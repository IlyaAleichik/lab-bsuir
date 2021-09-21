<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_9" />
        <signal name="a0" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="a1" />
        <signal name="a2" />
        <signal name="a3" />
        <signal name="a4" />
        <signal name="a5" />
        <signal name="a6" />
        <signal name="a7" />
        <signal name="b0" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="a4" />
        <port polarity="Input" name="a5" />
        <port polarity="Input" name="a6" />
        <port polarity="Input" name="a7" />
        <port polarity="Input" name="b0" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
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
        <blockdef name="add1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-64" y2="-112" x1="192" />
            <line x2="192" y1="-64" y2="-64" x1="320" />
            <line x2="320" y1="-64" y2="-64" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="192" />
            <line x2="192" y1="-400" y2="-448" x1="192" />
            <line x2="64" y1="-368" y2="-432" x1="320" />
            <line x2="320" y1="-144" y2="-368" x1="320" />
            <line x2="320" y1="-80" y2="-144" x1="64" />
            <line x2="64" y1="-240" y2="-80" x1="64" />
            <line x2="64" y1="-256" y2="-240" x1="96" />
            <line x2="96" y1="-272" y2="-256" x1="64" />
            <line x2="64" y1="-432" y2="-272" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="add1" name="XLXI_10">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_49">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_50">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_51">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_56">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_57">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_58">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_59">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a3" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_88">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a4" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_89">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_90">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a6" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_91">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a7" name="I1" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="64000" height="64000">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="a0">
            <wire x2="576" y1="416" y2="416" x1="512" />
            <wire x2="592" y1="416" y2="416" x1="576" />
        </branch>
        <instance x="992" y="640" name="XLXI_10" orien="R0" />
        <instance x="1008" y="1120" name="XLXI_49" orien="R0" />
        <instance x="1008" y="1600" name="XLXI_50" orien="R0" />
        <instance x="1024" y="2080" name="XLXI_51" orien="R0" />
        <instance x="1024" y="2560" name="XLXI_56" orien="R0" />
        <instance x="1040" y="3040" name="XLXI_57" orien="R0" />
        <instance x="1040" y="3520" name="XLXI_58" orien="R0" />
        <instance x="1056" y="4000" name="XLXI_59" orien="R0" />
        <instance x="256" y="5168" name="XLXI_1" orien="R0" />
        <instance x="592" y="544" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="512" y="416" name="a0" orien="R180" />
        <branch name="a1">
            <wire x2="592" y1="896" y2="896" x1="528" />
            <wire x2="608" y1="896" y2="896" x1="592" />
        </branch>
        <instance x="608" y="1024" name="XLXI_77" orien="R0" />
        <iomarker fontsize="28" x="528" y="896" name="a1" orien="R180" />
        <branch name="a2">
            <wire x2="592" y1="1376" y2="1376" x1="528" />
            <wire x2="608" y1="1376" y2="1376" x1="592" />
        </branch>
        <instance x="608" y="1504" name="XLXI_82" orien="R0" />
        <branch name="a3">
            <wire x2="592" y1="1856" y2="1856" x1="528" />
            <wire x2="608" y1="1856" y2="1856" x1="592" />
        </branch>
        <instance x="608" y="1984" name="XLXI_83" orien="R0" />
        <iomarker fontsize="28" x="528" y="1376" name="a2" orien="R180" />
        <iomarker fontsize="28" x="528" y="1856" name="a3" orien="R180" />
        <branch name="a4">
            <wire x2="592" y1="2336" y2="2336" x1="528" />
            <wire x2="608" y1="2336" y2="2336" x1="592" />
        </branch>
        <instance x="608" y="2464" name="XLXI_88" orien="R0" />
        <branch name="a5">
            <wire x2="608" y1="2816" y2="2816" x1="544" />
            <wire x2="624" y1="2816" y2="2816" x1="608" />
        </branch>
        <instance x="624" y="2944" name="XLXI_89" orien="R0" />
        <iomarker fontsize="28" x="528" y="2336" name="a4" orien="R180" />
        <iomarker fontsize="28" x="544" y="2816" name="a5" orien="R180" />
        <branch name="a6">
            <wire x2="608" y1="3296" y2="3296" x1="544" />
            <wire x2="624" y1="3296" y2="3296" x1="608" />
        </branch>
        <instance x="624" y="3424" name="XLXI_90" orien="R0" />
        <branch name="a7">
            <wire x2="608" y1="3776" y2="3776" x1="544" />
            <wire x2="624" y1="3776" y2="3776" x1="608" />
        </branch>
        <instance x="624" y="3904" name="XLXI_91" orien="R0" />
        <iomarker fontsize="28" x="544" y="3296" name="a6" orien="R180" />
        <iomarker fontsize="28" x="544" y="3776" name="a7" orien="R180" />
        <branch name="b0">
            <wire x2="544" y1="480" y2="480" x1="512" />
            <wire x2="576" y1="480" y2="480" x1="544" />
            <wire x2="592" y1="480" y2="480" x1="576" />
            <wire x2="544" y1="480" y2="960" x1="544" />
            <wire x2="608" y1="960" y2="960" x1="544" />
            <wire x2="544" y1="960" y2="1440" x1="544" />
            <wire x2="608" y1="1440" y2="1440" x1="544" />
            <wire x2="544" y1="1440" y2="1920" x1="544" />
            <wire x2="608" y1="1920" y2="1920" x1="544" />
            <wire x2="544" y1="1920" y2="2400" x1="544" />
            <wire x2="560" y1="2400" y2="2400" x1="544" />
            <wire x2="608" y1="2400" y2="2400" x1="560" />
            <wire x2="560" y1="2400" y2="2880" x1="560" />
            <wire x2="624" y1="2880" y2="2880" x1="560" />
            <wire x2="560" y1="2880" y2="3360" x1="560" />
            <wire x2="624" y1="3360" y2="3360" x1="560" />
            <wire x2="560" y1="3360" y2="3840" x1="560" />
            <wire x2="624" y1="3840" y2="3840" x1="560" />
        </branch>
        <iomarker fontsize="28" x="512" y="480" name="b0" orien="R180" />
    </sheet>
</drawing>