---
id: "aspose-cells-for-java-19-4-release-notes"
slug: "aspose-cells-for-java-19-4-release-notes"
linktitle: "Aspose.Cells for Java 19.4 リリースノート"
title: "Aspose.Cells for Java 19.4 リリースノート"
weight: 90
description: "Aspose.Cells for Java 19.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.4 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42838|タスク ペインの自動表示プロパティを無効にします。|新機能|
|CELLSJAVA-42853|XLSX を HTML に変換する際のパフォーマンスの問題|強化|
|CELLSJAVA-42852|両方の軸のラベルは表示されません|バグ|
|CELLSJAVA-42856|Excel から HTML への変換の問題|バグ|
|CELLSJAVA-42872|シートの画像、右と下の行が欠落しています|バグ|
|CELLSJAVA-42873|事前調整されたシートには、いくつかのセルの背景とテキストが欠落しており、非表示になっています。|バグ|
|CELLSJAVA-42874|ファイルを HTML にエクスポートすると列が失われる|バグ|
|CELLSJAVA-42875|幅が間違っていて表示が崩れている|バグ|
|CELLSJAVA-42878|計算式の結果が正しくない|バグ|
|CELLSJAVA-40419|Excel から PDF へのエクスポート中にタグ付き PDF を作成できない|バグ|
|CELLSJAVA-40570|異なるサイズのページの PDF および JPG への間違った変換|バグ|
|CELLSJAVA-42833|ワークブックの複数のシートに同じ PDF ファイルを埋め込む際の問題|バグ|
|CELLSJAVA-42858|Picture:FitToCell オプションでスマート マーカーを使用して結合セルに画像を追加する際の問題|バグ|
|CELLSJAVA-42862|CSV インポート後に数式でシート名が変更される|バグ|
|CELLSJAVA-42865|ODS ファイルのセルから読み取った時間が間違っています|バグ|
|CELLSJAVA-42879|Aspose.Cells で保存すると Excel ファイルが破損する|バグ|
|CELLSJAVA-42860|ODS ファイル形式のロード時の java.lang.NullPointerException|例外|
|CELLSJAVA-42871|java.lang.Exception: XLSX から PDF への変換中に、バッキングされたストリームのクローンがサポートされていません|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Markdown ドキュメントを保存するための API を追加: SaveFormat.Markdown、FileFormatType.Markdown、MarkdownSaveOptions**
セルの内容をマークダウン テーブルとして保存できるようになりました。 Workbook.Save() メソッドを使用すると、アクティブ シートのすべてのセルの内容が、マークダウン ドキュメントのテーブルとしてエクスポートされます。
### **TxtLoadOptions の古いプロパティを削除します**
KeepExactFormat の代わりに LoadStyleStrategy プロパティを使用してください。
### **廃止されたクラス LoadDataOption を削除します**
代わりに LoadFilter クラスと LoadOptions.LoadFilter プロパティを使用してください。
### **LoadOptions の古いプロパティを削除します**
LoadOptions.ConvertNumericData: このプロパティは、TxtLoadOptions などの LoadOptions の対応するサブクラスで使用してください。
LoadOptions.LoadDataOptions: LoadFilter のカスタム実装で LoadOptions.LoadFilter プロパティを使用してください。
LoadOptions.LoadDataFilterOptions: 代わりに LoadOptions.LoadFilter.LoadDataFilterOptions を使用してください。
LoadOptions.OnlyLoadDocumentProperties: LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.DocumentProperties を使用してください。
LoadOptions.LoadDataAndFormatting/LoadDataOnly: LoadOptions.LoadFilter.LoadDataFilterOptions=LoadDataFilterOptions.CellData | を使用してください。 LoadDataFilterOptions.DefinedNames.
### **PdfSaveOptions.ExportDocumentStructure プロパティを追加します**
ドキュメント構造をエクスポートするかどうかを決定する値を取得または設定します。
### **Aspose.Cells.WebExtensions 名前空間のクラスを追加**
WebExtensions および WebExtensionTasks を表します。
### **WorksheetCollection.WebExtensions および WorksheetCollection.WebExtensionTaskPanes プロパティを追加します。**
すべての WebExtensions および WebExtensionTasks を表します。
### **WebExtensionShape クラスを追加します。**
WebExtension の形状を表します。
### **Cells.InsertCutCells() メソッドを追加します。**
カットセルを挿入します。
### **Cells.SetViewColumnWidthPixel メソッドを追加します。**
列の表示幅を設定します。
### **ThreadedCommentCollection および ThreadedComment クラスを追加します。**
スレッド化されたコメントを表します。
### **WorksheetCollection.ThreadedCommentAuthors プロパティを追加します。**
スレッド化されたコメントの作成者を取得および設定します。
### **Comment.ThreadedComments プロパティを追加します。**
コメントのスレッド化されたコメントを表します。
### **CommentCollection.AddThreadedComment() および CommentCollection.GetThreadedComments() メソッドを追加します。**
スレッド化されたコメントを追加および取得します。
### **Chart.SubTitle プロパティを追加します。**
チャートのサブタイトルを取得します。 ODS形式のファイルのみ。
