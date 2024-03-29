
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W0900' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 30 13:58:35 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Apr  1 19:12:40 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1490907515 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.307E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1574544E-02 3.875E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842546E-01 4.538E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.9824165E-01 3.381E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3694359E-01 2.377E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6226777E+00 1.244E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0867990E+02 9.323E-05 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0867990E+02 9.323E-05 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6632062E+01 9.363E-05 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5938948E+00 0.0001008 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 99650 ;
SOURCE_POPULATION         (idx, 1)        = 1993094670 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00003 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19364E+03 ;
RUNNING_TIME              (idx, 1)        =  3.19408E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.81333E-02  3.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.19404E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20408E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99986 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9986147E-01 6.793E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97553E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938798E-06 1.486E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906422E-01 4.519E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9991849E-01 1.930E-05 9.4720973E-01 7.130E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7811465E-02 0.0001344 5.2694814E-02 0.0001280 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678309E-01 4.841E-05 2.2600247E-01 4.575E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761848E-01 3.719E-05 5.6640301E-01 2.339E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124545E-11 8.886E-06 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267953E-15 8.886E-06 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2967051E+00 8.844E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2776419E-01 8.896E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7223581E-01 9.942E-06 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877595E-01 1.486E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3493241E+01 1.254E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1480392E+01 1.021E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569783E+00 5.155E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252039E+02 5.315E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983445E+00 2.172E-05 1.2894813E+01 1.732E-05 8.8574078E-02 0.0003321 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986428E+00 8.871E-06 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982975E+00 1.887E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986428E+00 8.871E-06 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986428E+00 8.871E-06 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8616241E-03 0.0003220 7.6290100E-05 0.0019308 4.3989380E-04 0.0008219 4.3813741E-04 0.0008185 1.3093879E-03 0.0004729 4.5259594E-04 0.0008320 1.4531893E-04 0.0014504 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4095128E-01 0.0007688 1.2490904E-02 1.931E-07 3.1535438E-02 1.779E-05 1.1072053E-01 2.222E-05 3.2292959E-01 1.707E-05 1.3411433E+00 1.117E-05 9.0357276E+00 0.0001062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8775614E-03 0.0003457 2.0013807E-04 0.0020529 1.0981196E-03 0.0008783 1.0792107E-03 0.0008834 3.1541028E-03 0.0005169 1.0077150E-03 0.0009188 3.3827526E-04 0.0015723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0245233E-01 0.0008233 1.2490728E-02 1.268E-07 3.1677271E-02 1.280E-05 1.1007252E-01 1.637E-05 3.2013175E-01 1.331E-05 1.3466392E+00 9.879E-06 8.8563565E+00 8.914E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0831236E-05 8.478E-05 2.0821594E-05 8.496E-05 2.2233104E-05 0.0005569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7044701E-05 4.930E-05 2.7032181E-05 4.945E-05 2.8865012E-05 0.0005544 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8242193E-03 0.0004154 1.9839057E-04 0.0024434 1.0888728E-03 0.0010390 1.0712460E-03 0.0010563 3.1297733E-03 0.0006154 1.0006558E-03 0.0010936 3.3528085E-04 0.0018972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0215936E-01 0.0009888 1.2490730E-02 1.552E-07 3.1676495E-02 1.539E-05 1.1007338E-01 1.963E-05 3.2012942E-01 1.582E-05 1.3466528E+00 1.161E-05 8.8571172E+00 0.0001077 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0827019E-05 0.0001222 2.0817106E-05 0.0001226 2.2271009E-05 0.0011497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7039208E-05 0.0001002 2.7026338E-05 0.0001006 2.8913958E-05 0.0011479 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8252961E-03 0.0010788 1.9942884E-04 0.0062701 1.0898365E-03 0.0027049 1.0714515E-03 0.0027154 3.1297609E-03 0.0015874 9.9864740E-04 0.0028392 3.3617096E-04 0.0048883 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0292404E-01 0.0025566 1.2490728E-02 3.919E-07 3.1676445E-02 3.922E-05 1.1007533E-01 5.011E-05 3.2013583E-01 4.029E-05 1.3466624E+00 3.011E-05 8.8562117E+00 0.0002776 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8244979E-03 0.0010731 1.9954812E-04 0.0062046 1.0888670E-03 0.0026899 1.0709582E-03 0.0026965 3.1315982E-03 0.0015783 9.9816753E-04 0.0028093 3.3535886E-04 0.0048436 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0186682E-01 0.0025282 1.2490725E-02 3.829E-07 3.1676620E-02 3.899E-05 1.1007145E-01 4.959E-05 3.2014082E-01 4.013E-05 1.3466712E+00 2.990E-05 8.8557459E+00 0.0002768 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2792289E+02 0.0010871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0512211E-05 8.135E-05 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6630520E-05 4.329E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7775869E-03 0.0005034 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3043892E+02 0.0005099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0194273E-07 1.824E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7936282E-06 2.452E-05 2.7936686E-06 2.465E-05 2.7882612E-06 0.0002883 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2053135E-05 2.637E-05 3.2052982E-05 2.652E-05 3.2088630E-05 0.0003023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1999444E-01 2.447E-05 3.1857599E-01 2.463E-05 8.1459380E-01 0.0003581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0339325E+01 0.0007800 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0860277E+01 1.386E-05 4.8305603E+01 2.279E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0145937E+04 0.0001671 2.5499845E+05 7.641E-05 5.5509695E+05 4.709E-05 6.2129096E+05 3.872E-05 5.7291818E+05 3.557E-05 6.1400743E+05 3.384E-05 4.1741344E+05 3.449E-05 3.6888162E+05 3.524E-05 2.8253762E+05 3.757E-05 2.3096335E+05 3.917E-05 1.9926139E+05 4.102E-05 1.7968000E+05 4.144E-05 1.6588717E+05 4.270E-05 1.5780606E+05 4.350E-05 1.5390128E+05 4.342E-05 1.3288576E+05 4.632E-05 1.3131188E+05 4.583E-05 1.3016474E+05 4.660E-05 1.2788920E+05 4.676E-05 2.4964326E+05 3.393E-05 2.4063193E+05 3.487E-05 1.7359208E+05 4.033E-05 1.1232591E+05 4.851E-05 1.2938105E+05 4.373E-05 1.2210113E+05 4.490E-05 1.1119482E+05 4.998E-05 1.8204607E+05 3.758E-05 4.1733969E+04 7.803E-05 5.2379044E+04 7.188E-05 4.7618878E+04 7.554E-05 2.7613416E+04 9.405E-05 4.8083525E+04 7.527E-05 3.2696569E+04 8.824E-05 2.7794685E+04 9.169E-05 5.2877941E+03 0.0001782 5.2549596E+03 0.0001781 5.3833507E+03 0.0001768 5.5584518E+03 0.0001736 5.5098073E+03 0.0001788 5.4170307E+03 0.0001791 5.6182706E+03 0.0001756 5.2708711E+03 0.0001797 9.9645516E+03 0.0001382 1.5915036E+04 0.0001126 2.0275163E+04 0.0001028 5.3464648E+04 6.955E-05 5.6213506E+04 6.734E-05 6.0675061E+04 6.381E-05 4.0407464E+04 7.176E-05 2.9578575E+04 7.691E-05 2.2543557E+04 8.234E-05 2.6198928E+04 7.681E-05 4.8512623E+04 6.019E-05 6.3813184E+04 5.287E-05 1.1880121E+05 4.201E-05 1.7624729E+05 3.742E-05 2.5374987E+05 3.331E-05 1.5817010E+05 3.607E-05 1.1152138E+05 3.815E-05 7.9250704E+04 4.154E-05 7.0529377E+04 4.276E-05 6.8841984E+04 4.293E-05 5.6986720E+04 4.482E-05 3.8224660E+04 4.998E-05 3.5074728E+04 5.130E-05 3.0954271E+04 5.332E-05 2.5961471E+04 5.566E-05 2.0241202E+04 6.080E-05 1.3364352E+04 6.835E-05 4.6555509E+03 9.864E-05 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3469301E+00 1.955E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5450528E-01 1.548E-05 8.0427127E-02 1.530E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6707636E-01 5.079E-06 1.4146026E+00 6.211E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9328786E-03 2.863E-05 2.8157423E-02 8.035E-06 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5369801E-03 2.230E-05 8.2299357E-02 1.156E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6041015E-03 2.141E-05 5.4141935E-02 1.358E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6473036E-03 2.154E-05 1.3192765E-01 1.358E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526285E+00 2.494E-06 2.4367000E+00 6.586E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370144E+02 2.398E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9387928E-08 1.952E-05 2.4526247E-06 5.929E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5854897E-01 5.181E-06 1.3323035E+00 6.753E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5667517E-01 8.125E-06 3.5131366E-01 1.394E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0125133E-01 1.378E-05 8.6027308E-02 4.305E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7558506E-03 0.0001509 2.6012304E-02 0.0001163 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0815241E-02 9.645E-05 -6.7689213E-03 0.0003897 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7597070E-04 0.0053325 5.3658935E-03 0.0004467 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3520486E-03 0.0001592 -1.3977820E-02 0.0001573 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8049674E-04 0.0010039 -6.2737069E-05 0.0329537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5859109E-01 5.182E-06 1.3323035E+00 6.753E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5667578E-01 8.126E-06 3.5131366E-01 1.394E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0125152E-01 1.378E-05 8.6027308E-02 4.305E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7558657E-03 0.0001509 2.6012304E-02 0.0001163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0815251E-02 9.645E-05 -6.7689213E-03 0.0003897 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7598013E-04 0.0053326 5.3658935E-03 0.0004467 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3520344E-03 0.0001592 -1.3977820E-02 0.0001573 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8049464E-04 0.0010041 -6.2737069E-05 0.0329537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2843968E-01 1.280E-05 9.3408521E-01 8.611E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4591768E+00 1.280E-05 3.5685564E-01 8.611E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4948636E-03 2.247E-05 8.2299357E-02 1.156E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7534854E-02 1.160E-05 8.3780624E-02 1.706E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 1.098E-09 1.4340696E-09 0.7715963 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.445E-07 1.8715335E-07 0.7720699 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3954150E-01 5.063E-06 1.9007467E-02 1.623E-05 1.4815802E-03 0.0002013 1.3308220E+00 6.777E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5112826E-01 8.107E-06 5.5469107E-03 4.322E-05 6.1724528E-04 0.0003342 3.5069641E-01 1.396E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0289154E-01 1.342E-05 -1.6402102E-03 0.0001192 3.3723670E-04 0.0004450 8.5690072E-02 4.319E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7079819E-03 0.0001186 -1.9521312E-03 8.511E-05 1.2130924E-04 0.0009913 2.5890995E-02 0.0001168 ];
INF_S4                    (idx, [1:   8]) = [ -1.0164606E-02 0.0001015 -6.5063533E-04 0.0002259 7.5133288E-07 0.1373450 -6.7696727E-03 0.0003891 ];
INF_S5                    (idx, [1:   8]) = [ 1.5941336E-04 0.0058226 1.6557338E-05 0.0080449 -4.8753401E-05 0.0018953 5.4146469E-03 0.0004422 ];
INF_S6                    (idx, [1:   8]) = [ 5.5033369E-03 0.0001528 -1.5128839E-04 0.0008142 -6.2199334E-05 0.0013589 -1.3915621E-02 0.0001580 ];
INF_S7                    (idx, [1:   8]) = [ 9.5967097E-04 0.0008085 -1.7917422E-04 0.0006563 -5.6537496E-05 0.0014057 -6.1995724E-06 0.3334745 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3958362E-01 5.063E-06 1.9007467E-02 1.623E-05 1.4815802E-03 0.0002013 1.3308220E+00 6.777E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5112887E-01 8.107E-06 5.5469107E-03 4.322E-05 6.1724528E-04 0.0003342 3.5069641E-01 1.396E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0289173E-01 1.343E-05 -1.6402102E-03 0.0001192 3.3723670E-04 0.0004450 8.5690072E-02 4.319E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7079969E-03 0.0001186 -1.9521312E-03 8.511E-05 1.2130924E-04 0.0009913 2.5890995E-02 0.0001168 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0164616E-02 0.0001015 -6.5063533E-04 0.0002259 7.5133288E-07 0.1373450 -6.7696727E-03 0.0003891 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5942279E-04 0.0058226 1.6557338E-05 0.0080449 -4.8753401E-05 0.0018953 5.4146469E-03 0.0004422 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5033228E-03 0.0001528 -1.5128839E-04 0.0008142 -6.2199334E-05 0.0013589 -1.3915621E-02 0.0001580 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5966886E-04 0.0008086 -1.7917422E-04 0.0006563 -5.6537496E-05 0.0014057 -6.1995724E-06 0.3334745 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8775614E-03 0.0003457 2.0013807E-04 0.0020529 1.0981196E-03 0.0008783 1.0792107E-03 0.0008834 3.1541028E-03 0.0005169 1.0077150E-03 0.0009188 3.3827526E-04 0.0015723 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0245233E-01 0.0008233 1.2490728E-02 1.268E-07 3.1677271E-02 1.280E-05 1.1007252E-01 1.637E-05 3.2013175E-01 1.331E-05 1.3466392E+00 9.879E-06 8.8563565E+00 8.914E-05 ];

