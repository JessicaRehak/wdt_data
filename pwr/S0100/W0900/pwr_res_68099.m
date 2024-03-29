
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 02:21:22 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574860E-02 4.676E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842514E-01 5.476E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824155E-01 4.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694285E-01 2.862E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226789E+00 1.498E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876218E+02 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876218E+02 0.0001129 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6641510E+01 0.0001133 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949434E+00 0.0001227 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68050 ;
SOURCE_POPULATION         (idx, 1)        = 1361065011 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18249E+03 ;
RUNNING_TIME              (idx, 1)        =  2.18279E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.18275E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986203E-01 8.233E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97534E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938419E-06 1.806E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906190E-01 5.449E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991763E-01 2.341E-05 9.4720978E-01 8.573E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811354E-02 0.0001618 5.2694691E-02 0.0001539 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677716E-01 5.802E-05 2.2599262E-01 5.511E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761681E-01 4.498E-05 5.6640616E-01 2.824E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124614E-11 1.073E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268099E-15 1.073E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967104E+00 1.068E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776632E-01 1.075E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223368E-01 1.201E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876838E-01 1.806E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492881E+01 1.516E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480225E+01 1.235E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569784E+00 6.228E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.430E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983440E+00 2.623E-05 1.2894854E+01 2.091E-05 8.8610525E-02 0.0004000 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.072E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983127E+00 2.293E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986481E+00 1.072E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986481E+00 1.072E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622263E-03 0.0003874 7.6383148E-05 0.0023041 4.3986492E-04 0.0009912 4.3819861E-04 0.0009852 1.3097924E-03 0.0005713 4.5239850E-04 0.0010081 1.4558879E-04 0.0017594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4156715E-01 0.0009334 1.2490907E-02 2.322E-07 3.1535647E-02 2.136E-05 1.1071648E-01 2.689E-05 3.2293464E-01 2.055E-05 1.3411617E+00 1.347E-05 9.0351611E+00 0.0001280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8814144E-03 0.0004131 2.0016320E-04 0.0024664 1.0988866E-03 0.0010566 1.0799999E-03 0.0010612 3.1558012E-03 0.0006234 1.0078100E-03 0.0011087 3.3875351E-04 0.0019014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0273454E-01 0.0009946 1.2490730E-02 1.545E-07 3.1677399E-02 1.547E-05 1.1007100E-01 1.968E-05 3.2013174E-01 1.596E-05 1.3466535E+00 1.200E-05 8.8561923E+00 0.0001078 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832828E-05 0.0001022 2.0823150E-05 0.0001025 2.2240456E-05 0.0006705 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044477E-05 5.974E-05 2.7031910E-05 5.992E-05 2.8872175E-05 0.0006680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249776E-03 0.0005012 1.9816448E-04 0.0029633 1.0894332E-03 0.0012436 1.0708834E-03 0.0012911 3.1302896E-03 0.0007416 1.0008717E-03 0.0013253 3.3533526E-04 0.0022870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0219844E-01 0.0011894 1.2490731E-02 1.893E-07 3.1676647E-02 1.855E-05 1.1007184E-01 2.381E-05 3.2013008E-01 1.911E-05 1.3466716E+00 1.404E-05 8.8564720E+00 0.0001298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827647E-05 0.0001484 2.0817797E-05 0.0001489 2.2266370E-05 0.0013879 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037717E-05 0.0001215 2.7024929E-05 0.0001220 2.8905749E-05 0.0013866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8225953E-03 0.0013077 1.9938266E-04 0.0076632 1.0891982E-03 0.0032685 1.0716648E-03 0.0032849 3.1291346E-03 0.0019145 9.9648131E-04 0.0034641 3.3673370E-04 0.0059359 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0325031E-01 0.0031036 1.2490730E-02 4.752E-07 3.1677082E-02 4.762E-05 1.1006722E-01 6.040E-05 3.2013557E-01 4.915E-05 1.3467174E+00 3.661E-05 8.8550024E+00 0.0003357 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8219143E-03 0.0013061 1.9981614E-04 0.0075684 1.0881979E-03 0.0032475 1.0717678E-03 0.0032550 3.1321918E-03 0.0019170 9.9449867E-04 0.0034386 3.3544192E-04 0.0058857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0141650E-01 0.0030759 1.2490730E-02 4.695E-07 3.1676760E-02 4.756E-05 1.1006486E-01 5.992E-05 3.2014472E-01 4.887E-05 1.3467324E+00 3.627E-05 8.8547381E+00 0.0003349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2778789E+02 0.0013194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512881E-05 9.819E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629132E-05 5.240E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7779485E-03 0.0006120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044582E+02 0.0006200 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194870E-07 2.214E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936625E-06 2.974E-05 2.7937007E-06 2.986E-05 2.7885859E-06 0.0003505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053404E-05 3.193E-05 3.2053186E-05 3.213E-05 3.2098357E-05 0.0003666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999243E-01 2.948E-05 3.1857339E-01 2.967E-05 8.1468143E-01 0.0004341 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337570E+01 0.0009415 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860751E+01 1.687E-05 4.8306206E+01 2.760E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146531E+04 0.0002033 2.5499646E+05 9.308E-05 5.5508938E+05 5.696E-05 6.2127351E+05 4.668E-05 5.7293149E+05 4.293E-05 6.1401490E+05 4.077E-05 4.1742449E+05 4.147E-05 3.6886593E+05 4.267E-05 2.8253879E+05 4.545E-05 2.3095590E+05 4.748E-05 1.9925389E+05 4.972E-05 1.7967601E+05 5.028E-05 1.6588766E+05 5.164E-05 1.5780588E+05 5.311E-05 1.5390592E+05 5.264E-05 1.3288523E+05 5.600E-05 1.3131765E+05 5.504E-05 1.3016578E+05 5.599E-05 1.2788737E+05 5.665E-05 2.4964207E+05 4.100E-05 2.4063146E+05 4.192E-05 1.7359320E+05 4.863E-05 1.1232486E+05 5.901E-05 1.2937826E+05 5.257E-05 1.2209941E+05 5.437E-05 1.1119403E+05 6.081E-05 1.8204752E+05 4.524E-05 4.1732576E+04 9.425E-05 5.2380111E+04 8.646E-05 4.7622338E+04 9.174E-05 2.7611639E+04 0.0001139 4.8082723E+04 9.180E-05 3.2696153E+04 0.0001084 2.7794520E+04 0.0001110 5.2877598E+03 0.0002154 5.2545007E+03 0.0002160 5.3834220E+03 0.0002146 5.5575411E+03 0.0002113 5.5095199E+03 0.0002148 5.4164846E+03 0.0002154 5.6181774E+03 0.0002124 5.2715214E+03 0.0002195 9.9657759E+03 0.0001686 1.5914388E+04 0.0001365 2.0277843E+04 0.0001254 5.3468755E+04 8.389E-05 5.6212034E+04 8.089E-05 6.0674317E+04 7.709E-05 4.0408757E+04 8.708E-05 2.9578185E+04 9.374E-05 2.2543877E+04 9.940E-05 2.6197628E+04 9.306E-05 4.8514005E+04 7.263E-05 6.3813451E+04 6.371E-05 1.1880003E+05 5.109E-05 1.7624805E+05 4.526E-05 2.5375114E+05 4.066E-05 1.5817419E+05 4.387E-05 1.1152511E+05 4.613E-05 7.9251970E+04 5.030E-05 7.0530681E+04 5.200E-05 6.8842854E+04 5.197E-05 5.6986513E+04 5.418E-05 3.8225138E+04 6.101E-05 3.5072931E+04 6.227E-05 3.0953676E+04 6.477E-05 2.5961546E+04 6.736E-05 2.0243396E+04 7.382E-05 1.3364901E+04 8.327E-05 4.6558446E+03 0.0001192 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469453E+00 2.387E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450167E-01 1.871E-05 8.0427137E-02 1.859E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707700E-01 6.151E-06 1.4146043E+00 7.523E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328666E-03 3.450E-05 2.8157519E-02 9.807E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369826E-03 2.691E-05 8.2299765E-02 1.411E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041160E-03 2.602E-05 5.4142246E-02 1.658E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473450E-03 2.617E-05 1.3192841E-01 1.658E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526301E+00 3.024E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 2.919E-07 2.0227000E+02 5.461E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388705E-08 2.383E-05 2.4526335E-06 7.202E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854964E-01 6.274E-06 1.3323055E+00 8.190E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667427E-01 9.675E-06 3.5131693E-01 1.679E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125068E-01 1.653E-05 8.6030316E-02 5.223E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546874E-03 0.0001839 2.6015098E-02 0.0001400 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816534E-02 0.0001170 -6.7665273E-03 0.0004726 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7498156E-04 0.0064860 5.3664355E-03 0.0005389 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521707E-03 0.0001937 -1.3976932E-02 0.0001898 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8095301E-04 0.0012190 -6.4348715E-05 0.0388261 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859177E-01 6.275E-06 1.3323055E+00 8.190E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667488E-01 9.676E-06 3.5131693E-01 1.679E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125087E-01 1.653E-05 8.6030316E-02 5.223E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7547011E-03 0.0001839 2.6015098E-02 0.0001400 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816545E-02 0.0001170 -6.7665273E-03 0.0004726 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7498425E-04 0.0064866 5.3664355E-03 0.0005389 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521469E-03 0.0001937 -1.3976932E-02 0.0001898 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8094999E-04 0.0012192 -6.4348715E-05 0.0388261 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844017E-01 1.551E-05 9.3408550E-01 1.046E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591737E+00 1.551E-05 3.5685553E-01 1.046E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948545E-03 2.712E-05 8.2299765E-02 1.411E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535011E-02 1.409E-05 8.3780633E-02 2.085E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.9134976E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.695E-08 7.6945231E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954199E-01 6.129E-06 1.9007649E-02 1.959E-05 1.4819129E-03 0.0002446 1.3308236E+00 8.219E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112720E-01 9.655E-06 5.5470691E-03 5.194E-05 6.1732638E-04 0.0004050 3.5069960E-01 1.681E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289069E-01 1.613E-05 -1.6400030E-03 0.0001429 3.3746896E-04 0.0005412 8.5692847E-02 5.239E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7067104E-03 0.0001443 -1.9520230E-03 0.0001028 1.2150270E-04 0.0011863 2.5893595E-02 0.0001405 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165867E-02 0.0001234 -6.5066743E-04 0.0002724 8.7219550E-07 0.1438749 -6.7673995E-03 0.0004719 ];
INF_S5                    (idx, [1:   8]) = [ 1.5858188E-04 0.0070974 1.6399681E-05 0.0097518 -4.8750053E-05 0.0023018 5.4151856E-03 0.0005336 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036411E-03 0.0001860 -1.5147038E-04 0.0009850 -6.2110332E-05 0.0016429 -1.3914822E-02 0.0001906 ];
INF_S7                    (idx, [1:   8]) = [ 9.6016011E-04 0.0009808 -1.7920710E-04 0.0007910 -5.6490524E-05 0.0017040 -7.8581906E-06 0.3179645 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958412E-01 6.130E-06 1.9007649E-02 1.959E-05 1.4819129E-03 0.0002446 1.3308236E+00 8.219E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112781E-01 9.655E-06 5.5470691E-03 5.194E-05 6.1732638E-04 0.0004050 3.5069960E-01 1.681E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289087E-01 1.613E-05 -1.6400030E-03 0.0001429 3.3746896E-04 0.0005412 8.5692847E-02 5.239E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7067240E-03 0.0001443 -1.9520230E-03 0.0001028 1.2150270E-04 0.0011863 2.5893595E-02 0.0001405 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165878E-02 0.0001233 -6.5066743E-04 0.0002724 8.7219550E-07 0.1438749 -6.7673995E-03 0.0004719 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5858457E-04 0.0070981 1.6399681E-05 0.0097518 -4.8750053E-05 0.0023018 5.4151856E-03 0.0005336 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036173E-03 0.0001860 -1.5147038E-04 0.0009850 -6.2110332E-05 0.0016429 -1.3914822E-02 0.0001906 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6015709E-04 0.0009810 -1.7920710E-04 0.0007910 -5.6490524E-05 0.0017040 -7.8581906E-06 0.3179645 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8814144E-03 0.0004131 2.0016320E-04 0.0024664 1.0988866E-03 0.0010566 1.0799999E-03 0.0010612 3.1558012E-03 0.0006234 1.0078100E-03 0.0011087 3.3875351E-04 0.0019014 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0273454E-01 0.0009946 1.2490730E-02 1.545E-07 3.1677399E-02 1.547E-05 1.1007100E-01 1.968E-05 3.2013174E-01 1.596E-05 1.3466535E+00 1.200E-05 8.8561923E+00 0.0001078 ];

