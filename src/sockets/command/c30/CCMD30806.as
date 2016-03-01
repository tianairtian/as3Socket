package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ##赠送礼物
		协议号 30806
		c>>s 
			int32 被邀请人id
			int8 物品类型（1正常，2加倍）
	 * @author hx
	 * 
	 */	
	public class CCMD30806
	{
		public var a_id:Int32;
		public var b_type:Int8;
		
		public function CCMD30806()
		{
		}
	}
}