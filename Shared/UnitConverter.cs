using System;

namespace Shared
{
    static public class UnitConverter
    {
        // Teaspoon
        private const double TSPINTBSP = 3;
        private const double TSPINCUPS = 48;
        private const double TSPINQUARTS = 192;
		private const double TSPINGALLONS = 768;

		// Tablespoon
		private const double TBSPINTSP = .333333;
		private const double TBSPINCUPS = 16;
		private const double TBSPINQUARTS = 64;
		private const double TBSPINGALLONS = 256;

		// Cup
		private const double CUPSINTSP = .0208333;
		private const double CUPSINTBSP = .0625;
		private const double CUPSINQUARTS = 4;
		private const double CUPSINGALLONS = 16;

		// Quart
		private const double QUARTSINTSP = .00520833;
		private const double QUARTSINTBSP = 0.015625;
		private const double QUARTSINCUPS = .25;
		private const double QUARTSINGALLONS = 4;

		// Gallon
		private const double GALLONSINTSP = 0.00130208;
		private const double GALLONSINTBSP = 0.00390625;
		private const double GALLONSINCUPS = .062500007328125;
		private const double GALLONSINQUARTS = .25;

		private const double MLINTSP = 4.92892;



		static public double Convert(double amount, string unit1, string unit2) 
        {
            double result = -1;
			// Imperial to Imperial
			if(CheckUnitType(unit1).Equals("imperial") && CheckUnitType(unit2).Equals("imperial")) 
            {
                switch(unit2.ToLower()) 
                {
                    case "teaspoons":
                        result = ConvertToTeaspoons(unit1, amount);
                        break;
					case "tablespoons":
                        result = ConvertToTablespoons(unit1, amount);
						break;
					case "cups":
						result = ConvertToCups(unit1, amount);
						break;
					case "quarts":
                        result = ConvertToQuarts(unit1, amount);
						break;
					case "gallons":
						result = ConvertToGallons(unit1, amount);
						break;
                }
            }
			// Metric to Metric
			else if(CheckUnitType(unit1).Equals("metric") && CheckUnitType(unit2).Equals("metric"))
            {
                if (unit2.ToLower().Equals("liters") && !unit1.ToLower().Equals("liters"))
                {
                    result = amount / 1000;
                }
                else if (unit2.ToLower().Equals("milliliters") && !unit1.ToLower().Equals("milliliters"))
                {
                    result = amount * 1000;
                }
                else 
                {
                    result = amount;
                }
                
            }
			// Imperial to Metric
			else if(CheckUnitType(unit1).Equals("imperial") && CheckUnitType(unit2).Equals("metric"))
            {
                // Check if equal to teaspoons
                if(!unit1.Equals("Teaspoons"))
                {
                    //change amount to amount in teaspoons
                    amount = ConvertToTeaspoons(unit1, amount);
                }

                // Convert to Milliters
                result = amount * MLINTSP;
                // If Liters convert to Liters
                if(unit2.ToLower().Equals("liters")) 
                {
                    result /= 1000;    
                }
                   
            }
			// Metric to Imperial
			else 
            {
                // Convert the amount to milliliters
				if (unit1.ToLower().Equals("liters"))
				{
					amount *= 1000;
				}

                // Convert to teaspoons
                amount = amount / MLINTSP;

				switch (unit2.ToLower())
				{
					case "teaspoons":
						result = amount;
						break;
					case "tablespoons":
						result = ConvertToTablespoons("teaspoons", amount);
						break;
					case "cups":
						result = ConvertToCups("teaspoons", amount);
						break;
					case "quarts":
						result = ConvertToQuarts("teaspoons", amount);
						break;
					case "gallons":
						result = ConvertToGallons("teaspoons", amount);
						break;
				}


                
            }

            return result;
        }

		/**************************************************************
        * Convert To Teaspoons
        **************************************************************/
		private static double ConvertToTeaspoons(string imperialUnit, double amount)
        {
            switch(imperialUnit.ToLower())
            {
                case "tablespoons":
                    amount = TSPINTBSP * amount;
                    break;
                case "cups":
                    amount = TSPINCUPS * amount;
                    break;
                case "quarts":
                    amount = TSPINQUARTS * amount;
                    break;
                case "gallons":
                    amount = TSPINGALLONS * amount;
                    break;
            }

            return amount;
        }

		/**************************************************************
        * Convert To Tablespoons
        **************************************************************/
		private static double ConvertToTablespoons(string imperialUnit, double amount)
		{
			switch (imperialUnit.ToLower())
			{
				case "teaspoons":
                    amount = TBSPINTSP * amount;
					break;
				case "cups":
					amount = TBSPINCUPS * amount;
					break;
				case "quarts":
					amount = TBSPINQUARTS * amount;
					break;
				case "gallons":
					amount = TBSPINGALLONS * amount;
					break;
			}

			return amount;
		}

		/**************************************************************
        * Convert To Cups
        **************************************************************/
		private static double ConvertToCups(string imperialUnit, double amount)
		{
			switch (imperialUnit.ToLower())
			{
				case "teaspoons":
                    amount = CUPSINTSP * amount;
					break;
				case "tablespoons":
                    amount = CUPSINTBSP * amount;
					break;
				case "quarts":
					amount = CUPSINQUARTS * amount;
					break;
				case "gallons":
					amount = CUPSINGALLONS * amount;
					break;
			}

			return amount;
		}

		/**************************************************************
        * Convert To Quarts
        **************************************************************/
		private static double ConvertToQuarts(string imperialUnit, double amount)
		{
			switch (imperialUnit.ToLower())
			{
				case "teaspoons":
                    amount = QUARTSINTSP * amount;
					break;
				case "tablespoons":
                    amount = QUARTSINTBSP * amount;
					break;
				case "cups":
                    amount = QUARTSINCUPS * amount;
					break;
				case "gallons":
                    amount = QUARTSINGALLONS * amount;
					break;
			}

			return amount;
		}

		/**************************************************************
        * Convert To Gallons
        **************************************************************/
		private static double ConvertToGallons(string imperialUnit, double amount)
		{
			switch (imperialUnit.ToLower())
			{
				case "teaspoons":
                    amount = GALLONSINTSP * amount;
					break;
				case "tablespoons":
                    amount = GALLONSINTBSP * amount;
					break;
				case "cups":
                    amount = GALLONSINCUPS * amount;
					break;
				case "quarts":
                    amount = GALLONSINQUARTS * amount;
					break;
			}

			return amount;
		}

		/**************************************************************
        * Check of the unit is imperial or metric
        **************************************************************/
		static private string CheckUnitType(string unit) 
        {
            if (unit.ToLower().Contains("liters"))
            {
                return "metric";
            }
            else
            {
                return "imperial";
            }
        }
    }
}
