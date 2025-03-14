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