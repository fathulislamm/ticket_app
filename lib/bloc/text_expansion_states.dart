abstract class TextExpansionState{}

class IsExpandedState extends TextExpansionState{
  final bool isExpanded;
  IsExpandedState(this.isExpanded);
}