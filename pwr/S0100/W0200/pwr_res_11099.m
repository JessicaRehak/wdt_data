
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 13 02:16:30 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.659E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1204561E-02 0.0001423 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8879544E-01 1.613E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5544489E-01 7.762E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.5799361E-01 7.526E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7852573E+00 3.347E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.3264231E+02 0.0002790 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.3264231E+02 0.0002790 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.3915730E+01 0.0002799 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.9108988E+00 0.0003154 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 11050 ;
SOURCE_POPULATION         (idx, 1)        = 221010414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00009 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74121E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74138E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81833E-02  3.81833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99999E-04  1.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74100E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.47149E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994169E-01 2.716E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96495E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9922911E-06 5.266E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3928203E-01 0.0001669 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9947554E-01 7.528E-05 9.4721508E-01 2.199E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7784057E-02 0.0004132 5.2689959E-02 0.0003956 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674936E-01 0.0001902 2.2586038E-01 0.0001718 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748920E-01 0.0001338 5.6595258E-01 8.535E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7112618E-11 2.848E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6242692E-15 2.848E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2958028E+00 2.835E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2739635E-01 2.851E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7260365E-01 3.182E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9845821E-01 5.266E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3774041E+01 4.271E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1544812E+01 3.394E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569809E+00 1.599E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.647E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2976157E+00 6.850E-05 1.2887292E+01 6.532E-05 8.8614507E-02 0.0010775 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 2.844E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2978083E+00 6.645E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2977377E+00 2.844E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2977377E+00 2.844E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 4.9992456E-03 0.0008163 1.4380462E-04 0.0048394 7.9630344E-04 0.0020715 7.8501485E-04 0.0019894 2.2913360E-03 0.0012201 7.3655434E-04 0.0022011 2.4623236E-04 0.0036388 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0484355E-01 0.0019176 1.2490743E-02 3.152E-07 3.1665291E-02 3.101E-05 1.1012809E-01 3.859E-05 3.2040849E-01 3.259E-05 1.3460956E+00 2.348E-05 8.8702791E+00 0.0002098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8746046E-03 0.0011096 1.9910286E-04 0.0065272 1.0997750E-03 0.0029563 1.0775801E-03 0.0028543 3.1524231E-03 0.0016929 1.0076743E-03 0.0029590 3.3804929E-04 0.0051405 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0231934E-01 0.0027004 1.2490733E-02 4.056E-07 3.1676575E-02 4.247E-05 1.1006424E-01 5.299E-05 3.2013823E-01 4.330E-05 1.3466734E+00 3.142E-05 8.8536053E+00 0.0002842 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0893073E-05 0.0002298 2.0883335E-05 0.0002305 2.2309335E-05 0.0013918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7110888E-05 0.0001152 2.7098249E-05 0.0001156 2.8949098E-05 0.0013887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8305648E-03 0.0011248 1.9796148E-04 0.0065088 1.0905987E-03 0.0028967 1.0693815E-03 0.0028639 3.1353333E-03 0.0016591 1.0008235E-03 0.0029444 3.3646639E-04 0.0050089 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0299152E-01 0.0025797 1.2490735E-02 4.198E-07 3.1676385E-02 4.140E-05 1.1006808E-01 5.185E-05 3.2014099E-01 4.218E-05 1.3466434E+00 3.058E-05 8.8522684E+00 0.0002815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0886966E-05 0.0003542 2.0877779E-05 0.0003547 2.2218673E-05 0.0033761 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7102933E-05 0.0002898 2.7091013E-05 0.0002904 2.8831142E-05 0.0033721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8190664E-03 0.0032063 1.9729654E-04 0.0190431 1.0971243E-03 0.0083736 1.0761974E-03 0.0079000 3.1088561E-03 0.0047345 1.0015447E-03 0.0084889 3.3804735E-04 0.0149908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0498120E-01 0.0077704 1.2490743E-02 1.229E-06 3.1680501E-02 0.0001149 1.1005966E-01 0.0001501 3.2007260E-01 0.0001295 1.3465612E+00 9.028E-05 8.8508020E+00 0.0008233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8184457E-03 0.0031196 1.9611884E-04 0.0185119 1.0950494E-03 0.0081278 1.0745176E-03 0.0077683 3.1126787E-03 0.0046189 1.0020160E-03 0.0082448 3.3806516E-04 0.0146013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0538502E-01 0.0075564 1.2490748E-02 1.216E-06 3.1680172E-02 0.0001106 1.1006538E-01 0.0001462 3.2004546E-01 0.0001236 1.3465306E+00 8.855E-05 8.8516258E+00 0.0008048 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2663886E+02 0.0032039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0871614E-05 0.0002373 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7083037E-05 0.0001279 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8268584E-03 0.0015177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2710768E+02 0.0015349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9987372E-07 6.748E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7809097E-06 6.180E-05 2.7809694E-06 6.209E-05 2.7728534E-06 0.0007472 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9842129E-05 7.799E-05 2.9842022E-05 7.827E-05 2.9858917E-05 0.0009278 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.1168023E-01 4.977E-05 6.1027899E-01 4.993E-05 8.9066130E-01 0.0006718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348862E+01 0.0018297 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.3258987E+01 4.182E-05 3.6923337E+01 5.203E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8829409E+04 0.0005311 2.7837773E+05 0.0002368 5.7694443E+05 0.0001445 6.2235966E+05 0.0001200 5.7291022E+05 0.0001089 6.1392961E+05 0.0001001 4.1741568E+05 0.0001043 3.6889848E+05 0.0001093 2.8257761E+05 0.0001151 2.3096802E+05 0.0001166 1.9925498E+05 0.0001239 1.7967134E+05 0.0001239 1.6592931E+05 0.0001240 1.5782679E+05 0.0001294 1.5390605E+05 0.0001293 1.3294669E+05 0.0001381 1.3128466E+05 0.0001426 1.3015263E+05 0.0001451 1.2787919E+05 0.0001451 2.4967114E+05 0.0001040 2.4061679E+05 0.0001037 1.7358053E+05 0.0001226 1.1230410E+05 0.0001526 1.2937514E+05 0.0001356 1.2210385E+05 0.0001486 1.1118603E+05 0.0001514 1.8208944E+05 0.0001164 4.1745760E+04 0.0002475 5.2390160E+04 0.0002171 4.7628548E+04 0.0002402 2.7609410E+04 0.0002914 4.8082977E+04 0.0002345 3.2695853E+04 0.0002768 2.7787432E+04 0.0002796 5.2828017E+03 0.0005450 5.2518174E+03 0.0005671 5.3833851E+03 0.0005228 5.5498357E+03 0.0005205 5.5054773E+03 0.0005474 5.4163531E+03 0.0005575 5.6111094E+03 0.0005240 5.2734234E+03 0.0005445 9.9608267E+03 0.0004262 1.5914907E+04 0.0003622 2.0269143E+04 0.0003058 5.3451657E+04 0.0002207 5.6193848E+04 0.0002077 6.0673605E+04 0.0002010 4.0434459E+04 0.0002275 2.9588944E+04 0.0002349 2.2560193E+04 0.0002658 2.6224749E+04 0.0002518 4.8589453E+04 0.0001973 6.3939647E+04 0.0001739 1.1904844E+05 0.0001454 1.7671529E+05 0.0001303 2.5449049E+05 0.0001204 1.5864286E+05 0.0001279 1.1186791E+05 0.0001358 7.9505281E+04 0.0001480 7.0752566E+04 0.0001581 6.9056700E+04 0.0001607 5.7167047E+04 0.0001653 3.8334247E+04 0.0001819 3.5190808E+04 0.0001845 3.1064417E+04 0.0001997 2.6066290E+04 0.0002056 2.0326668E+04 0.0002149 1.3420126E+04 0.0002545 4.6819492E+03 0.0003457 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2979127E+00 6.924E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5713837E-01 5.372E-05 8.0602039E-02 5.366E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6371867E-01 1.638E-05 1.4158775E+00 2.150E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8864794E-03 8.929E-05 2.8121075E-02 2.831E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4698658E-03 7.013E-05 8.2106633E-02 4.176E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833864E-03 6.622E-05 5.3985557E-02 4.943E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5944320E-03 6.625E-05 1.3154660E-01 4.943E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526310E+00 7.778E-06 2.4367000E+00 1.647E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370183E+02 7.445E-07 2.0227000E+02 8.716E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8931173E-08 6.028E-05 2.4536342E-06 2.107E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5425141E-01 1.708E-05 1.3337761E+00 2.392E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469692E-01 2.614E-05 3.5172255E-01 4.733E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046771E-01 4.472E-05 8.6102562E-02 0.0001418 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6903585E-03 0.0004585 2.6048361E-02 0.0004001 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0739078E-02 0.0002717 -6.7804560E-03 0.0013385 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7396879E-04 0.0156348 5.3741350E-03 0.0015333 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3110146E-03 0.0004833 -1.4004057E-02 0.0005256 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7463942E-04 0.0031556 -6.1984710E-05 0.1108767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5429303E-01 1.708E-05 1.3337761E+00 2.392E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469754E-01 2.614E-05 3.5172255E-01 4.733E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046787E-01 4.474E-05 8.6102562E-02 0.0001418 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6903012E-03 0.0004585 2.6048361E-02 0.0004001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0739121E-02 0.0002716 -6.7804560E-03 0.0013385 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7395758E-04 0.0156404 5.3741350E-03 0.0015333 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3110188E-03 0.0004836 -1.4004057E-02 0.0005256 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7463784E-04 0.0031559 -6.1984710E-05 0.1108767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2472212E-01 4.214E-05 9.3475039E-01 2.866E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4833163E+00 4.214E-05 3.5660176E-01 2.866E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4282435E-03 7.084E-05 8.2106633E-02 4.176E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330428E-02 3.517E-05 8.3580595E-02 6.738E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 9.9999999E-01 6.988E-09 9.9090617E-09 0.7067955 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999864E-01 9.608E-07 1.3585629E-06 0.7072280 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3538825E-01 1.668E-05 1.8863163E-02 5.177E-05 1.4792391E-03 0.0006302 1.3322969E+00 2.401E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4919241E-01 2.619E-05 5.5045063E-03 0.0001341 6.1686170E-04 0.0010394 3.5110568E-01 4.732E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209642E-01 4.352E-05 -1.6287082E-03 0.0003899 3.3693819E-04 0.0013627 8.5765623E-02 0.0001419 ];
INF_S3                    (idx, [1:   8]) = [ 9.6279830E-03 0.0003604 -1.9376245E-03 0.0002654 1.2111604E-04 0.0029827 2.5927245E-02 0.0004018 ];
INF_S4                    (idx, [1:   8]) = [ -1.0093242E-02 0.0002860 -6.4583580E-04 0.0007376 1.1760569E-06 0.2671429 -6.7816321E-03 0.0013367 ];
INF_S5                    (idx, [1:   8]) = [ 1.5738327E-04 0.0171333 1.6585522E-05 0.0251097 -4.8528299E-05 0.0058962 5.4226633E-03 0.0015173 ];
INF_S6                    (idx, [1:   8]) = [ 5.4605974E-03 0.0004660 -1.4958274E-04 0.0025994 -6.2043209E-05 0.0042389 -1.3942014E-02 0.0005274 ];
INF_S7                    (idx, [1:   8]) = [ 9.5227789E-04 0.0025442 -1.7763847E-04 0.0020424 -5.6158909E-05 0.0044008 -5.8258003E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3542987E-01 1.668E-05 1.8863163E-02 5.177E-05 1.4792391E-03 0.0006302 1.3322969E+00 2.401E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4919303E-01 2.619E-05 5.5045063E-03 0.0001341 6.1686170E-04 0.0010394 3.5110568E-01 4.732E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209658E-01 4.354E-05 -1.6287082E-03 0.0003899 3.3693819E-04 0.0013627 8.5765623E-02 0.0001419 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6279257E-03 0.0003605 -1.9376245E-03 0.0002654 1.2111604E-04 0.0029827 2.5927245E-02 0.0004018 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0093285E-02 0.0002859 -6.4583580E-04 0.0007376 1.1760569E-06 0.2671429 -6.7816321E-03 0.0013367 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5737206E-04 0.0171391 1.6585522E-05 0.0251097 -4.8528299E-05 0.0058962 5.4226633E-03 0.0015173 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4606015E-03 0.0004663 -1.4958274E-04 0.0025994 -6.2043209E-05 0.0042389 -1.3942014E-02 0.0005274 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5227631E-04 0.0025445 -1.7763847E-04 0.0020424 -5.6158909E-05 0.0044008 -5.8258003E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8746046E-03 0.0011096 1.9910286E-04 0.0065272 1.0997750E-03 0.0029563 1.0775801E-03 0.0028543 3.1524231E-03 0.0016929 1.0076743E-03 0.0029590 3.3804929E-04 0.0051405 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0231934E-01 0.0027004 1.2490733E-02 4.056E-07 3.1676575E-02 4.247E-05 1.1006424E-01 5.299E-05 3.2013823E-01 4.330E-05 1.3466734E+00 3.142E-05 8.8536053E+00 0.0002842 ];

