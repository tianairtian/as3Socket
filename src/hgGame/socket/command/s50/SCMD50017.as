package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *#################灵使转生##########################
协议号 50017
c > s
	int:32  灵使id
	int:16  灵使typeid
s > c
50000协议(转生成功才发送该协议)
50017协议：
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
		3 该灵使不归你所有
		4 不能转生成该灵使，要合法操作哦。
	int:32 灵使id

 
	 * @author win7
	 * 
	 */	
	public class SCMD50017
	{
		public var a_result:Int8;
//		public var b_id:int;
		public function SCMD50017()
		{
		}
	}
}