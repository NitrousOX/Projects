<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="Balkan">
            <script src="JavaScript.js"></script>

            <img src="Slike/balkan.jpg"/>
            <img class="Crna_Gora" src="Slike/Crna%20Gora.png" onmouseover="Crna_Goramp3.play()" onmouseout="Crna_Goramp3.pause()" />
            <p  class="Crna_Gora" onclick="Crna_Gora_inf()">Crna Gora</p>

            <img class="Madjarska" src="Slike/Madjarskazastava.png" onmouseover="Madjarskamp3.play()" onmouseout="Madjarskamp3.pause()"  />
            <p  class="Madjarska" onclick="Madjarska_inf()">Madjarska</p>

            <img class="Albanija" src="Slike/Albanska%20zastava.png" onmouseover="Albanijamp3.play()" onmouseout="Albanijamp3.pause()" />
            <p  class="Albanija" onclick="Albanija_inf()">Albanija</p>

            <img class="Bosna" src="Slike/Bosna.jpg.png" onmouseover="Bosnamp3.play()" onmouseout="Bosnamp3.pause()" />
            <p  class="Bosna" onclick="Bosna_inf()">Bosna</p>

            <img class="Bugarska" src="Slike/Bugarska.png"  onmouseover="Bugarskamp3.play()" onmouseout="Bugarskamp3.pause()"/>
            <p  class="Bugarska" onclick="Bugarska_inf()">Bugarska</p>

            <img class="Hrvatska" src="Slike/hrvatska.jpg"  onmouseover="Hrvatskamp3.play()" onmouseout="Hrvatskamp3.pause()"/>
            <p  class="Hrvatska" onclick="Hrvatska_inf()">Hrvatska</p>

            <img class="Makedonija" src="Slike/Makedosnka%20zastava.png"  onmouseover="Makedonijamp3.play()" onmouseout="Makedonijamp3.pause()"/>
            <p  class="Makedonija" onclick="Makedonija_inf()">Makedonija</p>

            <img class="Rumunija" src="Slike/rumunija.png"  onmouseover="Rumunijamp3.play()" onmouseout="Rumunijamp3.pause()"/>
            <p  class="Rumunija" onclick="Rumunija_inf()">Rumunija</p>

            <img class="Srbija" src="Slike/Srbija.png" onmouseover="Srbijamp3.play()" onmouseout="Srbijamp3.pause()"/>
            <p  class="Srbija" onclick="Srbija_inf()" >Srbija</p>


            <audio src="mp3/Albanija.mp3" controls="controls" id="Albanijamp3"/>
            <audio src="mp3/Bosnia_and_Herzegovina_anthem.ogg.mp3" controls="controls" id="Bosnamp3"/>
            <audio src="mp3/Bugraska.mp3" controls="controls" id="Bugarskamp3" />
            <audio src="mp3/Himna%20na%20Republika%20Makedonija%20-%20Denes%20nad%20Makedonija.mp3" controls="controls" id="Makedonijamp3"/>
            <audio src="mp3/Hungarian_national_anthem,_performed_by_the_United_States_Navy_Band_(May_1997_arrangement).oga.mp3" controls="controls" id="Madjarskamp3" />
            <audio src="mp3/Lijepa_nasa_domovino_instrumental.ogg.mp3" controls="controls"  id="Hrvatskamp3" />
            <audio src="mp3/National_Anthem_of_Montenegro.ogg.mp3" controls="controls" id="Crna_Goramp3" />
            <audio src="mp3/Rumunija.mp3" controls="controls" id="Rumunijamp3" />
            <audio src="mp3/Serbian_national_anthem,_instrumental.oga.mp3" controls="controls" id="Srbijamp3"/>
            
        </div>
    </form>
</body>
</html>
