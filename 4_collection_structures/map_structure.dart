void main(List<String> args) {
  Map<String, int> areaCodes = {"ankara":312, "bursa":224};
  Map<int, String> areaCodes2 = {312: "ankara", 212: "istanbul"};

  // var infos = <String, dynamic>{
  //   "name":"Burhan",
  //   "age":20, 
  //   "isMarried":true
  // };

  var dictionary = Map<String, String>();
  dictionary['car'] = "araba";
  dictionary['apple'] = "elma";

  print(areaCodes2[212]);

  for(var element in areaCodes.keys){
    print(element);
  }
  for(var element in areaCodes.values){
    print(element);
  }

  for(var element in areaCodes.entries){
    print("The value of key ${element.key} is : ${element.value}");
  }

  areaCodes['istanbul'] = 312;
  areaCodes2[224] = "bursa";

  var map1 = {'name': 'burhan'};
  var map2 = {'surname': 'tas'};
  var mapp = {...map1, ...map2};
  print(mapp);

  print(areaCodes.containsKey('bursa'));
  print(areaCodes.containsValue(224));

  areaCodes.remove("ankara");
  print(areaCodes);
}