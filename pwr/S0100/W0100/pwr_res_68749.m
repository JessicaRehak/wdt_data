
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 13:37:02 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.741E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243497E-02 5.779E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875650E-01 6.572E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988968E-01 3.129E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041546E-01 3.121E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894647E+00 1.260E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521571E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521571E+02 0.0001147 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315244E+01 0.0001157 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956530E+00 0.0001303 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 68700 ;
SOURCE_POPULATION         (idx, 1)        = 1374065617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64434E+03 ;
RUNNING_TIME              (idx, 1)        =  1.64443E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64439E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994667E-01 1.094E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96600E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925285E-06 2.142E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911633E-01 6.553E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966562E-01 3.051E-05 9.4720905E-01 8.692E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797994E-02 0.0001629 5.2696029E-02 0.0001561 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673847E-01 8.003E-05 2.2590956E-01 7.154E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750909E-01 5.305E-05 5.6617631E-01 3.453E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116664E-11 1.118E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251261E-15 1.118E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961115E+00 1.111E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752103E-01 1.120E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247897E-01 1.251E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850569E-01 2.142E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767279E+01 1.758E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525641E+01 1.401E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.428E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.745E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980416E+00 2.665E-05 1.2891730E+01 2.585E-05 8.8586458E-02 0.0004501 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 1.113E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980558E+00 2.672E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980496E+00 1.113E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980496E+00 1.113E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303745E-03 0.0003197 1.5840496E-04 0.0018935 8.6690342E-04 0.0008148 8.5103142E-04 0.0008059 2.4915786E-03 0.0004732 7.9639077E-04 0.0008437 2.6606532E-04 0.0014771 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0089606E-01 0.0007691 1.2490729E-02 1.194E-07 3.1677907E-02 1.157E-05 1.1007047E-01 1.459E-05 3.2011497E-01 1.224E-05 1.3466707E+00 9.003E-06 8.8546443E+00 8.248E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8727413E-03 0.0004692 1.9966334E-04 0.0027709 1.0962762E-03 0.0011669 1.0782085E-03 0.0011587 3.1521387E-03 0.0006848 1.0091200E-03 0.0012366 3.3733446E-04 0.0020924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0183054E-01 0.0010879 1.2490732E-02 1.720E-07 3.1677751E-02 1.682E-05 1.1007311E-01 2.166E-05 3.2012626E-01 1.758E-05 1.3466378E+00 1.291E-05 8.8545601E+00 0.0001178 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855987E-05 9.773E-05 2.0846496E-05 9.780E-05 2.2235524E-05 0.0005716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074779E-05 4.874E-05 2.7062459E-05 4.893E-05 2.8865598E-05 0.0005646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250817E-03 0.0004593 1.9875906E-04 0.0026725 1.0895396E-03 0.0011359 1.0698676E-03 0.0011386 3.1309030E-03 0.0006863 1.0013126E-03 0.0012012 3.3469977E-04 0.0020546 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0138213E-01 0.0010753 1.2490731E-02 1.693E-07 3.1677097E-02 1.640E-05 1.1007491E-01 2.103E-05 3.2012331E-01 1.728E-05 1.3466326E+00 1.268E-05 8.8551879E+00 0.0001177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855365E-05 0.0001432 2.0845939E-05 0.0001436 2.2222188E-05 0.0013260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073990E-05 0.0001163 2.7061752E-05 0.0001168 2.8848538E-05 0.0013240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8235128E-03 0.0013149 1.9804539E-04 0.0076739 1.0886736E-03 0.0032543 1.0681166E-03 0.0033524 3.1283183E-03 0.0019526 1.0062994E-03 0.0033677 3.3405955E-04 0.0059196 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0153398E-01 0.0030762 1.2490725E-02 4.751E-07 3.1675517E-02 4.832E-05 1.1007306E-01 6.214E-05 3.2013166E-01 4.949E-05 1.3466852E+00 3.672E-05 8.8541332E+00 0.0003381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8257485E-03 0.0012774 1.9811894E-04 0.0074653 1.0896424E-03 0.0031510 1.0676620E-03 0.0032291 3.1286207E-03 0.0018875 1.0078876E-03 0.0032776 3.3381686E-04 0.0057109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0134801E-01 0.0029669 1.2490726E-02 4.671E-07 3.1675903E-02 4.682E-05 1.1007158E-01 5.989E-05 3.2013231E-01 4.836E-05 1.3466861E+00 3.568E-05 8.8551108E+00 0.0003297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738595E+02 0.0013260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873101E-05 0.0001005 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096991E-05 5.349E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8365982E-03 0.0005990 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2755377E+02 0.0006070 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927205E-07 2.756E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808091E-06 2.538E-05 2.7808549E-06 2.550E-05 2.7745712E-06 0.0002936 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844534E-05 3.245E-05 2.9844730E-05 3.256E-05 2.9817341E-05 0.0003839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322624E-01 1.922E-05 6.6199360E-01 1.922E-05 8.8904906E-01 0.0002653 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360507E+01 0.0007656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527055E+01 1.561E-05 3.4927989E+01 1.990E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852546E+04 0.0002103 2.7847113E+05 9.488E-05 5.7703549E+05 5.723E-05 6.2243039E+05 4.705E-05 5.7293353E+05 4.193E-05 6.1398765E+05 4.163E-05 4.1739061E+05 4.186E-05 3.6891820E+05 4.166E-05 2.8253695E+05 4.577E-05 2.3096874E+05 4.814E-05 1.9925757E+05 4.950E-05 1.7968924E+05 4.992E-05 1.6601219E+05 5.160E-05 1.5786398E+05 5.205E-05 1.5391590E+05 5.202E-05 1.3295854E+05 5.594E-05 1.3130244E+05 5.654E-05 1.3018115E+05 5.785E-05 1.2788609E+05 5.734E-05 2.4963348E+05 4.173E-05 2.4060688E+05 4.206E-05 1.7357567E+05 4.931E-05 1.1230345E+05 5.909E-05 1.2937813E+05 5.377E-05 1.2209519E+05 5.629E-05 1.1119881E+05 6.179E-05 1.8203604E+05 4.648E-05 4.1727198E+04 9.659E-05 5.2384819E+04 8.948E-05 4.7627808E+04 9.434E-05 2.7614538E+04 0.0001165 4.8072183E+04 9.206E-05 3.2690494E+04 0.0001086 2.7794508E+04 0.0001146 5.2879698E+03 0.0002224 5.2546487E+03 0.0002186 5.3839507E+03 0.0002161 5.5555759E+03 0.0002152 5.5073366E+03 0.0002221 5.4193976E+03 0.0002223 5.6165545E+03 0.0002187 5.2712068E+03 0.0002255 9.9604487E+03 0.0001726 1.5916251E+04 0.0001450 2.0269104E+04 0.0001297 5.3459615E+04 8.651E-05 5.6215178E+04 8.546E-05 6.0663426E+04 7.889E-05 4.0413046E+04 8.959E-05 2.9580567E+04 9.914E-05 2.2547114E+04 0.0001090 2.6203568E+04 0.0001008 4.8542276E+04 7.969E-05 6.3857946E+04 7.266E-05 1.1891535E+05 5.904E-05 1.7645453E+05 5.316E-05 2.5407601E+05 4.888E-05 1.5839115E+05 5.225E-05 1.1167362E+05 5.712E-05 7.9365411E+04 6.189E-05 7.0639875E+04 6.364E-05 6.8947841E+04 6.310E-05 5.7069687E+04 6.632E-05 3.8284113E+04 7.409E-05 3.5131981E+04 7.677E-05 3.1004035E+04 7.766E-05 2.6009979E+04 8.297E-05 2.0279845E+04 9.017E-05 1.3394981E+04 0.0001021 4.6696288E+03 0.0001453 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980710E+00 2.774E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717700E-01 2.213E-05 8.0495786E-02 2.178E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369131E-01 6.434E-06 1.4152156E+00 8.672E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860924E-03 3.542E-05 2.8141122E-02 1.153E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693653E-03 2.769E-05 8.2212698E-02 1.701E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832729E-03 2.630E-05 5.4071576E-02 2.011E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942597E-03 2.638E-05 1.3175621E-01 2.011E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526764E+00 3.052E-06 2.4367000E+00 8.395E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.980E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927227E-08 2.433E-05 2.4531705E-06 8.312E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422278E-01 6.697E-06 1.3330010E+00 9.673E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468992E-01 1.008E-05 3.5151600E-01 1.959E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046811E-01 1.685E-05 8.6072127E-02 5.923E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965368E-03 0.0001846 2.6029275E-02 0.0001617 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731208E-02 0.0001186 -6.7707593E-03 0.0005455 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7530736E-04 0.0064989 5.3745600E-03 0.0006218 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3094132E-03 0.0001928 -1.3992107E-02 0.0002183 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507118E-04 0.0012343 -6.0792186E-05 0.0471245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426454E-01 6.697E-06 1.3330010E+00 9.673E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469051E-01 1.008E-05 3.5151600E-01 1.959E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046831E-01 1.685E-05 8.6072127E-02 5.923E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965330E-03 0.0001846 2.6029275E-02 0.0001617 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731219E-02 0.0001187 -6.7707593E-03 0.0005455 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7529742E-04 0.0064993 5.3745600E-03 0.0006218 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3094047E-03 0.0001928 -1.3992107E-02 0.0002183 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7506388E-04 0.0012343 -6.0792186E-05 0.0471245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470151E-01 1.655E-05 9.3440854E-01 1.154E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834522E+00 1.655E-05 3.5673222E-01 1.154E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276069E-03 2.787E-05 8.2212698E-02 1.701E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330606E-02 1.371E-05 8.3695152E-02 2.791E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.243E-09 2.1519672E-09 0.5772959 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.177E-10 7.2032101E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999979E-01 1.504E-07 2.1264554E-07 0.7072254 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536070E-01 6.536E-06 1.8862075E-02 2.087E-05 1.4805269E-03 0.0002513 1.3315205E+00 9.714E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918494E-01 1.004E-05 5.5049793E-03 5.351E-05 6.1705741E-04 0.0004183 3.5089895E-01 1.962E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209531E-01 1.647E-05 -1.6271969E-03 0.0001492 3.3718171E-04 0.0005664 8.5734945E-02 5.942E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334333E-03 0.0001455 -1.9368966E-03 0.0001055 1.2145980E-04 0.0012373 2.5907815E-02 0.0001624 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085455E-02 0.0001250 -6.4575349E-04 0.0002838 8.8065927E-07 0.1462714 -6.7716400E-03 0.0005451 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911793E-04 0.0071032 1.6189428E-05 0.0102318 -4.8728585E-05 0.0024065 5.4232886E-03 0.0006158 ];
INF_S6                    (idx, [1:   8]) = [ 5.4596831E-03 0.0001858 -1.5026993E-04 0.0010098 -6.2032434E-05 0.0016961 -1.3930074E-02 0.0002192 ];
INF_S7                    (idx, [1:   8]) = [ 9.5291677E-04 0.0009913 -1.7784558E-04 0.0008051 -5.6360934E-05 0.0017786 -4.4312517E-06 0.6460751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540246E-01 6.536E-06 1.8862075E-02 2.087E-05 1.4805269E-03 0.0002513 1.3315205E+00 9.714E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918553E-01 1.005E-05 5.5049793E-03 5.351E-05 6.1705741E-04 0.0004183 3.5089895E-01 1.962E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209550E-01 1.647E-05 -1.6271969E-03 0.0001492 3.3718171E-04 0.0005664 8.5734945E-02 5.942E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334295E-03 0.0001455 -1.9368966E-03 0.0001055 1.2145980E-04 0.0012373 2.5907815E-02 0.0001624 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085465E-02 0.0001250 -6.4575349E-04 0.0002838 8.8065927E-07 0.1462714 -6.7716400E-03 0.0005451 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5910799E-04 0.0071036 1.6189428E-05 0.0102318 -4.8728585E-05 0.0024065 5.4232886E-03 0.0006158 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4596746E-03 0.0001858 -1.5026993E-04 0.0010098 -6.2032434E-05 0.0016961 -1.3930074E-02 0.0002192 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290946E-04 0.0009913 -1.7784558E-04 0.0008051 -5.6360934E-05 0.0017786 -4.4312517E-06 0.6460751 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8727413E-03 0.0004692 1.9966334E-04 0.0027709 1.0962762E-03 0.0011669 1.0782085E-03 0.0011587 3.1521387E-03 0.0006848 1.0091200E-03 0.0012366 3.3733446E-04 0.0020924 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0183054E-01 0.0010879 1.2490732E-02 1.720E-07 3.1677751E-02 1.682E-05 1.1007311E-01 2.166E-05 3.2012626E-01 1.758E-05 1.3466378E+00 1.291E-05 8.8545601E+00 0.0001178 ];
