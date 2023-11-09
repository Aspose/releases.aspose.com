---
id: "aspose-cells-for-java-21-5-release-notes"
slug: "aspose-cells-for-java-21-5-release-notes"
linktitle: "Aspose.Cells for Java 21.5 リリースノート"
title: "Aspose.Cells for Java 21.5 リリースノート"
weight: 8
description: "Aspose.Cells for Java 21.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.5/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43452|Excel関数を使用した和暦が正しく読み取れない|
|CELLSJAVA-43420|HTML として保存すると、回転したテキストが正しく配置されない|
|CELLSJAVA-43450|ピボット テーブルの更新の問題|
|CELLSJAVA-43444|リグレッション: getLastSavedUniversalTime が間違った日付を返す|
|CELLSJAVA-43446|Cells トラック変更の例外|
|CELLSJAVA-43448|リグレッション: リストの参照が無効です|
|CELLSJAVA-43457|コピーしたブックを保存するときの無限ループ|
|CELLSJAVA-43442|GridWeb スプリング デモでヘッダー リンクをクリックしたときのデータの並べ替えに関する問題|
|CELLSJAVA-43443|GridWeb の編集モードの問題 Java|
|CELLSJAVA-43455|EmbedStandardWindowsFonts を false に設定すると、非 ASCII 文字のフォントが PDF に埋め込まれません。|
|CELLSJAVA-43449|グラフ要素のフォント ファミリーを「Calibri」から「Aktiv Grotesk」に変更できません|
|CELLSJAVA-43454|軸のラベルが切れている|
|CELLSJAVA-43445|リグレッション: .numbers ファイルの行データが欠落している|
|CELLSJAVA-43459|カスタム GlobalizationSettings を使用した getFormulaLocal() の NullPointerException|
|CELLSJAVA-43447| GridWebでカスタムスタイルファイルを使用すると例外「java.lang.NullPointerException」が発生する|
|CELLSJAVA-43439|ワークブックの読み込み時に NegativeArraySizeException が発生する|
|CELLSJAVA-43453|Workbook.save メソッドの NullPointerException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Slicer.AddPivotConnection(PivotTable pivot) メソッドを追加します。**

スライサーのピボットテーブル接続を追加します。

### **Slicer.RemovePivotConnection(PivotTable pivot) メソッドを追加します。**

スライサーのピボットテーブル接続を削除します。

### **TxtSaveOptions.ExportAllSheets プロパティを追加します。**

すべてのワークシートをファイルにエクスポートするかどうかを示します。 MS Excel の場合、dafaut 値は false です。

### **FileFormatType.Numbers09 列挙型を追加します。**

.numbers 09 ファイル形式を表します。 FileFormatType.Number は、後で latest.numbers ファイル形式タイプを表します。

### **WorkbookSettings.SetPageOrientationType() メソッドを追加します。**

ファイル全体の印刷ページの向きのタイプを設定します。

### **廃止された DataBarAxisPosition.DataBarAxisAutomatic 列挙型を削除します。**

代わりに DataBarAxisPosition.Automatic 列挙型を使用してください。

### **廃止された DataBarAxisPosition.DataBarAxisMidpointe num を削除します。**

代わりに DataBarAxisPosition.Midpoint 列挙型を使用してください。

### **廃止された DataBarAxisPosition.DataBarAxisNone 列挙を削除します。**

代わりに DataBarAxisPosition.None 列挙型を使用してください。

### **廃止された DataBarBorderType.DataBarBorderNone 列挙を削除します。**

代わりに DataBarBorderType.None 列挙型を使用してください。

### **廃止された DataBarBorderType.DataBarBorderSolid 列挙型を削除します。**

代わりに DataBarBorderType.Solid 列挙型を使用してください。

### **廃止された DataBarFillType.DataBarFillGradient 列挙型を削除します。**

代わりに DataBarFillType.Gradient 列挙型を使用してください。

### **廃止された DataBarFillType.DataBarFillSolid 列挙型を削除します。**

代わりに DataBarFillType.Solid 列挙型を使用してください。

### **廃止された DataBarNegativeColorType.DataBarColor 列挙を削除します。**

代わりに DataBarNegativeColorTypeColor 列挙型を使用してください。

### **廃止された DataBarNegativeColorType.DataBarSameAsPositive 列挙型を削除します。**

代わりに DataBarNegativeColorType.SameAsPositive 列挙型を使用してください。

### **廃止された OleObject.FileFormatType 列挙を削除します。**

代わりに OleObject.FileFormatType 列挙型を使用してください。

### **廃止された DynamicFilterType.Februray 列挙型を削除します。**

代わりに DynamicFilterType.February 列挙型を使用してください。

### **GridCells.MoveRange() メソッドを追加します。**

範囲を移動します。

### **GridCells.InsertRange() メソッドを追加します。**

シフト オプションを使用して範囲を挿入します。

### **GridCells.DeleteRange() メソッドを追加します。**

shift オプションで範囲を削除します。
