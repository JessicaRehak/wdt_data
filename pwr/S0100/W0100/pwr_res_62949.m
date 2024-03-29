
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 11:18:17 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 6.789E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243698E-02 6.036E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875630E-01 6.864E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989097E-01 3.268E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041677E-01 3.260E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894621E+00 1.319E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1521964E+02 0.0001196 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1521964E+02 0.0001196 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9315761E+01 0.0001206 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7957342E+00 0.0001362 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 62900 ;
SOURCE_POPULATION         (idx, 1)        = 1258059719 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50561E+03 ;
RUNNING_TIME              (idx, 1)        =  1.50569E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50565E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39225E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994843E-01 1.143E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96594E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925368E-06 2.240E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909693E-01 6.833E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967274E-01 3.188E-05 9.4721211E-01 9.047E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796790E-02 0.0001696 5.2693165E-02 0.0001626 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673709E-01 8.404E-05 2.2590877E-01 7.488E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750376E-01 5.532E-05 5.6617048E-01 3.615E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116647E-11 1.168E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251225E-15 1.168E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961099E+00 1.160E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752052E-01 1.170E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247948E-01 1.306E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850737E-01 2.240E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767395E+01 1.840E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525839E+01 1.464E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.731E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.036E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980489E+00 2.779E-05 1.2891831E+01 2.700E-05 8.8605160E-02 0.0004690 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.163E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980520E+00 2.792E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980478E+00 1.163E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980478E+00 1.163E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4308956E-03 0.0003321 1.5850565E-04 0.0019814 8.6692121E-04 0.0008498 8.5106794E-04 0.0008427 2.4917029E-03 0.0004933 7.9654174E-04 0.0008834 2.6615620E-04 0.0015443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0101680E-01 0.0008045 1.2490730E-02 1.245E-07 3.1677852E-02 1.205E-05 1.1007024E-01 1.533E-05 3.2011509E-01 1.276E-05 1.3466682E+00 9.407E-06 8.8547349E+00 8.622E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734201E-03 0.0004900 1.9978682E-04 0.0028922 1.0961532E-03 0.0012225 1.0784675E-03 0.0012058 3.1523124E-03 0.0007151 1.0093507E-03 0.0012924 3.3734952E-04 0.0021857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0182821E-01 0.0011357 1.2490732E-02 1.783E-07 3.1677760E-02 1.758E-05 1.1007262E-01 2.264E-05 3.2012458E-01 1.835E-05 1.3466353E+00 1.352E-05 8.8545916E+00 0.0001232 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0855701E-05 0.0001020 2.0846221E-05 0.0001021 2.2233081E-05 0.0005983 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074650E-05 5.096E-05 2.7062343E-05 5.118E-05 2.8862669E-05 0.0005909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8264095E-03 0.0004801 1.9877959E-04 0.0028011 1.0894995E-03 0.0011853 1.0704864E-03 0.0011912 3.1311553E-03 0.0007150 1.0014308E-03 0.0012537 3.3505787E-04 0.0021473 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0171074E-01 0.0011213 1.2490732E-02 1.769E-07 3.1677006E-02 1.716E-05 1.1007525E-01 2.198E-05 3.2012293E-01 1.812E-05 1.3466292E+00 1.329E-05 8.8550774E+00 0.0001227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0856743E-05 0.0001498 2.0847313E-05 0.0001503 2.2224301E-05 0.0013799 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076019E-05 0.0001219 2.7063776E-05 0.0001224 2.8851548E-05 0.0013777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268400E-03 0.0013765 1.9815220E-04 0.0080254 1.0891879E-03 0.0034102 1.0688489E-03 0.0034926 3.1290923E-03 0.0020380 1.0071958E-03 0.0035291 3.3436293E-04 0.0061558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0187894E-01 0.0031999 1.2490728E-02 5.018E-07 3.1675329E-02 5.054E-05 1.1007020E-01 6.466E-05 3.2012619E-01 5.145E-05 1.3466795E+00 3.834E-05 8.8546982E+00 0.0003530 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8284410E-03 0.0013365 1.9813193E-04 0.0078049 1.0900211E-03 0.0032960 1.0683810E-03 0.0033679 3.1294610E-03 0.0019682 1.0084894E-03 0.0034351 3.3395646E-04 0.0059440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0146720E-01 0.0030884 1.2490729E-02 4.937E-07 3.1675651E-02 4.896E-05 1.1006951E-01 6.242E-05 3.2012970E-01 5.036E-05 1.3466781E+00 3.722E-05 8.8555959E+00 0.0003439 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2752330E+02 0.0013878 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0873502E-05 0.0001049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097752E-05 5.586E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8388472E-03 0.0006271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2765547E+02 0.0006357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927662E-07 2.881E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807787E-06 2.656E-05 2.7808228E-06 2.669E-05 2.7747844E-06 0.0003071 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844674E-05 3.395E-05 2.9844885E-05 3.407E-05 2.9815501E-05 0.0004022 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322891E-01 2.012E-05 6.6199600E-01 2.012E-05 8.8907891E-01 0.0002789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0362299E+01 0.0008007 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527213E+01 1.635E-05 3.4927823E+01 2.080E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8854158E+04 0.0002210 2.7846860E+05 9.920E-05 5.7703221E+05 5.971E-05 6.2241836E+05 4.922E-05 5.7292525E+05 4.394E-05 6.1400099E+05 4.353E-05 4.1739581E+05 4.373E-05 3.6891436E+05 4.356E-05 2.8254353E+05 4.816E-05 2.3096801E+05 5.041E-05 1.9925526E+05 5.182E-05 1.7969210E+05 5.201E-05 1.6601143E+05 5.376E-05 1.5786547E+05 5.436E-05 1.5391797E+05 5.428E-05 1.3296017E+05 5.867E-05 1.3130566E+05 5.913E-05 1.3017685E+05 6.047E-05 1.2788632E+05 5.999E-05 2.4963438E+05 4.363E-05 2.4061048E+05 4.387E-05 1.7357262E+05 5.159E-05 1.1230310E+05 6.197E-05 1.2938010E+05 5.640E-05 1.2209781E+05 5.890E-05 1.1119687E+05 6.464E-05 1.8203561E+05 4.861E-05 4.1725908E+04 0.0001007 5.2386344E+04 9.322E-05 4.7626046E+04 9.878E-05 2.7613675E+04 0.0001215 4.8071268E+04 9.639E-05 3.2691238E+04 0.0001133 2.7793274E+04 0.0001195 5.2875425E+03 0.0002338 5.2543778E+03 0.0002288 5.3834285E+03 0.0002248 5.5563317E+03 0.0002244 5.5073552E+03 0.0002319 5.4190257E+03 0.0002322 5.6165431E+03 0.0002284 5.2715054E+03 0.0002349 9.9607722E+03 0.0001813 1.5916509E+04 0.0001512 2.0268238E+04 0.0001359 5.3460628E+04 9.058E-05 5.6215863E+04 8.969E-05 6.0662893E+04 8.255E-05 4.0412682E+04 9.341E-05 2.9580830E+04 0.0001040 2.2548317E+04 0.0001137 2.6202716E+04 0.0001055 4.8541189E+04 8.344E-05 6.3856421E+04 7.608E-05 1.1891531E+05 6.166E-05 1.7645468E+05 5.572E-05 2.5407350E+05 5.100E-05 1.5839263E+05 5.469E-05 1.1167524E+05 5.974E-05 7.9367964E+04 6.470E-05 7.0641031E+04 6.667E-05 6.8948978E+04 6.599E-05 5.7070532E+04 6.900E-05 3.8284217E+04 7.737E-05 3.5132144E+04 8.024E-05 3.1005003E+04 8.122E-05 2.6010535E+04 8.671E-05 2.0281576E+04 9.439E-05 1.3395538E+04 0.0001065 4.6699111E+03 0.0001518 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980684E+00 2.901E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717760E-01 2.318E-05 8.0496346E-02 2.282E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369161E-01 6.722E-06 1.4152249E+00 9.067E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860634E-03 3.706E-05 2.8141068E-02 1.201E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693403E-03 2.899E-05 8.2212167E-02 1.773E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832769E-03 2.753E-05 5.4071100E-02 2.097E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5942590E-03 2.762E-05 1.3175505E-01 2.097E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526722E+00 3.199E-06 2.4367000E+00 6.789E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370207E+02 3.115E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926996E-08 2.554E-05 2.4531860E-06 8.639E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422319E-01 6.995E-06 1.3330104E+00 1.011E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469029E-01 1.056E-05 3.5151763E-01 2.060E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046780E-01 1.756E-05 8.6071740E-02 6.207E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6964236E-03 0.0001924 2.6028784E-02 0.0001681 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731382E-02 0.0001237 -6.7703320E-03 0.0005690 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7569206E-04 0.0067745 5.3725543E-03 0.0006489 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3097784E-03 0.0002012 -1.3993681E-02 0.0002274 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507191E-04 0.0012861 -6.0629175E-05 0.0494291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426494E-01 6.995E-06 1.3330104E+00 1.011E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469087E-01 1.056E-05 3.5151763E-01 2.060E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046800E-01 1.756E-05 8.6071740E-02 6.207E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6964216E-03 0.0001924 2.6028784E-02 0.0001681 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731388E-02 0.0001237 -6.7703320E-03 0.0005690 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568118E-04 0.0067752 5.3725543E-03 0.0006489 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3097684E-03 0.0002013 -1.3993681E-02 0.0002274 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7506687E-04 0.0012861 -6.0629175E-05 0.0494291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470152E-01 1.732E-05 9.3441493E-01 1.204E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834522E+00 1.732E-05 3.5672979E-01 1.204E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275928E-03 2.918E-05 8.2212167E-02 1.773E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330568E-02 1.432E-05 8.3695038E-02 2.924E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.358E-09 2.3503998E-09 0.5772882 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 7.896E-10 7.8674171E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999977E-01 1.643E-07 2.3225356E-07 0.7072207 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536104E-01 6.824E-06 1.8862149E-02 2.188E-05 1.4805133E-03 0.0002632 1.3315299E+00 1.015E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918507E-01 1.053E-05 5.5052209E-03 5.595E-05 6.1702551E-04 0.0004368 3.5090060E-01 2.063E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209496E-01 1.718E-05 -1.6271612E-03 0.0001561 3.3720206E-04 0.0005940 8.5734538E-02 6.226E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6334195E-03 0.0001515 -1.9369958E-03 0.0001106 1.2148460E-04 0.0012915 2.5907300E-02 0.0001688 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085555E-02 0.0001302 -6.4582732E-04 0.0002960 9.2403643E-07 0.1454080 -6.7712560E-03 0.0005686 ];
INF_S5                    (idx, [1:   8]) = [ 1.5948096E-04 0.0074037 1.6211100E-05 0.0106396 -4.8721082E-05 0.0025165 5.4212754E-03 0.0006426 ];
INF_S6                    (idx, [1:   8]) = [ 5.4600475E-03 0.0001941 -1.5026910E-04 0.0010523 -6.2030086E-05 0.0017695 -1.3931651E-02 0.0002285 ];
INF_S7                    (idx, [1:   8]) = [ 9.5290559E-04 0.0010331 -1.7783368E-04 0.0008422 -5.6380346E-05 0.0018609 -4.2488292E-06 0.7048693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540279E-01 6.824E-06 1.8862149E-02 2.188E-05 1.4805133E-03 0.0002632 1.3315299E+00 1.015E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918565E-01 1.053E-05 5.5052209E-03 5.595E-05 6.1702551E-04 0.0004368 3.5090060E-01 2.063E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209516E-01 1.717E-05 -1.6271612E-03 0.0001561 3.3720206E-04 0.0005940 8.5734538E-02 6.226E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6334174E-03 0.0001515 -1.9369958E-03 0.0001106 1.2148460E-04 0.0012915 2.5907300E-02 0.0001688 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085561E-02 0.0001302 -6.4582732E-04 0.0002960 9.2403643E-07 0.1454080 -6.7712560E-03 0.0005686 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5947008E-04 0.0074045 1.6211100E-05 0.0106396 -4.8721082E-05 0.0025165 5.4212754E-03 0.0006426 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4600375E-03 0.0001941 -1.5026910E-04 0.0010523 -6.2030086E-05 0.0017695 -1.3931651E-02 0.0002285 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5290055E-04 0.0010331 -1.7783368E-04 0.0008422 -5.6380346E-05 0.0018609 -4.2488292E-06 0.7048693 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734201E-03 0.0004900 1.9978682E-04 0.0028922 1.0961532E-03 0.0012225 1.0784675E-03 0.0012058 3.1523124E-03 0.0007151 1.0093507E-03 0.0012924 3.3734952E-04 0.0021857 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0182821E-01 0.0011357 1.2490732E-02 1.783E-07 3.1677760E-02 1.758E-05 1.1007262E-01 2.264E-05 3.2012458E-01 1.835E-05 1.3466353E+00 1.352E-05 8.8545916E+00 0.0001232 ];

