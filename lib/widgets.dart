import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InputFields extends StatelessWidget {
  final String? name;
  const InputFields({
    super.key,
    this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 20,
        ),
        Container(
          width: Get.width * .65,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xff66FF00),
              borderRadius: BorderRadius.all(Radius.circular(5))),
        ),
        const Spacer(),
        Text(
          name ?? "",
          style: const TextStyle(
              color: Color(0xff6AFB92), fontSize: 36, fontFamily: "JNNR"),
        ),
        const SizedBox(
          width: 20,
        ),
      ],
    );
  }
}

class AddingWidget extends StatelessWidget {
  final String name;
  const AddingWidget({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 30,
          height: 30,
          decoration: const BoxDecoration(
              color: Color(0xff114B1F),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 30,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          width: Get.width * .6,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xff1A535C),
              borderRadius: BorderRadius.all(Radius.circular(5))),
          child: Center(
            child: Text(
              name,
              style: const TextStyle(
                  color: Colors.white, fontSize: 36, fontFamily: "JNNR"),
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          width: 30,
          height: 30,
          decoration: const BoxDecoration(
              color: Color(0xff114B1F),
              borderRadius: BorderRadius.all(Radius.circular(30))),
          child: const Icon(
            Icons.remove,
            color: Colors.white,
            size: 30,
          ),
        ),
      ],
    );
  }
}
