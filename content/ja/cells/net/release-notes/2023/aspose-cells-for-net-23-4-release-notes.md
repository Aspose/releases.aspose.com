---
id: "aspose-cells-for-net-23-4-release-notes"
slug: "aspose-cells-for-net-23-4-release-notes"
linktitle: "Aspose.Cells for .NET 23.4 リリースノート"
title: "Aspose.Cells for .NET 23.4 リリースノート"
weight: 9
description: "Aspose.Cells for .NET 23.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 23.4 リリースノート"
---
{{% alert color="primary" %}}

このページには、次のリリースノートが含まれています[Aspose.Cells for .NET 23.4](https://www.nuget.org/packages/Aspose.Cells/23.4.0).

{{% /alert %}}

|**鍵**|**まとめ**|**カテゴリー**|
| :- | :- | :- |
|CELLSNET-52860|ENCODEURL関数の計算をサポート|
|CELLSNET-53092|LightCells モードでの xlsb ファイルの保存のサポート|
|CELLSNET-53098|CalculateFormula() 配列の乗算|
|CELLSNET-53136|GridWeb のチェックボックスの activex コントロールとフォーム コントロールのレンダリングをサポート|
|CELLSNET-53151|GridWeb のテキストボックスのレンダリング activex コントロールをサポート|
|CELLSNET-53152|GridWeb のオプション ボタンのレンダリング activex コントロールとフォーム コントロールをサポート|
|CELLSNET-53059|フォントがインストールされているかどうかを確認するために API を追加します|
|CELLSNET-53064|ListObject 内の指定されたセルに数式を設定するサポート|
|CELLSNET-52903|CODE 関数が Excel と Aspose.Cells で異なる値を返す|
|CELLSNET-53128|HTMLにエクスポートする際のテキストの中央揃えを改善しました。|
|CELLSNET-53135|ExcelをXMLに変換するときにシートの名前をノードの名前として保存します|
|CELLSNET-53079|ファイルを PDF に保存するときに形状が破損する|
|CELLSNET-52982|セルにLET式を設定するとエラーが発生する|
|CELLSNET-53009|xlsx テンプレート ファイルから読み込むと、1.36 は 1.3599999999999999 になります。|
|CELLSNET-53132|Worksheet.CalculateFormula メソッドが無効な数式を正しく計算しない|
|CELLSNET-53139|15 文字を超える小数点の読み取りの問題|
|CELLSNET-53049|出力のグリッド線が Excel と一致しない PDF|
|CELLSNET-53078|GetPrintingPageBreaks が間違った値を返す|
|CELLSNET-53123|変換された PDF で画像がテキストを覆いました|
|CELLSNET-53103|HTML への変換中にテーブルがマージされ、切り取られる|
|CELLSNET-52661|特定の Xlsx を Pptx に変換すると壊れた結果が生成される|
|CELLSNET-52953|Cell Excel の配置が間違っています HTML|
|CELLSNET-52968|自動調整された列にすべての内容を含めることはできません|
|CELLSNET-52993|Aspose.Cells はファイル形式を正しく検出しません|
|CELLSNET-53035|AutoFitRows は結合されたセルや境界線と組み合わせて機能しません|
|CELLSNET-53048|Module.Name が日本語を含む場合、生成されたファイルが破損しています|
|CELLSNET-53063|Cells.InsertRows はテーブル列の数式セットをコピーしません|
|CELLSNET-53065|フォント スタイルの下線はワードアートには適用されません|
|CELLSNET-53082|.xlsb ファイルの保存後にコンテンツ ポップアップの問題が表示される|
|CELLSNET-53089|MS Excelで生成されたodsファイルを開くときに計算設定メッセージを表示する|
|CELLSNET-53104|ワークシートまたはワークブックをコピーしてもテーブルの並べ替えは保持されません|
|CELLSNET-53111|ファイルを XLS に保存するときに分散配置の調整が欠落する|
|CELLSNET-53115|ファイルを ODS に変換するとスパークライン チャートが表示されない|
|CELLSNET-53117|ピボット テーブルを含むファイルを ODS に変換すると、結果ファイルがクラッシュする|
|CELLSNET-53118|ファイルを ODS に変換するときにチャートをレンダリングする|
|CELLSNET-53119|ファイルを ODS に変換すると複数のチャートが失われる|
|CELLSNET-53120|XLSX ファイルからの出力 ODS ファイルに株価チャートがありません|
|CELLSNET-53125|保存後に再度開くと、マクロが有効なワークブックから名前付き範囲が消える|
|CELLSNET-53138|ピボット テーブルがレポート接続に表示されなくなりました|
|CELLSNET-53157|mht を Excel に変換するときに、ワークブック内のシート間の内部リンクが機能しない|
|CELLSNET-53108|HTMLの読み込み中に例外が発生しました|

##  **パブリック API および下位互換性のない変更**

以下は、メンバーの追加、名前変更、削除、非推奨など、パブリック API に対して行われた変更と、Aspose.Cells for .NET に対して行われた下位互換性のない変更のリストです。リストされている変更について懸念がある場合は、上で報告してください。 Aspose.Cells サポートフォーラム。

###  **XlsbSaveOptions.LightCellsDataProvider プロパティを追加します**

ユーザーが LightCell モードで xlsb ファイルを保存できるようにします。

###  **Worksheet.CalculateArrayFormula(...) メソッドを追加します**

最初にセルに設定せずに、1 つの数式を配列数式として動的に計算できるようにします。

###  **CalculationOptions.CharacterEncoding プロパティを追加します**

CHAR や CODE 関数などの数式を計算するときに、文字のエンコード/デコードに使用するエンコードを指定できます。

###  **Aspose.Cells.Drawing.Equations 名前空間を追加します**

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

