extends Control
var frutas = ["apple"]
var arrayVazio = []
var text = []

func _on_Button_pressed():
	$Button/Label.text = String(frutas)


func _on_Button2_pressed():
	arrayVazio.push_back($Button2/LineEdit.text)
	$Button2/Label.text = String(arrayVazio)


func _on_Button3_pressed():
	$Button3/Label.text = "Inteli"


func _on_Button4_pressed():
	text = $Button4/LineEdit.text
	$Button4/Label.text = text 
