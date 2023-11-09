---
id: "aspose-cells-for-java-23-5-release-notes"
slug: "aspose-cells-for-java-23-5-release-notes"
linktitle: "Aspose.Cells for Java 23.5 リリースノート"
title: "Aspose.Cells for Java 23.5 リリースノート"
weight: 8
description: "Aspose.Cells for Java 23.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 23.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for Java 23.5](https://releases.aspose.com/cells/java/).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSJAVA-45230|PDF へのレンダリング中に透かしを追加するサポート|
|CELLSJAVA-45334|テキストボックス内のデータは範囲外です|
|CELLSJAVA-45336|グループ化されたオートシェイプを PDF に変換するとテキストが移動される|
|CELLSJAVA-45364|Excelの図の縦書きテキストをPDFに変換すると斜めになってしまう|
|CELLSJAVA-45366|ファイルを HTML にエクスポートするときに楕円形の表示エラーが発生する|
|CELLSJAVA-45369|テキストボックスのフォントを置き換える問題|
|CELLSJAVA-45290|あるブックから別のブックに範囲をコピーするときに、条件付き書式設定の参照ルールが正常に更新されない|
|CELLSJAVA-45362|エラープロットが表示されない|
|CELLSJAVA-45363|チャートを画像に変換する際の無限ループ|
|CELLSJAVA-45239|Cell HTML に保存するときに垂直方向の位置揃えが有効になりません|
|CELLSJAVA-45335|出力 HTML でセルが数値として書式設定されている場合、テキストが正しく配置されない|
|CELLSJAVA-45323|ピボット テーブルの列の自動調整設定を削除すると、ピボット テーブルのスタイル/書式設定が削除されます|
|CELLSJAVA-45341|古いワークブック ストリームをロードして保存すると、グラフのスタイルが失われる|
|CELLSJAVA-45351|ピボット領域の形式にはピボット フィールドの小計のみが含まれます|
|CELLSJAVA-45374|XML ファイルを開く際にプログラムが停止する|
|CELLSJAVA-45319|ファイルを ODS に変換するとき、円 3D グラフのスライス角度が正しくありません|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for Java に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) メソッドの動作を変更します。**

古いバージョンでは、「updateReferencesAsLocal」が true の場合、外部名の参照を現在のワークブックのローカル名に更新するだけです。外部シートデータの参照については「#REF!」として更新しました。いつも。 23.5 以降、現在のワークブックに外部参照と同じシート名を持つワークシートが 1 つある場合、その参照はローカル シートにも更新されます。

###  **Row.iterator(bool reversed, bool sync) メソッドを追加します。**

ユーザーに Cell を逆の順序で移動できるようにします。

###  **廃止された Cells.getRowEnumerator()**

代わりに RowCollection.iterator() を使用してください。

###  **Chart.IsReferedByChart() メソッドを廃止し、Chart.IsCellReferedByChart() メソッドを追加します。**

代わりに Chart.IsCellReferedByChart() を使用してください。

###  **SeriesLayoutProperties.IsIntervalLeftClosed プロパティを追加します**

左側で間隔が閉じているかどうかを示します。

###  **ShapeTextAlignment.IsLockedText プロパティを追加します**

図形のテキストがロックされているかどうかを示します。

###  **廃止された ShapeFormat クラスと Shape.ShapeFormat を削除します。**

代わりに、Shape.Line プロパティと Shape.Fill プロパティを使用してください。

###  **ListColumn.TotalsRowLabel プロパティを追加します**

テーブル内の合計行のラベルを取得および設定します。

###  **ListObject.PutCellValue(Int32,Int32,Object,Boolean) メソッドを追加します**

テーブル内のセルに値を設定します。

###  **PivotAreaType 列挙型と PivotArea.RuleType プロパティを追加します**

ピボット テーブルのピボット領域のタイプを取得および設定します。

###  **PivotTableFormatクラスを追加します**

ピボットテーブルの形式を表します。

###  **PivotTableFormatCollection クラスを追加します**

ピボットテーブルのすべての形式を表します。

###  **PivotTable.PivotFormats プロパティを追加します**

ピボットテーブルのすべての形式を取得および追加します。

###  **PivotTable.AutofitColumnWidthOnUpdate プロパティを追加します**

ピボットテーブルを更新するときに列幅を自動調整するかどうかを示します。

###  **PivotAreaFilter クラスと PivotAreaFilterCollection クラスを追加します**

ピボットテーブルのピボット領域を選択するためのフィルターを表します。

###  **PivotArea.Filters プロパティを追加します**

ピボットテーブルのピボット領域を選択するためのフィルターを表します。

###  **PivotArea.IsRowGrandIncluded プロパティと PivotArea.IsColumnGrandIncluded プロパティを追加します**

行または列の総計を領域に含めるかどうかを示します。

###  **PivotArea.AxisType プロパティを追加します**

このルールが適用されるピボットテーブルの領域を取得および設定します。

###  **PivotArea.IsOutline プロパティを追加します**

ルールがアウトライン モードのピボット領域を参照するかどうかを示します。

###  **ImageOrPrintOptions.SetDesiredSize(intdesiredWidth, intdesiredHeight, bool keepAspectRatio) メソッドを追加します。**

画像の希望の幅と高さを設定し、元の画像のアスペクト比を維持するかどうかを指定します。

###  **ImageOrPrintOptions.SetDesiredSize(intdesiredWidth, intdesiredHeight) メソッドを廃止**

代わりに ImageOrPrintOptions.SetDesiredSize(desiredWidth,desiredHeight,false) を使用してください。

###  **PdfSaveOptions.Watermark プロパティを追加します**

出力するウォーターマークを取得または設定します。

###  **RenderingFont クラスと RenderingWatermark クラスを追加します**

レンダリングの出力にウォーターマークを追加します。

###  **AutoFitterOptions.ForRendering プロパティを追加します**

レンダリングの目的に適しているかどうかを示します。
 
###  **EquationNodeParagraph.EquationhorizontalJustificationType の定義を変更します**

インスタンス変数からプロパティ/メソッドへのアクセスに変更します。
