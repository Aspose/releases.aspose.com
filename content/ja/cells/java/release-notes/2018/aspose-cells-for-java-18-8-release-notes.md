---
id: "aspose-cells-for-java-18-8-release-notes"
slug: "aspose-cells-for-java-18-8-release-notes"
linktitle: "Aspose.Cells for Java 18.8 リリースノート"
title: "Aspose.Cells for Java 18.8 リリースノート"
weight: 50
description: "Aspose.Cells for Java 18.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.8 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.8 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42680|ピボット テーブル リボンを無効にする|新機能|
|CELLSJAVA-42568|ODS ファイルのワークブックとワークシートを保護する|新機能|
|CELLSJAVA-42677|XLSX ファイル プロセスの保存に関する中断の問題|強化|
|CELLSJAVA-42687|他のシートから参照するとハイパーリンクが機能しない|強化|
|CELLSJAVA-41176|スプレッドシートを PDF 形式にレンダリングする際の位置合わせが正しくない|バグ|
|CELLSJAVA-42676|HTML から MS Excel ファイル形式への変換中にテーブル データが間違った行と列に移動する|バグ|
|CELLSJAVA-41670|Chrome と FireFox で HTML への変換中にチャートの画像位置が正しくない|バグ|
|CELLSJAVA-41245|Excel ファイルを HTML ファイル形式に変換すると、スライサー コントロールがレンダリングされない|バグ|
|CELLSJAVA-42684|グラフの中央にある垂直線が、レンダリングされたイメージで正しく描画されない|バグ|
|CELLSJAVA-42682|負のバブルのグラデーション カラーが PDF 出力に適用されない|バグ|
|CELLSJAVA-42681|グラフ カテゴリのタイトルが画像に正しく表示されない|バグ|
|CELLSJAVA-42695|結合されたセルに対して間違った境界線スタイルが返されました|バグ|
|CELLSJAVA-42694|Excel ファイルから透かしを読み取る|バグ|
|CELLSJAVA-42686|プロパティ コメントに不要なテキストが含まれています|バグ|
|CELLSJAVA-42685|プロパティ「リビジョン番号」が正しくチェックされていません|バグ|
|CELLSJAVA-41485|ODS ファイルのマクロは、生成された ODS ファイル形式では保持されません。|バグ|
|CELLSJAVA-42691|XLSX を HTML に変換中に NegativeArraySizeException が発生する|例外|
|CELLSJAVA-42675|HTML ファイルをワークブックにロード中に NumberFormatException が発生する|例外|
|CELLSJAVA-42689|CalculateFormula の呼び出し中に発生する NullPointerException 例外|例外|
|CELLSJAVA-42678|ワークシートを PNG ファイル形式にレンダリングするときの例外|例外|
|CELLSJAVA-42411|Cell のエラー: E22-無効な数式 - MS Excel ファイルを開く際の例外|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **PdfSecurityOptions.AccessibilityExtractContent プロパティを追加します**
コンテンツをコピーまたは抽出する許可 (障害のあるユーザーへのアクセシビリティをサポートするため、またはその他の目的で)。
### **SubtotalSetting クラスを追加します**
小計の設定を表します。
### **Cells.RetrieveSubtotalSetting(CellArea) メソッドを追加**
小計の設定を取得します。
### **オーバーロード Range.ExportDataTable(Aspose.Cells.ExportTableOptions) メソッドを追加します。**
エクスポート範囲のオプションをサポートします。
### **WebQueryConnection.IsSameSetting プロパティを追加し、WebQueryConnection.IsFirstRow プロパティを削除します**
代わりに WebQueryConnection.IsSameSetting プロパティを使用してください。
### **WebQueryConnection.IsXmlSourceData プロパティを追加し、WebQueryConnection.IsSourceData プロパティを削除します**
代わりに WebQueryConnection.IsXmlSourceData プロパティを使用してください。
### **Shape.IsEquation プロパティを追加**
形状に方程式が含まれているかどうかを示します。
### **オーバーロード Cells.CopyColumns(Int32,Int32,PasteOptions) および Cels.CopyRows(Int32,Int32,PasteOptions) メソッドを追加**
行と列をコピーする際の貼り付けオプションをサポートします。
### **Axis.IsAutoTickLabelSpacing プロパティを追加します**
目盛りラベルの間隔が自動かどうかを示します。
