
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.26' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jan 10 2017 13:04:01' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 27])  = 'Pin-cell burnup calculation' ;
INPUT_FILE_NAME           (idx, [1:  3])  = 'pwr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 22:09:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 1 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
SHARE_BUF_ARRAY           (idx, 1)        = 1 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 44])  = '/home/serpent2_wdt/xsdata/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 40])  = '/home/serpent2_wdt/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572414E-02 5.491E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842759E-01 6.429E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520122E-01 4.562E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698040E-01 3.322E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196096E+00 1.751E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0630960E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0630960E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7664623E+01 0.0001344 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802472E+00 0.0001444 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49750 ;
SOURCE_POPULATION         (idx, 1)        = 995048084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59987E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60008E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60004E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21366E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986733E-01 9.533E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 477.91;
MEMSIZE                   (idx, 1)        = 437.63;
XS_MEMSIZE                (idx, 1)        = 78.61;
MAT_MEMSIZE               (idx, 1)        = 9.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.06;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 40.28;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 77997 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 15 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 15 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 435 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
TOT_PHOTON_SRC            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [ 4.9937581E-06 2.134E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909250E-01 6.372E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990663E-01 2.735E-05 9.4722801E-01 1.025E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7800712E-02 0.0001930 5.2676712E-02 0.0001842 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677617E-01 6.810E-05 2.2598820E-01 6.491E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762916E-01 5.275E-05 5.6642644E-01 3.324E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124161E-11 1.290E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267139E-15 1.290E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966751E+00 1.285E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775241E-01 1.291E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224759E-01 1.443E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875162E-01 2.134E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503600E+01 1.790E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481157E+01 1.458E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 7.392E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.601E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982729E+00 3.085E-05 1.2894548E+01 2.457E-05 8.8553619E-02 0.0004715 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986135E+00 1.289E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982992E+00 2.749E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986135E+00 1.289E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986135E+00 1.289E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634602E-03 0.0004577 7.6189888E-05 0.0027408 4.4034001E-04 0.0011553 4.3839248E-04 0.0011767 1.3109602E-03 0.0006798 4.5258558E-04 0.0011799 1.4499205E-04 0.0020334 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3963163E-01 0.0010779 1.2490902E-02 2.722E-07 3.1536456E-02 2.476E-05 1.1071715E-01 3.057E-05 3.2292907E-01 2.440E-05 1.3411977E+00 1.578E-05 9.0363930E+00 0.0001513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783140E-03 0.0004960 2.0092470E-04 0.0029603 1.0967803E-03 0.0012316 1.0800955E-03 0.0012556 3.1545980E-03 0.0007289 1.0094172E-03 0.0012911 3.3649825E-04 0.0022282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0041019E-01 0.0011536 1.2490732E-02 1.835E-07 3.1677341E-02 1.778E-05 1.1006617E-01 2.288E-05 3.2012693E-01 1.910E-05 1.3466665E+00 1.394E-05 8.8569535E+00 0.0001291 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830201E-05 0.0001199 2.0820752E-05 0.0001199 2.2203134E-05 0.0007994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043618E-05 6.992E-05 2.7031352E-05 7.021E-05 2.8825837E-05 0.0007912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8196900E-03 0.0005936 1.9867894E-04 0.0034397 1.0874146E-03 0.0014809 1.0710833E-03 0.0014991 3.1273837E-03 0.0008651 9.9985991E-04 0.0015581 3.3526964E-04 0.0026746 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220508E-01 0.0013809 1.2490731E-02 2.181E-07 3.1677143E-02 2.110E-05 1.1007269E-01 2.768E-05 3.2013187E-01 2.273E-05 1.3466701E+00 1.665E-05 8.8554434E+00 0.0001531 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831043E-05 0.0001726 2.0821866E-05 0.0001731 2.2162435E-05 0.0016285 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044680E-05 0.0001410 2.7032767E-05 0.0001416 2.8773043E-05 0.0016244 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241143E-03 0.0015486 1.9695263E-04 0.0090855 1.0869001E-03 0.0038786 1.0683782E-03 0.0039421 3.1384792E-03 0.0022875 9.9895907E-04 0.0040456 3.3444507E-04 0.0068835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0136148E-01 0.0035653 1.2490728E-02 5.467E-07 3.1677403E-02 5.482E-05 1.1006318E-01 7.175E-05 3.2010905E-01 5.838E-05 1.3467273E+00 4.242E-05 8.8564852E+00 0.0003935 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227551E-03 0.0015263 1.9677015E-04 0.0090560 1.0900330E-03 0.0038630 1.0671070E-03 0.0038666 3.1332207E-03 0.0022650 1.0012771E-03 0.0039961 3.3434723E-04 0.0068402 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130458E-01 0.0035320 1.2490728E-02 5.447E-07 3.1676351E-02 5.511E-05 1.1006500E-01 7.088E-05 3.2011940E-01 5.810E-05 1.3466940E+00 4.233E-05 8.8568334E+00 0.0003876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2779118E+02 0.0015602 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507374E-05 0.0001154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624485E-05 6.072E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755384E-03 0.0007198 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041702E+02 0.0007287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180615E-07 2.653E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932357E-06 3.499E-05 2.7932745E-06 3.517E-05 2.7880202E-06 0.0004048 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055846E-05 3.741E-05 3.2055772E-05 3.758E-05 3.2080503E-05 0.0004340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978377E-01 3.487E-05 3.1836761E-01 3.501E-05 8.1326327E-01 0.0005066 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329681E+01 0.0010895 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634158E+01 1.999E-05 4.8125097E+01 3.257E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700354E+04 0.0002422 2.5500990E+05 0.0001083 5.5650508E+05 6.677E-05 6.2155533E+05 5.507E-05 5.7292876E+05 4.968E-05 6.1401441E+05 4.841E-05 4.1737211E+05 4.850E-05 3.6889143E+05 4.902E-05 2.8252849E+05 5.341E-05 2.3096704E+05 5.539E-05 1.9925785E+05 5.742E-05 1.7970005E+05 5.958E-05 1.6588761E+05 5.968E-05 1.5781186E+05 6.114E-05 1.5391681E+05 6.085E-05 1.3289327E+05 6.555E-05 1.3132795E+05 6.576E-05 1.3018652E+05 6.802E-05 1.2788409E+05 6.642E-05 2.4966562E+05 4.950E-05 2.4063794E+05 4.885E-05 1.7359493E+05 5.616E-05 1.1232874E+05 6.840E-05 1.2938237E+05 6.257E-05 1.2209073E+05 6.320E-05 1.1120080E+05 6.955E-05 1.8204024E+05 5.370E-05 4.1718921E+04 0.0001091 5.2385522E+04 0.0001010 4.7626068E+04 0.0001067 2.7611258E+04 0.0001339 4.8082137E+04 0.0001056 3.2695177E+04 0.0001243 2.7798537E+04 0.0001310 5.2872541E+03 0.0002513 5.2545946E+03 0.0002559 5.3845633E+03 0.0002477 5.5569047E+03 0.0002469 5.5098223E+03 0.0002502 5.4171866E+03 0.0002510 5.6202353E+03 0.0002496 5.2727858E+03 0.0002577 9.9641835E+03 0.0001954 1.5918017E+04 0.0001578 2.0270931E+04 0.0001439 5.3453267E+04 9.868E-05 5.6208405E+04 9.522E-05 6.0679274E+04 9.167E-05 4.0410692E+04 0.0001008 2.9572338E+04 0.0001082 2.2538651E+04 0.0001172 2.6195884E+04 0.0001104 4.8515854E+04 8.385E-05 6.3817698E+04 7.536E-05 1.1880353E+05 6.075E-05 1.7623202E+05 5.222E-05 2.5373860E+05 4.714E-05 1.5817192E+05 5.150E-05 1.1151980E+05 5.541E-05 7.9249365E+04 6.007E-05 7.0534999E+04 6.100E-05 6.8844873E+04 6.110E-05 5.6987471E+04 6.339E-05 3.8223150E+04 7.153E-05 3.5073043E+04 7.384E-05 3.0954089E+04 7.617E-05 2.5963627E+04 7.954E-05 2.0239603E+04 8.654E-05 1.3363212E+04 9.972E-05 4.6562851E+03 0.0001393 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447250E+00 2.838E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461201E-01 2.217E-05 8.0423991E-02 2.199E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693710E-01 7.303E-06 1.4146144E+00 8.828E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312724E-03 4.099E-05 2.8157866E-02 1.138E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344889E-03 3.172E-05 8.2300895E-02 1.650E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032165E-03 3.068E-05 5.4143029E-02 1.943E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450181E-03 3.086E-05 1.3193032E-01 1.943E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526184E+00 3.597E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 3.429E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367565E-08 2.755E-05 2.4526388E-06 8.235E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836751E-01 7.462E-06 1.3323159E+00 9.606E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658996E-01 1.147E-05 3.5130944E-01 1.998E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121958E-01 1.964E-05 8.6026961E-02 6.116E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7544260E-03 0.0002160 2.6013927E-02 0.0001671 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812347E-02 0.0001370 -6.7673829E-03 0.0005534 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7654593E-04 0.0075435 5.3604625E-03 0.0006249 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478895E-03 0.0002230 -1.3982561E-02 0.0002215 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8002088E-04 0.0014347 -6.7391358E-05 0.0431006 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840964E-01 7.462E-06 1.3323159E+00 9.606E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659054E-01 1.148E-05 3.5130944E-01 1.998E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121976E-01 1.964E-05 8.6026961E-02 6.116E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7544499E-03 0.0002160 2.6013927E-02 0.0001671 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812346E-02 0.0001370 -6.7673829E-03 0.0005534 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654550E-04 0.0075424 5.3604625E-03 0.0006249 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478969E-03 0.0002230 -1.3982561E-02 0.0002215 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8003441E-04 0.0014348 -6.7391358E-05 0.0431006 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830208E-01 1.859E-05 9.3410951E-01 1.219E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600563E+00 1.859E-05 3.5684636E-01 1.219E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923587E-03 3.196E-05 8.2300895E-02 1.650E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570458E-02 1.615E-05 8.3780037E-02 2.446E-05 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.002E-09 1.7903228E-09 0.5818370 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.372E-07 2.3505862E-07 0.5836083 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 7.300E-06 1.9000870E-02 2.330E-05 1.4815427E-03 0.0002833 1.3308343E+00 9.642E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 1.144E-05 5.5452071E-03 6.064E-05 6.1729088E-04 0.0004691 3.5069215E-01 2.001E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285875E-01 1.907E-05 -1.6391634E-03 0.0001695 3.3699958E-04 0.0006362 8.5689961E-02 6.135E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7057806E-03 0.0001698 -1.9513546E-03 0.0001204 1.2130579E-04 0.0014105 2.5892621E-02 0.0001676 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161512E-02 0.0001439 -6.5083530E-04 0.0003227 5.7688626E-07 0.2574692 -6.7679598E-03 0.0005527 ];
INF_S5                    (idx, [1:   8]) = [ 1.6013428E-04 0.0082285 1.6411653E-05 0.0113997 -4.8821563E-05 0.0027215 5.4092841E-03 0.0006186 ];
INF_S6                    (idx, [1:   8]) = [ 5.4990766E-03 0.0002150 -1.5118710E-04 0.0011415 -6.2218862E-05 0.0019689 -1.3920342E-02 0.0002222 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894087E-04 0.0011500 -1.7891999E-04 0.0009356 -5.6209926E-05 0.0020410 -1.1181432E-05 0.2593655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940877E-01 7.301E-06 1.9000870E-02 2.330E-05 1.4815427E-03 0.0002833 1.3308343E+00 9.642E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104533E-01 1.144E-05 5.5452071E-03 6.064E-05 6.1729088E-04 0.0004691 3.5069215E-01 2.001E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285892E-01 1.907E-05 -1.6391634E-03 0.0001695 3.3699958E-04 0.0006362 8.5689961E-02 6.135E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058045E-03 0.0001698 -1.9513546E-03 0.0001204 1.2130579E-04 0.0014105 2.5892621E-02 0.0001676 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161511E-02 0.0001439 -6.5083530E-04 0.0003227 5.7688626E-07 0.2574692 -6.7679598E-03 0.0005527 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6013385E-04 0.0082273 1.6411653E-05 0.0113997 -4.8821563E-05 0.0027215 5.4092841E-03 0.0006186 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4990840E-03 0.0002149 -1.5118710E-04 0.0011415 -6.2218862E-05 0.0019689 -1.3920342E-02 0.0002222 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895440E-04 0.0011501 -1.7891999E-04 0.0009356 -5.6209926E-05 0.0020410 -1.1181432E-05 0.2593655 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_KEFF                   (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_B2                     (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
B1_ERR                    (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CAPT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_ABS                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_FISS                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NSF                    (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_INVV                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_REMXS                  (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHIP                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_CHID                   (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S1                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S2                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S3                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S4                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S5                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S6                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_S7                     (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP1                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP2                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP3                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP4                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP5                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP6                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
B1_SP7                    (idx, [1:   8]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [ 6.8783140E-03 0.0004960 2.0092470E-04 0.0029603 1.0967803E-03 0.0012316 1.0800955E-03 0.0012556 3.1545980E-03 0.0007289 1.0094172E-03 0.0012911 3.3649825E-04 0.0022282 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0041019E-01 0.0011536 1.2490732E-02 1.835E-07 3.1677341E-02 1.778E-05 1.1006617E-01 2.288E-05 3.2012693E-01 1.910E-05 1.3466665E+00 1.394E-05 8.8569535E+00 0.0001291 ];

