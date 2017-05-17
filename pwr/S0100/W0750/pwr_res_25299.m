
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 02:12:15 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.527E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569787E-02 7.769E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843021E-01 9.093E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778334E-01 6.315E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3701963E-01 4.662E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181151E+00 2.499E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0497124E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0497124E+02 0.0001877 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8212446E+01 0.0001883 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5714816E+00 0.0002045 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 25250 ;
SOURCE_POPULATION         (idx, 1)        = 505023903 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.05965E+02 ;
RUNNING_TIME              (idx, 1)        =  8.06015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.05977E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18696E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993814E-01 1.373E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97440E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939702E-06 2.872E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905712E-01 9.075E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9993114E-01 3.704E-05 9.4721921E-01 1.433E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807265E-02 0.0002692 5.2686077E-02 0.0002575 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677765E-01 9.729E-05 2.2598507E-01 9.342E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762225E-01 7.520E-05 5.6639603E-01 4.801E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124544E-11 1.736E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267950E-15 1.736E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967056E+00 1.727E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776415E-01 1.738E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223585E-01 1.942E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879405E-01 2.872E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527138E+01 2.449E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485651E+01 2.008E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569794E+00 1.039E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.062E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983638E+00 4.349E-05 1.2894668E+01 3.413E-05 8.8622982E-02 0.0006613 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.731E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982743E+00 3.661E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 1.731E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986449E+00 1.731E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8658361E-03 0.0006426 7.6009021E-05 0.0037951 4.4085795E-04 0.0016492 4.3948479E-04 0.0016147 1.3114888E-03 0.0009444 4.5306494E-04 0.0016413 1.4493062E-04 0.0030006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3887253E-01 0.0015583 1.2490903E-02 3.946E-07 3.1534588E-02 3.588E-05 1.1072197E-01 4.374E-05 3.2290603E-01 3.318E-05 1.3411456E+00 2.136E-05 9.0346820E+00 0.0002117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8825415E-03 0.0006882 2.0019461E-04 0.0041185 1.0975113E-03 0.0017944 1.0821636E-03 0.0017694 3.1557597E-03 0.0010285 1.0093478E-03 0.0017934 3.3756439E-04 0.0031739 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0136261E-01 0.0016257 1.2490729E-02 2.590E-07 3.1676880E-02 2.587E-05 1.1007106E-01 3.219E-05 3.2011218E-01 2.615E-05 1.3466322E+00 1.896E-05 8.8570350E+00 0.0001806 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0826536E-05 0.0001683 2.0816777E-05 0.0001686 2.2242887E-05 0.0011283 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7042244E-05 9.696E-05 2.7029572E-05 9.728E-05 2.8881426E-05 0.0011213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8268158E-03 0.0008272 1.9784593E-04 0.0048437 1.0885923E-03 0.0020719 1.0752631E-03 0.0020556 3.1305143E-03 0.0012262 1.0003464E-03 0.0021671 3.3425380E-04 0.0037492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0031871E-01 0.0019086 1.2490726E-02 3.057E-07 3.1677142E-02 3.005E-05 1.1006757E-01 3.891E-05 3.2012157E-01 3.154E-05 1.3466339E+00 2.290E-05 8.8553961E+00 0.0002144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0817866E-05 0.0002467 2.0808217E-05 0.0002474 2.2228289E-05 0.0022480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030950E-05 0.0002022 2.7018424E-05 0.0002032 2.8862001E-05 0.0022413 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8325670E-03 0.0021142 2.0059696E-04 0.0128588 1.0954696E-03 0.0053480 1.0740973E-03 0.0054199 3.1169385E-03 0.0031373 1.0060114E-03 0.0056790 3.3945330E-04 0.0092878 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0740703E-01 0.0049354 1.2490730E-02 7.772E-07 3.1679391E-02 7.760E-05 1.1005423E-01 9.945E-05 3.2013926E-01 8.244E-05 1.3466262E+00 6.035E-05 8.8474780E+00 0.0005463 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8354410E-03 0.0020991 2.0020772E-04 0.0126957 1.0983034E-03 0.0052684 1.0758439E-03 0.0053650 3.1153518E-03 0.0031299 1.0070832E-03 0.0056747 3.3865103E-04 0.0091972 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0624149E-01 0.0048648 1.2490729E-02 7.656E-07 3.1679806E-02 7.560E-05 1.1005589E-01 9.938E-05 3.2013551E-01 8.192E-05 1.3466477E+00 5.894E-05 8.8497850E+00 0.0005475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840738E+02 0.0021277 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0496626E-05 0.0001643 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6613859E-05 8.765E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7828094E-03 0.0009846 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3094541E+02 0.0009973 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155401E-07 3.600E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931295E-06 4.929E-05 2.7931591E-06 4.955E-05 2.7891793E-06 0.0005709 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052595E-05 5.027E-05 3.2052521E-05 5.052E-05 3.2077487E-05 0.0006177 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971714E-01 4.871E-05 3.1829819E-01 4.924E-05 8.1375180E-01 0.0007145 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0331997E+01 0.0015617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506436E+01 2.769E-05 4.8006298E+01 4.597E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0734545E+04 0.0003357 2.5561235E+05 0.0001514 5.5952226E+05 9.340E-05 6.2237172E+05 7.927E-05 5.7286732E+05 7.200E-05 6.1402695E+05 6.762E-05 4.1738720E+05 6.878E-05 3.6889909E+05 6.940E-05 2.8254346E+05 7.352E-05 2.3095943E+05 7.773E-05 1.9928538E+05 8.139E-05 1.7969180E+05 8.344E-05 1.6587831E+05 8.463E-05 1.5779551E+05 8.773E-05 1.5390477E+05 8.643E-05 1.3288429E+05 9.538E-05 1.3130464E+05 9.185E-05 1.3017702E+05 9.697E-05 1.2789392E+05 9.169E-05 2.4967328E+05 6.829E-05 2.4065430E+05 6.861E-05 1.7357572E+05 8.011E-05 1.1231961E+05 9.707E-05 1.2934795E+05 8.714E-05 1.2209564E+05 8.747E-05 1.1119431E+05 9.954E-05 1.8205996E+05 7.544E-05 4.1731762E+04 0.0001534 5.2378407E+04 0.0001414 4.7604748E+04 0.0001547 2.7610515E+04 0.0001898 4.8065676E+04 0.0001486 3.2690932E+04 0.0001782 2.7792379E+04 0.0001819 5.2890421E+03 0.0003523 5.2576380E+03 0.0003559 5.3862010E+03 0.0003572 5.5566339E+03 0.0003398 5.5079677E+03 0.0003488 5.4221399E+03 0.0003472 5.6161930E+03 0.0003520 5.2704390E+03 0.0003567 9.9665398E+03 0.0002715 1.5919772E+04 0.0002264 2.0271041E+04 0.0002064 5.3461835E+04 0.0001412 5.6219737E+04 0.0001329 6.0674425E+04 0.0001248 4.0411520E+04 0.0001376 2.9567181E+04 0.0001514 2.2540532E+04 0.0001652 2.6195394E+04 0.0001508 4.8518824E+04 0.0001210 6.3814466E+04 0.0001058 1.1879492E+05 8.498E-05 1.7624804E+05 7.536E-05 2.5374051E+05 6.536E-05 1.5815076E+05 7.229E-05 1.1152273E+05 7.649E-05 7.9249720E+04 8.424E-05 7.0528843E+04 8.629E-05 6.8840537E+04 8.322E-05 5.6984822E+04 8.715E-05 3.8225081E+04 9.895E-05 3.5072431E+04 0.0001000 3.0953958E+04 0.0001034 2.5965699E+04 0.0001087 2.0240740E+04 0.0001196 1.3366528E+04 0.0001364 4.6570115E+03 0.0001957 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400863E+00 3.779E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484446E-01 3.011E-05 8.0426927E-02 3.127E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667966E-01 1.003E-05 1.4146188E+00 1.182E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9262131E-03 5.649E-05 2.8157670E-02 1.607E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5278045E-03 4.406E-05 8.2299829E-02 2.318E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6015915E-03 4.261E-05 5.4142159E-02 2.720E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6409154E-03 4.278E-05 1.3192820E-01 2.720E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526358E+00 5.062E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 4.872E-07 2.0227000E+02 1.378E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9329746E-08 3.858E-05 2.4526491E-06 1.137E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5802288E-01 1.024E-05 1.3323149E+00 1.281E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643532E-01 1.590E-05 3.5132055E-01 2.801E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115847E-01 2.691E-05 8.6028718E-02 8.457E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7505685E-03 0.0002933 2.6008775E-02 0.0002316 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804090E-02 0.0001882 -6.7663740E-03 0.0007569 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7783877E-04 0.0103020 5.3584346E-03 0.0008749 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3478424E-03 0.0003146 -1.3977604E-02 0.0003250 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8098028E-04 0.0020414 -6.6667108E-05 0.0627021 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806499E-01 1.024E-05 1.3323149E+00 1.281E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643591E-01 1.590E-05 3.5132055E-01 2.801E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115862E-01 2.691E-05 8.6028718E-02 8.457E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7505681E-03 0.0002933 2.6008775E-02 0.0002316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804086E-02 0.0001881 -6.7663740E-03 0.0007569 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7786884E-04 0.0103003 5.3584346E-03 0.0008749 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3478510E-03 0.0003147 -1.3977604E-02 0.0003250 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8098575E-04 0.0020417 -6.6667108E-05 0.0627021 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2805091E-01 2.549E-05 9.3409389E-01 1.673E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616644E+00 2.549E-05 3.5685232E-01 1.673E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4856937E-03 4.454E-05 8.2299829E-02 2.318E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647223E-02 2.259E-05 8.3786060E-02 3.314E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3903244E-01 1.002E-05 1.8990448E-02 3.255E-05 1.4821505E-03 0.0004082 1.3308327E+00 1.286E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089346E-01 1.590E-05 5.5418610E-03 8.551E-05 6.1797115E-04 0.0006738 3.5070258E-01 2.804E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279718E-01 2.616E-05 -1.6387036E-03 0.0002373 3.3777974E-04 0.0008934 8.5690939E-02 8.482E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7008305E-03 0.0002305 -1.9502620E-03 0.0001694 1.2166943E-04 0.0019630 2.5887106E-02 0.0002324 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153472E-02 0.0001980 -6.5061802E-04 0.0004491 9.7843976E-07 0.2108690 -6.7673525E-03 0.0007565 ];
INF_S5                    (idx, [1:   8]) = [ 1.6129194E-04 0.0112935 1.6546831E-05 0.0158156 -4.8814374E-05 0.0038131 5.4072490E-03 0.0008653 ];
INF_S6                    (idx, [1:   8]) = [ 5.4984152E-03 0.0003038 -1.5057274E-04 0.0016383 -6.2368989E-05 0.0027594 -1.3915235E-02 0.0003262 ];
INF_S7                    (idx, [1:   8]) = [ 9.5988847E-04 0.0016347 -1.7890819E-04 0.0012678 -5.6446086E-05 0.0028630 -1.0221022E-05 0.4086316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907455E-01 1.003E-05 1.8990448E-02 3.255E-05 1.4821505E-03 0.0004082 1.3308327E+00 1.286E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089405E-01 1.591E-05 5.5418610E-03 8.551E-05 6.1797115E-04 0.0006738 3.5070258E-01 2.804E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279733E-01 2.617E-05 -1.6387036E-03 0.0002373 3.3777974E-04 0.0008934 8.5690939E-02 8.482E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7008301E-03 0.0002305 -1.9502620E-03 0.0001694 1.2166943E-04 0.0019630 2.5887106E-02 0.0002324 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153468E-02 0.0001980 -6.5061802E-04 0.0004491 9.7843976E-07 0.2108690 -6.7673525E-03 0.0007565 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6132201E-04 0.0112919 1.6546831E-05 0.0158156 -4.8814374E-05 0.0038131 5.4072490E-03 0.0008653 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4984238E-03 0.0003038 -1.5057274E-04 0.0016383 -6.2368989E-05 0.0027594 -1.3915235E-02 0.0003262 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5989394E-04 0.0016350 -1.7890819E-04 0.0012678 -5.6446086E-05 0.0028630 -1.0221022E-05 0.4086316 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8825415E-03 0.0006882 2.0019461E-04 0.0041185 1.0975113E-03 0.0017944 1.0821636E-03 0.0017694 3.1557597E-03 0.0010285 1.0093478E-03 0.0017934 3.3756439E-04 0.0031739 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0136261E-01 0.0016257 1.2490729E-02 2.590E-07 3.1676880E-02 2.587E-05 1.1007106E-01 3.219E-05 3.2011218E-01 2.615E-05 1.3466322E+00 1.896E-05 8.8570350E+00 0.0001806 ];
