
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 06:54:11 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.587E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1207253E-02 0.0001013 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879275E-01 1.148E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544184E-01 5.616E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799111E-01 5.442E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852646E+00 2.343E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3277051E+02 0.0001982 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3277051E+02 0.0001982 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3954429E+01 0.0001986 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9133159E+00 0.0002255 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22300 ;
SOURCE_POPULATION         (idx, 1)        = 446020909 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51784E+02 ;
RUNNING_TIME              (idx, 1)        =  5.51814E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51775E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46990E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994901E-01 1.887E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921679E-06 3.714E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3921857E-01 0.0001146 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9950844E-01 5.234E-05 9.4722984E-01 1.533E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7777775E-02 0.0002887 5.2675377E-02 0.0002757 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0672616E-01 0.0001347 2.2583391E-01 0.0001210 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6747558E-01 9.182E-05 5.6598086E-01 6.005E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112942E-11 2.003E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6243379E-15 2.003E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958290E+00 1.992E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2740629E-01 2.006E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7259371E-01 2.239E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843358E-01 3.714E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774389E+01 3.068E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544245E+01 2.439E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 1.147E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252051E+02 1.180E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976994E+00 4.697E-05 1.2888253E+01 4.500E-05 8.8616880E-02 0.0007625 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977652E+00 1.998E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978665E+00 4.660E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977652E+00 1.998E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977652E+00 1.998E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9984505E-03 0.0005747 1.4457159E-04 0.0033682 7.9732326E-04 0.0014318 7.8307058E-04 0.0014501 2.2904818E-03 0.0008518 7.3659735E-04 0.0015580 2.4640596E-04 0.0025777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0525484E-01 0.0013526 1.2490741E-02 2.243E-07 3.1664661E-02 2.201E-05 1.1013095E-01 2.765E-05 3.2040249E-01 2.292E-05 1.3460888E+00 1.665E-05 8.8719480E+00 0.0001488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741351E-03 0.0007839 2.0021718E-04 0.0046273 1.1014665E-03 0.0020054 1.0773662E-03 0.0020132 3.1511067E-03 0.0011739 1.0048894E-03 0.0021266 3.3908913E-04 0.0035971 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0306561E-01 0.0018685 1.2490728E-02 2.863E-07 3.1675526E-02 2.983E-05 1.1007051E-01 3.725E-05 3.2013792E-01 3.034E-05 1.3466465E+00 2.262E-05 8.8548355E+00 0.0001972 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0897859E-05 0.0001667 2.0888199E-05 0.0001670 2.2302251E-05 0.0009681 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7112949E-05 8.334E-05 2.7100413E-05 8.351E-05 2.8935348E-05 0.0009630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8306563E-03 0.0007864 1.9913427E-04 0.0046864 1.0929327E-03 0.0019987 1.0697999E-03 0.0020491 3.1320051E-03 0.0011751 9.9945868E-04 0.0020950 3.3732574E-04 0.0035290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0383028E-01 0.0018404 1.2490729E-02 2.946E-07 3.1676018E-02 2.931E-05 1.1007430E-01 3.604E-05 3.2012693E-01 2.987E-05 1.3466440E+00 2.263E-05 8.8551355E+00 0.0002003 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0897664E-05 0.0002515 2.0887877E-05 0.0002518 2.2318108E-05 0.0023361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7112666E-05 0.0002036 2.7099968E-05 0.0002039 2.8955568E-05 0.0023321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8431616E-03 0.0022758 1.9873666E-04 0.0133786 1.0983359E-03 0.0057896 1.0745185E-03 0.0057150 3.1229422E-03 0.0032873 1.0115104E-03 0.0060706 3.3711802E-04 0.0102954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0362842E-01 0.0052997 1.2490730E-02 8.640E-07 3.1679754E-02 8.214E-05 1.1007167E-01 0.0001070 3.2007572E-01 8.838E-05 1.3466042E+00 6.397E-05 8.8536082E+00 0.0005822 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8388745E-03 0.0022270 1.9834366E-04 0.0129385 1.0975479E-03 0.0056484 1.0739680E-03 0.0055948 3.1226143E-03 0.0032211 1.0090926E-03 0.0058814 3.3730809E-04 0.0100140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406055E-01 0.0051598 1.2490733E-02 8.564E-07 3.1679758E-02 7.841E-05 1.1007822E-01 0.0001047 3.2006716E-01 8.497E-05 1.3465761E+00 6.277E-05 8.8533496E+00 0.0005669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765823E+02 0.0022887 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0878647E-05 0.0001729 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7088007E-05 9.227E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8327091E-03 0.0010460 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2727835E+02 0.0010580 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9986441E-07 4.721E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809228E-06 4.479E-05 2.7809645E-06 4.498E-05 2.7752417E-06 0.0005267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9841743E-05 5.502E-05 2.9841736E-05 5.513E-05 2.9845090E-05 0.0006418 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1170143E-01 3.539E-05 6.1029788E-01 3.550E-05 8.9119553E-01 0.0004789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0356840E+01 0.0013084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258708E+01 2.903E-05 3.6922565E+01 3.720E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8859749E+04 0.0003833 2.7839786E+05 0.0001663 5.7701201E+05 0.0001010 6.2236264E+05 8.391E-05 5.7296197E+05 7.768E-05 6.1398145E+05 7.039E-05 4.1741679E+05 7.287E-05 3.6890170E+05 7.537E-05 2.8256146E+05 8.059E-05 2.3095933E+05 8.282E-05 1.9925282E+05 8.769E-05 1.7968191E+05 8.736E-05 1.6595975E+05 8.811E-05 1.5783413E+05 9.280E-05 1.5390421E+05 8.948E-05 1.3293217E+05 9.831E-05 1.3127978E+05 9.968E-05 1.3016409E+05 0.0001011 1.2788978E+05 0.0001029 2.4967856E+05 7.201E-05 2.4061780E+05 7.390E-05 1.7357654E+05 8.839E-05 1.1230232E+05 0.0001056 1.2936956E+05 9.736E-05 1.2209818E+05 0.0001009 1.1119152E+05 0.0001068 1.8207165E+05 8.181E-05 4.1733833E+04 0.0001736 5.2391107E+04 0.0001523 4.7625098E+04 0.0001689 2.7609620E+04 0.0002089 4.8082721E+04 0.0001637 3.2696074E+04 0.0001913 2.7793739E+04 0.0001991 5.2869930E+03 0.0003853 5.2529879E+03 0.0003938 5.3823310E+03 0.0003760 5.5539477E+03 0.0003805 5.5070020E+03 0.0003936 5.4181941E+03 0.0003815 5.6120855E+03 0.0003761 5.2712085E+03 0.0003794 9.9588466E+03 0.0003063 1.5914666E+04 0.0002543 2.0274361E+04 0.0002222 5.3458994E+04 0.0001566 5.6203073E+04 0.0001474 6.0680839E+04 0.0001390 4.0438558E+04 0.0001576 2.9598078E+04 0.0001712 2.2562843E+04 0.0001889 2.6222478E+04 0.0001767 4.8591492E+04 0.0001416 6.3934640E+04 0.0001256 1.1905961E+05 0.0001036 1.7671779E+05 9.017E-05 2.5448237E+05 8.388E-05 1.5864091E+05 8.868E-05 1.1186529E+05 9.537E-05 7.9506719E+04 0.0001040 7.0756687E+04 0.0001095 6.9057170E+04 0.0001102 5.7169301E+04 0.0001143 3.8342028E+04 0.0001287 3.5192121E+04 0.0001304 3.1066152E+04 0.0001373 2.6067391E+04 0.0001426 2.0321252E+04 0.0001486 1.3421045E+04 0.0001766 4.6805555E+03 0.0002463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979808E+00 4.862E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5714172E-01 3.844E-05 8.0602171E-02 3.785E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370632E-01 1.141E-05 1.4158362E+00 1.508E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861103E-03 6.342E-05 2.8121149E-02 1.998E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694347E-03 4.982E-05 8.2108018E-02 2.939E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833244E-03 4.687E-05 5.3986870E-02 3.474E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943337E-03 4.688E-05 1.3154980E-01 3.474E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526542E+00 5.551E-06 2.4367000E+00 4.034E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 5.297E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8930399E-08 4.291E-05 2.4536022E-06 1.456E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423983E-01 1.190E-05 1.3337355E+00 1.678E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469331E-01 1.784E-05 3.5170895E-01 3.291E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046646E-01 2.985E-05 8.6100367E-02 0.0001008 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6936367E-03 0.0003168 2.6043112E-02 0.0002798 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0734082E-02 0.0001990 -6.7793812E-03 0.0009349 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7463812E-04 0.0112797 5.3758739E-03 0.0010810 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3107616E-03 0.0003442 -1.4005867E-02 0.0003786 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7406843E-04 0.0021994 -6.2922780E-05 0.0782548 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428155E-01 1.190E-05 1.3337355E+00 1.678E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469394E-01 1.784E-05 3.5170895E-01 3.291E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046664E-01 2.985E-05 8.6100367E-02 0.0001008 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6935972E-03 0.0003168 2.6043112E-02 0.0002798 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0734109E-02 0.0001990 -6.7793812E-03 0.0009349 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7464343E-04 0.0112809 5.3758739E-03 0.0010810 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3107748E-03 0.0003443 -1.4005867E-02 0.0003786 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7406336E-04 0.0021997 -6.2922780E-05 0.0782548 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471545E-01 2.987E-05 9.3472139E-01 2.008E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833604E+00 2.987E-05 3.5661282E-01 2.008E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4277119E-03 5.025E-05 8.2108018E-02 2.939E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329193E-02 2.420E-05 8.3579191E-02 4.667E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 4.275E-09 7.3736523E-09 0.5770969 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999899E-01 5.855E-07 1.0140651E-06 0.5773397 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3537712E-01 1.162E-05 1.8862703E-02 3.663E-05 1.4784859E-03 0.0004357 1.3322570E+00 1.683E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918855E-01 1.781E-05 5.5047661E-03 9.274E-05 6.1659889E-04 0.0007245 3.5109235E-01 3.293E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209478E-01 2.913E-05 -1.6283238E-03 0.0002714 3.3710174E-04 0.0009616 8.5763265E-02 0.0001010 ];
INF_S3                    (idx, [1:   8]) = [ 9.6313901E-03 0.0002491 -1.9377535E-03 0.0001853 1.2100779E-04 0.0021757 2.5922105E-02 0.0002811 ];
INF_S4                    (idx, [1:   8]) = [ -1.0088019E-02 0.0002094 -6.4606239E-04 0.0005093 9.3623398E-07 0.2414436 -6.7803174E-03 0.0009339 ];
INF_S5                    (idx, [1:   8]) = [ 1.5818132E-04 0.0123276 1.6456796E-05 0.0180038 -4.8672773E-05 0.0041083 5.4245466E-03 0.0010697 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603469E-03 0.0003320 -1.4958534E-04 0.0017927 -6.2169515E-05 0.0029550 -1.3943697E-02 0.0003797 ];
INF_S7                    (idx, [1:   8]) = [ 9.5153867E-04 0.0017673 -1.7747023E-04 0.0014321 -5.6447305E-05 0.0030916 -6.4754748E-06 0.7587196 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541885E-01 1.162E-05 1.8862703E-02 3.663E-05 1.4784859E-03 0.0004357 1.3322570E+00 1.683E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918917E-01 1.781E-05 5.5047661E-03 9.274E-05 6.1659889E-04 0.0007245 3.5109235E-01 3.293E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209496E-01 2.913E-05 -1.6283238E-03 0.0002714 3.3710174E-04 0.0009616 8.5763265E-02 0.0001010 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6313507E-03 0.0002491 -1.9377535E-03 0.0001853 1.2100779E-04 0.0021757 2.5922105E-02 0.0002811 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0088047E-02 0.0002094 -6.4606239E-04 0.0005093 9.3623398E-07 0.2414436 -6.7803174E-03 0.0009339 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5818664E-04 0.0123289 1.6456796E-05 0.0180038 -4.8672773E-05 0.0041083 5.4245466E-03 0.0010697 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603601E-03 0.0003321 -1.4958534E-04 0.0017927 -6.2169515E-05 0.0029550 -1.3943697E-02 0.0003797 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5153360E-04 0.0017676 -1.7747023E-04 0.0014321 -5.6447305E-05 0.0030916 -6.4754748E-06 0.7587196 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741351E-03 0.0007839 2.0021718E-04 0.0046273 1.1014665E-03 0.0020054 1.0773662E-03 0.0020132 3.1511067E-03 0.0011739 1.0048894E-03 0.0021266 3.3908913E-04 0.0035971 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0306561E-01 0.0018685 1.2490728E-02 2.863E-07 3.1675526E-02 2.983E-05 1.1007051E-01 3.725E-05 3.2013792E-01 3.034E-05 1.3466465E+00 2.262E-05 8.8548355E+00 0.0001972 ];

