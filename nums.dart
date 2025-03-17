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