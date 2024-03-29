
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 16:55:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1531234E-02 0.0001406 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846877E-01 1.640E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961527E-01 1.029E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826078E-01 8.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6127319E+00 4.435E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7746784E+02 0.0003408 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7746784E+02 0.0003408 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9545846E+01 0.0003408 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3944637E+00 0.0003767 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 7950 ;
SOURCE_POPULATION         (idx, 1)        = 159007678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.51283E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51252E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14431E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995825E-01 2.529E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97344E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923697E-06 5.497E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896969E-01 0.0001628 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978393E-01 6.891E-05 9.4718827E-01 2.535E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816542E-02 0.0004796 5.2717387E-02 0.0004549 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675769E-01 0.0001765 2.2602872E-01 0.0001617 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750634E-01 0.0001338 5.6636647E-01 8.455E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120802E-11 3.176E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6260026E-15 3.176E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964234E+00 3.159E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764864E-01 3.180E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235136E-01 3.552E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9847393E-01 5.497E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3755138E+01 4.573E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505734E+01 3.745E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569823E+00 1.835E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 1.915E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984231E+00 7.980E-05 1.2895610E+01 6.464E-05 8.8568036E-02 0.0011955 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983605E+00 3.174E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984083E+00 6.900E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983605E+00 3.174E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983605E+00 3.174E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9662498E-03 0.0011487 7.9350769E-05 0.0067697 4.5637967E-04 0.0029703 4.5309251E-04 0.0028691 1.3619307E-03 0.0017184 4.6483290E-04 0.0028428 1.5066323E-04 0.0050997 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3888069E-01 0.0026690 1.2490895E-02 6.791E-07 3.1549661E-02 6.287E-05 1.1066313E-01 7.487E-05 3.2273740E-01 5.848E-05 1.3414985E+00 3.728E-05 9.0233824E+00 0.0003886 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8726306E-03 0.0012436 1.9829415E-04 0.0072148 1.0946923E-03 0.0032202 1.0745638E-03 0.0031751 3.1608213E-03 0.0018639 1.0050727E-03 0.0032320 3.3918639E-04 0.0058560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0377633E-01 0.0030074 1.2490724E-02 4.626E-07 3.1679664E-02 4.628E-05 1.1006640E-01 5.665E-05 3.2013604E-01 4.881E-05 1.3467218E+00 3.406E-05 8.8563671E+00 0.0003288 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821312E-05 0.0002977 2.0811392E-05 0.0002981 2.2264480E-05 0.0019850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042741E-05 0.0001724 2.7029856E-05 0.0001730 2.8917187E-05 0.0019721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214138E-03 0.0014832 1.9793305E-04 0.0085196 1.0914412E-03 0.0037856 1.0624941E-03 0.0038257 3.1355104E-03 0.0022070 9.9836330E-04 0.0039930 3.3567172E-04 0.0066941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0243319E-01 0.0034517 1.2490727E-02 5.423E-07 3.1678421E-02 5.450E-05 1.1006801E-01 6.604E-05 3.2014354E-01 5.433E-05 1.3466956E+00 4.104E-05 8.8550253E+00 0.0003786 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820837E-05 0.0004418 2.0811342E-05 0.0004429 2.2206896E-05 0.0041132 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042038E-05 0.0003583 2.7029702E-05 0.0003590 2.8843149E-05 0.0041147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7596819E-03 0.0039440 1.9206306E-04 0.0217849 1.0877161E-03 0.0094615 1.0651719E-03 0.0095570 3.0973098E-03 0.0059159 9.8519323E-04 0.0100780 3.3222796E-04 0.0173489 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0135819E-01 0.0090612 1.2490739E-02 1.543E-06 3.1686599E-02 0.0001277 1.1005740E-01 0.0001845 3.2012464E-01 0.0001455 1.3466872E+00 0.0001078 8.8708286E+00 0.0010682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7604627E-03 0.0039289 1.9139356E-04 0.0222479 1.0823596E-03 0.0096345 1.0614361E-03 0.0096058 3.1063159E-03 0.0058900 9.8835773E-04 0.0099532 3.3059975E-04 0.0168932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0101887E-01 0.0089875 1.2490728E-02 1.484E-06 3.1685636E-02 0.0001280 1.1006429E-01 0.0001826 3.2012787E-01 0.0001445 1.3466338E+00 0.0001034 8.8728466E+00 0.0010726 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2486601E+02 0.0039812 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0406977E-05 0.0002928 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504575E-05 0.0001560 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7611958E-03 0.0017873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3133835E+02 0.0018077 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877954E-07 6.729E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7892787E-06 8.991E-05 2.7892984E-06 8.978E-05 2.7868356E-06 0.0010326 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1967024E-05 9.163E-05 3.1967658E-05 9.206E-05 3.1894487E-05 0.0010997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777645E-01 8.602E-05 3.1639486E-01 8.623E-05 7.8249242E-01 0.0012700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0314989E+01 0.0026216 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768606E+01 5.277E-05 4.5711388E+01 8.738E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8692498E+04 0.0006207 2.7853731E+05 0.0002691 5.7707815E+05 0.0001681 6.2245014E+05 0.0001305 5.7292510E+05 0.0001291 6.1397024E+05 0.0001160 4.1732889E+05 0.0001218 3.6883680E+05 0.0001264 2.8251358E+05 0.0001286 2.3099055E+05 0.0001362 1.9924512E+05 0.0001436 1.7969625E+05 0.0001534 1.6594357E+05 0.0001524 1.5782833E+05 0.0001550 1.5392342E+05 0.0001503 1.3290591E+05 0.0001584 1.3129339E+05 0.0001663 1.3016367E+05 0.0001746 1.2787637E+05 0.0001697 2.4963716E+05 0.0001205 2.4070195E+05 0.0001250 1.7356567E+05 0.0001430 1.1232402E+05 0.0001809 1.2937952E+05 0.0001545 1.2208628E+05 0.0001666 1.1117668E+05 0.0001835 1.8205469E+05 0.0001356 4.1743910E+04 0.0002794 5.2399536E+04 0.0002566 4.7616694E+04 0.0002672 2.7610890E+04 0.0003427 4.8087416E+04 0.0002598 3.2701087E+04 0.0003208 2.7800841E+04 0.0003325 5.2883902E+03 0.0006171 5.2556056E+03 0.0006079 5.3892072E+03 0.0006145 5.5508401E+03 0.0006257 5.5007706E+03 0.0006293 5.4125052E+03 0.0006260 5.6176356E+03 0.0006335 5.2713392E+03 0.0006561 9.9600745E+03 0.0004988 1.5916675E+04 0.0004091 2.0274566E+04 0.0003716 5.3452170E+04 0.0002488 5.6197121E+04 0.0002430 6.0660463E+04 0.0002329 4.0417192E+04 0.0002547 2.9583194E+04 0.0002688 2.2539001E+04 0.0002956 2.6204893E+04 0.0002700 4.8519076E+04 0.0002145 6.3815678E+04 0.0001916 1.1877414E+05 0.0001500 1.7622235E+05 0.0001342 2.5374014E+05 0.0001189 1.5815055E+05 0.0001283 1.1151554E+05 0.0001407 7.9250426E+04 0.0001501 7.0534039E+04 0.0001445 6.8832739E+04 0.0001580 5.6984124E+04 0.0001708 3.8218399E+04 0.0001890 3.5084396E+04 0.0001907 3.0954729E+04 0.0001905 2.5967829E+04 0.0002021 2.0243135E+04 0.0002135 1.3368031E+04 0.0002354 4.6571125E+03 0.0003542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985910E+00 7.171E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715274E-01 5.640E-05 8.0398631E-02 5.557E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369750E-01 1.872E-05 1.4145923E+00 2.226E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8863323E-03 0.0001030 2.8160254E-02 2.904E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701542E-03 8.130E-05 8.2311345E-02 4.224E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838220E-03 7.942E-05 5.4151091E-02 4.974E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5956455E-03 8.000E-05 1.3194996E-01 4.974E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526702E+00 8.708E-06 2.4367000E+00 4.660E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 8.519E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931811E-08 6.961E-05 2.4526999E-06 2.085E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423144E-01 1.937E-05 1.3322840E+00 2.440E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469006E-01 3.037E-05 3.5131716E-01 4.987E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046664E-01 4.890E-05 8.6029104E-02 0.0001469 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6954620E-03 0.0005399 2.6009732E-02 0.0004103 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0727782E-02 0.0003520 -6.7809348E-03 0.0014478 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7864309E-04 0.0178332 5.3509769E-03 0.0016996 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3143584E-03 0.0005497 -1.3974602E-02 0.0005740 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7486477E-04 0.0036076 -6.5270398E-05 0.1160294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427332E-01 1.938E-05 1.3322840E+00 2.440E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469071E-01 3.037E-05 3.5131716E-01 4.987E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046680E-01 4.892E-05 8.6029104E-02 0.0001469 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6955292E-03 0.0005400 2.6009732E-02 0.0004103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0727754E-02 0.0003520 -6.7809348E-03 0.0014478 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7866461E-04 0.0178324 5.3509769E-03 0.0016996 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3143594E-03 0.0005494 -1.3974602E-02 0.0005740 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7486202E-04 0.0036074 -6.5270398E-05 0.1160294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470994E-01 5.007E-05 9.3409952E-01 2.929E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833968E+00 5.006E-05 3.5685016E-01 2.929E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282780E-03 8.207E-05 8.2311345E-02 4.224E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328031E-02 4.010E-05 8.3790165E-02 6.279E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536947E-01 1.896E-05 1.8861970E-02 5.925E-05 1.4819100E-03 0.0007349 1.3308021E+00 2.452E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918540E-01 3.025E-05 5.5046574E-03 0.0001548 6.1733710E-04 0.0012337 3.5069982E-01 4.995E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209566E-01 4.734E-05 -1.6290210E-03 0.0004230 3.3756700E-04 0.0016119 8.5691537E-02 0.0001474 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335840E-03 0.0004265 -1.9381221E-03 0.0002972 1.2099071E-04 0.0035684 2.5888741E-02 0.0004123 ];
INF_S4                    (idx, [1:   8]) = [ -1.0081645E-02 0.0003676 -6.4613731E-04 0.0008581 7.8029546E-07 0.4803285 -6.7817151E-03 0.0014462 ];
INF_S5                    (idx, [1:   8]) = [ 1.6206467E-04 0.0193608 1.6578422E-05 0.0297118 -4.8360750E-05 0.0069171 5.3993377E-03 0.0016816 ];
INF_S6                    (idx, [1:   8]) = [ 5.4641487E-03 0.0005333 -1.4979032E-04 0.0030176 -6.1959320E-05 0.0050676 -1.3912642E-02 0.0005760 ];
INF_S7                    (idx, [1:   8]) = [ 9.5251756E-04 0.0029070 -1.7765279E-04 0.0023970 -5.5981001E-05 0.0050346 -9.2893976E-06 0.8143221 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541135E-01 1.897E-05 1.8861970E-02 5.925E-05 1.4819100E-03 0.0007349 1.3308021E+00 2.452E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918605E-01 3.025E-05 5.5046574E-03 0.0001548 6.1733710E-04 0.0012337 3.5069982E-01 4.995E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209582E-01 4.737E-05 -1.6290210E-03 0.0004230 3.3756700E-04 0.0016119 8.5691537E-02 0.0001474 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336513E-03 0.0004266 -1.9381221E-03 0.0002972 1.2099071E-04 0.0035684 2.5888741E-02 0.0004123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0081617E-02 0.0003675 -6.4613731E-04 0.0008581 7.8029546E-07 0.4803285 -6.7817151E-03 0.0014462 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6208619E-04 0.0193588 1.6578422E-05 0.0297118 -4.8360750E-05 0.0069171 5.3993377E-03 0.0016816 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4641497E-03 0.0005329 -1.4979032E-04 0.0030176 -6.1959320E-05 0.0050676 -1.3912642E-02 0.0005760 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5251482E-04 0.0029067 -1.7765279E-04 0.0023970 -5.5981001E-05 0.0050346 -9.2893976E-06 0.8143221 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8726306E-03 0.0012436 1.9829415E-04 0.0072148 1.0946923E-03 0.0032202 1.0745638E-03 0.0031751 3.1608213E-03 0.0018639 1.0050727E-03 0.0032320 3.3918639E-04 0.0058560 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0377633E-01 0.0030074 1.2490724E-02 4.626E-07 3.1679664E-02 4.628E-05 1.1006640E-01 5.665E-05 3.2013604E-01 4.881E-05 1.3467218E+00 3.406E-05 8.8563671E+00 0.0003288 ];

