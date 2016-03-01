package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 世界势力战地图移动(广播给除自己之外的其他玩家，势力战期间不广播) ####
协议号:12094
s >> c: 
    int:32 玩家id
    string 玩家昵称
    string 势力名称
    int:32 灵使typeid
    int:32 兵种typeid
    int:16 当前坐标id，例如执行中途变道的话，这里发的就是当前实际所在的id，而不是下一个位置变道开始的id
    array(
	int:16 经过的坐标id
    )
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12094
	{
		public var a_ownerId:int;
		public var b_ownerName:String;
		public var c_ownerGuildName:String;
		public var d_chamerTypeId:int;
		public var e_soldierTypeId:int;
		public var f_curFortressId:Int16;
		public var g_path:Array=[new SCMD12093Node];
		public function SCMD12094()
		{
		}
	}
}