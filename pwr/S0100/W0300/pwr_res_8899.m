
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0300' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 13 10:42:46 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 14:23:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484332966 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.084E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1217576E-02 0.0001599 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8878242E-01 1.814E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.4862243E-01 8.781E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5705747E-01 8.246E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7831197E+00 3.604E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.4393515E+02 0.0003033 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.4393515E+02 0.0003033 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 8.8400901E+01 0.0003064 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9721774E+00 0.0003497 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8850 ;
SOURCE_POPULATION         (idx, 1)        = 177008763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.20498E+02 ;
RUNNING_TIME              (idx, 1)        =  2.20513E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.20476E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47982E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993220E-01 3.000E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96711E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927559E-06 5.792E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3924315E-01 0.0001650 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9954999E-01 8.112E-05 9.4716370E-01 2.526E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7817400E-02 0.0004746 5.2742415E-02 0.0004537 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0669796E-01 0.0002124 2.2575746E-01 0.0001923 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750919E-01 0.0001354 5.6601036E-01 9.238E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112576E-11 3.184E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242603E-15 3.184E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958023E+00 3.161E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739494E-01 3.189E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260506E-01 3.559E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855117E-01 5.792E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775620E+01 4.873E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545614E+01 3.840E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569866E+00 1.791E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 1.859E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2977650E+00 7.311E-05 1.2888955E+01 6.798E-05 8.8539968E-02 0.0011920 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977386E+00 3.164E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976868E+00 7.262E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977386E+00 3.164E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977386E+00 3.164E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.8935930E-03 0.0009246 1.4192189E-04 0.0053097 7.7558043E-04 0.0021887 7.6802615E-04 0.0023802 2.2439075E-03 0.0013411 7.2361851E-04 0.0024202 2.4053853E-04 0.0041308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0488376E-01 0.0021684 1.2490744E-02 3.611E-07 3.1660805E-02 3.567E-05 1.1013578E-01 4.489E-05 3.2048699E-01 3.685E-05 1.3458838E+00 2.687E-05 8.8760714E+00 0.0002421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8788933E-03 0.0012475 2.0054465E-04 0.0073845 1.0926935E-03 0.0031422 1.0847849E-03 0.0032380 3.1551031E-03 0.0018753 1.0083355E-03 0.0031866 3.3743177E-04 0.0056454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109444E-01 0.0029005 1.2490721E-02 4.360E-07 3.1676729E-02 4.724E-05 1.1005840E-01 5.887E-05 3.2015442E-01 4.860E-05 1.3466498E+00 3.463E-05 8.8513622E+00 0.0003209 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0889741E-05 0.0002613 2.0880273E-05 0.0002617 2.2270743E-05 0.0015643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7108764E-05 0.0001384 2.7096478E-05 0.0001389 2.8900942E-05 0.0015482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8226561E-03 0.0012346 2.0062346E-04 0.0073699 1.0835991E-03 0.0031653 1.0734782E-03 0.0030908 3.1307282E-03 0.0017744 1.0005294E-03 0.0032466 3.3369769E-04 0.0057420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0010481E-01 0.0029894 1.2490725E-02 4.619E-07 3.1677721E-02 4.711E-05 1.1006500E-01 5.822E-05 3.2015827E-01 4.817E-05 1.3466617E+00 3.574E-05 8.8543029E+00 0.0003276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0875032E-05 0.0003909 2.0865187E-05 0.0003922 2.2321431E-05 0.0037884 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7089678E-05 0.0003220 2.7076902E-05 0.0003235 2.8966594E-05 0.0037791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8087153E-03 0.0035720 1.9715908E-04 0.0214590 1.0853752E-03 0.0095476 1.0684946E-03 0.0088399 3.1259905E-03 0.0052617 1.0013272E-03 0.0093755 3.3036869E-04 0.0163697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9655718E-01 0.0084992 1.2490734E-02 1.321E-06 3.1684632E-02 0.0001315 1.1007772E-01 0.0001683 3.2014382E-01 0.0001391 1.3463991E+00 0.0001014 8.8519483E+00 0.0009039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8079345E-03 0.0034656 1.9591473E-04 0.0212615 1.0839657E-03 0.0091184 1.0682369E-03 0.0087592 3.1264696E-03 0.0051202 1.0051313E-03 0.0091302 3.2821614E-04 0.0161391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9462533E-01 0.0083512 1.2490729E-02 1.269E-06 3.1683551E-02 0.0001290 1.1007369E-01 0.0001640 3.2014713E-01 0.0001353 1.3465091E+00 9.872E-05 8.8521674E+00 0.0008711 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2634053E+02 0.0035721 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0902288E-05 0.0002730 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7125009E-05 0.0001488 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8166821E-03 0.0016003 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2614087E+02 0.0016194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986340E-07 7.432E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7806889E-06 7.220E-05 2.7807193E-06 7.269E-05 2.7765002E-06 0.0008284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9964079E-05 8.813E-05 2.9964077E-05 8.817E-05 2.9965793E-05 0.0010015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.0837661E-01 5.323E-05 6.0691972E-01 5.384E-05 9.0476244E-01 0.0007619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0369677E+01 0.0021524 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.4396651E+01 4.310E-05 3.8040945E+01 5.748E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8815889E+04 0.0005779 2.7846574E+05 0.0002618 5.7697382E+05 0.0001605 6.2244746E+05 0.0001295 5.7289797E+05 0.0001194 6.1383151E+05 0.0001091 4.1736462E+05 0.0001162 3.6880942E+05 0.0001172 2.8251036E+05 0.0001254 2.3095594E+05 0.0001323 1.9924398E+05 0.0001402 1.7965097E+05 0.0001437 1.6595158E+05 0.0001414 1.5783969E+05 0.0001549 1.5389890E+05 0.0001500 1.3291318E+05 0.0001559 1.3128850E+05 0.0001594 1.3015098E+05 0.0001614 1.2788789E+05 0.0001571 2.4962362E+05 0.0001171 2.4059466E+05 0.0001206 1.7361319E+05 0.0001367 1.1232825E+05 0.0001640 1.2933575E+05 0.0001455 1.2207829E+05 0.0001487 1.1119875E+05 0.0001675 1.8203365E+05 0.0001274 4.1729516E+04 0.0002622 5.2369881E+04 0.0002362 4.7620526E+04 0.0002656 2.7615292E+04 0.0003239 4.8095645E+04 0.0002573 3.2671530E+04 0.0003055 2.7782880E+04 0.0003044 5.2874754E+03 0.0006233 5.2504289E+03 0.0006290 5.3814465E+03 0.0006128 5.5559929E+03 0.0006148 5.5085685E+03 0.0006176 5.4186030E+03 0.0006237 5.6175624E+03 0.0006022 5.2697884E+03 0.0006456 9.9685373E+03 0.0004808 1.5911902E+04 0.0003950 2.0269594E+04 0.0003525 5.3469110E+04 0.0002375 5.6193986E+04 0.0002409 6.0668757E+04 0.0002174 4.0421906E+04 0.0002531 2.9584226E+04 0.0002723 2.2551945E+04 0.0002803 2.6214438E+04 0.0002716 4.8571122E+04 0.0002096 6.3910861E+04 0.0001915 1.1906672E+05 0.0001615 1.7667109E+05 0.0001427 2.5442694E+05 0.0001270 1.5865544E+05 0.0001373 1.1184114E+05 0.0001502 7.9492753E+04 0.0001663 7.0751630E+04 0.0001693 6.9057691E+04 0.0001659 5.7161007E+04 0.0001807 3.8334071E+04 0.0001946 3.5182413E+04 0.0002097 3.1073860E+04 0.0002200 2.6073106E+04 0.0002296 2.0323264E+04 0.0002447 1.3424413E+04 0.0002791 4.6834587E+03 0.0003979 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2977501E+00 7.510E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715661E-01 6.068E-05 8.0599594E-02 5.773E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371920E-01 1.753E-05 1.4158900E+00 2.436E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861177E-03 0.0001008 2.8122145E-02 3.082E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690674E-03 7.961E-05 8.2110503E-02 4.534E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5829497E-03 7.712E-05 5.3988358E-02 5.367E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5934361E-03 7.683E-05 1.3155343E-01 5.367E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526771E+00 8.661E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370226E+02 8.395E-07 2.0227000E+02 1.805E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931074E-08 6.751E-05 2.4537374E-06 2.300E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425045E-01 1.830E-05 1.3337792E+00 2.707E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5470771E-01 2.799E-05 3.5172439E-01 5.390E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047880E-01 4.457E-05 8.6089732E-02 0.0001592 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936617E-03 0.0005133 2.6022219E-02 0.0004313 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0738370E-02 0.0003416 -6.7871009E-03 0.0014576 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7115597E-04 0.0190397 5.3787314E-03 0.0016699 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3112408E-03 0.0005571 -1.3994007E-02 0.0006011 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7421020E-04 0.0035845 -5.0403915E-05 0.1550195 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429212E-01 1.830E-05 1.3337792E+00 2.707E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5470832E-01 2.799E-05 3.5172439E-01 5.390E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047896E-01 4.460E-05 8.6089732E-02 0.0001592 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6936768E-03 0.0005135 2.6022219E-02 0.0004313 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0738354E-02 0.0003415 -6.7871009E-03 0.0014576 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7114318E-04 0.0190408 5.3787314E-03 0.0016699 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111990E-03 0.0005572 -1.3994007E-02 0.0006011 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7420631E-04 0.0035858 -5.0403915E-05 0.1550195 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470751E-01 4.614E-05 9.3474136E-01 3.091E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834127E+00 4.614E-05 3.5660519E-01 3.091E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273960E-03 8.003E-05 8.2110503E-02 4.534E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8332271E-02 3.611E-05 8.3588972E-02 7.293E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3538693E-01 1.787E-05 1.8863525E-02 5.722E-05 1.4781817E-03 0.0007022 1.3323010E+00 2.718E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4920275E-01 2.794E-05 5.5049622E-03 0.0001448 6.1653935E-04 0.0012053 3.5110785E-01 5.402E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210571E-01 4.362E-05 -1.6269118E-03 0.0004072 3.3672460E-04 0.0015745 8.5753007E-02 0.0001596 ];
INF_S3                    (idx, [1:   8]) = [ 9.6310577E-03 0.0004065 -1.9373960E-03 0.0002935 1.2128354E-04 0.0034550 2.5900935E-02 0.0004330 ];
INF_S4                    (idx, [1:   8]) = [ -1.0091356E-02 0.0003606 -6.4701397E-04 0.0007905 9.3059433E-07 0.3790055 -6.7880315E-03 0.0014575 ];
INF_S5                    (idx, [1:   8]) = [ 1.5511146E-04 0.0208407 1.6044507E-05 0.0278737 -4.8972676E-05 0.0070314 5.4277041E-03 0.0016530 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606832E-03 0.0005346 -1.4944240E-04 0.0028166 -6.2521707E-05 0.0045952 -1.3931485E-02 0.0006041 ];
INF_S7                    (idx, [1:   8]) = [ 9.5120027E-04 0.0028804 -1.7699007E-04 0.0022512 -5.6219135E-05 0.0046573 5.8152199E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542860E-01 1.787E-05 1.8863525E-02 5.722E-05 1.4781817E-03 0.0007022 1.3323010E+00 2.718E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4920335E-01 2.795E-05 5.5049622E-03 0.0001448 6.1653935E-04 0.0012053 3.5110785E-01 5.402E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210587E-01 4.364E-05 -1.6269118E-03 0.0004072 3.3672460E-04 0.0015745 8.5753007E-02 0.0001596 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6310728E-03 0.0004067 -1.9373960E-03 0.0002935 1.2128354E-04 0.0034550 2.5900935E-02 0.0004330 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0091341E-02 0.0003606 -6.4701397E-04 0.0007905 9.3059433E-07 0.3790055 -6.7880315E-03 0.0014575 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5509867E-04 0.0208411 1.6044507E-05 0.0278737 -4.8972676E-05 0.0070314 5.4277041E-03 0.0016530 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606414E-03 0.0005347 -1.4944240E-04 0.0028166 -6.2521707E-05 0.0045952 -1.3931485E-02 0.0006041 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5119638E-04 0.0028814 -1.7699007E-04 0.0022512 -5.6219135E-05 0.0046573 5.8152199E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8788933E-03 0.0012475 2.0054465E-04 0.0073845 1.0926935E-03 0.0031422 1.0847849E-03 0.0032380 3.1551031E-03 0.0018753 1.0083355E-03 0.0031866 3.3743177E-04 0.0056454 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109444E-01 0.0029005 1.2490721E-02 4.360E-07 3.1676729E-02 4.724E-05 1.1005840E-01 5.887E-05 3.2015442E-01 4.860E-05 1.3466498E+00 3.463E-05 8.8513622E+00 0.0003209 ];
