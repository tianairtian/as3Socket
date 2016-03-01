package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int8;
	/**
	 *################ 设置技能快捷键 ################
	协议号:21106
	c >> s:
	    int:8   位置0角色技能，1英雄技能
	    int:32 技能ID
	    int:8  快捷键
	    int:8  ctrl,有crtl为1，无ctrl为0
	s >> c:
	    int:8 1成功 0失败 
	    int:8 1英雄技能 0角色技能  
 
	 * @author win7
	 * 
	 */
	public class SCMD21106
	{
		public var a_result:Int8;
		public var b_loc:Int8;
		public function SCMD21106()
		{
		}
	}
}