---
id: "aspose-cells-for-java-18-1-release-notes"
slug: "aspose-cells-for-java-18-1-release-notes"
linktitle: "Aspose.Cells for Java 18.1 リリースノート"
title: "Aspose.Cells for Java 18.1 リリースノート"
weight: 120
description: "Aspose.Cells for Java 18.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.1 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42493|ワークブックのプロパティをエクスポートするかどうかを決定するオプションを提供します (親の問題 ID: CELLSJAVA-42471)|新機能|
|CELLSJAVA-42491|ドキュメントのプロパティをエクスポートするかどうかを決定するオプションを提供します (親の問題 ID: CELLSJAVA-42471)|新機能|
|CELLSJAVA-42498|Chart シートの PdfBookmarkEntry を作成する|新機能|
|CELLSJAVA-42464|すべての ActiveX コントロールに必要な修正 (親の問題 ID: CELLSJAVA-42442)|強化|
|CELLSJAVA-42490|Excel ファイルを HTML にエクスポートするときに未使用のスタイルを除外 (親の問題 ID: CELLSJAVA-42471)|強化|
|CELLSJAVA-42473|画像の一部が切り捨てられているか欠落しており、元のソース画像と一致しません|バグ|
|CELLSJAVA-42469|出力 PDF の Shape から画像がはみ出す|バグ|
|CELLSJAVA-42461|出力の要素形状が正しくない HTML|バグ|
|CELLSJAVA-42495|Excel から Html - 折り返しテキストは無視されます|バグ|
|CELLSJAVA-42489|XLSB ファイルを開いて保存すると破損する|バグ|
|CELLSJAVA-42487|HTML 出力の不一致 - スペースの問題|バグ|
|CELLSJAVA-42471|HTML への保存時に無関係なデータが含まれる|バグ|
|CELLSJAVA-42467|XLSB 再保存後に破損しました|バグ|
|CELLSJAVA-42488|15 桁の数字が MS Excel の数字と一致しません|バグ|
|CELLSJAVA-42499|出力 PDF (by Aspose.Cells) と MS Excel 生成 PDF を比較した場合の余白とレイアウトの違い|バグ|
|CELLSJAVA-42486|機能が Java で動作しない - ResultSet|バグ|
|CELLSJAVA-42500|MS Excel ファイルの読み込み中に NullPointerException が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **LoadOptions.ParsingPivotCachedRecords プロパティを追加**
ファイルの読み込み時にピボット キャッシュ レコードを解析するかどうかを示します。デフォルト値は false です。Excel Xlsx、Xltx、Xltm、Xlsm、および Xlsb ファイル形式にのみ適用されます。
### **HtmlSaveOptions.ExcludeUnusedStyles プロパティを追加します**
未使用のスタイルを除外するかどうかを示します。デフォルト値は false です。 HTML または Mht ファイルを Excel にインポートする場合は、既定値のままにしてください。
### **HtmlSaveOptions.ExportDocumentProperties プロパティを追加します**
ドキュメント プロパティをエクスポートするかどうかを示します。デフォルト値は true です。 HTML または Mht ファイルを Excel にインポートする場合は、既定値のままにしてください。
### **HtmlSaveOptions.ExportWorksheetProperties プロパティを追加します**
ワークシート プロパティをエクスポートするかどうかを示します。デフォルト値は true です。 HTML または Mht ファイルを Excel にインポートする場合は、既定値のままにしてください。
### **HtmlSaveOptions.ExportWorkbookProperties プロパティを追加します**
ワークブックのプロパティをエクスポートするかどうかを示します。既定値は true です。 HTML または Mht ファイルを Excel にインポートする場合は、既定値のままにしてください。
### **PivotTable.GetChildren() メソッドを追加**
このピボットテーブル データをデータ ソースとして使用する子ピボット テーブルを取得します。
