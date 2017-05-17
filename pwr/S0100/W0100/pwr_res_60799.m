
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
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 17 10:26:51 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 7.896E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1243738E-02 6.148E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875626E-01 6.992E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989074E-01 3.325E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041654E-01 3.317E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894591E+00 1.340E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1522395E+02 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1522395E+02 0.0001220 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9317246E+01 0.0001229 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7958113E+00 0.0001388 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 60750 ;
SOURCE_POPULATION         (idx, 1)        = 1215057646 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45418E+03 ;
RUNNING_TIME              (idx, 1)        =  1.45426E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45422E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39226E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994819E-01 1.164E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96591E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925418E-06 2.286E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3911142E-01 6.960E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9966756E-01 3.240E-05 9.4721143E-01 9.190E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796849E-02 0.0001724 5.2693781E-02 0.0001651 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0673867E-01 8.552E-05 2.2590908E-01 7.622E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6750782E-01 5.649E-05 5.6617141E-01 3.690E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116628E-11 1.186E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251185E-15 1.186E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961084E+00 1.178E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751994E-01 1.188E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248006E-01 1.327E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9850837E-01 2.286E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3767309E+01 1.881E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1525810E+01 1.493E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569847E+00 6.854E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 7.168E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980358E+00 2.827E-05 1.2891698E+01 2.747E-05 8.8598745E-02 0.0004774 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.181E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980493E+00 2.844E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980463E+00 1.181E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980463E+00 1.181E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4307594E-03 0.0003387 1.5851765E-04 0.0020153 8.6693294E-04 0.0008661 8.5075479E-04 0.0008582 2.4919264E-03 0.0005022 7.9642329E-04 0.0008996 2.6620432E-04 0.0015708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0109749E-01 0.0008196 1.2490730E-02 1.270E-07 3.1677928E-02 1.228E-05 1.1006947E-01 1.561E-05 3.2011480E-01 1.293E-05 1.3466697E+00 9.598E-06 8.8547824E+00 8.747E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8735014E-03 0.0004978 1.9978112E-04 0.0029376 1.0961658E-03 0.0012436 1.0779316E-03 0.0012295 3.1529270E-03 0.0007288 1.0092448E-03 0.0013162 3.3745116E-04 0.0022210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0196102E-01 0.0011567 1.2490732E-02 1.817E-07 3.1677797E-02 1.789E-05 1.1007171E-01 2.304E-05 3.2012510E-01 1.866E-05 1.3466347E+00 1.373E-05 8.8546069E+00 0.0001253 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0856459E-05 0.0001039 2.0846949E-05 0.0001040 2.2238115E-05 0.0006102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7074862E-05 5.190E-05 2.7062518E-05 5.214E-05 2.8868373E-05 0.0006026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8260154E-03 0.0004878 1.9876397E-04 0.0028507 1.0894464E-03 0.0012064 1.0700147E-03 0.0012147 3.1313719E-03 0.0007279 1.0011316E-03 0.0012724 3.3528682E-04 0.0021850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0201371E-01 0.0011429 1.2490732E-02 1.800E-07 3.1677134E-02 1.745E-05 1.1007466E-01 2.243E-05 3.2012162E-01 1.844E-05 1.3466298E+00 1.353E-05 8.8553272E+00 0.0001244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0857470E-05 0.0001518 2.0848033E-05 0.0001524 2.2225772E-05 0.0014021 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7076206E-05 0.0001238 2.7063953E-05 0.0001244 2.8852758E-05 0.0014004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8268551E-03 0.0014028 1.9820963E-04 0.0081867 1.0890877E-03 0.0034800 1.0692267E-03 0.0035580 3.1290982E-03 0.0020724 1.0068409E-03 0.0035909 3.3439192E-04 0.0062512 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0190162E-01 0.0032541 1.2490729E-02 5.118E-07 3.1675480E-02 5.146E-05 1.1006972E-01 6.595E-05 3.2012445E-01 5.218E-05 1.3466929E+00 3.892E-05 8.8548470E+00 0.0003589 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8285678E-03 0.0013619 1.9822836E-04 0.0079606 1.0898740E-03 0.0033632 1.0685157E-03 0.0034298 3.1297138E-03 0.0020030 1.0083140E-03 0.0034952 3.3392184E-04 0.0060319 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0145314E-01 0.0031383 1.2490730E-02 5.041E-07 3.1675774E-02 4.984E-05 1.1006881E-01 6.366E-05 3.2012765E-01 5.110E-05 1.3466896E+00 3.781E-05 8.8560354E+00 0.0003500 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2751211E+02 0.0014141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874166E-05 0.0001067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7097846E-05 5.694E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8391998E-03 0.0006364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2766153E+02 0.0006449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9927688E-07 2.943E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7807653E-06 2.699E-05 2.7808106E-06 2.712E-05 2.7746064E-06 0.0003132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9844752E-05 3.457E-05 2.9844956E-05 3.469E-05 2.9816550E-05 0.0004097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322630E-01 2.048E-05 6.6199347E-01 2.049E-05 8.8906954E-01 0.0002832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0363040E+01 0.0008147 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527147E+01 1.667E-05 3.4927820E+01 2.118E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8850403E+04 0.0002246 2.7846449E+05 0.0001013 5.7702786E+05 6.061E-05 6.2242225E+05 5.010E-05 5.7292768E+05 4.459E-05 6.1399959E+05 4.422E-05 4.1739603E+05 4.449E-05 3.6891409E+05 4.432E-05 2.8253993E+05 4.904E-05 2.3096826E+05 5.131E-05 1.9925609E+05 5.275E-05 1.7968913E+05 5.293E-05 1.6601386E+05 5.478E-05 1.5786572E+05 5.529E-05 1.5391807E+05 5.529E-05 1.3295998E+05 5.964E-05 1.3130512E+05 5.993E-05 1.3017605E+05 6.144E-05 1.2788555E+05 6.113E-05 2.4963380E+05 4.440E-05 2.4061001E+05 4.478E-05 1.7357198E+05 5.252E-05 1.1230240E+05 6.302E-05 1.2938129E+05 5.734E-05 1.2209717E+05 5.988E-05 1.1119527E+05 6.590E-05 1.8203304E+05 4.937E-05 4.1725810E+04 0.0001027 5.2387125E+04 9.517E-05 4.7626205E+04 0.0001006 2.7613439E+04 0.0001236 4.8071538E+04 9.842E-05 3.2690462E+04 0.0001154 2.7793686E+04 0.0001220 5.2874198E+03 0.0002372 5.2541430E+03 0.0002329 5.3835860E+03 0.0002289 5.5565852E+03 0.0002280 5.5071879E+03 0.0002355 5.4189349E+03 0.0002357 5.6164659E+03 0.0002323 5.2710342E+03 0.0002385 9.9600767E+03 0.0001844 1.5916247E+04 0.0001541 2.0267257E+04 0.0001384 5.3459306E+04 9.202E-05 5.6214953E+04 9.143E-05 6.0662646E+04 8.417E-05 4.0411744E+04 9.501E-05 2.9580557E+04 0.0001055 2.2547665E+04 0.0001154 2.6202718E+04 0.0001074 4.8539594E+04 8.481E-05 6.3856093E+04 7.736E-05 1.1891535E+05 6.285E-05 1.7645294E+05 5.665E-05 2.5407548E+05 5.198E-05 1.5839386E+05 5.587E-05 1.1167459E+05 6.097E-05 7.9367919E+04 6.576E-05 7.0641840E+04 6.791E-05 6.8949197E+04 6.732E-05 5.7069672E+04 7.059E-05 3.8284617E+04 7.886E-05 3.5131973E+04 8.179E-05 3.1005019E+04 8.252E-05 2.6010781E+04 8.811E-05 2.0281386E+04 9.618E-05 1.3395321E+04 0.0001087 4.6697446E+03 0.0001548 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980648E+00 2.958E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5717687E-01 2.369E-05 8.0496223E-02 2.329E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6369241E-01 6.847E-06 1.4152251E+00 9.212E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8860902E-03 3.774E-05 2.8141127E-02 1.220E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4693371E-03 2.955E-05 8.2212394E-02 1.801E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5832470E-03 2.807E-05 5.4071267E-02 2.130E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5941851E-03 2.817E-05 1.3175545E-01 2.130E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526732E+00 3.256E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370208E+02 3.167E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8926604E-08 2.596E-05 2.4531881E-06 8.792E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422386E-01 7.126E-06 1.3330106E+00 1.028E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5469033E-01 1.074E-05 3.5151543E-01 2.095E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046766E-01 1.792E-05 8.6071139E-02 6.317E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6963648E-03 0.0001963 2.6028979E-02 0.0001713 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731712E-02 0.0001258 -6.7702043E-03 0.0005800 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7556586E-04 0.0069166 5.3725258E-03 0.0006626 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3099730E-03 0.0002048 -1.3993314E-02 0.0002317 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7525146E-04 0.0013084 -6.0951770E-05 0.0499371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426562E-01 7.126E-06 1.3330106E+00 1.028E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5469092E-01 1.075E-05 3.5151543E-01 2.095E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046786E-01 1.791E-05 8.6071139E-02 6.317E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6963639E-03 0.0001963 2.6028979E-02 0.0001713 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731722E-02 0.0001259 -6.7702043E-03 0.0005800 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7555856E-04 0.0069172 5.3725258E-03 0.0006626 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3099621E-03 0.0002048 -1.3993314E-02 0.0002317 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7524870E-04 0.0013084 -6.0951770E-05 0.0499371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470229E-01 1.764E-05 9.3441770E-01 1.224E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834471E+00 1.764E-05 3.5672873E-01 1.224E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275816E-03 2.975E-05 8.2212394E-02 1.801E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8330674E-02 1.460E-05 8.3694900E-02 2.984E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.407E-09 2.4335827E-09 0.5772849 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 8.066E-10 8.1458524E-10 1.0000000 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999976E-01 1.701E-07 2.4047323E-07 0.7072187 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536173E-01 6.951E-06 1.8862128E-02 2.228E-05 1.4804807E-03 0.0002675 1.3315302E+00 1.032E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918518E-01 1.071E-05 5.5051522E-03 5.686E-05 6.1698341E-04 0.0004437 3.5089844E-01 2.099E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209488E-01 1.752E-05 -1.6272174E-03 0.0001589 3.3718523E-04 0.0006048 8.5733954E-02 6.337E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6333695E-03 0.0001546 -1.9370048E-03 0.0001121 1.2147282E-04 0.0013162 2.5907506E-02 0.0001720 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085881E-02 0.0001325 -6.4583167E-04 0.0003013 9.3011941E-07 0.1473371 -6.7711344E-03 0.0005796 ];
INF_S5                    (idx, [1:   8]) = [ 1.5934975E-04 0.0075593 1.6216104E-05 0.0108399 -4.8743336E-05 0.0025612 5.4212691E-03 0.0006562 ];
INF_S6                    (idx, [1:   8]) = [ 5.4602101E-03 0.0001974 -1.5023714E-04 0.0010703 -6.2021753E-05 0.0018050 -1.3931292E-02 0.0002328 ];
INF_S7                    (idx, [1:   8]) = [ 9.5304486E-04 0.0010511 -1.7779340E-04 0.0008577 -5.6352813E-05 0.0018957 -4.5989565E-06 0.6614242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540349E-01 6.951E-06 1.8862128E-02 2.228E-05 1.4804807E-03 0.0002675 1.3315302E+00 1.032E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918577E-01 1.072E-05 5.5051522E-03 5.686E-05 6.1698341E-04 0.0004437 3.5089844E-01 2.099E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209508E-01 1.752E-05 -1.6272174E-03 0.0001589 3.3718523E-04 0.0006048 8.5733954E-02 6.337E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6333687E-03 0.0001546 -1.9370048E-03 0.0001121 1.2147282E-04 0.0013162 2.5907506E-02 0.0001720 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085890E-02 0.0001325 -6.4583167E-04 0.0003013 9.3011941E-07 0.1473371 -6.7711344E-03 0.0005796 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5934246E-04 0.0075600 1.6216104E-05 0.0108399 -4.8743336E-05 0.0025612 5.4212691E-03 0.0006562 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4601992E-03 0.0001974 -1.5023714E-04 0.0010703 -6.2021753E-05 0.0018050 -1.3931292E-02 0.0002328 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5304210E-04 0.0010511 -1.7779340E-04 0.0008577 -5.6352813E-05 0.0018957 -4.5989565E-06 0.6614242 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8735014E-03 0.0004978 1.9978112E-04 0.0029376 1.0961658E-03 0.0012436 1.0779316E-03 0.0012295 3.1529270E-03 0.0007288 1.0092448E-03 0.0013162 3.3745116E-04 0.0022210 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0196102E-01 0.0011567 1.2490732E-02 1.817E-07 3.1677797E-02 1.789E-05 1.1007171E-01 2.304E-05 3.2012510E-01 1.866E-05 1.3466347E+00 1.373E-05 8.8546069E+00 0.0001253 ];
