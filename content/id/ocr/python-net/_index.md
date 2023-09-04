---
title: "Unduh Pustaka Python untuk Melakukan OCR | Aspose.OCR API"
description:  "Unduh Perpustakaan Python Ekstraksi Teks untuk karakter bahasa Inggris, Prancis, Spanyol & Portugis & pengenalan teks dari gambar raster melalui Python di tempat melalui .NET API."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR untuk Python melalui .NET"
family_listing_page_description:  "Unduh Perpustakaan Python Ekstraksi Teks untuk karakter bahasa Inggris, Prancis, Spanyol & Portugis & pengenalan teks dari gambar raster melalui Python di tempat melalui .NET API."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-net"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', '.NET', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Forum Dukungan" >}}

{{< Common/h3 text="Unduh Aspose.OCR untuk Python melalui .NET untuk pengenalan gambar."  >}}
{{< Common/paragraph class="package-instructions">}}
Tambahkan kemampuan pengenalan karakter optik (OCR) ke ilmu data, AI, dan solusi otomasi Anda yang ditulis dalam Python 3.6 atau lebih baru. Ekstrak teks dari foto, pindaian, dokumen PDF, dan file grafik lainnya tanpa harus mempelajari operasi matematika yang rumit, jaringan saraf, dan detail teknis lainnya.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR untuk Python via .NET dapat diunduh di sini dan diinstal dari sistem file lokal dengan perintah berikut:
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Halaman Produk](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Contoh Kode](https://docs.aspose.com/ocr/python-net/getting-started/) | [Dukungan Gratis](https://forum.aspose.com/c/ocr/16) | [Lisensi Sementara](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Fitur utama

- Mengenali teks dalam 27 bahasa berdasarkan skrip Latin, Sirilik, dan Asia, termasuk teks dalam bahasa campuran.
- Ekstrak teks secara akurat terlepas dari kualitas gambar aslinya - bekerja dengan gambar dan foto yang diputar, terdistorsi, dan berisik.
- Mendukung sebagian besar format file yang dapat Anda peroleh dari pemindai atau kamera, serta tautan web.
- Secara otomatis mengoreksi kesalahan ejaan untuk lebih meningkatkan hasil tanpa intervensi manual.
- Membaca dokumen multi-halaman, folder, dan bahkan arsip ZIP secara massal dan mengembalikan hasil dalam format pertukaran dokumen dan data paling populer.
### Cuplikan kode

**Aspose.OCR untuk Python via .NET** sangat mudah digunakan, terlepas dari skala dan kompleksitas aplikasi. Mari kita coba membuat aplikasi yang sangat sederhana yang dapat mengekstraksi teks dari gambar dan menampilkannya ke konsol.

1. Instal paket *aspose-ocr* versi terbaru menggunakan pip.
2. Impor modul `aspose.ocr` ke dalam aplikasi.
3. Buat instance kelas `AsposeOcr`.
4. Buat instance kelas `OcrInput` dan tambahkan satu atau beberapa gambar ke dalamnya.
5. Ekstrak teks dari gambar menggunakan metode `Recognize`.
6. Keluarkan teks yang diekstraksi ke konsol.

Kode lengkap:

```python
import aspose.ocr as ocr

# Inisialisasi mesin OCR
api = AsposeOcr()

# Inisialisasi masukan OCR
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Mengenali gambar
result = api.recognize(input)

# Hasil cetak
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
