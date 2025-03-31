// 2025.03.31 아침에 코딩  advanc 반 205번 문제 동형 문자열
// 작성자 김지은
class Solution {
  bool isIsomorphic(String s, String t) {
    if (s.length != t.length) return false; // 배열 길이 다를 때 false return

    Map<String, String> mapST = {};
    Map<String, String> mapTS = {};

    for (int i = 0; i < s.length; i++) {
      String charS = s[i];
      String charT = t[i];
      //map st ts 반대로 넣기
      if (mapST.containsKey(charS)) {
        if (mapST[charS] != charT) return false;
      } else {
        mapST[charS] = charT;
      }

      if (mapTS.containsKey(charT)) {
        if (mapTS[charT] != charS) return false;
      } else {
        mapTS[charT] = charS;
      }
    }

    return true;
  }
}

void main() {
  String s = 'egg';
  String t = 'add';
  Solution check = Solution();
  bool result = check.isIsomorphic(s,t);
  print(result);
}