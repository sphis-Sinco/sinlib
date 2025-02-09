package sinlib.utilities;

import lime.app.Application;

class Application {
	/**
	 * `Application.current.meta`;
	 */
	public var META(get, never):Map<String, String>;

	function get_META():Map<String, String> {
		return Application.current.meta;
	}

	/**
	 * `Application.current.meta.get('build')`;
	 */
	public var BUILD(get, never):Dynamic;

	function get_BUILD():Dynamic {
		return META.get("build");
	}

	/**
	 * `Application.current.meta.get('company')`;
	 */
	public var COMPANY(get, never):String;

	function get_COMPANY():String {
		return META.get("company");
	}

	/**
	 * `Application.current.meta.get('file')`;
	 */
	public var FILE(get, never):String;

	function get_FILE():String {
		return META.get("file");
	}

	/**
	 * `Application.current.meta.get('name')`;
	 */
	public var NAME(get, never):String;

	function get_NAME():String {
		return META.get("name");
	}

	/**
	 * `Application.current.meta.get('packageName')`;
	 */
	public var PACKAGE_NAME(get, never):String;

	function get_PACKAGE_NAME():String {
		return META.get("packageName");
	}

	/**
	 * `Application.current.meta.get('version')`;
	 */
	public var VERSION(get, never):String;

	function get_VERSION():String {
		return META.get("version");
	}
}
