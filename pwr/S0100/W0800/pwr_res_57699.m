
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 02:23:23 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572161E-02 5.115E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842784E-01 5.989E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520155E-01 4.248E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698063E-01 3.087E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195778E+00 1.629E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634493E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634493E+02 0.0001243 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668735E+01 0.0001247 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805059E+00 0.0001342 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 57650 ;
SOURCE_POPULATION         (idx, 1)        = 1153055383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85377E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85402E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85398E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21379E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986646E-01 8.871E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97536E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938033E-06 1.970E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910767E-01 5.918E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990402E-01 2.516E-05 9.4722495E-01 9.507E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7802248E-02 0.0001793 5.2679719E-02 0.0001709 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678056E-01 6.307E-05 2.2599288E-01 5.998E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763464E-01 4.896E-05 5.6642651E-01 3.080E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124115E-11 1.203E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267042E-15 1.203E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966713E+00 1.199E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775100E-01 1.205E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224900E-01 1.346E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876066E-01 1.970E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503601E+01 1.658E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481205E+01 1.351E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569755E+00 6.871E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 7.047E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982600E+00 2.859E-05 1.2894383E+01 2.280E-05 8.8574088E-02 0.0004413 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.203E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982836E+00 2.538E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.203E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986094E+00 1.203E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8639507E-03 0.0004251 7.6296190E-05 0.0025405 4.4025362E-04 0.0010702 4.3858282E-04 0.0010979 1.3111941E-03 0.0006305 4.5274964E-04 0.0010970 1.4487428E-04 0.0018951 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3920123E-01 0.0010038 1.2490902E-02 2.538E-07 3.1536527E-02 2.298E-05 1.1071790E-01 2.856E-05 3.2292808E-01 2.257E-05 1.3411975E+00 1.466E-05 9.0358722E+00 0.0001403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8792941E-03 0.0004630 2.0115651E-04 0.0027388 1.0963401E-03 0.0011476 1.0803885E-03 0.0011716 3.1557894E-03 0.0006813 1.0093095E-03 0.0011925 3.3631007E-04 0.0020789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0009435E-01 0.0010767 1.2490733E-02 1.720E-07 3.1677402E-02 1.646E-05 1.1006771E-01 2.147E-05 3.2012503E-01 1.766E-05 1.3466723E+00 1.296E-05 8.8565583E+00 0.0001200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831065E-05 0.0001108 2.0821559E-05 0.0001109 2.2211913E-05 0.0007407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043969E-05 6.504E-05 2.7031629E-05 6.526E-05 2.8836439E-05 0.0007334 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8209867E-03 0.0005551 1.9868264E-04 0.0032058 1.0876488E-03 0.0013814 1.0706682E-03 0.0013922 3.1287803E-03 0.0008110 9.9985048E-04 0.0014423 3.3535624E-04 0.0024777 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0220773E-01 0.0012769 1.2490731E-02 2.024E-07 3.1677566E-02 1.971E-05 1.1007291E-01 2.567E-05 3.2013137E-01 2.107E-05 1.3466703E+00 1.551E-05 8.8551390E+00 0.0001417 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831571E-05 0.0001605 2.0822418E-05 0.0001609 2.2159961E-05 0.0015070 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044586E-05 0.0001312 2.7032705E-05 0.0001317 2.8769034E-05 0.0015034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8284645E-03 0.0014367 1.9682224E-04 0.0084264 1.0878495E-03 0.0035754 1.0675492E-03 0.0036469 3.1424489E-03 0.0021199 9.9871502E-04 0.0037652 3.3507966E-04 0.0064042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0162972E-01 0.0033149 1.2490728E-02 5.068E-07 3.1677568E-02 5.094E-05 1.1006313E-01 6.655E-05 3.2010842E-01 5.396E-05 1.3467016E+00 3.946E-05 8.8561666E+00 0.0003622 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8271562E-03 0.0014137 1.9649263E-04 0.0084080 1.0908521E-03 0.0035565 1.0656497E-03 0.0035869 3.1380866E-03 0.0020979 1.0009350E-03 0.0037075 3.3514016E-04 0.0063525 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186005E-01 0.0032825 1.2490729E-02 5.059E-07 3.1676551E-02 5.113E-05 1.1006659E-01 6.609E-05 3.2011430E-01 5.364E-05 1.3466790E+00 3.927E-05 8.8562967E+00 0.0003568 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2799290E+02 0.0014479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507527E-05 0.0001066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623922E-05 5.608E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7792134E-03 0.0006648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059378E+02 0.0006733 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180624E-07 2.460E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932886E-06 3.265E-05 2.7933307E-06 3.281E-05 2.7876537E-06 0.0003762 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055642E-05 3.468E-05 3.2055591E-05 3.486E-05 3.2077424E-05 0.0004037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978327E-01 3.237E-05 3.1836630E-01 3.254E-05 8.1345576E-01 0.0004697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0328963E+01 0.0010142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634110E+01 1.842E-05 4.8125061E+01 3.019E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0693191E+04 0.0002257 2.5500424E+05 0.0001004 5.5650842E+05 6.168E-05 6.2155015E+05 5.134E-05 5.7292397E+05 4.621E-05 6.1400269E+05 4.492E-05 4.1737985E+05 4.522E-05 3.6888288E+05 4.563E-05 2.8252192E+05 4.934E-05 2.3096103E+05 5.179E-05 1.9926178E+05 5.361E-05 1.7969631E+05 5.555E-05 1.6588236E+05 5.556E-05 1.5781005E+05 5.681E-05 1.5391554E+05 5.615E-05 1.3289130E+05 6.121E-05 1.3132323E+05 6.144E-05 1.3018330E+05 6.332E-05 1.2788205E+05 6.199E-05 2.4966413E+05 4.589E-05 2.4063273E+05 4.521E-05 1.7359359E+05 5.208E-05 1.1232887E+05 6.333E-05 1.2938541E+05 5.779E-05 1.2209415E+05 5.892E-05 1.1120040E+05 6.458E-05 1.8203965E+05 4.960E-05 4.1719699E+04 0.0001013 5.2381061E+04 9.428E-05 4.7622390E+04 9.894E-05 2.7608874E+04 0.0001242 4.8083648E+04 9.849E-05 3.2695508E+04 0.0001154 2.7798318E+04 0.0001219 5.2872942E+03 0.0002346 5.2548167E+03 0.0002363 5.3840405E+03 0.0002303 5.5563100E+03 0.0002301 5.5101891E+03 0.0002323 5.4177293E+03 0.0002318 5.6199289E+03 0.0002314 5.2720976E+03 0.0002395 9.9639729E+03 0.0001812 1.5919126E+04 0.0001473 2.0271180E+04 0.0001341 5.3453192E+04 9.192E-05 5.6209091E+04 8.832E-05 6.0676983E+04 8.507E-05 4.0411729E+04 9.360E-05 2.9575166E+04 0.0001005 2.2538221E+04 0.0001092 2.6194941E+04 0.0001030 4.8519607E+04 7.798E-05 6.3817676E+04 7.022E-05 1.1880126E+05 5.652E-05 1.7623637E+05 4.855E-05 2.5373726E+05 4.375E-05 1.5817221E+05 4.792E-05 1.1151999E+05 5.133E-05 7.9248816E+04 5.573E-05 7.0533009E+04 5.647E-05 6.8843039E+04 5.620E-05 5.6986184E+04 5.909E-05 3.8222756E+04 6.639E-05 3.5072931E+04 6.869E-05 3.0954695E+04 7.071E-05 2.5961904E+04 7.401E-05 2.0238418E+04 8.000E-05 1.3362413E+04 9.264E-05 4.6562259E+03 0.0001296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447063E+00 2.621E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461147E-01 2.052E-05 8.0424547E-02 2.053E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693819E-01 6.753E-06 1.4146095E+00 8.195E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313363E-03 3.846E-05 2.8157612E-02 1.058E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345762E-03 2.978E-05 8.2300005E-02 1.532E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032399E-03 2.849E-05 5.4142393E-02 1.803E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450653E-03 2.865E-05 1.3192877E-01 1.803E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526135E+00 3.347E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 3.186E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367714E-08 2.567E-05 2.4526222E-06 7.684E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836832E-01 6.900E-06 1.3323116E+00 8.912E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659151E-01 1.069E-05 3.5131363E-01 1.853E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121994E-01 1.820E-05 8.6027193E-02 5.690E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7547340E-03 0.0002001 2.6013380E-02 0.0001547 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811985E-02 0.0001271 -6.7689738E-03 0.0005135 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7676982E-04 0.0069704 5.3592539E-03 0.0005807 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485269E-03 0.0002074 -1.3981940E-02 0.0002070 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8040344E-04 0.0013352 -6.7354142E-05 0.0401733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841044E-01 6.900E-06 1.3323116E+00 8.912E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659209E-01 1.069E-05 3.5131363E-01 1.853E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122012E-01 1.821E-05 8.6027193E-02 5.690E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547528E-03 0.0002001 2.6013380E-02 0.0001547 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811989E-02 0.0001271 -6.7689738E-03 0.0005135 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7676874E-04 0.0069693 5.3592539E-03 0.0005807 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485356E-03 0.0002074 -1.3981940E-02 0.0002070 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8041023E-04 0.0013353 -6.7354142E-05 0.0401733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830001E-01 1.725E-05 9.3409962E-01 1.131E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600696E+00 1.725E-05 3.5685014E-01 1.131E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924484E-03 2.999E-05 8.2300005E-02 1.532E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570737E-02 1.499E-05 8.3779217E-02 2.260E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.555E-10 1.5449880E-09 0.5818527 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 1.184E-07 2.0284763E-07 0.5836239 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936746E-01 6.752E-06 1.9000857E-02 2.152E-05 1.4812199E-03 0.0002612 1.3308303E+00 8.944E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104668E-01 1.065E-05 5.5448363E-03 5.644E-05 6.1725010E-04 0.0004331 3.5069638E-01 1.856E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285920E-01 1.768E-05 -1.6392570E-03 0.0001588 3.3701117E-04 0.0005922 8.5690182E-02 5.710E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7059746E-03 0.0001574 -1.9512406E-03 0.0001122 1.2139713E-04 0.0013070 2.5891983E-02 0.0001552 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161220E-02 0.0001334 -6.5076506E-04 0.0003004 6.7617056E-07 0.2043606 -6.7696499E-03 0.0005130 ];
INF_S5                    (idx, [1:   8]) = [ 1.6031158E-04 0.0075991 1.6458245E-05 0.0105407 -4.8732199E-05 0.0025304 5.4079861E-03 0.0005749 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997209E-03 0.0002000 -1.5119406E-04 0.0010591 -6.2160152E-05 0.0018346 -1.3919780E-02 0.0002076 ];
INF_S7                    (idx, [1:   8]) = [ 9.5933191E-04 0.0010702 -1.7892847E-04 0.0008674 -5.6247835E-05 0.0018881 -1.1106307E-05 0.2432368 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940959E-01 6.752E-06 1.9000857E-02 2.152E-05 1.4812199E-03 0.0002612 1.3308303E+00 8.944E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104725E-01 1.065E-05 5.5448363E-03 5.644E-05 6.1725010E-04 0.0004331 3.5069638E-01 1.856E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285938E-01 1.768E-05 -1.6392570E-03 0.0001588 3.3701117E-04 0.0005922 8.5690182E-02 5.710E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059934E-03 0.0001575 -1.9512406E-03 0.0001122 1.2139713E-04 0.0013070 2.5891983E-02 0.0001552 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161224E-02 0.0001334 -6.5076506E-04 0.0003004 6.7617056E-07 0.2043606 -6.7696499E-03 0.0005130 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6031049E-04 0.0075980 1.6458245E-05 0.0105407 -4.8732199E-05 0.0025304 5.4079861E-03 0.0005749 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997297E-03 0.0002000 -1.5119406E-04 0.0010591 -6.2160152E-05 0.0018346 -1.3919780E-02 0.0002076 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5933870E-04 0.0010703 -1.7892847E-04 0.0008674 -5.6247835E-05 0.0018881 -1.1106307E-05 0.2432368 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8792941E-03 0.0004630 2.0115651E-04 0.0027388 1.0963401E-03 0.0011476 1.0803885E-03 0.0011716 3.1557894E-03 0.0006813 1.0093095E-03 0.0011925 3.3631007E-04 0.0020789 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0009435E-01 0.0010767 1.2490733E-02 1.720E-07 3.1677402E-02 1.646E-05 1.1006771E-01 2.147E-05 3.2012503E-01 1.766E-05 1.3466723E+00 1.296E-05 8.8565583E+00 0.0001200 ];
