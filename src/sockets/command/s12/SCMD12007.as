
package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * l_bigType:int;//1普通怪、2精英怪、3野外BOSS、4副本怪、5副本BOSS  6采集
	 */
	
	public class SCMD12007
	{
		public function SCMD12007()
		{
		}
		/* ########### 怪物结构 ############
		协议号:12007
		s >> c:
		int:16 X坐标
		int:16 Y坐标
		int:32 唯一标示 怪id
		int:32 怪物typeID
		int:32 hp
		int:32 hp_lim
		int:8 怪物类型
		int:8 攻击距离
		int:8 对对势力。攻击or被击方 0攻击方 1被击方
		int:32 士兵所属的灵使id， 假如是灵使和建筑该字段为0
		int:8阵位ID（用于战斗结束的时候，同一个阵位的小兵都跑一块去）
		*/
		public var a_x:Int16;
		public var b_y:Int16;
		public var c_id:int;
		public var d_typeId:int;
		public var e_hp:int;
		public var f_hp_lim:int;
		public var g_bigType:Int8;//1普通怪、2精英怪、3野外BOSS、4副本怪、5副本BOSS  6采集
		
		public var h_range:Int8;
		public var i_realm:Int8//0进攻方，1防守方
		public var j_charmerID:int;//士兵所属的灵使id， 假如是灵使和建筑该字段为0
		public var k_pos:Int8;//阵位ID（用于战斗结束的时候，同一个阵位的小兵都跑一块去）
	}
}