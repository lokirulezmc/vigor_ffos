




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>device_htc_vigor/vigor.mk at cm-10.2 · Flyhalf205/device_htc_vigor</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="fb:app_id" content="1401488693436528"/>
    <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://0.gravatar.com/avatar/245e5fdf944c7d5094186f6ddeac3388?d=https%3A%2F%2Fidenticons.github.com%2Fffb2896a198412165c76e2e9f6278d9f.png&amp;r=x&amp;s=400" property="og:image" /><meta content="device_htc_vigor" property="og:title" /><meta content="https://github.com/Flyhalf205/device_htc_vigor" property="og:url" /><meta content="device_htc_vigor - HTC Rezound device repo" property="og:description" />

    <meta name="hostname" content="github-fe127-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (60139581e1) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B899ECC3:6644:12EF77C:52E1FAD2" name="octolytics-dimension-request_id" /><meta content="4800053" name="octolytics-actor-id" /><meta content="clmowers" name="octolytics-actor-login" /><meta content="e15d14edd923ef9d4009c98911e29823b81a7d3ba28fb39e2475ebdfe40373eb" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="9RTMWK452zN6OhkAUdW+GO7ZezK9Vv+L1n0oZaDxma8=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-301dbd4baf337674d6b22b9e8b3b3f8f6c24a4e4.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-8babaddc50ef8141ad5f6ad5119606bbfc694117.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-5f8ce86d14546e9abd0ba5b2f8d52ebf83922ca5.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-0b6b655bf6765267e3761e7eb48c2916077ded52.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="1d1621c6c706e2521663745258f92096">

        <link data-pjax-transient rel='permalink' href='/Flyhalf205/device_htc_vigor/blob/a08cdc511a9271064fd5bfea69e5f8a74a5c67e3/vigor.mk'>

  <meta name="description" content="device_htc_vigor - HTC Rezound device repo" />

  <meta content="2358306" name="octolytics-dimension-user_id" /><meta content="Flyhalf205" name="octolytics-dimension-user_login" /><meta content="9730779" name="octolytics-dimension-repository_id" /><meta content="Flyhalf205/device_htc_vigor" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="true" name="octolytics-dimension-repository_is_fork" /><meta content="5224616" name="octolytics-dimension-repository_parent_id" /><meta content="Chad0989/device_htc_vigor" name="octolytics-dimension-repository_parent_nwo" /><meta content="5224616" name="octolytics-dimension-repository_network_root_id" /><meta content="Chad0989/device_htc_vigor" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Flyhalf205/device_htc_vigor/commits/cm-10.2.atom" rel="alternate" title="Recent Commits to device_htc_vigor:cm-10.2" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public fork page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey=" s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="clmowers"
      data-repo="Flyhalf205/device_htc_vigor"
      data-branch="cm-10.2"
      data-sha="dbb74e985381877951ad3d216fba52578c7551c8"
  >

    <input type="hidden" name="nwo" value="Flyhalf205/device_htc_vigor" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/clmowers" class="name">
        <img height="20" src="https://1.gravatar.com/avatar/0d79895144c4383faeb9707d226e5c1e?d=https%3A%2F%2Fidenticons.github.com%2Fea4f2447de3b488546f920663e7e2a70.png&amp;r=x&amp;s=140" width="20" /> clmowers
      </a>
    </li>

      <li class="new-menu dropdown-toggle js-menu-container">
        <a href="#" class="js-menu-target tooltipped downwards" title="Create new…">
          <span class="octicon octicon-plus"></span>
          <span class="dropdown-arrow"></span>
        </a>

        <div class="js-menu-content">
        </div>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="9RTMWK452zN6OhkAUdW+GO7ZezK9Vv+L1n0oZaDxma8=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="9730779" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/Flyhalf205/device_htc_vigor/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for conversations in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for conversations in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/Flyhalf205/device_htc_vigor/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/Flyhalf205/device_htc_vigor/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/Flyhalf205/device_htc_vigor/stargazers">
        1
      </a>
  </div>

  </li>


        <li>
          <a href="/Flyhalf205/device_htc_vigor/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="facebox nofollow">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/Flyhalf205/device_htc_vigor/network" class="social-count">37</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo-forked"></span>
          <span class="author">
            <a href="/Flyhalf205" class="url fn" itemprop="url" rel="author"><span itemprop="title">Flyhalf205</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/Flyhalf205/device_htc_vigor" class="js-current-repository js-repo-home-link">device_htc_vigor</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

            <span class="fork-flag">
              <span class="text">forked from <a href="/Chad0989/device_htc_vigor">Chad0989/device_htc_vigor</a></span>
            </span>
        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container  ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/Flyhalf205/device_htc_vigor" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /Flyhalf205/device_htc_vigor">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/Flyhalf205/device_htc_vigor/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /Flyhalf205/device_htc_vigor/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/Flyhalf205/device_htc_vigor/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /Flyhalf205/device_htc_vigor/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/Flyhalf205/device_htc_vigor/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /Flyhalf205/device_htc_vigor/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/Flyhalf205/device_htc_vigor/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /Flyhalf205/device_htc_vigor/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/Flyhalf205/device_htc_vigor/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /Flyhalf205/device_htc_vigor/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Flyhalf205/device_htc_vigor.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Flyhalf205/device_htc_vigor.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:Flyhalf205/device_htc_vigor.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Flyhalf205/device_htc_vigor.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/Flyhalf205/device_htc_vigor" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Flyhalf205/device_htc_vigor" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



                <a href="/Flyhalf205/device_htc_vigor/archive/cm-10.2.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:3d4141228ab357cbe56a264a55ea7d99 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/Flyhalf205/device_htc_vigor/find/cm-10.2" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="cm-10.2"
    data-ref="cm-10.2"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">cm-10.2</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Flyhalf205/device_htc_vigor/blob/cm-10.1/vigor.mk"
                 data-name="cm-10.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cm-10.1">cm-10.1</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Flyhalf205/device_htc_vigor/blob/cm-10.2/vigor.mk"
                 data-name="cm-10.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cm-10.2">cm-10.2</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Flyhalf205/device_htc_vigor/blob/cm-10.2-test/vigor.mk"
                 data-name="cm-10.2-test"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="cm-10.2-test">cm-10.2-test</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Flyhalf205/device_htc_vigor/blob/jellybean/vigor.mk"
                 data-name="jellybean"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="jellybean">jellybean</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Flyhalf205/device_htc_vigor" data-branch="cm-10.2" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">device_htc_vigor</span></a></span></span><span class="separator"> / </span><strong class="final-path">vigor.mk</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="vigor.mk" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/Flyhalf205/device_htc_vigor/contributors/cm-10.2/vigor.mk">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">executable file</span>
          <span>147 lines (123 sloc)</span>
        <span>6.081 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/Flyhalf205/device_htc_vigor/edit/cm-10.2/vigor.mk"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/Flyhalf205/device_htc_vigor/raw/cm-10.2/vigor.mk" class="button minibutton " id="raw-url">Raw</a>
            <a href="/Flyhalf205/device_htc_vigor/blame/cm-10.2/vigor.mk" class="button minibutton ">Blame</a>
          <a href="/Flyhalf205/device_htc_vigor/commits/cm-10.2/vigor.mk" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/Flyhalf205/device_htc_vigor/delete/cm-10.2/vigor.mk"
             title="Fork this project and delete file"
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-makefile js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>

            </td>
            <td class="blob-line-code">
                    <div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">#</span></div><div class='line' id='LC2'><span class="c"># Copyright (C) 2012 The CyanogenMod Project</span></div><div class='line' id='LC3'><span class="c">#</span></div><div class='line' id='LC4'><span class="c"># Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);</span></div><div class='line' id='LC5'><span class="c"># you may not use this file except in compliance with the License.</span></div><div class='line' id='LC6'><span class="c"># You may obtain a copy of the License at</span></div><div class='line' id='LC7'><span class="c">#</span></div><div class='line' id='LC8'><span class="c">#      http://www.apache.org/licenses/LICENSE-2.0</span></div><div class='line' id='LC9'><span class="c">#</span></div><div class='line' id='LC10'><span class="c"># Unless required by applicable law or agreed to in writing, software</span></div><div class='line' id='LC11'><span class="c"># distributed under the License is distributed on an &quot;AS IS&quot; BASIS,</span></div><div class='line' id='LC12'><span class="c"># WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.</span></div><div class='line' id='LC13'><span class="c"># See the License for the specific language governing permissions and</span></div><div class='line' id='LC14'><span class="c"># limitations under the License.</span></div><div class='line' id='LC15'><span class="c">#</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c"># Overlays</span></div><div class='line' id='LC18'><span class="nv">DEVICE_PACKAGE_OVERLAYS</span> <span class="o">:=</span> device/htc/vigor/overlay</div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c"># The gps config appropriate for this device</span></div><div class='line' id='LC21'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">:=</span> device/common/gps/gps.conf_US_SUPL:system/etc/gps.conf</div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c"># CDMA/GSM Combined APNs list</span></div><div class='line' id='LC24'><span class="c"># PRODUCT_COPY_FILES += device/htc/vigor/prebuilt/apns-conf.xml:system/etc/apns-conf.xml</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="c"># Recovery</span></div><div class='line' id='LC27'><span class="nv">PRODUCT_PACKAGES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;init.recovery.vigor.rc <span class="se">\</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;choice_fn <span class="se">\</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;detect_key <span class="se">\</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;offmode_charging <span class="se">\</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;power_test</div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="c"># Ramdisk</span></div><div class='line' id='LC35'><span class="nv">PRODUCT_PACKAGES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;fstab.vigor <span class="se">\</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;init.vigor.rc <span class="se">\</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;init.vigor.usb.rc <span class="se">\</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;ueventd.vigor.rc <span class="se">\</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;remount.vigor</div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'><span class="c"># Hostapd</span></div><div class='line' id='LC43'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/prebuilt/bin/hostapd:system/bin/hostapd <span class="se">\</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/prebuilt/bin/hostapd_cli:system/bin/hostapd_cli</div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="c"># Misc</span></div><div class='line' id='LC48'><span class="nv">PRODUCT_PROPERTY_OVERRIDES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;ro.com.google.clientidbase<span class="o">=</span>android-verizon <span class="se">\</span></div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;ro.com.google.locationfeatures<span class="o">=</span>1 <span class="se">\</span></div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;ro.setupwizard.enable_bypass<span class="o">=</span>1 <span class="se">\</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;dalvik.vm.lockprof.threshold<span class="o">=</span>500 <span class="se">\</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;dalvik.vm.dexopt-flags<span class="o">=</span><span class="nv">m</span><span class="o">=</span>y</div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="c"># Permissions</span></div><div class='line' id='LC56'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;frameworks/native/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml <span class="se">\</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml <span class="se">\</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml <span class="se">\</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml</div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="c"># Audio/Video codecs</span></div><div class='line' id='LC63'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/msm8660-common/configs/media_codecs.xml:system/etc/media_codecs.xml <span class="se">\</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/msm8660-common/configs/media_profiles.xml:system/etc/media_profiles.xml</div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="c"># HTC BT Audio tune</span></div><div class='line' id='LC68'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> device/htc/vigor/dsp/AudioBTID.csv:system/etc/AudioBTID.csv</div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="c"># Misc</span></div><div class='line' id='LC71'><span class="nv">PRODUCT_PACKAGES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;hcitool <span class="se">\</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;hciconfig <span class="se">\</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;gps.vigor <span class="se">\</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;lights.vigor <span class="se">\</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;Stk <span class="se">\</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;FileManager</div><div class='line' id='LC78'><br/></div><div class='line' id='LC79'><span class="c">## cm dsp manager</span></div><div class='line' id='LC80'><span class="nv">PRODUCT_PACKAGES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;DSPManager <span class="se">\</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;libcyanogen-dsp</div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="c"># Sound DSP</span></div><div class='line' id='LC85'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/AdieHWCodec.csv:system/etc/AdieHWCodec.csv <span class="se">\</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/AdieHWCodec_BEATS_HW.csv:system/etc/AdieHWCodec_BEATS_HW.csv <span class="se">\</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/AIC3254_REG.csv:system/etc/AIC3254_REG.csv <span class="se">\</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv <span class="se">\</span></div><div class='line' id='LC90'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/CodecDSPID.txt:system/etc/CodecDSPID.txt <span class="se">\</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv</div><div class='line' id='LC92'><br/></div><div class='line' id='LC93'><span class="c"># Sound Image DSP</span></div><div class='line' id='LC94'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/Sound_Original.txt:system/etc/soundimage/Sound_Original.txt <span class="se">\</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srs_bypass.cfg:system/etc/soundimage/srs_bypass.cfg <span class="se">\</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srs_geq10.cfg:system/etc/soundimage/srs_geq10.cfg <span class="se">\</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srs_global.cfg:system/etc/soundimage/srs_global.cfg <span class="se">\</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srsfx_trumedia_51.cfg:system/etc/soundimage/srsfx_trumedia_51.cfg <span class="se">\</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srsfx_trumedia_movie.cfg:system/etc/soundimage/srsfx_trumedia_movie.cfg <span class="se">\</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srsfx_trumedia_music.cfg:system/etc/soundimage/srsfx_trumedia_music.cfg <span class="se">\</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srsfx_trumedia_music_wide.cfg:system/etc/soundimage/srsfx_trumedia_music_wide.cfg <span class="se">\</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/dsp/soundimage/srsfx_trumedia_voice.cfg:system/etc/soundimage/srsfx_trumedia_voice.cfg</div><div class='line' id='LC104'><br/></div><div class='line' id='LC105'><span class="c"># Keylayouts and Keychars</span></div><div class='line' id='LC106'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> <span class="se">\</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keychars/BT_HID.kcm.bin:system/usr/keychars/BT_HID.kcm.bin <span class="se">\</span></div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin <span class="se">\</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin <span class="se">\</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keychars/vigor-keypad.kcm.bin:system/usr/keychars/vigor-keypad.kcm.bin <span class="se">\</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keylayout/h2w_headset.kl:system/usr/keylayout/h2w_headset.kl<span class="se">\</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keylayout/vigor-keypad.kl:system/usr/keylayout/vigor-keypad.kl <span class="se">\</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl <span class="se">\</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl<span class="se">\</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/keylayout/atmel-touchscreen.kl:system/usr/keylayout/atmel-touchscreen.kl <span class="se">\</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;device/htc/vigor/prebuilt/atmel-touchscreen.idc:system/usr/idc/atmel-touchscreen.idc</div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="c"># Graphics</span></div><div class='line' id='LC119'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> device/htc/vigor/configs/adreno_config.txt:system/etc/adreno_config.txt</div><div class='line' id='LC120'><br/></div><div class='line' id='LC121'><span class="c"># QC thermald config</span></div><div class='line' id='LC122'><span class="nv">PRODUCT_COPY_FILES</span> <span class="o">+=</span> device/htc/vigor/prebuilt/thermald.conf:system/etc/thermald.conf</div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'><span class="nv">PRODUCT_PROPERTY_OVERRIDES</span> <span class="o">:=</span> <span class="se">\</span></div><div class='line' id='LC125'>wifi.interface<span class="o">=</span>wlan0 <span class="se">\</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="nv">BOARD_WLAN_DEVICE_REV</span> <span class="o">:=</span> bcm4330_b2</div><div class='line' id='LC128'><span class="nv">WIFI_BAND</span> <span class="o">:=</span> 802_11_ABG</div><div class='line' id='LC129'><span class="k">$(</span>call inherit-product-if-exists, hardware/broadcom/wlan/bcmdhd/firmware/bcm4330/device-bcm.mk<span class="k">)</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="c"># We have enough storage space to hold precise GC data</span></div><div class='line' id='LC132'>PRODUCT_TAGS +<span class="o">=</span> dalvik.gc.type-precise</div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c"># Device uses high-density artwork where available</span></div><div class='line' id='LC135'>PRODUCT_AAPT_CONFIG :<span class="o">=</span> normal hdpi xhdpi</div><div class='line' id='LC136'>PRODUCT_AAPT_PREF_CONFIG :<span class="o">=</span> xhdpi</div><div class='line' id='LC137'>PRODUCT_LOCALES +<span class="o">=</span> en_US</div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'><span class="c"># Inherit configs</span></div><div class='line' id='LC140'><span class="k">$(</span>call inherit-product-if-exists, vendor/htc/vigor/vigor-vendor.mk<span class="k">)</span></div><div class='line' id='LC141'><span class="k">$(</span>call inherit-product, device/htc/msm8660-common/msm8660.mk<span class="k">)</span></div><div class='line' id='LC142'><span class="k">$(</span>call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk<span class="k">)</span></div><div class='line' id='LC143'><span class="k">$(</span>call inherit-product, build/target/product/full_base_telephony.mk<span class="k">)</span></div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'>ADDITIONAL_DEFAULT_PROPERTIES +<span class="o">=</span> ro.secure<span class="o">=</span>0</div><div class='line' id='LC146'>ADDITIONAL_DEFAULT_PROPERTIES +<span class="o">=</span> ro.adb.secure<span class="o">=</span>0</div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03386s from github-fe127-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/Flyhalf205/device_htc_vigor/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

