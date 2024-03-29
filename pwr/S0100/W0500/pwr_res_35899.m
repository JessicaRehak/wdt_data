
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 07:29:10 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551778E-02 6.616E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844822E-01 7.732E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166735E-01 5.015E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752700E-01 3.944E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118256E+00 2.084E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192474E+02 0.0001586 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192474E+02 0.0001586 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3921823E+01 0.0001589 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4912979E+00 0.0001727 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 35850 ;
SOURCE_POPULATION         (idx, 1)        = 717034757 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13441E+03 ;
RUNNING_TIME              (idx, 1)        =  1.13456E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13452E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16117E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987035E-01 1.177E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9933650E-06 2.563E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911196E-01 7.669E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984031E-01 3.246E-05 9.4720582E-01 1.193E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7809496E-02 0.0002242 5.2699140E-02 0.0002143 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677933E-01 8.248E-05 2.2600618E-01 7.785E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760366E-01 6.378E-05 5.6640083E-01 4.111E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122848E-11 1.486E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264359E-15 1.486E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965749E+00 1.481E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771183E-01 1.488E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228817E-01 1.663E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9867300E-01 2.563E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685794E+01 2.193E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504867E+01 1.769E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569753E+00 8.834E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 9.164E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982440E+00 3.652E-05 1.2894165E+01 2.906E-05 8.8559616E-02 0.0005516 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985091E+00 1.487E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983012E+00 3.223E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985091E+00 1.487E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985091E+00 1.487E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8987246E-03 0.0005361 7.7413869E-05 0.0031312 4.4624337E-04 0.0013527 4.4449403E-04 0.0013465 1.3272335E-03 0.0007957 4.5670679E-04 0.0014104 1.4663306E-04 0.0023905 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3810904E-01 0.0012581 1.2490902E-02 3.168E-07 3.1540844E-02 2.905E-05 1.1070207E-01 3.594E-05 3.2283857E-01 2.881E-05 1.3413003E+00 1.838E-05 9.0288135E+00 0.0001774 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8743430E-03 0.0005855 1.9939652E-04 0.0034272 1.0954231E-03 0.0014465 1.0792111E-03 0.0014855 3.1552925E-03 0.0008664 1.0080118E-03 0.0015365 3.3700788E-04 0.0026504 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0113407E-01 0.0013767 1.2490728E-02 2.150E-07 3.1677742E-02 2.155E-05 1.1006883E-01 2.765E-05 3.2012025E-01 2.269E-05 1.3466635E+00 1.642E-05 8.8538329E+00 0.0001474 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829355E-05 0.0001377 2.0819900E-05 0.0001378 2.2202484E-05 0.0009252 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047433E-05 8.093E-05 2.7035158E-05 8.131E-05 2.8830266E-05 0.0009163 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8241238E-03 0.0006824 1.9847633E-04 0.0040359 1.0877881E-03 0.0017696 1.0732118E-03 0.0017333 3.1325661E-03 0.0010001 9.9837870E-04 0.0018127 3.3370272E-04 0.0031284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9966400E-01 0.0016257 1.2490728E-02 2.574E-07 3.1677722E-02 2.543E-05 1.1006775E-01 3.268E-05 3.2011734E-01 2.614E-05 1.3466689E+00 1.981E-05 8.8546689E+00 0.0001783 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824776E-05 0.0002021 2.0815300E-05 0.0002028 2.2198812E-05 0.0019216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041459E-05 0.0001669 2.7029150E-05 0.0001674 2.8826272E-05 0.0019214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8171174E-03 0.0018147 1.9770495E-04 0.0104788 1.0865150E-03 0.0044578 1.0677810E-03 0.0046736 3.1326105E-03 0.0026996 9.9778334E-04 0.0046989 3.3472256E-04 0.0081581 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0233325E-01 0.0042578 1.2490727E-02 6.577E-07 3.1683111E-02 6.444E-05 1.1005904E-01 8.516E-05 3.2011827E-01 6.817E-05 1.3466258E+00 5.066E-05 8.8571642E+00 0.0004723 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8164013E-03 0.0017926 1.9776401E-04 0.0104274 1.0867228E-03 0.0044312 1.0663575E-03 0.0046156 3.1308686E-03 0.0026783 9.9984330E-04 0.0046175 3.3484516E-04 0.0080314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0290900E-01 0.0042125 1.2490727E-02 6.590E-07 3.1682790E-02 6.340E-05 1.1006058E-01 8.412E-05 3.2011479E-01 6.755E-05 1.3466298E+00 4.989E-05 8.8558998E+00 0.0004660 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2755415E+02 0.0018261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0463760E-05 0.0001343 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572676E-05 7.166E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7752526E-03 0.0008392 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3110670E+02 0.0008497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966058E-07 3.114E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916719E-06 4.164E-05 2.7917224E-06 4.180E-05 2.7848609E-06 0.0004829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021644E-05 4.502E-05 3.2021572E-05 4.533E-05 3.2046017E-05 0.0005262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874202E-01 4.189E-05 3.1734235E-01 4.211E-05 8.0053856E-01 0.0006021 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0357383E+01 0.0012617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202875E+01 2.414E-05 4.6972701E+01 3.884E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0700604E+04 0.0002810 2.7087354E+05 0.0001302 5.7696944E+05 7.964E-05 6.2238896E+05 6.506E-05 5.7285599E+05 6.060E-05 6.1400745E+05 5.597E-05 4.1742104E+05 5.863E-05 3.6893014E+05 5.980E-05 2.8255113E+05 6.381E-05 2.3097849E+05 6.496E-05 1.9926853E+05 6.953E-05 1.7966631E+05 7.200E-05 1.6590234E+05 7.067E-05 1.5781413E+05 7.196E-05 1.5391154E+05 7.281E-05 1.3289401E+05 7.794E-05 1.3132709E+05 7.599E-05 1.3018237E+05 7.937E-05 1.2788910E+05 8.055E-05 2.4963302E+05 5.680E-05 2.4062783E+05 5.704E-05 1.7358399E+05 6.594E-05 1.1233923E+05 8.043E-05 1.2939687E+05 7.413E-05 1.2209064E+05 7.548E-05 1.1120359E+05 8.264E-05 1.8208769E+05 6.296E-05 4.1728400E+04 0.0001285 5.2385564E+04 0.0001189 4.7617953E+04 0.0001269 2.7615558E+04 0.0001585 4.8084296E+04 0.0001292 3.2698204E+04 0.0001491 2.7792059E+04 0.0001519 5.2878318E+03 0.0003006 5.2545101E+03 0.0002967 5.3841133E+03 0.0002954 5.5582557E+03 0.0002936 5.5114367E+03 0.0002925 5.4171809E+03 0.0002970 5.6190451E+03 0.0002942 5.2724791E+03 0.0002971 9.9628389E+03 0.0002299 1.5910743E+04 0.0001930 2.0274357E+04 0.0001725 5.3459937E+04 0.0001196 5.6212855E+04 0.0001134 6.0672653E+04 0.0001062 4.0408742E+04 0.0001193 2.9573997E+04 0.0001301 2.2546585E+04 0.0001380 2.6203425E+04 0.0001261 4.8519738E+04 0.0001023 6.3816225E+04 8.902E-05 1.1880248E+05 7.037E-05 1.7624551E+05 6.181E-05 2.5372527E+05 5.566E-05 1.5814265E+05 6.091E-05 1.1151409E+05 6.427E-05 7.9243790E+04 7.111E-05 7.0527667E+04 7.409E-05 6.8838702E+04 7.220E-05 5.6975782E+04 7.675E-05 3.8218725E+04 8.503E-05 3.5076838E+04 8.530E-05 3.0955424E+04 8.992E-05 2.5961168E+04 9.461E-05 2.0242188E+04 0.0001021 1.3363856E+04 0.0001151 4.6570915E+03 0.0001670 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087692E+00 3.330E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644272E-01 2.688E-05 8.0415216E-02 2.568E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473095E-01 8.762E-06 1.4145894E+00 1.032E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8974241E-03 4.897E-05 2.8158233E-02 1.351E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870885E-03 3.821E-05 8.2302928E-02 1.941E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896644E-03 3.610E-05 5.4144695E-02 2.279E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104101E-03 3.622E-05 1.3193437E-01 2.279E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526126E+00 4.288E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370161E+02 4.122E-07 2.0227000E+02 9.601E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062740E-08 3.345E-05 2.4526193E-06 9.954E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546339E-01 9.033E-06 1.3322862E+00 1.125E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525614E-01 1.362E-05 3.5130627E-01 2.306E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069640E-01 2.272E-05 8.6024477E-02 7.144E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7132934E-03 0.0002527 2.6009824E-02 0.0001959 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755789E-02 0.0001614 -6.7678624E-03 0.0006446 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7652741E-04 0.0087831 5.3654480E-03 0.0007402 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230671E-03 0.0002630 -1.3974951E-02 0.0002633 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7700841E-04 0.0016539 -7.1671538E-05 0.0482081 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550525E-01 9.034E-06 1.3322862E+00 1.125E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525673E-01 1.362E-05 3.5130627E-01 2.306E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069658E-01 2.272E-05 8.6024477E-02 7.144E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7132849E-03 0.0002527 2.6009824E-02 0.0001959 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755750E-02 0.0001614 -6.7678624E-03 0.0006446 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7654272E-04 0.0087845 5.3654480E-03 0.0007402 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230908E-03 0.0002630 -1.3974951E-02 0.0002633 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7700720E-04 0.0016541 -7.1671538E-05 0.0482081 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610383E-01 2.254E-05 9.3407993E-01 1.436E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742516E+00 2.254E-05 3.5685766E-01 1.436E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4452258E-03 3.857E-05 8.2302928E-02 1.941E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169803E-02 1.941E-05 8.3784467E-02 2.878E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656114E-01 8.820E-06 1.8902246E-02 2.752E-05 1.4812572E-03 0.0003395 1.3308049E+00 1.129E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974011E-01 1.356E-05 5.5160287E-03 7.309E-05 6.1741479E-04 0.0005516 3.5068885E-01 2.309E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232733E-01 2.213E-05 -1.6309315E-03 0.0002033 3.3744562E-04 0.0007643 8.5687031E-02 7.171E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6553772E-03 0.0001981 -1.9420839E-03 0.0001448 1.2145595E-04 0.0016477 2.5888368E-02 0.0001968 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108505E-02 0.0001695 -6.4728445E-04 0.0003823 7.9629327E-07 0.2184401 -6.7686586E-03 0.0006449 ];
INF_S5                    (idx, [1:   8]) = [ 1.5993670E-04 0.0095789 1.6590708E-05 0.0134493 -4.8596879E-05 0.0031912 5.4140449E-03 0.0007332 ];
INF_S6                    (idx, [1:   8]) = [ 5.4733421E-03 0.0002530 -1.5027493E-04 0.0013490 -6.2029923E-05 0.0022730 -1.3912922E-02 0.0002642 ];
INF_S7                    (idx, [1:   8]) = [ 9.5473273E-04 0.0013290 -1.7772432E-04 0.0010773 -5.6245472E-05 0.0023492 -1.5426066E-05 0.2236037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660301E-01 8.821E-06 1.8902246E-02 2.752E-05 1.4812572E-03 0.0003395 1.3308049E+00 1.129E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974070E-01 1.356E-05 5.5160287E-03 7.309E-05 6.1741479E-04 0.0005516 3.5068885E-01 2.309E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232751E-01 2.213E-05 -1.6309315E-03 0.0002033 3.3744562E-04 0.0007643 8.5687031E-02 7.171E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553687E-03 0.0001981 -1.9420839E-03 0.0001448 1.2145595E-04 0.0016477 2.5888368E-02 0.0001968 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108466E-02 0.0001695 -6.4728445E-04 0.0003823 7.9629327E-07 0.2184401 -6.7686586E-03 0.0006449 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5995201E-04 0.0095804 1.6590708E-05 0.0134493 -4.8596879E-05 0.0031912 5.4140449E-03 0.0007332 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4733657E-03 0.0002530 -1.5027493E-04 0.0013490 -6.2029923E-05 0.0022730 -1.3912922E-02 0.0002642 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5473151E-04 0.0013292 -1.7772432E-04 0.0010773 -5.6245472E-05 0.0023492 -1.5426066E-05 0.2236037 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8743430E-03 0.0005855 1.9939652E-04 0.0034272 1.0954231E-03 0.0014465 1.0792111E-03 0.0014855 3.1552925E-03 0.0008664 1.0080118E-03 0.0015365 3.3700788E-04 0.0026504 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0113407E-01 0.0013767 1.2490728E-02 2.150E-07 3.1677742E-02 2.155E-05 1.1006883E-01 2.765E-05 3.2012025E-01 2.269E-05 1.3466635E+00 1.642E-05 8.8538329E+00 0.0001474 ];

