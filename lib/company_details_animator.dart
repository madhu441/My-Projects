import 'package:flutter/material.dart';
import 'package:myself/bg_img.dart';
import 'package:myself/repo_data.dart';


class CompanyDetailsAnimator extends StatefulWidget {

  @override
  State<CompanyDetailsAnimator> createState() => _CompanyDetailsAnimatorState();
}

class _CompanyDetailsAnimatorState extends State<CompanyDetailsAnimator> with SingleTickerProviderStateMixin {

  AnimationController? _controller;

  @override
  void initState() {
    _controller = new AnimationController(duration:Duration(milliseconds: 1780),vsync: this);
    _controller!.forward();
    super.initState();
  }

  @override
  void dispose() {
    _controller!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(child: BGImg(company: RepoData.bawp, controller: _controller,)),
    );
  }
}
