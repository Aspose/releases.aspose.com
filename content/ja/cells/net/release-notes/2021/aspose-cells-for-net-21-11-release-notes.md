---
id: "aspose-cells-for-net-21-11-release-notes"
slug: "aspose-cells-for-net-21-11-release-notes"
linktitle: "Aspose.Cells for .NET 21.11 リリースノート"
title: "Aspose.Cells for .NET 21.11 リリースノート"
weight: 2
description: "Aspose.Cells for .NET 21.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.11 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.11](https://www.nuget.org/packages/Aspose.Cells/21.11.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-48141|XLookup 式/関数をサポート|新機能|
|CELLSNET-49614|workbook.Save() メソッドによる画像の保存をサポートします。|新機能|
|CELLSNET-49651|json ファイルとしての保存をサポートします。|新機能|
|CELLSNET-48499|特定のセルに対して書式設定されたセル値を取得する|強化|
|CELLSNET-49523|ワークシートをクリアするときに、定義された名前をクリアします。|強化|
|CELLSNET-48646|Excel から PDF への変換中に StackOverflow 例外が発生する|パフォーマンス|
|CELLSNET-49378|Excel から HTML への変換パフォーマンスと空のセルの問題|パフォーマンス|
|CELLSNET-49453|Excel を HTML に変換する際のパフォーマンスを向上させる|パフォーマンス|
|CELLSNET-48095|3D、雲の形が変わった|バグ|
|CELLSNET-49544|複数シートの範囲を参照する外部 NamedRange 保存のバグ|バグ|
|CELLSNET-49588|元の値とは異なる方法で保存された単一タイプのデータ|バグ|
|CELLSNET-49667|ColorScale 条件付き書式の結果が正しくない|バグ|
|CELLSNET-49043|描画された線の位置が画像で正しくない|バグ|
|CELLSNET-49068|Excelファイルから生成された間違ったPDF|バグ|
|CELLSNET-49179|軸タイトル参照が予期せず削除されました|バグ|
|CELLSNET-49294|一部のグラフの軸は、Excel ファイルの軸とは異なります|バグ|
|CELLSNET-49495|フォーミュラ レンダリングのオーバーラップ|バグ|
|CELLSNET-49542|グラフの横軸が消える|バグ|
|CELLSNETCORE-148|円グラフが正しく表示されない|バグ|
|CELLSNET-49193|GridDesktop が正しく動作しない|バグ|
|CELLSNET-49642|Aspose.Cells.GridWeb には Newtonsoft.Json への宣言されていない依存関係があります|バグ|
|CELLSNET-49452|複数行のテキストがうまく表示されない|バグ|
|CELLSNET-49498|HTML ストリームを Excel に送信すると、最新バージョンで例外が発生します|バグ|
|CELLSNET-49610|Xml インポートでテンプレートの書式が失われる|バグ|
|CELLSNET-49671|Windings フォントのテキストが画像に正しくレンダリングされない/HTML|バグ|
|CELLSNETCORE-278|カルチャがノルウェー語に設定されている場合、XLSX から PDF への変換結果を開くことができません|バグ|
|CELLSNET-49560|XML の違い|バグ|
|CELLSNET-49598|リグレッション: 保存後の XML の違い|バグ|
|CELLSNET-49630|EMF への変換時の目盛りが正しくない|バグ|
|CELLSNET-49673|グラフを画像に変換すると、点線の一部が実線になった|バグ|
|CELLSNET-49545|HtmlCrossType.Default および HtmlCrossType.FitToCell 型が壊れている|バグ|
|CELLSNET-49654|XLS を XLSM に変換した後、マクロが機能しない|バグ|
|CELLSNET-49727|Mht ファイルの画像は IE では表示されません。|バグ|
|CELLSNET-49609|ExcelファイルをPDFに変換する際の「形状から画像へのエラー」|例外|
|CELLSNET-49608|特定の範囲名を追加しようとすると、Aspose.Cells でエラーが発生する|例外|
|CELLSNET-49697|XLSX ～ PDF: 入力文字列の形式が正しくありません。|例外|
|CELLSNETCORE-287|式の計算時の NullPointerException|例外|
|CELLSNET-49497|XML マップを使用した ExportXml が「NullReferenceException」をスローする|例外|
|CELLSNET-49595|XML マップを使用した ExportXml は、複雑な Excel ファイルに対して "NullReferenceException" をスローします|例外|
|CELLSNET-49471|回帰: GetRanges() が Null を返す|回帰|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **列挙型 CellValueFormatStrategy.DisplayString を追加します。**

この戦略では、表示スタイルでセルの値をフォーマットするときに、Cell.GetStringValue(CellValueFormatStrategy) が列幅の制限を考慮に入れます。書式設定された結果が使用可能な幅を超える場合、1 つ以上の "#" が返されることがあります。これは、MS Excel がそのような種類のセルに対して表示するものと同じです。

### **WorksheetCollection.ActiveSheetName プロパティを追加します。**

ワークブックのアクティブなシート名を取得および設定します。

### **JsonLoadOptions および JsonSaveOptions クラスを追加します。**

ファイルのロードまたは保存のオプションを表します。

### **ImageSaveOptions.StreamProvider プロパティを追加します。**

2 つ以上のページがある場合は、ストリームを提供します。

### **LoadFormat.Image および LoadFormat.Json 列挙型を追加します。**

画像と json の種類を表します。

### **SaveFormat.Bmp、SaveFormat.Emf、SaveFormat.Gif、SaveFormat.Jpg、SaveFormat.Json、SaveFormat.Png 列挙型を追加**

新しくサポートされた保存形式。

### **FileFormatType.Emf、FileFormatType.Gif、FileFormatType.Jpg、FileFormatType.Json、FileFormatType.Png、FileFormatType.Wmf列挙型を追加**

新たにサポートされるファイル形式の種類。

