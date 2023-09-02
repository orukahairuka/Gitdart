void main() {
  String word1, word2, word3;
  word1 = 'イケメン';
  word2 = '天才';
  word3 = '料理上手';

  //検索対象
  String manA, manB, manC, manD;
  manA = 'A君はイケメンでお金持ち';
  manB = 'B君は天才で何でもそつなくこなす';
  manC = 'C君は料理上手で家庭的';
  manD = 'D君はお金持ちでイケメンで天才で料理上手だけど、ちょっとヴァイオレンス';

  //word1の単体検索

  print('『$word1』の検索結果');

  if (manA.contains(word1)) {
    print('A君が該当します');
  }
  if (manB.contains(word1)) {
    print('B君が該当します');
  }
  if (manC.contains(word1)) {
    print('C君が該当します');
  }
  if (manD.contains(word1)) {
    print('D君が該当します');
  }
}
