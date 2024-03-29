
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 04:45:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563889E-02 6.982E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843611E-01 8.169E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512876E-01 5.551E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720201E-01 4.249E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6141101E+00 2.230E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9984421E+02 0.0001713 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9984421E+02 0.0001713 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0544309E+01 0.0001719 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5414204E+00 0.0001872 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 30950 ;
SOURCE_POPULATION         (idx, 1)        = 619029413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.83250E+02 ;
RUNNING_TIME              (idx, 1)        =  9.83377E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83336E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17309E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987166E-01 1.226E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939694E-06 2.687E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905714E-01 8.054E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991720E-01 3.458E-05 9.4722689E-01 1.279E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7801689E-02 0.0002417 5.2677366E-02 0.0002298 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678274E-01 8.750E-05 2.2598639E-01 8.337E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761606E-01 6.723E-05 5.6635936E-01 4.318E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124081E-11 1.606E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266970E-15 1.606E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966708E+00 1.600E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774977E-01 1.607E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225023E-01 1.796E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879389E-01 2.687E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622216E+01 2.270E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499257E+01 1.867E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 9.121E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 9.191E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983322E+00 3.931E-05 1.2894323E+01 3.130E-05 8.8537926E-02 0.0005893 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.607E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982400E+00 3.443E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986094E+00 1.607E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986094E+00 1.607E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8776769E-03 0.0005805 7.6591615E-05 0.0033380 4.4312502E-04 0.0014661 4.4034385E-04 0.0014732 1.3171447E-03 0.0008553 4.5416776E-04 0.0014672 1.4630398E-04 0.0025924 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4093350E-01 0.0013789 1.2490903E-02 3.439E-07 3.1538148E-02 3.153E-05 1.1071608E-01 3.990E-05 3.2287610E-01 3.055E-05 1.3411994E+00 1.984E-05 9.0322402E+00 0.0001902 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8748761E-03 0.0006222 1.9964449E-04 0.0037096 1.0982833E-03 0.0015789 1.0783236E-03 0.0015711 3.1534504E-03 0.0009309 1.0052170E-03 0.0016353 3.3995730E-04 0.0028980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0423824E-01 0.0015163 1.2490731E-02 2.288E-07 3.1677482E-02 2.327E-05 1.1007242E-01 2.954E-05 3.2011783E-01 2.363E-05 1.3466334E+00 1.746E-05 8.8540627E+00 0.0001581 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830152E-05 0.0001497 2.0820780E-05 0.0001499 2.2194010E-05 0.0010222 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045034E-05 8.764E-05 2.7032868E-05 8.811E-05 2.8815589E-05 0.0010127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8245453E-03 0.0007463 1.9794089E-04 0.0044090 1.0898059E-03 0.0019288 1.0717514E-03 0.0018830 3.1301008E-03 0.0011042 9.9755591E-04 0.0019648 3.3739043E-04 0.0033669 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0418273E-01 0.0017652 1.2490731E-02 2.734E-07 3.1677025E-02 2.745E-05 1.1007864E-01 3.482E-05 3.2011537E-01 2.816E-05 1.3466322E+00 2.095E-05 8.8547187E+00 0.0001910 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818531E-05 0.0002186 2.0808497E-05 0.0002197 2.2279404E-05 0.0020898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7029922E-05 0.0001802 2.7016889E-05 0.0001811 2.8927470E-05 0.0020896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8186876E-03 0.0019267 1.9665410E-04 0.0113094 1.0910224E-03 0.0048203 1.0749053E-03 0.0049072 3.1197640E-03 0.0029009 1.0004993E-03 0.0050570 3.3584245E-04 0.0088516 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0295902E-01 0.0045607 1.2490744E-02 7.329E-07 3.1678850E-02 7.131E-05 1.1008006E-01 9.008E-05 3.2010660E-01 7.094E-05 1.3467809E+00 5.396E-05 8.8593528E+00 0.0004998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8123185E-03 0.0019095 1.9810991E-04 0.0111631 1.0900261E-03 0.0047780 1.0738993E-03 0.0048648 3.1155529E-03 0.0028776 9.9909433E-04 0.0050360 3.3563601E-04 0.0087092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0298269E-01 0.0044970 1.2490749E-02 7.321E-07 3.1679642E-02 6.996E-05 1.1008388E-01 9.010E-05 3.2010972E-01 7.043E-05 1.3467764E+00 5.374E-05 8.8591038E+00 0.0004982 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2776150E+02 0.0019519 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483275E-05 0.0001457 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6594648E-05 7.838E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7733011E-03 0.0009091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3069891E+02 0.0009234 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044082E-07 3.264E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925210E-06 4.383E-05 2.7925502E-06 4.413E-05 2.7885345E-06 0.0005257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044514E-05 4.710E-05 3.2044526E-05 4.740E-05 3.2059046E-05 0.0005606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929656E-01 4.359E-05 3.1788823E-01 4.396E-05 8.0759499E-01 0.0006464 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0344301E+01 0.0013951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984502E+01 2.521E-05 4.7573358E+01 4.171E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0744071E+04 0.0003010 2.5774619E+05 0.0001365 5.7640256E+05 8.236E-05 6.2234838E+05 6.857E-05 5.7287534E+05 6.415E-05 6.1406275E+05 6.020E-05 4.1739511E+05 6.107E-05 3.6890401E+05 6.328E-05 2.8257722E+05 6.749E-05 2.3094346E+05 7.057E-05 1.9922885E+05 7.358E-05 1.7968492E+05 7.583E-05 1.6590764E+05 7.590E-05 1.5782735E+05 7.741E-05 1.5388671E+05 7.632E-05 1.3289448E+05 8.294E-05 1.3131030E+05 8.271E-05 1.3016905E+05 8.391E-05 1.2790578E+05 8.444E-05 2.4963440E+05 6.159E-05 2.4063949E+05 6.172E-05 1.7360551E+05 7.119E-05 1.1233402E+05 8.827E-05 1.2936978E+05 8.017E-05 1.2210009E+05 8.224E-05 1.1118789E+05 9.159E-05 1.8205215E+05 6.651E-05 4.1726998E+04 0.0001416 5.2373372E+04 0.0001332 4.7613256E+04 0.0001346 2.7614913E+04 0.0001699 4.8072389E+04 0.0001335 3.2692254E+04 0.0001564 2.7790249E+04 0.0001618 5.2907081E+03 0.0003150 5.2529910E+03 0.0003234 5.3839901E+03 0.0003159 5.5577477E+03 0.0003213 5.5112375E+03 0.0003151 5.4191216E+03 0.0003247 5.6180458E+03 0.0003180 5.2720227E+03 0.0003226 9.9644647E+03 0.0002545 1.5915907E+04 0.0002016 2.0270744E+04 0.0001867 5.3461008E+04 0.0001253 5.6229344E+04 0.0001203 6.0683534E+04 0.0001146 4.0415587E+04 0.0001258 2.9575533E+04 0.0001339 2.2541380E+04 0.0001535 2.6193806E+04 0.0001370 4.8513556E+04 0.0001065 6.3805074E+04 9.512E-05 1.1879580E+05 7.613E-05 1.7623811E+05 6.722E-05 2.5373009E+05 5.860E-05 1.5815416E+05 6.562E-05 1.1151202E+05 7.028E-05 7.9243835E+04 7.555E-05 7.0523686E+04 7.700E-05 6.8843939E+04 7.780E-05 5.6984686E+04 8.167E-05 3.8215509E+04 9.011E-05 3.5074190E+04 9.149E-05 3.0951972E+04 9.616E-05 2.5962260E+04 9.974E-05 2.0240775E+04 0.0001088 1.3361880E+04 0.0001253 4.6559676E+03 0.0001815 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210245E+00 3.585E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579715E-01 2.785E-05 8.0425017E-02 2.739E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555368E-01 9.254E-06 1.4146126E+00 1.114E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082929E-03 5.211E-05 2.8157362E-02 1.430E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029095E-03 4.072E-05 8.2299053E-02 2.075E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946166E-03 3.896E-05 5.4141692E-02 2.443E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231193E-03 3.909E-05 1.3192706E-01 2.443E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526389E+00 4.490E-06 2.4367000E+00 1.579E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 4.299E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9172236E-08 3.501E-05 2.4525924E-06 1.066E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652777E-01 9.449E-06 1.3323097E+00 1.210E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574729E-01 1.477E-05 3.5132092E-01 2.485E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088446E-01 2.454E-05 8.6043711E-02 7.921E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7239811E-03 0.0002687 2.6021118E-02 0.0002069 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0778002E-02 0.0001709 -6.7657942E-03 0.0007025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7385787E-04 0.0096594 5.3644095E-03 0.0008014 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3320685E-03 0.0002918 -1.3982346E-02 0.0002846 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7696532E-04 0.0018728 -6.5758231E-05 0.0560509 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656973E-01 9.450E-06 1.3323097E+00 1.210E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574789E-01 1.477E-05 3.5132092E-01 2.485E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088464E-01 2.454E-05 8.6043711E-02 7.921E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7239859E-03 0.0002687 2.6021118E-02 0.0002069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777997E-02 0.0001709 -6.7657942E-03 0.0007025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7384833E-04 0.0096614 5.3644095E-03 0.0008014 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3320696E-03 0.0002919 -1.3982346E-02 0.0002846 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7695932E-04 0.0018732 -6.5758231E-05 0.0560509 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699369E-01 2.383E-05 9.3408833E-01 1.564E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684722E+00 2.383E-05 3.5685446E-01 1.564E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609539E-03 4.099E-05 8.2299053E-02 2.075E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965042E-02 2.109E-05 8.3786284E-02 3.092E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.092E-09 1.1129058E-09 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 1.419E-07 1.4189896E-07 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758864E-01 9.267E-06 1.8939131E-02 2.822E-05 1.4833434E-03 0.0003508 1.3308263E+00 1.215E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021951E-01 1.470E-05 5.5277769E-03 7.545E-05 6.1769534E-04 0.0005888 3.5070322E-01 2.490E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251797E-01 2.386E-05 -1.6335171E-03 0.0002165 3.3765571E-04 0.0008123 8.5706055E-02 7.948E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6692279E-03 0.0002112 -1.9452468E-03 0.0001516 1.2145558E-04 0.0017754 2.5899663E-02 0.0002076 ];
INF_S4                    (idx, [1:   8]) = [ -1.0129566E-02 0.0001797 -6.4843619E-04 0.0004144 8.1692405E-07 0.2262522 -6.7666111E-03 0.0007020 ];
INF_S5                    (idx, [1:   8]) = [ 1.5748965E-04 0.0105821 1.6368220E-05 0.0142921 -4.8916127E-05 0.0034106 5.4133256E-03 0.0007933 ];
INF_S6                    (idx, [1:   8]) = [ 5.4829703E-03 0.0002823 -1.5090180E-04 0.0014632 -6.2139450E-05 0.0025030 -1.3920207E-02 0.0002854 ];
INF_S7                    (idx, [1:   8]) = [ 9.5552095E-04 0.0015116 -1.7855562E-04 0.0011497 -5.6470303E-05 0.0025989 -9.2879285E-06 0.3966717 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763060E-01 9.268E-06 1.8939131E-02 2.822E-05 1.4833434E-03 0.0003508 1.3308263E+00 1.215E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022011E-01 1.470E-05 5.5277769E-03 7.545E-05 6.1769534E-04 0.0005888 3.5070322E-01 2.490E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251816E-01 2.387E-05 -1.6335171E-03 0.0002165 3.3765571E-04 0.0008123 8.5706055E-02 7.948E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6692327E-03 0.0002112 -1.9452468E-03 0.0001516 1.2145558E-04 0.0017754 2.5899663E-02 0.0002076 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0129561E-02 0.0001798 -6.4843619E-04 0.0004144 8.1692405E-07 0.2262522 -6.7666111E-03 0.0007020 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5748011E-04 0.0105842 1.6368220E-05 0.0142921 -4.8916127E-05 0.0034106 5.4133256E-03 0.0007933 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4829714E-03 0.0002823 -1.5090180E-04 0.0014632 -6.2139450E-05 0.0025030 -1.3920207E-02 0.0002854 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5551494E-04 0.0015119 -1.7855562E-04 0.0011497 -5.6470303E-05 0.0025989 -9.2879285E-06 0.3966717 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8748761E-03 0.0006222 1.9964449E-04 0.0037096 1.0982833E-03 0.0015789 1.0783236E-03 0.0015711 3.1534504E-03 0.0009309 1.0052170E-03 0.0016353 3.3995730E-04 0.0028980 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0423824E-01 0.0015163 1.2490731E-02 2.288E-07 3.1677482E-02 2.327E-05 1.1007242E-01 2.954E-05 3.2011783E-01 2.363E-05 1.3466334E+00 1.746E-05 8.8540627E+00 0.0001581 ];

