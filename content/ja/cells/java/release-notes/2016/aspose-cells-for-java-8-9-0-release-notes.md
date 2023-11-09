---
id: "aspose-cells-for-java-8-9-0-release-notes"
slug: "aspose-cells-for-java-8-9-0-release-notes"
linktitle: "Aspose.Cells for Java 8.9.0 リリースノート"
title: "Aspose.Cells for Java 8.9.0 リリースノート"
weight: 70
description: "Aspose.Cells for Java 8.9.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.9.0 リリースノート"
---
## **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41901 |バーは出力 PDF で上向きに移動しています|強化|
|CELLSJAVA-41909 |ワークブックのカスタム数値の小数点およびグループ区切り記号の指定が機能しない|バグ|
|CELLSJAVA-41895 |数式の計算結果が Excel ネイティブの計算と異なる|バグ|
|CELLSJAVA-41917 |SheetRender.toImage() メソッドを使用すると、チェックボックスが正しくレンダリングされない|バグ|
|CELLSJAVA-41903 |PDF へのレンダリング中に文字の向きが異なる|バグ|
|CELLSJAVA-41896 |一部の文字が欠落しているか、Excel に正しく貼り付けられていない PDF 変換|バグ|
|CELLSJAVA-41740 |一部の DataBar 画像が空白です|バグ|
|CELLSJAVA-41769 |グラフのバーが PDF のセルと正しく整列していない|バグ|
|CELLSJAVA-41905 |スプレッドシートを EMF にレンダリングした後のバーの位置ずれ|バグ|
|CELLSJAVA-41894 |スプレッドシートを PDF にレンダリングする際の文字スペースの問題|バグ|
|CELLSJAVA-41893 |出力の背景画像が歪んでいるかぼやけている PDF|バグ|
|CELLSJAVA-41892 |出力で背景画像が引き伸ばされる PDF|バグ|
|CELLSJAVA-41916 | Cells.copyColumns の使用中に外部数式参照が壊れる|バグ|
|CELLSJAVA-41915 |テキスト置換後の XLSX ファイルの破損|バグ|
|CELLSJAVA-41912 |名前付き範囲を参照するスプレッドシートの removeFormula の問題|バグ|
|CELLSJAVA-41899 |FileFormatUtil.detectFileFormat で XLSX ロード フォーマットを検出できない|バグ|
|CELLSJAVA-41328 |frenchCommonWords.xlsx のテキスト ブロックの損失|バグ|
|CELLSJAVA-40307 |テキスト オーバーフロー チェックの問題|バグ|
|CELLSJAVA-41919 |CellsException: 2"="Stra?e zu breit",", at Workbook ctor|例外|
|CELLSJAVA-41914 | java.lang.ArrayIndexOutOfBoundsException: 4 セルのフォントを取得中に|例外|
|CELLSJAVA-41920 |StringIndexOutOfBoundsException: 文字列インデックスが範囲外: 7、グラフを画像にエクスポート中|例外|
|CELLSJAVA-41913 |例外: Excel (XLS) ファイルのロード時の「IllegalArgumentException: length」|例外|
|CELLSJAVA-41911 |例外: Aspose.Cells API を介して Excel ファイルをロード中に「Cell のエラー: ... -無効な式」が発生する|例外|
|CELLSJAVA-41906 |Workbook コンストラクターが例外をスローする: "java.lang.NumberFormatException: empty String"|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HtmlSaveOptions.DefaultFontName プロパティを追加します**
HTML をエクスポートする際のデフォルトのフォント名を指定します。スタイルのフォントが存在しない場合、デフォルトのフォントが使用されます。このプロパティが null の場合、Aspose.Cells は元のフォントと同じファミリを持つユニバーサル フォントを使用します。デフォルト値は null です。
### **PivotTable.IsExcel2003Compatible プロパティを追加します**
ピボットテーブルを更新するときに、ピボットテーブルが Excel2003 と互換性があるかどうかを指定します。 true の場合、文字列は 255 文字以下である必要があるため、文字列が 255 文字を超える場合は切り捨てられます。 false の場合、文字列には前述の制限がありません。デフォルト値は true です。
### **ImageOrPrintOptions.DefaultFont プロパティを追加します**
Excel の文字が Unicode であり、セル スタイルで正しいフォントが設定されていない場合、PDF とイメージでブロックとして表示される場合があります。
これらの文字を表示するには、MingLiu や MS Gothic などの DefaultFont を設定します。このプロパティが設定されていない場合、Aspose.Cells はシステムのデフォルト フォントを使用してこれらの Unicode 文字を表示します。
### **GridWeb に GetVersion メソッドを追加します。**
リリース バージョンを取得します。

{{% alert color="primary" %}} 

Aspose.Cells for Java のコード ベースは、関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.9.0 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.9.0 にも含まれています。

{{% /alert %}}
