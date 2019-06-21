<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxMemo - How to avoid focus losing  and insert tab as text symbol  on tab key pressing
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4564/)**
<!-- run online end -->


<p>This example demonstrates how to avoid ASPxMemo standard behavior on a tab key press. By default, pressing the tab key switches focus from the current element to the next one. If you need to insert a tabulation symbol into your ASPxMemo, it is necessary to detect key code in the client-side KeyDown event  and prevent focus from being lost by using the ASPxClientUtils.PreventEvent method.</p>

<br/>


