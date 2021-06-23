package material_ui_search_bar;

import react.ReactComponent;

typedef SearchBarProps = {
    @:optional var cancelOnEscape:Bool;
    @:optional var classes:Dynamic;
    @:optional var className:String;
    @:optional var closeIcon:ReactFragment;
    @:optional var disabled:Bool;
    @:optional var onCancelSearch:Void->Void;
    @:optional var onChange:String->Void;
    @:optional var onRequestSearch:Void->Void;
    @:optional var placeholder:String;
    @:optional var searchIcon:ReactFragment;
    @:optional var style:Dynamic;
    @:optional var value:String;
}

@:jsRequire('SearchBar')
extern class SearchBar extends ReactComponentOfProps<SearchBarProps> {}
