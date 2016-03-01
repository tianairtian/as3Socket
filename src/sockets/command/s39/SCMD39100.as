package hgGame.socket.command.s39
{
	import hgCommon.baseData.Int8;

	/**
#############魔窟寻宝场景广播####################
协议号：39100
c >> s
	没有
s >> c:
	int:8	广播类型
	  1 ->%%当该次刷新的怪物全部被击杀完毕时将播报：当前 xxxxx（怪物名用白色字体） 已全部清除，30秒后下一波魔物即将入侵！
	  2 ->%%当刷新怪物时，播报：xxxxx（怪物名用白色字体）已浸入创世者大陆，请前往剿杀！
	  3 ->%%路西法阵亡时喊话及屏幕显示：我居然输了。。。不过别高兴得太早，冥王会将您们通通杀掉的。。。
	  4 ->%%路西法阵亡后10秒显示播报：冥王将在60秒后出现，请做好准备！
	  5 ->%%哈迪斯出现5秒后喊话及屏幕显示：蝼蚁也敢忤逆冥王之威！您们这是自寻死路！
	  6 ->%%哈迪斯阵亡时喊话及屏幕显示：我是不会放过您们这群蝼蚁的。。。等着我怒火再次降临吧。。。
	  7 ->%%持有冥王之灵的角色被击杀后，冥王之灵转移到击杀者身上，并播报：xx家族的xxx 击败了 xx家族的xxx ，获得了冥王之灵的掌控权！
	  8 ->%%持有冥王之灵的玩家掉线或者刷新时，冥王之灵随机转移到场景内参与了BOSS击杀的玩家身上，并播报：xx家族的xxx获得了冥王之灵的掌控权！
	  9 ->%%持有冥王之灵的角色被击杀后，冥王之灵转移到击杀者身上，并播报：xx家族的xxx 击败了 xx家族的xxx ，xxx丢失了冥王之灵的掌控权！
	  10 ->%%路西法出现5秒后，头顶冒泡显示，并在屏幕中间显示（字体大小最好调整为1-2行可以显示完），显示5秒（下面无特殊说明，则显示时间默认为5秒）：卑微的爬虫们，我，魔神路西法，必将尔等斩尽杀绝！
	string	广播内容
	*/
	public class SCMD39100
	{
		public var a_typeID:Int8;
		public var b_msg:String;
		
		public function SCMD39100()
		{
		}
	}
}