package primitives {
    import flash.utils.Dictionary;
	import blocks.*;
	import interpreter.*;

public class UserBlockPrims {

    private var app:Scratch;
    private var interp:Interpreter;

    public function UserBlockPrims(app:Scratch, interp:Interpreter) {
        this.app = app;
        this.interp = interp;
    }

    public function addPrimsTo(primTable:Dictionary):void {
		primTable['rscratchedCoolBool'] = function(b:*):* { return true };
    }


}}