package sinlib;

/**
 * Short name/nickname: SLG
 */
class SLGame
{
        /**
         * Tells if your game is in a debug build
         */
        public static var isDebug(get, never):Bool;

        static function get_isDebug():Bool {
                return #if debug true #else false #end;
        }
}