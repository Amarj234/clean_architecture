
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';


const height = 40.0;

class SearchFilterHeader<T> extends StatefulWidget {
  final Function(String)? onChanged;
  final Function(T?)? onFilterValueChanged;
  final List<T> filterItems;
  final T? selectedFilter;
  final String? initialValue;

  SearchFilterHeader(
      {super.key, required this.filterItems, this.onChanged, this.selectedFilter, this.onFilterValueChanged, this.initialValue});

  @override
  _SearchFilterHeaderState<T> createState() => _SearchFilterHeaderState<T>();
}

class _SearchFilterHeaderState<T> extends State<SearchFilterHeader<T>>{

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
            const HSpacer.m(),
            DropdownButtonHideUnderline(
              child: DropdownButton2<T>(
                customButton: Container(
                  decoration:  BoxDecoration(
                      border: Border.all(color: context.colorScheme.outline, width: 1),
                      borderRadius: BorderRadius.circular(AppDimens.borderRadius),
                      color: context.colorScheme.surface
                  ),
                  width: height,
                  height: height,
                  child:  Center(
                    child: Image.asset(
                      "assets/images/icon_filter.png",
                      width: height / 1.5,
                      color: widget.selectedFilter == widget.filterItems.firstOrNull
                          ? AppColors.iconColor(context)
                          : context.colorScheme.primary,
                    ),
                  ),
                ),
                items: widget.filterItems.map((item) => DropdownMenuItem<T>(
                  value: item,
                  child: Row(
                    children: [
                      Expanded(child: Text(item.toString(), style: context.textTheme.bodyLarge,)),
                      const HSpacer(),
                      item == widget.selectedFilter
                          ? Image.asset("assets/images/icon_check.png", width: 20, color: context.colorScheme.primary,)
                          : const SizedBox(),
                    ],
                  ),
                )).toList(),
                onChanged: widget.onFilterValueChanged,
                dropdownStyleData: DropdownStyleData(
                  width: 200,
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  offset: const Offset(-150, -5),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}