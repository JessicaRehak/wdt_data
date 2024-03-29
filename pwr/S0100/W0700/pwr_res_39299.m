
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 20:04:43 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571964E-02 6.174E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842804E-01 7.228E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520352E-01 5.212E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698461E-01 3.839E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195881E+00 1.993E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0635799E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0635799E+02 0.0001514 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7670675E+01 0.0001521 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5807195E+00 0.0001659 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 39250 ;
SOURCE_POPULATION         (idx, 1)        = 785037904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26458E+03 ;
RUNNING_TIME              (idx, 1)        =  1.26476E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26472E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21899E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985707E-01 1.088E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97436E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937292E-06 2.371E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909023E-01 7.221E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9988850E-01 3.045E-05 9.4721760E-01 1.169E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7804932E-02 0.0002206 5.2686015E-02 0.0002103 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677954E-01 7.678E-05 2.2599163E-01 7.300E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761809E-01 5.930E-05 5.6639381E-01 3.806E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123902E-11 1.417E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266590E-15 1.417E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966558E+00 1.412E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774436E-01 1.418E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225564E-01 1.585E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874585E-01 2.371E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504009E+01 2.031E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481590E+01 1.646E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569771E+00 8.281E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 8.673E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983032E+00 3.537E-05 1.2894291E+01 2.791E-05 8.8544446E-02 0.0005228 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985929E+00 1.418E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982873E+00 3.020E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985929E+00 1.418E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985929E+00 1.418E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8623593E-03 0.0005157 7.6232223E-05 0.0030491 4.3965254E-04 0.0012982 4.3862850E-04 0.0013300 1.3110535E-03 0.0007649 4.5191113E-04 0.0013379 1.4488147E-04 0.0023230 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3919460E-01 0.0012205 1.2490903E-02 3.180E-07 3.1537208E-02 2.744E-05 1.1072244E-01 3.558E-05 3.2291052E-01 2.719E-05 1.3411398E+00 1.764E-05 9.0352829E+00 0.0001714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737086E-03 0.0005623 2.0018617E-04 0.0032110 1.0957746E-03 0.0014137 1.0780257E-03 0.0014314 3.1562209E-03 0.0008354 1.0067691E-03 0.0014816 3.3673207E-04 0.0025641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0072575E-01 0.0013301 1.2490729E-02 2.129E-07 3.1678063E-02 1.998E-05 1.1007416E-01 2.650E-05 3.2012161E-01 2.118E-05 1.3466150E+00 1.551E-05 8.8550539E+00 0.0001439 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834063E-05 0.0001328 2.0824468E-05 0.0001329 2.2232160E-05 0.0008763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048694E-05 7.852E-05 2.7036236E-05 7.861E-05 2.8864036E-05 0.0008718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8197624E-03 0.0006481 1.9841137E-04 0.0038358 1.0867347E-03 0.0016651 1.0713325E-03 0.0016805 3.1311284E-03 0.0009813 9.9720759E-04 0.0017431 3.3494783E-04 0.0029750 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0175019E-01 0.0015522 1.2490730E-02 2.529E-07 3.1677212E-02 2.385E-05 1.1007390E-01 3.154E-05 3.2013319E-01 2.518E-05 1.3466356E+00 1.827E-05 8.8580027E+00 0.0001717 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827204E-05 0.0001913 2.0817125E-05 0.0001913 2.2296010E-05 0.0018397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039751E-05 0.0001562 2.7026667E-05 0.0001562 2.8946474E-05 0.0018357 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7871013E-03 0.0017073 1.9741738E-04 0.0101146 1.0879542E-03 0.0042835 1.0682033E-03 0.0043820 3.0987874E-03 0.0025479 9.9677886E-04 0.0044919 3.3796014E-04 0.0079223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0724252E-01 0.0041353 1.2490743E-02 6.394E-07 3.1679092E-02 6.142E-05 1.1007748E-01 8.079E-05 3.2017937E-01 6.698E-05 1.3466868E+00 4.673E-05 8.8532408E+00 0.0004310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7925657E-03 0.0017013 1.9804314E-04 0.0100814 1.0883299E-03 0.0042471 1.0687871E-03 0.0043573 3.1017249E-03 0.0025257 9.9760968E-04 0.0044485 3.3807097E-04 0.0078599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0726465E-01 0.0041284 1.2490738E-02 6.268E-07 3.1678602E-02 6.063E-05 1.1007727E-01 8.017E-05 3.2018378E-01 6.581E-05 1.3466779E+00 4.635E-05 8.8521957E+00 0.0004231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2607706E+02 0.0017161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508821E-05 0.0001298 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6626407E-05 6.966E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7579486E-03 0.0007966 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2953375E+02 0.0008051 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181731E-07 2.961E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934158E-06 3.895E-05 2.7934385E-06 3.910E-05 2.7903969E-06 0.0004649 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055141E-05 4.166E-05 3.2055321E-05 4.181E-05 3.2045230E-05 0.0004991 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982656E-01 3.931E-05 3.1840939E-01 3.955E-05 8.1386333E-01 0.0005703 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337353E+01 0.0012351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0635114E+01 2.244E-05 4.8126631E+01 3.638E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0718414E+04 0.0002664 2.5504591E+05 0.0001224 5.5656691E+05 7.457E-05 6.2152550E+05 6.300E-05 5.7288943E+05 5.664E-05 6.1402263E+05 5.499E-05 4.1737723E+05 5.496E-05 3.6888786E+05 5.553E-05 2.8255315E+05 6.010E-05 2.3096166E+05 6.143E-05 1.9926171E+05 6.463E-05 1.7970954E+05 6.739E-05 1.6590021E+05 6.741E-05 1.5781917E+05 6.960E-05 1.5391598E+05 6.845E-05 1.3290399E+05 7.476E-05 1.3130039E+05 7.330E-05 1.3016237E+05 7.353E-05 1.2788891E+05 7.569E-05 2.4964798E+05 5.464E-05 2.4062281E+05 5.494E-05 1.7360980E+05 6.470E-05 1.1234019E+05 7.547E-05 1.2938779E+05 7.096E-05 1.2208915E+05 7.195E-05 1.1117924E+05 8.130E-05 1.8203924E+05 5.886E-05 4.1736919E+04 0.0001270 5.2384376E+04 0.0001124 4.7623471E+04 0.0001191 2.7621409E+04 0.0001488 4.8072922E+04 0.0001181 3.2693147E+04 0.0001373 2.7793056E+04 0.0001469 5.2896291E+03 0.0002868 5.2541237E+03 0.0002819 5.3826242E+03 0.0002841 5.5548819E+03 0.0002763 5.5069850E+03 0.0002816 5.4180330E+03 0.0002787 5.6206254E+03 0.0002794 5.2724753E+03 0.0002936 9.9625668E+03 0.0002199 1.5919605E+04 0.0001875 2.0280472E+04 0.0001675 5.3474410E+04 0.0001116 5.6220570E+04 0.0001072 6.0667530E+04 0.0001028 4.0405721E+04 0.0001146 2.9572808E+04 0.0001236 2.2542379E+04 0.0001337 2.6197715E+04 0.0001227 4.8524201E+04 9.560E-05 6.3811479E+04 8.450E-05 1.1880627E+05 6.781E-05 1.7625203E+05 5.976E-05 2.5373910E+05 5.307E-05 1.5817779E+05 5.719E-05 1.1152205E+05 6.188E-05 7.9256692E+04 6.630E-05 7.0536372E+04 6.803E-05 6.8842342E+04 6.834E-05 5.6982070E+04 7.231E-05 3.8227599E+04 8.228E-05 3.5076039E+04 8.258E-05 3.0952883E+04 8.524E-05 2.5966812E+04 8.934E-05 2.0243549E+04 9.692E-05 1.3364513E+04 0.0001118 4.6566508E+03 0.0001577 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447272E+00 3.127E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461402E-01 2.504E-05 8.0426068E-02 2.501E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693635E-01 8.274E-06 1.4146208E+00 9.689E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9314336E-03 4.601E-05 2.8157260E-02 1.305E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5346119E-03 3.598E-05 8.2297996E-02 1.881E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6031782E-03 3.478E-05 5.4140735E-02 2.207E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6449321E-03 3.494E-05 1.3192473E-01 2.207E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526228E+00 4.000E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.904E-07 2.0227000E+02 1.117E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369832E-08 3.144E-05 2.4526500E-06 9.306E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836790E-01 8.429E-06 1.3323218E+00 1.056E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659158E-01 1.306E-05 3.5131733E-01 2.235E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122224E-01 2.249E-05 8.6033645E-02 6.944E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7551124E-03 0.0002409 2.6013453E-02 0.0001890 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811588E-02 0.0001536 -6.7695321E-03 0.0006268 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7534303E-04 0.0084023 5.3623626E-03 0.0007140 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483064E-03 0.0002529 -1.3979579E-02 0.0002548 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7977903E-04 0.0016483 -6.0627222E-05 0.0544338 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840999E-01 8.432E-06 1.3323218E+00 1.056E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659222E-01 1.306E-05 3.5131733E-01 2.235E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122238E-01 2.249E-05 8.6033645E-02 6.944E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7551098E-03 0.0002410 2.6013453E-02 0.0001890 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811589E-02 0.0001536 -6.7695321E-03 0.0006268 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7534978E-04 0.0084039 5.3623626E-03 0.0007140 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3482967E-03 0.0002529 -1.3979579E-02 0.0002548 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7976616E-04 0.0016484 -6.0627222E-05 0.0544338 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829859E-01 2.075E-05 9.3410013E-01 1.347E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600786E+00 2.076E-05 3.5684993E-01 1.347E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4925213E-03 3.629E-05 8.2297996E-02 1.881E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569711E-02 1.861E-05 8.3780338E-02 2.732E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.435E-09 2.2936284E-09 0.6237894 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999969E-01 1.976E-07 3.1361357E-07 0.6299881 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936664E-01 8.248E-06 1.9001264E-02 2.600E-05 1.4813030E-03 0.0003250 1.3308405E+00 1.061E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104588E-01 1.302E-05 5.5456960E-03 6.853E-05 6.1770733E-04 0.0005310 3.5069962E-01 2.240E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286159E-01 2.187E-05 -1.6393583E-03 0.0001934 3.3727641E-04 0.0007199 8.5696368E-02 6.968E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066788E-03 0.0001896 -1.9515664E-03 0.0001322 1.2136919E-04 0.0016027 2.5892083E-02 0.0001896 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160663E-02 0.0001617 -6.5092484E-04 0.0003613 7.1958871E-07 0.2304919 -6.7702517E-03 0.0006261 ];
INF_S5                    (idx, [1:   8]) = [ 1.5918495E-04 0.0090913 1.6158082E-05 0.0133048 -4.8829944E-05 0.0030639 5.4111925E-03 0.0007068 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995215E-03 0.0002425 -1.5121508E-04 0.0013221 -6.2165690E-05 0.0022244 -1.3917413E-02 0.0002556 ];
INF_S7                    (idx, [1:   8]) = [ 9.5877189E-04 0.0013221 -1.7899286E-04 0.0010357 -5.6357919E-05 0.0022592 -4.2693033E-06 0.7717858 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940873E-01 8.251E-06 1.9001264E-02 2.600E-05 1.4813030E-03 0.0003250 1.3308405E+00 1.061E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104653E-01 1.302E-05 5.5456960E-03 6.853E-05 6.1770733E-04 0.0005310 3.5069962E-01 2.240E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286174E-01 2.187E-05 -1.6393583E-03 0.0001934 3.3727641E-04 0.0007199 8.5696368E-02 6.968E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066762E-03 0.0001896 -1.9515664E-03 0.0001322 1.2136919E-04 0.0016027 2.5892083E-02 0.0001896 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160664E-02 0.0001617 -6.5092484E-04 0.0003613 7.1958871E-07 0.2304919 -6.7702517E-03 0.0006261 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919169E-04 0.0090928 1.6158082E-05 0.0133048 -4.8829944E-05 0.0030639 5.4111925E-03 0.0007068 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995118E-03 0.0002425 -1.5121508E-04 0.0013221 -6.2165690E-05 0.0022244 -1.3917413E-02 0.0002556 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5875903E-04 0.0013222 -1.7899286E-04 0.0010357 -5.6357919E-05 0.0022592 -4.2693033E-06 0.7717858 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737086E-03 0.0005623 2.0018617E-04 0.0032110 1.0957746E-03 0.0014137 1.0780257E-03 0.0014314 3.1562209E-03 0.0008354 1.0067691E-03 0.0014816 3.3673207E-04 0.0025641 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0072575E-01 0.0013301 1.2490729E-02 2.129E-07 3.1678063E-02 1.998E-05 1.1007416E-01 2.650E-05 3.2012161E-01 2.118E-05 1.3466150E+00 1.551E-05 8.8550539E+00 0.0001439 ];

