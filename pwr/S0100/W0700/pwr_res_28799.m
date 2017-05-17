
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 14:28:39 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572051E-02 7.199E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842795E-01 8.428E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520057E-01 6.152E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698283E-01 4.541E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195541E+00 2.354E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640855E+02 0.0001773 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640855E+02 0.0001773 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676693E+01 0.0001779 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5813178E+00 0.0001945 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 28750 ;
SOURCE_POPULATION         (idx, 1)        = 575027849 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.28560E+02 ;
RUNNING_TIME              (idx, 1)        =  9.28681E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.28642E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22560E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987010E-01 1.265E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97395E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937158E-06 2.757E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906300E-01 8.432E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988799E-01 3.556E-05 9.4721499E-01 1.365E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806296E-02 0.0002574 5.2688513E-02 0.0002455 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678043E-01 8.911E-05 2.2599456E-01 8.503E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760515E-01 6.945E-05 5.6636903E-01 4.485E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123924E-11 1.662E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266638E-15 1.662E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966582E+00 1.655E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774503E-01 1.664E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225497E-01 1.860E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874316E-01 2.757E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504495E+01 2.350E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481685E+01 1.908E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569785E+00 9.706E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.014E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982881E+00 4.135E-05 1.2894389E+01 3.255E-05 8.8514001E-02 0.0006090 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 1.663E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982932E+00 3.538E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985958E+00 1.663E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985958E+00 1.663E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621649E-03 0.0005986 7.6078554E-05 0.0035436 4.3975110E-04 0.0015214 4.3889858E-04 0.0015496 1.3105961E-03 0.0008864 4.5186138E-04 0.0015501 1.4497926E-04 0.0026741 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3950244E-01 0.0014052 1.2490900E-02 3.733E-07 3.1537551E-02 3.191E-05 1.1072616E-01 4.135E-05 3.2290968E-01 3.185E-05 1.3411526E+00 2.029E-05 9.0358311E+00 0.0002032 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738983E-03 0.0006547 2.0005076E-04 0.0037401 1.0964079E-03 0.0016531 1.0790178E-03 0.0016696 3.1543684E-03 0.0009727 1.0069442E-03 0.0017131 3.3710925E-04 0.0029730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0116880E-01 0.0015456 1.2490729E-02 2.494E-07 3.1678002E-02 2.348E-05 1.1007671E-01 3.116E-05 3.2011999E-01 2.484E-05 1.3466240E+00 1.790E-05 8.8555149E+00 0.0001697 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835523E-05 0.0001565 2.0825769E-05 0.0001568 2.2257209E-05 0.0010137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047678E-05 9.235E-05 2.7035014E-05 9.255E-05 2.8893512E-05 0.0010090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8180572E-03 0.0007513 1.9798006E-04 0.0044841 1.0865060E-03 0.0019311 1.0709436E-03 0.0019633 3.1296375E-03 0.0011314 9.9801061E-04 0.0020446 3.3497941E-04 0.0034995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204946E-01 0.0018231 1.2490726E-02 2.892E-07 3.1677722E-02 2.773E-05 1.1007497E-01 3.688E-05 3.2013172E-01 2.945E-05 1.3466541E+00 2.143E-05 8.8585962E+00 0.0002017 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830448E-05 0.0002250 2.0820309E-05 0.0002249 2.2312826E-05 0.0021502 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041039E-05 0.0001826 2.7027878E-05 0.0001826 2.8965258E-05 0.0021461 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7831925E-03 0.0019858 1.9658035E-04 0.0117920 1.0910074E-03 0.0049812 1.0663438E-03 0.0051601 3.0913627E-03 0.0029459 9.9931239E-04 0.0052270 3.3858594E-04 0.0092056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0887958E-01 0.0048254 1.2490734E-02 7.171E-07 3.1679424E-02 7.136E-05 1.1007584E-01 9.454E-05 3.2016344E-01 7.735E-05 1.3466861E+00 5.468E-05 8.8532870E+00 0.0005015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7886457E-03 0.0019780 1.9731973E-04 0.0116695 1.0902126E-03 0.0049493 1.0665754E-03 0.0051216 3.0951241E-03 0.0029196 9.9988953E-04 0.0051690 3.3952448E-04 0.0091499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0988743E-01 0.0048281 1.2490730E-02 7.009E-07 3.1679376E-02 7.026E-05 1.1007480E-01 9.355E-05 3.2016973E-01 7.624E-05 1.3466618E+00 5.404E-05 8.8530150E+00 0.0004947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2583742E+02 0.0019959 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510778E-05 0.0001530 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626079E-05 8.149E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7586855E-03 0.0009300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953729E+02 0.0009387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180820E-07 3.461E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935731E-06 4.523E-05 2.7935828E-06 4.545E-05 2.7923305E-06 0.0005404 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053929E-05 4.844E-05 3.2054146E-05 4.860E-05 3.2038418E-05 0.0005850 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983907E-01 4.595E-05 3.1842165E-01 4.621E-05 8.1399838E-01 0.0006632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328841E+01 0.0014418 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635614E+01 2.625E-05 4.8126958E+01 4.265E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0730216E+04 0.0003129 2.5507329E+05 0.0001403 5.5658204E+05 8.697E-05 6.2152576E+05 7.374E-05 5.7290018E+05 6.559E-05 6.1402739E+05 6.421E-05 4.1739740E+05 6.336E-05 3.6888791E+05 6.452E-05 2.8256173E+05 7.076E-05 2.3095846E+05 7.162E-05 1.9925871E+05 7.585E-05 1.7970952E+05 7.869E-05 1.6591131E+05 7.839E-05 1.5780568E+05 8.049E-05 1.5392089E+05 8.042E-05 1.3290004E+05 8.836E-05 1.3130093E+05 8.548E-05 1.3016705E+05 8.711E-05 1.2788809E+05 8.792E-05 2.4964304E+05 6.409E-05 2.4062185E+05 6.427E-05 1.7360976E+05 7.563E-05 1.1234563E+05 8.773E-05 1.2938815E+05 8.307E-05 1.2209128E+05 8.366E-05 1.1118875E+05 9.500E-05 1.8204510E+05 6.761E-05 4.1735372E+04 0.0001499 5.2386853E+04 0.0001322 4.7628091E+04 0.0001379 2.7619175E+04 0.0001731 4.8080697E+04 0.0001396 3.2695052E+04 0.0001609 2.7796066E+04 0.0001706 5.2903928E+03 0.0003320 5.2556374E+03 0.0003317 5.3816243E+03 0.0003312 5.5544644E+03 0.0003242 5.5063313E+03 0.0003308 5.4188757E+03 0.0003264 5.6202654E+03 0.0003276 5.2732248E+03 0.0003451 9.9627661E+03 0.0002572 1.5922177E+04 0.0002163 2.0280807E+04 0.0001955 5.3475333E+04 0.0001303 5.6222864E+04 0.0001257 6.0663016E+04 0.0001208 4.0407008E+04 0.0001332 2.9576895E+04 0.0001438 2.2543387E+04 0.0001553 2.6195901E+04 0.0001446 4.8526744E+04 0.0001123 6.3809427E+04 9.869E-05 1.1880113E+05 7.999E-05 1.7625318E+05 7.020E-05 2.5373808E+05 6.246E-05 1.5817595E+05 6.625E-05 1.1151731E+05 7.264E-05 7.9260153E+04 7.814E-05 7.0533844E+04 7.933E-05 6.8841219E+04 8.005E-05 5.6981430E+04 8.417E-05 3.8225414E+04 9.663E-05 3.5074940E+04 9.708E-05 3.0950140E+04 9.942E-05 2.5967492E+04 0.0001040 2.0243761E+04 0.0001125 1.3365341E+04 0.0001315 4.6569158E+03 0.0001850 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447256E+00 3.667E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461978E-01 2.905E-05 8.0425169E-02 2.913E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693394E-01 9.598E-06 1.4146184E+00 1.120E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313514E-03 5.350E-05 2.8157355E-02 1.535E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345763E-03 4.180E-05 8.2298386E-02 2.210E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032249E-03 4.072E-05 5.4141030E-02 2.592E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450633E-03 4.096E-05 1.3192545E-01 2.592E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 4.662E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 4.530E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371227E-08 3.687E-05 2.4526481E-06 1.090E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836574E-01 9.793E-06 1.3323176E+00 1.221E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658914E-01 1.526E-05 3.5131668E-01 2.599E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122290E-01 2.645E-05 8.6036846E-02 8.043E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7573085E-03 0.0002833 2.6019401E-02 0.0002211 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809935E-02 0.0001783 -6.7640794E-03 0.0007394 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7712498E-04 0.0097588 5.3654610E-03 0.0008427 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3492789E-03 0.0002972 -1.3977629E-02 0.0003001 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7989898E-04 0.0019153 -6.0635740E-05 0.0633783 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840782E-01 9.797E-06 1.3323176E+00 1.221E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658981E-01 1.526E-05 3.5131668E-01 2.599E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122305E-01 2.645E-05 8.6036846E-02 8.043E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7573130E-03 0.0002834 2.6019401E-02 0.0002211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809938E-02 0.0001783 -6.7640794E-03 0.0007394 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7713773E-04 0.0097610 5.3654610E-03 0.0008427 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3492677E-03 0.0002972 -1.3977629E-02 0.0003001 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7987907E-04 0.0019156 -6.0635740E-05 0.0633783 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829865E-01 2.423E-05 9.3409756E-01 1.554E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600782E+00 2.423E-05 3.5685091E-01 1.554E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924892E-03 4.221E-05 8.2298386E-02 2.210E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569313E-02 2.161E-05 8.3782167E-02 3.177E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.773E-09 2.3200969E-09 0.7659459 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999968E-01 2.464E-07 3.1824298E-07 0.7740954 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936462E-01 9.577E-06 1.9001113E-02 3.059E-05 1.4813821E-03 0.0003816 1.3308362E+00 1.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104319E-01 1.522E-05 5.5459468E-03 8.048E-05 6.1774549E-04 0.0006222 3.5069893E-01 2.604E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286221E-01 2.569E-05 -1.6393176E-03 0.0002242 3.3733954E-04 0.0008423 8.5699507E-02 8.070E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7090146E-03 0.0002228 -1.9517060E-03 0.0001540 1.2161756E-04 0.0018631 2.5897783E-02 0.0002217 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158983E-02 0.0001878 -6.5095175E-04 0.0004266 6.9107997E-07 0.2822070 -6.7647705E-03 0.0007384 ];
INF_S5                    (idx, [1:   8]) = [ 1.6104110E-04 0.0105453 1.6083882E-05 0.0157646 -4.8776414E-05 0.0035994 5.4142374E-03 0.0008342 ];
INF_S6                    (idx, [1:   8]) = [ 5.5004421E-03 0.0002851 -1.5116316E-04 0.0015389 -6.2248770E-05 0.0025740 -1.3915380E-02 0.0003011 ];
INF_S7                    (idx, [1:   8]) = [ 9.5876622E-04 0.0015360 -1.7886724E-04 0.0012251 -5.6418815E-05 0.0026425 -4.2169246E-06 0.9098360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940671E-01 9.581E-06 1.9001113E-02 3.059E-05 1.4813821E-03 0.0003816 1.3308362E+00 1.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104387E-01 1.522E-05 5.5459468E-03 8.048E-05 6.1774549E-04 0.0006222 3.5069893E-01 2.604E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286237E-01 2.570E-05 -1.6393176E-03 0.0002242 3.3733954E-04 0.0008423 8.5699507E-02 8.070E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7090191E-03 0.0002229 -1.9517060E-03 0.0001540 1.2161756E-04 0.0018631 2.5897783E-02 0.0002217 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158986E-02 0.0001878 -6.5095175E-04 0.0004266 6.9107997E-07 0.2822070 -6.7647705E-03 0.0007384 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6105385E-04 0.0105474 1.6083882E-05 0.0157646 -4.8776414E-05 0.0035994 5.4142374E-03 0.0008342 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5004308E-03 0.0002851 -1.5116316E-04 0.0015389 -6.2248770E-05 0.0025740 -1.3915380E-02 0.0003011 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5874631E-04 0.0015363 -1.7886724E-04 0.0012251 -5.6418815E-05 0.0026425 -4.2169246E-06 0.9098360 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738983E-03 0.0006547 2.0005076E-04 0.0037401 1.0964079E-03 0.0016531 1.0790178E-03 0.0016696 3.1543684E-03 0.0009727 1.0069442E-03 0.0017131 3.3710925E-04 0.0029730 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0116880E-01 0.0015456 1.2490729E-02 2.494E-07 3.1678002E-02 2.348E-05 1.1007671E-01 3.116E-05 3.2011999E-01 2.484E-05 1.3466240E+00 1.790E-05 8.8555149E+00 0.0001697 ];
