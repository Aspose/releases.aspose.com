---
id: "aspose-cells-for-net-23-5-release-notes"
slug: "aspose-cells-for-net-23-5-release-notes"
linktitle: "Aspose.Cells for .NET 23.5 リリースノート"
title: "Aspose.Cells for .NET 23.5 リリースノート"
weight: 8
description: "Aspose.Cells for .NET 23.5 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.5 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.5](https://www.nuget.org/packages/Aspose.Cells/23.5.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-53234|外部リンクを削除するときに、外部シート データの参照をローカル シートに更新するサポート|
|CELLSNET-46133|チェックボックス コントロールを静的な画像ではなくコントロールとしてレンダリングします。|
|CELLSNET-53252|画像の希望の寸法を設定し、ワークブックを画像に変換する際にアスペクト比を維持します|
|CELLSNET-53267|レンダリング用に行を自動調整|
|CELLSNET-53109|PivotArea と PivotFormat の取得をサポート|
|CELLSNET-53216|PDFへの変換中に生成されたPDFのファイルサイズが大きすぎます|
|CELLSNET-53181|無効な列インデックスです。 PDFの保存について|
|CELLSNET-53192|Excel を PDF に変換するときにチェックマークが正しく表示されない|
|CELLSNET-53292|ファイルを PDF に変換するときにテキストの回転が異常になる|
|CELLSNET-53293|ファイルを PDF に変換するときに接続線の位置エラーが発生する|
|CELLSNET-46629|タイムラインオブジェクトを使用したExcelからPDFへの変換|
|CELLSNET-53124|最新バージョン Aspose.Cells では、値を設定して計算するとワークブックが破損します|
|CELLSNET-53186|Apple 数値ファイルの列全体を含む数式を解析できません|
|CELLSNET-53208|数式を削除するとファイルが壊れる|
|CELLSNET-53228|グラフを画像に変換する場合、凡例のレイアウトが Excel と一致しない|
|CELLSNET-53229|グラフから画像への変換時に軸の色が Excel と一致しない|
|CELLSNET-53235|エラープロットが表示されない|
|CELLSNET-53153|画像が多いファイルを変換すると PDF が出力できない|
|CELLSNET-53209|大きなファイルを PDF に変換すると破損したファイルが生成される|
|CELLSNET-53286|ファイルを PDF に変換する際のヘッダー画像変換エラー|
|CELLSNET-49624|XLSX から HTML への変換中のテキストの折り返しの問題|
|CELLSNET-51101|Excel から HTML への変換 - 書式/内容が歪んで乱雑になる|
|CELLSNET-53206|リンクを使用して範囲を HTML としてエクスポートすると、スタイル/書式が変更されます|
|CELLSNET-53133|Aspose.Cells から保存されたドキュメントで Excel がクラッシュする|
|CELLSNET-53180|ファイルを xls に保存するときに、テキストが図形のオーバーフローを許可する設定がクリアされるようにする|
|CELLSNET-53185|ODS として保存するとドーナツ チャートの穴のサイズが失われる|
|CELLSNET-53191|ファイルを xls に保存するときに TextBox のテキストマージンエラーが発生する|
|CELLSNET-53207|Excel スプレッドシートは、MS Excel 経由で保存するまで、(すべてのデータ/コンテンツを含む) PDF に正しくレンダリングされません。|
|CELLSNET-53218|ピボットテーブルを更新した後、変換された PDF ファイルでピボット テーブルのグラフが異なって表示される|
|CELLSNET-53258|ファイルを再保存するとグラフのタイトルの配置が左から中央に変更されました|
|CELLSNET-53260|TextBoxは保護設定後に編集可能|
|CELLSNET-53268|先頭のゼロが削除される|
|CELLSNET-53271|ファイルをxlsとして保存するとフォントサイズが変更される|
|CELLSNET-53279|シェイプ リッチ フォーマット テキストの返されるフォントは Excel と同じではありません。|
|CELLSNET-53283|グラフの長さのフォントが Excel と同じではありません|
|CELLSNET-53285|テーブルに合計行が含まれている場合は、テーブルを展開しないでください。|
|CELLSNET-53287|ヘッダーの画像はグレースケールと 2 色 (白黒) で表示される必要があります。|
|CELLSNET-53251|ラウンドトリップ中の無効なテーブル参照 CellsException|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **ExternalLinkCollection.Clear(bool)/RemoveAt(int,bool) メソッドの動作を変更します。**

古いバージョンでは、「updateReferencesAsLocal」が true の場合、外部名の参照を現在のワークブックのローカル名に更新するだけです。外部シートデータの参照については「#REF!」として更新しました。いつも。 23.5 以降、現在のワークブックに外部参照と同じシート名を持つワークシートが 1 つある場合、その参照はローカル シートにも更新されます。

###  **Row.GetEnumerator(bool reversed, bool sync) メソッドを追加します。**

ユーザーに Cell を逆の順序で移動できるようにします。

###  **廃止 Cells.GetRowEnumerator()**

代わりに RowCollection.GetEnumerator() を使用してください。

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

