package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
		################ 接受当前任务 ###########################
		协议号： 40069
		c>>s
		
		s>>c
			int:16 接受任务结果
			  0 => 失败
			  1 => 成功接受任务
			  2 => 已经有任务了
			  3 => 任务都还未有呢，怎么接
			  4 => 您已经没有家族了 
	 * @author hx
	 * 
	 */
	public class SCMD40069
	{
		public var a_result:Int16;
		
		public function SCMD40069()
		{
		}
	}
}