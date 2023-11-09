---
id: "aspose-cells-for-java-17-12-release-notes"
slug: "aspose-cells-for-java-17-12-release-notes"
linktitle: "Aspose.Cells for Java 17.12 リリースノート"
title: "Aspose.Cells for Java 17.12 リリースノート"
weight: 10
description: "Aspose.Cells for Java 17.12 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.12 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 17.12 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42479|LoadDataFilterOptions 列挙の改善とあいまいさの除去|強化|
|CELLSJAVA-42460|CSV フォーマット - D2 と D6 は IsString ですが、Aspose.Cells は IsNumeric として扱います|強化|
|CELLSJAVA-42457|XLSX を PDF に変換すると、チャートの一部の線が異なります|バグ|
|CELLSJAVA-42465|一部の CSS クラス宣言は、出力 HTML でプレフィックスが付けられていません|バグ|
|CELLSJAVA-42456|HTML の出力がソースと一致しない - Excel から HTML への変換|バグ|
|CELLSJAVA-42478|HSQL DB から long 値をインポートすると例外がスローされる|バグ|
|CELLSJAVA-42466|数式が出力でうまく表示されない PDF|バグ|
|CELLSJAVA-42475|出力 PDF にチャートがありません|バグ|
|CELLSJAVA-42459|グラフのデータラベルが出力 PDF/image にありません|バグ|
|CELLSJAVA-42453|グラフ画像が似ていない Microsoft エクセル|バグ|
|CELLSJAVA-42447|出力 HTML ファイル形式でデータラベルが正しく表示されない|バグ|
|CELLSJAVA-42481|コンボ ボックス名の設定は元の Excel ファイルでは機能しませんが、Microsoft Excel で再保存すると正常に機能します|バグ|
|CELLSJAVA-42476|Microsoft Excel マクロ有効ワークシート (.xlsm) を開いて Aspose.Cells API 経由で保存すると破損する|バグ|
|CELLSJAVA-42470|チェックボックス リンク セルを設定すると、MS Excel で出力ファイルを開くときにエラー メッセージが表示されます。|バグ|
|CELLSJAVA-42462|XLSB ファイルを読み取ると NullPointerException がスローされる|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HtmlSaveOptions.TableCssId プロパティを追加します**
tr、col、td などのタイプ css 名のプレフィックスを取得および設定します。これらは、特定の TableCssId 属性を持つテーブル要素に含まれています。デフォルト値は "" です。
### **Cell.FormulaLocal プロパティを追加**
区切り文字、組み込みの名前、関数名などのさまざまなロケール設定に応じて異なる可能性がある、ローカルで書式設定された数式を取得します。これらのロケールは依存しています。
### **GlobalizationSettings.GetLocalFunctionName(string standardName) メソッドを追加**
指定された標準関数名に従って、ロケールに依存する関数名を取得します。
### **GlobalizationSettings.GetLocalBuiltInName(string standardName) メソッドを追加**
指定された標準テキストに従って、組み込み Name のロケール依存テキストを取得します。
### **GlobalizationSettings.ListSeparator プロパティを追加します**
リストのセパレーター、関数のパラメーターなどを取得します。
### **GlobalizationSettings.RowSeparatorOfFormulaArray プロパティを追加します**
数式の配列データの行の区切りを取得します。
### **GlobalizationSettings.ColumnSeparatorOfFormulaArray プロパティを追加します**
式の配列の行データの項目の区切りを取得します。
### **HtmlSaveOptions.ExportWorksheetCSSSeparately プロパティを追加します**
ワークシート css を個別にエクスポートするかどうかを示します。デフォルト値は false です。
### **LoadDataFilterOptions.Structure を追加して、LoadDataFilterOptions.None を置き換えます**
LoadDataFilterOptions.None はあいまいな方向を示し、混乱を引き起こしました。ワークシート データに対して何もロードしないことを示すように設計されています。ここで、新しいもの (メンバー)、つまりそれを置き換える構造体を提供します。
### **DataLabelShapeType 列挙型を追加します**
グラフに使用するプリセット形状ジオメトリを指定します。
### **DataLabels.ShapeType プロパティを追加します**
データ ラベルの形状タイプを取得または設定します。
### **古い FileFormatType の一部を削除します**
廃止されたファイル形式タイプを削除します。
### **WorksheetCollection.RevisionLogs プロパティ、RevisionLogCollection クラス、および Revisions.RevisionLog クラスを追加しました。**
リビジョン ログの設定を取得します。
### **列挙型 MsoDrawingType.WebExtension を追加します**
Web 拡張形状を表します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [データが大きすぎる場合、スマート マーカー データを他のワークシートに自動入力](https://docs.aspose.com/cells/ja/java/auto-populate-smart-marker-data-to-other-worksheets-if-data-is-too-large/)
- [出力 HTML でワークシート CSS を個別にエクスポートする](https://docs.aspose.com/cells/ja/java/export-worksheet-css-separately-in-output-html/)
- [Excel VBA Range.FormulaLocal と同様の Cell.FormulaLocal を実装します。](https://docs.aspose.com/cells/ja/java/implement-cell-formulalocal-similar-to-excel-vba-range-formulalocal/)
- [HtmlSaveOptions.TableCssId プロパティを使用してテーブル要素スタイルをプレフィックスする](https://docs.aspose.com/cells/ja/java/prefix-table-elements-styles-with-htmlsaveoptions-tablecssid-property/)
- [Excel を Pdf に変換しながら Office アドインをレンダリングする](https://docs.aspose.com/cells/ja/java/render-office-add-ins-while-converting-excel-to-pdf/)
- [グラフのデータ ラベルの形状タイプを設定する](https://docs.aspose.com/cells/ja/java/set-the-shape-type-of-data-labels-of-chart/)
- [共有ワークブックのリビジョン ログの履歴を保持する更新日数](https://docs.aspose.com/cells/ja/java/update-days-preserving-history-of-revision-logs-in-shared-workbook/)
