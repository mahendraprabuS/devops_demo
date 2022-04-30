import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/widgets/styles.dart';
import 'package:devops_demo/ui/widgets/textfield.dart';

class OUSRegistration extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => OUSRegistrationState();
}

class OUSRegistrationState extends State<OUSRegistration> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          Strings.TITLE_OUS_REGISTRATION,
          style: new TextStyle(color: Colors.white),
        ),
        leading: new IconButton(
          icon: new Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            height: MediaQuery.of(context).size.height,
            color: Colors.black12,
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Container(
                    child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: <Widget>[
                    Column(
//                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        sizedBoxHeight,
                        createAccountField,
                        sizedBoxHeight,
                        firstNameField,
                        sizedBoxHeight,
                        lastNameField,
                        sizedBoxHeight,
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: ElevatedButton(
                            style: elevatedButtonStyle,
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                          ),
                        sizedBoxHeight,
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: ElevatedButton(
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: TextButton(
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: OutlinedButton(
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: CupertinoButton(
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2,
                          height: 50,
                          child: CupertinoButton.filled(
                            onPressed: () {  }, //null
                            child: Text(Strings.BTN_TITLE_DOB),),
                        ),
                      ],
                    ),
                  ],
                )),
              ],
            )),
      ),
    );
  }
}
