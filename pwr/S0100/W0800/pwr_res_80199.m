
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 14:26:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572577E-02 4.323E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842742E-01 5.062E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520239E-01 3.625E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698177E-01 2.624E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195592E+00 1.376E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632524E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632524E+02 0.0001057 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666472E+01 0.0001061 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805104E+00 0.0001144 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80150 ;
SOURCE_POPULATION         (idx, 1)        = 1603076371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57687E+03 ;
RUNNING_TIME              (idx, 1)        =  2.57721E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57718E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21394E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986634E-01 7.516E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97547E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938501E-06 1.665E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911540E-01 5.004E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990864E-01 2.128E-05 9.4722197E-01 8.063E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804077E-02 0.0001521 5.2682530E-02 0.0001450 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677406E-01 5.387E-05 2.2597775E-01 5.120E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763951E-01 4.138E-05 5.6643340E-01 2.611E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123985E-11 1.014E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266767E-15 1.014E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966616E+00 1.010E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774700E-01 1.015E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225300E-01 1.134E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877001E-01 1.665E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503866E+01 1.397E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481360E+01 1.142E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569759E+00 5.833E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 5.993E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982631E+00 2.408E-05 1.2894454E+01 1.935E-05 8.8553332E-02 0.0003736 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.013E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982618E+00 2.144E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985999E+00 1.013E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985999E+00 1.013E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636149E-03 0.0003612 7.6126253E-05 0.0021577 4.4007951E-04 0.0009140 4.3841248E-04 0.0009273 1.3115845E-03 0.0005347 4.5249643E-04 0.0009316 1.4491578E-04 0.0016123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3932461E-01 0.0008542 1.2490904E-02 2.157E-07 3.1536343E-02 1.945E-05 1.1071900E-01 2.420E-05 3.2292598E-01 1.904E-05 1.3411914E+00 1.241E-05 9.0355184E+00 0.0001192 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776069E-03 0.0003906 2.0035418E-04 0.0023170 1.0964760E-03 0.0009772 1.0787826E-03 0.0009920 3.1567034E-03 0.0005802 1.0081995E-03 0.0010169 3.3709129E-04 0.0017627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0109250E-01 0.0009151 1.2490732E-02 1.459E-07 3.1677480E-02 1.404E-05 1.1006918E-01 1.815E-05 3.2012657E-01 1.495E-05 1.3466666E+00 1.101E-05 8.8564568E+00 0.0001015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829647E-05 9.375E-05 2.0820045E-05 9.385E-05 2.2225748E-05 0.0006283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042947E-05 5.476E-05 2.7030482E-05 5.494E-05 2.8855474E-05 0.0006235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8200347E-03 0.0004692 1.9836966E-04 0.0027325 1.0882247E-03 0.0011739 1.0690947E-03 0.0011760 3.1297065E-03 0.0006861 9.9879135E-04 0.0012293 3.3584777E-04 0.0020997 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0277302E-01 0.0010851 1.2490730E-02 1.709E-07 3.1677642E-02 1.674E-05 1.1007356E-01 2.160E-05 3.2013214E-01 1.776E-05 1.3466643E+00 1.310E-05 8.8545634E+00 0.0001191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828274E-05 0.0001354 2.0818820E-05 0.0001358 2.2203014E-05 0.0012878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041152E-05 0.0001115 2.7028880E-05 0.0001120 2.8825850E-05 0.0012850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8249924E-03 0.0012158 1.9692321E-04 0.0071222 1.0870528E-03 0.0030381 1.0661723E-03 0.0030872 3.1431703E-03 0.0017825 9.9713749E-04 0.0031844 3.3453632E-04 0.0054596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0081014E-01 0.0028232 1.2490725E-02 4.282E-07 3.1677390E-02 4.363E-05 1.1006556E-01 5.647E-05 3.2012442E-01 4.594E-05 1.3467221E+00 3.343E-05 8.8544834E+00 0.0003068 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250952E-03 0.0012000 1.9690541E-04 0.0070825 1.0898043E-03 0.0030051 1.0656816E-03 0.0030382 3.1387614E-03 0.0017649 9.9954768E-04 0.0031511 3.3439474E-04 0.0054162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0070075E-01 0.0027963 1.2490725E-02 4.256E-07 3.1676870E-02 4.352E-05 1.1006853E-01 5.607E-05 3.2012415E-01 4.577E-05 1.3467137E+00 3.324E-05 8.8544378E+00 0.0003033 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2788023E+02 0.0012246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506549E-05 9.041E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623459E-05 4.756E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7773996E-03 0.0005618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052045E+02 0.0005687 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180064E-07 2.079E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932554E-06 2.764E-05 2.7932916E-06 2.778E-05 2.7884425E-06 0.0003183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055459E-05 2.947E-05 3.2055427E-05 2.960E-05 3.2074900E-05 0.0003434 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978620E-01 2.720E-05 3.1836915E-01 2.736E-05 8.1355514E-01 0.0004001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0321582E+01 0.0008614 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633875E+01 1.571E-05 4.8125365E+01 2.565E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0695559E+04 0.0001902 2.5500762E+05 8.541E-05 5.5651159E+05 5.253E-05 6.2152987E+05 4.355E-05 5.7293175E+05 3.949E-05 6.1401907E+05 3.802E-05 4.1738196E+05 3.839E-05 3.6888450E+05 3.902E-05 2.8251310E+05 4.221E-05 2.3096794E+05 4.392E-05 1.9925669E+05 4.567E-05 1.7969310E+05 4.713E-05 1.6589059E+05 4.734E-05 1.5781604E+05 4.834E-05 1.5391329E+05 4.795E-05 1.3288736E+05 5.171E-05 1.3132125E+05 5.207E-05 1.3017754E+05 5.332E-05 1.2788679E+05 5.317E-05 2.4966346E+05 3.870E-05 2.4063402E+05 3.802E-05 1.7358865E+05 4.401E-05 1.1233248E+05 5.369E-05 1.2938764E+05 4.886E-05 1.2209417E+05 5.027E-05 1.1119863E+05 5.513E-05 1.8203920E+05 4.208E-05 4.1721313E+04 8.578E-05 5.2381586E+04 7.975E-05 4.7620901E+04 8.415E-05 2.7608442E+04 0.0001050 4.8081720E+04 8.409E-05 3.2693170E+04 9.796E-05 2.7797444E+04 0.0001031 5.2868618E+03 0.0001991 5.2543653E+03 0.0001996 5.3832526E+03 0.0001954 5.5560939E+03 0.0001944 5.5096278E+03 0.0001955 5.4177294E+03 0.0001974 5.6188995E+03 0.0001967 5.2720592E+03 0.0002019 9.9636758E+03 0.0001540 1.5917633E+04 0.0001254 2.0270449E+04 0.0001150 5.3450740E+04 7.766E-05 5.6210009E+04 7.537E-05 6.0675820E+04 7.136E-05 4.0409223E+04 7.926E-05 2.9574671E+04 8.541E-05 2.2538066E+04 9.315E-05 2.6194611E+04 8.718E-05 4.8518488E+04 6.608E-05 6.3816167E+04 5.934E-05 1.1879737E+05 4.771E-05 1.7623509E+05 4.163E-05 2.5373515E+05 3.705E-05 1.5816686E+05 4.080E-05 1.1151634E+05 4.303E-05 7.9247441E+04 4.685E-05 7.0531572E+04 4.797E-05 6.8844385E+04 4.756E-05 5.6985133E+04 5.012E-05 3.8222307E+04 5.594E-05 3.5074069E+04 5.790E-05 3.0953748E+04 5.983E-05 2.5961617E+04 6.301E-05 2.0237370E+04 6.805E-05 1.3363451E+04 7.832E-05 4.6561884E+03 0.0001101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446885E+00 2.218E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461465E-01 1.729E-05 8.0424015E-02 1.741E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693828E-01 5.705E-06 1.4146153E+00 6.921E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314197E-03 3.248E-05 2.8157654E-02 8.948E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346042E-03 2.521E-05 8.2300049E-02 1.297E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031845E-03 2.425E-05 5.4142395E-02 1.526E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449308E-03 2.438E-05 1.3192877E-01 1.526E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526162E+00 2.840E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370130E+02 2.718E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366319E-08 2.165E-05 2.4526286E-06 6.515E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836833E-01 5.821E-06 1.3323168E+00 7.521E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659016E-01 9.001E-06 3.5131250E-01 1.567E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122041E-01 1.536E-05 8.6026688E-02 4.821E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7542919E-03 0.0001698 2.6013403E-02 0.0001311 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811924E-02 0.0001079 -6.7677523E-03 0.0004372 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7671716E-04 0.0059197 5.3606395E-03 0.0004941 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3490739E-03 0.0001757 -1.3982285E-02 0.0001759 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984056E-04 0.0011331 -6.5505906E-05 0.0352191 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841043E-01 5.821E-06 1.3323168E+00 7.521E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659074E-01 9.002E-06 3.5131250E-01 1.567E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122059E-01 1.536E-05 8.6026688E-02 4.821E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543067E-03 0.0001698 2.6013403E-02 0.0001311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811927E-02 0.0001079 -6.7677523E-03 0.0004372 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7671323E-04 0.0059195 5.3606395E-03 0.0004941 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3490833E-03 0.0001758 -1.3982285E-02 0.0001759 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7984500E-04 0.0011332 -6.5505906E-05 0.0352191 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829993E-01 1.453E-05 9.3410513E-01 9.584E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600701E+00 1.453E-05 3.5684803E-01 9.584E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924974E-03 2.537E-05 8.2300049E-02 1.297E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570634E-02 1.279E-05 8.3779850E-02 1.917E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 9.018E-10 2.0622135E-09 0.4540675 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.209E-07 2.6638623E-07 0.4537458 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936764E-01 5.696E-06 1.9000684E-02 1.821E-05 1.4813490E-03 0.0002229 1.3308355E+00 7.547E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104524E-01 8.965E-06 5.5449150E-03 4.785E-05 6.1749459E-04 0.0003693 3.5069501E-01 1.569E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285952E-01 1.495E-05 -1.6391113E-03 0.0001338 3.3718749E-04 0.0005023 8.5689501E-02 4.837E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7054888E-03 0.0001335 -1.9511969E-03 9.530E-05 1.2136164E-04 0.0011006 2.5892042E-02 0.0001315 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161176E-02 0.0001132 -6.5074741E-04 0.0002543 6.4569534E-07 0.1799911 -6.7683980E-03 0.0004368 ];
INF_S5                    (idx, [1:   8]) = [ 1.6025198E-04 0.0064602 1.6465177E-05 0.0089104 -4.8822983E-05 0.0021365 5.4094625E-03 0.0004891 ];
INF_S6                    (idx, [1:   8]) = [ 5.5002242E-03 0.0001694 -1.5115025E-04 0.0009033 -6.2213924E-05 0.0015463 -1.3920072E-02 0.0001765 ];
INF_S7                    (idx, [1:   8]) = [ 9.5872862E-04 0.0009087 -1.7888806E-04 0.0007259 -5.6231704E-05 0.0016035 -9.2742013E-06 0.2483401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940975E-01 5.696E-06 1.9000684E-02 1.821E-05 1.4813490E-03 0.0002229 1.3308355E+00 7.547E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104583E-01 8.966E-06 5.5449150E-03 4.785E-05 6.1749459E-04 0.0003693 3.5069501E-01 1.569E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285970E-01 1.496E-05 -1.6391113E-03 0.0001338 3.3718749E-04 0.0005023 8.5689501E-02 4.837E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055036E-03 0.0001335 -1.9511969E-03 9.530E-05 1.2136164E-04 0.0011006 2.5892042E-02 0.0001315 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161180E-02 0.0001132 -6.5074741E-04 0.0002543 6.4569534E-07 0.1799911 -6.7683980E-03 0.0004368 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6024805E-04 0.0064601 1.6465177E-05 0.0089104 -4.8822983E-05 0.0021365 5.4094625E-03 0.0004891 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5002335E-03 0.0001694 -1.5115025E-04 0.0009033 -6.2213924E-05 0.0015463 -1.3920072E-02 0.0001765 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5873306E-04 0.0009088 -1.7888806E-04 0.0007259 -5.6231704E-05 0.0016035 -9.2742013E-06 0.2483401 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776069E-03 0.0003906 2.0035418E-04 0.0023170 1.0964760E-03 0.0009772 1.0787826E-03 0.0009920 3.1567034E-03 0.0005802 1.0081995E-03 0.0010169 3.3709129E-04 0.0017627 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0109250E-01 0.0009151 1.2490732E-02 1.459E-07 3.1677480E-02 1.404E-05 1.1006918E-01 1.815E-05 3.2012657E-01 1.495E-05 1.3466666E+00 1.101E-05 8.8564568E+00 0.0001015 ];

