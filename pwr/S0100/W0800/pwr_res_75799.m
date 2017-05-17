
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 12:05:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572586E-02 4.456E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842741E-01 5.217E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520169E-01 3.729E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698117E-01 2.699E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195768E+00 1.417E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0629532E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0629532E+02 0.0001084 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7663125E+01 0.0001088 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5801847E+00 0.0001173 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 75750 ;
SOURCE_POPULATION         (idx, 1)        = 1515072387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43544E+03 ;
RUNNING_TIME              (idx, 1)        =  2.43577E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43573E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21389E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986587E-01 7.730E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938105E-06 1.718E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911392E-01 5.154E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990525E-01 2.188E-05 9.4722558E-01 8.299E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801915E-02 0.0001564 5.2678994E-02 0.0001492 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677608E-01 5.538E-05 2.2598303E-01 5.267E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763723E-01 4.266E-05 5.6643104E-01 2.687E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124044E-11 1.045E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266892E-15 1.045E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966662E+00 1.041E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774882E-01 1.046E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225118E-01 1.169E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876210E-01 1.718E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503746E+01 1.439E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481239E+01 1.175E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 5.999E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.158E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982607E+00 2.477E-05 1.2894399E+01 1.989E-05 8.8562779E-02 0.0003835 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986046E+00 1.044E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982766E+00 2.208E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986046E+00 1.044E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986046E+00 1.044E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637218E-03 0.0003700 7.6119567E-05 0.0022207 4.4011270E-04 0.0009369 4.3839483E-04 0.0009547 1.3115068E-03 0.0005488 4.5265309E-04 0.0009579 1.4493479E-04 0.0016546 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3944399E-01 0.0008775 1.2490904E-02 2.214E-07 3.1536292E-02 2.004E-05 1.1072075E-01 2.488E-05 3.2292509E-01 1.954E-05 1.3411935E+00 1.279E-05 9.0358379E+00 0.0001226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783218E-03 0.0004024 2.0049647E-04 0.0023823 1.0964286E-03 0.0010056 1.0789267E-03 0.0010223 3.1570259E-03 0.0005957 1.0084455E-03 0.0010460 3.3699869E-04 0.0018080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0095391E-01 0.0009378 1.2490733E-02 1.499E-07 3.1677410E-02 1.445E-05 1.1006954E-01 1.867E-05 3.2012380E-01 1.536E-05 1.3466679E+00 1.132E-05 8.8564396E+00 0.0001044 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829350E-05 9.623E-05 2.0819784E-05 9.630E-05 2.2219760E-05 0.0006473 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043446E-05 5.650E-05 2.7031028E-05 5.665E-05 2.8848596E-05 0.0006420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207842E-03 0.0004819 1.9858204E-04 0.0028052 1.0879798E-03 0.0012075 1.0693796E-03 0.0012120 3.1301094E-03 0.0007043 9.9906566E-04 0.0012657 3.3566778E-04 0.0021576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252921E-01 0.0011138 1.2490730E-02 1.751E-07 3.1677625E-02 1.723E-05 1.1007475E-01 2.229E-05 3.2013061E-01 1.826E-05 1.3466657E+00 1.350E-05 8.8547550E+00 0.0001227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828116E-05 0.0001393 2.0818702E-05 0.0001397 2.2197380E-05 0.0013272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041822E-05 0.0001145 2.7029600E-05 0.0001150 2.8819508E-05 0.0013243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272329E-03 0.0012556 1.9711029E-04 0.0073329 1.0868604E-03 0.0031246 1.0666861E-03 0.0031791 3.1447198E-03 0.0018406 9.9741462E-04 0.0032806 3.3444171E-04 0.0056204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0064206E-01 0.0029085 1.2490726E-02 4.439E-07 3.1677023E-02 4.485E-05 1.1006619E-01 5.798E-05 3.2011670E-01 4.708E-05 1.3467229E+00 3.443E-05 8.8547504E+00 0.0003160 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8266307E-03 0.0012367 1.9696613E-04 0.0072970 1.0897127E-03 0.0030921 1.0658039E-03 0.0031350 3.1402874E-03 0.0018193 9.9971549E-04 0.0032467 3.3414504E-04 0.0055697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0038834E-01 0.0028776 1.2490726E-02 4.415E-07 3.1676667E-02 4.464E-05 1.1006933E-01 5.757E-05 3.2011774E-01 4.689E-05 1.3467048E+00 3.427E-05 8.8546894E+00 0.0003122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2798820E+02 0.0012642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505931E-05 9.289E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623523E-05 4.893E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7782212E-03 0.0005794 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3057069E+02 0.0005866 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180197E-07 2.143E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932428E-06 2.841E-05 2.7932816E-06 2.854E-05 2.7880590E-06 0.0003275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055517E-05 3.032E-05 3.2055476E-05 3.047E-05 3.2076285E-05 0.0003535 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978575E-01 2.803E-05 3.1836894E-01 2.820E-05 8.1345166E-01 0.0004113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323812E+01 0.0008858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634071E+01 1.621E-05 4.8125433E+01 2.643E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700202E+04 0.0001960 2.5500760E+05 8.758E-05 5.5651548E+05 5.394E-05 6.2153445E+05 4.469E-05 5.7293596E+05 4.061E-05 6.1401849E+05 3.922E-05 4.1738137E+05 3.940E-05 3.6888418E+05 4.004E-05 2.8251518E+05 4.334E-05 2.3097030E+05 4.511E-05 1.9925928E+05 4.719E-05 1.7969433E+05 4.841E-05 1.6588977E+05 4.869E-05 1.5781517E+05 4.974E-05 1.5391352E+05 4.938E-05 1.3289071E+05 5.325E-05 1.3132193E+05 5.344E-05 1.3017753E+05 5.479E-05 1.2788603E+05 5.449E-05 2.4966693E+05 3.990E-05 2.4063416E+05 3.912E-05 1.7358654E+05 4.538E-05 1.1233131E+05 5.520E-05 1.2938883E+05 5.029E-05 1.2209408E+05 5.166E-05 1.1119795E+05 5.661E-05 1.8203976E+05 4.334E-05 4.1720163E+04 8.828E-05 5.2381599E+04 8.213E-05 4.7620411E+04 8.650E-05 2.7608579E+04 0.0001081 4.8082265E+04 8.662E-05 3.2693292E+04 0.0001007 2.7797598E+04 0.0001059 5.2867560E+03 0.0002048 5.2548189E+03 0.0002055 5.3832084E+03 0.0002003 5.5560951E+03 0.0001996 5.5096327E+03 0.0002008 5.4178980E+03 0.0002026 5.6190410E+03 0.0002026 5.2720589E+03 0.0002082 9.9641010E+03 0.0001580 1.5918417E+04 0.0001290 2.0271231E+04 0.0001183 5.3451875E+04 7.988E-05 5.6210470E+04 7.772E-05 6.0677411E+04 7.354E-05 4.0409448E+04 8.162E-05 2.9574664E+04 8.797E-05 2.2538304E+04 9.570E-05 2.6194096E+04 8.977E-05 4.8519625E+04 6.803E-05 6.3815516E+04 6.109E-05 1.1879833E+05 4.901E-05 1.7623665E+05 4.275E-05 2.5373860E+05 3.815E-05 1.5817067E+05 4.199E-05 1.1151689E+05 4.447E-05 7.9246926E+04 4.832E-05 7.0531831E+04 4.935E-05 6.8844809E+04 4.909E-05 5.6985418E+04 5.168E-05 3.8223314E+04 5.767E-05 3.5074709E+04 5.955E-05 3.0954751E+04 6.149E-05 2.5960747E+04 6.471E-05 2.0237622E+04 6.996E-05 1.3362802E+04 8.062E-05 4.6562675E+03 0.0001134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447027E+00 2.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461335E-01 1.781E-05 8.0424113E-02 1.790E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693757E-01 5.875E-06 1.4146108E+00 7.125E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313765E-03 3.351E-05 2.8157696E-02 9.196E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345485E-03 2.600E-05 8.2300348E-02 1.332E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031720E-03 2.483E-05 5.4142653E-02 1.568E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449042E-03 2.496E-05 1.3192940E-01 1.568E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526182E+00 2.924E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.794E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366502E-08 2.234E-05 2.4526254E-06 6.704E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836773E-01 5.997E-06 1.3323126E+00 7.750E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659015E-01 9.262E-06 3.5131148E-01 1.610E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122031E-01 1.581E-05 8.6026510E-02 4.955E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547141E-03 0.0001748 2.6012666E-02 0.0001349 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811308E-02 0.0001111 -6.7678042E-03 0.0004501 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7718079E-04 0.0060925 5.3602555E-03 0.0005087 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490763E-03 0.0001810 -1.3982806E-02 0.0001807 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7988224E-04 0.0011630 -6.5213707E-05 0.0364029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840985E-01 5.998E-06 1.3323126E+00 7.750E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659073E-01 9.263E-06 3.5131148E-01 1.610E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122049E-01 1.582E-05 8.6026510E-02 4.955E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547303E-03 0.0001748 2.6012666E-02 0.0001349 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811315E-02 0.0001111 -6.7678042E-03 0.0004501 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7717652E-04 0.0060922 5.3602555E-03 0.0005087 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490828E-03 0.0001810 -1.3982806E-02 0.0001807 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7988759E-04 0.0011632 -6.5213707E-05 0.0364029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829932E-01 1.500E-05 9.3410312E-01 9.881E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600740E+00 1.499E-05 3.5684880E-01 9.881E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924289E-03 2.618E-05 8.2300348E-02 1.332E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570570E-02 1.312E-05 8.3779645E-02 1.973E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.741E-10 2.1819988E-09 0.4540612 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 1.279E-07 2.8185948E-07 0.4537395 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936700E-01 5.868E-06 1.9000734E-02 1.877E-05 1.4813923E-03 0.0002288 1.3308312E+00 7.776E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104516E-01 9.224E-06 5.5449968E-03 4.922E-05 6.1749280E-04 0.0003794 3.5069398E-01 1.612E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285939E-01 1.539E-05 -1.6390846E-03 0.0001379 3.3718216E-04 0.0005153 8.5689328E-02 4.974E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059395E-03 0.0001374 -1.9512254E-03 9.811E-05 1.2134740E-04 0.0011366 2.5891318E-02 0.0001353 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160550E-02 0.0001167 -6.5075841E-04 0.0002607 6.0440714E-07 0.1982299 -6.7684086E-03 0.0004497 ];
INF_S5                    (idx, [1:   8]) = [ 1.6067966E-04 0.0066467 1.6501130E-05 0.0091482 -4.8830693E-05 0.0021921 5.4090862E-03 0.0005036 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002464E-03 0.0001745 -1.5117016E-04 0.0009245 -6.2216619E-05 0.0015896 -1.3920590E-02 0.0001813 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882824E-04 0.0009332 -1.7894600E-04 0.0007486 -5.6242633E-05 0.0016498 -8.9710738E-06 0.2642053 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940912E-01 5.868E-06 1.9000734E-02 1.877E-05 1.4813923E-03 0.0002288 1.3308312E+00 7.776E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104574E-01 9.225E-06 5.5449968E-03 4.922E-05 6.1749280E-04 0.0003794 3.5069398E-01 1.612E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285957E-01 1.539E-05 -1.6390846E-03 0.0001379 3.3718216E-04 0.0005153 8.5689328E-02 4.974E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059557E-03 0.0001375 -1.9512254E-03 9.811E-05 1.2134740E-04 0.0011366 2.5891318E-02 0.0001353 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160557E-02 0.0001167 -6.5075841E-04 0.0002607 6.0440714E-07 0.1982299 -6.7684086E-03 0.0004497 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6067539E-04 0.0066464 1.6501130E-05 0.0091482 -4.8830693E-05 0.0021921 5.4090862E-03 0.0005036 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002530E-03 0.0001745 -1.5117016E-04 0.0009245 -6.2216619E-05 0.0015896 -1.3920590E-02 0.0001813 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883358E-04 0.0009334 -1.7894600E-04 0.0007486 -5.6242633E-05 0.0016498 -8.9710738E-06 0.2642053 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783218E-03 0.0004024 2.0049647E-04 0.0023823 1.0964286E-03 0.0010056 1.0789267E-03 0.0010223 3.1570259E-03 0.0005957 1.0084455E-03 0.0010460 3.3699869E-04 0.0018080 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0095391E-01 0.0009378 1.2490733E-02 1.499E-07 3.1677410E-02 1.445E-05 1.1006954E-01 1.867E-05 3.2012380E-01 1.536E-05 1.3466679E+00 1.132E-05 8.8564396E+00 0.0001044 ];
