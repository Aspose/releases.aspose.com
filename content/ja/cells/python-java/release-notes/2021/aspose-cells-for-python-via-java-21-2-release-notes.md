---
id: "aspose-cells-for-python-via-java-21-2-release-notes"
slug: "aspose-cells-for-python-via-java-21-2-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.2 リリースノート"
title: "Aspose.Cells for Python via Java 21.2 リリースノート"
weight: 12
description: "Aspose.Cells for Python via Java 21.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Python via Java 21.2 のリリース ノートが含まれています。

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43382|コピーすると破損したブックが生成される|
|CELLSJAVA-43364|マーカーに画像があるチャートを画像に保存する際の問題|
|CELLSJAVA-43389|XLSB ファイル形式で保存すると、ワークブック/ワークシートのパスワード保護設定が失われる|
|CELLSJAVA-43392|シートをコピーするとワークブックが破損する|
|CELLSJAVA-43387|1 つのシートを HTML にエクスポートすると例外が発生する|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) の動作を変更**

古いバージョンでは、ワークシートが空の場合 (セル データがない場合) は空白行を削除しながら、すべての列設定を削除します。これにより、ユーザーは空白行のみを削除し、すべての列設定を保持することができなくなります。 21.2 から、列の設定をクリアしなくなりました。ユーザーが空のワークシートの列設定を削除する必要がある場合は、シートにデータがないことを確認してから、ColumnCollection を手動でクリアする必要があります。
古いバージョンでは、シェイプの下の空白行は削除されません。これにより、ユーザーが期待どおりにすべての空白行を削除することができなくなります。 12.2 から、シェイプの下のこれらの空白行を他の一般的な空白行と一緒に削除します。

### **廃止された Range.CellCount プロパティ。**

代わりに、Range.RowCount と Range.ColumnCount を使用して合計セル数を取得してください。

### **AutoFilter.ShowFilterButton プロパティを追加します。**

オートフィルターのフィルターボタンを表示するかどうかを示します。

### **SeriesCollection.SecondCatergoryData プロパティを削除します。**

代わりに SeriesCollection.SecondCategoryData プロパティを使用してください。

### **StyleModifyFlag.Spacing 列挙型を削除します。**

未使用です。

