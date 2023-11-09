---
id: "aspose-cells-for-net-23-2-release-notes"
slug: "aspose-cells-for-net-23-2-release-notes"
linktitle: "Aspose.Cells for .NET 23.2 リリースノート"
title: "Aspose.Cells for .NET 23.2 リリースノート"
weight: 11
description: "Aspose.Cells for .NET 23.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.2](https://www.nuget.org/packages/Aspose.Cells/23.2.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-52620|SCAN および Lambda 関数の解析/読み取り/保存のサポート|
|CELLSNET-52666|Excel を pptx に変換する際に複数のページネーション形式をサポート|
|CELLSNET-52627|セルのスタイルを汎用オブジェクトに抽出します (例: JSON)|
|CELLSNET-52683|Cell.数式が MS Excel で表示されるものと同じではありません|
|CELLSNET-52691|数式が正しく計算されない|
|CELLSNET-52519|Excel ファイル (Aspose.Cells によって生成) から Microsoft までのグラフの読み取りに関する問題 グラフ API|
|CELLSNET-52544|PDF のグラフは画像と同じではありません|
|CELLSNET-52635|SVG のグラフ内のテキストの位置が間違っています|
|CELLSNET-52585|生成された xps ファイルを System.Windows.Xps.Packaging.XpsDocument によってロードできませんでした|
|CELLSNET-52622|Excel ファイルから上付きと下付きを含む SVG を生成できません|
|CELLSNET-52692|変換された XPS ドキュメントのテキストが失われる|
|CELLSNET-52438|ピボット テーブル グラフの保存時のデータ損失|
|CELLSNET-52555|選択したワークシートをHTMLにレンダリングするときの文字/テキストの位置の違い|
|CELLSNET-52583|Docx に変換すると、空白ページが 1 つ追加されます。|
|CELLSNET-52612|変更後に PowerQuery を開く際の問題|
|CELLSNET-52613|Numbers を Pptx に変換すると壊れた結果が生成される|
|CELLSNET-52630|HTML から Excel への変換 - テーブルが正しく表示されません|
|CELLSNET-52631|XLSX ファイルを XLSB として保存すると、色が損なわれ、フィルターが追加されます|
|CELLSNET-52639|Aspose.Cells を使用してコピーすると、チャート軸のタイトルの回転がリセットされる|
|CELLSNET-52662|XML インポートで計算列の数式が失われる|
|CELLSNET-52671|計算列を含むピボット テーブルを更新しようとすると、XmlImport がファイルを破損します|
|CELLSNET-52675|XMLのインポート後にセルのスタイルが失われます。|
|CELLSNET-52684|範囲をコピーするとコメントの書式が失われる|
|CELLSNET-52690|JsonLayoutOptions が機能しません。|
|CELLSNET-52696|テーブル操作により破損した Excel ファイルが生成される|
|CELLSNET-52549|SmartArt を使用してシートを HTML に保存すると System.NullReferenceException がスローされる|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **ChartTextFrame.IsAutomaticRotation プロパティを追加します**

グラフのテキストが自動的に回転されるかどうかを示します。

###  **JsonLayoutOptions.IgnoreObjectTitle プロパティと JsonLayoutOptions.IgnoreArrayTitle プロパティの廃止**

代わりに JsonLayoutOptions.IgnoreTitle プロパティを使用してください。

###  **JsonLayoutOptions.IgnoreTitle プロパティを追加します**

json を Excel に変換するときに、Json 属性のタイトルが無視されます。

###  **Style.ToJson() メソッドを追加します。**

Excelファイルのスタイルをjsonファイルに変換します

###  **Cell.ToJson() メソッドを追加します**

セルのセルを json ファイルに変換します。

