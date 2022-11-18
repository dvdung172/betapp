import 'package:cloud_firestore/cloud_firestore.dart';

import 'package:bet_app/model/appModel.dart';

class DataRepository {
  // 1
  final CollectionReference collection =
  FirebaseFirestore.instance.collection('votes');
  // 2
  Stream<QuerySnapshot> getStream() {
    return collection.snapshots();
  }
  // 3
  Future<DocumentReference> addVote(Votes votes) {
    return collection.add(votes.toJson());
  }
  // 4
  void updateVote(Votes vote) async {
    await collection.doc('${vote.id}').update(vote.toJson());
  }
  // 5
  void deleteVote(Votes vote) async {
    await collection.doc('${vote.id}').delete();
  }
}
