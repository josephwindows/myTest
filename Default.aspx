<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="myTest._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <ext:ResourceManager ID="ResourceManager1" runat="server" />
        <ext:Window runat="server" ID="win1"
            Title="Layout示例" Width="600" Height="400"
            Layout="BorderLayout">
            <Items>
                <ext:Panel runat="server"
                    Region="West" Title="西"
                    Width="100" Border="true">
                </ext:Panel>
                <ext:Panel runat="server"
                    Region="East" Title="东"
                    Width="100" Border="true">
                </ext:Panel>
                <ext:Panel runat="server"
                    Region="North" Title="北"
                    Height="100" Border="true">
                </ext:Panel>
                <ext:Panel runat="server"
                    Region="South" Title="南"
                    Height="100" Border="true">
                </ext:Panel>
                <ext:Panel runat="server"
                    Region="Center" Title="中"
                    Border="true">
                </ext:Panel>
            </Items>
        </ext:Window>
    </div>
    </form>
</body>
</html>
