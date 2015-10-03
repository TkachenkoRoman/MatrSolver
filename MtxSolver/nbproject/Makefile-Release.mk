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
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/770271476/DetCounter.o \
	${OBJECTDIR}/_ext/770271476/MatrSolver.o \
	${OBJECTDIR}/_ext/770271476/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mtxsolver

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mtxsolver: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mtxsolver ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/770271476/DetCounter.o: ../../MatrixSolver/DetCounter.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/770271476
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/770271476/DetCounter.o ../../MatrixSolver/DetCounter.cpp

${OBJECTDIR}/_ext/770271476/MatrSolver.o: ../../MatrixSolver/MatrSolver.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/770271476
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/770271476/MatrSolver.o ../../MatrixSolver/MatrSolver.cpp

${OBJECTDIR}/_ext/770271476/main.o: ../../MatrixSolver/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/770271476
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/770271476/main.o ../../MatrixSolver/main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/mtxsolver

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
