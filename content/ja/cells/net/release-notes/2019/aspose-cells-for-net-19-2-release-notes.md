---
id: "aspose-cells-for-net-19-2-release-notes"
slug: "aspose-cells-for-net-19-2-release-notes"
linktitle: "Aspose.Cells for .NET 19.2 リリースノート"
title: "Aspose.Cells for .NET 19.2 リリースノート"
weight: 110
description: "Aspose.Cells for .NET 19.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.2](https://www.nuget.org/packages/Aspose.Cells/19.2.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46582|Range.Hyperlinks プロパティをサポート|新機能|
|CELLSNET-46534|Cells.count 属性の場合、Int32 は小さい場合があります|強化|
|CELLSNET-46552|暗号化された XLSX を、暗号化された PPTX および暗号化された DOCX と区別する|強化|
|CELLSNET-46568|箱ひげ図スタイルの設定|強化|
|CELLSNET-46573|無効な文字を括弧などの適切な記号に置き換えます|強化|
|CELLSNET-46581|開く/保存すると、表の代替テキストが削除されます|強化|
|CELLSNET-46584|Aspose.Cells API のパフォーマンスの問題|パフォーマンス|
|CELLSNET-46556|TextBox のテキストが切り取られる|バグ|
|CELLSNET-46565|Excel の出力 PDF から PDF へのレンダリングでピクトグラムが表示されない|バグ|
|CELLSNET-46477|コピーしたシートでピボット テーブルの条件付き書式が機能しない|バグ|
|CELLSNET-46547|HTML から Excel への変換にコンテンツがありません|バグ|
|CELLSNET-46566|Aspose.Cells API で保存した後、XLSX ファイルが破損する|バグ|
|CELLSNET-46572|XLSX は正常に動作するのに対し、複数のデータ フィールドを追加すると XLSB が破損する|バグ|
|CELLSNET-46548|XLSX を PDF ファイル形式に変換する際の NumberValue の問題|バグ|
|CELLSNET-46557|Aspose.Cells 数式計算エンジンで計算された間違ったセル値|バグ|
|CELLSNET-46578|Worksheet.AutoFitColumns() は列に完全に適合していません|バグ|
|CELLSNET-46550|MS Excel チャートを画像に変換するときにラベル テキストが台無しになる|バグ|
|CELLSNET-46558|ODS ファイルを読み込んで保存すると、グラフの目盛りが失われる|バグ|
|CELLSNET-46560|ODS ファイルを保存するとシリーズの名前が失われる|バグ|
|CELLSNET-46561|ODS ファイルでは、グラフのプロット エリアのデフォルトの境界線が表示されないようにする必要があります。|バグ|
|CELLSNET-46562|XLSX ファイルを読み込んで保存すると、X 軸のグリッド線が削除される|バグ|
|CELLSNET-46569|MS Excel ファイルを読み込んで保存した後に変更されたページ設定の設定|バグ|
|CELLSNET-46574|XLSB ファイルを保存して開く際の問題|バグ|
|CELLSNET-46555|一部のプロパティの編集中に例外が発生する|例外|
|CELLSNET-46571|出力ファイル (テンプレート ファイルを再保存した後) を MS Excel で開くと例外が発生する|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Cells.CountLarge プロパティを追加**
機能的には Count プロパティと同じですが、インスタンス化された Cell オブジェクトが多すぎると、Count プロパティがオーバーフロー エラーを生成する場合があります。
#### **Hyperlink.Delete() メソッドを追加**
このハイパーリンクを削除します。
#### **Range.Hyperlinks プロパティを追加します**
範囲内のすべてのハイパーリンクを取得します。
#### **列挙型 CopyFormatType を追加します**
行挿入時のコピー形式の種類を表します。
#### **InsertOptions クラスと Cells.InsertRows(int, int , InsertOptions) メソッドを追加**
いくつかのオプションを使用して行を挿入します。
#### **FileFormatUtil.DetectFileFormat(Stream,String) および FileFormatUtil.DetectFileFormat(String,String) メソッドを追加**
暗号化された OOXML ファイルのファイル形式を検出します。
#### **ListObject.AlternativeDescription および ListObject.AlternativeText プロパティを追加します**
テーブルの代替テキストと説明を取得および設定します。
#### **Line.ThemeColor プロパティを追加**
ラインのテーマ カラーを取得および設定します。
#### **Mode3d および MsoModel3dFormat クラスを追加**
スプレッドシート内の単一の 3D モデルを表すオブジェクトをカプセル化します。
#### **ImageType.Gltf 列挙型を追加します**
3D モデルのタイプを表します。
