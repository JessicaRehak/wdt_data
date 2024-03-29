
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 07:39:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.187E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569517E-02 6.527E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843048E-01 7.640E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778270E-01 5.324E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701990E-01 3.949E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181320E+00 2.102E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0498798E+02 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0498798E+02 0.0001571 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8213825E+01 0.0001576 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5716136E+00 0.0001714 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35550 ;
SOURCE_POPULATION         (idx, 1)        = 711033556 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13307E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13314E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13310E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18382E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993974E-01 1.154E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97466E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939538E-06 2.445E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906902E-01 7.618E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992006E-01 3.106E-05 9.4721786E-01 1.216E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807297E-02 0.0002293 5.2687189E-02 0.0002186 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678153E-01 8.203E-05 2.2599079E-01 7.846E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762308E-01 6.305E-05 5.6639159E-01 4.003E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124406E-11 1.484E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267659E-15 1.484E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966951E+00 1.475E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775990E-01 1.486E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224010E-01 1.660E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879076E-01 2.445E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527173E+01 2.072E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485501E+01 1.693E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569792E+00 8.747E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.979E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983269E+00 3.647E-05 1.2894475E+01 2.891E-05 8.8600305E-02 0.0005533 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986348E+00 1.478E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982682E+00 3.132E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986348E+00 1.478E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986348E+00 1.478E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8663126E-03 0.0005397 7.6085659E-05 0.0032452 4.4073207E-04 0.0013812 4.3922139E-04 0.0013622 1.3123726E-03 0.0007912 4.5280724E-04 0.0013812 1.4509372E-04 0.0025001 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922816E-01 0.0013056 1.2490901E-02 3.316E-07 3.1535045E-02 3.016E-05 1.1072118E-01 3.705E-05 3.2290844E-01 2.811E-05 1.3411625E+00 1.818E-05 9.0347294E+00 0.0001783 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8819375E-03 0.0005845 1.9976564E-04 0.0034682 1.0970491E-03 0.0015056 1.0808865E-03 0.0014984 3.1579146E-03 0.0008679 1.0086518E-03 0.0015068 3.3766988E-04 0.0026654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0152816E-01 0.0013748 1.2490728E-02 2.199E-07 3.1677375E-02 2.185E-05 1.1007060E-01 2.722E-05 3.2012170E-01 2.234E-05 1.3466350E+00 1.601E-05 8.8568393E+00 0.0001517 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828332E-05 0.0001410 2.0818599E-05 0.0001412 2.2242162E-05 0.0009452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043335E-05 8.219E-05 2.7030697E-05 8.246E-05 2.8879107E-05 0.0009389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234429E-03 0.0006987 1.9779234E-04 0.0040831 1.0885062E-03 0.0017345 1.0727041E-03 0.0017553 3.1286549E-03 0.0010491 1.0010890E-03 0.0018220 3.3469637E-04 0.0031454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0147456E-01 0.0016208 1.2490727E-02 2.589E-07 3.1676876E-02 2.551E-05 1.1006861E-01 3.270E-05 3.2013119E-01 2.689E-05 1.3466480E+00 1.937E-05 8.8562008E+00 0.0001807 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820615E-05 0.0002070 2.0810904E-05 0.0002078 2.2240222E-05 0.0019073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033283E-05 0.0001704 2.7020674E-05 0.0001714 2.8876576E-05 0.0019039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8230515E-03 0.0017991 2.0021794E-04 0.0107993 1.0930440E-03 0.0045010 1.0754351E-03 0.0046295 3.1120875E-03 0.0026640 1.0039121E-03 0.0047583 3.3835485E-04 0.0077866 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0682293E-01 0.0041264 1.2490724E-02 6.410E-07 3.1676741E-02 6.569E-05 1.1005825E-01 8.342E-05 3.2012711E-01 6.947E-05 1.3466471E+00 5.031E-05 8.8521473E+00 0.0004658 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265040E-03 0.0017916 1.9964324E-04 0.0106571 1.0954868E-03 0.0044427 1.0759453E-03 0.0045814 3.1120924E-03 0.0026539 1.0049886E-03 0.0047592 3.3834766E-04 0.0077113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0655990E-01 0.0040639 1.2490720E-02 6.284E-07 3.1676589E-02 6.451E-05 1.1006130E-01 8.378E-05 3.2012327E-01 6.844E-05 1.3466511E+00 4.941E-05 8.8541150E+00 0.0004651 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2790354E+02 0.0018078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0498961E-05 0.0001381 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615655E-05 7.319E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7756213E-03 0.0008346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3055684E+02 0.0008453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155318E-07 3.048E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931925E-06 4.151E-05 2.7932213E-06 4.173E-05 2.7893481E-06 0.0004769 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053366E-05 4.249E-05 3.2053261E-05 4.269E-05 3.2082047E-05 0.0005172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971015E-01 4.102E-05 3.1829272E-01 4.145E-05 8.1314593E-01 0.0006027 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333663E+01 0.0013225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506751E+01 2.332E-05 4.8005638E+01 3.875E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0726815E+04 0.0002857 2.5561400E+05 0.0001268 5.5953034E+05 7.934E-05 6.2241302E+05 6.567E-05 5.7289371E+05 6.072E-05 6.1400500E+05 5.662E-05 4.1737643E+05 5.790E-05 3.6888763E+05 5.850E-05 2.8254600E+05 6.196E-05 2.3095490E+05 6.548E-05 1.9927454E+05 6.859E-05 1.7967605E+05 7.078E-05 1.6587513E+05 7.051E-05 1.5780372E+05 7.409E-05 1.5389981E+05 7.217E-05 1.3288756E+05 8.025E-05 1.3131630E+05 7.766E-05 1.3017161E+05 8.134E-05 1.2788951E+05 7.766E-05 2.4966742E+05 5.731E-05 2.4065085E+05 5.838E-05 1.7358431E+05 6.738E-05 1.1232133E+05 8.125E-05 1.2936063E+05 7.382E-05 1.2209600E+05 7.385E-05 1.1119854E+05 8.419E-05 1.8205079E+05 6.329E-05 4.1735693E+04 0.0001298 5.2383957E+04 0.0001190 4.7611256E+04 0.0001295 2.7613970E+04 0.0001594 4.8072173E+04 0.0001257 3.2695751E+04 0.0001497 2.7791371E+04 0.0001525 5.2882560E+03 0.0002996 5.2574388E+03 0.0003021 5.3870077E+03 0.0003008 5.5563423E+03 0.0002872 5.5079472E+03 0.0002962 5.4218258E+03 0.0002933 5.6149681E+03 0.0002958 5.2700778E+03 0.0003000 9.9662185E+03 0.0002301 1.5918819E+04 0.0001931 2.0268031E+04 0.0001726 5.3462389E+04 0.0001187 5.6213418E+04 0.0001118 6.0669103E+04 0.0001052 4.0409771E+04 0.0001168 2.9569510E+04 0.0001283 2.2542293E+04 0.0001385 2.6193688E+04 0.0001281 4.8519306E+04 0.0001015 6.3812620E+04 8.980E-05 1.1880070E+05 7.102E-05 1.7624884E+05 6.351E-05 2.5375025E+05 5.507E-05 1.5815310E+05 6.131E-05 1.1151609E+05 6.448E-05 7.9253653E+04 7.205E-05 7.0529690E+04 7.291E-05 6.8843811E+04 7.119E-05 5.6984187E+04 7.360E-05 3.8224245E+04 8.266E-05 3.5071765E+04 8.476E-05 3.0950574E+04 8.790E-05 2.5965128E+04 9.251E-05 2.0239734E+04 0.0001014 1.3366547E+04 0.0001135 4.6573604E+03 0.0001651 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400770E+00 3.235E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484502E-01 2.553E-05 8.0426706E-02 2.618E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667502E-01 8.366E-06 1.4146205E+00 1.005E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263721E-03 4.794E-05 2.8157523E-02 1.353E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279945E-03 3.743E-05 8.2299146E-02 1.949E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016224E-03 3.590E-05 5.4141623E-02 2.288E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409857E-03 3.604E-05 1.3192689E-01 2.288E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526325E+00 4.231E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.068E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330940E-08 3.259E-05 2.4526477E-06 9.676E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801790E-01 8.560E-06 1.3323183E+00 1.090E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643217E-01 1.346E-05 3.5132148E-01 2.357E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115749E-01 2.309E-05 8.6023855E-02 7.182E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7506426E-03 0.0002497 2.6008841E-02 0.0001947 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803613E-02 0.0001605 -6.7689941E-03 0.0006436 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7843115E-04 0.0086922 5.3612550E-03 0.0007507 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3469864E-03 0.0002640 -1.3975524E-02 0.0002709 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8020545E-04 0.0017178 -6.7255874E-05 0.0518170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5805996E-01 8.561E-06 1.3323183E+00 1.090E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643274E-01 1.346E-05 3.5132148E-01 2.357E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115765E-01 2.310E-05 8.6023855E-02 7.182E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7506543E-03 0.0002497 2.6008841E-02 0.0001947 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803603E-02 0.0001605 -6.7689941E-03 0.0006436 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7845728E-04 0.0086909 5.3612550E-03 0.0007507 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3469939E-03 0.0002640 -1.3975524E-02 0.0002709 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8021589E-04 0.0017181 -6.7255874E-05 0.0518170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804902E-01 2.128E-05 9.3409144E-01 1.413E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616764E+00 2.128E-05 3.5685325E-01 1.413E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859329E-03 3.783E-05 8.2299146E-02 1.949E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647160E-02 1.912E-05 8.3784552E-02 2.809E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902786E-01 8.369E-06 1.8990041E-02 2.742E-05 1.4823412E-03 0.0003416 1.3308359E+00 1.094E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089032E-01 1.345E-05 5.5418555E-03 7.249E-05 6.1801432E-04 0.0005628 3.5070347E-01 2.361E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279613E-01 2.243E-05 -1.6386404E-03 0.0002004 3.3777578E-04 0.0007532 8.5686079E-02 7.209E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007973E-03 0.0001959 -1.9501547E-03 0.0001433 1.2164237E-04 0.0016792 2.5887199E-02 0.0001954 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153081E-02 0.0001682 -6.5053180E-04 0.0003768 8.4282168E-07 0.2070462 -6.7698369E-03 0.0006432 ];
INF_S5                    (idx, [1:   8]) = [ 1.6203082E-04 0.0094891 1.6400336E-05 0.0134972 -4.8845005E-05 0.0032387 5.4101000E-03 0.0007429 ];
INF_S6                    (idx, [1:   8]) = [ 5.4977846E-03 0.0002545 -1.5079817E-04 0.0013701 -6.2393901E-05 0.0023332 -1.3913130E-02 0.0002721 ];
INF_S7                    (idx, [1:   8]) = [ 9.5915741E-04 0.0013772 -1.7895196E-04 0.0010664 -5.6473371E-05 0.0024169 -1.0782503E-05 0.3229623 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3906992E-01 8.370E-06 1.8990041E-02 2.742E-05 1.4823412E-03 0.0003416 1.3308359E+00 1.094E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089088E-01 1.345E-05 5.5418555E-03 7.249E-05 6.1801432E-04 0.0005628 3.5070347E-01 2.361E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279629E-01 2.243E-05 -1.6386404E-03 0.0002004 3.3777578E-04 0.0007532 8.5686079E-02 7.209E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008090E-03 0.0001958 -1.9501547E-03 0.0001433 1.2164237E-04 0.0016792 2.5887199E-02 0.0001954 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153071E-02 0.0001682 -6.5053180E-04 0.0003768 8.4282168E-07 0.2070462 -6.7698369E-03 0.0006432 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6205694E-04 0.0094879 1.6400336E-05 0.0134972 -4.8845005E-05 0.0032387 5.4101000E-03 0.0007429 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4977921E-03 0.0002545 -1.5079817E-04 0.0013701 -6.2393901E-05 0.0023332 -1.3913130E-02 0.0002721 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5916785E-04 0.0013774 -1.7895196E-04 0.0010664 -5.6473371E-05 0.0024169 -1.0782503E-05 0.3229623 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8819375E-03 0.0005845 1.9976564E-04 0.0034682 1.0970491E-03 0.0015056 1.0808865E-03 0.0014984 3.1579146E-03 0.0008679 1.0086518E-03 0.0015068 3.3766988E-04 0.0026654 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0152816E-01 0.0013748 1.2490728E-02 2.199E-07 3.1677375E-02 2.185E-05 1.1007060E-01 2.722E-05 3.2012170E-01 2.234E-05 1.3466350E+00 1.601E-05 8.8568393E+00 0.0001517 ];

