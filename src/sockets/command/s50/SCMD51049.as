package hgGame.socket.command.s50
{
	/**
	 * ===== 告诉客户端某个建筑最新资源剩余量 =====
协议号：51049
s >> c:
    int:32 建筑类型id
	int:32 现剩余资源量
	int:32被掠夺的数量
	 * */
	public class SCMD51049
	{
		public var a_buildTypeID:int;
		public var b_storageNum:int;
		public var c_lostNum:int;
		
		public function SCMD51049()
		{
		}
	}
}