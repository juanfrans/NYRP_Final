//Map {
//  background-color: #4a4a4a;
//}

#500_Tree_Grass_Combined {
  marker-fill-opacity: 1;
  marker-line-width: 0;
  marker-width: 3;
  marker-allow-overlap: true;
  [zoom > 12]{
    [GrnPerc < 0.25]{
      marker-width: 1.5;
      }
    [GrnPerc >= 0.25]{
      marker-width: 5;
      }
    [GrnPerc > 0.5]{
      marker-width: 7.5;
      }
    [GrnPerc > 0.75]{
      marker-width: 10;
      }
    }
  [zoom > 13]{
    [GrnPerc < 0.25]{
      marker-width: 4;
      }
    [GrnPerc >= 0.25]{
      marker-width: 10;
      }
    [GrnPerc > 0.5]{
      marker-width: 15;
      }
    [GrnPerc > 0.75]{
      marker-width: 20;
      }
    }
  [zoom = 12]{
    [GrnPerc < 0.25]{
      marker-width: 1;
      }
    [GrnPerc >= 0.25]{
      marker-width: 2;
      }
    [GrnPerc > 0.5]{
      marker-width: 4;
      }
    [GrnPerc > 0.75]{
      marker-width: 5;
      }
    }
  [zoom = 11]{
    [GrnPerc < 0.25]{
      marker-width: 0.5;
      }
    [GrnPerc >= 0.25]{
      marker-width: 1;
      }
    [GrnPerc > 0.5]{
      marker-width: 1.5;
      }
    [GrnPerc > 0.75]{
      marker-width: 2.5;
      }
    }
  marker-fill: rgba(218, 255, 144, 0.81);
}

