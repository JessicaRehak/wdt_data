
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 12:59:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571766E-02 7.544E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842823E-01 8.832E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520225E-01 6.442E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698337E-01 4.768E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195602E+00 2.475E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0642919E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0642919E+02 0.0001855 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7678774E+01 0.0001860 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814336E+00 0.0002038 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25950 ;
SOURCE_POPULATION         (idx, 1)        = 519025018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.38948E+02 ;
RUNNING_TIME              (idx, 1)        =  8.39058E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.39020E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.22826E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986950E-01 1.332E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97377E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936708E-06 2.873E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906348E-01 8.869E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988389E-01 3.719E-05 9.4720994E-01 1.447E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808701E-02 0.0002729 5.2693211E-02 0.0002602 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677864E-01 9.350E-05 2.2599457E-01 8.956E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760329E-01 7.290E-05 5.6637455E-01 4.718E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123965E-11 1.750E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266724E-15 1.750E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966609E+00 1.743E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774629E-01 1.752E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225371E-01 1.958E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873415E-01 2.873E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504267E+01 2.447E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481590E+01 1.988E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 1.026E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 1.070E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983054E+00 4.347E-05 1.2894450E+01 3.416E-05 8.8530557E-02 0.0006468 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985978E+00 1.751E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983075E+00 3.716E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985978E+00 1.751E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985978E+00 1.751E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623498E-03 0.0006318 7.6033841E-05 0.0037252 4.3968013E-04 0.0015957 4.3905091E-04 0.0016216 1.3106628E-03 0.0009400 4.5188755E-04 0.0016378 1.4503451E-04 0.0028134 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3969507E-01 0.0014848 1.2490902E-02 3.950E-07 3.1536875E-02 3.347E-05 1.1072806E-01 4.341E-05 3.2290217E-01 3.355E-05 1.3411649E+00 2.121E-05 9.0364878E+00 0.0002133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8750496E-03 0.0006926 1.9973550E-04 0.0039553 1.0954485E-03 0.0017442 1.0799085E-03 0.0017535 3.1550241E-03 0.0010211 1.0078227E-03 0.0017927 3.3711032E-04 0.0031399 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126562E-01 0.0016318 1.2490731E-02 2.660E-07 3.1677502E-02 2.485E-05 1.1007849E-01 3.282E-05 3.2011972E-01 2.632E-05 1.3466404E+00 1.873E-05 8.8561472E+00 0.0001766 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835180E-05 0.0001641 2.0825409E-05 0.0001644 2.2259268E-05 0.0010624 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046958E-05 9.687E-05 2.7034272E-05 9.709E-05 2.8895887E-05 0.0010574 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8202561E-03 0.0007939 1.9784491E-04 0.0047216 1.0862997E-03 0.0020341 1.0717262E-03 0.0020809 3.1299739E-03 0.0011912 9.9901432E-04 0.0021436 3.3539709E-04 0.0036718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0254612E-01 0.0019108 1.2490728E-02 3.078E-07 3.1677425E-02 2.933E-05 1.1007633E-01 3.859E-05 3.2012929E-01 3.126E-05 1.3466543E+00 2.253E-05 8.8584634E+00 0.0002118 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831692E-05 0.0002362 2.0821444E-05 0.0002361 2.2327450E-05 0.0022682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042389E-05 0.0001925 2.7029088E-05 0.0001926 2.8983873E-05 0.0022634 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7871054E-03 0.0020813 1.9750873E-04 0.0123666 1.0921375E-03 0.0052697 1.0654008E-03 0.0053991 3.0935348E-03 0.0030922 1.0000451E-03 0.0054838 3.3847841E-04 0.0097189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0851640E-01 0.0050938 1.2490737E-02 7.614E-07 3.1678991E-02 7.514E-05 1.1007984E-01 0.0001006 3.2016089E-01 8.128E-05 1.3467037E+00 5.746E-05 8.8535220E+00 0.0005304 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7915152E-03 0.0020728 1.9828342E-04 0.0122512 1.0911773E-03 0.0052263 1.0660078E-03 0.0053574 3.0967769E-03 0.0030624 9.9964408E-04 0.0054260 3.3962571E-04 0.0096372 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0966595E-01 0.0050768 1.2490733E-02 7.398E-07 3.1678999E-02 7.388E-05 1.1007629E-01 9.935E-05 3.2016906E-01 8.002E-05 1.3466903E+00 5.659E-05 8.8534118E+00 0.0005233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2600136E+02 0.0020880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510677E-05 0.0001613 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625673E-05 8.631E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7627144E-03 0.0009818 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2973552E+02 0.0009911 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181216E-07 3.622E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7935649E-06 4.779E-05 2.7935778E-06 4.805E-05 2.7919244E-06 0.0005684 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054030E-05 5.099E-05 3.2054208E-05 5.115E-05 3.2043765E-05 0.0006179 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1983558E-01 4.828E-05 3.1841819E-01 4.852E-05 8.1394457E-01 0.0006941 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331359E+01 0.0015271 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635996E+01 2.760E-05 4.8126575E+01 4.473E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719802E+04 0.0003302 2.5508127E+05 0.0001482 5.5659333E+05 9.158E-05 6.2152751E+05 7.752E-05 5.7289922E+05 6.904E-05 6.1403248E+05 6.781E-05 4.1740175E+05 6.707E-05 3.6887747E+05 6.811E-05 2.8255567E+05 7.418E-05 2.3096027E+05 7.543E-05 1.9926327E+05 8.015E-05 1.7972080E+05 8.295E-05 1.6590744E+05 8.210E-05 1.5780421E+05 8.492E-05 1.5392040E+05 8.467E-05 1.3290545E+05 9.254E-05 1.3130258E+05 9.080E-05 1.3016527E+05 9.175E-05 1.2788363E+05 9.256E-05 2.4963795E+05 6.749E-05 2.4061705E+05 6.757E-05 1.7361190E+05 7.989E-05 1.1234774E+05 9.271E-05 1.2938920E+05 8.716E-05 1.2208998E+05 8.754E-05 1.1118948E+05 0.0001004 1.8204902E+05 7.094E-05 4.1730969E+04 0.0001573 5.2389297E+04 0.0001389 4.7627307E+04 0.0001446 2.7619988E+04 0.0001826 4.8080745E+04 0.0001462 3.2694140E+04 0.0001682 2.7797213E+04 0.0001780 5.2901071E+03 0.0003489 5.2556829E+03 0.0003476 5.3819859E+03 0.0003488 5.5545382E+03 0.0003426 5.5069892E+03 0.0003488 5.4201238E+03 0.0003413 5.6190977E+03 0.0003465 5.2733586E+03 0.0003611 9.9625332E+03 0.0002701 1.5923828E+04 0.0002280 2.0281001E+04 0.0002066 5.3479813E+04 0.0001365 5.6223950E+04 0.0001315 6.0661536E+04 0.0001276 4.0407129E+04 0.0001415 2.9575771E+04 0.0001516 2.2543739E+04 0.0001643 2.6197295E+04 0.0001524 4.8527691E+04 0.0001181 6.3809469E+04 0.0001032 1.1880238E+05 8.384E-05 1.7624976E+05 7.333E-05 2.5373774E+05 6.545E-05 1.5817608E+05 6.971E-05 1.1152238E+05 7.596E-05 7.9261506E+04 8.242E-05 7.0533767E+04 8.388E-05 6.8844803E+04 8.434E-05 5.6982026E+04 8.868E-05 3.8226333E+04 0.0001016 3.5075883E+04 0.0001025 3.0951166E+04 0.0001045 2.5967955E+04 0.0001097 2.0244422E+04 0.0001177 1.3365173E+04 0.0001377 4.6568736E+03 0.0001935 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447422E+00 3.848E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461756E-01 3.028E-05 8.0425110E-02 3.047E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693512E-01 1.011E-05 1.4146181E+00 1.169E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313452E-03 5.606E-05 2.8157436E-02 1.604E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345795E-03 4.370E-05 8.2298691E-02 2.309E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032343E-03 4.256E-05 5.4141255E-02 2.708E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450768E-03 4.289E-05 1.3192599E-01 2.708E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526234E+00 4.916E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 4.784E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9371951E-08 3.863E-05 2.4526556E-06 1.143E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836708E-01 1.031E-05 1.3323176E+00 1.275E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659204E-01 1.610E-05 3.5131260E-01 2.705E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122371E-01 2.761E-05 8.6034708E-02 8.437E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7580014E-03 0.0002977 2.6019885E-02 0.0002331 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810115E-02 0.0001890 -6.7613690E-03 0.0007741 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7744797E-04 0.0102476 5.3657661E-03 0.0008876 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3497522E-03 0.0003120 -1.3981211E-02 0.0003163 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8078046E-04 0.0020091 -6.2257247E-05 0.0647668 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840916E-01 1.032E-05 1.3323176E+00 1.275E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659270E-01 1.610E-05 3.5131260E-01 2.705E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122386E-01 2.762E-05 8.6034708E-02 8.437E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7580090E-03 0.0002978 2.6019885E-02 0.0002331 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810123E-02 0.0001890 -6.7613690E-03 0.0007741 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7746636E-04 0.0102500 5.3657661E-03 0.0008876 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3497368E-03 0.0003121 -1.3981211E-02 0.0003163 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8076234E-04 0.0020095 -6.2257247E-05 0.0647668 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829762E-01 2.561E-05 9.3410567E-01 1.629E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600849E+00 2.561E-05 3.5684781E-01 1.629E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924980E-03 4.414E-05 8.2298691E-02 2.309E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569191E-02 2.258E-05 8.3781849E-02 3.327E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.976E-09 2.5704349E-09 0.7659358 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999965E-01 2.729E-07 3.5258134E-07 0.7740857 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936593E-01 1.009E-05 1.9001151E-02 3.197E-05 1.4813282E-03 0.0004024 1.3308362E+00 1.280E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104604E-01 1.604E-05 5.5459983E-03 8.431E-05 6.1770595E-04 0.0006570 3.5069490E-01 2.709E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286316E-01 2.681E-05 -1.6394581E-03 0.0002344 3.3740486E-04 0.0008826 8.5697303E-02 8.464E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7098715E-03 0.0002342 -1.9518701E-03 0.0001620 1.2156587E-04 0.0019647 2.5898319E-02 0.0002339 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159082E-02 0.0001988 -6.5103255E-04 0.0004482 6.2441569E-07 0.3299633 -6.7619934E-03 0.0007733 ];
INF_S5                    (idx, [1:   8]) = [ 1.6128901E-04 0.0110714 1.6158955E-05 0.0165573 -4.8797076E-05 0.0037676 5.4145632E-03 0.0008785 ];
INF_S6                    (idx, [1:   8]) = [ 5.5008309E-03 0.0002990 -1.5107876E-04 0.0016295 -6.2289848E-05 0.0026844 -1.3918921E-02 0.0003174 ];
INF_S7                    (idx, [1:   8]) = [ 9.5954687E-04 0.0016133 -1.7876641E-04 0.0012744 -5.6474567E-05 0.0027631 -5.7826800E-06 0.6962261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940801E-01 1.009E-05 1.9001151E-02 3.197E-05 1.4813282E-03 0.0004024 1.3308362E+00 1.280E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104670E-01 1.604E-05 5.5459983E-03 8.431E-05 6.1770595E-04 0.0006570 3.5069490E-01 2.709E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286332E-01 2.681E-05 -1.6394581E-03 0.0002344 3.3740486E-04 0.0008826 8.5697303E-02 8.464E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7098791E-03 0.0002342 -1.9518701E-03 0.0001620 1.2156587E-04 0.0019647 2.5898319E-02 0.0002339 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159091E-02 0.0001988 -6.5103255E-04 0.0004482 6.2441569E-07 0.3299633 -6.7619934E-03 0.0007733 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6130740E-04 0.0110736 1.6158955E-05 0.0165573 -4.8797076E-05 0.0037676 5.4145632E-03 0.0008785 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5008156E-03 0.0002991 -1.5107876E-04 0.0016295 -6.2289848E-05 0.0026844 -1.3918921E-02 0.0003174 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5952874E-04 0.0016136 -1.7876641E-04 0.0012744 -5.6474567E-05 0.0027631 -5.7826800E-06 0.6962261 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8750496E-03 0.0006926 1.9973550E-04 0.0039553 1.0954485E-03 0.0017442 1.0799085E-03 0.0017535 3.1550241E-03 0.0010211 1.0078227E-03 0.0017927 3.3711032E-04 0.0031399 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126562E-01 0.0016318 1.2490731E-02 2.660E-07 3.1677502E-02 2.485E-05 1.1007849E-01 3.282E-05 3.2011972E-01 2.632E-05 1.3466404E+00 1.873E-05 8.8561472E+00 0.0001766 ];
