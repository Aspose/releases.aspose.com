---
id: "aspose-cells-for-net-19-6-release-notes"
slug: "aspose-cells-for-net-19-6-release-notes"
linktitle: "Aspose.Cells for .NET 19.6 リリースノート"
title: "Aspose.Cells for .NET 19.6 リリースノート"
weight: 70
description: "Aspose.Cells for .NET 19.6 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.6 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.6](https://www.nuget.org/packages/Aspose.Cells/19.6.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-41277|XLS/XLSX ファイルの HTML エクスポートのコメント|新機能|
|CELLSNET-45194|PDF へのレンダリング中にスライサーの描画をサポート|新機能|
|CELLSNET-46742|OpenDocument フラット XML スプレッドシート (.fods) ファイル形式のサポートを追加|新機能|
|CELLSNET-46744|StarOffice Calc スプレッドシート (.sxc) ファイル形式のサポートを追加|新機能|
|CELLSNET-46714|XLSX のパッケージとして埋め込まれた OOXML ファイル。|強化|
|CELLSNET-46722|XLS ファイル形式を再保存した後のセキュリティ警告|強化|
|CELLSNET-46737|XLSX を ODS として保存したときの中線/太線の問題|強化|
|CELLSNET-46755|ODS のオブジェクト ファイルが chart か oleobject かを検出しています。|強化|
|CELLSNET-46731|Worksheet.Copy() がアプリケーションをハングさせる|パフォーマンス|
|CELLSNET-46770|大規模なデータ ソースでピボットテーブルを更新するとメモリ不足になる|パフォーマンス|
|CELLSNET-46730|Chart.ToImage() がアプリケーションをハングさせる|パフォーマンス|
|CELLSNET-46670|カスタム プロパティを追加すると、Excel ファイルの内容が重複する|バグ|
|CELLSNET-46747|PDF へのレンダリング中に、埋め込みオブジェクトの上にグリッド線が印刷される|バグ|
|CELLSNET-41479|生成された PDF のスライサー設定|バグ|
|CELLSNET-41783|スライサーを含むテンプレート ファイルから生成されたファイルを修正する必要がある|バグ|
|CELLSNET-46733|ピボットテーブルを HTML として保存中にスタイル/フォーマットが失われる|バグ|
|CELLSNET-46736|HTML を PDF に変換する際のフォントの問題|バグ|
|CELLSNET-46751|XLSX は HTML に変換できません|バグ|
|CELLSNET-46766|最後の行が範囲内の -62 より大きい場合、XIRR 関数が機能しない|バグ|
|CELLSNET-46769|Cell ドイツ文化の Excel とは異なる値が抽出される|バグ|
|CELLSNET-46761|Aspose.Cells.GridDesktop ディスプレイで解像度を設定し、4k モニターでズームするときの問題|バグ|
|CELLSNET-46592|XLSX を PDF に変換する際のテキスト レンダリングの問題|バグ|
|CELLSNET-46735|出力 PDF の各シートでページ番号が 1 に戻らない|バグ|
|CELLSNET-46739|Tiff 圧縮タイプは、グラフと図形の背景の陰影を無視します|バグ|
|CELLSNET-46749|SheetRender.ToImage が正しくない EMF 画像を作成する|バグ|
|CELLSNET-46093|グラフはページ設定の白黒を尊重しません|バグ|
|CELLSNET-46738|Aspose.Cells 19.4 一部の .ots および .ods ファイルを開くことができない|バグ|
|CELLSNET-46741|ネストされたリストを操作したときの誤った結果|バグ|
|CELLSNET-46748|従量制ライセンスを使用すると、出力ファイルが常に破損する|バグ|
|CELLSNET-46752|InsertCutCells() を呼び出すと、出力 XLSX ファイルが破損する|バグ|
|CELLSNET-46754|InsertCutCells() 関数が呼び出されると、名前付き範囲が変更されます|バグ|
|CELLSNET-46759|間違ったストリームが Workbook に読み込まれている間、例外は発生しませんでした|バグ|
|CELLSNET-46043|System.InvalidCastException|例外|
|CELLSNET-46510|形状から画像へのエラー! XLSXをPDFに変換する場合|例外|
|CELLSNET-46765|Excel ファイルを PDF ファイル形式にレンダリングする際の例外 "System.StackOverflowException"|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **列挙型 FileFormatType.FODS、FileFormatType.SXC、LoadFormat.FODS、LoadFormat.SXC、SaveFormat.FODS および SaveFormat.SXC を追加します。**
.FODS および .SXC ファイル形式の種類を表します。
#### **列挙型 WarningType.UnsupportedFileFormat を追加します**
警告の種類でサポートされていないファイル形式を表します。
#### **列挙 ODSGeneratorType を追加します**
ODS のジェネレータ タイプを表します。
#### **OoxmlSaveOptions.EmbedOoxmlAsOleObject**
ooxml ファイルを OleObject として埋め込むかどうかを示します。
#### **Row.CopySettings(Aspose.Cells.Row,System.Boolean) を追加します**
スタイル、高さ、可視性など、行の設定をコピーします。
