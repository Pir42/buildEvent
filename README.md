<h1>BuildEvent</h1>
<p>Gem :</p>
<ul>
  <li>Devise</li>
  <li>Simple_form</li>
  <li>Simple_calendar</li>
</ul>
<p>Scaffold for events : <br> rails g scaffold event name (for the gem simple calendar) start_time:datetime end_time:datetime description:text place:string user:references</p>
<br>
<p>Create an event with current user : <br>
app/controllers/events_controller.rb  def create add : <br>
@event.user_id = current_user.id
</p>
