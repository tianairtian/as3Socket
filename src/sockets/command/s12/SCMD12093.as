package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 世界势力战地图移动 ####
协议号:12093
c >> s:
	int:16 目标id
s >> c: 
    int:8 
		0=>失败
	1=>成功
	2=>无法移动到指定目标
	3=>需要先上阵灵使才能出征
	4=>没找到目标
	5=>目标就是您当前位置
	6=>已满员，目前无法加入
	7=>已开始战斗，目前无法加入
        8=>别的势力已宣战，目前无法攻打
	9=>你正在战斗中，暂时不可移动
	10=>你还没有加入势力或你的势力未能取得势力战资格
	11=>当前据点正被攻击中，暂时无法移动，是否发动回城术返回己方城池
	12=>当前据点已被攻占，是否发动回城术返回己方城池
	13=>势力战期间不能进入其他势力的主城
	14=>当前据点还未占领，无法攻打目标据点
	15=>目标据点正在保护时间内，无法进入
	16=>目标据点其他势力正在攻打中，暂时无法攻打
    int:32 玩家id
    string 玩家昵称
    string 势力名称
    int:32 灵使typeid
    int:32 兵种typeid
    int:16 当前坐标id，例如执行中途变道的话，这里发的就是当前实际所在的id，而不是下一个位置变道开始的id
    int:32 当前在到下一个节点的路上所在的位置序号
    array(
	int:16 寻路的坐标id
    )
	 * @author Administrator
	 * 
	 */	
	public class SCMD12093
	{
		public var a_result:Int8;
		public var b_ownerId:int;
		public var c_ownerName:String;
		public var d_ownerGuildName:String;
		public var e_chamerTypeId:int;
		public var f_soldierTypeId:int;
		public var g_curFortressId:Int16;
		public var h_curPathIndex:int;
		public var i_path:Array=[new SCMD12093Node];
		public function SCMD12093()
		{
		}
	}
}