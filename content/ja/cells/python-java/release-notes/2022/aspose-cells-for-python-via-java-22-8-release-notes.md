---
id: "aspose-cells-for-python-via-java-22-8-release-notes"
slug: "aspose-cells-for-python-via-java-22-8-release-notes"
linktitle: "Aspose.Cells for Python via Java 22.8 リリースノート"
title: "Aspose.Cells for Python via Java 22.8 リリースノート"
weight: 5
description: "Aspose.Cells for Python via Java 22.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 22.8 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Python via Java 22.8](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-22.8/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44811|pdf/xps へのエクスポート中に出力するシートを指定するサポート|
|CELLSJAVA-44777|HtmlSaveOptions.Exportformula オプションに応じて、数式のみを html にエクスポートします|
|CELLSJAVA-44791|セルへの HTML 文字列の解析を強化する|
|CELLSJAVA-44740|1581 より前の日付をセルに設定すると、誤った日付文字列が生成されました|
|CELLSJAVA-44758|ワークブック間でワークシートをコピーすると、セルの書式が異常です|
|CELLSJAVA-44796|Aspose.Cells 数式計算エンジンが ?#N/A? を生成特定のセルの値|
|CELLSJAVA-44798|JDK8 以降のバージョンでカスタム "#" を使用して 0.9999999999999999 をフォーマットするバグ|
|CELLSJAVA-44773|非表示の列を含む Excel ドキュメントを GridWeb で開くと、データがめちゃくちゃになる (Java)|
|CELLSJAVA-44781|非常に小さな高さにサイズ変更する場合の行のサイズ変更の問題を調査します|
|CELLSJAVA-44787|ブックの最後の行で失われた下罫線|
|CELLSJAVA-44761|Excel ファイルを HTML に変換するとメモリが過剰に使用される|
|CELLSJAVA-44801|Aspose.Cells for Java v22.7 を使用して Excel を PDF に変換すると文字化けが発生する|
|CELLSJAVA-44741|HTML文字列をセルに設定した後、出力xlsxで改行が正しくない|
|CELLSJAVA-44776|シートのコピー時にテーブル ヘッダー行のスタイルが失われる|
|CELLSJAVA-44789|Excel スプレッドシートに配置されたテキスト ボックスの文字列置換に関する問題|
|CELLSJAVA-44792|ワークブックを HTML 形式でエンドレス保存する (2892)|
|CELLSJAVA-44763|"org.apache.commons.io.input.AutoCloseInputStream" を使用して Excel ファイルをロードすると、例外 "java.lang.IllegalArgumentException: 引数番号を解析できません: 1:X8" が発生する|
|CELLSJAVA-44774|PDF として保存する際のエラー - 調査が必要です|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **FontSettingCollection.Replace() メソッドを追加します。**

図形のテキストを置き換えます。

### **ShapeTextAlignment.NumberOfColumns プロパティを追加。**

図形のテキストの列数を取得および設定します。

### **HtmlSaveOptions.ExportCommentsType プロパティを追加します。**

html へのエクスポート コメントのタイプを取得および設定します。

### **PdfSaveOptions および XpsSaveOptions の基本クラス PaginatedSaveOptions を追加します。**

ページネーションのオプションを表します。

### **クラス SheetSet を追加します。**

シートのセットについて説明します。

### **PaginatedSaveOptions.SheetSet プロパティを追加します。**

レンダリングするシートを取得または設定します。

### **ImageOrPrintOptions.SheetSet プロパティを追加します。**

レンダリングするシートを取得または設定します。

### **GridWeb.IgnoreStyleWithNoData プロパティを追加。**

GridWeb が、セル値を含まないがスタイルが設定されている行または列の表示を無視するかどうかを取得または設定します

### **ImageOrPrintOptions.SaveFormat プロパティは廃止されました。**

Tiff/Svg の場合は、ImageType を使用してください。 Xps の場合、Workbook.Save(string, SaveOptions) を XpsSaveOptions と共に使用してください。

### **廃止されたコンストラクタ XpsSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

代わりにコンストラクタ XpsSaveOptions() を使用してください。

### **廃止されたコンストラクタ SvgSaveOptions(Aspose.Cells.SaveFormat saveFormat)。**

代わりにコンストラクタ SvgSaveOptions() を使用してください。

### **コンストラクタ PdfSaveOptions(Aspose.Cells.SaveFormat saveFormat) を削除します。**

代わりにコンストラクタ PdfSaveOptions() を使用してください。