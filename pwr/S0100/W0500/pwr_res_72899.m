
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 02:58:51 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551461E-02 4.618E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844854E-01 5.396E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166785E-01 3.516E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752725E-01 2.784E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117805E+00 1.464E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204866E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204866E+02 0.0001119 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938452E+01 0.0001121 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926186E+00 0.0001222 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 72850 ;
SOURCE_POPULATION         (idx, 1)        = 1457070459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30395E+03 ;
RUNNING_TIME              (idx, 1)        =  2.30424E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30420E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16131E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 8.116E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932891E-06 1.783E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907309E-01 5.306E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983990E-01 2.280E-05 9.4720145E-01 8.384E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811868E-02 0.0001574 5.2703442E-02 0.0001505 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678588E-01 5.749E-05 2.2602812E-01 5.402E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758386E-01 4.373E-05 5.6637929E-01 2.799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122995E-11 1.039E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264671E-15 1.039E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965869E+00 1.035E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771634E-01 1.040E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228366E-01 1.162E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865782E-01 1.783E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685591E+01 1.516E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504951E+01 1.226E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569770E+00 6.112E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.337E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982865E+00 2.578E-05 1.2894390E+01 2.032E-05 8.8599647E-02 0.0003883 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985224E+00 1.039E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983328E+00 2.235E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985224E+00 1.039E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985224E+00 1.039E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9001149E-03 0.0003747 7.7599048E-05 0.0022172 4.4571150E-04 0.0009472 4.4377657E-04 0.0009528 1.3284068E-03 0.0005592 4.5792034E-04 0.0009798 1.4670067E-04 0.0016847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3863721E-01 0.0008903 1.2490903E-02 2.271E-07 3.1539959E-02 2.018E-05 1.1070416E-01 2.546E-05 3.2285205E-01 1.988E-05 1.3412929E+00 1.298E-05 9.0295332E+00 0.0001234 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771334E-03 0.0004088 2.0042991E-04 0.0024408 1.0960631E-03 0.0010349 1.0778918E-03 0.0010391 3.1560756E-03 0.0006066 1.0095575E-03 0.0010794 3.3711543E-04 0.0018633 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133422E-01 0.0009701 1.2490731E-02 1.551E-07 3.1677342E-02 1.495E-05 1.1007040E-01 1.932E-05 3.2013115E-01 1.560E-05 1.3466645E+00 1.156E-05 8.8542683E+00 0.0001033 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829800E-05 9.864E-05 2.0820296E-05 9.884E-05 2.2211555E-05 0.0006476 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046847E-05 5.770E-05 2.7034506E-05 5.802E-05 2.8841042E-05 0.0006428 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8231308E-03 0.0004798 1.9826057E-04 0.0028519 1.0873810E-03 0.0012258 1.0697314E-03 0.0012263 3.1331538E-03 0.0007021 1.0012091E-03 0.0012658 3.3339501E-04 0.0021892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9995924E-01 0.0011338 1.2490728E-02 1.807E-07 3.1677427E-02 1.757E-05 1.1007066E-01 2.291E-05 3.2012771E-01 1.841E-05 1.3466528E+00 1.367E-05 8.8551407E+00 0.0001245 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825528E-05 0.0001436 2.0816178E-05 0.0001441 2.2184124E-05 0.0013410 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041268E-05 0.0001178 2.7029124E-05 0.0001183 2.8805757E-05 0.0013400 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084060E-03 0.0012576 1.9874970E-04 0.0074121 1.0831431E-03 0.0031369 1.0653510E-03 0.0032703 3.1299563E-03 0.0018802 9.9722336E-04 0.0032690 3.3398259E-04 0.0057494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0171807E-01 0.0029886 1.2490731E-02 4.679E-07 3.1679888E-02 4.567E-05 1.1005831E-01 5.920E-05 3.2013971E-01 4.832E-05 1.3466247E+00 3.569E-05 8.8529507E+00 0.0003270 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8103136E-03 0.0012483 1.9917386E-04 0.0074163 1.0837117E-03 0.0031098 1.0641585E-03 0.0032454 3.1294924E-03 0.0018609 9.9910352E-04 0.0032436 3.3467362E-04 0.0056677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0263109E-01 0.0029526 1.2490728E-02 4.600E-07 3.1680134E-02 4.525E-05 1.1005748E-01 5.845E-05 3.2013806E-01 4.791E-05 1.3466271E+00 3.525E-05 8.8530619E+00 0.0003243 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2712287E+02 0.0012656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465613E-05 9.559E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573952E-05 5.127E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745261E-03 0.0005887 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104125E+02 0.0005959 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967679E-07 2.177E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916128E-06 2.937E-05 2.7916533E-06 2.946E-05 2.7861555E-06 0.0003357 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022983E-05 3.136E-05 3.2022913E-05 3.153E-05 3.2046985E-05 0.0003661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874255E-01 2.953E-05 3.1734258E-01 2.968E-05 8.0040336E-01 0.0004178 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336801E+01 0.0008964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204005E+01 1.692E-05 4.6972841E+01 2.728E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0710480E+04 0.0001978 2.7087947E+05 9.134E-05 5.7701095E+05 5.537E-05 6.2240584E+05 4.613E-05 5.7286544E+05 4.215E-05 6.1403833E+05 3.963E-05 4.1741579E+05 4.060E-05 3.6891073E+05 4.159E-05 2.8254159E+05 4.457E-05 2.3096841E+05 4.575E-05 1.9927302E+05 4.847E-05 1.7966540E+05 4.937E-05 1.6590140E+05 4.955E-05 1.5782046E+05 5.110E-05 1.5391593E+05 5.112E-05 1.3289728E+05 5.518E-05 1.3131458E+05 5.340E-05 1.3017780E+05 5.531E-05 1.2788041E+05 5.562E-05 2.4963259E+05 4.022E-05 2.4063055E+05 4.079E-05 1.7358684E+05 4.643E-05 1.1233797E+05 5.608E-05 1.2938778E+05 5.137E-05 1.2209733E+05 5.304E-05 1.1119875E+05 5.825E-05 1.8206431E+05 4.443E-05 4.1730458E+04 9.034E-05 5.2386778E+04 8.310E-05 4.7616340E+04 8.864E-05 2.7612837E+04 0.0001124 4.8078132E+04 8.904E-05 3.2695556E+04 0.0001044 2.7791809E+04 0.0001065 5.2882770E+03 0.0002092 5.2539401E+03 0.0002081 5.3837038E+03 0.0002071 5.5572464E+03 0.0002072 5.5092913E+03 0.0002050 5.4179947E+03 0.0002073 5.6195740E+03 0.0002047 5.2720558E+03 0.0002102 9.9628291E+03 0.0001626 1.5914202E+04 0.0001351 2.0274099E+04 0.0001208 5.3466088E+04 8.305E-05 5.6207621E+04 8.024E-05 6.0668554E+04 7.401E-05 4.0410881E+04 8.253E-05 2.9577506E+04 9.003E-05 2.2547365E+04 9.652E-05 2.6199630E+04 8.909E-05 4.8519859E+04 7.137E-05 6.3817134E+04 6.275E-05 1.1879970E+05 4.965E-05 1.7624977E+05 4.348E-05 2.5373994E+05 3.934E-05 1.5816511E+05 4.273E-05 1.1151744E+05 4.523E-05 7.9247714E+04 4.941E-05 7.0528325E+04 5.092E-05 6.8843435E+04 5.065E-05 5.6982862E+04 5.393E-05 3.8222179E+04 6.013E-05 3.5076632E+04 6.128E-05 3.0956405E+04 6.333E-05 2.5964336E+04 6.567E-05 2.0242607E+04 7.130E-05 1.3364639E+04 8.121E-05 4.6573592E+03 0.0001171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087865E+00 2.317E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643884E-01 1.862E-05 8.0417069E-02 1.800E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472587E-01 6.139E-06 1.4146168E+00 7.309E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8972124E-03 3.424E-05 2.8158294E-02 9.542E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868603E-03 2.679E-05 8.2302500E-02 1.372E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896479E-03 2.547E-05 5.4144207E-02 1.610E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104010E-03 2.551E-05 1.3193319E-01 1.610E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526254E+00 2.978E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 2.861E-07 2.0227000E+02 1.646E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061293E-08 2.323E-05 2.4526476E-06 6.976E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545829E-01 6.336E-06 1.3323156E+00 7.966E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525468E-01 9.638E-06 3.5131264E-01 1.621E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069340E-01 1.618E-05 8.6027154E-02 5.010E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7123004E-03 0.0001771 2.6010691E-02 0.0001383 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756214E-02 0.0001132 -6.7667148E-03 0.0004581 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7526864E-04 0.0061589 5.3671258E-03 0.0005212 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221319E-03 0.0001849 -1.3977865E-02 0.0001854 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7678437E-04 0.0011725 -7.1112024E-05 0.0341893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550016E-01 6.336E-06 1.3323156E+00 7.966E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525527E-01 9.638E-06 3.5131264E-01 1.621E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069358E-01 1.618E-05 8.6027154E-02 5.010E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7123036E-03 0.0001771 2.6010691E-02 0.0001383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756189E-02 0.0001132 -6.7667148E-03 0.0004581 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7526913E-04 0.0061601 5.3671258E-03 0.0005212 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221461E-03 0.0001849 -1.3977865E-02 0.0001854 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7678439E-04 0.0011727 -7.1112024E-05 0.0341893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609994E-01 1.579E-05 9.3409305E-01 1.023E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742770E+00 1.579E-05 3.5685266E-01 1.023E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449856E-03 2.705E-05 8.2302500E-02 1.372E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170115E-02 1.341E-05 8.3782887E-02 2.027E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.445E-09 1.8502598E-09 0.7804509 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.850E-07 2.3814242E-07 0.7768401 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655575E-01 6.194E-06 1.8902534E-02 1.908E-05 1.4816798E-03 0.0002379 1.3308339E+00 7.996E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973837E-01 9.611E-06 5.5163021E-03 5.051E-05 6.1756544E-04 0.0003905 3.5069508E-01 1.622E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232431E-01 1.576E-05 -1.6309089E-03 0.0001434 3.3747320E-04 0.0005315 8.5689681E-02 5.026E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6541375E-03 0.0001393 -1.9418371E-03 0.0001013 1.2128799E-04 0.0011697 2.5889403E-02 0.0001389 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108783E-02 0.0001192 -6.4743106E-04 0.0002681 6.2712525E-07 0.1963117 -6.7673420E-03 0.0004581 ];
INF_S5                    (idx, [1:   8]) = [ 1.5883624E-04 0.0067354 1.6432397E-05 0.0096089 -4.8903925E-05 0.0022504 5.4160297E-03 0.0005161 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723120E-03 0.0001776 -1.5018015E-04 0.0009525 -6.2237697E-05 0.0016093 -1.3915628E-02 0.0001860 ];
INF_S7                    (idx, [1:   8]) = [ 9.5457217E-04 0.0009441 -1.7778780E-04 0.0007558 -5.6351338E-05 0.0016568 -1.4760686E-05 0.1645091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659763E-01 6.194E-06 1.8902534E-02 1.908E-05 1.4816798E-03 0.0002379 1.3308339E+00 7.996E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973897E-01 9.612E-06 5.5163021E-03 5.051E-05 6.1756544E-04 0.0003905 3.5069508E-01 1.622E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232449E-01 1.576E-05 -1.6309089E-03 0.0001434 3.3747320E-04 0.0005315 8.5689681E-02 5.026E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6541407E-03 0.0001394 -1.9418371E-03 0.0001013 1.2128799E-04 0.0011697 2.5889403E-02 0.0001389 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108758E-02 0.0001192 -6.4743106E-04 0.0002681 6.2712525E-07 0.1963117 -6.7673420E-03 0.0004581 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5883674E-04 0.0067367 1.6432397E-05 0.0096089 -4.8903925E-05 0.0022504 5.4160297E-03 0.0005161 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4723263E-03 0.0001776 -1.5018015E-04 0.0009525 -6.2237697E-05 0.0016093 -1.3915628E-02 0.0001860 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5457220E-04 0.0009443 -1.7778780E-04 0.0007558 -5.6351338E-05 0.0016568 -1.4760686E-05 0.1645091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771334E-03 0.0004088 2.0042991E-04 0.0024408 1.0960631E-03 0.0010349 1.0778918E-03 0.0010391 3.1560756E-03 0.0006066 1.0095575E-03 0.0010794 3.3711543E-04 0.0018633 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133422E-01 0.0009701 1.2490731E-02 1.551E-07 3.1677342E-02 1.495E-05 1.1007040E-01 1.932E-05 3.2013115E-01 1.560E-05 1.3466645E+00 1.156E-05 8.8542683E+00 0.0001033 ];

