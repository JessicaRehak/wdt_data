
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 00:59:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1567895E-02 0.0001878 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843211E-01 2.197E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521413E-01 1.707E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699599E-01 1.275E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6194027E+00 6.862E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0659026E+02 0.0004674 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0659026E+02 0.0004674 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7697417E+01 0.0004694 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810335E+00 0.0005144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3650 ;
SOURCE_POPULATION         (idx, 1)        = 73003606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19828E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19843E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19805E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24625E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987583E-01 3.716E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97082E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937442E-06 7.751E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3893430E-01 0.0002298 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988970E-01 9.486E-05 9.4722414E-01 4.172E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801359E-02 0.0007878 5.2679396E-02 0.0007516 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679865E-01 0.0002451 2.2603235E-01 0.0002389 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754754E-01 0.0001942 5.6624479E-01 0.0001212 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124420E-11 4.591E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267688E-15 4.591E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966984E+00 4.560E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776022E-01 4.596E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223978E-01 5.137E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874883E-01 7.751E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509840E+01 6.632E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484307E+01 5.324E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569840E+00 2.716E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 3.001E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984023E+00 0.0001093 1.2894315E+01 9.043E-05 8.8428386E-02 0.0018036 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986365E+00 4.569E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983261E+00 9.963E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986365E+00 4.569E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986365E+00 4.569E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8516941E-03 0.0017779 7.7198650E-05 0.0099722 4.3980800E-04 0.0045084 4.3529934E-04 0.0042617 1.3058432E-03 0.0026300 4.4926013E-04 0.0042932 1.4428471E-04 0.0076271 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3821398E-01 0.0038813 1.2490913E-02 1.053E-06 3.1542837E-02 8.808E-05 1.1073754E-01 0.0001157 3.2286847E-01 9.223E-05 1.3411923E+00 5.730E-05 9.0312353E+00 0.0005548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8607666E-03 0.0019324 2.0119299E-04 0.0109318 1.0998854E-03 0.0046436 1.0697257E-03 0.0045319 3.1492272E-03 0.0029046 1.0048204E-03 0.0047285 3.3591507E-04 0.0084774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0021368E-01 0.0043862 1.2490747E-02 7.543E-07 3.1682462E-02 6.605E-05 1.1007583E-01 8.885E-05 3.2008664E-01 6.972E-05 1.3467232E+00 4.965E-05 8.8513831E+00 0.0004552 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0841387E-05 0.0004441 2.0831860E-05 0.0004443 2.2234789E-05 0.0029237 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047790E-05 0.0002477 2.7035429E-05 0.0002492 2.8855704E-05 0.0028872 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8094655E-03 0.0021565 1.9767129E-04 0.0127752 1.0941630E-03 0.0053756 1.0655831E-03 0.0051178 3.1225841E-03 0.0033337 9.9767966E-04 0.0055077 3.3178434E-04 0.0100351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9837343E-01 0.0051469 1.2490736E-02 8.688E-07 3.1681373E-02 7.874E-05 1.1007994E-01 9.832E-05 3.2009693E-01 8.666E-05 1.3466839E+00 5.561E-05 8.8583262E+00 0.0005800 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830162E-05 0.0006551 2.0820138E-05 0.0006571 2.2313546E-05 0.0060007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033083E-05 0.0005146 2.7020070E-05 0.0005164 2.8959042E-05 0.0060053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8211101E-03 0.0058573 1.9676929E-04 0.0350746 1.0796387E-03 0.0155490 1.0840978E-03 0.0141965 3.1239316E-03 0.0080038 9.8773197E-04 0.0149253 3.4894081E-04 0.0265768 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1567673E-01 0.0132961 1.2490740E-02 1.989E-06 3.1683137E-02 0.0001979 1.1009636E-01 0.0002606 3.2020687E-01 0.0002166 1.3465931E+00 0.0001532 8.8546514E+00 0.0014390 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8222493E-03 0.0060057 1.9722263E-04 0.0345792 1.0753868E-03 0.0153420 1.0875030E-03 0.0141908 3.1219642E-03 0.0080959 9.9036468E-04 0.0143323 3.4980791E-04 0.0261069 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1765132E-01 0.0132789 1.2490745E-02 1.993E-06 3.1681185E-02 0.0002047 1.1009510E-01 0.0002534 3.2021205E-01 0.0002170 1.3464586E+00 0.0001559 8.8483109E+00 0.0014152 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763690E+02 0.0058428 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512273E-05 0.0004401 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6620647E-05 0.0002312 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7694697E-03 0.0027663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3003049E+02 0.0027631 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0175415E-07 9.880E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932250E-06 0.0001240 2.7932762E-06 0.0001248 2.7864118E-06 0.0014745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049697E-05 0.0001344 3.2049462E-05 0.0001351 3.2094088E-05 0.0015444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1989778E-01 0.0001238 3.1848542E-01 0.0001245 8.1411540E-01 0.0018535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329082E+01 0.0040637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636904E+01 7.338E-05 4.8129401E+01 0.0001190 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0746402E+04 0.0008572 2.5519836E+05 0.0003759 5.5677795E+05 0.0002508 6.2169603E+05 0.0002021 5.7292848E+05 0.0001895 6.1410690E+05 0.0001790 4.1751812E+05 0.0001792 3.6898966E+05 0.0001792 2.8249134E+05 0.0002056 2.3098418E+05 0.0002035 1.9929152E+05 0.0002025 1.7974772E+05 0.0002177 1.6593705E+05 0.0002220 1.5786256E+05 0.0002291 1.5399365E+05 0.0002195 1.3289243E+05 0.0002437 1.3129749E+05 0.0002598 1.3016102E+05 0.0002344 1.2792271E+05 0.0002492 2.4961276E+05 0.0001878 2.4060421E+05 0.0001744 1.7360063E+05 0.0002213 1.1235440E+05 0.0002307 1.2940473E+05 0.0002224 1.2209703E+05 0.0002183 1.1120365E+05 0.0002709 1.8198115E+05 0.0001934 4.1753655E+04 0.0004211 5.2399386E+04 0.0003651 4.7608787E+04 0.0004080 2.7611263E+04 0.0004901 4.8054920E+04 0.0004114 3.2700697E+04 0.0004640 2.7818032E+04 0.0004659 5.2855115E+03 0.0009293 5.2531661E+03 0.0009651 5.3916133E+03 0.0009091 5.5543303E+03 0.0008634 5.5077672E+03 0.0009195 5.4233975E+03 0.0009259 5.6127731E+03 0.0009395 5.2743156E+03 0.0010248 9.9605239E+03 0.0006976 1.5909551E+04 0.0006023 2.0264148E+04 0.0005481 5.3505723E+04 0.0003725 5.6239653E+04 0.0003273 6.0679853E+04 0.0003469 4.0411058E+04 0.0003625 2.9581213E+04 0.0003786 2.2545857E+04 0.0004638 2.6189805E+04 0.0004081 4.8528092E+04 0.0003205 6.3792796E+04 0.0002855 1.1881656E+05 0.0002211 1.7623467E+05 0.0002036 2.5375676E+05 0.0001762 1.5817839E+05 0.0001895 1.1153664E+05 0.0002078 7.9273905E+04 0.0002290 7.0526248E+04 0.0002253 6.8827778E+04 0.0002310 5.6971599E+04 0.0002219 3.8250800E+04 0.0002777 3.5075028E+04 0.0002782 3.0938253E+04 0.0002739 2.5970694E+04 0.0002894 2.0237459E+04 0.0003207 1.3362649E+04 0.0003819 4.6583444E+03 0.0005203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447796E+00 0.0001035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5467015E-01 8.120E-05 8.0428253E-02 8.280E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6691051E-01 2.749E-05 1.4146385E+00 3.031E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9297347E-03 0.0001500 2.8157179E-02 4.473E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5326180E-03 0.0001188 8.2297904E-02 6.468E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6028833E-03 0.0001157 5.4140725E-02 7.586E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6442773E-03 0.0001167 1.3192470E-01 7.586E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526604E+00 1.270E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 1.306E-06 2.0227000E+02 6.594E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9362275E-08 0.0001053 2.4525973E-06 2.888E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834617E-01 2.809E-05 1.3323302E+00 3.340E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659026E-01 4.171E-05 3.5131988E-01 6.772E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123554E-01 7.006E-05 8.6060026E-02 0.0002232 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7642150E-03 0.0007830 2.6054035E-02 0.0006472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805632E-02 0.0004776 -6.7660132E-03 0.0021046 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7752083E-04 0.0287371 5.3729533E-03 0.0023865 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473330E-03 0.0008417 -1.3968786E-02 0.0008210 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7891269E-04 0.0051894 -5.9313048E-05 0.1754123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838829E-01 2.810E-05 1.3323302E+00 3.340E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659079E-01 4.172E-05 3.5131988E-01 6.772E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123575E-01 7.009E-05 8.6060026E-02 0.0002232 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7641967E-03 0.0007833 2.6054035E-02 0.0006472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805686E-02 0.0004775 -6.7660132E-03 0.0021046 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7759413E-04 0.0287292 5.3729533E-03 0.0023865 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473916E-03 0.0008420 -1.3968786E-02 0.0008210 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7891165E-04 0.0051915 -5.9313048E-05 0.1754123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2827807E-01 6.899E-05 9.3408299E-01 4.326E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4602099E+00 6.899E-05 3.5685647E-01 4.327E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4904973E-03 0.0001194 8.2297904E-02 6.468E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7565692E-02 6.039E-05 8.3790792E-02 8.805E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934482E-01 2.741E-05 1.9001344E-02 8.386E-05 1.4824640E-03 0.0011258 1.3308477E+00 3.349E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104140E-01 4.159E-05 5.5488505E-03 0.0002149 6.1803713E-04 0.0017859 3.5070184E-01 6.776E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287343E-01 6.800E-05 -1.6378840E-03 0.0005809 3.3768280E-04 0.0023739 8.5722343E-02 0.0002242 ];
INF_S3                    (idx, [1:   8]) = [ 9.7171142E-03 0.0006164 -1.9528992E-03 0.0004235 1.2132244E-04 0.0051711 2.5932713E-02 0.0006489 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153803E-02 0.0005048 -6.5182884E-04 0.0011582 4.4507202E-07 1.0000000 -6.7664582E-03 0.0021011 ];
INF_S5                    (idx, [1:   8]) = [ 1.6137348E-04 0.0310923 1.6147355E-05 0.0407984 -4.8681639E-05 0.0097314 5.4216350E-03 0.0023634 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980556E-03 0.0008081 -1.5072256E-04 0.0044898 -6.1788938E-05 0.0069958 -1.3906997E-02 0.0008241 ];
INF_S7                    (idx, [1:   8]) = [ 9.5761181E-04 0.0041951 -1.7869912E-04 0.0034757 -5.6612134E-05 0.0066341 -2.7009135E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938694E-01 2.743E-05 1.9001344E-02 8.386E-05 1.4824640E-03 0.0011258 1.3308477E+00 3.349E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104194E-01 4.160E-05 5.5488505E-03 0.0002149 6.1803713E-04 0.0017859 3.5070184E-01 6.776E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287363E-01 6.804E-05 -1.6378840E-03 0.0005809 3.3768280E-04 0.0023739 8.5722343E-02 0.0002242 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7170959E-03 0.0006166 -1.9528992E-03 0.0004235 1.2132244E-04 0.0051711 2.5932713E-02 0.0006489 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153857E-02 0.0005046 -6.5182884E-04 0.0011582 4.4507202E-07 1.0000000 -6.7664582E-03 0.0021011 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6144678E-04 0.0310807 1.6147355E-05 0.0407984 -4.8681639E-05 0.0097314 5.4216350E-03 0.0023634 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981141E-03 0.0008084 -1.5072256E-04 0.0044898 -6.1788938E-05 0.0069958 -1.3906997E-02 0.0008241 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5761076E-04 0.0041969 -1.7869912E-04 0.0034757 -5.6612134E-05 0.0066341 -2.7009135E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8607666E-03 0.0019324 2.0119299E-04 0.0109318 1.0998854E-03 0.0046436 1.0697257E-03 0.0045319 3.1492272E-03 0.0029046 1.0048204E-03 0.0047285 3.3591507E-04 0.0084774 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0021368E-01 0.0043862 1.2490747E-02 7.543E-07 3.1682462E-02 6.605E-05 1.1007583E-01 8.885E-05 3.2008664E-01 6.972E-05 1.3467232E+00 4.965E-05 8.8513831E+00 0.0004552 ];

