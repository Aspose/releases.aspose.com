---
title: "C#、ASP.NET アプリ向けのより良いプロジェクト タイム スケール レンダリング API"
description: "ガント チャートでのプロジェクト タイム スケール、タスクの使用状況、リソースの使用状況をグラフィック形式で正確にレンダリングする C# .NET API。プロジェクトの概要情報を表示します。"
keywords: ""
page_type: single_release_page
folder_link: " tasks/net/new-releases/aspose.tasks-for-.net-22.1/"
folder_name: ".NET 22.1 用の Aspose.Tasks"
download_link: " /tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79"
download_text: " Download"
Intro_text: "これには、.NET 22.1 リリース用の Aspose.Tasks を含む MSI が含まれています。"
image_link: "/resources/img/msi-icon.png"
download_count: "   1/14/2022  Downloads: 4  Views: 37"
file_size: "  File Size: 25.0 MB "
parent_path: "tasks/net"
section_parent_path: "tasks/net"
weight: 460
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt=".NET 22.1 用の Aspose.Tasks" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/tasks/net/new-releases/aspose.tasks-for-.net-22.1/99fb97d55ac74b61813c2106c3f53c79%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロード: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-99fb97d55ac74b61813c2106c3f53c79" >}} 4 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-99fb97d55ac74b61813c2106c3f53c79" >}} 25.0 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-99fb97d55ac74b61813c2106c3f53c79" >}} vasilisinitsyn {{< /Common/li >}}
{{< Common/li class="hide" >}} ビュー: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-99fb97d55ac74b61813c2106c3f53c79" >}} 38 {{< /Common/li >}}
{{< Common/li >}} 追加日: {{< /Common/li >}}
{{< Common/li id="added-update-99fb97d55ac74b61813c2106c3f53c79" >}} 1/14/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>リリースノート</h4><div><a href="https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/">https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/</a></div>
      
<h4>説明</h4><div class="HTMLDescription">これには、.NET 22.1 リリース用の Aspose.Tasks を含む MSI が含まれています。</div>

{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# プロジェクトの概要を表示

プロジェクトの概要情報を表示する ShowProjectSummaryTask public API によるプロジェクト表示オプションを改善しました。

# タイム スケール レンダリングの改善

プロジェクトのタイム スケール レンダリングの問題を修正して、ページの幅に合わせました。タイムスケール [enumeration](https://reference.aspose.com/tasks/net/aspose.tasks.visualization/timescale/) および [property](https://reference.aspose.com/tasks/net/aspose.tasks.saving/saveoptions/timescale/) は、プロジェクトをグラフィック形式にエクスポートする際に、ガント チャート、タスク / リソース使用状況ビューでタイムスケールをレンダリングする方法を指定するのに便利です。

次の C# コード サンプルは、API を介して JPEG としてレンダリングする際に、MPP プロジェクトの期間を最小限に設定する方法を示しています。

```csharp
var project = new Project(DataDir + "Project2.mpp");

// Save to one page image (Timescale.days by default)
project.Save(OutDir + "NewProductDevDays_out.jpeg", new ImageSaveOptions(SaveFileFormat.Jpeg));

// Save to one page image (Timescale.ThirdsOfMonths)
var options = new ImageSaveOptions(SaveFileFormat.Jpeg)
{
    Timescale = Timescale.ThirdsOfMonths
};

project.Save(OutDir + "NewProductDevThirdsOfMonths_out.jpeg", options);

// Save to one page image (Timescale.Months)
options.Timescale = Timescale.Months;
project.Save(OutDir + "NewProductDevMonths_out.jpeg", options);
```

> このリリースの機能、拡張機能、バグ修正の完全なリストについては、[Aspose.Tasks for .NET 22.1 Release Notes](https://docs.aspose.com/tasks/net/aspose-tasks-for-net-22-1-release-notes/) にアクセスしてください。

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

