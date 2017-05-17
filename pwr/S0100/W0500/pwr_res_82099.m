
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
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:49:36 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551677E-02 4.349E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844832E-01 5.082E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166693E-01 3.316E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752695E-01 2.630E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117768E+00 1.378E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204467E+02 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204467E+02 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938254E+01 0.0001056 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926839E+00 0.0001152 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82050 ;
SOURCE_POPULATION         (idx, 1)        = 1641079012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59466E+03 ;
RUNNING_TIME              (idx, 1)        =  2.59500E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59496E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16122E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987029E-01 7.632E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933415E-06 1.671E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907803E-01 4.996E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984546E-01 2.143E-05 9.4720244E-01 7.890E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811743E-02 0.0001483 5.2702660E-02 0.0001417 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678155E-01 5.414E-05 2.2601651E-01 5.084E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758902E-01 4.116E-05 5.6638412E-01 2.628E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122840E-11 9.783E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264341E-15 9.783E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965756E+00 9.741E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771152E-01 9.795E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228848E-01 1.094E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866829E-01 1.671E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685873E+01 1.417E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505080E+01 1.150E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.746E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.946E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982889E+00 2.425E-05 1.2894390E+01 1.922E-05 8.8590668E-02 0.0003664 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985113E+00 9.778E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983078E+00 2.097E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985113E+00 9.778E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985113E+00 9.778E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004959E-03 0.0003515 7.7710578E-05 0.0020894 4.4567571E-04 0.0008897 4.4395598E-04 0.0008990 1.3281778E-03 0.0005242 4.5811877E-04 0.0009231 1.4685698E-04 0.0015891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908163E-01 0.0008394 1.2490902E-02 2.128E-07 3.1540028E-02 1.898E-05 1.1070255E-01 2.401E-05 3.2284812E-01 1.874E-05 1.3412906E+00 1.222E-05 9.0295818E+00 0.0001165 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771720E-03 0.0003866 2.0064307E-04 0.0023014 1.0962092E-03 0.0009743 1.0776337E-03 0.0009790 3.1556483E-03 0.0005693 1.0098038E-03 0.0010205 3.3723394E-04 0.0017606 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0148949E-01 0.0009163 1.2490731E-02 1.459E-07 3.1677397E-02 1.409E-05 1.1007031E-01 1.820E-05 3.2012730E-01 1.472E-05 1.3466571E+00 1.089E-05 8.8542467E+00 9.724E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829000E-05 9.281E-05 2.0819484E-05 9.302E-05 2.2212496E-05 0.0006135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045803E-05 5.431E-05 2.7033447E-05 5.464E-05 2.8842263E-05 0.0006090 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234605E-03 0.0004535 1.9827611E-04 0.0026799 1.0875361E-03 0.0011551 1.0698857E-03 0.0011537 3.1321542E-03 0.0006628 1.0015826E-03 0.0011881 3.3402577E-04 0.0020648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0077888E-01 0.0010692 1.2490729E-02 1.710E-07 3.1677375E-02 1.665E-05 1.1007008E-01 2.150E-05 3.2012349E-01 1.740E-05 1.3466505E+00 1.294E-05 8.8552055E+00 0.0001173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823731E-05 0.0001351 2.0814287E-05 0.0001356 2.2196185E-05 0.0012698 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038930E-05 0.0001109 2.7026666E-05 0.0001114 2.8821247E-05 0.0012683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8099332E-03 0.0011840 1.9935959E-04 0.0069711 1.0836399E-03 0.0029646 1.0644845E-03 0.0030759 3.1299784E-03 0.0017727 9.9838843E-04 0.0030990 3.3408246E-04 0.0054262 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0181778E-01 0.0028241 1.2490730E-02 4.371E-07 3.1679511E-02 4.309E-05 1.1006043E-01 5.584E-05 3.2013584E-01 4.547E-05 1.3466263E+00 3.369E-05 8.8531255E+00 0.0003082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8116429E-03 0.0011750 1.9980987E-04 0.0069636 1.0844330E-03 0.0029431 1.0641405E-03 0.0030501 3.1281769E-03 0.0017512 1.0000910E-03 0.0030708 3.3499158E-04 0.0053476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0297578E-01 0.0027878 1.2490727E-02 4.311E-07 3.1679377E-02 4.284E-05 1.1005952E-01 5.527E-05 3.2013536E-01 4.505E-05 1.3466308E+00 3.327E-05 8.8531825E+00 0.0003054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2722772E+02 0.0011921 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464861E-05 8.998E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572969E-05 4.823E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737684E-03 0.0005537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101705E+02 0.0005610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967187E-07 2.046E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916630E-06 2.758E-05 2.7917041E-06 2.767E-05 2.7861362E-06 0.0003173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022421E-05 2.948E-05 3.2022320E-05 2.964E-05 3.2050905E-05 0.0003453 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874565E-01 2.777E-05 3.1734551E-01 2.793E-05 8.0039984E-01 0.0003950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0335450E+01 0.0008497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203623E+01 1.588E-05 4.6972398E+01 2.570E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715087E+04 0.0001861 2.7087277E+05 8.635E-05 5.7701001E+05 5.215E-05 6.2240350E+05 4.347E-05 5.7287651E+05 3.963E-05 6.1404228E+05 3.730E-05 4.1740562E+05 3.817E-05 3.6889823E+05 3.925E-05 2.8253608E+05 4.204E-05 2.3097198E+05 4.324E-05 1.9927366E+05 4.559E-05 1.7966620E+05 4.663E-05 1.6590081E+05 4.689E-05 1.5782185E+05 4.826E-05 1.5391258E+05 4.814E-05 1.3289713E+05 5.209E-05 1.3131190E+05 5.043E-05 1.3017848E+05 5.215E-05 1.2787745E+05 5.253E-05 2.4963151E+05 3.795E-05 2.4063438E+05 3.855E-05 1.7358686E+05 4.385E-05 1.1233808E+05 5.282E-05 1.2938717E+05 4.849E-05 1.2209565E+05 5.005E-05 1.1120121E+05 5.486E-05 1.8206348E+05 4.169E-05 4.1731150E+04 8.522E-05 5.2388526E+04 7.888E-05 4.7618040E+04 8.357E-05 2.7613974E+04 0.0001060 4.8078074E+04 8.425E-05 3.2697310E+04 9.817E-05 2.7792567E+04 0.0001004 5.2877730E+03 0.0001970 5.2539547E+03 0.0001963 5.3839401E+03 0.0001949 5.5577542E+03 0.0001947 5.5097756E+03 0.0001929 5.4180680E+03 0.0001953 5.6196651E+03 0.0001938 5.2718550E+03 0.0001979 9.9634651E+03 0.0001529 1.5914776E+04 0.0001272 2.0272755E+04 0.0001142 5.3463562E+04 7.829E-05 5.6206679E+04 7.551E-05 6.0668198E+04 6.947E-05 4.0410768E+04 7.780E-05 2.9576324E+04 8.491E-05 2.2545593E+04 9.130E-05 2.6198063E+04 8.430E-05 4.8517074E+04 6.689E-05 6.3816268E+04 5.908E-05 1.1879747E+05 4.692E-05 1.7624735E+05 4.090E-05 2.5374118E+05 3.700E-05 1.5816450E+05 4.013E-05 1.1151571E+05 4.244E-05 7.9249416E+04 4.635E-05 7.0529084E+04 4.780E-05 6.8841931E+04 4.752E-05 5.6983048E+04 5.075E-05 3.8221560E+04 5.643E-05 3.5074899E+04 5.774E-05 3.0953848E+04 5.941E-05 2.5962480E+04 6.189E-05 2.0241574E+04 6.730E-05 1.3364757E+04 7.672E-05 4.6571572E+03 0.0001104 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087609E+00 2.179E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644192E-01 1.742E-05 8.0416813E-02 1.701E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472669E-01 5.757E-06 1.4146122E+00 6.865E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973500E-03 3.218E-05 2.8158108E-02 9.011E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869945E-03 2.522E-05 8.2301804E-02 1.297E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896445E-03 2.398E-05 5.4143696E-02 1.523E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104017E-03 2.402E-05 1.3193194E-01 1.523E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526291E+00 2.799E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.691E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061680E-08 2.187E-05 2.4526423E-06 6.554E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545900E-01 5.943E-06 1.3323103E+00 7.487E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525536E-01 9.082E-06 3.5131307E-01 1.536E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069414E-01 1.517E-05 8.6025010E-02 4.715E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133139E-03 0.0001664 2.6008759E-02 0.0001303 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754948E-02 0.0001063 -6.7692805E-03 0.0004330 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576226E-04 0.0057758 5.3663102E-03 0.0004920 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223300E-03 0.0001738 -1.3977783E-02 0.0001745 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7701809E-04 0.0011060 -6.9966184E-05 0.0326591 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550087E-01 5.943E-06 1.3323103E+00 7.487E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525596E-01 9.083E-06 3.5131307E-01 1.536E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069433E-01 1.517E-05 8.6025010E-02 4.715E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133162E-03 0.0001664 2.6008759E-02 0.0001303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754920E-02 0.0001063 -6.7692805E-03 0.0004330 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7576210E-04 0.0057772 5.3663102E-03 0.0004920 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3223428E-03 0.0001738 -1.3977783E-02 0.0001745 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7702057E-04 0.0011061 -6.9966184E-05 0.0326591 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609942E-01 1.483E-05 9.3409127E-01 9.574E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742804E+00 1.483E-05 3.5685333E-01 9.574E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451234E-03 2.546E-05 8.2301804E-02 1.297E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170179E-02 1.263E-05 8.3783653E-02 1.905E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 1.6427962E-09 0.7804548 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.643E-07 2.1144028E-07 0.7768440 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655652E-01 5.809E-06 1.8902481E-02 1.802E-05 1.4817426E-03 0.0002236 1.3308285E+00 7.514E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973913E-01 9.058E-06 5.5162247E-03 4.741E-05 6.1753613E-04 0.0003676 3.5069554E-01 1.537E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232512E-01 1.478E-05 -1.6309765E-03 0.0001351 3.3740019E-04 0.0004988 8.5687610E-02 4.730E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6551015E-03 0.0001308 -1.9417876E-03 9.528E-05 1.2127352E-04 0.0010981 2.5887485E-02 0.0001308 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107535E-02 0.0001119 -6.4741317E-04 0.0002526 6.9606695E-07 0.1665462 -6.7699766E-03 0.0004328 ];
INF_S5                    (idx, [1:   8]) = [ 1.5929775E-04 0.0063167 1.6464508E-05 0.0090334 -4.8851110E-05 0.0021161 5.4151613E-03 0.0004871 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725081E-03 0.0001669 -1.5017819E-04 0.0008962 -6.2187483E-05 0.0015221 -1.3915596E-02 0.0001751 ];
INF_S7                    (idx, [1:   8]) = [ 9.5480295E-04 0.0008906 -1.7778486E-04 0.0007146 -5.6368927E-05 0.0015687 -1.3597257E-05 0.1678359 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659839E-01 5.809E-06 1.8902481E-02 1.802E-05 1.4817426E-03 0.0002236 1.3308285E+00 7.514E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973973E-01 9.059E-06 5.5162247E-03 4.741E-05 6.1753613E-04 0.0003676 3.5069554E-01 1.537E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232530E-01 1.478E-05 -1.6309765E-03 0.0001351 3.3740019E-04 0.0004988 8.5687610E-02 4.730E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6551038E-03 0.0001309 -1.9417876E-03 9.528E-05 1.2127352E-04 0.0010981 2.5887485E-02 0.0001308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107507E-02 0.0001119 -6.4741317E-04 0.0002526 6.9606695E-07 0.1665462 -6.7699766E-03 0.0004328 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5929759E-04 0.0063183 1.6464508E-05 0.0090334 -4.8851110E-05 0.0021161 5.4151613E-03 0.0004871 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725210E-03 0.0001669 -1.5017819E-04 0.0008962 -6.2187483E-05 0.0015221 -1.3915596E-02 0.0001751 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5480543E-04 0.0008908 -1.7778486E-04 0.0007146 -5.6368927E-05 0.0015687 -1.3597257E-05 0.1678359 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771720E-03 0.0003866 2.0064307E-04 0.0023014 1.0962092E-03 0.0009743 1.0776337E-03 0.0009790 3.1556483E-03 0.0005693 1.0098038E-03 0.0010205 3.3723394E-04 0.0017606 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0148949E-01 0.0009163 1.2490731E-02 1.459E-07 3.1677397E-02 1.409E-05 1.1007031E-01 1.820E-05 3.2012730E-01 1.472E-05 1.3466571E+00 1.089E-05 8.8542467E+00 9.724E-05 ];
