import 'package:flutter/material.dart';


class MyClosetAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 384,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 8,
                top: 85,
                child: Text(
                  '나의 옷장 리스트',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
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
                left: 15,
                top: 116,
                child: Container(
                  width: 72,
                  height: 86,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              Positioned(
                left: 18,
                top: 202,
                child: Container(
                  width: 66,
                  height: 108,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              Positioned(
                left: 107,
                top: 116,
                child: Container(
                  width: 94,
                  height: 101,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              Positioned(
                left: 109,
                top: 228,
                child: Container(
                  width: 90,
                  height: 75,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              Positioned(
                left: 19,
                top: 353,
                child: Container(
                  width: 26,
                  height: 25,
                  color: Color(0xFFB0B0B0), // 회색 배경
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
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 352,
                child: Container(
                  width: 26,
                  height: 26,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
            ],
          ),
        ),

        // 하단바
        Container(
          width: double.infinity,
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // 좌측, 우측, 중간을 배치
            children: [
              // 좌측 요소
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              ),

              // 중간 요소
              Text(
                '중간 요소',
                style: TextStyle(fontSize: 16),
              ),

              // 우측 요소
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class ClosetSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  // 화면 크기를 넘어서는 내용을 스크롤 가능하게 처리
      child: Column(
        children: [
          Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                Positioned(
                  left: 5,
                  top: 9,
                  child: Container(
                    width: 215,
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
                  left: 12,
                  top: 12,
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
                  left: 0,
                  top: 79,
                  child: Container(
                    width: 247,
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 0,
                  top: 113,
                  child: Container(
                    width: 247,
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 0,
                  top: 145,
                  child: Container(
                    width: 247,
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 0,
                  top: 182,
                  child: Container(
                    width: 247,
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 0,
                  top: 219,
                  child: Container(
                    width: 247,
                    height: 27,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 9,
                  top: 196,
                  child: Text(
                    '가방',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 259,
                  child: Container(
                    width: 247,
                    height: 30,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFDFD),
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
                  left: 9,
                  top: 232,
                  child: Text(
                    '악세사리',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 56,
                  child: Text(
                    '상의',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 90,
                  child: Text(
                    '하의',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 123,
                  child: Text(
                    '아우터',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 159,
                  child: Text(
                    '신발',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.grey, // 이미지 대신 회색으로 대체
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
                        // 아이콘을 추가할 부분
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
                      color: Colors.grey, // 이미지 대신 회색으로 대체
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


class SeasonClosetControl extends StatelessWidget {
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
                left: 8,
                top: 81,
                child: Text(
                  '봄',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 273,
                child: Text(
                  '여름',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              // 회색 배경 추가
              Positioned(
                left: 11,
                top: 109,
                child: Container(
                  width: 93,
                  height: 129,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              // 회색 배경 추가
              Positioned(
                left: 117,
                top: 105,
                child: Container(
                  width: 117,
                  height: 133,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              // 회색 배경 추가
              Positioned(
                left: 8,
                top: 288,
                child: Container(
                  width: 109,
                  height: 47,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              // 회색 배경 추가
              Positioned(
                left: 127,
                top: 288,
                child: Container(
                  width: 115,
                  height: 50,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
              Positioned(
                left: 19,
                top: 353,
                child: Container(
                  width: 26,
                  height: 25,
                  color: Color(0xFFB0B0B0), // 회색 배경
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
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 203,
                top: 352,
                child: Container(
                  width: 26,
                  height: 26,
                  color: Color(0xFFB0B0B0), // 회색 배경
                ),
              ),
            ],
          ),
        ),

        // 하단바
        Container(
          width: double.infinity,
          height: 60,
          color: Colors.white,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // 좌측, 우측, 중간을 배치
            children: [
              // 좌측 요소
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.home),
              ),

              // 중간 요소
              Text(
                '중간 요소',
                style: TextStyle(fontSize: 16),
              ),

              // 우측 요소
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class ClosetAppend extends StatelessWidget {
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
              // 상단바 추가
              Positioned(
                left: 0,
                top: 0,
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
                left: 12,
                top: 5,
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

              // 기존 내용 (의상 추가 텍스트 등)
              Positioned(
                left: 12,
                top: 48,
                child: Text(
                  '의상 추가',
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
                left: 12,
                top: 90,
                child: Text(
                  '가지고 있는 옷과 유사한 옷을 고르세요',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 128,
                child: Container(
                  width: 72,
                  height: 86,
                  color: Colors.grey,
                ),
              ),
              Positioned(
                left: 20,
                top: 113,
                child: Text(
                  '상의',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 118,
                child: Container(
                  width: 66,
                  height: 108,
                  color: Colors.grey,
                ),
              ),
              Positioned(
                left: 20,
                top: 226,
                child: Text(
                  '아우터',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 2,
                top: 241,
                child: Container(
                  width: 92,
                  height: 92,
                  color: Colors.grey,
                ),
              ),
              Positioned(
                left: 104,
                top: 238,
                child: Container(
                  width: 89,
                  height: 89,
                  color: Colors.grey,
                ),
              ),

              // 하단바 (배경을 하얀색으로 설정)
              Positioned(
                left: 0,
                bottom: 0,
                child: Container(
                  width: 247,
                  height: 60,
                  color: Colors.white, // 하단바 배경을 하얀색으로 설정
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 26,
                        height: 25,
                        color: Colors.grey,
                      ),
                      Container(
                        width: 33,
                        height: 27,
                        color: Colors.grey,
                      ),
                      Container(
                        width: 26,
                        height: 26,
                        color: Colors.grey,
                      ),
                    ],
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

class ClosetCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Opacity(
          opacity: 0.99,
          child: Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 상단바
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 247,
                    height: 39,
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
                      ],
                    ),
                  ),
                ),

                // "나의 옷장" 및 "상의" 텍스트
                Positioned(
                  left: 11,
                  top: 78,
                  child: Text(
                    '나의 옷장',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 11,
                  top: 98,
                  child: Text(
                    '상의',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),

                // 의상 이미지 (이미지 URL을 제거하고 색상으로 설정)
                Positioned(
                  left: 6,
                  top: 120,
                  child: Container(
                    width: 72,
                    height: 86,
                    color: Colors.grey, // 회색으로 변경
                  ),
                ),
                Positioned(
                  left: 92,
                  top: 113,
                  child: Container(
                    width: 66,
                    height: 108,
                    color: Colors.grey, // 회색으로 변경
                  ),
                ),
                Positioned(
                  left: 158,
                  top: 120,
                  child: Container(
                    width: 81,
                    height: 89,
                    color: Colors.grey, // 회색으로 변경
                  ),
                ),
                Positioned(
                  left: 103,
                  top: 241,
                  child: Container(
                    width: 89,
                    height: 89,
                    color: Colors.grey, // 회색으로 변경
                  ),
                ),
                Positioned(
                  left: 2,
                  top: 238,
                  child: Container(
                    width: 92,
                    height: 92,
                    color: Colors.grey, // 회색으로 변경
                  ),
                ),

                // 하단바
                Positioned(
                  left: 0,
                  bottom: 0,
                  child: Container(
                    width: 247,
                    height: 60,
                    color: Colors.white, // 하단바 배경을 하얀색으로 설정
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 26,
                          height: 25,
                          color: Colors.grey, // 아이콘 대체
                        ),
                        Container(
                          width: 33,
                          height: 27,
                          color: Colors.grey, // 아이콘 대체
                        ),
                        Container(
                          width: 26,
                          height: 26,
                          color: Colors.grey, // 아이콘 대체
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class HaveClosetSearch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(  // 스크롤 가능한 영역으로 감싸기
      child: Column(
        children: [
          Container(
            width: double.infinity,  // 화면 크기에 맞춰 자동 조정
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 반복되는 컨테이너들의 스타일을 통일
                ...List.generate(5, (index) {
                  return Positioned(
                    left: 0,
                    top: 79 + index * 34,  // 각 항목들의 위치를 동적으로 계산
                    child: Container(
                      width: 247,
                      height: 27,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFDFD),
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
                  );
                }),
                // 항목 텍스트
                Positioned(
                  left: 9,
                  top: 196,
                  child: Text(
                    '가방',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 232,
                  child: Text(
                    '악세사리',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 56,
                  child: Text(
                    '상의',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 90,
                  child: Text(
                    '하의',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 123,
                  child: Text(
                    '아우터',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 159,
                  child: Text(
                    '신발',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Instrument Sans',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                // 회색 배경의 이미지 대체
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey,  // 회색으로 배경 처리
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
                        // 버튼이나 다른 요소 추가 가능
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
                    color: Colors.grey,  // 회색으로 배경 처리
                  ),
                ),
                // 상단 바 (헤더)
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: 247,
                    height: 39,
                    child: Stack(
                      children: [
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
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 5,
                          top: 11,
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
                      ],
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

