
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:51:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.395E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243727E-02 5.972E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875627E-01 6.791E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989099E-01 3.234E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041680E-01 3.225E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894605E+00 1.303E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521924E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521924E+02 0.0001184 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315621E+01 0.0001194 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957246E+00 0.0001347 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64300 ;
SOURCE_POPULATION         (idx, 1)        = 1286061021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.53917E+03 ;
RUNNING_TIME              (idx, 1)        =  1.53925E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53921E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39237E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994833E-01 1.130E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96595E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925359E-06 2.216E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909525E-01 6.763E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967132E-01 3.154E-05 9.4720973E-01 8.956E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7797988E-02 0.0001679 5.2695452E-02 0.0001609 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673940E-01 8.298E-05 2.2591358E-01 7.411E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750184E-01 5.476E-05 5.6616616E-01 3.576E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116633E-11 1.155E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251196E-15 1.155E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961088E+00 1.147E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752011E-01 1.157E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247989E-01 1.292E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850717E-01 2.216E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767345E+01 1.820E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525828E+01 1.451E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569846E+00 6.649E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 6.951E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980505E+00 2.751E-05 1.2891832E+01 2.670E-05 8.8604585E-02 0.0004634 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.150E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980512E+00 2.763E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980468E+00 1.150E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980468E+00 1.150E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308553E-03 0.0003291 1.5851865E-04 0.0019610 8.6684612E-04 0.0008405 8.5111047E-04 0.0008324 2.4917027E-03 0.0004891 7.9659943E-04 0.0008745 2.6607793E-04 0.0015252 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0091230E-01 0.0007947 1.2490730E-02 1.233E-07 3.1677781E-02 1.195E-05 1.1007019E-01 1.515E-05 3.2011478E-01 1.265E-05 1.3466707E+00 9.297E-06 8.8547699E+00 8.529E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737078E-03 0.0004841 1.9974613E-04 0.0028617 1.0962487E-03 0.0012059 1.0784702E-03 0.0011952 3.1527074E-03 0.0007068 1.0093721E-03 0.0012765 3.3716326E-04 0.0021618 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0157049E-01 0.0011230 1.2490732E-02 1.765E-07 3.1677756E-02 1.741E-05 1.1007253E-01 2.235E-05 3.2012468E-01 1.816E-05 1.3466387E+00 1.336E-05 8.8544944E+00 0.0001218 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855236E-05 0.0001009 2.0845742E-05 0.0001009 2.2234711E-05 0.0005910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074439E-05 5.041E-05 2.7062114E-05 5.062E-05 2.8865209E-05 0.0005837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264680E-03 0.0004739 1.9886081E-04 0.0027651 1.0895730E-03 0.0011734 1.0703629E-03 0.0011778 3.1312296E-03 0.0007073 1.0016103E-03 0.0012414 3.3483138E-04 0.0021255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0145885E-01 0.0011112 1.2490732E-02 1.752E-07 3.1676943E-02 1.695E-05 1.1007502E-01 2.173E-05 3.2012310E-01 1.791E-05 1.3466312E+00 1.312E-05 8.8551439E+00 0.0001216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0855933E-05 0.0001480 2.0846473E-05 0.0001485 2.2228017E-05 0.0013662 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075359E-05 0.0001203 2.7063076E-05 0.0001208 2.8856814E-05 0.0013642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8260861E-03 0.0013617 1.9832640E-04 0.0079405 1.0888523E-03 0.0033749 1.0695789E-03 0.0034483 3.1286184E-03 0.0020153 1.0070580E-03 0.0034838 3.3365207E-04 0.0061156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0095164E-01 0.0031772 1.2490727E-02 4.953E-07 3.1675477E-02 4.996E-05 1.1006878E-01 6.388E-05 3.2012574E-01 5.096E-05 1.3466834E+00 3.790E-05 8.8545886E+00 0.0003497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8276571E-03 0.0013223 1.9839657E-04 0.0077232 1.0895430E-03 0.0032620 1.0689313E-03 0.0033238 3.1289770E-03 0.0019456 1.0084790E-03 0.0033903 3.3333022E-04 0.0059060 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0067573E-01 0.0030663 1.2490728E-02 4.870E-07 3.1675874E-02 4.839E-05 1.1006800E-01 6.165E-05 3.2012936E-01 4.991E-05 1.3466816E+00 3.679E-05 8.8555595E+00 0.0003411 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2750042E+02 0.0013730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0872825E-05 0.0001037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097266E-05 5.523E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8380197E-03 0.0006202 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2762616E+02 0.0006285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927546E-07 2.846E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807873E-06 2.622E-05 2.7808324E-06 2.634E-05 2.7746537E-06 0.0003044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844407E-05 3.355E-05 2.9844606E-05 3.367E-05 2.9816881E-05 0.0003970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323178E-01 1.992E-05 6.6199890E-01 1.992E-05 8.8907902E-01 0.0002756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363545E+01 0.0007924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527203E+01 1.614E-05 3.4927799E+01 2.054E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8856468E+04 0.0002181 2.7846635E+05 9.817E-05 5.7702233E+05 5.905E-05 6.2242213E+05 4.871E-05 5.7292979E+05 4.343E-05 6.1399288E+05 4.302E-05 4.1738964E+05 4.319E-05 3.6891384E+05 4.307E-05 2.8254348E+05 4.752E-05 2.3096915E+05 4.995E-05 1.9925652E+05 5.120E-05 1.7969207E+05 5.132E-05 1.6601337E+05 5.321E-05 1.5786528E+05 5.373E-05 1.5391866E+05 5.369E-05 1.3296144E+05 5.794E-05 1.3130492E+05 5.848E-05 1.3017818E+05 5.988E-05 1.2788451E+05 5.936E-05 2.4963624E+05 4.320E-05 2.4061046E+05 4.340E-05 1.7357401E+05 5.101E-05 1.1230299E+05 6.125E-05 1.2937786E+05 5.571E-05 1.2209880E+05 5.823E-05 1.1119835E+05 6.390E-05 1.8203610E+05 4.812E-05 4.1726561E+04 9.975E-05 5.2385998E+04 9.231E-05 4.7626985E+04 9.741E-05 2.7613169E+04 0.0001204 4.8071576E+04 9.534E-05 3.2690686E+04 0.0001122 2.7793524E+04 0.0001184 5.2880767E+03 0.0002307 5.2545127E+03 0.0002260 5.3835831E+03 0.0002225 5.5560969E+03 0.0002223 5.5077240E+03 0.0002295 5.4192216E+03 0.0002296 5.6167233E+03 0.0002257 5.2716606E+03 0.0002327 9.9608810E+03 0.0001791 1.5917217E+04 0.0001497 2.0268494E+04 0.0001341 5.3459877E+04 8.961E-05 5.6216271E+04 8.860E-05 6.0662389E+04 8.169E-05 4.0412825E+04 9.228E-05 2.9580677E+04 0.0001026 2.2548086E+04 0.0001126 2.6202629E+04 0.0001041 4.8541666E+04 8.252E-05 6.3856904E+04 7.513E-05 1.1891657E+05 6.104E-05 1.7645499E+05 5.502E-05 2.5407281E+05 5.044E-05 1.5839292E+05 5.406E-05 1.1167449E+05 5.903E-05 7.9366532E+04 6.407E-05 7.0640084E+04 6.600E-05 6.8948820E+04 6.518E-05 5.7070168E+04 6.826E-05 3.8284372E+04 7.657E-05 3.5132138E+04 7.935E-05 3.1004730E+04 8.047E-05 2.6010557E+04 8.564E-05 2.0280918E+04 9.339E-05 1.3395283E+04 0.0001052 4.6697985E+03 0.0001500 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980685E+00 2.870E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717728E-01 2.292E-05 8.0496178E-02 2.252E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369281E-01 6.647E-06 1.4152234E+00 8.986E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860920E-03 3.658E-05 2.8141078E-02 1.190E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693609E-03 2.862E-05 8.2212285E-02 1.756E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832690E-03 2.724E-05 5.4071207E-02 2.078E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942382E-03 2.733E-05 1.3175531E-01 2.078E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526720E+00 3.161E-06 2.4367000E+00 9.314E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370206E+02 3.076E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927325E-08 2.525E-05 2.4531805E-06 8.547E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422448E-01 6.919E-06 1.3330084E+00 1.002E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469125E-01 1.044E-05 3.5151725E-01 2.038E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046827E-01 1.738E-05 8.6071489E-02 6.142E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6965980E-03 0.0001905 2.6029046E-02 0.0001664 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731331E-02 0.0001224 -6.7707582E-03 0.0005637 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560418E-04 0.0066935 5.3728533E-03 0.0006412 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097203E-03 0.0001988 -1.3993292E-02 0.0002248 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7516128E-04 0.0012727 -6.0225326E-05 0.0492592 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426623E-01 6.919E-06 1.3330084E+00 1.002E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469184E-01 1.044E-05 3.5151725E-01 2.038E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046846E-01 1.737E-05 8.6071489E-02 6.142E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6965942E-03 0.0001905 2.6029046E-02 0.0001664 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731339E-02 0.0001225 -6.7707582E-03 0.0005637 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559216E-04 0.0066942 5.3728533E-03 0.0006412 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097121E-03 0.0001988 -1.3993292E-02 0.0002248 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7515559E-04 0.0012728 -6.0225326E-05 0.0492592 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470184E-01 1.713E-05 9.3441273E-01 1.193E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834501E+00 1.713E-05 3.5673062E-01 1.193E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4276074E-03 2.881E-05 8.2212285E-02 1.756E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330590E-02 1.415E-05 8.3695636E-02 2.889E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.338E-09 2.2992247E-09 0.5772902 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.723E-10 7.6961203E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.607E-07 2.2719672E-07 0.7072219 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536222E-01 6.750E-06 1.8862262E-02 2.166E-05 1.4805834E-03 0.0002603 1.3315278E+00 1.006E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918608E-01 1.041E-05 5.5051692E-03 5.545E-05 6.1706002E-04 0.0004326 3.5090019E-01 2.041E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209543E-01 1.700E-05 -1.6271679E-03 0.0001545 3.3721585E-04 0.0005878 8.5734273E-02 6.160E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6335824E-03 0.0001500 -1.9369844E-03 0.0001092 1.2148843E-04 0.0012782 2.5907557E-02 0.0001671 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085522E-02 0.0001288 -6.4580926E-04 0.0002929 9.1638918E-07 0.1449766 -6.7716746E-03 0.0005632 ];
INF_S5                    (idx, [1:   8]) = [ 1.5939922E-04 0.0073147 1.6204956E-05 0.0105244 -4.8708666E-05 0.0024853 5.4215619E-03 0.0006349 ];
INF_S6                    (idx, [1:   8]) = [ 5.4599996E-03 0.0001918 -1.5027926E-04 0.0010425 -6.2044187E-05 0.0017522 -1.3931247E-02 0.0002259 ];
INF_S7                    (idx, [1:   8]) = [ 9.5300037E-04 0.0010222 -1.7783909E-04 0.0008313 -5.6376593E-05 0.0018397 -3.8487322E-06 0.7703406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540397E-01 6.750E-06 1.8862262E-02 2.166E-05 1.4805834E-03 0.0002603 1.3315278E+00 1.006E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918667E-01 1.041E-05 5.5051692E-03 5.545E-05 6.1706002E-04 0.0004326 3.5090019E-01 2.041E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209563E-01 1.700E-05 -1.6271679E-03 0.0001545 3.3721585E-04 0.0005878 8.5734273E-02 6.160E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6335786E-03 0.0001501 -1.9369844E-03 0.0001092 1.2148843E-04 0.0012782 2.5907557E-02 0.0001671 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085530E-02 0.0001289 -6.4580926E-04 0.0002929 9.1638918E-07 0.1449766 -6.7716746E-03 0.0005632 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5938720E-04 0.0073154 1.6204956E-05 0.0105244 -4.8708666E-05 0.0024853 5.4215619E-03 0.0006349 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4599913E-03 0.0001918 -1.5027926E-04 0.0010425 -6.2044187E-05 0.0017522 -1.3931247E-02 0.0002259 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5299468E-04 0.0010222 -1.7783909E-04 0.0008313 -5.6376593E-05 0.0018397 -3.8487322E-06 0.7703406 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737078E-03 0.0004841 1.9974613E-04 0.0028617 1.0962487E-03 0.0012059 1.0784702E-03 0.0011952 3.1527074E-03 0.0007068 1.0093721E-03 0.0012765 3.3716326E-04 0.0021618 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0157049E-01 0.0011230 1.2490732E-02 1.765E-07 3.1677756E-02 1.741E-05 1.1007253E-01 2.235E-05 3.2012468E-01 1.816E-05 1.3466387E+00 1.336E-05 8.8544944E+00 0.0001218 ];
