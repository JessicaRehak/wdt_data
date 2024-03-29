
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0200' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 21:42:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 22:46:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484286142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1208731E-02 0.0002943 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879127E-01 3.336E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5543470E-01 1.486E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5798444E-01 1.441E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7853016E+00 6.710E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3244550E+02 0.0005854 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3244550E+02 0.0005854 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3866033E+01 0.0005808 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9093967E+00 0.0006452 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 2550 ;
SOURCE_POPULATION         (idx, 1)        = 51002287 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.43859E+01 ;
RUNNING_TIME              (idx, 1)        =  6.43903E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.43519E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48404E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993180E-01 5.858E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96099E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9921996E-06 0.0001095 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3934156E-01 0.0003400 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943449E-01 0.0001593 9.4724427E-01 4.699E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7766335E-02 0.0008898 5.2662184E-02 0.0008433 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676181E-01 0.0004052 2.2586522E-01 0.0003544 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749484E-01 0.0002712 5.6591170E-01 0.0001790 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7111744E-11 5.961E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6240841E-15 5.961E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957381E+00 5.940E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2736931E-01 5.966E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7263069E-01 6.657E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9843992E-01 0.0001095 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775639E+01 8.926E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544306E+01 7.088E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569843E+00 3.317E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252053E+02 3.340E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2974808E+00 0.0001409 1.2886077E+01 0.0001327 8.8625787E-02 0.0022155 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2976751E+00 5.937E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977673E+00 0.0001383 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2976751E+00 5.937E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2976751E+00 5.937E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9995046E-03 0.0015570 1.4450897E-04 0.0091875 7.9609526E-04 0.0042443 7.8639502E-04 0.0042668 2.2859066E-03 0.0023670 7.4159785E-04 0.0043887 2.4500086E-04 0.0076807 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0385983E-01 0.0041798 1.2490733E-02 6.311E-07 3.1666346E-02 5.949E-05 1.1013050E-01 8.175E-05 3.2042674E-01 7.048E-05 1.3460083E+00 4.724E-05 8.8713312E+00 0.0004351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8672844E-03 0.0020827 1.9777852E-04 0.0132822 1.1006626E-03 0.0056863 1.0769044E-03 0.0058124 3.1455587E-03 0.0034365 1.0126752E-03 0.0058091 3.3370499E-04 0.0113840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9869337E-01 0.0059922 1.2490720E-02 8.118E-07 3.1679005E-02 8.456E-05 1.1006839E-01 0.0001055 3.2014580E-01 9.048E-05 1.3466030E+00 6.633E-05 8.8611282E+00 0.0006005 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0887552E-05 0.0004925 2.0878081E-05 0.0004930 2.2271911E-05 0.0028693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7106020E-05 0.0002284 2.7093726E-05 0.0002278 2.8902959E-05 0.0028570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8302186E-03 0.0023624 1.9830425E-04 0.0136513 1.0931978E-03 0.0061764 1.0756391E-03 0.0057544 3.1251140E-03 0.0036301 1.0053530E-03 0.0058677 3.3261041E-04 0.0107224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9883601E-01 0.0055944 1.2490727E-02 7.740E-07 3.1675149E-02 8.846E-05 1.1007034E-01 0.0001100 3.2015240E-01 8.777E-05 1.3465564E+00 6.639E-05 8.8527144E+00 0.0006103 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0878110E-05 0.0007405 2.0869977E-05 0.0007401 2.2066167E-05 0.0066539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7093845E-05 0.0006172 2.7083283E-05 0.0006150 2.8636661E-05 0.0066643 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8710820E-03 0.0067473 1.9226737E-04 0.0400964 1.1235368E-03 0.0187122 1.0850016E-03 0.0174678 3.0955760E-03 0.0093448 1.0312654E-03 0.0163699 3.4343485E-04 0.0311188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1128676E-01 0.0162754 1.2490789E-02 2.951E-06 3.1675273E-02 0.0002422 1.1004396E-01 0.0003223 3.2007669E-01 0.0002725 1.3463973E+00 0.0001940 8.8654598E+00 0.0017721 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8463412E-03 0.0066259 1.9103583E-04 0.0394273 1.1151433E-03 0.0186427 1.0784587E-03 0.0174743 3.0926268E-03 0.0091683 1.0238744E-03 0.0157409 3.4520219E-04 0.0309923 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1440059E-01 0.0160999 1.2490787E-02 2.915E-06 3.1676495E-02 0.0002313 1.1004471E-01 0.0003157 3.2003828E-01 0.0002634 1.3463572E+00 0.0001892 8.8638183E+00 0.0017027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2925617E+02 0.0067451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0865493E-05 0.0005264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7077362E-05 0.0002785 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8351550E-03 0.0032731 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760358E+02 0.0033089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9981144E-07 0.0001420 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809543E-06 0.0001268 2.7810393E-06 0.0001268 2.7695080E-06 0.0015354 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9840961E-05 0.0001641 2.9840882E-05 0.0001657 2.9852611E-05 0.0019157 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1162607E-01 9.750E-05 6.1022554E-01 9.811E-05 8.9047318E-01 0.0013929 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0414073E+01 0.0038689 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258993E+01 8.357E-05 3.6924641E+01 0.0001082 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8880418E+04 0.0010158 2.7850728E+05 0.0004969 5.7709998E+05 0.0003051 6.2252198E+05 0.0002476 5.7290333E+05 0.0002235 6.1382856E+05 0.0002029 4.1738651E+05 0.0002110 3.6885539E+05 0.0002345 2.8253215E+05 0.0002423 2.3102901E+05 0.0002435 1.9923572E+05 0.0002420 1.7973548E+05 0.0002536 1.6598072E+05 0.0002464 1.5783783E+05 0.0002740 1.5391294E+05 0.0002685 1.3300826E+05 0.0002772 1.3132588E+05 0.0002943 1.3016678E+05 0.0002992 1.2791749E+05 0.0002862 2.4963091E+05 0.0002098 2.4055877E+05 0.0002281 1.7361383E+05 0.0002602 1.1233669E+05 0.0003027 1.2936329E+05 0.0002700 1.2219762E+05 0.0003175 1.1123288E+05 0.0003010 1.8211861E+05 0.0002324 4.1740521E+04 0.0005286 5.2420694E+04 0.0004727 4.7593211E+04 0.0005035 2.7619505E+04 0.0006340 4.8075041E+04 0.0004844 3.2676079E+04 0.0005624 2.7771246E+04 0.0005862 5.2755508E+03 0.0011804 5.2579627E+03 0.0012824 5.3814619E+03 0.0010326 5.5429559E+03 0.0011238 5.5062099E+03 0.0011601 5.4220010E+03 0.0011507 5.6128373E+03 0.0011115 5.2780646E+03 0.0010856 9.9801600E+03 0.0008670 1.5921340E+04 0.0007268 2.0269118E+04 0.0006362 5.3424508E+04 0.0004426 5.6166260E+04 0.0004217 6.0641169E+04 0.0004264 4.0422087E+04 0.0004944 2.9575100E+04 0.0004879 2.2565526E+04 0.0005535 2.6256342E+04 0.0005328 4.8595903E+04 0.0004281 6.3957220E+04 0.0003803 1.1903247E+05 0.0003073 1.7667102E+05 0.0002724 2.5442201E+05 0.0002367 1.5859782E+05 0.0002499 1.1184777E+05 0.0002718 7.9475823E+04 0.0003197 7.0753456E+04 0.0003689 6.9068141E+04 0.0003271 5.7168911E+04 0.0003512 3.8342803E+04 0.0003734 3.5194403E+04 0.0004032 3.1072272E+04 0.0004282 2.6061631E+04 0.0004250 2.0333103E+04 0.0004470 1.3425556E+04 0.0005161 4.6831604E+03 0.0006706 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978320E+00 0.0001481 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5716610E-01 0.0001129 8.0590282E-02 0.0001138 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6370148E-01 3.227E-05 1.4159035E+00 4.430E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8874014E-03 0.0001902 2.8122082E-02 5.792E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4714116E-03 0.0001485 8.2108506E-02 8.647E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5840103E-03 0.0001378 5.3986424E-02 0.0001027 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5959634E-03 0.0001381 1.3154872E-01 0.0001027 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526073E+00 1.576E-05 2.4367000E+00 9.332E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370153E+02 1.466E-06 2.0227000E+02 2.639E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926313E-08 0.0001237 2.4537541E-06 4.258E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5423277E-01 3.353E-05 1.3337979E+00 4.891E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468722E-01 5.148E-05 3.5167721E-01 9.451E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0047713E-01 9.262E-05 8.6050414E-02 0.0002912 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6941776E-03 0.0009125 2.6025189E-02 0.0007993 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739394E-02 0.0005317 -6.7993122E-03 0.0024601 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.6593206E-04 0.0340817 5.3807023E-03 0.0031319 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3086097E-03 0.0010105 -1.3995849E-02 0.0010700 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7160227E-04 0.0063817 -4.7186741E-05 0.3046833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5427447E-01 3.353E-05 1.3337979E+00 4.891E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468773E-01 5.151E-05 3.5167721E-01 9.451E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0047736E-01 9.269E-05 8.6050414E-02 0.0002912 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6941308E-03 0.0009130 2.6025189E-02 0.0007993 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739524E-02 0.0005322 -6.7993122E-03 0.0024601 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.6590790E-04 0.0341050 5.3807023E-03 0.0031319 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3086554E-03 0.0010106 -1.3995849E-02 0.0010700 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7162250E-04 0.0063794 -4.7186741E-05 0.3046833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2469655E-01 8.240E-05 9.3481137E-01 5.733E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834848E+00 8.239E-05 3.5657847E-01 5.732E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4297115E-03 0.0001509 8.2108506E-02 8.647E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8328636E-02 7.349E-05 8.3584991E-02 0.0001500 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3537284E-01 3.286E-05 1.8859929E-02 0.0001026 1.4793689E-03 0.0012109 1.3323185E+00 4.898E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918452E-01 5.097E-05 5.5027025E-03 0.0002852 6.1527476E-04 0.0022029 3.5106194E-01 9.465E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0210566E-01 8.978E-05 -1.6285242E-03 0.0008267 3.3697982E-04 0.0027257 8.5713434E-02 0.0002926 ];
INF_S3                    (idx, [1:   8]) = [ 9.6300010E-03 0.0007260 -1.9358234E-03 0.0005191 1.2140612E-04 0.0063793 2.5903783E-02 0.0008020 ];
INF_S4                    (idx, [1:   8]) = [ -1.0094142E-02 0.0005625 -6.4525105E-04 0.0015040 1.2842608E-06 0.5180002 -6.8005965E-03 0.0024597 ];
INF_S5                    (idx, [1:   8]) = [ 1.5045808E-04 0.0372027 1.5473975E-05 0.0542588 -4.9439892E-05 0.0113723 5.4301422E-03 0.0030971 ];
INF_S6                    (idx, [1:   8]) = [ 5.4586371E-03 0.0009828 -1.5002739E-04 0.0054416 -6.2247739E-05 0.0091675 -1.3933601E-02 0.0010736 ];
INF_S7                    (idx, [1:   8]) = [ 9.4933118E-04 0.0051146 -1.7772892E-04 0.0042256 -5.6643804E-05 0.0091481 9.4570626E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3541454E-01 3.286E-05 1.8859929E-02 0.0001026 1.4793689E-03 0.0012109 1.3323185E+00 4.898E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918502E-01 5.100E-05 5.5027025E-03 0.0002852 6.1527476E-04 0.0022029 3.5106194E-01 9.465E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0210588E-01 8.985E-05 -1.6285242E-03 0.0008267 3.3697982E-04 0.0027257 8.5713434E-02 0.0002926 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6299542E-03 0.0007265 -1.9358234E-03 0.0005191 1.2140612E-04 0.0063793 2.5903783E-02 0.0008020 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0094273E-02 0.0005630 -6.4525105E-04 0.0015040 1.2842608E-06 0.5180002 -6.8005965E-03 0.0024597 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5043393E-04 0.0372249 1.5473975E-05 0.0542588 -4.9439892E-05 0.0113723 5.4301422E-03 0.0030971 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4586828E-03 0.0009829 -1.5002739E-04 0.0054416 -6.2247739E-05 0.0091675 -1.3933601E-02 0.0010736 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4935142E-04 0.0051130 -1.7772892E-04 0.0042256 -5.6643804E-05 0.0091481 9.4570626E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8672844E-03 0.0020827 1.9777852E-04 0.0132822 1.1006626E-03 0.0056863 1.0769044E-03 0.0058124 3.1455587E-03 0.0034365 1.0126752E-03 0.0058091 3.3370499E-04 0.0113840 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9869337E-01 0.0059922 1.2490720E-02 8.118E-07 3.1679005E-02 8.456E-05 1.1006839E-01 0.0001055 3.2014580E-01 9.048E-05 1.3466030E+00 6.633E-05 8.8611282E+00 0.0006005 ];

