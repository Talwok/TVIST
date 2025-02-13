# TvSU SEM Image Tools (TVIST)

Scanning Electron Microscopy (SEM) images provide a variety of structural and morphological information for the characterization of the nanomaterials in material science and chemistry communities. This code offers automatic recognition and quantitative analysis of SEM images in a high-throughput manner using computer vision and machine learning techniques. The main function of this application is to extract particle size and morphology information of overlapping nanoparticles and core-shell nanostructures in a user friendly interface. The code is written in C++ with QT environment, and has been tested on MacOSX. 

<img src="https://github.com/LLNL/LIST/blob/master/sample_screen01.png" width="500">


## Getting Started

### Prerequisites for source compilation

- [QT 5 or higher](qt.io)
- [OpenCV 4 or higher](opencv.org)
- [Tesseract (with JPEG library)](https://github.com/tesseract-ocr/tesseract)
- [Persistence1d.hpp](http:://www.csc.kth.se/~weinkauf/notes/persistence1d.html)


### Running the application

The following files are required to run the application:
- EAST detector checkpoint: [frozen_east_text_detection.pb](https://github.com/ZER-0-NE/EAST-Detector-for-text-detection-using-OpenCV/blob/master/frozen_east_text_detection.pb), see [argman/EAST on gitHub](https://github.com/argman/EAST) for more detail
- Tesseract trained data: eng.traineddata, osd.traineddata, snum.traineddata, see [tesseract-ocr on GitHub](https://github.com/tesseract-ocr/tesseract) for more detail

These files can be also found [here](https://drive.google.com/drive/folders/1OZpahXs4Cjl32rLvtefyhCaiHONB7SL4?usp=sharing)


## Contributing

To contribute to LIST, please send us a pull request. When you send your request, make develop 
the destination branch on the repository.

## Versioning
0.1

## Authors

TVIST was created by Vitaly Anofriev, deyn1995@mail.ru 


## License
LIST is distributed under the terms of the MIT license. All new contributions must be made under this license.

SPDX-License-Identifier: MIT

LLNL-CODE-806098

