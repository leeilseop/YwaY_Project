if(!window['lezhin']) {
	lezhin = {};
	( function (_O) {
    _O.init = () => {
      const v = _O.Vars;
      v.curRound = 16;
      v.curStage = 0;
      v.gameHistory = {
        '16': [],
        '8': [],
        '4': [],
        '2': [],
        '1': []
      };
      v.lists = _O.Ctrl.getLists();
      _O.Ctrl.prevCancelOnOff();
    };
    _O.start = () => {
      _O.init();
      _O.Ctrl.gameNewStart.bind(_O.Ctrl)();
    };
    _O.Vars = {
      lists:null,
      curRound: 0,
      curStage: 0,
      maxRound: 16,
      gameHistory: null
    };
    _O.Ctrl = {
      getLists() {
        return [
          {
            name: '아트록스(불의축제 아트록스 프레스티지 에디션)',
            imgSrc: 'resources/img/LOL_SkinCup/Aatrox_8.jpg',
            selected: false
          },
          {
            name: '아칼리(K_DA ALL OUT)',
            imgSrc: 'resources/img/LOL_SkinCup/Akali_32.jpg',
            selected: false
          },
          {
            name: '알리스타(내가 젖소)',
            imgSrc: 'resources/img/LOL_SkinCup/Alistar_10.jpg',
            selected: false
          },
          {
            name: '애니비아(어둠서리 애니비아)',
            imgSrc: 'resources/img/LOL_SkinCup/Anivia_5.jpg',
            selected: false
          },
          {
            name: '애쉬(하이 눈)',
            imgSrc: 'resources/img/LOL_SkinCup/Ashe_17.jpg',
            selected: false
          },
          {
            name: '바드(귀염둥이 카페 버드)',
            imgSrc: 'resources/img/LOL_SkinCup/Bard_17.jpg',
            selected: false
          },
          {
            name: '카시오페아(악의 여단)',
            imgSrc: 'resources/img/LOL_SkinCup/Cassiopeia_18.jpg',
            selected: false
          },
          {
            name: '코르키(웰시)',
            imgSrc: 'resources/img/LOL_SkinCup/Corki_18.jpg',
            selected: false
          },
          {
            name: '다이애나(여왕 다이애나 프레스티지 에디션)',
            imgSrc: 'resources/img/LOL_SkinCup/Diana_26.jpg',
            selected: false
          },
          {
            name: '에코(EkkoSkinTrue)',
            imgSrc: 'resources/img/LOL_SkinCup/Ekko_19.jpg',
            selected: false
          },
     	  {
            name: '카직스(죽음의 꽃 카직스)',
            imgSrc: 'resources/img/LOL_SkinCup/Khazix_3.jpg',
            selected: false
          },
          {
            name: '그레이브즈(범죄 도시 그레이브즈)',
            imgSrc: 'resources/img/LOL_SkinCup/Graves_3.jpg',
            selected: false
          },
          {
            name: '잭스(신의 지팡이 잭스)',
            imgSrc: 'resources/img/LOL_SkinCup/Jax_13.jpg',
            selected: false
          },
          {
            name: '리신(폭푹용 리신)',
            imgSrc: 'resources/img/LOL_SkinCup/LeeSin_31.jpg',
            selected: false
          },
          {
            name: '루시안(하이 눈 루시안)',
            imgSrc: 'resources/img/LOL_SkinCup/Lucian_8.jpg',
            selected: false
          },
          {
            name: '럭스(원소술사 럭스)',
            imgSrc: 'resources/img/LOL_SkinCup/Lux_7.jpg',
            selected: false
          }
        ];
      },
      rndLists(arr) { //배열 랜덤 섞음
        return arr.map((n) => { return [Math.random(), n] }).sort().map((n) => {  return n[1] });//n[1].selected = false;
      },
      selectedLists(arr) {
        return arr.filter((n) => n.selected === true);
      },
      gameNewStart() {
        const v = _O.Vars;
        v.gameHistory[v.curRound.toString()] = this.rndLists(v.lists);
        _O.Html.set.bind(_O.Html)();
      },
      copyObj(obj) { //Deep Copy
        let copy = {};
        for (let attr in obj) {
          if (obj.hasOwnProperty(attr)) {
            copy[attr] = obj[attr];
          }
        }
        copy.selected = false;
        return copy;
      },
      nextRound() {
        const v = _O.Vars;
        if(v.curRound <= 1) return;
        v.lists = _O.Ctrl.selectedLists(v.gameHistory[v.curRound.toString()]).map((n) => _O.Ctrl.copyObj(n));
        if(v.curRound > 1) v.curRound /= 2;
        v.curStage = 0;
        v.gameHistory[v.curRound.toString()] = this.rndLists(v.lists);
        // console.log('v.lists::',v.lists, 'v.gameHistory::',v.gameHistory);
        _O.Html.setRoundTitle();
      },
      prevCancelOnOff() {
        const footerObj = document.getElementById('footer');
        if(_O.Vars.curRound === _O.Vars.maxRound) {
          if(_O.Vars.curRound > 1 && _O.Vars.curStage > 0) footerObj.className = 'footer';
          else footerObj.className = 'footer soff';
        } else {
          if(_O.Vars.curRound > 1) footerObj.className = 'footer';
          else footerObj.className = 'footer soff';
        }
      }
    };
    _O.Event = {
      clickItem(obj) {
        const v = _O.Vars;
        if(v.curRound === 1) return;
        const idx = obj.id.split('_')[1];
        v.gameHistory[v.curRound.toString()][idx].selected = true;
        if(v.curStage < v.curRound/2) v.curStage++;
        if(v.curStage === v.curRound/2) _O.Ctrl.nextRound();
        _O.Html.setItem();
        _O.Ctrl.prevCancelOnOff();
      },
      overItem(obj) {
        const objs = document.querySelectorAll('#list_ideal li a[hover="true"]');
        objs.forEach((itm) => itm.setAttribute('hover', 'false'));
        if(obj.getAttribute('hover') === 'true') return;
        obj.setAttribute('hover', 'true');
      },
      outItem(obj) {
        if(obj.getAttribute('hover') === 'false') return;
        obj.setAttribute('hover', 'false');
      },
      clickCancel() {
        _O.start();
      },
      clickPrev() {
        const v = _O.Vars;
        if(v.curStage > 0) v.curStage--;
        else {
          v.gameHistory[v.curRound.toString()] = [];
          if(v.curRound < _O.Vars.maxRound) {
            v.curRound *= 2;
            v.curStage = v.curRound / 2 - 1;
          }
          _O.Html.setRoundTitle();
          v.lists = v.gameHistory[v.curRound.toString()];
        }

        v.lists[v.curStage * 2].selected = false;
        v.lists[v.curStage * 2 + 1].selected = false;
        _O.Html.setItem();
        _O.Ctrl.prevCancelOnOff();
      }
    };
    _O.Html = {
      set() {
        this.setRoundTitle();
        this.setContent();
      },
      setHistory() {
        const tObj = document.getElementById('modal');
        let key, roundDiv, imgObj, roundTitleDiv, roundImgWrapDiv;
        let historyTitleDiv = document.createElement('DIV');
        historyTitleDiv.className = 'tit';
        historyTitleDiv.innerText = '히스토리';
        tObj.appendChild(historyTitleDiv);
        let wrapDiv = document.createElement('DIV');
        wrapDiv.className = 'history_box';
        for(key in _O.Vars.gameHistory) {
          roundDiv = document.createElement('DIV');
          roundDiv.className = 'round';
          roundTitleDiv = document.createElement('h5');
          roundTitleDiv.innerText = (key === '1' ? `최종 이상형` : `${key}강`);
          roundDiv.appendChild(roundTitleDiv);
          roundImgWrapDiv = document.createElement('DIV');
          _O.Vars.gameHistory[key].forEach((itm) => {
            imgObj = document.createElement('IMG');
            imgObj.setAttribute('src', itm.imgSrc);
            imgObj.className = `history_item ${itm.selected ? '' : (key !== '1' ? 'dim' : '')}`;
            roundImgWrapDiv.appendChild(imgObj);
          });
          roundDiv.appendChild(roundImgWrapDiv);
          wrapDiv.appendChild(roundDiv);
        }
        tObj.appendChild(wrapDiv);
      },
      setRoundTitle() {
        if(_O.Vars.curRound > 1) document.getElementById('roundTitle').innerText = `${_O.Vars.curRound}강 선택`;
        else document.getElementById('roundTitle').innerText = `축하합니다. 최종 이상형이 선정되었습니다.`;
      },
      setItem() {
        const s = _O.Html.getItem();
        const tObj = document.getElementById('list_ideal');
        if(!tObj) return;
        tObj.innerHTML = s;
        if(_O.Vars.curRound === 1) _O.Html.setHistory();
      },
      getItem() {
        let s = '', i = _O.Vars.curStage * 2, length = i + (_O.Vars.curRound > 1 ? 2 : _O.Vars.curRound);
        for(i; i < length && length <= _O.Vars.curRound; i++) {
          s += `
          <li>
            <a class="item ${_O.Vars.curRound === 1 ? 'final' : ''}" id="item_${i}" hover="false" href="javascript:void(0);" onclick="lezhin.Event.clickItem(this);" onmouseover="lezhin.Event.overItem(this);" onmouseout="lezhin.Event.outItem(this);">
              <span class="thumb"><img src="${_O.Vars.gameHistory[_O.Vars.curRound.toString()][i]['imgSrc']}" alt="여자 연예인 사진"></span>
              <strong> ${_O.Vars.gameHistory[_O.Vars.curRound.toString()][i]['name']}</strong>
            </a>
          </li>
          `;
          if(_O.Vars.curRound === 1) {
            s += `
            <li id="history">
              <a class="modal final" id="modal" href="javascript:void(0);"></a>
            </li>
            `;
          }
        }
        return s;
      },
      setContent() {
        const tObj = document.getElementById('content');
        tObj.className = 'content in_game';
        let s = `
          <ul class="list_ideal" id="list_ideal">
          ${this.getItem()}
          </ul>
        `;
        tObj.innerHTML = s;
      }
    }
	}) (lezhin);
}