  void select(int x, int y){
    AbstractKoma koma = komaList.getSelectedKoma();
    if(koma==null){
      komaList.select(x,y);
    }else{
      koma.kStat.selected=false;
    }
  }