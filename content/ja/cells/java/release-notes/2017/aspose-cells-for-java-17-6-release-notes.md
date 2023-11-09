---
id: "aspose-cells-for-java-17-6-release-notes"
slug: "aspose-cells-for-java-17-6-release-notes"
linktitle: "Aspose.Cells for Java 17.6 リリースノート"
title: "Aspose.Cells for Java 17.6 リリースノート"
weight: 70
description: "Aspose.Cells for Java 17.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.6 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.6](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.6/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42315|AjaxCallFinished イベントに JS クライアント API を追加 - GridWeb (JAVA)|新機能|
|CELLSJAVA-42194|ワークシートの行をグループ化する - GridWeb (JAVA)|新機能|
|CELLSJAVA-42308|Excel で HTML レンダリングのピボットテーブルが正しくない (行が欠落している、ピボット フィールド ヘッダーが 2 回印刷されている、日付が数値に変換されているなど)。|バグ|
|CELLSJAVA-42298|Excel ファイルの HTML 出力に含まれる余分な文字|バグ|
|CELLSJAVA-42277|HtmlSaveOptions.setExportHiddenWorksheet が false に設定されている場合、出力 HTML に画像が表示されない|バグ|
|CELLSJAVA-42259|HTML Excelファイルに正しく変換できませんでした|バグ|
|CELLSJAVA-42256|HTML テーブルから Excel へのレンダリングに関する問題|バグ|
|CELLSJAVA-42319|式を指定するときの印刷領域の計算に関する問題|バグ|
|CELLSJAVA-42273|列ヘッダー ヒントの設定機能が GridWeb (JAVA) で機能しない|バグ|
|CELLSJAVA-42269|GridWorksheet.setColumnHeaderToolTip() が GridWeb (JAVA) で機能しない|バグ|
|CELLSJAVA-42320|チャートが別のシートに存在する場合、チャートは更新されません|バグ|
|CELLSJAVA-42295|Cell 値は、既存のセル (何らかの値を持つ) をクリックすると先頭に追加されます|バグ|
|CELLSJAVA-42325|XLSX を PDF として保存すると、単語がミラーリングされます|バグ|
|CELLSJAVA-42299|出力 PDF/Excel ファイルの画像に余分な文字が存在する|バグ|
|CELLSJAVA-42301|棒グラフの PDF 出力に棒がありません|バグ|
|CELLSJAVA-42293|出力のチャート画像が間違っている HTML|バグ|
|CELLSJAVA-42292|出力 HTML のチャートの画像が正しくありません|バグ|
|CELLSJAVA-42270|Excel チャートを PDF に変換するとコンテンツが欠落する|バグ|
|CELLSJAVA-42258|グラフの PDF の x 軸ラベルの日付形式が正しくありません|バグ|
|CELLSJAVA-42252|出力の Y 軸スケーリングが正しくない PDF|バグ|
|CELLSJAVA-42245|HTML に保存すると、スタイル/フォーマットが正しくありません|バグ|
|CELLSJAVA-42316|Excel ファイルを開いて保存すると、画像を圧縮するオプションが保持されない|バグ|
|CELLSJAVA-42306|ワークブックを開いて保存すると、File2 のセルの背景色が変更される|バグ|
|CELLSJAVA-42305|Workbook を開いて保存すると、File1 のセルの背景色が変更される|バグ|
|CELLSJAVA-42303|図形のテキストを設定すると、Excel の数式セルが非数式セルになる|バグ|
|CELLSJAVA-42284|Workbook.getFonts() は、同じスプレッドシートをリロードした後に追加のフォントを表示します|バグ|
|CELLSJAVA-42307|例外: HTML ファイル形式へのレンダリング時に「行インデックスはピボットテーブル レポート内にあるべきではありません」が発生しました|例外|
|CELLSJAVA-42285|例外: HTML ファイル形式に変換するワークシートにピボットテーブルが存在する場合、「行インデックスを負にすることはできません」が発生しました|例外|
|CELLSJAVA-42318|ワークブックを開こうとすると例外がスローされる|例外|
|CELLSJAVA-42311|例外: Aspose.Cells API 経由で ODS ファイルを開くときの「java.lang.NullPointerException」|例外|
|CELLSJAVA-42302|ソース Excel ファイルから Workbook インスタンスを作成する際の NullPointerException|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Gridweb.OnAjaxCallFinishedClientFunction プロパティを追加**
ajaxcall の終了時に呼び出されるクライアント側の関数名を取得または設定します。
### **列挙型 StyleModifyFlag.RelativeIndent を追加します**
相対インデントを表します。
### **TextureFill.IsTiling プロパティを追加**
ピクチャをテクスチャとしてタイル表示するかどうかを示します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [シェイプ内のテクスチャとして画像を並べて表示](https://docs.aspose.com/cells/ja/java/tile-picture-as-a-texture-inside-the-shape/)
- [GridWebのOnAjaxCallFinishedClientFunctionを利用する](https://docs.aspose.com/cells/ja/java/using-onajaxcallfinishedclientfunction-of-gridweb/)
- [Smart Marker フィールドで Formula パラメータを使用する](https://docs.aspose.com/cells/ja/java/using-formula-parameter-in-smart-marker-field/)
