
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 02:54:23 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572127E-02 3.957E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842787E-01 4.633E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520260E-01 3.269E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698288E-01 2.395E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195628E+00 1.263E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639880E+02 9.608E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639880E+02 9.608E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675874E+01 9.655E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811621E+00 0.0001048 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97050 ;
SOURCE_POPULATION         (idx, 1)        = 1941092666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.11395E+03 ;
RUNNING_TIME              (idx, 1)        =  3.11442E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11438E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20782E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984924E-01 6.907E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97511E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938547E-06 1.503E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903940E-01 4.566E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991483E-01 1.932E-05 9.4721568E-01 7.321E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807800E-02 0.0001381 5.2688579E-02 0.0001316 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678982E-01 4.848E-05 2.2601478E-01 4.624E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760639E-01 3.748E-05 5.6637253E-01 2.397E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124377E-11 8.920E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267597E-15 8.920E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966926E+00 8.884E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775901E-01 8.929E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224099E-01 9.979E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877095E-01 1.503E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504541E+01 1.277E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481809E+01 1.046E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 5.259E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.445E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983478E+00 2.217E-05 1.2894658E+01 1.758E-05 8.8576879E-02 0.0003363 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 8.919E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982914E+00 1.903E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986309E+00 8.919E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986309E+00 8.919E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632060E-03 0.0003263 7.6374984E-05 0.0019670 4.3949037E-04 0.0008173 4.3836497E-04 0.0008389 1.3113267E-03 0.0004847 4.5267685E-04 0.0008416 1.4497215E-04 0.0014822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964564E-01 0.0007797 1.2490900E-02 1.990E-07 3.1536340E-02 1.786E-05 1.1071833E-01 2.230E-05 3.2292430E-01 1.731E-05 1.3411653E+00 1.128E-05 9.0358044E+00 0.0001085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763668E-03 0.0003576 2.0064373E-04 0.0020742 1.0956219E-03 0.0008954 1.0782686E-03 0.0009099 3.1567757E-03 0.0005339 1.0079169E-03 0.0009317 3.3714006E-04 0.0016394 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0125770E-01 0.0008515 1.2490725E-02 1.316E-07 3.1677450E-02 1.295E-05 1.1007189E-01 1.661E-05 3.2013016E-01 1.342E-05 1.3466446E+00 9.967E-06 8.8562591E+00 9.188E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832518E-05 8.498E-05 2.0822921E-05 8.509E-05 2.2230406E-05 0.0005698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046749E-05 5.017E-05 2.7034289E-05 5.028E-05 2.8861780E-05 0.0005667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203843E-03 0.0004201 1.9934738E-04 0.0024841 1.0859734E-03 0.0010635 1.0700144E-03 0.0010721 3.1297054E-03 0.0006296 1.0001817E-03 0.0011059 3.3516210E-04 0.0019130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0231376E-01 0.0009931 1.2490727E-02 1.556E-07 3.1676956E-02 1.537E-05 1.1007194E-01 1.978E-05 3.2013805E-01 1.601E-05 1.3466438E+00 1.174E-05 8.8567764E+00 0.0001096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826162E-05 0.0001236 2.0816407E-05 0.0001237 2.2248850E-05 0.0011610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038440E-05 0.0001007 2.7025776E-05 0.0001007 2.8885620E-05 0.0011593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8168441E-03 0.0010811 1.9683141E-04 0.0064374 1.0844470E-03 0.0027552 1.0733803E-03 0.0027460 3.1265081E-03 0.0016124 9.9994708E-04 0.0028429 3.3573026E-04 0.0050219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0274915E-01 0.0026025 1.2490726E-02 3.887E-07 3.1676599E-02 3.967E-05 1.1007784E-01 5.102E-05 3.2015481E-01 4.177E-05 1.3466360E+00 3.027E-05 8.8542381E+00 0.0002782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8206826E-03 0.0010730 1.9712171E-04 0.0063860 1.0837712E-03 0.0027186 1.0729483E-03 0.0027248 3.1304586E-03 0.0015980 1.0006128E-03 0.0028064 3.3576996E-04 0.0049712 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0272643E-01 0.0025841 1.2490726E-02 3.864E-07 3.1675963E-02 3.945E-05 1.1007765E-01 5.055E-05 3.2015863E-01 4.123E-05 1.3466333E+00 3.012E-05 8.8527163E+00 0.0002739 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751605E+02 0.0010860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507808E-05 8.227E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625161E-05 4.378E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7701842E-03 0.0005070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014696E+02 0.0005125 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180632E-07 1.865E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934838E-06 2.486E-05 2.7935175E-06 2.497E-05 2.7889880E-06 0.0002926 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054403E-05 2.665E-05 3.2054428E-05 2.675E-05 3.2065906E-05 0.0003145 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981900E-01 2.482E-05 3.1840205E-01 2.494E-05 8.1361076E-01 0.0003598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348604E+01 0.0007850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634251E+01 1.415E-05 4.8125900E+01 2.304E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715698E+04 0.0001687 2.5505015E+05 7.752E-05 5.5656234E+05 4.727E-05 6.2151449E+05 3.983E-05 5.7289034E+05 3.627E-05 6.1400232E+05 3.422E-05 4.1738316E+05 3.536E-05 3.6889423E+05 3.480E-05 2.8256215E+05 3.796E-05 2.3096247E+05 3.952E-05 1.9927023E+05 4.155E-05 1.7968892E+05 4.233E-05 1.6590003E+05 4.320E-05 1.5780462E+05 4.471E-05 1.5391409E+05 4.346E-05 1.3288929E+05 4.702E-05 1.3130329E+05 4.651E-05 1.3016138E+05 4.706E-05 1.2788449E+05 4.817E-05 2.4964428E+05 3.497E-05 2.4062649E+05 3.505E-05 1.7360325E+05 4.108E-05 1.1232958E+05 4.873E-05 1.2938286E+05 4.503E-05 1.2210031E+05 4.583E-05 1.1119859E+05 5.100E-05 1.8204602E+05 3.733E-05 4.1733690E+04 8.006E-05 5.2383740E+04 7.194E-05 4.7621595E+04 7.588E-05 2.7616218E+04 9.485E-05 4.8081574E+04 7.536E-05 3.2694811E+04 8.871E-05 2.7792940E+04 9.225E-05 5.2891990E+03 0.0001804 5.2560303E+03 0.0001804 5.3839020E+03 0.0001801 5.5551378E+03 0.0001770 5.5085210E+03 0.0001793 5.4194431E+03 0.0001795 5.6206286E+03 0.0001767 5.2727686E+03 0.0001828 9.9629575E+03 0.0001403 1.5917729E+04 0.0001178 2.0279556E+04 0.0001062 5.3467790E+04 7.057E-05 5.6209639E+04 6.805E-05 6.0665833E+04 6.472E-05 4.0403891E+04 7.234E-05 2.9574871E+04 7.785E-05 2.2539186E+04 8.498E-05 2.6196084E+04 7.776E-05 4.8519585E+04 6.015E-05 6.3812198E+04 5.387E-05 1.1879936E+05 4.304E-05 1.7624762E+05 3.793E-05 2.5373439E+05 3.368E-05 1.5817112E+05 3.626E-05 1.1151620E+05 3.933E-05 7.9253298E+04 4.244E-05 7.0531367E+04 4.330E-05 6.8842614E+04 4.338E-05 5.6981029E+04 4.584E-05 3.8222880E+04 5.204E-05 3.5075780E+04 5.237E-05 3.0954234E+04 5.449E-05 2.5965529E+04 5.669E-05 2.0242076E+04 6.152E-05 1.3363113E+04 7.051E-05 4.6565770E+03 0.0001006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447309E+00 1.973E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462065E-01 1.570E-05 8.0424763E-02 1.585E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693719E-01 5.193E-06 1.4146205E+00 6.231E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308702E-03 2.900E-05 2.8157809E-02 8.321E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341993E-03 2.269E-05 8.2300366E-02 1.204E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033291E-03 2.193E-05 5.4142557E-02 1.415E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453251E-03 2.205E-05 1.3192917E-01 1.415E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526259E+00 2.549E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.457E-07 2.0227000E+02 2.603E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370590E-08 1.974E-05 2.4526554E-06 5.949E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836857E-01 5.298E-06 1.3323185E+00 6.790E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659287E-01 8.232E-06 3.5131729E-01 1.428E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122111E-01 1.414E-05 8.6026626E-02 4.383E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555897E-03 0.0001531 2.6012801E-02 0.0001189 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810895E-02 9.716E-05 -6.7679924E-03 0.0003973 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7630951E-04 0.0053117 5.3658412E-03 0.0004509 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485776E-03 0.0001595 -1.3976093E-02 0.0001624 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984288E-04 0.0010337 -6.2586271E-05 0.0335537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841066E-01 5.300E-06 1.3323185E+00 6.790E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659348E-01 8.233E-06 3.5131729E-01 1.428E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122128E-01 1.414E-05 8.6026626E-02 4.383E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555998E-03 0.0001531 2.6012801E-02 0.0001189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810899E-02 9.716E-05 -6.7679924E-03 0.0003973 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7629889E-04 0.0053134 5.3658412E-03 0.0004509 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485803E-03 0.0001595 -1.3976093E-02 0.0001624 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7983529E-04 0.0010338 -6.2586271E-05 0.0335537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829866E-01 1.313E-05 9.3410255E-01 8.660E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600782E+00 1.313E-05 3.5684902E-01 8.660E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921037E-03 2.285E-05 8.2300366E-02 1.204E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570013E-02 1.182E-05 8.3783871E-02 1.742E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.210E-09 2.1272143E-09 0.5685829 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.073E-09 1.0598430E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.226E-08 1.4633964E-07 0.5620929 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936718E-01 5.185E-06 1.9001388E-02 1.636E-05 1.4818987E-03 0.0002052 1.3308366E+00 6.817E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104764E-01 8.221E-06 5.5452338E-03 4.354E-05 6.1788377E-04 0.0003345 3.5069941E-01 1.431E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286081E-01 1.376E-05 -1.6396935E-03 0.0001234 3.3756029E-04 0.0004600 8.5689066E-02 4.398E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073794E-03 0.0001203 -1.9517896E-03 8.571E-05 1.2135143E-04 0.0010180 2.5891449E-02 0.0001193 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160147E-02 0.0001023 -6.5074818E-04 0.0002317 6.4687247E-07 0.1619232 -6.7686392E-03 0.0003970 ];
INF_S5                    (idx, [1:   8]) = [ 1.5980810E-04 0.0058022 1.6501410E-05 0.0082278 -4.8929980E-05 0.0019427 5.4147712E-03 0.0004463 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997405E-03 0.0001535 -1.5116282E-04 0.0008342 -6.2323778E-05 0.0014157 -1.3913769E-02 0.0001629 ];
INF_S7                    (idx, [1:   8]) = [ 9.5884155E-04 0.0008300 -1.7899867E-04 0.0006631 -5.6402797E-05 0.0014371 -6.1834737E-06 0.3391704 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940928E-01 5.187E-06 1.9001388E-02 1.636E-05 1.4818987E-03 0.0002052 1.3308366E+00 6.817E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104824E-01 8.221E-06 5.5452338E-03 4.354E-05 6.1788377E-04 0.0003345 3.5069941E-01 1.431E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286097E-01 1.376E-05 -1.6396935E-03 0.0001234 3.3756029E-04 0.0004600 8.5689066E-02 4.398E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073894E-03 0.0001203 -1.9517896E-03 8.571E-05 1.2135143E-04 0.0010180 2.5891449E-02 0.0001193 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160151E-02 0.0001023 -6.5074818E-04 0.0002317 6.4687247E-07 0.1619232 -6.7686392E-03 0.0003970 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5979748E-04 0.0058041 1.6501410E-05 0.0082278 -4.8929980E-05 0.0019427 5.4147712E-03 0.0004463 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997431E-03 0.0001535 -1.5116282E-04 0.0008342 -6.2323778E-05 0.0014157 -1.3913769E-02 0.0001629 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5883396E-04 0.0008300 -1.7899867E-04 0.0006631 -5.6402797E-05 0.0014371 -6.1834737E-06 0.3391704 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763668E-03 0.0003576 2.0064373E-04 0.0020742 1.0956219E-03 0.0008954 1.0782686E-03 0.0009099 3.1567757E-03 0.0005339 1.0079169E-03 0.0009317 3.3714006E-04 0.0016394 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0125770E-01 0.0008515 1.2490725E-02 1.316E-07 3.1677450E-02 1.295E-05 1.1007189E-01 1.661E-05 3.2013016E-01 1.342E-05 1.3466446E+00 9.967E-06 8.8562591E+00 9.188E-05 ];

