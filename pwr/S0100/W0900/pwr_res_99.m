
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:01:34 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1536539E-02 0.0017636 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846346E-01 2.058E-05 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9834012E-01 0.0001627 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3703482E-01 9.673E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6214339E+00 0.0006949 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1078303E+02 0.0040240 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1078303E+02 0.0040240 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6872715E+01 0.0042301 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938272E+00 0.0048848 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SOURCE_POPULATION         (idx, 1)        = 999894 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99979E+04 0.00141 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99979E+04 0.00141 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99117E+00 ;
RUNNING_TIME              (idx, 1)        =  2.99153E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.95320E+00  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28227E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986722E-01 2.938E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85102E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9957678E-06 0.0005899 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3890333E-01 0.0018052 ];
U235_FISS                 (idx, [1:   4]) = [ 5.0026193E-01 0.0009727 9.4743834E-01 0.0001598 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7700594E-02 0.0040101 5.2461047E-02 0.0029497 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0660263E-01 0.0013673 2.2550879E-01 0.0019424 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6772522E-01 0.0011245 5.6634645E-01 0.0002884 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122911E-11 0.0004011 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264491E-15 0.0004011 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965973E+00 0.0004218 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771288E-01 0.0003997 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228712E-01 0.0004466 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9915355E-01 0.0005899 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3500569E+01 0.0002303 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479783E+01 0.0003252 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4570126E+00 2.878E-05 ];
FISSE                     (idx, [1:   2]) = [ 2.0252075E+02 2.389E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2981683E+00 0.0012849 1.2894304E+01 0.0008630 8.9723565E-02 0.0186216 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985259E+00 0.0004417 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2976986E+00 0.0009763 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985259E+00 0.0004417 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985259E+00 0.0004417 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8674808E-03 0.0091919 6.1847288E-05 0.0540948 4.6844665E-04 0.0154847 4.3026460E-04 0.0334972 1.3220944E-03 0.0152798 4.4142077E-04 0.0359971 1.4340711E-04 0.0678037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.2857344E-01 0.0307400 1.2490881E-02 1.015E-05 3.1506931E-02 0.0006995 1.1075271E-01 0.0007219 3.2279681E-01 0.0006989 1.3421944E+00 0.0005681 9.0309685E+00 0.0030592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 7.0753030E-03 0.0163663 2.0719815E-04 0.1019164 1.1170437E-03 0.0451934 1.0846931E-03 0.0448604 3.2511781E-03 0.0318158 1.0305173E-03 0.0219990 3.8467268E-04 0.0845861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.4456864E-01 0.0385896 1.2490779E-02 9.603E-06 3.1673367E-02 0.0007580 1.1002104E-01 0.0005517 3.2005094E-01 0.0004969 1.3474557E+00 0.0004645 8.8313844E+00 0.0020219 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0904661E-05 0.0029526 2.0893923E-05 0.0030182 2.2478387E-05 0.0161705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048133E-05 0.0012437 2.7034218E-05 0.0012413 2.9087049E-05 0.0173732 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8612559E-03 0.0197962 2.0044515E-04 0.1099779 1.0998664E-03 0.0513583 1.0518743E-03 0.0608580 3.1303764E-03 0.0221037 1.0435981E-03 0.0801859 3.3509543E-04 0.0510113 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0312707E-01 0.0370778 1.2490632E-02 3.229E-06 3.1671513E-02 0.0008819 1.0992113E-01 0.0011780 3.1995611E-01 0.0006290 1.3479799E+00 0.0007251 8.7760830E+00 0.0027929 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0945386E-05 0.0026083 2.0925356E-05 0.0028802 2.3857558E-05 0.0763062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7101445E-05 0.0033350 2.7075510E-05 0.0035053 3.0873476E-05 0.0764501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.6632315E-03 0.0422725 1.3713362E-04 0.1563094 1.0448024E-03 0.0628161 1.0598568E-03 0.1573118 3.0948778E-03 0.0482921 1.0253445E-03 0.1163642 3.0121645E-04 0.2765274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.7573351E-01 0.1371386 1.2491021E-02 2.818E-05 3.1685766E-02 0.0014150 1.1003634E-01 0.0010353 3.1957429E-01 0.0014195 1.3484268E+00 0.0013102 8.8222518E+00 0.0102729 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7653169E-03 0.0488466 1.6042903E-04 0.2247232 1.1229263E-03 0.0906698 1.0465737E-03 0.1392272 3.0774585E-03 0.0574526 1.0241550E-03 0.1148352 3.3377445E-04 0.2557231 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0730879E-01 0.1363405 1.2491247E-02 4.248E-05 3.1667645E-02 0.0019418 1.1003294E-01 0.0010878 3.1971881E-01 0.0010576 1.3481529E+00 0.0010941 8.7909504E+00 0.0096068 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.1842194E+02 0.0418668 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0582189E-05 0.0032641 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630838E-05 0.0015668 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.9054744E-03 0.0235727 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3559028E+02 0.0257616 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154084E-07 0.0003693 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7928966E-06 0.0006525 2.7929419E-06 0.0007077 2.7867338E-06 0.0082917 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2006182E-05 0.0010484 3.2003933E-05 0.0010666 3.2309789E-05 0.0119065 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1993239E-01 0.0011796 3.1847516E-01 0.0011893 8.2661043E-01 0.0075974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0177583E+01 0.0374897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0830933E+01 0.0007051 4.8257147E+01 0.0016421 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0630246E+04 0.0055482 2.5608529E+05 0.0026313 5.5636576E+05 0.0028587 6.2089422E+05 0.0009446 5.7059599E+05 0.0009567 6.1377445E+05 0.0020766 4.1721739E+05 0.0012298 3.6920523E+05 0.0011691 2.8179480E+05 0.0021281 2.3133778E+05 0.0019883 1.9898850E+05 0.0021788 1.7974229E+05 0.0011526 1.6621846E+05 0.0009243 1.5796067E+05 0.0021041 1.5352378E+05 0.0013027 1.3257417E+05 0.0025755 1.3085939E+05 0.0021872 1.3020699E+05 0.0021991 1.2803169E+05 0.0030959 2.4979081E+05 0.0008789 2.4058781E+05 0.0003785 1.7308247E+05 0.0010091 1.1236031E+05 0.0025198 1.2947606E+05 0.0023531 1.2247984E+05 0.0009506 1.1116460E+05 0.0045070 1.8269616E+05 0.0014619 4.1790588E+04 0.0037360 5.2409638E+04 0.0021790 4.7768667E+04 0.0040760 2.7457206E+04 0.0038440 4.8189471E+04 0.0014175 3.2584360E+04 0.0036006 2.7702097E+04 0.0048512 5.2743432E+03 0.0058220 5.2835004E+03 0.0084503 5.4706399E+03 0.0069372 5.5195633E+03 0.0109912 5.4929655E+03 0.0035837 5.4014734E+03 0.0078952 5.5770857E+03 0.0062798 5.2741302E+03 0.0061475 1.0008678E+04 0.0049942 1.5895908E+04 0.0047551 2.0263305E+04 0.0049000 5.3559381E+04 0.0015230 5.6178665E+04 0.0013391 6.0693177E+04 0.0026543 4.0382009E+04 0.0027735 2.9469320E+04 0.0038764 2.2519784E+04 0.0035675 2.6206737E+04 0.0035738 4.8551479E+04 0.0031482 6.3804678E+04 0.0039583 1.1873032E+05 0.0024642 1.7577468E+05 0.0010068 2.5330440E+05 0.0015452 1.5813221E+05 0.0014919 1.1148980E+05 0.0011345 7.9408393E+04 0.0018387 7.0472091E+04 0.0015694 6.8835250E+04 0.0008429 5.7009573E+04 0.0020595 3.8123968E+04 0.0018693 3.4932803E+04 0.0029685 3.0843262E+04 0.0016216 2.5948268E+04 0.0006216 2.0161876E+04 0.0013479 1.3318381E+04 0.0025413 4.6335458E+03 0.0049541 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3462085E+00 0.0009247 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462769E-01 0.0002668 8.0378002E-02 0.0006138 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6704657E-01 0.0002271 1.4146590E+00 0.0003375 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9376581E-03 0.0008529 2.8149325E-02 0.0003967 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5506932E-03 0.0005548 8.2274580E-02 0.0005295 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6130351E-03 0.0011701 5.4125254E-02 0.0006124 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6694529E-03 0.0012787 1.3188700E-01 0.0006124 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5523765E+00 0.0001363 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0369796E+02 1.011E-05 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9427276E-08 0.0004866 2.4521466E-06 0.0003091 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5850753E-01 0.0002244 1.3323125E+00 0.0003373 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5663667E-01 0.0002524 3.5121612E-01 0.0008386 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0126345E-01 0.0008246 8.6073382E-02 0.0013415 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7915905E-03 0.0070499 2.5915063E-02 0.0048644 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809048E-02 0.0054482 -6.8687135E-03 0.0158423 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.4429700E-04 0.1881928 5.3786845E-03 0.0156608 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3410851E-03 0.0021918 -1.4136307E-02 0.0033857 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.1828954E-04 0.0395831 -1.8088190E-04 0.5960245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5855129E-01 0.0002233 1.3323125E+00 0.0003373 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5663749E-01 0.0002534 3.5121612E-01 0.0008386 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0126416E-01 0.0008239 8.6073382E-02 0.0013415 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7918879E-03 0.0070738 2.5915063E-02 0.0048644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809318E-02 0.0054629 -6.8687135E-03 0.0158423 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.4427667E-04 0.1875487 5.3786845E-03 0.0156608 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3409636E-03 0.0021673 -1.4136307E-02 0.0033857 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.1840745E-04 0.0395194 -1.8088190E-04 0.5960245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2835659E-01 0.0005255 9.3435610E-01 0.0002251 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4597069E+00 0.0005254 3.5675199E-01 0.0002251 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5069391E-03 0.0005958 8.2274580E-02 0.0005295 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7538136E-02 0.0003207 8.3827793E-02 0.0009979 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3950843E-01 0.0002341 1.8999098E-02 0.0004340 1.4813320E-03 0.0035813 1.3308312E+00 0.0003405 ];
INF_S1                    (idx, [1:   8]) = [ 2.5108421E-01 0.0002626 5.5524605E-03 0.0010863 6.0804903E-04 0.0137434 3.5060807E-01 0.0008484 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289501E-01 0.0007717 -1.6315607E-03 0.0052498 3.2720507E-04 0.0167697 8.5746177E-02 0.0013500 ];
INF_S3                    (idx, [1:   8]) = [ 9.7456912E-03 0.0054080 -1.9541008E-03 0.0053683 1.1256943E-04 0.0247054 2.5802494E-02 0.0048762 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159499E-02 0.0059315 -6.4954940E-04 0.0053265 1.9130740E-06 0.9890643 -6.8706265E-03 0.0157001 ];
INF_S5                    (idx, [1:   8]) = [ 1.2405489E-04 0.2169519 2.0242107E-05 0.1187397 -3.9736820E-05 0.1460030 5.4184214E-03 0.0153642 ];
INF_S6                    (idx, [1:   8]) = [ 5.4946451E-03 0.0014475 -1.5355994E-04 0.0318750 -6.3239816E-05 0.0405828 -1.4073067E-02 0.0034734 ];
INF_S7                    (idx, [1:   8]) = [ 8.9523896E-04 0.0331905 -1.7694943E-04 0.0330611 -5.4629459E-05 0.0506933 -1.2625245E-04 0.8696680 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3955219E-01 0.0002331 1.8999098E-02 0.0004340 1.4813320E-03 0.0035813 1.3308312E+00 0.0003405 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5108503E-01 0.0002638 5.5524605E-03 0.0010863 6.0804903E-04 0.0137434 3.5060807E-01 0.0008484 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289572E-01 0.0007707 -1.6315607E-03 0.0052498 3.2720507E-04 0.0167697 8.5746177E-02 0.0013500 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7459887E-03 0.0054254 -1.9541008E-03 0.0053683 1.1256943E-04 0.0247054 2.5802494E-02 0.0048762 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159769E-02 0.0059478 -6.4954940E-04 0.0053265 1.9130740E-06 0.9890643 -6.8706265E-03 0.0157001 ];
INF_SP5                   (idx, [1:   8]) = [ 1.2403456E-04 0.2163050 2.0242107E-05 0.1187397 -3.9736820E-05 0.1460030 5.4184214E-03 0.0153642 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4945236E-03 0.0014339 -1.5355994E-04 0.0318750 -6.3239816E-05 0.0405828 -1.4073067E-02 0.0034734 ];
INF_SP7                   (idx, [1:   8]) = [ 8.9535687E-04 0.0331328 -1.7694943E-04 0.0330611 -5.4629459E-05 0.0506933 -1.2625245E-04 0.8696680 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 7.0753030E-03 0.0163663 2.0719815E-04 0.1019164 1.1170437E-03 0.0451934 1.0846931E-03 0.0448604 3.2511781E-03 0.0318158 1.0305173E-03 0.0219990 3.8467268E-04 0.0845861 ];
LAMBDA                    (idx, [1:  14]) = [ 8.4456864E-01 0.0385896 1.2490779E-02 9.603E-06 3.1673367E-02 0.0007580 1.1002104E-01 0.0005517 3.2005094E-01 0.0004969 1.3474557E+00 0.0004645 8.8313844E+00 0.0020219 ];

