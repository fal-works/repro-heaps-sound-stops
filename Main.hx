class Main extends hxd.App {
	static function main() {
		hxd.Res.initEmbed();
		new Main();
	}

	override function init() {
		hxd.Res.sound.play();
	}
}
