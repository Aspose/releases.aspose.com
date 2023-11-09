---
id: "aspose-cells-for-net-19-7-release-notes"
slug: "aspose-cells-for-net-19-7-release-notes"
linktitle: "Aspose.Cells for .NET 19.7 リリースノート"
title: "Aspose.Cells for .NET 19.7 リリースノート"
weight: 60
description: "Aspose.Cells for .NET 19.7 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 19.7 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 19.7](https://www.nuget.org/packages/Aspose.Cells/19.7.0).

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-42029|変換の進行状況を通知するある種のコールバック イベント/メカニズムの追加のサポート|新機能|
|CELLSNET-46791|より多くのビューをサポートしますが、カスタム ビューはサポートしません|新機能|
|CELLSNET-46808|XLS ファイルの表の単一セルの読み取りをサポートします。|新機能|
|CELLSNET-46775|グループ化された形状の幅を設定できません|強化|
|CELLSNET-46785|HtmlSaveOptions と HTMLLoadOptions、JsonLayoutOptions と JSONUtility、ODSLoadOptions と OdsSaveOptions など、同じ単語でも省略形が異なります。|強化|
|CELLSNET-46811|XLS ファイルの HeadingPairs および TitlesOfParts タグをサポートします。|強化|
|CELLSNET-46783|CalculateFormula が非常に遅い|パフォーマンス|
|CELLSNET-46746|CalculateFormula - 数式はチャートに影響しません|バグ|
|CELLSNET-46772|グラフィックの欠落により作成されたエラー PDF|バグ|
|CELLSNET-46802|XLS と PDF で異なる方法でレンダリングされたグラフ|バグ|
|CELLSNET-46806|コンボ チャートが PDF に正しくレンダリングされない|バグ|
|CELLSNET-41449|複雑なピボットテーブル ファイルを含む XLSB|バグ|
|CELLSNET-43921|XLSX から XLSB をレンダリングすると、破損したファイルが生成される|バグ|
|CELLSNET-44593|HTML を Excel に変換する際に Excel ファイルの出力がうまくいかない|バグ|
|CELLSNET-46794|HTML が XLSX に変換された場合、Cells シフト|バグ|
|CELLSNET-46809|条件付き書式により、列 (列 B、C、および D) のすべてのセルが空白になっています。|バグ|
|CELLSNET-46778|CalculateFormula() が UNICHAR() の描写を壊す|バグ|
|CELLSNET-46781|System.Globalization.CultureInfo.CurrentCulture が変更されました|バグ|
|CELLSNET-46244|GridDesktop コピペでコメントエラーが出た|バグ|
|CELLSNET-46774|大きなファイルを PDF に変換すると、行のテキストが歪む|バグ|
|CELLSNET-46798|Excel を PDF に変換する際の問題|バグ|
|CELLSNET-46797|Excel シートを BMP/Tiff にレンダリングする際に、下線のフォント スタイルが無視される|バグ|
|CELLSNET-46664|クリーンアップされた XLS を XLSM ファイル形式に変換した後、HeadingPairs および TitlesOfParts タグが再び復元されます。|バグ|
|CELLSNET-46782|スマート マーカーがクロス シートの数式参照を更新しない|バグ|
|CELLSNET-46784|スマート マーカー - プロパティを持つ JSON リスト オブジェクトの表示に関する問題|バグ|
|CELLSNET-46800|開く/保存すると CheckBox.AlternativeText が削除されます|バグ|
|CELLSNET-46807|XLS を PDF に変換中にテキストの一部が欠落する|バグ|
|CELLSNET-42168|IndexOutOfRangeException: Workbook.SaveToStream で|例外|
|CELLSNET-46248|HTML ファイルの読み取り時に例外がスローされます。|例外|
|CELLSNET-46792|特定のワークブックで空白の列を削除しようとすると例外が発生する|例外|
|CELLSNET-46799|XLSX ファイルを PDF に変換中に例外が発生しました|例外|
|CELLSNET-46803|XLSX ファイルのロード時の例外「オブジェクト参照がオブジェクトのインスタンスに設定されていません」|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HTMLLoadOptions クラスを廃止し、HtmlLoadOptions クラスを追加**
代わりに HtmlLoadOptions クラスを使用してください。
#### **ODSLoadOptions クラスを廃止し、OdsLoadOptions クラスを追加**
代わりに OdsLoadOptions クラスを使用してください。
#### **JSONUtility クラスを廃止し、JsonUtility クラスを追加**
代わりに JsonUtility クラスを使用してください。
#### **名前空間 Aspose.Cells.ODS を Aspose.Cells.Ods として更新し、ODS* クラス/列挙型/プロパティを Ods として更新します。**
代わりに、更新されたクラス/列挙型/プロパティを使用してください。
#### **インターフェイス IPageSavingCallback を追加します**
ページ保存プロセスの進行状況を制御/表示します。
#### **クラス PageSavingArgs を追加します**
ページ保存プロセスの情報。
#### **クラス PageStartSavingArgs を追加します**
ページの情報は保存プロセスを開始します。
#### **クラス PageEndSavingArgs を追加します**
ページの情報は、保存プロセスを終了します。
#### **PdfSaveOptions.PageSavingCallback プロパティを追加**
ページ保存プロセスの進行状況を制御/表示します。
