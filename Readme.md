<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128531010/13.1.4%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4564)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))
<!-- default file list end -->
# ASPxMemo - How to avoid loosing focus and insert tab as text symbol on tab key press
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4564/)**
<!-- run online end -->


<p>This example demonstrates how to avoid ASPxMemo standard behavior on a tab key press. By default, pressing the tab key switches focus from the current element to the next one. If you need to insert a tabulation symbol into your ASPxMemo, it is necessary to detect key code in the client-side KeyDown event  and prevent focus from being lost by using the ASPxClientUtils.PreventEvent method.</p>

<br/>


