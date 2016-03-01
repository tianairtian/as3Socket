package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int8;

	/**
	 *协议号：14102
s >> c:%%发给请求者
    int:8 拒绝/接受请求
        0 => 拒绝
        1 => 接受
    int:32 回应者用户ID
    int:8  回应者等级
    int:8  回应者职业
    int:8  性别
    int:32 亲密度
    int:8  vip
    string 回应者角色名	
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD14102
	{
		public var a_result:Int8;				//拒绝/按受请求  0:拒绝 1:接受
		public var b_id:int;					//回应者用户ID
		public var c_level:Int8;				//回应者等级
		public var d_professional:Int8;		//回应者职业
		public var e_sex:Int8;				//性别
		public var f_intimacy:int;		//亲密度
		public var g_vip:Int8;			//vip等级
		public var h_name:String;				//回应者角色名
		
		public function SCMD14102()
		{
		}
	}
}