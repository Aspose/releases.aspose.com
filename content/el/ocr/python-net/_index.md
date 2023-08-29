---
title: "Κάντε λήψη της βιβλιοθήκης Python για εκτέλεση OCR | Aspose.OCR API"
description:  "Κατεβάστε τη Βιβλιοθήκη Python Extraction για Αγγλικά, Γαλλικά, Ισπανικά και Πορτογαλικά αναγνώριση χαρακτήρων & κειμένου από εικόνες ράστερ μέσω Python εσωτερικής εγκατάστασης μέσω .NET API."
keywords:  "Python OCR,OCR English,OCR French,OCR Greek"
family_listing_page_title:  "Aspose.OCR για Python μέσω .NET"
family_listing_page_description:  "Κατεβάστε τη Βιβλιοθήκη Python Extraction για Αγγλικά, Γαλλικά, Ισπανικά και Πορτογαλικά αναγνώριση χαρακτήρων & κειμένου από εικόνες ράστερ μέσω Python εσωτερικής εγκατάστασης μέσω .NET API."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Φόρουμ υποστήριξης" >}}

{{< Common/h3 text="Κατεβάστε το Aspose.OCR για Python μέσω .NET για αναγνώριση εικόνας."  >}}
{{< Common/paragraph class="package-instructions">}}
Προσθέστε δυνατότητες οπτικής αναγνώρισης χαρακτήρων (OCR) στις λύσεις επιστήμης δεδομένων, τεχνητής νοημοσύνης και αυτοματισμού γραμμένες σε Python 3.6 ή μεταγενέστερη έκδοση. Εξάγετε κείμενο από φωτογραφίες, σαρώσεις, έγγραφα PDF και άλλα αρχεία γραφικών χωρίς να χρειάζεται να εμβαθύνετε σε περίπλοκες μαθηματικές πράξεις, νευρωνικά δίκτυα και άλλες τεχνικές λεπτομέρειες.{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Το Aspose.OCR για Python μέσω .NET μπορεί να γίνει λήψη από εδώ και να εγκατασταθεί από το τοπικό σύστημα αρχείων με την ακόλουθη εντολή:
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

[Σελίδα προϊόντος](https://products.aspose.com/ocr/python-net/) | [Έγγραφα](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Ιστολόγιο](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Δείγματα κώδικα](https://docs.aspose.com/ocr/python-net/getting-started/) | [Δωρεάν Υποστήριξη](https://forum.aspose.com/c/ocr/16) | [Προσωρινή Άδεια](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Βασικά χαρακτηριστικά

- Αναγνωρίζει κείμενο σε 27 γλώσσες με βάση λατινικά, κυριλλικά και ασιατικά σενάρια, συμπεριλαμβανομένων κειμένων σε μικτές γλώσσες.
- Εξάγει κείμενα με ακρίβεια ανεξάρτητα από την ποιότητα της αρχικής εικόνας - εργαστείτε με περιστρεφόμενες, παραμορφωμένες και θορυβώδεις εικόνες και φωτογραφίες.
- Υποστηρίζει τις περισσότερες μορφές αρχείων που μπορείτε να λάβετε από σαρωτή ή κάμερα, καθώς και συνδέσμους ιστού.
- Διορθώνει αυτόματα τα ορθογραφικά λάθη για περαιτέρω βελτίωση των αποτελεσμάτων χωρίς χειροκίνητη παρέμβαση.
- Διαβάζει έγγραφα πολλών σελίδων, φακέλους, ακόμη και αρχεία ZIP μαζικά και επιστρέφει αποτελέσματα στις πιο δημοφιλείς μορφές ανταλλαγής εγγράφων και δεδομένων.
### Απόσπασμα κώδικα

**Aspose.OCR για Python μέσω .NET** είναι εξαιρετικά εύκολο στη χρήση, ανεξάρτητα από την κλίμακα και την πολυπλοκότητα της εφαρμογής. Ας προσπαθήσουμε να δημιουργήσουμε μια πολύ απλή εφαρμογή που μπορεί να εξάγει κείμενο από εικόνες και να το εξάγει στην κονσόλα.

1. Εγκαταστήστε την πιο πρόσφατη έκδοση του πακέτου *aspose-ocr* χρησιμοποιώντας το pip.
2. Εισαγάγετε την ενότητα «aspose.ocr» στην εφαρμογή.
3. Δημιουργήστε μια παρουσία της κλάσης «AsposeOcr».
4. Δημιουργήστε μια παρουσία της κλάσης «OcrInput» και προσθέστε μία ή περισσότερες εικόνες σε αυτήν.
5. Εξαγωγή κειμένου από την εικόνα χρησιμοποιώντας τη μέθοδο «Recognize».
6. Εξαγωγή του εξαγόμενου κειμένου στην κονσόλα.

Πλήρης κωδικός:

```python
import aspose.ocr as ocr

# Εκκινήστε τον κινητήρα OCR
api = AsposeOcr()

# Αρχικοποιήστε την είσοδο OCR
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Αναγνώριση εικόνων
result = api.recognize(input)

# Εκτύπωση αποτελέσματος
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
