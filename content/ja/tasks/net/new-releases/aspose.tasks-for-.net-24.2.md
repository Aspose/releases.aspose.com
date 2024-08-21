---
title: "C#プロジェクトレポートの強化 - Aspose.Tasks .NET 24.2 (MSI)" 
description: "ページの向きを簡単に設定し、包括的なプロジェクト管理機能などを.NETアプリに統合するためのAspose.Tasks for .NET 24.2 (MSI)。" 
keywords: ""
page_type: single_release_page
folder_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/"
folder_name: "Aspose.Tasks for .NET 24.2" 
download_link: "/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380"
download_text: "ダウンロード" 
intro_text: "これはAspose.Tasks for .NET 24.2リリースのMSIを含みます。" 
image_link: "/resources/img/msi-icon.png"
download_count: " 25/2/2024 ダウンロードs: 1  Views: 1 "
file_size: "File Size: 18.7MB"
parent_path: "tasks/net"
section_parent_path: "tasks/net"
tags: ""
release_notes_url: "https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/"
weight: 514
---
{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Tasks for .NET 24.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="ダウンロード" link="/tasks/net/new-releases/aspose.tasks-for-.net-24.2/ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/tasks" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="ファイルの詳細">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} ダウンロードs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 1 {{< /Common/li >}}
{{< Common/li >}} ファイルサイズ: {{< /Common/li >}}
{{< Common/li id="size-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}} 18.7MB {{< /Common/li >}}
{{< Common/li >}} 日付が追加されました: {{< /Common/li >}}
{{< Common/li id="added-update-ec756c09786fee8b7cea70a158be4d0c-4-10380" >}}25/2/2024 {{< /Common/li >}}
{{< /Releases/ReleasesDetailsUl >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>リリースノート</h4>
<a href='https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/'>https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/</a>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>説明</h4>
<div class="HTMLDescription">これはAspose.Tasks for .NET 24.2リリースのMSIを含みます。</div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesHeading h4txt="注目すべき機能">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Tasks for .NET 24.2は、開発者に向けてプロジェクト管理の機能を強化します！このアップデートには、プロジェクトデータをさまざまなビジュアルフォーマットに保存する際にページの向きを制御するための、要望の多かった機能が追加されています。また、MSIを使用した.NETアプリケーションでのプロジェクト操作が円滑に行えるよう、バグ修正も行われています。

## 主なハイライト

- **ページの向きの制御:** Microsoft Projectファイル（MPP）をPDF、HTML、および画像フォーマットにエクスポートする際に、新しい`SaveOptions`の`IsPortrait`プロパティを使用してページの向きを制御できます。
- **レポートの柔軟性向上:** この追加機能により、開発者はレポートのレイアウトを特定の要件に合わせて調整し、可読性と視覚的なインパクトを最大化できます。
- **簡易な統合:** 直感的なプロジェクト管理APIは、既存のワークフローにスムーズに統合され、レポートのプレゼンテーションを容易に制御できます。
- **開発者体験の向上:** 開発者は、`WeekDay`クラスの新しいコンストラクタを活用して、プロジェクトスケジュール内の労働日や期間をより直感的かつ効率的に定義することができます。
- **バグ修正と改善:** このリリースでは、時相データの読み取り、フィルタ基準の書き込み、`Filter.ShowRelatedSummaryRows`フラグの処理に関連する軽微なバグが修正され、より堅牢な開発体験を提供します。

## コード例

次のC#コード例は、`SaveOptions`の`IsPortrait`プロパティを適用して、MPPドキュメントを縦方向でPDFとしてエクスポートする方法を示しています。

```C#
Project project = new Project("test.mpp");
PdfSaveOptions saveOptions = new PdfSaveOptions();
saveOptions.PageSize = PageSize.A4;
saveOptions.IsPortrait = true;
project.Save("output.pdf", saveOptions);
```

[ソース\*](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)

## 公開APIと非互換の変更

### 追加されたAPIメンバー

このリリースで追加された新しいメソッドとプロパティを以下に示します：

- `Aspose.Tasks.Saving.SaveOptions.IsPortrait`
- `Aspose.Tasks.WeekDay.#ctor(Aspose.Tasks.DayType,Aspose.Tasks.WorkingTime[])`

### 削除されたAPIメンバー

このリリースで削除されたメソッドとプロパティは以下の通りです：

- `Aspose.Tasks.Saving.HtmlSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.HtmlSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.ImageSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.ImageSaveOptions.UseProjectDefaultFont`
- `Aspose.Tasks.Saving.PdfSaveOptions.DefaultFontName`
- `Aspose.Tasks.Saving.PdfSaveOptions.UseProjectDefaultFont`

> このリリースで導入されたすべての新機能、改善点、バグ修正のリストは、[Aspose.Tasks for .NET 24.2リリースノート](https://releases.aspose.com/tasks/net/release-notes/2024/aspose-tasks-for-net-24-2-release-notes/)をご覧ください。

{{% /Releases/ReleasesFileFeatures %}}
{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
