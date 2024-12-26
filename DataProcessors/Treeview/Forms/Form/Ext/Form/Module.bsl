
&AtServer
Procedure OnCreateAtServer(Cancel, StandardProcessing)
	
	Row = Data1.GetItems().Add();
	Row.Title = "Item 1";
	
	SubRow = Row.GetItems().Add();
	SubRow.Title = "Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 2";
	
	SubRow = Row.GetItems().Add();
	SubRow.Title = "Sub Item 2";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 2";
	
	Row = Data1.GetItems().Add();
	Row.Title = "Item 2";
	
	SubRow = Row.GetItems().Add();
	SubRow.Title = "Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 2";
	
	SubRow = Row.GetItems().Add();
	SubRow.Title = "Sub Item 2";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 1";
	
	SubSubRow = SubRow.GetItems().Add();
	SubSubRow.Title = "Sub Sub Item 2";
	
	Row = Data1.GetItems().Add();
	Row.Title = "Item 3";
	
EndProcedure
