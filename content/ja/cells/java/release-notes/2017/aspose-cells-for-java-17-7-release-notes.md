---
id: "aspose-cells-for-java-17-7-release-notes"
slug: "aspose-cells-for-java-17-7-release-notes"
linktitle: "Aspose.Cells for Java 17.7 リリースノート"
title: "Aspose.Cells for Java 17.7 リリースノート"
weight: 60
description: "Aspose.Cells for Java 17.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.7 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.7/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42322|高度なフィルター (MS Excel) 機能をサポートして、複雑な基準を満たすレコードを表示します|新機能|
|CELLSJAVA-42336|ResultSet が XLSX ファイルの null 値ではなくゼロをインポートする|強化|
|CELLSJAVA-42329|データ フィルターとページング機能に必要な機能強化 - Aspose.Cells.GridWeb (Java)|強化|
|CELLSJAVA-41616|SaveCustomStyleFile が GridWeb に存在しない (Java)|強化|
|CELLSJAVA-42321|CellsHelper.setSignificantDigits() は (グローバル) 静的関数であってはなりません|強化|
|CELLSJAVA-42327|一部の形状が歪んでおり、Excel で PDF レンダリングに変更されています|バグ|
|CELLSJAVA-42290|グラフの TextBoxes に挿入された mdashes と ndashes が、グラフの PDF で正しくレンダリングされない|バグ|
|CELLSJAVA-42338|SUMIFS 式を使用したときの間違った結果|バグ|
|CELLSJAVA-42337|Aspose.Cells は計算ワークシートのセル B4 の値を計算できません|バグ|
|CELLSJAVA-42330|スレッドを使用して Excel から PDF または PDF/A に変換すると奇妙な結果になる|バグ|
|CELLSJAVA-42331|コメント作成者フィールドへの変更は保持されません|バグ|
|CELLSJAVA-42328|間違った IconSet が返されました|バグ|
|CELLSJAVA-42324|画像のデータを設定した後、グラフの背景が表示されない|バグ|
|CELLSJAVA-42340|スレッド「Thread-2」の例外 java.lang.OutOfMemoryError: GC オーバーヘッド制限を超えました|例外|
|CELLSJAVA-42334|OutputFileStream を使用すると、例外「ZipFile のエラー」がスローされる|例外|
|CELLSJAVA-42326|com.aspose.cells.CellsException: Excel ファイルを開く際の無効なパスワード|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **GlobalizationSettings.GetBooleanValueString()/GetErrorValueString() メソッドを追加**
セルのブール値のカスタム表示文字列値と、書式設定/レンダリング時のエラー値を取得します。
### **廃止された ValidationCollection.Add() メソッドを削除します**
代わりに ValidationCollection.Add(CellArea) メソッドを使用してください。
### **PdfSaveOptions.CheckWorkbookDefaultFont プロパティを追加します**
最初にワークブックの既定のフォントを使用して、フォントが正しく設定されていない文字を表示するかどうかを示します。
### **ImageOrPrintOptions.CheckWorkbookDefaultFont プロパティを追加します**
最初にワークブックの既定のフォントを使用して、フォントが正しく設定されていない文字を表示するかどうかを示します。
### **FileFormatType.Numbers、LoadFormat.Numbers、SaveFormat.Numbers列挙型を追加**
Apple Inc/ による Numbers スプレッドシート ファイル形式を表します。
### **Worksheet.AdvancedFilter() メソッドを追加**
複雑な基準を使用してデータをフィルタリングします。
### **WorkbookSettings.SignificantDigits プロパティを追加します**
有効桁数を取得および設定します。
### **Validation.AreaList プロパティを廃止し、Validation.Areas プロパティを追加**
データ検証設定を含むすべての領域を取得します。
### **PageSetup.IsAutomaticPaperSize プロパティを追加**
用紙サイズが自動かどうかを示します。
### **FontSettingCollection.Replace() メソッドを追加**
図形のテキストを置き換えます。
### **Cells.importResultSet(ResultSet rs, int rowIndex, int columnIndex, ImportTableOptions options)/Cells.importResultSet(ResultSet rs, String startCell, ImportTableOptions options) を追加します。**
より多くのオプションを使用して ResultSet のインポートをサポートします。
### **GridWorksheet.CustomColumnCaption プロパティを追加します**
ワークシートのカスタム列キャプションを取得または設定します - Aspose.Cells.GridDesktop。
### **GridWorksheet.CustomRowCaption プロパティを追加します**
ワークシートのカスタム行キャプションを取得または設定します - Aspose.Cells.GridDesktop。
### **GridDesktop.GetVersion() メソッドを追加**
リリース バージョンを取得します。
### **GridWeb クライアント js に GridWebInstance.resize() 関数を追加します (GridWebInstance は GridWeb コントロール オブジェクトです)。**
GridWeb コントロールを現在のブラウザー ウィンドウ サイズと互換性があるようにします。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [読み取り Numbers スプレッドシート Apple Inc. が Aspose.Cells を使用して開発](https://docs.aspose.com/cells/ja/java/read-numbers-spreadsheet-developed-by-apple-inc-using-aspose-cells/)
- [PdfSaveOptions と ImageOrPrintOptions の DefaultFont プロパティを優先するように設定する](https://docs.aspose.com/cells/ja/java/set-defaultfont-property-of-pdfsaveoptions-and-imageorprintoptions-to-have-priority/)
- [Microsoft Access データベース ResultSet オブジェクトからワークシートへのデータのインポート](https://docs.aspose.com/cells/ja/java/import-data-from-microsoft-access-database-resultset-object-to-the-worksheet/)
- [Microsoft Excel の高度なフィルターを適用して、複雑な基準を満たすレコードを表示する](https://docs.aspose.com/cells/ja/java/apply-advanced-filter-of-microsoft-excel-to-display-records-meeting-complex-criteria/)
- [ロシア語またはその他の言語でエラーとブール値を実装する](https://docs.aspose.com/cells/ja/java/implement-errors-and-boolean-value-in-russian-or-any-other-language/)
- [ワークシートの用紙サイズが自動かどうかを判断する](https://docs.aspose.com/cells/ja/java/determine-if-paper-size-of-worksheet-is-automatic/)


