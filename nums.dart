// 2025.03.17 아침에 코딩  advanc 반 27번 문제 원소 제거
// 작성자 김지은
void main() {
  List<int> nums = [2,1,3,1,2,5,2];
  int n = 2;
  for (var i = 0 ; i < nums.length ; i++) {
    if(nums[i] == n) {
      nums.removeAt(i);
    }
    
  }
  int length = nums.length;
  print('배열에서 $n를 제거하면 $nums가 남습니다. 따라서 반환 값은 $length입니다.');

} 