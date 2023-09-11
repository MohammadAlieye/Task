import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:task/input_screen.dart';
import 'package:task/widgets.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final MainScreenController mainScreenController =
        Get.put(MainScreenController());
    return Scaffold(
      backgroundColor: const Color(0xff002500),
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
                      color: Color(0xff6AFB92),
                      fontSize: 40,
                      fontFamily: "JNNR"),
                ),
                Container(
                  width: Get.width * .8,
                  height: 1,
                  color: const Color(0xff6AFB92),
                ),
                const SizedBox(
                  height: 20,
                ),
                const InputFields(
                  name: 'نام',
                ),
                const SizedBox(
                  height: 20,
                ),
                const InputFields(
                  name: "فون نمبر",
                ),
                const SizedBox(
                  height: 20,
                ),
                const InputFields(
                  name: "تک",
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Obx(
                      () => Switch(
                        value: mainScreenController.isSwitched.value,
                        onChanged: (value) {
                          mainScreenController.toggleSwitch();
                        },
                        activeTrackColor: Colors.green,
                        activeColor: const Color(0xff6AFB92),
                        inactiveTrackColor: const Color(0xff6AFB92),
                        inactiveThumbColor: const Color(0xff002500),
                      ),
                    ),
                    const Text(
                      "مقررہ قیمت",
                      style: TextStyle(
                          color: Color(0xff6AFB92),
                          fontSize: 36,
                          fontFamily: "JNNR"),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        const Text(
                          "دکان کے پیسے",
                          style: TextStyle(
                              color: Color(0xff6AFB92),
                              fontSize: 36,
                              fontFamily: "JNNR"),
                        ),
                        Container(
                          width: Get.width * .4,
                          height: 50,
                          decoration: const BoxDecoration(
                              color: Color(0xff6AFB92),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          alignment: Alignment.bottomRight,
                          child: const Icon(
                            Icons.arrow_drop_down,
                            size: 40,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        const Text(
                          "گاڑی کی قسم",
                          style: TextStyle(
                              color: Color(0xff6AFB92),
                              fontSize: 36,
                              fontFamily: "JNNR"),
                        ),
                        Container(
                          width: Get.width * .4,
                          height: 50,
                          decoration: const BoxDecoration(
                              color: Color(0xff6AFB92),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: Get.width * .4,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6AFB92),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: const Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            "کب تک",
                            style: TextStyle(
                                color: Color(0xff002500),
                                fontSize: 36,
                                fontFamily: "JNNR"),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            size: 40,
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      width: Get.width * .4,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6AFB92),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: const Center(
                        child: Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "کہاں تک",
                              style: TextStyle(
                                  color: Color(0xff002500),
                                  fontSize: 36,
                                  fontFamily: "JNNR"),
                            ),
                            Icon(
                              Icons.arrow_drop_down,
                              size: 40,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                const Text(
                  "سامان",
                  style: TextStyle(
                      color: Color(0xff6AFB92),
                      fontSize: 36,
                      fontFamily: "JNNR"),
                ),
                GestureDetector(
                  onTap: () {
                    Get.to(const InputScreen());
                  },
                  child: Container(
                    width: Get.width * .6,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: const Center(
                      child: Text(
                        "سامان داخل کریں",
                        style: TextStyle(
                            color: Color(0xff002500),
                            fontSize: 36,
                            fontFamily: "JNNR"),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6AFB92),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: const Center(
                        child: Icon(
                          Icons.done,
                          size: 40,
                        ),
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    Container(
                      width: Get.width * .6,
                      height: 50,
                      decoration: const BoxDecoration(
                          color: Color(0xff6AFB92),
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      alignment: Alignment.bottomRight,
                    ),
                  ],
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
                      color: const Color(0xff6AFB92),
                      width: 2.0,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  padding: const EdgeInsets.all(10),
                  child: const Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      "فریج ۔ اےسی ۔ ٹیبل\nکرسی",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                          fontFamily: "JNNR"),
                      textAlign: TextAlign.end,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: Get.width * .6,
                  height: 50,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: const Center(
                    child: Text(
                      "آرڈر درج کریں",
                      style: TextStyle(
                          color: Color(0xff002500),
                          fontSize: 36,
                          fontFamily: "JNNR"),
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

class MainScreenController extends GetxController {
  RxBool isSwitched = false.obs;

  void toggleSwitch() {
    isSwitched.value = !isSwitched.value;
  }
}
