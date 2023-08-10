---
title: "Speichern Sie 16-Bit-PSD mit der Raster-Layer-Masken-API für C#- und .NET-Apps"
description: "C# .NET-API zum Speichern von 16-Bit-Photoshop®-PSD mit Rasterebenenmasken, IsOpen-Eigenschaft zum Festlegen des geöffneten (erweiterten), geschlossenen (minimierten) Zustands der Ebenengruppe beim Start."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD für .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "Es enthält Aspose.PSD für die Version .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD für .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/">https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/</a></div><h4> Beschreibung</h4><div class="HTMLDescription"> Es enthält Aspose.PSD für die Version .NET 22.3.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Speichern Sie 16-Bit-PSD mit Rasterebenenmasken

Zuvor verwarf das Photoshop®-PSD-Bild mit Rasterebenenmasken Masken beim Speichern als 16-Bit-PSD-Bild. Dieses Problem wurde jetzt behoben. Die folgenden C#-Codeschnipsel zeigen, wie Sie eine PSD speichern, wenn „ChannelBitsCount“ auf 16 gesetzt ist:

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# Konfigurieren Sie den Open / Close-Status der Layer-Gruppe

Eigenschaft `IsOpen` für Layer Group hinzugefügt. Sie können diese Eigenschaft festlegen, um den geöffneten oder geschlossenen (minimierten) Zustand der Photoshop®-Ebenengruppe beim Start zu definieren.

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.PSD for .NET 22.3 - Release Notes](https://releases.aspose.com/psd/net/release-notes/2022/aspose-psd-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

