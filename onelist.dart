// 2025.03.14 아침에 코딩  advanc 반 26번 문제 정렬된 배열에서 중복 제거
// 작성자 김지은
void main() {
  List<int> nums = [0,0,1,1,2,2,3,3,3];
  int j = 0;
  int result = nums.length;
  for (var i = 1 ; i < nums.length ; i++) {
    if (nums[i] == nums[i-1]) {
      j += 1;
    }
  }
  result -= j;
  print('유효한 길이는 $result');
}