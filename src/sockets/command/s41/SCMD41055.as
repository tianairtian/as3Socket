package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 灵宠祭灵协议 
	 * @author Administrator
	 * 
	 */	
	public class SCMD41055
	{
		public var a_result:Int8;//0：失败,1:开始祭灵成功,2，祭灵停止成功，3:无此灵宠,4：灵宠不属于你所有
		public var b_jilingLv:Int8;//祭灵类型，返回1,2,3---1,2,3分别是化形1-3次（1,2,3阶）
		public var c_playerId:Int32;//玩家ID
		public function SCMD41055()
		{
		}
	}
}