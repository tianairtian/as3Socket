package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int8;

	/**
	 *协议号 16026
c >> s
	int:8 按钮顺序(1-5)
	
s >> c
	int:8  
		1成功	
		2坐骑信息错误
		3绑定元宝不够	
		4该按钮未激活
	int:32 元宝
	int:32 金币
	int:32 绑定金币  
	 * @author hx
	 * 
	 */	
	public class CCMD16026
	{
		public var a_index:Int8;
		public function CCMD16026()
		{
		}
	}
}