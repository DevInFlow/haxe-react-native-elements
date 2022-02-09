package react.native.elements;

import react.native.elements.Icon;
import react.native.component.props.*;
import react.ReactComponent;

import haxe.extern.EitherType;
import react.native.ReactNativeComponent;
import react.native.component.props.TextProps;
import react.native.component.props.TextStyle;
import react.native.component.props.ViewStyle;
import react.ReactComponent.ReactComponentOfProps;



@:jsRequire('react-native-elements', 'Input')
// extern class Input extends react.ReactComponent{}
extern class Input extends ReactComponentOfProps<InputProps> {
    public function focus():Void;
    public function blur():Void;
    public function clear():Void;
    public function isFocused():Void;
    public function setNativeProps(prop:Dynamic):Void;
    public function shake():Void;
}

typedef InputProps = {
    >TextInputProps,
	?containerStyle:ViewStyle,
	?disabled:Bool,
	?disabledInputStyle:TextStyle,
	?errorMessage:String,
	?errorProps:TextProps,
	?errorStyle:TextStyle,
	?InputComponent:ReactNativeComponent,
	?inputContainerStyle:ViewStyleProps,
	?inputStyle:TextStyle,
	?label:String,
	?labelProps:TextProps,
	?labelStyle:TextStyle,
	?leftIcon:EitherType<Dynamic, Icon>,
	?leftIconContainerStyle:ViewStyle,
	?renderErrorMessage:Bool,
	?rightIcon:EitherType<Dynamic, Icon>,
	?rightIconContainerStyle:ViewStyle
}
