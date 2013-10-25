@land: #f8f7ed;
@water: #e0f3f8;

Map {
  buffer-size: 22;
  font-directory: url("fonts/");
}

#border {
  line-color: #777;

  line-width: 5;

  [zoom>=13] {
    line-width: 10;
  }
}

#battery-labels
{
  text-fill: #5a5c5b;
  text-halo-radius: 1.5;
  text-halo-fill: @land;
  text-size: 10;
  text-name: [name];
  text-transform: capitalize;
  text-face-name: "Frutiger LT 55 Roman Italic";
  text-wrap-width: 20;
}

#trail-labels {
  text-fill: #5a5c5b;
  text-halo-radius: 1.5;
  text-halo-fill: @land;
  text-size: 11;
  text-dy: 8;
  text-name: [trail_name];
  text-face-name: "Frutiger LT 45 Light Bold";
  text-placement: line;
  text-avoid-edges: true;
}

#dual-carriageways {
  line-width: 1;
  line-color: #fc0;
}
