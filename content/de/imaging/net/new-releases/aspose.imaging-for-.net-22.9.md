---
title: "Konvertieren Sie CDR in PDF Parse MakerNote Tags API für C# .NET Apps"
description: "C# .NET-API zum Konvertieren von CorelDRAW® CDR-Vektordateien in Acrobat® PDF, Parsing von Apple® MakerNote-Tags, SVG-Komprimierung, Unterstützung für das Icon-Dateiformat (.ico)."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/"
folder_name: "Aspose.Imaging für .NET 22.9"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845"
download_text: "Download"
Intro_text: "Es enthält Aspose.Imaging für die Version .NET 22.9."
image_link: "/resources/img/msi-icon.png"
download_count: " 2/9/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.59MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/"
weight: 346
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging für .NET 22.9" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.9/c787e764e21727e5a86a25566fce6c6e-9-7845" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}} 43.59MB {{< /Common/li >}}

{{< Common/li >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-c787e764e21727e5a86a25566fce6c6e-9-7845" >}}2/9/2022 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Versionshinweise</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Symbol (.ico) Dateiformatunterstützung

Unterstützung für das Dateiformat Icon File (.ico) hinzugefügt.

```csharp
using(Image image = Image.Load("icon-24bit.ico"))
{
    image.Save("result.png", new PngOptions());
}
```

# Parsen von Apple® MakerNote-Tags

Möglichkeit, die Apple MakerNote-Tags zu analysieren. Das folgende Beispiel zeigt, wie `EXIF` Maker Notes aus `JPEG` abgerufen werden:

```csharp
var dict = new Dictionary<string, string>();
using (var image = Image.Load("input.jpeg") as JpegImage)
{
    var jpegExifData = image.ExifData;
    if (jpegExifData != null)
    {
        var makerNotes = jpegExifData.MakerNotes;
        if (makerNotes != null)
        {
            foreach (var makerNote in makerNotes)
            {
                dict.Add(makerNote.Name, makerNote.Value);
            }
        }
    }
}
```

# Konvertierung von CDR in PDF

Unterstützung für die Konvertierung der CDR-Vektorgrafikdateien von CorelDRAW in das Adobe Acrobat PDF-Dateiformat.

```csharp
var baseFolder = @"D:\";
var inputFile = Path.Combine(baseFolder, "zweedsloopspel jungle.cdr");
using (Image image = Image.Load(inputFile))
{
    image.Save(inputFile + ".pdf", new PdfOptions());
}
```

Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.Imaging for .NET 22.9 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-9-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

