
&AtServer
Procedure OnCreateAtServer(Cancel, StandardProcessing)
	
	Row = Data1.Add();
	Row.Title = "Link 1";
	
	Row = Data1.Add();
	Row.Title = "Link 2";
	
	Row = Data1.Add();
	Row.Title = "Link 3";
	
	//
	
	Row = Data2.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "Ivan Petrov";
	Row.After = "CEO";
	
	Row = Data2.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "John Doe";
	Row.After = "5";
	
	Row = Data2.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "Jenna Smith";
	
	//
	Row = Data3.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "Ivan Petrov";
	Row.After = "CEO";
	
	Row = Data3.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "John Doe";
	Row.After = "Cleaner";
	
	Row = Data3.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Title = "Jenna Smith";
	
	//
	Row = Data4.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Header = "Name";
	Row.Title = "John Doe";
	Row.After = "Edit";
	
	Row = Data4.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Header = "Phone";
	Row.Title = "+7 90 111-22-3344";
	Row.After = "Edit";
	
	Row = Data4.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Header = "Email";
	Row.Title = "john@doe";
	Row.Footer = "Home";
	Row.After = "Edit";
	
	Row = Data4.Add();
	Row.Icon = PictureLib.ActiveUsers;
	Row.Header = "Email";
	Row.Title = "john@framework7";
	Row.Footer = "Work";
	Row.After = "Edit";
	
	//
	
	Row = Data5.Add();
	Row.Image = PictureLib.People1;
	Row.Title = "Yellow Submarine";
	Row.After = "$15";
	Row.Subtitle = "Beatles";
	Row.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sagittis tellus ut turpis condimentum, ut dignissim lacus tincidunt. Cras dolor metus, ultrices condimentum sodales sit amet, pharetra sodales eros. Phasellus vel felis tellus. Mauris rutrum ligula nec dapibus feugiat. In vel dui laoreet, commodo augue id, pulvinar lacus.";
	
	Row = Data5.Add();
	Row.Image = PictureLib.People2;
	Row.Title = "Don't Stop Me Now";
	Row.After = "$22";
	Row.Subtitle = "Queen";
	Row.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sagittis tellus ut turpis condimentum, ut dignissim lacus tincidunt. Cras dolor metus, ultrices condimentum sodales sit amet, pharetra sodales eros. Phasellus vel felis tellus. Mauris rutrum ligula nec dapibus feugiat. In vel dui laoreet, commodo augue id, pulvinar lacus.";
	
	Row = Data5.Add();
	Row.Image = PictureLib.People3;
	Row.Title = "Billie Jean";
	Row.After = "$16";
	Row.Subtitle = "Michael Jackson";
	Row.Text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla sagittis tellus ut turpis condimentum, ut dignissim lacus tincidunt. Cras dolor metus, ultrices condimentum sodales sit amet, pharetra sodales eros. Phasellus vel felis tellus. Mauris rutrum ligula nec dapibus feugiat. In vel dui laoreet, commodo augue id, pulvinar lacus.";
	
EndProcedure

&AtClient
Procedure Data1Selection(Item, SelectedRow, Field, StandardProcessing)
	
	StandardProcessing = False;
	
EndProcedure
