package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 * #################英雄召出/召回##########################
协议号 50003
c > s
	int:32  英雄id
	int:8  召出/召回 0召回 1召出
s > c
	int:8 状态号
		0 失败
		1 成功
		2 英雄不存在
		3 英雄不归你所有
		4 英雄已经+召出/召回
	int:32 英雄id
	int:8  召出/召回 0召回 1召出 
	 * @author Administrator
	 * 
	 */	
	public class CCMD50003
	{
		public var a_heroID:int;//英雄ID
		public var b_fight:Int8;//召出/召回 0召回 1召出
		public function CCMD50003()
		{
		}
	}
}