<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gym.aspx.cs" Inherits="gym" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <h1> The Iron Temple: Your Guide to the Gym.</h1>
    <h4>in the gym the are diffrent splits that people use</h4>
    <h2>    what are splits?</h2>
    <p> A gym split (short for "workout split") is basically your weekly training schedule. It is the strategy you use to divide your workouts throughout the week by organizing which muscle groups or movements you train on which days.</p>
  
    <h2>differnt  gym splits</h2>
    
    <ul>    
        <li>The Full-Body Split: Perfect for beginners. You train all your major muscle groups 2-3 times a week. It is highly effective for learning the movements and building a solid foundation.</li>
       <hr />
        <li> The Upper/Lower Split: Usually done 4 days a week. You dedicate two days strictly to upper body muscles (chest, back, shoulders, arms) and two days to your lower body (glutes, quads, hamstrings, calves).</li>
         <hr />
        <li> The Push/Pull/Legs (PPL) Split: A favorite for intermediate and advanced lifters. "Push" days focus on pushing movements (chest, front shoulders, triceps). "Pull" days target pulling movements (back, rear shoulders, biceps). "Legs" days are all about the lower body.</li>
         <hr />
        <li> Body Part Split (The "Bro Split"): You dedicate an entire workout to just one or two muscle groups. For example: Monday is Chest, Tuesday is Back, Wednesday is Legs, Thursday is Shoulders, and Friday is Arms.</li>
    </ul>
    <p> if you live in pardes hana the best gym in the area is <a href="https://www.iconfitness.co.il/">icon fitness</a> </p>


       
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
     <section class="gym_bottom_section">
      <section class="workout_gym" > 
          <h1>  The Beginner Push/Pull/Legs Routine  </h1>
          <h3>   How it works: </h3>
         <p> Do Day 1, then Day 2, then Day 3. Take a rest day on Day 4, and then repeat! Rest for 60 to 90 seconds between every set.</p>
          <h2>Day 1: PUSH (Chest, Shoulders, Triceps)</h2>
          <p>These muscles are used to push weight away from your body.</p>
          <ul>    
              <li>  Dumbbell Bench Press: 3 sets of 8-10 reps (Builds the chest)  </li>
              <li>  Seated Dumbbell Shoulder Press: 3 sets of 8-10 reps (Builds the shoulders)  </li>
              <li>  Push-Ups: 3 sets to failure - stop when your form breaks down (Great bodyweight chest/triceps builder)  </li>
               <li>  Cable Triceps Pushdowns: 3 sets of 10-12 reps (Isolates the back of the arms) </li>
          </ul>
     
              <h2> Day 2: PULL (Back, Biceps)  </h2>
              <p> These muscles are used to pull weight toward your body.</p>
          <ul>    
              <li>   Lat Pulldowns (Cable Machine): 3 sets of 8-10 reps (Builds a wide back) </li>
              <li>  Single-Arm Dumbbell Rows: 3 sets of 8-10 reps per arm (Builds back thickness)  </li>
              <li>  Face Pulls (Cable Machine): 3 sets of 12-15 reps (Crucial for posture and shoulder health) </li>
              <li> Dumbbell Bicep Curls: 3 sets of 10-12 reps (Isolates the front of the arms)   </li>
          </ul>
 
          <h2>  Day 3: LEGS & CORE (Lower Body)  </h2>
          <p>This day powers your largest muscle groups. </p>
          <ul>    
              <li>Goblet Squats (with Dumbbell or Kettlebell): 3 sets of 8-10 reps (Targets the quads and glutes)</li>
                 <li> Leg Press (Machine): 3 sets of 10-12 reps (Overall leg mass and strength)</li>
                 <li>Standing Calf Raises: 3 sets of 15-20 reps (Builds the lower legs) </li>
                 <li>Planks: 3 sets, hold for 30–60 seconds (Builds core stability)</li>
                 <li>   Planks: 3 sets, hold for 30–60 seconds (Builds core stability) </li>
          </ul>
          <p>Pro Tip for Beginners: Always prioritize form over weight. It is much better to lift a lighter weight perfectly than a heavy weight poorly. If you aren't sure how to do an exercise, ask a gym trainer to show you the ropes!</p>
      </section>
     <section class="gym_bottom_img_section">
         <img class="pics" id="gym_workout" src="images/gym_workout.png" />
 
     </section>
 </section>
</asp:Content>

