package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
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
		5英雄召出召回太过频繁，请稍后再试
	int:32 英雄id
	int:8  召出/召回 0召回 1召出 
	 * @author Administrator
	 * 
	 */	
	public class SCMD50003
	{
		public var a_result:Int8;//状态号0 失败1 成功2 英雄不存在3 英雄不归你所有4 英雄已经+召出/召回
		public var b_heroID:int;//英雄ID
		public var c_fight:Int8;//召出/召回 0召回 1召出
		public var d_x:Int16;//召出成功后英雄的X坐标
		public var e_y:Int16;//召出成功后英雄的Y坐标
		public var f_facepoint:Int8;//朝向
		public function SCMD50003()
		{
		}
	}
}