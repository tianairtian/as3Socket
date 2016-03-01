package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * %%撤回灵使占领
协议号：51048
c >> s:
	int:32 驻防的灵使id
    int:32 被驻防的建筑id
    int:32 被驻防的玩家id
s >> c:
    int:8
    	1，撤回成功
    	2，对方建筑不存在
    	3，该灵使没有驻防要撤回的资源点
    	4，驻防时间已过
	int:32 撤回获得资源量
	int:32 撤回灵使id
	int:32 资源ID
	int:16资源类型ID

	 * */
	public class SCMD51048
	{
		public var a_result:Int8;
		public var b_lostNum:int;
		public var c_charmerID:int;
		public var d_buildID:int;
		public var e_buildTypeID:Int16;
		
		public function SCMD51048()
		{
		}
	}
}