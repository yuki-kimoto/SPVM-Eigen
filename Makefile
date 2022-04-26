# This Makefile is for the SPVM::Eigen extension to perl.
#
# It was generated automatically by MakeMaker version
# 7.44 (Revision: 74400) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#       ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#

#   MakeMaker Parameters:

#     ABSTRACT_FROM => q[lib/SPVM/Eigen.pm]
#     AUTHOR => [q[Yuki Kimoto <kimoto.yuki@gmail.com>]]
#     BUILD_REQUIRES => {  }
#     CONFIGURE_REQUIRES => {  }
#     NAME => q[SPVM::Eigen]
#     PREREQ_PM => {  }
#     TEST_REQUIRES => {  }
#     VERSION_FROM => q[lib/SPVM/Eigen.pm]

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux/Config.pm).
# They may have been overridden via Makefile.PL or on the command line.
AR = ar
CC = cc
CCCDLFLAGS = -fPIC
CCDLFLAGS = -Wl,-E
DLEXT = so
DLSRC = dl_dlopen.xs
EXE_EXT = 
FULL_AR = /usr/bin/ar
LD = cc
LDDLFLAGS = -shared -O2 -L/usr/local/lib -fstack-protector-strong
LDFLAGS =  -fstack-protector-strong -L/usr/local/lib
LIBC = libc-2.27.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 4.15.0-55-generic
RANLIB = :
SITELIBEXP = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/site_perl/5.32.1
SITEARCHEXP = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/site_perl/5.32.1/x86_64-linux
SO = so
VENDORARCHEXP = 
VENDORLIBEXP = 


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
DIRFILESEP = /
DFSEP = $(DIRFILESEP)
NAME = SPVM::Eigen
NAME_SYM = SPVM_Eigen
VERSION = 0.01
VERSION_MACRO = VERSION
VERSION_SYM = 0_01
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION = 0.01
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
INST_BIN = blib/bin
INST_LIB = blib/lib
INST_MAN1DIR = blib/man1
INST_MAN3DIR = blib/man3
MAN1EXT = 1
MAN3EXT = 3
MAN1SECTION = 1
MAN3SECTION = 3
INSTALLDIRS = site
DESTDIR = 
PREFIX = $(SITEPREFIX)
PERLPREFIX = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1
SITEPREFIX = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1
VENDORPREFIX = 
INSTALLPRIVLIB = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1
DESTINSTALLPRIVLIB = $(DESTDIR)$(INSTALLPRIVLIB)
INSTALLSITELIB = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/site_perl/5.32.1
DESTINSTALLSITELIB = $(DESTDIR)$(INSTALLSITELIB)
INSTALLVENDORLIB = 
DESTINSTALLVENDORLIB = $(DESTDIR)$(INSTALLVENDORLIB)
INSTALLARCHLIB = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux
DESTINSTALLARCHLIB = $(DESTDIR)$(INSTALLARCHLIB)
INSTALLSITEARCH = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/site_perl/5.32.1/x86_64-linux
DESTINSTALLSITEARCH = $(DESTDIR)$(INSTALLSITEARCH)
INSTALLVENDORARCH = 
DESTINSTALLVENDORARCH = $(DESTDIR)$(INSTALLVENDORARCH)
INSTALLBIN = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin
DESTINSTALLBIN = $(DESTDIR)$(INSTALLBIN)
INSTALLSITEBIN = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin
DESTINSTALLSITEBIN = $(DESTDIR)$(INSTALLSITEBIN)
INSTALLVENDORBIN = 
DESTINSTALLVENDORBIN = $(DESTDIR)$(INSTALLVENDORBIN)
INSTALLSCRIPT = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin
DESTINSTALLSCRIPT = $(DESTDIR)$(INSTALLSCRIPT)
INSTALLSITESCRIPT = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin
DESTINSTALLSITESCRIPT = $(DESTDIR)$(INSTALLSITESCRIPT)
INSTALLVENDORSCRIPT = 
DESTINSTALLVENDORSCRIPT = $(DESTDIR)$(INSTALLVENDORSCRIPT)
INSTALLMAN1DIR = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/man/man1
DESTINSTALLMAN1DIR = $(DESTDIR)$(INSTALLMAN1DIR)
INSTALLSITEMAN1DIR = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/man/man1
DESTINSTALLSITEMAN1DIR = $(DESTDIR)$(INSTALLSITEMAN1DIR)
INSTALLVENDORMAN1DIR = 
DESTINSTALLVENDORMAN1DIR = $(DESTDIR)$(INSTALLVENDORMAN1DIR)
INSTALLMAN3DIR = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/man/man3
DESTINSTALLMAN3DIR = $(DESTDIR)$(INSTALLMAN3DIR)
INSTALLSITEMAN3DIR = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/man/man3
DESTINSTALLSITEMAN3DIR = $(DESTDIR)$(INSTALLSITEMAN3DIR)
INSTALLVENDORMAN3DIR = 
DESTINSTALLVENDORMAN3DIR = $(DESTDIR)$(INSTALLVENDORMAN3DIR)
PERL_LIB = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1
PERL_ARCHLIB = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux
PERL_ARCHLIBDEP = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKEFILE_OLD = Makefile.old
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux/CORE
PERL_INCDEP = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux/CORE
PERL = "/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin/perl"
FULLPERL = "/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin/perl"
ABSPERL = $(PERL)
PERLRUN = $(PERL)
FULLPERLRUN = $(FULLPERL)
ABSPERLRUN = $(ABSPERL)
PERLRUNINST = $(PERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
FULLPERLRUNINST = $(FULLPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
ABSPERLRUNINST = $(ABSPERLRUN) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)"
PERL_CORE = 0
PERM_DIR = 755
PERM_RW = 644
PERM_RWX = 755

MAKEMAKER   = /home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/ExtUtils/MakeMaker.pm
MM_VERSION  = 7.44
MM_REVISION = 74400

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
MAKE = make
FULLEXT = SPVM/Eigen
BASEEXT = Eigen
PARENT_NAME = SPVM
DLBASE = $(BASEEXT)
VERSION_FROM = lib/SPVM/Eigen.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic
BOOTDEP = 

# Handy lists of source code files:
XS_FILES = 
C_FILES  = 
O_FILES  = 
H_FILES  = 
MAN1PODS = 
MAN3PODS = lib/SPVM/Eigen.pm

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIBDEP)$(DFSEP)Config.pm $(PERL_INCDEP)$(DFSEP)config.h

