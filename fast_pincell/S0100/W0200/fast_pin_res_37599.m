
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
TITLE                     (idx, [1: 21])  = 'Fast Reactor Fuel Pin' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'fast_pin' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/fast_pincell/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 13 14:44:17 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 15 04:44:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1487025857 ;
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
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [ 2.1146281E-01 2.744E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 5.0030195E-02 2.013E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.4996981E-01 1.060E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 5.9874038E-01 5.890E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 6.0255066E-01 5.677E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6977499E+00 1.931E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 6.5819522E+01 3.085E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 6.5819522E+01 3.085E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 3.7743305E+01 3.766E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.2767676E+00 3.996E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37550 ;
SOURCE_POPULATION         (idx, 1)        = 751043001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27952E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27993E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  6.22833E-02  6.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-03  1.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27987E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06482E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9981837E-01 5.868E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257841.93 ;
ALLOC_MEMSIZE             (idx, 1)        = 1157.81;
MEMSIZE                   (idx, 1)        = 1119.27;
XS_MEMSIZE                (idx, 1)        = 735.25;
MAT_MEMSIZE               (idx, 1)        = 34.55;
RES_MEMSIZE               (idx, 1)        = 233.40;
MISC_MEMSIZE              (idx, 1)        = 116.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 38.54;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 282670 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 14 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 37 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 37 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 1349 ;
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9866119E-05 3.548E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 7.9409208E-01 7.929E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 8.9538130E-03 0.0003809 1.8833516E-02 0.0003778 ];
U238_FISS                 (idx, [1:   4]) = [ 4.4967870E-02 0.0001789 9.4581109E-02 0.0001643 ];
PU239_FISS                (idx, [1:   4]) = [ 3.2494751E-01 6.703E-05 6.8348661E-01 3.588E-05 ];
PU240_FISS                (idx, [1:   4]) = [ 3.2656295E-02 0.0002052 6.8686915E-02 0.0001941 ];
PU241_FISS                (idx, [1:   4]) = [ 4.8016643E-02 0.0001653 1.0099795E-01 0.0001568 ];
U235_CAPT                 (idx, [1:   4]) = [ 2.4726469E-03 0.0007311 4.7129233E-03 0.0007300 ];
U238_CAPT                 (idx, [1:   4]) = [ 3.2824379E-01 5.854E-05 6.2563564E-01 3.869E-05 ];
PU239_CAPT                (idx, [1:   4]) = [ 8.1854223E-02 0.0001198 1.5601778E-01 0.0001158 ];
PU240_CAPT                (idx, [1:   4]) = [ 4.1200579E-02 0.0001757 7.8529014E-02 0.0001708 ];
PU241_CAPT                (idx, [1:   4]) = [ 8.1253232E-03 0.0004029 1.5487000E-02 0.0004007 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.5848440E-11 1.325E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 2.8411606E-15 1.325E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.3900901E+00 1.362E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 4.7538126E-01 1.327E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 5.2461874E-01 1.202E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9732237E-01 3.548E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 1.8379059E+02 1.733E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 6.1968213E+01 1.352E-05 ];
INI_FMASS                 (idx, 1)        =  5.57816E-03 ;
TOT_FMASS                 (idx, 1)        =  5.57816E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.9241578E+00 8.351E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0808180E+02 2.485E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.3939300E+00 3.911E-05 1.3894375E+00 3.838E-05 4.5008138E-03 0.0009224 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.3939355E+00 1.383E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.3938690E+00 2.678E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.3939355E+00 1.383E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.3939355E+00 1.383E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.7811580E-03 0.0005949 6.2178335E-05 0.0039210 5.6231854E-04 0.0013085 4.3153835E-04 0.0014834 1.1223438E-03 0.0009274 4.7861149E-04 0.0014227 1.2416752E-04 0.0027632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.0931859E-01 0.0014278 1.0513584E-02 0.0023645 3.0110419E-02 1.475E-05 1.1170369E-01 6.158E-05 3.2454746E-01 4.302E-05 1.2092985E+00 0.0002530 7.5341379E+00 0.0016615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 3.2598554E-03 0.0007414 7.1350768E-05 0.0050096 6.7141548E-04 0.0016471 4.9376752E-04 0.0018947 1.3220203E-03 0.0011656 5.5621804E-04 0.0018043 1.4508327E-04 0.0035251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.0589972E-01 0.0018137 1.2712135E-02 0.0001597 3.0108405E-02 1.810E-05 1.1171019E-01 7.655E-05 3.2455644E-01 5.424E-05 1.2089967E+00 0.0003126 7.7624045E+00 0.0015557 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.6211772E-07 0.0001217 2.6181486E-07 0.0001219 3.5586488E-07 0.0016893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 3.6535226E-07 0.0001149 3.6493014E-07 0.0001152 4.9601622E-07 0.0016884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 3.2284598E-03 0.0009327 7.0111587E-05 0.0063614 6.6583341E-04 0.0020580 4.8954637E-04 0.0024018 1.3083199E-03 0.0014702 5.5083386E-04 0.0022543 1.4381461E-04 0.0044104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.0732854E-01 0.0023149 1.2715120E-02 0.0002274 3.0108965E-02 2.441E-05 1.1169447E-01 0.0001074 3.2456741E-01 7.038E-05 1.2094093E+00 0.0004329 7.7553182E+00 0.0021328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.6215375E-07 0.0002846 2.6185716E-07 0.0002852 3.5327750E-07 0.0042699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 3.6540219E-07 0.0002816 3.6498879E-07 0.0002823 4.9241544E-07 0.0042695 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 3.2228203E-03 0.0027869 7.1130399E-05 0.0185391 6.6516528E-04 0.0061481 4.8762316E-04 0.0071711 1.3080095E-03 0.0043644 5.5125579E-04 0.0067676 1.3963618E-04 0.0133262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.0172984E-01 0.0069995 1.2709489E-02 0.0004873 3.0109511E-02 5.866E-05 1.1173218E-01 0.0002426 3.2453988E-01 0.0001942 1.2092226E+00 0.0009993 7.7710074E+00 0.0045486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 3.2242303E-03 0.0027484 7.1352120E-05 0.0182895 6.6578432E-04 0.0060635 4.8814291E-04 0.0070865 1.3067614E-03 0.0043055 5.5250631E-04 0.0066638 1.3968319E-04 0.0131242 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.0141140E-01 0.0069036 1.2709227E-02 0.0004867 3.0109708E-02 5.844E-05 1.1173107E-01 0.0002417 3.2452999E-01 0.0001929 1.2093128E+00 0.0009956 7.7706380E+00 0.0045464 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.2345681E+04 0.0028058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.6226082E-07 6.686E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 3.6555204E-07 5.397E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 3.2272966E-03 0.0005414 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.2307734E+04 0.0005455 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 3.0794315E-09 3.100E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 9.5706289E-15 1.0000000 9.5706289E-15 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 1.2641815E-11 1.0000000 1.2641815E-11 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 1.3279724E-09 1.0000000 1.3317325E-09 1.0000000 0.0000000E+00 0.000E+00 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.1295888E+01 0.0013086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 6.5819522E+01 3.085E-05 4.6927258E+01 5.654E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 1.4595383E+05 0.0002622 6.2179355E+05 0.0001323 1.7958923E+06 8.765E-05 2.7507666E+06 7.461E-05 3.5870117E+06 6.422E-05 7.9986802E+06 5.167E-05 6.5112040E+06 4.448E-05 8.4847905E+06 3.916E-05 8.6330916E+06 3.926E-05 7.6519759E+06 4.289E-05 6.7677425E+06 4.799E-05 5.2822925E+06 5.240E-05 4.3795444E+06 6.020E-05 3.3299451E+06 7.069E-05 2.1875207E+06 8.539E-05 1.4599873E+06 9.934E-05 9.7039244E+05 0.0001252 6.2394041E+05 0.0001598 3.1779264E+05 0.0002213 1.9382148E+05 0.0003348 2.0669282E+04 0.0008643 1.0206402E+03 0.0033581 3.5414166E+01 0.0151667 7.4495283E+00 0.0362932 2.6685536E+00 0.0565335 4.8762944E-01 0.1179601 3.9340994E-01 0.1592956 5.9218713E-02 0.3352786 4.9729072E-02 0.3556968 1.6606096E-02 0.4513141 2.0497353E-02 0.5383016 1.3829483E-02 0.4686605 9.4527637E-03 0.6829423 3.3235296E-03 0.7069377 0.0000000E+00 0.000E+00 9.2427384E-06 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 3.1105583E-04 1.0000000 9.5761860E-04 1.0000000 0.0000000E+00 0.000E+00 4.1069623E-04 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 6.4655448E-05 1.0000000 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.4168996E+00 4.291E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 1.8379616E+02 1.733E-05 1.1851570E-09 0.8744984 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 3.3716926E-01 6.259E-06 5.3893940E+00 0.5198974 ];
INF_CAPT                  (idx, [1:   4]) = [ 2.8545137E-03 2.739E-05 2.1118189E+00 0.5367105 ];
INF_ABS                   (idx, [1:   4]) = [ 5.4410577E-03 1.732E-05 5.0036421E+00 0.5618970 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5865439E-03 1.179E-05 2.8918232E+00 0.5802900 ];
INF_NSF                   (idx, [1:   4]) = [ 7.5634616E-03 1.199E-05 8.2869791E+00 0.5808903 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.9241574E+00 8.208E-07 2.8641539E+00 0.0009056 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0808180E+02 2.461E-08 2.0805049E+02 0.0006002 ];
INF_INVV                  (idx, [1:   4]) = [ 3.0794688E-09 3.131E-05 1.3002385E-06 0.1561732 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 3.3181618E-01 6.552E-06 6.4686552E-01 1.0000000 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.7830239E-02 3.679E-05 1.5657483E-01 1.0000000 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.1862747E-02 6.852E-05 -2.6658398E-01 1.0000000 ];
INF_SCATT3                (idx, [1:   4]) = [ 5.2563436E-03 0.0001239 -2.1192835E-01 1.0000000 ];
INF_SCATT4                (idx, [1:   4]) = [ 3.1139326E-03 0.0001807 1.1016720E-01 1.0000000 ];
INF_SCATT5                (idx, [1:   4]) = [ 9.0101789E-04 0.0005349 2.1754174E-01 1.0000000 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.9314584E-04 0.0007354 4.7305946E-03 1.0000000 ];
INF_SCATT7                (idx, [1:   4]) = [ 1.6374373E-04 0.0025982 -1.8433783E-01 1.0000000 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 3.3183121E-01 6.553E-06 6.4686552E-01 1.0000000 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.7830490E-02 3.679E-05 1.5657483E-01 1.0000000 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.1862826E-02 6.853E-05 -2.6658398E-01 1.0000000 ];
INF_SCATTP3               (idx, [1:   4]) = [ 5.2563541E-03 0.0001239 -2.1192835E-01 1.0000000 ];
INF_SCATTP4               (idx, [1:   4]) = [ 3.1139316E-03 0.0001807 1.1016720E-01 1.0000000 ];
INF_SCATTP5               (idx, [1:   4]) = [ 9.0102350E-04 0.0005349 2.1754174E-01 1.0000000 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.9314654E-04 0.0007355 4.7305946E-03 1.0000000 ];
INF_SCATTP7               (idx, [1:   4]) = [ 1.6374463E-04 0.0025988 -1.8433783E-01 1.0000000 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.7272420E-01 1.038E-05 2.4917666E+00 0.000E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.2222363E+00 1.038E-05 6.6886949E-02 1.0000000 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 5.4260342E-03 1.740E-05 5.0036421E+00 0.5618970 ];
INF_REMXS                 (idx, [1:   4]) = [ 5.3530778E-03 4.340E-05 4.7425285E+00 0.7272065 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 1.2631369E-06 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999966E-01 3.390E-07 3.1818372E-04 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 3.3181618E-01 6.552E-06 7.2056371E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_S1                    (idx, [1:   8]) = [ 2.7830239E-02 3.679E-05 1.5451160E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_S2                    (idx, [1:   8]) = [ 1.1862747E-02 6.852E-05 -3.1058361E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_S3                    (idx, [1:   8]) = [ 5.2563436E-03 0.0001239 -2.1400594E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_S4                    (idx, [1:   8]) = [ 3.1139326E-03 0.0001807 1.5263086E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_S5                    (idx, [1:   8]) = [ 9.0101789E-04 0.0005349 2.3011673E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_S6                    (idx, [1:   8]) = [ 5.9314584E-04 0.0007354 -3.6727858E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_S7                    (idx, [1:   8]) = [ 1.6374373E-04 0.0025982 -2.1186904E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 3.3183121E-01 6.553E-06 7.2056371E-12 1.0000000 0.0000000E+00 0.000E+00 6.4686552E-01 1.0000000 ];
INF_SP1                   (idx, [1:   8]) = [ 2.7830490E-02 3.679E-05 1.5451160E-12 1.0000000 0.0000000E+00 0.000E+00 1.5657483E-01 1.0000000 ];
INF_SP2                   (idx, [1:   8]) = [ 1.1862826E-02 6.853E-05 -3.1058361E-12 1.0000000 0.0000000E+00 0.000E+00 -2.6658398E-01 1.0000000 ];
INF_SP3                   (idx, [1:   8]) = [ 5.2563541E-03 0.0001239 -2.1400594E-12 1.0000000 0.0000000E+00 0.000E+00 -2.1192835E-01 1.0000000 ];
INF_SP4                   (idx, [1:   8]) = [ 3.1139316E-03 0.0001807 1.5263086E-12 1.0000000 0.0000000E+00 0.000E+00 1.1016720E-01 1.0000000 ];
INF_SP5                   (idx, [1:   8]) = [ 9.0102350E-04 0.0005349 2.3011673E-12 1.0000000 0.0000000E+00 0.000E+00 2.1754174E-01 1.0000000 ];
INF_SP6                   (idx, [1:   8]) = [ 5.9314654E-04 0.0007355 -3.6727858E-13 1.0000000 0.0000000E+00 0.000E+00 4.7305946E-03 1.0000000 ];
INF_SP7                   (idx, [1:   8]) = [ 1.6374464E-04 0.0025988 -2.1186904E-12 1.0000000 0.0000000E+00 0.000E+00 -1.8433783E-01 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 3.2598554E-03 0.0007414 7.1350768E-05 0.0050096 6.7141548E-04 0.0016471 4.9376752E-04 0.0018947 1.3220203E-03 0.0011656 5.5621804E-04 0.0018043 1.4508327E-04 0.0035251 ];
LAMBDA                    (idx, [1:  14]) = [ 7.0589972E-01 0.0018137 1.2712135E-02 0.0001597 3.0108405E-02 1.810E-05 1.1171019E-01 7.655E-05 3.2455644E-01 5.424E-05 1.2089967E+00 0.0003126 7.7624045E+00 0.0015557 ];

