cd Assets
cd Emgu.CV

mkdir Assets
cd Assets
mkdir Scripts
cd Scripts
rm -rf Emgu.Util
mkdir Emgu.Util
rm -rf Emgu.CV
mkdir Emgu.CV
cd Emgu.CV
mkdir PInvoke
cd ..
rm -rf Emgu.CV.Contrib
mkdir Emgu.CV.Contrib
rm -rf Emgu.CV.OCR
mkdir Emgu.CV.OCR
cd ..
cd ..
cd ..
cd ..

cp ../opencv/LICENSE Assets/Emgu.CV/Assets/Emgu.CV/Documentation/opencv.license.txt
cp ../Emgu.CV.Extern/tesseract/libtesseract/tesseract-ocr.git/COPYING Assets/Emgu.CV/Assets/Emgu.CV/Documentation/tesseract.ocr.license.txt


cp ../Emgu.Util/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.Util/

cp ../Emgu.CV/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Calib3d Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Color Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Core Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Cvb Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Dnn Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Features2D Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Flann Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Geodetic Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Imgproc Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Ml Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Objdetect Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Ocl Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Optflow Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Photo Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
xcopy ..\Emgu.CV\PInvoke Assets\Emgu.CV\Assets\Scripts\Emgu.CV\PInvoke\ /s /e /Y
rm -rf Assets/Emgu.CV/Assets/Scripts/Emgu.CV/PInvoke/iOS
rm -rf Assets/Emgu.CV/Assets/Scripts/Emgu.CV/PInvoke/Android
rm -rf Assets/Emgu.CV/Assets/Scripts/Emgu.CV/PInvoke/Windows.Store
cp -r ../Emgu.CV/PointAndLine Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Reflection Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Shape Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Stitching Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Superres Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
REM cp -r ../Emgu.CV/Tiff Assets/Emgu.CV/Emgu.CV/
cp -r ../Emgu.CV/Util Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Video Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Videoio Assets/Emgu.CV/Assets/Scripts/Emgu.CV/
cp -r ../Emgu.CV/Videostab Assets/Emgu.CV/Assets/Scripts/Emgu.CV/


mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Aruco
cp -r ../Emgu.CV.Contrib/Aruco/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Aruco
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\BgSegm
cp -r ../Emgu.CV.Contrib/BgSegm/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/BgSegm
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Bioinspired
cp -r ../Emgu.CV.Contrib/Bioinspired/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Bioinspired
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\DnnModern
cp -r ../Emgu.CV.Contrib/DnnModern/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/DnnModern
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Dpm
cp -r ../Emgu.CV.Contrib/Dpm/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Dpm
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Face
cp -r ../Emgu.CV.Contrib/Face/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Face
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Freetype
cp -r ../Emgu.CV.Contrib/Freetype/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Freetype
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Fuzzy
cp -r ../Emgu.CV.Contrib/Fuzzy/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Fuzzy
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Hfs
cp -r ../Emgu.CV.Contrib/Hfs/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Hfs
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\ImgHash
cp -r ../Emgu.CV.Contrib/ImgHash/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/ImgHash
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\LineDescriptor
cp -r ../Emgu.CV.Contrib/LineDescriptor/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/LineDescriptor
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\PhaseUnwrapping
cp -r ../Emgu.CV.Contrib/PhaseUnwrapping/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/PhaseUnwrapping
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Plot
cp -r ../Emgu.CV.Contrib/Plot/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Plot
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Saliency
cp -r ../Emgu.CV.Contrib/Saliency/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Saliency
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Text
cp -r ../Emgu.CV.Contrib/Text/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Text
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Tracking
cp -r ../Emgu.CV.Contrib/Tracking/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Tracking 
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\XFeatures2D
cp -r ../Emgu.CV.Contrib/XFeatures2D/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/XFeatures2D
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\XImgproc
cp -r ../Emgu.CV.Contrib/XImgproc/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/XImgproc
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\XObjdetect
cp -r ../Emgu.CV.Contrib/XObjdetect/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/XObjdetect
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\XPhoto
cp -r ../Emgu.CV.Contrib/XPhoto/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/XPhoto
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Quality
cp -r ../Emgu.CV.Contrib/Quality/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Quality
mkdir Assets\Emgu.CV\Assets\Scripts\Emgu.CV.Contrib\Stereo
cp -r ../Emgu.CV.Contrib/Stereo/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.Contrib/Stereo


cp -r ../Emgu.CV.OCR/*.cs Assets/Emgu.CV/Assets/Scripts/Emgu.CV.OCR/

