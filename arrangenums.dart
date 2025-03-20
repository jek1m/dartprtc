// 2025.03.20 아침에 코딩  advanc 반 88번 문제 병합 정렬된 배열
// 작성자 김지은

void main() {
  List<int> nums1 = [1,2,3,0,0,0];
  List<int> nums2 = [2,5,6];

  nums1.removeWhere((element) => element == 0);
  nums2.removeWhere((element) => element == 0);

  for (int i = nums2.length-1; i >= 0; i--) {
    nums1.add(nums2[i]);
  }
  nums1.sort();
  print(nums1);
}