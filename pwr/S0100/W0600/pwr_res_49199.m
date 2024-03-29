
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 14:22:57 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563897E-02 5.551E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 6.495E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1513109E-01 4.400E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720434E-01 3.356E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140691E+00 1.769E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9988667E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9988667E+02 0.0001337 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0548931E+01 0.0001341 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419621E+00 0.0001459 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49150 ;
SOURCE_POPULATION         (idx, 1)        = 983046735 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.56037E+03 ;
RUNNING_TIME              (idx, 1)        =  1.56058E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56054E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986910E-01 9.744E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97491E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938372E-06 2.124E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907287E-01 6.365E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990845E-01 2.751E-05 9.4721934E-01 1.017E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805330E-02 0.0001917 5.2684788E-02 0.0001827 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677799E-01 6.887E-05 2.2598723E-01 6.575E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761997E-01 5.294E-05 5.6639493E-01 3.400E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124230E-11 1.279E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267286E-15 1.279E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966822E+00 1.274E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775438E-01 1.280E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224562E-01 1.430E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876743E-01 2.124E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621226E+01 1.811E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498682E+01 1.483E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 7.330E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 7.462E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983354E+00 3.067E-05 1.2894566E+01 2.448E-05 8.8530144E-02 0.0004737 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.278E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982857E+00 2.716E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986208E+00 1.278E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986208E+00 1.278E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8767066E-03 0.0004621 7.6543995E-05 0.0026826 4.4272798E-04 0.0011617 4.4069030E-04 0.0011756 1.3162791E-03 0.0006794 4.5417527E-04 0.0011783 1.4628987E-04 0.0020572 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4112742E-01 0.0010940 1.2490900E-02 2.740E-07 3.1539189E-02 2.477E-05 1.1071746E-01 3.145E-05 3.2288335E-01 2.439E-05 1.3412034E+00 1.587E-05 9.0328048E+00 0.0001522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8723417E-03 0.0004967 1.9928541E-04 0.0029519 1.0979305E-03 0.0012586 1.0786074E-03 0.0012542 3.1512016E-03 0.0007395 1.0062715E-03 0.0013104 3.3904523E-04 0.0022911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0350872E-01 0.0011908 1.2490728E-02 1.799E-07 3.1677807E-02 1.831E-05 1.1007358E-01 2.361E-05 3.2011812E-01 1.894E-05 1.3466350E+00 1.390E-05 8.8550196E+00 0.0001260 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829691E-05 0.0001183 2.0820176E-05 0.0001184 2.2214219E-05 0.0008083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045257E-05 6.959E-05 2.7032904E-05 6.990E-05 2.8842710E-05 0.0008009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8218295E-03 0.0005926 1.9792729E-04 0.0034803 1.0886626E-03 0.0015188 1.0713811E-03 0.0014832 3.1287779E-03 0.0008801 9.9917381E-04 0.0015551 3.3590671E-04 0.0026922 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0284357E-01 0.0014022 1.2490728E-02 2.148E-07 3.1677996E-02 2.167E-05 1.1007609E-01 2.791E-05 3.2011704E-01 2.242E-05 1.3466383E+00 1.665E-05 8.8555016E+00 0.0001527 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820198E-05 0.0001735 2.0810242E-05 0.0001742 2.2277085E-05 0.0016685 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032910E-05 0.0001436 2.7019978E-05 0.0001442 2.8925326E-05 0.0016686 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7945633E-03 0.0015372 1.9568690E-04 0.0088663 1.0883133E-03 0.0038990 1.0702326E-03 0.0039201 3.1086461E-03 0.0022931 9.9843530E-04 0.0040446 3.3324903E-04 0.0070695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147310E-01 0.0036438 1.2490740E-02 5.817E-07 3.1677424E-02 5.582E-05 1.1007354E-01 7.168E-05 3.2010997E-01 5.700E-05 1.3467241E+00 4.299E-05 8.8602339E+00 0.0004004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7952268E-03 0.0015210 1.9691799E-04 0.0087646 1.0882528E-03 0.0038696 1.0698341E-03 0.0038915 3.1078910E-03 0.0022701 9.9835423E-04 0.0040151 3.3397663E-04 0.0070022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0217431E-01 0.0036062 1.2490741E-02 5.762E-07 3.1678297E-02 5.476E-05 1.1007470E-01 7.106E-05 3.2011587E-01 5.651E-05 1.3467048E+00 4.281E-05 8.8599810E+00 0.0003980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2655964E+02 0.0015512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483021E-05 0.0001145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595139E-05 6.268E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7627987E-03 0.0007211 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3018767E+02 0.0007305 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045563E-07 2.613E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925285E-06 3.504E-05 2.7925549E-06 3.525E-05 2.7889345E-06 0.0004138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045581E-05 3.746E-05 3.2045532E-05 3.772E-05 3.2067715E-05 0.0004406 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929824E-01 3.487E-05 3.1789060E-01 3.516E-05 8.0753391E-01 0.0005162 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351081E+01 0.0011158 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984911E+01 2.013E-05 4.7573603E+01 3.307E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0743061E+04 0.0002373 2.5776637E+05 0.0001089 5.7639769E+05 6.657E-05 6.2237364E+05 5.479E-05 5.7286356E+05 5.119E-05 6.1402642E+05 4.783E-05 4.1742059E+05 4.862E-05 3.6890730E+05 5.050E-05 2.8256575E+05 5.379E-05 2.3094559E+05 5.544E-05 1.9925112E+05 5.891E-05 1.7969170E+05 6.056E-05 1.6590004E+05 5.962E-05 1.5781891E+05 6.149E-05 1.5389875E+05 6.134E-05 1.3289593E+05 6.634E-05 1.3130177E+05 6.618E-05 1.3016511E+05 6.660E-05 1.2790354E+05 6.696E-05 2.4963420E+05 4.919E-05 2.4063618E+05 4.902E-05 1.7359453E+05 5.696E-05 1.1232796E+05 6.995E-05 1.2937081E+05 6.326E-05 1.2209401E+05 6.505E-05 1.1118849E+05 7.244E-05 1.8205221E+05 5.284E-05 4.1731179E+04 0.0001118 5.2373681E+04 0.0001047 4.7616425E+04 0.0001067 2.7610168E+04 0.0001331 4.8068143E+04 0.0001062 3.2693408E+04 0.0001250 2.7792748E+04 0.0001301 5.2895632E+03 0.0002533 5.2531484E+03 0.0002583 5.3846547E+03 0.0002503 5.5567832E+03 0.0002557 5.5098547E+03 0.0002479 5.4189523E+03 0.0002561 5.6184272E+03 0.0002538 5.2708565E+03 0.0002547 9.9611534E+03 0.0001988 1.5915520E+04 0.0001602 2.0268107E+04 0.0001474 5.3461221E+04 9.960E-05 5.6217304E+04 9.472E-05 6.0687076E+04 9.075E-05 4.0416051E+04 0.0001002 2.9576366E+04 0.0001081 2.2541607E+04 0.0001211 2.6195562E+04 0.0001090 4.8514724E+04 8.492E-05 6.3808785E+04 7.538E-05 1.1880083E+05 6.031E-05 1.7624441E+05 5.369E-05 2.5373007E+05 4.659E-05 1.5815813E+05 5.175E-05 1.1151366E+05 5.532E-05 7.9246507E+04 6.053E-05 7.0531328E+04 6.127E-05 6.8841803E+04 6.130E-05 5.6987119E+04 6.450E-05 3.8217579E+04 7.135E-05 3.5078752E+04 7.274E-05 3.0955720E+04 7.593E-05 2.5963397E+04 7.892E-05 2.0243023E+04 8.480E-05 1.3363373E+04 9.919E-05 4.6560725E+03 0.0001428 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210725E+00 2.824E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578725E-01 2.225E-05 8.0425015E-02 2.198E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555370E-01 7.317E-06 1.4146107E+00 8.850E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082792E-03 4.154E-05 2.8157701E-02 1.142E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028774E-03 3.245E-05 8.2300370E-02 1.654E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5945982E-03 3.103E-05 5.4142669E-02 1.947E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6230866E-03 3.113E-05 1.3192944E-01 1.947E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526445E+00 3.578E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370173E+02 3.428E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171075E-08 2.760E-05 2.4526236E-06 8.353E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652793E-01 7.489E-06 1.3323094E+00 9.615E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574693E-01 1.163E-05 3.5131651E-01 1.989E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088424E-01 1.962E-05 8.6038126E-02 6.232E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7250148E-03 0.0002140 2.6016005E-02 0.0001653 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777082E-02 0.0001374 -6.7675910E-03 0.0005551 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542922E-04 0.0076294 5.3623956E-03 0.0006370 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325725E-03 0.0002305 -1.3983462E-02 0.0002285 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7721127E-04 0.0014893 -6.6821014E-05 0.0441680 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656988E-01 7.489E-06 1.3323094E+00 9.615E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574752E-01 1.163E-05 3.5131651E-01 1.989E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088442E-01 1.962E-05 8.6038126E-02 6.232E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7250245E-03 0.0002140 2.6016005E-02 0.0001653 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777070E-02 0.0001374 -6.7675910E-03 0.0005551 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541456E-04 0.0076302 5.3623956E-03 0.0006370 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325619E-03 0.0002305 -1.3983462E-02 0.0002285 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7721198E-04 0.0014894 -6.6821014E-05 0.0441680 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699387E-01 1.894E-05 9.3409156E-01 1.236E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684711E+00 1.894E-05 3.5685322E-01 1.236E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609270E-03 3.267E-05 8.2300370E-02 1.654E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965004E-02 1.668E-05 8.3784272E-02 2.453E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.329E-09 3.8747389E-09 0.5970307 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.205E-07 5.2991475E-07 0.6048787 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758869E-01 7.328E-06 1.8939234E-02 2.276E-05 1.4829892E-03 0.0002793 1.3308265E+00 9.646E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021920E-01 1.160E-05 5.5277228E-03 5.959E-05 6.1772392E-04 0.0004717 3.5069879E-01 1.992E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251816E-01 1.908E-05 -1.6339200E-03 0.0001702 3.3758182E-04 0.0006491 8.5700544E-02 6.250E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6702414E-03 0.0001683 -1.9452266E-03 0.0001204 1.2132876E-04 0.0014159 2.5894677E-02 0.0001659 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128574E-02 0.0001445 -6.4850878E-04 0.0003253 8.5736752E-07 0.1705666 -6.7684484E-03 0.0005548 ];
INF_S5                    (idx, [1:   8]) = [ 1.5901303E-04 0.0083488 1.6416191E-05 0.0113341 -4.8826736E-05 0.0027036 5.4112224E-03 0.0006307 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834098E-03 0.0002224 -1.5083730E-04 0.0011507 -6.2065328E-05 0.0019713 -1.3921396E-02 0.0002292 ];
INF_S7                    (idx, [1:   8]) = [ 9.5586679E-04 0.0011993 -1.7865551E-04 0.0009189 -5.6348075E-05 0.0020718 -1.0472939E-05 0.2816580 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763064E-01 7.328E-06 1.8939234E-02 2.276E-05 1.4829892E-03 0.0002793 1.3308265E+00 9.646E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021980E-01 1.160E-05 5.5277228E-03 5.959E-05 6.1772392E-04 0.0004717 3.5069879E-01 1.992E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251834E-01 1.908E-05 -1.6339200E-03 0.0001702 3.3758182E-04 0.0006491 8.5700544E-02 6.250E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6702511E-03 0.0001683 -1.9452266E-03 0.0001204 1.2132876E-04 0.0014159 2.5894677E-02 0.0001659 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128561E-02 0.0001446 -6.4850878E-04 0.0003253 8.5736752E-07 0.1705666 -6.7684484E-03 0.0005548 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5899837E-04 0.0083497 1.6416191E-05 0.0113341 -4.8826736E-05 0.0027036 5.4112224E-03 0.0006307 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833992E-03 0.0002224 -1.5083730E-04 0.0011507 -6.2065328E-05 0.0019713 -1.3921396E-02 0.0002292 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5586749E-04 0.0011994 -1.7865551E-04 0.0009189 -5.6348075E-05 0.0020718 -1.0472939E-05 0.2816580 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8723417E-03 0.0004967 1.9928541E-04 0.0029519 1.0979305E-03 0.0012586 1.0786074E-03 0.0012542 3.1512016E-03 0.0007395 1.0062715E-03 0.0013104 3.3904523E-04 0.0022911 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0350872E-01 0.0011908 1.2490728E-02 1.799E-07 3.1677807E-02 1.831E-05 1.1007358E-01 2.361E-05 3.2011812E-01 1.894E-05 1.3466350E+00 1.390E-05 8.8550196E+00 0.0001260 ];

