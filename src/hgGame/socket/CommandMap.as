package hgGame.socket
{
	import flash.utils.Dictionary;
	
	import hgGame.socket.command.c42.SCMD15044;
	import hgGame.socket.command.s10.SCMD10000;
	import hgGame.socket.command.s10.SCMD10002;
	import hgGame.socket.command.s10.SCMD10003;
	import hgGame.socket.command.s10.SCMD10004;
	import hgGame.socket.command.s10.SCMD10005;
	import hgGame.socket.command.s10.SCMD10007;
	import hgGame.socket.command.s10.SCMD10008;
	import hgGame.socket.command.s10.SCMD10009;
	import hgGame.socket.command.s10.SCMD10010;
	import hgGame.socket.command.s10.SCMD10020;
	import hgGame.socket.command.s10.SCMD10032;
	import hgGame.socket.command.s10.SCMD10040;
	import hgGame.socket.command.s11.SCMD11010;
	import hgGame.socket.command.s11.SCMD11011;
	import hgGame.socket.command.s11.SCMD11060;
	import hgGame.socket.command.s11.SCMD11061;
	import hgGame.socket.command.s11.SCMD11070;
	import hgGame.socket.command.s11.SCMD11071;
	import hgGame.socket.command.s11.SCMD11072;
	import hgGame.socket.command.s11.SCMD11073;
	import hgGame.socket.command.s11.SCMD11080;
	import hgGame.socket.command.s11.SCMD11081;
	import hgGame.socket.command.s11.SCMD11082;
	import hgGame.socket.command.s11.SCMD11100;
	import hgGame.socket.command.s12.SCMD12001;
	import hgGame.socket.command.s12.SCMD12002;
	import hgGame.socket.command.s12.SCMD12003;
	import hgGame.socket.command.s12.SCMD12004;
	import hgGame.socket.command.s12.SCMD12005;
	import hgGame.socket.command.s12.SCMD12006;
	import hgGame.socket.command.s12.SCMD12007;
	import hgGame.socket.command.s12.SCMD12008;
	import hgGame.socket.command.s12.SCMD12009;
	import hgGame.socket.command.s12.SCMD12010;
	import hgGame.socket.command.s12.SCMD12011;
	import hgGame.socket.command.s12.SCMD12012;
	import hgGame.socket.command.s12.SCMD12013;
	import hgGame.socket.command.s12.SCMD12014;
	import hgGame.socket.command.s12.SCMD12015;
	import hgGame.socket.command.s12.SCMD12016;
	import hgGame.socket.command.s12.SCMD12017;
	import hgGame.socket.command.s12.SCMD12018;
	import hgGame.socket.command.s12.SCMD12019;
	import hgGame.socket.command.s12.SCMD12020;
	import hgGame.socket.command.s12.SCMD12022;
	import hgGame.socket.command.s12.SCMD12023;
	import hgGame.socket.command.s12.SCMD12031;
	import hgGame.socket.command.s12.SCMD12032;
	import hgGame.socket.command.s12.SCMD12041;
	import hgGame.socket.command.s12.SCMD12042;
	import hgGame.socket.command.s12.SCMD12043;
	import hgGame.socket.command.s12.SCMD12044;
	import hgGame.socket.command.s12.SCMD12049;
	import hgGame.socket.command.s12.SCMD12050;
	import hgGame.socket.command.s12.SCMD12051;
	import hgGame.socket.command.s12.SCMD12052;
	import hgGame.socket.command.s12.SCMD12053;
	import hgGame.socket.command.s12.SCMD12054;
	import hgGame.socket.command.s12.SCMD12055;
	import hgGame.socket.command.s12.SCMD12056;
	import hgGame.socket.command.s12.SCMD12057;
	import hgGame.socket.command.s12.SCMD12058;
	import hgGame.socket.command.s12.SCMD12059;
	import hgGame.socket.command.s12.SCMD12060;
	import hgGame.socket.command.s12.SCMD12061;
	import hgGame.socket.command.s12.SCMD12062;
	import hgGame.socket.command.s12.SCMD12063;
	import hgGame.socket.command.s12.SCMD12065;
	import hgGame.socket.command.s12.SCMD12066;
	import hgGame.socket.command.s12.SCMD12071;
	import hgGame.socket.command.s12.SCMD12072;
	import hgGame.socket.command.s12.SCMD12073;
	import hgGame.socket.command.s12.SCMD12074;
	import hgGame.socket.command.s12.SCMD12075;
	import hgGame.socket.command.s12.SCMD12080;
	import hgGame.socket.command.s12.SCMD12081;
	import hgGame.socket.command.s12.SCMD12082;
	import hgGame.socket.command.s12.SCMD12083;
	import hgGame.socket.command.s12.SCMD12084;
	import hgGame.socket.command.s12.SCMD12085;
	import hgGame.socket.command.s12.SCMD12086;
	import hgGame.socket.command.s12.SCMD12090;
	import hgGame.socket.command.s12.SCMD12091;
	import hgGame.socket.command.s12.SCMD12092;
	import hgGame.socket.command.s12.SCMD12093;
	import hgGame.socket.command.s12.SCMD12094;
	import hgGame.socket.command.s12.SCMD12095;
	import hgGame.socket.command.s12.SCMD12096;
	import hgGame.socket.command.s12.SCMD12097;
	import hgGame.socket.command.s12.SCMD12098;
	import hgGame.socket.command.s12.SCMD12099;
	import hgGame.socket.command.s12.SCMD12100;
	import hgGame.socket.command.s12.SCMD12101;
	import hgGame.socket.command.s12.SCMD12103;
	import hgGame.socket.command.s12.SCMD12104;
	import hgGame.socket.command.s12.SCMD12105;
	import hgGame.socket.command.s12.SCMD12106;
	import hgGame.socket.command.s12.SCMD12107;
	import hgGame.socket.command.s12.SCMD12108;
	import hgGame.socket.command.s12.SCMD12109;
	import hgGame.socket.command.s12.SCMD12110;
	import hgGame.socket.command.s12.SCMD12112;
	import hgGame.socket.command.s12.SCMD12113;
	import hgGame.socket.command.s12.SCMD12114;
	import hgGame.socket.command.s12.SCMD12117;
	import hgGame.socket.command.s12.SCMD12118;
	import hgGame.socket.command.s12.SCMD12119;
	import hgGame.socket.command.s12.SCMD12120;
	import hgGame.socket.command.s12.SCMD12121;
	import hgGame.socket.command.s12.SCMD12122;
	import hgGame.socket.command.s12.SCMD12123;
	import hgGame.socket.command.s12.SCMD12124;
	import hgGame.socket.command.s12.SCMD12125;
	import hgGame.socket.command.s12.SCMD12126;
	import hgGame.socket.command.s12.SCMD12127;
	import hgGame.socket.command.s12.SCMD12128;
	import hgGame.socket.command.s12.SCMD12129;
	import hgGame.socket.command.s12.SCMD12130;
	import hgGame.socket.command.s12.SCMD12131;
	import hgGame.socket.command.s12.SCMD12132;
	import hgGame.socket.command.s12.SCMD12133;
	import hgGame.socket.command.s12.SCMD12134;
	import hgGame.socket.command.s12.SCMD12135;
	import hgGame.socket.command.s12.SCMD12136;
	import hgGame.socket.command.s12.SCMD12137;
	import hgGame.socket.command.s12.SCMD12138;
	import hgGame.socket.command.s12.SCMD12139;
	import hgGame.socket.command.s12.SCMD12140;
	import hgGame.socket.command.s12.SCMD12141;
	import hgGame.socket.command.s12.SCMD12142;
	import hgGame.socket.command.s12.SCMD12143;
	import hgGame.socket.command.s12.SCMD12144;
	import hgGame.socket.command.s12.SCMD12145;
	import hgGame.socket.command.s12.SCMD12146;
	import hgGame.socket.command.s12.SCMD12147;
	import hgGame.socket.command.s12.SCMD12148;
	import hgGame.socket.command.s12.SCMD12149;
	import hgGame.socket.command.s12.SCMD12150;
	import hgGame.socket.command.s12.SCMD12151;
	import hgGame.socket.command.s12.SCMD12200;
	import hgGame.socket.command.s12.SCMD12201;
	import hgGame.socket.command.s12.SCMD12301;
	import hgGame.socket.command.s12.SCMD12302;
	import hgGame.socket.command.s12.SCMD12400;
	import hgGame.socket.command.s12.SCMD12401;
	import hgGame.socket.command.s13.SCMD12021;
	import hgGame.socket.command.s13.SCMD13001;
	import hgGame.socket.command.s13.SCMD13002;
	import hgGame.socket.command.s13.SCMD13003;
	import hgGame.socket.command.s13.SCMD13004;
	import hgGame.socket.command.s13.SCMD13005;
	import hgGame.socket.command.s13.SCMD13006;
	import hgGame.socket.command.s13.SCMD13007;
	import hgGame.socket.command.s13.SCMD13008;
	import hgGame.socket.command.s13.SCMD13009;
	import hgGame.socket.command.s13.SCMD13010;
	import hgGame.socket.command.s13.SCMD13011;
	import hgGame.socket.command.s13.SCMD13012;
	import hgGame.socket.command.s13.SCMD13013;
	import hgGame.socket.command.s13.SCMD13015;
	import hgGame.socket.command.s13.SCMD13016;
	import hgGame.socket.command.s13.SCMD13017;
	import hgGame.socket.command.s13.SCMD13018;
	import hgGame.socket.command.s13.SCMD13020;
	import hgGame.socket.command.s13.SCMD13021;
	import hgGame.socket.command.s13.SCMD13022;
	import hgGame.socket.command.s13.SCMD13023;
	import hgGame.socket.command.s13.SCMD13024;
	import hgGame.socket.command.s13.SCMD13025;
	import hgGame.socket.command.s13.SCMD13026;
	import hgGame.socket.command.s13.SCMD13027;
	import hgGame.socket.command.s13.SCMD13028;
	import hgGame.socket.command.s13.SCMD13029;
	import hgGame.socket.command.s13.SCMD13030;
	import hgGame.socket.command.s13.SCMD13031;
	import hgGame.socket.command.s13.SCMD13032;
	import hgGame.socket.command.s13.SCMD13040;
	import hgGame.socket.command.s13.SCMD13041;
	import hgGame.socket.command.s13.SCMD13042;
	import hgGame.socket.command.s13.SCMD13043;
	import hgGame.socket.command.s13.SCMD13044;
	import hgGame.socket.command.s13.SCMD13045;
	import hgGame.socket.command.s13.SCMD13046;
	import hgGame.socket.command.s13.SCMD13047;
	import hgGame.socket.command.s13.SCMD13053;
	import hgGame.socket.command.s13.SCMD13054;
	import hgGame.socket.command.s13.SCMD13061;
	import hgGame.socket.command.s13.SCMD13062;
	import hgGame.socket.command.s13.SCMD13115;
	import hgGame.socket.command.s13.SCMD13116;
	import hgGame.socket.command.s13.SCMD13117;
	import hgGame.socket.command.s13.SCMD13118;
	import hgGame.socket.command.s13.SCMD13120;
	import hgGame.socket.command.s13.SCMD13121;
	import hgGame.socket.command.s13.SCMD13122;
	import hgGame.socket.command.s13.SCMD13123;
	import hgGame.socket.command.s13.SCMD13124;
	import hgGame.socket.command.s13.SCMD13220;
	import hgGame.socket.command.s13.SCMD13221;
	import hgGame.socket.command.s13.SCMD13222;
	import hgGame.socket.command.s13.SCMD13223;
	import hgGame.socket.command.s13.SCMD13225;
	import hgGame.socket.command.s13.SCMD13226;
	import hgGame.socket.command.s13.SCMD13227;
	import hgGame.socket.command.s13.SCMD13228;
	import hgGame.socket.command.s13.SCMD13229;
	import hgGame.socket.command.s13.SCMD13230;
	import hgGame.socket.command.s13.SCMD13231;
	import hgGame.socket.command.s13.SCMD13232;
	import hgGame.socket.command.s13.SCMD13233;
	import hgGame.socket.command.s13.SCMD13234;
	import hgGame.socket.command.s14.SCMD14000;
	import hgGame.socket.command.s14.SCMD14001;
	import hgGame.socket.command.s14.SCMD14002;
	import hgGame.socket.command.s14.SCMD14003;
	import hgGame.socket.command.s14.SCMD14004;
	import hgGame.socket.command.s14.SCMD14005;
	import hgGame.socket.command.s14.SCMD14007;
	import hgGame.socket.command.s14.SCMD14008;
	import hgGame.socket.command.s14.SCMD14010;
	import hgGame.socket.command.s14.SCMD14013;
	import hgGame.socket.command.s14.SCMD14020;
	import hgGame.socket.command.s14.SCMD14021;
	import hgGame.socket.command.s14.SCMD14030;
	import hgGame.socket.command.s14.SCMD14031;
	import hgGame.socket.command.s14.SCMD14050;
	import hgGame.socket.command.s14.SCMD14051;
	import hgGame.socket.command.s14.SCMD14052;
	import hgGame.socket.command.s14.SCMD14053;
	import hgGame.socket.command.s14.SCMD14054;
	import hgGame.socket.command.s14.SCMD14055;
	import hgGame.socket.command.s14.SCMD14101;
	import hgGame.socket.command.s14.SCMD14102;
	import hgGame.socket.command.s15.SCMD15000;
	import hgGame.socket.command.s15.SCMD15001;
	import hgGame.socket.command.s15.SCMD15002;
	import hgGame.socket.command.s15.SCMD15003;
	import hgGame.socket.command.s15.SCMD15004;
	import hgGame.socket.command.s15.SCMD15005;
	import hgGame.socket.command.s15.SCMD15006;
	import hgGame.socket.command.s15.SCMD15007;
	import hgGame.socket.command.s15.SCMD15008;
	import hgGame.socket.command.s15.SCMD15009;
	import hgGame.socket.command.s15.SCMD15010;
	import hgGame.socket.command.s15.SCMD15011;
	import hgGame.socket.command.s15.SCMD15012;
	import hgGame.socket.command.s15.SCMD15013;
	import hgGame.socket.command.s15.SCMD15014;
	import hgGame.socket.command.s15.SCMD15015;
	import hgGame.socket.command.s15.SCMD15016;
	import hgGame.socket.command.s15.SCMD15017;
	import hgGame.socket.command.s15.SCMD15018;
	import hgGame.socket.command.s15.SCMD15020;
	import hgGame.socket.command.s15.SCMD15021;
	import hgGame.socket.command.s15.SCMD15022;
	import hgGame.socket.command.s15.SCMD15023;
	import hgGame.socket.command.s15.SCMD15030;
	import hgGame.socket.command.s15.SCMD15031;
	import hgGame.socket.command.s15.SCMD15033;
	import hgGame.socket.command.s15.SCMD15034;
	import hgGame.socket.command.s15.SCMD15040;
	import hgGame.socket.command.s15.SCMD15041;
	import hgGame.socket.command.s15.SCMD15042;
	import hgGame.socket.command.s15.SCMD15043;
	import hgGame.socket.command.s15.SCMD15050;
	import hgGame.socket.command.s15.SCMD15051;
	import hgGame.socket.command.s15.SCMD15052;
	import hgGame.socket.command.s15.SCMD15053;
	import hgGame.socket.command.s15.SCMD15054;
	import hgGame.socket.command.s15.SCMD15055;
	import hgGame.socket.command.s15.SCMD15056;
	import hgGame.socket.command.s15.SCMD15057;
	import hgGame.socket.command.s15.SCMD15058;
	import hgGame.socket.command.s15.SCMD15059;
	import hgGame.socket.command.s15.SCMD15060;
	import hgGame.socket.command.s15.SCMD15061;
	import hgGame.socket.command.s15.SCMD15062;
	import hgGame.socket.command.s15.SCMD15063;
	import hgGame.socket.command.s15.SCMD15064;
	import hgGame.socket.command.s15.SCMD15065;
	import hgGame.socket.command.s15.SCMD15066;
	import hgGame.socket.command.s15.SCMD15068;
	import hgGame.socket.command.s15.SCMD15069;
	import hgGame.socket.command.s15.SCMD15070;
	import hgGame.socket.command.s15.SCMD15071;
	import hgGame.socket.command.s15.SCMD15072;
	import hgGame.socket.command.s15.SCMD15074;
	import hgGame.socket.command.s15.SCMD15075;
	import hgGame.socket.command.s15.SCMD15080;
	import hgGame.socket.command.s15.SCMD15081;
	import hgGame.socket.command.s15.SCMD15082;
	import hgGame.socket.command.s15.SCMD15083;
	import hgGame.socket.command.s15.SCMD15084;
	import hgGame.socket.command.s15.SCMD15090;
	import hgGame.socket.command.s15.SCMD15091;
	import hgGame.socket.command.s15.SCMD15092;
	import hgGame.socket.command.s15.SCMD15093;
	import hgGame.socket.command.s15.SCMD15094;
	import hgGame.socket.command.s15.SCMD15095;
	import hgGame.socket.command.s15.SCMD15097;
	import hgGame.socket.command.s15.SCMD15098;
	import hgGame.socket.command.s15.SCMD15110;
	import hgGame.socket.command.s15.SCMD15116;
	import hgGame.socket.command.s15.SCMD15120;
	import hgGame.socket.command.s15.SCMD15130;
	import hgGame.socket.command.s15.SCMD15131;
	import hgGame.socket.command.s15.SCMD15132;
	import hgGame.socket.command.s15.SCMD15133;
	import hgGame.socket.command.s15.SCMD15134;
	import hgGame.socket.command.s15.SCMD15140;
	import hgGame.socket.command.s15.SCMD15141;
	import hgGame.socket.command.s15.SCMD15142;
	import hgGame.socket.command.s15.SCMD15143;
	import hgGame.socket.command.s15.SCMD15150;
	import hgGame.socket.command.s15.SCMD15151;
	import hgGame.socket.command.s15.SCMD15159;
	import hgGame.socket.command.s15.SCMD15160;
	import hgGame.socket.command.s15.SCMD15161;
	import hgGame.socket.command.s15.SCMD15162;
	import hgGame.socket.command.s15.SCMD15200;
	import hgGame.socket.command.s15.SCMD15230;
	import hgGame.socket.command.s15.SCMD15231;
	import hgGame.socket.command.s15.SCMD15232;
	import hgGame.socket.command.s15.SCMD15233;
	import hgGame.socket.command.s15.SCMD15400;
	import hgGame.socket.command.s15.SCMD15401;
	import hgGame.socket.command.s15.SCMD15402;
	import hgGame.socket.command.s15.SCMD15403;
	import hgGame.socket.command.s15.SCMD15404;
	import hgGame.socket.command.s15.SCMD15405;
	import hgGame.socket.command.s15.SCMD15406;
	import hgGame.socket.command.s15.SCMD15407;
	import hgGame.socket.command.s15.SCMD15408;
	import hgGame.socket.command.s15.SCMD15409;
	import hgGame.socket.command.s16.SCMD16000;
	import hgGame.socket.command.s16.SCMD16001;
	import hgGame.socket.command.s16.SCMD16002;
	import hgGame.socket.command.s16.SCMD16003;
	import hgGame.socket.command.s16.SCMD16004;
	import hgGame.socket.command.s16.SCMD16005;
	import hgGame.socket.command.s16.SCMD16006;
	import hgGame.socket.command.s16.SCMD16007;
	import hgGame.socket.command.s16.SCMD16008;
	import hgGame.socket.command.s16.SCMD16009;
	import hgGame.socket.command.s16.SCMD16010;
	import hgGame.socket.command.s16.SCMD16012;
	import hgGame.socket.command.s16.SCMD16013;
	import hgGame.socket.command.s16.SCMD16014;
	import hgGame.socket.command.s16.SCMD16015;
	import hgGame.socket.command.s16.SCMD16016;
	import hgGame.socket.command.s16.SCMD16017;
	import hgGame.socket.command.s16.SCMD16018;
	import hgGame.socket.command.s16.SCMD16019;
	import hgGame.socket.command.s16.SCMD16020;
	import hgGame.socket.command.s16.SCMD16021;
	import hgGame.socket.command.s16.SCMD16022;
	import hgGame.socket.command.s16.SCMD16023;
	import hgGame.socket.command.s16.SCMD16024;
	import hgGame.socket.command.s16.SCMD16025;
	import hgGame.socket.command.s16.SCMD16026;
	import hgGame.socket.command.s16.SCMD16027;
	import hgGame.socket.command.s16.SCMD16028;
	import hgGame.socket.command.s16.SCMD16029;
	import hgGame.socket.command.s16.SCMD16030;
	import hgGame.socket.command.s16.SCMD16031;
	import hgGame.socket.command.s16.SCMD16032;
	import hgGame.socket.command.s16.SCMD16034;
	import hgGame.socket.command.s16.SCMD16036;
	import hgGame.socket.command.s16.SCMD16037;
	import hgGame.socket.command.s16.SCMD16038;
	import hgGame.socket.command.s16.SCMD16039;
	import hgGame.socket.command.s16.SCMD16040;
	import hgGame.socket.command.s16.SCMD16041;
	import hgGame.socket.command.s16.SCMD16042;
	import hgGame.socket.command.s16.SCMD16043;
	import hgGame.socket.command.s16.SCMD16044;
	import hgGame.socket.command.s16.SCMD16045;
	import hgGame.socket.command.s16.SCMD16046;
	import hgGame.socket.command.s16.SCMD16048;
	import hgGame.socket.command.s16.SCMD16049;
	import hgGame.socket.command.s17.SCMD17001;
	import hgGame.socket.command.s17.SCMD17002;
	import hgGame.socket.command.s17.SCMD17003;
	import hgGame.socket.command.s17.SCMD17004;
	import hgGame.socket.command.s17.SCMD17005;
	import hgGame.socket.command.s17.SCMD17006;
	import hgGame.socket.command.s17.SCMD17007;
	import hgGame.socket.command.s17.SCMD17008;
	import hgGame.socket.command.s17.SCMD17009;
	import hgGame.socket.command.s17.SCMD17010;
	import hgGame.socket.command.s17.SCMD17011;
	import hgGame.socket.command.s17.SCMD17012;
	import hgGame.socket.command.s17.SCMD17013;
	import hgGame.socket.command.s17.SCMD17014;
	import hgGame.socket.command.s17.SCMD17015;
	import hgGame.socket.command.s18.*;
	import hgGame.socket.command.s19.*;
	import hgGame.socket.command.s20.SCMD20001;
	import hgGame.socket.command.s20.SCMD20004;
	import hgGame.socket.command.s20.SCMD20005;
	import hgGame.socket.command.s20.SCMD20006;
	import hgGame.socket.command.s20.SCMD20007;
	import hgGame.socket.command.s20.SCMD20008;
	import hgGame.socket.command.s20.SCMD20009;
	import hgGame.socket.command.s20.SCMD20010;
	import hgGame.socket.command.s20.SCMD20011;
	import hgGame.socket.command.s20.SCMD20013;
	import hgGame.socket.command.s20.SCMD20014;
	import hgGame.socket.command.s20.SCMD20015;
	import hgGame.socket.command.s20.SCMD20020;
	import hgGame.socket.command.s20.SCMD20021;
	import hgGame.socket.command.s20.SCMD20100;
	import hgGame.socket.command.s20.SCMD20101;
	import hgGame.socket.command.s20.SCMD20102;
	import hgGame.socket.command.s20.SCMD20103;
	import hgGame.socket.command.s20.SCMD20105;
	import hgGame.socket.command.s20.SCMD20201;
	import hgGame.socket.command.s20.SCMD20202;
	import hgGame.socket.command.s20.SCMD20300;
	import hgGame.socket.command.s20.SCMD20301;
	import hgGame.socket.command.s20.SCMD20302;
	import hgGame.socket.command.s20.SCMD20303;
	import hgGame.socket.command.s20.SCMD20304;
	import hgGame.socket.command.s20.SCMD20305;
	import hgGame.socket.command.s21.SCMD21001;
	import hgGame.socket.command.s21.SCMD21002;
	import hgGame.socket.command.s21.SCMD21003;
	import hgGame.socket.command.s21.SCMD21004;
	import hgGame.socket.command.s21.SCMD21005;
	import hgGame.socket.command.s21.SCMD21006;
	import hgGame.socket.command.s21.SCMD21007;
	import hgGame.socket.command.s21.SCMD21008;
	import hgGame.socket.command.s21.SCMD21009;
	import hgGame.socket.command.s21.SCMD21101;
	import hgGame.socket.command.s21.SCMD21102;
	import hgGame.socket.command.s21.SCMD21104;
	import hgGame.socket.command.s21.SCMD21105;
	import hgGame.socket.command.s21.SCMD21106;
	import hgGame.socket.command.s21.SCMD21107;
	import hgGame.socket.command.s21.SCMD21108;
	import hgGame.socket.command.s22.SCMD22001;
	import hgGame.socket.command.s22.SCMD22002;
	import hgGame.socket.command.s22.SCMD22003;
	import hgGame.socket.command.s22.SCMD22004;
	import hgGame.socket.command.s22.SCMD22005;
	import hgGame.socket.command.s22.SCMD22006;
	import hgGame.socket.command.s22.SCMD22007;
	import hgGame.socket.command.s22.SCMD22008;
	import hgGame.socket.command.s22.SCMD22009;
	import hgGame.socket.command.s22.SCMD22010;
	import hgGame.socket.command.s22.SCMD22011;
	import hgGame.socket.command.s22.SCMD22012;
	import hgGame.socket.command.s22.SCMD22013;
	import hgGame.socket.command.s22.SCMD22014;
	import hgGame.socket.command.s22.SCMD22015;
	import hgGame.socket.command.s22.SCMD22016;
	import hgGame.socket.command.s22.SCMD22017;
	import hgGame.socket.command.s22.SCMD22018;
	import hgGame.socket.command.s22.SCMD22019;
	import hgGame.socket.command.s22.SCMD22021;
	import hgGame.socket.command.s23.SCMD23001;
	import hgGame.socket.command.s23.SCMD23002;
	import hgGame.socket.command.s23.SCMD23003;
	import hgGame.socket.command.s23.SCMD23004;
	import hgGame.socket.command.s23.SCMD23005;
	import hgGame.socket.command.s23.SCMD23006;
	import hgGame.socket.command.s23.SCMD23008;
	import hgGame.socket.command.s23.SCMD23009;
	import hgGame.socket.command.s23.SCMD23010;
	import hgGame.socket.command.s23.SCMD23020;
	import hgGame.socket.command.s23.SCMD23021;
	import hgGame.socket.command.s23.SCMD23022;
	import hgGame.socket.command.s23.SCMD23023;
	import hgGame.socket.command.s23.SCMD23024;
	import hgGame.socket.command.s23.SCMD23026;
	import hgGame.socket.command.s24.SCMD24000;
	import hgGame.socket.command.s24.SCMD24001;
	import hgGame.socket.command.s24.SCMD24002;
	import hgGame.socket.command.s24.SCMD24003;
	import hgGame.socket.command.s24.SCMD24004;
	import hgGame.socket.command.s24.SCMD24005;
	import hgGame.socket.command.s24.SCMD24006;
	import hgGame.socket.command.s24.SCMD24007;
	import hgGame.socket.command.s24.SCMD24008;
	import hgGame.socket.command.s24.SCMD24009;
	import hgGame.socket.command.s24.SCMD24010;
	import hgGame.socket.command.s24.SCMD24011;
	import hgGame.socket.command.s24.SCMD24012;
	import hgGame.socket.command.s24.SCMD24013;
	import hgGame.socket.command.s24.SCMD24014;
	import hgGame.socket.command.s24.SCMD24015;
	import hgGame.socket.command.s24.SCMD24016;
	import hgGame.socket.command.s24.SCMD24018;
	import hgGame.socket.command.s24.SCMD24020;
	import hgGame.socket.command.s24.SCMD24021;
	import hgGame.socket.command.s24.SCMD24022;
	import hgGame.socket.command.s24.SCMD24023;
	import hgGame.socket.command.s24.SCMD24024;
	import hgGame.socket.command.s24.SCMD24025;
	import hgGame.socket.command.s24.SCMD24026;
	import hgGame.socket.command.s24.SCMD24027;
	import hgGame.socket.command.s24.SCMD24028;
	import hgGame.socket.command.s24.SCMD24029;
	import hgGame.socket.command.s24.SCMD24030;
	import hgGame.socket.command.s24.SCMD24031;
	import hgGame.socket.command.s24.SCMD24032;
	import hgGame.socket.command.s24.SCMD24033;
	import hgGame.socket.command.s24.SCMD24050;
	import hgGame.socket.command.s24.SCMD24051;
	import hgGame.socket.command.s24.SCMD24052;
	import hgGame.socket.command.s25.SCMD25010;
	import hgGame.socket.command.s25.SCMD25011;
	import hgGame.socket.command.s25.SCMD25020;
	import hgGame.socket.command.s25.SCMD25030;
	import hgGame.socket.command.s25.SCMD25040;
	import hgGame.socket.command.s25.SCMD25050;
	import hgGame.socket.command.s25.SCMD25060;
	import hgGame.socket.command.s25.SCMD25070;
	import hgGame.socket.command.s25.SCMD25090;
	import hgGame.socket.command.s26.SCMD26001;
	import hgGame.socket.command.s26.SCMD26002;
	import hgGame.socket.command.s26.SCMD26003;
	import hgGame.socket.command.s26.SCMD26004;
	import hgGame.socket.command.s26.SCMD26005;
	import hgGame.socket.command.s26.SCMD26006;
	import hgGame.socket.command.s27.*;
	import hgGame.socket.command.s28.*;
	import hgGame.socket.command.s29.*;
	import hgGame.socket.command.s30.SCMD30000;
	import hgGame.socket.command.s30.SCMD30001;
	import hgGame.socket.command.s30.SCMD30002;
	import hgGame.socket.command.s30.SCMD30003;
	import hgGame.socket.command.s30.SCMD30004;
	import hgGame.socket.command.s30.SCMD30005;
	import hgGame.socket.command.s30.SCMD30006;
	import hgGame.socket.command.s30.SCMD30008;
	import hgGame.socket.command.s30.SCMD30010;
	import hgGame.socket.command.s30.SCMD30012;
	import hgGame.socket.command.s30.SCMD30013;
	import hgGame.socket.command.s30.SCMD30014;
	import hgGame.socket.command.s30.SCMD30015;
	import hgGame.socket.command.s30.SCMD30016;
	import hgGame.socket.command.s30.SCMD30017;
	import hgGame.socket.command.s30.SCMD30018;
	import hgGame.socket.command.s30.SCMD30019;
	import hgGame.socket.command.s30.SCMD30020;
	import hgGame.socket.command.s30.SCMD30021;
	import hgGame.socket.command.s30.SCMD30022;
	import hgGame.socket.command.s30.SCMD30023;
	import hgGame.socket.command.s30.SCMD30024;
	import hgGame.socket.command.s30.SCMD30025;
	import hgGame.socket.command.s30.SCMD30026;
	import hgGame.socket.command.s30.SCMD30027;
	import hgGame.socket.command.s30.SCMD30029;
	import hgGame.socket.command.s30.SCMD30030;
	import hgGame.socket.command.s30.SCMD30031;
	import hgGame.socket.command.s30.SCMD30032;
	import hgGame.socket.command.s30.SCMD30033;
	import hgGame.socket.command.s30.SCMD30034;
	import hgGame.socket.command.s30.SCMD30070;
	import hgGame.socket.command.s30.SCMD30071;
	import hgGame.socket.command.s30.SCMD30072;
	import hgGame.socket.command.s30.SCMD30073;
	import hgGame.socket.command.s30.SCMD30074;
	import hgGame.socket.command.s30.SCMD30075;
	import hgGame.socket.command.s30.SCMD30076;
	import hgGame.socket.command.s30.SCMD30077;
	import hgGame.socket.command.s30.SCMD30078;
	import hgGame.socket.command.s30.SCMD30079;
	import hgGame.socket.command.s30.SCMD30080;
	import hgGame.socket.command.s30.SCMD30081;
	import hgGame.socket.command.s30.SCMD30082;
	import hgGame.socket.command.s30.SCMD30083;
	import hgGame.socket.command.s30.SCMD30084;
	import hgGame.socket.command.s30.SCMD30085;
	import hgGame.socket.command.s30.SCMD30086;
	import hgGame.socket.command.s30.SCMD30087;
	import hgGame.socket.command.s30.SCMD30088;
	import hgGame.socket.command.s30.SCMD30089;
	import hgGame.socket.command.s30.SCMD30090;
	import hgGame.socket.command.s30.SCMD30091;
	import hgGame.socket.command.s30.SCMD30093;
	import hgGame.socket.command.s30.SCMD30094;
	import hgGame.socket.command.s30.SCMD30101;
	import hgGame.socket.command.s30.SCMD30102;
	import hgGame.socket.command.s30.SCMD30103;
	import hgGame.socket.command.s30.SCMD30104;
	import hgGame.socket.command.s30.SCMD30105;
	import hgGame.socket.command.s30.SCMD30106;
	import hgGame.socket.command.s30.SCMD30300;
	import hgGame.socket.command.s30.SCMD30400;
	import hgGame.socket.command.s30.SCMD30401;
	import hgGame.socket.command.s30.SCMD30402;
	import hgGame.socket.command.s30.SCMD30403;
	import hgGame.socket.command.s30.SCMD30600;
	import hgGame.socket.command.s30.SCMD30700;
	import hgGame.socket.command.s30.SCMD30701;
	import hgGame.socket.command.s30.SCMD30702;
	import hgGame.socket.command.s30.SCMD30703;
	import hgGame.socket.command.s30.SCMD30800;
	import hgGame.socket.command.s30.SCMD30801;
	import hgGame.socket.command.s30.SCMD30803;
	import hgGame.socket.command.s30.SCMD30804;
	import hgGame.socket.command.s30.SCMD30805;
	import hgGame.socket.command.s30.SCMD30806;
	import hgGame.socket.command.s30.SCMD30807;
	import hgGame.socket.command.s30.SCMD30808;
	import hgGame.socket.command.s30.SCMD30809;
	import hgGame.socket.command.s30.SCMD30810;
	import hgGame.socket.command.s30.SCMD30811;
	import hgGame.socket.command.s30.SCMD30812;
	import hgGame.socket.command.s30.SCMD30813;
	import hgGame.socket.command.s30.SCMD30900;
	import hgGame.socket.command.s30.SCMD30901;
	import hgGame.socket.command.s30.SCMD30902;
	import hgGame.socket.command.s31.SCMD31000;
	import hgGame.socket.command.s31.SCMD31001;
	import hgGame.socket.command.s31.SCMD31002;
	import hgGame.socket.command.s31.SCMD31010;
	import hgGame.socket.command.s32.SCMD32000;
	import hgGame.socket.command.s32.SCMD32001;
	import hgGame.socket.command.s32.SCMD32002;
	import hgGame.socket.command.s33.*;
	import hgGame.socket.command.s34.SCMD34000;
	import hgGame.socket.command.s34.SCMD34001;
	import hgGame.socket.command.s35.*;
	import hgGame.socket.command.s36.SCMD36000;
	import hgGame.socket.command.s36.SCMD36001;
	import hgGame.socket.command.s36.SCMD36002;
	import hgGame.socket.command.s36.SCMD36003;
	import hgGame.socket.command.s36.SCMD36004;
	import hgGame.socket.command.s37.SCMD37001;
	import hgGame.socket.command.s37.SCMD37002;
	import hgGame.socket.command.s37.SCMD37003;
	import hgGame.socket.command.s37.SCMD37004;
	import hgGame.socket.command.s37.SCMD37005;
	import hgGame.socket.command.s37.SCMD37006;
	import hgGame.socket.command.s37.SCMD37007;
	import hgGame.socket.command.s37.SCMD37009;
	import hgGame.socket.command.s38.*;
	import hgGame.socket.command.s39.*;
	import hgGame.socket.command.s40.*;
	import hgGame.socket.command.s41.SCMD40096;
	import hgGame.socket.command.s41.SCMD40097;
	import hgGame.socket.command.s41.SCMD41001;
	import hgGame.socket.command.s41.SCMD41002;
	import hgGame.socket.command.s41.SCMD41003;
	import hgGame.socket.command.s41.SCMD41004;
	import hgGame.socket.command.s41.SCMD41005;
	import hgGame.socket.command.s41.SCMD41006;
	import hgGame.socket.command.s41.SCMD41007;
	import hgGame.socket.command.s41.SCMD41008;
	import hgGame.socket.command.s41.SCMD41009;
	import hgGame.socket.command.s41.SCMD41010;
	import hgGame.socket.command.s41.SCMD41011;
	import hgGame.socket.command.s41.SCMD41012;
	import hgGame.socket.command.s41.SCMD41013;
	import hgGame.socket.command.s41.SCMD41014;
	import hgGame.socket.command.s41.SCMD41015;
	import hgGame.socket.command.s41.SCMD41016;
	import hgGame.socket.command.s41.SCMD41017;
	import hgGame.socket.command.s41.SCMD41019;
	import hgGame.socket.command.s41.SCMD41021;
	import hgGame.socket.command.s41.SCMD41022;
	import hgGame.socket.command.s41.SCMD41023;
	import hgGame.socket.command.s41.SCMD41024;
	import hgGame.socket.command.s41.SCMD41025;
	import hgGame.socket.command.s41.SCMD41026;
	import hgGame.socket.command.s41.SCMD41027;
	import hgGame.socket.command.s41.SCMD41029;
	import hgGame.socket.command.s41.SCMD41030;
	import hgGame.socket.command.s41.SCMD41031;
	import hgGame.socket.command.s41.SCMD41032;
	import hgGame.socket.command.s41.SCMD41033;
	import hgGame.socket.command.s41.SCMD41034;
	import hgGame.socket.command.s41.SCMD41035;
	import hgGame.socket.command.s41.SCMD41036;
	import hgGame.socket.command.s41.SCMD41037;
	import hgGame.socket.command.s41.SCMD41038;
	import hgGame.socket.command.s41.SCMD41039;
	import hgGame.socket.command.s41.SCMD41041;
	import hgGame.socket.command.s41.SCMD41042;
	import hgGame.socket.command.s41.SCMD41043;
	import hgGame.socket.command.s41.SCMD41044;
	import hgGame.socket.command.s41.SCMD41045;
	import hgGame.socket.command.s41.SCMD41046;
	import hgGame.socket.command.s41.SCMD41047;
	import hgGame.socket.command.s41.SCMD41048;
	import hgGame.socket.command.s41.SCMD41049;
	import hgGame.socket.command.s41.SCMD41050;
	import hgGame.socket.command.s41.SCMD41051;
	import hgGame.socket.command.s41.SCMD41052;
	import hgGame.socket.command.s41.SCMD41055;
	import hgGame.socket.command.s42.SCMD42000;
	import hgGame.socket.command.s42.SCMD42010;
	import hgGame.socket.command.s42.SCMD42011;
	import hgGame.socket.command.s42.SCMD42012;
	import hgGame.socket.command.s42.SCMD42013;
	import hgGame.socket.command.s42.SCMD42014;
	import hgGame.socket.command.s42.SCMD42015;
	import hgGame.socket.command.s42.SCMD42016;
	import hgGame.socket.command.s42.SCMD42017;
	import hgGame.socket.command.s42.SCMD42020;
	import hgGame.socket.command.s42.SCMD42021;
	import hgGame.socket.command.s42.SCMD42022;
	import hgGame.socket.command.s42.SCMD42023;
	import hgGame.socket.command.s42.SCMD42024;
	import hgGame.socket.command.s42.SCMD42025;
	import hgGame.socket.command.s42.SCMD42031;
	import hgGame.socket.command.s43.*;
	import hgGame.socket.command.s44.SCMD44000;
	import hgGame.socket.command.s44.SCMD44001;
	import hgGame.socket.command.s45.*;
	import hgGame.socket.command.s46.SCMD46000;
	import hgGame.socket.command.s46.SCMD46001;
	import hgGame.socket.command.s46.SCMD46002;
	import hgGame.socket.command.s46.SCMD46003;
	import hgGame.socket.command.s46.SCMD46004;
	import hgGame.socket.command.s46.SCMD46005;
	import hgGame.socket.command.s46.SCMD46006;
	import hgGame.socket.command.s46.SCMD46007;
	import hgGame.socket.command.s46.SCMD46008;
	import hgGame.socket.command.s46.SCMD46009;
	import hgGame.socket.command.s46.SCMD46010;
	import hgGame.socket.command.s47.SCMD47001;
	import hgGame.socket.command.s47.SCMD47002;
	import hgGame.socket.command.s47.SCMD47003;
	import hgGame.socket.command.s47.SCMD47004;
	import hgGame.socket.command.s47.SCMD47005;
	import hgGame.socket.command.s47.SCMD47006;
	import hgGame.socket.command.s47.SCMD47007;
	import hgGame.socket.command.s47.SCMD47008;
	import hgGame.socket.command.s47.SCMD47009;
	import hgGame.socket.command.s47.SCMD47011;
	import hgGame.socket.command.s47.SCMD47012;
	import hgGame.socket.command.s47.SCMD47013;
	import hgGame.socket.command.s47.SCMD47014;
	import hgGame.socket.command.s47.SCMD47015;
	import hgGame.socket.command.s47.SCMD47016;
	import hgGame.socket.command.s47.SCMD47017;
	import hgGame.socket.command.s47.SCMD47018;
	import hgGame.socket.command.s48.*;
	import hgGame.socket.command.s49.SCMD49001;
	import hgGame.socket.command.s49.SCMD49003;
	import hgGame.socket.command.s49.SCMD49004;
	import hgGame.socket.command.s49.SCMD49005;
	import hgGame.socket.command.s49.SCMD49006;
	import hgGame.socket.command.s49.SCMD49007;
	import hgGame.socket.command.s49.SCMD49008;
	import hgGame.socket.command.s49.SCMD49009;
	import hgGame.socket.command.s49.SCMD49010;
	import hgGame.socket.command.s49.SCMD49011;
	import hgGame.socket.command.s49.SCMD49013;
	import hgGame.socket.command.s49.SCMD49014;
	import hgGame.socket.command.s50.SCMD50000;
	import hgGame.socket.command.s50.SCMD50001;
	import hgGame.socket.command.s50.SCMD50003;
	import hgGame.socket.command.s50.SCMD50004;
	import hgGame.socket.command.s50.SCMD50010;
	import hgGame.socket.command.s50.SCMD50011;
	import hgGame.socket.command.s50.SCMD50012;
	import hgGame.socket.command.s50.SCMD50013;
	import hgGame.socket.command.s50.SCMD50014;
	import hgGame.socket.command.s50.SCMD50015;
	import hgGame.socket.command.s50.SCMD50016;
	import hgGame.socket.command.s50.SCMD50017;
	import hgGame.socket.command.s50.SCMD50018;
	import hgGame.socket.command.s50.SCMD50030;
	import hgGame.socket.command.s50.SCMD50031;
	import hgGame.socket.command.s50.SCMD50115;
	import hgGame.socket.command.s50.SCMD51000;
	import hgGame.socket.command.s50.SCMD51001;
	import hgGame.socket.command.s50.SCMD51002;
	import hgGame.socket.command.s50.SCMD51003;
	import hgGame.socket.command.s50.SCMD51005;
	import hgGame.socket.command.s50.SCMD51010;
	import hgGame.socket.command.s50.SCMD51012;
	import hgGame.socket.command.s50.SCMD51013;
	import hgGame.socket.command.s50.SCMD51014;
	import hgGame.socket.command.s50.SCMD51015;
	import hgGame.socket.command.s50.SCMD51016;
	import hgGame.socket.command.s50.SCMD51017;
	import hgGame.socket.command.s50.SCMD51018;
	import hgGame.socket.command.s50.SCMD51019;
	import hgGame.socket.command.s50.SCMD51020;
	import hgGame.socket.command.s50.SCMD51021;
	import hgGame.socket.command.s50.SCMD51022;
	import hgGame.socket.command.s50.SCMD51023;
	import hgGame.socket.command.s50.SCMD51024;
	import hgGame.socket.command.s50.SCMD51025;
	import hgGame.socket.command.s50.SCMD51026;
	import hgGame.socket.command.s50.SCMD51027;
	import hgGame.socket.command.s50.SCMD51028;
	import hgGame.socket.command.s50.SCMD51029;
	import hgGame.socket.command.s50.SCMD51030;
	import hgGame.socket.command.s50.SCMD51031;
	import hgGame.socket.command.s50.SCMD51041;
	import hgGame.socket.command.s50.SCMD51042;
	import hgGame.socket.command.s50.SCMD51043;
	import hgGame.socket.command.s50.SCMD51044;
	import hgGame.socket.command.s50.SCMD51045;
	import hgGame.socket.command.s50.SCMD51046;
	import hgGame.socket.command.s50.SCMD51047;
	import hgGame.socket.command.s50.SCMD51048;
	import hgGame.socket.command.s50.SCMD51049;
	import hgGame.socket.command.s50.SCMD51050;
	import hgGame.socket.command.s50.SCMD51051;
	import hgGame.socket.command.s50.SCMD52001;
	import hgGame.socket.command.s50.SCMD52002;
	import hgGame.socket.command.s50.SCMD53000;
	import hgGame.socket.command.s50.SCMD53001;
	import hgGame.socket.command.s50.SCMD53002;
	import hgGame.socket.command.s50.SCMD53003;
	import hgGame.socket.command.s50.SCMD54000;
	import hgGame.socket.command.s50.SCMD54001;
	import hgGame.socket.command.s50.SCMD54002;
	import hgGame.socket.command.s50.SCMD54005;
	import hgGame.socket.command.s60.SCMD60000;
	import hgGame.socket.command.s60.SCMD60001;

	public class CommandMap
	{
		private static var _instance:CommandMap = null;
		public var _CMDDic:Dictionary;
		public var _CMDWaitDic:Dictionary;
		public var _compressCMDDic:Dictionary;

		public function CommandMap()
		{
			_CMDDic = new Dictionary();
			_CMDWaitDic = new Dictionary();
			_compressCMDDic = new Dictionary();
			configCMD();
			configWaitCMD();
			configCompressCMD();
		}

		public static function getInstance():CommandMap
		{
			if ( _instance == null )
			{
				_instance = new CommandMap();
			}
			return _instance;
		}

		private function configCMD():void
		{
			_CMDDic[ 10020 ] = SCMD10020;
			_CMDDic[ 10000 ] = SCMD10000;
			_CMDDic[ 10002 ] = SCMD10002;
			_CMDDic[ 10003 ] = SCMD10003;
			_CMDDic[ 10004 ] = SCMD10004;
			_CMDDic[ 10005 ] = SCMD10005;
			_CMDDic[ 10007 ] = SCMD10007;
			_CMDDic[ 10008 ] = SCMD10008;
			_CMDDic[ 10009 ] = SCMD10009;
			_CMDDic[ 10010 ] = SCMD10010;
			_CMDDic[ 10040 ] = SCMD10040;

			/****聊天********/
			_CMDDic[ 11010 ] = SCMD11010; //世界
			_CMDDic[ 11011 ] = SCMD11011; //世界频道限制返回
			_CMDDic[ 11020 ] = SCMD11010; //势力
			_CMDDic[ 11021 ] = SCMD11011; //势力频道发言时间间隔返回
			_CMDDic[ 11030 ] = SCMD11010; //家族
			_CMDDic[ 11031 ] = SCMD11011; //家族频道发言时间间隔返回
			_CMDDic[ 11040 ] = SCMD11010; //队伍
			_CMDDic[ 11041 ] = SCMD11011; //队伍频道发言时间间隔返回
			_CMDDic[ 11050 ] = SCMD11010; //场景
			_CMDDic[ 11051 ] = SCMD11011; //场景频道发言时间间隔返回
			_CMDDic[ 11090 ] = SCMD11010; //同服
			_CMDDic[ 11091 ] = SCMD11011; //同服频道发言时间间隔返回
			_CMDDic[ 11060 ] = SCMD11060; //传音符
			_CMDDic[ 11061 ] = SCMD11061; //传音符剩余个数不足
			_CMDDic[ 11070 ] = SCMD11070; //负责处理私聊的内容
			_CMDDic[ 11071 ] = SCMD11071; //负责处理黑名单响应事件
			_CMDDic[ 11072 ] = SCMD11072; //处理对方玩家不在线
			_CMDDic[ 11073 ] = SCMD11073; //请求对方信息
			_CMDDic[ 11080 ] = SCMD11080; //系统和传闻信息
			_CMDDic[ 11081 ] = SCMD11081; //提示
			_CMDDic[ 11082 ] = SCMD11082; //防沉迷提示
			_CMDDic[ 11100 ] = SCMD11100; //场景表情

			_CMDDic[ 10032 ] = SCMD10032; //防外挂时间校正

			/****场景********/
			_CMDDic[ 12001 ] = SCMD12001;
			_CMDDic[ 12002 ] = SCMD12002;
			_CMDDic[ 12003 ] = SCMD12003;
			_CMDDic[ 12004 ] = SCMD12004;
			_CMDDic[ 12005 ] = SCMD12005;
			_CMDDic[ 12006 ] = SCMD12006;
			_CMDDic[ 12007 ] = SCMD12007;
			_CMDDic[ 12008 ] = SCMD12008;
			_CMDDic[ 12009 ] = SCMD12009;
			_CMDDic[ 12010 ] = SCMD12010;
			_CMDDic[ 12011 ] = SCMD12011;
			_CMDDic[ 12012 ] = SCMD12012;
			_CMDDic[ 12013 ] = SCMD12013;
			_CMDDic[ 12014 ] = SCMD12014;
			_CMDDic[ 12015 ] = SCMD12015;
			_CMDDic[ 12016 ] = SCMD12016;
			_CMDDic[ 12017 ] = SCMD12017;
			_CMDDic[ 12018 ] = SCMD12018;
			_CMDDic[ 12019 ] = SCMD12019;
			_CMDDic[ 12020 ] = SCMD12020;
			_CMDDic[ 12021 ] = SCMD12021;
			_CMDDic[ 12022 ] = SCMD12022;
			_CMDDic[ 12023 ] = SCMD12023;
			_CMDDic[ 12080 ] = SCMD12080;
			_CMDDic[ 12081 ] = SCMD12081;
			_CMDDic[ 12082 ] = SCMD12082;
			_CMDDic[ 12083 ] = SCMD12083;
			_CMDDic[ 12086 ] = SCMD12086;
			_CMDDic[ 12031 ] = SCMD12031;
			_CMDDic[ 12032 ] = SCMD12032;
			_CMDDic[ 12041 ] = SCMD12041;
			_CMDDic[ 12042 ] = SCMD12042;
			_CMDDic[ 12043 ] = SCMD12043;
			_CMDDic[ 12044 ] = SCMD12044;
			_CMDDic[ 12049 ] = SCMD12049;
			_CMDDic[ 12050 ] = SCMD12050;
			_CMDDic[ 12051 ] = SCMD12051;
			_CMDDic[ 12052 ] = SCMD12052;
			_CMDDic[ 12053 ] = SCMD12053;
			_CMDDic[ 12054 ] = SCMD12054;
			_CMDDic[ 12055 ] = SCMD12055;
			_CMDDic[ 12056 ] = SCMD12056;
			_CMDDic[ 12057 ] = SCMD12057;
			_CMDDic[ 12058 ] = SCMD12058;
			_CMDDic[ 12059 ] = SCMD12059;
			_CMDDic[ 12060 ] = SCMD12060;
			_CMDDic[ 12061 ] = SCMD12061;
			_CMDDic[ 12062 ] = SCMD12062;
			_CMDDic[ 12063 ] = SCMD12063;
			_CMDDic[ 12065 ] = SCMD12065;
			_CMDDic[ 12066 ] = SCMD12066;
			_CMDDic[ 12071 ] = SCMD12071;
			_CMDDic[ 12090 ] = SCMD12090;
			//角色朝向
			_CMDDic[ 12091 ] = SCMD12091;
			//英雄朝向
			_CMDDic[ 12092 ] = SCMD12092;
			//世界场景
			_CMDDic[ 12093 ] = SCMD12093;
			_CMDDic[ 12094 ] = SCMD12094;
			_CMDDic[ 12095 ] = SCMD12095;
			_CMDDic[ 12096 ] = SCMD12096;
			_CMDDic[ 12097 ] = SCMD12097;
			_CMDDic[ 12098 ] = SCMD12098;
			_CMDDic[ 12099 ] = SCMD12099;
			//
			_CMDDic[ 12100 ] = SCMD12100;
			_CMDDic[ 12101 ] = SCMD12101;
			//世界地图事件
			_CMDDic[ 12103 ] = SCMD12103;
			_CMDDic[ 12104 ] = SCMD12104;
			_CMDDic[ 12105 ] = SCMD12105;
			_CMDDic[ 12106 ] = SCMD12106;
			_CMDDic[ 12107 ] = SCMD12107;
			_CMDDic[ 12108 ] = SCMD12108;
			_CMDDic[ 12109 ] = SCMD12109;
			_CMDDic[ 12120 ] = SCMD12120;
			_CMDDic[ 12121 ] = SCMD12121;
			_CMDDic[ 12122 ] = SCMD12122;
			_CMDDic[ 12123 ] = SCMD12123;
			_CMDDic[ 12124 ] = SCMD12124;
			_CMDDic[ 12125 ] = SCMD12125;
			_CMDDic[ 12126 ] = SCMD12126;
			_CMDDic[ 12127 ] = SCMD12127;
			_CMDDic[ 12128 ] = SCMD12128;
			_CMDDic[ 12129 ] = SCMD12129;
			_CMDDic[ 12130 ] = SCMD12130;
			_CMDDic[ 12131 ] = SCMD12131;
			_CMDDic[ 12132 ] = SCMD12132;
			_CMDDic[ 12133 ] = SCMD12133;
			_CMDDic[ 12134 ] = SCMD12134;
			_CMDDic[ 12135 ] = SCMD12135;
			_CMDDic[ 12136 ] = SCMD12136;
			_CMDDic[ 12137 ] = SCMD12137;
			_CMDDic[ 12138 ] = SCMD12138;
			_CMDDic[ 12139 ] = SCMD12139;
			_CMDDic[ 12140 ] = SCMD12140;
			_CMDDic[ 12141 ] = SCMD12141;
			_CMDDic[ 12142 ] = SCMD12142;
			_CMDDic[ 12143 ] = SCMD12143;
			_CMDDic[ 12144 ] = SCMD12144;
			_CMDDic[ 12145 ] = SCMD12145;
			_CMDDic[ 12151 ] = SCMD12151;
			//密境探索
			_CMDDic[ 12146 ] = SCMD12146;
			_CMDDic[ 12147 ] = SCMD12147;
			_CMDDic[ 12148 ] = SCMD12148;
			_CMDDic[ 12149 ] = SCMD12149;
			_CMDDic[ 12150 ] = SCMD12150;
			//
			_CMDDic[ 12110 ] = SCMD12110;
			_CMDDic[ 12114 ] = SCMD12114;
			_CMDDic[ 12117 ] = SCMD12117;
			//火墙
			_CMDDic[ 12118 ] = SCMD12118;
			_CMDDic[ 12119 ] = SCMD12119;
			
			_CMDDic[ 12121 ] = SCMD12121;
			_CMDDic[ 12200 ] = SCMD12200;
			_CMDDic[ 12201 ] = SCMD12201;

			_CMDDic[ 12301 ] = SCMD12301;
			_CMDDic[ 12302 ] = SCMD12302;

			_CMDDic[ 12400 ] = SCMD12400;
			_CMDDic[ 12401 ] = SCMD12401;

			/****角色********/
			_CMDDic[ 13001 ] = SCMD13001;
			_CMDDic[ 13002 ] = SCMD13002;
			_CMDDic[ 13003 ] = SCMD13003;
			_CMDDic[ 13004 ] = SCMD13004;
			_CMDDic[ 13005 ] = SCMD13005;
			_CMDDic[ 13006 ] = SCMD13006;
			_CMDDic[ 13007 ] = SCMD13007;
			_CMDDic[ 13008 ] = SCMD13008;
			_CMDDic[ 13009 ] = SCMD13009;
			_CMDDic[ 13010 ] = SCMD13010;
			_CMDDic[ 13011 ] = SCMD13011;
			_CMDDic[ 13012 ] = SCMD13012;
			_CMDDic[ 13013 ] = SCMD13013;
			_CMDDic[ 13014 ] = SCMD13013;
			_CMDDic[ 13015 ] = SCMD13015;
			_CMDDic[ 13016 ] = SCMD13016;
			_CMDDic[ 13017 ] = SCMD13017;
			_CMDDic[ 13018 ] = SCMD13018;

			/****日常福利********/
			_CMDDic[ 13020 ] = SCMD13020;
			_CMDDic[ 13021 ] = SCMD13021;
			_CMDDic[ 13022 ] = SCMD13022;
			_CMDDic[ 13023 ] = SCMD13023;
			_CMDDic[ 13024 ] = SCMD13024;
			_CMDDic[ 13025 ] = SCMD13025;
			_CMDDic[ 13026 ] = SCMD13026;
			_CMDDic[ 13027 ] = SCMD13027;
			_CMDDic[ 13028 ] = SCMD13028;
			_CMDDic[ 30600 ] = SCMD30600;
			//官职
			_CMDDic[ 13120 ] = SCMD13120;
			_CMDDic[ 13121 ] = SCMD13121;
			//获取角色技能跟英雄技能
			_CMDDic[ 13122 ] = SCMD13122;
			_CMDDic[ 13123 ] = SCMD13123;
			//战术
			_CMDDic[ 13124 ] = SCMD13124;
			/*****好友系统******/
			_CMDDic[ 14000 ] = SCMD14000;
			_CMDDic[ 14001 ] = SCMD14001;
			_CMDDic[ 14002 ] = SCMD14002;
			_CMDDic[ 14003 ] = SCMD14003;
			_CMDDic[ 14004 ] = SCMD14004;
			_CMDDic[ 14005 ] = SCMD14005;
			_CMDDic[ 14007 ] = SCMD14007;
			_CMDDic[ 14008 ] = SCMD14008;
			_CMDDic[ 14010 ] = SCMD14010;
			_CMDDic[ 14013 ] = SCMD14013;
			_CMDDic[ 14020 ] = SCMD14020;
			_CMDDic[ 14021 ] = SCMD14021;
			_CMDDic[ 14030 ] = SCMD14030;
			_CMDDic[ 14031 ] = SCMD14031;
			_CMDDic[ 14050 ] = SCMD14050;
			_CMDDic[ 14051 ] = SCMD14051;
			_CMDDic[ 14052 ] = SCMD14052;
			_CMDDic[ 14053 ] = SCMD14053;
			_CMDDic[ 14054 ] = SCMD14054;
			_CMDDic[ 14055 ] = SCMD14055;
			_CMDDic[ 14101 ] = SCMD14101;
			_CMDDic[ 14102 ] = SCMD14102;
			/** 物品系统 **/
			_CMDDic[ 15000 ] = SCMD15000;
			_CMDDic[ 15001 ] = SCMD15001;
			_CMDDic[ 15002 ] = SCMD15002;
			_CMDDic[ 15003 ] = SCMD15003;
			_CMDDic[ 15004 ] = SCMD15004;
			_CMDDic[ 15005 ] = SCMD15005;
			_CMDDic[ 15006 ] = SCMD15006;
			_CMDDic[ 15010 ] = SCMD15010;
			_CMDDic[ 15011 ] = SCMD15011;
			_CMDDic[ 15012 ] = SCMD15012;
			_CMDDic[ 15013 ] = SCMD15013;
			_CMDDic[ 15014 ] = SCMD15014;
			_CMDDic[ 15015 ] = SCMD15015;
			_CMDDic[ 15016 ] = SCMD15016;
			_CMDDic[ 15017 ] = SCMD15017;
			_CMDDic[ 15018 ] = SCMD15018;
			_CMDDic[ 15020 ] = SCMD15020;
			_CMDDic[ 15021 ] = SCMD15021;
			_CMDDic[ 15022 ] = SCMD15022;
			_CMDDic[ 15023 ] = SCMD15023;
			_CMDDic[ 15030 ] = SCMD15030;
			_CMDDic[ 15031 ] = SCMD15031;
			_CMDDic[ 15034 ] = SCMD15034;
			_CMDDic[ 15040 ] = SCMD15040;
			_CMDDic[ 15041 ] = SCMD15041;
			_CMDDic[ 15042 ] = SCMD15042;
			_CMDDic[ 15043 ] = SCMD15043;
			_CMDDic[ 15044 ] = SCMD15044;
			_CMDDic[ 15408 ] = SCMD15408;
			_CMDDic[ 15409 ] = SCMD15409;
			_CMDDic[ 15050 ] = SCMD15050;
			_CMDDic[ 15051 ] = SCMD15051;
			_CMDDic[ 15052 ] = SCMD15052;
			_CMDDic[ 15053 ] = SCMD15053;
			_CMDDic[ 15054 ] = SCMD15054;
			_CMDDic[ 15055 ] = SCMD15055;
			_CMDDic[ 15056 ] = SCMD15056;
			_CMDDic[ 15057 ] = SCMD15057;
			_CMDDic[ 15058 ] = SCMD15058;
			_CMDDic[ 15059 ] = SCMD15059;
			_CMDDic[ 15110 ] = SCMD15110;
			_CMDDic[ 15120 ] = SCMD15120;
			_CMDDic[ 15130 ] = SCMD15130;
			_CMDDic[ 15131 ] = SCMD15131;
			_CMDDic[ 15132 ] = SCMD15132;
			_CMDDic[ 15133 ] = SCMD15133;
			_CMDDic[ 15134 ] = SCMD15134;
			_CMDDic[ 15140 ] = SCMD15140;
			_CMDDic[ 15141 ] = SCMD15141;
			_CMDDic[ 15150 ] = SCMD15150;
			_CMDDic[ 15151 ] = SCMD15151;
			_CMDDic[ 15116 ] = SCMD15116;
			_CMDDic[ 15200 ] = SCMD15200;
			_CMDDic[ 15230 ] = SCMD15230;
			_CMDDic[ 15231 ] = SCMD15231;
			_CMDDic[ 15232 ] = SCMD15232; 
			_CMDDic[ 15233 ] = SCMD15233;
			_CMDDic[ 15401 ] = SCMD15401;
			_CMDDic[ 15402 ] = SCMD15402;
			_CMDDic[ 15403 ] = SCMD15403;
			_CMDDic[ 15404 ] = SCMD15404;
			_CMDDic[ 15405 ] = SCMD15405;
			_CMDDic[ 15406 ] = SCMD15406;
			_CMDDic[ 15407 ] = SCMD15407;
			/***宝珠**/
			_CMDDic[ 15159 ] = SCMD15159;
			_CMDDic[ 15160 ] = SCMD15160;
			/**右键切换英雄角色背包物品**/
			_CMDDic[ 15161 ] = SCMD15161;
			/***打造**/
			_CMDDic[ 15008 ] = SCMD15008;
			_CMDDic[ 15009 ] = SCMD15009
			_CMDDic[ 15033 ] = SCMD15033;
			_CMDDic[ 15060 ] = SCMD15060;
			_CMDDic[ 15061 ] = SCMD15061;
			_CMDDic[ 15062 ] = SCMD15062;
			_CMDDic[ 15063 ] = SCMD15063;
			_CMDDic[ 15064 ] = SCMD15064;
			_CMDDic[ 15065 ] = SCMD15065;
			_CMDDic[ 15066 ] = SCMD15066;
			_CMDDic[ 15068 ] = SCMD15068;
			_CMDDic[ 15069 ] = SCMD15069;
			_CMDDic[ 15070 ] = SCMD15070;
			_CMDDic[ 15071 ] = SCMD15071;
			_CMDDic[ 15072 ] = SCMD15072;
			_CMDDic[ 15074 ] = SCMD15074;
			_CMDDic[ 15075 ] = SCMD15075;
			_CMDDic[ 15080 ] = SCMD15080;
			_CMDDic[ 15081 ] = SCMD15081;
			_CMDDic[ 15082 ] = SCMD15082;
			_CMDDic[ 15083 ] = SCMD15083;
			_CMDDic[ 15084 ] = SCMD15084;
			_CMDDic[ 15090 ] = SCMD15090;
			_CMDDic[ 15091 ] = SCMD15091;
			_CMDDic[ 15092 ] = SCMD15092;
			_CMDDic[ 15093 ] = SCMD15093;
			_CMDDic[ 15094 ] = SCMD15094;
			_CMDDic[ 15095 ] = SCMD15095;
			_CMDDic[ 15097 ] = SCMD15097;
			_CMDDic[ 15098 ] = SCMD15098;
			_CMDDic[ 15400 ] = SCMD15400;

			//批量修理
			_CMDDic[ 15162 ] = SCMD15162;
			/*********坐骑系统******/
			_CMDDic[ 16000 ] = SCMD16000;
			_CMDDic[ 16001 ] = SCMD16001;
			_CMDDic[ 16002 ] = SCMD16002;
			_CMDDic[ 16003 ] = SCMD16003;
			_CMDDic[ 16004 ] = SCMD16004;
			_CMDDic[ 16005 ] = SCMD16005;
			_CMDDic[ 16006 ] = SCMD16006;
			_CMDDic[ 16007 ] = SCMD16007;
			_CMDDic[ 16008 ] = SCMD16008;
			_CMDDic[ 16009 ] = SCMD16009;
			_CMDDic[ 16010 ] = SCMD16010;
			/*****交易市场系统******/
			_CMDDic[ 17001 ] = SCMD17001;
			_CMDDic[ 17002 ] = SCMD17002;
			_CMDDic[ 17003 ] = SCMD17003;
			_CMDDic[ 17004 ] = SCMD17004;
			_CMDDic[ 17005 ] = SCMD17005;
			_CMDDic[ 17006 ] = SCMD17006;
			_CMDDic[ 17007 ] = SCMD17007;

			_CMDDic[ 17008 ] = SCMD17008;
			_CMDDic[ 17009 ] = SCMD17009;
			_CMDDic[ 17010 ] = SCMD17010;
			_CMDDic[ 17011 ] = SCMD17011;
			_CMDDic[ 17012 ] = SCMD17012;
			_CMDDic[ 17013 ] = SCMD17013;
			_CMDDic[ 17014 ] = SCMD17014;
			_CMDDic[ 17015 ] = SCMD17015;
			/*****玩家交易******/
			_CMDDic[ 18000 ] = SCMD18000;
			_CMDDic[ 18001 ] = SCMD18001;
			_CMDDic[ 18002 ] = SCMD18002;
			_CMDDic[ 18003 ] = SCMD18003;
			_CMDDic[ 18004 ] = SCMD18004;
			_CMDDic[ 18006 ] = SCMD18006;
			_CMDDic[ 18007 ] = SCMD18007;
			_CMDDic[ 18009 ] = SCMD18009;
			_CMDDic[ 18010 ] = SCMD18010;
			_CMDDic[ 18011 ] = SCMD18011;
			_CMDDic[ 18012 ] = SCMD18012;
			_CMDDic[ 18013 ] = SCMD18013;
			/*****信件系统******/
			_CMDDic[ 19001 ] = SCMD19001;
			_CMDDic[ 19003 ] = SCMD19003;
			_CMDDic[ 19004 ] = SCMD19004;
			_CMDDic[ 19005 ] = SCMD19005;
			_CMDDic[ 19006 ] = SCMD19006;
			_CMDDic[ 19007 ] = SCMD19007;
			_CMDDic[ 19008 ] = SCMD19008;
			_CMDDic[ 19010 ] = SCMD19010;

			_CMDDic[ 20001 ] = SCMD20001;
			_CMDDic[ 20002 ] = SCMD20001;
			_CMDDic[ 20003 ] = SCMD20001;
			_CMDDic[ 20004 ] = SCMD20004;
			_CMDDic[ 20005 ] = SCMD20005;
			_CMDDic[ 20006 ] = SCMD20006;
			_CMDDic[ 20007 ] = SCMD20007;
			_CMDDic[ 20008 ] = SCMD20008;
			_CMDDic[ 20009 ] = SCMD20009;
			_CMDDic[ 20010 ] = SCMD20010;
			_CMDDic[ 20011 ] = SCMD20011;	
			_CMDDic[ 20014 ] = SCMD20014;
			//麻痹
			_CMDDic[ 20015 ] = SCMD20015;
			_CMDDic[ 20020 ] = SCMD20020;
			_CMDDic[ 20021 ] = SCMD20021;
			_CMDDic[ 20100 ] = SCMD20100;
			_CMDDic[ 20103 ] = SCMD20103;
			_CMDDic[ 20201 ] = SCMD20201;
			_CMDDic[ 20202 ] = SCMD20202;

			/*取消采集进度条，同屏处理*/
			_CMDDic[ 20102 ] = SCMD20102;

			_CMDDic[ 21001 ] = SCMD21001;
//			_CMDDic[ 21002 ] = SCMD21002;
			_CMDDic[ 21003 ] = SCMD21003;
			_CMDDic[ 21004 ] = SCMD21004;
			_CMDDic[ 21005 ] = SCMD21005;
			_CMDDic[ 21006 ] = SCMD21006;
			_CMDDic[ 21007 ] = SCMD21007;
			//
			_CMDDic[ 21008 ] = SCMD21008;
			_CMDDic[ 21009 ] = SCMD21009;
			//
			_CMDDic[ 21101 ] = SCMD21101;
			_CMDDic[ 21102 ] = SCMD21102;
			_CMDDic[ 21104 ] = SCMD21104;
			_CMDDic[ 21105 ] = SCMD21105;
			_CMDDic[ 20300 ] = SCMD20300;
			_CMDDic[ 20301 ] = SCMD20301;
			_CMDDic[ 20302 ] = SCMD20302;
			_CMDDic[ 20303 ] = SCMD20303;
			_CMDDic[ 20304 ] = SCMD20304;
			_CMDDic[ 20305 ] = SCMD20305;

			//修改技能快捷键
			_CMDDic[ 21106 ] = SCMD21106;
			/*******排行榜*********/
			_CMDDic[ 22001 ] = SCMD22001;
			_CMDDic[ 22002 ] = SCMD22002;
			_CMDDic[ 22003 ] = SCMD22003;
			_CMDDic[ 22004 ] = SCMD22004;
			_CMDDic[ 22005 ] = SCMD22005;
			_CMDDic[ 22006 ] = SCMD22006;
			_CMDDic[ 22007 ] = SCMD22007;
			_CMDDic[ 22008 ] = SCMD22008;
			_CMDDic[ 22009 ] = SCMD22009;
			_CMDDic[ 22010 ] = SCMD22010;
			_CMDDic[ 22011 ] = SCMD22011;
			_CMDDic[ 22012 ] = SCMD22012;
			_CMDDic[ 22013 ] = SCMD22013;
			_CMDDic[ 22014 ] = SCMD22014;
			_CMDDic[ 22021 ] = SCMD22021;			

			/*****奇经八脉******/
			_CMDDic[ 25010 ] = SCMD25010;
			_CMDDic[ 25011 ] = SCMD25011;
			_CMDDic[ 25020 ] = SCMD25020;
			_CMDDic[ 25030 ] = SCMD25030;
			_CMDDic[ 25040 ] = SCMD25040;
			_CMDDic[ 25050 ] = SCMD25050;
			_CMDDic[ 25060 ] = SCMD25060;
			_CMDDic[ 25070 ] = SCMD25070;
			_CMDDic[ 25090 ] = SCMD25090;

			/*****师徒系统*******/
			_CMDDic[ 27000 ] = SCMD27000;
			_CMDDic[ 27001 ] = SCMD27001;
			_CMDDic[ 27002 ] = SCMD27002;
			_CMDDic[ 27003 ] = SCMD27003;
			_CMDDic[ 27010 ] = SCMD27010;
			_CMDDic[ 27011 ] = SCMD27011;
			_CMDDic[ 27012 ] = SCMD27012;
			_CMDDic[ 27013 ] = SCMD27013;
			_CMDDic[ 27014 ] = SCMD27014;
			_CMDDic[ 27020 ] = SCMD27020;
			_CMDDic[ 27021 ] = SCMD27021;
			_CMDDic[ 27022 ] = SCMD27022;
			_CMDDic[ 27023 ] = SCMD27023;
			_CMDDic[ 27030 ] = SCMD27030;
			_CMDDic[ 27031 ] = SCMD27031;
			_CMDDic[ 27032 ] = SCMD27032;
			_CMDDic[ 27033 ] = SCMD27033;
			_CMDDic[ 27040 ] = SCMD27040;

			/*****任务系统******/
			_CMDDic[ 28001 ] = SCMD28001;
			_CMDDic[ 28002 ] = SCMD28002;
			_CMDDic[ 28003 ] = SCMD28003;
			_CMDDic[ 28004 ] = SCMD28004;
			_CMDDic[ 28005 ] = SCMD28005;
			_CMDDic[ 28006 ] = SCMD28006;
			_CMDDic[ 28007 ] = SCMD28007;
			_CMDDic[ 28008 ] = SCMD28008;

			/*****任务系统******/
			_CMDDic[ 29000 ] = SCMD29000;
			_CMDDic[ 29002 ] = SCMD29002;

			/*****任务系统******/
			_CMDDic[ 30000 ] = SCMD30000;
			_CMDDic[ 30001 ] = SCMD30001;
			_CMDDic[ 30002 ] = SCMD30002;
			_CMDDic[ 30003 ] = SCMD30003;
			_CMDDic[ 30004 ] = SCMD30004;
			_CMDDic[ 30005 ] = SCMD30005;
			_CMDDic[ 30006 ] = SCMD30006;
			_CMDDic[ 30010 ] = SCMD30010;
			_CMDDic[ 30012 ] = SCMD30012;
			_CMDDic[ 30013 ] = SCMD30013;
			_CMDDic[ 30014 ] = SCMD30014;
			_CMDDic[ 30015 ] = SCMD30015;
			_CMDDic[ 30016 ] = SCMD30016;
			_CMDDic[ 30017 ] = SCMD30017;
			_CMDDic[ 30018 ] = SCMD30018;
			_CMDDic[ 30019 ] = SCMD30019;
			_CMDDic[ 30020 ] = SCMD30020;
			_CMDDic[ 30021 ] = SCMD30021;
			_CMDDic[ 30022 ] = SCMD30022;
			_CMDDic[ 30023 ] = SCMD30023;
			_CMDDic[ 30024 ] = SCMD30024;
			_CMDDic[ 30025 ] = SCMD30025;
			_CMDDic[ 30026 ] = SCMD30026;
			_CMDDic[ 30027 ] = SCMD30027;
			_CMDDic[ 30029 ] = SCMD30029;
			_CMDDic[ 30030 ] = SCMD30030;
			_CMDDic[ 30031 ] = SCMD30031;
			_CMDDic[ 30032 ] = SCMD30032;
			_CMDDic[ 30033 ] = SCMD30033;
			_CMDDic[ 30034 ] = SCMD30034;
			_CMDDic[ 30070 ] = SCMD30070;
			_CMDDic[ 30071 ] = SCMD30071;
			_CMDDic[ 30072 ] = SCMD30072;
			_CMDDic[ 30073 ] = SCMD30073;
			_CMDDic[ 30074 ] = SCMD30074;
			_CMDDic[ 30075 ] = SCMD30075;
			_CMDDic[ 30076 ] = SCMD30076;
			_CMDDic[ 30077 ] = SCMD30077;
			_CMDDic[ 30078 ] = SCMD30078;
			_CMDDic[ 30079 ] = SCMD30079;
			_CMDDic[ 30081 ] = SCMD30081;
			_CMDDic[ 30082 ] = SCMD30082;
			_CMDDic[ 30083 ] = SCMD30083;
			_CMDDic[ 30084 ] = SCMD30084;
			_CMDDic[ 30085 ] = SCMD30085;
			_CMDDic[ 30086 ] = SCMD30086;
			_CMDDic[ 30087 ] = SCMD30087;
			_CMDDic[ 30088 ] = SCMD30088;
			_CMDDic[ 30089 ] = SCMD30089;
			_CMDDic[ 30091 ] = SCMD30091;
			_CMDDic[ 30093 ] = SCMD30093;
			_CMDDic[ 30094 ] = SCMD30094;
			_CMDDic[ 30008 ] = SCMD30008;
			_CMDDic[ 30101 ] = SCMD30101;
			_CMDDic[ 30102 ] = SCMD30102;

			/*******仙侣情缘*********/
			_CMDDic[ 30800 ] = SCMD30800;
			_CMDDic[ 30801 ] = SCMD30801;
			_CMDDic[ 30803 ] = SCMD30803;
			_CMDDic[ 30804 ] = SCMD30804;
			_CMDDic[ 30805 ] = SCMD30805;
			_CMDDic[ 30806 ] = SCMD30806;
			_CMDDic[ 30807 ] = SCMD30807;
			_CMDDic[ 30808 ] = SCMD30808;
			_CMDDic[ 30809 ] = SCMD30809;
			_CMDDic[ 30810 ] = SCMD30810;
			_CMDDic[ 30811 ] = SCMD30811;
			_CMDDic[ 30812 ] = SCMD30812;
			_CMDDic[ 30813 ] = SCMD30813;
			//在线奖励
			_CMDDic[ 30900 ] = SCMD30900;
			_CMDDic[ 30901 ] = SCMD30901;

			//BOSS刷新时间
			_CMDDic[ 30902 ] = SCMD30902;

			_CMDDic[ 32000 ] = SCMD32000;
			_CMDDic[ 32001 ] = SCMD32001;
			_CMDDic[ 32002 ] = SCMD32002;
			_CMDDic[ 30080 ] = SCMD30080;
			_CMDDic[ 30090 ] = SCMD30090;
			_CMDDic[ 30103 ] = SCMD30103;
			_CMDDic[ 30104 ] = SCMD30104;
			_CMDDic[ 30105 ] = SCMD30105;
			_CMDDic[ 30300 ] = SCMD30300;
			_CMDDic[ 30400 ] = SCMD30400;
			_CMDDic[ 30401 ] = SCMD30401;
			_CMDDic[ 30402 ] = SCMD30402;
			_CMDDic[ 30403 ] = SCMD30403;
			_CMDDic[ 30700 ] = SCMD30700;
			_CMDDic[ 30701 ] = SCMD30701;
			_CMDDic[ 30702 ] = SCMD30702;
			_CMDDic[ 30703 ] = SCMD30703;
			/*****传送阵******/
			_CMDDic[ 31000 ] = SCMD31000;
			_CMDDic[ 31001 ] = SCMD31001;
			_CMDDic[ 31002 ] = SCMD31002;
			_CMDDic[ 31010 ] = SCMD31010;
			/*****离线修炼******/
			_CMDDic[ 33000 ] = SCMD33000;
			_CMDDic[ 33001 ] = SCMD33001;
			_CMDDic[ 33002 ] = SCMD33002;
			_CMDDic[ 33003 ] = SCMD33003;
			_CMDDic[ 33004 ] = SCMD33004;
			_CMDDic[ 33005 ] = SCMD33005;
			_CMDDic[ 33006 ] = SCMD33006;
			_CMDDic[ 33007 ] = SCMD33007;
			_CMDDic[ 33008 ] = SCMD33008;

			/*****离线修炼******/
			_CMDDic[ 34000 ] = SCMD34000;
			_CMDDic[ 34001 ] = SCMD34001;

			/*****天降灵藏******/
			_CMDDic[ 36000 ] = SCMD36000;
			_CMDDic[ 36001 ] = SCMD36001;
			_CMDDic[ 36002 ] = SCMD36002;
			_CMDDic[ 36003 ] = SCMD36003;
			_CMDDic[ 36004 ] = SCMD36004;

			/*****智力答题******/
			_CMDDic[ 37001 ] = SCMD37001;
			_CMDDic[ 37002 ] = SCMD37002;
			_CMDDic[ 37003 ] = SCMD37003;
			_CMDDic[ 37004 ] = SCMD37004;
			_CMDDic[ 37005 ] = SCMD37005;
			_CMDDic[ 37006 ] = SCMD37006;
			_CMDDic[ 37007 ] = SCMD37007;
			_CMDDic[ 37009 ] = SCMD37009;

			/*****成就系统*********/
			_CMDDic[ 38000 ] = SCMD38000;
			_CMDDic[ 38001 ] = SCMD38001;
			_CMDDic[ 38002 ] = SCMD38002;
			_CMDDic[ 38003 ] = SCMD38003;
			_CMDDic[ 38004 ] = SCMD38004;
			_CMDDic[ 38005 ] = SCMD38005;
			_CMDDic[ 38006 ] = SCMD38006;
			_CMDDic[ 38007 ] = SCMD38007;
			_CMDDic[ 38008 ] = SCMD38008;
			_CMDDic[ 38009 ] = SCMD38009;
			_CMDDic[ 38010 ] = SCMD38010;
			_CMDDic[ 38011 ] = SCMD38011;
			_CMDDic[ 38012 ] = SCMD38012;
			_CMDDic[ 38013 ] = SCMD38013;
			_CMDDic[ 38014 ] = SCMD38014;
			_CMDDic[ 38015 ] = SCMD38015;
			_CMDDic[ 38016 ] = SCMD38016;

			/*****家族系统******/
			_CMDDic[ 40000 ] = SCMD40000;
			_CMDDic[ 40001 ] = SCMD40001;
			_CMDDic[ 40002 ] = SCMD40002;
			_CMDDic[ 40004 ] = SCMD40004;
			_CMDDic[ 40005 ] = SCMD40005;
			_CMDDic[ 40006 ] = SCMD40006;
			_CMDDic[ 40007 ] = SCMD40007;
			_CMDDic[ 40008 ] = SCMD40008;
			_CMDDic[ 40009 ] = SCMD40009;
			_CMDDic[ 40010 ] = SCMD40010;
			_CMDDic[ 40011 ] = SCMD40011;
			_CMDDic[ 40012 ] = SCMD40012;
			_CMDDic[ 40013 ] = SCMD40013;
			_CMDDic[ 40014 ] = SCMD40014;
			_CMDDic[ 40016 ] = SCMD40016;
			_CMDDic[ 40017 ] = SCMD40017;
			_CMDDic[ 40018 ] = SCMD40018;
			_CMDDic[ 40019 ] = SCMD40019;
			_CMDDic[ 40020 ] = SCMD40020;
			_CMDDic[ 40022 ] = SCMD40022;
			_CMDDic[ 40025 ] = SCMD40025;
			_CMDDic[ 40026 ] = SCMD40026;
			_CMDDic[ 40027 ] = SCMD40027;
			_CMDDic[ 40028 ] = SCMD40028;
			_CMDDic[ 40029 ] = SCMD40029;
			_CMDDic[ 40030 ] = SCMD40030;
			_CMDDic[ 40031 ] = SCMD40031;
			_CMDDic[ 40032 ] = SCMD40032;
			_CMDDic[ 40033 ] = SCMD40033;
			_CMDDic[ 40050 ] = SCMD40050;
			_CMDDic[ 40051 ] = SCMD40051;
			_CMDDic[ 40052 ] = SCMD40052;
			_CMDDic[ 40053 ] = SCMD40053;
			_CMDDic[ 40054 ] = SCMD40054;
			_CMDDic[ 40056 ] = SCMD40056;
			_CMDDic[ 40057 ] = SCMD40057;
			_CMDDic[ 40058 ] = SCMD40058;
			_CMDDic[ 40059 ] = SCMD40059;
			_CMDDic[ 40060 ] = SCMD40060;
			_CMDDic[ 40062 ] = SCMD40062;
			_CMDDic[ 40063 ] = SCMD40063;
			_CMDDic[ 40064 ] = SCMD40064;
			_CMDDic[ 40065 ] = SCMD40065;
			_CMDDic[ 40066 ] = SCMD40066;
			_CMDDic[ 40067 ] = SCMD40067;
			_CMDDic[ 40068 ] = SCMD40068;
			_CMDDic[ 40069 ] = SCMD40069;
			_CMDDic[ 40070 ] = SCMD40070;
			_CMDDic[ 40071 ] = SCMD40071;
			_CMDDic[ 40072 ] = SCMD40072;
			_CMDDic[ 40073 ] = SCMD40073;
			_CMDDic[ 40074 ] = SCMD40074;
			_CMDDic[ 40075 ] = SCMD40075;
			_CMDDic[ 40076 ] = SCMD40076;
			_CMDDic[ 40077 ] = SCMD40077;
			_CMDDic[ 40078 ] = SCMD40078;
			_CMDDic[ 40079 ] = SCMD40079;
			_CMDDic[ 40080 ] = SCMD40080;
			_CMDDic[ 40081 ] = SCMD40081;
			_CMDDic[ 40082 ] = SCMD40082;
			_CMDDic[ 40083 ] = SCMD40083;
			_CMDDic[ 40084 ] = SCMD40084;
			_CMDDic[ 40085 ] = SCMD40085;
			_CMDDic[ 40086 ] = SCMD40086;

			_CMDDic[ 40088 ] = SCMD40088;
			_CMDDic[ 40089 ] = SCMD40089;
			_CMDDic[ 40090 ] = SCMD40090;
			_CMDDic[ 40091 ] = SCMD40091;
			_CMDDic[ 40092 ] = SCMD40092;
			_CMDDic[ 40093 ] = SCMD40093;
			_CMDDic[ 40095 ] = SCMD40095;
			
			_CMDDic[ 40096 ] = SCMD40096;
			_CMDDic[ 40097 ] = SCMD40097;
			
			_CMDDic[ 40098 ] = SCMD40098;
			_CMDDic[ 40099 ] = SCMD40099;
			_CMDDic[ 40100 ] = SCMD40100;
			_CMDDic[ 40101 ] = SCMD40101;
			_CMDDic[ 40102 ] = SCMD40102;
			_CMDDic[ 40103 ] = SCMD40103;

			/*****灵宠系统******/
			_CMDDic[ 41001 ] = SCMD41001;
			_CMDDic[ 41002 ] = SCMD41002;
			_CMDDic[ 41003 ] = SCMD41003;
			_CMDDic[ 41004 ] = SCMD41004;
			_CMDDic[ 41005 ] = SCMD41005;
			_CMDDic[ 41006 ] = SCMD41006;
			_CMDDic[ 41007 ] = SCMD41007;
			_CMDDic[ 41008 ] = SCMD41008;
			_CMDDic[ 41009 ] = SCMD41009;
			_CMDDic[ 41010 ] = SCMD41010;
			_CMDDic[ 41011 ] = SCMD41011;
			_CMDDic[ 41012 ] = SCMD41012;
			_CMDDic[ 41013 ] = SCMD41013;
			_CMDDic[ 41014 ] = SCMD41014;
			_CMDDic[ 41015 ] = SCMD41015;
			_CMDDic[ 41016 ] = SCMD41016;
			_CMDDic[ 41017 ] = SCMD41017;
			_CMDDic[ 41019 ] = SCMD41019;
			_CMDDic[ 41021 ] = SCMD41021;
			_CMDDic[ 41022 ] = SCMD41022;
			_CMDDic[ 41023 ] = SCMD41023;
			_CMDDic[ 41055 ] = SCMD41055;

			_CMDDic[ 46000 ] = SCMD46000;
			_CMDDic[ 46001 ] = SCMD46001;
			_CMDDic[ 46002 ] = SCMD46002;
			_CMDDic[ 46003 ] = SCMD46003;
			_CMDDic[ 46004 ] = SCMD46004;
			_CMDDic[ 46005 ] = SCMD46005;
			_CMDDic[ 46006 ] = SCMD46006;
			_CMDDic[ 46007 ] = SCMD46007;
			_CMDDic[ 46008 ] = SCMD46008;
			_CMDDic[ 46009 ] = SCMD46009;
			_CMDDic[ 46010 ] = SCMD46010;

			/**组队**/
			_CMDDic[ 24000 ] = SCMD24000;
			_CMDDic[ 24001 ] = SCMD24001;
			_CMDDic[ 24002 ] = SCMD24002;
			_CMDDic[ 24003 ] = SCMD24003;
			_CMDDic[ 24004 ] = SCMD24004;
			_CMDDic[ 24005 ] = SCMD24005;
			_CMDDic[ 24006 ] = SCMD24006;
			_CMDDic[ 24007 ] = SCMD24007;
			_CMDDic[ 24008 ] = SCMD24008;
			_CMDDic[ 24009 ] = SCMD24009;
			_CMDDic[ 24010 ] = SCMD24010;
			_CMDDic[ 24011 ] = SCMD24011;
			_CMDDic[ 24012 ] = SCMD24012;
			_CMDDic[ 24013 ] = SCMD24013;
			_CMDDic[ 24014 ] = SCMD24014;
			_CMDDic[ 24015 ] = SCMD24015;
			_CMDDic[ 24016 ] = SCMD24016;
			_CMDDic[ 24018 ] = SCMD24018;
			_CMDDic[ 24020 ] = SCMD24020;
			_CMDDic[ 24021 ] = SCMD24021;
			_CMDDic[ 24022 ] = SCMD24022;
			_CMDDic[ 24023 ] = SCMD24023;
			_CMDDic[ 24024 ] = SCMD24024;
			_CMDDic[ 24025 ] = SCMD24025;
			_CMDDic[ 24026 ] = SCMD24026;
			_CMDDic[ 24027 ] = SCMD24027;
			_CMDDic[ 24028 ] = SCMD24028;
			_CMDDic[ 24029 ] = SCMD24029;
			_CMDDic[ 24030 ] = SCMD24030;
			_CMDDic[ 24031 ] = SCMD24031;
			_CMDDic[ 24032 ] = SCMD24032;
			_CMDDic[ 24033 ] = SCMD24033;
			_CMDDic[ 24050 ] = SCMD24050;
			_CMDDic[ 24051 ] = SCMD24051;
			_CMDDic[ 24052 ] = SCMD24052;

			/**挂机**/
			_CMDDic[ 26001 ] = SCMD26001;
			_CMDDic[ 26002 ] = SCMD26002;
			_CMDDic[ 26003 ] = SCMD26003;
			_CMDDic[ 26004 ] = SCMD26004;
			_CMDDic[ 26005 ] = SCMD26005;
			_CMDDic[ 26006 ] = SCMD26006;

			/**交易**/
			_CMDDic[ 18000 ] = SCMD18000;
			/**换线**/
			_CMDDic[ 60000 ] = SCMD60000;
			_CMDDic[ 60001 ] = SCMD60001;


			/*竞技场*/
			_CMDDic[ 23001 ] = SCMD23001;
			_CMDDic[ 23002 ] = SCMD23002;
			_CMDDic[ 23003 ] = SCMD23003;
			_CMDDic[ 23004 ] = SCMD23004;
			_CMDDic[ 23005 ] = SCMD23005;
			_CMDDic[ 23006 ] = SCMD23006;
			_CMDDic[ 23008 ] = SCMD23008;

			_CMDDic[ 23009 ] = SCMD23009;
			_CMDDic[ 23010 ] = SCMD23010;
			_CMDDic[ 23020 ] = SCMD23020;
			_CMDDic[ 23021 ] = SCMD23021;
			_CMDDic[ 23022 ] = SCMD23022;
			_CMDDic[ 23023 ] = SCMD23023;
			_CMDDic[ 23024 ] = SCMD23024;
			_CMDDic[ 23026 ] = SCMD23026;

			_CMDDic[ 35000 ] = SCMD35000;
			_CMDDic[ 35001 ] = SCMD35001;
			_CMDDic[ 35002 ] = SCMD35002;
			_CMDDic[ 35003 ] = SCMD35003;
			_CMDDic[ 35004 ] = SCMD35004;
			_CMDDic[ 35005 ] = SCMD35005;
			_CMDDic[ 35010 ] = SCMD35010;
			_CMDDic[ 35011 ] = SCMD35011;
			_CMDDic[ 35012 ] = SCMD35012;
			_CMDDic[ 35013 ] = SCMD35013;
			_CMDDic[ 35014 ] = SCMD35014;
			_CMDDic[ 35015 ] = SCMD35015;
			_CMDDic[ 35016 ] = SCMD35016;
			_CMDDic[ 35017 ] = SCMD35017;

			_CMDDic[ 39000 ] = SCMD39000;
			_CMDDic[ 39001 ] = SCMD39001;
			_CMDDic[ 39002 ] = SCMD39002;
			_CMDDic[ 39003 ] = SCMD39003;
			_CMDDic[ 39004 ] = SCMD39004;
			_CMDDic[ 39005 ] = SCMD39005;
			_CMDDic[ 39006 ] = SCMD39006;
			_CMDDic[ 39007 ] = SCMD39007;
			_CMDDic[ 39008 ] = SCMD39008;
			_CMDDic[ 39009 ] = SCMD39009;
			_CMDDic[ 39010 ] = SCMD39010;
			_CMDDic[ 39011 ] = SCMD39011;
			_CMDDic[ 39012 ] = SCMD39012;
			_CMDDic[ 39013 ] = SCMD39013;
			_CMDDic[ 39014 ] = SCMD39014;
			_CMDDic[ 39015 ] = SCMD39015;
			_CMDDic[ 39016 ] = SCMD39016;
			_CMDDic[ 39017 ] = SCMD39017;
			_CMDDic[ 39018 ] = SCMD39018;
			_CMDDic[ 39019 ] = SCMD39019;
			_CMDDic[ 39020 ] = SCMD39020;
			_CMDDic[ 39021 ] = SCMD39021;
			_CMDDic[ 39022 ] = SCMD39022;
			_CMDDic[ 39023 ] = SCMD39023;
			_CMDDic[ 39024 ] = SCMD39024;
			_CMDDic[ 39025 ] = SCMD39025;
			_CMDDic[ 39026 ] = SCMD39026;
			_CMDDic[ 39027 ] = SCMD39027;
			_CMDDic[ 39028 ] = SCMD39028;
			_CMDDic[ 39029 ] = SCMD39029;

			/*魔窟寻宝*/
			_CMDDic[ 39100 ] = SCMD39100;
			_CMDDic[ 39101 ] = SCMD39101;
			_CMDDic[ 39103 ] = SCMD39103;
			_CMDDic[ 39105 ] = SCMD39105;
			_CMDDic[ 39106 ] = SCMD39106;
			_CMDDic[ 39107 ] = SCMD39107;
			_CMDDic[ 39108 ] = SCMD39108;
			_CMDDic[ 39109 ] = SCMD39109;
			_CMDDic[ 39111 ] = SCMD39111;


			/*神之庄园*/
			_CMDDic[ 42000 ] = SCMD42000;
			_CMDDic[ 42010 ] = SCMD42010;
			_CMDDic[ 42011 ] = SCMD42011;
			_CMDDic[ 42012 ] = SCMD42012;
			_CMDDic[ 42013 ] = SCMD42013;
			_CMDDic[ 42014 ] = SCMD42014;
			_CMDDic[ 42114 ] = SCMD42014;
			_CMDDic[ 42015 ] = SCMD42015;
			_CMDDic[ 42016 ] = SCMD42016;
			_CMDDic[ 42017 ] = SCMD42017;
			_CMDDic[ 42020 ] = SCMD42020;
			_CMDDic[ 42021 ] = SCMD42021;
			_CMDDic[ 42022 ] = SCMD42022;
			_CMDDic[ 42023 ] = SCMD42023;
			_CMDDic[ 42024 ] = SCMD42024;
			_CMDDic[ 42025 ] = SCMD42025;
			_CMDDic[ 42031 ] = SCMD42031;

			_CMDDic[ 43000 ] = SCMD43000;
			_CMDDic[ 43001 ] = SCMD43001;
			_CMDDic[ 43003 ] = SCMD43003;
			_CMDDic[ 43004 ] = SCMD43004;
			_CMDDic[ 43005 ] = SCMD43005;
			_CMDDic[ 43006 ] = SCMD43006;
			_CMDDic[ 43007 ] = SCMD43007;
			_CMDDic[ 43008 ] = SCMD43008;

			//评价
			_CMDDic[ 44000 ] = SCMD44000;
			_CMDDic[ 44001 ] = SCMD44001;

			//封神大会
			_CMDDic[ 45001 ] = SCMD45001;
			_CMDDic[ 45002 ] = SCMD45002;
			_CMDDic[ 45007 ] = SCMD45007;
			_CMDDic[ 45008 ] = SCMD45008;
			_CMDDic[ 45010 ] = SCMD45010;
			_CMDDic[ 45011 ] = SCMD45011;
			_CMDDic[ 45012 ] = SCMD45012;
			_CMDDic[ 45013 ] = SCMD45013;
			_CMDDic[ 45014 ] = SCMD45014;
			_CMDDic[ 45015 ] = SCMD45015;
			_CMDDic[ 45017 ] = SCMD45017;
			_CMDDic[ 45018 ] = SCMD45018;
			_CMDDic[ 45019 ] = SCMD45019;
			_CMDDic[ 45020 ] = SCMD45020;
			_CMDDic[ 45021 ] = SCMD45021;
			_CMDDic[ 45022 ] = SCMD45022;
			_CMDDic[ 45023 ] = SCMD45023;
			_CMDDic[ 45024 ] = SCMD45024;
			_CMDDic[ 45025 ] = SCMD45025;
			_CMDDic[ 45026 ] = SCMD45026;

			//单人跨服
			_CMDDic[ 45101 ] = SCMD45101;
			_CMDDic[ 45102 ] = SCMD45102;
			_CMDDic[ 45103 ] = SCMD45103;
			_CMDDic[ 45104 ] = SCMD45104;
			_CMDDic[ 45106 ] = SCMD45106;
			_CMDDic[ 45107 ] = SCMD45107;
			_CMDDic[ 45108 ] = SCMD45108;
			_CMDDic[ 45109 ] = SCMD45109;
			_CMDDic[ 45110 ] = SCMD45110;
			_CMDDic[ 45111 ] = SCMD45111;
			_CMDDic[ 45112 ] = SCMD45112;
			_CMDDic[ 45113 ] = SCMD45113;
			_CMDDic[ 45114 ] = SCMD45114;
			_CMDDic[ 45116 ] = SCMD45116;
			_CMDDic[ 45117 ] = SCMD45117;
			_CMDDic[ 45118 ] = SCMD45118;
			_CMDDic[ 45119 ] = SCMD45119;
			_CMDDic[ 45120 ] = SCMD45120;

			_CMDDic[ 13029 ] = SCMD13029;

			_CMDDic[ 13030 ] = SCMD13030;
			_CMDDic[ 13031 ] = SCMD13031;
			_CMDDic[ 13032 ] = SCMD13032;
			//灵宠 
			_CMDDic[ 41025 ] = SCMD41025;
			_CMDDic[ 41024 ] = SCMD41024;
			_CMDDic[ 41027 ] = SCMD41027;
			_CMDDic[ 41026 ] = SCMD41026;
			_CMDDic[ 41029 ] = SCMD41029;
			_CMDDic[ 41030 ] = SCMD41030;
			_CMDDic[ 41031 ] = SCMD41031;
			_CMDDic[ 41032 ] = SCMD41032;
			_CMDDic[ 41033 ] = SCMD41033;


			_CMDDic[ 13040 ] = SCMD13040;
			_CMDDic[ 13041 ] = SCMD13041;
			_CMDDic[ 13042 ] = SCMD13042;
			_CMDDic[ 13043 ] = SCMD13043;

			_CMDDic[ 13044 ] = SCMD13044;
			_CMDDic[ 13045 ] = SCMD13045;
			_CMDDic[ 13046 ] = SCMD13046;
			_CMDDic[ 13047 ] = SCMD13047;

			_CMDDic[ 41034 ] = SCMD41034;
			_CMDDic[ 41035 ] = SCMD41035;
			_CMDDic[ 41036 ] = SCMD41036;
			_CMDDic[ 41037 ] = SCMD41037;
			_CMDDic[ 41038 ] = SCMD41038;
			_CMDDic[ 41039 ] = SCMD41039;

			_CMDDic[ 13053 ] = SCMD13053;
			_CMDDic[ 13054 ] = SCMD13054;
			_CMDDic[ 13061 ] = SCMD13061;
			_CMDDic[ 13062 ] = SCMD13062;
			_CMDDic[ 41040 ] = SCMD41040;
			_CMDDic[ 22015 ] = SCMD22015;
			_CMDDic[ 22016 ] = SCMD22016;

			_CMDDic[ 48000 ] = SCMD48000;
			_CMDDic[ 48001 ] = SCMD48001;
			_CMDDic[ 48002 ] = SCMD48002;
			_CMDDic[ 48003 ] = SCMD48003;
			_CMDDic[ 48004 ] = SCMD48004;
			_CMDDic[ 48005 ] = SCMD48005;
			_CMDDic[ 48006 ] = SCMD48006;
			_CMDDic[ 48007 ] = SCMD48007;
			_CMDDic[ 48008 ] = SCMD48008;
			_CMDDic[ 48009 ] = SCMD48009;
			_CMDDic[ 48010 ] = SCMD48010;
			_CMDDic[ 48011 ] = SCMD48011;
			_CMDDic[ 48012 ] = SCMD48012;
			_CMDDic[ 48013 ] = SCMD48013;
			_CMDDic[ 48014 ] = SCMD48014;
			_CMDDic[ 48015 ] = SCMD48015;
			_CMDDic[ 48016 ] = SCMD48016;
			_CMDDic[ 48017 ] = SCMD48017;
			_CMDDic[ 48018 ] = SCMD48018;
			_CMDDic[ 48019 ] = SCMD48019;
			_CMDDic[ 48020 ] = SCMD48020;
			_CMDDic[ 48021 ] = SCMD48021;
			_CMDDic[ 48022 ] = SCMD48022;
			_CMDDic[ 12072 ] = SCMD12072;
			_CMDDic[ 12073 ] = SCMD12073;
			_CMDDic[ 12074 ] = SCMD12074;
			_CMDDic[ 12075 ] = SCMD12075;
			_CMDDic[ 51043 ] = SCMD51043;
			_CMDDic[ 51044 ] = SCMD51044;
			_CMDDic[ 51045 ] = SCMD51045;
			_CMDDic[ 51046 ] = SCMD51046;
			_CMDDic[ 51047 ] = SCMD51047;
			_CMDDic[ 51048 ] = SCMD51048;
			_CMDDic[ 51049 ] = SCMD51049;
			_CMDDic[ 51050 ] = SCMD51050;
			_CMDDic[ 12084 ] = SCMD12084;
			_CMDDic[ 12085 ] = SCMD12085;

			//攻城战
			_CMDDic[ 47001 ] = SCMD47001;
			_CMDDic[ 47002 ] = SCMD47002;
			_CMDDic[ 47003 ] = SCMD47003;
			_CMDDic[ 47004 ] = SCMD47004;
			_CMDDic[ 47005 ] = SCMD47005;
			_CMDDic[ 47006 ] = SCMD47006;
			_CMDDic[ 47007 ] = SCMD47007;
			_CMDDic[ 47008 ] = SCMD47008;
			_CMDDic[ 47009 ] = SCMD47009;
			_CMDDic[ 47011 ] = SCMD47011;
			_CMDDic[ 47012 ] = SCMD47012;
			_CMDDic[ 47013 ] = SCMD47013;
			_CMDDic[ 47014 ] = SCMD47014;
			_CMDDic[ 47015 ] = SCMD47015;
			_CMDDic[ 47016 ] = SCMD47016;
			_CMDDic[ 47017 ] = SCMD47017;
			_CMDDic[ 47018 ] = SCMD47018;

			//个人竞技场
			_CMDDic[ 49001 ] = SCMD49001;
			_CMDDic[ 49003 ] = SCMD49003;
			_CMDDic[ 49004 ] = SCMD49004;
			_CMDDic[ 49005 ] = SCMD49005;
			_CMDDic[ 49006 ] = SCMD49006;
			_CMDDic[ 49007 ] = SCMD49007;
			_CMDDic[ 49008 ] = SCMD49008;
			_CMDDic[ 49009 ] = SCMD49009;
			_CMDDic[ 49010 ] = SCMD49010;
			_CMDDic[ 49011 ] = SCMD49011;
			_CMDDic[ 49013 ] = SCMD49013;
			_CMDDic[ 49014 ] = SCMD49014;

			//坐骑
			_CMDDic[ 16013 ] = SCMD16013;
			_CMDDic[ 16012 ] = SCMD16012;
			_CMDDic[ 16015 ] = SCMD16015;
			_CMDDic[ 16014 ] = SCMD16014;
			_CMDDic[ 16017 ] = SCMD16017;
			_CMDDic[ 16016 ] = SCMD16016;
			_CMDDic[ 16018 ] = SCMD16018;
			_CMDDic[ 16019 ] = SCMD16019;
			_CMDDic[ 16020 ] = SCMD16020;
			_CMDDic[ 16021 ] = SCMD16021;
			_CMDDic[ 16022 ] = SCMD16022;
			_CMDDic[ 16023 ] = SCMD16023;
			_CMDDic[ 16024 ] = SCMD16024;
			_CMDDic[ 16025 ] = SCMD16025;
			_CMDDic[ 16026 ] = SCMD16026;
			_CMDDic[ 16027 ] = SCMD16027;
			_CMDDic[ 16028 ] = SCMD16028;
			_CMDDic[ 16029 ] = SCMD16029;
			_CMDDic[ 16030 ] = SCMD16030;
			_CMDDic[ 16031 ] = SCMD16031;
			_CMDDic[ 16032 ] = SCMD16032;
			_CMDDic[ 16034 ] = SCMD16034;
			_CMDDic[ 22017 ] = SCMD22017;
			_CMDDic[ 22018 ] = SCMD22018;
			_CMDDic[ 22019 ] = SCMD22019;
			_CMDDic[ 16036 ] = SCMD16036;
			_CMDDic[ 16037 ] = SCMD16037;
			_CMDDic[ 16038 ] = SCMD16038;
			_CMDDic[ 16039 ] = SCMD16039;
			_CMDDic[ 16040 ] = SCMD16040;
			_CMDDic[ 16041 ] = SCMD16041;
			_CMDDic[ 16042 ] = SCMD16042;
			_CMDDic[ 16043 ] = SCMD16043;
			_CMDDic[ 16044 ] = SCMD16044;
			_CMDDic[ 16045 ] = SCMD16045;
			_CMDDic[ 16046 ] = SCMD16046;
			_CMDDic[ 16048 ] = SCMD16048;
			_CMDDic[ 16049 ] = SCMD16049;


			_CMDDic[ 41041 ] = SCMD41041;
			_CMDDic[ 20105 ] = SCMD20105;
			_CMDDic[ 41042 ] = SCMD41042;
			_CMDDic[ 41043 ] = SCMD41043;
			_CMDDic[ 41044 ] = SCMD41044;
			_CMDDic[ 41045 ] = SCMD41045;
			_CMDDic[ 15142 ] = SCMD15142;
			_CMDDic[ 41046 ] = SCMD41046;
			_CMDDic[ 41049 ] = SCMD41049;
			_CMDDic[ 41048 ] = SCMD41048;
			_CMDDic[ 41047 ] = SCMD41047;
			_CMDDic[ 41050 ] = SCMD41050;
			_CMDDic[ 41051 ] = SCMD41051;
			_CMDDic[ 41052 ] = SCMD41052;
			_CMDDic[ 20013 ] = SCMD20013;
			_CMDDic[ 15143 ] = SCMD15143;
			_CMDDic[ 15007 ] = SCMD15007;
//			英雄
			//换装
			_CMDDic[ 12112 ] = SCMD12112;
			_CMDDic[ 12113 ] = SCMD12113;
			//场景内英雄单独某条属性变化
			
			_CMDDic[ 13115 ] = SCMD13115;
			_CMDDic[ 13116 ] = SCMD13116;
			_CMDDic[ 13117 ] = SCMD13117;
			//玩家资源刷新 
			_CMDDic[ 13118 ] = SCMD13118;
			//
			_CMDDic[ 50000 ] = SCMD50000;
			_CMDDic[ 50001 ] = SCMD50001;
			_CMDDic[ 50003 ] = SCMD50003;
			_CMDDic[ 50004 ] = SCMD50004;
			_CMDDic[ 50010 ] = SCMD50010;
			_CMDDic[ 50011 ] = SCMD50011;
			_CMDDic[ 50012 ] = SCMD50012;
			_CMDDic[ 50013 ] = SCMD50013;
			
			_CMDDic[ 50016 ] = SCMD50016;
			_CMDDic[ 50017 ] = SCMD50017;
			_CMDDic[ 50018 ] = SCMD50018;
			_CMDDic[ 50030 ] = SCMD50030;
			_CMDDic[ 50031 ] = SCMD50031;
			_CMDDic[ 50115 ] = SCMD50115;
//			押镖冷却时间
			_CMDDic[ 30106 ] = SCMD30106;
			//建造
			_CMDDic[ 51000 ] = SCMD51000;
			_CMDDic[ 51001 ] = SCMD51001;
			_CMDDic[ 51002 ] = SCMD51002;
			_CMDDic[ 51003 ] = SCMD51003;
			_CMDDic[ 51005 ] = SCMD51005;
			_CMDDic[ 51041 ] = SCMD51041;
			_CMDDic[ 51042 ] = SCMD51042;
			_CMDDic[ 51051 ] = SCMD51051;
			//阵法
			_CMDDic[ 13220 ] = SCMD13220;
			_CMDDic[ 13221 ] = SCMD13221;
			_CMDDic[ 13222 ] = SCMD13222;
			_CMDDic[ 13223 ] = SCMD13223;
			_CMDDic[ 13225 ] = SCMD13225;
			_CMDDic[ 13226 ] = SCMD13226;
			_CMDDic[ 13227 ] = SCMD13227;
			_CMDDic[ 13229 ] = SCMD13229;
			_CMDDic[ 13230 ] = SCMD13230;
			_CMDDic[ 13231 ] = SCMD13231;
			//更新士兵数量
			_CMDDic[ 13232 ] = SCMD13232;
			//一键募兵
			_CMDDic[ 13233 ] = SCMD13233;
			//占领的资源位信息
			_CMDDic[ 13234 ] = SCMD13234;
			//更新玩家人口
			_CMDDic[ 13228 ] = SCMD13228;
			//祭祀台
			_CMDDic[ 51010 ] = SCMD51010;
			_CMDDic[ 51012 ] = SCMD51012;
			_CMDDic[ 51013 ] = SCMD51013;
			//兵营
			_CMDDic[ 51014 ] = SCMD51014;
			_CMDDic[ 51026 ] = SCMD51026;
			_CMDDic[ 51027 ] = SCMD51027;
			_CMDDic[ 51028 ] = SCMD51028;
			_CMDDic[ 51029 ] = SCMD51029;
			//占术屋
			_CMDDic[ 21107 ] = SCMD21107;
			_CMDDic[ 21108 ] = SCMD21108;
			//创世之树采摘
			_CMDDic[ 51015 ] = SCMD51015;
			_CMDDic[ 51016 ] = SCMD51016;
			_CMDDic[ 51017 ] = SCMD51017;
			_CMDDic[ 51018 ] = SCMD51018;
			_CMDDic[ 51019 ] = SCMD51019;
			//果实加速
			_CMDDic[ 51030 ] = SCMD51030;
			//发明屋
			_CMDDic[ 51020 ] = SCMD51020;
			_CMDDic[ 51021 ] = SCMD51021;
			//神秘小屋
			_CMDDic[ 51022 ] = SCMD51022;
			_CMDDic[ 51023 ] = SCMD51023;
			_CMDDic[ 51024 ] = SCMD51024;
			//清零建筑升级冷却时间
			_CMDDic[ 51025 ] = SCMD51025;
			//灵使升星
			_CMDDic[ 50014 ] = SCMD50014;
			//灵使进阶
			_CMDDic[ 50015 ] = SCMD50015;
			//开启建筑队列
			_CMDDic[ 51031 ] = SCMD51031;
			
			_CMDDic[ 52001 ] = SCMD52001;
			_CMDDic[ 52002 ] = SCMD52002;
			//祈福系统
			_CMDDic[ 53000 ] = SCMD53000;
			_CMDDic[ 53001 ] = SCMD53001;
			_CMDDic[ 53002 ] = SCMD53002;
			_CMDDic[ 53003 ] = SCMD53003;
			//挑战天神
			_CMDDic[ 54000 ] = SCMD54000;
			_CMDDic[ 54001 ] = SCMD54001;
			_CMDDic[ 54002 ] = SCMD54002;
			_CMDDic[ 54005 ] = SCMD54005;
		}

		public function getCMDObject( cmd:int ):Object
		{
			if ( _CMDDic[ cmd ] == undefined )
			{
				return null;
			}
			return new _CMDDic[ cmd ];
		}

		/**
		 * 需要出现等待loading的,需要的为1，需要loading并屏蔽操作的为2，不需要不用配置，为0
		 *
		 */
		public function configWaitCMD():void
		{
			_CMDWaitDic[ 32000 ] = 0;
//			_CMDWaitDic[ 10000 ] = "正在验证角色";
			_CMDWaitDic[ 10002 ] = "获取角色";
			_CMDWaitDic[ 10003 ] = "正在创建角色";
//			_CMDWaitDic[ 10004 ] = "获取角色";
//			_CMDWaitDic[ 12080 ] = "获取相邻关系";
//			_CMDWaitDic[ 13001 ] = "获取角色信息";
			_CMDWaitDic[ 12005 ] = 0;//取消加载界面的loading
//			_CMDWaitDic[ 60000 ] = "获取服务器列表";
//			_CMDWaitDic[ 15013 ] = 2;
			_CMDWaitDic[ 15020 ] = 2;

//			_CMDWaitDic[ 21002 ] = 2;
			_CMDWaitDic[ 26002 ] = 2;
//			_CMDWaitDic[ 42000 ] = 2; ////进入农场
			_CMDWaitDic[ 13231 ] = 2;
		}

		/**
		 *配置是否压缩过的CMD
		 *
		 */
		public function configCompressCMD():void
		{
			_compressCMDDic[ 12002 ] = 1;
			_compressCMDDic[ 15010 ] = 1;
			_compressCMDDic[ 15017 ] = 1;
			_compressCMDDic[ 30000 ] = 1;
		}

		public function getWaitCMDObject( cmd:int ):Object
		{
			if ( _CMDWaitDic[ cmd ] == undefined )
			{
				return 0;
			}
			return _CMDWaitDic[ cmd ];
		}

		/**
		 *
		 * @param cmd
		 * @return
		 *
		 */
		public function isNeedUnCompress( cmd:int ):Boolean
		{
			if ( _compressCMDDic[ cmd ])
			{
				return true;
			}
			return false;
		}

	}
}
