
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Jan 15 09:50:55 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1528869E-02 6.176E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8847113E-01 7.203E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2961614E-01 4.586E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3826141E-01 3.817E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6126239E+00 1.943E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.7762716E+02 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.7762716E+02 0.0001505 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.9568273E+01 0.0001504 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.3950099E+00 0.0001626 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 40250 ;
SOURCE_POPULATION         (idx, 1)        = 805039624 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26629E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26634E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.16500E-02  4.16500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-04  2.16667E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26630E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14301E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9995749E-01 1.092E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97489E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923281E-06 2.403E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3896641E-01 7.285E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9979897E-01 3.018E-05 9.4721043E-01 1.118E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804750E-02 0.0002111 5.2694714E-02 0.0002007 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0675118E-01 7.852E-05 2.2602176E-01 7.509E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750802E-01 6.061E-05 5.6638655E-01 3.859E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7120736E-11 1.441E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6259886E-15 1.441E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2964169E+00 1.435E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2764670E-01 1.443E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7235330E-01 1.612E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846563E-01 2.403E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3756064E+01 2.006E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1507255E+01 1.624E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 8.344E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 8.648E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984304E+00 3.513E-05 1.2895690E+01 2.791E-05 8.8612993E-02 0.0005347 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2983542E+00 1.441E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2984126E+00 3.088E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2983542E+00 1.441E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2983542E+00 1.441E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9672901E-03 0.0005171 7.9888604E-05 0.0030757 4.5690378E-04 0.0012794 4.5440382E-04 0.0012891 1.3601139E-03 0.0007596 4.6573794E-04 0.0012734 1.5024206E-04 0.0022562 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3765746E-01 0.0011859 1.2490893E-02 2.995E-07 3.1547039E-02 2.730E-05 1.1067084E-01 3.381E-05 3.2274084E-01 2.625E-05 1.3415411E+00 1.722E-05 9.0245070E+00 0.0001667 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8783350E-03 0.0005612 2.0076207E-04 0.0032492 1.0983912E-03 0.0013960 1.0755637E-03 0.0014184 3.1565517E-03 0.0008239 1.0081609E-03 0.0014437 3.3890541E-04 0.0025085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0337472E-01 0.0013040 1.2490730E-02 2.067E-07 3.1677577E-02 2.019E-05 1.1006844E-01 2.576E-05 3.2013023E-01 2.118E-05 1.3466813E+00 1.545E-05 8.8575899E+00 0.0001421 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824822E-05 0.0001332 2.0815208E-05 0.0001334 2.2223361E-05 0.0008984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043892E-05 7.675E-05 2.7031409E-05 7.717E-05 2.8859989E-05 0.0008908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8214277E-03 0.0006555 1.9855482E-04 0.0038126 1.0900091E-03 0.0016660 1.0670112E-03 0.0016653 3.1328403E-03 0.0009625 9.9845231E-04 0.0017535 3.3455996E-04 0.0029705 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0110632E-01 0.0015398 1.2490728E-02 2.412E-07 3.1678141E-02 2.394E-05 1.1007024E-01 3.017E-05 3.2013227E-01 2.453E-05 1.3466440E+00 1.826E-05 8.8561897E+00 0.0001678 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820847E-05 0.0001908 2.0811523E-05 0.0001913 2.2169565E-05 0.0018229 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038717E-05 0.0001559 2.7026608E-05 0.0001564 2.8790602E-05 0.0018214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8146381E-03 0.0016956 1.9957482E-04 0.0100049 1.0876083E-03 0.0043153 1.0716486E-03 0.0042945 3.1247568E-03 0.0025160 9.9809553E-04 0.0044806 3.3295411E-04 0.0078154 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0011237E-01 0.0040513 1.2490727E-02 6.483E-07 3.1681346E-02 6.023E-05 1.1006590E-01 8.064E-05 3.2013883E-01 6.550E-05 1.3466462E+00 4.819E-05 8.8676013E+00 0.0004531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8152021E-03 0.0016688 1.9889070E-04 0.0099522 1.0874733E-03 0.0042766 1.0702920E-03 0.0042881 3.1259167E-03 0.0024862 9.9947555E-04 0.0043852 3.3315390E-04 0.0076586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0050827E-01 0.0039850 1.2490728E-02 6.452E-07 3.1680764E-02 6.013E-05 1.1006962E-01 8.040E-05 3.2013804E-01 6.510E-05 1.3466429E+00 4.756E-05 8.8664090E+00 0.0004484 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2749929E+02 0.0017097 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0407745E-05 0.0001301 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6502240E-05 6.826E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778876E-03 0.0007860 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3214524E+02 0.0007963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9880274E-07 2.960E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7895873E-06 3.989E-05 2.7896274E-06 3.995E-05 2.7842435E-06 0.0004695 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.1968795E-05 4.237E-05 3.1968981E-05 4.256E-05 3.1958234E-05 0.0004987 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1777044E-01 3.938E-05 3.1639194E-01 3.955E-05 7.8130167E-01 0.0005738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344004E+01 0.0012007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.7771984E+01 2.338E-05 4.5718780E+01 3.788E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8727918E+04 0.0002814 2.7847075E+05 0.0001223 5.7698420E+05 7.539E-05 6.2243144E+05 6.025E-05 5.7298078E+05 5.624E-05 6.1396295E+05 5.346E-05 4.1741256E+05 5.401E-05 3.6891380E+05 5.642E-05 2.8254988E+05 5.802E-05 2.3095953E+05 6.202E-05 1.9924599E+05 6.347E-05 1.7970947E+05 6.698E-05 1.6593810E+05 6.655E-05 1.5783393E+05 6.909E-05 1.5390662E+05 6.743E-05 1.3290497E+05 7.221E-05 1.3131389E+05 7.346E-05 1.3016055E+05 7.482E-05 1.2788573E+05 7.588E-05 2.4965119E+05 5.396E-05 2.4063935E+05 5.517E-05 1.7358854E+05 6.321E-05 1.1232656E+05 7.806E-05 1.2936699E+05 6.908E-05 1.2210110E+05 7.404E-05 1.1119087E+05 7.948E-05 1.8205559E+05 5.998E-05 4.1734721E+04 0.0001229 5.2391466E+04 0.0001161 4.7622944E+04 0.0001192 2.7610406E+04 0.0001491 4.8086396E+04 0.0001198 3.2700856E+04 0.0001425 2.7795746E+04 0.0001468 5.2873075E+03 0.0002868 5.2539903E+03 0.0002845 5.3832839E+03 0.0002814 5.5560181E+03 0.0002751 5.5062152E+03 0.0002791 5.4144859E+03 0.0002857 5.6161917E+03 0.0002787 5.2705860E+03 0.0002903 9.9626145E+03 0.0002209 1.5917707E+04 0.0001822 2.0281742E+04 0.0001656 5.3474925E+04 0.0001108 5.6225584E+04 0.0001103 6.0681881E+04 0.0001016 4.0410280E+04 0.0001143 2.9579600E+04 0.0001213 2.2540879E+04 0.0001322 2.6198240E+04 0.0001233 4.8515072E+04 9.649E-05 6.3824069E+04 8.504E-05 1.1880581E+05 6.711E-05 1.7624629E+05 5.908E-05 2.5374694E+05 5.300E-05 1.5817000E+05 5.849E-05 1.1152543E+05 6.187E-05 7.9252807E+04 6.606E-05 7.0536200E+04 6.833E-05 6.8845080E+04 6.804E-05 5.6985352E+04 7.248E-05 3.8225606E+04 7.966E-05 3.5080705E+04 8.220E-05 3.0956614E+04 8.549E-05 2.5967229E+04 8.997E-05 2.0242271E+04 9.628E-05 1.3367031E+04 0.0001087 4.6584189E+03 0.0001584 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2986221E+00 3.201E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715504E-01 2.492E-05 8.0405599E-02 2.445E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370940E-01 8.445E-06 1.4145901E+00 9.824E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860826E-03 4.586E-05 2.8158962E-02 1.290E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4696794E-03 3.597E-05 8.2306040E-02 1.858E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835969E-03 3.482E-05 5.4147078E-02 2.182E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5950464E-03 3.497E-05 1.3194018E-01 2.182E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526608E+00 4.018E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370199E+02 3.855E-07 2.0227000E+02 8.396E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8934486E-08 3.120E-05 2.4526576E-06 9.279E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424455E-01 8.768E-06 1.3322876E+00 1.066E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469932E-01 1.337E-05 3.5131104E-01 2.210E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047292E-01 2.196E-05 8.6025278E-02 6.673E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6955860E-03 0.0002400 2.6016531E-02 0.0001880 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0729585E-02 0.0001541 -6.7704931E-03 0.0006307 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7596351E-04 0.0083322 5.3541718E-03 0.0007258 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3100151E-03 0.0002479 -1.3982044E-02 0.0002597 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7358266E-04 0.0016009 -6.6386261E-05 0.0506957 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5428641E-01 8.770E-06 1.3322876E+00 1.066E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469995E-01 1.337E-05 3.5131104E-01 2.210E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047306E-01 2.197E-05 8.6025278E-02 6.673E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6956094E-03 0.0002400 2.6016531E-02 0.0001880 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0729578E-02 0.0001541 -6.7704931E-03 0.0006307 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7595698E-04 0.0083337 5.3541718E-03 0.0007258 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3100124E-03 0.0002479 -1.3982044E-02 0.0002597 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7356020E-04 0.0016012 -6.6386261E-05 0.0506957 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472175E-01 2.219E-05 9.3408713E-01 1.335E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833188E+00 2.219E-05 3.5685490E-01 1.335E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4278246E-03 3.639E-05 8.2306040E-02 1.858E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8327182E-02 1.794E-05 8.3784867E-02 2.750E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.613E-09 1.6263550E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999980E-01 2.036E-07 2.0362620E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538222E-01 8.572E-06 1.8862332E-02 2.669E-05 1.4823313E-03 0.0003224 1.3308052E+00 1.070E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919448E-01 1.334E-05 5.5048430E-03 6.975E-05 6.1786892E-04 0.0005314 3.5069317E-01 2.215E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210066E-01 2.137E-05 -1.6277372E-03 0.0001961 3.3781220E-04 0.0007015 8.5687465E-02 6.696E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6330271E-03 0.0001891 -1.9374411E-03 0.0001349 1.2128816E-04 0.0015730 2.5895243E-02 0.0001886 ];
INF_S4                    (idx, [1:   8]) = [ -1.0083678E-02 0.0001612 -6.4590658E-04 0.0003651 6.9112075E-07 0.2428928 -6.7711843E-03 0.0006299 ];
INF_S5                    (idx, [1:   8]) = [ 1.5958326E-04 0.0090617 1.6380245E-05 0.0128941 -4.8782026E-05 0.0030150 5.4029539E-03 0.0007182 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601053E-03 0.0002393 -1.5009017E-04 0.0013259 -6.2140458E-05 0.0021684 -1.3919904E-02 0.0002608 ];
INF_S7                    (idx, [1:   8]) = [ 9.5136482E-04 0.0012898 -1.7778216E-04 0.0010401 -5.6242529E-05 0.0022945 -1.0143733E-05 0.3313316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542408E-01 8.574E-06 1.8862332E-02 2.669E-05 1.4823313E-03 0.0003224 1.3308052E+00 1.070E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919510E-01 1.334E-05 5.5048430E-03 6.975E-05 6.1786892E-04 0.0005314 3.5069317E-01 2.215E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210080E-01 2.137E-05 -1.6277372E-03 0.0001961 3.3781220E-04 0.0007015 8.5687465E-02 6.696E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6330505E-03 0.0001891 -1.9374411E-03 0.0001349 1.2128816E-04 0.0015730 2.5895243E-02 0.0001886 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0083672E-02 0.0001612 -6.4590658E-04 0.0003651 6.9112075E-07 0.2428928 -6.7711843E-03 0.0006299 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5957674E-04 0.0090633 1.6380245E-05 0.0128941 -4.8782026E-05 0.0030150 5.4029539E-03 0.0007182 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601025E-03 0.0002393 -1.5009017E-04 0.0013259 -6.2140458E-05 0.0021684 -1.3919904E-02 0.0002608 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5134236E-04 0.0012900 -1.7778216E-04 0.0010401 -5.6242529E-05 0.0022945 -1.0143733E-05 0.3313316 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8783350E-03 0.0005612 2.0076207E-04 0.0032492 1.0983912E-03 0.0013960 1.0755637E-03 0.0014184 3.1565517E-03 0.0008239 1.0081609E-03 0.0014437 3.3890541E-04 0.0025085 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0337472E-01 0.0013040 1.2490730E-02 2.067E-07 3.1677577E-02 2.019E-05 1.1006844E-01 2.576E-05 3.2013023E-01 2.118E-05 1.3466813E+00 1.545E-05 8.8575899E+00 0.0001421 ];

