
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
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar 29 19:55:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 8.555E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1551575E-02 5.120E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8844843E-01 5.983E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.2166817E-01 3.900E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3752772E-01 3.083E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6117882E+00 1.616E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 4.9204425E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 4.9204425E+02 0.0001239 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 6.3937484E+01 0.0001242 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.4926033E+00 0.0001350 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 59450 ;
SOURCE_POPULATION         (idx, 1)        = 1189057555 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88042E+03 ;
RUNNING_TIME              (idx, 1)        =  1.88066E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  4.02167E-02  4.02167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00000E-04  2.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.88062E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16134E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99987 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9987102E-01 9.019E-07 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97517E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9932711E-06 1.982E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3906272E-01 5.871E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9984468E-01 2.528E-05 9.4719795E-01 9.265E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7814107E-02 0.0001738 5.2706991E-02 0.0001664 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678154E-01 6.410E-05 2.2602387E-01 6.000E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6758136E-01 4.844E-05 5.6638647E-01 3.107E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7122920E-11 1.153E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6264511E-15 1.153E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2965813E+00 1.149E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2771400E-01 1.155E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7228600E-01 1.290E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9865423E-01 1.982E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3685600E+01 1.683E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1504904E+01 1.362E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569772E+00 6.768E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252043E+02 7.025E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983079E+00 2.839E-05 1.2894601E+01 2.243E-05 8.8609890E-02 0.0004291 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.153E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2983319E+00 2.485E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2985166E+00 1.153E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2985166E+00 1.153E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8995057E-03 0.0004162 7.7533453E-05 0.0024473 4.4566730E-04 0.0010514 4.4383005E-04 0.0010537 1.3283318E-03 0.0006228 4.5741253E-04 0.0010933 1.4673063E-04 0.0018584 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3870504E-01 0.0009801 1.2490902E-02 2.510E-07 3.1540097E-02 2.238E-05 1.1070138E-01 2.813E-05 3.2284337E-01 2.211E-05 1.3413043E+00 1.435E-05 9.0304287E+00 0.0001369 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8776625E-03 0.0004519 2.0017614E-04 0.0026960 1.0959612E-03 0.0011353 1.0778470E-03 0.0011465 3.1570472E-03 0.0006728 1.0094434E-03 0.0011938 3.3718749E-04 0.0020600 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0139791E-01 0.0010733 1.2490730E-02 1.711E-07 3.1677402E-02 1.664E-05 1.1006804E-01 2.131E-05 3.2012511E-01 1.730E-05 1.3466693E+00 1.280E-05 8.8543758E+00 0.0001141 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0829881E-05 0.0001084 2.0820399E-05 0.0001085 2.2206639E-05 0.0007182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7047277E-05 6.338E-05 2.7034966E-05 6.370E-05 2.8834962E-05 0.0007126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8250044E-03 0.0005274 1.9810314E-04 0.0031359 1.0879210E-03 0.0013497 1.0702752E-03 0.0013519 3.1346117E-03 0.0007772 1.0007454E-03 0.0013973 3.3334793E-04 0.0024218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 7.9968809E-01 0.0012545 1.2490728E-02 2.010E-07 3.1677724E-02 1.947E-05 1.1006884E-01 2.542E-05 3.2012398E-01 2.044E-05 1.3466608E+00 1.514E-05 8.8558901E+00 0.0001377 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0826143E-05 0.0001576 2.0816785E-05 0.0001581 2.2182768E-05 0.0014904 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7042397E-05 0.0001295 2.7030244E-05 0.0001301 2.8804265E-05 0.0014890 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8160105E-03 0.0013948 1.9889657E-04 0.0081493 1.0857515E-03 0.0034708 1.0674703E-03 0.0036235 3.1326293E-03 0.0020905 9.9806727E-04 0.0036218 3.3319550E-04 0.0063738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0022977E-01 0.0033072 1.2490725E-02 5.094E-07 3.1680519E-02 5.069E-05 1.1005779E-01 6.578E-05 3.2012964E-01 5.313E-05 1.3466361E+00 3.941E-05 8.8533562E+00 0.0003649 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8181973E-03 0.0013837 1.9939148E-04 0.0081497 1.0859402E-03 0.0034516 1.0661976E-03 0.0035942 3.1325649E-03 0.0020686 9.9997516E-04 0.0035867 3.3412790E-04 0.0062791 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0151167E-01 0.0032706 1.2490723E-02 5.025E-07 3.1680366E-02 5.016E-05 1.1005836E-01 6.515E-05 3.2012787E-01 5.268E-05 1.3466347E+00 3.895E-05 8.8533272E+00 0.0003604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2748075E+02 0.0014046 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0465384E-05 0.0001054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6573965E-05 5.611E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7750850E-03 0.0006491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.3107315E+02 0.0006579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9967435E-07 2.404E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7915916E-06 3.226E-05 2.7916312E-06 3.235E-05 2.7862564E-06 0.0003741 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2023044E-05 3.469E-05 3.2022949E-05 3.492E-05 3.2050506E-05 0.0004044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1873997E-01 3.252E-05 3.1733961E-01 3.267E-05 8.0064089E-01 0.0004634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0337901E+01 0.0009876 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 4.9203983E+01 1.873E-05 4.6972741E+01 3.023E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0709873E+04 0.0002189 2.7088654E+05 0.0001010 5.7700148E+05 6.172E-05 6.2239970E+05 5.088E-05 5.7285368E+05 4.677E-05 6.1404071E+05 4.389E-05 4.1742990E+05 4.504E-05 3.6891626E+05 4.615E-05 2.8254320E+05 4.907E-05 2.3096750E+05 5.049E-05 1.9926990E+05 5.386E-05 1.7967000E+05 5.497E-05 1.6590502E+05 5.494E-05 1.5781805E+05 5.625E-05 1.5391471E+05 5.624E-05 1.3289568E+05 6.081E-05 1.3131403E+05 5.881E-05 1.3017929E+05 6.148E-05 1.2788469E+05 6.197E-05 2.4964001E+05 4.440E-05 2.4062727E+05 4.500E-05 1.7358771E+05 5.138E-05 1.1234082E+05 6.197E-05 1.2939507E+05 5.704E-05 1.2209463E+05 5.903E-05 1.1120532E+05 6.483E-05 1.8207300E+05 4.918E-05 4.1728522E+04 9.989E-05 5.2385766E+04 9.163E-05 4.7616328E+04 9.836E-05 2.7616780E+04 0.0001235 4.8080974E+04 9.871E-05 3.2695520E+04 0.0001151 2.7792280E+04 0.0001173 5.2884574E+03 0.0002309 5.2539978E+03 0.0002312 5.3833816E+03 0.0002300 5.5568720E+03 0.0002292 5.5097115E+03 0.0002270 5.4174161E+03 0.0002304 5.6193759E+03 0.0002267 5.2715583E+03 0.0002326 9.9624970E+03 0.0001798 1.5913384E+04 0.0001502 2.0272693E+04 0.0001342 5.3463629E+04 9.172E-05 5.6206019E+04 8.878E-05 6.0669162E+04 8.179E-05 4.0409711E+04 9.191E-05 2.9577126E+04 9.968E-05 2.2546366E+04 0.0001070 2.6200468E+04 9.862E-05 4.8520452E+04 7.943E-05 6.3818839E+04 6.924E-05 1.1880402E+05 5.524E-05 1.7625050E+05 4.803E-05 2.5373728E+05 4.360E-05 1.5816654E+05 4.717E-05 1.1151777E+05 5.001E-05 7.9248057E+04 5.500E-05 7.0527958E+04 5.650E-05 6.8843356E+04 5.563E-05 5.6982748E+04 5.971E-05 3.8221227E+04 6.663E-05 3.5076378E+04 6.757E-05 3.0956582E+04 7.021E-05 2.5963391E+04 7.286E-05 2.0242160E+04 7.870E-05 1.3364031E+04 8.923E-05 4.6576082E+03 0.0001300 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3087854E+00 2.577E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5643918E-01 2.065E-05 8.0416815E-02 1.995E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6472643E-01 6.800E-06 1.4146107E+00 8.082E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8973286E-03 3.804E-05 2.8158129E-02 1.053E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4870345E-03 2.981E-05 8.2301948E-02 1.515E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5897059E-03 2.831E-05 5.4143819E-02 1.778E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6105436E-03 2.835E-05 1.3193224E-01 1.778E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526234E+00 3.295E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370167E+02 3.176E-07 2.0227000E+02 1.307E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9061412E-08 2.561E-05 2.4526418E-06 7.691E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5545876E-01 7.014E-06 1.3323100E+00 8.797E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5525399E-01 1.069E-05 3.5131072E-01 1.802E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0069451E-01 1.781E-05 8.6024909E-02 5.542E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7134352E-03 0.0001954 2.6009410E-02 0.0001534 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0754762E-02 0.0001252 -6.7685129E-03 0.0005079 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7623945E-04 0.0067853 5.3682544E-03 0.0005749 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3224959E-03 0.0002050 -1.3977117E-02 0.0002040 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7631844E-04 0.0012947 -7.2036956E-05 0.0373977 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5550063E-01 7.015E-06 1.3323100E+00 8.797E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5525459E-01 1.069E-05 3.5131072E-01 1.802E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0069469E-01 1.782E-05 8.6024909E-02 5.542E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7134412E-03 0.0001954 2.6009410E-02 0.0001534 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0754738E-02 0.0001252 -6.7685129E-03 0.0005079 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7624136E-04 0.0067866 5.3682544E-03 0.0005749 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3225179E-03 0.0002050 -1.3977117E-02 0.0002040 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7631658E-04 0.0012949 -7.2036956E-05 0.0373977 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2610202E-01 1.754E-05 9.3409294E-01 1.129E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4742635E+00 1.754E-05 3.5685270E-01 1.129E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4451579E-03 3.009E-05 8.2301948E-02 1.515E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8169950E-02 1.485E-05 8.3782119E-02 2.246E-05 ];

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

