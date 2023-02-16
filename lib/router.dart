import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:revenue_explorer/main.dart';

final revexRouter = GoRouter(routes: <GoRoute>[
  GoRoute(
    path: '/',
    redirect: (_, __) => '/home',
  ),
  GoRoute(
    path: '/home',
    pageBuilder: (context, state) => const MaterialPage(
      child: MyHomePage(title: 'Flutter Demo Home Page'),
    ),
  )
]);
