---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 リリースノート"
title: "Aspose.Cells for Java 17.8 リリースノート"
weight: 50
description: "Aspose.Cells for Java 17.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42356|印刷するものが何もない場合に空のページを出力するかどうかを示すプロパティを追加します|新機能|
|CELLSJAVA-42322|高度なフィルター (MS Excel) 機能をサポートして、複雑な基準を満たすレコードを表示します|新機能|
|CELLSJAVA-42341|InterruptMonitor は、ピボットテーブルを持つ大きなファイルのワークブックの保存プロセスを中断するのに時間がかかります|強化|
|CELLSJAVA-42358|結果に数式が表示されない PDF|強化|
|CELLSJAVA-42351|WEEKDAY 数式は、ブックの数式計算で間違った値を返します|強化|
|CELLSJAVA-42332|Aspose.Cells は HTML ファイルを正しく変換できませんが、MS-Excel は正しく変換できます。|バグ|
|CELLSJAVA-42355|Number 39 の場合、MS Excel はイタリアの「()」の代わりに「-」を使用して負の値をフォーマットします。|バグ|
|CELLSJAVA-42350|円グラフのラベル テキストがずれている|バグ|
|CELLSJAVA-42343|ウォーターフォール グラフのさまざまなスタイルが正しく表示されません。|バグ|
|CELLSJAVA-42342|ウォーターフォール チャートには常に接続線が表示されます|バグ|
|CELLSJAVA-42352|シェイプが正しい値で更新されない|バグ|
|CELLSJAVA-42349|Excel から PDF への変換が XLSX ファイルでハングする|バグ|
|CELLSJAVA-42348|XLSB ファイル (Aspose.Cells API による) を MS-Access データベースにインポートできません|バグ|
|CELLSJAVA-42357|Excel ファイルを HTML 形式で保存すると例外が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HtmlSaveOptions.IsExportComments プロパティを追加します**
ファイルを HTML に保存するときにコメントをエクスポートするかどうかを示します。デフォルト値は false です。
### **HtmlSaveOptions.DisableDownlevelRevealedComments プロパティを追加します**
ファイルを HTML にエクスポートするときに、ダウンレベル公開の条件付きコメントを無効にするかどうかを示します。デフォルト値は false です。
### **CustomImplementationFactory クラスを追加します**
API を提供して、ユーザーがいくつかの特別な状況でいくつかの特別な実装によってコンポーネントの機能を拡張/改善できるようにします。現在、for Java バージョンでサポートされているカスタム実装はありません。
### **CellsHelper.CustomImplementationFactory プロパティを追加します**
セル コンポーネントによって使用される CustomImplementationFactory インスタンスを取得または設定します。
### **Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection) メソッドを追加します**
署名済みの OOXML スプレッドシート ファイル (Excel2007 以降) にデジタル署名を追加します。
### **ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint プロパティを追加**
印刷するものが何もない場合に白紙ページを出力するかどうかを示します。
### **GridCell.CreateComment メソッドを追加**
セルのコメント オブジェクトを作成します。
### **GridCell.RemoveComment メソッドを追加**
セルのコメント オブジェクトを削除します。
### **GridCell.GetComment メソッドを追加**
このセルのコメント オブジェクトを取得します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [署名済みの Excel ファイルにデジタル署名を追加する](https://docs.aspose.com/cells/ja/java/add-digital-signature-to-an-already-signed-excel-file/)
- [HTML に保存する際にダウンレベルの公開コメントを無効にする](https://docs.aspose.com/cells/ja/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [ExcelファイルをHtmlに保存しながらコメントをエクスポート](https://docs.aspose.com/cells/ja/java/export-comments-while-saving-excel-file-to-html/)
- [印刷するものがない場合に白紙ページを出力する](https://docs.aspose.com/cells/ja/java/output-blank-page-when-there-is-nothing-to-print/)
- [GridCell コメントの削除と取得の作成](https://docs.aspose.com/cells/ja/java/create-remove-and-get-gridcell-comments/)
