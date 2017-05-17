
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 08:44:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.937E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243482E-02 6.405E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875652E-01 7.284E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989042E-01 3.458E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041621E-01 3.449E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894557E+00 1.388E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524529E+02 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524529E+02 0.0001269 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9324153E+01 0.0001279 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959741E+00 0.0001443 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 56450 ;
SOURCE_POPULATION         (idx, 1)        = 1129053636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35136E+03 ;
RUNNING_TIME              (idx, 1)        =  1.35143E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35140E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39233E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994823E-01 1.209E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96586E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925537E-06 2.366E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910361E-01 7.262E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966914E-01 3.363E-05 9.4720992E-01 9.514E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797829E-02 0.0001784 5.2695393E-02 0.0001709 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673771E-01 8.869E-05 2.2590717E-01 7.892E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750456E-01 5.881E-05 5.6616483E-01 3.827E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116646E-11 1.229E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251224E-15 1.229E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961098E+00 1.221E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752052E-01 1.231E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247948E-01 1.374E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851074E-01 2.366E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767534E+01 1.939E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525955E+01 1.542E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 7.104E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.426E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980431E+00 2.940E-05 1.2891754E+01 2.858E-05 8.8578117E-02 0.0004958 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.224E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 2.949E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980476E+00 1.224E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980476E+00 1.224E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302420E-03 0.0003521 1.5858798E-04 0.0020916 8.6704369E-04 0.0008968 8.5050996E-04 0.0008916 2.4916786E-03 0.0005217 7.9633065E-04 0.0009365 2.6609108E-04 0.0016352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0095262E-01 0.0008524 1.2490730E-02 1.323E-07 3.1677882E-02 1.274E-05 1.1007017E-01 1.615E-05 3.2011344E-01 1.341E-05 1.3466682E+00 9.969E-06 8.8549072E+00 9.119E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730381E-03 0.0005188 1.9982779E-04 0.0030557 1.0966832E-03 0.0012852 1.0774568E-03 0.0012828 3.1521810E-03 0.0007576 1.0090856E-03 0.0013670 3.3780371E-04 0.0023107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0238259E-01 0.0012009 1.2490733E-02 1.887E-07 3.1677743E-02 1.848E-05 1.1007168E-01 2.384E-05 3.2012586E-01 1.941E-05 1.3466437E+00 1.426E-05 8.8546638E+00 0.0001304 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857250E-05 0.0001083 2.0847756E-05 0.0001084 2.2236977E-05 0.0006357 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074987E-05 5.396E-05 2.7062663E-05 5.421E-05 2.8865941E-05 0.0006278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8243193E-03 0.0005059 1.9870139E-04 0.0029628 1.0893598E-03 0.0012486 1.0692907E-03 0.0012628 3.1307092E-03 0.0007567 1.0010551E-03 0.0013225 3.3520321E-04 0.0022582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0204884E-01 0.0011802 1.2490732E-02 1.872E-07 3.1677113E-02 1.812E-05 1.1007456E-01 2.324E-05 3.2012029E-01 1.912E-05 1.3466309E+00 1.405E-05 8.8556873E+00 0.0001294 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857649E-05 0.0001578 2.0848206E-05 0.0001583 2.2225080E-05 0.0014532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075534E-05 0.0001284 2.7063274E-05 0.0001289 2.8850925E-05 0.0014514 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8298431E-03 0.0014578 1.9797582E-04 0.0085254 1.0896379E-03 0.0036094 1.0685496E-03 0.0037115 3.1317209E-03 0.0021544 1.0074325E-03 0.0037238 3.3452647E-04 0.0064743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0204186E-01 0.0033734 1.2490729E-02 5.325E-07 3.1676014E-02 5.316E-05 1.1007053E-01 6.842E-05 3.2012486E-01 5.404E-05 1.3467135E+00 4.044E-05 8.8561263E+00 0.0003738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8308360E-03 0.0014144 1.9810781E-04 0.0082811 1.0907470E-03 0.0034878 1.0678950E-03 0.0035794 3.1314516E-03 0.0020831 1.0087411E-03 0.0036248 3.3389345E-04 0.0062391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0144824E-01 0.0032521 1.2490730E-02 5.244E-07 3.1676306E-02 5.149E-05 1.1006989E-01 6.603E-05 3.2012789E-01 5.291E-05 1.3467039E+00 3.933E-05 8.8575135E+00 0.0003648 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2765209E+02 0.0014692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0875037E-05 0.0001110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098077E-05 5.915E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8384024E-03 0.0006603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760967E+02 0.0006690 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927810E-07 3.052E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807691E-06 2.785E-05 2.7808163E-06 2.801E-05 2.7743435E-06 0.0003245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844852E-05 3.590E-05 2.9845060E-05 3.602E-05 2.9816121E-05 0.0004237 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322713E-01 2.127E-05 6.6199409E-01 2.128E-05 8.8912977E-01 0.0002944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363781E+01 0.0008433 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527227E+01 1.737E-05 3.4927806E+01 2.204E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856313E+04 0.0002328 2.7846122E+05 0.0001052 5.7701172E+05 6.264E-05 6.2242558E+05 5.169E-05 5.7292841E+05 4.636E-05 6.1401288E+05 4.597E-05 4.1739723E+05 4.622E-05 3.6891793E+05 4.607E-05 2.8254411E+05 5.062E-05 2.3096868E+05 5.286E-05 1.9925612E+05 5.469E-05 1.7968717E+05 5.501E-05 1.6601601E+05 5.702E-05 1.5786806E+05 5.731E-05 1.5391736E+05 5.734E-05 1.3295883E+05 6.190E-05 1.3130712E+05 6.237E-05 1.3017372E+05 6.355E-05 1.2788346E+05 6.350E-05 2.4963370E+05 4.603E-05 2.4060569E+05 4.652E-05 1.7356985E+05 5.429E-05 1.1230567E+05 6.555E-05 1.2938172E+05 5.989E-05 1.2209921E+05 6.193E-05 1.1119507E+05 6.832E-05 1.8203340E+05 5.134E-05 4.1726167E+04 0.0001063 5.2386861E+04 9.868E-05 4.7625972E+04 0.0001045 2.7613982E+04 0.0001284 4.8071938E+04 0.0001019 3.2691385E+04 0.0001195 2.7793359E+04 0.0001266 5.2866363E+03 0.0002464 5.2542322E+03 0.0002421 5.3835668E+03 0.0002376 5.5563802E+03 0.0002369 5.5072065E+03 0.0002447 5.4181947E+03 0.0002444 5.6160557E+03 0.0002408 5.2709440E+03 0.0002479 9.9606929E+03 0.0001911 1.5916699E+04 0.0001597 2.0267591E+04 0.0001440 5.3459110E+04 9.514E-05 5.6215861E+04 9.445E-05 6.0662864E+04 8.695E-05 4.0414464E+04 9.753E-05 2.9581339E+04 0.0001090 2.2548011E+04 0.0001198 2.6204092E+04 0.0001114 4.8540495E+04 8.772E-05 6.3857454E+04 8.020E-05 1.1891917E+05 6.514E-05 1.7645365E+05 5.895E-05 2.5407624E+05 5.421E-05 1.5839395E+05 5.793E-05 1.1167336E+05 6.348E-05 7.9367420E+04 6.841E-05 7.0642055E+04 7.063E-05 6.8948649E+04 6.970E-05 5.7068189E+04 7.326E-05 3.8284861E+04 8.167E-05 3.5132729E+04 8.504E-05 3.1005230E+04 8.546E-05 2.6010723E+04 9.142E-05 2.0282048E+04 9.972E-05 1.3395472E+04 0.0001127 4.6700366E+03 0.0001603 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980643E+00 3.067E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717829E-01 2.445E-05 8.0497049E-02 2.421E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369169E-01 7.086E-06 1.4152217E+00 9.558E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860161E-03 3.908E-05 2.8140973E-02 1.267E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692497E-03 3.061E-05 8.2211772E-02 1.870E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832336E-03 2.908E-05 5.4070799E-02 2.212E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941506E-03 2.918E-05 1.3175431E-01 2.212E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526730E+00 3.378E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.285E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926578E-08 2.681E-05 2.4531827E-06 9.127E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422321E-01 7.372E-06 1.3330078E+00 1.067E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468918E-01 1.115E-05 3.5151409E-01 2.180E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.859E-05 8.6072563E-02 6.553E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965195E-03 0.0002031 2.6029350E-02 0.0001785 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731582E-02 0.0001306 -6.7710385E-03 0.0006040 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7607908E-04 0.0071359 5.3714318E-03 0.0006880 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096918E-03 0.0002127 -1.3993356E-02 0.0002405 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7501373E-04 0.0013562 -5.9827276E-05 0.0526173 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426496E-01 7.372E-06 1.3330078E+00 1.067E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468977E-01 1.115E-05 3.5151409E-01 2.180E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046797E-01 1.858E-05 8.6072563E-02 6.553E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965224E-03 0.0002031 2.6029350E-02 0.0001785 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731592E-02 0.0001306 -6.7710385E-03 0.0006040 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7607043E-04 0.0071364 5.3714318E-03 0.0006880 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096830E-03 0.0002127 -1.3993356E-02 0.0002405 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7501489E-04 0.0013562 -5.9827276E-05 0.0526173 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470269E-01 1.828E-05 9.3441376E-01 1.269E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834445E+00 1.828E-05 3.5673023E-01 1.269E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274985E-03 3.080E-05 8.2211772E-02 1.870E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330602E-02 1.518E-05 8.3694342E-02 3.097E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.232E-09 1.7484353E-09 0.7070964 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.830E-07 2.5879094E-07 0.7072143 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536109E-01 7.194E-06 1.8862120E-02 2.306E-05 1.4804932E-03 0.0002773 1.3315273E+00 1.071E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918383E-01 1.113E-05 5.5053521E-03 5.900E-05 6.1695882E-04 0.0004622 3.5089713E-01 2.184E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209492E-01 1.817E-05 -1.6271462E-03 0.0001656 3.3719464E-04 0.0006288 8.5735368E-02 6.575E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335946E-03 0.0001600 -1.9370751E-03 0.0001162 1.2142823E-04 0.0013655 2.5907922E-02 0.0001792 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085696E-02 0.0001376 -6.4588626E-04 0.0003128 8.8869363E-07 0.1599130 -6.7719272E-03 0.0006036 ];
INF_S5                    (idx, [1:   8]) = [ 1.5985268E-04 0.0077983 1.6226403E-05 0.0112410 -4.8787260E-05 0.0026549 5.4202191E-03 0.0006814 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599227E-03 0.0002049 -1.5023090E-04 0.0011116 -6.2016950E-05 0.0018786 -1.3931339E-02 0.0002416 ];
INF_S7                    (idx, [1:   8]) = [ 9.5281913E-04 0.0010899 -1.7780540E-04 0.0008895 -5.6356107E-05 0.0019640 -3.4711687E-06 0.9061790 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540284E-01 7.194E-06 1.8862120E-02 2.306E-05 1.4804932E-03 0.0002773 1.3315273E+00 1.071E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918442E-01 1.113E-05 5.5053521E-03 5.900E-05 6.1695882E-04 0.0004622 3.5089713E-01 2.184E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209512E-01 1.817E-05 -1.6271462E-03 0.0001656 3.3719464E-04 0.0006288 8.5735368E-02 6.575E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335975E-03 0.0001600 -1.9370751E-03 0.0001162 1.2142823E-04 0.0013655 2.5907922E-02 0.0001792 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085706E-02 0.0001376 -6.4588626E-04 0.0003128 8.8869363E-07 0.1599130 -6.7719272E-03 0.0006036 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5984402E-04 0.0077988 1.6226403E-05 0.0112410 -4.8787260E-05 0.0026549 5.4202191E-03 0.0006814 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599139E-03 0.0002049 -1.5023090E-04 0.0011116 -6.2016950E-05 0.0018786 -1.3931339E-02 0.0002416 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5282028E-04 0.0010899 -1.7780540E-04 0.0008895 -5.6356107E-05 0.0019640 -3.4711687E-06 0.9061790 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730381E-03 0.0005188 1.9982779E-04 0.0030557 1.0966832E-03 0.0012852 1.0774568E-03 0.0012828 3.1521810E-03 0.0007576 1.0090856E-03 0.0013670 3.3780371E-04 0.0023107 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0238259E-01 0.0012009 1.2490733E-02 1.887E-07 3.1677743E-02 1.848E-05 1.1007168E-01 2.384E-05 3.2012586E-01 1.941E-05 1.3466437E+00 1.426E-05 8.8546638E+00 0.0001304 ];
