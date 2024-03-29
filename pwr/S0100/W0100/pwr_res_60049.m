
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:08:55 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.939E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243660E-02 6.180E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875634E-01 7.028E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989066E-01 3.347E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041646E-01 3.338E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894622E+00 1.347E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523118E+02 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523118E+02 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319567E+01 0.0001238 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958691E+00 0.0001396 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60000 ;
SOURCE_POPULATION         (idx, 1)        = 1200057206 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.43624E+03 ;
RUNNING_TIME              (idx, 1)        =  1.43631E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43628E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994851E-01 1.171E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925323E-06 2.299E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910008E-01 7.012E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966928E-01 3.260E-05 9.4721145E-01 9.255E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796935E-02 0.0001736 5.2693766E-02 0.0001663 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673815E-01 8.603E-05 2.2590980E-01 7.662E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750305E-01 5.690E-05 5.6616592E-01 3.710E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116664E-11 1.195E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251261E-15 1.195E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961110E+00 1.187E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752105E-01 1.197E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247895E-01 1.336E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850645E-01 2.299E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767314E+01 1.890E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525850E+01 1.502E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 6.897E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.216E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980427E+00 2.847E-05 1.2891769E+01 2.766E-05 8.8596681E-02 0.0004807 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.190E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980544E+00 2.862E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980488E+00 1.190E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980488E+00 1.190E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305897E-03 0.0003411 1.5850673E-04 0.0020265 8.6699184E-04 0.0008716 8.5072571E-04 0.0008645 2.4918489E-03 0.0005054 7.9633180E-04 0.0009050 2.6618472E-04 0.0015804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0105406E-01 0.0008243 1.2490730E-02 1.280E-07 3.1677899E-02 1.235E-05 1.1006938E-01 1.572E-05 3.2011488E-01 1.301E-05 1.3466700E+00 9.663E-06 8.8546054E+00 8.805E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734565E-03 0.0005013 1.9981201E-04 0.0029554 1.0962861E-03 0.0012509 1.0779177E-03 0.0012375 3.1526582E-03 0.0007330 1.0093153E-03 0.0013247 3.3746721E-04 0.0022372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0198177E-01 0.0011645 1.2490732E-02 1.828E-07 3.1677783E-02 1.798E-05 1.1007148E-01 2.318E-05 3.2012575E-01 1.879E-05 1.3466361E+00 1.382E-05 8.8545011E+00 0.0001262 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856665E-05 0.0001046 2.0847154E-05 0.0001046 2.2238531E-05 0.0006141 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075027E-05 5.222E-05 2.7062681E-05 5.246E-05 2.8868798E-05 0.0006063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257786E-03 0.0004914 1.9879431E-04 0.0028677 1.0894299E-03 0.0012148 1.0699724E-03 0.0012233 3.1312279E-03 0.0007319 1.0010723E-03 0.0012807 3.3528178E-04 0.0021987 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201408E-01 0.0011496 1.2490732E-02 1.811E-07 3.1677146E-02 1.757E-05 1.1007422E-01 2.257E-05 3.2012213E-01 1.855E-05 1.3466297E+00 1.361E-05 8.8554127E+00 0.0001253 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857789E-05 0.0001531 2.0848389E-05 0.0001536 2.2219973E-05 0.0014103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076512E-05 0.0001247 2.7064307E-05 0.0001252 2.8845086E-05 0.0014085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8281568E-03 0.0014133 1.9838800E-04 0.0082326 1.0894340E-03 0.0035028 1.0692176E-03 0.0035887 3.1295826E-03 0.0020857 1.0070392E-03 0.0036148 3.3449534E-04 0.0062886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0199770E-01 0.0032742 1.2490730E-02 5.172E-07 3.1675483E-02 5.183E-05 1.1007046E-01 6.638E-05 3.2012185E-01 5.241E-05 1.3466940E+00 3.915E-05 8.8554535E+00 0.0003619 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8295787E-03 0.0013721 1.9844699E-04 0.0080022 1.0901490E-03 0.0033851 1.0685649E-03 0.0034590 3.1298925E-03 0.0020150 1.0085424E-03 0.0035191 3.3398300E-04 0.0060661 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0152730E-01 0.0031568 1.2490731E-02 5.089E-07 3.1675779E-02 5.019E-05 1.1006983E-01 6.410E-05 3.2012500E-01 5.130E-05 1.3466867E+00 3.805E-05 8.8566756E+00 0.0003529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756957E+02 0.0014248 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874356E-05 0.0001074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097989E-05 5.736E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8395978E-03 0.0006408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2767780E+02 0.0006494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927864E-07 2.960E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807660E-06 2.716E-05 2.7808124E-06 2.729E-05 2.7744596E-06 0.0003151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844871E-05 3.479E-05 2.9845069E-05 3.492E-05 2.9817492E-05 0.0004125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322885E-01 2.063E-05 6.6199600E-01 2.064E-05 8.8908336E-01 0.0002848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364706E+01 0.0008184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527252E+01 1.679E-05 3.4927870E+01 2.133E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850798E+04 0.0002259 2.7846400E+05 0.0001019 5.7702410E+05 6.090E-05 6.2242453E+05 5.034E-05 5.7293256E+05 4.489E-05 6.1400063E+05 4.445E-05 4.1739529E+05 4.476E-05 3.6891243E+05 4.465E-05 2.8254208E+05 4.930E-05 2.3096870E+05 5.155E-05 1.9925762E+05 5.304E-05 1.7968687E+05 5.329E-05 1.6601557E+05 5.517E-05 1.5786677E+05 5.557E-05 1.5391845E+05 5.568E-05 1.3295905E+05 6.006E-05 1.3130520E+05 6.038E-05 1.3017566E+05 6.185E-05 1.2788232E+05 6.151E-05 2.4963577E+05 4.467E-05 2.4060917E+05 4.511E-05 1.7357169E+05 5.276E-05 1.1230410E+05 6.346E-05 1.2938045E+05 5.777E-05 1.2209739E+05 6.015E-05 1.1119604E+05 6.623E-05 1.8203402E+05 4.965E-05 4.1725182E+04 0.0001034 5.2387294E+04 9.571E-05 4.7625847E+04 0.0001015 2.7614191E+04 0.0001244 4.8072090E+04 9.902E-05 3.2690368E+04 0.0001161 2.7793274E+04 0.0001228 5.2872808E+03 0.0002384 5.2540734E+03 0.0002340 5.3836131E+03 0.0002305 5.5566668E+03 0.0002297 5.5073046E+03 0.0002367 5.4190276E+03 0.0002373 5.6167489E+03 0.0002335 5.2710593E+03 0.0002402 9.9602921E+03 0.0001859 1.5916467E+04 0.0001549 2.0266984E+04 0.0001393 5.3459492E+04 9.255E-05 5.6215355E+04 9.200E-05 6.0663299E+04 8.467E-05 4.0412312E+04 9.550E-05 2.9580613E+04 0.0001062 2.2548189E+04 0.0001161 2.6202986E+04 0.0001080 4.8540450E+04 8.527E-05 6.3856082E+04 7.782E-05 1.1891712E+05 6.324E-05 1.7645409E+05 5.703E-05 2.5407785E+05 5.233E-05 1.5839449E+05 5.621E-05 1.1167537E+05 6.136E-05 7.9367869E+04 6.624E-05 7.0642351E+04 6.838E-05 6.8949105E+04 6.774E-05 5.7069576E+04 7.110E-05 3.8284417E+04 7.942E-05 3.5131772E+04 8.233E-05 3.1005251E+04 8.319E-05 2.6011098E+04 8.872E-05 2.0281489E+04 9.672E-05 1.3395506E+04 0.0001092 4.6698493E+03 0.0001558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980690E+00 2.976E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717653E-01 2.381E-05 8.0496610E-02 2.344E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369239E-01 6.880E-06 1.4152256E+00 9.276E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860406E-03 3.802E-05 2.8141103E-02 1.227E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692853E-03 2.978E-05 8.2212269E-02 1.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832447E-03 2.830E-05 5.4071166E-02 2.143E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941767E-03 2.840E-05 1.3175521E-01 2.143E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526721E+00 3.273E-06 2.4367000E+00 8.066E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.187E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926702E-08 2.610E-05 2.4531860E-06 8.843E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422391E-01 7.160E-06 1.3330114E+00 1.035E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469011E-01 1.081E-05 3.5151601E-01 2.112E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046750E-01 1.805E-05 8.6071578E-02 6.355E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963217E-03 0.0001974 2.6029498E-02 0.0001725 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731742E-02 0.0001268 -6.7703142E-03 0.0005840 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7570466E-04 0.0069493 5.3711455E-03 0.0006653 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101074E-03 0.0002062 -1.3993712E-02 0.0002330 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7534170E-04 0.0013163 -6.1073372E-05 0.0501434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426566E-01 7.160E-06 1.3330114E+00 1.035E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469070E-01 1.081E-05 3.5151601E-01 2.112E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046770E-01 1.805E-05 8.6071578E-02 6.355E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963235E-03 0.0001975 2.6029498E-02 0.0001725 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731751E-02 0.0001268 -6.7703142E-03 0.0005840 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7569774E-04 0.0069498 5.3711455E-03 0.0006653 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100973E-03 0.0002062 -1.3993712E-02 0.0002330 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7533981E-04 0.0013163 -6.1073372E-05 0.0501434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470282E-01 1.774E-05 9.3441701E-01 1.232E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834436E+00 1.774E-05 3.5672899E-01 1.232E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275332E-03 2.997E-05 8.2212269E-02 1.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330682E-02 1.466E-05 8.3694740E-02 3.003E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.6449862E-09 0.7071002 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.722E-07 2.4347915E-07 0.7072180 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536171E-01 6.986E-06 1.8862200E-02 2.241E-05 1.4805621E-03 0.0002687 1.3315309E+00 1.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918491E-01 1.078E-05 5.5051935E-03 5.720E-05 6.1703533E-04 0.0004455 3.5089898E-01 2.116E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209474E-01 1.765E-05 -1.6272398E-03 0.0001601 3.3721231E-04 0.0006078 8.5734365E-02 6.375E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333498E-03 0.0001555 -1.9370281E-03 0.0001128 1.2145762E-04 0.0013223 2.5908040E-02 0.0001733 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085928E-02 0.0001335 -6.4581447E-04 0.0003035 9.2260349E-07 0.1492982 -6.7712368E-03 0.0005835 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945557E-04 0.0075976 1.6249094E-05 0.0108918 -4.8764453E-05 0.0025728 5.4199100E-03 0.0006589 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603326E-03 0.0001987 -1.5022516E-04 0.0010766 -6.2048866E-05 0.0018138 -1.3931664E-02 0.0002341 ];
INF_S7                    (idx, [1:   8]) = [ 9.5313838E-04 0.0010576 -1.7779668E-04 0.0008636 -5.6352640E-05 0.0019046 -4.7207319E-06 0.6483091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540346E-01 6.986E-06 1.8862200E-02 2.241E-05 1.4805621E-03 0.0002687 1.3315309E+00 1.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918550E-01 1.078E-05 5.5051935E-03 5.720E-05 6.1703533E-04 0.0004455 3.5089898E-01 2.116E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209494E-01 1.765E-05 -1.6272398E-03 0.0001601 3.3721231E-04 0.0006078 8.5734365E-02 6.375E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333517E-03 0.0001555 -1.9370281E-03 0.0001128 1.2145762E-04 0.0013223 2.5908040E-02 0.0001733 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085937E-02 0.0001335 -6.4581447E-04 0.0003035 9.2260349E-07 0.1492982 -6.7712368E-03 0.0005835 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944864E-04 0.0075982 1.6249094E-05 0.0108918 -4.8764453E-05 0.0025728 5.4199100E-03 0.0006589 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603224E-03 0.0001988 -1.5022516E-04 0.0010766 -6.2048866E-05 0.0018138 -1.3931664E-02 0.0002341 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5313649E-04 0.0010576 -1.7779668E-04 0.0008636 -5.6352640E-05 0.0019046 -4.7207319E-06 0.6483091 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734565E-03 0.0005013 1.9981201E-04 0.0029554 1.0962861E-03 0.0012509 1.0779177E-03 0.0012375 3.1526582E-03 0.0007330 1.0093153E-03 0.0013247 3.3746721E-04 0.0022372 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0198177E-01 0.0011645 1.2490732E-02 1.828E-07 3.1677783E-02 1.798E-05 1.1007148E-01 2.318E-05 3.2012575E-01 1.879E-05 1.3466361E+00 1.382E-05 8.8545011E+00 0.0001262 ];

