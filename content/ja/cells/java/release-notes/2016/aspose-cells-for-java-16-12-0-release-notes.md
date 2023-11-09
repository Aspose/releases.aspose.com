---
id: "aspose-cells-for-java-16-12-0-release-notes"
slug: "aspose-cells-for-java-16-12-0-release-notes"
linktitle: "Aspose.Cells for Java 16.12.0 リリースノート"
title: "Aspose.Cells for Java 16.12.0 リリースノート"
weight: 10
description: "Aspose.Cells for Java 16.12.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 16.12.0 リリースノート"
---
|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSJAVA-42043 |チャート ポイントの位置を指定する|新機能|
|CELLSJAVA-42073 |再保存操作後に XLSM が破損する|バグ|
|CELLSJAVA-42060 |スプレッドシートを HTML に変換する際に DataBar の幅が正しくない|バグ|
|CELLSJAVA-42016 |オレンジ色の行はピボット テーブルの SUM に含まれません|バグ|
|CELLSJAVA-42006 |出力 HTML で画像が途切れる|バグ|
|CELLSJAVA-42067 |スプレッドシートを HTML に変換中にグラフが見つからない|バグ|
|CELLSJAVA-41983 |XLSX を HTML に変換中に行の高さが正しくない|バグ|
|CELLSJAVA-42089 |DCOUNTA Excel 数式が Aspose.Cells 数式計算エンジンで正しく評価されない|バグ|
|CELLSJAVA-42081 |XLSM ファイルを PDF として保存するときの DataBar 条件付き書式の問題|バグ|
|CELLSJAVA-42100 |出力 PDF ファイルのいくつかの場所で、特定の文字間のスペースが削除される|バグ|
|CELLSJAVA-42078 |出力 PDF ファイルで、グラフ ラベルが (元の Excel ファイルと同じように) 表示/レンダリングされない|バグ|
|CELLSJAVA-42077 |出力 PDF の TextBox のフォント属性に関する問題|バグ|
|CELLSJAVA-42064 |ワークシートを EMF に変換する際に、TextBox のコンテンツの色とサイズが変更される|バグ|
|CELLSJAVA-42063 |スプレッドシートを PDF に変換する際に、TextBox のコンテンツの色とサイズが変更される|バグ|
|CELLSJAVA-42059 |Excel ファイルを PDF ファイル形式に変換すると、ヘブライ語が正しく表示されない|バグ|
|CELLSJAVA-42053 |スプレッドシートを PDF にレンダリングしているときに TextBox のコンテンツがクリップされる|バグ|
|CELLSJAVA-42052 |スプレッドシートを PDF にレンダリングする際に、矢印の付いた線が正しく配置されない|バグ|
|CELLSJAVA-42049 |レンダリングされた HTML ファイル内のグラフの SVG 画像に関する問題|バグ|
|CELLSJAVA-42036 |Chart.toPdf() を使用しているときに、チャートの凡例でフォントの置換が有効にならないようです。|バグ|
|CELLSJAVA-42024 |凡例がチャートのテキストと重なっている PDF|バグ|
|CELLSJAVA-42070 |ChartPoint の ShapeXPx と ShapeYPx の値が正しくない|バグ|
|CELLSJAVA-42083 |XLS を HTML に変換する際の Rectangle シェイプの不完全なレンダリング|バグ|
|CELLSJAVA-42104 |スプレッドシートを PDF ファイル形式に変換中にテキストが切り捨てられる|バグ|
|CELLSJAVA-42098 |PDF 1 ページで一部のページが完全にレンダリングされないため、余分なページが追加されます|バグ|
|CELLSJAVA-42097 |SheetRender - 無効な列インデックス|バグ|
|CELLSJAVA-42093 |Excel テーブルを拡張するとデータが変更される|バグ|
|CELLSJAVA-42092 |SheetRender の使用中にファイルを開いて保存すると、出力 Excel ファイルが破損する|バグ|
|CELLSJAVA-42085 |シェイプ テキストを設定すると、テキスト スタイルが変更されます|バグ|
|CELLSJAVA-42074 |C2 や C3 などの一部のセルのテキストが太字にならない|バグ|
|CELLSJAVA-42058 |Linux に必要なフォントが存在しない場合、Worksheet.autoFitColumns メソッドが有効にならない|バグ|
|CELLSJAVA-42054 |スプレッドシートを PDF にレンダリングしているときに、テキスト ボックスに予期しない背景色が適用される|バグ|
|CELLSJAVA-42072 |Workbook.calculateFormula での java.lang.ArrayIndexOutOfBoundsException(false)|例外|
|CELLSJAVA-42066 | XLS を PDF に変換中に Workbook.save で CellsException が発生する|例外|
|CELLSJAVA-42101 |Excel ファイルを開く際の無効な数式例外|例外|
|CELLSJAVA-42080 |ワークブックの保存に関する例外|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **BuiltInDocumentPropertyCollection.ScaleCrop および BuiltInDocumentPropertyCollection.LinksUpToDate プロパティを追加**
いくつかの組み込みドキュメント プロパティを取得および設定します。
### **廃止された DataLabels.Rotation プロパティを削除します**
代わりに DataLabels.RotationAngle プロパティを使用してください。
### **廃止された Title.Rotation プロパティを削除します**
代わりに Title.RotationAngle プロパティを使用してください。
### **廃止された DataLabels.Background プロパティを削除します**
代わりに DataLabels.BackgroundMode プロパティを使用してください。
### **古い DisplayUnitLabel.Rotation プロパティを削除します**
代わりに DisplayUnitLabel.RotationAngle プロパティを使用してください。
### **廃止された Title.getCharacters() メソッドを削除します**
代わりに Title.characters() メソッドを使用してください。
### **LoadFilter クラスと LoadOptions.LoadFilter プロパティを追加**
テンプレート ファイルからワークブックをロードする際に、どのデータをロードするかをユーザーが制御できるようにします。
### **LoadOptions.LoadDataFilterOptions プロパティを廃止**
代わりに LoadOptions.LoadFilter プロパティを使用してください。例: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.All & ~LoadDataFilterOptions.Chart);
### **LoadOptions.OnlyLoadDocumentProperties プロパティを廃止**
代わりに LoadOptions.LoadFilter プロパティを使用してください。使用法: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.DocumentProperties);
### **LoadOptions.LoadDataAndFormatting プロパティを廃止**
代わりに LoadOptions.LoadFilter プロパティを使用してください。使用法: LoadOptions.LoadFilter = new LoadFilter(LoadDataFilterOptions.CellData);
### **LoadOptions.LoadDataOptions プロパティを廃止**
代わりに LoadFilter プロパティを使用します。ユーザーは LoadFilter を拡張して、ワークシートとデータをフィルター処理できます。
### **Workbook.ExportXml(string mapName, string path) メソッドを追加**
XML データをエクスポートします。
### **列挙型 FileFormatType.OTS を追加します**
OTS ファイル形式を表します。
### **WorksheetCollection.CreateRange() メソッドを追加**
範囲を作成します。
### **FontConfigs.PreferSystemFontSubstitutes プロパティを追加します**
フォントが提示されておらず、このフォントの代替が設定されていない場合に、最初にシステム フォントの代替を使用するかどうかを指定します。
