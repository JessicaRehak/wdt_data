
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0700' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  4 22:59:58 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 03:13:25 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1491371998 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572096E-02 3.943E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842790E-01 4.617E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520270E-01 3.255E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698300E-01 2.385E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195614E+00 1.259E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0640367E+02 9.582E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0640367E+02 9.582E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7676399E+01 9.630E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5812044E+00 0.0001046 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 97650 ;
SOURCE_POPULATION         (idx, 1)        = 1953093225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13298E+03 ;
RUNNING_TIME              (idx, 1)        =  3.13345E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13342E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20761E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984944E-01 6.887E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97512E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938661E-06 1.498E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903966E-01 4.556E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991556E-01 1.926E-05 9.4721549E-01 7.297E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807941E-02 0.0001377 5.2688757E-02 0.0001312 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679016E-01 4.835E-05 2.2601489E-01 4.617E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760689E-01 3.739E-05 5.6637202E-01 2.392E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124379E-11 8.889E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267602E-15 8.889E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966928E+00 8.852E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775908E-01 8.898E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224092E-01 9.945E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877322E-01 1.498E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504582E+01 1.273E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481836E+01 1.043E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569787E+00 5.246E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.430E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983471E+00 2.209E-05 1.2894651E+01 1.752E-05 8.8576116E-02 0.0003352 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 8.887E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982887E+00 1.897E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986312E+00 8.887E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986312E+00 8.887E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8632447E-03 0.0003254 7.6368014E-05 0.0019608 4.3949956E-04 0.0008155 4.3835666E-04 0.0008366 1.3113647E-03 0.0004829 4.5268388E-04 0.0008386 1.4497186E-04 0.0014785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3964473E-01 0.0007775 1.2490901E-02 1.987E-07 3.1536378E-02 1.779E-05 1.1071792E-01 2.223E-05 3.2292479E-01 1.725E-05 1.3411651E+00 1.125E-05 9.0359355E+00 0.0001083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8763728E-03 0.0003566 2.0066919E-04 0.0020674 1.0956597E-03 0.0008925 1.0782059E-03 0.0009073 3.1568311E-03 0.0005323 1.0078408E-03 0.0009291 3.3716614E-04 0.0016356 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127879E-01 0.0008496 1.2490726E-02 1.314E-07 3.1677471E-02 1.292E-05 1.1007172E-01 1.656E-05 3.2013023E-01 1.336E-05 1.3466438E+00 9.934E-06 8.8563532E+00 9.168E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832778E-05 8.471E-05 2.0823174E-05 8.482E-05 2.2231622E-05 0.0005677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046735E-05 5.002E-05 2.7034265E-05 5.013E-05 2.8862996E-05 0.0005646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8204334E-03 0.0004185 1.9934751E-04 0.0024745 1.0859449E-03 0.0010602 1.0700360E-03 0.0010687 3.1298670E-03 0.0006270 1.0000227E-03 0.0011021 3.3521531E-04 0.0019062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0235119E-01 0.0009897 1.2490727E-02 1.551E-07 3.1676977E-02 1.532E-05 1.1007159E-01 1.972E-05 3.2013830E-01 1.595E-05 1.3466441E+00 1.170E-05 8.8567261E+00 0.0001093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826585E-05 0.0001233 2.0816823E-05 0.0001233 2.2250133E-05 0.0011576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038636E-05 0.0001004 2.7025962E-05 0.0001004 2.8886895E-05 0.0011559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8170030E-03 0.0010782 1.9683631E-04 0.0064153 1.0845806E-03 0.0027451 1.0732416E-03 0.0027414 3.1266958E-03 0.0016079 9.9996408E-04 0.0028360 3.3568459E-04 0.0050051 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0266457E-01 0.0025936 1.2490726E-02 3.881E-07 3.1676510E-02 3.953E-05 1.1007697E-01 5.086E-05 3.2015571E-01 4.164E-05 1.3466434E+00 3.017E-05 8.8540830E+00 0.0002771 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8204833E-03 0.0010699 1.9709069E-04 0.0063638 1.0839063E-03 0.0027076 1.0726310E-03 0.0027196 3.1305416E-03 0.0015934 1.0006451E-03 0.0027991 3.3566864E-04 0.0049548 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0260219E-01 0.0025749 1.2490726E-02 3.856E-07 3.1675903E-02 3.931E-05 1.1007673E-01 5.038E-05 3.2015991E-01 4.110E-05 1.3466399E+00 3.001E-05 8.8526335E+00 0.0002728 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751686E+02 0.0010830 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508112E-05 8.204E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625208E-05 4.369E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7702088E-03 0.0005055 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3014350E+02 0.0005111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180578E-07 1.859E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934881E-06 2.478E-05 2.7935217E-06 2.489E-05 2.7890005E-06 0.0002916 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054422E-05 2.655E-05 3.2054438E-05 2.665E-05 3.2067328E-05 0.0003137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981898E-01 2.473E-05 3.1840204E-01 2.485E-05 8.1359896E-01 0.0003588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0348776E+01 0.0007828 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634145E+01 1.411E-05 4.8125793E+01 2.295E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0716430E+04 0.0001682 2.5504943E+05 7.729E-05 5.5656093E+05 4.709E-05 6.2151218E+05 3.970E-05 5.7289192E+05 3.618E-05 6.1400158E+05 3.413E-05 4.1738345E+05 3.529E-05 3.6889313E+05 3.470E-05 2.8256216E+05 3.782E-05 2.3096349E+05 3.941E-05 1.9926982E+05 4.142E-05 1.7968989E+05 4.219E-05 1.6590018E+05 4.304E-05 1.5780378E+05 4.455E-05 1.5391418E+05 4.333E-05 1.3288886E+05 4.686E-05 1.3130398E+05 4.636E-05 1.3016140E+05 4.696E-05 1.2788396E+05 4.801E-05 2.4964476E+05 3.485E-05 2.4062527E+05 3.494E-05 1.7360278E+05 4.090E-05 1.1232941E+05 4.856E-05 1.2938266E+05 4.486E-05 1.2209989E+05 4.567E-05 1.1119807E+05 5.083E-05 1.8204510E+05 3.722E-05 4.1733500E+04 7.980E-05 5.2383793E+04 7.180E-05 4.7621536E+04 7.570E-05 2.7616170E+04 9.460E-05 4.8081510E+04 7.512E-05 3.2694722E+04 8.849E-05 2.7792630E+04 9.196E-05 5.2891161E+03 0.0001799 5.2560052E+03 0.0001797 5.3838763E+03 0.0001797 5.5550398E+03 0.0001767 5.5084393E+03 0.0001788 5.4194485E+03 0.0001789 5.6206206E+03 0.0001761 5.2726878E+03 0.0001825 9.9629485E+03 0.0001398 1.5917174E+04 0.0001174 2.0279430E+04 0.0001059 5.3467755E+04 7.028E-05 5.6209430E+04 6.783E-05 6.0665912E+04 6.450E-05 4.0403682E+04 7.209E-05 2.9574949E+04 7.757E-05 2.2539022E+04 8.460E-05 2.6196053E+04 7.749E-05 4.8519278E+04 5.999E-05 6.3811995E+04 5.371E-05 1.1879915E+05 4.289E-05 1.7624672E+05 3.782E-05 2.5373391E+05 3.358E-05 1.5817105E+05 3.613E-05 1.1151646E+05 3.919E-05 7.9253642E+04 4.232E-05 7.0531185E+04 4.314E-05 6.8842585E+04 4.321E-05 5.6980605E+04 4.569E-05 3.8222592E+04 5.185E-05 3.5075688E+04 5.222E-05 3.0954237E+04 5.438E-05 2.5965295E+04 5.651E-05 2.0241906E+04 6.137E-05 1.3363137E+04 7.030E-05 4.6565816E+03 0.0001003 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447285E+00 1.966E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462104E-01 1.565E-05 8.0424776E-02 1.580E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693719E-01 5.174E-06 1.4146209E+00 6.213E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308593E-03 2.891E-05 2.8157810E-02 8.294E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341849E-03 2.263E-05 8.2300369E-02 1.200E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033256E-03 2.189E-05 5.4142559E-02 1.410E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6453173E-03 2.201E-05 1.3192917E-01 1.410E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526263E+00 2.540E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370139E+02 2.448E-07 2.0227000E+02 2.852E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370403E-08 1.969E-05 2.4526552E-06 5.929E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836852E-01 5.278E-06 1.3323189E+00 6.769E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659283E-01 8.210E-06 3.5131738E-01 1.424E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122104E-01 1.409E-05 8.6026573E-02 4.370E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7555640E-03 0.0001527 2.6012965E-02 0.0001185 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810809E-02 9.686E-05 -6.7680133E-03 0.0003960 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7639217E-04 0.0052946 5.3659695E-03 0.0004493 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485823E-03 0.0001590 -1.3975940E-02 0.0001620 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7980780E-04 0.0010299 -6.2570356E-05 0.0334347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841062E-01 5.280E-06 1.3323189E+00 6.769E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659344E-01 8.210E-06 3.5131738E-01 1.424E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122121E-01 1.409E-05 8.6026573E-02 4.370E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7555728E-03 0.0001527 2.6012965E-02 0.0001185 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810814E-02 9.687E-05 -6.7680133E-03 0.0003960 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7638075E-04 0.0052964 5.3659695E-03 0.0004493 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485856E-03 0.0001590 -1.3975940E-02 0.0001620 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7980000E-04 0.0010300 -6.2570356E-05 0.0334347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829869E-01 1.309E-05 9.3410276E-01 8.629E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600780E+00 1.309E-05 3.5684894E-01 8.629E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920896E-03 2.279E-05 8.2300369E-02 1.200E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570040E-02 1.178E-05 8.3783883E-02 1.737E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.204E-09 2.1141439E-09 0.5685833 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.067E-09 1.0533309E-09 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999985E-01 8.175E-08 1.4544047E-07 0.5620933 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936715E-01 5.165E-06 1.9001375E-02 1.631E-05 1.4819107E-03 0.0002045 1.3308370E+00 6.796E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104761E-01 8.198E-06 5.5452239E-03 4.339E-05 6.1788360E-04 0.0003337 3.5069949E-01 1.426E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286075E-01 1.372E-05 -1.6397040E-03 0.0001230 3.3755313E-04 0.0004584 8.5689020E-02 4.385E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7073516E-03 0.0001200 -1.9517876E-03 8.547E-05 1.2134922E-04 0.0010141 2.5891616E-02 0.0001190 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160083E-02 0.0001020 -6.5072529E-04 0.0002310 6.4352800E-07 0.1621859 -6.7686569E-03 0.0003957 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989127E-04 0.0057829 1.6500903E-05 0.0082075 -4.8933315E-05 0.0019361 5.4149028E-03 0.0004448 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997481E-03 0.0001531 -1.5116572E-04 0.0008309 -6.2329090E-05 0.0014097 -1.3913611E-02 0.0001625 ];
INF_S7                    (idx, [1:   8]) = [ 9.5881329E-04 0.0008269 -1.7900549E-04 0.0006607 -5.6402735E-05 0.0014322 -6.1676210E-06 0.3387377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940924E-01 5.167E-06 1.9001375E-02 1.631E-05 1.4819107E-03 0.0002045 1.3308370E+00 6.796E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104822E-01 8.197E-06 5.5452239E-03 4.339E-05 6.1788360E-04 0.0003337 3.5069949E-01 1.426E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286091E-01 1.372E-05 -1.6397040E-03 0.0001230 3.3755313E-04 0.0004584 8.5689020E-02 4.385E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7073605E-03 0.0001200 -1.9517876E-03 8.547E-05 1.2134922E-04 0.0010141 2.5891616E-02 0.0001190 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160088E-02 0.0001020 -6.5072529E-04 0.0002310 6.4352800E-07 0.1621859 -6.7686569E-03 0.0003957 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5987984E-04 0.0057849 1.6500903E-05 0.0082075 -4.8933315E-05 0.0019361 5.4149028E-03 0.0004448 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997513E-03 0.0001531 -1.5116572E-04 0.0008309 -6.2329090E-05 0.0014097 -1.3913611E-02 0.0001625 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5880549E-04 0.0008270 -1.7900549E-04 0.0006607 -5.6402735E-05 0.0014322 -6.1676210E-06 0.3387377 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8763728E-03 0.0003566 2.0066919E-04 0.0020674 1.0956597E-03 0.0008925 1.0782059E-03 0.0009073 3.1568311E-03 0.0005323 1.0078408E-03 0.0009291 3.3716614E-04 0.0016356 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127879E-01 0.0008496 1.2490726E-02 1.314E-07 3.1677471E-02 1.292E-05 1.1007172E-01 1.656E-05 3.2013023E-01 1.336E-05 1.3466438E+00 9.934E-06 8.8563532E+00 9.168E-05 ];

