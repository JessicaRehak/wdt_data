
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 07:36:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574558E-02 6.763E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842544E-01 7.920E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824275E-01 5.895E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694310E-01 4.159E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226618E+00 2.165E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0874067E+02 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0874067E+02 0.0001630 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638587E+01 0.0001633 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946194E+00 0.0001777 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 32950 ;
SOURCE_POPULATION         (idx, 1)        = 659031362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05818E+03 ;
RUNNING_TIME              (idx, 1)        =  1.05832E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.05828E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20794E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987016E-01 1.189E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97493E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939115E-06 2.595E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910151E-01 7.859E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991470E-01 3.350E-05 9.4720849E-01 1.233E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811660E-02 0.0002320 5.2695531E-02 0.0002212 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677665E-01 8.278E-05 2.2598399E-01 7.969E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763442E-01 6.484E-05 5.6642429E-01 4.031E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124600E-11 1.543E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268069E-15 1.543E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967092E+00 1.535E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776589E-01 1.545E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223411E-01 1.726E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878230E-01 2.595E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492598E+01 2.193E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479947E+01 1.781E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 9.045E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 9.330E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983414E+00 3.754E-05 1.2894607E+01 2.973E-05 8.8651145E-02 0.0005728 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986472E+00 1.539E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982934E+00 3.310E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986472E+00 1.539E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986472E+00 1.539E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8612857E-03 0.0005594 7.6137358E-05 0.0033139 4.3926185E-04 0.0014163 4.3878322E-04 0.0014210 1.3098341E-03 0.0008191 4.5149951E-04 0.0014511 1.4576965E-04 0.0025020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4206707E-01 0.0013329 1.2490904E-02 3.307E-07 3.1535193E-02 3.055E-05 1.1071881E-01 3.891E-05 3.2293711E-01 2.957E-05 1.3411910E+00 1.941E-05 9.0359139E+00 0.0001815 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8811290E-03 0.0005915 1.9988356E-04 0.0035894 1.0988973E-03 0.0015031 1.0809753E-03 0.0015412 3.1553810E-03 0.0009078 1.0066254E-03 0.0015836 3.3936643E-04 0.0027668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0340534E-01 0.0014441 1.2490729E-02 2.212E-07 3.1677470E-02 2.195E-05 1.1007460E-01 2.829E-05 3.2013541E-01 2.286E-05 1.3466575E+00 1.727E-05 8.8577842E+00 0.0001550 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836103E-05 0.0001469 2.0826718E-05 0.0001473 2.2198205E-05 0.0009673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047712E-05 8.526E-05 2.7035527E-05 8.558E-05 2.8816248E-05 0.0009638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291712E-03 0.0007182 1.9814280E-04 0.0042650 1.0897994E-03 0.0017803 1.0721529E-03 0.0018629 3.1334378E-03 0.0010679 9.9948047E-04 0.0019297 3.3615782E-04 0.0033227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0279890E-01 0.0017405 1.2490729E-02 2.634E-07 3.1676566E-02 2.690E-05 1.1007776E-01 3.412E-05 3.2013145E-01 2.733E-05 1.3467027E+00 2.025E-05 8.8582004E+00 0.0001854 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826880E-05 0.0002130 2.0817306E-05 0.0002139 2.2220577E-05 0.0019919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035693E-05 0.0001731 2.7023259E-05 0.0001739 2.8845458E-05 0.0019913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8413456E-03 0.0018900 2.0109993E-04 0.0108684 1.0920626E-03 0.0046916 1.0792255E-03 0.0046783 3.1379497E-03 0.0027621 9.9941266E-04 0.0048403 3.3159512E-04 0.0085748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9544301E-01 0.0044604 1.2490737E-02 7.009E-07 3.1678553E-02 6.747E-05 1.1006692E-01 8.691E-05 3.2012548E-01 7.023E-05 1.3467517E+00 5.229E-05 8.8566238E+00 0.0004911 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8433111E-03 0.0018749 2.0160921E-04 0.0108012 1.0923458E-03 0.0046815 1.0779371E-03 0.0046468 3.1438887E-03 0.0027779 9.9766276E-04 0.0048426 3.2986755E-04 0.0085096 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9308022E-01 0.0044349 1.2490735E-02 6.902E-07 3.1677766E-02 6.779E-05 1.1006542E-01 8.650E-05 3.2012206E-01 6.965E-05 1.3467919E+00 5.173E-05 8.8551595E+00 0.0004907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2870192E+02 0.0019098 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513717E-05 0.0001412 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629218E-05 7.497E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7878567E-03 0.0008798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3091715E+02 0.0008930 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194408E-07 3.191E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937166E-06 4.229E-05 2.7937598E-06 4.251E-05 2.7879300E-06 0.0005065 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052663E-05 4.608E-05 3.2052553E-05 4.629E-05 3.2082691E-05 0.0005300 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998248E-01 4.239E-05 3.1856223E-01 4.257E-05 8.1527164E-01 0.0006242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335630E+01 0.0013394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0859697E+01 2.417E-05 4.8304361E+01 3.985E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0142202E+04 0.0002942 2.5497694E+05 0.0001359 5.5506797E+05 8.197E-05 6.2123931E+05 6.623E-05 5.7293674E+05 6.154E-05 6.1403494E+05 5.860E-05 4.1742703E+05 5.941E-05 3.6885251E+05 6.117E-05 2.8251653E+05 6.549E-05 2.3096548E+05 6.722E-05 1.9925088E+05 7.229E-05 1.7966706E+05 7.219E-05 1.6587764E+05 7.380E-05 1.5779572E+05 7.611E-05 1.5390262E+05 7.623E-05 1.3288308E+05 8.120E-05 1.3130793E+05 7.892E-05 1.3015875E+05 8.164E-05 1.2787406E+05 8.107E-05 2.4965727E+05 5.910E-05 2.4063671E+05 5.971E-05 1.7357906E+05 6.891E-05 1.1231822E+05 8.536E-05 1.2937301E+05 7.514E-05 1.2210784E+05 7.793E-05 1.1120224E+05 8.770E-05 1.8205089E+05 6.530E-05 4.1734065E+04 0.0001355 5.2380302E+04 0.0001245 4.7622629E+04 0.0001317 2.7602997E+04 0.0001618 4.8079916E+04 0.0001328 3.2694682E+04 0.0001575 2.7789265E+04 0.0001622 5.2875787E+03 0.0003100 5.2552243E+03 0.0003111 5.3836613E+03 0.0003085 5.5568803E+03 0.0003021 5.5086366E+03 0.0003047 5.4151286E+03 0.0003082 5.6165107E+03 0.0003060 5.2735576E+03 0.0003131 9.9642728E+03 0.0002433 1.5915177E+04 0.0001965 2.0274667E+04 0.0001777 5.3475742E+04 0.0001211 5.6208910E+04 0.0001167 6.0673609E+04 0.0001110 4.0414422E+04 0.0001245 2.9577837E+04 0.0001346 2.2543586E+04 0.0001429 2.6195545E+04 0.0001338 4.8513409E+04 0.0001058 6.3807126E+04 9.288E-05 1.1880288E+05 7.320E-05 1.7624378E+05 6.568E-05 2.5375566E+05 5.853E-05 1.5817290E+05 6.257E-05 1.1152274E+05 6.627E-05 7.9253655E+04 7.296E-05 7.0525215E+04 7.512E-05 6.8840173E+04 7.497E-05 5.6984305E+04 7.777E-05 3.8221730E+04 8.780E-05 3.5068074E+04 8.916E-05 3.0951872E+04 9.235E-05 2.5958971E+04 9.527E-05 2.0242036E+04 0.0001040 1.3364054E+04 0.0001188 4.6554157E+03 0.0001729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469169E+00 3.432E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449934E-01 2.706E-05 8.0426645E-02 2.680E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707891E-01 8.860E-06 1.4145864E+00 1.080E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329866E-03 4.966E-05 2.8157416E-02 1.417E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5371393E-03 3.876E-05 8.2299854E-02 2.036E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041527E-03 3.767E-05 5.4142438E-02 2.390E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474317E-03 3.791E-05 1.3192888E-01 2.390E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526275E+00 4.360E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.222E-07 2.0227000E+02 3.293E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389094E-08 3.447E-05 2.4526058E-06 1.034E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855081E-01 9.042E-06 1.3322878E+00 1.176E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667361E-01 1.375E-05 3.5131483E-01 2.406E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125062E-01 2.328E-05 8.6025832E-02 7.539E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538644E-03 0.0002597 2.6015985E-02 0.0002036 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818169E-02 0.0001670 -6.7648502E-03 0.0006877 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7563615E-04 0.0093272 5.3643074E-03 0.0007801 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3526134E-03 0.0002806 -1.3977970E-02 0.0002730 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8155479E-04 0.0017475 -6.5289689E-05 0.0552846 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859292E-01 9.044E-06 1.3322878E+00 1.176E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667421E-01 1.375E-05 3.5131483E-01 2.406E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125082E-01 2.329E-05 8.6025832E-02 7.539E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538692E-03 0.0002597 2.6015985E-02 0.0002036 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818185E-02 0.0001670 -6.7648502E-03 0.0006877 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7563198E-04 0.0093292 5.3643074E-03 0.0007801 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525828E-03 0.0002807 -1.3977970E-02 0.0002730 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8154483E-04 0.0017477 -6.5289689E-05 0.0552846 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844391E-01 2.209E-05 9.3406784E-01 1.508E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591498E+00 2.209E-05 3.5686228E-01 1.508E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4950302E-03 3.910E-05 8.2299854E-02 2.036E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535597E-02 2.024E-05 8.3779908E-02 3.005E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954332E-01 8.839E-06 1.9007492E-02 2.808E-05 1.4813882E-03 0.0003534 1.3308064E+00 1.179E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112671E-01 1.372E-05 5.5468974E-03 7.601E-05 6.1702124E-04 0.0005787 3.5069781E-01 2.409E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289067E-01 2.273E-05 -1.6400514E-03 0.0002057 3.3730075E-04 0.0007848 8.5688531E-02 7.564E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058493E-03 0.0002036 -1.9519850E-03 0.0001513 1.2138545E-04 0.0016982 2.5894599E-02 0.0002044 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167529E-02 0.0001758 -6.5063965E-04 0.0003929 7.7429693E-07 0.2366542 -6.7656245E-03 0.0006868 ];
INF_S5                    (idx, [1:   8]) = [ 1.5932242E-04 0.0101875 1.6313730E-05 0.0140133 -4.8689359E-05 0.0033298 5.4129967E-03 0.0007720 ];
INF_S6                    (idx, [1:   8]) = [ 5.5042525E-03 0.0002692 -1.5163907E-04 0.0014304 -6.2062937E-05 0.0023680 -1.3915907E-02 0.0002739 ];
INF_S7                    (idx, [1:   8]) = [ 9.6068658E-04 0.0014114 -1.7913179E-04 0.0011424 -5.6381524E-05 0.0024495 -8.9081650E-06 0.4051386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958542E-01 8.841E-06 1.9007492E-02 2.808E-05 1.4813882E-03 0.0003534 1.3308064E+00 1.179E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112731E-01 1.372E-05 5.5468974E-03 7.601E-05 6.1702124E-04 0.0005787 3.5069781E-01 2.409E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289087E-01 2.274E-05 -1.6400514E-03 0.0002057 3.3730075E-04 0.0007848 8.5688531E-02 7.564E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7058541E-03 0.0002036 -1.9519850E-03 0.0001513 1.2138545E-04 0.0016982 2.5894599E-02 0.0002044 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167546E-02 0.0001758 -6.5063965E-04 0.0003929 7.7429693E-07 0.2366542 -6.7656245E-03 0.0006868 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5931825E-04 0.0101897 1.6313730E-05 0.0140133 -4.8689359E-05 0.0033298 5.4129967E-03 0.0007720 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5042218E-03 0.0002692 -1.5163907E-04 0.0014304 -6.2062937E-05 0.0023680 -1.3915907E-02 0.0002739 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6067663E-04 0.0014116 -1.7913179E-04 0.0011424 -5.6381524E-05 0.0024495 -8.9081650E-06 0.4051386 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8811290E-03 0.0005915 1.9988356E-04 0.0035894 1.0988973E-03 0.0015031 1.0809753E-03 0.0015412 3.1553810E-03 0.0009078 1.0066254E-03 0.0015836 3.3936643E-04 0.0027668 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0340534E-01 0.0014441 1.2490729E-02 2.212E-07 3.1677470E-02 2.195E-05 1.1007460E-01 2.829E-05 3.2013541E-01 2.286E-05 1.3466575E+00 1.727E-05 8.8577842E+00 0.0001550 ];
