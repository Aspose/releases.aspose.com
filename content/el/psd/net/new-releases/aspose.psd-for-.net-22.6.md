---
title: "Αποκτήστε το Unique Hash for Similar Layers API για C#, εφαρμογές ASP.NET"
description: "C# .NET API με δυνατότητα λήψης του μοναδικού κατακερματισμού για παρόμοια επίπεδα σε διαφορετικά αρχεία. Βελτιώσεις στη φόρτωση συγκεκριμένου αρχείου PSD με τη λειτουργία CMYK."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/"
folder_name: "Aspose.PSD για .NET 22.6"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467"
download_text: "Download"
Intro_text: "Περιέχει Aspose.PSD για έκδοση .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 3  Views: 8 "
file_size: "File Size: 25.3 MB"
parent_path: "psd/net"
section_parent_path: "psd/net"
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/"
weight: 160
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD για .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.6/17e0c738ca364837b6ac9245255132a1-7467" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 3 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-17e0c738ca364837b6ac9245255132a1-7467" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-17e0c738ca364837b6ac9245255132a1-7467" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Αποκτήστε μοναδικό κατακερματισμό σε διαφορετικά αρχεία

Δυνατότητα λήψης του μοναδικού κατακερματισμού για παρόμοια επίπεδα σε διαφορετικά αρχεία.

# Βελτιωμένη φόρτωση του PSD με CMYK

Γίνονται βελτιώσεις στη φόρτωση συγκεκριμένου αρχείου PSD με τη λειτουργία CMYK (Κυανό, Ματζέντα, Κίτρινο και Μαύρο). Το ακόλουθο παράδειγμα κώδικα C# φορτώνει ένα αρχείο CMYK PSD και το μετατρέπει σε μορφή CMYK TIFF χρησιμοποιώντας το API:

```csharp
string sourceFile = dataDir + @"sample.psd";
string destName = dataDir + @"output.tiff";

using (Image image = Image.Load(sourceFile))
{
    image.Save(destName, new TiffOptions(TiffExpectedFormat.TiffLzwCmyk));
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PSD for .NET 22.6 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

