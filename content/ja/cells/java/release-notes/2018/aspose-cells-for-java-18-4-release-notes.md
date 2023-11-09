---
id: "aspose-cells-for-java-18-4-release-notes"
slug: "aspose-cells-for-java-18-4-release-notes"
linktitle: "Aspose.Cells for Java 18.4 リリースノート"
title: "Aspose.Cells for Java 18.4 リリースノート"
weight: 90
description: "Aspose.Cells for Java 18.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.4 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42523|Aspose.Cells API で FIPS 準拠バージョンの Bouncy Castle を使用する|新機能|
|CELLSJAVA-42572|数式は 8192 文字を超えてはいけません|強化|
|CELLSJAVA-42569|XLS の Chart の水平カテゴリ軸ラベル項目にアクセスできません|強化|
|CELLSJAVA-42580|言語ドキュメント プロパティの取得/設定|強化|
|CELLSJAVA-42565|前景色 vs 背景色 vs 塗りつぶし色 - 2 つの引数を取る単一のメソッドを使用する|強化|
|CELLSJAVA-42528|"<Font>" は有効な HTML5 および自己終了タグではなく、Web ブラウザーはそのコンテンツを誤って表示します|強化|
|CELLSJAVA-42413|Aspose.Cells でワークシートのセルに SVG 画像タイプを挿入|強化|
|CELLSJAVA-42551|出力で一部の形状が正しくない PDF|バグ|
|CELLSJAVA-42578|Excel を HTML に保存しているときに条件付き書式が失われる|バグ|
|CELLSJAVA-42571|出力 HTML が MS-Excel と一致しない|バグ|
|CELLSJAVA-42553|HTML にエクスポートした後、名前付き領域へのリンクが正しくない|バグ|
|CELLSJAVA-42530|ピボット テーブルと対応するグラフの日付形式が正しくありません|バグ|
|CELLSJAVA-42527|グラフの x 軸に多くの値があり、値が互いに重なっています|バグ|
|CELLSJAVA-42581|Aspose.Cells はセル A2 の間違った値を返します|バグ|
|CELLSJAVA-42583|XML マップでテーブルが正しく作成されない|バグ|
|CELLSJAVA-42577|特定のチャートの DataPoint.getYValue() メソッドを使用して、値 (0 の場合は 0、空白の場合は空白) を取得/抽出します。|バグ|
|CELLSJAVA-42566|MS Excel チャートのサブタイトル (凡例エントリ) の反転|バグ|
|CELLSJAVA-42560|Excel グラフの PNG 出力に矢印がありません|バグ|
|CELLSJAVA-42508|Java メソッド 'Shape.toImage' は、.NET の同じメソッドとは異なる動作をします|バグ|
|CELLSJAVA-42573|Aspose.Cells TextBox の 18.3 回転が EXCEL で機能しない_97_TO_2003 保存形式|バグ|
|CELLSJAVA-42570|Excel ファイルを処理して保存した後、TextBox 内に空白の改行が表示される|バグ|
|CELLSJAVA-42563|XLSX ファイルのデジタル署名時の例外「java.lang.NullPointerException」|例外|
# **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlCrossType 列挙型に新しい項目「CrossHideRight」を追加**
HTML クロス文字列を表示し、テキストが重なると右文字列を非表示にします。
#### **LoadFormat、SaveFormat、FileFormatType 列挙型に新しい項目「TSV」を追加**
「TabDelimited」と同じ、TSV(タブ区切り値)ファイルを表します。
#### **列挙型 ImageType を追加します**
画像の種類を表します。
#### **MsoTextFrame.RotateTextWithShape および ShapeTextAlignment.RotateTextWithShape プロパティを追加**
テキストが図形と共に回転するかどうかを示します。
#### **OleObject.ImageType および Picture.ImageType プロパティを追加します**
画像の画像形式を取得します。
#### **OleObject.ImageFormat および Picture.ImageFormat プロパティを廃止**
代わりに、OleObject.ImageType および Picture.ImageType プロパティを使用してください。
#### **オーバーロードの AutoFilter.Refresh (System.Boolean) メソッドを追加します**
すべての非表示の行のインデックスを取得し、自動フィルターを更新します。
#### **オーバーロード Cell.GetHtmlString(System.Boolean) メソッドを追加します**
このセルのデータといくつかの形式を含む HTML 文字列を取得します。
#### **BuiltInDocumentPropertyCollection.Language プロパティを追加します**
ファイルの言語を取得および設定します。
#### **Style.SetPatternColor(Aspose.Cells.BackgroundType,System.Drawing.Color,System.Drawing.Color)を追加**
セルのパターンと色を設定します
#### **ChartPoint.XValueType プロパティを追加します**
チャート ポイントの X 値タイプを取得します。
#### **ChartPoint.YValueType プロパティを追加**
チャート ポイントの Y 値のタイプを取得します。
#### **列挙型 PageLayoutAlignmentType を追加します**
ページ レイアウトの配置タイプを表します。
#### **Chart.ToPdf(System.IO.Stream,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) メソッドを追加**
目的のページ サイズでグラフの PDF を作成し、ストリームに保存します。
#### **Chart.ToPdf(System.String,System.Single,System.Single,Aspose.Cells.PageLayoutAlignmentType,Aspose.Cells.PageLayoutAlignmentType) メソッドを追加**
グラフの PDF を目的のページ サイズで作成し、ファイルに保存します。
#### **PdfSaveOptions.OutputBlankPageWhenNothingToPrint プロパティを追加**
印刷するものが何もない場合に白紙ページを出力するかどうかを示します。
