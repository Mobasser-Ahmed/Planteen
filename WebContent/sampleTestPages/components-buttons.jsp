<!--
 * CoreUI - Open Source Bootstrap Admin Template
 * @version v1.0.0-alpha.4
 * @link http://coreui.io
 * Copyright (c) 2017 creativeLabs Łukasz Holeczek
 * @license MIT
 -->
 <!-- tested here by nabila for git -->
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="CoreUI - Open Source Bootstrap Admin Template">
    <meta name="author" content="Łukasz Holeczek">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,Angular 2,Angular4,Angular 4,jQuery,CSS,HTML,RWD,Dashboard,React,React.js,Vue,Vue.js">
    <link rel="shortcut icon" href="img/favicon.png">

    <title>CoreUI - Open Source Bootstrap Admin Template</title>

    <!-- Icons -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/simple-line-icons.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="css/style.css" rel="stylesheet">

</head>

<!-- BODY options, add following classes to body to change options

// Header options
1. '.header-fixed'					- Fixed Header

// Sidebar options
1. '.sidebar-fixed'					- Fixed Sidebar
2. '.sidebar-hidden'				- Hidden Sidebar
3. '.sidebar-off-canvas'		- Off Canvas Sidebar
4. '.sidebar-compact'				- Compact Sidebar Navigation (Only icons)

// Aside options
1. '.aside-menu-fixed'			- Fixed Aside Menu
2. '.aside-menu-hidden'			- Hidden Aside Menu
3. '.aside-menu-off-canvas'	- Off Canvas Aside Menu

// Footer options
1. '.footer-fixed'						- Fixed footer

-->

