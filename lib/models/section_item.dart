class SectionItem {

  SectionItem({this.image, this.product});

  SectionItem.fromMap(Map<String, dynamic> map){
    image = map['image'] as String;
    product = map['produto'] as String;
  }

  dynamic image;
  String product;

  SectionItem clone(){
    return SectionItem(
      image: image,
      product: product,
    );
  }

  Map<String, dynamic> toMap(){
    return {
      'image': image,
      'produto': product,
    };
  }

  @override
  String toString() {
    return 'SectionItem{image: $image, produto: $product}';
  }
}