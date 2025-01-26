
class ConfirmationAction {
  final String text;
  final bool isDestructive;
  final Function()? onTap;

  const ConfirmationAction({required this.text, this.isDestructive = false, this.onTap});
  const ConfirmationAction.delete({this.text = "Delete", this.isDestructive = true, required this.onTap});
  const ConfirmationAction.cancel({this.text = "Cancel", this.isDestructive = false, this.onTap});

}