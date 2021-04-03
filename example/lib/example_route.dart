// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';
import 'pages/main_page.dart';
import 'pages/simple/carousel_indicator.dart';
import 'pages/simple/link.dart';
import 'pages/simple/scroll_direction.dart';

// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import
FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'fluttercandies://CarouselIndicator':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: CarouselIndicatorDemo(),
        routeName: 'CarouselIndicator',
        description: 'Carousel Indicator',
        exts: <String, dynamic>{'group': 'Simple', 'order': 2},
      );
    case 'fluttercandies://demogrouppage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: DemoGroupPage(
          keyValue: asT<MapEntry<String, List<DemoRouteResult>>>(
              safeArguments['keyValue'])!,
        ),
        routeName: 'DemoGroupPage',
      );
    case 'fluttercandies://link':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: LinkDemo(),
        routeName: 'Link',
        description:
            'if link is true and current tabbarview over scroll,it will check and scroll ancestor or child tabbarView.',
        exts: <String, dynamic>{'group': 'Simple', 'order': 0},
      );
    case 'fluttercandies://mainpage':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: MainPage(),
        routeName: 'MainPage',
      );
    case 'fluttercandies://scroll_direction':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        widget: SrollDirectionDemo(),
        routeName: 'ScrollDirection',
        description: 'set scroll direction of tabbar and tabView',
        exts: <String, dynamic>{'group': 'Simple', 'order': 1},
      );
    default:
      return const FFRouteSettings(name: '404', routeName: '404_page');
  }
}