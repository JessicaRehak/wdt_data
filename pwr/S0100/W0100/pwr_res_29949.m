
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 22:09:16 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 5.207E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244159E-02 8.751E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875584E-01 9.952E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5988934E-01 4.790E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041517E-01 4.778E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894826E+00 1.901E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1527496E+02 0.0001758 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1527496E+02 0.0001758 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9334055E+01 0.0001770 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965720E+00 0.0002020 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 29900 ;
SOURCE_POPULATION         (idx, 1)        = 598028474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.16633E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16672E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.16635E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39358E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994588E-01 1.661E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96533E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925702E-06 3.263E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905543E-01 0.0001007 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9968568E-01 4.631E-05 9.4721484E-01 1.299E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7795881E-02 0.0002431 5.2690241E-02 0.0002331 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674166E-01 0.0001210 2.2592057E-01 0.0001078 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748779E-01 8.125E-05 5.6614188E-01 5.288E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116612E-11 1.677E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251151E-15 1.677E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961083E+00 1.666E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751942E-01 1.679E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248058E-01 1.875E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851405E-01 3.263E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768470E+01 2.688E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526134E+01 2.156E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569870E+00 9.755E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252049E+02 1.023E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980705E+00 4.021E-05 1.2892017E+01 3.908E-05 8.8627194E-02 0.0006825 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.670E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980418E+00 4.031E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980469E+00 1.670E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980469E+00 1.670E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4317148E-03 0.0004826 1.5798863E-04 0.0028813 8.6834689E-04 0.0012173 8.4942307E-04 0.0012230 2.4936917E-03 0.0007209 7.9565424E-04 0.0012858 2.6661034E-04 0.0022576 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0152960E-01 0.0011774 1.2490731E-02 1.819E-07 3.1678030E-02 1.745E-05 1.1007060E-01 2.220E-05 3.2011303E-01 1.839E-05 1.3466751E+00 1.377E-05 8.8551868E+00 0.0001255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8769074E-03 0.0007075 1.9921860E-04 0.0042270 1.0979874E-03 0.0017332 1.0760377E-03 0.0017493 3.1569353E-03 0.0010301 1.0081556E-03 0.0018923 3.3857284E-04 0.0031298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0290697E-01 0.0016384 1.2490734E-02 2.630E-07 3.1677292E-02 2.577E-05 1.1007154E-01 3.275E-05 3.2012274E-01 2.636E-05 1.3466656E+00 1.977E-05 8.8533846E+00 0.0001791 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857945E-05 0.0001462 2.0848537E-05 0.0001463 2.2223555E-05 0.0008530 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073841E-05 7.379E-05 2.7061629E-05 7.409E-05 2.8846411E-05 0.0008436 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8279626E-03 0.0006952 1.9842978E-04 0.0040746 1.0898348E-03 0.0017017 1.0685820E-03 0.0017586 3.1354503E-03 0.0010318 1.0006903E-03 0.0018162 3.3497539E-04 0.0030887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0144282E-01 0.0016120 1.2490735E-02 2.586E-07 3.1676753E-02 2.477E-05 1.1007498E-01 3.223E-05 3.2011901E-01 2.620E-05 1.3466506E+00 1.950E-05 8.8550308E+00 0.0001804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858967E-05 0.0002171 2.0849268E-05 0.0002178 2.2266510E-05 0.0019693 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7075180E-05 0.0001775 2.7062588E-05 0.0001782 2.8902580E-05 0.0019675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8280503E-03 0.0019910 1.9629521E-04 0.0115939 1.0895733E-03 0.0050163 1.0723372E-03 0.0050948 3.1308381E-03 0.0029543 1.0025038E-03 0.0051467 3.3650274E-04 0.0087126 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0393898E-01 0.0045899 1.2490736E-02 7.394E-07 3.1676616E-02 7.364E-05 1.1007931E-01 9.471E-05 3.2011139E-01 7.382E-05 1.3466397E+00 5.555E-05 8.8561020E+00 0.0005059 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8305475E-03 0.0019278 1.9693307E-04 0.0112152 1.0898541E-03 0.0048387 1.0709792E-03 0.0049058 3.1321825E-03 0.0028525 1.0041628E-03 0.0050107 3.3643579E-04 0.0084092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0391153E-01 0.0044193 1.2490738E-02 7.301E-07 3.1676448E-02 7.142E-05 1.1007853E-01 9.160E-05 3.2011498E-01 7.219E-05 1.3466294E+00 5.441E-05 8.8577551E+00 0.0004948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2754065E+02 0.0020032 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874919E-05 0.0001519 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095850E-05 8.112E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8418696E-03 0.0009029 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2777937E+02 0.0009168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925730E-07 4.156E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808540E-06 3.795E-05 2.7809106E-06 3.817E-05 2.7731347E-06 0.0004502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843736E-05 4.855E-05 2.9844014E-05 4.867E-05 2.9805739E-05 0.0005757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6322939E-01 2.950E-05 6.6199492E-01 2.954E-05 8.8932956E-01 0.0004054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0355621E+01 0.0011706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527314E+01 2.379E-05 3.4927606E+01 3.021E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8862928E+04 0.0003201 2.7850496E+05 0.0001450 5.7699829E+05 8.670E-05 6.2239101E+05 7.102E-05 5.7294939E+05 6.358E-05 6.1405042E+05 6.379E-05 4.1740811E+05 6.362E-05 3.6894826E+05 6.329E-05 2.8255741E+05 6.914E-05 2.3097551E+05 7.161E-05 1.9926489E+05 7.384E-05 1.7968361E+05 7.558E-05 1.6602100E+05 7.948E-05 1.5788359E+05 7.966E-05 1.5392991E+05 7.903E-05 1.3297247E+05 8.499E-05 1.3129991E+05 8.663E-05 1.3017294E+05 8.776E-05 1.2788641E+05 8.646E-05 2.4964797E+05 6.295E-05 2.4059128E+05 6.371E-05 1.7357216E+05 7.477E-05 1.1231409E+05 9.039E-05 1.2938545E+05 8.144E-05 1.2210001E+05 8.442E-05 1.1119954E+05 9.223E-05 1.8202582E+05 7.141E-05 4.1729195E+04 0.0001462 5.2394429E+04 0.0001360 4.7628853E+04 0.0001424 2.7618919E+04 0.0001760 4.8074018E+04 0.0001412 3.2689529E+04 0.0001626 2.7794366E+04 0.0001710 5.2861512E+03 0.0003407 5.2554903E+03 0.0003342 5.3851415E+03 0.0003266 5.5573835E+03 0.0003297 5.5090783E+03 0.0003442 5.4191866E+03 0.0003320 5.6155026E+03 0.0003328 5.2706051E+03 0.0003401 9.9581796E+03 0.0002627 1.5921876E+04 0.0002169 2.0268754E+04 0.0001971 5.3464742E+04 0.0001325 5.6210075E+04 0.0001285 6.0657805E+04 0.0001201 4.0422842E+04 0.0001350 2.9581444E+04 0.0001484 2.2548782E+04 0.0001638 2.6203727E+04 0.0001523 4.8542964E+04 0.0001216 6.3854690E+04 0.0001112 1.1891334E+05 8.905E-05 1.7643813E+05 8.059E-05 2.5407564E+05 7.428E-05 1.5837500E+05 7.848E-05 1.1166857E+05 8.688E-05 7.9364450E+04 9.438E-05 7.0639424E+04 9.736E-05 6.8945545E+04 9.530E-05 5.7064625E+04 0.0001009 3.8283373E+04 0.0001133 3.5135863E+04 0.0001158 3.1006289E+04 0.0001167 2.6010796E+04 0.0001251 2.0281674E+04 0.0001377 1.3396550E+04 0.0001545 4.6697367E+03 0.0002191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980629E+00 4.179E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719023E-01 3.365E-05 8.0494472E-02 3.295E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368954E-01 9.795E-06 1.4152152E+00 1.307E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859747E-03 5.410E-05 2.8141177E-02 1.737E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692839E-03 4.237E-05 8.2212850E-02 2.567E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833092E-03 4.004E-05 5.4071673E-02 3.036E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943594E-03 4.018E-05 1.3175644E-01 3.036E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526791E+00 4.621E-06 2.4367000E+00 7.723E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370204E+02 4.484E-07 2.0227000E+02 1.579E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927669E-08 3.710E-05 2.4531926E-06 1.248E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422145E-01 1.019E-05 1.3329983E+00 1.455E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468805E-01 1.524E-05 3.5151613E-01 2.965E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046865E-01 2.581E-05 8.6076515E-02 8.919E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6986396E-03 0.0002797 2.6028678E-02 0.0002399 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731360E-02 0.0001772 -6.7714825E-03 0.0008269 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7627519E-04 0.0096722 5.3785357E-03 0.0009480 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3089859E-03 0.0002929 -1.3988813E-02 0.0003321 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7507341E-04 0.0018685 -5.7866617E-05 0.0746063 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426323E-01 1.019E-05 1.3329983E+00 1.455E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468863E-01 1.524E-05 3.5151613E-01 2.965E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046883E-01 2.580E-05 8.6076515E-02 8.919E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6986430E-03 0.0002798 2.6028678E-02 0.0002399 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731376E-02 0.0001772 -6.7714825E-03 0.0008269 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7626250E-04 0.0096725 5.3785357E-03 0.0009480 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3089730E-03 0.0002930 -1.3988813E-02 0.0003321 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7507938E-04 0.0018688 -5.7866617E-05 0.0746063 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470559E-01 2.517E-05 9.3440790E-01 1.744E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834254E+00 2.517E-05 3.5673247E-01 1.745E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4275087E-03 4.255E-05 8.2212850E-02 2.567E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329544E-02 2.080E-05 8.3696883E-02 4.223E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.363E-09 3.3009756E-09 0.7070408 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999951E-01 3.455E-07 4.8858692E-07 0.7071587 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3536000E-01 9.965E-06 1.8861459E-02 3.144E-05 1.4799395E-03 0.0003833 1.3315184E+00 1.462E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918285E-01 1.520E-05 5.5051999E-03 8.005E-05 6.1689825E-04 0.0006307 3.5089923E-01 2.971E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209589E-01 2.523E-05 -1.6272419E-03 0.0002274 3.3729337E-04 0.0008615 8.5739221E-02 8.947E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6354060E-03 0.0002202 -1.9367664E-03 0.0001582 1.2131677E-04 0.0018730 2.5907361E-02 0.0002410 ];
INF_S4                    (idx, [1:   8]) = [ -1.0085662E-02 0.0001868 -6.4569880E-04 0.0004339 7.7176852E-07 0.2566198 -6.7722543E-03 0.0008265 ];
INF_S5                    (idx, [1:   8]) = [ 1.6016931E-04 0.0105739 1.6105882E-05 0.0154889 -4.8954923E-05 0.0036017 5.4274906E-03 0.0009387 ];
INF_S6                    (idx, [1:   8]) = [ 5.4591586E-03 0.0002829 -1.5017271E-04 0.0015196 -6.1970466E-05 0.0025767 -1.3926843E-02 0.0003335 ];
INF_S7                    (idx, [1:   8]) = [ 9.5276165E-04 0.0015060 -1.7768824E-04 0.0012431 -5.6254993E-05 0.0027091 -1.6116238E-06 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540177E-01 9.965E-06 1.8861459E-02 3.144E-05 1.4799395E-03 0.0003833 1.3315184E+00 1.462E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918343E-01 1.521E-05 5.5051999E-03 8.005E-05 6.1689825E-04 0.0006307 3.5089923E-01 2.971E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209607E-01 2.522E-05 -1.6272419E-03 0.0002274 3.3729337E-04 0.0008615 8.5739221E-02 8.947E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6354095E-03 0.0002202 -1.9367664E-03 0.0001582 1.2131677E-04 0.0018730 2.5907361E-02 0.0002410 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0085678E-02 0.0001869 -6.4569880E-04 0.0004339 7.7176852E-07 0.2566198 -6.7722543E-03 0.0008265 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6015661E-04 0.0105744 1.6105882E-05 0.0154889 -4.8954923E-05 0.0036017 5.4274906E-03 0.0009387 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4591457E-03 0.0002830 -1.5017271E-04 0.0015196 -6.1970466E-05 0.0025767 -1.3926843E-02 0.0003335 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5276762E-04 0.0015062 -1.7768824E-04 0.0012431 -5.6254993E-05 0.0027091 -1.6116238E-06 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8769074E-03 0.0007075 1.9921860E-04 0.0042270 1.0979874E-03 0.0017332 1.0760377E-03 0.0017493 3.1569353E-03 0.0010301 1.0081556E-03 0.0018923 3.3857284E-04 0.0031298 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0290697E-01 0.0016384 1.2490734E-02 2.630E-07 3.1677292E-02 2.577E-05 1.1007154E-01 3.275E-05 3.2012274E-01 2.636E-05 1.3466656E+00 1.977E-05 8.8533846E+00 0.0001791 ];

