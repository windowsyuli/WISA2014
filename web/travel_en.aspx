<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main_en.master" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="../Scripts/fade.js"></script>
    <script type="text/javascript" src="../Scripts/slide2.js"></script>
    <div class="main_text">
        <h1>Tianjin tourism introduction</h1>
        <p>Tianjin,"jin" for short,one of China's four municipalities,is the largest open coastal city in northern China and has long been known as "The Pearl of the Bohai Sea".
        Tianjin was known as Jingu,Zhigu,Digu,Jinmen in the past.Tianjin , the name first appeared in the early years of Yongle (AD 1403), played for the Yan Wang Zhu Di, 
        because here he went to the capital to seize the throne when the ferry, so named as Tianjin,  meaning the emperor to cross the river where years since the Yongle (AD 1404) .
        </p>
        <p>Tianjin is built in accordance with Haihe River and has beautiful scenery,with Bohai sea to the east and Yanshan mountain in the north. Besides,due to geographical and historical reasons,Many kinds of concession occidental buildings tower aloft in Tianjin and lots of celebrities home and abroad set foot in Tianjin，and therefore plenty of former residence of celebrities were left behind.
        These weathered and broken blocks and houses has been a  unique landscape in Tianjin and core value,which attracts lots of visitors.</p>
        <h1>Tianjin travel guide</h1>
        <div id="travel">
            <ul>
                <li id="l1">
                    <h2 id="h2_1"><a href="#" class="astyle">Tourism business district of ancient culture street</a></h2>
                    <table id="table_1">
                        <colgroup>
                        </colgroup>
                        <tr>
                            <td class="tdstyle3">
                            Tianjin Ancient Culture Street with 600 years history.Located on the west bank of Haihe River in Nankai District,it is a commercial pedestrian street which is worth visiting. It used to be one of earliest water transport docklands in Tianjin where is one of the busiest cities of commerce and trade in history.
                            <%-- 古文化街旅游商贸区是国家5A级旅游景区。位于南开区东北部,北起通北路、南至水阁大街，西接东马路、东临海河边的张自忠路，主街全长680米，其历史可以追溯到1404年。2003年以海河综合开发为契机，古文化街扩建成古文化街旅游商贸区，成为集旅游商贸、民俗文化、购物休闲、健身娱乐、餐饮住宿等于一体的综合性文化旅游区。--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="tdstyle3">
                                <img src="../images/gwh.jpg" alt="gwh" width="700" />
                            </td>
                        </tr>
                    </table>
                </li>
                <li id="l2">
                    <h2 id="h2_2"><a href="#" class="astyle">Haihe River water platform</a></h2>
                    <table id="table_2">
                        <colgroup>
                        </colgroup>
                        <tr>
                            <td class="tdstyle3">Covering a catchment area of 317,800 sq kilometers (122,800 sq miles), 
                            the Haihe River is regarded as the 'mother river' of Tianjin. It is a great contributor to the improvement of Tianjin, 
                            and ties closely to the lives of Tianjin people living there for generations. People visiting the Haihe River today appreciate its scenic beauty 
                            as well as its historical and cultural atmosphere. 
                            Its open space is sure to make it become Binhai  Area biggest leisure square, leisure, fitness for the people and provide a wide world .
