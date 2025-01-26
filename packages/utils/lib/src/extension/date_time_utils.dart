
import 'package:intl/intl.dart';
import 'package:sprintf/sprintf.dart';

extension DateTimeUtils on DateTime {
  String toDateString() {
    return DateFormat('MM/dd/y').format(this);
  }
}

extension DurationExtension on Duration {
  String secondsToTime() {
    return sprintf('%02d:%02d', [this.inSeconds~/60, this.inSeconds%60]);
  }
}

extension SecondsExtension on int {
  String secondsToTime() {
    return sprintf('%02d:%02d', [this~/60, this%60]);
  }
}