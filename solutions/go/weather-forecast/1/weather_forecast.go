// Package weather tells about the weather forcast. 
package weather

var (
    // CurrentCondition for storing the condition.
	CurrentCondition string

    // CurrentLocation for taking in the current location.
	CurrentLocation  string
)

// Forecast takes city and condition as argument and describes the weather condition.
func Forecast(city, condition string) string {
	CurrentLocation, CurrentCondition = city, condition
	return CurrentLocation + " - current weather condition: " + CurrentCondition
}
