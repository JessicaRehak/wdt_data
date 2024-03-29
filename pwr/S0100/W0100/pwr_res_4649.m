
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 12:03:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244452E-02 0.0002293 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875555E-01 2.607E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989523E-01 1.183E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6042102E-01 1.180E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895190E+00 4.807E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1532868E+02 0.0004529 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1532868E+02 0.0004529 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9347803E+01 0.0004564 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7973575E+00 0.0005258 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 4600 ;
SOURCE_POPULATION         (idx, 1)        = 92004056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11298E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11309E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.11272E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39766E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9990027E-01 4.378E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96270E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9927685E-06 8.497E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3917031E-01 0.0002673 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967187E-01 0.0001247 9.4724812E-01 3.325E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7778688E-02 0.0006298 5.2660889E-02 0.0005985 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0671399E-01 0.0003018 2.2582779E-01 0.0002722 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6754282E-01 0.0002116 5.6617181E-01 0.0001304 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116854E-11 4.374E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251664E-15 4.374E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961223E+00 4.337E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752703E-01 4.381E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247297E-01 4.892E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9855370E-01 8.497E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767726E+01 7.231E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526224E+01 5.743E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 2.676E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 2.847E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2979080E+00 0.0001048 1.2890521E+01 0.0001042 8.8693748E-02 0.0017349 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980596E+00 4.347E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980045E+00 0.0001053 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980596E+00 4.347E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980596E+00 4.347E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4338932E-03 0.0011859 1.5907523E-04 0.0071567 8.7142612E-04 0.0030717 8.4705007E-04 0.0029253 2.4965701E-03 0.0018443 7.9303135E-04 0.0034207 2.6674032E-04 0.0059559 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0082344E-01 0.0030688 1.2490736E-02 4.628E-07 3.1676207E-02 4.565E-05 1.1007395E-01 5.933E-05 3.2010141E-01 4.527E-05 1.3465870E+00 3.541E-05 8.8552490E+00 0.0003153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819049E-03 0.0018064 1.9975447E-04 0.0098758 1.1011323E-03 0.0042830 1.0752063E-03 0.0045151 3.1607527E-03 0.0026205 1.0036754E-03 0.0050470 3.4138368E-04 0.0082798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0495636E-01 0.0042820 1.2490737E-02 6.795E-07 3.1675036E-02 6.054E-05 1.1008119E-01 8.629E-05 3.2009779E-01 6.363E-05 1.3465713E+00 5.028E-05 8.8516380E+00 0.0004395 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0863137E-05 0.0003925 2.0853938E-05 0.0003925 2.2195827E-05 0.0022374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075953E-05 0.0001884 2.7064015E-05 0.0001886 2.8805532E-05 0.0022120 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8313007E-03 0.0017326 2.0093848E-04 0.0100325 1.0951490E-03 0.0042708 1.0658262E-03 0.0043761 3.1423345E-03 0.0026914 9.9264443E-04 0.0046482 3.3440808E-04 0.0079481 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9888535E-01 0.0041612 1.2490733E-02 6.358E-07 3.1675358E-02 6.302E-05 1.1006863E-01 8.312E-05 3.2010176E-01 6.072E-05 1.3465130E+00 5.134E-05 8.8544049E+00 0.0004475 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0867179E-05 0.0005716 2.0858448E-05 0.0005711 2.2129536E-05 0.0050093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7081129E-05 0.0004442 2.7069800E-05 0.0004441 2.8719063E-05 0.0049887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8592845E-03 0.0049931 2.0072397E-04 0.0292313 1.1091976E-03 0.0129106 1.0754356E-03 0.0132435 3.1601541E-03 0.0073728 9.7885159E-04 0.0130614 3.3492168E-04 0.0229585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9437185E-01 0.0122139 1.2490754E-02 1.899E-06 3.1681385E-02 0.0001818 1.1010350E-01 0.0002349 3.2009340E-01 0.0001893 1.3462283E+00 0.0001444 8.8515220E+00 0.0013221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8717961E-03 0.0048889 2.0067208E-04 0.0279415 1.1046661E-03 0.0124304 1.0742701E-03 0.0125440 3.1749105E-03 0.0072263 9.8336864E-04 0.0126295 3.3390869E-04 0.0221876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9296038E-01 0.0117039 1.2490743E-02 1.775E-06 3.1680616E-02 0.0001758 1.1010210E-01 0.0002293 3.2010838E-01 0.0001861 1.3462902E+00 0.0001406 8.8507374E+00 0.0012715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2890793E+02 0.0050388 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0884921E-05 0.0004041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7104194E-05 0.0001997 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8665035E-03 0.0022729 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2879531E+02 0.0022876 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927763E-07 0.0001101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809361E-06 9.607E-05 2.7810200E-06 9.671E-05 2.7695479E-06 0.0011384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9845123E-05 0.0001200 2.9845692E-05 0.0001196 2.9767379E-05 0.0015420 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6320787E-01 7.397E-05 6.6196389E-01 7.347E-05 8.9098460E-01 0.0010511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395966E+01 0.0028088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1526259E+01 5.915E-05 3.4928675E+01 7.736E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8825991E+04 0.0008272 2.7830085E+05 0.0003681 5.7690204E+05 0.0002260 6.2242640E+05 0.0001791 5.7288292E+05 0.0001659 6.1424718E+05 0.0001621 4.1744027E+05 0.0001612 3.6896273E+05 0.0001670 2.8255504E+05 0.0001798 2.3093901E+05 0.0001820 1.9927275E+05 0.0001867 1.7968849E+05 0.0001928 1.6597958E+05 0.0001928 1.5784043E+05 0.0002069 1.5388733E+05 0.0002053 1.3299270E+05 0.0002219 1.3124778E+05 0.0002272 1.3016417E+05 0.0002246 1.2789558E+05 0.0002338 2.4962263E+05 0.0001549 2.4060499E+05 0.0001668 1.7357106E+05 0.0001939 1.1232710E+05 0.0002258 1.2936966E+05 0.0002038 1.2208434E+05 0.0002253 1.1121049E+05 0.0002366 1.8197187E+05 0.0001859 4.1718813E+04 0.0003579 5.2410881E+04 0.0003490 4.7626114E+04 0.0003713 2.7618056E+04 0.0004203 4.8065975E+04 0.0003466 3.2688959E+04 0.0004105 2.7798735E+04 0.0004389 5.2862670E+03 0.0008608 5.2506413E+03 0.0008505 5.3816994E+03 0.0008675 5.5505541E+03 0.0008265 5.5079510E+03 0.0008465 5.4179233E+03 0.0008266 5.6164426E+03 0.0008733 5.2713910E+03 0.0008748 9.9506699E+03 0.0006829 1.5921396E+04 0.0005713 2.0278457E+04 0.0004994 5.3454727E+04 0.0003181 5.6192730E+04 0.0003363 6.0673133E+04 0.0003158 4.0410410E+04 0.0003331 2.9568743E+04 0.0003878 2.2545794E+04 0.0003987 2.6220660E+04 0.0004071 4.8543947E+04 0.0003168 6.3849757E+04 0.0002819 1.1885280E+05 0.0002316 1.7641423E+05 0.0002044 2.5405781E+05 0.0001917 1.5837797E+05 0.0001947 1.1164565E+05 0.0002274 7.9378934E+04 0.0002424 7.0661863E+04 0.0002511 6.8932429E+04 0.0002349 5.7074434E+04 0.0002629 3.8283937E+04 0.0002960 3.5142254E+04 0.0002933 3.1012274E+04 0.0003147 2.6008374E+04 0.0003002 2.0283315E+04 0.0003559 1.3399938E+04 0.0003715 4.6716734E+03 0.0005697 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980841E+00 0.0001115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718400E-01 9.047E-05 8.0493255E-02 8.561E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369795E-01 2.688E-05 1.4152544E+00 3.236E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8857402E-03 0.0001415 2.8142233E-02 4.507E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4689745E-03 0.0001117 8.2216200E-02 6.619E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832343E-03 0.0001035 5.4073966E-02 7.807E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5940532E-03 0.0001040 1.3176203E-01 7.807E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526346E+00 1.236E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370181E+02 1.218E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8925864E-08 9.410E-05 2.4533059E-06 3.186E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423008E-01 2.787E-05 1.3330353E+00 3.572E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468841E-01 3.971E-05 3.5151682E-01 7.677E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046398E-01 6.522E-05 8.6093701E-02 0.0002306 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6910983E-03 0.0006946 2.6036885E-02 0.0006101 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0735817E-02 0.0004695 -6.7818525E-03 0.0021513 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7836600E-04 0.0235613 5.3474669E-03 0.0024958 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102502E-03 0.0007517 -1.4003787E-02 0.0008578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7438837E-04 0.0049632 -4.2284346E-05 0.2603401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427183E-01 2.787E-05 1.3330353E+00 3.572E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468894E-01 3.974E-05 3.5151682E-01 7.677E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046419E-01 6.523E-05 8.6093701E-02 0.0002306 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6910411E-03 0.0006946 2.6036885E-02 0.0006101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0735848E-02 0.0004694 -6.7818525E-03 0.0021513 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7833933E-04 0.0235630 5.3474669E-03 0.0024958 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102402E-03 0.0007517 -1.4003787E-02 0.0008578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7438878E-04 0.0049620 -4.2284346E-05 0.2603401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472621E-01 6.791E-05 9.3443471E-01 4.362E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832895E+00 6.791E-05 3.5672222E-01 4.362E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272200E-03 0.0001119 8.2216200E-02 6.619E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329689E-02 5.343E-05 8.3698267E-02 0.0001081 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536826E-01 2.723E-05 1.8861819E-02 8.368E-05 1.4791526E-03 0.0009787 1.3315561E+00 3.590E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918299E-01 3.928E-05 5.5054208E-03 0.0002101 6.1629227E-04 0.0016157 3.5090053E-01 7.698E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209082E-01 6.342E-05 -1.6268368E-03 0.0005713 3.3650416E-04 0.0022821 8.5757196E-02 0.0002314 ];
INF_S3                    (idx, [1:   8]) = [ 9.6276381E-03 0.0005496 -1.9365398E-03 0.0004037 1.2086379E-04 0.0047194 2.5916021E-02 0.0006124 ];
INF_S4                    (idx, [1:   8]) = [ -1.0090207E-02 0.0004972 -6.4560996E-04 0.0010243 8.8792109E-07 0.5832577 -6.7827404E-03 0.0021477 ];
INF_S5                    (idx, [1:   8]) = [ 1.6255280E-04 0.0256525 1.5813200E-05 0.0389816 -4.8977352E-05 0.0094570 5.3964442E-03 0.0024661 ];
INF_S6                    (idx, [1:   8]) = [ 5.4606903E-03 0.0007235 -1.5044012E-04 0.0039702 -6.1759882E-05 0.0065616 -1.3942027E-02 0.0008610 ];
INF_S7                    (idx, [1:   8]) = [ 9.5233457E-04 0.0039531 -1.7794620E-04 0.0031984 -5.5498863E-05 0.0069893 1.3214517E-05 0.8319117 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541002E-01 2.723E-05 1.8861819E-02 8.368E-05 1.4791526E-03 0.0009787 1.3315561E+00 3.590E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918352E-01 3.930E-05 5.5054208E-03 0.0002101 6.1629227E-04 0.0016157 3.5090053E-01 7.698E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209102E-01 6.343E-05 -1.6268368E-03 0.0005713 3.3650416E-04 0.0022821 8.5757196E-02 0.0002314 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6275809E-03 0.0005496 -1.9365398E-03 0.0004037 1.2086379E-04 0.0047194 2.5916021E-02 0.0006124 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0090238E-02 0.0004972 -6.4560996E-04 0.0010243 8.8792109E-07 0.5832577 -6.7827404E-03 0.0021477 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6252613E-04 0.0256530 1.5813200E-05 0.0389816 -4.8977352E-05 0.0094570 5.3964442E-03 0.0024661 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606803E-03 0.0007235 -1.5044012E-04 0.0039702 -6.1759882E-05 0.0065616 -1.3942027E-02 0.0008610 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5233498E-04 0.0039519 -1.7794620E-04 0.0031984 -5.5498863E-05 0.0069893 1.3214517E-05 0.8319117 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819049E-03 0.0018064 1.9975447E-04 0.0098758 1.1011323E-03 0.0042830 1.0752063E-03 0.0045151 3.1607527E-03 0.0026205 1.0036754E-03 0.0050470 3.4138368E-04 0.0082798 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0495636E-01 0.0042820 1.2490737E-02 6.795E-07 3.1675036E-02 6.054E-05 1.1008119E-01 8.629E-05 3.2009779E-01 6.363E-05 1.3465713E+00 5.028E-05 8.8516380E+00 0.0004395 ];

