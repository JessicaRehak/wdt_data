
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
START_DATE                (idx, [1: 24])  = 'Sat Jan 14 12:44:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 14 21:29:19 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484426675 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1530187E-02 9.616E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8846981E-01 1.122E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961653E-01 7.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826171E-01 5.971E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126473E+00 2.982E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7761125E+02 0.0002344 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7761125E+02 0.0002344 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9566814E+01 0.0002339 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3955819E+00 0.0002546 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 16650 ;
SOURCE_POPULATION         (idx, 1)        = 333015864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24710E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24733E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.24691E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14368E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995726E-01 1.711E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97431E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9924627E-06 3.774E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3901762E-01 0.0001141 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978587E-01 4.724E-05 9.4720233E-01 1.759E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808578E-02 0.0003321 5.2702893E-02 0.0003158 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674479E-01 0.0001210 2.2599048E-01 0.0001144 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6752650E-01 9.437E-05 5.6638123E-01 5.906E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120633E-11 2.211E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259669E-15 2.211E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964105E+00 2.199E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764348E-01 2.214E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235652E-01 2.474E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9849253E-01 3.774E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756609E+01 3.140E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1506968E+01 2.536E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569820E+00 1.273E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252045E+02 1.334E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983843E+00 5.437E-05 1.2895083E+01 4.436E-05 8.8683118E-02 0.0008223 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983486E+00 2.208E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983713E+00 4.805E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983486E+00 2.208E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983486E+00 2.208E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9682522E-03 0.0007976 7.9465136E-05 0.0048467 4.5767769E-04 0.0019628 4.5354514E-04 0.0020267 1.3613874E-03 0.0011711 4.6562032E-04 0.0019638 1.5055653E-04 0.0034707 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3830354E-01 0.0018211 1.2490896E-02 4.740E-07 3.1548707E-02 4.281E-05 1.1067017E-01 5.306E-05 3.2273231E-01 4.062E-05 1.3415760E+00 2.661E-05 9.0232678E+00 0.0002621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8823075E-03 0.0008535 1.9932683E-04 0.0051212 1.0995684E-03 0.0021484 1.0730136E-03 0.0022241 3.1632589E-03 0.0012790 1.0077021E-03 0.0022209 3.3943765E-04 0.0039137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0365088E-01 0.0020255 1.2490729E-02 3.286E-07 3.1679156E-02 3.120E-05 1.1006742E-01 3.980E-05 3.2012144E-01 3.239E-05 1.3467164E+00 2.385E-05 8.8556796E+00 0.0002252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826907E-05 0.0002080 2.0817057E-05 0.0002083 2.2260453E-05 0.0013770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044658E-05 0.0001204 2.7031868E-05 0.0001211 2.8906117E-05 0.0013658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8288200E-03 0.0010073 1.9744841E-04 0.0059952 1.0927927E-03 0.0025825 1.0662110E-03 0.0026321 3.1383200E-03 0.0014903 9.9873881E-04 0.0027441 3.3530912E-04 0.0046063 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0134393E-01 0.0023866 1.2490732E-02 3.880E-07 3.1679035E-02 3.689E-05 1.1007117E-01 4.720E-05 3.2012876E-01 3.708E-05 1.3466903E+00 2.850E-05 8.8527419E+00 0.0002643 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821196E-05 0.0003000 2.0812245E-05 0.0003007 2.2125574E-05 0.0027808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037222E-05 0.0002457 2.7025596E-05 0.0002462 2.8731726E-05 0.0027806 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7907179E-03 0.0026547 1.9682686E-04 0.0154424 1.0868214E-03 0.0066566 1.0619337E-03 0.0065366 3.1150099E-03 0.0039762 9.9721644E-04 0.0070741 3.3290957E-04 0.0120488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0183592E-01 0.0062528 1.2490737E-02 1.023E-06 3.1683277E-02 9.186E-05 1.1007107E-01 0.0001276 3.2014708E-01 0.0001015 1.3466495E+00 7.615E-05 8.8664537E+00 0.0007213 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7879280E-03 0.0026227 1.9549210E-04 0.0155928 1.0856671E-03 0.0066495 1.0577849E-03 0.0065259 3.1170764E-03 0.0039522 9.9952920E-04 0.0069145 3.3237833E-04 0.0117563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0198604E-01 0.0061306 1.2490732E-02 9.991E-07 3.1682368E-02 9.147E-05 1.1007628E-01 0.0001263 3.2013966E-01 0.0001013 1.3466607E+00 7.445E-05 8.8651786E+00 0.0007123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2633976E+02 0.0026787 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0409741E-05 0.0001992 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502956E-05 0.0001060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745106E-03 0.0012311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3194498E+02 0.0012442 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9877488E-07 4.650E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7893873E-06 6.204E-05 2.7894279E-06 6.201E-05 2.7840081E-06 0.0007111 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968051E-05 6.510E-05 3.1968349E-05 6.536E-05 3.1942148E-05 0.0007611 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1776892E-01 6.016E-05 3.1638834E-01 6.042E-05 7.8184442E-01 0.0009034 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0320172E+01 0.0018542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7769687E+01 3.672E-05 4.5715576E+01 5.909E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8719963E+04 0.0004345 2.7849002E+05 0.0001904 5.7697000E+05 0.0001159 6.2250598E+05 9.416E-05 5.7295835E+05 8.691E-05 6.1397149E+05 8.092E-05 4.1735816E+05 8.437E-05 3.6888186E+05 8.812E-05 2.8255166E+05 8.950E-05 2.3101142E+05 9.748E-05 1.9924030E+05 9.988E-05 1.7969837E+05 0.0001049 1.6592147E+05 0.0001053 1.5782835E+05 0.0001067 1.5392678E+05 0.0001051 1.3291685E+05 0.0001089 1.3130790E+05 0.0001150 1.3015337E+05 0.0001162 1.2789655E+05 0.0001172 2.4966471E+05 8.379E-05 2.4067270E+05 8.582E-05 1.7358105E+05 9.941E-05 1.1230910E+05 0.0001228 1.2937276E+05 0.0001063 1.2209256E+05 0.0001163 1.1117530E+05 0.0001234 1.8205710E+05 9.286E-05 4.1731493E+04 0.0001943 5.2397067E+04 0.0001799 4.7621031E+04 0.0001825 2.7607526E+04 0.0002363 4.8079824E+04 0.0001810 3.2699518E+04 0.0002221 2.7795090E+04 0.0002343 5.2880768E+03 0.0004321 5.2534679E+03 0.0004307 5.3842055E+03 0.0004332 5.5543466E+03 0.0004314 5.5054659E+03 0.0004320 5.4154432E+03 0.0004371 5.6169133E+03 0.0004384 5.2718179E+03 0.0004546 9.9595262E+03 0.0003451 1.5917130E+04 0.0002816 2.0278375E+04 0.0002521 5.3468800E+04 0.0001712 5.6220626E+04 0.0001704 6.0669064E+04 0.0001601 4.0410898E+04 0.0001762 2.9578045E+04 0.0001896 2.2536781E+04 0.0002058 2.6203597E+04 0.0001932 4.8515183E+04 0.0001508 6.3817376E+04 0.0001341 1.1879400E+05 0.0001057 1.7623667E+05 9.240E-05 2.5373419E+05 8.230E-05 1.5814652E+05 9.073E-05 1.1151226E+05 9.813E-05 7.9245851E+04 0.0001033 7.0531925E+04 0.0001041 6.8833583E+04 0.0001073 5.6981089E+04 0.0001156 3.8223600E+04 0.0001253 3.5077413E+04 0.0001305 3.0956331E+04 0.0001338 2.5967179E+04 0.0001380 2.0244965E+04 0.0001494 1.3366520E+04 0.0001660 4.6584180E+03 0.0002468 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2985904E+00 4.974E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716458E-01 3.900E-05 8.0401509E-02 3.791E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370261E-01 1.318E-05 1.4145897E+00 1.532E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861858E-03 7.053E-05 2.8159523E-02 2.016E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698751E-03 5.493E-05 8.2308239E-02 2.893E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5836892E-03 5.332E-05 5.4148716E-02 3.393E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5953038E-03 5.361E-05 1.3194417E-01 3.393E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526692E+00 6.073E-06 2.4367000E+00 6.587E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 5.908E-07 2.0227000E+02 3.294E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931765E-08 4.758E-05 2.4526695E-06 1.464E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423716E-01 1.364E-05 1.3322842E+00 1.667E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469370E-01 2.089E-05 3.5130877E-01 3.382E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047092E-01 3.380E-05 8.6026098E-02 0.0001047 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963873E-03 0.0003731 2.6022065E-02 0.0002885 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0728365E-02 0.0002428 -6.7677694E-03 0.0009816 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7818563E-04 0.0127855 5.3560779E-03 0.0011442 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3133015E-03 0.0003830 -1.3978690E-02 0.0003995 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701019E-04 0.0024886 -6.2340681E-05 0.0845730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427905E-01 1.365E-05 1.3322842E+00 1.667E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469435E-01 2.089E-05 3.5130877E-01 3.382E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047105E-01 3.381E-05 8.6026098E-02 0.0001047 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964204E-03 0.0003731 2.6022065E-02 0.0002885 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0728344E-02 0.0002428 -6.7677694E-03 0.0009816 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7818027E-04 0.0127887 5.3560779E-03 0.0011442 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3132935E-03 0.0003829 -1.3978690E-02 0.0003995 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7697888E-04 0.0024892 -6.2340681E-05 0.0845730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472250E-01 3.440E-05 9.3408528E-01 2.079E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833138E+00 3.440E-05 3.5685561E-01 2.079E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4279855E-03 5.549E-05 8.2308239E-02 2.893E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327053E-02 2.811E-05 8.3788080E-02 4.306E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537556E-01 1.334E-05 1.8861603E-02 4.137E-05 1.4825704E-03 0.0005089 1.3308016E+00 1.675E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918928E-01 2.085E-05 5.5044124E-03 0.0001084 6.1761924E-04 0.0008493 3.5069115E-01 3.389E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209904E-01 3.287E-05 -1.6281258E-03 0.0003004 3.3787945E-04 0.0011071 8.5688219E-02 0.0001051 ];
INF_S3                    (idx, [1:   8]) = [ 9.6340677E-03 0.0002933 -1.9376804E-03 0.0002066 1.2112613E-04 0.0024449 2.5900939E-02 0.0002896 ];
INF_S4                    (idx, [1:   8]) = [ -1.0082351E-02 0.0002535 -6.4601362E-04 0.0005701 9.6877522E-07 0.2701796 -6.7687382E-03 0.0009804 ];
INF_S5                    (idx, [1:   8]) = [ 1.6170490E-04 0.0139184 1.6480728E-05 0.0202223 -4.8566413E-05 0.0047378 5.4046444E-03 0.0011326 ];
INF_S6                    (idx, [1:   8]) = [ 5.4634034E-03 0.0003722 -1.5010194E-04 0.0020751 -6.1917519E-05 0.0033538 -1.3916772E-02 0.0004010 ];
INF_S7                    (idx, [1:   8]) = [ 9.5456144E-04 0.0020030 -1.7755125E-04 0.0016105 -5.6061906E-05 0.0034971 -6.2787758E-06 0.8384181 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541745E-01 1.335E-05 1.8861603E-02 4.137E-05 1.4825704E-03 0.0005089 1.3308016E+00 1.675E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918993E-01 2.085E-05 5.5044124E-03 0.0001084 6.1761924E-04 0.0008493 3.5069115E-01 3.389E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209918E-01 3.288E-05 -1.6281258E-03 0.0003004 3.3787945E-04 0.0011071 8.5688219E-02 0.0001051 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6341008E-03 0.0002933 -1.9376804E-03 0.0002066 1.2112613E-04 0.0024449 2.5900939E-02 0.0002896 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0082330E-02 0.0002536 -6.4601362E-04 0.0005701 9.6877522E-07 0.2701796 -6.7687382E-03 0.0009804 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6169955E-04 0.0139216 1.6480728E-05 0.0202223 -4.8566413E-05 0.0047378 5.4046444E-03 0.0011326 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4633955E-03 0.0003720 -1.5010194E-04 0.0020751 -6.1917519E-05 0.0033538 -1.3916772E-02 0.0004010 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5453013E-04 0.0020034 -1.7755125E-04 0.0016105 -5.6061906E-05 0.0034971 -6.2787758E-06 0.8384181 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8823075E-03 0.0008535 1.9932683E-04 0.0051212 1.0995684E-03 0.0021484 1.0730136E-03 0.0022241 3.1632589E-03 0.0012790 1.0077021E-03 0.0022209 3.3943765E-04 0.0039137 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0365088E-01 0.0020255 1.2490729E-02 3.286E-07 3.1679156E-02 3.120E-05 1.1006742E-01 3.980E-05 3.2012144E-01 3.239E-05 1.3467164E+00 2.385E-05 8.8556796E+00 0.0002252 ];
