// 2025.03.19 아침에 코딩  advanc 반 58번 문제 마지막 단어의 길이
// 작성자 김지은

int returnLastWord(String sentence) {
  List<String> parts = sentence.split(' ');
  String lastWord = parts.last;
  return lastWord.length;
}

void main() {
  String words = "fly me to the moon boooon";
  int result = returnLastWord(words);
  print(result);
}