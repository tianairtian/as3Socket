package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 
	##################### 攻城战报名开始 #########################
	协议号:47001
	c >> s:
		无
	s >> c:
	   	int:16 剩余报名时间
	   	int:8
	   		1报名剩余时间
	   		2进入攻城战
	   		3离攻城战结束的时间
			4攻城战结束
	 * 
	 * @author hx
	 * 
	 */	
	public class SCMD47001
	{
		public var a_time:Int16;
		public var b_type:Int8;
		public function SCMD47001()
		{
		}
	}
}