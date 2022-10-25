---
title: "Fetch DWF Page Size Dimension via API for C#, ASP.NET Apps"
description: "C# .NET API with ability to get page size and page dimensions of `DWF` file, set default fallback font, convert DXF to PDF with transparency effect in `MTEXT`."
keywords: ""
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.2/"
folder_name: " Aspose.CAD for .NET 22.2"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5"
download_text: " Download"
Intro_text: " Contains MSI installer for full product installation of Aspose.CAD for .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/2/2022  Downloads: 9  Views: 88"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 174
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=" Aspose.CAD for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b4b8534478d435bab69868d1f6471d5" >}} 9 {{< /Common/li >}}
{{< Common/li  >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-6b4b8534478d435bab69868d1f6471d5" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6b4b8534478d435bab69868d1f6471d5" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6b4b8534478d435bab69868d1f6471d5" >}} 89 {{< /Common/li >}}
{{< Common/li  >}} Date Added: {{< /Common/li >}}
{{< Common/li id="added-update-6b4b8534478d435bab69868d1f6471d5" >}} 3/2/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href="https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/">https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Fetch Page Size & Page Dimensions of DWF

Added the ability to get the page size & page dimensions of `DWF` file.

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

# Default Fallback Font

Added the facility to set the default fallback font.

# DXF to PDF Transparency Effect in `MTEXT`

It was observed that during `DXF` to `PDF` conversion the `MTEXT` (Multiple Text) was losing transparency. This issue has now been resolved.

The following is a simple C# code snippet that converts a specific layer from DXF format into PDF format via API:

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

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.CAD for .NET 22.2 - Release Notes](https://docs.aspose.com/cad/net/aspose-cad-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
