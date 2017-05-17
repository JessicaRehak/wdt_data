
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 21:14:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.711E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576105E-02 8.648E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842390E-01 1.013E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991605E-01 7.979E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3691751E-01 5.400E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258603E+00 2.796E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1036334E+02 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1036334E+02 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6046959E+01 0.0002234 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6051835E+00 0.0002378 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 19300 ;
SOURCE_POPULATION         (idx, 1)        = 386018435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17578E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17572E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19323E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995003E-01 1.568E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97272E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943215E-06 3.345E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907787E-01 9.960E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995915E-01 4.288E-05 9.4723009E-01 1.665E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801866E-02 0.0003142 5.2673440E-02 0.0002991 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678029E-01 0.0001085 2.2596366E-01 0.0001029 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764812E-01 8.205E-05 5.6638349E-01 5.312E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124037E-11 2.014E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266876E-15 2.014E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966667E+00 2.006E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774866E-01 2.016E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225134E-01 2.253E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886430E-01 3.345E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465210E+01 2.875E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477993E+01 2.364E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.183E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.197E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983119E+00 5.041E-05 1.2894413E+01 3.848E-05 8.8539951E-02 0.0007642 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 2.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981441E+00 4.251E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986052E+00 2.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986052E+00 2.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8606863E-03 0.0007201 7.6501692E-05 0.0043325 4.4029812E-04 0.0018705 4.3693852E-04 0.0018831 1.3094677E-03 0.0011119 4.5208073E-04 0.0018798 1.4539960E-04 0.0032866 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4128520E-01 0.0017287 1.2490898E-02 4.488E-07 3.1537313E-02 4.032E-05 1.1072670E-01 4.898E-05 3.2291391E-01 3.840E-05 1.3412343E+00 2.576E-05 9.0381453E+00 0.0002404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8796361E-03 0.0007904 2.0079855E-04 0.0047093 1.0993806E-03 0.0020235 1.0769907E-03 0.0020117 3.1584947E-03 0.0011979 1.0063925E-03 0.0020630 3.3757910E-04 0.0036311 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0121284E-01 0.0018933 1.2490729E-02 2.944E-07 3.1678003E-02 2.911E-05 1.1007205E-01 3.586E-05 3.2012414E-01 2.986E-05 1.3467074E+00 2.254E-05 8.8565737E+00 0.0002031 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828021E-05 0.0001890 2.0818324E-05 0.0001894 2.2236904E-05 0.0012442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040097E-05 0.0001111 2.7027508E-05 0.0001119 2.8869152E-05 0.0012345 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178905E-03 0.0009515 1.9875269E-04 0.0056551 1.0925804E-03 0.0023762 1.0684217E-03 0.0023784 3.1273892E-03 0.0014393 9.9679029E-04 0.0024797 3.3395624E-04 0.0043008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0047337E-01 0.0022355 1.2490729E-02 3.421E-07 3.1678698E-02 3.500E-05 1.1007372E-01 4.441E-05 3.2012247E-01 3.653E-05 1.3466836E+00 2.668E-05 8.8616420E+00 0.0002472 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825627E-05 0.0002757 2.0816686E-05 0.0002762 2.2138646E-05 0.0026000 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036976E-05 0.0002283 2.7025369E-05 0.0002290 2.8741569E-05 0.0025952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8191241E-03 0.0024709 2.0155581E-04 0.0143725 1.0933593E-03 0.0061464 1.0691403E-03 0.0062885 3.1125188E-03 0.0036317 1.0068572E-03 0.0063342 3.3569279E-04 0.0111356 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0407511E-01 0.0058062 1.2490742E-02 9.621E-07 3.1682986E-02 8.637E-05 1.1007966E-01 0.0001130 3.2010411E-01 9.541E-05 1.3465525E+00 6.997E-05 8.8610057E+00 0.0006423 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8212224E-03 0.0024646 2.0280556E-04 0.0141809 1.0893292E-03 0.0061142 1.0704534E-03 0.0062464 3.1120308E-03 0.0035940 1.0102274E-03 0.0062986 3.3637610E-04 0.0111140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0540782E-01 0.0057818 1.2490743E-02 9.483E-07 3.1683067E-02 8.583E-05 1.1007616E-01 0.0001110 3.2010288E-01 9.462E-05 1.3465532E+00 6.972E-05 8.8598159E+00 0.0006379 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762070E+02 0.0024814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523866E-05 0.0001867 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6645176E-05 9.770E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7646565E-03 0.0011656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2962060E+02 0.0011792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225648E-07 4.081E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934562E-06 5.634E-05 2.7934947E-06 5.652E-05 2.7881608E-06 0.0006532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049556E-05 5.928E-05 3.2049585E-05 5.943E-05 3.2060433E-05 0.0007046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2012910E-01 5.512E-05 3.1870898E-01 5.550E-05 8.1546100E-01 0.0008071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0372811E+01 0.0017633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026869E+01 3.117E-05 4.8540852E+01 5.304E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9142957E+04 0.0003830 2.5500983E+05 0.0001748 5.4978335E+05 0.0001082 6.2135897E+05 8.945E-05 5.7287494E+05 7.840E-05 6.1401178E+05 8.012E-05 4.1744126E+05 7.776E-05 3.6884980E+05 8.059E-05 2.8253836E+05 8.596E-05 2.3099150E+05 8.885E-05 1.9930500E+05 9.394E-05 1.7967849E+05 9.690E-05 1.6590572E+05 9.592E-05 1.5781722E+05 0.0001023 1.5392734E+05 9.646E-05 1.3289662E+05 0.0001051 1.3131166E+05 0.0001056 1.3017368E+05 0.0001064 1.2787469E+05 0.0001074 2.4964724E+05 7.974E-05 2.4060715E+05 7.982E-05 1.7361564E+05 8.986E-05 1.1232096E+05 0.0001070 1.2940043E+05 9.793E-05 1.2209712E+05 0.0001042 1.1120488E+05 0.0001153 1.8203288E+05 8.203E-05 4.1717804E+04 0.0001795 5.2383301E+04 0.0001583 4.7609650E+04 0.0001710 2.7606367E+04 0.0002189 4.8071165E+04 0.0001693 3.2689670E+04 0.0002033 2.7792957E+04 0.0002073 5.2872729E+03 0.0004067 5.2552106E+03 0.0004142 5.3856311E+03 0.0003860 5.5580020E+03 0.0003903 5.5085850E+03 0.0004074 5.4157336E+03 0.0003970 5.6193870E+03 0.0004017 5.2725741E+03 0.0004113 9.9626917E+03 0.0003075 1.5914234E+04 0.0002633 2.0279201E+04 0.0002357 5.3458484E+04 0.0001572 5.6198306E+04 0.0001476 6.0662754E+04 0.0001437 4.0405248E+04 0.0001595 2.9571405E+04 0.0001761 2.2536628E+04 0.0001843 2.6190333E+04 0.0001738 4.8507421E+04 0.0001342 6.3809339E+04 0.0001219 1.1877918E+05 9.485E-05 1.7622736E+05 8.250E-05 2.5371627E+05 7.440E-05 1.5815836E+05 8.129E-05 1.1150809E+05 8.682E-05 7.9254846E+04 9.418E-05 7.0526733E+04 9.691E-05 6.8844608E+04 9.639E-05 5.6978073E+04 0.0001014 3.8221629E+04 0.0001116 3.5070183E+04 0.0001183 3.0947129E+04 0.0001203 2.5960337E+04 0.0001270 2.0234597E+04 0.0001321 1.3360052E+04 0.0001587 4.6559154E+03 0.0002191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526326E+00 4.389E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422749E-01 3.529E-05 8.0424611E-02 3.443E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745530E-01 1.166E-05 1.4146382E+00 1.368E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389059E-03 6.485E-05 2.8157636E-02 1.842E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5449643E-03 5.039E-05 8.2299711E-02 2.673E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6060583E-03 4.810E-05 5.4142075E-02 3.144E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6522909E-03 4.813E-05 1.3192799E-01 3.144E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526256E+00 5.906E-06 2.4367000E+00 5.705E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370113E+02 5.603E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9435689E-08 4.309E-05 2.4526423E-06 1.323E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903764E-01 1.187E-05 1.3323319E+00 1.489E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689773E-01 1.865E-05 3.5131735E-01 3.143E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134356E-01 3.188E-05 8.6029229E-02 9.864E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7662724E-03 0.0003448 2.6014316E-02 0.0002683 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822802E-02 0.0002173 -6.7717345E-03 0.0008947 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7642976E-04 0.0123066 5.3602039E-03 0.0010160 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551788E-03 0.0003631 -1.3985222E-02 0.0003622 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8104980E-04 0.0023195 -6.1431858E-05 0.0779884 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907983E-01 1.187E-05 1.3323319E+00 1.489E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689836E-01 1.865E-05 3.5131735E-01 3.143E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134373E-01 3.189E-05 8.6029229E-02 9.864E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7662527E-03 0.0003447 2.6014316E-02 0.0002683 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822790E-02 0.0002174 -6.7717345E-03 0.0008947 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7642615E-04 0.0123094 5.3602039E-03 0.0010160 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551642E-03 0.0003630 -1.3985222E-02 0.0003622 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8104783E-04 0.0023195 -6.1431858E-05 0.0779884 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885182E-01 2.915E-05 9.3412413E-01 1.905E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565489E+00 2.915E-05 3.5684076E-01 1.905E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027675E-03 5.064E-05 8.2299711E-02 2.673E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440931E-02 2.669E-05 8.3788380E-02 3.940E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001437E-01 1.160E-05 1.9023271E-02 3.710E-05 1.4820108E-03 0.0004617 1.3308498E+00 1.494E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134539E-01 1.864E-05 5.5523329E-03 9.916E-05 6.1707198E-04 0.0007541 3.5070028E-01 3.153E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298471E-01 3.106E-05 -1.6411471E-03 0.0002834 3.3761907E-04 0.0010412 8.5691610E-02 9.894E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7194620E-03 0.0002716 -1.9531896E-03 0.0001948 1.2174167E-04 0.0023260 2.5892574E-02 0.0002691 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171687E-02 0.0002288 -6.5111571E-04 0.0005178 9.4723436E-07 0.2545601 -6.7726817E-03 0.0008944 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000530E-04 0.0134120 1.6424464E-05 0.0188824 -4.8856735E-05 0.0044321 5.4090606E-03 0.0010075 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073762E-03 0.0003525 -1.5219739E-04 0.0018118 -6.2230200E-05 0.0030415 -1.3922992E-02 0.0003633 ];
INF_S7                    (idx, [1:   8]) = [ 9.6105640E-04 0.0018588 -1.8000659E-04 0.0014854 -5.6628973E-05 0.0031233 -4.8028840E-06 0.9960604 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005656E-01 1.160E-05 1.9023271E-02 3.710E-05 1.4820108E-03 0.0004617 1.3308498E+00 1.494E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134603E-01 1.864E-05 5.5523329E-03 9.916E-05 6.1707198E-04 0.0007541 3.5070028E-01 3.153E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298488E-01 3.106E-05 -1.6411471E-03 0.0002834 3.3761907E-04 0.0010412 8.5691610E-02 9.894E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7194423E-03 0.0002715 -1.9531896E-03 0.0001948 1.2174167E-04 0.0023260 2.5892574E-02 0.0002691 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171674E-02 0.0002289 -6.5111571E-04 0.0005178 9.4723436E-07 0.2545601 -6.7726817E-03 0.0008944 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6000169E-04 0.0134153 1.6424464E-05 0.0188824 -4.8856735E-05 0.0044321 5.4090606E-03 0.0010075 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073616E-03 0.0003525 -1.5219739E-04 0.0018118 -6.2230200E-05 0.0030415 -1.3922992E-02 0.0003633 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6105443E-04 0.0018588 -1.8000659E-04 0.0014854 -5.6628973E-05 0.0031233 -4.8028840E-06 0.9960604 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8796361E-03 0.0007904 2.0079855E-04 0.0047093 1.0993806E-03 0.0020235 1.0769907E-03 0.0020117 3.1584947E-03 0.0011979 1.0063925E-03 0.0020630 3.3757910E-04 0.0036311 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0121284E-01 0.0018933 1.2490729E-02 2.944E-07 3.1678003E-02 2.911E-05 1.1007205E-01 3.586E-05 3.2012414E-01 2.986E-05 1.3467074E+00 2.254E-05 8.8565737E+00 0.0002031 ];