INF_S0                    (idx, [1:   8]) = [ 5.3655648E-01 6.858E-06 1.8902279E-02 2.104E-05 1.4815137E-03 0.0002618 1.3308285E+00 8.832E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.4973822E-01 1.065E-05 5.5157683E-03 5.608E-05 6.1739554E-04 0.0004316 3.5069332E-01 1.804E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0232563E-01 1.735E-05 -1.6311158E-03 0.0001593 3.3744544E-04 0.0005882 8.5687463E-02 5.561E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6552986E-03 0.0001536 -1.9418633E-03 0.0001128 1.2132553E-04 0.0012951 2.5888084E-02 0.0001540 ];
INF_S4                    (idx, [1:   8]) = [ -1.0107535E-02 0.0001318 -6.4722721E-04 0.0002951 7.1644183E-07 0.1883839 -6.7692293E-03 0.0005079 ];
INF_S5                    (idx, [1:   8]) = [ 1.5970588E-04 0.0074168 1.6533570E-05 0.0106252 -4.8750220E-05 0.0024961 5.4170046E-03 0.0005696 ];
INF_S6                    (idx, [1:   8]) = [ 5.4726991E-03 0.0001972 -1.5020318E-04 0.0010517 -6.2192143E-05 0.0017795 -1.3914925E-02 0.0002047 ];
INF_S7                    (idx, [1:   8]) = [ 9.5409240E-04 0.0010414 -1.7777396E-04 0.0008410 -5.6356671E-05 0.0018233 -1.5680285E-05 0.1716203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3659835E-01 6.859E-06 1.8902279E-02 2.104E-05 1.4815137E-03 0.0002618 1.3308285E+00 8.832E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4973882E-01 1.065E-05 5.5157683E-03 5.608E-05 6.1739554E-04 0.0004316 3.5069332E-01 1.804E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0232580E-01 1.736E-05 -1.6311158E-03 0.0001593 3.3744544E-04 0.0005882 8.5687463E-02 5.561E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6553045E-03 0.0001536 -1.9418633E-03 0.0001128 1.2132553E-04 0.0012951 2.5888084E-02 0.0001540 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0107511E-02 0.0001318 -6.4722721E-04 0.0002951 7.1644183E-07 0.1883839 -6.7692293E-03 0.0005079 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5970779E-04 0.0074183 1.6533570E-05 0.0106252 -4.8750220E-05 0.0024961 5.4170046E-03 0.0005696 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4727211E-03 0.0001972 -1.5020318E-04 0.0010517 -6.2192143E-05 0.0017795 -1.3914925E-02 0.0002047 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5409054E-04 0.0010415 -1.7777396E-04 0.0008410 -5.6356671E-05 0.0018233 -1.5680285E-05 0.1716203 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8776625E-03 0.0004519 2.0017614E-04 0.0026960 1.0959612E-03 0.0011353 1.0778470E-03 0.0011465 3.1570472E-03 0.0006728 1.0094434E-03 0.0011938 3.3718749E-04 0.0020600 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0139791E-01 0.0010733 1.2490730E-02 1.711E-07 3.1677402E-02 1.664E-05 1.1006804E-01 2.131E-05 3.2012511E-01 1.730E-05 1.3466693E+00 1.280E-05 8.8543758E+00 0.0001141 ];

