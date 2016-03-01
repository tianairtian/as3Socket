package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * @author hx
	 * 
	 * c >> s:
    int:8 土地ID    
s >> c:
		int:8  失败的错误代码
	    	0 =>成功
	      1 => 作物不存在
	      2 => 已经摘光或超过摘取的数量
		int:8 土地ID
    int:32 物品ID
		int:8  摘取的数量
	 */	
	public class SCMD42021
	{
		public function SCMD42021()
		{
		}
		
		public var a_error:Int8;
		public var b_id:Int8;
		public var c_goodsTypeId:int;
		public var d_lastNum:Int8;
		public var e_num:Int8;
		
	}
}