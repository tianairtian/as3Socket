package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDBlack
	{
		public var a_id:Int32;				//好友id
		public var b_level:Int16;			//等级
		public var c_sex:Int16;				//性别
		public var d_professional:Int16;	//职业
		public var e_name:String;			//角色名字
		public var f_num:Int32;				//记录号
		public var g_vip:Int8; //vip
		
		public function SCMDBlack()
		{
		}
		
		public function setProperty(o:Object):void {
			this.a_id = o.id;
			this.b_level = o.level;
			this.c_sex = o.sex;
			this.d_professional = o.professional;
			this.e_name = o.name;
		}
	}
}