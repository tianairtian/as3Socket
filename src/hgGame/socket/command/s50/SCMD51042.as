package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 掠夺外围资源建筑 =====
协议号：51042
c >> s:
	int:32  要掠夺的建筑id
	int:32  要掠夺的玩家id
s >> c:
    int:8
		1、成功，
		0、失败，
		2、建筑物不存在
		3、该建筑没有产出，不能掠夺
		4、保护状态不能掠夺
	int:32  掠夺的资源量
	int:16  掠夺的建筑类型id
	 * */
	public class SCMD51042
	{
		public var a_result:Int8;
		public var b_lost:int;
		public var c_buildTypeID:Int16;
		
		public function SCMD51042()
		{
		}
	}
}