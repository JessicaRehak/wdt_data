
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 16:23:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576197E-02 0.0001163 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842380E-01 1.362E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992094E-01 1.086E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692194E-01 7.294E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6258767E+00 3.875E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1019364E+02 0.0002991 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1019364E+02 0.0002991 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6028120E+01 0.0003015 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6032317E+00 0.0003151 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 10200 ;
SOURCE_POPULATION         (idx, 1)        = 204009721 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00010 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27210E+02 ;
RUNNING_TIME              (idx, 1)        =  3.27228E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27192E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19511E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994458E-01 2.198E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97214E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9943296E-06 4.706E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907718E-01 0.0001383 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9996053E-01 5.869E-05 9.4721600E-01 2.310E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809856E-02 0.0004351 5.2687672E-02 0.0004156 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678851E-01 0.0001512 2.2598131E-01 0.0001453 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764702E-01 0.0001151 5.6638150E-01 7.306E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123997E-11 2.720E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266792E-15 2.720E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966637E+00 2.709E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774740E-01 2.723E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225260E-01 3.043E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9886592E-01 4.706E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3465167E+01 3.988E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477834E+01 3.260E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 1.643E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252035E+02 1.672E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983039E+00 6.985E-05 1.2894682E+01 5.273E-05 8.8504427E-02 0.0010485 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 2.713E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981392E+00 5.981E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986017E+00 2.713E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986017E+00 2.713E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8604514E-03 0.0009897 7.6848881E-05 0.0059454 4.4034071E-04 0.0026085 4.3727562E-04 0.0026274 1.3110977E-03 0.0015355 4.5066649E-04 0.0026711 1.4422194E-04 0.0045129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3704847E-01 0.0023555 1.2490895E-02 6.274E-07 3.1536530E-02 5.614E-05 1.1072315E-01 6.829E-05 3.2291327E-01 5.139E-05 1.3412238E+00 3.679E-05 9.0365872E+00 0.0003346 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736857E-03 0.0010834 2.0124977E-04 0.0065436 1.1001425E-03 0.0028145 1.0801446E-03 0.0027245 3.1552725E-03 0.0016654 1.0015656E-03 0.0028783 3.3531069E-04 0.0051226 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9763428E-01 0.0026222 1.2490728E-02 4.173E-07 3.1677120E-02 4.080E-05 1.1007226E-01 4.941E-05 3.2012728E-01 4.057E-05 1.3466954E+00 3.160E-05 8.8526534E+00 0.0002812 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0824195E-05 0.0002561 2.0814832E-05 0.0002570 2.2189716E-05 0.0016699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7038178E-05 0.0001485 2.7026020E-05 0.0001496 2.8811393E-05 0.0016622 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8115336E-03 0.0012993 1.9853749E-04 0.0078107 1.0910744E-03 0.0032195 1.0686608E-03 0.0032342 3.1321094E-03 0.0019981 9.9127088E-04 0.0034342 3.2988068E-04 0.0060044 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9505616E-01 0.0031220 1.2490728E-02 4.765E-07 3.1679472E-02 4.819E-05 1.1007436E-01 6.133E-05 3.2013877E-01 4.860E-05 1.3466338E+00 3.752E-05 8.8613175E+00 0.0003408 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821266E-05 0.0003772 2.0813135E-05 0.0003787 2.2009208E-05 0.0035619 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034396E-05 0.0003165 2.7023836E-05 0.0003179 2.8577415E-05 0.0035618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8226550E-03 0.0034492 2.0213823E-04 0.0197886 1.0982757E-03 0.0084387 1.0695595E-03 0.0085591 3.1212549E-03 0.0049803 9.9709556E-04 0.0086103 3.3433118E-04 0.0157594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0070290E-01 0.0082152 1.2490747E-02 1.408E-06 3.1686598E-02 0.0001189 1.1008641E-01 0.0001558 3.2010438E-01 0.0001299 1.3466712E+00 9.584E-05 8.8684870E+00 0.0009099 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8225241E-03 0.0034570 2.0607982E-04 0.0196011 1.0921419E-03 0.0085135 1.0696684E-03 0.0085524 3.1247341E-03 0.0049270 9.9460766E-04 0.0086289 3.3529226E-04 0.0158154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0130106E-01 0.0082255 1.2490748E-02 1.379E-06 3.1686299E-02 0.0001191 1.1008592E-01 0.0001533 3.2011319E-01 0.0001284 1.3466620E+00 9.567E-05 8.8666957E+00 0.0009081 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784511E+02 0.0034616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0518571E-05 0.0002531 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6641326E-05 0.0001352 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7654409E-03 0.0016100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2974282E+02 0.0016269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0225170E-07 5.717E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933349E-06 7.787E-05 2.7933830E-06 7.819E-05 2.7867825E-06 0.0009036 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046378E-05 8.225E-05 3.2046627E-05 8.244E-05 3.2027040E-05 0.0009816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2013886E-01 7.487E-05 3.1871901E-01 7.532E-05 8.1541623E-01 0.0010892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0389892E+01 0.0023955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1025544E+01 4.330E-05 4.8538170E+01 7.259E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9129477E+04 0.0005262 2.5499055E+05 0.0002377 5.4976483E+05 0.0001513 6.2140939E+05 0.0001230 5.7287303E+05 0.0001084 6.1404215E+05 0.0001093 4.1747794E+05 0.0001060 3.6884445E+05 0.0001077 2.8250044E+05 0.0001202 2.3099313E+05 0.0001239 1.9933071E+05 0.0001278 1.7967499E+05 0.0001329 1.6593018E+05 0.0001309 1.5782763E+05 0.0001421 1.5392733E+05 0.0001342 1.3289849E+05 0.0001433 1.3132402E+05 0.0001434 1.3016640E+05 0.0001466 1.2785913E+05 0.0001472 2.4963344E+05 0.0001097 2.4059063E+05 0.0001133 1.7363232E+05 0.0001235 1.1233583E+05 0.0001462 1.2939194E+05 0.0001351 1.2209462E+05 0.0001496 1.1118731E+05 0.0001532 1.8200792E+05 0.0001151 4.1724961E+04 0.0002526 5.2379840E+04 0.0002162 4.7606085E+04 0.0002327 2.7603490E+04 0.0003100 4.8063417E+04 0.0002388 3.2695774E+04 0.0002790 2.7799077E+04 0.0002828 5.2869909E+03 0.0005621 5.2588384E+03 0.0005684 5.3856368E+03 0.0005394 5.5593277E+03 0.0005458 5.5119406E+03 0.0005722 5.4141294E+03 0.0005494 5.6185249E+03 0.0005503 5.2694024E+03 0.0005765 9.9631621E+03 0.0004243 1.5915403E+04 0.0003658 2.0281261E+04 0.0003256 5.3446309E+04 0.0002177 5.6187669E+04 0.0002091 6.0660783E+04 0.0001975 4.0405070E+04 0.0002173 2.9566790E+04 0.0002427 2.2530648E+04 0.0002564 2.6188116E+04 0.0002366 4.8507224E+04 0.0001838 6.3805974E+04 0.0001688 1.1876395E+05 0.0001361 1.7623647E+05 0.0001145 2.5372763E+05 0.0001025 1.5815093E+05 0.0001137 1.1150290E+05 0.0001183 7.9263697E+04 0.0001304 7.0519248E+04 0.0001337 6.8842772E+04 0.0001325 5.6980992E+04 0.0001401 3.8215155E+04 0.0001546 3.5068338E+04 0.0001634 3.0946721E+04 0.0001669 2.5961695E+04 0.0001767 2.0237790E+04 0.0001820 1.3361739E+04 0.0002182 4.6556540E+03 0.0003057 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526519E+00 6.175E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422878E-01 4.913E-05 8.0422890E-02 4.790E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6745352E-01 1.629E-05 1.4146474E+00 1.868E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389627E-03 8.689E-05 2.8158032E-02 2.554E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5450756E-03 6.826E-05 8.2300829E-02 3.709E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061129E-03 6.780E-05 5.4142797E-02 4.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6524247E-03 6.770E-05 1.3192975E-01 4.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526235E+00 8.212E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370116E+02 7.948E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9433527E-08 6.116E-05 2.4526748E-06 1.808E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5903621E-01 1.660E-05 1.3323393E+00 2.034E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689555E-01 2.550E-05 3.5132171E-01 4.486E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0134381E-01 4.384E-05 8.6033117E-02 0.0001366 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7670317E-03 0.0004687 2.6009719E-02 0.0003732 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0822284E-02 0.0002997 -6.7725123E-03 0.0012239 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7475499E-04 0.0169386 5.3611633E-03 0.0013997 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3545798E-03 0.0005076 -1.3977141E-02 0.0004799 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8294877E-04 0.0032193 -5.9766172E-05 0.1111553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5907854E-01 1.660E-05 1.3323393E+00 2.034E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689619E-01 2.550E-05 3.5132171E-01 4.486E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0134397E-01 4.385E-05 8.6033117E-02 0.0001366 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7669984E-03 0.0004687 2.6009719E-02 0.0003732 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0822271E-02 0.0002998 -6.7725123E-03 0.0012239 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7473155E-04 0.0169456 5.3611633E-03 0.0013997 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3545548E-03 0.0005075 -1.3977141E-02 0.0004799 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8295177E-04 0.0032201 -5.9766172E-05 0.1111553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885580E-01 4.057E-05 9.3412611E-01 2.592E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565237E+00 4.057E-05 3.5684000E-01 2.592E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027460E-03 6.856E-05 8.2300829E-02 3.709E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7439989E-02 3.629E-05 8.3788210E-02 5.468E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4001353E-01 1.620E-05 1.9022683E-02 5.131E-05 1.4800289E-03 0.0006297 1.3308592E+00 2.039E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5134304E-01 2.554E-05 5.5525097E-03 0.0001349 6.1736989E-04 0.0010439 3.5070434E-01 4.494E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298527E-01 4.275E-05 -1.6414642E-03 0.0003909 3.3744186E-04 0.0014459 8.5695675E-02 0.0001368 ];
INF_S3                    (idx, [1:   8]) = [ 9.7202766E-03 0.0003691 -1.9532449E-03 0.0002692 1.2175853E-04 0.0031543 2.5887961E-02 0.0003746 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171126E-02 0.0003152 -6.5115833E-04 0.0007233 1.1323202E-06 0.2884297 -6.7736447E-03 0.0012257 ];
INF_S5                    (idx, [1:   8]) = [ 1.5851292E-04 0.0184277 1.6242069E-05 0.0259632 -4.8572151E-05 0.0059740 5.4097354E-03 0.0013889 ];
INF_S6                    (idx, [1:   8]) = [ 5.5066184E-03 0.0004948 -1.5203866E-04 0.0024896 -6.2218208E-05 0.0041385 -1.3914923E-02 0.0004816 ];
INF_S7                    (idx, [1:   8]) = [ 9.6275371E-04 0.0025798 -1.7980494E-04 0.0020208 -5.6857213E-05 0.0042185 -2.9089594E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4005586E-01 1.620E-05 1.9022683E-02 5.131E-05 1.4800289E-03 0.0006297 1.3308592E+00 2.039E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5134368E-01 2.554E-05 5.5525097E-03 0.0001349 6.1736989E-04 0.0010439 3.5070434E-01 4.494E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298543E-01 4.276E-05 -1.6414642E-03 0.0003909 3.3744186E-04 0.0014459 8.5695675E-02 0.0001368 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7202434E-03 0.0003691 -1.9532449E-03 0.0002692 1.2175853E-04 0.0031543 2.5887961E-02 0.0003746 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171113E-02 0.0003154 -6.5115833E-04 0.0007233 1.1323202E-06 0.2884297 -6.7736447E-03 0.0012257 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5848948E-04 0.0184360 1.6242069E-05 0.0259632 -4.8572151E-05 0.0059740 5.4097354E-03 0.0013889 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5065934E-03 0.0004947 -1.5203866E-04 0.0024896 -6.2218208E-05 0.0041385 -1.3914923E-02 0.0004816 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6275671E-04 0.0025805 -1.7980494E-04 0.0020208 -5.6857213E-05 0.0042185 -2.9089594E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736857E-03 0.0010834 2.0124977E-04 0.0065436 1.1001425E-03 0.0028145 1.0801446E-03 0.0027245 3.1552725E-03 0.0016654 1.0015656E-03 0.0028783 3.3531069E-04 0.0051226 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9763428E-01 0.0026222 1.2490728E-02 4.173E-07 3.1677120E-02 4.080E-05 1.1007226E-01 4.941E-05 3.2012728E-01 4.057E-05 1.3466954E+00 3.160E-05 8.8526534E+00 0.0002812 ];

