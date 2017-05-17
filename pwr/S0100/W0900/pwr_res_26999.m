
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar 31 04:24:57 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.019E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574361E-02 7.476E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842564E-01 8.754E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824241E-01 6.562E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694348E-01 4.623E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226462E+00 2.380E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0865689E+02 0.0001816 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0865689E+02 0.0001816 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6629357E+01 0.0001820 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5936262E+00 0.0001979 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 26950 ;
SOURCE_POPULATION         (idx, 1)        = 539025325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.66268E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66380E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66341E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20989E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987302E-01 1.314E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97473E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939775E-06 2.890E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912469E-01 8.662E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991749E-01 3.698E-05 9.4720817E-01 1.371E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811895E-02 0.0002577 5.2695676E-02 0.0002462 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677508E-01 9.148E-05 2.2597564E-01 8.743E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764697E-01 7.160E-05 5.6643834E-01 4.457E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124474E-11 1.720E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267802E-15 1.720E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966999E+00 1.710E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776199E-01 1.722E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223801E-01 1.924E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879550E-01 2.890E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492958E+01 2.450E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480128E+01 1.998E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569786E+00 1.005E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 1.038E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983212E+00 4.156E-05 1.2894570E+01 3.281E-05 8.8601619E-02 0.0006326 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 1.715E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982670E+00 3.690E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986380E+00 1.715E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986380E+00 1.715E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8607585E-03 0.0006167 7.6050970E-05 0.0036155 4.3888652E-04 0.0015692 4.3873049E-04 0.0015725 1.3099264E-03 0.0009006 4.5153439E-04 0.0015764 1.4562969E-04 0.0028081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4172415E-01 0.0014928 1.2490907E-02 3.664E-07 3.1534853E-02 3.397E-05 1.1071627E-01 4.282E-05 3.2292662E-01 3.253E-05 1.3411702E+00 2.162E-05 9.0352690E+00 0.0002009 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8772165E-03 0.0006525 1.9977596E-04 0.0039499 1.0975892E-03 0.0016589 1.0793228E-03 0.0017155 3.1548263E-03 0.0010065 1.0064209E-03 0.0017251 3.3928121E-04 0.0030784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0364326E-01 0.0016073 1.2490730E-02 2.454E-07 3.1677130E-02 2.461E-05 1.1007428E-01 3.108E-05 3.2013235E-01 2.532E-05 1.3466425E+00 1.897E-05 8.8577265E+00 0.0001708 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0833589E-05 0.0001635 2.0824133E-05 0.0001639 2.2206749E-05 0.0010672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045952E-05 9.523E-05 2.7033674E-05 9.560E-05 2.8828912E-05 0.0010629 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8257577E-03 0.0007964 1.9810506E-04 0.0046974 1.0893097E-03 0.0019628 1.0703607E-03 0.0020500 3.1316135E-03 0.0011757 1.0002593E-03 0.0021338 3.3610945E-04 0.0037009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0319506E-01 0.0019383 1.2490728E-02 2.931E-07 3.1676298E-02 2.975E-05 1.1007582E-01 3.769E-05 3.2012845E-01 2.994E-05 1.3466810E+00 2.233E-05 8.8582755E+00 0.0002047 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828274E-05 0.0002374 2.0818767E-05 0.0002382 2.2213484E-05 0.0021912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038993E-05 0.0001926 2.7026647E-05 0.0001932 2.8837846E-05 0.0021903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8356447E-03 0.0020783 1.9984125E-04 0.0120254 1.0900627E-03 0.0052012 1.0756161E-03 0.0051868 3.1353806E-03 0.0030502 1.0015915E-03 0.0053260 3.3315257E-04 0.0094358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 7.9852266E-01 0.0049146 1.2490731E-02 7.692E-07 3.1677887E-02 7.553E-05 1.1005749E-01 9.527E-05 3.2012761E-01 7.812E-05 1.3467619E+00 5.826E-05 8.8557312E+00 0.0005409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8360055E-03 0.0020592 2.0037561E-04 0.0119975 1.0899562E-03 0.0051974 1.0744583E-03 0.0051596 3.1403550E-03 0.0030651 9.9950954E-04 0.0053405 3.3135078E-04 0.0093718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 7.9607292E-01 0.0048854 1.2490732E-02 7.658E-07 3.1676842E-02 7.615E-05 1.1005563E-01 9.441E-05 3.2012316E-01 7.743E-05 1.3468009E+00 5.751E-05 8.8543800E+00 0.0005392 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2840326E+02 0.0020988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0513776E-05 0.0001573 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630765E-05 8.269E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7810262E-03 0.0009744 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3058582E+02 0.0009918 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0193573E-07 3.551E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7937453E-06 4.670E-05 2.7937906E-06 4.693E-05 2.7876391E-06 0.0005567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2052103E-05 5.084E-05 3.2051974E-05 5.103E-05 3.2084449E-05 0.0005863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999285E-01 4.693E-05 3.1857248E-01 4.715E-05 8.1542745E-01 0.0006944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338825E+01 0.0014750 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0858615E+01 2.695E-05 4.8303649E+01 4.423E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145502E+04 0.0003234 2.5497430E+05 0.0001494 5.5506688E+05 9.044E-05 6.2121855E+05 7.297E-05 5.7293182E+05 6.841E-05 6.1406783E+05 6.413E-05 4.1741432E+05 6.512E-05 3.6884987E+05 6.809E-05 2.8251598E+05 7.198E-05 2.3096540E+05 7.400E-05 1.9924635E+05 8.003E-05 1.7966561E+05 7.994E-05 1.6587722E+05 8.209E-05 1.5779122E+05 8.363E-05 1.5389866E+05 8.431E-05 1.3288604E+05 9.065E-05 1.3130340E+05 8.785E-05 1.3016045E+05 9.064E-05 1.2787596E+05 9.016E-05 2.4965953E+05 6.535E-05 2.4063424E+05 6.579E-05 1.7358192E+05 7.603E-05 1.1231582E+05 9.521E-05 1.2937496E+05 8.275E-05 1.2210556E+05 8.609E-05 1.1119956E+05 9.691E-05 1.8205487E+05 7.272E-05 4.1736833E+04 0.0001492 5.2385093E+04 0.0001377 4.7619763E+04 0.0001460 2.7603090E+04 0.0001789 4.8082259E+04 0.0001475 3.2693245E+04 0.0001750 2.7790560E+04 0.0001785 5.2870904E+03 0.0003425 5.2556864E+03 0.0003456 5.3839491E+03 0.0003418 5.5581742E+03 0.0003332 5.5094349E+03 0.0003376 5.4146000E+03 0.0003422 5.6155984E+03 0.0003383 5.2731428E+03 0.0003449 9.9653267E+03 0.0002702 1.5913751E+04 0.0002158 2.0276948E+04 0.0001966 5.3479890E+04 0.0001338 5.6207960E+04 0.0001283 6.0668752E+04 0.0001230 4.0413050E+04 0.0001380 2.9573873E+04 0.0001492 2.2544169E+04 0.0001588 2.6196371E+04 0.0001479 4.8512647E+04 0.0001163 6.3804414E+04 0.0001037 1.1880335E+05 8.064E-05 1.7624014E+05 7.268E-05 2.5374866E+05 6.511E-05 1.5817472E+05 6.957E-05 1.1152184E+05 7.299E-05 7.9251488E+04 8.148E-05 7.0527046E+04 8.339E-05 6.8837814E+04 8.267E-05 5.6983159E+04 8.634E-05 3.8220400E+04 9.730E-05 3.5066815E+04 9.901E-05 3.0950113E+04 0.0001021 2.5958407E+04 0.0001063 2.0239046E+04 0.0001136 1.3362193E+04 0.0001324 4.6555341E+03 0.0001904 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3468815E+00 3.825E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450367E-01 3.019E-05 8.0425911E-02 2.977E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6708079E-01 9.779E-06 1.4145830E+00 1.196E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9331005E-03 5.517E-05 2.8157282E-02 1.571E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5372761E-03 4.315E-05 8.2299489E-02 2.264E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041755E-03 4.177E-05 5.4142207E-02 2.660E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6474897E-03 4.207E-05 1.3192831E-01 2.660E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526274E+00 4.860E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 4.715E-07 2.0227000E+02 9.602E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9390439E-08 3.808E-05 2.4525963E-06 1.135E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5855250E-01 9.985E-06 1.3322827E+00 1.303E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667331E-01 1.517E-05 3.5132073E-01 2.681E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125109E-01 2.583E-05 8.6026372E-02 8.291E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7539105E-03 0.0002894 2.6014150E-02 0.0002244 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0819227E-02 0.0001835 -6.7674332E-03 0.0007568 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7621115E-04 0.0102397 5.3607784E-03 0.0008657 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3529667E-03 0.0003137 -1.3978822E-02 0.0003039 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8205398E-04 0.0019402 -6.2995645E-05 0.0633130 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859461E-01 9.989E-06 1.3322827E+00 1.303E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667391E-01 1.517E-05 3.5132073E-01 2.681E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125128E-01 2.584E-05 8.6026372E-02 8.291E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7539191E-03 0.0002894 2.6014150E-02 0.0002244 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0819241E-02 0.0001835 -6.7674332E-03 0.0007568 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7621281E-04 0.0102414 5.3607784E-03 0.0008657 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3529362E-03 0.0003137 -1.3978822E-02 0.0003039 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8205315E-04 0.0019406 -6.2995645E-05 0.0633130 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844674E-01 2.457E-05 9.3406241E-01 1.643E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591317E+00 2.457E-05 3.5686435E-01 1.643E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4951643E-03 4.344E-05 8.2299489E-02 2.264E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7535758E-02 2.230E-05 8.3781617E-02 3.300E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954503E-01 9.763E-06 1.9007468E-02 3.115E-05 1.4813126E-03 0.0003905 1.3308014E+00 1.307E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112660E-01 1.513E-05 5.5467118E-03 8.347E-05 6.1711230E-04 0.0006460 3.5070362E-01 2.686E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289115E-01 2.524E-05 -1.6400613E-03 0.0002255 3.3729158E-04 0.0008704 8.5689081E-02 8.318E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7056811E-03 0.0002265 -1.9517706E-03 0.0001677 1.2139940E-04 0.0018654 2.5892750E-02 0.0002253 ];
INF_S4                    (idx, [1:   8]) = [ -1.0168707E-02 0.0001934 -6.5051971E-04 0.0004346 7.8714673E-07 0.2549811 -6.7682203E-03 0.0007558 ];
INF_S5                    (idx, [1:   8]) = [ 1.5998942E-04 0.0111874 1.6221730E-05 0.0155726 -4.8779517E-05 0.0036529 5.4095580E-03 0.0008568 ];
INF_S6                    (idx, [1:   8]) = [ 5.5047574E-03 0.0003007 -1.5179069E-04 0.0015876 -6.2094795E-05 0.0025966 -1.3916727E-02 0.0003050 ];
INF_S7                    (idx, [1:   8]) = [ 9.6129600E-04 0.0015655 -1.7924202E-04 0.0012660 -5.6416194E-05 0.0026976 -6.5794503E-06 0.6056869 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958714E-01 9.767E-06 1.9007468E-02 3.115E-05 1.4813126E-03 0.0003905 1.3308014E+00 1.307E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112720E-01 1.513E-05 5.5467118E-03 8.347E-05 6.1711230E-04 0.0006460 3.5070362E-01 2.686E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289134E-01 2.525E-05 -1.6400613E-03 0.0002255 3.3729158E-04 0.0008704 8.5689081E-02 8.318E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7056897E-03 0.0002265 -1.9517706E-03 0.0001677 1.2139940E-04 0.0018654 2.5892750E-02 0.0002253 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0168721E-02 0.0001934 -6.5051971E-04 0.0004346 7.8714673E-07 0.2549811 -6.7682203E-03 0.0007558 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5999108E-04 0.0111894 1.6221730E-05 0.0155726 -4.8779517E-05 0.0036529 5.4095580E-03 0.0008568 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5047269E-03 0.0003007 -1.5179069E-04 0.0015876 -6.2094795E-05 0.0025966 -1.3916727E-02 0.0003050 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6129518E-04 0.0015658 -1.7924202E-04 0.0012660 -5.6416194E-05 0.0026976 -6.5794503E-06 0.6056869 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8772165E-03 0.0006525 1.9977596E-04 0.0039499 1.0975892E-03 0.0016589 1.0793228E-03 0.0017155 3.1548263E-03 0.0010065 1.0064209E-03 0.0017251 3.3928121E-04 0.0030784 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0364326E-01 0.0016073 1.2490730E-02 2.454E-07 3.1677130E-02 2.461E-05 1.1007428E-01 3.108E-05 3.2013235E-01 2.532E-05 1.3466425E+00 1.897E-05 8.8577265E+00 0.0001708 ];
