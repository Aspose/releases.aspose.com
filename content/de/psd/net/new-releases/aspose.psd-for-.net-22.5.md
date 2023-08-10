---
title: "Bessere Deckkraft in der Schlagschatteneffekt-API für C#-ASP.NET-Apps"
description: "C# .NET-API, in der die Opazitätseigenschaft von DropShadowEffect beim Arbeiten mit Photoshop- und PNG-Formaten verbessert wurde. Fügen Sie den PSD-Ebenen Effekte hinzu."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.5/"
folder_name: "Aspose.PSD für .NET 22.5"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6"
download_text: " Download"
Intro_text: "Es enthält Aspose.PSD für die Version .NET 22.5."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [5/4/2022]  Downloads: 3  Views: 10"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 159
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD für .NET 22.5" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.5/2834f64bb72647b8ae598cbfd2c2d4b6%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} 25.3 MB {{< /Common/li >}}

      {{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
      {{< Common/li id="added-update-2834f64bb72647b8ae598cbfd2c2d4b6" >}} : 2 weeks ago [5/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/</a></div><h4> Beschreibung</h4><div class="HTMLDescription"> Es enthält Aspose.PSD für die Version .NET 22.5.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Verbesserte Deckkraft im Schlagschatteneffekt

In dieser Version der API wurde die Opazitätseigenschaft des DropShadowEffect verbessert. Das folgende C#-Codebeispiel zeigt, wie die Deckkraft von zwei separaten PNG-Bildern über die API angegeben wird:

```csharp
string inputFile = "input.psd";
string outputImage20 = "outputImage20.png";
string outputImage200 = "outputImage200.png";

using (PsdImage psdImage = (PsdImage)Image.Load(inputFile, new LoadOptions()))
{
    Layer workLayer = psdImage.Layers[1];

    DropShadowEffect dropShadowEffect = workLayer.BlendingOptions.AddDropShadow();
    dropShadowEffect.Distance = 0;
    dropShadowEffect.Size = 8;

    // Example with Opacity = 20
    dropShadowEffect.Opacity = 20;
    psdImage.Save(outputImage20, new PngOptions());

    // Example with Opacity = 200
    dropShadowEffect.Opacity = 200;
    psdImage.Save(outputImage200, new PngOptions());
}
```

# Neue `EffectType`-Eigenschaft

Eine neue „EffectType“-Eigenschaft wurde der „ILayerEffect“-Schnittstelle hinzugefügt.

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.PSD for .NET 22.5 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-5-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

