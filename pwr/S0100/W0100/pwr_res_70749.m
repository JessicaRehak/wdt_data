
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 14:24:54 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.363E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243704E-02 5.716E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875630E-01 6.500E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988977E-01 3.084E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041557E-01 3.077E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894703E+00 1.243E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521775E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521775E+02 0.0001131 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315829E+01 0.0001141 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957314E+00 0.0001290 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 70700 ;
SOURCE_POPULATION         (idx, 1)        = 1414067385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.69221E+03 ;
RUNNING_TIME              (idx, 1)        =  1.69230E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69226E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39229E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994696E-01 1.079E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96601E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925627E-06 2.112E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911130E-01 6.457E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966916E-01 3.008E-05 9.4720666E-01 8.589E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799549E-02 0.0001609 5.2698469E-02 0.0001543 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673946E-01 7.880E-05 2.2591076E-01 7.044E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750853E-01 5.225E-05 5.6617286E-01 3.407E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116620E-11 1.103E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251168E-15 1.103E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961082E+00 1.095E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751968E-01 1.104E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248032E-01 1.233E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851254E-01 2.112E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767440E+01 1.733E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525873E+01 1.381E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569854E+00 6.346E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 6.651E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980444E+00 2.625E-05 1.2891776E+01 2.546E-05 8.8582428E-02 0.0004432 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.098E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980436E+00 2.632E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.098E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980463E+00 1.098E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4303669E-03 0.0003156 1.5847848E-04 0.0018724 8.6683270E-04 0.0008041 8.5102239E-04 0.0007933 2.4913338E-03 0.0004678 7.9651685E-04 0.0008308 2.6618264E-04 0.0014577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0110093E-01 0.0007589 1.2490729E-02 1.179E-07 3.1677776E-02 1.140E-05 1.1007049E-01 1.439E-05 3.2011550E-01 1.205E-05 1.3466737E+00 8.880E-06 8.8546380E+00 8.126E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8721255E-03 0.0004624 1.9977419E-04 0.0027345 1.0959567E-03 0.0011529 1.0781848E-03 0.0011407 3.1514782E-03 0.0006766 1.0092032E-03 0.0012221 3.3752835E-04 0.0020603 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0213169E-01 0.0010718 1.2490732E-02 1.696E-07 3.1677560E-02 1.658E-05 1.1007307E-01 2.136E-05 3.2012676E-01 1.731E-05 1.3466421E+00 1.275E-05 8.8545375E+00 0.0001162 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855509E-05 9.654E-05 2.0846031E-05 9.660E-05 2.2233179E-05 0.0005630 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074530E-05 4.796E-05 2.7062227E-05 4.814E-05 2.8862930E-05 0.0005559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247508E-03 0.0004517 1.9888107E-04 0.0026357 1.0893509E-03 0.0011194 1.0696651E-03 0.0011217 3.1305562E-03 0.0006764 1.0014602E-03 0.0011837 3.3483741E-04 0.0020236 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0159792E-01 0.0010598 1.2490731E-02 1.669E-07 3.1676993E-02 1.617E-05 1.1007468E-01 2.071E-05 3.2012276E-01 1.701E-05 1.3466383E+00 1.249E-05 8.8549762E+00 0.0001160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855026E-05 0.0001412 2.0845616E-05 0.0001417 2.2219057E-05 0.0013043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7073922E-05 0.0001146 2.7061706E-05 0.0001150 2.8844851E-05 0.0013023 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239211E-03 0.0012953 1.9823766E-04 0.0075595 1.0885343E-03 0.0032094 1.0679975E-03 0.0033139 3.1289505E-03 0.0019238 1.0057435E-03 0.0033286 3.3445772E-04 0.0058238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0191611E-01 0.0030275 1.2490724E-02 4.675E-07 3.1675133E-02 4.765E-05 1.1007426E-01 6.130E-05 3.2013125E-01 4.870E-05 1.3466956E+00 3.624E-05 8.8541325E+00 0.0003329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8259876E-03 0.0012587 1.9829691E-04 0.0073542 1.0894987E-03 0.0031085 1.0675682E-03 0.0031939 3.1289026E-03 0.0018616 1.0075167E-03 0.0032378 3.3420451E-04 0.0056199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0174053E-01 0.0029203 1.2490725E-02 4.595E-07 3.1675549E-02 4.617E-05 1.1007293E-01 5.910E-05 3.2013165E-01 4.756E-05 1.3466979E+00 3.523E-05 8.8550847E+00 0.0003248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2740878E+02 0.0013056 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872589E-05 9.921E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7096699E-05 5.267E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8361578E-03 0.0005910 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2754013E+02 0.0005985 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927438E-07 2.718E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808244E-06 2.506E-05 2.7808704E-06 2.518E-05 2.7745626E-06 0.0002893 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844712E-05 3.197E-05 2.9844930E-05 3.208E-05 2.9814503E-05 0.0003774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322551E-01 1.893E-05 6.6199292E-01 1.894E-05 8.8903933E-01 0.0002612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359577E+01 0.0007553 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527069E+01 1.538E-05 3.4927894E+01 1.959E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852688E+04 0.0002077 2.7846882E+05 9.352E-05 5.7702633E+05 5.641E-05 6.2242792E+05 4.646E-05 5.7292803E+05 4.139E-05 6.1398937E+05 4.094E-05 4.1738940E+05 4.125E-05 3.6891327E+05 4.102E-05 2.8253559E+05 4.501E-05 2.3096878E+05 4.740E-05 1.9925612E+05 4.897E-05 1.7969013E+05 4.926E-05 1.6601312E+05 5.082E-05 1.5786405E+05 5.125E-05 1.5391465E+05 5.127E-05 1.3295715E+05 5.505E-05 1.3130101E+05 5.576E-05 1.3017989E+05 5.692E-05 1.2788561E+05 5.635E-05 2.4963395E+05 4.110E-05 2.4060577E+05 4.140E-05 1.7357480E+05 4.847E-05 1.1230369E+05 5.825E-05 1.2937675E+05 5.294E-05 1.2209642E+05 5.541E-05 1.1119879E+05 6.082E-05 1.8203624E+05 4.574E-05 4.1728102E+04 9.534E-05 5.2383302E+04 8.826E-05 4.7627564E+04 9.279E-05 2.7614532E+04 0.0001151 4.8072256E+04 9.073E-05 3.2690985E+04 0.0001070 2.7794645E+04 0.0001131 5.2880178E+03 0.0002191 5.2547429E+03 0.0002159 5.3835841E+03 0.0002131 5.5555082E+03 0.0002124 5.5072323E+03 0.0002187 5.4197656E+03 0.0002193 5.6167623E+03 0.0002155 5.2707386E+03 0.0002225 9.9605303E+03 0.0001703 1.5916215E+04 0.0001428 2.0268326E+04 0.0001277 5.3460081E+04 8.510E-05 5.6216486E+04 8.426E-05 6.0664844E+04 7.786E-05 4.0412982E+04 8.834E-05 2.9580395E+04 9.788E-05 2.2547424E+04 0.0001074 2.6203900E+04 9.923E-05 4.8542660E+04 7.848E-05 6.3857891E+04 7.148E-05 1.1891681E+05 5.830E-05 1.7645270E+05 5.241E-05 2.5407571E+05 4.807E-05 1.5839242E+05 5.151E-05 1.1167250E+05 5.625E-05 7.9365723E+04 6.099E-05 7.0639308E+04 6.279E-05 6.8948457E+04 6.244E-05 5.7069641E+04 6.547E-05 3.8284596E+04 7.312E-05 3.5132444E+04 7.572E-05 3.1004007E+04 7.683E-05 2.6009961E+04 8.186E-05 2.0280152E+04 8.880E-05 1.3395037E+04 0.0001008 4.6694767E+03 0.0001434 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980564E+00 2.734E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717784E-01 2.182E-05 8.0496557E-02 2.148E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369257E-01 6.338E-06 1.4152194E+00 8.555E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860930E-03 3.499E-05 2.8140947E-02 1.136E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693564E-03 2.737E-05 8.2211853E-02 1.677E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832635E-03 2.598E-05 5.4070905E-02 1.983E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942358E-03 2.606E-05 1.3175457E-01 1.983E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526765E+00 3.014E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370211E+02 2.940E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927440E-08 2.396E-05 2.4531681E-06 8.186E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422393E-01 6.595E-06 1.3330051E+00 9.544E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469050E-01 9.912E-06 3.5151827E-01 1.932E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046819E-01 1.659E-05 8.6071588E-02 5.851E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962768E-03 0.0001822 2.6028432E-02 0.0001592 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731306E-02 0.0001170 -6.7710622E-03 0.0005371 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7544793E-04 0.0063972 5.3742113E-03 0.0006136 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3096740E-03 0.0001904 -1.3991540E-02 0.0002151 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7515549E-04 0.0012176 -6.0720205E-05 0.0465839 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426569E-01 6.595E-06 1.3330051E+00 9.544E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469110E-01 9.913E-06 3.5151827E-01 1.932E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046838E-01 1.659E-05 8.6071588E-02 5.851E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962701E-03 0.0001822 2.6028432E-02 0.0001592 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731317E-02 0.0001170 -6.7710622E-03 0.0005371 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543886E-04 0.0063974 5.3742113E-03 0.0006136 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3096638E-03 0.0001904 -1.3991540E-02 0.0002151 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7514797E-04 0.0012177 -6.0720205E-05 0.0465839 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470155E-01 1.628E-05 9.3440748E-01 1.136E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834520E+00 1.628E-05 3.5673263E-01 1.136E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275951E-03 2.755E-05 8.2211853E-02 1.677E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330795E-02 1.354E-05 8.3694889E-02 2.748E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.397E-09 2.7968655E-09 0.4999204 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 6.985E-10 6.9994418E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999970E-01 1.750E-07 3.0284898E-07 0.5776825 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536178E-01 6.437E-06 1.8862152E-02 2.053E-05 1.4805591E-03 0.0002470 1.3315245E+00 9.584E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918544E-01 9.880E-06 5.5050609E-03 5.279E-05 6.1706804E-04 0.0004122 3.5090120E-01 1.935E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209535E-01 1.622E-05 -1.6271571E-03 0.0001474 3.3720200E-04 0.0005582 8.5734386E-02 5.869E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6332115E-03 0.0001436 -1.9369347E-03 0.0001038 1.2148152E-04 0.0012196 2.5906950E-02 0.0001599 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085509E-02 0.0001232 -6.4579735E-04 0.0002799 8.7821500E-07 0.1447773 -6.7719405E-03 0.0005368 ];
INF_S5                    (idx, [1:   8]) = [ 1.5928491E-04 0.0069882 1.6163022E-05 0.0100801 -4.8753446E-05 0.0023711 5.4229647E-03 0.0006077 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599663E-03 0.0001835 -1.5029229E-04 0.0009959 -6.2059471E-05 0.0016739 -1.3929481E-02 0.0002161 ];
INF_S7                    (idx, [1:   8]) = [ 9.5297541E-04 0.0009782 -1.7781991E-04 0.0007928 -5.6390819E-05 0.0017552 -4.3293857E-06 0.6529452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540354E-01 6.437E-06 1.8862152E-02 2.053E-05 1.4805591E-03 0.0002470 1.3315245E+00 9.584E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918604E-01 9.881E-06 5.5050609E-03 5.279E-05 6.1706804E-04 0.0004122 3.5090120E-01 1.935E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209553E-01 1.622E-05 -1.6271571E-03 0.0001474 3.3720200E-04 0.0005582 8.5734386E-02 5.869E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6332048E-03 0.0001436 -1.9369347E-03 0.0001038 1.2148152E-04 0.0012196 2.5906950E-02 0.0001599 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085520E-02 0.0001232 -6.4579735E-04 0.0002799 8.7821500E-07 0.1447773 -6.7719405E-03 0.0005368 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5927584E-04 0.0069885 1.6163022E-05 0.0100801 -4.8753446E-05 0.0023711 5.4229647E-03 0.0006077 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599561E-03 0.0001835 -1.5029229E-04 0.0009959 -6.2059471E-05 0.0016739 -1.3929481E-02 0.0002161 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5296788E-04 0.0009783 -1.7781991E-04 0.0007928 -5.6390819E-05 0.0017552 -4.3293857E-06 0.6529452 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8721255E-03 0.0004624 1.9977419E-04 0.0027345 1.0959567E-03 0.0011529 1.0781848E-03 0.0011407 3.1514782E-03 0.0006766 1.0092032E-03 0.0012221 3.3752835E-04 0.0020603 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0213169E-01 0.0010718 1.2490732E-02 1.696E-07 3.1677560E-02 1.658E-05 1.1007307E-01 2.136E-05 3.2012676E-01 1.731E-05 1.3466421E+00 1.275E-05 8.8545375E+00 0.0001162 ];

