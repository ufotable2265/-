import 'package:flutter/material.dart';
import 'home.dart';
import 'homepage.dart';
import 'cody_page.dart';
import 'control.dart';
import 'append.dart';
void main() {
  runApp(MaterialApp(
    home: Laundry1(),
  ));
}

class MAIN_LODING extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width ,
          height: MediaQuery.of(context).size.height ,
          padding: const EdgeInsets.all(20), // 패딩 조정
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center, // 중앙 정렬
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'MY Closetly',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Josefin Slab',
                  fontWeight: FontWeight.w400,
                  height: 1.2, // 적절한 높이 값으로 수정
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class UpUnderBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Column(
      children: [
        // 상단 바
        Container(
          width: screenWidth * 0.8,
          height: 39,
          child: Stack(
            children: [
              Positioned(
                left: screenWidth * 0.02,
                top: 13,
                child: Text(
                  'MY Closetly',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Josefin Slab',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.25,
                top: 11,
                child: Container(
                  width: screenWidth * 0.4,
                  height: 17,
                  decoration: ShapeDecoration(
                    color: Color(0xB2D9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: screenWidth * 0.27,
                top: 14,
                child: Text(
                  '오늘의 코디는 ?',
                  style: TextStyle(
                    color: Color(0xFF7C7575),
                    fontSize: 11,
                    fontFamily: 'Instrument Sans',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
        // 하단 바
        Container(
          width: screenWidth * 0.8,
          height: 27,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(width: 26, height: 26, color: Colors.grey), // 왼쪽 아이콘
              Spacer(), // 중앙 정렬
              Container(width: 26, height: 26, color: Colors.grey), // 오른쪽 아이콘
            ],
          ),
        ),
      ],
    );
  }
}





