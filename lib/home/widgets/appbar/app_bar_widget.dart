import 'package:devquiz/core/app_text_styles.dart';
import 'package:devquiz/core/app_gradients.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
              gradient: AppGradients.linear,
            ),
            child: Row(
              children: [
                Text(
                  "Olá, Guilherme",
                  style: AppTextStyles.title,
                ),
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://avatars.githubusercontent.com/u/42500464?s=400&u=a049264c93bfb80260b09e275b9e83430e4218c2&v=4"),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
}
