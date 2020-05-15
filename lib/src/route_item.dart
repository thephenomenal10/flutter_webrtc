import 'package:flutter/material.dart';
import 'dart:core';

typedef void RouteCallback(BuildContext context);

class RouteItem {
    RouteItem({
        this.title,
        this.subtitle,
        this.push,
    });

    final String title;
    final String subtitle;
    final RouteCallback push;
}