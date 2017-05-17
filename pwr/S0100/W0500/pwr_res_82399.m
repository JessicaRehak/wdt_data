
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 07:59:05 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1551696E-02 4.341E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844830E-01 5.073E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166648E-01 3.312E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752659E-01 2.626E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117765E+00 1.375E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204749E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204749E+02 0.0001051 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3938665E+01 0.0001054 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4927178E+00 0.0001149 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82350 ;
SOURCE_POPULATION         (idx, 1)        = 1647079425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60414E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60448E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60444E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16121E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987012E-01 7.620E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97532E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933332E-06 1.668E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907871E-01 4.983E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984464E-01 2.138E-05 9.4720253E-01 7.879E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811661E-02 0.0001481 5.2702596E-02 0.0001415 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678095E-01 5.400E-05 2.2601555E-01 5.070E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758884E-01 4.106E-05 5.6638454E-01 2.621E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122830E-11 9.771E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264320E-15 9.771E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965749E+00 9.728E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771121E-01 9.782E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228879E-01 1.093E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9866663E-01 1.668E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685837E+01 1.415E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505046E+01 1.148E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 5.735E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 5.934E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982894E+00 2.420E-05 1.2894390E+01 1.918E-05 8.8590658E-02 0.0003656 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985107E+00 9.766E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983093E+00 2.095E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985107E+00 9.766E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985107E+00 9.766E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.9004612E-03 0.0003507 7.7716721E-05 0.0020852 4.4566256E-04 0.0008879 4.4395087E-04 0.0008971 1.3281540E-03 0.0005229 4.5812046E-04 0.0009211 1.4685657E-04 0.0015867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3908500E-01 0.0008381 1.2490902E-02 2.124E-07 3.1540033E-02 1.895E-05 1.1070234E-01 2.399E-05 3.2284779E-01 1.871E-05 1.3412908E+00 1.220E-05 9.0295395E+00 0.0001162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772243E-03 0.0003856 2.0065506E-04 0.0022955 1.0961819E-03 0.0009721 1.0776987E-03 0.0009772 3.1556235E-03 0.0005683 1.0098293E-03 0.0010185 3.3723579E-04 0.0017588 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0148684E-01 0.0009152 1.2490731E-02 1.455E-07 3.1677463E-02 1.407E-05 1.1007018E-01 1.818E-05 3.2012712E-01 1.469E-05 1.3466578E+00 1.086E-05 8.8541759E+00 9.705E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829069E-05 9.262E-05 2.0819558E-05 9.282E-05 2.2211997E-05 0.0006124 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045814E-05 5.416E-05 2.7033464E-05 5.449E-05 2.8841532E-05 0.0006079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8234507E-03 0.0004525 1.9828047E-04 0.0026746 1.0874859E-03 0.0011523 1.0699777E-03 0.0011516 3.1320812E-03 0.0006616 1.0016222E-03 0.0011854 3.3400326E-04 0.0020607 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0075680E-01 0.0010673 1.2490729E-02 1.708E-07 3.1677415E-02 1.661E-05 1.1007004E-01 2.145E-05 3.2012320E-01 1.738E-05 1.3466516E+00 1.291E-05 8.8552480E+00 0.0001170 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0823951E-05 0.0001348 2.0814516E-05 0.0001353 2.2195492E-05 0.0012692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039136E-05 0.0001107 2.7026884E-05 0.0001112 2.8820243E-05 0.0012677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8096728E-03 0.0011828 1.9939601E-04 0.0069673 1.0837235E-03 0.0029569 1.0643767E-03 0.0030704 3.1296356E-03 0.0017696 9.9837701E-04 0.0030949 3.3416394E-04 0.0054157 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0195844E-01 0.0028193 1.2490730E-02 4.360E-07 3.1679630E-02 4.299E-05 1.1006036E-01 5.570E-05 3.2013493E-01 4.537E-05 1.3466303E+00 3.362E-05 8.8533703E+00 0.0003083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8115148E-03 0.0011743 1.9989821E-04 0.0069601 1.0845643E-03 0.0029355 1.0640434E-03 0.0030450 3.1279014E-03 0.0017485 1.0000812E-03 0.0030663 3.3502630E-04 0.0053371 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0304587E-01 0.0027828 1.2490727E-02 4.300E-07 3.1679419E-02 4.275E-05 1.1005947E-01 5.515E-05 3.2013446E-01 4.496E-05 1.3466336E+00 3.320E-05 8.8534272E+00 0.0003054 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2721156E+02 0.0011909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465011E-05 8.976E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573086E-05 4.811E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7737329E-03 0.0005526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3101290E+02 0.0005598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967182E-07 2.043E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916547E-06 2.752E-05 2.7916958E-06 2.761E-05 2.7861150E-06 0.0003169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2022452E-05 2.945E-05 3.2022344E-05 2.961E-05 3.2051927E-05 0.0003447 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874553E-01 2.771E-05 3.1734547E-01 2.788E-05 8.0037706E-01 0.0003944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336284E+01 0.0008475 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203647E+01 1.585E-05 4.6972379E+01 2.564E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717056E+04 0.0001859 2.7087248E+05 8.624E-05 5.7701152E+05 5.205E-05 6.2240394E+05 4.344E-05 5.7287834E+05 3.952E-05 6.1404232E+05 3.723E-05 4.1740671E+05 3.811E-05 3.6889806E+05 3.919E-05 2.8253512E+05 4.198E-05 2.3097284E+05 4.316E-05 1.9927302E+05 4.549E-05 1.7966610E+05 4.653E-05 1.6590092E+05 4.678E-05 1.5782157E+05 4.817E-05 1.5391289E+05 4.808E-05 1.3289649E+05 5.200E-05 1.3131201E+05 5.033E-05 1.3017821E+05 5.205E-05 1.2787782E+05 5.241E-05 2.4963172E+05 3.787E-05 2.4063471E+05 3.849E-05 1.7358726E+05 4.379E-05 1.1233804E+05 5.275E-05 1.2938742E+05 4.841E-05 1.2209519E+05 4.995E-05 1.1120165E+05 5.475E-05 1.8206364E+05 4.165E-05 4.1731241E+04 8.502E-05 5.2388881E+04 7.874E-05 4.7617914E+04 8.349E-05 2.7614012E+04 0.0001058 4.8077999E+04 8.410E-05 3.2697440E+04 9.806E-05 2.7792408E+04 0.0001002 5.2878872E+03 0.0001969 5.2539339E+03 0.0001959 5.3838124E+03 0.0001945 5.5577231E+03 0.0001943 5.5097846E+03 0.0001926 5.4180349E+03 0.0001950 5.6195931E+03 0.0001933 5.2717596E+03 0.0001976 9.9633046E+03 0.0001526 1.5914749E+04 0.0001269 2.0272854E+04 0.0001139 5.3463492E+04 7.807E-05 5.6207391E+04 7.537E-05 6.0668282E+04 6.932E-05 4.0410702E+04 7.761E-05 2.9576201E+04 8.474E-05 2.2545464E+04 9.114E-05 2.6198116E+04 8.412E-05 4.8517023E+04 6.675E-05 6.3816213E+04 5.896E-05 1.1879762E+05 4.684E-05 1.7624717E+05 4.082E-05 2.5374127E+05 3.693E-05 1.5816471E+05 4.007E-05 1.1151559E+05 4.237E-05 7.9249369E+04 4.625E-05 7.0529035E+04 4.771E-05 6.8841954E+04 4.743E-05 5.6983109E+04 5.068E-05 3.8221528E+04 5.631E-05 3.5074816E+04 5.762E-05 3.0953884E+04 5.932E-05 2.5962738E+04 6.176E-05 2.0241757E+04 6.719E-05 1.3364765E+04 7.661E-05 4.6571797E+03 0.0001102 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087619E+00 2.176E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644165E-01 1.739E-05 8.0416727E-02 1.698E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472639E-01 5.750E-06 1.4146127E+00 6.851E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973688E-03 3.213E-05 2.8158117E-02 8.996E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870161E-03 2.519E-05 8.2301829E-02 1.295E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896473E-03 2.393E-05 5.4143712E-02 1.520E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104104E-03 2.396E-05 1.3193198E-01 1.520E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526297E+00 2.795E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 2.687E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061612E-08 2.182E-05 2.4526429E-06 6.539E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545869E-01 5.935E-06 1.3323108E+00 7.470E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525510E-01 9.074E-06 3.5131337E-01 1.535E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069395E-01 1.514E-05 8.6025269E-02 4.710E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132975E-03 0.0001660 2.6009341E-02 0.0001302 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754935E-02 0.0001061 -6.7691873E-03 0.0004321 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7580591E-04 0.0057599 5.3661302E-03 0.0004910 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3223917E-03 0.0001733 -1.3977879E-02 0.0001741 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7705234E-04 0.0011036 -7.0094608E-05 0.0325570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550056E-01 5.935E-06 1.3323108E+00 7.470E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525569E-01 9.075E-06 3.5131337E-01 1.535E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069413E-01 1.514E-05 8.6025269E-02 4.710E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133003E-03 0.0001660 2.6009341E-02 0.0001302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754908E-02 0.0001061 -6.7691873E-03 0.0004321 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7580576E-04 0.0057613 5.3661302E-03 0.0004910 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224043E-03 0.0001733 -1.3977879E-02 0.0001741 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7705595E-04 0.0011038 -7.0094608E-05 0.0325570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2609917E-01 1.482E-05 9.3409119E-01 9.551E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742820E+00 1.482E-05 3.5685337E-01 9.552E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451445E-03 2.543E-05 8.2301829E-02 1.295E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8170172E-02 1.260E-05 8.3783655E-02 1.902E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.275E-09 1.6368115E-09 0.7804549 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.637E-07 2.1067001E-07 0.7768442 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3655621E-01 5.802E-06 1.8902474E-02 1.798E-05 1.4817863E-03 0.0002232 1.3308290E+00 7.497E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973887E-01 9.050E-06 5.5162264E-03 4.730E-05 6.1755807E-04 0.0003669 3.5069582E-01 1.535E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232490E-01 1.475E-05 -1.6309582E-03 0.0001349 3.3740419E-04 0.0004977 8.5687864E-02 4.725E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6550799E-03 0.0001306 -1.9417824E-03 9.512E-05 1.2127480E-04 0.0010959 2.5888066E-02 0.0001308 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107517E-02 0.0001117 -6.4741772E-04 0.0002519 6.9279684E-07 0.1670392 -6.7698801E-03 0.0004320 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934340E-04 0.0062983 1.6462506E-05 0.0090205 -4.8848717E-05 0.0021128 5.4149789E-03 0.0004861 ];
INF_S6                    (idx, [1:   8]) = [ 5.4725688E-03 0.0001664 -1.5017709E-04 0.0008944 -6.2186677E-05 0.0015205 -1.3915693E-02 0.0001747 ];
INF_S7                    (idx, [1:   8]) = [ 9.5484703E-04 0.0008887 -1.7779468E-04 0.0007132 -5.6358481E-05 0.0015662 -1.3736126E-05 0.1659240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659808E-01 5.802E-06 1.8902474E-02 1.798E-05 1.4817863E-03 0.0002232 1.3308290E+00 7.497E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973947E-01 9.051E-06 5.5162264E-03 4.730E-05 6.1755807E-04 0.0003669 3.5069582E-01 1.535E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232509E-01 1.475E-05 -1.6309582E-03 0.0001349 3.3740419E-04 0.0004977 8.5687864E-02 4.725E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6550827E-03 0.0001306 -1.9417824E-03 9.512E-05 1.2127480E-04 0.0010959 2.5888066E-02 0.0001308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107490E-02 0.0001117 -6.4741772E-04 0.0002519 6.9279684E-07 0.1670392 -6.7698801E-03 0.0004320 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934326E-04 0.0062999 1.6462506E-05 0.0090205 -4.8848717E-05 0.0021128 5.4149789E-03 0.0004861 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725814E-03 0.0001665 -1.5017709E-04 0.0008944 -6.2186677E-05 0.0015205 -1.3915693E-02 0.0001747 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5485063E-04 0.0008888 -1.7779468E-04 0.0007132 -5.6358481E-05 0.0015662 -1.3736126E-05 0.1659240 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772243E-03 0.0003856 2.0065506E-04 0.0022955 1.0961819E-03 0.0009721 1.0776987E-03 0.0009772 3.1556235E-03 0.0005683 1.0098293E-03 0.0010185 3.3723579E-04 0.0017588 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0148684E-01 0.0009152 1.2490731E-02 1.455E-07 3.1677463E-02 1.407E-05 1.1007018E-01 1.818E-05 3.2012712E-01 1.469E-05 1.3466578E+00 1.086E-05 8.8541759E+00 9.705E-05 ];
