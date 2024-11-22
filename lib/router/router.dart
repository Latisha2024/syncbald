import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:syncbald/pages/homepage.dart';

final router = GoRouter(routes: [
  GoRoute(
    path: '/home',
    pageBuilder: (context, state) => MaterialPage(child: Homepage()),
  ),
  GoRoute(
    path: '/',
    pageBuilder: (context, state) => MaterialPage(child: Homepage()),
  ),
]);

