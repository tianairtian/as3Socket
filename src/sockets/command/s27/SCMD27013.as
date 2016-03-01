package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 汇报成绩(师傅和徒弟要同时在线) =====
		协议号：27013
		c >> s:
		    
		s >> c:
		    int:8  失败与成功
		       0 => 失败，也就是师傅不在线
		       1 => 成功，也就是师傅在线
		    int:8  角色类型
		       1 => 师傅
		       2 => 自己
		    int:32 角色奖励的经验(经验为本次汇报时徒弟的等级相对于上一次汇报时的等级差的升级所需经验总和的(徒弟为5%；师傅为10%))
		    int:32 角色奖励的灵力(灵力为本次汇报时徒弟的等级相对于上一次汇报时的等级差的升级所需经验总和的1/3的(徒弟为20%；师傅为40%))
		    成功的话，发送27020协议请求，更新当前角色师道值等信息
	 * @author hx
	 * 
	 */	
	public class SCMD27013
	{
		public var a_result:Int8;
		public var b_roleType:Int8;
		public var c_experience:Int32;
		public var d_spirit:Int32;
		
		public function SCMD27013()
		{
		}
	}
}