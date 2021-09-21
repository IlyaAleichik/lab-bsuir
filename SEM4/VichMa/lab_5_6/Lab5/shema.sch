<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x2" />
        <signal name="x1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_16" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_21" />
        <signal name="XLXN_20" />
        <signal name="XLXN_19" />
        <signal name="XLXN_86" />
        <signal name="XLXN_85" />
        <signal name="XLXN_84" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="Y1" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="y2" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="y2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_12" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_13">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_76" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_18">
            <blockpin signalname="XLXN_83" name="I0" />
            <blockpin signalname="XLXN_82" name="I1" />
            <blockpin signalname="XLXN_81" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_15">
            <blockpin signalname="XLXN_79" name="I0" />
            <blockpin signalname="XLXN_78" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_80" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_43">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_44">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="J" />
            <blockpin signalname="XLXN_8" name="K" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_51">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_50">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="XLXN_86" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="XLXN_85" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="fjkc" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="and4" name="XLXI_106">
            <blockpin signalname="XLXN_142" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_141" name="I2" />
            <blockpin signalname="XLXN_140" name="I3" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_124">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_117">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_127">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_141" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_128">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_142" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_107">
            <blockpin signalname="XLXN_145" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_144" name="I2" />
            <blockpin signalname="XLXN_143" name="I3" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_108">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="XLXN_147" name="I3" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_109">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="XLXN_149" name="I3" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_110">
            <blockpin signalname="XLXN_150" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_111">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_134">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_135">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_136">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_145" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_137">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_147" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_140">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_148" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_141">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_142">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_143">
            <blockpin signalname="XLXN_157" name="I0" />
            <blockpin signalname="XLXN_156" name="I1" />
            <blockpin signalname="XLXN_155" name="I2" />
            <blockpin signalname="XLXN_154" name="I3" />
            <blockpin signalname="XLXN_152" name="I4" />
            <blockpin signalname="XLXN_151" name="I5" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_112">
            <blockpin signalname="XLXN_162" name="I0" />
            <blockpin signalname="XLXN_161" name="I1" />
            <blockpin signalname="XLXN_160" name="I2" />
            <blockpin signalname="XLXN_159" name="I3" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_113">
            <blockpin signalname="XLXN_165" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_164" name="I2" />
            <blockpin signalname="XLXN_163" name="I3" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_154">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_155">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_156">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_157">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_158">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_159">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_161">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_114">
            <blockpin signalname="XLXN_168" name="I0" />
            <blockpin signalname="XLXN_167" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="XLXN_166" name="I3" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_115">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_116">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="x2" name="I2" />
            <blockpin signalname="x1" name="I3" />
            <blockpin signalname="XLXN_179" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_166">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_167">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_168">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_170">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_171">
            <blockpin signalname="XLXN_179" name="I0" />
            <blockpin signalname="XLXN_178" name="I1" />
            <blockpin signalname="XLXN_177" name="I2" />
            <blockpin signalname="XLXN_176" name="I3" />
            <blockpin signalname="XLXN_175" name="I4" />
            <blockpin signalname="y2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="x1">
            <wire x2="608" y1="480" y2="944" x1="608" />
            <wire x2="656" y1="944" y2="944" x1="608" />
            <wire x2="608" y1="944" y2="1120" x1="608" />
            <wire x2="672" y1="1120" y2="1120" x1="608" />
            <wire x2="608" y1="1120" y2="1344" x1="608" />
            <wire x2="656" y1="1344" y2="1344" x1="608" />
            <wire x2="608" y1="1344" y2="1520" x1="608" />
            <wire x2="656" y1="1520" y2="1520" x1="608" />
            <wire x2="608" y1="1520" y2="1760" x1="608" />
            <wire x2="912" y1="1760" y2="1760" x1="608" />
            <wire x2="608" y1="1760" y2="2112" x1="608" />
            <wire x2="656" y1="2112" y2="2112" x1="608" />
            <wire x2="608" y1="2112" y2="2336" x1="608" />
            <wire x2="656" y1="2336" y2="2336" x1="608" />
            <wire x2="608" y1="2336" y2="2560" x1="608" />
            <wire x2="656" y1="2560" y2="2560" x1="608" />
            <wire x2="608" y1="2560" y2="2896" x1="608" />
            <wire x2="2464" y1="2896" y2="2896" x1="608" />
            <wire x2="2464" y1="48" y2="192" x1="2464" />
            <wire x2="2832" y1="192" y2="192" x1="2464" />
            <wire x2="2464" y1="192" y2="448" x1="2464" />
            <wire x2="2832" y1="448" y2="448" x1="2464" />
            <wire x2="2464" y1="448" y2="704" x1="2464" />
            <wire x2="2832" y1="704" y2="704" x1="2464" />
            <wire x2="2464" y1="704" y2="944" x1="2464" />
            <wire x2="2848" y1="944" y2="944" x1="2464" />
            <wire x2="2464" y1="944" y2="1184" x1="2464" />
            <wire x2="3088" y1="1184" y2="1184" x1="2464" />
            <wire x2="2464" y1="1184" y2="1424" x1="2464" />
            <wire x2="3088" y1="1424" y2="1424" x1="2464" />
            <wire x2="2464" y1="1424" y2="1712" x1="2464" />
            <wire x2="2992" y1="1712" y2="1712" x1="2464" />
            <wire x2="2464" y1="1712" y2="1968" x1="2464" />
            <wire x2="2992" y1="1968" y2="1968" x1="2464" />
            <wire x2="2464" y1="1968" y2="2256" x1="2464" />
            <wire x2="2992" y1="2256" y2="2256" x1="2464" />
            <wire x2="2464" y1="2256" y2="2528" x1="2464" />
            <wire x2="3248" y1="2528" y2="2528" x1="2464" />
            <wire x2="2464" y1="2528" y2="2768" x1="2464" />
            <wire x2="3248" y1="2768" y2="2768" x1="2464" />
            <wire x2="2464" y1="2768" y2="2832" x1="2464" />
            <wire x2="2464" y1="2832" y2="2896" x1="2464" />
        </branch>
        <instance x="912" y="1008" name="XLXI_7" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="912" y1="944" y2="944" x1="880" />
        </branch>
        <instance x="656" y="976" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="912" y1="880" y2="880" x1="880" />
        </branch>
        <instance x="656" y="912" name="XLXI_9" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="912" y1="816" y2="816" x1="880" />
        </branch>
        <instance x="656" y="848" name="XLXI_10" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="912" y1="752" y2="752" x1="880" />
        </branch>
        <instance x="656" y="784" name="XLXI_11" orien="R0" />
        <instance x="912" y="2016" name="XLXI_18" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1184" y1="1856" y2="1856" x1="1168" />
            <wire x2="1184" y1="1856" y2="1936" x1="1184" />
            <wire x2="1200" y1="1936" y2="1936" x1="1184" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1184" y1="1456" y2="1456" x1="1168" />
            <wire x2="1200" y1="1376" y2="1376" x1="1184" />
            <wire x2="1184" y1="1376" y2="1456" x1="1184" />
        </branch>
        <instance x="912" y="1184" name="XLXI_13" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="1184" y1="1264" y2="1264" x1="1168" />
            <wire x2="1184" y1="1264" y2="1312" x1="1184" />
            <wire x2="1200" y1="1312" y2="1312" x1="1184" />
        </branch>
        <instance x="1200" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1200" y="1040" name="XLXI_3" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1184" y1="848" y2="848" x1="1168" />
            <wire x2="1184" y1="848" y2="912" x1="1184" />
            <wire x2="1200" y1="912" y2="912" x1="1184" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1184" y1="1056" y2="1056" x1="1168" />
            <wire x2="1200" y1="976" y2="976" x1="1184" />
            <wire x2="1184" y1="976" y2="1056" x1="1184" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="912" y1="1056" y2="1056" x1="896" />
        </branch>
        <instance x="672" y="1088" name="XLXI_37" orien="R0" />
        <branch name="XLXN_77">
            <wire x2="912" y1="1120" y2="1120" x1="896" />
        </branch>
        <instance x="672" y="1152" name="XLXI_38" orien="R0" />
        <instance x="656" y="1312" name="XLXI_39" orien="R0" />
        <instance x="656" y="1376" name="XLXI_40" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="912" y1="1824" y2="1824" x1="880" />
        </branch>
        <instance x="656" y="1856" name="XLXI_44" orien="R0" />
        <branch name="XLXN_82">
            <wire x2="912" y1="1888" y2="1888" x1="880" />
        </branch>
        <instance x="656" y="1920" name="XLXI_43" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="912" y1="1952" y2="1952" x1="880" />
        </branch>
        <instance x="656" y="1984" name="XLXI_45" orien="R0" />
        <instance x="912" y="1424" name="XLXI_15" orien="R0" />
        <branch name="XLXN_78">
            <wire x2="896" y1="1280" y2="1280" x1="880" />
            <wire x2="896" y1="1280" y2="1296" x1="896" />
            <wire x2="912" y1="1296" y2="1296" x1="896" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="896" y1="1344" y2="1344" x1="880" />
            <wire x2="896" y1="1344" y2="1360" x1="896" />
            <wire x2="912" y1="1360" y2="1360" x1="896" />
        </branch>
        <instance x="912" y="1584" name="XLXI_14" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="912" y1="1520" y2="1520" x1="880" />
        </branch>
        <instance x="656" y="1552" name="XLXI_41" orien="R0" />
        <instance x="1216" y="2496" name="XLXI_6" orien="R0" />
        <instance x="1200" y="2064" name="XLXI_5" orien="R0" />
        <instance x="656" y="2080" name="XLXI_47" orien="R0" />
        <instance x="656" y="2528" name="XLXI_52" orien="R0" />
        <instance x="656" y="2368" name="XLXI_51" orien="R0" />
        <instance x="656" y="2304" name="XLXI_50" orien="R0" />
        <instance x="656" y="2144" name="XLXI_48" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1472" y1="2384" y2="2400" x1="1472" />
            <wire x2="1584" y1="2384" y2="2384" x1="1472" />
            <wire x2="1584" y1="2256" y2="2384" x1="1584" />
            <wire x2="1712" y1="2256" y2="2256" x1="1584" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1200" y1="2496" y2="2496" x1="1168" />
            <wire x2="1216" y1="2432" y2="2432" x1="1200" />
            <wire x2="1200" y1="2432" y2="2496" x1="1200" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1200" y1="2256" y2="2256" x1="1152" />
            <wire x2="1200" y1="2256" y2="2368" x1="1200" />
            <wire x2="1216" y1="2368" y2="2368" x1="1200" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1184" y1="2064" y2="2064" x1="1168" />
            <wire x2="1200" y1="2000" y2="2000" x1="1184" />
            <wire x2="1184" y1="2000" y2="2064" x1="1184" />
        </branch>
        <instance x="912" y="2192" name="XLXI_19" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="896" y1="2048" y2="2048" x1="880" />
            <wire x2="896" y1="2048" y2="2064" x1="896" />
            <wire x2="912" y1="2064" y2="2064" x1="896" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="896" y1="2112" y2="2112" x1="880" />
            <wire x2="896" y1="2112" y2="2128" x1="896" />
            <wire x2="912" y1="2128" y2="2128" x1="896" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="896" y1="2272" y2="2272" x1="880" />
            <wire x2="896" y1="2272" y2="2288" x1="896" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="896" y1="2336" y2="2336" x1="880" />
            <wire x2="896" y1="2336" y2="2352" x1="896" />
        </branch>
        <instance x="896" y="2416" name="XLXI_20" orien="R0" />
        <instance x="912" y="2656" name="XLXI_22" orien="R0" />
        <branch name="XLXN_88">
            <wire x2="896" y1="2496" y2="2496" x1="880" />
            <wire x2="896" y1="2496" y2="2528" x1="896" />
            <wire x2="912" y1="2528" y2="2528" x1="896" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="896" y1="2560" y2="2560" x1="880" />
            <wire x2="896" y1="2560" y2="2592" x1="896" />
            <wire x2="912" y1="2592" y2="2592" x1="896" />
        </branch>
        <instance x="656" y="2592" name="XLXI_53" orien="R0" />
        <instance x="1712" y="2512" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1472" y1="1968" y2="1968" x1="1456" />
            <wire x2="1472" y1="1968" y2="2192" x1="1472" />
            <wire x2="1712" y1="2192" y2="2192" x1="1472" />
        </branch>
        <instance x="1728" y="1440" name="XLXI_1" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1472" y1="944" y2="944" x1="1456" />
            <wire x2="1472" y1="944" y2="1120" x1="1472" />
            <wire x2="1728" y1="1120" y2="1120" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1472" y1="1344" y2="1344" x1="1456" />
            <wire x2="1728" y1="1184" y2="1184" x1="1472" />
            <wire x2="1472" y1="1184" y2="1344" x1="1472" />
        </branch>
        <branch name="C">
            <wire x2="1632" y1="2768" y2="2768" x1="1584" />
            <wire x2="1728" y1="1312" y2="1312" x1="1632" />
            <wire x2="1632" y1="1312" y2="2384" x1="1632" />
            <wire x2="1632" y1="2384" y2="2768" x1="1632" />
            <wire x2="1712" y1="2384" y2="2384" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1584" y="2768" name="C" orien="R180" />
        <branch name="CLR">
            <wire x2="1696" y1="896" y2="1408" x1="1696" />
            <wire x2="1696" y1="1408" y2="2480" x1="1696" />
            <wire x2="1712" y1="2480" y2="2480" x1="1696" />
            <wire x2="1728" y1="1408" y2="1408" x1="1696" />
            <wire x2="1728" y1="896" y2="896" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1728" y="896" name="CLR" orien="R0" />
        <iomarker fontsize="28" x="528" y="480" name="x2" orien="R270" />
        <iomarker fontsize="28" x="608" y="480" name="x1" orien="R270" />
        <instance x="3088" y="448" name="XLXI_106" orien="R0" />
        <branch name="XLXN_139">
            <wire x2="3088" y1="320" y2="320" x1="3056" />
        </branch>
        <instance x="2832" y="352" name="XLXI_124" orien="R0" />
        <branch name="XLXN_140">
            <wire x2="3088" y1="192" y2="192" x1="3056" />
        </branch>
        <instance x="2832" y="224" name="XLXI_117" orien="R0" />
        <branch name="XLXN_141">
            <wire x2="3088" y1="256" y2="256" x1="3056" />
        </branch>
        <instance x="2832" y="288" name="XLXI_127" orien="R0" />
        <branch name="XLXN_142">
            <wire x2="3088" y1="384" y2="384" x1="3056" />
        </branch>
        <instance x="2832" y="416" name="XLXI_128" orien="R0" />
        <instance x="3088" y="704" name="XLXI_107" orien="R0" />
        <instance x="3088" y="960" name="XLXI_108" orien="R0" />
        <instance x="3104" y="1200" name="XLXI_109" orien="R0" />
        <instance x="3088" y="1680" name="XLXI_111" orien="R0" />
        <instance x="3088" y="1440" name="XLXI_110" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="3088" y1="448" y2="448" x1="3056" />
        </branch>
        <instance x="2832" y="480" name="XLXI_134" orien="R0" />
        <branch name="XLXN_144">
            <wire x2="3088" y1="512" y2="512" x1="3056" />
        </branch>
        <instance x="2832" y="544" name="XLXI_135" orien="R0" />
        <branch name="XLXN_145">
            <wire x2="3088" y1="640" y2="640" x1="3056" />
        </branch>
        <instance x="2832" y="672" name="XLXI_136" orien="R0" />
        <branch name="XLXN_147">
            <wire x2="3088" y1="704" y2="704" x1="3056" />
        </branch>
        <instance x="2832" y="736" name="XLXI_137" orien="R0" />
        <branch name="XLXN_148">
            <wire x2="3088" y1="832" y2="832" x1="3056" />
        </branch>
        <instance x="2832" y="864" name="XLXI_140" orien="R0" />
        <branch name="XLXN_149">
            <wire x2="3104" y1="944" y2="944" x1="3072" />
        </branch>
        <instance x="2848" y="976" name="XLXI_141" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="3088" y1="1376" y2="1376" x1="3056" />
        </branch>
        <instance x="2832" y="1408" name="XLXI_142" orien="R0" />
        <instance x="4000" y="1008" name="XLXI_143" orien="R0" />
        <branch name="XLXN_151">
            <wire x2="4000" y1="288" y2="288" x1="3344" />
            <wire x2="4000" y1="288" y2="624" x1="4000" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="3664" y1="544" y2="544" x1="3344" />
            <wire x2="3664" y1="544" y2="688" x1="3664" />
            <wire x2="4000" y1="688" y2="688" x1="3664" />
        </branch>
        <branch name="XLXN_154">
            <wire x2="3664" y1="800" y2="800" x1="3344" />
            <wire x2="3664" y1="752" y2="800" x1="3664" />
            <wire x2="4000" y1="752" y2="752" x1="3664" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="3680" y1="1040" y2="1040" x1="3360" />
            <wire x2="3680" y1="816" y2="1040" x1="3680" />
            <wire x2="4000" y1="816" y2="816" x1="3680" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="3696" y1="1280" y2="1280" x1="3344" />
            <wire x2="3696" y1="880" y2="1280" x1="3696" />
            <wire x2="4000" y1="880" y2="880" x1="3696" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="4000" y1="1520" y2="1520" x1="3344" />
            <wire x2="4000" y1="944" y2="1520" x1="4000" />
        </branch>
        <branch name="Y1">
            <wire x2="4544" y1="784" y2="784" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4544" y="784" name="Y1" orien="R0" />
        <instance x="3248" y="1968" name="XLXI_112" orien="R0" />
        <instance x="3248" y="2224" name="XLXI_113" orien="R0" />
        <branch name="XLXN_159">
            <wire x2="3248" y1="1712" y2="1712" x1="3216" />
        </branch>
        <instance x="2992" y="1744" name="XLXI_154" orien="R0" />
        <branch name="XLXN_160">
            <wire x2="3248" y1="1776" y2="1776" x1="3216" />
        </branch>
        <instance x="2992" y="1808" name="XLXI_155" orien="R0" />
        <branch name="XLXN_161">
            <wire x2="3248" y1="1840" y2="1840" x1="3216" />
        </branch>
        <instance x="2992" y="1872" name="XLXI_156" orien="R0" />
        <branch name="XLXN_162">
            <wire x2="3248" y1="1904" y2="1904" x1="3216" />
        </branch>
        <instance x="2992" y="1936" name="XLXI_157" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="3248" y1="1968" y2="1968" x1="3216" />
        </branch>
        <instance x="2992" y="2000" name="XLXI_158" orien="R0" />
        <branch name="XLXN_164">
            <wire x2="3248" y1="2032" y2="2032" x1="3216" />
        </branch>
        <instance x="2992" y="2064" name="XLXI_159" orien="R0" />
        <branch name="XLXN_165">
            <wire x2="3248" y1="2160" y2="2160" x1="3216" />
        </branch>
        <instance x="2992" y="2192" name="XLXI_161" orien="R0" />
        <instance x="3248" y="2784" name="XLXI_115" orien="R0" />
        <instance x="3248" y="3024" name="XLXI_116" orien="R0" />
        <instance x="3248" y="2512" name="XLXI_114" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="3248" y1="2256" y2="2256" x1="3216" />
        </branch>
        <instance x="2992" y="2288" name="XLXI_166" orien="R0" />
        <branch name="XLXN_167">
            <wire x2="3248" y1="2384" y2="2384" x1="3216" />
        </branch>
        <instance x="2992" y="2416" name="XLXI_167" orien="R0" />
        <branch name="XLXN_168">
            <wire x2="3248" y1="2448" y2="2448" x1="3216" />
        </branch>
        <instance x="2992" y="2480" name="XLXI_168" orien="R0" />
        <branch name="XLXN_169">
            <wire x2="3248" y1="2656" y2="2656" x1="3216" />
        </branch>
        <instance x="2992" y="2688" name="XLXI_170" orien="R0" />
        <instance x="3968" y="2512" name="XLXI_171" orien="R0" />
        <branch name="XLXN_175">
            <wire x2="3968" y1="1808" y2="1808" x1="3504" />
            <wire x2="3968" y1="1808" y2="2192" x1="3968" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="3728" y1="2064" y2="2064" x1="3504" />
            <wire x2="3728" y1="2064" y2="2256" x1="3728" />
            <wire x2="3968" y1="2256" y2="2256" x1="3728" />
        </branch>
        <branch name="XLXN_177">
            <wire x2="3728" y1="2352" y2="2352" x1="3504" />
            <wire x2="3728" y1="2320" y2="2352" x1="3728" />
            <wire x2="3968" y1="2320" y2="2320" x1="3728" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="3728" y1="2624" y2="2624" x1="3504" />
            <wire x2="3728" y1="2384" y2="2624" x1="3728" />
            <wire x2="3968" y1="2384" y2="2384" x1="3728" />
        </branch>
        <branch name="XLXN_179">
            <wire x2="3968" y1="2864" y2="2864" x1="3504" />
            <wire x2="3968" y1="2448" y2="2864" x1="3968" />
        </branch>
        <branch name="y2">
            <wire x2="4240" y1="2320" y2="2320" x1="4224" />
            <wire x2="4416" y1="2320" y2="2320" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="4416" y="2320" name="y2" orien="R0" />
        <branch name="x2">
            <wire x2="528" y1="480" y2="880" x1="528" />
            <wire x2="656" y1="880" y2="880" x1="528" />
            <wire x2="528" y1="880" y2="1280" x1="528" />
            <wire x2="656" y1="1280" y2="1280" x1="528" />
            <wire x2="528" y1="1280" y2="1456" x1="528" />
            <wire x2="912" y1="1456" y2="1456" x1="528" />
            <wire x2="528" y1="1456" y2="1824" x1="528" />
            <wire x2="656" y1="1824" y2="1824" x1="528" />
            <wire x2="528" y1="1824" y2="2272" x1="528" />
            <wire x2="656" y1="2272" y2="2272" x1="528" />
            <wire x2="528" y1="2272" y2="2464" x1="528" />
            <wire x2="544" y1="2464" y2="2464" x1="528" />
            <wire x2="544" y1="2464" y2="2976" x1="544" />
            <wire x2="2528" y1="2976" y2="2976" x1="544" />
            <wire x2="544" y1="2448" y2="2464" x1="544" />
            <wire x2="896" y1="2448" y2="2448" x1="544" />
            <wire x2="896" y1="2448" y2="2464" x1="896" />
            <wire x2="912" y1="2464" y2="2464" x1="896" />
            <wire x2="2528" y1="48" y2="256" x1="2528" />
            <wire x2="2832" y1="256" y2="256" x1="2528" />
            <wire x2="2528" y1="256" y2="512" x1="2528" />
            <wire x2="2832" y1="512" y2="512" x1="2528" />
            <wire x2="2528" y1="512" y2="768" x1="2528" />
            <wire x2="3088" y1="768" y2="768" x1="2528" />
            <wire x2="2528" y1="768" y2="1008" x1="2528" />
            <wire x2="3104" y1="1008" y2="1008" x1="2528" />
            <wire x2="2528" y1="1008" y2="1248" x1="2528" />
            <wire x2="3088" y1="1248" y2="1248" x1="2528" />
            <wire x2="2528" y1="1248" y2="1488" x1="2528" />
            <wire x2="3088" y1="1488" y2="1488" x1="2528" />
            <wire x2="2528" y1="1488" y2="1776" x1="2528" />
            <wire x2="2528" y1="1776" y2="2032" x1="2528" />
            <wire x2="2992" y1="2032" y2="2032" x1="2528" />
            <wire x2="2528" y1="2032" y2="2320" x1="2528" />
            <wire x2="3248" y1="2320" y2="2320" x1="2528" />
            <wire x2="2528" y1="2320" y2="2592" x1="2528" />
            <wire x2="3248" y1="2592" y2="2592" x1="2528" />
            <wire x2="2528" y1="2592" y2="2832" x1="2528" />
            <wire x2="2528" y1="2832" y2="2976" x1="2528" />
            <wire x2="3248" y1="2832" y2="2832" x1="2528" />
            <wire x2="2592" y1="1776" y2="1776" x1="2528" />
            <wire x2="2992" y1="1776" y2="1776" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1184" name="Q1" orien="R0" />
        <branch name="Q1">
            <wire x2="2144" y1="688" y2="688" x1="448" />
            <wire x2="2144" y1="688" y2="1184" x1="2144" />
            <wire x2="2224" y1="1184" y2="1184" x1="2144" />
            <wire x2="448" y1="688" y2="816" x1="448" />
            <wire x2="656" y1="816" y2="816" x1="448" />
            <wire x2="448" y1="816" y2="1056" x1="448" />
            <wire x2="672" y1="1056" y2="1056" x1="448" />
            <wire x2="448" y1="1056" y2="1232" x1="448" />
            <wire x2="912" y1="1232" y2="1232" x1="448" />
            <wire x2="448" y1="1232" y2="1392" x1="448" />
            <wire x2="912" y1="1392" y2="1392" x1="448" />
            <wire x2="448" y1="1392" y2="1888" x1="448" />
            <wire x2="448" y1="1888" y2="2000" x1="448" />
            <wire x2="912" y1="2000" y2="2000" x1="448" />
            <wire x2="448" y1="2000" y2="2224" x1="448" />
            <wire x2="896" y1="2224" y2="2224" x1="448" />
            <wire x2="448" y1="2224" y2="2496" x1="448" />
            <wire x2="448" y1="2496" y2="3056" x1="448" />
            <wire x2="2576" y1="3056" y2="3056" x1="448" />
            <wire x2="2592" y1="3056" y2="3056" x1="2576" />
            <wire x2="2608" y1="3056" y2="3056" x1="2592" />
            <wire x2="656" y1="2496" y2="2496" x1="448" />
            <wire x2="656" y1="1888" y2="1888" x1="448" />
            <wire x2="2128" y1="1184" y2="1184" x1="2112" />
            <wire x2="2144" y1="1184" y2="1184" x1="2128" />
            <wire x2="2608" y1="48" y2="48" x1="2592" />
            <wire x2="2608" y1="48" y2="320" x1="2608" />
            <wire x2="2832" y1="320" y2="320" x1="2608" />
            <wire x2="2608" y1="320" y2="576" x1="2608" />
            <wire x2="3088" y1="576" y2="576" x1="2608" />
            <wire x2="2608" y1="576" y2="832" x1="2608" />
            <wire x2="2832" y1="832" y2="832" x1="2608" />
            <wire x2="2608" y1="832" y2="1072" x1="2608" />
            <wire x2="3104" y1="1072" y2="1072" x1="2608" />
            <wire x2="2608" y1="1072" y2="1312" x1="2608" />
            <wire x2="3088" y1="1312" y2="1312" x1="2608" />
            <wire x2="2608" y1="1312" y2="1552" x1="2608" />
            <wire x2="3088" y1="1552" y2="1552" x1="2608" />
            <wire x2="2608" y1="1552" y2="1840" x1="2608" />
            <wire x2="2992" y1="1840" y2="1840" x1="2608" />
            <wire x2="2608" y1="1840" y2="2096" x1="2608" />
            <wire x2="3248" y1="2096" y2="2096" x1="2608" />
            <wire x2="2608" y1="2096" y2="2384" x1="2608" />
            <wire x2="2992" y1="2384" y2="2384" x1="2608" />
            <wire x2="2608" y1="2384" y2="2656" x1="2608" />
            <wire x2="2992" y1="2656" y2="2656" x1="2608" />
            <wire x2="2608" y1="2656" y2="2896" x1="2608" />
            <wire x2="2608" y1="2896" y2="3056" x1="2608" />
            <wire x2="3248" y1="2896" y2="2896" x1="2608" />
        </branch>
        <branch name="Q2">
            <wire x2="2192" y1="640" y2="640" x1="384" />
            <wire x2="2192" y1="640" y2="2256" x1="2192" />
            <wire x2="2256" y1="2256" y2="2256" x1="2192" />
            <wire x2="384" y1="640" y2="752" x1="384" />
            <wire x2="656" y1="752" y2="752" x1="384" />
            <wire x2="384" y1="752" y2="992" x1="384" />
            <wire x2="912" y1="992" y2="992" x1="384" />
            <wire x2="384" y1="992" y2="1168" x1="384" />
            <wire x2="912" y1="1168" y2="1168" x1="384" />
            <wire x2="384" y1="1168" y2="1888" x1="384" />
            <wire x2="384" y1="1888" y2="1952" x1="384" />
            <wire x2="656" y1="1952" y2="1952" x1="384" />
            <wire x2="384" y1="1952" y2="2048" x1="384" />
            <wire x2="656" y1="2048" y2="2048" x1="384" />
            <wire x2="384" y1="2048" y2="2160" x1="384" />
            <wire x2="896" y1="2160" y2="2160" x1="384" />
            <wire x2="384" y1="2160" y2="2400" x1="384" />
            <wire x2="384" y1="2400" y2="3152" x1="384" />
            <wire x2="2656" y1="3152" y2="3152" x1="384" />
            <wire x2="912" y1="2400" y2="2400" x1="384" />
            <wire x2="2112" y1="2256" y2="2256" x1="2096" />
            <wire x2="2192" y1="2256" y2="2256" x1="2112" />
            <wire x2="2656" y1="64" y2="384" x1="2656" />
            <wire x2="2832" y1="384" y2="384" x1="2656" />
            <wire x2="2656" y1="384" y2="640" x1="2656" />
            <wire x2="2832" y1="640" y2="640" x1="2656" />
            <wire x2="2656" y1="640" y2="896" x1="2656" />
            <wire x2="3088" y1="896" y2="896" x1="2656" />
            <wire x2="2656" y1="896" y2="1136" x1="2656" />
            <wire x2="3104" y1="1136" y2="1136" x1="2656" />
            <wire x2="2656" y1="1136" y2="1376" x1="2656" />
            <wire x2="2832" y1="1376" y2="1376" x1="2656" />
            <wire x2="2656" y1="1376" y2="1616" x1="2656" />
            <wire x2="3088" y1="1616" y2="1616" x1="2656" />
            <wire x2="2656" y1="1616" y2="1904" x1="2656" />
            <wire x2="2992" y1="1904" y2="1904" x1="2656" />
            <wire x2="2656" y1="1904" y2="2160" x1="2656" />
            <wire x2="2992" y1="2160" y2="2160" x1="2656" />
            <wire x2="2656" y1="2160" y2="2448" x1="2656" />
            <wire x2="2992" y1="2448" y2="2448" x1="2656" />
            <wire x2="2656" y1="2448" y2="2720" x1="2656" />
            <wire x2="3248" y1="2720" y2="2720" x1="2656" />
            <wire x2="2656" y1="2720" y2="2960" x1="2656" />
            <wire x2="2656" y1="2960" y2="3152" x1="2656" />
            <wire x2="3248" y1="2960" y2="2960" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2256" name="Q2" orien="R0" />
    </sheet>
</drawing>