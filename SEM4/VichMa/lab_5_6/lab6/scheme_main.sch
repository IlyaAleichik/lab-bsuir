<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="a4" />
        <signal name="XLXN_24" />
        <signal name="XLXN_32" />
        <signal name="XLXN_27">
        </signal>
        <signal name="XLXN_28" />
        <signal name="b0" />
        <signal name="a2" />
        <signal name="a5" />
        <signal name="a3" />
        <signal name="XLXN_7" />
        <signal name="a0" />
        <signal name="a1" />
        <port polarity="Input" name="XLXN_24" />
        <port polarity="Input" name="XLXN_28" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="a5" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="XLXN_7" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="a1" />
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
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="fd" name="XLXI_4">
            <blockpin name="C" />
            <blockpin name="D" />
            <blockpin name="Q" />
        </block>
        <block symbolname="add1" name="XLXI_1">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a5" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a3" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="add1" name="XLXI_32">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_33">
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
        <block symbolname="add1" name="XLXI_54">
            <blockpin name="A0" />
            <blockpin name="B0" />
            <blockpin name="CI" />
            <blockpin name="CO" />
            <blockpin name="S0" />
        </block>
        <block symbolname="add1" name="XLXI_55">
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
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <instance x="240" y="2784" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="240" y="4272" name="XLXN_24" orien="R180" />
        <iomarker fontsize="28" x="240" y="3952" name="XLXN_28" orien="R180" />
        <branch name="b0">
            <wire x2="64" y1="4512" y2="4656" x1="64" />
            <wire x2="256" y1="4656" y2="4656" x1="64" />
            <wire x2="256" y1="4656" y2="4816" x1="256" />
            <wire x2="256" y1="4816" y2="4976" x1="256" />
            <wire x2="256" y1="4976" y2="5136" x1="256" />
            <wire x2="272" y1="5136" y2="5136" x1="256" />
            <wire x2="272" y1="4976" y2="4976" x1="256" />
            <wire x2="272" y1="4816" y2="4816" x1="256" />
            <wire x2="272" y1="4656" y2="4656" x1="256" />
            <wire x2="256" y1="4512" y2="4512" x1="64" />
            <wire x2="256" y1="4512" y2="4656" x1="256" />
            <wire x2="256" y1="5136" y2="5136" x1="240" />
            <wire x2="256" y1="4016" y2="4176" x1="256" />
            <wire x2="256" y1="4176" y2="4336" x1="256" />
            <wire x2="256" y1="4336" y2="4496" x1="256" />
            <wire x2="256" y1="4496" y2="4512" x1="256" />
            <wire x2="272" y1="4496" y2="4496" x1="256" />
            <wire x2="272" y1="4336" y2="4336" x1="256" />
            <wire x2="272" y1="4176" y2="4176" x1="256" />
            <wire x2="272" y1="4016" y2="4016" x1="256" />
        </branch>
        <instance x="656" y="5280" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="240" y="4112" name="a2" orien="R180" />
        <iomarker fontsize="28" x="240" y="4432" name="a5" orien="R180" />
        <instance x="272" y="4080" name="XLXI_18" orien="R0" />
        <instance x="272" y="4240" name="XLXI_17" orien="R0" />
        <instance x="272" y="4400" name="XLXI_16" orien="R0" />
        <instance x="272" y="4560" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="240" y="4592" name="XLXN_7" orien="R180" />
        <instance x="272" y="4720" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="240" y="4752" name="a3" orien="R180" />
        <instance x="272" y="4880" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="240" y="4912" name="a1" orien="R180" />
        <instance x="272" y="5040" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="240" y="5136" name="b0" orien="R180" />
        <iomarker fontsize="28" x="240" y="5072" name="a0" orien="R180" />
        <instance x="272" y="5200" name="XLXI_3" orien="R0" />
        <branch name="a2">
            <wire x2="272" y1="4112" y2="4112" x1="240" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="256" y1="3952" y2="3952" x1="240" />
            <wire x2="272" y1="3952" y2="3952" x1="256" />
        </branch>
        <branch name="a5">
            <wire x2="272" y1="4432" y2="4432" x1="240" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="272" y1="4272" y2="4272" x1="240" />
        </branch>
        <branch name="a3">
            <wire x2="272" y1="4752" y2="4752" x1="240" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="256" y1="4592" y2="4592" x1="240" />
            <wire x2="272" y1="4592" y2="4592" x1="256" />
        </branch>
        <branch name="a0">
            <wire x2="272" y1="5072" y2="5072" x1="240" />
        </branch>
        <branch name="a1">
            <wire x2="256" y1="4912" y2="4912" x1="240" />
            <wire x2="272" y1="4912" y2="4912" x1="256" />
        </branch>
        <instance x="848" y="1312" name="XLXI_32" orien="R0" />
        <instance x="848" y="1792" name="XLXI_33" orien="R0" />
        <instance x="864" y="2272" name="XLXI_49" orien="R0" />
        <instance x="864" y="2752" name="XLXI_54" orien="R0" />
        <instance x="880" y="3232" name="XLXI_55" orien="R0" />
        <instance x="880" y="3712" name="XLXI_50" orien="R0" />
        <instance x="896" y="4192" name="XLXI_51" orien="R0" />
    </sheet>
</drawing>