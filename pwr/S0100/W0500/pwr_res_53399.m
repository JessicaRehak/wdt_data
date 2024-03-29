
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:42:28 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.986E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551282E-02 5.412E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844872E-01 6.324E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166803E-01 4.092E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752757E-01 3.242E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117987E+00 1.707E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204803E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204803E+02 0.0001305 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937909E+01 0.0001308 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4925123E+00 0.0001424 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53350 ;
SOURCE_POPULATION         (idx, 1)        = 1067051604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68765E+03 ;
RUNNING_TIME              (idx, 1)        =  1.68786E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68782E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16140E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987054E-01 9.541E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97513E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931999E-06 2.089E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905938E-01 6.225E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983936E-01 2.666E-05 9.4720640E-01 9.748E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809065E-02 0.0001830 5.2698470E-02 0.0001751 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678225E-01 6.779E-05 2.2602706E-01 6.339E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757736E-01 5.145E-05 5.6638218E-01 3.296E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122904E-11 1.222E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264477E-15 1.222E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965795E+00 1.218E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771354E-01 1.224E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228646E-01 1.367E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863997E-01 2.089E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685167E+01 1.776E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504814E+01 1.433E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.143E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.437E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982906E+00 2.988E-05 1.2894515E+01 2.368E-05 8.8611211E-02 0.0004518 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 1.223E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983487E+00 2.626E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985146E+00 1.223E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985146E+00 1.223E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995224E-03 0.0004373 7.7546258E-05 0.0025879 4.4583409E-04 0.0011037 4.4394202E-04 0.0011086 1.3280939E-03 0.0006566 4.5734879E-04 0.0011483 1.4675735E-04 0.0019646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3874773E-01 0.0010367 1.2490901E-02 2.630E-07 3.1540076E-02 2.365E-05 1.1070164E-01 2.960E-05 3.2283878E-01 2.335E-05 1.3413019E+00 1.518E-05 9.0305666E+00 0.0001449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776735E-03 0.0004773 2.0023921E-04 0.0028437 1.0957187E-03 0.0011949 1.0777388E-03 0.0012082 3.1573723E-03 0.0007091 1.0093654E-03 0.0012621 3.3723897E-04 0.0021851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0145299E-01 0.0011370 1.2490730E-02 1.793E-07 3.1677449E-02 1.751E-05 1.1006792E-01 2.254E-05 3.2012259E-01 1.827E-05 1.3466775E+00 1.354E-05 8.8545570E+00 0.0001207 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830496E-05 0.0001143 2.0821082E-05 0.0001145 2.2197200E-05 0.0007582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048127E-05 6.670E-05 2.7035904E-05 6.704E-05 2.8822730E-05 0.0007520 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247530E-03 0.0005570 1.9820325E-04 0.0033133 1.0883476E-03 0.0014179 1.0702848E-03 0.0014307 3.1336773E-03 0.0008183 1.0005062E-03 0.0014823 3.3373381E-04 0.0025567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0011181E-01 0.0013256 1.2490726E-02 2.110E-07 3.1677660E-02 2.050E-05 1.1006897E-01 2.687E-05 3.2012345E-01 2.149E-05 1.3466643E+00 1.611E-05 8.8555747E+00 0.0001458 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826267E-05 0.0001665 2.0816983E-05 0.0001671 2.2172389E-05 0.0015837 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042601E-05 0.0001364 2.7030544E-05 0.0001370 2.8790801E-05 0.0015822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8152289E-03 0.0014786 1.9820263E-04 0.0085972 1.0868525E-03 0.0036424 1.0675747E-03 0.0038450 3.1312541E-03 0.0022164 9.9684853E-04 0.0038338 3.3449647E-04 0.0066957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0170333E-01 0.0034784 1.2490723E-02 5.324E-07 3.1681318E-02 5.342E-05 1.1006198E-01 6.990E-05 3.2011993E-01 5.595E-05 1.3466610E+00 4.145E-05 8.8538934E+00 0.0003858 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8175618E-03 0.0014636 1.9869830E-04 0.0086113 1.0867442E-03 0.0036303 1.0666499E-03 0.0038109 3.1313221E-03 0.0021921 9.9899352E-04 0.0037887 3.3515376E-04 0.0065933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0271225E-01 0.0034405 1.2490723E-02 5.285E-07 3.1681152E-02 5.274E-05 1.1006175E-01 6.920E-05 3.2011953E-01 5.545E-05 1.3466560E+00 4.087E-05 8.8538286E+00 0.0003810 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2743719E+02 0.0014878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0466070E-05 0.0001108 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574913E-05 5.902E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7745937E-03 0.0006833 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3103702E+02 0.0006919 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968146E-07 2.550E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916063E-06 3.417E-05 2.7916475E-06 3.427E-05 2.7860387E-06 0.0003935 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023327E-05 3.673E-05 3.2023225E-05 3.697E-05 3.2051753E-05 0.0004270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874428E-01 3.436E-05 3.1734385E-01 3.454E-05 8.0066223E-01 0.0004892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342501E+01 0.0010410 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204466E+01 1.978E-05 4.6973849E+01 3.175E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704224E+04 0.0002302 2.7087701E+05 0.0001066 5.7698339E+05 6.503E-05 6.2240784E+05 5.370E-05 5.7284629E+05 4.937E-05 6.1404752E+05 4.608E-05 4.1742539E+05 4.760E-05 3.6891942E+05 4.888E-05 2.8254887E+05 5.190E-05 2.3097588E+05 5.322E-05 1.9926694E+05 5.689E-05 1.7967107E+05 5.811E-05 1.6590722E+05 5.812E-05 1.5782008E+05 5.916E-05 1.5391546E+05 5.938E-05 1.3289586E+05 6.413E-05 1.3131854E+05 6.196E-05 1.3018077E+05 6.480E-05 1.2788558E+05 6.524E-05 2.4964237E+05 4.676E-05 2.4063121E+05 4.738E-05 1.7358546E+05 5.430E-05 1.1234293E+05 6.556E-05 1.2939600E+05 6.031E-05 1.2209304E+05 6.219E-05 1.1120891E+05 6.781E-05 1.8207154E+05 5.184E-05 4.1730337E+04 0.0001050 5.2384591E+04 9.685E-05 4.7616511E+04 0.0001038 2.7615735E+04 0.0001299 4.8083541E+04 0.0001040 3.2697182E+04 0.0001215 2.7791817E+04 0.0001235 5.2880053E+03 0.0002459 5.2543065E+03 0.0002437 5.3834259E+03 0.0002433 5.5567277E+03 0.0002412 5.5100094E+03 0.0002401 5.4171476E+03 0.0002432 5.6194188E+03 0.0002397 5.2714736E+03 0.0002457 9.9623305E+03 0.0001889 1.5913511E+04 0.0001589 2.0274151E+04 0.0001419 5.3462605E+04 9.677E-05 5.6207737E+04 9.399E-05 6.0671780E+04 8.619E-05 4.0409470E+04 9.689E-05 2.9576323E+04 0.0001053 2.2545819E+04 0.0001137 2.6201985E+04 0.0001040 4.8520324E+04 8.393E-05 6.3816646E+04 7.318E-05 1.1880678E+05 5.827E-05 1.7625368E+05 5.078E-05 2.5374603E+05 4.598E-05 1.5817010E+05 4.995E-05 1.1152143E+05 5.278E-05 7.9249442E+04 5.823E-05 7.0528679E+04 5.985E-05 6.8844108E+04 5.884E-05 5.6982299E+04 6.314E-05 3.8221437E+04 7.043E-05 3.5076077E+04 7.106E-05 3.0957096E+04 7.434E-05 2.5964131E+04 7.707E-05 2.0243897E+04 8.365E-05 1.3364424E+04 9.408E-05 4.6578405E+03 0.0001370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088028E+00 2.721E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643452E-01 2.181E-05 8.0417154E-02 2.117E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472915E-01 7.169E-06 1.4146142E+00 8.507E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973953E-03 4.019E-05 2.8158171E-02 1.111E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870728E-03 3.146E-05 8.2301981E-02 1.596E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896775E-03 2.993E-05 5.4143810E-02 1.874E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104602E-03 2.998E-05 1.3193222E-01 1.874E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526192E+00 3.481E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 3.357E-07 2.0227000E+02 9.459E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061717E-08 2.706E-05 2.4526453E-06 8.121E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546174E-01 7.393E-06 1.3323139E+00 9.267E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525490E-01 1.127E-05 3.5130907E-01 1.903E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069549E-01 1.875E-05 8.6023170E-02 5.852E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135030E-03 0.0002066 2.6007204E-02 0.0001622 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755230E-02 0.0001325 -6.7706155E-03 0.0005351 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593197E-04 0.0071917 5.3672267E-03 0.0006101 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3221187E-03 0.0002161 -1.3976971E-02 0.0002159 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7635258E-04 0.0013587 -7.2081277E-05 0.0394978 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550364E-01 7.394E-06 1.3323139E+00 9.267E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525550E-01 1.127E-05 3.5130907E-01 1.903E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069567E-01 1.875E-05 8.6023170E-02 5.852E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135093E-03 0.0002066 2.6007204E-02 0.0001622 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755199E-02 0.0001326 -6.7706155E-03 0.0005351 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7594174E-04 0.0071928 5.3672267E-03 0.0006101 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3221438E-03 0.0002161 -1.3976971E-02 0.0002159 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7635311E-04 0.0013587 -7.2081277E-05 0.0394978 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610438E-01 1.850E-05 9.3409616E-01 1.188E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742480E+00 1.850E-05 3.5685147E-01 1.188E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451816E-03 3.178E-05 8.2301981E-02 1.596E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169911E-02 1.577E-05 8.3781658E-02 2.378E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655924E-01 7.225E-06 1.8902504E-02 2.230E-05 1.4814299E-03 0.0002757 1.3308325E+00 9.303E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973901E-01 1.122E-05 5.5158889E-03 5.942E-05 6.1733823E-04 0.0004533 3.5069173E-01 1.905E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232656E-01 1.826E-05 -1.6310700E-03 0.0001677 3.3748534E-04 0.0006225 8.5685685E-02 5.872E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554657E-03 0.0001623 -1.9419626E-03 0.0001188 1.2137267E-04 0.0013643 2.5885832E-02 0.0001629 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108030E-02 0.0001393 -6.4719995E-04 0.0003115 7.2215588E-07 0.1977081 -6.7713376E-03 0.0005351 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937053E-04 0.0078599 1.6561439E-05 0.0111381 -4.8676428E-05 0.0026442 5.4159032E-03 0.0006044 ];
INF_S6                    (idx, [1:   8]) = [ 5.4723776E-03 0.0002080 -1.5025890E-04 0.0011074 -6.2182613E-05 0.0018826 -1.3914788E-02 0.0002166 ];
INF_S7                    (idx, [1:   8]) = [ 9.5418218E-04 0.0010930 -1.7782960E-04 0.0008858 -5.6350420E-05 0.0019257 -1.5730857E-05 0.1807585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660113E-01 7.225E-06 1.8902504E-02 2.230E-05 1.4814299E-03 0.0002757 1.3308325E+00 9.303E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973961E-01 1.122E-05 5.5158889E-03 5.942E-05 6.1733823E-04 0.0004533 3.5069173E-01 1.905E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232674E-01 1.826E-05 -1.6310700E-03 0.0001677 3.3748534E-04 0.0006225 8.5685685E-02 5.872E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554719E-03 0.0001623 -1.9419626E-03 0.0001188 1.2137267E-04 0.0013643 2.5885832E-02 0.0001629 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107999E-02 0.0001393 -6.4719995E-04 0.0003115 7.2215588E-07 0.1977081 -6.7713376E-03 0.0005351 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938030E-04 0.0078612 1.6561439E-05 0.0111381 -4.8676428E-05 0.0026442 5.4159032E-03 0.0006044 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4724027E-03 0.0002080 -1.5025890E-04 0.0011074 -6.2182613E-05 0.0018826 -1.3914788E-02 0.0002166 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5418271E-04 0.0010930 -1.7782960E-04 0.0008858 -5.6350420E-05 0.0019257 -1.5730857E-05 0.1807585 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776735E-03 0.0004773 2.0023921E-04 0.0028437 1.0957187E-03 0.0011949 1.0777388E-03 0.0012082 3.1573723E-03 0.0007091 1.0093654E-03 0.0012621 3.3723897E-04 0.0021851 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0145299E-01 0.0011370 1.2490730E-02 1.793E-07 3.1677449E-02 1.751E-05 1.1006792E-01 2.254E-05 3.2012259E-01 1.827E-05 1.3466775E+00 1.354E-05 8.8545570E+00 0.0001207 ];

