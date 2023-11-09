---
id: "aspose-cells-for-android-via-java-19-9-release-notes"
slug: "aspose-cells-for-android-via-java-19-9-release-notes"
linktitle: "Aspose.Cells for Android via Java 19.9 リリースノート"
title: "Aspose.Cells for Android via Java 19.9 リリースノート"
weight: 20
description: "Aspose.Cells for Android via Java 19.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 19.9 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Android via Java 19.9 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSANDROID-92|サポート Product.Family ライセンス|新機能|
|CELLSJAVA-42949|Aspose.Cells は ECDSA および RSA アルゴリズムをサポートしていますか|新機能|
|CELLSJAVA-42979|PDF/画像に変換する前に総ページ数を取得する|新機能|
|CELLSJAVA-42967|SVG ファイルをワークシートに挿入します|新機能|
|CELLSJAVA-42969|サポート Java 12 in Aspose.Cells for Java|強化|
|CELLSJAVA-42977|Excel から PDF への変換中の CPU とメモリの消費量が多い|強化|
|CELLSJAVA-42861|ODS ファイル形式の図形の代替テキストを取得できませんでした|バグ|
|CELLSJAVA-42929|XLSX から PDF への変換でグラフのタイトルが変わる|バグ|
|CELLSJAVA-42933|Excel ファイルを PDF に変換中にグラフィックスの色が変わる|バグ|
|CELLSJAVA-42946|PDF への系列を含む積み上げ棒グラフの不適切なレンダリング|バグ|
|CELLSJAVA-42942|ワークブック レベルではなく、ワークシート レベルで印刷されたページ|バグ|
|CELLSJAVA-42952|いくつかの単語で、セルの上部からの間違ったインデント|バグ|
|CELLSJAVA-42902|ワークブックのコピー中にウォーターフォール チャート スタイルが正しくコピーされない|バグ|
|CELLSJAVA-42939|ワークブックに対して Workbook.getVbaProject() のみを呼び出すと、Excel によって警告が発生します|バグ|
|CELLSJAVA-42940|すべての VBA モジュール スクリプトを削除した後のセキュリティ警告|バグ|
|CELLSJAVA-42955|VBAProject を開くとブックが破損する|バグ|
|CELLSJAVA-42902|ワークブックのコピー中にウォーターフォール チャート スタイルが正しくコピーされない|バグ|
|CELLSJAVA-42944|XLSX を HTML に変換中にエラーが発生しました|バグ|
|CELLSJAVA-42966|ピボットテーブルとピボットグラフを更新すると Excel ファイルが破損する|バグ|
|CELLSJAVA-42975|HTML変換の違い|バグ|
|CELLSJAVA-42971|# N/A は、レンダリングされた PDF に表示されます
|バグ|
|CELLSJAVA-42970|Excel の不要な拡張境界線が PDF にレンダリングされる|バグ|
|CELLSJAVA-42976|Excel ファイルを PDF にレンダリングすると、画像の位置が一致しません|バグ|
|CELLSJAVA-42961|copyColumns を使用してデータをコピーしているときにテーブル プロパティが正しくコピーされない|バグ|
|CELLSJAVA-42980|画像のコピー中に透明な画像が不透明に変わる|バグ|
|CELLSJAVA-42990|オートフィルターが存在する場合、Excel ファイルを HTML に変換する際に非表示の行が表示される|バグ|
|CELLSJAVA-42997|CalculateFormula() は、大きな数式文字列で失敗します|バグ|
|CELLSJAVA-43000|CalculateFormula() が Excel ファイルを破損する|バグ|
|CELLSJAVA-42987|Excel ファイルを PDF に変換する際のフォーマットの問題|バグ|
|CELLSJAVA-42986|中国語の XLSX ファイルを PDF に変換した後にテキストが重なる|バグ|
|CELLSJAVA-43012|Workbook.setRecalculateOnOpen(false) が新しい Excel バージョンで機能しない|バグ|
|CELLSJAVA-42996|数式に基づくデータ ラベルが PDF で正しくレンダリングされない|バグ|
|CELLSJAVA-42945|ExportImagesAsBase64 が設定されている場合、HTML として保存すると例外がスローされる|例外|
|CELLSJAVA-42953|XLS ファイルを HTML に変換するときの NullPointerException|例外|
|CELLSJAVA-42951|comment.setHtmlNote() によってスローされる java.lang.NullPointerException|例外|
|CELLSJAVA-42954|XLSX のロードおよび保存中に例外が発生しました|例外|
|CELLSJAVA-42957|保存時に無効な FontUnderlineType 値がスローされる XLSX|例外|
|CELLSJAVA-42992|XLSM を画像に変換中に例外が発生しました|例外|
|CELLSJAVA-42991|macOS で Excel を PDF に変換すると、「列幅は 0 から 255 の間でなければなりません」という例外が発生する|例外|
|CELLSJAVA-43004|例外 java.lang.NumberFormatException: 入力文字列の場合: Excel を HTML に変換中の "0.0"|例外|
|CELLSJAVA-43010|deleteBlankColumns() の実行中に IllegalArgumentException が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Android via Java に対して行われた後方互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、それを提起してください。 Aspose.Cells サポート フォーラムで。
### **参照されている BouncyCastle ライブラリを 1.60 にアップグレードします**
リリース アーカイブで使用されている BouncyCastle ライブラリが 1.60 バージョンにアップグレードされました。
### **HTMLLoadOptions クラスを廃止し、HtmlLoadOptions クラスを追加**
代わりに HtmlLoadOptions クラスを使用してください。
### **ODSLoadOptions クラスを廃止し、OdsLoadOptions クラスを追加**
代わりに OdsLoadOptions クラスを使用してください。
### **JSONUtility クラスを廃止し、JsonUtility クラスを追加**
代わりに JsonUtility クラスを使用してください。
### **インターフェイス IPageSavingCallback を追加します**
ページ保存プロセスの進行状況を制御/表示します。
### **クラス PageSavingArgs を追加します**
ページ保存プロセスの情報。
### **クラス PageStartSavingArgs を追加します**
ページの情報は、保存プロセスを開始します。
### **クラス PageEndSavingArgs を追加します**
ページの情報は、保存プロセスを終了します。
### **クラス SheetPrintingPreview を追加します**
ワークシートの印刷プレビューを表します。
### **クラス WorkbookPrintingPreview を追加します**
ブックの印刷プレビューを表します。
### **QueryTable.ExternalConnection プロパティを追加します。**
クエリ テーブルの接続を取得します。
### **Hyperlink.LinkType プロパティと enum TargetModeType を追加します。**
ハイパーリンクのリンク タイプを表します。
### **廃止された Chart.Rotation プロパティを削除します。**
代わりに Chart.RotationAngle プロパティを使用してください。
### **廃止された Chart.IsDataTableShown プロパティを削除します。**
代わりに Chart.ShowDataTableproperty を使用してください。
### **廃止された Chart.IsLegendShown プロパティを削除します。**
代わりに Chart.ShowLegend プロパティを使用してください。
### **廃止された Axis.Crosses プロパティを削除します。**
代わりに Axis.Crosses プロパティを使用してください。
### **列挙 OoxmlCompressionType および XlsbSaveOptions.CompressionType,OoxmlSaveOptions.CompressionType プロパティを追加します。**
OOXML ファイルの圧縮タイプを表します。
