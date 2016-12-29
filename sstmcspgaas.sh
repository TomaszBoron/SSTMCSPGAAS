#!/bin/bash
bold=$(tput bold)
normal=$(tput sgr0)
echo "╔═╗╔═╗╔╦╗╔╦╗╔═╗╔═╗╔═╗╔═╗╔═╗╔═╗╔═╗"
echo "╚═╗╚═╗ ║ ║║║║  ╚═╗╠═╝║ ╦╠═╣╠═╣╚═╗"
echo "╚═╝╚═╝ ╩ ╩ ╩╚═╝╚═╝╩  ╚═╝╩ ╩╩ ╩╚═╝"
echo "Stupidly Simple Tiny Minimal Coming Soon Page Generator As A Service"
echo "Let's begin..."
read -p '<file>.html (eg. index): ' f
read -p 'Page title (meta): ' t
read -p 'Page description (meta): ' d
read -p 'Header (< 16 chars): ' h
read -p 'Main text (< 70 chars): ' m
read -p 'Facebook link (url - leave blank for none): ' fb
read -p 'Twitter link (url - leave blank for none): ' tw
read -p 'Launch date (eg. 01/29/2017 - leave blank for none): ' z
echo "<!DOCTYPE html><html lang='en'><head><meta charset='utf-8'><meta name='viewport' content='width=device-width, initial-scale=1.0'><meta name='description' content='$d'><title>$t</title><link href='data:image/x-icon;base64,iVBORw0KGgoAAAANSUhEUgAAACAAAAAgCAYAAABzenr0AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAHYgAAB2IBOHqZ2wAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAAMkSURBVFiFvddNjJ1jFAfw32nHTFtVI+ozKFGlygjRzIKKCAsWRKqtkiAS1QUlIhIWLCzQRbcVwsaiLVIbVCyo77RdSHwlBg1pdYNpp/WRjMaxeN877ty5H++dW3OSk9x7nuec83/Oc55zziszdcMYwIfIBv4H27q116d7uhhDeBxHsBX3YQ6eiIgTM3OssrVuEZdReAjv4MfScWIb7qigO6v+/6xujx8R/RgsnZ6BT8qlg5gdEYvb6M7H+xFxb03WNQAsQD/ewAO4FHeVAFbi84j4LCJWRsSE/dL5DvyJjRMgpnMFdeGcj5eayNZhBF9jqJQvwyE8jF3KhO0JQAdw3+CVMjL347by9yheQ18lALgIz5b8GGZXBHA7AsuxH+O4GhfUnE8rCatSZm7NgvZgGL9gSWZ+l5lH6zfOCJcgRrGsXh7l4v9OETGA7TgzMy+vyZtWwogYxFs4vmHpV9yUmeMVHJ6KQ3V7Vyue8AkRcW1m7kTrCETEiiYARjNzdwXnG7ARyzPzy4a1RzCcmWtwbHMAp+BNRZXc3GLPQvyO06c8Q0WFG2zD89o4vx4HFJXuK8xts/cD3NIMwBZT22w9/4T+Bp3j8JwiP55RVLtLOkRqMx6tVIg6GDoPu8sTLcW3WF9BbwOePxYAPsLTiqb2MrZX0NmCP/B2ZjmQRMRVOLtTditewbulzgJcgRuwtsyByyrYWK9oUufzXx1Yi5Z9vI5+i4idmTmemYcj4lXswxhWZebBTgYycywiTsb3NUGv17AUA13q7MCazBksxTWKiLmK5zqcmSNTSnFE3IkVLfRH8VRm/t0DhlX4IjNHaN4LDiiGzVYAjrZYa0sRcR1uxDXYNCGfqSuIiNMUk9BiLKpFcTrfBdOlfsU0dM+kK+yQrXcrrqPGuzSU4opZPwd78GTjWtsriIh5WFInOpyZe6scNyLOysz9EbFQEfojigY02WGvdaDNqffhwTJym9QNopP29eikD+uayIfwaXnq1e1sdP0Kyk+zWxXt9y+8hytxYck341y8qOh4P7e1Nw0Ag3gBi3AOTlKEey9+wMd4PSvMjfAvfoAK4RJteCkAAAAASUVORK5CYII=' rel='icon' type='image/x-icon'><style>@import url(https://fonts.googleapis.com/css?family=Oswald:700);body{color:#111;text-align:center;font-family:'Oswald',sans-serif;text-transform:uppercase;}.fadeIn1{-webkit-animation-duration:2s;animation-duration:2s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn;}.fadeIn2{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn;-webkit-animation-delay: 1s;animation-delay: 1s;}.fadeIn3{-webkit-animation-duration:2s;animation-duration:2s;-webkit-animation-fill-mode:both;animation-fill-mode:both;-webkit-animation-name:fadeIn;animation-name:fadeIn; -webkit-animation-delay: 2s;animation-delay: 2s;}@-webkit-keyframes fadeIn{from{opacity:0}to{opacity:1}}@keyframes fadeIn{from{opacity:0}to{opacity:1}}p{padding:20px 30px;}img{margin:15px 2px;opacity:.8;}img:hover{opacity:1;}hr{width:25%;}#c{width:320px;min-height:320px;position:absolute;left:50%;top:45%;padding:30px;margin-left:-160px;margin-top:-160px;border:5px solid rgba(51,51,51,.03);border-radius:3px;}#z{font-size:12px;color:#7d7d7a;}div > [href='']{display:none;}#z::before{content:'Launching in ';}</style></head><body class='fadeIn1'><div id='c'><h1>$h</h1><hr><p>$m</p><div id='z' class='fadeIn2'></div><div class='fadeIn3'><a href='$fb'><img alt='Facebook' src='data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4xLjEsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iMzJweCIgaGVpZ2h0PSIzMnB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDMyIDMyIiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxwYXRoIGZpbGw9IiM0NDQ0NDQiIGQ9Ik0wLDB2MzJoMzJWMEgweiBNMjAuMiwxMC43bC0xLjUsMGMtMS4yLDAtMS40LDAuNi0xLjQsMS40djEuOGgyLjhsLTAuNCwyLjhoLTIuNFYyNGgtMi45di03LjNoLTIuNXYtMi44DQoJaDIuNXYtMi4xQzE0LjMsOS4zLDE1LjgsOCwxOCw4YzEsMCwxLjksMC4xLDIuMiwwLjFWMTAuN3oiLz4NCjwvc3ZnPg0K'></a><a href='$tw'><img alt='Twitter' src='data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4NCjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxOC4xLjEsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDApICAtLT4NCjwhRE9DVFlQRSBzdmcgUFVCTElDICItLy9XM0MvL0RURCBTVkcgMS4xLy9FTiIgImh0dHA6Ly93d3cudzMub3JnL0dyYXBoaWNzL1NWRy8xLjEvRFREL3N2ZzExLmR0ZCI+DQo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4Ig0KCSB3aWR0aD0iMzJweCIgaGVpZ2h0PSIzMnB4IiB2aWV3Qm94PSIwIDAgMzIgMzIiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDMyIDMyIiB4bWw6c3BhY2U9InByZXNlcnZlIj4NCjxwYXRoIGZpbGw9IiM0NDQ0NDQiIGQ9Ik0wLDB2MzJoMzJWMEgweiBNMjIuNCwxMi43YzAsMC4xLDAsMC4zLDAsMC40YzAsNC4zLTMuMyw5LjMtOS4zLDkuM2MtMS45LDAtMy42LTAuNS01LTEuNQ0KCWMwLjMsMCwwLjUsMCwwLjgsMGMxLjUsMCwzLTAuNSw0LjEtMS40Yy0xLjQsMC0yLjYtMS0zLjEtMi4zYzAuMiwwLDAuNCwwLjEsMC42LDAuMWMwLjMsMCwwLjYsMCwwLjktMC4xYy0xLjUtMC4zLTIuNi0xLjYtMi42LTMuMg0KCWMwLDAsMCwwLDAsMGMwLjQsMC4yLDAuOSwwLjQsMS41LDAuNGMtMC45LTAuNi0xLjUtMS42LTEuNS0yLjdjMC0wLjYsMC4yLTEuMiwwLjQtMS43YzEuNiwyLDQsMy4zLDYuOCwzLjQNCgljLTAuMS0wLjItMC4xLTAuNS0wLjEtMC43YzAtMS44LDEuNS0zLjMsMy4zLTMuM2MwLjksMCwxLjgsMC40LDIuNCwxYzAuNy0wLjEsMS41LTAuNCwyLjEtMC44Yy0wLjIsMC44LTAuOCwxLjQtMS40LDEuOA0KCWMwLjctMC4xLDEuMy0wLjMsMS45LTAuNUMyMy42LDExLjcsMjMsMTIuMywyMi40LDEyLjd6Ii8+DQo8L3N2Zz4NCg=='></a></div></div><script>function showRemaining(){var a=new Date,b=end-a;if(b<0)return clearInterval(timer),void(document.getElementById('z').innerHTML='');var c=Math.floor(b/_day);document.getElementById('z').innerHTML=c+' days'}var end=new Date('$z 00:00 AM'),_second=1e3,_minute=60*_second,_hour=60*_minute,_day=24*_hour,timer;timer=setInterval(showRemaining,1e3);</script><script>setTimeout(function(){for(var a=document.getElementsByTagName('div'),b=0,c=a.length;b<c;++b)a[b].innerHTML.indexOf('NaN')!=-1&&(document.getElementById('z').style.display='none')},1e3);</script></body></html>" > $f".html"
echo "Page created at "${bold}${PWD##*/}"/"$f".html"${normal}
read -r -p "Open page in a browser? [y/N] " response
if [[ $response =~ ^[yY]([eE][sS])?$ ]]
then
  open $f".html"
  echo "Have a nice day!"
else
    echo "Have a nice day!"
fi
