abstract class TextExpansionEvents{}

class IsExpandedEvents extends TextExpansionEvents{
  final bool isExpanded;
  IsExpandedEvents(this.isExpanded);
}