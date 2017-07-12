
SOURCES += ./ops/Domain.cpp
SOURCES += ./ops/Subdomain.cpp
SOURCES += ./ops/DomainComponent.cpp
SOURCES += ./ops/ArrayOfTaggedObjects.cpp
SOURCES += ./ops/ArrayOfTaggedObjectsIter.cpp
SOURCES += ./ops/MapOfTaggedObjects.cpp
SOURCES += ./ops/MapOfTaggedObjectsIter.cpp
SOURCES += ./ops/SingleDomSP_Iter.cpp
SOURCES += ./ops/SingleDomMP_Iter.cpp
SOURCES += ./ops/SingleDomNodIter.cpp
SOURCES += ./ops/SubdomainNodIter.cpp
SOURCES += ./ops/SingleDomEleIter.cpp
SOURCES += ./ops/SingleDomParamIter.cpp
SOURCES += ./ops/SingleDomAllSP_Iter.cpp
SOURCES += ./ops/SingleDomPC_Iter.cpp
SOURCES += ./ops/LoadPatternIter.cpp
SOURCES += ./ops/NodalLoadIter.cpp
SOURCES += ./ops/FE_EleIter.cpp
SOURCES += ./ops/DOF_GrpIter.cpp
SOURCES += ./ops/ElementalLoadIter.cpp
SOURCES += ./ops/SP_Constraint.cpp
SOURCES += ./ops/MP_Constraint.cpp
SOURCES += ./ops/TaggedObject.cpp
SOURCES += ./ops/ZeroLength.cpp
SOURCES += ./ops/Element.cpp
SOURCES += ./ops/Information.cpp
SOURCES += ./ops/ElasticSection3d.cpp
SOURCES += ./ops/SectionForceDeformation.cpp
SOURCES += ./ops/LinearSeries.cpp
SOURCES += ./ops/TimeSeries.cpp
SOURCES += ./ops/MovableObject.cpp
SOURCES += ./ops/Channel.cpp
SOURCES += ./ops/Node.cpp
SOURCES += ./ops/NodalLoad.cpp
SOURCES += ./ops/Load.cpp
SOURCES += ./ops/LoadPattern.cpp
SOURCES += ./ops/DispBeamColumn3d.cpp
SOURCES += ./ops/CrdTransf.cpp
SOURCES += ./ops/LinearCrdTransf3d.cpp
SOURCES += ./ops/LegendreBeamIntegration.cpp
SOURCES += ./ops/BeamIntegration.cpp
SOURCES += ./ops/Response.cpp
SOURCES += ./ops/ElementResponse.cpp
SOURCES += ./ops/MaterialResponse.cpp
SOURCES += ./ops/CompositeResponse.cpp
SOURCES += ./ops/Matrix.cpp
SOURCES += ./ops/MatrixUtil.cpp
SOURCES += ./ops/ID.cpp
SOURCES += ./ops/Vector.cpp
SOURCES += ./ops/Graph.cpp
SOURCES += ./ops/Vertex.cpp
SOURCES += ./ops/VertexIter.cpp
SOURCES += ./ops/RCM.cpp
SOURCES += ./ops/GraphNumberer.cpp
SOURCES += ./ops/LoadControl.cpp
SOURCES += ./ops/PenaltyConstraintHandler.cpp
SOURCES += ./ops/TransformationConstraintHandler.cpp
SOURCES += ./ops/TransformationDOF_Group.cpp
SOURCES += ./ops/TransformationFE.cpp
SOURCES += ./ops/PenaltySP_FE.cpp
SOURCES += ./ops/PenaltyMP_FE.cpp
SOURCES += ./ops/ConstraintHandler.cpp
SOURCES += ./ops/IncrementalIntegrator.cpp
SOURCES += ./ops/StaticIntegrator.cpp
SOURCES += ./ops/Integrator.cpp
SOURCES += ./ops/PlainNumberer.cpp
SOURCES += ./ops/DOF_Numberer.cpp
SOURCES += ./ops/StaticAnalysis.cpp
SOURCES += ./ops/Analysis.cpp
SOURCES += ./ops/NewtonRaphson.cpp
SOURCES += ./ops/EquiSolnAlgo.cpp
SOURCES += ./ops/SolutionAlgorithm.cpp
SOURCES += ./ops/AnalysisModel.cpp
SOURCES += ./ops/CTestNormDispIncr.cpp
SOURCES += ./ops/ConvergenceTest.cpp
SOURCES += ./ops/LinearSOE.cpp
SOURCES += ./ops/LinearSOESolver.cpp
SOURCES += ./ops/BandGenLinSOE.cpp
SOURCES += ./ops/BandGenLinSolver.cpp
SOURCES += ./ops/BandGenLinLapackSolver.cpp
SOURCES += ./ops/FE_Element.cpp
SOURCES += ./ops/DOF_Group.cpp
SOURCES += ./ops/PySimple1.cpp
SOURCES += ./ops/TzSimple1.cpp
SOURCES += ./ops/QzSimple1.cpp
SOURCES += ./ops/UniaxialMaterial.cpp
SOURCES += ./ops/Material.cpp
SOURCES += ./ops/StandardStream.cpp
SOURCES += ./ops/DummyStream.cpp
SOURCES += ./ops/DummyElementAPI.cpp
SOURCES += ./ops/OPS_Stream.cpp

