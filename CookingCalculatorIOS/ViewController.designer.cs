// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace CookingCalculatorIOS
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField AmountLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton ConvertButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel ConvertedLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView MeasurementTypePicker1 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIPickerView MeasurementTypePicker2 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch MeasurementTypeSwitch1 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch MeasurementTypeSwitch2 { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AmountLabel != null) {
                AmountLabel.Dispose ();
                AmountLabel = null;
            }

            if (ConvertButton != null) {
                ConvertButton.Dispose ();
                ConvertButton = null;
            }

            if (ConvertedLabel != null) {
                ConvertedLabel.Dispose ();
                ConvertedLabel = null;
            }

            if (MeasurementTypePicker1 != null) {
                MeasurementTypePicker1.Dispose ();
                MeasurementTypePicker1 = null;
            }

            if (MeasurementTypePicker2 != null) {
                MeasurementTypePicker2.Dispose ();
                MeasurementTypePicker2 = null;
            }

            if (MeasurementTypeSwitch1 != null) {
                MeasurementTypeSwitch1.Dispose ();
                MeasurementTypeSwitch1 = null;
            }

            if (MeasurementTypeSwitch2 != null) {
                MeasurementTypeSwitch2.Dispose ();
                MeasurementTypeSwitch2 = null;
            }
        }
    }
}