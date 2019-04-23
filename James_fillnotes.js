/* Generates notes for maxscore editor */

inlets = 1;
outlets = 1;

var group = [3, 9, 1, 7, 4, 10, 2, 8, 5, 11, 0, 6, 3, 9, 1, 7, 4, 10, 2, 8, 5, 11, 0, 6, 3],
  inst = [8, 6, 11, 10, 7, 5, 9, 4, 1, 3, 2, 0, 8, 6, 11, 10, 7, 5, 9, 4, 1, 3, 2, 0, 8],
  transpose = [[0, 0, 0, 0, 2, 9, -12, -12, 0, 0, 0, 0], //1
              [0, 0, 0, 12, 2, 2, -12, -12, 0, 0, 0, 0], //2
              [0, 0, 0, 0, 2, 2, -12, -12, 0, 0, 12, 0], //3
              [0, 0, 0, 0, 2, 9, -12, -12, 0, 0, 0, 0], //4
              [0, 0, 0, 0, 2, 2, -12, -12, 0, 0, 0, 0], //5
              [0, 0, 0, 0, 2, 2, -12, -12, 0, 0, 12, 0], //6
              [12, 0, 12, 0, 2, 9, -12, -12, 0, 0, 0, 0], //7
              [0, -12, 0, 0, 2, 2, -12, -12, 0, 0, 0, 0], //8
              [0, 0, 0, 0, 2, 2, -12, -12, 0, 0, 12, 0], //9
              [12, 0, 0, 0, 2, 9, -12, -12, 0, -12, 0, 0], //10
              [12, 0, 0, 0, 2, 2, -12, -12, 0, 0, 0, 0], //11
              [0, 0, 0, 0, 2, 14, 7, -12, 0, 0, 12, 0]], //12
  tonalCentre = [69, 62, 67, 60, 65, 58, 63, 68, 61, 66, 59, 64, 69, 62, 67, 60, 65, 58, 63, 68, 61, 66, 59, 64, 69],
  dynamics = ["DYNAMIC_PP", "DYNAMIC_P", "DYNAMIC_MP", "DYNAMIC_MF", "DYNAMIC_F", "DYNAMIC_FF"];

function compose() {
  outlet(0, "setRenderAllowed", 0);
  for (var i = 0; i < 13; i++) {
    fillSection(i);
  }
  outlet(0, "setRenderAllowed", 1);
}

function fillSection(sec) {
  outlet(0, "setCurrentMeasure", sec+1);
  for (var i = 0; i < 12; i++) {
    fillGroup(i, sec);
  }
}

function fillGroup(n, sec) {
  var g = group[n+sec];
  var t = transpose[g];
  var line, key1, key2, voice, num;
  for (var i = 0; i < 12; i++) {
    key1 = tonalCentre[sec+g];
    key2 = tonalCentre[sec+g+1];
    line = inst[i+sec];
    voice = g*12+line;
    num = n*12+i;
    outlet(0, "setCurrentStaff", voice);
    if (sec == 12) {
      outlet(0, "addNote", 1, key1+t[line], 0.5, 1);
    }
    else {
      fillBar(i+1, key1, key2, t[line], num);
      outlet(0, "clearSelection");
      outlet(0, "addNoteToSelection", sec+1, voice, 0, 0);
      outlet(0, "setDynamic", dynamics[5-Math.floor(i/2)]);
    }
  }
}

function fillBar(div, key1, key2, t, num) {
  var len = 5/div;
  var dym = 1-gcd(num, 144)/num;
  //post("num =", num, "\ndym =", dym, "\n");
  for (var i = 0; i < div; i++) {
    outlet(0, "addNote", len, key1+t, dym, len);
  }
}

function gcd(a, b) {
  return (!b)?a:gcd(b,a%b);
}

// other message inputs

function delAll() {
  outlet(0, "setRenderAllowed", 0);
  outlet(0, "selectAll");
  outlet(0, "delete");
  outlet(0, "setCurrentMeasure", 0);
  outlet(0, "setRenderAllowed", 1);
}
