
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 10:28:35 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571818E-02 8.411E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842818E-01 9.847E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520253E-01 7.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698308E-01 5.247E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195836E+00 2.724E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0646307E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0646307E+02 0.0002040 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682690E+01 0.0002045 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5817347E+00 0.0002245 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21250 ;
SOURCE_POPULATION         (idx, 1)        = 425020486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.88532E+02 ;
RUNNING_TIME              (idx, 1)        =  6.88620E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88581E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23430E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987316E-01 1.467E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97339E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936524E-06 3.178E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905479E-01 9.780E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989069E-01 4.123E-05 9.4720554E-01 1.615E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811512E-02 0.0003047 5.2697564E-02 0.0002904 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677095E-01 0.0001029 2.2598499E-01 9.887E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760145E-01 7.999E-05 5.6638746E-01 5.167E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124036E-11 1.935E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266875E-15 1.935E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966665E+00 1.928E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774849E-01 1.938E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225151E-01 2.165E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873047E-01 3.178E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504291E+01 2.714E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481622E+01 2.200E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.130E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.183E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983465E+00 4.795E-05 1.2894753E+01 3.750E-05 8.8529234E-02 0.0007187 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986034E+00 1.938E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983179E+00 4.082E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986034E+00 1.938E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986034E+00 1.938E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8609549E-03 0.0006961 7.6040876E-05 0.0041295 4.3927820E-04 0.0017882 4.3857568E-04 0.0017768 1.3107718E-03 0.0010375 4.5124775E-04 0.0018011 1.4504067E-04 0.0031040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3978289E-01 0.0016351 1.2490900E-02 4.362E-07 3.1537602E-02 3.705E-05 1.1072704E-01 4.858E-05 3.2289479E-01 3.730E-05 1.3411860E+00 2.326E-05 9.0357295E+00 0.0002350 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733885E-03 0.0007737 2.0034184E-04 0.0043789 1.0945835E-03 0.0018992 1.0784185E-03 0.0019362 3.1554527E-03 0.0011383 1.0071128E-03 0.0019681 3.3747914E-04 0.0034497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0170882E-01 0.0017842 1.2490731E-02 2.954E-07 3.1678092E-02 2.728E-05 1.1007595E-01 3.644E-05 3.2011490E-01 2.907E-05 1.3466536E+00 2.051E-05 8.8547368E+00 0.0001944 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833651E-05 0.0001815 2.0823969E-05 0.0001817 2.2243616E-05 0.0011789 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045359E-05 0.0001077 2.7032788E-05 0.0001080 2.8875900E-05 0.0011723 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198795E-03 0.0008736 1.9848692E-04 0.0052126 1.0860999E-03 0.0022322 1.0708020E-03 0.0022959 3.1302906E-03 0.0013198 9.9891360E-04 0.0023542 3.3528645E-04 0.0040934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0240190E-01 0.0021163 1.2490727E-02 3.393E-07 3.1677643E-02 3.241E-05 1.1007077E-01 4.243E-05 3.2012381E-01 3.439E-05 1.3466613E+00 2.457E-05 8.8587174E+00 0.0002349 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831451E-05 0.0002611 2.0821419E-05 0.0002613 2.2300241E-05 0.0025067 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042471E-05 0.0002138 2.7029448E-05 0.0002141 2.8949051E-05 0.0025021 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7906932E-03 0.0023027 1.9894465E-04 0.0136487 1.0901983E-03 0.0058104 1.0660583E-03 0.0059480 3.0955386E-03 0.0034063 1.0020062E-03 0.0061027 3.3794706E-04 0.0107598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0801266E-01 0.0056247 1.2490738E-02 8.520E-07 3.1680121E-02 8.204E-05 1.1007917E-01 0.0001103 3.2016393E-01 9.001E-05 1.3467246E+00 6.324E-05 8.8545007E+00 0.0005896 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7938172E-03 0.0023035 1.9979222E-04 0.0135756 1.0897200E-03 0.0057737 1.0658688E-03 0.0059063 3.0971939E-03 0.0033697 1.0019316E-03 0.0060642 3.3931074E-04 0.0106989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0949395E-01 0.0056294 1.2490731E-02 8.201E-07 3.1679259E-02 8.122E-05 1.1007305E-01 0.0001089 3.2016464E-01 8.874E-05 1.3467044E+00 6.232E-05 8.8537224E+00 0.0005795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2616927E+02 0.0023073 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509507E-05 0.0001780 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624538E-05 9.628E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7663481E-03 0.0010908 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993159E+02 0.0011012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181835E-07 3.973E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935028E-06 5.269E-05 2.7935143E-06 5.306E-05 2.7920210E-06 0.0006258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055332E-05 5.588E-05 3.2055534E-05 5.608E-05 3.2041859E-05 0.0006858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982777E-01 5.321E-05 3.1840972E-01 5.350E-05 8.1440108E-01 0.0007665 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326252E+01 0.0016761 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636786E+01 3.035E-05 4.8127062E+01 4.944E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738711E+04 0.0003618 2.5508276E+05 0.0001638 5.5657611E+05 0.0001011 6.2154643E+05 8.538E-05 5.7291984E+05 7.589E-05 6.1403594E+05 7.467E-05 4.1739029E+05 7.524E-05 3.6887520E+05 7.491E-05 2.8253965E+05 8.280E-05 2.3097105E+05 8.434E-05 1.9926782E+05 8.824E-05 1.7973457E+05 9.190E-05 1.6590994E+05 8.996E-05 1.5780475E+05 9.400E-05 1.5391626E+05 9.441E-05 1.3289412E+05 0.0001035 1.3130848E+05 0.0001000 1.3016248E+05 0.0001014 1.2788810E+05 0.0001024 2.4963532E+05 7.476E-05 2.4060195E+05 7.409E-05 1.7361639E+05 8.771E-05 1.1234759E+05 0.0001026 1.2938914E+05 9.561E-05 1.2209309E+05 9.693E-05 1.1117417E+05 0.0001104 1.8204483E+05 7.825E-05 4.1729764E+04 0.0001719 5.2387708E+04 0.0001541 4.7626411E+04 0.0001602 2.7621799E+04 0.0002043 4.8077045E+04 0.0001605 3.2690855E+04 0.0001870 2.7797649E+04 0.0001945 5.2890877E+03 0.0003881 5.2572444E+03 0.0003875 5.3829156E+03 0.0003874 5.5543695E+03 0.0003767 5.5066394E+03 0.0003837 5.4205284E+03 0.0003768 5.6198915E+03 0.0003810 5.2742948E+03 0.0004051 9.9623382E+03 0.0002969 1.5923077E+04 0.0002508 2.0282357E+04 0.0002295 5.3476466E+04 0.0001486 5.6222835E+04 0.0001441 6.0668979E+04 0.0001415 4.0408207E+04 0.0001560 2.9574602E+04 0.0001681 2.2541751E+04 0.0001832 2.6197509E+04 0.0001673 4.8528409E+04 0.0001295 6.3808849E+04 0.0001137 1.1880563E+05 9.293E-05 1.7625122E+05 8.107E-05 2.5374719E+05 7.199E-05 1.5817958E+05 7.660E-05 1.1152436E+05 8.410E-05 7.9261686E+04 8.974E-05 7.0537463E+04 9.219E-05 6.8845600E+04 9.316E-05 5.6986555E+04 9.800E-05 3.8226892E+04 0.0001118 3.5075757E+04 0.0001123 3.0949985E+04 0.0001149 2.5970662E+04 0.0001205 2.0244717E+04 0.0001296 1.3363547E+04 0.0001533 4.6572522E+03 0.0002143 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447509E+00 4.233E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461638E-01 3.353E-05 8.0426535E-02 3.332E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693090E-01 1.118E-05 1.4146240E+00 1.283E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312172E-03 6.218E-05 2.8157331E-02 1.762E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343918E-03 4.851E-05 8.2298200E-02 2.534E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031746E-03 4.695E-05 5.4140870E-02 2.970E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449393E-03 4.728E-05 1.3192505E-01 2.970E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 5.443E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370150E+02 5.296E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370692E-08 4.253E-05 2.4526536E-06 1.256E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836286E-01 1.141E-05 1.3323251E+00 1.398E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658907E-01 1.760E-05 3.5131345E-01 2.988E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122237E-01 3.056E-05 8.6033636E-02 9.247E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7570508E-03 0.0003280 2.6023498E-02 0.0002556 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810014E-02 0.0002083 -6.7636461E-03 0.0008560 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7768664E-04 0.0112332 5.3666041E-03 0.0009735 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3504541E-03 0.0003444 -1.3980947E-02 0.0003455 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8110991E-04 0.0022071 -6.4051479E-05 0.0689527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840494E-01 1.141E-05 1.3323251E+00 1.398E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658972E-01 1.760E-05 3.5131345E-01 2.988E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122254E-01 3.057E-05 8.6033636E-02 9.247E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7570503E-03 0.0003280 2.6023498E-02 0.0002556 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810027E-02 0.0002083 -6.7636461E-03 0.0008560 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7770823E-04 0.0112369 5.3666041E-03 0.0009735 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3504341E-03 0.0003445 -1.3980947E-02 0.0003455 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8109337E-04 0.0022072 -6.4051479E-05 0.0689527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829613E-01 2.847E-05 9.3411133E-01 1.792E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600944E+00 2.848E-05 3.5684564E-01 1.792E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923120E-03 4.897E-05 8.2298200E-02 2.534E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569321E-02 2.511E-05 8.3780606E-02 3.653E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.409E-09 3.1389546E-09 0.7659127 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999957E-01 3.333E-07 4.3056403E-07 0.7740636 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936158E-01 1.116E-05 1.9001286E-02 3.541E-05 1.4816675E-03 0.0004431 1.3308434E+00 1.404E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104312E-01 1.753E-05 5.5459459E-03 9.343E-05 6.1789403E-04 0.0007347 3.5069556E-01 2.995E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286202E-01 2.966E-05 -1.6396522E-03 0.0002585 3.3767910E-04 0.0009781 8.5695957E-02 9.280E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7088764E-03 0.0002582 -1.9518256E-03 0.0001794 1.2159474E-04 0.0021794 2.5901903E-02 0.0002565 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159067E-02 0.0002192 -6.5094658E-04 0.0005007 6.6614055E-07 0.3421211 -6.7643122E-03 0.0008551 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170986E-04 0.0121081 1.5976781E-05 0.0184713 -4.8845191E-05 0.0041202 5.4154493E-03 0.0009640 ];
INF_S6                    (idx, [1:   8]) = [ 5.5015533E-03 0.0003296 -1.5109920E-04 0.0018189 -6.2322164E-05 0.0029503 -1.3918625E-02 0.0003467 ];
INF_S7                    (idx, [1:   8]) = [ 9.5971519E-04 0.0017749 -1.7860528E-04 0.0014102 -5.6468836E-05 0.0030311 -7.5826430E-06 0.5815663 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940366E-01 1.116E-05 1.9001286E-02 3.541E-05 1.4816675E-03 0.0004431 1.3308434E+00 1.404E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104377E-01 1.753E-05 5.5459459E-03 9.343E-05 6.1789403E-04 0.0007347 3.5069556E-01 2.995E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286219E-01 2.967E-05 -1.6396522E-03 0.0002585 3.3767910E-04 0.0009781 8.5695957E-02 9.280E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7088759E-03 0.0002583 -1.9518256E-03 0.0001794 1.2159474E-04 0.0021794 2.5901903E-02 0.0002565 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159081E-02 0.0002192 -6.5094658E-04 0.0005007 6.6614055E-07 0.3421211 -6.7643122E-03 0.0008551 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6173145E-04 0.0121115 1.5976781E-05 0.0184713 -4.8845191E-05 0.0041202 5.4154493E-03 0.0009640 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5015333E-03 0.0003297 -1.5109920E-04 0.0018189 -6.2322164E-05 0.0029503 -1.3918625E-02 0.0003467 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5969864E-04 0.0017750 -1.7860528E-04 0.0014102 -5.6468836E-05 0.0030311 -7.5826430E-06 0.5815663 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733885E-03 0.0007737 2.0034184E-04 0.0043789 1.0945835E-03 0.0018992 1.0784185E-03 0.0019362 3.1554527E-03 0.0011383 1.0071128E-03 0.0019681 3.3747914E-04 0.0034497 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0170882E-01 0.0017842 1.2490731E-02 2.954E-07 3.1678092E-02 2.728E-05 1.1007595E-01 3.644E-05 3.2011490E-01 2.907E-05 1.3466536E+00 2.051E-05 8.8547368E+00 0.0001944 ];
