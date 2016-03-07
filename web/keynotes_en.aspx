<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="../main_en.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script type="text/javascript" src="../Scripts/jquery-1.4.1.js"></script>
    <script type="text/javascript" src="../Scripts/fade.js"></script>
    <div class="main_text">
        <h1>
            Lecture</h1>
            <table>
                <colgroup width="150" />
                <colgroup width="600" />
                <tr>
                    <td colspan="2" align="center">
                        <h2>
                            Charting the Landscape of Chinese Social Media:
                            <br />
                            What We Know and What We Don't Know from Existing Research
                        </h2>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <img src="../images/zjh.jpg" alt="zjh" width="150" />
                    </td>
                    <td class="tdstyle_enc">
                        <strong>Jonathan J. H. Zhu</strong>Professor City University of Hong Kong
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle">
                        <strong>Jonathan J. H. Zhu</strong> received his Ph.D. in Communication from Indiana University (USA), and worked as a faculty member at Fudan University, an assistant/associate professor at University of Connecticut (USA), and Changjiang Scholar Chair Professor at Renmin University of China. He is a professor at City University of Hong Kong where he founded the Web Mining Lab and teaches on new media theory, quantitative research methodology, and social network analysis. His recent research focuses on the content, use, and impact of the Internet and other new media. He has also served on CCF Big Data Task Force, among other activities.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="tdstyle">
                        <strong>Abstract: </strong>The talk provides a quick review of existing research on Chinese social media, based on which directions for future research are suggested.  Most of the existing studies have focused on such characteristics of Chinese social media as massive size of user base, information flow and opinion leaders on social media, connections between online discourse and offline events, comparisons between social media and traditional media, ideological spectrum of social media content, marketing utilization of social media, government control and social media self-regulation, etc.  While interesting and informative, very few, if any, of the studies are able to confirm (or reject for that matter) their explicitly or implicitly claimed effects of social media on public life.  The gap is primarily due to the methods used in the studies, such as reliance on usage data (assuming massive usage equivalent to widespread impact) and over-interpretation of online expressions (without verified ecological validity).   In addition to methodological rigor, future research should pay closer attention to the following issues that are crucial but often overlooked: representativeness of sampled data, causal effects of social media, passive users (i.e., “silent majority” whose views and behavior are difficult to measure), online forums (that continue to be popular among users but are out of favor with scholars), and regional variations.
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <h2>
                            From Data Fusion to Knowledge Fusion</h2>
                    </td>
                </tr>
                <tr>
                    <td rowspan="2">
                        <img src="../images/dx.png" alt="zjh" width="150" />
                    </td>
                    <td class="tdstyle_enc">
                        <strong>Xin Luna Dong</strong>Senior Research Scientist Google
                    </td>
                </tr>
                <tr>
                    <td class="tdstyle_en">
                        <strong>Xin Luna Dong</strong> is a senior research scientist at Google. Prior to
                        joining Google, she worked for AT&T Labs-Research. She received her Ph.D. from University
                        of Washington, MS from Peking University, and BS from Nankai University. Her research
                        interests include databases and machine learning, with an emphasis on data integration,
                        data cleaning, and knowledge management. Luna has published more than 50 papers
                        in top conferences and journals, and won the Best Demo award in Sigmod 2005. She
                        has served as a PC co-chair for WAIM'15, an area chair or senior PC member in several
                        conferences including Sigmod'15, ICDE'13, CIKM'11, and has co-chaired many workshops
                        and symposia.
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="tdstyle_en">
                        <strong>Abstract: </strong>In this talk we describe our knowledge extraction and
                        fusion efforts at Google, including the Knowledge Vault project and the Sonya project.
                        We use 15 extractors to periodically extract knowledge from 1B+ Webpages. The results
                        are 2.8B distinct (subject, predicate, object) knowledge triples. Errors can creep
                        in at every stage in this process, both from erroneous data provided by the Web
                        sources and from mistakes made by the extractors. As a result, only about 30% of
                        the extracted triples are correct.
                        <br />
                        We adapt state-of-the-art data fusion techniques to solve the knowledge fusion problem.
                        By leveraging the collective wisdom from different extractors and from different
                        Web sources, we are able to compute well-calibrated probabilities for the truthfulness
                        of each triple. We discuss our observations and provide insights on future research
                        directions.
                    </td>
                </tr>
            </table>
    </div>
</asp:Content>
