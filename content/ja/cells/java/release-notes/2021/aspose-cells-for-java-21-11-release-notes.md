---
id: "aspose-cells-for-java-21-11-release-notes"
slug: "aspose-cells-for-java-21-11-release-notes"
linktitle: "Aspose.Cells for Java 21.11 リリースノート"
title: "Aspose.Cells for Java 21.11 リリースノート"
weight: 2
description: "Aspose.Cells for Java 21.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.11 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.11](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.11/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43844|会計番号のフォーマットに必要な拡張|
|CELLSJAVA-43953|特定のテキスト/部分「Cell」とExcelで日本語に翻訳する「コメント」をPDF変換にレンダリング|
|CELLSJAVA-43935|XLS ファイルの保存および読み込み中のシェイプ テキストのフォント サイズの問題|
|CELLSJAVA-43952|仮免許の期限切れ問題|
|CELLSJAVA-43954|XLSX から PDF: イメージにより例外 "java.lang.OutOfMemoryError: Java heap space" が発生する|
|CELLSJAVA-43902|HTML に変換された Excel の一部の境界線が冗長です|
|CELLSJAVA-43933|1データのみでHTMLにエクスポートすると条件付き書式がExcelと異なる|
|CELLSJAVA-43878|Excel クラスター棒グラフのデータ ラベルの位置が正しくない|
|CELLSJAVA-43895|XLS を XLSX に変換すると、線の形やその他のグラフの形が正しくレンダリングされない|
|CELLSJAVA-43932|出力イメージで展開されたドーナツ グラフのデータ ラベルの位置を設定する際の問題|
|CELLSJAVA-43934|グラフを操作または更新した後、円グラフのラベルが Excel と一致しない|
|CELLSJAVA-43519|非表示の行または列に含まれるセルを結合すると、不均一な HTML テーブルが生成される|
|CELLSJAVA-43962|Excel の条件付き書式を HTML に変換した後、効果に一貫性がない|
|CELLSJAVA-43969|COUNTIF 関数と外部参照を含む Name が NullPointerException を生成する|
|CELLSJAVA-43903|java.lang.NumberFormatException: Excel ファイルを HTML にレンダリングするときの入力文字列について|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **列挙型 CellValueFormatStrategy.DisplayString を追加します。**

この戦略では、表示スタイルでセルの値をフォーマットするときに、Cell.GetStringValue(CellValueFormatStrategy) が列幅の制限を考慮に入れます。書式設定された結果が使用可能な幅を超える場合、1 つ以上の "#" が返されることがあります。これは、MS Excel がそのような種類のセルに対して表示するものと同じです。

### **WorksheetCollection.ActiveSheetName プロパティを追加します。**

ワークブックのアクティブなシート名を取得および設定します。

### **JsonLoadOptions および JsonSaveOptions クラスを追加します。**

ファイルのロードまたは保存のオプションを表します。

### **ImageSaveOptions.StreamProvider プロパティを追加します。**

2 つ以上のページがある場合は、ストリームを提供します。

### **LoadFormat.Image および LoadFormat.Json 列挙型を追加します。**

画像と json の種類を表します。

### **SaveFormat.Bmp、SaveFormat.Emf、SaveFormat.Gif、SaveFormat.Jpg、SaveFormat.Json、SaveFormat.Png 列挙型を追加**

新しくサポートされた保存形式。

### **FileFormatType.Emf、FileFormatType.Gif、FileFormatType.Jpg、FileFormatType.Json、FileFormatType.Png、FileFormatType.Wmf列挙型を追加**

新たにサポートされるファイル形式の種類。

