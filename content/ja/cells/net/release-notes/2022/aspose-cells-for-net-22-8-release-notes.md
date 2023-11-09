---
id: "aspose-cells-for-net-22-8-release-notes"
slug: "aspose-cells-for-net-22-8-release-notes"
linktitle: "Aspose.Cells for .NET 22.8 リリースノート"
title: "Aspose.Cells for .NET 22.8 リリースノート"
weight: 5
description: "Aspose.Cells for .NET 22.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.8 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.8](https://www.nuget.org/packages/Aspose.Cells/22.8.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-51589|ピボットテーブルの展開/折りたたみボタン スタイルをサポート|
|CELLSNET-51473|スレッド化されたコメントを html に変換する|
|CELLSNET-51570|テーブルのスマート マーカーの処理時に行の高さをコピーする|
|CELLSNET-51590|グループ化された図形をグループから削除|
|CELLSNET-51595|ピボット テーブルを含む Excel ファイルから PDF に変換すると、セル テキストの垂直方向の配置が正しくない|
|CELLSNET-51621|異なるファイル形式で共有数式が正しくコピーされなかった|
|CELLSNET-51524|ピボット テーブルを含む Excel ファイルから PDF に変換する際の間違ったワード ラッピング|
|CELLSNET-51675|PDF への変換中に形状が失われる|
|CELLSNET-51435|XLSB ワークブックを XLSM に変換すると、新しいワークシートの関係が追加されます。|
|CELLSNET-51545|Aspose.Cells で、MS Excel 5.0 ダイアログ シートを含むワークブックの読み込みに失敗しました|
|CELLSNET-51546|Aspose セルを開いて保存し、Excel で表示すると、グラフが複製される|
|CELLSNET-51550|名前付き範囲内のリンクが XLS から XLSM への変換で削除される|
|CELLSNET-51551|XLS ファイルを XLSM に変換すると、ファイルが破損し、外部リンクが DDE リンクに変更される|
|CELLSNET-51558|xlAlternateStartup タイプのリンクを持つ XLS ファイルを XLSM に変換すると、破損したファイルが出力される|
|CELLSNET-51564|スマートマーカーの重複データ|
|CELLSNET-51574|XLSX ファイルを再保存する場合にのみ、2 列のテキスト ボックスが 1 列でレンダリングされる|
|CELLSNET-51580|タイプ xlPathMissing の外部リンクは、XLS から XLSM への変換で通常の externalLinkPath タイプに変更されます|
|CELLSNET-51599|Html として保存する際の画像タイプ リソースの非常に長い名前|
|CELLSNET-51627|特定の XLSM ファイルを読み込めません|
|CELLSNET-51632|リボン Xml が機能しない|
|CELLSNET-51696|XLS を XLSM に変換すると、「パスワードを保存する」データ接続定義プロパティが変更されます|
|CELLSNET-51559|XLSB ファイルを XLSM に変換すると、例外「startIndex は文字列の長さより大きくすることはできません」がスローされる|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

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
