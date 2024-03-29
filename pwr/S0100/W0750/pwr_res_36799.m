
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:17:31 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569590E-02 6.399E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843041E-01 7.491E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778261E-01 5.265E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702001E-01 3.901E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181244E+00 2.060E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0500448E+02 0.0001544 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0500448E+02 0.0001544 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8215758E+01 0.0001548 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5718359E+00 0.0001680 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36750 ;
SOURCE_POPULATION         (idx, 1)        = 735034509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.17121E+03 ;
RUNNING_TIME              (idx, 1)        =  1.17128E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.17125E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18365E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994015E-01 1.135E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97468E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939511E-06 2.404E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906743E-01 7.515E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991941E-01 3.066E-05 9.4721670E-01 1.197E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807854E-02 0.0002256 5.2688253E-02 0.0002152 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678224E-01 8.094E-05 2.2599237E-01 7.750E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762206E-01 6.209E-05 5.6638956E-01 3.955E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124444E-11 1.461E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267738E-15 1.461E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966981E+00 1.452E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776105E-01 1.462E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223895E-01 1.634E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879022E-01 2.404E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527160E+01 2.033E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485499E+01 1.663E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569796E+00 8.584E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.799E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983209E+00 3.582E-05 1.2894495E+01 2.852E-05 8.8593401E-02 0.0005448 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 1.455E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982719E+00 3.077E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 1.455E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986380E+00 1.455E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8665584E-03 0.0005325 7.6078300E-05 0.0031899 4.4077652E-04 0.0013622 4.3928439E-04 0.0013406 1.3124951E-03 0.0007783 4.5290442E-04 0.0013584 1.4501972E-04 0.0024486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3900044E-01 0.0012784 1.2490901E-02 3.252E-07 3.1535284E-02 2.959E-05 1.1072183E-01 3.641E-05 3.2290999E-01 2.764E-05 1.3411650E+00 1.799E-05 9.0349998E+00 0.0001760 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8817232E-03 0.0005764 1.9974133E-04 0.0034156 1.0970461E-03 0.0014783 1.0809751E-03 0.0014741 3.1572199E-03 0.0008531 1.0090783E-03 0.0014840 3.3766255E-04 0.0026206 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0158476E-01 0.0013517 1.2490728E-02 2.162E-07 3.1677386E-02 2.153E-05 1.1007124E-01 2.684E-05 3.2012397E-01 2.194E-05 1.3466361E+00 1.576E-05 8.8567228E+00 0.0001492 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828628E-05 0.0001383 2.0818911E-05 0.0001385 2.2240342E-05 0.0009334 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043024E-05 8.118E-05 2.7030408E-05 8.144E-05 2.8876042E-05 0.0009277 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223192E-03 0.0006856 1.9786577E-04 0.0040091 1.0882330E-03 0.0017065 1.0726731E-03 0.0017218 3.1279853E-03 0.0010309 1.0010997E-03 0.0017940 3.3446236E-04 0.0030834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126586E-01 0.0015904 1.2490727E-02 2.544E-07 3.1676888E-02 2.507E-05 1.1006865E-01 3.201E-05 3.2013252E-01 2.645E-05 1.3466433E+00 1.902E-05 8.8560390E+00 0.0001776 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821986E-05 0.0002036 2.0812322E-05 0.0002044 2.2234771E-05 0.0018752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034368E-05 0.0001681 2.7021819E-05 0.0001691 2.8868715E-05 0.0018716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239449E-03 0.0017701 2.0047032E-04 0.0106305 1.0922818E-03 0.0044376 1.0762809E-03 0.0045538 3.1139591E-03 0.0026200 1.0039207E-03 0.0046908 3.3703212E-04 0.0076939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0525083E-01 0.0040727 1.2490723E-02 6.277E-07 3.1676727E-02 6.455E-05 1.1006329E-01 8.276E-05 3.2013333E-01 6.826E-05 1.3466495E+00 4.951E-05 8.8528979E+00 0.0004593 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268450E-03 0.0017632 2.0001195E-04 0.0104927 1.0941252E-03 0.0043836 1.0767428E-03 0.0045102 3.1135548E-03 0.0026106 1.0051140E-03 0.0046992 3.3729620E-04 0.0076127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0534534E-01 0.0040080 1.2490719E-02 6.146E-07 3.1676395E-02 6.340E-05 1.1006549E-01 8.286E-05 3.2013168E-01 6.739E-05 1.3466523E+00 4.866E-05 8.8543945E+00 0.0004581 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792426E+02 0.0017788 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499509E-05 0.0001355 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615680E-05 7.213E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746692E-03 0.0008190 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050132E+02 0.0008294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155255E-07 2.994E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931761E-06 4.071E-05 2.7932036E-06 4.092E-05 2.7895034E-06 0.0004679 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052923E-05 4.180E-05 3.2052817E-05 4.195E-05 3.2081862E-05 0.0005083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971434E-01 4.038E-05 3.1829708E-01 4.079E-05 8.1304461E-01 0.0005922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335099E+01 0.0012980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506713E+01 2.293E-05 4.8005319E+01 3.795E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728182E+04 0.0002806 2.5560440E+05 0.0001244 5.5953235E+05 7.799E-05 6.2241504E+05 6.443E-05 5.7288993E+05 5.963E-05 6.1400503E+05 5.564E-05 4.1737741E+05 5.697E-05 3.6888860E+05 5.752E-05 2.8254596E+05 6.135E-05 2.3095595E+05 6.451E-05 1.9927448E+05 6.776E-05 1.7968139E+05 6.957E-05 1.6587732E+05 6.926E-05 1.5780315E+05 7.292E-05 1.5389891E+05 7.092E-05 1.3288635E+05 7.881E-05 1.3131421E+05 7.680E-05 1.3017386E+05 7.984E-05 1.2788831E+05 7.641E-05 2.4966856E+05 5.632E-05 2.4065058E+05 5.709E-05 1.7358174E+05 6.611E-05 1.1232181E+05 7.961E-05 1.2936497E+05 7.265E-05 1.2209720E+05 7.292E-05 1.1119948E+05 8.277E-05 1.8205107E+05 6.211E-05 4.1735394E+04 0.0001275 5.2384721E+04 0.0001172 4.7609969E+04 0.0001273 2.7614101E+04 0.0001567 4.8072876E+04 0.0001233 3.2694439E+04 0.0001478 2.7791789E+04 0.0001500 5.2879455E+03 0.0002950 5.2572135E+03 0.0002966 5.3867221E+03 0.0002949 5.5562864E+03 0.0002831 5.5078527E+03 0.0002913 5.4217653E+03 0.0002879 5.6152541E+03 0.0002909 5.2705526E+03 0.0002946 9.9661360E+03 0.0002264 1.5919385E+04 0.0001898 2.0269360E+04 0.0001696 5.3460863E+04 0.0001168 5.6214831E+04 0.0001103 6.0668257E+04 0.0001035 4.0410014E+04 0.0001149 2.9570260E+04 0.0001259 2.2542249E+04 0.0001364 2.6193933E+04 0.0001260 4.8519367E+04 9.984E-05 6.3812874E+04 8.842E-05 1.1880147E+05 6.984E-05 1.7624920E+05 6.231E-05 2.5374726E+05 5.416E-05 1.5815242E+05 6.018E-05 1.1151525E+05 6.327E-05 7.9252876E+04 7.071E-05 7.0530907E+04 7.170E-05 6.8842665E+04 6.995E-05 5.6983880E+04 7.224E-05 3.8224886E+04 8.112E-05 3.5071798E+04 8.340E-05 3.0950568E+04 8.649E-05 2.5965422E+04 9.059E-05 2.0239664E+04 9.974E-05 1.3366516E+04 0.0001115 4.6574302E+03 0.0001628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400808E+00 3.183E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484500E-01 2.504E-05 8.0426594E-02 2.576E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667573E-01 8.189E-06 1.4146192E+00 9.886E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263417E-03 4.722E-05 2.8157556E-02 1.329E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279779E-03 3.684E-05 8.2299337E-02 1.914E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016362E-03 3.522E-05 5.4141781E-02 2.246E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410252E-03 3.535E-05 1.3192728E-01 2.246E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526341E+00 4.154E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.989E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330968E-08 3.208E-05 2.4526468E-06 9.523E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801868E-01 8.380E-06 1.3323166E+00 1.073E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643248E-01 1.320E-05 3.5131952E-01 2.324E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115764E-01 2.272E-05 8.6024389E-02 7.074E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7506902E-03 0.0002467 2.6009393E-02 0.0001914 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803663E-02 0.0001581 -6.7684810E-03 0.0006360 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7784385E-04 0.0086004 5.3618730E-03 0.0007377 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470197E-03 0.0002592 -1.3976365E-02 0.0002671 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8025463E-04 0.0016828 -6.7307705E-05 0.0509385 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806075E-01 8.381E-06 1.3323166E+00 1.073E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643305E-01 1.320E-05 3.5131952E-01 2.324E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115780E-01 2.272E-05 8.6024389E-02 7.074E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7507070E-03 0.0002466 2.6009393E-02 0.0001914 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803656E-02 0.0001581 -6.7684810E-03 0.0006360 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7786658E-04 0.0085995 5.3618730E-03 0.0007377 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470302E-03 0.0002592 -1.3976365E-02 0.0002671 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8026410E-04 0.0016831 -6.7307705E-05 0.0509385 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804944E-01 2.098E-05 9.3409158E-01 1.391E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616737E+00 2.098E-05 3.5685320E-01 1.391E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859122E-03 3.724E-05 8.2299337E-02 1.914E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647144E-02 1.885E-05 8.3784915E-02 2.769E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902859E-01 8.192E-06 1.8990091E-02 2.691E-05 1.4823434E-03 0.0003355 1.3308342E+00 1.077E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089060E-01 1.319E-05 5.5418855E-03 7.119E-05 6.1799229E-04 0.0005540 3.5070153E-01 2.328E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279630E-01 2.206E-05 -1.6386584E-03 0.0001976 3.3784061E-04 0.0007433 8.5686549E-02 7.101E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7009016E-03 0.0001933 -1.9502114E-03 0.0001410 1.2165696E-04 0.0016516 2.5887736E-02 0.0001921 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153174E-02 0.0001659 -6.5048923E-04 0.0003715 8.6313147E-07 0.1986909 -6.7693441E-03 0.0006356 ];
INF_S5                    (idx, [1:   8]) = [ 1.6141712E-04 0.0093916 1.6426725E-05 0.0132507 -4.8840757E-05 0.0031926 5.4107138E-03 0.0007299 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978067E-03 0.0002497 -1.5078702E-04 0.0013490 -6.2430068E-05 0.0022858 -1.3913935E-02 0.0002681 ];
INF_S7                    (idx, [1:   8]) = [ 9.5919348E-04 0.0013495 -1.7893885E-04 0.0010472 -5.6512869E-05 0.0023696 -1.0794835E-05 0.3173751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907066E-01 8.193E-06 1.8990091E-02 2.691E-05 1.4823434E-03 0.0003355 1.3308342E+00 1.077E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089117E-01 1.319E-05 5.5418855E-03 7.119E-05 6.1799229E-04 0.0005540 3.5070153E-01 2.328E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279645E-01 2.206E-05 -1.6386584E-03 0.0001976 3.3784061E-04 0.0007433 8.5686549E-02 7.101E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7009184E-03 0.0001933 -1.9502114E-03 0.0001410 1.2165696E-04 0.0016516 2.5887736E-02 0.0001921 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153167E-02 0.0001659 -6.5048923E-04 0.0003715 8.6313147E-07 0.1986909 -6.7693441E-03 0.0006356 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6143985E-04 0.0093909 1.6426725E-05 0.0132507 -4.8840757E-05 0.0031926 5.4107138E-03 0.0007299 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978172E-03 0.0002497 -1.5078702E-04 0.0013490 -6.2430068E-05 0.0022858 -1.3913935E-02 0.0002681 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5920295E-04 0.0013498 -1.7893885E-04 0.0010472 -5.6512869E-05 0.0023696 -1.0794835E-05 0.3173751 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8817232E-03 0.0005764 1.9974133E-04 0.0034156 1.0970461E-03 0.0014783 1.0809751E-03 0.0014741 3.1572199E-03 0.0008531 1.0090783E-03 0.0014840 3.3766255E-04 0.0026206 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0158476E-01 0.0013517 1.2490728E-02 2.162E-07 3.1677386E-02 2.153E-05 1.1007124E-01 2.684E-05 3.2012397E-01 2.194E-05 1.3466361E+00 1.576E-05 8.8567228E+00 0.0001492 ];

