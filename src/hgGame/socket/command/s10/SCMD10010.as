package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int32;

	public class SCMD10010
	{
//		*  int:32 角色ID (如果为0, 则创建设失败)
//		*  string 角色名字
		/**角色帐号*/
		public var a_cid:Int32;
		/**角色id*/
		public var b_id:Int32;
		/**角色名*/
		public var c_name:String;
		
		public function SCMD10010()
		{
		}
	}
}