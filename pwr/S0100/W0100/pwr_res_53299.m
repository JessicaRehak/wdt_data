
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 07:27:32 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243399E-02 6.589E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875660E-01 7.492E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989150E-01 3.557E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041728E-01 3.548E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894675E+00 1.432E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1523297E+02 0.0001304 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1523297E+02 0.0001304 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9319686E+01 0.0001314 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958008E+00 0.0001488 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 53250 ;
SOURCE_POPULATION         (idx, 1)        = 1065050617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27486E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27493E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27489E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39242E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994805E-01 1.245E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96582E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925667E-06 2.435E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908676E-01 7.474E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967604E-01 3.458E-05 9.4721026E-01 9.784E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7798114E-02 0.0001834 5.2695228E-02 0.0001758 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673849E-01 9.160E-05 2.2591106E-01 8.147E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6749938E-01 6.052E-05 5.6615949E-01 3.949E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116720E-11 1.262E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251380E-15 1.262E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961153E+00 1.254E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752279E-01 1.264E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247721E-01 1.411E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851334E-01 2.435E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767653E+01 2.000E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525974E+01 1.591E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 7.302E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.651E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980577E+00 3.027E-05 1.2891897E+01 2.942E-05 8.8575550E-02 0.0005085 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 1.257E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980498E+00 3.032E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980531E+00 1.257E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980531E+00 1.257E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4302262E-03 0.0003623 1.5858175E-04 0.0021513 8.6705534E-04 0.0009248 8.5052342E-04 0.0009183 2.4914533E-03 0.0005386 7.9655688E-04 0.0009610 2.6605552E-04 0.0016860 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0096473E-01 0.0008790 1.2490730E-02 1.359E-07 3.1677842E-02 1.310E-05 1.1007038E-01 1.666E-05 3.2011409E-01 1.387E-05 1.3466712E+00 1.028E-05 8.8552617E+00 9.399E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8733080E-03 0.0005322 1.9993061E-04 0.0031487 1.0966849E-03 0.0013221 1.0771898E-03 0.0013197 3.1523344E-03 0.0007793 1.0095541E-03 0.0014064 3.3761427E-04 0.0023815 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0221354E-01 0.0012380 1.2490733E-02 1.934E-07 3.1677812E-02 1.898E-05 1.1007244E-01 2.450E-05 3.2012847E-01 2.005E-05 1.3466510E+00 1.469E-05 8.8548216E+00 0.0001344 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856015E-05 0.0001112 2.0846544E-05 0.0001114 2.2232686E-05 0.0006552 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073994E-05 5.544E-05 2.7061699E-05 5.571E-05 2.8861089E-05 0.0006478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8239279E-03 0.0005178 1.9871758E-04 0.0030521 1.0894376E-03 0.0012829 1.0691761E-03 0.0013013 3.1301716E-03 0.0007768 1.0014573E-03 0.0013624 3.3496770E-04 0.0023172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0185776E-01 0.0012110 1.2490733E-02 1.933E-07 3.1676919E-02 1.863E-05 1.1007508E-01 2.397E-05 3.2012201E-01 1.974E-05 1.3466409E+00 1.444E-05 8.8557536E+00 0.0001334 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856629E-05 0.0001624 2.0847256E-05 0.0001630 2.2214381E-05 0.0014977 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074813E-05 0.0001318 2.7062643E-05 0.0001324 2.8837647E-05 0.0014957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8310832E-03 0.0014959 1.9799487E-04 0.0087745 1.0892303E-03 0.0037107 1.0683490E-03 0.0038179 3.1316708E-03 0.0022097 1.0085477E-03 0.0038375 3.3529048E-04 0.0066591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0304614E-01 0.0034735 1.2490729E-02 5.487E-07 3.1675820E-02 5.459E-05 1.1007112E-01 7.040E-05 3.2012292E-01 5.556E-05 1.3467167E+00 4.163E-05 8.8551744E+00 0.0003830 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8315417E-03 0.0014520 1.9818615E-04 0.0085030 1.0901208E-03 0.0035837 1.0676154E-03 0.0036830 3.1315788E-03 0.0021400 1.0096385E-03 0.0037317 3.3440207E-04 0.0064199 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0213905E-01 0.0033475 1.2490730E-02 5.418E-07 3.1676028E-02 5.289E-05 1.1007170E-01 6.807E-05 3.2012574E-01 5.445E-05 1.3467148E+00 4.048E-05 8.8567747E+00 0.0003744 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2772607E+02 0.0015076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873860E-05 0.0001139 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097158E-05 6.064E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8380331E-03 0.0006793 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2760998E+02 0.0006879 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927831E-07 3.146E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807689E-06 2.861E-05 2.7808160E-06 2.877E-05 2.7743506E-06 0.0003332 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844762E-05 3.694E-05 2.9844983E-05 3.708E-05 2.9814350E-05 0.0004366 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322658E-01 2.188E-05 6.6199349E-01 2.189E-05 8.8914141E-01 0.0003026 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364332E+01 0.0008712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527175E+01 1.787E-05 3.4927574E+01 2.272E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854148E+04 0.0002387 2.7846774E+05 0.0001085 5.7699981E+05 6.460E-05 6.2242172E+05 5.332E-05 5.7293655E+05 4.775E-05 6.1402060E+05 4.743E-05 4.1740543E+05 4.756E-05 3.6891688E+05 4.731E-05 2.8254332E+05 5.197E-05 2.3096992E+05 5.451E-05 1.9925830E+05 5.636E-05 1.7968645E+05 5.651E-05 1.6601443E+05 5.880E-05 1.5786581E+05 5.927E-05 1.5391599E+05 5.902E-05 1.3295787E+05 6.381E-05 1.3130314E+05 6.416E-05 1.3017108E+05 6.526E-05 1.2788109E+05 6.539E-05 2.4963633E+05 4.751E-05 2.4060603E+05 4.782E-05 1.7356771E+05 5.581E-05 1.1230336E+05 6.769E-05 1.2938404E+05 6.149E-05 1.2209930E+05 6.391E-05 1.1119438E+05 7.023E-05 1.8203211E+05 5.268E-05 4.1727023E+04 0.0001094 5.2384894E+04 0.0001019 4.7626427E+04 0.0001075 2.7614250E+04 0.0001316 4.8072162E+04 0.0001053 3.2691660E+04 0.0001233 2.7793786E+04 0.0001302 5.2868648E+03 0.0002550 5.2546714E+03 0.0002491 5.3839946E+03 0.0002446 5.5561335E+03 0.0002438 5.5071137E+03 0.0002526 5.4190748E+03 0.0002509 5.6159381E+03 0.0002479 5.2711348E+03 0.0002556 9.9607224E+03 0.0001972 1.5916363E+04 0.0001641 2.0268699E+04 0.0001483 5.3459433E+04 9.767E-05 5.6216460E+04 9.753E-05 6.0662170E+04 8.949E-05 4.0415128E+04 0.0001005 2.9581537E+04 0.0001122 2.2547711E+04 0.0001236 2.6204005E+04 0.0001148 4.8540795E+04 9.027E-05 6.3856766E+04 8.273E-05 1.1891887E+05 6.708E-05 1.7645303E+05 6.043E-05 2.5407810E+05 5.592E-05 1.5839439E+05 5.961E-05 1.1167203E+05 6.540E-05 7.9367842E+04 7.027E-05 7.0642737E+04 7.269E-05 6.8948716E+04 7.187E-05 5.7067653E+04 7.542E-05 3.8284995E+04 8.393E-05 3.5132895E+04 8.766E-05 3.1004492E+04 8.793E-05 2.6010418E+04 9.357E-05 2.0282450E+04 0.0001030 1.3395566E+04 0.0001159 4.6699237E+03 0.0001647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980649E+00 3.152E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717925E-01 2.521E-05 8.0497274E-02 2.500E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369067E-01 7.298E-06 1.4152179E+00 9.804E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859182E-03 4.026E-05 2.8140965E-02 1.307E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4691611E-03 3.157E-05 8.2211823E-02 1.929E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832429E-03 2.996E-05 5.4070858E-02 2.282E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941731E-03 3.007E-05 1.3175446E-01 2.282E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526725E+00 3.471E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.378E-07 2.0227000E+02 7.363E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926834E-08 2.762E-05 2.4531824E-06 9.353E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422214E-01 7.589E-06 1.3330042E+00 1.094E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468839E-01 1.145E-05 3.5151437E-01 2.234E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046771E-01 1.910E-05 8.6074192E-02 6.718E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965734E-03 0.0002090 2.6031628E-02 0.0001833 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731261E-02 0.0001348 -6.7679859E-03 0.0006244 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7614203E-04 0.0073664 5.3736988E-03 0.0007083 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097617E-03 0.0002197 -1.3992072E-02 0.0002474 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7496994E-04 0.0013962 -5.9772497E-05 0.0542626 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426389E-01 7.589E-06 1.3330042E+00 1.094E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468898E-01 1.145E-05 3.5151437E-01 2.234E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046791E-01 1.910E-05 8.6074192E-02 6.718E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965764E-03 0.0002091 2.6031628E-02 0.0001833 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731275E-02 0.0001348 -6.7679859E-03 0.0006244 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7613042E-04 0.0073669 5.3736988E-03 0.0007083 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097544E-03 0.0002198 -1.3992072E-02 0.0002474 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7497217E-04 0.0013962 -5.9772497E-05 0.0542626 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470340E-01 1.883E-05 9.3441053E-01 1.306E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834398E+00 1.883E-05 3.5673147E-01 1.306E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274148E-03 3.177E-05 8.2211823E-02 1.929E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330609E-02 1.566E-05 8.3694160E-02 3.193E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.317E-09 1.8535055E-09 0.7070927 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999973E-01 1.940E-07 2.7434270E-07 0.7072105 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536006E-01 7.405E-06 1.8862080E-02 2.376E-05 1.4804072E-03 0.0002855 1.3315238E+00 1.099E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918304E-01 1.142E-05 5.5053513E-03 6.080E-05 6.1697792E-04 0.0004758 3.5089740E-01 2.238E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209488E-01 1.868E-05 -1.6271695E-03 0.0001703 3.3720386E-04 0.0006474 8.5736988E-02 6.741E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6336850E-03 0.0001647 -1.9371116E-03 0.0001194 1.2144873E-04 0.0013985 2.5910179E-02 0.0001841 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085385E-02 0.0001420 -6.4587595E-04 0.0003223 8.9983666E-07 0.1628139 -6.7688857E-03 0.0006239 ];
INF_S5                    (idx, [1:   8]) = [ 1.5983204E-04 0.0080511 1.6309994E-05 0.0115063 -4.8796999E-05 0.0027298 5.4224958E-03 0.0007015 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599098E-03 0.0002118 -1.5014806E-04 0.0011450 -6.2037871E-05 0.0019277 -1.3930034E-02 0.0002485 ];
INF_S7                    (idx, [1:   8]) = [ 9.5280797E-04 0.0011227 -1.7783803E-04 0.0009178 -5.6361032E-05 0.0020214 -3.4114651E-06 0.9499964 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540181E-01 7.405E-06 1.8862080E-02 2.376E-05 1.4804072E-03 0.0002855 1.3315238E+00 1.099E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918363E-01 1.142E-05 5.5053513E-03 6.080E-05 6.1697792E-04 0.0004758 3.5089740E-01 2.238E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209508E-01 1.868E-05 -1.6271695E-03 0.0001703 3.3720386E-04 0.0006474 8.5736988E-02 6.741E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6336880E-03 0.0001647 -1.9371116E-03 0.0001194 1.2144873E-04 0.0013985 2.5910179E-02 0.0001841 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085399E-02 0.0001420 -6.4587595E-04 0.0003223 8.9983666E-07 0.1628139 -6.7688857E-03 0.0006239 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5982042E-04 0.0080516 1.6309994E-05 0.0115063 -4.8796999E-05 0.0027298 5.4224958E-03 0.0007015 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599025E-03 0.0002118 -1.5014806E-04 0.0011450 -6.2037871E-05 0.0019277 -1.3930034E-02 0.0002485 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5281021E-04 0.0011227 -1.7783803E-04 0.0009178 -5.6361032E-05 0.0020214 -3.4114651E-06 0.9499964 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8733080E-03 0.0005322 1.9993061E-04 0.0031487 1.0966849E-03 0.0013221 1.0771898E-03 0.0013197 3.1523344E-03 0.0007793 1.0095541E-03 0.0014064 3.3761427E-04 0.0023815 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0221354E-01 0.0012380 1.2490733E-02 1.934E-07 3.1677812E-02 1.898E-05 1.1007244E-01 2.450E-05 3.2012847E-01 2.005E-05 1.3466510E+00 1.469E-05 8.8548216E+00 0.0001344 ];

