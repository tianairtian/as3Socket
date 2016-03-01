package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *######################技能拖动#############################
协议号：16027
c>>s 
	int32 坐骑id(id等于0时为闲置技能合成)
	int:8 类型(1为从上面拉到下面,2从下面拉到上面,3为闲置技能左右拖动坐骑技能不能左右拖动)
	int:8 操作(1为技能合并预览，2为正式技能合并)
	int:32技能1
	int:32技能2
	说明:当类型为1时 技能1为闲置技能主键，技能2为坐骑技能的 位置
	        当类型为2时 技能1为坐骑技能的 位置，技能2为闲置技能主键
	        当类型为3时 技能1为闲置技能主键，技能2为闲置技能主键
	

s>>c:
	int:8 结果
	   0 操作类型不对
	   1 成功
	   2 没有指定坐骑
	   3 坐骑不属于您
	   4 没有指定坐骑技能
	   5 没有匹配的闲置技能
	   6 坐骑已经拥有此种技能
	   7 需要指定两个闲置技能
	string 预览效果内容   
	 * @author hx
	 * 
	 */	
	public class CCMD16027
	{
		public var a_horseId:int;
		public var b_type:Int8;
		public var c_op:Int8;
		public var d_skill1:int;
		public var e_skill2:int;
		public function CCMD16027()
		{
		}
	}
}