
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 17:57:01 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570244E-02 0.0001255 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842976E-01 1.469E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0779367E-01 1.021E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702836E-01 7.544E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181991E+00 4.088E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0522027E+02 0.0002931 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0522027E+02 0.0002931 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8239033E+01 0.0002944 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5745222E+00 0.0003216 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.10767E+02 ;
RUNNING_TIME              (idx, 1)        =  3.10786E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10748E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20681E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994001E-01 2.249E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97305E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938722E-06 4.686E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3897388E-01 0.0001497 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994475E-01 6.270E-05 9.4718823E-01 2.346E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7826087E-02 0.0004428 5.2718533E-02 0.0004218 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677126E-01 0.0001558 2.2600089E-01 0.0001494 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758866E-01 0.0001218 5.6639839E-01 7.675E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7125113E-11 2.840E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6269157E-15 2.840E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967501E+00 2.832E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2778166E-01 2.843E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7221834E-01 3.177E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877444E-01 4.686E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526494E+01 4.065E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484685E+01 3.320E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569822E+00 1.645E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 1.686E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984481E+00 7.119E-05 1.2895852E+01 5.724E-05 8.8560792E-02 0.0010558 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986902E+00 2.840E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983444E+00 5.982E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986902E+00 2.840E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986902E+00 2.840E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8657383E-03 0.0010029 7.5902256E-05 0.0061311 4.4119047E-04 0.0026975 4.4025956E-04 0.0025622 1.3111634E-03 0.0015184 4.5217574E-04 0.0025960 1.4504691E-04 0.0049265 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3863887E-01 0.0025351 1.2490890E-02 6.312E-07 3.1534657E-02 5.808E-05 1.1072177E-01 7.159E-05 3.2292407E-01 5.436E-05 1.3411215E+00 3.552E-05 9.0319810E+00 0.0003301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743261E-03 0.0011122 1.9950589E-04 0.0067565 1.0954276E-03 0.0028900 1.0801658E-03 0.0027781 3.1544781E-03 0.0016750 1.0074583E-03 0.0029400 3.3729029E-04 0.0050750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0144683E-01 0.0025889 1.2490726E-02 4.174E-07 3.1677614E-02 4.150E-05 1.1007474E-01 5.372E-05 3.2013139E-01 4.240E-05 1.3466611E+00 3.054E-05 8.8558939E+00 0.0002866 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829832E-05 0.0002699 2.0820435E-05 0.0002700 2.2194560E-05 0.0018166 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040356E-05 0.0001590 2.7028159E-05 0.0001596 2.8811636E-05 0.0017966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242799E-03 0.0013142 1.9768053E-04 0.0077450 1.0913842E-03 0.0033430 1.0756228E-03 0.0033327 3.1262581E-03 0.0019918 1.0004700E-03 0.0035078 3.3286432E-04 0.0061149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9854185E-01 0.0031454 1.2490718E-02 4.691E-07 3.1677607E-02 4.883E-05 1.1007500E-01 6.307E-05 3.2013479E-01 4.937E-05 1.3466226E+00 3.782E-05 8.8509937E+00 0.0003388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824183E-05 0.0003843 2.0814714E-05 0.0003853 2.2200251E-05 0.0034944 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032997E-05 0.0003133 2.7020709E-05 0.0003152 2.8818686E-05 0.0034796 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8289075E-03 0.0033681 1.9939384E-04 0.0208974 1.0954458E-03 0.0085521 1.0789956E-03 0.0086323 3.1143899E-03 0.0051164 1.0061036E-03 0.0093167 3.3457884E-04 0.0151971 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0095460E-01 0.0080882 1.2490720E-02 1.184E-06 3.1676018E-02 0.0001265 1.1004425E-01 0.0001570 3.2006147E-01 0.0001317 1.3465825E+00 9.978E-05 8.8333715E+00 0.0008427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8258387E-03 0.0033696 2.0060725E-04 0.0206324 1.1010146E-03 0.0083987 1.0770624E-03 0.0084782 3.1060427E-03 0.0051215 1.0076644E-03 0.0093076 3.3344732E-04 0.0149556 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9999120E-01 0.0079266 1.2490720E-02 1.162E-06 3.1677018E-02 0.0001221 1.1004652E-01 0.0001563 3.2004724E-01 0.0001297 1.3466385E+00 9.527E-05 8.8339782E+00 0.0008341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2812458E+02 0.0033880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0501443E-05 0.0002648 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614023E-05 0.0001417 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7722344E-03 0.0016444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034588E+02 0.0016529 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155225E-07 5.853E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7927852E-06 8.172E-05 2.7928134E-06 8.217E-05 2.7890708E-06 0.0009305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052092E-05 8.362E-05 3.2052222E-05 8.424E-05 3.2049235E-05 0.0010208 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971543E-01 7.743E-05 3.1829913E-01 7.826E-05 8.1283549E-01 0.0011681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360688E+01 0.0025502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0504919E+01 4.552E-05 4.8001723E+01 7.593E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0761558E+04 0.0005307 2.5560760E+05 0.0002467 5.5962844E+05 0.0001494 6.2245115E+05 0.0001283 5.7280650E+05 0.0001179 6.1397282E+05 0.0001119 4.1743146E+05 0.0001127 3.6894062E+05 0.0001113 2.8255388E+05 0.0001207 2.3096471E+05 0.0001277 1.9929407E+05 0.0001327 1.7971710E+05 0.0001325 1.6585272E+05 0.0001373 1.5779353E+05 0.0001398 1.5391020E+05 0.0001438 1.3287443E+05 0.0001516 1.3130343E+05 0.0001476 1.3013639E+05 0.0001563 1.2788280E+05 0.0001489 2.4961992E+05 0.0001076 2.4063718E+05 0.0001108 1.7356715E+05 0.0001299 1.1232473E+05 0.0001587 1.2934523E+05 0.0001413 1.2208250E+05 0.0001413 1.1119337E+05 0.0001603 1.8204635E+05 0.0001210 4.1716668E+04 0.0002449 5.2384031E+04 0.0002268 4.7597820E+04 0.0002471 2.7589413E+04 0.0003041 4.8080082E+04 0.0002490 3.2697740E+04 0.0002947 2.7802909E+04 0.0002940 5.2895230E+03 0.0005730 5.2570725E+03 0.0005882 5.3847427E+03 0.0005652 5.5565049E+03 0.0005442 5.5095524E+03 0.0005593 5.4245887E+03 0.0005634 5.6202800E+03 0.0005690 5.2703380E+03 0.0006007 9.9641385E+03 0.0004350 1.5923955E+04 0.0003647 2.0268785E+04 0.0003414 5.3463359E+04 0.0002321 5.6219471E+04 0.0002163 6.0665462E+04 0.0002031 4.0407195E+04 0.0002264 2.9559008E+04 0.0002495 2.2536221E+04 0.0002667 2.6192397E+04 0.0002340 4.8519735E+04 0.0001984 6.3816984E+04 0.0001696 1.1881003E+05 0.0001366 1.7625274E+05 0.0001233 2.5374723E+05 0.0001072 1.5816922E+05 0.0001170 1.1151697E+05 0.0001230 7.9237344E+04 0.0001328 7.0525906E+04 0.0001393 6.8831135E+04 0.0001402 5.6987652E+04 0.0001408 3.8231930E+04 0.0001550 3.5074031E+04 0.0001579 3.0952325E+04 0.0001642 2.5970539E+04 0.0001749 2.0240227E+04 0.0001957 1.3365767E+04 0.0002173 4.6561791E+03 0.0003140 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401521E+00 6.159E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483953E-01 4.984E-05 8.0425411E-02 5.127E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6666672E-01 1.628E-05 1.4146172E+00 1.884E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9257098E-03 9.292E-05 2.8158672E-02 2.586E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273427E-03 7.214E-05 8.2304007E-02 3.740E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016330E-03 7.087E-05 5.4145335E-02 4.391E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410728E-03 7.099E-05 1.3193594E-01 4.391E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526556E+00 8.018E-06 2.4367000E+00 8.070E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370160E+02 7.753E-07 2.0227000E+02 1.473E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328989E-08 6.281E-05 2.4526524E-06 1.800E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801006E-01 1.661E-05 1.3323128E+00 2.053E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642385E-01 2.579E-05 3.5132075E-01 4.511E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115239E-01 4.293E-05 8.6025261E-02 0.0001379 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7474937E-03 0.0004664 2.6006593E-02 0.0003854 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804352E-02 0.0003079 -6.7690053E-03 0.0012585 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7819789E-04 0.0168156 5.3561361E-03 0.0014551 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3462506E-03 0.0005159 -1.3984149E-02 0.0005178 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8135005E-04 0.0033187 -6.5062230E-05 0.1035997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805210E-01 1.661E-05 1.3323128E+00 2.053E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5642443E-01 2.580E-05 3.5132075E-01 4.511E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115249E-01 4.294E-05 8.6025261E-02 0.0001379 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7474701E-03 0.0004664 2.6006593E-02 0.0003854 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804331E-02 0.0003080 -6.7690053E-03 0.0012585 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7821734E-04 0.0168134 5.3561361E-03 0.0014551 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3462518E-03 0.0005162 -1.3984149E-02 0.0005178 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8132330E-04 0.0033195 -6.5062230E-05 0.1035997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804194E-01 4.215E-05 9.3408715E-01 2.680E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617220E+00 4.215E-05 3.5685489E-01 2.679E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4853008E-03 7.300E-05 8.2304007E-02 3.740E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647320E-02 3.657E-05 8.3786519E-02 5.549E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3901940E-01 1.627E-05 1.8990656E-02 5.219E-05 1.4820976E-03 0.0006480 1.3308307E+00 2.061E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088311E-01 2.583E-05 5.5407341E-03 0.0001428 6.1798629E-04 0.0010874 3.5070277E-01 4.510E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279129E-01 4.198E-05 -1.6389007E-03 0.0003841 3.3812046E-04 0.0014221 8.5687140E-02 0.0001382 ];
INF_S3                    (idx, [1:   8]) = [ 9.6973352E-03 0.0003667 -1.9498415E-03 0.0002844 1.2197872E-04 0.0031038 2.5884615E-02 0.0003867 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153869E-02 0.0003235 -6.5048355E-04 0.0007451 8.8041317E-07 0.3739209 -6.7698857E-03 0.0012589 ];
INF_S5                    (idx, [1:   8]) = [ 1.6154811E-04 0.0186430 1.6649780E-05 0.0253021 -4.9145911E-05 0.0060274 5.4052820E-03 0.0014382 ];
INF_S6                    (idx, [1:   8]) = [ 5.4969240E-03 0.0004997 -1.5067340E-04 0.0025802 -6.2579769E-05 0.0043626 -1.3921569E-02 0.0005194 ];
INF_S7                    (idx, [1:   8]) = [ 9.6010120E-04 0.0026491 -1.7875115E-04 0.0020009 -5.6605723E-05 0.0044752 -8.4565068E-06 0.7955570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906145E-01 1.627E-05 1.8990656E-02 5.219E-05 1.4820976E-03 0.0006480 1.3308307E+00 2.061E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088370E-01 2.584E-05 5.5407341E-03 0.0001428 6.1798629E-04 0.0010874 3.5070277E-01 4.510E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279139E-01 4.199E-05 -1.6389007E-03 0.0003841 3.3812046E-04 0.0014221 8.5687140E-02 0.0001382 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6973115E-03 0.0003666 -1.9498415E-03 0.0002844 1.2197872E-04 0.0031038 2.5884615E-02 0.0003867 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153848E-02 0.0003236 -6.5048355E-04 0.0007451 8.8041317E-07 0.3739209 -6.7698857E-03 0.0012589 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6156755E-04 0.0186418 1.6649780E-05 0.0253021 -4.9145911E-05 0.0060274 5.4052820E-03 0.0014382 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4969252E-03 0.0005000 -1.5067340E-04 0.0025802 -6.2579769E-05 0.0043626 -1.3921569E-02 0.0005194 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6007445E-04 0.0026497 -1.7875115E-04 0.0020009 -5.6605723E-05 0.0044752 -8.4565068E-06 0.7955570 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743261E-03 0.0011122 1.9950589E-04 0.0067565 1.0954276E-03 0.0028900 1.0801658E-03 0.0027781 3.1544781E-03 0.0016750 1.0074583E-03 0.0029400 3.3729029E-04 0.0050750 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0144683E-01 0.0025889 1.2490726E-02 4.174E-07 3.1677614E-02 4.150E-05 1.1007474E-01 5.372E-05 3.2013139E-01 4.240E-05 1.3466611E+00 3.054E-05 8.8558939E+00 0.0002866 ];

