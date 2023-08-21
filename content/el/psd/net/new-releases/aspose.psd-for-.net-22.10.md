---
title: "Εφέ διαφάνειας PSD Stroke μέσω API για εφαρμογές C#, ASP.NET"
description: "C# .NET API για εφαρμογή διαφανούς stroke εφέ σε γραφικά PSD Photoshop, ανάλυση & απόδοση ασιατικών συμβόλων, δημιουργία χρονοδιαγράμματος, διαμόρφωση συγκεκριμένων καρέ."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.10/"
folder_name: "Aspose.PSD για .NET 22.10"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.10/b0e93000b745d64a41993103f2e608df-6-7952"
download_text: "Download"
Intro_text: "Περιέχει Aspose.PSD για έκδοση .NET 22.10."
image_link: "/resources/img/msi-icon.png"
download_count: " 28/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 25.66MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/"
weight: 169
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD για .NET 22.10" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.10/b0e93000b745d64a41993103f2e608df-6-7952" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-b0e93000b745d64a41993103f2e608df-6-7952" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-b0e93000b745d64a41993103f2e608df-6-7952" >}} 25.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-b0e93000b745d64a41993103f2e608df-6-7952" >}}28/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/'>https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Photoshop® Transparent Stroke Effects
Η διαφάνεια λειτουργεί για το εφέ Stroke με την εσωτερική θέση για τα αρχεία PSD.

```csharp
string sourceFile = "psdnet1278.psd";
string output = "out_1278.png";

using (var image = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    image.Save(output, new PngOptions());
}
```

# Ασιατική ανάλυση και απόδοση συμβόλων στο Photoshop®
Αναλύστε ή ενημερώστε το κείμενο με ορισμένα ασιατικά σύμβολα, π.χ. κινέζικα.

```csharp
string testData = @"尐少尒尓尔尕尖尗尘尙尚尛尜尝尞尟尠尡尢尣尤尥尦尧尨尩尪尫尬尭尮尯尰就尲尳尴尵尶尷尸尹尺尻尼尽尾尿局屁层屃屄居屆屇屈屉届屋屌屍屎屏";

testData = testData.Substring(25, 1); // select the problematic symbol

string srcFile = "TestFileForAsianCharsBig.psd";
string output = "output.psd";

using (var image = (PsdImage)Image.Load(srcFile))
{
    var layer = (TextLayer)image.Layers[0];
    layer.UpdateText(testData);
    image.Save(output);
}
```

# Δημιουργία χρονολογίου Photoshop® μέσω C# .NET API
Δημιουργήστε εφέ Timeline και διαμορφώστε συγκεκριμένα πλαίσια.

```csharp
string sourceFile = "clearFile.psd";
string outputFile = "output_not_clearFile.psd";

using (var psdImage = (PsdImage)Image.Load(sourceFile))
{
    // Create timeline with few frames.
    TimeLine timeLine = TimeLine.InitializeFrom(psdImage);
    var layerIds = timeLine.LayerIds;

    List<Frame> frames = new List<Frame>(timeLine.Frames);
    for (int i = 0; i < 3; i++)
    {
        frames.Add(new Frame(timeLine));
    }
    timeLine.Frames = frames.ToArray();

    timeLine.Frames[1].LayerStates[layerIds[1]].StateEffects.AddColorOverlay();

    timeLine.Frames[2].LayerStates[layerIds[1]].StateEffects.AddGradientOverlay();
    timeLine.Frames[2].LayerStates[layerIds[1]].StateEffects.IsVisible = false;

    timeLine.ApplyTo(psdImage);

    psdImage.Save(outputFile);
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και σφαλμάτων που διορθώθηκαν σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PSD for .NET 22.10 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-10-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

