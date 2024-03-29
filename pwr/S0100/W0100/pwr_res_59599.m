
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 09:58:09 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 2.329E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243642E-02 6.206E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875636E-01 7.058E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989056E-01 3.366E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041635E-01 3.358E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894575E+00 1.351E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1524145E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1524145E+02 0.0001232 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9322862E+01 0.0001241 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7959880E+00 0.0001400 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59550 ;
SOURCE_POPULATION         (idx, 1)        = 1191056682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.42548E+03 ;
RUNNING_TIME              (idx, 1)        =  1.42555E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42551E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994851E-01 1.176E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96590E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925235E-06 2.309E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909860E-01 7.044E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966799E-01 3.271E-05 9.4721185E-01 9.298E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796613E-02 0.0001743 5.2693315E-02 0.0001671 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673796E-01 8.644E-05 2.2590947E-01 7.698E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750153E-01 5.716E-05 5.6616287E-01 3.725E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116641E-11 1.199E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251213E-15 1.199E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961093E+00 1.191E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2752035E-01 1.200E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7247965E-01 1.340E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850471E-01 2.309E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767260E+01 1.897E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525821E+01 1.507E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569845E+00 6.909E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252048E+02 7.230E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980415E+00 2.855E-05 1.2891751E+01 2.777E-05 8.8598130E-02 0.0004826 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.193E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980550E+00 2.873E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980472E+00 1.193E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980472E+00 1.193E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4304895E-03 0.0003424 1.5850960E-04 0.0020361 8.6696606E-04 0.0008742 8.5067515E-04 0.0008678 2.4917377E-03 0.0005073 7.9633755E-04 0.0009089 2.6626345E-04 0.0015861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0119155E-01 0.0008273 1.2490730E-02 1.285E-07 3.1677971E-02 1.240E-05 1.1006952E-01 1.578E-05 3.2011453E-01 1.306E-05 1.3466708E+00 9.711E-06 8.8545765E+00 8.839E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8734269E-03 0.0005034 1.9982984E-04 0.0029708 1.0962937E-03 0.0012540 1.0779596E-03 0.0012425 3.1524665E-03 0.0007358 1.0092933E-03 0.0013313 3.3758391E-04 0.0022443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0212012E-01 0.0011677 1.2490732E-02 1.835E-07 3.1677863E-02 1.802E-05 1.1007143E-01 2.324E-05 3.2012585E-01 1.888E-05 1.3466374E+00 1.388E-05 8.8545516E+00 0.0001267 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857008E-05 0.0001049 2.0847497E-05 0.0001050 2.2238931E-05 0.0006163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7075103E-05 5.239E-05 2.7062757E-05 5.263E-05 2.8868920E-05 0.0006085 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8259227E-03 0.0004932 1.9877797E-04 0.0028775 1.0893882E-03 0.0012204 1.0700068E-03 0.0012275 3.1311585E-03 0.0007345 1.0011569E-03 0.0012873 3.3543419E-04 0.0022027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0221795E-01 0.0011520 1.2490732E-02 1.818E-07 3.1677163E-02 1.765E-05 1.1007403E-01 2.265E-05 3.2012202E-01 1.863E-05 1.3466319E+00 1.366E-05 8.8556357E+00 0.0001258 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858137E-05 0.0001536 2.0848736E-05 0.0001541 2.2220226E-05 0.0014144 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076594E-05 0.0001252 2.7064389E-05 0.0001257 2.8845021E-05 0.0014125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8289343E-03 0.0014197 1.9843657E-04 0.0082696 1.0894582E-03 0.0035120 1.0690539E-03 0.0036069 3.1297908E-03 0.0020926 1.0076131E-03 0.0036299 3.3458170E-04 0.0063123 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0213244E-01 0.0032874 1.2490730E-02 5.196E-07 3.1675447E-02 5.205E-05 1.1006994E-01 6.657E-05 3.2012008E-01 5.258E-05 1.3466969E+00 3.932E-05 8.8555414E+00 0.0003632 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8304820E-03 0.0013778 1.9852871E-04 0.0080380 1.0902779E-03 0.0033945 1.0683345E-03 0.0034767 3.1300765E-03 0.0020221 1.0091655E-03 0.0035325 3.3409883E-04 0.0060873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0171626E-01 0.0031694 1.2490731E-02 5.117E-07 3.1675745E-02 5.040E-05 1.1006940E-01 6.428E-05 3.2012348E-01 5.150E-05 1.3466913E+00 3.822E-05 8.8568153E+00 0.0003543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2760168E+02 0.0014314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874730E-05 0.0001078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7098104E-05 5.760E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8393893E-03 0.0006434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766202E+02 0.0006522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927892E-07 2.971E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807664E-06 2.723E-05 2.7808133E-06 2.737E-05 2.7743738E-06 0.0003162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844943E-05 3.492E-05 2.9845140E-05 3.505E-05 2.9817748E-05 0.0004138 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322882E-01 2.070E-05 6.6199591E-01 2.071E-05 8.8909956E-01 0.0002859 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0364902E+01 0.0008217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527277E+01 1.686E-05 3.4927872E+01 2.142E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8852422E+04 0.0002267 2.7846472E+05 0.0001022 5.7702285E+05 6.109E-05 6.2242331E+05 5.053E-05 5.7292972E+05 4.509E-05 6.1400207E+05 4.465E-05 4.1739344E+05 4.495E-05 3.6891418E+05 4.481E-05 2.8254219E+05 4.947E-05 2.3096915E+05 5.174E-05 1.9925678E+05 5.324E-05 1.7968607E+05 5.348E-05 1.6601468E+05 5.542E-05 1.5786731E+05 5.580E-05 1.5391751E+05 5.587E-05 1.3295942E+05 6.029E-05 1.3130537E+05 6.064E-05 1.3017631E+05 6.202E-05 1.2788267E+05 6.177E-05 2.4963500E+05 4.473E-05 2.4061125E+05 4.518E-05 1.7357235E+05 5.292E-05 1.1230442E+05 6.368E-05 1.2938103E+05 5.799E-05 1.2209758E+05 6.029E-05 1.1119655E+05 6.649E-05 1.8203362E+05 4.986E-05 4.1725081E+04 0.0001038 5.2387862E+04 9.615E-05 4.7625466E+04 0.0001019 2.7614218E+04 0.0001248 4.8072232E+04 9.936E-05 3.2690829E+04 0.0001167 2.7793145E+04 0.0001234 5.2872756E+03 0.0002395 5.2541531E+03 0.0002351 5.3836363E+03 0.0002315 5.5567423E+03 0.0002303 5.5072642E+03 0.0002376 5.4190134E+03 0.0002381 5.6166625E+03 0.0002342 5.2710454E+03 0.0002412 9.9601232E+03 0.0001867 1.5916548E+04 0.0001556 2.0267232E+04 0.0001399 5.3459574E+04 9.285E-05 5.6215017E+04 9.226E-05 6.0663663E+04 8.485E-05 4.0412938E+04 9.560E-05 2.9581049E+04 0.0001066 2.2548287E+04 0.0001166 2.6203326E+04 0.0001084 4.8541106E+04 8.559E-05 6.3856815E+04 7.812E-05 1.1891793E+05 6.347E-05 1.7645379E+05 5.733E-05 2.5407701E+05 5.260E-05 1.5839452E+05 5.642E-05 1.1167582E+05 6.163E-05 7.9367854E+04 6.643E-05 7.0642197E+04 6.867E-05 6.8949094E+04 6.787E-05 5.7069369E+04 7.142E-05 3.8284648E+04 7.972E-05 3.5131836E+04 8.266E-05 3.1005322E+04 8.339E-05 2.6011126E+04 8.912E-05 2.0281444E+04 9.709E-05 1.3395504E+04 0.0001095 4.6698431E+03 0.0001566 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980701E+00 2.987E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717598E-01 2.390E-05 8.0496620E-02 2.353E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369246E-01 6.905E-06 1.4152254E+00 9.313E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860747E-03 3.814E-05 2.8141082E-02 1.234E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693143E-03 2.985E-05 8.2212195E-02 1.821E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832395E-03 2.834E-05 5.4071113E-02 2.153E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941649E-03 2.844E-05 1.3175508E-01 2.153E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526727E+00 3.283E-06 2.4367000E+00 7.896E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.198E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926799E-08 2.619E-05 2.4531838E-06 8.881E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422399E-01 7.186E-06 1.3330114E+00 1.039E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469032E-01 1.085E-05 3.5151567E-01 2.121E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046765E-01 1.813E-05 8.6071588E-02 6.370E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6962681E-03 0.0001981 2.6029046E-02 0.0001730 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731743E-02 0.0001272 -6.7702819E-03 0.0005865 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7568633E-04 0.0069789 5.3715056E-03 0.0006676 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3101324E-03 0.0002069 -1.3993795E-02 0.0002335 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7526476E-04 0.0013235 -6.1190050E-05 0.0501661 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426574E-01 7.186E-06 1.3330114E+00 1.039E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469091E-01 1.085E-05 3.5151567E-01 2.121E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046785E-01 1.812E-05 8.6071588E-02 6.370E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6962695E-03 0.0001981 2.6029046E-02 0.0001730 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731752E-02 0.0001273 -6.7702819E-03 0.0005865 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7568049E-04 0.0069794 5.3715056E-03 0.0006676 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3101220E-03 0.0002069 -1.3993795E-02 0.0002335 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7526310E-04 0.0013236 -6.1190050E-05 0.0501661 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470240E-01 1.781E-05 9.3441691E-01 1.237E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834464E+00 1.781E-05 3.5672903E-01 1.237E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275614E-03 3.004E-05 8.2212195E-02 1.821E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330665E-02 1.473E-05 8.3694557E-02 3.014E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.176E-09 1.6574168E-09 0.7070997 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999975E-01 1.735E-07 2.4531904E-07 0.7072175 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536180E-01 7.011E-06 1.8862190E-02 2.249E-05 1.4805530E-03 0.0002699 1.3315308E+00 1.043E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918509E-01 1.083E-05 5.5052274E-03 5.742E-05 6.1702892E-04 0.0004477 3.5089864E-01 2.125E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209488E-01 1.772E-05 -1.6272232E-03 0.0001607 3.3720857E-04 0.0006105 8.5734380E-02 6.390E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333159E-03 0.0001560 -1.9370477E-03 0.0001134 1.2144127E-04 0.0013282 2.5907605E-02 0.0001737 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085897E-02 0.0001340 -6.4584606E-04 0.0003044 9.0124085E-07 0.1531323 -6.7711831E-03 0.0005860 ];
INF_S5                    (idx, [1:   8]) = [ 1.5943000E-04 0.0076318 1.6256323E-05 0.0109272 -4.8778394E-05 0.0025818 5.4202840E-03 0.0006611 ];
INF_S6                    (idx, [1:   8]) = [ 5.4603286E-03 0.0001994 -1.5019625E-04 0.0010813 -6.2031202E-05 0.0018230 -1.3931764E-02 0.0002346 ];
INF_S7                    (idx, [1:   8]) = [ 9.5305697E-04 0.0010633 -1.7779221E-04 0.0008670 -5.6342215E-05 0.0019125 -4.8478346E-06 0.6328269 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540355E-01 7.011E-06 1.8862190E-02 2.249E-05 1.4805530E-03 0.0002699 1.3315308E+00 1.043E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918568E-01 1.083E-05 5.5052274E-03 5.742E-05 6.1702892E-04 0.0004477 3.5089864E-01 2.125E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209507E-01 1.772E-05 -1.6272232E-03 0.0001607 3.3720857E-04 0.0006105 8.5734380E-02 6.390E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333173E-03 0.0001560 -1.9370477E-03 0.0001134 1.2144127E-04 0.0013282 2.5907605E-02 0.0001737 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085906E-02 0.0001340 -6.4584606E-04 0.0003044 9.0124085E-07 0.1531323 -6.7711831E-03 0.0005860 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942416E-04 0.0076323 1.6256323E-05 0.0109272 -4.8778394E-05 0.0025818 5.4202840E-03 0.0006611 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4603182E-03 0.0001994 -1.5019625E-04 0.0010813 -6.2031202E-05 0.0018230 -1.3931764E-02 0.0002346 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5305531E-04 0.0010633 -1.7779221E-04 0.0008670 -5.6342215E-05 0.0019125 -4.8478346E-06 0.6328269 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8734269E-03 0.0005034 1.9982984E-04 0.0029708 1.0962937E-03 0.0012540 1.0779596E-03 0.0012425 3.1524665E-03 0.0007358 1.0092933E-03 0.0013313 3.3758391E-04 0.0022443 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0212012E-01 0.0011677 1.2490732E-02 1.835E-07 3.1677863E-02 1.802E-05 1.1007143E-01 2.324E-05 3.2012585E-01 1.888E-05 1.3466374E+00 1.388E-05 8.8545516E+00 0.0001267 ];

