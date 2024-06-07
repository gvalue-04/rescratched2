package primitives {
    import flash.utils.Dictionary;
	import blocks.*;
	import interpreter.*;

public class AnnotationsPrims {

    private var app:Scratch;
    private var interp:Interpreter;

    public function AnnotationsPrims(app:Scratch, interp:Interpreter) {
        this.app = app;
        this.interp = interp;
    }

    public function addPrimsTo(primTable:Dictionary):void {
		primTable['annotationBlock'] = primAnnotationBlock;
    }

    private function primAnnotationBlock(b:Block):void {
    // DialogBox.notify usage:
    // * First argument is the title for the alert box.
    // * Second argument is the message.
    return;
}

}}