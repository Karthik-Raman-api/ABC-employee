%dw 2.0
output application/java
---
[{
	"Id__c": vars.postsync.Id__c,
	"Name": vars.postsync.Name,
	"email__c": vars.postsync.email__c,
	"age__c": vars.postsync.age__c,
	"city__c": vars.postsync.city__c,
	"project__c": vars.postsync.project__c,
	"manager__c": vars.postsync.manager__c
}]