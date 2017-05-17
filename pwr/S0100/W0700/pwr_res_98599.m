
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:41:58 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572073E-02 3.932E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842793E-01 4.603E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520297E-01 3.235E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 2.371E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195604E+00 1.253E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640273E+02 9.539E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640273E+02 9.539E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676269E+01 9.585E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811821E+00 0.0001042 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 98550 ;
SOURCE_POPULATION         (idx, 1)        = 1971094202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16154E+03 ;
RUNNING_TIME              (idx, 1)        =  3.16201E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16197E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20729E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984974E-01 6.855E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938742E-06 1.492E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903933E-01 4.535E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991650E-01 1.916E-05 9.4721490E-01 7.266E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808325E-02 0.0001371 5.2689352E-02 0.0001306 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679034E-01 4.815E-05 2.2601505E-01 4.596E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760717E-01 3.723E-05 5.6637206E-01 2.379E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124382E-11 8.842E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267607E-15 8.842E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966930E+00 8.806E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775915E-01 8.852E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224085E-01 9.893E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877483E-01 1.492E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504640E+01 1.266E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481864E+01 1.037E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.228E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.411E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983498E+00 2.200E-05 1.2894659E+01 1.745E-05 8.8579992E-02 0.0003338 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986314E+00 8.840E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982868E+00 1.890E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986314E+00 8.840E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986314E+00 8.840E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8633515E-03 0.0003238 7.6381538E-05 0.0019511 4.3950321E-04 0.0008118 4.3837986E-04 0.0008334 1.3114355E-03 0.0004807 4.5267420E-04 0.0008347 1.4497722E-04 0.0014712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3962491E-01 0.0007741 1.2490901E-02 1.977E-07 3.1536386E-02 1.771E-05 1.1071799E-01 2.212E-05 3.2292464E-01 1.715E-05 1.3411652E+00 1.121E-05 9.0356663E+00 0.0001079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763417E-03 0.0003551 2.0069063E-04 0.0020577 1.0957231E-03 0.0008893 1.0780793E-03 0.0009036 3.1569072E-03 0.0005296 1.0077989E-03 0.0009254 3.3714261E-04 0.0016267 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0123797E-01 0.0008450 1.2490726E-02 1.307E-07 3.1677484E-02 1.285E-05 1.1007176E-01 1.648E-05 3.2013036E-01 1.329E-05 1.3466447E+00 9.895E-06 8.8561590E+00 9.130E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832630E-05 8.427E-05 2.0823033E-05 8.438E-05 2.2230475E-05 0.0005649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046673E-05 4.971E-05 2.7034211E-05 4.982E-05 2.8861644E-05 0.0005618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207614E-03 0.0004169 1.9936406E-04 0.0024611 1.0859861E-03 0.0010557 1.0700276E-03 0.0010639 3.1300420E-03 0.0006239 1.0001224E-03 0.0010982 3.3521927E-04 0.0018976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233712E-01 0.0009852 1.2490727E-02 1.542E-07 3.1676998E-02 1.524E-05 1.1007167E-01 1.963E-05 3.2013833E-01 1.588E-05 1.3466441E+00 1.166E-05 8.8565344E+00 0.0001089 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826253E-05 0.0001226 2.0816533E-05 0.0001227 2.2243611E-05 0.0011530 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038334E-05 9.979E-05 2.7025715E-05 9.984E-05 2.8878508E-05 0.0011511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8169208E-03 0.0010744 1.9704638E-04 0.0063860 1.0843459E-03 0.0027336 1.0730825E-03 0.0027332 3.1268853E-03 0.0016009 9.9983865E-04 0.0028213 3.3572199E-04 0.0049856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0273773E-01 0.0025846 1.2490726E-02 3.859E-07 3.1676479E-02 3.938E-05 1.1007720E-01 5.059E-05 3.2015411E-01 4.146E-05 1.3466459E+00 3.002E-05 8.8539199E+00 0.0002756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8201407E-03 0.0010653 1.9732873E-04 0.0063356 1.0836927E-03 0.0026956 1.0724946E-03 0.0027107 3.1304905E-03 0.0015860 1.0004417E-03 0.0027842 3.3569240E-04 0.0049365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0265855E-01 0.0025669 1.2490726E-02 3.836E-07 3.1675854E-02 3.916E-05 1.1007679E-01 5.009E-05 3.2015810E-01 4.092E-05 1.3466417E+00 2.986E-05 8.8523994E+00 0.0002713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751795E+02 0.0010793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507909E-05 8.166E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625073E-05 4.345E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7700893E-03 0.0005036 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014089E+02 0.0005091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180577E-07 1.854E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934752E-06 2.469E-05 2.7935099E-06 2.480E-05 2.7888411E-06 0.0002904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054474E-05 2.642E-05 3.2054495E-05 2.652E-05 3.2066673E-05 0.0003120 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981767E-01 2.459E-05 3.1840072E-01 2.471E-05 8.1358221E-01 0.0003569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348914E+01 0.0007791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634139E+01 1.406E-05 4.8125815E+01 2.286E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717885E+04 0.0001675 2.5504936E+05 7.695E-05 5.5655667E+05 4.686E-05 6.2151667E+05 3.950E-05 5.7289398E+05 3.602E-05 6.1400368E+05 3.401E-05 4.1738552E+05 3.515E-05 3.6889373E+05 3.456E-05 2.8256174E+05 3.764E-05 2.3096187E+05 3.921E-05 1.9926910E+05 4.123E-05 1.7968928E+05 4.194E-05 1.6590059E+05 4.282E-05 1.5780326E+05 4.429E-05 1.5391444E+05 4.318E-05 1.3288887E+05 4.664E-05 1.3130397E+05 4.620E-05 1.3016029E+05 4.675E-05 1.2788347E+05 4.785E-05 2.4964333E+05 3.470E-05 2.4062383E+05 3.476E-05 1.7360194E+05 4.071E-05 1.1232990E+05 4.837E-05 1.2938216E+05 4.465E-05 1.2209918E+05 4.546E-05 1.1119783E+05 5.064E-05 1.8204515E+05 3.706E-05 4.1732890E+04 7.936E-05 5.2383644E+04 7.151E-05 4.7621816E+04 7.530E-05 2.7616461E+04 9.417E-05 4.8082026E+04 7.476E-05 3.2694342E+04 8.811E-05 2.7792518E+04 9.146E-05 5.2890917E+03 0.0001790 5.2560611E+03 0.0001790 5.3839721E+03 0.0001788 5.5551003E+03 0.0001759 5.5082862E+03 0.0001780 5.4193187E+03 0.0001780 5.6206452E+03 0.0001755 5.2726214E+03 0.0001819 9.9630000E+03 0.0001392 1.5916621E+04 0.0001170 2.0279132E+04 0.0001055 5.3467283E+04 7.003E-05 5.6209389E+04 6.753E-05 6.0666585E+04 6.424E-05 4.0403793E+04 7.175E-05 2.9574905E+04 7.727E-05 2.2539153E+04 8.415E-05 2.6196002E+04 7.712E-05 4.8519131E+04 5.977E-05 6.3811970E+04 5.349E-05 1.1879895E+05 4.276E-05 1.7624652E+05 3.765E-05 2.5373351E+05 3.346E-05 1.5817084E+05 3.599E-05 1.1151665E+05 3.904E-05 7.9253923E+04 4.211E-05 7.0531367E+04 4.297E-05 6.8842614E+04 4.310E-05 5.6980685E+04 4.547E-05 3.8222719E+04 5.165E-05 3.5075684E+04 5.197E-05 3.0953954E+04 5.411E-05 2.5965158E+04 5.627E-05 2.0242029E+04 6.111E-05 1.3363088E+04 6.999E-05 4.6566297E+03 9.984E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447272E+00 1.958E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462149E-01 1.558E-05 8.0424914E-02 1.573E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693663E-01 5.151E-06 1.4146213E+00 6.183E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308406E-03 2.873E-05 2.8157796E-02 8.250E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341570E-03 2.250E-05 8.2300297E-02 1.193E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033164E-03 2.179E-05 5.4142502E-02 1.402E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452960E-03 2.190E-05 1.3192903E-01 1.402E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 2.531E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 2.439E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370214E-08 1.961E-05 2.4526550E-06 5.904E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836793E-01 5.257E-06 1.3323195E+00 6.737E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659281E-01 8.177E-06 3.5131794E-01 1.416E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122105E-01 1.404E-05 8.6026702E-02 4.353E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557666E-03 0.0001521 2.6012568E-02 0.0001180 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810573E-02 9.648E-05 -6.7681620E-03 0.0003945 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649422E-04 0.0052715 5.3658792E-03 0.0004473 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486056E-03 0.0001584 -1.3975907E-02 0.0001612 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982061E-04 0.0010245 -6.2270297E-05 0.0334480 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841003E-01 5.258E-06 1.3323195E+00 6.737E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659342E-01 8.177E-06 3.5131794E-01 1.416E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.404E-05 8.6026702E-02 4.353E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557764E-03 0.0001521 2.6012568E-02 0.0001180 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810577E-02 9.649E-05 -6.7681620E-03 0.0003945 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7648264E-04 0.0052733 5.3658792E-03 0.0004473 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486088E-03 0.0001584 -1.3975907E-02 0.0001612 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981309E-04 0.0010246 -6.2270297E-05 0.0334480 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829792E-01 1.304E-05 9.3410252E-01 8.596E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600829E+00 1.304E-05 3.5684903E-01 8.596E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920593E-03 2.266E-05 8.2300297E-02 1.193E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570040E-02 1.172E-05 8.3783705E-02 1.730E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.193E-09 2.0948366E-09 0.5685839 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.061E-09 1.0437114E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 8.100E-08 1.4411225E-07 0.5620938 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936659E-01 5.144E-06 1.9001341E-02 1.625E-05 1.4819246E-03 0.0002037 1.3308376E+00 6.763E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104761E-01 8.163E-06 5.5452008E-03 4.323E-05 6.1786190E-04 0.0003323 3.5070008E-01 1.419E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286076E-01 1.366E-05 -1.6397116E-03 0.0001225 3.3755109E-04 0.0004564 8.5689151E-02 4.368E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7075188E-03 0.0001195 -1.9517522E-03 8.512E-05 1.2133763E-04 0.0010108 2.5891231E-02 0.0001184 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159880E-02 0.0001016 -6.5069287E-04 0.0002299 6.5873796E-07 0.1578066 -6.7688207E-03 0.0003942 ];
INF_S5                    (idx, [1:   8]) = [ 1.5999515E-04 0.0057572 1.6499066E-05 0.0081772 -4.8936511E-05 0.0019291 5.4148158E-03 0.0004427 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997811E-03 0.0001525 -1.5117551E-04 0.0008267 -6.2330208E-05 0.0014022 -1.3913577E-02 0.0001617 ];
INF_S7                    (idx, [1:   8]) = [ 9.5883290E-04 0.0008225 -1.7901229E-04 0.0006588 -5.6406465E-05 0.0014256 -5.8638319E-06 0.3547302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940869E-01 5.146E-06 1.9001341E-02 1.625E-05 1.4819246E-03 0.0002037 1.3308376E+00 6.763E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104822E-01 8.163E-06 5.5452008E-03 4.323E-05 6.1786190E-04 0.0003323 3.5070008E-01 1.419E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286092E-01 1.366E-05 -1.6397116E-03 0.0001225 3.3755109E-04 0.0004564 8.5689151E-02 4.368E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7075286E-03 0.0001195 -1.9517522E-03 8.512E-05 1.2133763E-04 0.0010108 2.5891231E-02 0.0001184 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159884E-02 0.0001016 -6.5069287E-04 0.0002299 6.5873796E-07 0.1578066 -6.7688207E-03 0.0003942 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5998357E-04 0.0057592 1.6499066E-05 0.0081772 -4.8936511E-05 0.0019291 5.4148158E-03 0.0004427 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997844E-03 0.0001525 -1.5117551E-04 0.0008267 -6.2330208E-05 0.0014022 -1.3913577E-02 0.0001617 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5882538E-04 0.0008226 -1.7901229E-04 0.0006588 -5.6406465E-05 0.0014256 -5.8638319E-06 0.3547302 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763417E-03 0.0003551 2.0069063E-04 0.0020577 1.0957231E-03 0.0008893 1.0780793E-03 0.0009036 3.1569072E-03 0.0005296 1.0077989E-03 0.0009254 3.3714261E-04 0.0016267 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0123797E-01 0.0008450 1.2490726E-02 1.307E-07 3.1677484E-02 1.285E-05 1.1007176E-01 1.648E-05 3.2013036E-01 1.329E-05 1.3466447E+00 9.895E-06 8.8561590E+00 9.130E-05 ];
