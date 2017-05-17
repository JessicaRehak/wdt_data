
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0750' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Jan 15 12:46:14 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 08:36:35 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484513174 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.275E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1569517E-02 6.342E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843048E-01 7.424E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0778262E-01 5.214E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3702004E-01 3.867E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6181237E+00 2.043E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0501669E+02 0.0001535 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0501669E+02 0.0001535 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.8217068E+01 0.0001539 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5719349E+00 0.0001669 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 37350 ;
SOURCE_POPULATION         (idx, 1)        = 747035148 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19029E+03 ;
RUNNING_TIME              (idx, 1)        =  1.19036E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82667E-02  3.82667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19032E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18358E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994041E-01 1.125E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97469E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9939520E-06 2.380E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906877E-01 7.441E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991916E-01 3.050E-05 9.4721774E-01 1.188E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807214E-02 0.0002238 5.2687132E-02 0.0002136 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678206E-01 8.025E-05 2.2599154E-01 7.682E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762247E-01 6.139E-05 5.6638932E-01 3.914E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124407E-11 1.446E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267661E-15 1.446E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966952E+00 1.437E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775993E-01 1.447E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224007E-01 1.618E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9879040E-01 2.380E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3527236E+01 2.012E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1485578E+01 1.645E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569793E+00 8.514E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 8.717E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983224E+00 3.553E-05 1.2894471E+01 2.826E-05 8.8593392E-02 0.0005401 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986350E+00 1.441E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982687E+00 3.047E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986350E+00 1.441E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986350E+00 1.441E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8662246E-03 0.0005283 7.6060756E-05 0.0031711 4.4068869E-04 0.0013501 4.3913985E-04 0.0013295 1.3125677E-03 0.0007724 4.5266437E-04 0.0013469 1.4510325E-04 0.0024282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925844E-01 0.0012673 1.2490901E-02 3.228E-07 3.1535417E-02 2.937E-05 1.1072170E-01 3.606E-05 3.2290636E-01 2.744E-05 1.3411642E+00 1.791E-05 9.0351942E+00 0.0001748 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8820251E-03 0.0005713 1.9980638E-04 0.0033921 1.0971108E-03 0.0014639 1.0805897E-03 0.0014615 3.1577130E-03 0.0008430 1.0089583E-03 0.0014736 3.3784708E-04 0.0026080 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0177458E-01 0.0013447 1.2490728E-02 2.145E-07 3.1677443E-02 2.138E-05 1.1007110E-01 2.656E-05 3.2012209E-01 2.175E-05 1.3466366E+00 1.567E-05 8.8568083E+00 0.0001484 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829202E-05 0.0001375 2.0819485E-05 0.0001377 2.2240880E-05 0.0009256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7043477E-05 8.051E-05 2.7030861E-05 8.077E-05 2.8876427E-05 0.0009199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8227501E-03 0.0006795 1.9791805E-04 0.0039761 1.0882150E-03 0.0016904 1.0724643E-03 0.0017092 3.1285548E-03 0.0010210 1.0010021E-03 0.0017770 3.3459573E-04 0.0030614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0138857E-01 0.0015797 1.2490727E-02 2.520E-07 3.1676977E-02 2.498E-05 1.1006850E-01 3.175E-05 3.2013064E-01 2.624E-05 1.3466442E+00 1.886E-05 8.8560511E+00 0.0001757 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822004E-05 0.0002019 2.0812317E-05 0.0002026 2.2236961E-05 0.0018580 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034102E-05 0.0001665 2.7021525E-05 0.0001674 2.8871199E-05 0.0018542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8240597E-03 0.0017520 2.0065410E-04 0.0105271 1.0926575E-03 0.0043949 1.0760634E-03 0.0045189 3.1141073E-03 0.0025919 1.0037788E-03 0.0046462 3.3679861E-04 0.0076354 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0479210E-01 0.0040362 1.2490721E-02 6.188E-07 3.1676034E-02 6.439E-05 1.1006337E-01 8.221E-05 3.2013128E-01 6.764E-05 1.3466541E+00 4.913E-05 8.8522996E+00 0.0004557 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8269423E-03 0.0017454 2.0028064E-04 0.0104014 1.0945129E-03 0.0043413 1.0761397E-03 0.0044743 3.1139019E-03 0.0025795 1.0050764E-03 0.0046574 3.3703072E-04 0.0075672 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0483949E-01 0.0039764 1.2490718E-02 6.059E-07 3.1675697E-02 6.321E-05 1.1006599E-01 8.223E-05 3.2013085E-01 6.679E-05 1.3466552E+00 4.824E-05 8.8537872E+00 0.0004543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2793069E+02 0.0017610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0499939E-05 0.0001346 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6615953E-05 7.156E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7742059E-03 0.0008123 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3047181E+02 0.0008225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0155314E-07 2.968E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931545E-06 4.050E-05 2.7931834E-06 4.069E-05 2.7892808E-06 0.0004648 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053270E-05 4.147E-05 3.2053157E-05 4.163E-05 3.2083049E-05 0.0005040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1971213E-01 4.001E-05 3.1829493E-01 4.043E-05 8.1307851E-01 0.0005876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0334762E+01 0.0012839 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0506929E+01 2.271E-05 4.8005590E+01 3.759E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0728338E+04 0.0002782 2.5560078E+05 0.0001235 5.5954089E+05 7.730E-05 6.2241448E+05 6.405E-05 5.7288973E+05 5.909E-05 6.1400863E+05 5.515E-05 4.1737610E+05 5.650E-05 3.6889099E+05 5.705E-05 2.8254640E+05 6.078E-05 2.3095373E+05 6.391E-05 1.9927190E+05 6.736E-05 1.7968235E+05 6.898E-05 1.6587656E+05 6.873E-05 1.5780480E+05 7.250E-05 1.5390002E+05 7.034E-05 1.3288680E+05 7.819E-05 1.3131643E+05 7.630E-05 1.3017338E+05 7.916E-05 1.2788782E+05 7.585E-05 2.4966868E+05 5.577E-05 2.4065134E+05 5.661E-05 1.7358176E+05 6.557E-05 1.1232326E+05 7.906E-05 1.2936531E+05 7.209E-05 1.2209648E+05 7.234E-05 1.1119994E+05 8.239E-05 1.8205189E+05 6.163E-05 4.1735418E+04 0.0001265 5.2384980E+04 0.0001159 4.7609611E+04 0.0001259 2.7612617E+04 0.0001557 4.8073907E+04 0.0001225 3.2694669E+04 0.0001469 2.7791575E+04 0.0001489 5.2878028E+03 0.0002938 5.2574564E+03 0.0002944 5.3869685E+03 0.0002922 5.5566743E+03 0.0002812 5.5075686E+03 0.0002890 5.4216691E+03 0.0002861 5.6151023E+03 0.0002889 5.2704349E+03 0.0002927 9.9658711E+03 0.0002256 1.5918933E+04 0.0001883 2.0269224E+04 0.0001681 5.3459737E+04 0.0001156 5.6214243E+04 0.0001091 6.0667899E+04 0.0001025 4.0409328E+04 0.0001141 2.9570074E+04 0.0001247 2.2541594E+04 0.0001353 2.6194086E+04 0.0001250 4.8519506E+04 9.930E-05 6.3813183E+04 8.764E-05 1.1880125E+05 6.928E-05 1.7624935E+05 6.182E-05 2.5374862E+05 5.377E-05 1.5815415E+05 5.958E-05 1.1151647E+05 6.262E-05 7.9253714E+04 7.011E-05 7.0531415E+04 7.111E-05 6.8843221E+04 6.947E-05 5.6983074E+04 7.169E-05 3.8224426E+04 8.037E-05 3.5071875E+04 8.266E-05 3.0950778E+04 8.579E-05 2.5965472E+04 8.984E-05 2.0239400E+04 9.924E-05 1.3366892E+04 0.0001108 4.6575049E+03 0.0001615 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3400792E+00 3.152E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5484557E-01 2.480E-05 8.0426786E-02 2.549E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6667545E-01 8.127E-06 1.4146229E+00 9.829E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9263599E-03 4.671E-05 2.8157498E-02 1.317E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5279972E-03 3.646E-05 8.2298988E-02 1.897E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6016373E-03 3.498E-05 5.4141489E-02 2.226E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6410232E-03 3.511E-05 1.3192656E-01 2.226E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526323E+00 4.125E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370145E+02 3.960E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9330689E-08 3.183E-05 2.4526497E-06 9.480E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5801839E-01 8.317E-06 1.3323207E+00 1.067E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5643196E-01 1.310E-05 3.5132021E-01 2.310E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0115749E-01 2.253E-05 8.6024175E-02 7.022E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7505136E-03 0.0002442 2.6009343E-02 0.0001900 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0803843E-02 0.0001570 -6.7685254E-03 0.0006297 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7786046E-04 0.0085201 5.3621887E-03 0.0007325 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3470205E-03 0.0002568 -1.3976047E-02 0.0002646 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8006989E-04 0.0016729 -6.7592908E-05 0.0502281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5806046E-01 8.318E-06 1.3323207E+00 1.067E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5643253E-01 1.310E-05 3.5132021E-01 2.310E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0115766E-01 2.253E-05 8.6024175E-02 7.022E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7505263E-03 0.0002442 2.6009343E-02 0.0001900 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0803836E-02 0.0001570 -6.7685254E-03 0.0006297 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7788092E-04 0.0085193 5.3621887E-03 0.0007325 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3470315E-03 0.0002568 -1.3976047E-02 0.0002646 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8007732E-04 0.0016732 -6.7592908E-05 0.0502281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2804987E-01 2.080E-05 9.3409424E-01 1.381E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4616710E+00 2.080E-05 3.5685219E-01 1.381E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4859344E-03 3.685E-05 8.2298988E-02 1.897E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7647079E-02 1.872E-05 8.3784553E-02 2.746E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3902837E-01 8.129E-06 1.8990024E-02 2.670E-05 1.4823809E-03 0.0003327 1.3308384E+00 1.071E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5089009E-01 1.309E-05 5.5418768E-03 7.054E-05 6.1796169E-04 0.0005490 3.5070225E-01 2.314E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0279615E-01 2.188E-05 -1.6386577E-03 0.0001959 3.3779777E-04 0.0007376 8.5686377E-02 7.048E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7007422E-03 0.0001914 -1.9502286E-03 0.0001397 1.2162081E-04 0.0016401 2.5887722E-02 0.0001907 ];
INF_S4                    (idx, [1:   8]) = [ -1.0153372E-02 0.0001648 -6.5047048E-04 0.0003679 8.4522029E-07 0.2010595 -6.7693706E-03 0.0006294 ];
INF_S5                    (idx, [1:   8]) = [ 1.6141556E-04 0.0093040 1.6444894E-05 0.0131312 -4.8812817E-05 0.0031713 5.4110015E-03 0.0007248 ];
INF_S6                    (idx, [1:   8]) = [ 5.4978065E-03 0.0002474 -1.5078592E-04 0.0013366 -6.2418649E-05 0.0022705 -1.3913629E-02 0.0002657 ];
INF_S7                    (idx, [1:   8]) = [ 9.5899712E-04 0.0013412 -1.7892722E-04 0.0010415 -5.6496969E-05 0.0023474 -1.1095939E-05 0.3057139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3907043E-01 8.130E-06 1.8990024E-02 2.670E-05 1.4823809E-03 0.0003327 1.3308384E+00 1.071E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5089066E-01 1.309E-05 5.5418768E-03 7.054E-05 6.1796169E-04 0.0005490 3.5070225E-01 2.314E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0279632E-01 2.188E-05 -1.6386577E-03 0.0001959 3.3779777E-04 0.0007376 8.5686377E-02 7.048E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7007549E-03 0.0001914 -1.9502286E-03 0.0001397 1.2162081E-04 0.0016401 2.5887722E-02 0.0001907 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0153366E-02 0.0001648 -6.5047048E-04 0.0003679 8.4522029E-07 0.2010595 -6.7693706E-03 0.0006294 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6143602E-04 0.0093034 1.6444894E-05 0.0131312 -4.8812817E-05 0.0031713 5.4110015E-03 0.0007248 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4978174E-03 0.0002474 -1.5078592E-04 0.0013366 -6.2418649E-05 0.0022705 -1.3913629E-02 0.0002657 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5900454E-04 0.0013415 -1.7892722E-04 0.0010415 -5.6496969E-05 0.0023474 -1.1095939E-05 0.3057139 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8820251E-03 0.0005713 1.9980638E-04 0.0033921 1.0971108E-03 0.0014639 1.0805897E-03 0.0014615 3.1577130E-03 0.0008430 1.0089583E-03 0.0014736 3.3784708E-04 0.0026080 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0177458E-01 0.0013447 1.2490728E-02 2.145E-07 3.1677443E-02 2.138E-05 1.1007110E-01 2.656E-05 3.2012209E-01 2.175E-05 1.3466366E+00 1.567E-05 8.8568083E+00 0.0001484 ];
