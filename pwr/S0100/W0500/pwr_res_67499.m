
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 00:08:08 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.657E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551554E-02 4.801E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844845E-01 5.611E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166816E-01 3.652E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752771E-01 2.893E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117779E+00 1.524E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203741E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203741E+02 0.0001167 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937026E+01 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925344E+00 0.0001273 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67450 ;
SOURCE_POPULATION         (idx, 1)        = 1349064923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13326E+03 ;
RUNNING_TIME              (idx, 1)        =  2.13354E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.13350E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16130E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987125E-01 8.446E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97523E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932767E-06 1.858E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907176E-01 5.517E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984215E-01 2.371E-05 9.4720232E-01 8.719E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811462E-02 0.0001636 5.2702486E-02 0.0001566 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678315E-01 5.992E-05 2.2602441E-01 5.625E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758479E-01 4.553E-05 5.6638646E-01 2.914E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123008E-11 1.082E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264698E-15 1.082E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965880E+00 1.077E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771672E-01 1.083E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228328E-01 1.210E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865534E-01 1.858E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685626E+01 1.579E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504927E+01 1.275E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.353E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.588E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982959E+00 2.678E-05 1.2894459E+01 2.113E-05 8.8603723E-02 0.0004033 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985234E+00 1.081E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983372E+00 2.330E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985234E+00 1.081E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985234E+00 1.081E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8998716E-03 0.0003901 7.7577885E-05 0.0023021 4.4573251E-04 0.0009876 4.4365352E-04 0.0009893 1.3281420E-03 0.0005814 4.5795628E-04 0.0010195 1.4680938E-04 0.0017489 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3904165E-01 0.0009235 1.2490903E-02 2.363E-07 3.1540184E-02 2.098E-05 1.1070264E-01 2.650E-05 3.2284911E-01 2.071E-05 1.3412900E+00 1.347E-05 9.0298076E+00 0.0001282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772747E-03 0.0004255 2.0043266E-04 0.0025352 1.0961371E-03 0.0010700 1.0779110E-03 0.0010792 3.1555659E-03 0.0006332 1.0099099E-03 0.0011246 3.3731810E-04 0.0019378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0160159E-01 0.0010075 1.2490731E-02 1.609E-07 3.1677517E-02 1.559E-05 1.1006932E-01 2.013E-05 3.2012734E-01 1.621E-05 1.3466592E+00 1.205E-05 8.8539879E+00 0.0001072 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829433E-05 0.0001029 2.0819919E-05 0.0001031 2.2212364E-05 0.0006726 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046724E-05 5.991E-05 2.7034369E-05 6.025E-05 2.8842474E-05 0.0006676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239319E-03 0.0004965 1.9828236E-04 0.0029488 1.0877174E-03 0.0012695 1.0697034E-03 0.0012761 3.1330472E-03 0.0007283 1.0015828E-03 0.0013168 3.3359879E-04 0.0022761 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0019076E-01 0.0011791 1.2490728E-02 1.882E-07 3.1677710E-02 1.824E-05 1.1006972E-01 2.391E-05 3.2012503E-01 1.911E-05 1.3466481E+00 1.425E-05 8.8551918E+00 0.0001295 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826075E-05 0.0001490 2.0816753E-05 0.0001496 2.2180377E-05 0.0013962 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042332E-05 0.0001219 2.7030224E-05 0.0001224 2.8801254E-05 0.0013951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8118482E-03 0.0013077 1.9911504E-04 0.0077048 1.0852919E-03 0.0032656 1.0650419E-03 0.0033970 3.1304561E-03 0.0019622 9.9838238E-04 0.0033991 3.3356093E-04 0.0059724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0110980E-01 0.0031029 1.2490728E-02 4.817E-07 3.1680089E-02 4.762E-05 1.1005621E-01 6.155E-05 3.2013570E-01 5.015E-05 1.3466178E+00 3.704E-05 8.8537165E+00 0.0003401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8130859E-03 0.0012991 1.9949973E-04 0.0077019 1.0853797E-03 0.0032379 1.0638072E-03 0.0033696 3.1298125E-03 0.0019430 1.0002372E-03 0.0033642 3.3434959E-04 0.0058871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0226060E-01 0.0030681 1.2490726E-02 4.748E-07 3.1680370E-02 4.704E-05 1.1005587E-01 6.086E-05 3.2013319E-01 4.972E-05 1.3466176E+00 3.661E-05 8.8536598E+00 0.0003371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2727965E+02 0.0013162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465458E-05 9.981E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574094E-05 5.314E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7757328E-03 0.0006124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110329E+02 0.0006202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967600E-07 2.267E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915678E-06 3.049E-05 2.7916087E-06 3.057E-05 2.7860428E-06 0.0003488 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023027E-05 3.267E-05 3.2022941E-05 3.286E-05 3.2049135E-05 0.0003796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874121E-01 3.074E-05 3.1734098E-01 3.089E-05 8.0053404E-01 0.0004345 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340657E+01 0.0009292 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203993E+01 1.758E-05 4.6972929E+01 2.831E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708699E+04 0.0002056 2.7088785E+05 9.513E-05 5.7699855E+05 5.749E-05 6.2240956E+05 4.788E-05 5.7286777E+05 4.392E-05 6.1403848E+05 4.110E-05 4.1742068E+05 4.220E-05 3.6891438E+05 4.331E-05 2.8254431E+05 4.610E-05 2.3097216E+05 4.736E-05 1.9927203E+05 5.051E-05 1.7966908E+05 5.148E-05 1.6590433E+05 5.158E-05 1.5781884E+05 5.288E-05 1.5391698E+05 5.321E-05 1.3289701E+05 5.719E-05 1.3131595E+05 5.528E-05 1.3018012E+05 5.766E-05 1.2788202E+05 5.803E-05 2.4963299E+05 4.182E-05 2.4062946E+05 4.224E-05 1.7358765E+05 4.828E-05 1.1234055E+05 5.843E-05 1.2939034E+05 5.337E-05 1.2209624E+05 5.536E-05 1.1119961E+05 6.053E-05 1.8206345E+05 4.619E-05 4.1729200E+04 9.401E-05 5.2384089E+04 8.616E-05 4.7615952E+04 9.203E-05 2.7614643E+04 0.0001162 4.8079802E+04 9.260E-05 3.2696431E+04 0.0001084 2.7791940E+04 0.0001104 5.2885740E+03 0.0002162 5.2540772E+03 0.0002170 5.3831291E+03 0.0002157 5.5571907E+03 0.0002157 5.5093569E+03 0.0002128 5.4178563E+03 0.0002159 5.6192532E+03 0.0002132 5.2716544E+03 0.0002184 9.9629762E+03 0.0001686 1.5912995E+04 0.0001403 2.0273444E+04 0.0001255 5.3466364E+04 8.639E-05 5.6207765E+04 8.303E-05 6.0668140E+04 7.685E-05 4.0409571E+04 8.612E-05 2.9577458E+04 9.345E-05 2.2548002E+04 0.0001004 2.6200670E+04 9.239E-05 4.8520186E+04 7.467E-05 6.3816421E+04 6.496E-05 1.1880206E+05 5.170E-05 1.7624962E+05 4.524E-05 2.5373761E+05 4.096E-05 1.5816639E+05 4.454E-05 1.1151720E+05 4.697E-05 7.9247539E+04 5.157E-05 7.0528541E+04 5.300E-05 6.8843916E+04 5.261E-05 5.6982243E+04 5.600E-05 3.8221835E+04 6.245E-05 3.5076687E+04 6.365E-05 3.0956759E+04 6.610E-05 2.5964572E+04 6.819E-05 2.0242608E+04 7.382E-05 1.3365017E+04 8.407E-05 4.6575994E+03 0.0001216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087939E+00 2.414E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643933E-01 1.941E-05 8.0416938E-02 1.872E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472560E-01 6.389E-06 1.4146140E+00 7.584E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8971964E-03 3.557E-05 2.8158321E-02 9.921E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4868474E-03 2.784E-05 8.2302634E-02 1.426E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896511E-03 2.646E-05 5.4144313E-02 1.674E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104120E-03 2.650E-05 1.3193344E-01 1.674E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526266E+00 3.093E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 2.976E-07 2.0227000E+02 5.936E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060980E-08 2.407E-05 2.4526505E-06 7.241E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545807E-01 6.592E-06 1.3323131E+00 8.261E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525420E-01 1.003E-05 3.5131316E-01 1.686E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069402E-01 1.675E-05 8.6027550E-02 5.191E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130758E-03 0.0001834 2.6011927E-02 0.0001439 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755543E-02 0.0001175 -6.7668860E-03 0.0004770 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560091E-04 0.0064030 5.3661160E-03 0.0005425 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222780E-03 0.0001921 -1.3978961E-02 0.0001924 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7674706E-04 0.0012161 -7.2165304E-05 0.0351198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5549995E-01 6.592E-06 1.3323131E+00 8.261E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525480E-01 1.003E-05 3.5131316E-01 1.686E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069420E-01 1.675E-05 8.6027550E-02 5.191E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130803E-03 0.0001834 2.6011927E-02 0.0001439 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755519E-02 0.0001176 -6.7668860E-03 0.0004770 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7560209E-04 0.0064042 5.3661160E-03 0.0005425 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222957E-03 0.0001922 -1.3978961E-02 0.0001924 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7674693E-04 0.0012162 -7.2165304E-05 0.0351198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610077E-01 1.643E-05 9.3409110E-01 1.062E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742716E+00 1.643E-05 3.5685340E-01 1.062E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4449696E-03 2.810E-05 8.2302634E-02 1.426E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169937E-02 1.394E-05 8.3782584E-02 2.114E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.562E-09 1.9983903E-09 0.7804482 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.998E-07 2.5720793E-07 0.7768373 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655566E-01 6.444E-06 1.8902411E-02 1.982E-05 1.4816348E-03 0.0002467 1.3308315E+00 8.293E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973808E-01 9.998E-06 5.5161220E-03 5.241E-05 6.1748771E-04 0.0004063 3.5069568E-01 1.688E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232503E-01 1.631E-05 -1.6310083E-03 0.0001492 3.3745062E-04 0.0005536 8.5690099E-02 5.209E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549203E-03 0.0001442 -1.9418446E-03 0.0001055 1.2127546E-04 0.0012158 2.5890651E-02 0.0001446 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108208E-02 0.0001238 -6.4733446E-04 0.0002783 6.3962852E-07 0.1996003 -6.7675256E-03 0.0004770 ];
INF_S5                    (idx, [1:   8]) = [ 1.5914030E-04 0.0069981 1.6460608E-05 0.0100093 -4.8883188E-05 0.0023400 5.4149992E-03 0.0005372 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725089E-03 0.0001846 -1.5023089E-04 0.0009898 -6.2228365E-05 0.0016693 -1.3916733E-02 0.0001930 ];
INF_S7                    (idx, [1:   8]) = [ 9.5454376E-04 0.0009790 -1.7779669E-04 0.0007894 -5.6363805E-05 0.0017162 -1.5801499E-05 0.1601821 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659754E-01 6.444E-06 1.8902411E-02 1.982E-05 1.4816348E-03 0.0002467 1.3308315E+00 8.293E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973867E-01 9.999E-06 5.5161220E-03 5.241E-05 6.1748771E-04 0.0004063 3.5069568E-01 1.688E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232521E-01 1.631E-05 -1.6310083E-03 0.0001492 3.3745062E-04 0.0005536 8.5690099E-02 5.209E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549249E-03 0.0001443 -1.9418446E-03 0.0001055 1.2127546E-04 0.0012158 2.5890651E-02 0.0001446 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108185E-02 0.0001238 -6.4733446E-04 0.0002783 6.3962852E-07 0.1996003 -6.7675256E-03 0.0004770 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5914148E-04 0.0069994 1.6460608E-05 0.0100093 -4.8883188E-05 0.0023400 5.4149992E-03 0.0005372 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725266E-03 0.0001846 -1.5023089E-04 0.0009898 -6.2228365E-05 0.0016693 -1.3916733E-02 0.0001930 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5454362E-04 0.0009791 -1.7779669E-04 0.0007894 -5.6363805E-05 0.0017162 -1.5801499E-05 0.1601821 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772747E-03 0.0004255 2.0043266E-04 0.0025352 1.0961371E-03 0.0010700 1.0779110E-03 0.0010792 3.1555659E-03 0.0006332 1.0099099E-03 0.0011246 3.3731810E-04 0.0019378 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0160159E-01 0.0010075 1.2490731E-02 1.609E-07 3.1677517E-02 1.559E-05 1.1006932E-01 2.013E-05 3.2012734E-01 1.621E-05 1.3466592E+00 1.205E-05 8.8539879E+00 0.0001072 ];

