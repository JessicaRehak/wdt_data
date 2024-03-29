
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 18:56:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.333E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574580E-02 3.883E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842542E-01 4.546E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824155E-01 3.392E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694347E-01 2.384E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226784E+00 1.247E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0868324E+02 9.356E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0868324E+02 9.356E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632426E+01 9.396E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5939418E+00 0.0001012 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99150 ;
SOURCE_POPULATION         (idx, 1)        = 1983094492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.17765E+03 ;
RUNNING_TIME              (idx, 1)        =  3.17809E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.17805E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20411E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986140E-01 6.811E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97552E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938843E-06 1.489E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906218E-01 4.530E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991968E-01 1.935E-05 9.4720988E-01 7.152E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811445E-02 0.0001348 5.2694657E-02 0.0001284 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678293E-01 4.851E-05 2.2600230E-01 4.582E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761803E-01 3.728E-05 5.6640245E-01 2.346E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124553E-11 8.906E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267970E-15 8.906E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967057E+00 8.864E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776444E-01 8.916E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223556E-01 9.965E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877686E-01 1.489E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493257E+01 1.258E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480418E+01 1.024E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569782E+00 5.168E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.329E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983466E+00 2.177E-05 1.2894827E+01 1.737E-05 8.8576584E-02 0.0003326 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 8.891E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982969E+00 1.892E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986433E+00 8.891E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986433E+00 8.891E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616530E-03 0.0003228 7.6290470E-05 0.0019358 4.3990166E-04 0.0008242 4.3814066E-04 0.0008201 1.3094811E-03 0.0004740 4.5250684E-04 0.0008336 1.4533229E-04 0.0014535 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4094892E-01 0.0007706 1.2490904E-02 1.938E-07 3.1535446E-02 1.784E-05 1.1072027E-01 2.227E-05 3.2293005E-01 1.710E-05 1.3411418E+00 1.120E-05 9.0355755E+00 0.0001065 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8778387E-03 0.0003462 2.0014121E-04 0.0020587 1.0982261E-03 0.0008803 1.0792277E-03 0.0008847 3.1542205E-03 0.0005182 1.0076676E-03 0.0009206 3.3835554E-04 0.0015767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0251542E-01 0.0008260 1.2490728E-02 1.273E-07 3.1677303E-02 1.282E-05 1.1007247E-01 1.640E-05 3.2013247E-01 1.333E-05 1.3466385E+00 9.895E-06 8.8561990E+00 8.937E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831207E-05 8.501E-05 2.0821559E-05 8.519E-05 2.2233874E-05 0.0005582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044819E-05 4.940E-05 2.7032292E-05 4.955E-05 2.8866183E-05 0.0005558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8244837E-03 0.0004165 1.9841730E-04 0.0024513 1.0890011E-03 0.0010419 1.0711944E-03 0.0010588 3.1299033E-03 0.0006172 1.0005634E-03 0.0010966 3.3540417E-04 0.0019016 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0227084E-01 0.0009917 1.2490730E-02 1.555E-07 3.1676486E-02 1.542E-05 1.1007325E-01 1.967E-05 3.2012971E-01 1.586E-05 1.3466525E+00 1.163E-05 8.8569451E+00 0.0001080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826908E-05 0.0001226 2.0816979E-05 0.0001229 2.2273067E-05 0.0011524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039220E-05 0.0001005 2.7026329E-05 0.0001009 2.8916813E-05 0.0011506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8250459E-03 0.0010826 1.9935832E-04 0.0062883 1.0899308E-03 0.0027128 1.0709483E-03 0.0027253 3.1297952E-03 0.0015911 9.9872005E-04 0.0028472 3.3629321E-04 0.0049000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0309152E-01 0.0025623 1.2490728E-02 3.932E-07 3.1676451E-02 3.931E-05 1.1007514E-01 5.025E-05 3.2013455E-01 4.038E-05 1.3466623E+00 3.021E-05 8.8560836E+00 0.0002783 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8243088E-03 0.0010770 1.9950340E-04 0.0062249 1.0889456E-03 0.0026976 1.0705058E-03 0.0027049 3.1317398E-03 0.0015823 9.9820061E-04 0.0028170 3.3541355E-04 0.0048528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0194951E-01 0.0025331 1.2490726E-02 3.843E-07 3.1676595E-02 3.909E-05 1.1007121E-01 4.974E-05 3.2013962E-01 4.022E-05 1.3466706E+00 2.999E-05 8.8555512E+00 0.0002774 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791286E+02 0.0010909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512122E-05 8.160E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630557E-05 4.339E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7778387E-03 0.0005050 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3045260E+02 0.0005115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194335E-07 1.828E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936241E-06 2.459E-05 2.7936645E-06 2.471E-05 2.7882548E-06 0.0002890 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053144E-05 2.644E-05 3.2052990E-05 2.659E-05 3.2088717E-05 0.0003031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999505E-01 2.454E-05 3.1857654E-01 2.470E-05 8.1460629E-01 0.0003589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0340013E+01 0.0007819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860299E+01 1.390E-05 4.8305606E+01 2.285E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0146821E+04 0.0001676 2.5499708E+05 7.665E-05 5.5509298E+05 4.721E-05 6.2129084E+05 3.884E-05 5.7291934E+05 3.564E-05 6.1400788E+05 3.393E-05 4.1741355E+05 3.460E-05 3.6888136E+05 3.531E-05 2.8253770E+05 3.769E-05 2.3096250E+05 3.928E-05 1.9926144E+05 4.113E-05 1.7967954E+05 4.156E-05 1.6588754E+05 4.282E-05 1.5780535E+05 4.357E-05 1.5390133E+05 4.356E-05 1.3288556E+05 4.642E-05 1.3131192E+05 4.593E-05 1.3016508E+05 4.673E-05 1.2788882E+05 4.686E-05 2.4964281E+05 3.403E-05 2.4063046E+05 3.495E-05 1.7359195E+05 4.045E-05 1.1232605E+05 4.861E-05 1.2938112E+05 4.385E-05 1.2210127E+05 4.501E-05 1.1119554E+05 5.009E-05 1.8204676E+05 3.766E-05 4.1734080E+04 7.830E-05 5.2378336E+04 7.209E-05 4.7618255E+04 7.568E-05 2.7613285E+04 9.424E-05 4.8083491E+04 7.547E-05 3.2696202E+04 8.851E-05 2.7794429E+04 9.191E-05 5.2876751E+03 0.0001786 5.2547741E+03 0.0001785 5.3832458E+03 0.0001772 5.5583579E+03 0.0001741 5.5098877E+03 0.0001791 5.4169851E+03 0.0001796 5.6183075E+03 0.0001759 5.2708775E+03 0.0001804 9.9644738E+03 0.0001386 1.5915054E+04 0.0001129 2.0274927E+04 0.0001030 5.3464702E+04 6.969E-05 5.6213853E+04 6.750E-05 6.0675506E+04 6.405E-05 4.0407539E+04 7.195E-05 2.9578623E+04 7.713E-05 2.2543685E+04 8.253E-05 2.6199028E+04 7.702E-05 4.8512887E+04 6.030E-05 6.3813472E+04 5.298E-05 1.1880121E+05 4.213E-05 1.7624782E+05 3.750E-05 2.5375073E+05 3.339E-05 1.5817033E+05 3.612E-05 1.1152149E+05 3.825E-05 7.9250707E+04 4.164E-05 7.0529421E+04 4.286E-05 6.8841859E+04 4.303E-05 5.6986457E+04 4.493E-05 3.8224636E+04 5.010E-05 3.5074605E+04 5.144E-05 3.0954327E+04 5.347E-05 2.5961398E+04 5.584E-05 2.0241231E+04 6.094E-05 1.3364411E+04 6.853E-05 4.6555509E+03 9.883E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469295E+00 1.960E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450522E-01 1.552E-05 8.0427350E-02 1.533E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707656E-01 5.095E-06 1.4146014E+00 6.228E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328617E-03 2.869E-05 2.8157394E-02 8.056E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369527E-03 2.235E-05 8.2299257E-02 1.159E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6040910E-03 2.147E-05 5.4141863E-02 1.361E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6472774E-03 2.160E-05 1.3192747E-01 1.361E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526287E+00 2.502E-06 2.4367000E+00 6.049E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.406E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387819E-08 1.957E-05 2.4526228E-06 5.942E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854921E-01 5.198E-06 1.3323024E+00 6.773E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667528E-01 8.150E-06 3.5131370E-01 1.398E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125137E-01 1.381E-05 8.6027714E-02 4.315E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558639E-03 0.0001512 2.6012434E-02 0.0001166 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815337E-02 9.673E-05 -6.7686454E-03 0.0003908 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7587559E-04 0.0053514 5.3660777E-03 0.0004478 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3519357E-03 0.0001596 -1.3977742E-02 0.0001578 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8044900E-04 0.0010061 -6.2840599E-05 0.0329773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859132E-01 5.198E-06 1.3323024E+00 6.773E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667588E-01 8.150E-06 3.5131370E-01 1.398E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125156E-01 1.381E-05 8.6027714E-02 4.315E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558790E-03 0.0001513 2.6012434E-02 0.0001166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815347E-02 9.673E-05 -6.7686454E-03 0.0003908 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7588442E-04 0.0053515 5.3660777E-03 0.0004478 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3519207E-03 0.0001596 -1.3977742E-02 0.0001578 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8044751E-04 0.0010063 -6.2840599E-05 0.0329773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843986E-01 1.284E-05 9.3408356E-01 8.631E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591756E+00 1.284E-05 3.5685627E-01 8.631E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948374E-03 2.251E-05 8.2299257E-02 1.159E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534881E-02 1.163E-05 8.3780632E-02 1.710E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.111E-09 1.4413014E-09 0.7715962 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.452E-07 1.8809714E-07 0.7720698 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954168E-01 5.078E-06 1.9007526E-02 1.627E-05 1.4815712E-03 0.0002018 1.3308208E+00 6.798E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112834E-01 8.130E-06 5.5469398E-03 4.332E-05 6.1723215E-04 0.0003350 3.5069647E-01 1.400E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289156E-01 1.346E-05 -1.6401841E-03 0.0001196 3.3722740E-04 0.0004465 8.5690487E-02 4.327E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079872E-03 0.0001189 -1.9521234E-03 8.539E-05 1.2129828E-04 0.0009939 2.5891135E-02 0.0001171 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164696E-02 0.0001018 -6.5064061E-04 0.0002266 7.4207049E-07 0.1393995 -6.7693875E-03 0.0003902 ];
INF_S5                    (idx, [1:   8]) = [ 1.5933655E-04 0.0058436 1.6539036E-05 0.0080704 -4.8759929E-05 0.0018979 5.4148376E-03 0.0004433 ];
INF_S6                    (idx, [1:   8]) = [ 5.5032365E-03 0.0001533 -1.5130077E-04 0.0008160 -6.2198527E-05 0.0013629 -1.3915543E-02 0.0001584 ];
INF_S7                    (idx, [1:   8]) = [ 9.5961956E-04 0.0008102 -1.7917056E-04 0.0006580 -5.6536320E-05 0.0014089 -6.3042790E-06 0.3286980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958380E-01 5.079E-06 1.9007526E-02 1.627E-05 1.4815712E-03 0.0002018 1.3308208E+00 6.798E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112894E-01 8.131E-06 5.5469398E-03 4.332E-05 6.1723215E-04 0.0003350 3.5069647E-01 1.400E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289174E-01 1.346E-05 -1.6401841E-03 0.0001196 3.3722740E-04 0.0004465 8.5690487E-02 4.327E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7080024E-03 0.0001189 -1.9521234E-03 8.539E-05 1.2129828E-04 0.0009939 2.5891135E-02 0.0001171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164706E-02 0.0001018 -6.5064061E-04 0.0002266 7.4207049E-07 0.1393995 -6.7693875E-03 0.0003902 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934538E-04 0.0058436 1.6539036E-05 0.0080704 -4.8759929E-05 0.0018979 5.4148376E-03 0.0004433 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5032215E-03 0.0001533 -1.5130077E-04 0.0008160 -6.2198527E-05 0.0013629 -1.3915543E-02 0.0001584 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5961807E-04 0.0008103 -1.7917056E-04 0.0006580 -5.6536320E-05 0.0014089 -6.3042790E-06 0.3286980 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8778387E-03 0.0003462 2.0014121E-04 0.0020587 1.0982261E-03 0.0008803 1.0792277E-03 0.0008847 3.1542205E-03 0.0005182 1.0076676E-03 0.0009206 3.3835554E-04 0.0015767 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0251542E-01 0.0008260 1.2490728E-02 1.273E-07 3.1677303E-02 1.282E-05 1.1007247E-01 1.640E-05 3.2013247E-01 1.333E-05 1.3466385E+00 9.895E-06 8.8561990E+00 8.937E-05 ];

