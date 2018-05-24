<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Clk_50MHz" />
        <signal name="btn_south" />
        <signal name="XLXN_3(10:0)" />
        <signal name="XLXN_4(10:0)" />
        <signal name="VGA_HS" />
        <signal name="VGA_VS" />
        <signal name="VGA_R" />
        <signal name="VGA_G" />
        <signal name="VGA_B" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7(10:0)" />
        <signal name="XLXN_8(10:0)" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="PS2_Data" />
        <signal name="PS2_Clk" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <port polarity="Input" name="Clk_50MHz" />
        <port polarity="Input" name="btn_south" />
        <port polarity="Output" name="VGA_HS" />
        <port polarity="Output" name="VGA_VS" />
        <port polarity="Output" name="VGA_R" />
        <port polarity="Output" name="VGA_G" />
        <port polarity="Output" name="VGA_B" />
        <port polarity="Output" name="PS2_Data" />
        <port polarity="Output" name="PS2_Clk" />
        <blockdef name="vga_800x600">
            <timestamp>2018-4-12T7:55:49</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="PS2_Mouse">
            <timestamp>2018-4-26T6:24:11</timestamp>
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="player_movement">
            <timestamp>2018-5-21T12:4:25</timestamp>
            <line x2="448" y1="96" y2="96" x1="384" />
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-320" height="448" />
        </blockdef>
        <blockdef name="vga_pixel">
            <timestamp>2018-5-21T13:8:10</timestamp>
            <line x2="0" y1="544" y2="544" x1="64" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="768" />
        </blockdef>
        <block symbolname="vga_800x600" name="XLXI_5">
            <blockpin signalname="Clk_50MHz" name="clk50" />
            <blockpin signalname="btn_south" name="clr" />
            <blockpin signalname="VGA_HS" name="h_sync" />
            <blockpin signalname="VGA_VS" name="v_sync" />
            <blockpin signalname="XLXN_5" name="vidon" />
            <blockpin signalname="XLXN_3(10:0)" name="h_counter(10:0)" />
            <blockpin signalname="XLXN_4(10:0)" name="v_counter(10:0)" />
        </block>
        <block symbolname="PS2_Mouse" name="XLXI_10">
            <blockpin signalname="PS2_Data" name="PS2_Data" />
            <blockpin signalname="PS2_Clk" name="PS2_Clk" />
            <blockpin name="InitOK" />
            <blockpin signalname="XLXN_51" name="DataRdy" />
            <blockpin signalname="XLXN_15(7:0)" name="B1_Status(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="B2_X(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="B3_Y(7:0)" />
            <blockpin signalname="Clk_50MHz" name="Clk_50MHz" />
            <blockpin signalname="btn_south" name="Reset" />
            <blockpin signalname="Clk_50MHz" name="Clk_Sys" />
        </block>
        <block symbolname="player_movement" name="XLXI_19">
            <blockpin signalname="Clk_50MHz" name="clk50" />
            <blockpin signalname="XLXN_51" name="DataRdy" />
            <blockpin signalname="XLXN_15(7:0)" name="B1_Status(7:0)" />
            <blockpin signalname="XLXN_16(7:0)" name="B2_X(7:0)" />
            <blockpin signalname="XLXN_17(7:0)" name="B3_Y(7:0)" />
            <blockpin signalname="XLXN_7(10:0)" name="player_x(10:0)" />
            <blockpin signalname="XLXN_8(10:0)" name="player_y(10:0)" />
            <blockpin name="player_action(2:0)" />
            <blockpin signalname="XLXN_52" name="player_action_ready" />
        </block>
        <block symbolname="vga_pixel" name="XLXI_22">
            <blockpin signalname="Clk_50MHz" name="clk50" />
            <blockpin signalname="XLXN_51" name="DataRdy" />
            <blockpin signalname="VGA_VS" name="v_sync" />
            <blockpin signalname="XLXN_5" name="vidon" />
            <blockpin signalname="XLXN_52" name="player_dash_ready" />
            <blockpin signalname="XLXN_3(10:0)" name="h_counter(10:0)" />
            <blockpin signalname="XLXN_4(10:0)" name="v_counter(10:0)" />
            <blockpin signalname="XLXN_7(10:0)" name="player_x(10:0)" />
            <blockpin signalname="XLXN_8(10:0)" name="player_y(10:0)" />
            <blockpin signalname="VGA_R" name="red_out" />
            <blockpin signalname="VGA_G" name="green_out" />
            <blockpin signalname="VGA_B" name="blue_out" />
            <blockpin signalname="btn_south" name="reset" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Clk_50MHz">
            <wire x2="464" y1="1008" y2="1008" x1="320" />
            <wire x2="1088" y1="1008" y2="1008" x1="464" />
            <wire x2="1088" y1="1008" y2="1840" x1="1088" />
            <wire x2="1280" y1="1840" y2="1840" x1="1088" />
            <wire x2="1168" y1="1008" y2="1008" x1="1088" />
            <wire x2="1200" y1="1008" y2="1008" x1="1168" />
            <wire x2="1168" y1="1008" y2="1584" x1="1168" />
            <wire x2="1904" y1="1584" y2="1584" x1="1168" />
            <wire x2="464" y1="1008" y2="2096" x1="464" />
            <wire x2="576" y1="2096" y2="2096" x1="464" />
            <wire x2="640" y1="2096" y2="2096" x1="576" />
            <wire x2="576" y1="2096" y2="2160" x1="576" />
            <wire x2="640" y1="2160" y2="2160" x1="576" />
        </branch>
        <branch name="btn_south">
            <wire x2="608" y1="1264" y2="1264" x1="320" />
            <wire x2="608" y1="1264" y2="2032" x1="608" />
            <wire x2="640" y1="2032" y2="2032" x1="608" />
            <wire x2="896" y1="1264" y2="1264" x1="608" />
            <wire x2="1200" y1="1264" y2="1264" x1="896" />
            <wire x2="896" y1="1264" y2="1376" x1="896" />
            <wire x2="1808" y1="1376" y2="1376" x1="896" />
            <wire x2="1808" y1="1376" y2="1840" x1="1808" />
            <wire x2="1904" y1="1840" y2="1840" x1="1808" />
        </branch>
        <branch name="XLXN_3(10:0)">
            <wire x2="1904" y1="1200" y2="1200" x1="1584" />
        </branch>
        <branch name="XLXN_4(10:0)">
            <wire x2="1904" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="VGA_HS">
            <wire x2="2352" y1="1008" y2="1008" x1="1584" />
        </branch>
        <branch name="VGA_VS">
            <wire x2="1680" y1="1072" y2="1072" x1="1584" />
            <wire x2="2352" y1="1072" y2="1072" x1="1680" />
            <wire x2="1680" y1="1072" y2="1520" x1="1680" />
            <wire x2="1904" y1="1520" y2="1520" x1="1680" />
        </branch>
        <branch name="VGA_R">
            <wire x2="2352" y1="1136" y2="1136" x1="2288" />
        </branch>
        <branch name="VGA_G">
            <wire x2="2352" y1="1200" y2="1200" x1="2288" />
        </branch>
        <branch name="VGA_B">
            <wire x2="2352" y1="1264" y2="1264" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1008" name="VGA_HS" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1072" name="VGA_VS" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1136" name="VGA_R" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1200" name="VGA_G" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1264" name="VGA_B" orien="R0" />
        <instance x="1200" y="1296" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1904" y1="1136" y2="1136" x1="1584" />
        </branch>
        <branch name="XLXN_7(10:0)">
            <wire x2="1824" y1="1968" y2="1968" x1="1728" />
            <wire x2="1824" y1="1392" y2="1968" x1="1824" />
            <wire x2="1904" y1="1392" y2="1392" x1="1824" />
        </branch>
        <branch name="XLXN_8(10:0)">
            <wire x2="1840" y1="2096" y2="2096" x1="1728" />
            <wire x2="1840" y1="1456" y2="2096" x1="1840" />
            <wire x2="1904" y1="1456" y2="1456" x1="1840" />
        </branch>
        <instance x="640" y="2192" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_16(7:0)">
            <wire x2="1280" y1="2032" y2="2032" x1="1024" />
        </branch>
        <branch name="XLXN_17(7:0)">
            <wire x2="1280" y1="2096" y2="2096" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="320" y="1008" name="Clk_50MHz" orien="R180" />
        <iomarker fontsize="28" x="320" y="1264" name="btn_south" orien="R180" />
        <branch name="PS2_Clk">
            <wire x2="1056" y1="1840" y2="1840" x1="1024" />
            <wire x2="1056" y1="1840" y2="2432" x1="1056" />
            <wire x2="1440" y1="2432" y2="2432" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1440" y="2368" name="PS2_Data" orien="R0" />
        <iomarker fontsize="28" x="1440" y="2432" name="PS2_Clk" orien="R0" />
        <branch name="PS2_Data">
            <wire x2="1072" y1="1776" y2="1776" x1="1024" />
            <wire x2="1072" y1="1776" y2="2368" x1="1072" />
            <wire x2="1440" y1="2368" y2="2368" x1="1072" />
        </branch>
        <branch name="XLXN_15(7:0)">
            <wire x2="1280" y1="1968" y2="1968" x1="1024" />
        </branch>
        <instance x="1280" y="2128" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_51">
            <wire x2="1200" y1="2160" y2="2160" x1="1024" />
            <wire x2="1232" y1="2160" y2="2160" x1="1200" />
            <wire x2="1232" y1="2160" y2="2288" x1="1232" />
            <wire x2="1888" y1="2288" y2="2288" x1="1232" />
            <wire x2="1280" y1="1904" y2="1904" x1="1200" />
            <wire x2="1200" y1="1904" y2="2160" x1="1200" />
            <wire x2="1904" y1="1712" y2="1712" x1="1888" />
            <wire x2="1888" y1="1712" y2="2288" x1="1888" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1856" y1="2224" y2="2224" x1="1728" />
            <wire x2="1856" y1="1776" y2="2224" x1="1856" />
            <wire x2="1904" y1="1776" y2="1776" x1="1856" />
        </branch>
        <instance x="1904" y="1296" name="XLXI_22" orien="R0">
        </instance>
    </sheet>
</drawing>