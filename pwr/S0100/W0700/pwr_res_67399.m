
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 11:04:16 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571679E-02 4.758E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842832E-01 5.570E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520179E-01 3.948E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698223E-01 2.894E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196110E+00 1.527E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632821E+02 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632821E+02 0.0001151 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667704E+01 0.0001156 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801777E+00 0.0001262 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67350 ;
SOURCE_POPULATION         (idx, 1)        = 1347064502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16398E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16431E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16427E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21165E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984747E-01 8.293E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938381E-06 1.808E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907257E-01 5.468E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990334E-01 2.318E-05 9.4721247E-01 8.748E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808668E-02 0.0001648 5.2691268E-02 0.0001573 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678871E-01 5.859E-05 2.2600900E-01 5.576E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761688E-01 4.488E-05 5.6638614E-01 2.874E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124216E-11 1.077E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267255E-15 1.077E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966807E+00 1.073E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775401E-01 1.078E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224599E-01 1.205E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876763E-01 1.808E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504448E+01 1.538E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481645E+01 1.257E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.344E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.564E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983171E+00 2.665E-05 1.2894470E+01 2.109E-05 8.8551336E-02 0.0004032 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 1.078E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982839E+00 2.301E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986186E+00 1.078E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986186E+00 1.078E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625357E-03 0.0003925 7.6337248E-05 0.0023532 4.3959378E-04 0.0009887 4.3810924E-04 0.0010071 1.3112363E-03 0.0005821 4.5239673E-04 0.0010167 1.4486237E-04 0.0017720 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932330E-01 0.0009328 1.2490900E-02 2.383E-07 3.1536722E-02 2.136E-05 1.1072092E-01 2.674E-05 3.2292325E-01 2.078E-05 1.3411585E+00 1.348E-05 9.0353665E+00 0.0001312 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747758E-03 0.0004295 2.0056945E-04 0.0024770 1.0949053E-03 0.0010787 1.0772205E-03 0.0010916 3.1576329E-03 0.0006393 1.0076289E-03 0.0011194 3.3681891E-04 0.0019660 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0095150E-01 0.0010204 1.2490726E-02 1.584E-07 3.1677512E-02 1.552E-05 1.1007266E-01 2.006E-05 3.2013144E-01 1.613E-05 1.3466374E+00 1.192E-05 8.8555613E+00 0.0001104 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832605E-05 0.0001014 2.0823060E-05 0.0001015 2.2221948E-05 0.0006755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047962E-05 6.025E-05 2.7035568E-05 6.033E-05 2.8852011E-05 0.0006721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204614E-03 0.0005014 1.9906643E-04 0.0029630 1.0854634E-03 0.0012753 1.0702435E-03 0.0012889 3.1304326E-03 0.0007566 1.0001176E-03 0.0013307 3.3513795E-04 0.0022769 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0230997E-01 0.0011826 1.2490728E-02 1.876E-07 3.1676800E-02 1.833E-05 1.1007183E-01 2.382E-05 3.2013883E-01 1.922E-05 1.3466375E+00 1.410E-05 8.8571380E+00 0.0001314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825515E-05 0.0001476 2.0815377E-05 0.0001475 2.2304442E-05 0.0013959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038687E-05 0.0001198 2.7025525E-05 0.0001198 2.8958758E-05 0.0013931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8071873E-03 0.0012997 1.9622622E-04 0.0077620 1.0848355E-03 0.0033045 1.0716237E-03 0.0032984 3.1176371E-03 0.0019414 9.9837401E-04 0.0034218 3.3849070E-04 0.0060452 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0691038E-01 0.0031549 1.2490728E-02 4.678E-07 3.1677196E-02 4.752E-05 1.1007749E-01 6.142E-05 3.2017191E-01 5.056E-05 1.3466604E+00 3.647E-05 8.8548521E+00 0.0003331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8125841E-03 0.0012934 1.9677880E-04 0.0077419 1.0839153E-03 0.0032792 1.0715339E-03 0.0032818 3.1230690E-03 0.0019234 9.9879748E-04 0.0033745 3.3848964E-04 0.0059812 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0665886E-01 0.0031313 1.2490728E-02 4.658E-07 3.1676569E-02 4.710E-05 1.1007806E-01 6.106E-05 3.2017250E-01 4.990E-05 1.3466542E+00 3.619E-05 8.8531359E+00 0.0003283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2706775E+02 0.0013055 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506964E-05 9.839E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625145E-05 5.266E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7653285E-03 0.0006101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2992349E+02 0.0006165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180588E-07 2.247E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934410E-06 2.983E-05 2.7934767E-06 2.997E-05 2.7886454E-06 0.0003516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054504E-05 3.189E-05 3.2054565E-05 3.202E-05 3.2061238E-05 0.0003802 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981477E-01 2.980E-05 3.1839770E-01 2.997E-05 8.1376849E-01 0.0004328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350396E+01 0.0009434 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634351E+01 1.705E-05 4.8124864E+01 2.750E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0713889E+04 0.0002037 2.5506487E+05 9.313E-05 5.5657564E+05 5.699E-05 6.2150587E+05 4.778E-05 5.7288665E+05 4.363E-05 6.1399497E+05 4.125E-05 4.1738493E+05 4.242E-05 3.6889900E+05 4.168E-05 2.8256046E+05 4.597E-05 2.3096780E+05 4.733E-05 1.9926773E+05 4.938E-05 1.7969207E+05 5.113E-05 1.6590387E+05 5.233E-05 1.5781469E+05 5.324E-05 1.5391270E+05 5.228E-05 1.3289210E+05 5.684E-05 1.3130424E+05 5.627E-05 1.3016721E+05 5.624E-05 1.2788222E+05 5.769E-05 2.4964428E+05 4.198E-05 2.4062585E+05 4.205E-05 1.7360287E+05 4.931E-05 1.1232979E+05 5.815E-05 1.2938140E+05 5.444E-05 1.2209489E+05 5.474E-05 1.1119190E+05 6.137E-05 1.8203822E+05 4.502E-05 4.1735628E+04 9.690E-05 5.2385013E+04 8.606E-05 4.7620804E+04 9.068E-05 2.7615399E+04 0.0001137 4.8077270E+04 9.064E-05 3.2692128E+04 0.0001062 2.7792752E+04 0.0001112 5.2897018E+03 0.0002181 5.2559446E+03 0.0002172 5.3828471E+03 0.0002167 5.5548301E+03 0.0002117 5.5080088E+03 0.0002145 5.4180990E+03 0.0002155 5.6207913E+03 0.0002140 5.2720982E+03 0.0002199 9.9604695E+03 0.0001678 1.5916586E+04 0.0001416 2.0279428E+04 0.0001277 5.3470984E+04 8.483E-05 5.6212762E+04 8.192E-05 6.0662927E+04 7.851E-05 4.0402797E+04 8.805E-05 2.9574214E+04 9.378E-05 2.2538343E+04 0.0001010 2.6195273E+04 9.303E-05 4.8521473E+04 7.273E-05 6.3812877E+04 6.487E-05 1.1880036E+05 5.200E-05 1.7625239E+05 4.563E-05 2.5373292E+05 4.037E-05 1.5817081E+05 4.350E-05 1.1151884E+05 4.708E-05 7.9251448E+04 5.077E-05 7.0533232E+04 5.205E-05 6.8842115E+04 5.181E-05 5.6981550E+04 5.537E-05 3.8223856E+04 6.249E-05 3.5073816E+04 6.309E-05 3.0952082E+04 6.542E-05 2.5965599E+04 6.826E-05 2.0243527E+04 7.388E-05 1.3363379E+04 8.498E-05 4.6566140E+03 0.0001209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447235E+00 2.386E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461975E-01 1.894E-05 8.0424731E-02 1.903E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693460E-01 6.284E-06 1.4146185E+00 7.461E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310537E-03 3.498E-05 2.8157711E-02 9.985E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343314E-03 2.739E-05 8.2299922E-02 1.444E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032777E-03 2.622E-05 5.4142212E-02 1.697E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452109E-03 2.636E-05 1.3192832E-01 1.697E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526324E+00 3.079E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 2.971E-07 2.0227000E+02 1.067E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369040E-08 2.380E-05 2.4526556E-06 7.164E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836578E-01 6.401E-06 1.3323177E+00 8.146E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659056E-01 9.866E-06 3.5131656E-01 1.732E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122051E-01 1.703E-05 8.6025922E-02 5.277E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552847E-03 0.0001849 2.6010552E-02 0.0001429 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811483E-02 0.0001161 -6.7675397E-03 0.0004776 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568738E-04 0.0064249 5.3632384E-03 0.0005423 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487426E-03 0.0001912 -1.3978555E-02 0.0001944 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999723E-04 0.0012406 -6.3422490E-05 0.0397980 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840787E-01 6.403E-06 1.3323177E+00 8.146E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659119E-01 9.866E-06 3.5131656E-01 1.732E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122067E-01 1.703E-05 8.6025922E-02 5.277E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552894E-03 0.0001849 2.6010552E-02 0.0001429 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811492E-02 0.0001161 -6.7675397E-03 0.0004776 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568243E-04 0.0064270 5.3632384E-03 0.0005423 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487444E-03 0.0001912 -1.3978555E-02 0.0001944 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7998740E-04 0.0012408 -6.3422490E-05 0.0397980 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829749E-01 1.583E-05 9.3410050E-01 1.040E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600857E+00 1.583E-05 3.5684980E-01 1.040E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922386E-03 2.757E-05 8.2299922E-02 1.444E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569954E-02 1.424E-05 8.3782577E-02 2.088E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 1.3366728E-09 0.6238414 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.152E-07 1.8276663E-07 0.6300390 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936465E-01 6.269E-06 1.9001130E-02 1.970E-05 1.4817999E-03 0.0002457 1.3308359E+00 8.181E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104524E-01 9.831E-06 5.5453198E-03 5.267E-05 6.1786666E-04 0.0004048 3.5069870E-01 1.736E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286023E-01 1.655E-05 -1.6397139E-03 0.0001479 3.3752309E-04 0.0005508 8.5688399E-02 5.296E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7070595E-03 0.0001453 -1.9517748E-03 0.0001024 1.2137205E-04 0.0012154 2.5889180E-02 0.0001435 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160532E-02 0.0001224 -6.5095147E-04 0.0002793 6.3562218E-07 0.1980569 -6.7681753E-03 0.0004770 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936228E-04 0.0069964 1.6325106E-05 0.0099740 -4.8935374E-05 0.0023262 5.4121738E-03 0.0005369 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998687E-03 0.0001836 -1.5112617E-04 0.0010031 -6.2253903E-05 0.0017058 -1.3916301E-02 0.0001950 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894381E-04 0.0009948 -1.7894658E-04 0.0007972 -5.6379432E-05 0.0017244 -7.0430581E-06 0.3580465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940674E-01 6.271E-06 1.9001130E-02 1.970E-05 1.4817999E-03 0.0002457 1.3308359E+00 8.181E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104587E-01 9.831E-06 5.5453198E-03 5.267E-05 6.1786666E-04 0.0004048 3.5069870E-01 1.736E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286039E-01 1.655E-05 -1.6397139E-03 0.0001479 3.3752309E-04 0.0005508 8.5688399E-02 5.296E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7070642E-03 0.0001454 -1.9517748E-03 0.0001024 1.2137205E-04 0.0012154 2.5889180E-02 0.0001435 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160541E-02 0.0001224 -6.5095147E-04 0.0002793 6.3562218E-07 0.1980569 -6.7681753E-03 0.0004770 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935732E-04 0.0069986 1.6325106E-05 0.0099740 -4.8935374E-05 0.0023262 5.4121738E-03 0.0005369 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998706E-03 0.0001836 -1.5112617E-04 0.0010031 -6.2253903E-05 0.0017058 -1.3916301E-02 0.0001950 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5893398E-04 0.0009949 -1.7894658E-04 0.0007972 -5.6379432E-05 0.0017244 -7.0430581E-06 0.3580465 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747758E-03 0.0004295 2.0056945E-04 0.0024770 1.0949053E-03 0.0010787 1.0772205E-03 0.0010916 3.1576329E-03 0.0006393 1.0076289E-03 0.0011194 3.3681891E-04 0.0019660 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0095150E-01 0.0010204 1.2490726E-02 1.584E-07 3.1677512E-02 1.552E-05 1.1007266E-01 2.006E-05 3.2013144E-01 1.613E-05 1.3466374E+00 1.192E-05 8.8555613E+00 0.0001104 ];

