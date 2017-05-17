
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar 28 07:49:20 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1563681E-02 4.326E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843632E-01 5.061E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512852E-01 3.425E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720335E-01 2.604E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140623E+00 1.367E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9989006E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9989006E+02 0.0001029 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0549868E+01 0.0001033 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5419103E+00 0.0001123 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 82150 ;
SOURCE_POPULATION         (idx, 1)        = 1643078241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60663E+03 ;
RUNNING_TIME              (idx, 1)        =  2.60696E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60692E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17191E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987108E-01 7.520E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97515E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937891E-06 1.636E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909534E-01 4.994E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989850E-01 2.120E-05 9.4721320E-01 7.931E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808152E-02 0.0001497 5.2690821E-02 0.0001425 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677341E-01 5.328E-05 2.2597835E-01 5.077E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762523E-01 4.117E-05 5.6640809E-01 2.642E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124097E-11 9.994E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267003E-15 9.994E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966716E+00 9.954E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775027E-01 1.000E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224973E-01 1.118E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875782E-01 1.636E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3620618E+01 1.394E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498266E+01 1.138E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569795E+00 5.671E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 5.843E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983098E+00 2.395E-05 1.2894484E+01 1.911E-05 8.8560936E-02 0.0003699 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986095E+00 9.986E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982875E+00 2.095E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986095E+00 9.986E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986095E+00 9.986E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8773107E-03 0.0003556 7.6457151E-05 0.0021103 4.4237691E-04 0.0008957 4.4057162E-04 0.0009021 1.3171192E-03 0.0005221 4.5441010E-04 0.0009181 1.4637568E-04 0.0015941 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4139505E-01 0.0008469 1.2490902E-02 2.123E-07 3.1538457E-02 1.940E-05 1.1071779E-01 2.434E-05 3.2288744E-01 1.874E-05 1.3412158E+00 1.221E-05 9.0326575E+00 0.0001167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8752459E-03 0.0003864 1.9960794E-04 0.0022863 1.0965513E-03 0.0009740 1.0794572E-03 0.0009765 3.1530241E-03 0.0005779 1.0077597E-03 0.0010229 3.3884558E-04 0.0017673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0334700E-01 0.0009222 1.2490728E-02 1.392E-07 3.1677577E-02 1.417E-05 1.1007345E-01 1.824E-05 3.2012115E-01 1.459E-05 1.3466438E+00 1.079E-05 8.8553051E+00 9.787E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831104E-05 9.236E-05 2.0821578E-05 9.247E-05 2.2216492E-05 0.0006244 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045376E-05 5.416E-05 2.7033009E-05 5.443E-05 2.8843904E-05 0.0006190 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8223614E-03 0.0004593 1.9812730E-04 0.0027173 1.0865240E-03 0.0011657 1.0722816E-03 0.0011452 3.1296264E-03 0.0006842 9.9935120E-04 0.0011952 3.3645086E-04 0.0020823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0358720E-01 0.0010848 1.2490728E-02 1.673E-07 3.1677906E-02 1.676E-05 1.1007399E-01 2.150E-05 3.2011881E-01 1.733E-05 1.3466514E+00 1.279E-05 8.8566406E+00 0.0001172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0821484E-05 0.0001337 2.0811864E-05 0.0001342 2.2229477E-05 0.0012772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7032880E-05 0.0001106 2.7020387E-05 0.0001110 2.8861580E-05 0.0012772 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8084677E-03 0.0011873 1.9503042E-04 0.0068793 1.0832604E-03 0.0030269 1.0751284E-03 0.0029938 3.1215750E-03 0.0017728 9.9779297E-04 0.0031393 3.3568050E-04 0.0054274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0329340E-01 0.0028190 1.2490732E-02 4.398E-07 3.1677929E-02 4.317E-05 1.1007585E-01 5.580E-05 3.2011262E-01 4.462E-05 1.3466733E+00 3.319E-05 8.8580095E+00 0.0003070 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8095543E-03 0.0011767 1.9595341E-04 0.0068224 1.0831904E-03 0.0030068 1.0745173E-03 0.0029700 3.1210299E-03 0.0017580 9.9854627E-04 0.0031114 3.3631705E-04 0.0053769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0408491E-01 0.0027900 1.2490734E-02 4.412E-07 3.1678347E-02 4.252E-05 1.1007600E-01 5.511E-05 3.2012079E-01 4.430E-05 1.3466635E+00 3.301E-05 8.8585808E+00 0.0003064 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2720364E+02 0.0011987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484932E-05 8.932E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595931E-05 4.837E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7675592E-03 0.0005602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3038907E+02 0.0005671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0045246E-07 2.028E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925328E-06 2.709E-05 2.7925643E-06 2.723E-05 2.7882801E-06 0.0003214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2045533E-05 2.886E-05 3.2045502E-05 2.901E-05 3.2064694E-05 0.0003389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1929855E-01 2.716E-05 3.1788970E-01 2.732E-05 8.0784890E-01 0.0003974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0338805E+01 0.0008631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984125E+01 1.550E-05 4.7572607E+01 2.575E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0736710E+04 0.0001845 2.5776203E+05 8.338E-05 5.7637929E+05 5.192E-05 6.2237612E+05 4.250E-05 5.7289357E+05 3.970E-05 6.1400421E+05 3.689E-05 4.1740423E+05 3.789E-05 3.6889284E+05 3.850E-05 2.8255531E+05 4.164E-05 2.3095089E+05 4.312E-05 1.9925576E+05 4.552E-05 1.7969319E+05 4.656E-05 1.6589507E+05 4.645E-05 1.5781965E+05 4.789E-05 1.5390713E+05 4.738E-05 1.3289303E+05 5.143E-05 1.3131019E+05 5.091E-05 1.3016442E+05 5.156E-05 1.2789096E+05 5.192E-05 2.4964811E+05 3.802E-05 2.4062993E+05 3.787E-05 1.7359417E+05 4.417E-05 1.1232862E+05 5.390E-05 1.2937252E+05 4.872E-05 1.2210083E+05 5.084E-05 1.1119074E+05 5.579E-05 1.8205047E+05 4.093E-05 4.1729815E+04 8.708E-05 5.2375260E+04 8.087E-05 4.7613027E+04 8.312E-05 2.7612135E+04 0.0001024 4.8070072E+04 8.223E-05 3.2690888E+04 9.759E-05 2.7791346E+04 9.976E-05 5.2888641E+03 0.0001963 5.2538696E+03 0.0001996 5.3850495E+03 0.0001941 5.5555713E+03 0.0001957 5.5089443E+03 0.0001918 5.4185447E+03 0.0001975 5.6172834E+03 0.0001953 5.2708901E+03 0.0001988 9.9626617E+03 0.0001525 1.5915982E+04 0.0001254 2.0269625E+04 0.0001149 5.3465303E+04 7.701E-05 5.6218403E+04 7.381E-05 6.0687741E+04 7.062E-05 4.0417034E+04 7.752E-05 2.9577337E+04 8.367E-05 2.2542527E+04 9.319E-05 2.6196305E+04 8.487E-05 4.8516306E+04 6.527E-05 6.3812989E+04 5.861E-05 1.1879485E+05 4.645E-05 1.7624009E+05 4.125E-05 2.5373659E+05 3.605E-05 1.5816321E+05 3.966E-05 1.1150972E+05 4.265E-05 7.9245543E+04 4.686E-05 7.0529230E+04 4.784E-05 6.8842075E+04 4.741E-05 5.6984122E+04 5.003E-05 3.8219070E+04 5.536E-05 3.5075716E+04 5.669E-05 3.0954888E+04 5.897E-05 2.5963811E+04 6.191E-05 2.0240050E+04 6.627E-05 1.3362047E+04 7.775E-05 4.6558265E+03 0.0001100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210730E+00 2.173E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5578212E-01 1.715E-05 8.0424055E-02 1.702E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555589E-01 5.692E-06 1.4146022E+00 6.804E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9085939E-03 3.235E-05 2.8157594E-02 8.874E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5032591E-03 2.518E-05 8.2300266E-02 1.283E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946652E-03 2.397E-05 5.4142672E-02 1.509E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6232372E-03 2.405E-05 1.3192945E-01 1.509E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526365E+00 2.752E-06 2.4367000E+00 1.164E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 2.673E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171792E-08 2.134E-05 2.4525984E-06 6.502E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652989E-01 5.836E-06 1.3323014E+00 7.394E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574789E-01 9.065E-06 3.5131306E-01 1.537E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088539E-01 1.537E-05 8.6035955E-02 4.828E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7258945E-03 0.0001671 2.6012485E-02 0.0001286 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777046E-02 0.0001067 -6.7714854E-03 0.0004293 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7560248E-04 0.0059013 5.3616642E-03 0.0004919 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3326852E-03 0.0001746 -1.3982578E-02 0.0001760 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7753721E-04 0.0011296 -6.5875099E-05 0.0347720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5657186E-01 5.836E-06 1.3323014E+00 7.394E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574850E-01 9.067E-06 3.5131306E-01 1.537E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088559E-01 1.537E-05 8.6035955E-02 4.828E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7259068E-03 0.0001671 2.6012485E-02 0.0001286 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777029E-02 0.0001067 -6.7714854E-03 0.0004293 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7559077E-04 0.0059021 5.3616642E-03 0.0004919 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3326888E-03 0.0001747 -1.3982578E-02 0.0001760 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7753525E-04 0.0011297 -6.5875099E-05 0.0347720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699735E-01 1.447E-05 9.3408394E-01 9.587E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684485E+00 1.447E-05 3.5685614E-01 9.587E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4612925E-03 2.534E-05 8.2300266E-02 1.283E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7965057E-02 1.283E-05 8.3783294E-02 1.890E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.852E-09 3.5477725E-09 0.5217938 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999953E-01 2.463E-07 4.7159220E-07 0.5222369 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3759084E-01 5.707E-06 1.8939054E-02 1.794E-05 1.4824781E-03 0.0002190 1.3308189E+00 7.420E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5022022E-01 9.058E-06 5.5276745E-03 4.662E-05 6.1783730E-04 0.0003644 3.5069522E-01 1.540E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251937E-01 1.494E-05 -1.6339757E-03 0.0001332 3.3766969E-04 0.0004981 8.5698285E-02 4.843E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6711805E-03 0.0001313 -1.9452859E-03 9.343E-05 1.2148603E-04 0.0010918 2.5890999E-02 0.0001291 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128606E-02 0.0001120 -6.4843982E-04 0.0002525 1.0021028E-06 0.1132551 -6.7724875E-03 0.0004289 ];
INF_S5                    (idx, [1:   8]) = [ 1.5904585E-04 0.0064617 1.6556635E-05 0.0087979 -4.8742234E-05 0.0020921 5.4104064E-03 0.0004870 ];
INF_S6                    (idx, [1:   8]) = [ 5.4835393E-03 0.0001684 -1.5085409E-04 0.0008908 -6.2079550E-05 0.0015210 -1.3920499E-02 0.0001767 ];
INF_S7                    (idx, [1:   8]) = [ 9.5618963E-04 0.0009092 -1.7865241E-04 0.0007088 -5.6434438E-05 0.0015900 -9.4406612E-06 0.2426145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3763280E-01 5.708E-06 1.8939054E-02 1.794E-05 1.4824781E-03 0.0002190 1.3308189E+00 7.420E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5022082E-01 9.060E-06 5.5276745E-03 4.662E-05 6.1783730E-04 0.0003644 3.5069522E-01 1.540E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251956E-01 1.494E-05 -1.6339757E-03 0.0001332 3.3766969E-04 0.0004981 8.5698285E-02 4.843E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6711927E-03 0.0001313 -1.9452859E-03 9.343E-05 1.2148603E-04 0.0010918 2.5890999E-02 0.0001291 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128589E-02 0.0001121 -6.4843982E-04 0.0002525 1.0021028E-06 0.1132551 -6.7724875E-03 0.0004289 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5903413E-04 0.0064626 1.6556635E-05 0.0087979 -4.8742234E-05 0.0020921 5.4104064E-03 0.0004870 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4835429E-03 0.0001684 -1.5085409E-04 0.0008908 -6.2079550E-05 0.0015210 -1.3920499E-02 0.0001767 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5618766E-04 0.0009093 -1.7865241E-04 0.0007088 -5.6434438E-05 0.0015900 -9.4406612E-06 0.2426145 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8752459E-03 0.0003864 1.9960794E-04 0.0022863 1.0965513E-03 0.0009740 1.0794572E-03 0.0009765 3.1530241E-03 0.0005779 1.0077597E-03 0.0010229 3.3884558E-04 0.0017673 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0334700E-01 0.0009222 1.2490728E-02 1.392E-07 3.1677577E-02 1.417E-05 1.1007345E-01 1.824E-05 3.2012115E-01 1.459E-05 1.3466438E+00 1.079E-05 8.8553051E+00 9.787E-05 ];
