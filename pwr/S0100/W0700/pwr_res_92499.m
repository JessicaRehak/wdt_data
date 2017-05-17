
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 00:28:10 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572140E-02 4.058E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842786E-01 4.750E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520181E-01 3.348E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698239E-01 2.449E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195672E+00 1.293E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0638375E+02 9.829E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0638375E+02 9.829E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674343E+01 9.881E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5810275E+00 0.0001074 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 92450 ;
SOURCE_POPULATION         (idx, 1)        = 1849088224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96775E+03 ;
RUNNING_TIME              (idx, 1)        =  2.96820E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96816E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20927E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984762E-01 7.074E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97509E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938677E-06 1.539E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3904423E-01 4.665E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991639E-01 1.982E-05 9.4721653E-01 7.480E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807322E-02 0.0001410 5.2687562E-02 0.0001345 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678885E-01 4.971E-05 2.2601219E-01 4.725E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760959E-01 3.823E-05 5.6637801E-01 2.455E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124327E-11 9.142E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267490E-15 9.142E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966889E+00 9.106E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775745E-01 9.152E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224255E-01 1.023E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877355E-01 1.539E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504663E+01 1.307E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481805E+01 1.071E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.382E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 5.568E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983431E+00 2.269E-05 1.2894657E+01 1.800E-05 8.8572427E-02 0.0003442 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986270E+00 9.143E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982843E+00 1.950E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986270E+00 9.143E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986270E+00 9.143E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8631500E-03 0.0003345 7.6390959E-05 0.0020136 4.3943709E-04 0.0008395 4.3828361E-04 0.0008616 1.3115374E-03 0.0004961 4.5260841E-04 0.0008636 1.4489257E-04 0.0015171 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937142E-01 0.0007978 1.2490902E-02 2.042E-07 3.1536338E-02 1.828E-05 1.1071790E-01 2.289E-05 3.2292517E-01 1.769E-05 1.3411667E+00 1.155E-05 9.0352896E+00 0.0001111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8764822E-03 0.0003659 2.0068628E-04 0.0021237 1.0953994E-03 0.0009181 1.0783303E-03 0.0009319 3.1571367E-03 0.0005455 1.0076963E-03 0.0009553 3.3723330E-04 0.0016819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0130874E-01 0.0008735 1.2490726E-02 1.352E-07 3.1677590E-02 1.321E-05 1.1007173E-01 1.704E-05 3.2013090E-01 1.376E-05 1.3466430E+00 1.021E-05 8.8558161E+00 9.390E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832326E-05 8.700E-05 2.0822738E-05 8.712E-05 2.2228885E-05 0.0005843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046405E-05 5.131E-05 2.7033956E-05 5.142E-05 2.8859743E-05 0.0005814 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203905E-03 0.0004299 1.9942210E-04 0.0025376 1.0858474E-03 0.0010911 1.0698666E-03 0.0010986 3.1301548E-03 0.0006442 9.9992581E-04 0.0011363 3.3517381E-04 0.0019572 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226173E-01 0.0010146 1.2490728E-02 1.600E-07 3.1677084E-02 1.574E-05 1.1007161E-01 2.027E-05 3.2013928E-01 1.640E-05 1.3466425E+00 1.204E-05 8.8562895E+00 0.0001122 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826487E-05 0.0001266 2.0816685E-05 0.0001266 2.2257539E-05 0.0011926 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038764E-05 0.0001029 2.7026038E-05 0.0001030 2.8896795E-05 0.0011909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8128655E-03 0.0011071 1.9667035E-04 0.0065956 1.0836119E-03 0.0028227 1.0728680E-03 0.0028082 3.1250772E-03 0.0016499 9.9931163E-04 0.0029157 3.3532644E-04 0.0051539 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0246457E-01 0.0026711 1.2490727E-02 3.972E-07 3.1676917E-02 4.066E-05 1.1007689E-01 5.240E-05 3.2015576E-01 4.286E-05 1.3466197E+00 3.109E-05 8.8540390E+00 0.0002855 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8165376E-03 0.0010990 1.9695005E-04 0.0065493 1.0825550E-03 0.0027847 1.0723870E-03 0.0027863 3.1290193E-03 0.0016347 1.0000226E-03 0.0028774 3.3560359E-04 0.0051063 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0273455E-01 0.0026537 1.2490726E-02 3.942E-07 3.1676277E-02 4.042E-05 1.1007647E-01 5.186E-05 3.2015900E-01 4.237E-05 1.3466131E+00 3.091E-05 8.8523281E+00 0.0002810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2732024E+02 0.0011120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507578E-05 8.427E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624768E-05 4.472E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7678502E-03 0.0005204 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3003688E+02 0.0005261 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180255E-07 1.910E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934723E-06 2.546E-05 2.7935073E-06 2.558E-05 2.7887855E-06 0.0002998 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054140E-05 2.728E-05 3.2054167E-05 2.738E-05 3.2065543E-05 0.0003223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981983E-01 2.545E-05 3.1840282E-01 2.556E-05 8.1364316E-01 0.0003690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0349738E+01 0.0008049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634059E+01 1.446E-05 4.8125363E+01 2.352E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0712375E+04 0.0001732 2.5505668E+05 7.941E-05 5.5657632E+05 4.849E-05 6.2151292E+05 4.081E-05 5.7288834E+05 3.717E-05 6.1400679E+05 3.504E-05 4.1738204E+05 3.612E-05 3.6889526E+05 3.567E-05 2.8255927E+05 3.895E-05 2.3096072E+05 4.058E-05 1.9926940E+05 4.255E-05 1.7968828E+05 4.343E-05 1.6589821E+05 4.433E-05 1.5780576E+05 4.580E-05 1.5391410E+05 4.457E-05 1.3289093E+05 4.820E-05 1.3130365E+05 4.762E-05 1.3016148E+05 4.816E-05 1.2788706E+05 4.937E-05 2.4964500E+05 3.580E-05 2.4062618E+05 3.596E-05 1.7360336E+05 4.213E-05 1.1232935E+05 4.981E-05 1.2938087E+05 4.611E-05 1.2209984E+05 4.690E-05 1.1119766E+05 5.233E-05 1.8204882E+05 3.831E-05 4.1733525E+04 8.230E-05 5.2383662E+04 7.368E-05 4.7621012E+04 7.771E-05 2.7616159E+04 9.703E-05 4.8081367E+04 7.708E-05 3.2694870E+04 9.062E-05 2.7793682E+04 9.461E-05 5.2891700E+03 0.0001848 5.2557339E+03 0.0001845 5.3840619E+03 0.0001852 5.5548587E+03 0.0001809 5.5085226E+03 0.0001837 5.4191643E+03 0.0001838 5.6203721E+03 0.0001814 5.2728316E+03 0.0001873 9.9623097E+03 0.0001438 1.5917354E+04 0.0001207 2.0279507E+04 0.0001085 5.3465844E+04 7.226E-05 5.6208401E+04 6.981E-05 6.0665327E+04 6.639E-05 4.0403793E+04 7.424E-05 2.9573942E+04 7.996E-05 2.2539038E+04 8.693E-05 2.6196529E+04 7.974E-05 4.8519850E+04 6.161E-05 6.3811801E+04 5.518E-05 1.1879887E+05 4.421E-05 1.7624915E+05 3.885E-05 2.5373274E+05 3.451E-05 1.5817030E+05 3.716E-05 1.1151713E+05 4.025E-05 7.9252486E+04 4.338E-05 7.0530439E+04 4.436E-05 6.8840823E+04 4.433E-05 5.6980417E+04 4.701E-05 3.8222247E+04 5.323E-05 3.5075114E+04 5.362E-05 3.0954025E+04 5.583E-05 2.5964975E+04 5.815E-05 2.0242051E+04 6.285E-05 1.3363078E+04 7.234E-05 4.6564380E+03 0.0001032 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447227E+00 2.022E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462214E-01 1.608E-05 8.0424498E-02 1.623E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693651E-01 5.323E-06 1.4146172E+00 6.366E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9309130E-03 2.974E-05 2.8157779E-02 8.524E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5342337E-03 2.326E-05 8.2300309E-02 1.233E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033207E-03 2.241E-05 5.4142530E-02 1.449E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453061E-03 2.253E-05 1.3192910E-01 1.449E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526268E+00 2.609E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.515E-07 2.0227000E+02 3.493E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370133E-08 2.022E-05 2.4526517E-06 6.089E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836788E-01 5.427E-06 1.3323148E+00 6.934E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659255E-01 8.435E-06 3.5131669E-01 1.467E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122101E-01 1.446E-05 8.6026353E-02 4.493E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555590E-03 0.0001567 2.6012134E-02 0.0001215 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811065E-02 9.941E-05 -6.7680939E-03 0.0004072 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7624718E-04 0.0054378 5.3644540E-03 0.0004618 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486464E-03 0.0001633 -1.3977232E-02 0.0001666 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7982675E-04 0.0010601 -6.2757480E-05 0.0342632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840997E-01 5.429E-06 1.3323148E+00 6.934E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659316E-01 8.435E-06 3.5131669E-01 1.467E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122117E-01 1.446E-05 8.6026353E-02 4.493E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555679E-03 0.0001567 2.6012134E-02 0.0001215 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811071E-02 9.942E-05 -6.7680939E-03 0.0004072 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7623684E-04 0.0054395 5.3644540E-03 0.0004618 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486489E-03 0.0001633 -1.3977232E-02 0.0001666 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7981958E-04 0.0010602 -6.2757480E-05 0.0342632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829790E-01 1.344E-05 9.3410039E-01 8.864E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600830E+00 1.344E-05 3.5684984E-01 8.864E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4921400E-03 2.343E-05 8.2300309E-02 1.233E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569998E-02 1.213E-05 8.3784357E-02 1.784E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 2.2330573E-09 0.5685799 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.129E-09 1.1125772E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.635E-08 1.5362101E-07 0.5620898 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936651E-01 5.312E-06 1.9001364E-02 1.675E-05 1.4819343E-03 0.0002107 1.3308329E+00 6.961E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104731E-01 8.422E-06 5.5452325E-03 4.475E-05 6.1791290E-04 0.0003436 3.5069878E-01 1.469E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286070E-01 1.408E-05 -1.6396958E-03 0.0001262 3.3755273E-04 0.0004716 8.5688801E-02 4.509E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073780E-03 0.0001232 -1.9518190E-03 8.754E-05 1.2132080E-04 0.0010434 2.5890813E-02 0.0001220 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160297E-02 0.0001046 -6.5076830E-04 0.0002380 6.4723450E-07 0.1665701 -6.7687411E-03 0.0004068 ];
INF_S5                    (idx, [1:   8]) = [ 1.5975336E-04 0.0059348 1.6493817E-05 0.0084312 -4.8930866E-05 0.0019947 5.4133849E-03 0.0004571 ];
INF_S6                    (idx, [1:   8]) = [ 5.4998064E-03 0.0001571 -1.5116002E-04 0.0008536 -6.2296277E-05 0.0014534 -1.3914936E-02 0.0001671 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882272E-04 0.0008515 -1.7899598E-04 0.0006787 -5.6379760E-05 0.0014733 -6.3777206E-06 0.3367301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940861E-01 5.314E-06 1.9001364E-02 1.675E-05 1.4819343E-03 0.0002107 1.3308329E+00 6.961E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104793E-01 8.422E-06 5.5452325E-03 4.475E-05 6.1791290E-04 0.0003436 3.5069878E-01 1.469E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286086E-01 1.408E-05 -1.6396958E-03 0.0001262 3.3755273E-04 0.0004716 8.5688801E-02 4.509E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073869E-03 0.0001232 -1.9518190E-03 8.754E-05 1.2132080E-04 0.0010434 2.5890813E-02 0.0001220 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160302E-02 0.0001047 -6.5076830E-04 0.0002380 6.4723450E-07 0.1665701 -6.7687411E-03 0.0004068 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5974302E-04 0.0059367 1.6493817E-05 0.0084312 -4.8930866E-05 0.0019947 5.4133849E-03 0.0004571 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4998089E-03 0.0001571 -1.5116002E-04 0.0008536 -6.2296277E-05 0.0014534 -1.3914936E-02 0.0001671 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881555E-04 0.0008516 -1.7899598E-04 0.0006787 -5.6379760E-05 0.0014733 -6.3777206E-06 0.3367301 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8764822E-03 0.0003659 2.0068628E-04 0.0021237 1.0953994E-03 0.0009181 1.0783303E-03 0.0009319 3.1571367E-03 0.0005455 1.0076963E-03 0.0009553 3.3723330E-04 0.0016819 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0130874E-01 0.0008735 1.2490726E-02 1.352E-07 3.1677590E-02 1.321E-05 1.1007173E-01 1.704E-05 3.2013090E-01 1.376E-05 1.3466430E+00 1.021E-05 8.8558161E+00 9.390E-05 ];
