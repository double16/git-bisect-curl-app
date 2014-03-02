<%@ page import="com.opi.gitbisectcurl.Person" %>



<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'firstName', 'error')} required">
	<label for="firstName">
		<g:message code="person.firstName.label" default="First Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="firstName" required="" value="${personInstance?.firstName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'lastName', 'error')} required">
	<label for="lastName">
		<g:message code="person.lastName.label" default="Last Name" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="lastName" required="" value="${personInstance?.lastName}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'birthYear', 'error')} required">
	<label for="birthYear">
		<g:message code="person.birthYear.label" default="Birth Year" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="birthYear" type="number" value="${personInstance.birthYear}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: personInstance, field: 'phone', 'error')} ">
	<label for="phone">
		<g:message code="person.phone.label" default="Phone" />
		
	</label>
	<g:textField name="phone" value="${personInstance?.phone}"/>

</div>

