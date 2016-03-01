package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##排行榜查看法宝信息
		协议号:46010
		c >> s
			int:32 玩家ID
		s >> c
			int:32 玩家ID
			string:副武器名称
			int:8 熟练度等级
			int:16 品质
			int:16 品阶
			array(
				int:16 技能ID
				int:8 技能等级
				)
			array(
				int:32 属性ID
				int:32 属性当前值
				int:32 属性最大值
			)

	 * @author hx
	 *
	 */
	public class SCMD46010
	{
		public var a_userID:int;
		public var b_subweaponName:String;
		public var c_familiarLev:Int8;
		public var d_color:Int16;
		public var e_step:Int16;
		public var f_skillArr:Array = [ new SubWeaponSkill ];
		public var g_propArr:Array = [ new SubWeaponProp ];

		public function SCMD46010()
		{
		}
	}
}
