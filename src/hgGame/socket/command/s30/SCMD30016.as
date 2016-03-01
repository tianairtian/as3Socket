package hgGame.socket.command.s30
{
	import hgGame.socket.command.s30.nodelist.SCMD30016Node;
	/**
	 ###########################周年庆活动祈愿信息#######################
	协议号30016
	c>>s
		无
	s>>c
		array[
			string  玩家姓名
			string	祝福语句
			goodId	物品id
		     ]
	 * @author hx
	 * 
	 */	
	public class SCMD30016
	{
		public var a_allBless:Array = [new SCMD30016Node];
		public function SCMD30016()
		{
		}
	}
}