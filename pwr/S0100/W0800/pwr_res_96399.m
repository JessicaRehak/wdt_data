
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 23:07:25 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572653E-02 3.965E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842735E-01 4.643E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520392E-01 3.292E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698325E-01 2.391E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195385E+00 1.261E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632571E+02 9.667E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632571E+02 9.667E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666544E+01 9.711E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805771E+00 0.0001047 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 96350 ;
SOURCE_POPULATION         (idx, 1)        = 1927092596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09764E+03 ;
RUNNING_TIME              (idx, 1)        =  3.09805E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09801E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21415E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986802E-01 6.857E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938871E-06 1.526E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912772E-01 4.555E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990449E-01 1.937E-05 9.4721918E-01 7.332E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805486E-02 0.0001383 5.2685476E-02 0.0001318 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677570E-01 4.906E-05 2.2597673E-01 4.671E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764360E-01 3.772E-05 5.6643077E-01 2.386E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124004E-11 9.187E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266807E-15 9.187E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966639E+00 9.155E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774757E-01 9.196E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225243E-01 1.028E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877742E-01 1.526E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504132E+01 1.277E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481499E+01 1.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 5.308E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.470E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982663E+00 2.202E-05 1.2894303E+01 1.759E-05 8.8547995E-02 0.0003405 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.185E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982544E+00 1.950E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 9.185E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 9.185E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638003E-03 0.0003296 7.6110995E-05 0.0019645 4.4000345E-04 0.0008375 4.3853979E-04 0.0008444 1.3116562E-03 0.0004870 4.5248439E-04 0.0008517 1.4500540E-04 0.0014659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3956779E-01 0.0007770 1.2490904E-02 1.974E-07 3.1536122E-02 1.780E-05 1.1071970E-01 2.210E-05 3.2292504E-01 1.738E-05 1.3411922E+00 1.129E-05 9.0355029E+00 0.0001084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765584E-03 0.0003564 2.0015555E-04 0.0021103 1.0960083E-03 0.0008950 1.0786593E-03 0.0009043 3.1561704E-03 0.0005299 1.0083277E-03 0.0009310 3.3723713E-04 0.0016098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0140377E-01 0.0008350 1.2490732E-02 1.334E-07 3.1677511E-02 1.283E-05 1.1007028E-01 1.653E-05 3.2012833E-01 1.355E-05 1.3466702E+00 1.005E-05 8.8563702E+00 9.212E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829926E-05 8.552E-05 2.0820288E-05 8.562E-05 2.2231134E-05 0.0005732 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043293E-05 4.988E-05 2.7030781E-05 5.007E-05 2.8862437E-05 0.0005688 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8185358E-03 0.0004275 1.9808138E-04 0.0024970 1.0876558E-03 0.0010717 1.0691132E-03 0.0010685 3.1291362E-03 0.0006269 9.9893225E-04 0.0011193 3.3561686E-04 0.0019231 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0264778E-01 0.0009923 1.2490729E-02 1.559E-07 3.1677382E-02 1.528E-05 1.1007289E-01 1.968E-05 3.2013172E-01 1.617E-05 1.3466541E+00 1.190E-05 8.8547302E+00 0.0001093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828241E-05 0.0001236 2.0818816E-05 0.0001239 2.2197663E-05 0.0011744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041094E-05 0.0001018 2.7028859E-05 0.0001022 2.8818838E-05 0.0011716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8259501E-03 0.0011110 1.9712572E-04 0.0065050 1.0873292E-03 0.0027591 1.0663990E-03 0.0028051 3.1423991E-03 0.0016324 9.9688974E-04 0.0029031 3.3580738E-04 0.0049770 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0220657E-01 0.0025778 1.2490723E-02 3.931E-07 3.1676849E-02 3.997E-05 1.1006469E-01 5.119E-05 3.2012901E-01 4.217E-05 1.3467307E+00 3.040E-05 8.8548790E+00 0.0002804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250880E-03 0.0010964 1.9697820E-04 0.0064655 1.0891854E-03 0.0027343 1.0666729E-03 0.0027646 3.1377248E-03 0.0016143 9.9885673E-04 0.0028728 3.3567000E-04 0.0049317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0219528E-01 0.0025497 1.2490724E-02 3.927E-07 3.1676598E-02 3.975E-05 1.1006696E-01 5.079E-05 3.2012805E-01 4.201E-05 1.3467148E+00 3.025E-05 8.8551525E+00 0.0002778 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792622E+02 0.0011190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506556E-05 8.242E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623458E-05 4.371E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7763149E-03 0.0005131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3046690E+02 0.0005191 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180061E-07 1.879E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932711E-06 2.513E-05 2.7933106E-06 2.526E-05 2.7880164E-06 0.0002913 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055242E-05 2.680E-05 3.2055286E-05 2.692E-05 3.2064294E-05 0.0003140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1979051E-01 2.497E-05 3.1837314E-01 2.512E-05 8.1363898E-01 0.0003648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321940E+01 0.0007846 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633474E+01 1.433E-05 4.8124862E+01 2.332E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701928E+04 0.0001729 2.5502015E+05 7.838E-05 5.5650777E+05 4.828E-05 6.2152800E+05 3.954E-05 5.7293589E+05 3.583E-05 6.1401862E+05 3.464E-05 4.1738544E+05 3.490E-05 3.6888531E+05 3.556E-05 2.8251645E+05 3.862E-05 2.3096276E+05 4.015E-05 1.9926018E+05 4.152E-05 1.7969754E+05 4.283E-05 1.6588671E+05 4.329E-05 1.5781155E+05 4.422E-05 1.5391209E+05 4.363E-05 1.3288901E+05 4.709E-05 1.3132062E+05 4.731E-05 1.3017614E+05 4.835E-05 1.2788487E+05 4.835E-05 2.4965598E+05 3.516E-05 2.4063308E+05 3.489E-05 1.7358518E+05 4.032E-05 1.1232803E+05 4.913E-05 1.2938801E+05 4.468E-05 1.2209839E+05 4.596E-05 1.1119497E+05 5.026E-05 1.8203857E+05 3.824E-05 4.1721829E+04 7.805E-05 5.2380318E+04 7.261E-05 4.7617284E+04 7.718E-05 2.7608877E+04 9.536E-05 4.8084218E+04 7.661E-05 3.2693399E+04 8.910E-05 2.7796683E+04 9.375E-05 5.2869845E+03 0.0001813 5.2548214E+03 0.0001822 5.3832423E+03 0.0001786 5.5561324E+03 0.0001776 5.5090570E+03 0.0001788 5.4177822E+03 0.0001805 5.6183229E+03 0.0001790 5.2723886E+03 0.0001843 9.9640242E+03 0.0001404 1.5916456E+04 0.0001145 2.0271301E+04 0.0001051 5.3450604E+04 7.080E-05 5.6209962E+04 6.900E-05 6.0674676E+04 6.521E-05 4.0407114E+04 7.239E-05 2.9574230E+04 7.789E-05 2.2538144E+04 8.529E-05 2.6194254E+04 7.920E-05 4.8517408E+04 6.021E-05 6.3816246E+04 5.424E-05 1.1879843E+05 4.351E-05 1.7623492E+05 3.802E-05 2.5373104E+05 3.360E-05 1.5816669E+05 3.708E-05 1.1151335E+05 3.907E-05 7.9246361E+04 4.262E-05 7.0531263E+04 4.381E-05 6.8845328E+04 4.351E-05 5.6985308E+04 4.564E-05 3.8222831E+04 5.091E-05 3.5075079E+04 5.279E-05 3.0953432E+04 5.426E-05 2.5962077E+04 5.709E-05 2.0238622E+04 6.181E-05 1.3363780E+04 7.119E-05 4.6561965E+03 0.0001000 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446788E+00 2.017E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461713E-01 1.578E-05 8.0424192E-02 1.577E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693682E-01 5.229E-06 1.4146184E+00 6.270E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313482E-03 2.958E-05 2.8157625E-02 8.174E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345650E-03 2.298E-05 8.2299748E-02 1.185E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032168E-03 2.210E-05 5.4142123E-02 1.394E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450310E-03 2.221E-05 1.3192811E-01 1.394E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526230E+00 2.586E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370132E+02 2.492E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366073E-08 1.971E-05 2.4526389E-06 5.928E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836679E-01 5.332E-06 1.3323197E+00 6.815E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658979E-01 8.217E-06 3.5131229E-01 1.425E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121988E-01 1.398E-05 8.6026611E-02 4.382E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535934E-03 0.0001550 2.6012909E-02 0.0001195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0812051E-02 9.852E-05 -6.7678443E-03 0.0003980 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639658E-04 0.0054253 5.3610607E-03 0.0004490 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484125E-03 0.0001608 -1.3982734E-02 0.0001603 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7958367E-04 0.0010328 -6.5706476E-05 0.0319626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840889E-01 5.332E-06 1.3323197E+00 6.815E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659038E-01 8.218E-06 3.5131229E-01 1.425E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122006E-01 1.398E-05 8.6026611E-02 4.382E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536098E-03 0.0001550 2.6012909E-02 0.0001195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0812051E-02 9.851E-05 -6.7678443E-03 0.0003980 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638846E-04 0.0054251 5.3610607E-03 0.0004490 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484187E-03 0.0001608 -1.3982734E-02 0.0001603 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7958713E-04 0.0010328 -6.5706476E-05 0.0319626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829974E-01 1.335E-05 9.3410750E-01 8.704E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600713E+00 1.335E-05 3.5684712E-01 8.703E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924618E-03 2.313E-05 8.2299748E-02 1.185E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570721E-02 1.165E-05 8.3780177E-02 1.746E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.476E-10 2.0873573E-09 0.4134952 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.115E-07 2.6974156E-07 0.4132638 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936610E-01 5.222E-06 1.9000686E-02 1.650E-05 1.4814429E-03 0.0002029 1.3308382E+00 6.840E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104480E-01 8.189E-06 5.5449860E-03 4.357E-05 6.1749583E-04 0.0003361 3.5069479E-01 1.426E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285918E-01 1.361E-05 -1.6393004E-03 0.0001217 3.3715123E-04 0.0004560 8.5689460E-02 4.398E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7048888E-03 0.0001218 -1.9512954E-03 8.625E-05 1.2138304E-04 0.0010037 2.5891526E-02 0.0001199 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161297E-02 0.0001035 -6.5075377E-04 0.0002318 6.8239268E-07 0.1555836 -6.7685267E-03 0.0003977 ];
INF_S5                    (idx, [1:   8]) = [ 1.5994480E-04 0.0059210 1.6451780E-05 0.0081765 -4.8870097E-05 0.0019531 5.4099308E-03 0.0004445 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995420E-03 0.0001549 -1.5112948E-04 0.0008220 -6.2206630E-05 0.0014082 -1.3920528E-02 0.0001609 ];
INF_S7                    (idx, [1:   8]) = [ 9.5849405E-04 0.0008286 -1.7891038E-04 0.0006608 -5.6304979E-05 0.0014532 -9.4014965E-06 0.2231132 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940820E-01 5.223E-06 1.9000686E-02 1.650E-05 1.4814429E-03 0.0002029 1.3308382E+00 6.840E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104539E-01 8.190E-06 5.5449860E-03 4.357E-05 6.1749583E-04 0.0003361 3.5069479E-01 1.426E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285936E-01 1.361E-05 -1.6393004E-03 0.0001217 3.3715123E-04 0.0004560 8.5689460E-02 4.398E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049052E-03 0.0001219 -1.9512954E-03 8.625E-05 1.2138304E-04 0.0010037 2.5891526E-02 0.0001199 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161297E-02 0.0001035 -6.5075377E-04 0.0002318 6.8239268E-07 0.1555836 -6.7685267E-03 0.0003977 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5993668E-04 0.0059208 1.6451780E-05 0.0081765 -4.8870097E-05 0.0019531 5.4099308E-03 0.0004445 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995482E-03 0.0001549 -1.5112948E-04 0.0008220 -6.2206630E-05 0.0014082 -1.3920528E-02 0.0001609 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5849751E-04 0.0008286 -1.7891038E-04 0.0006608 -5.6304979E-05 0.0014532 -9.4014965E-06 0.2231132 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765584E-03 0.0003564 2.0015555E-04 0.0021103 1.0960083E-03 0.0008950 1.0786593E-03 0.0009043 3.1561704E-03 0.0005299 1.0083277E-03 0.0009310 3.3723713E-04 0.0016098 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0140377E-01 0.0008350 1.2490732E-02 1.334E-07 3.1677511E-02 1.283E-05 1.1007028E-01 1.653E-05 3.2012833E-01 1.355E-05 1.3466702E+00 1.005E-05 8.8563702E+00 9.212E-05 ];

