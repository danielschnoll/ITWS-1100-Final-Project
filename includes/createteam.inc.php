</div>
      </nav>

<div class="row">
    <div class="col s12 m6">
      <div class="card blue-grey darken-1">
        <div class="card-content white-text">
          <span class="card-title">Create a Team</span>
          <p>Creating a team is simple. All you need is a unique name.</p>
        </div>
        <div class="card-action">
          <form class = "container" action = "create_team_action.php" method="post">
            <input name = "name" placeholder="Team Name" id="name" type="text" class="validate">
            <button class="btn waves-effect waves-light" type="submit" name="action">Submit
            <i class="material-icons right">send</i>
            </button>
          </form>
          <!--
          <input placeholder="Team Name" id="first_name" type="text" class="validate">
          <button class="btn waves-effect waves-light" type="submit" name="action">Submit
          <i class="material-icons right">send</i>
          </button>
        -->
        </div>
      </div>
    </div>
  </div>