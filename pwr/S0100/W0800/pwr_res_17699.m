
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 04:58:01 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571638E-02 9.177E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842836E-01 1.074E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520229E-01 7.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698087E-01 5.534E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196778E+00 2.946E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0623656E+02 0.0002267 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0623656E+02 0.0002267 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7656167E+01 0.0002278 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5793732E+00 0.0002435 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 17650 ;
SOURCE_POPULATION         (idx, 1)        = 353016775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68575E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68655E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68618E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21433E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985895E-01 1.614E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97482E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937017E-06 3.620E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908159E-01 0.0001071 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991385E-01 4.623E-05 9.4723132E-01 1.736E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799637E-02 0.0003277 5.2674076E-02 0.0003122 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677481E-01 0.0001154 2.2599264E-01 0.0001093 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762651E-01 8.864E-05 5.6643931E-01 5.664E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123954E-11 2.171E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266702E-15 2.171E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966594E+00 2.162E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774608E-01 2.173E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225392E-01 2.429E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874034E-01 3.620E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502596E+01 3.009E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480686E+01 2.433E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 1.236E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.247E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983107E+00 5.179E-05 1.2894940E+01 4.107E-05 8.8481140E-02 0.0007919 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 2.167E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982982E+00 4.612E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985985E+00 2.167E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985985E+00 2.167E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625330E-03 0.0007733 7.6844631E-05 0.0045391 4.3989141E-04 0.0019412 4.3856091E-04 0.0019792 1.3100108E-03 0.0011281 4.5190286E-04 0.0019510 1.4532242E-04 0.0034076 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4085153E-01 0.0018181 1.2490901E-02 4.563E-07 3.1535731E-02 4.181E-05 1.1071984E-01 5.001E-05 3.2291485E-01 4.051E-05 1.3411736E+00 2.625E-05 9.0412889E+00 0.0002526 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755176E-03 0.0008371 2.0303739E-04 0.0050093 1.0944066E-03 0.0020558 1.0797885E-03 0.0020835 3.1522011E-03 0.0012169 1.0105378E-03 0.0021525 3.3554618E-04 0.0036965 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9969886E-01 0.0019085 1.2490735E-02 3.130E-07 3.1676999E-02 3.055E-05 1.1006788E-01 3.817E-05 3.2011864E-01 3.172E-05 1.3466405E+00 2.253E-05 8.8584014E+00 0.0002201 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829117E-05 0.0002007 2.0819583E-05 0.0002007 2.2218645E-05 0.0013594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042860E-05 0.0001164 2.7030485E-05 0.0001168 2.8846578E-05 0.0013441 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8110124E-03 0.0009972 1.9945923E-04 0.0057716 1.0848881E-03 0.0024773 1.0711086E-03 0.0024814 3.1233343E-03 0.0014786 9.9773800E-04 0.0025357 3.3448412E-04 0.0045145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0163328E-01 0.0023242 1.2490734E-02 3.634E-07 3.1677195E-02 3.611E-05 1.1007490E-01 4.670E-05 3.2012299E-01 3.818E-05 1.3466775E+00 2.808E-05 8.8563007E+00 0.0002593 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827354E-05 0.0002920 2.0818165E-05 0.0002928 2.2159202E-05 0.0027548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040500E-05 0.0002357 2.7028568E-05 0.0002365 2.8769889E-05 0.0027509 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8222145E-03 0.0025724 1.9993802E-04 0.0156064 1.0916316E-03 0.0065912 1.0684505E-03 0.0064895 3.1275643E-03 0.0037804 9.9648843E-04 0.0066152 3.3814165E-04 0.0117909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0502840E-01 0.0061527 1.2490730E-02 9.054E-07 3.1678257E-02 9.182E-05 1.1007706E-01 0.0001234 3.2010022E-01 0.0001001 1.3468274E+00 7.130E-05 8.8576937E+00 0.0006553 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8281095E-03 0.0025508 1.9980116E-04 0.0154690 1.0966680E-03 0.0065525 1.0671573E-03 0.0064305 3.1275691E-03 0.0037346 9.9871394E-04 0.0065491 3.3819998E-04 0.0114885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0458776E-01 0.0060147 1.2490731E-02 9.020E-07 3.1676942E-02 9.287E-05 1.1007837E-01 0.0001223 3.2010631E-01 9.958E-05 1.3468082E+00 7.124E-05 8.8579149E+00 0.0006459 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775774E+02 0.0025915 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505482E-05 0.0001915 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6622683E-05 0.0001006 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667485E-03 0.0011914 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3001892E+02 0.0012069 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179973E-07 4.441E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930017E-06 5.914E-05 2.7930257E-06 5.956E-05 2.7898455E-06 0.0006857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055804E-05 6.259E-05 3.2055718E-05 6.297E-05 3.2082647E-05 0.0007267 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977306E-01 5.781E-05 3.1835761E-01 5.810E-05 8.1315454E-01 0.0008460 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335098E+01 0.0018305 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633098E+01 3.440E-05 4.8126261E+01 5.503E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713884E+04 0.0004055 2.5492306E+05 0.0001844 5.5644682E+05 0.0001110 6.2154316E+05 8.923E-05 5.7291038E+05 8.374E-05 6.1404744E+05 8.139E-05 4.1739046E+05 8.037E-05 3.6889976E+05 8.352E-05 2.8252899E+05 8.751E-05 2.3096516E+05 9.392E-05 1.9927132E+05 9.393E-05 1.7970292E+05 0.0001016 1.6586743E+05 0.0001013 1.5781386E+05 0.0001012 1.5391788E+05 0.0001030 1.3289789E+05 0.0001102 1.3132704E+05 0.0001083 1.3019295E+05 0.0001159 1.2788276E+05 0.0001133 2.4971042E+05 8.276E-05 2.4065457E+05 8.080E-05 1.7354789E+05 9.261E-05 1.1233259E+05 0.0001164 1.2936981E+05 0.0001062 1.2209831E+05 0.0001071 1.1120005E+05 0.0001146 1.8205487E+05 8.870E-05 4.1718108E+04 0.0001870 5.2373929E+04 0.0001673 4.7620140E+04 0.0001783 2.7612857E+04 0.0002253 4.8083515E+04 0.0001772 3.2694998E+04 0.0002074 2.7804882E+04 0.0002229 5.2881190E+03 0.0004252 5.2543159E+03 0.0004338 5.3848121E+03 0.0004081 5.5568381E+03 0.0004163 5.5117248E+03 0.0004107 5.4177247E+03 0.0004223 5.6197566E+03 0.0004201 5.2712879E+03 0.0004339 9.9670003E+03 0.0003270 1.5919773E+04 0.0002643 2.0270317E+04 0.0002449 5.3461415E+04 0.0001661 5.6209414E+04 0.0001611 6.0675749E+04 0.0001537 4.0418577E+04 0.0001708 2.9569329E+04 0.0001778 2.2537586E+04 0.0001975 2.6194736E+04 0.0001872 4.8514570E+04 0.0001388 6.3821655E+04 0.0001232 1.1880797E+05 0.0001021 1.7622339E+05 9.050E-05 2.5374617E+05 8.190E-05 1.5815904E+05 8.666E-05 1.1151290E+05 9.288E-05 7.9244242E+04 0.0001015 7.0530503E+04 0.0001009 6.8842962E+04 0.0001016 5.6983872E+04 0.0001064 3.8220617E+04 0.0001193 3.5068739E+04 0.0001214 3.0951984E+04 0.0001282 2.5960913E+04 0.0001321 2.0241013E+04 0.0001474 1.3363733E+04 0.0001667 4.6568701E+03 0.0002325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447313E+00 4.768E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460477E-01 3.715E-05 8.0421190E-02 3.742E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694608E-01 1.224E-05 1.4146165E+00 1.453E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317481E-03 7.061E-05 2.8158165E-02 1.898E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350456E-03 5.505E-05 8.2302170E-02 2.746E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032975E-03 5.129E-05 5.4144005E-02 3.230E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452145E-03 5.142E-05 1.3193270E-01 3.230E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526144E+00 6.089E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370122E+02 5.714E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369760E-08 4.605E-05 2.4526226E-06 1.395E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837651E-01 1.249E-05 1.3323160E+00 1.587E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659636E-01 1.950E-05 3.5130256E-01 3.345E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 3.305E-05 8.6012870E-02 0.0001012 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536994E-03 0.0003648 2.6015016E-02 0.0002810 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815263E-02 0.0002303 -6.7680071E-03 0.0009316 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7327448E-04 0.0127648 5.3625814E-03 0.0010478 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3477047E-03 0.0003672 -1.3981453E-02 0.0003644 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7943734E-04 0.0024114 -6.4909966E-05 0.0754589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841870E-01 1.249E-05 1.3323160E+00 1.587E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659689E-01 1.950E-05 3.5130256E-01 3.345E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122119E-01 3.305E-05 8.6012870E-02 0.0001012 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536962E-03 0.0003650 2.6015016E-02 0.0002810 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815232E-02 0.0002303 -6.7680071E-03 0.0009316 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7326349E-04 0.0127613 5.3625814E-03 0.0010478 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3477094E-03 0.0003671 -1.3981453E-02 0.0003644 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7946298E-04 0.0024114 -6.4909966E-05 0.0754589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830879E-01 3.129E-05 9.3412257E-01 2.062E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600135E+00 3.128E-05 3.5684138E-01 2.062E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928516E-03 5.541E-05 8.2302170E-02 2.746E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570550E-02 2.725E-05 8.3781641E-02 4.038E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 1.3871775E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.747E-07 1.7466698E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937553E-01 1.221E-05 1.9000982E-02 3.896E-05 1.4811458E-03 0.0004871 1.3308349E+00 1.593E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105106E-01 1.939E-05 5.5452927E-03 0.0001032 6.1737548E-04 0.0007932 3.5068519E-01 3.351E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286051E-01 3.213E-05 -1.6395060E-03 0.0002885 3.3670316E-04 0.0010795 8.5676167E-02 0.0001015 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051618E-03 0.0002874 -1.9514625E-03 0.0001998 1.2137816E-04 0.0023668 2.5893638E-02 0.0002818 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164539E-02 0.0002422 -6.5072398E-04 0.0005506 5.4679936E-07 0.4517761 -6.7685539E-03 0.0009299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5691385E-04 0.0140050 1.6360628E-05 0.0192555 -4.8567066E-05 0.0046590 5.4111484E-03 0.0010382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4989224E-03 0.0003546 -1.5121765E-04 0.0019216 -6.1983850E-05 0.0033744 -1.3919469E-02 0.0003656 ];
INF_S7                    (idx, [1:   8]) = [ 9.5845598E-04 0.0019202 -1.7901865E-04 0.0015909 -5.6012075E-05 0.0034550 -8.8978910E-06 0.5490771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941772E-01 1.222E-05 1.9000982E-02 3.896E-05 1.4811458E-03 0.0004871 1.3308349E+00 1.593E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105160E-01 1.939E-05 5.5452927E-03 0.0001032 6.1737548E-04 0.0007932 3.5068519E-01 3.351E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286070E-01 3.214E-05 -1.6395060E-03 0.0002885 3.3670316E-04 0.0010795 8.5676167E-02 0.0001015 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051587E-03 0.0002875 -1.9514625E-03 0.0001998 1.2137816E-04 0.0023668 2.5893638E-02 0.0002818 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164508E-02 0.0002422 -6.5072398E-04 0.0005506 5.4679936E-07 0.4517761 -6.7685539E-03 0.0009299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5690286E-04 0.0140013 1.6360628E-05 0.0192555 -4.8567066E-05 0.0046590 5.4111484E-03 0.0010382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4989270E-03 0.0003545 -1.5121765E-04 0.0019216 -6.1983850E-05 0.0033744 -1.3919469E-02 0.0003656 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5848163E-04 0.0019202 -1.7901865E-04 0.0015909 -5.6012075E-05 0.0034550 -8.8978910E-06 0.5490771 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755176E-03 0.0008371 2.0303739E-04 0.0050093 1.0944066E-03 0.0020558 1.0797885E-03 0.0020835 3.1522011E-03 0.0012169 1.0105378E-03 0.0021525 3.3554618E-04 0.0036965 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9969886E-01 0.0019085 1.2490735E-02 3.130E-07 3.1676999E-02 3.055E-05 1.1006788E-01 3.817E-05 3.2011864E-01 3.172E-05 1.3466405E+00 2.253E-05 8.8584014E+00 0.0002201 ];

