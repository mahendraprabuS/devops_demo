import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/widgets/styles.dart';

TextStyle style = TextStyle(fontFamily: Strings.FONT, fontSize: 14.0);
TextStyle smallStyle = TextStyle(fontFamily: Strings.FONT, fontSize: 12.0);
final emailFieldController = TextEditingController();
final userNameFieldController = TextEditingController();
final passwordFieldController = TextEditingController();
final firstNameFieldController = TextEditingController();
final lastNameFieldController = TextEditingController();
final contactNumberFieldController = TextEditingController();
final contactCountryFieldController = TextEditingController();
final whatsAppCountryFieldController = TextEditingController();
final motherNameFieldController = TextEditingController();
final birthPlaceFieldController = TextEditingController();
final nativeCityFieldController = TextEditingController();
final qualificationFieldController = TextEditingController();
final presentCityFieldController = TextEditingController();
final occupationFieldController = TextEditingController();
final salaryFieldController = TextEditingController();
final siblingsFieldController = TextEditingController();
final whatsAppNumberFieldController = TextEditingController();
final expectationFieldController = TextEditingController();
final heightCmFieldController = TextEditingController();
final heightFeetFieldController = TextEditingController();
final heightInchFieldController = TextEditingController();
final weightFieldController = TextEditingController();
final rasiFieldController = TextEditingController();
final dateOfBirthFieldController = TextEditingController();
final addressFieldController = TextEditingController();
final ailmentShortDescFieldController = TextEditingController();
final uniqueIDFieldController = TextEditingController();
final quarterKGInputFieldController = TextEditingController();
final halfKGInputFieldController = TextEditingController();
final oneKGInputFieldController = TextEditingController();
final detailsFieldController = TextEditingController();
final fileNameFieldController = TextEditingController();

final product1NameFieldController = TextEditingController();
final product2NameFieldController = TextEditingController();
final product3NameFieldController = TextEditingController();
final product1250QuantityPriceFieldController = TextEditingController();
final product2250QuantityPriceFieldController = TextEditingController();
final product3250QuantityPriceFieldController = TextEditingController();
final product1500QuantityPriceFieldController = TextEditingController();
final product2500QuantityPriceFieldController = TextEditingController();
final product3500QuantityPriceFieldController = TextEditingController();
final product11000QuantityPriceFieldController = TextEditingController();
final product21000QuantityPriceFieldController = TextEditingController();
final product31000QuantityPriceFieldController = TextEditingController();

final userNameField = TextField(
  controller: userNameFieldController,
  obscureText: false,
  maxLength: 16,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_USER_NAME),
);

final passwordField = TextField(
  controller: passwordFieldController,
  obscureText: true,
  keyboardType: TextInputType.visiblePassword,
  maxLength: 20,
  style: style,
  decoration: inputDecoration(Strings.HINT_PASSWORD),
);

final firstNameField = TextField(
  controller: firstNameFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_FIRST_NAME),
);

final lastNameField = TextField(
  controller: lastNameFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_LAST_NAME),
);

final ailmentShortDescField = TextField(
  controller: ailmentShortDescFieldController,
  obscureText: false,
  maxLength: 3000,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_AILMENT_SHORT_DESC),
);

final motherNameField = TextField(
  controller: motherNameFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_MOTHER_NAME),
);

final maritalStatusField = TextField(
  enabled: false,
  style: style,
  decoration: inputDecoration(Strings.HINT_MARITAL_STATUS),
);

final genderField = TextField(
  enabled: false,
  style: style,
  decoration: inputDecoration(Strings.HINT_GENDER),
);

final jobStatusField = TextField(
  enabled: false,
  style: style,
  decoration: inputDecoration(Strings.HINT_JOB_STATUS),
);

final preferenceField = TextField(
  enabled: false,
  style: smallStyle,
  decoration: inputDecoration(Strings.HINT_PREFERENCE),
);

final dateOfBirthField = TextField(
  controller: dateOfBirthFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_SYS_CALCULATED_DATE_TIME),
);

final uniqueIDField = TextField(
  controller: uniqueIDFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_SYS_PROVIDED_UNIQUE_ID),
);

final birthPlaceField = TextField(
  controller: birthPlaceFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_BIRTH_PLACE),
);

final nativeCityField = TextField(
  controller: nativeCityFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_NATIVE_CITY),
);

final qualificationField = TextField(
  controller: qualificationFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_QUALIFICATION),
);

final addressField = TextField(
  controller: addressFieldController,
  obscureText: false,
  maxLength: 1000,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_ADDRESS),
);

final detailsField = TextField(
  controller: detailsFieldController,
  obscureText: false,
  maxLength: 1000,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_PROPERTY_DETAILS),
);

final fileNameField = TextField(
  enabled: false,
  controller: fileNameFieldController,
  obscureText: false,
  maxLength: 1000,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_PHOTO_PATH),
);

