package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDEnemy
	{
		public var a_online:Int16;			//否在线 0: 在线 1:不在线
		public var b_id:Int32;				//好友id
		public var c_level:Int16;			//等级
		public var d_sex:Int16;				//性别
		public var e_professional:Int16;	//职业
		public var f_name:String;			//角色名字
		public var g_num:Int32;				//记录号
		public var h_vip:Int8;  //vip
		
		public function SCMDEnemy()
		{
		}
		
		public function setProperty(o:Object):void {
			this.a_online = o.online;
			this.b_id = o.id;
			this.c_level = o.level;
			this.d_sex = o.sex;
			this.e_professional = o.professional;
			this.f_name = o.name;
		}

	}
}