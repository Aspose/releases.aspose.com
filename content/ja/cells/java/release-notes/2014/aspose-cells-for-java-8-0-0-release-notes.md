---
id: "aspose-cells-for-java-8-0-0-release-notes"
slug: "aspose-cells-for-java-8-0-0-release-notes"
linktitle: "Aspose.Cells for Java 8.0.0 リリースノート"
title: "Aspose.Cells for Java 8.0.0 リリースノート"
weight: 70
description: "Aspose.Cells for Java 8.0.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.0.0 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 8.0.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.0.0/)

{{% /alert %}}

Aspose.Cells for Java がバージョン 8.0.0 に更新されました。このリリースで 30 を超える新しい便利な改善が追加されたことをお知らせいたします。
Aspose.Cells for Java を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for Java の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells for Java での変更点のリストです。

主な特長

メモリ使用オプションは、パフォーマンスを考慮して使用できます。
大規模なセル データ セットを含むワークブックを作成する場合、MemorySetting.MEMORY_PREFERENCE オプションを使用すると、セル データのメモリ使用量が最適化され、メモリ コストが削減される場合があります。

その他の改善と変更

新機能

(CELLSJAVA-40749) - ワークシートのページの開始行/列インデックスと終了行/列インデックスを取得する
(CELLSJAVA-40744) - Show Formulas MS Excel 機能のサポート
(CELLSJAVA-40423) - Aspose.Cells および Maven の依存関係
(CELLSJAVA-40770) - 生成された PDF に作成時間を設定します

機能強化

(CELLSJAVA-40751) - メソッド名のタイプミス - SeriesCollection.setSecondCategoryData
(CELLSJAVA-40753) - カスタム シリーズ DataLabel Separator
(CELLSJAVA-40764) - Cell.DisplayStringValue は、スタイルのカスタムの列幅と「*」によって決定されるスペースを正確に計算しませんでした

バグ

(CELLSJAVA-40738) - setExportActiveWorksheetOnly が HTML のテーブルの配置を変更する
(CELLSJAVA-40747) - Workbook.copy を呼び出したときに、背景画像が宛先ワークブックにコピーされない
(CELLSJAVA-40276) - Excel ワークブックを PDF として保存しているときに、画像内のテキストがミラーリングされているように見える
(CELLSJAVA-40573) - PDF に保存すると一部の単語が区切られる
(CELLSJAVA-40743) - テーブルのオートフィルターは xls 形式では機能しませんが、xlsx 形式では正常に機能します
(CELLSJAVA-40750) - HTML にエクスポートすると、画像で覆われたセルの背景色が失われる
(CELLSJAVA-40748) - 背景画像のパスが正しくありません
(CELLSJAVA-40731) - 縦書きの問題
(CELLSJAVA-40737) - Excel の形状/コントロールのフォーマットの問題を PDF に変換
(CELLSJAVA-40742) - XLSX を PDF に変換する際の軸ラベルの不適切なラッピング
(CELLSJAVA-40757) - DateTime列がヨーロッパのロケールでCSVから誤って読み取られる
(CELLSJAVA-40282) - Excel ワークシートを PDF に変換する際に画像出力がミラーリングされる
(CELLSJAVA-40585) - Aspose.Cells: 埋め込まれたシグマ プロット チャートが PDF/images に正しくレンダリングされない
(CELLSJAVA-40742) - XLSX を PDF に変換する際の軸ラベルの不適切なラッピング
(CELLSJAVA-40758) - 出力 PDF のデータが正しくない
(CELLSJAVA-40762) - Cell.getDependents(true) の問題 - Cells がリストに含まれてはならない他のシートから
(CELLSJAVA-40756) - CellsException: Workbook.calculateFormula で null(false)
(CELLSJAVA-40748) - 背景画像のパスが正しくありません
(CELLSJAVA-40754) - エラーの背景色でシェイプを html にエクスポートする
(CELLSJAVA-40766) - XLSX から HTML: hideColumn が HTML で Null 値を生成する問題
(CELLSJAVA-40769) - 再計算セルの式

(CELLSJAVA-40771) - 行の非表示と行の高さの問題


例外

(CELLSJAVA-40736) - com.aspose.cells.CellsException: 無効なセル名
(CELLSJAVA-40767) - 本を保存するときの NullpointerException
(CELLSJAVA-40755) - CellsException: String から int への変換でのオーバーフロー。文字列値: #N/A。
(CELLSJAVA-40761) - CellsException: Shape to image エラー!

Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

AutoFilter.FilterColumnCollection プロパティを廃止
代わりに AutoFilter.FilterColumns を使用します。

Worksheet.ShowFormulas プロパティを追加します
数式または数式の値を表示するかどうかを示します。

