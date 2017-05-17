
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 11:38:47 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243235E-02 0.0002585 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875676E-01 2.939E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989921E-01 1.372E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042495E-01 1.370E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895613E+00 5.661E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522757E+02 0.0005211 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522757E+02 0.0005211 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9313799E+01 0.0005249 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956747E+00 0.0005976 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3550 ;
SOURCE_POPULATION         (idx, 1)        = 71003233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.61703E+01 ;
RUNNING_TIME              (idx, 1)        =  8.61795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.61430E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39892E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989285E-01 5.010E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96191E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9928663E-06 9.551E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912162E-01 0.0003034 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9972114E-01 0.0001381 9.4724984E-01 3.835E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7780277E-02 0.0007259 5.2658796E-02 0.0006907 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0670652E-01 0.0003360 2.2582694E-01 0.0003087 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754437E-01 0.0002412 5.6621202E-01 0.0001444 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116522E-11 5.048E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250960E-15 5.048E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960980E+00 4.998E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751668E-01 5.057E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248332E-01 5.646E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9857327E-01 9.551E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768186E+01 8.236E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526571E+01 6.605E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569802E+00 3.070E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 3.177E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980221E+00 0.0001177 1.2891504E+01 0.0001162 8.8671065E-02 0.0019536 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980354E+00 5.002E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979546E+00 0.0001190 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980354E+00 5.002E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980354E+00 5.002E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4346393E-03 0.0013275 1.5973391E-04 0.0081027 8.6998274E-04 0.0035112 8.4797114E-04 0.0032989 2.4957644E-03 0.0020749 7.9489870E-04 0.0038443 2.6628837E-04 0.0067075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0033764E-01 0.0034867 1.2490732E-02 5.167E-07 3.1676177E-02 5.144E-05 1.1007857E-01 6.963E-05 3.2009931E-01 5.169E-05 1.3466010E+00 3.952E-05 8.8529034E+00 0.0003641 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8847714E-03 0.0019802 2.0007253E-04 0.0113204 1.0987803E-03 0.0049802 1.0751601E-03 0.0050925 3.1643252E-03 0.0029973 1.0059043E-03 0.0056546 3.4052891E-04 0.0094282 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0411549E-01 0.0049260 1.2490733E-02 7.608E-07 3.1673958E-02 6.916E-05 1.1009089E-01 0.0001002 3.2008911E-01 7.168E-05 1.3465947E+00 5.618E-05 8.8507260E+00 0.0005061 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0858862E-05 0.0004317 2.0849831E-05 0.0004309 2.2170166E-05 0.0025236 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074636E-05 0.0002115 2.7062917E-05 0.0002115 2.8776296E-05 0.0024803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8287523E-03 0.0019972 2.0217910E-04 0.0115706 1.0911055E-03 0.0048892 1.0647820E-03 0.0050985 3.1461070E-03 0.0030302 9.8995447E-04 0.0052873 3.3462427E-04 0.0089470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9901940E-01 0.0047058 1.2490730E-02 7.249E-07 3.1677072E-02 7.003E-05 1.1007389E-01 9.303E-05 3.2009098E-01 6.919E-05 1.3465100E+00 5.795E-05 8.8526382E+00 0.0004975 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0863793E-05 0.0006453 2.0855759E-05 0.0006448 2.2016106E-05 0.0055072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7080957E-05 0.0005088 2.7070531E-05 0.0005081 2.8576702E-05 0.0054933 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8758350E-03 0.0055221 2.0453866E-04 0.0330464 1.1076401E-03 0.0147745 1.0650641E-03 0.0152103 3.1792492E-03 0.0079647 9.8017330E-04 0.0147595 3.3916966E-04 0.0260915 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9895045E-01 0.0138378 1.2490743E-02 2.039E-06 3.1684674E-02 0.0002060 1.1008522E-01 0.0002699 3.2010539E-01 0.0002156 1.3461467E+00 0.0001655 8.8494800E+00 0.0014897 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8875068E-03 0.0053856 2.0388371E-04 0.0313630 1.1033975E-03 0.0142682 1.0626298E-03 0.0143119 3.1940356E-03 0.0078873 9.8630895E-04 0.0142770 3.3725133E-04 0.0248949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9713126E-01 0.0132004 1.2490733E-02 1.904E-06 3.1685560E-02 0.0001983 1.1008564E-01 0.0002660 3.2010686E-01 0.0002089 1.3462118E+00 0.0001616 8.8483653E+00 0.0014188 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2972938E+02 0.0055550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0881016E-05 0.0004467 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7103365E-05 0.0002290 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8725467E-03 0.0025042 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2914710E+02 0.0025275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9928722E-07 0.0001244 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7811175E-06 0.0001085 2.7812088E-06 0.0001088 2.7687610E-06 0.0013096 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844160E-05 0.0001326 2.9844692E-05 0.0001320 2.9773076E-05 0.0017373 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6321090E-01 8.454E-05 6.6196678E-01 8.444E-05 8.9099590E-01 0.0011971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0408742E+01 0.0032136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525898E+01 6.564E-05 3.4928838E+01 8.595E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853182E+04 0.0009528 2.7827890E+05 0.0004052 5.7697404E+05 0.0002609 6.2245172E+05 0.0001992 5.7283508E+05 0.0001905 6.1414882E+05 0.0001797 4.1739440E+05 0.0001849 3.6895253E+05 0.0001967 2.8255860E+05 0.0002065 2.3095965E+05 0.0002088 1.9924756E+05 0.0002019 1.7971485E+05 0.0002121 1.6598272E+05 0.0002205 1.5783990E+05 0.0002326 1.5388228E+05 0.0002296 1.3301264E+05 0.0002560 1.3123893E+05 0.0002629 1.3018033E+05 0.0002596 1.2791463E+05 0.0002651 2.4962380E+05 0.0001737 2.4058816E+05 0.0001947 1.7355855E+05 0.0002190 1.1231615E+05 0.0002564 1.2936845E+05 0.0002334 1.2205770E+05 0.0002451 1.1123675E+05 0.0002692 1.8197061E+05 0.0002121 4.1721586E+04 0.0003946 5.2406112E+04 0.0004047 4.7643103E+04 0.0004185 2.7610683E+04 0.0004802 4.8055053E+04 0.0004028 3.2692414E+04 0.0004715 2.7797810E+04 0.0005048 5.2840988E+03 0.0009748 5.2510195E+03 0.0009846 5.3844356E+03 0.0010139 5.5535438E+03 0.0009612 5.5112828E+03 0.0009416 5.4184575E+03 0.0009440 5.6142810E+03 0.0010069 5.2726062E+03 0.0010113 9.9519437E+03 0.0007709 1.5920013E+04 0.0006592 2.0283542E+04 0.0005695 5.3460735E+04 0.0003653 5.6183542E+04 0.0003873 6.0654346E+04 0.0003515 4.0404782E+04 0.0003765 2.9566179E+04 0.0004382 2.2541125E+04 0.0004627 2.6219096E+04 0.0004704 4.8537231E+04 0.0003555 6.3859443E+04 0.0003077 1.1884920E+05 0.0002676 1.7639956E+05 0.0002368 2.5403533E+05 0.0002180 1.5839364E+05 0.0002230 1.1165385E+05 0.0002574 7.9392147E+04 0.0002719 7.0662980E+04 0.0002809 6.8943505E+04 0.0002610 5.7077371E+04 0.0003049 3.8285983E+04 0.0003365 3.5146259E+04 0.0003329 3.1013731E+04 0.0003621 2.6003736E+04 0.0003361 2.0284988E+04 0.0003971 1.3397659E+04 0.0004370 4.6724613E+03 0.0006188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980056E+00 0.0001267 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718826E-01 0.0001027 8.0493600E-02 9.808E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369717E-01 2.999E-05 1.4152648E+00 3.814E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859862E-03 0.0001631 2.8141942E-02 5.184E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692394E-03 0.0001293 8.2214171E-02 7.618E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832531E-03 0.0001196 5.4072230E-02 8.992E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941224E-03 0.0001200 1.3175780E-01 8.992E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526428E+00 1.410E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370201E+02 1.352E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927749E-08 0.0001050 2.4533647E-06 3.651E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422866E-01 3.115E-05 1.3330442E+00 4.202E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468590E-01 4.394E-05 3.5150887E-01 8.912E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046546E-01 7.389E-05 8.6102294E-02 0.0002653 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6923639E-03 0.0007814 2.6032682E-02 0.0006989 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738182E-02 0.0005384 -6.7905224E-03 0.0024667 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7485815E-04 0.0275814 5.3500413E-03 0.0028345 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3057591E-03 0.0008253 -1.3999823E-02 0.0009693 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7110860E-04 0.0056303 -4.8445696E-05 0.2615001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427043E-01 3.116E-05 1.3330442E+00 4.202E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468642E-01 4.396E-05 3.5150887E-01 8.912E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046570E-01 7.387E-05 8.6102294E-02 0.0002653 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6922948E-03 0.0007815 2.6032682E-02 0.0006989 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738243E-02 0.0005383 -6.7905224E-03 0.0024667 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7483868E-04 0.0275801 5.3500413E-03 0.0028345 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3057307E-03 0.0008254 -1.3999823E-02 0.0009693 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7111567E-04 0.0056281 -4.8445696E-05 0.2615001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471901E-01 7.847E-05 9.3444839E-01 5.088E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833371E+00 7.848E-05 3.5671701E-01 5.088E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274709E-03 0.0001293 8.2214171E-02 7.618E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330251E-02 5.816E-05 8.3698546E-02 0.0001190 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536692E-01 3.048E-05 1.8861741E-02 9.492E-05 1.4779078E-03 0.0011172 1.3315663E+00 4.222E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918132E-01 4.356E-05 5.5045738E-03 0.0002362 6.1540837E-04 0.0017949 3.5089346E-01 8.931E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209246E-01 7.207E-05 -1.6269980E-03 0.0006504 3.3596718E-04 0.0025521 8.5766327E-02 0.0002665 ];
INF_S3                    (idx, [1:   8]) = [ 9.6286659E-03 0.0006191 -1.9363020E-03 0.0004606 1.2013221E-04 0.0053007 2.5912550E-02 0.0007018 ];
INF_S4                    (idx, [1:   8]) = [ -1.0092577E-02 0.0005726 -6.4560525E-04 0.0011239 7.6108195E-07 0.7571164 -6.7912834E-03 0.0024599 ];
INF_S5                    (idx, [1:   8]) = [ 1.5902941E-04 0.0300893 1.5828746E-05 0.0440566 -4.9163118E-05 0.0108813 5.3992045E-03 0.0028019 ];
INF_S6                    (idx, [1:   8]) = [ 5.4561069E-03 0.0007917 -1.5034771E-04 0.0044605 -6.1749828E-05 0.0075245 -1.3938073E-02 0.0009734 ];
INF_S7                    (idx, [1:   8]) = [ 9.4913789E-04 0.0044889 -1.7802928E-04 0.0035479 -5.5434572E-05 0.0082196 6.9888754E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540869E-01 3.049E-05 1.8861741E-02 9.492E-05 1.4779078E-03 0.0011172 1.3315663E+00 4.222E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918184E-01 4.358E-05 5.5045738E-03 0.0002362 6.1540837E-04 0.0017949 3.5089346E-01 8.931E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209270E-01 7.205E-05 -1.6269980E-03 0.0006504 3.3596718E-04 0.0025521 8.5766327E-02 0.0002665 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6285968E-03 0.0006192 -1.9363020E-03 0.0004606 1.2013221E-04 0.0053007 2.5912550E-02 0.0007018 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0092638E-02 0.0005725 -6.4560525E-04 0.0011239 7.6108195E-07 0.7571164 -6.7912834E-03 0.0024599 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5900994E-04 0.0300865 1.5828746E-05 0.0440566 -4.9163118E-05 0.0108813 5.3992045E-03 0.0028019 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4560784E-03 0.0007918 -1.5034771E-04 0.0044605 -6.1749828E-05 0.0075245 -1.3938073E-02 0.0009734 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4914496E-04 0.0044866 -1.7802928E-04 0.0035479 -5.5434572E-05 0.0082196 6.9888754E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8847714E-03 0.0019802 2.0007253E-04 0.0113204 1.0987803E-03 0.0049802 1.0751601E-03 0.0050925 3.1643252E-03 0.0029973 1.0059043E-03 0.0056546 3.4052891E-04 0.0094282 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0411549E-01 0.0049260 1.2490733E-02 7.608E-07 3.1673958E-02 6.916E-05 1.1009089E-01 0.0001002 3.2008911E-01 7.168E-05 1.3465947E+00 5.618E-05 8.8507260E+00 0.0005061 ];
