## Online Javascript mit JSFIDDLE
https://jsfiddle.net

<!--
<iframe width="100%" height="400" src="//jsfiddle.net/tk2e1875/8/embedded/js,html,result/" allowpaymentrequest allowfullscreen="allowfullscreen" frameborder="0"></iframe>
-->

<iframe width="100%" height="400" src="https://jsfiddle.net/tk2e1875/8/embedded/js,html,result/" allowfullscreen="allowfullscreen" frameborder="0"></iframe>

Beispiele:  
https://doc.jsfiddle.net/tutorial.html#first-fiddle-hello-world-goodbye-world

<!--
var gameOfLife = new terra.Terrarium(25, 25, {
  trails: 0.9, periodic: true, background: [22, 22, 22]
});
terra.registerCA({
  type: 'GoL',
  colorFn: function () { return this.alive ? this.color + ',1' : '0,0,0,0'; },
  process: function (neighbors, x, y) {
    var surrounding = neighbors.filter(function (spot) {
      return spot.creature.alive;
    }).length;
    this.alive = surrounding === 3 || surrounding === 2 && this.alive;
    return true;
  }
}, function () {
  this.alive = Math.random() < 0.5;
});
gameOfLife.grid = gameOfLife.makeGrid('GoL');
gameOfLife.animate();


-->
