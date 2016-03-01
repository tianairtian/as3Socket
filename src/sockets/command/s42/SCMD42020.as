package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 * @author hx
	 * c >> s:
    int:8 土地ID
    int:32 物品ID
s >> c:
    int:8  失败的错误代码
	  0 成功
      1 => 土地不存在
      2 => 土地为荒地
      3 => 需要元宝开垦
      4 => 需要金币开垦
	 * 
	 */	
	public class SCMD42020
	{
		public function SCMD42020()
		{
			
		}
		public var a_error:Int8;
	}
	
}