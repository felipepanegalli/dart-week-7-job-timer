import 'package:flutter/material.dart';
import 'package:job_timer/app/core/ui/job_timer_icons_icons.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Screen'),
      ),
      body: Column(
        children: [
          Container(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: const InputDecoration(
                label: Text('Input xxx'),
              ),
            ),
          ),
          ElevatedButton(onPressed: () {}, child: const Text('Button Click')),
          const Icon(
            JobTimerIcons.angle_double_right,
            size: 36,
          ),
          const Icon(
            JobTimerIcons.ok_circled2,
            size: 36,
          )
        ],
      ),
    );
  }
}
