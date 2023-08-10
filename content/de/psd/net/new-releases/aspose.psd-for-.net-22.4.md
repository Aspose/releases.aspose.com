---
title: "SHA256-Unterstützung in der PSD-Verarbeitungs-API für C#-, ASP.NET-Apps"
description: "C# .NET API mit Unterstützung für die SHA256-Lizenz, Fähigkeit zum Rendern des Effekts der äußeren Glühschicht von Photoshop und Festlegen von Eigenschaften; zB Bereich, Ausbreitung, Deckkraft, Mischmodus."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.4/"
folder_name: "Aspose.PSD für .NET 22.4"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d"
download_text: " Download"
Intro_text: "Es enthält Aspose.PSD für die Version .NET 22.4."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 1 weeks ago [4/4/2022]  Downloads: 3  Views: 8"
file_size: "  File Size: 25.3 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 157
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD für .NET 22.4" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.4/06f6d0d2181e4024bdf2c15cf230c03d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 3 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 25.3 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-06f6d0d2181e4024bdf2c15cf230c03d" >}} : 1 weeks ago [4/4/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/</a></div><h4> Beschreibung</h4><div class="HTMLDescription"> Es enthält Aspose.PSD für die Version .NET 22.4.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# SHA256-Unterstützung

Unterstützung der „SHA256“-Lizenz hinzugefügt.

# Rendern des Outer Glow Layer-Effekts

Diese Version der Photoshop-Format-Manipulations-API fügt die Fähigkeit hinzu, den Leuchteffekt während der Verarbeitung von Bildern zu rendern.

Das folgende C#-Code-Snippet zeigt, wie Sie die Effektwerte für Bereich, Ausbreitung, Deckkraft und Mischmodus über die API konfigurieren können:

```csharp
string src = "GreenLayer.psd";
string output = "output261.png";

using (var image = (PsdImage)Image.Load(src))
{
    OuterGlowEffect effect = image.Layers[1].BlendingOptions.AddOuterGlow();
    effect.Range = 10;
    effect.Spread = 10;
    ((IColorFillSettings)effect.FillColor).Color = Color.Red;
    effect.Opacity = 128;
    effect.BlendMode = BlendMode.Normal;

    image.Save(output, new PngOptions());
}
```

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.PSD for .NET 22.4 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-4-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

