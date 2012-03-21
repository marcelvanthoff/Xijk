Readme file for Sort 2D String Array VI

------ Description ------

The Sort 2D String Array VI performs a multi-column sort on a 2D array of strings that contains both plain text strings and strings representing real numbers. The user can specify the column sort order.

Run the included example VI to see how you can use this functionality in your applications.


------ Usage Scenarios ------
You store test parameters in a file consisting of one record for each named test.

The records consist of the following elements represented as columns in the data:
- Test Name
- CurrentComp
- CurrRange
- SourceVoltage
- VoltRange
- Amplitude
- Width
- ActivePressure
- Temperature

Your test requirements call for running various tests at different temperatures. Each time that the temperature is changed, a 20 minute ramp-up and temperature stabilization period is required .

To minimize test time, it is desirable to perform all of the tests with the same temperature requirement before moving to the next temperature set point.

The Sort 2D String Array VI enables you to accomplish this by providing the ability to sort a 2D array of strings that contains both plain text strings and strings representing real numbers. In this case, the Sort 2D String Array VI enables you to sort your test parameters first on the temperature and then on the test name.

Run the included example VI to see how it works.

------ Required Downloads ------

To use the Sort 2D String Array VI and the included example VI, you must download and install the following two VIs:
- Busy Indicator VI. Download the Show Busy Indicator.vi at http://decibel.ni.com/content/docs/DOC-1041.
- Selection Dialog VI. Download the Selection Dialog.vi at http://decibel.ni.com/content/docs/DOC-1981.


------ Application Software ------

LabVIEW 7.x


------ Driver Software ------

None.


------ Concepts Illustrated ------

The Sort 2D String Array VI illustrates the following concepts:
- A technique for sorting a 2D array of strings that contains plain text strings and strings representing real numbers.
- Using the Busy Indicator VI to provide an indication to the user that the system is busy. Download the Show Busy Indicator.vi at http://decibel.ni.com/content/docs/DOC-1041.
- Using the Selection Dialog VI to enable the user to select items from a list and manage the selected items. Download the Selection Dialog.vi at http://decibel.ni.com/content/docs/DOC-1981.


------ Description of Operation ------

The Sort 2D String Array VI performs a multi-column sort on a 2D array of strings that contains plain text strings and strings representing real numbers. The user can specify the column sort order.


------ Extracting the files ------

The Sort 2D String Array VI is supplied as a zip archive containing all required items. The zip archive contains full path information.

When extracting the items, set the path to C:\. Since the zip archive includes full path information, the included items will be extracted to the following path:

C:\Program Files\National Instruments\LabVIEW 7.0\user.lib

Extracting the items to the user.lib directory makes the Sort 2D String Array and usage example VI available on the LabVIEW Functions palette.


------ Additional Information ------

Additional information related to the use and operation of the Sort 2D String Array VI may be accessed via:
- The block diagrams of all included VIs
- The documentation within all included VIs


------ Change Control ------

11-11-2008
Modified the Sort 2D String Array.vi so that the output array is always the same size as the input array.

11-10-2008
Modified the Sort 2D String Array - String or Number.vi to scan for dates formatted as: nn<separator>nn<separator>nnnn or nnnn<separator>nn<separator>nn.

Modified the Sort 2D String Array - Sort Data.vi so that no rows are dropped when the "Input Array Contains Header Row? (T)" input is false.

Modified the Sort 2D String Array.vi so that the input array is passed to the output array unchanged if the user cancels the sort operation.

Modified the Sort 2D String Array.vi so that the array without headers is passed to the output when the "Input Array Contains Header Row? (T)" input is false.


------ Developed by ------

Mark Ridgley
mark.ridgley@logicpd.com