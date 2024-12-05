import 'package:flutter/material.dart';

class WeatherCloset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // 스크롤 기능 추가
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
                  left: 88,
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
                  left: 5,
                  top: 45,
                  child: SizedBox(
                    width: 137,
                    height: 17,
                    child: Text(
                      '오늘의 날씨는 ?',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 174,
                  child: SizedBox(
                    width: 64,
                    height: 17,
                    child: Text(
                      '추천 코디',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 추천 코디 밑의 이미지 대신 회색 컨테이너로 변경
                Positioned(
                  left: 5,
                  top: 68,
                  child: Container(
                    width: 234,
                    height: 100,
                    color: Colors.grey, // 이미지 대신 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 113,
                  top: 48,
                  child: SizedBox(
                    width: 60,
                    height: 12,
                    child: Text(
                      '맑음 입니다.',
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
                // 첫 번째 회색 컨테이너 추가
                Positioned(
                  left: 5,
                  top: 230,
                  child: Container(
                    width: 99,
                    height: 90,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                // 두 번째 회색 컨테이너 추가
                Positioned(
                  left: 110,
                  top: 230,
                  child: Container(
                    width: 85,
                    height: 90,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.grey, // 회색 컨테이너로 변경
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
                    decoration: BoxDecoration(
                      color: Colors.grey, // 회색 컨테이너로 변경
                    ),
                  ),
                ),
                // 하단바 가운데 부분 회색 컨테이너로 변경
                Positioned(
                  left: (247 - 26 - 26) / 2 + 26, // 가운데 위치 조정
                  top: 353,
                  child: Container(
                    width: 26, // 중간 바 크기
                    height: 25,
                    color: Colors.grey, // 회색 컨테이너로 변경
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

class StarPoint extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // 스크롤 기능 추가
      child: Column(
        children: [
          Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 상단 바와 텍스트
                Positioned(
                  left: 88,
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
                  left: 5,
                  top: 45,
                  child: SizedBox(
                    width: 137,
                    height: 17,
                    child: Text(
                      '나의 즐겨찾기 목록',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 회색 컨테이너로 변경된 아이템들
                Positioned(
                  left: 14,
                  top: 80,
                  child: Container(
                    width: 99,
                    height: 90,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 138,
                  top: 80,
                  child: Container(
                    width: 88,
                    height: 90,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 14,
                  top: 205,
                  child: Container(
                    width: 99,
                    height: 107,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 135,
                  top: 205,
                  child: Container(
                    width: 91,
                    height: 107,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                // 하단 버튼들
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey, // 회색 컨테이너로 변경
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
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                // 하단바 가운데 부분 회색 컨테이너로 변경
                Positioned(
                  left: (247 - 26 - 26) / 2 + 26, // 가운데 위치 조정
                  top: 353,
                  child: Container(
                    width: 26, // 중간 바 크기
                    height: 25,
                    color: Colors.grey, // 회색 컨테이너로 변경
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

class DateCloset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // 스크롤 기능 추가
      child: Column(
        children: [
          Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 상단 텍스트
                Positioned(
                  left: 88,
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
                  left: 5,
                  top: 53,
                  child: SizedBox(
                    width: 64,
                    height: 17,
                    child: Text(
                      '맑은 날씨',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 착용 날짜 텍스트
                Positioned(
                  left: 15,
                  top: 151,
                  child: SizedBox(
                    width: 38,
                    height: 7,
                    child: Text(
                      '9/14일 착용',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 18,
                  top: 292,
                  child: SizedBox(
                    width: 38,
                    height: 7,
                    child: Text(
                      '8/4일 착용',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 97,
                  top: 292,
                  child: SizedBox(
                    width: 38,
                    height: 7,
                    child: Text(
                      '8/12일 착용',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 95,
                  top: 151,
                  child: SizedBox(
                    width: 38,
                    height: 7,
                    child: Text(
                      '9/31일 착용',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 175,
                  child: SizedBox(
                    width: 64,
                    height: 17,
                    child: Text(
                      '더운 날씨',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 아이템 이미지 대신 회색 컨테이너
                Positioned(
                  left: 5,
                  top: 75,
                  child: Container(
                    width: 48,
                    height: 72,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 88,
                  top: 75,
                  child: Container(
                    width: 47,
                    height: 72,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 5,
                  top: 217,
                  child: Container(
                    width: 48,
                    height: 70,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                Positioned(
                  left: 85,
                  top: 217,
                  child: Container(
                    width: 48,
                    height: 70,
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                // 하단 버튼들
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey, // 회색 컨테이너로 변경
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
                    color: Colors.grey, // 회색 컨테이너로 변경
                  ),
                ),
                // 하단바 가운데 부분 회색 컨테이너로 변경
                Positioned(
                  left: (247 - 26 - 26) / 2 + 26, // 가운데 위치 조정
                  top: 353,
                  child: Container(
                    width: 26, // 중간 바 크기
                    height: 25,
                    color: Colors.grey, // 회색 컨테이너로 변경
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

class ManyCloset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( // 스크롤 가능하도록 추가
      child: Column(
        children: [
          Container(
            width: 247,
            height: 384,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Colors.white),
            child: Stack(
              children: [
                // 상단 텍스트
                Positioned(
                  left: 88,
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
                // 타이틀 텍스트
                Positioned(
                  left: 9,
                  top: 51,
                  child: SizedBox(
                    width: 73,
                    height: 11,
                    child: Text(
                      '상의 코디 많은 순',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 9,
                  top: 204,
                  child: SizedBox(
                    width: 73,
                    height: 11,
                    child: Text(
                      '하의 코디 많은 순',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 상의 코디 개수 텍스트
                Positioned(
                  left: 25,
                  top: 147,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '21번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 89,
                  top: 147,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '12번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 157,
                  top: 147,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '3번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                // 이미지 대신 회색 컨테이너로 변경
                Positioned(
                  left: 9,
                  top: 71,
                  child: Container(
                    width: 47,
                    height: 72,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 69,
                  top: 71,
                  child: Container(
                    width: 48,
                    height: 70,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 138,
                  top: 71,
                  child: Container(
                    width: 48,
                    height: 72,
                    color: Colors.grey,
                  ),
                ),
                // 하의 코디 개수 텍스트
                Positioned(
                  left: 26,
                  top: 309,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '33번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 90,
                  top: 309,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '13번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 164,
                  top: 309,
                  child: SizedBox(
                    width: 15,
                    height: 7,
                    child: Text(
                      '9번',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 6,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                        height: 0,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 70,
                  top: 234,
                  child: Container(
                    width: 47,
                    height: 65,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 11,
                  top: 234,
                  child: Container(
                    width: 44,
                    height: 65,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 142,
                  top: 234,
                  child: Container(
                    width: 53,
                    height: 65,
                    color: Colors.grey,
                  ),
                ),
                // 하단 버튼 수정
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 111,
                  top: 353,
                  child: Container(
                    width: 33,
                    height: 27,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: 203,
                  top: 352,
                  child: Container(
                    width: 26,
                    height: 26,
                    color: Colors.grey,
                  ),
                ),
                Positioned(
                  left: (247 - 33) / 2, // 가운데 배치
                  top: 353,
                  child: Container(
                    width: 33,
                    height: 27,
                    color: Colors.grey,
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

class NotWearingCloset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                  left: 6,
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
                  left: 9,
                  top: 62,
                  child: SizedBox(
                    width: 104,
                    height: 14,
                    child: Text(
                      '오래 입지 않은 옷',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  top: 192,
                  child: SizedBox(
                    width: 104,
                    height: 14,
                    child: Text(
                      '착용 횟수가 적은 옷',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inria Sans',
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 87,
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
                  left: 13,
                  top: 87,
                  child: Container(
                    width: 68,
                    height: 94,
                    color: Colors.grey[300],
                  ),
                ),
                Positioned(
                  left: 114,
                  top: 224,
                  child: Container(
                    width: 72,
                    height: 96,
                    color: Colors.grey[300],
                  ),
                ),
                Positioned(
                  left: 105,
                  top: 88,
                  child: Container(
                    width: 74,
                    height: 93,
                    color: Colors.grey[300],
                  ),
                ),
                Positioned(
                  left: 19,
                  top: 353,
                  child: Container(
                    width: 26,
                    height: 25,
                    color: Colors.grey[300],
                  ),
                ),
                Positioned(
                  left: 111,
                  top: 353,
                  child: Container(
                    width: 33,
                    height: 27,
                    color: Colors.grey[300],
                  ),
                ),
                Positioned(
                  left: 203,
                  top: 352,
                  child: Container(
                    width: 26,
                    height: 26,
                    color: Colors.grey[300],
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


class Laundry extends StatelessWidget {
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
                left: 9,
                top: 61,
                child: SizedBox(
                  width: 104,
                  height: 14,
                  child: Text(
                    '나의 위치',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 87,
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
                left: 79,
                top: 57,
                child: Container(
                  width: 121,
                  height: 22,
                  color: Colors.grey, // 회색 배경으로 변경
                ),
              ),
              Positioned(
                left: 72,
                top: 125,
                child: SizedBox(
                  width: 128,
                  height: 35,
                  child: Text(
                    '주변 세탁소 위치',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              // 불필요한 이미지들과 회색 컨테이너 삭제
              // 삭제된 컨테이너
              Positioned(
                left: 19,
                top: 353,
                child: Container(
                  width: 26,
                  height: 25,
                  color: Colors.grey, // 회색 배경으로 변경
                ),
              ),
              Positioned(
                left: 111,
                top: 353,
                child: Container(
                  width: 33,
                  height: 27,
                  color: Colors.grey, // 회색 배경으로 변경
                ),
              ),
              Positioned(
                left: 203,
                top: 352,
                child: Container(
                  width: 26,
                  height: 26,
                  color: Colors.grey, // 회색 배경으로 변경
                ),
              ),
              // 크기와 동일한 회색 컨테이너 추가
              Positioned(
                left: 22,
                top: 180,
                child: Container(
                  width: 203,
                  height: 153,
                  color: Colors.grey, // 회색 배경으로 변경
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
