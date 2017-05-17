
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 05:16:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569541E-02 6.989E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843046E-01 8.181E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778300E-01 5.679E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701943E-01 4.204E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181314E+00 2.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0495407E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0495407E+02 0.0001695 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8210240E+01 0.0001700 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5712585E+00 0.0001850 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 31050 ;
SOURCE_POPULATION         (idx, 1)        = 621029461 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.90082E+02 ;
RUNNING_TIME              (idx, 1)        =  9.90144E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.90105E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18468E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993726E-01 1.234E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97458E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9940110E-06 2.607E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906773E-01 8.194E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992723E-01 3.328E-05 9.4721452E-01 1.307E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809556E-02 0.0002460 5.2690542E-02 0.0002350 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678096E-01 8.734E-05 2.2598797E-01 8.417E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762628E-01 6.782E-05 5.6639417E-01 4.293E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124420E-11 1.578E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267689E-15 1.578E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966967E+00 1.568E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776032E-01 1.579E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223968E-01 1.765E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9880219E-01 2.607E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527284E+01 2.219E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485554E+01 1.818E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569803E+00 9.338E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 9.581E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983381E+00 3.914E-05 1.2894557E+01 3.091E-05 8.8609980E-02 0.0005929 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986363E+00 1.572E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982549E+00 3.342E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986363E+00 1.572E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986363E+00 1.572E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8655358E-03 0.0005793 7.6051185E-05 0.0034346 4.4098294E-04 0.0014914 4.3889764E-04 0.0014488 1.3119045E-03 0.0008492 4.5274869E-04 0.0014818 1.4495076E-04 0.0027006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3888859E-01 0.0014094 1.2490904E-02 3.555E-07 3.1534909E-02 3.253E-05 1.1072446E-01 3.965E-05 3.2290470E-01 3.018E-05 1.3411563E+00 1.949E-05 9.0343418E+00 0.0001904 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8824309E-03 0.0006214 1.9974447E-04 0.0037097 1.0968042E-03 0.0016121 1.0810235E-03 0.0015876 3.1581302E-03 0.0009243 1.0092253E-03 0.0016161 3.3750327E-04 0.0028528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0133880E-01 0.0014657 1.2490728E-02 2.342E-07 3.1677022E-02 2.362E-05 1.1007107E-01 2.909E-05 3.2011455E-01 2.373E-05 1.3466376E+00 1.719E-05 8.8565265E+00 0.0001624 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0827331E-05 0.0001517 2.0817566E-05 0.0001518 2.2245311E-05 0.0010142 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043451E-05 8.730E-05 2.7030773E-05 8.765E-05 2.8884632E-05 0.0010065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8233883E-03 0.0007447 1.9747313E-04 0.0043850 1.0889487E-03 0.0018694 1.0725874E-03 0.0018480 3.1290772E-03 0.0011176 1.0004869E-03 0.0019571 3.3481492E-04 0.0033811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145779E-01 0.0017378 1.2490726E-02 2.769E-07 3.1676780E-02 2.730E-05 1.1006783E-01 3.508E-05 3.2012525E-01 2.868E-05 1.3466494E+00 2.075E-05 8.8558302E+00 0.0001939 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818837E-05 0.0002223 2.0809180E-05 0.0002232 2.2230194E-05 0.0020342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032380E-05 0.0001817 2.7019840E-05 0.0001827 2.8865002E-05 0.0020301 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8251816E-03 0.0019102 1.9988646E-04 0.0115930 1.0933293E-03 0.0047910 1.0728053E-03 0.0049471 3.1125512E-03 0.0028358 1.0075377E-03 0.0050962 3.3907166E-04 0.0083635 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0784258E-01 0.0044331 1.2490723E-02 6.841E-07 3.1677420E-02 7.020E-05 1.1005591E-01 8.884E-05 3.2012223E-01 7.453E-05 1.3466463E+00 5.405E-05 8.8490557E+00 0.0004920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8272612E-03 0.0019050 1.9952464E-04 0.0114270 1.0966842E-03 0.0047342 1.0733524E-03 0.0048804 3.1115131E-03 0.0028300 1.0076529E-03 0.0050936 3.3853403E-04 0.0082966 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0689495E-01 0.0043741 1.2490721E-02 6.759E-07 3.1677397E-02 6.866E-05 1.1005942E-01 8.948E-05 3.2012055E-01 7.368E-05 1.3466522E+00 5.290E-05 8.8511106E+00 0.0004928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803381E+02 0.0019202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0497150E-05 0.0001483 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6614706E-05 7.850E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7783574E-03 0.0008928 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3071975E+02 0.0009044 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0154935E-07 3.264E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932066E-06 4.424E-05 2.7932303E-06 4.447E-05 2.7900514E-06 0.0005122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053152E-05 4.555E-05 3.2053024E-05 4.577E-05 3.2084835E-05 0.0005528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971032E-01 4.428E-05 3.1829273E-01 4.477E-05 8.1332857E-01 0.0006437 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334595E+01 0.0014019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506490E+01 2.490E-05 4.8005501E+01 4.166E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734380E+04 0.0003045 2.5561241E+05 0.0001360 5.5954351E+05 8.447E-05 6.2241726E+05 7.072E-05 5.7285920E+05 6.486E-05 6.1400364E+05 6.074E-05 4.1738836E+05 6.207E-05 3.6888077E+05 6.286E-05 2.8253267E+05 6.587E-05 2.3094813E+05 6.986E-05 1.9927193E+05 7.318E-05 1.7968643E+05 7.556E-05 1.6588224E+05 7.528E-05 1.5779418E+05 7.927E-05 1.5390090E+05 7.729E-05 1.3288511E+05 8.666E-05 1.3131080E+05 8.334E-05 1.3017063E+05 8.684E-05 1.2788973E+05 8.302E-05 2.4967009E+05 6.141E-05 2.4065397E+05 6.283E-05 1.7358144E+05 7.225E-05 1.1231716E+05 8.701E-05 1.2935322E+05 7.854E-05 1.2209312E+05 7.926E-05 1.1119302E+05 8.951E-05 1.8205406E+05 6.767E-05 4.1734974E+04 0.0001395 5.2379449E+04 0.0001277 4.7610792E+04 0.0001389 2.7613836E+04 0.0001703 4.8070379E+04 0.0001339 3.2692028E+04 0.0001610 2.7793693E+04 0.0001640 5.2896894E+03 0.0003157 5.2574377E+03 0.0003239 5.3870910E+03 0.0003221 5.5556874E+03 0.0003062 5.5082577E+03 0.0003170 5.4224747E+03 0.0003133 5.6159684E+03 0.0003177 5.2700254E+03 0.0003212 9.9667634E+03 0.0002468 1.5920379E+04 0.0002062 2.0268192E+04 0.0001853 5.3462270E+04 0.0001270 5.6214357E+04 0.0001190 6.0672397E+04 0.0001126 4.0411348E+04 0.0001247 2.9569235E+04 0.0001371 2.2541194E+04 0.0001493 2.6192798E+04 0.0001361 4.8516913E+04 0.0001092 6.3811394E+04 9.574E-05 1.1879755E+05 7.613E-05 1.7624264E+05 6.774E-05 2.5374206E+05 5.881E-05 1.5815054E+05 6.591E-05 1.1151344E+05 6.893E-05 7.9249208E+04 7.647E-05 7.0529071E+04 7.778E-05 6.8840726E+04 7.601E-05 5.6984291E+04 7.883E-05 3.8224448E+04 8.860E-05 3.5071618E+04 9.078E-05 3.0950840E+04 9.337E-05 2.5965147E+04 9.858E-05 2.0240435E+04 0.0001081 1.3366611E+04 0.0001222 4.6570843E+03 0.0001762 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400654E+00 3.450E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484671E-01 2.733E-05 8.0426129E-02 2.806E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667606E-01 8.944E-06 1.4146208E+00 1.070E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263447E-03 5.097E-05 2.8157650E-02 1.453E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279632E-03 3.977E-05 8.2299677E-02 2.095E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016185E-03 3.824E-05 5.4142027E-02 2.458E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409913E-03 3.837E-05 1.3192788E-01 2.458E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526384E+00 4.539E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 4.381E-07 2.0227000E+02 6.161E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330931E-08 3.478E-05 2.4526503E-06 1.033E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801888E-01 9.147E-06 1.3323172E+00 1.160E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643423E-01 1.443E-05 3.5131924E-01 2.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115845E-01 2.466E-05 8.6025424E-02 7.691E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7516850E-03 0.0002664 2.6006078E-02 0.0002091 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0802889E-02 0.0001719 -6.7723496E-03 0.0006857 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7898707E-04 0.0092215 5.3583853E-03 0.0007976 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3474065E-03 0.0002821 -1.3975251E-02 0.0002926 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8048216E-04 0.0018236 -6.5580475E-05 0.0571208 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806096E-01 9.148E-06 1.3323172E+00 1.160E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643481E-01 1.443E-05 3.5131924E-01 2.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115861E-01 2.466E-05 8.6025424E-02 7.691E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7516912E-03 0.0002664 2.6006078E-02 0.0002091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0802880E-02 0.0001719 -6.7723496E-03 0.0006857 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7901699E-04 0.0092197 5.3583853E-03 0.0007976 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3474071E-03 0.0002822 -1.3975251E-02 0.0002926 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049043E-04 0.0018238 -6.5580475E-05 0.0571208 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804774E-01 2.269E-05 9.3409282E-01 1.509E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616846E+00 2.269E-05 3.5685272E-01 1.509E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4858919E-03 4.019E-05 8.2299677E-02 2.095E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647267E-02 2.049E-05 8.3785921E-02 2.995E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3902879E-01 8.946E-06 1.8990095E-02 2.931E-05 1.4823062E-03 0.0003668 1.3308349E+00 1.164E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089218E-01 1.442E-05 5.5420532E-03 7.764E-05 6.1803062E-04 0.0006009 3.5070121E-01 2.541E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279690E-01 2.395E-05 -1.6384544E-03 0.0002162 3.3778797E-04 0.0008085 8.5687636E-02 7.721E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7018128E-03 0.0002091 -1.9501277E-03 0.0001539 1.2180463E-04 0.0017942 2.5884273E-02 0.0002099 ];
INF_S4                    (idx, [1:   8]) = [ -1.0152302E-02 0.0001805 -6.5058736E-04 0.0004044 9.6686689E-07 0.1926912 -6.7733165E-03 0.0006853 ];
INF_S5                    (idx, [1:   8]) = [ 1.6253630E-04 0.0100844 1.6450763E-05 0.0143973 -4.8826069E-05 0.0034582 5.4072114E-03 0.0007893 ];
INF_S6                    (idx, [1:   8]) = [ 5.4981413E-03 0.0002725 -1.5073487E-04 0.0014633 -6.2438879E-05 0.0024912 -1.3912812E-02 0.0002936 ];
INF_S7                    (idx, [1:   8]) = [ 9.5952654E-04 0.0014608 -1.7904438E-04 0.0011420 -5.6481878E-05 0.0025824 -9.0985967E-06 0.4115009 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907086E-01 8.947E-06 1.8990095E-02 2.931E-05 1.4823062E-03 0.0003668 1.3308349E+00 1.164E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089275E-01 1.442E-05 5.5420532E-03 7.764E-05 6.1803062E-04 0.0006009 3.5070121E-01 2.541E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279706E-01 2.395E-05 -1.6384544E-03 0.0002162 3.3778797E-04 0.0008085 8.5687636E-02 7.721E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7018189E-03 0.0002090 -1.9501277E-03 0.0001539 1.2180463E-04 0.0017942 2.5884273E-02 0.0002099 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0152292E-02 0.0001805 -6.5058736E-04 0.0004044 9.6686689E-07 0.1926912 -6.7733165E-03 0.0006853 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6256622E-04 0.0100827 1.6450763E-05 0.0143973 -4.8826069E-05 0.0034582 5.4072114E-03 0.0007893 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4981420E-03 0.0002725 -1.5073487E-04 0.0014633 -6.2438879E-05 0.0024912 -1.3912812E-02 0.0002936 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5953482E-04 0.0014610 -1.7904438E-04 0.0011420 -5.6481878E-05 0.0025824 -9.0985967E-06 0.4115009 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8824309E-03 0.0006214 1.9974447E-04 0.0037097 1.0968042E-03 0.0016121 1.0810235E-03 0.0015876 3.1581302E-03 0.0009243 1.0092253E-03 0.0016161 3.3750327E-04 0.0028528 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0133880E-01 0.0014657 1.2490728E-02 2.342E-07 3.1677022E-02 2.362E-05 1.1007107E-01 2.909E-05 3.2011455E-01 2.373E-05 1.3466376E+00 1.719E-05 8.8565265E+00 0.0001624 ];
