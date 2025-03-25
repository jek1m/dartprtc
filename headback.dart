// 2025.03.25 아침에 코딩  advanc 반 125번 문제 유요한 팰린드롬
// 작성자 김지은

class Solution {
  bool isPalindrome(String s) {
    if (s == "") {return false;}
    s = s.toLowerCase().replaceAll(RegExp('[^a-z가-힣]'), "");
    int left = 0;
    int right = s.length-1;
    while (left > right) {
      if (s[left] != s[right]) {
        return false;
      }
      left++;
      right--;
    }
    return true;

  }
}


void main() {
  String s = "aa";
  Solution a = Solution();
  bool result = a.isPalindrome(s);
  print(result);
}