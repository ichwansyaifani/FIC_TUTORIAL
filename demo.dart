class Product {
  static String productName = "";
}

void main() {
  //tipe_data nama_variable = initial_value;
  String name = "ichwan";
  int price = 250;
  double discound = 25.23;
  bool isLoggedIn = false;

  //null safety = ktk declarasi variable di perbolehkan null
  double? price2;
  //double total = price2 * 2;
  double total = (price2 ?? 0) * 2;

  print("hello, nama saya $name");
  //harus menggunakan {} klo gk ada di anggap variable product
  print("hello,nama saya ${Product.productName}");

  //############################################operator
  var price3 = 25000;
  var qty = 3;
  var totals = (price3 * qty) + 1000;
  print(total);

  var firstName = "Ichwan";
  var lastName = "Syaifani";
  var fullName = "$firstName $lastName";
}
