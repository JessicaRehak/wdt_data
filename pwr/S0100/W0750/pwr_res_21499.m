
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 00:11:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.758E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570560E-02 8.437E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842944E-01 9.876E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778343E-01 6.838E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702029E-01 5.056E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181730E+00 2.735E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0499839E+02 0.0002038 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0499839E+02 0.0002038 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215955E+01 0.0002043 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5721306E+00 0.0002217 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21450 ;
SOURCE_POPULATION         (idx, 1)        = 429020251 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.85286E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85331E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.85292E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18890E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993478E-01 1.490E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97425E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.98 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938843E-06 3.117E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906368E-01 9.867E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991646E-01 4.041E-05 9.4721702E-01 1.560E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807966E-02 0.0002930 5.2688830E-02 0.0002804 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678184E-01 0.0001057 2.2599603E-01 0.0001018 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761931E-01 8.173E-05 5.6639495E-01 5.199E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124660E-11 1.900E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268196E-15 1.900E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967148E+00 1.891E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776773E-01 1.902E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223227E-01 2.126E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877686E-01 3.117E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526808E+01 2.666E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485444E+01 2.192E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 1.118E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.153E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983623E+00 4.699E-05 1.2894587E+01 3.717E-05 8.8583735E-02 0.0007135 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986551E+00 1.897E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983058E+00 3.986E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986551E+00 1.897E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986551E+00 1.897E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8644781E-03 0.0006931 7.5938192E-05 0.0041446 4.4046804E-04 0.0018046 4.3948400E-04 0.0017428 1.3115492E-03 0.0010225 4.5222997E-04 0.0017874 1.4480877E-04 0.0032721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3848104E-01 0.0017014 1.2490901E-02 4.258E-07 3.1534732E-02 3.922E-05 1.1072259E-01 4.749E-05 3.2290029E-01 3.611E-05 1.3411392E+00 2.315E-05 9.0343331E+00 0.0002297 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8794210E-03 0.0007491 2.0060720E-04 0.0044884 1.0963871E-03 0.0019330 1.0822285E-03 0.0019221 3.1553582E-03 0.0011138 1.0076690E-03 0.0019647 3.3717088E-04 0.0034526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084735E-01 0.0017618 1.2490727E-02 2.807E-07 3.1677345E-02 2.815E-05 1.1007248E-01 3.526E-05 3.2010800E-01 2.825E-05 1.3466251E+00 2.054E-05 8.8568330E+00 0.0001958 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829539E-05 0.0001832 2.0819768E-05 0.0001835 2.2248788E-05 0.0012130 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045190E-05 0.0001058 2.7032503E-05 0.0001061 2.8888073E-05 0.0012054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239526E-03 0.0008986 1.9782548E-04 0.0052809 1.0882526E-03 0.0022601 1.0750771E-03 0.0022337 3.1298651E-03 0.0013340 9.9912995E-04 0.0023502 3.3380235E-04 0.0040808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9974164E-01 0.0020791 1.2490725E-02 3.276E-07 3.1677453E-02 3.253E-05 1.1006989E-01 4.257E-05 3.2011793E-01 3.387E-05 1.3466280E+00 2.497E-05 8.8547327E+00 0.0002319 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817749E-05 0.0002658 2.0808354E-05 0.0002669 2.2188028E-05 0.0024372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029849E-05 0.0002172 2.7017650E-05 0.0002185 2.8808985E-05 0.0024317 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322750E-03 0.0022849 1.9946200E-04 0.0140039 1.0992618E-03 0.0058261 1.0758815E-03 0.0058637 3.1146125E-03 0.0033858 1.0056036E-03 0.0061559 3.3745359E-04 0.0100492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0489650E-01 0.0053298 1.2490732E-02 8.409E-07 3.1678999E-02 8.388E-05 1.1004908E-01 0.0001074 3.2014286E-01 8.971E-05 1.3465495E+00 6.588E-05 8.8480126E+00 0.0005907 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8339863E-03 0.0022656 1.9971940E-04 0.0138292 1.1028118E-03 0.0057534 1.0766587E-03 0.0057898 3.1116785E-03 0.0033800 1.0060065E-03 0.0061234 3.3711130E-04 0.0099150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0443624E-01 0.0052516 1.2490729E-02 8.209E-07 3.1679446E-02 8.210E-05 1.1004953E-01 0.0001071 3.2013618E-01 8.917E-05 1.3465676E+00 6.412E-05 8.8501193E+00 0.0005932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2839584E+02 0.0023023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497485E-05 0.0001790 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614029E-05 9.467E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7815240E-03 0.0010695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3086696E+02 0.0010807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156152E-07 3.909E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930796E-06 5.400E-05 2.7931082E-06 5.427E-05 2.7892535E-06 0.0006177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053567E-05 5.487E-05 3.2053477E-05 5.508E-05 3.2080215E-05 0.0006710 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971741E-01 5.296E-05 3.1829911E-01 5.352E-05 8.1374597E-01 0.0007729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333529E+01 0.0016933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506626E+01 3.001E-05 4.8005806E+01 5.006E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0750039E+04 0.0003636 2.5558504E+05 0.0001644 5.5953814E+05 0.0001008 6.2238083E+05 8.651E-05 5.7288256E+05 7.866E-05 6.1402722E+05 7.349E-05 4.1740796E+05 7.478E-05 3.6889606E+05 7.578E-05 2.8254052E+05 8.024E-05 2.3095997E+05 8.455E-05 1.9928296E+05 8.873E-05 1.7970161E+05 9.064E-05 1.6587385E+05 9.225E-05 1.5779176E+05 9.582E-05 1.5390510E+05 9.365E-05 1.3288698E+05 0.0001026 1.3130324E+05 9.892E-05 1.3017895E+05 0.0001037 1.2788842E+05 9.990E-05 2.4967172E+05 7.393E-05 2.4065693E+05 7.442E-05 1.7358412E+05 8.700E-05 1.1232002E+05 0.0001054 1.2934355E+05 9.408E-05 1.2209034E+05 9.563E-05 1.1118958E+05 0.0001086 1.8206625E+05 8.174E-05 4.1733845E+04 0.0001657 5.2379519E+04 0.0001526 4.7607275E+04 0.0001682 2.7608324E+04 0.0002053 4.8066335E+04 0.0001627 3.2690487E+04 0.0001950 2.7792818E+04 0.0001954 5.2876129E+03 0.0003828 5.2564644E+03 0.0003876 5.3865210E+03 0.0003864 5.5565333E+03 0.0003692 5.5066548E+03 0.0003790 5.4214708E+03 0.0003759 5.6159924E+03 0.0003793 5.2698130E+03 0.0003902 9.9660341E+03 0.0002939 1.5918103E+04 0.0002467 2.0274090E+04 0.0002262 5.3459929E+04 0.0001530 5.6216466E+04 0.0001445 6.0674317E+04 0.0001362 4.0409790E+04 0.0001485 2.9567506E+04 0.0001649 2.2541843E+04 0.0001814 2.6197872E+04 0.0001625 4.8521274E+04 0.0001320 6.3815649E+04 0.0001137 1.1880324E+05 9.212E-05 1.7625273E+05 8.167E-05 2.5375302E+05 7.116E-05 1.5815675E+05 7.874E-05 1.1152350E+05 8.325E-05 7.9248392E+04 9.163E-05 7.0525769E+04 9.503E-05 6.8841131E+04 9.036E-05 5.6987363E+04 9.355E-05 3.8227096E+04 0.0001075 3.5075210E+04 0.0001081 3.0956876E+04 0.0001125 2.5965541E+04 0.0001178 2.0241625E+04 0.0001300 1.3367101E+04 0.0001484 4.6571689E+03 0.0002135 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401208E+00 4.102E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484039E-01 3.268E-05 8.0427683E-02 3.421E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667763E-01 1.087E-05 1.4146172E+00 1.285E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9261029E-03 6.192E-05 2.8157796E-02 1.768E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5276232E-03 4.815E-05 8.2300340E-02 2.548E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015202E-03 4.621E-05 5.4142544E-02 2.989E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6407565E-03 4.645E-05 1.3192913E-01 2.989E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526446E+00 5.436E-06 2.4367000E+00 1.117E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.244E-07 2.0227000E+02 1.015E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329040E-08 4.215E-05 2.4526522E-06 1.233E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802101E-01 1.109E-05 1.3323152E+00 1.395E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643240E-01 1.730E-05 3.5131488E-01 3.032E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115714E-01 2.931E-05 8.6027858E-02 9.157E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7504499E-03 0.0003209 2.6013464E-02 0.0002524 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803808E-02 0.0002043 -6.7669892E-03 0.0008258 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7851224E-04 0.0110562 5.3601418E-03 0.0009536 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487539E-03 0.0003425 -1.3979647E-02 0.0003562 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8147209E-04 0.0022168 -6.4127263E-05 0.0703686 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806314E-01 1.110E-05 1.3323152E+00 1.395E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643300E-01 1.730E-05 3.5131488E-01 3.032E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115728E-01 2.932E-05 8.6027858E-02 9.157E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7504393E-03 0.0003208 2.6013464E-02 0.0002524 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803798E-02 0.0002042 -6.7669892E-03 0.0008258 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7854535E-04 0.0110557 5.3601418E-03 0.0009536 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487680E-03 0.0003426 -1.3979647E-02 0.0003562 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8146958E-04 0.0022172 -6.4127263E-05 0.0703686 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805190E-01 2.760E-05 9.3409718E-01 1.813E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616579E+00 2.760E-05 3.5685106E-01 1.813E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4854961E-03 4.874E-05 8.2300340E-02 2.548E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647022E-02 2.434E-05 8.3783855E-02 3.593E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903061E-01 1.087E-05 1.8990398E-02 3.548E-05 1.4818009E-03 0.0004428 1.3308334E+00 1.400E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089087E-01 1.732E-05 5.5415378E-03 9.261E-05 6.1801500E-04 0.0007301 3.5069686E-01 3.035E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279596E-01 2.853E-05 -1.6388158E-03 0.0002601 3.3786578E-04 0.0009766 8.5689993E-02 9.183E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7005286E-03 0.0002518 -1.9500788E-03 0.0001841 1.2177793E-04 0.0021338 2.5891686E-02 0.0002532 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153396E-02 0.0002149 -6.5041213E-04 0.0004877 1.0886079E-06 0.2046195 -6.7680778E-03 0.0008253 ];
INF_S5                    (idx, [1:   8]) = [ 1.6176016E-04 0.0121396 1.6752083E-05 0.0170351 -4.8733849E-05 0.0041227 5.4088757E-03 0.0009431 ];
INF_S6                    (idx, [1:   8]) = [ 5.4992653E-03 0.0003308 -1.5051136E-04 0.0017802 -6.2287191E-05 0.0029934 -1.3917359E-02 0.0003575 ];
INF_S7                    (idx, [1:   8]) = [ 9.6040897E-04 0.0017724 -1.7893688E-04 0.0013852 -5.6409257E-05 0.0031177 -7.7180060E-06 0.5840480 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907274E-01 1.087E-05 1.8990398E-02 3.548E-05 1.4818009E-03 0.0004428 1.3308334E+00 1.400E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089146E-01 1.732E-05 5.5415378E-03 9.261E-05 6.1801500E-04 0.0007301 3.5069686E-01 3.035E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279610E-01 2.853E-05 -1.6388158E-03 0.0002601 3.3786578E-04 0.0009766 8.5689993E-02 9.183E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7005181E-03 0.0002518 -1.9500788E-03 0.0001841 1.2177793E-04 0.0021338 2.5891686E-02 0.0002532 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153386E-02 0.0002149 -6.5041213E-04 0.0004877 1.0886079E-06 0.2046195 -6.7680778E-03 0.0008253 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6179326E-04 0.0121393 1.6752083E-05 0.0170351 -4.8733849E-05 0.0041227 5.4088757E-03 0.0009431 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4992793E-03 0.0003309 -1.5051136E-04 0.0017802 -6.2287191E-05 0.0029934 -1.3917359E-02 0.0003575 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6040646E-04 0.0017727 -1.7893688E-04 0.0013852 -5.6409257E-05 0.0031177 -7.7180060E-06 0.5840480 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8794210E-03 0.0007491 2.0060720E-04 0.0044884 1.0963871E-03 0.0019330 1.0822285E-03 0.0019221 3.1553582E-03 0.0011138 1.0076690E-03 0.0019647 3.3717088E-04 0.0034526 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084735E-01 0.0017618 1.2490727E-02 2.807E-07 3.1677345E-02 2.815E-05 1.1007248E-01 3.526E-05 3.2010800E-01 2.825E-05 1.3466251E+00 2.054E-05 8.8568330E+00 0.0001958 ];

