
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
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Apr  7 06:37:01 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1572153E-02 3.820E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842785E-01 4.473E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520277E-01 3.152E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698293E-01 2.310E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195599E+00 1.223E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639276E+02 9.284E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639276E+02 9.284E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7675135E+01 9.330E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811071E+00 0.0001014 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 104050 ;
SOURCE_POPULATION         (idx, 1)        = 2081099277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33655E+03 ;
RUNNING_TIME              (idx, 1)        =  3.33705E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33701E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20599E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985116E-01 6.670E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97516E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938910E-06 1.449E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3903383E-01 4.411E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9992021E-01 1.859E-05 9.4721714E-01 7.084E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807284E-02 0.0001337 5.2687108E-02 0.0001274 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678980E-01 4.685E-05 2.2601365E-01 4.474E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6760643E-01 3.622E-05 5.6636982E-01 2.313E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124374E-11 8.619E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267591E-15 8.619E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966925E+00 8.586E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775892E-01 8.628E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224108E-01 9.642E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877820E-01 1.449E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504673E+01 1.228E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481860E+01 1.007E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569788E+00 5.088E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.258E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983495E+00 2.136E-05 1.2894663E+01 1.696E-05 8.8590470E-02 0.0003249 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.621E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982819E+00 1.837E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986308E+00 8.621E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986308E+00 8.621E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8637163E-03 0.0003161 7.6377550E-05 0.0018991 4.3959010E-04 0.0007898 4.3854313E-04 0.0008118 1.3114942E-03 0.0004694 4.5270570E-04 0.0008114 1.4500554E-04 0.0014281 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3965168E-01 0.0007510 1.2490900E-02 1.925E-07 3.1536390E-02 1.724E-05 1.1071713E-01 2.150E-05 3.2292450E-01 1.668E-05 1.3411622E+00 1.093E-05 9.0360958E+00 0.0001049 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8770480E-03 0.0003455 2.0075454E-04 0.0020005 1.0958817E-03 0.0008635 1.0784057E-03 0.0008787 3.1570385E-03 0.0005151 1.0077378E-03 0.0009006 3.3722974E-04 0.0015798 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0127032E-01 0.0008196 1.2490725E-02 1.269E-07 3.1677517E-02 1.247E-05 1.1007100E-01 1.603E-05 3.2012974E-01 1.292E-05 1.3466431E+00 9.640E-06 8.8564259E+00 8.874E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831848E-05 8.196E-05 2.0822237E-05 8.207E-05 2.2231240E-05 0.0005502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7046306E-05 4.831E-05 2.7033826E-05 4.841E-05 2.8863341E-05 0.0005473 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8222166E-03 0.0004051 1.9938427E-04 0.0023970 1.0862790E-03 0.0010257 1.0704383E-03 0.0010348 3.1302465E-03 0.0006071 1.0003972E-03 0.0010680 3.3547138E-04 0.0018478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0253876E-01 0.0009588 1.2490726E-02 1.505E-07 3.1676881E-02 1.482E-05 1.1007094E-01 1.909E-05 3.2013792E-01 1.543E-05 1.3466452E+00 1.135E-05 8.8563149E+00 0.0001060 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825428E-05 0.0001194 2.0815761E-05 0.0001194 2.2233713E-05 0.0011243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7037908E-05 9.705E-05 2.7025357E-05 9.711E-05 2.8866313E-05 0.0011223 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8190195E-03 0.0010433 1.9721078E-04 0.0062099 1.0855791E-03 0.0026674 1.0738241E-03 0.0026623 3.1269295E-03 0.0015582 1.0001564E-03 0.0027521 3.3531957E-04 0.0048530 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0215880E-01 0.0025181 1.2490726E-02 3.745E-07 3.1676467E-02 3.832E-05 1.1007800E-01 4.924E-05 3.2015832E-01 4.033E-05 1.3466575E+00 2.920E-05 8.8530482E+00 0.0002682 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8229544E-03 0.0010353 1.9757413E-04 0.0061665 1.0851079E-03 0.0026276 1.0733809E-03 0.0026409 3.1312221E-03 0.0015432 1.0005831E-03 0.0027159 3.3508627E-04 0.0048071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171439E-01 0.0025006 1.2490726E-02 3.733E-07 3.1675861E-02 3.812E-05 1.1007665E-01 4.867E-05 3.2016225E-01 3.983E-05 1.3466524E+00 2.900E-05 8.8513831E+00 0.0002637 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2763066E+02 0.0010479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507292E-05 7.949E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6624910E-05 4.238E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7720182E-03 0.0004893 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3024461E+02 0.0004945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180451E-07 1.800E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934682E-06 2.404E-05 2.7935014E-06 2.414E-05 2.7890280E-06 0.0002822 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054439E-05 2.567E-05 3.2054463E-05 2.576E-05 3.2066223E-05 0.0003030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981713E-01 2.392E-05 3.1839998E-01 2.403E-05 8.1359059E-01 0.0003472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0347882E+01 0.0007617 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634024E+01 1.365E-05 4.8125487E+01 2.225E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0714406E+04 0.0001631 2.5505183E+05 7.479E-05 5.5655329E+05 4.561E-05 6.2152130E+05 3.839E-05 5.7289197E+05 3.501E-05 6.1400491E+05 3.303E-05 4.1738870E+05 3.419E-05 3.6888982E+05 3.376E-05 2.8255885E+05 3.664E-05 2.3096441E+05 3.816E-05 1.9926428E+05 4.008E-05 1.7968830E+05 4.090E-05 1.6590108E+05 4.165E-05 1.5780334E+05 4.310E-05 1.5391556E+05 4.196E-05 1.3288910E+05 4.529E-05 1.3130549E+05 4.499E-05 1.3016185E+05 4.551E-05 1.2788556E+05 4.656E-05 2.4964022E+05 3.390E-05 2.4062340E+05 3.387E-05 1.7360135E+05 3.956E-05 1.1232836E+05 4.702E-05 1.2938197E+05 4.343E-05 1.2209834E+05 4.426E-05 1.1119614E+05 4.929E-05 1.8204274E+05 3.612E-05 4.1733328E+04 7.727E-05 5.2383977E+04 6.965E-05 4.7621296E+04 7.337E-05 2.7617119E+04 9.197E-05 4.8082585E+04 7.271E-05 3.2694270E+04 8.561E-05 2.7792625E+04 8.916E-05 5.2889505E+03 0.0001736 5.2559273E+03 0.0001743 5.3842085E+03 0.0001736 5.5551886E+03 0.0001713 5.5083201E+03 0.0001739 5.4194808E+03 0.0001733 5.6205478E+03 0.0001707 5.2723776E+03 0.0001776 9.9628757E+03 0.0001351 1.5916036E+04 0.0001136 2.0278580E+04 0.0001025 5.3467009E+04 6.807E-05 5.6208785E+04 6.573E-05 6.0666403E+04 6.248E-05 4.0403584E+04 6.984E-05 2.9575021E+04 7.519E-05 2.2538911E+04 8.164E-05 2.6195949E+04 7.504E-05 4.8517674E+04 5.810E-05 6.3811515E+04 5.227E-05 1.1879720E+05 4.155E-05 1.7624416E+05 3.655E-05 2.5373178E+05 3.249E-05 1.5816968E+05 3.498E-05 1.1151589E+05 3.800E-05 7.9253090E+04 4.091E-05 7.0531397E+04 4.191E-05 6.8843067E+04 4.185E-05 5.6980243E+04 4.425E-05 3.8222648E+04 5.023E-05 3.5075412E+04 5.056E-05 3.0953649E+04 5.272E-05 2.5965364E+04 5.490E-05 2.0242060E+04 5.952E-05 1.3363464E+04 6.806E-05 4.6566664E+03 9.749E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447212E+00 1.902E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5462212E-01 1.511E-05 8.0424606E-02 1.529E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693642E-01 5.015E-06 1.4146227E+00 6.016E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9308434E-03 2.799E-05 2.8157866E-02 7.999E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5341520E-03 2.191E-05 8.2300559E-02 1.158E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6033087E-03 2.125E-05 5.4142693E-02 1.362E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6452774E-03 2.136E-05 1.3192950E-01 1.362E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526276E+00 2.470E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370141E+02 2.377E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9370032E-08 1.909E-05 2.4526600E-06 5.747E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836760E-01 5.118E-06 1.3323206E+00 6.555E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659250E-01 7.972E-06 3.5131695E-01 1.374E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122082E-01 1.366E-05 8.6026791E-02 4.234E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7557252E-03 0.0001481 2.6013162E-02 0.0001146 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0810438E-02 9.364E-05 -6.7676999E-03 0.0003844 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7657789E-04 0.0051309 5.3661937E-03 0.0004342 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3486938E-03 0.0001540 -1.3975487E-02 0.0001563 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7960523E-04 0.0009976 -6.1593677E-05 0.0328085 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840970E-01 5.119E-06 1.3323206E+00 6.555E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659311E-01 7.972E-06 3.5131695E-01 1.374E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122098E-01 1.366E-05 8.6026791E-02 4.234E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7557343E-03 0.0001481 2.6013162E-02 0.0001146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0810441E-02 9.365E-05 -6.7676999E-03 0.0003844 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7656722E-04 0.0051325 5.3661937E-03 0.0004342 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3486978E-03 0.0001540 -1.3975487E-02 0.0001563 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7959498E-04 0.0009977 -6.1593677E-05 0.0328085 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829799E-01 1.268E-05 9.3410509E-01 8.368E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600824E+00 1.268E-05 3.5684805E-01 8.368E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4920502E-03 2.208E-05 8.2300559E-02 1.158E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7570113E-02 1.137E-05 8.3783936E-02 1.679E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.135E-09 1.9841052E-09 0.5685871 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 1.001E-09 9.8854169E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999986E-01 7.672E-08 1.3649459E-07 0.5620971 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936630E-01 5.008E-06 1.9001297E-02 1.581E-05 1.4819190E-03 0.0001978 1.3308387E+00 6.582E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104726E-01 7.959E-06 5.5452345E-03 4.218E-05 6.1785957E-04 0.0003236 3.5069909E-01 1.376E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286053E-01 1.330E-05 -1.6397096E-03 0.0001193 3.3750381E-04 0.0004453 8.5689288E-02 4.248E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7074864E-03 0.0001164 -1.9517612E-03 8.275E-05 1.2134700E-04 0.0009820 2.5891815E-02 0.0001151 ];
INF_S4                    (idx, [1:   8]) = [ -1.0159764E-02 9.861E-05 -6.5067375E-04 0.0002235 6.7555971E-07 0.1497023 -6.7683754E-03 0.0003840 ];
INF_S5                    (idx, [1:   8]) = [ 1.6009889E-04 0.0056062 1.6479001E-05 0.0079648 -4.8887921E-05 0.0018798 5.4150816E-03 0.0004297 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999029E-03 0.0001482 -1.5120905E-04 0.0008034 -6.2326769E-05 0.0013633 -1.3913160E-02 0.0001568 ];
INF_S7                    (idx, [1:   8]) = [ 9.5858506E-04 0.0008012 -1.7897983E-04 0.0006419 -5.6398700E-05 0.0013858 -5.1949772E-06 0.3885239 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940840E-01 5.010E-06 1.9001297E-02 1.581E-05 1.4819190E-03 0.0001978 1.3308387E+00 6.582E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104787E-01 7.959E-06 5.5452345E-03 4.218E-05 6.1785957E-04 0.0003236 3.5069909E-01 1.376E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286069E-01 1.330E-05 -1.6397096E-03 0.0001193 3.3750381E-04 0.0004453 8.5689288E-02 4.248E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7074954E-03 0.0001164 -1.9517612E-03 8.275E-05 1.2134700E-04 0.0009820 2.5891815E-02 0.0001151 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0159768E-02 9.862E-05 -6.5067375E-04 0.0002235 6.7555971E-07 0.1497023 -6.7683754E-03 0.0003840 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6008822E-04 0.0056081 1.6479001E-05 0.0079648 -4.8887921E-05 0.0018798 5.4150816E-03 0.0004297 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999068E-03 0.0001482 -1.5120905E-04 0.0008034 -6.2326769E-05 0.0013633 -1.3913160E-02 0.0001568 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5857481E-04 0.0008013 -1.7897983E-04 0.0006419 -5.6398700E-05 0.0013858 -5.1949772E-06 0.3885239 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8770480E-03 0.0003455 2.0075454E-04 0.0020005 1.0958817E-03 0.0008635 1.0784057E-03 0.0008787 3.1570385E-03 0.0005151 1.0077378E-03 0.0009006 3.3722974E-04 0.0015798 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0127032E-01 0.0008196 1.2490725E-02 1.269E-07 3.1677517E-02 1.247E-05 1.1007100E-01 1.603E-05 3.2012974E-01 1.292E-05 1.3466431E+00 9.640E-06 8.8564259E+00 8.874E-05 ];

