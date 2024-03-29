
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:33:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.177E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243645E-02 5.706E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875635E-01 6.488E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988986E-01 3.076E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041565E-01 3.068E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894705E+00 1.239E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521738E+02 0.0001128 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521738E+02 0.0001128 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315668E+01 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957092E+00 0.0001286 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 71050 ;
SOURCE_POPULATION         (idx, 1)        = 1421067831 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70058E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70067E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70063E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994694E-01 1.077E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925597E-06 2.106E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911118E-01 6.443E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966963E-01 3.002E-05 9.4720689E-01 8.573E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799463E-02 0.0001607 5.2698266E-02 0.0001540 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673921E-01 7.859E-05 2.2591072E-01 7.025E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750876E-01 5.211E-05 5.6617460E-01 3.395E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116616E-11 1.100E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251161E-15 1.100E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 1.093E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751958E-01 1.102E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248042E-01 1.230E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851194E-01 2.106E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767450E+01 1.728E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525886E+01 1.377E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569853E+00 6.332E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.638E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980458E+00 2.621E-05 1.2891790E+01 2.543E-05 8.8583846E-02 0.0004421 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.096E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980441E+00 2.625E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.096E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980459E+00 1.096E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304425E-03 0.0003150 1.5846927E-04 0.0018661 8.6688821E-04 0.0008034 8.5105432E-04 0.0007915 2.4914188E-03 0.0004668 7.9640863E-04 0.0008292 2.6620319E-04 0.0014536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0110087E-01 0.0007568 1.2490729E-02 1.176E-07 3.1677772E-02 1.137E-05 1.1007047E-01 1.436E-05 3.2011566E-01 1.204E-05 1.3466745E+00 8.862E-06 8.8545963E+00 8.107E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721239E-03 0.0004612 1.9975474E-04 0.0027294 1.0959741E-03 0.0011502 1.0783444E-03 0.0011381 3.1514591E-03 0.0006747 1.0090213E-03 0.0012204 3.3757036E-04 0.0020557 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0215115E-01 0.0010691 1.2490732E-02 1.694E-07 3.1677543E-02 1.654E-05 1.1007307E-01 2.130E-05 3.2012639E-01 1.727E-05 1.3466445E+00 1.274E-05 8.8545430E+00 0.0001159 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855479E-05 9.633E-05 2.0846004E-05 9.638E-05 2.2232852E-05 0.0005621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074400E-05 4.785E-05 2.7062101E-05 4.803E-05 2.8862405E-05 0.0005549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247942E-03 0.0004506 1.9887921E-04 0.0026298 1.0894795E-03 0.0011167 1.0697465E-03 0.0011187 3.1304989E-03 0.0006742 1.0013330E-03 0.0011828 3.3485704E-04 0.0020189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159366E-01 0.0010574 1.2490731E-02 1.666E-07 3.1676999E-02 1.612E-05 1.1007456E-01 2.065E-05 3.2012311E-01 1.698E-05 1.3466403E+00 1.247E-05 8.8549824E+00 0.0001158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0854888E-05 0.0001409 2.0845475E-05 0.0001413 2.2219531E-05 0.0013016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073652E-05 0.0001143 2.7061431E-05 0.0001148 2.8845349E-05 0.0012994 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8228733E-03 0.0012933 1.9808689E-04 0.0075418 1.0885484E-03 0.0032007 1.0679397E-03 0.0033054 3.1284099E-03 0.0019181 1.0054759E-03 0.0033212 3.3441240E-04 0.0058090 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190152E-01 0.0030209 1.2490724E-02 4.658E-07 3.1675115E-02 4.760E-05 1.1007422E-01 6.112E-05 3.2013215E-01 4.857E-05 1.3467000E+00 3.618E-05 8.8547112E+00 0.0003327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250109E-03 0.0012567 1.9816142E-04 0.0073346 1.0895595E-03 0.0030996 1.0675924E-03 0.0031858 3.1282910E-03 0.0018565 1.0072592E-03 0.0032302 3.3414740E-04 0.0056072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171258E-01 0.0029147 1.2490725E-02 4.578E-07 3.1675559E-02 4.609E-05 1.1007281E-01 5.892E-05 3.2013259E-01 4.743E-05 1.3467030E+00 3.516E-05 8.8555370E+00 0.0003246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2736057E+02 0.0013034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872615E-05 9.896E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096642E-05 5.256E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8354587E-03 0.0005895 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2750613E+02 0.0005969 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927430E-07 2.710E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808158E-06 2.499E-05 2.7808622E-06 2.511E-05 2.7745017E-06 0.0002885 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844740E-05 3.189E-05 2.9844960E-05 3.200E-05 2.9814342E-05 0.0003764 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322572E-01 1.889E-05 6.6199319E-01 1.890E-05 8.8902700E-01 0.0002604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359294E+01 0.0007531 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527104E+01 1.534E-05 3.4927904E+01 1.955E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8851831E+04 0.0002071 2.7846913E+05 9.340E-05 5.7702572E+05 5.628E-05 6.2242791E+05 4.637E-05 5.7293003E+05 4.128E-05 6.1398934E+05 4.079E-05 4.1738870E+05 4.116E-05 3.6891434E+05 4.095E-05 2.8253604E+05 4.486E-05 2.3096877E+05 4.729E-05 1.9925610E+05 4.887E-05 1.7969056E+05 4.913E-05 1.6601352E+05 5.068E-05 1.5786473E+05 5.117E-05 1.5391506E+05 5.112E-05 1.3295713E+05 5.492E-05 1.3130128E+05 5.561E-05 1.3018030E+05 5.680E-05 1.2788532E+05 5.622E-05 2.4963441E+05 4.102E-05 2.4060617E+05 4.128E-05 1.7357548E+05 4.831E-05 1.1230366E+05 5.813E-05 1.2937673E+05 5.279E-05 1.2209656E+05 5.526E-05 1.1119914E+05 6.064E-05 1.8203656E+05 4.563E-05 4.1728279E+04 9.511E-05 5.2383544E+04 8.807E-05 4.7627537E+04 9.249E-05 2.7614770E+04 0.0001148 4.8072238E+04 9.046E-05 3.2690836E+04 0.0001067 2.7794393E+04 0.0001129 5.2878856E+03 0.0002185 5.2546849E+03 0.0002152 5.3834775E+03 0.0002127 5.5553772E+03 0.0002119 5.5070976E+03 0.0002180 5.4196857E+03 0.0002187 5.6166776E+03 0.0002148 5.2707538E+03 0.0002220 9.9604914E+03 0.0001699 1.5916293E+04 0.0001426 2.0268047E+04 0.0001275 5.3459479E+04 8.486E-05 5.6216251E+04 8.403E-05 6.0665038E+04 7.768E-05 4.0412820E+04 8.807E-05 2.9580661E+04 9.762E-05 2.2547410E+04 0.0001071 2.6203980E+04 9.891E-05 4.8543049E+04 7.833E-05 6.3857886E+04 7.129E-05 1.1891657E+05 5.818E-05 1.7645331E+05 5.229E-05 2.5407639E+05 4.791E-05 1.5839284E+05 5.137E-05 1.1167292E+05 5.612E-05 7.9365691E+04 6.081E-05 7.0639596E+04 6.263E-05 6.8948642E+04 6.232E-05 5.7069595E+04 6.530E-05 3.8284533E+04 7.288E-05 3.5132506E+04 7.558E-05 3.1004067E+04 7.660E-05 2.6009838E+04 8.165E-05 2.0280101E+04 8.852E-05 1.3394976E+04 0.0001005 4.6693613E+03 0.0001431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980561E+00 2.727E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717786E-01 2.176E-05 8.0496634E-02 2.142E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369258E-01 6.325E-06 1.4152195E+00 8.533E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860922E-03 3.489E-05 2.8140934E-02 1.133E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693480E-03 2.730E-05 8.2211808E-02 1.672E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832559E-03 2.593E-05 5.4070874E-02 1.978E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942154E-03 2.601E-05 1.3175450E-01 1.978E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526761E+00 3.007E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370210E+02 2.932E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927270E-08 2.392E-05 2.4531666E-06 8.160E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422393E-01 6.583E-06 1.3330053E+00 9.521E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469027E-01 9.889E-06 3.5151805E-01 1.926E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046813E-01 1.656E-05 8.6071905E-02 5.834E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962661E-03 0.0001818 2.6028073E-02 0.0001588 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731288E-02 0.0001168 -6.7715341E-03 0.0005358 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542975E-04 0.0063813 5.3743023E-03 0.0006121 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096495E-03 0.0001900 -1.3991707E-02 0.0002145 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7511387E-04 0.0012150 -6.0855996E-05 0.0463718 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426569E-01 6.583E-06 1.3330053E+00 9.521E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469087E-01 9.890E-06 3.5151805E-01 1.926E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046832E-01 1.656E-05 8.6071905E-02 5.834E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962601E-03 0.0001818 2.6028073E-02 0.0001588 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731298E-02 0.0001168 -6.7715341E-03 0.0005358 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7541966E-04 0.0063816 5.3743023E-03 0.0006121 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096394E-03 0.0001900 -1.3991707E-02 0.0002145 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7510538E-04 0.0012151 -6.0855996E-05 0.0463718 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470202E-01 1.625E-05 9.3440772E-01 1.133E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834488E+00 1.625E-05 3.5673254E-01 1.133E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275884E-03 2.747E-05 8.2211808E-02 1.672E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330786E-02 1.351E-05 8.3694749E-02 2.741E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.387E-09 2.7830878E-09 0.4999209 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9649618E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.741E-07 3.0135712E-07 0.5776829 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536179E-01 6.424E-06 1.8862137E-02 2.051E-05 1.4805315E-03 0.0002464 1.3315247E+00 9.561E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918522E-01 9.857E-06 5.5050541E-03 5.266E-05 6.1708518E-04 0.0004110 3.5090097E-01 1.930E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209529E-01 1.619E-05 -1.6271611E-03 0.0001470 3.3719398E-04 0.0005570 8.5734712E-02 5.852E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6331953E-03 0.0001433 -1.9369291E-03 0.0001035 1.2146484E-04 0.0012167 2.5906608E-02 0.0001594 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085483E-02 0.0001230 -6.4580558E-04 0.0002791 8.6837609E-07 0.1459841 -6.7724024E-03 0.0005355 ];
INF_S5                    (idx, [1:   8]) = [ 1.5927177E-04 0.0069695 1.6157979E-05 0.0100669 -4.8762216E-05 0.0023633 5.4230645E-03 0.0006062 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599382E-03 0.0001832 -1.5028871E-04 0.0009926 -6.2062671E-05 0.0016696 -1.3929644E-02 0.0002155 ];
INF_S7                    (idx, [1:   8]) = [ 9.5293633E-04 0.0009762 -1.7782246E-04 0.0007907 -5.6398263E-05 0.0017505 -4.4577325E-06 0.6326428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540355E-01 6.424E-06 1.8862137E-02 2.051E-05 1.4805315E-03 0.0002464 1.3315247E+00 9.561E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918581E-01 9.857E-06 5.5050541E-03 5.266E-05 6.1708518E-04 0.0004110 3.5090097E-01 1.930E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209548E-01 1.619E-05 -1.6271611E-03 0.0001470 3.3719398E-04 0.0005570 8.5734712E-02 5.852E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6331892E-03 0.0001433 -1.9369291E-03 0.0001035 1.2146484E-04 0.0012167 2.5906608E-02 0.0001594 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085492E-02 0.0001230 -6.4580558E-04 0.0002791 8.6837609E-07 0.1459841 -6.7724024E-03 0.0005355 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5926168E-04 0.0069698 1.6157979E-05 0.0100669 -4.8762216E-05 0.0023633 5.4230645E-03 0.0006062 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599282E-03 0.0001832 -1.5028871E-04 0.0009926 -6.2062671E-05 0.0016696 -1.3929644E-02 0.0002155 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5292785E-04 0.0009763 -1.7782246E-04 0.0007907 -5.6398263E-05 0.0017505 -4.4577325E-06 0.6326428 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721239E-03 0.0004612 1.9975474E-04 0.0027294 1.0959741E-03 0.0011502 1.0783444E-03 0.0011381 3.1514591E-03 0.0006747 1.0090213E-03 0.0012204 3.3757036E-04 0.0020557 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0215115E-01 0.0010691 1.2490732E-02 1.694E-07 3.1677543E-02 1.654E-05 1.1007307E-01 2.130E-05 3.2012639E-01 1.727E-05 1.3466445E+00 1.274E-05 8.8545430E+00 0.0001159 ];

