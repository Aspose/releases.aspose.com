---
title: "Verarbeiten Sie das DIB-Rasterbildformat über die API für C#- und ASP.NET-Apps"
description: "C# .NET API mit verbesserter DIB-Verarbeitung, Vereinheitlichung der in Vektorformate eingebetteten Rasterbildextraktion, Konvertierung von SVGZ in PNG, Export von GIF in APNG, Unterstützung für DICOM."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.5/"
folder_name: "Aspose.Imaging für .NET 22.5"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e"
download_text: " Download"
Intro_text: "Es enthält Aspose.Imaging für die Version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 days ago [5/13/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 38.4 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 337
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging für .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-869624e05739463ba47bd0c1e7a86d5e" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-869624e05739463ba47bd0c1e7a86d5e" >}} 38.4 MB {{< /Common/li >}}

      {{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
      {{< Common/li id="added-update-869624e05739463ba47bd0c1e7a86d5e" >}} : 3 days ago [5/13/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes">https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

> Net2.0-Entfernungshinweis – Bitte beachten Sie, dass in den nächsten Versionen die NET2.0-Konfiguration nicht unterstützt wird.

# Verbesserte DIB-Verarbeitungsunterstützung

In dieser Version der API wurde die Unterstützung für die Verarbeitung des `DIB`-Rasterformats verbessert.

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
    image.Save(outputFileName + ".png", new PngOptions());
}
```

# Rasterbildextraktion aus Vektoren vereinheitlichen

Vereinheitlichte Extraktion von Rasterbildern, eingebettet in Vektorformate.

```csharp
private static string GetExtension(FileFormat format)
 {
     switch (format)
     {
         case FileFormat.Jpeg:
             return ".jpg";
         case FileFormat.Png:
             return ".png";
         case FileFormat.Bmp:
             return ".bmp";

         default:
             return "." + format.ToString();
     }
 }

var baseFolder = @"D:\test";
var outputFolder = Path.Combine(baseFolder, "out");
Directory.CreateDirectory(outputFolder);
var fileNames = new string[] {"test.cdr", "test.cmx", "test.svg", "test.emf", "test.wmf", "test.odg", "test.otg", "test.eps"};
foreach (var fileName in fileNames)
{
    var inputFileName = Path.Combine(baseFolder, fileName);
    using (Image image = Image.Load(inputFileName))
    {
        var images = ((VectorImage) image).GetEmbeddedImages();
        int i = 0;
        foreach (EmbeddedImage im in images)
        {
            string outFileName = string.Format("{2}_image{0}{1}", i++, GetExtension(im.Image.FileFormat), image.FileFormat);
            string outFilePath = Path.Combine(outputFolder, outFileName);
            using (im)
            {
                im.Image.Save(outFilePath);
            }
        }
    }
}
```

# Linux-Unterstützung für die Umwandlung von SVGZ in PNG

Zuvor haben wir unter Linux den fehlerhaften Export von „SVGZ“ nach „PNG“ beobachtet. Dieses Problem wurde nun behoben.

> **Bitte führen Sie den folgenden Code im Linux-System aus.**

```csharp
 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }
```

# Verbesserter GIF-zu-APNG-Export

Das Problem des falschen Exports von „GIF“ nach „APNG“ wurde behoben.

```csharp
using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
```

# Bessere Unterstützung für das DICOM-Format

Die Ausnahme beim Speichern von „DICOM“-Bildern wurde behoben und behoben.

```csharp
using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}
```

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Imaging for .NET 22.5](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.5/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

