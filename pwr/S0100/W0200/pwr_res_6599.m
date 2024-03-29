
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 00:25:25 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.744E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204571E-02 0.0001809 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879543E-01 2.050E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544192E-01 1.006E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799062E-01 9.776E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7851696E+00 4.263E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3241157E+02 0.0003537 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3241157E+02 0.0003537 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3853404E+01 0.0003550 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9081393E+00 0.0004012 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 6550 ;
SOURCE_POPULATION         (idx, 1)        = 131005935 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00012 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.63048E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63059E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63021E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47353E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99993 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9993025E-01 3.531E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96422E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9923138E-06 6.739E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3933497E-01 0.0002155 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9943117E-01 9.669E-05 9.4719325E-01 2.888E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7793152E-02 0.0005427 5.2710653E-02 0.0005190 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677632E-01 0.0002477 2.2589762E-01 0.0002265 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749358E-01 0.0001743 5.6591208E-01 0.0001122 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112266E-11 3.695E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6241947E-15 3.695E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2957756E+00 3.680E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2738550E-01 3.700E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7261450E-01 4.129E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9846275E-01 6.739E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3775390E+01 5.537E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1545749E+01 4.328E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569800E+00 2.105E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 2.175E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2975676E+00 8.592E-05 1.2886485E+01 8.145E-05 8.8551494E-02 0.0013778 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977107E+00 3.689E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2977751E+00 8.548E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977107E+00 3.689E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977107E+00 3.689E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.0001094E-03 0.0010044 1.4359929E-04 0.0061013 7.9632461E-04 0.0026391 7.8657572E-04 0.0025742 2.2867316E-03 0.0015431 7.4040507E-04 0.0028078 2.4647313E-04 0.0047335 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0588493E-01 0.0025030 1.2490744E-02 4.008E-07 3.1665143E-02 4.017E-05 1.1012761E-01 5.110E-05 3.2042278E-01 4.303E-05 1.3461353E+00 3.021E-05 8.8695396E+00 0.0002772 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720372E-03 0.0013876 1.9894152E-04 0.0083660 1.0992134E-03 0.0037027 1.0800772E-03 0.0035802 3.1457045E-03 0.0022040 1.0127281E-03 0.0037601 3.3537244E-04 0.0067699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9999465E-01 0.0035659 1.2490734E-02 5.173E-07 3.1677371E-02 5.449E-05 1.1006571E-01 6.883E-05 3.2014460E-01 5.618E-05 1.3467036E+00 4.109E-05 8.8547314E+00 0.0003768 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0883721E-05 0.0002931 2.0873943E-05 0.0002937 2.2306768E-05 0.0018088 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110896E-05 0.0001455 2.7098199E-05 0.0001452 2.8958775E-05 0.0018063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257720E-03 0.0014431 1.9674311E-04 0.0083712 1.0893945E-03 0.0036920 1.0735231E-03 0.0036869 3.1260435E-03 0.0021181 1.0043809E-03 0.0038523 3.3568683E-04 0.0065544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0295733E-01 0.0034013 1.2490738E-02 5.394E-07 3.1675267E-02 5.407E-05 1.1006685E-01 6.607E-05 3.2015844E-01 5.414E-05 1.3466748E+00 4.042E-05 8.8533214E+00 0.0003741 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0873413E-05 0.0004662 2.0864043E-05 0.0004659 2.2240120E-05 0.0043487 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7097449E-05 0.0003810 2.7085279E-05 0.0003798 2.8872353E-05 0.0043492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8441585E-03 0.0041007 1.9358969E-04 0.0251010 1.1055413E-03 0.0113691 1.0842218E-03 0.0104818 3.1118355E-03 0.0059471 1.0080451E-03 0.0110451 3.4092508E-04 0.0198620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0681578E-01 0.0102238 1.2490757E-02 1.683E-06 3.1680511E-02 0.0001504 1.1005998E-01 0.0001964 3.2009029E-01 0.0001683 1.3465638E+00 0.0001166 8.8439384E+00 0.0010498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8392277E-03 0.0040049 1.9294609E-04 0.0242726 1.1021414E-03 0.0110825 1.0829406E-03 0.0102641 3.1110683E-03 0.0058337 1.0094256E-03 0.0106905 3.4070580E-04 0.0193474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0770114E-01 0.0099490 1.2490759E-02 1.635E-06 3.1680306E-02 0.0001437 1.1006189E-01 0.0001922 3.2005511E-01 0.0001595 1.3465248E+00 0.0001133 8.8479199E+00 0.0010303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2805963E+02 0.0040999 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0861401E-05 0.0003062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7081918E-05 0.0001689 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8292229E-03 0.0019632 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2738217E+02 0.0019885 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9985686E-07 8.704E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809433E-06 8.174E-05 2.7809904E-06 8.222E-05 2.7746044E-06 0.0009731 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842494E-05 0.0001008 2.9842379E-05 0.0001009 2.9859997E-05 0.0012314 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1166032E-01 6.410E-05 6.1026042E-01 6.429E-05 8.9031700E-01 0.0008709 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341266E+01 0.0024059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3259676E+01 5.358E-05 3.6923695E+01 6.653E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8824190E+04 0.0006799 2.7838384E+05 0.0003057 5.7699564E+05 0.0001866 6.2242373E+05 0.0001576 5.7288361E+05 0.0001406 6.1387346E+05 0.0001266 4.1738222E+05 0.0001343 3.6890029E+05 0.0001420 2.8259186E+05 0.0001481 2.3098568E+05 0.0001483 1.9927315E+05 0.0001629 1.7967844E+05 0.0001598 1.6594741E+05 0.0001618 1.5784011E+05 0.0001693 1.5391226E+05 0.0001708 1.3297511E+05 0.0001760 1.3130943E+05 0.0001904 1.3017057E+05 0.0001898 1.2787537E+05 0.0001875 2.4965603E+05 0.0001329 2.4061677E+05 0.0001367 1.7357594E+05 0.0001598 1.1232916E+05 0.0001936 1.2938615E+05 0.0001740 1.2213160E+05 0.0001986 1.1120352E+05 0.0001999 1.8209790E+05 0.0001520 4.1750974E+04 0.0003261 5.2403136E+04 0.0002877 4.7625781E+04 0.0003124 2.7620479E+04 0.0003732 4.8070440E+04 0.0003089 3.2686852E+04 0.0003531 2.7795127E+04 0.0003710 5.2791720E+03 0.0007144 5.2491817E+03 0.0007439 5.3822628E+03 0.0006712 5.5472087E+03 0.0006725 5.4995653E+03 0.0007199 5.4175732E+03 0.0007294 5.6112034E+03 0.0006873 5.2774447E+03 0.0006971 9.9669763E+03 0.0005533 1.5914453E+04 0.0004647 2.0265337E+04 0.0004042 5.3459614E+04 0.0002877 5.6192101E+04 0.0002768 6.0671953E+04 0.0002651 4.0447611E+04 0.0002961 2.9586212E+04 0.0003072 2.2558902E+04 0.0003455 2.6234728E+04 0.0003329 4.8587628E+04 0.0002572 6.3942482E+04 0.0002299 1.1903649E+05 0.0001875 1.7668802E+05 0.0001696 2.5449655E+05 0.0001552 1.5865507E+05 0.0001638 1.1186414E+05 0.0001736 7.9504084E+04 0.0001905 7.0754785E+04 0.0002089 6.9059749E+04 0.0002065 5.7167338E+04 0.0002130 3.8329360E+04 0.0002311 3.5188621E+04 0.0002445 3.1062693E+04 0.0002557 2.6059309E+04 0.0002734 2.0330154E+04 0.0002774 1.3419249E+04 0.0003298 4.6827478E+03 0.0004391 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2978661E+00 9.022E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5715229E-01 6.977E-05 8.0601610E-02 6.978E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371759E-01 2.144E-05 1.4159089E+00 2.779E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8866425E-03 0.0001168 2.8120659E-02 3.645E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4701825E-03 9.090E-05 8.2104028E-02 5.357E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5835400E-03 8.348E-05 5.3983369E-02 6.336E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5947753E-03 8.369E-05 1.3154127E-01 6.336E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526121E+00 1.020E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370168E+02 9.633E-07 2.0227000E+02 8.072E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931989E-08 7.916E-05 2.4536257E-06 2.727E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5424986E-01 2.236E-05 1.3338086E+00 3.071E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469157E-01 3.352E-05 3.5171789E-01 6.213E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046934E-01 5.870E-05 8.6095910E-02 0.0001808 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6942141E-03 0.0005940 2.6028215E-02 0.0005072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739815E-02 0.0003500 -6.7989176E-03 0.0017025 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7362073E-04 0.0202880 5.3753780E-03 0.0019974 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3087901E-03 0.0006280 -1.4009729E-02 0.0006908 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7367192E-04 0.0041695 -6.0959587E-05 0.1479753 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429154E-01 2.236E-05 1.3338086E+00 3.071E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469219E-01 3.352E-05 3.5171789E-01 6.213E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046954E-01 5.873E-05 8.6095910E-02 0.0001808 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6941579E-03 0.0005943 2.6028215E-02 0.0005072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739842E-02 0.0003501 -6.7989176E-03 0.0017025 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7361703E-04 0.0202928 5.3753780E-03 0.0019974 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088260E-03 0.0006281 -1.4009729E-02 0.0006908 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7366961E-04 0.0041691 -6.0959587E-05 0.1479753 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472830E-01 5.403E-05 9.3477932E-01 3.639E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4832755E+00 5.403E-05 3.5659071E-01 3.638E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4285022E-03 9.202E-05 8.2104028E-02 5.357E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329843E-02 4.440E-05 8.3579666E-02 8.769E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999998E-01 1.183E-08 1.6716814E-08 0.7065750 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999771E-01 1.620E-06 2.2919267E-06 0.7070079 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538775E-01 2.189E-05 1.8862116E-02 6.539E-05 1.4794301E-03 0.0007863 1.3323292E+00 3.083E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918697E-01 3.346E-05 5.5045987E-03 0.0001721 6.1720147E-04 0.0013927 3.5110069E-01 6.215E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209769E-01 5.705E-05 -1.6283509E-03 0.0005168 3.3673179E-04 0.0017896 8.5759178E-02 0.0001811 ];
INF_S3                    (idx, [1:   8]) = [ 9.6317292E-03 0.0004700 -1.9375151E-03 0.0003416 1.2102621E-04 0.0039827 2.5907188E-02 0.0005085 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093966E-02 0.0003689 -6.4584910E-04 0.0009518 1.2785316E-06 0.3219878 -6.8001961E-03 0.0016984 ];
INF_S5                    (idx, [1:   8]) = [ 1.5718102E-04 0.0222495 1.6439712E-05 0.0331434 -4.8810011E-05 0.0074887 5.4241880E-03 0.0019756 ];
INF_S6                    (idx, [1:   8]) = [ 5.4585287E-03 0.0006080 -1.4973862E-04 0.0032675 -6.2085524E-05 0.0055951 -1.3947644E-02 0.0006925 ];
INF_S7                    (idx, [1:   8]) = [ 9.5146121E-04 0.0033416 -1.7778929E-04 0.0026214 -5.6009450E-05 0.0058243 -4.9501368E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542943E-01 2.189E-05 1.8862116E-02 6.539E-05 1.4794301E-03 0.0007863 1.3323292E+00 3.083E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918759E-01 3.346E-05 5.5045987E-03 0.0001721 6.1720147E-04 0.0013927 3.5110069E-01 6.215E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209789E-01 5.707E-05 -1.6283509E-03 0.0005168 3.3673179E-04 0.0017896 8.5759178E-02 0.0001811 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6316730E-03 0.0004703 -1.9375151E-03 0.0003416 1.2102621E-04 0.0039827 2.5907188E-02 0.0005085 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093993E-02 0.0003691 -6.4584910E-04 0.0009518 1.2785316E-06 0.3219878 -6.8001961E-03 0.0016984 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5717732E-04 0.0222539 1.6439712E-05 0.0331434 -4.8810011E-05 0.0074887 5.4241880E-03 0.0019756 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4585646E-03 0.0006080 -1.4973862E-04 0.0032675 -6.2085524E-05 0.0055951 -1.3947644E-02 0.0006925 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5145890E-04 0.0033415 -1.7778929E-04 0.0026214 -5.6009450E-05 0.0058243 -4.9501368E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720372E-03 0.0013876 1.9894152E-04 0.0083660 1.0992134E-03 0.0037027 1.0800772E-03 0.0035802 3.1457045E-03 0.0022040 1.0127281E-03 0.0037601 3.3537244E-04 0.0067699 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9999465E-01 0.0035659 1.2490734E-02 5.173E-07 3.1677371E-02 5.449E-05 1.1006571E-01 6.883E-05 3.2014460E-01 5.618E-05 1.3467036E+00 4.109E-05 8.8547314E+00 0.0003768 ];

