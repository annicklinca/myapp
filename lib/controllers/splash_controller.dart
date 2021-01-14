import 'package:flutter/rendering.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:get/get.dart';
class SplashController extends GetxController{
  var splash = true.obs;
  @override 
  void onInit(){
    super.onInit();
    splashState();
  }
  void splashState ()async{
    await Future.delayed(Duration(seconds: 30),(){
       splash.value=false;
    });
  }
}