unit ucc;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, process, FileUtil, LResources, Forms, Controls, Graphics,
  Dialogs, Menus, ExtCtrls, StdCtrls, Buttons, about, vgasw;

type

  { Tuccform }

  Tuccform = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    BitBtn28: TBitBtn;
    BitBtn29: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn30: TBitBtn;
    BitBtn31: TBitBtn;
    BitBtn32: TBitBtn;
    BitBtn33: TBitBtn;
    BitBtn34: TBitBtn;
    BitBtn35: TBitBtn;
    BitBtn36: TBitBtn;
    BitBtn37: TBitBtn;
    BitBtn38: TBitBtn;
    BitBtn39: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn40: TBitBtn;
    BitBtn41: TBitBtn;
    BitBtn42: TBitBtn;
    BitBtn43: TBitBtn;
    BitBtn44: TBitBtn;
    BitBtn45: TBitBtn;
    BitBtn46: TBitBtn;
    BitBtn47: TBitBtn;
    BitBtn48: TBitBtn;
    BitBtn49: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn50: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Image1: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image2: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Image25: TImage;
    Image26: TImage;
    Image27: TImage;
    Image28: TImage;
    Image29: TImage;
    Image3: TImage;
    Image30: TImage;
    Image31: TImage;
    Image32: TImage;
    Image33: TImage;
    Image34: TImage;
    Image35: TImage;
    Image36: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label9: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    Process1: TProcess;
    ScrollBox1: TScrollBox;
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn26Click(Sender: TObject);
    procedure BitBtn27Click(Sender: TObject);
    procedure BitBtn28Click(Sender: TObject);
    procedure BitBtn29Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn30Click(Sender: TObject);
    procedure BitBtn31Click(Sender: TObject);
    procedure BitBtn32Click(Sender: TObject);
    procedure BitBtn33Click(Sender: TObject);
    procedure BitBtn34Click(Sender: TObject);
    procedure BitBtn35Click(Sender: TObject);
    procedure BitBtn36Click(Sender: TObject);
    procedure BitBtn37Click(Sender: TObject);
    procedure BitBtn38Click(Sender: TObject);
    procedure BitBtn39Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn40Click(Sender: TObject);
    procedure BitBtn41Click(Sender: TObject);
    procedure BitBtn42Click(Sender: TObject);
    procedure BitBtn43Click(Sender: TObject);
    procedure BitBtn44Click(Sender: TObject);
    procedure BitBtn45Click(Sender: TObject);
    procedure BitBtn46Click(Sender: TObject);
    procedure BitBtn47Click(Sender: TObject);
    procedure BitBtn48Click(Sender: TObject);
    procedure BitBtn49Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn50Click(Sender: TObject);
    procedure BitBtn51Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label1MouseEnter(Sender: TObject);
    procedure Label1MouseLeave(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label2MouseEnter(Sender: TObject);
    procedure Label2MouseLeave(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label3MouseEnter(Sender: TObject);
    procedure Label3MouseLeave(Sender: TObject);
    procedure Label4Click(Sender: TObject);
    procedure Label4MouseEnter(Sender: TObject);
    procedure Label4MouseLeave(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label5MouseEnter(Sender: TObject);
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label6MouseEnter(Sender: TObject);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Label7MouseEnter(Sender: TObject);
    procedure Label7MouseLeave(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);

  private
    { private declarations }
  public
    { public declarations }
  end; 

var
  uccform: Tuccform;
  // Software
  softwarecenter: TProcess;
  yppaman: TProcess;
  updatemanager: TProcess;
  softwaresoure: TProcess;
  usbcreator: TProcess;
  latestdev: TProcess;
  //Hardware
  sysclean: TProcess;
  hardinfo: TProcess;
  jockey: TProcess;
  displayprop: TProcess;
  volumecontrol: TProcess;
  sysprint: TProcess;
  printserv: TProcess;
  keyboard: TProcess;
  mouse: TProcess;
  jstest: TProcess;
  glmark: TProcess;
  mvga: TProcess;
  irdev: TProcess;
  //Network and internet
  nmcon: TProcess;
  netproxy: TProcess;
  fileshare: TProcess;
  vinagre: TProcess;
  vinopref: TProcess;
  nanny: TProcess;
  gufw: TProcess;
  bluetooth: TProcess;
  ubuntuone: TProcess;
  //system
  timedate: TProcess;
  language: TProcess;
  sessionprop: TProcess;
  defapp: TProcess;
  syslog: TProcess;
  nautilusroot: TProcess;
  bum: TProcess;
  //Disks
  palimp: TProcess;
  gparted: TProcess;
  diskana: TProcess;
  sbackupconf: TProcess;
  sbackuprestore: TProcess;
  //Personal
  aboutme: TProcess;
  usersadmin: TProcess;
  emailconf: TProcess;
  gdmsetup: TProcess;
  imacc: TProcess;
  screensaver: TProcess;
  powerpref: TProcess;
  bootconf: TProcess;
  ccsm: TProcess;
  shortcuts: TProcess;
  //System Status
   AProcess: TProcess;
   AStringList: TStringList;
   F: TextFile;
   S: string;

implementation

{ Tuccform }

procedure Tuccform.Label1Click(Sender: TObject);
begin

// ###############         Software Managemente     ################

  //Hide old panels
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.visible:=false;
  panel6.visible:=false;
  panel7.Visible:=false;
  //Show new panel
  panel1.Visible:=true;
  //Hide old selections
  image6.Visible:=false;
  image5.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.visible:=false;
  image10.visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;
  image24.Visible:=false;
  //Show new selection
  image3.Visible:=true;
  image4.visible:=true;

end;

procedure Tuccform.Label1MouseEnter(Sender: TObject);
begin
  image24.Visible:=true;
end;

procedure Tuccform.Label1MouseLeave(Sender: TObject);
begin
  image24.Visible:=false;
end;

procedure Tuccform.BitBtn3Click(Sender: TObject);
begin
 softwarecenter := TProcess.Create(nil);
 softwarecenter.CommandLine := 'software-center';
 softwarecenter.Execute;
end;

procedure Tuccform.BitBtn40Click(Sender: TObject);
begin
 emailconf := TProcess.Create(nil);
 emailconf.CommandLine := 'evolution-settings';
 emailconf.Execute;
 end;

procedure Tuccform.BitBtn41Click(Sender: TObject);
begin
 imacc := TProcess.Create(nil);
 imacc.CommandLine := 'empathy-accounts';
 imacc.Execute;
end;

procedure Tuccform.BitBtn42Click(Sender: TObject);
begin
ubuntuone := TProcess.Create(nil);
ubuntuone.CommandLine := 'ubuntuone-preferences';
ubuntuone.Execute;
end;

procedure Tuccform.BitBtn43Click(Sender: TObject);
begin
 try
 bootconf := TProcess.Create(nil);
 bootconf.CommandLine := 'gksu startupmanager';
 bootconf.Execute;
except  // Exception treatment
showmessage ('Package startupmanager is not installed');
end;

end;

procedure Tuccform.BitBtn44Click(Sender: TObject);
begin
 screensaver := TProcess.Create(nil);
 screensaver.CommandLine := 'gnome-screensaver-preferences';
 screensaver.Execute;
end;

procedure Tuccform.BitBtn45Click(Sender: TObject);
begin
 powerpref := TProcess.Create(nil);
 powerpref.CommandLine := 'gnome-power-preferences';
 powerpref.Execute;

end;

procedure Tuccform.BitBtn46Click(Sender: TObject);
begin
 try
 ccsm := TProcess.Create(nil);
 ccsm.CommandLine := 'simple-ccsm';
 ccsm.Execute;
 except  // Exception treatment
showmessage ('Package simple-ccsm is not installed');
end;
end;

procedure Tuccform.BitBtn47Click(Sender: TObject);
begin
 shortcuts := TProcess.Create(nil);
 shortcuts.CommandLine := 'gnome-keybinding-properties';
 shortcuts.Execute;


end;

procedure Tuccform.BitBtn48Click(Sender: TObject);
begin
 try
 sbackupconf := TProcess.Create(nil);
 sbackupconf.CommandLine := 'sbackup-config-gtk';
 sbackupconf.Execute;
 except  // Exception treatment
showmessage ('Package sbackup is not installed');
end;
end;

procedure Tuccform.BitBtn49Click(Sender: TObject);
begin
 try
 yppaman := TProcess.Create(nil);
 yppaman.CommandLine := 'y-ppa-manager';
 yppaman.Execute;
 except  // Exception treatment
showmessage ('Package y-ppa-manager is not installed');
end;
end;

procedure Tuccform.BitBtn4Click(Sender: TObject);
begin
 softwaresoure := TProcess.Create(nil);
 softwaresoure.CommandLine := 'gksu software-properties-gtk';
 softwaresoure.Execute;
end;

procedure Tuccform.BitBtn50Click(Sender: TObject);
begin
try
 sbackuprestore := TProcess.Create(nil);
 sbackuprestore.CommandLine := 'sbackup-restore-gtk';
 sbackuprestore.Execute;

except  // Exception treatment
showmessage ('Package sbackup is not installed');
end;
end;

procedure Tuccform.BitBtn51Click(Sender: TObject);
begin

end;

procedure Tuccform.BitBtn5Click(Sender: TObject);
begin
 sysclean := TProcess.Create(nil);
 sysclean.CommandLine := 'gksu computer-janitor-gtk';
 sysclean.Execute;
end;

procedure Tuccform.BitBtn6Click(Sender: TObject);
begin
 hardinfo := TProcess.Create(nil);
 hardinfo.CommandLine := 'hardinfo';
 hardinfo.Execute;
end;

procedure Tuccform.BitBtn7Click(Sender: TObject);
begin
 sysprint := TProcess.Create(nil);
 sysprint.CommandLine := 'system-config-printer';
 sysprint.Execute;


end;

procedure Tuccform.BitBtn8Click(Sender: TObject);
begin
 keyboard := TProcess.Create(nil);
 keyboard.CommandLine := 'gnome-keyboard-properties';
 keyboard.Execute;


end;

procedure Tuccform.BitBtn9Click(Sender: TObject);
begin
 try
 irdev := TProcess.Create(nil);
 irdev.CommandLine := 'gnome-lirc-properties';
 irdev.Execute;
 except  // Exception treatment
showmessage ('Package gnome-lirc-properties is not installed');
end;
end;

procedure Tuccform.Button1Click(Sender: TObject);
begin
if not fileExists('/opt/ucc/vgavendor.txt') then
showmessage ('do not exist')
else
showmessage ('file exist');
end;

procedure Tuccform.Image2Click(Sender: TObject);
begin

   //Hide old panels
  panel1.Visible:=false;
  panel2.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.visible:=false;
  panel6.visible:=false;
  //Show new panel
  panel7.Visible:=true;

  //Hide selections
  image3.Visible:=false;
  image4.Visible:=false;
  image6.Visible:=false;
  image5.Visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.visible:=false;
  image10.visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;
  image24.Visible:=false;

  // System Status

    //Distribution
    AProcess := TProcess.Create(nil);
    AStringList := TStringList.Create;


     AProcess.CommandLine := 'lsb_release -ds';
     AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
     AProcess.Execute;

     AStringList.LoadFromStream(AProcess.Output);
     AStringList.SaveToFile('/opt/ucc/distro.txt');

     AStringList.Free;
     AProcess.Free;

    AssignFile(F, '/opt/ucc/distro.txt');  //Write txt to F file
    Reset(F);
    ReadLn(F, S);
    Edit2.Text := S;
    CloseFile(F);

     //kernel version
     AProcess := TProcess.Create(nil);
     AStringList := TStringList.Create;


     AProcess.CommandLine := 'uname -r';
     AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
     AProcess.Execute;

     AStringList.LoadFromStream(AProcess.Output);
     AStringList.SaveToFile('/opt/ucc/kernel.txt');

     AStringList.Free;
     AProcess.Free;

    AssignFile(F, '/opt/ucc/kernel.txt');  //Write txt to F file
    Reset(F);
    ReadLn(F, S);
    Edit1.Text := S;
    CloseFile(F);

    //User
    AProcess := TProcess.Create(nil);
    AStringList := TStringList.Create;


     AProcess.CommandLine := 'whoami';
     AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
     AProcess.Execute;

     AStringList.LoadFromStream(AProcess.Output);
     AStringList.SaveToFile('/opt/ucc/user.txt');

     AStringList.Free;
     AProcess.Free;

    AssignFile(F, '/opt/ucc/user.txt');  //Write txt to F file
    Reset(F);
    ReadLn(F, S);
    Edit3.Text := S;
    CloseFile(F);




    // CPU
      //processor
      AProcess := TProcess.Create(nil);
      AStringList := TStringList.Create;

       AProcess.CommandLine := 'sh -c "cat /proc/cpuinfo | grep name -" ';
       AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
       AProcess.Execute;

       AStringList.LoadFromStream(AProcess.Output);
       AStringList.SaveToFile('/opt/ucc/cpu.txt');

       AStringList.Free;
       AProcess.Free;

       AssignFile(F, '/opt/ucc/cpu.txt');  //Write txt to F file
       Reset(F);
       ReadLn(F, S);
       Edit4.Text := S;
       CloseFile(F);

       //cores
      AProcess := TProcess.Create(nil);
      AStringList := TStringList.Create;

       AProcess.CommandLine := 'sh -c "cat /proc/cpuinfo | grep cores -" ';
       AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
       AProcess.Execute;

       AStringList.LoadFromStream(AProcess.Output);
       AStringList.SaveToFile('/opt/ucc/cores.txt');

       AStringList.Free;
       AProcess.Free;

       AssignFile(F, '/opt/ucc/cores.txt');  //Write txt to F file
       Reset(F);
       ReadLn(F, S);
       Edit5.Text := S;
       CloseFile(F);

       //cache
         AProcess := TProcess.Create(nil);
         AStringList := TStringList.Create;

       AProcess.CommandLine := 'sh -c "cat /proc/cpuinfo | grep cache -" ';
       AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
       AProcess.Execute;

       AStringList.LoadFromStream(AProcess.Output);
       AStringList.SaveToFile('/opt/ucc/cache.txt');

       AStringList.Free;
       AProcess.Free;

       AssignFile(F, '/opt/ucc/cache.txt');  //Write txt to F file
       Reset(F);
       ReadLn(F, S);
       Edit6.Text := S;
       CloseFile(F);

 //Memory
   //Total Memory
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "cat /proc/meminfo | grep MemTotal -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/memtotal.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/memtotal.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit7.Text := S;
   CloseFile(F);

   //Free Memory
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "cat /proc/meminfo | grep MemFree -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/memfree.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/memfree.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit8.Text := S;
   CloseFile(F);

      //Free swap
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "cat /proc/meminfo | grep SwapFree -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/swapfree.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/swapfree.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit9.Text := S;
   CloseFile(F);

      //Video
      // Vendor

   if not fileExists('/opt/ucc/vgavendor.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "lshw -class display | grep vendor -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/vgavendor.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/vgavendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit10.Text := S;
   CloseFile(F);
   end
   else // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/vgavendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit10.Text := S;
   CloseFile(F);
   end;
   // Product
   if not fileExists('/opt/ucc/vgaproduct.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "lshw -class display | grep product -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/vgaproduct.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/vgaproduct.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit11.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/vgaproduct.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit11.Text := S;
   CloseFile(F);
   end;

   // VideoMem
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "LANG=en && gksu /opt/ucc/videoraminfo | grep memory: -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/vgamem.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/vgamem.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit12.Text := S;
   CloseFile(F);

 // Disk
   //disk vendor
   if not fileExists('/opt/ucc/diskvendor.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "sudo lshw -class disk | grep vendor: -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/diskvendor.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/diskvendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit15.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/diskvendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit15.Text := S;
   CloseFile(F);
   end;

//disk size
   if not fileExists('/opt/ucc/disksize.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "sudo lshw -class disk | grep size -" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/disksize.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/disksize.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit16.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/disksize.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit16.Text := S;
   CloseFile(F);
   end;


//Hardware
  //Vendor
   if not fileExists('/opt/ucc/systemvendor.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "sudo lshw -class system | grep vendor" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/systemvendor.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/systemvendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit19.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/systemvendor.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit19.Text := S;
   CloseFile(F);
   end;

  //Vendor
   if not fileExists('/opt/ucc/systemproduct.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "sudo lshw -class system | grep product" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/systemproduct.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/systemproduct.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit20.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/systemproduct.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit20.Text := S;
   CloseFile(F);
   end;

   //bios
   if not fileExists('/opt/ucc/biosversion.txt') then // If file do not exist , create it
   begin
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := 'sh -c "sudo lshw -class memory | grep version" ';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AStringList.LoadFromStream(AProcess.Output);
   AStringList.SaveToFile('/opt/ucc/biosversion.txt');

   AStringList.Free;
   AProcess.Free;

   AssignFile(F, '/opt/ucc/biosversion.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit21.Text := S;
   CloseFile(F);
   end
   else   // If file already exists, just use it
   begin
   AssignFile(F, '/opt/ucc/biosversion.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit21.Text := S;
   CloseFile(F);
   end;

 // Network
  //Internet
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := '/opt/ucc/internet_stat';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AssignFile(F, '/opt/ucc/internet_status.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit14.Text := S;
   CloseFile(F);


   AStringList.Free;
   AProcess.Free;

     //firewall
   AProcess := TProcess.Create(nil);
   AStringList := TStringList.Create;

   AProcess.CommandLine := '/opt/ucc/ufw_stat';
   AProcess.Options := AProcess.Options + [poWaitOnExit, poUsePipes];
   AProcess.Execute;

   AssignFile(F, '/opt/ucc/ufw_status.txt');  //Write txt to F file
   Reset(F);
   ReadLn(F, S);
   Edit13.Text := S;
   CloseFile(F);


   AStringList.Free;
   AProcess.Free;



end;



procedure Tuccform.BitBtn2Click(Sender: TObject);
begin
 updatemanager := TProcess.Create(nil);
 updatemanager.CommandLine := 'update-manager';
 updatemanager.Execute;
end;

procedure Tuccform.BitBtn30Click(Sender: TObject);
begin
 glmark := TProcess.Create(nil);
 glmark.CommandLine := 'xterm /opt/glmark/glmark';
 glmark.Execute;
end;

procedure Tuccform.BitBtn31Click(Sender: TObject);
begin
 try
 jstest := TProcess.Create(nil);
 jstest.CommandLine := 'jstest-gtk';
 jstest.Execute;
 except  // Exception treatment
showmessage ('Package jstest-gtk is not installed');
end;
end;

procedure Tuccform.BitBtn32Click(Sender: TObject);
begin
 try
 nanny := TProcess.Create(nil);
 nanny.CommandLine := 'nanny-admin-console';
 nanny.Execute;
 except  // Exception treatment
showmessage ('Package nanny is not installed');
end;

end;

procedure Tuccform.BitBtn33Click(Sender: TObject);
begin
 vgaswform.show;
end;





procedure Tuccform.BitBtn34Click(Sender: TObject);
begin
 palimp := TProcess.Create(nil);
 palimp.CommandLine := 'palimpsest';
 palimp.Execute;
end;

procedure Tuccform.BitBtn35Click(Sender: TObject);
begin
try
 gparted := TProcess.Create(nil);
 gparted.CommandLine := 'gksu gparted';
 gparted.Execute;

except  // Exception treatment
showmessage ('Package gparted is not installed');
end;

end;

procedure Tuccform.BitBtn36Click(Sender: TObject);
begin
 diskana := TProcess.Create(nil);
 diskana.CommandLine := 'baobab';
 diskana.Execute;
end;

procedure Tuccform.BitBtn37Click(Sender: TObject);
begin
 aboutme := TProcess.Create(nil);
 aboutme.CommandLine := 'gnome-about-me';
 aboutme.Execute;
end;

procedure Tuccform.BitBtn38Click(Sender: TObject);
begin
 usersadmin := TProcess.Create(nil);
 usersadmin.CommandLine := 'users-admin';
 usersadmin.Execute;
end;

procedure Tuccform.BitBtn39Click(Sender: TObject);
begin
 gdmsetup := TProcess.Create(nil);
 gdmsetup.CommandLine := 'gdmsetup';
 gdmsetup.Execute;
end;

procedure Tuccform.BitBtn13Click(Sender: TObject);
begin
 jockey := TProcess.Create(nil);
 jockey.CommandLine := 'jockey-gtk';
 jockey.Execute;
end;

procedure Tuccform.BitBtn14Click(Sender: TObject);
begin
 usbcreator := TProcess.Create(nil);
 usbcreator.CommandLine := 'usb-creator-gtk';
 usbcreator.Execute;

end;

procedure Tuccform.BitBtn15Click(Sender: TObject);
begin
nmcon := TProcess.Create(nil);
nmcon.CommandLine := 'nm-connection-editor';
nmcon.Execute;


end;

procedure Tuccform.BitBtn16Click(Sender: TObject);
begin
 try
 gufw := TProcess.Create(nil);
 gufw.CommandLine := 'gufw';
 gufw.Execute;

 except  // Exception treatment
showmessage ('Package gufw is not installed');
end;
end;

procedure Tuccform.BitBtn17Click(Sender: TObject);
begin
 vinagre := TProcess.Create(nil);
 vinagre.CommandLine := 'vinagre';
 vinagre.Execute;
end;

procedure Tuccform.BitBtn18Click(Sender: TObject);
begin
 vinopref := TProcess.Create(nil);
 vinopref.CommandLine := 'vino-preferences';
 vinopref.Execute;
end;

procedure Tuccform.BitBtn19Click(Sender: TObject);
begin
 bluetooth := TProcess.Create(nil);
 bluetooth.CommandLine := 'bluetooth-properties';
 bluetooth.Execute;
 end;

procedure Tuccform.BitBtn1Click(Sender: TObject);
begin
 netproxy := TProcess.Create(nil);
 netproxy.CommandLine := 'gnome-network-properties';
 netproxy.Execute;
  end;

procedure Tuccform.BitBtn20Click(Sender: TObject);
begin
 fileshare := TProcess.Create(nil);
 fileshare.CommandLine := 'gnome-file-share-properties';
 fileshare.Execute;
end;

procedure Tuccform.BitBtn21Click(Sender: TObject);
begin
 latestdev := TProcess.Create(nil);
 latestdev.CommandLine := 'update-manager -d';
 latestdev.Execute;
end;

procedure Tuccform.BitBtn22Click(Sender: TObject);
begin
 timedate := TProcess.Create(nil);
 timedate.CommandLine := 'gksu time-admin';
 timedate.Execute;
end;

procedure Tuccform.BitBtn23Click(Sender: TObject);
begin
 syslog := TProcess.Create(nil);
 syslog.CommandLine := 'gnome-system-log';
 syslog.Execute;

end;

procedure Tuccform.BitBtn24Click(Sender: TObject);
begin
 sessionprop := TProcess.Create(nil);
 sessionprop.CommandLine := 'gnome-session-properties';
 sessionprop.Execute;
end;

procedure Tuccform.BitBtn25Click(Sender: TObject);
begin
 defapp := TProcess.Create(nil);
 defapp.CommandLine := 'gnome-default-applications-properties ';
 defapp.Execute;
end;

procedure Tuccform.BitBtn26Click(Sender: TObject);
begin
 language := TProcess.Create(nil);
 language.CommandLine := 'gnome-language-selector';
 language.Execute;
end;

procedure Tuccform.BitBtn27Click(Sender: TObject);
begin
 nautilusroot := TProcess.Create(nil);
 nautilusroot.CommandLine := 'gksu nautilus /';
 nautilusroot.Execute;
end;

procedure Tuccform.BitBtn28Click(Sender: TObject);
begin
 try
 bum := TProcess.Create(nil);
 bum.CommandLine := 'gksu bum';
 bum.Execute;
 except  // Exception treatment
showmessage ('Package bum is not installed');
end;

end;

procedure Tuccform.BitBtn29Click(Sender: TObject);
begin
 nanny := TProcess.Create(nil);
 nanny.CommandLine := 'nanny-admin-console';
 nanny.Execute;
end;

procedure Tuccform.BitBtn11Click(Sender: TObject);
begin
 displayprop := TProcess.Create(nil);
 displayprop.CommandLine := 'gnome-display-properties';
 displayprop.Execute;
end;

procedure Tuccform.BitBtn10Click(Sender: TObject);
begin
printserv := TProcess.Create(nil);
printserv.CommandLine := 'system-config-printer-applet --no-tray-icon';
printserv.Execute;
end;

procedure Tuccform.BitBtn12Click(Sender: TObject);
begin
 volumecontrol := TProcess.Create(nil);
 volumecontrol.CommandLine := 'gnome-volume-control';
 volumecontrol.Execute;
 end;

procedure Tuccform.Label2Click(Sender: TObject);
begin

// ###############        HARDWARE     ################

//Hide old panels
  panel1.Visible:=false;
  panel3.Visible:=false;
  panel4.Visible:=false;
  panel5.visible:=false;
  panel6.visible:=false;
  panel7.Visible:=false;
//Show new panel
  panel2.visible:=true;

  //Hide old selections
  image3.Visible:=false;
  image4.visible:=false;
  image7.Visible:=false;
  image8.visible:=false;
  image9.visible:=false;
  image10.visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;
  //show new selections
  image6.Visible:=true;
  image5.Visible:=true;
end;

procedure Tuccform.Label2MouseEnter(Sender: TObject);
begin
  image25.Visible:=true;
end;

procedure Tuccform.Label2MouseLeave(Sender: TObject);
begin
  image25.visible:=false;
end;

procedure Tuccform.Label3Click(Sender: TObject);
begin

// ###############       NETWORK     ################

  //Hide old panels
  panel1.Visible:=false;
  panel2.visible:=false;
  panel4.visible:=false;
  panel5.visible:=false;
  panel6.visible:=false;
  panel7.Visible:=false;

  //show new panel
  panel3.visible:=true;

  //Hide old selections
  image3.Visible:=false;
  image4.visible:=false;
  image5.Visible:=false;
  image6.visible:=false;
  image9.visible:=false;
  image10.visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;

  //show new selections
  image7.Visible:=true;
  image8.Visible:=true;

  // Check for GUFW


end;

procedure Tuccform.Label3MouseEnter(Sender: TObject);
begin
  image26.Visible:=true;
end;

procedure Tuccform.Label3MouseLeave(Sender: TObject);
begin
  image26.Visible:=false;
end;

procedure Tuccform.Label4Click(Sender: TObject);
begin

// ###############       SYSTEM     ################

  //Hide old panels
  panel1.Visible:=false;
  panel2.visible:=false;
  panel3.visible:=false;
  panel5.visible:=false;
  panel6.visible:=false;
  panel7.Visible:=false;
  //show new panel
  panel4.visible:=true;

  //Hide old selections
  image3.Visible:=false;
  image4.visible:=false;
  image5.Visible:=false;
  image6.visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;
  //show new selections
  image9.Visible:=true;
  image10.Visible:=true;

end;

procedure Tuccform.Label4MouseEnter(Sender: TObject);
begin
  image27.Visible:=true;
end;

procedure Tuccform.Label4MouseLeave(Sender: TObject);
begin
  image27.Visible:=false;
end;

procedure Tuccform.Label5Click(Sender: TObject);
begin
   // ###############       DISKS     ################

  //Hide old panels
  panel1.Visible:=false;
  panel2.visible:=false;
  panel3.visible:=false;
  panel4.visible:=false;
  panel6.visible:=false;
  panel7.Visible:=false;
  //show new panel
  panel5.visible:=true;

  //Hide old selections
  image3.Visible:=false;
  image4.visible:=false;
  image5.Visible:=false;
  image6.visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=false;
  image14.Visible:=false;
  image13.Visible:=false;
  //show new selections
  image11.Visible:=true;
  image12.Visible:=true;

end;

procedure Tuccform.Label5MouseEnter(Sender: TObject);
begin
  image28.Visible:=true;
end;

procedure Tuccform.Label5MouseLeave(Sender: TObject);
begin
  image28.Visible:=false;
end;

procedure Tuccform.Label6Click(Sender: TObject);
begin
// ###############       PERSONAL     ################

  //Hide old panels
  panel1.Visible:=false;
  panel2.visible:=false;
  panel3.visible:=false;
  panel4.visible:=false;
  panel5.visible:=false;
  panel7.Visible:=false;
  //show new panel
  panel6.visible:=true;

  //Hide old selections
  image3.Visible:=false;
  image4.visible:=false;
  image5.Visible:=false;
  image6.visible:=false;
  image7.Visible:=false;
  image8.Visible:=false;
  image9.Visible:=false;
  image10.Visible:=false;
  image11.Visible:=false;
  image12.Visible:=false;
  //show new selections
  image14.Visible:=true;
  image13.Visible:=true;

end;

procedure Tuccform.Label6MouseEnter(Sender: TObject);
begin
  image29.Visible:=true;
end;

procedure Tuccform.Label6MouseLeave(Sender: TObject);
begin
  image29.Visible:=false;
end;

procedure Tuccform.Label7Click(Sender: TObject);
begin
  image22.Visible:=false;
  image23.Visible:=true;
  aboutform.show;
end;

procedure Tuccform.Label7MouseEnter(Sender: TObject);
begin
   image22.Visible:=true;
end;

procedure Tuccform.Label7MouseLeave(Sender: TObject);
begin
  image22.Visible:=false;
end;

procedure Tuccform.MenuItem3Click(Sender: TObject);
begin
  aboutform.show;
end;


initialization
  {$I ucc.lrs}

end.

