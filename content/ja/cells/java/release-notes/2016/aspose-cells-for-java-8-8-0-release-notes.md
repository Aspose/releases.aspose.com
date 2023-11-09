---
id: "aspose-cells-for-java-8-8-0-release-notes"
slug: "aspose-cells-for-java-8-8-0-release-notes"
linktitle: "Aspose.Cells for Java 8.8.0 リリースノート"
title: "Aspose.Cells for Java 8.8.0 リリースノート"
weight: 110
description: "Aspose.Cells for Java 8.8.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.0 リリースノート"
---
## **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41812 |スマート マーカーでのデータのグループ化中は、画像マーカーはサポートされません|強化|
|CELLSJAVA-41772 |HTML に変換すると空のページになる|バグ|
|CELLSJAVA-41738 |スプレッドシートを Image & PDF にレンダリングしているときに、TextBox 内のテキストの垂直方向の配置が中央から上に変更される|バグ|
|CELLSJAVA-41503 |スプレッドシートを HTML 形式に変換する際に、フォント置換の警告が機能しない|バグ|
|CELLSJAVA-41797 |Aspose.Cells はセルの値を正しく計算しません|バグ|
|CELLSJAVA-41779 |Cell.calculate() メソッドが値を正しく計算していません|バグ|
|CELLSJAVA-41813 |サンプルの Excel ファイルで赤く強調表示されている 2 ページ目の末尾のスペースの歪み|バグ|
|CELLSJAVA-41744 |出力 PDF でテキストの位置がずれている|バグ|
|CELLSJAVA-41723 |Aspose.Cells 生成された PDF Excel との不一致 同じスプレッドシートの PDF 生成|バグ|
|CELLSJAVA-41802 |Excel の出力 PDF から PDF レンダリングへのカテゴリ軸の目盛りラベルの不一致|バグ|
|CELLSJAVA-41800 |チャート PDF でチャート ラベルの角度が変更されました|バグ|
|CELLSJAVA-41798 |チャートを PDF に変換する際に凡例のエントリがトリミングされる|バグ|
|CELLSJAVA-41792 |Excel に赤色のバーがありませんが、PDF に表示されます|バグ|
|CELLSJAVA-41785 |ワークブックをコピーして DataLabel の位置を設定すると、スプレッドシートが破損する|バグ|
|CELLSJAVA-41784 |ワークブックのコピー中にエラー バーが表示されない|バグ|
|CELLSJAVA-41780 |ワークシートを画像に変換する際に、TextBox 内のテキストが不完全にレンダリングされる|バグ|
|CELLSJAVA-41773 |スプレッドシートの出力イメージ/PDF のグラフに DataLabels がありません|バグ|
|CELLSJAVA-41757 |グラフの PDF で、値が 0 の x 軸ルールの下に正の値のバーが表示される|バグ|
|CELLSJAVA-41734 |ワークシートを画像にレンダリングする際にチャートの凡例の順序が逆になる|バグ|
|CELLSJAVA-41811 |Aspose.Cells は、XLSM ファイル形式を開いて再保存すると、Power Pivot テーブルを壊します|バグ|
|CELLSJAVA-41807 |XLSX ファイルの範囲をコピーするときのグループ化された行の問題|バグ|
|CELLSJAVA-41806 |XLS ファイルの範囲をコピーするときのグループ化された行の問題|バグ|
|CELLSJAVA-41804 |XLS を XLSB に変換した後、ワードアートの数式が引数の変更に反応しない|バグ|
|CELLSJAVA-41803 |条件付き書式の範囲が正しくなく、Microsoft Excel と一致しません|バグ|
|CELLSJAVA-41809 |Worksheet.calculateFormula は、数式が NameCollection を介して設定されている場合に null ポインター例外をスローします。|例外|
|CELLSJAVA-41808 | Workbook.save での「java.lang.NullPointerException」|例外|
## **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41615 |ヘッダー バーとタブ スタイルの設定が機能しない|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HTMLLoadOptions.DeleteRedundantSpaces プロパティを追加します**
を使用してテキストが行を折り返すときに余分なスペースを削除するかどうかを示します<br>鬼ごっこ。
### **LoadOptions.ConvertNumericData プロパティを廃止し、TxtLoadOptions.ConvertNumericData プロパティを追加します。**
代わりに、TxtLoadOptions.ConvertNumericData または HTMLLoadOptions.ConvertNumericData プロパティを使用してください。
### **Style.QuotePrefix プロパティを追加します。**
セルの値が一重引用符で始まるかどうかを示します。
### **QueryTable.ConnectionId プロパティを追加します。**
クエリ テーブルの接続 ID を取得します。
### **ExternalConnection.Id プロパティを追加します。**
接続の ID を取得します。
### **ListObject.QueryTable プロパティを追加します。**
テーブルのリンクされた QueryTable を取得します。
### **HTMLLoadOptions.KeepPrecision プロパティを追加します。**
長さが 15 の場合、文字列値を解析しないかどうかを示します。

{{% alert color="primary" %}} 

Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.8.0 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.8.0 にも含まれています。

{{% /alert %}}
