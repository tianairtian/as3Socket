package hgGame.socket.command.s13
{
	/**
	 * 
	 * @author hx
	 * ############# 积分面板 ###############
协议号：13027
c >> s null
S >> C 
int32 战场积分
int32 家族功勋
int32  万魔境荣誉 
int32  伏魔功勋 
int32  魅力值 
int32  势力荣誉  
	 * 
	 */	
	public class SCMD13027
	{
		public var a_sportScore:int;
		public var b_shizuScore:int;
		public var c_fenshengScore:int;
		public var d_zhengyaotaiScore:int;
		public var e_loveScore:int;
		public var f_countryScore:int;
		public var g_zhuxianScore:int;
		public function SCMD13027()
		{
		}
	}
	
	
}