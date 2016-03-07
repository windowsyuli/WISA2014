<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="../Scripts/fade.js"></script>
    <script type="text/javascript">
        function aaclick(id) {
            if (document.getElementById(id).style.display == 'none')
                document.getElementById(id).style.display = 'block';
            else
                document.getElementById(id).style.display = 'none';
        }
        function aaclose(id) {
            document.getElementById(id).style.display = 'none';
        }
    </script>

    <div class="main_text">
        <h1>WISA2014 会议详细程序</h1>
        <table style="width: 760px;">
            <tr>
                <td id="td1" class="color1" style="font-size: 15px; color: #000000; line-height: 40px; align-content: center; text-align: center; border: 0px; padding: 0px">
                    <a href="#td1" onclick="aaclick('tr1');aaclose('tr2')" style="text-decoration: none">9月13日，09:20 - 10:20</a>
                </td>
            </tr>
            <tr id="tr1" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr1" onclick="aaclick('tr2')" style="text-decoration: none"><strong>特邀报告1    Keynotes Talk 1</strong><br />
                    </a>
                </td>
            </tr>
            <tr id="tr2" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼二楼报告厅	Location : Lecture Hall 2<br />
                    主持人：邢春晓，清华大学      Chair: Chunxiao Xing, Tsinghua University
                    <br />
                    <br />
                    <strong>中国社会化媒体研究的已知与未知</strong><br />
                    <strong>Charting the Landscape of Chinese Social Media: What We Know and What We Don't Know from Existing Research</strong><br />
                    <br />
                    祝建华 教授 香港城市大学 
                    <br />
                    <i>Jonathan J.H. Zhu   Professor   City University of Hong Kong</i><br />
                </td>
            </tr>
            <tr>
                <td id="td2" class="color1" style="font-size: 15px; color: #000000; line-height: 40px; align-content: center; text-align: center; border: 0px; padding: 0px">
                    <a href="#td2" onclick="aaclick('tr3');aaclose('tr4')" style="text-decoration: none">9月13日，10:30 - 11:30</a>
                </td>
            </tr>
            <tr id="tr3" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr3" onclick="aaclick('tr4')" style="text-decoration: none;"><strong>特邀报告2 	Keynotes Talk 2</strong><br />
                    </a>
                </td>
            </tr>
            <tr id="tr4" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼二楼报告厅	Location : Lecture Hall 2<br />
                    主持人：邢春晓，清华大学      Chair: Chunxiao Xing, Tsinghua University<br />
                    <br />
                    <strong>从数据融合到知识融合</strong><br />
                    <strong>From Data Fusion to Knowledge Fusion</strong><br />
                    <br />
                    董欣 高级研究员 谷歌  
                    <br />
                    <i>Xin Luna Dong    Senior Research Scientist    Google</i><br />
                </td>
            </tr>
            <tr>
                <td id="td3" class="color1" style="font-size: 15px; color: #000000; line-height: 40px; align-content: center; text-align: center; border: 0px; padding: 0px">
                    <a href="#td3" onclick="aaclick('tr5');aaclose('tr6')" style="text-decoration: none">9月13日，11:30 - 11:50</a>
                </td>
            </tr>
            <tr id="tr5" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr5" onclick="aaclick('tr6')" style="text-decoration: none"><strong>企业报告 	Industry Talk</strong><br />
                    </a>
                </td>
            </tr>
            <tr id="tr6" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼二楼报告厅	Location : Lecture Hall 2<br />
                    主持人：袁晓洁，南开大学      Chair: Xiaojie Yuan, Nankai University<br />
                    <br />
                    <strong>MPP数据库技术及其在电信、金融行业的大数据应用</strong><br />
                    <strong>MPP Database Technology and Applications in Telecom and Finance Industries</strong><br />
                    <br />
                    赵伟  天津南大通用数据技术股份有限公司副总裁 高级工程师 
                    <br />
                    <i>Wei Zhao  Senior Engineer VP at General Data Technology Co., Ltd.
                    </i>
                    <br />
                </td>
            </tr>
            <tr>
                <td id="td4" class="color1" style="font-size: 15px; color: #000000; line-height: 40px; align-content: center; text-align: center; border: 0px; padding: 0px">
                    <a href="#td4" onclick="aaclick('tr7');aaclick('tr9');aaclick('tr11');aaclick('tr13');aaclick('tr15');aaclick('tr17');aaclose('tr8');aaclose('tr10');aaclose('tr12');aaclose('tr14');aaclose('tr16');aaclose('tr18');" style="text-decoration: none">9月13日，14:00 - 15:30</a>
                </td>
            </tr>
            <tr id="tr7" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr7" onclick="aaclick('tr8')" style="text-decoration: none"><strong>分组报告1	 Session 1 - Social Network</strong></a><br />
                </td>
            </tr>
            <tr id="tr8" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼203室	Location : Room 203<br />
                    主持人： 韩燕波，北方工业大学    Yanbo Han, North China University of Technology<br />
                    刘  青，中国人民大学    Qing Liu, Remin University of China
                    <br />
                    <br />
                    <strong>A New Method for Link Prediction Using Various Features in Social Networks	</strong>
                    <br />
                    <i>Yu Zhang, Kening Gao, Feng Li, and Ge Yu </i>
                    <br />
                    <br />
                    <strong>A Hierarchical Multi-label Propagation Algorithm for Overlapping Community Discovery in Social Networks</strong><br />
                    <i>Song Shi, Yuzhong Chen, Mingyue Fang, Wanhua Li, and Shining Weng</i><br />
                    <br />
                    <strong>Identification of Microblog Opinion Leader Based on User Feature and Interaction Network</strong><br />
                    <i>Jing Luo and Lizhen Xu</i><br />
                    <br />
                    <strong>Topic Trend Prediction based on Wavelet Transformation	</strong>
                    <br />
                    <i>Mingyue Fang, Yuzhong Chen, Peng Gao, Shuiyuan Zhao, and Songpan Zheng</i><br />
                    <br />
                    <strong>一种评估社会网络中重叠社区影响力的方法</strong><br />
                    <i>Yumin Luo, Yuzhong Chen, Zhenfeng Zhan, and Song Shi</i><br />
                    <br />
                    <strong>基于随机游走路径的分布式SimRank算法</strong><br />
                    <i>Heng Liu, Yue Kou, Derong Shen, Taiming Wang, and Ge Yu</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr9" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <a href="#tr9" onclick="aaclick('tr10')" style="text-decoration: none"><strong>分组报告2	 Session 2 – Big Data</strong></a><br />
                </td>
            </tr>
            <tr id="tr10" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <br />
                    地点：省身楼206室	Location : Room 206<br />
                    主持人： 李瑞轩，华中科技大学  Ruixuan Li, Huazhong University of Science & Technology<br />
                    黄梦醒，海南大学     Mengxing Huang, Hainan University
                    <br />
                    <br />
                    <strong>Quantifying Chinese Happiness via Large-Scale Microblogging Data	</strong>
                    <br />
                    <i>Chong Kuang, Zhiyuan Liu, Maosong Sun, Feng Yu and Pengfei Ma</i><br />
                    <br />
                    <strong>ERGP: A Combined Entity Resolution Approach with Genetic Programming</strong><br />
                    <i>Chenchen Sun, DerongShen, Yue Kou, TiezhengNie, and Ge Yu</i><br />
                    <br />
                    <strong>A Sampling Method of Finding Top-k Frequent Items on Timestamp-based Stream	</strong>
                    <br />
                    <i>WenfengLi, Liwei Wang, ZhiyongPeng, and Deyi Li</i><br />
                    <br />
                    <strong>Mining of Probabilistic Frequent Itemsets over Uncertain Data Streams	</strong>
                    <br />
                    <i>Lixin Liu, Xiaolin Zhang and Huanxiang Zhang </i>
                    <br />
                    <br />
                    <strong>基于BSP模型的实体合并策略研究</strong><br />
                    <i>Wenjin Li and Tiezheng Nie</i><br />
                    <br />
                    <strong>不确定数据流上Top-k异常点查询</strong><br />
                    <i>Keyan Cao, Guoren Wang and Donghong Han</i><br />
                    <br />
                    <strong>一种基于流数据处理的车辆移动对象相似轨迹查询算法</strong><br />
                    <i>Shuai Lu, Zhuofeng Zhao and Yanbo Han</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr11" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <a href="#tr11" onclick="aaclick('tr12')" style="text-decoration: none"><strong>分组报告3	 Session 3 - Web Semantics I</strong></a><br />
                </td>
            </tr>
            <tr id="tr12" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <br />
                    地点：省身楼208室	Location : Room 208<br />
                    主持人：李涓子，清华大学       Juanzi Li, Tsinghua University<br />
                    任永功，辽宁师范大学    Jiadong Ren, Yanshan University
                    <br />
                    <br />
                    <strong>Ontology-based Integration and Sharing of Big Data Educational Resources</strong><br />
                    <i>Jing Xiong, Yuntong Liu, and Wei Liu</i><br />
                    <br />
                    <strong>Ontology-based Skills Knowledge base construction method and Its Application in Educational Games	</strong>
                    <br />
                    <i>Kaiqiang Zhang, Li Kang, Qing Wang, Hong Chen, Dehai Zhu, and Xinrong Cheng</i><br />
                    <br />
                    <strong>Adding Lexical Chain to Keyphrase Extraction</strong><br />
                    <i>ZefengLi, Bin He and Nan Yang</i><br />
                    <br />
                    <strong>A Novel Terms Semantic Query Model Based on Wikipedia	</strong>
                    <br />
                    <i>Dexin Zhao, Pengjie Liu, Liangliang Qin and Yukun Li</i><br />
                    <br />
                    <strong>Machine Learning and Lexicon based Methods for Sentiment Classification: A Survey	</strong>
                    <br />
                    <i>Hailong Zhang, Wenyan Gan and Bo Jiang</i><br />
                    <br />
                    <strong>SIER: An Efficient Entity Resolution Mechanism Combining SNM and Iteration	</strong>
                    <br />
                    <i>Taiming Wang, Yue Kou, Derong Shen, Heng Liu and Ge Yu</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr13" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <a href="#tr13" onclick="aaclick('tr14')" style="text-decoration: none"><strong>分组报告4	 Session 4 - Web Information Management</strong></a><br />
                </td>
            </tr>
            <tr id="tr14" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <br />
                    地点：省身楼212室	Location : Room 212<br />
                    主持人：夏士雄，中国矿业大学 Shixiong Xia, China University of Mining Technology<br />
                    李  斌，扬州大学     Bin Li, Yangzhou University
                    <br />
                    <br />
                    <strong>A Multi-Tenant Level Lightweight Lock Mechanism for Multi-Tenant Database	</strong>
                    <br />
                    <i>Tao Kang, Shidong Zhang, and Lanju Kong</i><br />
                    <br />
                    <strong>Design and Implementation of Heterogeneous Internet of Things Identifier Recognition System</strong><br />
                    <i>Guangqing Deng, Linlin Zhou, Tao Zhang, Ning Kong, and Shuo Shen</i><br />
                    <br />
                    <strong>Towards a Lay-user Interface for Querying DBpedia</strong><br />
                    <i>Wanli Song, ZhuomingXu, Lili Lin, and Lixian Ni</i><br />
                    <br />
                    <strong>Web Data Extraction Based On Visual Information and Partial Tree Alignment	</strong>
                    <br />
                    <i>Siwu Fan, Xinjun Wang, and Yongquan Dong</i><br />
                    <br />
                    <strong>概率XML数据上的ELCA关键字检索</strong><br />
                    <i>Yue Zhao</i><br />
                    <br />
                    <strong>分布式开放存取期刊爬虫的设计与实现</strong><br />
                    <i>Zhenxiong Yang, Zurui Cai, Guohua Chen, Yong Tang, and Long Zhang</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr15" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <a href="#tr15" onclick="aaclick('tr16')" style="text-decoration: none"><strong>分组报告5	 Session 5 - Distributed Data Management</strong></a><br />
                </td>
            </tr>
            <tr id="tr16" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <br />
                    地点：省身楼214室	Location : Room 214<br />
                    主持人： 齐  勇，西安交通大学    Yong Qi, Xi’an Jiaotong University<br />
                    刘  晨，北方工业大学  Chen Liu, North China University of Technology
                    <br />
                    <br />
                    <strong>AB-Tree: A Write-optimized Adaptive Index Structure on Solid State Disk</strong><br />
                    <i>Zhiwen Jiang, Yongji Wu, Yong Zhang, Chao Li and Chunxiao Xing</i><br />
                    <br />
                    <strong>DZMQ: A Decentralized Distributed Messaging System for Realtime Web Applications and Services</strong><br />
                    <i>Fei Yang, Xiaojun Ye, Yong Zhang, and Chunxiao Xing</i><br />
                    <br />
                    <strong>A Reachability Query Approach with Path Interval Labeling	</strong>
                    <br />
                    <i>Peng Xue, Tiezheng Nie, Derong Shen, Yue Kou, and Wenjie Li</i><br />
                    <br />
                    <strong>A Dynamic Pyramid Rtree Index for Massive GeoSpatial Files</strong><br />
                    <i>Jifeng Cui, Yong Zhang, Yubin Yang, Chao Li, and Chunxiao Xing</i><br />
                    <br />
                    <strong>A Workload-Based Dynamic Adaptive Data Replica Placement Method</strong><br />
                    <i>Wei Guo, Xinjun Wang, and Yongquan Dong</i><br />
                    <br />
                    <strong>一种面向BSP系统的多等待队列作业调度算法</strong><br />
                    <i>Baoxing Yang，Zhibin Zhao，Yubin Bao，and Ge Yu</i><br />
                    <br />
                    <strong>一种面向海量小文件的文件接收和存储优化方案</strong><br />
                    <i>Shouli Zhang，Dongju Yang，Yanbo Han</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr17" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <a href="#tr17" onclick="aaclick('tr18')" style="text-decoration: none"><strong>分组报告6	 Session 6 - Web Search & Recommendation</strong></a><br />
                </td>
            </tr>
            <tr id="tr18" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px;">
                <td>
                    <br />
                    地点：省身楼216室	Location : Room 216<br />
                    主持人： 袁  方，河北大学       Fang Yuan, Hebei University<br />
                    孙浩军，汕头大学       Haojun Sun, Shantou Univeristy
                    <br />
                    <br />
                    <strong>A Multimodal Multimedia Retrieval Model Based on pLSA</strong>
                    <br />
                    <i>Yu Zhang, Ye Yuan, and Guoren Wang</i><br />
                    <br />
                    <strong>Geometry-Based Spatial Skyline Query in Wireless Sensor Network	</strong>
                    <br />
                    <i>Li Zhang, Yan Wang, Baoyan Song, Xuecheng Li, and Xiuping Hao</i><br />
                    <br />
                    <strong>Towards a Media Fragment URI Aware User Agent	</strong>
                    <br />
                    <i>Ting Wu, ZhuomingXu, Lixian Ni, YuanhangZhuang, Junhua Wang, and Qin Yan</i><br />
                    <br />
                    <strong>A Method of Same Name Disambiguation Towards Literature Search</strong><br />
                    <i>PengfeiLei, YukunLi, PengchengTian, LiLiu, and Dexin Zhao</i><br />
                    <br />
                    <strong>Discovering Evolution of Complex Event Based on Correlations Between Events</strong><br />
                    <i>Xia Li, Yongqing Zheng, and Yongquan Dong</i><br />
                    <br />
                    <strong>面向移动客户端的数据服务推荐策略研究</strong><br />
                    <i>Xinyang Liu, Jing Wang, and Boyang Han</i><br />
                    <br />
                    <strong>面向移动应用的探索式个性化服务推荐方法</strong><br />
                    <i>Meizhen Ge, Jing Wang, and Guiling Wang</i><br />
                    <br />
                </td>
            </tr>
            <tr>
                <td id="td5" class="color1" style="font-size: 15px; color: #000000; line-height: 40px; align-content: center; text-align: center; border: 0px; padding: 0px">
                    <a href="#td5" onclick="aaclick('tr19');aaclick('tr21');aaclick('tr23');aaclick('tr25');aaclick('tr27');aaclose('tr20');aaclose('tr22');aaclose('tr24');aaclose('tr26');aaclose('tr28');" style="text-decoration: none">9月13日，15:40 - 17:00</a>
                </td>
            </tr>
            <tr id="tr19" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr19" onclick="aaclick('tr20')" style="text-decoration: none"><strong>分组报告7	 Session 7 - Web Intelligence</strong></a><br />
                </td>
            </tr>
            <tr id="tr20" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼203室	Location : Room 203<br />
                    主持人： 徐立臻，东南大学        Lizhen Xu, Southeast University<br />
                    李玉坤，天津理工大学    Yukun Li, Tianjin University of Technology
                    <br />
                    <br />
                    <strong>A Collaborative Filtering Algorithm of Selecting Neighbors for Each Target Item	</strong>
                    <br />
                    <i>Yaqiong Guo, Mengxing Huang, and Longfei Sun</i><br />
                    <br />
                    <strong>Social Advertisability Analysis on Twitter	</strong>
                    <br />
                    <i>Ying Zhang, Xue Zhao, Chao Wang, Ya Wang, Lili Su, and Xiaojie Yuan </i>
                    <br />
                    <strong>Effective Social Circle Prediction based on Bayesian Network</strong><br />
                    <i>Yan Tang, Lili Lin, Zhuoming Xu, and Yu Wang</i><br />
                    <br />
                    <strong>Structure Learning of Large Scale Bayesian Network</strong><br />
                    <i>Xiang Xu, Qing Liu, Yaping Li, and Lin Xiao</i><br />
                    <br />
                    <strong>基于非负矩阵分解的用户话题兴趣度算法</strong><br />
                    <i>Ende Zhang，Yu Zhang，Yifeng Zhang，and Kening Gao</i><br />
                    <br />
                    <strong>基于学习者行为特征的MOOC课堂学习伙伴推荐</strong><br />
                    <i>Bin Xu, Dan Yang, Yu Zhang, Feng Li, Kening Gao, and Ge Yu</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr21" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr21" onclick="aaclick('tr22')" style="text-decoration: none"><strong>分组报告8	 Session 8 - Cloud Computing</strong></a><br />
                </td>
            </tr>
            <tr id="tr22" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼206室	Location : Room 206<br />
                    主持人： 陈  崚，扬州大学      Ling Chen, Yangzhou University<br />
                    张  勇，清华大学      Yong Zhang, Tsinghua University
                    <br />
                    <br />
                    <strong>An Efficient Intermediate Data Fault-Tolerance Approach in the Cloud</strong>
                    <br />
                    <i>Baoyan Song, Cai Ren, Xuecheng Li, and Linlin Ding</i><br />
                    <br />
                    <strong>Multiplexing of Backup VMs Based on Greedy Policy	</strong>
                    <br />
                    <i>Xinyi Li, Hui He, Pengfei Chen, Xiaohui Zhang, Li Su, and Yong Qi</i><br />
                    <br />
                    <strong>Data Replication Placement Strategy Based On Bidding Mode for Cloud Storage Cluster	</strong>
                    <br />
                    <i>Hong Zhang, Bing Lin, Zhanghui Liu, and Wenzhong Guo</i><br />
                    <br />
                    <strong>基于云存储的二阶段动态优化调度机制</strong><br />
                    <i>Chuan Ren and Dongju Yang</i><br />
                    <br />
                    <strong>基于MapReduce的城市道路旅行时间实测计算</strong><br />
                    <i>Shuai Zhang, Zhuofeng Zhao, Weilong Ding, and Xiaohun Wang</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr23" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr23" onclick="aaclick('tr24')" style="text-decoration: none"><strong>分组报告9	 Session 9 - Web Semantics II</strong></a><br />
                </td>
            </tr>
            <tr id="tr24" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼208室	Location : Room 208<br />
                    主持人： 任家东，燕山大学         Jiadong Ren, Yanshan University<br />
                    于  红，大连海洋大学     Hong Yu, Dalian Ocean University
                    <br />
                    <br />
                    <strong>A Novel Approach for Email Clustering Based on Semantics	</strong>
                    <br />
                    <i>Bin He, Zefeng Li and Nan Yang</i><br />
                    <br />
                    <strong>A Graph-based Bursty Topic Detection Approach in User-Generated Texts</strong><br />
                    <i>Li Zhao, Yan Li, Xinran Liu, and Hong Zhang</i><br />
                    <br />
                    <strong>A Unified Attribute based Role Similarity Measure in Information Networks</strong><br />
                    <i>Wandan Zeng, Deyin Ma, and Juyang Zhang</i><br />
                    <br />
                    <strong>基于嵌套正则表达式的RDF图数据属性路径查询及推理</strong><br />
                    <i>Jun Ling, Zhiyong Feng, and Xin Wang</i><br />
                    <br />
                    <strong>ERE:基于半结构化web页面的实体关系抽取系统</strong><br />
                    <i>Dong Yu and Nuo Li </i>
                    <br />
                    <br />
                </td>
            </tr>
            <tr id="tr25" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr25" onclick="aaclick('tr26')" style="text-decoration: none"><strong>分组报告10	 Session 10 - Web Information Security & Assurance</strong></a><br />
                </td>
            </tr>
            <tr id="tr26" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼212室	Location : Room 212<br />
                    主持人：李庆忠，山东大学    Qingzhong Li, Shandong University<br />
                    甘早斌，华中科技大学 Zaobin Gan, Huazhong University of Science & Technology
                    <br />
                    <br />
                    <strong>Research of Workflow Access Control Strategy based on Trust</strong><br />
                    <i>Rui Ma, LinyingXu, and PengXiang Gao</i><br />
                    <br />
                    <strong>HuaVideo: Towards a Secure, Scalable and Compatible HTML5 Video Providing System</strong><br />
                    <i>Yongji Wu, Yong Zhang, Chaoshuo Wang, and Chunxiao Xing</i><br />
                    <br />
                    <strong>Unified Security Architecture Research for 5G Wireless System	</strong>
                    <br />
                    <i>Fang Qi, Weijie Zhang, Guojun Wang, and Hui Fang</i><br />
                    <br />
                    <strong>A Security Framework for Cloud-Based Web Crawling System</strong><br />
                    <i>Yan Li, Li Zhao, Xinran Liu, and Peng Zhang</i><br />
                    <br />
                    <strong>A Software Birthmark based on System Call and Program Data Dependence</strong><br />
                    <i>Kaige Liu, Tao Zheng, and Linxi Wei </i>
                    <br />
                    <br />
                    <strong>基于AMEsim/MATLAB联合仿真的航空发动机燃油调节系统故障诊断</strong><br />
                    <i>Qiang Huang, Jian Wang, and Guigang Zhang</i><br />
                    <br />
                </td>
            </tr>
            <tr id="tr27" class="color5" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <a href="#tr27" onclick="aaclick('tr28')" style="text-decoration: none"><strong>分组报告11	 Session 11 - Web Application System</strong></a><br />
                </td>
            </tr>
            <tr id="tr28" class="color4" style="font-size: 14px; color: #000000; line-height: 25px; border: 0px; padding: 0px">
                <td>
                    <br />
                    地点：省身楼214室	Location : Room 214<br />
                    主持人： 汤  庸，华南师范大学   Yong Tang, South China Normal University<br />
                    许卓明，河海大学       Zhuoming Xu, Hohai University
                    <br />
                    <br />
                    <strong>Static Type Analysis for Python</strong><br />
                    <i>Tiancong Dong, Lin Chen, Zhaogui Xu, and Bin Yu</i><br />
                    <br />
                    <strong>A Drivers and Riders Matching Approach</strong><br />
                    <i>Jamal Yousaf and Juanzi Li</i><br />
                    <br />
                    <strong>Application Performance Monitoring and Analyzing Based on Bayesian Network	</strong>
                    <br />
                    <i>Chao Wang, Lili Su, Xue Zhao, and Ying Zhang</i><br />
                    <br />                   
                    <strong>The Design of the SIMPLE Programming Language</strong><br />
                    <i>Di Wu, Lin Chen, Bin Yu and BaowenXu</i><br />
                    <br />
                    <strong>GIF to HTML5 Video: Optimizing GIF for Modern Browsers</strong><br />
                    <i>Michael Frandsen and Yong Zhang</i><br />
                    <br />
                    <strong>音视频资料自动采集系统设计与实现</strong><br />
                    <i>Li Lin, Yi Zhu, and Siwei Liao</i><br />
                    <br />
                </td>
            </tr>
        </table>
        <script type="text/javascript">
//            aaclick('tr3'); aaclose('tr4');
//            aaclick('tr5'); aaclose('tr6');
//            aaclick('tr7'); aaclick('tr9'); aaclick('tr11'); aaclick('tr13'); aaclick('tr15'); aaclick('tr17'); aaclose('tr8'); aaclose('tr10'); aaclose('tr12'); aaclose('tr14'); aaclose('tr16'); aaclose('tr18');
//            aaclick('tr19'); aaclick('tr21'); aaclick('tr23'); aaclick('tr25'); aaclick('tr27'); aaclose('tr20'); aaclose('tr22'); aaclose('tr24'); aaclose('tr26'); aaclose('tr28');
        </script>
    </div>
</asp:Content>
