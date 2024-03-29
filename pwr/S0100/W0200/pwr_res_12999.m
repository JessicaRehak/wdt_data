
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 03:03:24 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.042E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204750E-02 0.0001316 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879525E-01 1.491E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544221E-01 7.229E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799107E-01 7.006E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852902E+00 3.090E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3274080E+02 0.0002594 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3274080E+02 0.0002594 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3945304E+01 0.0002604 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9120077E+00 0.0002949 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 12950 ;
SOURCE_POPULATION         (idx, 1)        = 259012293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21023E+02 ;
RUNNING_TIME              (idx, 1)        =  3.21042E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21004E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47109E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994429E-01 2.511E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921916E-06 4.863E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3923391E-01 0.0001520 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9949048E-01 6.884E-05 9.4722195E-01 2.031E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7781140E-02 0.0003822 5.2683221E-02 0.0003655 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674104E-01 0.0001731 2.2585694E-01 0.0001570 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747332E-01 0.0001221 5.6595447E-01 7.786E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112809E-11 2.642E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243097E-15 2.642E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958181E+00 2.630E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740224E-01 2.645E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259776E-01 2.952E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843831E-01 4.863E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774190E+01 3.965E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544625E+01 3.169E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569826E+00 1.486E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.521E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976509E+00 6.243E-05 1.2887852E+01 5.924E-05 8.8600456E-02 0.0010108 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977538E+00 2.638E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978495E+00 6.114E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977538E+00 2.638E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977538E+00 2.638E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9972951E-03 0.0007533 1.4387042E-04 0.0044418 7.9678026E-04 0.0019102 7.8504463E-04 0.0018506 2.2898113E-03 0.0011234 7.3579418E-04 0.0020561 2.4599426E-04 0.0033421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0443343E-01 0.0017606 1.2490741E-02 2.889E-07 3.1664782E-02 2.873E-05 1.1013023E-01 3.544E-05 3.2041003E-01 2.993E-05 1.3460792E+00 2.174E-05 8.8705465E+00 0.0001940 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8714620E-03 0.0010361 1.9932552E-04 0.0060761 1.1002702E-03 0.0027171 1.0777775E-03 0.0026505 3.1501956E-03 0.0015664 1.0063656E-03 0.0027539 3.3752754E-04 0.0047639 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0161595E-01 0.0024807 1.2490731E-02 3.781E-07 3.1676184E-02 3.955E-05 1.1006731E-01 4.904E-05 3.2014132E-01 4.036E-05 1.3466324E+00 2.932E-05 8.8537785E+00 0.0002591 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0894721E-05 0.0002128 2.0885008E-05 0.0002134 2.2306979E-05 0.0012755 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110881E-05 0.0001069 2.7098276E-05 0.0001072 2.8943758E-05 0.0012726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8291123E-03 0.0010479 1.9809141E-04 0.0060847 1.0925222E-03 0.0026789 1.0698975E-03 0.0026548 3.1326989E-03 0.0015427 9.9959988E-04 0.0027461 3.3630243E-04 0.0045929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0261648E-01 0.0023552 1.2490733E-02 3.895E-07 3.1676508E-02 3.839E-05 1.1007138E-01 4.762E-05 3.2014223E-01 3.894E-05 1.3466408E+00 2.843E-05 8.8534692E+00 0.0002574 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0889961E-05 0.0003306 2.0880707E-05 0.0003316 2.2231704E-05 0.0030810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7104655E-05 0.0002694 2.7092645E-05 0.0002703 2.8845993E-05 0.0030797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8313702E-03 0.0030054 1.9668378E-04 0.0173826 1.0998272E-03 0.0075909 1.0744098E-03 0.0073461 3.1142668E-03 0.0043481 1.0077417E-03 0.0078534 3.3844093E-04 0.0137996 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0557751E-01 0.0071578 1.2490727E-02 1.081E-06 3.1680045E-02 0.0001075 1.1005791E-01 0.0001383 3.2009020E-01 0.0001189 1.3466294E+00 8.311E-05 8.8515046E+00 0.0007613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8294971E-03 0.0029089 1.9561899E-04 0.0168818 1.0974943E-03 0.0073525 1.0739258E-03 0.0072012 3.1173694E-03 0.0042416 1.0069608E-03 0.0075714 3.3812790E-04 0.0134023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0548445E-01 0.0069449 1.2490732E-02 1.071E-06 3.1680044E-02 0.0001026 1.1006506E-01 0.0001355 3.2006651E-01 0.0001141 1.3466025E+00 8.174E-05 8.8520008E+00 0.0007455 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2719598E+02 0.0030135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873620E-05 0.0002189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083504E-05 0.0001187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8290925E-03 0.0013965 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2718360E+02 0.0014128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986825E-07 6.176E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809587E-06 5.755E-05 2.7810210E-06 5.793E-05 2.7725160E-06 0.0006876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841871E-05 7.178E-05 2.9841735E-05 7.211E-05 2.9861979E-05 0.0008431 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1169049E-01 4.618E-05 6.1028979E-01 4.632E-05 8.9067731E-01 0.0006323 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348932E+01 0.0017045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259325E+01 3.837E-05 3.6922843E+01 4.823E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8849608E+04 0.0004922 2.7838681E+05 0.0002174 5.7700888E+05 0.0001342 6.2234148E+05 0.0001109 5.7290334E+05 9.991E-05 6.1392604E+05 9.315E-05 4.1745680E+05 9.660E-05 3.6890175E+05 0.0001008 2.8259992E+05 0.0001068 2.3094638E+05 0.0001090 1.9927070E+05 0.0001152 1.7967505E+05 0.0001139 1.6592530E+05 0.0001150 1.5783051E+05 0.0001191 1.5390088E+05 0.0001177 1.3296090E+05 0.0001278 1.3127898E+05 0.0001317 1.3016840E+05 0.0001339 1.2788828E+05 0.0001339 2.4966038E+05 9.583E-05 2.4062221E+05 9.664E-05 1.7359344E+05 0.0001149 1.1230623E+05 0.0001403 1.2937343E+05 0.0001254 1.2209823E+05 0.0001346 1.1119238E+05 0.0001410 1.8208660E+05 0.0001080 4.1744079E+04 0.0002260 5.2394317E+04 0.0002011 4.7630461E+04 0.0002221 2.7610461E+04 0.0002735 4.8083354E+04 0.0002162 3.2693587E+04 0.0002547 2.7791277E+04 0.0002551 5.2835455E+03 0.0004979 5.2529860E+03 0.0005182 5.3831534E+03 0.0004913 5.5498948E+03 0.0004899 5.5037561E+03 0.0005028 5.4162338E+03 0.0005079 5.6108857E+03 0.0004828 5.2706810E+03 0.0004985 9.9590625E+03 0.0003973 1.5912244E+04 0.0003317 2.0270310E+04 0.0002861 5.3457681E+04 0.0002044 5.6195763E+04 0.0001911 6.0678977E+04 0.0001863 4.0439340E+04 0.0002085 2.9591623E+04 0.0002205 2.2561083E+04 0.0002485 2.6226135E+04 0.0002341 4.8590651E+04 0.0001816 6.3941271E+04 0.0001621 1.1905260E+05 0.0001363 1.7671548E+05 0.0001192 2.5449433E+05 0.0001115 1.5864558E+05 0.0001174 1.1187051E+05 0.0001264 7.9503994E+04 0.0001367 7.0751575E+04 0.0001457 6.9060344E+04 0.0001471 5.7168164E+04 0.0001508 3.8335856E+04 0.0001707 3.5190625E+04 0.0001718 3.1063227E+04 0.0001822 2.6066481E+04 0.0001890 2.0322766E+04 0.0001970 1.3421693E+04 0.0002334 4.6817539E+03 0.0003223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979468E+00 6.399E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713977E-01 4.967E-05 8.0602124E-02 4.961E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371515E-01 1.507E-05 1.4158585E+00 1.993E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8862704E-03 8.334E-05 2.8121125E-02 2.626E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696366E-03 6.549E-05 8.2107402E-02 3.872E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833662E-03 6.147E-05 5.3986277E-02 4.581E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944097E-03 6.160E-05 1.3154836E-01 4.581E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526423E+00 7.207E-06 2.4367000E+00 1.473E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370185E+02 6.885E-07 2.0227000E+02 9.317E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930549E-08 5.612E-05 2.4536130E-06 1.959E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424812E-01 1.573E-05 1.3337579E+00 2.218E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469534E-01 2.387E-05 3.5171669E-01 4.330E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046982E-01 4.077E-05 8.6100193E-02 0.0001311 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6925805E-03 0.0004197 2.6050809E-02 0.0003682 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0736404E-02 0.0002572 -6.7818938E-03 0.0012288 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7509808E-04 0.0147369 5.3743966E-03 0.0014154 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3118153E-03 0.0004575 -1.4001346E-02 0.0004883 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7569695E-04 0.0029342 -6.2263638E-05 0.1038499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428981E-01 1.573E-05 1.3337579E+00 2.218E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469596E-01 2.387E-05 3.5171669E-01 4.330E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046997E-01 4.079E-05 8.6100193E-02 0.0001311 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6925146E-03 0.0004196 2.6050809E-02 0.0003682 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0736439E-02 0.0002572 -6.7818938E-03 0.0012288 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7509229E-04 0.0147406 5.3743966E-03 0.0014154 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3118180E-03 0.0004577 -1.4001346E-02 0.0004883 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7569428E-04 0.0029346 -6.2263638E-05 0.1038499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472233E-01 3.861E-05 9.3473969E-01 2.682E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833149E+00 3.861E-05 3.5660585E-01 2.682E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279530E-03 6.605E-05 8.2107402E-02 3.872E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329959E-02 3.208E-05 8.3579818E-02 6.187E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 5.975E-09 8.4552226E-09 0.7068426 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999884E-01 8.199E-07 1.1592371E-06 0.7072749 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538519E-01 1.537E-05 1.8862934E-02 4.804E-05 1.4791667E-03 0.0005724 1.3322787E+00 2.226E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919078E-01 2.386E-05 5.5045601E-03 0.0001241 6.1676639E-04 0.0009455 3.5109993E-01 4.329E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209837E-01 3.964E-05 -1.6285498E-03 0.0003588 3.3707654E-04 0.0012531 8.5763116E-02 0.0001311 ];
INF_S3                    (idx, [1:   8]) = [ 9.6303642E-03 0.0003303 -1.9377836E-03 0.0002458 1.2123840E-04 0.0027777 2.5929570E-02 0.0003695 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090397E-02 0.0002715 -6.4600681E-04 0.0006839 1.0868308E-06 0.2694160 -6.7829806E-03 0.0012279 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857506E-04 0.0161754 1.6523027E-05 0.0233524 -4.8557963E-05 0.0054927 5.4229545E-03 0.0014009 ];
INF_S6                    (idx, [1:   8]) = [ 5.4614907E-03 0.0004416 -1.4967538E-04 0.0024152 -6.2098597E-05 0.0038875 -1.3939248E-02 0.0004900 ];
INF_S7                    (idx, [1:   8]) = [ 9.5320443E-04 0.0023654 -1.7750748E-04 0.0018801 -5.6248416E-05 0.0040233 -6.0152224E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542687E-01 1.537E-05 1.8862934E-02 4.804E-05 1.4791667E-03 0.0005724 1.3322787E+00 2.226E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919140E-01 2.386E-05 5.5045601E-03 0.0001241 6.1676639E-04 0.0009455 3.5109993E-01 4.329E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209852E-01 3.966E-05 -1.6285498E-03 0.0003588 3.3707654E-04 0.0012531 8.5763116E-02 0.0001311 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302982E-03 0.0003302 -1.9377836E-03 0.0002458 1.2123840E-04 0.0027777 2.5929570E-02 0.0003695 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090432E-02 0.0002714 -6.4600681E-04 0.0006839 1.0868308E-06 0.2694160 -6.7829806E-03 0.0012279 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5856926E-04 0.0161787 1.6523027E-05 0.0233524 -4.8557963E-05 0.0054927 5.4229545E-03 0.0014009 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4614934E-03 0.0004418 -1.4967538E-04 0.0024152 -6.2098597E-05 0.0038875 -1.3939248E-02 0.0004900 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5320176E-04 0.0023657 -1.7750748E-04 0.0018801 -5.6248416E-05 0.0040233 -6.0152224E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8714620E-03 0.0010361 1.9932552E-04 0.0060761 1.1002702E-03 0.0027171 1.0777775E-03 0.0026505 3.1501956E-03 0.0015664 1.0063656E-03 0.0027539 3.3752754E-04 0.0047639 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0161595E-01 0.0024807 1.2490731E-02 3.781E-07 3.1676184E-02 3.955E-05 1.1006731E-01 4.904E-05 3.2014132E-01 4.036E-05 1.3466324E+00 2.932E-05 8.8537785E+00 0.0002591 ];

