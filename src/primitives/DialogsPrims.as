package primitives {
    import flash.utils.Dictionary;
	import blocks.*;
	import interpreter.*;
    import uiwidgets.DialogBox;

public class DialogsPrims {

    private var app:Scratch;
    private var interp:Interpreter;

    public function DialogsPrims(app:Scratch, interp:Interpreter) {
        this.app = app;
        this.interp = interp;
    }

    public function addPrimsTo(primTable:Dictionary):void {
		primTable['tutorialModAlert'] = primTutorialModAlert;
    }

private function primTutorialModAlert(b:Block):void {
    // DialogBox.notify usage:
    // * First argument is the title for the alert box.
    // * Second argument is the message.
    DialogBox.notify("messaeg!", interp.arg(b, 0));
}

}}