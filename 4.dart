//word2とword3のand検索

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

  //word1とword2のand検索結果

  print('『$word2』と『$word3』の検索結果');

  if (manA.contains(word2) && manA.contains(word3)) {
    print('A君が該当します');
  }
  if (manB.contains(word2) && manB.contains(word3)) {
    print('B君が該当します');
  }
  if (manC.contains(word2) && manC.contains(word3)) {
    print('C君が該当します');
  }
  if (manD.contains(word2) && manD.contains(word3)) {
    print('D君が該当します');
  }
}
