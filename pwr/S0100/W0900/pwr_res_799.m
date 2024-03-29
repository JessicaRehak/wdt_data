
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 30 14:24:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1582635E-02 0.0004421 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8841736E-01 5.181E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9822960E-01 4.247E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3693876E-01 3.076E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6233704E+00 0.0001489 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0763997E+02 0.0011443 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0763997E+02 0.0011443 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6519558E+01 0.0011257 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5867294E+00 0.0012938 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 750 ;
SOURCE_POPULATION         (idx, 1)        = 15000598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58337E+01 ;
RUNNING_TIME              (idx, 1)        =  2.58372E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57989E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.26504E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986252E-01 9.714E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96052E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9947284E-06 0.0001344 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3955903E-01 0.0005191 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9978946E-01 0.0002007 9.4717786E-01 7.640E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7820390E-02 0.0014196 5.2723688E-02 0.0013653 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677640E-01 0.0005189 2.2584821E-01 0.0005442 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6780701E-01 0.0004168 5.6644953E-01 0.0002656 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122517E-11 9.290E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6263657E-15 9.290E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965574E+00 9.295E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2770157E-01 9.292E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7229843E-01 0.0001038 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9894569E-01 0.0001344 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3498065E+01 0.0001091 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479157E+01 0.0001028 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569898E+00 5.900E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.592E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978836E+00 0.0002432 1.2889989E+01 0.0001966 8.8461599E-02 0.0038882 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2984961E+00 9.370E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2979278E+00 0.0001773 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2984961E+00 9.370E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2984961E+00 9.370E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8537407E-03 0.0034000 7.4229593E-05 0.0218168 4.4049798E-04 0.0098365 4.3688821E-04 0.0099806 1.3105862E-03 0.0049964 4.4698138E-04 0.0098674 1.4455732E-04 0.0187181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3711627E-01 0.0099475 1.2490883E-02 2.777E-06 3.1537870E-02 0.0002087 1.1072727E-01 0.0002834 3.2292398E-01 0.0002151 1.3413020E+00 0.0001295 9.0195692E+00 0.0011127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8863228E-03 0.0038250 2.0716115E-04 0.0222081 1.1096489E-03 0.0098453 1.0698518E-03 0.0102510 3.1574984E-03 0.0055373 1.0023449E-03 0.0089762 3.3981766E-04 0.0207517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196217E-01 0.0105919 1.2490725E-02 1.758E-06 3.1685160E-02 0.0001366 1.1008153E-01 0.0001972 3.2014255E-01 0.0001382 1.3468841E+00 0.0001047 8.8524725E+00 0.0009174 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832113E-05 0.0008029 2.0821537E-05 0.0008040 2.2371198E-05 0.0065556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7054387E-05 0.0005402 2.7040656E-05 0.0005450 2.9052654E-05 0.0064837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8460873E-03 0.0051218 2.0596098E-04 0.0283116 1.0982374E-03 0.0110714 1.0633709E-03 0.0124505 3.1511067E-03 0.0070420 9.9639282E-04 0.0131732 3.3101853E-04 0.0237080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9383334E-01 0.0122552 1.2490696E-02 2.026E-06 3.1677299E-02 0.0001838 1.1006658E-01 0.0002196 3.2006572E-01 0.0001520 1.3467845E+00 0.0001480 8.8512012E+00 0.0012398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0816838E-05 0.0016866 2.0807982E-05 0.0017047 2.2063622E-05 0.0122775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033936E-05 0.0013715 2.7022423E-05 0.0013895 2.8654501E-05 0.0122688 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8594761E-03 0.0141280 1.8452116E-04 0.0722358 1.0896225E-03 0.0339259 1.0974267E-03 0.0319872 3.1340935E-03 0.0205692 1.0244118E-03 0.0365952 3.2940041E-04 0.0566627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9604958E-01 0.0296276 1.2490751E-02 4.110E-06 3.1683665E-02 0.0003722 1.1002710E-01 0.0005392 3.2030378E-01 0.0004771 1.3461375E+00 0.0003296 8.8751640E+00 0.0038742 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9051153E-03 0.0133831 1.9489189E-04 0.0694520 1.1030396E-03 0.0331601 1.0926784E-03 0.0317052 3.1709998E-03 0.0197344 1.0154879E-03 0.0349081 3.2801770E-04 0.0573677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9013871E-01 0.0301274 1.2490743E-02 4.294E-06 3.1683972E-02 0.0004027 1.1004563E-01 0.0005604 3.2027377E-01 0.0004723 1.3460986E+00 0.0003468 8.8710034E+00 0.0035876 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2985287E+02 0.0146429 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0510938E-05 0.0009075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6637044E-05 0.0004802 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8030574E-03 0.0069500 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3171443E+02 0.0070973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0169556E-07 0.0001759 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7944231E-06 0.0002657 2.7944424E-06 0.0002663 2.7916343E-06 0.0034780 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046064E-05 0.0002958 3.2045175E-05 0.0002982 3.2185584E-05 0.0039760 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1985786E-01 0.0002848 3.1844025E-01 0.0002840 8.1546585E-01 0.0040176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0540620E+01 0.0088637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0843033E+01 0.0001418 4.8289464E+01 0.0002706 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0173628E+04 0.0018016 2.5537820E+05 0.0008721 5.5494376E+05 0.0005189 6.2112564E+05 0.0004629 5.7321034E+05 0.0004233 6.1423007E+05 0.0004021 4.1711974E+05 0.0004045 3.6892367E+05 0.0003695 2.8255197E+05 0.0004452 2.3096818E+05 0.0004766 1.9942574E+05 0.0004933 1.7968727E+05 0.0004687 1.6586165E+05 0.0004881 1.5784201E+05 0.0004931 1.5388552E+05 0.0004605 1.3280762E+05 0.0005116 1.3130771E+05 0.0005507 1.3014691E+05 0.0005593 1.2797829E+05 0.0005250 2.4960591E+05 0.0004046 2.4067241E+05 0.0003664 1.7358726E+05 0.0004766 1.1219483E+05 0.0006254 1.2940787E+05 0.0004509 1.2214602E+05 0.0005376 1.1117585E+05 0.0005771 1.8203210E+05 0.0004458 4.1730535E+04 0.0008957 5.2388909E+04 0.0009230 4.7632368E+04 0.0009658 2.7565293E+04 0.0009591 4.8112013E+04 0.0007833 3.2714118E+04 0.0011290 2.7767210E+04 0.0011329 5.2862468E+03 0.0018118 5.2490369E+03 0.0019148 5.3902722E+03 0.0023812 5.5500301E+03 0.0021028 5.5082158E+03 0.0018783 5.3984805E+03 0.0018501 5.6286258E+03 0.0019739 5.2773277E+03 0.0020922 9.9495196E+03 0.0015138 1.5937195E+04 0.0013295 2.0223891E+04 0.0010951 5.3513048E+04 0.0007833 5.6180761E+04 0.0007561 6.0641785E+04 0.0006040 4.0390606E+04 0.0007624 2.9537943E+04 0.0008670 2.2567957E+04 0.0008817 2.6223883E+04 0.0009512 4.8537161E+04 0.0006780 6.3765015E+04 0.0005290 1.1873639E+05 0.0004688 1.7606778E+05 0.0003846 2.5364924E+05 0.0003786 1.5805470E+05 0.0003880 1.1143586E+05 0.0004172 7.9191578E+04 0.0004409 7.0505159E+04 0.0004781 6.8752830E+04 0.0004544 5.7001065E+04 0.0004716 3.8172478E+04 0.0004894 3.5052820E+04 0.0005850 3.0922614E+04 0.0005204 2.5973263E+04 0.0005501 2.0214991E+04 0.0006903 1.3359040E+04 0.0007774 4.6520999E+03 0.0012107 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3466213E+00 0.0001839 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5458626E-01 0.0001341 8.0394384E-02 0.0001716 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6706317E-01 5.864E-05 1.4145116E+00 6.686E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9352268E-03 0.0003000 2.8159316E-02 7.769E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5397788E-03 0.0002279 8.2310886E-02 0.0001079 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6045520E-03 0.0002736 5.4151570E-02 0.0001257 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6484686E-03 0.0002711 1.3195113E-01 0.0001257 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526345E+00 2.981E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370095E+02 2.807E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9382878E-08 0.0002191 2.4525519E-06 6.274E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5853186E-01 5.981E-05 1.3321906E+00 7.227E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5668518E-01 9.179E-05 3.5118834E-01 0.0001437 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0127632E-01 0.0001419 8.6056495E-02 0.0004854 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7694949E-03 0.0018465 2.6040760E-02 0.0012743 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0825087E-02 0.0012344 -6.7892636E-03 0.0043623 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.5993151E-04 0.0729186 5.3620435E-03 0.0049948 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3431978E-03 0.0017307 -1.3952715E-02 0.0016179 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7572964E-04 0.0100156 -7.4988807E-05 0.3134057 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5857410E-01 5.974E-05 1.3321906E+00 7.227E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5668554E-01 9.173E-05 3.5118834E-01 0.0001437 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0127644E-01 0.0001419 8.6056495E-02 0.0004854 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7694780E-03 0.0018489 2.6040760E-02 0.0012743 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0825146E-02 0.0012349 -6.7892636E-03 0.0043623 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.5983636E-04 0.0729036 5.3620435E-03 0.0049948 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3431570E-03 0.0017304 -1.3952715E-02 0.0016179 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7575608E-04 0.0100187 -7.4988807E-05 0.3134057 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2839266E-01 0.0001587 9.3415458E-01 8.151E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4594775E+00 0.0001587 3.5682906E-01 8.153E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4975390E-03 0.0002333 8.2310886E-02 0.0001079 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7533177E-02 0.0001230 8.3809383E-02 0.0001973 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3952999E-01 5.895E-05 1.9001872E-02 0.0001623 1.4883871E-03 0.0023518 1.3307022E+00 7.297E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5113757E-01 9.264E-05 5.5476031E-03 0.0004060 6.1713234E-04 0.0037061 3.5057120E-01 0.0001447 ];
INF_S2                    (idx, [1:   8]) = [ 1.0291265E-01 0.0001376 -1.6363347E-03 0.0013171 3.3631898E-04 0.0048041 8.5720176E-02 0.0004880 ];
INF_S3                    (idx, [1:   8]) = [ 9.7223977E-03 0.0014254 -1.9529028E-03 0.0010665 1.2296937E-04 0.0110216 2.5917791E-02 0.0012774 ];
INF_S4                    (idx, [1:   8]) = [ -1.0171530E-02 0.0012835 -6.5355685E-04 0.0024078 1.0807177E-06 0.9299353 -6.7903443E-03 0.0043537 ];
INF_S5                    (idx, [1:   8]) = [ 1.4375312E-04 0.0808517 1.6178394E-05 0.0912407 -4.7634257E-05 0.0194930 5.4096777E-03 0.0049340 ];
INF_S6                    (idx, [1:   8]) = [ 5.4934010E-03 0.0017088 -1.5020324E-04 0.0098711 -6.3033782E-05 0.0147682 -1.3889682E-02 0.0016297 ];
INF_S7                    (idx, [1:   8]) = [ 9.5440517E-04 0.0082109 -1.7867553E-04 0.0072455 -5.4971558E-05 0.0173945 -2.0017249E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3957223E-01 5.887E-05 1.9001872E-02 0.0001623 1.4883871E-03 0.0023518 1.3307022E+00 7.297E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5113793E-01 9.259E-05 5.5476031E-03 0.0004060 6.1713234E-04 0.0037061 3.5057120E-01 0.0001447 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0291277E-01 0.0001376 -1.6363347E-03 0.0013171 3.3631898E-04 0.0048041 8.5720176E-02 0.0004880 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7223809E-03 0.0014272 -1.9529028E-03 0.0010665 1.2296937E-04 0.0110216 2.5917791E-02 0.0012774 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0171589E-02 0.0012841 -6.5355685E-04 0.0024078 1.0807177E-06 0.9299353 -6.7903443E-03 0.0043537 ];
INF_SP5                   (idx, [1:   8]) = [ 1.4365797E-04 0.0808442 1.6178394E-05 0.0912407 -4.7634257E-05 0.0194930 5.4096777E-03 0.0049340 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4933602E-03 0.0017089 -1.5020324E-04 0.0098711 -6.3033782E-05 0.0147682 -1.3889682E-02 0.0016297 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5443161E-04 0.0082125 -1.7867553E-04 0.0072455 -5.4971558E-05 0.0173945 -2.0017249E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8863228E-03 0.0038250 2.0716115E-04 0.0222081 1.1096489E-03 0.0098453 1.0698518E-03 0.0102510 3.1574984E-03 0.0055373 1.0023449E-03 0.0089762 3.3981766E-04 0.0207517 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196217E-01 0.0105919 1.2490725E-02 1.758E-06 3.1685160E-02 0.0001366 1.1008153E-01 0.0001972 3.2014255E-01 0.0001382 1.3468841E+00 0.0001047 8.8524725E+00 0.0009174 ];

