
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
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  6 09:47:26 2017' ;

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
ST_FRAC                   (idx, [1:   4]) = [ 1.1571894E-02 4.835E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8842811E-01 5.660E-07 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.0520130E-01 4.027E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.3698210E-01 2.953E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.6196200E+00 1.551E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 5.0632963E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 5.0632963E+02 0.0001171 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 5.7667943E+01 0.0001177 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 5.5803013E+00 0.0001283 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 64950 ;
SOURCE_POPULATION         (idx, 1)        = 1299062101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00004 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08716E+03 ;
RUNNING_TIME              (idx, 1)        =  2.08748E+03 ;
INIT_TIME                 (idx, [1:  2])  = [  3.82167E-02  3.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16665E-04  2.16665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.08744E+03  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.21201E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9984878E-01 8.446E-07 ];
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

NORM_COEF                 (idx, [1:   4]) = [ 4.9938028E-06 1.842E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3907613E-01 5.577E-05 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9989778E-01 2.365E-05 9.4721370E-01 8.927E-06 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7807681E-02 0.0001682 5.2690053E-02 0.0001605 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0678973E-01 5.977E-05 2.2601154E-01 5.697E-05 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6761549E-01 4.578E-05 5.6638413E-01 2.925E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7124158E-11 1.096E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6267133E-15 1.096E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2966762E+00 1.092E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2775224E-01 1.097E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7224776E-01 1.226E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9876057E-01 1.842E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3504284E+01 1.564E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1481546E+01 1.280E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569791E+00 6.454E-07 ];
FISSE                     (idx, [1:   2]) = [ 2.0252040E+02 6.685E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2983066E+00 2.706E-05 1.2894400E+01 2.146E-05 8.8547344E-02 0.0004101 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.097E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2982886E+00 2.345E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2986141E+00 1.097E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2986141E+00 1.097E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 2.8626610E-03 0.0003996 7.6308846E-05 0.0023943 4.3958579E-04 0.0010061 4.3822069E-04 0.0010272 1.3113446E-03 0.0005942 4.5234985E-04 0.0010360 1.4485127E-04 0.0018035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.3925376E-01 0.0009491 1.2490903E-02 2.433E-07 3.1536715E-02 2.178E-05 1.1072136E-01 2.722E-05 3.2292317E-01 2.114E-05 1.3411495E+00 1.375E-05 9.0356097E+00 0.0001335 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8749236E-03 0.0004372 2.0051453E-04 0.0025214 1.0949764E-03 0.0010979 1.0771714E-03 0.0011128 3.1579361E-03 0.0006502 1.0074882E-03 0.0011406 3.3683694E-04 0.0019956 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0094330E-01 0.0010364 1.2490728E-02 1.619E-07 3.1677479E-02 1.583E-05 1.1007311E-01 2.042E-05 3.2013045E-01 1.643E-05 1.3466322E+00 1.215E-05 8.8556359E+00 0.0001122 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0832653E-05 0.0001032 2.0823117E-05 0.0001034 2.2221395E-05 0.0006860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7048086E-05 6.135E-05 2.7035704E-05 6.143E-05 2.8851358E-05 0.0006825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8195042E-03 0.0005094 1.9884040E-04 0.0030155 1.0853591E-03 0.0012998 1.0698079E-03 0.0013136 3.1306299E-03 0.0007699 9.9970857E-04 0.0013553 3.3515827E-04 0.0023172 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0237255E-01 0.0012040 1.2490729E-02 1.917E-07 3.1676763E-02 1.871E-05 1.1007238E-01 2.423E-05 3.2013963E-01 1.955E-05 1.3466354E+00 1.436E-05 8.8571156E+00 0.0001338 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0825647E-05 0.0001505 2.0815562E-05 0.0001504 2.2298338E-05 0.0014179 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7038918E-05 0.0001221 2.7025825E-05 0.0001221 2.8950912E-05 0.0014151 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8027318E-03 0.0013221 1.9578403E-04 0.0079200 1.0849178E-03 0.0033684 1.0711757E-03 0.0033615 3.1162959E-03 0.0019718 9.9671914E-04 0.0034762 3.3783919E-04 0.0061416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0621477E-01 0.0032038 1.2490730E-02 4.808E-07 3.1677335E-02 4.826E-05 1.1007819E-01 6.250E-05 3.2017163E-01 5.140E-05 1.3466522E+00 3.698E-05 8.8542685E+00 0.0003379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8087116E-03 0.0013136 1.9632620E-04 0.0078900 1.0841460E-03 0.0033415 1.0710993E-03 0.0033439 3.1217808E-03 0.0019519 9.9767882E-04 0.0034271 3.3768050E-04 0.0060756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0578580E-01 0.0031794 1.2490729E-02 4.776E-07 3.1676748E-02 4.789E-05 1.1007880E-01 6.211E-05 3.2017168E-01 5.072E-05 1.3466486E+00 3.675E-05 8.8527329E+00 0.0003332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2685058E+02 0.0013280 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0507185E-05 0.0001003 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.6625491E-05 5.384E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.7634625E-03 0.0006208 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2982946E+02 0.0006277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 5.0180631E-07 2.284E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7934404E-06 3.041E-05 2.7934767E-06 3.055E-05 2.7885731E-06 0.0003581 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 3.2054803E-05 3.240E-05 3.2054888E-05 3.252E-05 3.2058350E-05 0.0003882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 3.1981380E-01 3.032E-05 3.1839677E-01 3.049E-05 8.1373251E-01 0.0004418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0345992E+01 0.0009606 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 5.0634543E+01 1.738E-05 4.8125219E+01 2.798E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.0715556E+04 0.0002076 2.5506259E+05 9.507E-05 5.5657081E+05 5.807E-05 6.2150621E+05 4.877E-05 5.7288621E+05 4.427E-05 6.1400213E+05 4.205E-05 4.1738650E+05 4.316E-05 3.6890106E+05 4.242E-05 2.8255851E+05 4.669E-05 2.3096865E+05 4.809E-05 1.9926803E+05 5.037E-05 1.7969181E+05 5.211E-05 1.6590365E+05 5.322E-05 1.5781333E+05 5.437E-05 1.5391497E+05 5.314E-05 1.3289389E+05 5.795E-05 1.3130504E+05 5.725E-05 1.3016783E+05 5.737E-05 1.2788272E+05 5.880E-05 2.4964428E+05 4.265E-05 2.4062809E+05 4.275E-05 1.7360411E+05 5.025E-05 1.1233066E+05 5.919E-05 1.2938565E+05 5.539E-05 1.2209575E+05 5.576E-05 1.1119048E+05 6.241E-05 1.8203888E+05 4.587E-05 4.1735492E+04 9.873E-05 5.2385573E+04 8.770E-05 4.7620974E+04 9.224E-05 2.7616088E+04 0.0001156 4.8077023E+04 9.216E-05 3.2692482E+04 0.0001082 2.7792934E+04 0.0001134 5.2901214E+03 0.0002221 5.2556345E+03 0.0002206 5.3827294E+03 0.0002205 5.5549868E+03 0.0002152 5.5084184E+03 0.0002176 5.4182235E+03 0.0002185 5.6210353E+03 0.0002178 5.2723154E+03 0.0002240 9.9610595E+03 0.0001709 1.5915895E+04 0.0001440 2.0279793E+04 0.0001301 5.3472003E+04 8.663E-05 5.6213936E+04 8.337E-05 6.0662711E+04 7.997E-05 4.0402286E+04 8.957E-05 2.9573893E+04 9.546E-05 2.2538175E+04 0.0001029 2.6194884E+04 9.489E-05 4.8521788E+04 7.410E-05 6.3813130E+04 6.611E-05 1.1880118E+05 5.298E-05 1.7625391E+05 4.643E-05 2.5373470E+05 4.112E-05 1.5817350E+05 4.423E-05 1.1151974E+05 4.798E-05 7.9251666E+04 5.168E-05 7.0532998E+04 5.297E-05 6.8842325E+04 5.284E-05 5.6980826E+04 5.641E-05 3.8224462E+04 6.365E-05 3.5073517E+04 6.412E-05 3.0952463E+04 6.649E-05 2.5965642E+04 6.953E-05 2.0243105E+04 7.509E-05 1.3363263E+04 8.647E-05 4.6565769E+03 0.0001229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.3447275E+00 2.433E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5461830E-01 1.925E-05 8.0424535E-02 1.938E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6693504E-01 6.371E-06 1.4146178E+00 7.595E-06 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.9311489E-03 3.560E-05 2.8157703E-02 1.015E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.5344141E-03 2.790E-05 8.2299928E-02 1.467E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.6032652E-03 2.674E-05 5.4142225E-02 1.724E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.6451747E-03 2.688E-05 1.3192836E-01 1.724E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526307E+00 3.131E-06 2.4367000E+00 0.000E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370146E+02 3.023E-07 2.0227000E+02 1.232E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.9369359E-08 2.431E-05 2.4526534E-06 7.290E-06 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5836620E-01 6.490E-06 1.3323175E+00 8.291E-06 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5659003E-01 1.003E-05 3.5131723E-01 1.763E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0122056E-01 1.734E-05 8.6026491E-02 5.374E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.7552272E-03 0.0001879 2.6011616E-02 0.0001458 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0811749E-02 0.0001183 -6.7667048E-03 0.0004880 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7554719E-04 0.0065602 5.3637031E-03 0.0005539 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3487781E-03 0.0001946 -1.3977902E-02 0.0001973 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7984001E-04 0.0012630 -6.2782276E-05 0.0409402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5840830E-01 6.492E-06 1.3323175E+00 8.291E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5659066E-01 1.003E-05 3.5131723E-01 1.763E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0122072E-01 1.734E-05 8.6026491E-02 5.374E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.7552339E-03 0.0001879 2.6011616E-02 0.0001458 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0811760E-02 0.0001183 -6.7667048E-03 0.0004880 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7554058E-04 0.0065625 5.3637031E-03 0.0005539 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3487781E-03 0.0001946 -1.3977902E-02 0.0001973 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7983130E-04 0.0012632 -6.2782276E-05 0.0409402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2829825E-01 1.612E-05 9.3409957E-01 1.057E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4600808E+00 1.612E-05 3.5685015E-01 1.057E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4923196E-03 2.809E-05 8.2299928E-02 1.467E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.7569937E-02 1.447E-05 8.3782262E-02 2.121E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 8.395E-10 1.3860649E-09 0.6238387 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999981E-01 1.194E-07 1.8952013E-07 0.6300364 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3936510E-01 6.357E-06 1.9001098E-02 2.005E-05 1.4819686E-03 0.0002498 1.3308355E+00 8.326E-06 ];
INF_S1                    (idx, [1:   8]) = [ 2.5104469E-01 9.989E-06 5.5453403E-03 5.361E-05 6.1796709E-04 0.0004126 3.5069927E-01 1.768E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0286021E-01 1.685E-05 -1.6396524E-03 0.0001504 3.3752819E-04 0.0005623 8.5688963E-02 5.394E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.7069164E-03 0.0001477 -1.9516892E-03 0.0001042 1.2134232E-04 0.0012373 2.5890274E-02 0.0001464 ];
INF_S4                    (idx, [1:   8]) = [ -1.0160821E-02 0.0001246 -6.5092750E-04 0.0002840 6.0256925E-07 0.2125966 -6.7673074E-03 0.0004873 ];
INF_S5                    (idx, [1:   8]) = [ 1.5922413E-04 0.0071413 1.6323057E-05 0.0101815 -4.8937582E-05 0.0023711 5.4126407E-03 0.0005484 ];
INF_S6                    (idx, [1:   8]) = [ 5.4999060E-03 0.0001868 -1.5112785E-04 0.0010209 -6.2250624E-05 0.0017393 -1.3915652E-02 0.0001979 ];
INF_S7                    (idx, [1:   8]) = [ 9.5882360E-04 0.0010124 -1.7898358E-04 0.0008121 -5.6386774E-05 0.0017532 -6.3955027E-06 0.4015139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3940720E-01 6.358E-06 1.9001098E-02 2.005E-05 1.4819686E-03 0.0002498 1.3308355E+00 8.326E-06 ];
INF_SP1                   (idx, [1:   8]) = [ 2.5104532E-01 9.989E-06 5.5453403E-03 5.361E-05 6.1796709E-04 0.0004126 3.5069927E-01 1.768E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0286037E-01 1.685E-05 -1.6396524E-03 0.0001504 3.3752819E-04 0.0005623 8.5688963E-02 5.394E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.7069232E-03 0.0001477 -1.9516892E-03 0.0001042 1.2134232E-04 0.0012373 2.5890274E-02 0.0001464 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0160832E-02 0.0001246 -6.5092750E-04 0.0002840 6.0256925E-07 0.2125966 -6.7673074E-03 0.0004873 ];
INF_SP5                   (idx, [1:   8]) = [ 1.5921753E-04 0.0071438 1.6323057E-05 0.0101815 -4.8937582E-05 0.0023711 5.4126407E-03 0.0005484 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4999060E-03 0.0001868 -1.5112785E-04 0.0010209 -6.2250624E-05 0.0017393 -1.3915652E-02 0.0001979 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5881488E-04 0.0010125 -1.7898358E-04 0.0008121 -5.6386774E-05 0.0017532 -6.3955027E-06 0.4015139 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8749236E-03 0.0004372 2.0051453E-04 0.0025214 1.0949764E-03 0.0010979 1.0771714E-03 0.0011128 3.1579361E-03 0.0006502 1.0074882E-03 0.0011406 3.3683694E-04 0.0019956 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0094330E-01 0.0010364 1.2490728E-02 1.619E-07 3.1677479E-02 1.583E-05 1.1007311E-01 2.042E-05 3.2013045E-01 1.643E-05 1.3466322E+00 1.215E-05 8.8556359E+00 0.0001122 ];
