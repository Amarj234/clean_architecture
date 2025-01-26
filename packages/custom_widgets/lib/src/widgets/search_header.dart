
import 'package:custom_widgets/src/widgets/search_filter.dart';
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class SearchHeader extends StatefulWidget {
  final Function(String)? onChanged;
  final String? initialValue;

  SearchHeader({super.key, this.onChanged, this.initialValue});

  @override
  _SearchHeaderState createState() => _SearchHeaderState();
}

class _SearchHeaderState extends State<SearchHeader>{

  late TextEditingController _controller;
  bool _isEmpty = true;

  @override
  void initState() {
    _isEmpty = widget.initialValue?.isEmpty ?? true;
    _controller = TextEditingController.fromValue(TextEditingValue(
      text: widget.initialValue ?? '',
      selection: TextSelection.collapsed(offset: widget.initialValue?.length ?? 0),
    ));
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.surfaceColor(context),
      child: Padding(
        padding: const EdgeInsetsDimens.screenHorizontal().add(EdgeInsetsDimens.screenBottom()),
        child: Row(
          children: [
            Expanded(child: SizedBox(
                height: height,
                child: SearchBar(
                  leading: Image.asset(
                    "assets/images/icon_search.png",
                    width: height / 2,
                    color: AppColors.iconColor(context),
                  ),
                  hintText: "Search",
                    onChanged: (v) {

                      widget.onChanged?.call(v);
                      setState(() => _isEmpty = v.isEmpty);
                    },
                  controller: _controller,
                  trailing: [
                    !_isEmpty ? IconButton(
                      icon: Icon(Icons.close_rounded),
                      iconSize: 22,
                      visualDensity: VisualDensity.compact,
                      padding: EdgeInsets.zero,
                      color: AppColors.iconColor(context),
                      onPressed: () {
                        _controller.clear();
                        widget.onChanged?.call("");
                        FocusManager.instance.primaryFocus?.unfocus();
                        setState(() => _isEmpty = true);
                      },
                    ) : SizedBox()
                  ],
                ),
            )),
          ],
        ),
      ),
    );
  }
}