%dw 2.0
output application/java
---
[{
	Name: vars.upandsync.Name,
	Id__c: vars.upandsync.Id__c,
	email__c: vars.upandsync.email__c,
	age__c: vars.upandsync.age__c,
	city__c: vars.upandsync.city__c,
	project__c: vars.upandsync.project__c,
	manager__c: vars.upandsync.manager__c
}]