---
id: "aspose-cells-for-node-js-via-java-22-9-release-notes"
slug: "aspose-cells-for-node-js-via-java-22-9-release-notes"
linktitle: "Aspose.Cells for Node.js via Java 22.9 リリースノート"
title: "Aspose.Cells for Node.js via Java 22.9 リリースノート"
weight: 4
description: "Aspose.Cells for Node.js via Java 22.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Node.js via Java 22.9 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Node.js via Java 22.9](https://releases.aspose.com/cells/nodejs/new-releases/aspose.cells-for-node.js-via-java-22.9/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-44194|描画形状が Excel で PDF レンダリングにレンダリングされない|
|CELLSJAVA-44864|ワークブックを同時に読み込むと、偽の「ファイルが破損しています」というエラーがスローされる|
|CELLSJAVA-44327|グラフから画像へのレンダリングで、白黒のパイ スライスに表示される境界線と少ない線|
|CELLSJAVA-44591|ラベルのテキストの回転が、グラフの出力イメージで Excel と一致しない|
|CELLSJAVA-44775|グラフから画像へのレンダリングでグラフ ラベルが重なる|
|CELLSJAVA-44860|一部の結合領域で、セル テキストの表示が Excel と同じではありません|
|CELLSJAVA-44832|PDFへの変換時にExcelのように1ページではなく複数ページが出力される|
|CELLSJAVA-44812|グラフのプロット エリアを縮小できません|
|CELLSJAVA-44831|Aspose.Cells for Java によって XLSX ファイルから変換された DOCX ファイルを開くと、MS Word で「Word で読み取り不能なコンテンツが見つかりました...」というエラーが表示される|
|CELLSJAVA-44833|Cell.setHtmlString() メソッドを使用すると、出力 Excel ファイル内の異なる単語またはコンテンツの一部にテキストの色が適用されない|
|CELLSJAVA-44852|静的な Excel ファイルを HTML に変換すると境界線が正しくない|
|CELLSJAVA-44856|Excel から HTML への変換 - スパークライン (ミニ チャート) が表示/レンダリングされない|
|CELLSJAVA-44859|既存の Excel ファイルのワークシート セルで一部の HTML 形式が機能しない|
|CELLSJAVA-44842|XLSX ファイルを PDF に変換するときの例外「java.lang.OutOfMemoryError: Java ヒープ領域」|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cell.SetTableFormula(...) メソッドを追加**

セル範囲の数式を設定して、2 変数データ テーブルと 1 変数データ テーブルを作成できるようになりました。

### **Cell.SetDynamicArrayFormula(string arrayFormula, FormulaParseOptions options, object[][] values, bool calculateRange, bool calculateValue, CalculationOptions copts) メソッドを追加**

計算用のカスタム オプションを使用して動的配列数式を設定するサポート。特に、数式での計算にユーザーのカスタム エンジンが必要な関数がある場合。

### **Workbook.RefreshDynamicArrayFormulas(bool calculate, CalculationOptions copts) メソッドを追加します**

特に動的配列数式の計算関数にユーザーのカスタム エンジンが必要な関数がある場合に、計算用のカスタム オプションを使用して動的配列数式を更新するサポート。

### **ChartFrame.TextOptions プロパティを追加します。**

グラフのテキストのフォント オプションを表します。

### **ExportRangeToJsonOptions.ExportEmptyCells プロパティを追加します。**

セルが空の場合に null をエクスポートするかどうかを示します。

### **NumbersLoadOptions コンストラクターを追加します。**

数値を読み込むオプションを表します。

### **列挙 LoadNumbersTableType を追加します。**

Mac .numbers のワークシートにマルチ テーブルをロードするタイプを表します。

### **ProtectedRange.IsProtectedWithPassword プロパティを追加します。**

範囲がパスワードで保護されているかどうかを示します。

### **ImportTableOptions.ExportCaptionAsFieldName プロパティを追加**

データ テーブルのインポート時にキャプションをフィールド名としてエクスポートするかどうかを示します。

### **TextOptions.LanguageCode プロパティを追加します。**

フォントの言語コードを取得および設定します。

### **enum PresetThemeGradientType を追加します。**

プリセット テーマのグラデーション タイプを表します。

### **GradientFill.SetPresetThemeGradient() メソッドを追加します。**

プリセット テーマのグラデーション タイプを設定します。

### **オーバーライド Style.SetBorder() メソッドを追加します。**

さまざまな種類の色で境界線を設定します。

### **Range.SetOutlineBorder() および Range.SetOutlineBorders() メソッドを追加**

範囲の境界をさまざまな色で設定します。
