#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_CONF=Static
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1029726798/TrackBuilder.o \
	${OBJECTDIR}/_ext/605519552/ExtraDataWriter.o \
	${OBJECTDIR}/_ext/1029726798/WormTrackBuilder.o \
	${OBJECTDIR}/_ext/605519552/CompositeImageMetaData.o \
	${OBJECTDIR}/_ext/605519552/LinearStackCompressor.o \
	${OBJECTDIR}/_ext/1029726798/TrackExtractor.o \
	${OBJECTDIR}/_ext/1029726798/ContourPoint.o \
	${OBJECTDIR}/_ext/1029726798/BatchExtractor.o \
	${OBJECTDIR}/_ext/1029726798/StackLoader.o \
	${OBJECTDIR}/_ext/1029726798/MaggotTrackBuilder.o \
	${OBJECTDIR}/_ext/1029726798/MaggotTrackPoint.o \
	${OBJECTDIR}/_ext/1029726798/WormPointExtractor.o \
	${OBJECTDIR}/_ext/1029726798/CvUtilsPlusPlus.o \
	${OBJECTDIR}/_ext/605519552/BackgroundRemovedImageLoader.o \
	${OBJECTDIR}/_ext/1557276631/subpart.o \
	${OBJECTDIR}/_ext/1029726798/FrameLoader.o \
	${OBJECTDIR}/_ext/1029726798/newDLLWrapper.o \
	${OBJECTDIR}/_ext/1029726798/TrackMatch.o \
	${OBJECTDIR}/_ext/1029726798/MaggotTrackExtractor.o \
	${OBJECTDIR}/_ext/605519552/BackgroundRemovedImage.o \
	${OBJECTDIR}/_ext/1029726798/Track.o \
	${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressorLoader.o \
	${OBJECTDIR}/_ext/605519552/NameValueMetaData.o \
	${OBJECTDIR}/_ext/605519552/StackReader.o \
	${OBJECTDIR}/_ext/1185033515/main.o \
	${OBJECTDIR}/_ext/1029726798/AutoThresholder.o \
	${OBJECTDIR}/_ext/1029726798/ImLoader.o \
	${OBJECTDIR}/_ext/1557276631/Timer.o \
	${OBJECTDIR}/_ext/605519552/MightexMetaData.o \
	${OBJECTDIR}/_ext/1029726798/PointExtractor.o \
	${OBJECTDIR}/_ext/1029726798/MaggotReprocessor.o \
	${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressor.o \
	${OBJECTDIR}/_ext/1029726798/TrackPoint.o \
	${OBJECTDIR}/_ext/1029726798/ImTrackPoint.o \
	${OBJECTDIR}/_ext/605519552/ImageMetaDataLoader.o \
	${OBJECTDIR}/_ext/1029726798/MidlineMaggotTrackPoint.o \
	${OBJECTDIR}/_ext/605519552/IplImageLoaderFixedWidth.o \
	${OBJECTDIR}/_ext/1029726798/communicator.o \
	${OBJECTDIR}/_ext/1557276631/tictoc.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-lcv -lyaml-cpp -lhighgui -lstdc++
CXXFLAGS=-lcv -lyaml-cpp -lhighgui -lstdc++

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/usr/local/lib -L/usr/local/OpenCV/lib -lyaml-cpp

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/command-line-extractor

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/command-line-extractor: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/command-line-extractor ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/_ext/1029726798/TrackBuilder.o: ../../Track-Extraction-Software/source\ code/TrackBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/TrackBuilder.o ../../Track-Extraction-Software/source\ code/TrackBuilder.cpp

${OBJECTDIR}/_ext/605519552/ExtraDataWriter.o: ../../Track-Extraction-Software/Image-Stack-Compressor/ExtraDataWriter.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/ExtraDataWriter.o ../../Track-Extraction-Software/Image-Stack-Compressor/ExtraDataWriter.cpp

${OBJECTDIR}/_ext/1029726798/WormTrackBuilder.o: ../../Track-Extraction-Software/source\ code/WormTrackBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/WormTrackBuilder.o ../../Track-Extraction-Software/source\ code/WormTrackBuilder.cpp

${OBJECTDIR}/_ext/605519552/CompositeImageMetaData.o: ../../Track-Extraction-Software/Image-Stack-Compressor/CompositeImageMetaData.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/CompositeImageMetaData.o ../../Track-Extraction-Software/Image-Stack-Compressor/CompositeImageMetaData.cpp

${OBJECTDIR}/_ext/605519552/LinearStackCompressor.o: ../../Track-Extraction-Software/Image-Stack-Compressor/LinearStackCompressor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/LinearStackCompressor.o ../../Track-Extraction-Software/Image-Stack-Compressor/LinearStackCompressor.cpp

${OBJECTDIR}/_ext/1029726798/TrackExtractor.o: ../../Track-Extraction-Software/source\ code/TrackExtractor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/TrackExtractor.o ../../Track-Extraction-Software/source\ code/TrackExtractor.cpp

${OBJECTDIR}/_ext/1029726798/ContourPoint.o: ../../Track-Extraction-Software/source\ code/ContourPoint.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/ContourPoint.o ../../Track-Extraction-Software/source\ code/ContourPoint.cpp

${OBJECTDIR}/_ext/1029726798/BatchExtractor.o: ../../Track-Extraction-Software/source\ code/BatchExtractor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/BatchExtractor.o ../../Track-Extraction-Software/source\ code/BatchExtractor.cpp

${OBJECTDIR}/_ext/1029726798/StackLoader.o: ../../Track-Extraction-Software/source\ code/StackLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/StackLoader.o ../../Track-Extraction-Software/source\ code/StackLoader.cpp

${OBJECTDIR}/_ext/1029726798/MaggotTrackBuilder.o: ../../Track-Extraction-Software/source\ code/MaggotTrackBuilder.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/MaggotTrackBuilder.o ../../Track-Extraction-Software/source\ code/MaggotTrackBuilder.cpp

${OBJECTDIR}/_ext/1029726798/MaggotTrackPoint.o: ../../Track-Extraction-Software/source\ code/MaggotTrackPoint.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/MaggotTrackPoint.o ../../Track-Extraction-Software/source\ code/MaggotTrackPoint.cpp

${OBJECTDIR}/_ext/1029726798/WormPointExtractor.o: ../../Track-Extraction-Software/source\ code/WormPointExtractor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/WormPointExtractor.o ../../Track-Extraction-Software/source\ code/WormPointExtractor.cpp

${OBJECTDIR}/_ext/1029726798/CvUtilsPlusPlus.o: ../../Track-Extraction-Software/source\ code/CvUtilsPlusPlus.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/CvUtilsPlusPlus.o ../../Track-Extraction-Software/source\ code/CvUtilsPlusPlus.cpp

${OBJECTDIR}/_ext/605519552/BackgroundRemovedImageLoader.o: ../../Track-Extraction-Software/Image-Stack-Compressor/BackgroundRemovedImageLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/BackgroundRemovedImageLoader.o ../../Track-Extraction-Software/Image-Stack-Compressor/BackgroundRemovedImageLoader.cpp

${OBJECTDIR}/_ext/1557276631/subpart.o: ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/subpart.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1557276631
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1557276631/subpart.o ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/subpart.cpp

${OBJECTDIR}/_ext/1029726798/FrameLoader.o: ../../Track-Extraction-Software/source\ code/FrameLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/FrameLoader.o ../../Track-Extraction-Software/source\ code/FrameLoader.cpp

${OBJECTDIR}/_ext/1029726798/newDLLWrapper.o: ../../Track-Extraction-Software/source\ code/newDLLWrapper.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/newDLLWrapper.o ../../Track-Extraction-Software/source\ code/newDLLWrapper.cpp

${OBJECTDIR}/_ext/1029726798/TrackMatch.o: ../../Track-Extraction-Software/source\ code/TrackMatch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/TrackMatch.o ../../Track-Extraction-Software/source\ code/TrackMatch.cpp

${OBJECTDIR}/_ext/1029726798/MaggotTrackExtractor.o: ../../Track-Extraction-Software/source\ code/MaggotTrackExtractor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/MaggotTrackExtractor.o ../../Track-Extraction-Software/source\ code/MaggotTrackExtractor.cpp

${OBJECTDIR}/_ext/605519552/BackgroundRemovedImage.o: ../../Track-Extraction-Software/Image-Stack-Compressor/BackgroundRemovedImage.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/BackgroundRemovedImage.o ../../Track-Extraction-Software/Image-Stack-Compressor/BackgroundRemovedImage.cpp

${OBJECTDIR}/_ext/1029726798/Track.o: ../../Track-Extraction-Software/source\ code/Track.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/Track.o ../../Track-Extraction-Software/source\ code/Track.cpp

${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressorLoader.o: ../../Track-Extraction-Software/Image-Stack-Compressor/StaticBackgroundCompressorLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressorLoader.o ../../Track-Extraction-Software/Image-Stack-Compressor/StaticBackgroundCompressorLoader.cpp

${OBJECTDIR}/_ext/605519552/NameValueMetaData.o: ../../Track-Extraction-Software/Image-Stack-Compressor/NameValueMetaData.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/NameValueMetaData.o ../../Track-Extraction-Software/Image-Stack-Compressor/NameValueMetaData.cpp

${OBJECTDIR}/_ext/605519552/StackReader.o: ../../Track-Extraction-Software/Image-Stack-Compressor/StackReader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/StackReader.o ../../Track-Extraction-Software/Image-Stack-Compressor/StackReader.cpp

${OBJECTDIR}/_ext/1185033515/main.o: ../../Track-Extraction-Software/Command\ Line\ Program/Command\ Line\ Extractor/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1185033515
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1185033515/main.o ../../Track-Extraction-Software/Command\ Line\ Program/Command\ Line\ Extractor/main.cpp

${OBJECTDIR}/_ext/1029726798/AutoThresholder.o: ../../Track-Extraction-Software/source\ code/AutoThresholder.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/AutoThresholder.o ../../Track-Extraction-Software/source\ code/AutoThresholder.cpp

${OBJECTDIR}/_ext/1029726798/ImLoader.o: ../../Track-Extraction-Software/source\ code/ImLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/ImLoader.o ../../Track-Extraction-Software/source\ code/ImLoader.cpp

${OBJECTDIR}/_ext/1557276631/Timer.o: ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/Timer.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1557276631
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1557276631/Timer.o ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/Timer.cpp

${OBJECTDIR}/_ext/605519552/MightexMetaData.o: ../../Track-Extraction-Software/Image-Stack-Compressor/MightexMetaData.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/MightexMetaData.o ../../Track-Extraction-Software/Image-Stack-Compressor/MightexMetaData.cpp

${OBJECTDIR}/_ext/1029726798/PointExtractor.o: ../../Track-Extraction-Software/source\ code/PointExtractor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/PointExtractor.o ../../Track-Extraction-Software/source\ code/PointExtractor.cpp

${OBJECTDIR}/_ext/1029726798/MaggotReprocessor.o: ../../Track-Extraction-Software/source\ code/MaggotReprocessor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/MaggotReprocessor.o ../../Track-Extraction-Software/source\ code/MaggotReprocessor.cpp

${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressor.o: ../../Track-Extraction-Software/Image-Stack-Compressor/StaticBackgroundCompressor.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/StaticBackgroundCompressor.o ../../Track-Extraction-Software/Image-Stack-Compressor/StaticBackgroundCompressor.cpp

${OBJECTDIR}/_ext/1029726798/TrackPoint.o: ../../Track-Extraction-Software/source\ code/TrackPoint.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/TrackPoint.o ../../Track-Extraction-Software/source\ code/TrackPoint.cpp

${OBJECTDIR}/_ext/1029726798/ImTrackPoint.o: ../../Track-Extraction-Software/source\ code/ImTrackPoint.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/ImTrackPoint.o ../../Track-Extraction-Software/source\ code/ImTrackPoint.cpp

${OBJECTDIR}/_ext/605519552/ImageMetaDataLoader.o: ../../Track-Extraction-Software/Image-Stack-Compressor/ImageMetaDataLoader.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/ImageMetaDataLoader.o ../../Track-Extraction-Software/Image-Stack-Compressor/ImageMetaDataLoader.cpp

${OBJECTDIR}/_ext/1029726798/MidlineMaggotTrackPoint.o: ../../Track-Extraction-Software/source\ code/MidlineMaggotTrackPoint.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/MidlineMaggotTrackPoint.o ../../Track-Extraction-Software/source\ code/MidlineMaggotTrackPoint.cpp

${OBJECTDIR}/_ext/605519552/IplImageLoaderFixedWidth.o: ../../Track-Extraction-Software/Image-Stack-Compressor/IplImageLoaderFixedWidth.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/605519552
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/605519552/IplImageLoaderFixedWidth.o ../../Track-Extraction-Software/Image-Stack-Compressor/IplImageLoaderFixedWidth.cpp

${OBJECTDIR}/_ext/1029726798/communicator.o: ../../Track-Extraction-Software/source\ code/communicator.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1029726798
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1029726798/communicator.o ../../Track-Extraction-Software/source\ code/communicator.cpp

${OBJECTDIR}/_ext/1557276631/tictoc.o: ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/tictoc.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1557276631
	${RM} $@.d
	$(COMPILE.cc) -g -I../../Track-Extraction-Software/source\ code -I/usr/include/opencv -I../../Marc-TicToc -I/usr/local/OpenCV/include/opencv -I/usr/local/include -I/usr/local/yaml-cpp/include -I../../Track-Extraction-Software/Image-Stack-Compressor -I/usr/local/include/opencv -I/usr/local/include/yaml-cpp -MMD -MP -MF $@.d -o ${OBJECTDIR}/_ext/1557276631/tictoc.o ../../Track-Extraction-Software/Image-Stack-Compressor/tictoc/tictoc.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/command-line-extractor

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
