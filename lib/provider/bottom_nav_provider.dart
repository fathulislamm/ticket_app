import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'bottom_nav_provider.g.dart';

@riverpod
class BottomNavBarNotifier extends _$BottomNavBarNotifier {
  // Initial state
  @override
  int build(){
    return 0;
  }

  void onItemTapped(int index){
    state = index;
  }

}