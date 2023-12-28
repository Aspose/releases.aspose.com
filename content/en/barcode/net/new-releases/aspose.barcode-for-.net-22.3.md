---
title:  "SwissQRBill, SwissQRCodetext Support API for C# ASP.NET Apps"
description:  "C# .NET API with better handling of `SwissQRBill` type of barcode for automated digital payments, improved handling of `SwissQRCodetext` via on-premise API."
keywords:  ""
page_type:  single_release_page
folder_link: " barcode/net/new-releases/aspose.barcode-for-.net-22.3/"
folder_name: " Aspose.BarCode for .NET 22.3"
download_link: " /barcode/net/new-releases/aspose.barcode-for-.net-22.3/3e636a6c8c774fa289fa99164bc0eb77"
download_text: " Download"
Intro_text: " It contains Aspose.BarCode for .NET 22.3 release."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/26/2022]  Downloads: 7  Views: 15"
file_size: "  File Size: 15.2 MB "
parent_path: "barcode/net"
section_parent_path: "barcode/net"
weight: 546
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt=" Aspose.BarCode for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text=" Download" link="/barcode/net/new-releases/aspose.barcode-for-.net-22.3/3e636a6c8c774fa289fa99164bc0eb77%20%20" >}}
    {{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/barcode" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
            {{< Common/li  >}} Downloads: {{< /Common/li >}} 
      {{< Common/li class="downloadcount" id="dwn-update-3e636a6c8c774fa289fa99164bc0eb77" >}} 7 {{< /Common/li >}} 
      {{< Common/li  >}} File Size: {{< /Common/li >}} 
      {{< Common/li id="size-update-3e636a6c8c774fa289fa99164bc0eb77" >}} 15.2 MB {{< /Common/li >}} 
      {{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}} 
      {{< Common/li class="hide" id="author-update-3e636a6c8c774fa289fa99164bc0eb77" >}} alkhimov {{< /Common/li >}} 
      {{< Common/li class="hide"  >}} Views: {{< /Common/li >}} 
      {{< Common/li class="hide" id="view-update-3e636a6c8c774fa289fa99164bc0eb77" >}} 16 {{< /Common/li >}} 
      {{< Common/li  >}} Date Added: {{< /Common/li >}} 
      {{< Common/li id="added-update-3e636a6c8c774fa289fa99164bc0eb77" >}} : 3 weeks ago [3/26/2022] {{< /Common/li >}} 

    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href="https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-3-release-notes/">https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-3-release-notes/</a></div><h4>Description</h4>
      <div class="HTMLDescription">It contains Aspose.BarCode for .NET 22.3 release.</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Handling of `SwissQRBill`

Swiss QR Code symbology is typically used in facilitating automated digital payments. Aspose.BarCode for .NET contains `SwissQRBill` class that can be used to implement the Swiss QR Code support in your Apps.

In some instances it was observed that the API was not throwing exception in case of `SwissQRBill` empty element `StrdBkgInf` (BillInformation). The current version of the API has resolved this issue.

The following C# sample of demonstrates how to read Swiss QR Code (QR Code Recognition) via API:

```csharp
Console.OutputEncoding = Encoding.Unicode;
//recognize Swiss QR Code
BarCodeReader reader = new BarCodeReader($"{path}SwissQRBill.png", DecodeType.QR);
foreach (BarCodeResult result in reader.ReadBarCodes())
{
    SwissQRCodetext swissResult = ComplexCodetextReader.TryDecodeSwissQR(result.CodeText);
    if (null == swissResult) continue;
    Console.WriteLine($"Version:{swissResult.Bill.Version}");
    Console.WriteLine($"Account:{swissResult.Bill.Account}");
    Console.WriteLine($"Amount:{swissResult.Bill.Amount}");
    Console.WriteLine($"Currency:{swissResult.Bill.Currency}");
    Console.WriteLine($"Reference:{swissResult.Bill.Reference}");
    Console.WriteLine($"Creditor:{swissResult.Bill.Creditor.Name}");
    Console.WriteLine($"Debtor:{swissResult.Bill.Debtor.Name}");
}
```

# Improved Handling of `SwissQRCodetext`

An issue was observed with `SwissQRCodetext` where after the End-Tag (EPD-Trailer) there was an unnecessary New-Line (CR-LF). This issue has now been resolved.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.BarCode for .NET 22.3 Release Notes](https://releases.aspose.com/barcode/net/release-notes/2022/aspose-barcode-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
