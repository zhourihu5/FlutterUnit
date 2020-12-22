import 'package:flutter/material.dart';

/// create by 张风捷特烈 on 2020/12/22
/// contact me by email 1981462002@qq.com
/// 说明: 



class ActionUnit{
  static SearchAction searchAction = SearchAction();

}

class SearchIntent extends Intent {
  const SearchIntent();
}

class SearchAction extends Action<SearchIntent> {
  Function() onSearch;

  @override
  Object invoke(covariant SearchIntent intent) {
    print('-----SearchAction--------');
    if(onSearch!=null)  onSearch();
    return null;
  }
}