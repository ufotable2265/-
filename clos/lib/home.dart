import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 화면 크기 가져오기
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 상단 제목
            Text(
              'MY Closetly',
              style: TextStyle(
                color: Colors.black,
                fontSize: screenWidth * 0.06, // 화면 너비 기반 폰트 크기
                fontFamily: 'Josefin Slab',
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(height: screenHeight * 0.05), // 화면 높이에 따라 간격 설정

            // 이메일 입력 필드
            Container(
              width: screenWidth * 0.8,
              height: screenHeight * 0.06,
              decoration: ShapeDecoration(
                color: Color(0xB2D9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.04),
              child: Text(
                '이메일 주소',
                style: TextStyle(
                  color: Color(0xFF7C7575),
                  fontSize: screenWidth * 0.04,
                  fontFamily: 'Island Moments',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.03), // 이메일 필드와 비밀번호 필드 간격

            // 비밀번호 입력 필드
            Container(
              width: screenWidth * 0.8,
              height: screenHeight * 0.06,
              decoration: ShapeDecoration(
                color: Color(0xB2D9D9D9),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.04),
              child: Text(
                '비밀번호',
                style: TextStyle(
                  color: Color(0xFF7C7575),
                  fontSize: screenWidth * 0.04,
                  fontFamily: 'Island Moments',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.05), // 비밀번호 필드와 버튼 간격

            // 로그인 버튼
            GestureDetector(
              onTap: () {
                // 로그인 버튼 동작 추가 가능
              },
              child: Container(
                width: screenWidth * 0.4,
                height: screenHeight * 0.06,
                decoration: BoxDecoration(
                  color: Color(0xFF21ADF9),
                  borderRadius: BorderRadius.circular(30),
                ),
                alignment: Alignment.center,
                child: Text(
                  '로그인',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenWidth * 0.045,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(height: screenHeight * 0.03), // 로그인 버튼과 링크 간격

            // 계정 만들기 및 비밀번호 찾기
            Text(
              '계정 만들기 / 아이디 찾기 / 비밀번호 찾기',
              style: TextStyle(
                color: Color(0xFF21ADF9),
                fontSize: screenWidth * 0.035,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}


class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 화면 크기를 기준으로 비율을 설정
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.1), // 좌우 여백
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: screenHeight * 0.05), // 상단 여백
              Text(
                'MY Closetly',
                style: TextStyle(
                  fontSize: screenWidth * 0.07, // 화면 크기에 맞게 텍스트 크기 설정
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: screenHeight * 0.03), // 간격 설정
              Text(
                '회원가입',
                style: TextStyle(
                  fontSize: screenWidth * 0.05, // 화면 크기에 맞게 텍스트 크기 설정
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: screenHeight * 0.05),
              _buildInputField('이메일 주소', screenWidth),
              SizedBox(height: screenHeight * 0.02),
              _buildInputField('비밀번호', screenWidth),
              SizedBox(height: screenHeight * 0.02),
              _buildInputField('비밀번호 확인', screenWidth),
              SizedBox(height: screenHeight * 0.02),
              _buildInputField('생년월일', screenWidth),
              SizedBox(height: screenHeight * 0.02),
              _buildGenderSelection(screenWidth),
              SizedBox(height: screenHeight * 0.05),
              _buildAgreementCheckbox('이메일 수신 동의'),
              SizedBox(height: screenHeight * 0.01),
              _buildAgreementCheckbox('개인정보 수집 및 이용'),
              SizedBox(height: screenHeight * 0.05),
              _buildSubmitButton(screenWidth, screenHeight),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInputField(String label, double screenWidth) {
    return Container(
      width: screenWidth * 0.8, // 화면 너비에 맞게 크기 설정
      child: TextField(
        decoration: InputDecoration(
          labelText: label,
          filled: true,
          fillColor: Color(0xB2D9D9D9),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }

  Widget _buildGenderSelection(double screenWidth) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildGenderOption('남성', screenWidth),
        _buildGenderOption('여성', screenWidth),
      ],
    );
  }

  Widget _buildGenderOption(String gender, double screenWidth) {
    return Row(
      children: [
        Radio(value: gender, groupValue: null, onChanged: (value) {}),
        Text(
          gender,
          style: TextStyle(fontSize: screenWidth * 0.04),
        ),
      ],
    );
  }

  Widget _buildAgreementCheckbox(String label) {
    return Row(
      children: [
        Checkbox(value: false, onChanged: (value) {}),
        Text(label),
      ],
    );
  }

  Widget _buildSubmitButton(double screenWidth, double screenHeight) {
    return Container(
      width: screenWidth * 0.8, // 화면 너비에 맞게 크기 설정
      height: screenHeight * 0.07, // 화면 높이에 맞게 크기 설정
      child: ElevatedButton(
        onPressed: () {},
        child: Text('회원가입'),
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
  }
}

class LogoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,  // 중간 정렬
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.8, // 동적 크기 조정
              height: 384,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 14),
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
                  Container(
                    padding: EdgeInsets.only(top: 6),
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
                  Container(
                    width: 150,
                    height: 17,
                    decoration: ShapeDecoration(
                      color: Color(0xB2D9D9D9),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(80),
                      ),
                    ),
                  ),
                  SizedBox(height: 150),  // 적절한 공간을 둡니다
                  Text(
                    '정상적으로 로그아웃\n           되었습니다.',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: 'Inria Sans',
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            Underbar(), // 하단 바 위젯 추가
          ],
        ),
      ),
    );
  }
}

class Underbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 211,
          height: 27,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 1,
                child: Container(
                  width: 26,
                  height: 25,
                  color: Colors.grey, // 회색으로 처리
                ),
              ),
              Positioned(
                left: 89,
                top: 0,
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
                left: 185,
                top: 0,
                child: Container(
                  width: 26,
                  height: 26,
                  color: Colors.grey, // 회색으로 처리
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

