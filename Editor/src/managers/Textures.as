package managers {
	
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.geom.ColorTransform;
	import tools.images.PixelModifier;
	
	/**
	 * ...
	 * @author Feffers
	 */
	public class Textures {

		//texturemanager variables
		//tile variables
		[Embed(source = "../../lib/tiles/groundtile.png")]
		private const groundtileclass:Class;
		private const groundtiledata:Bitmap = new groundtileclass();
		public var groundtile:BitmapData;
		public var redgroundtile:BitmapData;
		public var greengroundtile:BitmapData;
		public var bluegroundtile:BitmapData;
		public var blackgroundtile:BitmapData;
		public var purplegroundtile:BitmapData;
		public var yellowgroundtile:BitmapData;
		
		[Embed(source = "../../lib/tiles/snowblock.png")]
		private const snowblockclass:Class;
		private const snowblockdata:Bitmap = new snowblockclass();
		public var snowblock:BitmapData;
		
		[Embed(source = "../../lib/tiles/gridtile.png")]
		private const gridtileclass:Class;
		private const gridtiledata:Bitmap = new gridtileclass();
		public var gridtile:BitmapData;
		
		[Embed(source = "../../lib/tiles/middarkgroundtile.png")]
		private const middarkgroundtileclass:Class;
		private const middarkgroundtiledata:Bitmap = new middarkgroundtileclass();
		public var middarkgroundtile:BitmapData;
		
		[Embed(source = "../../lib/tiles/darkgroundtile.png")]
		private const darkgroundtileclass:Class;
		private const darkgroundtiledata:Bitmap = new darkgroundtileclass();
		public var darkgroundtile:BitmapData;
		
		[Embed(source = "../../lib/tiles/dirt.png")]
		private const dirtclass:Class;
		private const dirtdata:Bitmap = new dirtclass();
		public var dirtblocks:Array;
		
		[Embed(source = "../../lib/tiles/water.png")]
		private const waterclass:Class;
		private const waterdata:Bitmap = new waterclass();
		public var water:BitmapData;
		
		[Embed(source = "../../lib/tiles/lava.png")]
		private const lavaclass:Class;
		private const lavadata:Bitmap = new lavaclass();
		public var lava:BitmapData;
		
		[Embed(source = "../../lib/tiles/stickygroundtile.png")]
		private const stickygroundtileclass:Class;
		private const stickygroundtiledata:Bitmap = new stickygroundtileclass();
		public var stickygroundtileleft:BitmapData;
		public var stickygroundtileright:BitmapData;
		public var stickygroundtileup:BitmapData;
		public var stickygroundtiledown:BitmapData;
		
		[Embed(source = "../../lib/tiles/icetile.png")]
		private const icetileclass:Class;
		private const icetiledata:Bitmap = new icetileclass();
		public var icetileleft:BitmapData;
		public var icetileright:BitmapData;
		public var icetileup:BitmapData;
		public var icetiledown:BitmapData;
		
		[Embed(source = "../../lib/tiles/jetpack.png")]
		private const jetpackclass:Class;
		private const jetpackdata:Bitmap = new jetpackclass();
		public var jetpack:BitmapData;
		
		[Embed(source = "../../lib/tiles/lavasuitupgrade.png")]
		private const lavasuitclass:Class;
		private const lavasuitdata:Bitmap = new lavasuitclass();
		public var lavasuit:BitmapData;
		
		[Embed(source = "../../lib/tiles/speedup.png")]
		private const speedupclass:Class;
		private const speedupdata:Bitmap = new speedupclass();
		public var speedup:BitmapData;
		
		[Embed(source = "../../lib/tiles/hallucinate.png")]
		private const hallucinateclass:Class;
		private const hallucinatedata:Bitmap = new hallucinateclass();
		public var hallucinate:BitmapData;
		
		[Embed(source = "../../lib/tiles/startingpoint.png")]
		private const startingpointclass:Class;
		private const startingpointdata:Bitmap = new startingpointclass();
		public var startingpoint:BitmapData;
		
		[Embed(source = "../../lib/tiles/tileborder.png")]
		private const tileborderclass:Class;
		private const tileborderdata:Bitmap = new tileborderclass();
		public var tileborder:BitmapData;
		
		[Embed(source = "../../lib/tiles/grasstile.png")]
		private const grasstileclass:Class;
		private const grasstiledata:Bitmap = new grasstileclass();
		public var grasstileup:BitmapData;
		public var grasstileleft:BitmapData;
		public var grasstileright:BitmapData;
		public var grasstiledown:BitmapData;
		
		[Embed(source = "../../lib/tiles/finishtile.png")]
		private const finishtileclass:Class;
		private const finishtiledata:Bitmap = new finishtileclass();
		public var finishtile:BitmapData;
		
		[Embed(source = "../../lib/tiles/glass.png")]
		private const glassclass:Class;
		private const glassdata:Bitmap = new glassclass();
		public var glass:BitmapData;
		
		[Embed(source = "../../lib/tiles/brick.png")]
		private const brickclass:Class;
		private const brickdata:Bitmap = new brickclass();
		public var brick:BitmapData;
		
		//entity variables
		[Embed(source = "../../lib/entities/characteridle.png")]
		private const characteridleclass:Class;
		private const characteridledata:Bitmap = new characteridleclass();
		public var characteridle:BitmapData;
		
		[Embed(source = "../../lib/entities/characteridle2.png")]
		private const characteridle2class:Class;
		private const characteridle2data:Bitmap = new characteridle2class();
		public var characteridle2:BitmapData;
		
		[Embed(source = "../../lib/entities/characterwalk1.png")]
		private const characterwalk1class:Class;
		private const characterwalk1data:Bitmap = new characterwalk1class();
		public var characterwalk1:BitmapData;
		
		[Embed(source = "../../lib/entities/characterwalk2.png")]
		private const characterwalk2class:Class;
		private const characterwalk2data:Bitmap = new characterwalk2class();
		public var characterwalk2:BitmapData;
		
		[Embed(source = "../../lib/entities/characterwallslide.png")]
		private const characterwallslideclass:Class;
		private const characterwallslidedata:Bitmap = new characterwallslideclass();
		public var characterwallslide:BitmapData;
		
		[Embed(source = "../../lib/entities/characterjump.png")]
		private const characterjumpclass:Class;
		private const characterjumpdata:Bitmap = new characterjumpclass();
		public var characterjump:BitmapData;
		
		[Embed(source = "../../lib/entities/characterduck.png")]
		private const characterduckclass:Class;
		private const characterduckdata:Bitmap = new characterduckclass();
		public var characterduck:BitmapData;
		
		[Embed(source = "../../lib/entities/characterroll.png")]
		private const characterrollclass:Class;
		private const characterrolldata:Bitmap = new characterrollclass();
		public var characterroll:BitmapData;
		
		[Embed(source = "../../lib/entities/jetpackaddon.png")]
		private const jetpackaddonclass:Class;
		private const jetpackaddondata:Bitmap = new jetpackaddonclass();
		public var jetpackaddon:BitmapData;
		
		[Embed(source = "../../lib/entities/lavasuitaddon.png")]
		private const lavasuitaddonclass:Class;
		private const lavasuitaddondata:Bitmap = new lavasuitaddonclass();
		public var lavasuitaddon:BitmapData;
		
		[Embed(source = "../../lib/entities/christmashat.png")]
		private const christmashatclass:Class;
		private const christmashatdata:Bitmap = new christmashatclass();
		public var christmashat:BitmapData;
		
		//environment variables
		[Embed(source = "../../lib/environment/spike.png")]
		private const spikeclass:Class;
		private const spikedata:Bitmap = new spikeclass();
		public var spikeup:BitmapData;
		public var spikedown:BitmapData;
		public var spikeright:BitmapData;
		public var spikeleft:BitmapData;
		
		[Embed(source = "../../lib/environment/fallspike.png")]
		private const fallspikeclass:Class;
		private const fallspikedata:Bitmap = new fallspikeclass();
		public var fallspikeup:BitmapData;
		public var fallspikedown:BitmapData;
		public var fallspikeright:BitmapData;
		public var fallspikeleft:BitmapData;
		
		[Embed(source = "../../lib/environment/spikeblood.png")]
		private const spikebloodclass:Class;
		private const spikeblooddata:Bitmap = new spikebloodclass();
		public var spikebloodup:BitmapData;
		public var spikeblooddown:BitmapData;
		public var spikebloodright:BitmapData;
		public var spikebloodleft:BitmapData;
		
		[Embed(source = "../../lib/environment/checkpointon.png")]
		private const checkpointonclass:Class;
		private const checkpointondata:Bitmap = new checkpointonclass();
		public var checkpointon:BitmapData;
		
		[Embed(source = "../../lib/environment/checkpointoff.png")]
		private const checkpointoffclass:Class;
		private const checkpointoffdata:Bitmap = new checkpointoffclass();
		public var checkpointoff:BitmapData;

		[Embed(source = "../../lib/environment/gravityblock.png")]
		private const gravityblockclass:Class;
		private const gravityblockdata:Bitmap = new gravityblockclass();
		public var gravityblock:BitmapData;
		public var gravityblockright:BitmapData;
		public var gravityblockleft:BitmapData;
		public var gravityblockup:BitmapData;
		
		[Embed(source = "../../lib/environment/gravitychanger.png")]
		private const gravitychangerclass:Class;
		private const gravitychangerdata:Bitmap = new gravitychangerclass();
		public var gravitychanger:BitmapData;
		public var gravitychangerright:BitmapData;
		public var gravitychangerleft:BitmapData;
		public var gravitychangerup:BitmapData;
		
		[Embed(source = "../../lib/environment/floatingmine.png")]
		private const floatingmineclass:Class;
		private const floatingminedata:Bitmap = new floatingmineclass();
		public var floatingmine:BitmapData;
		
		[Embed(source = "../../lib/environment/mineblinkon.png")]
		private const mineblinkonclass:Class;
		private const mineblinkondata:Bitmap = new mineblinkonclass();
		public var mineblinkon:BitmapData;
		public var mineblinkonup:BitmapData;
		public var mineblinkonright:BitmapData;
		public var mineblinkonleft:BitmapData;
		
		[Embed(source = "../../lib/environment/mineblinkoff.png")]
		private const mineblinkoffclass:Class;
		private const mineblinkoffdata:Bitmap = new mineblinkoffclass();
		public var mineblinkoff:BitmapData;
		public var mineblinkoffup:BitmapData;
		public var mineblinkoffright:BitmapData;
		public var mineblinkoffleft:BitmapData;
		
		[Embed(source = "../../lib/environment/mineoff.png")]
		private const mineoffclass:Class;
		private const mineoffdata:Bitmap = new mineoffclass();
		public var mineoff:BitmapData;
		public var mineoffup:BitmapData;
		public var mineoffright:BitmapData;
		public var mineoffleft:BitmapData;
		
		[Embed(source = "../../lib/environment/lasermachine.png")]
		private const lasermachineclass:Class;
		private const lasermachinedata:Bitmap = new lasermachineclass();
		public var lasermachine:BitmapData;
		public var lasermachineright:BitmapData;
		public var lasermachineleft:BitmapData;
		public var lasermachineup:BitmapData;
		
		[Embed(source = "../../lib/environment/lasermachineoff.png")]
		private const lasermachineoffclass:Class;
		private const lasermachineoffdata:Bitmap = new lasermachineoffclass();
		public var lasermachineoff:BitmapData;
		public var lasermachineoffright:BitmapData;
		public var lasermachineoffleft:BitmapData;
		public var lasermachineoffup:BitmapData;
		
		[Embed(source = "../../lib/environment/laser.png")]
		private const laserclass:Class;
		private const laserdata:Bitmap = new laserclass();
		public var laser:BitmapData;
		public var laserup:BitmapData;
		
		[Embed(source = "../../lib/environment/boost.png")]
		private const boostclass:Class;
		private const boostdata:Bitmap = new boostclass();
		public var boostdown:BitmapData;
		public var boostright:BitmapData;
		public var boostleft:BitmapData;
		public var boostup:BitmapData;
		
		[Embed(source = "../../lib/environment/spring.png")]
		private const springclass:Class;
		private const springdata:Bitmap = new springclass();
		public var springdown:BitmapData;
		public var springright:BitmapData;
		public var springleft:BitmapData;
		public var springup:BitmapData;
		
		[Embed(source = "../../lib/environment/shieldshooter.png")]
		private const shieldshooterclass:Class;
		public const shieldshooterdata:Bitmap = new shieldshooterclass();
		public var shieldshooter:Array;
		public var shieldshooterright:Array;
		public var shieldshooterleft:Array;
		public var shieldshooterup:Array;
		
		[Embed(source = "../../lib/environment/homingshooter.png")]
		private const homingshooterclass:Class;
		public const homingshooterdata:Bitmap = new homingshooterclass();
		public var homingshooter:Array;
		public var homingshooterright:Array;
		public var homingshooterleft:Array;
		public var homingshooterup:Array;
		
		[Embed(source = "../../lib/environment/magnet.png")]
		private const magnetclass:Class;
		private const magnetdata:Bitmap = new magnetclass();
		public var magnetdown:BitmapData;
		public var magnetright:BitmapData;
		public var magnetleft:BitmapData;
		public var magnetup:BitmapData;
		
		[Embed(source = "../../lib/environment/sunspike.png")]
		private const sunspikeclass:Class;
		private const sunspikedata:Bitmap = new sunspikeclass();
		public var sunspike:BitmapData;
		
		[Embed(source = "../../lib/environment/pinkflowers.png")]
		private const pinkflowersclass:Class;
		public const pinkflowersdata:Bitmap = new pinkflowersclass();
		public var pinkflowers:Array;
		public var pinkflowersright:Array;
		public var pinkflowersleft:Array;
		public var pinkflowersup:Array;
		public var blueflowers:Array;
		public var blueflowersright:Array;
		public var blueflowersleft:Array;
		public var blueflowersup:Array;
		public var greenflowers:Array;
		public var greenflowersright:Array;
		public var greenflowersleft:Array;
		public var greenflowersup:Array;
		public var yellowflowers:Array;
		public var yellowflowersright:Array;
		public var yellowflowersleft:Array;
		public var yellowflowersup:Array;
		
		[Embed(source = "../../lib/environment/bombflowers.png")]
		private const bombflowersclass:Class;
		public const bombflowersdata:Bitmap = new bombflowersclass();
		public var bombflowers:Array;
		public var bombflowersright:Array;
		public var bombflowersleft:Array;
		public var bombflowersup:Array;
		
		[Embed(source = "../../lib/environment/coral.png")]
		private const coralclass:Class;
		public const coraldata:Bitmap = new coralclass();
		public var coral:BitmapData;
		public var coralright:BitmapData;
		public var coralleft:BitmapData;
		public var coralup:BitmapData;
		
		[Embed(source = "../../lib/environment/bomb.png")]
		private const bombclass:Class;
		private const bombdata:Bitmap = new bombclass();
		public var bomb:BitmapData;
		
		[Embed(source = "../../lib/environment/spheres.png")]
		private const spheresclass:Class;
		private const spheresdata:Bitmap = new spheresclass();
		public var spheres:Array;
		
		//ui variables
		[Embed(source = "../../lib/ui/smallbutton.png")]
		private static const smallbuttonclass:Class;
		private const smallbuttondata:Bitmap = new smallbuttonclass();
		public var smallbutton:BitmapData;
		
		[Embed(source = "../../lib/ui/messagebox.png")]
		private static const messageboxclass:Class;
		private const messageboxdata:Bitmap = new messageboxclass();
		public var messagebox:BitmapData;
		
		[Embed(source = "../../lib/ui/alltiles.jpg")]
		private static const alltilesclass:Class;
		private const alltilesdata:Bitmap = new alltilesclass();
		public var alltiles:BitmapData;
		
		[Embed(source = "../../lib/ui/resizearrow.png")]
		private static const resizearrowclass:Class;
		private const resizearrowdata:Bitmap = new resizearrowclass();
		public var resizearrowhorizontal:BitmapData;
		public var resizearrowvertical:BitmapData;
		
		[Embed(source = "../../lib/ui/windowscroll.png")]
		private static const windowscrollclass:Class;
		private const windowscrolldata:Bitmap = new windowscrollclass();
		public var windowscroll:BitmapData;
		
		[Embed(source = "../../lib/ui/roombackgroundbox.png")]
		private static const roombackgroundboxclass:Class;
		private const roombackgroundboxdata:Bitmap = new roombackgroundboxclass();
		public var roombackgroundbox:BitmapData;
		
		[Embed(source = "../../lib/ui/roombackgroundquestionbox.png")]
		private static const roombackgroundquestionboxclass:Class;
		private const roombackgroundquestionboxdata:Bitmap = new roombackgroundquestionboxclass();
		public var roombackgroundquestionbox:BitmapData;
		
		[Embed(source = "../../lib/ui/roombackgroundselectbox.png")]
		private static const roombackgroundselectboxclass:Class;
		private const roombackgroundselectboxdata:Bitmap = new roombackgroundselectboxclass();
		public var roombackgroundselectbox:BitmapData;
		
		[Embed(source = "../../lib/ui/eraser.png")]
		private static const eraserclass:Class;
		private const eraserdata:Bitmap = new eraserclass();
		public var eraser:BitmapData;
		
		[Embed(source = "../../lib/ui/simplebackground.png")]
		private static const simplebackgroundclass:Class;
		private const simplebackgrounddata:Bitmap = new simplebackgroundclass();
		public var simplebackground:BitmapData;
		
		[Embed(source = "../../lib/ui/savedgameborder.png")]
		private static const savedgameborderclass:Class;
		private const savedgameborderdata:Bitmap = new savedgameborderclass();
		public var savedgameborder:BitmapData;
		public var savedgameborderselect:BitmapData;
		
		[Embed(source = "../../lib/ui/highscorescreen.png")]
		private static const highscorescreenclass:Class;
		private const highscorescreendata:Bitmap = new highscorescreenclass();
		public var highscorescreen:BitmapData;
		
		[Embed(source = "../../lib/ui/fullscreenbutton.png")]
		private static const fullscreenbuttonclass:Class;
		private const fullscreenbuttondata:Bitmap = new fullscreenbuttonclass();
		public var fullscreenbutton:BitmapData;
		
		[Embed(source = "../../lib/ui/spikywheel.png")]
		private static const spikywheelclass:Class;
		private const spikywheeldata:Bitmap = new spikywheelclass();
		public var spikywheel:BitmapData;
		
		[Embed(source = "../../lib/ui/instructionspage1.png")]
		private static const instructionspage1class:Class;
		private const instructionspage1data:Bitmap = new instructionspage1class();
		public var instructionspage1:BitmapData;
		
		[Embed(source = "../../lib/ui/instructionspage2.png")]
		private static const instructionspage2class:Class;
		private const instructionspage2data:Bitmap = new instructionspage2class();
		public var instructionspage2:BitmapData;
		
		[Embed(source = "../../lib/ui/instructionspage3.png")]
		private static const instructionspage3class:Class;
		private const instructionspage3data:Bitmap = new instructionspage3class();
		public var instructionspage3:BitmapData;
		
		[Embed(source = "../../lib/ui/drawingbutton.png")]
		private static const drawingbuttonclass:Class;
		private const drawingbuttondata:Bitmap = new drawingbuttonclass();
		public var drawingbutton:BitmapData;
		
		public function initiate():void {
			//tiles
			groundtile = groundtiledata.bitmapData;
			gridtile = gridtiledata.bitmapData;
			middarkgroundtile = middarkgroundtiledata.bitmapData;
			darkgroundtile = darkgroundtiledata.bitmapData;
			dirtblocks = PixelModifier.cutSheet(dirtdata.bitmapData, 20, 20);
			water = waterdata.bitmapData;
			snowblock = snowblockdata.bitmapData;
			lava = lavadata.bitmapData;
			redgroundtile = groundtile.clone(); redgroundtile.colorTransform(redgroundtile.rect, new ColorTransform(4, .8, .8));
			greengroundtile = groundtile.clone(); greengroundtile.colorTransform(greengroundtile.rect, new ColorTransform(1, 4, 1));
			bluegroundtile = groundtile.clone(); bluegroundtile.colorTransform(bluegroundtile.rect, new ColorTransform(.6, 1, 4));
			purplegroundtile = groundtile.clone(); purplegroundtile.colorTransform(purplegroundtile.rect, new ColorTransform(1, 1, 4));
			blackgroundtile = groundtile.clone(); blackgroundtile.colorTransform(blackgroundtile.rect, new ColorTransform(.25, .25, .25));
			yellowgroundtile = groundtile.clone(); yellowgroundtile.colorTransform(yellowgroundtile.rect, new ColorTransform(1.6, 1.6, 1));
			//sticky tiles
			stickygroundtileleft = stickygroundtiledata.bitmapData;
			stickygroundtileright = PixelModifier.flip(stickygroundtiledata.bitmapData, -1, 1);
			stickygroundtiledown = PixelModifier.rotate(stickygroundtiledata.bitmapData, -90);
			stickygroundtileup = PixelModifier.rotate(stickygroundtiledata.bitmapData, 90);
			//icy tiles
			icetileup = icetiledata.bitmapData;
			icetiledown = PixelModifier.flip(icetiledata.bitmapData, 1, -1);
			icetileleft = PixelModifier.rotate(icetiledata.bitmapData, -90);
			icetileright = PixelModifier.rotate(icetiledata.bitmapData, 90);
			//grass tiles
			grasstileup = grasstiledata.bitmapData;
			grasstileleft = PixelModifier.rotate(grasstiledata.bitmapData, -90);
			grasstileright = PixelModifier.rotate(grasstiledata.bitmapData, 90);
			grasstiledown = PixelModifier.flip(grasstiledata.bitmapData, 1, -1);
			//add-ons
			jetpack = jetpackdata.bitmapData;
			lavasuit = lavasuitdata.bitmapData;
			speedup = speedupdata.bitmapData;
			hallucinate = hallucinatedata.bitmapData;
			startingpoint = startingpointdata.bitmapData;
			tileborder = tileborderdata.bitmapData;
			finishtile = finishtiledata.bitmapData;
			glass = glassdata.bitmapData;
			brick = brickdata.bitmapData;
			
			//entities
			characteridle = characteridledata.bitmapData;
			characteridle2 = characteridle2data.bitmapData;
			characterwalk1 = characterwalk1data.bitmapData;
			characterwalk2 = characterwalk2data.bitmapData;
			characterwallslide = characterwallslidedata.bitmapData;
			characterjump = characterjumpdata.bitmapData;
			characterduck = characterduckdata.bitmapData;
			characterroll = characterrolldata.bitmapData;
			jetpackaddon = jetpackaddondata.bitmapData;
			lavasuitaddon = lavasuitaddondata.bitmapData;
			christmashat = christmashatdata.bitmapData;
			
			//environment
			//spike
			spikeup = spikedata.bitmapData;
			spikedown = PixelModifier.flip(spikedata.bitmapData, 1, -1);
			spikeright = PixelModifier.rotate(spikedata.bitmapData, 90);
			spikeleft = PixelModifier.rotate(spikedata.bitmapData, -90);
			//blood
			spikebloodup = spikeblooddata.bitmapData;
			spikeblooddown = PixelModifier.flip(spikeblooddata.bitmapData, 1, -1);
			spikebloodright = PixelModifier.rotate(spikeblooddata.bitmapData, 90);
			spikebloodleft = PixelModifier.rotate(spikeblooddata.bitmapData, -90);
			//fallspike
			fallspikeup = fallspikedata.bitmapData;
			fallspikedown = PixelModifier.flip(fallspikedata.bitmapData, 1, -1);
			fallspikeright = PixelModifier.rotate(fallspikedata.bitmapData, 90);
			fallspikeleft = PixelModifier.rotate(fallspikedata.bitmapData, -90);
			//checkpoint
			checkpointon = checkpointondata.bitmapData;
			checkpointoff = checkpointoffdata.bitmapData;
			//mine
			mineblinkon = mineblinkondata.bitmapData;
			mineblinkoff = mineblinkoffdata.bitmapData;
			mineoff = mineoffdata.bitmapData;
			mineblinkonup = PixelModifier.flip(mineblinkondata.bitmapData, 1, -1);
			mineblinkoffup = PixelModifier.flip(mineblinkoffdata.bitmapData, 1, -1);
			mineoffup = PixelModifier.flip(mineoffdata.bitmapData, 1, -1);
			mineblinkonright = PixelModifier.rotate(mineblinkondata.bitmapData, -90);
			mineblinkoffright = PixelModifier.rotate(mineblinkoffdata.bitmapData, -90);
			mineoffright = PixelModifier.rotate(mineoffdata.bitmapData, -90);
			mineblinkonleft = PixelModifier.rotate(mineblinkondata.bitmapData, 90);
			mineblinkoffleft = PixelModifier.rotate(mineblinkoffdata.bitmapData, 90);
			mineoffleft = PixelModifier.rotate(mineoffdata.bitmapData, 90);
			floatingmine = floatingminedata.bitmapData;
			//laser
			lasermachine = lasermachinedata.bitmapData;
			lasermachineright = PixelModifier.rotate(lasermachinedata.bitmapData, -90);
			lasermachineleft = PixelModifier.rotate(lasermachinedata.bitmapData, 90);
			lasermachineup = PixelModifier.flip(lasermachinedata.bitmapData, 1, -1);
			lasermachineoff = lasermachineoffdata.bitmapData;
			lasermachineoffright = PixelModifier.rotate(lasermachineoffdata.bitmapData, -90);
			lasermachineoffleft = PixelModifier.rotate(lasermachineoffdata.bitmapData, 90);
			lasermachineoffup = PixelModifier.flip(lasermachineoffdata.bitmapData, 1, -1);
			laser = laserdata.bitmapData;
			laserup = PixelModifier.rotate(laserdata.bitmapData, 90);
			//gravityblock
			gravityblock = gravityblockdata.bitmapData;
			gravityblockright = PixelModifier.rotate(gravityblockdata.bitmapData, 90);
			gravityblockleft = PixelModifier.rotate(gravityblockdata.bitmapData, -90);
			gravityblockup = PixelModifier.flip(gravityblockdata.bitmapData, 1, -1);
			//gravitychanger
			gravitychanger = gravitychangerdata.bitmapData;
			gravitychangerright = PixelModifier.rotate(gravitychangerdata.bitmapData, 90);
			gravitychangerleft = PixelModifier.rotate(gravitychangerdata.bitmapData, -90);
			gravitychangerup = PixelModifier.flip(gravitychangerdata.bitmapData, 1, -1);
			//boost
			boostdown = boostdata.bitmapData;
			boostright = PixelModifier.rotate(boostdata.bitmapData, -90);
			boostleft = PixelModifier.rotate(boostdata.bitmapData, 90);
			boostup = PixelModifier.flip(boostdata.bitmapData, 1, -1);
			sunspike = sunspikedata.bitmapData;
			//spring
			springdown = springdata.bitmapData;
			springright = PixelModifier.rotate(springdata.bitmapData, 90);
			springleft = PixelModifier.rotate(springdata.bitmapData, -90);
			springup = PixelModifier.flip(springdata.bitmapData, 1, -1);
			//shieldshooter
			shieldshooter = PixelModifier.cutSheet(shieldshooterdata.bitmapData, 20, 20);
			shieldshooterright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(shieldshooterdata.bitmapData, -90), 1, -1), 20, 20);
			shieldshooterleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(shieldshooterdata.bitmapData, -90), -1, -1), 20, 20);
			shieldshooterup = PixelModifier.cutSheet(PixelModifier.flip(shieldshooterdata.bitmapData, 1, -1), 20, 20);
			//homingshooter
			homingshooter = PixelModifier.cutSheet(homingshooterdata.bitmapData, 20, 20);
			homingshooterright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(homingshooterdata.bitmapData, -90), 1, -1), 20, 20);
			homingshooterleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(homingshooterdata.bitmapData, -90), -1, -1), 20, 20);
			homingshooterup = PixelModifier.cutSheet(PixelModifier.flip(homingshooterdata.bitmapData, 1, -1), 20, 20);
			//magnet
			magnetdown = magnetdata.bitmapData;
			magnetright = PixelModifier.rotate(magnetdata.bitmapData, 90);
			magnetleft = PixelModifier.rotate(magnetdata.bitmapData, -90);
			magnetup = PixelModifier.flip(magnetdata.bitmapData, 1, -1);
			//pinkflowers
			pinkflowers = PixelModifier.cutSheet(pinkflowersdata.bitmapData, 20, 20);
			pinkflowersright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), 1, -1), 20, 20);
			pinkflowersleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), -1, -1), 20, 20);
			pinkflowersup = PixelModifier.cutSheet(PixelModifier.flip(pinkflowersdata.bitmapData, 1, -1), 20, 20);
			transform(pinkflowers, pinkflowersright, pinkflowersleft, pinkflowersup, new ColorTransform(1.6, 1, 1.6));
			blueflowers = PixelModifier.cutSheet(pinkflowersdata.bitmapData, 20, 20);
			blueflowersright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), 1, -1), 20, 20);
			blueflowersleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), -1, -1), 20, 20);
			blueflowersup = PixelModifier.cutSheet(PixelModifier.flip(pinkflowersdata.bitmapData, 1, -1), 20, 20);
			transform(blueflowers, blueflowersright, blueflowersleft, blueflowersup, new ColorTransform(1, 1.2, 1.6));
			greenflowers = PixelModifier.cutSheet(pinkflowersdata.bitmapData, 20, 20);
			greenflowersright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), 1, -1), 20, 20);
			greenflowersleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), -1, -1), 20, 20);
			greenflowersup = PixelModifier.cutSheet(PixelModifier.flip(pinkflowersdata.bitmapData, 1, -1), 20, 20);
			transform(greenflowers, greenflowersright, greenflowersleft, greenflowersup, new ColorTransform(1.1, 1.6, 1));
			yellowflowers = PixelModifier.cutSheet(pinkflowersdata.bitmapData, 20, 20);
			yellowflowersright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), 1, -1), 20, 20);
			yellowflowersleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(pinkflowersdata.bitmapData, -90), -1, -1), 20, 20);
			yellowflowersup = PixelModifier.cutSheet(PixelModifier.flip(pinkflowersdata.bitmapData, 1, -1), 20, 20);
			transform(yellowflowers, yellowflowersright, yellowflowersleft, yellowflowersup, new ColorTransform(1.5, 1.5, 1));
			//bombflowers
			bombflowers = PixelModifier.cutSheet(bombflowersdata.bitmapData, 20, 20);
			bombflowersright = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(bombflowersdata.bitmapData, -90), 1, -1), 20, 20);
			bombflowersleft = PixelModifier.cutSheet(PixelModifier.flip(PixelModifier.rotate(bombflowersdata.bitmapData, -90), -1, -1), 20, 20);
			bombflowersup = PixelModifier.cutSheet(PixelModifier.flip(bombflowersdata.bitmapData, 1, -1), 20, 20);
			bomb = bombdata.bitmapData;
			//coral
			coral = coraldata.bitmapData, 20, 20;
			coralright = PixelModifier.flip(PixelModifier.rotate(coraldata.bitmapData, -90), 1, -1), 20, 20;
			coralleft = PixelModifier.flip(PixelModifier.rotate(coraldata.bitmapData, -90), -1, -1), 20, 20;
			coralup = PixelModifier.flip(coraldata.bitmapData, 1, -1), 20, 20;
			spheres = PixelModifier.cutSheet(spheresdata.bitmapData, 20, 20);
			//ui
			smallbutton = smallbuttondata.bitmapData;
			messagebox = messageboxdata.bitmapData;
			alltiles = alltilesdata.bitmapData;
			windowscroll = windowscrolldata.bitmapData;
			roombackgroundbox = roombackgroundboxdata.bitmapData;
			roombackgroundquestionbox = roombackgroundquestionboxdata.bitmapData;
			roombackgroundselectbox = roombackgroundselectboxdata.bitmapData;
			eraser = eraserdata.bitmapData;
			simplebackground = simplebackgrounddata.bitmapData;
			savedgameborder = savedgameborderdata.bitmapData;
			savedgameborderselect = savedgameborderdata.bitmapData.clone();
			savedgameborderselect.colorTransform(savedgameborderselect.rect, new ColorTransform(1, 1, 8));
			highscorescreen = highscorescreendata.bitmapData;
			fullscreenbutton = fullscreenbuttondata.bitmapData;
			spikywheel = spikywheeldata.bitmapData;
			instructionspage1 = instructionspage1data.bitmapData;
			instructionspage2 = instructionspage2data.bitmapData;
			instructionspage3 = instructionspage3data.bitmapData;
			drawingbutton = drawingbuttondata.bitmapData;
			//resize arow
			resizearrowhorizontal = resizearrowdata.bitmapData;
			resizearrowvertical = PixelModifier.rotate(resizearrowdata.bitmapData, 90);
		}
		
		private function transform(arr1:Array, arr2:Array, arr3:Array, arr4:Array, ctransform:ColorTransform):void {
			applytransform(arr1, ctransform);
			applytransform(arr2, ctransform);
			applytransform(arr3, ctransform);
			applytransform(arr4, ctransform);
		}
		
		private function applytransform(arr:Array, ctransform:ColorTransform):void {
			for (var n:int = 0; n < arr.length; ++n) {
				arr[n].colorTransform(arr[n].rect, ctransform);
			}
		}
	}
}