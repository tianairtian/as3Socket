package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * CCMD15007:
	 * 
	 * a_id:int32 属性预览的装备id
	 * 
	 * 
	 * SCMD15007:
	 * 
	 * a_id:int32
	 * b_attriArr:Array;属性数组
	 * 力量
	 * 智力
	 * 敏捷
	 * 金抗
	 * 火抗
	 * 水抗
	 * 木抗
	 * 土抗
	 * 气血
	 * 速度
	 */
	public class SCMD15007
	{
		public var a_id:Int32;
		public var b_fangyu:Int16;
		public var c_maxattack:Int16;
		public var d_minattack:Int16;
		public var e0_fengkang:Int16;
		public var e1_huokang:Int16;
		public var e2_shuikang:Int16;
		public var e3_leikang:Int16;
		public var e4_tukang:Int16;
		public var f_qixue:Int16;
		public var g_sudu:Int16;
		public function SCMD15007()
		{
		}
	}
}