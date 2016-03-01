package hgGame.socket.command.s50
{
	/**
	 *====祭祀台灵使选择列表====
协议号：51011
s >> c:
s >> c:
	array{
		int:32 灵使ID
    	int:32 灵使类型id
		int:16 等级
		int:32 经验
		int:8  灵使星级
	} 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51011
	{
		public var a_list:Array=[new SCMD51011Node];
		public function SCMD51011()
		{
		}
	}
}