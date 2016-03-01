package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * 部件洗练属性列表
            int:16 属性类型Id， 1 生命值,2 攻击值.....
            int:8  属性等级
            int:16 属性值
            int:8  属性值类型     0显示数值，1显示百分比 
	 * @author wp
	 * 
	 */	
	public class SCMDPartPropety
	{
		public var a_propTypeID:Int16;//属性类型ID
		public var b_propLv:Int8;//属性等级
		public var c_propValue:int;//属性值
		public var d_valueType:Int8;
		
		public function SCMDPartPropety()
		{
		}
	}
}