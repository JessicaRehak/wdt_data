
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 19:11:40 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563630E-02 5.109E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843637E-01 5.977E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512920E-01 4.039E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720324E-01 3.073E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140583E+00 1.627E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986652E+02 0.0001225 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986652E+02 0.0001225 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546399E+01 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416062E+00 0.0001342 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 58250 ;
SOURCE_POPULATION         (idx, 1)        = 1165055790 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84906E+03 ;
RUNNING_TIME              (idx, 1)        =  1.84930E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84926E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17259E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986970E-01 8.927E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97499E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937979E-06 1.941E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907471E-01 5.872E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990208E-01 2.510E-05 9.4721608E-01 9.342E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806822E-02 0.0001761 5.2688102E-02 0.0001678 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677927E-01 6.314E-05 2.2599137E-01 6.013E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761717E-01 4.872E-05 5.6639262E-01 3.121E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124241E-11 1.182E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267309E-15 1.182E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966830E+00 1.177E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775471E-01 1.183E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224529E-01 1.322E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875959E-01 1.941E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620939E+01 1.657E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498489E+01 1.354E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569804E+00 6.710E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.855E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983290E+00 2.836E-05 1.2894531E+01 2.259E-05 8.8550501E-02 0.0004343 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986215E+00 1.181E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982966E+00 2.488E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986215E+00 1.181E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986215E+00 1.181E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8770965E-03 0.0004223 7.6521338E-05 0.0024806 4.4294951E-04 0.0010636 4.4078084E-04 0.0010822 1.3161792E-03 0.0006196 4.5425889E-04 0.0010844 1.4640674E-04 0.0018911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139929E-01 0.0010054 1.2490903E-02 2.530E-07 3.1538849E-02 2.297E-05 1.1071637E-01 2.873E-05 3.2288813E-01 2.234E-05 1.3412007E+00 1.454E-05 9.0326368E+00 0.0001392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8736406E-03 0.0004577 1.9942358E-04 0.0027144 1.0978675E-03 0.0011550 1.0791045E-03 0.0011567 3.1511094E-03 0.0006768 1.0067728E-03 0.0012075 3.3936278E-04 0.0021026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0386747E-01 0.0010946 1.2490730E-02 1.663E-07 3.1677665E-02 1.698E-05 1.1007269E-01 2.154E-05 3.2011952E-01 1.741E-05 1.3466307E+00 1.276E-05 8.8550237E+00 0.0001164 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0828581E-05 0.0001087 2.0819074E-05 0.0001088 2.2211558E-05 0.0007406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044795E-05 6.373E-05 2.7032451E-05 6.404E-05 2.8840319E-05 0.0007339 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8235039E-03 0.0005431 1.9808469E-04 0.0032084 1.0881744E-03 0.0013857 1.0726242E-03 0.0013666 3.1289031E-03 0.0008033 9.9937434E-04 0.0014243 3.3634317E-04 0.0024802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0326491E-01 0.0012924 1.2490729E-02 1.981E-07 3.1677884E-02 1.991E-05 1.1007391E-01 2.563E-05 3.2011939E-01 2.050E-05 1.3466412E+00 1.518E-05 8.8556547E+00 0.0001402 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0819798E-05 0.0001583 2.0810010E-05 0.0001589 2.2251648E-05 0.0015268 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033374E-05 0.0001306 2.7020660E-05 0.0001312 2.8893305E-05 0.0015268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8009562E-03 0.0014088 1.9588227E-04 0.0081197 1.0850390E-03 0.0035797 1.0707266E-03 0.0035811 3.1160969E-03 0.0021039 9.9816832E-04 0.0037286 3.3504313E-04 0.0064388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0310142E-01 0.0033327 1.2490740E-02 5.389E-07 3.1677185E-02 5.145E-05 1.1006798E-01 6.529E-05 3.2011163E-01 5.280E-05 1.3466994E+00 3.951E-05 8.8579934E+00 0.0003657 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8016073E-03 0.0013951 1.9694337E-04 0.0080385 1.0853697E-03 0.0035587 1.0695027E-03 0.0035502 3.1155928E-03 0.0020861 9.9833472E-04 0.0036963 3.3586401E-04 0.0063832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0406969E-01 0.0033026 1.2490741E-02 5.358E-07 3.1678065E-02 5.038E-05 1.1006885E-01 6.462E-05 3.2011766E-01 5.234E-05 1.3466897E+00 3.930E-05 8.8588371E+00 0.0003649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2687404E+02 0.0014231 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0482518E-05 0.0001054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595449E-05 5.763E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7664653E-03 0.0006626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3037545E+02 0.0006717 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045646E-07 2.397E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925309E-06 3.219E-05 2.7925583E-06 3.237E-05 2.7887914E-06 0.0003790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2046388E-05 3.432E-05 3.2046311E-05 3.453E-05 3.2071890E-05 0.0004022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929357E-01 3.199E-05 3.1788587E-01 3.223E-05 8.0748180E-01 0.0004712 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0346288E+01 0.0010184 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984978E+01 1.839E-05 4.7573488E+01 3.039E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742899E+04 0.0002187 2.5776648E+05 9.949E-05 5.7637957E+05 6.148E-05 6.2239489E+05 5.039E-05 5.7288688E+05 4.706E-05 6.1401960E+05 4.380E-05 4.1742089E+05 4.496E-05 3.6888973E+05 4.598E-05 2.8256021E+05 4.983E-05 2.3094262E+05 5.125E-05 1.9925494E+05 5.416E-05 1.7969265E+05 5.539E-05 1.6589924E+05 5.485E-05 1.5781892E+05 5.636E-05 1.5390228E+05 5.637E-05 1.3289573E+05 6.124E-05 1.3130522E+05 6.061E-05 1.3016303E+05 6.138E-05 1.2789416E+05 6.189E-05 2.4964349E+05 4.498E-05 2.4063237E+05 4.485E-05 1.7359116E+05 5.248E-05 1.1233115E+05 6.422E-05 1.2936771E+05 5.834E-05 1.2209863E+05 5.974E-05 1.1118759E+05 6.663E-05 1.8205450E+05 4.851E-05 4.1729143E+04 0.0001028 5.2371866E+04 9.613E-05 4.7616507E+04 9.836E-05 2.7609193E+04 0.0001218 4.8068075E+04 9.758E-05 3.2694142E+04 0.0001148 2.7793046E+04 0.0001188 5.2893297E+03 0.0002334 5.2538412E+03 0.0002370 5.3843792E+03 0.0002316 5.5565215E+03 0.0002332 5.5095941E+03 0.0002283 5.4186852E+03 0.0002357 5.6182469E+03 0.0002329 5.2706125E+03 0.0002348 9.9610078E+03 0.0001823 1.5913935E+04 0.0001485 2.0268381E+04 0.0001354 5.3464599E+04 9.141E-05 5.6219302E+04 8.731E-05 6.0687148E+04 8.361E-05 4.0415771E+04 9.200E-05 2.9574950E+04 9.880E-05 2.2541296E+04 0.0001113 2.6195746E+04 0.0001000 4.8516118E+04 7.777E-05 6.3811331E+04 6.961E-05 1.1880142E+05 5.504E-05 1.7624550E+05 4.936E-05 2.5373497E+05 4.251E-05 1.5815943E+05 4.728E-05 1.1151364E+05 5.080E-05 7.9247616E+04 5.548E-05 7.0531123E+04 5.656E-05 6.8844785E+04 5.632E-05 5.6986761E+04 5.926E-05 3.8218952E+04 6.545E-05 3.5077642E+04 6.696E-05 3.0955066E+04 6.948E-05 2.5962965E+04 7.271E-05 2.0241264E+04 7.801E-05 1.3362917E+04 9.100E-05 4.6560720E+03 0.0001314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210848E+00 2.585E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578438E-01 2.038E-05 8.0425011E-02 2.011E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555343E-01 6.749E-06 1.4146081E+00 8.119E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9083427E-03 3.825E-05 2.8157627E-02 1.053E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5029971E-03 2.978E-05 8.2300182E-02 1.523E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946545E-03 2.845E-05 5.4142555E-02 1.792E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232252E-03 2.852E-05 1.3192916E-01 1.792E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526425E+00 3.281E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370171E+02 3.154E-07 2.0227000E+02 7.896E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171156E-08 2.536E-05 2.4526121E-06 7.745E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652755E-01 6.908E-06 1.3323080E+00 8.813E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574844E-01 1.074E-05 3.5131587E-01 1.819E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088548E-01 1.812E-05 8.6037632E-02 5.717E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7256856E-03 0.0001966 2.6014582E-02 0.0001518 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0776947E-02 0.0001266 -6.7673351E-03 0.0005078 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7593692E-04 0.0069849 5.3650173E-03 0.0005846 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326981E-03 0.0002101 -1.3981835E-02 0.0002096 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7734854E-04 0.0013576 -6.5454794E-05 0.0413142 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656952E-01 6.909E-06 1.3323080E+00 8.813E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574905E-01 1.075E-05 3.5131587E-01 1.819E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088568E-01 1.812E-05 8.6037632E-02 5.717E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7256918E-03 0.0001966 2.6014582E-02 0.0001518 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0776929E-02 0.0001266 -6.7673351E-03 0.0005078 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7592043E-04 0.0069860 5.3650173E-03 0.0005846 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326919E-03 0.0002101 -1.3981835E-02 0.0002096 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7735623E-04 0.0013578 -6.5454794E-05 0.0413142 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699295E-01 1.737E-05 9.3409023E-01 1.141E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684770E+00 1.737E-05 3.5685373E-01 1.141E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610345E-03 2.997E-05 8.2300182E-02 1.523E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965007E-02 1.532E-05 8.3783060E-02 2.245E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.962E-09 3.2694149E-09 0.5970478 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999955E-01 2.705E-07 4.4712979E-07 0.6048954 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758843E-01 6.759E-06 1.8939127E-02 2.098E-05 1.4829610E-03 0.0002569 1.3308251E+00 8.842E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022071E-01 1.073E-05 5.5277318E-03 5.496E-05 6.1781967E-04 0.0004336 3.5069805E-01 1.822E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251945E-01 1.762E-05 -1.6339666E-03 0.0001573 3.3769435E-04 0.0005924 8.5699938E-02 5.734E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6709632E-03 0.0001547 -1.9452776E-03 0.0001106 1.2141977E-04 0.0012910 2.5893163E-02 0.0001523 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128500E-02 0.0001332 -6.4844731E-04 0.0002992 9.5332540E-07 0.1415817 -6.7682884E-03 0.0005073 ];
INF_S5                    (idx, [1:   8]) = [ 1.5938111E-04 0.0076419 1.6555805E-05 0.0103243 -4.8808353E-05 0.0025052 5.4138257E-03 0.0005786 ];
INF_S6                    (idx, [1:   8]) = [ 5.4834833E-03 0.0002026 -1.5078520E-04 0.0010613 -6.2084399E-05 0.0018062 -1.3919751E-02 0.0002103 ];
INF_S7                    (idx, [1:   8]) = [ 9.5599082E-04 0.0010928 -1.7864228E-04 0.0008435 -5.6372607E-05 0.0018903 -9.0821876E-06 0.2976507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763039E-01 6.760E-06 1.8939127E-02 2.098E-05 1.4829610E-03 0.0002569 1.3308251E+00 8.842E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022132E-01 1.073E-05 5.5277318E-03 5.496E-05 6.1781967E-04 0.0004336 3.5069805E-01 1.822E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251964E-01 1.762E-05 -1.6339666E-03 0.0001573 3.3769435E-04 0.0005924 8.5699938E-02 5.734E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6709694E-03 0.0001547 -1.9452776E-03 0.0001106 1.2141977E-04 0.0012910 2.5893163E-02 0.0001523 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128482E-02 0.0001332 -6.4844731E-04 0.0002992 9.5332540E-07 0.1415817 -6.7682884E-03 0.0005073 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5936462E-04 0.0076431 1.6555805E-05 0.0103243 -4.8808353E-05 0.0025052 5.4138257E-03 0.0005786 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4834771E-03 0.0002026 -1.5078520E-04 0.0010613 -6.2084399E-05 0.0018062 -1.3919751E-02 0.0002103 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5599851E-04 0.0010929 -1.7864228E-04 0.0008435 -5.6372607E-05 0.0018903 -9.0821876E-06 0.2976507 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8736406E-03 0.0004577 1.9942358E-04 0.0027144 1.0978675E-03 0.0011550 1.0791045E-03 0.0011567 3.1511094E-03 0.0006768 1.0067728E-03 0.0012075 3.3936278E-04 0.0021026 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0386747E-01 0.0010946 1.2490730E-02 1.663E-07 3.1677665E-02 1.698E-05 1.1007269E-01 2.154E-05 3.2011952E-01 1.741E-05 1.3466307E+00 1.276E-05 8.8550237E+00 0.0001164 ];
