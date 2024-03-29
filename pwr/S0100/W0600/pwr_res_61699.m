
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0600' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar 26 12:22:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 20:59:29 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490556142 ;
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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563596E-02 4.984E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843640E-01 5.831E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512855E-01 3.929E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720286E-01 2.986E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140639E+00 1.583E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9987586E+02 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9987586E+02 0.0001192 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0547797E+01 0.0001196 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5416785E+00 0.0001303 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 61650 ;
SOURCE_POPULATION         (idx, 1)        = 1233058925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95685E+03 ;
RUNNING_TIME              (idx, 1)        =  1.95710E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.95706E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17249E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986998E-01 8.672E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938331E-06 1.881E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908960E-01 5.703E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990346E-01 2.441E-05 9.4721413E-01 9.125E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807960E-02 0.0001722 5.2689996E-02 0.0001640 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677499E-01 6.151E-05 2.2598020E-01 5.862E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762496E-01 4.724E-05 5.6640386E-01 3.039E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124175E-11 1.145E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267170E-15 1.145E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966780E+00 1.141E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775269E-01 1.147E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224731E-01 1.281E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876662E-01 1.881E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621015E+01 1.607E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498516E+01 1.313E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569805E+00 6.532E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 6.679E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983236E+00 2.755E-05 1.2894498E+01 2.197E-05 8.8558750E-02 0.0004222 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 1.144E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982825E+00 2.407E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986164E+00 1.144E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986164E+00 1.144E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8774070E-03 0.0004111 7.6466097E-05 0.0024202 4.4303175E-04 0.0010337 4.4066938E-04 0.0010498 1.3165483E-03 0.0006011 4.5433823E-04 0.0010585 1.4635320E-04 0.0018395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4121651E-01 0.0009788 1.2490902E-02 2.458E-07 3.1538759E-02 2.226E-05 1.1071737E-01 2.792E-05 3.2288877E-01 2.169E-05 1.3411995E+00 1.412E-05 9.0325318E+00 0.0001355 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737422E-03 0.0004451 1.9947293E-04 0.0026453 1.0978338E-03 0.0011201 1.0790213E-03 0.0011249 3.1516947E-03 0.0006605 1.0067140E-03 0.0011817 3.3900553E-04 0.0020484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0342411E-01 0.0010675 1.2490729E-02 1.616E-07 3.1677630E-02 1.650E-05 1.1007339E-01 2.090E-05 3.2011878E-01 1.693E-05 1.3466295E+00 1.242E-05 8.8552444E+00 0.0001134 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829337E-05 0.0001057 2.0819823E-05 0.0001058 2.2213861E-05 0.0007193 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044803E-05 6.192E-05 2.7032452E-05 6.225E-05 2.8842247E-05 0.0007125 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8232113E-03 0.0005256 1.9789461E-04 0.0031307 1.0880122E-03 0.0013437 1.0726694E-03 0.0013219 3.1292635E-03 0.0007809 9.9915622E-04 0.0013808 3.3621533E-04 0.0024049 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0312019E-01 0.0012530 1.2490728E-02 1.927E-07 3.1677847E-02 1.928E-05 1.1007429E-01 2.479E-05 3.2011718E-01 1.990E-05 1.3466470E+00 1.478E-05 8.8560286E+00 0.0001364 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0820804E-05 0.0001535 2.0811000E-05 0.0001541 2.2254516E-05 0.0014821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7033713E-05 0.0001268 2.7020978E-05 0.0001273 2.8895972E-05 0.0014822 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8050928E-03 0.0013709 1.9567475E-04 0.0079330 1.0853946E-03 0.0034823 1.0715820E-03 0.0034774 3.1185982E-03 0.0020451 9.9790309E-04 0.0036188 3.3594018E-04 0.0062639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0385478E-01 0.0032454 1.2490737E-02 5.191E-07 3.1677042E-02 5.010E-05 1.1006967E-01 6.346E-05 3.2011143E-01 5.129E-05 1.3466903E+00 3.834E-05 8.8580440E+00 0.0003552 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8057314E-03 0.0013562 1.9663536E-04 0.0078583 1.0855824E-03 0.0034565 1.0706655E-03 0.0034416 3.1181391E-03 0.0020277 9.9797717E-04 0.0035893 3.3673187E-04 0.0062033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0476392E-01 0.0032151 1.2490739E-02 5.161E-07 3.1677974E-02 4.908E-05 1.1006970E-01 6.271E-05 3.2011861E-01 5.085E-05 1.3466771E+00 3.819E-05 8.8589268E+00 0.0003549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705764E+02 0.0013850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0483575E-05 0.0001023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595866E-05 5.589E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7670310E-03 0.0006435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038567E+02 0.0006521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045268E-07 2.324E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925156E-06 3.133E-05 2.7925421E-06 3.150E-05 2.7889066E-06 0.0003686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045833E-05 3.333E-05 3.2045771E-05 3.353E-05 3.2069409E-05 0.0003905 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929502E-01 3.105E-05 3.1788727E-01 3.128E-05 8.0744536E-01 0.0004582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345048E+01 0.0009921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984459E+01 1.785E-05 4.7573022E+01 2.957E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0742826E+04 0.0002128 2.5776645E+05 9.658E-05 5.7637258E+05 5.962E-05 6.2237469E+05 4.880E-05 5.7288604E+05 4.571E-05 6.1402460E+05 4.257E-05 4.1741982E+05 4.373E-05 3.6889301E+05 4.464E-05 2.8255681E+05 4.846E-05 2.3094345E+05 4.977E-05 1.9925625E+05 5.262E-05 1.7969537E+05 5.398E-05 1.6589695E+05 5.333E-05 1.5781594E+05 5.482E-05 1.5390674E+05 5.472E-05 1.3289584E+05 5.932E-05 1.3130520E+05 5.881E-05 1.3015922E+05 5.960E-05 1.2789315E+05 6.031E-05 2.4964575E+05 4.371E-05 2.4063041E+05 4.365E-05 1.7359243E+05 5.095E-05 1.1233128E+05 6.246E-05 1.2936682E+05 5.655E-05 1.2209884E+05 5.807E-05 1.1118873E+05 6.486E-05 1.8205600E+05 4.703E-05 4.1730606E+04 0.0001001 5.2371861E+04 9.375E-05 4.7615665E+04 9.597E-05 2.7609510E+04 0.0001184 4.8067809E+04 9.496E-05 3.2691645E+04 0.0001118 2.7792281E+04 0.0001154 5.2891183E+03 0.0002267 5.2540613E+03 0.0002299 5.3842567E+03 0.0002250 5.5567566E+03 0.0002266 5.5092781E+03 0.0002233 5.4185736E+03 0.0002289 5.6177834E+03 0.0002260 5.2706655E+03 0.0002277 9.9608926E+03 0.0001770 1.5914252E+04 0.0001449 2.0268707E+04 0.0001318 5.3462791E+04 8.881E-05 5.6218113E+04 8.503E-05 6.0685659E+04 8.122E-05 4.0414922E+04 8.962E-05 2.9575385E+04 9.605E-05 2.2541449E+04 0.0001081 2.6195187E+04 9.763E-05 4.8515461E+04 7.571E-05 6.3810827E+04 6.744E-05 1.1879970E+05 5.343E-05 1.7624424E+05 4.781E-05 2.5373108E+05 4.140E-05 1.5815852E+05 4.588E-05 1.1151188E+05 4.937E-05 7.9247366E+04 5.405E-05 7.0529185E+04 5.496E-05 6.8844228E+04 5.459E-05 5.6985176E+04 5.747E-05 3.8218918E+04 6.361E-05 3.5077075E+04 6.498E-05 3.0955208E+04 6.746E-05 2.5962858E+04 7.076E-05 2.0240645E+04 7.593E-05 1.3362552E+04 8.847E-05 4.6557715E+03 0.0001280 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210717E+00 2.500E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578559E-01 1.975E-05 8.0424562E-02 1.955E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555366E-01 6.539E-06 1.4146099E+00 7.885E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9084094E-03 3.718E-05 2.8157636E-02 1.024E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5030589E-03 2.897E-05 8.2300226E-02 1.479E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946495E-03 2.764E-05 5.4142590E-02 1.740E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232120E-03 2.771E-05 1.3192925E-01 1.740E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526424E+00 3.187E-06 2.4367000E+00 3.682E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370170E+02 3.067E-07 2.0227000E+02 8.066E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9170966E-08 2.458E-05 2.4526100E-06 7.535E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652772E-01 6.694E-06 1.3323090E+00 8.561E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574767E-01 1.044E-05 3.5131608E-01 1.767E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088504E-01 1.762E-05 8.6036641E-02 5.549E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7257094E-03 0.0001919 2.6013755E-02 0.0001473 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777105E-02 0.0001233 -6.7676732E-03 0.0004922 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568797E-04 0.0068093 5.3645743E-03 0.0005688 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3322799E-03 0.0002040 -1.3981608E-02 0.0002032 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7693754E-04 0.0013186 -6.5066580E-05 0.0404029 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656968E-01 6.695E-06 1.3323090E+00 8.561E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574828E-01 1.044E-05 3.5131608E-01 1.767E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088524E-01 1.762E-05 8.6036641E-02 5.549E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7257144E-03 0.0001919 2.6013755E-02 0.0001473 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777083E-02 0.0001233 -6.7676732E-03 0.0004922 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7567139E-04 0.0068104 5.3645743E-03 0.0005688 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3322742E-03 0.0002041 -1.3981608E-02 0.0002032 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7694298E-04 0.0013188 -6.5066580E-05 0.0404029 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699515E-01 1.687E-05 9.3409173E-01 1.110E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684627E+00 1.687E-05 3.5685316E-01 1.110E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4610969E-03 2.915E-05 8.2300226E-02 1.479E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965023E-02 1.485E-05 8.3783607E-02 2.173E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.475E-09 4.7274859E-09 0.5217655 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999937E-01 3.282E-07 6.2840713E-07 0.5222087 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758864E-01 6.551E-06 1.8939084E-02 2.040E-05 1.4826983E-03 0.0002514 1.3308263E+00 8.590E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021993E-01 1.042E-05 5.5277455E-03 5.343E-05 6.1774225E-04 0.0004217 3.5069834E-01 1.770E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251907E-01 1.713E-05 -1.6340237E-03 0.0001533 3.3764409E-04 0.0005765 8.5698997E-02 5.566E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6710121E-03 0.0001510 -1.9453027E-03 0.0001072 1.2139508E-04 0.0012575 2.5892360E-02 0.0001478 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128678E-02 0.0001297 -6.4842675E-04 0.0002909 9.5636906E-07 0.1371196 -6.7686295E-03 0.0004918 ];
INF_S5                    (idx, [1:   8]) = [ 1.5911180E-04 0.0074473 1.6576171E-05 0.0100387 -4.8783674E-05 0.0024319 5.4133580E-03 0.0005631 ];
INF_S6                    (idx, [1:   8]) = [ 5.4830820E-03 0.0001967 -1.5080207E-04 0.0010336 -6.2063582E-05 0.0017559 -1.3919544E-02 0.0002039 ];
INF_S7                    (idx, [1:   8]) = [ 9.5557526E-04 0.0010617 -1.7863772E-04 0.0008190 -5.6342157E-05 0.0018357 -8.7244235E-06 0.3012653 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763060E-01 6.551E-06 1.8939084E-02 2.040E-05 1.4826983E-03 0.0002514 1.3308263E+00 8.590E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022053E-01 1.043E-05 5.5277455E-03 5.343E-05 6.1774225E-04 0.0004217 3.5069834E-01 1.770E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251926E-01 1.713E-05 -1.6340237E-03 0.0001533 3.3764409E-04 0.0005765 8.5698997E-02 5.566E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6710171E-03 0.0001510 -1.9453027E-03 0.0001072 1.2139508E-04 0.0012575 2.5892360E-02 0.0001478 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128656E-02 0.0001297 -6.4842675E-04 0.0002909 9.5636906E-07 0.1371196 -6.7686295E-03 0.0004918 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5909521E-04 0.0074485 1.6576171E-05 0.0100387 -4.8783674E-05 0.0024319 5.4133580E-03 0.0005631 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4830762E-03 0.0001967 -1.5080207E-04 0.0010336 -6.2063582E-05 0.0017559 -1.3919544E-02 0.0002039 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5558070E-04 0.0010619 -1.7863772E-04 0.0008190 -5.6342157E-05 0.0018357 -8.7244235E-06 0.3012653 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737422E-03 0.0004451 1.9947293E-04 0.0026453 1.0978338E-03 0.0011201 1.0790213E-03 0.0011249 3.1516947E-03 0.0006605 1.0067140E-03 0.0011817 3.3900553E-04 0.0020484 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0342411E-01 0.0010675 1.2490729E-02 1.616E-07 3.1677630E-02 1.650E-05 1.1007339E-01 2.090E-05 3.2011878E-01 1.693E-05 1.3466295E+00 1.242E-05 8.8552444E+00 0.0001134 ];

