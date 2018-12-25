import 'package:flutter/material.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Center(
        child:EmptyStateWidget()
      ),
    );
  }

  String addLogic() {
    String hello = "";
    DateTime dateTime = new DateTime.now();

    int hour = dateTime.hour;
    if (hour < 12) {
      hello = "Good Morning";
    } else if (hour < 18) {
      hello = "Good Afternoon";
    } else {
      hello = "Good Night";
    }

    return hello;
  }
}

class EmptyStateWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage emptyStateImage = AssetImage("images/hi.gif");
    Image image = Image(image: emptyStateImage,width: 400.0,height: 400.0,);
    return image;
  }

}
