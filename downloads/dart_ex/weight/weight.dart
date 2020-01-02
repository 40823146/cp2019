  LBtoKG(num lb){
    return lb*0.45359237;
  }
  KGtoLB(num kg){
    return kg*2.20462262;
  }
main() {
  int len;
  var type;
  var number;
  List temp = ["25KG", "30LB", "56lb", "14KG", "68LB", "198KG"];
  for (var data in temp) {
    len = data.length;
    type = data[len-1];
    number = data.substring(0, len-1);
    number = int.parse(number);
    if (type == "LB"){
      print("英制 $number 磅 = 公制 ${LBtoKG(number)}公斤");
    }else{
      print("公制 $number 公斤 = 英制 ${KGtoLB(number)}磅");
    }
  }
}
