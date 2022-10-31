---
title: "Abrufen der Dimension der DWF-Seitengröße über die API für C#- und ASP.NET-Apps"
description: "C# .NET-API mit der Möglichkeit, Seitengröße und Seitenabmessungen der DWF-Datei abzurufen, Standard-Fallback-Schriftart festzulegen, DXF in PDF mit Transparenzeffekt in MTEXT zu konvertieren."
keywords: ""
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.2/"
folder_name: "Aspose.CAD für .NET 22.2"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5"
download_text: " Download"
Intro_text: "Enthält das MSI-Installationsprogramm für die vollständige Produktinstallation von Aspose.CAD für .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/2/2022  Downloads: 9  Views: 88"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 174
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD für .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Dateidetails">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b4b8534478d435bab69868d1f6471d5" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Dateigröße: {{< /Common/li >}}
{{< Common/li id="size-update-6b4b8534478d435bab69868d1f6471d5" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6b4b8534478d435bab69868d1f6471d5" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Ansichten: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6b4b8534478d435bab69868d1f6471d5" >}} 89 {{< /Common/li >}}
{{< Common/li >}} Hinzugefügt am: {{< /Common/li >}}
{{< Common/li id="added-update-6b4b8534478d435bab69868d1f6471d5" >}} 3/2/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Versionshinweise</h4><div> <a href="https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/">https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Bemerkenswerte Eigenschaften">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Seitengröße und Seitenabmessungen von DWF abrufen

Möglichkeit hinzugefügt, die Seitengröße und Seitenabmessungen der `DWF`-Datei abzurufen.

```csharp
// The path to the documents directory.
string MyDir = RunExamples.GetDataDir_DWFDrawings();
string sourceFilePath = MyDir + "blocks_and_tables.dwf";
string extension = Path.GetExtension(sourceFilePath);
using (DwfImage image = (DwfImage)Aspose.CAD.Image.Load(sourceFilePath))
    {
        foreach (var page in image.Pages)
            {
                var layout = page.Name;
                System.Console.WriteLine("Layout= " + layout);
                using (FileStream fs = new FileStream(MyDir + "layout_" + layout + ".jpg", FileMode.Create))
                {
                    JpegOptions jpegOptions = new JpegOptions();
                    CadRasterizationOptions options = new CadRasterizationOptions();
                    options.Layouts = new string[] { layout };

                    double sizeExtX = page.MaxPoint.X - page.MinPoint.X;
                    double sizeExtY = page.MaxPoint.Y - page.MinPoint.Y;

                    if (page.UnitType == UnitType.Inch)
                    {
                        options.PageHeight = CommonHelper.INtoPixels(sizeExtY, CommonHelper.DPI);
                        options.PageWidth = CommonHelper.INtoPixels(sizeExtX, CommonHelper.DPI);
                    }
                    else if (page.UnitType == UnitType.Millimeter)
                    {
                        options.PageHeight = CommonHelper.MMtoPixels(sizeExtY, CommonHelper.DPI);
                        options.PageWidth = CommonHelper.MMtoPixels(sizeExtX, CommonHelper.DPI);
                    }
                    else
                    {
                        options.PageHeight = (float)sizeExtY;
                        options.PageWidth = (float)sizeExtX;
                    }


                    jpegOptions.VectorRasterizationOptions = options;

                    image.Save(fs, jpegOptions);
                }
            }
    }
```

# Standard-Fallback-Schriftart

Möglichkeit hinzugefügt, die Standard-Fallback-Schriftart festzulegen.

# DXF-zu-PDF-Transparenzeffekt in „MTEXT“.

Es wurde beobachtet, dass während der Konvertierung von „DXF“ in „PDF“ der „MTEXT“ (Multiple Text) an Transparenz verlor. Dieses Problem wurde nun behoben.

Das Folgende ist ein einfaches C#-Code-Snippet, das eine bestimmte Ebene aus dem DXF-Format in das PDF-Format über die API konvertiert:

```csharp
string MyDir = RunExamples.GetDataDir_DXFDrawings();
string sourceFilePath = MyDir + "conic_pyramid.dxf";
using (Aspose.CAD.Image image = Aspose.CAD.Image.Load(sourceFilePath))
    {
        //  Create an instance of CadRasterizationOptions and set its various properties
        Aspose.CAD.ImageOptions.CadRasterizationOptions rasterizationOptions = new Aspose.CAD.ImageOptions.CadRasterizationOptions();
        rasterizationOptions.PageWidth = 1600;
        rasterizationOptions.PageHeight = 1600;

        // Add desired layers
        rasterizationOptions.Layers = new string[] { "LayerA" };
        // Create an instance of PdfOptions
        Aspose.CAD.ImageOptions.PdfOptions pdfOptions = new Aspose.CAD.ImageOptions.PdfOptions();
        
        // Set the VectorRasterizationOptions property
        pdfOptions.VectorRasterizationOptions = rasterizationOptions;

        MyDir = MyDir + "conic_pyramid_layer_out.pdf";
        
        //Export the DXF to PDF
        image.Save(MyDir, pdfOptions);                
    }
```

> Eine vollständige Liste der Funktionen, Verbesserungen und Fehlerbehebungen in dieser Version finden Sie unter [Aspose.CAD for .NET 22.2 - Release Notes](https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

