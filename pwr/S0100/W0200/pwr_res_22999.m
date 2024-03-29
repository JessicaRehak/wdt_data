
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 07:10:13 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207428E-02 9.946E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879257E-01 1.127E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544220E-01 5.519E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799149E-01 5.349E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852628E+00 2.304E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3273487E+02 0.0001959 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3273487E+02 0.0001959 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3944243E+01 0.0001963 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9129889E+00 0.0002222 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22950 ;
SOURCE_POPULATION         (idx, 1)        = 459021439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67823E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67853E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.67814E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46983E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994903E-01 1.858E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96560E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922089E-06 3.661E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3922922E-01 0.0001131 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950881E-01 5.174E-05 9.4722704E-01 1.513E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7779362E-02 0.0002847 5.2678201E-02 0.0002721 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672617E-01 0.0001328 2.2583088E-01 0.0001193 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748096E-01 9.039E-05 5.6598466E-01 5.941E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112893E-11 1.972E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243274E-15 1.972E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958253E+00 1.961E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740476E-01 1.975E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259524E-01 2.204E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9844178E-01 3.661E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774554E+01 3.023E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544319E+01 2.405E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 1.130E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.162E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976997E+00 4.620E-05 1.2888201E+01 4.434E-05 8.8618539E-02 0.0007497 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977615E+00 1.966E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978522E+00 4.586E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977615E+00 1.966E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977615E+00 1.966E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9985570E-03 0.0005676 1.4451069E-04 0.0033279 7.9755105E-04 0.0014097 7.8303640E-04 0.0014298 2.2906167E-03 0.0008386 7.3662326E-04 0.0015334 2.4621889E-04 0.0025479 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0491231E-01 0.0013353 1.2490742E-02 2.220E-07 3.1664743E-02 2.170E-05 1.1013088E-01 2.723E-05 3.2040368E-01 2.260E-05 1.3460877E+00 1.643E-05 8.8718860E+00 0.0001474 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745537E-03 0.0007712 2.0019927E-04 0.0045641 1.1017854E-03 0.0019748 1.0771567E-03 0.0019875 3.1519378E-03 0.0011543 1.0046386E-03 0.0020862 3.3883599E-04 0.0035461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0267890E-01 0.0018414 1.2490729E-02 2.818E-07 3.1675513E-02 2.935E-05 1.1006957E-01 3.655E-05 3.2013859E-01 2.981E-05 1.3466449E+00 2.219E-05 8.8547498E+00 0.0001946 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0896127E-05 0.0001653 2.0886412E-05 0.0001656 2.2308386E-05 0.0009539 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112460E-05 8.244E-05 2.7099853E-05 8.257E-05 2.8945158E-05 0.0009483 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305140E-03 0.0007732 1.9900487E-04 0.0046094 1.0929028E-03 0.0019647 1.0698705E-03 0.0020250 3.1323857E-03 0.0011586 9.9947650E-04 0.0020603 3.3687365E-04 0.0034923 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0327738E-01 0.0018204 1.2490729E-02 2.903E-07 3.1676089E-02 2.880E-05 1.1007367E-01 3.561E-05 3.2012883E-01 2.939E-05 1.3466421E+00 2.235E-05 8.8551383E+00 0.0001973 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0895972E-05 0.0002482 2.0886091E-05 0.0002484 2.2329765E-05 0.0023078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112241E-05 0.0002013 2.7099421E-05 0.0002015 2.8972592E-05 0.0023040 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8419369E-03 0.0022447 1.9778931E-04 0.0131725 1.0982224E-03 0.0057308 1.0752458E-03 0.0056382 3.1216275E-03 0.0032591 1.0110524E-03 0.0059963 3.3799952E-04 0.0101617 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0488252E-01 0.0052389 1.2490730E-02 8.541E-07 3.1679768E-02 8.074E-05 1.1006938E-01 0.0001054 3.2007350E-01 8.707E-05 1.3466029E+00 6.305E-05 8.8536988E+00 0.0005737 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8371724E-03 0.0021978 1.9762218E-04 0.0127468 1.0972431E-03 0.0055851 1.0745652E-03 0.0055148 3.1209474E-03 0.0031981 1.0086258E-03 0.0058060 3.3816880E-04 0.0098835 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0535785E-01 0.0050996 1.2490732E-02 8.459E-07 3.1679776E-02 7.708E-05 1.1007634E-01 0.0001033 3.2006630E-01 8.382E-05 1.3465818E+00 6.180E-05 8.8536184E+00 0.0005590 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2762538E+02 0.0022560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0876804E-05 0.0001711 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7087375E-05 9.123E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8311525E-03 0.0010287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2723320E+02 0.0010410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986153E-07 4.639E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809115E-06 4.426E-05 2.7809549E-06 4.446E-05 2.7750180E-06 0.0005204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841333E-05 5.425E-05 2.9841317E-05 5.435E-05 2.9845910E-05 0.0006308 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170203E-01 3.479E-05 6.1029827E-01 3.490E-05 8.9123171E-01 0.0004708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356937E+01 0.0012840 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258502E+01 2.859E-05 3.6922389E+01 3.664E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855623E+04 0.0003779 2.7840335E+05 0.0001639 5.7701258E+05 9.935E-05 6.2236582E+05 8.266E-05 5.7296206E+05 7.642E-05 6.1396526E+05 6.972E-05 4.1740752E+05 7.217E-05 3.6890151E+05 7.430E-05 2.8255647E+05 7.924E-05 2.3095847E+05 8.168E-05 1.9925318E+05 8.647E-05 1.7968105E+05 8.596E-05 1.6596195E+05 8.715E-05 1.5783742E+05 9.196E-05 1.5390334E+05 8.827E-05 1.3293183E+05 9.665E-05 1.3127984E+05 9.801E-05 1.3016195E+05 9.966E-05 1.2789013E+05 0.0001014 2.4967458E+05 7.085E-05 2.4061579E+05 7.305E-05 1.7357558E+05 8.674E-05 1.1230520E+05 0.0001037 1.2937066E+05 9.622E-05 1.2210029E+05 9.936E-05 1.1119156E+05 0.0001054 1.8207375E+05 8.067E-05 4.1733617E+04 0.0001707 5.2391757E+04 0.0001505 4.7624854E+04 0.0001656 2.7610277E+04 0.0002058 4.8084594E+04 0.0001619 3.2697893E+04 0.0001887 2.7793554E+04 0.0001962 5.2872786E+03 0.0003784 5.2531801E+03 0.0003880 5.3827428E+03 0.0003707 5.5540292E+03 0.0003736 5.5073275E+03 0.0003866 5.4177090E+03 0.0003747 5.6123131E+03 0.0003693 5.2714511E+03 0.0003744 9.9589608E+03 0.0003012 1.5913844E+04 0.0002508 2.0272879E+04 0.0002189 5.3459562E+04 0.0001542 5.6202696E+04 0.0001452 6.0678394E+04 0.0001372 4.0436826E+04 0.0001549 2.9596674E+04 0.0001686 2.2562824E+04 0.0001875 2.6221812E+04 0.0001742 4.8591270E+04 0.0001393 6.3935625E+04 0.0001239 1.1905804E+05 0.0001023 1.7671718E+05 8.909E-05 2.5447888E+05 8.276E-05 1.5863910E+05 8.743E-05 1.1186487E+05 9.398E-05 7.9505175E+04 0.0001023 7.0756003E+04 0.0001076 6.9055822E+04 0.0001085 5.7166406E+04 0.0001125 3.8342360E+04 0.0001268 3.5192419E+04 0.0001275 3.1066562E+04 0.0001350 2.6067603E+04 0.0001399 2.0320838E+04 0.0001463 1.3420482E+04 0.0001736 4.6805246E+03 0.0002437 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979673E+00 4.791E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714371E-01 3.786E-05 8.0601834E-02 3.717E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370685E-01 1.122E-05 1.4158350E+00 1.488E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861525E-03 6.258E-05 2.8121099E-02 1.959E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4695100E-03 4.928E-05 8.2107794E-02 2.883E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833574E-03 4.643E-05 5.3986695E-02 3.408E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944150E-03 4.648E-05 1.3154938E-01 3.408E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526530E+00 5.462E-06 2.4367000E+00 9.019E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370197E+02 5.215E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930996E-08 4.245E-05 2.4536029E-06 1.429E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424034E-01 1.170E-05 1.3337333E+00 1.656E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469397E-01 1.754E-05 3.5171150E-01 3.241E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046588E-01 2.942E-05 8.6100048E-02 9.888E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6934887E-03 0.0003137 2.6042641E-02 0.0002753 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0733977E-02 0.0001964 -6.7809636E-03 0.0009225 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7503259E-04 0.0110831 5.3762875E-03 0.0010659 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3111737E-03 0.0003391 -1.4005921E-02 0.0003730 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7384198E-04 0.0021598 -6.2950274E-05 0.0768879 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428207E-01 1.170E-05 1.3337333E+00 1.656E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469460E-01 1.754E-05 3.5171150E-01 3.241E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046606E-01 2.943E-05 8.6100048E-02 9.888E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6934486E-03 0.0003137 2.6042641E-02 0.0002753 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734004E-02 0.0001964 -6.7809636E-03 0.0009225 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7503927E-04 0.0110844 5.3762875E-03 0.0010659 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3111892E-03 0.0003391 -1.4005921E-02 0.0003730 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7383824E-04 0.0021601 -6.2950274E-05 0.0768879 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471563E-01 2.943E-05 9.3472004E-01 1.975E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833592E+00 2.943E-05 3.5661334E-01 1.975E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277842E-03 4.968E-05 8.2107794E-02 2.883E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329259E-02 2.381E-05 8.3580245E-02 4.594E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.159E-09 7.1648125E-09 0.5771042 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999901E-01 5.689E-07 9.8534433E-07 0.5773470 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537759E-01 1.143E-05 1.8862757E-02 3.603E-05 1.4785316E-03 0.0004313 1.3322548E+00 1.660E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918912E-01 1.751E-05 5.5048527E-03 9.096E-05 6.1663090E-04 0.0007150 3.5109487E-01 3.243E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209423E-01 2.872E-05 -1.6283443E-03 0.0002658 3.3717262E-04 0.0009484 8.5762875E-02 9.910E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6312100E-03 0.0002466 -1.9377213E-03 0.0001828 1.2106795E-04 0.0021471 2.5921573E-02 0.0002766 ];
INF_S4                    (idx, [1:   8]) = [ -1.0087932E-02 0.0002066 -6.4604567E-04 0.0005012 9.4390680E-07 0.2365229 -6.7819075E-03 0.0009216 ];
INF_S5                    (idx, [1:   8]) = [ 1.5858504E-04 0.0121176 1.6447554E-05 0.0176764 -4.8678053E-05 0.0040683 5.4249656E-03 0.0010546 ];
INF_S6                    (idx, [1:   8]) = [ 5.4607747E-03 0.0003272 -1.4960092E-04 0.0017646 -6.2209012E-05 0.0029202 -1.3943712E-02 0.0003741 ];
INF_S7                    (idx, [1:   8]) = [ 9.5131208E-04 0.0017360 -1.7747010E-04 0.0014124 -5.6424693E-05 0.0030482 -6.5255809E-06 0.7400709 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541931E-01 1.142E-05 1.8862757E-02 3.603E-05 1.4785316E-03 0.0004313 1.3322548E+00 1.660E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918974E-01 1.751E-05 5.5048527E-03 9.096E-05 6.1663090E-04 0.0007150 3.5109487E-01 3.243E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209441E-01 2.872E-05 -1.6283443E-03 0.0002658 3.3717262E-04 0.0009484 8.5762875E-02 9.910E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6311699E-03 0.0002466 -1.9377213E-03 0.0001828 1.2106795E-04 0.0021471 2.5921573E-02 0.0002766 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0087959E-02 0.0002066 -6.4604567E-04 0.0005012 9.4390680E-07 0.2365229 -6.7819075E-03 0.0009216 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5859171E-04 0.0121189 1.6447554E-05 0.0176764 -4.8678053E-05 0.0040683 5.4249656E-03 0.0010546 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4607902E-03 0.0003273 -1.4960092E-04 0.0017646 -6.2209012E-05 0.0029202 -1.3943712E-02 0.0003741 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5130834E-04 0.0017363 -1.7747010E-04 0.0014124 -5.6424693E-05 0.0030482 -6.5255809E-06 0.7400709 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745537E-03 0.0007712 2.0019927E-04 0.0045641 1.1017854E-03 0.0019748 1.0771567E-03 0.0019875 3.1519378E-03 0.0011543 1.0046386E-03 0.0020862 3.3883599E-04 0.0035461 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0267890E-01 0.0018414 1.2490729E-02 2.818E-07 3.1675513E-02 2.935E-05 1.1006957E-01 3.655E-05 3.2013859E-01 2.981E-05 1.3466449E+00 2.219E-05 8.8547498E+00 0.0001946 ];

