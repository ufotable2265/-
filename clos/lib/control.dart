import 'package:flutter/material.dart';
class Menupage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  // 스크롤 추가
      child: Column(
        children: [
          Container(
            width: double.infinity,  // 화면 크기에 맞추기
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 96,
                  top: 14,
                  child: SizedBox(
                    width: 134,
                    height: 12,
                    child: Text(
                      '오늘의 코디는 ?',
                      textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                      style: TextStyle(
                        color: Color(0xFF7C7575),
                        fontSize: 11,
                        fontFamily: 'Instrument Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 88,
                  top: 11,
                  child: Container(
                    width: 150,
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
                  left: 6,
                  top: 13,
                  child: Text(
                    'MY Closetly',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Josefin Slab',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                // 이미지 회색 처리
                Positioned(
                  left: 0,
                  top: 43,
                  child: Container(
                    width: 104,
                    height: 91,
                    color: Colors.grey,  // 이미지를 회색으로 처리
                  ),
                ),
                Positioned(
                  left: 114,
                  top: 51,
                  child: Text(
                    'Guest1',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 115,
                  top: 89,
                  child: Text(
                    'Level.1',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                // 나머지 컨테이너들
                Positioned(
                  left: 0,
                  top: 119,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 159,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 200,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 240,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 244,
                  child: Text(
                    '나의 찜',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 282,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 286,
                  child: Text(
                    '날씨',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 204,
                  child: Text(
                    '나의 코디',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 165,
                  child: Text(
                    '나의 옷장',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 15,
                  top: 120,
                  child: Text(
                    '구매내역',
                    textAlign: TextAlign.center,  // 텍스트 가운데 정렬
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                // 하단 아이콘들 회색 처리
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey,  // 회색 배경 처리
                  ),
                ),
                Positioned(
                  left: 111,
                  top: 353,
                  child: Container(
                    width: 33,
                    height: 27,
                    padding: const EdgeInsets.symmetric(horizontal: 4.12, vertical: 2.25),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      color: Colors.grey,  // 중간 아이콘 회색 처리
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // 여기에 필요한 아이콘이나 위젯 추가 가능
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 203,
                  top: 352,
                  child: Container(
                    width: 26,
                    height: 26,
                    color: Colors.grey,  // 회색 배경 처리
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class appcontrol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 247,
          height: 384,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 96,
                top: 14,
                child: SizedBox(
                  width: 134,
                  height: 12,
                  child: Text(
                    '오늘의 코디는 ?',
                    style: TextStyle(
                      color: Color(0xFF7C7575),
                      fontSize: 11,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 88,
                top: 11,
                child: Container(
                  width: 150,
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
                left: 6,
                top: 13,
                child: Text(
                  'MY Closetly',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Josefin Slab',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 74,
                child: Text(
                  'White',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 300,
                child: Container(
                  width: 247,
                  height: 34,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 75,
                top: 305,
                child: Text(
                  '로그 아웃',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 85,
                child: SizedBox(
                  width: 93,
                  height: 25,
                  child: Text(
                    '테마',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 138,
                child: Text(
                  'Korean',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: -18,
                top: 151,
                child: SizedBox(
                  width: 93,
                  height: 25,
                  child: Text(
                    '언어',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -5,
                top: 228,
                child: SizedBox(
                  width: 93,
                  height: 25,
                  child: Text(
                    '알림 설정',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 227,
                child: Text(
                  '예/ 아니요',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inria Sans',
                    fontWeight: FontWeight.w300,
                    height: 0,
                  ),
                ),
              ),
              // 하단바: 좌측, 중간, 우측 부분
              Positioned(
                left: 19,
                top: 353,
                child: Container(
                  width: 26,
                  height: 25,
                  color: Colors.grey, // 좌측 회색 컨테이너
                ),
              ),
              Positioned(
                left: 111,
                top: 353,
                child: Container(
                  width: 33,
                  height: 27,
                  padding: const EdgeInsets.symmetric(horizontal: 4.12, vertical: 2.25),
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // 여기에 버튼이나 다른 요소를 추가 가능
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 352,
                child: Container(
                  width: 26,
                  height: 26,
                  color: Colors.grey, // 우측 회색 컨테이너
                ),
              ),
              Positioned(
                left: (247 - 26 - 26) / 2 + 26,  // 중간 바의 위치 조정
                top: 353,
                child: Container(
                  width: 26,  // 중간 바 크기
                  height: 25,
                  decoration: BoxDecoration(
                    color: Colors.grey, // 중간 회색 컨테이너
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class accountcontrol extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  // 스크롤 기능 추가
      child: Column(
        children: [
          Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 상단 바
                Positioned(
                  left: 96,
                  top: 14,
                  child: SizedBox(
                    width: 134,
                    height: 12,
                    child: Text(
                      '오늘의 코디는 ?',
                      style: TextStyle(
                        color: Color(0xFF7C7575),
                        fontSize: 11,
                        fontFamily: 'Instrument Sans',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 88,
                  top: 11,
                  child: Container(
                    width: 150,
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
                  left: 6,
                  top: 13,
                  child: Text(
                    'MY Closetly',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Josefin Slab',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                // 프로필 이미지 -> 회색 컨테이너로 변경
                Positioned(
                  left: 75,
                  top: 49,
                  child: Container(
                    width: 104,
                    height: 91,
                    decoration: BoxDecoration(
                      color: Colors.grey,  // 회색으로 변경
                    ),
                  ),
                ),
                // 이름 표시
                Positioned(
                  left: 123,
                  top: 150,
                  child: Text(
                    'Guest1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                // 사용자 정보
                Positioned(
                  left: 11,
                  top: 159,
                  child: SizedBox(
                    width: 93,
                    height: 25,
                    child: Text(
                      '사용자 이름',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 132,
                  top: 185,
                  child: Text(
                    'Male',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 3,
                  top: 196,
                  child: SizedBox(
                    width: 93,
                    height: 25,
                    child: Text(
                      '성별',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 3,
                  top: 240,
                  child: SizedBox(
                    width: 93,
                    height: 25,
                    child: Text(
                      '이메일',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 92,
                  top: 240,
                  child: SizedBox(
                    width: 146,
                    height: 25,
                    child: Text(
                      'guest@xxx.com',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 하단바
                Positioned(
                  left: -4,
                  top: 300,
                  child: Container(
                    width: 247,
                    height: 34,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 75,
                  top: 305,
                  child: Text(
                    '로그 아웃',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
                // 하단바 좌측, 중간(회색 컨테이너), 우측
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.grey,  // 회색으로 변경
                    ),
                  ),
                ),
                Positioned(
                  left: 111,
                  top: 353,
                  child: Container(
                    width: 33,
                    height: 27,
                    padding: const EdgeInsets.symmetric(horizontal: 4.12, vertical: 2.25),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // 여기에 버튼이나 다른 요소를 추가 가능
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 203,
                  top: 352,
                  child: Container(
                    width: 26,
                    height: 26,
                    decoration: BoxDecoration(
                      color: Colors.grey,  // 회색으로 변경
                    ),
                  ),
                ),
                Positioned(
                  left: (247 - 26 - 26) / 2 + 26,  // 중간 바 위치 조정
                  top: 353,
                  child: Container(
                    width: 26,  // 중간 바 크기
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.grey, // 중간 회색 컨테이너
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
