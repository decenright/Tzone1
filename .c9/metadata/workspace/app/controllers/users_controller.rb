{"filter":false,"title":"users_controller.rb","tooltip":"/app/controllers/users_controller.rb","undoManager":{"mark":38,"position":38,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":4,"column":5},"action":"insert","lines":["  def show","    @user = User.find(params[:id])","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":5},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":34},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":4},"end":{"row":4,"column":12},"action":"insert","lines":["debugger"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":3},"end":{"row":4,"column":12},"action":"remove","lines":[" debugger"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":9},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":4},"end":{"row":8,"column":20},"action":"insert","lines":["@user = User.new"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":5},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":2},"end":{"row":12,"column":0},"action":"insert","lines":["",""]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":2},"end":{"row":18,"column":5},"action":"insert","lines":["  def create","    @user = User.new(params[:user])    # Not the final implementation!","    if @user.save","      # Handle a successful save.","    else","      render 'new'","    end","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":4},"end":{"row":12,"column":70},"action":"remove","lines":["@user = User.new(params[:user])    # Not the final implementation!"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":33},"action":"insert","lines":["@user = User.new(user_params)"]}]}],[{"group":"doc","deltas":[{"start":{"row":18,"column":5},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":19,"column":2},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":2},"end":{"row":25,"column":7},"action":"insert","lines":["  private","","    def user_params","      params.require(:user).permit(:name, :email, :password,","                                   :password_confirmation)","    end"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":6},"end":{"row":14,"column":33},"action":"remove","lines":["# Handle a successful save."]},{"start":{"row":14,"column":6},"end":{"row":14,"column":23},"action":"insert","lines":["redirect_to @user"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":17},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":6},"action":"insert","lines":["      "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":6},"end":{"row":14,"column":52},"action":"insert","lines":["flash[:success] = \"Welcome to the Sample App!\""]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":34},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":11},"end":{"row":21,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["   ",""]},{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["   ",""]},{"start":{"row":21,"column":0},"end":{"row":22,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":12,"column":17},"end":{"row":13,"column":0},"action":"insert","lines":["",""]},{"start":{"row":13,"column":0},"end":{"row":13,"column":6},"action":"insert","lines":["      "]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":6},"end":{"row":13,"column":18},"action":"insert","lines":["log_in @user"]}]}],[{"group":"doc","deltas":[{"start":{"row":20,"column":2},"end":{"row":21,"column":0},"action":"insert","lines":["",""]},{"start":{"row":21,"column":0},"end":{"row":21,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":2},"end":{"row":22,"column":0},"action":"insert","lines":["",""]},{"start":{"row":22,"column":0},"end":{"row":22,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":21,"column":2},"end":{"row":23,"column":5},"action":"insert","lines":["  def edit","    @user = User.find(params[:id])","  end"]}]}],[{"group":"doc","deltas":[{"start":{"row":23,"column":2},"end":{"row":23,"column":4},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":45},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":2},"end":{"row":1,"column":57},"action":"insert","lines":["  before_action :logged_in_user, only: [:edit, :update]"]}]}],[{"group":"doc","deltas":[{"start":{"row":31,"column":2},"end":{"row":32,"column":0},"action":"insert","lines":["",""]},{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":0},"end":{"row":33,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":33,"column":0},"end":{"row":34,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":32,"column":0},"end":{"row":40,"column":7},"action":"insert","lines":["    # Before filters","","    # Confirms a logged-in user.","    def logged_in_user","      unless logged_in?","        flash[:danger] = \"Please log in.\"","        redirect_to login_url","      end","    end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":18},"end":{"row":18,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1429117228000,"hash":"feb68d0fae2dec19e7ee08248f93d6386dd33376"}