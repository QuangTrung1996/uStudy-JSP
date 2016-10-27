// Replace the <textarea id="ckeditor"> with a CKEditor
// instance, using default configuration.
CKEDITOR.replace( 'ckeditor' );

function ShowMessage( msg ) {
	document.getElementById( 'eMessage' ).innerHTML = msg;
}

function InsertHTML() {
	var editor = CKEDITOR.instances.ckeditor;
	var value = document.getElementById( 'lesson-text' ).innerHTML;
	if ( editor.mode == 'wysiwyg' )
	{
		editor.insertHtml( value );
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function InsertText() {
	var editor = CKEDITOR.instances.ckeditor;
	var value = document.getElementById( 'txtArea' ).value;

	if ( editor.mode == 'wysiwyg' )
	{
		editor.insertText( value );
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function ClearInput(){
	var editor = CKEDITOR.instances.ckeditor;
	editor.setData("");
}

function SetContents() {
	var editor = CKEDITOR.instances.ckeditor;
	var value = document.getElementById( 'lesson-text' ).value;
	editor.setData( value );
}

function GetContents() {
	var editor = CKEDITOR.instances.ckeditor;
	return editor.getData();
}

function GetContentsToDisplay() {
	var editor = CKEDITOR.instances.ckeditor;
	document.getElementById( 'lesson-text' ).innerHTML = editor.getData();
	editor.setData("");
}

function ExecuteCommand( commandName ) {
	var editor = CKEDITOR.instances.ckeditor;
	if ( editor.mode == 'wysiwyg' )
	{
		editor.execCommand( commandName );
	}
	else
		alert( 'You must be in WYSIWYG mode!' );
}

function CheckDirty() {
	var editor = CKEDITOR.instances.ckeditor;
	alert( editor.checkDirty() );
}

function ResetDirty() {
	var editor = CKEDITOR.instances.ckeditor;
	editor.resetDirty();
	alert( 'The "IsDirty" status was reset.' );
}

function Focus() {
	var editor = CKEDITOR.instances.ckeditor;
	editor.focus();
}