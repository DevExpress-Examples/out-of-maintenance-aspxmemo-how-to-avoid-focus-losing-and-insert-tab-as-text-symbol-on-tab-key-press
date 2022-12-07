<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>How to avoid focus loss and insert tab as text symbol on tab key press</title>
</head>
<body>
	<script type="text/javascript">
		function onKeyPress(s, e) {
			if (e.htmlEvent.keyCode == 9) {
				var textArea = memo1.GetInputElement();
				ASPxClientUtils.PreventEvent(e.htmlEvent);

				if (window.getSelection) {
					var start = textArea.selectionStart;
					var end = textArea.selectionEnd;
					memo1.SetText(memo1.GetText().substring(0, start) + "\t" + memo1.GetText().substring(end));
					textArea.selectionStart = textArea.selectionEnd = start + 1;
				}
				else {
					var textRange = document.selection.createRange();
					if (textRange.parentElement() == textArea) {
						textRange.text = "\t";
						textRange.select();
					}
				}
				textArea.focus();
			}
		}
	</script>
	<form id="form1" runat="server">
		<div>
			<dx:ASPxMemo ID="ASPxMemo1" runat="server" Height="222px" Width="322px" ClientInstanceName="memo1" Text="Hello World">
				<ClientSideEvents KeyDown="onKeyPress" />
			</dx:ASPxMemo>
		</div>
	</form>
</body>
</html>