<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
    <header class="app-header navbar">
        <button class="navbar-toggler mobile-sidebar-toggler d-lg-none" type="button">☰</button>
        <a class="navbar-brand" href="#"></a>
        <ul class="nav navbar-nav d-md-down-none">
            <li class="nav-item">
                <a class="nav-link navbar-toggler sidebar-toggler" href="#">☰</a>
            </li>

            <li class="nav-item px-3">
                <a class="nav-link" href="#">Dashboard</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Users</a>
            </li>
            <li class="nav-item px-3">
                <a class="nav-link" href="#">Settings</a>
            </li>
        </ul>
        <ul class="nav navbar-nav ml-auto">
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-bell"></i><span class="badge badge-pill badge-danger">5</span></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-list"></i></a>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link" href="#"><i class="icon-location-pin"></i></a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                    <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                    <span class="d-md-down-none">admin</span>
                </a>
                <div class="dropdown-menu dropdown-menu-right">

                    <div class="dropdown-header text-center">
                        <strong>Account</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-bell-o"></i> Updates<span class="badge badge-info">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-envelope-o"></i> Messages<span class="badge badge-success">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-tasks"></i> Tasks<span class="badge badge-danger">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-comments"></i> Comments<span class="badge badge-warning">42</span></a>

                    <div class="dropdown-header text-center">
                        <strong>Settings</strong>
                    </div>

                    <a class="dropdown-item" href="#"><i class="fa fa-user"></i> Profile</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-wrench"></i> Settings</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-usd"></i> Payments<span class="badge badge-default">42</span></a>
                    <a class="dropdown-item" href="#"><i class="fa fa-file"></i> Projects<span class="badge badge-primary">42</span></a>
                    <div class="divider"></div>
                    <a class="dropdown-item" href="#"><i class="fa fa-shield"></i> Lock Account</a>
                    <a class="dropdown-item" href="#"><i class="fa fa-lock"></i> Logout</a>
                </div>
            </li>
            <li class="nav-item d-md-down-none">
                <a class="nav-link navbar-toggler aside-menu-toggler" href="#">☰</a>
            </li>

        </ul>
    </header>

    <div class="app-body">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp"><i class="icon-speedometer"></i> Dashboard <span class="badge badge-info">NEW</span></a>
                    </li>

                    <li class="nav-title">
                        UI Elements
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-puzzle"></i> Components</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="components-buttons.jsp"><i class="icon-puzzle"></i> Buttons</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-social-buttons.jsp"><i class="icon-puzzle"></i> Social Buttons</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-cards.jsp"><i class="icon-puzzle"></i> Cards</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-forms.jsp"><i class="icon-puzzle"></i> Forms</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-modals.jsp"><i class="icon-puzzle"></i> Modals</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-switches.jsp"><i class="icon-puzzle"></i> Switches</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-tables.jsp"><i class="icon-puzzle"></i> Tables</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="components-tabs.jsp"><i class="icon-puzzle"></i> Tabs</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-star"></i> Icons</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="icons-font-awesome.jsp"><i class="icon-star"></i> Font Awesome</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="icons-simple-line-icons.jsp"><i class="icon-star"></i> Simple Line Icons</a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="widgets.jsp"><i class="icon-calculator"></i> Widgets <span class="badge badge-info">NEW</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="charts.jsp"><i class="icon-pie-chart"></i> Charts</a>
                    </li>
                    <li class="divider"></li>
                    <li class="nav-title">
                        Extras
                    </li>
                    <li class="nav-item nav-dropdown">
                        <a class="nav-link nav-dropdown-toggle" href="#"><i class="icon-star"></i> Pages</a>
                        <ul class="nav-dropdown-items">
                            <li class="nav-item">
                                <a class="nav-link" href="pages-login.jsp" target="_top"><i class="icon-star"></i> Login</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-register.jsp" target="_top"><i class="icon-star"></i> Register</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-404.jsp" target="_top"><i class="icon-star"></i> Error 404</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="pages-500.jsp" target="_top"><i class="icon-star"></i> Error 500</a>
                            </li>
                        </ul>
                    </li>

                </ul>
            </nav>
        </div>

        <!-- Main content -->
        <main class="main">

            <!-- Breadcrumb -->
            <ol class="breadcrumb">
                <li class="breadcrumb-item">Home</li>
                <li class="breadcrumb-item"><a href="#">Admin</a>
                </li>
                <li class="breadcrumb-item active">Dashboard</li>

                <!-- Breadcrumb Menu-->
                <li class="breadcrumb-menu d-md-down-none">
                    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
                        <a class="btn btn-secondary" href="#"><i class="icon-speech"></i></a>
                        <a class="btn btn-secondary" href="./"><i class="icon-graph"></i> &nbsp;Dashboard</a>
                        <a class="btn btn-secondary" href="#"><i class="icon-settings"></i> &nbsp;Settings</a>
                    </div>
                </li>
            </ol>


            <div class="container-fluid">
                <div class="animated fadeIn">
                    <div class="row">

                        <div class="col-md-6">

                            <div class="card">
                                <div class="card-header">
                                    <strong>Options</strong>
                                </div>
                                <div class="card-block">
                                    <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
                                    <button type="button" class="btn btn-primary">Primary</button>

                                    <!-- Secondary, outline button -->
                                    <button type="button" class="btn btn-secondary">Secondary</button>

                                    <!-- Indicates a successful or positive action -->
                                    <button type="button" class="btn btn-success">Success</button>

                                    <!-- Indicates caution should be taken with this action -->
                                    <button type="button" class="btn btn-warning">Warning</button>

                                    <!-- Indicates a dangerous or potentially negative action -->
                                    <button type="button" class="btn btn-danger">Danger</button>

                                    <!-- Deemphasize a button by making it look like a link while maintaining button behavior -->
                                    <button type="button" class="btn btn-link">Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>With Icons</strong>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-primary"><i class="fa fa-star"></i>&nbsp; Primary</button>
                                    <button type="button" class="btn btn-secondary"><i class="fa fa-lightbulb-o"></i>&nbsp; Secondary</button>
                                    <button type="button" class="btn btn-success"><i class="fa fa-magic"></i>&nbsp; Success</button>
                                    <button type="button" class="btn btn-warning"><i class="fa fa-map-marker"></i>&nbsp; Warning</button>
                                    <button type="button" class="btn btn-danger"><i class="fa fa-rss"></i>&nbsp; Danger</button>
                                    <button type="button" class="btn btn-link"><i class="fa fa-link"></i>&nbsp; Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Size Large</strong>
                                    <small>Add this class
                                        <code>.btn-lg</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-primary btn-lg">Primary</button>
                                    <button type="button" class="btn btn-secondary btn-lg">Secondary</button>
                                    <button type="button" class="btn btn-success btn-lg">Success</button>
                                    <button type="button" class="btn btn-info btn-lg">Info</button>
                                    <button type="button" class="btn btn-warning btn-lg">Warning</button>
                                    <button type="button" class="btn btn-danger btn-lg">Danger</button>
                                    <button type="button" class="btn btn-link btn-lg">Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Size Small</strong>
                                    <small>Add this class
                                        <code>.btn-sm</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-primary btn-sm">Primary</button>
                                    <button type="button" class="btn btn-secondary btn-sm">Secondary</button>
                                    <button type="button" class="btn btn-success btn-sm">Success</button>
                                    <button type="button" class="btn btn-info btn-sm">Info</button>
                                    <button type="button" class="btn btn-warning btn-sm">Warning</button>
                                    <button type="button" class="btn btn-danger btn-sm">Danger</button>
                                    <button type="button" class="btn btn-link btn-sm">Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Disabled state</strong>
                                    <small>Add this
                                        <code>disabled="disabled"</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-primary" disabled="disabled">Primary</button>
                                    <button type="button" class="btn btn-secondary" disabled="disabled">Secondary</button>
                                    <button type="button" class="btn btn-success" disabled="disabled">Success</button>
                                    <button type="button" class="btn btn-info" disabled="disabled">Info</button>
                                    <button type="button" class="btn btn-warning" disabled="disabled">Warning</button>
                                    <button type="button" class="btn btn-danger" disabled="disabled">Danger</button>
                                    <button type="button" class="btn btn-link" disabled="disabled">Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Active state</strong>
                                    <small>Add this class
                                        <code>.active</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-primary active">Primary</button>
                                    <button type="button" class="btn btn-secondary active">Secondary</button>
                                    <button type="button" class="btn btn-success active">Success</button>
                                    <button type="button" class="btn btn-info active">Info</button>
                                    <button type="button" class="btn btn-warning active">Warning</button>
                                    <button type="button" class="btn btn-danger active">Danger</button>
                                    <button type="button" class="btn btn-link active">Link</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Block Level Buttons</strong>
                                    <small>Add this class
                                        <code>.btn-block</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-secondary btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-success btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-info btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-warning btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-danger btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-link btn-lg btn-block">Block level button</button>
                                </div>
                            </div>

                        </div>
                        <!--/.col-->

                        <div class="col-md-6">

                            <div class="card">
                                <div class="card-header">
                                    <strong>Options</strong>
                                </div>
                                <div class="card-block">
                                    <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
                                    <button type="button" class="btn btn-outline-primary">Primary</button>

                                    <!-- Secondary, outline button -->
                                    <button type="button" class="btn btn-outline-secondary">Secondary</button>

                                    <!-- Indicates a successful or positive action -->
                                    <button type="button" class="btn btn-outline-success">Success</button>

                                    <!-- Indicates caution should be taken with this action -->
                                    <button type="button" class="btn btn-outline-warning">Warning</button>

                                    <!-- Indicates a dangerous or potentially negative action -->
                                    <button type="button" class="btn btn-outline-danger">Danger</button>

                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>With Icons</strong>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-primary"><i class="fa fa-star"></i>&nbsp; Primary</button>
                                    <button type="button" class="btn btn-outline-secondary"><i class="fa fa-lightbulb-o"></i>&nbsp; Secondary</button>
                                    <button type="button" class="btn btn-outline-success"><i class="fa fa-magic"></i>&nbsp; Success</button>
                                    <button type="button" class="btn btn-outline-warning"><i class="fa fa-map-marker"></i>&nbsp; Warning</button>
                                    <button type="button" class="btn btn-outline-danger"><i class="fa fa-rss"></i>&nbsp; Danger</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Size Large</strong>
                                    <small>Add this class
                                        <code>.btn-lg</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-primary btn-lg">Primary</button>
                                    <button type="button" class="btn btn-outline-secondary btn-lg">Secondary</button>
                                    <button type="button" class="btn btn-outline-success btn-lg">Success</button>
                                    <button type="button" class="btn btn-outline-info btn-lg">Info</button>
                                    <button type="button" class="btn btn-outline-warning btn-lg">Warning</button>
                                    <button type="button" class="btn btn-outline-danger btn-lg">Danger</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Size Small</strong>
                                    <small>Add this class
                                        <code>.btn-sm</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-primary btn-sm">Primary</button>
                                    <button type="button" class="btn btn-outline-secondary btn-sm">Secondary</button>
                                    <button type="button" class="btn btn-outline-success btn-sm">Success</button>
                                    <button type="button" class="btn btn-outline-info btn-sm">Info</button>
                                    <button type="button" class="btn btn-outline-warning btn-sm">Warning</button>
                                    <button type="button" class="btn btn-outline-danger btn-sm">Danger</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Disabled state</strong>
                                    <small>Add this
                                        <code>disabled="disabled"</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-primary" disabled="disabled">Primary</button>
                                    <button type="button" class="btn btn-outline-secondary" disabled="disabled">Secondary</button>
                                    <button type="button" class="btn btn-success" disabled="disabled">Success</button>
                                    <button type="button" class="btn btn-outline-info" disabled="disabled">Info</button>
                                    <button type="button" class="btn btn-outline-warning" disabled="disabled">Warning</button>
                                    <button type="button" class="btn btn-outline-danger" disabled="disabled">Danger</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Active state</strong>
                                    <small>Add this class
                                        <code>.active</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-primary active">Primary</button>
                                    <button type="button" class="btn btn-outline-secondary active">Secondary</button>
                                    <button type="button" class="btn btn-outline-success active">Success</button>
                                    <button type="button" class="btn btn-outline-info active">Info</button>
                                    <button type="button" class="btn btn-outline-warning active">Warning</button>
                                    <button type="button" class="btn btn-outline-danger active">Danger</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="card-header">
                                    <strong>Block Level Buttons</strong>
                                    <small>Add this class
                                        <code>.btn-block</code>
                                    </small>
                                </div>
                                <div class="card-block">
                                    <button type="button" class="btn btn-outline-secondary btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-outline-primary btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-outline-success btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-outline-info btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-outline-warning btn-lg btn-block">Block level button</button>
                                    <button type="button" class="btn btn-outline-danger btn-lg btn-block">Block level button</button>
                                </div>
                            </div>

                        </div>
                        <!--/.col-->
                    </div>
                    <!--/.row-->
                </div>

            </div>
            <!-- /.conainer-fluid -->
        </main>

        <aside class="aside-menu">
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" data-toggle="tab" href="#timeline" role="tab"><i class="icon-list"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#messages" role="tab"><i class="icon-speech"></i></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" data-toggle="tab" href="#settings" role="tab"><i class="icon-settings"></i></a>
                </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div class="tab-pane active" id="timeline" role="tabpanel">
                    <div class="callout m-0 py-2 text-muted text-center bg-faded text-uppercase">
                        <small><b>Today</b>
                        </small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout callout-warning m-0 py-3">
                        <div class="avatar float-right">
                            <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div>Meeting with
                            <strong>Lucas</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                        <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-info m-0 py-3">
                        <div class="avatar float-right">
                            <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                        </div>
                        <div>Skype with
                            <strong>Megan</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 5pm</small>
                        <small class="text-muted"><i class="icon-social-skype"></i>&nbsp; On-line</small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout m-0 py-2 text-muted text-center bg-faded text-uppercase">
                        <small><b>Tomorrow</b>
                        </small>
                    </div>
                    <hr class="transparent mx-3 my-0">
                    <div class="callout callout-danger m-0 py-3">
                        <div>New UI Project -
                            <strong>deadline</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 10 - 11pm</small>
                        <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                        <div class="avatars-stack mt-2">
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                        </div>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-success m-0 py-3">
                        <div>
                            <strong>#10 Startups.Garden</strong>Meetup</div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 1 - 3pm</small>
                        <small class="text-muted"><i class="icon-location-pin"></i>&nbsp; Palo Alto, CA</small>
                    </div>
                    <hr class="mx-3 my-0">
                    <div class="callout callout-primary m-0 py-3">
                        <div>
                            <strong>Team meeting</strong>
                        </div>
                        <small class="text-muted mr-3"><i class="icon-calendar"></i>&nbsp; 4 - 6pm</small>
                        <small class="text-muted"><i class="icon-home"></i>&nbsp; creativeLabs HQ</small>
                        <div class="avatars-stack mt-2">
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/2.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/3.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/4.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/5.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/6.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                            <div class="avatar avatar-xs">
                                <img src="img/avatars/8.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                            </div>
                        </div>
                    </div>
                    <hr class="mx-3 my-0">
                </div>
                <div class="tab-pane p-3" id="messages" role="tabpanel">
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                    <hr>
                    <div class="message">
                        <div class="py-3 pb-5 mr-3 float-left">
                            <div class="avatar">
                                <img src="img/avatars/7.jpg" class="img-avatar" alt="admin@bootstrapmaster.com">
                                <span class="avatar-status badge-success"></span>
                            </div>
                        </div>
                        <div>
                            <small class="text-muted">Lukasz Holeczek</small>
                            <small class="text-muted float-right mt-1">1:52 PM</small>
                        </div>
                        <div class="text-truncate font-weight-bold">Lorem ipsum dolor sit amet</div>
                        <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt...</small>
                    </div>
                </div>
                <div class="tab-pane p-3" id="settings" role="tabpanel">
                    <h6>Settings</h6>

                    <div class="aside-options">
                        <div class="clearfix mt-4">
                            <small><b>Option 1</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                        <div>
                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 2</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                        <div>
                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</small>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 3</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                    </div>

                    <div class="aside-options">
                        <div class="clearfix mt-3">
                            <small><b>Option 4</b>
                            </small>
                            <label class="switch switch-text switch-pill switch-success switch-sm float-right">
                                <input type="checkbox" class="switch-input" checked="">
                                <span class="switch-label" data-on="On" data-off="Off"></span>
                                <span class="switch-handle"></span>
                            </label>
                        </div>
                    </div>

                    <hr>
                    <h6>System Utilization</h6>

                    <div class="text-uppercase mb-1 mt-4">
                        <small><b>CPU Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-info" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">348 Processes. 1/4 Cores.</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>Memory Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-warning" role="progressbar" style="width: 70%" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">11444GB/16384MB</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>SSD 1 Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-danger" role="progressbar" style="width: 95%" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">243GB/256GB</small>

                    <div class="text-uppercase mb-1 mt-2">
                        <small><b>SSD 2 Usage</b>
                        </small>
                    </div>
                    <div class="progress progress-xs">
                        <div class="progress-bar bg-success" role="progressbar" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                    </div>
                    <small class="text-muted">25GB/256GB</small>
                </div>
            </div>
        </aside>


    </div>

    <footer class="app-footer">
        <a href="http://coreui.io">CoreUI</a> © 2017 creativeLabs.
        <span class="float-right">Powered by <a href="http://coreui.io">CoreUI</a>
        </span>
    </footer>

    <!-- Bootstrap and necessary plugins -->
    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/tether/dist/js/tether.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/pace/pace.min.js"></script>


    <!-- Plugins and scripts required by all views -->
    <script src="bower_components/chart.js/dist/Chart.min.js"></script>


    <!-- GenesisUI main scripts -->

    <script src="js/app.js"></script>



</body>

</html>