# Where to build things
INST_LIBDIR      = $(INST_LIB)/SPVM
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/SPVM

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC      = 
INST_DYNAMIC     = 
INST_BOOT        = 

# Extra linker info
EXPORT_LIST        = 
PERL_ARCHIVE       = 
PERL_ARCHIVEDEP    = 
PERL_ARCHIVE_AFTER = 


TO_INST_PM = lib/SPVM/Eigen.config \
	lib/SPVM/Eigen.cpp \
	lib/SPVM/Eigen.native/include/Eigen/CMakeLists.txt \
	lib/SPVM/Eigen.native/include/Eigen/Cholesky \
	lib/SPVM/Eigen.native/include/Eigen/CholmodSupport \
	lib/SPVM/Eigen.native/include/Eigen/Core \
	lib/SPVM/Eigen.native/include/Eigen/Dense \
	lib/SPVM/Eigen.native/include/Eigen/Eigen \
	lib/SPVM/Eigen.native/include/Eigen/Eigenvalues \
	lib/SPVM/Eigen.native/include/Eigen/Geometry \
	lib/SPVM/Eigen.native/include/Eigen/Householder \
	lib/SPVM/Eigen.native/include/Eigen/IterativeLinearSolvers \
	lib/SPVM/Eigen.native/include/Eigen/Jacobi \
	lib/SPVM/Eigen.native/include/Eigen/LU \
	lib/SPVM/Eigen.native/include/Eigen/MetisSupport \
	lib/SPVM/Eigen.native/include/Eigen/OrderingMethods \
	lib/SPVM/Eigen.native/include/Eigen/PaStiXSupport \
	lib/SPVM/Eigen.native/include/Eigen/PardisoSupport \
	lib/SPVM/Eigen.native/include/Eigen/QR \
	lib/SPVM/Eigen.native/include/Eigen/QtAlignedMalloc \
	lib/SPVM/Eigen.native/include/Eigen/SPQRSupport \
	lib/SPVM/Eigen.native/include/Eigen/SVD \
	lib/SPVM/Eigen.native/include/Eigen/Sparse \
	lib/SPVM/Eigen.native/include/Eigen/SparseCholesky \
	lib/SPVM/Eigen.native/include/Eigen/SparseCore \
	lib/SPVM/Eigen.native/include/Eigen/SparseLU \
	lib/SPVM/Eigen.native/include/Eigen/SparseQR \
	lib/SPVM/Eigen.native/include/Eigen/StdDeque \
	lib/SPVM/Eigen.native/include/Eigen/StdList \
	lib/SPVM/Eigen.native/include/Eigen/StdVector \
	lib/SPVM/Eigen.native/include/Eigen/SuperLUSupport \
	lib/SPVM/Eigen.native/include/Eigen/UmfPackSupport \
	lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LDLT.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/CholmodSupport/CholmodSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Array.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayWrapper.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/AssignEvaluator.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign_MKL.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/BandMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Block.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/BooleanRedux.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CommaInitializer.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ConditionEstimator.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreEvaluators.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreIterators.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseBinaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseNullaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseTernaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryView.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseCoeffsBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseStorage.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Diagonal.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Dot.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/EigenBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ForceAlignedAccess.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Fuzzy.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/GeneralProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/GenericPacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/GlobalFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/IO.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Inverse.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Map.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/MapBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctionsImpl.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Matrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/MatrixBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/NestByValue.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/NoAlias.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/NumTraits.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/PermutationMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/PlainObjectBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Product.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ProductEvaluators.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Random.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Redux.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Ref.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Replicate.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/ReturnByValue.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Reverse.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Select.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfAdjointView.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfCwiseBinaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Solve.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/SolveTriangular.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/SolverBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/StableNorm.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Stride.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Swap.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpose.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpositions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/TriangularMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorBlock.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorwiseOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/Visitor.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/TypeCasting.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Half.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMathHalf.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/TypeCasting.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/ConjHelper.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/Settings.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/TypeCasting.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/Complex.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/MathFunctions.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/PacketMath.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/AssignmentFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/BinaryFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/NullaryFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/StlFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/TernaryFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/UnaryFunctors.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralBlockPanelKernel.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/Parallelizer.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointRank2Update.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix_BLAS.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/BlasUtil.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Constants.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/DisableStupidWarnings.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ForwardDeclarations.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/MKL_support.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Macros.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Memory.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Meta.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/NonMPL2.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ReenableStupidWarnings.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/StaticAssert.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Core/util/XprHelper.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexEigenSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/EigenSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/HessenbergDecomposition.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealQZ.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/Tridiagonalization.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AlignedBox.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AngleAxis.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/EulerAngles.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Homogeneous.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Hyperplane.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/OrthoMethods.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/ParametrizedLine.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Quaternion.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Rotation2D.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/RotationBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Scaling.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Transform.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Translation.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Umeyama.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Geometry/arch/Geometry_SSE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Householder/BlockHouseholder.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Householder/Householder.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Householder/HouseholderSequence.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BasicPreconditioners.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BiCGSTAB.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/ConjugateGradient.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteCholesky.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteLUT.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IterativeSolverBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/LeastSquareConjugateGradient.h \
	lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/SolveWithGuess.h \
	lib/SPVM/Eigen.native/include/Eigen/src/Jacobi/Jacobi.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/Determinant.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/FullPivLU.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/InverseImpl.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/LU/arch/Inverse_SSE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/MetisSupport/MetisSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Amd.h \
	lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Eigen_Colamd.h \
	lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Ordering.h \
	lib/SPVM/Eigen.native/include/Eigen/src/PaStiXSupport/PaStiXSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/PardisoSupport/PardisoSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/CompleteOrthogonalDecomposition.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/FullPivHouseholderQR.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR.h \
	lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SPQRSupport/SuiteSparseQRSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SVD/BDCSVD.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD_LAPACKE.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SVD/SVDBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SVD/UpperBidiagonalization.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky_impl.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/AmbiVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/CompressedStorage.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/MappedSparseMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseAssign.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseBlock.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseColEtree.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCompressedBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseBinaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseUnaryOp.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDenseProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDiagonalProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDot.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseFuzzy.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMap.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrixBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparsePermutation.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseProduct.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRedux.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRef.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSelfAdjointView.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSolverBase.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSparseProductWithPruning.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTranspose.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTriangularView.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseUtil.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseView.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/TriangularSolver.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLUImpl.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Memory.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Structs.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Utils.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_bmod.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_dfs.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_gemm_kernel.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_kernel_bmod.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_bmod.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_dfs.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pivotL.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pruneL.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_relax_snode.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SparseQR/SparseQR.h \
	lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdDeque.h \
	lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdList.h \
	lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdVector.h \
	lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/details.h \
	lib/SPVM/Eigen.native/include/Eigen/src/SuperLUSupport/SuperLUSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/UmfPackSupport/UmfPackSupport.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/Image.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/Kernel.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/RealSvd2x2.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/blas.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/lapack.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke.h \
	lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke_mangling.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseBinaryOps.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseUnaryOps.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/BlockMethods.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseBinaryOps.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseUnaryOps.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseBinaryOps.h \
	lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseUnaryOps.h \
	lib/SPVM/Eigen.pm \
	lib/SPVM/Eigen.spvm


