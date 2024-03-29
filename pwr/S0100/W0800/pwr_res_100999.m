
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0800' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Apr  1 19:29:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  4 01:35:13 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491100162 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572745E-02 3.871E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842725E-01 4.533E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520377E-01 3.207E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698304E-01 2.332E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195411E+00 1.232E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0631665E+02 9.443E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0631665E+02 9.443E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7665547E+01 9.487E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5805158E+00 0.0001023 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100950 ;
SOURCE_POPULATION         (idx, 1)        = 2019096944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24544E+03 ;
RUNNING_TIME              (idx, 1)        =  3.24587E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63667E-02  3.63667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24583E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21412E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986828E-01 6.698E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939133E-06 1.487E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3912979E-01 4.444E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990724E-01 1.894E-05 9.4721804E-01 7.155E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806304E-02 0.0001350 5.2686671E-02 0.0001286 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677555E-01 4.783E-05 2.2597538E-01 4.555E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764638E-01 3.677E-05 5.6643405E-01 2.332E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7123988E-11 8.952E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266772E-15 8.952E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966630E+00 8.920E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774704E-01 8.960E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225296E-01 1.001E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9878267E-01 1.487E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504322E+01 1.245E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481540E+01 1.021E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.183E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252038E+02 5.340E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982741E+00 2.152E-05 1.2894327E+01 1.718E-05 8.8547994E-02 0.0003329 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.949E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982467E+00 1.900E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986018E+00 8.949E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986018E+00 8.949E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8636350E-03 0.0003221 7.6131368E-05 0.0019224 4.3998029E-04 0.0008182 4.3857252E-04 0.0008250 1.3116025E-03 0.0004755 4.5240474E-04 0.0008325 1.4494364E-04 0.0014365 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3937521E-01 0.0007609 1.2490904E-02 1.928E-07 3.1536195E-02 1.738E-05 1.1072001E-01 2.162E-05 3.2292553E-01 1.700E-05 1.3411953E+00 1.104E-05 9.0355444E+00 0.0001059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8768831E-03 0.0003487 2.0018005E-04 0.0020603 1.0961001E-03 0.0008744 1.0789687E-03 0.0008827 3.1562770E-03 0.0005173 1.0081830E-03 0.0009101 3.3717424E-04 0.0015753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0126757E-01 0.0008175 1.2490732E-02 1.304E-07 3.1677449E-02 1.253E-05 1.1007104E-01 1.619E-05 3.2012954E-01 1.328E-05 1.3466696E+00 9.811E-06 8.8563118E+00 8.985E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829362E-05 8.361E-05 2.0819728E-05 8.371E-05 2.2230503E-05 0.0005604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043265E-05 4.870E-05 2.7030757E-05 4.889E-05 2.8862388E-05 0.0005562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8184740E-03 0.0004177 1.9822157E-04 0.0024362 1.0876028E-03 0.0010472 1.0693069E-03 0.0010424 3.1290293E-03 0.0006129 9.9858970E-04 0.0010943 3.3572366E-04 0.0018838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0271056E-01 0.0009713 1.2490730E-02 1.524E-07 3.1677337E-02 1.492E-05 1.1007297E-01 1.926E-05 3.2013266E-01 1.580E-05 1.3466574E+00 1.163E-05 8.8545527E+00 0.0001067 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0828174E-05 0.0001209 2.0818680E-05 0.0001212 2.2207700E-05 0.0011486 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7041710E-05 9.946E-05 2.7029385E-05 9.983E-05 2.8832674E-05 0.0011460 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8256039E-03 0.0010851 1.9715858E-04 0.0063648 1.0871970E-03 0.0027048 1.0655509E-03 0.0027439 3.1428374E-03 0.0015943 9.9693257E-04 0.0028373 3.3592746E-04 0.0048572 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0246937E-01 0.0025157 1.2490724E-02 3.852E-07 3.1676569E-02 3.900E-05 1.1006467E-01 4.999E-05 3.2013059E-01 4.116E-05 1.3467291E+00 2.971E-05 8.8550791E+00 0.0002743 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8247527E-03 0.0010701 1.9707740E-04 0.0063307 1.0889165E-03 0.0026799 1.0662089E-03 0.0027054 3.1377456E-03 0.0015762 9.9901844E-04 0.0028078 3.3578595E-04 0.0048130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0244615E-01 0.0024899 1.2490725E-02 3.856E-07 3.1676403E-02 3.878E-05 1.1006732E-01 4.964E-05 3.2013079E-01 4.105E-05 1.3467166E+00 2.953E-05 8.8551692E+00 0.0002718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2791192E+02 0.0010929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0506243E-05 8.048E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6623747E-05 4.264E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7755060E-03 0.0005014 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043241E+02 0.0005072 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0179771E-07 1.829E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7932756E-06 2.454E-05 2.7933146E-06 2.467E-05 2.7880896E-06 0.0002844 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2055212E-05 2.615E-05 3.2055261E-05 2.626E-05 3.2063417E-05 0.0003071 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1978955E-01 2.436E-05 3.1837212E-01 2.451E-05 8.1368759E-01 0.0003558 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0324625E+01 0.0007669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0633374E+01 1.396E-05 4.8124616E+01 2.275E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0704058E+04 0.0001687 2.5502451E+05 7.649E-05 5.5651389E+05 4.706E-05 6.2152860E+05 3.870E-05 5.7293732E+05 3.504E-05 6.1401595E+05 3.387E-05 4.1738281E+05 3.411E-05 3.6888634E+05 3.477E-05 2.8251636E+05 3.765E-05 2.3096256E+05 3.922E-05 1.9925680E+05 4.056E-05 1.7969767E+05 4.187E-05 1.6588845E+05 4.229E-05 1.5781212E+05 4.317E-05 1.5391104E+05 4.259E-05 1.3288837E+05 4.599E-05 1.3132062E+05 4.611E-05 1.3017282E+05 4.727E-05 1.2788570E+05 4.727E-05 2.4965320E+05 3.429E-05 2.4063610E+05 3.413E-05 1.7358540E+05 3.935E-05 1.1232732E+05 4.791E-05 1.2938892E+05 4.369E-05 1.2210101E+05 4.486E-05 1.1119258E+05 4.905E-05 1.8203901E+05 3.735E-05 4.1722416E+04 7.652E-05 5.2381430E+04 7.087E-05 4.7616926E+04 7.523E-05 2.7610528E+04 9.314E-05 4.8083227E+04 7.483E-05 3.2693514E+04 8.688E-05 2.7795595E+04 9.167E-05 5.2870608E+03 0.0001774 5.2544242E+03 0.0001781 5.3832719E+03 0.0001741 5.5560498E+03 0.0001739 5.5092147E+03 0.0001745 5.4177682E+03 0.0001764 5.6186829E+03 0.0001745 5.2723203E+03 0.0001799 9.9640919E+03 0.0001368 1.5916529E+04 0.0001117 2.0271323E+04 0.0001028 5.3450835E+04 6.898E-05 5.6208781E+04 6.758E-05 6.0672076E+04 6.360E-05 4.0405941E+04 7.081E-05 2.9574157E+04 7.624E-05 2.2538281E+04 8.334E-05 2.6193774E+04 7.746E-05 4.8516774E+04 5.871E-05 6.3815228E+04 5.287E-05 1.1879757E+05 4.239E-05 1.7623274E+05 3.714E-05 2.5373084E+05 3.278E-05 1.5816641E+05 3.612E-05 1.1151165E+05 3.816E-05 7.9245979E+04 4.163E-05 7.0530763E+04 4.275E-05 6.8844213E+04 4.249E-05 5.6984834E+04 4.453E-05 3.8222438E+04 4.976E-05 3.5074669E+04 5.148E-05 3.0953077E+04 5.287E-05 2.5961963E+04 5.568E-05 2.0238983E+04 6.033E-05 1.3363758E+04 6.940E-05 4.6562691E+03 9.784E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3446675E+00 1.964E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461938E-01 1.538E-05 8.0423837E-02 1.538E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693570E-01 5.104E-06 1.4146188E+00 6.132E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313413E-03 2.880E-05 2.8157651E-02 8.005E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345745E-03 2.239E-05 8.2299802E-02 1.161E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032333E-03 2.162E-05 5.4142151E-02 1.366E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450813E-03 2.173E-05 1.3192818E-01 1.366E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526262E+00 2.526E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370135E+02 2.433E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9366112E-08 1.921E-05 2.4526440E-06 5.784E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836555E-01 5.204E-06 1.3323195E+00 6.663E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658882E-01 8.042E-06 3.5131108E-01 1.391E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0121962E-01 1.367E-05 8.6026081E-02 4.275E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7537176E-03 0.0001514 2.6012840E-02 0.0001167 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811782E-02 9.634E-05 -6.7676861E-03 0.0003886 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7663890E-04 0.0052853 5.3612227E-03 0.0004387 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483278E-03 0.0001572 -1.3982804E-02 0.0001564 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7955388E-04 0.0010092 -6.5367347E-05 0.0314745 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840765E-01 5.204E-06 1.3323195E+00 6.663E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5658941E-01 8.043E-06 3.5131108E-01 1.391E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0121980E-01 1.367E-05 8.6026081E-02 4.275E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7537358E-03 0.0001515 2.6012840E-02 0.0001167 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811785E-02 9.634E-05 -6.7676861E-03 0.0003886 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7663008E-04 0.0052851 5.3612227E-03 0.0004387 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483344E-03 0.0001572 -1.3982804E-02 0.0001564 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7955702E-04 0.0010093 -6.5367347E-05 0.0314745 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829964E-01 1.302E-05 9.3410907E-01 8.509E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600720E+00 1.302E-05 3.5684653E-01 8.509E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4924712E-03 2.254E-05 8.2299802E-02 1.161E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570749E-02 1.138E-05 8.3780768E-02 1.706E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 1.9922425E-09 0.4134999 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.064E-07 2.5745022E-07 0.4132686 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936495E-01 5.097E-06 1.9000602E-02 1.612E-05 1.4814689E-03 0.0001986 1.3308380E+00 6.688E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104388E-01 8.014E-06 5.5449360E-03 4.261E-05 6.1752064E-04 0.0003286 3.5069356E-01 1.392E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0285891E-01 1.331E-05 -1.6392864E-03 0.0001189 3.3715994E-04 0.0004452 8.5688921E-02 4.290E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7049771E-03 0.0001190 -1.9512595E-03 8.423E-05 1.2136001E-04 0.0009804 2.5891480E-02 0.0001171 ];
INF_S4                    (idx, [1:   8]) = [ -1.0161099E-02 0.0001012 -6.5068367E-04 0.0002263 6.8132808E-07 0.1522882 -6.7683674E-03 0.0003883 ];
INF_S5                    (idx, [1:   8]) = [ 1.6018252E-04 0.0057658 1.6456374E-05 0.0079957 -4.8866635E-05 0.0019093 5.4100893E-03 0.0004343 ];
INF_S6                    (idx, [1:   8]) = [ 5.4995049E-03 0.0001513 -1.5117707E-04 0.0008050 -6.2203121E-05 0.0013769 -1.3920601E-02 0.0001569 ];
INF_S7                    (idx, [1:   8]) = [ 9.5852447E-04 0.0008097 -1.7897058E-04 0.0006464 -5.6312414E-05 0.0014227 -9.0549325E-06 0.2269306 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940705E-01 5.097E-06 1.9000602E-02 1.612E-05 1.4814689E-03 0.0001986 1.3308380E+00 6.688E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104448E-01 8.015E-06 5.5449360E-03 4.261E-05 6.1752064E-04 0.0003286 3.5069356E-01 1.392E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0285909E-01 1.331E-05 -1.6392864E-03 0.0001189 3.3715994E-04 0.0004452 8.5688921E-02 4.290E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7049953E-03 0.0001190 -1.9512595E-03 8.423E-05 1.2136001E-04 0.0009804 2.5891480E-02 0.0001171 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0161101E-02 0.0001011 -6.5068367E-04 0.0002263 6.8132808E-07 0.1522882 -6.7683674E-03 0.0003883 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6017371E-04 0.0057657 1.6456374E-05 0.0079957 -4.8866635E-05 0.0019093 5.4100893E-03 0.0004343 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4995115E-03 0.0001513 -1.5117707E-04 0.0008050 -6.2203121E-05 0.0013769 -1.3920601E-02 0.0001569 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5852761E-04 0.0008098 -1.7897058E-04 0.0006464 -5.6312414E-05 0.0014227 -9.0549325E-06 0.2269306 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8768831E-03 0.0003487 2.0018005E-04 0.0020603 1.0961001E-03 0.0008744 1.0789687E-03 0.0008827 3.1562770E-03 0.0005173 1.0081830E-03 0.0009101 3.3717424E-04 0.0015753 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0126757E-01 0.0008175 1.2490732E-02 1.304E-07 3.1677449E-02 1.253E-05 1.1007104E-01 1.619E-05 3.2012954E-01 1.328E-05 1.3466696E+00 9.811E-06 8.8563118E+00 8.985E-05 ];

