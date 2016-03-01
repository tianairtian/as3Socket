package hgGame.socket.command.c43
{
	import hgCommon.baseData.Int8;

	/**
	########### 进入单人伏魔台############
	协议号:43009
	c >> s
		int:8 选择伏魔台波数
	s >> c
		scmd12005
	*/
	public class CCMD43009
	{
		public var a_level:Int8;
		
		public function CCMD43009()
		{
		}
	}
}