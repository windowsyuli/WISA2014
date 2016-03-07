<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>

    <script type="text/javascript" src="../Scripts/fade.js"></script>

    <div class="main_text">
        <%--<center>
            <div>
                <script type="text/javascript">
                    var slideSpeed = 3000,
                        slideImgsize = [700, 300],
                        slideBorderColor = '#E6E7E1',
                        slideBgColor = '#F5F5F5',
                        slideImgs = new Array(),
                        slideImgLinks = new Array(),
                        slideImgTexts = new Array(),
                        slideSwitchColor = '#444',
                        slideSwitchbgColor = '#F7F7F7',
                        slideSwitchHiColor = '#E6E7E1';
                </script>
                <script type="text/javascript">
                    slideImgs[1] = "../images/p6.png";
                    slideImgTexts[1] = "p6";
                </script>
                <script type="text/javascript">
                    slideImgs[2] = "../images/p2.png";
                    slideImgTexts[2] = "p2";
                </script>
                <script type="text/javascript">
                    slideImgs[3] = "../images/p3.png";
                    slideImgTexts[3] = "p3";
                </script>
                <script type="text/javascript">
                    slideImgs[4] = "../images/p4.png";
                    slideImgTexts[4] = "p4";
                </script>
                <script type="text/javascript">
                    slideImgs[5] = "../images/p5.png";
                    slideImgTexts[5] = "p5";
                </script>
                <script type="text/javascript">
                    slideImgs[6] = "../images/p1.png";
                    slideImgTexts[6] = "p1";
                </script>
                <script type="text/javascript">
                    slideImgs[7] = "../images/p7.png";
                    slideImgTexts[7] = "p7";
                </script>
                <script type="text/javascript">
                    slideImgs[8] = "../images/nku_2.jpg";
                    slideImgTexts[8] = "nku_2";
                </script>
                <script type="text/javascript" src="../Scripts/slide.js"></script>
            </div>
        </center>--%>
        <table>
            <colgroup>
                <col width="750" />
            </colgroup>
            <tr>
                <td class="tdstyle5">
                    <br />
                </td>
            </tr>
            <tr>
                <td>

                    <script type="text/javascript" src="../Scripts/SlideTrans.js"></script>

                    <div class="container" id="idContainer">
                        <ul id="idSlider">
                            <li>
                                <img src="../images/p7.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p6.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p5.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p4.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p3.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p2.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/p1.png" alt="photo" />
                            </li>
                            <li>
                                <img src="../images/nku_2.jpg" alt="photo" />
                            </li>
                        </ul>
                        <ul class="num" id="idNum">
                        </ul>
                    </div>

                    <script type="text/javascript" src="../Scripts/slidephoto.js"></script>

                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    <h1>
                        大会新闻</h1>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    11.WISA2014<a href="../Downloads/1_祝建华 中国社会化媒体研究的已知和未知.pdf">大会特邀报告一</a>，<a href="../Downloads/2_From Data Fusion to Knowledge Fusion_WISA.pdf">大会特邀报告二</a>和<a href="../Downloads/3_MPP数据库技术及其在电信金融行业的大数据应用_V3.5_20140909.pdf">企业报告</a>开放下载<img src="../images/new.gif" height="20"  alt="new"/>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    10.WISA2014会议通知发布<a href="../Downloads/WISA2014会议通知（盖章new）.jpeg">更新</a><img src="../images/new.gif" height="20"  alt="new"/>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    9. WISA2014<a href="../Downloads/ConferencePhoto.jpg" alt="new">会议合影</a>和<a href="../Downloads/WISA2014-ALL.zip" alt="new">会议论文集</a>开放下载<img src="../images/new.gif" height="20"  alt="new"/>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    8. WISA2014会议详细程序发布[<a href="detail.aspx">详细程序</a>]
                </td>
            </tr>
            
            <tr>
                <td class="tdstyle5">
                    7. WISA2014会议地点与日程安排正式发布[<a href="overview.aspx">概览</a>]<%--[<a href="detail.aspx">详细</a>]--%>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    6. WISA2014会议IEEE论文集提交入口已经开放[<a href="../Downloads/wisa2014submit.docx">下载</a>]
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    5. 被录用的英文论文和被《计算机与数字工程》录用的中文论文的提交指令和注册通知已经发给作者。如果没有收到请尽快与刘晨老师（liuchen@ict.ac.cn）联系。
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    &nbsp;&nbsp;&nbsp;其他被推荐到《小型微型计算机系统》和《计算机科学与探索》的论文请等候进一步通知。
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    4. 录用通知已发出，请作者注意查收，如有任何问题，请尽快与刘晨老师（liuchen@ict.ac.cn）联系
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    3. 录用通知发出日期延至2014年5月15日
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    2. 征文截止日期延至2014年4月09日
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    1. 会议网站于2013年12月18日正式开放
                </td>
            </tr>
        </table>
        <h1>
            会议介绍</h1>
        <div>
            <p>
                Internet和Web给我们的社会带来了深刻影响。Web信息系统已成为分布式应用系统的主流形式之一，在公众计算、企业计算和行业信息化中发挥日益重要的作用。全国Web信息系统及其应用会议是中国计算机学会暨办公自动化专委会主办的系列会议。前十届会议分别在武汉、沈阳、南京、北京、西安、徐州、呼和浩特、重庆、海口和扬州召开，最多时收到论文近1000篇。</p>
            <p>
                WISA2014会议将继续这一良好的传统，在Web信息系统核心技术、Web信息系统应用框架和体系结构、Web信息系统应用等方面进行深入广泛的探讨和交流。会议期间将同时举办两个研讨会：全国第九次语义Web与本体论学术研讨会（SWON2014），全国第八次电子政务技术及应用学术研讨会（EGTA2014）。</p>
        </div>
        <h1>
            赞助商</h1>
        <center>
            <table style="text-align: center">
                <colgroup>
                    <col width="300" />
                    <col width="300" />
                </colgroup>
                <tr>
                    <td>
                        <a href="http://www.gbase.cn/" target="_blank">
                            <img src="../images/Gbase.jpg" alt="Gbase" width="100" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.chinasofti.com/" target="_blank">
                            <img src="../images/ics.jpg" alt="ics" width="100" style="border: 0px" />
                        </a>
                    </td>
                </tr>
            </table>
        </center>
        <h1>
            会议单位</h1>
        <center>
            <h2>
                主办单位</h2>
            <table style="text-align: center">
                <colgroup>
                    <col width="200" />
                    <col width="200" />
                    <col width="200" />
                </colgroup>
                <tr>
                    <td>
                        <a href="http://www.ccf.org.cn/sites/ccf/" target="_blank">
                            <img src="../images/ccf.jpg" alt="ccf" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.computer.org/portal/web/guest/home" target="_blank">
                            <img src="../images/ieee_cs.jpg" alt="ieee_cs" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://ieeexplore.ieee.org/Xplore/home.jsp" target="_blank">
                            <img src="../images/ieee.jpg" alt="ieee" height="80" style="border: 0px" />
                        </a>
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle2">
                        中国计算机学会
                    </td>
                    <td class="tdstyle2">
                        IEEE Computer Society
                    </td>
                    <td class="tdstyle2">
                        IEEE
                    </td>
                </tr>
            </table>
            <h2>
                承办单位</h2>
            <table style="text-align: center">
                <tr>
                    <td>
                        <a href="http://www.nankai.edu.cn/" target="_blank">
                            <img src="../images/nku.jpg" alt="nku" height="80" style="border: 0px" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle2">
                        南开大学
                    </td>
                </tr>
            </table>
            <h2>
                协办单位</h2>
            <table style="text-align: center">
                <colgroup>
                    <col width="120" />
                    <col width="120" />
                    <col width="120" />
                    <col width="120" />
                </colgroup>
                <tr>
                    <%--<td>
                        <a href="http://www.ruc.edu.cn/" target="_blank">
                            <img src="../images/renmin.jpg" alt="renmin" height="80" />
                        </a>
                    </td>--%>
                    <td>
                        <a href="http://www.fzu.edu.cn/" target="_blank">
                            <img src="../images/fzdx.jpg" alt="fzdx" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.ncut.edu.cn/" target="_blank">
                            <img src="../images/bfgd.jpg" alt="bfgd" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.neu.edu.cn/" target="_blank">
                            <img src="../images/dbdx.jpg" alt="dongbei" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.nju.edu.cn/" target="_blank">
                            <img src="../images/njdx.jpg" alt="njdx" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <%--<td>
                        <a href="http://www.tjut.edu.cn/" target="_blank">
                            <img src="../images/tjlg.jpg" alt="tjlg" height="80" />
                        </a>
                    </td>--%>
                </tr>
                <tr>
                    <%--<td class="tdstyle2">中国人民大学
                    </td>--%>
                    <td class="tdstyle2">
                        福州大学
                    </td>
                    <td class="tdstyle2">
                        北方工业大学
                    </td>
                    <td class="tdstyle2">
                        东北大学
                    </td>
                    <td class="tdstyle2">
                        南京大学
                    </td>
                    <%--<td class="tdstyle2">天津理工大学
                    </td>--%>
                </tr>
            </table>
        </center>
        <br />
    </div>
</asp:Content>
