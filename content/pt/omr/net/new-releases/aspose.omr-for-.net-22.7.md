---
title: "Caixa de seleção quadrada na API da folha de respostas OMR para C#, APPS ASP.NET"
description: "C# .NET API to insert multiple styles of checkbox in the printable OMR forms. Add round checkbox or square checkbox. Barcode type & QR Code version enumerators."
keywords: ""
page_type: single_release_page
folder_link: "/omr/net/new-releases/aspose.omr-for-.net-22.7/"
folder_name: "Aspose.omr para .NET 22.7"
download_link: "/omr/net/new-releases/aspose.omr-for-.net-22.7/e95475c7c9cd406e6a87e33675063fc0-16-7715"
download_text: "Download"
intro_text: "Contém aspose.omr para .NET 22.7 Release"
image_link: "/resources/img/msi-icon.png"
download_count: " 30/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 77.75MB"
parent_path: "omr/net"
section_parent_path: "omr/net"

release_notes_url: "https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/"
weight: 94
---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.omr para .NET 22.7" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/omr/net/new-releases/aspose.omr-for-.net-22.7/e95475c7c9cd406e6a87e33675063fc0-16-7715" >}}
    {{< Releases/ReleasesSingleButtons text="Fórum de suporte" link="https://forum.aspose.com/c/omr" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="Detalhes do arquivo">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-e95475c7c9cd406e6a87e33675063fc0-16-7715" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} Tamanho do arquivo: {{< /Common/li >}}
      {{< Common/li id="size-update-e95475c7c9cd406e6a87e33675063fc0-16-7715" >}} 77.75MB {{< /Common/li >}}

      {{< Common/li >}} data adicionada: {{< /Common/li >}}
      {{< Common/li id="added-update-e95475c7c9cd406e6a87e33675063fc0-16-7715" >}}30/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Notas de liberação</h4><div><a href='https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/'>https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Descrição</h4><div class="HTMLDescription">Contém aspose.omr para .NET 22.7 Release</div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Introducing Square Bubble Style

Now the API supports multiple bubble styles without any change in the recognition logic. These bubble types include circle (`round`) and square (`square`), with the introduction of the new `bubble-type` for the following elements:

- **AnswerSheet** ([text markup](https://docs.aspose.com/omr/net/txt-markup/answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/answersheet/))
- **CustomAnswerSheet** ([text markup](https://docs.aspose.com/omr/net/txt-markup/custom_answer_sheet/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/customanswersheet/))
- **Grid** ([text markup](https://docs.aspose.com/omr/net/txt-markup/grid/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/grid/))
- **CompositeGrid** ([text markup](https://docs.aspose.com/omr/net/txt-markup/composite_grid/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/compositegrid/))
- **CheckBox** ([text markup](https://docs.aspose.com/omr/net/txt-markup/checkbox/) / [JSON markup](https://docs.aspose.com/omr/net/json-markup/checkbox/))

The following C# code snippet is used to insert the round type bubbles (checkbox)in the OMR form via API:

```csharp
?checkbox=Sex:
	bubble_type=round
	font_style=italic
?content=Male
?content=Female
&checkbox
```

**Result**

![Round Bubble Style](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/checkbox-round.png)

The following C# code snippet is used to insert the square type checkbox in the OMR form via API:

```csharp
?checkbox=Sex:
	bubble_type=square
	font_style=italic
?content=Male
?content=Female
&checkbox
```

**Result**

![Square Bubble Style](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/checkbox-square.png)

# BarCode Type & QR Version Enumerators

Added the following two enumerators to facilitate the barcode processing within your OMR forms:

- **`BarcodeType` enumerator** to specify the type of the generated barcode, `Aspose.OMR.Generation.Config.Enums.BarcodeType`.
- **`BarcodeQRVersion` enumerator** to specify the version of the generated QR code, `Aspose.OMR.Generation.Config.Enums.QRVersion`.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.OMR for .NET 22.7 Notas de liberação](https://releases.aspose.com/omr/net/release-notes/2022/aspose-omr-for-net-22-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
