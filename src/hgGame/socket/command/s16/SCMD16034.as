package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############添加技能经验 按钮顺序从1-8####################
协议号 16034
c >> s
	int:8 坐骑技能位置(1-8)
s >> c
	int:8 
	    0坐骑技能不存在 
		1成功
		2坐骑不存在	
	string 描述 
	 * @author hx
	 * 
	 */	
	public class SCMD16034
	{
		public var a_result:Int8;
		public var b_str:String;
		public function SCMD16034()
		{
		}
	}
}