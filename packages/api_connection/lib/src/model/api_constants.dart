/*
Constants related to the APIs.
 */

const dateFormat = "yyyy-MM-dd HH:mm:ss";

// const PRIVACY_POLICY = "https://amar.com/privacy/privacy.html";
// const TERMS_OF_USE = "https://amar.com/privacy/Terms.html";

// Stagging baseUrl Api
//const baseUrl = "staging-cpapi.amar.com";

// Production Base URL Api
const baseUrl = "cpapi.amar.com";

const apiVerson = '1.0.1';

const deviceInfoUrl = "/api/auth/add-update-device";
const logInUrl = "/api/auth/login";
const setPinUrl = "/api/auth/login";
const forgotPinUrl = "/api/auth/forgot-pin";
const logOutUrl = "/api/auth/logout";
const deeplink = "/api/auth/send-deeplink";

const defaultsUrl = "/api/common/get_defaults";
const userProfileUrl = "/api/users/get-by-id";
const updateProfileUrl = "/api/users/update-profile-detail";
const uploadProfileImageUrl = "/api/users/update-profile-image";
const updateThemeUrl = "/api/users/user-change-theme-color";
const changePinUrl = "/api/users/change-pin";

const getCompanyUrl = "/api/company/get-company-by-id";
const getNonTransactionListUrl = "/api/question/non-trans/get-questions";

const getCommentsUrl = "/api/question/get-replies-by-questionid";
const deleteCommentUrl = "/api/question/reply/edit-delete";
const addCommentUrl = "/api/question/reply/create";

const fileUrl = "/api/files/get-list";
const filenameUpdate = "/api/files/update";
const fileDownload = "/api/files/download";
const uploadFileurl = "/api/files/upload-files";
const filenameDelete = "/api/files/delete";

const statusChangeUrl = "/api/question/status-change";
const getMyRequestsListUrl = "/api/question/non-trans/get-my-request-questions";
const createQuestionUrl = "/api/question/create";
const editDeleteQuestionUrl = "/api/question/edit-delete";

const getTransactionListUrl = "/api/question/trans/get-questions";
const getTransactionAttachmentListUrl = "/api/question/trans/getAttachmentById";
const deleteTransactionAttachmentListUrl =
    "/api/question/trans/delete-attachments";
const addTransactionAttachmentUrl = "/api/question/trans/upload-attachments";
const getXeroAttachmentUrl = "/api/question/trans/download-xero-attachments";

const getTransactionFormListUrl = "/api/question/trans/get-columns-data";
const updateTransactionFormFieldUrl =
    "/api/question/trans/add-update-temp-suggestion";
const createTransactionMasterUrl = "/api/master/create";

const getTransactionAccountsMasterUrl = "/api/master/get_accounts";
const getTransactionContactsMasterUrl = "/api/master/get_contacts";
const getTransactionItemsMasterUrl = "/api/master/get_items";
const getTransactionClassesMasterUrl = "/api/master/get_class";
const getTransactionLocationsMasterUrl = "/api/master/get_location";
const getTransactionCategoriesMasterUrl = "/api/master/get_tracking_category";
