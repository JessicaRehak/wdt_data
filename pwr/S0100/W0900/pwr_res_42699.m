
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 12:47:27 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574714E-02 5.934E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842529E-01 6.949E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824267E-01 5.168E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694308E-01 3.647E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226966E+00 1.913E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871191E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871191E+02 0.0001436 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635159E+01 0.0001438 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5943480E+00 0.0001556 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 42650 ;
SOURCE_POPULATION         (idx, 1)        = 853040980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36870E+03 ;
RUNNING_TIME              (idx, 1)        =  1.36888E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36884E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20653E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987083E-01 1.039E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97510E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938003E-06 2.295E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908140E-01 6.866E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991150E-01 2.947E-05 9.4720721E-01 1.084E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812284E-02 0.0002045 5.2696956E-02 0.0001946 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677630E-01 7.331E-05 2.2599275E-01 6.994E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762256E-01 5.689E-05 5.6642312E-01 3.556E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124789E-11 1.370E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268470E-15 1.370E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967231E+00 1.362E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777174E-01 1.371E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222826E-01 1.533E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876006E-01 2.295E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491837E+01 1.935E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479585E+01 1.565E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 7.898E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.160E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983438E+00 3.314E-05 1.2894823E+01 2.624E-05 8.8653197E-02 0.0005031 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986608E+00 1.366E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983363E+00 2.928E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986608E+00 1.366E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986608E+00 1.366E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621096E-03 0.0004916 7.6265964E-05 0.0028771 4.3942332E-04 0.0012514 4.3890167E-04 0.0012498 1.3102256E-03 0.0007249 4.5164293E-04 0.0012774 1.4565014E-04 0.0022020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4159785E-01 0.0011733 1.2490907E-02 2.917E-07 3.1534960E-02 2.702E-05 1.1071754E-01 3.410E-05 3.2294142E-01 2.581E-05 1.3411701E+00 1.710E-05 9.0364121E+00 0.0001611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8821704E-03 0.0005209 2.0038276E-04 0.0031549 1.0985696E-03 0.0013232 1.0810386E-03 0.0013475 3.1563728E-03 0.0007964 1.0064470E-03 0.0013819 3.3935966E-04 0.0023970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0329896E-01 0.0012557 1.2490730E-02 1.941E-07 3.1677149E-02 1.955E-05 1.1007314E-01 2.484E-05 3.2013564E-01 2.003E-05 1.3466457E+00 1.525E-05 8.8576790E+00 0.0001362 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835260E-05 0.0001295 2.0825792E-05 0.0001298 2.2209751E-05 0.0008456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045903E-05 7.514E-05 2.7033610E-05 7.538E-05 2.8830490E-05 0.0008426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8292881E-03 0.0006324 1.9853605E-04 0.0037248 1.0902636E-03 0.0015767 1.0719714E-03 0.0016224 3.1329006E-03 0.0009397 9.9943447E-04 0.0016794 3.3618206E-04 0.0028972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0276302E-01 0.0015155 1.2490731E-02 2.368E-07 3.1676310E-02 2.365E-05 1.1007584E-01 2.994E-05 3.2013514E-01 2.407E-05 1.3466871E+00 1.791E-05 8.8581295E+00 0.0001644 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824930E-05 0.0001881 2.0815359E-05 0.0001889 2.2217739E-05 0.0017389 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032437E-05 0.0001525 2.7020009E-05 0.0001532 2.8841020E-05 0.0017384 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8337373E-03 0.0016555 2.0046267E-04 0.0095342 1.0916320E-03 0.0041377 1.0746573E-03 0.0041424 3.1333809E-03 0.0024078 9.9869647E-04 0.0042788 3.3490790E-04 0.0075323 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0016349E-01 0.0039245 1.2490735E-02 6.055E-07 3.1677496E-02 5.954E-05 1.1006629E-01 7.660E-05 3.2013761E-01 6.203E-05 1.3467188E+00 4.610E-05 8.8546478E+00 0.0004246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354797E-03 0.0016433 2.0089876E-04 0.0094059 1.0913382E-03 0.0041311 1.0743102E-03 0.0041101 3.1382736E-03 0.0024095 9.9694821E-04 0.0042740 3.3371072E-04 0.0074613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9840503E-01 0.0038987 1.2490735E-02 5.967E-07 3.1676910E-02 5.942E-05 1.1006462E-01 7.631E-05 3.2013816E-01 6.153E-05 1.3467453E+00 4.568E-05 8.8541129E+00 0.0004258 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2836362E+02 0.0016712 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513366E-05 0.0001245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628055E-05 6.573E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7846005E-03 0.0007734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3076216E+02 0.0007832 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195237E-07 2.819E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936513E-06 3.717E-05 2.7936953E-06 3.735E-05 2.7877973E-06 0.0004473 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053168E-05 4.045E-05 3.2053032E-05 4.065E-05 3.2086936E-05 0.0004626 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998620E-01 3.727E-05 3.1856661E-01 3.749E-05 8.1489889E-01 0.0005505 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336157E+01 0.0011741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860194E+01 2.136E-05 4.8304511E+01 3.496E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145458E+04 0.0002573 2.5496948E+05 0.0001177 5.5505743E+05 7.163E-05 6.2125374E+05 5.846E-05 5.7294116E+05 5.415E-05 6.1401667E+05 5.127E-05 4.1742800E+05 5.190E-05 3.6886715E+05 5.367E-05 2.8251516E+05 5.750E-05 2.3096059E+05 5.962E-05 1.9924810E+05 6.277E-05 1.7966668E+05 6.339E-05 1.6588726E+05 6.538E-05 1.5780325E+05 6.721E-05 1.5390360E+05 6.689E-05 1.3288599E+05 7.082E-05 1.3131922E+05 6.985E-05 1.3016096E+05 7.133E-05 1.2787874E+05 7.116E-05 2.4964423E+05 5.152E-05 2.4063460E+05 5.242E-05 1.7357964E+05 6.102E-05 1.1231882E+05 7.436E-05 1.2937328E+05 6.583E-05 1.2210702E+05 6.864E-05 1.1119628E+05 7.752E-05 1.8204700E+05 5.713E-05 4.1732485E+04 0.0001185 5.2377368E+04 0.0001104 4.7622584E+04 0.0001158 2.7606263E+04 0.0001436 4.8084452E+04 0.0001169 3.2697179E+04 0.0001370 2.7791495E+04 0.0001411 5.2878923E+03 0.0002731 5.2552912E+03 0.0002729 5.3837756E+03 0.0002707 5.5573142E+03 0.0002654 5.5097211E+03 0.0002691 5.4164133E+03 0.0002734 5.6175533E+03 0.0002655 5.2736435E+03 0.0002770 9.9653386E+03 0.0002126 1.5913440E+04 0.0001716 2.0275149E+04 0.0001571 5.3471612E+04 0.0001065 5.6212617E+04 0.0001026 6.0671749E+04 9.798E-05 4.0414247E+04 0.0001090 2.9578145E+04 0.0001179 2.2545521E+04 0.0001259 2.6196050E+04 0.0001163 4.8515032E+04 9.199E-05 6.3809069E+04 8.117E-05 1.1880096E+05 6.444E-05 1.7624559E+05 5.772E-05 2.5375939E+05 5.140E-05 1.5817219E+05 5.568E-05 1.1152357E+05 5.842E-05 7.9254769E+04 6.386E-05 7.0528263E+04 6.573E-05 6.8840408E+04 6.564E-05 5.6985313E+04 6.838E-05 3.8222334E+04 7.737E-05 3.5070684E+04 7.872E-05 3.0952027E+04 8.137E-05 2.5961479E+04 8.462E-05 2.0244439E+04 9.222E-05 1.3364823E+04 0.0001049 4.6558537E+03 0.0001516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469648E+00 3.039E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449219E-01 2.388E-05 8.0426181E-02 2.358E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708142E-01 7.772E-06 1.4145889E+00 9.546E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329017E-03 4.400E-05 2.8157843E-02 1.246E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370473E-03 3.425E-05 8.2301583E-02 1.789E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041457E-03 3.267E-05 5.4143741E-02 2.101E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474104E-03 3.286E-05 1.3193205E-01 2.101E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526262E+00 3.818E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370142E+02 3.708E-07 2.0227000E+02 3.682E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389275E-08 3.022E-05 2.4526217E-06 9.150E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855368E-01 7.925E-06 1.3322905E+00 1.038E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667468E-01 1.219E-05 3.5131165E-01 2.122E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125105E-01 2.072E-05 8.6028562E-02 6.606E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536282E-03 0.0002299 2.6014943E-02 0.0001788 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817854E-02 0.0001470 -6.7671851E-03 0.0006030 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7449401E-04 0.0082073 5.3651756E-03 0.0006846 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3525646E-03 0.0002451 -1.3978273E-02 0.0002399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8150043E-04 0.0015340 -6.4688253E-05 0.0493228 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859579E-01 7.927E-06 1.3322905E+00 1.038E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667529E-01 1.219E-05 3.5131165E-01 2.122E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125125E-01 2.072E-05 8.6028562E-02 6.606E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536410E-03 0.0002299 2.6014943E-02 0.0001788 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817873E-02 0.0001470 -6.7671851E-03 0.0006030 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7449098E-04 0.0082094 5.3651756E-03 0.0006846 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3525314E-03 0.0002452 -1.3978273E-02 0.0002399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8149693E-04 0.0015343 -6.4688253E-05 0.0493228 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844485E-01 1.929E-05 9.3407426E-01 1.327E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591437E+00 1.930E-05 3.5685983E-01 1.327E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949347E-03 3.453E-05 8.2301583E-02 1.789E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535540E-02 1.788E-05 8.3780013E-02 2.646E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954588E-01 7.746E-06 1.9007798E-02 2.462E-05 1.4816121E-03 0.0003109 1.3308089E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112779E-01 1.217E-05 5.5468972E-03 6.602E-05 6.1719535E-04 0.0005124 3.5069445E-01 2.124E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289113E-01 2.022E-05 -1.6400772E-03 0.0001803 3.3740816E-04 0.0006864 8.5691154E-02 6.624E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056571E-03 0.0001803 -1.9520289E-03 0.0001312 1.2150889E-04 0.0015006 2.5893434E-02 0.0001795 ];
INF_S4                    (idx, [1:   8]) = [ -1.0167208E-02 0.0001548 -6.5064597E-04 0.0003440 8.2446194E-07 0.1935855 -6.7680095E-03 0.0006021 ];
INF_S5                    (idx, [1:   8]) = [ 1.5812404E-04 0.0089812 1.6369970E-05 0.0121909 -4.8645125E-05 0.0028993 5.4138207E-03 0.0006776 ];
INF_S6                    (idx, [1:   8]) = [ 5.5041331E-03 0.0002352 -1.5156852E-04 0.0012505 -6.1937379E-05 0.0020728 -1.3916336E-02 0.0002408 ];
INF_S7                    (idx, [1:   8]) = [ 9.6065794E-04 0.0012389 -1.7915751E-04 0.0010035 -5.6323105E-05 0.0021741 -8.3651477E-06 0.3815362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958800E-01 7.747E-06 1.9007798E-02 2.462E-05 1.4816121E-03 0.0003109 1.3308089E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112839E-01 1.217E-05 5.5468972E-03 6.602E-05 6.1719535E-04 0.0005124 3.5069445E-01 2.124E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289133E-01 2.022E-05 -1.6400772E-03 0.0001803 3.3740816E-04 0.0006864 8.5691154E-02 6.624E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056699E-03 0.0001803 -1.9520289E-03 0.0001312 1.2150889E-04 0.0015006 2.5893434E-02 0.0001795 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0167227E-02 0.0001548 -6.5064597E-04 0.0003440 8.2446194E-07 0.1935855 -6.7680095E-03 0.0006021 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5812101E-04 0.0089835 1.6369970E-05 0.0121909 -4.8645125E-05 0.0028993 5.4138207E-03 0.0006776 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5040999E-03 0.0002353 -1.5156852E-04 0.0012505 -6.1937379E-05 0.0020728 -1.3916336E-02 0.0002408 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6065444E-04 0.0012391 -1.7915751E-04 0.0010035 -5.6323105E-05 0.0021741 -8.3651477E-06 0.3815362 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8821704E-03 0.0005209 2.0038276E-04 0.0031549 1.0985696E-03 0.0013232 1.0810386E-03 0.0013475 3.1563728E-03 0.0007964 1.0064470E-03 0.0013819 3.3935966E-04 0.0023970 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0329896E-01 0.0012557 1.2490730E-02 1.941E-07 3.1677149E-02 1.955E-05 1.1007314E-01 2.484E-05 3.2013564E-01 2.003E-05 1.3466457E+00 1.525E-05 8.8576790E+00 0.0001362 ];
