
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 06:38:29 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 0.000E+00 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551764E-02 6.785E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844824E-01 7.929E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166742E-01 5.143E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752688E-01 4.038E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6118237E+00 2.139E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9192919E+02 0.0001622 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9192919E+02 0.0001622 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3922572E+01 0.0001625 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4913380E+00 0.0001768 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 34250 ;
SOURCE_POPULATION         (idx, 1)        = 685033344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08374E+03 ;
RUNNING_TIME              (idx, 1)        =  1.08388E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.08384E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16087E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987118E-01 1.205E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97494E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9934131E-06 2.613E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3909608E-01 7.823E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984773E-01 3.317E-05 9.4720502E-01 1.221E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7810325E-02 0.0002295 5.2699882E-02 0.0002194 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678130E-01 8.423E-05 2.2600939E-01 7.956E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6759955E-01 6.507E-05 5.6638974E-01 4.201E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122863E-11 1.520E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264391E-15 1.520E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965764E+00 1.514E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771227E-01 1.522E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228773E-01 1.701E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9868262E-01 2.613E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3686153E+01 2.241E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1505163E+01 1.811E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569761E+00 9.065E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 9.354E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982592E+00 3.739E-05 1.2894227E+01 2.968E-05 8.8573382E-02 0.0005608 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985108E+00 1.521E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982901E+00 3.290E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985108E+00 1.521E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985108E+00 1.521E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8992173E-03 0.0005474 7.7498614E-05 0.0032003 4.4625350E-04 0.0013843 4.4469301E-04 0.0013773 1.3274419E-03 0.0008143 4.5669826E-04 0.0014415 1.4663202E-04 0.0024536 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3799364E-01 0.0012946 1.2490901E-02 3.241E-07 3.1540798E-02 2.973E-05 1.1070074E-01 3.678E-05 3.2283877E-01 2.959E-05 1.3413022E+00 1.885E-05 9.0285807E+00 0.0001812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8757468E-03 0.0005969 1.9943798E-04 0.0034994 1.0954799E-03 0.0014812 1.0794156E-03 0.0015181 3.1566006E-03 0.0008847 1.0078648E-03 0.0015683 3.3694787E-04 0.0027084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0091726E-01 0.0014086 1.2490728E-02 2.204E-07 3.1677661E-02 2.202E-05 1.1006814E-01 2.832E-05 3.2011866E-01 2.323E-05 1.3466624E+00 1.690E-05 8.8534037E+00 0.0001506 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829678E-05 0.0001408 2.0820190E-05 0.0001410 2.2207520E-05 0.0009434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047594E-05 8.288E-05 2.7035275E-05 8.323E-05 2.8836587E-05 0.0009349 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8249123E-03 0.0006946 1.9846003E-04 0.0041213 1.0876518E-03 0.0018158 1.0731534E-03 0.0017710 3.1344171E-03 0.0010154 9.9786761E-04 0.0018444 3.3336226E-04 0.0031976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9911798E-01 0.0016635 1.2490728E-02 2.638E-07 3.1677767E-02 2.597E-05 1.1006816E-01 3.345E-05 3.2011793E-01 2.677E-05 1.3466715E+00 2.028E-05 8.8543535E+00 0.0001827 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0824408E-05 0.0002064 2.0814977E-05 0.0002071 2.2190889E-05 0.0019697 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7040721E-05 0.0001703 2.7028470E-05 0.0001709 2.8815805E-05 0.0019700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8195171E-03 0.0018515 1.9725067E-04 0.0107416 1.0878140E-03 0.0045505 1.0685319E-03 0.0047728 3.1344339E-03 0.0027578 9.9676069E-04 0.0048044 3.3472589E-04 0.0083662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0198077E-01 0.0043654 1.2490728E-02 6.778E-07 3.1682942E-02 6.603E-05 1.1006161E-01 8.711E-05 3.2012274E-01 6.984E-05 1.3466284E+00 5.186E-05 8.8575085E+00 0.0004857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8188662E-03 0.0018257 1.9743425E-04 0.0106663 1.0878593E-03 0.0045265 1.0674163E-03 0.0047135 3.1327743E-03 0.0027353 9.9824446E-04 0.0047163 3.3513761E-04 0.0082217 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0292594E-01 0.0043188 1.2490729E-02 6.806E-07 3.1682736E-02 6.493E-05 1.1006311E-01 8.610E-05 3.2011835E-01 6.915E-05 1.3466246E+00 5.115E-05 8.8564295E+00 0.0004789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2767457E+02 0.0018633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0464089E-05 0.0001372 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6572849E-05 7.319E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7772603E-03 0.0008540 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3120011E+02 0.0008655 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9966006E-07 3.181E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7916778E-06 4.250E-05 2.7917283E-06 4.263E-05 2.7848870E-06 0.0004934 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2021101E-05 4.609E-05 3.2021003E-05 4.641E-05 3.2049057E-05 0.0005399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1874457E-01 4.282E-05 3.1734454E-01 4.302E-05 8.0058489E-01 0.0006169 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0359674E+01 0.0012938 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9202747E+01 2.463E-05 4.6972203E+01 3.965E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0701501E+04 0.0002880 2.7086599E+05 0.0001331 5.7696472E+05 8.139E-05 6.2240229E+05 6.665E-05 5.7285678E+05 6.179E-05 6.1401107E+05 5.737E-05 4.1742191E+05 5.982E-05 3.6892786E+05 6.131E-05 2.8254434E+05 6.545E-05 2.3097895E+05 6.613E-05 1.9927209E+05 7.132E-05 1.7966731E+05 7.349E-05 1.6590122E+05 7.230E-05 1.5781277E+05 7.340E-05 1.5391082E+05 7.462E-05 1.3289035E+05 7.978E-05 1.3132901E+05 7.731E-05 1.3017872E+05 8.124E-05 1.2788470E+05 8.198E-05 2.4963403E+05 5.823E-05 2.4062759E+05 5.811E-05 1.7358445E+05 6.724E-05 1.1233624E+05 8.248E-05 1.2939633E+05 7.594E-05 1.2209173E+05 7.710E-05 1.1120483E+05 8.465E-05 1.8209095E+05 6.417E-05 4.1728434E+04 0.0001316 5.2385724E+04 0.0001213 4.7618832E+04 0.0001302 2.7614243E+04 0.0001625 4.8083267E+04 0.0001323 3.2699304E+04 0.0001522 2.7792967E+04 0.0001557 5.2876357E+03 0.0003080 5.2542224E+03 0.0003043 5.3840622E+03 0.0003026 5.5586950E+03 0.0003011 5.5118991E+03 0.0003002 5.4166835E+03 0.0003033 5.6193650E+03 0.0003022 5.2725654E+03 0.0003041 9.9621508E+03 0.0002350 1.5910749E+04 0.0001969 2.0273590E+04 0.0001756 5.3460050E+04 0.0001224 5.6211508E+04 0.0001165 6.0670237E+04 0.0001090 4.0407578E+04 0.0001219 2.9574523E+04 0.0001330 2.2547282E+04 0.0001413 2.6204091E+04 0.0001296 4.8522895E+04 0.0001046 6.3816818E+04 9.117E-05 1.1880319E+05 7.196E-05 1.7624463E+05 6.299E-05 2.5372336E+05 5.698E-05 1.5813940E+05 6.249E-05 1.1151556E+05 6.581E-05 7.9243663E+04 7.291E-05 7.0526290E+04 7.576E-05 6.8837272E+04 7.369E-05 5.6976164E+04 7.832E-05 3.8218055E+04 8.695E-05 3.5077013E+04 8.656E-05 3.0954519E+04 9.190E-05 2.5961766E+04 9.665E-05 2.0242686E+04 0.0001045 1.3364285E+04 0.0001178 4.6570626E+03 0.0001714 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087541E+00 3.400E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5644582E-01 2.747E-05 8.0415711E-02 2.631E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6473122E-01 8.921E-06 1.4145945E+00 1.058E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973257E-03 5.010E-05 2.8158176E-02 1.381E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4869867E-03 3.911E-05 8.2302508E-02 1.986E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5896610E-03 3.685E-05 5.4144332E-02 2.332E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6104109E-03 3.697E-05 1.3193349E-01 2.332E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526163E+00 4.405E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370164E+02 4.209E-07 2.0227000E+02 9.315E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9062886E-08 3.408E-05 2.4526208E-06 1.018E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5546358E-01 9.202E-06 1.3322909E+00 1.152E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525607E-01 1.394E-05 3.5130763E-01 2.364E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069595E-01 2.326E-05 8.6024733E-02 7.331E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7133424E-03 0.0002592 2.6009083E-02 0.0002001 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0756260E-02 0.0001654 -6.7684288E-03 0.0006591 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7647729E-04 0.0090047 5.3657051E-03 0.0007541 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3230420E-03 0.0002702 -1.3974817E-02 0.0002708 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7699048E-04 0.0016935 -7.0764824E-05 0.0498532 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550546E-01 9.203E-06 1.3322909E+00 1.152E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525666E-01 1.394E-05 3.5130763E-01 2.364E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069614E-01 2.327E-05 8.6024733E-02 7.331E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7133364E-03 0.0002592 2.6009083E-02 0.0002001 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0756221E-02 0.0001655 -6.7684288E-03 0.0006591 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7649468E-04 0.0090065 5.3657051E-03 0.0007541 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3230665E-03 0.0002702 -1.3974817E-02 0.0002708 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7698951E-04 0.0016937 -7.0764824E-05 0.0498532 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610510E-01 2.306E-05 9.3408109E-01 1.473E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742434E+00 2.307E-05 3.5685722E-01 1.473E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451100E-03 3.949E-05 8.2302508E-02 1.986E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169925E-02 1.987E-05 8.3784888E-02 2.951E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3656130E-01 8.984E-06 1.8902288E-02 2.805E-05 1.4812764E-03 0.0003479 1.3308096E+00 1.156E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4974007E-01 1.387E-05 5.5160026E-03 7.488E-05 6.1732576E-04 0.0005646 3.5069031E-01 2.366E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232694E-01 2.267E-05 -1.6309861E-03 0.0002084 3.3737961E-04 0.0007841 8.5687354E-02 7.359E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6554971E-03 0.0002032 -1.9421547E-03 0.0001477 1.2150873E-04 0.0016911 2.5887574E-02 0.0002010 ];
INF_S4                    (idx, [1:   8]) = [ -1.0108921E-02 0.0001737 -6.4733838E-04 0.0003917 8.1797835E-07 0.2174313 -6.7692468E-03 0.0006593 ];
INF_S5                    (idx, [1:   8]) = [ 1.5989662E-04 0.0098169 1.6580669E-05 0.0138416 -4.8542266E-05 0.0032607 5.4142474E-03 0.0007469 ];
INF_S6                    (idx, [1:   8]) = [ 5.4732041E-03 0.0002598 -1.5016205E-04 0.0013744 -6.1956795E-05 0.0023165 -1.3912860E-02 0.0002717 ];
INF_S7                    (idx, [1:   8]) = [ 9.5467925E-04 0.0013615 -1.7768878E-04 0.0011041 -5.6208122E-05 0.0023998 -1.4556702E-05 0.2419492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3660317E-01 8.985E-06 1.8902288E-02 2.805E-05 1.4812764E-03 0.0003479 1.3308096E+00 1.156E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4974066E-01 1.387E-05 5.5160026E-03 7.488E-05 6.1732576E-04 0.0005646 3.5069031E-01 2.366E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232712E-01 2.267E-05 -1.6309861E-03 0.0002084 3.3737961E-04 0.0007841 8.5687354E-02 7.359E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6554911E-03 0.0002032 -1.9421547E-03 0.0001477 1.2150873E-04 0.0016911 2.5887574E-02 0.0002010 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0108883E-02 0.0001738 -6.4733838E-04 0.0003917 8.1797835E-07 0.2174313 -6.7692468E-03 0.0006593 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5991401E-04 0.0098188 1.6580669E-05 0.0138416 -4.8542266E-05 0.0032607 5.4142474E-03 0.0007469 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4732285E-03 0.0002598 -1.5016205E-04 0.0013744 -6.1956795E-05 0.0023165 -1.3912860E-02 0.0002717 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5467829E-04 0.0013618 -1.7768878E-04 0.0011041 -5.6208122E-05 0.0023998 -1.4556702E-05 0.2419492 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8757468E-03 0.0005969 1.9943798E-04 0.0034994 1.0954799E-03 0.0014812 1.0794156E-03 0.0015181 3.1566006E-03 0.0008847 1.0078648E-03 0.0015683 3.3694787E-04 0.0027084 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0091726E-01 0.0014086 1.2490728E-02 2.204E-07 3.1677661E-02 2.202E-05 1.1006814E-01 2.832E-05 3.2011866E-01 2.323E-05 1.3466624E+00 1.690E-05 8.8534037E+00 0.0001506 ];

