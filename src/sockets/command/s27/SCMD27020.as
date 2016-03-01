package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 获取当前角色信息 =====
		协议号：27020
		c >> s:

		s >> c:
		    int:8  师道值
		    int:8  成绩级数
		    int:8  师门人数(角色id，角色名，角色等级，角色职业可以从客户端获取)
	 * @author hx
	 * 
	 */	
	public class SCMD27020
	{
		public var a_masterValue:Int16;
		public var b_gradeLevel:Int16;
		public var c_masterNumber:Int8;
		
		public function SCMD27020()
		{
		}
	}
}