---
id: "aspose-cells-for-java-20-7-release-notes"
slug: "aspose-cells-for-java-20-7-release-notes"
linktitle: "Aspose.Cells for Java 20.7 リリースノート"
title: "Aspose.Cells for Java 20.7 リリースノート"
weight: 9
description: "Aspose.Cells for Java 20.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.7 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.7](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.7/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43221|XLT ファイルのロード時の例外「java.lang.NullPointerException」|強化|
|CELLSJAVA-43222|XLS ファイルをロードするときの例外「com.aspose.cells.CellsException: 式データが壊れている必要があります....」|強化|
|CELLSJAVA-43223|XLS ファイルのロード時の例外「java.lang.IllegalStateException: Invalid encoding: null」|強化|
|CELLSJAVA-43226|画像のデータを取得するときの例外「java.lang.ArrayIndexOutOfBoundsException」|強化|
|CELLSJAVA-43234|2014 年より前のデータはピボット テーブルから読み取られません|バグ|
|CELLSJAVA-43210|間違った値 #Aspose.Cells が読み取った値|バグ|
|CELLSJAVA-43215|XLSM ファイルを PDF に変換できません|バグ|
|CELLSJAVA-43219|数式参照を別のシートに追加すると、Excel ワークブックが破損する|バグ|
|CELLSJAVA-43232|ROUNDUP 関数の問題|バグ|
|CELLSJAVA-43243|隣接セルの数式を変更中に数式を取得できませんでした|バグ|
|CELLSJAVA-43217|XLSX から XPS を印刷すると、背景の書式設定が失われます|バグ|
|CELLSJAVA-43224|物理プリンターへの印刷中の問題|バグ|
|CELLSJAVA-43241|Excel 領域から画像を作成する際の行の高さと境界線の問題|バグ|
|CELLSJAVA-43209|SmartMarkers の使用中に setRepeatFormulaWithSubtotal(true) が期待される結果を生成しない|バグ|
|CELLSJAVA-43213|Aspose.Cells Office 365 のフォーム コントロールで 20.6 が正常に動作しない (バージョン 2005 ビルド 12827.20268)|バグ|
|CELLSJAVA-43214|XLS を XLSX に変換すると、破損した XLSX ファイルが生成される|バグ|
|CELLSJAVA-43216|XLS から XLSX への変換 - 形状のフォントの太さと位置が変更されます|バグ|
|CELLSJAVA-43228|生成された XLS は保護されたビューにあります|バグ|
|CELLSJAVA-43231|置換後の出力ファイルのエラー|バグ|
|CELLSJAVA-43225|セルから文字列値を取得するときの例外「java.lang.NullPointerException」|例外|
|CELLSJAVA-43229|オプション setKeepUnparsedData(false) を使用して XLSM ファイルをロード中に例外が発生しました|例外|
|CELLSJAVA-43238|NPE (java.lang.NullPointerException) で計算が失敗する|例外|
|CELLSJAVA-43199|HTML への保存時の例外「java.lang.NegativeArraySizeException」|例外|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cells.RemoveDuplicates() メソッドを追加します。**

Cells.RemoveDuplicates(...) のオーバーロードされたメソッドは、ユーザーがシート全体で重複した行を削除できるようにするためのものです。

### **TickLabels.DisplayNumberFormat プロパティを追加します。**

目盛りラベルの表示数値形式を取得および設定します。

### **Cells.GetViewRowHeight() および Cells.GetViewRowHeightInch() メソッドを追加します。**

ビューの行の高さを取得します。

### **enum SheetType.InternationalMacro を追加します。**

新しいシート タイプを追加: 国際マクロ。

### **PivotFieldCollection.iterator() メソッドを追加します。**

このコレクション内の要素の列挙子を適切な順序で取得します。

### **PivotItemCollection.iterator() メソッドを追加します。**

このコレクション内の要素の列挙子を適切な順序で取得します。

### **Workbook.IsWorkbookProtectedWithPassword プロパティを追加します。**

構造とウィンドウがパスワードで保護されているかどうかを示します。

### **PowerQueryFormulaParameters および PowerQueryFormulaParameter クラスを追加します**

パワー クエリ式のパラメーターを表します。
