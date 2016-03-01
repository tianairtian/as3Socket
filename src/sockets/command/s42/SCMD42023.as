package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * @author hx
	 * 
	 * int:8 土地ID 
    int:8  失败的错误代码
      1 => 作物不存在
      2 => 已经超过了使用次数的限制
      3 => 没有加速器
		int:32  种子的剩余时间
	 */	
	public class SCMD42023
	{
		public function SCMD42023()
		{
			
		}
		
		public var a_id:Int8;
		public var b_error:Int8;
		public var c_lastTime:int;
	}
}