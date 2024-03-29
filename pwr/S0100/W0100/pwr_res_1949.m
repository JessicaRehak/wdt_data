
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 10:59:17 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.338E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244775E-02 0.0003667 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875522E-01 4.170E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5990435E-01 1.785E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6043002E-01 1.783E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7895452E+00 8.087E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1535770E+02 0.0006387 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1535770E+02 0.0006387 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9352002E+01 0.0006414 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7979437E+00 0.0007164 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1900 ;
SOURCE_POPULATION         (idx, 1)        = 38001632 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00021 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.66844E+01 ;
RUNNING_TIME              (idx, 1)        =  4.66894E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66528E+01  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.40368E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9989634E-01 7.118E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95891E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931784E-06 0.0001370 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3941080E-01 0.0003980 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9965154E-01 0.0001825 9.4719138E-01 5.074E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810571E-02 0.0009702 5.2720227E-02 0.0009130 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674365E-01 0.0004648 2.2586011E-01 0.0004321 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764611E-01 0.0003361 5.6631349E-01 0.0002160 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116245E-11 7.178E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6250375E-15 7.178E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2960763E+00 7.129E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2750811E-01 7.189E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7249189E-01 8.026E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863569E-01 0.0001370 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3769533E+01 0.0001154 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1527878E+01 9.537E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569789E+00 3.912E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 4.262E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2978583E+00 0.0001573 1.2889443E+01 0.0001463 8.9039709E-02 0.0025551 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980118E+00 7.159E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978521E+00 0.0001683 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980118E+00 7.159E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980118E+00 7.159E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4526404E-03 0.0018355 1.5980714E-04 0.0108211 8.7094964E-04 0.0048929 8.5039568E-04 0.0044691 2.5092516E-03 0.0026437 7.9672558E-04 0.0049369 2.6551082E-04 0.0095109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 7.9759760E-01 0.0048944 1.2490730E-02 7.249E-07 3.1677421E-02 7.390E-05 1.1007975E-01 9.310E-05 3.2009563E-01 6.831E-05 1.3465485E+00 5.496E-05 8.8500036E+00 0.0005142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8971729E-03 0.0025640 2.0082272E-04 0.0150521 1.0970832E-03 0.0069783 1.0844891E-03 0.0066201 3.1702531E-03 0.0038499 1.0025715E-03 0.0077051 3.4195332E-04 0.0133784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0410102E-01 0.0069739 1.2490715E-02 9.237E-07 3.1672828E-02 9.043E-05 1.1008448E-01 0.0001445 3.2008195E-01 9.998E-05 1.3465067E+00 7.698E-05 8.8462350E+00 0.0007020 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0876048E-05 0.0005516 2.0866785E-05 0.0005497 2.2216024E-05 0.0037393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7082667E-05 0.0002841 2.7070656E-05 0.0002845 2.8820245E-05 0.0036737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8609292E-03 0.0027021 2.0184853E-04 0.0156235 1.0924219E-03 0.0066985 1.0663200E-03 0.0069311 3.1717635E-03 0.0040638 9.9354554E-04 0.0067456 3.3502974E-04 0.0124897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9745453E-01 0.0065205 1.2490716E-02 9.366E-07 3.1678738E-02 9.024E-05 1.1007858E-01 0.0001323 3.2010087E-01 9.363E-05 1.3464466E+00 8.035E-05 8.8465970E+00 0.0006871 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0879483E-05 0.0009079 2.0870496E-05 0.0009073 2.2141483E-05 0.0071818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7086991E-05 0.0007418 2.7075329E-05 0.0007402 2.8724694E-05 0.0071719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.9066002E-03 0.0072824 2.1253772E-04 0.0442863 1.1262683E-03 0.0199905 1.0700379E-03 0.0202163 3.1869983E-03 0.0108518 9.6054626E-04 0.0191544 3.5021171E-04 0.0343659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0359298E-01 0.0184645 1.2490708E-02 2.379E-06 3.1689264E-02 0.0002908 1.1009628E-01 0.0003818 3.2011029E-01 0.0002913 1.3461746E+00 0.0002182 8.8270096E+00 0.0020393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.9278797E-03 0.0070535 2.0966957E-04 0.0421266 1.1237915E-03 0.0190416 1.0716194E-03 0.0191651 3.2048008E-03 0.0107092 9.6766676E-04 0.0187704 3.5033161E-04 0.0323630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0404785E-01 0.0173973 1.2490702E-02 2.281E-06 3.1687847E-02 0.0002853 1.1010253E-01 0.0003758 3.2010648E-01 0.0002863 1.3462303E+00 0.0002169 8.8331405E+00 0.0019955 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.3095972E+02 0.0073028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0894606E-05 0.0006013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7106643E-05 0.0003151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.9023593E-03 0.0033947 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3035392E+02 0.0034018 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9932137E-07 0.0001688 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809093E-06 0.0001567 2.7809779E-06 0.0001573 2.7717027E-06 0.0017901 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9849477E-05 0.0001836 2.9849868E-05 0.0001828 2.9798289E-05 0.0022544 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6314844E-01 0.0001179 6.6191053E-01 0.0001177 8.8907563E-01 0.0016272 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0421655E+01 0.0045723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1525440E+01 9.434E-05 3.4928733E+01 0.0001197 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8901526E+04 0.0012117 2.7836557E+05 0.0005578 5.7692535E+05 0.0003472 6.2246075E+05 0.0002614 5.7284005E+05 0.0002580 6.1396550E+05 0.0002348 4.1741225E+05 0.0002573 3.6896895E+05 0.0002647 2.8266410E+05 0.0002920 2.3088220E+05 0.0002763 1.9924893E+05 0.0002643 1.7966351E+05 0.0002936 1.6590523E+05 0.0002974 1.5785802E+05 0.0003088 1.5387154E+05 0.0003053 1.3301789E+05 0.0003538 1.3121564E+05 0.0003676 1.3011475E+05 0.0003601 1.2787738E+05 0.0003766 2.4965745E+05 0.0002472 2.4060673E+05 0.0002588 1.7351763E+05 0.0002880 1.1231739E+05 0.0003654 1.2933380E+05 0.0003170 1.2204731E+05 0.0003233 1.1124671E+05 0.0003724 1.8195368E+05 0.0002944 4.1693879E+04 0.0005249 5.2394644E+04 0.0005408 4.7646009E+04 0.0005807 2.7612757E+04 0.0006739 4.8086658E+04 0.0005919 3.2677136E+04 0.0006504 2.7772001E+04 0.0006890 5.2809113E+03 0.0013202 5.2520626E+03 0.0013708 5.3835268E+03 0.0014457 5.5528185E+03 0.0014135 5.5142698E+03 0.0013743 5.4130192E+03 0.0012926 5.6142145E+03 0.0013578 5.2660287E+03 0.0013607 9.9565717E+03 0.0011110 1.5927940E+04 0.0009316 2.0278559E+04 0.0007627 5.3422100E+04 0.0004758 5.6180065E+04 0.0005073 6.0654539E+04 0.0004644 4.0374089E+04 0.0005271 2.9555738E+04 0.0005767 2.2532423E+04 0.0006421 2.6207085E+04 0.0006432 4.8519724E+04 0.0004950 6.3860068E+04 0.0004228 1.1891545E+05 0.0003661 1.7647741E+05 0.0003306 2.5403580E+05 0.0002939 1.5838529E+05 0.0003183 1.1168921E+05 0.0003313 7.9414508E+04 0.0003715 7.0676257E+04 0.0004028 6.8954230E+04 0.0003661 5.7072570E+04 0.0004374 3.8281173E+04 0.0004651 3.5143785E+04 0.0004771 3.1008053E+04 0.0005015 2.6001480E+04 0.0004890 2.0279805E+04 0.0005881 1.3398212E+04 0.0005971 4.6726317E+03 0.0008105 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979079E+00 0.0001814 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719116E-01 0.0001429 8.0504168E-02 0.0001324 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368344E-01 4.137E-05 1.4152819E+00 5.420E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858999E-03 0.0002381 2.8139462E-02 7.203E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692332E-03 0.0001848 8.2203079E-02 0.0001061 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833333E-03 0.0001684 5.4063617E-02 0.0001253 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942921E-03 0.0001683 1.3173681E-01 0.0001253 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526293E+00 1.810E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 1.792E-06 2.0227000E+02 2.287E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8921045E-08 0.0001458 2.4533393E-06 5.207E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5421290E-01 4.301E-05 1.3330752E+00 5.906E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5467236E-01 5.881E-05 3.5153909E-01 0.0001223 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046213E-01 0.0001073 8.6124069E-02 0.0003778 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6943723E-03 0.0010236 2.6063128E-02 0.0009458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0743963E-02 0.0007102 -6.8138693E-03 0.0031791 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7292984E-04 0.0389071 5.3369272E-03 0.0039179 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3028434E-03 0.0011576 -1.3985162E-02 0.0013633 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.6446152E-04 0.0081931 -4.0247300E-05 0.4286340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5425443E-01 4.302E-05 1.3330752E+00 5.906E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5467284E-01 5.883E-05 3.5153909E-01 0.0001223 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046250E-01 0.0001072 8.6124069E-02 0.0003778 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6943026E-03 0.0010236 2.6063128E-02 0.0009458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0744025E-02 0.0007099 -6.8138693E-03 0.0031791 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7285040E-04 0.0389392 5.3369272E-03 0.0039179 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3027777E-03 0.0011571 -1.3985162E-02 0.0013633 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.6449750E-04 0.0081922 -4.0247300E-05 0.4286340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470538E-01 0.0001055 9.3443252E-01 7.174E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834270E+00 0.0001055 3.5672309E-01 7.173E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276994E-03 0.0001843 8.2203079E-02 0.0001061 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8331504E-02 7.524E-05 8.3684776E-02 0.0001668 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3535194E-01 4.212E-05 1.8860959E-02 0.0001285 1.4780371E-03 0.0015537 1.3315972E+00 5.937E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4916861E-01 5.857E-05 5.5037500E-03 0.0003289 6.1585425E-04 0.0025446 3.5092324E-01 0.0001225 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209105E-01 0.0001042 -1.6289122E-03 0.0008392 3.3634310E-04 0.0033940 8.5787725E-02 0.0003791 ];
INF_S3                    (idx, [1:   8]) = [ 9.6302890E-03 0.0008158 -1.9359167E-03 0.0006385 1.2036659E-04 0.0070714 2.5942762E-02 0.0009503 ];
INF_S4                    (idx, [1:   8]) = [ -1.0098706E-02 0.0007524 -6.4525722E-04 0.0014612 4.5165545E-07 1.0000000 -6.8143209E-03 0.0031745 ];
INF_S5                    (idx, [1:   8]) = [ 1.5638435E-04 0.0427204 1.6545494E-05 0.0546127 -4.9478928E-05 0.0142782 5.3864061E-03 0.0038693 ];
INF_S6                    (idx, [1:   8]) = [ 5.4522462E-03 0.0011137 -1.4940276E-04 0.0062835 -6.2059242E-05 0.0097863 -1.3923103E-02 0.0013690 ];
INF_S7                    (idx, [1:   8]) = [ 9.4276473E-04 0.0065648 -1.7830322E-04 0.0048792 -5.5410706E-05 0.0106935 1.5163406E-05 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3539347E-01 4.213E-05 1.8860959E-02 0.0001285 1.4780371E-03 0.0015537 1.3315972E+00 5.937E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4916909E-01 5.858E-05 5.5037500E-03 0.0003289 6.1585425E-04 0.0025446 3.5092324E-01 0.0001225 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209141E-01 0.0001042 -1.6289122E-03 0.0008392 3.3634310E-04 0.0033940 8.5787725E-02 0.0003791 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6302193E-03 0.0008158 -1.9359167E-03 0.0006385 1.2036659E-04 0.0070714 2.5942762E-02 0.0009503 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0098768E-02 0.0007521 -6.4525722E-04 0.0014612 4.5165545E-07 1.0000000 -6.8143209E-03 0.0031745 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5630490E-04 0.0427548 1.6545494E-05 0.0546127 -4.9478928E-05 0.0142782 5.3864061E-03 0.0038693 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4521805E-03 0.0011131 -1.4940276E-04 0.0062835 -6.2059242E-05 0.0097863 -1.3923103E-02 0.0013690 ];
INF_SP7                   (idx, [1:   8]) = [ 9.4280072E-04 0.0065635 -1.7830322E-04 0.0048792 -5.5410706E-05 0.0106935 1.5163406E-05 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8971729E-03 0.0025640 2.0082272E-04 0.0150521 1.0970832E-03 0.0069783 1.0844891E-03 0.0066201 3.1702531E-03 0.0038499 1.0025715E-03 0.0077051 3.4195332E-04 0.0133784 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0410102E-01 0.0069739 1.2490715E-02 9.237E-07 3.1672828E-02 9.043E-05 1.1008448E-01 0.0001445 3.2008195E-01 9.998E-05 1.3465067E+00 7.698E-05 8.8462350E+00 0.0007020 ];

