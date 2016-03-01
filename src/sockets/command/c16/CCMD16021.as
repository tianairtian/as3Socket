package hgGame.socket.command.c16
{
	/**
	 * #################坐骑兽魄驯化界面信息####################   	
协议号:16021
c >> s:
	int32	坐骑id 
s >> c:
    int8   状态码
    	   0坐骑不存在
    	   1成功
    	   2坐骑不属于您
	int32  坐骑id 
	int8: 品质
	string:称号
	int:16兽魄总值
	int:16兽魄最大值
	int:16力魄
	int:16心魄
	int:16体魄
	int:16气魄
	int32:进阶需要的物品类型id
	int16:进阶需要的物品数量id
	int32:进阶所有的金币数 
	 * @author hx
	 * 
	 */	
	public class CCMD16021
	{
		public var a_horseId:int;
		public function CCMD16021()
		{
		}
	}
}