
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 21:45:10 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1576610E-02 0.0001016 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842339E-01 1.190E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824351E-01 9.053E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694503E-01 6.343E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6225662E+00 3.277E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0866243E+02 0.0002472 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0866243E+02 0.0002472 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629412E+01 0.0002483 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5947925E+00 0.0002666 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14450 ;
SOURCE_POPULATION         (idx, 1)        = 289013675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66528E+02 ;
RUNNING_TIME              (idx, 1)        =  4.66589E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66551E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21978E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987071E-01 1.806E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97388E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940817E-06 3.891E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3913220E-01 0.0001167 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991951E-01 5.041E-05 9.4718914E-01 1.874E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7822866E-02 0.0003514 5.2715209E-02 0.0003364 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675892E-01 0.0001243 2.2593723E-01 0.0001193 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6765215E-01 9.567E-05 5.6643877E-01 6.008E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123818E-11 2.327E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266414E-15 2.327E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966519E+00 2.312E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774169E-01 2.330E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225831E-01 2.604E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9881633E-01 3.891E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492964E+01 3.355E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479729E+01 2.728E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.392E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.451E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983449E+00 5.684E-05 1.2894682E+01 4.389E-05 8.8600437E-02 0.0008767 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985900E+00 2.319E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981917E+00 4.928E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985900E+00 2.319E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985900E+00 2.319E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617563E-03 0.0008377 7.6732592E-05 0.0048451 4.3906217E-04 0.0021555 4.3915850E-04 0.0021169 1.3103069E-03 0.0012160 4.5066200E-04 0.0021606 1.4583414E-04 0.0037804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4164871E-01 0.0020020 1.2490909E-02 5.005E-07 3.1533995E-02 4.654E-05 1.1071647E-01 5.916E-05 3.2292009E-01 4.380E-05 1.3411269E+00 2.881E-05 9.0350753E+00 0.0002746 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8760272E-03 0.0008875 2.0006876E-04 0.0053840 1.0964049E-03 0.0023028 1.0798790E-03 0.0023405 3.1564188E-03 0.0013718 1.0045122E-03 0.0024007 3.3874363E-04 0.0042759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272536E-01 0.0022226 1.2490732E-02 3.361E-07 3.1677706E-02 3.411E-05 1.1007680E-01 4.304E-05 3.2013501E-01 3.404E-05 1.3466268E+00 2.604E-05 8.8576057E+00 0.0002299 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832815E-05 0.0002244 2.0823510E-05 0.0002251 2.2187586E-05 0.0014307 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043797E-05 0.0001294 2.7031714E-05 0.0001297 2.8803061E-05 0.0014284 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239164E-03 0.0011123 1.9849183E-04 0.0063809 1.0872304E-03 0.0026929 1.0715295E-03 0.0028057 3.1312574E-03 0.0016315 9.9854067E-04 0.0029277 3.3686659E-04 0.0051478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0399660E-01 0.0027301 1.2490729E-02 4.101E-07 3.1676607E-02 4.113E-05 1.1007440E-01 5.188E-05 3.2013115E-01 4.077E-05 1.3466786E+00 3.092E-05 8.8575142E+00 0.0002790 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831198E-05 0.0003270 2.0822014E-05 0.0003284 2.2163810E-05 0.0029459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041637E-05 0.0002647 2.7029709E-05 0.0002660 2.8772255E-05 0.0029447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8606914E-03 0.0028675 2.0311745E-04 0.0165468 1.0906401E-03 0.0070996 1.0770669E-03 0.0070727 3.1425391E-03 0.0041651 1.0130190E-03 0.0072730 3.3430877E-04 0.0126442 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0003047E-01 0.0066149 1.2490735E-02 1.026E-06 3.1679560E-02 0.0001029 1.1005804E-01 0.0001323 3.2013718E-01 0.0001066 1.3467091E+00 7.867E-05 8.8573179E+00 0.0007457 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8672498E-03 0.0028180 2.0431260E-04 0.0164085 1.0911688E-03 0.0070614 1.0782348E-03 0.0070562 3.1501231E-03 0.0041889 1.0109752E-03 0.0072236 3.3243529E-04 0.0125949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9699362E-01 0.0066091 1.2490733E-02 1.013E-06 3.1678883E-02 0.0001036 1.1005775E-01 0.0001315 3.2012419E-01 0.0001052 1.3467614E+00 7.882E-05 8.8554977E+00 0.0007487 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2955568E+02 0.0028950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513844E-05 0.0002168 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629708E-05 0.0001104 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7909142E-03 0.0013541 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3106960E+02 0.0013810 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0191327E-07 4.826E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936294E-06 6.453E-05 2.7936658E-06 6.476E-05 2.7886668E-06 0.0007562 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051703E-05 6.864E-05 3.2051583E-05 6.895E-05 3.2083888E-05 0.0008099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998548E-01 6.443E-05 3.1856555E-01 6.471E-05 8.1507161E-01 0.0009487 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0367259E+01 0.0020046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0855861E+01 3.644E-05 4.8299202E+01 5.919E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0150070E+04 0.0004424 2.5499375E+05 0.0002056 5.5506944E+05 0.0001246 6.2125167E+05 0.0001005 5.7295517E+05 9.148E-05 6.1399924E+05 8.724E-05 4.1739173E+05 8.927E-05 3.6886250E+05 9.345E-05 2.8252229E+05 9.845E-05 2.3095646E+05 0.0001016 1.9924149E+05 0.0001081 1.7965561E+05 0.0001087 1.6585868E+05 0.0001131 1.5778033E+05 0.0001149 1.5388798E+05 0.0001154 1.3289448E+05 0.0001239 1.3129053E+05 0.0001204 1.3016997E+05 0.0001250 1.2788480E+05 0.0001236 2.4966062E+05 8.970E-05 2.4064798E+05 8.917E-05 1.7357410E+05 0.0001046 1.1230542E+05 0.0001316 1.2936218E+05 0.0001114 1.2211576E+05 0.0001179 1.1118471E+05 0.0001333 1.8204597E+05 0.0001003 4.1733666E+04 0.0002065 5.2386635E+04 0.0001896 4.7616535E+04 0.0002019 2.7608534E+04 0.0002405 4.8087440E+04 0.0002028 3.2693115E+04 0.0002369 2.7786114E+04 0.0002383 5.2838191E+03 0.0004621 5.2563318E+03 0.0004739 5.3826230E+03 0.0004686 5.5577906E+03 0.0004607 5.5105031E+03 0.0004560 5.4164157E+03 0.0004658 5.6153458E+03 0.0004551 5.2726454E+03 0.0004690 9.9679605E+03 0.0003685 1.5918156E+04 0.0002934 2.0267469E+04 0.0002691 5.3479447E+04 0.0001859 5.6197924E+04 0.0001763 6.0669709E+04 0.0001679 4.0414311E+04 0.0001871 2.9571566E+04 0.0001998 2.2543326E+04 0.0002210 2.6198494E+04 0.0002024 4.8511076E+04 0.0001550 6.3800242E+04 0.0001412 1.1878693E+05 0.0001084 1.7623597E+05 0.0001002 2.5372749E+05 8.864E-05 1.5816963E+05 9.471E-05 1.1151001E+05 9.751E-05 7.9253497E+04 0.0001108 7.0515336E+04 0.0001150 6.8826123E+04 0.0001123 5.6980664E+04 0.0001186 3.8210920E+04 0.0001338 3.5067290E+04 0.0001329 3.0951173E+04 0.0001398 2.5957456E+04 0.0001440 2.0239566E+04 0.0001504 1.3360847E+04 0.0001796 4.6546603E+03 0.0002602 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468086E+00 5.126E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450743E-01 4.129E-05 8.0422215E-02 4.058E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707696E-01 1.370E-05 1.4145888E+00 1.608E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9338894E-03 7.566E-05 2.8157302E-02 2.120E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5379999E-03 5.939E-05 8.2299637E-02 3.065E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041105E-03 5.706E-05 5.4142335E-02 3.604E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473689E-03 5.750E-05 1.3192862E-01 3.604E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526447E+00 6.655E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 6.514E-07 2.0227000E+02 1.680E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389718E-08 5.170E-05 2.4525883E-06 1.534E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854818E-01 1.394E-05 1.3322852E+00 1.757E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667067E-01 2.078E-05 3.5132639E-01 3.654E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125412E-01 3.525E-05 8.6031024E-02 0.0001161 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7541624E-03 0.0003868 2.6011361E-02 0.0003078 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818719E-02 0.0002483 -6.7681226E-03 0.0010241 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7774967E-04 0.0138309 5.3600004E-03 0.0011800 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3537737E-03 0.0004362 -1.3982378E-02 0.0004104 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078989E-04 0.0026306 -5.9192946E-05 0.0912309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859030E-01 1.394E-05 1.3322852E+00 1.757E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667129E-01 2.078E-05 3.5132639E-01 3.654E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125429E-01 3.527E-05 8.6031024E-02 0.0001161 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7541425E-03 0.0003869 2.6011361E-02 0.0003078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818730E-02 0.0002483 -6.7681226E-03 0.0010241 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7774234E-04 0.0138342 5.3600004E-03 0.0011800 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3537612E-03 0.0004363 -1.3982378E-02 0.0004104 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8078386E-04 0.0026315 -5.9192946E-05 0.0912309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843888E-01 3.453E-05 9.3407426E-01 2.233E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591820E+00 3.453E-05 3.5685982E-01 2.233E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4958839E-03 5.973E-05 8.2299637E-02 3.065E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7536024E-02 3.172E-05 8.3785435E-02 4.545E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954093E-01 1.365E-05 1.9007246E-02 4.264E-05 1.4818369E-03 0.0005432 1.3308034E+00 1.764E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112385E-01 2.070E-05 5.5468145E-03 0.0001150 6.1666279E-04 0.0008997 3.5070972E-01 3.657E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289379E-01 3.465E-05 -1.6396687E-03 0.0003028 3.3726592E-04 0.0011945 8.5693758E-02 0.0001166 ];
INF_S3                    (idx, [1:   8]) = [ 9.7060015E-03 0.0003031 -1.9518390E-03 0.0002282 1.2148076E-04 0.0025689 2.5889880E-02 0.0003090 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168042E-02 0.0002622 -6.5067640E-04 0.0005988 8.3813855E-07 0.3275759 -6.7689608E-03 0.0010228 ];
INF_S5                    (idx, [1:   8]) = [ 1.6156667E-04 0.0151239 1.6182997E-05 0.0211423 -4.8777677E-05 0.0050561 5.4087780E-03 0.0011676 ];
INF_S6                    (idx, [1:   8]) = [ 5.5056163E-03 0.0004189 -1.5184265E-04 0.0021377 -6.2133071E-05 0.0035148 -1.3920244E-02 0.0004117 ];
INF_S7                    (idx, [1:   8]) = [ 9.6013545E-04 0.0021268 -1.7934556E-04 0.0017509 -5.6532552E-05 0.0036165 -2.6603934E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958305E-01 1.365E-05 1.9007246E-02 4.264E-05 1.4818369E-03 0.0005432 1.3308034E+00 1.764E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112447E-01 2.070E-05 5.5468145E-03 0.0001150 6.1666279E-04 0.0008997 3.5070972E-01 3.657E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289395E-01 3.467E-05 -1.6396687E-03 0.0003028 3.3726592E-04 0.0011945 8.5693758E-02 0.0001166 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059815E-03 0.0003032 -1.9518390E-03 0.0002282 1.2148076E-04 0.0025689 2.5889880E-02 0.0003090 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168053E-02 0.0002622 -6.5067640E-04 0.0005988 8.3813855E-07 0.3275759 -6.7689608E-03 0.0010228 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6155934E-04 0.0151281 1.6182997E-05 0.0211423 -4.8777677E-05 0.0050561 5.4087780E-03 0.0011676 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5056038E-03 0.0004190 -1.5184265E-04 0.0021377 -6.2133071E-05 0.0035148 -1.3920244E-02 0.0004117 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6012943E-04 0.0021272 -1.7934556E-04 0.0017509 -5.6532552E-05 0.0036165 -2.6603934E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8760272E-03 0.0008875 2.0006876E-04 0.0053840 1.0964049E-03 0.0023028 1.0798790E-03 0.0023405 3.1564188E-03 0.0013718 1.0045122E-03 0.0024007 3.3874363E-04 0.0042759 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272536E-01 0.0022226 1.2490732E-02 3.361E-07 3.1677706E-02 3.411E-05 1.1007680E-01 4.304E-05 3.2013501E-01 3.404E-05 1.3466268E+00 2.604E-05 8.8576057E+00 0.0002299 ];

