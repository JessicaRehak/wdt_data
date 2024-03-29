
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 05:47:07 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243776E-02 6.809E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875622E-01 7.743E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989273E-01 3.719E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041852E-01 3.709E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894620E+00 1.494E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524057E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524057E+02 0.0001356 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321404E+01 0.0001368 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7960323E+00 0.0001546 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49050 ;
SOURCE_POPULATION         (idx, 1)        = 981046568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17446E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17452E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17448E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994715E-01 1.295E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96575E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925760E-06 2.534E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908079E-01 7.785E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967919E-01 3.587E-05 9.4721148E-01 1.018E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797627E-02 0.0001907 5.2694046E-02 0.0001828 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673809E-01 9.516E-05 2.2591044E-01 8.476E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749794E-01 6.315E-05 5.6615696E-01 4.113E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116769E-11 1.321E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251485E-15 1.321E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961192E+00 1.312E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752431E-01 1.323E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247569E-01 1.477E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851519E-01 2.534E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767942E+01 2.086E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526048E+01 1.662E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569848E+00 7.614E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 8.006E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980577E+00 3.145E-05 1.2891917E+01 3.048E-05 8.8591626E-02 0.0005288 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980569E+00 1.315E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 3.161E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980569E+00 1.315E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980569E+00 1.315E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4311512E-03 0.0003763 1.5849019E-04 0.0022506 8.6720810E-04 0.0009600 8.5101183E-04 0.0009584 2.4916767E-03 0.0005618 7.9660506E-04 0.0010023 2.6615929E-04 0.0017599 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0102304E-01 0.0009175 1.2490731E-02 1.419E-07 3.1677615E-02 1.365E-05 1.1007023E-01 1.740E-05 3.2011230E-01 1.441E-05 1.3466697E+00 1.074E-05 8.8550498E+00 9.793E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8732162E-03 0.0005518 1.9967866E-04 0.0032889 1.0968793E-03 0.0013739 1.0776155E-03 0.0013701 3.1522355E-03 0.0008069 1.0090318E-03 0.0014680 3.3777549E-04 0.0024747 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0234422E-01 0.0012897 1.2490733E-02 2.019E-07 3.1677346E-02 1.986E-05 1.1007186E-01 2.554E-05 3.2012689E-01 2.084E-05 1.3466489E+00 1.531E-05 8.8545954E+00 0.0001402 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856280E-05 0.0001152 2.0846832E-05 0.0001153 2.2229135E-05 0.0006820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074105E-05 5.777E-05 2.7061841E-05 5.804E-05 2.8856190E-05 0.0006740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8251119E-03 0.0005396 1.9855118E-04 0.0031763 1.0896576E-03 0.0013325 1.0698134E-03 0.0013614 3.1306341E-03 0.0008096 1.0011607E-03 0.0014236 3.3529491E-04 0.0024089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0210585E-01 0.0012586 1.2490734E-02 2.021E-07 3.1676587E-02 1.944E-05 1.1007449E-01 2.508E-05 3.2012027E-01 2.055E-05 1.3466387E+00 1.506E-05 8.8557576E+00 0.0001393 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857562E-05 0.0001693 2.0848266E-05 0.0001699 2.2204633E-05 0.0015634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075782E-05 0.0001375 2.7063713E-05 0.0001382 2.8824739E-05 0.0015613 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8341718E-03 0.0015568 1.9799742E-04 0.0091107 1.0900327E-03 0.0038626 1.0695766E-03 0.0039785 3.1312267E-03 0.0023046 1.0084848E-03 0.0040104 3.3685363E-04 0.0069316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0462054E-01 0.0036240 1.2490731E-02 5.782E-07 3.1675706E-02 5.709E-05 1.1007306E-01 7.354E-05 3.2012260E-01 5.787E-05 1.3467240E+00 4.332E-05 8.8545565E+00 0.0003969 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8340466E-03 0.0015118 1.9828771E-04 0.0088227 1.0913170E-03 0.0037346 1.0682768E-03 0.0038440 3.1307179E-03 0.0022287 1.0097945E-03 0.0038967 3.3565265E-04 0.0066818 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0339760E-01 0.0034901 1.2490732E-02 5.719E-07 3.1675902E-02 5.525E-05 1.1007310E-01 7.115E-05 3.2012501E-01 5.670E-05 1.3467216E+00 4.217E-05 8.8563307E+00 0.0003880 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785769E+02 0.0015688 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873960E-05 0.0001182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097051E-05 6.297E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8389716E-03 0.0007087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765395E+02 0.0007182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927301E-07 3.279E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807737E-06 2.970E-05 2.7808238E-06 2.987E-05 2.7739389E-06 0.0003487 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844555E-05 3.850E-05 2.9844793E-05 3.865E-05 2.9811837E-05 0.0004540 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322850E-01 2.281E-05 6.6199547E-01 2.283E-05 8.8909118E-01 0.0003150 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365354E+01 0.0009095 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527190E+01 1.859E-05 3.4927629E+01 2.366E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854990E+04 0.0002484 2.7847333E+05 0.0001134 5.7701235E+05 6.753E-05 6.2242683E+05 5.548E-05 5.7294591E+05 4.945E-05 6.1403449E+05 4.944E-05 4.1740787E+05 4.950E-05 3.6891625E+05 4.924E-05 2.8255067E+05 5.413E-05 2.3096666E+05 5.675E-05 1.9926197E+05 5.865E-05 1.7968417E+05 5.893E-05 1.6601341E+05 6.137E-05 1.5786557E+05 6.205E-05 1.5391594E+05 6.118E-05 1.3295806E+05 6.628E-05 1.3130563E+05 6.673E-05 1.3017139E+05 6.797E-05 1.2787944E+05 6.825E-05 2.4963042E+05 4.939E-05 2.4060271E+05 4.986E-05 1.7357192E+05 5.798E-05 1.1230341E+05 7.071E-05 1.2938460E+05 6.406E-05 1.2210256E+05 6.629E-05 1.1119361E+05 7.280E-05 1.8203138E+05 5.488E-05 4.1727606E+04 0.0001136 5.2386378E+04 0.0001062 4.7626323E+04 0.0001124 2.7613481E+04 0.0001369 4.8073092E+04 0.0001097 3.2693016E+04 0.0001283 2.7795583E+04 0.0001356 5.2872250E+03 0.0002651 5.2546178E+03 0.0002583 5.3836599E+03 0.0002549 5.5558962E+03 0.0002548 5.5066072E+03 0.0002636 5.4190505E+03 0.0002611 5.6154723E+03 0.0002583 5.2710922E+03 0.0002659 9.9607225E+03 0.0002066 1.5916869E+04 0.0001714 2.0268628E+04 0.0001548 5.3459987E+04 0.0001018 5.6216423E+04 0.0001011 6.0660654E+04 9.345E-05 4.0414355E+04 0.0001046 2.9579420E+04 0.0001168 2.2546043E+04 0.0001282 2.6204384E+04 0.0001198 4.8539962E+04 9.458E-05 6.3855934E+04 8.604E-05 1.1891679E+05 6.987E-05 1.7645051E+05 6.330E-05 2.5408062E+05 5.820E-05 1.5839195E+05 6.181E-05 1.1167206E+05 6.830E-05 7.9369338E+04 7.329E-05 7.0640726E+04 7.577E-05 6.8947237E+04 7.442E-05 5.7065687E+04 7.850E-05 3.8284344E+04 8.731E-05 3.5133558E+04 9.110E-05 3.1004389E+04 9.147E-05 2.6010106E+04 9.795E-05 2.0283309E+04 0.0001067 1.3395333E+04 0.0001204 4.6701074E+03 0.0001699 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980710E+00 3.285E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718276E-01 2.629E-05 8.0496654E-02 2.606E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368877E-01 7.640E-06 1.4152220E+00 1.022E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858151E-03 4.208E-05 2.8141151E-02 1.366E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4690528E-03 3.300E-05 8.2212525E-02 2.019E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832377E-03 3.137E-05 5.4071373E-02 2.388E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941617E-03 3.149E-05 1.3175571E-01 2.388E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.609E-06 2.4367000E+00 9.018E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.518E-07 2.0227000E+02 9.018E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926779E-08 2.883E-05 2.4531881E-06 9.742E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422046E-01 7.946E-06 1.3330072E+00 1.139E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468788E-01 1.197E-05 3.5151420E-01 2.320E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046819E-01 1.998E-05 8.6074397E-02 6.997E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6971388E-03 0.0002179 2.6035013E-02 0.0001894 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0730775E-02 0.0001402 -6.7670878E-03 0.0006513 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7645778E-04 0.0076530 5.3736855E-03 0.0007363 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3103708E-03 0.0002291 -1.3990897E-02 0.0002575 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7531858E-04 0.0014568 -5.8457173E-05 0.0576297 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426221E-01 7.947E-06 1.3330072E+00 1.139E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468847E-01 1.197E-05 3.5151420E-01 2.320E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046839E-01 1.997E-05 8.6074397E-02 6.997E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6971390E-03 0.0002179 2.6035013E-02 0.0001894 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0730790E-02 0.0001402 -6.7670878E-03 0.0006513 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7644411E-04 0.0076539 5.3736855E-03 0.0007363 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3103644E-03 0.0002291 -1.3990897E-02 0.0002575 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7531828E-04 0.0014568 -5.8457173E-05 0.0576297 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470231E-01 1.967E-05 9.3441616E-01 1.361E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834470E+00 1.967E-05 3.5672931E-01 1.361E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4272976E-03 3.318E-05 8.2212525E-02 2.019E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330325E-02 1.629E-05 8.3695342E-02 3.327E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.426E-09 2.0122155E-09 0.7070870 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 2.106E-07 2.9783382E-07 0.7072048 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535844E-01 7.758E-06 1.8862016E-02 2.471E-05 1.4805655E-03 0.0002964 1.3315266E+00 1.144E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918264E-01 1.195E-05 5.5052466E-03 6.315E-05 6.1710742E-04 0.0004935 3.5089710E-01 2.324E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209544E-01 1.956E-05 -1.6272451E-03 0.0001776 3.3727442E-04 0.0006741 8.5737122E-02 7.023E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6342006E-03 0.0001717 -1.9370618E-03 0.0001236 1.2143862E-04 0.0014564 2.5913575E-02 0.0001903 ];
INF_S4                    (idx, [1:   8]) = [ -1.0084907E-02 0.0001477 -6.4586768E-04 0.0003352 8.5343035E-07 0.1803669 -6.7679412E-03 0.0006508 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021710E-04 0.0083634 1.6240682E-05 0.0120475 -4.8880606E-05 0.0028291 5.4225661E-03 0.0007293 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605449E-03 0.0002209 -1.5017414E-04 0.0011890 -6.2052196E-05 0.0019988 -1.3928844E-02 0.0002587 ];
INF_S7                    (idx, [1:   8]) = [ 9.5310786E-04 0.0011719 -1.7778928E-04 0.0009609 -5.6336984E-05 0.0021094 -2.1201885E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540020E-01 7.758E-06 1.8862016E-02 2.471E-05 1.4805655E-03 0.0002964 1.3315266E+00 1.144E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918322E-01 1.195E-05 5.5052466E-03 6.315E-05 6.1710742E-04 0.0004935 3.5089710E-01 2.324E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 1.955E-05 -1.6272451E-03 0.0001776 3.3727442E-04 0.0006741 8.5737122E-02 7.023E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6342008E-03 0.0001717 -1.9370618E-03 0.0001236 1.2143862E-04 0.0014564 2.5913575E-02 0.0001903 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0084922E-02 0.0001477 -6.4586768E-04 0.0003352 8.5343035E-07 0.1803669 -6.7679412E-03 0.0006508 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6020343E-04 0.0083644 1.6240682E-05 0.0120475 -4.8880606E-05 0.0028291 5.4225661E-03 0.0007293 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4605385E-03 0.0002209 -1.5017414E-04 0.0011890 -6.2052196E-05 0.0019988 -1.3928844E-02 0.0002587 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5310756E-04 0.0011719 -1.7778928E-04 0.0009609 -5.6336984E-05 0.0021094 -2.1201885E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8732162E-03 0.0005518 1.9967866E-04 0.0032889 1.0968793E-03 0.0013739 1.0776155E-03 0.0013701 3.1522355E-03 0.0008069 1.0090318E-03 0.0014680 3.3777549E-04 0.0024747 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0234422E-01 0.0012897 1.2490733E-02 2.019E-07 3.1677346E-02 1.986E-05 1.1007186E-01 2.554E-05 3.2012689E-01 2.084E-05 1.3466489E+00 1.531E-05 8.8545954E+00 0.0001402 ];

