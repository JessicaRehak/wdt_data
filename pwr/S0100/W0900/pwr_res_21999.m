
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 01:45:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.162E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575015E-02 8.251E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842499E-01 9.662E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824169E-01 7.234E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694301E-01 5.113E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226439E+00 2.638E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0863847E+02 0.0002006 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0863847E+02 0.0002006 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6627011E+01 0.0002009 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938025E+00 0.0002180 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 21950 ;
SOURCE_POPULATION         (idx, 1)        = 439020771 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06373E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06465E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06427E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21250E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987212E-01 1.461E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97450E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939029E-06 3.204E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912898E-01 9.461E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990682E-01 4.113E-05 9.4719976E-01 1.517E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7815956E-02 0.0002848 5.2704038E-02 0.0002723 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676393E-01 0.0001013 2.2595700E-01 9.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764330E-01 7.768E-05 5.6644315E-01 4.881E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124256E-11 1.892E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267342E-15 1.892E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966839E+00 1.880E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775528E-01 1.895E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224472E-01 2.117E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878058E-01 3.204E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492173E+01 2.734E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479503E+01 2.244E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 1.121E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.166E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983384E+00 4.609E-05 1.2894646E+01 3.604E-05 8.8586567E-02 0.0007047 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 1.886E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982703E+00 4.065E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986225E+00 1.886E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986225E+00 1.886E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608220E-03 0.0006859 7.6049996E-05 0.0040351 4.3882710E-04 0.0017400 4.3859972E-04 0.0017422 1.3101361E-03 0.0009976 4.5149228E-04 0.0017531 1.4571677E-04 0.0030957 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4190824E-01 0.0016404 1.2490908E-02 4.048E-07 3.1534300E-02 3.788E-05 1.1071825E-01 4.767E-05 3.2292889E-01 3.585E-05 1.3411524E+00 2.362E-05 9.0349873E+00 0.0002214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8773621E-03 0.0007203 1.9957737E-04 0.0043836 1.0971571E-03 0.0018386 1.0791251E-03 0.0018915 3.1551206E-03 0.0011116 1.0071702E-03 0.0019276 3.3921180E-04 0.0034371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0363421E-01 0.0017888 1.2490731E-02 2.713E-07 3.1677118E-02 2.741E-05 1.1007706E-01 3.461E-05 3.2013565E-01 2.813E-05 1.3466286E+00 2.110E-05 8.8574249E+00 0.0001888 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833426E-05 0.0001795 2.0824053E-05 0.0001800 2.2195650E-05 0.0011685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044587E-05 0.0001041 2.7032416E-05 0.0001044 2.8813462E-05 0.0011662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8252195E-03 0.0008939 1.9853672E-04 0.0052080 1.0878855E-03 0.0021599 1.0706484E-03 0.0022760 3.1315377E-03 0.0013121 9.9974439E-04 0.0023598 3.3686681E-04 0.0040938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0404037E-01 0.0021461 1.2490728E-02 3.252E-07 3.1675929E-02 3.327E-05 1.1007554E-01 4.197E-05 3.2012714E-01 3.331E-05 1.3466574E+00 2.500E-05 8.8571874E+00 0.0002273 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828249E-05 0.0002634 2.0818824E-05 0.0002644 2.2199205E-05 0.0024337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037793E-05 0.0002133 2.7025555E-05 0.0002142 2.8817933E-05 0.0024315 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8350225E-03 0.0023341 2.0030532E-04 0.0133652 1.0871174E-03 0.0057680 1.0774972E-03 0.0057015 3.1328242E-03 0.0034146 1.0043642E-03 0.0058658 3.3291417E-04 0.0104765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9884381E-01 0.0054537 1.2490727E-02 8.366E-07 3.1677945E-02 8.364E-05 1.1005873E-01 0.0001056 3.2012033E-01 8.643E-05 1.3467221E+00 6.408E-05 8.8561470E+00 0.0005989 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8387088E-03 0.0023019 2.0146983E-04 0.0133588 1.0868101E-03 0.0057545 1.0775330E-03 0.0056845 3.1395973E-03 0.0034307 1.0023786E-03 0.0058796 3.3092003E-04 0.0103924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9593721E-01 0.0054195 1.2490726E-02 8.257E-07 3.1676960E-02 8.480E-05 1.1005790E-01 0.0001047 3.2011145E-01 8.538E-05 1.3467835E+00 6.325E-05 8.8549330E+00 0.0005975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2837401E+02 0.0023568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513170E-05 0.0001727 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628843E-05 9.009E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7764021E-03 0.0010892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037074E+02 0.0011093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193495E-07 3.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937546E-06 5.204E-05 2.7938005E-06 5.233E-05 2.7875668E-06 0.0006171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052324E-05 5.581E-05 3.2052114E-05 5.604E-05 3.2095810E-05 0.0006469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999292E-01 5.178E-05 3.1857332E-01 5.200E-05 8.1515559E-01 0.0007735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344641E+01 0.0016153 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858044E+01 2.969E-05 4.8302398E+01 4.874E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148585E+04 0.0003579 2.5497384E+05 0.0001658 5.5507890E+05 0.0001001 6.2122541E+05 8.182E-05 5.7295035E+05 7.549E-05 6.1405460E+05 7.142E-05 4.1739490E+05 7.208E-05 3.6884969E+05 7.519E-05 2.8251077E+05 7.882E-05 2.3095193E+05 8.250E-05 1.9923976E+05 8.782E-05 1.7965499E+05 8.766E-05 1.6587455E+05 9.147E-05 1.5779115E+05 9.166E-05 1.5389656E+05 9.364E-05 1.3288753E+05 9.973E-05 1.3130761E+05 9.560E-05 1.3015893E+05 0.0001008 1.2788501E+05 9.967E-05 2.4966264E+05 7.231E-05 2.4063809E+05 7.248E-05 1.7358892E+05 8.440E-05 1.1231247E+05 0.0001062 1.2937158E+05 9.081E-05 1.2211067E+05 9.508E-05 1.1119693E+05 0.0001072 1.8204538E+05 8.065E-05 4.1736708E+04 0.0001657 5.2380217E+04 0.0001515 4.7622650E+04 0.0001634 2.7605900E+04 0.0001982 4.8083581E+04 0.0001652 3.2695567E+04 0.0001946 2.7789853E+04 0.0001971 5.2861798E+03 0.0003787 5.2560490E+03 0.0003802 5.3829707E+03 0.0003808 5.5592289E+03 0.0003700 5.5092449E+03 0.0003754 5.4159989E+03 0.0003756 5.6156910E+03 0.0003729 5.2736936E+03 0.0003805 9.9678073E+03 0.0002986 1.5915127E+04 0.0002398 2.0276304E+04 0.0002199 5.3477376E+04 0.0001489 5.6206641E+04 0.0001413 6.0672694E+04 0.0001359 4.0414193E+04 0.0001525 2.9574540E+04 0.0001643 2.2542712E+04 0.0001780 2.6195089E+04 0.0001624 4.8513825E+04 0.0001285 6.3802017E+04 0.0001146 1.1879236E+05 8.945E-05 1.7624206E+05 8.010E-05 2.5374387E+05 7.137E-05 1.5817860E+05 7.611E-05 1.1151634E+05 7.973E-05 7.9253251E+04 9.044E-05 7.0526120E+04 9.248E-05 6.8837915E+04 9.056E-05 5.6982088E+04 9.567E-05 3.8219870E+04 0.0001075 3.5068583E+04 0.0001092 3.0951309E+04 0.0001139 2.5958651E+04 0.0001162 2.0239014E+04 0.0001253 1.3361832E+04 0.0001463 4.6555767E+03 0.0002103 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468877E+00 4.215E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449766E-01 3.361E-05 8.0424074E-02 3.284E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708036E-01 1.093E-05 1.4145818E+00 1.315E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9335077E-03 6.101E-05 2.8157486E-02 1.733E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5376646E-03 4.779E-05 8.2300369E-02 2.503E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041570E-03 4.659E-05 5.4142883E-02 2.941E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474581E-03 4.695E-05 1.3192996E-01 2.941E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526334E+00 5.374E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 5.228E-07 2.0227000E+02 1.141E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390725E-08 4.173E-05 2.4526022E-06 1.247E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855215E-01 1.116E-05 1.3322807E+00 1.433E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667255E-01 1.683E-05 3.5132044E-01 2.992E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125151E-01 2.876E-05 8.6028169E-02 9.250E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538590E-03 0.0003195 2.6016874E-02 0.0002491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0818324E-02 0.0002044 -6.7647578E-03 0.0008321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7584090E-04 0.0114563 5.3618659E-03 0.0009613 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523819E-03 0.0003543 -1.3976584E-02 0.0003331 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8108702E-04 0.0021536 -5.8399964E-05 0.0759348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859424E-01 1.116E-05 1.3322807E+00 1.433E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667316E-01 1.683E-05 3.5132044E-01 2.992E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125168E-01 2.876E-05 8.6028169E-02 9.250E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538603E-03 0.0003195 2.6016874E-02 0.0002491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0818339E-02 0.0002044 -6.7647578E-03 0.0008321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7585050E-04 0.0114580 5.3618659E-03 0.0009613 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523605E-03 0.0003544 -1.3976584E-02 0.0003331 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8108801E-04 0.0021543 -5.8399964E-05 0.0759348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844644E-01 2.735E-05 9.3406407E-01 1.820E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591336E+00 2.735E-05 3.5686371E-01 1.820E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4955660E-03 4.810E-05 8.2300369E-02 2.503E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535837E-02 2.485E-05 8.3782584E-02 3.640E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954453E-01 1.091E-05 1.9007618E-02 3.439E-05 1.4815514E-03 0.0004353 1.3307992E+00 1.438E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112604E-01 1.677E-05 5.5465137E-03 9.273E-05 6.1713026E-04 0.0007162 3.5070331E-01 2.998E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289144E-01 2.815E-05 -1.6399284E-03 0.0002509 3.3736050E-04 0.0009673 8.5690808E-02 9.281E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056940E-03 0.0002505 -1.9518350E-03 0.0001845 1.2141385E-04 0.0020765 2.5895460E-02 0.0002500 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167787E-02 0.0002157 -6.5053660E-04 0.0004834 8.0230261E-07 0.2781174 -6.7655601E-03 0.0008314 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958858E-04 0.0125243 1.6252323E-05 0.0172261 -4.8781462E-05 0.0040615 5.4106474E-03 0.0009519 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041922E-03 0.0003392 -1.5181022E-04 0.0017657 -6.2077423E-05 0.0028433 -1.3914507E-02 0.0003342 ];
INF_S7                    (idx, [1:   8]) = [ 9.6037227E-04 0.0017358 -1.7928526E-04 0.0014274 -5.6438204E-05 0.0029336 -1.9617604E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958663E-01 1.092E-05 1.9007618E-02 3.439E-05 1.4815514E-03 0.0004353 1.3307992E+00 1.438E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112664E-01 1.677E-05 5.5465137E-03 9.273E-05 6.1713026E-04 0.0007162 3.5070331E-01 2.998E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289161E-01 2.816E-05 -1.6399284E-03 0.0002509 3.3736050E-04 0.0009673 8.5690808E-02 9.281E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056953E-03 0.0002505 -1.9518350E-03 0.0001845 1.2141385E-04 0.0020765 2.5895460E-02 0.0002500 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167802E-02 0.0002158 -6.5053660E-04 0.0004834 8.0230261E-07 0.2781174 -6.7655601E-03 0.0008314 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5959817E-04 0.0125264 1.6252323E-05 0.0172261 -4.8781462E-05 0.0040615 5.4106474E-03 0.0009519 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5041707E-03 0.0003393 -1.5181022E-04 0.0017657 -6.2077423E-05 0.0028433 -1.3914507E-02 0.0003342 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6037327E-04 0.0017362 -1.7928526E-04 0.0014274 -5.6438204E-05 0.0029336 -1.9617604E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8773621E-03 0.0007203 1.9957737E-04 0.0043836 1.0971571E-03 0.0018386 1.0791251E-03 0.0018915 3.1551206E-03 0.0011116 1.0071702E-03 0.0019276 3.3921180E-04 0.0034371 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0363421E-01 0.0017888 1.2490731E-02 2.713E-07 3.1677118E-02 2.741E-05 1.1007706E-01 3.461E-05 3.2013565E-01 2.813E-05 1.3466286E+00 2.110E-05 8.8574249E+00 0.0001888 ];
