xof 0303txt 0032

Frame Root {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000,-0.000000,-1.000000, 0.000000,
     0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame Decke1_001 {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000,-0.000000, 1.000000, 0.000000,
       0.000000,-1.000000,-0.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // Decke1_001 mesh
      6;
      -0.458400;-4.940000; 2.811700;,
      -0.458400;-5.750100; 2.811700;,
      -0.822300;-5.750100; 2.616000;,
      -0.822300;-5.750100; 2.616000;,
      -0.822300;-4.940000; 2.616000;,
      -0.458400;-4.940000; 2.811700;;
      2;
      3;0,1,2;,
      3;3,4,5;;
      MeshNormals { // Decke1_001 normals
        2;
         0.473638; 0.000000;-0.880720;,
         0.473638; 0.000000;-0.880720;;
        2;
        3;0,0,0;,
        3;1,1,1;;
      } // End of Decke1_001 normals
      MeshTextureCoords { // Decke1_001 UV coordinates
        6;
         1.009400; 0.220300;,
         1.267300; 0.220300;,
         1.267300; 0.291500;,
         1.267300; 0.291500;,
         1.009400; 0.291500;,
         1.009400; 0.220300;;
      } // End of Decke1_001 UV coordinates
      MeshMaterialList { // Decke1_001 material list
        1;
        2;
        0,
        0;
        Material Material__27_1 {
           1.0; 1.0; 1.0; 1.000000;;
            0.000000;
           0.000000; 0.000000; 0.000000;;
           0.000000; 0.000000; 0.000000;;
          TextureFilename {"ACE\02_no_speaker.png";}
        }
      } // End of Decke1_001 material list
    } // End of Decke1_001 mesh
  } // End of Decke1_001
} // End of Root
