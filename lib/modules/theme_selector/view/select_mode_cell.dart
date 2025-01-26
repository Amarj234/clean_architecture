import 'package:flutter/material.dart';
import 'package:my_theme/my_theme.dart';

class SelectModeCell extends StatefulWidget {
  const SelectModeCell({super.key});

  @override
  State<SelectModeCell> createState() => _SelectModeCellState();
}

class _SelectModeCellState extends State<SelectModeCell> {
  bool isSystemSelected = true;
  bool isLightSelected = false;
  bool isDarkSelected = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      decoration: BoxDecoration(
        border: Border.all(
          color:  AppColors.borderColor(context),
        ),
        color: AppColors.surfaceColor(context),
        borderRadius: const BorderRadius.all(
          Radius.circular(8),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {
                setState(() {
                  isSystemSelected = true;
                  isLightSelected = false;
                  isDarkSelected = false;
                });
              },
              child: Container(
                height: 38,
                width: 119,
                decoration: isSystemSelected
                    ? BoxDecoration(
                        color:  Colors.white,
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: const Color(0xFFB2B5FF),
                        ),
                      )
                    : BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                      ),
                child: const Center(
                  child: Text(
                    'System',
                    style: TextStyle(
                      color: Color(0XFF64748B),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isSystemSelected = false;
                  isLightSelected = true;
                  isDarkSelected = false;
                });
              },
              child: Container(
                height: 38,
                width: 119,
                decoration: isLightSelected
                    ? BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: const Color(0xFFB2B5FF),
                        ),
                      )
                    : BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                      ),
                child: Center(
                  child: Text(
                    'Light',
                    style: TextStyle(
                      color: isLightSelected
                          ? const Color(0XFF666CFF)
                          : const Color(0XFF64748B),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  isSystemSelected = false;
                  isLightSelected = false;
                  isDarkSelected = true;
                });
              },
              child: Container(
                height: 38,
                width: 119,
                decoration: isDarkSelected
                    ? BoxDecoration(
                        color: const Color(0xFF252527),
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: const Color(0xFFB2B5FF),
                        ),
                      )
                    : BoxDecoration(
                        // color: Colors.white,
                        borderRadius: BorderRadius.circular(6),
                      ),
                child: Center(
                  child: Text(
                    'Dark',
                    style: TextStyle(
                      color: isDarkSelected
                          ? const Color(0XFF666CFF)
                          : const Color(0XFF64748B),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
