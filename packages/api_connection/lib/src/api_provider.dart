import 'dart:io';

import 'package:http/http.dart';

import 'model/models.dart';
import 'server_connection.dart';

class ApiProvider {
  Future<T> sendDeviceInfo<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, deviceInfoUrl),
          body: request, parser: parser);

  Future<T> login<T>(Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, logInUrl),
          body: request, parser: parser);

  Future<String?> forgotPin(Map<String, dynamic> request) =>
      ServerConnection.instance
          .callApi(Uri.https(baseUrl, forgotPinUrl), body: request);

  Future<String?> changePin(Map<String, dynamic> request) =>
      ServerConnection.instance
          .callApi(Uri.https(baseUrl, changePinUrl), body: request);

  Future<T> logout<T>(Map<String, dynamic> request) => ServerConnection.instance
      .callApi<T>(Uri.https(baseUrl, logOutUrl), body: request);

  Future<T> getDefaults<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, defaultsUrl),
          body: request, parser: parser);

  Future<T> getUserProfile<T>(JsonParser parser) => ServerConnection.instance
      .callApi<T>(Uri.https(baseUrl, userProfileUrl), parser: parser);

  Future<T> updateUserProfile<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, updateProfileUrl),
          body: request, parser: parser);

  Future<T> updateUserTheme<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, updateThemeUrl),
          body: request, parser: parser);

  Future<T> uploadProfileImage<T>(Map<String, List<File>> files,
          Map<String, String> request, JsonParser parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, uploadProfileImageUrl),
          filesMap: files,
          text: request,
          parser: parser);

  Future<T> deleteProfileImage<T>(
          Map<String, String> request, JsonParser parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, uploadProfileImageUrl),
          filesMap: null,
          text: request,
          parser: parser);

  Future<T> getCompany<T>(Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, getCompanyUrl),
          body: request, parser: parser);

  Future<T> getNonTransactionList<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getNonTransactionListUrl),
          body: request,
          parser: parser);

  Future<T> getCommentList<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, getCommentsUrl),
          body: request, parser: parser);

  Future<T> editDeleteComment<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, deleteCommentUrl),
          body: request, parser: parser);

  Future<T> changeStatus<T>(Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, statusChangeUrl),
          body: request, parser: parser);

  Future<T> getFileData<T>(Map<String, dynamic> request,  parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, fileUrl),
          body: request, parser: parser);

  Future<T> getRenameFileData<T>(Map<String, dynamic> request,  parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, filenameUpdate),
          body: request, parser: parser);


  Future<Response> sendLink<T>(Map<String, dynamic> request,  parser) =>
      ServerConnection.instance.getData(Uri.https(baseUrl, deeplink),
          body: request);

  Future<Response> getDownloadFile<T>(Map<String, dynamic> request,  parser) =>
      ServerConnection.instance.getData(Uri.https(baseUrl, fileDownload),
          body: request);

  Future<T> getDeleteFileData<T>(Map<String, dynamic> request,  parser) =>
      ServerConnection.instance.callApi<T>(Uri.https(baseUrl, filenameDelete),
          body: request, parser: parser);

  Future<T> addComment<T>(Map<String, String> request,
          Map<String, List<File>> files, JsonParser parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, addCommentUrl),
          filesMap: files,
          text: request,
          parser: parser);

  Future<T> uploadFile<T>(Map<String, String> request,
          Map<String, List<File>> files,  parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, uploadFileurl),
          filesMap: files,
          text: request,
          parser: parser);

  Future<T> getMyRequestsList<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getMyRequestsListUrl),
          body: request,
          parser: parser);

  Future<T> createQuestion<T>(Map<String, String> request,
          Map<String, List<File>> files, JsonParser parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, createQuestionUrl),
          filesMap: files,
          text: request,
          parser: parser);

  Future<T> editDeleteQuestion<T>(Map<String, dynamic> request,
          [JsonParser? parser]) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, editDeleteQuestionUrl),
          body: request,
          parser: parser);

  Future<T> getTransactionList<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionListUrl),
          body: request,
          parser: parser);
  Future<T> getTransactionAttachmentList<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionAttachmentListUrl),
          body: request,
          parser: parser);
  Future<T> deleteTransactionAttachment<T>(Map<String, dynamic> request) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, deleteTransactionAttachmentListUrl),
          body: request);
  Future<T> addTransactionAttachment<T>(Map<String, String> request,
          Map<String, List<File>> files, JsonListParser parser) =>
      ServerConnection.instance.callMultipartApi<T>(
          Uri.https(baseUrl, addTransactionAttachmentUrl),
          text: request,
          filesMap: files,
          parser: parser);

  Future<T> getTransactionFormList<T>(
      Map<String, dynamic> request, JsonListParser parser) {
    return ServerConnection.instance.callApi<T>(
      Uri.https(baseUrl, getTransactionFormListUrl),
      body: request,
      parser: parser,
    );
  }

  Future<T> updateTransactionFormField<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, updateTransactionFormFieldUrl),
          body: request,
          parser: parser);

  Future<T> getTransactionAccountsMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionAccountsMasterUrl),
          body: request,
          parser: parser);
  Future<T> getTransactionContactsMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApiByNewVersion<T>(
        Uri.https(baseUrl, getTransactionContactsMasterUrl),
        body: request,
        parser: parser,
      );
  Future<T> getTransactionItemsMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionItemsMasterUrl),
          body: request,
          parser: parser);
  Future<T> getTransactionClassesMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionClassesMasterUrl),
          body: request,
          parser: parser);
  Future<T> getTransactionLocationsMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionLocationsMasterUrl),
          body: request,
          parser: parser);
  Future<T> getTransactionCategoriesMaster<T>(
          Map<String, dynamic> request, JsonListParser parser) =>
      ServerConnection.instance.callApi<T>(
          Uri.https(baseUrl, getTransactionCategoriesMasterUrl),
          body: request,
          parser: parser);
  Future<T> createTransactionMaster<T>(
          Map<String, dynamic> request, JsonParser parser) =>
      ServerConnection.instance.callApiByNewVersion<T>(
          Uri.https(baseUrl, createTransactionMasterUrl),
          body: request,
          parser: parser);
  Future getXeroAttachment(Map<String, dynamic> request) =>
      ServerConnection.instance
          .getData(Uri.https(baseUrl, getXeroAttachmentUrl), body: request);
}
