
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
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 16 21:19:04 2017' ;

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

MIN_MACROXS               (idx, [1:   4]) = [ 1.8215636E-01 9.880E-10 0.0000000E+00 0.000E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [ 1.1244330E-02 9.080E-05 0.0000000E+00 0.000E+00 ];
DT_FRAC                   (idx, [1:   4]) = [ 9.8875567E-01 1.033E-06 0.0000000E+00 0.000E+00 ];
DT_EFF                    (idx, [1:   4]) = [ 7.5989043E-01 4.966E-06 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [ 7.6041625E-01 4.953E-06 0.0000000E+00 0.000E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [ 2.7894683E+00 1.966E-05 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [ 3.1526361E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [ 3.1526361E+02 0.0001827 0.0000000E+00 0.000E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [ 9.9329880E+01 0.0001838 0.0000000E+00 0.000E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [ 3.7965019E+00 0.0002100 0.0000000E+00 0.000E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 27800 ;
SOURCE_POPULATION         (idx, 1)        = 556026477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00010E+04 0.00006 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.66428E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66464E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63333E-02  3.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00001E-04  2.00001E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66428E+02  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39378E+04  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.99995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [ 9.9994481E-01 1.723E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96526E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [ 4.9925818E-06 3.401E-05 0.0000000E+00 0.000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [ 5.3905443E-01 0.0001038 ];
U235_FISS                 (idx, [1:   4]) = [ 4.9967767E-01 4.782E-05 9.4721332E-01 1.339E-05 ];
U238_FISS                 (idx, [1:   4]) = [ 2.7796489E-02 0.0002507 5.2692157E-02 0.0002403 ];
U235_CAPT                 (idx, [1:   4]) = [ 1.0674917E-01 0.0001256 2.2593142E-01 0.0001118 ];
U238_CAPT                 (idx, [1:   4]) = [ 2.6748290E-01 8.411E-05 5.6611894E-01 5.461E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [ 1.7116559E-11 1.737E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [ 3.6251039E-15 1.737E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [ 1.2961044E+00 1.725E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [ 5.2751779E-01 1.740E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [ 4.7248221E-01 1.942E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [ 9.9851636E-01 3.401E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [ 4.3768795E+01 2.789E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [ 1.0000000E+00 0.000E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [ 0.0000000E+00 0.000E+00 ];
TOT_RR                    (idx, [1:   2]) = [ 3.1526407E+01 2.235E-05 ];
INI_FMASS                 (idx, 1)        =  4.72167E-03 ;
TOT_FMASS                 (idx, 1)        =  4.72167E-03 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [ 2.4569872E+00 1.008E-06 ];
FISSE                     (idx, [1:   2]) = [ 2.0252050E+02 1.054E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [ 1.2980495E+00 4.150E-05 1.2891808E+01 4.042E-05 8.8614345E-02 0.0007080 ];
IMP_KEFF                  (idx, [1:   2]) = [ 1.2980433E+00 1.729E-05 ];
COL_KEFF                  (idx, [1:   2]) = [ 1.2980350E+00 4.199E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [ 1.2980433E+00 1.729E-05 ];
ABS_KINF                  (idx, [1:   2]) = [ 1.2980433E+00 1.729E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [ 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 1.0000000E+00 0.000E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [ 5.4314645E-03 0.0005014 1.5813485E-04 0.0029992 8.6863566E-04 0.0012615 8.4903681E-04 0.0012658 2.4938286E-03 0.0007465 7.9520712E-04 0.0013372 2.6662147E-04 0.0023493 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [ 8.0150838E-01 0.0012240 1.2490732E-02 1.891E-07 3.1678059E-02 1.806E-05 1.1006951E-01 2.305E-05 3.2011451E-01 1.911E-05 1.3466759E+00 1.433E-05 8.8558729E+00 0.0001295 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [ 6.8777256E-03 0.0007291 1.9922861E-04 0.0043624 1.0982232E-03 0.0017970 1.0759551E-03 0.0018055 3.1578500E-03 0.0010605 1.0078751E-03 0.0019626 3.3859363E-04 0.0032427 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [ 8.0285269E-01 0.0017019 1.2490735E-02 2.736E-07 3.1677060E-02 2.661E-05 1.1006944E-01 3.383E-05 3.2012382E-01 2.750E-05 1.3466722E+00 2.050E-05 8.8535995E+00 0.0001848 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [ 2.0857817E-05 0.0001524 2.0848379E-05 0.0001526 2.2228341E-05 0.0008824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [ 2.7073903E-05 7.698E-05 2.7061653E-05 7.732E-05 2.8852871E-05 0.0008725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [ 6.8277061E-03 0.0007215 1.9870537E-04 0.0041953 1.0900692E-03 0.0017686 1.0686209E-03 0.0018288 3.1358240E-03 0.0010698 9.9949058E-04 0.0018811 3.3499611E-04 0.0032066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [ 8.0130458E-01 0.0016679 1.2490736E-02 2.687E-07 3.1676393E-02 2.569E-05 1.1007305E-01 3.335E-05 3.2012110E-01 2.730E-05 1.3466630E+00 2.014E-05 8.8558280E+00 0.0001859 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [ 2.0858584E-05 0.0002251 2.0848758E-05 0.0002260 2.2284491E-05 0.0020301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [ 2.7074920E-05 0.0001842 2.7062163E-05 0.0001851 2.8926208E-05 0.0020285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [ 6.8283187E-03 0.0020602 1.9644863E-04 0.0120193 1.0896415E-03 0.0052134 1.0728260E-03 0.0053104 3.1319631E-03 0.0030505 1.0013427E-03 0.0053507 3.3609679E-04 0.0090148 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [ 8.0315143E-01 0.0047429 1.2490733E-02 7.610E-07 3.1676100E-02 7.675E-05 1.1007976E-01 9.823E-05 3.2010480E-01 7.675E-05 1.3466441E+00 5.705E-05 8.8551228E+00 0.0005223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [ 6.8300577E-03 0.0019945 1.9704023E-04 0.0116130 1.0898391E-03 0.0050256 1.0713934E-03 0.0051112 3.1328900E-03 0.0029453 1.0030228E-03 0.0051874 3.3587215E-04 0.0087083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [ 8.0297586E-01 0.0045694 1.2490734E-02 7.497E-07 3.1675976E-02 7.457E-05 1.1007970E-01 9.532E-05 3.2011022E-01 7.508E-05 1.3466296E+00 5.598E-05 8.8571596E+00 0.0005114 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.2756355E+02 0.0020741 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [ 2.0874532E-05 0.0001585 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [ 2.7095573E-05 8.445E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [ 6.8410487E-03 0.0009347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.2774649E+02 0.0009495 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [ 4.9925806E-07 4.328E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [ 2.7808460E-06 3.955E-05 2.7809049E-06 3.979E-05 2.7728179E-06 0.0004661 ];
ANA_THERM_TIME            (idx, [1:   6]) = [ 2.9843894E-05 5.048E-05 2.9844195E-05 5.059E-05 2.9803047E-05 0.0005975 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [ 6.6323276E-01 3.051E-05 6.6199758E-01 3.058E-05 8.8947414E-01 0.0004193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [ 1.0360275E+01 0.0012107 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [ 3.1527488E+01 2.477E-05 3.4927841E+01 3.151E-05 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [ 6.8865922E+04 0.0003323 2.7849508E+05 0.0001505 5.7702380E+05 9.006E-05 6.2238366E+05 7.340E-05 5.7295491E+05 6.579E-05 6.1403921E+05 6.587E-05 4.1742257E+05 6.608E-05 3.6893801E+05 6.549E-05 2.8255834E+05 7.142E-05 2.3097707E+05 7.440E-05 1.9927155E+05 7.683E-05 1.7968671E+05 7.831E-05 1.6602703E+05 8.194E-05 1.5788688E+05 8.287E-05 1.5393239E+05 8.210E-05 1.3297699E+05 8.740E-05 1.3129767E+05 9.027E-05 1.3016727E+05 9.144E-05 1.2788614E+05 9.064E-05 2.4964598E+05 6.518E-05 2.4059267E+05 6.607E-05 1.7357266E+05 7.810E-05 1.1231590E+05 9.372E-05 1.2938600E+05 8.393E-05 1.2209978E+05 8.764E-05 1.1120532E+05 9.634E-05 1.8202199E+05 7.412E-05 4.1732047E+04 0.0001512 5.2397238E+04 0.0001404 4.7628693E+04 0.0001480 2.7619888E+04 0.0001834 4.8073315E+04 0.0001470 3.2690011E+04 0.0001680 2.7794046E+04 0.0001773 5.2870561E+03 0.0003522 5.2567956E+03 0.0003462 5.3861738E+03 0.0003401 5.5564765E+03 0.0003401 5.5097616E+03 0.0003592 5.4189178E+03 0.0003455 5.6155978E+03 0.0003437 5.2703089E+03 0.0003533 9.9584866E+03 0.0002720 1.5921302E+04 0.0002259 2.0270333E+04 0.0002051 5.3463650E+04 0.0001375 5.6208932E+04 0.0001326 6.0658626E+04 0.0001250 4.0420251E+04 0.0001406 2.9579494E+04 0.0001541 2.2548127E+04 0.0001698 2.6202556E+04 0.0001585 4.8542288E+04 0.0001262 6.3856139E+04 0.0001151 1.1891100E+05 9.234E-05 1.7644076E+05 8.385E-05 2.5407750E+05 7.762E-05 1.5837563E+05 8.168E-05 1.1166606E+05 9.079E-05 7.9367464E+04 9.753E-05 7.0641629E+04 0.0001006 6.8947350E+04 9.891E-05 5.7064621E+04 0.0001049 3.8281300E+04 0.0001173 3.5137327E+04 0.0001201 3.1006788E+04 0.0001212 2.6009866E+04 0.0001294 2.0282424E+04 0.0001430 1.3397364E+04 0.0001601 4.6699602E+03 0.0002284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [ 1.2980580E+00 4.360E-05 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [ 3.5719319E-01 3.495E-05 8.0494761E-02 3.428E-05 ];
INF_FISS_FLX              (idx, [1:   4]) = [ 0.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [ 5.6368919E-01 1.015E-05 1.4152248E+00 1.344E-05 ];
INF_CAPT                  (idx, [1:   4]) = [ 6.8859518E-03 5.601E-05 2.8141128E-02 1.814E-05 ];
INF_ABS                   (idx, [1:   4]) = [ 9.4692626E-03 4.389E-05 8.2212303E-02 2.674E-05 ];
INF_FISS                  (idx, [1:   4]) = [ 2.5833108E-03 4.143E-05 5.4071175E-02 3.160E-05 ];
INF_NSF                   (idx, [1:   4]) = [ 6.5943635E-03 4.153E-05 1.3175523E-01 3.160E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [ 2.5526791E+00 4.778E-06 2.4367000E+00 9.315E-10 ];
INF_KAPPA                 (idx, [1:   4]) = [ 2.0370203E+02 4.618E-07 2.0227000E+02 1.338E-09 ];
INF_INVV                  (idx, [1:   4]) = [ 5.8927977E-08 3.857E-05 2.4532045E-06 1.291E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [ 5.5422129E-01 1.058E-05 1.3330075E+00 1.495E-05 ];
INF_SCATT1                (idx, [1:   4]) = [ 2.5468850E-01 1.576E-05 3.5151770E-01 3.087E-05 ];
INF_SCATT2                (idx, [1:   4]) = [ 1.0046832E-01 2.677E-05 8.6074854E-02 9.223E-05 ];
INF_SCATT3                (idx, [1:   4]) = [ 7.6985836E-03 0.0002911 2.6026961E-02 0.0002503 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.0731652E-02 0.0001845 -6.7722452E-03 0.0008603 ];
INF_SCATT5                (idx, [1:   4]) = [ 1.7633362E-04 0.0100877 5.3800999E-03 0.0009819 ];
INF_SCATT6                (idx, [1:   4]) = [ 5.3088071E-03 0.0003055 -1.3986892E-02 0.0003457 ];
INF_SCATT7                (idx, [1:   4]) = [ 7.7498366E-04 0.0019359 -5.5547770E-05 0.0809729 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [ 5.5426308E-01 1.058E-05 1.3330075E+00 1.495E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [ 2.5468909E-01 1.576E-05 3.5151770E-01 3.087E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [ 1.0046849E-01 2.677E-05 8.6074854E-02 9.223E-05 ];
INF_SCATTP3               (idx, [1:   4]) = [ 7.6985909E-03 0.0002912 2.6026961E-02 0.0002503 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.0731666E-02 0.0001845 -6.7722452E-03 0.0008603 ];
INF_SCATTP5               (idx, [1:   4]) = [ 1.7632101E-04 0.0100884 5.3800999E-03 0.0009819 ];
INF_SCATTP6               (idx, [1:   4]) = [ 5.3088003E-03 0.0003056 -1.3986892E-02 0.0003457 ];
INF_SCATTP7               (idx, [1:   4]) = [ 7.7498848E-04 0.0019362 -5.5547770E-05 0.0809729 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [ 2.2470559E-01 2.618E-05 9.3441186E-01 1.800E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [ 1.4834253E+00 2.618E-05 3.5673095E-01 1.800E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [ 9.4274711E-03 4.406E-05 8.2212303E-02 2.674E-05 ];
INF_REMXS                 (idx, [1:   4]) = [ 2.8329335E-02 2.156E-05 8.3697136E-02 4.389E-05 ];

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

INF_CHIT                  (idx, [1:   4]) = [ 1.0000000E+00 2.530E-09 3.5503299E-09 0.7070319 ];
INF_CHIP                  (idx, [1:   4]) = [ 1.0000000E+00 0.000E+00 0.0000000E+00 0.000E+00 ];
INF_CHID                  (idx, [1:   4]) = [ 9.9999947E-01 3.716E-07 5.2549456E-07 0.7071497 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [ 5.3535986E-01 1.034E-05 1.8861427E-02 3.256E-05 1.4798781E-03 0.0003957 1.3315277E+00 1.502E-05 ];
INF_S1                    (idx, [1:   8]) = [ 2.4918335E-01 1.573E-05 5.5051501E-03 8.278E-05 6.1701684E-04 0.0006566 3.5090068E-01 3.092E-05 ];
INF_S2                    (idx, [1:   8]) = [ 1.0209562E-01 2.618E-05 -1.6272971E-03 0.0002356 3.3716111E-04 0.0008925 8.5737692E-02 9.253E-05 ];
INF_S3                    (idx, [1:   8]) = [ 9.6352717E-03 0.0002289 -1.9366882E-03 0.0001638 1.2122144E-04 0.0019355 2.5905739E-02 0.0002515 ];
INF_S4                    (idx, [1:   8]) = [ -1.0086006E-02 0.0001946 -6.4564604E-04 0.0004509 7.5195843E-07 0.2722427 -6.7729972E-03 0.0008600 ];
INF_S5                    (idx, [1:   8]) = [ 1.6021125E-04 0.0110457 1.6122364E-05 0.0158442 -4.8982360E-05 0.0037366 5.4290823E-03 0.0009722 ];
INF_S6                    (idx, [1:   8]) = [ 5.4590332E-03 0.0002958 -1.5022607E-04 0.0015728 -6.1982130E-05 0.0026716 -1.3924910E-02 0.0003470 ];
INF_S7                    (idx, [1:   8]) = [ 9.5271968E-04 0.0015592 -1.7773603E-04 0.0012831 -5.6191874E-05 0.0028283 6.4410398E-07 1.0000000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [ 5.3540165E-01 1.034E-05 1.8861427E-02 3.256E-05 1.4798781E-03 0.0003957 1.3315277E+00 1.502E-05 ];
INF_SP1                   (idx, [1:   8]) = [ 2.4918394E-01 1.573E-05 5.5051501E-03 8.278E-05 6.1701684E-04 0.0006566 3.5090068E-01 3.092E-05 ];
INF_SP2                   (idx, [1:   8]) = [ 1.0209578E-01 2.617E-05 -1.6272971E-03 0.0002356 3.3716111E-04 0.0008925 8.5737692E-02 9.253E-05 ];
INF_SP3                   (idx, [1:   8]) = [ 9.6352791E-03 0.0002289 -1.9366882E-03 0.0001638 1.2122144E-04 0.0019355 2.5905739E-02 0.0002515 ];
INF_SP4                   (idx, [1:   8]) = [ -1.0086020E-02 0.0001946 -6.4564604E-04 0.0004509 7.5195843E-07 0.2722427 -6.7729972E-03 0.0008600 ];
INF_SP5                   (idx, [1:   8]) = [ 1.6019865E-04 0.0110467 1.6122364E-05 0.0158442 -4.8982360E-05 0.0037366 5.4290823E-03 0.0009722 ];
INF_SP6                   (idx, [1:   8]) = [ 5.4590263E-03 0.0002958 -1.5022607E-04 0.0015728 -6.1982130E-05 0.0026716 -1.3924910E-02 0.0003470 ];
INF_SP7                   (idx, [1:   8]) = [ 9.5272451E-04 0.0015594 -1.7773603E-04 0.0012831 -5.6191874E-05 0.0028283 6.4410398E-07 1.0000000 ];

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

BETA_EFF                  (idx, [1:  14]) = [ 6.8777256E-03 0.0007291 1.9922861E-04 0.0043624 1.0982232E-03 0.0017970 1.0759551E-03 0.0018055 3.1578500E-03 0.0010605 1.0078751E-03 0.0019626 3.3859363E-04 0.0032427 ];
LAMBDA                    (idx, [1:  14]) = [ 8.0285269E-01 0.0017019 1.2490735E-02 2.736E-07 3.1677060E-02 2.661E-05 1.1006944E-01 3.383E-05 3.2012382E-01 2.750E-05 1.3466722E+00 2.050E-05 8.8535995E+00 0.0001848 ];

