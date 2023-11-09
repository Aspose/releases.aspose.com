---
id: "aspose-cells-for-java-19-7-release-notes"
slug: "aspose-cells-for-java-19-7-release-notes"
linktitle: "Aspose.Cells for Java 19.7 リリースノート"
title: "Aspose.Cells for Java 19.7 リリースノート"
weight: 60
description: "Aspose.Cells for Java 19.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.7 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.7 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
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
|CELLSJAVA-42945|ExportImagesAsBase64 が設定されている場合、HTML として保存すると例外がスローされる|例外|
|CELLSJAVA-42953|XLS ファイルを HTML に変換するときの NullPointerException|例外|
|CELLSJAVA-42951|comment.setHtmlNote() によってスローされる java.lang.NullPointerException|例外|
|CELLSJAVA-42954|XLSX のロードおよび保存中に例外が発生しました|例外|
|CELLSJAVA-42957|保存時に無効な FontUnderlineType 値がスローされる XLSX|例外|

## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **参照されている BouncyCastle ライブラリを 1.60 にアップグレードします**
リリース アーカイブに同梱されている BouncyCastle ライブラリが 1.60 バージョンにアップグレードされました。ただし、Aspose.Cells は古いバージョンにも対応しているため、1.46 などの古いバージョンも引き続き使用できます。
### **HTMLLoadOptions クラスを廃止し、HtmlLoadOptions クラスを追加**
代わりに HtmlLoadOptions クラスを使用してください。
### **ODSLoadOptions クラスを廃止し、OdsLoadOptions クラスを追加**
代わりに OdsLoadOptions クラスを使用してください。
### **JSONUtility クラスを廃止し、JsonUtilityclass を追加**
代わりに JsonUtilityclass クラスを使用してください。
### **インターフェイス IPageSavingCallback を追加します**
ページ保存プロセスの進行状況を制御/表示します。
### **クラス PageSavingArgs を追加します**
ページ保存プロセスの情報。
### **クラス PageStartSavingArgs を追加します**
ページの情報は保存プロセスを開始します。
### **クラス PageEndSavingArgs を追加します**
ページの情報は、保存プロセスを終了します。
### **PdfSaveOptions.PageSavingCallback プロパティを追加**
ページ保存プロセスの進行状況を制御/表示します。
