
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:28:05 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.290E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1567516E-02 0.0003882 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843248E-01 4.543E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779934E-01 2.770E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703225E-01 2.202E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181915E+00 9.978E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0516558E+02 0.0009466 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0516558E+02 0.0009466 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8231276E+01 0.0009605 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5725035E+00 0.0009991 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1250 ;
SOURCE_POPULATION         (idx, 1)        = 25001102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.18533E+01 ;
RUNNING_TIME              (idx, 1)        =  4.18555E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18171E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24127E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994405E-01 6.878E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940863E-06 0.0001254 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3892658E-01 0.0004310 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992594E-01 0.0001805 9.4717946E-01 7.037E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7831093E-02 0.0013284 5.2729419E-02 0.0012614 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0681002E-01 0.0003968 2.2605348E-01 0.0003938 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755893E-01 0.0003538 5.6626081E-01 0.0002066 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125087E-11 7.760E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269101E-15 7.760E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967485E+00 7.745E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2778087E-01 7.766E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7221913E-01 8.680E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881726E-01 0.0001254 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527297E+01 0.0001093 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484189E+01 9.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569828E+00 4.229E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 4.484E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985470E+00 0.0002271 1.2894761E+01 0.0001774 8.8698802E-02 0.0028910 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986843E+00 7.776E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982870E+00 0.0001644 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986843E+00 7.776E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986843E+00 7.776E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8755656E-03 0.0028231 7.6397404E-05 0.0173973 4.3831071E-04 0.0073348 4.4273467E-04 0.0070399 1.3174525E-03 0.0044337 4.5389911E-04 0.0076683 1.4677124E-04 0.0143631 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4228477E-01 0.0073197 1.2490907E-02 2.056E-06 3.1532083E-02 0.0001568 1.1075618E-01 0.0001983 3.2300164E-01 0.0001512 1.3411523E+00 9.355E-05 9.0265586E+00 0.0009253 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8909005E-03 0.0033686 1.9598048E-04 0.0201168 1.0857967E-03 0.0083092 1.0890705E-03 0.0083799 3.1597608E-03 0.0049244 1.0169450E-03 0.0079904 3.4334708E-04 0.0133911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0913912E-01 0.0065906 1.2490728E-02 1.177E-06 3.1674094E-02 0.0001213 1.1010840E-01 0.0001397 3.2019756E-01 0.0001281 1.3466977E+00 9.316E-05 8.8488801E+00 0.0007634 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835037E-05 0.0008237 2.0824584E-05 0.0008285 2.2348929E-05 0.0047866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7037880E-05 0.0004313 2.7024308E-05 0.0004357 2.9003521E-05 0.0048045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8365831E-03 0.0037715 1.9410223E-04 0.0229293 1.0960816E-03 0.0097597 1.0649631E-03 0.0087538 3.1354586E-03 0.0052606 1.0023402E-03 0.0104265 3.4363742E-04 0.0164202 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.1087021E-01 0.0082433 1.2490731E-02 1.444E-06 3.1668196E-02 0.0001330 1.1009534E-01 0.0001670 3.2015167E-01 0.0001579 1.3465490E+00 0.0001081 8.8394827E+00 0.0009325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826310E-05 0.0011009 2.0818116E-05 0.0011108 2.1996880E-05 0.0095891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7026589E-05 0.0008593 2.7015958E-05 0.0008726 2.8545510E-05 0.0095603 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7613458E-03 0.0094789 1.9799620E-04 0.0588847 1.0689221E-03 0.0249637 1.0412881E-03 0.0254503 3.0668219E-03 0.0142433 1.0152238E-03 0.0253010 3.7109369E-04 0.0433156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.5311706E-01 0.0237092 1.2490697E-02 2.838E-06 3.1673666E-02 0.0003477 1.1011997E-01 0.0004523 3.2018249E-01 0.0003951 1.3465395E+00 0.0002885 8.8411502E+00 0.0022280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7629714E-03 0.0094929 1.9945055E-04 0.0609207 1.0645594E-03 0.0245283 1.0423500E-03 0.0244366 3.0789639E-03 0.0144929 1.0124471E-03 0.0241836 3.6520040E-04 0.0425635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.4750953E-01 0.0234067 1.2490688E-02 2.763E-06 3.1676856E-02 0.0003322 1.1011433E-01 0.0004331 3.2010457E-01 0.0003730 1.3466408E+00 0.0002661 8.8353675E+00 0.0022119 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2485673E+02 0.0095972 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513508E-05 0.0007983 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620587E-05 0.0003468 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7311530E-03 0.0042934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2816059E+02 0.0043751 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0145414E-07 0.0001560 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7926279E-06 0.0002209 2.7925396E-06 0.0002241 2.8047426E-06 0.0024970 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051908E-05 0.0002211 3.2052080E-05 0.0002200 3.2042375E-05 0.0030590 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976612E-01 0.0002066 3.1834524E-01 0.0002094 8.1284510E-01 0.0033531 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373789E+01 0.0068407 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0505820E+01 0.0001180 4.8012478E+01 0.0001940 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0822521E+04 0.0015665 2.5564210E+05 0.0006574 5.5964553E+05 0.0004341 6.2228278E+05 0.0004067 5.7313808E+05 0.0003411 6.1387280E+05 0.0003125 4.1764177E+05 0.0003244 3.6885180E+05 0.0002967 2.8254213E+05 0.0003203 2.3106225E+05 0.0004044 1.9924100E+05 0.0003884 1.7963945E+05 0.0003334 1.6586022E+05 0.0003937 1.5773678E+05 0.0003657 1.5393929E+05 0.0003799 1.3287957E+05 0.0003927 1.3134380E+05 0.0004100 1.3018066E+05 0.0004407 1.2788118E+05 0.0003742 2.4959010E+05 0.0002696 2.4058113E+05 0.0002978 1.7353315E+05 0.0004033 1.1234961E+05 0.0004795 1.2934714E+05 0.0004032 1.2213458E+05 0.0004076 1.1117332E+05 0.0004568 1.8201297E+05 0.0003002 4.1722534E+04 0.0006512 5.2358116E+04 0.0006026 4.7584447E+04 0.0006372 2.7600199E+04 0.0008577 4.8073912E+04 0.0006499 3.2674840E+04 0.0008352 2.7811892E+04 0.0007574 5.3023866E+03 0.0015980 5.2545775E+03 0.0016994 5.3807991E+03 0.0016957 5.5653803E+03 0.0014751 5.5137256E+03 0.0016693 5.4289739E+03 0.0015910 5.6267267E+03 0.0017070 5.2686947E+03 0.0017472 9.9626449E+03 0.0012087 1.5927776E+04 0.0009425 2.0289263E+04 0.0008338 5.3436966E+04 0.0006667 5.6234390E+04 0.0005950 6.0599247E+04 0.0005662 4.0399362E+04 0.0005988 2.9555913E+04 0.0007543 2.2542832E+04 0.0007258 2.6200676E+04 0.0006161 4.8551320E+04 0.0005865 6.3777546E+04 0.0004678 1.1877994E+05 0.0003864 1.7619711E+05 0.0003410 2.5361820E+05 0.0003058 1.5806355E+05 0.0002704 1.1148506E+05 0.0003501 7.9252866E+04 0.0003820 7.0512008E+04 0.0004180 6.8830109E+04 0.0003936 5.7010695E+04 0.0003670 3.8236457E+04 0.0004121 3.5067208E+04 0.0004362 3.0926179E+04 0.0004963 2.5973141E+04 0.0004965 2.0233602E+04 0.0005879 1.3361237E+04 0.0006350 4.6562515E+03 0.0009679 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3402223E+00 0.0001710 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5486510E-01 0.0001336 8.0407868E-02 0.0001413 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6665952E-01 4.959E-05 1.4147156E+00 5.575E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258852E-03 0.0002431 2.8161926E-02 7.519E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279718E-03 0.0001942 8.2316152E-02 0.0001102 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6020866E-03 0.0002110 5.4154226E-02 0.0001298 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6421648E-03 0.0002107 1.3195760E-01 0.0001298 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526303E+00 2.072E-05 2.4367000E+00 2.957E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370121E+02 1.957E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9324874E-08 0.0001641 2.4527062E-06 4.895E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5800697E-01 4.987E-05 1.3323852E+00 6.095E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642550E-01 7.466E-05 3.5135919E-01 0.0001157 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0114918E-01 0.0001130 8.6049188E-02 0.0003750 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7410147E-03 0.0014028 2.5980651E-02 0.0009648 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815134E-02 0.0008966 -6.7482835E-03 0.0033240 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6698550E-04 0.0511977 5.3619944E-03 0.0040683 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3539038E-03 0.0015087 -1.3991867E-02 0.0013618 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.9581917E-04 0.0093127 -6.2500383E-05 0.3036937 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5804880E-01 4.988E-05 1.3323852E+00 6.095E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642621E-01 7.465E-05 3.5135919E-01 0.0001157 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0114926E-01 0.0001129 8.6049188E-02 0.0003750 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7410132E-03 0.0014016 2.5980651E-02 0.0009648 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815068E-02 0.0008972 -6.7482835E-03 0.0033240 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6707837E-04 0.0511519 5.3619944E-03 0.0040683 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3538940E-03 0.0015083 -1.3991867E-02 0.0013618 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.9580215E-04 0.0093157 -6.2500383E-05 0.3036937 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2802102E-01 0.0001234 9.3412610E-01 7.887E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4618563E+00 0.0001234 3.5684004E-01 7.885E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4861465E-03 0.0001983 8.2316152E-02 0.0001102 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7643813E-02 0.0001161 8.3815049E-02 0.0001507 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901571E-01 4.869E-05 1.8991259E-02 0.0001546 1.4846896E-03 0.0018179 1.3309005E+00 6.133E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088420E-01 7.390E-05 5.5413015E-03 0.0003842 6.1704366E-04 0.0029989 3.5074215E-01 0.0001154 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278714E-01 0.0001091 -1.6379597E-03 0.0010922 3.3620324E-04 0.0037739 8.5712985E-02 0.0003747 ];
INF_S3                    (idx, [1:   8]) = [ 9.6907285E-03 0.0010894 -1.9497138E-03 0.0008577 1.2159995E-04 0.0087377 2.5859051E-02 0.0009725 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163204E-02 0.0009362 -6.5192972E-04 0.0021712 7.8647322E-07 1.0000000 -6.7490700E-03 0.0033370 ];
INF_S5                    (idx, [1:   8]) = [ 1.5065566E-04 0.0569633 1.6329837E-05 0.0752635 -5.0035055E-05 0.0178778 5.4120295E-03 0.0040261 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032887E-03 0.0014501 -1.4938492E-04 0.0073977 -6.2149376E-05 0.0139859 -1.3929718E-02 0.0013699 ];
INF_S7                    (idx, [1:   8]) = [ 9.7269714E-04 0.0075190 -1.7687797E-04 0.0059913 -5.5927955E-05 0.0126998 -6.5724281E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3905754E-01 4.870E-05 1.8991259E-02 0.0001546 1.4846896E-03 0.0018179 1.3309005E+00 6.133E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088491E-01 7.390E-05 5.5413015E-03 0.0003842 6.1704366E-04 0.0029989 3.5074215E-01 0.0001154 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278722E-01 0.0001091 -1.6379597E-03 0.0010922 3.3620324E-04 0.0037739 8.5712985E-02 0.0003747 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6907269E-03 0.0010884 -1.9497138E-03 0.0008577 1.2159995E-04 0.0087377 2.5859051E-02 0.0009725 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163138E-02 0.0009368 -6.5192972E-04 0.0021712 7.8647322E-07 1.0000000 -6.7490700E-03 0.0033370 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5074853E-04 0.0569116 1.6329837E-05 0.0752635 -5.0035055E-05 0.0178778 5.4120295E-03 0.0040261 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032789E-03 0.0014499 -1.4938492E-04 0.0073977 -6.2149376E-05 0.0139859 -1.3929718E-02 0.0013699 ];
INF_SP7                   (idx, [1:   8]) = [ 9.7268012E-04 0.0075219 -1.7687797E-04 0.0059913 -5.5927955E-05 0.0126998 -6.5724281E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8909005E-03 0.0033686 1.9598048E-04 0.0201168 1.0857967E-03 0.0083092 1.0890705E-03 0.0083799 3.1597608E-03 0.0049244 1.0169450E-03 0.0079904 3.4334708E-04 0.0133911 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0913912E-01 0.0065906 1.2490728E-02 1.177E-06 3.1674094E-02 0.0001213 1.1010840E-01 0.0001397 3.2019756E-01 0.0001281 1.3466977E+00 9.316E-05 8.8488801E+00 0.0007634 ];

