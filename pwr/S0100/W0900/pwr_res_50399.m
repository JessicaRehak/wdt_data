
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 16:54:12 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574692E-02 5.472E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842531E-01 6.408E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824329E-01 4.732E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694369E-01 3.336E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226942E+00 1.750E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873592E+02 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873592E+02 0.0001313 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6638169E+01 0.0001316 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945746E+00 0.0001424 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50350 ;
SOURCE_POPULATION         (idx, 1)        = 1007048161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61541E+03 ;
RUNNING_TIME              (idx, 1)        =  1.61563E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.61559E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20625E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986636E-01 9.595E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97519E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937528E-06 2.102E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906572E-01 6.332E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991099E-01 2.713E-05 9.4720974E-01 9.925E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810941E-02 0.0001873 5.2694606E-02 0.0001781 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677391E-01 6.727E-05 2.2599112E-01 6.425E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761507E-01 5.241E-05 5.6641587E-01 3.278E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124753E-11 1.256E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268393E-15 1.256E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967201E+00 1.250E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2777063E-01 1.258E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7222937E-01 1.406E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875055E-01 2.102E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3491943E+01 1.775E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1479885E+01 1.439E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569766E+00 7.248E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 7.487E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983529E+00 3.060E-05 1.2894910E+01 2.431E-05 8.8628926E-02 0.0004649 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983456E+00 2.685E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986576E+00 1.255E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8618510E-03 0.0004529 7.6313655E-05 0.0026582 4.3937901E-04 0.0011522 4.3861355E-04 0.0011503 1.3099501E-03 0.0006689 4.5193849E-04 0.0011735 1.4565619E-04 0.0020323 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4175012E-01 0.0010844 1.2490905E-02 2.686E-07 3.1535323E-02 2.490E-05 1.1071679E-01 3.133E-05 3.2293916E-01 2.375E-05 1.3411586E+00 1.570E-05 9.0354090E+00 0.0001477 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8805543E-03 0.0004797 2.0041223E-04 0.0028921 1.0978728E-03 0.0012232 1.0801339E-03 0.0012391 3.1566283E-03 0.0007307 1.0063250E-03 0.0012804 3.3918200E-04 0.0021977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0318081E-01 0.0011517 1.2490729E-02 1.788E-07 3.1677211E-02 1.799E-05 1.1007260E-01 2.277E-05 3.2013299E-01 1.851E-05 1.3466479E+00 1.394E-05 8.8567304E+00 0.0001249 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834233E-05 0.0001192 2.0824665E-05 0.0001195 2.2223925E-05 0.0007782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045268E-05 6.887E-05 2.7032847E-05 6.909E-05 2.8849579E-05 0.0007749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8269464E-03 0.0005851 1.9851010E-04 0.0034403 1.0890257E-03 0.0014544 1.0711069E-03 0.0014964 3.1333474E-03 0.0008679 9.9936571E-04 0.0015472 3.3559051E-04 0.0026629 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221309E-01 0.0013905 1.2490730E-02 2.194E-07 3.1676560E-02 2.169E-05 1.1007496E-01 2.765E-05 3.2013272E-01 2.220E-05 1.3466777E+00 1.648E-05 8.8570251E+00 0.0001514 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825348E-05 0.0001728 2.0815639E-05 0.0001736 2.2240380E-05 0.0016055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033698E-05 0.0001409 2.7021091E-05 0.0001416 2.8871091E-05 0.0016046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8335855E-03 0.0015164 2.0045380E-04 0.0087866 1.0901854E-03 0.0038090 1.0749323E-03 0.0038167 3.1333645E-03 0.0022071 9.9824803E-04 0.0039440 3.3640151E-04 0.0069574 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0201912E-01 0.0036272 1.2490734E-02 5.579E-07 3.1677635E-02 5.516E-05 1.1006579E-01 7.019E-05 3.2014028E-01 5.701E-05 1.3467270E+00 4.258E-05 8.8555791E+00 0.0003920 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8342704E-03 0.0015104 2.0097385E-04 0.0086829 1.0898211E-03 0.0037939 1.0743885E-03 0.0037848 3.1373822E-03 0.0022100 9.9640004E-04 0.0039319 3.3530472E-04 0.0068913 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0046194E-01 0.0036003 1.2490733E-02 5.488E-07 3.1677208E-02 5.493E-05 1.1006546E-01 6.993E-05 3.2014221E-01 5.664E-05 1.3467466E+00 4.218E-05 8.8556589E+00 0.0003935 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2835291E+02 0.0015313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513716E-05 0.0001146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629200E-05 6.063E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7841060E-03 0.0007121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3073270E+02 0.0007214 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0196256E-07 2.591E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937131E-06 3.426E-05 2.7937554E-06 3.441E-05 2.7880814E-06 0.0004093 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053994E-05 3.721E-05 3.2053819E-05 3.742E-05 3.2093242E-05 0.0004264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998815E-01 3.436E-05 3.1856926E-01 3.459E-05 8.1470065E-01 0.0005049 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0329588E+01 0.0010841 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0861101E+01 1.953E-05 4.8305791E+01 3.204E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0140798E+04 0.0002372 2.5497117E+05 0.0001091 5.5507606E+05 6.630E-05 6.2125604E+05 5.380E-05 5.7292284E+05 4.973E-05 6.1402039E+05 4.719E-05 4.1741671E+05 4.799E-05 3.6886762E+05 4.962E-05 2.8252862E+05 5.303E-05 2.3095945E+05 5.491E-05 1.9925308E+05 5.811E-05 1.7967387E+05 5.813E-05 1.6589186E+05 6.025E-05 1.5780378E+05 6.184E-05 1.5390154E+05 6.126E-05 1.3288950E+05 6.524E-05 1.3131667E+05 6.419E-05 1.3016373E+05 6.542E-05 1.2788490E+05 6.602E-05 2.4964453E+05 4.772E-05 2.4063781E+05 4.847E-05 1.7359124E+05 5.627E-05 1.1232294E+05 6.863E-05 1.2937440E+05 6.070E-05 1.2210259E+05 6.294E-05 1.1119388E+05 7.118E-05 1.8205028E+05 5.244E-05 4.1734848E+04 0.0001095 5.2380733E+04 0.0001007 4.7623086E+04 0.0001062 2.7608255E+04 0.0001318 4.8088885E+04 0.0001065 3.2700273E+04 0.0001260 2.7792103E+04 0.0001290 5.2870090E+03 0.0002501 5.2550180E+03 0.0002518 5.3831676E+03 0.0002482 5.5571758E+03 0.0002445 5.5101452E+03 0.0002468 5.4160507E+03 0.0002504 5.6175233E+03 0.0002447 5.2728760E+03 0.0002553 9.9653309E+03 0.0001948 1.5913821E+04 0.0001578 2.0275640E+04 0.0001447 5.3471017E+04 9.783E-05 5.6215757E+04 9.414E-05 6.0673029E+04 9.005E-05 4.0412438E+04 0.0001008 2.9578070E+04 0.0001091 2.2544022E+04 0.0001157 2.6196784E+04 0.0001075 4.8513825E+04 8.461E-05 6.3810138E+04 7.474E-05 1.1880696E+05 5.945E-05 1.7624849E+05 5.297E-05 2.5376272E+05 4.705E-05 1.5817692E+05 5.116E-05 1.1152650E+05 5.388E-05 7.9255275E+04 5.863E-05 7.0532215E+04 6.042E-05 6.8844861E+04 6.029E-05 5.6988303E+04 6.292E-05 3.8224857E+04 7.151E-05 3.5073157E+04 7.239E-05 3.0953889E+04 7.511E-05 2.5963116E+04 7.810E-05 2.0245015E+04 8.517E-05 1.3365380E+04 9.638E-05 4.6560730E+03 0.0001387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469769E+00 2.785E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449185E-01 2.192E-05 8.0427577E-02 2.174E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708165E-01 7.184E-06 1.4146030E+00 8.802E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328765E-03 4.037E-05 2.8157632E-02 1.145E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370215E-03 3.143E-05 8.2300308E-02 1.645E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041450E-03 3.015E-05 5.4142676E-02 1.931E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473996E-03 3.032E-05 1.3192946E-01 1.931E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526227E+00 3.522E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370140E+02 3.410E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9389950E-08 2.763E-05 2.4526381E-06 8.410E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855421E-01 7.324E-06 1.3323059E+00 9.566E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667447E-01 1.123E-05 3.5131411E-01 1.960E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125027E-01 1.910E-05 8.6027658E-02 6.086E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7531551E-03 0.0002134 2.6014497E-02 0.0001640 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817507E-02 0.0001360 -6.7672967E-03 0.0005526 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7437737E-04 0.0075529 5.3665687E-03 0.0006285 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3522367E-03 0.0002248 -1.3977781E-02 0.0002214 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8122691E-04 0.0014087 -6.4635634E-05 0.0452128 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859634E-01 7.325E-06 1.3323059E+00 9.566E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667507E-01 1.123E-05 3.5131411E-01 1.960E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125047E-01 1.910E-05 8.6027658E-02 6.086E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7531680E-03 0.0002134 2.6014497E-02 0.0001640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817526E-02 0.0001360 -6.7672967E-03 0.0005526 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7437045E-04 0.0075545 5.3665687E-03 0.0006285 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3522084E-03 0.0002248 -1.3977781E-02 0.0002214 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8122595E-04 0.0014090 -6.4635634E-05 0.0452128 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844503E-01 1.790E-05 9.3408536E-01 1.228E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591426E+00 1.790E-05 3.5685559E-01 1.228E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948976E-03 3.171E-05 8.2300308E-02 1.645E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535332E-02 1.647E-05 8.3778942E-02 2.435E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3954631E-01 7.153E-06 1.9007901E-02 2.289E-05 1.4818763E-03 0.0002844 1.3308240E+00 9.599E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112756E-01 1.122E-05 5.5469109E-03 6.088E-05 6.1737542E-04 0.0004696 3.5069674E-01 1.962E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289030E-01 1.864E-05 -1.6400272E-03 0.0001664 3.3746675E-04 0.0006283 8.5690191E-02 6.104E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7052312E-03 0.0001674 -1.9520760E-03 0.0001202 1.2156598E-04 0.0013774 2.5892931E-02 0.0001646 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166946E-02 0.0001432 -6.5056089E-04 0.0003171 9.1160801E-07 0.1610778 -6.7682083E-03 0.0005518 ];
INF_S5                    (idx, [1:   8]) = [ 1.5786735E-04 0.0082680 1.6510019E-05 0.0112701 -4.8694351E-05 0.0026862 5.4152630E-03 0.0006222 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038028E-03 0.0002158 -1.5156607E-04 0.0011460 -6.1988347E-05 0.0019086 -1.3915792E-02 0.0002222 ];
INF_S7                    (idx, [1:   8]) = [ 9.6044900E-04 0.0011369 -1.7922209E-04 0.0009227 -5.6414142E-05 0.0019860 -8.2214925E-06 0.3555269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958844E-01 7.154E-06 1.9007901E-02 2.289E-05 1.4818763E-03 0.0002844 1.3308240E+00 9.599E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112816E-01 1.122E-05 5.5469109E-03 6.088E-05 6.1737542E-04 0.0004696 3.5069674E-01 1.962E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289050E-01 1.865E-05 -1.6400272E-03 0.0001664 3.3746675E-04 0.0006283 8.5690191E-02 6.104E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7052440E-03 0.0001674 -1.9520760E-03 0.0001202 1.2156598E-04 0.0013774 2.5892931E-02 0.0001646 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166966E-02 0.0001432 -6.5056089E-04 0.0003171 9.1160801E-07 0.1610778 -6.7682083E-03 0.0005518 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5786043E-04 0.0082697 1.6510019E-05 0.0112701 -4.8694351E-05 0.0026862 5.4152630E-03 0.0006222 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037745E-03 0.0002158 -1.5156607E-04 0.0011460 -6.1988347E-05 0.0019086 -1.3915792E-02 0.0002222 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6044804E-04 0.0011371 -1.7922209E-04 0.0009227 -5.6414142E-05 0.0019860 -8.2214925E-06 0.3555269 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8805543E-03 0.0004797 2.0041223E-04 0.0028921 1.0978728E-03 0.0012232 1.0801339E-03 0.0012391 3.1566283E-03 0.0007307 1.0063250E-03 0.0012804 3.3918200E-04 0.0021977 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0318081E-01 0.0011517 1.2490729E-02 1.788E-07 3.1677211E-02 1.799E-05 1.1007260E-01 2.277E-05 3.2013299E-01 1.851E-05 1.3466479E+00 1.394E-05 8.8567304E+00 0.0001249 ];
