package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30024Node;

	/**
	 ######################表白面板请求表白数据#########################
	协议号：30024
	c>>s
		null
	
	s>>c 
		array(
			int32  表白id
			string 玩家1名字
			string 玩家2名字
			string 表白语句
			int32  投票数
		)
		int32 当前本人票数
		int8 结果
	 * @author hx
	 * 
	 */	
	public class SCMD30024
	{
		public var a_confessionList:Array = [new SCMD30024Node()];
		public var b_tikcetNum:Int32;
		public var c_result:Int8;
		public function SCMD30024()
		{
		}
	}
}