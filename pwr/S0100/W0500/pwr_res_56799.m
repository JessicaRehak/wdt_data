
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 18:29:56 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551522E-02 5.262E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844848E-01 6.149E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166862E-01 3.982E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752810E-01 3.151E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117929E+00 1.652E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9203613E+02 0.0001266 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9203613E+02 0.0001266 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3936421E+01 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924740E+00 0.0001380 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56750 ;
SOURCE_POPULATION         (idx, 1)        = 1135055012 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.79510E+03 ;
RUNNING_TIME              (idx, 1)        =  1.79533E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.79529E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16137E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987087E-01 9.239E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932595E-06 2.022E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906674E-01 6.024E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983942E-01 2.585E-05 9.4719777E-01 9.460E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7813863E-02 0.0001775 5.2707076E-02 0.0001699 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678419E-01 6.560E-05 2.2602791E-01 6.139E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758076E-01 4.972E-05 5.6638126E-01 3.189E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122905E-11 1.183E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264480E-15 1.183E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965799E+00 1.178E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771356E-01 1.184E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228644E-01 1.323E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865191E-01 2.022E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685493E+01 1.723E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504819E+01 1.394E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569767E+00 6.918E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.205E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982961E+00 2.903E-05 1.2894505E+01 2.294E-05 8.8603829E-02 0.0004391 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.183E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983335E+00 2.537E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985151E+00 1.183E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985151E+00 1.183E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992210E-03 0.0004244 7.7483437E-05 0.0025080 4.4571234E-04 0.0010695 4.4392725E-04 0.0010755 1.3281343E-03 0.0006374 4.5721523E-04 0.0011166 1.4674841E-04 0.0019077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3871933E-01 0.0010061 1.2490901E-02 2.565E-07 3.1539933E-02 2.290E-05 1.1070212E-01 2.864E-05 3.2284226E-01 2.261E-05 1.3413054E+00 1.472E-05 9.0302145E+00 0.0001404 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8774334E-03 0.0004631 2.0004440E-04 0.0027555 1.0956596E-03 0.0011621 1.0779039E-03 0.0011713 3.1572414E-03 0.0006885 1.0091947E-03 0.0012219 3.3738939E-04 0.0021109 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0163642E-01 0.0011003 1.2490730E-02 1.745E-07 3.1677373E-02 1.700E-05 1.1006822E-01 2.182E-05 3.2012334E-01 1.766E-05 1.3466763E+00 1.311E-05 8.8542825E+00 0.0001168 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829502E-05 0.0001109 2.0820045E-05 0.0001111 2.2203171E-05 0.0007333 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047151E-05 6.460E-05 2.7034870E-05 6.495E-05 2.8830841E-05 0.0007275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244610E-03 0.0005418 1.9801591E-04 0.0032124 1.0878090E-03 0.0013774 1.0706320E-03 0.0013846 3.1341987E-03 0.0007949 1.0003643E-03 0.0014339 3.3344103E-04 0.0024737 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9977183E-01 0.0012818 1.2490728E-02 2.052E-07 3.1677604E-02 1.989E-05 1.1006892E-01 2.601E-05 3.2012412E-01 2.086E-05 1.3466692E+00 1.556E-05 8.8555828E+00 0.0001412 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825296E-05 0.0001613 2.0815979E-05 0.0001618 2.2176480E-05 0.0015333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041659E-05 0.0001322 2.7029559E-05 0.0001328 2.8796489E-05 0.0015319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8154151E-03 0.0014310 1.9845944E-04 0.0083510 1.0854786E-03 0.0035465 1.0678630E-03 0.0037189 3.1337356E-03 0.0021422 9.9621163E-04 0.0037218 3.3366695E-04 0.0064979 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0052337E-01 0.0033717 1.2490723E-02 5.190E-07 3.1680471E-02 5.198E-05 1.1005916E-01 6.760E-05 3.2012659E-01 5.450E-05 1.3466592E+00 4.025E-05 8.8526355E+00 0.0003743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8169018E-03 0.0014183 1.9886132E-04 0.0083502 1.0852148E-03 0.0035275 1.0669198E-03 0.0036886 3.1336671E-03 0.0021194 9.9807145E-04 0.0036836 3.3416739E-04 0.0064060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0133483E-01 0.0033364 1.2490722E-02 5.139E-07 3.1680385E-02 5.139E-05 1.1005958E-01 6.684E-05 3.2012624E-01 5.406E-05 1.3466543E+00 3.978E-05 8.8524002E+00 0.0003690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2746597E+02 0.0014414 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465217E-05 0.0001078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574110E-05 5.726E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7732513E-03 0.0006638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3098569E+02 0.0006724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967445E-07 2.468E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915831E-06 3.303E-05 2.7916221E-06 3.312E-05 2.7863334E-06 0.0003828 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023143E-05 3.553E-05 3.2023019E-05 3.576E-05 3.2054285E-05 0.0004132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874103E-01 3.334E-05 3.1734083E-01 3.349E-05 8.0063030E-01 0.0004744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340525E+01 0.0010100 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203915E+01 1.916E-05 4.6972934E+01 3.085E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0708482E+04 0.0002235 2.7087900E+05 0.0001035 5.7699941E+05 6.312E-05 6.2241616E+05 5.214E-05 5.7284638E+05 4.787E-05 6.1404315E+05 4.495E-05 4.1742637E+05 4.613E-05 3.6891640E+05 4.729E-05 2.8254404E+05 5.022E-05 2.3097285E+05 5.176E-05 1.9926948E+05 5.515E-05 1.7967013E+05 5.622E-05 1.6590657E+05 5.631E-05 1.5782185E+05 5.752E-05 1.5391609E+05 5.747E-05 1.3289701E+05 6.212E-05 1.3131388E+05 6.003E-05 1.3018061E+05 6.297E-05 1.2788496E+05 6.333E-05 2.4963719E+05 4.533E-05 2.4062738E+05 4.607E-05 1.7358759E+05 5.257E-05 1.1234056E+05 6.365E-05 1.2939522E+05 5.834E-05 1.2209224E+05 6.020E-05 1.1120603E+05 6.616E-05 1.8207127E+05 5.032E-05 4.1727124E+04 0.0001021 5.2383577E+04 9.382E-05 4.7615103E+04 0.0001008 2.7615381E+04 0.0001263 4.8081770E+04 0.0001011 3.2695862E+04 0.0001178 2.7791104E+04 0.0001198 5.2883026E+03 0.0002372 5.2540761E+03 0.0002367 5.3830797E+03 0.0002356 5.5564679E+03 0.0002343 5.5097702E+03 0.0002326 5.4172080E+03 0.0002359 5.6190384E+03 0.0002318 5.2714068E+03 0.0002378 9.9624358E+03 0.0001834 1.5913593E+04 0.0001539 2.0273140E+04 0.0001370 5.3462782E+04 9.387E-05 5.6207560E+04 9.101E-05 6.0670097E+04 8.363E-05 4.0408812E+04 9.423E-05 2.9575912E+04 0.0001018 2.2545774E+04 0.0001096 2.6200673E+04 0.0001006 4.8520029E+04 8.112E-05 6.3816779E+04 7.091E-05 1.1880292E+05 5.654E-05 1.7625171E+05 4.897E-05 2.5374036E+05 4.464E-05 1.5816530E+05 4.836E-05 1.1151786E+05 5.114E-05 7.9247765E+04 5.628E-05 7.0528008E+04 5.780E-05 6.8843251E+04 5.700E-05 5.6982616E+04 6.132E-05 3.8221647E+04 6.816E-05 3.5076392E+04 6.896E-05 3.0957109E+04 7.182E-05 2.5963586E+04 7.459E-05 2.0242561E+04 8.078E-05 1.3363872E+04 9.114E-05 4.6576245E+03 0.0001330 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087865E+00 2.633E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643827E-01 2.115E-05 8.0416653E-02 2.048E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472623E-01 6.957E-06 1.4146101E+00 8.245E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973578E-03 3.901E-05 2.8158189E-02 1.078E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870368E-03 3.056E-05 8.2302211E-02 1.551E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896789E-03 2.904E-05 5.4144022E-02 1.821E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104708E-03 2.908E-05 1.3193274E-01 1.821E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526218E+00 3.369E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.249E-07 2.0227000E+02 1.176E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9060749E-08 2.624E-05 2.4526443E-06 7.872E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545856E-01 7.180E-06 1.3323095E+00 8.979E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525288E-01 1.094E-05 3.5130959E-01 1.845E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069408E-01 1.820E-05 8.6023893E-02 5.670E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7130883E-03 0.0002002 2.6008657E-02 0.0001569 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755168E-02 0.0001284 -6.7696898E-03 0.0005184 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7586871E-04 0.0069712 5.3669673E-03 0.0005901 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224403E-03 0.0002094 -1.3977248E-02 0.0002085 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7648045E-04 0.0013239 -7.1617453E-05 0.0385018 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550043E-01 7.180E-06 1.3323095E+00 8.979E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525349E-01 1.094E-05 3.5130959E-01 1.845E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069426E-01 1.820E-05 8.6023893E-02 5.670E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7130917E-03 0.0002003 2.6008657E-02 0.0001569 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755141E-02 0.0001284 -6.7696898E-03 0.0005184 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7587518E-04 0.0069724 5.3669673E-03 0.0005901 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3224639E-03 0.0002094 -1.3977248E-02 0.0002085 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647968E-04 0.0013241 -7.1617453E-05 0.0385018 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610324E-01 1.797E-05 9.3409378E-01 1.156E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742555E+00 1.798E-05 3.5685238E-01 1.156E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451645E-03 3.085E-05 8.2302211E-02 1.551E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169964E-02 1.524E-05 8.3782174E-02 2.298E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655627E-01 7.017E-06 1.8902293E-02 2.161E-05 1.4815474E-03 0.0002678 1.3308280E+00 9.016E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973706E-01 1.090E-05 5.5158267E-03 5.752E-05 6.1738204E-04 0.0004412 3.5069221E-01 1.847E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232511E-01 1.774E-05 -1.6310285E-03 0.0001632 3.3748839E-04 0.0006036 8.5686404E-02 5.688E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6549749E-03 0.0001574 -1.9418866E-03 0.0001153 1.2139222E-04 0.0013289 2.5887264E-02 0.0001575 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107899E-02 0.0001350 -6.4726845E-04 0.0003031 7.3993513E-07 0.1869203 -6.7704298E-03 0.0005185 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936511E-04 0.0076172 1.6503593E-05 0.0108584 -4.8710316E-05 0.0025547 5.4156776E-03 0.0005846 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726666E-03 0.0002016 -1.5022622E-04 0.0010764 -6.2173727E-05 0.0018291 -1.3915074E-02 0.0002092 ];
INF_S7                    (idx, [1:   8]) = [ 9.5422655E-04 0.0010647 -1.7774609E-04 0.0008608 -5.6338055E-05 0.0018680 -1.5279398E-05 0.1802803 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659814E-01 7.017E-06 1.8902293E-02 2.161E-05 1.4815474E-03 0.0002678 1.3308280E+00 9.016E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973766E-01 1.090E-05 5.5158267E-03 5.752E-05 6.1738204E-04 0.0004412 3.5069221E-01 1.847E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232528E-01 1.774E-05 -1.6310285E-03 0.0001632 3.3748839E-04 0.0006036 8.5686404E-02 5.688E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6549784E-03 0.0001574 -1.9418866E-03 0.0001153 1.2139222E-04 0.0013289 2.5887264E-02 0.0001575 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107873E-02 0.0001350 -6.4726845E-04 0.0003031 7.3993513E-07 0.1869203 -6.7704298E-03 0.0005185 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5937159E-04 0.0076185 1.6503593E-05 0.0108584 -4.8710316E-05 0.0025547 5.4156776E-03 0.0005846 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4726901E-03 0.0002016 -1.5022622E-04 0.0010764 -6.2173727E-05 0.0018291 -1.3915074E-02 0.0002092 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5422578E-04 0.0010649 -1.7774609E-04 0.0008608 -5.6338055E-05 0.0018680 -1.5279398E-05 0.1802803 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8774334E-03 0.0004631 2.0004440E-04 0.0027555 1.0956596E-03 0.0011621 1.0779039E-03 0.0011713 3.1572414E-03 0.0006885 1.0091947E-03 0.0012219 3.3738939E-04 0.0021109 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0163642E-01 0.0011003 1.2490730E-02 1.745E-07 3.1677373E-02 1.700E-05 1.1006822E-01 2.182E-05 3.2012334E-01 1.766E-05 1.3466763E+00 1.311E-05 8.8542825E+00 0.0001168 ];
