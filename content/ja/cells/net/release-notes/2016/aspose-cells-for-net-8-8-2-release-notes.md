---
id: "aspose-cells-for-net-8-8-2-release-notes"
slug: "aspose-cells-for-net-8-8-2-release-notes"
linktitle: "Aspose.Cells for .NET 8.8.2 リリースノート"
title: "Aspose.Cells for .NET 8.8.2 リリースノート"
weight: 90
description: "Aspose.Cells for .NET 8.8.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.8.2 リリースノート"
---
### **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44314 |Unicode 補助文字をレンダリングする方法|新機能|
|CELLSNET-41817 |テキスト効果を長方形のオフセットに設定する|強化|
|CELLSNET-41454 |Aspose.Cells は一部のファイル形式を誤って判別します|強化|
|CELLSNET-44476 |HTML ファイル形式で保存する場合、テキスト方向は無視されます|バグ|
|CELLSNET-44457 |HTML ファイルに変換すると、テーブルの下枠が失われる|バグ|
|CELLSNET-44446 |HTML として保存すると、すべての CSS スタイルがプレフィックスとして付けられない|バグ|
|CELLSNET-44444 |ピボット テーブルを含むファイルを開いて保存すると、スプレッドシートが破損する|バグ|
|CELLSNET-44443 |PDF へのピボット グラフ - セカンダリ Y 軸がめちゃくちゃ|バグ|
|CELLSNET-44450 |結果の画像の回転が正しくない PDF|バグ|
|CELLSNET-44303 | SheetRender.ToImage がグラフのデータ ラベルを正しくレンダリングしない|バグ|
|CELLSNET-44478 |Excelファイルを開いて書き換えるとズームレベルが変わる|バグ|
|CELLSNET-44477 |ワークシートのコピーでリスト オブジェクト名が競合する|バグ|
|CELLSNET-44472 |CustomXmlParts が XLS ファイルに対して正しく機能しない|バグ|
|CELLSNET-44466 |HTML を Excel にエクスポートした後、画像が正しく表示されない|バグ|
|CELLSNET-44465 |空白の行/列を削除するとグラフが削除される|バグ|
|CELLSNET-44463 |TextBox の黒のテキストは、PDF では白にレンダリングされます|バグ|
|CELLSNET-44456 |Range.CopyData() の呼び出し後に宛先ファイルの太字スタイルが失われる|バグ|
|CELLSNET-44453 |ExternalLink.IsReferred プロパティが期待どおりに機能しない|バグ|
|CELLSNET-44445 |CopyStyle (スマート マーカー) がすべての結合セルで機能しない|バグ|
|CELLSNET-44263 |HTML を XLSX としてインポート中にフォーマットが失われる|バグ|
|CELLSNET-44439 |PivotField.IsAscendSort での NullReferenceException|例外|
|CELLSNET-44430 |複雑な計算を実行中にエラーが発生しました|例外|
### **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44441 |新しいバージョンで行が選択されると、次の行の最初のセルも選択されます|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **DeleteOptions クラスを追加します。**
行/列の削除の設定を表します。
#### **オーバーライド Cells.DeleteBlankRows(DeleteOptions オプション) および Cells.DeleteBlankColumns(DeleteOptions オプション) メソッドを追加します。**
空白の行または列を設定で削除します。
