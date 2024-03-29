
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 12:34:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.314E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243677E-02 5.894E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875632E-01 6.702E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989025E-01 3.190E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041605E-01 3.182E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894566E+00 1.286E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521852E+02 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521852E+02 0.0001169 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315809E+01 0.0001178 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957251E+00 0.0001329 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 66100 ;
SOURCE_POPULATION         (idx, 1)        = 1322062994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.58218E+03 ;
RUNNING_TIME              (idx, 1)        =  1.58226E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.58222E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994660E-01 1.115E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96597E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925372E-06 2.181E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910462E-01 6.656E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967009E-01 3.108E-05 9.4721023E-01 8.829E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797597E-02 0.0001655 5.2694873E-02 0.0001586 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673850E-01 8.174E-05 2.2591077E-01 7.296E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750581E-01 5.388E-05 5.6617233E-01 3.525E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116612E-11 1.141E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251151E-15 1.141E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961074E+00 1.133E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751943E-01 1.142E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248057E-01 1.275E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850745E-01 2.181E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767327E+01 1.790E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525752E+01 1.427E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569851E+00 6.550E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.853E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980470E+00 2.711E-05 1.2891795E+01 2.629E-05 8.8597324E-02 0.0004580 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.136E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980495E+00 2.722E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980455E+00 1.136E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980455E+00 1.136E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4306690E-03 0.0003254 1.5851183E-04 0.0019335 8.6668812E-04 0.0008323 8.5106760E-04 0.0008219 2.4918678E-03 0.0004815 7.9647785E-04 0.0008615 2.6605586E-04 0.0015035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0088128E-01 0.0007834 1.2490729E-02 1.216E-07 3.1677832E-02 1.179E-05 1.1007063E-01 1.490E-05 3.2011478E-01 1.247E-05 1.3466697E+00 9.182E-06 8.8546927E+00 8.422E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733862E-03 0.0004786 1.9965667E-04 0.0028254 1.0958775E-03 0.0011899 1.0782035E-03 0.0011806 3.1530971E-03 0.0006982 1.0091980E-03 0.0012619 3.3735361E-04 0.0021368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182400E-01 0.0011094 1.2490732E-02 1.744E-07 3.1677759E-02 1.715E-05 1.1007308E-01 2.206E-05 3.2012452E-01 1.790E-05 1.3466363E+00 1.320E-05 8.8543854E+00 0.0001200 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855648E-05 9.956E-05 2.0846161E-05 9.964E-05 2.2234173E-05 0.0005827 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074561E-05 4.965E-05 2.7062247E-05 4.986E-05 2.8864088E-05 0.0005757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259190E-03 0.0004677 1.9885591E-04 0.0027291 1.0893967E-03 0.0011587 1.0700001E-03 0.0011615 3.1313942E-03 0.0006986 1.0015118E-03 0.0012253 3.3476030E-04 0.0020984 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0140867E-01 0.0010970 1.2490731E-02 1.725E-07 3.1677056E-02 1.670E-05 1.1007508E-01 2.145E-05 3.2012333E-01 1.764E-05 1.3466320E+00 1.294E-05 8.8550089E+00 0.0001198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855951E-05 0.0001462 2.0846483E-05 0.0001466 2.2229462E-05 0.0013525 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074968E-05 0.0001186 2.7062674E-05 0.0001191 2.8858241E-05 0.0013505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260957E-03 0.0013423 1.9858743E-04 0.0078146 1.0889583E-03 0.0033179 1.0685737E-03 0.0034131 3.1291900E-03 0.0019883 1.0066954E-03 0.0034374 3.3409089E-04 0.0060332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0137874E-01 0.0031330 1.2490725E-02 4.871E-07 3.1675743E-02 4.920E-05 1.1006946E-01 6.315E-05 3.2012853E-01 5.037E-05 1.3466875E+00 3.745E-05 8.8536881E+00 0.0003438 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8274643E-03 0.0013031 1.9866529E-04 0.0075971 1.0897114E-03 0.0032090 1.0679973E-03 0.0032882 3.1291463E-03 0.0019206 1.0081639E-03 0.0033435 3.3378006E-04 0.0058238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0115324E-01 0.0030236 1.2490726E-02 4.790E-07 3.1676022E-02 4.769E-05 1.1006841E-01 6.089E-05 3.2013079E-01 4.926E-05 1.3466864E+00 3.634E-05 8.8546112E+00 0.0003352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750232E+02 0.0013539 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872996E-05 0.0001025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097076E-05 5.461E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8372303E-03 0.0006108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2758568E+02 0.0006190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927378E-07 2.806E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808189E-06 2.586E-05 2.7808626E-06 2.598E-05 2.7748753E-06 0.0003000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844534E-05 3.308E-05 2.9844732E-05 3.319E-05 2.9817204E-05 0.0003916 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322716E-01 1.959E-05 6.6199436E-01 1.960E-05 8.8906598E-01 0.0002713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0361879E+01 0.0007808 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527117E+01 1.588E-05 3.4927866E+01 2.025E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8855530E+04 0.0002149 2.7846557E+05 9.669E-05 5.7702833E+05 5.825E-05 6.2243240E+05 4.808E-05 5.7292930E+05 4.286E-05 6.1398830E+05 4.247E-05 4.1739043E+05 4.268E-05 3.6891749E+05 4.249E-05 2.8253847E+05 4.676E-05 2.3096575E+05 4.916E-05 1.9925652E+05 5.043E-05 1.7969159E+05 5.077E-05 1.6601273E+05 5.261E-05 1.5786371E+05 5.300E-05 1.5391746E+05 5.293E-05 1.3296168E+05 5.702E-05 1.3130448E+05 5.764E-05 1.3017896E+05 5.907E-05 1.2788503E+05 5.847E-05 2.4963512E+05 4.263E-05 2.4060778E+05 4.290E-05 1.7357412E+05 5.040E-05 1.1230321E+05 6.031E-05 1.2937821E+05 5.496E-05 1.2209748E+05 5.736E-05 1.1119837E+05 6.308E-05 1.8203605E+05 4.736E-05 4.1726075E+04 9.810E-05 5.2385618E+04 9.100E-05 4.7627165E+04 9.605E-05 2.7614078E+04 0.0001188 4.8072032E+04 9.424E-05 3.2691465E+04 0.0001107 2.7794435E+04 0.0001168 5.2880115E+03 0.0002268 5.2543078E+03 0.0002229 5.3838848E+03 0.0002200 5.5560658E+03 0.0002194 5.5076631E+03 0.0002264 5.4195333E+03 0.0002264 5.6169542E+03 0.0002227 5.2716290E+03 0.0002296 9.9610652E+03 0.0001765 1.5916537E+04 0.0001479 2.0268915E+04 0.0001322 5.3459305E+04 8.837E-05 5.6215129E+04 8.729E-05 6.0661335E+04 8.065E-05 4.0412761E+04 9.106E-05 2.9581231E+04 0.0001012 2.2547525E+04 0.0001112 2.6203022E+04 0.0001027 4.8541989E+04 8.128E-05 6.3856457E+04 7.415E-05 1.1891632E+05 6.018E-05 1.7645392E+05 5.420E-05 2.5407225E+05 4.972E-05 1.5839161E+05 5.327E-05 1.1167404E+05 5.815E-05 7.9366445E+04 6.315E-05 7.0640328E+04 6.509E-05 6.8948874E+04 6.421E-05 5.7070308E+04 6.746E-05 3.8284409E+04 7.547E-05 3.5132130E+04 7.832E-05 3.1004715E+04 7.923E-05 2.6010155E+04 8.453E-05 2.0280484E+04 9.193E-05 1.3394862E+04 0.0001040 4.6696980E+03 0.0001481 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980652E+00 2.824E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717739E-01 2.255E-05 8.0495871E-02 2.219E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369194E-01 6.551E-06 1.4152224E+00 8.850E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8861311E-03 3.610E-05 2.8141085E-02 1.172E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4694115E-03 2.822E-05 8.2212359E-02 1.729E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832804E-03 2.685E-05 5.4071274E-02 2.046E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942728E-03 2.693E-05 1.3175547E-01 2.046E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526740E+00 3.116E-06 2.4367000E+00 8.712E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.037E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927473E-08 2.488E-05 2.4531789E-06 8.452E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422345E-01 6.817E-06 1.3330076E+00 9.871E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469069E-01 1.028E-05 3.5151675E-01 2.004E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046821E-01 1.715E-05 8.6071648E-02 6.045E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965934E-03 0.0001878 2.6028743E-02 0.0001646 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731180E-02 0.0001207 -6.7703379E-03 0.0005558 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560072E-04 0.0066073 5.3734436E-03 0.0006326 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097936E-03 0.0001964 -1.3992719E-02 0.0002218 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7504547E-04 0.0012574 -5.9996224E-05 0.0488132 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426520E-01 6.817E-06 1.3330076E+00 9.871E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469128E-01 1.028E-05 3.5151675E-01 2.004E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046841E-01 1.715E-05 8.6071648E-02 6.045E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965862E-03 0.0001878 2.6028743E-02 0.0001646 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731188E-02 0.0001207 -6.7703379E-03 0.0005558 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559020E-04 0.0066079 5.3734436E-03 0.0006326 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097839E-03 0.0001965 -1.3992719E-02 0.0002218 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7503833E-04 0.0012575 -5.9996224E-05 0.0488132 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470163E-01 1.688E-05 9.3441322E-01 1.177E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834515E+00 1.688E-05 3.5673044E-01 1.177E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276569E-03 2.841E-05 8.2212359E-02 1.729E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330621E-02 1.395E-05 8.3695391E-02 2.845E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.307E-09 2.2366134E-09 0.5772926 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.545E-10 7.4865437E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999978E-01 1.563E-07 2.2100982E-07 0.7072234 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536132E-01 6.653E-06 1.8862128E-02 2.132E-05 1.4805820E-03 0.0002561 1.3315270E+00 9.913E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918557E-01 1.025E-05 5.5051157E-03 5.468E-05 6.1706070E-04 0.0004264 3.5089969E-01 2.007E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209534E-01 1.677E-05 -1.6271292E-03 0.0001523 3.3721023E-04 0.0005780 8.5734438E-02 6.063E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335330E-03 0.0001479 -1.9369395E-03 0.0001077 1.2149475E-04 0.0012608 2.5907249E-02 0.0001653 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085347E-02 0.0001271 -6.4583220E-04 0.0002892 9.2646932E-07 0.1415035 -6.7712643E-03 0.0005554 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941805E-04 0.0072230 1.6182672E-05 0.0104122 -4.8712515E-05 0.0024533 5.4221561E-03 0.0006265 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600796E-03 0.0001895 -1.5028605E-04 0.0010279 -6.2011835E-05 0.0017295 -1.3930707E-02 0.0002229 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290789E-04 0.0010100 -1.7786242E-04 0.0008200 -5.6361695E-05 0.0018120 -3.6345286E-06 0.8053173 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540307E-01 6.653E-06 1.8862128E-02 2.132E-05 1.4805820E-03 0.0002561 1.3315270E+00 9.913E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918616E-01 1.025E-05 5.5051157E-03 5.468E-05 6.1706070E-04 0.0004264 3.5089969E-01 2.007E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209554E-01 1.677E-05 -1.6271292E-03 0.0001523 3.3721023E-04 0.0005780 8.5734438E-02 6.063E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335258E-03 0.0001480 -1.9369395E-03 0.0001077 1.2149475E-04 0.0012608 2.5907249E-02 0.0001653 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085355E-02 0.0001271 -6.4583220E-04 0.0002892 9.2646932E-07 0.1415035 -6.7712643E-03 0.0005554 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5940753E-04 0.0072237 1.6182672E-05 0.0104122 -4.8712515E-05 0.0024533 5.4221561E-03 0.0006265 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600700E-03 0.0001895 -1.5028605E-04 0.0010279 -6.2011835E-05 0.0017295 -1.3930707E-02 0.0002229 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290075E-04 0.0010100 -1.7786242E-04 0.0008200 -5.6361695E-05 0.0018120 -3.6345286E-06 0.8053173 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733862E-03 0.0004786 1.9965667E-04 0.0028254 1.0958775E-03 0.0011899 1.0782035E-03 0.0011806 3.1530971E-03 0.0006982 1.0091980E-03 0.0012619 3.3735361E-04 0.0021368 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182400E-01 0.0011094 1.2490732E-02 1.744E-07 3.1677759E-02 1.715E-05 1.1007308E-01 2.206E-05 3.2012452E-01 1.790E-05 1.3466363E+00 1.320E-05 8.8543854E+00 0.0001200 ];

