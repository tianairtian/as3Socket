package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	public class SCMD42024
	{
		/**
		 *s >> c:
		int:8 土地ID 
    int:8  失败的错误代码
    	0 =>成功
      1 => 土地不支持开垦
      2 => 等级不够
      3 => 金币不足
      4 => 元宝不足

        
		 * 
		 */		
		public function SCMD42024()
		{
		}
		
		public var a_id:Int8;
		public var b_error:Int8;
	}
}