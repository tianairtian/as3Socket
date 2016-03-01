package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;

	/**
	########### 获取家族高级技能信息 ##############
	协议号：40026
	c >> s:
		int:32	家族ID
	
	s >> c:
		int:32	剩余家族令
		array	
			int:32	技能ID
			string	技能名称
			int:32	当前技能当前等级
			int:32	当前技能升级所需的家族等级
			int:32	当前技能升级所需的家族资金
			int:16	当前技能升级所需的家族令
	 */
	public class SCMD40026
	{
		public var a_token:Int32;
		public var b_records:Array = [new SCMDSkillInfo];
	}
}