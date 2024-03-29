
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 22:03:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.396E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572296E-02 5.902E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842770E-01 6.909E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520364E-01 5.004E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698488E-01 3.680E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195887E+00 1.910E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640034E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640034E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675483E+01 0.0001443 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813499E+00 0.0001572 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42950 ;
SOURCE_POPULATION         (idx, 1)        = 859041378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38296E+03 ;
RUNNING_TIME              (idx, 1)        =  1.38316E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38313E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21737E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985322E-01 1.042E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97446E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937257E-06 2.271E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909364E-01 6.880E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988765E-01 2.911E-05 9.4721818E-01 1.115E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804546E-02 0.0002104 5.2685404E-02 0.0002006 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678357E-01 7.376E-05 2.2599948E-01 6.978E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761909E-01 5.658E-05 5.6639428E-01 3.639E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123940E-11 1.353E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266673E-15 1.353E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966590E+00 1.348E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774556E-01 1.354E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225444E-01 1.513E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874514E-01 2.271E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503982E+01 1.936E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481552E+01 1.576E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569776E+00 7.914E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.279E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982954E+00 3.364E-05 1.2894293E+01 2.657E-05 8.8521048E-02 0.0005018 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985963E+00 1.353E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982914E+00 2.884E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985963E+00 1.353E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985963E+00 1.353E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620950E-03 0.0004928 7.6285932E-05 0.0029339 4.3950723E-04 0.0012389 4.3847813E-04 0.0012732 1.3109129E-03 0.0007313 4.5201272E-04 0.0012759 1.4489807E-04 0.0022244 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931974E-01 0.0011705 1.2490904E-02 3.029E-07 3.1536832E-02 2.626E-05 1.1072118E-01 3.384E-05 3.2291302E-01 2.595E-05 1.3411386E+00 1.689E-05 9.0347152E+00 0.0001637 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8717416E-03 0.0005374 2.0016446E-04 0.0030798 1.0955134E-03 0.0013523 1.0773879E-03 0.0013681 3.1557396E-03 0.0007962 1.0064646E-03 0.0014086 3.3647163E-04 0.0024521 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0051338E-01 0.0012729 1.2490730E-02 2.032E-07 3.1677811E-02 1.915E-05 1.1007375E-01 2.531E-05 3.2012240E-01 2.024E-05 1.3466121E+00 1.484E-05 8.8549973E+00 0.0001382 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835380E-05 0.0001260 2.0825818E-05 0.0001262 2.2228884E-05 0.0008386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048789E-05 7.517E-05 2.7036374E-05 7.524E-05 2.8858137E-05 0.0008353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8169418E-03 0.0006208 1.9842004E-04 0.0036711 1.0861480E-03 0.0015983 1.0706349E-03 0.0016099 3.1301301E-03 0.0009361 9.9687670E-04 0.0016554 3.3473215E-04 0.0028509 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0160886E-01 0.0014846 1.2490731E-02 2.412E-07 3.1676891E-02 2.300E-05 1.1007313E-01 3.016E-05 3.2013423E-01 2.400E-05 1.3466331E+00 1.763E-05 8.8572264E+00 0.0001640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828614E-05 0.0001820 2.0818624E-05 0.0001820 2.2285902E-05 0.0017580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039962E-05 0.0001488 2.7026994E-05 0.0001488 2.8931685E-05 0.0017546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7897625E-03 0.0016360 1.9651828E-04 0.0097049 1.0886838E-03 0.0040876 1.0687701E-03 0.0041840 3.1014743E-03 0.0024469 9.9649225E-04 0.0042807 3.3782377E-04 0.0075569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0692120E-01 0.0039449 1.2490738E-02 6.018E-07 3.1679274E-02 5.836E-05 1.1007626E-01 7.728E-05 3.2017389E-01 6.344E-05 1.3466729E+00 4.504E-05 8.8541167E+00 0.0004126 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7951230E-03 0.0016322 1.9716589E-04 0.0096537 1.0883874E-03 0.0040649 1.0694719E-03 0.0041695 3.1048222E-03 0.0024228 9.9713456E-04 0.0042341 3.3814097E-04 0.0074927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0719307E-01 0.0039318 1.2490734E-02 5.901E-07 3.1678753E-02 5.766E-05 1.1007626E-01 7.671E-05 3.2017395E-01 6.244E-05 1.3466714E+00 4.465E-05 8.8529009E+00 0.0004058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2618002E+02 0.0016439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509877E-05 0.0001235 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626184E-05 6.675E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7596311E-03 0.0007636 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2959883E+02 0.0007718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181429E-07 2.830E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934321E-06 3.726E-05 2.7934551E-06 3.740E-05 2.7903970E-06 0.0004442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054810E-05 3.970E-05 3.2054953E-05 3.985E-05 3.2050373E-05 0.0004764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982646E-01 3.737E-05 3.1840974E-01 3.760E-05 8.1374402E-01 0.0005452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339059E+01 0.0011816 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634702E+01 2.137E-05 4.8126066E+01 3.458E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718346E+04 0.0002547 2.5504884E+05 0.0001173 5.5658195E+05 7.119E-05 6.2150229E+05 6.013E-05 5.7289296E+05 5.436E-05 6.1403157E+05 5.219E-05 4.1737815E+05 5.279E-05 3.6889145E+05 5.294E-05 2.8256388E+05 5.744E-05 2.3096238E+05 5.888E-05 1.9926567E+05 6.168E-05 1.7970148E+05 6.432E-05 1.6589770E+05 6.464E-05 1.5781888E+05 6.631E-05 1.5392097E+05 6.533E-05 1.3290511E+05 7.163E-05 1.3129909E+05 7.057E-05 1.3015991E+05 7.028E-05 1.2788490E+05 7.269E-05 2.4965092E+05 5.247E-05 2.4062326E+05 5.245E-05 1.7361381E+05 6.198E-05 1.1233845E+05 7.183E-05 1.2938530E+05 6.774E-05 1.2208953E+05 6.843E-05 1.1117889E+05 7.739E-05 1.8203627E+05 5.610E-05 4.1736207E+04 0.0001213 5.2383739E+04 0.0001076 4.7620187E+04 0.0001136 2.7621486E+04 0.0001427 4.8075254E+04 0.0001130 3.2692555E+04 0.0001317 2.7791597E+04 0.0001407 5.2896420E+03 0.0002738 5.2542805E+03 0.0002705 5.3824113E+03 0.0002724 5.5547412E+03 0.0002639 5.5068571E+03 0.0002691 5.4178072E+03 0.0002660 5.6204118E+03 0.0002689 5.2729468E+03 0.0002790 9.9620819E+03 0.0002095 1.5919073E+04 0.0001795 2.0279241E+04 0.0001599 5.3473251E+04 0.0001064 5.6218774E+04 0.0001020 6.0666587E+04 9.826E-05 4.0405625E+04 0.0001101 2.9572883E+04 0.0001176 2.2541183E+04 0.0001271 2.6197543E+04 0.0001172 4.8525440E+04 9.157E-05 6.3811243E+04 8.090E-05 1.1880486E+05 6.490E-05 1.7625470E+05 5.716E-05 2.5374138E+05 5.083E-05 1.5817699E+05 5.480E-05 1.1152189E+05 5.927E-05 7.9255442E+04 6.357E-05 7.0534619E+04 6.492E-05 6.8843457E+04 6.555E-05 5.6980594E+04 6.917E-05 3.8226599E+04 7.862E-05 3.5075736E+04 7.875E-05 3.0952585E+04 8.178E-05 2.5966853E+04 8.562E-05 2.0243591E+04 9.280E-05 1.3364133E+04 0.0001070 4.6564539E+03 0.0001512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447311E+00 2.990E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461411E-01 2.388E-05 8.0425710E-02 2.396E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693622E-01 7.897E-06 1.4146223E+00 9.328E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314011E-03 4.401E-05 2.8157373E-02 1.247E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345815E-03 3.444E-05 8.2298487E-02 1.799E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031804E-03 3.308E-05 5.4141113E-02 2.112E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449465E-03 3.323E-05 1.3192565E-01 2.112E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 3.829E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.731E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368863E-08 2.997E-05 2.4526471E-06 8.934E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836771E-01 8.050E-06 1.3323231E+00 1.016E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659178E-01 1.242E-05 3.5131918E-01 2.147E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122186E-01 2.142E-05 8.6033508E-02 6.635E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550939E-03 0.0002300 2.6014849E-02 0.0001797 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811519E-02 0.0001464 -6.7673933E-03 0.0006011 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7499726E-04 0.0080275 5.3641045E-03 0.0006828 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483250E-03 0.0002413 -1.3977719E-02 0.0002434 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7991892E-04 0.0015736 -6.0292346E-05 0.0522053 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840981E-01 8.052E-06 1.3323231E+00 1.016E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659242E-01 1.242E-05 3.5131918E-01 2.147E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122200E-01 2.142E-05 8.6033508E-02 6.635E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550914E-03 0.0002300 2.6014849E-02 0.0001797 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811526E-02 0.0001465 -6.7673933E-03 0.0006011 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7499615E-04 0.0080294 5.3641045E-03 0.0006828 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483176E-03 0.0002413 -1.3977719E-02 0.0002434 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7990218E-04 0.0015739 -6.0292346E-05 0.0522053 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829832E-01 1.991E-05 9.3410141E-01 1.291E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600804E+00 1.991E-05 3.5684945E-01 1.291E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924726E-03 3.473E-05 8.2298487E-02 1.799E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569718E-02 1.770E-05 8.3780473E-02 2.613E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.296E-09 2.0960399E-09 0.6238001 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.806E-07 2.8659680E-07 0.6299986 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936650E-01 7.876E-06 1.9001202E-02 2.486E-05 1.4813557E-03 0.0003095 1.3308418E+00 1.020E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104619E-01 1.237E-05 5.5455890E-03 6.584E-05 6.1772158E-04 0.0005069 3.5070146E-01 2.152E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286134E-01 2.082E-05 -1.6394875E-03 0.0001846 3.3728435E-04 0.0006889 8.5696223E-02 6.657E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066872E-03 0.0001810 -1.9515933E-03 0.0001264 1.2139767E-04 0.0015334 2.5893451E-02 0.0001803 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160610E-02 0.0001542 -6.5090928E-04 0.0003458 7.2452150E-07 0.2184045 -6.7681178E-03 0.0006004 ];
INF_S5                    (idx, [1:   8]) = [ 1.5878387E-04 0.0086984 1.6213386E-05 0.0126107 -4.8858749E-05 0.0029207 5.4129632E-03 0.0006760 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995302E-03 0.0002314 -1.5120516E-04 0.0012639 -6.2197777E-05 0.0021319 -1.3915521E-02 0.0002441 ];
INF_S7                    (idx, [1:   8]) = [ 9.5893121E-04 0.0012627 -1.7901229E-04 0.0009897 -5.6356129E-05 0.0021617 -3.9362167E-06 0.7984880 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 7.879E-06 1.9001202E-02 2.486E-05 1.4813557E-03 0.0003095 1.3308418E+00 1.020E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104683E-01 1.238E-05 5.5455890E-03 6.584E-05 6.1772158E-04 0.0005069 3.5070146E-01 2.152E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286149E-01 2.082E-05 -1.6394875E-03 0.0001846 3.3728435E-04 0.0006889 8.5696223E-02 6.657E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066847E-03 0.0001810 -1.9515933E-03 0.0001264 1.2139767E-04 0.0015334 2.5893451E-02 0.0001803 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160616E-02 0.0001542 -6.5090928E-04 0.0003458 7.2452150E-07 0.2184045 -6.7681178E-03 0.0006004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5878276E-04 0.0087003 1.6213386E-05 0.0126107 -4.8858749E-05 0.0029207 5.4129632E-03 0.0006760 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995228E-03 0.0002314 -1.5120516E-04 0.0012639 -6.2197777E-05 0.0021319 -1.3915521E-02 0.0002441 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5891447E-04 0.0012629 -1.7901229E-04 0.0009897 -5.6356129E-05 0.0021617 -3.9362167E-06 0.7984880 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8717416E-03 0.0005374 2.0016446E-04 0.0030798 1.0955134E-03 0.0013523 1.0773879E-03 0.0013681 3.1557396E-03 0.0007962 1.0064646E-03 0.0014086 3.3647163E-04 0.0024521 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0051338E-01 0.0012729 1.2490730E-02 2.032E-07 3.1677811E-02 1.915E-05 1.1007375E-01 2.531E-05 3.2012240E-01 2.024E-05 1.3466121E+00 1.484E-05 8.8549973E+00 0.0001382 ];

