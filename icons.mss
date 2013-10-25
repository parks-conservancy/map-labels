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
      shield-text-dy: -12;
      shield-wrap-width: 48;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      //shield-min-distance: 5;
      shield-min-padding: 5;
      shield-file: url("images/cafe_36x18px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 12;

      marker-file: url("images/cafe_36x18px_buffer.svg");
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 60;
    }
    
    [zoom>=18] {
      shield-size: 13;
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
      //shield-text-dx: 55.1;
      shield-text-dx: 0.1;
      shield-text-dy: -28;
      shield-wrap-width: 32;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      //shield-min-distance: 5;
      shield-min-padding: 15;
      shield-file: url("images/campground_32x16px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 11;
      //shield-avoid-edges: true;

      shield-file: url("images/campground_32x16px_buffer.svg");

    }
    
    [zoom>=16] {
      shield-file: url("images/campground_36x18px_buffer.svg");
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-size: 12;
      
      marker-file: url("images/campground_36x18px_buffer.svg");
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-wrap-width: 50;
    }
  }

  [type='Overlook'] {
    [zoom=14] {
      marker-file: url("images/overlook_14x14px_buffer.svg");
    }

    [zoom>=15] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 0.1;
      shield-text-dy: -12;
      shield-wrap-width: 40;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      //shield-min-distance: 5;
      shield-min-padding: 5;
      shield-file: url("images/overlook_32x16px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 11;

      marker-file: url("images/overlook_32x16px_buffer.svg");
    }
    
    [zoom>=16] {
      shield-size: 12;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-file: url("images/overlook_36x18px_buffer.svg");
      
      marker-file: url("images/overlook_36x18px_buffer.svg");
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

  [type='Site of Interest'],[type='Building'] {
    [zoom=14] {
      marker-width: 5;
      marker-height: 5;
      marker-fill: #333;
      marker-line-width: 0;
    }

    [zoom>=15] {
      marker-width: 5;
      marker-height: 5;
      marker-fill: #333;
      marker-line-width: 0;

      text-fill: #333;
      text-halo-fill: @land;
      text-halo-radius: 2;
      text-face-name: "Frutiger LT 55 Roman Regular";
      /*
      text-transform: uppercase;
      */
      text-min-padding: 0;
      text-min-distance: 0;
      text-wrap-width: 48;
      text-avoid-edges: true;

      text-size: 11;
      text-placement-type: simple;
      text-name: [name];
      text-dx: 7;
      text-placements: "W,E,N,S";
    }
    
    [zoom>=16] {
      text-size: 12;
      text-face-name: "Frutiger LT 45 Light Bold";
    }
    
    [zoom>=17] {
      text-size: 13;
      text-wrap-width: 60;
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
      shield-text-dy: -12;
      shield-wrap-width: 80;
      shield-line-spacing: -2;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      //shield-min-distance: 5;
      shield-min-padding: 15;
      shield-file: url("images/trailhead_36x18px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 12;

      marker-file: url("images/trailhead_36x18px_buffer.svg");
    }
    
    [zoom>=17] {
      shield-size: 13;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-wrap-width: 120;
      shield-halo-radius: 2;
    }
  }

  [type='Water Fountain'] {
    [zoom>=16] {
      marker-file: url("images/waterfountain_18x18px.svg");
    }
  }

  [type='Visitor Center'] {
    [zoom>=14] {
      shield-fill: #333;
      shield-halo-fill: @land;
      shield-halo-radius: 2;
      shield-text-dx: 1;
      shield-text-dy: -12;
      shield-wrap-width: 40;
      shield-face-name: "Frutiger LT 55 Roman Regular";
      shield-name: [name];
      //shield-min-distance: 5;
      shield-min-padding: 5;
      shield-file: url("images/visitors_28x14px_buffer.svg");
      shield-unlock-image: true;
      shield-size: 11;

      marker-file: url("images/visitors_28x14px_buffer.svg");
    }
    
    [zoom>=16] {
      shield-size: 12;
      shield-face-name: "Frutiger LT 45 Light Bold";
      shield-file: url("images/visitors_32x16px_buffer.svg");
      
      marker-file: url("images/visitors_32x16px_buffer.svg");
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
