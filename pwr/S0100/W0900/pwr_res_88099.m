
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 13:01:33 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.199E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574431E-02 4.118E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842557E-01 4.822E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824096E-01 3.606E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694294E-01 2.526E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226829E+00 1.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0871351E+02 9.915E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0871351E+02 9.915E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6635963E+01 9.952E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5942078E+00 0.0001072 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 88050 ;
SOURCE_POPULATION         (idx, 1)        = 1761083860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82259E+03 ;
RUNNING_TIME              (idx, 1)        =  2.82298E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82294E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20471E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986223E-01 7.228E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97546E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938792E-06 1.586E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905787E-01 4.804E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992242E-01 2.050E-05 9.4720933E-01 7.564E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811950E-02 0.0001426 5.2695297E-02 0.0001358 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678162E-01 5.140E-05 2.2600138E-01 4.853E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761680E-01 3.964E-05 5.6640452E-01 2.488E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124573E-11 9.401E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268013E-15 9.401E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967073E+00 9.357E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776507E-01 9.411E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223493E-01 1.052E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877584E-01 1.586E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493104E+01 1.332E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480313E+01 1.084E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.457E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.625E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983506E+00 2.303E-05 1.2894922E+01 1.841E-05 8.8578131E-02 0.0003537 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 9.387E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982998E+00 2.012E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986449E+00 9.387E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986449E+00 9.387E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8620922E-03 0.0003415 7.6336564E-05 0.0020437 4.3984860E-04 0.0008747 4.3793104E-04 0.0008669 1.3099150E-03 0.0005017 4.5258153E-04 0.0008850 1.4547944E-04 0.0015458 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4135736E-01 0.0008197 1.2490905E-02 2.051E-07 3.1535433E-02 1.892E-05 1.1071923E-01 2.370E-05 3.2292971E-01 1.814E-05 1.3411460E+00 1.188E-05 9.0355248E+00 0.0001127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8786363E-03 0.0003659 2.0025248E-04 0.0021786 1.0979652E-03 0.0009324 1.0788914E-03 0.0009394 3.1551284E-03 0.0005497 1.0078688E-03 0.0009774 3.3853009E-04 0.0016766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0272504E-01 0.0008776 1.2490729E-02 1.351E-07 3.1677261E-02 1.362E-05 1.1007211E-01 1.738E-05 3.2013153E-01 1.410E-05 1.3466467E+00 1.052E-05 8.8562542E+00 9.468E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832129E-05 9.018E-05 2.0822476E-05 9.035E-05 2.2235718E-05 0.0005911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044749E-05 5.251E-05 2.7032216E-05 5.266E-05 2.8867203E-05 0.0005884 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239127E-03 0.0004434 1.9843868E-04 0.0025999 1.0887726E-03 0.0011001 1.0707317E-03 0.0011298 3.1301155E-03 0.0006536 1.0005050E-03 0.0011647 3.3534931E-04 0.0020191 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0226110E-01 0.0010529 1.2490729E-02 1.647E-07 3.1676504E-02 1.632E-05 1.1007355E-01 2.088E-05 3.2012943E-01 1.677E-05 1.3466615E+00 1.234E-05 8.8567435E+00 0.0001144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826407E-05 0.0001303 2.0816536E-05 0.0001307 2.2265866E-05 0.0012177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037299E-05 0.0001069 2.7024483E-05 0.0001073 2.8906179E-05 0.0012160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8261501E-03 0.0011437 1.9994489E-04 0.0066916 1.0882972E-03 0.0028744 1.0702927E-03 0.0028912 3.1314108E-03 0.0016834 9.9997404E-04 0.0030183 3.3623040E-04 0.0052189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0320407E-01 0.0027311 1.2490729E-02 4.189E-07 3.1676620E-02 4.176E-05 1.1007318E-01 5.320E-05 3.2013629E-01 4.306E-05 1.3466550E+00 3.205E-05 8.8568358E+00 0.0002952 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8264308E-03 0.0011398 2.0021356E-04 0.0066053 1.0875187E-03 0.0028637 1.0702355E-03 0.0028690 3.1342536E-03 0.0016796 9.9905815E-04 0.0029907 3.3515129E-04 0.0051714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0165950E-01 0.0026998 1.2490727E-02 4.114E-07 3.1676587E-02 4.165E-05 1.1006960E-01 5.270E-05 3.2014415E-01 4.289E-05 1.3466660E+00 3.181E-05 8.8563152E+00 0.0002946 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2797514E+02 0.0011531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512429E-05 8.645E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629711E-05 4.621E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7789953E-03 0.0005368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3050423E+02 0.0005438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194519E-07 1.937E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936315E-06 2.628E-05 2.7936684E-06 2.640E-05 2.7887346E-06 0.0003059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053123E-05 2.794E-05 3.2052953E-05 2.812E-05 3.2091159E-05 0.0003226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999431E-01 2.589E-05 3.1857589E-01 2.606E-05 8.1449337E-01 0.0003801 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340670E+01 0.0008294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860223E+01 1.476E-05 4.8305235E+01 2.429E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0148987E+04 0.0001775 2.5499680E+05 8.127E-05 5.5508577E+05 5.004E-05 6.2127796E+05 4.116E-05 5.7292848E+05 3.770E-05 6.1401211E+05 3.602E-05 4.1741774E+05 3.659E-05 3.6888013E+05 3.759E-05 2.8253192E+05 3.977E-05 2.3096083E+05 4.173E-05 1.9925599E+05 4.367E-05 1.7967844E+05 4.401E-05 1.6588675E+05 4.553E-05 1.5780123E+05 4.629E-05 1.5390173E+05 4.627E-05 1.3288459E+05 4.942E-05 1.3131194E+05 4.858E-05 1.3016549E+05 4.932E-05 1.2788935E+05 4.952E-05 2.4963881E+05 3.614E-05 2.4062438E+05 3.700E-05 1.7359121E+05 4.278E-05 1.1232461E+05 5.180E-05 1.2937924E+05 4.653E-05 1.2210198E+05 4.789E-05 1.1119456E+05 5.327E-05 1.8204811E+05 3.979E-05 4.1732200E+04 8.256E-05 5.2381127E+04 7.629E-05 4.7620234E+04 8.034E-05 2.7613483E+04 9.985E-05 4.8082506E+04 8.012E-05 3.2697566E+04 9.444E-05 2.7795821E+04 9.780E-05 5.2880477E+03 0.0001900 5.2552827E+03 0.0001896 5.3834129E+03 0.0001887 5.5584609E+03 0.0001846 5.5104582E+03 0.0001900 5.4171823E+03 0.0001901 5.6187215E+03 0.0001865 5.2711559E+03 0.0001916 9.9647148E+03 0.0001474 1.5915137E+04 0.0001200 2.0275547E+04 0.0001092 5.3466032E+04 7.406E-05 5.6213024E+04 7.146E-05 6.0675195E+04 6.805E-05 4.0407866E+04 7.627E-05 2.9579185E+04 8.202E-05 2.2543991E+04 8.778E-05 2.6199106E+04 8.207E-05 4.8514318E+04 6.401E-05 6.3815256E+04 5.622E-05 1.1880113E+05 4.473E-05 1.7624833E+05 3.985E-05 2.5374716E+05 3.560E-05 1.5817224E+05 3.848E-05 1.1152239E+05 4.050E-05 7.9250142E+04 4.419E-05 7.0529855E+04 4.559E-05 6.8842159E+04 4.545E-05 5.6987461E+04 4.766E-05 3.8223956E+04 5.315E-05 3.5073843E+04 5.462E-05 3.0954034E+04 5.673E-05 2.5961463E+04 5.925E-05 2.0241306E+04 6.474E-05 1.3363945E+04 7.267E-05 4.6555855E+03 0.0001048 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469315E+00 2.089E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450367E-01 1.643E-05 8.0427375E-02 1.630E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707693E-01 5.398E-06 1.4145972E+00 6.603E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328759E-03 3.031E-05 2.8157379E-02 8.582E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369765E-03 2.366E-05 8.2299311E-02 1.234E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041006E-03 2.283E-05 5.4141933E-02 1.449E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473025E-03 2.296E-05 1.3192764E-01 1.449E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526289E+00 2.647E-06 2.4367000E+00 7.634E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.548E-07 2.0227000E+02 3.080E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388861E-08 2.081E-05 2.4526190E-06 6.319E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854950E-01 5.506E-06 1.3322983E+00 7.184E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667563E-01 8.628E-06 3.5131714E-01 1.478E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125117E-01 1.465E-05 8.6029980E-02 4.604E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7553575E-03 0.0001603 2.6014458E-02 0.0001237 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815485E-02 0.0001026 -6.7660151E-03 0.0004151 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7561646E-04 0.0056956 5.3669303E-03 0.0004742 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521081E-03 0.0001699 -1.3976715E-02 0.0001673 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8052358E-04 0.0010702 -6.2800795E-05 0.0350443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859162E-01 5.506E-06 1.3322983E+00 7.184E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667624E-01 8.629E-06 3.5131714E-01 1.478E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125136E-01 1.465E-05 8.6029980E-02 4.604E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7553740E-03 0.0001603 2.6014458E-02 0.0001237 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815495E-02 0.0001026 -6.7660151E-03 0.0004151 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7562245E-04 0.0056959 5.3669303E-03 0.0004742 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520935E-03 0.0001699 -1.3976715E-02 0.0001673 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8052028E-04 0.0010703 -6.2800795E-05 0.0350443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843935E-01 1.361E-05 9.3407797E-01 9.185E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591789E+00 1.361E-05 3.5685841E-01 9.185E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948536E-03 2.385E-05 8.2299311E-02 1.234E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535006E-02 1.235E-05 8.3780448E-02 1.819E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.248E-09 1.6229987E-09 0.7715928 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.635E-07 2.1180955E-07 0.7720665 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954193E-01 5.379E-06 1.9007573E-02 1.724E-05 1.4815886E-03 0.0002146 1.3308168E+00 7.209E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112867E-01 8.607E-06 5.5469617E-03 4.598E-05 6.1720783E-04 0.0003548 3.5069993E-01 1.481E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289127E-01 1.427E-05 -1.6401037E-03 0.0001263 3.3728317E-04 0.0004758 8.5692697E-02 4.619E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074047E-03 0.0001259 -1.9520472E-03 9.074E-05 1.2132357E-04 0.0010538 2.5893135E-02 0.0001242 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164893E-02 0.0001081 -6.5059181E-04 0.0002405 7.6895000E-07 0.1437958 -6.7667841E-03 0.0004146 ];
INF_S5                    (idx, [1:   8]) = [ 1.5915469E-04 0.0062233 1.6461769E-05 0.0085937 -4.8775110E-05 0.0020183 5.4157054E-03 0.0004693 ];
INF_S6                    (idx, [1:   8]) = [ 5.5034418E-03 0.0001632 -1.5133364E-04 0.0008646 -6.2199258E-05 0.0014485 -1.3914515E-02 0.0001679 ];
INF_S7                    (idx, [1:   8]) = [ 9.5966528E-04 0.0008614 -1.7914170E-04 0.0006979 -5.6536135E-05 0.0014966 -6.2646597E-06 0.3513291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958405E-01 5.380E-06 1.9007573E-02 1.724E-05 1.4815886E-03 0.0002146 1.3308168E+00 7.209E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112927E-01 8.607E-06 5.5469617E-03 4.598E-05 6.1720783E-04 0.0003548 3.5069993E-01 1.481E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289146E-01 1.428E-05 -1.6401037E-03 0.0001263 3.3728317E-04 0.0004758 8.5692697E-02 4.619E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074212E-03 0.0001259 -1.9520472E-03 9.074E-05 1.2132357E-04 0.0010538 2.5893135E-02 0.0001242 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164903E-02 0.0001081 -6.5059181E-04 0.0002405 7.6895000E-07 0.1437958 -6.7667841E-03 0.0004146 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5916068E-04 0.0062236 1.6461769E-05 0.0085937 -4.8775110E-05 0.0020183 5.4157054E-03 0.0004693 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5034272E-03 0.0001632 -1.5133364E-04 0.0008646 -6.2199258E-05 0.0014485 -1.3914515E-02 0.0001679 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966198E-04 0.0008616 -1.7914170E-04 0.0006979 -5.6536135E-05 0.0014966 -6.2646597E-06 0.3513291 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8786363E-03 0.0003659 2.0025248E-04 0.0021786 1.0979652E-03 0.0009324 1.0788914E-03 0.0009394 3.1551284E-03 0.0005497 1.0078688E-03 0.0009774 3.3853009E-04 0.0016766 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0272504E-01 0.0008776 1.2490729E-02 1.351E-07 3.1677261E-02 1.362E-05 1.1007211E-01 1.738E-05 3.2013153E-01 1.410E-05 1.3466467E+00 1.052E-05 8.8562542E+00 9.468E-05 ];

