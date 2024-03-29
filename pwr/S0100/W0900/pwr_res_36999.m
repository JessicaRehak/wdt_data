
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 09:44:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.067E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574546E-02 6.392E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842545E-01 7.485E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824267E-01 5.561E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694301E-01 3.924E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226524E+00 2.044E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871142E+02 0.0001540 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871142E+02 0.0001540 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635033E+01 0.0001543 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942976E+00 0.0001674 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 36950 ;
SOURCE_POPULATION         (idx, 1)        = 739035275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18621E+03 ;
RUNNING_TIME              (idx, 1)        =  1.18637E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.18633E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20722E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987055E-01 1.120E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97501E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938279E-06 2.459E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908281E-01 7.391E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991351E-01 3.166E-05 9.4720807E-01 1.162E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811840E-02 0.0002190 5.2695957E-02 0.0002084 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677598E-01 7.848E-05 2.2599023E-01 7.520E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762448E-01 6.108E-05 5.6642251E-01 3.805E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124739E-11 1.472E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268363E-15 1.472E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967195E+00 1.464E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777018E-01 1.474E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222982E-01 1.647E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876559E-01 2.459E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492234E+01 2.066E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479663E+01 1.678E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569777E+00 8.450E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 8.761E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983491E+00 3.564E-05 1.2894780E+01 2.806E-05 8.8668355E-02 0.0005390 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986574E+00 1.468E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983255E+00 3.143E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986574E+00 1.468E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986574E+00 1.468E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616898E-03 0.0005288 7.6333610E-05 0.0030942 4.3927871E-04 0.0013388 4.3892340E-04 0.0013420 1.3099061E-03 0.0007744 4.5162391E-04 0.0013750 1.4562409E-04 0.0023686 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4157741E-01 0.0012603 1.2490905E-02 3.120E-07 3.1535424E-02 2.889E-05 1.1071973E-01 3.655E-05 3.2293755E-01 2.785E-05 1.3411934E+00 1.823E-05 9.0359765E+00 0.0001717 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8829504E-03 0.0005587 2.0054669E-04 0.0033676 1.0988644E-03 0.0014211 1.0810748E-03 0.0014482 3.1565517E-03 0.0008586 1.0067463E-03 0.0014858 3.3916659E-04 0.0026022 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0302182E-01 0.0013589 1.2490729E-02 2.082E-07 3.1677443E-02 2.088E-05 1.1007562E-01 2.665E-05 3.2013291E-01 2.150E-05 1.3466581E+00 1.631E-05 8.8579497E+00 0.0001465 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0835095E-05 0.0001389 2.0825655E-05 0.0001392 2.2205517E-05 0.0009089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046046E-05 8.053E-05 2.7033790E-05 8.082E-05 2.8825392E-05 0.0009058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8310103E-03 0.0006786 1.9877185E-04 0.0040173 1.0900727E-03 0.0016893 1.0719007E-03 0.0017572 3.1348403E-03 0.0010096 9.9958677E-04 0.0018156 3.3583798E-04 0.0031470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221851E-01 0.0016459 1.2490730E-02 2.496E-07 3.1676598E-02 2.543E-05 1.1007770E-01 3.235E-05 3.2013159E-01 2.580E-05 1.3466945E+00 1.910E-05 8.8574576E+00 0.0001746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825286E-05 0.0002025 2.0815729E-05 0.0002033 2.2216536E-05 0.0018718 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033250E-05 0.0001640 2.7020840E-05 0.0001648 2.8839868E-05 0.0018713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8394989E-03 0.0017867 2.0089517E-04 0.0102434 1.0920083E-03 0.0044353 1.0755396E-03 0.0044460 3.1398512E-03 0.0026061 9.9781480E-04 0.0045725 3.3338993E-04 0.0081679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9750740E-01 0.0042390 1.2490737E-02 6.582E-07 3.1677889E-02 6.412E-05 1.1006862E-01 8.201E-05 3.2012505E-01 6.644E-05 1.3467377E+00 4.934E-05 8.8554922E+00 0.0004590 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8424452E-03 0.0017698 2.0142007E-04 0.0101498 1.0924272E-03 0.0044268 1.0756958E-03 0.0044042 3.1453584E-03 0.0026162 9.9572887E-04 0.0045730 3.3181488E-04 0.0080882 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9513958E-01 0.0042082 1.2490737E-02 6.538E-07 3.1677491E-02 6.405E-05 1.1006854E-01 8.199E-05 3.2012204E-01 6.579E-05 1.3467717E+00 4.892E-05 8.8547786E+00 0.0004600 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2863337E+02 0.0018029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513086E-05 0.0001334 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628046E-05 7.061E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7872614E-03 0.0008306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3089693E+02 0.0008418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194674E-07 3.010E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937146E-06 4.007E-05 2.7937582E-06 4.026E-05 2.7878846E-06 0.0004793 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052912E-05 4.349E-05 3.2052791E-05 4.369E-05 3.2084225E-05 0.0004985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998738E-01 4.003E-05 3.1856714E-01 4.023E-05 8.1520651E-01 0.0005888 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337373E+01 0.0012628 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860180E+01 2.291E-05 4.8304401E+01 3.781E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0143430E+04 0.0002777 2.5496702E+05 0.0001277 5.5507890E+05 7.714E-05 6.2124546E+05 6.294E-05 5.7295497E+05 5.823E-05 6.1404293E+05 5.484E-05 4.1742127E+05 5.604E-05 3.6886063E+05 5.764E-05 2.8251616E+05 6.182E-05 2.3096386E+05 6.378E-05 1.9924884E+05 6.782E-05 1.7966774E+05 6.791E-05 1.6588257E+05 6.979E-05 1.5780045E+05 7.243E-05 1.5390290E+05 7.205E-05 1.3288458E+05 7.601E-05 1.3131890E+05 7.488E-05 1.3016084E+05 7.705E-05 1.2787717E+05 7.664E-05 2.4964694E+05 5.544E-05 2.4063708E+05 5.654E-05 1.7357811E+05 6.531E-05 1.1232037E+05 8.027E-05 1.2936890E+05 7.070E-05 1.2210769E+05 7.395E-05 1.1120174E+05 8.366E-05 1.8205123E+05 6.165E-05 4.1734930E+04 0.0001272 5.2379889E+04 0.0001184 4.7622676E+04 0.0001242 2.7606521E+04 0.0001538 4.8083436E+04 0.0001269 3.2695495E+04 0.0001484 2.7789996E+04 0.0001529 5.2875671E+03 0.0002924 5.2552390E+03 0.0002944 5.3840421E+03 0.0002910 5.5569753E+03 0.0002850 5.5088173E+03 0.0002900 5.4158699E+03 0.0002933 5.6164315E+03 0.0002883 5.2736052E+03 0.0002955 9.9648077E+03 0.0002291 1.5913579E+04 0.0001850 2.0274198E+04 0.0001677 5.3474044E+04 0.0001147 5.6211056E+04 0.0001102 6.0672627E+04 0.0001052 4.0414386E+04 0.0001172 2.9578848E+04 0.0001273 2.2545473E+04 0.0001351 2.6196713E+04 0.0001257 4.8514097E+04 9.915E-05 6.3808561E+04 8.722E-05 1.1880225E+05 6.927E-05 1.7624312E+05 6.214E-05 2.5375773E+05 5.525E-05 1.5817381E+05 5.958E-05 1.1152279E+05 6.267E-05 7.9255739E+04 6.893E-05 7.0526994E+04 7.052E-05 6.8837798E+04 7.058E-05 5.6985669E+04 7.330E-05 3.8222479E+04 8.288E-05 3.5069959E+04 8.459E-05 3.0952342E+04 8.783E-05 2.5959831E+04 9.054E-05 2.0242847E+04 9.862E-05 1.3364455E+04 0.0001119 4.6560613E+03 0.0001628 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469489E+00 3.261E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449616E-01 2.550E-05 8.0426184E-02 2.527E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707822E-01 8.333E-06 1.4145847E+00 1.017E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328863E-03 4.717E-05 2.8157759E-02 1.335E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370050E-03 3.680E-05 8.2301293E-02 1.921E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041187E-03 3.538E-05 5.4143533E-02 2.255E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473478E-03 3.557E-05 1.3193154E-01 2.255E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526286E+00 4.084E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370143E+02 3.979E-07 2.0227000E+02 8.067E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389013E-08 3.262E-05 2.4526143E-06 9.756E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855045E-01 8.503E-06 1.3322857E+00 1.108E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667331E-01 1.303E-05 3.5131215E-01 2.282E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125089E-01 2.220E-05 8.6029258E-02 7.083E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7543867E-03 0.0002457 2.6014192E-02 0.0001929 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817266E-02 0.0001580 -6.7654241E-03 0.0006499 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7551927E-04 0.0088234 5.3657284E-03 0.0007380 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529144E-03 0.0002650 -1.3978333E-02 0.0002567 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8180078E-04 0.0016421 -6.5502397E-05 0.0522300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859257E-01 8.505E-06 1.3322857E+00 1.108E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667391E-01 1.303E-05 3.5131215E-01 2.282E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125109E-01 2.221E-05 8.6029258E-02 7.083E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7543984E-03 0.0002457 2.6014192E-02 0.0001929 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817282E-02 0.0001580 -6.7654241E-03 0.0006499 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7551689E-04 0.0088256 5.3657284E-03 0.0007380 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3528861E-03 0.0002651 -1.3978333E-02 0.0002567 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8179328E-04 0.0016425 -6.5502397E-05 0.0522300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844352E-01 2.078E-05 9.3406947E-01 1.423E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591522E+00 2.078E-05 3.5686166E-01 1.424E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948900E-03 3.709E-05 8.2301293E-02 1.921E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535433E-02 1.925E-05 8.3780345E-02 2.820E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954278E-01 8.310E-06 1.9007668E-02 2.650E-05 1.4813816E-03 0.0003334 1.3308043E+00 1.111E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112628E-01 1.301E-05 5.5470285E-03 7.127E-05 6.1717102E-04 0.0005476 3.5069498E-01 2.285E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289089E-01 2.167E-05 -1.6400006E-03 0.0001948 3.3742677E-04 0.0007403 8.5691831E-02 7.103E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7063896E-03 0.0001927 -1.9520028E-03 0.0001423 1.2147857E-04 0.0016026 2.5892713E-02 0.0001937 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166560E-02 0.0001663 -6.5070563E-04 0.0003704 8.4198834E-07 0.2042725 -6.7662660E-03 0.0006490 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928863E-04 0.0096287 1.6230646E-05 0.0132435 -4.8646005E-05 0.0031365 5.4143744E-03 0.0007303 ];
INF_S6                    (idx, [1:   8]) = [ 5.5045691E-03 0.0002544 -1.5165476E-04 0.0013521 -6.1993541E-05 0.0022324 -1.3916339E-02 0.0002577 ];
INF_S7                    (idx, [1:   8]) = [ 9.6096073E-04 0.0013261 -1.7915996E-04 0.0010792 -5.6376925E-05 0.0023161 -9.1254722E-06 0.3750014 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958490E-01 8.312E-06 1.9007668E-02 2.650E-05 1.4813816E-03 0.0003334 1.3308043E+00 1.111E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112688E-01 1.301E-05 5.5470285E-03 7.127E-05 6.1717102E-04 0.0005476 3.5069498E-01 2.285E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289109E-01 2.168E-05 -1.6400006E-03 0.0001948 3.3742677E-04 0.0007403 8.5691831E-02 7.103E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7064012E-03 0.0001927 -1.9520028E-03 0.0001423 1.2147857E-04 0.0016026 2.5892713E-02 0.0001937 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166576E-02 0.0001663 -6.5070563E-04 0.0003704 8.4198834E-07 0.2042725 -6.7662660E-03 0.0006490 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5928625E-04 0.0096310 1.6230646E-05 0.0132435 -4.8646005E-05 0.0031365 5.4143744E-03 0.0007303 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5045409E-03 0.0002545 -1.5165476E-04 0.0013521 -6.1993541E-05 0.0022324 -1.3916339E-02 0.0002577 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6095324E-04 0.0013264 -1.7915996E-04 0.0010792 -5.6376925E-05 0.0023161 -9.1254722E-06 0.3750014 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8829504E-03 0.0005587 2.0054669E-04 0.0033676 1.0988644E-03 0.0014211 1.0810748E-03 0.0014482 3.1565517E-03 0.0008586 1.0067463E-03 0.0014858 3.3916659E-04 0.0026022 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0302182E-01 0.0013589 1.2490729E-02 2.082E-07 3.1677443E-02 2.088E-05 1.1007562E-01 2.665E-05 3.2013291E-01 2.150E-05 1.3466581E+00 1.631E-05 8.8579497E+00 0.0001465 ];

