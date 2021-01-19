%dw 2.0
output application/json
---
{
	"Error_type" : error.errorType,
	"Description" : error.description
}