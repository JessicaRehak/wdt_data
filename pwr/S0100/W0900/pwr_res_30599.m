
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 06:20:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.601E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574506E-02 7.022E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842549E-01 8.222E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824504E-01 6.128E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694518E-01 4.327E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226375E+00 2.234E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0869916E+02 0.0001690 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0869916E+02 0.0001690 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6633614E+01 0.0001693 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941535E+00 0.0001842 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30550 ;
SOURCE_POPULATION         (idx, 1)        = 611028934 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.81412E+02 ;
RUNNING_TIME              (idx, 1)        =  9.81538E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.81500E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20861E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987309E-01 1.232E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939024E-06 2.698E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911501E-01 8.163E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991140E-01 3.481E-05 9.4721027E-01 1.283E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810512E-02 0.0002409 5.2693821E-02 0.0002303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677546E-01 8.615E-05 2.2597984E-01 8.230E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763927E-01 6.730E-05 5.6643053E-01 4.195E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124617E-11 1.611E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268106E-15 1.611E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967105E+00 1.602E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776643E-01 1.613E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223357E-01 1.802E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878047E-01 2.698E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492707E+01 2.278E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480037E+01 1.855E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 9.411E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.697E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983303E+00 3.908E-05 1.2894532E+01 3.079E-05 8.8642460E-02 0.0005941 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.606E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982971E+00 3.447E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986487E+00 1.606E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986487E+00 1.606E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8611023E-03 0.0005786 7.6059142E-05 0.0034253 4.3895915E-04 0.0014732 4.3864268E-04 0.0014761 1.3102030E-03 0.0008501 4.5164944E-04 0.0014926 1.4558896E-04 0.0026108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4166148E-01 0.0013909 1.2490905E-02 3.421E-07 3.1535078E-02 3.180E-05 1.1071672E-01 4.023E-05 3.2293202E-01 3.066E-05 1.3411854E+00 2.028E-05 9.0363149E+00 0.0001891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8806897E-03 0.0006126 1.9979200E-04 0.0037383 1.0981651E-03 0.0015570 1.0803339E-03 0.0016105 3.1565414E-03 0.0009393 1.0069595E-03 0.0016388 3.3889777E-04 0.0028771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297966E-01 0.0015002 1.2490729E-02 2.290E-07 3.1677253E-02 2.297E-05 1.1007362E-01 2.923E-05 3.2013272E-01 2.377E-05 1.3466498E+00 1.788E-05 8.8586986E+00 0.0001617 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835765E-05 0.0001527 2.0826317E-05 0.0001531 2.2206648E-05 0.0010035 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047638E-05 8.922E-05 2.7035372E-05 8.956E-05 2.8827578E-05 0.0009997 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292306E-03 0.0007463 1.9806572E-04 0.0044269 1.0898199E-03 0.0018537 1.0716796E-03 0.0019376 3.1336641E-03 0.0011042 9.9995454E-04 0.0020068 3.3604679E-04 0.0034690 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0280152E-01 0.0018133 1.2490728E-02 2.735E-07 3.1676769E-02 2.781E-05 1.1007653E-01 3.530E-05 3.2013056E-01 2.842E-05 1.3466935E+00 2.100E-05 8.8592805E+00 0.0001939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826691E-05 0.0002213 2.0817059E-05 0.0002223 2.2231106E-05 0.0020768 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035814E-05 0.0001803 2.7023306E-05 0.0001811 2.8859577E-05 0.0020765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8377853E-03 0.0019603 2.0006607E-04 0.0113587 1.0917615E-03 0.0048917 1.0787970E-03 0.0048642 3.1359187E-03 0.0028699 9.9941179E-04 0.0050224 3.3183023E-04 0.0089003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9610653E-01 0.0046221 1.2490734E-02 7.274E-07 3.1678516E-02 7.032E-05 1.1006488E-01 9.027E-05 3.2012220E-01 7.310E-05 1.3467841E+00 5.429E-05 8.8564678E+00 0.0005072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8394893E-03 0.0019454 2.0080051E-04 0.0113053 1.0916828E-03 0.0048885 1.0775558E-03 0.0048315 3.1423771E-03 0.0028830 9.9721585E-04 0.0050256 3.2985723E-04 0.0088470 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9332830E-01 0.0045981 1.2490733E-02 7.187E-07 3.1677794E-02 7.071E-05 1.1006325E-01 8.991E-05 3.2011848E-01 7.247E-05 1.3468195E+00 5.379E-05 8.8551810E+00 0.0005074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2853249E+02 0.0019796 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514160E-05 0.0001468 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630148E-05 7.795E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7845881E-03 0.0009137 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3075128E+02 0.0009281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194474E-07 3.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937151E-06 4.378E-05 2.7937588E-06 4.401E-05 2.7878667E-06 0.0005248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052809E-05 4.788E-05 3.2052684E-05 4.809E-05 3.2084475E-05 0.0005486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998995E-01 4.399E-05 3.1856968E-01 4.417E-05 8.1532420E-01 0.0006504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333764E+01 0.0013885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859436E+01 2.516E-05 4.8305143E+01 4.144E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0138749E+04 0.0003047 2.5497518E+05 0.0001414 5.5507287E+05 8.506E-05 6.2124335E+05 6.876E-05 5.7293234E+05 6.395E-05 6.1404257E+05 6.069E-05 4.1741937E+05 6.155E-05 3.6886205E+05 6.393E-05 2.8252134E+05 6.728E-05 2.3097210E+05 6.949E-05 1.9925470E+05 7.548E-05 1.7966997E+05 7.506E-05 1.6588145E+05 7.668E-05 1.5779843E+05 7.895E-05 1.5389895E+05 7.883E-05 1.3288742E+05 8.499E-05 1.3130617E+05 8.190E-05 1.3015702E+05 8.520E-05 1.2787379E+05 8.476E-05 2.4965195E+05 6.142E-05 2.4063449E+05 6.182E-05 1.7357992E+05 7.146E-05 1.1231863E+05 8.885E-05 1.2937263E+05 7.776E-05 1.2210680E+05 8.105E-05 1.1119910E+05 9.107E-05 1.8205152E+05 6.802E-05 4.1735947E+04 0.0001403 5.2382261E+04 0.0001298 4.7619876E+04 0.0001367 2.7602021E+04 0.0001677 4.8078314E+04 0.0001377 3.2693111E+04 0.0001633 2.7791329E+04 0.0001676 5.2877395E+03 0.0003202 5.2556524E+03 0.0003231 5.3831816E+03 0.0003197 5.5570423E+03 0.0003143 5.5091412E+03 0.0003168 5.4147326E+03 0.0003208 5.6169018E+03 0.0003182 5.2737341E+03 0.0003256 9.9647407E+03 0.0002534 1.5915097E+04 0.0002024 2.0276315E+04 0.0001841 5.3478862E+04 0.0001255 5.6211196E+04 0.0001204 6.0673575E+04 0.0001148 4.0414466E+04 0.0001295 2.9576013E+04 0.0001400 2.2544658E+04 0.0001491 2.6195334E+04 0.0001394 4.8514054E+04 0.0001095 6.3806197E+04 9.627E-05 1.1880481E+05 7.628E-05 1.7624496E+05 6.815E-05 2.5375556E+05 6.084E-05 1.5817779E+05 6.494E-05 1.1152466E+05 6.916E-05 7.9254379E+04 7.644E-05 7.0526458E+04 7.770E-05 6.8840444E+04 7.793E-05 5.6984755E+04 8.081E-05 3.8222378E+04 9.142E-05 3.5067228E+04 9.279E-05 3.0952603E+04 9.655E-05 2.5958848E+04 9.950E-05 2.0241067E+04 0.0001075 1.3363308E+04 0.0001241 4.6554667E+03 0.0001796 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469178E+00 3.572E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449996E-01 2.811E-05 8.0427112E-02 2.785E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707957E-01 9.146E-06 1.4145820E+00 1.125E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329598E-03 5.174E-05 2.8157250E-02 1.468E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371371E-03 4.044E-05 8.2299311E-02 2.112E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041773E-03 3.912E-05 5.4142061E-02 2.479E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474901E-03 3.938E-05 1.3192796E-01 2.479E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526258E+00 4.540E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.391E-07 2.0227000E+02 2.329E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389366E-08 3.571E-05 2.4526003E-06 1.074E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855149E-01 9.344E-06 1.3322838E+00 1.227E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667367E-01 1.423E-05 3.5131899E-01 2.506E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125130E-01 2.429E-05 8.6026876E-02 7.808E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539405E-03 0.0002710 2.6015919E-02 0.0002114 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818536E-02 0.0001730 -6.7659024E-03 0.0007158 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7616115E-04 0.0096659 5.3644385E-03 0.0008098 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529918E-03 0.0002926 -1.3977256E-02 0.0002824 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8181944E-04 0.0018197 -6.5054191E-05 0.0572575 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859361E-01 9.346E-06 1.3322838E+00 1.227E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667427E-01 1.423E-05 3.5131899E-01 2.506E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125149E-01 2.429E-05 8.6026876E-02 7.808E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539397E-03 0.0002710 2.6015919E-02 0.0002114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818550E-02 0.0001730 -6.7659024E-03 0.0007158 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7616396E-04 0.0096679 5.3644385E-03 0.0008098 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529583E-03 0.0002926 -1.3977256E-02 0.0002824 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8181798E-04 0.0018200 -6.5054191E-05 0.0572575 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844557E-01 2.294E-05 9.3406326E-01 1.564E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591391E+00 2.294E-05 3.5686403E-01 1.564E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950217E-03 4.077E-05 8.2299311E-02 2.112E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535574E-02 2.091E-05 8.3779677E-02 3.119E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954399E-01 9.131E-06 1.9007501E-02 2.925E-05 1.4814916E-03 0.0003674 1.3308023E+00 1.230E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112680E-01 1.419E-05 5.5468715E-03 7.870E-05 6.1710116E-04 0.0006048 3.5070188E-01 2.511E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289130E-01 2.370E-05 -1.6400042E-03 0.0002131 3.3736620E-04 0.0008170 8.5689510E-02 7.833E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059135E-03 0.0002122 -1.9519730E-03 0.0001573 1.2142038E-04 0.0017591 2.5894499E-02 0.0002122 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167898E-02 0.0001821 -6.5063846E-04 0.0004081 8.2541478E-07 0.2296333 -6.7667279E-03 0.0007150 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984347E-04 0.0105642 1.6317679E-05 0.0146212 -4.8715381E-05 0.0034361 5.4131539E-03 0.0008016 ];
INF_S6                    (idx, [1:   8]) = [ 5.5046575E-03 0.0002805 -1.5166566E-04 0.0014886 -6.2102211E-05 0.0024515 -1.3915154E-02 0.0002833 ];
INF_S7                    (idx, [1:   8]) = [ 9.6107979E-04 0.0014688 -1.7926036E-04 0.0011899 -5.6417878E-05 0.0025493 -8.6363125E-06 0.4311959 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958611E-01 9.134E-06 1.9007501E-02 2.925E-05 1.4814916E-03 0.0003674 1.3308023E+00 1.230E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112740E-01 1.419E-05 5.5468715E-03 7.870E-05 6.1710116E-04 0.0006048 3.5070188E-01 2.511E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289150E-01 2.371E-05 -1.6400042E-03 0.0002131 3.3736620E-04 0.0008170 8.5689510E-02 7.833E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059127E-03 0.0002122 -1.9519730E-03 0.0001573 1.2142038E-04 0.0017591 2.5894499E-02 0.0002122 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167912E-02 0.0001821 -6.5063846E-04 0.0004081 8.2541478E-07 0.2296333 -6.7667279E-03 0.0007150 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984628E-04 0.0105665 1.6317679E-05 0.0146212 -4.8715381E-05 0.0034361 5.4131539E-03 0.0008016 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5046239E-03 0.0002806 -1.5166566E-04 0.0014886 -6.2102211E-05 0.0024515 -1.3915154E-02 0.0002833 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6107833E-04 0.0014689 -1.7926036E-04 0.0011899 -5.6417878E-05 0.0025493 -8.6363125E-06 0.4311959 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8806897E-03 0.0006126 1.9979200E-04 0.0037383 1.0981651E-03 0.0015570 1.0803339E-03 0.0016105 3.1565414E-03 0.0009393 1.0069595E-03 0.0016388 3.3889777E-04 0.0028771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297966E-01 0.0015002 1.2490729E-02 2.290E-07 3.1677253E-02 2.297E-05 1.1007362E-01 2.923E-05 3.2013272E-01 2.377E-05 1.3466498E+00 1.788E-05 8.8586986E+00 0.0001617 ];
