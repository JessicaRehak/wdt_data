
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 07:20:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572270E-02 5.002E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842773E-01 5.856E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520112E-01 4.183E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698206E-01 3.071E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196178E+00 1.606E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634431E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634431E+02 0.0001213 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669671E+01 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5806831E+00 0.0001329 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60350 ;
SOURCE_POPULATION         (idx, 1)        = 1207058255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93991E+03 ;
RUNNING_TIME              (idx, 1)        =  1.94019E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.94015E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21278E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985158E-01 8.759E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97480E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938021E-06 1.911E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908187E-01 5.805E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989742E-01 2.447E-05 9.4721668E-01 9.309E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806098E-02 0.0001753 5.2687256E-02 0.0001674 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679021E-01 6.204E-05 2.2601170E-01 5.908E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761830E-01 4.764E-05 5.6638796E-01 3.046E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124060E-11 1.139E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266925E-15 1.139E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966688E+00 1.135E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774920E-01 1.141E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225080E-01 1.275E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876043E-01 1.911E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504319E+01 1.624E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481530E+01 1.332E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.717E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.964E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983020E+00 2.812E-05 1.2894349E+01 2.235E-05 8.8543841E-02 0.0004260 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 1.139E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982813E+00 2.434E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986065E+00 1.139E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986065E+00 1.139E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625072E-03 0.0004152 7.6351387E-05 0.0024725 4.3957614E-04 0.0010433 4.3820255E-04 0.0010656 1.3110432E-03 0.0006166 4.5248298E-04 0.0010707 1.4485094E-04 0.0018737 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3934575E-01 0.0009867 1.2490901E-02 2.533E-07 3.1536679E-02 2.260E-05 1.1072002E-01 2.834E-05 3.2292226E-01 2.189E-05 1.3411458E+00 1.424E-05 9.0359633E+00 0.0001390 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8747882E-03 0.0004545 2.0058946E-04 0.0026134 1.0954258E-03 0.0011373 1.0769907E-03 0.0011540 3.1573601E-03 0.0006739 1.0076910E-03 0.0011817 3.3673118E-04 0.0020756 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0084914E-01 0.0010764 1.2490728E-02 1.684E-07 3.1677662E-02 1.640E-05 1.1007215E-01 2.131E-05 3.2012990E-01 1.698E-05 1.3466255E+00 1.258E-05 8.8560092E+00 0.0001167 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833153E-05 0.0001067 2.0823598E-05 0.0001068 2.2224612E-05 0.0007102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048305E-05 6.350E-05 2.7035899E-05 6.359E-05 2.8854999E-05 0.0007061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8189762E-03 0.0005291 1.9891760E-04 0.0031108 1.0861122E-03 0.0013487 1.0692469E-03 0.0013662 3.1302003E-03 0.0007971 9.9932711E-04 0.0014030 3.3517205E-04 0.0024054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0239453E-01 0.0012506 1.2490729E-02 1.997E-07 3.1677154E-02 1.935E-05 1.1007172E-01 2.522E-05 3.2013995E-01 2.027E-05 1.3466314E+00 1.490E-05 8.8575500E+00 0.0001391 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825726E-05 0.0001555 2.0815613E-05 0.0001554 2.2302535E-05 0.0014715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038590E-05 0.0001262 2.7025460E-05 0.0001261 2.8955948E-05 0.0014689 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8006615E-03 0.0013688 1.9601769E-04 0.0082265 1.0862062E-03 0.0034762 1.0713552E-03 0.0034955 3.1127387E-03 0.0020481 9.9661347E-04 0.0036102 3.3773017E-04 0.0063682 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0613673E-01 0.0033190 1.2490732E-02 5.044E-07 3.1677446E-02 4.992E-05 1.1007945E-01 6.528E-05 3.2016892E-01 5.325E-05 1.3466630E+00 3.829E-05 8.8550500E+00 0.0003499 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8060249E-03 0.0013597 1.9656355E-04 0.0081972 1.0851237E-03 0.0034513 1.0718492E-03 0.0034741 3.1178694E-03 0.0020251 9.9722230E-04 0.0035585 3.3739677E-04 0.0062966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0549778E-01 0.0032919 1.2490731E-02 4.982E-07 3.1676994E-02 4.932E-05 1.1007947E-01 6.475E-05 3.2016982E-01 5.253E-05 1.3466552E+00 3.810E-05 8.8540382E+00 0.0003461 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2675222E+02 0.0013756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507463E-05 0.0001038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625427E-05 5.590E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7622109E-03 0.0006435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2976375E+02 0.0006506 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180442E-07 2.375E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934558E-06 3.160E-05 2.7934903E-06 3.174E-05 2.7888360E-06 0.0003723 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054516E-05 3.362E-05 3.2054566E-05 3.376E-05 3.2063084E-05 0.0004045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981713E-01 3.148E-05 3.1840060E-01 3.165E-05 8.1359148E-01 0.0004590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349739E+01 0.0009952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634328E+01 1.799E-05 4.8125204E+01 2.901E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715714E+04 0.0002150 2.5506492E+05 9.835E-05 5.5657798E+05 5.997E-05 6.2150128E+05 5.078E-05 5.7289136E+05 4.603E-05 6.1400379E+05 4.381E-05 4.1739004E+05 4.474E-05 3.6889965E+05 4.411E-05 2.8256158E+05 4.848E-05 2.3096404E+05 4.989E-05 1.9927199E+05 5.220E-05 1.7969262E+05 5.396E-05 1.6590332E+05 5.514E-05 1.5781296E+05 5.655E-05 1.5391447E+05 5.518E-05 1.3289592E+05 6.012E-05 1.3130234E+05 5.945E-05 1.3016801E+05 5.946E-05 1.2788348E+05 6.131E-05 2.4964859E+05 4.437E-05 2.4062704E+05 4.437E-05 1.7360339E+05 5.203E-05 1.1233127E+05 6.106E-05 1.2938453E+05 5.735E-05 1.2209521E+05 5.784E-05 1.1118699E+05 6.456E-05 1.8203944E+05 4.754E-05 4.1735350E+04 0.0001024 5.2385304E+04 9.063E-05 4.7619561E+04 9.596E-05 2.7616617E+04 0.0001202 4.8077465E+04 9.563E-05 3.2692456E+04 0.0001121 2.7793233E+04 0.0001180 5.2903039E+03 0.0002305 5.2549829E+03 0.0002291 5.3828869E+03 0.0002296 5.5551316E+03 0.0002238 5.5080054E+03 0.0002269 5.4176182E+03 0.0002264 5.6205567E+03 0.0002261 5.2719702E+03 0.0002337 9.9613160E+03 0.0001773 1.5916436E+04 0.0001501 2.0279252E+04 0.0001349 5.3471863E+04 8.964E-05 5.6213644E+04 8.662E-05 6.0663513E+04 8.304E-05 4.0403786E+04 9.266E-05 2.9573245E+04 9.909E-05 2.2538448E+04 0.0001067 2.6194200E+04 9.840E-05 4.8522196E+04 7.680E-05 6.3813597E+04 6.868E-05 1.1880256E+05 5.489E-05 1.7625147E+05 4.822E-05 2.5373235E+05 4.270E-05 1.5817227E+05 4.605E-05 1.1151865E+05 4.978E-05 7.9251182E+04 5.354E-05 7.0533079E+04 5.492E-05 6.8842755E+04 5.497E-05 5.6980527E+04 5.854E-05 3.8223852E+04 6.601E-05 3.5073590E+04 6.640E-05 3.0952446E+04 6.922E-05 2.5966217E+04 7.241E-05 2.0242976E+04 7.789E-05 1.3363641E+04 8.964E-05 4.6565219E+03 0.0001281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447192E+00 2.524E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461886E-01 2.000E-05 8.0424326E-02 2.012E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693437E-01 6.608E-06 1.4146186E+00 7.900E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312516E-03 3.700E-05 2.8157652E-02 1.049E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344990E-03 2.900E-05 8.2299701E-02 1.519E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032474E-03 2.778E-05 5.4142049E-02 1.787E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451304E-03 2.792E-05 1.3192793E-01 1.787E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526312E+00 3.255E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370147E+02 3.147E-07 2.0227000E+02 1.368E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368958E-08 2.525E-05 2.4526530E-06 7.539E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836557E-01 6.734E-06 1.3323179E+00 8.621E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658899E-01 1.041E-05 3.5131985E-01 1.828E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122016E-01 1.804E-05 8.6027632E-02 5.566E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546352E-03 0.0001948 2.6010974E-02 0.0001511 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811863E-02 0.0001228 -6.7666284E-03 0.0005066 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7610760E-04 0.0067714 5.3655660E-03 0.0005730 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3489548E-03 0.0002019 -1.3977201E-02 0.0002049 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7979366E-04 0.0013115 -6.2231062E-05 0.0427481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840766E-01 6.736E-06 1.3323179E+00 8.621E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658962E-01 1.042E-05 3.5131985E-01 1.828E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122031E-01 1.804E-05 8.6027632E-02 5.566E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546416E-03 0.0001948 2.6010974E-02 0.0001511 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811874E-02 0.0001228 -6.7666284E-03 0.0005066 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7610368E-04 0.0067736 5.3655660E-03 0.0005730 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3489547E-03 0.0002019 -1.3977201E-02 0.0002049 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7978379E-04 0.0013117 -6.2231062E-05 0.0427481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829819E-01 1.669E-05 9.3409924E-01 1.095E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600812E+00 1.669E-05 3.5685028E-01 1.095E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924037E-03 2.921E-05 8.2299701E-02 1.519E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569892E-02 1.503E-05 8.3782532E-02 2.197E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 1.4917136E-09 0.6238330 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.285E-07 2.0396574E-07 0.6300308 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936448E-01 6.591E-06 1.9001084E-02 2.087E-05 1.4818832E-03 0.0002594 1.3308360E+00 8.657E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104372E-01 1.038E-05 5.5452723E-03 5.562E-05 6.1788409E-04 0.0004293 3.5070197E-01 1.833E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285981E-01 1.753E-05 -1.6396442E-03 0.0001563 3.3753704E-04 0.0005821 8.5690095E-02 5.587E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7062771E-03 0.0001530 -1.9516419E-03 0.0001083 1.2135467E-04 0.0012849 2.5889619E-02 0.0001517 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160974E-02 0.0001294 -6.5088958E-04 0.0002946 6.0085415E-07 0.2213701 -6.7672293E-03 0.0005059 ];
INF_S5                    (idx, [1:   8]) = [ 1.5979261E-04 0.0073619 1.6314992E-05 0.0105822 -4.8945049E-05 0.0024550 5.4145110E-03 0.0005675 ];
INF_S6                    (idx, [1:   8]) = [ 5.5001108E-03 0.0001938 -1.5115598E-04 0.0010636 -6.2270002E-05 0.0018009 -1.3914931E-02 0.0002056 ];
INF_S7                    (idx, [1:   8]) = [ 9.5878044E-04 0.0010507 -1.7898678E-04 0.0008434 -5.6394907E-05 0.0018156 -5.8361548E-06 0.4552329 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940658E-01 6.593E-06 1.9001084E-02 2.087E-05 1.4818832E-03 0.0002594 1.3308360E+00 8.657E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104435E-01 1.038E-05 5.5452723E-03 5.562E-05 6.1788409E-04 0.0004293 3.5070197E-01 1.833E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285996E-01 1.753E-05 -1.6396442E-03 0.0001563 3.3753704E-04 0.0005821 8.5690095E-02 5.587E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7062835E-03 0.0001531 -1.9516419E-03 0.0001083 1.2135467E-04 0.0012849 2.5889619E-02 0.0001517 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160985E-02 0.0001294 -6.5088958E-04 0.0002946 6.0085415E-07 0.2213701 -6.7672293E-03 0.0005059 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5978868E-04 0.0073642 1.6314992E-05 0.0105822 -4.8945049E-05 0.0024550 5.4145110E-03 0.0005675 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5001107E-03 0.0001938 -1.5115598E-04 0.0010636 -6.2270002E-05 0.0018009 -1.3914931E-02 0.0002056 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5877057E-04 0.0010509 -1.7898678E-04 0.0008434 -5.6394907E-05 0.0018156 -5.8361548E-06 0.4552329 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8747882E-03 0.0004545 2.0058946E-04 0.0026134 1.0954258E-03 0.0011373 1.0769907E-03 0.0011540 3.1573601E-03 0.0006739 1.0076910E-03 0.0011817 3.3673118E-04 0.0020756 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0084914E-01 0.0010764 1.2490728E-02 1.684E-07 3.1677662E-02 1.640E-05 1.1007215E-01 2.131E-05 3.2012990E-01 1.698E-05 1.3466255E+00 1.258E-05 8.8560092E+00 0.0001167 ];

