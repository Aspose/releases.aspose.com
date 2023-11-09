---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid .Net 1.5.2.0 Düzeltme Sürüm Notları"
title: "Aspose.Grid .Net 1.5.2.0 Düzeltme Sürüm Notları"
weight: 50
description: "Aspose.Grid .Net 1.5.2.0 Düzeltme Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid .Net 1.5.2.0 Düzeltme Sürüm Notları"
---
{{% alert color="primary" %}} 

 Bu sayfa için sürüm notları içerir[Aspose.Grid .Net 1.5.2.0 Düzeltme](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

 Aspose.Grid 1.5.2 sürümünü yayınladık!

 Sürüm notları

 Aspose.Grid.Web

- Düzeltildi: istemci tarafı renk ayarı hatası
- Düzeltildi: TableStyle/TableItemStyle CssClass özelliği etkin hata almıyor
- Pivot Tablo Raporları Oluşturma Desteği
- İstemci tarafı çoklu hücre desteği seçme/kopyalama/kesme/yapıştırma/stil ayarlama
- İstemci tarafında sağ tıklama menüsü işlemlerini destekler: dondur/çöz; satır/sütun ekle/sil; hücreleri birleştir/ayır;
- Destek Köprüleri (Metin veya Resim Görüntüleme, UrlLink veya CellCommand Eylemi)
- Eklenen özellikler: ActiveCell, EnableClientColumnOperations, EnableClientFreeze, EnableClientMergeOperations, EnableClientRowOperations, SelectCells
- Eklenen Yöntemler: WebCells.GetColumnReadonly, WebCells.SetColumnReadonly, WebCells.GetRowReadonly, WebCells.SetRowReadonly
- Eklenen olaylar: SheetDataUpdated, LoadCustomData (Oturumsuz mod veri kurtarma için), CellCommand, ColumnDeleted, ColumnInserted, RowDeleted, RowInserted, PageIndexChanged
- Değiştirildi: Artık istemci dosyası web yolu(/agw_client) ve istemci dosyaları (htc, gif, vb.) dağıtım ortamında gerekli değil. Bu dosyalar artık kontrole katıştırılmıştır. Bu, dağıtım ve yükseltme işlemlerini basitleştirir.

 ` `Aspose.Grid.Masaüstü

 Gelişmiş:

- Sütun başlığı metni Desteklenir.
- Bağlam menüsü Desteklenir.
- Köprüler, yorumlar, resimler dışa aktarma desteklenir.
- Cell butonu, checkbox, combox desteklenir.
- CellClick, CellDoubleClick, CellKeyPressed olayları desteklenir.
- Desteklenen hücre aralığına stil uygulanıyor.
- Veri doğrulama desteklenir.

 Sabit:

- Dock özelliği Fill'i ayarlayan GridDesktop denetimini içeren formu simge durumuna küçültmek, bir istisna atılır.
- "Delete" tuşuna basıldığında, GridDesktop denetimi CellDataChanged olayını başlatmıyor.
- Satır sayısı 4 rakamdan büyük olduğunda satır başlığı genişliği yeterli olmuyor.
- Excel dosyasından yüklerken, bir hücreye giren char'ın yazı tipi, hücrenin yazı tipinden farklıdır.
- Bir hücreye Enter girilemiyor, şimdi Control + Enter tuşlarını kullanın.
- Odaklanmış hücreler yoksa, karakter girildiğinde metin kutusu kontrolü hata konumuna getirilir.
- Bir hücrede bir yorum var ve ardından sağ hücreye odaklanılıyor; Açıklama içeren hücrenin üzerine gelindiğinde, odaklanılan hücre her zaman parlar.
- Satır sütununu gizlemek çalışmıyor.
