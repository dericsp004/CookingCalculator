
using System;
using Shared;
using NUnit.Framework;

namespace Tests
{
    [TestFixture]
    public class ConverterTests
    {
        [Test]
        public void ImperialToImperial()
        {
            Assert.AreEqual(UnitConverter.Convert(4.7, "gallons", "cups"), 75.2);
            Assert.AreEqual(UnitConverter.Convert(4.7, "quarts", "tablespoons"), 300.8);
			Assert.AreEqual(UnitConverter.Convert(4, "cups", "teaspoons"), 192);
			Assert.AreEqual(UnitConverter.Convert(10, "quarts", "gallons"), 2.5);
            Assert.That(5, Is.EqualTo(UnitConverter.Convert(15, "teaspoons", "tablespoons")).Within(1)); //Test with precision
		}

        [Test]
        public void ImperialToMetric() 
        {
            Assert.That(18.9271, Is.EqualTo(UnitConverter.Convert(5, "gallons", "liters")).Within(.001)); //Test with precision

		}

		[Test]
		public void MetricToImperial()
		{
			Assert.That(1.32086, Is.EqualTo(UnitConverter.Convert(5, "liters", "gallons")).Within(.001)); //Test with precision

		}

		[Test]
		public void MetricToMetric()
		{
			Assert.AreEqual(UnitConverter.Convert(4.7, "liters", "milliliters"), 4700);
            Assert.AreEqual(UnitConverter.Convert(4.7, "milliters", "liters"), .0047);
		}

    }
}
