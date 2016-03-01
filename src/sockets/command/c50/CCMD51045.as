package hgGame.socket.command.c50
{
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
int:32 建筑ID
int:32 夺回资源量
	 * */
	public class CCMD51045
	{
		public var a_buildID:int;
		public var b_charmerID:int;
		public var c_enemyCharmerID:int;
		
		public function CCMD51045()
		{
		}
	}
}