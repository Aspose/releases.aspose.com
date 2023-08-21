---
title: "Βελτιστοποιημένη απόδοση του Gaussian Blur API για εφαρμογές C# ASP.NET"
description: "C# .NET API με βελτιστοποιημένη απόδοση του Gaussian Blur, υποστήριξη πολλών δεδομένων μοτίβων στο PattResource και βελτιωμένη εφαρμογή επικάλυψης μοτίβων σε μορφές εικόνας."
keywords: "    . "
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.1/"
folder_name: "Aspose.PSD για .NET 22.1"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917"
download_text: " Download"
Intro_text: "Περιέχει Aspose.PSD για έκδοση .NET 22.1."
image_link: "/resources/img/msi-icon.png"
download_count: "   12/28/2021  Downloads: 18  Views: 33"
file_size: "  File Size: 22.5 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 151
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD για .NET 22.1" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.1/cb8e6c8a1cf843c1bb798ea8c6fc4917%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 22.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} DmitriySorokin {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 34 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-cb8e6c8a1cf843c1bb798ea8c6fc4917" >}} 12/28/2021 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/</a></div>

<h4>Περιγραφή</h4><div class="HTMLDescription"> Περιέχει Aspose.PSD για έκδοση .NET 22.1.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Βελτιωμένη εφαρμογή επικάλυψης μοτίβων

Παλαιότερα το PatternOverlay μπορούσε να εφαρμοστεί μόνο μία φορά. Τώρα αυτό το ζήτημα έχει επιδιορθωθεί στο API.

# Βελτιστοποιημένη απόδοση του Gaussian Blur

Δυνατότητα απόδοσης του έξυπνου φίλτρου Gaussian Blur με πιο βελτιστοποιημένο τρόπο. Το παρακάτω είναι ένα δείγμα κώδικα C# για την εφαρμογή του Gaussian Blur μέσω API:

```csharp
string sourceFilte = "psdnet991_layers.psd";
string outputPsd = "out_psdnet991_layers.psd";
string outputPng = "out_psdnet991_layers.png";

    using (var image = (PsdImage)Image.Load(sourceFilte))
    {
        SmartObjectLayer smartLayer = (SmartObjectLayer)image.Layers[1];
        Layer maskLayer = image.Layers[2];
        Layer regularLayer = image.Layers[3];

        GaussianBlurSmartFilter gaussianBlur = new GaussianBlurSmartFilter();
        gaussianBlur.Radius = 10;

        // Apply filter to SmartObject
        gaussianBlur.Apply(smartLayer);
        smartLayer.SmartFilters.UpdateResourceValues();
        smartLayer.UpdateModifiedContent();

        // Apply filter to layer mask
        gaussianBlur.ApplyToMask(maskLayer);

        //Apply filter to layer
        gaussianBlur.Apply(regularLayer);

        image.Save(outputPsd);
        image.Save(outputPng, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
    }
```

# Βελτιωμένη υποστήριξη PattResource

Προστέθηκε η υποστήριξη πολλών δεδομένων μοτίβων στο PattResource.

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PSD for .NET 22.1 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-1-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

