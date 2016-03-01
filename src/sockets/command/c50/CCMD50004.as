package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
#################英雄状态改变##########################
协议号 50004
c > s
	int:32  英雄id
	int:8  英雄状态 0休息 1跟随 2战斗 3死亡 4合体
s > c
	int:8 状态号
		0 失败
		1 成功
		2 英雄不存在
		3 英雄不归你所有
		4 忠诚度不够
		5 英雄已经+英雄状态
	int:32 英雄id
	int:8  英雄状态 0休息 1跟随 2战斗 3死亡 4合体
	 * @author win7
	 * 
	 */	
	public class CCMD50004
	{
		public var a_heroID:int;//英雄ID
		public var b_state:Int8;//英雄状态 0休息 1出战 2战斗 3死亡 4合体 5挂机
		public function CCMD50004()
		{
		}
	}
}