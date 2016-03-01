package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;

	/**
	   ########### 获取家族技能信息 ##############
	   协议号：40031
	   c >> s:
	   int:32 	家族ID

	   s >> c:
	   int:32	剩余技能点
	   array
	   int:32	技能ID
	   string	技能名称
	   int:32	当前技能当前等级
	   int:32	当前技能升级所需的家族等级
	   int:32	当前技能升级所需的家族资金
	   string   技能描述
	 */
	public class SCMD40031
	{

		public var a_skillPoint:Int32;
		public var b_records:Array = [ new SCMDSkillInfo ];

		public function SCMD40031()
		{
		}
	}
}