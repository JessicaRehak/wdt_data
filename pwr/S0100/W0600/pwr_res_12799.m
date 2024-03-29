
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar 26 19:08:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.715E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563370E-02 0.0001081 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843663E-01 1.265E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513201E-01 8.650E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720482E-01 6.642E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141558E+00 3.416E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987897E+02 0.0002676 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987897E+02 0.0002676 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549256E+01 0.0002691 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416367E+00 0.0002881 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12750 ;
SOURCE_POPULATION         (idx, 1)        = 255012128 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05945E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05997E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05956E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17385E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987368E-01 1.938E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97404E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937862E-06 4.160E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911103E-01 0.0001227 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9986816E-01 5.448E-05 9.4723703E-01 1.969E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793232E-02 0.0003710 5.2667111E-02 0.0003538 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679923E-01 0.0001387 2.2601124E-01 0.0001317 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761808E-01 0.0001013 5.6633869E-01 6.611E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123627E-11 2.471E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266009E-15 2.471E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966376E+00 2.460E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2773581E-01 2.473E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7226419E-01 2.764E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875724E-01 4.160E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620471E+01 3.572E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498867E+01 2.923E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569824E+00 1.458E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 1.446E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982786E+00 6.041E-05 1.2893227E+01 4.797E-05 8.8646852E-02 0.0009493 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985770E+00 2.470E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982542E+00 5.273E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985770E+00 2.470E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985770E+00 2.470E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8807042E-03 0.0009086 7.6743765E-05 0.0051687 4.4448179E-04 0.0022709 4.3987052E-04 0.0022969 1.3176866E-03 0.0013302 4.5548292E-04 0.0022161 1.4643854E-04 0.0040420 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4132015E-01 0.0021308 1.2490898E-02 5.392E-07 3.1540024E-02 4.953E-05 1.1072633E-01 6.330E-05 3.2288106E-01 4.802E-05 1.3411612E+00 3.207E-05 9.0359858E+00 0.0002968 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821913E-03 0.0010019 1.9917937E-04 0.0057510 1.1029903E-03 0.0024707 1.0784241E-03 0.0024356 3.1546405E-03 0.0014897 1.0077388E-03 0.0025406 3.3921821E-04 0.0045557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0305042E-01 0.0023651 1.2490731E-02 3.544E-07 3.1677945E-02 3.636E-05 1.1007631E-01 4.575E-05 3.2012030E-01 3.714E-05 1.3465985E+00 2.792E-05 8.8554609E+00 0.0002512 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835153E-05 0.0002358 2.0825880E-05 0.0002360 2.2180925E-05 0.0016171 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7051208E-05 0.0001368 2.7039171E-05 0.0001377 2.8797962E-05 0.0015971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8325438E-03 0.0011783 1.9814990E-04 0.0069632 1.0943550E-03 0.0029688 1.0701613E-03 0.0029874 3.1314984E-03 0.0017515 1.0008638E-03 0.0029773 3.3751545E-04 0.0052751 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0419609E-01 0.0027714 1.2490726E-02 4.185E-07 3.1678213E-02 4.304E-05 1.1008418E-01 5.486E-05 3.2011875E-01 4.336E-05 1.3465922E+00 3.295E-05 8.8542828E+00 0.0002997 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827630E-05 0.0003404 2.0818459E-05 0.0003429 2.2162775E-05 0.0032974 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041473E-05 0.0002843 2.7029552E-05 0.0002859 2.8776963E-05 0.0033073 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8033783E-03 0.0030525 1.9951006E-04 0.0176267 1.0989838E-03 0.0074996 1.0705802E-03 0.0077237 3.1093391E-03 0.0045845 9.9488189E-04 0.0078777 3.3008329E-04 0.0137987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9559548E-01 0.0070898 1.2490728E-02 1.042E-06 3.1675053E-02 0.0001129 1.1007553E-01 0.0001431 3.2013660E-01 0.0001113 1.3467292E+00 8.372E-05 8.8570370E+00 0.0007817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7983429E-03 0.0029905 2.0153381E-04 0.0174517 1.0961000E-03 0.0072999 1.0689511E-03 0.0076638 3.1061431E-03 0.0045183 9.9516940E-04 0.0077923 3.3044555E-04 0.0136019 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9632718E-01 0.0070070 1.2490733E-02 1.050E-06 3.1676206E-02 0.0001090 1.1007680E-01 0.0001429 3.2013148E-01 0.0001096 1.3466809E+00 8.419E-05 8.8570775E+00 0.0007776 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2686723E+02 0.0030905 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0489178E-05 0.0002284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6602000E-05 0.0001205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7801085E-03 0.0014720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3093792E+02 0.0014959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0047108E-07 5.083E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925817E-06 6.912E-05 2.7926262E-06 6.965E-05 2.7863817E-06 0.0008375 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047465E-05 7.296E-05 3.2047360E-05 7.358E-05 3.2077171E-05 0.0008683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930219E-01 6.749E-05 3.1789352E-01 6.806E-05 8.0719438E-01 0.0010064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0370629E+01 0.0022180 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9985122E+01 3.907E-05 4.7575817E+01 6.447E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0763474E+04 0.0004684 2.5777813E+05 0.0002139 5.7641852E+05 0.0001261 6.2229019E+05 0.0001091 5.7283820E+05 0.0001009 6.1404311E+05 9.344E-05 4.1737506E+05 9.549E-05 3.6889821E+05 0.0001002 2.8260126E+05 0.0001054 2.3094947E+05 0.0001119 1.9921940E+05 0.0001154 1.7968639E+05 0.0001200 1.6589939E+05 0.0001162 1.5780603E+05 0.0001230 1.5389281E+05 0.0001154 1.3290244E+05 0.0001307 1.3128064E+05 0.0001285 1.3015479E+05 0.0001295 1.2792238E+05 0.0001308 2.4964754E+05 9.790E-05 2.4062311E+05 9.643E-05 1.7359284E+05 0.0001124 1.1232923E+05 0.0001348 1.2936100E+05 0.0001274 1.2211472E+05 0.0001278 1.1118139E+05 0.0001431 1.8205424E+05 0.0001037 4.1719966E+04 0.0002189 5.2366666E+04 0.0002055 4.7596344E+04 0.0002079 2.7607883E+04 0.0002655 4.8071151E+04 0.0002062 3.2695038E+04 0.0002433 2.7786004E+04 0.0002538 5.2880967E+03 0.0004853 5.2510667E+03 0.0004952 5.3820910E+03 0.0004817 5.5611472E+03 0.0005078 5.5116766E+03 0.0004893 5.4214417E+03 0.0005012 5.6161407E+03 0.0004889 5.2730898E+03 0.0005031 9.9674730E+03 0.0003971 1.5917917E+04 0.0003104 2.0278522E+04 0.0002861 5.3460958E+04 0.0001963 5.6240066E+04 0.0001870 6.0679379E+04 0.0001804 4.0417097E+04 0.0001963 2.9569511E+04 0.0002098 2.2535731E+04 0.0002363 2.6198557E+04 0.0002174 4.8511466E+04 0.0001681 6.3803030E+04 0.0001452 1.1880766E+05 0.0001204 1.7626690E+05 0.0001047 2.5375935E+05 9.220E-05 1.5818029E+05 0.0001005 1.1151754E+05 0.0001097 7.9247614E+04 0.0001179 7.0525315E+04 0.0001201 6.8847927E+04 0.0001212 5.6986756E+04 0.0001278 3.8215847E+04 0.0001413 3.5073351E+04 0.0001410 3.0957634E+04 0.0001501 2.5962118E+04 0.0001544 2.0238661E+04 0.0001712 1.3361754E+04 0.0001952 4.6562901E+03 0.0002820 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210443E+00 5.485E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5577699E-01 4.377E-05 8.0427721E-02 4.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555819E-01 1.434E-05 1.4146384E+00 1.769E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9089683E-03 8.105E-05 2.8156898E-02 2.276E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5034080E-03 6.365E-05 8.2296471E-02 3.288E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5944397E-03 6.105E-05 5.4139573E-02 3.867E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6227271E-03 6.125E-05 1.3192189E-01 3.867E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526618E+00 7.076E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370176E+02 6.646E-07 2.0227000E+02 1.042E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171755E-08 5.428E-05 2.4525825E-06 1.685E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5653249E-01 1.463E-05 1.3323401E+00 1.915E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5575346E-01 2.314E-05 3.5133445E-01 3.953E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088491E-01 3.757E-05 8.6052024E-02 0.0001255 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7205789E-03 0.0004235 2.6029846E-02 0.0003206 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0779237E-02 0.0002650 -6.7597675E-03 0.0010733 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7371870E-04 0.0145527 5.3639199E-03 0.0012241 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3313965E-03 0.0004495 -1.3984468E-02 0.0004469 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521427E-04 0.0029239 -6.4274576E-05 0.0931721 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657443E-01 1.464E-05 1.3323401E+00 1.915E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5575412E-01 2.314E-05 3.5133445E-01 3.953E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088507E-01 3.757E-05 8.6052024E-02 0.0001255 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7205587E-03 0.0004235 2.6029846E-02 0.0003206 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0779203E-02 0.0002651 -6.7597675E-03 0.0010733 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7376436E-04 0.0145462 5.3639199E-03 0.0012241 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3314034E-03 0.0004498 -1.3984468E-02 0.0004469 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520342E-04 0.0029252 -6.4274576E-05 0.0931721 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2698662E-01 3.796E-05 9.3409752E-01 2.472E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4685181E+00 3.796E-05 3.5685096E-01 2.472E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4614686E-03 6.407E-05 8.2296471E-02 3.288E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965434E-02 3.284E-05 8.3781493E-02 4.857E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3759276E-01 1.432E-05 1.8939735E-02 4.312E-05 1.4831584E-03 0.0005413 1.3308569E+00 1.922E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022511E-01 2.295E-05 5.5283590E-03 0.0001160 6.1756358E-04 0.0009367 3.5071689E-01 3.956E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251794E-01 3.648E-05 -1.6330364E-03 0.0003375 3.3793171E-04 0.0012680 8.5714092E-02 0.0001260 ];
INF_S3                    (idx, [1:   8]) = [ 9.6662744E-03 0.0003332 -1.9456955E-03 0.0002320 1.2163271E-04 0.0027831 2.5908214E-02 0.0003217 ];
INF_S4                    (idx, [1:   8]) = [ -1.0130323E-02 0.0002796 -6.4891437E-04 0.0006379 1.0624443E-06 0.2658197 -6.7608299E-03 0.0010714 ];
INF_S5                    (idx, [1:   8]) = [ 1.5720449E-04 0.0159857 1.6514208E-05 0.0217247 -4.8697561E-05 0.0052176 5.4126174E-03 0.0012122 ];
INF_S6                    (idx, [1:   8]) = [ 5.4820225E-03 0.0004353 -1.5062607E-04 0.0022337 -6.1937558E-05 0.0037949 -1.3922530E-02 0.0004478 ];
INF_S7                    (idx, [1:   8]) = [ 9.5406906E-04 0.0023585 -1.7885479E-04 0.0017954 -5.6312285E-05 0.0040819 -7.9622912E-06 0.7508210 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763470E-01 1.432E-05 1.8939735E-02 4.312E-05 1.4831584E-03 0.0005413 1.3308569E+00 1.922E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022576E-01 2.296E-05 5.5283590E-03 0.0001160 6.1756358E-04 0.0009367 3.5071689E-01 3.956E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251811E-01 3.648E-05 -1.6330364E-03 0.0003375 3.3793171E-04 0.0012680 8.5714092E-02 0.0001260 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6662542E-03 0.0003331 -1.9456955E-03 0.0002320 1.2163271E-04 0.0027831 2.5908214E-02 0.0003217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0130289E-02 0.0002797 -6.4891437E-04 0.0006379 1.0624443E-06 0.2658197 -6.7608299E-03 0.0010714 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5725015E-04 0.0159778 1.6514208E-05 0.0217247 -4.8697561E-05 0.0052176 5.4126174E-03 0.0012122 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4820294E-03 0.0004354 -1.5062607E-04 0.0022337 -6.1937558E-05 0.0037949 -1.3922530E-02 0.0004478 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5405822E-04 0.0023595 -1.7885479E-04 0.0017954 -5.6312285E-05 0.0040819 -7.9622912E-06 0.7508210 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821913E-03 0.0010019 1.9917937E-04 0.0057510 1.1029903E-03 0.0024707 1.0784241E-03 0.0024356 3.1546405E-03 0.0014897 1.0077388E-03 0.0025406 3.3921821E-04 0.0045557 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0305042E-01 0.0023651 1.2490731E-02 3.544E-07 3.1677945E-02 3.636E-05 1.1007631E-01 4.575E-05 3.2012030E-01 3.714E-05 1.3465985E+00 2.792E-05 8.8554609E+00 0.0002512 ];

