---
id: "aspose-cells-for-java-18-10-release-notes"
slug: "aspose-cells-for-java-18-10-release-notes"
linktitle: "Aspose.Cells for Java 18.10 リリースノート"
title: "Aspose.Cells for Java 18.10 リリースノート"
weight: 30
description: "Aspose.Cells for Java 18.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.10 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.10 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42634|左右のリボンの形を画像に変換|強化|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - package-list ファイルがありません|強化|
|CELLSJAVA-42528|フォントが有効な HTML5 ではなく、自己終了タグであり、Web ブラウザーがそのコンテンツを誤って表示している|強化|
|CELLSJAVA-42728|PDF 出力に保存すると例外 (StackOverFlow) が発生する|バグ|
|CELLSJAVA-42729|ROUNDUP() によって計算された間違った値|バグ|
|CELLSJAVA-42724|PasteType.ALL (貼り付けオプション) で範囲をコピーすると、行の高さが正しくコピーされない|バグ|
|CELLSJAVA-42722|新しいテキストを設定すると、ハイパーリンク テキストの書式設定が失われる|バグ|
|CELLSJAVA-42688|無効なロシアの日付形式の出力|バグ|
|CELLSJAVA-42721|SheetRender フォントの問題|バグ|
|CELLSJAVA-42723|MS Excel ファイルを PDF にレンダリングする際の例外「java.lang.OutOfMemoryError: Java heap space」|バグ|
|CELLSJAVA-42725|Aspose.Cells 経由でセルの数式を取得すると、数式に引用符が表示される|バグ|
|CELLSJAVA-42720|条件付き書式を使用した場合のパフォーマンスの低下|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HtmlSaveOptions.WidthScalable プロパティを追加**
ファイルを HTML にエクスポートするときに、スケーラブルな単位を使用して列幅を記述するかどうかを示します。デフォルト値は false です。
### **WorkbookDesigner.UpdateEmptyStringAsNull プロパティを追加します**
空の文字列値を null として処理するかどうかを示します。
### **DocumentProperty.ToDateTime() メソッド、BuiltInDocumentPropertyCollection.CreatedTime、BuiltInDocumentPropertyCollection.LastPrinted、および BuiltInDocumentPropertyCollection.LastSavedTime プロパティの戻り値を更新します。**
ローカル タイムゾーンで時刻を返します。
### **FormatCondition.Formula1/Formula2 のユーザー入力に対して、より強い制約が必要です**
単純な入力文字列は、名前参照を参照する必要があるのか、それとも定数文字列値なのかを判断できません。したがって、数式は「=」記号で開始する必要があります。プレーンな文字列値 "sss" の場合、"=\"sss\"" のような形式を使用してください。
