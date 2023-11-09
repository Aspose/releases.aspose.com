---
id: "aspose-cells-for-java-9-0-0-release-notes"
slug: "aspose-cells-for-java-9-0-0-release-notes"
linktitle: "Aspose.Cells for Java 9.0.0 リリースノート"
title: "Aspose.Cells for Java 9.0.0 リリースノート"
weight: 40
description: "Aspose.Cells for Java 9.0.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 9.0.0 リリースノート"
---
## **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41947 |DataPoint が円グラフまたは棒グラフにあるかどうかを検出する機能|新機能|
|CELLSJAVA-41827 |Workbook.calculateFormula() メソッドを使用すると、スプレッドシートで数式を計算するのに 3 分以上かかる|強化|
|CELLSJAVA-41969 |Cell ファイル形式を HTML から XLSX に変換中にシェーディングが見つからない|バグ|
|CELLSJAVA-41955 |HTML のワークブックでは、セルに「#」が表示されます|バグ|
|CELLSJAVA-41942 |境界線、セルの陰影、および画像が表示されない - Excel レンダリングへの HTML|バグ|
|CELLSJAVA-41967 |複数の印刷領域が 1 つのシートで定義されている場合、PDF に Cells がありません|バグ|
|CELLSJAVA-41958 |グラフの画像で右側の凡例が切り捨てられている|バグ|
|CELLSJAVA-41953 |HTML 形式に変換した後、ダイアグラム内でテキストが正しく配置されない|バグ|
|CELLSJAVA-41948 |スプレッドシートを HTML に変換中にチャートが変更される|バグ|
|CELLSJAVA-41981 |チャートの縦線の位置が正しくない PDF|バグ|
|CELLSJAVA-41964 | Autofit はインデント レベルを考慮しません|バグ|
|CELLSJAVA-40260 |Excel ファイル内の既存のワードアートのテキストを変更する|バグ|
|CELLSJAVA-41971 |Cell.getValiationValue() は、カスタム検証タイプに対して NullPointerException をスローします|例外|
|CELLSJAVA-41963 |ソース a5.xlsx を開くときに不正なキー サイズの例外が発生する|例外|
|CELLSJAVA-41962 |ソース a4.xls を開くときに ArrayIndexOutOfBoundsException 例外が発生する|例外|
|CELLSJAVA-41961 |ソース a3.xls を開くときに、ファイルの例外で無効な文字列が発生する|例外|
|CELLSJAVA-41960 |ソース a2.xls を開くときに NegativeArraySizeException 例外が発生する|例外|
|CELLSJAVA-41959 |ソース a1.xlsx を開くときに NullPointerException 例外が発生する|例外|
## **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-41965 |GridWeb にも必要な CELLSNET-44565 や CELLSNET-44676 などのバージョンを取得します (Java)|強化|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Shape.TextOptions プロパティを追加します**
図形のテキスト オプションを表します。
### **Worksheet.SetBackground メソッドを廃止**
代わりに Worksheet.BackgroundImage プロパティを使用してください。
### **LineShape.BeginArrowheadStyle および ArcShape.BeginArrowheadStyle は廃止されました**
代わりに Shape.Line.BeginArrowheadStyle プロパティを使用してください。
### **LineShape.BeginArrowheadWidth と ArcShape.BeginArrowheadWidth は廃止されました**
代わりに Shape.Line.BeginArrowheadWidth プロパティを使用してください。
### **LineShape.BeginArrowheadLength と ArcShape.BeginArrowheadLength は廃止されました**
代わりに Shape.Line.BeginArrowheadLength プロパティを使用してください。
### **LineShape.EndArrowheadStyle および ArcShape.EndArrowheadStyle を廃止**
代わりに Shape.Line.EndArrowheadStyle プロパティを使用してください。
### **LineShape.EndArrowheadWidth と ArcShape.EndArrowheadWidth を廃止**
代わりに Shape.Line.EndArrowheadWidth プロパティを使用してください。
### **LineShape.EndArrowheadLength と ArcShape.EndArrowheadLength は廃止されました**
代わりに Shape.Line.EndArrowheadLength プロパティを使用してください。
### **廃止された Worksheet.CopyConditionalFormatting() メソッドを削除します**
### **廃止された Workbook.CheckWriteProtectedPassword() メソッドを削除します**
代わりに WorkbookSettings.WriteProtection.ValidatePassword メソッドを使用してください。
### **Workbook.RemoveDigitallySign の名前を Workbook.RemoveDigitalSignature メソッドに変更**
Workbook.RemoveDigitallySign メソッドの名前が Workbook.RemoveDigitalSignature に変更されました。
### **ChartSplitType.Auto プロパティを追加**
このグラフ タイプの既定のメカニズムを使用してデータ ポイントを分割することを表します。
### **ChartPoint.IsInSecondaryPlot プロパティを追加**
このデータ ポイントが円グラフまたは円グラフの棒の 2 番目の円または棒にあるかどうかを示す値を取得または設定します。
### **OleObject.ClassIdentifier プロパティを追加します**
埋め込みオブジェクトのクラス識別子を取得または設定します。
