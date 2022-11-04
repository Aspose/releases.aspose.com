---
title: "Processar formato de imagem raster DIB via API para C#, aplicativos ASP.NET"
description: "API C# .NET com processamento DIB aprimorado, extração unificada de imagens raster incorporadas em formatos vetoriais, conversão de SVGZ para PNG, exportação de GIF para APNG, suporte para DICOM."
keywords: ""
page_type: single_release_page
folder_link: " imaging/net/new-releases/aspose.imaging-for-.net-22.5/"
folder_name: "Aspose.Imaging para .NET 22.5"
download_link: " /imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e"
download_text: " Download"
Intro_text: "Ele contém Aspose.Imaging para a versão .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 days ago [5/13/2022]  Downloads: 1  Views: 4"
file_size: "  File Size: 38.4 MB "
parent_path: "imaging/net"
section_parent_path: "imaging/net"
weight: 337
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging para .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.5/869624e05739463ba47bd0c1e7a86d5e%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-869624e05739463ba47bd0c1e7a86d5e" >}} 1 {{< /Common/li >}}
{{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
{{< Common/li id="size-update-869624e05739463ba47bd0c1e7a86d5e" >}} 38.4 MB {{< /Common/li >}}

      {{< Common/li >}} Data de adição: {{< /Common/li >}}
      {{< Common/li id="added-update-869624e05739463ba47bd0c1e7a86d5e" >}} : 3 days ago [5/13/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Notas de lançamento</h4><div> <a href="https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes">https://docs.aspose.com/imaging/net/aspose-imaging-for-net-22-5-release-notes</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Recursos notáveis">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

> Aviso de remoção do Net2.0 - Observe que nas versões mais próximas a configuração do NET2.0 não será suportada.

# Suporte aprimorado ao processamento DIB

Nesta versão da API, o suporte ao processamento do formato raster `DIB` foi aprimorado.

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

# Unificar extração de imagens raster de vetores

Unificou a extração de imagens raster, embutidas em formatos vetoriais.

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

# Suporte Linux para conversão de SVGZ para PNG

Anteriormente, observamos a exportação incorreta de `SVGZ` para `PNG` no Linux. Este problema já foi resolvido.

> **Por favor, execute o seguinte código no sistema Linux.**

```csharp
 using (var image = Aspose.Imaging.Image.Load("example.svgz"))
 {
     image.Save("result.png", new PngOptions());
 }
```

# Melhoria na exportação de GIF para APNG

Corrigido o problema de exportação incorreta de `GIF` para `APNG`.

```csharp
using (GifImage image = (GifImage)Image.Load(inputFileName))
{
    image.Save(outputFileName, new ApngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
}
```

# Melhor suporte para o formato DICOM

Resolvida e corrigida a exceção ao salvar a imagem `DICOM`.

```csharp
using (Image image = Image.Load("sample.dcm"))
{
    image.Save("sample.dcm.jpeg", new JpegOptions());
}
```

Para obter uma lista completa de recursos, aprimoramentos e correções de bugs nesta versão, visite [Aspose.Imaging for .NET 22.5](http://localhost:1313/imaging/net/new-releases/aspose.imaging-for-.net-22.5/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

