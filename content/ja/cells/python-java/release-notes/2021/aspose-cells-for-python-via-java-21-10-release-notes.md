---
id: "aspose-cells-for-python-via-java-21-10-release-notes"
slug: "aspose-cells-for-python-via-java-21-10-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.10 リリースノート"
title: "Aspose.Cells for Python via Java 21.10 リリースノート"
weight: 3
description: "Aspose.Cells for Python via Java 21.10 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.10 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 21.10](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.10/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43768|Java XLSX ファイルを PDF に変換中にヒープ領域の問題が発生する|
|CELLSJAVA-43875|XLSX ファイルのロード時の例外「無効な FontUnderlineType 文字列 val」|
|CELLSJAVA-43876|XLSX ファイルのロード時の例外「java.lang.ArrayIndexOutOfBoundsException」|
|CELLSJAVA-43646|テキストの影の効果が正しくレンダリングされない|
|CELLSJAVA-43760|二等辺三角形の向きが正しくありません|
|CELLSJAVA-43786|XLS ファイルを XLSX に変換すると、形状に関する一部の部分が正しくレンダリングされない|
|CELLSJAVA-43838|XlsToXlsx を実行すると、オートシェイプが失われます|
|CELLSJAVA-43839|XlsToXlsx を実行すると、LeftBracket が失われます|
|CELLSJAVA-43842|XlsToXlsx実行後、LeftBracketの形が元と違う|
|CELLSJAVA-43848|Excel から PDF への変換 - 一部のワードアート文字が Excel ファイルと同じように折り返されない|
|CELLSJAVA-43880|xls を xlsx に変換した後、テキスト ボックスの角が正しく丸まらない|
|CELLSJAVA-43867|html にエクスポートすると、条件付き書式のアイコンが異なります|
|CELLSJAVA-43812|excelToHtml: 形状の位置オフセットが正しくありません|
|CELLSJAVA-43871|Prism 9 OLE オブジェクトが出力に表示されない PDF|
|CELLSJAVA-43883|レンダリングされたページのサイズが正しくない|
|CELLSJAVA-43881|ファイルをマージすると、シートの背景色の設定が失われる|
|CELLSJAVA-43892|HTML に変換された Excel の枠線がありません|
|CELLSJAVA-43787|例外 "IllegalArgumentException: ダッシュの長さがすべてゼロです ..." が Excel で HTML にレンダリングされる|
|CELLSJAVA-43885|Excel の変換中に IllegalArgumentException が発生する|
|CELLSJAVA-43874|Workbook.save は、Aspose ライセンスが適用されている場合にのみ、Aspose.Cells によって特定のファイルで例外をスローします|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **オーバーロードされたメソッド Name.GetRefersTo() を追加します。**

指定されたセルに基づいて数式を取得します。

### **オーバーロードされたメソッド Range.AutoFill() を追加します。**

塗りつぶしタイプで対象範囲を自動で塗りつぶします。

### **Comment.IsThreadedComment プロパティを追加します。**

このコメントがスレッド化されたコメントかどうかを示します。

### **HtmlSaveOptions.IgnoreInvisibleShapes プロパティを追加します。**

HTML の保存時に非表示の形状を無視するかどうかを示します。

### **Range.CurrentRegion プロパティを追加します。**

空白行と空白列の任意の組み合わせで囲まれた範囲を返します。

### **AxisBins クラスを追加します。**

ヒストグラム チャートの軸ビンを表します。

### **廃止されたメソッド SheetRender.GetPageSize(int pageIndex)**

代わりに SheetRender.GetPageSizeInch(int pageIndex) を使用してください。

### **メソッド SheetRender.GetPageSizeInch(int pageIndex) を追加**

出力画像のページサイズをインチ単位で取得します。

### **メソッド WorkbookRender.GetPageSizeInch(int pageIndex) を追加します**

ページ サイズの出力イメージをインチ単位で取得します。
