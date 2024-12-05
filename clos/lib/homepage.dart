import 'package:flutter/material.dart';
import 'main.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // 화면 크기에 맞게 스크롤 가능
      child: Center( // 전체를 중앙 정렬
        child: Column(
          children: [
            UpUnderBar(), // 상단바와 하단바를 포함한 UpUnderBar
            Container(
              width: MediaQuery.of(context).size.width * 0.8, // 화면 크기 비율로 설정
              height: 384,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  // 이미지
                  Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: 124,
                    decoration: BoxDecoration(
                      color: Colors.grey, // 회색 이미지 대신 회색 배경
                    ),
                    child: Center(child: Text('회색 이미지 대체', style: TextStyle(color: Colors.black))),
                  ),
                  // "나의 옷장 리스트" 텍스트
                  Container(
                    padding: EdgeInsets.only(left: 16, top: 20),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '나의 옷장 리스트',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                  // 옷 이미지들
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 흰색 반팔티 이미지
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        width: MediaQuery.of(context).size.width * 0.3, // 화면 크기 비례
                        height: 75,
                        decoration: BoxDecoration(
                          color: Colors.grey, // 회색 이미지 대신 회색 배경
                        ),
                        child: Center(child: Text('회색 이미지 대체', style: TextStyle(color: Colors.black))),
                      ),
                      // 검정 맨투맨 이미지
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        width: MediaQuery.of(context).size.width * 0.3, // 화면 크기 비례
                        height: 98,
                        decoration: BoxDecoration(
                          color: Colors.grey, // 회색 이미지 대신 회색 배경
                        ),
                        child: Center(child: Text('회색 이미지 대체', style: TextStyle(color: Colors.black))),
                      ),
                    ],
                  ),
                  // 옷 이름들
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '흰색 반팔티',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(width: 30), // 간격 조정
                      Text(
                        '검정 맨투맨',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
