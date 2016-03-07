<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main_en.master" %>

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
                    <h1>Conference News</h1>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    10. The conference notice of WISA2014 has been <a href="../Downloads/WISA2014会议通知（盖章new）.jpeg">updated</a><img src="../images/new.gif" height="20"  alt="new"/>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">
                    9. The <a href="../Downloads/ConferencePhoto.jpg" alt="new">conference photo</a> and <a href="../Downloads/WISA2014-ALL.zip" alt="new">conference proceedings</a> of WISA2014 has been Released <img src="../images/new.gif" height="20"  alt="new"/>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">8. The Detail of WISA2014 have been Released[[<a href="detail_en.aspx">Detail</a>]
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">7. The venue and Schedule of WISA2014 have been Released[<a href="overview.aspx">Overview</a>]<%--[<a href="detail.aspx">Detail</a>]--%>
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">6. The IEEE submitted entry of WISA2014 conference has been open to the public(<a
                    href="../Downloads/wisa2014submit.docx">Download</a>)
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">5. Submitted instructions and registration notice of the accepted English papers
                    and the Chinese papers accepted by "Computer and Digital Engineering" have been
                    sent out. If for any reason, you have not got your paper decision, please contact
                    Chen Liu (liuchen@ict.ac.cn) as soon as possible.
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">&nbsp;&nbsp;&nbsp;Other papers recommended to "Mini and Micro Computer systems"
                    and "Frontiers of Computer Science in China" need to wait for further notice.
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">4.The acceptance notice of all papers have been sent out. If for any reason, you
                    have not got your paper decision, please contact Chen Liu (liuchen@ict.ac.cn) as
                    soon as possible.
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">3.The acceptance notice date is postponed to May 15th,2014
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">2.The paper submission is postponed to April 9th,2014 .
                </td>
            </tr>
            <tr>
                <td class="tdstyle5">1.Conference website will officially open on December 18th 2013 .
                </td>
            </tr>            
        </table>
        <h1>Conference Introduction</h1>
        <div>
            <p>
                Internet and Web have brought the deep effects on our society and made Web information
                system one of the main popular distributed application systems which takes a more
                and more important role in information systems of various organizations and enterprises.
                WISA is an annual national conference on Web Information Systems and Applications
                (WISA) sponsored by Office Automation Society of China Computer Federation. The
                previous 9 WISA conferences were held in Wuhan (2004), Shenyang (2005), Nanjing
                (2006), Beijing (2007), Xi’an (2008), Xuzhou(2009), Huhehot(2010), Chongqing(2011),
                Haikou(2012) and Yangzhou(2013), receiving nearly 1000 submissions at its most .
            </p>
            <p>
                WISA2014 will continue this good tradition of providing opportunities for extensive
                discussions and information exchange on core technique in Web information systems,
                application framework and architecture in Web information systems, Web information
                system applications, and so on. Two workshops will be held in conjunction with the
                main conference: the 9th Workshop on Semantic Web and Ontology as well as the 8th
                Workshop on Electronic Government Technique and Application.
            </p>
        </div>
        <h1>Sponsor</h1>
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
        <h1>Conferenc Unit</h1>
        <center>
            <h2>
                Conference Host</h2>
            <table style="text-align: center">
                <colgroup>
                    <col width="200" />
                    <col width="200" />
                    <col width="200" />
                </colgroup>
                <tr>
                    <td>
                        <a href="http://www.ccf.org.cn/sites/ccf/">
                            <img src="../images/ccf.jpg" alt="ccf" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.computer.org/portal/web/guest/home">
                            <img src="../images/ieee_cs.jpg" alt="ieee_cs" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://ieeexplore.ieee.org/Xplore/home.jsp">
                            <img src="../images/ieee.jpg" alt="ieee" height="80" style="border: 0px" />
                        </a>
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle2">
                        China Computer Federation
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
                Organized by</h2>
            <table style="text-align: center">
                <tr>
                    <td>
                        <a href="http://www.nankai.edu.cn/">
                            <img src="../images/nku.jpg" alt="nku" height="80" style="border: 0px" /></a>
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle2">
                        NANKAI UNIVERSITY
                    </td>
                </tr>
            </table>
            <h2>
                Co-organizer</h2>
            <table style="text-align: center">
                <colgroup>
                    <col width="120" />
                    <col width="120" />
                    <col width="120" />
                    <col width="120" />
                </colgroup>
                <tr>
                    <%--<td>
                        <a href="http://www.ruc.edu.cn/">
                            <img src="../images/renmin.jpg" alt="renmin" height="80" />
                        </a>
                    </td>--%>
                    <td>
                        <a href="http://www.fzu.edu.cn/">
                            <img src="../images/fzdx.jpg" alt="fzdx" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.ncut.edu.cn/">
                            <img src="../images/bfgd.jpg" alt="bfgd" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.neu.edu.cn/">
                            <img src="../images/dbdx.jpg" alt="dongbei" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <td>
                        <a href="http://www.nju.edu.cn/">
                            <img src="../images/njdx.jpg" alt="njdx" height="80" style="border: 0px" />
                        </a>
                    </td>
                    <%--<td>
                        <a href="http://www.tjut.edu.cn/">
                            <img src="../images/tjlg.jpg" alt="tjlg" height="80" />
                        </a>
                    </td>--%>
                </tr>
                <tr>
                    <%--<td class="tdstyle2">中国人民大学
                    </td>--%>
                    <td class="tdstyle2">
                        FUZHOU UNIVERSITY
                    </td>
                    <td class="tdstyle2">
                        NORTH CHINA UNIVERSITY OF TECHNOLOGY
                    </td>
                    <td class="tdstyle2">
                        NORTHEASTERN UNIVERSITY
                    </td>
                    <td class="tdstyle2">
                        NANJING UNIVERSITY
                    </td>
                    <%--<td class="tdstyle2">天津理工大学
                    </td>--%>
                </tr>
            </table>
        </center>
        <br />
    </div>
</asp:Content>
