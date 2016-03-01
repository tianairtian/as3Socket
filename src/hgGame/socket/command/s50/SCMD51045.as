package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 夺回外围资源建筑 =====
协议号：51045
c >> s:
int:32 建筑id
    int:32 进攻灵使id
    int:32 防守灵使id
s >> c:

    int:8
    	2，灵使不存在
    	3，夺回的建筑或者派遣的灵使不归你所有
    	4，建筑不存在
    	0，夺回失败- 包括战败
    	1，夺回成功
int:32 建筑类型ID
int:32 夺回资源量
	 * */
	public class SCMD51045
	{
		public var a_result:Int8;
		public var b_buildTypeID:int;
		public var c_lostNum:int;
		
		public function SCMD51045()
		{
		}
	}
}