---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 リリースノート"
title: "Aspose.Cells for Java 17.9 リリースノート"
weight: 40
description: "Aspose.Cells for Java 17.9 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42391|Cell 結果の PDF に表示される幅は、[数式を表示] 機能を使用した場合の Excel ファイルと同じではありません|新機能|
|CELLSJAVA-42379|PDF 出力へのレンダリング時に名前付き宛先を実装する (ブックマーク クエリ)|新機能|
|CELLSJAVA-42401|形状の Z オーダーを適切に設定するには、すべての形状を列挙する必要があります|強化|
|CELLSJAVA-42368|ActiveX コントロール (ListBox) の名前を設定|強化|
|CELLSJAVA-42369|HTML Excel ドキュメントの出力に、実際の値ではなくハッシュ値が含まれている|バグ|
|CELLSJAVA-42366|「2.2 CompleteEmail.html」を XLSX 形式で保存すると、破損したファイルが生成される|バグ|
|CELLSJAVA-42365|Workbook オブジェクトに「2.1 CompleteEmail.html」をロードすると NullPointerException がスローされる|バグ|
|CELLSJAVA-42381|ルックアップ Excel 式のワークブックの計算が正しくありません|バグ|
|CELLSJAVA-42380|シート内の配列数式は、Aspose.Cells によって異なる方法で計算されます|バグ|
|CELLSJAVA-42370|不適切なハイパーリンクと PDF コンテンツ|バグ|
|CELLSJAVA-42395|レンダリング - グラフ イメージが正しくありません|バグ|
|CELLSJAVA-42393|Excel を PDF に変換すると、カテゴリ軸のラベルが表示されない|バグ|
|CELLSJAVA-42384|Excel を PDF に変換すると、負のバーの色が正しくない|バグ|
|CELLSJAVA-42378|setCrossAt() を使用している場合、Excel を PDF に変換しているときにバーの色が変更される|バグ|
|CELLSJAVA-42377|グラフの軸の主単位の値が間違って返される|バグ|
|CELLSJAVA-42364|PDF にエクスポートすると、セル範囲のデータラベルが表示されない|バグ|
|CELLSJAVA-42359|バーの値が 100 であるシリーズのデータラベルがありません|バグ|
|CELLSJAVA-42314|出力 PNG でグラフが空白になる|バグ|
|CELLSJAVA-42313|出力 PDF でグラフが空白になる|バグ|
|CELLSJAVA-42374|Aspose Cells によって正しく解析されない文字参照|バグ|
|CELLSJAVA-42373|ワークブックをコピーして保存すると、出力 Excel ファイルが破損する|バグ|
|CELLSJAVA-42392|例外「com.aspose.cells.CellsException: 不明な Excel コンテンツ!」暗号化された Excel ファイルのインスタンス化について|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **HTMLLoadOptions.LoadStyleStrategy プロパティを追加します**
文字列値を数値または DateTime に変換するときに、解析された値にスタイルを適用する戦略を示します。
### **クラス AbstractCalculationMonitor を追加します**
ユーザーが数式計算の進行状況を監視するための API を提供します。
### **CalculationOptions.CalculationMonitor プロパティを追加します**
式の計算の進行状況を監視するためのカスタム実装をユーザーが提供できるようにします。
### **enum GridlineType を追加します**
グリッド線の種類を列挙します。
### **ImageOrPrintOptions.GridlineType プロパティを追加します**
グリッド線のタイプを取得または設定します。
### **PdfSaveOptions.GridlineType プロパティを追加**
グリッド線のタイプを取得または設定します。
### **Name.GetRanges(bool) および Name.GetRange(bool) メソッドを追加**
絶対参照を持つ名前付き範囲などの単純な Name オブジェクトの場合、名前の参照を繰り返し計算する必要はありません。したがって、GetRanges(false)/GetRange(false) は、対応する範囲を取得するときに Name オブジェクトを再計算しないため、これらのメソッドが繰り返し呼び出されると、パフォーマンスが大幅に向上する可能性があります。
### **PdfBookmarkEntry.DestinationName プロパティを追加します**
宛先の名前を取得または設定します。宛先名が設定されている場合、宛先はこの名前の名前付き宛先として定義されます。
### **DataSorter.AddKey() メソッドを追加します**
カスタムソートリストを使用して、ソートされた列インデックスとソート順を追加します。
### **Picture.Copy() メソッドを追加**
他の画像から設定をコピーします。
### **Shape.ToFrontOrBack() メソッドを追加**
形状を前面に持ってくるか、背面に送ります。
### **列挙型 ConnectionDataSourceType.Table を追加します**
接続のデータ ソースとしてテーブルを表します。
### **PageSetup.SetFitToPages() メソッドを追加**
印刷時にワークシートが拡大縮小されるページ数を設定します。
### **PdfSaveOptions.StreamProvider プロパティと ResourceLoadingType 列挙型を追加**
読み込み中の外部リソースのタイプを取得および設定します。
### **VbaModuleCollection.AddDesignerStorage() および GetDesignerStorage() メソッドを追加します**
VBA プロジェクトのデザイナー ストレージを取得および設定します。


### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [PDF ブックマークに名前付きの宛先を追加](https://docs.aspose.com/cells/ja/java/add-pdf-bookmarks-with-named-destinations/)
- [PDF へのレンダリング中に、MS Excel ワークブックの外部リソースの読み込みを制御します](https://docs.aspose.com/cells/ja/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [VBA マクロ UserForm DesignerStorage をテンプレートからターゲット ワークブックにコピーする](https://docs.aspose.com/cells/ja/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [GridCell コメントの削除と取得の作成](https://docs.aspose.com/cells/ja/java/create-remove-and-get-gridcell-comments/)
- [ワークシート内の形状を前面または背面に送信](https://docs.aspose.com/cells/ja/java/send-shape-front-or-back-inside-the-worksheet/)
- [カスタムソートリストを使用して列のデータをソートする](https://docs.aspose.com/cells/ja/java/sort-data-in-column-with-custom-sort-list/)
