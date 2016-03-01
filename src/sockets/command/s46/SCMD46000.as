package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;


	/**
	 *
	 * ##获取副武器信息##
		协议号:46000
		c >> s:
			无
		s >> c:
			int:32 玩家id
			string:副武器名称
			int:8 品级
			int:8 品阶
			int:32 熟练度
			int:32 熟练度最大值
			int:8 熟练等级
			int:8 品级成功率
			int:16 品级幸运值
			int:16 品级幸运值最大值
			int:8 品阶成功率
			int:16 品阶幸运值
			int:16 品阶幸运值最大值
			int:8 突破成功率
			int:16 突破幸运值
			int:16 突破幸运值最大值
			int:8 进阶等级
			int:32 攻击力
			int:8 触发几率
			array(
				int:16 技能ID
				int:8 状态 0不能用，1能用
			}
			array(
			之前
				int:32 属性ID
				int:32 属性当前值
				int:32 属性最大值
			)
			array(
			之后
				int:32 属性ID
				int:32 属性当前值
				int:32 属性最大值
			)
			array(
				int:32 属性ID
				int:8 变化状态
			)
	 * @author hx
	 *
	 */
	public class SCMD46000
	{
		/**
		 *int:32 玩家id
		 */
		public var a_playerId:int;
		/**
		 *string:副武器名称
		 */
		public var b_subWeaponName:String;
		/**
		 *INT:8 品级
		 */
		public var c_color:Int8;
		/**
		 *int:8 品阶
		 */
		public var d_step:Int8;
		/**
		 *int:32 熟练度
		 */
		public var e_familiar:int;
		/**
		 *int:32 熟练度最大值
		 */
		public var f_familiarMax:int;
		/**
		 *int:8 熟练等级
		 */
		public var g_familiarLev:Int8;
		/**
		 *int:8 品级成功率
		 */
		public var h_upColorSuc:Int8;
		/**
		 *int:16 品级幸运值
		 */
		public var i_upColorLuck:Int16;
		/**
		 *int:16 品级幸运值最大值
		 */
		public var j_upColorLuckMax:Int16;
		/**
		 *int:8 品阶成功率
		 */
		public var k_stepSuc:Int8;
		/**
		 *int:16 品阶幸运值
		 */
		public var l_stepLuck:Int16;
		/**
		 * int:16 品阶幸运值最大值
		 */
		public var m_stepLuckMax:Int16;
		/**
		 *int:8 突破成功率
		 */
		public var n_upSuc:Int8;
		/**
		 *int:16 突破幸运值
		 */
		public var o_upLuck:Int16;
		/**
		 *int:16 突破幸运值最大值
		 */
		public var p_upLuckMax:Int16;
		/**
		 * int:8 进阶等级
		 */
		public var q0_upstepLev:Int8;
		/**
		 * int:32 攻击力
		 */
		public var q1_fight:int;
		/**
		 *int:8 触发几率
		 */
		public var q2_fightProb:Int8;
		/**
		 * int:32 下一级攻击力
		 */
		public var q3_fight2:int;
		/**
		 *int:8 下一级触发几率
		 */
		public var q4_fightProb2:Int8;

		/**
		 *array(
			int:16 技能ID
			int:8 状态 0不能用，1能用
			}
		 */
		public var r_skillArr:Array = [ new SubWeaponSkill ];
		/**
		 *array(
			之前
			int:32 属性ID
			int:32 属性当前值
			int:32 属性最大值
			)
		 */
		public var s_Prop1Arr:Array = [ new SubWeaponProp ];
		/**
		 *array(
				之后
				int:32 属性ID
				int:32 属性当前值
				int:32 属性最大值
			)
		 */
		public var t_Prop2Arr:Array = [ new SubWeaponProp ];
		/**
		 *array(
				int:32 属性ID
				int:8 变化状态
			)
		 */
		public var u_proChangeArr:Array = [ new SubWeaponPropState ];

		public function SCMD46000()
		{
		}
	}
}
