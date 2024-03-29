
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 23:58:21 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.054E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1572233E-02 5.686E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842777E-01 6.657E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520375E-01 4.792E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698471E-01 3.521E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6195868E+00 1.828E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0639144E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0639144E+02 0.0001379 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7674532E+01 0.0001386 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5811993E+00 0.0001513 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 46550 ;
SOURCE_POPULATION         (idx, 1)        = 931044684 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49817E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49839E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.49835E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21610E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9985107E-01 9.995E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97454E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937128E-06 2.180E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908029E-01 6.617E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989090E-01 2.800E-05 9.4721521E-01 1.071E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7806514E-02 0.0002017 5.2688648E-02 0.0001926 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678523E-01 7.069E-05 2.2600608E-01 6.704E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761427E-01 5.437E-05 5.6639178E-01 3.487E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124065E-11 1.300E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266937E-15 1.300E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966687E+00 1.295E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774940E-01 1.301E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225060E-01 1.454E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9874257E-01 2.180E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3503823E+01 1.857E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481454E+01 1.515E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569781E+00 7.616E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 7.939E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983131E+00 3.217E-05 1.2894459E+01 2.543E-05 8.8516036E-02 0.0004818 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986063E+00 1.300E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983045E+00 2.776E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986063E+00 1.300E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986063E+00 1.300E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8614757E-03 0.0004724 7.6219471E-05 0.0028232 4.3955041E-04 0.0011902 4.3830915E-04 0.0012167 1.3104236E-03 0.0007009 4.5212760E-04 0.0012218 1.4484553E-04 0.0021426 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3931119E-01 0.0011260 1.2490903E-02 2.914E-07 3.1536766E-02 2.530E-05 1.1071881E-01 3.239E-05 3.2291648E-01 2.492E-05 1.3411385E+00 1.624E-05 9.0345475E+00 0.0001571 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8720270E-03 0.0005162 2.0000244E-04 0.0029791 1.0959830E-03 0.0012977 1.0776075E-03 0.0013160 3.1553566E-03 0.0007633 1.0064643E-03 0.0013541 3.3661315E-04 0.0023624 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0062849E-01 0.0012242 1.2490730E-02 1.947E-07 3.1677703E-02 1.849E-05 1.1007243E-01 2.425E-05 3.2012411E-01 1.940E-05 1.3466120E+00 1.431E-05 8.8547805E+00 0.0001324 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0834684E-05 0.0001210 2.0825096E-05 0.0001211 2.2232493E-05 0.0008010 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048711E-05 7.194E-05 2.7036261E-05 7.198E-05 2.8863677E-05 0.0007974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8162729E-03 0.0005981 1.9829532E-04 0.0035504 1.0867478E-03 0.0015317 1.0707381E-03 0.0015465 3.1286819E-03 0.0008980 9.9719342E-04 0.0015909 3.3461641E-04 0.0027369 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0149957E-01 0.0014247 1.2490731E-02 2.307E-07 3.1677009E-02 2.204E-05 1.1007147E-01 2.889E-05 3.2013518E-01 2.303E-05 1.3466350E+00 1.696E-05 8.8566227E+00 0.0001580 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827458E-05 0.0001757 2.0817345E-05 0.0001756 2.2304707E-05 0.0016808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039280E-05 0.0001436 2.7026153E-05 0.0001435 2.8956999E-05 0.0016775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.7873860E-03 0.0015684 1.9587143E-04 0.0093111 1.0880751E-03 0.0039343 1.0692630E-03 0.0040073 3.0990606E-03 0.0023502 9.9731009E-04 0.0041243 3.3780584E-04 0.0072366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0735461E-01 0.0037805 1.2490738E-02 5.807E-07 3.1678154E-02 5.634E-05 1.1007485E-01 7.418E-05 3.2017829E-01 6.123E-05 1.3466587E+00 4.343E-05 8.8557312E+00 0.0003986 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.7925735E-03 0.0015633 1.9634546E-04 0.0092797 1.0874693E-03 0.0039132 1.0701818E-03 0.0039939 3.1031459E-03 0.0023229 9.9766262E-04 0.0040733 3.3776843E-04 0.0071585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0716380E-01 0.0037570 1.2490735E-02 5.693E-07 3.1677554E-02 5.550E-05 1.1007525E-01 7.360E-05 3.2017766E-01 6.028E-05 1.3466642E+00 4.304E-05 8.8545957E+00 0.0003928 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2608557E+02 0.0015755 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0508961E-05 0.0001185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625809E-05 6.395E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7581816E-03 0.0007362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2954226E+02 0.0007435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0181500E-07 2.713E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934228E-06 3.587E-05 2.7934485E-06 3.600E-05 2.7900099E-06 0.0004246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054831E-05 3.815E-05 3.2054935E-05 3.831E-05 3.2055537E-05 0.0004576 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1982690E-01 3.594E-05 3.1841060E-01 3.615E-05 8.1370917E-01 0.0005242 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341856E+01 0.0011302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634767E+01 2.051E-05 4.8125651E+01 3.319E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0717475E+04 0.0002450 2.5505826E+05 0.0001125 5.5656466E+05 6.834E-05 6.2150126E+05 5.775E-05 5.7289287E+05 5.241E-05 6.1401774E+05 5.017E-05 4.1738375E+05 5.099E-05 3.6889623E+05 5.066E-05 2.8256436E+05 5.500E-05 2.3096276E+05 5.638E-05 1.9926601E+05 5.924E-05 1.7969666E+05 6.185E-05 1.6589822E+05 6.221E-05 1.5781913E+05 6.374E-05 1.5391991E+05 6.284E-05 1.3290230E+05 6.891E-05 1.3129699E+05 6.780E-05 1.3016141E+05 6.764E-05 1.2788658E+05 6.998E-05 2.4964832E+05 5.047E-05 2.4062375E+05 5.030E-05 1.7361343E+05 5.939E-05 1.1234063E+05 6.909E-05 1.2938436E+05 6.505E-05 1.2209429E+05 6.578E-05 1.1118550E+05 7.417E-05 1.8203519E+05 5.414E-05 4.1735594E+04 0.0001157 5.2383542E+04 0.0001029 4.7621029E+04 0.0001088 2.7620219E+04 0.0001368 4.8078586E+04 0.0001086 3.2692061E+04 0.0001267 2.7791867E+04 0.0001344 5.2891341E+03 0.0002632 5.2547132E+03 0.0002610 5.3824557E+03 0.0002611 5.5551914E+03 0.0002545 5.5071053E+03 0.0002587 5.4172233E+03 0.0002558 5.6205493E+03 0.0002578 5.2721953E+03 0.0002692 9.9624759E+03 0.0002006 1.5918445E+04 0.0001719 2.0279480E+04 0.0001537 5.3472067E+04 0.0001024 5.6218871E+04 9.770E-05 6.0664800E+04 9.400E-05 4.0406280E+04 0.0001055 2.9573331E+04 0.0001128 2.2541406E+04 0.0001219 2.6196211E+04 0.0001123 4.8524501E+04 8.792E-05 6.3810139E+04 7.789E-05 1.1880640E+05 6.223E-05 1.7625671E+05 5.485E-05 2.5374273E+05 4.889E-05 1.5817597E+05 5.267E-05 1.1152308E+05 5.673E-05 7.9254822E+04 6.104E-05 7.0534082E+04 6.251E-05 6.8844370E+04 6.284E-05 5.6980859E+04 6.660E-05 3.8226479E+04 7.513E-05 3.5074653E+04 7.593E-05 3.0952918E+04 7.830E-05 2.5967137E+04 8.249E-05 2.0242916E+04 8.893E-05 1.3364393E+04 0.0001023 4.6563982E+03 0.0001458 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447424E+00 2.880E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461271E-01 2.289E-05 8.0425519E-02 2.293E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693686E-01 7.564E-06 1.4146206E+00 8.933E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9313010E-03 4.224E-05 2.8157524E-02 1.195E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5345092E-03 3.305E-05 8.2299166E-02 1.727E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032082E-03 3.169E-05 5.4141642E-02 2.029E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6450251E-03 3.183E-05 1.3192694E-01 2.029E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526292E+00 3.696E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.592E-07 2.0227000E+02 1.307E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369146E-08 2.872E-05 2.4526467E-06 8.541E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836828E-01 7.708E-06 1.3323215E+00 9.738E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659214E-01 1.190E-05 3.5131709E-01 2.076E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122190E-01 2.060E-05 8.6031411E-02 6.392E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552172E-03 0.0002215 2.6013255E-02 0.0001721 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811469E-02 0.0001411 -6.7671741E-03 0.0005759 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7543511E-04 0.0077188 5.3666719E-03 0.0006546 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3485603E-03 0.0002314 -1.3977010E-02 0.0002328 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8001164E-04 0.0015022 -6.0619700E-05 0.0497606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5841039E-01 7.710E-06 1.3323215E+00 9.738E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659278E-01 1.190E-05 3.5131709E-01 2.076E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122205E-01 2.061E-05 8.6031411E-02 6.392E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552206E-03 0.0002215 2.6013255E-02 0.0001721 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811476E-02 0.0001411 -6.7671741E-03 0.0005759 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7543399E-04 0.0077204 5.3666719E-03 0.0006546 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3485528E-03 0.0002314 -1.3977010E-02 0.0002328 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7999224E-04 0.0015025 -6.0619700E-05 0.0497606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829929E-01 1.910E-05 9.3410163E-01 1.237E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600742E+00 1.911E-05 3.5684936E-01 1.237E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923928E-03 3.330E-05 8.2299166E-02 1.727E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569777E-02 1.707E-05 8.3780430E-02 2.503E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.187E-09 1.9339402E-09 0.6238089 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999974E-01 1.666E-07 2.6443249E-07 0.6300073 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936708E-01 7.543E-06 1.9001196E-02 2.383E-05 1.4813323E-03 0.0002965 1.3308401E+00 9.779E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104659E-01 1.186E-05 5.5455561E-03 6.314E-05 6.1763142E-04 0.0004891 3.5069946E-01 2.080E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286144E-01 2.001E-05 -1.6395377E-03 0.0001767 3.3733717E-04 0.0006652 8.5694074E-02 6.414E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7068996E-03 0.0001742 -1.9516825E-03 0.0001216 1.2140432E-04 0.0014721 2.5891850E-02 0.0001727 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160539E-02 0.0001486 -6.5092960E-04 0.0003330 7.1780785E-07 0.2111713 -6.7678919E-03 0.0005753 ];
INF_S5                    (idx, [1:   8]) = [ 1.5919609E-04 0.0083756 1.6239021E-05 0.0121079 -4.8893267E-05 0.0027948 5.4155652E-03 0.0006481 ];
INF_S6                    (idx, [1:   8]) = [ 5.4997340E-03 0.0002219 -1.5117372E-04 0.0012127 -6.2247757E-05 0.0020464 -1.3914762E-02 0.0002336 ];
INF_S7                    (idx, [1:   8]) = [ 9.5894535E-04 0.0012054 -1.7893371E-04 0.0009564 -5.6404004E-05 0.0020736 -4.2156968E-06 0.7146783 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940920E-01 7.546E-06 1.9001196E-02 2.383E-05 1.4813323E-03 0.0002965 1.3308401E+00 9.779E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104722E-01 1.186E-05 5.5455561E-03 6.314E-05 6.1763142E-04 0.0004891 3.5069946E-01 2.080E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286159E-01 2.001E-05 -1.6395377E-03 0.0001767 3.3733717E-04 0.0006652 8.5694074E-02 6.414E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069031E-03 0.0001742 -1.9516825E-03 0.0001216 1.2140432E-04 0.0014721 2.5891850E-02 0.0001727 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160547E-02 0.0001486 -6.5092960E-04 0.0003330 7.1780785E-07 0.2111713 -6.7678919E-03 0.0005753 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5919497E-04 0.0083773 1.6239021E-05 0.0121079 -4.8893267E-05 0.0027948 5.4155652E-03 0.0006481 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4997265E-03 0.0002218 -1.5117372E-04 0.0012127 -6.2247757E-05 0.0020464 -1.3914762E-02 0.0002336 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5892595E-04 0.0012055 -1.7893371E-04 0.0009564 -5.6404004E-05 0.0020736 -4.2156968E-06 0.7146783 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8720270E-03 0.0005162 2.0000244E-04 0.0029791 1.0959830E-03 0.0012977 1.0776075E-03 0.0013160 3.1553566E-03 0.0007633 1.0064643E-03 0.0013541 3.3661315E-04 0.0023624 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0062849E-01 0.0012242 1.2490730E-02 1.947E-07 3.1677703E-02 1.849E-05 1.1007243E-01 2.425E-05 3.2012411E-01 1.940E-05 1.3466120E+00 1.431E-05 8.8547805E+00 0.0001324 ];

