
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:42:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.804E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244787E-02 0.0001034 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875521E-01 1.176E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989227E-01 5.664E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041811E-01 5.648E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894209E+00 2.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1520111E+02 0.0002080 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1520111E+02 0.0002080 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9309161E+01 0.0002090 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958961E+00 0.0002402 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21250 ;
SOURCE_POPULATION         (idx, 1)        = 425019966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09727E+02 ;
RUNNING_TIME              (idx, 1)        =  5.09756E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09720E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994116E-01 1.979E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925323E-06 3.860E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908598E-01 0.0001188 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966801E-01 5.421E-05 9.4721352E-01 1.534E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795968E-02 0.0002869 5.2692203E-02 0.0002753 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674875E-01 0.0001431 2.2592972E-01 0.0001268 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749163E-01 9.603E-05 5.6613534E-01 6.142E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116579E-11 2.009E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251081E-15 2.009E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961049E+00 1.996E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751843E-01 2.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248157E-01 2.246E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850647E-01 3.860E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768088E+01 3.175E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525894E+01 2.561E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 1.147E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.194E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980514E+00 4.734E-05 1.2891613E+01 4.652E-05 8.8665985E-02 0.0008115 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 2.001E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980483E+00 4.792E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980432E+00 2.001E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980432E+00 2.001E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4328537E-03 0.0005685 1.5807173E-04 0.0034535 8.6990527E-04 0.0014499 8.5019422E-04 0.0014385 2.4932218E-03 0.0008485 7.9560983E-04 0.0015318 2.6585084E-04 0.0026930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0010575E-01 0.0013958 1.2490731E-02 2.165E-07 3.1677294E-02 2.073E-05 1.1007122E-01 2.626E-05 3.2011121E-01 2.171E-05 1.3466725E+00 1.618E-05 8.8557098E+00 0.0001486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8787867E-03 0.0008386 1.9912893E-04 0.0049289 1.0988409E-03 0.0020602 1.0769626E-03 0.0020834 3.1574761E-03 0.0012169 1.0087202E-03 0.0022514 3.3765798E-04 0.0036821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0171878E-01 0.0019275 1.2490735E-02 3.111E-07 3.1676051E-02 3.041E-05 1.1007381E-01 3.893E-05 3.2011776E-01 3.133E-05 1.3466702E+00 2.342E-05 8.8543561E+00 0.0002150 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855226E-05 0.0001746 2.0845839E-05 0.0001749 2.2218415E-05 0.0010160 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074142E-05 8.687E-05 2.7061956E-05 8.735E-05 2.8843921E-05 0.0010061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8319219E-03 0.0008313 1.9931571E-04 0.0047411 1.0920598E-03 0.0020179 1.0701797E-03 0.0020903 3.1349259E-03 0.0012261 1.0012437E-03 0.0021742 3.3419722E-04 0.0036610 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0013263E-01 0.0019004 1.2490735E-02 3.087E-07 3.1675954E-02 2.919E-05 1.1007609E-01 3.783E-05 3.2011424E-01 3.109E-05 1.3466527E+00 2.284E-05 8.8564558E+00 0.0002135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856677E-05 0.0002597 2.0846972E-05 0.0002607 2.2262144E-05 0.0023308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076031E-05 0.0002114 2.7063430E-05 0.0002124 2.8900975E-05 0.0023282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8364771E-03 0.0023766 1.9866336E-04 0.0137535 1.0932639E-03 0.0059602 1.0745917E-03 0.0061351 3.1312528E-03 0.0034754 1.0041245E-03 0.0061158 3.3458076E-04 0.0102937 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0093025E-01 0.0053946 1.2490734E-02 8.756E-07 3.1676273E-02 8.838E-05 1.1008375E-01 0.0001135 3.2010449E-01 8.656E-05 1.3465836E+00 6.506E-05 8.8577021E+00 0.0006040 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8375453E-03 0.0022920 1.9924883E-04 0.0132509 1.0932526E-03 0.0057639 1.0725085E-03 0.0058984 3.1327951E-03 0.0033461 1.0050361E-03 0.0059260 3.3470415E-04 0.0099496 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0114471E-01 0.0052035 1.2490734E-02 8.532E-07 3.1675681E-02 8.597E-05 1.1008524E-01 0.0001098 3.2011373E-01 8.449E-05 1.3465737E+00 6.395E-05 8.8599737E+00 0.0005925 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798304E+02 0.0023918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873231E-05 0.0001828 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097485E-05 9.680E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8424158E-03 0.0010722 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2782798E+02 0.0010830 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925293E-07 4.956E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809147E-06 4.548E-05 2.7809782E-06 4.573E-05 2.7722375E-06 0.0005370 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843314E-05 5.723E-05 2.9843698E-05 5.746E-05 2.9790712E-05 0.0006847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323337E-01 3.498E-05 6.6199755E-01 3.505E-05 8.8953446E-01 0.0004834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0368096E+01 0.0013922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527245E+01 2.816E-05 3.4927899E+01 3.563E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850015E+04 0.0003805 2.7847401E+05 0.0001722 5.7700333E+05 0.0001018 6.2236584E+05 8.425E-05 5.7294625E+05 7.479E-05 6.1404634E+05 7.530E-05 4.1743537E+05 7.589E-05 3.6894701E+05 7.565E-05 2.8256464E+05 8.211E-05 2.3098339E+05 8.566E-05 1.9928766E+05 8.768E-05 1.7967637E+05 8.898E-05 1.6602646E+05 9.285E-05 1.5787593E+05 9.374E-05 1.5393358E+05 9.256E-05 1.3297731E+05 9.907E-05 1.3130300E+05 0.0001040 1.3017161E+05 0.0001040 1.2787285E+05 0.0001040 2.4964976E+05 7.471E-05 2.4059984E+05 7.624E-05 1.7356845E+05 8.930E-05 1.1231529E+05 0.0001073 1.2939085E+05 9.624E-05 1.2209659E+05 0.0001006 1.1120599E+05 0.0001101 1.8202278E+05 8.375E-05 4.1733248E+04 0.0001696 5.2395196E+04 0.0001586 4.7626529E+04 0.0001717 2.7624707E+04 0.0002090 4.8078463E+04 0.0001693 3.2688264E+04 0.0001933 2.7793894E+04 0.0002027 5.2871177E+03 0.0003976 5.2551204E+03 0.0003991 5.3867587E+03 0.0003908 5.5545613E+03 0.0003903 5.5128149E+03 0.0004109 5.4188110E+03 0.0003963 5.6173430E+03 0.0003896 5.2723280E+03 0.0004030 9.9599015E+03 0.0003117 1.5922381E+04 0.0002582 2.0270456E+04 0.0002318 5.3462025E+04 0.0001561 5.6204179E+04 0.0001524 6.0663932E+04 0.0001438 4.0418606E+04 0.0001608 2.9577724E+04 0.0001752 2.2549430E+04 0.0001923 2.6202484E+04 0.0001813 4.8544073E+04 0.0001448 6.3853630E+04 0.0001299 1.1891028E+05 0.0001052 1.7643703E+05 9.693E-05 2.5407758E+05 8.872E-05 1.5837502E+05 9.440E-05 1.1166183E+05 0.0001040 7.9366882E+04 0.0001111 7.0641497E+04 0.0001151 6.8944414E+04 0.0001131 5.7061010E+04 0.0001206 3.8281628E+04 0.0001341 3.5136043E+04 0.0001364 3.1004368E+04 0.0001382 2.6009367E+04 0.0001481 2.0281501E+04 0.0001652 1.3396964E+04 0.0001828 4.6700504E+03 0.0002599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980744E+00 4.979E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718810E-01 3.976E-05 8.0492774E-02 3.954E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369351E-01 1.158E-05 1.4152125E+00 1.524E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860974E-03 6.508E-05 2.8141532E-02 2.073E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693815E-03 5.111E-05 8.2214402E-02 3.057E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832841E-03 4.702E-05 5.4072871E-02 3.612E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942731E-03 4.718E-05 1.3175936E-01 3.612E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526705E+00 5.429E-06 2.4367000E+00 1.562E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 5.221E-07 2.0227000E+02 1.527E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929082E-08 4.420E-05 2.4531922E-06 1.490E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422564E-01 1.207E-05 1.3329938E+00 1.694E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469138E-01 1.801E-05 3.5150952E-01 3.532E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046850E-01 3.067E-05 8.6071983E-02 0.0001059 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6987531E-03 0.0003307 2.6025035E-02 0.0002847 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731233E-02 0.0002094 -6.7736259E-03 0.0009757 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7835076E-04 0.0113242 5.3818461E-03 0.0011135 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099615E-03 0.0003520 -1.3989091E-02 0.0003916 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7661537E-04 0.0022204 -5.3739469E-05 0.0964213 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426747E-01 1.207E-05 1.3329938E+00 1.694E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469197E-01 1.801E-05 3.5150952E-01 3.532E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046867E-01 3.067E-05 8.6071983E-02 0.0001059 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6987480E-03 0.0003307 2.6025035E-02 0.0002847 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731251E-02 0.0002093 -6.7736259E-03 0.0009757 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7832923E-04 0.0113265 5.3818461E-03 0.0011135 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099531E-03 0.0003521 -1.3989091E-02 0.0003916 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7661347E-04 0.0022207 -5.3739469E-05 0.0964213 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471321E-01 2.958E-05 9.3440614E-01 2.047E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833750E+00 2.958E-05 3.5673313E-01 2.047E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275534E-03 5.121E-05 8.2214402E-02 3.057E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329424E-02 2.452E-05 8.3698547E-02 4.970E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536409E-01 1.180E-05 1.8861548E-02 3.741E-05 1.4798806E-03 0.0004542 1.3315140E+00 1.701E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918647E-01 1.793E-05 5.5049130E-03 9.524E-05 6.1699506E-04 0.0007565 3.5089252E-01 3.540E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209575E-01 3.002E-05 -1.6272555E-03 0.0002657 3.3735998E-04 0.0010247 8.5734623E-02 0.0001063 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353022E-03 0.0002603 -1.9365491E-03 0.0001877 1.2133926E-04 0.0021909 2.5903696E-02 0.0002861 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085424E-02 0.0002210 -6.4580892E-04 0.0005133 7.6823653E-07 0.3075838 -6.7743941E-03 0.0009752 ];
INF_S5                    (idx, [1:   8]) = [ 1.6219324E-04 0.0124090 1.6157517E-05 0.0179692 -4.8944341E-05 0.0042715 5.4307904E-03 0.0011025 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600171E-03 0.0003412 -1.5005560E-04 0.0017812 -6.1936575E-05 0.0030250 -1.3927154E-02 0.0003935 ];
INF_S7                    (idx, [1:   8]) = [ 9.5444946E-04 0.0017959 -1.7783409E-04 0.0014485 -5.6157794E-05 0.0032446 2.4183246E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540592E-01 1.180E-05 1.8861548E-02 3.741E-05 1.4798806E-03 0.0004542 1.3315140E+00 1.701E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918706E-01 1.793E-05 5.5049130E-03 9.524E-05 6.1699506E-04 0.0007565 3.5089252E-01 3.540E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209593E-01 3.001E-05 -1.6272555E-03 0.0002657 3.3735998E-04 0.0010247 8.5734623E-02 0.0001063 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352971E-03 0.0002604 -1.9365491E-03 0.0001877 1.2133926E-04 0.0021909 2.5903696E-02 0.0002861 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085443E-02 0.0002210 -6.4580892E-04 0.0005133 7.6823653E-07 0.3075838 -6.7743941E-03 0.0009752 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6217172E-04 0.0124116 1.6157517E-05 0.0179692 -4.8944341E-05 0.0042715 5.4307904E-03 0.0011025 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600087E-03 0.0003412 -1.5005560E-04 0.0017812 -6.1936575E-05 0.0030250 -1.3927154E-02 0.0003935 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5444756E-04 0.0017962 -1.7783409E-04 0.0014485 -5.6157794E-05 0.0032446 2.4183246E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8787867E-03 0.0008386 1.9912893E-04 0.0049289 1.0988409E-03 0.0020602 1.0769626E-03 0.0020834 3.1574761E-03 0.0012169 1.0087202E-03 0.0022514 3.3765798E-04 0.0036821 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0171878E-01 0.0019275 1.2490735E-02 3.111E-07 3.1676051E-02 3.041E-05 1.1007381E-01 3.893E-05 3.2011776E-01 3.133E-05 1.3466702E+00 2.342E-05 8.8543561E+00 0.0002150 ];

