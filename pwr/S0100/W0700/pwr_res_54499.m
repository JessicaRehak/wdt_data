
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 04:11:18 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572426E-02 5.261E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842757E-01 6.160E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520170E-01 4.426E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698283E-01 3.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196091E+00 1.692E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0637609E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0637609E+02 0.0001280 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7673229E+01 0.0001287 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811207E+00 0.0001403 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 54450 ;
SOURCE_POPULATION         (idx, 1)        = 1089052630 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.75109E+03 ;
RUNNING_TIME              (idx, 1)        =  1.75134E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75130E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21406E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985383E-01 9.219E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97472E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938013E-06 2.014E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908854E-01 6.123E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989403E-01 2.581E-05 9.4721896E-01 9.835E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804664E-02 0.0001852 5.2685026E-02 0.0001768 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678993E-01 6.511E-05 2.2600886E-01 6.188E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761966E-01 5.025E-05 5.6638520E-01 3.203E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124075E-11 1.202E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266958E-15 1.202E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966698E+00 1.197E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774970E-01 1.203E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225030E-01 1.345E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876025E-01 2.014E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504372E+01 1.712E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481727E+01 1.399E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 7.080E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.327E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982886E+00 2.972E-05 1.2894228E+01 2.352E-05 8.8540744E-02 0.0004463 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986076E+00 1.202E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982826E+00 2.569E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986076E+00 1.202E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986076E+00 1.202E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8619956E-03 0.0004372 7.6266649E-05 0.0026045 4.3966891E-04 0.0010978 4.3821304E-04 0.0011218 1.3107380E-03 0.0006496 4.5229033E-04 0.0011263 1.4481873E-04 0.0019753 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924773E-01 0.0010389 1.2490902E-02 2.673E-07 3.1536638E-02 2.364E-05 1.1071845E-01 2.990E-05 3.2292260E-01 2.299E-05 1.3411451E+00 1.505E-05 9.0355123E+00 0.0001455 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741055E-03 0.0004771 2.0031158E-04 0.0027440 1.0956336E-03 0.0011983 1.0773625E-03 0.0012142 3.1571921E-03 0.0007109 1.0069335E-03 0.0012439 3.3667230E-04 0.0021810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0066331E-01 0.0011294 1.2490728E-02 1.778E-07 3.1677499E-02 1.723E-05 1.1007160E-01 2.239E-05 3.2012783E-01 1.787E-05 1.3466214E+00 1.324E-05 8.8553616E+00 0.0001226 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833738E-05 0.0001119 2.0824190E-05 0.0001120 2.2224164E-05 0.0007429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048011E-05 6.687E-05 2.7035614E-05 6.700E-05 2.8853381E-05 0.0007392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179557E-03 0.0005552 1.9858173E-04 0.0032843 1.0863938E-03 0.0014227 1.0697799E-03 0.0014319 3.1300198E-03 0.0008381 9.9819758E-04 0.0014676 3.3498286E-04 0.0025353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0202037E-01 0.0013167 1.2490729E-02 2.114E-07 3.1677088E-02 2.035E-05 1.1007076E-01 2.657E-05 3.2014035E-01 2.127E-05 1.3466243E+00 1.568E-05 8.8571823E+00 0.0001458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827278E-05 0.0001634 2.0817101E-05 0.0001633 2.2311173E-05 0.0015510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039550E-05 0.0001328 2.7026338E-05 0.0001327 2.8966018E-05 0.0015483 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7993503E-03 0.0014410 1.9580778E-04 0.0086110 1.0895585E-03 0.0036586 1.0715480E-03 0.0036971 3.1076102E-03 0.0021627 9.9705046E-04 0.0037925 3.3777538E-04 0.0066909 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0625655E-01 0.0034875 1.2490734E-02 5.316E-07 3.1677105E-02 5.249E-05 1.1007456E-01 6.840E-05 3.2017194E-01 5.624E-05 1.3466745E+00 4.019E-05 8.8549242E+00 0.0003675 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8048366E-03 0.0014349 1.9622100E-04 0.0085884 1.0888936E-03 0.0036229 1.0719830E-03 0.0036779 3.1125819E-03 0.0021401 9.9765870E-04 0.0037366 3.3749837E-04 0.0066129 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0569011E-01 0.0034583 1.2490731E-02 5.241E-07 3.1676877E-02 5.179E-05 1.1007521E-01 6.782E-05 3.2017149E-01 5.545E-05 1.3466708E+00 3.995E-05 8.8536876E+00 0.0003625 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2666749E+02 0.0014489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508639E-05 0.0001090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625916E-05 5.899E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7620389E-03 0.0006790 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973581E+02 0.0006861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180822E-07 2.507E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934355E-06 3.328E-05 2.7934646E-06 3.343E-05 2.7895538E-06 0.0003934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054709E-05 3.522E-05 3.2054760E-05 3.536E-05 3.2063046E-05 0.0004276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982137E-01 3.318E-05 3.1840513E-01 3.334E-05 8.1359199E-01 0.0004867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349231E+01 0.0010428 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634697E+01 1.895E-05 4.8125996E+01 3.053E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715539E+04 0.0002257 2.5505552E+05 0.0001042 5.5656995E+05 6.318E-05 6.2149772E+05 5.340E-05 5.7289049E+05 4.846E-05 6.1401285E+05 4.613E-05 4.1738288E+05 4.710E-05 3.6889619E+05 4.663E-05 2.8256874E+05 5.120E-05 2.3096256E+05 5.254E-05 1.9927041E+05 5.483E-05 1.7969288E+05 5.691E-05 1.6590309E+05 5.809E-05 1.5781453E+05 5.904E-05 1.5391619E+05 5.791E-05 1.3290125E+05 6.355E-05 1.3130130E+05 6.256E-05 1.3016418E+05 6.248E-05 1.2788512E+05 6.449E-05 2.4964942E+05 4.674E-05 2.4062790E+05 4.672E-05 1.7360729E+05 5.488E-05 1.1233360E+05 6.424E-05 1.2938580E+05 6.037E-05 1.2209445E+05 6.087E-05 1.1118432E+05 6.810E-05 1.8204116E+05 5.005E-05 4.1734600E+04 0.0001070 5.2382662E+04 9.535E-05 4.7622113E+04 0.0001012 2.7618979E+04 0.0001267 4.8077104E+04 0.0001006 3.2692383E+04 0.0001176 2.7792297E+04 0.0001237 5.2896991E+03 0.0002422 5.2547311E+03 0.0002408 5.3827232E+03 0.0002407 5.5547857E+03 0.0002349 5.5076873E+03 0.0002388 5.4171877E+03 0.0002379 5.6209846E+03 0.0002382 5.2722013E+03 0.0002468 9.9618027E+03 0.0001855 1.5917040E+04 0.0001576 2.0278483E+04 0.0001423 5.3470211E+04 9.429E-05 5.6217807E+04 9.094E-05 6.0663546E+04 8.742E-05 4.0402844E+04 9.742E-05 2.9574083E+04 0.0001043 2.2540659E+04 0.0001124 2.6194737E+04 0.0001034 4.8522256E+04 8.092E-05 6.3813765E+04 7.189E-05 1.1880772E+05 5.759E-05 1.7625324E+05 5.081E-05 2.5373635E+05 4.501E-05 1.5817238E+05 4.856E-05 1.1152059E+05 5.257E-05 7.9251033E+04 5.649E-05 7.0532811E+04 5.793E-05 6.8842492E+04 5.784E-05 5.6980623E+04 6.159E-05 3.8223908E+04 6.973E-05 3.5074737E+04 7.039E-05 3.0953712E+04 7.245E-05 2.5965945E+04 7.643E-05 2.0242683E+04 8.224E-05 1.3363640E+04 9.440E-05 4.6566805E+03 0.0001347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447204E+00 2.665E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461834E-01 2.110E-05 8.0425385E-02 2.116E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693651E-01 6.926E-06 1.4146187E+00 8.310E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311889E-03 3.894E-05 2.8157541E-02 1.106E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343798E-03 3.051E-05 8.2299205E-02 1.599E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031909E-03 2.928E-05 5.4141664E-02 1.880E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449868E-03 2.944E-05 1.3192699E-01 1.880E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526314E+00 3.428E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.311E-07 2.0227000E+02 1.275E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368802E-08 2.658E-05 2.4526457E-06 7.923E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836783E-01 7.055E-06 1.3323185E+00 9.054E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659137E-01 1.091E-05 3.5132072E-01 1.926E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122173E-01 1.895E-05 8.6030266E-02 5.894E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553667E-03 0.0002049 2.6012511E-02 0.0001590 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811435E-02 0.0001300 -6.7673653E-03 0.0005320 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7611845E-04 0.0071312 5.3632757E-03 0.0006030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486949E-03 0.0002133 -1.3979058E-02 0.0002146 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7976029E-04 0.0013895 -6.1942766E-05 0.0450826 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840993E-01 7.057E-06 1.3323185E+00 9.054E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659200E-01 1.091E-05 3.5132072E-01 1.926E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122189E-01 1.895E-05 8.6030266E-02 5.894E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553723E-03 0.0002049 2.6012511E-02 0.0001590 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811444E-02 0.0001300 -6.7673653E-03 0.0005320 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7611534E-04 0.0071332 5.3632757E-03 0.0006030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486913E-03 0.0002132 -1.3979058E-02 0.0002146 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7974692E-04 0.0013897 -6.1942766E-05 0.0450826 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829782E-01 1.763E-05 9.3409499E-01 1.153E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600835E+00 1.763E-05 3.5685190E-01 1.153E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922840E-03 3.073E-05 8.2299205E-02 1.599E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569876E-02 1.585E-05 8.3781827E-02 2.308E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.028E-09 1.6533501E-09 0.6238242 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.424E-07 2.2606671E-07 0.6300222 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936663E-01 6.904E-06 1.9001202E-02 2.197E-05 1.4816309E-03 0.0002739 1.3308369E+00 9.091E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104603E-01 1.087E-05 5.5453424E-03 5.818E-05 6.1776287E-04 0.0004526 3.5070296E-01 1.930E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286136E-01 1.840E-05 -1.6396349E-03 0.0001639 3.3744494E-04 0.0006133 8.5692821E-02 5.916E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069881E-03 0.0001611 -1.9516214E-03 0.0001131 1.2134801E-04 0.0013558 2.5891163E-02 0.0001595 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160545E-02 0.0001370 -6.5089007E-04 0.0003079 6.1153862E-07 0.2296426 -6.7679769E-03 0.0005313 ];
INF_S5                    (idx, [1:   8]) = [ 1.5982686E-04 0.0077478 1.6291585E-05 0.0111703 -4.8895104E-05 0.0025853 5.4121708E-03 0.0005971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998779E-03 0.0002046 -1.5118304E-04 0.0011208 -6.2207126E-05 0.0018984 -1.3916851E-02 0.0002154 ];
INF_S7                    (idx, [1:   8]) = [ 9.5876156E-04 0.0011142 -1.7900127E-04 0.0008860 -5.6385599E-05 0.0019057 -5.5571676E-06 0.5018154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940873E-01 6.906E-06 1.9001202E-02 2.197E-05 1.4816309E-03 0.0002739 1.3308369E+00 9.091E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104666E-01 1.087E-05 5.5453424E-03 5.818E-05 6.1776287E-04 0.0004526 3.5070296E-01 1.930E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286152E-01 1.840E-05 -1.6396349E-03 0.0001639 3.3744494E-04 0.0006133 8.5692821E-02 5.916E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069937E-03 0.0001611 -1.9516214E-03 0.0001131 1.2134801E-04 0.0013558 2.5891163E-02 0.0001595 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160554E-02 0.0001370 -6.5089007E-04 0.0003079 6.1153862E-07 0.2296426 -6.7679769E-03 0.0005313 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982376E-04 0.0077500 1.6291585E-05 0.0111703 -4.8895104E-05 0.0025853 5.4121708E-03 0.0005971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998743E-03 0.0002046 -1.5118304E-04 0.0011208 -6.2207126E-05 0.0018984 -1.3916851E-02 0.0002154 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874819E-04 0.0011144 -1.7900127E-04 0.0008860 -5.6385599E-05 0.0019057 -5.5571676E-06 0.5018154 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741055E-03 0.0004771 2.0031158E-04 0.0027440 1.0956336E-03 0.0011983 1.0773625E-03 0.0012142 3.1571921E-03 0.0007109 1.0069335E-03 0.0012439 3.3667230E-04 0.0021810 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0066331E-01 0.0011294 1.2490728E-02 1.778E-07 3.1677499E-02 1.723E-05 1.1007160E-01 2.239E-05 3.2012783E-01 1.787E-05 1.3466214E+00 1.324E-05 8.8553616E+00 0.0001226 ];

