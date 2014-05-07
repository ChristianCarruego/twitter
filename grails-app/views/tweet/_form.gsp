<%@ page import="edu.unlam.Tweet" %>



<div class="fieldcontain ${hasErrors(bean: tweetInstance, field: 'autor', 'error')} ">
	<label for="autor">
		<g:message code="tweet.autor.label" default="Autor" />
		
	</label>
	<g:textField name="autor" value="${tweetInstance?.autor}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: tweetInstance, field: 'fecha', 'error')} required">
	<label for="fecha">
		<g:message code="tweet.fecha.label" default="Fecha" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="fecha" precision="day"  value="${tweetInstance?.fecha}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: tweetInstance, field: 'mensaje', 'error')} ">
	<label for="mensaje">
		<g:message code="tweet.mensaje.label" default="Mensaje" />
		
	</label>
	<g:textField name="mensaje" value="${tweetInstance?.mensaje}"/>
</div>

