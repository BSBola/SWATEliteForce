class MessageTriggerVolumeEnter extends MessageTriggerVolume
	editinlinenew;

// editorDisplay
static function string editorDisplay(Name triggeredBy, Message filter)
{
	return "TriggerVolume "$triggeredBy$" is entered";
}
