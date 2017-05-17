
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 15:04:12 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563969E-02 5.475E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843603E-01 6.406E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513137E-01 4.348E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720466E-01 3.314E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140715E+00 1.745E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986958E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986958E+02 0.0001322 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546701E+01 0.0001325 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5418012E+00 0.0001441 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50450 ;
SOURCE_POPULATION         (idx, 1)        = 1009048033 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.60161E+03 ;
RUNNING_TIME              (idx, 1)        =  1.60182E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.60178E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17254E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986928E-01 9.619E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938307E-06 2.094E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907435E-01 6.274E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990737E-01 2.705E-05 9.4721648E-01 1.004E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806863E-02 0.0001891 5.2687649E-02 0.0001803 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677665E-01 6.803E-05 2.2598519E-01 6.490E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762007E-01 5.224E-05 5.6639715E-01 3.363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124216E-11 1.259E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267256E-15 1.259E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966813E+00 1.254E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775394E-01 1.260E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224606E-01 1.408E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876613E-01 2.094E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621039E+01 1.786E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498611E+01 1.461E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569808E+00 7.253E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.393E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983351E+00 3.029E-05 1.2894595E+01 2.413E-05 8.8534105E-02 0.0004674 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.259E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982864E+00 2.676E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986201E+00 1.259E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986201E+00 1.259E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8769198E-03 0.0004568 7.6562801E-05 0.0026499 4.4278946E-04 0.0011454 4.4081288E-04 0.0011605 1.3161616E-03 0.0006705 4.5428070E-04 0.0011634 1.4631235E-04 0.0020322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4116953E-01 0.0010810 1.2490901E-02 2.707E-07 3.1539194E-02 2.447E-05 1.1071684E-01 3.099E-05 3.2288467E-01 2.402E-05 1.3412025E+00 1.567E-05 9.0326792E+00 0.0001500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8725251E-03 0.0004901 1.9925425E-04 0.0029065 1.0978986E-03 0.0012405 1.0789143E-03 0.0012385 3.1509337E-03 0.0007286 1.0066925E-03 0.0012957 3.3883177E-04 0.0022656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329427E-01 0.0011765 1.2490728E-02 1.775E-07 3.1677782E-02 1.810E-05 1.1007321E-01 2.323E-05 3.2011802E-01 1.866E-05 1.3466340E+00 1.372E-05 8.8550767E+00 0.0001245 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829402E-05 0.0001168 2.0819881E-05 0.0001169 2.2214672E-05 0.0007980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045351E-05 6.863E-05 2.7032990E-05 6.894E-05 2.8843798E-05 0.0007906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221240E-03 0.0005843 1.9784243E-04 0.0034384 1.0885722E-03 0.0014997 1.0717114E-03 0.0014632 3.1288362E-03 0.0008665 9.9939989E-04 0.0015327 3.3576188E-04 0.0026654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0266994E-01 0.0013871 1.2490728E-02 2.122E-07 3.1677999E-02 2.139E-05 1.1007584E-01 2.753E-05 3.2011710E-01 2.210E-05 1.3466407E+00 1.640E-05 8.8553193E+00 0.0001504 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820357E-05 0.0001714 2.0810370E-05 0.0001720 2.2280040E-05 0.0016467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033584E-05 0.0001417 2.7020612E-05 0.0001423 2.8929637E-05 0.0016466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7961143E-03 0.0015132 1.9587031E-04 0.0087266 1.0868307E-03 0.0038431 1.0701473E-03 0.0038706 3.1104681E-03 0.0022616 9.9926811E-04 0.0039879 3.3352972E-04 0.0069786 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0185606E-01 0.0035990 1.2490740E-02 5.740E-07 3.1677659E-02 5.516E-05 1.1007340E-01 7.067E-05 3.2010851E-01 5.628E-05 1.3467283E+00 4.239E-05 8.8602953E+00 0.0003962 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7972520E-03 0.0014986 1.9708676E-04 0.0086383 1.0870112E-03 0.0038147 1.0699970E-03 0.0038375 3.1097042E-03 0.0022409 9.9914765E-04 0.0039627 3.3430532E-04 0.0069113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0257149E-01 0.0035621 1.2490741E-02 5.685E-07 3.1678591E-02 5.403E-05 1.1007424E-01 7.004E-05 3.2011387E-01 5.572E-05 1.3467099E+00 4.219E-05 8.8600898E+00 0.0003941 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2663290E+02 0.0015273 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482910E-05 0.0001130 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595458E-05 6.192E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7636476E-03 0.0007116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3023129E+02 0.0007212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045703E-07 2.581E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925270E-06 3.461E-05 2.7925521E-06 3.481E-05 2.7890938E-06 0.0004079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045386E-05 3.701E-05 3.2045322E-05 3.727E-05 3.2069398E-05 0.0004347 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929881E-01 3.438E-05 3.1789114E-01 3.464E-05 8.0750959E-01 0.0005083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348793E+01 0.0010988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984807E+01 1.985E-05 4.7573208E+01 3.262E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746242E+04 0.0002345 2.5775737E+05 0.0001077 5.7638581E+05 6.581E-05 6.2237510E+05 5.412E-05 5.7286400E+05 5.054E-05 6.1402176E+05 4.714E-05 4.1741744E+05 4.825E-05 3.6890819E+05 4.976E-05 2.8256258E+05 5.306E-05 2.3094753E+05 5.482E-05 1.9924988E+05 5.821E-05 1.7968808E+05 5.971E-05 1.6590217E+05 5.894E-05 1.5781799E+05 6.078E-05 1.5390130E+05 6.058E-05 1.3289522E+05 6.572E-05 1.3130181E+05 6.523E-05 1.3016444E+05 6.581E-05 1.2790365E+05 6.602E-05 2.4963153E+05 4.839E-05 2.4063609E+05 4.840E-05 1.7359408E+05 5.612E-05 1.1232734E+05 6.886E-05 1.2937029E+05 6.241E-05 1.2209465E+05 6.416E-05 1.1118912E+05 7.141E-05 1.8205366E+05 5.213E-05 4.1731399E+04 0.0001102 5.2373651E+04 0.0001032 4.7616108E+04 0.0001055 2.7609866E+04 0.0001311 4.8068711E+04 0.0001049 3.2694170E+04 0.0001236 2.7791916E+04 0.0001281 5.2895287E+03 0.0002497 5.2533922E+03 0.0002543 5.3846542E+03 0.0002466 5.5567643E+03 0.0002519 5.5097868E+03 0.0002451 5.4189031E+03 0.0002531 5.6185074E+03 0.0002501 5.2708355E+03 0.0002522 9.9611586E+03 0.0001964 1.5914965E+04 0.0001585 2.0268129E+04 0.0001458 5.3460951E+04 9.841E-05 5.6217893E+04 9.334E-05 6.0687437E+04 9.001E-05 4.0416066E+04 9.896E-05 2.9576464E+04 0.0001066 2.2541864E+04 0.0001194 2.6195643E+04 0.0001074 4.8514038E+04 8.390E-05 6.3809025E+04 7.444E-05 1.1880051E+05 5.939E-05 1.7624595E+05 5.291E-05 2.5373125E+05 4.592E-05 1.5815910E+05 5.112E-05 1.1151380E+05 5.451E-05 7.9246495E+04 5.961E-05 7.0531069E+04 6.040E-05 6.8841178E+04 6.052E-05 5.6986138E+04 6.375E-05 3.8217661E+04 7.057E-05 3.5078737E+04 7.178E-05 3.0955647E+04 7.483E-05 2.5963650E+04 7.794E-05 2.0242850E+04 8.401E-05 1.3363084E+04 9.779E-05 4.6560393E+03 0.0001409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210744E+00 2.782E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578536E-01 2.194E-05 8.0425027E-02 2.168E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555488E-01 7.227E-06 1.4146097E+00 8.739E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083395E-03 4.092E-05 2.8157646E-02 1.126E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029674E-03 3.197E-05 8.2300182E-02 1.631E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946279E-03 3.063E-05 5.4142536E-02 1.920E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231644E-03 3.075E-05 1.3192911E-01 1.920E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526453E+00 3.535E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.388E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171286E-08 2.727E-05 2.4526196E-06 8.255E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652907E-01 7.395E-06 1.3323086E+00 9.501E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574782E-01 1.148E-05 3.5131691E-01 1.962E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088465E-01 1.934E-05 8.6038154E-02 6.159E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7252754E-03 0.0002106 2.6014599E-02 0.0001634 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777367E-02 0.0001353 -6.7670626E-03 0.0005482 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544957E-04 0.0075215 5.3641286E-03 0.0006304 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3327114E-03 0.0002273 -1.3982909E-02 0.0002261 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7744162E-04 0.0014679 -6.6396213E-05 0.0438033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657103E-01 7.396E-06 1.3323086E+00 9.501E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574842E-01 1.148E-05 3.5131691E-01 1.962E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088483E-01 1.934E-05 8.6038154E-02 6.159E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7252869E-03 0.0002106 2.6014599E-02 0.0001634 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777351E-02 0.0001354 -6.7670626E-03 0.0005482 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543370E-04 0.0075223 5.3641286E-03 0.0006304 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326997E-03 0.0002273 -1.3982909E-02 0.0002261 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7744437E-04 0.0014681 -6.6396213E-05 0.0438033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699427E-01 1.868E-05 9.3408954E-01 1.221E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684684E+00 1.868E-05 3.5685400E-01 1.221E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610067E-03 3.218E-05 8.2300182E-02 1.631E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965126E-02 1.646E-05 8.3784141E-02 2.421E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.270E-09 3.7748943E-09 0.5970335 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.123E-07 5.1625986E-07 0.6048815 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758975E-01 7.236E-06 1.8939315E-02 2.244E-05 1.4830660E-03 0.0002760 1.3308255E+00 9.533E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022009E-01 1.145E-05 5.5277357E-03 5.874E-05 6.1780265E-04 0.0004658 3.5069910E-01 1.965E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251859E-01 1.881E-05 -1.6339426E-03 0.0001679 3.3761173E-04 0.0006401 8.5700542E-02 6.177E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6704941E-03 0.0001655 -1.9452187E-03 0.0001187 1.2134567E-04 0.0014001 2.5893254E-02 0.0001639 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128855E-02 0.0001424 -6.4851191E-04 0.0003202 8.7221441E-07 0.1659282 -6.7679349E-03 0.0005479 ];
INF_S5                    (idx, [1:   8]) = [ 1.5903661E-04 0.0082322 1.6412963E-05 0.0111727 -4.8783990E-05 0.0026725 5.4129126E-03 0.0006242 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835485E-03 0.0002192 -1.5083712E-04 0.0011360 -6.2044063E-05 0.0019427 -1.3920865E-02 0.0002268 ];
INF_S7                    (idx, [1:   8]) = [ 9.5607026E-04 0.0011818 -1.7862864E-04 0.0009080 -5.6321724E-05 0.0020364 -1.0074489E-05 0.2885612 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763172E-01 7.236E-06 1.8939315E-02 2.244E-05 1.4830660E-03 0.0002760 1.3308255E+00 9.533E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022068E-01 1.145E-05 5.5277357E-03 5.874E-05 6.1780265E-04 0.0004658 3.5069910E-01 1.965E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251877E-01 1.881E-05 -1.6339426E-03 0.0001679 3.3761173E-04 0.0006401 8.5700542E-02 6.177E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6705056E-03 0.0001655 -1.9452187E-03 0.0001187 1.2134567E-04 0.0014001 2.5893254E-02 0.0001639 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128839E-02 0.0001424 -6.4851191E-04 0.0003202 8.7221441E-07 0.1659282 -6.7679349E-03 0.0005479 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5902073E-04 0.0082331 1.6412963E-05 0.0111727 -4.8783990E-05 0.0026725 5.4129126E-03 0.0006242 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835369E-03 0.0002192 -1.5083712E-04 0.0011360 -6.2044063E-05 0.0019427 -1.3920865E-02 0.0002268 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5607301E-04 0.0011819 -1.7862864E-04 0.0009080 -5.6321724E-05 0.0020364 -1.0074489E-05 0.2885612 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8725251E-03 0.0004901 1.9925425E-04 0.0029065 1.0978986E-03 0.0012405 1.0789143E-03 0.0012385 3.1509337E-03 0.0007286 1.0066925E-03 0.0012957 3.3883177E-04 0.0022656 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329427E-01 0.0011765 1.2490728E-02 1.775E-07 3.1677782E-02 1.810E-05 1.1007321E-01 2.323E-05 3.2011802E-01 1.866E-05 1.3466340E+00 1.372E-05 8.8550767E+00 0.0001245 ];
