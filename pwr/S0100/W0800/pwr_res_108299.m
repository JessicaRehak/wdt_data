
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 05:29:40 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572721E-02 3.734E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842728E-01 4.371E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520348E-01 3.104E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698269E-01 2.256E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195355E+00 1.190E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0634686E+02 9.109E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0634686E+02 9.109E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7668986E+01 9.152E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5808209E+00 9.865E-05 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 108250 ;
SOURCE_POPULATION         (idx, 1)        = 2165103650 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47984E+03 ;
RUNNING_TIME              (idx, 1)        =  3.48031E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.48027E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21396E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986522E-01 6.479E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97558E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938804E-06 1.435E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912693E-01 4.296E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990515E-01 1.838E-05 9.4721801E-01 6.904E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806124E-02 0.0001303 5.2686554E-02 0.0001241 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677553E-01 4.628E-05 2.2597759E-01 4.403E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764375E-01 3.547E-05 5.6643418E-01 2.249E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123980E-11 8.638E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266755E-15 8.638E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966623E+00 8.609E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774680E-01 8.646E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225320E-01 9.662E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877608E-01 1.435E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503926E+01 1.203E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481350E+01 9.863E-06 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 5.001E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.158E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982711E+00 2.089E-05 1.2894362E+01 1.661E-05 8.8545635E-02 0.0003209 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 8.639E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982545E+00 1.831E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986012E+00 8.639E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986012E+00 8.639E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8640098E-03 0.0003102 7.6141033E-05 0.0018579 4.4016616E-04 0.0007879 4.3858974E-04 0.0007955 1.3116920E-03 0.0004590 4.5243067E-04 0.0008024 1.4499020E-04 0.0013897 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3943767E-01 0.0007356 1.2490904E-02 1.855E-07 3.1536077E-02 1.682E-05 1.1072016E-01 2.088E-05 3.2292860E-01 1.643E-05 1.3411925E+00 1.066E-05 9.0355041E+00 0.0001025 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8765645E-03 0.0003359 1.9998067E-04 0.0019900 1.0962375E-03 0.0008418 1.0787898E-03 0.0008538 3.1563693E-03 0.0004984 1.0079117E-03 0.0008806 3.3727549E-04 0.0015227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139515E-01 0.0007898 1.2490732E-02 1.253E-07 3.1677330E-02 1.211E-05 1.1007145E-01 1.559E-05 3.2013100E-01 1.282E-05 1.3466655E+00 9.492E-06 8.8564909E+00 8.664E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829869E-05 8.088E-05 2.0820241E-05 8.097E-05 2.2230496E-05 0.0005408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043338E-05 4.700E-05 2.7030837E-05 4.716E-05 2.8861767E-05 0.0005368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8178191E-03 0.0004023 1.9800220E-04 0.0023553 1.0876330E-03 0.0010109 1.0693143E-03 0.0010083 3.1290545E-03 0.0005902 9.9831689E-04 0.0010567 3.3549817E-04 0.0018166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0245324E-01 0.0009362 1.2490730E-02 1.471E-07 3.1677268E-02 1.440E-05 1.1007295E-01 1.860E-05 3.2013476E-01 1.525E-05 1.3466547E+00 1.125E-05 8.8547598E+00 0.0001032 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0829096E-05 0.0001171 2.0819625E-05 0.0001174 2.2206019E-05 0.0011087 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042318E-05 9.625E-05 2.7030022E-05 9.658E-05 2.8829926E-05 0.0011064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8221988E-03 0.0010487 1.9688590E-04 0.0061372 1.0868710E-03 0.0026004 1.0660624E-03 0.0026521 3.1415340E-03 0.0015381 9.9558488E-04 0.0027346 3.3526058E-04 0.0047047 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0175521E-01 0.0024368 1.2490724E-02 3.733E-07 3.1676229E-02 3.773E-05 1.1006431E-01 4.829E-05 3.2013813E-01 3.963E-05 1.3467244E+00 2.867E-05 8.8558772E+00 0.0002667 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8217564E-03 0.0010339 1.9678630E-04 0.0061027 1.0885037E-03 0.0025761 1.0667999E-03 0.0026145 3.1364260E-03 0.0015227 9.9805395E-04 0.0027065 3.3518652E-04 0.0046717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0185039E-01 0.0024164 1.2490725E-02 3.733E-07 3.1676174E-02 3.745E-05 1.1006590E-01 4.788E-05 3.2013686E-01 3.950E-05 1.3467148E+00 2.850E-05 8.8557754E+00 0.0002639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2773068E+02 0.0010555 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507091E-05 7.812E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624267E-05 4.135E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7739767E-03 0.0004851 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3034410E+02 0.0004906 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180077E-07 1.766E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7933141E-06 2.371E-05 2.7933530E-06 2.384E-05 2.7881351E-06 0.0002742 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055556E-05 2.530E-05 3.2055598E-05 2.540E-05 3.2065001E-05 0.0002972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978759E-01 2.355E-05 3.1837038E-01 2.369E-05 8.1353928E-01 0.0003436 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329162E+01 0.0007419 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633553E+01 1.346E-05 4.8125076E+01 2.194E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705576E+04 0.0001629 2.5500822E+05 7.377E-05 5.5651191E+05 4.553E-05 6.2152106E+05 3.743E-05 5.7293600E+05 3.378E-05 6.1401371E+05 3.279E-05 4.1738461E+05 3.292E-05 3.6888741E+05 3.372E-05 2.8251388E+05 3.628E-05 2.3096653E+05 3.795E-05 1.9925845E+05 3.916E-05 1.7969843E+05 4.041E-05 1.6588895E+05 4.082E-05 1.5781056E+05 4.176E-05 1.5390924E+05 4.110E-05 1.3288933E+05 4.453E-05 1.3131943E+05 4.454E-05 1.3017169E+05 4.566E-05 1.2788456E+05 4.566E-05 2.4965450E+05 3.312E-05 2.4063298E+05 3.299E-05 1.7358605E+05 3.799E-05 1.1232657E+05 4.628E-05 1.2938970E+05 4.214E-05 1.2210101E+05 4.337E-05 1.1119092E+05 4.751E-05 1.8203948E+05 3.600E-05 4.1722219E+04 7.407E-05 5.2381662E+04 6.852E-05 4.7617999E+04 7.267E-05 2.7610617E+04 8.999E-05 4.8082805E+04 7.216E-05 3.2693332E+04 8.416E-05 2.7795437E+04 8.866E-05 5.2868269E+03 0.0001715 5.2545271E+03 0.0001717 5.3833809E+03 0.0001682 5.5561766E+03 0.0001682 5.5091826E+03 0.0001687 5.4178662E+03 0.0001701 5.6189178E+03 0.0001686 5.2718842E+03 0.0001740 9.9636571E+03 0.0001321 1.5916792E+04 0.0001079 2.0272293E+04 9.930E-05 5.3452495E+04 6.680E-05 5.6209948E+04 6.522E-05 6.0671472E+04 6.148E-05 4.0405386E+04 6.826E-05 2.9573674E+04 7.358E-05 2.2537842E+04 8.033E-05 2.6194086E+04 7.476E-05 4.8516055E+04 5.681E-05 6.3816283E+04 5.106E-05 1.1879696E+05 4.095E-05 1.7623234E+05 3.581E-05 2.5372983E+05 3.161E-05 1.5816805E+05 3.482E-05 1.1151354E+05 3.691E-05 7.9247016E+04 4.022E-05 7.0530501E+04 4.130E-05 6.8843863E+04 4.106E-05 5.6986161E+04 4.300E-05 3.8222345E+04 4.798E-05 3.5075350E+04 4.972E-05 3.0953370E+04 5.110E-05 2.5962393E+04 5.371E-05 2.0239189E+04 5.829E-05 1.3363422E+04 6.694E-05 4.6561563E+03 9.455E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446739E+00 1.894E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461575E-01 1.485E-05 8.0423511E-02 1.485E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693702E-01 4.923E-06 1.4146207E+00 5.916E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314278E-03 2.781E-05 2.8157727E-02 7.738E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346706E-03 2.164E-05 8.2300144E-02 1.122E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032428E-03 2.084E-05 5.4142417E-02 1.320E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451034E-03 2.095E-05 1.3192882E-01 1.320E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526253E+00 2.437E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370134E+02 2.348E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366577E-08 1.857E-05 2.4526465E-06 5.575E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836680E-01 5.020E-06 1.3323217E+00 6.431E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658969E-01 7.776E-06 3.5131280E-01 1.343E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121982E-01 1.322E-05 8.6027582E-02 4.126E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7536433E-03 0.0001462 2.6013007E-02 0.0001125 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811620E-02 9.313E-05 -6.7675048E-03 0.0003756 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7649640E-04 0.0051212 5.3614801E-03 0.0004255 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483296E-03 0.0001522 -1.3981429E-02 0.0001509 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7935528E-04 0.0009757 -6.5073468E-05 0.0305563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840890E-01 5.020E-06 1.3323217E+00 6.431E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659029E-01 7.777E-06 3.5131280E-01 1.343E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122000E-01 1.322E-05 8.6027582E-02 4.126E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7536597E-03 0.0001463 2.6013007E-02 0.0001125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811623E-02 9.312E-05 -6.7675048E-03 0.0003756 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649058E-04 0.0051210 5.3614801E-03 0.0004255 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483367E-03 0.0001522 -1.3981429E-02 0.0001509 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7935957E-04 0.0009757 -6.5073468E-05 0.0305563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2830012E-01 1.256E-05 9.3410924E-01 8.206E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600689E+00 1.256E-05 3.5684646E-01 8.206E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925720E-03 2.178E-05 8.2300144E-02 1.122E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570890E-02 1.101E-05 8.3780539E-02 1.650E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.527E-09 3.7486125E-09 0.4113445 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 2.024E-07 4.8965208E-07 0.4133890 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936613E-01 4.915E-06 1.9000672E-02 1.560E-05 1.4814997E-03 0.0001916 1.3308402E+00 6.455E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104462E-01 7.746E-06 5.5450747E-03 4.113E-05 6.1754052E-04 0.0003176 3.5069526E-01 1.344E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285903E-01 1.287E-05 -1.6392050E-03 0.0001149 3.3723973E-04 0.0004310 8.5690342E-02 4.141E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049046E-03 0.0001149 -1.9512613E-03 8.117E-05 1.2140565E-04 0.0009475 2.5891602E-02 0.0001129 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160955E-02 9.781E-05 -6.5066471E-04 0.0002193 6.9523326E-07 0.1443630 -6.7682000E-03 0.0003753 ];
INF_S5                    (idx, [1:   8]) = [ 1.6010068E-04 0.0055846 1.6395723E-05 0.0077610 -4.8854323E-05 0.0018426 5.4103344E-03 0.0004212 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995267E-03 0.0001464 -1.5119704E-04 0.0007769 -6.2181891E-05 0.0013292 -1.3919247E-02 0.0001514 ];
INF_S7                    (idx, [1:   8]) = [ 9.5833540E-04 0.0007826 -1.7898012E-04 0.0006239 -5.6317424E-05 0.0013733 -8.7560433E-06 0.2267845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940822E-01 4.916E-06 1.9000672E-02 1.560E-05 1.4814997E-03 0.0001916 1.3308402E+00 6.455E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104522E-01 7.747E-06 5.5450747E-03 4.113E-05 6.1754052E-04 0.0003176 3.5069526E-01 1.344E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285921E-01 1.287E-05 -1.6392050E-03 0.0001149 3.3723973E-04 0.0004310 8.5690342E-02 4.141E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049210E-03 0.0001149 -1.9512613E-03 8.117E-05 1.2140565E-04 0.0009475 2.5891602E-02 0.0001129 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160959E-02 9.780E-05 -6.5066471E-04 0.0002193 6.9523326E-07 0.1443630 -6.7682000E-03 0.0003753 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6009485E-04 0.0055843 1.6395723E-05 0.0077610 -4.8854323E-05 0.0018426 5.4103344E-03 0.0004212 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995337E-03 0.0001464 -1.5119704E-04 0.0007769 -6.2181891E-05 0.0013292 -1.3919247E-02 0.0001514 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5833969E-04 0.0007826 -1.7898012E-04 0.0006239 -5.6317424E-05 0.0013733 -8.7560433E-06 0.2267845 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8765645E-03 0.0003359 1.9998067E-04 0.0019900 1.0962375E-03 0.0008418 1.0787898E-03 0.0008538 3.1563693E-03 0.0004984 1.0079117E-03 0.0008806 3.3727549E-04 0.0015227 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139515E-01 0.0007898 1.2490732E-02 1.253E-07 3.1677330E-02 1.211E-05 1.1007145E-01 1.559E-05 3.2013100E-01 1.282E-05 1.3466655E+00 9.492E-06 8.8564909E+00 8.664E-05 ];
