function create_dialogue(_messages){
    if (instance_exists(obj_dialog)) {
    	return;
    }
    var _inst = instance_create_depth(0,0,0,obj_dialog);
    _inst.messages = _messages;
    _inst.current_message = 0;
}

char_colors = {
    
    "Congrats!": c_yellow,
    "Mellstroy": c_yellow,
    "Fog": c_aqua,
    
}


welcome_dialog =[
{
    name: "Mellstroy",
    msg: "Да я в седьмом классе отвечаю"
},

{
    name: "Fog",
    msg: "Быстрее..."
},

{
    name: "Mellstroy",
    msg: "Пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм"
},

{
    name: "Fog",
    msg: "Быстрее!!!"
},

{
    name: "Mellstroy",
    msg: "Пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм пэм"
}
]