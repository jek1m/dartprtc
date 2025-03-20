// 2025.03.20 아침에 코딩  advanc 반 88번 문제 병합 정렬된 배열
// 작성자 김지은

void main() {
  List<int> nums1 = [0];
  List<int> nums2 = [1];

  for (int k = nums1.length-1; k >= 0; k--) {
    if (nums1[k] == 0) {
      nums1.removeAt(k);
    }
  }

  for (int l = nums2.length-1; l >= 0; l--) {
    if (nums2[l] == 0) {
      nums2.removeAt(l);
    }
  }

  for (int i = nums2.length-1; i >= 0; i--) {
    nums1.add(nums2[i]);
  }

  nums1.sort();
  print(nums1);
}