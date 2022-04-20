class Main extends hxd.App {
	static function main()
		new Main();

	override function init() {
		#if js
		hxd.Res.initEmbed();
		#else
		hxd.Res.initLocal();
		#end

		hxd.Res.sound.play();
	}
}
