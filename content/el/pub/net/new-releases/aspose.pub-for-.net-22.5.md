---
title: "MS Publisher PUB Converter C# API με υποστήριξη .NET Core 6.0"
description: "Μετατροπή και επεξεργασία μορφής PUB του Microsoft Publisher μέσω API υψηλού κώδικα για εφαρμογές C#, ASP.NET. Υποστηρίζει .NET 6.0 / 5.0, .NET Standard 2.1 και .NET Framework 4.0."
keywords: "    . "
page_type: single_release_page
folder_link: " pub/net/new-releases/aspose.pub-for-.net-22.5/"
folder_name: "Aspose.PUB για .NET 22.5"
download_link: " /pub/net/new-releases/aspose.pub-for-.net-22.5/2c3326d46f20452b8d7018c6372d540e"
download_text: " Download"
Intro_text: "Περιέχει Aspose.PUB για έκδοση .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/6/2022]  Downloads: 3  Views: 9"
file_size: "  File Size: 102.3 MB "
parent_path: "pub/net"
section_parent_path: "pub/net"
weight: 29
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PUB για .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/pub/net/new-releases/aspose.pub-for-.net-22.5/2c3326d46f20452b8d7018c6372d540e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/pub" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2c3326d46f20452b8d7018c6372d540e" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-2c3326d46f20452b8d7018c6372d540e" >}} 102.3 MB {{< /Common/li >}}

      {{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
      {{< Common/li id="added-update-2c3326d46f20452b8d7018c6372d540e" >}} : 2 weeks ago [5/6/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-5-release-notes/">https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-5-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Υποστήριξη .NET Core 6.0

From this release onwards Aspose.PUB supports .NET Core 6.0 as well. This on-premise C# API is also in comliance with .NET 5.0, .NET Standard 2.1, and .NET Framework 4.0. Το ακόλουθο παράδειγμα κώδικα C# δείχνει πόσο εύκολο είναι να μετατρέψετε τη μορφή «PUB» του Microsoft Publisher σε αρχείο «PDF» του Adobe Acrobat που προκύπτει.

```csharp
/ For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και σφαλμάτων που διορθώθηκαν σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PUB for .NET 22.5 Release Notes](https://releases.aspose.com/pub/net/release-notes/2022/aspose-pub-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

