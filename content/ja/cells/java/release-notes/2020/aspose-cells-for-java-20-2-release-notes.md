---
id: "aspose-cells-for-java-20-2-release-notes"
slug: "aspose-cells-for-java-20-2-release-notes"
linktitle: "Aspose.Cells for Java 20.2 リリースノート"
title: "Aspose.Cells for Java 20.2 リリースノート"
weight: 50
description: "Aspose.Cells for Java 20.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 20.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 20.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-20.2/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43076|レンダリングされた HTML ファイルにイメージ タイプ EMF を設定します。|強化|
|CELLSJAVA-43113|PDF への変換 - java.lang.NumberFormatException: For input string|強化|
|CELLSJAVA-43114|PDF への変換 - 無効な式:"'APRIL''12'.A1:'APRIL''12'.I23"|強化|
|CELLSJAVA-43117|PDF への変換 - 16 進数は有効な 16 進数ではありません!|強化|
|CELLSJAVA-43118|PDF への変換 - java.lang.NumberFormatException: For input string: "341,403,811.74"|強化|
|CELLSJAVA-43077|ワークシートを HTML にレンダリングしているときに例外「予期しない画像の種類」が発生する|バグ|
|CELLSJAVA-43096|Excel ファイルを HTML に変換中にプログラムがハングする|バグ|
|CELLSJAVA-43107|PDF への変換 - com.aspose.cells.CellsException: Shape to image エラー!|バグ|
|CELLSJAVA-43108|PDF への変換 - com.aspose.cells.CellsException|バグ|
|CELLSJAVA-43088|レーダー チャートが XLSX から PDF への変換で出力ファイルに表示されない|バグ|
|CELLSJAVA-43091|ドーナツ グラフのデータ ラベルが PDF ファイルで重複している|バグ|
|CELLSJAVA-43099|ワークシートの画像が正しく表示されない|バグ|
|CELLSJAVA-43093|XLS ファイル形式で ActiveX コントロールが検出されない|バグ|
|CELLSJAVA-43104|getShowTabs と setShowTabs に関する問題|バグ|
|CELLSJAVA-43121|OOM が XLS のページ数を取得しようとしています|バグ|
|CELLSJAVA-43125|フォームと ActiveX オブジェクトが重複している|バグ|
|CELLSJAVA-43094|XLSX ファイル形式をロードするときの例外|例外|
|CELLSJAVA-43100|Excel ファイルで Workbook.calculateFormula() を呼び出すと、例外「java.lang.ArrayIndexOutOfBoundsException」が発生する|例外|
|CELLSJAVA-43123|MEMORY_PREFERENCE の使用中に ArrayIndexOutOfBoundsException が発生する|例外|
|CELLSJAVA-43105|PDF への変換 - java.lang.ArrayIndexOutOfBoundsException: 60|例外|
|CELLSJAVA-43106|PDF への変換 - java.lang.IllegalArgumentException|例外|
|CELLSJAVA-43109|PDF への変換 - java.lang.NullPointerException|例外|
|CELLSJAVA-43111|PDF への変換 - com.aspose.cells.CellsException: 無効なデータ!|例外|
|CELLSJAVA-43112|PDF への変換 - java.lang.NullPointerException|例外|
|CELLSJAVA-43115|PDF への変換 - java.lang.NegativeArraySizeException|例外|
|CELLSJAVA-43116|PDF への変換 - java.lang.IllegalStateException: 構造化ストレージが壊れているようです。|例外|
|CELLSJAVA-43120|ワークブックを PDF に変換中に java.lang.NumberFormatException が発生する|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **FormulaParseOptions.Parse プロパティを追加します。**
数式をセルに設定するときに数式を解析するかどうかを示します。デフォルトは**真実**.もしも**間違い**の場合、入力数式は、ユーザーが他のメソッドを呼び出して解析するか、解析された数式データが数式の計算などの他の操作で必要になるまで、セルに対してそのまま保持されます。
### **Workbook.ParseFormulas(bool ignoreError) メソッドを追加します。**
セルにロードまたは設定されたときに解析されなかったすべての数式を解析します。
### **PivotTable.ExternalConnectionDataSource プロパティを追加します。**
外部接続データ ソースを取得します。
### **FileFormatType.Numbers35 列挙型を追加します。**
Office 2014 以降の 3.5 ファイルを表します。読み取り時にファイル形式をスローする場合のみ。
### **LoadOptions.CheckDataValid プロパティを追加します。**
ファイルのロード時に無効なデータをチェックするかどうかを示します。
