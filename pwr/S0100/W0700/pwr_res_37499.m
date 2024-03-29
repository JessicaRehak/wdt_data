
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 19:07:07 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572038E-02 6.316E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842796E-01 7.395E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520264E-01 5.335E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698424E-01 3.941E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195968E+00 2.042E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0636164E+02 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0636164E+02 0.0001551 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670959E+01 0.0001559 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808207E+00 0.0001698 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37450 ;
SOURCE_POPULATION         (idx, 1)        = 749036042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20699E+03 ;
RUNNING_TIME              (idx, 1)        =  1.20716E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20712E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21989E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985922E-01 1.113E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937277E-06 2.421E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908895E-01 7.401E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988778E-01 3.113E-05 9.4721697E-01 1.196E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7805249E-02 0.0002255 5.2686661E-02 0.0002151 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678172E-01 7.874E-05 2.2599619E-01 7.485E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761643E-01 6.075E-05 5.6639016E-01 3.908E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123893E-11 1.448E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266573E-15 1.448E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966549E+00 1.443E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774411E-01 1.449E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225589E-01 1.620E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874554E-01 2.421E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504118E+01 2.073E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481575E+01 1.677E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569765E+00 8.479E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.900E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983049E+00 3.619E-05 1.2894285E+01 2.859E-05 8.8543730E-02 0.0005339 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.449E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982868E+00 3.081E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985918E+00 1.449E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985918E+00 1.449E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625144E-03 0.0005265 7.6334592E-05 0.0031231 4.3958407E-04 0.0013317 4.3860791E-04 0.0013610 1.3111000E-03 0.0007807 4.5199191E-04 0.0013721 1.4489593E-04 0.0023699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3922958E-01 0.0012424 1.2490903E-02 3.261E-07 3.1537035E-02 2.819E-05 1.1072339E-01 3.631E-05 3.2291225E-01 2.782E-05 1.3411458E+00 1.799E-05 9.0355011E+00 0.0001756 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738321E-03 0.0005747 2.0035827E-04 0.0032777 1.0954100E-03 0.0014478 1.0780155E-03 0.0014664 3.1556781E-03 0.0008553 1.0075285E-03 0.0015125 3.3684177E-04 0.0026231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0097766E-01 0.0013597 1.2490729E-02 2.182E-07 3.1677820E-02 2.049E-05 1.1007488E-01 2.707E-05 3.2012218E-01 2.173E-05 1.3466180E+00 1.580E-05 8.8552648E+00 0.0001479 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834069E-05 0.0001362 2.0824490E-05 0.0001364 2.2229903E-05 0.0008950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048789E-05 8.036E-05 2.7036351E-05 8.046E-05 2.8861197E-05 0.0008904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8191199E-03 0.0006605 1.9871181E-04 0.0039278 1.0860992E-03 0.0017001 1.0707468E-03 0.0017221 3.1311002E-03 0.0010010 9.9742983E-04 0.0017866 3.3503205E-04 0.0030518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195434E-01 0.0015882 1.2490730E-02 2.561E-07 3.1677024E-02 2.439E-05 1.1007491E-01 3.221E-05 3.2013272E-01 2.575E-05 1.3466388E+00 1.870E-05 8.8582685E+00 0.0001762 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825694E-05 0.0001963 2.0815642E-05 0.0001963 2.2289037E-05 0.0018934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037874E-05 0.0001601 2.7024825E-05 0.0001602 2.8937515E-05 0.0018895 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7863057E-03 0.0017429 1.9774124E-04 0.0103738 1.0876361E-03 0.0043905 1.0685100E-03 0.0044932 3.0978045E-03 0.0025923 9.9700246E-04 0.0045849 3.3761137E-04 0.0081449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0700521E-01 0.0042524 1.2490741E-02 6.484E-07 3.1678855E-02 6.292E-05 1.1007927E-01 8.283E-05 3.2017974E-01 6.838E-05 1.3466763E+00 4.779E-05 8.8537360E+00 0.0004415 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7927550E-03 0.0017378 1.9835311E-04 0.0103273 1.0883230E-03 0.0043579 1.0690015E-03 0.0044641 3.1009189E-03 0.0025747 9.9793121E-04 0.0045395 3.3822715E-04 0.0080656 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0759203E-01 0.0042437 1.2490737E-02 6.361E-07 3.1678272E-02 6.217E-05 1.1007899E-01 8.212E-05 3.2018367E-01 6.720E-05 1.3466654E+00 4.736E-05 8.8527839E+00 0.0004340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2606176E+02 0.0017518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508588E-05 0.0001329 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626191E-05 7.098E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7583526E-03 0.0008147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955674E+02 0.0008230 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181203E-07 3.022E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934454E-06 3.972E-05 2.7934667E-06 3.987E-05 2.7906314E-06 0.0004776 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054767E-05 4.253E-05 3.2054955E-05 4.269E-05 3.2043585E-05 0.0005104 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982741E-01 4.033E-05 3.1841025E-01 4.059E-05 8.1383966E-01 0.0005846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338216E+01 0.0012625 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635018E+01 2.292E-05 4.8126873E+01 3.710E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716311E+04 0.0002732 2.5504981E+05 0.0001250 5.5656270E+05 7.649E-05 6.2153614E+05 6.435E-05 5.7289265E+05 5.818E-05 6.1402631E+05 5.620E-05 4.1738118E+05 5.616E-05 3.6889374E+05 5.670E-05 2.8255431E+05 6.139E-05 2.3096096E+05 6.308E-05 1.9925917E+05 6.633E-05 1.7971572E+05 6.916E-05 1.6590183E+05 6.900E-05 1.5782068E+05 7.126E-05 1.5391683E+05 7.035E-05 1.3290471E+05 7.634E-05 1.3130221E+05 7.507E-05 1.3016342E+05 7.540E-05 1.2789131E+05 7.727E-05 2.4964430E+05 5.581E-05 2.4062269E+05 5.620E-05 1.7361148E+05 6.636E-05 1.1234164E+05 7.734E-05 1.2938740E+05 7.255E-05 1.2209188E+05 7.347E-05 1.1117889E+05 8.312E-05 1.8203971E+05 6.007E-05 4.1736097E+04 0.0001306 5.2382642E+04 0.0001150 4.7621601E+04 0.0001215 2.7620696E+04 0.0001521 4.8072612E+04 0.0001208 3.2693612E+04 0.0001410 2.7794562E+04 0.0001506 5.2896460E+03 0.0002937 5.2543482E+03 0.0002871 5.3821666E+03 0.0002901 5.5549550E+03 0.0002828 5.5069662E+03 0.0002890 5.4178829E+03 0.0002856 5.6202609E+03 0.0002864 5.2722391E+03 0.0003000 9.9618252E+03 0.0002252 1.5921117E+04 0.0001913 2.0280511E+04 0.0001714 5.3475462E+04 0.0001143 5.6222965E+04 0.0001094 6.0666785E+04 0.0001056 4.0403747E+04 0.0001176 2.9572677E+04 0.0001269 2.2542074E+04 0.0001368 2.6196505E+04 0.0001258 4.8524322E+04 9.790E-05 6.3810052E+04 8.650E-05 1.1880479E+05 6.926E-05 1.7625056E+05 6.115E-05 2.5373652E+05 5.440E-05 1.5817647E+05 5.837E-05 1.1152043E+05 6.315E-05 7.9255402E+04 6.813E-05 7.0535875E+04 6.955E-05 6.8843519E+04 7.007E-05 5.6981196E+04 7.381E-05 3.8227161E+04 8.422E-05 3.5076565E+04 8.468E-05 3.0952436E+04 8.725E-05 2.5967366E+04 9.149E-05 2.0243160E+04 9.917E-05 1.3364276E+04 0.0001141 4.6564025E+03 0.0001621 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447269E+00 3.189E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461583E-01 2.556E-05 8.0425349E-02 2.548E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693559E-01 8.479E-06 1.4146222E+00 9.890E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314377E-03 4.706E-05 2.8157369E-02 1.335E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346192E-03 3.679E-05 8.2298484E-02 1.919E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031815E-03 3.560E-05 5.4141115E-02 2.251E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449307E-03 3.575E-05 1.3192565E-01 2.251E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526191E+00 4.089E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.999E-07 2.0227000E+02 8.713E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369599E-08 3.219E-05 2.4526498E-06 9.554E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836714E-01 8.639E-06 1.3323227E+00 1.078E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659052E-01 1.334E-05 3.5131594E-01 2.291E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122141E-01 2.299E-05 8.6033123E-02 7.116E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7550128E-03 0.0002474 2.6014757E-02 0.0001933 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811344E-02 0.0001575 -6.7691690E-03 0.0006458 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7542379E-04 0.0086041 5.3629632E-03 0.0007322 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483531E-03 0.0002588 -1.3978042E-02 0.0002616 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7959227E-04 0.0016906 -5.8991371E-05 0.0572274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840923E-01 8.642E-06 1.3323227E+00 1.078E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659117E-01 1.334E-05 3.5131594E-01 2.291E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122155E-01 2.300E-05 8.6033123E-02 7.116E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7550124E-03 0.0002474 2.6014757E-02 0.0001933 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811343E-02 0.0001575 -6.7691690E-03 0.0006458 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543447E-04 0.0086052 5.3629632E-03 0.0007322 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483443E-03 0.0002588 -1.3978042E-02 0.0002616 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7958063E-04 0.0016907 -5.8991371E-05 0.0572274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829967E-01 2.130E-05 9.3410299E-01 1.376E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600718E+00 2.131E-05 3.5684884E-01 1.376E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925355E-03 3.712E-05 8.2298484E-02 1.919E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569579E-02 1.907E-05 8.3780968E-02 2.792E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.491E-09 2.4038696E-09 0.6237834 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999967E-01 2.071E-07 3.2868712E-07 0.6299823 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936601E-01 8.451E-06 1.9001134E-02 2.667E-05 1.4814640E-03 0.0003332 1.3308412E+00 1.082E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104484E-01 1.330E-05 5.5456750E-03 7.011E-05 6.1777100E-04 0.0005439 3.5069817E-01 2.295E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286071E-01 2.236E-05 -1.6392987E-03 0.0001984 3.3731150E-04 0.0007386 8.5695811E-02 7.140E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7065814E-03 0.0001945 -1.9515686E-03 0.0001355 1.2139704E-04 0.0016449 2.5893360E-02 0.0001939 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160388E-02 0.0001657 -6.5095587E-04 0.0003692 6.7343039E-07 0.2523063 -6.7698424E-03 0.0006450 ];
INF_S5                    (idx, [1:   8]) = [ 1.5923853E-04 0.0093144 1.6185268E-05 0.0135983 -4.8882361E-05 0.0031317 5.4118456E-03 0.0007249 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995385E-03 0.0002482 -1.5118535E-04 0.0013545 -6.2183343E-05 0.0022770 -1.3915859E-02 0.0002624 ];
INF_S7                    (idx, [1:   8]) = [ 9.5859111E-04 0.0013555 -1.7899885E-04 0.0010628 -5.6353051E-05 0.0023182 -2.6383205E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940809E-01 8.455E-06 1.9001134E-02 2.667E-05 1.4814640E-03 0.0003332 1.3308412E+00 1.082E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104549E-01 1.330E-05 5.5456750E-03 7.011E-05 6.1777100E-04 0.0005439 3.5069817E-01 2.295E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286085E-01 2.237E-05 -1.6392987E-03 0.0001984 3.3731150E-04 0.0007386 8.5695811E-02 7.140E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7065810E-03 0.0001945 -1.9515686E-03 0.0001355 1.2139704E-04 0.0016449 2.5893360E-02 0.0001939 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160387E-02 0.0001657 -6.5095587E-04 0.0003692 6.7343039E-07 0.2523063 -6.7698424E-03 0.0006450 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924920E-04 0.0093153 1.6185268E-05 0.0135983 -4.8882361E-05 0.0031317 5.4118456E-03 0.0007249 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995296E-03 0.0002482 -1.5118535E-04 0.0013545 -6.2183343E-05 0.0022770 -1.3915859E-02 0.0002624 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857947E-04 0.0013557 -1.7899885E-04 0.0010628 -5.6353051E-05 0.0023182 -2.6383205E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738321E-03 0.0005747 2.0035827E-04 0.0032777 1.0954100E-03 0.0014478 1.0780155E-03 0.0014664 3.1556781E-03 0.0008553 1.0075285E-03 0.0015125 3.3684177E-04 0.0026231 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0097766E-01 0.0013597 1.2490729E-02 2.182E-07 3.1677820E-02 2.049E-05 1.1007488E-01 2.707E-05 3.2012218E-01 2.173E-05 1.3466180E+00 1.580E-05 8.8552648E+00 0.0001479 ];

