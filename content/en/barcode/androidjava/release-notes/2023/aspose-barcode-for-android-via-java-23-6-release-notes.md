---
id: "aspose-barcode-for-android-via-java-23-6-release-notes"
slug: "aspose-barcode-for-android-via-java-23-6-release-notes"
linktitle: "Aspose.BarCode for Android via Java 23.6"
title: "Aspose.BarCode for Android via Java 23.6"
weight: 950
description: "Aspose.BarCode for Android via Java 23.6 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Android via Java 23.6"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Android via Java 23.6](https://releases.aspose.com/barcode/androidjava/new-releases/aspose.barcode-for-android-via-java-23.6/).

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|BARCODEANDROID-997|Improve the customization possibilities of Barcode Recognition Application|Enhancement|
|BARCODEANDROID-758|Implement barcode recognition component and related functionality|Enhancement|
|BARCODENET-36989|Improve Datamatrix recognition engine|Enhancement|
|BARCODENET-38462|Add support of Han Xin Code to Aspose.Barcode|Enhancement|
|BARCODENET-38608|Generated PDF417 is not recognized with DataSymbol scanner|Bug|



## Public API changes and backwards compatibility

In this release:
-improved DataMatrix recognition quality
-introduced the support of new barcode symbology - Han Xin Code.

### Barcode Recognition Component 
Added classes
- com.aspose.barcode.component.barcodescanner.BarcodeScannerFragment
- com.aspose.barcode.component.barcodescanner.BarcodeScannerActivity
- com.aspose.barcode.component.barcodescanner.BarcodeScanner
- com.aspose.barcode.component.barcodescanner.BarcodeScannerPreferences
- com.aspose.barcode.component.barcodescanner.BarcodeScannerPreferencesFragment 
- com.aspose.barcode.component.barcodescanner.BarcodeRecognitionSettings 
Added interfaces
- com.aspose.barcode.component.barcodescanner.BarcodeRecognitionResultsHandlerParcelable
- com.aspose.barcode.component.barcodescanner.BarcodeRecognitionResultsHandler
- com.aspose.barcode.component.barcodescanner.OnBarcodeScannerCompletedCallback



### Barcode Recognition Component

Barcode Recognition Component for Android is designed to facilitate the integration of the Aspose Barcode engine into the client’s application.
There are two ways to embed component:
1-Via  component’s Activity
2-Via component’s Fragment
Both approaches have pros and cons.
First approach implies to utilize the ready-to-use BarcodeScannerActivity of component.
This approach involves using less customer’s code. But customer has not possibility to change GUI of configuration settings window.

1.Steps for embedding Barcode Component in this way.
Customer should utilize component’s BarcodeScanner class.
Add BarcodeScannerActivity  to application’s manifest:

```xml
<activity
android:name="com.aspose.barcode.component.barcodescanner.BarcodeScannerActivity"
android:exported="true">
</activity>
```

Create instance of BarcodeScanner class in the method onCreate() of application Activity:
```java
@Override
protected void onCreate(Bundle savedInstanceState)
{
  super.onCreate(savedInstanceState);
 try
 {
  BarcodeScanner scanner = new BarcodeScanner(this);
 }
 catch (CameraAccessException e)
 {
  e.printStackTrace();
 }
}
```

Configure the  parameters for scanning using API methods of BarcodeScannerPrefernces class:
```java
BarcodeScanner scanner = new BarcodeScanner(this);
BarcodeScannerPreferences barcodeScannerPreferences =   scanner.getPreferences();
```

After finishing of scanning component calls the handler of scanning results.
This handler implements BarcodeRecognitionResultsHandlerParcelable interface which should be implemented in the customer's application.
```java
// Custom implementation of BarcodeRecognitionResultHandlerParcelable
public class ClientResultsHandler implements BarcodeRecognitionResultsHandlerParcelable
{
// Recognition result will be saved here
public String resultString;

    public ClientResultsHandler () {}

    // This method will be called after finishing of recognition process on BRC Activity side.
    If processResult() method returns true, barcode scanning process will be repeated, if false – BarcodeScanner returns recognition result to client activity
    @Override
    public boolean processResult(Context context, BarCodeResult[] results, BarcodeSettings settings)
    {
	// If BRC could not recognize any barcode, recognition will repeated
        if(results == null || results.length < 1)
            return (true);
        // If BRC could recognize a barcode, result will saved to custom variable resultString, recognition will finished and application will return to client activity
        resultString = results[0].getCodeText();
        return false;
    }

    // Parcelable implementation
    protected ClientResultsListener(Parcel in) {
        resultString = in.readString();
    }
    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(resultString);
    }
    @Override
    public int describeContents() {
        return 0;
    }
    public static final Creator<ClientResultsListener> CREATOR = new Creator<ClientResultsListener>() {
        @Override
        public ClientResultsListener createFromParcel(Parcel in) {
            return new ClientResultsListener(in);
        }
        @Override
        public ClientResultsListener[] newArray(int size) {
            return new ClientResultsListener[size];
        }
    };
}
```
Customer should process the result of recognition inside of method processResult. For example he can save result.
If method returns ‘true’ the scanning will be restarted. Otherwise BarcodeScannerActivity exits and returns control to customer’s activity from which it was called.
Customer can implement the handler of recognition result inside of own activity.
This handler must implement interface OnBarcodeScannerCompletedCallback.
This interface contains method onScanFinished which takes one argument.
This argument is customer’s implementation of interface BarcodeRecognitionResultHandlerParcelable which handled the result of recognition
inside of BarcodeScannerActivity (component’s class) and saved it as Parcelable.
Hadler OnBarcodeScannerCompletedCallback is invoked when the process of scanning is completed.

```java
BarcodeScanner scanner = new BarcodeScanner(this);
// Custom implementation of OnScannerRecognitionFinishedListener
ClientResultsListener listener = new ClientResultsListener();
// Sets the OnBarcodeScannerCompletedCallback implementation
// recognitionHandler -> is the custom implementation of OnScannerRecognitionFinishedListener. It will returned after scanning process finishing.
scanner.getPreferences().setOnScanFinishedHandler(recognitionHandler ->
{
// This anonymous method will called, when scanning process will finished and app will return to client Activity
AlertDialog.Builder dialog = new AlertDialog.Builder(requireContext());
dialog.setMessage(((ClientResultsListener)recognitionHandler).resultString);
dialog.create().show();
});
// BarcodeScanner launches BRC Activity and run scanning.
scanner.launchBarcodeScanner(listener);
```

2.Second approach implies to utilize the ready-to-use BarcodeScannerFragment.
In this case Customer can integrate BarcodeScannerFragment to application GUI
via laout xml resource file:
```xml
<androidx.fragment.app.FragmentContainerView
android:id="@+id/fragmentBarcodeScannerContainerView"
android:tag="barcode_scanner_fragment_tag"
android:layout_width="wrap_content"
android:layout_height="wrap_content"
android:name="com.aspose.barcode.component.barcodescanner.BarcodeScannerFragment"
tools:layout="@layout/fragment_barcode_camera" />
```
Via Java code:
```java
BarcodeScannerFragment barcodeScannerFragment = new BarcodeScannerFragment();
requireActivity().getSupportFragmentManager().beginTransaction().
add(R.id.fragmentBarcodeScannerContainerView, barcodeScannerFragment).commit();
```

All settings for scanning process are located in BarcodeRecognitionSettings class and can be accessed via BarcodeScannerFragment.getBarcodeRecognitionSettings().

Also customer has possibility to add the controls for configuring the scanning process to GUI of his application.
For this he should extends abstract class BarcodeScannerPreferencesFragment:

```java
public class ClientSettingsFragment extends BarcodeScannerPreferencesFragment
{
private static final String ALL_SUPPORTED_TYPES_TITLE_NAME = "All Supported Types";
private static final String ONE_D_TYPES_TITLE_NAME = "1D";
private static final String TWO_D_TYPES_TITLE_NAME = "2D";


    @Override
    public void onCreatePreferences(Bundle savedInstanceState, String rootKey) {
        setPreferencesFromResource(R.xml.client_preferences, rootKey);
    }

    @Override
    public void onViewCreated(@NonNull View view, @Nullable Bundle savedInstanceState)
    {
        super.onViewCreated(view, savedInstanceState);

        initControls(getBarcodeScannerFragmentPreferences());
    }

    public void initControls(BarcodeRecognitionSettings scannerPreferences)
    {
        // Decode types
        ListPreference decodeTypesListPreference = findPreference("decode_types_list_preference");
        initDecodeTypes(decodeTypesListPreference);
        decodeTypesListPreference.setVisible(true);

        // Resolutions
        ListPreference resolutionListPreference = findPreference("resolution_list_preference");
        try {
            initResolutions(resolutionListPreference);
            resolutionListPreference.setVisible(true);
        }
        catch (CameraAccessException e)
        {
            throw new RuntimeException(e);
        }

        // Show recognition area
        SwitchPreferenceCompat switchPreference = findPreference("show_recognition_area");
        switchPreference.setChecked(scannerPreferences.isShowRecognitionArea());
        switchPreference.setOnPreferenceChangeListener((preference, newValue) -> {
            boolean isShowRecognitionArea = (Boolean)newValue;
            scannerPreferences.setShowRecognitionArea((isShowRecognitionArea));
            switchPreference.setChecked(isShowRecognitionArea);
            getBarcodeScannerFragmentPreferences().setShowRecognitionArea(isShowRecognitionArea);
            return true;
        });
        switchPreference.setVisible(true);
    }

    private void initDecodeTypes(ListPreference decodeTypePreference)
    {
        List<String> entries = Arrays.asList(ALL_SUPPORTED_TYPES_TITLE_NAME, ONE_D_TYPES_TITLE_NAME, TWO_D_TYPES_TITLE_NAME);
        decodeTypePreference.setEntries(entries.toArray(new String[0]));
        decodeTypePreference.setEntryValues(entries.toArray(new String[0]));
        decodeTypePreference.setTitle(getDecodeTypeTitle(getBarcodeScannerFragmentPreferences().getBarCodeDecodeType()));
        decodeTypePreference.setValueIndex(0);
        decodeTypePreference.setOnPreferenceChangeListener((preference, newValue) ->
        {
            BaseDecodeType chosenDecodeType = getBarcodeScannerFragmentPreferences().getBarCodeDecodeType();
            if (ALL_SUPPORTED_TYPES_TITLE_NAME.equals(newValue))
            {
                chosenDecodeType = DecodeType.ALL_SUPPORTED_TYPES;
            }
            else if (ONE_D_TYPES_TITLE_NAME.equals(newValue))
            {
                chosenDecodeType = DecodeType.TYPES_1D;
            }
            else if (TWO_D_TYPES_TITLE_NAME.equals(newValue))
            {
                chosenDecodeType = DecodeType.TYPES_2D;
            }
            decodeTypePreference.setTitle(getDecodeTypeTitle(chosenDecodeType));
            getBarcodeScannerFragmentPreferences().setBarCodeReadType(chosenDecodeType);
            return true;
        });
    }

    public void initResolutions(ListPreference resolutionListPreference) throws CameraAccessException
    {
        List<String> entries = new ArrayList<>();
        List<Size> availableResolutions = Arrays.asList(getCameraResolutions(requireContext()));
        availableResolutions.sort(Comparator.comparingInt(o -> o.getWidth() * o.getHeight()));
        Size chosenResolution = getBarcodeScannerFragmentPreferences().getCameraResolution() == null ? availableResolutions.get(0) :
                getBarcodeScannerFragmentPreferences().getCameraResolution();
        availableResolutions.forEach(resolution -> entries.add(resolution.getWidth() + "x" + resolution.getHeight()));
        resolutionListPreference.setEntries(entries.toArray(new String[0]));
        resolutionListPreference.setEntryValues(entries.toArray(new String[0]));
        resolutionListPreference.setTitle(chosenResolution.getWidth() + "x" + chosenResolution.getHeight());
        resolutionListPreference.setValueIndex(0);
        resolutionListPreference.setOnPreferenceChangeListener((preference, newValue) ->
        {
            String titleResolution = (String)newValue;
            Size newResolution = new Size(Integer.parseInt(titleResolution.split("x")[0]),Integer.parseInt(titleResolution.split("x")[1]));
            resolutionListPreference.setTitle(newResolution.getWidth() + "x" + newResolution.getHeight());
            getBarcodeScannerFragmentPreferences().setCameraResolution(newResolution);
            return true;
        });
        getBarcodeScannerFragmentPreferences().setCameraResolution(chosenResolution);
    }

    private static String getDecodeTypeTitle(BaseDecodeType decodeType)
    {
        if (decodeType instanceof MultyDecodeType && ((MultyDecodeType) decodeType).containsAll(DecodeType.ALL_SUPPORTED_TYPES))
            return ALL_SUPPORTED_TYPES_TITLE_NAME;
        if (decodeType instanceof MultyDecodeType && ((MultyDecodeType) decodeType).containsAll(DecodeType.TYPES_1D))
            return ONE_D_TYPES_TITLE_NAME;
        if (decodeType instanceof MultyDecodeType && ((MultyDecodeType) decodeType).containsAll(DecodeType.TYPES_2D))
            return TWO_D_TYPES_TITLE_NAME;
        return ALL_SUPPORTED_TYPES_TITLE_NAME;
    }

    public static android.util.Size[] getCameraResolutions(Context context) throws CameraAccessException
    {
        CameraManager cameraManager = ((CameraManager) context.getSystemService(Context.CAMERA_SERVICE));
        StreamConfigurationMap configurationMap = cameraManager.getCameraCharacteristics(String.valueOf(0)).get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP); // TODO String.valueOf(0)
        return configurationMap.getOutputSizes(ImageFormat.JPEG);
    }
}
```

Class BarcodeScannerPreferencesFragment extends PreferenceFragmentCompat. So customer’s implementation of BarcodeScannerPreferencesFragment
should stick to rules for PreferenceFragmentCompat class.
Class BarcodeScannerPreferencesFragment contains method getBarcodeRecognitionSettings
that returns the object of class BarcodeRecognitionSettings. This method can only be accessed after the method onViewCreated
of BarcodeScannerPreferencesFragment was run.
After completing the work of the BarcodeScannerPreferencesFragment  all settings that were made in it are applied to the instance of BarcodeScannerFragment.
To add possibility to open BarcodeScannerPreferencesFragment  from BarcodeScannerFragment
the button preferencesButton should be made visible and customer’s implementation of BarcodeScannerPreferencesFragment
must be connected with BarcodeScannerFragment:
```java
BarcodeScannerFragment barcodeScannerFragment = (BarcodeScannerFragment) getChildFragmentManager().findFragmentByTag("barcode_scanner_fragment_tag");
barcodeScannerFragment.setPreferencesFragment(new ClientSettingsFragment());
barcodeScannerFragment.setShowPreferencesButton(true);
```

### Han Xin Code

- com.aspose.barcode.generation.HanXinEncodeMode enum was added to select allowed Han Xin encoding modes.
- com.aspose.barcode.generation.HanXinErrorLevel enum was added to select allowed Han Xin error correction levels from L1 to L4.
- com.aspose.barcode.generation.HanXinVersion enum was added to select allowed Han Xin versions, Auto and Version01 - Version84.
- com.aspose.barcode.generation.HanXinParameters class was added
- methods getHanXin():HanXinParameters and setHanXin(HanXinParameters) were added to com.aspose.barcode.generation.BarcodeParameters.
- methods getHanXinEncodeMode() and setHanXinEncodeMode(HanXinEncodeMode) were added to HanXinParameters.
- methods getHanXinErrorLevel() and setHanXinErrorLevel(HanXinErrorLevel) were added to HanXinParameters.
- methods getHanXinVersion() and setHanXinVersion(HanXinVersion) were added to HanXinParameters.
- methods getHanXinECIEncoding() and setHanXinECIEncoding(int) were added to HanXinParameters.
- HAN_XIN and GS_1_HAN_XIN values were added to com.aspose.barcode.generation.EncodeTypes.
- HAN_XIN and GS_1_HAN_XIN values were added to com.aspose.barcode.barcoderecognition.DecodeType.