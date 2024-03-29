
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
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/serpent2_wdt/wdt_runs/pwr/S0100/W1000' ;
HOSTNAME                  (idx, [1:  6])  = 'abacus' ;
CPU_TYPE                  (idx, [1: 42])  = 'Intel(R) Xeon(R) CPU E5-2687W v3 @ 3.10GHz' ;
CPU_MHZ                   (idx, 1)        = 54.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 12 10:56:31 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 12 15:15:07 2017' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 1000000 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 10 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1484247391 ;
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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 1.141E-09 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1576961E-02 0.0001307 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842304E-01 1.531E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 6.8992172E-01 1.222E-05 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3692166E-01 8.139E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6259815E+00 4.445E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.1012781E+02 0.0003326 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.1012781E+02 0.0003326 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.6020612E+01 0.0003356 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.6027494E+00 0.0003502 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 8050 ;
SOURCE_POPULATION         (idx, 1)        = 161007706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00011 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.58592E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58607E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63500E-02  3.63500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16668E-04  2.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.58571E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.19600E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994101E-01 2.478E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97187E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9942554E-06 5.251E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3908726E-01 0.0001551 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9994835E-01 6.693E-05 9.4720284E-01 2.577E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7816721E-02 0.0004855 5.2701228E-02 0.0004630 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0679419E-01 0.0001718 2.2599813E-01 0.0001636 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6764646E-01 0.0001284 5.6639258E-01 8.363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124043E-11 3.007E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6266890E-15 3.007E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966691E+00 2.994E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2774876E-01 3.011E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7225124E-01 3.365E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9885109E-01 5.251E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3464485E+01 4.500E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1477331E+01 3.723E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569817E+00 1.806E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252037E+02 1.873E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2982514E+00 7.886E-05 1.2894762E+01 5.944E-05 8.8523151E-02 0.0011892 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 2.997E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2981638E+00 6.610E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986082E+00 2.997E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986082E+00 2.997E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8602294E-03 0.0011373 7.6931028E-05 0.0067388 4.3995333E-04 0.0029539 4.3709991E-04 0.0029439 1.3126376E-03 0.0017265 4.4972541E-04 0.0030137 1.4388207E-04 0.0050443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3560785E-01 0.0026447 1.2490894E-02 7.008E-07 3.1535470E-02 6.140E-05 1.1072460E-01 7.784E-05 3.2292148E-01 5.708E-05 1.3412424E+00 4.153E-05 9.0334589E+00 0.0003812 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8754433E-03 0.0012222 2.0031272E-04 0.0073733 1.1017432E-03 0.0031945 1.0798370E-03 0.0030194 3.1607532E-03 0.0018762 9.9861026E-04 0.0032495 3.3418698E-04 0.0056729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 7.9558901E-01 0.0029180 1.2490726E-02 4.630E-07 3.1676080E-02 4.534E-05 1.1007425E-01 5.675E-05 3.2013812E-01 4.531E-05 1.3467144E+00 3.541E-05 8.8505461E+00 0.0003156 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0820955E-05 0.0002873 2.0811714E-05 0.0002881 2.2169802E-05 0.0018824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7036945E-05 0.0001691 2.7024946E-05 0.0001704 2.8788457E-05 0.0018683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8154489E-03 0.0014790 1.9771885E-04 0.0088158 1.0919118E-03 0.0036736 1.0710179E-03 0.0036177 3.1366435E-03 0.0022737 9.8866317E-04 0.0038251 3.2949360E-04 0.0067367 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9375684E-01 0.0035049 1.2490729E-02 5.373E-07 3.1679396E-02 5.458E-05 1.1007345E-01 6.991E-05 3.2014636E-01 5.399E-05 1.3466755E+00 4.229E-05 8.8586504E+00 0.0003869 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0818853E-05 0.0004227 2.0810422E-05 0.0004238 2.2054358E-05 0.0040350 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034245E-05 0.0003568 2.7023296E-05 0.0003578 2.8639020E-05 0.0040338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8305222E-03 0.0038732 2.0349857E-04 0.0224356 1.0977105E-03 0.0095360 1.0771289E-03 0.0095822 3.1212635E-03 0.0055229 9.9560242E-04 0.0096863 3.3531831E-04 0.0179833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0051127E-01 0.0093975 1.2490760E-02 1.656E-06 3.1684788E-02 0.0001340 1.1008721E-01 0.0001724 3.2011679E-01 0.0001447 1.3466516E+00 0.0001079 8.8658912E+00 0.0010237 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8330758E-03 0.0038733 2.0726569E-04 0.0223390 1.0924740E-03 0.0096069 1.0776086E-03 0.0094683 3.1273964E-03 0.0054541 9.9167265E-04 0.0097339 3.3665855E-04 0.0179753 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0098213E-01 0.0093580 1.2490760E-02 1.613E-06 3.1684685E-02 0.0001346 1.1008912E-01 0.0001699 3.2012947E-01 0.0001433 1.3466638E+00 0.0001083 8.8637520E+00 0.0010244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2826993E+02 0.0038912 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0515329E-05 0.0002843 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6640047E-05 0.0001551 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7709013E-03 0.0018234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3006526E+02 0.0018505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0226698E-07 6.406E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7931834E-06 8.765E-05 2.7932277E-06 8.806E-05 2.7871028E-06 0.0010208 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2047313E-05 9.147E-05 3.2047429E-05 9.166E-05 3.2047295E-05 0.0011169 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.2011940E-01 8.380E-05 3.1869996E-01 8.430E-05 8.1531324E-01 0.0012381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0395883E+01 0.0027672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.1026296E+01 4.805E-05 4.8536928E+01 8.189E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 5.9162445E+04 0.0005890 2.5502995E+05 0.0002639 5.4972220E+05 0.0001726 6.2142699E+05 0.0001377 5.7291464E+05 0.0001196 6.1403114E+05 0.0001206 4.1749152E+05 0.0001204 3.6883845E+05 0.0001209 2.8247930E+05 0.0001355 2.3099000E+05 0.0001351 1.9932227E+05 0.0001461 1.7967357E+05 0.0001506 1.6591098E+05 0.0001481 1.5782301E+05 0.0001613 1.5392453E+05 0.0001485 1.3289664E+05 0.0001612 1.3133083E+05 0.0001611 1.3015229E+05 0.0001648 1.2785427E+05 0.0001697 2.4963917E+05 0.0001230 2.4058797E+05 0.0001299 1.7361647E+05 0.0001411 1.1231807E+05 0.0001650 1.2938251E+05 0.0001532 1.2209557E+05 0.0001684 1.1117397E+05 0.0001722 1.8201416E+05 0.0001286 4.1732916E+04 0.0002789 5.2384556E+04 0.0002459 4.7597767E+04 0.0002642 2.7604352E+04 0.0003560 4.8055451E+04 0.0002700 3.2696912E+04 0.0003129 2.7801230E+04 0.0003209 5.2862253E+03 0.0006399 5.2584134E+03 0.0006368 5.3860114E+03 0.0005979 5.5562896E+03 0.0006082 5.5115884E+03 0.0006381 5.4161831E+03 0.0006265 5.6165284E+03 0.0006051 5.2713317E+03 0.0006423 9.9622448E+03 0.0004902 1.5915217E+04 0.0004142 2.0278439E+04 0.0003692 5.3442783E+04 0.0002414 5.6180570E+04 0.0002321 6.0657525E+04 0.0002211 4.0403240E+04 0.0002420 2.9567107E+04 0.0002738 2.2528727E+04 0.0002863 2.6192176E+04 0.0002703 4.8504321E+04 0.0002104 6.3811201E+04 0.0001891 1.1875332E+05 0.0001539 1.7624611E+05 0.0001296 2.5372773E+05 0.0001143 1.5816382E+05 0.0001291 1.1151162E+05 0.0001325 7.9265678E+04 0.0001473 7.0524468E+04 0.0001502 6.8842053E+04 0.0001456 5.6984578E+04 0.0001534 3.8219859E+04 0.0001710 3.5069091E+04 0.0001839 3.0950465E+04 0.0001881 2.5962945E+04 0.0001933 2.0242169E+04 0.0001976 1.3360930E+04 0.0002436 4.6551081E+03 0.0003415 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3526798E+00 6.863E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5422131E-01 5.534E-05 8.0423544E-02 5.477E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6744505E-01 1.835E-05 1.4146634E+00 2.127E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9389876E-03 9.653E-05 2.8158169E-02 2.916E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5451305E-03 7.615E-05 8.2300809E-02 4.242E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6061429E-03 7.493E-05 5.4142640E-02 4.990E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6525628E-03 7.475E-05 1.3192937E-01 4.990E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526471E+00 9.084E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370133E+02 8.918E-07 2.0227000E+02 4.660E-10 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9431953E-08 6.883E-05 2.4527074E-06 2.027E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5902732E-01 1.879E-05 1.3323589E+00 2.311E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5689067E-01 2.911E-05 3.5133460E-01 5.049E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0133946E-01 5.026E-05 8.6026292E-02 0.0001530 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7635526E-03 0.0005209 2.6015538E-02 0.0004225 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0824282E-02 0.0003368 -6.7647585E-03 0.0013993 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7349066E-04 0.0192546 5.3643832E-03 0.0015889 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3550160E-03 0.0005819 -1.3971925E-02 0.0005448 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.8476820E-04 0.0035672 -5.9697735E-05 0.1257989 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5906965E-01 1.879E-05 1.3323589E+00 2.311E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5689130E-01 2.912E-05 3.5133460E-01 5.049E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0133958E-01 5.026E-05 8.6026292E-02 0.0001530 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7634900E-03 0.0005209 2.6015538E-02 0.0004225 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0824267E-02 0.0003370 -6.7647585E-03 0.0013993 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7346714E-04 0.0192623 5.3643832E-03 0.0015889 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3549982E-03 0.0005817 -1.3971925E-02 0.0005448 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.8477104E-04 0.0035677 -5.9697735E-05 0.1257989 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2885300E-01 4.539E-05 9.3413022E-01 2.930E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4565415E+00 4.539E-05 3.5683843E-01 2.930E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.5027935E-03 7.632E-05 8.2300809E-02 4.242E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7440299E-02 4.042E-05 8.3785142E-02 6.111E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.4000475E-01 1.832E-05 1.9022567E-02 5.841E-05 1.4806656E-03 0.0007130 1.3308782E+00 2.318E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5133851E-01 2.921E-05 5.5521654E-03 0.0001518 6.1785331E-04 0.0011871 3.5071674E-01 5.066E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0298108E-01 4.897E-05 -1.6416231E-03 0.0004476 3.3796048E-04 0.0016422 8.5688331E-02 0.0001536 ];
INF_S3                    (idx, [1:   8]) = [ 9.7167767E-03 0.0004118 -1.9532241E-03 0.0002999 1.2174455E-04 0.0036063 2.5893793E-02 0.0004244 ];
INF_S4                    (idx, [1:   8]) = [ -1.0173341E-02 0.0003530 -6.5094189E-04 0.0008070 1.3686571E-06 0.2688344 -6.7661272E-03 0.0014024 ];
INF_S5                    (idx, [1:   8]) = [ 1.5750742E-04 0.0209917 1.5983241E-05 0.0297000 -4.8526994E-05 0.0067296 5.4129102E-03 0.0015766 ];
INF_S6                    (idx, [1:   8]) = [ 5.5071964E-03 0.0005679 -1.5218031E-04 0.0027376 -6.2294987E-05 0.0047115 -1.3909630E-02 0.0005465 ];
INF_S7                    (idx, [1:   8]) = [ 9.6432758E-04 0.0028627 -1.7955939E-04 0.0023035 -5.6852342E-05 0.0047522 -2.8453929E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.4004709E-01 1.832E-05 1.9022567E-02 5.841E-05 1.4806656E-03 0.0007130 1.3308782E+00 2.318E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5133914E-01 2.921E-05 5.5521654E-03 0.0001518 6.1785331E-04 0.0011871 3.5071674E-01 5.066E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0298120E-01 4.897E-05 -1.6416231E-03 0.0004476 3.3796048E-04 0.0016422 8.5688331E-02 0.0001536 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7167141E-03 0.0004118 -1.9532241E-03 0.0002999 1.2174455E-04 0.0036063 2.5893793E-02 0.0004244 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0173325E-02 0.0003532 -6.5094189E-04 0.0008070 1.3686571E-06 0.2688344 -6.7661272E-03 0.0014024 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5748390E-04 0.0209998 1.5983241E-05 0.0297000 -4.8526994E-05 0.0067296 5.4129102E-03 0.0015766 ];
INF_SP6                   (idx, [1:   8]) = [ 5.5071785E-03 0.0005677 -1.5218031E-04 0.0027376 -6.2294987E-05 0.0047115 -1.3909630E-02 0.0005465 ];
INF_SP7                   (idx, [1:   8]) = [ 9.6433042E-04 0.0028631 -1.7955939E-04 0.0023035 -5.6852342E-05 0.0047522 -2.8453929E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8754433E-03 0.0012222 2.0031272E-04 0.0073733 1.1017432E-03 0.0031945 1.0798370E-03 0.0030194 3.1607532E-03 0.0018762 9.9861026E-04 0.0032495 3.3418698E-04 0.0056729 ];
LAMBDA                    (idx, [1:  14]) = [ 7.9558901E-01 0.0029180 1.2490726E-02 4.630E-07 3.1676080E-02 4.534E-05 1.1007425E-01 5.675E-05 3.2013812E-01 4.531E-05 1.3467144E+00 3.541E-05 8.8505461E+00 0.0003156 ];

