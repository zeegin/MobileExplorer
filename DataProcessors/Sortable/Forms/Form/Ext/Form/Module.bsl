
&AtServer
Procedure OnCreateAtServer(Cancel, StandardProcessing)
	
	Row = Data1.Add();
	Row.Title = "Link 1";
	
	Row = Data1.Add();
	Row.Title = "Link 2";
	
	Row = Data1.Add();
	Row.Title = "Link 3";
	
	//
	
EndProcedure