HEADERS += \
        ops/Analysis.h \
        ops/AnalysisModel.h \
        ops/ArrayOfTaggedObjects.h \
        ops/ArrayOfTaggedObjectsIter.h \
        ops/BandGenLinLapackSolver.h \
        ops/BandGenLinSOE.h \
        ops/BandGenLinSolver.h \
        ops/BeamFiberMaterial.h \
        ops/BeamFiberMaterial2d.h \
        ops/BeamIntegration.h \
        ops/BinaryFileStream.h \
        ops/CTestNormDispIncr.h \
        ops/Channel.h \
        ops/ColorMap.h \
        ops/CompositeResponse.h \
        ops/ConstraintHandler.h \
        ops/ConvergenceTest.h \
        ops/CrdTransf.h \
        ops/DOF_Group.h \
        ops/DOF_GrpIter.h \
        ops/DOF_Numberer.h \
        ops/DataFileStream.h \
        ops/DispBeamColumn3d.h \
        ops/DispBeamColumn3dWithSensitivity.h \
        ops/Domain.h \
        ops/DomainComponent.h \
        ops/DomainDecompositionAnalysis.h \
        ops/DummyStream.h \
        ops/EigenSOE.h \
        ops/EigenSolver.h \
        ops/ElasticSection3d.h \
        ops/Element.h \
        ops/ElementIter.h \
        ops/ElementResponse.h \
        ops/ElementalLoad.h \
        ops/ElementalLoadIter.h \
        ops/EquiSolnAlgo.h \
        ops/FEM_ObjectBroker.h \
        ops/FE_Datastore.h \
        ops/FE_EleIter.h \
        ops/FE_Element.h \
        ops/Fiber.h \
        ops/FiberResponse.h \
        ops/File.h \
        ops/FileIter.h \
        ops/FrictionModel.h \
        ops/FrictionResponse.h \
        ops/G3Globals.h \
        ops/Graph.h \
        ops/GraphNumberer.h \
        ops/ID.h \
        ops/IncrementalIntegrator.h \
        ops/Information.h \
        ops/Integrator.h \
        ops/LegendreBeamIntegration.h \
        ops/LinearCrdTransf3d.h \
        ops/LinearSOE.h \
        ops/LinearSOESolver.h \
        ops/LinearSeries.h \
        ops/Load.h \
        ops/LoadControl.h \
        ops/LoadPattern.h \
        ops/LoadPatternIter.h \
        ops/MP_Constraint.h \
        ops/MP_ConstraintIter.h \
        ops/MapOfTaggedObjects.h \
        ops/MapOfTaggedObjectsIter.h \
        ops/Material.h \
        ops/MaterialResponse.h \
        ops/Matrix.h \
        ops/MatrixUtil.h \
        ops/MeshRegion.h \
        ops/Message.h \
        ops/MovableObject.h \
        ops/NDMaterial.h \
        ops/NewtonRaphson.h \
        ops/NodalLoad.h \
        ops/NodalLoadIter.h \
        ops/Node.h \
        ops/NodeIter.h \
        ops/OPS_Globals.h \
        ops/OPS_Stream.h \
        ops/ObjectBroker.h \
        ops/Parameter.h \
        ops/ParameterIter.h \
        ops/PenaltyConstraintHandler.h \
        ops/PenaltyMP_FE.h \
        ops/PenaltySP_FE.h \
        ops/PlainMap.h \
        ops/PlainNumberer.h \
        ops/PlaneStrainMaterial.h \
        ops/PlaneStressMaterial.h \
        ops/PlateFiberMaterial.h \
        ops/Pressure_Constraint.h \
        ops/Pressure_ConstraintIter.h \
        ops/PySimple1.h \
        ops/QzSimple1.h \
        ops/RCM.h \
        ops/Recorder.h \
        ops/Renderer.h \
        ops/Response.h \
        ops/SP_Constraint.h \
        ops/SP_ConstraintIter.h \
        ops/SectionForceDeformation.h \
        ops/SimulationInformation.h \
        ops/SingleDomAllSP_Iter.h \
        ops/SingleDomEleIter.h \
        ops/SingleDomLC_Iter.h \
        ops/SingleDomMP_Iter.h \
        ops/SingleDomNodIter.h \
        ops/SingleDomPC_Iter.h \
        ops/SingleDomParamIter.h \
        ops/SingleDomSP_Iter.h \
        ops/SolutionAlgorithm.h \
        ops/StandardStream.h \
        ops/StaticAnalysis.h \
        ops/StaticIntegrator.h \
        ops/StringContainer.h \
        ops/Subdomain.h \
        ops/SubdomainNodIter.h \
        ops/TaggedObject.h \
        ops/TaggedObjectIter.h \
        ops/TaggedObjectStorage.h \
        ops/TimeSeries.h \
        ops/TransformationConstraintHandler.h \
        ops/TransformationDOF_Group.h \
        ops/TransformationFE.h \
        ops/TransientIntegrator.h \
        ops/TzSimple1.h \
        ops/UniaxialMaterial.h \
        ops/Vector.h \
        ops/Vertex.h \
        ops/VertexIter.h \
        ops/ZeroLength.h \
        ops/classTags.h \
        ops/elementAPI.h

