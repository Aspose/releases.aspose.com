---
id: "aspose-cells-for-net-7-3-4-release-notes"
slug: "aspose-cells-for-net-7-3-4-release-notes"
linktitle: "Aspose.Cells for .NET 7.3.4 リリースノート"
title: "Aspose.Cells for .NET 7.3.4 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 7.3.4 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 7.3.4 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 7.3.4](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.4/)

{{% /alert %}} 

Aspose.Cells for .NET v7.3.4 を発表させていただきます。



\1) Aspose.Cells 



新機能

- Open Office 3D チャートをサポート
- つの列の間の小計行で加重平均を計算する (SmartMarkers)
- グラフの縦または横のデータ ソースを検出する



機能強化

- 内部テキストの検索と置換



パフォーマンス

- ワークブックの CalculateFormula メソッドに 30 秒以上かかる
- 2003 と比較した Office 2007 のパフォーマンスの低下

-CalculateFormula は 8 コア マシンで約 3 分かかります

- Aspose Cell Excel ラッパーの置き換え
- Excel ドキュメントの保存に 1 分以上かかる



例外

- XLSX ファイルを開くときの「無効な数式」例外
- Aspose.Cells テンプレート ファイルを開くときに「ArgumentNullException」例外をスローする
- MHtml ファイルの保存、Aspose.Cells の読み込みが問題



バグ

- 数式が正しく計算されていません
- ActiveX コントロールがブックを破損する
- スプレッドシートの書き換えに失敗する
- 保存後に Excel チャートがロックされる
- ワークシートのコピー中にエラーが発生しました

-Chart.ToImage メソッドを介して非表示の軸の目盛りでレンダリングされた塗りつぶされたレーダー グラフ画像

 データ ラベルの書式設定の問題

- Excel チャートの計算に関する問題
- 両方の軸を持つ縦棒グラフの問題
- 計算されたピボット フィールドが複数あると、ファイルが読み取れなくなります。
- カスタム XML パーツの問題
- このファイルは保存後に破損しています

 XLS を XLSX に変換して戻すと、不正な XLS ファイルが作成されます

 XLS を XLSX に変換すると、不正なドキュメントが作成されます

- MS Excel ファイルを PDF ドキュメントにレンダリングすると、コンテンツに関する問題が発生する



\2) グリッドウェブ



バグ

40838 - GridWeb - フォーマットが正しく保存されない

41140 - 「行の追加」オプションを使用する際の問題

41152 - Aspose.Cells.GridWeb を編集すると、選択時にセルがジャンプする

41154 - onGridWeb コントロールのレンダリングの問題

41149 - GridWeb コントロールのハイライトの問題

41183 - 

41126 - GridWeb Cell のスタイルの BorderWidth の問題



\3) グリッドデスクトップ



バグ

40709 - GridDesktop のレンダリングの問題

41098 - Cell GridDesktop での保護/ロックの問題
