
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 15:04:27 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1568568E-02 0.0001868 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843143E-01 2.186E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0780471E-01 1.581E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703724E-01 1.190E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6183003E+00 5.958E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0520112E+02 0.0004474 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0520112E+02 0.0004474 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8234845E+01 0.0004507 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5736021E+00 0.0004819 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4250 ;
SOURCE_POPULATION         (idx, 1)        = 85004172 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38217E+02 ;
RUNNING_TIME              (idx, 1)        =  1.38223E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38185E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22089E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995300E-01 3.466E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97136E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936071E-06 6.888E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905510E-01 0.0002254 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989459E-01 9.713E-05 9.4717800E-01 3.533E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7829404E-02 0.0006700 5.2729496E-02 0.0006347 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678306E-01 0.0002292 2.2602384E-01 0.0002252 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760091E-01 0.0001792 5.6641905E-01 0.0001125 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124077E-11 3.941E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266963E-15 3.941E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966710E+00 3.934E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774981E-01 3.943E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225019E-01 4.407E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872143E-01 6.888E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3523249E+01 5.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1483136E+01 4.884E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 2.494E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 2.535E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984617E+00 0.0001118 1.2895423E+01 8.931E-05 8.8549328E-02 0.0017104 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986101E+00 3.950E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983339E+00 8.578E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986101E+00 3.950E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986101E+00 3.950E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8704744E-03 0.0015490 7.5521581E-05 0.0093085 4.4205606E-04 0.0042620 4.4180916E-04 0.0038124 1.3109681E-03 0.0023405 4.5406299E-04 0.0039420 1.4605651E-04 0.0071659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4162740E-01 0.0036882 1.2490893E-02 9.746E-07 3.1530900E-02 8.849E-05 1.1072488E-01 0.0001019 3.2296573E-01 8.132E-05 1.3410697E+00 5.482E-05 9.0372619E+00 0.0004896 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790124E-03 0.0018369 1.9809758E-04 0.0100705 1.0949513E-03 0.0045686 1.0813202E-03 0.0041785 3.1524808E-03 0.0026479 1.0115984E-03 0.0043921 3.4056411E-04 0.0075947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0624249E-01 0.0038567 1.2490726E-02 6.103E-07 3.1674655E-02 6.333E-05 1.1008384E-01 7.585E-05 3.2016318E-01 6.451E-05 1.3466130E+00 4.809E-05 8.8618647E+00 0.0004317 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830868E-05 0.0004364 2.0821168E-05 0.0004361 2.2239484E-05 0.0028149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7039542E-05 0.0002380 2.7026955E-05 0.0002391 2.8867286E-05 0.0027723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8161723E-03 0.0020965 1.9566508E-04 0.0112624 1.0934460E-03 0.0052001 1.0741420E-03 0.0050110 3.1155512E-03 0.0030138 1.0036192E-03 0.0052614 3.3374880E-04 0.0094573 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0085452E-01 0.0048269 1.2490722E-02 7.435E-07 3.1675788E-02 7.164E-05 1.1007759E-01 9.583E-05 3.2013969E-01 7.736E-05 1.3465502E+00 5.849E-05 8.8544927E+00 0.0005207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821322E-05 0.0006035 2.0812151E-05 0.0006056 2.2147513E-05 0.0053959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7027087E-05 0.0004683 2.7015188E-05 0.0004721 2.8747731E-05 0.0053639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7955143E-03 0.0052069 1.9646894E-04 0.0330391 1.1047762E-03 0.0129937 1.0598315E-03 0.0132925 3.0993054E-03 0.0078884 9.9531832E-04 0.0141525 3.3981389E-04 0.0234362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0838174E-01 0.0126848 1.2490715E-02 1.823E-06 3.1685174E-02 0.0001823 1.1004926E-01 0.0002382 3.2013025E-01 0.0002028 1.3465116E+00 0.0001487 8.8410513E+00 0.0012869 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8065828E-03 0.0051910 1.9625566E-04 0.0327151 1.1163349E-03 0.0125080 1.0576324E-03 0.0130632 3.0999544E-03 0.0078408 9.9905581E-04 0.0138257 3.3734967E-04 0.0227848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0516973E-01 0.0122780 1.2490713E-02 1.758E-06 3.1683293E-02 0.0001817 1.1003939E-01 0.0002343 3.2011679E-01 0.0002009 1.3465328E+00 0.0001412 8.8390735E+00 0.0012527 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2655961E+02 0.0052305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0502676E-05 0.0004324 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613476E-05 0.0002080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7612075E-03 0.0025464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2978934E+02 0.0025576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0158124E-07 8.508E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927996E-06 0.0001209 2.7928071E-06 0.0001221 2.7918168E-06 0.0013782 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2059318E-05 0.0001250 3.2059559E-05 0.0001254 3.2040527E-05 0.0016082 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970217E-01 0.0001153 3.1828434E-01 0.0001168 8.1250782E-01 0.0017356 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353277E+01 0.0039162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506440E+01 6.766E-05 4.8006160E+01 0.0001154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0740278E+04 0.0007973 2.5564672E+05 0.0003797 5.5960149E+05 0.0002250 6.2242880E+05 0.0002033 5.7287643E+05 0.0001809 6.1382536E+05 0.0001662 4.1744166E+05 0.0001701 3.6887736E+05 0.0001619 2.8254977E+05 0.0001820 2.3101327E+05 0.0002008 1.9931065E+05 0.0002009 1.7971195E+05 0.0001980 1.6585330E+05 0.0002155 1.5776693E+05 0.0002174 1.5389677E+05 0.0002092 1.3288221E+05 0.0002328 1.3131350E+05 0.0002251 1.3016414E+05 0.0002333 1.2786550E+05 0.0002188 2.4964544E+05 0.0001559 2.4061981E+05 0.0001646 1.7352909E+05 0.0001974 1.1231794E+05 0.0002453 1.2933875E+05 0.0002166 1.2209883E+05 0.0002126 1.1120078E+05 0.0002456 1.8201761E+05 0.0001752 4.1710531E+04 0.0003781 5.2361181E+04 0.0003276 4.7584005E+04 0.0003707 2.7584716E+04 0.0004637 4.8071346E+04 0.0003700 3.2706847E+04 0.0004533 2.7800170E+04 0.0004365 5.2973790E+03 0.0008598 5.2564584E+03 0.0008814 5.3832455E+03 0.0008451 5.5648400E+03 0.0007946 5.5081012E+03 0.0008835 5.4273332E+03 0.0008751 5.6191295E+03 0.0008817 5.2692913E+03 0.0009559 9.9731895E+03 0.0006619 1.5921862E+04 0.0005528 2.0266699E+04 0.0004902 5.3439421E+04 0.0003529 5.6219186E+04 0.0003201 6.0654673E+04 0.0003025 4.0419690E+04 0.0003324 2.9549602E+04 0.0003972 2.2536466E+04 0.0003939 2.6190270E+04 0.0003535 4.8523504E+04 0.0003062 6.3797871E+04 0.0002567 1.1880570E+05 0.0002093 1.7625389E+05 0.0001779 2.5374678E+05 0.0001598 1.5816846E+05 0.0001714 1.1153285E+05 0.0001892 7.9259313E+04 0.0001933 7.0536952E+04 0.0002107 6.8830564E+04 0.0002103 5.6988907E+04 0.0002038 3.8234112E+04 0.0002306 3.5078306E+04 0.0002331 3.0944368E+04 0.0002479 2.5977707E+04 0.0002571 2.0246003E+04 0.0002980 1.3367271E+04 0.0003233 4.6574105E+03 0.0004695 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401998E+00 8.975E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5480963E-01 7.202E-05 8.0422859E-02 7.449E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667012E-01 2.481E-05 1.4146650E+00 2.869E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9273492E-03 0.0001271 2.8158862E-02 3.965E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5288922E-03 9.961E-05 8.2303317E-02 5.777E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015430E-03 0.0001098 5.4144455E-02 6.794E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408353E-03 0.0001102 1.3193379E-01 6.794E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526526E+00 1.202E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370152E+02 1.141E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9325580E-08 9.581E-05 2.4527221E-06 2.669E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801336E-01 2.511E-05 1.3323664E+00 3.143E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642158E-01 4.092E-05 3.5133068E-01 7.037E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115088E-01 6.722E-05 8.6025945E-02 0.0002074 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7383321E-03 0.0007114 2.5981752E-02 0.0005399 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810861E-02 0.0004577 -6.7779822E-03 0.0019036 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7406116E-04 0.0265894 5.3472226E-03 0.0022307 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3433409E-03 0.0007560 -1.3983237E-02 0.0007521 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8225190E-04 0.0050910 -4.7185830E-05 0.2167737 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805549E-01 2.512E-05 1.3323664E+00 3.143E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642225E-01 4.094E-05 3.5133068E-01 7.037E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115091E-01 6.723E-05 8.6025945E-02 0.0002074 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7383029E-03 0.0007111 2.5981752E-02 0.0005399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810810E-02 0.0004579 -6.7779822E-03 0.0019036 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7410117E-04 0.0265728 5.3472226E-03 0.0022307 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3433479E-03 0.0007560 -1.3983237E-02 0.0007521 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8225154E-04 0.0050937 -4.7185830E-05 0.2167737 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804271E-01 6.464E-05 9.3412303E-01 4.056E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617171E+00 6.464E-05 3.5684118E-01 4.056E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4867614E-03 0.0001011 8.2303317E-02 5.777E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646965E-02 5.625E-05 8.3781019E-02 8.526E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902316E-01 2.469E-05 1.8990202E-02 7.692E-05 1.4824655E-03 0.0010021 1.3308840E+00 3.152E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088070E-01 4.101E-05 5.5408765E-03 0.0002177 6.1891719E-04 0.0016722 3.5071176E-01 7.027E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279010E-01 6.604E-05 -1.6392185E-03 0.0005797 3.3822564E-04 0.0021645 8.5687719E-02 0.0002079 ];
INF_S3                    (idx, [1:   8]) = [ 9.6894236E-03 0.0005600 -1.9510915E-03 0.0004367 1.2299292E-04 0.0046746 2.5858759E-02 0.0005405 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159084E-02 0.0004810 -6.5177669E-04 0.0011222 1.0695067E-06 0.4838902 -6.7790517E-03 0.0019060 ];
INF_S5                    (idx, [1:   8]) = [ 1.5692480E-04 0.0295987 1.7136360E-05 0.0375056 -4.9831622E-05 0.0092461 5.3970542E-03 0.0022018 ];
INF_S6                    (idx, [1:   8]) = [ 5.4929670E-03 0.0007351 -1.4962607E-04 0.0038455 -6.2683002E-05 0.0067099 -1.3920554E-02 0.0007551 ];
INF_S7                    (idx, [1:   8]) = [ 9.6117437E-04 0.0040670 -1.7892247E-04 0.0031080 -5.6320943E-05 0.0068809 9.1351127E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906529E-01 2.470E-05 1.8990202E-02 7.692E-05 1.4824655E-03 0.0010021 1.3308840E+00 3.152E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088137E-01 4.104E-05 5.5408765E-03 0.0002177 6.1891719E-04 0.0016722 3.5071176E-01 7.027E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279013E-01 6.604E-05 -1.6392185E-03 0.0005797 3.3822564E-04 0.0021645 8.5687719E-02 0.0002079 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6893944E-03 0.0005597 -1.9510915E-03 0.0004367 1.2299292E-04 0.0046746 2.5858759E-02 0.0005405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159033E-02 0.0004812 -6.5177669E-04 0.0011222 1.0695067E-06 0.4838902 -6.7790517E-03 0.0019060 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5696481E-04 0.0295802 1.7136360E-05 0.0375056 -4.9831622E-05 0.0092461 5.3970542E-03 0.0022018 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4929739E-03 0.0007352 -1.4962607E-04 0.0038455 -6.2683002E-05 0.0067099 -1.3920554E-02 0.0007551 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6117401E-04 0.0040693 -1.7892247E-04 0.0031080 -5.6320943E-05 0.0068809 9.1351127E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790124E-03 0.0018369 1.9809758E-04 0.0100705 1.0949513E-03 0.0045686 1.0813202E-03 0.0041785 3.1524808E-03 0.0026479 1.0115984E-03 0.0043921 3.4056411E-04 0.0075947 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0624249E-01 0.0038567 1.2490726E-02 6.103E-07 3.1674655E-02 6.333E-05 1.1008384E-01 7.585E-05 3.2016318E-01 6.451E-05 1.3466130E+00 4.809E-05 8.8618647E+00 0.0004317 ];

