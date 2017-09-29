using UIKit;
using System.Collections.Generic;

namespace CookingCalculatorIOS
{
    internal class MeasurementViewModel : UIPickerViewModel
    {
        private List<string> list;

        public string selectedUnit { get; private set; }

        public MeasurementViewModel(List<string> list)  
        {
            this.list = list;    
        }

        public override System.nint GetRowsInComponent(UIPickerView pickerView, System.nint component)
        {
            return list.Count;
        }

        public override System.nint GetComponentCount(UIPickerView pickerView)
        {
            return 1;
        }

        public override string GetTitle(UIPickerView pickerView, System.nint row, System.nint component)
        {
            return list[(int)row];
        }

        public override void Selected(UIPickerView pickerView, System.nint row, System.nint component)
        {
            selectedUnit = list[(int)row];
        }
    }
}