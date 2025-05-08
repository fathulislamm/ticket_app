import 'package:bloc/bloc.dart';
import 'package:ticket_app/bloc/text_expansion_events.dart';
import 'package:ticket_app/bloc/text_expansion_states.dart';

class TextExpansionBloc extends Bloc<TextExpansionEvents, TextExpansionState>{
  TextExpansionBloc():super(IsExpandedState(false)){
    on<IsExpandedEvents>((event, emit){
      emit(IsExpandedState(event.isExpanded));
    });
  }
}