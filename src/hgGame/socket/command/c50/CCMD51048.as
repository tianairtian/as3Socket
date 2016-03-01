package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int16;

	/**
	 * %%撤回灵使占领
协议号：51048
c >> s:
	int:32 驻防的灵使id
    int:32 被驻防的建筑id
	int:16 被驻防的建筑类型id
    int:32 被驻防的玩家id
s >> c:
    int:8
    	1，撤回成功
    	2，对方建筑不存在
    	3，该灵使没有驻防要撤回的资源点
    	4，驻防时间已过
	int:32 撤回获得资源量	
	int:32 撤回灵使id

	 * */
	public class CCMD51048
	{
		public var a_charmerID:int;
		public var b_buildID:int;
		public var c_buildTypeID:Int16;
		public var d_playerID:int;
		
		public function CCMD51048()
		{
		}
	}
}