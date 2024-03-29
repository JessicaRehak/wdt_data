
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:59:26 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572106E-02 3.804E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842789E-01 4.453E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520290E-01 3.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698302E-01 2.302E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195569E+00 1.220E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639817E+02 9.252E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639817E+02 9.252E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675737E+01 9.297E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811449E+00 0.0001010 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104750 ;
SOURCE_POPULATION         (idx, 1)        = 2095099804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35897E+03 ;
RUNNING_TIME              (idx, 1)        =  3.35947E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35943E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20597E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985133E-01 6.646E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938855E-06 1.445E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903162E-01 4.394E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992061E-01 1.852E-05 9.4721821E-01 7.059E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806695E-02 0.0001332 5.2686008E-02 0.0001269 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678942E-01 4.671E-05 2.2601327E-01 4.460E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760549E-01 3.609E-05 5.6636891E-01 2.304E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124391E-11 8.589E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267627E-15 8.589E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966938E+00 8.556E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775944E-01 8.598E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224056E-01 9.609E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877711E-01 1.445E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504703E+01 1.224E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481876E+01 1.003E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.066E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.238E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983468E+00 2.128E-05 1.2894671E+01 1.691E-05 8.8589894E-02 0.0003240 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986321E+00 8.591E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982846E+00 1.832E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986321E+00 8.591E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986321E+00 8.591E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636319E-03 0.0003152 7.6374196E-05 0.0018940 4.3955722E-04 0.0007871 4.3856226E-04 0.0008096 1.3114518E-03 0.0004680 4.5268188E-04 0.0008086 1.4500454E-04 0.0014233 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3965632E-01 0.0007483 1.2490900E-02 1.918E-07 3.1536405E-02 1.717E-05 1.1071709E-01 2.143E-05 3.2292508E-01 1.663E-05 1.3411622E+00 1.089E-05 9.0360668E+00 0.0001046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8767404E-03 0.0003446 2.0074999E-04 0.0019921 1.0958530E-03 0.0008608 1.0784517E-03 0.0008765 3.1568603E-03 0.0005133 1.0076585E-03 0.0008974 3.3716696E-04 0.0015763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0120032E-01 0.0008178 1.2490725E-02 1.263E-07 3.1677546E-02 1.243E-05 1.1007103E-01 1.598E-05 3.2013037E-01 1.289E-05 1.3466447E+00 9.610E-06 8.8564208E+00 8.841E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832015E-05 8.173E-05 2.0822402E-05 8.184E-05 2.2231665E-05 0.0005484 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046400E-05 4.814E-05 2.7033918E-05 4.825E-05 2.8863762E-05 0.0005455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8221483E-03 0.0004039 1.9940221E-04 0.0023866 1.0863565E-03 0.0010221 1.0705344E-03 0.0010312 3.1300675E-03 0.0006053 1.0003917E-03 0.0010642 3.3539589E-04 0.0018435 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0244203E-01 0.0009564 1.2490727E-02 1.500E-07 3.1676901E-02 1.478E-05 1.1007111E-01 1.904E-05 3.2013846E-01 1.539E-05 1.3466469E+00 1.130E-05 8.8563602E+00 0.0001057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825729E-05 0.0001190 2.0816076E-05 0.0001191 2.2232087E-05 0.0011200 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038175E-05 9.668E-05 2.7025642E-05 9.674E-05 2.8864058E-05 0.0011180 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8184307E-03 0.0010397 1.9736375E-04 0.0061967 1.0857065E-03 0.0026561 1.0738810E-03 0.0026540 3.1262826E-03 0.0015520 9.9996332E-04 0.0027447 3.3523351E-04 0.0048342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0203837E-01 0.0025073 1.2490725E-02 3.722E-07 3.1676640E-02 3.819E-05 1.1007852E-01 4.913E-05 3.2015892E-01 4.020E-05 1.3466540E+00 2.915E-05 8.8531446E+00 0.0002674 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8218678E-03 0.0010318 1.9771503E-04 0.0061524 1.0853129E-03 0.0026164 1.0733313E-03 0.0026324 3.1303211E-03 0.0015380 1.0002878E-03 0.0027097 3.3489967E-04 0.0047888 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0148907E-01 0.0024901 1.2490725E-02 3.710E-07 3.1676018E-02 3.799E-05 1.1007705E-01 4.853E-05 3.2016273E-01 3.970E-05 1.3466510E+00 2.891E-05 8.8514109E+00 0.0002629 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2759755E+02 0.0010443 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507542E-05 7.926E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625115E-05 4.224E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7717449E-03 0.0004878 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022728E+02 0.0004931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180491E-07 1.795E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934666E-06 2.397E-05 2.7935001E-06 2.407E-05 2.7889859E-06 0.0002813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054525E-05 2.558E-05 3.2054551E-05 2.567E-05 3.2065986E-05 0.0003017 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981773E-01 2.384E-05 3.1840062E-01 2.395E-05 8.1359055E-01 0.0003459 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346446E+01 0.0007597 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634124E+01 1.361E-05 4.8125689E+01 2.217E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714739E+04 0.0001625 2.5505200E+05 7.456E-05 5.5655548E+05 4.546E-05 6.2152019E+05 3.826E-05 5.7289370E+05 3.486E-05 6.1400780E+05 3.290E-05 4.1739112E+05 3.409E-05 3.6889083E+05 3.365E-05 2.8256037E+05 3.654E-05 2.3096435E+05 3.802E-05 1.9926515E+05 3.994E-05 1.7968775E+05 4.076E-05 1.6590171E+05 4.152E-05 1.5780305E+05 4.292E-05 1.5391558E+05 4.182E-05 1.3288930E+05 4.513E-05 1.3130509E+05 4.488E-05 1.3016231E+05 4.536E-05 1.2788504E+05 4.641E-05 2.4963988E+05 3.376E-05 2.4062333E+05 3.374E-05 1.7360115E+05 3.944E-05 1.1232830E+05 4.688E-05 1.2938237E+05 4.327E-05 1.2209792E+05 4.413E-05 1.1119595E+05 4.912E-05 1.8204218E+05 3.600E-05 4.1733247E+04 7.705E-05 5.2383980E+04 6.944E-05 4.7621753E+04 7.314E-05 2.7617308E+04 9.164E-05 4.8082431E+04 7.241E-05 3.2694467E+04 8.528E-05 2.7792739E+04 8.889E-05 5.2889303E+03 0.0001729 5.2558897E+03 0.0001738 5.3842729E+03 0.0001729 5.5551681E+03 0.0001709 5.5083339E+03 0.0001733 5.4195293E+03 0.0001728 5.6205804E+03 0.0001701 5.2724428E+03 0.0001771 9.9628979E+03 0.0001346 1.5915880E+04 0.0001132 2.0278479E+04 0.0001021 5.3467136E+04 6.782E-05 5.6208743E+04 6.549E-05 6.0666502E+04 6.230E-05 4.0403725E+04 6.968E-05 2.9574972E+04 7.493E-05 2.2538971E+04 8.132E-05 2.6196178E+04 7.478E-05 4.8518112E+04 5.799E-05 6.3811718E+04 5.207E-05 1.1879748E+05 4.139E-05 1.7624476E+05 3.641E-05 2.5373345E+05 3.237E-05 1.5816970E+05 3.487E-05 1.1151588E+05 3.791E-05 7.9253295E+04 4.080E-05 7.0531521E+04 4.176E-05 6.8843299E+04 4.174E-05 5.6980384E+04 4.412E-05 3.8222696E+04 5.008E-05 3.5075454E+04 5.039E-05 3.0953739E+04 5.257E-05 2.5965476E+04 5.471E-05 2.0242112E+04 5.932E-05 1.3363534E+04 6.792E-05 4.6566675E+03 9.718E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447237E+00 1.897E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462227E-01 1.507E-05 8.0424754E-02 1.522E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693609E-01 4.999E-06 1.4146224E+00 5.995E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308148E-03 2.789E-05 2.8157861E-02 7.968E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341169E-03 2.183E-05 8.2300544E-02 1.154E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033021E-03 2.117E-05 5.4142682E-02 1.356E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452620E-03 2.128E-05 1.3192947E-01 1.356E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 2.460E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.369E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369966E-08 1.904E-05 2.4526597E-06 5.730E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836732E-01 5.101E-06 1.3323205E+00 6.533E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659231E-01 7.943E-06 3.5131659E-01 1.370E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122078E-01 1.359E-05 8.6026611E-02 4.222E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7556971E-03 0.0001475 2.6012967E-02 0.0001143 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810565E-02 9.339E-05 -6.7677958E-03 0.0003828 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639751E-04 0.0051267 5.3661298E-03 0.0004329 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485474E-03 0.0001535 -1.3975609E-02 0.0001557 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7957604E-04 0.0009952 -6.1535161E-05 0.0327126 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840942E-01 5.103E-06 1.3323205E+00 6.533E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659292E-01 7.943E-06 3.5131659E-01 1.370E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122095E-01 1.360E-05 8.6026611E-02 4.222E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557068E-03 0.0001475 2.6012967E-02 0.0001143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810568E-02 9.340E-05 -6.7677958E-03 0.0003828 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638758E-04 0.0051283 5.3661298E-03 0.0004329 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485512E-03 0.0001535 -1.3975609E-02 0.0001557 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7956562E-04 0.0009953 -6.1535161E-05 0.0327126 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829784E-01 1.264E-05 9.3410526E-01 8.334E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600834E+00 1.264E-05 3.5684798E-01 8.334E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920152E-03 2.200E-05 8.2300544E-02 1.154E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570076E-02 1.134E-05 8.3783864E-02 1.673E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.123E-09 1.9708463E-09 0.5685874 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 9.947E-10 9.8193568E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.621E-08 1.3558246E-07 0.5620975 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936601E-01 4.993E-06 1.9001307E-02 1.575E-05 1.4819150E-03 0.0001972 1.3308386E+00 6.559E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104709E-01 7.932E-06 5.5452194E-03 4.203E-05 6.1785685E-04 0.0003228 3.5069874E-01 1.372E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286051E-01 1.324E-05 -1.6397271E-03 0.0001190 3.3752019E-04 0.0004437 8.5689090E-02 4.236E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074604E-03 0.0001159 -1.9517633E-03 8.254E-05 1.2134822E-04 0.0009783 2.5891619E-02 0.0001147 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159900E-02 9.835E-05 -6.5066576E-04 0.0002228 6.8537398E-07 0.1470178 -6.7684811E-03 0.0003824 ];
INF_S5                    (idx, [1:   8]) = [ 1.5992012E-04 0.0056033 1.6477390E-05 0.0079453 -4.8874692E-05 0.0018732 5.4150045E-03 0.0004285 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997668E-03 0.0001478 -1.5121949E-04 0.0008012 -6.2334437E-05 0.0013571 -1.3913275E-02 0.0001562 ];
INF_S7                    (idx, [1:   8]) = [ 9.5855460E-04 0.0007992 -1.7897856E-04 0.0006397 -5.6405743E-05 0.0013794 -5.1294179E-06 0.3919791 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940811E-01 4.994E-06 1.9001307E-02 1.575E-05 1.4819150E-03 0.0001972 1.3308386E+00 6.559E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104770E-01 7.932E-06 5.5452194E-03 4.203E-05 6.1785685E-04 0.0003228 3.5069874E-01 1.372E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286067E-01 1.324E-05 -1.6397271E-03 0.0001190 3.3752019E-04 0.0004437 8.5689090E-02 4.236E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074702E-03 0.0001160 -1.9517633E-03 8.254E-05 1.2134822E-04 0.0009783 2.5891619E-02 0.0001147 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159903E-02 9.836E-05 -6.5066576E-04 0.0002228 6.8537398E-07 0.1470178 -6.7684811E-03 0.0003824 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991019E-04 0.0056051 1.6477390E-05 0.0079453 -4.8874692E-05 0.0018732 5.4150045E-03 0.0004285 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997707E-03 0.0001478 -1.5121949E-04 0.0008012 -6.2334437E-05 0.0013571 -1.3913275E-02 0.0001562 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5854418E-04 0.0007993 -1.7897856E-04 0.0006397 -5.6405743E-05 0.0013794 -5.1294179E-06 0.3919791 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8767404E-03 0.0003446 2.0074999E-04 0.0019921 1.0958530E-03 0.0008608 1.0784517E-03 0.0008765 3.1568603E-03 0.0005133 1.0076585E-03 0.0008974 3.3716696E-04 0.0015763 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0120032E-01 0.0008178 1.2490725E-02 1.263E-07 3.1677546E-02 1.243E-05 1.1007103E-01 1.598E-05 3.2013037E-01 1.289E-05 1.3466447E+00 9.610E-06 8.8564208E+00 8.841E-05 ];

