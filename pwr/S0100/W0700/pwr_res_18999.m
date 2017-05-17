
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 09:14:32 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572094E-02 8.800E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842791E-01 1.030E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520363E-01 7.547E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698429E-01 5.584E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195835E+00 2.905E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0647784E+02 0.0002174 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0647784E+02 0.0002174 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7684626E+01 0.0002180 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5820468E+00 0.0002386 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18950 ;
SOURCE_POPULATION         (idx, 1)        = 379018392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.14487E+02 ;
RUNNING_TIME              (idx, 1)        =  6.14564E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.14525E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23604E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987593E-01 1.554E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97325E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936805E-06 3.369E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905000E-01 0.0001025 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989863E-01 4.324E-05 9.4720553E-01 1.714E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812052E-02 0.0003238 5.2697721E-02 0.0003079 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676896E-01 0.0001089 2.2598248E-01 0.0001041 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760387E-01 8.415E-05 5.6639692E-01 5.443E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123836E-11 2.043E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266451E-15 2.043E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966513E+00 2.037E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774229E-01 2.045E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225771E-01 2.285E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873610E-01 3.369E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504300E+01 2.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481559E+01 2.325E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 1.210E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.264E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983611E+00 5.050E-05 1.2894844E+01 3.946E-05 8.8575492E-02 0.0007646 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985879E+00 2.049E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982954E+00 4.317E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985879E+00 2.049E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985879E+00 2.049E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620048E-03 0.0007393 7.6206599E-05 0.0043409 4.3978520E-04 0.0018878 4.3827368E-04 0.0018902 1.3113122E-03 0.0010998 4.5123574E-04 0.0019193 1.4519137E-04 0.0032976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3994462E-01 0.0017369 1.2490904E-02 4.656E-07 3.1537089E-02 3.922E-05 1.1072650E-01 5.132E-05 3.2289715E-01 3.964E-05 1.3411992E+00 2.482E-05 9.0348437E+00 0.0002460 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745894E-03 0.0008195 2.0036338E-04 0.0046357 1.0949309E-03 0.0020199 1.0777016E-03 0.0020501 3.1566860E-03 0.0012099 1.0077288E-03 0.0020782 3.3717870E-04 0.0036771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0132738E-01 0.0019019 1.2490733E-02 3.177E-07 3.1678362E-02 2.872E-05 1.1007345E-01 3.851E-05 3.2011774E-01 3.085E-05 1.3466668E+00 2.177E-05 8.8542334E+00 0.0002049 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835284E-05 0.0001915 2.0825571E-05 0.0001918 2.2249160E-05 0.0012445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045758E-05 0.0001132 2.7033148E-05 0.0001136 2.8881218E-05 0.0012370 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234816E-03 0.0009348 1.9852212E-04 0.0055014 1.0872160E-03 0.0023443 1.0701540E-03 0.0024115 3.1327903E-03 0.0014158 9.9978173E-04 0.0024942 3.3501752E-04 0.0043833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0190624E-01 0.0022605 1.2490729E-02 3.626E-07 3.1676909E-02 3.435E-05 1.1006974E-01 4.529E-05 3.2012773E-01 3.657E-05 1.3466525E+00 2.606E-05 8.8580825E+00 0.0002492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0833375E-05 0.0002748 2.0823254E-05 0.0002750 2.2316459E-05 0.0026763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043253E-05 0.0002248 2.7030115E-05 0.0002251 2.8968405E-05 0.0026727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7942283E-03 0.0024630 1.9823493E-04 0.0145001 1.0900514E-03 0.0061982 1.0659765E-03 0.0062517 3.0985189E-03 0.0036169 1.0036010E-03 0.0064933 3.3784567E-04 0.0111964 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0819154E-01 0.0058609 1.2490742E-02 9.130E-07 3.1680357E-02 8.692E-05 1.1007539E-01 0.0001163 3.2016529E-01 9.570E-05 1.3467209E+00 6.673E-05 8.8549187E+00 0.0006204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7979367E-03 0.0024638 1.9872391E-04 0.0144806 1.0903585E-03 0.0061713 1.0660031E-03 0.0062250 3.1003119E-03 0.0035805 1.0028105E-03 0.0064533 3.3972871E-04 0.0111754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1022344E-01 0.0058914 1.2490735E-02 8.821E-07 3.1679522E-02 8.621E-05 1.1006993E-01 0.0001153 3.2016668E-01 9.448E-05 1.3466842E+00 6.583E-05 8.8550279E+00 0.0006126 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2630981E+02 0.0024679 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0511981E-05 0.0001876 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626062E-05 0.0001018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7712582E-03 0.0011558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3013264E+02 0.0011689 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180766E-07 4.190E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934156E-06 5.572E-05 2.7934280E-06 5.609E-05 2.7918272E-06 0.0006651 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055088E-05 5.895E-05 3.2055262E-05 5.920E-05 3.2045831E-05 0.0007283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982383E-01 5.693E-05 3.1840500E-01 5.724E-05 8.1449337E-01 0.0008183 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329600E+01 0.0017735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636036E+01 3.195E-05 4.8126493E+01 5.275E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726966E+04 0.0003829 2.5508276E+05 0.0001743 5.5660408E+05 0.0001070 6.2152741E+05 9.068E-05 5.7292689E+05 8.092E-05 6.1404452E+05 7.917E-05 4.1740886E+05 7.996E-05 3.6886132E+05 7.947E-05 2.8254053E+05 8.850E-05 2.3098793E+05 8.925E-05 1.9926188E+05 9.361E-05 1.7972826E+05 9.712E-05 1.6591163E+05 9.530E-05 1.5780695E+05 0.0001002 1.5391974E+05 9.966E-05 1.3288818E+05 0.0001094 1.3130504E+05 0.0001059 1.3016389E+05 0.0001071 1.2788708E+05 0.0001088 2.4964056E+05 7.954E-05 2.4061119E+05 7.866E-05 1.7362230E+05 9.371E-05 1.1234256E+05 0.0001089 1.2938546E+05 0.0001004 1.2209275E+05 0.0001022 1.1116479E+05 0.0001162 1.8203894E+05 8.257E-05 4.1727988E+04 0.0001815 5.2383236E+04 0.0001626 4.7626463E+04 0.0001702 2.7620674E+04 0.0002174 4.8072532E+04 0.0001691 3.2687728E+04 0.0001976 2.7797933E+04 0.0002040 5.2893023E+03 0.0004098 5.2575278E+03 0.0004052 5.3825781E+03 0.0004086 5.5549846E+03 0.0003989 5.5063928E+03 0.0004058 5.4206832E+03 0.0003991 5.6184391E+03 0.0004014 5.2744582E+03 0.0004300 9.9624505E+03 0.0003157 1.5923665E+04 0.0002626 2.0277445E+04 0.0002415 5.3476042E+04 0.0001584 5.6221932E+04 0.0001526 6.0664411E+04 0.0001500 4.0406209E+04 0.0001652 2.9573723E+04 0.0001769 2.2541693E+04 0.0001949 2.6198202E+04 0.0001780 4.8527290E+04 0.0001385 6.3807950E+04 0.0001214 1.1879999E+05 9.766E-05 1.7624222E+05 8.581E-05 2.5373135E+05 7.604E-05 1.5817891E+05 8.088E-05 1.1152667E+05 8.905E-05 7.9258243E+04 9.484E-05 7.0538608E+04 9.804E-05 6.8844932E+04 9.828E-05 5.6984497E+04 0.0001030 3.8225341E+04 0.0001176 3.5076219E+04 0.0001198 3.0952024E+04 0.0001207 2.5970816E+04 0.0001280 2.0244450E+04 0.0001383 1.3362202E+04 0.0001611 4.6563417E+03 0.0002281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447321E+00 4.497E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461826E-01 3.544E-05 8.0424741E-02 3.527E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693163E-01 1.189E-05 1.4146312E+00 1.355E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314554E-03 6.584E-05 2.8157518E-02 1.856E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345703E-03 5.145E-05 8.2299027E-02 2.665E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031149E-03 5.008E-05 5.4141509E-02 3.124E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447906E-03 5.043E-05 1.3192661E-01 3.124E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526305E+00 5.847E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370155E+02 5.666E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368522E-08 4.518E-05 2.4526592E-06 1.332E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836332E-01 1.213E-05 1.3323315E+00 1.473E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659078E-01 1.873E-05 3.5131556E-01 3.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122310E-01 3.250E-05 8.6035212E-02 9.791E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7581581E-03 0.0003476 2.6021488E-02 0.0002686 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809192E-02 0.0002201 -6.7668495E-03 0.0008970 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7838763E-04 0.0118865 5.3683209E-03 0.0010365 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3512355E-03 0.0003664 -1.3980575E-02 0.0003690 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8148490E-04 0.0023255 -6.3646085E-05 0.0740046 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840542E-01 1.214E-05 1.3323315E+00 1.473E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659142E-01 1.873E-05 3.5131556E-01 3.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122328E-01 3.250E-05 8.6035212E-02 9.791E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7581523E-03 0.0003477 2.6021488E-02 0.0002686 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809205E-02 0.0002201 -6.7668495E-03 0.0008970 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7841106E-04 0.0118904 5.3683209E-03 0.0010365 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3512105E-03 0.0003665 -1.3980575E-02 0.0003690 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8147643E-04 0.0023254 -6.3646085E-05 0.0740046 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829455E-01 2.965E-05 9.3411469E-01 1.883E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601045E+00 2.965E-05 3.5684436E-01 1.883E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924778E-03 5.194E-05 8.2299027E-02 2.665E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569387E-02 2.651E-05 8.3781858E-02 3.863E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.716E-09 3.5199359E-09 0.7658973 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999952E-01 3.737E-07 4.8282246E-07 0.7740488 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936224E-01 1.186E-05 1.9001080E-02 3.738E-05 1.4821451E-03 0.0004724 1.3308494E+00 1.479E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104502E-01 1.864E-05 5.5457574E-03 9.911E-05 6.1835523E-04 0.0007811 3.5069720E-01 3.149E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286289E-01 3.152E-05 -1.6397894E-03 0.0002726 3.3772340E-04 0.0010458 8.5697488E-02 9.826E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7099265E-03 0.0002736 -1.9517684E-03 0.0001884 1.2159331E-04 0.0023053 2.5899895E-02 0.0002697 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158214E-02 0.0002314 -6.5097805E-04 0.0005304 7.2220728E-07 0.3371822 -6.7675717E-03 0.0008961 ];
INF_S5                    (idx, [1:   8]) = [ 1.6248260E-04 0.0128175 1.5905028E-05 0.0198011 -4.8829199E-05 0.0043767 5.4171501E-03 0.0010263 ];
INF_S6                    (idx, [1:   8]) = [ 5.5023240E-03 0.0003507 -1.5108846E-04 0.0019255 -6.2347321E-05 0.0031274 -1.3918227E-02 0.0003703 ];
INF_S7                    (idx, [1:   8]) = [ 9.6000156E-04 0.0018691 -1.7851666E-04 0.0014945 -5.6541663E-05 0.0032032 -7.1044222E-06 0.6618173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940434E-01 1.186E-05 1.9001080E-02 3.738E-05 1.4821451E-03 0.0004724 1.3308494E+00 1.479E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104566E-01 1.863E-05 5.5457574E-03 9.911E-05 6.1835523E-04 0.0007811 3.5069720E-01 3.149E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286306E-01 3.153E-05 -1.6397894E-03 0.0002726 3.3772340E-04 0.0010458 8.5697488E-02 9.826E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7099206E-03 0.0002737 -1.9517684E-03 0.0001884 1.2159331E-04 0.0023053 2.5899895E-02 0.0002697 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158227E-02 0.0002314 -6.5097805E-04 0.0005304 7.2220728E-07 0.3371822 -6.7675717E-03 0.0008961 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6250603E-04 0.0128209 1.5905028E-05 0.0198011 -4.8829199E-05 0.0043767 5.4171501E-03 0.0010263 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5022989E-03 0.0003509 -1.5108846E-04 0.0019255 -6.2347321E-05 0.0031274 -1.3918227E-02 0.0003703 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5999309E-04 0.0018691 -1.7851666E-04 0.0014945 -5.6541663E-05 0.0032032 -7.1044222E-06 0.6618173 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745894E-03 0.0008195 2.0036338E-04 0.0046357 1.0949309E-03 0.0020199 1.0777016E-03 0.0020501 3.1566860E-03 0.0012099 1.0077288E-03 0.0020782 3.3717870E-04 0.0036771 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0132738E-01 0.0019019 1.2490733E-02 3.177E-07 3.1678362E-02 2.872E-05 1.1007345E-01 3.851E-05 3.2011774E-01 3.085E-05 1.3466668E+00 2.177E-05 8.8542334E+00 0.0002049 ];
