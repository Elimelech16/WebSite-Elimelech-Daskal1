<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    							
<h3>what we have instore for you</h3>

<ol>	
				<li>	about this website</li>
				<li>	the gym</li>
				<li> crossfit</li>
				<li> gymnastics</li>
</ol>
	<p>Want to know how many minutes a week you should exercise? Check out the official physical activity guidelines by the World Health Organization <a href="https://www.who.int/"> (WHO) </a>.</p>
				<p>	The fitness world is vast, diverse, and sometimes a bit overwhelming. Whether you're looking to build muscle, improve cardiovascular endurance, increase flexibility, or simply maintain an active and healthy lifestyle – there is a workout tailored exactly to your goals. This website is here to help you navigate! Here you will find comprehensive information on the most popular and effective training styles: from lifting weights in the gym, through the absolute body control of gymnastics, the freedom and endurance of running, to the uncompromising intensity of CrossFit. Join us on this journey and discover which training style will get you off the couch and moving!</p>
			

    <form id="form1" runat="server">
  <div class="quiz-container">
    <h2>Find Your Perfect Workout Style 🏆</h2>
    <p>Answer these 6 questions to discover your fitness personality.</p>
    <hr />

    <div class="question-block">
        <h3>1. What is your primary fitness goal?</h3>
        <asp:RadioButtonList ID="q1" runat="server">
            <asp:ListItem Value="gym" Text="Build muscle and get stronger"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="Be ready for any physical challenge"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="Master my body movement and flexibility"></asp:ListItem>
            <asp:ListItem Value="other" Text="Just staying active and healthy"></asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="question-block">
        <h3>2. How do you prefer to train?</h3>
        <asp:RadioButtonList ID="q2" runat="server">
            <asp:ListItem Value="gym" Text="Alone with my headphones on"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="In a high-energy group class"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="In a focused technical session"></asp:ListItem>
            <asp:ListItem Value="other" Text="Outdoors or at home"></asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="question-block">
        <h3>3. What equipment do you enjoy most?</h3>
        <asp:RadioButtonList ID="q3" runat="server">
            <asp:ListItem Value="gym" Text="Heavy barbells and machines"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="Kettlebells, ropes, and boxes"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="Rings, bars, and floor mats"></asp:ListItem>
            <asp:ListItem Value="other" Text="No equipment / Simple tools"></asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="question-block">
        <h3>4. What motivates you to keep going?</h3>
        <asp:RadioButtonList ID="q4" runat="server">
            <asp:ListItem Value="gym" Text="Seeing physical changes in the mirror"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="Beating my previous time or score"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="Learning a new, complex skill (like a handstand)"></asp:ListItem>
            <asp:ListItem Value="other" Text="Feeling relaxed and energized"></asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="question-block">
        <h3>5. How do you feel about high-intensity workouts?</h3>
        <asp:RadioButtonList ID="q5" runat="server">
            <asp:ListItem Value="gym" Text="I prefer a steady pace with rest sets"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="I love pushing my heart rate to the limit"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="I focus more on control than pure speed"></asp:ListItem>
            <asp:ListItem Value="other" Text="I prefer low-impact exercises"></asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="question-block">
        <h3>6. Ideal training environment?</h3>
        <asp:RadioButtonList ID="q6" runat="server">
            <asp:ListItem Value="gym" Text="A big gym with mirrors and many machines"></asp:ListItem>
            <asp:ListItem Value="crossfit" Text="A raw 'Box' with loud music and open space"></asp:ListItem>
            <asp:ListItem Value="gymnastics" Text="A professional hall with mats and bars"></asp:ListItem>
            <asp:ListItem Value="other" Text="A park, pool, or quiet studio"></asp:ListItem>
        </asp:RadioButtonList>
    </div>
    
    <asp:Button ID="btnSubmitQuiz" runat="server" Text="Get My Result!" OnClick="btnSubmitQuiz_Click" CssClass="submit-button" runat="server"
        />

     <asp:Panel ID="pnlResult" runat="server" Visible="false" CssClass="result-box">
    <h3><asp:Label ID="lblResultTitle" runat="server"></asp:Label></h3>
    <p><asp:Label ID="lblResultText" runat="server"></asp:Label></p>
    
    <br />
    <asp:HyperLink ID="lnkResultPage" runat="server" CssClass="result-button-link"></asp:HyperLink>
</asp:Panel>
</div>
          </form>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">

	<h2>: Stay Strong. Keep Moving. Never Quit.</h2>
	<p>&copy; 2026 Elimelech - High School Computer Science Project. All rights reserved.</p>
</asp:Content>

