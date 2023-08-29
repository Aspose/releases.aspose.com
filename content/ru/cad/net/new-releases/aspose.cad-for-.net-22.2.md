---
title: "Получение размера страницы DWF через API для приложений C#, ASP.NET"
description: "C# .NET API с возможностью получения размера страницы и размеров страницы файла `DWF`, установки резервного шрифта по умолчанию, преобразования DXF в PDF с эффектом прозрачности в `MTEXT`."
keywords: ""
page_type: single_release_page
folder_link: " cad/net/new-releases/aspose.cad-for-.net-22.2/"
folder_name: "Aspose.CAD для .NET 22.2"
download_link: " /cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5"
download_text: " Download"
Intro_text: "Содержит установщик MSI для полной установки продукта Aspose.CAD для .NET v22...."
image_link: "/resources/img/msi-icon.png"
download_count: "   3/2/2022  Downloads: 9  Views: 88"
file_size: "  File Size: 59.8 MB "
parent_path: "cad/net"
section_parent_path: "cad/net"
weight: 174
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.CAD для .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/cad/net/new-releases/aspose.cad-for-.net-22.2/6b4b8534478d435bab69868d1f6471d5%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/cad" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Загрузки: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-6b4b8534478d435bab69868d1f6471d5" >}} 9 {{< /Common/li >}}
{{< Common/li >}} Размер файла: {{< /Common/li >}}
{{< Common/li id="size-update-6b4b8534478d435bab69868d1f6471d5" >}} 59.8 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-6b4b8534478d435bab69868d1f6471d5" >}} vitalii.kornyliuk {{< /Common/li >}}
{{< Common/li class="hide" >}} Просмотры: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-6b4b8534478d435bab69868d1f6471d5" >}} 89 {{< /Common/li >}}
{{< Common/li >}} Дата добавления: {{< /Common/li >}}
{{< Common/li id="added-update-6b4b8534478d435bab69868d1f6471d5" >}} 3/2/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Примечания к выпуску</h4><div> <a href="https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/">https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Получить размер страницы и размеры страницы DWF

Добавлена возможность получить размер страницы и размеры страницы файла `DWF`.

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

# Резервный шрифт по умолчанию

Добавлена возможность установить резервный шрифт по умолчанию.

# Эффект прозрачности DXF в PDF в `MTEXT`

Было замечено, что во время преобразования «DXF» в «PDF» «MTEXT» (множественный текст) терял прозрачность. Теперь эта проблема решена.

Ниже приведен простой фрагмент кода C#, который преобразует определенный слой из формата DXF в формат PDF через API:

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

> Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.CAD for .NET 22.2 - Release Notes](https://releases.aspose.com/cad/net/release-notes/2022/aspose-cad-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

