
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 05:56:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.852E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572509E-02 5.111E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842749E-01 5.984E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520077E-01 4.290E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698208E-01 3.152E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196158E+00 1.641E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634084E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634084E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669312E+01 0.0001250 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807729E+00 0.0001363 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57750 ;
SOURCE_POPULATION         (idx, 1)        = 1155055417 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85667E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85695E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85691E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21327E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985261E-01 8.948E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937834E-06 1.955E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907919E-01 5.942E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989584E-01 2.497E-05 9.4721706E-01 9.550E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805732E-02 0.0001799 5.2686748E-02 0.0001717 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678965E-01 6.332E-05 2.2601144E-01 6.018E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761601E-01 4.883E-05 5.6638540E-01 3.112E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124071E-11 1.169E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266950E-15 1.169E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966696E+00 1.164E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774957E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225043E-01 1.307E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875667E-01 1.955E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504131E+01 1.661E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481524E+01 1.358E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 6.853E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 7.105E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983036E+00 2.879E-05 1.2894348E+01 2.285E-05 8.8544433E-02 0.0004358 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982870E+00 2.496E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986073E+00 1.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986073E+00 1.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621234E-03 0.0004244 7.6331225E-05 0.0025295 4.3955765E-04 0.0010646 4.3813380E-04 0.0010892 1.3107889E-03 0.0006300 4.5244457E-04 0.0010957 1.4486725E-04 0.0019152 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944835E-01 0.0010078 1.2490902E-02 2.593E-07 3.1536698E-02 2.307E-05 1.1071986E-01 2.897E-05 3.2292157E-01 2.237E-05 1.3411450E+00 1.458E-05 9.0358018E+00 0.0001417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750699E-03 0.0004650 2.0064615E-04 0.0026638 1.0956340E-03 0.0011636 1.0769404E-03 0.0011775 3.1574478E-03 0.0006889 1.0075606E-03 0.0012099 3.3684098E-04 0.0021183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0090701E-01 0.0010966 1.2490728E-02 1.724E-07 3.1677609E-02 1.680E-05 1.1007203E-01 2.176E-05 3.2012829E-01 1.739E-05 1.3466238E+00 1.284E-05 8.8557222E+00 0.0001190 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832965E-05 0.0001091 2.0823432E-05 0.0001092 2.2220989E-05 0.0007256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048651E-05 6.490E-05 2.7036274E-05 6.500E-05 2.8850911E-05 0.0007212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192348E-03 0.0005415 1.9879254E-04 0.0031857 1.0860137E-03 0.0013816 1.0692142E-03 0.0013926 3.1307074E-03 0.0008139 9.9936550E-04 0.0014314 3.3514145E-04 0.0024576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0233465E-01 0.0012765 1.2490729E-02 2.051E-07 3.1677170E-02 1.977E-05 1.1007144E-01 2.577E-05 3.2014021E-01 2.074E-05 1.3466298E+00 1.524E-05 8.8573618E+00 0.0001423 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825382E-05 0.0001588 2.0815251E-05 0.0001587 2.2303655E-05 0.0015047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038736E-05 0.0001290 2.7025583E-05 0.0001289 2.8958070E-05 0.0015022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8006470E-03 0.0013967 1.9555624E-04 0.0083686 1.0882665E-03 0.0035466 1.0709661E-03 0.0035800 3.1107570E-03 0.0020974 9.9748669E-04 0.0036794 3.3761453E-04 0.0064962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0609621E-01 0.0033859 1.2490734E-02 5.175E-07 3.1677608E-02 5.104E-05 1.1007495E-01 6.641E-05 3.2017232E-01 5.440E-05 1.3466657E+00 3.898E-05 8.8543034E+00 0.0003568 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8057613E-03 0.0013895 1.9613496E-04 0.0083513 1.0869003E-03 0.0035207 1.0712962E-03 0.0035604 3.1160274E-03 0.0020734 9.9807068E-04 0.0036250 3.3733174E-04 0.0064159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0555345E-01 0.0033540 1.2490732E-02 5.097E-07 3.1677311E-02 5.031E-05 1.1007506E-01 6.578E-05 3.2017368E-01 5.364E-05 1.3466575E+00 3.873E-05 8.8530186E+00 0.0003520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2675699E+02 0.0014037 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507123E-05 0.0001061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625569E-05 5.722E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7629769E-03 0.0006588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2980596E+02 0.0006656 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180856E-07 2.432E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934306E-06 3.232E-05 2.7934614E-06 3.246E-05 2.7893189E-06 0.0003814 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054796E-05 3.418E-05 3.2054837E-05 3.433E-05 3.2064414E-05 0.0004134 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981976E-01 3.222E-05 3.1840330E-01 3.240E-05 8.1363537E-01 0.0004701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348199E+01 0.0010127 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634420E+01 1.836E-05 4.8125410E+01 2.959E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717334E+04 0.0002197 2.5505375E+05 0.0001007 5.5658133E+05 6.121E-05 6.2149380E+05 5.189E-05 5.7288532E+05 4.705E-05 6.1400621E+05 4.483E-05 4.1738278E+05 4.580E-05 3.6890179E+05 4.507E-05 2.8256382E+05 4.971E-05 2.3096538E+05 5.096E-05 1.9927172E+05 5.347E-05 1.7969330E+05 5.520E-05 1.6590293E+05 5.634E-05 1.5781174E+05 5.739E-05 1.5391371E+05 5.637E-05 1.3290096E+05 6.153E-05 1.3130298E+05 6.079E-05 1.3016674E+05 6.073E-05 1.2788285E+05 6.268E-05 2.4964967E+05 4.537E-05 2.4062446E+05 4.547E-05 1.7360331E+05 5.313E-05 1.1233171E+05 6.240E-05 1.2938446E+05 5.864E-05 1.2209610E+05 5.923E-05 1.1118579E+05 6.607E-05 1.8204115E+05 4.849E-05 4.1735101E+04 0.0001043 5.2384902E+04 9.249E-05 4.7620472E+04 9.831E-05 2.7618009E+04 0.0001225 4.8077171E+04 9.809E-05 3.2691649E+04 0.0001143 2.7791543E+04 0.0001203 5.2901080E+03 0.0002356 5.2548211E+03 0.0002340 5.3825050E+03 0.0002345 5.5546201E+03 0.0002286 5.5074756E+03 0.0002318 5.4176284E+03 0.0002320 5.6205960E+03 0.0002307 5.2719595E+03 0.0002392 9.9614589E+03 0.0001804 1.5915882E+04 0.0001531 2.0278477E+04 0.0001380 5.3471285E+04 9.165E-05 5.6215342E+04 8.859E-05 6.0664084E+04 8.497E-05 4.0402922E+04 9.485E-05 2.9574466E+04 0.0001011 2.2540009E+04 0.0001091 2.6194202E+04 0.0001004 4.8522610E+04 7.859E-05 6.3814010E+04 7.000E-05 1.1880584E+05 5.607E-05 1.7625199E+05 4.923E-05 2.5373390E+05 4.360E-05 1.5817346E+05 4.703E-05 1.1152094E+05 5.094E-05 7.9251661E+04 5.472E-05 7.0533832E+04 5.617E-05 6.8843202E+04 5.610E-05 5.6980672E+04 5.987E-05 3.8223766E+04 6.755E-05 3.5073710E+04 6.792E-05 3.0953040E+04 7.061E-05 2.5966066E+04 7.400E-05 2.0243404E+04 7.957E-05 1.3363539E+04 9.171E-05 4.6567766E+03 0.0001311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447244E+00 2.589E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461645E-01 2.048E-05 8.0424857E-02 2.054E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693575E-01 6.746E-06 1.4146194E+00 8.069E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312569E-03 3.785E-05 2.8157604E-02 1.071E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344906E-03 2.969E-05 8.2299479E-02 1.552E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032337E-03 2.836E-05 5.4141875E-02 1.826E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450962E-03 2.851E-05 1.3192750E-01 1.826E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 3.324E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.215E-07 2.0227000E+02 1.407E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368679E-08 2.585E-05 2.4526505E-06 7.674E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836696E-01 6.874E-06 1.3323193E+00 8.798E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659018E-01 1.064E-05 3.5131943E-01 1.871E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.843E-05 8.6028218E-02 5.710E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545063E-03 0.0001991 2.6011762E-02 0.0001547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811790E-02 0.0001259 -6.7667067E-03 0.0005171 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639081E-04 0.0069079 5.3652046E-03 0.0005845 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490736E-03 0.0002064 -1.3977170E-02 0.0002084 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975937E-04 0.0013472 -6.1738990E-05 0.0439673 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840906E-01 6.876E-06 1.3323193E+00 8.798E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659081E-01 1.064E-05 3.5131943E-01 1.871E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122056E-01 1.843E-05 8.6028218E-02 5.710E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545118E-03 0.0001991 2.6011762E-02 0.0001547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811801E-02 0.0001259 -6.7667067E-03 0.0005171 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638692E-04 0.0069100 5.3652046E-03 0.0005845 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490695E-03 0.0002064 -1.3977170E-02 0.0002084 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974857E-04 0.0013473 -6.1738990E-05 0.0439673 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829834E-01 1.704E-05 9.3409850E-01 1.119E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600803E+00 1.704E-05 3.5685056E-01 1.119E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923935E-03 2.990E-05 8.2299479E-02 1.552E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569983E-02 1.535E-05 8.3781903E-02 2.246E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.601E-10 1.5588730E-09 0.6238293 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.343E-07 2.1314862E-07 0.6300272 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936576E-01 6.728E-06 1.9001198E-02 2.135E-05 1.4818232E-03 0.0002659 1.3308375E+00 8.834E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 1.061E-05 5.5452762E-03 5.672E-05 6.1783044E-04 0.0004391 3.5070160E-01 1.876E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286005E-01 1.791E-05 -1.6396439E-03 0.0001597 3.3754504E-04 0.0005948 8.5690673E-02 5.733E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7061080E-03 0.0001564 -1.9516017E-03 0.0001106 1.2139545E-04 0.0013114 2.5890367E-02 0.0001552 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160927E-02 0.0001327 -6.5086283E-04 0.0003010 6.2235997E-07 0.2184626 -6.7673290E-03 0.0005164 ];
INF_S5                    (idx, [1:   8]) = [ 1.6005762E-04 0.0075091 1.6333187E-05 0.0108376 -4.8921256E-05 0.0025127 5.4141258E-03 0.0005788 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002290E-03 0.0001980 -1.5115543E-04 0.0010870 -6.2243184E-05 0.0018415 -1.3914927E-02 0.0002092 ];
INF_S7                    (idx, [1:   8]) = [ 9.5875501E-04 0.0010797 -1.7899564E-04 0.0008640 -5.6385991E-05 0.0018551 -5.3529987E-06 0.5064806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940786E-01 6.730E-06 1.9001198E-02 2.135E-05 1.4818232E-03 0.0002659 1.3308375E+00 8.834E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104553E-01 1.061E-05 5.5452762E-03 5.672E-05 6.1783044E-04 0.0004391 3.5070160E-01 1.876E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286020E-01 1.791E-05 -1.6396439E-03 0.0001597 3.3754504E-04 0.0005948 8.5690673E-02 5.733E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7061136E-03 0.0001564 -1.9516017E-03 0.0001106 1.2139545E-04 0.0013114 2.5890367E-02 0.0001552 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160938E-02 0.0001327 -6.5086283E-04 0.0003010 6.2235997E-07 0.2184626 -6.7673290E-03 0.0005164 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005373E-04 0.0075113 1.6333187E-05 0.0108376 -4.8921256E-05 0.0025127 5.4141258E-03 0.0005788 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002249E-03 0.0001980 -1.5115543E-04 0.0010870 -6.2243184E-05 0.0018415 -1.3914927E-02 0.0002092 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874421E-04 0.0010798 -1.7899564E-04 0.0008640 -5.6385991E-05 0.0018551 -5.3529987E-06 0.5064806 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750699E-03 0.0004650 2.0064615E-04 0.0026638 1.0956340E-03 0.0011636 1.0769404E-03 0.0011775 3.1574478E-03 0.0006889 1.0075606E-03 0.0012099 3.3684098E-04 0.0021183 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0090701E-01 0.0010966 1.2490728E-02 1.724E-07 3.1677609E-02 1.680E-05 1.1007203E-01 2.176E-05 3.2012829E-01 1.739E-05 1.3466238E+00 1.284E-05 8.8557222E+00 0.0001190 ];

