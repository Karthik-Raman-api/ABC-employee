%dw 2.0
output application/json
---
payload map ( payload01 , indexOfPayload01 ) -> {
	Id: payload01.Id__c,
	Name: payload01.Name,
	email: payload01.email__c,
	age: payload01.age__c,
	city: payload01.city__c,
	Project: payload01.Project__c,
	Manager: payload01.Manager__c
}