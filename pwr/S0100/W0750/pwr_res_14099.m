
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 20:16:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.358E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1570858E-02 0.0001035 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842914E-01 1.211E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778667E-01 8.453E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702336E-01 6.270E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6182102E+00 3.330E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0515412E+02 0.0002488 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0515412E+02 0.0002488 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8233236E+01 0.0002501 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5741274E+00 0.0002698 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14050 ;
SOURCE_POPULATION         (idx, 1)        = 281013448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50314E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50347E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50309E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19590E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9992628E-01 1.864E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97375E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938124E-06 3.862E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3898139E-01 0.0001228 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992401E-01 5.127E-05 9.4720286E-01 1.920E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816425E-02 0.0003610 5.2703271E-02 0.0003450 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678012E-01 0.0001298 2.2600949E-01 0.0001246 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758317E-01 0.0001007 5.6636131E-01 6.334E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124963E-11 2.336E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268839E-15 2.336E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967384E+00 2.329E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777706E-01 2.338E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222294E-01 2.613E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876248E-01 3.862E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3526587E+01 3.321E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485228E+01 2.706E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 1.376E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.410E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984059E+00 5.925E-05 1.2895215E+01 4.687E-05 8.8575608E-02 0.0008719 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986776E+00 2.338E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983482E+00 4.950E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986776E+00 2.338E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986776E+00 2.338E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8634159E-03 0.0008413 7.5986780E-05 0.0050903 4.4036604E-04 0.0022129 4.3953657E-04 0.0021154 1.3105359E-03 0.0012558 4.5192334E-04 0.0022142 1.4506727E-04 0.0040785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934979E-01 0.0021237 1.2490894E-02 5.255E-07 3.1534258E-02 4.795E-05 1.1072486E-01 5.896E-05 3.2290342E-01 4.521E-05 1.3411251E+00 2.856E-05 9.0346821E+00 0.0002770 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8790877E-03 0.0009201 2.0016236E-04 0.0055489 1.0966104E-03 0.0024106 1.0820897E-03 0.0023146 3.1542764E-03 0.0013852 1.0084200E-03 0.0024479 3.3752893E-04 0.0042119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0148812E-01 0.0021451 1.2490724E-02 3.454E-07 3.1677315E-02 3.424E-05 1.1007604E-01 4.409E-05 3.2011538E-01 3.512E-05 1.3466579E+00 2.519E-05 8.8578762E+00 0.0002357 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831485E-05 0.0002250 2.0822039E-05 0.0002252 2.2203811E-05 0.0015091 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045319E-05 0.0001307 2.7033057E-05 0.0001313 2.8826691E-05 0.0014929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8192117E-03 0.0011034 1.9782633E-04 0.0065104 1.0878358E-03 0.0027497 1.0753373E-03 0.0027474 3.1239748E-03 0.0016356 1.0005471E-03 0.0029137 3.3369038E-04 0.0050205 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0025944E-01 0.0025674 1.2490723E-02 4.063E-07 3.1677759E-02 3.991E-05 1.1007486E-01 5.257E-05 3.2012378E-01 4.162E-05 1.3466355E+00 3.093E-05 8.8558134E+00 0.0002841 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822386E-05 0.0003296 2.0813168E-05 0.0003309 2.2167496E-05 0.0029607 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033443E-05 0.0002680 2.7021480E-05 0.0002701 2.8778999E-05 0.0029473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8322418E-03 0.0027978 1.9975261E-04 0.0173508 1.0923868E-03 0.0071266 1.0776801E-03 0.0072104 3.1140537E-03 0.0041343 1.0080774E-03 0.0076246 3.4029120E-04 0.0124227 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0869123E-01 0.0065944 1.2490729E-02 1.029E-06 3.1678472E-02 0.0001047 1.1005753E-01 0.0001329 3.2009228E-01 0.0001089 1.3465187E+00 8.176E-05 8.8463196E+00 0.0007278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8298394E-03 0.0027929 1.9979345E-04 0.0171718 1.0968405E-03 0.0069834 1.0763802E-03 0.0071146 3.1073590E-03 0.0041605 1.0101956E-03 0.0076299 3.3927058E-04 0.0121676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0793914E-01 0.0064268 1.2490727E-02 1.007E-06 3.1678657E-02 0.0001021 1.1006020E-01 0.0001325 3.2008069E-01 0.0001076 1.3465809E+00 7.907E-05 8.8477751E+00 0.0007284 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2831697E+02 0.0028185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0500814E-05 0.0002203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615986E-05 0.0001166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7770726E-03 0.0013296 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059813E+02 0.0013463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0156331E-07 4.823E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929077E-06 6.659E-05 2.7929302E-06 6.702E-05 2.7899225E-06 0.0007657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053280E-05 6.743E-05 3.2053151E-05 6.778E-05 3.2085156E-05 0.0008375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1972814E-01 6.469E-05 3.1831188E-01 6.550E-05 8.1323338E-01 0.0009504 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353495E+01 0.0021066 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0507028E+01 3.697E-05 4.8004155E+01 6.240E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0760847E+04 0.0004432 2.5564700E+05 0.0002035 5.5960063E+05 0.0001239 6.2235714E+05 0.0001061 5.7284786E+05 9.801E-05 6.1401162E+05 9.086E-05 4.1742014E+05 9.254E-05 3.6890502E+05 9.288E-05 2.8251093E+05 9.988E-05 2.3097734E+05 0.0001042 1.9929380E+05 0.0001085 1.7970764E+05 0.0001117 1.6586844E+05 0.0001131 1.5780106E+05 0.0001167 1.5390746E+05 0.0001167 1.3288190E+05 0.0001269 1.3131873E+05 0.0001210 1.3016208E+05 0.0001276 1.2788413E+05 0.0001244 2.4965539E+05 8.923E-05 2.4065187E+05 9.233E-05 1.7357086E+05 0.0001074 1.1231836E+05 0.0001322 1.2934091E+05 0.0001175 1.2208623E+05 0.0001170 1.1119603E+05 0.0001351 1.8206558E+05 0.0001003 4.1724163E+04 0.0002058 5.2380434E+04 0.0001884 4.7607168E+04 0.0002066 2.7600003E+04 0.0002545 4.8072185E+04 0.0002017 3.2693179E+04 0.0002414 2.7798314E+04 0.0002448 5.2872484E+03 0.0004708 5.2562921E+03 0.0004763 5.3847478E+03 0.0004819 5.5580093E+03 0.0004455 5.5072271E+03 0.0004654 5.4238186E+03 0.0004680 5.6175529E+03 0.0004733 5.2709595E+03 0.0004896 9.9635862E+03 0.0003585 1.5919706E+04 0.0003033 2.0267703E+04 0.0002824 5.3463750E+04 0.0001897 5.6223215E+04 0.0001767 6.0674190E+04 0.0001672 4.0412875E+04 0.0001854 2.9567840E+04 0.0002057 2.2541256E+04 0.0002214 2.6198069E+04 0.0002008 4.8520147E+04 0.0001619 6.3821158E+04 0.0001400 1.1880113E+05 0.0001130 1.7625336E+05 0.0001018 2.5376644E+05 8.820E-05 1.5817675E+05 9.663E-05 1.1152147E+05 0.0001017 7.9245228E+04 0.0001116 7.0525704E+04 0.0001163 6.8839024E+04 0.0001136 5.6985599E+04 0.0001178 3.8229564E+04 0.0001309 3.5073717E+04 0.0001329 3.0953819E+04 0.0001388 2.5968918E+04 0.0001446 2.0241285E+04 0.0001594 1.3368160E+04 0.0001808 4.6558498E+03 0.0002628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3401682E+00 5.090E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5483747E-01 4.072E-05 8.0428399E-02 4.217E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667347E-01 1.352E-05 1.4146169E+00 1.576E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9258025E-03 7.566E-05 2.8157964E-02 2.196E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5273573E-03 5.879E-05 8.2301129E-02 3.174E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015549E-03 5.773E-05 5.4143165E-02 3.725E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6408682E-03 5.802E-05 1.3193065E-01 3.725E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526535E+00 6.709E-06 2.4367000E+00 4.658E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370158E+02 6.483E-07 2.0227000E+02 6.588E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9328660E-08 5.220E-05 2.4526300E-06 1.517E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801752E-01 1.379E-05 1.3323146E+00 1.718E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5642972E-01 2.153E-05 3.5132402E-01 3.693E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115402E-01 3.612E-05 8.6026976E-02 0.0001122 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7471368E-03 0.0003935 2.6008384E-02 0.0003111 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0805954E-02 0.0002528 -6.7678451E-03 0.0010281 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7823459E-04 0.0137309 5.3568359E-03 0.0011841 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3473070E-03 0.0004252 -1.3983627E-02 0.0004385 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8158665E-04 0.0027314 -6.4341073E-05 0.0867549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805958E-01 1.379E-05 1.3323146E+00 1.718E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643032E-01 2.154E-05 3.5132402E-01 3.693E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115417E-01 3.613E-05 8.6026976E-02 0.0001122 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7471289E-03 0.0003934 2.6008384E-02 0.0003111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0805944E-02 0.0002528 -6.7678451E-03 0.0010281 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7825833E-04 0.0137301 5.3568359E-03 0.0011841 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3473217E-03 0.0004253 -1.3983627E-02 0.0004385 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8157941E-04 0.0027321 -6.4341073E-05 0.0867549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804397E-01 3.451E-05 9.3408722E-01 2.226E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4617089E+00 3.451E-05 3.5685486E-01 2.226E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4852949E-03 5.944E-05 8.2301129E-02 3.174E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7646968E-02 2.969E-05 8.3784804E-02 4.511E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902650E-01 1.352E-05 1.8991018E-02 4.320E-05 1.4825311E-03 0.0005390 1.3308321E+00 1.725E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5088840E-01 2.153E-05 5.5413244E-03 0.0001157 6.1841090E-04 0.0008961 3.5070561E-01 3.693E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279280E-01 3.514E-05 -1.6387820E-03 0.0003204 3.3817253E-04 0.0011975 8.5688803E-02 0.0001124 ];
INF_S3                    (idx, [1:   8]) = [ 9.6971265E-03 0.0003091 -1.9499897E-03 0.0002301 1.2180661E-04 0.0026041 2.5886578E-02 0.0003123 ];
INF_S4                    (idx, [1:   8]) = [ -1.0155509E-02 0.0002658 -6.5044543E-04 0.0006111 7.7737087E-07 0.3535606 -6.7686224E-03 0.0010281 ];
INF_S5                    (idx, [1:   8]) = [ 1.6157257E-04 0.0151270 1.6662020E-05 0.0210235 -4.9057489E-05 0.0050068 5.4058934E-03 0.0011708 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980048E-03 0.0004113 -1.5069772E-04 0.0021375 -6.2591064E-05 0.0036378 -1.3921036E-02 0.0004402 ];
INF_S7                    (idx, [1:   8]) = [ 9.6051589E-04 0.0021843 -1.7892924E-04 0.0016876 -5.6632385E-05 0.0037820 -7.7086887E-06 0.7232438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906856E-01 1.353E-05 1.8991018E-02 4.320E-05 1.4825311E-03 0.0005390 1.3308321E+00 1.725E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5088900E-01 2.153E-05 5.5413244E-03 0.0001157 6.1841090E-04 0.0008961 3.5070561E-01 3.693E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279295E-01 3.514E-05 -1.6387820E-03 0.0003204 3.3817253E-04 0.0011975 8.5688803E-02 0.0001124 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6971186E-03 0.0003090 -1.9499897E-03 0.0002301 1.2180661E-04 0.0026041 2.5886578E-02 0.0003123 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0155499E-02 0.0002658 -6.5044543E-04 0.0006111 7.7737087E-07 0.3535606 -6.7686224E-03 0.0010281 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6159631E-04 0.0151272 1.6662020E-05 0.0210235 -4.9057489E-05 0.0050068 5.4058934E-03 0.0011708 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980194E-03 0.0004114 -1.5069772E-04 0.0021375 -6.2591064E-05 0.0036378 -1.3921036E-02 0.0004402 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6050865E-04 0.0021849 -1.7892924E-04 0.0016876 -5.6632385E-05 0.0037820 -7.7086887E-06 0.7232438 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8790877E-03 0.0009201 2.0016236E-04 0.0055489 1.0966104E-03 0.0024106 1.0820897E-03 0.0023146 3.1542764E-03 0.0013852 1.0084200E-03 0.0024479 3.3752893E-04 0.0042119 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0148812E-01 0.0021451 1.2490724E-02 3.454E-07 3.1677315E-02 3.424E-05 1.1007604E-01 4.409E-05 3.2011538E-01 3.512E-05 1.3466579E+00 2.519E-05 8.8578762E+00 0.0002357 ];

