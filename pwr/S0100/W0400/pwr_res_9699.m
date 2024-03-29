
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 17:49:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530236E-02 0.0001270 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846976E-01 1.482E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961929E-01 9.201E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826487E-01 7.638E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126699E+00 3.998E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7758758E+02 0.0003068 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7758758E+02 0.0003068 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9563453E+01 0.0003062 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3952768E+00 0.0003376 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 9650 ;
SOURCE_POPULATION         (idx, 1)        = 193009211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04695E+02 ;
RUNNING_TIME              (idx, 1)        =  3.04708E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.04667E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14393E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995757E-01 2.288E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97376E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925894E-06 5.014E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3902250E-01 0.0001485 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978135E-01 6.313E-05 9.4718533E-01 2.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817761E-02 0.0004354 5.2719833E-02 0.0004142 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676166E-01 0.0001609 2.2601538E-01 0.0001487 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6753024E-01 0.0001223 5.6636244E-01 7.785E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120545E-11 2.884E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259481E-15 2.884E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964053E+00 2.866E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764064E-01 2.889E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235936E-01 3.227E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851789E-01 5.014E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3757435E+01 4.211E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507397E+01 3.399E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 1.693E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.759E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983815E+00 7.120E-05 1.2894970E+01 5.816E-05 8.8619701E-02 0.0010992 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983436E+00 2.877E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983331E+00 6.329E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983436E+00 2.877E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983436E+00 2.877E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9686620E-03 0.0010459 7.9467723E-05 0.0062019 4.5676882E-04 0.0026300 4.5369886E-04 0.0025953 1.3622782E-03 0.0015500 4.6586553E-04 0.0025793 1.5058294E-04 0.0046632 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3845096E-01 0.0024415 1.2490897E-02 6.133E-07 3.1549856E-02 5.671E-05 1.1066152E-01 6.824E-05 3.2274230E-01 5.280E-05 1.3415189E+00 3.356E-05 9.0229316E+00 0.0003427 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8779851E-03 0.0011564 1.9878487E-04 0.0066362 1.0967282E-03 0.0029022 1.0754522E-03 0.0029173 3.1616272E-03 0.0016947 1.0065106E-03 0.0029403 3.3888206E-04 0.0052453 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0308810E-01 0.0026958 1.2490727E-02 4.273E-07 3.1679853E-02 4.170E-05 1.1006294E-01 5.168E-05 3.2013534E-01 4.368E-05 1.3467054E+00 3.107E-05 8.8552485E+00 0.0002917 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0821752E-05 0.0002725 2.0811925E-05 0.0002731 2.2250472E-05 0.0018087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7041620E-05 0.0001581 2.7028858E-05 0.0001591 2.8897261E-05 0.0017981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227865E-03 0.0013556 1.9844008E-04 0.0077658 1.0912968E-03 0.0034726 1.0627820E-03 0.0034635 3.1353191E-03 0.0019931 9.9888909E-04 0.0036157 3.3605949E-04 0.0060792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0285344E-01 0.0031491 1.2490731E-02 4.975E-07 3.1678658E-02 4.909E-05 1.1006599E-01 5.987E-05 3.2014324E-01 4.902E-05 1.3467059E+00 3.691E-05 8.8536935E+00 0.0003401 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820061E-05 0.0004023 2.0810653E-05 0.0004032 2.2188836E-05 0.0037186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039327E-05 0.0003242 2.7027104E-05 0.0003247 2.8817754E-05 0.0037192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7757656E-03 0.0035460 1.9602062E-04 0.0199535 1.0880390E-03 0.0086123 1.0667402E-03 0.0086391 3.1025458E-03 0.0053699 9.8893359E-04 0.0091936 3.3348649E-04 0.0157962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0139467E-01 0.0081841 1.2490749E-02 1.419E-06 3.1687101E-02 0.0001171 1.1006330E-01 0.0001713 3.2014112E-01 0.0001346 1.3467134E+00 9.748E-05 8.8665627E+00 0.0009447 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7741672E-03 0.0035125 1.9613728E-04 0.0204699 1.0843165E-03 0.0086729 1.0597344E-03 0.0086332 3.1090499E-03 0.0053511 9.9212384E-04 0.0090540 3.3280522E-04 0.0153360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0227756E-01 0.0080791 1.2490736E-02 1.354E-06 3.1686592E-02 0.0001162 1.1007389E-01 0.0001698 3.2014570E-01 0.0001350 1.3466783E+00 9.420E-05 8.8671694E+00 0.0009446 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2564443E+02 0.0035765 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0408088E-05 0.0002657 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6504370E-05 0.0001418 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7695035E-03 0.0015989 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3172757E+02 0.0016180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9876707E-07 6.168E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893013E-06 8.176E-05 2.7893196E-06 8.167E-05 2.7870301E-06 0.0009441 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1965938E-05 8.531E-05 3.1966469E-05 8.576E-05 3.1907425E-05 0.0009949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1778841E-01 7.770E-05 3.1640725E-01 7.797E-05 7.8196409E-01 0.0011672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0319269E+01 0.0023669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7768285E+01 4.836E-05 4.5713462E+01 7.857E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8711026E+04 0.0005713 2.7852905E+05 0.0002496 5.7705990E+05 0.0001523 6.2250572E+05 0.0001223 5.7294134E+05 0.0001161 6.1397224E+05 0.0001065 4.1732628E+05 0.0001110 3.6885162E+05 0.0001178 2.8251895E+05 0.0001162 2.3101361E+05 0.0001247 1.9923907E+05 0.0001301 1.7969150E+05 0.0001404 1.6592854E+05 0.0001407 1.5781902E+05 0.0001411 1.5393060E+05 0.0001375 1.3290920E+05 0.0001458 1.3130091E+05 0.0001504 1.3017414E+05 0.0001582 1.2786933E+05 0.0001522 2.4965714E+05 0.0001107 2.4068317E+05 0.0001140 1.7357257E+05 0.0001285 1.1232044E+05 0.0001601 1.2937478E+05 0.0001406 1.2207573E+05 0.0001514 1.1117348E+05 0.0001654 1.8206124E+05 0.0001212 4.1740430E+04 0.0002564 5.2394730E+04 0.0002334 4.7619447E+04 0.0002401 2.7608000E+04 0.0003091 4.8081471E+04 0.0002366 3.2706026E+04 0.0002925 2.7804608E+04 0.0002999 5.2872721E+03 0.0005610 5.2557224E+03 0.0005575 5.3884512E+03 0.0005615 5.5509095E+03 0.0005586 5.5034653E+03 0.0005682 5.4123277E+03 0.0005555 5.6180311E+03 0.0005736 5.2733050E+03 0.0005967 9.9601439E+03 0.0004472 1.5919129E+04 0.0003697 2.0276477E+04 0.0003332 5.3454833E+04 0.0002262 5.6205628E+04 0.0002218 6.0650582E+04 0.0002127 4.0409169E+04 0.0002302 2.9583432E+04 0.0002463 2.2539136E+04 0.0002696 2.6205537E+04 0.0002499 4.8510410E+04 0.0001978 6.3819711E+04 0.0001770 1.1878417E+05 0.0001377 1.7623726E+05 0.0001211 2.5375073E+05 0.0001088 1.5814962E+05 0.0001180 1.1150489E+05 0.0001289 7.9245412E+04 0.0001360 7.0525145E+04 0.0001321 6.8835534E+04 0.0001421 5.6977049E+04 0.0001537 3.8218139E+04 0.0001694 3.5081155E+04 0.0001704 3.0949962E+04 0.0001738 2.5967579E+04 0.0001830 2.0243357E+04 0.0001930 1.3367352E+04 0.0002156 4.6576270E+03 0.0003175 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985249E+00 6.582E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717297E-01 5.219E-05 8.0401378E-02 5.014E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369813E-01 1.743E-05 1.4146064E+00 2.031E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861830E-03 9.208E-05 2.8159216E-02 2.639E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4700615E-03 7.264E-05 8.2306559E-02 3.812E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5838785E-03 7.154E-05 5.4147342E-02 4.480E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5958050E-03 7.207E-05 1.3194083E-01 4.480E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526762E+00 7.987E-06 2.4367000E+00 6.589E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370212E+02 7.695E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931891E-08 6.310E-05 2.4526754E-06 1.910E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423213E-01 1.807E-05 1.3322984E+00 2.221E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469589E-01 2.761E-05 3.5131405E-01 4.527E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046934E-01 4.429E-05 8.6029482E-02 0.0001352 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6946814E-03 0.0004846 2.6013434E-02 0.0003685 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729314E-02 0.0003231 -6.7808444E-03 0.0012977 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7850102E-04 0.0164823 5.3534522E-03 0.0015374 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3147673E-03 0.0004971 -1.3975704E-02 0.0005262 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7564849E-04 0.0032373 -6.5098958E-05 0.1041777 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427402E-01 1.809E-05 1.3322984E+00 2.221E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469653E-01 2.761E-05 3.5131405E-01 4.527E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046948E-01 4.430E-05 8.6029482E-02 0.0001352 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6947323E-03 0.0004848 2.6013434E-02 0.0003685 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729304E-02 0.0003231 -6.7808444E-03 0.0012977 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7851278E-04 0.0164827 5.3534522E-03 0.0015374 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3147552E-03 0.0004968 -1.3975704E-02 0.0005262 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7564311E-04 0.0032375 -6.5098958E-05 0.1041777 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470884E-01 4.578E-05 9.3410276E-01 2.696E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834040E+00 4.577E-05 3.5684893E-01 2.696E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4281656E-03 7.338E-05 8.2306559E-02 3.812E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327601E-02 3.695E-05 8.3790352E-02 5.720E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537053E-01 1.764E-05 1.8861598E-02 5.486E-05 1.4823505E-03 0.0006669 1.3308160E+00 2.232E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919106E-01 2.745E-05 5.5048222E-03 0.0001439 6.1761628E-04 0.0011118 3.5069644E-01 4.533E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209788E-01 4.298E-05 -1.6285381E-03 0.0003955 3.3774910E-04 0.0014498 8.5691733E-02 0.0001356 ];
INF_S3                    (idx, [1:   8]) = [ 9.6329048E-03 0.0003823 -1.9382233E-03 0.0002694 1.2127911E-04 0.0032305 2.5892155E-02 0.0003705 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082938E-02 0.0003372 -6.4637652E-04 0.0007669 9.0156241E-07 0.3782905 -6.7817459E-03 0.0012981 ];
INF_S5                    (idx, [1:   8]) = [ 1.6178360E-04 0.0179834 1.6717422E-05 0.0263610 -4.8335429E-05 0.0063102 5.4017876E-03 0.0015211 ];
INF_S6                    (idx, [1:   8]) = [ 5.4642743E-03 0.0004844 -1.4950696E-04 0.0027320 -6.2039863E-05 0.0045479 -1.3913665E-02 0.0005280 ];
INF_S7                    (idx, [1:   8]) = [ 9.5322582E-04 0.0026076 -1.7757733E-04 0.0021667 -5.6178230E-05 0.0045192 -8.9207282E-06 0.7588860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541243E-01 1.765E-05 1.8861598E-02 5.486E-05 1.4823505E-03 0.0006669 1.3308160E+00 2.232E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919171E-01 2.745E-05 5.5048222E-03 0.0001439 6.1761628E-04 0.0011118 3.5069644E-01 4.533E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209802E-01 4.300E-05 -1.6285381E-03 0.0003955 3.3774910E-04 0.0014498 8.5691733E-02 0.0001356 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6329556E-03 0.0003825 -1.9382233E-03 0.0002694 1.2127911E-04 0.0032305 2.5892155E-02 0.0003705 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082928E-02 0.0003372 -6.4637652E-04 0.0007669 9.0156241E-07 0.3782905 -6.7817459E-03 0.0012981 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6179535E-04 0.0179834 1.6717422E-05 0.0263610 -4.8335429E-05 0.0063102 5.4017876E-03 0.0015211 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4642621E-03 0.0004842 -1.4950696E-04 0.0027320 -6.2039863E-05 0.0045479 -1.3913665E-02 0.0005280 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5322044E-04 0.0026077 -1.7757733E-04 0.0021667 -5.6178230E-05 0.0045192 -8.9207282E-06 0.7588860 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8779851E-03 0.0011564 1.9878487E-04 0.0066362 1.0967282E-03 0.0029022 1.0754522E-03 0.0029173 3.1616272E-03 0.0016947 1.0065106E-03 0.0029403 3.3888206E-04 0.0052453 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0308810E-01 0.0026958 1.2490727E-02 4.273E-07 3.1679853E-02 4.170E-05 1.1006294E-01 5.168E-05 3.2013534E-01 4.368E-05 1.3467054E+00 3.107E-05 8.8552485E+00 0.0002917 ];

