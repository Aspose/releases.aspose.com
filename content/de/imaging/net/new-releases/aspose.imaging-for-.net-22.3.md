---
title: "DICOM-Tags exportieren APS in PSD-API für C#-ASP.NET-Apps konvertieren"
description: "C# .NET-API mit der Möglichkeit, DICOM-Originaltags beim Export beizubehalten, APS-zu-vektorisiertes PSD-Format zu konvertieren, PNG in BMP 32-Bit im transparenten Bildmodus zu konvertieren."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.3/"
folder_name: "Aspose.Imaging für .NET 22.3"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.3/47721bf0a1f640f6bd61a21eecc60038"
download_text: " Download"
Intro_text: "Es enthält Aspose.Imaging für die Version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/7/2022  Downloads: 18  Views: 19"
file_size: "  File Size: 38.5 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 333
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging für .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.3/47721bf0a1f640f6bd61a21eecc60038%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-47721bf0a1f640f6bd61a21eecc60038" >}} 18 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-47721bf0a1f640f6bd61a21eecc60038" >}} 38.5 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-47721bf0a1f640f6bd61a21eecc60038" >}} samer.el-khatib4aspose {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-47721bf0a1f640f6bd61a21eecc60038" >}} 20 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-47721bf0a1f640f6bd61a21eecc60038" >}} 3/7/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/">https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Export von DICOM-Tags

Es gab ein Problem, dass die ursprünglichen Tags des DICOM beim Export verloren gingen. Jetzt wurde dieses Problem behoben und die ursprünglichen DICOM-Tags bleiben nach dem Export erhalten.

```csharp
using (DicomImage image = (DicomImage)Image.Load("IMG-0001-00001.dcm"))
{
    image.Save(outputFilePath);

    using (DicomImage imageSaved = (DicomImage)Image.Load("output1.dcm"))
    {
        bool isSuccess = Math.Abs(imageSaved.FileInfo.DicomInfo.Count - image.FileInfo.DicomInfo.Count) < 5;
    }
}
```

# Export von APS zu vektorisiertem PSD

Funktion zum Exportieren von „APS“ in das vektorisierte „PSD“-Format über API implementiert.

```csharp
//Export vector image to PSD format keeping vector shapes

//Aspose.Imaging allows to export vector image formats such as CDR, EMF, EPS, ODG, SVG, WMF to the PSD format, 
//while keeping vector properties of the original, utilizing PSD Shapes, Paths //and Vector Masks.
//Currently, export of not very complex shapes is supported, whithout texture brushes or open shapes with stroke, 
//which will be improved in the upcoming releases.
//Example

//Export from the CDR format to the PSD format preserving vector 
//properties is as simple as the following snippet:

using (Image image = Imaging.Image.Load("sample.cdr"))
{
    PsdOptions imageOptions = new PsdOptions()
    {
        VectorRasterizationOptions = options,
        VectorizationOptions = new PsdVectorizationOptions()
        {
            VectorDataCompositionMode = VectorDataCompositionMode.SeparateLayers
        }
    };
    imageOptions.VectorRasterizationOptions.PageWidth = image.Width;
    imageOptions.VectorRasterizationOptions.PageHeight = image.Height;

    image.Save(outputFileName, imageOptions);
}
```

# PNG nach BMP 32bit im transparenten Modus exportieren

Zuvor ging in einigen PNG-zu-BMP-32-Bit-Exportinstanzen die Transparenz verloren. Jetzt wurde dieses Problem behoben.

```csharp
var sourcePath = "input.png"; // png image with alpha
var outputPath = "output-bmp.bmp";

using (Image pngImage = Image.Load(sourcePath))
{
    pngImage.Save(outputPath, new BmpOptions());
}
```

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Imaging for .NET 22.3](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.3/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

