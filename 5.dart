import 'dart:math' as math;

void main() {
  int hand1;
  hand1 = math.Random().nextInt(3); //0~2の整数をランダムに生成


  //0→グー、1→チョキ、２→パー
  print('ランダム数字　プレイヤー１：$hand1');

  if (hand1 == 0) {
    print('プレイヤー１　グーを出しました');
  } else if (hand1 == 1) {
    print('プレイヤー１　チョキを出しました');
  } else {
    print('プレイヤー１ パーを出しました');
  }
  print('');

  int hand2;
  hand2 = math.Random().nextInt(3); //0~2の整数をランダムに生成

  //0→グー、1→チョキ、２→パー
  print('ランダム数字　プレイヤー2：$hand2');

  if (hand2 == 0) {
    print('プレイヤー2 グーを出しました');
  } else if (hand2 == 1) {
    print('プレイヤー2 チョキを出しました');
  } else {
    //0でも1でもない時、絶対に2である
    print('プレイヤー2 パーを出しました');
  }
  print('');

  if (hand1 == hand2) {//グーとグー、チョキとチョキ、パーとパー
    print('あいこです');
  } else if (hand1 == 0) {//グーとチョキ
    if (hand2 == 1) {
      print('プレイヤー１の勝ちです');
    } else {
      print('プレイヤー２の勝ちです');
    }
  } else if (hand1 == 1) {//チョキとパー
    if (hand2 == 2) {
      print('プレイヤー１の勝ちです');
    } else {
      print('プレイヤー２の勝ちです');
    }
  } else if (hand1 == 2) {//パーとグー
    if (hand2 == 0) {
      print('プレイヤー１の勝ちです');
    } else {
      print('プレイヤー２の勝ちです');
    }
  }
}
