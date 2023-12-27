---
title: "Εφαρμόστε στρογγυλεμένες γωνίες στο Rectangle API για εφαρμογές C#, ASP.NET"
description: "C# .NET API για εφαρμογή των στρογγυλεμένων γωνιών σε ένα ορθογώνιο, καλύτερη υποστήριξη για επεξεργασία μορφής CDR & DICOM, υποστήριξη Contrast & Gamma για εικόνα πολλαπλών καρέ GIF."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/"
folder_name: "Aspose.Imaging για .NET 22.6"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401"
download_text: "Download"
Intro_text: "Περιέχει Aspose.Imaging για έκδοση .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 8/6/2022 Downloads: 2  Views: 0 "
file_size: "File Size: 38.41MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"
release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/"
weight: 341
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging για .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.6/5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 2 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}} 38.41MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5793f8bfb098bd71709a1f6a15d01d3c-8-7401" >}}8/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Περιγραφή</h4><div class="HTMLDescription"> Περιέχει Aspose.Imaging για έκδοση .NET 22.6.</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Βελτιωμένος χειρισμός των στρογγυλεμένων γωνιών του ορθογώνιου

Σε αυτήν την έκδοση του API διορθώσαμε το πρόβλημα με τις στρογγυλεμένες γωνίες σε ορθογώνιο που δημιουργούνται στο αρχείο EMF.

```csharp
string baseFolder = @"D:\";
string file = "result.png";
string outputFileName = Path.Combine(baseFolder, file);
EmfRecorderGraphics2D graphics = new EmfRecorderGraphics2D(
    new Rectangle(0, 0, 1000, 1000),
    new Size(1000, 1000),
    new Size(100, 100));

Pen pen = new Pen(Color.Red, 10);
graphics.DrawRectangle(pen, 10, 10, 80, 80);
pen.LineJoin = LineJoin.Miter;
pen.EndCap = LineCap.Flat;

using (EmfImage image = graphics.EndRecording())
{
    image.Save(outputFileName, new PngOptions());
}
```

# Καλύτερη υποστήριξη για μορφές CDR & DICOM

Αυτή η έκδοση του API επεξεργασίας εικόνας έχει διορθώσει σφάλματα με εξαίρεση στον χειρισμό αρχείων «CDR», καθώς και σε ένα σενάριο όπου οι προγραμματιστές δεν μπορούσαν να διαβάσουν την εικόνα «DICOM».

```csharp
var fileName = @"D:\file.cdr";
var outFileName = fileName + ".png";
using (Image image = Image.Load(fileName))
{
    image.Save(outFileName, new PngOptions());
}
```

**Εικόνα DICOM**

```csharp
using (var image = Image.Load("file.dcm") as DicomImage)
{
    var pngOptions = new PngOptions()
    {
        ColorType = Png.PngColorType.TruecolorWithAlpha,
        Progressive = true,
    };

    image.Save("file-page-0.png", pngOptions);
    image.Pages[57].Save("file-page-57.png", pngOptions);
}
```

# Υποστήριξη αντίθεσης και γάμμα για εικόνα πολλαπλών καρέ GIF

Προηγουμένως, οι λειτουργίες "AdjustContrast" και "AdjustGamma" δεν εφαρμόζονταν σωστά στην εικόνα πολλαπλών καρέ "GIF". Και τα δύο έχουν επιλυθεί σε αυτήν την έκδοση.

```csharp
var path = @"D:\earth.gif";

var outputPath = @"D:\earth-contrast.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustContrast(40);
    image.Save(outputPath);
}

outputPath = @"D:\earth-gamma.gif";
using (var image = Image.Load(path) as RasterImage)
{
    image.AdjustGamma(3.5f);
    image.Save(outputPath);
}
```

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Imaging for .NET 22.6](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.6/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

