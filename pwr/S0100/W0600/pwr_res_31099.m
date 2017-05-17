
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 04:48:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563809E-02 6.965E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843619E-01 8.148E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512896E-01 5.539E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720227E-01 4.240E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141077E+00 2.225E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984743E+02 0.0001712 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984743E+02 0.0001712 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544650E+01 0.0001718 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414130E+00 0.0001870 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31050 ;
SOURCE_POPULATION         (idx, 1)        = 621029742 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.86423E+02 ;
RUNNING_TIME              (idx, 1)        =  9.86551E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.86510E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17309E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987165E-01 1.224E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939573E-06 2.682E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905616E-01 8.040E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991602E-01 3.453E-05 9.4722678E-01 1.277E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801673E-02 0.0002412 5.2677457E-02 0.0002294 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678343E-01 8.735E-05 2.2598843E-01 8.325E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761502E-01 6.712E-05 5.6635859E-01 4.312E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124092E-11 1.602E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266994E-15 1.602E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966716E+00 1.597E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775013E-01 1.604E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224987E-01 1.792E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879146E-01 2.682E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622151E+01 2.265E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499246E+01 1.863E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 9.107E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.181E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983306E+00 3.925E-05 1.2894326E+01 3.123E-05 8.8538194E-02 0.0005885 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 1.603E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982439E+00 3.435E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986102E+00 1.603E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986102E+00 1.603E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8775464E-03 0.0005800 7.6616624E-05 0.0033321 4.4309630E-04 0.0014651 4.4031830E-04 0.0014708 1.3171139E-03 0.0008538 4.5411201E-04 0.0014662 1.4628926E-04 0.0025871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4089184E-01 0.0013760 1.2490903E-02 3.432E-07 3.1538122E-02 3.146E-05 1.1071601E-01 3.989E-05 3.2287665E-01 3.049E-05 1.3412002E+00 1.979E-05 9.0322018E+00 0.0001899 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745601E-03 0.0006215 1.9969406E-04 0.0037037 1.0982526E-03 0.0015773 1.0782567E-03 0.0015673 3.1533302E-03 0.0009297 1.0051331E-03 0.0016330 3.3989345E-04 0.0028940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0416898E-01 0.0015146 1.2490731E-02 2.283E-07 3.1677483E-02 2.321E-05 1.1007238E-01 2.946E-05 3.2011805E-01 2.358E-05 1.3466339E+00 1.742E-05 8.8539919E+00 0.0001578 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830452E-05 0.0001495 2.0821071E-05 0.0001497 2.2195563E-05 0.0010199 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045143E-05 8.756E-05 2.7032965E-05 8.803E-05 2.8817303E-05 0.0010103 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8246400E-03 0.0007457 1.9795333E-04 0.0043964 1.0898829E-03 0.0019278 1.0716880E-03 0.0018782 3.1302127E-03 0.0011028 9.9749642E-04 0.0019635 3.3740661E-04 0.0033603 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0418188E-01 0.0017620 1.2490731E-02 2.732E-07 3.1677065E-02 2.740E-05 1.1007850E-01 3.475E-05 3.2011525E-01 2.808E-05 1.3466319E+00 2.091E-05 8.8546412E+00 0.0001906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818678E-05 0.0002182 2.0808637E-05 0.0002192 2.2280511E-05 0.0020854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029835E-05 0.0001799 2.7016793E-05 0.0001808 2.8928588E-05 0.0020851 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8184083E-03 0.0019248 1.9666779E-04 0.0112878 1.0909031E-03 0.0048103 1.0747831E-03 0.0049003 3.1199632E-03 0.0028978 1.0004109E-03 0.0050525 3.3568011E-04 0.0088495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0273134E-01 0.0045602 1.2490744E-02 7.309E-07 3.1678613E-02 7.128E-05 1.1008029E-01 8.990E-05 3.2010675E-01 7.078E-05 1.3467762E+00 5.399E-05 8.8593613E+00 0.0005002 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8122450E-03 0.0019076 1.9809803E-04 0.0111378 1.0898998E-03 0.0047685 1.0739446E-03 0.0048572 3.1157025E-03 0.0028751 9.9913257E-04 0.0050319 3.3546749E-04 0.0087022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0274330E-01 0.0044933 1.2490748E-02 7.302E-07 3.1679362E-02 6.998E-05 1.1008401E-01 8.989E-05 3.2011057E-01 7.029E-05 1.3467714E+00 5.376E-05 8.8589660E+00 0.0004987 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2774545E+02 0.0019497 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483505E-05 0.0001455 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594672E-05 7.829E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733610E-03 0.0009078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069811E+02 0.0009221 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044252E-07 3.256E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925224E-06 4.376E-05 2.7925509E-06 4.407E-05 2.7886335E-06 0.0005244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044476E-05 4.700E-05 3.2044500E-05 4.729E-05 3.2057321E-05 0.0005598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929756E-01 4.354E-05 3.1788913E-01 4.391E-05 8.0765355E-01 0.0006454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344498E+01 0.0013921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984566E+01 2.520E-05 4.7573375E+01 4.161E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742675E+04 0.0003010 2.5774836E+05 0.0001363 5.7640164E+05 8.216E-05 6.2234706E+05 6.842E-05 5.7287743E+05 6.400E-05 6.1405972E+05 6.018E-05 4.1739376E+05 6.099E-05 3.6890346E+05 6.319E-05 2.8257736E+05 6.735E-05 2.3094460E+05 7.044E-05 1.9922910E+05 7.353E-05 1.7968501E+05 7.578E-05 1.6590796E+05 7.570E-05 1.5782907E+05 7.742E-05 1.5388700E+05 7.615E-05 1.3289465E+05 8.279E-05 1.3131111E+05 8.259E-05 1.3016923E+05 8.370E-05 1.2790559E+05 8.424E-05 2.4963443E+05 6.143E-05 2.4063890E+05 6.161E-05 1.7360609E+05 7.107E-05 1.1233382E+05 8.817E-05 1.2936929E+05 8.005E-05 1.2209955E+05 8.208E-05 1.1118848E+05 9.140E-05 1.8205220E+05 6.639E-05 4.1727339E+04 0.0001413 5.2372649E+04 0.0001330 4.7613236E+04 0.0001346 2.7615255E+04 0.0001696 4.8073150E+04 0.0001333 3.2692478E+04 0.0001562 2.7790545E+04 0.0001616 5.2906482E+03 0.0003143 5.2530104E+03 0.0003230 5.3839449E+03 0.0003157 5.5577426E+03 0.0003206 5.5111262E+03 0.0003145 5.4191325E+03 0.0003239 5.6180540E+03 0.0003176 5.2719413E+03 0.0003220 9.9644418E+03 0.0002539 1.5915623E+04 0.0002012 2.0270902E+04 0.0001863 5.3460795E+04 0.0001251 5.6229512E+04 0.0001200 6.0683970E+04 0.0001143 4.0415334E+04 0.0001255 2.9575358E+04 0.0001336 2.2541597E+04 0.0001531 2.6194011E+04 0.0001368 4.8514256E+04 0.0001063 6.3805382E+04 9.491E-05 1.1879597E+05 7.597E-05 1.7623935E+05 6.708E-05 2.5373126E+05 5.851E-05 1.5815461E+05 6.551E-05 1.1151214E+05 7.015E-05 7.9244326E+04 7.538E-05 7.0524353E+04 7.688E-05 6.8844257E+04 7.783E-05 5.6985042E+04 8.152E-05 3.8215559E+04 8.991E-05 3.5074607E+04 9.139E-05 3.0952242E+04 9.615E-05 2.5962377E+04 9.962E-05 2.0240780E+04 0.0001085 1.3361866E+04 0.0001252 4.6559975E+03 0.0001811 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210296E+00 3.579E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579632E-01 2.778E-05 8.0425195E-02 2.733E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555393E-01 9.230E-06 1.4146128E+00 1.113E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082855E-03 5.198E-05 2.8157358E-02 1.427E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028974E-03 4.062E-05 8.2299023E-02 2.071E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946119E-03 3.890E-05 5.4141665E-02 2.439E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231054E-03 3.903E-05 1.3192699E-01 2.439E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526382E+00 4.483E-06 2.4367000E+00 1.562E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.294E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172265E-08 3.497E-05 2.4525927E-06 1.064E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652807E-01 9.425E-06 1.3323101E+00 1.209E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574741E-01 1.473E-05 3.5132083E-01 2.481E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088435E-01 2.450E-05 8.6043793E-02 7.915E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239995E-03 0.0002687 2.6020998E-02 0.0002065 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777929E-02 0.0001706 -6.7659936E-03 0.0007006 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7392690E-04 0.0096423 5.3639147E-03 0.0007999 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3321340E-03 0.0002910 -1.3982721E-02 0.0002844 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7682707E-04 0.0018707 -6.6256409E-05 0.0555548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657003E-01 9.426E-06 1.3323101E+00 1.209E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574801E-01 1.473E-05 3.5132083E-01 2.481E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088453E-01 2.450E-05 8.6043793E-02 7.915E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7240039E-03 0.0002686 2.6020998E-02 0.0002065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777925E-02 0.0001706 -6.7659936E-03 0.0007006 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7391912E-04 0.0096443 5.3639147E-03 0.0007999 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3321352E-03 0.0002911 -1.3982721E-02 0.0002844 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7682028E-04 0.0018711 -6.6256409E-05 0.0555548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699393E-01 2.377E-05 9.3408794E-01 1.563E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684706E+00 2.376E-05 3.5685461E-01 1.563E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609400E-03 4.089E-05 8.2299023E-02 2.071E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965018E-02 2.106E-05 8.3786051E-02 3.086E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.1093216E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.414E-07 1.4144195E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758891E-01 9.243E-06 1.8939165E-02 2.816E-05 1.4833333E-03 0.0003500 1.3308268E+00 1.214E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021961E-01 1.466E-05 5.5277976E-03 7.528E-05 6.1769900E-04 0.0005872 3.5070313E-01 2.487E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251787E-01 2.382E-05 -1.6335224E-03 0.0002161 3.3765760E-04 0.0008102 8.5706136E-02 7.941E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692470E-03 0.0002112 -1.9452475E-03 0.0001514 1.2145163E-04 0.0017710 2.5899547E-02 0.0002073 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129491E-02 0.0001794 -6.4843872E-04 0.0004135 8.1765106E-07 0.2258006 -6.7668112E-03 0.0007001 ];
INF_S5                    (idx, [1:   8]) = [ 1.5756668E-04 0.0105634 1.6360228E-05 0.0142822 -4.8915188E-05 0.0034072 5.4128299E-03 0.0007918 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830464E-03 0.0002815 -1.5091246E-04 0.0014603 -6.2140676E-05 0.0024984 -1.3920581E-02 0.0002852 ];
INF_S7                    (idx, [1:   8]) = [ 9.5540286E-04 0.0015098 -1.7857579E-04 0.0011472 -5.6462629E-05 0.0025950 -9.7937802E-06 0.3756812 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763087E-01 9.244E-06 1.8939165E-02 2.816E-05 1.4833333E-03 0.0003500 1.3308268E+00 1.214E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022021E-01 1.466E-05 5.5277976E-03 7.528E-05 6.1769900E-04 0.0005872 3.5070313E-01 2.487E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251805E-01 2.382E-05 -1.6335224E-03 0.0002161 3.3765760E-04 0.0008102 8.5706136E-02 7.941E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692514E-03 0.0002111 -1.9452475E-03 0.0001514 1.2145163E-04 0.0017710 2.5899547E-02 0.0002073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129486E-02 0.0001794 -6.4843872E-04 0.0004135 8.1765106E-07 0.2258006 -6.7668112E-03 0.0007001 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5755889E-04 0.0105654 1.6360228E-05 0.0142822 -4.8915188E-05 0.0034072 5.4128299E-03 0.0007918 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830477E-03 0.0002815 -1.5091246E-04 0.0014603 -6.2140676E-05 0.0024984 -1.3920581E-02 0.0002852 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5539607E-04 0.0015100 -1.7857579E-04 0.0011472 -5.6462629E-05 0.0025950 -9.7937802E-06 0.3756812 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745601E-03 0.0006215 1.9969406E-04 0.0037037 1.0982526E-03 0.0015773 1.0782567E-03 0.0015673 3.1533302E-03 0.0009297 1.0051331E-03 0.0016330 3.3989345E-04 0.0028940 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0416898E-01 0.0015146 1.2490731E-02 2.283E-07 3.1677483E-02 2.321E-05 1.1007238E-01 2.946E-05 3.2011805E-01 2.358E-05 1.3466339E+00 1.742E-05 8.8539919E+00 0.0001578 ];
