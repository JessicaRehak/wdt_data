
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 19:06:18 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572391E-02 5.857E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842761E-01 6.857E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520109E-01 4.843E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698051E-01 3.517E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196296E+00 1.857E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631984E+02 0.0001423 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631984E+02 0.0001423 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665518E+01 0.0001428 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803918E+00 0.0001534 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 44050 ;
SOURCE_POPULATION         (idx, 1)        = 881042485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.41676E+03 ;
RUNNING_TIME              (idx, 1)        =  1.41695E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41691E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21375E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986638E-01 1.014E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97524E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937049E-06 2.276E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910891E-01 6.803E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989648E-01 2.910E-05 9.4722852E-01 1.087E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799897E-02 0.0002051 5.2676258E-02 0.0001955 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677791E-01 7.230E-05 2.2599127E-01 6.872E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763218E-01 5.634E-05 5.6643125E-01 3.539E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123991E-11 1.371E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266779E-15 1.371E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966622E+00 1.366E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774718E-01 1.373E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225282E-01 1.534E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874097E-01 2.276E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503289E+01 1.902E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480976E+01 1.542E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.876E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 8.071E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982527E+00 3.294E-05 1.2894414E+01 2.623E-05 8.8558781E-02 0.0004994 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.370E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983001E+00 2.920E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986006E+00 1.370E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986006E+00 1.370E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640698E-03 0.0004833 7.6329306E-05 0.0029195 4.4032730E-04 0.0012354 4.3860138E-04 0.0012477 1.3111948E-03 0.0007164 4.5245675E-04 0.0012440 1.4516026E-04 0.0021563 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3996437E-01 0.0011465 1.2490901E-02 2.897E-07 3.1536370E-02 2.628E-05 1.1071814E-01 3.242E-05 3.2292675E-01 2.597E-05 1.3411936E+00 1.682E-05 9.0359247E+00 0.0001608 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8795855E-03 0.0005250 2.0122882E-04 0.0031383 1.0969811E-03 0.0013053 1.0803957E-03 0.0013314 3.1552144E-03 0.0007710 1.0096443E-03 0.0013734 3.3612107E-04 0.0023518 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9984825E-01 0.0012198 1.2490732E-02 1.955E-07 3.1677474E-02 1.877E-05 1.1006737E-01 2.436E-05 3.2012534E-01 2.024E-05 1.3466586E+00 1.483E-05 8.8564116E+00 0.0001360 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830445E-05 0.0001275 2.0820950E-05 0.0001276 2.2210006E-05 0.0008521 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043688E-05 7.437E-05 2.7031363E-05 7.468E-05 2.8834527E-05 0.0008437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8198424E-03 0.0006302 1.9884737E-04 0.0036375 1.0873845E-03 0.0015588 1.0708799E-03 0.0015837 3.1281616E-03 0.0009226 9.9960297E-04 0.0016474 3.3496602E-04 0.0028397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0178031E-01 0.0014681 1.2490731E-02 2.339E-07 3.1677406E-02 2.236E-05 1.1007374E-01 2.952E-05 3.2012990E-01 2.418E-05 1.3466693E+00 1.780E-05 8.8550945E+00 0.0001634 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0832216E-05 0.0001818 2.0822915E-05 0.0001823 2.2180755E-05 0.0017309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7045976E-05 0.0001487 2.7033903E-05 0.0001495 2.8796389E-05 0.0017256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8281711E-03 0.0016455 1.9638048E-04 0.0096580 1.0865027E-03 0.0041492 1.0687450E-03 0.0041859 3.1411753E-03 0.0024312 9.9956584E-04 0.0042753 3.3580171E-04 0.0072957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0274129E-01 0.0037818 1.2490728E-02 5.775E-07 3.1677096E-02 5.869E-05 1.1006608E-01 7.671E-05 3.2009982E-01 6.192E-05 1.3467379E+00 4.504E-05 8.8560688E+00 0.0004189 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8283172E-03 0.0016214 1.9635932E-04 0.0096064 1.0903786E-03 0.0041388 1.0681346E-03 0.0041109 3.1368653E-03 0.0024017 1.0006846E-03 0.0042301 3.3589473E-04 0.0072388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0262831E-01 0.0037494 1.2490728E-02 5.774E-07 3.1676196E-02 5.902E-05 1.1006732E-01 7.565E-05 3.2010936E-01 6.170E-05 1.3466969E+00 4.512E-05 8.8563496E+00 0.0004135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2796814E+02 0.0016573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507579E-05 0.0001223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624515E-05 6.455E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779290E-03 0.0007659 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3053111E+02 0.0007761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180523E-07 2.817E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932898E-06 3.728E-05 2.7933273E-06 3.749E-05 2.7882751E-06 0.0004310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056543E-05 3.977E-05 3.2056486E-05 3.992E-05 3.2079223E-05 0.0004617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977749E-01 3.701E-05 3.1836113E-01 3.713E-05 8.1321151E-01 0.0005389 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332155E+01 0.0011603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634527E+01 2.133E-05 4.8125652E+01 3.459E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701371E+04 0.0002578 2.5500553E+05 0.0001148 5.5649588E+05 7.094E-05 6.2155310E+05 5.849E-05 5.7293867E+05 5.293E-05 6.1401208E+05 5.122E-05 4.1737632E+05 5.155E-05 3.6889144E+05 5.200E-05 2.8253191E+05 5.659E-05 2.3097165E+05 5.852E-05 1.9926178E+05 6.093E-05 1.7970358E+05 6.336E-05 1.6588329E+05 6.305E-05 1.5781392E+05 6.461E-05 1.5391398E+05 6.473E-05 1.3289879E+05 7.008E-05 1.3133067E+05 7.005E-05 1.3018514E+05 7.198E-05 1.2788455E+05 7.037E-05 2.4967035E+05 5.235E-05 2.4064549E+05 5.175E-05 1.7359227E+05 5.974E-05 1.1232938E+05 7.234E-05 1.2938183E+05 6.654E-05 1.2209238E+05 6.723E-05 1.1120201E+05 7.420E-05 1.8204221E+05 5.730E-05 4.1720103E+04 0.0001152 5.2383146E+04 0.0001071 4.7627091E+04 0.0001135 2.7610971E+04 0.0001420 4.8084559E+04 0.0001120 3.2695347E+04 0.0001320 2.7799818E+04 0.0001393 5.2874628E+03 0.0002656 5.2542048E+03 0.0002736 5.3847077E+03 0.0002624 5.5573213E+03 0.0002635 5.5093915E+03 0.0002650 5.4167485E+03 0.0002676 5.6191570E+03 0.0002655 5.2725179E+03 0.0002733 9.9637819E+03 0.0002085 1.5917489E+04 0.0001672 2.0272597E+04 0.0001527 5.3454477E+04 0.0001047 5.6206243E+04 0.0001012 6.0676824E+04 9.723E-05 4.0409140E+04 0.0001072 2.9571645E+04 0.0001146 2.2537414E+04 0.0001246 2.6194680E+04 0.0001173 4.8515557E+04 8.884E-05 6.3817164E+04 7.991E-05 1.1880452E+05 6.446E-05 1.7623613E+05 5.558E-05 2.5374024E+05 5.012E-05 1.5817186E+05 5.477E-05 1.1152006E+05 5.894E-05 7.9250338E+04 6.410E-05 7.0534206E+04 6.462E-05 6.8845248E+04 6.503E-05 5.6988416E+04 6.733E-05 3.8222850E+04 7.630E-05 3.5072328E+04 7.800E-05 3.0954687E+04 8.117E-05 2.5963980E+04 8.460E-05 2.0239543E+04 9.264E-05 1.3363214E+04 0.0001060 4.6560665E+03 0.0001477 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447290E+00 3.017E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460986E-01 2.358E-05 8.0423030E-02 2.329E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693875E-01 7.763E-06 1.4146166E+00 9.358E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315239E-03 4.365E-05 2.8157929E-02 1.204E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5347255E-03 3.384E-05 8.2301088E-02 1.743E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032016E-03 3.258E-05 5.4143159E-02 2.051E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449787E-03 3.277E-05 1.3193063E-01 2.051E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526178E+00 3.832E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.657E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367831E-08 2.908E-05 2.4526441E-06 8.772E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836907E-01 7.935E-06 1.3323189E+00 1.018E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659139E-01 1.222E-05 3.5131333E-01 2.113E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122078E-01 2.091E-05 8.6025023E-02 6.476E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552088E-03 0.0002302 2.6013517E-02 0.0001776 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812219E-02 0.0001453 -6.7652025E-03 0.0005865 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557426E-04 0.0081401 5.3586717E-03 0.0006591 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3472433E-03 0.0002368 -1.3982677E-02 0.0002346 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951713E-04 0.0015201 -6.6841771E-05 0.0460605 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841121E-01 7.936E-06 1.3323189E+00 1.018E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659198E-01 1.222E-05 3.5131333E-01 2.113E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122096E-01 2.091E-05 8.6025023E-02 6.476E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552341E-03 0.0002302 2.6013517E-02 0.0001776 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812221E-02 0.0001453 -6.7652025E-03 0.0005865 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7556976E-04 0.0081388 5.3586717E-03 0.0006591 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3472506E-03 0.0002368 -1.3982677E-02 0.0002346 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7952672E-04 0.0015203 -6.6841771E-05 0.0460605 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830433E-01 1.981E-05 9.3411094E-01 1.296E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600420E+00 1.981E-05 3.5684582E-01 1.296E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925884E-03 3.408E-05 8.2301088E-02 1.743E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570263E-02 1.717E-05 8.3779365E-02 2.590E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 2.0219878E-09 0.5818222 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.549E-07 2.6547483E-07 0.5835936 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936849E-01 7.768E-06 1.9000584E-02 2.482E-05 1.4815827E-03 0.0003008 1.3308373E+00 1.022E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104613E-01 1.218E-05 5.5452564E-03 6.445E-05 6.1739891E-04 0.0004995 3.5069594E-01 2.116E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285971E-01 2.029E-05 -1.6389343E-03 0.0001808 3.3697957E-04 0.0006762 8.5688043E-02 6.492E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7064383E-03 0.0001807 -1.9512294E-03 0.0001283 1.2120170E-04 0.0015025 2.5892315E-02 0.0001780 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161429E-02 0.0001527 -6.5079008E-04 0.0003436 4.7443121E-07 0.3322274 -6.7656769E-03 0.0005859 ];
INF_S5                    (idx, [1:   8]) = [ 1.5921962E-04 0.0088773 1.6354636E-05 0.0121882 -4.8858307E-05 0.0028894 5.4075300E-03 0.0006524 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984658E-03 0.0002282 -1.5122251E-04 0.0012149 -6.2221583E-05 0.0020933 -1.3920455E-02 0.0002353 ];
INF_S7                    (idx, [1:   8]) = [ 9.5851462E-04 0.0012185 -1.7899749E-04 0.0009941 -5.6122559E-05 0.0021750 -1.0719212E-05 0.2868143 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941063E-01 7.769E-06 1.9000584E-02 2.482E-05 1.4815827E-03 0.0003008 1.3308373E+00 1.022E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104673E-01 1.218E-05 5.5452564E-03 6.445E-05 6.1739891E-04 0.0004995 3.5069594E-01 2.116E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285989E-01 2.029E-05 -1.6389343E-03 0.0001808 3.3697957E-04 0.0006762 8.5688043E-02 6.492E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064635E-03 0.0001808 -1.9512294E-03 0.0001283 1.2120170E-04 0.0015025 2.5892315E-02 0.0001780 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161431E-02 0.0001527 -6.5079008E-04 0.0003436 4.7443121E-07 0.3322274 -6.7656769E-03 0.0005859 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921512E-04 0.0088761 1.6354636E-05 0.0121882 -4.8858307E-05 0.0028894 5.4075300E-03 0.0006524 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984731E-03 0.0002281 -1.5122251E-04 0.0012149 -6.2221583E-05 0.0020933 -1.3920455E-02 0.0002353 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852421E-04 0.0012187 -1.7899749E-04 0.0009941 -5.6122559E-05 0.0021750 -1.0719212E-05 0.2868143 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8795855E-03 0.0005250 2.0122882E-04 0.0031383 1.0969811E-03 0.0013053 1.0803957E-03 0.0013314 3.1552144E-03 0.0007710 1.0096443E-03 0.0013734 3.3612107E-04 0.0023518 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9984825E-01 0.0012198 1.2490732E-02 1.955E-07 3.1677474E-02 1.877E-05 1.1006737E-01 2.436E-05 3.2012534E-01 2.024E-05 1.3466586E+00 1.483E-05 8.8564116E+00 0.0001360 ];
