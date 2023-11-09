---
id: "aspose-cells-for-net-18-5-release-notes"
slug: "aspose-cells-for-net-18-5-release-notes"
linktitle: "Aspose.Cells for .NET 18.5 リリースノート"
title: "Aspose.Cells for .NET 18.5 リリースノート"
weight: 80
description: "Aspose.Cells for .NET 18.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.5 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 18.5](https://www.nuget.org/packages/Aspose.Cells/18.5.1).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46095|実装関数 CEILING.PRECISE|新機能|
|CELLSNET-46023|厳格な Open XML スプレッドシート形式をサポート|新機能|
|CELLSNET-46080|PDF に変換すると、画像の色は黒になります。|強化|
|CELLSNET-46087|ページ設定の PrintErrorType が Excel で PDF レンダリングに機能しない|強化|
|CELLSNET-46084|PDF への保存中に PageSetup.PrintDraft が有効にならない|強化|
|CELLSNET-46100|Excel ファイルを PDF に変換中に System.OutOfMemoryException が発生する|パフォーマンス|
|CELLSNET-46033|「Absent item Yes」という名前のページ フィールドが更新時に失われる|バグ|
|CELLSNET-46096|計算チェーンと定義名を使用した場合の計算エラー|バグ|
|CELLSNET-46047|ExcelファイルをGridWebにインポートすると、いくつかの列が消えます|バグ|
|CELLSNET-46110|「Issue2 ラッピングなし」の場合、テキストの折り返しが正しくありません_習慣_page_size.xlsx」は PDF に変換されます|バグ|
|CELLSNET-46109|「課題 2 ラッピング.xlsx」を PDF に変換すると、テキストの折り返しが正しくない|バグ|
|CELLSNET-46108|「Issue3 Wrapping.xlsx」を PDF に変換すると、テキストの折り返しが正しくない|バグ|
|CELLSNET-46088|ページ設定の倍率により、PDF に誤ったページ数が作成される|バグ|
|CELLSNET-46076|ブックを MemoryStream に保存するときの例外|バグ|
|CELLSNET-46052|一部のセルの周囲のグリッド線の一部が正しく描画されない|バグ|
|CELLSNET-46036|グラフ タイトルは、Excel ですべての文字が PDF レンダリングに一緒に実行される場所で押しつぶされます。|バグ|
|CELLSNET-46082|PDF に保存した後、円グラフの凡例の色が変わり、円グラフのスライスと一致しません。|バグ|
|CELLSNET-46104|XLSB を XLSM に保存すると、破損した MS Excel ファイルが作成されます|バグ|
|CELLSNET-46098|既存のワークブックにコピーすると名前付き範囲が失われる|バグ|
|CELLSNET-46077|XLSX ファイルを再保存すると、埋め込み描画オブジェクトが出力ファイルで狭すぎる|バグ|
|CELLSNET-46068|SpreadsheetML ファイルを PDF として保存すると、Aspose.Cells は空白の PDF を返します。|バグ|
|CELLSNET-46060|ODS を XLSX ファイル形式に変換中にデータが失われる|バグ|
|CELLSNET-46057|名前付き範囲がスマート マーカーの「シフト」パラメータで拡張されない|バグ|
|CELLSNET-46055|スマート マーカーで「シフト」パラメーターを使用すると、生成された行が同じスタイル/フォーマットでレンダリングされない|バグ|
|CELLSNET-46048|条件付き書式は、シフト パラメータを使用したスマート マーカーでは機能しません|バグ|
|CELLSNET-42764|ドキュメント行のサイズが自動調整されている場合、MS Excel セルのテキストが切り取られる|バグ|
|CELLSNET-41678|ListObject/Table のサイズを変更しても、条件付き書式は更新されません|バグ|
|CELLSNET-46059|ロード中に例外がスローされるため、XLS ファイルを開くことができません|例外|
|CELLSNET-46097|例外 "無効な式:"'New' Name'!G11:G15"."ピボット チャート データを更新するとき|例外|
|CELLSNET-46075|Excel ファイルを PDF にレンダリングするときの例外|例外|
|CELLSNET-46101|Mono Ubuntu Linux で MS Excel ファイルを開くと NullReferenceExceptions が発生する|例外|
|CELLSNET-46085|ListObject.ConvertToRange メソッド使用時の例外|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **新しいプロパティ Cell.IsTableFormula/IsArrayFormula を追加して、Cell.IsInTable/IsInArray を置き換えます**
つのセルが表の数式または配列数式の一部であるかどうかを示します。古い名前はあいまいになるため、それらを廃止し、新しい名前を提供します。
#### **IndividualFontConfigs クラスを追加します**
各ワークブック オブジェクトのフォント構成を表します。
#### **LoadOptions.FontConfigs プロパティを追加します**
個々のフォント構成を取得および設定します。
#### **廃止された FontSetting.ShapeFont プロパティを削除します**
代わりに FontSetting.TextOptions プロパティを使用してください。
#### **OoxmlCompliance 列挙型と WorkbookSettings.Compliance プロパティを追加**
Strict Open Xml Spreadsheet をサポートします。
#### **GroupShape.Ungroup() メソッドを追加**
図形のグループ化を解除します。
#### **MsoFormatPicture.Gamma プロパティを追加します**
画像のガンマを取得および設定します。
#### **TextOptions.FarEastName および TextOptions.LatinName プロパティを追加**
フォントの極東およびラテン名を取得および設定します。
