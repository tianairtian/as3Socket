package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 掠夺外围资源建筑 =====
协议号：51043
c >> s:
	int:32  派遣的灵使id
	int:32  要掠夺的建筑id
	int:32  要掠夺的玩家id
s >> c:
    int:8
		1、成功，
		0、失败，
		2、灵使不存在
		3、建筑不存在
		4、已经被占领
		5、还在保护时间
	int:32 建筑类型ID
	int:32 占领灵使ID
	int:32 占领灵使类型ID
	int:32 占领倒计时时间
	 * */
	public class SCMD51043
	{
		public var a_result:Int8;
		public var b_buildTypeID:int;
		public var c_charmerID:int;
		public var d_charmerTypeID:int;
		public var e_time:int;
		
		public function SCMD51043()
		{
		}
	}
}