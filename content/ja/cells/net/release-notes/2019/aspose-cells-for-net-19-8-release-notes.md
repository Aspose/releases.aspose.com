---
id: "aspose-cells-for-net-19-8-release-notes"
slug: "aspose-cells-for-net-19-8-release-notes"
linktitle: "Aspose.Cells for .NET 19.8 リリースノート"
title: "Aspose.Cells for .NET 19.8 リリースノート"
weight: 50
description: "Aspose.Cells for .NET 19.8 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.8 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.8](https://www.nuget.org/packages/Aspose.Cells/19.8.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-46823|P-384 および P-521 の楕円曲線デジタル署名アルゴリズム (ECDSA) をサポート|新機能|
|CELLSNET-46813|OLE 埋め込み .MOL ファイルの抽出のサポート|新機能|
|CELLSNET-46822|内部ハイパーリンクと外部ハイパーリンクの違いを検出する|新機能|
|CELLSNET-42334|Aspose.Cells.MVC との GridWeb の互換性|強化|
|CELLSNET-46804|double 値を含む大きな行列を計算する際のパフォーマンスを向上させる|パフォーマンス|
|CELLSNET-46856|ドキュメントを 10 回以上保存すると保存に失敗する|パフォーマンス|
|CELLSNET-46827|XLSX から ODS への変換でコンテンツが欠落している|バグ|
|CELLSNET-46833|Excel から PDF への変換で形状が歪む|バグ|
|CELLSNET-46835|Excel で描画図形が PDF レンダリングに正しくレンダリングされない|バグ|
|CELLSNET-46848|Excel のアラビア語テキストを PDF にレンダリングする際の問題|バグ|
|CELLSNET-44973|ピボット テーブル セルの塗りつぶしの色を設定できません|バグ|
|CELLSNET-46818|HTML に保存すると、すべてのスタイルがエクスポートされるわけではありません|バグ|
|CELLSNET-46824|ピボット ソース データの更新後にピボット テーブルが破損する|バグ|
|CELLSNET-46820|スマート マーカーのグループ化データの問題|バグ|
|CELLSNET-46840|Workbook.RemoveUnusedStyles メソッドの問題|バグ|
|CELLSNET-46853|Excel で一部の列が赤色でレンダリングされ、PDF レンダリングされる|バグ|
|CELLSNET-46829|DBConnection オブジェクトが DBConnection.ConnectionInfo の値を提供していません|バグ|
|CELLSNET-46830|クエリの読み取りと書き込み|バグ|
|CELLSNET-46841|特定の XLS ファイルを Aspose エラーで開く|バグ|
|CELLSNET-46845|ImportTableOptions.InsertRows の動作の問題|バグ|
|CELLSNET-46846|再保存後に Excel ファイルが破損する|バグ|
|CELLSNET-46849|外部データ接続の問題|バグ|
|CELLSNET-46850|Cells.DeleteRange() の使用中にデータのグループ化が保持されない|バグ|
|CELLSNET-46855|InsertRows がグループ化された行を誤って分割する|バグ|
|CELLSNET-46858|XLSX から ODS への変換で教科書の文字フォントが変わる|バグ|
|CELLSNET-46859|XLSX から変換された ODS ファイルのテキストボックスが印刷プレビューに表示されない|バグ|
|CELLSNET-46723|暗号化された ODS ファイルの SheetRender から画像を取得すると、例外がスローされる|例外|
|CELLSNET-46842|数値 > int.MaxValue を使用して Excel でグラフを計算するとエラーが発生する|例外|
|CELLSNET-46828|ピボット テーブルでスマート マーカーを使用してブックを保存すると、"IndexOutOfRangeException" が発生する|例外|
|CELLSNET-46814|XLSX を PDF に変換中に例外「インデックスが配列の範囲外でした」|例外|
|CELLSNET-46831|Excel ファイルを PDF にレンダリングするときの例外|例外|
|CELLSNET-46844|Workbook.CalculateFormula() が NullReferenceException を引き起こす|例外|
|CELLSNET-46832|XLSX ファイル形式をロードするときの例外「無効な MsoLineDashStyle 文字列 val」|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **クラス SheetPrintingPreview を追加します**
ワークシートの印刷プレビュー。
#### **クラス WorkbookPrintingPreview を追加します**
ワークブックの印刷プレビュー。
#### **QueryTable.ExternalConnection プロパティを追加します。**
クエリ テーブルの接続を取得します。
#### **Hyperlink.LinkType プロパティと enum TargetModeType を追加します。**
ハイパーリンクのリンク タイプを表します。
