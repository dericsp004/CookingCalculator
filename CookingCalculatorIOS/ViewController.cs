using System;
using System.Collections.Generic;
using UIKit;
using Shared;

namespace CookingCalculatorIOS
{
    public partial class ViewController : UIViewController
    {
        private List<string> imperialList = new List<string>()
        {
            "Teaspoons",
            "Tablespoons",
            "Cups",
            "Quarts",
            "Gallons"
        };

        private List<string> metricList = new List<string>()
        {
            "Milliliters",
            "Liters"
        };

		/**************************************************************
        * IOS Methods
        **************************************************************/
		protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.
            setupPicker(MeasurementTypePicker1, imperialList);
            setupPicker(MeasurementTypePicker2, imperialList);
            ConvertButton.TouchUpInside+= ConvertButton_TouchUpInside;
            MeasurementTypeSwitch1.TouchUpInside+= MeasurementTypeSwitch_TouchUpInside;
            MeasurementTypeSwitch2.TouchUpInside+= MeasurementTypeSwitch_TouchUpInside;
        }

		public override void TouchesBegan(Foundation.NSSet touches, UIEvent evt)
		{
			base.TouchesBegan(touches, evt);
			this.View.EndEditing(true);
		}

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        /**************************************************************
        * Convert
        **************************************************************/
        void ConvertButton_TouchUpInside(object sender, EventArgs e)
        {
			MeasurementViewModel model1 = (CookingCalculatorIOS.MeasurementViewModel)MeasurementTypePicker1.Model;
			MeasurementViewModel model2 = (CookingCalculatorIOS.MeasurementViewModel)MeasurementTypePicker2.Model;

            if (AmountLabel.Text != String.Empty && (model1.selectedUnit != null) && (model2.selectedUnit != null))
            {
                ConvertedLabel.Text = UnitConverter.Convert(Double.Parse(AmountLabel.Text), model1.selectedUnit, model2.selectedUnit).ToString();
            }
            else
            {
                var errorAlert = UIAlertController.Create("Oops!", "Please enter the measurements you want converted", UIAlertControllerStyle.Alert);
				errorAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, alert => Console.WriteLine("Cancel was clicked")));

                PresentViewController(errorAlert, true, null);

			}
        }

		/**************************************************************
        * Event for clicking on a switch
        **************************************************************/
		void MeasurementTypeSwitch_TouchUpInside(object sender, EventArgs e)
        {
            UISwitch switchIOS = sender as UISwitch;

            if(switchIOS.On)
            {
                if(switchIOS.Equals(MeasurementTypeSwitch1)) 
                {
                    setupPicker(MeasurementTypePicker1, imperialList); 
                }
                else
                {
                    setupPicker(MeasurementTypePicker2, imperialList);
				}
            }
            else
            {
				if (switchIOS.Equals(MeasurementTypeSwitch1))
				{
					setupPicker(MeasurementTypePicker1, metricList);
				}
				else
				{
                    setupPicker(MeasurementTypePicker2, metricList);
				}
            }
        }

		/**************************************************************
        * Change the picker displayed
        **************************************************************/
		private void setupPicker(UIPickerView picker, List<string> list)
		{
			picker.Model = new MeasurementViewModel(list);
		}

		/**************************************************************
        * Dummy Methods
        **************************************************************/
		private void convert(double amount, string unit1, string unit2)
        {
            ConvertedLabel.Text = "You clicked the button"; 
        }

        private void setupPicker(List<string> list) 
        {
            MeasurementTypePicker1.Model = new MeasurementViewModel(list);
        }
    }
}
