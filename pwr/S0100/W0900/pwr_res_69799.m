
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
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 03:15:52 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.586E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574689E-02 4.627E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842531E-01 5.419E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824128E-01 4.033E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694277E-01 2.828E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226826E+00 1.483E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0876701E+02 0.0001116 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0876701E+02 0.0001116 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6642136E+01 0.0001120 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5949154E+00 0.0001212 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 69750 ;
SOURCE_POPULATION         (idx, 1)        = 1395066517 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23698E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23728E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.23725E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20578E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986233E-01 8.135E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97535E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938200E-06 1.784E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906560E-01 5.380E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991551E-01 2.313E-05 9.4721092E-01 8.482E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810590E-02 0.0001601 5.2693527E-02 0.0001523 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677491E-01 5.748E-05 2.2598860E-01 5.439E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761733E-01 4.435E-05 5.6640917E-01 2.784E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124579E-11 1.058E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6268025E-15 1.058E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967075E+00 1.053E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776525E-01 1.059E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223475E-01 1.184E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876399E-01 1.784E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3492796E+01 1.499E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480175E+01 1.220E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569778E+00 6.144E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 6.355E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983444E+00 2.591E-05 1.2894839E+01 2.066E-05 8.8608859E-02 0.0003944 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.057E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983155E+00 2.262E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986450E+00 1.057E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986450E+00 1.057E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8622835E-03 0.0003824 7.6328197E-05 0.0022782 4.3994596E-04 0.0009814 4.3816732E-04 0.0009741 1.3099163E-03 0.0005629 4.5234569E-04 0.0009954 1.4558008E-04 0.0017351 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4152039E-01 0.0009203 1.2490907E-02 2.294E-07 3.1535820E-02 2.107E-05 1.1071641E-01 2.657E-05 3.2293350E-01 2.031E-05 1.3411602E+00 1.332E-05 9.0354001E+00 0.0001265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8813488E-03 0.0004075 2.0010219E-04 0.0024411 1.0989057E-03 0.0010453 1.0799436E-03 0.0010479 3.1559148E-03 0.0006147 1.0077901E-03 0.0010957 3.3869235E-04 0.0018781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0266574E-01 0.0009822 1.2490730E-02 1.524E-07 3.1677494E-02 1.528E-05 1.1007104E-01 1.940E-05 3.2013168E-01 1.577E-05 1.3466524E+00 1.182E-05 8.8563142E+00 0.0001065 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832978E-05 0.0001009 2.0823317E-05 0.0001011 2.2238010E-05 0.0006619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044697E-05 5.899E-05 2.7032153E-05 5.919E-05 2.8869025E-05 0.0006594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250252E-03 0.0004952 1.9822696E-04 0.0029278 1.0892895E-03 0.0012275 1.0709584E-03 0.0012744 3.1305017E-03 0.0007321 1.0007326E-03 0.0013085 3.3531608E-04 0.0022558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215416E-01 0.0011729 1.2490731E-02 1.867E-07 3.1676675E-02 1.827E-05 1.1007172E-01 2.348E-05 3.2013042E-01 1.889E-05 1.3466718E+00 1.384E-05 8.8566011E+00 0.0001284 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827509E-05 0.0001464 2.0817648E-05 0.0001469 2.2267846E-05 0.0013738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037570E-05 0.0001202 2.7024767E-05 0.0001207 2.8907705E-05 0.0013725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8239112E-03 0.0012894 1.9930684E-04 0.0075539 1.0888891E-03 0.0032324 1.0723326E-03 0.0032459 3.1294484E-03 0.0018873 9.9716979E-04 0.0034253 3.3676439E-04 0.0058598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0338663E-01 0.0030652 1.2490729E-02 4.663E-07 3.1677072E-02 4.698E-05 1.1006664E-01 5.961E-05 3.2013385E-01 4.856E-05 1.3467165E+00 3.615E-05 8.8561293E+00 0.0003318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8230618E-03 0.0012888 1.9971067E-04 0.0074677 1.0876319E-03 0.0032142 1.0726015E-03 0.0032160 3.1322323E-03 0.0018916 9.9547488E-04 0.0033967 3.3541053E-04 0.0058184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0152404E-01 0.0030399 1.2490728E-02 4.606E-07 3.1676683E-02 4.694E-05 1.1006439E-01 5.913E-05 3.2014206E-01 4.825E-05 1.3467295E+00 3.582E-05 8.8557756E+00 0.0003311 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2785296E+02 0.0013009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512677E-05 9.688E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6628892E-05 5.174E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7785824E-03 0.0006037 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3048006E+02 0.0006117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0195004E-07 2.186E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936785E-06 2.935E-05 2.7937158E-06 2.947E-05 2.7887318E-06 0.0003456 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053446E-05 3.150E-05 3.2053236E-05 3.170E-05 3.2097411E-05 0.0003619 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999287E-01 2.919E-05 3.1857381E-01 2.937E-05 8.1467873E-01 0.0004280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0336389E+01 0.0009298 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860883E+01 1.664E-05 4.8306272E+01 2.730E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0144133E+04 0.0002007 2.5499291E+05 9.184E-05 5.5508646E+05 5.635E-05 6.2128106E+05 4.606E-05 5.7293541E+05 4.244E-05 6.1402002E+05 4.025E-05 4.1742729E+05 4.092E-05 3.6886929E+05 4.215E-05 2.8253747E+05 4.482E-05 2.3095600E+05 4.681E-05 1.9925301E+05 4.902E-05 1.7967544E+05 4.973E-05 1.6588843E+05 5.110E-05 1.5780422E+05 5.235E-05 1.5390766E+05 5.211E-05 1.3288565E+05 5.532E-05 1.3131745E+05 5.434E-05 1.3016624E+05 5.531E-05 1.2788691E+05 5.585E-05 2.4964106E+05 4.044E-05 2.4062964E+05 4.145E-05 1.7359156E+05 4.793E-05 1.1232725E+05 5.831E-05 1.2937830E+05 5.195E-05 1.2209912E+05 5.364E-05 1.1119423E+05 6.000E-05 1.8204814E+05 4.472E-05 4.1732322E+04 9.301E-05 5.2379798E+04 8.569E-05 4.7621863E+04 9.058E-05 2.7612026E+04 0.0001123 4.8082055E+04 9.045E-05 3.2696427E+04 0.0001072 2.7795374E+04 0.0001097 5.2878614E+03 0.0002131 5.2547225E+03 0.0002132 5.3834490E+03 0.0002118 5.5576307E+03 0.0002089 5.5096321E+03 0.0002117 5.4163035E+03 0.0002131 5.6182601E+03 0.0002099 5.2716254E+03 0.0002164 9.9657866E+03 0.0001668 1.5914910E+04 0.0001348 2.0277718E+04 0.0001238 5.3468810E+04 8.285E-05 5.6212795E+04 7.985E-05 6.0674707E+04 7.595E-05 4.0408916E+04 8.590E-05 2.9578163E+04 9.259E-05 2.2544056E+04 9.834E-05 2.6197838E+04 9.190E-05 4.8514680E+04 7.174E-05 6.3813558E+04 6.304E-05 1.1880076E+05 5.049E-05 1.7624841E+05 4.477E-05 2.5375315E+05 4.009E-05 1.5817590E+05 4.335E-05 1.1152574E+05 4.548E-05 7.9252304E+04 4.964E-05 7.0531174E+04 5.130E-05 6.8843016E+04 5.137E-05 5.6986979E+04 5.357E-05 3.8225508E+04 6.024E-05 3.5073086E+04 6.147E-05 3.0953389E+04 6.398E-05 2.5961927E+04 6.664E-05 2.0243027E+04 7.292E-05 1.3364845E+04 8.216E-05 4.6559154E+03 0.0001179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469478E+00 2.356E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450070E-01 1.849E-05 8.0427265E-02 1.837E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707685E-01 6.074E-06 1.4146033E+00 7.433E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9329172E-03 3.403E-05 2.8157468E-02 9.682E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5370255E-03 2.655E-05 8.2299561E-02 1.393E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041083E-03 2.569E-05 5.4142093E-02 1.636E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473173E-03 2.584E-05 1.3192803E-01 1.636E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526271E+00 2.980E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.879E-07 2.0227000E+02 4.657E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9388756E-08 2.351E-05 2.4526320E-06 7.131E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854953E-01 6.198E-06 1.3323049E+00 8.089E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667407E-01 9.570E-06 3.5131599E-01 1.657E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125039E-01 1.635E-05 8.6030611E-02 5.171E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7546463E-03 0.0001812 2.6014425E-02 0.0001386 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0816281E-02 0.0001157 -6.7668652E-03 0.0004677 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7510786E-04 0.0064170 5.3663203E-03 0.0005316 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3521577E-03 0.0001917 -1.3976564E-02 0.0001882 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8105648E-04 0.0012052 -6.3325174E-05 0.0390189 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859165E-01 6.199E-06 1.3323049E+00 8.089E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667468E-01 9.570E-06 3.5131599E-01 1.657E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125057E-01 1.635E-05 8.6030611E-02 5.171E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7546574E-03 0.0001812 2.6014425E-02 0.0001386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0816292E-02 0.0001157 -6.7668652E-03 0.0004677 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7511194E-04 0.0064177 5.3663203E-03 0.0005316 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3521342E-03 0.0001917 -1.3976564E-02 0.0001882 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8105368E-04 0.0012054 -6.3325174E-05 0.0390189 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2844064E-01 1.532E-05 9.3408534E-01 1.036E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591706E+00 1.532E-05 3.5685560E-01 1.036E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4949021E-03 2.676E-05 8.2299561E-02 1.393E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534948E-02 1.393E-05 8.3780196E-02 2.057E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 5.704E-10 5.7693694E-10 1.0000000 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999992E-01 7.507E-08 7.5069863E-08 1.0000000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954190E-01 6.053E-06 1.9007630E-02 1.940E-05 1.4818251E-03 0.0002413 1.3308231E+00 8.118E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112700E-01 9.553E-06 5.5470648E-03 5.143E-05 6.1727918E-04 0.0003990 3.5069871E-01 1.660E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289039E-01 1.596E-05 -1.6400051E-03 0.0001416 3.3745745E-04 0.0005342 8.5693154E-02 5.187E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7066655E-03 0.0001421 -1.9520192E-03 0.0001017 1.2151036E-04 0.0011701 2.5892915E-02 0.0001391 ];
INF_S4                    (idx, [1:   8]) = [ -1.0165604E-02 0.0001219 -6.5067718E-04 0.0002686 8.6283908E-07 0.1437912 -6.7677280E-03 0.0004670 ];
INF_S5                    (idx, [1:   8]) = [ 1.5869866E-04 0.0070187 1.6409195E-05 0.0096237 -4.8751025E-05 0.0022738 5.4150713E-03 0.0005263 ];
INF_S6                    (idx, [1:   8]) = [ 5.5035755E-03 0.0001841 -1.5141782E-04 0.0009747 -6.2142178E-05 0.0016220 -1.3914422E-02 0.0001890 ];
INF_S7                    (idx, [1:   8]) = [ 9.6023840E-04 0.0009695 -1.7918192E-04 0.0007807 -5.6509642E-05 0.0016796 -6.8155318E-06 0.3626118 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958402E-01 6.054E-06 1.9007630E-02 1.940E-05 1.4818251E-03 0.0002413 1.3308231E+00 8.118E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112762E-01 9.553E-06 5.5470648E-03 5.143E-05 6.1727918E-04 0.0003990 3.5069871E-01 1.660E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289058E-01 1.596E-05 -1.6400051E-03 0.0001416 3.3745745E-04 0.0005342 8.5693154E-02 5.187E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7066766E-03 0.0001421 -1.9520192E-03 0.0001017 1.2151036E-04 0.0011701 2.5892915E-02 0.0001391 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0165615E-02 0.0001219 -6.5067718E-04 0.0002686 8.6283908E-07 0.1437912 -6.7677280E-03 0.0004670 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5870275E-04 0.0070195 1.6409195E-05 0.0096237 -4.8751025E-05 0.0022738 5.4150713E-03 0.0005263 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5035520E-03 0.0001841 -1.5141782E-04 0.0009747 -6.2142178E-05 0.0016220 -1.3914422E-02 0.0001890 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6023560E-04 0.0009697 -1.7918192E-04 0.0007807 -5.6509642E-05 0.0016796 -6.8155318E-06 0.3626118 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8813488E-03 0.0004075 2.0010219E-04 0.0024411 1.0989057E-03 0.0010453 1.0799436E-03 0.0010479 3.1559148E-03 0.0006147 1.0077901E-03 0.0010957 3.3869235E-04 0.0018781 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0266574E-01 0.0009822 1.2490730E-02 1.524E-07 3.1677494E-02 1.528E-05 1.1007104E-01 1.940E-05 3.2013168E-01 1.577E-05 1.3466524E+00 1.182E-05 8.8563142E+00 0.0001065 ];
