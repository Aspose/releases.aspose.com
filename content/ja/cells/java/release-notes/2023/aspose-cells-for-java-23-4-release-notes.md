---
id: "aspose-cells-for-java-23-4-release-notes"
slug: "aspose-cells-for-java-23-4-release-notes"
linktitle: "Aspose.Cells for Java 23.4 リリースノート"
title: "Aspose.Cells for Java 23.4 リリースノート"
weight: 9
description: "Aspose.Cells for Java 23.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Java 23.4](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45255|CSS「writing-mode」でテキストを上から下に表示する|
|CELLSJAVA-45227|Aspose.Cells ファイルを XLSB として保存するとスタックします|
|CELLSJAVA-45241|MIRRの計算結果が正しくない|
|CELLSJAVA-45296|Aspose Cells は一部の値の式を再計算しません|
|CELLSJAVA-45223|グラフから画像へ - 文字と凡例の高さが正しくレンダリングされない|
|CELLSJAVA-45257|Excel の PDF レンダリングでグラフのスケールが表示されない|
|CELLSJAVA-45054|顧客から指定されたファイルのワークシートを切り替えることができません|
|CELLSJAVA-45229|ファイル test.xlsx のファイルを GridWeb にロードできません|
|CELLSJAVA-45231|ワークシートを切り替えた後、setRowHeightForCSV が有効になりません。CSV ファイルの行の高さがまだ小さい|
|CELLSJAVA-45251|列幅を調整した後、フィルターボタンの位置も調整する必要があります。|
|CELLSJAVA-45082|ファイルを PDF に保存すると波線の塗りつぶしが異なります|
|CELLSJAVA-45237|SVGにファイルを保存する際の数式表示エラー|
|CELLSJAVA-45236|ファイルを SVG に保存する際の行位置エラー|
|CELLSJAVA-45252|PrintingPageType.IGNORE_BLANK オプションを使用すると、Excel から PDF への変換中にページが誤って削除される|
|CELLSJAVA-45273|SVGに変換すると一部のテキストが表示されない|
|CELLSJAVA-45266|Cell HTML への変換時のコンテンツの場所のエラー|
|CELLSJAVA-45279|ファイルを HTML にエクスポートすると余分な空白が表示される|
|CELLSJAVA-45248|HTML Excel へ: 複数のフォーマットを同時に保持することはできません|
|CELLSJAVA-45304|xlsx を ods に変換すると棒グラフにプロットが表示されない|
|CELLSJAVA-45305|ods を xlsx に変換すると、太陽の形状が長方形の形状に変換されます。|
|CELLSJAVA-45308|Cell xlsx を ods に変換するときに、クロスシートを持つセルの値が表示されない|
|CELLSJAVA-45259|リスト付きの HTML を XLSX に変換するとデータが失われる|
|CELLSJAVA-45260|HTML ～ XLSX: アライメントが保持されません|
|CELLSJAVA-45271|ワークブックを 2 回保存すると、結果ファイルの uid が異なります。|
|CELLSJAVA-45283|ピボットエリアの選択は、PivotFieldType.Data 以外のピボット フィールド タイプをサポートします|
|CELLSJAVA-45298|xlsx を ods に変換する場合、円グラフの色は保持される必要があります。|
|CELLSJAVA-45309|Excel を ods に変換するときに、円グラフの最初のスライス角度が正しくありません|
|CELLSJAVA-45310|OneNote 形式を FileFormatUtil API に追加して、FileFormatType を検出します|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **XlsbSaveOptions.LightCellsDataProvider プロパティを追加します**

ユーザーが LightCell モードで xlsb ファイルを保存できるようにします。

###  **Worksheet.CalculateArrayFormula(...) メソッドを追加します**

最初にセルに設定せずに、1 つの数式を配列数式として動的に計算できるようにします。

###  **CalculationOptions.CharacterEncoding プロパティを追加します**

CHAR や CODE 関数などの数式を計算するときに、文字のエンコード/デコードに使用するエンコードを指定できます。

###  **EquationNode クラスとその派生クラスを追加します**

ユーザーは、関連するノードを段階的に挿入することで方程式図形の構築を完了できます。

###  **FileFormatType.XHtml および FileFormat.OneNote 列挙型を追加します**

xhtml および One Note ファイル形式のタイプを表します。

###  **FontConfigs.IsFontAvailable() メソッドを追加します**

フォントが利用可能かどうかを返します。

###  **LoadOptions.IgnoreUselessShapes プロパティを追加します**

xlsx ファイル内の不要なシェイプを無視するかどうかを示します。

###  **PivotArea.OnlyData プロパティと OnlyLabel プロパティを追加します。**

ピボット領域に対してデータのみを選択するか、ラベルのみを選択するかを表します。

###  **SaveFormat.XHtml 列挙型を追加します。**

保存形式を表します。

###  **ListObject.PutCellFormula() メソッドを追加します**

テーブル内のセルに数式を入力します。

###  **VbaProject.Encoding プロパティを追加します**

Excel ファイル内の VBA プロジェクトのエンコーディングを取得および設定します。

###  **XmlSaveOptions.SheetNameAsElementName プロパティを追加します。**

Excel を XML データに変換するときに、シート名を要素名として保存するかどうかを示します。

###  **XmlSaveOptions.DataAsAttribute プロパティを追加します。**

ExcelをXMLデータに変換する際に、データをノードの属性として保存するかどうかを示します。
