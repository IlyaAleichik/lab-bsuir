<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="D" />
        <signal name="Y" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Output" name="Y" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_2">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="880" name="XLXI_1" orien="R0" />
        <instance x="1184" y="992" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1152" y1="784" y2="784" x1="1136" />
            <wire x2="1152" y1="784" y2="864" x1="1152" />
            <wire x2="1184" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1168" y1="1008" y2="1008" x1="1136" />
            <wire x2="1184" y1="928" y2="928" x1="1168" />
            <wire x2="1168" y1="928" y2="1008" x1="1168" />
        </branch>
        <instance x="880" y="1104" name="XLXI_2" orien="R0" />
        <instance x="880" y="1312" name="XLXI_4" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1472" y1="896" y2="896" x1="1440" />
        </branch>
        <instance x="1472" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1296" y1="1216" y2="1216" x1="1136" />
            <wire x2="1296" y1="960" y2="1216" x1="1296" />
            <wire x2="1472" y1="960" y2="960" x1="1296" />
        </branch>
        <branch name="A">
            <wire x2="320" y1="640" y2="752" x1="320" />
            <wire x2="880" y1="752" y2="752" x1="320" />
            <wire x2="320" y1="752" y2="1184" x1="320" />
            <wire x2="320" y1="1184" y2="1280" x1="320" />
            <wire x2="880" y1="1184" y2="1184" x1="320" />
        </branch>
        <branch name="B">
            <wire x2="400" y1="640" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="1280" x1="400" />
            <wire x2="880" y1="816" y2="816" x1="400" />
        </branch>
        <branch name="C">
            <wire x2="480" y1="640" y2="976" x1="480" />
            <wire x2="880" y1="976" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1248" x1="480" />
            <wire x2="480" y1="1248" y2="1280" x1="480" />
            <wire x2="880" y1="1248" y2="1248" x1="480" />
        </branch>
        <branch name="D">
            <wire x2="560" y1="640" y2="1040" x1="560" />
            <wire x2="560" y1="1040" y2="1280" x1="560" />
            <wire x2="880" y1="1040" y2="1040" x1="560" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="A" orien="R270" />
        <iomarker fontsize="28" x="400" y="640" name="B" orien="R270" />
        <iomarker fontsize="28" x="480" y="640" name="C" orien="R270" />
        <iomarker fontsize="28" x="560" y="640" name="D" orien="R270" />
        <branch name="Y">
            <wire x2="1760" y1="928" y2="928" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="1760" y="928" name="Y" orien="R0" />
    </sheet>
</drawing>