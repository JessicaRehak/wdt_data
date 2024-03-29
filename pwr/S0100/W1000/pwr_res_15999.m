
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 19:27:16 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.580E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575540E-02 9.478E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842446E-01 1.110E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991759E-01 8.778E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691879E-01 5.926E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258416E+00 3.098E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1040082E+02 0.0002400 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1040082E+02 0.0002400 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6050898E+01 0.0002419 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6052370E+00 0.0002564 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 15950 ;
SOURCE_POPULATION         (idx, 1)        = 319015226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10719E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10745E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.10709E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994912E-01 1.736E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97256E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943014E-06 3.672E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907261E-01 0.0001099 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996112E-01 4.720E-05 9.4722859E-01 1.838E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802510E-02 0.0003463 5.2674385E-02 0.0003303 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677817E-01 0.0001186 2.2596103E-01 0.0001135 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764570E-01 9.071E-05 5.6638287E-01 5.877E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124013E-11 2.232E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266826E-15 2.232E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966655E+00 2.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774791E-01 2.234E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225209E-01 2.497E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886029E-01 3.672E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465035E+01 3.144E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477843E+01 2.604E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 1.301E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.313E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983266E+00 5.513E-05 1.2894511E+01 4.241E-05 8.8566396E-02 0.0008430 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 2.230E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981481E+00 4.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986043E+00 2.230E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986043E+00 2.230E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8603717E-03 0.0007966 7.6537004E-05 0.0047912 4.4015303E-04 0.0020628 4.3752828E-04 0.0020938 1.3095714E-03 0.0012375 4.5149398E-04 0.0020631 1.4508796E-04 0.0036591 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4007184E-01 0.0019210 1.2490897E-02 4.958E-07 3.1536482E-02 4.468E-05 1.1072619E-01 5.478E-05 3.2290253E-01 4.138E-05 1.3412449E+00 2.854E-05 9.0367834E+00 0.0002645 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786528E-03 0.0008713 2.0098282E-04 0.0051897 1.0986822E-03 0.0022219 1.0791400E-03 0.0022118 3.1580407E-03 0.0013280 1.0048071E-03 0.0022649 3.3700004E-04 0.0040407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0021457E-01 0.0021029 1.2490728E-02 3.255E-07 3.1677544E-02 3.227E-05 1.1007280E-01 3.989E-05 3.2011688E-01 3.282E-05 1.3467217E+00 2.489E-05 8.8553702E+00 0.0002230 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827710E-05 0.0002070 2.0818139E-05 0.0002077 2.2220071E-05 0.0013474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038783E-05 0.0001221 2.7026357E-05 0.0001231 2.8846457E-05 0.0013389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8175729E-03 0.0010461 1.9901156E-04 0.0062587 1.0916418E-03 0.0025905 1.0700584E-03 0.0026390 3.1290734E-03 0.0015902 9.9487576E-04 0.0027375 3.3291202E-04 0.0048129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9883590E-01 0.0024916 1.2490727E-02 3.785E-07 3.1678383E-02 3.881E-05 1.1007545E-01 4.899E-05 3.2011936E-01 3.958E-05 1.3466960E+00 2.931E-05 8.8612568E+00 0.0002717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825258E-05 0.0003031 2.0816603E-05 0.0003041 2.2095074E-05 0.0028660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035584E-05 0.0002513 2.7024349E-05 0.0002525 2.8683993E-05 0.0028605 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8197032E-03 0.0027332 2.0241062E-04 0.0158554 1.0920824E-03 0.0067594 1.0692770E-03 0.0069726 3.1145181E-03 0.0040038 1.0064056E-03 0.0069511 3.3500946E-04 0.0121885 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0347920E-01 0.0063882 1.2490750E-02 1.090E-06 3.1684113E-02 9.495E-05 1.1008279E-01 0.0001262 3.2010751E-01 0.0001059 1.3465904E+00 7.688E-05 8.8622864E+00 0.0007089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8205613E-03 0.0027280 2.0413408E-04 0.0156430 1.0872419E-03 0.0067607 1.0685376E-03 0.0069103 3.1150602E-03 0.0039584 1.0090712E-03 0.0069431 3.3651641E-04 0.0122475 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0569470E-01 0.0063935 1.2490752E-02 1.079E-06 3.1683905E-02 9.468E-05 1.1007992E-01 0.0001237 3.2010828E-01 0.0001049 1.3465964E+00 7.673E-05 8.8614676E+00 0.0007052 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765173E+02 0.0027449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0524207E-05 0.0002051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644718E-05 0.0001079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7635211E-03 0.0012885 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955949E+02 0.0013029 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225334E-07 4.503E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934807E-06 6.154E-05 2.7935137E-06 6.169E-05 2.7890104E-06 0.0007255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047796E-05 6.491E-05 3.2047917E-05 6.513E-05 3.2045766E-05 0.0007751 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013722E-01 6.018E-05 3.1871620E-01 6.071E-05 8.1584538E-01 0.0008770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0387101E+01 0.0019400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026711E+01 3.436E-05 4.8539418E+01 5.811E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9143258E+04 0.0004227 2.5498281E+05 0.0001924 5.4976292E+05 0.0001196 6.2139202E+05 9.727E-05 5.7285788E+05 8.645E-05 6.1402682E+05 8.731E-05 4.1743015E+05 8.565E-05 3.6882101E+05 8.792E-05 2.8253992E+05 9.441E-05 2.3100281E+05 9.894E-05 1.9932879E+05 0.0001041 1.7968065E+05 0.0001056 1.6591778E+05 0.0001048 1.5782415E+05 0.0001139 1.5392175E+05 0.0001073 1.3290164E+05 0.0001149 1.3130732E+05 0.0001165 1.3016833E+05 0.0001188 1.2786526E+05 0.0001180 2.4966689E+05 8.786E-05 2.4060577E+05 8.656E-05 1.7361145E+05 9.896E-05 1.1232752E+05 0.0001179 1.2939738E+05 0.0001091 1.2210133E+05 0.0001157 1.1119589E+05 0.0001269 1.8202524E+05 9.116E-05 4.1719334E+04 0.0001989 5.2385333E+04 0.0001748 4.7610771E+04 0.0001866 2.7607523E+04 0.0002438 4.8068780E+04 0.0001890 3.2695952E+04 0.0002246 2.7795996E+04 0.0002270 5.2865934E+03 0.0004457 5.2561746E+03 0.0004533 5.3864022E+03 0.0004264 5.5587329E+03 0.0004326 5.5099229E+03 0.0004500 5.4163595E+03 0.0004400 5.6198569E+03 0.0004416 5.2709526E+03 0.0004540 9.9634517E+03 0.0003359 1.5914987E+04 0.0002916 2.0280197E+04 0.0002580 5.3458143E+04 0.0001724 5.6196164E+04 0.0001641 6.0660078E+04 0.0001586 4.0408590E+04 0.0001736 2.9569587E+04 0.0001940 2.2537197E+04 0.0002040 2.6190925E+04 0.0001941 4.8504226E+04 0.0001498 6.3808120E+04 0.0001341 1.1877320E+05 0.0001052 1.7623280E+05 9.061E-05 2.5372602E+05 8.094E-05 1.5815816E+05 9.025E-05 1.1151174E+05 9.495E-05 7.9258164E+04 0.0001034 7.0524218E+04 0.0001063 6.8840032E+04 0.0001071 5.6980423E+04 0.0001127 3.8218006E+04 0.0001229 3.5068234E+04 0.0001303 3.0946207E+04 0.0001332 2.5959217E+04 0.0001391 2.0233714E+04 0.0001454 1.3359999E+04 0.0001747 4.6550326E+03 0.0002397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526290E+00 4.835E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422630E-01 3.859E-05 8.0424050E-02 3.821E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745872E-01 1.276E-05 1.4146226E+00 1.493E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390185E-03 7.194E-05 2.8157532E-02 2.020E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451394E-03 5.608E-05 8.2299654E-02 2.941E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061209E-03 5.346E-05 5.4142122E-02 3.462E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524621E-03 5.342E-05 1.3192811E-01 3.462E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 6.540E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370115E+02 6.210E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9436709E-08 4.778E-05 2.4526280E-06 1.450E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904123E-01 1.298E-05 1.3323145E+00 1.626E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689850E-01 2.025E-05 3.5131912E-01 3.497E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134457E-01 3.516E-05 8.6031414E-02 0.0001101 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7666206E-03 0.0003822 2.6015200E-02 0.0002985 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822010E-02 0.0002401 -6.7683861E-03 0.0009904 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7598131E-04 0.0135217 5.3619390E-03 0.0011079 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3553756E-03 0.0003982 -1.3984064E-02 0.0003946 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8279947E-04 0.0025255 -6.3077124E-05 0.0840134 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908344E-01 1.298E-05 1.3323145E+00 1.626E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689912E-01 2.025E-05 3.5131912E-01 3.497E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134473E-01 3.516E-05 8.6031414E-02 0.0001101 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7665934E-03 0.0003822 2.6015200E-02 0.0002985 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822000E-02 0.0002403 -6.7683861E-03 0.0009904 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7596413E-04 0.0135272 5.3619390E-03 0.0011079 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3553583E-03 0.0003982 -1.3984064E-02 0.0003946 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8280324E-04 0.0025258 -6.3077124E-05 0.0840134 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885617E-01 3.233E-05 9.3411548E-01 2.092E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565213E+00 3.233E-05 3.5684407E-01 2.092E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029255E-03 5.639E-05 8.2299654E-02 2.941E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440774E-02 2.919E-05 8.3789067E-02 4.336E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001795E-01 1.267E-05 1.9023284E-02 4.083E-05 1.4809652E-03 0.0005000 1.3308335E+00 1.632E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134625E-01 2.025E-05 5.5522531E-03 0.0001083 6.1725391E-04 0.0008243 3.5070186E-01 3.509E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298583E-01 3.426E-05 -1.6412578E-03 0.0003109 3.3758902E-04 0.0011388 8.5693825E-02 0.0001103 ];
INF_S3                    (idx, [1:   8]) = [ 9.7200439E-03 0.0003007 -1.9534233E-03 0.0002125 1.2175654E-04 0.0025292 2.5893443E-02 0.0002991 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170859E-02 0.0002522 -6.5115088E-04 0.0005710 1.0395066E-06 0.2541683 -6.7694257E-03 0.0009899 ];
INF_S5                    (idx, [1:   8]) = [ 1.5951483E-04 0.0147513 1.6466482E-05 0.0206832 -4.8843972E-05 0.0048240 5.4107830E-03 0.0010989 ];
INF_S6                    (idx, [1:   8]) = [ 5.5075348E-03 0.0003865 -1.5215928E-04 0.0020264 -6.2264099E-05 0.0032917 -1.3921800E-02 0.0003959 ];
INF_S7                    (idx, [1:   8]) = [ 9.6279946E-04 0.0020253 -1.7999999E-04 0.0016355 -5.6684321E-05 0.0034288 -6.3928031E-06 0.8280447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006016E-01 1.267E-05 1.9023284E-02 4.083E-05 1.4809652E-03 0.0005000 1.3308335E+00 1.632E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134686E-01 2.025E-05 5.5522531E-03 0.0001083 6.1725391E-04 0.0008243 3.5070186E-01 3.509E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298599E-01 3.426E-05 -1.6412578E-03 0.0003109 3.3758902E-04 0.0011388 8.5693825E-02 0.0001103 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7200166E-03 0.0003007 -1.9534233E-03 0.0002125 1.2175654E-04 0.0025292 2.5893443E-02 0.0002991 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170849E-02 0.0002524 -6.5115088E-04 0.0005710 1.0395066E-06 0.2541683 -6.7694257E-03 0.0009899 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5949765E-04 0.0147580 1.6466482E-05 0.0206832 -4.8843972E-05 0.0048240 5.4107830E-03 0.0010989 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5075176E-03 0.0003864 -1.5215928E-04 0.0020264 -6.2264099E-05 0.0032917 -1.3921800E-02 0.0003959 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6280323E-04 0.0020255 -1.7999999E-04 0.0016355 -5.6684321E-05 0.0034288 -6.3928031E-06 0.8280447 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786528E-03 0.0008713 2.0098282E-04 0.0051897 1.0986822E-03 0.0022219 1.0791400E-03 0.0022118 3.1580407E-03 0.0013280 1.0048071E-03 0.0022649 3.3700004E-04 0.0040407 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0021457E-01 0.0021029 1.2490728E-02 3.255E-07 3.1677544E-02 3.227E-05 1.1007280E-01 3.989E-05 3.2011688E-01 3.282E-05 1.3467217E+00 2.489E-05 8.8553702E+00 0.0002230 ];

