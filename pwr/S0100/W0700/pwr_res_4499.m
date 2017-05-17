
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:25:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1568825E-02 0.0001732 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843118E-01 2.027E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521221E-01 1.548E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699075E-01 1.156E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194974E+00 6.131E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0671337E+02 0.0004423 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0671337E+02 0.0004423 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7711621E+01 0.0004427 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5830790E+00 0.0004809 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4450 ;
SOURCE_POPULATION         (idx, 1)        = 89004280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45674E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45693E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45654E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24357E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987641E-01 3.338E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97134E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938418E-06 6.953E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898635E-01 0.0002046 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990108E-01 8.658E-05 9.4724095E-01 3.749E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7792832E-02 0.0007048 5.2663026E-02 0.0006749 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679723E-01 0.0002218 2.2601968E-01 0.0002143 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757738E-01 0.0001731 5.6628394E-01 0.0001088 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123993E-11 4.139E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266785E-15 4.139E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966642E+00 4.112E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774712E-01 4.144E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225288E-01 4.631E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876836E-01 6.953E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509297E+01 6.039E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484309E+01 4.790E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569801E+00 2.507E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 2.716E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983803E+00 0.0001001 1.2894132E+01 8.091E-05 8.8400741E-02 0.0016346 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 4.125E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982663E+00 8.863E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986000E+00 4.125E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986000E+00 4.125E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8540720E-03 0.0016069 7.7220577E-05 0.0090938 4.4083459E-04 0.0039564 4.3575626E-04 0.0038095 1.3057928E-03 0.0023597 4.5002439E-04 0.0038856 1.4444336E-04 0.0068345 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3845909E-01 0.0034658 1.2490904E-02 9.362E-07 3.1541981E-02 8.015E-05 1.1073137E-01 0.0001043 3.2285901E-01 8.280E-05 1.3411737E+00 5.171E-05 9.0328446E+00 0.0004995 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8624586E-03 0.0017710 2.0173983E-04 0.0099219 1.0992271E-03 0.0041242 1.0739790E-03 0.0040836 3.1449134E-03 0.0026058 1.0045701E-03 0.0042182 3.3802906E-04 0.0077697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0240253E-01 0.0039909 1.2490743E-02 6.684E-07 3.1681864E-02 5.912E-05 1.1007518E-01 7.938E-05 3.2008314E-01 6.441E-05 1.3466719E+00 4.518E-05 8.8502460E+00 0.0004032 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0843466E-05 0.0004092 2.0833833E-05 0.0004091 2.2251254E-05 0.0025714 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046654E-05 0.0002292 2.7034156E-05 0.0002301 2.8873031E-05 0.0025386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8101256E-03 0.0019492 1.9724248E-04 0.0117081 1.0920135E-03 0.0047869 1.0678571E-03 0.0046762 3.1198851E-03 0.0030121 9.9817493E-04 0.0049640 3.3495236E-04 0.0091654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231435E-01 0.0046711 1.2490729E-02 7.608E-07 3.1680470E-02 7.047E-05 1.1007726E-01 8.841E-05 3.2009854E-01 7.685E-05 1.3466468E+00 5.102E-05 8.8580997E+00 0.0005157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0837000E-05 0.0005929 2.0826778E-05 0.0005951 2.2346247E-05 0.0055250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038163E-05 0.0004691 2.7024892E-05 0.0004709 2.8997614E-05 0.0055329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8064037E-03 0.0052796 1.9590917E-04 0.0307505 1.0737432E-03 0.0139316 1.0757115E-03 0.0128170 3.1121519E-03 0.0072477 9.9751794E-04 0.0134144 3.5137004E-04 0.0235419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.2168238E-01 0.0119287 1.2490734E-02 1.840E-06 3.1683295E-02 0.0001813 1.1008282E-01 0.0002375 3.2016840E-01 0.0001987 1.3466321E+00 0.0001375 8.8493260E+00 0.0012715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7978548E-03 0.0053484 1.9667492E-04 0.0304516 1.0724880E-03 0.0136283 1.0757530E-03 0.0127915 3.1060717E-03 0.0073159 9.9600695E-04 0.0127285 3.5086028E-04 0.0233884 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.2197680E-01 0.0119706 1.2490728E-02 1.720E-06 3.1681536E-02 0.0001836 1.1008114E-01 0.0002318 3.2017596E-01 0.0001995 1.3465186E+00 0.0001384 8.8463148E+00 0.0012684 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2683551E+02 0.0052763 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515553E-05 0.0004021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6621143E-05 0.0002134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7699112E-03 0.0025066 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2999610E+02 0.0024950 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0175806E-07 8.986E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934056E-06 0.0001130 2.7934503E-06 0.0001138 2.7874757E-06 0.0013813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2051434E-05 0.0001221 3.2051338E-05 0.0001226 3.2076016E-05 0.0014058 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1986036E-01 0.0001110 3.1844716E-01 0.0001117 8.1395184E-01 0.0016523 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355069E+01 0.0037634 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0637682E+01 6.526E-05 4.8130897E+01 0.0001076 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715366E+04 0.0007700 2.5517873E+05 0.0003453 5.5667573E+05 0.0002296 6.2167969E+05 0.0001810 5.7290485E+05 0.0001691 6.1413360E+05 0.0001633 4.1747304E+05 0.0001642 3.6896457E+05 0.0001621 2.8251040E+05 0.0001812 2.3102780E+05 0.0001845 1.9927692E+05 0.0001875 1.7976859E+05 0.0002012 1.6593197E+05 0.0002066 1.5786141E+05 0.0002097 1.5394917E+05 0.0002045 1.3289469E+05 0.0002228 1.3131063E+05 0.0002354 1.3016577E+05 0.0002143 1.2792939E+05 0.0002315 2.4961967E+05 0.0001652 2.4060548E+05 0.0001589 1.7359814E+05 0.0001987 1.1234435E+05 0.0002145 1.2939047E+05 0.0002001 1.2209807E+05 0.0002027 1.1119583E+05 0.0002446 1.8201189E+05 0.0001740 4.1750020E+04 0.0003878 5.2386066E+04 0.0003232 4.7612090E+04 0.0003601 2.7608442E+04 0.0004568 4.8060799E+04 0.0003733 3.2695721E+04 0.0004208 2.7817501E+04 0.0004225 5.2882597E+03 0.0008426 5.2535699E+03 0.0008496 5.3880853E+03 0.0008432 5.5556542E+03 0.0007790 5.5064604E+03 0.0008351 5.4211013E+03 0.0008307 5.6141157E+03 0.0008499 5.2748857E+03 0.0009041 9.9576712E+03 0.0006321 1.5915021E+04 0.0005513 2.0267156E+04 0.0005051 5.3509170E+04 0.0003370 5.6229018E+04 0.0002933 6.0672250E+04 0.0003033 4.0404767E+04 0.0003274 2.9579465E+04 0.0003459 2.2545691E+04 0.0004229 2.6191603E+04 0.0003630 4.8525636E+04 0.0002852 6.3791195E+04 0.0002532 1.1880414E+05 0.0001992 1.7622335E+05 0.0001800 2.5373416E+05 0.0001588 1.5817696E+05 0.0001707 1.1153025E+05 0.0001859 7.9264522E+04 0.0002081 7.0526062E+04 0.0001998 6.8825136E+04 0.0002088 5.6973467E+04 0.0002057 3.8247740E+04 0.0002541 3.5077998E+04 0.0002513 3.0939025E+04 0.0002476 2.5971757E+04 0.0002576 2.0244316E+04 0.0002851 1.3360500E+04 0.0003398 4.6594694E+03 0.0004605 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447117E+00 9.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5466741E-01 7.429E-05 8.0425554E-02 7.403E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6691671E-01 2.453E-05 1.4146781E+00 2.805E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9302500E-03 0.0001341 2.8157713E-02 3.960E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5330691E-03 0.0001054 8.2298996E-02 5.727E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028191E-03 0.0001022 5.4141282E-02 6.724E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6440580E-03 0.0001032 1.3192606E-01 6.724E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526392E+00 1.165E-05 2.4367000E+00 1.319E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370159E+02 1.178E-06 2.0227000E+02 6.593E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9364620E-08 9.368E-05 2.4526584E-06 2.707E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5835111E-01 2.504E-05 1.3323694E+00 3.097E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658748E-01 3.785E-05 3.5132970E-01 6.095E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123260E-01 6.294E-05 8.6049002E-02 0.0001981 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7653065E-03 0.0006925 2.6047157E-02 0.0005721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0801435E-02 0.0004323 -6.7696475E-03 0.0019214 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.8125299E-04 0.0250974 5.3713950E-03 0.0021436 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3506311E-03 0.0007574 -1.3974557E-02 0.0007398 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7853635E-04 0.0046839 -6.0922539E-05 0.1632097 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5839322E-01 2.506E-05 1.3323694E+00 3.097E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658804E-01 3.786E-05 3.5132970E-01 6.095E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123283E-01 6.298E-05 8.6049002E-02 0.0001981 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7652511E-03 0.0006927 2.6047157E-02 0.0005721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0801497E-02 0.0004323 -6.7696475E-03 0.0019214 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.8129489E-04 0.0250970 5.3713950E-03 0.0021436 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3506500E-03 0.0007575 -1.3974557E-02 0.0007398 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7853030E-04 0.0046857 -6.0922539E-05 0.1632097 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829225E-01 6.253E-05 9.3411485E-01 3.962E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601193E+00 6.253E-05 3.5684430E-01 3.962E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4909604E-03 0.0001063 8.2298996E-02 5.727E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566431E-02 5.533E-05 8.3791167E-02 8.086E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.059E-08 1.0617688E-08 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999851E-01 1.486E-06 1.4863157E-06 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3935028E-01 2.444E-05 1.9000834E-02 7.525E-05 1.4824604E-03 0.0010262 1.3308870E+00 3.104E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5103984E-01 3.769E-05 5.5476372E-03 0.0001942 6.1805816E-04 0.0016285 3.5071164E-01 6.105E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287116E-01 6.131E-05 -1.6385555E-03 0.0005232 3.3775571E-04 0.0021767 8.5711247E-02 0.0001992 ];
INF_S3                    (idx, [1:   8]) = [ 9.7179177E-03 0.0005434 -1.9526112E-03 0.0003818 1.2171602E-04 0.0047908 2.5925441E-02 0.0005733 ];
INF_S4                    (idx, [1:   8]) = [ -1.0149786E-02 0.0004554 -6.5164893E-04 0.0010441 7.5501025E-07 0.6652083 -6.7704025E-03 0.0019191 ];
INF_S5                    (idx, [1:   8]) = [ 1.6482601E-04 0.0271529 1.6426977E-05 0.0365869 -4.8660352E-05 0.0088505 5.4200553E-03 0.0021257 ];
INF_S6                    (idx, [1:   8]) = [ 5.5012286E-03 0.0007265 -1.5059745E-04 0.0040651 -6.1893303E-05 0.0063831 -1.3912664E-02 0.0007429 ];
INF_S7                    (idx, [1:   8]) = [ 9.5742906E-04 0.0037886 -1.7889270E-04 0.0031354 -5.6943091E-05 0.0061693 -3.9794489E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3939239E-01 2.445E-05 1.9000834E-02 7.525E-05 1.4824604E-03 0.0010262 1.3308870E+00 3.104E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104040E-01 3.770E-05 5.5476372E-03 0.0001942 6.1805816E-04 0.0016285 3.5071164E-01 6.105E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287138E-01 6.136E-05 -1.6385555E-03 0.0005232 3.3775571E-04 0.0021767 8.5711247E-02 0.0001992 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7178623E-03 0.0005435 -1.9526112E-03 0.0003818 1.2171602E-04 0.0047908 2.5925441E-02 0.0005733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0149848E-02 0.0004554 -6.5164893E-04 0.0010441 7.5501025E-07 0.6652083 -6.7704025E-03 0.0019191 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6486792E-04 0.0271510 1.6426977E-05 0.0365869 -4.8660352E-05 0.0088505 5.4200553E-03 0.0021257 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5012475E-03 0.0007266 -1.5059745E-04 0.0040651 -6.1893303E-05 0.0063831 -1.3912664E-02 0.0007429 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5742300E-04 0.0037902 -1.7889270E-04 0.0031354 -5.6943091E-05 0.0061693 -3.9794489E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8624586E-03 0.0017710 2.0173983E-04 0.0099219 1.0992271E-03 0.0041242 1.0739790E-03 0.0040836 3.1449134E-03 0.0026058 1.0045701E-03 0.0042182 3.3802906E-04 0.0077697 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0240253E-01 0.0039909 1.2490743E-02 6.684E-07 3.1681864E-02 5.912E-05 1.1007518E-01 7.938E-05 3.2008314E-01 6.441E-05 1.3466719E+00 4.518E-05 8.8502460E+00 0.0004032 ];
