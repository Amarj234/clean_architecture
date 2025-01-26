import 'package:flutter/widgets.dart';

/*
Base class to be used for all the forms.
Helps with focus handling, tap to dismiss keyboard etc.
 */
class BaseFormBody extends StatefulWidget {
  final Widget child;

  const BaseFormBody({super.key, required this.child});

  @override
  State<StatefulWidget> createState() => _BaseFormBodyState();
}

class _BaseFormBodyState extends State<BaseFormBody> {
  _BaseFormBodyState();

  late FocusNode _focusGen;

  @override
  void initState() {
    super.initState();
    _focusGen = FocusNode();
  }

  @override
  void dispose() {
    _focusGen.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: LayoutBuilder(builder: (BuildContext context, BoxConstraints viewportConstraints) {
        return SingleChildScrollView(
          physics: const ClampingScrollPhysics(),
          child: ConstrainedBox(
            constraints: BoxConstraints(minHeight: viewportConstraints.maxHeight),
            child: IntrinsicHeight(
              child: widget.child,
            ),
          ),
        );
      }),
    );
  }
}
