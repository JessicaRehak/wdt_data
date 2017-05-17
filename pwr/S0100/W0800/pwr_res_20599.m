
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Apr  2 06:31:09 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571409E-02 8.520E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842859E-01 9.974E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520425E-01 7.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698397E-01 5.149E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196511E+00 2.720E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631671E+02 0.0002106 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631671E+02 0.0002106 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665953E+01 0.0002117 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5800959E+00 0.0002258 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 20550 ;
SOURCE_POPULATION         (idx, 1)        = 411019605 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00007 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.61703E+02 ;
RUNNING_TIME              (idx, 1)        =  6.61795E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.61758E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21398E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986021E-01 1.496E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97492E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937117E-06 3.335E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910398E-01 9.907E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990502E-01 4.265E-05 9.4724033E-01 1.610E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7794034E-02 0.0003040 5.2664884E-02 0.0002895 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677831E-01 0.0001068 2.2599234E-01 0.0001009 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6763341E-01 8.198E-05 5.6643461E-01 5.247E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123851E-11 2.001E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266483E-15 2.001E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966516E+00 1.995E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774289E-01 2.003E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225711E-01 2.238E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874234E-01 3.335E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503021E+01 2.790E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480872E+01 2.257E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 1.137E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252036E+02 1.154E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982601E+00 4.792E-05 1.2894508E+01 3.818E-05 8.8498276E-02 0.0007417 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985905E+00 2.000E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982878E+00 4.242E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985905E+00 2.000E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985905E+00 2.000E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622723E-03 0.0007200 7.6692826E-05 0.0042280 4.3964071E-04 0.0018107 4.3787112E-04 0.0018355 1.3109506E-03 0.0010402 4.5186838E-04 0.0018139 1.4524866E-04 0.0031654 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4060889E-01 0.0016801 1.2490903E-02 4.241E-07 3.1535248E-02 3.901E-05 1.1071813E-01 4.665E-05 3.2291699E-01 3.759E-05 1.3411938E+00 2.436E-05 9.0390033E+00 0.0002348 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8755924E-03 0.0007783 2.0252321E-04 0.0045859 1.0944305E-03 0.0019406 1.0784676E-03 0.0019299 3.1547197E-03 0.0011382 1.0100494E-03 0.0020102 3.3540197E-04 0.0034248 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9944414E-01 0.0017633 1.2490734E-02 2.898E-07 3.1676847E-02 2.816E-05 1.1006684E-01 3.538E-05 3.2011898E-01 2.935E-05 1.3466458E+00 2.099E-05 8.8578570E+00 0.0002036 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832121E-05 0.0001867 2.0822497E-05 0.0001867 2.2234000E-05 0.0012552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043722E-05 0.0001076 2.7031230E-05 0.0001080 2.8863257E-05 0.0012409 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8152409E-03 0.0009275 1.9943183E-04 0.0053080 1.0851989E-03 0.0023368 1.0709559E-03 0.0023066 3.1273695E-03 0.0013686 9.9765879E-04 0.0023870 3.3462592E-04 0.0041737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0146968E-01 0.0021525 1.2490734E-02 3.349E-07 3.1677416E-02 3.332E-05 1.1007339E-01 4.328E-05 3.2012514E-01 3.576E-05 1.3466767E+00 2.617E-05 8.8556322E+00 0.0002425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0831915E-05 0.0002694 2.0822634E-05 0.0002701 2.2178066E-05 0.0025413 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7043407E-05 0.0002182 2.7031357E-05 0.0002190 2.8791131E-05 0.0025373 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8321845E-03 0.0023835 1.9909143E-04 0.0143664 1.0890374E-03 0.0061272 1.0678351E-03 0.0060586 3.1423361E-03 0.0035225 9.9637885E-04 0.0061762 3.3750558E-04 0.0108486 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0360416E-01 0.0056485 1.2490735E-02 8.558E-07 3.1679353E-02 8.409E-05 1.1007143E-01 0.0001149 3.2010452E-01 9.229E-05 1.3467538E+00 6.625E-05 8.8571375E+00 0.0006098 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8349067E-03 0.0023639 1.9887607E-04 0.0142733 1.0941791E-03 0.0060930 1.0661477E-03 0.0059899 3.1391646E-03 0.0034871 9.9893348E-04 0.0061313 3.3760569E-04 0.0106422 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0341056E-01 0.0055547 1.2490732E-02 8.439E-07 3.1677867E-02 8.523E-05 1.1006975E-01 0.0001133 3.2010811E-01 9.187E-05 1.3467287E+00 6.651E-05 8.8568733E+00 0.0005995 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2815920E+02 0.0023963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0509039E-05 0.0001802 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624292E-05 9.333E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7721303E-03 0.0011078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3022327E+02 0.0011206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180093E-07 4.097E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7930040E-06 5.470E-05 2.7930258E-06 5.504E-05 2.7901708E-06 0.0006368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2056196E-05 5.832E-05 3.2056155E-05 5.870E-05 3.2076780E-05 0.0006734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1977889E-01 5.379E-05 3.1836343E-01 5.399E-05 8.1320879E-01 0.0007894 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340418E+01 0.0016858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0632795E+01 3.160E-05 4.8126961E+01 5.086E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714622E+04 0.0003761 2.5495862E+05 0.0001680 5.5646705E+05 0.0001032 6.2155483E+05 8.378E-05 5.7289033E+05 7.742E-05 6.1403361E+05 7.604E-05 4.1739617E+05 7.423E-05 3.6890714E+05 7.706E-05 2.8254949E+05 8.179E-05 2.3097416E+05 8.755E-05 1.9926993E+05 8.700E-05 1.7969692E+05 9.359E-05 1.6587180E+05 9.384E-05 1.5781374E+05 9.424E-05 1.5391639E+05 9.474E-05 1.3290616E+05 0.0001025 1.3132619E+05 0.0001008 1.3018997E+05 0.0001060 1.2789071E+05 0.0001044 2.4969376E+05 7.633E-05 2.4066558E+05 7.541E-05 1.7356181E+05 8.564E-05 1.1232408E+05 0.0001067 1.2936502E+05 9.787E-05 1.2209215E+05 9.811E-05 1.1119230E+05 0.0001063 1.8204159E+05 8.210E-05 4.1718228E+04 0.0001733 5.2371666E+04 0.0001551 4.7618721E+04 0.0001648 2.7613967E+04 0.0002090 4.8087950E+04 0.0001637 3.2691666E+04 0.0001933 2.7802803E+04 0.0002045 5.2873182E+03 0.0003965 5.2538222E+03 0.0004002 5.3848721E+03 0.0003752 5.5562337E+03 0.0003841 5.5098388E+03 0.0003801 5.4183187E+03 0.0003937 5.6202257E+03 0.0003902 5.2711240E+03 0.0004011 9.9671538E+03 0.0003036 1.5921506E+04 0.0002435 2.0270307E+04 0.0002269 5.3463588E+04 0.0001520 5.6207805E+04 0.0001485 6.0671929E+04 0.0001414 4.0417285E+04 0.0001570 2.9572139E+04 0.0001654 2.2537413E+04 0.0001810 2.6194649E+04 0.0001723 4.8517491E+04 0.0001280 6.3821211E+04 0.0001150 1.1880607E+05 9.458E-05 1.7622119E+05 8.239E-05 2.5375749E+05 7.543E-05 1.5816760E+05 7.983E-05 1.1151530E+05 8.617E-05 7.9247196E+04 9.494E-05 7.0525266E+04 9.351E-05 6.8839893E+04 9.435E-05 5.6984883E+04 9.924E-05 3.8223619E+04 0.0001106 3.5067981E+04 0.0001124 3.0952441E+04 0.0001191 2.5963339E+04 0.0001227 2.0241489E+04 0.0001355 1.3364123E+04 0.0001549 4.6561729E+03 0.0002158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447261E+00 4.393E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5460799E-01 3.440E-05 8.0422225E-02 3.459E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6694232E-01 1.137E-05 1.4146152E+00 1.351E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9317552E-03 6.510E-05 2.8157891E-02 1.770E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5349947E-03 5.087E-05 8.2300955E-02 2.566E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032395E-03 4.805E-05 5.4143063E-02 3.020E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450702E-03 4.824E-05 1.3193040E-01 3.020E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526158E+00 5.583E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370126E+02 5.282E-07 2.0227000E+02 1.092E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9368309E-08 4.283E-05 2.4526281E-06 1.277E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5837289E-01 1.162E-05 1.3323159E+00 1.477E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659324E-01 1.792E-05 3.5130830E-01 3.095E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122081E-01 3.039E-05 8.6017542E-02 9.398E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7535738E-03 0.0003362 2.6018180E-02 0.0002594 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0814049E-02 0.0002140 -6.7648834E-03 0.0008631 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7390358E-04 0.0119396 5.3595895E-03 0.0009733 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3467015E-03 0.0003414 -1.3984083E-02 0.0003399 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7912550E-04 0.0022088 -6.4769059E-05 0.0704636 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841507E-01 1.162E-05 1.3323159E+00 1.477E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659380E-01 1.792E-05 3.5130830E-01 3.095E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122100E-01 3.039E-05 8.6017542E-02 9.398E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7535915E-03 0.0003364 2.6018180E-02 0.0002594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0814028E-02 0.0002140 -6.7648834E-03 0.0008631 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7390604E-04 0.0119368 5.3595895E-03 0.0009733 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3467034E-03 0.0003413 -1.3984083E-02 0.0003399 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7915355E-04 0.0022088 -6.4769059E-05 0.0704636 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830362E-01 2.891E-05 9.3411522E-01 1.886E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600465E+00 2.891E-05 3.5684418E-01 1.886E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4928137E-03 5.116E-05 8.2300955E-02 2.566E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570263E-02 2.518E-05 8.3780694E-02 3.753E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.141E-09 1.1914201E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 1.500E-07 1.5001811E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3937206E-01 1.137E-05 1.9000832E-02 3.645E-05 1.4813195E-03 0.0004472 1.3308345E+00 1.481E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104797E-01 1.781E-05 5.5452712E-03 9.576E-05 6.1736237E-04 0.0007292 3.5069093E-01 3.101E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286028E-01 2.950E-05 -1.6394768E-03 0.0002657 3.3678711E-04 0.0009916 8.5680755E-02 9.421E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7051538E-03 0.0002646 -1.9515800E-03 0.0001859 1.2137242E-04 0.0022019 2.5896807E-02 0.0002600 ];
INF_S4                    (idx, [1:   8]) = [ -1.0163331E-02 0.0002251 -6.5071856E-04 0.0005093 5.7894575E-07 0.3989421 -6.7654623E-03 0.0008617 ];
INF_S5                    (idx, [1:   8]) = [ 1.5764439E-04 0.0130782 1.6259186E-05 0.0179480 -4.8618787E-05 0.0042877 5.4082082E-03 0.0009639 ];
INF_S6                    (idx, [1:   8]) = [ 5.4980843E-03 0.0003297 -1.5138284E-04 0.0017909 -6.2012830E-05 0.0031300 -1.3922071E-02 0.0003411 ];
INF_S7                    (idx, [1:   8]) = [ 9.5811249E-04 0.0017610 -1.7898700E-04 0.0014705 -5.6033067E-05 0.0032625 -8.7359920E-06 0.5212274 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3941424E-01 1.137E-05 1.9000832E-02 3.645E-05 1.4813195E-03 0.0004472 1.3308345E+00 1.481E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104853E-01 1.781E-05 5.5452712E-03 9.576E-05 6.1736237E-04 0.0007292 3.5069093E-01 3.101E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286048E-01 2.951E-05 -1.6394768E-03 0.0002657 3.3678711E-04 0.0009916 8.5680755E-02 9.421E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7051715E-03 0.0002647 -1.9515800E-03 0.0001859 1.2137242E-04 0.0022019 2.5896807E-02 0.0002600 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0163310E-02 0.0002251 -6.5071856E-04 0.0005093 5.7894575E-07 0.3989421 -6.7654623E-03 0.0008617 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5764686E-04 0.0130751 1.6259186E-05 0.0179480 -4.8618787E-05 0.0042877 5.4082082E-03 0.0009639 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4980862E-03 0.0003296 -1.5138284E-04 0.0017909 -6.2012830E-05 0.0031300 -1.3922071E-02 0.0003411 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5814054E-04 0.0017610 -1.7898700E-04 0.0014705 -5.6033067E-05 0.0032625 -8.7359920E-06 0.5212274 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8755924E-03 0.0007783 2.0252321E-04 0.0045859 1.0944305E-03 0.0019406 1.0784676E-03 0.0019299 3.1547197E-03 0.0011382 1.0100494E-03 0.0020102 3.3540197E-04 0.0034248 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9944414E-01 0.0017633 1.2490734E-02 2.898E-07 3.1676847E-02 2.816E-05 1.1006684E-01 3.538E-05 3.2011898E-01 2.935E-05 1.3466458E+00 2.099E-05 8.8578570E+00 0.0002036 ];
