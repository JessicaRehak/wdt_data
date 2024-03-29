
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 05:09:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.714E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207009E-02 0.0001124 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879299E-01 1.274E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544170E-01 6.191E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799047E-01 6.000E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852971E+00 2.593E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3282177E+02 0.0002217 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3282177E+02 0.0002217 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3968772E+01 0.0002225 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9138440E+00 0.0002510 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18050 ;
SOURCE_POPULATION         (idx, 1)        = 361016964 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.46895E+02 ;
RUNNING_TIME              (idx, 1)        =  4.46919E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46881E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47029E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994674E-01 2.108E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96543E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921825E-06 4.155E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3920704E-01 0.0001279 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949973E-01 5.828E-05 9.4721293E-01 1.702E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7786528E-02 0.0003201 5.2691962E-02 0.0003059 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673009E-01 0.0001481 2.2584137E-01 0.0001332 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6746437E-01 0.0001025 5.6595486E-01 6.605E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112761E-11 2.241E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242995E-15 2.241E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958163E+00 2.230E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740067E-01 2.244E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259933E-01 2.504E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843650E-01 4.155E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774760E+01 3.390E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544469E+01 2.696E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569864E+00 1.267E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252052E+02 1.305E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976998E+00 5.226E-05 1.2888262E+01 4.996E-05 8.8604354E-02 0.0008477 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 2.238E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978501E+00 5.226E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977529E+00 2.238E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977529E+00 2.238E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9991647E-03 0.0006431 1.4453002E-04 0.0037737 7.9682109E-04 0.0016037 7.8316772E-04 0.0016136 2.2913518E-03 0.0009498 7.3686366E-04 0.0017417 2.4643036E-04 0.0028707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0527981E-01 0.0015054 1.2490742E-02 2.491E-07 3.1664530E-02 2.457E-05 1.1012981E-01 3.069E-05 3.2040740E-01 2.514E-05 1.3460813E+00 1.846E-05 8.8714519E+00 0.0001674 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743880E-03 0.0008836 2.0042541E-04 0.0052154 1.1021825E-03 0.0022679 1.0757259E-03 0.0022384 3.1519327E-03 0.0013115 1.0061061E-03 0.0023653 3.3801527E-04 0.0040101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191189E-01 0.0020814 1.2490731E-02 3.227E-07 3.1675426E-02 3.293E-05 1.1006817E-01 4.145E-05 3.2013864E-01 3.388E-05 1.3466289E+00 2.527E-05 8.8543668E+00 0.0002223 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0898284E-05 0.0001836 2.0888617E-05 0.0001840 2.2303582E-05 0.0010777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112834E-05 9.332E-05 2.7100288E-05 9.356E-05 2.8936408E-05 0.0010732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291488E-03 0.0008814 1.9886402E-04 0.0052086 1.0940323E-03 0.0022491 1.0683308E-03 0.0022790 3.1323436E-03 0.0013145 9.9874546E-04 0.0023238 3.3683254E-04 0.0039236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0317423E-01 0.0020364 1.2490730E-02 3.279E-07 3.1676232E-02 3.228E-05 1.1007094E-01 4.025E-05 3.2013343E-01 3.313E-05 1.3466336E+00 2.474E-05 8.8539206E+00 0.0002216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0900462E-05 0.0002782 2.0890656E-05 0.0002786 2.2326330E-05 0.0026001 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7115630E-05 0.0002264 2.7102908E-05 0.0002269 2.8965531E-05 0.0025962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310797E-03 0.0025409 1.9742441E-04 0.0147412 1.0973580E-03 0.0064536 1.0738967E-03 0.0063229 3.1176852E-03 0.0036809 1.0077508E-03 0.0067285 3.3696461E-04 0.0115225 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0379203E-01 0.0059354 1.2490739E-02 9.713E-07 3.1678258E-02 9.139E-05 1.1006489E-01 0.0001180 3.2007965E-01 0.0001001 1.3465524E+00 7.195E-05 8.8524104E+00 0.0006418 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271308E-03 0.0024815 1.9693786E-04 0.0142851 1.0964559E-03 0.0062874 1.0725861E-03 0.0062045 3.1174053E-03 0.0036006 1.0062827E-03 0.0065367 3.3746288E-04 0.0111990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0475050E-01 0.0057742 1.2490742E-02 9.637E-07 3.1678292E-02 8.747E-05 1.1007064E-01 0.0001155 3.2006350E-01 9.596E-05 1.3465287E+00 7.049E-05 8.8525044E+00 0.0006245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2703733E+02 0.0025564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0879083E-05 0.0001890 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087919E-05 0.0001028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8273068E-03 0.0011613 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2701491E+02 0.0011783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986089E-07 5.285E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808913E-06 4.950E-05 2.7809440E-06 4.972E-05 2.7737034E-06 0.0005841 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842027E-05 6.117E-05 2.9842035E-05 6.137E-05 2.9842952E-05 0.0007119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168212E-01 3.960E-05 6.1027823E-01 3.972E-05 8.9120131E-01 0.0005327 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0350999E+01 0.0014490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259100E+01 3.284E-05 3.6922771E+01 4.147E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8875060E+04 0.0004246 2.7840355E+05 0.0001835 5.7702847E+05 0.0001131 6.2237006E+05 9.377E-05 5.7293681E+05 8.590E-05 6.1396216E+05 7.874E-05 4.1743774E+05 8.143E-05 3.6890345E+05 8.486E-05 2.8256803E+05 9.011E-05 2.3095766E+05 9.124E-05 1.9927966E+05 9.723E-05 1.7967733E+05 9.666E-05 1.6594731E+05 9.908E-05 1.5782487E+05 0.0001030 1.5391105E+05 9.979E-05 1.3293638E+05 0.0001096 1.3127453E+05 0.0001114 1.3016640E+05 0.0001127 1.2789465E+05 0.0001146 2.4968582E+05 8.063E-05 2.4060681E+05 8.145E-05 1.7357903E+05 9.903E-05 1.1230689E+05 0.0001183 1.2937161E+05 0.0001074 1.2209900E+05 0.0001111 1.1119844E+05 0.0001177 1.8208109E+05 9.150E-05 4.1742942E+04 0.0001932 5.2394553E+04 0.0001705 4.7626616E+04 0.0001870 2.7611483E+04 0.0002328 4.8085510E+04 0.0001821 3.2693936E+04 0.0002138 2.7795746E+04 0.0002201 5.2850206E+03 0.0004246 5.2528827E+03 0.0004400 5.3810275E+03 0.0004196 5.5523106E+03 0.0004197 5.5038363E+03 0.0004367 5.4154757E+03 0.0004222 5.6097549E+03 0.0004135 5.2716074E+03 0.0004244 9.9593828E+03 0.0003409 1.5913719E+04 0.0002806 2.0274843E+04 0.0002473 5.3453314E+04 0.0001742 5.6201958E+04 0.0001635 6.0674910E+04 0.0001546 4.0441021E+04 0.0001754 2.9594712E+04 0.0001885 2.2561307E+04 0.0002083 2.6221758E+04 0.0001965 4.8588583E+04 0.0001576 6.3930969E+04 0.0001384 1.1905994E+05 0.0001165 1.7671662E+05 0.0001010 2.5447451E+05 9.376E-05 1.5864205E+05 9.995E-05 1.1187329E+05 0.0001065 7.9509843E+04 0.0001173 7.0757562E+04 0.0001228 6.9056421E+04 0.0001235 5.7167109E+04 0.0001283 3.8342774E+04 0.0001432 3.5192427E+04 0.0001446 3.1064284E+04 0.0001540 2.6065885E+04 0.0001605 2.0321871E+04 0.0001652 1.3421995E+04 0.0001990 4.6812841E+03 0.0002730 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979472E+00 5.443E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714596E-01 4.251E-05 8.0601636E-02 4.274E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370615E-01 1.275E-05 1.4158445E+00 1.669E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862569E-03 7.087E-05 2.8121021E-02 2.245E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696604E-03 5.574E-05 8.2107070E-02 3.303E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5834034E-03 5.189E-05 5.3986049E-02 3.904E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5945510E-03 5.194E-05 1.3154780E-01 3.904E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526602E+00 6.141E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370198E+02 5.861E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929756E-08 4.755E-05 2.4536221E-06 1.638E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423904E-01 1.329E-05 1.3337446E+00 1.863E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469178E-01 1.996E-05 3.5170979E-01 3.648E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046618E-01 3.403E-05 8.6100368E-02 0.0001115 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6935062E-03 0.0003556 2.6049874E-02 0.0003124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733999E-02 0.0002215 -6.7751569E-03 0.0010493 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7463051E-04 0.0125651 5.3757745E-03 0.0011994 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3108701E-03 0.0003842 -1.4000667E-02 0.0004181 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7420899E-04 0.0024474 -6.5125929E-05 0.0832360 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428074E-01 1.329E-05 1.3337446E+00 1.863E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469240E-01 1.996E-05 3.5170979E-01 3.648E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046635E-01 3.404E-05 8.6100368E-02 0.0001115 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934700E-03 0.0003556 2.6049874E-02 0.0003124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734030E-02 0.0002215 -6.7751569E-03 0.0010493 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7462938E-04 0.0125667 5.3757745E-03 0.0011994 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3108792E-03 0.0003843 -1.4000667E-02 0.0004181 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7419700E-04 0.0024475 -6.5125929E-05 0.0832360 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471766E-01 3.323E-05 9.3472657E-01 2.243E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833458E+00 3.323E-05 3.5661085E-01 2.243E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279619E-03 5.614E-05 8.2107070E-02 3.303E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329346E-02 2.686E-05 8.3578681E-02 5.232E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.260E-09 9.1098309E-09 0.5770358 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999875E-01 7.232E-07 1.2528339E-06 0.5772787 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537680E-01 1.298E-05 1.8862237E-02 4.088E-05 1.4787754E-03 0.0004843 1.3322658E+00 1.869E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918746E-01 1.995E-05 5.5043248E-03 0.0001035 6.1673463E-04 0.0008015 3.5109306E-01 3.648E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209448E-01 3.318E-05 -1.6282911E-03 0.0003048 3.3721237E-04 0.0010726 8.5763156E-02 0.0001116 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310647E-03 0.0002798 -1.9375585E-03 0.0002048 1.2122085E-04 0.0024252 2.5928653E-02 0.0003138 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087991E-02 0.0002336 -6.4600792E-04 0.0005765 1.2206193E-06 0.2068735 -6.7763775E-03 0.0010483 ];
INF_S5                    (idx, [1:   8]) = [ 1.5810812E-04 0.0137901 1.6522382E-05 0.0201439 -4.8466941E-05 0.0046208 5.4242414E-03 0.0011870 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605304E-03 0.0003703 -1.4966028E-04 0.0020126 -6.2018536E-05 0.0032989 -1.3938648E-02 0.0004195 ];
INF_S7                    (idx, [1:   8]) = [ 9.5176170E-04 0.0019648 -1.7755272E-04 0.0015985 -5.6349104E-05 0.0034211 -8.7768246E-06 0.6163843 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541850E-01 1.298E-05 1.8862237E-02 4.088E-05 1.4787754E-03 0.0004843 1.3322658E+00 1.869E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918808E-01 1.995E-05 5.5043248E-03 0.0001035 6.1673463E-04 0.0008015 3.5109306E-01 3.648E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209464E-01 3.319E-05 -1.6282911E-03 0.0003048 3.3721237E-04 0.0010726 8.5763156E-02 0.0001116 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310285E-03 0.0002798 -1.9375585E-03 0.0002048 1.2122085E-04 0.0024252 2.5928653E-02 0.0003138 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088022E-02 0.0002336 -6.4600792E-04 0.0005765 1.2206193E-06 0.2068735 -6.7763775E-03 0.0010483 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5810700E-04 0.0137916 1.6522382E-05 0.0201439 -4.8466941E-05 0.0046208 5.4242414E-03 0.0011870 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605395E-03 0.0003704 -1.4966028E-04 0.0020126 -6.2018536E-05 0.0032989 -1.3938648E-02 0.0004195 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5174972E-04 0.0019649 -1.7755272E-04 0.0015985 -5.6349104E-05 0.0034211 -8.7768246E-06 0.6163843 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743880E-03 0.0008836 2.0042541E-04 0.0052154 1.1021825E-03 0.0022679 1.0757259E-03 0.0022384 3.1519327E-03 0.0013115 1.0061061E-03 0.0023653 3.3801527E-04 0.0040101 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191189E-01 0.0020814 1.2490731E-02 3.227E-07 3.1675426E-02 3.293E-05 1.1006817E-01 4.145E-05 3.2013864E-01 3.388E-05 1.3466289E+00 2.527E-05 8.8543668E+00 0.0002223 ];

