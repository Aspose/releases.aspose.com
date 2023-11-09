---
id: "aspose-cells-for-java-8-6-2-release-notes"
slug: "aspose-cells-for-java-8-6-2-release-notes"
linktitle: "Aspose.Cells for Java 8.6.2 リリースノート"
title: "Aspose.Cells for Java 8.6.2 リリースノート"
weight: 10
description: "Aspose.Cells for Java 8.6.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.6.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.6.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.6.2/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


(CELLSJAVA-41144) - StyleCollection から Style を削除する機能


## **バグ**


(CELLSJAVA-41554) - HTML から EXCEL 形式への変換時に画像が欠落する

(CELLSJAVA-41549) - Aspose.Cells v8.6.1 で保存した後、Excel 2010 で XLSB が破損する

(CELLSJAVA-41530) - テンプレート XLSB ファイルを再保存すると、クラシック ピボットテーブル レイアウト設定が失われる

(CELLSJAVA-41558) - 平均条件付き書式に式が追加される

(CELLSJAVA-41546) - Workbook.calculateFormula メソッドが無期限にスタックする

(CELLSJAVA-41544) - 「XML スプレッドシート 2003」から XLSX に変換する際の日本語の日付形式の問題

(CELLSJAVA-41543) - ロシア語の文字に対する CODE() 関数の問題

(CELLSJAVA-41541) - XML スプレッドシート 2003 を他の形式に変換する際にフォント サイズが保持されない

(CELLSJAVA-41538) - スプレッドシートを再保存すると、controlPr タグの sheet1.xml からいくつかのプロパティが削除されます

(CELLSJAVA-41567) - Excel の webdings フォントで PDF レンダリングの問題

(CELLSJAVA-41559) - PDF に保存すると、正しくないカラースケールの色が生成されます

(CELLSJAVA-41556) - PDF 生成された Aspose.Cells を印刷すると、埋め込まれたバーコードがある程度変更されます

(CELLSJAVA-41552) - 回転したテキスト値の幅と高さが正しくないようです

(CELLSJAVA-41578) - chart.toPdf(fileName) メソッドの実行直後に PDF までのチャートが生成されない

(CELLSJAVA-41574) - Y 軸と凡例の間の間隔の問題

(CELLSJAVA-41557) - グラフを PDF にレンダリングする際に、軸ラベルの目盛りの差が 10 から 20 に変更される

(CELLSJAVA-41553) - グラフの色が PDF 出力の大きな変化を示す

(CELLSJAVA-41539) - スプレッドシートを PDF にレンダリングする際に、縦軸の範囲がソース チャートと一致しない

(CELLSJAVA-41536) - MS Excel 2010/2013 によるグラフの系列線の形状に関する問題

(CELLSJAVA-41533) - グラフの凡例と軸ラベルの間の間隔が予想よりも小さい

(CELLSJAVA-41520) - チャート画像が上部と右側から切り取られています

(CELLSJAVA-41509) - グラフを PDF にレンダリングする際のグラフの境界線に関する問題

(CELLSJAVA-41505) - PDF へのチャートのレンダリング中に右と下の境界線がトリミングされる

(CELLSJAVA-41560) - ワークシートのデフォルト色を取得する方法

(CELLSJAVA-41542) - CheckBox が Aspose.Cells で作成された場合の CheckBox 名の問題

(CELLSJAVA-41469) - ネストされたスマートマーカーをサポート


## **例外**


(CELLSJAVA-41550) - Workbook.combine での java.lang.NullPointerException

 (CELLSJAVA-41564) - com.aspose.cells.Row を呼び出す NullPointerExceptions



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **バグ**


 (CELLSJAVA-41566) - フォントサイズが他のセルより小さい


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



WorkbookDesigner.CallBack プロパティと ISmartMarkerCallBack インターフェイスを追加します。

スマート マーカーを処理するためのコールバック インターフェイスを表します。



 Cells.Style プロパティを追加します。

ワークシートの既定のスタイルを取得および設定します。



 Chart.ToPdf(string fileName) メソッドを追加します。

グラフを pdf ファイルに保存します。



 Workbook.RemoveUnusedStyles() メソッドを追加します。

ワークブックのスタイル プールから未使用のスタイルをすべて削除します。



GridWeb に AjaxCallFinished イベントを追加

コントロールの ajax 更新が完了したときに発生します (EnableAJAX は true に設定されます)。



 GridWeb に CellModifiedOnAjax イベントを追加

セルが ajaxcall で変更されたときに発生します。





ノート

 Aspose.Cells for Java のコード ベースは、関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.6.2 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.6.2 にも含まれています。
