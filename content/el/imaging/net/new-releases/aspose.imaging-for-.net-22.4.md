---
title: "Εξαγωγή Texture Brush σε Vector PSD API για εφαρμογές C#, ASP.NET"
description: "C# .NET API για εξαγωγή texture brush σε PSD, βελτιωμένη ποιότητα επαναδειγματοληψίας μέσω χειρισμού διαφάνειας και έντασης χρώματος περιγράμματος, καλύτερη στοίχιση στοιχείων SVG TSPAN."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.4/"
folder_name: "Aspose.Imaging για .NET 22.4"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb"
download_text: " Download"
Intro_text: "Περιέχει Aspose.Imaging για έκδοση .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 11 hours ago [4/11/2022]  Downloads: 0  Views: 1"
file_size: "  File Size: 38.3 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 335
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging για .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.4/50b2be58fe9943bf9304e141b0d7cbcb%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 0 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 38.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} 2 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-50b2be58fe9943bf9304e141b0d7cbcb" >}} : 11 hours ago [4/11/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-4-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Εξαγωγή βούρτσας υφής σε διανυσματικό PSD

Δυνατότητα εξαγωγής των πινέλων υφής στη διανυσματική μορφή Adobe Photoshop® PSD μέσω API.

```csharp
CdrRasterizationOptions rasterizationOptions = new CdrRasterizationOptions();
PsdVectorizationOptions psdVectorizationOptions = new PsdVectorizationOptions()
{
    VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
};
PsdOptions psdOptions = new PsdOptions()
{
    VectorRasterizationOptions = rasterizationOptions,
    VectorizationOptions = psdVectorizationOptions
};

string inputFileName = "brushes.cdr";
string outputFileName = "brushes.cdr.psd";

using (Image image = Image.Load(inputFileName))
{
    psdOptions.VectorRasterizationOptions.PageWidth = image.Width;
    psdOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, psdOptions);
}
```

# Βελτιωμένη διαφάνεια ποιότητας επαναδειγματοληψίας, επαναδειγματοληψία = ένταση χρώματος

Αυτή η έκδοση του API επεξεργασίας εικόνας έχει βελτιώσει σημαντικά την ποιότητα επαναδειγματοληψίας μέσω του χειρισμού διαφάνειας και της έντασης χρώματος στα περιγράμματα.

```csharp
List<ResizeType> resizeTypes = new List<ResizeType>()
                                    {
                                        ResizeType.NearestNeighbourResample,
                                        ResizeType.AdaptiveResample,
                                        ResizeType.Bell,
                                        ResizeType.BilinearResample,
                                        ResizeType.CatmullRom,
                                        ResizeType.CubicBSpline,
                                        ResizeType.CubicConvolution,
                                        ResizeType.HighQualityResample,
                                        ResizeType.LanczosResample
                                    };
                                    
foreach (ResizeType resizeType in resizeTypes)
{
    using (Image image = Image.Load("square-499.png"))
    {
        image.Resize(400, 400, resizeType);
        image.Save("square-499" + resizeType + ".png");
    }
}
```

# Βελτιωμένος χειρισμός στοιχείων SVG `TSPAN`

Προηγουμένως, σε ορισμένες περιπτώσεις η ευθυγράμμιση των στοιχείων SVG `TSPAN` είχε προβλήματα. Τώρα αυτά έχουν επιλυθεί βελτιώνοντας τον χειρισμό των στοιχείων SVG `TSPAN` στο API.

```csharp
const string baseFolder = @"D:\";
const string fileName = "w3c_tspan02.svg";
var inputFileName = Path.Combine(baseFolder, fileName);
var outFileName = inputFileName + ".png";
using (Image image = Image.Load(inputFileName))
{
    image.Save(outFileName, new PngOptions());
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Imaging for .NET 22.4](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.4/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

