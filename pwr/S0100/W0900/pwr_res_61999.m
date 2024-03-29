
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 23:05:51 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1574774E-02 4.908E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842523E-01 5.748E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824246E-01 4.284E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694332E-01 3.011E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226789E+00 1.572E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0873039E+02 0.0001187 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0873039E+02 0.0001187 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6637893E+01 0.0001191 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5945769E+00 0.0001290 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61950 ;
SOURCE_POPULATION         (idx, 1)        = 1239059559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98700E+03 ;
RUNNING_TIME              (idx, 1)        =  1.98727E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98723E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20582E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986109E-01 8.654E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97530E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938366E-06 1.897E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906218E-01 5.705E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991826E-01 2.451E-05 9.4720734E-01 8.959E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7812785E-02 0.0001692 5.2697195E-02 0.0001608 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677666E-01 6.050E-05 2.2599288E-01 5.758E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761711E-01 4.712E-05 5.6641007E-01 2.961E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124642E-11 1.128E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268158E-15 1.128E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967122E+00 1.123E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776719E-01 1.130E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223281E-01 1.262E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876731E-01 1.897E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492596E+01 1.593E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480174E+01 1.295E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 6.516E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.734E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983495E+00 2.753E-05 1.2894913E+01 2.191E-05 8.8623476E-02 0.0004208 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986499E+00 1.127E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983159E+00 2.410E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986499E+00 1.127E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986499E+00 1.127E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8624958E-03 0.0004081 7.6380211E-05 0.0024167 4.3974736E-04 0.0010359 4.3826163E-04 0.0010367 1.3099182E-03 0.0006013 4.5248250E-04 0.0010570 1.4570593E-04 0.0018343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4191507E-01 0.0009759 1.2490907E-02 2.437E-07 3.1535469E-02 2.244E-05 1.1071629E-01 2.821E-05 3.2293628E-01 2.150E-05 1.3411593E+00 1.409E-05 9.0349196E+00 0.0001341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8822717E-03 0.0004337 2.0027623E-04 0.0025870 1.0985516E-03 0.0011047 1.0802689E-03 0.0011121 3.1563159E-03 0.0006569 1.0077394E-03 0.0011567 3.3911959E-04 0.0019814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0312304E-01 0.0010396 1.2490731E-02 1.626E-07 3.1677056E-02 1.624E-05 1.1007187E-01 2.065E-05 3.2013320E-01 1.667E-05 1.3466501E+00 1.257E-05 8.8559163E+00 0.0001129 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832560E-05 0.0001072 2.0822923E-05 0.0001074 2.2233398E-05 0.0007015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044517E-05 6.253E-05 2.7032004E-05 6.271E-05 2.8863402E-05 0.0006987 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8262007E-03 0.0005268 1.9825663E-04 0.0031025 1.0892287E-03 0.0013115 1.0707878E-03 0.0013554 3.1313469E-03 0.0007803 1.0007794E-03 0.0013870 3.3580128E-04 0.0023982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0270088E-01 0.0012506 1.2490732E-02 1.984E-07 3.1676403E-02 1.959E-05 1.1007280E-01 2.493E-05 3.2013335E-01 1.996E-05 1.3466761E+00 1.478E-05 8.8563552E+00 0.0001362 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826160E-05 0.0001552 2.0816367E-05 0.0001557 2.2255910E-05 0.0014484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7036169E-05 0.0001266 2.7023453E-05 0.0001271 2.8892548E-05 0.0014469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8254410E-03 0.0013705 1.9975103E-04 0.0079806 1.0887994E-03 0.0034265 1.0741924E-03 0.0034440 3.1303420E-03 0.0020003 9.9592112E-04 0.0036079 3.3643512E-04 0.0062362 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0255499E-01 0.0032545 1.2490732E-02 4.993E-07 3.1676840E-02 4.987E-05 1.1006974E-01 6.350E-05 3.2013617E-01 5.130E-05 1.3467202E+00 3.837E-05 8.8555276E+00 0.0003525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8250256E-03 0.0013658 2.0007460E-04 0.0078892 1.0879126E-03 0.0034012 1.0741185E-03 0.0034101 3.1340624E-03 0.0020036 9.9350920E-04 0.0035830 3.3534826E-04 0.0061911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0091935E-01 0.0032298 1.2490731E-02 4.923E-07 3.1676760E-02 4.969E-05 1.1006774E-01 6.307E-05 3.2014399E-01 5.109E-05 1.3467352E+00 3.803E-05 8.8557953E+00 0.0003535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2794953E+02 0.0013838 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512817E-05 0.0001032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6629429E-05 5.507E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7795005E-03 0.0006450 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3052208E+02 0.0006530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195548E-07 2.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937308E-06 3.108E-05 2.7937701E-06 3.119E-05 2.7885155E-06 0.0003688 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054193E-05 3.353E-05 3.2054003E-05 3.373E-05 3.2095313E-05 0.0003838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1998545E-01 3.088E-05 3.1856605E-01 3.106E-05 8.1475706E-01 0.0004548 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0332869E+01 0.0009813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860813E+01 1.763E-05 4.8306288E+01 2.888E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144963E+04 0.0002136 2.5498134E+05 9.765E-05 5.5508971E+05 5.980E-05 6.2126765E+05 4.892E-05 5.7291382E+05 4.492E-05 6.1401056E+05 4.281E-05 4.1742715E+05 4.342E-05 3.6886872E+05 4.464E-05 2.8254240E+05 4.773E-05 2.3095731E+05 4.970E-05 1.9925438E+05 5.221E-05 1.7967858E+05 5.265E-05 1.6588777E+05 5.428E-05 1.5780328E+05 5.575E-05 1.5390273E+05 5.550E-05 1.3288792E+05 5.862E-05 1.3131330E+05 5.769E-05 1.3016445E+05 5.869E-05 1.2788687E+05 5.931E-05 2.4963949E+05 4.312E-05 2.4062941E+05 4.394E-05 1.7358802E+05 5.098E-05 1.1232188E+05 6.183E-05 1.2937436E+05 5.492E-05 1.2210071E+05 5.680E-05 1.1119563E+05 6.398E-05 1.8204717E+05 4.735E-05 4.1733014E+04 9.895E-05 5.2382397E+04 9.031E-05 4.7619403E+04 9.593E-05 2.7610401E+04 0.0001193 4.8084624E+04 9.611E-05 3.2696978E+04 0.0001138 2.7792991E+04 0.0001164 5.2872138E+03 0.0002257 5.2552510E+03 0.0002273 5.3829571E+03 0.0002247 5.5579310E+03 0.0002219 5.5095367E+03 0.0002250 5.4161137E+03 0.0002260 5.6181100E+03 0.0002222 5.2718046E+03 0.0002286 9.9654684E+03 0.0001762 1.5914100E+04 0.0001422 2.0275957E+04 0.0001312 5.3469452E+04 8.770E-05 5.6211686E+04 8.478E-05 6.0672721E+04 8.131E-05 4.0409734E+04 9.144E-05 2.9577660E+04 9.836E-05 2.2543535E+04 0.0001041 2.6197888E+04 9.731E-05 4.8512585E+04 7.610E-05 6.3811787E+04 6.687E-05 1.1880038E+05 5.354E-05 1.7624864E+05 4.746E-05 2.5375521E+05 4.249E-05 1.5817474E+05 4.612E-05 1.1152704E+05 4.840E-05 7.9252889E+04 5.271E-05 7.0530434E+04 5.445E-05 6.8843724E+04 5.450E-05 5.6987425E+04 5.668E-05 3.8225585E+04 6.384E-05 3.5073072E+04 6.532E-05 3.0953529E+04 6.755E-05 2.5962579E+04 7.073E-05 2.0244241E+04 7.730E-05 1.3365330E+04 8.735E-05 4.6560325E+03 0.0001252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469482E+00 2.505E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5449850E-01 1.966E-05 8.0427462E-02 1.952E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707808E-01 6.477E-06 1.4146098E+00 7.901E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328676E-03 3.628E-05 2.8157566E-02 1.030E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369783E-03 2.827E-05 8.2299828E-02 1.481E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041107E-03 2.729E-05 5.4142262E-02 1.740E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473263E-03 2.742E-05 1.3192845E-01 1.740E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526282E+00 3.172E-06 2.4367000E+00 4.033E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 3.067E-07 2.0227000E+02 5.937E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388829E-08 2.489E-05 2.4526442E-06 7.565E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855044E-01 6.606E-06 1.3323124E+00 8.594E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667358E-01 1.012E-05 3.5131783E-01 1.759E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0124951E-01 1.727E-05 8.6029661E-02 5.460E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7534432E-03 0.0001927 2.6015320E-02 0.0001472 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0817586E-02 0.0001226 -6.7681754E-03 0.0004944 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7479454E-04 0.0067640 5.3652515E-03 0.0005658 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521585E-03 0.0002028 -1.3976803E-02 0.0001987 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8124890E-04 0.0012728 -6.4282189E-05 0.0407456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859257E-01 6.607E-06 1.3323124E+00 8.594E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667419E-01 1.012E-05 3.5131783E-01 1.759E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0124971E-01 1.727E-05 8.6029661E-02 5.460E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7534544E-03 0.0001928 2.6015320E-02 0.0001472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0817598E-02 0.0001226 -6.7681754E-03 0.0004944 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7479453E-04 0.0067647 5.3652515E-03 0.0005658 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521346E-03 0.0002028 -1.3976803E-02 0.0001987 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8124675E-04 0.0012730 -6.4282189E-05 0.0407456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844235E-01 1.626E-05 9.3408906E-01 1.099E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591597E+00 1.626E-05 3.5685418E-01 1.099E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948486E-03 2.851E-05 8.2299828E-02 1.481E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535230E-02 1.482E-05 8.3779302E-02 2.186E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 6.377E-10 6.4957791E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 8.452E-08 8.4521759E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954285E-01 6.451E-06 1.9007586E-02 2.058E-05 1.4819023E-03 0.0002564 1.3308305E+00 8.624E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112666E-01 1.009E-05 5.5469154E-03 5.463E-05 6.1736122E-04 0.0004245 3.5070046E-01 1.761E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0288959E-01 1.684E-05 -1.6400773E-03 0.0001498 3.3754635E-04 0.0005661 8.5692115E-02 5.477E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7055138E-03 0.0001512 -1.9520706E-03 0.0001085 1.2155595E-04 0.0012447 2.5893764E-02 0.0001477 ];
INF_S4                    (idx, [1:   8]) = [ -1.0166916E-02 0.0001292 -6.5067028E-04 0.0002858 8.9241236E-07 0.1473047 -6.7690678E-03 0.0004937 ];
INF_S5                    (idx, [1:   8]) = [ 1.5840386E-04 0.0074029 1.6390682E-05 0.0102120 -4.8769197E-05 0.0024122 5.4140207E-03 0.0005604 ];
INF_S6                    (idx, [1:   8]) = [ 5.5036516E-03 0.0001948 -1.5149305E-04 0.0010350 -6.2048840E-05 0.0017232 -1.3914755E-02 0.0001995 ];
INF_S7                    (idx, [1:   8]) = [ 9.6041292E-04 0.0010249 -1.7916403E-04 0.0008288 -5.6433617E-05 0.0017919 -7.8485714E-06 0.3337618 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958498E-01 6.452E-06 1.9007586E-02 2.058E-05 1.4819023E-03 0.0002564 1.3308305E+00 8.624E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112728E-01 1.009E-05 5.5469154E-03 5.463E-05 6.1736122E-04 0.0004245 3.5070046E-01 1.761E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0288978E-01 1.684E-05 -1.6400773E-03 0.0001498 3.3754635E-04 0.0005661 8.5692115E-02 5.477E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7055250E-03 0.0001512 -1.9520706E-03 0.0001085 1.2155595E-04 0.0012447 2.5893764E-02 0.0001477 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0166928E-02 0.0001292 -6.5067028E-04 0.0002858 8.9241236E-07 0.1473047 -6.7690678E-03 0.0004937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5840385E-04 0.0074036 1.6390682E-05 0.0102120 -4.8769197E-05 0.0024122 5.4140207E-03 0.0005604 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5036277E-03 0.0001949 -1.5149305E-04 0.0010350 -6.2048840E-05 0.0017232 -1.3914755E-02 0.0001995 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6041078E-04 0.0010250 -1.7916403E-04 0.0008288 -5.6433617E-05 0.0017919 -7.8485714E-06 0.3337618 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8822717E-03 0.0004337 2.0027623E-04 0.0025870 1.0985516E-03 0.0011047 1.0802689E-03 0.0011121 3.1563159E-03 0.0006569 1.0077394E-03 0.0011567 3.3911959E-04 0.0019814 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0312304E-01 0.0010396 1.2490731E-02 1.626E-07 3.1677056E-02 1.624E-05 1.1007187E-01 2.065E-05 3.2013320E-01 1.667E-05 1.3466501E+00 1.257E-05 8.8559163E+00 0.0001129 ];

