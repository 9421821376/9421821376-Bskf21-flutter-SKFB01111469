
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:uuid/uuid.dart';

class BrandService{

   //Firestore _firestore = Firestore.instance;
  FirebaseFirestore firestore = FirebaseFirestore.instance;
 // final databaseReference  = FirebaseFirestore.instance;
  void createBrand(String name){
   var id = Uuid();
    String brandId = id.v1();
    firestore.collection('brandId').doc(brandId).set({'category': name});

   // FirebaseFirestore.instance
   //     .collection('users')
   //     .snapshots(includeMetadataChanges: true);
   // databaseReference.collection('brands').doc(brandId).set({'brand': name});
  }
}
