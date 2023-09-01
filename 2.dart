void main() {
  bool isPremiumMember = true; //プレミアム会員：true
  bool isExpired = false; //期限ぎれ：false
  bool isLiveInTokyo = true; //東京在住：true
  bool isLiveInOsaka = false; //大阪在住：false

  if (isPremiumMember && !isExpired && (isLiveInTokyo || isLiveInOsaka)) {
    print('キャンペーン対象');
  } else {
    print('キャンペーン対象ではない');
  }
}
