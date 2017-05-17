
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:44:48 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243748E-02 6.108E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875625E-01 6.945E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989042E-01 3.307E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041621E-01 3.299E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894680E+00 1.333E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522106E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522106E+02 0.0001211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316511E+01 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957866E+00 0.0001377 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61500 ;
SOURCE_POPULATION         (idx, 1)        = 1230058515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.47212E+03 ;
RUNNING_TIME              (idx, 1)        =  1.47220E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47216E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994832E-01 1.157E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96592E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925444E-06 2.268E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910688E-01 6.922E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966995E-01 3.223E-05 9.4721242E-01 9.129E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796433E-02 0.0001712 5.2692803E-02 0.0001640 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673816E-01 8.501E-05 2.2590880E-01 7.574E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750678E-01 5.612E-05 5.6617120E-01 3.666E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116641E-11 1.179E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251213E-15 1.179E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961094E+00 1.171E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752035E-01 1.181E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247965E-01 1.318E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850888E-01 2.268E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767332E+01 1.866E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525825E+01 1.483E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.809E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.119E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980400E+00 2.810E-05 1.2891743E+01 2.732E-05 8.8593965E-02 0.0004738 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.174E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 2.824E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.174E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 1.174E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305121E-03 0.0003364 1.5844900E-04 0.0020022 8.6692394E-04 0.0008610 8.5079815E-04 0.0008530 2.4917823E-03 0.0004994 7.9642689E-04 0.0008948 2.6613182E-04 0.0015633 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0100861E-01 0.0008148 1.2490730E-02 1.260E-07 3.1677906E-02 1.220E-05 1.1006977E-01 1.550E-05 3.2011506E-01 1.287E-05 1.3466705E+00 9.524E-06 8.8547979E+00 8.724E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727984E-03 0.0004947 1.9969258E-04 0.0029206 1.0959506E-03 0.0012359 1.0779474E-03 0.0012216 3.1526078E-03 0.0007237 1.0091962E-03 0.0013079 3.3740392E-04 0.0022090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0194916E-01 0.0011494 1.2490732E-02 1.803E-07 3.1677830E-02 1.777E-05 1.1007184E-01 2.287E-05 3.2012477E-01 1.854E-05 1.3466378E+00 1.364E-05 8.8545568E+00 0.0001248 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856048E-05 0.0001032 2.0846556E-05 0.0001033 2.2235176E-05 0.0006057 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074799E-05 5.150E-05 2.7062477E-05 5.173E-05 2.8865076E-05 0.0005983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256072E-03 0.0004845 1.9872633E-04 0.0028340 1.0894111E-03 0.0011968 1.0699883E-03 0.0012068 3.1312195E-03 0.0007230 1.0010915E-03 0.0012661 3.3517055E-04 0.0021720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0188829E-01 0.0011349 1.2490732E-02 1.785E-07 3.1677138E-02 1.736E-05 1.1007488E-01 2.226E-05 3.2012206E-01 1.833E-05 1.3466309E+00 1.344E-05 8.8552720E+00 0.0001240 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857248E-05 0.0001512 2.0847827E-05 0.0001517 2.2223587E-05 0.0013955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076383E-05 0.0001232 2.7064150E-05 0.0001237 2.8850400E-05 0.0013938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268484E-03 0.0013935 1.9837138E-04 0.0081213 1.0894175E-03 0.0034553 1.0687494E-03 0.0035346 3.1288939E-03 0.0020601 1.0070421E-03 0.0035689 3.3437413E-04 0.0062113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0192606E-01 0.0032338 1.2490728E-02 5.072E-07 3.1675456E-02 5.115E-05 1.1007123E-01 6.562E-05 3.2012229E-01 5.197E-05 1.3466891E+00 3.872E-05 8.8548861E+00 0.0003570 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284303E-03 0.0013526 1.9833747E-04 0.0078968 1.0901624E-03 0.0033395 1.0680131E-03 0.0034078 3.1295603E-03 0.0019904 1.0084399E-03 0.0034725 3.3391714E-04 0.0059952 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0147570E-01 0.0031194 1.2490729E-02 4.996E-07 3.1675729E-02 4.956E-05 1.1007022E-01 6.335E-05 3.2012614E-01 5.090E-05 1.3466859E+00 3.761E-05 8.8559356E+00 0.0003479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751594E+02 0.0014051 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873842E-05 0.0001059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097895E-05 5.649E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8387896E-03 0.0006333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764707E+02 0.0006418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927695E-07 2.922E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807562E-06 2.687E-05 2.7808003E-06 2.701E-05 2.7747639E-06 0.0003110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844730E-05 3.434E-05 2.9844940E-05 3.447E-05 2.9815811E-05 0.0004070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322761E-01 2.036E-05 6.6199486E-01 2.037E-05 8.8906756E-01 0.0002820 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361685E+01 0.0008095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527149E+01 1.654E-05 3.4927789E+01 2.102E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850585E+04 0.0002237 2.7846895E+05 0.0001004 5.7702847E+05 6.023E-05 6.2241748E+05 4.983E-05 5.7292341E+05 4.437E-05 6.1399659E+05 4.393E-05 4.1739791E+05 4.421E-05 3.6891539E+05 4.410E-05 2.8254158E+05 4.874E-05 2.3096710E+05 5.092E-05 1.9925501E+05 5.244E-05 1.7969017E+05 5.262E-05 1.6601441E+05 5.442E-05 1.5786561E+05 5.501E-05 1.5391820E+05 5.496E-05 1.3296006E+05 5.922E-05 1.3130543E+05 5.964E-05 1.3017721E+05 6.116E-05 1.2788608E+05 6.073E-05 2.4963363E+05 4.407E-05 2.4061049E+05 4.446E-05 1.7357244E+05 5.214E-05 1.1230265E+05 6.267E-05 1.2937964E+05 5.708E-05 1.2209747E+05 5.952E-05 1.1119548E+05 6.539E-05 1.8203436E+05 4.911E-05 4.1724805E+04 0.0001022 5.2386552E+04 9.456E-05 4.7625458E+04 0.0001001 2.7613445E+04 0.0001230 4.8071245E+04 9.779E-05 3.2691115E+04 0.0001149 2.7793354E+04 0.0001211 5.2873591E+03 0.0002355 5.2540993E+03 0.0002309 5.3835703E+03 0.0002273 5.5564442E+03 0.0002265 5.5072720E+03 0.0002342 5.4189565E+03 0.0002345 5.6165278E+03 0.0002310 5.2709559E+03 0.0002371 9.9603804E+03 0.0001833 1.5916378E+04 0.0001531 2.0267490E+04 0.0001373 5.3460296E+04 9.138E-05 5.6215513E+04 9.072E-05 6.0663013E+04 8.343E-05 4.0411478E+04 9.446E-05 2.9580777E+04 0.0001047 2.2547771E+04 0.0001148 2.6202689E+04 0.0001068 4.8540199E+04 8.426E-05 6.3856021E+04 7.689E-05 1.1891554E+05 6.235E-05 1.7645299E+05 5.630E-05 2.5407422E+05 5.163E-05 1.5839326E+05 5.545E-05 1.1167498E+05 6.055E-05 7.9367582E+04 6.535E-05 7.0641704E+04 6.749E-05 6.8949003E+04 6.681E-05 5.7070205E+04 7.004E-05 3.8284357E+04 7.829E-05 3.5132425E+04 8.128E-05 3.1004676E+04 8.204E-05 2.6010605E+04 8.761E-05 2.0281539E+04 9.560E-05 1.3395473E+04 0.0001080 4.6697717E+03 0.0001537 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980656E+00 2.936E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717704E-01 2.351E-05 8.0496273E-02 2.312E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369255E-01 6.794E-06 1.4152241E+00 9.159E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860736E-03 3.746E-05 2.8141116E-02 1.213E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693248E-03 2.932E-05 8.2212377E-02 1.790E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832512E-03 2.790E-05 5.4071260E-02 2.117E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941943E-03 2.800E-05 1.3175544E-01 2.117E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526726E+00 3.235E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.145E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926693E-08 2.584E-05 2.4531878E-06 8.738E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422406E-01 7.071E-06 1.3330096E+00 1.022E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469030E-01 1.067E-05 3.5151580E-01 2.084E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046778E-01 1.777E-05 8.6070560E-02 6.283E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963201E-03 0.0001949 2.6028444E-02 0.0001701 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731729E-02 0.0001250 -6.7700190E-03 0.0005755 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7536254E-04 0.0068837 5.3727021E-03 0.0006575 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097010E-03 0.0002036 -1.3993590E-02 0.0002302 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505862E-04 0.0013032 -6.0950887E-05 0.0496368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426581E-01 7.071E-06 1.3330096E+00 1.022E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469089E-01 1.067E-05 3.5151580E-01 2.084E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046798E-01 1.777E-05 8.6070560E-02 6.283E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963190E-03 0.0001949 2.6028444E-02 0.0001701 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731738E-02 0.0001250 -6.7700190E-03 0.0005755 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7535314E-04 0.0068845 5.3727021E-03 0.0006575 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096905E-03 0.0002036 -1.3993590E-02 0.0002302 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505466E-04 0.0013032 -6.0950887E-05 0.0496368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470242E-01 1.751E-05 9.3441553E-01 1.217E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834463E+00 1.751E-05 3.5672956E-01 1.217E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275752E-03 2.952E-05 8.2212377E-02 1.790E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330658E-02 1.451E-05 8.3695058E-02 2.962E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.4039048E-09 0.5772861 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.0465128E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.680E-07 2.3754063E-07 0.7072194 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536189E-01 6.898E-06 1.8862166E-02 2.216E-05 1.4804849E-03 0.0002663 1.3315291E+00 1.026E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918513E-01 1.064E-05 5.5051683E-03 5.655E-05 6.1699858E-04 0.0004411 3.5089880E-01 2.087E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209501E-01 1.738E-05 -1.6272253E-03 0.0001580 3.3718445E-04 0.0006005 8.5733375E-02 6.302E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333259E-03 0.0001535 -1.9370058E-03 0.0001117 1.2146676E-04 0.0013065 2.5906977E-02 0.0001708 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085925E-02 0.0001316 -6.4580497E-04 0.0002994 9.2376475E-07 0.1474362 -6.7709428E-03 0.0005751 ];
INF_S5                    (idx, [1:   8]) = [ 1.5913785E-04 0.0075257 1.6224687E-05 0.0107502 -4.8715471E-05 0.0025427 5.4214176E-03 0.0006511 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599582E-03 0.0001962 -1.5025720E-04 0.0010641 -6.2016747E-05 0.0017961 -1.3931573E-02 0.0002313 ];
INF_S7                    (idx, [1:   8]) = [ 9.5288590E-04 0.0010470 -1.7782727E-04 0.0008545 -5.6363503E-05 0.0018842 -4.5873843E-06 0.6590727 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540364E-01 6.898E-06 1.8862166E-02 2.216E-05 1.4804849E-03 0.0002663 1.3315291E+00 1.026E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918572E-01 1.065E-05 5.5051683E-03 5.655E-05 6.1699858E-04 0.0004411 3.5089880E-01 2.087E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209521E-01 1.738E-05 -1.6272253E-03 0.0001580 3.3718445E-04 0.0006005 8.5733375E-02 6.302E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333248E-03 0.0001536 -1.9370058E-03 0.0001117 1.2146676E-04 0.0013065 2.5906977E-02 0.0001708 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085933E-02 0.0001316 -6.4580497E-04 0.0002994 9.2376475E-07 0.1474362 -6.7709428E-03 0.0005751 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5912845E-04 0.0075265 1.6224687E-05 0.0107502 -4.8715471E-05 0.0025427 5.4214176E-03 0.0006511 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599477E-03 0.0001963 -1.5025720E-04 0.0010641 -6.2016747E-05 0.0017961 -1.3931573E-02 0.0002313 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5288193E-04 0.0010470 -1.7782727E-04 0.0008545 -5.6363503E-05 0.0018842 -4.5873843E-06 0.6590727 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727984E-03 0.0004947 1.9969258E-04 0.0029206 1.0959506E-03 0.0012359 1.0779474E-03 0.0012216 3.1526078E-03 0.0007237 1.0091962E-03 0.0013079 3.3740392E-04 0.0022090 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0194916E-01 0.0011494 1.2490732E-02 1.803E-07 3.1677830E-02 1.777E-05 1.1007184E-01 2.287E-05 3.2012477E-01 1.854E-05 1.3466378E+00 1.364E-05 8.8545568E+00 0.0001248 ];
