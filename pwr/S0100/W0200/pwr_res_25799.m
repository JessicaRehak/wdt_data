
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 08:19:21 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1207444E-02 9.349E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879256E-01 1.060E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544224E-01 5.181E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799146E-01 5.025E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852754E+00 2.162E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3271018E+02 0.0001846 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3271018E+02 0.0001846 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3937709E+01 0.0001853 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9127274E+00 0.0002099 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25750 ;
SOURCE_POPULATION         (idx, 1)        = 515024212 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.36948E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36982E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36944E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46974E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994804E-01 1.748E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96569E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922815E-06 3.451E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921677E-01 0.0001065 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9952178E-01 4.871E-05 9.4722515E-01 1.431E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781112E-02 0.0002693 5.2680040E-02 0.0002573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672464E-01 0.0001260 2.2582752E-01 0.0001131 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748173E-01 8.529E-05 5.6598601E-01 5.589E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112823E-11 1.877E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243128E-15 1.877E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958203E+00 1.867E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740262E-01 1.880E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259738E-01 2.098E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845630E-01 3.451E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774889E+01 2.842E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544432E+01 2.252E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 1.067E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.096E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977133E+00 4.345E-05 1.2888385E+01 4.173E-05 8.8604423E-02 0.0007076 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.872E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978283E+00 4.329E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977565E+00 1.872E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977565E+00 1.872E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9982508E-03 0.0005353 1.4458819E-04 0.0031290 7.9741891E-04 0.0013356 7.8294324E-04 0.0013566 2.2901699E-03 0.0007888 7.3672904E-04 0.0014359 2.4640154E-04 0.0024107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0527630E-01 0.0012620 1.2490742E-02 2.099E-07 3.1665091E-02 2.040E-05 1.1013159E-01 2.569E-05 3.2040338E-01 2.149E-05 1.3460956E+00 1.562E-05 8.8717148E+00 0.0001392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741730E-03 0.0007339 2.0019199E-04 0.0043070 1.1015403E-03 0.0018725 1.0772132E-03 0.0018780 3.1510953E-03 0.0010904 1.0049069E-03 0.0019652 3.3922524E-04 0.0033837 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0324663E-01 0.0017569 1.2490729E-02 2.653E-07 3.1675731E-02 2.760E-05 1.1007029E-01 3.446E-05 3.2013624E-01 2.827E-05 1.3466494E+00 2.100E-05 8.8546540E+00 0.0001839 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894957E-05 0.0001561 2.0885272E-05 0.0001563 2.2303502E-05 0.0008985 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112014E-05 7.820E-05 2.7099446E-05 7.833E-05 2.8939922E-05 0.0008926 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285242E-03 0.0007310 1.9889293E-04 0.0043362 1.0927075E-03 0.0018540 1.0694579E-03 0.0019322 3.1307232E-03 0.0010864 9.9941643E-04 0.0019417 3.3732626E-04 0.0033243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0393758E-01 0.0017362 1.2490730E-02 2.749E-07 3.1676516E-02 2.706E-05 1.1007614E-01 3.377E-05 3.2012565E-01 2.792E-05 1.3466473E+00 2.118E-05 8.8541382E+00 0.0001854 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0893941E-05 0.0002349 2.0884142E-05 0.0002352 2.2314589E-05 0.0021959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7110677E-05 0.0001907 2.7097963E-05 0.0001912 2.8953942E-05 0.0021915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8395395E-03 0.0021149 1.9834266E-04 0.0124432 1.0978574E-03 0.0054025 1.0765916E-03 0.0053164 3.1217704E-03 0.0030810 1.0087750E-03 0.0056613 3.3620244E-04 0.0096469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0234994E-01 0.0049591 1.2490733E-02 8.081E-07 3.1678220E-02 7.664E-05 1.1007251E-01 9.889E-05 3.2007971E-01 8.187E-05 1.3466100E+00 5.967E-05 8.8520563E+00 0.0005418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8356968E-03 0.0020628 1.9818673E-04 0.0120592 1.0972073E-03 0.0052563 1.0764735E-03 0.0051828 3.1209393E-03 0.0030220 1.0066609E-03 0.0054817 3.3622900E-04 0.0093630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265430E-01 0.0048185 1.2490736E-02 7.985E-07 3.1677932E-02 7.347E-05 1.1007800E-01 9.684E-05 3.2007078E-01 7.898E-05 1.3465937E+00 5.845E-05 8.8512405E+00 0.0005272 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2753996E+02 0.0021245 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875515E-05 0.0001611 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7086777E-05 8.617E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8296874E-03 0.0009682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2718293E+02 0.0009796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985505E-07 4.369E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809355E-06 4.209E-05 2.7809795E-06 4.225E-05 2.7749727E-06 0.0004945 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840516E-05 5.143E-05 2.9840558E-05 5.153E-05 2.9836824E-05 0.0005914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170198E-01 3.263E-05 6.1029807E-01 3.272E-05 8.9127964E-01 0.0004426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361422E+01 0.0012173 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258016E+01 2.695E-05 3.6921811E+01 3.444E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855265E+04 0.0003566 2.7840115E+05 0.0001547 5.7698992E+05 9.484E-05 6.2237732E+05 7.722E-05 5.7296170E+05 7.165E-05 6.1395368E+05 6.555E-05 4.1741011E+05 6.858E-05 3.6889538E+05 6.985E-05 2.8255431E+05 7.463E-05 2.3095968E+05 7.677E-05 1.9926308E+05 8.132E-05 1.7968032E+05 8.100E-05 1.6595437E+05 8.234E-05 1.5783502E+05 8.674E-05 1.5390472E+05 8.257E-05 1.3292496E+05 9.034E-05 1.3128316E+05 9.278E-05 1.3016706E+05 9.526E-05 1.2789503E+05 9.548E-05 2.4968004E+05 6.729E-05 2.4061338E+05 6.890E-05 1.7358114E+05 8.139E-05 1.1230471E+05 9.757E-05 1.2936846E+05 9.046E-05 1.2209556E+05 9.362E-05 1.1119123E+05 9.988E-05 1.8207544E+05 7.588E-05 4.1734250E+04 0.0001614 5.2395152E+04 0.0001425 4.7621299E+04 0.0001558 2.7610771E+04 0.0001945 4.8081494E+04 0.0001512 3.2694637E+04 0.0001791 2.7795250E+04 0.0001863 5.2871639E+03 0.0003577 5.2527599E+03 0.0003662 5.3824123E+03 0.0003534 5.5535838E+03 0.0003523 5.5080194E+03 0.0003603 5.4181191E+03 0.0003522 5.6125242E+03 0.0003500 5.2706514E+03 0.0003574 9.9577205E+03 0.0002839 1.5914240E+04 0.0002353 2.0271503E+04 0.0002075 5.3462389E+04 0.0001450 5.6203860E+04 0.0001371 6.0677697E+04 0.0001301 4.0436753E+04 0.0001460 2.9594742E+04 0.0001594 2.2563856E+04 0.0001771 2.6220608E+04 0.0001638 4.8588563E+04 0.0001311 6.3932968E+04 0.0001164 1.1905336E+05 9.685E-05 1.7671207E+05 8.405E-05 2.5447526E+05 7.804E-05 1.5863728E+05 8.254E-05 1.1186260E+05 8.854E-05 7.9499742E+04 9.802E-05 7.0754413E+04 0.0001013 6.9056131E+04 0.0001021 5.7166011E+04 0.0001063 3.8341741E+04 0.0001195 3.5191697E+04 0.0001201 3.1065170E+04 0.0001269 2.6066739E+04 0.0001318 2.0320033E+04 0.0001391 1.3420468E+04 0.0001629 4.6805285E+03 0.0002299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979283E+00 4.521E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714768E-01 3.561E-05 8.0601205E-02 3.491E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370711E-01 1.061E-05 1.4158311E+00 1.399E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861852E-03 5.954E-05 2.8121100E-02 1.846E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695193E-03 4.675E-05 8.2107924E-02 2.710E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833341E-03 4.365E-05 5.3986825E-02 3.202E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943601E-03 4.368E-05 1.3154969E-01 3.202E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526548E+00 5.158E-06 2.4367000E+00 1.338E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 4.922E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930938E-08 4.003E-05 2.4536050E-06 1.344E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424023E-01 1.106E-05 1.3337277E+00 1.559E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469340E-01 1.659E-05 3.5171709E-01 3.070E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046602E-01 2.783E-05 8.6101808E-02 9.385E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925741E-03 0.0002981 2.6037321E-02 0.0002599 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734010E-02 0.0001871 -6.7834039E-03 0.0008756 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543322E-04 0.0104854 5.3762692E-03 0.0010025 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111693E-03 0.0003212 -1.4008198E-02 0.0003527 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7411004E-04 0.0020522 -6.3942278E-05 0.0714509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428197E-01 1.106E-05 1.3337277E+00 1.559E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469403E-01 1.659E-05 3.5171709E-01 3.070E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046620E-01 2.783E-05 8.6101808E-02 9.385E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925373E-03 0.0002981 2.6037321E-02 0.0002599 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734026E-02 0.0001871 -6.7834039E-03 0.0008756 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7544137E-04 0.0104864 5.3762692E-03 0.0010025 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111827E-03 0.0003213 -1.4008198E-02 0.0003527 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7410332E-04 0.0020523 -6.3942278E-05 0.0714509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471667E-01 2.773E-05 9.3471222E-01 1.864E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833523E+00 2.773E-05 3.5661632E-01 1.864E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277822E-03 4.713E-05 8.2107924E-02 2.710E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329660E-02 2.222E-05 8.3581910E-02 4.347E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 3.704E-09 6.3857261E-09 0.5771316 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999912E-01 5.071E-07 8.7820009E-07 0.5773744 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537745E-01 1.081E-05 1.8862775E-02 3.388E-05 1.4784325E-03 0.0004065 1.3322492E+00 1.564E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918838E-01 1.658E-05 5.5050271E-03 8.544E-05 6.1650583E-04 0.0006807 3.5110058E-01 3.073E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209423E-01 2.719E-05 -1.6282130E-03 0.0002503 3.3718951E-04 0.0009068 8.5764619E-02 9.406E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6304203E-03 0.0002345 -1.9378462E-03 0.0001723 1.2115356E-04 0.0020433 2.5916168E-02 0.0002611 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088032E-02 0.0001968 -6.4597828E-04 0.0004703 1.0168221E-06 0.2074310 -6.7844208E-03 0.0008748 ];
INF_S5                    (idx, [1:   8]) = [ 1.5890320E-04 0.0114655 1.6530015E-05 0.0165594 -4.8681872E-05 0.0038307 5.4249510E-03 0.0009919 ];
INF_S6                    (idx, [1:   8]) = [ 5.4608781E-03 0.0003099 -1.4970876E-04 0.0016514 -6.2217530E-05 0.0027602 -1.3945981E-02 0.0003537 ];
INF_S7                    (idx, [1:   8]) = [ 9.5171154E-04 0.0016501 -1.7760151E-04 0.0013267 -5.6432213E-05 0.0028908 -7.5100646E-06 0.6072468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541919E-01 1.081E-05 1.8862775E-02 3.388E-05 1.4784325E-03 0.0004065 1.3322492E+00 1.564E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918900E-01 1.658E-05 5.5050271E-03 8.544E-05 6.1650583E-04 0.0006807 3.5110058E-01 3.073E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209442E-01 2.719E-05 -1.6282130E-03 0.0002503 3.3718951E-04 0.0009068 8.5764619E-02 9.406E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6303835E-03 0.0002345 -1.9378462E-03 0.0001723 1.2115356E-04 0.0020433 2.5916168E-02 0.0002611 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088048E-02 0.0001968 -6.4597828E-04 0.0004703 1.0168221E-06 0.2074310 -6.7844208E-03 0.0008748 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5891135E-04 0.0114665 1.6530015E-05 0.0165594 -4.8681872E-05 0.0038307 5.4249510E-03 0.0009919 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4608915E-03 0.0003100 -1.4970876E-04 0.0016514 -6.2217530E-05 0.0027602 -1.3945981E-02 0.0003537 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5170483E-04 0.0016502 -1.7760151E-04 0.0013267 -5.6432213E-05 0.0028908 -7.5100646E-06 0.6072468 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741730E-03 0.0007339 2.0019199E-04 0.0043070 1.1015403E-03 0.0018725 1.0772132E-03 0.0018780 3.1510953E-03 0.0010904 1.0049069E-03 0.0019652 3.3922524E-04 0.0033837 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0324663E-01 0.0017569 1.2490729E-02 2.653E-07 3.1675731E-02 2.760E-05 1.1007029E-01 3.446E-05 3.2013624E-01 2.827E-05 1.3466494E+00 2.100E-05 8.8546540E+00 0.0001839 ];