DEFINES += _bool_h

unix {

macx {

DEFINES += "_MacOSX"
#LIBS += /Users/fmk/lib/libLapack.a
#LIBS += /Users/fmk/lib/libBlas.a
#LIBS += /usr/local/llvm-gcc/lib/libgfortran.a
win32:
unix: LIBS += -llapack
unix: LIBS += -lblas


INCLUDEPATH += .include "./ops"
#INCLUDEPATH += "$(HOME)/OpenSees/DEVELOPER/core"

} else {


DEFINES += "_LINUX"


INCLUDEPATH += "./ops"
INCLUDEPATH += "/apps/rappture/dev/include"
INCLUDEPATH += "$(HOME)/OpenSees/DEVELOPER/core"

SRC += ./ops/Domain.cpp
LIBS += -llapack -lblas

}
}

win32 {
INCLUDEPATH += .\ops
INCLUDEPATH += "%MKLROOT%"\include

# NOTE THAT THE OpenSees libs have to be created with /MD as opposed to /MT as runtime library
# this is specified in C++ -> Code Generation -> RunTime Library
# this is because Qt must be built with this option as they have memory issues if built /MT

#LIBS += -L"C:\Program Files (x86)\IntelSWTools\compilers_and_libraries_2017.4.210\windows\mkl\lib\intel64_win" mkl_intel_lp64.lib mkl_sequential.lib mkl_core.lib
LIBS += -L".\..\QtPile\lib" lapack.lib blas.lib

DEFINES += -D_FORTRAN -D_RELIABILITY -D_TCL85
QMAKE_CXXFLAGS += /GS /W3 /Gy   /Zi /Gm- /O2 /Ob1 /fp:precise /errorReport:prompt /GF /WX- /Zc:forScope /Gd /EHsc /MD


} else {

}


               
