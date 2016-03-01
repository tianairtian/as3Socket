package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;

	/**
	 *################ 升级英雄技能 ################
	协议号:21101
c >> s:
    int:32 技能ID
s >> c:
    int:8 1成功 0失败   
    string 提示内容
    int:32 技能ID
 
	 * @author win7
	 * 
	 */	
	public class SCMD21101
	{
		public var a_code:Int8;
		public var b_content:String;
		public var c_id:int;
		
		public function SCMD21101()
		{
		}
	}
}