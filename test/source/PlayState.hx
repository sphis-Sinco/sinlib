package;

import flixel.FlxState;
import sinlib.utilities.Application;
import sinlib.utilities.FileManager;
import sinlib.utilities.TryCatch;

class PlayState extends FlxState
{
	override public function create()
	{
                TryCatch.tryCatch(() -> {
                        trace('TryCatch: No Error');
                });
                TryCatch.tryCatch(() -> {
                        throw 0;
                }, {
                        errFunc: () -> {
                                trace('TryCatch: Error');
                        }
                });
                trace('FileManager (v${FileManager.FILE_MANAGER_VERSION}): ${FileManager.readFile(FileManager.getDataFile('data-goes-here.txt'))}');
                trace('Application version: ${Application.VERSION}');

		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
