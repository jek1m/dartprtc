// 2025.03.13 아침에 코딩  advanc 반 14번 문제 가장 긴 공통 접두사(문자열)

// 초기 비교값 : flower
// 첫번째 비교 : flow 가 flower로 시작하는지?
//   => flow 가 flowe로  시작하는지?
//   => flow 가 flㅐw로 시작하는지?

// 다음 비교 : flight가 flower로 시작하는지?
//   => flight가 flow 시작하는지?
//   .
//   .
//   .
//   => flight 가 flow로 시작하는지?
//   => flight 가 flo로 시작하는지?
//   => flight 가 fl로 시작하는지?

class Solution {
  String longestCommonPrefix(List<String> strs) {
    if (strs.isEmpty) { // strs가 비었을때는 빈 문자열을 반환하도록 함.(오류 방지)
      return "";
    }
    String prefix = strs[0];
    for (var i = 1; i < strs.length; i++) {
      String str = strs[i];
      while(!str.startsWith(prefix)) { //시작하지 않을 경우 뒤에 글자 하나 자르는 작업   
        prefix = prefix.substring(0, prefix.length - 1);
        if (prefix.isEmpty) return ""; 
      }
    }

    return prefix;
  }
}

void main() {
  List<String> exlist1 = ["flower","flow","flight"];
  Solution example1 = Solution();
  print(example1.longestCommonPrefix(exlist1));
}