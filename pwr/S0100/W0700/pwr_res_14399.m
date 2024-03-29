
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 06:45:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571944E-02 0.0001006 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842806E-01 1.178E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520305E-01 8.607E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698419E-01 6.378E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196137E+00 3.324E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0644881E+02 0.0002483 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0644881E+02 0.0002483 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7680764E+01 0.0002489 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5814804E+00 0.0002721 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 14350 ;
SOURCE_POPULATION         (idx, 1)        = 287013584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00008 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65639E+02 ;
RUNNING_TIME              (idx, 1)        =  4.65697E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65659E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.23594E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99988 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987665E-01 1.793E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97308E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9935426E-06 3.852E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903126E-01 0.0001178 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989323E-01 5.002E-05 9.4720168E-01 1.987E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814129E-02 0.0003759 5.2701993E-02 0.0003571 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0676330E-01 0.0001258 2.2598302E-01 0.0001213 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759149E-01 9.736E-05 5.6640196E-01 6.266E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123859E-11 2.351E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266500E-15 2.351E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966527E+00 2.343E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774305E-01 2.354E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225695E-01 2.630E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9870852E-01 3.852E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503561E+01 3.300E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480942E+01 2.656E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569774E+00 1.384E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.458E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984194E+00 5.806E-05 1.2895089E+01 4.586E-05 8.8598863E-02 0.0008641 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985894E+00 2.355E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983327E+00 4.958E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985894E+00 2.355E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985894E+00 2.355E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8617896E-03 0.0008468 7.6591016E-05 0.0049519 4.3990549E-04 0.0021637 4.3806124E-04 0.0021350 1.3106093E-03 0.0012844 4.5110056E-04 0.0021873 1.4552194E-04 0.0037916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4092395E-01 0.0019855 1.2490899E-02 5.337E-07 3.1537661E-02 4.528E-05 1.1073148E-01 5.830E-05 3.2287986E-01 4.633E-05 1.3411789E+00 2.872E-05 9.0363017E+00 0.0002826 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8753226E-03 0.0009406 2.0112132E-04 0.0052656 1.0955928E-03 0.0023169 1.0780705E-03 0.0022980 3.1554627E-03 0.0013924 1.0073143E-03 0.0023877 3.3776103E-04 0.0042769 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0187845E-01 0.0022033 1.2490734E-02 3.704E-07 3.1678708E-02 3.327E-05 1.1007743E-01 4.368E-05 3.2010522E-01 3.607E-05 1.3466509E+00 2.505E-05 8.8560994E+00 0.0002347 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0836608E-05 0.0002207 2.0826894E-05 0.0002210 2.2251903E-05 0.0014320 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046890E-05 0.0001291 2.7034280E-05 0.0001295 2.8884040E-05 0.0014214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8230387E-03 0.0010565 1.9882272E-04 0.0063046 1.0887293E-03 0.0026728 1.0688314E-03 0.0027346 3.1317042E-03 0.0016139 9.9922694E-04 0.0028498 3.3572418E-04 0.0050465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271843E-01 0.0026000 1.2490726E-02 4.116E-07 3.1677530E-02 3.960E-05 1.1007521E-01 5.161E-05 3.2011925E-01 4.234E-05 1.3466297E+00 3.011E-05 8.8594299E+00 0.0002878 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0834546E-05 0.0003174 2.0824474E-05 0.0003179 2.2308826E-05 0.0030969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7044156E-05 0.0002563 2.7031081E-05 0.0002568 2.8958125E-05 0.0030947 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8040917E-03 0.0028675 1.9975108E-04 0.0166967 1.0880894E-03 0.0071779 1.0766716E-03 0.0071569 3.1047591E-03 0.0041922 9.9671643E-04 0.0074283 3.3810396E-04 0.0129436 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0686179E-01 0.0067734 1.2490733E-02 1.025E-06 3.1679896E-02 0.0001005 1.1007918E-01 0.0001335 3.2015359E-01 0.0001091 1.3467730E+00 7.631E-05 8.8522031E+00 0.0007016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8069549E-03 0.0028888 1.9996912E-04 0.0167229 1.0864774E-03 0.0071715 1.0749177E-03 0.0071652 3.1074102E-03 0.0041588 9.9903573E-04 0.0073458 3.3914477E-04 0.0129146 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0835207E-01 0.0067791 1.2490728E-02 9.899E-07 3.1679054E-02 0.0001000 1.1007603E-01 0.0001323 3.2014832E-01 0.0001078 1.3467036E+00 7.573E-05 8.8527156E+00 0.0006977 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2675639E+02 0.0028663 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512566E-05 0.0002159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626255E-05 0.0001177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7753243E-03 0.0013313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3032150E+02 0.0013464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180679E-07 4.870E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934268E-06 6.400E-05 2.7934416E-06 6.441E-05 2.7915585E-06 0.0007580 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055059E-05 6.802E-05 3.2055308E-05 6.834E-05 3.2034646E-05 0.0008303 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982456E-01 6.507E-05 3.1840445E-01 6.546E-05 8.1498901E-01 0.0009349 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336009E+01 0.0020501 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636474E+01 3.657E-05 4.8127052E+01 6.047E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0719246E+04 0.0004396 2.5509675E+05 0.0001973 5.5664652E+05 0.0001230 6.2147577E+05 0.0001039 5.7294101E+05 9.364E-05 6.1408370E+05 9.087E-05 4.1742776E+05 9.024E-05 3.6885492E+05 9.303E-05 2.8252926E+05 0.0001022 2.3097286E+05 0.0001016 1.9927245E+05 0.0001087 1.7974544E+05 0.0001122 1.6590232E+05 0.0001093 1.5782711E+05 0.0001150 1.5392897E+05 0.0001159 1.3288010E+05 0.0001246 1.3130793E+05 0.0001226 1.3015851E+05 0.0001242 1.2788959E+05 0.0001255 2.4963989E+05 9.295E-05 2.4060959E+05 8.910E-05 1.7361992E+05 0.0001083 1.1235157E+05 0.0001246 1.2939329E+05 0.0001154 1.2209744E+05 0.0001171 1.1116642E+05 0.0001357 1.8203849E+05 9.586E-05 4.1723426E+04 0.0002083 5.2381161E+04 0.0001854 4.7620521E+04 0.0001935 2.7620839E+04 0.0002490 4.8068989E+04 0.0001954 3.2685171E+04 0.0002286 2.7799453E+04 0.0002369 5.2894667E+03 0.0004706 5.2587946E+03 0.0004730 5.3839491E+03 0.0004749 5.5545724E+03 0.0004450 5.5067518E+03 0.0004634 5.4206805E+03 0.0004580 5.6178939E+03 0.0004638 5.2743079E+03 0.0004915 9.9620333E+03 0.0003601 1.5925255E+04 0.0003019 2.0279157E+04 0.0002772 5.3475266E+04 0.0001806 5.6221678E+04 0.0001759 6.0661679E+04 0.0001748 4.0407818E+04 0.0001898 2.9571203E+04 0.0002042 2.2540607E+04 0.0002261 2.6193076E+04 0.0002027 4.8527843E+04 0.0001620 6.3806544E+04 0.0001406 1.1879695E+05 0.0001121 1.7624909E+05 9.817E-05 2.5373720E+05 8.804E-05 1.5818286E+05 9.392E-05 1.1152739E+05 0.0001012 7.9259822E+04 0.0001103 7.0540741E+04 0.0001120 6.8838629E+04 0.0001141 5.6985885E+04 0.0001186 3.8231175E+04 0.0001359 3.5079170E+04 0.0001362 3.0951185E+04 0.0001379 2.5971497E+04 0.0001447 2.0245281E+04 0.0001603 1.3361948E+04 0.0001862 4.6559595E+03 0.0002598 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447782E+00 5.157E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461254E-01 4.078E-05 8.0423069E-02 4.129E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693105E-01 1.365E-05 1.4146269E+00 1.552E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9315829E-03 7.568E-05 2.8157938E-02 2.161E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346937E-03 5.936E-05 8.2300872E-02 3.095E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031108E-03 5.781E-05 5.4142933E-02 3.625E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6447732E-03 5.816E-05 1.3193008E-01 3.625E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526279E+00 6.684E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370149E+02 6.498E-07 2.0227000E+02 8.715E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9367491E-08 5.146E-05 2.4526681E-06 1.532E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836302E-01 1.393E-05 1.3323276E+00 1.687E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658994E-01 2.161E-05 3.5131105E-01 3.584E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122390E-01 3.778E-05 8.6033801E-02 0.0001113 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7595604E-03 0.0004002 2.6024634E-02 0.0003072 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0809117E-02 0.0002518 -6.7654940E-03 0.0010289 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7881570E-04 0.0139602 5.3678439E-03 0.0012010 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3511202E-03 0.0004297 -1.3984239E-02 0.0004275 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8014380E-04 0.0026926 -6.7467816E-05 0.0800688 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840512E-01 1.394E-05 1.3323276E+00 1.687E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659058E-01 2.161E-05 3.5131105E-01 3.584E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122408E-01 3.778E-05 8.6033801E-02 0.0001113 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7595548E-03 0.0004003 2.6024634E-02 0.0003072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0809136E-02 0.0002518 -6.7654940E-03 0.0010289 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7884269E-04 0.0139614 5.3678439E-03 0.0012010 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3511044E-03 0.0004299 -1.3984239E-02 0.0004275 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8012302E-04 0.0026926 -6.7467816E-05 0.0800688 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829355E-01 3.437E-05 9.3411456E-01 2.146E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601109E+00 3.438E-05 3.5684440E-01 2.146E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925977E-03 5.984E-05 8.2300872E-02 3.095E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7568997E-02 3.038E-05 8.3781501E-02 4.463E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 3.578E-09 4.6482778E-09 0.7658516 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999936E-01 4.935E-07 6.3759482E-07 0.7740050 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936205E-01 1.362E-05 1.9000973E-02 4.307E-05 1.4821901E-03 0.0005493 1.3308454E+00 1.691E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104451E-01 2.148E-05 5.5454260E-03 0.0001139 6.1836940E-04 0.0009079 3.5069268E-01 3.593E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286400E-01 3.667E-05 -1.6401026E-03 0.0003155 3.3762106E-04 0.0012235 8.5696180E-02 0.0001117 ];
INF_S3                    (idx, [1:   8]) = [ 9.7114209E-03 0.0003145 -1.9518605E-03 0.0002198 1.2158466E-04 0.0026936 2.5903050E-02 0.0003084 ];
INF_S4                    (idx, [1:   8]) = [ -1.0158144E-02 0.0002640 -6.5097304E-04 0.0006047 7.5227508E-07 0.3727633 -6.7662462E-03 0.0010277 ];
INF_S5                    (idx, [1:   8]) = [ 1.6250957E-04 0.0150494 1.6306130E-05 0.0223991 -4.8668263E-05 0.0050012 5.4165121E-03 0.0011896 ];
INF_S6                    (idx, [1:   8]) = [ 5.5020923E-03 0.0004110 -1.5097206E-04 0.0022097 -6.2245117E-05 0.0035990 -1.3921994E-02 0.0004290 ];
INF_S7                    (idx, [1:   8]) = [ 9.5866684E-04 0.0021656 -1.7852303E-04 0.0017371 -5.6546450E-05 0.0036879 -1.0921366E-05 0.4938760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940414E-01 1.363E-05 1.9000973E-02 4.307E-05 1.4821901E-03 0.0005493 1.3308454E+00 1.691E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104515E-01 2.148E-05 5.5454260E-03 0.0001139 6.1836940E-04 0.0009079 3.5069268E-01 3.593E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286418E-01 3.668E-05 -1.6401026E-03 0.0003155 3.3762106E-04 0.0012235 8.5696180E-02 0.0001117 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7114153E-03 0.0003146 -1.9518605E-03 0.0002198 1.2158466E-04 0.0026936 2.5903050E-02 0.0003084 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0158163E-02 0.0002640 -6.5097304E-04 0.0006047 7.5227508E-07 0.3727633 -6.7662462E-03 0.0010277 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6253656E-04 0.0150496 1.6306130E-05 0.0223991 -4.8668263E-05 0.0050012 5.4165121E-03 0.0011896 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5020765E-03 0.0004112 -1.5097206E-04 0.0022097 -6.2245117E-05 0.0035990 -1.3921994E-02 0.0004290 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5864605E-04 0.0021656 -1.7852303E-04 0.0017371 -5.6546450E-05 0.0036879 -1.0921366E-05 0.4938760 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8753226E-03 0.0009406 2.0112132E-04 0.0052656 1.0955928E-03 0.0023169 1.0780705E-03 0.0022980 3.1554627E-03 0.0013924 1.0073143E-03 0.0023877 3.3776103E-04 0.0042769 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0187845E-01 0.0022033 1.2490734E-02 3.704E-07 3.1678708E-02 3.327E-05 1.1007743E-01 4.368E-05 3.2010522E-01 3.607E-05 1.3466509E+00 2.505E-05 8.8560994E+00 0.0002347 ];

