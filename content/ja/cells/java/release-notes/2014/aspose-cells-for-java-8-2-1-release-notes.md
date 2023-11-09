---
id: "aspose-cells-for-java-8-2-1-release-notes"
slug: "aspose-cells-for-java-8-2-1-release-notes"
linktitle: "Aspose.Cells for Java 8.2.1 リリースノート"
title: "Aspose.Cells for Java 8.2.1 リリースノート"
weight: 20
description: "Aspose.Cells for Java 8.2.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.2.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.2.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.2.1/)

{{% /alert %}} 

Aspose.Cells for Java がバージョン 8.2.1 に更新されました。このリリースで 30 を超える新しい便利な改善が追加されたことをお知らせいたします。
Aspose.Cells for Java を使用すると、アプリケーションで XLS、SpreadsheetML、OOXML、XLSB、CSV、HTML、ODS、PDF、XPS およびその他の形式で作業できます。 Microsoft Excel を使用せずに、ワークブックを生成、変更、変換、レンダリング、および印刷することもできます。
ドキュメントを参照して、Aspose.Cells for Java の使用を開始する方法を確認してください。
このダウンロードには、製品の完全に機能するバージョンが含まれていますが、ライセンス セットがないと、いくつかの制限付きで評価モードで実行されます。これらの評価制限なしで Aspose.Cells をテストするには、無料の 30 日間の一時ライセンスをリクエストできます。
以下は、このバージョンの Aspose.Cells for Java での変更点のリストです。

\1) Aspose.Cells

その他の改善と変更

新機能

(CELLSJAVA-40955) - 形状の絶対配置
(CELLSJAVA-40943) - PasteOptions にオプションを追加して、範囲から表示されているセルのみを貼り付けます

バグ

(CELLSJAVA-40977) - Excel ファイルを HTML に変換すると、条件付き書式が機能しない
(CELLSJAVA-40959) - HTML 出力の余分な align 属性。
(CELLSJAVA-40954) - HTML 出力での列の不一致
(CELLSJAVA-40953) - Excel を html に変換するときに、一部のセルの境界線が少し拡張されました
(CELLSJAVA-40980) - リンクされたセルの値が外部ワークブックから更新されていません
(CELLSJAVA-40957) - ライセンス モードでワークシートを保護すると、プレビュー時に MS Excel がクラッシュする
(CELLSJAVA-40956) - Chart.getName()が間違ったチャート名を返す
(CELLSJAVA-40952) - Series.hasLeaderLines() が正しい値を返さない
(CELLSJAVA-40944) - Workbook をマージすると、埋め込まれた PDF が破損する
(CELLSJAVA-40979) - レンダリングされた PDF の円グラフで、いくつかの四角形がデータ ラベルに添付されます
(CELLSJAVA-40975) - XLSX から JPEG への変換 - パフォーマンス
(CELLSJAVA-40973) - setExtractContentPermission を無効にする - 「コンテンツをコピーまたは抽出する権限」オプションが機能しない
(CELLSJAVA-40965) - Cells PDF で遭遇
(CELLSJAVA-40962) - Aspose.Cells は #N/A 値を MS Excel とは異なる方法でレンダリングします
(CELLSJAVA-40926) - テーブルの境界線が 100% ズームで太字ではなく通常になります
(CELLSJAVA-40833) - チャートの画質が低い - チャートから画像への変換
(CELLSJAVA-40949) - チャート画像に横軸が表示されない
(CELLSJAVA-40948) - データ ポイントのカスタム画像がチャート画像に表示されない
(CELLSJAVA-40947) - 漢字がチャート画像に表示されない
(CELLSJAVA-40946) - チャート画像内のデータラベルが間違った位置にある
(CELLSJAVA-40821) - ToImage を使用してチャートを EMF として保存すると、テキスト ボックスが表示されない
(CELLSJAVA-40819) - ToImage を使用してチャートを EMF として保存すると、間違った軸の値が表示される
(CELLSJAVA-40818) - ToImage を使用してチャートを EMF として保存すると軸タイトルが欠落する
(CELLSJAVA-40830) - PDF にエクスポートすると、積み上げ面グラフと棒グラフで z-index が反転する

例外

(CELLSJAVA-40985) - CellsException: Workbook.save でファイルの終わりに達しました
(CELLSJAVA-40983) - Workbook.save での java.lang.NullPointerException
(CELLSJAVA-40981) - Aspose.Cells パスワードで保護された Excel 2013 ファイルを読み取れない
(CELLSJAVA-40976) - insertRows を使用すると Sparkline が NullPointerException をスローする
(CELLSJAVA-40969) - 例外: 「java.lang.StringIndexOutOfBoundsException: String index out of range」がシェイプの値の更新中に発生する
(CELLSJAVA-40967) - LineShape にキャストできません

Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

Cell.GetValidation() メソッドを追加
セルに適用される検証を取得します。

 Cell.GetValidationValue() メソッドを追加
セルの値が有効かどうかを示します。

 WorkbookRender.ToPrinter(PrinterSettings PrinterSettings) メソッドを追加します
PrinterSettings を介してワークブックをプリンターにレンダリングします。


ノート
Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.2.1 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.2.1 にも含まれています。
