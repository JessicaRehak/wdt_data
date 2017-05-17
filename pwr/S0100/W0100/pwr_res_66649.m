
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:46:49 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1243567E-02 5.877E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875643E-01 6.683E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989035E-01 3.179E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041614E-01 3.171E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894617E+00 1.282E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522017E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522017E+02 0.0001164 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9316279E+01 0.0001174 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957059E+00 0.0001323 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66600 ;
SOURCE_POPULATION         (idx, 1)        = 1332063684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59413E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59421E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59417E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994637E-01 1.111E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96598E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925406E-06 2.170E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910410E-01 6.632E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967158E-01 3.095E-05 9.4720925E-01 8.807E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798213E-02 0.0001650 5.2695830E-02 0.0001582 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673821E-01 8.143E-05 2.2591079E-01 7.271E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750619E-01 5.369E-05 5.6617471E-01 3.512E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116616E-11 1.137E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251161E-15 1.137E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961078E+00 1.129E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751958E-01 1.139E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248042E-01 1.271E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850812E-01 2.170E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767377E+01 1.783E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525758E+01 1.421E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569852E+00 6.524E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.832E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980510E+00 2.704E-05 1.2891835E+01 2.622E-05 8.8601436E-02 0.0004562 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.132E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980490E+00 2.710E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980459E+00 1.132E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980459E+00 1.132E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308215E-03 0.0003240 1.5849906E-04 0.0019262 8.6677082E-04 0.0008297 8.5107794E-04 0.0008191 2.4919916E-03 0.0004795 7.9645710E-04 0.0008577 2.6602505E-04 0.0014981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0081059E-01 0.0007806 1.2490729E-02 1.211E-07 3.1677893E-02 1.175E-05 1.1007063E-01 1.482E-05 3.2011524E-01 1.242E-05 1.3466702E+00 9.151E-06 8.8546644E+00 8.392E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737962E-03 0.0004766 1.9967292E-04 0.0028135 1.0961117E-03 0.0011856 1.0782526E-03 0.0011766 3.1532311E-03 0.0006952 1.0092783E-03 0.0012577 3.3724963E-04 0.0021277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0167161E-01 0.0011049 1.2490732E-02 1.737E-07 3.1677790E-02 1.709E-05 1.1007277E-01 2.196E-05 3.2012508E-01 1.783E-05 1.3466372E+00 1.314E-05 8.8544658E+00 0.0001196 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855575E-05 9.917E-05 2.0846080E-05 9.924E-05 2.2235160E-05 0.0005804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074539E-05 4.946E-05 2.7062215E-05 4.966E-05 2.8865442E-05 0.0005733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8261963E-03 0.0004660 1.9886272E-04 0.0027183 1.0896346E-03 0.0011554 1.0700096E-03 0.0011567 3.1315398E-03 0.0006960 1.0014825E-03 0.0012201 3.3466702E-04 0.0020901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0126930E-01 0.0010932 1.2490731E-02 1.717E-07 3.1677088E-02 1.663E-05 1.1007504E-01 2.134E-05 3.2012362E-01 1.757E-05 1.3466324E+00 1.289E-05 8.8551081E+00 0.0001195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855858E-05 0.0001455 2.0846381E-05 0.0001460 2.2230424E-05 0.0013467 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074921E-05 0.0001180 2.7062616E-05 0.0001185 2.8859589E-05 0.0013449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262383E-03 0.0013368 1.9838099E-04 0.0077865 1.0888740E-03 0.0033064 1.0687460E-03 0.0033968 3.1295486E-03 0.0019808 1.0066750E-03 0.0034205 3.3401367E-04 0.0060197 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0130631E-01 0.0031255 1.2490725E-02 4.847E-07 3.1675739E-02 4.896E-05 1.1007022E-01 6.292E-05 3.2012948E-01 5.019E-05 1.3466859E+00 3.732E-05 8.8538883E+00 0.0003429 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8279473E-03 0.0012973 1.9843790E-04 0.0075717 1.0896333E-03 0.0031991 1.0681624E-03 0.0032723 3.1298778E-03 0.0019137 1.0081081E-03 0.0033277 3.3372780E-04 0.0058104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0108195E-01 0.0030164 1.2490726E-02 4.765E-07 3.1676059E-02 4.747E-05 1.1006893E-01 6.064E-05 3.2013102E-01 4.908E-05 1.3466842E+00 3.624E-05 8.8547444E+00 0.0003342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751019E+02 0.0013482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872870E-05 0.0001020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096986E-05 5.440E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8377917E-03 0.0006089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2761457E+02 0.0006171 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927271E-07 2.795E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808074E-06 2.576E-05 2.7808513E-06 2.588E-05 2.7748413E-06 0.0002988 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844477E-05 3.293E-05 2.9844663E-05 3.305E-05 2.9818693E-05 0.0003900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322765E-01 1.952E-05 6.6199472E-01 1.953E-05 8.8908267E-01 0.0002700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360505E+01 0.0007776 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527097E+01 1.580E-05 3.4927846E+01 2.015E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854407E+04 0.0002142 2.7846580E+05 9.621E-05 5.7703318E+05 5.809E-05 6.2243256E+05 4.791E-05 5.7292750E+05 4.264E-05 6.1399196E+05 4.233E-05 4.1739154E+05 4.255E-05 3.6891862E+05 4.231E-05 2.8253912E+05 4.658E-05 2.3096544E+05 4.893E-05 1.9925555E+05 5.024E-05 1.7969054E+05 5.057E-05 1.6601261E+05 5.240E-05 1.5786432E+05 5.278E-05 1.5391728E+05 5.274E-05 1.3296215E+05 5.687E-05 1.3130415E+05 5.739E-05 1.3017886E+05 5.877E-05 1.2788521E+05 5.823E-05 2.4963505E+05 4.248E-05 2.4060710E+05 4.281E-05 1.7357478E+05 5.023E-05 1.1230319E+05 6.004E-05 1.2937778E+05 5.476E-05 1.2209776E+05 5.714E-05 1.1119930E+05 6.293E-05 1.8203576E+05 4.720E-05 4.1726343E+04 9.770E-05 5.2385395E+04 9.068E-05 4.7627155E+04 9.573E-05 2.7614710E+04 0.0001183 4.8072032E+04 9.380E-05 3.2690989E+04 0.0001103 2.7793618E+04 0.0001163 5.2879489E+03 0.0002259 5.2544197E+03 0.0002223 5.3839012E+03 0.0002191 5.5558721E+03 0.0002184 5.5075952E+03 0.0002255 5.4194541E+03 0.0002256 5.6166771E+03 0.0002217 5.2716690E+03 0.0002285 9.9609039E+03 0.0001758 1.5916619E+04 0.0001472 2.0268723E+04 0.0001315 5.3459271E+04 8.796E-05 5.6215514E+04 8.694E-05 6.0661812E+04 8.027E-05 4.0412594E+04 9.061E-05 2.9581234E+04 0.0001007 2.2547474E+04 0.0001107 2.6203236E+04 0.0001023 4.8542016E+04 8.098E-05 6.3856643E+04 7.387E-05 1.1891527E+05 5.993E-05 1.7645347E+05 5.397E-05 2.5407333E+05 4.956E-05 1.5839150E+05 5.308E-05 1.1167345E+05 5.794E-05 7.9365771E+04 6.288E-05 7.0640033E+04 6.476E-05 6.8948387E+04 6.397E-05 5.7070156E+04 6.726E-05 3.8284740E+04 7.523E-05 3.5131932E+04 7.810E-05 3.1004460E+04 7.887E-05 2.6010143E+04 8.424E-05 2.0280292E+04 9.158E-05 1.3395029E+04 0.0001037 4.6697136E+03 0.0001474 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980652E+00 2.812E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717794E-01 2.245E-05 8.0495837E-02 2.210E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369151E-01 6.528E-06 1.4152218E+00 8.811E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861188E-03 3.595E-05 2.8141088E-02 1.168E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693980E-03 2.811E-05 8.2212391E-02 1.724E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832792E-03 2.676E-05 5.4071303E-02 2.039E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942708E-03 2.684E-05 1.3175554E-01 2.039E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526745E+00 3.103E-06 2.4367000E+00 7.177E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370209E+02 3.026E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927284E-08 2.475E-05 2.4531777E-06 8.429E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422305E-01 6.794E-06 1.3330069E+00 9.826E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469033E-01 1.025E-05 3.5151712E-01 1.993E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046803E-01 1.709E-05 8.6072250E-02 6.026E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965879E-03 0.0001871 2.6028528E-02 0.0001640 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731151E-02 0.0001203 -6.7708157E-03 0.0005534 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555087E-04 0.0065872 5.3731725E-03 0.0006302 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3098113E-03 0.0001957 -1.3993251E-02 0.0002216 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7508433E-04 0.0012521 -6.0400856E-05 0.0482734 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426481E-01 6.794E-06 1.3330069E+00 9.826E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469091E-01 1.025E-05 3.5151712E-01 1.993E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046822E-01 1.709E-05 8.6072250E-02 6.026E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965830E-03 0.0001871 2.6028528E-02 0.0001640 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731158E-02 0.0001203 -6.7708157E-03 0.0005534 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554068E-04 0.0065879 5.3731725E-03 0.0006302 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3098021E-03 0.0001957 -1.3993251E-02 0.0002216 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507732E-04 0.0012522 -6.0400856E-05 0.0482734 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470125E-01 1.682E-05 9.3441221E-01 1.172E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834540E+00 1.682E-05 3.5673082E-01 1.172E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276398E-03 2.830E-05 8.2212391E-02 1.724E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330579E-02 1.389E-05 8.3695498E-02 2.832E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 2.2198220E-09 0.5772933 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.4303384E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.551E-07 2.1935058E-07 0.7072238 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536094E-01 6.630E-06 1.8862116E-02 2.123E-05 1.4805326E-03 0.0002552 1.3315263E+00 9.868E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918525E-01 1.022E-05 5.5050779E-03 5.446E-05 6.1705617E-04 0.0004253 3.5090006E-01 1.996E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209519E-01 1.671E-05 -1.6271613E-03 0.0001519 3.3720499E-04 0.0005756 8.5735045E-02 6.045E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335343E-03 0.0001475 -1.9369464E-03 0.0001072 1.2148277E-04 0.0012558 2.5907045E-02 0.0001647 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085344E-02 0.0001267 -6.4580667E-04 0.0002881 9.1480600E-07 0.1427154 -6.7717305E-03 0.0005529 ];
INF_S5                    (idx, [1:   8]) = [ 1.5936245E-04 0.0072000 1.6188413E-05 0.0103700 -4.8721037E-05 0.0024444 5.4218935E-03 0.0006242 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600984E-03 0.0001888 -1.5028715E-04 0.0010244 -6.2021499E-05 0.0017221 -1.3931229E-02 0.0002226 ];
INF_S7                    (idx, [1:   8]) = [ 9.5294675E-04 0.0010057 -1.7786241E-04 0.0008170 -5.6380029E-05 0.0018059 -4.0208277E-06 0.7246844 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540269E-01 6.630E-06 1.8862116E-02 2.123E-05 1.4805326E-03 0.0002552 1.3315263E+00 9.868E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918584E-01 1.022E-05 5.5050779E-03 5.446E-05 6.1705617E-04 0.0004253 3.5090006E-01 1.996E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209538E-01 1.671E-05 -1.6271613E-03 0.0001519 3.3720499E-04 0.0005756 8.5735045E-02 6.045E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335294E-03 0.0001475 -1.9369464E-03 0.0001072 1.2148277E-04 0.0012558 2.5907045E-02 0.0001647 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085352E-02 0.0001267 -6.4580667E-04 0.0002881 9.1480600E-07 0.1427154 -6.7717305E-03 0.0005529 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5935226E-04 0.0072008 1.6188413E-05 0.0103700 -4.8721037E-05 0.0024444 5.4218935E-03 0.0006242 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600892E-03 0.0001888 -1.5028715E-04 0.0010244 -6.2021499E-05 0.0017221 -1.3931229E-02 0.0002226 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5293973E-04 0.0010057 -1.7786241E-04 0.0008170 -5.6380029E-05 0.0018059 -4.0208277E-06 0.7246844 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737962E-03 0.0004766 1.9967292E-04 0.0028135 1.0961117E-03 0.0011856 1.0782526E-03 0.0011766 3.1532311E-03 0.0006952 1.0092783E-03 0.0012577 3.3724963E-04 0.0021277 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0167161E-01 0.0011049 1.2490732E-02 1.737E-07 3.1677790E-02 1.709E-05 1.1007277E-01 2.196E-05 3.2012508E-01 1.783E-05 1.3466372E+00 1.314E-05 8.8544658E+00 0.0001196 ];
