---
id: "aspose-cells-for-java-20-11-release-notes"
slug: "aspose-cells-for-java-20-11-release-notes"
linktitle: "Aspose.Cells for Java 20.11 リリースノート"
title: "Aspose.Cells for Java 20.11 リリースノート"
weight: 2
description: "Aspose.Cells for Java 20.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.11 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.11/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43322|Shape.getWorksheet() プロパティが必要です|新機能|
|CELLSJAVA-43191|不適切なフォント タイプを指定した場合のシナリオを処理する手段を提供しますか?|強化|
|CELLSJAVA-43319|数式でセル値を取得する問題|バグ|
|CELLSJAVA-43330|XLSB ファイルを再保存した後の問題 - 破損したファイル|バグ|
|CELLSJAVA-43333|Excel を HTML としてレンダリングすると、画像とテキストの位置が正しくない|バグ|
|CELLSJAVA-43321|AutoFilter の問題 - 空白行が表示される|バグ|
|CELLSJAVA-43335|ワークブックで数式を計算中にデッドロックが発生しました|バグ|
|CELLSJAVA-43313|印刷時にチャートラベルの位置が変わる|バグ|
|CELLSJAVA-43314|100% 円グラフで 0/100% 線が印刷されない|バグ|
|CELLSJAVA-43316|チャート印刷時のさまざまな問題|バグ|
|CELLSJAVA-40582|スマート アート テキストが PDF/image に正しくレンダリングされない|バグ|
|CELLSJAVA-41639|「XML スプレッドシート 2003」形式から XLSX 形式に変換すると、列幅が保持されない|バグ|
|CELLSJAVA-43315|XLS を XLSX に変換すると、ファイルが破損し、出力 XLSX を PDF に変換する際に「Shape to Image」エラーが発生する|バグ|
|CELLSJAVA-43334|テーブルの問題のオートフィルター|バグ|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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

### **オーバーライド XmlMapCollection.Clear() メソッドを追加します。**

すべての xml マップをクリアします。

### **SaveFormat.Docx 列挙型を追加します。**

.docx ファイルとして保存することを表します。

### **ImageType.OfficeCompatibleEmf 列挙型を追加します。**

Windows Office との互換性が向上した拡張メタファイル。

