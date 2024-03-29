
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:51:35 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.458E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243518E-02 5.867E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875648E-01 6.671E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989032E-01 3.176E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041611E-01 3.168E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894615E+00 1.280E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521818E+02 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521818E+02 0.0001162 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315665E+01 0.0001172 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7956685E+00 0.0001321 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66800 ;
SOURCE_POPULATION         (idx, 1)        = 1336063891 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59891E+03 ;
RUNNING_TIME              (idx, 1)        =  1.59899E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.59896E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39228E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994643E-01 1.109E-06 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925268E-06 2.167E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910170E-01 6.628E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967113E-01 3.091E-05 9.4720975E-01 8.798E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797901E-02 0.0001648 5.2695314E-02 0.0001581 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673765E-01 8.128E-05 2.2591058E-01 7.257E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750487E-01 5.365E-05 5.6617431E-01 3.506E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116629E-11 1.134E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251188E-15 1.134E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961087E+00 1.127E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751998E-01 1.136E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248002E-01 1.268E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850535E-01 2.167E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767262E+01 1.781E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525715E+01 1.420E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569850E+00 6.517E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.826E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980534E+00 2.702E-05 1.2891850E+01 2.619E-05 8.8603126E-02 0.0004553 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.129E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980534E+00 2.706E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.129E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.129E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308076E-03 0.0003236 1.5849687E-04 0.0019236 8.6678107E-04 0.0008283 8.5107347E-04 0.0008171 2.4920016E-03 0.0004793 7.9641828E-04 0.0008567 2.6603631E-04 0.0014956 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0081995E-01 0.0007793 1.2490729E-02 1.209E-07 3.1677892E-02 1.173E-05 1.1007046E-01 1.480E-05 3.2011520E-01 1.241E-05 1.3466708E+00 9.147E-06 8.8546431E+00 8.378E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736140E-03 0.0004759 1.9969705E-04 0.0028099 1.0961560E-03 0.0011832 1.0782186E-03 0.0011747 3.1530696E-03 0.0006947 1.0092480E-03 0.0012557 3.3722477E-04 0.0021244 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0164443E-01 0.0011032 1.2490732E-02 1.733E-07 3.1677812E-02 1.706E-05 1.1007252E-01 2.192E-05 3.2012496E-01 1.780E-05 1.3466378E+00 1.313E-05 8.8544119E+00 0.0001194 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855511E-05 9.900E-05 2.0846022E-05 9.907E-05 2.2234396E-05 0.0005795 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074611E-05 4.935E-05 2.7062292E-05 4.955E-05 2.8864609E-05 0.0005724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8263267E-03 0.0004651 1.9885127E-04 0.0027132 1.0896433E-03 0.0011535 1.0700067E-03 0.0011553 3.1316125E-03 0.0006949 1.0015292E-03 0.0012185 3.3468371E-04 0.0020861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0128703E-01 0.0010913 1.2490731E-02 1.714E-07 3.1677109E-02 1.660E-05 1.1007496E-01 2.131E-05 3.2012362E-01 1.753E-05 1.3466327E+00 1.288E-05 8.8550295E+00 0.0001192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855778E-05 0.0001452 2.0846318E-05 0.0001457 2.2227912E-05 0.0013442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074971E-05 0.0001178 2.7062688E-05 0.0001183 2.8856487E-05 0.0013424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8262352E-03 0.0013341 1.9842373E-04 0.0077729 1.0888611E-03 0.0033006 1.0687194E-03 0.0033931 3.1297373E-03 0.0019771 1.0063493E-03 0.0034175 3.3414434E-04 0.0060068 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0141918E-01 0.0031203 1.2490725E-02 4.842E-07 3.1675634E-02 4.889E-05 1.1007061E-01 6.289E-05 3.2012931E-01 5.014E-05 1.3466833E+00 3.727E-05 8.8537738E+00 0.0003422 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280002E-03 0.0012950 1.9846552E-04 0.0075592 1.0896840E-03 0.0031930 1.0681690E-03 0.0032688 3.1300137E-03 0.0019095 1.0077996E-03 0.0033241 3.3386835E-04 0.0057973 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0120058E-01 0.0030109 1.2490726E-02 4.758E-07 3.1675951E-02 4.741E-05 1.1006926E-01 6.059E-05 3.2013108E-01 4.904E-05 1.3466830E+00 3.618E-05 8.8546811E+00 0.0003336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751080E+02 0.0013454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872811E-05 0.0001018 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097064E-05 5.427E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8381222E-03 0.0006082 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763140E+02 0.0006164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927436E-07 2.792E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808099E-06 2.571E-05 2.7808543E-06 2.583E-05 2.7747813E-06 0.0002983 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844581E-05 3.290E-05 2.9844774E-05 3.301E-05 2.9817830E-05 0.0003893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322828E-01 1.949E-05 6.6199529E-01 1.950E-05 8.8909494E-01 0.0002695 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360352E+01 0.0007767 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527142E+01 1.578E-05 3.4927910E+01 2.012E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8853144E+04 0.0002139 2.7846188E+05 9.606E-05 5.7703175E+05 5.800E-05 6.2243152E+05 4.785E-05 5.7292849E+05 4.257E-05 6.1399122E+05 4.226E-05 4.1739166E+05 4.250E-05 3.6891986E+05 4.224E-05 2.8253877E+05 4.649E-05 2.3096633E+05 4.889E-05 1.9925583E+05 5.015E-05 1.7969053E+05 5.050E-05 1.6601207E+05 5.231E-05 1.5786413E+05 5.274E-05 1.5391751E+05 5.268E-05 1.3296181E+05 5.675E-05 1.3130397E+05 5.727E-05 1.3017917E+05 5.870E-05 1.2788500E+05 5.814E-05 2.4963569E+05 4.240E-05 2.4060674E+05 4.273E-05 1.7357460E+05 5.013E-05 1.1230292E+05 5.993E-05 1.2937827E+05 5.466E-05 1.2209807E+05 5.710E-05 1.1119925E+05 6.280E-05 1.8203577E+05 4.710E-05 4.1726393E+04 9.761E-05 5.2385740E+04 9.050E-05 4.7627260E+04 9.561E-05 2.7614747E+04 0.0001181 4.8072206E+04 9.360E-05 3.2690701E+04 0.0001101 2.7793530E+04 0.0001160 5.2879699E+03 0.0002256 5.2544459E+03 0.0002222 5.3838863E+03 0.0002188 5.5557976E+03 0.0002182 5.5075387E+03 0.0002251 5.4194383E+03 0.0002255 5.6167289E+03 0.0002214 5.2717401E+03 0.0002282 9.9609033E+03 0.0001756 1.5916681E+04 0.0001469 2.0268759E+04 0.0001313 5.3459614E+04 8.782E-05 5.6215554E+04 8.682E-05 6.0662383E+04 8.009E-05 4.0412951E+04 9.049E-05 2.9581287E+04 0.0001006 2.2547653E+04 0.0001107 2.6203338E+04 0.0001021 4.8542301E+04 8.093E-05 6.3857055E+04 7.373E-05 1.1891512E+05 5.985E-05 1.7645380E+05 5.388E-05 2.5407423E+05 4.947E-05 1.5839233E+05 5.298E-05 1.1167363E+05 5.786E-05 7.9366241E+04 6.279E-05 7.0640386E+04 6.462E-05 6.8948508E+04 6.389E-05 5.7070622E+04 6.716E-05 3.8284912E+04 7.508E-05 3.5132058E+04 7.804E-05 3.1004673E+04 7.881E-05 2.6010348E+04 8.416E-05 2.0280173E+04 9.143E-05 1.3395051E+04 0.0001035 4.6696803E+03 0.0001470 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980702E+00 2.809E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717671E-01 2.243E-05 8.0495917E-02 2.207E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369199E-01 6.521E-06 1.4152216E+00 8.798E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861224E-03 3.588E-05 2.8141098E-02 1.166E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694004E-03 2.806E-05 8.2212443E-02 1.721E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832779E-03 2.672E-05 5.4071345E-02 2.036E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942652E-03 2.679E-05 1.3175564E-01 2.036E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526736E+00 3.099E-06 2.4367000E+00 7.363E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.023E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927395E-08 2.470E-05 2.4531775E-06 8.414E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422354E-01 6.786E-06 1.3330069E+00 9.811E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469049E-01 1.023E-05 3.5151680E-01 1.991E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046817E-01 1.707E-05 8.6072027E-02 6.020E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965915E-03 0.0001868 2.6028692E-02 0.0001637 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731152E-02 0.0001200 -6.7708732E-03 0.0005524 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7555203E-04 0.0065773 5.3732218E-03 0.0006294 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097443E-03 0.0001955 -1.3993223E-02 0.0002213 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7521375E-04 0.0012503 -6.0453383E-05 0.0481558 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426530E-01 6.786E-06 1.3330069E+00 9.811E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469107E-01 1.023E-05 3.5151680E-01 1.991E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046837E-01 1.706E-05 8.6072027E-02 6.020E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965866E-03 0.0001868 2.6028692E-02 0.0001637 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731160E-02 0.0001201 -6.7708732E-03 0.0005524 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554187E-04 0.0065780 5.3732218E-03 0.0006294 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097351E-03 0.0001955 -1.3993223E-02 0.0002213 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7520685E-04 0.0012503 -6.0453383E-05 0.0481558 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470178E-01 1.679E-05 9.3441210E-01 1.170E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834505E+00 1.679E-05 3.5673087E-01 1.170E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276419E-03 2.825E-05 8.2212443E-02 1.721E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330589E-02 1.389E-05 8.3695262E-02 2.829E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.286E-09 2.2131759E-09 0.5772935 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.4080919E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.547E-07 2.1869384E-07 0.7072240 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536140E-01 6.623E-06 1.8862146E-02 2.119E-05 1.4805383E-03 0.0002547 1.3315264E+00 9.853E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918542E-01 1.020E-05 5.5050708E-03 5.440E-05 6.1702508E-04 0.0004247 3.5089978E-01 1.995E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209533E-01 1.668E-05 -1.6271589E-03 0.0001517 3.3719456E-04 0.0005748 8.5734832E-02 6.039E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335342E-03 0.0001472 -1.9369426E-03 0.0001071 1.2145832E-04 0.0012557 2.5907234E-02 0.0001644 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085332E-02 0.0001265 -6.4581977E-04 0.0002880 8.9541412E-07 0.1456655 -6.7717686E-03 0.0005520 ];
INF_S5                    (idx, [1:   8]) = [ 1.5937485E-04 0.0071891 1.6177183E-05 0.0103618 -4.8735263E-05 0.0024398 5.4219571E-03 0.0006233 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600328E-03 0.0001885 -1.5028842E-04 0.0010231 -6.2030058E-05 0.0017194 -1.3931193E-02 0.0002223 ];
INF_S7                    (idx, [1:   8]) = [ 9.5306933E-04 0.0010042 -1.7785558E-04 0.0008162 -5.6378393E-05 0.0018025 -4.0749897E-06 0.7139178 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540315E-01 6.623E-06 1.8862146E-02 2.119E-05 1.4805383E-03 0.0002547 1.3315264E+00 9.853E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918600E-01 1.020E-05 5.5050708E-03 5.440E-05 6.1702508E-04 0.0004247 3.5089978E-01 1.995E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209552E-01 1.668E-05 -1.6271589E-03 0.0001517 3.3719456E-04 0.0005748 8.5734832E-02 6.039E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335292E-03 0.0001472 -1.9369426E-03 0.0001071 1.2145832E-04 0.0012557 2.5907234E-02 0.0001644 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085340E-02 0.0001265 -6.4581977E-04 0.0002880 8.9541412E-07 0.1456655 -6.7717686E-03 0.0005520 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936469E-04 0.0071898 1.6177183E-05 0.0103618 -4.8735263E-05 0.0024398 5.4219571E-03 0.0006233 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600235E-03 0.0001885 -1.5028842E-04 0.0010231 -6.2030058E-05 0.0017194 -1.3931193E-02 0.0002223 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5306243E-04 0.0010042 -1.7785558E-04 0.0008162 -5.6378393E-05 0.0018025 -4.0749897E-06 0.7139178 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736140E-03 0.0004759 1.9969705E-04 0.0028099 1.0961560E-03 0.0011832 1.0782186E-03 0.0011747 3.1530696E-03 0.0006947 1.0092480E-03 0.0012557 3.3722477E-04 0.0021244 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0164443E-01 0.0011032 1.2490732E-02 1.733E-07 3.1677812E-02 1.706E-05 1.1007252E-01 2.192E-05 3.2012496E-01 1.780E-05 1.3466378E+00 1.313E-05 8.8544119E+00 0.0001194 ];

