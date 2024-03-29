
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:17:00 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243673E-02 6.729E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875633E-01 7.652E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989196E-01 3.666E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041774E-01 3.657E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894669E+00 1.477E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523793E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523793E+02 0.0001339 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9320995E+01 0.0001350 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959600E+00 0.0001526 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50300 ;
SOURCE_POPULATION         (idx, 1)        = 1006047611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20434E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20440E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20436E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39250E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994743E-01 1.280E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96578E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925721E-06 2.501E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908805E-01 7.691E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967847E-01 3.548E-05 9.4721261E-01 1.007E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796916E-02 0.0001887 5.2692834E-02 0.0001809 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673796E-01 9.419E-05 2.2590978E-01 8.392E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750132E-01 6.234E-05 5.6616318E-01 4.064E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116701E-11 1.303E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251341E-15 1.303E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961140E+00 1.294E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752221E-01 1.305E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247779E-01 1.457E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851442E-01 2.501E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767886E+01 2.057E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526004E+01 1.640E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 7.515E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.882E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980556E+00 3.108E-05 1.2891889E+01 3.015E-05 8.8591673E-02 0.0005227 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 1.297E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980470E+00 3.120E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980516E+00 1.297E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980516E+00 1.297E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309279E-03 0.0003718 1.5851201E-04 0.0022154 8.6726881E-04 0.0009484 8.5085171E-04 0.0009455 2.4915619E-03 0.0005536 7.9662022E-04 0.0009873 2.6611328E-04 0.0017347 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0098555E-01 0.0009056 1.2490730E-02 1.396E-07 3.1677659E-02 1.347E-05 1.1007051E-01 1.721E-05 3.2011272E-01 1.426E-05 1.3466710E+00 1.060E-05 8.8551796E+00 9.689E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733303E-03 0.0005459 1.9966104E-04 0.0032395 1.0969877E-03 0.0013571 1.0774105E-03 0.0013565 3.1522692E-03 0.0007969 1.0091540E-03 0.0014467 3.3784776E-04 0.0024415 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245316E-01 0.0012723 1.2490732E-02 1.986E-07 3.1677445E-02 1.963E-05 1.1007241E-01 2.526E-05 3.2012622E-01 2.062E-05 1.3466518E+00 1.514E-05 8.8548170E+00 0.0001382 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856613E-05 0.0001139 2.0847157E-05 0.0001140 2.2230696E-05 0.0006738 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074153E-05 5.696E-05 2.7061879E-05 5.723E-05 2.8857817E-05 0.0006660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250716E-03 0.0005334 1.9854105E-04 0.0031355 1.0897925E-03 0.0013183 1.0697818E-03 0.0013425 3.1303671E-03 0.0007987 1.0013114E-03 0.0014029 3.3527778E-04 0.0023784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0211998E-01 0.0012434 1.2490733E-02 1.989E-07 3.1676698E-02 1.919E-05 1.1007493E-01 2.475E-05 3.2012075E-01 2.027E-05 1.3466402E+00 1.486E-05 8.8559097E+00 0.0001373 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857847E-05 0.0001667 2.0848480E-05 0.0001673 2.2214572E-05 0.0015451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075772E-05 0.0001354 2.7063611E-05 0.0001360 2.8837246E-05 0.0015431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8334602E-03 0.0015368 1.9799552E-04 0.0090400 1.0898320E-03 0.0038173 1.0694964E-03 0.0039328 3.1302199E-03 0.0022730 1.0096239E-03 0.0039473 3.3629244E-04 0.0068374 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0418866E-01 0.0035724 1.2490730E-02 5.705E-07 3.1675761E-02 5.628E-05 1.1007291E-01 7.266E-05 3.2012121E-01 5.723E-05 1.3467128E+00 4.276E-05 8.8545761E+00 0.0003923 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8334407E-03 0.0014913 1.9825078E-04 0.0087456 1.0909096E-03 0.0036914 1.0685629E-03 0.0037958 3.1298187E-03 0.0021990 1.0106778E-03 0.0038374 3.3522089E-04 0.0065891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309465E-01 0.0034411 1.2490731E-02 5.635E-07 3.1676007E-02 5.445E-05 1.1007298E-01 7.029E-05 3.2012437E-01 5.609E-05 1.3467108E+00 4.162E-05 8.8561990E+00 0.0003832 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2781983E+02 0.0015485 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874575E-05 0.0001167 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097468E-05 6.215E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8394196E-03 0.0007004 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766551E+02 0.0007096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927231E-07 3.228E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807901E-06 2.934E-05 2.7808392E-06 2.951E-05 2.7740872E-06 0.0003434 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844575E-05 3.802E-05 2.9844794E-05 3.816E-05 2.9814463E-05 0.0004485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322588E-01 2.251E-05 6.6199285E-01 2.253E-05 8.8909823E-01 0.0003113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365290E+01 0.0008974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527166E+01 1.832E-05 3.4927749E+01 2.334E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853784E+04 0.0002452 2.7847166E+05 0.0001120 5.7701539E+05 6.653E-05 6.2242668E+05 5.487E-05 5.7294062E+05 4.896E-05 6.1402793E+05 4.877E-05 4.1740829E+05 4.884E-05 3.6892022E+05 4.851E-05 2.8254899E+05 5.344E-05 2.3097084E+05 5.602E-05 1.9926136E+05 5.798E-05 1.7968313E+05 5.826E-05 1.6601482E+05 6.058E-05 1.5786616E+05 6.124E-05 1.5391592E+05 6.059E-05 1.3295858E+05 6.549E-05 1.3130635E+05 6.585E-05 1.3017170E+05 6.718E-05 1.2787963E+05 6.738E-05 2.4963026E+05 4.881E-05 2.4060313E+05 4.927E-05 1.7357083E+05 5.731E-05 1.1230295E+05 6.979E-05 1.2938542E+05 6.329E-05 1.2210190E+05 6.546E-05 1.1119396E+05 7.194E-05 1.8203269E+05 5.425E-05 4.1727825E+04 0.0001122 5.2387804E+04 0.0001047 4.7626602E+04 0.0001109 2.7613337E+04 0.0001355 4.8072745E+04 0.0001082 3.2692813E+04 0.0001265 2.7795369E+04 0.0001338 5.2870053E+03 0.0002624 5.2548506E+03 0.0002552 5.3840819E+03 0.0002517 5.5556438E+03 0.0002509 5.5068509E+03 0.0002601 5.4192968E+03 0.0002570 5.6154529E+03 0.0002552 5.2709037E+03 0.0002633 9.9610130E+03 0.0002036 1.5916633E+04 0.0001691 2.0268777E+04 0.0001524 5.3459835E+04 0.0001006 5.6216265E+04 0.0001003 6.0661850E+04 9.217E-05 4.0413758E+04 0.0001032 2.9579650E+04 0.0001153 2.2546452E+04 0.0001266 2.6204697E+04 0.0001181 4.8539587E+04 9.333E-05 6.3854781E+04 8.495E-05 1.1891697E+05 6.906E-05 1.7644934E+05 6.237E-05 2.5407913E+05 5.746E-05 1.5839338E+05 6.092E-05 1.1167143E+05 6.734E-05 7.9368141E+04 7.231E-05 7.0639997E+04 7.471E-05 6.8946535E+04 7.360E-05 5.7066055E+04 7.762E-05 3.8283832E+04 8.624E-05 3.5133878E+04 9.000E-05 3.1005555E+04 9.054E-05 2.6010394E+04 9.664E-05 2.0282526E+04 0.0001057 1.3395562E+04 0.0001189 4.6699377E+03 0.0001681 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980662E+00 3.244E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718244E-01 2.590E-05 8.0496417E-02 2.568E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368907E-01 7.524E-06 1.4152215E+00 1.010E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859114E-03 4.149E-05 2.8141094E-02 1.347E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691671E-03 3.255E-05 8.2212296E-02 1.989E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832558E-03 3.087E-05 5.4071202E-02 2.352E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942035E-03 3.098E-05 1.3175530E-01 2.352E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526716E+00 3.566E-06 2.4367000E+00 6.986E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.471E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926914E-08 2.845E-05 2.4531878E-06 9.631E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422067E-01 7.827E-06 1.3330069E+00 1.126E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468746E-01 1.181E-05 3.5151468E-01 2.298E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046781E-01 1.967E-05 8.6074710E-02 6.912E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6966705E-03 0.0002151 2.6034998E-02 0.0001877 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731281E-02 0.0001383 -6.7667223E-03 0.0006425 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7617088E-04 0.0075641 5.3734638E-03 0.0007252 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101413E-03 0.0002267 -1.3991555E-02 0.0002538 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7518512E-04 0.0014405 -5.9155966E-05 0.0562413 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426243E-01 7.827E-06 1.3330069E+00 1.126E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468805E-01 1.181E-05 3.5151468E-01 2.298E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046801E-01 1.966E-05 8.6074710E-02 6.912E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6966729E-03 0.0002151 2.6034998E-02 0.0001877 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731296E-02 0.0001383 -6.7667223E-03 0.0006425 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7615653E-04 0.0075649 5.3734638E-03 0.0007252 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101371E-03 0.0002268 -1.3991555E-02 0.0002538 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7518526E-04 0.0014405 -5.9155966E-05 0.0562413 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470269E-01 1.936E-05 9.3441411E-01 1.346E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834444E+00 1.936E-05 3.5673010E-01 1.346E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274073E-03 3.273E-05 8.2212296E-02 1.989E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330350E-02 1.606E-05 8.3695213E-02 3.284E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 1.9622101E-09 0.7070888 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.054E-07 2.9043238E-07 0.7072066 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535872E-01 7.640E-06 1.8861948E-02 2.440E-05 1.4805870E-03 0.0002934 1.3315263E+00 1.131E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918216E-01 1.178E-05 5.5052980E-03 6.234E-05 6.1713134E-04 0.0004880 3.5089755E-01 2.302E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209500E-01 1.924E-05 -1.6271963E-03 0.0001753 3.3725539E-04 0.0006654 8.5737455E-02 6.936E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6337945E-03 0.0001693 -1.9371240E-03 0.0001223 1.2142448E-04 0.0014396 2.5913574E-02 0.0001885 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085380E-02 0.0001457 -6.4590106E-04 0.0003309 8.3997468E-07 0.1803759 -6.7675623E-03 0.0006419 ];
INF_S5                    (idx, [1:   8]) = [ 1.5986898E-04 0.0082710 1.6301903E-05 0.0118352 -4.8902448E-05 0.0027887 5.4223663E-03 0.0007184 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602684E-03 0.0002185 -1.5012708E-04 0.0011755 -6.2089800E-05 0.0019725 -1.3929466E-02 0.0002550 ];
INF_S7                    (idx, [1:   8]) = [ 9.5301518E-04 0.0011584 -1.7783006E-04 0.0009477 -5.6357328E-05 0.0020870 -2.7986388E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540048E-01 7.640E-06 1.8861948E-02 2.440E-05 1.4805870E-03 0.0002934 1.3315263E+00 1.131E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918275E-01 1.178E-05 5.5052980E-03 6.234E-05 6.1713134E-04 0.0004880 3.5089755E-01 2.302E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209520E-01 1.923E-05 -1.6271963E-03 0.0001753 3.3725539E-04 0.0006654 8.5737455E-02 6.936E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6337969E-03 0.0001694 -1.9371240E-03 0.0001223 1.2142448E-04 0.0014396 2.5913574E-02 0.0001885 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085395E-02 0.0001457 -6.4590106E-04 0.0003309 8.3997468E-07 0.1803759 -6.7675623E-03 0.0006419 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5985463E-04 0.0082718 1.6301903E-05 0.0118352 -4.8902448E-05 0.0027887 5.4223663E-03 0.0007184 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602642E-03 0.0002186 -1.5012708E-04 0.0011755 -6.2089800E-05 0.0019725 -1.3929466E-02 0.0002550 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5301532E-04 0.0011584 -1.7783006E-04 0.0009477 -5.6357328E-05 0.0020870 -2.7986388E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733303E-03 0.0005459 1.9966104E-04 0.0032395 1.0969877E-03 0.0013571 1.0774105E-03 0.0013565 3.1522692E-03 0.0007969 1.0091540E-03 0.0014467 3.3784776E-04 0.0024415 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245316E-01 0.0012723 1.2490732E-02 1.986E-07 3.1677445E-02 1.963E-05 1.1007241E-01 2.526E-05 3.2012622E-01 2.062E-05 1.3466518E+00 1.514E-05 8.8548170E+00 0.0001382 ];

