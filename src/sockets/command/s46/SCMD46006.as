package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##洗练
		协议号:46006
		c >> s
		无
		s >> c
			int:8 状态码
				0 失败
				1 成功
			int:32 元宝
			int:32 金币
			int:32 绑定金币
			string 灵力
			array(
			当前
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
	public class SCMD46006
	{
		public var a_resultCode:Int8;
		public var b_gold:int;
		public var c_copper:int;
		public var d0_copperLock:int;
		public var d1_lingli:String;
		public var e_Prop1Arr:Array = [ new SubWeaponProp ];
		public var f_Prop2Arr:Array = [ new SubWeaponProp ];
		public var g_proChangeArr:Array = [ new SubWeaponPropState ];

		public function SCMD46006()
		{
		}
	}
}
