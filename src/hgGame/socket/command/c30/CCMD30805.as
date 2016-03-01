package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ##接受/拒绝邀请
		协议号 30805
		c>>s 
			int8 (1接受，2拒绝）
			int32邀请人id
			
			s>>c 
				int8 邀请结果（）
				int:32 被邀请方用户id 
		 		string  被邀请方名称
				int:8   被邀请方职业
		 		int:8      被邀请方性别
	 * @author hx
	 * 
	 */	
	public class CCMD30805
	{
		public var a_type:Int8;
		public var b_id:Int32;
		public var c_typeCost:Int8;
		
		public function CCMD30805()
		{
		}
	}
}