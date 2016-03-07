<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="../Scripts/fade.js"></script>
    <div class="main_text">
        
      <%--  <p>WISA2014会议委员信息，请等待...</p>--%>
            <h1>委员：（按拼音姓氏排列）</h1>
          <table>
            <colgroup>
                <col width="500" style="line-height: 20px;" />
                <col width="500" style="line-height: 20px;" />
            </colgroup>
            <tr>
                <td class="tdstyle">&bull;陈国龙&nbsp;(福州大学)
                </td>

                <td class="tdstyle">&bull;甘早斌&nbsp;(华中科技大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;淦文燕&nbsp;(解放军理工大学)
                </td>

                <td class="tdstyle">&bull;郭文忠&nbsp;(福州大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;韩燕波&nbsp;(北方工业大学)
                </td>

                <td class="tdstyle">&bull;黄梦醒&nbsp;(海南大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;姜淑娟&nbsp;(中国矿业大学)
                </td>

                <td class="tdstyle">&bull;李庆忠&nbsp;(山东大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;李瑞轩&nbsp;(华中科技大学)
                </td>
                <td class="tdstyle">&bull;李玉坤&nbsp;(天津理工大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;李振星&nbsp;(中科辅龙计算机技术公司)
                </td>
                <td class="tdstyle">&bull;刘晨&nbsp;(北方工业大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;刘青&nbsp;(中国人民大学)
                </td>
                <td class="tdstyle">&bull;柳炳祥&nbsp;(景德镇陶瓷学院)
                </td>
            </tr>
            <tr>
                
                <td class="tdstyle">&bull;孟小峰&nbsp;(中国人民大学)
                </td>
                <td class="tdstyle">&bull;彭智勇&nbsp;(武汉大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;齐勇&nbsp;(西安交通大学)
                </td>
                <td class="tdstyle">&bull;任家东&nbsp;(燕山大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;申德荣（东北大学）
                </td>
                <td class="tdstyle">&bull;孙浩军&nbsp;(汕头大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;汤庸&nbsp;(华南师范大学)
                </td>
                <td class="tdstyle">&bull;王溪波&nbsp;(沈阳工业大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;夏士雄&nbsp;(中国矿业大学)
                </td>
                <td class="tdstyle">&bull;邢春晓&nbsp;(清华大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;徐宝文&nbsp;(南京大学)
                </td>
                <td class="tdstyle">&bull;许卓明&nbsp;(河海大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;闫中敏&nbsp;(山东大学)
                </td>
                <td class="tdstyle">&bull;杨楠&nbsp;(中国人民大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;于戈&nbsp;(东北大学)
                </td>
                <td class="tdstyle">&bull;于红&nbsp;(大连海洋大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;袁方&nbsp;(河北大学)
                </td>
                <td class="tdstyle">&bull;袁晓洁&nbsp;(南开大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;张莹&nbsp;(南开大学)
                </td>
                <td class="tdstyle">&bull;张勇&nbsp;(清华大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;赵淦森&nbsp;(华南师范大学)
                </td>
                <td class="tdstyle">&bull;钟珞&nbsp;(武汉理工大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;周傲英&nbsp;(华东师范大学)
                </td>
                <td class="tdstyle">
                </td>
            </tr>
            <%--
            <tr>
            徐宝文（南京大学）
                <td class="tdstyle">&bull;毛明志&nbsp;(中山大学计算机系)
                </td>
                <td class="tdstyle">&bull;倪巍伟&nbsp;(东南大学计算机科学与工程学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;彭智勇&nbsp;(武汉大学软件工程实验室)
                </td>
                <td class="tdstyle">&bull;曲维光&nbsp;(南京师范大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;任家东&nbsp;(燕山大学信息学院)
                </td>
                <td class="tdstyle">&bull;任永功&nbsp;(大连辽宁师范大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;邵晓根&nbsp;(徐州工程学院信电工程学院)
                </td>
                <td class="tdstyle">&bull;孙彪&nbsp;(四川行政学院信息技术部)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;孙浩军&nbsp;(汕头大学计算机系)
                </td>
                <td class="tdstyle">&bull;申德荣&nbsp;(东北大学信息学院软件研究所)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;汤庸&nbsp;(中山大学计算机系)
                </td>
                <td class="tdstyle">&bull;陶先平&nbsp;(南京大学计算机科学技术系)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;汪晓刚&nbsp;(南京擎天科技公司)
                </td>
                <td class="tdstyle">&bull;王国军&nbsp;(中南大学信息学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;王国仁&nbsp;(东北大学计算网络中心)
                </td>
                <td class="tdstyle">&bull;王溪波&nbsp;(沈阳工业大学信息学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;吴健&nbsp;(西北工业大学计算机学院)
                </td>
                <td class="tdstyle">&bull;夏士雄&nbsp;(中国矿业大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;徐宝文&nbsp;(南京大学计算机科学与技术系)
                </td>
                <td class="tdstyle">&bull;许蕾&nbsp;(南京大学计算机科学与技术系)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;许卓明&nbsp;(河海大学科技处)
                </td>
                <td class="tdstyle">&bull;杨楠&nbsp;(中国人民大学信息学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;于戈&nbsp;(东北大学信息科学与工程学院)
                </td>
                <td class="tdstyle">&bull;袁方&nbsp;(保定河北大学数学与计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;袁晓洁&nbsp;(南开大学计算机与控制工程学院)
                </td>
                <td class="tdstyle">&bull;张璟&nbsp;(西安理工大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;张寅生&nbsp;(中国科学技术信息研究所)
                </td>
                <td class="tdstyle">&bull;赵大哲&nbsp;(东软集团研究院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;赵向军&nbsp;(徐州师范大学计算机学院)
                </td>
                <td class="tdstyle">&bull;周傲英&nbsp;(复旦大学计算机系)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;周建涛&nbsp;(内蒙古大学计算机学院)
                </td>
                <td class="tdstyle">&bull;朱巧明&nbsp;(苏州大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;朱庆生&nbsp;(重庆大学计算机学院)
                </td>
                <td class="tdstyle">&bull;柳炳祥&nbsp;(景德镇陶瓷学院信息学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;王命延&nbsp;(南昌大学信息工程学院)
                </td>
                <td class="tdstyle">&bull;文俊浩&nbsp;(重庆大学软件学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;赵淦森&nbsp;(华南师范大学)
                </td>
                <td class="tdstyle">&bull;淦文燕&nbsp;(南京解放军理工大学自动化学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;张宏&nbsp;(南京理工大学计算机系)
                </td>
                <td class="tdstyle">&bull;张晓琳&nbsp;(内蒙古科技大学)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;张勇&nbsp;(清华大学)
                </td>
                <td class="tdstyle">&bull;钟珞&nbsp;(武汉理工大学计算机学院)
                </td>
            </tr>
            <tr>
                <td class="tdstyle">&bull;朱跃龙&nbsp;(河海大学)
                </td>
                <td class="tdstyle">&bull;戴月华&nbsp;(西安交通大学)
                </td>
            </tr>--%>
        </table> 
    </div>
</asp:Content>
