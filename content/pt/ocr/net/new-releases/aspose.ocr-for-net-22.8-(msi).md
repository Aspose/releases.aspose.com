---
title: "API de reconhecimento de imagem em cores e escala de escala para C#, APPS ASP.NET"
description: "C# .NET API to specify image region to apply preprocessing filter, detect images provided as `Aspose.Drawing.Color` array, Color & Grayscale Image Recognition."
keywords: ""
page_type: single_release_page
folder_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.8-(msi)/"
folder_name: "Aspose.ocr for Net 22.8 (MSI)"
download_link: "/ocr/net/new-releases/aspose.ocr-for-net-22.8-(msi)/a9f902ce935f7a7c69be3e88f7fa5526-33-7804"
download_text: "Download"
intro_text: "Filtros de pré -processamento para a área, reconhecem a imagem de bytes"
image_link: "/resources/img/msi-icon.png"
download_count: " 26/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 162.34MB"
parent_path: "ocr/net"
section_parent_path: "ocr/net"

release_notes_url: "https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-8-release-notes/"
weight: 287

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.ocr for Net 22.8 (MSI)" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/ocr/net/new-releases/aspose.ocr-for-net-22.8-(msi)/a9f902ce935f7a7c69be3e88f7fa5526-33-7804" >}}
    {{< Releases/ReleasesSingleButtons text="Fórum de suporte" link="https://forum.aspose.com/c/ocr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a9f902ce935f7a7c69be3e88f7fa5526-33-7804" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
      {{< Common/li id="size-update-a9f902ce935f7a7c69be3e88f7fa5526-33-7804" >}} 162.34MB {{< /Common/li >}}

      {{< Common/li >}} data adicionada: {{< /Common/li >}}
      {{< Common/li id="added-update-a9f902ce935f7a7c69be3e88f7fa5526-33-7804" >}}26/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de liberação</h4><div><a href='https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-8-release-notes/'>https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-8-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descrição</h4><div class="HTMLDescription">Filtros de pré -processamento para a área, reconhecem a imagem de bytes</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Specify Image Region to Apply Preprocessing Filter

This release of OCR API enable you to apply the preprocessing filters to specific areas of an image.

```csharp
Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter filters = new Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter();
Aspose.Drawing.Rectangle blackRectangle = new Aspose.Drawing.Rectangle(5, 161, 340, 113);
filters.Add(Aspose.OCR.Models.PreprocessingFilters.PreprocessingFilter.Invert(blackRectangle));
```

# Detect Images provided as `Aspose.Drawing.Color` Array

For the image recognition via API you may provide the image as an array of [`Aspose.Drawing.Color`](https://reference.aspose.com/drawing/net/system.drawing/color/) objects.

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	Aspose.Drawing.Color[] c1 = new Aspose.Drawing.Color[c.Length];
	for (int i = 0; i < c.Length; i++)
	{
		c1[i] = Aspose.Drawing.Color.FromArgb(c[i].R, c[i].G, c[i].B);
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(c1, image.Width, image.Height);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

# Grayscale Image & Color Image Recognition

To detect images, you may provide them for recognition as a flat array of bytes where they represent the amount of each color per pixel for color images or degree of pixel saturation for grayscale images.

**Recognizing grayscale images provided as byte array**

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	byte[] arr = new byte[c.Length*3];
	for (int i = 0; i < c.Length; i++)
	{
		arr[i] = (byte)((c[i].R + c[i].G +c[i].B)/3);
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(pixels, image.Width, image.Height, Aspose.OCR.PixelType.BYTE);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

**Recognizing Color Images Provided as Byte Array**

```csharp
Aspose.OCR.AsposeOcr recognitionEngine = new Aspose.OCR.AsposeOcr();
using(Aspose.Imaging.RasterImage image = (RasterImage)Aspose.Imaging.Image.Load("source.png"))
{
	Color[] c = image.LoadPixels(image.Bounds);
	byte[] arr = new byte[c.Length*3];
	int idx = 0;
	for (int i = 0; i < c.Length*3; i += 3)
	{
		arr[i] = c[idx].R;
		arr[i+1] = c[idx].G;
		arr[i+2] = c[idx].B;
		idx++;
	}
	Aspose.OCR.RecognitionResult recognitionResult = recognitionEngine.RecognizeImage(pixels, image.Width, image.Height, Aspose.OCR.PixelType.RGB);
	Console.WriteLine(recognitionResult.RecognitionText);
}
```

For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OCR for .NET 22.8 - Notas de liberação](https://releases.aspose.com/ocr/net/release-notes/2022/aspose-ocr-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
