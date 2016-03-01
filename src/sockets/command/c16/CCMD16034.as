package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############添加技能经验 按钮顺序从1-8####################
协议号 16034
c >> s
 * int:32 坐骑id
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
	public class CCMD16034
	{
		public var a1_horseId:int;
		public var a2_index:Int8;
		public function CCMD16034()
		{
		}
	}
}