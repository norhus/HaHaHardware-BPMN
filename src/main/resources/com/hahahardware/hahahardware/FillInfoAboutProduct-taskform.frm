{"id":"f6c7fb59-9d2c-48f0-bd74-da20d264c87f","name":"FillInfoAboutProduct-taskform.frm","model":{"taskName":"FillInfoAboutProduct","processId":"HaHaHardware.Reorderstock","properties":[{"name":"productType","typeInfo":{"type":"OBJECT","className":"com.hahahardware.hahahardware.ProductType","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"productionDate","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"serialNumber","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"1314d84d-ee99-465e-813b-42b7260e140d","container":"FIELD_SET","id":"field_0672998355057965E11","name":"productType","label":"ProductType","required":false,"readOnly":true,"validateOnChange":true,"binding":"productType","standaloneClassName":"com.hahahardware.hahahardware.ProductType","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"ProductionDate","id":"field_4268588199367834E12","name":"productionDate","label":"ProductionDate","required":false,"readOnly":false,"validateOnChange":true,"binding":"productionDate","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"SerialNumber","id":"field_195131226507475E12","name":"serialNumber","label":"SerialNumber","required":false,"readOnly":false,"validateOnChange":true,"binding":"serialNumber","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0672998355057965E11","form_id":"f6c7fb59-9d2c-48f0-bd74-da20d264c87f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4268588199367834E12","form_id":"f6c7fb59-9d2c-48f0-bd74-da20d264c87f"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_195131226507475E12","form_id":"f6c7fb59-9d2c-48f0-bd74-da20d264c87f"},"parts":[]}]}]}]}}