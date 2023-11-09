---
id: "aspose-cells-for-net-22-7-release-notes"
slug: "aspose-cells-for-net-22-7-release-notes"
linktitle: "Aspose.Cells for .NET 22.7 リリースノート"
title: "Aspose.Cells for .NET 22.7 リリースノート"
weight: 6
description: "Aspose.Cells for .NET 22.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.7 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 22.7](https://www.nuget.org/packages/Aspose.Cells/22.7.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-51296|コピーして貼り付けようとすると、Gridweb がトップに戻り続ける|
|CELLSNET-51355|Range.Top、Left、Width、Height 単位はポイント|
|CELLSNET-51367|html として保存するときに、すべてのシートを 1 ページに変換します。|
|CELLSNET-51486|小さな正方形としてレンダリングされたテキスト|
|CELLSNET-51492|XLSX を HTML に変換すると、デフォルトのフォントが適用されない|
|CELLSNET-51306|最新バージョンの Aspose.Cells for .NET を使用すると、ピボット テーブル スタイルが正しくコピーされない|
|CELLSNET-51268|を誤って扱う COUNTIFS 式の問題|
|CELLSNET-51297|Cell.GetPrecedents() は、式が定義された名前を参照する場合、すべての参照元を提供しません。|
|CELLSNET-51399|Print_Title の名前付き範囲と MATCH 関数が #NAME エラーを返す|
|CELLSNET-51456|GridWeb の高さが 100% に設定されている場合に ctrl+c ctrl+v を実行するとセルがジャンプする|
|CELLSNET-51457|一部の行の後に高さが 100% に設定されていると、コンテキスト メニューが表示されない|
|CELLSNET-51471|空のセルに検証リストが表示されない|
|CELLSNET-51469|PDF に変換した後、画像内のテキストが表示されない|
|CELLSNET-51476|矢印要素が画像内で歪む|
|CELLSNET-51001|チャート上の形状オブジェクトが適切に配置されていません|
|CELLSNET-51156|チャートから画像への変換 - 出力画像でのチャートの表示の違い|
|CELLSNET-51213|3-D 円グラフが正しく表示されない - グラフから画像への変換|
|CELLSNET-51472|外側の端に設定すると、SVG からチャート ラベルが失われる|
|CELLSNET-51491|画像または HTML にレンダリングするときにチャート シリーズで使用される間違った値|
|CELLSNET-51525|HTML/PNG または PDF にエクスポートするとウォーターフォール チャートが異なる|
|CELLSNET-51353|DDE リンクを含む XLSB ファイルを XLSM ファイルに変換すると、リンク内の DDE アプリケーションの位置が変更される|
|CELLSNET-51376|ページサイズはA4から自動変更？シートの手紙|
|CELLSNET-51379|XLS ファイルのタイプ OLE の外部リンクは、タイプ DDE として読み取られています|
|CELLSNET-51402|htmlファイルを保存するときに、コンテンツがセルの外にシフトされます|
|CELLSNET-51417|22.5 から 22.6.1 へのアップグレード後、ファイル内の形状からシートへのリンクが削除される|
|CELLSNET-51418|タイプ xlPathMissing の外部リンクは、XLSB から XLSM への変換で通常の externalLinkPath タイプに変更されます|
|CELLSNET-51420|app.xml ファイルのドキュメント プロパティの違い|
|CELLSNET-51427|Aspose.Cells でエスケープされない特殊文字「#」を含む外部リンク|
|CELLSNET-51482|異なるワークブックのシートを結合するとファイルが破損し、MS Excel がクラッシュする可能性があります|
|CELLSNET-51507|XLSX ファイルの数値が 0 として読み取られる|
|CELLSNET-51280|ODS ファイルの保存中に例外が発生する (RB-60121)|
|CELLSNET-51483|ファイルの読み込みが失敗し、「ソース配列の長さが十分ではありません...」という例外が表示される|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cells.GetDependentsInCalculation(int,int,bool) メソッドを追加**

現在の計算チェーンに従って、計算結果が行と列で指定されたセルに依存するすべてのセルを取得します。空であり、現在のセル モデルでインスタンス化されていないセルの場合、Cell.GetDependentsInCalculation(bool) の代わりにこのメソッドを使用できます。これは、後者のメソッドが最初にセル オブジェクトを現在のセル モデルにインスタンス化する必要があるためです。

### **隣接する列が非表示の場合、Cell.GetStyle() のセルの左/右境界線を変更します**

古いバージョンでは、隣接する列が 1 つのセルで非表示になっている場合、このセルの左/右の境界線は隣接するセルでチェックされないため、返される境界線は、このセルの境界線を設定するときに ms Excel のダイアログに表示されるものとは異なる場合があります。 22.7 から、Cell.GetStyle() のセルの実際の値 (隣接するセルの境界線と一致する必要があります) が常に返される境界線になるようにします。 ms Excel でセルに表示されるものが必要な場合 (隣接する列が非表示の場合、表示される境界線は次の表示列の境界線になる可能性があります)、ユーザーは Cell.GetDisplayStyle() を試すことができます。

### **Range.Top、Range.Left、Range.Height、および Range.Width プロパティを追加します。**

範囲の位置とサイズをポイント単位で取得します。

### **クラス PowerQueryFormulaColllction を削除し、クラス PowerQueryFormulaCollection クラスを追加します。**

古いクラスにタイプミスがあります。

### **HtmlSaveOptions.ExportPageFooters および HtmlSaveOptions.ExportPageHeaders プロパティを追加します。**

単一の html ファイルとして保存するときに、ヘッダーとフッターをエクスポートするかどうかを示します。

### **HtmlSaveOptions.ShowAllSheets プロパティを追加します。**

単一の html ファイルとして保存するときに、すべてのシートを表示するかどうかを示します。

### **HtmlSaveOptions.ExportHeadings プロパティを廃止し、HtmlSaveOptions.ExportRowColumnHeadings プロパティを追加します。**

代わりに HtmlSaveOptions.ExportRowColumnHeadings を使用してください。

### **Chart.ToImage(string, ImageFormat) を廃止し、Chart.ToImage(string, ImageType) を追加**

代わりに Chart.ToImage(string, ImageType) を使用してください。

### **Chart.ToImage(Stream, ImageFormat) を廃止し、Chart.ToImage(Stream, ImageType) を追加**

代わりに Chart.ToImage(Stream, ImageType) を使用してください。

### **Shape.ToImage(Stream, ImageFormat) を廃止し、Shape.ToImage(Stream, ImageType) を追加**

代わりに Shape.ToImage(Stream, ImageType) を使用してください。
