
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 16:16:39 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.238E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574574E-02 3.979E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842543E-01 4.659E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824073E-01 3.485E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694281E-01 2.445E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226797E+00 1.274E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0870078E+02 9.600E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0870078E+02 9.600E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6634403E+01 9.638E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5941423E+00 0.0001038 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 94150 ;
SOURCE_POPULATION         (idx, 1)        = 1883089540 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.01765E+03 ;
RUNNING_TIME              (idx, 1)        =  3.01807E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01803E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20429E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986175E-01 6.988E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97550E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938877E-06 1.530E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906593E-01 4.638E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991994E-01 1.978E-05 9.4721079E-01 7.323E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810952E-02 0.0001381 5.2693746E-02 0.0001315 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678240E-01 4.967E-05 2.2600077E-01 4.698E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761970E-01 3.823E-05 5.6640496E-01 2.404E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124521E-11 9.104E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267903E-15 9.104E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967034E+00 9.062E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776346E-01 9.115E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223654E-01 1.019E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877754E-01 1.530E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493222E+01 1.289E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480343E+01 1.049E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 5.291E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.460E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983409E+00 2.232E-05 1.2894821E+01 1.778E-05 8.8568027E-02 0.0003410 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.090E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982938E+00 1.942E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986411E+00 9.090E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986411E+00 9.090E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8615374E-03 0.0003310 7.6284681E-05 0.0019827 4.3975412E-04 0.0008451 4.3795831E-04 0.0008395 1.3096050E-03 0.0004861 4.5252239E-04 0.0008570 1.4541284E-04 0.0014923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4124157E-01 0.0007911 1.2490904E-02 1.986E-07 3.1535404E-02 1.829E-05 1.1072034E-01 2.285E-05 3.2292942E-01 1.756E-05 1.3411414E+00 1.151E-05 9.0354806E+00 0.0001091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770830E-03 0.0003543 2.0001859E-04 0.0021054 1.0977192E-03 0.0009020 1.0788825E-03 0.0009079 3.1542633E-03 0.0005315 1.0078028E-03 0.0009466 3.3839655E-04 0.0016173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0268868E-01 0.0008481 1.2490728E-02 1.305E-07 3.1677257E-02 1.319E-05 1.1007258E-01 1.680E-05 3.2013253E-01 1.367E-05 1.3466405E+00 1.017E-05 8.8562608E+00 9.173E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831852E-05 8.732E-05 2.0822205E-05 8.750E-05 2.2234626E-05 0.0005719 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044844E-05 5.083E-05 2.7032318E-05 5.098E-05 2.8866281E-05 0.0005693 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234518E-03 0.0004276 1.9821333E-04 0.0025216 1.0887243E-03 0.0010672 1.0707674E-03 0.0010877 3.1297597E-03 0.0006312 1.0005101E-03 0.0011259 3.3547701E-04 0.0019479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0246639E-01 0.0010170 1.2490730E-02 1.598E-07 3.1676452E-02 1.583E-05 1.1007327E-01 2.015E-05 3.2012904E-01 1.626E-05 1.3466591E+00 1.193E-05 8.8568683E+00 0.0001107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826882E-05 0.0001261 2.0816984E-05 0.0001265 2.2268978E-05 0.0011809 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038366E-05 0.0001033 2.7025515E-05 0.0001036 2.8910663E-05 0.0011791 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254380E-03 0.0011085 1.9919996E-04 0.0064656 1.0894912E-03 0.0027799 1.0702689E-03 0.0027970 3.1304444E-03 0.0016296 9.9933417E-04 0.0029196 3.3669940E-04 0.0050320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0373393E-01 0.0026346 1.2490730E-02 4.058E-07 3.1676875E-02 4.032E-05 1.1007486E-01 5.147E-05 3.2013668E-01 4.154E-05 1.3466664E+00 3.095E-05 8.8565755E+00 0.0002861 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259297E-03 0.0011051 1.9950440E-04 0.0063954 1.0885437E-03 0.0027683 1.0703401E-03 0.0027789 3.1331101E-03 0.0016253 9.9873231E-04 0.0028901 3.3569914E-04 0.0049834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0237356E-01 0.0026050 1.2490727E-02 3.978E-07 3.1676940E-02 4.011E-05 1.1007099E-01 5.094E-05 3.2014300E-01 4.138E-05 1.3466726E+00 3.075E-05 8.8560971E+00 0.0002853 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793082E+02 0.0011168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512407E-05 8.382E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630128E-05 4.469E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779767E-03 0.0005180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045464E+02 0.0005246 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194153E-07 1.874E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936094E-06 2.530E-05 2.7936483E-06 2.542E-05 2.7884282E-06 0.0002960 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052952E-05 2.710E-05 3.2052807E-05 2.726E-05 3.2087378E-05 0.0003113 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999497E-01 2.516E-05 3.1857657E-01 2.532E-05 8.1458717E-01 0.0003680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341345E+01 0.0008028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860246E+01 1.428E-05 4.8305616E+01 2.349E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0149014E+04 0.0001719 2.5499946E+05 7.851E-05 5.5508931E+05 4.844E-05 6.2128426E+05 3.981E-05 5.7292495E+05 3.648E-05 6.1400713E+05 3.473E-05 4.1742005E+05 3.539E-05 3.6887989E+05 3.628E-05 2.8253349E+05 3.853E-05 2.3096066E+05 4.035E-05 1.9925902E+05 4.225E-05 1.7967958E+05 4.260E-05 1.6588597E+05 4.400E-05 1.5780509E+05 4.482E-05 1.5390063E+05 4.478E-05 1.3288630E+05 4.772E-05 1.3131263E+05 4.695E-05 1.3016628E+05 4.779E-05 1.2788823E+05 4.804E-05 2.4963979E+05 3.494E-05 2.4062949E+05 3.588E-05 1.7359301E+05 4.148E-05 1.1232682E+05 4.991E-05 1.2938003E+05 4.498E-05 1.2210369E+05 4.618E-05 1.1119546E+05 5.143E-05 1.8204665E+05 3.859E-05 4.1732271E+04 8.012E-05 5.2378870E+04 7.400E-05 4.7618663E+04 7.768E-05 2.7613415E+04 9.662E-05 4.8084054E+04 7.731E-05 3.2696756E+04 9.097E-05 2.7794176E+04 9.445E-05 5.2877179E+03 0.0001835 5.2550559E+03 0.0001834 5.3834337E+03 0.0001825 5.5582555E+03 0.0001785 5.5103580E+03 0.0001839 5.4169658E+03 0.0001844 5.6184307E+03 0.0001803 5.2709422E+03 0.0001852 9.9642366E+03 0.0001424 1.5915160E+04 0.0001161 2.0275363E+04 0.0001057 5.3464119E+04 7.151E-05 5.6213057E+04 6.924E-05 6.0674652E+04 6.573E-05 4.0407837E+04 7.389E-05 2.9578308E+04 7.926E-05 2.2543618E+04 8.481E-05 2.6199453E+04 7.927E-05 4.8512798E+04 6.205E-05 6.3813942E+04 5.431E-05 1.1880059E+05 4.328E-05 1.7624879E+05 3.850E-05 2.5374922E+05 3.432E-05 1.5816925E+05 3.712E-05 1.1152082E+05 3.918E-05 7.9250064E+04 4.275E-05 7.0528597E+04 4.404E-05 6.8840697E+04 4.412E-05 5.6986193E+04 4.603E-05 3.8223800E+04 5.141E-05 3.5074596E+04 5.288E-05 3.0954335E+04 5.490E-05 2.5961298E+04 5.730E-05 2.0241042E+04 6.258E-05 1.3364190E+04 7.036E-05 4.6555711E+03 0.0001013 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469277E+00 2.015E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450522E-01 1.591E-05 8.0427002E-02 1.573E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707641E-01 5.227E-06 1.4145989E+00 6.377E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329148E-03 2.933E-05 2.8157404E-02 8.286E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370091E-03 2.287E-05 8.2299366E-02 1.191E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040942E-03 2.203E-05 5.4141962E-02 1.398E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472884E-03 2.216E-05 1.3192772E-01 1.398E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526298E+00 2.564E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.468E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388004E-08 2.011E-05 2.4526205E-06 6.108E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854906E-01 5.335E-06 1.3322995E+00 6.935E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667560E-01 8.352E-06 3.5131417E-01 1.433E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125092E-01 1.416E-05 8.6028855E-02 4.440E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553653E-03 0.0001551 2.6013021E-02 0.0001195 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815541E-02 9.905E-05 -6.7671544E-03 0.0004007 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7582323E-04 0.0054928 5.3662477E-03 0.0004594 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520050E-03 0.0001641 -1.3976742E-02 0.0001617 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8047347E-04 0.0010331 -6.2446909E-05 0.0340547 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859118E-01 5.335E-06 1.3322995E+00 6.935E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667620E-01 8.353E-06 3.5131417E-01 1.433E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125111E-01 1.417E-05 8.6028855E-02 4.440E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553807E-03 0.0001551 2.6013021E-02 0.0001195 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815552E-02 9.905E-05 -6.7671544E-03 0.0004007 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7583041E-04 0.0054930 5.3662477E-03 0.0004594 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519923E-03 0.0001642 -1.3976742E-02 0.0001617 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8047052E-04 0.0010332 -6.2446909E-05 0.0340547 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843888E-01 1.317E-05 9.3408064E-01 8.864E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591819E+00 1.317E-05 3.5685739E-01 8.864E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948944E-03 2.304E-05 8.2299366E-02 1.191E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534889E-02 1.193E-05 8.3781061E-02 1.757E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.158E-09 1.5178442E-09 0.7715948 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.529E-07 1.9808636E-07 0.7720684 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954152E-01 5.212E-06 1.9007542E-02 1.668E-05 1.4816625E-03 0.0002071 1.3308178E+00 6.960E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112867E-01 8.331E-06 5.5469224E-03 4.453E-05 6.1730956E-04 0.0003435 3.5069686E-01 1.435E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289110E-01 1.380E-05 -1.6401824E-03 0.0001223 3.3726378E-04 0.0004589 8.5691591E-02 4.453E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074069E-03 0.0001219 -1.9520416E-03 8.778E-05 1.2129947E-04 0.0010211 2.5891721E-02 0.0001200 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164963E-02 0.0001043 -6.5057781E-04 0.0002322 7.4685448E-07 0.1426990 -6.7679013E-03 0.0004001 ];
INF_S5                    (idx, [1:   8]) = [ 1.5931606E-04 0.0060011 1.6507174E-05 0.0082792 -4.8753471E-05 0.0019501 5.4150011E-03 0.0004548 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033597E-03 0.0001577 -1.5135470E-04 0.0008364 -6.2221965E-05 0.0013992 -1.3914520E-02 0.0001623 ];
INF_S7                    (idx, [1:   8]) = [ 9.5965699E-04 0.0008316 -1.7918353E-04 0.0006736 -5.6567248E-05 0.0014438 -5.8796608E-06 0.3617242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958363E-01 5.213E-06 1.9007542E-02 1.668E-05 1.4816625E-03 0.0002071 1.3308178E+00 6.960E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112928E-01 8.331E-06 5.5469224E-03 4.453E-05 6.1730956E-04 0.0003435 3.5069686E-01 1.435E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289129E-01 1.380E-05 -1.6401824E-03 0.0001223 3.3726378E-04 0.0004589 8.5691591E-02 4.453E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074224E-03 0.0001219 -1.9520416E-03 8.778E-05 1.2129947E-04 0.0010211 2.5891721E-02 0.0001200 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164975E-02 0.0001043 -6.5057781E-04 0.0002322 7.4685448E-07 0.1426990 -6.7679013E-03 0.0004001 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5932324E-04 0.0060013 1.6507174E-05 0.0082792 -4.8753471E-05 0.0019501 5.4150011E-03 0.0004548 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033470E-03 0.0001577 -1.5135470E-04 0.0008364 -6.2221965E-05 0.0013992 -1.3914520E-02 0.0001623 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5965405E-04 0.0008317 -1.7918353E-04 0.0006736 -5.6567248E-05 0.0014438 -5.8796608E-06 0.3617242 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770830E-03 0.0003543 2.0001859E-04 0.0021054 1.0977192E-03 0.0009020 1.0788825E-03 0.0009079 3.1542633E-03 0.0005315 1.0078028E-03 0.0009466 3.3839655E-04 0.0016173 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0268868E-01 0.0008481 1.2490728E-02 1.305E-07 3.1677257E-02 1.319E-05 1.1007258E-01 1.680E-05 3.2013253E-01 1.367E-05 1.3466405E+00 1.017E-05 8.8562608E+00 9.173E-05 ];

