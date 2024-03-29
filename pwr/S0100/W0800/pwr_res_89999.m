
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 19:41:42 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572549E-02 4.101E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842745E-01 4.802E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520418E-01 3.413E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698312E-01 2.476E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195523E+00 1.300E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635505E+02 9.996E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635505E+02 9.996E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7669939E+01 0.0001004 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808617E+00 0.0001082 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 89950 ;
SOURCE_POPULATION         (idx, 1)        = 1799086611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89196E+03 ;
RUNNING_TIME              (idx, 1)        =  2.89235E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89231E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21414E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986736E-01 7.093E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97549E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938825E-06 1.577E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911030E-01 4.721E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991132E-01 2.006E-05 9.4722040E-01 7.598E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805146E-02 0.0001433 5.2684185E-02 0.0001366 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677507E-01 5.078E-05 2.2597883E-01 4.833E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763840E-01 3.907E-05 5.6642837E-01 2.471E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124020E-11 9.523E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266842E-15 9.523E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966649E+00 9.489E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774807E-01 9.533E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225193E-01 1.065E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877651E-01 1.577E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504233E+01 1.322E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481531E+01 1.082E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 5.503E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 5.669E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982722E+00 2.279E-05 1.2894459E+01 1.822E-05 8.8557152E-02 0.0003533 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 9.520E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982566E+00 2.021E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986033E+00 9.520E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986033E+00 9.520E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636432E-03 0.0003411 7.6115604E-05 0.0020289 4.4004671E-04 0.0008653 4.3856294E-04 0.0008767 1.3115379E-03 0.0005042 4.5250155E-04 0.0008809 1.4487851E-04 0.0015185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920909E-01 0.0008047 1.2490904E-02 2.047E-07 3.1536092E-02 1.843E-05 1.1071876E-01 2.279E-05 3.2292469E-01 1.801E-05 1.3411993E+00 1.171E-05 9.0355024E+00 0.0001124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770610E-03 0.0003684 2.0021514E-04 0.0021917 1.0962079E-03 0.0009232 1.0788064E-03 0.0009388 3.1566165E-03 0.0005475 1.0082827E-03 0.0009624 3.3693235E-04 0.0016632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0096387E-01 0.0008627 1.2490733E-02 1.380E-07 3.1677495E-02 1.326E-05 1.1006985E-01 1.707E-05 3.2012696E-01 1.407E-05 1.3466726E+00 1.039E-05 8.8564643E+00 9.532E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829907E-05 8.864E-05 2.0820290E-05 8.873E-05 2.2228006E-05 0.0005953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042991E-05 5.175E-05 2.7030506E-05 5.193E-05 2.8858073E-05 0.0005906 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8190424E-03 0.0004429 1.9820421E-04 0.0025846 1.0878885E-03 0.0011072 1.0692937E-03 0.0011113 3.1292227E-03 0.0006489 9.9887589E-04 0.0011584 3.3555745E-04 0.0019876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0252004E-01 0.0010257 1.2490729E-02 1.614E-07 3.1677385E-02 1.584E-05 1.1007311E-01 2.039E-05 3.2012920E-01 1.675E-05 1.3466603E+00 1.234E-05 8.8548739E+00 0.0001129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828138E-05 0.0001281 2.0818724E-05 0.0001284 2.2196675E-05 0.0012154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040683E-05 0.0001055 2.7028461E-05 0.0001059 2.8817334E-05 0.0012127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256719E-03 0.0011481 1.9723127E-04 0.0067188 1.0868443E-03 0.0028606 1.0667381E-03 0.0029018 3.1432609E-03 0.0016862 9.9666255E-04 0.0030059 3.3493487E-04 0.0051585 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0111072E-01 0.0026631 1.2490724E-02 4.092E-07 3.1677061E-02 4.129E-05 1.1006654E-01 5.318E-05 3.2012293E-01 4.340E-05 1.3467308E+00 3.149E-05 8.8555912E+00 0.0002905 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8256531E-03 0.0011334 1.9699234E-04 0.0066790 1.0887444E-03 0.0028318 1.0672159E-03 0.0028587 3.1393382E-03 0.0016695 9.9860683E-04 0.0029742 3.3475545E-04 0.0051064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098004E-01 0.0026330 1.2490725E-02 4.082E-07 3.1676609E-02 4.111E-05 1.1006941E-01 5.279E-05 3.2012271E-01 4.329E-05 1.3467245E+00 3.131E-05 8.8559212E+00 0.0002877 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791420E+02 0.0011563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506606E-05 8.541E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623247E-05 4.508E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772447E-03 0.0005320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3051166E+02 0.0005384 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179872E-07 1.951E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932553E-06 2.606E-05 2.7932930E-06 2.619E-05 2.7882528E-06 0.0003019 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055348E-05 2.781E-05 3.2055353E-05 2.793E-05 3.2069654E-05 0.0003240 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978793E-01 2.584E-05 3.1837060E-01 2.600E-05 8.1364835E-01 0.0003774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0323211E+01 0.0008144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633659E+01 1.484E-05 4.8125025E+01 2.414E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0697661E+04 0.0001792 2.5502465E+05 8.092E-05 5.5651641E+05 4.991E-05 6.2153421E+05 4.109E-05 5.7293648E+05 3.709E-05 6.1402207E+05 3.585E-05 4.1738447E+05 3.618E-05 3.6889149E+05 3.687E-05 2.8251472E+05 3.988E-05 2.3096193E+05 4.162E-05 1.9925782E+05 4.305E-05 1.7969443E+05 4.422E-05 1.6588662E+05 4.469E-05 1.5781421E+05 4.574E-05 1.5391328E+05 4.522E-05 1.3288969E+05 4.874E-05 1.3132298E+05 4.900E-05 1.3017728E+05 5.008E-05 1.2788636E+05 5.022E-05 2.4965603E+05 3.642E-05 2.4063447E+05 3.598E-05 1.7358284E+05 4.165E-05 1.1232982E+05 5.068E-05 1.2938745E+05 4.635E-05 1.2209787E+05 4.764E-05 1.1119533E+05 5.197E-05 1.8203626E+05 3.959E-05 4.1721820E+04 8.076E-05 5.2381444E+04 7.514E-05 4.7619493E+04 7.962E-05 2.7608870E+04 9.867E-05 4.8083512E+04 7.942E-05 3.2693127E+04 9.234E-05 2.7797088E+04 9.707E-05 5.2869111E+03 0.0001872 5.2544714E+03 0.0001880 5.3832064E+03 0.0001847 5.5562755E+03 0.0001839 5.5088295E+03 0.0001847 5.4176219E+03 0.0001868 5.6183653E+03 0.0001854 5.2721678E+03 0.0001908 9.9640027E+03 0.0001449 1.5917118E+04 0.0001186 2.0270462E+04 0.0001087 5.3451078E+04 7.330E-05 5.6209881E+04 7.119E-05 6.0675634E+04 6.749E-05 4.0407844E+04 7.480E-05 2.9575150E+04 8.055E-05 2.2538295E+04 8.833E-05 2.6194245E+04 8.210E-05 4.8517474E+04 6.240E-05 6.3815651E+04 5.615E-05 1.1879877E+05 4.511E-05 1.7623419E+05 3.937E-05 2.5373123E+05 3.480E-05 1.5816846E+05 3.840E-05 1.1151480E+05 4.047E-05 7.9246167E+04 4.424E-05 7.0531221E+04 4.535E-05 6.8844846E+04 4.498E-05 5.6984746E+04 4.732E-05 3.8222091E+04 5.275E-05 3.5074895E+04 5.458E-05 3.0953645E+04 5.631E-05 2.5962093E+04 5.920E-05 2.0238092E+04 6.410E-05 1.3363520E+04 7.394E-05 4.6561868E+03 0.0001039 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446855E+00 2.089E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461809E-01 1.635E-05 8.0424237E-02 1.637E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693627E-01 5.414E-06 1.4146173E+00 6.508E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313099E-03 3.060E-05 2.8157632E-02 8.453E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344988E-03 2.376E-05 8.2299879E-02 1.225E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031889E-03 2.284E-05 5.4142247E-02 1.441E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449570E-03 2.297E-05 1.3192841E-01 1.441E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526219E+00 2.680E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.577E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9365875E-08 2.036E-05 2.4526337E-06 6.147E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836639E-01 5.519E-06 1.3323185E+00 7.069E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658970E-01 8.511E-06 3.5131254E-01 1.477E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122023E-01 1.450E-05 8.6026230E-02 4.546E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542155E-03 0.0001605 2.6012264E-02 0.0001237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811630E-02 0.0001020 -6.7681384E-03 0.0004121 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7691827E-04 0.0055973 5.3608695E-03 0.0004649 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488809E-03 0.0001663 -1.3983376E-02 0.0001659 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7999515E-04 0.0010703 -6.5773291E-05 0.0330369 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840850E-01 5.520E-06 1.3323185E+00 7.069E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659029E-01 8.512E-06 3.5131254E-01 1.477E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122041E-01 1.450E-05 8.6026230E-02 4.546E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7542347E-03 0.0001606 2.6012264E-02 0.0001237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811635E-02 0.0001019 -6.7681384E-03 0.0004121 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7691100E-04 0.0055972 5.3608695E-03 0.0004649 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488884E-03 0.0001663 -1.3983376E-02 0.0001659 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999853E-04 0.0010704 -6.5773291E-05 0.0330369 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829881E-01 1.379E-05 9.3410748E-01 9.022E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600773E+00 1.379E-05 3.5684714E-01 9.022E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923910E-03 2.392E-05 8.2299879E-02 1.225E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570526E-02 1.209E-05 8.3780204E-02 1.807E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.167E-10 2.2358742E-09 0.4134878 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 1.194E-07 2.8893385E-07 0.4132564 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936574E-01 5.406E-06 1.9000649E-02 1.713E-05 1.4813965E-03 0.0002101 1.3308371E+00 7.095E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104474E-01 8.479E-06 5.5449572E-03 4.508E-05 6.1752607E-04 0.0003485 3.5069502E-01 1.478E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285945E-01 1.412E-05 -1.6392140E-03 0.0001262 3.3720582E-04 0.0004733 8.5689024E-02 4.562E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054963E-03 0.0001262 -1.9512808E-03 8.942E-05 1.2134437E-04 0.0010402 2.5890920E-02 0.0001241 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160878E-02 0.0001071 -6.5075210E-04 0.0002399 6.5972471E-07 0.1664960 -6.7687981E-03 0.0004118 ];
INF_S5                    (idx, [1:   8]) = [ 1.6047161E-04 0.0061082 1.6446667E-05 0.0084253 -4.8857530E-05 0.0020144 5.4097271E-03 0.0004603 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000175E-03 0.0001603 -1.5113658E-04 0.0008513 -6.2193315E-05 0.0014571 -1.3921183E-02 0.0001664 ];
INF_S7                    (idx, [1:   8]) = [ 9.5889981E-04 0.0008581 -1.7890467E-04 0.0006849 -5.6264040E-05 0.0015106 -9.5092510E-06 0.2281865 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940785E-01 5.406E-06 1.9000649E-02 1.713E-05 1.4813965E-03 0.0002101 1.3308371E+00 7.095E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104533E-01 8.480E-06 5.5449572E-03 4.508E-05 6.1752607E-04 0.0003485 3.5069502E-01 1.478E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285963E-01 1.412E-05 -1.6392140E-03 0.0001262 3.3720582E-04 0.0004733 8.5689024E-02 4.562E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055155E-03 0.0001262 -1.9512808E-03 8.942E-05 1.2134437E-04 0.0010402 2.5890920E-02 0.0001241 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160882E-02 0.0001071 -6.5075210E-04 0.0002399 6.5972471E-07 0.1664960 -6.7687981E-03 0.0004118 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6046433E-04 0.0061081 1.6446667E-05 0.0084253 -4.8857530E-05 0.0020144 5.4097271E-03 0.0004603 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000250E-03 0.0001603 -1.5113658E-04 0.0008513 -6.2193315E-05 0.0014571 -1.3921183E-02 0.0001664 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5890320E-04 0.0008582 -1.7890467E-04 0.0006849 -5.6264040E-05 0.0015106 -9.5092510E-06 0.2281865 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770610E-03 0.0003684 2.0021514E-04 0.0021917 1.0962079E-03 0.0009232 1.0788064E-03 0.0009388 3.1566165E-03 0.0005475 1.0082827E-03 0.0009624 3.3693235E-04 0.0016632 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0096387E-01 0.0008627 1.2490733E-02 1.380E-07 3.1677495E-02 1.326E-05 1.1006985E-01 1.707E-05 3.2012696E-01 1.407E-05 1.3466726E+00 1.039E-05 8.8564643E+00 9.532E-05 ];

