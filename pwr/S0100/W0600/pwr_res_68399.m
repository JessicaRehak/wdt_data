
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 00:31:53 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563860E-02 4.725E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843614E-01 5.527E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512730E-01 3.744E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720234E-01 2.846E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140534E+00 1.502E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9985386E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9985386E+02 0.0001138 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0545473E+01 0.0001142 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5415578E+00 0.0001242 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68350 ;
SOURCE_POPULATION         (idx, 1)        = 1367065594 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16922E+03 ;
RUNNING_TIME              (idx, 1)        =  2.16951E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.16947E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987039E-01 8.239E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97507E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937964E-06 1.795E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908317E-01 5.442E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990199E-01 2.334E-05 9.4721404E-01 8.661E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807884E-02 0.0001636 5.2689992E-02 0.0001556 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677284E-01 5.847E-05 2.2597853E-01 5.572E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762089E-01 4.491E-05 5.6640242E-01 2.890E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124199E-11 1.091E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267221E-15 1.091E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966794E+00 1.086E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775345E-01 1.092E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224655E-01 1.220E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875928E-01 1.795E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620742E+01 1.536E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498356E+01 1.255E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 6.215E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.376E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983214E+00 2.619E-05 1.2894550E+01 2.094E-05 8.8561587E-02 0.0004029 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986172E+00 1.089E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982934E+00 2.293E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986172E+00 1.089E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986172E+00 1.089E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8771855E-03 0.0003893 7.6465093E-05 0.0023097 4.4264562E-04 0.0009832 4.4056637E-04 0.0009973 1.3169275E-03 0.0005696 4.5418245E-04 0.0010036 1.4639844E-04 0.0017476 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4137699E-01 0.0009299 1.2490902E-02 2.335E-07 3.1538619E-02 2.122E-05 1.1071770E-01 2.649E-05 3.2289030E-01 2.056E-05 1.3412065E+00 1.342E-05 9.0324370E+00 0.0001282 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8739557E-03 0.0004225 1.9939925E-04 0.0025075 1.0966705E-03 0.0010657 1.0792004E-03 0.0010718 3.1529224E-03 0.0006284 1.0066175E-03 0.0011216 3.3914566E-04 0.0019401 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0362083E-01 0.0010113 1.2490729E-02 1.534E-07 3.1677547E-02 1.569E-05 1.1007342E-01 1.988E-05 3.2011973E-01 1.599E-05 1.3466372E+00 1.183E-05 8.8551570E+00 0.0001074 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829322E-05 0.0001008 2.0819817E-05 0.0001009 2.2211985E-05 0.0006851 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045192E-05 5.913E-05 2.7032852E-05 5.943E-05 2.8840278E-05 0.0006789 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8229967E-03 0.0005005 1.9780326E-04 0.0029637 1.0872074E-03 0.0012772 1.0722313E-03 0.0012570 3.1302113E-03 0.0007460 9.9917150E-04 0.0013133 3.3637192E-04 0.0022759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0340459E-01 0.0011852 1.2490728E-02 1.834E-07 3.1677785E-02 1.833E-05 1.1007503E-01 2.356E-05 3.2011613E-01 1.890E-05 1.3466518E+00 1.405E-05 8.8564372E+00 0.0001291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819937E-05 0.0001458 2.0810205E-05 0.0001464 2.2245011E-05 0.0014131 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032994E-05 0.0001203 2.7020352E-05 0.0001208 2.8884107E-05 0.0014132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8049853E-03 0.0013032 1.9558991E-04 0.0075292 1.0836220E-03 0.0033286 1.0723211E-03 0.0032909 3.1199948E-03 0.0019452 9.9762458E-04 0.0034413 3.3583304E-04 0.0059282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0368021E-01 0.0030704 1.2490735E-02 4.883E-07 3.1677413E-02 4.733E-05 1.1007266E-01 6.056E-05 3.2011414E-01 4.878E-05 1.3466873E+00 3.642E-05 8.8582732E+00 0.0003371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8059370E-03 0.0012904 1.9655253E-04 0.0074617 1.0842747E-03 0.0033053 1.0716491E-03 0.0032588 3.1189278E-03 0.0019291 9.9806340E-04 0.0034159 3.3646951E-04 0.0058841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0440500E-01 0.0030475 1.2490737E-02 4.866E-07 3.1678310E-02 4.649E-05 1.1007317E-01 5.995E-05 3.2012070E-01 4.838E-05 1.3466751E+00 3.623E-05 8.8584896E+00 0.0003362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705941E+02 0.0013147 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483099E-05 9.770E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595645E-05 5.317E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7667349E-03 0.0006131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037892E+02 0.0006212 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045440E-07 2.221E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925148E-06 2.969E-05 2.7925418E-06 2.986E-05 2.7888628E-06 0.0003503 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045716E-05 3.171E-05 3.2045661E-05 3.189E-05 3.2068110E-05 0.0003711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929654E-01 2.970E-05 3.1788861E-01 2.990E-05 8.0754822E-01 0.0004347 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341244E+01 0.0009471 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984452E+01 1.700E-05 4.7573222E+01 2.815E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0738286E+04 0.0002026 2.5776623E+05 9.170E-05 5.7637641E+05 5.698E-05 6.2237855E+05 4.647E-05 5.7288253E+05 4.334E-05 6.1402247E+05 4.049E-05 4.1741474E+05 4.162E-05 3.6889125E+05 4.222E-05 2.8255379E+05 4.582E-05 2.3094514E+05 4.716E-05 1.9925261E+05 5.008E-05 1.7969083E+05 5.117E-05 1.6589841E+05 5.066E-05 1.5781704E+05 5.228E-05 1.5390898E+05 5.191E-05 1.3289292E+05 5.618E-05 1.3130540E+05 5.574E-05 1.3016133E+05 5.657E-05 1.2789473E+05 5.723E-05 2.4964887E+05 4.154E-05 2.4063246E+05 4.135E-05 1.7359494E+05 4.829E-05 1.1232893E+05 5.931E-05 1.2936964E+05 5.351E-05 1.2209707E+05 5.526E-05 1.1119084E+05 6.148E-05 1.8205641E+05 4.486E-05 4.1731310E+04 9.510E-05 5.2371454E+04 8.838E-05 4.7614806E+04 9.099E-05 2.7609179E+04 0.0001127 4.8068810E+04 8.987E-05 3.2691146E+04 0.0001066 2.7791259E+04 0.0001093 5.2892361E+03 0.0002155 5.2537123E+03 0.0002189 5.3843738E+03 0.0002133 5.5561033E+03 0.0002156 5.5090481E+03 0.0002114 5.4184972E+03 0.0002163 5.6175488E+03 0.0002144 5.2710764E+03 0.0002161 9.9609716E+03 0.0001682 1.5916122E+04 0.0001378 2.0269994E+04 0.0001251 5.3464158E+04 8.413E-05 5.6219038E+04 8.066E-05 6.0686521E+04 7.746E-05 4.0415489E+04 8.521E-05 2.9577207E+04 9.170E-05 2.2541374E+04 0.0001023 2.6196167E+04 9.311E-05 4.8515280E+04 7.177E-05 6.3811524E+04 6.422E-05 1.1879649E+05 5.073E-05 1.7624695E+05 4.514E-05 2.5373554E+05 3.944E-05 1.5816073E+05 4.352E-05 1.1151248E+05 4.692E-05 7.9246699E+04 5.128E-05 7.0530101E+04 5.240E-05 6.8843382E+04 5.196E-05 5.6985583E+04 5.469E-05 3.8219368E+04 6.057E-05 3.5076721E+04 6.182E-05 3.0955318E+04 6.446E-05 2.5962920E+04 6.738E-05 2.0240441E+04 7.239E-05 1.3362076E+04 8.469E-05 4.6556888E+03 0.0001213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210859E+00 2.382E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578287E-01 1.888E-05 8.0424552E-02 1.863E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555435E-01 6.242E-06 1.4146062E+00 7.523E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084373E-03 3.540E-05 2.8157655E-02 9.760E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030847E-03 2.754E-05 8.2300443E-02 1.411E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946474E-03 2.621E-05 5.4142788E-02 1.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231947E-03 2.630E-05 1.3192973E-01 1.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526377E+00 3.019E-06 2.4367000E+00 5.704E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.912E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171365E-08 2.324E-05 2.4526028E-06 7.178E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652856E-01 6.393E-06 1.3323056E+00 8.173E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574800E-01 9.939E-06 3.5131659E-01 1.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088492E-01 1.677E-05 8.6037823E-02 5.274E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258307E-03 0.0001836 2.6012128E-02 0.0001403 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777417E-02 0.0001178 -6.7695798E-03 0.0004703 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7557269E-04 0.0064714 5.3648215E-03 0.0005392 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3325019E-03 0.0001928 -1.3981480E-02 0.0001930 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7714974E-04 0.0012456 -6.5069769E-05 0.0382997 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657051E-01 6.394E-06 1.3323056E+00 8.173E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574860E-01 9.940E-06 3.5131659E-01 1.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088512E-01 1.677E-05 8.6037823E-02 5.274E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7258407E-03 0.0001836 2.6012128E-02 0.0001403 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777397E-02 0.0001178 -6.7695798E-03 0.0004703 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555467E-04 0.0064727 5.3648215E-03 0.0005392 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3325044E-03 0.0001929 -1.3981480E-02 0.0001930 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7715321E-04 0.0012457 -6.5069769E-05 0.0382997 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699583E-01 1.599E-05 9.3408707E-01 1.061E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684583E+00 1.599E-05 3.5685495E-01 1.061E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4611336E-03 2.769E-05 8.2300443E-02 1.411E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964952E-02 1.411E-05 8.3783324E-02 2.068E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.227E-09 4.2640747E-09 0.5217766 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999943E-01 2.960E-07 5.6680760E-07 0.5222198 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758940E-01 6.254E-06 1.8939157E-02 1.952E-05 1.4827050E-03 0.0002401 1.3308229E+00 8.199E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022042E-01 9.926E-06 5.5275739E-03 5.094E-05 6.1786790E-04 0.0004008 3.5069872E-01 1.683E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251899E-01 1.630E-05 -1.6340618E-03 0.0001456 3.3769173E-04 0.0005473 8.5700131E-02 5.289E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710950E-03 0.0001443 -1.9452643E-03 0.0001021 1.2146160E-04 0.0011973 2.5890666E-02 0.0001408 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128994E-02 0.0001238 -6.4842318E-04 0.0002746 9.2848633E-07 0.1344892 -6.7705083E-03 0.0004699 ];
INF_S5                    (idx, [1:   8]) = [ 1.5905657E-04 0.0070763 1.6516123E-05 0.0095754 -4.8822917E-05 0.0022980 5.4136444E-03 0.0005337 ];
INF_S6                    (idx, [1:   8]) = [ 5.4833767E-03 0.0001859 -1.5087480E-04 0.0009761 -6.2084825E-05 0.0016650 -1.3919395E-02 0.0001936 ];
INF_S7                    (idx, [1:   8]) = [ 9.5576589E-04 0.0010030 -1.7861615E-04 0.0007763 -5.6360023E-05 0.0017467 -8.7097455E-06 0.2861712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763135E-01 6.254E-06 1.8939157E-02 1.952E-05 1.4827050E-03 0.0002401 1.3308229E+00 8.199E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022103E-01 9.927E-06 5.5275739E-03 5.094E-05 6.1786790E-04 0.0004008 3.5069872E-01 1.683E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251918E-01 1.630E-05 -1.6340618E-03 0.0001456 3.3769173E-04 0.0005473 8.5700131E-02 5.289E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711050E-03 0.0001443 -1.9452643E-03 0.0001021 1.2146160E-04 0.0011973 2.5890666E-02 0.0001408 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128974E-02 0.0001238 -6.4842318E-04 0.0002746 9.2848633E-07 0.1344892 -6.7705083E-03 0.0004699 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903855E-04 0.0070777 1.6516123E-05 0.0095754 -4.8822917E-05 0.0022980 5.4136444E-03 0.0005337 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4833792E-03 0.0001859 -1.5087480E-04 0.0009761 -6.2084825E-05 0.0016650 -1.3919395E-02 0.0001936 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5576936E-04 0.0010031 -1.7861615E-04 0.0007763 -5.6360023E-05 0.0017467 -8.7097455E-06 0.2861712 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8739557E-03 0.0004225 1.9939925E-04 0.0025075 1.0966705E-03 0.0010657 1.0792004E-03 0.0010718 3.1529224E-03 0.0006284 1.0066175E-03 0.0011216 3.3914566E-04 0.0019401 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0362083E-01 0.0010113 1.2490729E-02 1.534E-07 3.1677547E-02 1.569E-05 1.1007342E-01 1.988E-05 3.2011973E-01 1.599E-05 1.3466372E+00 1.183E-05 8.8551570E+00 0.0001074 ];

