{"id":"621c17c7-1ee1-4dcf-8c81-091a3e202daf","name":"capurarNumeros-taskform","model":{"taskName":"capurarNumeros","processId":"com.calculadora.calculadora.Calculadora","name":"task","properties":[{"name":"num1","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"num2","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"oper","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"Num1","maxLength":100,"id":"field_47446","name":"num1","label":"Num1","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"num1","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Num2","maxLength":100,"id":"field_7693","name":"num2","label":"Num2","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"num2","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Oper","maxLength":100,"id":"field_6361","name":"oper","label":"Oper","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Para seleccionar la operación tiene las siguientes opciones:\n1) sumar\n2) Restar\n3) Multiplicar\n4) Dividir\n","binding":"oper","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_47446","form_id":"621c17c7-1ee1-4dcf-8c81-091a3e202daf"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_7693","form_id":"621c17c7-1ee1-4dcf-8c81-091a3e202daf"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6361","form_id":"621c17c7-1ee1-4dcf-8c81-091a3e202daf"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]}]}}