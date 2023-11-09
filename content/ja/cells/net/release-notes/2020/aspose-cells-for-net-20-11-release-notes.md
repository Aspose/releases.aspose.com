---
id: "aspose-cells-for-net-20-11-release-notes"
slug: "aspose-cells-for-net-20-11-release-notes"
linktitle: "Aspose.Cells for .NET 20.11 リリースノート"
title: "Aspose.Cells for .NET 20.11 リリースノート"
weight: 2
description: "Aspose.Cells for .NET 20.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 20.11 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 20.11](https://www.nuget.org/packages/Aspose.Cells/20.11.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47706|スペイン地域の年のロケール依存書式パターン「aaaa」をサポート|機能強化|
|CELLSNET-47641|29 枚のシートを追加し、MS Excel で出力 XLS ファイルを開くときに警告が発生する|パフォーマンス|
|CELLSNET-46716|PDF レンダリング時にテキストが切れる|バグ|
|CELLSNET-47618|画像がすべて白くなり、他の画像/図形のテキストが破損する|バグ|
|CELLSNET-47635|別のテーブルのスライサーが破損したファイルを生成する|バグ|
|CELLSNET-47642|XLSB ロードおよび保存後にファイルが破損する|バグ|
|CELLSNET-47660|日付を含むグラフ フィールドの形式が PDF 形式と異なる|バグ|
|CELLSNET-47661|Aspose.Cells は、特定の Cells ドキュメントの特定のワークシートに対して無効な HTML マークアップを生成します|バグ|
|CELLSNET-47680|ピボット テーブルが更新されませんでした|バグ|
|CELLSNET-47659|特定のスタイルのセルを見つける問題|バグ|
|CELLSNET-47679|Aspose.Cellsとエクセルの計算の違い|バグ|
|CELLSNET-47666|ブックを SharePoint に表示できません|バグ|
|CELLSNET-47698|XLS ファイルを PDF に変換する際のロゴの位置のシフト|バグ|
|CELLSNET-47651|ポーラー チャートの PDF へのエクスポートが歪んでいる|バグ|
|CELLSNET-47662|Excel チャートを画像に変換すると、間違ったデータ ラベルが表示される|バグ|
|CELLSNET-47667|出力画像の棒グラフに棒がありません|バグ|
|CELLSNET-47697|出力 PDF で一部の Y 軸の値がグラフの外に出ています。|バグ|
|CELLSNET-43579|Excel から PDF への変換中に WortArt テキストの曲率が変更される|バグ|
|CELLSNET-47675|読み込んで保存すると、XLS ファイルの内容が変更されます|バグ|
|CELLSNET-47704|パスワードで保護された (暗号化された) XLS ファイルを編集/保存すると、カスタム プロパティが消える|バグ|
|CELLSNET-47708|並べ替え順序が動的数式 (スマート マーカー) で正しく機能していませんでした|バグ|
|CELLSNET-47682|特定の Htm をロードするときの例外|例外|
|CELLSNET-47683|特定の Htm をロードするときの例外|例外|
|CELLSNET-47684|特定の Htm をロードするときの例外|例外|
|CELLSNET-47689|XLSB を PNG および HTML に変換するときの例外|例外|
|CELLSNET-47701|XLTX ワークブックのコピーを作成できませんでした|例外|
|CELLSNET-47628|セルから空白行を削除すると ArgumentOutOfRangeException が発生する|例外|
|CELLSNET-47629|空白の行と列を削除した後にセル値を呼び出すと、ArgumentException が発生する|例外|
|CELLSNET-47700|CalculateFormula が InvalidCastException をスローする|例外|
|CELLSNET-47703|Workbook.CalculateFormula() の呼び出し中に発生した例外|例外|
|CELLSNET-47669|最初のワークシートを HTML に変換しているときに、無効な列インデックス ArgumentException がスローされる|例外|
|CELLSNET-47677|行が非表示の場合、DataBar.ToImage は例外を発生させます。|例外|
|CELLSNET-47686|XLSB を XLSX に変換できません|例外|
|CELLSNET-47687|オッズを読み込めません|例外|
|CELLSNET-47694|ドキュメント XLSX ファイルを開くときの例外|例外|
|CELLSNET-47695|DeleteRange の後の無効なセル名|例外|
|CELLSNET-47699|ODS ファイルを開くときの例外|例外|
|CELLSNET-47702|暗号化された「Microsoft Excel 5.0/95 ワークブック」ファイルのロード中に例外が発生しました|例外|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **廃止された CellsHelper.IsProtectedByRMS() メソッドを削除します**

代わりに FileFormatUtil.DetectFileFormat().IsProtectedByRMS プロパティを使用してください。

### **廃止された CellsHelper.DetectLoadFormat() および CellsHelper.DetectFileFormat() メソッドを削除**

代わりに FileFormatUtil.DetectFileFormat() を使用してください。

### **廃止された CellsHelper.FontDir プロパティを削除します。**

代わりに FontConfigs.SetFontsFolder(string, bool) を使用してください。

### **廃止された CellsHelper.FontDirs プロパティを削除します。**

代わりに FontConfigs.SetFontFolders(string[], bool) を使用してください。

### **廃止された CellsHelper.FontFiles プロパティを削除します。**

代わりに FontConfigs.SetFontSources(FontSourceBase[]) を使用してください。

### **CellsHelper.IsCloudPlatform プロパティを追加します。**

could プラットフォームで実行されているかどうかを示します。

### **Shape.Worksheet プロパティを追加します。**

この形状を含むワークシートを取得します。

### **SaveOptions.SortExternalNames プロパティを追加します。**

.xlsx ファイルを保存するときに外部名を並べ替えるかどうかを示します。

### **ListObject.Filter() メソッドを追加します。**

テーブルをフィルタリングします。

### **XmlMapCollection.Clear() メソッドを追加します。**

すべての xml マップをクリアします。

### **SaveFormat.Docx 列挙型を追加します。**

.docx ファイルとして保存することを表します。

### **ImageType.OfficeCompatibleEmf 列挙型を追加します。**

Windows Office との互換性が向上した拡張メタファイル。

