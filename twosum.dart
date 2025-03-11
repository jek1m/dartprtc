class Solution {
  List<int> twoSum(List<int> nums, int target) {
    Map<int, int> map = {};
    for (int i = 0; i < nums.length; i++) {
      int complement = target - nums[i];
      if (map.containsKey(complement)) {
        return [map[complement]!, i];
      }
      map[nums[i]] = i;
    }
    return [];
  }
}

void main() {
  List<int> nums = [3, 2, 4];
  int target = 6;
  Solution ex1 = Solution();
  List<int> result1 = ex1.twoSum(nums, target);
  print(result1);
}
