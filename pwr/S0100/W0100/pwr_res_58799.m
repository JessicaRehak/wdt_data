
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:39:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243561E-02 6.252E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875644E-01 7.110E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989066E-01 3.388E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041645E-01 3.379E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894577E+00 1.361E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524454E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524454E+02 0.0001240 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9323783E+01 0.0001249 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960090E+00 0.0001409 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58750 ;
SOURCE_POPULATION         (idx, 1)        = 1175055738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.40635E+03 ;
RUNNING_TIME              (idx, 1)        =  1.40642E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40638E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994835E-01 1.184E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96589E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925278E-06 2.320E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910135E-01 7.093E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966788E-01 3.291E-05 9.4721136E-01 9.355E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796913E-02 0.0001753 5.2693872E-02 0.0001681 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673754E-01 8.709E-05 2.2590821E-01 7.753E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750287E-01 5.756E-05 5.6616479E-01 3.751E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116616E-11 1.206E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251161E-15 1.206E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961075E+00 1.198E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751959E-01 1.207E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248041E-01 1.348E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850555E-01 2.320E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767314E+01 1.908E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525821E+01 1.516E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.951E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.263E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980412E+00 2.875E-05 1.2891747E+01 2.794E-05 8.8595590E-02 0.0004860 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 1.201E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980521E+00 2.889E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980454E+00 1.201E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980454E+00 1.201E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304958E-03 0.0003438 1.5857762E-04 0.0020490 8.6690741E-04 0.0008799 8.5081708E-04 0.0008725 2.4916509E-03 0.0005098 7.9629165E-04 0.0009149 2.6625117E-04 0.0015970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0116075E-01 0.0008331 1.2490730E-02 1.294E-07 3.1677994E-02 1.250E-05 1.1006982E-01 1.589E-05 3.2011359E-01 1.315E-05 1.3466692E+00 9.769E-06 8.8546674E+00 8.908E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737260E-03 0.0005070 1.9988955E-04 0.0029925 1.0964510E-03 0.0012623 1.0780420E-03 0.0012513 3.1525078E-03 0.0007414 1.0091808E-03 0.0013388 3.3765480E-04 0.0022599 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215735E-01 0.0011749 1.2490732E-02 1.848E-07 3.1677880E-02 1.814E-05 1.1007171E-01 2.341E-05 3.2012456E-01 1.901E-05 1.3466361E+00 1.399E-05 8.8545508E+00 0.0001276 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857231E-05 0.0001058 2.0847703E-05 0.0001058 2.2241554E-05 0.0006207 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075145E-05 5.275E-05 2.7062777E-05 5.300E-05 2.8872070E-05 0.0006129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8256856E-03 0.0004966 1.9882285E-04 0.0028999 1.0893232E-03 0.0012282 1.0700592E-03 0.0012356 3.1310047E-03 0.0007405 1.0010360E-03 0.0012958 3.3543963E-04 0.0022168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0222447E-01 0.0011591 1.2490732E-02 1.830E-07 3.1677150E-02 1.778E-05 1.1007416E-01 2.281E-05 3.2012066E-01 1.876E-05 1.3466312E+00 1.377E-05 8.8557419E+00 0.0001267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858227E-05 0.0001545 2.0848815E-05 0.0001550 2.2221869E-05 0.0014253 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076466E-05 0.0001259 2.7064246E-05 0.0001264 2.8846909E-05 0.0014235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8296726E-03 0.0014292 1.9854931E-04 0.0083274 1.0901146E-03 0.0035393 1.0691336E-03 0.0036269 3.1298739E-03 0.0021097 1.0073726E-03 0.0036574 3.3462867E-04 0.0063463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0207991E-01 0.0033065 1.2490730E-02 5.224E-07 3.1675587E-02 5.227E-05 1.1006995E-01 6.705E-05 3.2012019E-01 5.297E-05 1.3466986E+00 3.962E-05 8.8559161E+00 0.0003662 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308226E-03 0.0013864 1.9862104E-04 0.0080932 1.0907309E-03 0.0034206 1.0684834E-03 0.0034962 3.1300089E-03 0.0020379 1.0088547E-03 0.0035614 3.3412371E-04 0.0061233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0167510E-01 0.0031907 1.2490731E-02 5.151E-07 3.1675853E-02 5.066E-05 1.1006917E-01 6.477E-05 3.2012345E-01 5.186E-05 1.3466906E+00 3.852E-05 8.8572572E+00 0.0003573 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763685E+02 0.0014413 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874979E-05 0.0001085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098182E-05 5.793E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8392711E-03 0.0006479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765245E+02 0.0006567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927724E-07 2.992E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807634E-06 2.737E-05 2.7808099E-06 2.752E-05 2.7744349E-06 0.0003184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844846E-05 3.516E-05 2.9845032E-05 3.529E-05 2.9819054E-05 0.0004163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322823E-01 2.084E-05 6.6199515E-01 2.085E-05 8.8912884E-01 0.0002878 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363469E+01 0.0008276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527253E+01 1.697E-05 3.4927884E+01 2.153E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853294E+04 0.0002282 2.7846368E+05 0.0001031 5.7701812E+05 6.158E-05 6.2242071E+05 5.091E-05 5.7293400E+05 4.543E-05 6.1400472E+05 4.499E-05 4.1739753E+05 4.530E-05 3.6891414E+05 4.511E-05 2.8254414E+05 4.973E-05 2.3096971E+05 5.201E-05 1.9925681E+05 5.365E-05 1.7968721E+05 5.385E-05 1.6601453E+05 5.575E-05 1.5786715E+05 5.619E-05 1.5391798E+05 5.623E-05 1.3295886E+05 6.074E-05 1.3130501E+05 6.112E-05 1.3017532E+05 6.246E-05 1.2788361E+05 6.229E-05 2.4963578E+05 4.503E-05 2.4061196E+05 4.548E-05 1.7357169E+05 5.329E-05 1.1230482E+05 6.418E-05 1.2938089E+05 5.850E-05 1.2209851E+05 6.074E-05 1.1119657E+05 6.698E-05 1.8203368E+05 5.019E-05 4.1724281E+04 0.0001043 5.2386985E+04 9.681E-05 4.7625875E+04 0.0001025 2.7613848E+04 0.0001257 4.8072553E+04 9.996E-05 3.2690731E+04 0.0001175 2.7793006E+04 0.0001242 5.2869984E+03 0.0002412 5.2540420E+03 0.0002368 5.3834508E+03 0.0002332 5.5567215E+03 0.0002321 5.5073980E+03 0.0002395 5.4188711E+03 0.0002400 5.6165060E+03 0.0002359 5.2712266E+03 0.0002430 9.9604651E+03 0.0001878 1.5916808E+04 0.0001565 2.0267628E+04 0.0001410 5.3459980E+04 9.330E-05 5.6215296E+04 9.296E-05 6.0664412E+04 8.540E-05 4.0413559E+04 9.598E-05 2.9581384E+04 0.0001071 2.2548376E+04 0.0001176 2.6203692E+04 0.0001090 4.8540759E+04 8.626E-05 6.3856726E+04 7.868E-05 1.1891734E+05 6.392E-05 1.7645217E+05 5.764E-05 2.5407621E+05 5.305E-05 1.5839267E+05 5.673E-05 1.1167535E+05 6.207E-05 7.9367565E+04 6.694E-05 7.0642360E+04 6.917E-05 6.8948786E+04 6.837E-05 5.7069024E+04 7.190E-05 3.8284778E+04 8.011E-05 3.5131669E+04 8.329E-05 3.1005017E+04 8.372E-05 2.6010951E+04 8.965E-05 2.0281645E+04 9.764E-05 1.3395484E+04 0.0001102 4.6698787E+03 0.0001573 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980692E+00 3.003E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717667E-01 2.404E-05 8.0496468E-02 2.372E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369237E-01 6.947E-06 1.4152236E+00 9.371E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860964E-03 3.836E-05 2.8141075E-02 1.243E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693283E-03 3.003E-05 8.2212207E-02 1.834E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832319E-03 2.854E-05 5.4071133E-02 2.169E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941481E-03 2.864E-05 1.3175513E-01 2.169E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526737E+00 3.306E-06 2.4367000E+00 8.555E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.219E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926777E-08 2.633E-05 2.4531823E-06 8.934E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422393E-01 7.229E-06 1.3330094E+00 1.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469017E-01 1.093E-05 3.5151433E-01 2.136E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046767E-01 1.827E-05 8.6071822E-02 6.415E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962601E-03 0.0001997 2.6029109E-02 0.0001744 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731801E-02 0.0001281 -6.7701408E-03 0.0005907 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7566655E-04 0.0070264 5.3713107E-03 0.0006723 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099576E-03 0.0002079 -1.3993863E-02 0.0002354 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525292E-04 0.0013313 -6.1393471E-05 0.0503402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426568E-01 7.229E-06 1.3330094E+00 1.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469076E-01 1.093E-05 3.5151433E-01 2.136E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 1.827E-05 8.6071822E-02 6.415E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962630E-03 0.0001997 2.6029109E-02 0.0001744 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731808E-02 0.0001281 -6.7701408E-03 0.0005907 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7566093E-04 0.0070268 5.3713107E-03 0.0006723 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099490E-03 0.0002079 -1.3993863E-02 0.0002354 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7525261E-04 0.0013313 -6.1393471E-05 0.0503402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470265E-01 1.793E-05 9.3441571E-01 1.246E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834448E+00 1.794E-05 3.5672949E-01 1.246E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275740E-03 3.023E-05 8.2212207E-02 1.834E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330594E-02 1.483E-05 8.3694715E-02 3.035E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.6799859E-09 0.7070989 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.759E-07 2.4865955E-07 0.7072167 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536178E-01 7.053E-06 1.8862154E-02 2.263E-05 1.4805700E-03 0.0002716 1.3315289E+00 1.050E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918492E-01 1.090E-05 5.5052470E-03 5.783E-05 6.1702186E-04 0.0004518 3.5089731E-01 2.140E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209488E-01 1.787E-05 -1.6272094E-03 0.0001617 3.3720434E-04 0.0006154 8.5734618E-02 6.436E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332859E-03 0.0001574 -1.9370258E-03 0.0001139 1.2143998E-04 0.0013379 2.5907669E-02 0.0001751 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085972E-02 0.0001349 -6.4582895E-04 0.0003067 9.0194679E-07 0.1542784 -6.7710428E-03 0.0005902 ];
INF_S5                    (idx, [1:   8]) = [ 1.5942253E-04 0.0076813 1.6244018E-05 0.0109921 -4.8776991E-05 0.0026059 5.4200877E-03 0.0006658 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601690E-03 0.0002004 -1.5021137E-04 0.0010890 -6.2027906E-05 0.0018381 -1.3931835E-02 0.0002365 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305141E-04 0.0010699 -1.7779849E-04 0.0008723 -5.6355968E-05 0.0019235 -5.0375030E-06 0.6131217 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540353E-01 7.053E-06 1.8862154E-02 2.263E-05 1.4805700E-03 0.0002716 1.3315289E+00 1.050E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918551E-01 1.090E-05 5.5052470E-03 5.783E-05 6.1702186E-04 0.0004518 3.5089731E-01 2.140E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209508E-01 1.786E-05 -1.6272094E-03 0.0001617 3.3720434E-04 0.0006154 8.5734618E-02 6.436E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332888E-03 0.0001574 -1.9370258E-03 0.0001139 1.2143998E-04 0.0013379 2.5907669E-02 0.0001751 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085980E-02 0.0001350 -6.4582895E-04 0.0003067 9.0194679E-07 0.1542784 -6.7710428E-03 0.0005902 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941691E-04 0.0076818 1.6244018E-05 0.0109921 -4.8776991E-05 0.0026059 5.4200877E-03 0.0006658 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601604E-03 0.0002004 -1.5021137E-04 0.0010890 -6.2027906E-05 0.0018381 -1.3931835E-02 0.0002365 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305110E-04 0.0010698 -1.7779849E-04 0.0008723 -5.6355968E-05 0.0019235 -5.0375030E-06 0.6131217 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737260E-03 0.0005070 1.9988955E-04 0.0029925 1.0964510E-03 0.0012623 1.0780420E-03 0.0012513 3.1525078E-03 0.0007414 1.0091808E-03 0.0013388 3.3765480E-04 0.0022599 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215735E-01 0.0011749 1.2490732E-02 1.848E-07 3.1677880E-02 1.814E-05 1.1007171E-01 2.341E-05 3.2012456E-01 1.901E-05 1.3466361E+00 1.399E-05 8.8545508E+00 0.0001276 ];