PdfSaveOptions.CreatedTime プロパティを追加
PDF ドキュメントの生成時刻を取得および設定します。

FileFormatType.Ooxml 列挙型を追加します
暗号化されたオフィス オープン xml ファイル (XLSX、DOCX、PPTX など) を表します。

LoadOptions.MemorySetting プロパティと WorkbookSettings.MemorySetting プロパティを追加
このバージョンから、パフォーマンスを考慮して、ユーザーにメモリ使用オプションを提供します。デフォルトのオプション MemorySetting.NORMAL は、すべてのバージョンに適用されます。セルに大規模なデータ セットを含むワークブックを作成するなどの状況では、MemorySetting.MEMORY_PREFERENCE オプションを使用すると、メモリ使用量が最適化され、ユーザーのアプリケーションのメモリ コストが削減される場合があります。ただし、セルにランダムに繰り返しアクセスするなどの特殊なケースでは、このオプションによってパフォーマンスが低下する可能性があります。

SeriesCollection.SecondCatergoryData プロパティを廃止し、SeriesCollection.SecondCategoryData プロパティを追加
SeriesCollection.SecondCategoryData を使用して、SeriesCollection.SecondCategoryData を置き換えます。

Row/Cell/RowCollection の実装が変更されました
古いバージョンでは、Row オブジェクトと Cell オブジェクトは、ワークシート内の対応する行とセルを表すためにメモリに保持されます。ユーザーが RowCollection[int index]、Cells[int, int] などのメソッドを呼び出すたびに、同じインスタンスが返されます。メモリ パフォーマンスを考慮して、このバージョンからは、Row と Cell のプロパティとデータのみがメモリに保持されます。Row/Cell オブジェクトは、これらのプロパティとデータのラッパーになり、ユーザーがセル モデルを操作しやすくなり、ユーザーが呼び出したときに新しくインスタンス化されます。それらの方法。そのため、同じメソッドを呼び出して Row/Cell を取得すると、これらの異なるオブジェクトはすべてワークシートの同じ行/セルを参照しているにもかかわらず、ユーザーは異なるオブジェクトを取得するようになりました.この変更は、次の状況でユーザーのアプリケーションに影響を与える可能性があります:1.ユーザーが if(row1==row2)...if(cell1==cell2)... のようなコードを使用して同じ Row/Cell をチェックすると、新しいバージョンではそれらのチェックが失敗する可能性があります。代わりに、row1.equals(row2) と cell1.equals(cell2) を使用してください。 Row/Cell オブジェクトはユーザーの呼び出しに従って新しくインスタンス化されるため、セル コンポーネントによってメモリ内に保持および管理されることはありません。いくつかの挿入/削除操作の後、それらの位置 (行/列インデックス) が更新されないか、さらに悪いことに、それらのオブジェクトは無効になります。たとえば、次のコードの場合: Cell cell = cells.get("A2");System.out.println(cell.getName() + ":" + cell.getValue());cells.insertRange(CellArea.createCellArea( "A1", "A1"), ShiftType.DOWN);System.out.println(cell.getName() + ":" + cell.getValue());古いバージョンでは、セルは挿入後に A3 を参照します操作とその値は挿入前のものと同じです。ただし、新しいバージョンでは、セル オブジェクトが無効になるか、別の値で A2 を引き続き参照します。このような状況では、正しい結果を得るために、セル コレクションから Row/Cell オブジェクトを再度取得する必要があります: Cell cell = cells.get("A2");System.out.println(cell.getName() + ": " + cell.getValue());cells.insertRange(CellArea.createCellArea("A1", "A1"), ShiftType.DOWN);cell = cells.get("A3");System.out.println(cell. getName() + ":" + cell.getValue());3. RowCollection は CollectionBase を継承しません。これは、内部リストに Row オブジェクトが存在しなくなったためです。

Cell.StringValue は、'*' と '_' を使用した特別なフォーマット パターン用に変更されています
古いバージョンでは、特殊なパターン '* Cell.StringValue および '**フォーマットされた結果には常に 1 文字が生成されます。このバージョンから、' で行うロジックを変更します。*および '**' は、セルをテキストとしてコピーする (セルをテキスト エディターにコピーする、セルを csv にエクスポートするなど) ときに ms Excel から取得できるものと同じ書式設定された結果を作成します。たとえば、カスタム "*($* #,##0.00*)" を使用して、古いバージョンの Cell でセル値 123 をフォーマットします。StringValue は結果を "$ 123.00" とします。新しいバージョンでは、Cell.StringValue は " $123.00 " として結果を返します。これは、このセルをテキストにコピーすることで ms Excel から取得できるものと同じです。

ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.0.0 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.0.0 にも含まれています。
