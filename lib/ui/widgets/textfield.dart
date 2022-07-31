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

final createAccountField = Text(Strings.HINT_CREATE_ACCOUNT,
    style: TextStyle(
        fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold));

final updateAccountField = Text(Strings.HINT_UPDATE_ACCOUNT,
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
