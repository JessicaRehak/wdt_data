
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 01:38:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1203333E-02 0.0001510 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879667E-01 1.711E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544211E-01 8.437E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799132E-01 8.173E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852306E+00 3.604E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3256637E+02 0.0002991 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3256637E+02 0.0002991 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3896710E+01 0.0003004 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9095434E+00 0.0003392 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9500 ;
SOURCE_POPULATION         (idx, 1)        = 190008627 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35852E+02 ;
RUNNING_TIME              (idx, 1)        =  2.35867E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35829E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47187E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993927E-01 2.930E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96477E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921196E-06 5.614E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3925679E-01 0.0001797 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9945571E-01 8.103E-05 9.4720236E-01 2.388E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7789900E-02 0.0004488 5.2702419E-02 0.0004297 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675122E-01 0.0002036 2.2587427E-01 0.0001853 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746536E-01 0.0001439 5.6592697E-01 9.180E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112768E-11 3.060E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243011E-15 3.060E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958138E+00 3.047E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740100E-01 3.064E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259900E-01 3.419E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9842391E-01 5.614E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3772847E+01 4.564E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1543870E+01 3.640E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 1.739E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.782E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976421E+00 7.283E-05 1.2887348E+01 6.951E-05 8.8679223E-02 0.0011489 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977494E+00 3.057E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978638E+00 7.133E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977494E+00 3.057E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977494E+00 3.057E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0025620E-03 0.0008735 1.4389800E-04 0.0051848 7.9641151E-04 0.0022088 7.8609533E-04 0.0021406 2.2922114E-03 0.0013235 7.3712926E-04 0.0023560 2.4681655E-04 0.0039398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0561709E-01 0.0020899 1.2490744E-02 3.346E-07 3.1665156E-02 3.328E-05 1.1012951E-01 4.191E-05 3.2040893E-01 3.519E-05 1.3461022E+00 2.514E-05 8.8706162E+00 0.0002256 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792839E-03 0.0011781 1.9914395E-04 0.0070283 1.0985361E-03 0.0031283 1.0792530E-03 0.0030455 3.1553046E-03 0.0018185 1.0090173E-03 0.0031776 3.3802888E-04 0.0056067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0218759E-01 0.0029467 1.2490733E-02 4.403E-07 3.1677093E-02 4.584E-05 1.1006681E-01 5.705E-05 3.2013842E-01 4.711E-05 1.3466832E+00 3.353E-05 8.8541893E+00 0.0003087 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0888219E-05 0.0002478 2.0878450E-05 0.0002484 2.2307442E-05 0.0015029 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110272E-05 0.0001234 2.7097590E-05 0.0001236 2.8952716E-05 0.0014995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8360259E-03 0.0012103 1.9794075E-04 0.0069633 1.0901182E-03 0.0030722 1.0712933E-03 0.0030628 3.1380466E-03 0.0017863 1.0014725E-03 0.0031998 3.3715449E-04 0.0054023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0350303E-01 0.0027945 1.2490735E-02 4.509E-07 3.1676201E-02 4.440E-05 1.1007116E-01 5.552E-05 3.2014264E-01 4.548E-05 1.3466488E+00 3.250E-05 8.8518829E+00 0.0003060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0880683E-05 0.0003863 2.0871496E-05 0.0003868 2.2215088E-05 0.0035947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7100437E-05 0.0003145 2.7088510E-05 0.0003148 2.8832824E-05 0.0035940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8308842E-03 0.0034513 1.9653826E-04 0.0206973 1.0993985E-03 0.0091737 1.0789963E-03 0.0085651 3.1136531E-03 0.0051197 1.0036484E-03 0.0091312 3.3864965E-04 0.0162165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0492942E-01 0.0084056 1.2490749E-02 1.354E-06 3.1678288E-02 0.0001254 1.1006288E-01 0.0001631 3.2005521E-01 0.0001387 1.3465070E+00 9.829E-05 8.8493447E+00 0.0008909 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8252002E-03 0.0033677 1.9521391E-04 0.0200452 1.0963664E-03 0.0089482 1.0772337E-03 0.0083938 3.1136866E-03 0.0050051 1.0041260E-03 0.0088163 3.3857350E-04 0.0158182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0554560E-01 0.0081729 1.2490752E-02 1.333E-06 3.1677802E-02 0.0001205 1.1006720E-01 0.0001590 3.2002563E-01 0.0001325 1.3464512E+00 9.630E-05 8.8503373E+00 0.0008751 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2729975E+02 0.0034449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0866048E-05 0.0002548 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081503E-05 0.0001388 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8316805E-03 0.0016474 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2742476E+02 0.0016637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986980E-07 7.182E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809695E-06 6.685E-05 2.7810218E-06 6.717E-05 2.7739113E-06 0.0007917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841360E-05 8.326E-05 2.9841183E-05 8.347E-05 2.9867739E-05 0.0010144 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169573E-01 5.323E-05 6.1029433E-01 5.348E-05 8.9052170E-01 0.0007212 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348387E+01 0.0019566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259082E+01 4.433E-05 3.6923049E+01 5.558E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8832823E+04 0.0005782 2.7834326E+05 0.0002546 5.7701186E+05 0.0001554 6.2234387E+05 0.0001302 5.7287481E+05 0.0001188 6.1391855E+05 0.0001070 4.1741362E+05 0.0001122 3.6889352E+05 0.0001165 2.8259101E+05 0.0001248 2.3096114E+05 0.0001257 1.9925678E+05 0.0001318 1.7967605E+05 0.0001330 1.6593703E+05 0.0001313 1.5782837E+05 0.0001395 1.5391431E+05 0.0001391 1.3296006E+05 0.0001503 1.3128711E+05 0.0001550 1.3015079E+05 0.0001575 1.2787864E+05 0.0001559 2.4965448E+05 0.0001119 2.4061916E+05 0.0001132 1.7358645E+05 0.0001327 1.1230043E+05 0.0001637 1.2937555E+05 0.0001461 1.2211110E+05 0.0001627 1.1119393E+05 0.0001644 1.8209786E+05 0.0001258 4.1748885E+04 0.0002679 5.2399542E+04 0.0002344 4.7630574E+04 0.0002592 2.7612384E+04 0.0003173 4.8083774E+04 0.0002524 3.2697252E+04 0.0002943 2.7786769E+04 0.0003067 5.2821661E+03 0.0005912 5.2504904E+03 0.0006232 5.3842893E+03 0.0005566 5.5493957E+03 0.0005604 5.5032823E+03 0.0005844 5.4167473E+03 0.0005998 5.6108776E+03 0.0005631 5.2753322E+03 0.0005866 9.9624300E+03 0.0004561 1.5915808E+04 0.0003903 2.0267376E+04 0.0003324 5.3452968E+04 0.0002370 5.6192052E+04 0.0002242 6.0673147E+04 0.0002177 4.0440335E+04 0.0002475 2.9591051E+04 0.0002514 2.2564901E+04 0.0002869 2.6230925E+04 0.0002707 4.8589520E+04 0.0002123 6.3944335E+04 0.0001880 1.1904997E+05 0.0001564 1.7671621E+05 0.0001406 2.5449730E+05 0.0001281 1.5864977E+05 0.0001372 1.1186445E+05 0.0001457 7.9500243E+04 0.0001598 7.0753524E+04 0.0001705 6.9057515E+04 0.0001719 5.7167081E+04 0.0001769 3.8329947E+04 0.0001937 3.5191276E+04 0.0001974 3.1062728E+04 0.0002121 2.6062970E+04 0.0002234 2.0324577E+04 0.0002312 1.3419559E+04 0.0002703 4.6817830E+03 0.0003689 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979705E+00 7.468E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5712823E-01 5.739E-05 8.0600237E-02 5.742E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371939E-01 1.763E-05 1.4158600E+00 2.306E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866122E-03 9.499E-05 2.8121401E-02 3.038E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700877E-03 7.448E-05 8.2108672E-02 4.483E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834755E-03 7.130E-05 5.3987270E-02 5.306E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5946490E-03 7.143E-05 1.3155078E-01 5.306E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 8.451E-06 2.4367000E+00 1.233E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370180E+02 8.039E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8932837E-08 6.535E-05 2.4535939E-06 2.242E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425251E-01 1.840E-05 1.3337584E+00 2.559E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469546E-01 2.815E-05 3.5171504E-01 5.058E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046774E-01 4.864E-05 8.6101396E-02 0.0001529 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6897982E-03 0.0004963 2.6038695E-02 0.0004312 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0740306E-02 0.0002956 -6.7867385E-03 0.0014466 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7276593E-04 0.0169888 5.3730548E-03 0.0016673 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096402E-03 0.0005205 -1.4004834E-02 0.0005713 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7364873E-04 0.0034222 -5.7817443E-05 0.1286051 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429413E-01 1.840E-05 1.3337584E+00 2.559E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469610E-01 2.815E-05 3.5171504E-01 5.058E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046791E-01 4.866E-05 8.6101396E-02 0.0001529 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6897373E-03 0.0004964 2.6038695E-02 0.0004312 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0740334E-02 0.0002955 -6.7867385E-03 0.0014466 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7276354E-04 0.0169918 5.3730548E-03 0.0016673 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096462E-03 0.0005208 -1.4004834E-02 0.0005713 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7364299E-04 0.0034225 -5.7817443E-05 0.1286051 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472346E-01 4.583E-05 9.3474366E-01 3.057E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833075E+00 4.582E-05 3.5660432E-01 3.057E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4284748E-03 7.531E-05 8.2108672E-02 4.483E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330160E-02 3.774E-05 8.3580625E-02 7.129E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 8.150E-09 1.1525803E-08 0.7067432 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999842E-01 1.117E-06 1.5802231E-06 0.7071757 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538923E-01 1.796E-05 1.8863285E-02 5.563E-05 1.4790383E-03 0.0006707 1.3322794E+00 2.568E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919112E-01 2.817E-05 5.5043433E-03 0.0001430 6.1682122E-04 0.0011154 3.5109822E-01 5.055E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209641E-01 4.744E-05 -1.6286663E-03 0.0004251 3.3678340E-04 0.0014665 8.5764613E-02 0.0001529 ];
INF_S3                    (idx, [1:   8]) = [ 9.6271655E-03 0.0003914 -1.9373673E-03 0.0002850 1.2104400E-04 0.0032524 2.5917651E-02 0.0004329 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094478E-02 0.0003113 -6.4582850E-04 0.0007945 1.3471829E-06 0.2509753 -6.7880857E-03 0.0014449 ];
INF_S5                    (idx, [1:   8]) = [ 1.5630892E-04 0.0186266 1.6457017E-05 0.0274707 -4.8619047E-05 0.0063444 5.4216738E-03 0.0016506 ];
INF_S6                    (idx, [1:   8]) = [ 5.4593063E-03 0.0005037 -1.4966608E-04 0.0028106 -6.1974479E-05 0.0045168 -1.3942859E-02 0.0005732 ];
INF_S7                    (idx, [1:   8]) = [ 9.5135721E-04 0.0027590 -1.7770848E-04 0.0022029 -5.5979842E-05 0.0048094 -1.8376015E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3543084E-01 1.796E-05 1.8863285E-02 5.563E-05 1.4790383E-03 0.0006707 1.3322794E+00 2.568E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919176E-01 2.817E-05 5.5043433E-03 0.0001430 6.1682122E-04 0.0011154 3.5109822E-01 5.055E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209658E-01 4.746E-05 -1.6286663E-03 0.0004251 3.3678340E-04 0.0014665 8.5764613E-02 0.0001529 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6271046E-03 0.0003915 -1.9373673E-03 0.0002850 1.2104400E-04 0.0032524 2.5917651E-02 0.0004329 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094505E-02 0.0003113 -6.4582850E-04 0.0007945 1.3471829E-06 0.2509753 -6.7880857E-03 0.0014449 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5630653E-04 0.0186290 1.6457017E-05 0.0274707 -4.8619047E-05 0.0063444 5.4216738E-03 0.0016506 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4593122E-03 0.0005041 -1.4966608E-04 0.0028106 -6.1974479E-05 0.0045168 -1.3942859E-02 0.0005732 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5135147E-04 0.0027592 -1.7770848E-04 0.0022029 -5.5979842E-05 0.0048094 -1.8376015E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792839E-03 0.0011781 1.9914395E-04 0.0070283 1.0985361E-03 0.0031283 1.0792530E-03 0.0030455 3.1553046E-03 0.0018185 1.0090173E-03 0.0031776 3.3802888E-04 0.0056067 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0218759E-01 0.0029467 1.2490733E-02 4.403E-07 3.1677093E-02 4.584E-05 1.1006681E-01 5.705E-05 3.2013842E-01 4.711E-05 1.3466832E+00 3.353E-05 8.8541893E+00 0.0003087 ];

