
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 13:34:32 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.473E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569798E-02 0.0003602 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843020E-01 4.216E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779076E-01 2.613E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702162E-01 2.033E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6184180E+00 9.264E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0545870E+02 0.0008536 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0545870E+02 0.0008536 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8266694E+01 0.0008660 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5768050E+00 0.0009070 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1450 ;
SOURCE_POPULATION         (idx, 1)        = 29001283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83074E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83099E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82714E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23935E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994509E-01 6.348E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96696E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936067E-06 0.0001157 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3900045E-01 0.0003972 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988238E-01 0.0001698 9.4719634E-01 6.339E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7819290E-02 0.0011994 5.2712604E-02 0.0011366 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0682170E-01 0.0003803 2.2609533E-01 0.0003697 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757445E-01 0.0003211 5.6633698E-01 0.0001926 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124948E-11 7.125E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268806E-15 7.125E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967363E+00 7.134E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777665E-01 7.128E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222335E-01 7.967E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9872134E-01 0.0001157 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3523943E+01 0.0001001 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1482262E+01 8.341E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 4.239E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 4.400E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2985772E+00 0.0002090 1.2894506E+01 0.0001655 8.8797114E-02 0.0026933 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986723E+00 7.168E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983994E+00 0.0001512 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986723E+00 7.168E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986723E+00 7.168E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8779158E-03 0.0026347 7.5643025E-05 0.0162891 4.3885719E-04 0.0069268 4.4233982E-04 0.0067389 1.3190798E-03 0.0040112 4.5534842E-04 0.0071396 1.4664757E-04 0.0128006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4213050E-01 0.0064789 1.2490906E-02 1.895E-06 3.1531834E-02 0.0001482 1.1075703E-01 0.0001775 3.2299346E-01 0.0001353 1.3411610E+00 9.537E-05 9.0275567E+00 0.0008394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8962224E-03 0.0031774 1.9499036E-04 0.0187723 1.0848657E-03 0.0080253 1.0869719E-03 0.0078799 3.1644720E-03 0.0045959 1.0204146E-03 0.0075237 3.4450792E-04 0.0122832 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.1105469E-01 0.0061443 1.2490728E-02 1.076E-06 3.1672885E-02 0.0001158 1.1010215E-01 0.0001267 3.2019124E-01 0.0001151 1.3466912E+00 9.154E-05 8.8530926E+00 0.0007163 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0844151E-05 0.0007876 2.0833641E-05 0.0007909 2.2361737E-05 0.0043482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041172E-05 0.0004265 2.7027533E-05 0.0004303 2.9010575E-05 0.0043412 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8445771E-03 0.0035311 1.9380272E-04 0.0211888 1.0937293E-03 0.0092427 1.0663085E-03 0.0080042 3.1408546E-03 0.0048212 1.0088327E-03 0.0096710 3.4104935E-04 0.0154652 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0810085E-01 0.0076824 1.2490722E-02 1.330E-06 3.1668367E-02 0.0001248 1.1009999E-01 0.0001522 3.2014447E-01 0.0001419 1.3465863E+00 0.0001015 8.8419162E+00 0.0008952 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824281E-05 0.0010037 2.0816080E-05 0.0010145 2.2004635E-05 0.0089078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7015544E-05 0.0008025 2.7004901E-05 0.0008147 2.8547422E-05 0.0089005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7827369E-03 0.0085666 1.9980373E-04 0.0547869 1.0850806E-03 0.0237019 1.0311537E-03 0.0241260 3.0824458E-03 0.0131579 1.0159904E-03 0.0236948 3.6826260E-04 0.0402645 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.4757283E-01 0.0218960 1.2490705E-02 2.646E-06 3.1673472E-02 0.0003233 1.1009679E-01 0.0004148 3.2014159E-01 0.0003545 1.3466278E+00 0.0002675 8.8415779E+00 0.0020356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7911536E-03 0.0086906 2.0036533E-04 0.0554619 1.0848512E-03 0.0232937 1.0319641E-03 0.0231659 3.0975586E-03 0.0134309 1.0133704E-03 0.0230355 3.6304396E-04 0.0393135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.4194615E-01 0.0213189 1.2490693E-02 2.525E-06 3.1675155E-02 0.0003113 1.1009259E-01 0.0003979 3.2007711E-01 0.0003364 1.3467302E+00 0.0002470 8.8380450E+00 0.0020212 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2590870E+02 0.0086631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0519951E-05 0.0007358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620582E-05 0.0003173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7470652E-03 0.0040077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2882456E+02 0.0040380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0150207E-07 0.0001466 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930842E-06 0.0002087 2.7930308E-06 0.0002113 2.8002988E-06 0.0023904 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2057931E-05 0.0002091 3.2057795E-05 0.0002085 3.2088560E-05 0.0028825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1970944E-01 0.0001928 3.1828843E-01 0.0001955 8.1244267E-01 0.0031060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0397049E+01 0.0067901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0509438E+01 0.0001083 4.8017477E+01 0.0001803 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0798706E+04 0.0014766 2.5555941E+05 0.0006613 5.5971647E+05 0.0003939 6.2228576E+05 0.0003626 5.7307679E+05 0.0003166 6.1391343E+05 0.0002881 4.1755207E+05 0.0002969 3.6880541E+05 0.0002769 2.8255797E+05 0.0002847 2.3105878E+05 0.0003616 1.9923879E+05 0.0003511 1.7966724E+05 0.0003186 1.6584802E+05 0.0003646 1.5770262E+05 0.0003369 1.5394261E+05 0.0003576 1.3288295E+05 0.0003649 1.3133087E+05 0.0003824 1.3016932E+05 0.0003965 1.2789546E+05 0.0003357 2.4961658E+05 0.0002580 2.4061730E+05 0.0002769 1.7357032E+05 0.0003693 1.1232727E+05 0.0004598 1.2938546E+05 0.0003740 1.2210978E+05 0.0003700 1.1120945E+05 0.0004261 1.8198795E+05 0.0002876 4.1733832E+04 0.0006178 5.2384718E+04 0.0005563 4.7589676E+04 0.0006001 2.7608352E+04 0.0007980 4.8069431E+04 0.0006262 3.2687646E+04 0.0007691 2.7811797E+04 0.0007293 5.3030412E+03 0.0014786 5.2527710E+03 0.0016057 5.3776627E+03 0.0015712 5.5704031E+03 0.0013896 5.5155751E+03 0.0015590 5.4275809E+03 0.0014775 5.6276964E+03 0.0015679 5.2683293E+03 0.0016123 9.9649541E+03 0.0011134 1.5931372E+04 0.0009242 2.0297460E+04 0.0007917 5.3445685E+04 0.0006028 5.6235786E+04 0.0005464 6.0612239E+04 0.0005287 4.0401170E+04 0.0005774 2.9553011E+04 0.0006982 2.2535663E+04 0.0006741 2.6194289E+04 0.0005919 4.8564774E+04 0.0005460 6.3787684E+04 0.0004183 1.1878082E+05 0.0003535 1.7621943E+05 0.0003119 2.5366327E+05 0.0002856 1.5811038E+05 0.0002589 1.1151026E+05 0.0003320 7.9235168E+04 0.0003471 7.0520668E+04 0.0003758 6.8835006E+04 0.0003684 5.7012462E+04 0.0003417 3.8237101E+04 0.0003865 3.5075793E+04 0.0004081 3.0930839E+04 0.0004544 2.5969839E+04 0.0004463 2.0239484E+04 0.0005451 1.3362484E+04 0.0005733 4.6574126E+03 0.0008815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3403377E+00 0.0001560 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483030E-01 0.0001237 8.0409137E-02 0.0001338 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666327E-01 4.715E-05 1.4146824E+00 5.027E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9266469E-03 0.0002214 2.8161646E-02 7.156E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5286952E-03 0.0001759 8.2315792E-02 0.0001035 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6020482E-03 0.0002013 5.4154147E-02 0.0001214 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6420456E-03 0.0002024 1.3195741E-01 0.0001214 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526220E+00 2.033E-05 2.4367000E+00 2.289E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370117E+02 1.907E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9332435E-08 0.0001583 2.4527102E-06 4.624E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801073E-01 4.731E-05 1.3323610E+00 5.475E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642731E-01 7.141E-05 3.5133834E-01 0.0001074 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0114858E-01 0.0001098 8.6059280E-02 0.0003541 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7376512E-03 0.0012842 2.5978088E-02 0.0008920 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818958E-02 0.0008119 -6.7558093E-03 0.0031636 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6801940E-04 0.0478644 5.3680343E-03 0.0037030 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3503427E-03 0.0013654 -1.3993585E-02 0.0012463 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.9333377E-04 0.0084592 -5.6534751E-05 0.3153098 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805258E-01 4.734E-05 1.3323610E+00 5.475E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642805E-01 7.139E-05 3.5133834E-01 0.0001074 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0114866E-01 0.0001098 8.6059280E-02 0.0003541 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7376315E-03 0.0012829 2.5978088E-02 0.0008920 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818897E-02 0.0008123 -6.7558093E-03 0.0031636 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6810402E-04 0.0478141 5.3680343E-03 0.0037030 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3503140E-03 0.0013648 -1.3993585E-02 0.0012463 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.9333949E-04 0.0084612 -5.6534751E-05 0.3153098 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2803254E-01 0.0001222 9.3409931E-01 7.387E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617828E+00 0.0001222 3.5685027E-01 7.385E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4868422E-03 0.0001790 8.2315792E-02 0.0001035 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7644213E-02 0.0001038 8.3807763E-02 0.0001430 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901906E-01 4.644E-05 1.8991674E-02 0.0001408 1.4862847E-03 0.0016778 1.3308747E+00 5.505E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088501E-01 7.095E-05 5.5422983E-03 0.0003674 6.1872161E-04 0.0028115 3.5071962E-01 0.0001071 ];
INF_S2                    (idx, [1:   8]) = [ 1.0278602E-01 0.0001064 -1.6374383E-03 0.0010059 3.3747702E-04 0.0035078 8.5721803E-02 0.0003541 ];
INF_S3                    (idx, [1:   8]) = [ 9.6872065E-03 0.0009963 -1.9495553E-03 0.0007877 1.2236122E-04 0.0080514 2.5855727E-02 0.0008962 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166599E-02 0.0008512 -6.5235968E-04 0.0019401 7.0581607E-07 1.0000000 -6.7565152E-03 0.0031719 ];
INF_S5                    (idx, [1:   8]) = [ 1.5217620E-04 0.0531287 1.5843195E-05 0.0721689 -5.0194188E-05 0.0162570 5.4182285E-03 0.0036600 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000185E-03 0.0013171 -1.4967580E-04 0.0066754 -6.2433434E-05 0.0124603 -1.3931152E-02 0.0012539 ];
INF_S7                    (idx, [1:   8]) = [ 9.7093383E-04 0.0067756 -1.7760005E-04 0.0056178 -5.6002906E-05 0.0118070 -5.3184566E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906091E-01 4.647E-05 1.8991674E-02 0.0001408 1.4862847E-03 0.0016778 1.3308747E+00 5.505E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088575E-01 7.094E-05 5.5422983E-03 0.0003674 6.1872161E-04 0.0028115 3.5071962E-01 0.0001071 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0278609E-01 0.0001064 -1.6374383E-03 0.0010059 3.3747702E-04 0.0035078 8.5721803E-02 0.0003541 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6871868E-03 0.0009952 -1.9495553E-03 0.0007877 1.2236122E-04 0.0080514 2.5855727E-02 0.0008962 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166537E-02 0.0008517 -6.5235968E-04 0.0019401 7.0581607E-07 1.0000000 -6.7565152E-03 0.0031719 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5226083E-04 0.0530746 1.5843195E-05 0.0721689 -5.0194188E-05 0.0162570 5.4182285E-03 0.0036600 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999898E-03 0.0013167 -1.4967580E-04 0.0066754 -6.2433434E-05 0.0124603 -1.3931152E-02 0.0012539 ];
INF_SP7                   (idx, [1:   8]) = [ 9.7093955E-04 0.0067782 -1.7760005E-04 0.0056178 -5.6002906E-05 0.0118070 -5.3184566E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8962224E-03 0.0031774 1.9499036E-04 0.0187723 1.0848657E-03 0.0080253 1.0869719E-03 0.0078799 3.1644720E-03 0.0045959 1.0204146E-03 0.0075237 3.4450792E-04 0.0122832 ];
LAMBDA                    (idx, [1:  14]) = [ 8.1105469E-01 0.0061443 1.2490728E-02 1.076E-06 3.1672885E-02 0.0001158 1.1010215E-01 0.0001267 3.2019124E-01 0.0001151 1.3466912E+00 9.154E-05 8.8530926E+00 0.0007163 ];
