#locations {
  [type='Cafe'] {
    [zoom=15] {
      marker-file: url("images/cafe_16x16px_buffer.svg");
    }

    [zoom>=16] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 0.1;
      shield-text-dy: -14;
      shield-wrap-width: 48;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-name: [name];
      shield-min-padding: 5;
      shield-file: url("images/cafe_36x18px_buffer.svg");
      shield-dx: -9;
      shield-unlock-image: true;
      shield-size: 12;

      marker-file: url("images/cafe_36x18px_buffer.svg");
      marker-transform: "translate(-9)";
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 60;
    }
  }

  [type='Campground'] {
    [zoom=14] {
      marker-file: url("images/campground_16x16px_buffer.svg");
    }

    [zoom>=15] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 0.1;
      shield-text-dy: -14;
      shield-wrap-width: 32;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      shield-min-padding: 15;
      shield-file: url("images/campground_32x16px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 11;

      shield-dx: -8;

      marker-file: url("images/campground_32x16px_buffer.svg");
      marker-transform: "translate(-8)";
    }
    
    [zoom>=16] {
      shield-file: url("images/campground_36x18px_buffer.svg");
      shield-dx: -9;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-size: 12;
      
      marker-file: url("images/campground_36x18px_buffer.svg");
      marker-transform: "translate(-9)";
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 50;
    }
  }

  [type='Overlook'] {
    [zoom=14] {
      marker-file: url("images/overlook2_36x18px_invert_buffer.svg");
      [orientation=15] { marker-file: url("images/overlook2_36x18px_invert_buffer_15.svg");}
      [orientation=45] { marker-file: url("images/overlook2_36x18px_invert_buffer_45.svg");}
      [orientation=150] { marker-file: url("images/overlook2_36x18px_invert_buffer_150.svg");}
      [orientation=-30] { marker-file: url("images/overlook2_36x18px_invert_buffer_-30.svg");}
      [orientation=-45] { marker-file: url("images/overlook2_36x18px_invert_buffer_-45.svg");}
      [orientation=-60] { marker-file: url("images/overlook2_36x18px_invert_buffer_-60.svg");}
      [orientation=-75] { marker-file: url("images/overlook2_36x18px_invert_buffer_-75.svg");}
      [orientation=-90] { marker-file: url("images/overlook2_36x18px_invert_buffer_-90.svg");}
      [orientation=-135] { marker-file: url("images/overlook2_36x18px_invert_buffer_-135.svg");}

      marker-transform: "translate(-9)";
    }

    [zoom>=15] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 0.1;
      shield-text-dy: -13;
      shield-wrap-width: 40;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      shield-min-padding: 5;
      shield-file: url("images/overlook2_36x18px_invert_buffer.svg");
      shield-dx: -9;
      shield-unlock-image: true;
      shield-size: 11;
      [orientation=15] { shield-file: url("images/overlook2_36x18px_invert_buffer_15.svg");}
      [orientation=45] { shield-file: url("images/overlook2_36x18px_invert_buffer_45.svg");}
      [orientation=150] { shield-file: url("images/overlook2_36x18px_invert_buffer_150.svg");}
      [orientation=-30] { shield-file: url("images/overlook2_36x18px_invert_buffer_-30.svg");}
      [orientation=-45] { shield-file: url("images/overlook2_36x18px_invert_buffer_-45.svg");}
      [orientation=-60] { shield-file: url("images/overlook2_36x18px_invert_buffer_-60.svg");}
      [orientation=-75] { shield-file: url("images/overlook2_36x18px_invert_buffer_-75.svg");}
      [orientation=-90] { shield-file: url("images/overlook2_36x18px_invert_buffer_-90.svg");}
      [orientation=-135] { shield-file: url("images/overlook2_36x18px_invert_buffer_-135.svg");}

      marker-file: url("images/overlook2_36x18px_invert_buffer.svg");
      [orientation=15] { marker-file: url("images/overlook2_36x18px_invert_buffer_15.svg");}
      [orientation=45] { marker-file: url("images/overlook2_36x18px_invert_buffer_45.svg");}
      [orientation=150] { marker-file: url("images/overlook2_36x18px_invert_buffer_150.svg");}
      [orientation=-30] { marker-file: url("images/overlook2_36x18px_invert_buffer_-30.svg");}
      [orientation=-45] { marker-file: url("images/overlook2_36x18px_invert_buffer_-45.svg");}
      [orientation=-60] { marker-file: url("images/overlook2_36x18px_invert_buffer_-60.svg");}
      [orientation=-75] { marker-file: url("images/overlook2_36x18px_invert_buffer_-75.svg");}
      [orientation=-90] { marker-file: url("images/overlook2_36x18px_invert_buffer_-90.svg");}
      [orientation=-135] { marker-file: url("images/overlook2_36x18px_invert_buffer_-135.svg");}

      marker-transform: "translate(-9)";
    }
    
    [zoom>=16] {
      shield-size: 12;
      shield-face-name: "Frutiger LT 45 Light Bold";
      //shield-file: url("images/overlook2_36x18px_buffer.svg");
      
      //marker-file: url("images/overlook2_36x18px_buffer.svg");
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 50;
    }
  }
  [type='Parking Lot'] {
    [zoom>=16] {
      marker-file: url("images/parkinglot_14x14px_buffer.svg");
    }
    
    [zoom>=18] {
      marker-file: url("images/parkinglot_16x16px_buffer.svg");
    }
  }

  [type='Restroom'] {
    [zoom>=15] {
      marker-file: url("images/restroom_16x16px_buffer.svg");
    }
    
    [zoom>=16] {
      marker-file: url("images/restroom_18x18px_buffer.svg");
    }
  }

  [type='Site of Interest'],
  [type='Building'] {
    [zoom=14] {
      marker-width: 5;
      marker-height: 5;
      marker-fill: #333;
      marker-line-width: 0;
    }

    [zoom>=15] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-wrap-width: 60;
      shield-line-spacing: -2;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      shield-file: url("images/gray_dot_5px_buffer.svg");
      shield-unlock-image: true;
      shield-text-dx: 7;
      shield-min-distance: 10;
      shield-placement-type: simple;
      shield-placements: "E,W";
      shield-avoid-edges: true;
      shield-min-padding: 2;
      shield-size: 11;

      marker-width: 5;
      marker-height: 5;
      marker-fill: #333;
      marker-line-width: 0;
    }
    
    [zoom>=16] {
      shield-size: 12;
      shield-face-name: "Frutiger LT 45 Light Bold";
    }
    
    [zoom>=17] {
      shield-text-dx: 8;
      shield-line-spacing: -1;
      shield-size: 13;
      shield-wrap-width: 60;
    }
  }

  [type='Trailhead'] {
    [zoom>=14] {
      marker-file: url("images/trailhead_14x14px_buffer.svg");
    }
    
    [zoom>=15] {
      marker-file: url("images/trailhead_16x16px_buffer.svg");
    }
    
    [zoom>=16] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 0.1;
      shield-text-dy: -14;
      shield-wrap-width: 80;
      shield-line-spacing: -2;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-name: [name];
      shield-min-padding: 15;
      shield-file: url("images/trailhead_36x18px_buffer.svg");
      shield-dx: -9;
      shield-unlock-image: true;
      shield-size: 12;

      marker-file: url("images/trailhead_36x18px_buffer.svg");
      marker-transform: "translate(-9)";
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 120;
      shield-halo-radius: 2;
    }
  }

  [type='Water Fountain'] {
    [zoom>=16] {
      marker-file: url("images/waterdrop_18x18px_simple_buffer.svg");
    }
  }

  [type='Visitor Center'] {
    [zoom>=14] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 1;
      shield-text-dy: -14;
      shield-wrap-width: 40;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      shield-min-padding: 5;
      shield-file: url("images/visitors_28x14px_buffer.svg");
      shield-dx: -7;
      shield-unlock-image: true;
      shield-size: 11;

      marker-file: url("images/visitors_28x14px_buffer.svg");
      marker-transform: "translate(-7)";
    }
    
    [zoom>=16] {
      shield-size: 12;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-file: url("images/visitors_32x16px_buffer.svg");
      shield-dx: -8;
      
      marker-file: url("images/visitors_32x16px_buffer.svg");
      marker-transform: "translate(-8)";
    }
    
    [zoom>=17] {
      shield-face-name: "Frutiger LT 55 Roman Bold";
      shield-wrap-width: 60;
      shield-size: 13;
    }
  }
}

#parking-locations {
  marker-file: url("images/parkinglot_14x14px_buffer_outline.svg");

  [zoom>=18] {
    marker-file: url("images/parkinglot_16x16px_buffer_outline.svg");
  }
}
