<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="../Scripts/fade.js"></script>
    <div class="main_text">
        <h1>WISA2014 会议日程概览</h1>
        <%--<table style="border-collapse: collapse;" border="1">
            <colgroup>
                <col width="150"/>
                <col width="600"/>
            </colgroup>
            <tr style="border:0px solid">
                <td class="tdstyle7">时间</td>
                <td class="tdstyle7">活动（地点）</td>
            </tr>
            <tr>
                <td class="tdstyle7"  bgcolor="#99ccff" colspan="2">9月12日</td>
            </tr>
            <tr>
                <td class="tdstyle6">9:00-22:00</td>
                <td class="tdstyle6">会议报到<br />（明珠园）</td>
            </tr>
            <tr>
                <td class="tdstyle6">18:00-19:50</td>
                <td class="tdstyle6">自助晚餐<br />（谊园）</td>
            </tr>
            <tr>
                <td class="tdstyle6">20:00-22:00</td>
                <td class="tdstyle6">专委会会议<br />（明珠园会议室）</td>
            </tr>
            <tr>
                <td class="tdstyle7"  bgcolor="#99ccff" colspan="2">9月13日</td>
            </tr>
            <tr>
                <td class="tdstyle6">7:30-8:30</td>
                <td class="tdstyle6">早餐<br />（住宿酒店）</td>
            </tr>
            <tr>
                <td class="tdstyle6">9:00-9:30</td>
                <td class="tdstyle6">大会开幕式<br />（省身楼报告厅）</td>
            </tr>
            <tr>
                <td class="tdstyle6">9:30-9:50</td>
                <td class="tdstyle6">与会代表合影<br />（总理像前）</td>
            </tr>
            <tr>
                <td class="tdstyle6">9:50-10:50</td>
                <td class="tdstyle6">大会特邀报告1<br />（省身楼报告厅）</td>
            </tr>
            <tr>
                <td class="tdstyle6">10:50-11:00</td>
                <td class="tdstyle6">茶歇<br /></td>
            </tr>
            <tr>
                <td class="tdstyle6">11:00-12:00</td>
                <td class="tdstyle6">大会特邀报告2<br />（省身楼报告厅）</td>
            </tr><tr>
                <td class="tdstyle6">12:00-13:30</td>
                <td class="tdstyle6">自助午餐<br />（谊园）</td>
            </tr>
            <tr>
                <td class="tdstyle6">14:00-15:30</td>
                <td class="tdstyle6">分组交流讨论<br />（省身楼会议室）</td>
            </tr>
            <tr>
                <td class="tdstyle6">15:30-15:40</td>
                <td class="tdstyle6">茶歇<br /></td>
            </tr><tr>
                <td class="tdstyle6">15:40-17:10</td>
                <td class="tdstyle6">分组交流讨论<br />（省身楼会议室）</td>
            </tr>
            <tr>
                <td class="tdstyle6">18:00-20:00</td>
                <td class="tdstyle6">晚宴及闭幕式<br /></td>
            </tr>
            <tr>
                <td class="tdstyle6">20:00-21:30</td>
                <td class="tdstyle6">海河游览<br /></td>
            </tr>
            <tr>
                <td class="tdstyle7"  bgcolor="#99ccff" colspan="2">9月12日</td>
            </tr>
            <tr>
                <td class="tdstyle6">7:00-8:00</td>
                <td class="tdstyle6">早餐<br />（住宿酒店）</td>
            </tr>
            <tr>
                <td class="tdstyle6">8:00-12:00</td>
                <td class="tdstyle6">市区游<br /></td>
            </tr>
            <tr>
                <td class="tdstyle6">12:00-13:30</td>
                <td class="tdstyle6">自助午餐<br />（谊园）</td>
            </tr>
            </table>--%>
        <table style="border-collapse: collapse;" border="1">
            <colgroup>
                <col width="120" />
                <col width="120" />
                <col width="180" />
                <col width="180" />
            </colgroup>
            <tr>
                <td class="tdstyle6" style="color: #FFFFFF;background-color:#0e81ec"">日期</td>
                <td class="tdstyle6" style="color: #FFFFFF;background-color:#0e81ec"">时间</td>
                <td class="tdstyle6" style="color: #FFFFFF;background-color:#0e81ec"">日程</td>
                <td class="tdstyle6" style="color: #FFFFFF;background-color:#0e81ec">地点</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff" rowspan="3">9月12日</td>
                <td class="tdstyle6" style="background-color:#d3dfee">9:00-22:00</td>
                <td class="tdstyle6" style="background-color:#d3dfee">会议注册</td>
                <td class="tdstyle6" style="background-color:#d3dfee">明珠园大堂</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">17:30-19:30</td>
                <td class="tdstyle6" style="background-color:#ffffff">晚餐</td>
                <td class="tdstyle6" style="background-color:#ffffff">谊园餐厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">20:00-22:00</td>
                <td class="tdstyle6" style="background-color:#d3dfee">专委会会议</td>
                <td class="tdstyle6" style="background-color:#d3dfee">明珠园会议室</td>
            </tr>

            <tr>
                <td class="tdstyle6" style="background-color:#ffffff" rowspan="21">9月13日</td>
                <td class="tdstyle6" style="background-color:#ffffff">7:30-8:30</td>
                <td class="tdstyle6" style="background-color:#ffffff">早餐</td>
                <td class="tdstyle6" style="background-color:#ffffff">住宿酒店</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">8:30-9:00</td>
                <td class="tdstyle6" style="background-color:#d3dfee">大会开幕式</td>
                <td class="tdstyle6" style="background-color:#d3dfee">省身楼二楼报告厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">9:00-9:20</td>
                <td class="tdstyle6" style="background-color:#ffffff">与会代表合影</td>
                <td class="tdstyle6" style="background-color:#ffffff">总理像前</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">9:20-10:20</td>
                <td class="tdstyle6" style="background-color:#d3dfee">大会特邀报告1</td>
                <td class="tdstyle6" style="background-color:#d3dfee">省身楼二楼报告厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">10:20-10:30</td>
                <td class="tdstyle6" style="background-color:#ffffff">茶歇</td>
                <td class="tdstyle6" style="background-color:#ffffff"></td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">10:30-11:30</td>
                <td class="tdstyle6" style="background-color:#d3dfee">大会特邀报告2</td>
                <td class="tdstyle6" style="background-color:#d3dfee">省身楼二楼报告厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">11:30-11:50</td>
                <td class="tdstyle6" style="background-color:#ffffff">企业报告</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼报告厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">12:00-13:30</td>
                <td class="tdstyle6" style="background-color:#d3dfee">午餐</td>
                <td class="tdstyle6" style="background-color:#d3dfee">谊园餐厅</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff" rowspan="6">14:00-15:30</td>
                <td class="tdstyle6" style="background-color:#ffffff">Social Network</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼203室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Big Data</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼206室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Semantics I</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼208室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Information Management</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼212室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Distributed Data Management</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼214室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Search & Recommendation</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼216室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">15:30-15:40</td>
                <td class="tdstyle6" style="background-color:#d3dfee">茶歇</td>
                <td class="tdstyle6" style="background-color:#d3dfee"></td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff" rowspan="5">15:40-17:00</td>
                <td class="tdstyle6" style="background-color:#ffffff">Web Intelligence</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼203室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Cloud Computing</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼206室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Semantics II</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼212室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Information Security & Assurance</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼214室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">Web Application System</td>
                <td class="tdstyle6" style="background-color:#ffffff">省身楼二楼216室</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">17:30-20:00</td>
                <td class="tdstyle6" style="background-color:#d3dfee">晚宴及闭幕式</td>
                <td class="tdstyle6" style="background-color:#d3dfee">17点省身楼前乘车</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff" rowspan="3">9月14日</td>
                <td class="tdstyle6" style="background-color:#ffffff">7:00-8:00</td>
                <td class="tdstyle6" style="background-color:#ffffff">早餐</td>
                <td class="tdstyle6" style="background-color:#ffffff">住宿酒店</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#d3dfee">8:00-12:00</td>
                <td class="tdstyle6" style="background-color:#d3dfee">参观</td>
                <td class="tdstyle6" style="background-color:#d3dfee">8点明珠园前乘车</td>
            </tr>
            <tr>
                <td class="tdstyle6" style="background-color:#ffffff">12:00-13:30</td>
                <td class="tdstyle6" style="background-color:#ffffff">午餐</td>
                <td class="tdstyle6" style="background-color:#ffffff">谊园餐厅</td>
            </tr>
        </table>
    </div>
</asp:Content>
