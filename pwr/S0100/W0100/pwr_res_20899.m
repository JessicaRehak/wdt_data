
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 18:32:47 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.906E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244830E-02 0.0001043 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875517E-01 1.186E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989250E-01 5.704E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041833E-01 5.689E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894286E+00 2.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521684E+02 0.0002101 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521684E+02 0.0002101 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9314005E+01 0.0002112 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7961138E+00 0.0002421 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20850 ;
SOURCE_POPULATION         (idx, 1)        = 417019635 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00154E+02 ;
RUNNING_TIME              (idx, 1)        =  5.00183E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00147E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39416E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994076E-01 1.997E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925591E-06 3.902E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909036E-01 0.0001198 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966830E-01 5.463E-05 9.4721082E-01 1.545E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797585E-02 0.0002892 5.2695080E-02 0.0002772 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674840E-01 0.0001444 2.2592747E-01 0.0001278 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749420E-01 9.694E-05 5.6613704E-01 6.193E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116595E-11 2.028E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251116E-15 2.028E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961061E+00 2.015E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751895E-01 2.031E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248105E-01 2.267E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851183E-01 3.902E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768177E+01 3.206E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525953E+01 2.580E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569849E+00 1.156E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 1.205E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980459E+00 4.790E-05 1.2891600E+01 4.702E-05 8.8656960E-02 0.0008216 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 2.020E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980425E+00 4.849E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980442E+00 2.020E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980442E+00 2.020E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4320974E-03 0.0005735 1.5820819E-04 0.0034911 8.7005330E-04 0.0014652 8.5001785E-04 0.0014557 2.4925850E-03 0.0008505 7.9540121E-04 0.0015480 2.6583186E-04 0.0027264 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0010102E-01 0.0014124 1.2490731E-02 2.186E-07 3.1677260E-02 2.094E-05 1.1007123E-01 2.657E-05 3.2011027E-01 2.183E-05 1.3466686E+00 1.638E-05 8.8559472E+00 0.0001505 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774253E-03 0.0008462 1.9918556E-04 0.0049783 1.0993562E-03 0.0020800 1.0770881E-03 0.0021039 3.1560304E-03 0.0012189 1.0080503E-03 0.0022813 3.3771476E-04 0.0037195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0174107E-01 0.0019453 1.2490735E-02 3.138E-07 3.1676117E-02 3.064E-05 1.1007411E-01 3.929E-05 3.2011571E-01 3.153E-05 1.3466655E+00 2.366E-05 8.8544729E+00 0.0002172 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855929E-05 0.0001765 2.0846523E-05 0.0001768 2.2221987E-05 0.0010261 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074147E-05 8.783E-05 2.7061937E-05 8.832E-05 2.8847559E-05 0.0010156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8312555E-03 0.0008421 1.9944610E-04 0.0047961 1.0924527E-03 0.0020339 1.0699697E-03 0.0021113 3.1341483E-03 0.0012394 1.0011327E-03 0.0021940 3.3410595E-04 0.0036999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0004125E-01 0.0019183 1.2490735E-02 3.109E-07 3.1675873E-02 2.941E-05 1.1007635E-01 3.819E-05 3.2011327E-01 3.141E-05 1.3466464E+00 2.310E-05 8.8568570E+00 0.0002159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856960E-05 0.0002623 2.0847225E-05 0.0002634 2.2265641E-05 0.0023589 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075493E-05 0.0002136 2.7062852E-05 0.0002147 2.8904558E-05 0.0023564 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8398046E-03 0.0024025 1.9921233E-04 0.0139029 1.0955773E-03 0.0059964 1.0753903E-03 0.0062098 3.1304453E-03 0.0035132 1.0047781E-03 0.0061608 3.3440118E-04 0.0104177 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0030978E-01 0.0054518 1.2490733E-02 8.752E-07 3.1675864E-02 8.941E-05 1.1008416E-01 0.0001147 3.2010816E-01 8.735E-05 1.3465769E+00 6.578E-05 8.8573279E+00 0.0006107 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8409048E-03 0.0023197 1.9973668E-04 0.0133849 1.0948984E-03 0.0057992 1.0731192E-03 0.0059722 3.1326160E-03 0.0033844 1.0058705E-03 0.0059662 3.3466400E-04 0.0100722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0075814E-01 0.0052576 1.2490733E-02 8.505E-07 3.1675161E-02 8.700E-05 1.1008547E-01 0.0001111 3.2011784E-01 8.525E-05 1.3465639E+00 6.458E-05 8.8596655E+00 0.0005985 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2813895E+02 0.0024181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873555E-05 0.0001849 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096995E-05 9.782E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8430758E-03 0.0010853 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2785451E+02 0.0010961 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925109E-07 5.009E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809205E-06 4.593E-05 2.7809866E-06 4.617E-05 2.7718809E-06 0.0005413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843214E-05 5.781E-05 2.9843589E-05 5.801E-05 2.9791800E-05 0.0006916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323133E-01 3.533E-05 6.6199587E-01 3.541E-05 8.8949707E-01 0.0004871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0373908E+01 0.0014068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527142E+01 2.846E-05 3.4927689E+01 3.583E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8847483E+04 0.0003839 2.7847218E+05 0.0001735 5.7699304E+05 0.0001026 6.2236814E+05 8.506E-05 5.7294343E+05 7.559E-05 6.1405510E+05 7.612E-05 4.1744364E+05 7.656E-05 3.6894582E+05 7.647E-05 2.8256160E+05 8.288E-05 2.3098527E+05 8.650E-05 1.9928849E+05 8.851E-05 1.7967442E+05 9.010E-05 1.6602277E+05 9.347E-05 1.5787653E+05 9.477E-05 1.5393582E+05 9.315E-05 1.3297726E+05 0.0001001 1.3129983E+05 0.0001050 1.3016911E+05 0.0001050 1.2787263E+05 0.0001048 2.4964975E+05 7.543E-05 2.4059962E+05 7.693E-05 1.7356816E+05 9.004E-05 1.1231216E+05 0.0001084 1.2939097E+05 9.715E-05 1.2209464E+05 0.0001015 1.1120313E+05 0.0001110 1.8202392E+05 8.446E-05 4.1732597E+04 0.0001714 5.2398013E+04 0.0001599 4.7625609E+04 0.0001733 2.7625237E+04 0.0002113 4.8078854E+04 0.0001711 3.2689670E+04 0.0001952 2.7793823E+04 0.0002046 5.2872002E+03 0.0004020 5.2553880E+03 0.0004027 5.3867347E+03 0.0003934 5.5542932E+03 0.0003950 5.5132484E+03 0.0004149 5.4188751E+03 0.0003996 5.6175419E+03 0.0003939 5.2723781E+03 0.0004068 9.9599763E+03 0.0003143 1.5922545E+04 0.0002615 2.0269459E+04 0.0002336 5.3459573E+04 0.0001576 5.6201789E+04 0.0001533 6.0665087E+04 0.0001456 4.0418708E+04 0.0001620 2.9577031E+04 0.0001768 2.2548662E+04 0.0001934 2.6201423E+04 0.0001831 4.8542229E+04 0.0001463 6.3852868E+04 0.0001310 1.1890820E+05 0.0001063 1.7643722E+05 9.756E-05 2.5407786E+05 8.963E-05 1.5837379E+05 9.521E-05 1.1166153E+05 0.0001053 7.9365465E+04 0.0001122 7.0638905E+04 0.0001160 6.8943438E+04 0.0001143 5.7061977E+04 0.0001220 3.8280117E+04 0.0001356 3.5136536E+04 0.0001381 3.1004177E+04 0.0001394 2.6008521E+04 0.0001495 2.0281905E+04 0.0001669 1.3397257E+04 0.0001854 4.6701426E+03 0.0002619 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980674E+00 5.040E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718930E-01 4.018E-05 8.0492470E-02 3.978E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369384E-01 1.171E-05 1.4152153E+00 1.543E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860591E-03 6.555E-05 2.8141640E-02 2.088E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693315E-03 5.154E-05 8.2214793E-02 3.081E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832724E-03 4.757E-05 5.4073153E-02 3.642E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942401E-03 4.771E-05 1.3176005E-01 3.642E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526693E+00 5.477E-06 2.4367000E+00 1.417E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370200E+02 5.282E-07 2.0227000E+02 1.436E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8929025E-08 4.458E-05 2.4531963E-06 1.505E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422587E-01 1.220E-05 1.3329962E+00 1.714E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469160E-01 1.818E-05 3.5150870E-01 3.572E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046860E-01 3.096E-05 8.6073071E-02 0.0001073 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6988127E-03 0.0003340 2.6026043E-02 0.0002879 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731322E-02 0.0002113 -6.7720050E-03 0.0009818 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7830223E-04 0.0114133 5.3826364E-03 0.0011231 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3102457E-03 0.0003544 -1.3989426E-02 0.0003969 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7691412E-04 0.0022429 -5.2233291E-05 0.1000323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426769E-01 1.220E-05 1.3329962E+00 1.714E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469220E-01 1.818E-05 3.5150870E-01 3.572E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046878E-01 3.095E-05 8.6073071E-02 0.0001073 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6988000E-03 0.0003341 2.6026043E-02 0.0002879 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731340E-02 0.0002113 -6.7720050E-03 0.0009818 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7828206E-04 0.0114152 5.3826364E-03 0.0011231 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3102377E-03 0.0003545 -1.3989426E-02 0.0003969 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7691197E-04 0.0022433 -5.2233291E-05 0.1000323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2471393E-01 2.991E-05 9.3441049E-01 2.065E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833702E+00 2.991E-05 3.5673147E-01 2.065E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275150E-03 5.167E-05 8.2214793E-02 3.081E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329452E-02 2.458E-05 8.3698858E-02 5.019E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3536438E-01 1.193E-05 1.8861484E-02 3.772E-05 1.4797003E-03 0.0004591 1.3315165E+00 1.721E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918667E-01 1.810E-05 5.5049344E-03 9.633E-05 6.1690048E-04 0.0007653 3.5089180E-01 3.581E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209584E-01 3.027E-05 -1.6272356E-03 0.0002688 3.3728487E-04 0.0010341 8.5735786E-02 0.0001076 ];
INF_S3                    (idx, [1:   8]) = [ 9.6353574E-03 0.0002630 -1.9365447E-03 0.0001897 1.2130276E-04 0.0022077 2.5904741E-02 0.0002892 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085439E-02 0.0002232 -6.4588242E-04 0.0005184 7.5918076E-07 0.3141295 -6.7727642E-03 0.0009813 ];
INF_S5                    (idx, [1:   8]) = [ 1.6214197E-04 0.0125051 1.6160252E-05 0.0181519 -4.8931250E-05 0.0043207 5.4315677E-03 0.0011121 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602775E-03 0.0003434 -1.5003179E-04 0.0018019 -6.1924874E-05 0.0030573 -1.3927501E-02 0.0003987 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473985E-04 0.0018142 -1.7782573E-04 0.0014676 -5.6167250E-05 0.0032807 3.9339586E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540620E-01 1.193E-05 1.8861484E-02 3.772E-05 1.4797003E-03 0.0004591 1.3315165E+00 1.721E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918727E-01 1.810E-05 5.5049344E-03 9.633E-05 6.1690048E-04 0.0007653 3.5089180E-01 3.581E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209601E-01 3.027E-05 -1.6272356E-03 0.0002688 3.3728487E-04 0.0010341 8.5735786E-02 0.0001076 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6353447E-03 0.0002631 -1.9365447E-03 0.0001897 1.2130276E-04 0.0022077 2.5904741E-02 0.0002892 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085458E-02 0.0002232 -6.4588242E-04 0.0005184 7.5918076E-07 0.3141295 -6.7727642E-03 0.0009813 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6212181E-04 0.0125073 1.6160252E-05 0.0181519 -4.8931250E-05 0.0043207 5.4315677E-03 0.0011121 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4602695E-03 0.0003434 -1.5003179E-04 0.0018019 -6.1924874E-05 0.0030573 -1.3927501E-02 0.0003987 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5473770E-04 0.0018144 -1.7782573E-04 0.0014676 -5.6167250E-05 0.0032807 3.9339586E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774253E-03 0.0008462 1.9918556E-04 0.0049783 1.0993562E-03 0.0020800 1.0770881E-03 0.0021039 3.1560304E-03 0.0012189 1.0080503E-03 0.0022813 3.3771476E-04 0.0037195 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0174107E-01 0.0019453 1.2490735E-02 3.138E-07 3.1676117E-02 3.064E-05 1.1007411E-01 3.929E-05 3.2011571E-01 3.153E-05 1.3466655E+00 2.366E-05 8.8544729E+00 0.0002172 ];

