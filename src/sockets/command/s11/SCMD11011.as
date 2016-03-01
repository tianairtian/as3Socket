package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 *  ########### 世界聊错误返回 ##############
		协议号：11011
		s >> c:
 			int:8 错误类型
		 		1 => 更新人物信息发言间隔太短 (数据值 为间隔秒数)
		 		2 => 禁言状态
		 		3 => 被永久禁言状态
		 		4 => 等级不够(数据值 为最低等级)
 			int:32  数据值 
	 * @author hx
	 * 
	 */	
	
	public class SCMD11011
	{
		public var a_error_type:Int8; //错误类型(1:发言间隔太短; 2:等级不够)
		public var b_error_message:Int32; //错误数据值
		
		public function SCMD11011()
		{
		}
	}
}