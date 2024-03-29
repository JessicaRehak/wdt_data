
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Apr  5 01:06:15 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1568619E-02 0.0001833 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843138E-01 2.145E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0521259E-01 1.658E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3699335E-01 1.239E-05 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6193806E+00 6.630E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0666729E+02 0.0004621 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0666729E+02 0.0004621 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7705734E+01 0.0004636 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5822947E+00 0.0005056 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 3850 ;
SOURCE_POPULATION         (idx, 1)        = 77003618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26270E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26286E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26247E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.24496E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987618E-01 3.612E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97098E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9937588E-06 7.455E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3893564E-01 0.0002212 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989990E-01 9.236E-05 9.4722798E-01 4.053E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7799916E-02 0.0007655 5.2675805E-02 0.0007306 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679018E-01 0.0002369 2.2601670E-01 0.0002302 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6755194E-01 0.0001866 5.6625993E-01 0.0001182 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124356E-11 4.493E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267552E-15 4.493E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966923E+00 4.462E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775825E-01 4.498E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224175E-01 5.027E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9875175E-01 7.455E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3509380E+01 6.452E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1484070E+01 5.169E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 2.676E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 2.909E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2984103E+00 0.0001056 1.2894533E+01 8.731E-05 8.8379576E-02 0.0017541 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 4.469E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983161E+00 9.601E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986297E+00 4.469E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986297E+00 4.469E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8514887E-03 0.0017224 7.7205483E-05 0.0096803 4.3990815E-04 0.0043323 4.3550942E-04 0.0041379 1.3051892E-03 0.0025432 4.4958155E-04 0.0041819 1.4409486E-04 0.0075084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3780861E-01 0.0038028 1.2490907E-02 1.032E-06 3.1542833E-02 8.532E-05 1.1073702E-01 0.0001124 3.2287511E-01 9.027E-05 1.3412006E+00 5.552E-05 9.0328509E+00 0.0005454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8565150E-03 0.0018752 2.0127960E-04 0.0105613 1.0991759E-03 0.0044750 1.0705110E-03 0.0043793 3.1455793E-03 0.0028369 1.0043141E-03 0.0045827 3.3565512E-04 0.0083373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0013335E-01 0.0043040 1.2490743E-02 7.252E-07 3.1682530E-02 6.377E-05 1.1007671E-01 8.670E-05 3.2009491E-01 6.863E-05 1.3467092E+00 4.802E-05 8.8519824E+00 0.0004464 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0845089E-05 0.0004399 2.0835554E-05 0.0004399 2.2241554E-05 0.0028098 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7049222E-05 0.0002425 2.7036852E-05 0.0002438 2.8860857E-05 0.0027721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8085235E-03 0.0020723 1.9763915E-04 0.0123194 1.0937215E-03 0.0051959 1.0654572E-03 0.0049787 3.1213784E-03 0.0032305 9.9794538E-04 0.0053526 3.3238196E-04 0.0098395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9931895E-01 0.0050598 1.2490732E-02 8.344E-07 3.1681961E-02 7.603E-05 1.1007976E-01 9.577E-05 3.2010733E-01 8.407E-05 1.3466778E+00 5.492E-05 8.8591143E+00 0.0005642 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0830932E-05 0.0006390 2.0820697E-05 0.0006430 2.2349613E-05 0.0059976 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7030727E-05 0.0004998 2.7017438E-05 0.0005034 2.9002858E-05 0.0060122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8160118E-03 0.0056980 1.9781358E-04 0.0335539 1.0766885E-03 0.0150665 1.0794466E-03 0.0138209 3.1161816E-03 0.0078409 9.9581122E-04 0.0145801 3.5007031E-04 0.0257778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.1885305E-01 0.0129547 1.2490737E-02 1.949E-06 3.1684073E-02 0.0001916 1.1008574E-01 0.0002540 3.2020752E-01 0.0002139 1.3465834E+00 0.0001486 8.8553856E+00 0.0013916 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8104470E-03 0.0058108 1.9858600E-04 0.0331741 1.0746706E-03 0.0148394 1.0808864E-03 0.0138369 3.1103901E-03 0.0078884 9.9595613E-04 0.0138717 3.4995782E-04 0.0255217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.1952384E-01 0.0129514 1.2490738E-02 1.900E-06 3.1681791E-02 0.0001983 1.1008629E-01 0.0002483 3.2021270E-01 0.0002146 1.3464484E+00 0.0001504 8.8498618E+00 0.0013680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2738379E+02 0.0056841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0514002E-05 0.0004365 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6619579E-05 0.0002302 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7625510E-03 0.0026973 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2966522E+02 0.0026925 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0175827E-07 9.741E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931634E-06 0.0001218 2.7932114E-06 0.0001226 2.7867648E-06 0.0014582 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2049921E-05 0.0001307 3.2049771E-05 0.0001313 3.2082516E-05 0.0015106 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1988942E-01 0.0001203 3.1847729E-01 0.0001209 8.1406814E-01 0.0018024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0341315E+01 0.0039604 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0636996E+01 7.090E-05 4.8128730E+01 0.0001157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0725900E+04 0.0008324 2.5516616E+05 0.0003654 5.5674414E+05 0.0002422 6.2173191E+05 0.0001953 5.7291629E+05 0.0001844 6.1410593E+05 0.0001758 4.1750496E+05 0.0001744 3.6898611E+05 0.0001733 2.8248040E+05 0.0002001 2.3099521E+05 0.0001988 1.9926563E+05 0.0001987 1.7975022E+05 0.0002115 1.6593119E+05 0.0002161 1.5786036E+05 0.0002266 1.5398073E+05 0.0002177 1.3289682E+05 0.0002363 1.3129562E+05 0.0002524 1.3016175E+05 0.0002290 1.2793552E+05 0.0002463 2.4961290E+05 0.0001824 2.4060957E+05 0.0001718 1.7360090E+05 0.0002158 1.1234900E+05 0.0002273 1.2939770E+05 0.0002158 1.2209476E+05 0.0002113 1.1120113E+05 0.0002613 1.8199822E+05 0.0001900 4.1751952E+04 0.0004101 5.2389676E+04 0.0003554 4.7610457E+04 0.0003931 2.7610739E+04 0.0004880 4.8062459E+04 0.0004046 3.2699962E+04 0.0004499 2.7824949E+04 0.0004498 5.2880576E+03 0.0009053 5.2522537E+03 0.0009330 5.3907925E+03 0.0008888 5.5540114E+03 0.0008473 5.5090127E+03 0.0008877 5.4226664E+03 0.0009037 5.6131922E+03 0.0009177 5.2757478E+03 0.0009882 9.9598221E+03 0.0006882 1.5909836E+04 0.0005800 2.0264065E+04 0.0005335 5.3506151E+04 0.0003610 5.6239265E+04 0.0003210 6.0684361E+04 0.0003358 4.0410014E+04 0.0003489 2.9581443E+04 0.0003707 2.2546475E+04 0.0004508 2.6190350E+04 0.0003955 4.8527649E+04 0.0003123 6.3792626E+04 0.0002759 1.1881429E+05 0.0002152 1.7622498E+05 0.0001965 2.5374441E+05 0.0001725 1.5818082E+05 0.0001831 1.1153224E+05 0.0001997 7.9272480E+04 0.0002208 7.0527087E+04 0.0002174 6.8825990E+04 0.0002248 5.6971844E+04 0.0002198 3.8251303E+04 0.0002705 3.5075281E+04 0.0002713 3.0938260E+04 0.0002700 2.5972189E+04 0.0002849 2.0238734E+04 0.0003111 1.3362551E+04 0.0003695 4.6584100E+03 0.0005028 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447695E+00 9.989E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5466635E-01 7.912E-05 8.0427441E-02 8.093E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6691226E-01 2.644E-05 1.4146424E+00 2.967E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9299093E-03 0.0001466 2.8157263E-02 4.309E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5328570E-03 0.0001155 8.2298128E-02 6.240E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6029477E-03 0.0001110 5.4140865E-02 7.325E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6444020E-03 0.0001119 1.3192504E-01 7.325E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526452E+00 1.252E-05 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370163E+02 1.272E-06 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9364351E-08 0.0001025 2.4526092E-06 2.879E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5834761E-01 2.701E-05 1.3323338E+00 3.274E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5658950E-01 4.042E-05 3.5132520E-01 6.603E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0123496E-01 6.769E-05 8.6063501E-02 0.0002165 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7637069E-03 0.0007603 2.6050831E-02 0.0006290 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0804002E-02 0.0004630 -6.7681132E-03 0.0020959 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7753522E-04 0.0279408 5.3750457E-03 0.0023379 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3483130E-03 0.0008215 -1.3969231E-02 0.0007923 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7834864E-04 0.0050322 -5.9274954E-05 0.1765692 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5838973E-01 2.703E-05 1.3323338E+00 3.274E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659002E-01 4.043E-05 3.5132520E-01 6.603E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0123518E-01 6.773E-05 8.6063501E-02 0.0002165 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7636926E-03 0.0007606 2.6050831E-02 0.0006290 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0804049E-02 0.0004629 -6.7681132E-03 0.0020959 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7760405E-04 0.0279376 5.3750457E-03 0.0023379 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3483673E-03 0.0008218 -1.3969231E-02 0.0007923 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7834674E-04 0.0050338 -5.9274954E-05 0.1765692 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2828350E-01 6.686E-05 9.3407692E-01 4.249E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4601752E+00 6.686E-05 3.5685879E-01 4.250E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4907402E-03 0.0001160 8.2298128E-02 6.240E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7566114E-02 5.893E-05 8.3791440E-02 8.646E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3934614E-01 2.635E-05 1.9001472E-02 8.132E-05 1.4828501E-03 0.0011073 1.3308510E+00 3.280E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104109E-01 4.026E-05 5.5484137E-03 0.0002088 6.1813936E-04 0.0017521 3.5070706E-01 6.607E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0287300E-01 6.588E-05 -1.6380381E-03 0.0005608 3.3806386E-04 0.0023383 8.5725437E-02 0.0002176 ];
INF_S3                    (idx, [1:   8]) = [ 9.7166685E-03 0.0005985 -1.9529616E-03 0.0004126 1.2160657E-04 0.0051085 2.5929224E-02 0.0006308 ];
INF_S4                    (idx, [1:   8]) = [ -1.0151894E-02 0.0004900 -6.5210761E-04 0.0011229 5.2494135E-07 1.0000000 -6.7686381E-03 0.0020937 ];
INF_S5                    (idx, [1:   8]) = [ 1.6132437E-04 0.0302863 1.6210846E-05 0.0394957 -4.8691956E-05 0.0095316 5.4237377E-03 0.0023173 ];
INF_S6                    (idx, [1:   8]) = [ 5.4987993E-03 0.0007878 -1.5048628E-04 0.0043831 -6.1999853E-05 0.0068823 -1.3907231E-02 0.0007958 ];
INF_S7                    (idx, [1:   8]) = [ 9.5698030E-04 0.0040776 -1.7863166E-04 0.0033813 -5.6634799E-05 0.0064989 -2.6401556E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3938826E-01 2.637E-05 1.9001472E-02 8.132E-05 1.4828501E-03 0.0011073 1.3308510E+00 3.280E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104160E-01 4.027E-05 5.5484137E-03 0.0002088 6.1813936E-04 0.0017521 3.5070706E-01 6.607E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0287321E-01 6.592E-05 -1.6380381E-03 0.0005608 3.3806386E-04 0.0023383 8.5725437E-02 0.0002176 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7166542E-03 0.0005988 -1.9529616E-03 0.0004126 1.2160657E-04 0.0051085 2.5929224E-02 0.0006308 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0151941E-02 0.0004899 -6.5210761E-04 0.0011229 5.2494135E-07 1.0000000 -6.7686381E-03 0.0020937 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6139321E-04 0.0302802 1.6210846E-05 0.0394957 -4.8691956E-05 0.0095316 5.4237377E-03 0.0023173 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4988536E-03 0.0007881 -1.5048628E-04 0.0043831 -6.1999853E-05 0.0068823 -1.3907231E-02 0.0007958 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5697839E-04 0.0040788 -1.7863166E-04 0.0033813 -5.6634799E-05 0.0064989 -2.6401556E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8565150E-03 0.0018752 2.0127960E-04 0.0105613 1.0991759E-03 0.0044750 1.0705110E-03 0.0043793 3.1455793E-03 0.0028369 1.0043141E-03 0.0045827 3.3565512E-04 0.0083373 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0013335E-01 0.0043040 1.2490743E-02 7.252E-07 3.1682530E-02 6.377E-05 1.1007671E-01 8.670E-05 3.2009491E-01 6.863E-05 1.3467092E+00 4.802E-05 8.8519824E+00 0.0004464 ];

