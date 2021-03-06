<%inherit file="master.mak"/>

<div class="content">
  <div class="row">
    <span class="span10 offset1">
      <div class="hero-unit">
        <h1>Realtime dev widgets.</h1>
        <p>Pep8Bot provides embeddable, WebSocket-driven charts of your github
          activity.
          Enable the webhook for your repositories, and include the javascript
          scriptlet on your page for <em>fanciness</em>.</p>
      </div>
    </span>
  </div>

  <div class="row">
    <span class="span10 offset1">
      ${chart.display() |n}
    </span>
  </div>

  <div class="row">
    <span class="span2 offset1">
      <h2>Swank</h2>
      <p>By embedding your Pep8Bot widget on your blog, you can show
        off your daily foo to your friends.</p>
    </span>
    <span class="span3">
      <h2>Dashboard</h2>
      <p>Hosting a hackathon?  Throw together a quick page including the
        Pep8Bot widgets of the participants and keep it on a big screen
        for status updates.</p>
      <div class="logo">
        <img style="height:80px" src="http://upload.wikimedia.org/wikipedia/commons/0/0d/BarCamp_logo.png"/>
      </div>
    </span>
    <span class="span3">
      <h2>Stack</h2>
      <p>Pep8Bot talks <a href="http://www.zeromq.org">zeromq</a>, is written
        in <a href="http://python.org">Python</a>, and is built on top of
        <a href="http://mokshaproject.net/">Moksha</a> and <a
          href="http://pylonsproject.org">Pyramid</a>.  The widgets are
        rendered with <a href="http://d3js.org">d3js</a>.</p>
      <div class="logo">
        <img style="height:88px;"
        src="http://mokshaproject.github.com/mokshaproject.net/img/moksha-logo.png"/>
      </div>
    </span>
    <span class="span2">
      <h2>License</h2>
      <p>Pep8Bot is licensed under the <a
          href="http://www.gnu.org/licenses/agpl-3.0.txt">AGPL</a> which means
        that the <a href="http://github.com/ralphbean/pep8bot">source code</a>
        must be available where the app is served.</p>
      <div class="logo">
        <img style="height:50px;" src="http://www.gnu.org/graphics/agplv3-155x51.png"/>
      </div>
    </span>
  </div>

</div>
