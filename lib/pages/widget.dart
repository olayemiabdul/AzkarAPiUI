import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;
  IconWidget(this.title, this.icon, this.color);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(6.0),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: color,
      ),
      child: IconWidget(title, icon, color),
    );
  }
}

class IconAndDetail extends StatelessWidget {
  const IconAndDetail(this.icon, this.detail, {super.key});
  final IconData icon;
  final String detail;

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(6.0),
        child: Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 12.0,
              ),
              const SizedBox(width: 0.5),
              Text(
                detail,
                style: const TextStyle(fontSize: 12),
              )
            ],
          ),
        ),
      );
}
