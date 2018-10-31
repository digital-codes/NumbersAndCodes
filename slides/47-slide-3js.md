## 3D-Graphik (threejs)
<iframe src="http://digital-codes.de/zkm/3d.htm" width="780px" height="360px" style="-moz-transform: scale(0.75); margin-top:-30px;">Threejs</iframe>
<div style="margin-top:-30px;"></div>

```javascript
var scene = new THREE.Scene();
var camera = new THREE.PerspectiveCamera( 75, w/h, 0.1, 1000 );
var renderer = new THREE.WebGLRenderer({ alpha: true });
document.body.appendChild( renderer.domElement );
var geometry = new THREE.BoxGeometry( 1, 1, 1 );
var material = new THREE.MeshBasicMaterial( { color: 0x00ff00 } );
var material2 = new THREE.MeshBasicMaterial( { color: 0xff0000 } );
var cube = new THREE.Mesh( geometry, material );
var cube2 = new THREE.Mesh( geometry, material2 );
scene.add( cube ); scene.add( cube2 );  var l = false;
camera.position.z = 5; var c2x = 1.0; cube2.position.x = c2x;
var animate = function () { requestAnimationFrame( animate );
    cube.rotation.x += 0.1; cube.rotation.y += 0.01;
    if (l) if (c2x > -2) c2x -= 0.02; else l = false; 
    else  if (c2x < 2) c2x += 0.02;  else l = true;
    cube2.position.x = c2x;  cube2.position.x = c2x;
    renderer.render(scene, camera);  };
animate();





// done
```