<%-- 海河亲水平台背依古文化街中心地带，以连续亲水空间为主线，具有防洪功能的平台距水面仅0.5米，是中心城区最长的亲水休闲空间，也是经常举办民俗旅游文化活动的水岸平台。--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="tdstyle3">
                                <img src="../images/hh.jpg" alt="hh" width="700" />
                            </td>
                        </tr>
                    </table>
                </li>
                <li id="l3">
                    <h2 id="h2_3"><a href="#" class="astyle">Yongle bridge ferris wheel</a></h2>
                    <table id="table_3">
                        <colgroup>
                        </colgroup>
                        <tr>
                            <td class="tdstyle3"><%-- 永乐桥摩天轮位于海河源头——三岔河口区域，毗邻鼓楼商贸文化区与大胡同商贸区。
                            摩天轮直径达110米，设有48个座舱，可供384人同时乘坐。座舱旋转到最高点时，相当于35层楼的高度，游人能看到方圆40公里以内的景致，是名副其实的“天津之眼”。
                            雄踞于永乐桥之上的“天津之眼”作为世界上唯一一座建在桥梁上的摩天轮，其巧夺天工的设计构思是当之无愧的世界第一。随着2007年12月永乐桥的正式合龙，气势恢弘的“天津之眼”为津城再添一景。 
                            652、829路，天奕商城站，海河亲水平台。--%>
                            Construction of the "Tianjin Eye" can take sightseers on a 360-degree tour of Tianjin.
                            With 48 transparent cabins that can seat eight passengers each, up to 384 people can ride the Tianjin Eye at a time. Riders will enjoy views of the city at different heights.
                            </td>
                        </tr>
                        <tr>
                            <td class="tdstyle3">
                                <img src="../images/mtl.jpg" alt="mtl" width="700" />
                            </td>
                        </tr>
                    </table>
                </li>
                <li id="l4">
                    <h2 id="h2_4"><a href="#" class="astyle"> Jinwan'square</a></h2>
                    <table id="table_4">
                        <colgroup>
                        </colgroup>
                        <tr>
                            <td class="tdstyle3">
                            Jinwan plaza, an indicative region of Tianjin finance city project，was completed and put in operation in sept,2009. Collects the theatre cinema, high-end restaurants, entertainment and leisure and fashion shopping etc.
                            <%-- 津湾广场位于和平区，东侧和北侧有海河环绕、西临历史底蕴浓厚的解放北路金融街，是一座融合现代风格与欧式风貌于一体的高端商务商业聚集区。
                            作为天津金融城的标志性区域，津湾广场一期项目规划总建筑面积17.1万平方米，由5座地上商业建筑及地下商业街构成，并设有开放式广场与亲水平台。
                            汇集了剧场影院、高端餐饮、娱乐休闲、时尚购物等业态，是富有高雅时尚文化气息的国际化商业聚集区。
                            --%>
                            </td>
                        </tr>
                        <tr>
                            <td class="tdstyle3">
                                <img src="../images/jwgc.jpg" alt="jwgc" width="700" />
                            </td>
                        </tr>
                    </table>
                </li>
                <li id="l5">
                    <h2 id="h2_5"><a href="#" class="astyle">Italian custom area</a></h2>
                    <table id="table_5">
                        <colgroup>
                        </colgroup>
                        <tr>
                            <td class="tdstyle3">
                            Tianjin Italian Style Street (Hebei District, Tianjin fraternity on the 30th) constructed at the end of 1998, 
                            as an important part of the comprehensive development and construction in the Haihe, start the development
                             and construction of the Italian style, take full advantage of the unique historical and cultural resources in the region.
                             Italian Style Street is indeed a good place for a taking pictures.
                            <%-- 意式风情区位于河北区南端、海河北岸，占地面积10万平方米，曾是意大利租界，距今已有百年历史。
                            是目前亚洲最大的、保存最完整的意大利风貌建筑群。这里融汇了意大利各个时期不同风格的建筑，大多是近现代历史名人的故居，有袁世凯家族宅邸、冯国璋故居等，还有新整修的马可•波罗广场、马可•波罗国际俱乐部和音乐广场等。
                            游人进入该风情区就仿佛置身于意大利的大街上，空气中弥漫着浓郁的地中海浪漫气息。--%>
                            </td>
                        </tr>
                        <tr>
                            <td class="tdstyle3">
                                <img src="../images/ysfqq.jpg" alt="ysfqq" width="700" />
                            </td>
                        </tr>
                    </table>
                </li>
            </ul>
        </div>


        <h2></h2>
        <p></p>
        
        <h2></h2>
        <p></p>
        
        <h2></h22>
        <p></p>
        
        <h2></h22>
        <p></p>
        
        <p></p>
    </div>
</asp:Content>
