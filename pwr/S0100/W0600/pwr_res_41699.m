
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar 27 10:25:06 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 4.940E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1563907E-02 6.059E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8843609E-01 7.089E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.1512998E-01 4.797E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3720352E-01 3.657E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6140663E+00 1.929E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9986433E+02 0.0001458 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9986433E+02 0.0001458 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.0546512E+01 0.0001462 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5417101E+00 0.0001594 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 41650 ;
SOURCE_POPULATION         (idx, 1)        = 833039544 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00009E+04 0.00005 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32256E+03 ;
RUNNING_TIME              (idx, 1)        =  1.32273E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.09000E-02  4.09000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16666E-04  2.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32269E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.17271E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987237E-01 1.057E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97485E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938855E-06 2.315E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907878E-01 6.912E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9990589E-01 2.998E-05 9.4722208E-01 1.107E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7803644E-02 0.0002086 5.2682019E-02 0.0001989 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0677931E-01 7.510E-05 2.2598322E-01 7.170E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6762103E-01 5.762E-05 5.6638015E-01 3.697E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124178E-11 1.385E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267176E-15 1.385E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966786E+00 1.380E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775275E-01 1.386E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224725E-01 1.549E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9877709E-01 2.315E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3621945E+01 1.972E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1498949E+01 1.619E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569813E+00 7.969E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252044E+02 8.039E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983197E+00 3.353E-05 1.2894329E+01 2.678E-05 8.8534107E-02 0.0005123 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986174E+00 1.386E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982696E+00 2.962E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986174E+00 1.386E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986174E+00 1.386E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8778845E-03 0.0005028 7.6656256E-05 0.0029194 4.4325167E-04 0.0012627 4.4078941E-04 0.0012673 1.3167567E-03 0.0007431 4.5427219E-04 0.0012820 1.4615823E-04 0.0022331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.4045857E-01 0.0011871 1.2490903E-02 2.990E-07 3.1539116E-02 2.714E-05 1.1071754E-01 3.440E-05 3.2288409E-01 2.646E-05 1.3411914E+00 1.719E-05 9.0323206E+00 0.0001643 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8737305E-03 0.0005395 1.9946715E-04 0.0032040 1.0984118E-03 0.0013737 1.0787456E-03 0.0013478 3.1523675E-03 0.0008068 1.0059798E-03 0.0014199 3.3875880E-04 0.0024853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0297435E-01 0.0012934 1.2490730E-02 1.966E-07 3.1677820E-02 2.007E-05 1.1007354E-01 2.564E-05 3.2012136E-01 2.064E-05 1.3466275E+00 1.504E-05 8.8548931E+00 0.0001370 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0830802E-05 0.0001290 2.0821386E-05 0.0001290 2.2200382E-05 0.0008802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7045293E-05 7.588E-05 2.7033070E-05 7.619E-05 2.8823161E-05 0.0008713 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8216226E-03 0.0006411 1.9811431E-04 0.0037946 1.0889579E-03 0.0016525 1.0714106E-03 0.0016047 3.1284804E-03 0.0009532 9.9856544E-04 0.0016922 3.3609402E-04 0.0029109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0303627E-01 0.0015263 1.2490730E-02 2.334E-07 3.1677773E-02 2.369E-05 1.1007763E-01 3.028E-05 3.2011688E-01 2.425E-05 1.3466278E+00 1.803E-05 8.8556350E+00 0.0001659 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0822444E-05 0.0001883 2.0812510E-05 0.0001891 2.2271402E-05 0.0018050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7034434E-05 0.0001563 2.7021533E-05 0.0001570 2.8916288E-05 0.0018043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8056033E-03 0.0016685 1.9738299E-04 0.0096989 1.0894786E-03 0.0041900 1.0746920E-03 0.0042610 3.1127266E-03 0.0024959 9.9833929E-04 0.0043874 3.3298379E-04 0.0077016 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0016400E-01 0.0039667 1.2490744E-02 6.363E-07 3.1678458E-02 6.085E-05 1.1007873E-01 7.802E-05 3.2011212E-01 6.148E-05 1.3466954E+00 4.687E-05 8.8583860E+00 0.0004323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8023317E-03 0.0016504 1.9821326E-04 0.0095887 1.0886790E-03 0.0041528 1.0743498E-03 0.0042289 3.1096968E-03 0.0024695 9.9794551E-04 0.0043722 3.3344740E-04 0.0076172 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0077899E-01 0.0039223 1.2490745E-02 6.298E-07 3.1679137E-02 5.947E-05 1.1008294E-01 7.792E-05 3.2011832E-01 6.113E-05 1.3466825E+00 4.668E-05 8.8579191E+00 0.0004304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2705911E+02 0.0016857 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0484500E-05 0.0001246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6595679E-05 6.814E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7679783E-03 0.0007832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3041800E+02 0.0007945 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0044310E-07 2.834E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7925214E-06 3.793E-05 2.7925570E-06 3.814E-05 2.7876756E-06 0.0004525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2044560E-05 4.064E-05 3.2044539E-05 4.089E-05 3.2063335E-05 0.0004800 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1930060E-01 3.790E-05 3.1789265E-01 3.820E-05 8.0744001E-01 0.0005592 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0354812E+01 0.0012035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9984539E+01 2.180E-05 4.7573322E+01 3.585E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0748288E+04 0.0002598 2.5776925E+05 0.0001181 5.7641179E+05 7.159E-05 6.2237315E+05 5.934E-05 5.7287330E+05 5.555E-05 6.1405427E+05 5.202E-05 4.1741702E+05 5.286E-05 3.6891259E+05 5.463E-05 2.8257858E+05 5.807E-05 2.3094876E+05 6.070E-05 1.9923862E+05 6.357E-05 1.7969314E+05 6.568E-05 1.6590122E+05 6.511E-05 1.5782226E+05 6.656E-05 1.5389397E+05 6.646E-05 1.3289386E+05 7.129E-05 1.3130756E+05 7.145E-05 1.3016412E+05 7.236E-05 1.2790145E+05 7.263E-05 2.4963880E+05 5.327E-05 2.4063847E+05 5.350E-05 1.7360409E+05 6.164E-05 1.1232879E+05 7.557E-05 1.2937326E+05 6.876E-05 1.2209330E+05 7.131E-05 1.1118732E+05 7.927E-05 1.8205106E+05 5.733E-05 4.1727687E+04 0.0001217 5.2374254E+04 0.0001140 4.7615934E+04 0.0001158 2.7612297E+04 0.0001447 4.8067511E+04 0.0001150 3.2692547E+04 0.0001355 2.7795401E+04 0.0001409 5.2904689E+03 0.0002747 5.2540370E+03 0.0002812 5.3846051E+03 0.0002720 5.5567337E+03 0.0002784 5.5102131E+03 0.0002722 5.4199586E+03 0.0002795 5.6183731E+03 0.0002729 5.2714434E+03 0.0002781 9.9621974E+03 0.0002170 1.5914535E+04 0.0001727 2.0268668E+04 0.0001599 5.3462660E+04 0.0001085 5.6219462E+04 0.0001032 6.0686840E+04 9.827E-05 4.0415923E+04 0.0001080 2.9576409E+04 0.0001171 2.2540505E+04 0.0001321 2.6194109E+04 0.0001180 4.8513665E+04 9.200E-05 6.3805121E+04 8.243E-05 1.1879801E+05 6.551E-05 1.7624155E+05 5.811E-05 2.5372880E+05 5.065E-05 1.5815247E+05 5.641E-05 1.1151101E+05 6.006E-05 7.9245663E+04 6.555E-05 7.0528809E+04 6.639E-05 6.8840899E+04 6.699E-05 5.6987298E+04 7.038E-05 3.8218354E+04 7.761E-05 3.5076257E+04 7.881E-05 3.0955993E+04 8.200E-05 2.5962525E+04 8.592E-05 2.0242591E+04 9.234E-05 1.3362462E+04 0.0001084 4.6554809E+03 0.0001551 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3210531E+00 3.079E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5579511E-01 2.420E-05 8.0424340E-02 2.392E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6555038E-01 7.980E-06 1.4146152E+00 9.565E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9082379E-03 4.516E-05 2.8157648E-02 1.234E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5028713E-03 3.532E-05 8.2300159E-02 1.790E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5946334E-03 3.379E-05 5.4142511E-02 2.107E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6231774E-03 3.391E-05 1.3192905E-01 2.107E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526448E+00 3.902E-06 2.4367000E+00 9.459E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370172E+02 3.710E-07 2.0227000E+02 0.000E+00 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9171108E-08 2.998E-05 2.4526150E-06 9.068E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5652459E-01 8.159E-06 1.3323127E+00 1.038E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5574578E-01 1.267E-05 3.5131713E-01 2.152E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0088409E-01 2.131E-05 8.6036404E-02 6.784E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7241470E-03 0.0002319 2.6016140E-02 0.0001799 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0777316E-02 0.0001488 -6.7678803E-03 0.0005992 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7494158E-04 0.0083227 5.3623956E-03 0.0006885 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3324127E-03 0.0002508 -1.3983872E-02 0.0002458 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7748421E-04 0.0016186 -6.6576367E-05 0.0480506 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5656656E-01 8.160E-06 1.3323127E+00 1.038E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5574637E-01 1.267E-05 3.5131713E-01 2.152E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0088427E-01 2.131E-05 8.6036404E-02 6.784E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7241578E-03 0.0002319 2.6016140E-02 0.0001799 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0777310E-02 0.0001488 -6.7678803E-03 0.0005992 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7492461E-04 0.0083248 5.3623956E-03 0.0006885 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3324081E-03 0.0002509 -1.3983872E-02 0.0002458 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7747804E-04 0.0016189 -6.6576367E-05 0.0480506 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2699044E-01 2.059E-05 9.3409132E-01 1.328E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4684932E+00 2.059E-05 3.5685331E-01 1.328E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4609039E-03 3.554E-05 8.2300159E-02 1.790E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7964785E-02 1.825E-05 8.3785718E-02 2.661E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.609E-09 3.7568467E-09 0.6935077 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999949E-01 3.613E-07 5.1341167E-07 0.7038020 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3758560E-01 7.989E-06 1.8938993E-02 2.463E-05 1.4831918E-03 0.0003017 1.3308295E+00 1.042E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.5021819E-01 1.263E-05 5.5275881E-03 6.468E-05 6.1785784E-04 0.0005086 3.5069928E-01 2.156E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0251786E-01 2.071E-05 -1.6337644E-03 0.0001857 3.3768528E-04 0.0007016 8.5698719E-02 6.803E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6695495E-03 0.0001823 -1.9454025E-03 0.0001300 1.2143192E-04 0.0015323 2.5894708E-02 0.0001805 ];
INF_S4                    (idx, [1:   8]) = [ -1.0128716E-02 0.0001563 -6.4860035E-04 0.0003554 9.2999346E-07 0.1712908 -6.7688103E-03 0.0005987 ];
INF_S5                    (idx, [1:   8]) = [ 1.5857215E-04 0.0091041 1.6369436E-05 0.0123983 -4.8764907E-05 0.0029503 5.4111605E-03 0.0006817 ];
INF_S6                    (idx, [1:   8]) = [ 5.4832529E-03 0.0002421 -1.5084015E-04 0.0012511 -6.2048628E-05 0.0021504 -1.3921824E-02 0.0002465 ];
INF_S7                    (idx, [1:   8]) = [ 9.5602343E-04 0.0013034 -1.7853922E-04 0.0010029 -5.6364908E-05 0.0022546 -1.0211460E-05 0.3132589 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3762757E-01 7.989E-06 1.8938993E-02 2.463E-05 1.4831918E-03 0.0003017 1.3308295E+00 1.042E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5021878E-01 1.263E-05 5.5275881E-03 6.468E-05 6.1785784E-04 0.0005086 3.5069928E-01 2.156E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0251804E-01 2.071E-05 -1.6337644E-03 0.0001857 3.3768528E-04 0.0007016 8.5698719E-02 6.803E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6695604E-03 0.0001823 -1.9454025E-03 0.0001300 1.2143192E-04 0.0015323 2.5894708E-02 0.0001805 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0128709E-02 0.0001563 -6.4860035E-04 0.0003554 9.2999346E-07 0.1712908 -6.7688103E-03 0.0005987 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5855518E-04 0.0091063 1.6369436E-05 0.0123983 -4.8764907E-05 0.0029503 5.4111605E-03 0.0006817 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4832483E-03 0.0002421 -1.5084015E-04 0.0012511 -6.2048628E-05 0.0021504 -1.3921824E-02 0.0002465 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5601726E-04 0.0013036 -1.7853922E-04 0.0010029 -5.6364908E-05 0.0022546 -1.0211460E-05 0.3132589 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8737305E-03 0.0005395 1.9946715E-04 0.0032040 1.0984118E-03 0.0013737 1.0787456E-03 0.0013478 3.1523675E-03 0.0008068 1.0059798E-03 0.0014199 3.3875880E-04 0.0024853 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0297435E-01 0.0012934 1.2490730E-02 1.966E-07 3.1677820E-02 2.007E-05 1.1007354E-01 2.564E-05 3.2012136E-01 2.064E-05 1.3466275E+00 1.504E-05 8.8548931E+00 0.0001370 ];

