
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0500' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar 28 12:34:36 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 16:23:30 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490729676 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.704E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551275E-02 5.447E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844872E-01 6.366E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166807E-01 4.119E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752758E-01 3.260E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117979E+00 1.714E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204114E+02 0.0001312 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204114E+02 0.0001312 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937057E+01 0.0001315 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4924285E+00 0.0001432 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 52750 ;
SOURCE_POPULATION         (idx, 1)        = 1055051176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.66868E+03 ;
RUNNING_TIME              (idx, 1)        =  1.66889E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66885E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16140E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987053E-01 9.600E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9931984E-06 2.103E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906340E-01 6.257E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9983897E-01 2.677E-05 9.4720719E-01 9.802E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7808594E-02 0.0001840 5.2697662E-02 0.0001761 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678178E-01 6.818E-05 2.2602586E-01 6.380E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6757930E-01 5.175E-05 5.6638578E-01 3.315E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122915E-11 1.228E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264500E-15 1.228E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965803E+00 1.223E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771388E-01 1.230E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228612E-01 1.374E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9863968E-01 2.103E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685188E+01 1.788E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504814E+01 1.443E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569760E+00 7.186E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252042E+02 7.484E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982907E+00 3.002E-05 1.2894496E+01 2.379E-05 8.8610295E-02 0.0004541 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985154E+00 1.229E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983499E+00 2.643E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985154E+00 1.229E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985154E+00 1.229E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8994662E-03 0.0004405 7.7543902E-05 0.0026016 4.4583703E-04 0.0011104 4.4389829E-04 0.0011147 1.3281472E-03 0.0006603 4.5732597E-04 0.0011554 1.4671385E-04 0.0019739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3862931E-01 0.0010418 1.2490900E-02 2.652E-07 3.1540080E-02 2.378E-05 1.1070168E-01 2.977E-05 3.2284010E-01 2.348E-05 1.3413010E+00 1.528E-05 9.0305943E+00 0.0001454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775404E-03 0.0004796 2.0022012E-04 0.0028587 1.0956882E-03 0.0011964 1.0776778E-03 0.0012153 3.1573452E-03 0.0007122 1.0094043E-03 0.0012682 3.3720474E-04 0.0021972 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0142007E-01 0.0011430 1.2490729E-02 1.805E-07 3.1677458E-02 1.761E-05 1.1006779E-01 2.266E-05 3.2012334E-01 1.838E-05 1.3466768E+00 1.362E-05 8.8544496E+00 0.0001215 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830422E-05 0.0001150 2.0820990E-05 0.0001152 2.2199863E-05 0.0007633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048186E-05 6.712E-05 2.7035940E-05 6.747E-05 2.8826343E-05 0.0007570 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8247751E-03 0.0005607 1.9822987E-04 0.0033332 1.0882006E-03 0.0014276 1.0703849E-03 0.0014377 3.1338895E-03 0.0008222 1.0003205E-03 0.0014918 3.3374970E-04 0.0025655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0010044E-01 0.0013305 1.2490726E-02 2.120E-07 3.1677759E-02 2.063E-05 1.1006880E-01 2.700E-05 3.2012542E-01 2.158E-05 1.3466633E+00 1.621E-05 8.8554753E+00 0.0001466 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825989E-05 0.0001675 2.0816699E-05 0.0001681 2.2173532E-05 0.0015906 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042397E-05 0.0001374 2.7030332E-05 0.0001381 2.8792459E-05 0.0015890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8160488E-03 0.0014856 1.9843744E-04 0.0086522 1.0869808E-03 0.0036701 1.0675372E-03 0.0038658 3.1316160E-03 0.0022305 9.9716386E-04 0.0038547 3.3431344E-04 0.0067331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0147948E-01 0.0034979 1.2490723E-02 5.359E-07 3.1681500E-02 5.370E-05 1.1006148E-01 7.016E-05 3.2012190E-01 5.632E-05 1.3466635E+00 4.168E-05 8.8541154E+00 0.0003883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8183285E-03 0.0014706 1.9893401E-04 0.0086640 1.0867235E-03 0.0036596 1.0666360E-03 0.0038298 3.1317218E-03 0.0022067 9.9930955E-04 0.0038116 3.3500367E-04 0.0066272 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0255126E-01 0.0034589 1.2490723E-02 5.322E-07 3.1681368E-02 5.295E-05 1.1006123E-01 6.944E-05 3.2012231E-01 5.578E-05 1.3466605E+00 4.108E-05 8.8540251E+00 0.0003834 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748175E+02 0.0014952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465893E-05 0.0001114 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6574836E-05 5.935E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7746197E-03 0.0006863 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3104148E+02 0.0006953 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9968080E-07 2.565E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916171E-06 3.436E-05 2.7916588E-06 3.446E-05 2.7859836E-06 0.0003949 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023312E-05 3.697E-05 3.2023200E-05 3.721E-05 3.2053053E-05 0.0004287 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874344E-01 3.458E-05 3.1734299E-01 3.476E-05 8.0067993E-01 0.0004922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0342873E+01 0.0010481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9204475E+01 1.992E-05 4.6973932E+01 3.195E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0705182E+04 0.0002317 2.7087776E+05 0.0001072 5.7698365E+05 6.549E-05 6.2240684E+05 5.394E-05 5.7284559E+05 4.973E-05 6.1404984E+05 4.626E-05 4.1742508E+05 4.791E-05 3.6892061E+05 4.918E-05 2.8254796E+05 5.207E-05 2.3097664E+05 5.355E-05 1.9926808E+05 5.723E-05 1.7966997E+05 5.850E-05 1.6590662E+05 5.850E-05 1.5781977E+05 5.958E-05 1.5391432E+05 5.975E-05 1.3289503E+05 6.454E-05 1.3132031E+05 6.234E-05 1.3018294E+05 6.518E-05 1.2788461E+05 6.568E-05 2.4964436E+05 4.702E-05 2.4063074E+05 4.769E-05 1.7358645E+05 5.460E-05 1.1234236E+05 6.588E-05 1.2939708E+05 6.068E-05 1.2209369E+05 6.260E-05 1.1120642E+05 6.815E-05 1.8207408E+05 5.211E-05 4.1730541E+04 0.0001056 5.2385045E+04 9.750E-05 4.7616422E+04 0.0001042 2.7615008E+04 0.0001306 4.8082888E+04 0.0001047 3.2696880E+04 0.0001222 2.7792279E+04 0.0001243 5.2879943E+03 0.0002474 5.2539358E+03 0.0002451 5.3834624E+03 0.0002443 5.5567012E+03 0.0002432 5.5102435E+03 0.0002412 5.4171475E+03 0.0002448 5.6194909E+03 0.0002407 5.2716145E+03 0.0002471 9.9624920E+03 0.0001899 1.5913230E+04 0.0001595 2.0273768E+04 0.0001425 5.3463072E+04 9.743E-05 5.6208794E+04 9.450E-05 6.0672292E+04 8.668E-05 4.0409206E+04 9.738E-05 2.9575964E+04 0.0001060 2.2545721E+04 0.0001143 2.6201304E+04 0.0001046 4.8520113E+04 8.440E-05 6.3816238E+04 7.362E-05 1.1880732E+05 5.865E-05 1.7625443E+05 5.104E-05 2.5374737E+05 4.623E-05 1.5816968E+05 5.023E-05 1.1152084E+05 5.314E-05 7.9249925E+04 5.848E-05 7.0528095E+04 6.024E-05 6.8844134E+04 5.918E-05 5.6982206E+04 6.345E-05 3.8220988E+04 7.084E-05 3.5075941E+04 7.139E-05 3.0956929E+04 7.449E-05 2.5963864E+04 7.748E-05 2.0244012E+04 8.417E-05 1.3364499E+04 9.460E-05 4.6578625E+03 0.0001377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3088055E+00 2.739E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643474E-01 2.196E-05 8.0417140E-02 2.128E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472912E-01 7.203E-06 1.4146130E+00 8.551E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973783E-03 4.039E-05 2.8158191E-02 1.116E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870451E-03 3.162E-05 8.2302092E-02 1.605E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896668E-03 3.008E-05 5.4143901E-02 1.885E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104346E-03 3.013E-05 1.3193244E-01 1.885E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526197E+00 3.501E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 3.377E-07 2.0227000E+02 9.741E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061692E-08 2.720E-05 2.4526434E-06 8.163E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546176E-01 7.429E-06 1.3323128E+00 9.315E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525520E-01 1.134E-05 3.5130880E-01 1.914E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069548E-01 1.884E-05 8.6023164E-02 5.886E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7135378E-03 0.0002076 2.6006893E-02 0.0001627 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0755217E-02 0.0001331 -6.7705516E-03 0.0005379 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597107E-04 0.0072306 5.3671490E-03 0.0006134 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3222379E-03 0.0002174 -1.3976916E-02 0.0002172 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7647359E-04 0.0013656 -7.1814199E-05 0.0398241 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550365E-01 7.430E-06 1.3323128E+00 9.315E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525579E-01 1.135E-05 3.5130880E-01 1.914E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069566E-01 1.885E-05 8.6023164E-02 5.886E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7135444E-03 0.0002076 2.6006893E-02 0.0001627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0755186E-02 0.0001331 -6.7705516E-03 0.0005379 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7597995E-04 0.0072318 5.3671490E-03 0.0006134 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3222636E-03 0.0002174 -1.3976916E-02 0.0002172 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7647402E-04 0.0013656 -7.1814199E-05 0.0398241 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610429E-01 1.855E-05 9.3409540E-01 1.194E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742486E+00 1.855E-05 3.5685176E-01 1.194E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451551E-03 3.195E-05 8.2302092E-02 1.605E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169853E-02 1.587E-05 8.3781658E-02 2.394E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655927E-01 7.258E-06 1.8902493E-02 2.244E-05 1.4814193E-03 0.0002775 1.3308313E+00 9.351E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973931E-01 1.130E-05 5.5158878E-03 5.978E-05 6.1731275E-04 0.0004558 3.5069149E-01 1.916E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232654E-01 1.836E-05 -1.6310594E-03 0.0001685 3.3748513E-04 0.0006270 8.5685679E-02 5.906E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6555320E-03 0.0001630 -1.9419942E-03 0.0001197 1.2136133E-04 0.0013724 2.5885531E-02 0.0001635 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108020E-02 0.0001399 -6.4719707E-04 0.0003133 7.2395399E-07 0.1981986 -6.7712756E-03 0.0005380 ];
INF_S5                    (idx, [1:   8]) = [ 1.5940151E-04 0.0079004 1.6569556E-05 0.0111897 -4.8673603E-05 0.0026618 5.4158226E-03 0.0006076 ];
INF_S6                    (idx, [1:   8]) = [ 5.4724852E-03 0.0002093 -1.5024729E-04 0.0011117 -6.2167349E-05 0.0018953 -1.3914749E-02 0.0002179 ];
INF_S7                    (idx, [1:   8]) = [ 9.5430828E-04 0.0010985 -1.7783468E-04 0.0008904 -5.6333030E-05 0.0019398 -1.5481168E-05 0.1845128 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660116E-01 7.259E-06 1.8902493E-02 2.244E-05 1.4814193E-03 0.0002775 1.3308313E+00 9.351E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973991E-01 1.130E-05 5.5158878E-03 5.978E-05 6.1731275E-04 0.0004558 3.5069149E-01 1.916E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232672E-01 1.836E-05 -1.6310594E-03 0.0001685 3.3748513E-04 0.0006270 8.5685679E-02 5.906E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6555386E-03 0.0001630 -1.9419942E-03 0.0001197 1.2136133E-04 0.0013724 2.5885531E-02 0.0001635 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107989E-02 0.0001399 -6.4719707E-04 0.0003133 7.2395399E-07 0.1981986 -6.7712756E-03 0.0005380 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5941039E-04 0.0079018 1.6569556E-05 0.0111897 -4.8673603E-05 0.0026618 5.4158226E-03 0.0006076 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4725109E-03 0.0002093 -1.5024729E-04 0.0011117 -6.2167349E-05 0.0018953 -1.3914749E-02 0.0002179 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5430871E-04 0.0010985 -1.7783468E-04 0.0008904 -5.6333030E-05 0.0019398 -1.5481168E-05 0.1845128 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775404E-03 0.0004796 2.0022012E-04 0.0028587 1.0956882E-03 0.0011964 1.0776778E-03 0.0012153 3.1573452E-03 0.0007122 1.0094043E-03 0.0012682 3.3720474E-04 0.0021972 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0142007E-01 0.0011430 1.2490729E-02 1.805E-07 3.1677458E-02 1.761E-05 1.1006779E-01 2.266E-05 3.2012334E-01 1.838E-05 1.3466768E+00 1.362E-05 8.8544496E+00 0.0001215 ];

