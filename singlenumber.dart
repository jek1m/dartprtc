// 2025.03.14 아침에 코딩  advanc 반 136번 문제 단일 숫자 찾기
// 작성자 김지은

class Solution {
  int singleNumber(List<int> nums) {
    int num = 0;
    for (int i in nums ) {
      num ^= i;
    }
    return num;
  }
}

void main() {
  List<int> nums = [4,1,2,1,2];
  Solution solution = Solution();
  int result = solution.singleNumber(nums);
  print(result);
}