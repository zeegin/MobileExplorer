
&AtServer
Procedure OnCreateAtServer(Cancel, StandardProcessing)
	
	Gender = "Male";
	Birthday = CurrentDate();
	DateTime = CurrentDate();
	
EndProcedure

&AtClient
Procedure Name1OnChange(Item)
	
	Validate();
	
EndProcedure

&AtServer
Procedure Validate()
	
	If IsBlankString(Name) Then
		
		Items.Name1.ExtendedToolTip.Title = "Please fill out this field.";
		Items.Name1.ExtendedToolTip.TextColor = StyleColors.NegativeTextColor;
		
	Else
		
		Items.Name1.ExtendedToolTip.Title = "Default validation";
		Items.Name1.ExtendedToolTip.TextColor = New Color();
	EndIf;
	
EndProcedure


