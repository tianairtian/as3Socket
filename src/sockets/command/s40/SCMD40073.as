package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
		############ 帮他人刷新运势 #####################
		协议号： 40073
		c>>s
			int:32 对方用户ID
		
		s>>c
			int:16 刷新结果
			  0 => 失败
			  1 => 成功
			  2 => 您今天帮助别人刷新的次数已经用光了
			  3 => 您已经没有家族了，不能帮忙
			  4 => 对方已经不在线了,等他上线再帮忙吧
			  5 => 对方任务已经完成
			  6 => 对方已经接收了任务，不能刷了
			  7 => 您已经没有家族了
			int:16 对方被刷新后运势
			string 对方用户名 
	 * @author hx
	 * 
	 */	
	public class SCMD40073
	{
		public var a_result:Int16;
		public var b_othersMissionColor:Int16;
		public var c_othersName:String;
		
		public function SCMD40073()
		{
		}
	}
}