# --- MakeMaker platform_constants section:
MM_Unix_VERSION = 7.44
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc


# --- MakeMaker tool_autosplit section:
# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(ABSPERLRUN)  -e 'use AutoSplit;  autosplit($$$$ARGV[0], $$$$ARGV[1], 0, 1, 1)' --



# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:
SHELL = /bin/sh
CHMOD = chmod
CP = cp
MV = mv
NOOP = $(TRUE)
NOECHO = @
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1
MKPATH = $(ABSPERLRUN) -MExtUtils::Command -e 'mkpath' --
EQUALIZE_TIMESTAMP = $(ABSPERLRUN) -MExtUtils::Command -e 'eqtime' --
FALSE = false
TRUE = true
ECHO = echo
ECHO_N = echo -n
UNINST = 0
VERBINST = 0
MOD_INSTALL = $(ABSPERLRUN) -MExtUtils::Install -e 'install([ from_to => {@ARGV}, verbose => '\''$(VERBINST)'\'', uninstall_shadows => '\''$(UNINST)'\'', dir_mode => '\''$(PERM_DIR)'\'' ]);' --
DOC_INSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'perllocal_install' --
UNINSTALL = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'uninstall' --
WARN_IF_OLD_PACKLIST = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'warn_if_old_packlist' --
MACROSTART = 
MACROEND = 
USEMAKEFILE = -f
FIXIN = $(ABSPERLRUN) -MExtUtils::MY -e 'MY->fixin(shift)' --
CP_NONEMPTY = $(ABSPERLRUN) -MExtUtils::Command::MM -e 'cp_nonempty' --


# --- MakeMaker makemakerdflt section:
makemakerdflt : all
	$(NOECHO) $(NOOP)


# --- MakeMaker dist section:
TAR = tar
TARFLAGS = cvf
ZIP = zip
ZIPFLAGS = -r
COMPRESS = gzip --best
SUFFIX = .gz
SHAR = shar
PREOP = $(NOECHO) $(NOOP)
POSTOP = $(NOECHO) $(NOOP)
TO_UNIX = $(NOECHO) $(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist
DISTNAME = SPVM-Eigen
DISTVNAME = SPVM-Eigen-0.01


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	PASTHRU_DEFINE='$(DEFINE) $(PASTHRU_DEFINE)'\
	PASTHRU_INC='$(INC) $(PASTHRU_INC)'


# --- MakeMaker special_targets section:
.SUFFIXES : .xs .c .C .cpp .i .s .cxx .cc $(OBJ_EXT)

.PHONY: all config static dynamic test linkext manifest blibdirs clean realclean disttest distdir pure_all subdirs clean_subdirs makemakerdflt manifypods realclean_subdirs subdirs_dynamic subdirs_pure_nolink subdirs_static subdirs-test_dynamic subdirs-test_static test_dynamic test_static



# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:
all :: pure_all manifypods
	$(NOECHO) $(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	$(NOECHO) $(NOOP)

	$(NOECHO) $(NOOP)

subdirs :: $(MYEXTLIB)
	$(NOECHO) $(NOOP)

config :: $(FIRST_MAKEFILE) blibdirs
	$(NOECHO) $(NOOP)

help :
	perldoc ExtUtils::MakeMaker


# --- MakeMaker blibdirs section:
blibdirs : $(INST_LIBDIR)$(DFSEP).exists $(INST_ARCHLIB)$(DFSEP).exists $(INST_AUTODIR)$(DFSEP).exists $(INST_ARCHAUTODIR)$(DFSEP).exists $(INST_BIN)$(DFSEP).exists $(INST_SCRIPT)$(DFSEP).exists $(INST_MAN1DIR)$(DFSEP).exists $(INST_MAN3DIR)$(DFSEP).exists
	$(NOECHO) $(NOOP)

# Backwards compat with 6.18 through 6.25
blibdirs.ts : blibdirs
	$(NOECHO) $(NOOP)

$(INST_LIBDIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_LIBDIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_LIBDIR)
	$(NOECHO) $(TOUCH) $(INST_LIBDIR)$(DFSEP).exists

$(INST_ARCHLIB)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHLIB)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHLIB)
	$(NOECHO) $(TOUCH) $(INST_ARCHLIB)$(DFSEP).exists

$(INST_AUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_AUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_AUTODIR)
	$(NOECHO) $(TOUCH) $(INST_AUTODIR)$(DFSEP).exists

$(INST_ARCHAUTODIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_ARCHAUTODIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_ARCHAUTODIR)
	$(NOECHO) $(TOUCH) $(INST_ARCHAUTODIR)$(DFSEP).exists

$(INST_BIN)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_BIN)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_BIN)
	$(NOECHO) $(TOUCH) $(INST_BIN)$(DFSEP).exists

$(INST_SCRIPT)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_SCRIPT)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_SCRIPT)
	$(NOECHO) $(TOUCH) $(INST_SCRIPT)$(DFSEP).exists

$(INST_MAN1DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN1DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN1DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN1DIR)$(DFSEP).exists

$(INST_MAN3DIR)$(DFSEP).exists :: Makefile.PL
	$(NOECHO) $(MKPATH) $(INST_MAN3DIR)
	$(NOECHO) $(CHMOD) $(PERM_DIR) $(INST_MAN3DIR)
	$(NOECHO) $(TOUCH) $(INST_MAN3DIR)$(DFSEP).exists



# --- MakeMaker linkext section:

