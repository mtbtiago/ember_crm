App.Router.reopen
  location: 'auto'
  rootURL: '/'

App.Router.map ->
  @resource 'leads', path: '/', ->
    @resource 'lead', path: 'leads/:id'
