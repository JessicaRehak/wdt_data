
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:17:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.985E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243809E-02 6.167E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875619E-01 7.013E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989075E-01 3.337E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041655E-01 3.329E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894579E+00 1.344E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523082E+02 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523082E+02 0.0001223 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319404E+01 0.0001233 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959215E+00 0.0001391 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60350 ;
SOURCE_POPULATION         (idx, 1)        = 1207057549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44462E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44469E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.44466E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994854E-01 1.167E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925332E-06 2.292E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910965E-01 6.990E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966683E-01 3.251E-05 9.4721133E-01 9.225E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796854E-02 0.0001730 5.2693862E-02 0.0001658 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673860E-01 8.571E-05 2.2590940E-01 7.639E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750653E-01 5.670E-05 5.6616986E-01 3.697E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116637E-11 1.191E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251205E-15 1.191E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961090E+00 1.183E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752023E-01 1.193E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247977E-01 1.331E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850664E-01 2.292E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767251E+01 1.885E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525789E+01 1.498E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 6.876E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.195E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980358E+00 2.836E-05 1.2891706E+01 2.757E-05 8.8597162E-02 0.0004790 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.185E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980521E+00 2.853E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.185E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 1.185E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308178E-03 0.0003400 1.5851462E-04 0.0020227 8.6701976E-04 0.0008691 8.5070622E-04 0.0008614 2.4919236E-03 0.0005039 7.9642647E-04 0.0009026 2.6622719E-04 0.0015760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0112219E-01 0.0008220 1.2490730E-02 1.275E-07 3.1677940E-02 1.231E-05 1.1006945E-01 1.568E-05 3.2011465E-01 1.298E-05 1.3466690E+00 9.634E-06 8.8547489E+00 8.785E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737433E-03 0.0004997 1.9980057E-04 0.0029474 1.0962793E-03 0.0012480 1.0778883E-03 0.0012342 3.1528363E-03 0.0007312 1.0094000E-03 0.0013205 3.3753889E-04 0.0022285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0207328E-01 0.0011603 1.2490732E-02 1.823E-07 3.1677825E-02 1.792E-05 1.1007170E-01 2.312E-05 3.2012536E-01 1.873E-05 1.3466340E+00 1.378E-05 8.8546624E+00 0.0001260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856699E-05 0.0001042 2.0847187E-05 0.0001043 2.2238792E-05 0.0006121 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074965E-05 5.211E-05 2.7062618E-05 5.235E-05 2.8869023E-05 0.0006044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8258244E-03 0.0004895 1.9879030E-04 0.0028599 1.0894626E-03 0.0012110 1.0699681E-03 0.0012188 3.1311322E-03 0.0007297 1.0011685E-03 0.0012772 3.3530274E-04 0.0021925 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0205345E-01 0.0011467 1.2490732E-02 1.806E-07 3.1677171E-02 1.750E-05 1.1007454E-01 2.251E-05 3.2012192E-01 1.849E-05 1.3466283E+00 1.358E-05 8.8554667E+00 0.0001250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857752E-05 0.0001525 2.0848334E-05 0.0001530 2.2222630E-05 0.0014071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076358E-05 0.0001243 2.7064131E-05 0.0001248 2.8848425E-05 0.0014053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8287119E-03 0.0014077 1.9827202E-04 0.0082161 1.0899047E-03 0.0034896 1.0693665E-03 0.0035748 3.1296855E-03 0.0020804 1.0070798E-03 0.0036005 3.3440339E-04 0.0062697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181043E-01 0.0032633 1.2490730E-02 5.146E-07 3.1675512E-02 5.164E-05 1.1007012E-01 6.616E-05 3.2012326E-01 5.230E-05 1.3466899E+00 3.906E-05 8.8552399E+00 0.0003605 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8302321E-03 0.0013668 1.9835851E-04 0.0079853 1.0906257E-03 0.0033728 1.0686579E-03 0.0034448 3.1301459E-03 0.0020105 1.0085100E-03 0.0035059 3.3393408E-04 0.0060494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0137071E-01 0.0031472 1.2490730E-02 5.066E-07 3.1675793E-02 5.001E-05 1.1006939E-01 6.386E-05 3.2012650E-01 5.123E-05 1.3466833E+00 3.796E-05 8.8564671E+00 0.0003515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759670E+02 0.0014191 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874408E-05 0.0001071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097949E-05 5.717E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8396769E-03 0.0006389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2768057E+02 0.0006473 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927772E-07 2.953E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807622E-06 2.708E-05 2.7808081E-06 2.722E-05 2.7745203E-06 0.0003141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844839E-05 3.469E-05 2.9845040E-05 3.482E-05 2.9817149E-05 0.0004110 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322668E-01 2.057E-05 6.6199382E-01 2.058E-05 8.8907259E-01 0.0002840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364475E+01 0.0008168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527181E+01 1.673E-05 3.4927816E+01 2.126E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849758E+04 0.0002252 2.7846407E+05 0.0001016 5.7702352E+05 6.074E-05 6.2242297E+05 5.026E-05 5.7292858E+05 4.472E-05 6.1400045E+05 4.437E-05 4.1739623E+05 4.462E-05 3.6891457E+05 4.448E-05 2.8254207E+05 4.913E-05 2.3096823E+05 5.148E-05 1.9925691E+05 5.288E-05 1.7968752E+05 5.312E-05 1.6601468E+05 5.501E-05 1.5786599E+05 5.544E-05 1.5391840E+05 5.549E-05 1.3295948E+05 5.987E-05 1.3130557E+05 6.014E-05 1.3017568E+05 6.165E-05 1.2788381E+05 6.130E-05 2.4963525E+05 4.452E-05 2.4060997E+05 4.495E-05 1.7357135E+05 5.260E-05 1.1230341E+05 6.326E-05 1.2937995E+05 5.752E-05 1.2209722E+05 6.005E-05 1.1119549E+05 6.605E-05 1.8203341E+05 4.953E-05 4.1725545E+04 0.0001031 5.2387018E+04 9.551E-05 4.7626413E+04 0.0001010 2.7613654E+04 0.0001241 4.8071683E+04 9.866E-05 3.2690723E+04 0.0001158 2.7793350E+04 0.0001224 5.2871868E+03 0.0002379 5.2541422E+03 0.0002334 5.3835743E+03 0.0002296 5.5567126E+03 0.0002290 5.5071686E+03 0.0002360 5.4188555E+03 0.0002365 5.6165877E+03 0.0002328 5.2710330E+03 0.0002394 9.9602210E+03 0.0001852 1.5916277E+04 0.0001544 2.0266920E+04 0.0001388 5.3459165E+04 9.224E-05 5.6215230E+04 9.172E-05 6.0662767E+04 8.443E-05 4.0411852E+04 9.532E-05 2.9580604E+04 0.0001059 2.2548020E+04 0.0001157 2.6202815E+04 0.0001077 4.8539884E+04 8.502E-05 6.3856231E+04 7.762E-05 1.1891615E+05 6.302E-05 1.7645335E+05 5.684E-05 2.5407662E+05 5.219E-05 1.5839393E+05 5.608E-05 1.1167491E+05 6.117E-05 7.9367678E+04 6.606E-05 7.0642141E+04 6.818E-05 6.8949065E+04 6.756E-05 5.7069516E+04 7.086E-05 3.8284361E+04 7.910E-05 3.5131932E+04 8.210E-05 3.1005280E+04 8.288E-05 2.6011107E+04 8.846E-05 2.0281391E+04 9.643E-05 1.3395333E+04 0.0001089 4.6698366E+03 0.0001553 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980672E+00 2.968E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717621E-01 2.374E-05 8.0496302E-02 2.338E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369262E-01 6.864E-06 1.4152248E+00 9.250E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860867E-03 3.788E-05 2.8141135E-02 1.224E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693290E-03 2.967E-05 8.2212428E-02 1.807E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832423E-03 2.817E-05 5.4071293E-02 2.138E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941711E-03 2.828E-05 1.3175552E-01 2.138E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526723E+00 3.264E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.178E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926589E-08 2.605E-05 2.4531872E-06 8.826E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422407E-01 7.145E-06 1.3330105E+00 1.032E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469035E-01 1.078E-05 3.5151512E-01 2.107E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046761E-01 1.800E-05 8.6071529E-02 6.342E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964015E-03 0.0001969 2.6029462E-02 0.0001719 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731678E-02 0.0001264 -6.7701376E-03 0.0005817 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569760E-04 0.0069311 5.3718128E-03 0.0006635 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100873E-03 0.0002056 -1.3993366E-02 0.0002325 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7535303E-04 0.0013128 -6.0910601E-05 0.0501170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426583E-01 7.145E-06 1.3330105E+00 1.032E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469094E-01 1.078E-05 3.5151512E-01 2.107E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046780E-01 1.800E-05 8.6071529E-02 6.342E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964010E-03 0.0001969 2.6029462E-02 0.0001719 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731687E-02 0.0001264 -6.7701376E-03 0.0005817 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569082E-04 0.0069317 5.3718128E-03 0.0006635 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100771E-03 0.0002056 -1.3993366E-02 0.0002325 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7535006E-04 0.0013128 -6.0910601E-05 0.0501170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470270E-01 1.771E-05 9.3441768E-01 1.229E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834444E+00 1.771E-05 3.5672873E-01 1.229E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275727E-03 2.986E-05 8.2212428E-02 1.807E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330701E-02 1.462E-05 8.3694781E-02 2.995E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.416E-09 2.4497125E-09 0.5772843 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.232E-10 8.1998432E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.712E-07 2.4206709E-07 0.7072183 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536192E-01 6.970E-06 1.8862154E-02 2.236E-05 1.4805398E-03 0.0002679 1.3315300E+00 1.036E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918516E-01 1.075E-05 5.5051901E-03 5.701E-05 6.1702249E-04 0.0004448 3.5089809E-01 2.110E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209484E-01 1.760E-05 -1.6272323E-03 0.0001595 3.3720822E-04 0.0006063 8.5734321E-02 6.362E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334411E-03 0.0001551 -1.9370395E-03 0.0001125 1.2147023E-04 0.0013193 2.5907992E-02 0.0001726 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085844E-02 0.0001330 -6.4583380E-04 0.0003025 9.3298568E-07 0.1473704 -6.7710706E-03 0.0005812 ];
INF_S5                    (idx, [1:   8]) = [ 1.5947434E-04 0.0075756 1.6223260E-05 0.0108859 -4.8763694E-05 0.0025650 5.4205765E-03 0.0006572 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603133E-03 0.0001981 -1.5022605E-04 0.0010738 -6.2045870E-05 0.0018087 -1.3931320E-02 0.0002335 ];
INF_S7                    (idx, [1:   8]) = [ 9.5313632E-04 0.0010546 -1.7778328E-04 0.0008603 -5.6367901E-05 0.0019005 -4.5426995E-06 0.6715359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540367E-01 6.970E-06 1.8862154E-02 2.236E-05 1.4805398E-03 0.0002679 1.3315300E+00 1.036E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918575E-01 1.075E-05 5.5051901E-03 5.701E-05 6.1702249E-04 0.0004448 3.5089809E-01 2.110E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209504E-01 1.759E-05 -1.6272323E-03 0.0001595 3.3720822E-04 0.0006063 8.5734321E-02 6.362E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334405E-03 0.0001551 -1.9370395E-03 0.0001125 1.2147023E-04 0.0013193 2.5907992E-02 0.0001726 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085853E-02 0.0001331 -6.4583380E-04 0.0003025 9.3298568E-07 0.1473704 -6.7710706E-03 0.0005812 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5946756E-04 0.0075763 1.6223260E-05 0.0108859 -4.8763694E-05 0.0025650 5.4205765E-03 0.0006572 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603032E-03 0.0001981 -1.5022605E-04 0.0010738 -6.2045870E-05 0.0018087 -1.3931320E-02 0.0002335 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5313335E-04 0.0010546 -1.7778328E-04 0.0008603 -5.6367901E-05 0.0019005 -4.5426995E-06 0.6715359 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737433E-03 0.0004997 1.9980057E-04 0.0029474 1.0962793E-03 0.0012480 1.0778883E-03 0.0012342 3.1528363E-03 0.0007312 1.0094000E-03 0.0013205 3.3753889E-04 0.0022285 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0207328E-01 0.0011603 1.2490732E-02 1.823E-07 3.1677825E-02 1.792E-05 1.1007170E-01 2.312E-05 3.2012536E-01 1.873E-05 1.3466340E+00 1.378E-05 8.8546624E+00 0.0001260 ];

