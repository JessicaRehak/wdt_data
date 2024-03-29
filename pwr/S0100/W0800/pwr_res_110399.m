
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 06:37:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572701E-02 3.700E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842730E-01 4.332E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520388E-01 3.074E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698288E-01 2.234E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195321E+00 1.179E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635199E+02 9.024E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635199E+02 9.024E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669483E+01 9.067E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808745E+00 9.775E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 110350 ;
SOURCE_POPULATION         (idx, 1)        = 2207105833 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54724E+03 ;
RUNNING_TIME              (idx, 1)        =  3.54772E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.54768E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21388E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986430E-01 6.421E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97559E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939049E-06 1.423E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912661E-01 4.261E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990765E-01 1.823E-05 9.4721648E-01 6.841E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807140E-02 0.0001291 5.2688132E-02 0.0001230 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677674E-01 4.584E-05 2.2597937E-01 4.361E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764494E-01 3.519E-05 5.6643474E-01 2.229E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124009E-11 8.560E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266817E-15 8.560E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966646E+00 8.532E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774769E-01 8.569E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225231E-01 9.576E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878098E-01 1.423E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503998E+01 1.193E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481408E+01 9.780E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 4.952E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.106E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982729E+00 2.072E-05 1.2894391E+01 1.647E-05 8.8541739E-02 0.0003176 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 8.563E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982505E+00 1.814E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986036E+00 8.563E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986036E+00 8.563E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639911E-03 0.0003074 7.6141788E-05 0.0018401 4.4016054E-04 0.0007796 4.3867260E-04 0.0007875 1.3116565E-03 0.0004544 4.5239460E-04 0.0007939 1.4496500E-04 0.0013780 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934362E-01 0.0007293 1.2490904E-02 1.839E-07 3.1536049E-02 1.667E-05 1.1072006E-01 2.069E-05 3.2292978E-01 1.630E-05 1.3411918E+00 1.055E-05 9.0355125E+00 0.0001012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763317E-03 0.0003324 1.9991011E-04 0.0019741 1.0962570E-03 0.0008334 1.0787832E-03 0.0008449 3.1563105E-03 0.0004930 1.0077720E-03 0.0008722 3.3729894E-04 0.0015086 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0141580E-01 0.0007821 1.2490732E-02 1.239E-07 3.1677388E-02 1.199E-05 1.1007153E-01 1.544E-05 3.2013144E-01 1.270E-05 1.3466648E+00 9.388E-06 8.8564205E+00 8.579E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829867E-05 8.005E-05 2.0820264E-05 8.014E-05 2.2227207E-05 0.0005366 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043047E-05 4.654E-05 2.7030580E-05 4.670E-05 2.8857199E-05 0.0005327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8172288E-03 0.0003982 1.9795047E-04 0.0023357 1.0874588E-03 0.0010024 1.0693576E-03 0.0009978 3.1286598E-03 0.0005846 9.9828863E-04 0.0010451 3.3551346E-04 0.0017980 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0251948E-01 0.0009274 1.2490730E-02 1.457E-07 3.1677278E-02 1.424E-05 1.1007297E-01 1.845E-05 3.2013493E-01 1.511E-05 1.3466527E+00 1.115E-05 8.8546586E+00 0.0001021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829074E-05 0.0001161 2.0819571E-05 0.0001163 2.2209897E-05 0.0010977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041996E-05 9.534E-05 2.7029659E-05 9.567E-05 2.8834641E-05 0.0010954 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226161E-03 0.0010391 1.9690700E-04 0.0060846 1.0874233E-03 0.0025794 1.0656919E-03 0.0026255 3.1419790E-03 0.0015243 9.9540932E-04 0.0027061 3.3520558E-04 0.0046637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0160416E-01 0.0024140 1.2490724E-02 3.693E-07 3.1676426E-02 3.735E-05 1.1006523E-01 4.781E-05 3.2013948E-01 3.933E-05 1.3467193E+00 2.842E-05 8.8557832E+00 0.0002638 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8227215E-03 0.0010242 1.9674032E-04 0.0060493 1.0890231E-03 0.0025546 1.0664941E-03 0.0025873 3.1374734E-03 0.0015089 9.9790539E-04 0.0026794 3.3508521E-04 0.0046300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0163140E-01 0.0023945 1.2490725E-02 3.689E-07 3.1676270E-02 3.706E-05 1.1006664E-01 4.741E-05 3.2013811E-01 3.917E-05 1.3467116E+00 2.827E-05 8.8556595E+00 0.0002611 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2775283E+02 0.0010461 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507098E-05 7.742E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623991E-05 4.095E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732331E-03 0.0004808 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030762E+02 0.0004862 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180037E-07 1.749E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933048E-06 2.346E-05 2.7933419E-06 2.359E-05 2.7883623E-06 0.0002715 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055481E-05 2.504E-05 3.2055523E-05 2.514E-05 3.2064911E-05 0.0002940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978786E-01 2.333E-05 3.1837079E-01 2.347E-05 8.1349227E-01 0.0003406 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329819E+01 0.0007354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633490E+01 1.334E-05 4.8124920E+01 2.173E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0707719E+04 0.0001614 2.5500833E+05 7.311E-05 5.5651256E+05 4.510E-05 6.2151503E+05 3.708E-05 5.7292743E+05 3.344E-05 6.1401486E+05 3.247E-05 4.1738701E+05 3.260E-05 3.6888395E+05 3.337E-05 2.8251188E+05 3.597E-05 2.3096616E+05 3.760E-05 1.9925868E+05 3.876E-05 1.7969711E+05 4.004E-05 1.6588807E+05 4.048E-05 1.5780960E+05 4.138E-05 1.5390990E+05 4.070E-05 1.3288800E+05 4.413E-05 1.3132069E+05 4.410E-05 1.3017017E+05 4.521E-05 1.2788356E+05 4.527E-05 2.4965465E+05 3.284E-05 2.4063393E+05 3.267E-05 1.7358637E+05 3.765E-05 1.1232578E+05 4.582E-05 1.2938937E+05 4.170E-05 1.2210149E+05 4.291E-05 1.1119079E+05 4.700E-05 1.8203893E+05 3.566E-05 4.1721763E+04 7.345E-05 5.2381634E+04 6.786E-05 4.7618518E+04 7.200E-05 2.7609796E+04 8.915E-05 4.8081914E+04 7.144E-05 3.2693129E+04 8.336E-05 2.7795280E+04 8.768E-05 5.2868728E+03 0.0001699 5.2544787E+03 0.0001699 5.3834320E+03 0.0001667 5.5560674E+03 0.0001665 5.5093338E+03 0.0001671 5.4180584E+03 0.0001685 5.6189694E+03 0.0001671 5.2718690E+03 0.0001725 9.9637277E+03 0.0001307 1.5916804E+04 0.0001068 2.0272262E+04 9.842E-05 5.3452280E+04 6.621E-05 5.6209550E+04 6.457E-05 6.0670939E+04 6.095E-05 4.0405579E+04 6.760E-05 2.9573211E+04 7.283E-05 2.2537716E+04 7.957E-05 2.6194050E+04 7.412E-05 4.8515669E+04 5.630E-05 6.3815967E+04 5.053E-05 1.1879601E+05 4.065E-05 1.7623189E+05 3.547E-05 2.5372777E+05 3.134E-05 1.5816827E+05 3.449E-05 1.1151304E+05 3.655E-05 7.9246322E+04 3.983E-05 7.0529921E+04 4.086E-05 6.8844005E+04 4.061E-05 5.6985664E+04 4.254E-05 3.8221952E+04 4.753E-05 3.5075342E+04 4.924E-05 3.0953250E+04 5.066E-05 2.5962304E+04 5.322E-05 2.0239374E+04 5.770E-05 1.3363458E+04 6.636E-05 4.6561618E+03 9.358E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446694E+00 1.876E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461646E-01 1.472E-05 8.0423515E-02 1.471E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693722E-01 4.874E-06 1.4146219E+00 5.851E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313823E-03 2.759E-05 2.8157754E-02 7.660E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346316E-03 2.147E-05 8.2300227E-02 1.111E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032493E-03 2.064E-05 5.4142473E-02 1.308E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451228E-03 2.075E-05 1.3192896E-01 1.308E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526264E+00 2.413E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.323E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366571E-08 1.836E-05 2.4526481E-06 5.517E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836698E-01 4.970E-06 1.3323225E+00 6.361E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658987E-01 7.694E-06 3.5131439E-01 1.331E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121945E-01 1.308E-05 8.6028220E-02 4.083E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7533516E-03 0.0001448 2.6013054E-02 0.0001114 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811804E-02 9.215E-05 -6.7675627E-03 0.0003721 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639246E-04 0.0050636 5.3615110E-03 0.0004214 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483774E-03 0.0001504 -1.3981117E-02 0.0001495 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7938711E-04 0.0009658 -6.5256374E-05 0.0302414 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840908E-01 4.970E-06 1.3323225E+00 6.361E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659047E-01 7.695E-06 3.5131439E-01 1.331E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121963E-01 1.308E-05 8.6028220E-02 4.083E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7533685E-03 0.0001448 2.6013054E-02 0.0001114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811806E-02 9.215E-05 -6.7675627E-03 0.0003721 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638573E-04 0.0050634 5.3615110E-03 0.0004214 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483830E-03 0.0001504 -1.3981117E-02 0.0001495 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7939248E-04 0.0009659 -6.5256374E-05 0.0302414 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830036E-01 1.244E-05 9.3410839E-01 8.109E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600674E+00 1.244E-05 3.5684678E-01 8.109E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925304E-03 2.162E-05 8.2300227E-02 1.111E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570967E-02 1.093E-05 8.3780951E-02 1.635E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.509E-09 3.8138535E-09 0.3982210 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999950E-01 1.993E-07 4.9771732E-07 0.4004708 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936625E-01 4.866E-06 1.9000725E-02 1.547E-05 1.4814710E-03 0.0001899 1.3308410E+00 6.384E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104475E-01 7.666E-06 5.5451189E-03 4.074E-05 6.1752196E-04 0.0003145 3.5069687E-01 1.332E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285867E-01 1.273E-05 -1.6392189E-03 0.0001138 3.3723495E-04 0.0004267 8.5690985E-02 4.097E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7046443E-03 0.0001137 -1.9512927E-03 8.051E-05 1.2139986E-04 0.0009378 2.5891654E-02 0.0001118 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161119E-02 9.678E-05 -6.5068496E-04 0.0002170 7.1421043E-07 0.1391170 -6.7682769E-03 0.0003718 ];
INF_S5                    (idx, [1:   8]) = [ 1.5997976E-04 0.0055233 1.6412702E-05 0.0076783 -4.8853626E-05 0.0018265 5.4103646E-03 0.0004171 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995659E-03 0.0001447 -1.5118854E-04 0.0007694 -6.2188222E-05 0.0013150 -1.3918929E-02 0.0001500 ];
INF_S7                    (idx, [1:   8]) = [ 9.5837156E-04 0.0007750 -1.7898445E-04 0.0006183 -5.6317701E-05 0.0013577 -8.9386729E-06 0.2204774 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940835E-01 4.866E-06 1.9000725E-02 1.547E-05 1.4814710E-03 0.0001899 1.3308410E+00 6.384E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104535E-01 7.667E-06 5.5451189E-03 4.074E-05 6.1752196E-04 0.0003145 3.5069687E-01 1.332E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285885E-01 1.273E-05 -1.6392189E-03 0.0001138 3.3723495E-04 0.0004267 8.5690985E-02 4.097E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7046612E-03 0.0001138 -1.9512927E-03 8.051E-05 1.2139986E-04 0.0009378 2.5891654E-02 0.0001118 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161121E-02 9.678E-05 -6.5068496E-04 0.0002170 7.1421043E-07 0.1391170 -6.7682769E-03 0.0003718 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5997303E-04 0.0055232 1.6412702E-05 0.0076783 -4.8853626E-05 0.0018265 5.4103646E-03 0.0004171 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995716E-03 0.0001447 -1.5118854E-04 0.0007694 -6.2188222E-05 0.0013150 -1.3918929E-02 0.0001500 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5837693E-04 0.0007750 -1.7898445E-04 0.0006183 -5.6317701E-05 0.0013577 -8.9386729E-06 0.2204774 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763317E-03 0.0003324 1.9991011E-04 0.0019741 1.0962570E-03 0.0008334 1.0787832E-03 0.0008449 3.1563105E-03 0.0004930 1.0077720E-03 0.0008722 3.3729894E-04 0.0015086 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0141580E-01 0.0007821 1.2490732E-02 1.239E-07 3.1677388E-02 1.199E-05 1.1007153E-01 1.544E-05 3.2013144E-01 1.270E-05 1.3466648E+00 9.388E-06 8.8564205E+00 8.579E-05 ];

