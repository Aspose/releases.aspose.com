---
title: "On-premise API μετατροπέα PUB σε PDF για C#, εφαρμογές ASP.NET"
description: "Μετατρέψτε τα αρχεία PUB του Microsoft Publisher σε έγγραφα PDF Adobe Acrobat χρησιμοποιώντας το API C# εσωτερικής εγκατάστασης. Το API υψηλού κώδικα μετατροπέα PUB σε PDF βελτιώνει τις εφαρμογές σας .NET."
keywords: ""
page_type: single_release_page
folder_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/"
folder_name: "Aspose.PUB για .NET 22.6"
download_link: "/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407"
download_text: "Download"
Intro_text: "Περιέχει Aspose.PUB για έκδοση .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 9/6/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 102.4MB"
parent_path: "pub/net"
section_parent_path: "pub/net"
release_notes_url: "https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes"
weight: 31
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PUB για .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/pub/net/new-releases/aspose.pub-for-.net-22.6/5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pub" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}} 102.4MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5b4d940adae757d4af2c8dcb4d5033c1-21-7407" >}}9/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/'>https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Βελτιωμένη μετατροπή «PUB» σε «PDF».

Βελτιώθηκε η δυνατότητα μετατροπής του αρχείου Microsoft Publisher® PUB σε έγγραφο Adobe Acrobat® PDF χρησιμοποιώντας C# μέσω .NET API.

```csharp
// For complete examples and data files, please go to https://github.com/aspose-pub/Aspose.PUB-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_Data();

string fileName = dataDir + "halloween-flyer.pub";

var parser = PubFactory.CreateParser(fileName);

var doc = parser.Parse();

Aspose.Pub.PubFactory.CreatePdfConverter().ConvertToPdf(doc, dataDir + "result_out.pdf");
```

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και σφαλμάτων που διορθώθηκαν σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PUB for .NET 22.6 Release Notes](https://docs.aspose.com/pub/net/aspose-pub-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

