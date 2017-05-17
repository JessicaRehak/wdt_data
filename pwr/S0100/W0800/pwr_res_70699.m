
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  3 09:21:11 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572529E-02 4.627E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842747E-01 5.417E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520266E-01 3.862E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698183E-01 2.795E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195607E+00 1.471E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632214E+02 0.0001124 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632214E+02 0.0001124 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7666014E+01 0.0001128 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5804521E+00 0.0001213 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70650 ;
SOURCE_POPULATION         (idx, 1)        = 1413067570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27152E+03 ;
RUNNING_TIME              (idx, 1)        =  2.27182E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.27179E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21383E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986521E-01 8.010E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97544E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938197E-06 1.785E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911146E-01 5.347E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990602E-01 2.266E-05 9.4722562E-01 8.614E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801963E-02 0.0001624 5.2679001E-02 0.0001549 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677797E-01 5.716E-05 2.2598663E-01 5.439E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763651E-01 4.429E-05 5.6642850E-01 2.781E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124061E-11 1.080E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266927E-15 1.080E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966675E+00 1.076E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774933E-01 1.081E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225067E-01 1.208E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876394E-01 1.785E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503859E+01 1.492E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481228E+01 1.218E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569762E+00 6.205E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 6.360E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982636E+00 2.571E-05 1.2894390E+01 2.061E-05 8.8572309E-02 0.0003983 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.079E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982756E+00 2.290E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986061E+00 1.079E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986061E+00 1.079E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8638676E-03 0.0003841 7.6102537E-05 0.0023023 4.4032410E-04 0.0009662 4.3832011E-04 0.0009909 1.3115985E-03 0.0005693 4.5255852E-04 0.0009897 1.4496376E-04 0.0017102 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943953E-01 0.0009064 1.2490903E-02 2.293E-07 3.1536211E-02 2.077E-05 1.1071918E-01 2.575E-05 3.2292527E-01 2.020E-05 1.3412005E+00 1.326E-05 9.0355251E+00 0.0001269 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8791491E-03 0.0004168 2.0054397E-04 0.0024631 1.0966458E-03 0.0010409 1.0793597E-03 0.0010598 3.1574796E-03 0.0006172 1.0081265E-03 0.0010835 3.3699351E-04 0.0018721 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0081367E-01 0.0009720 1.2490732E-02 1.554E-07 3.1677213E-02 1.499E-05 1.1006917E-01 1.937E-05 3.2012446E-01 1.587E-05 1.3466721E+00 1.174E-05 8.8562580E+00 0.0001080 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829563E-05 9.973E-05 2.0820004E-05 9.980E-05 2.2218770E-05 0.0006725 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043652E-05 5.874E-05 2.7031242E-05 5.892E-05 2.8847220E-05 0.0006671 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8206030E-03 0.0005005 1.9859391E-04 0.0029066 1.0879055E-03 0.0012502 1.0692563E-03 0.0012581 3.1307133E-03 0.0007288 9.9862065E-04 0.0013064 3.3551327E-04 0.0022291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0225984E-01 0.0011515 1.2490729E-02 1.817E-07 3.1677517E-02 1.783E-05 1.1007394E-01 2.306E-05 3.2012924E-01 1.888E-05 1.3466682E+00 1.401E-05 8.8544343E+00 0.0001269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828845E-05 0.0001444 2.0819492E-05 0.0001448 2.2188735E-05 0.0013655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042696E-05 0.0001187 2.7030553E-05 0.0001193 2.8808195E-05 0.0013625 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8272664E-03 0.0012984 1.9706284E-04 0.0075779 1.0872758E-03 0.0032275 1.0662739E-03 0.0032941 3.1447607E-03 0.0019116 9.9709272E-04 0.0033935 3.3480048E-04 0.0058072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0107463E-01 0.0030107 1.2490727E-02 4.610E-07 3.1677200E-02 4.640E-05 1.1006331E-01 5.993E-05 3.2011951E-01 4.875E-05 1.3467333E+00 3.561E-05 8.8546895E+00 0.0003271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8265362E-03 0.0012795 1.9681628E-04 0.0075465 1.0894193E-03 0.0032007 1.0652538E-03 0.0032464 3.1406292E-03 0.0018881 9.9986253E-04 0.0033510 3.3455514E-04 0.0057605 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0102970E-01 0.0029826 1.2490727E-02 4.606E-07 3.1676748E-02 4.632E-05 1.1006644E-01 5.946E-05 3.2012067E-01 4.858E-05 1.3467144E+00 3.546E-05 8.8548321E+00 0.0003233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797845E+02 0.0013077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0505736E-05 9.608E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623203E-05 5.071E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7787530E-03 0.0005996 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3059976E+02 0.0006071 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179863E-07 2.218E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932492E-06 2.948E-05 2.7932912E-06 2.961E-05 2.7876494E-06 0.0003398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054967E-05 3.141E-05 3.2054941E-05 3.157E-05 3.2073311E-05 0.0003646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978907E-01 2.914E-05 3.1837188E-01 2.931E-05 8.1355931E-01 0.0004269 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324087E+01 0.0009168 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633925E+01 1.677E-05 4.8125013E+01 2.743E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700056E+04 0.0002035 2.5500991E+05 9.087E-05 5.5651179E+05 5.586E-05 6.2153822E+05 4.626E-05 5.7293227E+05 4.195E-05 6.1401856E+05 4.066E-05 4.1739101E+05 4.083E-05 3.6888235E+05 4.144E-05 2.8251902E+05 4.479E-05 2.3097104E+05 4.687E-05 1.9925786E+05 4.893E-05 1.7969897E+05 5.008E-05 1.6589065E+05 5.038E-05 1.5781347E+05 5.125E-05 1.5391219E+05 5.102E-05 1.3289215E+05 5.522E-05 1.3132178E+05 5.543E-05 1.3018016E+05 5.669E-05 1.2788591E+05 5.635E-05 2.4966520E+05 4.136E-05 2.4063361E+05 4.041E-05 1.7358808E+05 4.703E-05 1.1232819E+05 5.719E-05 1.2938627E+05 5.207E-05 1.2209439E+05 5.316E-05 1.1119910E+05 5.862E-05 1.8204076E+05 4.479E-05 4.1721300E+04 9.153E-05 5.2380115E+04 8.513E-05 4.7620030E+04 8.957E-05 2.7609353E+04 0.0001123 4.8082442E+04 8.975E-05 3.2693716E+04 0.0001044 2.7797659E+04 0.0001097 5.2869757E+03 0.0002116 5.2550170E+03 0.0002125 5.3835363E+03 0.0002070 5.5563621E+03 0.0002070 5.5099139E+03 0.0002080 5.4180335E+03 0.0002100 5.6190182E+03 0.0002097 5.2723134E+03 0.0002164 9.9637087E+03 0.0001636 1.5917676E+04 0.0001335 2.0271666E+04 0.0001218 5.3452210E+04 8.295E-05 5.6210493E+04 8.001E-05 6.0681066E+04 7.637E-05 4.0410198E+04 8.429E-05 2.9574530E+04 9.119E-05 2.2537733E+04 9.883E-05 2.6194266E+04 9.308E-05 4.8519148E+04 7.033E-05 6.3817239E+04 6.326E-05 1.1879775E+05 5.075E-05 1.7623369E+05 4.414E-05 2.5373744E+05 3.946E-05 1.5816939E+05 4.333E-05 1.1151451E+05 4.616E-05 7.9247171E+04 5.013E-05 7.0531068E+04 5.095E-05 6.8843556E+04 5.080E-05 5.6983083E+04 5.350E-05 3.8223033E+04 5.971E-05 3.5075289E+04 6.186E-05 3.0954589E+04 6.376E-05 2.5960686E+04 6.683E-05 2.0237539E+04 7.257E-05 1.3362954E+04 8.352E-05 4.6561672E+03 0.0001174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446999E+00 2.368E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461470E-01 1.846E-05 8.0423896E-02 1.850E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693716E-01 6.077E-06 1.4146056E+00 7.369E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313554E-03 3.466E-05 2.8157686E-02 9.536E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345352E-03 2.689E-05 8.2300469E-02 1.381E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031798E-03 2.574E-05 5.4142783E-02 1.625E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449249E-03 2.587E-05 1.3192972E-01 1.625E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526185E+00 3.027E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370131E+02 2.887E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366589E-08 2.316E-05 2.4526196E-06 6.948E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836738E-01 6.204E-06 1.3323066E+00 8.016E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659037E-01 9.607E-06 3.5131220E-01 1.670E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122026E-01 1.637E-05 8.6027444E-02 5.128E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7545745E-03 0.0001806 2.6012997E-02 0.0001397 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811606E-02 0.0001153 -6.7681273E-03 0.0004645 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7683507E-04 0.0063131 5.3606732E-03 0.0005261 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3484897E-03 0.0001871 -1.3982224E-02 0.0001872 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7967804E-04 0.0012046 -6.5627294E-05 0.0375177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840951E-01 6.205E-06 1.3323066E+00 8.016E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659094E-01 9.608E-06 3.5131220E-01 1.670E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122044E-01 1.637E-05 8.6027444E-02 5.128E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7545912E-03 0.0001807 2.6012997E-02 0.0001397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811614E-02 0.0001153 -6.7681273E-03 0.0004645 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7683022E-04 0.0063127 5.3606732E-03 0.0005261 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3484963E-03 0.0001871 -1.3982224E-02 0.0001872 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7968472E-04 0.0012048 -6.5627294E-05 0.0375177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829958E-01 1.554E-05 9.3409614E-01 1.022E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600724E+00 1.554E-05 3.5685147E-01 1.022E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924108E-03 2.706E-05 8.2300469E-02 1.381E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570559E-02 1.361E-05 8.3780360E-02 2.043E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 1.7336496E-09 0.5033968 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.138E-07 2.2562425E-07 0.5042159 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936660E-01 6.070E-06 1.9000783E-02 1.944E-05 1.4813655E-03 0.0002369 1.3308253E+00 8.043E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104539E-01 9.569E-06 5.5449772E-03 5.094E-05 6.1738701E-04 0.0003926 3.5069481E-01 1.672E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285951E-01 1.592E-05 -1.6392536E-03 0.0001431 3.3707237E-04 0.0005333 8.5690372E-02 5.147E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058952E-03 0.0001421 -1.9513206E-03 0.0001015 1.2135031E-04 0.0011786 2.5891647E-02 0.0001402 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160873E-02 0.0001210 -6.5073308E-04 0.0002700 6.1290932E-07 0.2024471 -6.7687402E-03 0.0004641 ];
INF_S5                    (idx, [1:   8]) = [ 1.6026600E-04 0.0068925 1.6569071E-05 0.0094207 -4.8768456E-05 0.0022747 5.4094417E-03 0.0005208 ];
INF_S6                    (idx, [1:   8]) = [ 5.4996200E-03 0.0001804 -1.5113030E-04 0.0009581 -6.2174848E-05 0.0016476 -1.3920049E-02 0.0001878 ];
INF_S7                    (idx, [1:   8]) = [ 9.5863659E-04 0.0009658 -1.7895855E-04 0.0007766 -5.6218456E-05 0.0017112 -9.4088381E-06 0.2613207 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940872E-01 6.071E-06 1.9000783E-02 1.944E-05 1.4813655E-03 0.0002369 1.3308253E+00 8.043E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104596E-01 9.570E-06 5.5449772E-03 5.094E-05 6.1738701E-04 0.0003926 3.5069481E-01 1.672E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285969E-01 1.592E-05 -1.6392536E-03 0.0001431 3.3707237E-04 0.0005333 8.5690372E-02 5.147E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059119E-03 0.0001422 -1.9513206E-03 0.0001015 1.2135031E-04 0.0011786 2.5891647E-02 0.0001402 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160881E-02 0.0001210 -6.5073308E-04 0.0002700 6.1290932E-07 0.2024471 -6.7687402E-03 0.0004641 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6026115E-04 0.0068922 1.6569071E-05 0.0094207 -4.8768456E-05 0.0022747 5.4094417E-03 0.0005208 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4996266E-03 0.0001804 -1.5113030E-04 0.0009581 -6.2174848E-05 0.0016476 -1.3920049E-02 0.0001878 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864326E-04 0.0009659 -1.7895855E-04 0.0007766 -5.6218456E-05 0.0017112 -9.4088381E-06 0.2613207 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8791491E-03 0.0004168 2.0054397E-04 0.0024631 1.0966458E-03 0.0010409 1.0793597E-03 0.0010598 3.1574796E-03 0.0006172 1.0081265E-03 0.0010835 3.3699351E-04 0.0018721 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0081367E-01 0.0009720 1.2490732E-02 1.554E-07 3.1677213E-02 1.499E-05 1.1006917E-01 1.937E-05 3.2012446E-01 1.587E-05 1.3466721E+00 1.174E-05 8.8562580E+00 0.0001080 ];
