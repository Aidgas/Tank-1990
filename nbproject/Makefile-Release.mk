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
CND_PLATFORM=GNU-Linux
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
	${OBJECTDIR}/app.o \
	${OBJECTDIR}/app_state/game.o \
	${OBJECTDIR}/app_state/menu.o \
	${OBJECTDIR}/app_state/scores.o \
	${OBJECTDIR}/appconfig.o \
	${OBJECTDIR}/engine/engine.o \
	${OBJECTDIR}/engine/renderer.o \
	${OBJECTDIR}/engine/spriteconfig.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/objects/bonus.o \
	${OBJECTDIR}/objects/brick.o \
	${OBJECTDIR}/objects/bullet.o \
	${OBJECTDIR}/objects/eagle.o \
	${OBJECTDIR}/objects/enemy.o \
	${OBJECTDIR}/objects/object.o \
	${OBJECTDIR}/objects/player.o \
	${OBJECTDIR}/objects/tank.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-O2
CXXFLAGS=-O2

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tanks

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tanks: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/tanks ${OBJECTFILES} ${LDLIBSOPTIONS} -lSDL2 -lSDL2_image -lSDL2_mixer -lSDL2_ttf

${OBJECTDIR}/app.o: app.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/app.o app.cpp

${OBJECTDIR}/app_state/game.o: app_state/game.cpp
	${MKDIR} -p ${OBJECTDIR}/app_state
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/app_state/game.o app_state/game.cpp

${OBJECTDIR}/app_state/menu.o: app_state/menu.cpp
	${MKDIR} -p ${OBJECTDIR}/app_state
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/app_state/menu.o app_state/menu.cpp

${OBJECTDIR}/app_state/scores.o: app_state/scores.cpp
	${MKDIR} -p ${OBJECTDIR}/app_state
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/app_state/scores.o app_state/scores.cpp

${OBJECTDIR}/appconfig.o: appconfig.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/appconfig.o appconfig.cpp

${OBJECTDIR}/engine/engine.o: engine/engine.cpp
	${MKDIR} -p ${OBJECTDIR}/engine
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/engine/engine.o engine/engine.cpp

${OBJECTDIR}/engine/renderer.o: engine/renderer.cpp
	${MKDIR} -p ${OBJECTDIR}/engine
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/engine/renderer.o engine/renderer.cpp

${OBJECTDIR}/engine/spriteconfig.o: engine/spriteconfig.cpp
	${MKDIR} -p ${OBJECTDIR}/engine
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/engine/spriteconfig.o engine/spriteconfig.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/objects/bonus.o: objects/bonus.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/bonus.o objects/bonus.cpp

${OBJECTDIR}/objects/brick.o: objects/brick.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/brick.o objects/brick.cpp

${OBJECTDIR}/objects/bullet.o: objects/bullet.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/bullet.o objects/bullet.cpp

${OBJECTDIR}/objects/eagle.o: objects/eagle.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/eagle.o objects/eagle.cpp

${OBJECTDIR}/objects/enemy.o: objects/enemy.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/enemy.o objects/enemy.cpp

${OBJECTDIR}/objects/object.o: objects/object.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/object.o objects/object.cpp

${OBJECTDIR}/objects/player.o: objects/player.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/player.o objects/player.cpp

${OBJECTDIR}/objects/tank.o: objects/tank.cpp
	${MKDIR} -p ${OBJECTDIR}/objects
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/objects/tank.o objects/tank.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