final presentCityField = TextField(
  controller: presentCityFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_PRESENT_CITY),
);

final rasiField = TextField(
  controller: rasiFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_RASI),
);

final weightField = TextField(
  controller: weightFieldController,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 3,
  style: style,
  decoration: inputDecoration(Strings.HINT_WEIGHT_KGS),
);

final heightCmField = TextField(
  controller: heightCmFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 3,
  style: style,
  decoration: inputDecoration(Strings.HINT_CMS),
);

final heightFeetField = TextField(
  controller: heightFeetFieldController,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 1,
  style: style,
  decoration: inputDecoration(Strings.HINT_FEET),
);

final heightInchField = TextField(
  controller: heightInchFieldController,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 2,
  style: style,
  decoration: inputDecoration(Strings.HINT_INCH),
);

final occupationField = TextField(
  controller: occupationFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_OCCUPATION),
);

final salaryField = TextField(
  controller: salaryFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 50,
  style: style,
  decoration: inputDecoration(Strings.HINT_SALARY),
);

final siblingsField = TextField(
  controller: siblingsFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 100,
  style: style,
  decoration: inputDecoration(Strings.HINT_SIBLINGS),
);

final contactNumberField = TextField(
  controller: contactNumberFieldController,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 10,
  style: style,
  decoration: inputDecoration(Strings.HINT_CONTACT_NUMBER),
);

final whatsappNumberField = TextField(
  controller: whatsAppNumberFieldController,
  obscureText: false,
  keyboardType: TextInputType.number,
  maxLength: 10,
  style: style,
  decoration: inputDecoration(Strings.HINT_WHATSAPP_NUMBER),
);

final expectationField = TextField(
  controller: expectationFieldController,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 3000,
  style: style,
  decoration: inputDecoration(Strings.HINT_EXPECTATION),
);

final contactCountryField = TextField(
  controller: contactCountryFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 7,
  style: style,
  decoration: inputDecoration(Strings.HINT_COUNTRY_CODE),
);

final whatsappCountryField = TextField(
  controller: whatsAppCountryFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  maxLength: 7,
  style: style,
  decoration: inputDecoration(Strings.HINT_COUNTRY_CODE),
);

final quarterKGField = TextField(
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_250_GMS),
);

final halfKGField = TextField(
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_500_GMS),
);

final oneKGField = TextField(
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.HINT_1_KGS),
);

final createAccountField = Text(Strings.HINT_CREATE_ACCOUNT,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

final viewPropertyField = Text(Strings.HINT_VIEW_PROPERTIES,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

final updateAccountField = Text(Strings.HINT_UPDATE_ACCOUNT,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

final buyFoodProductsField = Text(Strings.HINT_BUY_FOOD_PRODUCTS,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

final helloField = Text(Strings.HINT_HELLO_USER,
    style: TextStyle(
        fontSize: 24, color: Colors.black, fontWeight: FontWeight.bold));

final loginIntoField = Text(Strings.HINT_LOGIN_ACCOUNT,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

void clearInput() {
  emailFieldController.clear();
  userNameFieldController.clear();
  passwordFieldController.clear();
  firstNameFieldController.clear();
  lastNameFieldController.clear();
  contactNumberFieldController.clear();
  contactCountryFieldController.clear();
  whatsAppCountryFieldController.clear();
  motherNameFieldController.clear();
  birthPlaceFieldController.clear();
  nativeCityFieldController.clear();
  qualificationFieldController.clear();
  presentCityFieldController.clear();
  occupationFieldController.clear();
  salaryFieldController.clear();
  siblingsFieldController.clear();
  whatsAppNumberFieldController.clear();
  expectationFieldController.clear();
  heightCmFieldController.clear();
  heightFeetFieldController.clear();
  heightInchFieldController.clear();
  weightFieldController.clear();
  rasiFieldController.clear();
  dateOfBirthFieldController.clear();
  addressFieldController.clear();
  detailsFieldController.clear();
  fileNameFieldController.clear();
}

final product1NameField = TextField(
  controller: product1NameFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product1250QuantityPriceField = TextField(
  controller: product1250QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product1500QuantityPriceField = TextField(
  controller: product1500QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product11000QuantityPriceField = TextField(
  controller: product11000QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product2NameField = TextField(
  controller: product2NameFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product2250QuantityPriceField = TextField(
  controller: product2250QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product2500QuantityPriceField = TextField(
  controller: product2500QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product21000QuantityPriceField = TextField(
  controller: product21000QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product3NameField = TextField(
  controller: product3NameFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product3250QuantityPriceField = TextField(
  controller: product3250QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product3500QuantityPriceField = TextField(
  controller: product3500QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);

final product31000QuantityPriceField = TextField(
  controller: product31000QuantityPriceFieldController,
  enabled: false,
  obscureText: false,
  keyboardType: TextInputType.text,
  style: style,
  decoration: inputDecoration(Strings.EMPTY_STRING),
);
