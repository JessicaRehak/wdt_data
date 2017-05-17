
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 20:31:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.276E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244331E-02 9.387E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875567E-01 1.068E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989152E-01 5.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041731E-01 5.116E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894529E+00 2.040E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1525440E+02 0.0001895 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1525440E+02 0.0001895 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9326394E+01 0.0001905 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7964313E+00 0.0002180 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25800 ;
SOURCE_POPULATION         (idx, 1)        = 516024683 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18597E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18631E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18595E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39394E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994397E-01 1.792E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925709E-06 3.522E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906051E-01 0.0001080 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967653E-01 4.954E-05 9.4721091E-01 1.389E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797730E-02 0.0002599 5.2694504E-02 0.0002493 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674713E-01 0.0001299 2.2592814E-01 0.0001157 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748462E-01 8.743E-05 5.6612505E-01 5.631E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116631E-11 1.808E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251192E-15 1.808E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961095E+00 1.796E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752002E-01 1.810E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247998E-01 2.021E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851417E-01 3.522E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768818E+01 2.888E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526389E+01 2.321E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569863E+00 1.043E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.088E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980524E+00 4.304E-05 1.2891827E+01 4.201E-05 8.8623568E-02 0.0007343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980482E+00 1.801E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980429E+00 4.359E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980482E+00 1.801E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980482E+00 1.801E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4322656E-03 0.0005171 1.5811046E-04 0.0031066 8.6891423E-04 0.0013179 8.4944512E-04 0.0013067 2.4934479E-03 0.0007748 7.9563293E-04 0.0013829 2.6671495E-04 0.0024464 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0163255E-01 0.0012752 1.2490731E-02 1.964E-07 3.1677743E-02 1.880E-05 1.1007082E-01 2.389E-05 3.2011404E-01 1.981E-05 1.3466710E+00 1.476E-05 8.8557229E+00 0.0001344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773429E-03 0.0007553 1.9880514E-04 0.0045081 1.0990338E-03 0.0018683 1.0767114E-03 0.0018700 3.1563887E-03 0.0011025 1.0078954E-03 0.0020356 3.3850836E-04 0.0033427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0277265E-01 0.0017531 1.2490734E-02 2.813E-07 3.1676745E-02 2.760E-05 1.1007151E-01 3.507E-05 3.2012447E-01 2.854E-05 1.3466630E+00 2.133E-05 8.8539737E+00 0.0001932 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857594E-05 0.0001577 2.0848196E-05 0.0001579 2.2222208E-05 0.0009157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074136E-05 7.954E-05 2.7061937E-05 7.998E-05 2.8845464E-05 0.0009054 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8285753E-03 0.0007501 1.9878972E-04 0.0043552 1.0904378E-03 0.0018406 1.0693240E-03 0.0018927 3.1346916E-03 0.0011105 1.0004063E-03 0.0019533 3.3492582E-04 0.0033274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0125812E-01 0.0017303 1.2490735E-02 2.788E-07 3.1676164E-02 2.660E-05 1.1007551E-01 3.453E-05 3.2011827E-01 2.834E-05 1.3466531E+00 2.086E-05 8.8558810E+00 0.0001933 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857633E-05 0.0002346 2.0847907E-05 0.0002355 2.2266763E-05 0.0021140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074192E-05 0.0001914 2.7061566E-05 0.0001923 2.8903596E-05 0.0021114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337890E-03 0.0021484 1.9708673E-04 0.0125516 1.0887708E-03 0.0054318 1.0734559E-03 0.0055407 3.1328400E-03 0.0031723 1.0048433E-03 0.0055392 3.3679230E-04 0.0093373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0422175E-01 0.0049284 1.2490734E-02 7.916E-07 3.1676431E-02 7.928E-05 1.1008075E-01 0.0001018 3.2010446E-01 7.911E-05 1.3466360E+00 5.896E-05 8.8559355E+00 0.0005440 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8344658E-03 0.0020760 1.9760005E-04 0.0121396 1.0888102E-03 0.0052402 1.0714452E-03 0.0053341 3.1338609E-03 0.0030616 1.0059083E-03 0.0053675 3.3684113E-04 0.0090160 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0446021E-01 0.0047506 1.2490736E-02 7.774E-07 3.1676299E-02 7.700E-05 1.1008273E-01 9.891E-05 3.2011034E-01 7.735E-05 1.3466279E+00 5.782E-05 8.8582292E+00 0.0005333 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784026E+02 0.0021632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874505E-05 0.0001646 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096059E-05 8.804E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8421432E-03 0.0009735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2779751E+02 0.0009867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925631E-07 4.484E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808231E-06 4.114E-05 2.7808828E-06 4.137E-05 2.7726959E-06 0.0004857 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843946E-05 5.213E-05 2.9844296E-05 5.224E-05 2.9796103E-05 0.0006195 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323221E-01 3.173E-05 6.6199720E-01 3.179E-05 8.8941130E-01 0.0004378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0358731E+01 0.0012564 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527521E+01 2.575E-05 3.4927766E+01 3.270E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8857829E+04 0.0003456 2.7849603E+05 0.0001565 5.7700847E+05 9.296E-05 6.2237380E+05 7.663E-05 5.7296601E+05 6.830E-05 6.1405180E+05 6.844E-05 4.1742131E+05 6.878E-05 3.6894354E+05 6.810E-05 2.8256309E+05 7.441E-05 2.3097826E+05 7.748E-05 1.9928874E+05 7.959E-05 1.7968758E+05 8.156E-05 1.6603158E+05 8.518E-05 1.5788246E+05 8.595E-05 1.5393342E+05 8.513E-05 1.3298008E+05 9.032E-05 1.3130099E+05 9.360E-05 1.3016846E+05 9.460E-05 1.2788261E+05 9.423E-05 2.4964355E+05 6.758E-05 2.4059352E+05 6.894E-05 1.7357140E+05 8.110E-05 1.1231530E+05 9.709E-05 1.2938616E+05 8.712E-05 1.2210247E+05 9.123E-05 1.1120501E+05 9.993E-05 1.8201750E+05 7.628E-05 4.1733593E+04 0.0001564 5.2397674E+04 0.0001460 4.7628014E+04 0.0001549 2.7621505E+04 0.0001906 4.8077073E+04 0.0001530 3.2687975E+04 0.0001748 2.7795269E+04 0.0001840 5.2871905E+03 0.0003633 5.2564782E+03 0.0003605 5.3862288E+03 0.0003538 5.5556874E+03 0.0003542 5.5106926E+03 0.0003720 5.4182534E+03 0.0003595 5.6164045E+03 0.0003543 5.2699136E+03 0.0003649 9.9593049E+03 0.0002839 1.5922259E+04 0.0002352 2.0268959E+04 0.0002121 5.3462063E+04 0.0001417 5.6208136E+04 0.0001373 6.0658755E+04 0.0001306 4.0421529E+04 0.0001457 2.9579264E+04 0.0001606 2.2548113E+04 0.0001747 2.6203405E+04 0.0001647 4.8541786E+04 0.0001310 6.3851800E+04 0.0001189 1.1891136E+05 9.555E-05 1.7643872E+05 8.728E-05 2.5408146E+05 8.051E-05 1.5837859E+05 8.524E-05 1.1166462E+05 9.463E-05 7.9369220E+04 0.0001017 7.0641553E+04 0.0001050 6.8947444E+04 0.0001030 5.7063907E+04 0.0001087 3.8282257E+04 0.0001221 3.5136834E+04 0.0001246 3.1005935E+04 0.0001256 2.6009499E+04 0.0001351 2.0282066E+04 0.0001485 1.3397193E+04 0.0001661 4.6698161E+03 0.0002367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980659E+00 4.518E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719360E-01 3.615E-05 8.0494577E-02 3.569E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368942E-01 1.050E-05 1.4152220E+00 1.394E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858705E-03 5.846E-05 2.8141239E-02 1.882E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691740E-03 4.580E-05 8.2212835E-02 2.778E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833035E-03 4.311E-05 5.4071596E-02 3.284E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943336E-03 4.324E-05 1.3175626E-01 3.284E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526748E+00 4.936E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370202E+02 4.775E-07 2.0227000E+02 1.491E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927843E-08 3.998E-05 2.4532024E-06 1.339E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422152E-01 1.094E-05 1.3330048E+00 1.551E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468887E-01 1.623E-05 3.5151425E-01 3.193E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046866E-01 2.760E-05 8.6074739E-02 9.527E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6989259E-03 0.0003029 2.6028762E-02 0.0002584 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731183E-02 0.0001912 -6.7728095E-03 0.0008875 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7677325E-04 0.0104398 5.3808230E-03 0.0010145 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3084674E-03 0.0003180 -1.3988460E-02 0.0003578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7519257E-04 0.0020135 -5.5537449E-05 0.0843154 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426332E-01 1.094E-05 1.3330048E+00 1.551E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468945E-01 1.623E-05 3.5151425E-01 3.193E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046883E-01 2.759E-05 8.6074739E-02 9.527E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6989285E-03 0.0003030 2.6028762E-02 0.0002584 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731194E-02 0.0001912 -6.7728095E-03 0.0008875 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7675902E-04 0.0104411 5.3808230E-03 0.0010145 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3084620E-03 0.0003180 -1.3988460E-02 0.0003578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7519852E-04 0.0020138 -5.5537449E-05 0.0843154 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470693E-01 2.718E-05 9.3441175E-01 1.868E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834165E+00 2.719E-05 3.5673100E-01 1.868E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273764E-03 4.597E-05 8.2212835E-02 2.778E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329224E-02 2.236E-05 8.3696970E-02 4.541E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.906E-09 1.8895104E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999972E-01 2.769E-07 2.7690523E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536020E-01 1.069E-05 1.8861324E-02 3.371E-05 1.4797807E-03 0.0004094 1.3315250E+00 1.557E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918397E-01 1.620E-05 5.5049020E-03 8.610E-05 6.1701852E-04 0.0006789 3.5089723E-01 3.199E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209605E-01 2.699E-05 -1.6273954E-03 0.0002433 3.3730574E-04 0.0009232 8.5737433E-02 9.556E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6356160E-03 0.0002382 -1.9366902E-03 0.0001699 1.2137800E-04 0.0019928 2.5907384E-02 0.0002597 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085602E-02 0.0002018 -6.4558107E-04 0.0004647 7.6697467E-07 0.2768762 -6.7735765E-03 0.0008867 ];
INF_S5                    (idx, [1:   8]) = [ 1.6065048E-04 0.0114337 1.6122769E-05 0.0164268 -4.8996308E-05 0.0038671 5.4298193E-03 0.0010045 ];
INF_S6                    (idx, [1:   8]) = [ 5.4587451E-03 0.0003078 -1.5027776E-04 0.0016353 -6.1961035E-05 0.0027530 -1.3926499E-02 0.0003592 ];
INF_S7                    (idx, [1:   8]) = [ 9.5295187E-04 0.0016233 -1.7775930E-04 0.0013233 -5.6186640E-05 0.0029444 6.4919115E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540199E-01 1.069E-05 1.8861324E-02 3.371E-05 1.4797807E-03 0.0004094 1.3315250E+00 1.557E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918455E-01 1.620E-05 5.5049020E-03 8.610E-05 6.1701852E-04 0.0006789 3.5089723E-01 3.199E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209622E-01 2.698E-05 -1.6273954E-03 0.0002433 3.3730574E-04 0.0009232 8.5737433E-02 9.556E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6356187E-03 0.0002383 -1.9366902E-03 0.0001699 1.2137800E-04 0.0019928 2.5907384E-02 0.0002597 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085612E-02 0.0002018 -6.4558107E-04 0.0004647 7.6697467E-07 0.2768762 -6.7735765E-03 0.0008867 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6063625E-04 0.0114354 1.6122769E-05 0.0164268 -4.8996308E-05 0.0038671 5.4298193E-03 0.0010045 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4587398E-03 0.0003078 -1.5027776E-04 0.0016353 -6.1961035E-05 0.0027530 -1.3926499E-02 0.0003592 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5295782E-04 0.0016236 -1.7775930E-04 0.0013233 -5.6186640E-05 0.0029444 6.4919115E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773429E-03 0.0007553 1.9880514E-04 0.0045081 1.0990338E-03 0.0018683 1.0767114E-03 0.0018700 3.1563887E-03 0.0011025 1.0078954E-03 0.0020356 3.3850836E-04 0.0033427 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0277265E-01 0.0017531 1.2490734E-02 2.813E-07 3.1676745E-02 2.760E-05 1.1007151E-01 3.507E-05 3.2012447E-01 2.854E-05 1.3466630E+00 2.133E-05 8.8539737E+00 0.0001932 ];
