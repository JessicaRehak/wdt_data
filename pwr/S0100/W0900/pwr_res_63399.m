
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:50:43 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.066E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574779E-02 4.858E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842522E-01 5.689E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824196E-01 4.238E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694325E-01 2.975E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226774E+00 1.552E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873949E+02 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873949E+02 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6639034E+01 0.0001176 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5946665E+00 0.0001274 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 63350 ;
SOURCE_POPULATION         (idx, 1)        = 1267060580 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03186E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03214E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03210E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20581E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986134E-01 8.551E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97531E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938435E-06 1.871E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906220E-01 5.645E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991929E-01 2.425E-05 9.4720945E-01 8.838E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811606E-02 0.0001670 5.2694973E-02 0.0001587 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677630E-01 5.984E-05 2.2599155E-01 5.688E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761789E-01 4.656E-05 5.6641031E-01 2.931E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124628E-11 1.115E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268129E-15 1.115E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967113E+00 1.110E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776676E-01 1.117E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223324E-01 1.248E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876871E-01 1.871E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492810E+01 1.574E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480268E+01 1.282E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569780E+00 6.451E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.660E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983449E+00 2.723E-05 1.2894900E+01 2.166E-05 8.8610647E-02 0.0004162 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.114E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983131E+00 2.377E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986490E+00 1.114E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986490E+00 1.114E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8621939E-03 0.0004023 7.6388944E-05 0.0023853 4.3968253E-04 0.0010258 4.3824321E-04 0.0010212 1.3098075E-03 0.0005933 4.5246021E-04 0.0010441 1.4561155E-04 0.0018164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4167951E-01 0.0009661 1.2490907E-02 2.405E-07 3.1535589E-02 2.221E-05 1.1071621E-01 2.787E-05 3.2293523E-01 2.126E-05 1.3411610E+00 1.394E-05 9.0349965E+00 0.0001326 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8816519E-03 0.0004288 2.0023492E-04 0.0025628 1.0984043E-03 0.0010965 1.0801426E-03 0.0010993 3.1561672E-03 0.0006478 1.0077078E-03 0.0011444 3.3899512E-04 0.0019621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0301128E-01 0.0010284 1.2490730E-02 1.603E-07 3.1677203E-02 1.606E-05 1.1007161E-01 2.042E-05 3.2013246E-01 1.646E-05 1.3466516E+00 1.243E-05 8.8559636E+00 0.0001117 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832610E-05 0.0001059 2.0822971E-05 0.0001061 2.2233598E-05 0.0006940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044367E-05 6.178E-05 2.7031852E-05 6.196E-05 2.8863425E-05 0.0006911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255970E-03 0.0005207 1.9829107E-04 0.0030741 1.0890974E-03 0.0012939 1.0707188E-03 0.0013385 3.1307924E-03 0.0007707 1.0009617E-03 0.0013717 3.3573560E-04 0.0023673 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0268233E-01 0.0012331 1.2490731E-02 1.957E-07 3.1676553E-02 1.936E-05 1.1007241E-01 2.463E-05 3.2013166E-01 1.978E-05 1.3466764E+00 1.459E-05 8.8562762E+00 0.0001344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827234E-05 0.0001536 2.0817450E-05 0.0001541 2.2254778E-05 0.0014339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037342E-05 0.0001252 2.7024639E-05 0.0001257 2.8890796E-05 0.0014322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8275473E-03 0.0013552 1.9968132E-04 0.0079059 1.0895499E-03 0.0033893 1.0735600E-03 0.0034009 3.1317387E-03 0.0019827 9.9623204E-04 0.0035790 3.3678522E-04 0.0061710 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0285390E-01 0.0032226 1.2490731E-02 4.948E-07 3.1676775E-02 4.934E-05 1.1007038E-01 6.274E-05 3.2013512E-01 5.078E-05 1.3467274E+00 3.791E-05 8.8547572E+00 0.0003480 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8268643E-03 0.0013508 1.9998348E-04 0.0078142 1.0887979E-03 0.0033661 1.0736771E-03 0.0033673 3.1348584E-03 0.0019829 9.9392104E-04 0.0035561 3.3562635E-04 0.0061202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0114968E-01 0.0031959 1.2490730E-02 4.873E-07 3.1676644E-02 4.922E-05 1.1006821E-01 6.228E-05 3.2014418E-01 5.061E-05 1.3467423E+00 3.755E-05 8.8549474E+00 0.0003486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2803265E+02 0.0013680 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513105E-05 0.0001018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629592E-05 5.436E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7800291E-03 0.0006373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3054324E+02 0.0006452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195352E-07 2.293E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937209E-06 3.076E-05 2.7937597E-06 3.087E-05 2.7885776E-06 0.0003637 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053971E-05 3.309E-05 3.2053801E-05 3.328E-05 3.2092447E-05 0.0003790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998815E-01 3.055E-05 3.1856874E-01 3.073E-05 8.1480997E-01 0.0004489 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0333390E+01 0.0009715 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860726E+01 1.741E-05 4.8306279E+01 2.852E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144890E+04 0.0002113 2.5498960E+05 9.657E-05 5.5509179E+05 5.911E-05 6.2127019E+05 4.830E-05 5.7292094E+05 4.447E-05 6.1401643E+05 4.236E-05 4.1742580E+05 4.291E-05 3.6886657E+05 4.415E-05 2.8254417E+05 4.711E-05 2.3095607E+05 4.923E-05 1.9925538E+05 5.157E-05 1.7967881E+05 5.202E-05 1.6588787E+05 5.366E-05 1.5780434E+05 5.510E-05 1.5390273E+05 5.477E-05 1.3288726E+05 5.792E-05 1.3131288E+05 5.696E-05 1.3016336E+05 5.797E-05 1.2788739E+05 5.863E-05 2.4964077E+05 4.263E-05 2.4062840E+05 4.345E-05 1.7358902E+05 5.034E-05 1.1232167E+05 6.111E-05 1.2937743E+05 5.440E-05 1.2210076E+05 5.630E-05 1.1119506E+05 6.315E-05 1.8204631E+05 4.684E-05 4.1733319E+04 9.767E-05 5.2381291E+04 8.939E-05 4.7621160E+04 9.493E-05 2.7610688E+04 0.0001180 4.8085140E+04 9.515E-05 3.2696974E+04 0.0001124 2.7793543E+04 0.0001150 5.2875440E+03 0.0002227 5.2550506E+03 0.0002248 5.3828388E+03 0.0002225 5.5579928E+03 0.0002195 5.5093656E+03 0.0002224 5.4161187E+03 0.0002237 5.6182333E+03 0.0002197 5.2714494E+03 0.0002268 9.9650723E+03 0.0001742 1.5914269E+04 0.0001408 2.0276460E+04 0.0001301 5.3469327E+04 8.665E-05 5.6212558E+04 8.367E-05 6.0673757E+04 8.035E-05 4.0409578E+04 9.039E-05 2.9577750E+04 9.705E-05 2.2543569E+04 0.0001031 2.6197987E+04 9.627E-05 4.8514083E+04 7.530E-05 6.3812337E+04 6.608E-05 1.1880114E+05 5.292E-05 1.7624804E+05 4.687E-05 2.5375548E+05 4.201E-05 1.5817356E+05 4.559E-05 1.1152650E+05 4.780E-05 7.9252757E+04 5.204E-05 7.0530650E+04 5.388E-05 6.8843400E+04 5.386E-05 5.6987562E+04 5.612E-05 3.8225306E+04 6.315E-05 3.5073295E+04 6.444E-05 3.0953711E+04 6.681E-05 2.5962587E+04 6.990E-05 2.0244062E+04 7.643E-05 1.3365138E+04 8.620E-05 4.6558659E+03 0.0001236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469479E+00 2.473E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450041E-01 1.941E-05 8.0427687E-02 1.928E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707719E-01 6.393E-06 1.4146079E+00 7.809E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328452E-03 3.589E-05 2.8157475E-02 1.017E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369518E-03 2.798E-05 8.2299488E-02 1.464E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041066E-03 2.702E-05 5.4142013E-02 1.719E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473172E-03 2.715E-05 1.3192784E-01 1.719E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 3.138E-06 2.4367000E+00 4.657E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.030E-07 2.0227000E+02 9.314E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388755E-08 2.467E-05 2.4526390E-06 7.479E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854969E-01 6.520E-06 1.3323104E+00 8.493E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667379E-01 1.001E-05 3.5131764E-01 1.736E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124995E-01 1.706E-05 8.6029427E-02 5.394E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7538410E-03 0.0001908 2.6015460E-02 0.0001457 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817440E-02 0.0001213 -6.7676254E-03 0.0004887 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7490255E-04 0.0067097 5.3652495E-03 0.0005592 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3523319E-03 0.0002005 -1.3977295E-02 0.0001965 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8145245E-04 0.0012588 -6.4603465E-05 0.0400388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859182E-01 6.521E-06 1.3323104E+00 8.493E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667440E-01 1.001E-05 3.5131764E-01 1.736E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125015E-01 1.706E-05 8.6029427E-02 5.394E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7538537E-03 0.0001909 2.6015460E-02 0.0001457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817451E-02 0.0001213 -6.7676254E-03 0.0004887 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7490339E-04 0.0067105 5.3652495E-03 0.0005592 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3523071E-03 0.0002005 -1.3977295E-02 0.0001965 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8145027E-04 0.0012589 -6.4603465E-05 0.0400388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844107E-01 1.607E-05 9.3408788E-01 1.085E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591679E+00 1.608E-05 3.5685463E-01 1.085E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948194E-03 2.821E-05 8.2299488E-02 1.464E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535087E-02 1.466E-05 8.3779484E-02 2.157E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.377E-10 6.3522259E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.265E-08 8.2653874E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954210E-01 6.367E-06 1.9007590E-02 2.035E-05 1.4819269E-03 0.0002539 1.3308284E+00 8.523E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112682E-01 9.979E-06 5.5469617E-03 5.393E-05 6.1739714E-04 0.0004201 3.5070025E-01 1.738E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288998E-01 1.664E-05 -1.6400239E-03 0.0001484 3.3756027E-04 0.0005600 8.5691867E-02 5.411E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7058970E-03 0.0001498 -1.9520560E-03 0.0001071 1.2158657E-04 0.0012304 2.5893874E-02 0.0001463 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166741E-02 0.0001279 -6.5069925E-04 0.0002824 9.1453634E-07 0.1421035 -6.7685399E-03 0.0004880 ];
INF_S5                    (idx, [1:   8]) = [ 1.5852049E-04 0.0073428 1.6382059E-05 0.0101290 -4.8744212E-05 0.0023896 5.4139937E-03 0.0005537 ];
INF_S6                    (idx, [1:   8]) = [ 5.5038088E-03 0.0001927 -1.5147687E-04 0.0010221 -6.2059547E-05 0.0017046 -1.3915236E-02 0.0001973 ];
INF_S7                    (idx, [1:   8]) = [ 9.6061766E-04 0.0010137 -1.7916521E-04 0.0008185 -5.6451000E-05 0.0017664 -8.1524645E-06 0.3173261 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958423E-01 6.368E-06 1.9007590E-02 2.035E-05 1.4819269E-03 0.0002539 1.3308284E+00 8.523E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112744E-01 9.979E-06 5.5469617E-03 5.393E-05 6.1739714E-04 0.0004201 3.5070025E-01 1.738E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289017E-01 1.665E-05 -1.6400239E-03 0.0001484 3.3756027E-04 0.0005600 8.5691867E-02 5.411E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7059097E-03 0.0001498 -1.9520560E-03 0.0001071 1.2158657E-04 0.0012304 2.5893874E-02 0.0001463 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166751E-02 0.0001279 -6.5069925E-04 0.0002824 9.1453634E-07 0.1421035 -6.7685399E-03 0.0004880 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5852133E-04 0.0073437 1.6382059E-05 0.0101290 -4.8744212E-05 0.0023896 5.4139937E-03 0.0005537 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5037840E-03 0.0001927 -1.5147687E-04 0.0010221 -6.2059547E-05 0.0017046 -1.3915236E-02 0.0001973 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6061548E-04 0.0010138 -1.7916521E-04 0.0008185 -5.6451000E-05 0.0017664 -8.1524645E-06 0.3173261 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8816519E-03 0.0004288 2.0023492E-04 0.0025628 1.0984043E-03 0.0010965 1.0801426E-03 0.0010993 3.1561672E-03 0.0006478 1.0077078E-03 0.0011444 3.3899512E-04 0.0019621 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0301128E-01 0.0010284 1.2490730E-02 1.603E-07 3.1677203E-02 1.606E-05 1.1007161E-01 2.042E-05 3.2013246E-01 1.646E-05 1.3466516E+00 1.243E-05 8.8559636E+00 0.0001117 ];
