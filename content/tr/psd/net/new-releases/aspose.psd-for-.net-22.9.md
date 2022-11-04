---
title: "C#, ASP.NET Uygulamaları için PSB'den PNG'ye dönüştürücü şirket içi API"
description: "Photoshop PSB dosyalarını PNG raster görüntü formatına dönüştürmek için C# .NET API, PSD katmanlarına zaman çizelgesi katmanı durumu uygulamak, grafik dosyalarının işlenmesinde bellek sızıntısını önlemek."
keywords: ""
page_type: single_release_page
folder_link: "/psd/net/new-releases/aspose.psd-for-.net-22.9/"
folder_name: ".NET 22.9 için Aspose.PSD"
download_link: "/psd/net/new-releases/aspose.psd-for-.net-22.9/950cdf812db2d73eaf1ffa9537daed3d-6-7841"
download_text: "Download"
Intro_text: "Aspose.PSD for .NET 22.9 sürümünü içerir."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 25.66MB"
parent_path: "psd/net"
section_parent_path: "psd/net"

tags: ""
release_notes_url: "https://docs.aspose.com/psd/net/aspose-psd-for-net-22-9-release-notes/"
weight: 167
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.9 için Aspose.PSD" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.9/950cdf812db2d73eaf1ffa9537daed3d-6-7841" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dosya Ayrıntıları">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-950cdf812db2d73eaf1ffa9537daed3d-6-7841" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-950cdf812db2d73eaf1ffa9537daed3d-6-7841" >}} 25.66MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-950cdf812db2d73eaf1ffa9537daed3d-6-7841" >}}1/9/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Sürüm notları</h4><div> <a href='https://docs.aspose.com/psd/net/aspose-psd-for-net-22-9-release-notes/'>https://docs.aspose.com/psd/net/aspose-psd-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Önemli Özellikler">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# "PSB"den "PNG"ye Dönüştürme

Photoshop® büyük belgesi 'PSB' (Photoshop Big) dosya biçimini 'PNG' (Taşınabilir Ağ Grafiği) raster görüntü biçimine dönüştürün.

```csharp
string sourcePsdFile = "input.psb";
string outputImageFile = "output.png";

using (var image = (PsdImage)Image.Load(sourcePsdFile))
{
    // Here should be no exception.
    image.Save(outputImageFile, new PngOptions() { ColorType = PngColorType.GrayscaleWithAlpha });
}
```

# Zaman Çizelgesi katman durumunu 'PSD' katmanlarına uygula

"PSD" görüntüsünün zaman çizelgesi içindeki katmanlara katman durumunu uygulamak için C# kodunu kullanın.

```csharp
string sourceFile = "3_animated.psd";
string outputPsd = "output.psd";
string outputPng = "output.png";

using (var psdImage = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions() { LoadEffectsResource = true }))
{
    TimeLine timeLine = TimeLine.InitializeFrom(psdImage);
    var layerIds = timeLine.LayerIds;

    var layerState11 = timeLine.Frames[1].LayerStates[layerIds[1]];

    timeLine.Frames[1].LayerStates[layerIds[1]].StateEffects.AddPatternOverlay();
    layerState11.BlendMode = BlendMode.Multiply;

    // Change active frame from 0 to 1 to activate applying of LayerState to Layer
    timeLine.ActiveFrame = 1;

    // Apply changes to PsdImage
    timeLine.ApplyTo(psdImage);

    psdImage.Save(outputPsd);
    psdImage.Save(outputPng, new PngOptions());
}
```

# Bellek Sızıntısı Olmadan Grafik İşleme

"PSD" gibi grafik dosyalarını işlerken bellek sızıntısını önleyin.

```csharp
string[] filesToLoad = new string[] { "testPsd0.psd", "testPsd1.psd", "testPsd2.psd" };
int inputNumber = GC.MaxGeneration;

#if NETCOREAPP
GCSettings.LargeObjectHeapCompactionMode = GCLargeObjectHeapCompactionMode.CompactOnce;
#endif
GC.Collect(inputNumber, GCCollectionMode.Forced);
GC.WaitForFullGCComplete();

double memCount = (double)Process.GetCurrentProcess().PrivateMemorySize64 / 1024 / 1024;
Console.WriteLine("Total used bytes before test: {0:N2} MiB", memCount);

double max = memCount;

for (int i = 0; i < 50; i++)
{
    int fileIndex = i % inputNumber;
    string sourceFile = Path.Combine(baseFolder, filesToLoad[fileIndex]);

    // CheckOpenSaving
    using (MemoryStream outputStream = new MemoryStream())
    {
        using (PsdImage psd = (PsdImage)Image.Load(sourceFile, new PsdLoadOptions { LoadEffectsResource = true }))
        {
            psd.Save(outputStream, new JpegOptions() { Quality = 100 });
        }
    }

#if NETCOREAPP
    GCSettings.LargeObjectHeapCompactionMode = GCLargeObjectHeapCompactionMode.CompactOnce;
#endif
    GC.Collect(inputNumber, GCCollectionMode.Forced);
    GC.WaitForFullGCComplete();

    memCount = (double)Process.GetCurrentProcess().PrivateMemorySize64 / 1024 / 1024;
    max = Math.Max(max, memCount);
}

memCount = (double)Process.GetCurrentProcess().PrivateMemorySize64 / 1024 / 1024;
Console.WriteLine("Total used bytes after test: {0:N2} MiB", memCount);
Assert.IsTrue(Math.Abs(memCount - max) < 20, "Memory leak in base functionality found!");
```

Bu sürümde düzeltilen özelliklerin, geliştirmelerin ve hataların tam listesi için lütfen [Aspose.PSD for .NET 22.9 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-9-release-notes/) adresini ziyaret edin.

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

