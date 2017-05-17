
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 14:00:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571826E-02 4.574E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842817E-01 5.355E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520240E-01 3.794E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698275E-01 2.779E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196030E+00 1.460E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633466E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633466E+02 0.0001104 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668455E+01 0.0001109 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803278E+00 0.0001209 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72850 ;
SOURCE_POPULATION         (idx, 1)        = 1457069931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34004E+03 ;
RUNNING_TIME              (idx, 1)        =  2.34040E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.34036E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21090E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984486E-01 7.976E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938740E-06 1.739E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907364E-01 5.266E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990629E-01 2.226E-05 9.4721522E-01 8.401E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807388E-02 0.0001584 5.2688683E-02 0.0001510 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679172E-01 5.625E-05 2.2601280E-01 5.349E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761875E-01 4.320E-05 5.6638366E-01 2.764E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124159E-11 1.030E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267136E-15 1.030E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966766E+00 1.026E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775227E-01 1.031E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224773E-01 1.152E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877480E-01 1.739E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504739E+01 1.484E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481762E+01 1.208E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 6.100E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.303E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983096E+00 2.560E-05 1.2894411E+01 2.027E-05 8.8553025E-02 0.0003875 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986147E+00 1.031E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982705E+00 2.208E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986147E+00 1.031E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986147E+00 1.031E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625313E-03 0.0003777 7.6392514E-05 0.0022644 4.3944324E-04 0.0009506 4.3802446E-04 0.0009705 1.3113364E-03 0.0005597 4.5253166E-04 0.0009755 1.4480301E-04 0.0017010 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3919542E-01 0.0008953 1.2490901E-02 2.291E-07 3.1536807E-02 2.052E-05 1.1071944E-01 2.575E-05 3.2292337E-01 1.990E-05 1.3411640E+00 1.294E-05 9.0351300E+00 0.0001257 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746421E-03 0.0004130 2.0070646E-04 0.0023828 1.0946947E-03 0.0010388 1.0774915E-03 0.0010515 3.1569454E-03 0.0006157 1.0077322E-03 0.0010746 3.3707179E-04 0.0018831 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130600E-01 0.0009795 1.2490727E-02 1.525E-07 3.1677631E-02 1.489E-05 1.1007210E-01 1.927E-05 3.2013060E-01 1.549E-05 1.3466411E+00 1.143E-05 8.8556600E+00 0.0001059 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832648E-05 9.760E-05 2.0823093E-05 9.774E-05 2.2224101E-05 0.0006488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047418E-05 5.783E-05 2.7035011E-05 5.793E-05 2.8854165E-05 0.0006454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198343E-03 0.0004828 1.9925527E-04 0.0028546 1.0848251E-03 0.0012250 1.0705021E-03 0.0012447 3.1294831E-03 0.0007268 1.0004418E-03 0.0012774 3.3532697E-04 0.0021968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264903E-01 0.0011409 1.2490728E-02 1.806E-07 3.1676860E-02 1.765E-05 1.1007108E-01 2.291E-05 3.2013668E-01 1.844E-05 1.3466422E+00 1.356E-05 8.8569219E+00 0.0001261 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825063E-05 0.0001418 2.0815044E-05 0.0001418 2.2286171E-05 0.0013418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037505E-05 0.0001151 2.7024496E-05 0.0001151 2.8934470E-05 0.0013395 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8079794E-03 0.0012467 1.9596966E-04 0.0074699 1.0844190E-03 0.0031879 1.0724414E-03 0.0031768 3.1183642E-03 0.0018585 9.9887876E-04 0.0032888 3.3790629E-04 0.0058101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0616990E-01 0.0030236 1.2490728E-02 4.462E-07 3.1676540E-02 4.574E-05 1.1007674E-01 5.895E-05 3.2016797E-01 4.867E-05 1.3466536E+00 3.499E-05 8.8552360E+00 0.0003204 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115378E-03 0.0012416 1.9631039E-04 0.0074465 1.0833700E-03 0.0031545 1.0719965E-03 0.0031656 3.1231082E-03 0.0018467 9.9909948E-04 0.0032464 3.3765333E-04 0.0057620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0576991E-01 0.0030087 1.2490728E-02 4.437E-07 3.1676063E-02 4.540E-05 1.1007727E-01 5.860E-05 3.2016999E-01 4.803E-05 1.3466524E+00 3.473E-05 8.8534538E+00 0.0003154 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2711174E+02 0.0012526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506911E-05 9.471E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624485E-05 5.058E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656271E-03 0.0005865 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993949E+02 0.0005931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179906E-07 2.163E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934632E-06 2.870E-05 2.7934997E-06 2.884E-05 2.7885657E-06 0.0003393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054245E-05 3.068E-05 3.2054289E-05 3.081E-05 3.2063160E-05 0.0003644 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981637E-01 2.863E-05 3.1839945E-01 2.879E-05 8.1372438E-01 0.0004158 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348346E+01 0.0009086 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633998E+01 1.637E-05 4.8124726E+01 2.652E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715386E+04 0.0001961 2.5506611E+05 8.945E-05 5.5657404E+05 5.475E-05 6.2150575E+05 4.604E-05 5.7289563E+05 4.207E-05 6.1399772E+05 3.966E-05 4.1738812E+05 4.069E-05 3.6890162E+05 4.006E-05 2.8255979E+05 4.421E-05 2.3096544E+05 4.561E-05 1.9926847E+05 4.769E-05 1.7968894E+05 4.896E-05 1.6590528E+05 5.012E-05 1.5781420E+05 5.128E-05 1.5391317E+05 5.033E-05 1.3289305E+05 5.456E-05 1.3130429E+05 5.388E-05 1.3016751E+05 5.417E-05 1.2788293E+05 5.552E-05 2.4964176E+05 4.019E-05 2.4062702E+05 4.052E-05 1.7360461E+05 4.744E-05 1.1233091E+05 5.594E-05 1.2938031E+05 5.208E-05 1.2209428E+05 5.269E-05 1.1119282E+05 5.897E-05 1.8204294E+05 4.342E-05 4.1735029E+04 9.275E-05 5.2383276E+04 8.285E-05 4.7620699E+04 8.769E-05 2.7614117E+04 0.0001096 4.8076531E+04 8.675E-05 3.2691547E+04 0.0001023 2.7793758E+04 0.0001068 5.2897301E+03 0.0002088 5.2556059E+03 0.0002088 5.3833453E+03 0.0002087 5.5549750E+03 0.0002033 5.5080613E+03 0.0002058 5.4184318E+03 0.0002076 5.6209461E+03 0.0002057 5.2722917E+03 0.0002115 9.9602434E+03 0.0001611 1.5917263E+04 0.0001359 2.0280169E+04 0.0001228 5.3469552E+04 8.176E-05 5.6210792E+04 7.885E-05 6.0663566E+04 7.544E-05 4.0402153E+04 8.443E-05 2.9575243E+04 9.029E-05 2.2537218E+04 9.745E-05 2.6194334E+04 8.948E-05 4.8520228E+04 6.978E-05 6.3812708E+04 6.228E-05 1.1880066E+05 4.990E-05 1.7624908E+05 4.375E-05 2.5372944E+05 3.880E-05 1.5816929E+05 4.189E-05 1.1151610E+05 4.532E-05 7.9250073E+04 4.877E-05 7.0531438E+04 4.994E-05 6.8841097E+04 4.991E-05 5.6981082E+04 5.312E-05 3.8222388E+04 6.008E-05 3.5073736E+04 6.064E-05 3.0952443E+04 6.299E-05 2.5964766E+04 6.593E-05 2.0242746E+04 7.104E-05 1.3363061E+04 8.161E-05 4.6565599E+03 0.0001160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447152E+00 2.291E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462323E-01 1.827E-05 8.0424159E-02 1.826E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693457E-01 6.049E-06 1.4146186E+00 7.177E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310840E-03 3.356E-05 2.8157693E-02 9.590E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343843E-03 2.627E-05 8.2299862E-02 1.386E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033003E-03 2.519E-05 5.4142169E-02 1.629E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452644E-03 2.532E-05 1.3192822E-01 1.629E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526308E+00 2.956E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.848E-07 2.0227000E+02 8.712E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368936E-08 2.282E-05 2.4526522E-06 6.887E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836587E-01 6.162E-06 1.3323167E+00 7.828E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659111E-01 9.523E-06 3.5131612E-01 1.661E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122037E-01 1.643E-05 8.6024220E-02 5.083E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552455E-03 0.0001782 2.6008602E-02 0.0001377 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811077E-02 0.0001121 -6.7695760E-03 0.0004584 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561564E-04 0.0061850 5.3623830E-03 0.0005195 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486987E-03 0.0001838 -1.3977964E-02 0.0001865 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7975064E-04 0.0011912 -6.2426504E-05 0.0388468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840797E-01 6.165E-06 1.3323167E+00 7.828E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659174E-01 9.523E-06 3.5131612E-01 1.661E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122052E-01 1.643E-05 8.6024220E-02 5.083E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552519E-03 0.0001782 2.6008602E-02 0.0001377 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811085E-02 0.0001121 -6.7695760E-03 0.0004584 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7561247E-04 0.0061868 5.3623830E-03 0.0005195 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487036E-03 0.0001837 -1.3977964E-02 0.0001865 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974035E-04 0.0011913 -6.2426504E-05 0.0388468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829684E-01 1.519E-05 9.3410020E-01 1.001E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600898E+00 1.519E-05 3.5684991E-01 1.001E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922876E-03 2.646E-05 8.2299862E-02 1.386E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569779E-02 1.374E-05 8.3783735E-02 2.008E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 1.4325679E-09 0.5553712 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.096E-07 1.9495212E-07 0.5620721 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936479E-01 6.035E-06 1.9001082E-02 1.894E-05 1.4818021E-03 0.0002374 1.3308349E+00 7.862E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104584E-01 9.500E-06 5.5452697E-03 5.063E-05 6.1788529E-04 0.0003892 3.5069824E-01 1.665E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286009E-01 1.598E-05 -1.6397227E-03 0.0001424 3.3754718E-04 0.0005290 8.5686673E-02 5.103E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070416E-03 0.0001399 -1.9517960E-03 9.864E-05 1.2140247E-04 0.0011711 2.5887199E-02 0.0001382 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160179E-02 0.0001180 -6.5089828E-04 0.0002687 6.6479065E-07 0.1823996 -6.7702408E-03 0.0004579 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918997E-04 0.0067476 1.6425670E-05 0.0095436 -4.8948922E-05 0.0022398 5.4113319E-03 0.0005141 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997936E-03 0.0001765 -1.5109484E-04 0.0009650 -6.2287779E-05 0.0016390 -1.3915676E-02 0.0001871 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872600E-04 0.0009552 -1.7897536E-04 0.0007677 -5.6406074E-05 0.0016628 -6.0204301E-06 0.4023634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940689E-01 6.037E-06 1.9001082E-02 1.894E-05 1.4818021E-03 0.0002374 1.3308349E+00 7.862E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104647E-01 9.500E-06 5.5452697E-03 5.063E-05 6.1788529E-04 0.0003892 3.5069824E-01 1.665E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286025E-01 1.598E-05 -1.6397227E-03 0.0001424 3.3754718E-04 0.0005290 8.5686673E-02 5.103E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070480E-03 0.0001399 -1.9517960E-03 9.864E-05 1.2140247E-04 0.0011711 2.5887199E-02 0.0001382 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160187E-02 0.0001180 -6.5089828E-04 0.0002687 6.6479065E-07 0.1823996 -6.7702408E-03 0.0004579 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5918680E-04 0.0067495 1.6425670E-05 0.0095436 -4.8948922E-05 0.0022398 5.4113319E-03 0.0005141 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997985E-03 0.0001765 -1.5109484E-04 0.0009650 -6.2287779E-05 0.0016390 -1.3915676E-02 0.0001871 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5871571E-04 0.0009553 -1.7897536E-04 0.0007677 -5.6406074E-05 0.0016628 -6.0204301E-06 0.4023634 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746421E-03 0.0004130 2.0070646E-04 0.0023828 1.0946947E-03 0.0010388 1.0774915E-03 0.0010515 3.1569454E-03 0.0006157 1.0077322E-03 0.0010746 3.3707179E-04 0.0018831 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130600E-01 0.0009795 1.2490727E-02 1.525E-07 3.1677631E-02 1.489E-05 1.1007210E-01 1.927E-05 3.2013060E-01 1.549E-05 1.3466411E+00 1.143E-05 8.8556600E+00 0.0001059 ];
