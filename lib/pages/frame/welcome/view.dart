import 'package:chatty/common/values/values.dart';
import 'package:chatty/pages/frame/welcome/controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class WelecomePage extends GetView<WelecomeController> {
  const WelecomePage({super.key});

  Widget _buildPageHeadTitle(String title) {
    return Container(
        child: Text(
      title,
      style: TextStyle(
          color: AppColors.primaryElementText,
          fontFamily: "Montserrat",
          fontWeight: FontWeight.bold,
          fontSize: 45),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: _buildPageHeadTitle(controller.title)),
    );
  }
}
