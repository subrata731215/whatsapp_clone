import 'package:flutter/material.dart';
import '../../../utils/color.dart';
import '../../../widgets/popup_menu_button.dart';

PreferredSizeWidget callScreenAppBar = AppBar(
  title: const Text(
    'Calls',
    style: TextStyle(
      fontSize: 22,
      color: AppColorConst.white,
    ),
  ),
  actions: [
    IconButton(onPressed: () {}, icon: const Icon(Icons.camera_alt_outlined)),
    IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
    popupMenuList[3],
  ],
);