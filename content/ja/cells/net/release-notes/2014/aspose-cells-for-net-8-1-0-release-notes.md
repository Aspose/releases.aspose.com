---
id: "aspose-cells-for-net-8-1-0-release-notes"
slug: "aspose-cells-for-net-8-1-0-release-notes"
linktitle: "Aspose.Cells for .NET 8.1.0 リリースノート"
title: "Aspose.Cells for .NET 8.1.0 リリースノート"
weight: 60
description: "Aspose.Cells for .NET 8.1.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.1.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.1.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.1.0/)

{{% /alert %}} 

 Aspose.Cells for .NET がバージョン 8.1.1 に更新されました。このリリースで 20 以上の新しい便利な改善が追加されたことをお知らせできることをうれしく思います。
Aspose.Cells for .NET を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを表示、生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for .NET の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells での変更点のリストです。

\1) Aspose.Cells 
## **その他の改善と変更**

## **新機能**


 (CELLSNET-42761) - ワークシートからシナリオを削除


## **バグ**


(CELLSNET-42523) - UpdateSelectedValue を使用すると SheetRender が失敗する

(CELLSNET-42387) - テキストがバナーから移動します。

 (CELLSNET-42385) - XLSX から PDF へのレンダリング時に、曲がったコネクタ形状が表示されない

(CELLSNET-42379) - マトリックス内のテキストが異なって表示される

(CELLSNET-42752) - ピボットテーブルの小計のセル結合が正しくない

(CELLSNET-42703) - ピボットテーブルを含むスプレッドシートを PDF に変換すると、スタイル関連の問題が発生する

(CELLSNET-42386) - GetPivotData 関数が誤った値を計算する

(CELLSNET-42742) - Aspose.Cells が PDF に不正なフォントを埋め込む

(CELLSNET-42697) - 出力 PDF でヘッダーが重複する

(CELLSNET-42759) - チャートの X 軸のラベルが切れる

(CELLSNET-42756) - 箇条書きがテキスト ボックス内にある場合、箇条書きが正しくレンダリングされない

(CELLSNET-42750) - 矢印が垂直軸上でミラーリングされて表示される

(CELLSNET-42748) - 凡例の線が Excel よりも細い

(CELLSNET-42730) - Cell の値と形式を変更すると、XLSM から PDF がハングする傾向がある

(CELLSNET-42381) - 箇条書きリストがリストの見出しの下に正しく印刷されない

(CELLSNET-42375) - サイクルの見出しの下にある箇条書きリストが PDF に正しく変換されない

(CELLSNET-42779) - Xlam ファイルを開いて再保存した後、Excel で開かない

(CELLSNET-42766) - ファイルを開いて保存するとカスタム ビュー エラーが発生する

(CELLSNET-42725) - 挿入された画像が元のサイズを失う

(CELLSNET-42716) - XLSM ファイルを再保存すると、XLSM リボンが失われる

(CELLSNET-42711) - Row.ApplyStyle が正しく機能しない

(CELLSNET-42708) - HTML でセルの緑色の背景色が消える

(CELLSNET-42695) - MS Excel ファイルの保護ビュー エラー - 調査が必要


## **例外**


(CELLSNET-42782) - xlsx ファイルの読み取り時の System.FormatException

 (CELLSNET-42758) - 指定されたキャストは、Cell.GetDisplayStyle() で有効な例外ではありません

(CELLSNET-42724) - Worksheet/Workbook.CalculateFormula() メソッドの呼び出し時に StackOverflowException が発生する

(CELLSNET-42710) - 破損している可能性のあるスプレッドシートをロードする際の無効な数式

(CELLSNET-42706) - DetectFileFormat での System.OutOfMemoryException


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



 HtmlSaveOptions.PresentationPreference プロパティの追加

html または mht ファイルがプレゼンテーション設定であるかどうかを示します。デフォルト値は false です。より美しいプレゼンテーションを取得したい場合は、値を true に設定してください。



Public ScenarioCollection、Scenario、ScenarioInputCellCollection、ScenarioInputCell クラス、および Worksheet.Scenarios プロパティ。

シナリオ設定の追加、変更、および削除をサポートします。


