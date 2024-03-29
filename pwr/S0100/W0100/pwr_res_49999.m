
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0100/long_run' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 16 10:12:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 06:08:38 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484590356 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243747E-02 6.756E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875625E-01 7.682E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989220E-01 3.678E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041800E-01 3.669E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894672E+00 1.481E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523880E+02 0.0001343 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523880E+02 0.0001343 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9321132E+01 0.0001354 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959853E+00 0.0001532 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 49950 ;
SOURCE_POPULATION         (idx, 1)        = 999047515 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19597E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19603E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19600E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39252E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994730E-01 1.284E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96577E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925752E-06 2.510E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908577E-01 7.718E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967902E-01 3.556E-05 9.4721360E-01 1.010E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796412E-02 0.0001891 5.2691881E-02 0.0001813 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673789E-01 9.449E-05 2.2590947E-01 8.421E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750049E-01 6.259E-05 5.6616100E-01 4.083E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116722E-11 1.310E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251384E-15 1.310E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961154E+00 1.301E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752284E-01 1.312E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247716E-01 1.465E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851505E-01 2.510E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767941E+01 2.065E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526033E+01 1.646E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569844E+00 7.532E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.905E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980541E+00 3.117E-05 1.2891881E+01 3.024E-05 8.8590037E-02 0.0005245 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.304E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 3.134E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980529E+00 1.304E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980529E+00 1.304E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4309898E-03 0.0003732 1.5847950E-04 0.0022256 8.6728450E-04 0.0009514 8.5095299E-04 0.0009491 2.4914968E-03 0.0005559 7.9661594E-04 0.0009915 2.6616002E-04 0.0017425 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0104610E-01 0.0009093 1.2490730E-02 1.402E-07 3.1677620E-02 1.353E-05 1.1007041E-01 1.724E-05 3.2011203E-01 1.428E-05 1.3466713E+00 1.064E-05 8.8551506E+00 9.723E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8731182E-03 0.0005479 1.9970181E-04 0.0032530 1.0968612E-03 0.0013627 1.0775064E-03 0.0013608 3.1519358E-03 0.0007989 1.0092274E-03 0.0014539 3.3788566E-04 0.0024502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0252232E-01 0.0012769 1.2490732E-02 1.995E-07 3.1677398E-02 1.970E-05 1.1007226E-01 2.529E-05 3.2012605E-01 2.066E-05 1.3466531E+00 1.519E-05 8.8547519E+00 0.0001388 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856401E-05 0.0001142 2.0846957E-05 0.0001144 2.2228819E-05 0.0006764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074143E-05 5.718E-05 2.7061884E-05 5.745E-05 2.8855673E-05 0.0006687 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8248587E-03 0.0005350 1.9856460E-04 0.0031481 1.0897382E-03 0.0013220 1.0698122E-03 0.0013472 3.1300749E-03 0.0008009 1.0013758E-03 0.0014094 3.3529297E-04 0.0023883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0216118E-01 0.0012487 1.2490733E-02 1.998E-07 3.1676670E-02 1.924E-05 1.1007466E-01 2.481E-05 3.2012061E-01 2.035E-05 1.3466405E+00 1.494E-05 8.8559122E+00 0.0001379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857320E-05 0.0001674 2.0847996E-05 0.0001679 2.2207904E-05 0.0015510 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075352E-05 0.0001359 2.7063246E-05 0.0001365 2.8828849E-05 0.0015489 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8338491E-03 0.0015396 1.9799927E-04 0.0090712 1.0904206E-03 0.0038282 1.0698602E-03 0.0039440 3.1299396E-03 0.0022801 1.0092280E-03 0.0039580 3.3640142E-04 0.0068699 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0419016E-01 0.0035900 1.2490730E-02 5.733E-07 3.1675780E-02 5.650E-05 1.1007377E-01 7.292E-05 3.2012060E-01 5.744E-05 1.3467128E+00 4.292E-05 8.8543487E+00 0.0003934 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8336699E-03 0.0014941 1.9822021E-04 0.0087765 1.0914037E-03 0.0037018 1.0688467E-03 0.0038092 3.1295502E-03 0.0022049 1.0103236E-03 0.0038496 3.3532545E-04 0.0066226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0309770E-01 0.0034586 1.2490731E-02 5.662E-07 3.1675967E-02 5.468E-05 1.1007379E-01 7.055E-05 3.2012383E-01 5.630E-05 1.3467108E+00 4.178E-05 8.8560499E+00 0.0003844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2784589E+02 0.0015514 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874257E-05 0.0001171 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097319E-05 6.234E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388536E-03 0.0007021 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2764344E+02 0.0007114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927215E-07 3.243E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807915E-06 2.942E-05 2.7808411E-06 2.959E-05 2.7740223E-06 0.0003448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844606E-05 3.817E-05 2.9844833E-05 3.831E-05 2.9813402E-05 0.0004496 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322508E-01 2.261E-05 6.6199216E-01 2.264E-05 8.8907484E-01 0.0003122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0365462E+01 0.0009008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527180E+01 1.840E-05 3.4927725E+01 2.342E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853041E+04 0.0002461 2.7847276E+05 0.0001124 5.7701143E+05 6.680E-05 6.2243174E+05 5.501E-05 5.7294359E+05 4.903E-05 6.1403138E+05 4.896E-05 4.1740693E+05 4.903E-05 3.6891751E+05 4.865E-05 2.8254818E+05 5.361E-05 2.3097086E+05 5.621E-05 1.9926174E+05 5.820E-05 1.7968400E+05 5.840E-05 1.6601481E+05 6.075E-05 1.5786515E+05 6.149E-05 1.5391559E+05 6.072E-05 1.3295794E+05 6.570E-05 1.3130642E+05 6.610E-05 1.3017201E+05 6.743E-05 1.2788044E+05 6.758E-05 2.4963113E+05 4.898E-05 2.4060343E+05 4.938E-05 1.7357120E+05 5.745E-05 1.1230256E+05 7.004E-05 1.2938519E+05 6.353E-05 1.2210297E+05 6.575E-05 1.1119472E+05 7.219E-05 1.8203202E+05 5.443E-05 4.1727722E+04 0.0001127 5.2387210E+04 0.0001051 4.7626412E+04 0.0001114 2.7613331E+04 0.0001360 4.8073392E+04 0.0001086 3.2693435E+04 0.0001269 2.7795453E+04 0.0001343 5.2869462E+03 0.0002633 5.2547434E+03 0.0002561 5.3841101E+03 0.0002527 5.5557411E+03 0.0002519 5.5067442E+03 0.0002609 5.4192568E+03 0.0002583 5.6154108E+03 0.0002557 5.2708535E+03 0.0002641 9.9608668E+03 0.0002042 1.5916604E+04 0.0001696 2.0268776E+04 0.0001530 5.3460192E+04 0.0001010 5.6216404E+04 0.0001006 6.0660950E+04 9.252E-05 4.0413839E+04 0.0001036 2.9579657E+04 0.0001157 2.2546147E+04 0.0001270 2.6204700E+04 0.0001186 4.8539098E+04 9.363E-05 6.3854821E+04 8.519E-05 1.1891697E+05 6.926E-05 1.7644927E+05 6.260E-05 2.5407971E+05 5.773E-05 1.5839271E+05 6.120E-05 1.1167162E+05 6.767E-05 7.9368799E+04 7.257E-05 7.0640522E+04 7.506E-05 6.8946617E+04 7.378E-05 5.7065669E+04 7.788E-05 3.8284125E+04 8.651E-05 3.5133799E+04 9.022E-05 3.1005328E+04 9.075E-05 2.6010278E+04 9.704E-05 2.0282866E+04 0.0001059 1.3395481E+04 0.0001195 4.6699376E+03 0.0001685 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980660E+00 3.258E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5718296E-01 2.601E-05 8.0496447E-02 2.579E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368882E-01 7.546E-06 1.4152220E+00 1.014E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8858772E-03 4.168E-05 2.8141113E-02 1.352E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691328E-03 3.270E-05 8.2212357E-02 1.996E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832556E-03 3.102E-05 5.4071244E-02 2.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941989E-03 3.113E-05 1.3175540E-01 2.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526700E+00 3.575E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370205E+02 3.482E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926938E-08 2.854E-05 2.4531889E-06 9.669E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422040E-01 7.850E-06 1.3330075E+00 1.130E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468757E-01 1.185E-05 3.5151469E-01 2.307E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.977E-05 8.6074339E-02 6.933E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6967366E-03 0.0002161 2.6034573E-02 0.0001882 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731194E-02 0.0001388 -6.7674397E-03 0.0006451 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7615202E-04 0.0075902 5.3732712E-03 0.0007285 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099567E-03 0.0002272 -1.3991660E-02 0.0002549 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7497663E-04 0.0014453 -5.9132556E-05 0.0564485 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426215E-01 7.850E-06 1.3330075E+00 1.130E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468816E-01 1.185E-05 3.5151469E-01 2.307E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046796E-01 1.976E-05 8.6074339E-02 6.933E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6967375E-03 0.0002161 2.6034573E-02 0.0001882 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731209E-02 0.0001388 -6.7674397E-03 0.0006451 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613685E-04 0.0075912 5.3732712E-03 0.0007285 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099519E-03 0.0002273 -1.3991660E-02 0.0002549 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7497723E-04 0.0014453 -5.9132556E-05 0.0564485 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470244E-01 1.943E-05 9.3441517E-01 1.351E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834461E+00 1.944E-05 3.5672969E-01 1.351E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4273797E-03 3.289E-05 8.2212357E-02 1.996E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330342E-02 1.612E-05 8.3695154E-02 3.294E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 1.9759594E-09 0.7070883 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999971E-01 2.068E-07 2.9246744E-07 0.7072061 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535848E-01 7.663E-06 1.8861914E-02 2.450E-05 1.4806058E-03 0.0002943 1.3315269E+00 1.135E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918233E-01 1.183E-05 5.5052461E-03 6.259E-05 6.1714725E-04 0.0004901 3.5089754E-01 2.311E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209500E-01 1.934E-05 -1.6272306E-03 0.0001760 3.3727791E-04 0.0006679 8.5737061E-02 6.958E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6338456E-03 0.0001702 -1.9371090E-03 0.0001227 1.2142805E-04 0.0014448 2.5913144E-02 0.0001890 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085322E-02 0.0001463 -6.4587188E-04 0.0003319 8.5060414E-07 0.1789318 -6.7682903E-03 0.0006446 ];
INF_S5                    (idx, [1:   8]) = [ 1.5984398E-04 0.0082994 1.6308041E-05 0.0118797 -4.8879486E-05 0.0028022 5.4221507E-03 0.0007217 ];
INF_S6                    (idx, [1:   8]) = [ 5.4601186E-03 0.0002191 -1.5016192E-04 0.0011792 -6.2078251E-05 0.0019788 -1.3929581E-02 0.0002560 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281987E-04 0.0011620 -1.7784324E-04 0.0009514 -5.6356837E-05 0.0020900 -2.7757182E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540023E-01 7.663E-06 1.8861914E-02 2.450E-05 1.4806058E-03 0.0002943 1.3315269E+00 1.135E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918291E-01 1.183E-05 5.5052461E-03 6.259E-05 6.1714725E-04 0.0004901 3.5089754E-01 2.311E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209519E-01 1.933E-05 -1.6272306E-03 0.0001760 3.3727791E-04 0.0006679 8.5737061E-02 6.958E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6338465E-03 0.0001702 -1.9371090E-03 0.0001227 1.2142805E-04 0.0014448 2.5913144E-02 0.0001890 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085337E-02 0.0001463 -6.4587188E-04 0.0003319 8.5060414E-07 0.1789318 -6.7682903E-03 0.0006446 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982881E-04 0.0083005 1.6308041E-05 0.0118797 -4.8879486E-05 0.0028022 5.4221507E-03 0.0007217 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601139E-03 0.0002191 -1.5016192E-04 0.0011792 -6.2078251E-05 0.0019788 -1.3929581E-02 0.0002560 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282047E-04 0.0011620 -1.7784324E-04 0.0009514 -5.6356837E-05 0.0020900 -2.7757182E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8731182E-03 0.0005479 1.9970181E-04 0.0032530 1.0968612E-03 0.0013627 1.0775064E-03 0.0013608 3.1519358E-03 0.0007989 1.0092274E-03 0.0014539 3.3788566E-04 0.0024502 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0252232E-01 0.0012769 1.2490732E-02 1.995E-07 3.1677398E-02 1.970E-05 1.1007226E-01 2.529E-05 3.2012605E-01 2.066E-05 1.3466531E+00 1.519E-05 8.8547519E+00 0.0001388 ];

