
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 07:21:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563531E-02 6.500E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843647E-01 7.604E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513124E-01 5.168E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720444E-01 3.944E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140786E+00 2.073E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984195E+02 0.0001596 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984195E+02 0.0001596 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0543786E+01 0.0001602 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5412627E+00 0.0001741 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35850 ;
SOURCE_POPULATION         (idx, 1)        = 717034208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13859E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13874E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13869E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17276E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987230E-01 1.138E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97478E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939505E-06 2.492E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908226E-01 7.434E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991184E-01 3.219E-05 9.4722953E-01 1.192E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799943E-02 0.0002250 5.2674780E-02 0.0002142 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677822E-01 8.117E-05 2.2597541E-01 7.732E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762589E-01 6.213E-05 5.6637666E-01 4.009E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124035E-11 1.494E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266873E-15 1.494E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.489E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774836E-01 1.495E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225164E-01 1.671E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879010E-01 2.492E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622383E+01 2.110E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499256E+01 1.736E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569806E+00 8.491E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.555E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983048E+00 3.634E-05 1.2894205E+01 2.879E-05 8.8528012E-02 0.0005486 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.496E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982415E+00 3.189E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986062E+00 1.496E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986062E+00 1.496E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8778967E-03 0.0005392 7.6593597E-05 0.0031214 4.4346174E-04 0.0013511 4.4056631E-04 0.0013669 1.3167501E-03 0.0007975 4.5423469E-04 0.0013735 1.4629030E-04 0.0024048 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4083982E-01 0.0012791 1.2490903E-02 3.211E-07 3.1538430E-02 2.932E-05 1.1071600E-01 3.716E-05 3.2287828E-01 2.848E-05 1.3412131E+00 1.851E-05 9.0324120E+00 0.0001773 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739135E-03 0.0005801 1.9936071E-04 0.0034571 1.0985046E-03 0.0014668 1.0783608E-03 0.0014555 3.1527583E-03 0.0008671 1.0053573E-03 0.0015220 3.3957187E-04 0.0026873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0387813E-01 0.0014018 1.2490731E-02 2.126E-07 3.1677455E-02 2.160E-05 1.1007301E-01 2.766E-05 3.2011983E-01 2.227E-05 1.3466380E+00 1.622E-05 8.8546232E+00 0.0001479 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829851E-05 0.0001389 2.0820433E-05 0.0001390 2.2199866E-05 0.0009525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044703E-05 8.188E-05 2.7032476E-05 8.224E-05 2.8823227E-05 0.0009434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8225255E-03 0.0006907 1.9791115E-04 0.0040921 1.0890762E-03 0.0017813 1.0715839E-03 0.0017342 3.1294913E-03 0.0010220 9.9769145E-04 0.0018172 3.3677161E-04 0.0031495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0361458E-01 0.0016460 1.2490730E-02 2.519E-07 3.1677328E-02 2.550E-05 1.1007795E-01 3.244E-05 3.2011376E-01 2.624E-05 1.3466457E+00 1.941E-05 8.8552151E+00 0.0001790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820794E-05 0.0002032 2.0810944E-05 0.0002039 2.2255999E-05 0.0019352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032922E-05 0.0001680 2.7020130E-05 0.0001688 2.8896933E-05 0.0019342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8130809E-03 0.0017909 1.9725613E-04 0.0104513 1.0914482E-03 0.0044962 1.0737174E-03 0.0045847 3.1179524E-03 0.0026922 9.9866838E-04 0.0047125 3.3403835E-04 0.0082807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0060126E-01 0.0042625 1.2490744E-02 6.822E-07 3.1678352E-02 6.590E-05 1.1007935E-01 8.347E-05 3.2010839E-01 6.586E-05 1.3467732E+00 5.001E-05 8.8584177E+00 0.0004631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8084555E-03 0.0017743 1.9825034E-04 0.0103225 1.0909405E-03 0.0044478 1.0730625E-03 0.0045446 3.1136367E-03 0.0026687 9.9799845E-04 0.0046981 3.3456694E-04 0.0081742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0155268E-01 0.0042163 1.2490745E-02 6.747E-07 3.1679102E-02 6.459E-05 1.1008476E-01 8.349E-05 3.2011584E-01 6.539E-05 1.3467554E+00 4.984E-05 8.8579675E+00 0.0004619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2744606E+02 0.0018105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483507E-05 0.0001343 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595018E-05 7.310E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7713151E-03 0.0008447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059828E+02 0.0008583 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0043906E-07 3.030E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925198E-06 4.067E-05 2.7925494E-06 4.096E-05 2.7885194E-06 0.0004882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044193E-05 4.369E-05 3.2044244E-05 4.398E-05 3.2053321E-05 0.0005190 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930056E-01 4.063E-05 3.1789197E-01 4.098E-05 8.0765349E-01 0.0006014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347331E+01 0.0012920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984305E+01 2.356E-05 4.7573841E+01 3.863E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0741695E+04 0.0002801 2.5774962E+05 0.0001269 5.7640528E+05 7.661E-05 6.2236228E+05 6.357E-05 5.7288047E+05 5.975E-05 6.1407337E+05 5.630E-05 4.1741642E+05 5.722E-05 3.6891015E+05 5.905E-05 2.8258722E+05 6.264E-05 2.3094930E+05 6.530E-05 1.9923598E+05 6.825E-05 1.7969143E+05 7.069E-05 1.6590951E+05 6.995E-05 1.5782256E+05 7.176E-05 1.5389404E+05 7.137E-05 1.3289466E+05 7.690E-05 1.3130747E+05 7.642E-05 1.3016521E+05 7.806E-05 1.2790306E+05 7.853E-05 2.4963703E+05 5.717E-05 2.4063374E+05 5.789E-05 1.7360322E+05 6.581E-05 1.1233001E+05 8.152E-05 1.2937621E+05 7.454E-05 1.2209976E+05 7.653E-05 1.1118779E+05 8.494E-05 1.8204985E+05 6.201E-05 4.1726889E+04 0.0001319 5.2371253E+04 0.0001238 4.7613133E+04 0.0001247 2.7612634E+04 0.0001573 4.8068404E+04 0.0001235 3.2693102E+04 0.0001464 2.7792010E+04 0.0001516 5.2904018E+03 0.0002935 5.2531407E+03 0.0003021 5.3839912E+03 0.0002913 5.5571598E+03 0.0002987 5.5105913E+03 0.0002932 5.4189104E+03 0.0003005 5.6181905E+03 0.0002958 5.2710109E+03 0.0002993 9.9629683E+03 0.0002361 1.5914898E+04 0.0001873 2.0269996E+04 0.0001719 5.3462844E+04 0.0001166 5.6221465E+04 0.0001123 6.0684881E+04 0.0001065 4.0413601E+04 0.0001166 2.9576378E+04 0.0001247 2.2541117E+04 0.0001433 2.6193527E+04 0.0001266 4.8513374E+04 9.901E-05 6.3804963E+04 8.917E-05 1.1879792E+05 7.082E-05 1.7623809E+05 6.257E-05 2.5372676E+05 5.440E-05 1.5814976E+05 6.082E-05 1.1151198E+05 6.504E-05 7.9246502E+04 7.036E-05 7.0526193E+04 7.169E-05 6.8841489E+04 7.220E-05 5.6985363E+04 7.575E-05 3.8216774E+04 8.329E-05 3.5075707E+04 8.551E-05 3.0954018E+04 8.887E-05 2.5962752E+04 9.293E-05 2.0242379E+04 0.0001002 1.3362440E+04 0.0001163 4.6557103E+03 0.0001684 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210268E+00 3.316E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579929E-01 2.586E-05 8.0424536E-02 2.560E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555147E-01 8.553E-06 1.4146157E+00 1.038E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083042E-03 4.861E-05 2.8157471E-02 1.332E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028992E-03 3.804E-05 8.2299340E-02 1.932E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945950E-03 3.642E-05 5.4141869E-02 2.274E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230676E-03 3.652E-05 1.3192749E-01 2.274E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526403E+00 4.179E-06 2.4367000E+00 1.141E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.990E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170787E-08 3.227E-05 2.4526128E-06 9.853E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652563E-01 8.743E-06 1.3323128E+00 1.127E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574539E-01 1.370E-05 3.5132015E-01 2.324E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088323E-01 2.297E-05 8.6042810E-02 7.326E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7236251E-03 0.0002506 2.6018387E-02 0.0001941 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778040E-02 0.0001589 -6.7681443E-03 0.0006493 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7372816E-04 0.0089642 5.3630301E-03 0.0007438 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3317572E-03 0.0002701 -1.3984107E-02 0.0002640 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7667703E-04 0.0017547 -6.5453920E-05 0.0527390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656758E-01 8.744E-06 1.3323128E+00 1.127E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574600E-01 1.370E-05 3.5132015E-01 2.324E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088341E-01 2.297E-05 8.6042810E-02 7.326E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7236334E-03 0.0002506 2.6018387E-02 0.0001941 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0778032E-02 0.0001589 -6.7681443E-03 0.0006493 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7371211E-04 0.0089664 5.3630301E-03 0.0007438 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3317513E-03 0.0002702 -1.3984107E-02 0.0002640 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7667087E-04 0.0017551 -6.5453920E-05 0.0527390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699271E-01 2.203E-05 9.3408994E-01 1.441E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684785E+00 2.203E-05 3.5685384E-01 1.441E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609467E-03 3.828E-05 8.2299340E-02 1.932E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964741E-02 1.960E-05 8.3786220E-02 2.867E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 9.6079316E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999988E-01 1.225E-07 1.2250412E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758673E-01 8.564E-06 1.8938897E-02 2.631E-05 1.4832757E-03 0.0003253 1.3308295E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021787E-01 1.364E-05 5.5275169E-03 7.007E-05 6.1791882E-04 0.0005487 3.5070223E-01 2.328E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251696E-01 2.233E-05 -1.6337308E-03 0.0002000 3.3766168E-04 0.0007561 8.5705148E-02 7.348E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6689680E-03 0.0001971 -1.9453429E-03 0.0001409 1.2138071E-04 0.0016577 2.5897006E-02 0.0001947 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129463E-02 0.0001672 -6.4857673E-04 0.0003824 8.7370788E-07 0.1981538 -6.7690180E-03 0.0006487 ];
INF_S5                    (idx, [1:   8]) = [ 1.5736008E-04 0.0098155 1.6368085E-05 0.0133600 -4.8830325E-05 0.0031796 5.4118605E-03 0.0007362 ];
INF_S6                    (idx, [1:   8]) = [ 5.4826100E-03 0.0002609 -1.5085282E-04 0.0013545 -6.2105055E-05 0.0023144 -1.3922002E-02 0.0002648 ];
INF_S7                    (idx, [1:   8]) = [ 9.5519817E-04 0.0014141 -1.7852115E-04 0.0010736 -5.6414934E-05 0.0023993 -9.0389851E-06 0.3817924 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762868E-01 8.565E-06 1.8938897E-02 2.631E-05 1.4832757E-03 0.0003253 1.3308295E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021848E-01 1.364E-05 5.5275169E-03 7.007E-05 6.1791882E-04 0.0005487 3.5070223E-01 2.328E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251714E-01 2.233E-05 -1.6337308E-03 0.0002000 3.3766168E-04 0.0007561 8.5705148E-02 7.348E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6689764E-03 0.0001971 -1.9453429E-03 0.0001409 1.2138071E-04 0.0016577 2.5897006E-02 0.0001947 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129455E-02 0.0001672 -6.4857673E-04 0.0003824 8.7370788E-07 0.1981538 -6.7690180E-03 0.0006487 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5734403E-04 0.0098178 1.6368085E-05 0.0133600 -4.8830325E-05 0.0031796 5.4118605E-03 0.0007362 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4826041E-03 0.0002609 -1.5085282E-04 0.0013545 -6.2105055E-05 0.0023144 -1.3922002E-02 0.0002648 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5519202E-04 0.0014143 -1.7852115E-04 0.0010736 -5.6414934E-05 0.0023993 -9.0389851E-06 0.3817924 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739135E-03 0.0005801 1.9936071E-04 0.0034571 1.0985046E-03 0.0014668 1.0783608E-03 0.0014555 3.1527583E-03 0.0008671 1.0053573E-03 0.0015220 3.3957187E-04 0.0026873 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0387813E-01 0.0014018 1.2490731E-02 2.126E-07 3.1677455E-02 2.160E-05 1.1007301E-01 2.766E-05 3.2011983E-01 2.227E-05 1.3466380E+00 1.622E-05 8.8546232E+00 0.0001479 ];

