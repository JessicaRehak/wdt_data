
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 18:34:37 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.318E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1575861E-02 0.0001001 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842414E-01 1.172E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8991947E-01 9.183E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692032E-01 6.232E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258511E+00 3.271E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1033613E+02 0.0002534 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1033613E+02 0.0002534 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6043408E+01 0.0002553 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6046759E+00 0.0002701 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14300 ;
SOURCE_POPULATION         (idx, 1)        = 286013747 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.58072E+02 ;
RUNNING_TIME              (idx, 1)        =  4.58096E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.58060E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19423E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994806E-01 1.833E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97247E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942659E-06 3.884E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909169E-01 0.0001159 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9995049E-01 4.953E-05 9.4722779E-01 1.924E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802490E-02 0.0003628 5.2675425E-02 0.0003459 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677665E-01 0.0001263 2.2595623E-01 0.0001206 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764892E-01 9.586E-05 5.6638572E-01 6.228E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123966E-11 2.339E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266727E-15 2.339E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966618E+00 2.332E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774648E-01 2.342E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225352E-01 2.617E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885318E-01 3.884E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464915E+01 3.350E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477923E+01 2.751E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 1.380E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252034E+02 1.395E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982942E+00 5.835E-05 1.2894341E+01 4.452E-05 8.8561987E-02 0.0008851 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986003E+00 2.341E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981537E+00 4.944E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986003E+00 2.341E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986003E+00 2.341E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8608884E-03 0.0008464 7.6528923E-05 0.0050613 4.3995960E-04 0.0022057 4.3780546E-04 0.0022094 1.3097983E-03 0.0013151 4.5203698E-04 0.0021963 1.4475905E-04 0.0038179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3923158E-01 0.0020048 1.2490896E-02 5.240E-07 3.1536269E-02 4.697E-05 1.1072641E-01 5.824E-05 3.2290791E-01 4.336E-05 1.3412246E+00 3.053E-05 9.0375423E+00 0.0002787 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770413E-03 0.0009184 2.0074706E-04 0.0055213 1.0979752E-03 0.0023531 1.0793725E-03 0.0023205 3.1571408E-03 0.0014163 1.0059639E-03 0.0024089 3.3584179E-04 0.0042566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9912784E-01 0.0022151 1.2490727E-02 3.445E-07 3.1677443E-02 3.372E-05 1.1007320E-01 4.213E-05 3.2011971E-01 3.453E-05 1.3466932E+00 2.660E-05 8.8559182E+00 0.0002371 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828646E-05 0.0002172 2.0819147E-05 0.0002179 2.2211734E-05 0.0014178 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7040002E-05 0.0001272 2.7027669E-05 0.0001283 2.8835658E-05 0.0014094 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8133536E-03 0.0011001 1.9874365E-04 0.0066091 1.0906780E-03 0.0027249 1.0692207E-03 0.0027684 3.1294238E-03 0.0016931 9.9419317E-04 0.0028889 3.3109437E-04 0.0050149 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9688380E-01 0.0026039 1.2490728E-02 4.022E-07 3.1679186E-02 4.021E-05 1.1007531E-01 5.171E-05 3.2012767E-01 4.156E-05 1.3466852E+00 3.112E-05 8.8609942E+00 0.0002873 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825480E-05 0.0003181 2.0816800E-05 0.0003191 2.2093289E-05 0.0030288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7035894E-05 0.0002651 2.7024623E-05 0.0002662 2.8682121E-05 0.0030267 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225961E-03 0.0028749 2.0113701E-04 0.0165371 1.0960899E-03 0.0071546 1.0698398E-03 0.0073128 3.1148618E-03 0.0042256 1.0047693E-03 0.0073045 3.3589831E-04 0.0129846 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0436944E-01 0.0068291 1.2490754E-02 1.172E-06 3.1683885E-02 0.0001000 1.1008167E-01 0.0001330 3.2011498E-01 0.0001128 1.3465920E+00 8.135E-05 8.8630176E+00 0.0007461 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8230757E-03 0.0028689 2.0393758E-04 0.0163978 1.0894790E-03 0.0071779 1.0695547E-03 0.0072530 3.1172885E-03 0.0041777 1.0056013E-03 0.0072874 3.3721467E-04 0.0130237 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0607577E-01 0.0068248 1.2490756E-02 1.159E-06 3.1683559E-02 0.0001001 1.1007729E-01 0.0001299 3.2011359E-01 0.0001113 1.3465946E+00 8.138E-05 8.8627202E+00 0.0007484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778684E+02 0.0028869 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0523972E-05 0.0002141 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6644432E-05 0.0001133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7633361E-03 0.0013622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2955455E+02 0.0013782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225419E-07 4.780E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935143E-06 6.510E-05 2.7935418E-06 6.527E-05 2.7898425E-06 0.0007653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047073E-05 6.848E-05 3.2047302E-05 6.867E-05 3.2030915E-05 0.0008249 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013956E-01 6.277E-05 3.1871876E-01 6.334E-05 8.1568511E-01 0.0009278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0384682E+01 0.0020423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026676E+01 3.610E-05 4.8540080E+01 6.124E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9136708E+04 0.0004464 2.5498445E+05 0.0002000 5.4976063E+05 0.0001267 6.2138431E+05 0.0001040 5.7282355E+05 9.140E-05 6.1402958E+05 9.267E-05 4.1743404E+05 9.054E-05 3.6883029E+05 9.276E-05 2.8254321E+05 9.949E-05 2.3099827E+05 0.0001044 1.9932943E+05 0.0001094 1.7969364E+05 0.0001114 1.6592798E+05 0.0001116 1.5783840E+05 0.0001196 1.5392346E+05 0.0001142 1.3290357E+05 0.0001224 1.3131720E+05 0.0001232 1.3017274E+05 0.0001260 1.2786724E+05 0.0001245 2.4966369E+05 9.283E-05 2.4060410E+05 9.215E-05 1.7361890E+05 0.0001036 1.1233190E+05 0.0001250 1.2939280E+05 0.0001147 1.2210077E+05 0.0001230 1.1119431E+05 0.0001326 1.8202289E+05 9.611E-05 4.1724348E+04 0.0002107 5.2392953E+04 0.0001817 4.7609902E+04 0.0001972 2.7611214E+04 0.0002590 4.8067551E+04 0.0001973 3.2696247E+04 0.0002375 2.7795355E+04 0.0002404 5.2859428E+03 0.0004728 5.2560287E+03 0.0004801 5.3868144E+03 0.0004514 5.5588086E+03 0.0004620 5.5107957E+03 0.0004778 5.4160627E+03 0.0004647 5.6191471E+03 0.0004701 5.2712563E+03 0.0004829 9.9638212E+03 0.0003574 1.5918566E+04 0.0003085 2.0281345E+04 0.0002697 5.3459167E+04 0.0001833 5.6190624E+04 0.0001736 6.0657624E+04 0.0001663 4.0405128E+04 0.0001839 2.9567622E+04 0.0002055 2.2536183E+04 0.0002160 2.6188547E+04 0.0002040 4.8503837E+04 0.0001571 6.3809670E+04 0.0001424 1.1877485E+05 0.0001114 1.7623279E+05 9.526E-05 2.5373140E+05 8.658E-05 1.5816094E+05 9.554E-05 1.1151014E+05 9.904E-05 7.9261056E+04 0.0001092 7.0522564E+04 0.0001113 6.8839834E+04 0.0001132 5.6981485E+04 0.0001189 3.8219249E+04 0.0001286 3.5069180E+04 0.0001376 3.0945104E+04 0.0001407 2.5958753E+04 0.0001468 2.0235350E+04 0.0001529 1.3359985E+04 0.0001860 4.6547485E+03 0.0002539 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526450E+00 5.096E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422584E-01 4.113E-05 8.0423308E-02 4.048E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6746185E-01 1.357E-05 1.4146351E+00 1.556E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9390769E-03 7.573E-05 2.8157753E-02 2.133E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5452088E-03 5.906E-05 8.2300165E-02 3.105E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061319E-03 5.664E-05 5.4142412E-02 3.655E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524853E-03 5.664E-05 1.3192881E-01 3.655E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526281E+00 6.919E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370114E+02 6.615E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9437840E-08 5.094E-05 2.4526430E-06 1.524E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5904461E-01 1.380E-05 1.3323267E+00 1.697E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689950E-01 2.146E-05 3.5132212E-01 3.692E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134465E-01 3.709E-05 8.6029979E-02 0.0001169 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7671277E-03 0.0004008 2.6012912E-02 0.0003155 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0821682E-02 0.0002520 -6.7691736E-03 0.0010406 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7532037E-04 0.0142494 5.3621210E-03 0.0011775 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3551981E-03 0.0004192 -1.3980424E-02 0.0004117 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8234607E-04 0.0026445 -6.1527702E-05 0.0909769 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5908686E-01 1.380E-05 1.3323267E+00 1.697E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5690013E-01 2.146E-05 3.5132212E-01 3.692E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134479E-01 3.709E-05 8.6029979E-02 0.0001169 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7671038E-03 0.0004008 2.6012912E-02 0.0003155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0821671E-02 0.0002521 -6.7691736E-03 0.0010406 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7530093E-04 0.0142557 5.3621210E-03 0.0011775 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3551878E-03 0.0004191 -1.3980424E-02 0.0004117 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8234433E-04 0.0026448 -6.1527702E-05 0.0909769 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885836E-01 3.415E-05 9.3412463E-01 2.190E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565073E+00 3.415E-05 3.5684057E-01 2.190E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5029584E-03 5.948E-05 8.2300165E-02 3.105E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440413E-02 3.089E-05 8.3789026E-02 4.615E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4002144E-01 1.348E-05 1.9023166E-02 4.313E-05 1.4806221E-03 0.0005308 1.3308461E+00 1.703E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134729E-01 2.148E-05 5.5522081E-03 0.0001139 6.1704545E-04 0.0008750 3.5070507E-01 3.704E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298622E-01 3.609E-05 -1.6415717E-03 0.0003288 3.3752042E-04 0.0012120 8.5692459E-02 0.0001171 ];
INF_S3                    (idx, [1:   8]) = [ 9.7205967E-03 0.0003154 -1.9534690E-03 0.0002260 1.2174851E-04 0.0026675 2.5891164E-02 0.0003164 ];
INF_S4                    (idx, [1:   8]) = [ -1.0170760E-02 0.0002647 -6.5092230E-04 0.0006060 1.1481601E-06 0.2405081 -6.7703217E-03 0.0010409 ];
INF_S5                    (idx, [1:   8]) = [ 1.5886514E-04 0.0155290 1.6455231E-05 0.0217901 -4.8735290E-05 0.0050800 5.4108563E-03 0.0011686 ];
INF_S6                    (idx, [1:   8]) = [ 5.5073292E-03 0.0004074 -1.5213111E-04 0.0021181 -6.2208214E-05 0.0034896 -1.3918216E-02 0.0004132 ];
INF_S7                    (idx, [1:   8]) = [ 9.6236834E-04 0.0021270 -1.8002227E-04 0.0017231 -5.6801295E-05 0.0036133 -4.7264067E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4006369E-01 1.347E-05 1.9023166E-02 4.313E-05 1.4806221E-03 0.0005308 1.3308461E+00 1.703E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134793E-01 2.148E-05 5.5522081E-03 0.0001139 6.1704545E-04 0.0008750 3.5070507E-01 3.704E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298637E-01 3.610E-05 -1.6415717E-03 0.0003288 3.3752042E-04 0.0012120 8.5692459E-02 0.0001171 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7205728E-03 0.0003153 -1.9534690E-03 0.0002260 1.2174851E-04 0.0026675 2.5891164E-02 0.0003164 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0170749E-02 0.0002649 -6.5092230E-04 0.0006060 1.1481601E-06 0.2405081 -6.7703217E-03 0.0010409 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5884570E-04 0.0155366 1.6455231E-05 0.0217901 -4.8735290E-05 0.0050800 5.4108563E-03 0.0011686 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5073189E-03 0.0004074 -1.5213111E-04 0.0021181 -6.2208214E-05 0.0034896 -1.3918216E-02 0.0004132 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6236660E-04 0.0021272 -1.8002227E-04 0.0017231 -5.6801295E-05 0.0036133 -4.7264067E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770413E-03 0.0009184 2.0074706E-04 0.0055213 1.0979752E-03 0.0023531 1.0793725E-03 0.0023205 3.1571408E-03 0.0014163 1.0059639E-03 0.0024089 3.3584179E-04 0.0042566 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9912784E-01 0.0022151 1.2490727E-02 3.445E-07 3.1677443E-02 3.372E-05 1.1007320E-01 4.213E-05 3.2011971E-01 3.453E-05 1.3466932E+00 2.660E-05 8.8559182E+00 0.0002371 ];

