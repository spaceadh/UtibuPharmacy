import 'package:get/get.dart';
import 'package:pharmacy_warehouse_store_mobile/core/assets/app_products_images.dart';
import 'package:pharmacy_warehouse_store_mobile/src/model/category.dart';
import 'package:pharmacy_warehouse_store_mobile/src/model/product.dart';

class Products {
  static final _date = DateTime.now().toString();
  // ignore: non_constant_identifier_names
  static Product Excedrin = Product(
    id: 1,
    category: AppData.categories[8],
    name: "Excedrin",
    scientificName: "Acetaminophen",
    brand: "GlaxoSmithKline",
    description:
        "Excedrin is a brand of over-the-counter headache pain reliever that typically combines acetaminophen, aspirin, and caffeine to provide relief from various types of headaches, including tension headaches and migraines",
    expirationDate: _date,
    price: 223,
    image: AppProductsImages.excedrin,
    inStock: 3,
    isFavorite: false,
  );
  // ignore: non_constant_identifier_names
  static Product Robitussin = Product(
    id: 2,
    category: AppData.categories[4],
    name: "Robitussin",
    scientificName: "Dextromethorphan",
    brand: "Pfizer",
    description:
        "Robitussin is a cough medicine that helps relieve cough symptoms by thinning and loosening mucus in the airways, making it easier to cough out and providing relief from chest congestion",
    expirationDate: _date,
    price: 132,
    image: AppProductsImages.robitussin,
    inStock: 32,
    isFavorite: false,
  );
  // ignore: non_constant_identifier_names
  static Product Cortizone = Product(
    id: 7,
    category: AppData.categories[5],
    name: "Cortizone",
    scientificName: "Hydrocortisone",
    brand: "Bayer",
    description:
        "Cortizone is a topical corticosteroid that helps relieve itching, redness, and inflammation associated with various skin conditions, providing effective relief for skin irritation",
    expirationDate: _date,
    price: 265,
    image: AppProductsImages.cortizone,
    inStock: 86,
    isFavorite: false,
  );
}

class AppData {
  const AppData._();
  static List<Product> products = [
    Products.Excedrin,
    Products.Robitussin,
    Products.Cortizone,
  ];
  static List<Category> categories = [
    Category(id: 0, name: "All".tr),
    Category(id: 1, name: ProductType.Antibiotics),
    Category(id: 2, name: ProductType.AllergyMedications),
    Category(id: 3, name: ProductType.CardiovascularMedications),
    Category(id: 4, name: ProductType.ColdAndFlu),
    Category(id: 5, name: ProductType.DermatologicalProducts),
    Category(id: 6, name: ProductType.DiabetesManagement),
    Category(id: 7, name: ProductType.DigestiveHealth),
    Category(id: 8, name: ProductType.PainAndRelief),
    Category(id: 9, name: ProductType.VitaminsAndSupplements),
    Category(id: 10, name: ProductType.WomenHealth),
  ];
  static List<List<Product>> filteredProducts = [
    products,
    [],
    [Products.Robitussin],
    [Products.Cortizone],
    [Products.Excedrin],
  ];
}
