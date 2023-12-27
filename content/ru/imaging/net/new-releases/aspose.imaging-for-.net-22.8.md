---
title: "API преобразования и экспорта WMZ в PNG для приложений C#, ASP.NET"
description: "C# .NET API для преобразования, экспорта заархивированного WMZ в растровый формат PNG, настройки оценки качества изображения JPG, обновленных сообщений об ошибках для лучшей обработки исключений."
keywords: ""
page_type: single_release_page
folder_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/"
folder_name: "Aspose.Imaging для .NET 22.8"
download_link: "/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740"
download_text: "Download"
Intro_text: "Он содержит выпуск Aspose.Imaging для .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 4/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 43.51MB"
parent_path: "imaging/net"
section_parent_path: "imaging/net"

release_notes_url: "https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/"
weight: 344
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Imaging для .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/imaging/net/new-releases/aspose.imaging-for-.net-22.8/5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/imaging" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Сведения о файле">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}} 43.51MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-5348b8cd847eabe707f6a932e39fa9d5-9-7740" >}}4/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Примечания к выпуску</h4><div> <a href='https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/'>https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Примечательные особенности">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Реализована оценка сохраненного качества `JPG`

Программно настроить качество изображения `JPG` с помощью кода .NET C#.

```csharp
using (JpegImage image = (JpegImage)Image.Load("cat.jpg"))
{
    bool isNotDefaultQuality = image.JpegOptions.Quality != 75;
}
```

# Просмотр сообщений об ошибках во всей библиотеке

Просмотрите сообщения об ошибках, чтобы сделать их правильными и более полезными.

```csharp
try
{
    // invalid CDR with no pages
    using (var image = Image.Load("city-auto-skf_2.cdr"))
    {

    }
}
catch (Exception e)
{
    var correctMessage = "CDR document contains no pages.";
    if (e.InnerException.Message != correctMessage)
    {
        throw;
    }
}
```

# Конвертировать `WMZ` в формат `PNG`

Экспортируйте заархивированный файл Windows Media Player® `WMZ` в растровый формат `PNG`.

```csharp
using (var image = Image.Load("image.wmz"))
{
    var options = new PngOptions
    {
        VectorRasterizationOptions = new WmfRasterizationOptions()
        {
            PageHeight = image.Height,
            PageWidth = image.Width
        }
    };

    image.Save("result.png", options);
}
```
Полный список функций, улучшений и исправлений ошибок в этом выпуске можно найти на странице [Aspose.Imaging for .NET 22.8 - Release notes](https://releases.aspose.com/imaging/net/release-notes/2022/aspose-imaging-for-net-22-8-release-notes/).

{{% Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