linkext :: dynamic
	$(NOECHO) $(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic section:

dynamic :: $(FIRST_MAKEFILE) config $(INST_BOOT) $(INST_DYNAMIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
static :: $(FIRST_MAKEFILE) $(INST_STATIC)
	$(NOECHO) $(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker manifypods section:

POD2MAN_EXE = $(PERLRUN) "-MExtUtils::Command::MM" -e pod2man "--"
POD2MAN = $(POD2MAN_EXE)


manifypods : pure_all config  \
	lib/SPVM/Eigen.pm
	$(NOECHO) $(POD2MAN) --section=$(MAN3SECTION) --perm_rw=$(PERM_RW) -u \
	  lib/SPVM/Eigen.pm $(INST_MAN3DIR)/SPVM::Eigen.$(MAN3EXT) 




# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean_subdirs section:
clean_subdirs :
	$(NOECHO) $(NOOP)


# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean :: clean_subdirs
	- $(RM_F) \
	  $(BASEEXT).bso $(BASEEXT).def \
	  $(BASEEXT).exp $(BASEEXT).x \
	  $(BOOTSTRAP) $(INST_ARCHAUTODIR)/extralibs.all \
	  $(INST_ARCHAUTODIR)/extralibs.ld $(MAKE_APERL_FILE) \
	  *$(LIB_EXT) *$(OBJ_EXT) \
	  *perl.core MYMETA.json \
	  MYMETA.yml blibdirs.ts \
	  core core.*perl.*.? \
	  core.[0-9] core.[0-9][0-9] \
	  core.[0-9][0-9][0-9] core.[0-9][0-9][0-9][0-9] \
	  core.[0-9][0-9][0-9][0-9][0-9] lib$(BASEEXT).def \
	  mon.out perl \
	  perl$(EXE_EXT) perl.exe \
	  perlmain.c pm_to_blib \
	  pm_to_blib.ts so_locations \
	  tmon.out 
	- $(RM_RF) \
	  blib 
	  $(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	- $(MV) $(FIRST_MAKEFILE) $(MAKEFILE_OLD) $(DEV_NULL)


# --- MakeMaker realclean_subdirs section:
# so clean is forced to complete before realclean_subdirs runs
realclean_subdirs : clean
	$(NOECHO) $(NOOP)


# --- MakeMaker realclean section:
# Delete temporary files (via clean) and also delete dist files
realclean purge :: realclean_subdirs
	- $(RM_F) \
	  $(FIRST_MAKEFILE) $(MAKEFILE_OLD) 
	- $(RM_RF) \
	  $(DISTVNAME) 


# --- MakeMaker metafile section:
metafile : create_distdir
	$(NOECHO) $(ECHO) Generating META.yml
	$(NOECHO) $(ECHO) '---' > META_new.yml
	$(NOECHO) $(ECHO) 'abstract: '\''C++ Library "Eigen" Binding to SPVM'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'author:' >> META_new.yml
	$(NOECHO) $(ECHO) '  - '\''Yuki Kimoto <kimoto.yuki@gmail.com>'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'build_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'configure_requires:' >> META_new.yml
	$(NOECHO) $(ECHO) '  ExtUtils::MakeMaker: '\''0'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'dynamic_config: 1' >> META_new.yml
	$(NOECHO) $(ECHO) 'generated_by: '\''ExtUtils::MakeMaker version 7.44, CPAN::Meta::Converter version 2.150010'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'license: unknown' >> META_new.yml
	$(NOECHO) $(ECHO) 'meta-spec:' >> META_new.yml
	$(NOECHO) $(ECHO) '  url: http://module-build.sourceforge.net/META-spec-v1.4.html' >> META_new.yml
	$(NOECHO) $(ECHO) '  version: '\''1.4'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'name: SPVM-Eigen' >> META_new.yml
	$(NOECHO) $(ECHO) 'no_index:' >> META_new.yml
	$(NOECHO) $(ECHO) '  directory:' >> META_new.yml
	$(NOECHO) $(ECHO) '    - t' >> META_new.yml
	$(NOECHO) $(ECHO) '    - inc' >> META_new.yml
	$(NOECHO) $(ECHO) 'requires: {}' >> META_new.yml
	$(NOECHO) $(ECHO) 'version: '\''0.01'\''' >> META_new.yml
	$(NOECHO) $(ECHO) 'x_serialization_backend: '\''CPAN::Meta::YAML version 0.018'\''' >> META_new.yml
	-$(NOECHO) $(MV) META_new.yml $(DISTVNAME)/META.yml
	$(NOECHO) $(ECHO) Generating META.json
	$(NOECHO) $(ECHO) '{' > META_new.json
	$(NOECHO) $(ECHO) '   "abstract" : "C++ Library \"Eigen\" Binding to SPVM",' >> META_new.json
	$(NOECHO) $(ECHO) '   "author" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "Yuki Kimoto <kimoto.yuki@gmail.com>"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "dynamic_config" : 1,' >> META_new.json
	$(NOECHO) $(ECHO) '   "generated_by" : "ExtUtils::MakeMaker version 7.44, CPAN::Meta::Converter version 2.150010",' >> META_new.json
	$(NOECHO) $(ECHO) '   "license" : [' >> META_new.json
	$(NOECHO) $(ECHO) '      "unknown"' >> META_new.json
	$(NOECHO) $(ECHO) '   ],' >> META_new.json
	$(NOECHO) $(ECHO) '   "meta-spec" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "url" : "http://search.cpan.org/perldoc?CPAN::Meta::Spec",' >> META_new.json
	$(NOECHO) $(ECHO) '      "version" : 2' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "name" : "SPVM-Eigen",' >> META_new.json
	$(NOECHO) $(ECHO) '   "no_index" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "directory" : [' >> META_new.json
	$(NOECHO) $(ECHO) '         "t",' >> META_new.json
	$(NOECHO) $(ECHO) '         "inc"' >> META_new.json
	$(NOECHO) $(ECHO) '      ]' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "prereqs" : {' >> META_new.json
	$(NOECHO) $(ECHO) '      "build" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "configure" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {' >> META_new.json
	$(NOECHO) $(ECHO) '            "ExtUtils::MakeMaker" : "0"' >> META_new.json
	$(NOECHO) $(ECHO) '         }' >> META_new.json
	$(NOECHO) $(ECHO) '      },' >> META_new.json
	$(NOECHO) $(ECHO) '      "runtime" : {' >> META_new.json
	$(NOECHO) $(ECHO) '         "requires" : {}' >> META_new.json
	$(NOECHO) $(ECHO) '      }' >> META_new.json
	$(NOECHO) $(ECHO) '   },' >> META_new.json
	$(NOECHO) $(ECHO) '   "release_status" : "stable",' >> META_new.json
	$(NOECHO) $(ECHO) '   "version" : "0.01",' >> META_new.json
	$(NOECHO) $(ECHO) '   "x_serialization_backend" : "JSON::PP version 4.04"' >> META_new.json
	$(NOECHO) $(ECHO) '}' >> META_new.json
	-$(NOECHO) $(MV) META_new.json $(DISTVNAME)/META.json


# --- MakeMaker signature section:
signature :
	cpansign -s


# --- MakeMaker dist_basics section:
distclean :: realclean distcheck
	$(NOECHO) $(NOOP)

distcheck :
	$(PERLRUN) "-MExtUtils::Manifest=fullcheck" -e fullcheck

skipcheck :
	$(PERLRUN) "-MExtUtils::Manifest=skipcheck" -e skipcheck

manifest :
	$(PERLRUN) "-MExtUtils::Manifest=mkmanifest" -e mkmanifest

veryclean : realclean
	$(RM_F) *~ */*~ *.orig */*.orig *.bak */*.bak *.old */*.old



# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT) $(FIRST_MAKEFILE)
	$(NOECHO) $(ABSPERLRUN) -l -e 'print '\''Warning: Makefile possibly out of date with $(VERSION_FROM)'\''' \
	  -e '    if -e '\''$(VERSION_FROM)'\'' and -M '\''$(VERSION_FROM)'\'' < -M '\''$(FIRST_MAKEFILE)'\'';' --

tardist : $(DISTVNAME).tar$(SUFFIX)
	$(NOECHO) $(NOOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) $(DISTVNAME).tar$(SUFFIX) > $(DISTVNAME).tar$(SUFFIX)_uu
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)_uu'

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).tar$(SUFFIX)'
	$(POSTOP)

zipdist : $(DISTVNAME).zip
	$(NOECHO) $(NOOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).zip'
	$(POSTOP)

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(NOECHO) $(ECHO) 'Created $(DISTVNAME).shar'
	$(POSTOP)


# --- MakeMaker distdir section:
create_distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERLRUN) "-MExtUtils::Manifest=manicopy,maniread" \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"

distdir : create_distdir distmeta 
	$(NOECHO) $(NOOP)



# --- MakeMaker dist_test section:
disttest : distdir
	cd $(DISTVNAME) && $(ABSPERLRUN) Makefile.PL 
	cd $(DISTVNAME) && $(MAKE) $(PASTHRU)
	cd $(DISTVNAME) && $(MAKE) test $(PASTHRU)



# --- MakeMaker dist_ci section:
ci :
	$(ABSPERLRUN) -MExtUtils::Manifest=maniread -e '@all = sort keys %{ maniread() };' \
	  -e 'print(qq{Executing $(CI) @all\n});' \
	  -e 'system(qq{$(CI) @all}) == 0 or die $$!;' \
	  -e 'print(qq{Executing $(RCS_LABEL) ...\n});' \
	  -e 'system(qq{$(RCS_LABEL) @all}) == 0 or die $$!;' --


# --- MakeMaker distmeta section:
distmeta : create_distdir metafile
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -e q{META.yml};' \
	  -e 'eval { maniadd({q{META.yml} => q{Module YAML meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.yml to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'exit unless -f q{META.json};' \
	  -e 'eval { maniadd({q{META.json} => q{Module JSON meta-data (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add META.json to MANIFEST: $${'\''@'\''}"' --



# --- MakeMaker distsignature section:
distsignature : distmeta
	$(NOECHO) cd $(DISTVNAME) && $(ABSPERLRUN) -MExtUtils::Manifest=maniadd -e 'eval { maniadd({q{SIGNATURE} => q{Public-key signature (added by MakeMaker)}}) }' \
	  -e '    or die "Could not add SIGNATURE to MANIFEST: $${'\''@'\''}"' --
	$(NOECHO) cd $(DISTVNAME) && $(TOUCH) SIGNATURE
	cd $(DISTVNAME) && cpansign -s



# --- MakeMaker install section:

install :: pure_install doc_install
	$(NOECHO) $(NOOP)

install_perl :: pure_perl_install doc_perl_install
	$(NOECHO) $(NOOP)

install_site :: pure_site_install doc_site_install
	$(NOECHO) $(NOOP)

install_vendor :: pure_vendor_install doc_vendor_install
	$(NOECHO) $(NOOP)

pure_install :: pure_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

doc_install :: doc_$(INSTALLDIRS)_install
	$(NOECHO) $(NOOP)

pure__install : pure_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	$(NOECHO) $(ECHO) INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLARCHLIB)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLPRIVLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLARCHLIB)" \
		"$(INST_BIN)" "$(DESTINSTALLBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(SITEARCHEXP)/auto/$(FULLEXT)"


pure_site_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLSITEARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLSITELIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLSITEARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLSITEBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLSITESCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLSITEMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLSITEMAN3DIR)"
	$(NOECHO) $(WARN_IF_OLD_PACKLIST) \
		"$(PERL_ARCHLIB)/auto/$(FULLEXT)"

pure_vendor_install :: all
	$(NOECHO) $(MOD_INSTALL) \
		read "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist" \
		write "$(DESTINSTALLVENDORARCH)/auto/$(FULLEXT)/.packlist" \
		"$(INST_LIB)" "$(DESTINSTALLVENDORLIB)" \
		"$(INST_ARCHLIB)" "$(DESTINSTALLVENDORARCH)" \
		"$(INST_BIN)" "$(DESTINSTALLVENDORBIN)" \
		"$(INST_SCRIPT)" "$(DESTINSTALLVENDORSCRIPT)" \
		"$(INST_MAN1DIR)" "$(DESTINSTALLVENDORMAN1DIR)" \
		"$(INST_MAN3DIR)" "$(DESTINSTALLVENDORMAN3DIR)"


doc_perl_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_site_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"

doc_vendor_install :: all
	$(NOECHO) $(ECHO) Appending installation info to "$(DESTINSTALLARCHLIB)/perllocal.pod"
	-$(NOECHO) $(MKPATH) "$(DESTINSTALLARCHLIB)"
	-$(NOECHO) $(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLVENDORLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> "$(DESTINSTALLARCHLIB)/perllocal.pod"


uninstall :: uninstall_from_$(INSTALLDIRS)dirs
	$(NOECHO) $(NOOP)

uninstall_from_perldirs ::
	$(NOECHO) $(UNINSTALL) "$(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist"

uninstall_from_sitedirs ::
	$(NOECHO) $(UNINSTALL) "$(SITEARCHEXP)/auto/$(FULLEXT)/.packlist"

uninstall_from_vendordirs ::
	$(NOECHO) $(UNINSTALL) "$(VENDORARCHEXP)/auto/$(FULLEXT)/.packlist"


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE :
	$(NOECHO) $(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:
# We take a very conservative approach here, but it's worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
$(FIRST_MAKEFILE) : Makefile.PL $(CONFIGDEP)
	$(NOECHO) $(ECHO) "Makefile out-of-date with respect to $?"
	$(NOECHO) $(ECHO) "Cleaning current config before rebuilding Makefile..."
	-$(NOECHO) $(RM_F) $(MAKEFILE_OLD)
	-$(NOECHO) $(MV)   $(FIRST_MAKEFILE) $(MAKEFILE_OLD)
	- $(MAKE) $(USEMAKEFILE) $(MAKEFILE_OLD) clean $(DEV_NULL)
	$(PERLRUN) Makefile.PL 
	$(NOECHO) $(ECHO) "==> Your Makefile has been rebuilt. <=="
	$(NOECHO) $(ECHO) "==> Please rerun the $(MAKE) command.  <=="
	$(FALSE)



# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = "/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin/perl"
MAP_PERLINC   = "-Iblib/arch" "-Iblib/lib" "-I/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1/x86_64-linux" "-I/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/lib/5.32.1"

$(MAP_TARGET) :: $(MAKE_APERL_FILE)
	$(MAKE) $(USEMAKEFILE) $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : static $(FIRST_MAKEFILE) pm_to_blib
	$(NOECHO) $(ECHO) Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	$(NOECHO) $(PERLRUNINST) \
		Makefile.PL DIR="" \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:
TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = t/*.t
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)
	$(NOECHO) $(NOOP)

test :: $(TEST_TYPE)
	$(NOECHO) $(NOOP)

# Occasionally we may face this degenerate target:
test_ : test_dynamic
	$(NOECHO) $(NOOP)

subdirs-test_dynamic :: dynamic pure_all

test_dynamic :: subdirs-test_dynamic
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_dynamic :: dynamic pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)

subdirs-test_static :: static pure_all

test_static :: subdirs-test_static
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) "-MExtUtils::Command::MM" "-MTest::Harness" "-e" "undef *Test::Harness::Switches; test_harness($(TEST_VERBOSE), '$(INST_LIB)', '$(INST_ARCHLIB)')" $(TEST_FILES)

testdb_static :: static pure_all
	PERL_DL_NONLAZY=1 $(FULLPERLRUN) $(TESTDB_SW) "-I$(INST_LIB)" "-I$(INST_ARCHLIB)" $(TEST_FILE)



# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd :
	$(NOECHO) $(ECHO) '<SOFTPKG NAME="SPVM-Eigen" VERSION="0.01">' > SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '    <ABSTRACT>C++ Library "Eigen" Binding to SPVM</ABSTRACT>' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '    <AUTHOR>Yuki Kimoto &lt;kimoto.yuki@gmail.com&gt;</AUTHOR>' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '    <IMPLEMENTATION>' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '        <ARCHITECTURE NAME="x86_64-linux-5.32" />' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '        <CODEBASE HREF="" />' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '    </IMPLEMENTATION>' >> SPVM-Eigen.ppd
	$(NOECHO) $(ECHO) '</SOFTPKG>' >> SPVM-Eigen.ppd


# --- MakeMaker pm_to_blib section:

pm_to_blib : $(FIRST_MAKEFILE) $(TO_INST_PM)
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.config' 'blib/lib/SPVM/Eigen.config' \
	  'lib/SPVM/Eigen.cpp' 'blib/lib/SPVM/Eigen.cpp' \
	  'lib/SPVM/Eigen.native/include/Eigen/CMakeLists.txt' 'blib/lib/SPVM/Eigen.native/include/Eigen/CMakeLists.txt' \
	  'lib/SPVM/Eigen.native/include/Eigen/Cholesky' 'blib/lib/SPVM/Eigen.native/include/Eigen/Cholesky' \
	  'lib/SPVM/Eigen.native/include/Eigen/CholmodSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/CholmodSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/Core' 'blib/lib/SPVM/Eigen.native/include/Eigen/Core' \
	  'lib/SPVM/Eigen.native/include/Eigen/Dense' 'blib/lib/SPVM/Eigen.native/include/Eigen/Dense' \
	  'lib/SPVM/Eigen.native/include/Eigen/Eigen' 'blib/lib/SPVM/Eigen.native/include/Eigen/Eigen' \
	  'lib/SPVM/Eigen.native/include/Eigen/Eigenvalues' 'blib/lib/SPVM/Eigen.native/include/Eigen/Eigenvalues' \
	  'lib/SPVM/Eigen.native/include/Eigen/Geometry' 'blib/lib/SPVM/Eigen.native/include/Eigen/Geometry' \
	  'lib/SPVM/Eigen.native/include/Eigen/Householder' 'blib/lib/SPVM/Eigen.native/include/Eigen/Householder' \
	  'lib/SPVM/Eigen.native/include/Eigen/IterativeLinearSolvers' 'blib/lib/SPVM/Eigen.native/include/Eigen/IterativeLinearSolvers' \
	  'lib/SPVM/Eigen.native/include/Eigen/Jacobi' 'blib/lib/SPVM/Eigen.native/include/Eigen/Jacobi' \
	  'lib/SPVM/Eigen.native/include/Eigen/LU' 'blib/lib/SPVM/Eigen.native/include/Eigen/LU' \
	  'lib/SPVM/Eigen.native/include/Eigen/MetisSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/MetisSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/OrderingMethods' 'blib/lib/SPVM/Eigen.native/include/Eigen/OrderingMethods' \
	  'lib/SPVM/Eigen.native/include/Eigen/PaStiXSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/PaStiXSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/PardisoSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/PardisoSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/QR' 'blib/lib/SPVM/Eigen.native/include/Eigen/QR' \
	  'lib/SPVM/Eigen.native/include/Eigen/QtAlignedMalloc' 'blib/lib/SPVM/Eigen.native/include/Eigen/QtAlignedMalloc' \
	  'lib/SPVM/Eigen.native/include/Eigen/SPQRSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/SPQRSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/SVD' 'blib/lib/SPVM/Eigen.native/include/Eigen/SVD' \
	  'lib/SPVM/Eigen.native/include/Eigen/Sparse' 'blib/lib/SPVM/Eigen.native/include/Eigen/Sparse' \
	  'lib/SPVM/Eigen.native/include/Eigen/SparseCholesky' 'blib/lib/SPVM/Eigen.native/include/Eigen/SparseCholesky' \
	  'lib/SPVM/Eigen.native/include/Eigen/SparseCore' 'blib/lib/SPVM/Eigen.native/include/Eigen/SparseCore' \
	  'lib/SPVM/Eigen.native/include/Eigen/SparseLU' 'blib/lib/SPVM/Eigen.native/include/Eigen/SparseLU' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/SparseQR' 'blib/lib/SPVM/Eigen.native/include/Eigen/SparseQR' \
	  'lib/SPVM/Eigen.native/include/Eigen/StdDeque' 'blib/lib/SPVM/Eigen.native/include/Eigen/StdDeque' \
	  'lib/SPVM/Eigen.native/include/Eigen/StdList' 'blib/lib/SPVM/Eigen.native/include/Eigen/StdList' \
	  'lib/SPVM/Eigen.native/include/Eigen/StdVector' 'blib/lib/SPVM/Eigen.native/include/Eigen/StdVector' \
	  'lib/SPVM/Eigen.native/include/Eigen/SuperLUSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/SuperLUSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/UmfPackSupport' 'blib/lib/SPVM/Eigen.native/include/Eigen/UmfPackSupport' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LDLT.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LDLT.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Cholesky/LLT_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/CholmodSupport/CholmodSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/CholmodSupport/CholmodSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Array.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Array.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayWrapper.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ArrayWrapper.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/AssignEvaluator.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/AssignEvaluator.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign_MKL.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Assign_MKL.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/BandMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/BandMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Block.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Block.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/BooleanRedux.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/BooleanRedux.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CommaInitializer.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CommaInitializer.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ConditionEstimator.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ConditionEstimator.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreEvaluators.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreEvaluators.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreIterators.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CoreIterators.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseBinaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseBinaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseNullaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseNullaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseTernaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseTernaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryView.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/CwiseUnaryView.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseCoeffsBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseCoeffsBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseStorage.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/DenseStorage.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Diagonal.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Diagonal.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/DiagonalProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Dot.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Dot.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/EigenBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/EigenBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ForceAlignedAccess.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ForceAlignedAccess.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Fuzzy.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Fuzzy.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/GeneralProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/GeneralProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/GenericPacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/GenericPacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/GlobalFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/GlobalFunctions.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/IO.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/IO.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Inverse.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Inverse.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Map.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Map.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/MapBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/MapBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctionsImpl.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/MathFunctionsImpl.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Matrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Matrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/MatrixBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/MatrixBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/NestByValue.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/NestByValue.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/NoAlias.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/NoAlias.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/NumTraits.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/NumTraits.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/PermutationMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/PermutationMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/PlainObjectBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/PlainObjectBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Product.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Product.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ProductEvaluators.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ProductEvaluators.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Random.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Random.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Redux.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Redux.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Ref.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Ref.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Replicate.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Replicate.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/ReturnByValue.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/ReturnByValue.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Reverse.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Reverse.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Select.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Select.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfAdjointView.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfAdjointView.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfCwiseBinaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/SelfCwiseBinaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Solve.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Solve.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/SolveTriangular.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/SolveTriangular.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/SolverBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/SolverBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/StableNorm.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/StableNorm.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Stride.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Stride.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Swap.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Swap.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpose.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpose.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpositions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Transpositions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/TriangularMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/TriangularMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorBlock.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorBlock.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorwiseOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/VectorwiseOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/Visitor.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/Visitor.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/TypeCasting.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX/TypeCasting.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/MathFunctions.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AVX512/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/AltiVec/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Half.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/Half.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMathHalf.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/PacketMathHalf.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/TypeCasting.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/CUDA/TypeCasting.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/ConjHelper.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/ConjHelper.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/Settings.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/Default/Settings.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/NEON/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/PacketMath.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/TypeCasting.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/SSE/TypeCasting.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/Complex.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/Complex.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/MathFunctions.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/MathFunctions.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/PacketMath.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/arch/ZVector/PacketMath.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/AssignmentFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/AssignmentFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/BinaryFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/BinaryFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/NullaryFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/NullaryFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/StlFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/StlFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/TernaryFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/TernaryFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/UnaryFunctors.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/functors/UnaryFunctors.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralBlockPanelKernel.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralBlockPanelKernel.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrixTriangular_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixMatrix_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/GeneralMatrixVector_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/Parallelizer.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/Parallelizer.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixMatrix_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointMatrixVector_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointRank2Update.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/SelfadjointRank2Update.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixMatrix_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularMatrixVector_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix_BLAS.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverMatrix_BLAS.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/products/TriangularSolverVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/BlasUtil.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/BlasUtil.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Constants.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Constants.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/DisableStupidWarnings.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/DisableStupidWarnings.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ForwardDeclarations.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ForwardDeclarations.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/MKL_support.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/MKL_support.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Macros.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Macros.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Memory.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Memory.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Meta.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/Meta.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/NonMPL2.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/NonMPL2.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ReenableStupidWarnings.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/ReenableStupidWarnings.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/StaticAssert.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/StaticAssert.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Core/util/XprHelper.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Core/util/XprHelper.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexEigenSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexEigenSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/ComplexSchur_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/EigenSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/EigenSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedEigenSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/GeneralizedSelfAdjointEigenSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/HessenbergDecomposition.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/HessenbergDecomposition.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/MatrixBaseEigenvalues.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealQZ.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealQZ.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/RealSchur_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/SelfAdjointEigenSolver_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/Tridiagonalization.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Eigenvalues/Tridiagonalization.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AlignedBox.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AlignedBox.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AngleAxis.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/AngleAxis.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/EulerAngles.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/EulerAngles.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Homogeneous.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Homogeneous.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Hyperplane.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Hyperplane.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/OrthoMethods.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/OrthoMethods.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/ParametrizedLine.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/ParametrizedLine.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Quaternion.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Quaternion.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Rotation2D.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Rotation2D.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/RotationBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/RotationBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Scaling.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Scaling.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Transform.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Transform.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Translation.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Translation.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Umeyama.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/Umeyama.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Geometry/arch/Geometry_SSE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Geometry/arch/Geometry_SSE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Householder/BlockHouseholder.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Householder/BlockHouseholder.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Householder/Householder.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Householder/Householder.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Householder/HouseholderSequence.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Householder/HouseholderSequence.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BasicPreconditioners.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BasicPreconditioners.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BiCGSTAB.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/BiCGSTAB.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/ConjugateGradient.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/ConjugateGradient.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteCholesky.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteCholesky.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteLUT.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IncompleteLUT.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IterativeSolverBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/IterativeSolverBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/LeastSquareConjugateGradient.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/LeastSquareConjugateGradient.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/SolveWithGuess.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/IterativeLinearSolvers/SolveWithGuess.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/Jacobi/Jacobi.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/Jacobi/Jacobi.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/Determinant.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/Determinant.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/FullPivLU.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/FullPivLU.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/InverseImpl.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/InverseImpl.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/PartialPivLU_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/LU/arch/Inverse_SSE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/LU/arch/Inverse_SSE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/MetisSupport/MetisSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/MetisSupport/MetisSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Amd.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Amd.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Eigen_Colamd.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Eigen_Colamd.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Ordering.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/OrderingMethods/Ordering.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/PaStiXSupport/PaStiXSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/PaStiXSupport/PaStiXSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/PardisoSupport/PardisoSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/PardisoSupport/PardisoSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/ColPivHouseholderQR_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/CompleteOrthogonalDecomposition.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/CompleteOrthogonalDecomposition.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/FullPivHouseholderQR.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/FullPivHouseholderQR.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/QR/HouseholderQR_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SPQRSupport/SuiteSparseQRSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SPQRSupport/SuiteSparseQRSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SVD/BDCSVD.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SVD/BDCSVD.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD_LAPACKE.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SVD/JacobiSVD_LAPACKE.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SVD/SVDBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SVD/SVDBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SVD/UpperBidiagonalization.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SVD/UpperBidiagonalization.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky_impl.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCholesky/SimplicialCholesky_impl.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/AmbiVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/AmbiVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/CompressedStorage.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/CompressedStorage.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/MappedSparseMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/MappedSparseMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseAssign.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseAssign.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseBlock.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseBlock.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseColEtree.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseColEtree.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCompressedBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCompressedBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseBinaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseBinaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseUnaryOp.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseCwiseUnaryOp.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDenseProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDenseProduct.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDiagonalProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDiagonalProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDot.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseDot.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseFuzzy.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseFuzzy.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMap.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMap.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrixBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseMatrixBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparsePermutation.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparsePermutation.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseProduct.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseProduct.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRedux.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRedux.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRef.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseRef.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSelfAdjointView.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSelfAdjointView.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSolverBase.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSolverBase.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSparseProductWithPruning.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseSparseProductWithPruning.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTranspose.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTranspose.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTriangularView.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseTriangularView.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseUtil.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseUtil.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseView.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/SparseView.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/TriangularSolver.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseCore/TriangularSolver.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLUImpl.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLUImpl.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Memory.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Memory.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Structs.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Structs.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_SupernodalMatrix.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Utils.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_Utils.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_bmod.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_bmod.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_dfs.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_column_dfs.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_copy_to_ucol.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_gemm_kernel.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_gemm_kernel.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_heap_relax_snode.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_kernel_bmod.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_kernel_bmod.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_bmod.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_bmod.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_dfs.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_panel_dfs.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pivotL.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pivotL.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pruneL.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_pruneL.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_relax_snode.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseLU/SparseLU_relax_snode.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SparseQR/SparseQR.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SparseQR/SparseQR.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdDeque.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdDeque.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdList.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdList.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdVector.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/StdVector.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/details.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/StlSupport/details.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/SuperLUSupport/SuperLUSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/SuperLUSupport/SuperLUSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/UmfPackSupport/UmfPackSupport.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/UmfPackSupport/UmfPackSupport.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/Image.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/Image.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/Kernel.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/Kernel.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/RealSvd2x2.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/RealSvd2x2.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/blas.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/blas.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/lapack.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/lapack.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke_mangling.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/misc/lapacke_mangling.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseBinaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseBinaryOps.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseUnaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/ArrayCwiseUnaryOps.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/BlockMethods.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/BlockMethods.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseBinaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseBinaryOps.h' 
	$(NOECHO) $(ABSPERLRUN) -MExtUtils::Install -e 'pm_to_blib({@ARGV}, '\''$(INST_LIB)/auto'\'', q[$(PM_FILTER)], '\''$(PERM_DIR)'\'')' -- \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseUnaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/CommonCwiseUnaryOps.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseBinaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseBinaryOps.h' \
	  'lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseUnaryOps.h' 'blib/lib/SPVM/Eigen.native/include/Eigen/src/plugins/MatrixCwiseUnaryOps.h' \
	  'lib/SPVM/Eigen.pm' 'blib/lib/SPVM/Eigen.pm' \
	  'lib/SPVM/Eigen.spvm' 'blib/lib/SPVM/Eigen.spvm' 
	$(NOECHO) $(TOUCH) pm_to_blib


# --- MakeMaker selfdocument section:

# here so even if top_targets is overridden, these will still be defined
# gmake will silently still work if any are .PHONY-ed but nmake won't

static ::
	$(NOECHO) $(NOOP)

dynamic ::
	$(NOECHO) $(NOOP)

config ::
	$(NOECHO) $(NOOP)


# --- MakeMaker postamble section:
dynamic :: blib/lib/SPVM/Eigen.so
	$(NOECHO) $(NOOP)

blib/lib/SPVM/Eigen.so :: lib/SPVM/Eigen.spvm lib/SPVM/Eigen.cpp lib/SPVM/Eigen.config
	/home/kimoto/perl5/perlbrew/perls/perl-5.32.1/bin/perl -Mblib -MSPVM::Builder::API -e "SPVM::Builder::API->new(build_dir => '.spvm_build')->build_shared_lib_dist_native('Eigen')"



# End.
