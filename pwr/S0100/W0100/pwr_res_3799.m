
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:43:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243292E-02 0.0002523 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875671E-01 2.869E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989531E-01 1.349E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042107E-01 1.347E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895909E+00 5.500E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1529601E+02 0.0005061 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1529601E+02 0.0005061 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9337478E+01 0.0005099 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965270E+00 0.0005828 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3750 ;
SOURCE_POPULATION         (idx, 1)        = 75003395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.09557E+01 ;
RUNNING_TIME              (idx, 1)        =  9.09655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.09289E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39861E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989242E-01 4.858E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96210E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927290E-06 9.240E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911976E-01 0.0002909 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9970203E-01 0.0001333 9.4725029E-01 3.676E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778830E-02 0.0006961 5.2658096E-02 0.0006618 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670800E-01 0.0003272 2.2583291E-01 0.0002987 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753265E-01 0.0002319 5.6619459E-01 0.0001397 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116598E-11 4.830E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251121E-15 4.830E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961029E+00 4.783E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751908E-01 4.838E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248092E-01 5.402E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9854580E-01 9.240E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767971E+01 7.944E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526789E+01 6.359E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 2.967E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252046E+02 3.095E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979921E+00 0.0001140 1.2891367E+01 0.0001118 8.8668728E-02 0.0019499 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980398E+00 4.787E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979951E+00 0.0001145 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980398E+00 4.787E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980398E+00 4.787E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4349769E-03 0.0013078 1.5915145E-04 0.0080521 8.7057737E-04 0.0034096 8.4855858E-04 0.0032122 2.4954135E-03 0.0020028 7.9464146E-04 0.0037606 2.6663453E-04 0.0065233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0080116E-01 0.0033775 1.2490733E-02 5.074E-07 3.1676691E-02 4.980E-05 1.1007578E-01 6.744E-05 3.2009564E-01 5.013E-05 1.3466140E+00 3.866E-05 8.8533886E+00 0.0003530 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8864398E-03 0.0019636 1.9951596E-04 0.0110000 1.0997840E-03 0.0048092 1.0773732E-03 0.0049821 3.1624977E-03 0.0029035 1.0063007E-03 0.0055807 3.4096834E-04 0.0091712 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0455659E-01 0.0048011 1.2490735E-02 7.485E-07 3.1674945E-02 6.736E-05 1.1008801E-01 9.821E-05 3.2009214E-01 6.949E-05 1.3465971E+00 5.509E-05 8.8507178E+00 0.0004877 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863424E-05 0.0004241 2.0854268E-05 0.0004231 2.2191671E-05 0.0024774 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7078859E-05 0.0002089 2.7066979E-05 0.0002087 2.8802339E-05 0.0024323 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279064E-03 0.0019576 2.0160841E-04 0.0113119 1.0920506E-03 0.0047334 1.0674931E-03 0.0049643 3.1423525E-03 0.0029457 9.9000188E-04 0.0051014 3.3439992E-04 0.0087239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9873966E-01 0.0045627 1.2490732E-02 7.199E-07 3.1677056E-02 6.850E-05 1.1007082E-01 9.040E-05 3.2008881E-01 6.638E-05 1.3465395E+00 5.613E-05 8.8536087E+00 0.0004939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0866021E-05 0.0006259 2.0857687E-05 0.0006251 2.2060493E-05 0.0054447 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7082157E-05 0.0004915 2.7071343E-05 0.0004910 2.8632241E-05 0.0054253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8658697E-03 0.0053738 2.0226561E-04 0.0322897 1.1059021E-03 0.0142464 1.0730247E-03 0.0146957 3.1696287E-03 0.0077793 9.7964265E-04 0.0143339 3.3540598E-04 0.0253724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9476388E-01 0.0134239 1.2490752E-02 2.107E-06 3.1684411E-02 0.0001994 1.1008573E-01 0.0002589 3.2009662E-01 0.0002098 1.3461911E+00 0.0001617 8.8494996E+00 0.0014342 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8770021E-03 0.0052370 2.0156665E-04 0.0306754 1.1017706E-03 0.0137685 1.0716608E-03 0.0138602 3.1839718E-03 0.0077034 9.8394909E-04 0.0138467 3.3408315E-04 0.0241803 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9346237E-01 0.0128172 1.2490743E-02 1.983E-06 3.1684946E-02 0.0001910 1.1008531E-01 0.0002548 3.2010122E-01 0.0002050 1.3462603E+00 0.0001573 8.8480082E+00 0.0013706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2922490E+02 0.0054097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0884159E-05 0.0004366 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7105747E-05 0.0002227 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8677613E-03 0.0024851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2886884E+02 0.0025083 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9930483E-07 0.0001205 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7812023E-06 0.0001079 2.7812944E-06 0.0001086 2.7687240E-06 0.0012688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845942E-05 0.0001282 2.9846465E-05 0.0001275 2.9774958E-05 0.0016848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321830E-01 8.210E-05 6.6197308E-01 8.190E-05 8.9117603E-01 0.0011634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0404821E+01 0.0031178 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526975E+01 6.444E-05 3.4930592E+01 8.464E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852229E+04 0.0009212 2.7825937E+05 0.0003952 5.7695250E+05 0.0002517 6.2246571E+05 0.0001955 5.7287309E+05 0.0001858 6.1417454E+05 0.0001776 4.1740699E+05 0.0001789 3.6895842E+05 0.0001918 2.8255488E+05 0.0002014 2.3094430E+05 0.0002036 1.9925997E+05 0.0002006 1.7971265E+05 0.0002055 1.6599548E+05 0.0002151 1.5785073E+05 0.0002260 1.5388090E+05 0.0002228 1.3300951E+05 0.0002483 1.3123203E+05 0.0002564 1.3017100E+05 0.0002498 1.2791852E+05 0.0002551 2.4962514E+05 0.0001672 2.4059169E+05 0.0001875 1.7356102E+05 0.0002110 1.1233112E+05 0.0002476 1.2937321E+05 0.0002321 1.2206342E+05 0.0002417 1.1123912E+05 0.0002623 1.8197032E+05 0.0002076 4.1725233E+04 0.0003932 5.2399268E+04 0.0003897 4.7636538E+04 0.0004102 2.7613672E+04 0.0004687 4.8058986E+04 0.0003883 3.2693478E+04 0.0004579 2.7800588E+04 0.0004914 5.2859913E+03 0.0009613 5.2507105E+03 0.0009463 5.3837035E+03 0.0009855 5.5540252E+03 0.0009365 5.5104588E+03 0.0009147 5.4193933E+03 0.0009134 5.6156990E+03 0.0009719 5.2734616E+03 0.0009778 9.9507352E+03 0.0007443 1.5920589E+04 0.0006420 2.0283614E+04 0.0005537 5.3462526E+04 0.0003545 5.6183380E+04 0.0003756 6.0661176E+04 0.0003479 4.0409986E+04 0.0003688 2.9569100E+04 0.0004290 2.2544545E+04 0.0004435 2.6220987E+04 0.0004610 4.8550038E+04 0.0003522 6.3856952E+04 0.0003071 1.1885569E+05 0.0002596 1.7642072E+05 0.0002295 2.5405483E+05 0.0002120 1.5839911E+05 0.0002168 1.1166008E+05 0.0002512 7.9392777E+04 0.0002647 7.0665245E+04 0.0002781 6.8943633E+04 0.0002533 5.7073263E+04 0.0002923 3.8289234E+04 0.0003257 3.5150354E+04 0.0003223 3.1019108E+04 0.0003491 2.6007220E+04 0.0003270 2.0284060E+04 0.0003894 1.3398260E+04 0.0004239 4.6735145E+03 0.0005966 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980513E+00 0.0001222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718307E-01 9.926E-05 8.0496633E-02 9.548E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369681E-01 2.931E-05 1.4152767E+00 3.695E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858506E-03 0.0001565 2.8141630E-02 5.067E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690502E-03 0.0001241 8.2212526E-02 7.418E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5831996E-03 0.0001162 5.4070896E-02 8.744E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5939679E-03 0.0001166 1.3175455E-01 8.744E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526359E+00 1.365E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370193E+02 1.324E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8928304E-08 0.0001041 2.4533562E-06 3.521E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422871E-01 3.046E-05 1.3330605E+00 4.055E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468660E-01 4.338E-05 3.5150670E-01 8.630E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046463E-01 7.178E-05 8.6090946E-02 0.0002571 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6920821E-03 0.0007579 2.6030337E-02 0.0006724 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736706E-02 0.0005226 -6.7961339E-03 0.0023721 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582053E-04 0.0264962 5.3470126E-03 0.0027551 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3060668E-03 0.0008085 -1.4003212E-02 0.0009579 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7207746E-04 0.0054917 -5.0967657E-05 0.2421328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427050E-01 3.046E-05 1.3330605E+00 4.055E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468713E-01 4.340E-05 3.5150670E-01 8.630E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046485E-01 7.176E-05 8.6090946E-02 0.0002571 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6920187E-03 0.0007580 2.6030337E-02 0.0006724 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736762E-02 0.0005225 -6.7961339E-03 0.0023721 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7578779E-04 0.0264949 5.3470126E-03 0.0027551 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3060455E-03 0.0008085 -1.4003212E-02 0.0009579 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7207895E-04 0.0054893 -5.0967657E-05 0.2421328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472096E-01 7.592E-05 9.3445857E-01 4.910E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833243E+00 7.593E-05 3.5671312E-01 4.910E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272556E-03 0.0001243 8.2212526E-02 7.418E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329784E-02 5.700E-05 8.3693905E-02 0.0001171 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536703E-01 2.977E-05 1.8861678E-02 9.285E-05 1.4777478E-03 0.0010751 1.3315828E+00 4.073E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918163E-01 4.298E-05 5.5049647E-03 0.0002313 6.1532860E-04 0.0017449 3.5089137E-01 8.645E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209118E-01 7.005E-05 -1.6265430E-03 0.0006339 3.3596009E-04 0.0024839 8.5754986E-02 0.0002584 ];
INF_S3                    (idx, [1:   8]) = [ 9.6282320E-03 0.0006009 -1.9361499E-03 0.0004536 1.2012078E-04 0.0051428 2.5910216E-02 0.0006749 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091056E-02 0.0005548 -6.4565056E-04 0.0011096 6.7106785E-07 0.8376845 -6.7968050E-03 0.0023655 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009166E-04 0.0288679 1.5728868E-05 0.0435551 -4.9147016E-05 0.0104074 5.3961596E-03 0.0027235 ];
INF_S6                    (idx, [1:   8]) = [ 5.4564259E-03 0.0007794 -1.5035907E-04 0.0043481 -6.1739370E-05 0.0073030 -1.3941473E-02 0.0009616 ];
INF_S7                    (idx, [1:   8]) = [ 9.5013100E-04 0.0043999 -1.7805354E-04 0.0034512 -5.5391357E-05 0.0079315 4.4236999E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540882E-01 2.977E-05 1.8861678E-02 9.285E-05 1.4777478E-03 0.0010751 1.3315828E+00 4.073E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918216E-01 4.300E-05 5.5049647E-03 0.0002313 6.1532860E-04 0.0017449 3.5089137E-01 8.645E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209140E-01 7.004E-05 -1.6265430E-03 0.0006339 3.3596009E-04 0.0024839 8.5754986E-02 0.0002584 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6281685E-03 0.0006009 -1.9361499E-03 0.0004536 1.2012078E-04 0.0051428 2.5910216E-02 0.0006749 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091111E-02 0.0005547 -6.4565056E-04 0.0011096 6.7106785E-07 0.8376845 -6.7968050E-03 0.0023655 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6005892E-04 0.0288644 1.5728868E-05 0.0435551 -4.9147016E-05 0.0104074 5.3961596E-03 0.0027235 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4564046E-03 0.0007794 -1.5035907E-04 0.0043481 -6.1739370E-05 0.0073030 -1.3941473E-02 0.0009616 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5013249E-04 0.0043975 -1.7805354E-04 0.0034512 -5.5391357E-05 0.0079315 4.4236999E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8864398E-03 0.0019636 1.9951596E-04 0.0110000 1.0997840E-03 0.0048092 1.0773732E-03 0.0049821 3.1624977E-03 0.0029035 1.0063007E-03 0.0055807 3.4096834E-04 0.0091712 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0455659E-01 0.0048011 1.2490735E-02 7.485E-07 3.1674945E-02 6.736E-05 1.1008801E-01 9.821E-05 3.2009214E-01 6.949E-05 1.3465971E+00 5.509E-05 8.8507178E+00 0.0004877 ];

