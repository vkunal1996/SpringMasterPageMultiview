<%-- 
    Document   : home
    Created on : Jan 2, 2018, 2:55:02 PM
    Author     : vkunal1996
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             hr{
                display: block;
                height: 2px;
                border: 0;
                border-top: 12px solid #3949AB;
                margin: 1em 0;
                padding: 0; 
            }
            #content{
                float:left;
                background: white;
                border-bottom-left-radius: 20px;
                border-bottom-right-radius: 20px;
                border-top-left-radius: 20px;
                border-top-right-radius: 20px;
                width:100%;
            }
            #putimage{
                width:100%;
            }
        </style>
    </head>
    <body>
        <div class="row">
            <div class="col-sm-12">
                <h1>Intorduction To GST</h1><hr/>
            </div>
            
        </div>
        <div class="row">
            <div class="col-sm-12"  id="content">
                <p style="text-align:justify; font-size:16px;">
                    GST is one indirect tax for the whole nation, which will make India one unified common market. The GST intends to subsume most indirect taxes under a single taxation regime. GST is a single tax on the supply of goods and services, right from the manufacturer to the consumer. Credits of input taxes paid at each stage will be available in the subsequent stages of value addition, which makes GST essentially a tax only on value addition at each stage. The final consumer will thus bear only the GST charged by the last dealer in the supply chain, with set-off benefits at all the previous stages. This is expected to help broaden the tax base, increase tax compliance, and reduce economic distortions caused by inter-state variations in taxes.<br/><br/>
                    <b>Why GST has been proposed?</b><br/><br/>
                    Our Constitution empowers the Central Government to levy excise duty on manufacturing and service tax on the supply of services. Further, it empowers the State Governments to levy sales tax or value added tax (VAT) on the sale of goods. This exclusive division of fiscal powers has led to a multiplicity of indirect taxes in the country. In addition, central sales tax (CST) is levied on inter-State sale of goods by the Central Government, but collected and retained by the exporting States. Further, many States levy an entry tax on the entry of goods in local areas.<br/><br/>

                    This multiplicity of taxes at the State and Central levels has resulted in a complex indirect tax structure in the country that is ridden with hidden costs for the trade and industry. In order to simplify and rationalize indirect tax structures, Government of India attempted various tax policy reforms at different points of time. A system of VAT on services at the central government level was introduced in 2002. The states collect taxes through state sales tax VAT, introduced in 2005, levied on intra-state trade and the CST on inter-state trade. Despite all the various changes the overall taxation system continues to be complex and has various exemptions.<br/><br/>

                    This led to the idea of "One nation One Tax" and introduction of GST in Indian financial system. This is simply very similar to VAT which is at present applicable in most of the states and can be termed as National level VAT on Goods and Services with only one difference that in this system not only goods but also services are involved and the rate of tax on goods and services are generally the same.<br/><br/>
                </p>
            </div>
            
        </div><br/><br/><br/>
        <div class="row" style="margin-top:3%;">
                <div class="col-sm-12" id="putimage">
                <center>
                <img src="${pageContext.request.contextPath}/Resources/images/pic1.jpg" alt="dp" class="img-responsive img-thumbnail" style="width:40%;height:110%;"/>
                </center>
                </div>
        </div>
    </body>
</html>
