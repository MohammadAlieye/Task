import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task/widgets.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text(
                  'عمیر اقبال 00000 حسن گلاس',
                  style: TextStyle(
                      color: Color(0xff002500),
                      fontSize: 40,
                      fontFamily: "JNNR"),
                ),
                Container(
                  width: Get.width * .8,
                  height: 1,
                  color: const Color(0xff002500),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff002500),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Image.asset(
                        'assets/images/1.png',
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff002500),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Image.asset(
                        'assets/images/2.png',
                        width: 10,
                        height: 10,
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff002500),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Image.asset(
                        'assets/images/3.png',
                        width: 10,
                        height: 10,
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff002500),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Image.asset(
                        'assets/images/4.png',
                        width: 10,
                        height: 10,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                const AddingWidget(
                  name: "منی ریفریجریٹر",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "ریفریجریٹر",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "فریزر",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "واشنگ مشین",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "	واشنگ مشین ڈرائر کے ساتھ",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "	اے سی",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "	واٹر ڈسپنسر",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "	ایل سی  ڈی ٹی وی",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "پنکھا",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "مائیکرو ویو",
                ),
                const SizedBox(
                  height: 7,
                ),
                const AddingWidget(
                  name: "چولہا",
                ),
                const SizedBox(
                  height: 7,
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: Get.width * .8,
                  height: 120,
                  decoration: BoxDecoration(
                    color: const Color(0xff114B1F),
                    border: Border.all(
                      color: const Color(0xff002500),
                      width: 2.0,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Get.back();
                  },
                  child: Container(
                    width: Get.width * .4,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xff002500),
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Center(
                      child: Text(
                        "واپس",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontFamily: "JNNR"),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
