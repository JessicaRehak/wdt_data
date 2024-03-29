
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 11:17:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571685E-02 4.740E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842832E-01 5.550E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520177E-01 3.936E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698236E-01 2.885E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196064E+00 1.523E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0633035E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0633035E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667939E+01 0.0001152 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5802035E+00 0.0001257 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 67750 ;
SOURCE_POPULATION         (idx, 1)        = 1355064790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.17678E+03 ;
RUNNING_TIME              (idx, 1)        =  2.17712E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17708E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21158E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984727E-01 8.268E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97488E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938495E-06 1.803E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907435E-01 5.451E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990387E-01 2.311E-05 9.4721248E-01 8.717E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808698E-02 0.0001642 5.2691271E-02 0.0001567 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678847E-01 5.842E-05 2.2600757E-01 5.561E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761811E-01 4.474E-05 5.6638644E-01 2.867E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124179E-11 1.074E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267178E-15 1.074E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966781E+00 1.070E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775287E-01 1.075E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224713E-01 1.202E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876991E-01 1.803E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504539E+01 1.535E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481655E+01 1.254E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569797E+00 6.330E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252041E+02 6.542E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983174E+00 2.657E-05 1.2894455E+01 2.102E-05 8.8551454E-02 0.0004021 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.075E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982783E+00 2.296E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986160E+00 1.075E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986160E+00 1.075E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8625209E-03 0.0003913 7.6357190E-05 0.0023431 4.3962139E-04 0.0009848 4.3811224E-04 0.0010042 1.3111752E-03 0.0005800 4.5242089E-04 0.0010141 1.4483399E-04 0.0017664 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3924538E-01 0.0009301 1.2490901E-02 2.377E-07 3.1536748E-02 2.127E-05 1.1072111E-01 2.668E-05 3.2292301E-01 2.073E-05 1.3411572E+00 1.343E-05 9.0354036E+00 0.0001308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8745870E-03 0.0004284 2.0057427E-04 0.0024703 1.0948955E-03 0.0010750 1.0772460E-03 0.0010891 3.1574096E-03 0.0006374 1.0076749E-03 0.0011169 3.3678679E-04 0.0019596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0092889E-01 0.0010171 1.2490727E-02 1.581E-07 3.1677563E-02 1.545E-05 1.1007289E-01 1.999E-05 3.2013126E-01 1.608E-05 1.3466386E+00 1.188E-05 8.8555544E+00 0.0001100 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832416E-05 0.0001012 2.0822877E-05 0.0001013 2.2220947E-05 0.0006734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047674E-05 6.005E-05 2.7035288E-05 6.013E-05 2.8850658E-05 0.0006699 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8203478E-03 0.0004996 1.9908268E-04 0.0029573 1.0853514E-03 0.0012701 1.0703130E-03 0.0012852 3.1303852E-03 0.0007534 1.0001086E-03 0.0013268 3.3510705E-04 0.0022700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0228367E-01 0.0011791 1.2490728E-02 1.872E-07 3.1676803E-02 1.828E-05 1.1007188E-01 2.375E-05 3.2013877E-01 1.917E-05 1.3466380E+00 1.403E-05 8.8571906E+00 0.0001311 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825554E-05 0.0001471 2.0815422E-05 0.0001471 2.2303774E-05 0.0013916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038695E-05 0.0001194 2.7025542E-05 0.0001193 2.8957859E-05 0.0013889 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8068006E-03 0.0012957 1.9625268E-04 0.0077409 1.0846338E-03 0.0032936 1.0717568E-03 0.0032890 3.1173351E-03 0.0019369 9.9849471E-04 0.0034134 3.3832757E-04 0.0060256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0677389E-01 0.0031438 1.2490728E-02 4.669E-07 3.1677032E-02 4.735E-05 1.1007761E-01 6.122E-05 3.2017378E-01 5.042E-05 1.3466593E+00 3.632E-05 8.8551860E+00 0.0003330 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8119434E-03 0.0012903 1.9674943E-04 0.0077260 1.0835777E-03 0.0032677 1.0716138E-03 0.0032737 3.1228528E-03 0.0019210 9.9884628E-04 0.0033661 3.3830338E-04 0.0059631 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0653088E-01 0.0031216 1.2490728E-02 4.646E-07 3.1676398E-02 4.694E-05 1.1007830E-01 6.089E-05 3.2017443E-01 4.978E-05 1.3466543E+00 3.605E-05 8.8535035E+00 0.0003283 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2704848E+02 0.0013015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506919E-05 9.811E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625044E-05 5.245E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7656009E-03 0.0006084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2993773E+02 0.0006150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180317E-07 2.242E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934391E-06 2.976E-05 2.7934742E-06 2.990E-05 2.7887282E-06 0.0003512 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054323E-05 3.183E-05 3.2054392E-05 3.196E-05 3.2060095E-05 0.0003793 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981629E-01 2.972E-05 3.1839919E-01 2.989E-05 8.1378423E-01 0.0004316 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0351537E+01 0.0009423 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634194E+01 1.701E-05 4.8124747E+01 2.742E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714983E+04 0.0002031 2.5506698E+05 9.285E-05 5.5657491E+05 5.679E-05 6.2150738E+05 4.765E-05 5.7288572E+05 4.355E-05 6.1399499E+05 4.115E-05 4.1738722E+05 4.229E-05 3.6889955E+05 4.153E-05 2.8256213E+05 4.584E-05 2.3096829E+05 4.714E-05 1.9926788E+05 4.922E-05 1.7969183E+05 5.097E-05 1.6590347E+05 5.214E-05 1.5781409E+05 5.308E-05 1.5391363E+05 5.213E-05 1.3289217E+05 5.668E-05 1.3130458E+05 5.605E-05 1.3016689E+05 5.610E-05 1.2788242E+05 5.754E-05 2.4964424E+05 4.184E-05 2.4062496E+05 4.196E-05 1.7360378E+05 4.917E-05 1.1232934E+05 5.800E-05 1.2938155E+05 5.422E-05 1.2209516E+05 5.456E-05 1.1119162E+05 6.115E-05 1.8203849E+05 4.494E-05 4.1735535E+04 9.658E-05 5.2384363E+04 8.585E-05 4.7620901E+04 9.052E-05 2.7615599E+04 0.0001134 4.8077383E+04 9.028E-05 3.2691851E+04 0.0001059 2.7792963E+04 0.0001109 5.2895980E+03 0.0002173 5.2558952E+03 0.0002166 5.3830861E+03 0.0002162 5.5548923E+03 0.0002109 5.5079356E+03 0.0002138 5.4182611E+03 0.0002148 5.6207291E+03 0.0002134 5.2720539E+03 0.0002194 9.9603627E+03 0.0001673 1.5916671E+04 0.0001411 2.0279228E+04 0.0001274 5.3470907E+04 8.451E-05 5.6212086E+04 8.162E-05 6.0662824E+04 7.829E-05 4.0402805E+04 8.772E-05 2.9574412E+04 9.349E-05 2.2537919E+04 0.0001008 2.6195310E+04 9.269E-05 4.8521404E+04 7.246E-05 6.3812714E+04 6.461E-05 1.1879985E+05 5.187E-05 1.7625143E+05 4.551E-05 2.5373067E+05 4.026E-05 1.5816923E+05 4.337E-05 1.1151844E+05 4.691E-05 7.9251063E+04 5.070E-05 7.0532906E+04 5.187E-05 6.8841827E+04 5.164E-05 5.6981304E+04 5.528E-05 3.8223604E+04 6.235E-05 3.5073619E+04 6.289E-05 3.0952117E+04 6.522E-05 2.5965329E+04 6.809E-05 2.0243357E+04 7.369E-05 1.3363245E+04 8.470E-05 4.6565563E+03 0.0001205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447180E+00 2.380E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462094E-01 1.890E-05 8.0424456E-02 1.899E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693429E-01 6.260E-06 1.4146175E+00 7.436E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9310873E-03 3.490E-05 2.8157698E-02 9.956E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5343702E-03 2.732E-05 8.2299892E-02 1.440E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032829E-03 2.615E-05 5.4142194E-02 1.692E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452250E-03 2.629E-05 1.3192828E-01 1.692E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526327E+00 3.073E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370148E+02 2.962E-07 2.0227000E+02 1.041E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368951E-08 2.373E-05 2.4526546E-06 7.138E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836547E-01 6.376E-06 1.3323163E+00 8.119E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659024E-01 9.831E-06 3.5131652E-01 1.726E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122032E-01 1.700E-05 8.6026602E-02 5.264E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552127E-03 0.0001845 2.6010478E-02 0.0001426 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811357E-02 0.0001159 -6.7678337E-03 0.0004761 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7576236E-04 0.0064064 5.3632100E-03 0.0005410 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3488744E-03 0.0001908 -1.3978201E-02 0.0001937 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001291E-04 0.0012370 -6.3411507E-05 0.0396733 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840757E-01 6.378E-06 1.3323163E+00 8.119E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659087E-01 9.832E-06 3.5131652E-01 1.726E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122047E-01 1.700E-05 8.6026602E-02 5.264E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552176E-03 0.0001845 2.6010478E-02 0.0001426 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811365E-02 0.0001159 -6.7678337E-03 0.0004761 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7575709E-04 0.0064085 5.3632100E-03 0.0005410 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3488764E-03 0.0001908 -1.3978201E-02 0.0001937 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8000364E-04 0.0012372 -6.3411507E-05 0.0396733 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829722E-01 1.578E-05 9.3409952E-01 1.036E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600874E+00 1.578E-05 3.5685017E-01 1.036E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4922761E-03 2.751E-05 8.2299892E-02 1.440E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569918E-02 1.420E-05 8.3783053E-02 2.084E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.3287810E-09 0.6238419 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999982E-01 1.145E-07 1.8168757E-07 0.6300394 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936437E-01 6.245E-06 1.9001105E-02 1.964E-05 1.4818159E-03 0.0002452 1.3308345E+00 8.155E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104490E-01 9.798E-06 5.5453468E-03 5.249E-05 6.1787001E-04 0.0004037 3.5069865E-01 1.730E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286000E-01 1.652E-05 -1.6396784E-03 0.0001474 3.3750847E-04 0.0005492 8.5689093E-02 5.283E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069840E-03 0.0001450 -1.9517713E-03 0.0001021 1.2135578E-04 0.0012124 2.5889122E-02 0.0001431 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160406E-02 0.0001221 -6.5095029E-04 0.0002784 6.3716236E-07 0.1970712 -6.7684709E-03 0.0004755 ];
INF_S5                    (idx, [1:   8]) = [ 1.5945300E-04 0.0069734 1.6309359E-05 0.0099558 -4.8925424E-05 0.0023220 5.4121354E-03 0.0005355 ];
INF_S6                    (idx, [1:   8]) = [ 5.5000181E-03 0.0001833 -1.5114373E-04 0.0009998 -6.2262087E-05 0.0017012 -1.3915939E-02 0.0001943 ];
INF_S7                    (idx, [1:   8]) = [ 9.5896382E-04 0.0009922 -1.7895091E-04 0.0007945 -5.6384131E-05 0.0017220 -7.0273761E-06 0.3576285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940646E-01 6.247E-06 1.9001105E-02 1.964E-05 1.4818159E-03 0.0002452 1.3308345E+00 8.155E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104552E-01 9.798E-06 5.5453468E-03 5.249E-05 6.1787001E-04 0.0004037 3.5069865E-01 1.730E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286015E-01 1.652E-05 -1.6396784E-03 0.0001474 3.3750847E-04 0.0005492 8.5689093E-02 5.283E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069889E-03 0.0001450 -1.9517713E-03 0.0001021 1.2135578E-04 0.0012124 2.5889122E-02 0.0001431 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160415E-02 0.0001221 -6.5095029E-04 0.0002784 6.3716236E-07 0.1970712 -6.7684709E-03 0.0004755 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5944773E-04 0.0069756 1.6309359E-05 0.0099558 -4.8925424E-05 0.0023220 5.4121354E-03 0.0005355 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5000201E-03 0.0001833 -1.5114373E-04 0.0009998 -6.2262087E-05 0.0017012 -1.3915939E-02 0.0001943 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5895456E-04 0.0009923 -1.7895091E-04 0.0007945 -5.6384131E-05 0.0017220 -7.0273761E-06 0.3576285 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8745870E-03 0.0004284 2.0057427E-04 0.0024703 1.0948955E-03 0.0010750 1.0772460E-03 0.0010891 3.1574096E-03 0.0006374 1.0076749E-03 0.0011169 3.3678679E-04 0.0019596 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0092889E-01 0.0010171 1.2490727E-02 1.581E-07 3.1677563E-02 1.545E-05 1.1007289E-01 1.999E-05 3.2013126E-01 1.608E-05 1.3466386E+00 1.188E-05 8.8555544E+00 0.0001100 ];

