
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 17:23:24 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1245349E-02 0.0001121 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875465E-01 1.274E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989302E-01 6.170E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041886E-01 6.153E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894904E+00 2.463E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523046E+02 0.0002261 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523046E+02 0.0002261 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9318008E+01 0.0002273 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964813E+00 0.0002599 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17950 ;
SOURCE_POPULATION         (idx, 1)        = 359016871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30774E+02 ;
RUNNING_TIME              (idx, 1)        =  4.30799E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30763E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39441E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993958E-01 2.162E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96483E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925434E-06 4.176E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911716E-01 0.0001297 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965831E-01 5.853E-05 9.4720628E-01 1.661E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799652E-02 0.0003116 5.2699781E-02 0.0002980 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674267E-01 0.0001553 2.2591343E-01 0.0001386 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750283E-01 0.0001049 5.6615027E-01 6.641E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116555E-11 2.165E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251032E-15 2.165E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961023E+00 2.152E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751773E-01 2.168E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248227E-01 2.420E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850869E-01 4.176E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768266E+01 3.440E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525986E+01 2.766E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569834E+00 1.251E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.303E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980321E+00 5.171E-05 1.2891465E+01 5.082E-05 8.8642768E-02 0.0008828 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980398E+00 2.159E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980427E+00 5.206E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980398E+00 2.159E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980398E+00 2.159E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322475E-03 0.0006117 1.5841861E-04 0.0037426 8.6998983E-04 0.0015808 8.4939603E-04 0.0015754 2.4931872E-03 0.0009154 7.9537697E-04 0.0016533 2.6587889E-04 0.0029431 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0015251E-01 0.0015193 1.2490731E-02 2.344E-07 3.1676739E-02 2.268E-05 1.1007151E-01 2.892E-05 3.2010946E-01 2.337E-05 1.3466714E+00 1.756E-05 8.8556203E+00 0.0001626 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8761793E-03 0.0009101 1.9926133E-04 0.0053008 1.0999216E-03 0.0022573 1.0765558E-03 0.0022804 3.1543303E-03 0.0013105 1.0083607E-03 0.0024713 3.3774961E-04 0.0039661 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183063E-01 0.0020626 1.2490735E-02 3.423E-07 3.1676154E-02 3.266E-05 1.1007453E-01 4.258E-05 3.2011747E-01 3.380E-05 1.3466642E+00 2.528E-05 8.8534711E+00 0.0002321 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857400E-05 0.0001905 2.0848051E-05 0.0001908 2.2214765E-05 0.0011051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074588E-05 9.486E-05 2.7062451E-05 9.535E-05 2.8836656E-05 0.0010945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8302060E-03 0.0009051 2.0009137E-04 0.0050689 1.0928265E-03 0.0022046 1.0686194E-03 0.0022884 3.1331898E-03 0.0013397 1.0008026E-03 0.0023616 3.3467625E-04 0.0039771 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0075046E-01 0.0020645 1.2490737E-02 3.365E-07 3.1675208E-02 3.186E-05 1.1007696E-01 4.082E-05 3.2011193E-01 3.366E-05 1.3466436E+00 2.486E-05 8.8567475E+00 0.0002317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858792E-05 0.0002823 2.0849145E-05 0.0002833 2.2259174E-05 0.0025446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076380E-05 0.0002278 2.7063856E-05 0.0002288 2.8894315E-05 0.0025404 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8398658E-03 0.0025599 1.9922451E-04 0.0150761 1.0989740E-03 0.0064241 1.0750777E-03 0.0066082 3.1313426E-03 0.0037942 1.0005103E-03 0.0065530 3.3473671E-04 0.0113025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0053594E-01 0.0059470 1.2490744E-02 9.704E-07 3.1676678E-02 9.598E-05 1.1009002E-01 0.0001226 3.2010937E-01 9.394E-05 1.3465645E+00 7.147E-05 8.8629260E+00 0.0006702 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8417002E-03 0.0024681 1.9983979E-04 0.0145327 1.0984719E-03 0.0061928 1.0723125E-03 0.0063282 3.1338665E-03 0.0036647 1.0020642E-03 0.0063513 3.3514540E-04 0.0109073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0103576E-01 0.0057184 1.2490743E-02 9.389E-07 3.1675609E-02 9.348E-05 1.1009070E-01 0.0001186 3.2012017E-01 9.173E-05 1.3465560E+00 7.016E-05 8.8641678E+00 0.0006550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2811672E+02 0.0025806 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875402E-05 0.0001981 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097931E-05 0.0001048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8439405E-03 0.0011644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2786672E+02 0.0011760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925497E-07 5.409E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809542E-06 4.913E-05 2.7810128E-06 4.943E-05 2.7729449E-06 0.0005780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843943E-05 6.218E-05 2.9844375E-05 6.239E-05 2.9784655E-05 0.0007488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323131E-01 3.767E-05 6.6199561E-01 3.780E-05 8.8953083E-01 0.0005200 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0375871E+01 0.0015140 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527316E+01 3.054E-05 3.4927554E+01 3.855E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8838382E+04 0.0004177 2.7844288E+05 0.0001863 5.7700021E+05 0.0001101 6.2239804E+05 9.225E-05 5.7296546E+05 8.127E-05 6.1404168E+05 8.323E-05 4.1745763E+05 8.220E-05 3.6895201E+05 8.156E-05 2.8257096E+05 8.978E-05 2.3099305E+05 9.288E-05 1.9928692E+05 9.556E-05 1.7967618E+05 9.760E-05 1.6601831E+05 0.0001006 1.5788182E+05 0.0001016 1.5392399E+05 0.0001012 1.3298118E+05 0.0001091 1.3128892E+05 0.0001128 1.3016275E+05 0.0001125 1.2788036E+05 0.0001121 2.4964946E+05 8.099E-05 2.4058742E+05 8.302E-05 1.7356549E+05 9.619E-05 1.1230769E+05 0.0001183 1.2939626E+05 0.0001056 1.2209703E+05 0.0001105 1.1121210E+05 0.0001199 1.8201961E+05 9.165E-05 4.1735441E+04 0.0001854 5.2398563E+04 0.0001726 4.7623082E+04 0.0001871 2.7623522E+04 0.0002272 4.8084423E+04 0.0001853 3.2689041E+04 0.0002095 2.7796720E+04 0.0002198 5.2868159E+03 0.0004315 5.2563660E+03 0.0004301 5.3855278E+03 0.0004257 5.5525702E+03 0.0004288 5.5136160E+03 0.0004397 5.4181133E+03 0.0004273 5.6179551E+03 0.0004238 5.2709739E+03 0.0004404 9.9585912E+03 0.0003403 1.5926497E+04 0.0002802 2.0268709E+04 0.0002521 5.3463071E+04 0.0001712 5.6205244E+04 0.0001663 6.0668276E+04 0.0001572 4.0420167E+04 0.0001738 2.9573706E+04 0.0001915 2.2546398E+04 0.0002101 2.6202499E+04 0.0001984 4.8540296E+04 0.0001564 6.3855942E+04 0.0001415 1.1890862E+05 0.0001137 1.7643887E+05 0.0001049 2.5408022E+05 9.700E-05 1.5837351E+05 0.0001028 1.1165877E+05 0.0001139 7.9362991E+04 0.0001219 7.0639748E+04 0.0001260 6.8946460E+04 0.0001235 5.7063296E+04 0.0001305 3.8281070E+04 0.0001453 3.5140160E+04 0.0001474 3.1004834E+04 0.0001502 2.6009410E+04 0.0001595 2.0281787E+04 0.0001793 1.3398284E+04 0.0001998 4.6700939E+03 0.0002832 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980866E+00 5.414E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718965E-01 4.316E-05 8.0493008E-02 4.273E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369236E-01 1.269E-05 1.4152140E+00 1.665E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860712E-03 6.972E-05 2.8141517E-02 2.237E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693103E-03 5.493E-05 8.2214294E-02 3.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832391E-03 5.102E-05 5.4072777E-02 3.914E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941357E-03 5.118E-05 1.3175913E-01 3.914E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 5.963E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.745E-07 2.0227000E+02 1.580E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929551E-08 4.820E-05 2.4532039E-06 1.608E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422485E-01 1.323E-05 1.3329957E+00 1.850E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468918E-01 1.961E-05 3.5151256E-01 3.867E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046748E-01 3.365E-05 8.6078938E-02 0.0001170 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962250E-03 0.0003606 2.6032954E-02 0.0003104 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733268E-02 0.0002265 -6.7708363E-03 0.0010457 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7741233E-04 0.0123864 5.3796821E-03 0.0012173 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099722E-03 0.0003803 -1.3989028E-02 0.0004230 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7633387E-04 0.0024268 -5.3916810E-05 0.1032953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426665E-01 1.323E-05 1.3329957E+00 1.850E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468976E-01 1.961E-05 3.5151256E-01 3.867E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046765E-01 3.364E-05 8.6078938E-02 0.0001170 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962182E-03 0.0003606 2.6032954E-02 0.0003104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0733292E-02 0.0002265 -6.7708363E-03 0.0010457 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7739009E-04 0.0123901 5.3796821E-03 0.0012173 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099649E-03 0.0003804 -1.3989028E-02 0.0004230 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7632878E-04 0.0024270 -5.3916810E-05 0.1032953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471595E-01 3.232E-05 9.3440594E-01 2.217E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833569E+00 3.232E-05 3.5673321E-01 2.218E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275138E-03 5.514E-05 8.2214294E-02 3.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328844E-02 2.641E-05 8.3697733E-02 5.413E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536352E-01 1.294E-05 1.8861338E-02 4.042E-05 1.4794158E-03 0.0004947 1.3315163E+00 1.858E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918405E-01 1.953E-05 5.5051312E-03 0.0001043 6.1673775E-04 0.0008295 3.5089582E-01 3.877E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209485E-01 3.292E-05 -1.6273728E-03 0.0002903 3.3738593E-04 0.0011176 8.5741553E-02 0.0001174 ];
INF_S3                    (idx, [1:   8]) = [ 9.6328787E-03 0.0002841 -1.9366537E-03 0.0002046 1.2126806E-04 0.0023855 2.5911686E-02 0.0003118 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087375E-02 0.0002397 -6.4589345E-04 0.0005581 6.4233629E-07 0.3997936 -6.7714787E-03 0.0010449 ];
INF_S5                    (idx, [1:   8]) = [ 1.6127532E-04 0.0135761 1.6137009E-05 0.0196840 -4.9064034E-05 0.0046285 5.4287461E-03 0.0012052 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599927E-03 0.0003683 -1.5002048E-04 0.0019527 -6.1936493E-05 0.0032884 -1.3927091E-02 0.0004249 ];
INF_S7                    (idx, [1:   8]) = [ 9.5414993E-04 0.0019614 -1.7781607E-04 0.0015945 -5.6071956E-05 0.0035318 2.1551456E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540531E-01 1.294E-05 1.8861338E-02 4.042E-05 1.4794158E-03 0.0004947 1.3315163E+00 1.858E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918463E-01 1.953E-05 5.5051312E-03 0.0001043 6.1673775E-04 0.0008295 3.5089582E-01 3.877E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209502E-01 3.291E-05 -1.6273728E-03 0.0002903 3.3738593E-04 0.0011176 8.5741553E-02 0.0001174 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6328719E-03 0.0002841 -1.9366537E-03 0.0002046 1.2126806E-04 0.0023855 2.5911686E-02 0.0003118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087399E-02 0.0002397 -6.4589345E-04 0.0005581 6.4233629E-07 0.3997936 -6.7714787E-03 0.0010449 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6125308E-04 0.0135802 1.6137009E-05 0.0196840 -4.9064034E-05 0.0046285 5.4287461E-03 0.0012052 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599854E-03 0.0003684 -1.5002048E-04 0.0019527 -6.1936493E-05 0.0032884 -1.3927091E-02 0.0004249 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5414485E-04 0.0019616 -1.7781607E-04 0.0015945 -5.6071956E-05 0.0035318 2.1551456E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8761793E-03 0.0009101 1.9926133E-04 0.0053008 1.0999216E-03 0.0022573 1.0765558E-03 0.0022804 3.1543303E-03 0.0013105 1.0083607E-03 0.0024713 3.3774961E-04 0.0039661 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183063E-01 0.0020626 1.2490735E-02 3.423E-07 3.1676154E-02 3.266E-05 1.1007453E-01 4.258E-05 3.2011747E-01 3.380E-05 1.3466642E+00 2.528E-05 8.8534711E+00 0.0002321 ];
