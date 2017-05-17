
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 11:14:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574891E-02 0.0004495 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842511E-01 5.263E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8993410E-01 5.329E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691565E-01 3.376E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6255954E+00 0.0001614 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1003765E+02 0.0014054 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1003765E+02 0.0014054 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6016216E+01 0.0014177 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6016294E+00 0.0014464 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_POPULATION         (idx, 1)        = 10000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.76440E+01 ;
RUNNING_TIME              (idx, 1)        =  1.76456E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76090E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26115E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9991010E-01 1.269E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95456E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932264E-06 0.0001870 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3870206E-01 0.0006664 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0008536E-01 0.0002802 9.4737610E-01 0.0001047 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7727555E-02 0.0019821 5.2527551E-02 0.0018989 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0683907E-01 0.0005358 2.2620492E-01 0.0005123 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753428E-01 0.0005490 5.6643442E-01 0.0003315 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7127866E-11 0.0001221 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6274985E-15 0.0001221 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2969501E+00 0.0001217 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2786728E-01 0.0001223 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7213272E-01 0.0001367 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9864527E-01 0.0001870 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3453421E+01 0.0001606 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1476564E+01 0.0001277 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569624E+00 7.058E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252010E+02 6.816E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985924E+00 0.0002624 1.2897506E+01 0.0002492 8.9210398E-02 0.0050706 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2988879E+00 0.0001217 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2987122E+00 0.0002560 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2988879E+00 0.0001217 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2988879E+00 0.0001217 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8652142E-03 0.0046039 7.7953567E-05 0.0252243 4.4076749E-04 0.0128432 4.3473220E-04 0.0124955 1.3219238E-03 0.0069844 4.4573521E-04 0.0124115 1.4410195E-04 0.0186909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3453748E-01 0.0102730 1.2490862E-02 2.500E-06 3.1530525E-02 0.0001899 1.1076013E-01 0.0003049 3.2293467E-01 0.0002123 1.3410502E+00 0.0001268 9.0431614E+00 0.0015192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8939686E-03 0.0053046 1.9830357E-04 0.0248335 1.0960254E-03 0.0128654 1.0817221E-03 0.0117879 3.1933833E-03 0.0071870 9.9026009E-04 0.0146042 3.3427419E-04 0.0212408 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9321434E-01 0.0112198 1.2490706E-02 1.606E-06 3.1667571E-02 0.0001605 1.1009673E-01 0.0002320 3.2011252E-01 0.0001726 1.3467070E+00 0.0001490 8.8445121E+00 0.0011833 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820575E-05 0.0012356 2.0814648E-05 0.0012484 2.1674161E-05 0.0084146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075208E-05 0.0007065 2.7067487E-05 0.0007157 2.8187145E-05 0.0085188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8620767E-03 0.0065661 2.0645549E-04 0.0320751 1.1027632E-03 0.0164587 1.0762029E-03 0.0135434 3.1739582E-03 0.0071082 9.7332455E-04 0.0177902 3.2937236E-04 0.0275387 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.8663145E-01 0.0143002 1.2490721E-02 1.962E-06 3.1679178E-02 0.0002195 1.1009691E-01 0.0002699 3.2007570E-01 0.0002118 1.3464758E+00 0.0001744 8.8546927E+00 0.0013258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0785270E-05 0.0014445 2.0779867E-05 0.0014385 2.1527882E-05 0.0165572 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029822E-05 0.0013583 2.7022833E-05 0.0013728 2.7989942E-05 0.0162601 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9154336E-03 0.0173320 2.2474745E-04 0.0741639 1.0680295E-03 0.0370809 1.0696559E-03 0.0397340 3.2265920E-03 0.0198776 9.7316670E-04 0.0371964 3.5324208E-04 0.0731470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1506844E-01 0.0385852 1.2490760E-02 6.947E-06 3.1699452E-02 0.0005674 1.1009867E-01 0.0006356 3.2000472E-01 0.0004775 1.3472054E+00 0.0004346 8.8918819E+00 0.0041130 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9604218E-03 0.0170093 2.2806765E-04 0.0735199 1.0683649E-03 0.0346415 1.0629224E-03 0.0404086 3.2654591E-03 0.0184596 9.8504631E-04 0.0387559 3.5056147E-04 0.0743314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1041004E-01 0.0384427 1.2490775E-02 7.459E-06 3.1697477E-02 0.0005624 1.1008682E-01 0.0005981 3.1997704E-01 0.0004619 1.3470305E+00 0.0004763 8.8921445E+00 0.0041704 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3290367E+02 0.0177246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500609E-05 0.0010858 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6659266E-05 0.0006082 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8674944E-03 0.0079941 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3502564E+02 0.0082127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0250626E-07 0.0002307 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925384E-06 0.0003638 2.7926166E-06 0.0003680 2.7826858E-06 0.0040981 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047449E-05 0.0003760 3.2048461E-05 0.0003779 3.1915873E-05 0.0049507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2021756E-01 0.0003645 3.1877611E-01 0.0003639 8.2226411E-01 0.0049621 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356527E+01 0.0120797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1037583E+01 0.0001568 4.8566386E+01 0.0003556 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9159816E+04 0.0027800 2.5469898E+05 0.0010654 5.4914742E+05 0.0006663 6.2117672E+05 0.0006208 5.7285996E+05 0.0004569 6.1379216E+05 0.0004858 4.1737588E+05 0.0005432 3.6905766E+05 0.0004788 2.8231938E+05 0.0005532 2.3120115E+05 0.0005572 1.9941932E+05 0.0006166 1.7985317E+05 0.0004310 1.6602174E+05 0.0006686 1.5778993E+05 0.0006352 1.5375997E+05 0.0005650 1.3284928E+05 0.0007163 1.3123272E+05 0.0006925 1.3006111E+05 0.0006854 1.2788817E+05 0.0007660 2.4979918E+05 0.0005619 2.4049026E+05 0.0004712 1.7351649E+05 0.0006081 1.1226923E+05 0.0005787 1.2944878E+05 0.0005313 1.2211461E+05 0.0006830 1.1120537E+05 0.0005829 1.8198909E+05 0.0005423 4.1808946E+04 0.0012963 5.2351649E+04 0.0009757 4.7685156E+04 0.0009642 2.7606700E+04 0.0012492 4.8065162E+04 0.0009636 3.2700899E+04 0.0012509 2.7782847E+04 0.0011993 5.3015965E+03 0.0023060 5.2416667E+03 0.0029598 5.3915384E+03 0.0022251 5.5601993E+03 0.0027722 5.5181491E+03 0.0022876 5.4259562E+03 0.0025489 5.6290193E+03 0.0029068 5.2669399E+03 0.0024893 9.9739918E+03 0.0019754 1.5955063E+04 0.0017873 2.0282693E+04 0.0013730 5.3512481E+04 0.0010390 5.6175170E+04 0.0008673 6.0599206E+04 0.0008697 4.0454819E+04 0.0009127 2.9593316E+04 0.0012907 2.2576111E+04 0.0010902 2.6212945E+04 0.0012284 4.8444231E+04 0.0008612 6.3796893E+04 0.0007619 1.1878123E+05 0.0006321 1.7636526E+05 0.0005521 2.5379056E+05 0.0004062 1.5824651E+05 0.0003933 1.1160987E+05 0.0004854 7.9241980E+04 0.0004982 7.0510559E+04 0.0006551 6.8927393E+04 0.0005999 5.7045562E+04 0.0005771 3.8233142E+04 0.0006848 3.5119796E+04 0.0007442 3.0953819E+04 0.0006950 2.5978167E+04 0.0007050 2.0243046E+04 0.0007368 1.3364834E+04 0.0010646 4.6565063E+03 0.0013086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3531620E+00 0.0002668 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5409746E-01 0.0002051 8.0436752E-02 0.0001962 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6754464E-01 7.042E-05 1.4147713E+00 8.664E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9363668E-03 0.0003247 2.8161003E-02 0.0001261 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5428610E-03 0.0002525 8.2311938E-02 0.0001836 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6064942E-03 0.0002487 5.4150935E-02 0.0002155 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6533041E-03 0.0002510 1.3194958E-01 0.0002155 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5525874E+00 3.450E-05 2.4367000E+00 2.661E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370039E+02 3.006E-06 2.0227000E+02 1.882E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9465921E-08 0.0002394 2.4528492E-06 7.614E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5913088E-01 7.219E-05 1.3324667E+00 8.999E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5694945E-01 0.0001175 3.5136535E-01 0.0001997 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0135589E-01 0.0001960 8.6093010E-02 0.0006076 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7652548E-03 0.0020576 2.6020497E-02 0.0019107 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0832853E-02 0.0013434 -6.7404791E-03 0.0052802 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.5527113E-04 0.0690994 5.4230465E-03 0.0054535 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3371830E-03 0.0024829 -1.3994757E-02 0.0024507 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7537692E-04 0.0131237 -6.6878797E-05 0.5091931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5917320E-01 7.219E-05 1.3324667E+00 8.999E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5694947E-01 0.0001175 3.5136535E-01 0.0001997 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0135607E-01 0.0001959 8.6093010E-02 0.0006076 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7654112E-03 0.0020544 2.6020497E-02 0.0019107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0832923E-02 0.0013429 -6.7404791E-03 0.0052802 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.5515000E-04 0.0692750 5.4230465E-03 0.0054535 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3371838E-03 0.0024843 -1.3994757E-02 0.0024507 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7546918E-04 0.0131211 -6.6878797E-05 0.5091931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2889948E-01 0.0001649 9.3424256E-01 9.819E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4562453E+00 0.0001650 3.5679545E-01 9.818E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5005370E-03 0.0002603 8.2311938E-02 0.0001836 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7446801E-02 0.0001496 8.3790660E-02 0.0002351 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4009784E-01 7.005E-05 1.9033040E-02 0.0002417 1.4860942E-03 0.0025722 1.3309806E+00 9.058E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5139551E-01 0.0001200 5.5539362E-03 0.0005584 6.2028172E-04 0.0043245 3.5074506E-01 0.0001996 ];
INF_S2                    (idx, [1:   8]) = [ 1.0299779E-01 0.0001883 -1.6419033E-03 0.0015632 3.3843585E-04 0.0074102 8.5754574E-02 0.0006096 ];
INF_S3                    (idx, [1:   8]) = [ 9.7154073E-03 0.0015994 -1.9501525E-03 0.0012297 1.2174811E-04 0.0135305 2.5898749E-02 0.0019290 ];
INF_S4                    (idx, [1:   8]) = [ -1.0183700E-02 0.0014100 -6.4915302E-04 0.0026219 -6.9586921E-07 1.0000000 -6.7397832E-03 0.0053089 ];
INF_S5                    (idx, [1:   8]) = [ 1.4287492E-04 0.0773307 1.2396211E-05 0.1682641 -5.1513315E-05 0.0272887 5.4745598E-03 0.0054092 ];
INF_S6                    (idx, [1:   8]) = [ 5.4921483E-03 0.0024292 -1.5496529E-04 0.0106100 -6.1915703E-05 0.0177424 -1.3932841E-02 0.0024482 ];
INF_S7                    (idx, [1:   8]) = [ 9.5538940E-04 0.0103174 -1.8001248E-04 0.0086486 -5.6585950E-05 0.0187707 -1.0292847E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4014016E-01 7.005E-05 1.9033040E-02 0.0002417 1.4860942E-03 0.0025722 1.3309806E+00 9.058E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5139554E-01 0.0001200 5.5539362E-03 0.0005584 6.2028172E-04 0.0043245 3.5074506E-01 0.0001996 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0299798E-01 0.0001882 -1.6419033E-03 0.0015632 3.3843585E-04 0.0074102 8.5754574E-02 0.0006096 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7155637E-03 0.0015966 -1.9501525E-03 0.0012297 1.2174811E-04 0.0135305 2.5898749E-02 0.0019290 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0183770E-02 0.0014092 -6.4915302E-04 0.0026219 -6.9586921E-07 1.0000000 -6.7397832E-03 0.0053089 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4275379E-04 0.0774842 1.2396211E-05 0.1682641 -5.1513315E-05 0.0272887 5.4745598E-03 0.0054092 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4921491E-03 0.0024303 -1.5496529E-04 0.0106100 -6.1915703E-05 0.0177424 -1.3932841E-02 0.0024482 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5548165E-04 0.0103156 -1.8001248E-04 0.0086486 -5.6585950E-05 0.0187707 -1.0292847E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8939686E-03 0.0053046 1.9830357E-04 0.0248335 1.0960254E-03 0.0128654 1.0817221E-03 0.0117879 3.1933833E-03 0.0071870 9.9026009E-04 0.0146042 3.3427419E-04 0.0212408 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9321434E-01 0.0112198 1.2490706E-02 1.606E-06 3.1667571E-02 0.0001605 1.1009673E-01 0.0002320 3.2011252E-01 0.0001726 1.3467070E+00 0.0001490 8.8445121E+00 0.0011833 ];
