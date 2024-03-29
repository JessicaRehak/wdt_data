
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:35:14 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243731E-02 6.126E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.966E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989058E-01 3.320E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041637E-01 3.312E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894624E+00 1.337E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522537E+02 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522537E+02 0.0001215 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317783E+01 0.0001224 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958263E+00 0.0001382 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61100 ;
SOURCE_POPULATION         (idx, 1)        = 1222058154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46256E+03 ;
RUNNING_TIME              (idx, 1)        =  1.46263E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.46260E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994824E-01 1.161E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96592E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925369E-06 2.278E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3910473E-01 6.945E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966941E-01 3.234E-05 9.4721179E-01 9.157E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796754E-02 0.0001718 5.2693429E-02 0.0001645 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673795E-01 8.530E-05 2.2590888E-01 7.601E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750548E-01 5.633E-05 5.6616983E-01 3.678E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116640E-11 1.182E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251212E-15 1.182E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961093E+00 1.174E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752033E-01 1.184E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247967E-01 1.322E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850738E-01 2.278E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767316E+01 1.874E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525839E+01 1.488E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.832E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.145E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980400E+00 2.819E-05 1.2891759E+01 2.742E-05 8.8593675E-02 0.0004758 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.177E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980515E+00 2.835E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980473E+00 1.177E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980473E+00 1.177E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4305329E-03 0.0003376 1.5850964E-04 0.0020090 8.6691295E-04 0.0008641 8.5078748E-04 0.0008564 2.4917705E-03 0.0005009 7.9638929E-04 0.0008970 2.6616313E-04 0.0015657 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0105228E-01 0.0008166 1.2490730E-02 1.266E-07 3.1677909E-02 1.224E-05 1.1006974E-01 1.556E-05 3.2011490E-01 1.291E-05 1.3466703E+00 9.562E-06 8.8549034E+00 8.756E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8730246E-03 0.0004964 1.9976781E-04 0.0029294 1.0960682E-03 0.0012403 1.0779490E-03 0.0012261 3.1527679E-03 0.0007265 1.0090672E-03 0.0013116 3.3740438E-04 0.0022133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0191875E-01 0.0011526 1.2490732E-02 1.810E-07 3.1677816E-02 1.785E-05 1.1007201E-01 2.296E-05 3.2012468E-01 1.861E-05 1.3466348E+00 1.369E-05 8.8547158E+00 0.0001252 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856505E-05 0.0001036 2.0847008E-05 0.0001036 2.2236374E-05 0.0006080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074826E-05 5.171E-05 2.7062498E-05 5.195E-05 2.8866019E-05 0.0006005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8255252E-03 0.0004863 1.9874288E-04 0.0028426 1.0893697E-03 0.0012017 1.0699943E-03 0.0012118 3.1310827E-03 0.0007257 1.0011328E-03 0.0012696 3.3520282E-04 0.0021805 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0195113E-01 0.0011398 1.2490732E-02 1.793E-07 3.1677106E-02 1.742E-05 1.1007479E-01 2.234E-05 3.2012153E-01 1.839E-05 1.3466298E+00 1.349E-05 8.8554322E+00 0.0001244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857822E-05 0.0001516 2.0848401E-05 0.0001521 2.2223523E-05 0.0013978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076562E-05 0.0001235 2.7064330E-05 0.0001241 2.8849748E-05 0.0013962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8264293E-03 0.0013967 1.9843990E-04 0.0081602 1.0895212E-03 0.0034656 1.0686883E-03 0.0035469 3.1285139E-03 0.0020668 1.0069045E-03 0.0035779 3.3436143E-04 0.0062366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0188147E-01 0.0032464 1.2490729E-02 5.095E-07 3.1675568E-02 5.128E-05 1.1007091E-01 6.584E-05 3.2012181E-01 5.207E-05 1.3466984E+00 3.878E-05 8.8549510E+00 0.0003582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8280703E-03 0.0013559 1.9841315E-04 0.0079333 1.0902299E-03 0.0033499 1.0679517E-03 0.0034197 3.1292327E-03 0.0019964 1.0083292E-03 0.0034823 3.3391360E-04 0.0060178 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145810E-01 0.0031308 1.2490730E-02 5.021E-07 3.1675876E-02 4.966E-05 1.1007004E-01 6.356E-05 3.2012485E-01 5.099E-05 1.3466955E+00 3.767E-05 8.8560946E+00 0.0003492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748673E+02 0.0014083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874238E-05 0.0001063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097843E-05 5.672E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8386551E-03 0.0006349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2763437E+02 0.0006434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927802E-07 2.933E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807587E-06 2.693E-05 2.7808030E-06 2.706E-05 2.7747242E-06 0.0003123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844835E-05 3.446E-05 2.9845045E-05 3.459E-05 2.9815875E-05 0.0004085 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322769E-01 2.043E-05 6.6199495E-01 2.043E-05 8.8906516E-01 0.0002827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362543E+01 0.0008126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527207E+01 1.661E-05 3.4927827E+01 2.110E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850240E+04 0.0002242 2.7846661E+05 0.0001010 5.7702735E+05 6.038E-05 6.2242198E+05 4.996E-05 5.7292442E+05 4.444E-05 6.1400105E+05 4.406E-05 4.1739649E+05 4.437E-05 3.6891468E+05 4.424E-05 2.8254252E+05 4.892E-05 2.3096686E+05 5.112E-05 1.9925497E+05 5.259E-05 1.7969013E+05 5.280E-05 1.6601426E+05 5.460E-05 1.5786590E+05 5.518E-05 1.5391821E+05 5.520E-05 1.3295994E+05 5.949E-05 1.3130535E+05 5.986E-05 1.3017669E+05 6.134E-05 1.2788528E+05 6.094E-05 2.4963393E+05 4.424E-05 2.4061079E+05 4.461E-05 1.7357172E+05 5.235E-05 1.1230304E+05 6.285E-05 1.2938021E+05 5.726E-05 1.2209757E+05 5.975E-05 1.1119550E+05 6.567E-05 1.8203362E+05 4.929E-05 4.1725872E+04 0.0001025 5.2387380E+04 9.482E-05 4.7625988E+04 0.0001004 2.7613711E+04 0.0001232 4.8071001E+04 9.811E-05 3.2691012E+04 0.0001151 2.7793396E+04 0.0001215 5.2874265E+03 0.0002365 5.2541119E+03 0.0002318 5.3837111E+03 0.0002282 5.5565829E+03 0.0002274 5.5072665E+03 0.0002347 5.4188931E+03 0.0002354 5.6165595E+03 0.0002316 5.2710299E+03 0.0002378 9.9602032E+03 0.0001840 1.5916150E+04 0.0001536 2.0267394E+04 0.0001378 5.3459504E+04 9.164E-05 5.6214992E+04 9.111E-05 6.0663007E+04 8.384E-05 4.0411420E+04 9.476E-05 2.9580944E+04 0.0001052 2.2547802E+04 0.0001152 2.6202498E+04 0.0001072 4.8539869E+04 8.456E-05 6.3856012E+04 7.721E-05 1.1891560E+05 6.261E-05 1.7645400E+05 5.651E-05 2.5407579E+05 5.185E-05 1.5839403E+05 5.567E-05 1.1167506E+05 6.074E-05 7.9368302E+04 6.555E-05 7.0642300E+04 6.775E-05 6.8949471E+04 6.704E-05 5.7070136E+04 7.029E-05 3.8284487E+04 7.860E-05 3.5132304E+04 8.160E-05 3.1005059E+04 8.232E-05 2.6010955E+04 8.785E-05 2.0281631E+04 9.596E-05 1.3395376E+04 0.0001083 4.6697423E+03 0.0001543 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980668E+00 2.947E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717676E-01 2.360E-05 8.0496399E-02 2.321E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369250E-01 6.823E-06 1.4152259E+00 9.183E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860692E-03 3.761E-05 2.8141119E-02 1.216E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693133E-03 2.945E-05 8.2212333E-02 1.794E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832441E-03 2.797E-05 5.4071213E-02 2.122E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941776E-03 2.807E-05 1.3175532E-01 2.122E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526731E+00 3.244E-06 2.4367000E+00 4.939E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.154E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926657E-08 2.590E-05 2.4531892E-06 8.771E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422399E-01 7.101E-06 1.3330116E+00 1.024E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469028E-01 1.071E-05 3.5151583E-01 2.088E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046777E-01 1.785E-05 8.6071145E-02 6.301E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964014E-03 0.0001955 2.6028747E-02 0.0001707 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731682E-02 0.0001255 -6.7703000E-03 0.0005779 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7547267E-04 0.0069030 5.3725007E-03 0.0006605 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097860E-03 0.0002045 -1.3993271E-02 0.0002309 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7505601E-04 0.0013085 -6.0711010E-05 0.0499825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426575E-01 7.101E-06 1.3330116E+00 1.024E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469087E-01 1.071E-05 3.5151583E-01 2.088E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046797E-01 1.784E-05 8.6071145E-02 6.301E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964009E-03 0.0001955 2.6028747E-02 0.0001707 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731691E-02 0.0001255 -6.7703000E-03 0.0005779 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7546365E-04 0.0069037 5.3725007E-03 0.0006605 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097754E-03 0.0002045 -1.3993271E-02 0.0002309 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7505278E-04 0.0013085 -6.0711010E-05 0.0499825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470229E-01 1.758E-05 9.3441779E-01 1.220E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834471E+00 1.758E-05 3.5672869E-01 1.220E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275595E-03 2.964E-05 8.2212333E-02 1.794E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330656E-02 1.455E-05 8.3694800E-02 2.974E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 2.4196423E-09 0.5772855 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.0991904E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.691E-07 2.3909572E-07 0.7072190 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536184E-01 6.927E-06 1.8862152E-02 2.222E-05 1.4804698E-03 0.0002668 1.3315311E+00 1.028E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918512E-01 1.068E-05 5.5051593E-03 5.669E-05 6.1697056E-04 0.0004419 3.5089886E-01 2.091E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209501E-01 1.745E-05 -1.6272376E-03 0.0001584 3.3717833E-04 0.0006026 8.5733966E-02 6.320E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334262E-03 0.0001540 -1.9370248E-03 0.0001120 1.2146801E-04 0.0013118 2.5907279E-02 0.0001714 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085868E-02 0.0001321 -6.4581435E-04 0.0003007 9.1980611E-07 0.1485577 -6.7712198E-03 0.0005775 ];
INF_S5                    (idx, [1:   8]) = [ 1.5925292E-04 0.0075460 1.6219744E-05 0.0107936 -4.8734214E-05 0.0025510 5.4212349E-03 0.0006541 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600310E-03 0.0001971 -1.5024498E-04 0.0010667 -6.2022459E-05 0.0017996 -1.3931248E-02 0.0002320 ];
INF_S7                    (idx, [1:   8]) = [ 9.5286262E-04 0.0010512 -1.7780661E-04 0.0008564 -5.6360028E-05 0.0018897 -4.3509817E-06 0.6969755 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540359E-01 6.927E-06 1.8862152E-02 2.222E-05 1.4804698E-03 0.0002668 1.3315311E+00 1.028E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918571E-01 1.068E-05 5.5051593E-03 5.669E-05 6.1697056E-04 0.0004419 3.5089886E-01 2.091E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209521E-01 1.745E-05 -1.6272376E-03 0.0001584 3.3717833E-04 0.0006026 8.5733966E-02 6.320E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334257E-03 0.0001540 -1.9370248E-03 0.0001120 1.2146801E-04 0.0013118 2.5907279E-02 0.0001714 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085876E-02 0.0001321 -6.4581435E-04 0.0003007 9.1980611E-07 0.1485577 -6.7712198E-03 0.0005775 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5924391E-04 0.0075467 1.6219744E-05 0.0107936 -4.8734214E-05 0.0025510 5.4212349E-03 0.0006541 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600204E-03 0.0001971 -1.5024498E-04 0.0010667 -6.2022459E-05 0.0017996 -1.3931248E-02 0.0002320 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5285939E-04 0.0010512 -1.7780661E-04 0.0008564 -5.6360028E-05 0.0018897 -4.3509817E-06 0.6969755 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8730246E-03 0.0004964 1.9976781E-04 0.0029294 1.0960682E-03 0.0012403 1.0779490E-03 0.0012261 3.1527679E-03 0.0007265 1.0090672E-03 0.0013116 3.3740438E-04 0.0022133 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0191875E-01 0.0011526 1.2490732E-02 1.810E-07 3.1677816E-02 1.785E-05 1.1007201E-01 2.296E-05 3.2012468E-01 1.861E-05 1.3466348E+00 1.369E-05 8.8547158E+00 0.0001252 ];

