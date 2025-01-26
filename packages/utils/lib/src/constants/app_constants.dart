import 'dart:io';

import 'package:path_provider/path_provider.dart';

class AppConstants {
  static const allowedExtensions = [
    'jpg',
    'jpeg',
    'png',
    'pdf',
    'doc',
    'txt',
    'text',
    'csv',
    'wap',
    'ppt',
    'pptx',
    'xltx',
    'xlsb',
    'xltm',
    'xlsm',
    'xls',
    'xlsx',
    'mp4',
    'mp3',
    'mpeg',
    'wav',
    '3gpp',
    '3gpp2',
    'webm'
  ];


  static const allowedExtensionscomments = [
    'jpg', 'png', 'jpeg', 'pdf', 'doc', 'docx', 'csv', 'xls', 'xlsx'

  ];

  static const Map fileIcons = {
    "folder":
        "https://denpohxrywppd.cloudfront.net/front-icons/folder-color.svg",
    "audio": "https://denpohxrywppd.cloudfront.net/front-icons/mp3.svg",
    "video": "https://denpohxrywppd.cloudfront.net/front-icons/mp4.svg",
    "plain": "https://denpohxrywppd.cloudfront.net/front-icons/word.svg",
    "msword": "https://denpohxrywppd.cloudfront.net/front-icons/ppt.svg",
    "vnd.openxmlformats-officedocument.wordprocessingml.document":
        "https://denpohxrywppd.cloudfront.net/front-icons/ppt.svg",
    "pdf": "https://denpohxrywppd.cloudfront.net/front-icons/pdf.svg",
    "vnd.ms-powerpoint":
        "https://denpohxrywppd.cloudfront.net/front-icons/word.svg",
    "vnd.openxmlformats-officedocument.presentationml.presentation":
        "https://denpohxrywppd.cloudfront.net/front-icons/ppt.svg",
    "octet-stream": "https://denpohxrywppd.cloudfront.net/front-icons/word.svg",
    "csv": "https://denpohxrywppd.cloudfront.net/front-icons/excel1.svg",
    "vnd.openxmlformats-officedocument.spreadsheetml.sheet":
        "https://denpohxrywppd.cloudfront.net/front-icons/excel1.svg",
    "vnd.ms-excel":
        "https://denpohxrywppd.cloudfront.net/front-icons/excel1.svg",
    "image":
        "https://denpohxrywppd.cloudfront.net/front-icons/img-download.svg",
    "linkIcon":
        "https://denpohxrywppd.cloudfront.net/front-icons/link-color.svg"
  };

  static const imageExtensions = ['jpg', 'png', 'jpeg'];
  static const String recorderExtension = ".wav";

  static Future<String> getRecordingsDirPath() async {
    var path = '${(await getApplicationDocumentsDirectory()).path}/recordings';
    Directory dir = Directory(path);
    if (!(await dir.exists())) {
      await dir.create(recursive: true);
    }
    return dir.path;
  }

  static Future<String> getShareDirPath() async {
    var path = '${(await getApplicationDocumentsDirectory()).path}/share';
    Directory dir = Directory(path);
    if (!(await dir.exists())) {
      await dir.create(recursive: true);
    }
    return dir.path;
  }

  static const maxAttachmentCount = 20;
  static const maxAttachmentCountError =
      "You can attach upto $maxAttachmentCount files only.";
  static const maxTotalAttachmentsSize = 50 * 1024 * 1024;
  static const maxTotalAttachmentsSizeError =
      "The total size of all attachments should be under 50 MB.";
}
