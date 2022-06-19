class Strings {

// Network and Security
  static const String TRANSPORT_PROTOCOL = 'http://';
  static const String WEB_CONNECTOR = '192.168.0.23';
  static const String AUTHENTICATED = 'AUTHENTICATED';
  static const String FINGERPRINT_ENABLED = 'FINGERPRINT_ENABLED';
  static const String BACKEND = 'DevOps_Backend/';
  static const String CONTENT_TYPE = 'Content-Type';
  static const String JSON_HEADER = 'application/json; charset=UTF-8';
  static const String TERMS_CONDITIONS_URL = TRANSPORT_PROTOCOL + WEB_CONNECTOR + BACK_SLASH + BACKEND + 'termsandconditions.html';

// Result / Error Messages
  static const String SUCCESS = 'Success';
  static const String SYSTEM_ERROR = 'Adding the Data into System Failed';
  static const String REG_SUCCESS = 'Registration Successful';
  static const String DEL_FAILURE = 'Deleting the Data into System Failed';
  static const String UNIQUE_ID = 'UniqueID';

  // Alert Header
  static const String ALERT_HDR_SYSTEM_ERROR = 'System Data Failure';
  static const String ALERT_HDR_DATA_INPUT_MISSING = 'Data Input Missing';
  static const String ALERT_HDR_REG_SUCCESS = 'Registration Successful';
  static const String ALERT_HDR_UPD_SUCCESS = 'Update Successful';
  static const String ALERT_HDR_DEL_SUCCESS = 'Deletion Successful';
  static const String ALERT_HDR_DEL_FAILURE = 'Deletion Failure';
  static const String ALERT_HDR_ARE_YOU_SURE = 'Are you sure ?';
  static const String ALERT_HDR_USR_PRESENT = 'User Name already Present';
  static const String ALERT_HDR_TERMS_NOT_ACCEPTED = 'Terms & Conditions Not Accepted';

  // Alert Body
  static const String ALERT_BDY_SYSTEM_ERROR = 'The data which is provided is wrong.  Please correct your data...';
  static const String ALERT_BDY_DATA_INPUT_MISSING = 'Please provide all the required data.  Some fields are not filled or selected.';
  static const String ALERT_BDY_ARE_YOU_SURE = 'Do you want to exit an App ?';
  static const String ALERT_BDY_USR_PRESENT = 'Please provide a different User Name';
  static const String ALERT_BDY_TERMS_NOT_ACCEPTED = 'Please Accept the Terms & Conditions by Clicking the Check Box';

// Common Items
  static const String APP_NAME = 'Devops Demo Update';
  static const String OK = 'OK';
  static const String YES = 'Yes';
  static const String NO = 'No';
  static const String FONT = 'Montserrat';
  static const String EMPTY_STRING = '';
  static const String LINE_BREAK = '\n';
  static const String SPACE = ' ';
  static const String DOT = '.';
  static const String HYPHEN = '-';
  static const String PLUS = '+';
  static const String ROLE_USR = 'User';
  static const String CHN_IMG_PATH = 'lib/resources/images/bits.png';
  static const String FOR = 'for';
  static const String BACK_SLASH = '/';
  static const String POST = 'POST';

// Page Routes
  static const String PG_RT_MM_TAB_USR = '/MainMenuTabUser';
  static const String PG_RT_HM = '/HomeScreen';

// JSON DB Objects
  static const String DB_USER_NAME = 'UserName';
  static const String DB_FIRST_NAME = 'FirstName';
  static const String DB_LAST_NAME = 'LastName';
  static const String DB_ROLE = 'Role';
  static const String DB_PASSWORD = 'Password';
  static const String DB_PROFILE = 'Profile';
  static const String DB_OPERATION = 'Operation';
  static const String DB_STATUS = 'Status';

// Hint Text
  static const String HINT_USER_NAME = 'User Name';
  static const String HINT_PASSWORD = 'Password';
  static const String HINT_FIRST_NAME = 'First Name';
  static const String HINT_LAST_NAME = 'Last Name';
  static const String HINT_CREATE_ACCOUNT = 'Create Account';
  static const String HINT_UPDATE_ACCOUNT = 'Update Account';
  static const String HINT_HELLO_USER = 'Hello User';
  static const String HINT_LOGIN_ACCOUNT = 'Login into your Account';

  // Page Titles
  static const String TITLE_DPSR_BOJ_BUY_FOOD_PRDS = 'Sell Food Products';
  static const String TITLE_BOJ_VIEW_BOOK_CATERERS = 'Cooking Instructions';
  static const String TITLE_BOJ_BUY_FOOD_PRDS = 'Buy Food Products';
  static const String TITLE_MMM_MMM_REGISTRATION = 'Family Registration';
  static const String TITLE_MMM_VARAN_VADHU_LIST = 'Family Details';
  static const String TITLE_MMM_VIEW_EDIT_DELETE_PROFILE = 'View/Edit/Delete your Profile';
  static const String TITLE_MMM_LATEST_NEWS = 'Latest News';
  static const String TITLE_OUS_CRT_APPT = 'Create an Appointement to Doctor';
  static const String TITLE_OUS_VW_APPT = 'View Your Appointment';
  static const String TITLE_OUS_REGISTRATION = 'Doctor Registration';
  static const String TITLE_OUS_APPTS = 'Doctor Appointments';
  static const String TITLE_VAT_BUY = 'Buy/For Rent/For Lease Land/House/Office';
  static const String TITLE_VAT_SELL = 'Sell/Rent/Lease Land/House/Office';
  static const String TITLE_VAT_VIEW_EDIT_DELETE_PROFILE = 'View/Edit/Delete your created Profile';
  static const String TITLE_DPSR_ABOUT_US = 'About Us';
  static const String TITLE_DPSR_CONTACT_US = 'Contact Us';
  static const String TITLE_DPSR_OUR_SERVICES = 'Our Services';
  static const String TITLE_DPSR_BE_SPONSER = 'Be a Sponsor';
  static const String TITLE_DPSR_OUR_SPONSERS = 'Our Sponsors';
  static const String TITLE_VID_VIEW_DOWNLOAD_DES = 'View Schools';
  static const String TITLE_VID_VIEW_DOWNLOAD_DIV = 'View Colleges';
  static const String TITLE_FORGOT_PWD_FORGOT_PWD = 'Forgot Password';
  static const String TITLE_KAI_KAINKARYAM = 'Request for Charity';
  static const String TITLE_KAI_VIEW_REQUESTS = 'View List of Requests';
  static const String TITLE_KAI_VIEW_EDIT_DELETE_PROFILE = 'View/Edit/Delete your created Profile';
  static const String TITLE_LGN_LOGIN = 'Login';
  static const String TITLE_MM_TB_MM = 'Family';
  static const String TITLE_MM_TB_VEDKAR = 'Work';
  static const String TITLE_MM_TB_OUS = 'Health';
  static const String TITLE_MM_TB_VID = 'Education';
  static const String TITLE_MM_TB_BOJ = 'Food';
  static const String TITLE_MM_TB_VAT = 'Housing';
  static const String TITLE_MM_TB_SAS = 'Knowledge';
  static const String TITLE_MM_TB_KAI = 'Charity';
  static const String TITLE_MM_TB_DPSR = 'About Us';
  static const String TITLE_MM_TB_ADMOPR = 'Admin Operations';
  static const String TITLE_SAS_40_SAMSKARAM = 'Genres';
  static const String TITLE_VED_SELECT_CITY = 'Please Select the City';
  static const String TITLE_KAR_JOB_CLASSIFIEDS = 'Job Classifieds';
  static const String TITLE_VED_VED_REGISTRATION = 'Job Registration';
  static const String TITLE_VED_PROF_LIST = 'Professionals List';
  static const String TITLE_VED_FRESH_LIST = 'Freshers List';
  static const String TITLE_VED_KAR_JOB_CLASSIFIEDS = 'Job Classifieds';
  static const String TITLE_VED_VIEW_EDIT_DELETE_PROFILE = 'View/Edit your created Profile';
  static const String TITLE_VED_PROFESSIONALS_DETAILS = 'Professionals Details';
  static const String TITLE_VED_FRESHERS_DETAILS = 'Freshers Details';
  static const String TITLE_VAT_PROPERTIES_DETAILS = 'Properties Details';
  static const String TITLE_KAI_KAI_REGISTRATION = 'Service Registration';
  static const String TITLE_SELECT_IMAGE = 'Select Image';

  // Drop Down Text
  static const String DD_HINT_SEL_REASON = 'Please Select your Reason';

  // Details
  static const String DET_MMM_REG_INPUT_REQ_FIELDS = 'Please Input all the required fields...';
  static const String DET_HM_NOT_AUTHORIZED = 'Not Authorized';
  static const String DET_HM_AUTHORIZED = 'Authorized';
  static const String DET_HM_AUTH = 'Authenticating';
  static const String DET_HM_LOGIN_METHOD = 'Login by Fingerprint or Face ID or Iris';
  static const String DET_HM_ERR = 'Error - ';
  static const String DET_HM_OS_DETERMINE = 'Let OS determine authentication method';
  static const String DET_LGN_FORGOT_PWD = 'Forget your password ?';
  static const String DET_LGN_REGISTER_PT1 = 'Do not have account ?';
  static const String DET_LGN_REGISTER_PT2 = 'Register Now';
  static const String DET_MM_TB_WEL = 'Welcome ';
  static const String DET_MM_TB_GREET_MOR = 'Good Morning';
  static const String DET_MM_TB_GREET_NOON = 'Good Afternoon';
  static const String DET_MM_TB_GREET_EVE = 'Good Evening';
  static const String DET_SIGN_UP_TERMS_CONDITIONS_PT1 = 'I had Read and agreed to the ';
  static const String DET_SIGN_UP_TERMS_CONDITIONS_PT2 = 'Terms & Conditions';
  static const String DET_SIGN_UP_ACCOUNT_PRESENT_PT1 = 'Already have an account ?';
  static const String DET_SIGN_UP_ACCOUNT_PRESENT_PT2 = 'Login';
  static const String DET_FORGOT_PWD_YOUR_PASSWORD = 'Your Password is : ';

// Button Text
  static const String BTN_TITLE_REGISTER = 'Register';
  static const String BTN_TITLE_UPDATE = 'Update';
  static const String BTN_TITLE_DELETE = 'Delete';
  static const String BTN_TITLE_GET_PWD = 'Get Password';
  static const String BTN_TITLE_LOGIN = 'Login';
  static const String BTN_TITLE_REGISTER_NOW = 'Register Now';
  static const String BTN_TITLE_LOGIN_NOW = 'Login Now';
  static const String BTN_TITLE_SIGN_UP = 'Sign Up';
  static const String BTN_TITLE_DOB = 'Submit';

  // Shared Pref Keys
  static const String SHARED_PREF_USER_NAME = 'key_username';
  static const String SHARED_PREF_FINGER_PRINT = 'key_fingerprint';
  static const String SHARED_PREF_ROLE = 'key_role';

  // BE File Name
  static const String BE_FILE_USR_EDT_PRF = 'editprofile.php';
  static const String BE_FILE_USR_FORGOT_PWD = 'forgotpassword.php';
  static const String BE_FILE_USR_LOGIN = 'login.php';
  static const String BE_FILE_USR_REG_PRF = 'registerprofile.php';
  static const String BE_FILE_USR_VIEW_PRF = 'viewprofile.php';
  static const String BE_FILE_USR_DEL_PRF = 'deleteprofile.php';

  // Status Codes
  static const int STATUS_CODE_OK = 200;
  static const int STATUS_CODE_SUCCESS = 201;
}