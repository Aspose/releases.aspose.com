---
title: "SHA256 Υποστήριξη στο API επεξεργασίας PSD για εφαρμογές C#, ASP.NET"
description: "C# .NET API με υποστήριξη για άδεια SHA256, δυνατότητα απόδοσης του εφέ εξωτερικού στρώματος λάμψης του Photoshop και ορισμού ιδιοτήτων. π.χ. εύρος, εξάπλωση, αδιαφάνεια, λειτουργία ανάμειξης."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.4/"
folder_name: "Aspose.PSD για .NET 22.4"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d"
download_text: " Download"
Intro_text: "Περιέχει Aspose.PSD για έκδοση .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 1 weeks ago [4/4/2022]  Downloads: 3  Views: 8"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 157
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD για .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 25.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} : 1 weeks ago [4/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/</a></div><h4> Περιγραφή</h4><div class="HTMLDescription"> Περιέχει Aspose.PSD για έκδοση .NET 22.4.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# SHA256 Υποστήριξη

Προστέθηκε η υποστήριξη της άδειας `SHA256`.

# Απόδοση του εφέ εξωτερικού στρώματος λάμψης

Αυτή η έκδοση του API χειρισμού μορφής Photoshop προσθέτει τη δυνατότητα απόδοσης εφέ λάμψης κατά την επεξεργασία εικόνων.

Το ακόλουθο απόσπασμα κώδικα C# δείχνει πώς μπορείτε να διαμορφώσετε τις τιμές εφέ για εύρος, εξάπλωση, αδιαφάνεια και λειτουργία ανάμειξης μέσω API:

```csharp
string src = "GreenLayer.psd";
string output = "output261.png";

using (var image = (PsdImage)Image.Load(src))
{
    OuterGlowEffect effect = image.Layers[1].BlendingOptions.AddOuterGlow();
    effect.Range = 10;
    effect.Spread = 10;
    ((IColorFillSettings)effect.FillColor).Color = Color.Red;
    effect.Opacity = 128;
    effect.BlendMode = BlendMode.Normal;

    image.Save(output, new PngOptions());
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PSD for .NET 22.4 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

