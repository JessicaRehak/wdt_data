
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 12:06:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.319E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1216316E-02 0.0002591 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878368E-01 2.939E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862376E-01 1.378E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705827E-01 1.290E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7829709E+00 5.679E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4404981E+02 0.0004535 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4404981E+02 0.0004535 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8435259E+01 0.0004529 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9727364E+00 0.0005428 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3350 ;
SOURCE_POPULATION         (idx, 1)        = 67003293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.41173E+01 ;
RUNNING_TIME              (idx, 1)        =  8.41261E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.40895E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47975E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989865E-01 5.005E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96430E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9930951E-06 9.482E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3937677E-01 0.0002702 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949935E-01 0.0001337 9.4715401E-01 4.146E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819484E-02 0.0007757 5.2751211E-02 0.0007442 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673654E-01 0.0003543 2.2578471E-01 0.0003175 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754363E-01 0.0002191 5.6594748E-01 0.0001564 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7113601E-11 5.173E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6244774E-15 5.173E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958835E+00 5.127E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2742634E-01 5.182E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7257366E-01 5.783E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9861903E-01 9.482E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3779673E+01 7.791E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1547801E+01 6.084E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569943E+00 2.883E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252061E+02 3.062E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975496E+00 0.0001203 1.2886970E+01 0.0001110 8.8480291E-02 0.0019588 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2978195E+00 5.124E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976799E+00 0.0001174 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2978195E+00 5.124E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2978195E+00 5.124E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8950468E-03 0.0015377 1.4216950E-04 0.0085617 7.7206722E-04 0.0035336 7.7063983E-04 0.0039778 2.2468117E-03 0.0022140 7.2310520E-04 0.0037180 2.4025330E-04 0.0068208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0405582E-01 0.0035767 1.2490742E-02 5.513E-07 3.1659699E-02 5.913E-05 1.1013838E-01 7.616E-05 3.2046963E-01 5.919E-05 1.3458396E+00 4.333E-05 8.8738194E+00 0.0003803 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8624525E-03 0.0019483 2.0030843E-04 0.0114488 1.0832238E-03 0.0051031 1.0827007E-03 0.0053571 3.1522975E-03 0.0028186 1.0088633E-03 0.0050601 3.3505883E-04 0.0098339 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9954270E-01 0.0048952 1.2490718E-02 7.037E-07 3.1677579E-02 7.617E-05 1.1006342E-01 9.827E-05 3.2012926E-01 7.575E-05 1.3466526E+00 5.478E-05 8.8488647E+00 0.0005187 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0891929E-05 0.0004177 2.0882764E-05 0.0004182 2.2233801E-05 0.0024997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7102483E-05 0.0002291 2.7090592E-05 0.0002290 2.8843525E-05 0.0024856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209843E-03 0.0020304 2.0187467E-04 0.0117036 1.0750320E-03 0.0050431 1.0766548E-03 0.0052203 3.1326907E-03 0.0027807 1.0039528E-03 0.0050906 3.3077935E-04 0.0091558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9698605E-01 0.0045582 1.2490732E-02 7.654E-07 3.1675160E-02 7.759E-05 1.1007656E-01 9.729E-05 3.2016051E-01 7.913E-05 1.3466129E+00 5.891E-05 8.8524848E+00 0.0005259 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0885276E-05 0.0006597 2.0875396E-05 0.0006608 2.2343650E-05 0.0064561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7093749E-05 0.0005382 2.7080928E-05 0.0005387 2.8986200E-05 0.0064497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8375175E-03 0.0058189 2.0167885E-04 0.0376792 1.0748296E-03 0.0163452 1.0736871E-03 0.0143876 3.1388908E-03 0.0083277 1.0110114E-03 0.0152686 3.3741966E-04 0.0270745 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0282113E-01 0.0139301 1.2490729E-02 1.985E-06 3.1684939E-02 0.0002191 1.1006391E-01 0.0002739 3.2013244E-01 0.0002310 1.3462195E+00 0.0001599 8.8266319E+00 0.0013627 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8310336E-03 0.0055813 1.9697911E-04 0.0369119 1.0753811E-03 0.0155449 1.0713515E-03 0.0141064 3.1384926E-03 0.0080721 1.0152246E-03 0.0146487 3.3360458E-04 0.0264744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9966651E-01 0.0136568 1.2490721E-02 1.900E-06 3.1683114E-02 0.0002184 1.1006852E-01 0.0002707 3.2013388E-01 0.0002242 1.3463472E+00 0.0001564 8.8239164E+00 0.0013239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2758052E+02 0.0058464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0906491E-05 0.0004283 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7121338E-05 0.0002310 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8322279E-03 0.0027120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2682277E+02 0.0027575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985970E-07 0.0001191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7804511E-06 0.0001190 2.7804808E-06 0.0001195 2.7763033E-06 0.0013573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964982E-05 0.0001416 2.9964759E-05 0.0001413 2.9997459E-05 0.0015822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0838240E-01 8.458E-05 6.0693560E-01 8.510E-05 9.0265888E-01 0.0012890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0377015E+01 0.0034472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396540E+01 6.982E-05 3.8037313E+01 9.352E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8835177E+04 0.0009040 2.7861794E+05 0.0004359 5.7709114E+05 0.0002600 6.2235616E+05 0.0002131 5.7299186E+05 0.0001966 6.1386946E+05 0.0001821 4.1734390E+05 0.0001877 3.6877638E+05 0.0001959 2.8253218E+05 0.0001985 2.3100628E+05 0.0002102 1.9927441E+05 0.0002248 1.7959783E+05 0.0002323 1.6597001E+05 0.0002340 1.5784431E+05 0.0002419 1.5393157E+05 0.0002473 1.3289116E+05 0.0002614 1.3125280E+05 0.0002547 1.3012648E+05 0.0002584 1.2785967E+05 0.0002508 2.4958004E+05 0.0001777 2.4059484E+05 0.0002075 1.7357306E+05 0.0002147 1.1234710E+05 0.0002645 1.2933793E+05 0.0002299 1.2206445E+05 0.0002453 1.1119136E+05 0.0002766 1.8205788E+05 0.0001967 4.1732623E+04 0.0004280 5.2365813E+04 0.0003768 4.7591830E+04 0.0004150 2.7611622E+04 0.0005326 4.8075167E+04 0.0004000 3.2673043E+04 0.0004541 2.7789473E+04 0.0004943 5.2774339E+03 0.0010095 5.2458737E+03 0.0010308 5.3805015E+03 0.0009489 5.5575260E+03 0.0010257 5.5139706E+03 0.0009778 5.4180778E+03 0.0010077 5.6129952E+03 0.0009709 5.2644649E+03 0.0010294 9.9692420E+03 0.0007960 1.5909046E+04 0.0006422 2.0271071E+04 0.0005820 5.3452519E+04 0.0003695 5.6205487E+04 0.0003813 6.0670133E+04 0.0003447 4.0429911E+04 0.0004422 2.9590005E+04 0.0004376 2.2556683E+04 0.0004904 2.6217247E+04 0.0004532 4.8577492E+04 0.0003563 6.3916068E+04 0.0003017 1.1906642E+05 0.0002671 1.7668735E+05 0.0002342 2.5444860E+05 0.0001959 1.5865639E+05 0.0002096 1.1184109E+05 0.0002422 7.9505904E+04 0.0002663 7.0754279E+04 0.0002844 6.9068490E+04 0.0002715 5.7158108E+04 0.0002907 3.8328246E+04 0.0003197 3.5178421E+04 0.0003238 3.1060688E+04 0.0003567 2.6068861E+04 0.0003680 2.0330221E+04 0.0003922 1.3424774E+04 0.0004448 4.6829603E+03 0.0006462 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2976982E+00 0.0001203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718728E-01 9.707E-05 8.0609443E-02 8.829E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369861E-01 2.856E-05 1.4158651E+00 4.014E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8841638E-03 0.0001612 2.8120845E-02 4.915E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4672181E-03 0.0001284 8.2105047E-02 7.209E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5830543E-03 0.0001229 5.3984201E-02 8.534E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5937962E-03 0.0001220 1.3154330E-01 8.534E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5527131E+00 1.415E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370257E+02 1.384E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8922998E-08 0.0001070 2.4536821E-06 3.719E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422885E-01 2.981E-05 1.3337600E+00 4.466E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470310E-01 4.628E-05 3.5170203E-01 8.728E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047579E-01 7.336E-05 8.6092684E-02 0.0002513 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6982534E-03 0.0008519 2.6021416E-02 0.0006865 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0732560E-02 0.0005795 -6.7861694E-03 0.0022518 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7757248E-04 0.0302423 5.3731182E-03 0.0026941 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3160743E-03 0.0008736 -1.4002801E-02 0.0009801 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7799787E-04 0.0055494 -4.9048223E-05 0.2487500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427045E-01 2.981E-05 1.3337600E+00 4.466E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470371E-01 4.628E-05 3.5170203E-01 8.728E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047598E-01 7.341E-05 8.6092684E-02 0.0002513 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6982873E-03 0.0008518 2.6021416E-02 0.0006865 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0732559E-02 0.0005791 -6.7861694E-03 0.0022518 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7751197E-04 0.0302429 5.3731182E-03 0.0026941 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3160034E-03 0.0008741 -1.4002801E-02 0.0009801 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7795094E-04 0.0055535 -4.9048223E-05 0.2487500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469045E-01 7.705E-05 9.3474498E-01 4.961E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4835254E+00 7.706E-05 3.5660380E-01 4.962E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4256139E-03 0.0001288 8.2105047E-02 7.209E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332300E-02 5.811E-05 8.3581538E-02 0.0001131 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536631E-01 2.908E-05 1.8862538E-02 8.932E-05 1.4764854E-03 0.0010820 1.3322835E+00 4.481E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919932E-01 4.630E-05 5.5037760E-03 0.0002282 6.1715763E-04 0.0018806 3.5108487E-01 8.737E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210347E-01 7.180E-05 -1.6276840E-03 0.0006684 3.3572197E-04 0.0025898 8.5756962E-02 0.0002517 ];
INF_S3                    (idx, [1:   8]) = [ 9.6360521E-03 0.0006713 -1.9377987E-03 0.0004843 1.2105504E-04 0.0057612 2.5900361E-02 0.0006886 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085248E-02 0.0006123 -6.4731281E-04 0.0012839 3.8247618E-07 1.0000000 -6.7865519E-03 0.0022531 ];
INF_S5                    (idx, [1:   8]) = [ 1.6093310E-04 0.0332589 1.6639386E-05 0.0436235 -4.9256392E-05 0.0118919 5.4223746E-03 0.0026658 ];
INF_S6                    (idx, [1:   8]) = [ 5.4646518E-03 0.0008252 -1.4857754E-04 0.0048248 -6.2431077E-05 0.0074928 -1.3940370E-02 0.0009867 ];
INF_S7                    (idx, [1:   8]) = [ 9.5468262E-04 0.0044821 -1.7668475E-04 0.0035453 -5.5825156E-05 0.0068986 6.7769336E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540791E-01 2.909E-05 1.8862538E-02 8.932E-05 1.4764854E-03 0.0010820 1.3322835E+00 4.481E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919993E-01 4.630E-05 5.5037760E-03 0.0002282 6.1715763E-04 0.0018806 3.5108487E-01 8.737E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210366E-01 7.184E-05 -1.6276840E-03 0.0006684 3.3572197E-04 0.0025898 8.5756962E-02 0.0002517 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6360860E-03 0.0006712 -1.9377987E-03 0.0004843 1.2105504E-04 0.0057612 2.5900361E-02 0.0006886 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085247E-02 0.0006120 -6.4731281E-04 0.0012839 3.8247618E-07 1.0000000 -6.7865519E-03 0.0022531 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6087259E-04 0.0332596 1.6639386E-05 0.0436235 -4.9256392E-05 0.0118919 5.4223746E-03 0.0026658 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4645809E-03 0.0008256 -1.4857754E-04 0.0048248 -6.2431077E-05 0.0074928 -1.3940370E-02 0.0009867 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5463569E-04 0.0044853 -1.7668475E-04 0.0035453 -5.5825156E-05 0.0068986 6.7769336E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8624525E-03 0.0019483 2.0030843E-04 0.0114488 1.0832238E-03 0.0051031 1.0827007E-03 0.0053571 3.1522975E-03 0.0028186 1.0088633E-03 0.0050601 3.3505883E-04 0.0098339 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9954270E-01 0.0048952 1.2490718E-02 7.037E-07 3.1677579E-02 7.617E-05 1.1006342E-01 9.827E-05 3.2012926E-01 7.575E-05 1.3466526E+00 5.478E-05 8.8488647E+00 0.0005187 ];
