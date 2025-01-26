import 'dart:async';
import 'dart:io';

import 'package:http/http.dart';

import 'api_provider.dart';
import 'model/models.dart';

class ApiRepository {
  ApiRepository({ApiProvider? apiProvider})
      : _apiProvider = apiProvider ?? ApiProvider();

  final ApiProvider _apiProvider;

  Future<T> sendDeviceInfo<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.sendDeviceInfo<T>(request.toJson(), parser);
  }

  Future<T> sendLogin<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.login<T>(request.toJson(), parser);
  }
  Future<Response> sendDeeplink<T>(Map<String, String> request,  parser) async {
    return await _apiProvider.sendLink<T>(request, parser);
  }

  Future<String?> logout(Map<String, dynamic> request) async {
    return await _apiProvider.logout(request);
  }

  Future<String?> forgotPin(MyRequest request) async {
    return await _apiProvider.forgotPin(request.toJson());
  }

  Future<String?> changePin(MyRequest request) async {
    return await _apiProvider.changePin(request.toJson());
  }

  Future<T> getDefaults<T>(MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getDefaults<T>(request.toJson(), parser);
  }

  Future<T> getUserProfile<T>(JsonParser parser) async {
    return await _apiProvider.getUserProfile<T>(parser);
  }

  Future<T> updateUserProfile<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.updateUserProfile<T>(request.toJson(), parser);
  }

  Future<T> updateUserTheme<T>(
      Map<String, String> request, JsonParser parser) async {
    return await _apiProvider.updateUserTheme<T>(request, parser);
  }

  Future<T> uploadProfileImage<T>(Map<String, List<File>> files,
      Map<String, String> request, JsonParser parser) async {
    return await _apiProvider.uploadProfileImage<T>(files, request, parser);
  }

  Future<T> deleteProfileImage<T>(
      Map<String, String> request, JsonParser parser) async {
    return await _apiProvider.deleteProfileImage<T>(request, parser);
  }

  Future<T> getCompany<T>(
      Map<String, String> request, JsonParser parser) async {
    return await _apiProvider.getCompany<T>(request, parser);
  }

  Future<T> getNonTransactionList<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getNonTransactionList<T>(
        request.toJson(), parser);
  }

  Future<T> getCommentList<T>(MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getCommentList<T>(request.toJson(), parser);
  }

  Future<T> deleteComment<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.editDeleteComment<T>(request.toJson(), parser);
  }

  Future<T> changeStatus<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.changeStatus<T>(request.toJson(), parser);
  }



  Future<T> getFiles<T>(Map<String, String> request,  parser) async {
    return await _apiProvider.getFileData<T>(request, parser);
  }

  Future<T> renameFiles<T>(Map<String, String> request,  parser) async {
    return await _apiProvider.getRenameFileData<T>(request, parser);
  }

  Future<Response> downloadFile<T>(Map<String, String> request,  parser) async {
    return await _apiProvider.getDownloadFile<T>(request, parser);
  }

  Future<T> deleteFiles<T>(Map<String, String> request,  parser) async {
    return await _apiProvider.getDeleteFileData<T>(request, parser);
  }

  Future<T> addComment<T>(Map<String, String> request,
      Map<String, List<File>> files, JsonParser parser) async {
    return await _apiProvider.addComment<T>(request, files, parser);
  }

  Future<T> uploadFile<T>(Map<String, String> request,
      Map<String, List<File>> files,  parser) async {
    return await _apiProvider.uploadFile<T>(request, files, parser);
  }

  Future<T> editComment<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.editDeleteComment<T>(request.toJson(), parser);
  }

  Future<T> getMyRequestsList<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getMyRequestsList<T>(request.toJson(), parser);
  }

  Future<T> createQuestion<T>(Map<String, String> request,
      Map<String, List<File>> files, JsonParser parser) async {
    return await _apiProvider.createQuestion<T>(request, files, parser);
  }

  Future<T> editQuestion<T>(MyRequest request, JsonParser parser) async {
    return await _apiProvider.editDeleteQuestion<T>(request.toJson(), parser);
  }

  Future<T> deleteQuestion<T>(MyRequest request) async {
    return await _apiProvider.editDeleteQuestion<T>(request.toJson());
  }

  Future<T> getTransactionList<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionList<T>(request.toJson(), parser);
  }

  Future<T> getTransactionAttachmentList<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionAttachmentList<T>(
        request.toJson(), parser);
  }

  Future<T> deleteTransactionAttachment<T>(MyRequest request) async {
    return await _apiProvider.deleteTransactionAttachment<T>(request.toJson());
  }

  Future<T> addTransactionAttachment<T>(Map<String, String> request,
      Map<String, List<File>> files, JsonListParser parser) async {
    return await _apiProvider.addTransactionAttachment<T>(
        request, files, parser);
  }

  Future<T> getTransactionFormList<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionFormList<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionAccountsMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionAccountsMaster<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionContactsMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionContactsMaster<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionItemsMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionItemsMaster<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionClassesMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionClassesMaster<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionLocationsMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionLocationsMaster<T>(
        request.toJson(), parser);
  }

  Future<T> getTransactionCategoriesMaster<T>(
      MyRequest request, JsonListParser parser) async {
    return await _apiProvider.getTransactionCategoriesMaster<T>(
        request.toJson(), parser);
  }

  Future<T> updateTransactionFormField<T>(
      MyRequest request, JsonParser parser) async {
    return await _apiProvider.updateTransactionFormField<T>(
        request.toJson(), parser);
  }

  Future<T> createTransactionMaster<T>(
      MyRequest request, JsonParser parser) async {
    return await _apiProvider.createTransactionMaster<T>(
        request.toJson(), parser);
  }

  Future getXeroAttachment(MyRequest request) async {
    return await _apiProvider.getXeroAttachment(request.toJson());
  }

  void dispose() {}
}
