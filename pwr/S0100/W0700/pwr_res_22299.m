
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 11:00:34 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571330E-02 8.221E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842867E-01 9.625E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520311E-01 6.917E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698380E-01 5.121E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195581E+00 2.671E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0645901E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0645901E+02 0.0002002 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7682146E+01 0.0002008 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814560E+00 0.0002199 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 22250 ;
SOURCE_POPULATION         (idx, 1)        = 445021466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.20520E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20611E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20573E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23273E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987349E-01 1.436E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97349E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936601E-06 3.102E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904679E-01 9.586E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989191E-01 4.046E-05 9.4720676E-01 1.571E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810871E-02 0.0002960 5.2696304E-02 0.0002825 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677134E-01 0.0001010 2.2598548E-01 9.681E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759820E-01 7.837E-05 5.6637970E-01 5.053E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124022E-11 1.894E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266845E-15 1.894E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966654E+00 1.887E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774805E-01 1.896E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225195E-01 2.119E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873203E-01 3.102E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504283E+01 2.639E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481617E+01 2.144E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 1.101E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.153E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983505E+00 4.699E-05 1.2894728E+01 3.686E-05 8.8541779E-02 0.0007025 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 1.896E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983148E+00 4.000E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986025E+00 1.896E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986025E+00 1.896E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8610917E-03 0.0006824 7.6020612E-05 0.0040435 4.3924395E-04 0.0017414 4.3866038E-04 0.0017367 1.3107830E-03 0.0010106 4.5131485E-04 0.0017636 1.4506887E-04 0.0030315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3985315E-01 0.0016005 1.2490901E-02 4.237E-07 3.1537457E-02 3.619E-05 1.1072697E-01 4.739E-05 3.2289394E-01 3.642E-05 1.3411687E+00 2.282E-05 9.0352400E+00 0.0002289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8741460E-03 0.0007567 2.0001160E-04 0.0042828 1.0946859E-03 0.0018619 1.0795168E-03 0.0019033 3.1556957E-03 0.0011118 1.0069276E-03 0.0019281 3.3730846E-04 0.0033573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139695E-01 0.0017388 1.2490731E-02 2.889E-07 3.1678118E-02 2.666E-05 1.1007661E-01 3.577E-05 3.2011667E-01 2.848E-05 1.3466413E+00 2.008E-05 8.8544454E+00 0.0001897 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833862E-05 0.0001780 2.0824194E-05 0.0001783 2.2242442E-05 0.0011527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046208E-05 0.0001051 2.7033656E-05 0.0001053 2.8875024E-05 0.0011465 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8207675E-03 0.0008569 1.9848652E-04 0.0050940 1.0863566E-03 0.0021842 1.0708774E-03 0.0022556 3.1310962E-03 0.0012947 9.9862180E-04 0.0022933 3.3532899E-04 0.0039797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0232319E-01 0.0020619 1.2490728E-02 3.307E-07 3.1677930E-02 3.163E-05 1.1007178E-01 4.175E-05 3.2012441E-01 3.372E-05 1.3466549E+00 2.404E-05 8.8578984E+00 0.0002289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831825E-05 0.0002562 2.0821816E-05 0.0002564 2.2297095E-05 0.0024442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043521E-05 0.0002086 2.7030529E-05 0.0002089 2.8945563E-05 0.0024397 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7927541E-03 0.0022547 1.9835817E-04 0.0133466 1.0904762E-03 0.0056892 1.0661513E-03 0.0058017 3.0980496E-03 0.0033428 1.0015989E-03 0.0059533 3.3811998E-04 0.0105107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0786643E-01 0.0054900 1.2490738E-02 8.290E-07 3.1679125E-02 8.035E-05 1.1007938E-01 0.0001078 3.2016238E-01 8.815E-05 1.3467143E+00 6.184E-05 8.8535997E+00 0.0005761 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7962729E-03 0.0022547 1.9903710E-04 0.0132866 1.0902027E-03 0.0056474 1.0658390E-03 0.0057629 3.0996905E-03 0.0033010 1.0018969E-03 0.0059083 3.3960662E-04 0.0104313 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0951630E-01 0.0054810 1.2490731E-02 7.950E-07 3.1678350E-02 7.953E-05 1.1007440E-01 0.0001063 3.2016226E-01 8.680E-05 1.3467011E+00 6.095E-05 8.8528091E+00 0.0005659 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2626501E+02 0.0022606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509321E-05 0.0001742 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624866E-05 9.370E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7658226E-03 0.0010648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2990871E+02 0.0010745 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181663E-07 3.876E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935267E-06 5.182E-05 2.7935363E-06 5.214E-05 2.7923288E-06 0.0006122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054421E-05 5.465E-05 3.2054586E-05 5.488E-05 3.2046103E-05 0.0006701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983622E-01 5.200E-05 3.1841823E-01 5.229E-05 8.1436036E-01 0.0007495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0326756E+01 0.0016352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636243E+01 2.965E-05 4.8126571E+01 4.810E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0737158E+04 0.0003527 2.5508856E+05 0.0001595 5.5658464E+05 9.869E-05 6.2153693E+05 8.333E-05 5.7291872E+05 7.437E-05 6.1403083E+05 7.288E-05 4.1737794E+05 7.339E-05 3.6887032E+05 7.315E-05 2.8254642E+05 8.067E-05 2.3096632E+05 8.193E-05 1.9926916E+05 8.589E-05 1.7972606E+05 8.930E-05 1.6590812E+05 8.773E-05 1.5780322E+05 9.182E-05 1.5391615E+05 9.215E-05 1.3289521E+05 0.0001008 1.3130649E+05 9.818E-05 1.3016730E+05 9.878E-05 1.2788514E+05 9.945E-05 2.4963655E+05 7.266E-05 2.4060315E+05 7.236E-05 1.7361797E+05 8.585E-05 1.1234773E+05 0.0001001 1.2939091E+05 9.378E-05 1.2209503E+05 9.487E-05 1.1117769E+05 0.0001077 1.8204666E+05 7.669E-05 4.1730613E+04 0.0001688 5.2387701E+04 0.0001509 4.7628331E+04 0.0001560 2.7620469E+04 0.0001990 4.8077353E+04 0.0001566 3.2692623E+04 0.0001830 2.7798535E+04 0.0001911 5.2893801E+03 0.0003772 5.2568431E+03 0.0003752 5.3831507E+03 0.0003774 5.5544592E+03 0.0003702 5.5068345E+03 0.0003740 5.4205466E+03 0.0003686 5.6193381E+03 0.0003745 5.2741029E+03 0.0003941 9.9624038E+03 0.0002913 1.5922240E+04 0.0002449 2.0281691E+04 0.0002228 5.3475989E+04 0.0001456 5.6224922E+04 0.0001409 6.0668227E+04 0.0001382 4.0410610E+04 0.0001531 2.9575221E+04 0.0001635 2.2543741E+04 0.0001785 2.6198937E+04 0.0001645 4.8529455E+04 0.0001268 6.3809487E+04 0.0001108 1.1880339E+05 9.065E-05 1.7624977E+05 7.926E-05 2.5374608E+05 7.005E-05 1.5817866E+05 7.474E-05 1.1152311E+05 8.190E-05 7.9262605E+04 8.813E-05 7.0535830E+04 9.004E-05 6.8846217E+04 9.080E-05 5.6983832E+04 9.614E-05 3.8225800E+04 0.0001097 3.5075729E+04 0.0001099 3.0950690E+04 0.0001124 2.5969674E+04 0.0001178 2.0243592E+04 0.0001265 1.3363848E+04 0.0001494 4.6571746E+03 0.0002096 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447475E+00 4.146E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461631E-01 3.260E-05 8.0426528E-02 3.253E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693249E-01 1.089E-05 1.4146170E+00 1.253E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9312583E-03 6.065E-05 2.8157212E-02 1.728E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344651E-03 4.726E-05 8.2297892E-02 2.482E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032068E-03 4.577E-05 5.4140680E-02 2.909E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450179E-03 4.610E-05 1.3192459E-01 2.909E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526277E+00 5.298E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 5.153E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371148E-08 4.168E-05 2.4526421E-06 1.231E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836457E-01 1.111E-05 1.3323173E+00 1.366E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659008E-01 1.723E-05 3.5131462E-01 2.913E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122280E-01 2.980E-05 8.6037790E-02 9.033E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7576145E-03 0.0003208 2.6023684E-02 0.0002491 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810552E-02 0.0002025 -6.7631523E-03 0.0008393 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7727040E-04 0.0109340 5.3666249E-03 0.0009534 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3495879E-03 0.0003356 -1.3981028E-02 0.0003379 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8088003E-04 0.0021524 -6.3793466E-05 0.0679848 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840665E-01 1.112E-05 1.3323173E+00 1.366E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659074E-01 1.723E-05 3.5131462E-01 2.913E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122296E-01 2.981E-05 8.6037790E-02 9.033E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7576162E-03 0.0003208 2.6023684E-02 0.0002491 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810561E-02 0.0002024 -6.7631523E-03 0.0008393 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7728882E-04 0.0109374 5.3666249E-03 0.0009534 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3495739E-03 0.0003357 -1.3981028E-02 0.0003379 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8086071E-04 0.0021525 -6.3793466E-05 0.0679848 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829495E-01 2.768E-05 9.3410331E-01 1.750E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601019E+00 2.768E-05 3.5684871E-01 1.750E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923867E-03 4.773E-05 8.2297892E-02 2.482E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569372E-02 2.440E-05 8.3781301E-02 3.559E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.305E-09 2.9978780E-09 0.7659185 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999959E-01 3.183E-07 4.1121284E-07 0.7740691 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936312E-01 1.086E-05 1.9001449E-02 3.455E-05 1.4816607E-03 0.0004328 1.3308357E+00 1.371E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104409E-01 1.715E-05 5.5459945E-03 9.155E-05 6.1783910E-04 0.0007134 3.5069678E-01 2.919E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286243E-01 2.893E-05 -1.6396347E-03 0.0002530 3.3762408E-04 0.0009523 8.5700165E-02 9.066E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7095311E-03 0.0002527 -1.9519166E-03 0.0001751 1.2159760E-04 0.0021383 2.5902086E-02 0.0002501 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159525E-02 0.0002129 -6.5102714E-04 0.0004878 7.2087727E-07 0.3098920 -6.7638732E-03 0.0008383 ];
INF_S5                    (idx, [1:   8]) = [ 1.6122822E-04 0.0117971 1.6042171E-05 0.0179379 -4.8796867E-05 0.0040484 5.4154218E-03 0.0009440 ];
INF_S6                    (idx, [1:   8]) = [ 5.5006328E-03 0.0003213 -1.5104495E-04 0.0017731 -6.2337667E-05 0.0028909 -1.3918690E-02 0.0003390 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954292E-04 0.0017291 -1.7866289E-04 0.0013791 -5.6503020E-05 0.0029650 -7.2904459E-06 0.5937919 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940520E-01 1.087E-05 1.9001449E-02 3.455E-05 1.4816607E-03 0.0004328 1.3308357E+00 1.371E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104474E-01 1.715E-05 5.5459945E-03 9.155E-05 6.1783910E-04 0.0007134 3.5069678E-01 2.919E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286259E-01 2.893E-05 -1.6396347E-03 0.0002530 3.3762408E-04 0.0009523 8.5700165E-02 9.066E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7095328E-03 0.0002527 -1.9519166E-03 0.0001751 1.2159760E-04 0.0021383 2.5902086E-02 0.0002501 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159534E-02 0.0002129 -6.5102714E-04 0.0004878 7.2087727E-07 0.3098920 -6.7638732E-03 0.0008383 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6124665E-04 0.0118002 1.6042171E-05 0.0179379 -4.8796867E-05 0.0040484 5.4154218E-03 0.0009440 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5006189E-03 0.0003214 -1.5104495E-04 0.0017731 -6.2337667E-05 0.0028909 -1.3918690E-02 0.0003390 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5952360E-04 0.0017292 -1.7866289E-04 0.0013791 -5.6503020E-05 0.0029650 -7.2904459E-06 0.5937919 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8741460E-03 0.0007567 2.0001160E-04 0.0042828 1.0946859E-03 0.0018619 1.0795168E-03 0.0019033 3.1556957E-03 0.0011118 1.0069276E-03 0.0019281 3.3730846E-04 0.0033573 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139695E-01 0.0017388 1.2490731E-02 2.889E-07 3.1678118E-02 2.666E-05 1.1007661E-01 3.577E-05 3.2011667E-01 2.848E-05 1.3466413E+00 2.008E-05 8.8544454E+00 0.0001897 ];
