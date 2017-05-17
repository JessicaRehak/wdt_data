
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 10:09:14 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.461E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563899E-02 6.093E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843610E-01 7.128E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512989E-01 4.823E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720356E-01 3.677E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140681E+00 1.941E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987102E+02 0.0001470 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987102E+02 0.0001470 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547362E+01 0.0001474 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417902E+00 0.0001606 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41150 ;
SOURCE_POPULATION         (idx, 1)        = 823039473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30669E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30686E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30682E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17270E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987240E-01 1.063E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938970E-06 2.326E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908094E-01 6.949E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990529E-01 3.013E-05 9.4722249E-01 1.113E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803374E-02 0.0002097 5.2681595E-02 0.0002000 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678042E-01 7.541E-05 2.2598413E-01 7.210E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762174E-01 5.794E-05 5.6637798E-01 3.718E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124162E-11 1.395E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267143E-15 1.395E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966774E+00 1.390E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775227E-01 1.396E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224773E-01 1.560E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877940E-01 2.326E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3622063E+01 1.978E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1499041E+01 1.625E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569812E+00 8.017E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.092E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983118E+00 3.366E-05 1.2894276E+01 2.685E-05 8.8535804E-02 0.0005155 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 1.396E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982654E+00 2.977E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986162E+00 1.396E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986162E+00 1.396E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8777877E-03 0.0005053 7.6629988E-05 0.0029378 4.4324509E-04 0.0012682 4.4073079E-04 0.0012758 1.3167277E-03 0.0007479 4.5425557E-04 0.0012911 1.4619857E-04 0.0022430 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4058991E-01 0.0011925 1.2490903E-02 3.006E-07 3.1539008E-02 2.730E-05 1.1071708E-01 3.453E-05 3.2288178E-01 2.661E-05 1.3411901E+00 1.730E-05 9.0322216E+00 0.0001650 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8738854E-03 0.0005425 1.9949359E-04 0.0032223 1.0983890E-03 0.0013787 1.0787032E-03 0.0013568 3.1522205E-03 0.0008120 1.0062461E-03 0.0014277 3.3883302E-04 0.0025006 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0307802E-01 0.0013012 1.2490730E-02 1.979E-07 3.1677790E-02 2.018E-05 1.1007344E-01 2.582E-05 3.2012067E-01 2.078E-05 1.3466285E+00 1.509E-05 8.8547064E+00 0.0001376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831561E-05 0.0001298 2.0822136E-05 0.0001299 2.2202444E-05 0.0008854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045533E-05 7.638E-05 2.7033298E-05 7.669E-05 2.8825043E-05 0.0008764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8217706E-03 0.0006449 1.9806147E-04 0.0038195 1.0889319E-03 0.0016640 1.0715929E-03 0.0016141 3.1283247E-03 0.0009596 9.9861973E-04 0.0017017 3.3623983E-04 0.0029286 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0320752E-01 0.0015351 1.2490730E-02 2.354E-07 3.1677693E-02 2.386E-05 1.1007765E-01 3.040E-05 3.2011575E-01 2.446E-05 1.3466284E+00 1.815E-05 8.8554922E+00 0.0001668 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822697E-05 0.0001895 2.0812789E-05 0.0001903 2.2267492E-05 0.0018151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034015E-05 0.0001571 2.7021148E-05 0.0001579 2.8910406E-05 0.0018144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8066193E-03 0.0016793 1.9709194E-04 0.0097754 1.0895682E-03 0.0042114 1.0749331E-03 0.0042842 3.1126930E-03 0.0025141 9.9910329E-04 0.0044108 3.3322976E-04 0.0077573 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0045418E-01 0.0039929 1.2490744E-02 6.415E-07 3.1678847E-02 6.114E-05 1.1007867E-01 7.846E-05 3.2010863E-01 6.189E-05 1.3467137E+00 4.689E-05 8.8580846E+00 0.0004347 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8031730E-03 0.0016610 1.9798862E-04 0.0096601 1.0890225E-03 0.0041752 1.0744837E-03 0.0042499 3.1094207E-03 0.0024874 9.9863346E-04 0.0043942 3.3362400E-04 0.0076771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0099113E-01 0.0039514 1.2490745E-02 6.342E-07 3.1679489E-02 5.978E-05 1.1008340E-01 7.839E-05 3.2011453E-01 6.151E-05 1.3467000E+00 4.671E-05 8.8575537E+00 0.0004329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2710346E+02 0.0016965 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0485117E-05 0.0001252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595748E-05 6.852E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7687635E-03 0.0007873 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3044663E+02 0.0007990 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044206E-07 2.849E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925317E-06 3.805E-05 2.7925655E-06 3.826E-05 2.7879382E-06 0.0004548 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044417E-05 4.087E-05 3.2044407E-05 4.112E-05 3.2061625E-05 0.0004833 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930062E-01 3.818E-05 3.1789253E-01 3.848E-05 8.0750628E-01 0.0005631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0353237E+01 0.0012103 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984484E+01 2.195E-05 4.7573316E+01 3.614E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0747134E+04 0.0002616 2.5777077E+05 0.0001187 5.7640062E+05 7.199E-05 6.2237369E+05 5.962E-05 5.7287868E+05 5.576E-05 6.1405460E+05 5.226E-05 4.1741544E+05 5.317E-05 3.6891233E+05 5.486E-05 2.8258433E+05 5.836E-05 2.3095140E+05 6.106E-05 1.9923767E+05 6.398E-05 1.7969258E+05 6.620E-05 1.6590304E+05 6.537E-05 1.5782457E+05 6.704E-05 1.5389278E+05 6.686E-05 1.3289310E+05 7.182E-05 1.3130601E+05 7.196E-05 1.3016486E+05 7.301E-05 1.2790268E+05 7.315E-05 2.4964177E+05 5.354E-05 2.4063814E+05 5.388E-05 1.7360450E+05 6.195E-05 1.1232884E+05 7.596E-05 1.2937226E+05 6.922E-05 1.2209415E+05 7.168E-05 1.1118702E+05 7.971E-05 1.8205061E+05 5.760E-05 4.1728135E+04 0.0001224 5.2374586E+04 0.0001147 4.7615987E+04 0.0001165 2.7612696E+04 0.0001456 4.8067978E+04 0.0001154 3.2692065E+04 0.0001360 2.7795238E+04 0.0001418 5.2906611E+03 0.0002767 5.2540710E+03 0.0002830 5.3843557E+03 0.0002733 5.5567590E+03 0.0002802 5.5101739E+03 0.0002738 5.4198798E+03 0.0002809 5.6183190E+03 0.0002745 5.2714823E+03 0.0002795 9.9622918E+03 0.0002182 1.5914637E+04 0.0001735 2.0268973E+04 0.0001604 5.3462393E+04 0.0001089 5.6219777E+04 0.0001040 6.0686279E+04 9.886E-05 4.0415541E+04 0.0001086 2.9576240E+04 0.0001178 2.2540655E+04 0.0001328 2.6193775E+04 0.0001187 4.8513717E+04 9.256E-05 6.3804413E+04 8.315E-05 1.1879771E+05 6.589E-05 1.7624209E+05 5.831E-05 2.5372855E+05 5.092E-05 1.5815221E+05 5.679E-05 1.1151140E+05 6.058E-05 7.9245983E+04 6.595E-05 7.0528279E+04 6.673E-05 6.8840779E+04 6.735E-05 5.6987018E+04 7.084E-05 3.8218096E+04 7.809E-05 3.5075921E+04 7.908E-05 3.0955618E+04 8.250E-05 2.5962540E+04 8.651E-05 2.0242770E+04 9.306E-05 1.3362332E+04 0.0001089 4.6555146E+03 0.0001558 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210492E+00 3.094E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579625E-01 2.427E-05 8.0424377E-02 2.408E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555087E-01 8.031E-06 1.4146157E+00 9.627E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082274E-03 4.547E-05 2.8157642E-02 1.242E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028415E-03 3.555E-05 8.2300118E-02 1.801E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946141E-03 3.402E-05 5.4142476E-02 2.120E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231278E-03 3.414E-05 1.3192897E-01 2.120E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526447E+00 3.924E-06 2.4367000E+00 1.041E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.733E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171115E-08 3.012E-05 2.4526147E-06 9.135E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652510E-01 8.211E-06 1.3323130E+00 1.045E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574632E-01 1.276E-05 3.5131750E-01 2.163E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088436E-01 2.145E-05 8.6036578E-02 6.825E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7242719E-03 0.0002332 2.6016057E-02 0.0001807 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777516E-02 0.0001494 -6.7681932E-03 0.0006037 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7483028E-04 0.0083879 5.3626080E-03 0.0006928 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322193E-03 0.0002524 -1.3983344E-02 0.0002471 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7738064E-04 0.0016291 -6.5895840E-05 0.0488253 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656707E-01 8.212E-06 1.3323130E+00 1.045E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574691E-01 1.276E-05 3.5131750E-01 2.163E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088455E-01 2.145E-05 8.6036578E-02 6.825E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7242807E-03 0.0002331 2.6016057E-02 0.0001807 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777511E-02 0.0001494 -6.7681932E-03 0.0006037 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7481370E-04 0.0083901 5.3626080E-03 0.0006928 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322135E-03 0.0002524 -1.3983344E-02 0.0002471 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7737541E-04 0.0016294 -6.5895840E-05 0.0488253 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699047E-01 2.069E-05 9.3409086E-01 1.337E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684930E+00 2.069E-05 3.5685348E-01 1.337E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4608740E-03 3.576E-05 8.2300118E-02 1.801E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964738E-02 1.834E-05 8.3785813E-02 2.677E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.645E-09 3.8024949E-09 0.6935066 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999948E-01 3.657E-07 5.1964997E-07 0.7038010 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758613E-01 8.042E-06 1.8938965E-02 2.475E-05 1.4831217E-03 0.0003033 1.3308299E+00 1.048E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021874E-01 1.272E-05 5.5275839E-03 6.503E-05 6.1786248E-04 0.0005109 3.5069964E-01 2.167E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251814E-01 2.085E-05 -1.6337805E-03 0.0001866 3.3767831E-04 0.0007060 8.5698900E-02 6.844E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6696874E-03 0.0001833 -1.9454155E-03 0.0001307 1.2143042E-04 0.0015414 2.5894627E-02 0.0001813 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128934E-02 0.0001569 -6.4858240E-04 0.0003575 9.4535174E-07 0.1697227 -6.7691385E-03 0.0006032 ];
INF_S5                    (idx, [1:   8]) = [ 1.5840659E-04 0.0091798 1.6423681E-05 0.0123968 -4.8762718E-05 0.0029721 5.4113707E-03 0.0006859 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830535E-03 0.0002437 -1.5083427E-04 0.0012592 -6.2079114E-05 0.0021593 -1.3921265E-02 0.0002479 ];
INF_S7                    (idx, [1:   8]) = [ 9.5592927E-04 0.0013131 -1.7854863E-04 0.0010051 -5.6397581E-05 0.0022622 -9.4982593E-06 0.3387056 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762810E-01 8.042E-06 1.8938965E-02 2.475E-05 1.4831217E-03 0.0003033 1.3308299E+00 1.048E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021933E-01 1.272E-05 5.5275839E-03 6.503E-05 6.1786248E-04 0.0005109 3.5069964E-01 2.167E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251833E-01 2.085E-05 -1.6337805E-03 0.0001866 3.3767831E-04 0.0007060 8.5698900E-02 6.844E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6696962E-03 0.0001833 -1.9454155E-03 0.0001307 1.2143042E-04 0.0015414 2.5894627E-02 0.0001813 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128929E-02 0.0001569 -6.4858240E-04 0.0003575 9.4535174E-07 0.1697227 -6.7691385E-03 0.0006032 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5839002E-04 0.0091822 1.6423681E-05 0.0123968 -4.8762718E-05 0.0029721 5.4113707E-03 0.0006859 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830477E-03 0.0002437 -1.5083427E-04 0.0012592 -6.2079114E-05 0.0021593 -1.3921265E-02 0.0002479 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5592404E-04 0.0013133 -1.7854863E-04 0.0010051 -5.6397581E-05 0.0022622 -9.4982593E-06 0.3387056 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8738854E-03 0.0005425 1.9949359E-04 0.0032223 1.0983890E-03 0.0013787 1.0787032E-03 0.0013568 3.1522205E-03 0.0008120 1.0062461E-03 0.0014277 3.3883302E-04 0.0025006 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0307802E-01 0.0013012 1.2490730E-02 1.979E-07 3.1677790E-02 2.018E-05 1.1007344E-01 2.582E-05 3.2012067E-01 2.078E-05 1.3466285E+00 1.509E-05 8.8547064E+00 0.0001376 ];
