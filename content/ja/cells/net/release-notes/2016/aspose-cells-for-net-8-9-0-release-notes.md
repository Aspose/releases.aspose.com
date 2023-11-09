---
id: "aspose-cells-for-net-8-9-0-release-notes"
slug: "aspose-cells-for-net-8-9-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.9.0 リリースノート"
title: "Aspose.Cells for .NET 8.9.0 リリースノート"
weight: 70
description: "Aspose.Cells for .NET 8.9.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.9.0 リリースノート"
---
### **1) Aspose.Cells**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44574 |ファイルを HTML にエクスポートする際に、テキストを右から左に展開できるようになりました|新機能|
|CELLSNET-44561 |スプレッドシートのレンダリング中にデフォルト フォントを HTML に設定する機能|新機能|
|CELLSNET-44562 |スプレッドシートを画像にレンダリングする際にデフォルトのフォントを設定する機能|新機能|
|CELLSNET-44552 |ピボット テーブルを更新すると例外がスローされる|バグ|
|CELLSNET-44542 |Excel ファイルが HTML ファイル形式に正しくレンダリングされない|バグ|
|CELLSNET-44541 |スプレッドシートを HTML に変換すると内容が重複する|バグ|
|CELLSNET-44520 |XLSX を XLSB として再保存した後、ピボット フィールドのドロップダウンが見つからない|バグ|
|CELLSNET-44518 |XLSX を XLSB として再保存するとスプレッドシートが破損する|バグ|
|CELLSNET-44501 |既存のピボット テーブルのデータを更新して計算すると、破損した Excel ファイルが生成される|バグ|
|CELLSNET-44447 |Chart.ToImage が間違った画像を生成している|バグ|
|CELLSNET-43656 |一部のテキスト項目が出力でわずかに切り捨てられる HTML|バグ|
|CELLSNET-44590 |ヘッダーとフッターに特殊文字を含む Excel を PDF にエクスポートする際の問題|バグ|
|CELLSNET-44517 |SheetRender.ToImage を使用して画像への範囲を生成するときに垂直方向の配置が正しくない|バグ|
|CELLSNET-44589 |Aspose.Cells 生成された EMF を Word 文書に挿入して PDF に変換すると、正しくない軸ラベルが表示される|バグ|
|CELLSNET-44586 | つ未満の間隔は PDF に正しくエクスポートされません|バグ|
|CELLSNET-44564 |セッション 0 で生成されたチャートの EMF にすべてのコンテンツが表示されない|バグ|
|CELLSNET-44559 |Chart.HasAxis が間違った値を表示している|バグ|
|CELLSNET-44538 |XLSX から HTML への変換中に空の PNG 0KB ファイルが生成される|バグ|
|CELLSNET-44591 |Cells.ClearContents は、指定された範囲より下のセルの数式を削除します|バグ|
|CELLSNET-44577 |Worksheet.Copy() の問題 - IV 列の後のすべてのコメントがコピーされたシートに表示されない|バグ|
|CELLSNET-44573 |外部 XLSX からコピーされたワークシートの画像のサイズが元の画像と同じにならない|バグ|
|CELLSNET-44571 |ワークブックを新しいワークブックにコピーすると、読み取り不能なコンテンツ エラーが発生しました|バグ|
|CELLSNET-44568 |ワークブックのコピー中にグラフのテキスト ボックスが失われる|バグ|
|CELLSNET-44567 |ワークブックのコピー中にグラフの色が失われる|バグ|
|CELLSNET-44545 |行をコピーして数式を計算すると、数式で「#NAME」エラーが発生する|バグ|
|CELLSNET-44544 |行をコピーして数式を計算した後、数式は 0 に置き換えられます|バグ|
|CELLSNET-44543 |ファイルを HTML に変換すると、形状の塗りつぶし形式が失われる|バグ|
|CELLSNET-41153 |製品の最新バージョンを使用すると、印刷ゾーンが少し移動します|バグ|
|CELLSNET-44599 |レコードが 1 つしかないリスト オブジェクトの合計を表示すると、ワークブックが破損する|バグ|
|CELLSNET-44598 |ShowTotals を false に設定した後の ListObject のサイズが正しくない|バグ|
|CELLSNET-44563 |例外: 「入力文字列の形式が正しくありませんでした。」 HTML ファイル形式をロードするとき|例外|
|CELLSNET-44560 |ワークブックの保存に関する問題|例外|
|CELLSNET-44558 |WorksheetCollection.GetNamedRanges メソッドでの ArgumentNullException|例外|
|CELLSNET-44588 |ワークシートで AutoFitColumns() を呼び出す際の ArgumentOutOfRangeException|例外|
|CELLSNET-44556 | Excel ドキュメントの保存中に例外が発生しました|例外|
|CELLSNET-44554 |CellsException: Cell のエラー: C2-Length は、Workbook ctor で 0 未満にすることはできません|例外|
|CELLSNET-44546 |例外: 暗号化された Excel XLS ファイルを Aspose.Cells API で開いているときに「パスワードが無効です」|例外|
### **2) Aspose.Cells グリッドスイート**

|**鍵** |**概要** |**カテゴリー** |
|:- |:- |:- |
|CELLSNET-44515 | Aspose.Cells.GridWeb のコンテキスト メニュー項目の追加/削除|新機能|
|CELLSNET-44565 |GridWeb の CellsHelper.GetVersion() API をサポート|強化|
|CELLSNET-44583 |ポストバックを下にスクロールすると、GridWeb コントロールの高さが大きくなる|バグ|
|CELLSNET-44580 |IE11 でスクロールバーが下に移動し、GridWeb でグリッドの書式設定が失われることがある|バグ|
|CELLSNET-44550 |セッション ストレージ パスを指定した後、ページングが機能しない - Aspose.Cells.GridWeb|バグ|
|CELLSNET-44547 |ページ インデックスが変更されると Gridweb がレイアウトを変更する|バグ|
|CELLSNET-44539 |Telerik RadAjaxManager コントロールの登録が原因で、スクロールまたはページ変更後に Gridweb が更新されない|バグ|
|CELLSNET-44537 |GridWebにおけるドロップダウンのレイアウト問題|バグ|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **HtmlSaveOptions.DefaultFontName プロパティを追加します**
HTML をエクスポートする際のデフォルトのフォント名を指定します。スタイルのフォントが存在しない場合、デフォルトのフォントが使用されます。このプロパティが null の場合、Aspose.Cells は元のフォントと同じファミリを持つユニバーサル フォントを使用します。デフォルト値は null です。
#### **PivotTable.IsExcel2003Compatible プロパティを追加します**
ピボットテーブルを更新するときに、ピボットテーブルが Excel2003 と互換性があるかどうかを指定します。 true の場合、文字列は 255 文字以下である必要があるため、文字列が 255 文字を超える場合は切り捨てられます。 false の場合、文字列には前述の制限がありません。デフォルト値は true です。
#### **ImageOrPrintOptions.DefaultFont プロパティを追加します**
Excel の文字が Unicode であり、セル スタイルで正しいフォントが設定されていない場合、PDF とイメージでブロックとして表示される場合があります。
これらの文字を表示するには、MingLiu や MS Gothic などの DefaultFont を設定します。このプロパティが設定されていない場合、Aspose.Cells はシステムのデフォルト フォントを使用してこれらの Unicode 文字を表示します。
#### **GridWeb に GetVersion メソッドを追加します。**
リリース バージョンを取得します。
