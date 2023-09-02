void main() {
  String neko = '吾輩は猫である。名前はまだない。' +
      'どこで生まれたかとんと見当がつかぬ' +
      '何でも薄暗いジメジメしたところで' +
      'ニャーニャー泣いていたことだけは記憶している。';

  String keyword1 = '猫';
  String keyword2 = 'ニャー';
  String keyword3 = 'にゃー';

  if (neko.contains(keyword1) &&
      neko.contains(keyword2) &&
      neko.contains(keyword3)) {
    print('『$keyword1』『$keyword2』『$keyword3』を全て含みます');
  }else{
        print('『$keyword1』『$keyword2』『$keyword3』を全て含みません');

  }
}
