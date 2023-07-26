---
title: "C＃、ASP.NETアプリのAPIを介してラテックスでハイパーリンクを処理する"
description: "C# .NET API to correctly align (left, right, center) the hyperlinks in TeX files, improvement in image size handling, correct composite Glyph building by LaTeX."
keywords: ""
page_type: single_release_page
folder_link: "/tex/net/new-releases/aspose.tex-for-.net-22.6/"
folder_name: ".NET 22.6のAspose.Tex"
download_link: "/tex/net/new-releases/aspose.tex-for-.net-22.6/5570b98aa95c799d095aeb88b5972bae-14-7519"
download_text: "ダウンロード"
intro_text: ".NET 22.6リリース用のAsoppes.Texが含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: " 16/6/2022 ダウンロードs: 1  Views: 1 "
file_size: "File Size: 68.46MB"
parent_path: "tex/net"
section_parent_path: "tex/net"
release_notes_url: "https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/"
weight: 20
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.6のAspose.Tex" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="ダウンロード" link="/tex/net/new-releases/aspose.tex-for-.net-22.6/5570b98aa95c799d095aeb88b5972bae-14-7519" >}}
{{< Releases/ReleasesSingleButtons text="サポートフォーラム" link="https://forum.aspose.com/c/tex" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロードs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}} 1 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}} 68.46MB {{< /Common/li >}}

      {{< Common/li >}} 日付が追加されました: {{< /Common/li >}}
      {{< Common/li id="added-update-5570b98aa95c799d095aeb88b5972bae-14-7519" >}}16/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>リリースノート</h4><div><a href='https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/'>https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Improved Composite Glyph Building

Previously the `L` and `l` barred composite glyph were being built incorrectly by LaTeX macros. Now this issue has been resolved. The following C# code example demonstrates how to avoid building ligatures using API:

```csharp
// Create conversion options instance.
...
// Set to true to make the engine not construct ligatures where normally it would.
options.NoLigatures = true;
```

# Improved Image Size Handling

This release offers improvements in image size handling. The following is a LaTex to PNG (LTX to PNG) converter C# code sample using API:

```csharp
// Create conversion options for Object LaTeX format upon Object TeX engine extension.
TeXOptions options = TeXOptions.ConsoleAppOptions(TeXConfig.ObjectLaTeX);
// Specify a file system working directory for the output.
options.OutputWorkingDirectory = new OutputFileSystemDirectory(RunExamples.OutputDirectory);
// Initialize the options for saving in PNG format.
options.SaveOptions = new PngSaveOptions();
// Run LaTeX to PNG conversion.
new TeXJob(Path.Combine(RunExamples.InputDirectory, "hello-world.ltx"), new ImageDevice(), options).Run();
```

# Improved Hyperlink Alignment

Previously the hyperlinks were having alignment issues. Now the hyperlinks in text are correctly being aligned to left, right and center using API.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.TeX for .NET 22.6 リリースノート](https://releases.aspose.com/tex/net/release-notes/2022/aspose-tex-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
