class Admin::<%= class_name.pluralize %>Controller < AdminController
  
  respond_to :html, :xml, :json
  
  def index
    respond_with(:admin, @<%= plural_table_name %> = <%= class_name %>.order("updated_at DESC").page(params[:page]))
  end

  # GET <%= route_url %>/1
  # GET <%= route_url %>/1.xml
  def show
    @<%= singular_table_name %> = <%= orm_class.find(class_name, "params[:id]") %>
    respond_with(:admin, @<%= singular_table_name %>)
  end

  # GET <%= route_url %>/new
  # GET <%= route_url %>/new.xml
  def new
    @<%= singular_table_name %> = <%= orm_class.build(class_name) %>
    <% if options.locatable? %>
    @parent_location = Location.find( params[:location_id] || Location.root )
    @location = @page.build_location(:parent_id => @parent_location.id, :tree_id => @parent_location.tree_id )
    @location.menus.build
    <% end %>
    respond_with(:admin , @<%= singular_table_name %>)
  end

  # GET <%= route_url %>/1/edit
  def edit
    @<%= singular_table_name %> = <%= orm_class.find(class_name, "params[:id]") %>
    <% if options.locatable? %>
    @<%= singular_table_name %>.location.menus.build if @<%= singular_table_name %>.location.menus.empty?
    <% end %>

  end

  # POST <%= route_url %>
  # POST <%= route_url %>.xml
  def create
    @<%= singular_table_name %> = <%= orm_class.build(class_name, "params[:#{singular_table_name}]") %>
    @<%= orm_instance.save %>
    respond_with(:admin,@<%= singular_table_name %>)
  end

  # PUT <%= route_url %>/1
  # PUT <%= route_url %>/1.xml
  def update
    @<%= singular_table_name %> = <%= orm_class.find(class_name, "params[:id]") %>
    @<%= orm_instance.update_attributes("params[:#{singular_table_name}]") %>
    respond_with(:admin,  @<%= singular_table_name %>)
  end

  # DELETE <%= route_url %>/1
  # DELETE <%= route_url %>/1.xml
  def destroy
    @<%= singular_table_name %> = <%= orm_class.find(class_name, "params[:id]") %>
    @<%= orm_instance.destroy %>
    respond_with(:admin ,@<%= singular_table_name %>, :notice => "Successfully destroyed <%= singular_table_name %>")
  end

end