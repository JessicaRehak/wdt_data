
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 11:27:57 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572668E-02 3.563E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842733E-01 4.172E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520372E-01 2.949E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698278E-01 2.144E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195394E+00 1.131E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635864E+02 8.668E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635864E+02 8.668E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670349E+01 8.706E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5809243E+00 9.390E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 119450 ;
SOURCE_POPULATION         (idx, 1)        = 2389114438 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83807E+03 ;
RUNNING_TIME              (idx, 1)        =  3.83859E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83855E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21255E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986499E-01 6.170E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97562E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938895E-06 1.372E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912319E-01 4.101E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990567E-01 1.758E-05 9.4721831E-01 6.602E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806029E-02 0.0001246 5.2686332E-02 0.0001187 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677879E-01 4.413E-05 2.2598350E-01 4.194E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764194E-01 3.386E-05 5.6642788E-01 2.147E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124091E-11 8.246E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266992E-15 8.246E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966707E+00 8.216E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775024E-01 8.254E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224976E-01 9.224E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877790E-01 1.372E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504013E+01 1.150E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481449E+01 9.425E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 4.769E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 4.907E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982697E+00 1.994E-05 1.2894349E+01 1.584E-05 8.8547213E-02 0.0003054 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 8.245E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982606E+00 1.746E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986096E+00 8.245E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986096E+00 8.245E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8641778E-03 0.0002952 7.6191687E-05 0.0017688 4.4026459E-04 0.0007478 4.3871717E-04 0.0007556 1.3114419E-03 0.0004362 4.5249058E-04 0.0007632 1.4507190E-04 0.0013239 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964229E-01 0.0007006 1.2490904E-02 1.773E-07 3.1536034E-02 1.595E-05 1.1071932E-01 1.987E-05 3.2292976E-01 1.566E-05 1.3411918E+00 1.017E-05 9.0353811E+00 9.722E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764734E-03 0.0003197 2.0010365E-04 0.0018955 1.0962663E-03 0.0008028 1.0789118E-03 0.0008091 3.1559092E-03 0.0004742 1.0079408E-03 0.0008393 3.3734162E-04 0.0014502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0147747E-01 0.0007521 1.2490731E-02 1.186E-07 3.1677308E-02 1.150E-05 1.1007144E-01 1.483E-05 3.2013109E-01 1.222E-05 1.3466635E+00 9.032E-06 8.8565071E+00 8.242E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830326E-05 7.719E-05 2.0820714E-05 7.728E-05 2.2228626E-05 0.0005153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043649E-05 4.470E-05 2.7031170E-05 4.486E-05 2.8859016E-05 0.0005113 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8179216E-03 0.0003818 1.9816013E-04 0.0022395 1.0874464E-03 0.0009622 1.0695103E-03 0.0009602 3.1282217E-03 0.0005618 9.9895302E-04 0.0010050 3.3563001E-04 0.0017243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271380E-01 0.0008912 1.2490729E-02 1.399E-07 3.1677281E-02 1.366E-05 1.1007312E-01 1.774E-05 3.2013377E-01 1.453E-05 1.3466458E+00 1.074E-05 8.8546343E+00 9.785E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829031E-05 0.0001118 2.0819496E-05 0.0001120 2.2213815E-05 0.0010587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041949E-05 9.174E-05 2.7029571E-05 9.210E-05 2.8839593E-05 0.0010560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8241619E-03 0.0009960 1.9717699E-04 0.0058412 1.0873963E-03 0.0024736 1.0659251E-03 0.0025215 3.1419148E-03 0.0014601 9.9587854E-04 0.0026039 3.3587016E-04 0.0044703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0232176E-01 0.0023166 1.2490725E-02 3.569E-07 3.1676447E-02 3.587E-05 1.1006533E-01 4.599E-05 3.2013946E-01 3.767E-05 1.3467082E+00 2.735E-05 8.8552756E+00 0.0002529 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250363E-03 0.0009820 1.9715427E-04 0.0058090 1.0892248E-03 0.0024525 1.0669298E-03 0.0024815 3.1376587E-03 0.0014462 9.9809737E-04 0.0025765 3.3597128E-04 0.0044389 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0249967E-01 0.0022989 1.2490726E-02 3.552E-07 3.1676201E-02 3.560E-05 1.1006687E-01 4.555E-05 3.2013873E-01 3.757E-05 1.3467034E+00 2.720E-05 8.8548010E+00 0.0002501 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2782727E+02 0.0010025 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507213E-05 7.451E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624150E-05 3.930E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732021E-03 0.0004625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3030450E+02 0.0004678 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180245E-07 1.682E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932746E-06 2.253E-05 2.7933119E-06 2.264E-05 2.7883001E-06 0.0002608 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055468E-05 2.413E-05 3.2055520E-05 2.423E-05 3.2063391E-05 0.0002825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978986E-01 2.240E-05 3.1837292E-01 2.254E-05 8.1341571E-01 0.0003271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329969E+01 0.0007077 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633797E+01 1.286E-05 4.8125094E+01 2.093E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705602E+04 0.0001553 2.5501086E+05 7.023E-05 5.5652735E+05 4.331E-05 6.2151095E+05 3.566E-05 5.7293044E+05 3.222E-05 6.1400975E+05 3.122E-05 4.1739043E+05 3.135E-05 3.6888052E+05 3.204E-05 2.8251410E+05 3.458E-05 2.3096746E+05 3.609E-05 1.9925934E+05 3.742E-05 1.7969880E+05 3.848E-05 1.6588981E+05 3.883E-05 1.5780841E+05 3.962E-05 1.5390871E+05 3.913E-05 1.3288845E+05 4.239E-05 1.3131962E+05 4.237E-05 1.3016917E+05 4.338E-05 1.2788156E+05 4.341E-05 2.4965840E+05 3.151E-05 2.4063771E+05 3.142E-05 1.7358578E+05 3.629E-05 1.1232676E+05 4.406E-05 1.2939056E+05 4.007E-05 1.2210151E+05 4.115E-05 1.1118953E+05 4.513E-05 1.8203734E+05 3.426E-05 4.1721528E+04 7.046E-05 5.2383546E+04 6.524E-05 4.7619358E+04 6.926E-05 2.7609983E+04 8.572E-05 4.8082000E+04 6.870E-05 3.2693615E+04 8.011E-05 2.7795527E+04 8.452E-05 5.2866016E+03 0.0001627 5.2545660E+03 0.0001632 5.3837492E+03 0.0001603 5.5560249E+03 0.0001596 5.5091994E+03 0.0001604 5.4179784E+03 0.0001623 5.6190671E+03 0.0001604 5.2718267E+03 0.0001656 9.9640682E+03 0.0001254 1.5916050E+04 0.0001027 2.0272177E+04 9.431E-05 5.3451402E+04 6.367E-05 5.6209016E+04 6.211E-05 6.0670047E+04 5.852E-05 4.0406017E+04 6.502E-05 2.9573373E+04 6.990E-05 2.2537799E+04 7.661E-05 2.6194104E+04 7.105E-05 4.8515673E+04 5.423E-05 6.3815235E+04 4.843E-05 1.1879752E+05 3.912E-05 1.7623212E+05 3.413E-05 2.5373012E+05 3.014E-05 1.5816879E+05 3.305E-05 1.1151631E+05 3.519E-05 7.9247518E+04 3.828E-05 7.0531199E+04 3.934E-05 6.8844365E+04 3.908E-05 5.6986722E+04 4.091E-05 3.8222430E+04 4.570E-05 3.5075374E+04 4.718E-05 3.0953387E+04 4.893E-05 2.5962203E+04 5.129E-05 2.0239435E+04 5.553E-05 1.3363485E+04 6.390E-05 4.6562765E+03 8.972E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446819E+00 1.804E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461631E-01 1.419E-05 8.0423820E-02 1.416E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693715E-01 4.694E-06 1.4146231E+00 5.621E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312719E-03 2.664E-05 2.8157832E-02 7.373E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344982E-03 2.072E-05 8.2300522E-02 1.070E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032263E-03 1.984E-05 5.4142690E-02 1.259E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450656E-03 1.995E-05 1.3192949E-01 1.259E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526269E+00 2.320E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370136E+02 2.228E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366429E-08 1.762E-05 2.4526518E-06 5.309E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836708E-01 4.787E-06 1.3323237E+00 6.114E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659018E-01 7.409E-06 3.5131401E-01 1.279E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121956E-01 1.258E-05 8.6027728E-02 3.924E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7532771E-03 0.0001389 2.6011721E-02 0.0001069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811570E-02 8.846E-05 -6.7688758E-03 0.0003585 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7638328E-04 0.0048582 5.3610682E-03 0.0004065 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483717E-03 0.0001448 -1.3980941E-02 0.0001437 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935748E-04 0.0009272 -6.4991094E-05 0.0291384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840919E-01 4.787E-06 1.3323237E+00 6.114E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659078E-01 7.410E-06 3.5131401E-01 1.279E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121974E-01 1.258E-05 8.6027728E-02 3.924E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7532937E-03 0.0001389 2.6011721E-02 0.0001069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811571E-02 8.845E-05 -6.7688758E-03 0.0003585 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7637451E-04 0.0048581 5.3610682E-03 0.0004065 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483772E-03 0.0001449 -1.3980941E-02 0.0001437 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7936234E-04 0.0009273 -6.4991094E-05 0.0291384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830078E-01 1.197E-05 9.3410980E-01 7.788E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600646E+00 1.197E-05 3.5684625E-01 7.788E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923903E-03 2.086E-05 8.2300522E-02 1.070E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570851E-02 1.051E-05 8.3780880E-02 1.575E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 1.855E-09 5.2464697E-09 0.3541486 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999931E-01 2.471E-07 6.9287320E-07 0.3566314 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936630E-01 4.687E-06 1.9000785E-02 1.485E-05 1.4814348E-03 0.0001821 1.3308423E+00 6.137E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104500E-01 7.381E-06 5.5451858E-03 3.910E-05 6.1747557E-04 0.0003023 3.5069653E-01 1.280E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285885E-01 1.225E-05 -1.6392866E-03 0.0001091 3.3722450E-04 0.0004104 8.5690503E-02 3.938E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7045771E-03 0.0001092 -1.9513000E-03 7.764E-05 1.2136523E-04 0.0009023 2.5890355E-02 0.0001073 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160901E-02 9.295E-05 -6.5066926E-04 0.0002083 6.8982733E-07 0.1385089 -6.7695656E-03 0.0003582 ];
INF_S5                    (idx, [1:   8]) = [ 1.6000107E-04 0.0052987 1.6382206E-05 0.0074207 -4.8879715E-05 0.0017513 5.4099479E-03 0.0004024 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995888E-03 0.0001393 -1.5121708E-04 0.0007388 -6.2227096E-05 0.0012593 -1.3918714E-02 0.0001441 ];
INF_S7                    (idx, [1:   8]) = [ 9.5831214E-04 0.0007447 -1.7895466E-04 0.0005959 -5.6340184E-05 0.0013018 -8.6509100E-06 0.2186495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940840E-01 4.688E-06 1.9000785E-02 1.485E-05 1.4814348E-03 0.0001821 1.3308423E+00 6.137E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104560E-01 7.381E-06 5.5451858E-03 3.910E-05 6.1747557E-04 0.0003023 3.5069653E-01 1.280E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285903E-01 1.225E-05 -1.6392866E-03 0.0001091 3.3722450E-04 0.0004104 8.5690503E-02 3.938E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7045937E-03 0.0001092 -1.9513000E-03 7.764E-05 1.2136523E-04 0.0009023 2.5890355E-02 0.0001073 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160902E-02 9.295E-05 -6.5066926E-04 0.0002083 6.8982733E-07 0.1385089 -6.7695656E-03 0.0003582 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999230E-04 0.0052987 1.6382206E-05 0.0074207 -4.8879715E-05 0.0017513 5.4099479E-03 0.0004024 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995942E-03 0.0001393 -1.5121708E-04 0.0007388 -6.2227096E-05 0.0012593 -1.3918714E-02 0.0001441 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5831699E-04 0.0007447 -1.7895466E-04 0.0005959 -5.6340184E-05 0.0013018 -8.6509100E-06 0.2186495 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764734E-03 0.0003197 2.0010365E-04 0.0018955 1.0962663E-03 0.0008028 1.0789118E-03 0.0008091 3.1559092E-03 0.0004742 1.0079408E-03 0.0008393 3.3734162E-04 0.0014502 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0147747E-01 0.0007521 1.2490731E-02 1.186E-07 3.1677308E-02 1.150E-05 1.1007144E-01 1.483E-05 3.2013109E-01 1.222E-05 1.3466635E+00 9.032E-06 8.8565071E+00 8.242E-05 ];

