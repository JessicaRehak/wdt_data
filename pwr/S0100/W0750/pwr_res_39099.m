
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 09:30:37 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.338E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569425E-02 6.218E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843058E-01 7.279E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778292E-01 5.096E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702016E-01 3.781E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181287E+00 2.007E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0503611E+02 0.0001503 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0503611E+02 0.0001503 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8219267E+01 0.0001507 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5720779E+00 0.0001634 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39050 ;
SOURCE_POPULATION         (idx, 1)        = 781036859 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.24432E+03 ;
RUNNING_TIME              (idx, 1)        =  1.24439E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24435E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18336E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994090E-01 1.099E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97471E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939393E-06 2.319E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907798E-01 7.284E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991437E-01 2.986E-05 9.4721928E-01 1.166E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806030E-02 0.0002196 5.2685477E-02 0.0002096 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678400E-01 7.823E-05 2.2599368E-01 7.476E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762451E-01 5.992E-05 5.6638879E-01 3.822E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124357E-11 1.413E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267555E-15 1.413E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966912E+00 1.406E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775840E-01 1.415E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224160E-01 1.581E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878787E-01 2.319E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527177E+01 1.968E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485510E+01 1.614E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 8.316E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.551E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983069E+00 3.469E-05 1.2894353E+01 2.764E-05 8.8596574E-02 0.0005286 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986310E+00 1.410E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982680E+00 2.969E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986310E+00 1.410E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986310E+00 1.410E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8667188E-03 0.0005171 7.6069641E-05 0.0031000 4.4082789E-04 0.0013235 4.3924090E-04 0.0012985 1.3126294E-03 0.0007536 4.5277954E-04 0.0013184 1.4517142E-04 0.0023710 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3940075E-01 0.0012395 1.2490899E-02 3.144E-07 3.1535129E-02 2.872E-05 1.1072212E-01 3.522E-05 3.2291059E-01 2.694E-05 1.3411680E+00 1.748E-05 9.0351703E+00 0.0001714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823543E-03 0.0005589 1.9983869E-04 0.0033062 1.0973090E-03 0.0014333 1.0808739E-03 0.0014247 3.1571499E-03 0.0008256 1.0094649E-03 0.0014457 3.3771785E-04 0.0025370 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0164610E-01 0.0013074 1.2490728E-02 2.088E-07 3.1677275E-02 2.087E-05 1.1007175E-01 2.608E-05 3.2012560E-01 2.136E-05 1.3466341E+00 1.531E-05 8.8567144E+00 0.0001452 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829546E-05 0.0001345 2.0819845E-05 0.0001348 2.2239320E-05 0.0009057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043022E-05 7.871E-05 2.7030426E-05 7.898E-05 2.8873502E-05 0.0009007 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232684E-03 0.0006641 1.9799804E-04 0.0039037 1.0882946E-03 0.0016573 1.0725835E-03 0.0016676 3.1289259E-03 0.0009980 1.0009393E-03 0.0017348 3.3452711E-04 0.0029980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0122590E-01 0.0015481 1.2490727E-02 2.466E-07 3.1676689E-02 2.455E-05 1.1006847E-01 3.097E-05 3.2013134E-01 2.562E-05 1.3466436E+00 1.841E-05 8.8555788E+00 0.0001716 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822197E-05 0.0001981 2.0812624E-05 0.0001988 2.2220230E-05 0.0018149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033447E-05 0.0001633 2.7021017E-05 0.0001642 2.8848539E-05 0.0018114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8255855E-03 0.0017221 2.0139609E-04 0.0103040 1.0930596E-03 0.0043105 1.0773265E-03 0.0044042 3.1133763E-03 0.0025491 1.0037087E-03 0.0045551 3.3671827E-04 0.0074781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0441519E-01 0.0039513 1.2490720E-02 6.111E-07 3.1675424E-02 6.296E-05 1.1006849E-01 8.086E-05 3.2013085E-01 6.600E-05 1.3466490E+00 4.808E-05 8.8532828E+00 0.0004468 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279795E-03 0.0017135 2.0079958E-04 0.0101563 1.0944433E-03 0.0042551 1.0773746E-03 0.0043625 3.1144709E-03 0.0025305 1.0041519E-03 0.0045548 3.3673933E-04 0.0074119 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0411562E-01 0.0038899 1.2490717E-02 6.031E-07 3.1674992E-02 6.176E-05 1.1007113E-01 8.089E-05 3.2013158E-01 6.528E-05 1.3466429E+00 4.729E-05 8.8546052E+00 0.0004454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799695E+02 0.0017297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500397E-05 0.0001318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615660E-05 7.015E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7743992E-03 0.0008004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047470E+02 0.0008112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155107E-07 2.903E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931664E-06 3.955E-05 2.7931973E-06 3.977E-05 2.7890425E-06 0.0004566 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053297E-05 4.075E-05 3.2053162E-05 4.089E-05 3.2086184E-05 0.0004931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971069E-01 3.933E-05 3.1829368E-01 3.972E-05 8.1292806E-01 0.0005762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333159E+01 0.0012542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506861E+01 2.216E-05 4.8005696E+01 3.684E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0729381E+04 0.0002727 2.5559892E+05 0.0001206 5.5953926E+05 7.557E-05 6.2241268E+05 6.264E-05 5.7289968E+05 5.769E-05 6.1400348E+05 5.422E-05 4.1738576E+05 5.525E-05 3.6888434E+05 5.594E-05 2.8254565E+05 5.939E-05 2.3095512E+05 6.248E-05 1.9926885E+05 6.561E-05 1.7968395E+05 6.713E-05 1.6587699E+05 6.739E-05 1.5780735E+05 7.074E-05 1.5389971E+05 6.847E-05 1.3288770E+05 7.632E-05 1.3131615E+05 7.459E-05 1.3017358E+05 7.732E-05 1.2788814E+05 7.444E-05 2.4966836E+05 5.461E-05 2.4065135E+05 5.535E-05 1.7358469E+05 6.398E-05 1.1232351E+05 7.730E-05 1.2936667E+05 7.017E-05 1.2209552E+05 7.086E-05 1.1120191E+05 8.065E-05 1.8205358E+05 6.006E-05 4.1735443E+04 0.0001239 5.2383888E+04 0.0001133 4.7611038E+04 0.0001230 2.7612724E+04 0.0001520 4.8074062E+04 0.0001199 3.2694466E+04 0.0001434 2.7791539E+04 0.0001457 5.2874789E+03 0.0002872 5.2574708E+03 0.0002880 5.3866838E+03 0.0002845 5.5568589E+03 0.0002750 5.5082585E+03 0.0002833 5.4216916E+03 0.0002807 5.6158601E+03 0.0002825 5.2709090E+03 0.0002866 9.9661747E+03 0.0002208 1.5918131E+04 0.0001837 2.0269498E+04 0.0001647 5.3460907E+04 0.0001132 5.6214653E+04 0.0001065 6.0666132E+04 0.0001001 4.0408791E+04 0.0001115 2.9570686E+04 0.0001222 2.2541484E+04 0.0001322 2.6193972E+04 0.0001221 4.8518026E+04 9.701E-05 6.3814419E+04 8.571E-05 1.1880080E+05 6.754E-05 1.7624733E+05 6.031E-05 2.5374823E+05 5.244E-05 1.5815642E+05 5.810E-05 1.1151576E+05 6.151E-05 7.9252076E+04 6.836E-05 7.0531462E+04 6.948E-05 6.8842320E+04 6.785E-05 5.6983386E+04 7.012E-05 3.8223852E+04 7.883E-05 3.5072614E+04 8.056E-05 3.0950573E+04 8.387E-05 2.5965146E+04 8.837E-05 2.0239051E+04 9.752E-05 1.3366985E+04 0.0001082 4.6572772E+03 0.0001580 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400772E+00 3.072E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484549E-01 2.423E-05 8.0426280E-02 2.499E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667595E-01 7.952E-06 1.4146216E+00 9.610E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9264341E-03 4.579E-05 2.8157547E-02 1.291E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5280626E-03 3.572E-05 8.2299228E-02 1.863E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016286E-03 3.407E-05 5.4141681E-02 2.188E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409948E-03 3.421E-05 1.3192703E-01 2.188E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526299E+00 4.033E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.877E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9331004E-08 3.115E-05 2.4526490E-06 9.299E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801894E-01 8.136E-06 1.3323189E+00 1.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643236E-01 1.280E-05 3.5131877E-01 2.254E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115788E-01 2.198E-05 8.6023321E-02 6.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7504151E-03 0.0002394 2.6007762E-02 0.0001855 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803684E-02 0.0001538 -6.7688110E-03 0.0006162 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7790507E-04 0.0083375 5.3642074E-03 0.0007172 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473234E-03 0.0002518 -1.3974292E-02 0.0002603 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8004623E-04 0.0016341 -6.6827619E-05 0.0498837 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806102E-01 8.137E-06 1.3323189E+00 1.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643293E-01 1.281E-05 3.5131877E-01 2.254E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115805E-01 2.198E-05 8.6023321E-02 6.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7504279E-03 0.0002394 2.6007762E-02 0.0001855 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803670E-02 0.0001538 -6.7688110E-03 0.0006162 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7792887E-04 0.0083363 5.3642074E-03 0.0007172 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473332E-03 0.0002519 -1.3974292E-02 0.0002603 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8005204E-04 0.0016344 -6.6827619E-05 0.0498837 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804904E-01 2.040E-05 9.3409590E-01 1.351E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616763E+00 2.040E-05 3.5685155E-01 1.351E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859908E-03 3.611E-05 8.2299228E-02 1.863E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647063E-02 1.835E-05 8.3785232E-02 2.692E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902889E-01 7.952E-06 1.8990051E-02 2.610E-05 1.4824926E-03 0.0003251 1.3308364E+00 1.048E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089048E-01 1.279E-05 5.5418839E-03 6.876E-05 6.1799746E-04 0.0005388 3.5070077E-01 2.258E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279654E-01 2.135E-05 -1.6386586E-03 0.0001914 3.3778173E-04 0.0007224 8.5685539E-02 6.890E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7006715E-03 0.0001879 -1.9502564E-03 0.0001363 1.2157506E-04 0.0016104 2.5886187E-02 0.0001862 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153223E-02 0.0001616 -6.5046103E-04 0.0003590 8.0868716E-07 0.2047901 -6.7696197E-03 0.0006160 ];
INF_S5                    (idx, [1:   8]) = [ 1.6148453E-04 0.0090991 1.6420543E-05 0.0129631 -4.8814418E-05 0.0030944 5.4130218E-03 0.0007097 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981458E-03 0.0002426 -1.5082241E-04 0.0013143 -6.2436858E-05 0.0022126 -1.3911855E-02 0.0002613 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894660E-04 0.0013103 -1.7890037E-04 0.0010216 -5.6487111E-05 0.0022983 -1.0340508E-05 0.3220738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907096E-01 7.953E-06 1.8990051E-02 2.610E-05 1.4824926E-03 0.0003251 1.3308364E+00 1.048E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089105E-01 1.280E-05 5.5418839E-03 6.876E-05 6.1799746E-04 0.0005388 3.5070077E-01 2.258E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279671E-01 2.135E-05 -1.6386586E-03 0.0001914 3.3778173E-04 0.0007224 8.5685539E-02 6.890E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7006843E-03 0.0001879 -1.9502564E-03 0.0001363 1.2157506E-04 0.0016104 2.5886187E-02 0.0001862 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153209E-02 0.0001616 -6.5046103E-04 0.0003590 8.0868716E-07 0.2047901 -6.7696197E-03 0.0006160 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6150833E-04 0.0090980 1.6420543E-05 0.0129631 -4.8814418E-05 0.0030944 5.4130218E-03 0.0007097 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981556E-03 0.0002426 -1.5082241E-04 0.0013143 -6.2436858E-05 0.0022126 -1.3911855E-02 0.0002613 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895241E-04 0.0013106 -1.7890037E-04 0.0010216 -5.6487111E-05 0.0022983 -1.0340508E-05 0.3220738 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823543E-03 0.0005589 1.9983869E-04 0.0033062 1.0973090E-03 0.0014333 1.0808739E-03 0.0014247 3.1571499E-03 0.0008256 1.0094649E-03 0.0014457 3.3771785E-04 0.0025370 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0164610E-01 0.0013074 1.2490728E-02 2.088E-07 3.1677275E-02 2.087E-05 1.1007175E-01 2.608E-05 3.2012560E-01 2.136E-05 1.3466341E+00 1.531E-05 8.8567144E+00 0.0001452 ];
