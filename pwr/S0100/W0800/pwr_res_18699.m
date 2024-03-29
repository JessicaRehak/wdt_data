
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 05:30:08 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571770E-02 8.930E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842823E-01 1.045E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520218E-01 7.388E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698101E-01 5.365E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6197050E+00 2.857E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0627606E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0627606E+02 0.0002204 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7661208E+01 0.0002216 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5798548E+00 0.0002363 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 18650 ;
SOURCE_POPULATION         (idx, 1)        = 373017910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.00688E+02 ;
RUNNING_TIME              (idx, 1)        =  6.00771E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.00735E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21419E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985990E-01 1.569E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9936869E-06 3.514E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910427E-01 0.0001041 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990588E-01 4.491E-05 9.4723690E-01 1.690E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796046E-02 0.0003194 5.2668407E-02 0.0003039 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677488E-01 0.0001126 2.2598862E-01 0.0001067 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763400E-01 8.617E-05 5.6644469E-01 5.498E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123948E-11 2.107E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266688E-15 2.107E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966586E+00 2.098E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774589E-01 2.109E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225411E-01 2.357E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9873739E-01 3.514E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3502489E+01 2.927E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480697E+01 2.361E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569752E+00 1.202E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.217E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982624E+00 5.033E-05 1.2894651E+01 4.001E-05 8.8504195E-02 0.0007734 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985974E+00 2.104E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983012E+00 4.477E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985974E+00 2.104E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985974E+00 2.104E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8628418E-03 0.0007534 7.6881750E-05 0.0044278 4.4007126E-04 0.0018844 4.3855851E-04 0.0019345 1.3103000E-03 0.0010919 4.5170902E-04 0.0018915 1.4532121E-04 0.0033254 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4062259E-01 0.0017659 1.2490903E-02 4.447E-07 3.1535829E-02 4.086E-05 1.1071968E-01 4.856E-05 3.2291394E-01 3.952E-05 1.3411838E+00 2.551E-05 9.0402637E+00 0.0002450 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8771620E-03 0.0008138 2.0302835E-04 0.0048467 1.0954935E-03 0.0020064 1.0796918E-03 0.0020303 3.1536231E-03 0.0011870 1.0096652E-03 0.0020945 3.3566009E-04 0.0036061 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9949958E-01 0.0018586 1.2490735E-02 3.057E-07 3.1676969E-02 2.956E-05 1.1006662E-01 3.700E-05 3.2011628E-01 3.062E-05 1.3466446E+00 2.194E-05 8.8577460E+00 0.0002134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831383E-05 0.0001946 2.0821755E-05 0.0001945 2.2234466E-05 0.0013272 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043690E-05 0.0001127 2.7031195E-05 0.0001131 2.8864721E-05 0.0013104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8137193E-03 0.0009701 1.9953709E-04 0.0055944 1.0862996E-03 0.0024226 1.0721474E-03 0.0024199 3.1242969E-03 0.0014387 9.9699818E-04 0.0024788 3.3444012E-04 0.0043992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0116269E-01 0.0022669 1.2490734E-02 3.535E-07 3.1677267E-02 3.509E-05 1.1007360E-01 4.539E-05 3.2012036E-01 3.735E-05 1.3466759E+00 2.741E-05 8.8559099E+00 0.0002528 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831184E-05 0.0002845 2.0821918E-05 0.0002851 2.2174421E-05 0.0026801 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043363E-05 0.0002304 2.7031334E-05 0.0002312 2.8787258E-05 0.0026751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240367E-03 0.0024859 1.9994794E-04 0.0150824 1.0906779E-03 0.0064240 1.0689882E-03 0.0063177 3.1307463E-03 0.0036779 9.9572503E-04 0.0064557 3.3795132E-04 0.0114209 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0452021E-01 0.0059612 1.2490732E-02 8.851E-07 3.1677745E-02 8.937E-05 1.1007010E-01 0.0001199 3.2009078E-01 9.707E-05 1.3468147E+00 6.923E-05 8.8583283E+00 0.0006427 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8291067E-03 0.0024711 1.9977811E-04 0.0149554 1.0958612E-03 0.0063884 1.0675429E-03 0.0062451 3.1299642E-03 0.0036460 9.9814198E-04 0.0063830 3.3781842E-04 0.0111535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0396714E-01 0.0058414 1.2490732E-02 8.849E-07 3.1676242E-02 9.043E-05 1.1007039E-01 0.0001186 3.2009987E-01 9.658E-05 1.3467927E+00 6.933E-05 8.8582828E+00 0.0006322 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778392E+02 0.0025029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507750E-05 0.0001874 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623537E-05 9.851E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7683521E-03 0.0011580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3005902E+02 0.0011706 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180307E-07 4.317E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7929644E-06 5.738E-05 2.7929849E-06 5.778E-05 2.7902724E-06 0.0006696 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056522E-05 6.088E-05 3.2056455E-05 6.125E-05 3.2081020E-05 0.0007101 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1976996E-01 5.633E-05 3.1835417E-01 5.655E-05 8.1321168E-01 0.0008287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336802E+01 0.0017715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633246E+01 3.338E-05 4.8126664E+01 5.343E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708889E+04 0.0003944 2.5493895E+05 0.0001782 5.5643915E+05 0.0001084 6.2153857E+05 8.699E-05 5.7290150E+05 8.099E-05 6.1404487E+05 7.938E-05 4.1738559E+05 7.784E-05 3.6889908E+05 8.119E-05 2.8253334E+05 8.549E-05 2.3097625E+05 9.182E-05 1.9927518E+05 9.150E-05 1.7970179E+05 9.846E-05 1.6587221E+05 9.861E-05 1.5781301E+05 9.892E-05 1.5392110E+05 9.968E-05 1.3290269E+05 0.0001073 1.3132778E+05 0.0001055 1.3018959E+05 0.0001123 1.2788848E+05 0.0001102 2.4970519E+05 8.026E-05 2.4065534E+05 7.877E-05 1.7355386E+05 8.972E-05 1.1233140E+05 0.0001128 1.2936960E+05 0.0001030 1.2209372E+05 0.0001037 1.1119781E+05 0.0001115 1.8205202E+05 8.678E-05 4.1716608E+04 0.0001822 5.2370551E+04 0.0001624 4.7621441E+04 0.0001736 2.7612466E+04 0.0002184 4.8083767E+04 0.0001720 3.2694751E+04 0.0002020 2.7803216E+04 0.0002159 5.2881015E+03 0.0004126 5.2538934E+03 0.0004222 5.3845936E+03 0.0003955 5.5563669E+03 0.0004059 5.5109263E+03 0.0003991 5.4183673E+03 0.0004117 5.6202849E+03 0.0004106 5.2710472E+03 0.0004228 9.9674079E+03 0.0003182 1.5919810E+04 0.0002568 2.0270404E+04 0.0002375 5.3459578E+04 0.0001605 5.6205748E+04 0.0001568 6.0672071E+04 0.0001499 4.0416678E+04 0.0001657 2.9569911E+04 0.0001733 2.2537644E+04 0.0001911 2.6194990E+04 0.0001819 4.8513899E+04 0.0001343 6.3821001E+04 0.0001196 1.1880939E+05 9.959E-05 1.7622248E+05 8.737E-05 2.5375102E+05 7.974E-05 1.5816399E+05 8.429E-05 1.1151528E+05 9.085E-05 7.9246861E+04 9.864E-05 7.0530459E+04 9.822E-05 6.8842127E+04 9.877E-05 5.6983466E+04 0.0001041 3.8221290E+04 0.0001156 3.5068064E+04 0.0001182 3.0951959E+04 0.0001242 2.5963054E+04 0.0001279 2.0241546E+04 0.0001431 1.3363884E+04 0.0001617 4.6567976E+03 0.0002258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447336E+00 4.635E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460359E-01 3.613E-05 8.0421307E-02 3.642E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694689E-01 1.192E-05 1.4146207E+00 1.414E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317551E-03 6.851E-05 2.8158218E-02 1.854E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5350307E-03 5.343E-05 8.2302256E-02 2.680E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032756E-03 4.971E-05 5.4144038E-02 3.151E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451518E-03 4.987E-05 1.3193277E-01 3.151E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526118E+00 5.906E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370121E+02 5.551E-07 2.0227000E+02 7.365E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368907E-08 4.510E-05 2.4526351E-06 1.350E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837714E-01 1.219E-05 1.3323212E+00 1.544E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659634E-01 1.889E-05 3.5130387E-01 3.255E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122166E-01 3.200E-05 8.6013051E-02 9.852E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538938E-03 0.0003544 2.6016013E-02 0.0002732 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815007E-02 0.0002234 -6.7667631E-03 0.0009019 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7309923E-04 0.0124602 5.3614265E-03 0.0010134 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3471455E-03 0.0003569 -1.3981381E-02 0.0003554 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7951181E-04 0.0023309 -6.4350110E-05 0.0740947 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841934E-01 1.219E-05 1.3323212E+00 1.544E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659689E-01 1.889E-05 3.5130387E-01 3.255E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122185E-01 3.201E-05 8.6013051E-02 9.852E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539006E-03 0.0003546 2.6016013E-02 0.0002732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814978E-02 0.0002234 -6.7667631E-03 0.0009019 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7309607E-04 0.0124571 5.3614265E-03 0.0010134 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3471477E-03 0.0003568 -1.3981381E-02 0.0003554 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7954025E-04 0.0023308 -6.4350110E-05 0.0740947 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830772E-01 3.038E-05 9.3412863E-01 2.000E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600203E+00 3.038E-05 3.5683906E-01 2.000E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928314E-03 5.378E-05 8.2302256E-02 2.680E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570631E-02 2.635E-05 8.3780821E-02 3.922E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.276E-09 1.3127980E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999983E-01 1.653E-07 1.6530146E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937626E-01 1.191E-05 1.9000887E-02 3.816E-05 1.4813649E-03 0.0004728 1.3308398E+00 1.549E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5105108E-01 1.877E-05 5.5452582E-03 0.0001007 6.1735025E-04 0.0007682 3.5068652E-01 3.261E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286117E-01 3.108E-05 -1.6395034E-03 0.0002806 3.3666323E-04 0.0010448 8.5676388E-02 9.878E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7053077E-03 0.0002789 -1.9514139E-03 0.0001950 1.2128792E-04 0.0023093 2.5894725E-02 0.0002740 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164335E-02 0.0002348 -6.5067210E-04 0.0005332 5.2417749E-07 0.4592165 -6.7672873E-03 0.0009004 ];
INF_S5                    (idx, [1:   8]) = [ 1.5679167E-04 0.0136655 1.6307562E-05 0.0187493 -4.8529474E-05 0.0045203 5.4099560E-03 0.0010037 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984847E-03 0.0003447 -1.5133926E-04 0.0018741 -6.1971694E-05 0.0032903 -1.3919409E-02 0.0003565 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852554E-04 0.0018561 -1.7901373E-04 0.0015478 -5.5961143E-05 0.0034025 -8.3889674E-06 0.5669375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941846E-01 1.192E-05 1.9000887E-02 3.816E-05 1.4813649E-03 0.0004728 1.3308398E+00 1.549E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5105164E-01 1.877E-05 5.5452582E-03 0.0001007 6.1735025E-04 0.0007682 3.5068652E-01 3.261E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286135E-01 3.109E-05 -1.6395034E-03 0.0002806 3.3666323E-04 0.0010448 8.5676388E-02 9.878E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7053145E-03 0.0002790 -1.9514139E-03 0.0001950 1.2128792E-04 0.0023093 2.5894725E-02 0.0002740 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164306E-02 0.0002348 -6.5067210E-04 0.0005332 5.2417749E-07 0.4592165 -6.7672873E-03 0.0009004 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5678851E-04 0.0136621 1.6307562E-05 0.0187493 -4.8529474E-05 0.0045203 5.4099560E-03 0.0010037 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984870E-03 0.0003446 -1.5133926E-04 0.0018741 -6.1971694E-05 0.0032903 -1.3919409E-02 0.0003565 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5855398E-04 0.0018561 -1.7901373E-04 0.0015478 -5.5961143E-05 0.0034025 -8.3889674E-06 0.5669375 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8771620E-03 0.0008138 2.0302835E-04 0.0048467 1.0954935E-03 0.0020064 1.0796918E-03 0.0020303 3.1536231E-03 0.0011870 1.0096652E-03 0.0020945 3.3566009E-04 0.0036061 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9949958E-01 0.0018586 1.2490735E-02 3.057E-07 3.1676969E-02 2.956E-05 1.1006662E-01 3.700E-05 3.2011628E-01 3.062E-05 1.3466446E+00 2.194E-05 8.8577460E+00 0.0002134 ];

