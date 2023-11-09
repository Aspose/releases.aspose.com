---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 リリースノート"
title: "Aspose.Cells for Java 8.3.0 リリースノート"
weight: 10
description: "Aspose.Cells for Java 8.3.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


その他の改善と変更

機能強化

(CELLSJAVA-41052) - 準備された MessageFormat オブジェクトをキャッシュすることでパフォーマンスを向上させます
(CELLSJAVA-41050) - MessageFormat/DecimalFormat.format() を削除またはキャッシュして、パフォーマンスを向上させます
(CELLSJAVA-41069) - XLA参照を削除

バグ

(CELLSJAVA-41084) - スプレッドシートを Aspose.Cells で保存すると、負の値のチャート バーの色が失われる
(CELLSJAVA-41082) - セルの計算エラー - 計算式の例外
(CELLSJAVA-41070) - HTML から XLS の問題 - フォーマットされた数値が空白として表示される
(CELLSJAVA-41034) - テキストボックスのテキストがチャート画像内に含まれていない
(CELLSJAVA-41083) - Excel 関数 NOW() がロシア語の設定で機能しない
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) は true を返します。 false を返す必要があります
(CELLSJAVA-41014) - DateTime 値が正しい形式で読み取られない
(CELLSJAVA-41076) - XLA参照がExternalLink.setDataSourceによって正しく削除されませんでした
(CELLSJAVA-41068) - Aspose.Cells API 経由でファイルを再保存すると、XLSX ファイルが破損する
(CELLSJAVA-41066) - ワークシートをコピーした後、チャート軸のステップが壊れました
(CELLSJAVA-41060) - XLSX を XLS に保存しているときにワークブックのカラー パレットを変更すると、MS Excel が結果のスプレッドシートを保護されたビューで開く
(CELLSJAVA-41059) - パレット変更で XLSX を XLS に保存すると、条件付き書式ルールの順序が変更される
(CELLSJAVA-41057) - 特定の名前付き範囲のクォートを失う
(CELLSJAVA-41056) - Cells.copyRows() メソッドが XLSX ファイル形式のスパークラインをコピーしない
(CELLSJAVA-41055) - セルのスタイルを読み取る際のテキスト形式の問題
(CELLSJAVA-41049) - #VALUE を取得! RATE関数使用時のエラー
(CELLSJAVA-41038) - ワークシートをコピーすると、凡例内の非表示のシリーズが再び表示されます。
(CELLSJAVA-41036) - ワークブックを再保存すると、チャート軸のステップが壊れました
(CELLSJAVA-41054) - コピー ペーストされた画像が PDF でレンダリングされない
(CELLSJAVA-41044) - 生成された Aspose.Cells PDF は PDF/A-1b コンプライアンス テストに合格しません
(CELLSJAVA-41015) - Aspose.Cells 生成された PD/A-1b ドキュメントがプリフライト検証に失敗する
(CELLSJAVA-40951) - PDF ドキュメントが破損しており、Excel テンプレート ファイルから変換した後、Acrobat Reader で開くことができません
(CELLSJAVA-40725) - クリップアートが PDF に表示されない
(CELLSJAVA-40692) - Adobe Preflight でコンプライアンス PDF/A-1b が失敗する
(CELLSJAVA-41086) - ユーザー定義のチャート系列名が空です
(CELLSJAVA-41065) - チャートのタイトルがおかしくなる
(CELLSJAVA-41047) - スプレッドシートを PDF 形式にレンダリングすると、積み上げ縦棒グラフのデータ区切りの太さが異なります
(CELLSJAVA-41045) - スプレッドシートを PDF 形式にレンダリングすると、グラフの列が下の軸と重なる
(CELLSJAVA-40989) - 棒グラフを PDF としてレンダリングすると、バーの右側に余分な垂直線が表示される
(CELLSJAVA-40988) - グラフのデータ ラベルがレンダリングされた PDF で切り取られる
(CELLSJAVA-40987) - グラフの軸ラベルと凡例がレンダリングで重なっている PDF
(CELLSJAVA-40945) - グラフからテキスト ボックスが失われる

例外

(CELLSJAVA-41067) - Random CellsException: Workbook ctor での不明な画像形式

\2) Aspose.Cells グリッドスイート

その他の改善と変更

新機能

(CELLSJAVA-41074) - GridWeb から Excel ファイルまたは XML ファイルへのデータのエクスポート - GridWeb for JAVA
(CELLSJAVA-41078) - SpreadsheetML (.xml) ファイルのエクスポートをサポート - GridWeb (JAVA)

バグ

(CELLSJAVA-41063) - シングル クリックとデータ入力によるセルのフォーカスが IE8 で機能しない
(CELLSJAVA-41081) - GridWeb論理デモでセルのタグにセル値エラーが表示される
(CELLSJAVA-41073) - 列のヘッダーの幅が、Chrome/Opera (GridWeb for JAVA) のセルの幅と異なる
(CELLSJAVA-41077) - GridWeb デモで正規表現が無効です
(CELLSJAVA-41071) - customformat.jsp の数値形式が正しくありません
(CELLSJAVA-41079) - カスタム日付を指定すると、DateAndTime および CustomFormat のデモでフォーマットされていない結果が返される

Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

TxtLoadOptions.KeepExactFormat プロパティを追加
文字列値を数値または日時に変換するときに、セルの正確な書式を維持する必要があるかどうかを示します。

更新 Aspose.Cells.Pivot.PivotItemPosition 列挙型
次のように更新: 前、次、およびカスタム。

PlotArea の SetPositionAuto() メソッドを追加。
プロット エリアの位置を自動に設定します。

Shape.Id プロパティを追加します
形状のIDを取得するために使用されます。

GridDesktop.SheetTabWidth プロパティを追加します
シート タブの幅を設定/取得します。


ノート
Aspose.Cells for Java のコード ベースは、関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.3.0 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.3.0 にも含まれています。
