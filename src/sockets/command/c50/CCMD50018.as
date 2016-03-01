package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int32;

	/**
	 * 
	 * #################灵使献祭##########################
协议号 50018
c > s
	int:32  献祭到 灵使id
  	array(
	  int:32 要献祭掉的灵使id
	)
s > c
50000协议(成功才发送该协议)
13011协议(献祭到灵使在阵位上 发送该协议)

50018协议：
	int:8 状态号
		1 成功
		2 献祭到 灵使信息不存在
		3 献祭到 灵使不归你所有
		4 献祭到 灵使已到最高等级。
		5 要献祭掉 灵使有不属于你的
		6 要献祭掉 灵使有不存在的

	 * 
	 */	
	public class CCMD50018
	{
		public var a_id:int;//灵使id
		public var b_idArray:Array = [];//要献祭掉的灵使id列表
		public function CCMD50018()
		{
		}
	}
}