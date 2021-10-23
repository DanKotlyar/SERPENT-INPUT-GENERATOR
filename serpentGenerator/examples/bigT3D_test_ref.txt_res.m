
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Oct 21 23:57:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90843E-01  1.00223E+00  1.00122E+00  1.00141E+00  9.98860E-01  1.00332E+00  1.00189E+00  1.00023E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06767E-02 0.00115  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89323E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.94909E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.95387E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65508E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67118E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67098E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.44357E+00 0.00073  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.87403E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400482 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00060E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00060E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06193E+01 ;
RUNNING_TIME              (idx, 1)        =  8.53026E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43043E+00  1.43043E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44578E+00  4.44578E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.52930E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.24172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.42994E+00 0.01449 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.18268E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.49083E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04052E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.18665E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49083E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04052E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21055E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.78029E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21055E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.78029E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17096E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48568E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.13123E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.40660E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.58398E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  5.85919E+18 0.00046  9.49973E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  3.08563E+17 0.00257  5.00272E-02 0.00238 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35180E+18 0.00103  2.66153E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  2.58462E+18 0.00095  5.08875E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400482 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37044E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400482 6.40937E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2884628 2.88869E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3503083 3.50790E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12771 1.27788E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400482 6.40937E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.11296E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51439E+19 8.0E-06  1.51439E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16420E+18 8.8E-07  6.16420E+18 8.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.07897E+18 0.00050  3.95195E+18 0.00045  1.12702E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.12432E+19 0.00023  1.01161E+19 0.00018  1.12702E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.12528E+19 0.00044  1.12528E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.45451E+20 0.00049  1.35825E+20 0.00041  4.09460E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.24687E+16 0.00985 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.12656E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.13626E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55881E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90776E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60487E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28218E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30833E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98804E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99198E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.34926E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.34656E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45675E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02508E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.34651E+00 0.00037  1.33727E+00 0.00036  9.28825E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.34624E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.34581E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.34624E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.34893E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69901E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69898E+01 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.27318E-07 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  6.27359E-07 0.00116 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.79320E-01 0.00254 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.79446E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13003E-03 0.00428  1.56003E-04 0.02634  8.13008E-04 0.01212  8.07215E-04 0.01091  2.35638E-03 0.00706  7.49713E-04 0.01285  2.47713E-04 0.02443 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93984E-01 0.01246  1.24907E-02 1.5E-06  3.16841E-02 0.00018  1.10072E-01 0.00023  3.19945E-01 0.00018  1.34691E+00 0.00013  8.86265E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91945E-03 0.00611  2.02660E-04 0.03759  1.11492E-03 0.01675  1.08062E-03 0.01525  3.20938E-03 0.00939  9.93260E-04 0.01678  3.18612E-04 0.03099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72921E-01 0.01613  1.24907E-02 2.3E-06  3.16802E-02 0.00026  1.10045E-01 0.00031  3.19906E-01 0.00024  1.34710E+00 0.00015  8.86980E+00 0.00198 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.66717E-05 0.00107  1.66679E-05 0.00108  1.72033E-05 0.01211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.24484E-05 0.00107  2.24434E-05 0.00107  2.31645E-05 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89943E-03 0.00587  2.09022E-04 0.03942  1.09834E-03 0.01696  1.10189E-03 0.01609  3.15506E-03 0.01009  1.00152E-03 0.01698  3.33601E-04 0.02875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94375E-01 0.01591  1.24908E-02 2.5E-06  3.16748E-02 0.00024  1.10040E-01 0.00031  3.19938E-01 0.00027  1.34698E+00 0.00018  8.86562E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51978E-05 0.00220  1.51901E-05 0.00224  1.61747E-05 0.02864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.04636E-05 0.00213  2.04532E-05 0.00217  2.17797E-05 0.02864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.15141E-03 0.01900  2.22812E-04 0.09384  1.13163E-03 0.04745  1.09657E-03 0.05324  3.29666E-03 0.02812  1.04705E-03 0.05398  3.56683E-04 0.09092 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.04476E-01 0.04795  1.24909E-02 8.6E-06  3.16287E-02 0.00099  1.10014E-01 0.00093  3.19889E-01 0.00073  1.34597E+00 0.00065  8.79267E+00 0.00402 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.09977E-03 0.01817  2.15507E-04 0.09063  1.13200E-03 0.04582  1.10445E-03 0.05173  3.26504E-03 0.02788  1.02076E-03 0.05382  3.62004E-04 0.08938 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.09184E-01 0.04599  1.24909E-02 8.4E-06  3.16313E-02 0.00094  1.10002E-01 0.00088  3.19865E-01 0.00067  1.34627E+00 0.00065  8.79300E+00 0.00397 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.70960E+02 0.01908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59570E-05 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.14860E-05 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99375E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.38306E+02 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34169E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.88139E-06 0.00034  2.88125E-06 0.00035  2.90032E-06 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55674E-05 0.00135  4.56301E-05 0.00135  3.67726E-05 0.01155 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28323E-01 0.00027  6.27086E-01 0.00027  8.69666E-01 0.00704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04058E+01 0.01270 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.67098E+01 0.00063  3.32144E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.60184E+05 0.00107  2.25730E+06 0.00101  4.70814E+06 0.00053  5.17672E+06 0.00038  4.81259E+06 0.00019  5.23353E+06 0.00086  3.57390E+06 0.00036  3.17241E+06 0.00029  2.42538E+06 0.00029  1.97677E+06 0.00072  1.70246E+06 0.00070  1.53402E+06 0.00085  1.41283E+06 0.00076  1.34423E+06 0.00065  1.30612E+06 0.00075  1.12896E+06 0.00043  1.11263E+06 0.00026  1.10042E+06 0.00128  1.08049E+06 0.00102  2.09895E+06 0.00045  2.00471E+06 0.00029  1.44077E+06 0.00096  9.23001E+05 0.00093  1.05587E+06 0.00049  9.92386E+05 0.00109  8.94135E+05 0.00125  1.47262E+06 0.00069  3.35650E+05 0.00035  4.21128E+05 0.00133  3.84486E+05 0.00178  2.22167E+05 0.00065  3.86446E+05 0.00169  2.63054E+05 0.00157  2.21311E+05 0.00130  4.13469E+04 0.00371  4.13870E+04 0.00274  4.21910E+04 0.00424  4.37102E+04 0.00269  4.34851E+04 0.00364  4.26920E+04 0.00221  4.45331E+04 0.00620  4.19630E+04 0.00328  7.91010E+04 0.00287  1.25928E+05 0.00233  1.60579E+05 0.00159  4.21537E+05 0.00132  4.40945E+05 0.00015  4.80739E+05 0.00149  3.30451E+05 0.00107  2.50002E+05 0.00054  1.93749E+05 0.00186  2.32345E+05 0.00158  4.49190E+05 0.00113  6.18727E+05 0.00067  1.21257E+06 0.00039  1.89694E+06 0.00081  2.87155E+06 0.00078  1.84969E+06 0.00140  1.32819E+06 0.00114  9.56775E+05 0.00118  8.61695E+05 0.00137  8.49038E+05 0.00180  7.10297E+05 0.00078  4.79845E+05 0.00047  4.43269E+05 0.00131  3.95349E+05 0.00187  3.35127E+05 0.00156  2.64534E+05 0.00303  1.77314E+05 0.00289  6.36062E+04 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.34850E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.21025E+20 0.00044  1.24427E+20 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40210E-01 0.00011  1.49634E+00 0.00021 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59227E-03 0.00078  1.85127E-02 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  9.94911E-03 0.00075  5.66955E-02 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  3.35684E-03 0.00072  3.81828E-02 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  8.47320E-03 0.00067  9.30400E-02 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52416E+00 5.6E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03310E+02 4.5E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.67588E-08 0.00039  2.58801E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30254E-01 0.00012  1.43963E+00 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40062E-01 0.00024  3.78531E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.44805E-02 0.00039  9.00249E-02 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26797E-03 0.00333  2.73046E-02 0.00341 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.97410E-03 0.00165 -7.84780E-03 0.00377 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59163E-04 0.07889  6.55369E-03 0.00371 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00146E-03 0.00459 -1.59087E-02 0.00148 ];
INF_SCATT7                (idx, [1:   4]) = [  7.25902E-04 0.01856  5.88784E-04 0.05464 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30293E-01 0.00012  1.43963E+00 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40063E-01 0.00024  3.78531E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.44806E-02 0.00039  9.00249E-02 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26793E-03 0.00334  2.73046E-02 0.00341 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.97399E-03 0.00165 -7.84780E-03 0.00377 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.59319E-04 0.07917  6.55369E-03 0.00371 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00129E-03 0.00458 -1.59087E-02 0.00148 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26001E-04 0.01865  5.88784E-04 0.05464 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20656E-01 0.00028  9.73042E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51065E+00 0.00028  3.42568E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.90997E-03 0.00075  5.66955E-02 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70355E-02 9.2E-05  5.77198E-02 0.00092 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13175E-01 0.00012  1.70796E-02 0.00037  1.01924E-03 0.00630  1.43862E+00 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.35068E-01 0.00023  4.99420E-03 0.00080  4.21128E-04 0.00498  3.78110E-01 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  9.59631E-02 0.00040 -1.48263E-03 0.00190  2.33074E-04 0.00925  8.97918E-02 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  9.02999E-03 0.00282 -1.76202E-03 0.00182  8.14976E-05 0.01822  2.72231E-02 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -9.39208E-03 0.00149 -5.82024E-04 0.00499  4.42504E-08 1.00000 -7.84785E-03 0.00368 ];
INF_S5                    (idx, [1:   8]) = [  2.41498E-04 0.07944  1.76649E-05 0.15940 -3.38717E-05 0.01435  6.58756E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [  5.13570E-03 0.00435 -1.34246E-04 0.01464 -4.43833E-05 0.02122 -1.58643E-02 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  8.88624E-04 0.01353 -1.62722E-04 0.00983 -3.85427E-05 0.03006  6.27326E-04 0.05180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13214E-01 0.00012  1.70796E-02 0.00037  1.01924E-03 0.00630  1.43862E+00 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.35069E-01 0.00023  4.99420E-03 0.00080  4.21128E-04 0.00498  3.78110E-01 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  9.59632E-02 0.00040 -1.48263E-03 0.00190  2.33074E-04 0.00925  8.97918E-02 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  9.02995E-03 0.00283 -1.76202E-03 0.00182  8.14976E-05 0.01822  2.72231E-02 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -9.39197E-03 0.00149 -5.82024E-04 0.00499  4.42504E-08 1.00000 -7.84785E-03 0.00368 ];
INF_SP5                   (idx, [1:   8]) = [  2.41654E-04 0.07982  1.76649E-05 0.15940 -3.38717E-05 0.01435  6.58756E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [  5.13554E-03 0.00434 -1.34246E-04 0.01464 -4.43833E-05 0.02122 -1.58643E-02 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  8.88722E-04 0.01360 -1.62722E-04 0.00983 -3.85427E-05 0.03006  6.27326E-04 0.05180 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32892E-01 0.00065  8.29896E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32342E-01 0.00057  8.32010E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32364E-01 0.00090  8.30816E-01 0.00721 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33978E-01 0.00058  8.27013E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43128E+00 0.00065  4.01663E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43467E+00 0.00057  4.00643E-01 0.00233 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43454E+00 0.00090  4.01275E-01 0.00723 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42463E+00 0.00058  4.03070E-01 0.00332 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91945E-03 0.00611  2.02660E-04 0.03759  1.11492E-03 0.01675  1.08062E-03 0.01525  3.20938E-03 0.00939  9.93260E-04 0.01678  3.18612E-04 0.03099 ];
LAMBDA                    (idx, [1:  14]) = [  7.72921E-01 0.01613  1.24907E-02 2.3E-06  3.16802E-02 0.00026  1.10045E-01 0.00031  3.19906E-01 0.00024  1.34710E+00 0.00015  8.86980E+00 0.00198 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:08:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01110E+00  9.75609E-01  9.84078E-01  1.01303E+00  1.02981E+00  9.75351E-01  9.82760E-01  1.02826E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06712E-02 0.00109  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89329E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.95781E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96259E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64880E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.68169E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.68150E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41986E+00 0.00068  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.86978E-01 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400509 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00064E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00064E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13898E+01 ;
RUNNING_TIME              (idx, 1)        =  9.68249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33770E+00  9.07267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.93883E+00  5.49305E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.11982E+00  5.11982E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.66667E-04  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.68242E+01  2.74863E+02 ];
CPU_USAGE                 (idx, 1)        = 0.42747 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.90661E+00 0.01202 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.49871E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.17624E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.18995E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.18659E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.23086E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.32678E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  2.85315E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.16668E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.84485E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82047E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.14239E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.86981E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.13061E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.23349E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.28779E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.18882E+16 ;
I131_ACTIVITY             (idx, 1)        =  1.33695E+16 ;
I132_ACTIVITY             (idx, 1)        =  4.64714E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.22398E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.38934E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.56058E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.27332E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74733E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.31049E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.43825E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09231E-02  2.09234E-02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  1.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.64214E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.84793E+18 0.00036  9.48835E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  3.14870E+17 0.00234  5.10877E-02 0.00228 ];
PU239_FISS                (idx, [1:   4]) = [  4.45868E+14 0.06062  7.23358E-05 0.06059 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35754E+18 0.00107  2.54392E-01 0.00092 ];
U238_CAPT                 (idx, [1:   4]) = [  2.62478E+18 0.00101  4.91856E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.57056E+14 0.08826  4.82163E-05 0.08848 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80753E+12 1.00000  3.36428E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74628E+17 0.00359  3.27248E-02 0.00365 ];
SM149_CAPT                (idx, [1:   4]) = [  5.35852E+14 0.05879  1.00409E-04 0.05877 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400509 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.25390E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400509 6.40925E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2964256 2.96828E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3423522 3.42823E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12731 1.27436E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400509 6.40925E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51619E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51465E+19 8.7E-06  1.51465E+19 8.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16402E+18 9.9E-07  6.16402E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.33740E+18 0.00051  4.17784E+18 0.00046  1.15957E+18 0.00159 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15014E+19 0.00024  1.03419E+19 0.00019  1.15957E+18 0.00159 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15060E+19 0.00039  1.15060E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.58150E+20 0.00054  1.38329E+20 0.00042  4.19648E+20 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.29112E+16 0.00875 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15243E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.24145E+20 0.00082 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55860E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55860E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85285E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59684E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29049E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31626E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98814E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99194E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31887E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.31624E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45725E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02514E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.31620E+00 0.00032  1.30706E+00 0.00033  9.17912E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.31625E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.31642E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.31625E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31887E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69417E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69408E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.58442E-07 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  6.58896E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.83332E-01 0.00225 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.83555E-01 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36968E-03 0.00471  1.53949E-04 0.02585  8.79553E-04 0.01118  8.41000E-04 0.01275  2.46118E-03 0.00719  7.85066E-04 0.01445  2.48932E-04 0.02307 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76398E-01 0.01137  1.24907E-02 1.7E-06  3.16824E-02 0.00018  1.10055E-01 0.00026  3.19985E-01 0.00018  1.34691E+00 0.00013  8.86277E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.05052E-03 0.00728  2.01762E-04 0.03722  1.12978E-03 0.01672  1.07854E-03 0.01517  3.24828E-03 0.01003  1.05048E-03 0.02239  3.41680E-04 0.03378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99213E-01 0.01718  1.24908E-02 2.9E-06  3.16847E-02 0.00026  1.10037E-01 0.00036  3.19985E-01 0.00026  1.34688E+00 0.00017  8.86264E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67576E-05 0.00099  1.67558E-05 0.00100  1.70191E-05 0.01229 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.20563E-05 0.00097  2.20539E-05 0.00098  2.24005E-05 0.01229 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95375E-03 0.00673  1.95079E-04 0.03598  1.14398E-03 0.01639  1.06905E-03 0.01717  3.18462E-03 0.01007  1.02598E-03 0.01842  3.35050E-04 0.03001 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94588E-01 0.01562  1.24908E-02 3.2E-06  3.16822E-02 0.00024  1.10043E-01 0.00034  3.20049E-01 0.00023  1.34667E+00 0.00020  8.86355E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52459E-05 0.00201  1.52429E-05 0.00202  1.56612E-05 0.02275 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00666E-05 0.00201  2.00626E-05 0.00202  2.06139E-05 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84044E-03 0.01963  1.75956E-04 0.12237  1.10887E-03 0.05552  1.10784E-03 0.04951  3.11312E-03 0.02889  9.67642E-04 0.05086  3.67016E-04 0.10241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31909E-01 0.06003  1.24909E-02 9.3E-06  3.16940E-02 0.00074  1.09969E-01 0.00092  3.19787E-01 0.00080  1.34711E+00 0.00049  8.82282E+00 0.00442 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84048E-03 0.01907  1.83903E-04 0.12204  1.12833E-03 0.05262  1.11334E-03 0.04973  3.09266E-03 0.02829  9.61713E-04 0.05022  3.60540E-04 0.10114 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19812E-01 0.05916  1.24909E-02 9.1E-06  3.16934E-02 0.00073  1.09976E-01 0.00090  3.19703E-01 0.00074  1.34724E+00 0.00049  8.82692E+00 0.00431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.48673E+02 0.01938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60073E-05 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10686E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98028E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.36097E+02 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36440E-07 0.00105 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87840E-06 0.00040  2.87832E-06 0.00040  2.88992E-06 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57338E-05 0.00140  4.57966E-05 0.00140  3.70908E-05 0.01548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29151E-01 0.00032  6.27986E-01 0.00032  8.46338E-01 0.00779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03226E+01 0.00970 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.68150E+01 0.00066  3.30021E+01 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.59591E+05 0.00276  2.26144E+06 0.00150  4.70594E+06 0.00042  5.16953E+06 0.00025  4.81781E+06 8.9E-05  5.24065E+06 0.00035  3.57114E+06 0.00018  3.17150E+06 0.00083  2.42344E+06 0.00055  1.97377E+06 0.00059  1.70313E+06 0.00121  1.53502E+06 0.00071  1.41125E+06 0.00047  1.34308E+06 0.00039  1.30543E+06 0.00075  1.12713E+06 0.00094  1.11018E+06 0.00151  1.09997E+06 0.00104  1.07924E+06 0.00087  2.09390E+06 0.00031  2.00638E+06 0.00058  1.44015E+06 0.00072  9.21863E+05 0.00071  1.05638E+06 0.00055  9.93369E+05 0.00116  8.95496E+05 0.00047  1.47464E+06 0.00141  3.36627E+05 0.00187  4.21963E+05 0.00119  3.84149E+05 0.00241  2.22135E+05 0.00133  3.86600E+05 0.00112  2.62526E+05 0.00208  2.21040E+05 0.00089  4.17343E+04 0.00159  4.12982E+04 0.00277  4.23466E+04 0.00468  4.36620E+04 0.00482  4.33943E+04 0.00189  4.27296E+04 0.00570  4.44401E+04 0.00370  4.15636E+04 0.00116  7.85423E+04 0.00339  1.25710E+05 0.00164  1.60123E+05 0.00409  4.21008E+05 0.00153  4.41027E+05 0.00178  4.81784E+05 0.00099  3.31657E+05 0.00049  2.50121E+05 0.00127  1.95007E+05 0.00172  2.32803E+05 0.00162  4.50347E+05 0.00162  6.21634E+05 0.00173  1.21571E+06 0.00218  1.90409E+06 0.00117  2.88099E+06 0.00108  1.85568E+06 0.00199  1.33370E+06 0.00126  9.60640E+05 0.00188  8.65010E+05 0.00130  8.52937E+05 0.00171  7.13464E+05 0.00121  4.83217E+05 0.00128  4.46057E+05 0.00132  3.98625E+05 0.00090  3.38411E+05 0.00116  2.66467E+05 0.00106  1.78609E+05 0.00063  6.41631E+04 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31905E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.30418E+20 0.00028  1.27732E+20 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40286E-01 8.0E-05  1.49998E+00 0.00015 ];
INF_CAPT                  (idx, [1:   4]) = [  6.58635E-03 0.00098  1.95920E-02 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  9.93345E-03 0.00086  5.65715E-02 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  3.34709E-03 0.00063  3.69796E-02 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  8.44972E-03 0.00060  9.01095E-02 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52449E+00 2.8E-05  2.43674E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03313E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.67602E-08 0.00054  2.58986E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30351E-01 9.5E-05  1.44343E+00 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40214E-01 0.00026  3.79525E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45184E-02 0.00019  9.04567E-02 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28354E-03 0.00196  2.73942E-02 0.00243 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.98119E-03 0.00323 -7.89086E-03 0.00918 ];
INF_SCATT5                (idx, [1:   4]) = [  2.46929E-04 0.05518  6.56922E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [  5.01724E-03 0.00208 -1.61017E-02 0.00239 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14584E-04 0.01197  5.69626E-04 0.06410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30389E-01 9.5E-05  1.44343E+00 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40215E-01 0.00026  3.79525E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45187E-02 0.00019  9.04567E-02 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28370E-03 0.00197  2.73942E-02 0.00243 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.98112E-03 0.00324 -7.89086E-03 0.00918 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.46833E-04 0.05536  6.56922E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.01744E-03 0.00210 -1.61017E-02 0.00239 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14823E-04 0.01207  5.69626E-04 0.06410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20603E-01 0.00011  9.75066E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51101E+00 0.00011  3.41857E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89479E-03 0.00088  5.65715E-02 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70401E-02 0.00014  5.75658E-02 0.00073 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13246E-01 7.8E-05  1.71049E-02 0.00066  1.01431E-03 0.00244  1.44241E+00 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.35219E-01 0.00025  4.99528E-03 0.00109  4.23512E-04 0.00412  3.79102E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  9.60042E-02 0.00020 -1.48589E-03 0.00179  2.29374E-04 0.00872  9.02273E-02 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  9.05398E-03 0.00161 -1.77043E-03 0.00169  8.21557E-05 0.01407  2.73121E-02 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -9.39477E-03 0.00364 -5.86428E-04 0.00366  1.35686E-06 0.27882 -7.89222E-03 0.00917 ];
INF_S5                    (idx, [1:   8]) = [  2.27112E-04 0.06683  1.98168E-05 0.16706 -3.24097E-05 0.02162  6.60162E-03 0.00368 ];
INF_S6                    (idx, [1:   8]) = [  5.14649E-03 0.00184 -1.29243E-04 0.01929 -4.21705E-05 0.02617 -1.60596E-02 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  8.74394E-04 0.01052 -1.59810E-04 0.01060 -3.90530E-05 0.00796  6.08678E-04 0.05980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13284E-01 7.8E-05  1.71049E-02 0.00066  1.01431E-03 0.00244  1.44241E+00 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.35220E-01 0.00025  4.99528E-03 0.00109  4.23512E-04 0.00412  3.79102E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  9.60046E-02 0.00020 -1.48589E-03 0.00179  2.29374E-04 0.00872  9.02273E-02 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  9.05414E-03 0.00162 -1.77043E-03 0.00169  8.21557E-05 0.01407  2.73121E-02 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -9.39469E-03 0.00366 -5.86428E-04 0.00366  1.35686E-06 0.27882 -7.89222E-03 0.00917 ];
INF_SP5                   (idx, [1:   8]) = [  2.27016E-04 0.06711  1.98168E-05 0.16706 -3.24097E-05 0.02162  6.60162E-03 0.00368 ];
INF_SP6                   (idx, [1:   8]) = [  5.14668E-03 0.00186 -1.29243E-04 0.01929 -4.21705E-05 0.02617 -1.60596E-02 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  8.74633E-04 0.01059 -1.59810E-04 0.01060 -3.90530E-05 0.00796  6.08678E-04 0.05980 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32553E-01 0.00081  8.32046E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31973E-01 0.00072  8.40082E-01 0.00198 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31927E-01 0.00099  8.30627E-01 0.00548 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33770E-01 0.00137  8.25671E-01 0.00428 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43337E+00 0.00081  4.00622E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43695E+00 0.00072  3.96791E-01 0.00197 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43724E+00 0.00099  4.01340E-01 0.00551 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42591E+00 0.00137  4.03734E-01 0.00427 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.05052E-03 0.00728  2.01762E-04 0.03722  1.12978E-03 0.01672  1.07854E-03 0.01517  3.24828E-03 0.01003  1.05048E-03 0.02239  3.41680E-04 0.03378 ];
LAMBDA                    (idx, [1:  14]) = [  7.99213E-01 0.01718  1.24908E-02 2.9E-06  3.16847E-02 0.00026  1.10037E-01 0.00036  3.19985E-01 0.00026  1.34688E+00 0.00017  8.86264E+00 0.00179 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:13:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01308E+00  9.77328E-01  9.78995E-01  1.02429E+00  1.02605E+00  9.83028E-01  9.79476E-01  1.01776E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06633E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89337E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.95897E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96374E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64741E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67134E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67113E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38674E+00 0.00063  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85920E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400982 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00123E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00123E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19018E+01 ;
RUNNING_TIME              (idx, 1)        =  1.01870E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46168E+00  1.23983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48348E+01  4.89598E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.14505E+00  2.52333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.90000E-03  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01868E+02  1.92145E+02 ];
CPU_USAGE                 (idx, 1)        = 0.60765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.27448E+00 0.01329 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.88083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.52845E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22876E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.18653E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.64981E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.27120E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.06346E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19604E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.12194E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.59863E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.14996E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68796E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.97198E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  7.91067E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.14557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.76594E+17 ;
I131_ACTIVITY             (idx, 1)        =  6.10950E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.75080E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.66699E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.19797E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.99227E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.27276E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.37288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.11084E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.44698E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04616E-01  1.04617E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E+00  4.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66406E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  5.83243E+18 0.00038  9.47196E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  3.16751E+17 0.00238  5.14405E-02 0.00231 ];
PU239_FISS                (idx, [1:   4]) = [  8.29496E+15 0.01722  1.34709E-03 0.01718 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35624E+18 0.00106  2.50624E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  2.63897E+18 0.00105  4.87654E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  4.87935E+15 0.01988  9.01536E-04 0.01978 ];
PU240_CAPT                (idx, [1:   4]) = [  3.63004E+13 0.21944  6.69581E-06 0.21967 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13776E+17 0.00265  3.95031E-02 0.00246 ];
SM149_CAPT                (idx, [1:   4]) = [  9.65106E+15 0.01624  1.78345E-03 0.01625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400982 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.29640E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400982 6.40930E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2987983 2.99187E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3399968 3.40438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13031 1.30407E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400982 6.40930E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51498E+19 9.1E-06  1.51498E+19 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16377E+18 9.7E-07  6.16377E+18 9.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.41258E+18 0.00043  4.24962E+18 0.00041  1.16295E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.15763E+19 0.00020  1.04134E+19 0.00017  1.16295E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.15759E+19 0.00040  1.15759E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.60614E+20 0.00050  1.39066E+20 0.00039  4.21370E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35879E+16 0.01002 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.15999E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.25518E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55777E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55777E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83669E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60120E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29097E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31824E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98769E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99192E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.31010E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30743E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45788E+00 9.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02522E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30725E+00 0.00041  1.29824E+00 0.00040  9.19022E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30795E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30875E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30795E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.31061E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69278E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69291E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.67648E-07 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  6.66626E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84265E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.84298E-01 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37886E-03 0.00489  1.66546E-04 0.02515  8.70717E-04 0.01342  8.36385E-04 0.01163  2.46370E-03 0.00775  7.80265E-04 0.01125  2.61245E-04 0.02131 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.95250E-01 0.01103  1.24907E-02 1.7E-06  3.16787E-02 0.00017  1.10041E-01 0.00026  3.20073E-01 0.00019  1.34672E+00 0.00011  8.86664E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.02805E-03 0.00632  2.18261E-04 0.04218  1.12646E-03 0.01876  1.11681E-03 0.01468  3.20616E-03 0.01053  1.02307E-03 0.01659  3.37286E-04 0.02928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91018E-01 0.01553  1.24907E-02 2.1E-06  3.16823E-02 0.00021  1.10009E-01 0.00032  3.20136E-01 0.00025  1.34665E+00 0.00017  8.86542E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67039E-05 0.00124  1.67017E-05 0.00123  1.70144E-05 0.01167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18358E-05 0.00111  2.18330E-05 0.00111  2.22404E-05 0.01159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.02303E-03 0.00604  2.21948E-04 0.03364  1.12011E-03 0.01948  1.10135E-03 0.01646  3.21781E-03 0.00995  1.02899E-03 0.01533  3.32816E-04 0.02657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.86841E-01 0.01395  1.24907E-02 1.9E-06  3.16860E-02 0.00023  1.10035E-01 0.00034  3.20130E-01 0.00025  1.34661E+00 0.00018  8.85492E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51615E-05 0.00273  1.51617E-05 0.00275  1.51766E-05 0.01835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98196E-05 0.00268  1.98198E-05 0.00270  1.98406E-05 0.01839 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.00957E-03 0.01814  2.60446E-04 0.10385  1.09294E-03 0.04736  1.08438E-03 0.04663  3.18768E-03 0.02785  1.06548E-03 0.04460  3.18654E-04 0.07029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82084E-01 0.03537  1.24907E-02 6.5E-06  3.17342E-02 0.00049  1.10010E-01 0.00088  3.20310E-01 0.00089  1.34726E+00 0.00055  8.89450E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.07369E-03 0.01851  2.56782E-04 0.10050  1.10353E-03 0.04630  1.08226E-03 0.04451  3.23817E-03 0.02823  1.08075E-03 0.04415  3.12189E-04 0.07163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70831E-01 0.03532  1.24907E-02 6.6E-06  3.17267E-02 0.00051  1.10022E-01 0.00089  3.20308E-01 0.00090  1.34752E+00 0.00052  8.89030E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.62499E+02 0.01818 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.59700E-05 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08765E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03587E-03 0.00260 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.40571E+02 0.00252 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.33332E-07 0.00093 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87795E-06 0.00041  2.87786E-06 0.00041  2.89058E-06 0.00477 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54023E-05 0.00120  4.54624E-05 0.00121  3.71173E-05 0.01537 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29173E-01 0.00035  6.28017E-01 0.00035  8.44449E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06398E+01 0.01309 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.67113E+01 0.00063  3.28919E+01 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.58070E+05 0.00188  2.25627E+06 0.00152  4.70053E+06 0.00115  5.16800E+06 0.00087  4.81574E+06 0.00042  5.23876E+06 0.00039  3.56863E+06 0.00048  3.17297E+06 0.00058  2.42414E+06 0.00070  1.97281E+06 0.00115  1.70218E+06 0.00026  1.53487E+06 0.00154  1.41233E+06 0.00071  1.34212E+06 0.00106  1.30468E+06 0.00089  1.12903E+06 0.00096  1.11181E+06 0.00092  1.10038E+06 0.00113  1.07940E+06 0.00076  2.09869E+06 0.00042  2.00551E+06 0.00030  1.43825E+06 0.00070  9.23551E+05 0.00024  1.05612E+06 0.00062  9.91459E+05 0.00057  8.96089E+05 0.00085  1.47421E+06 0.00072  3.35750E+05 0.00089  4.22207E+05 0.00085  3.83819E+05 0.00175  2.21255E+05 0.00245  3.87642E+05 0.00123  2.63032E+05 0.00234  2.20994E+05 0.00087  4.13434E+04 0.00236  4.11747E+04 0.00362  4.23595E+04 0.00369  4.37790E+04 0.00433  4.34747E+04 0.00331  4.29622E+04 0.00333  4.42951E+04 0.00485  4.15830E+04 0.00217  7.88546E+04 0.00326  1.26323E+05 0.00157  1.60881E+05 0.00201  4.21540E+05 0.00170  4.41063E+05 0.00099  4.79777E+05 0.00106  3.30689E+05 0.00111  2.49475E+05 0.00193  1.94175E+05 0.00218  2.31725E+05 0.00063  4.48026E+05 0.00091  6.19388E+05 0.00139  1.20996E+06 0.00166  1.89440E+06 0.00154  2.85958E+06 0.00154  1.84032E+06 0.00139  1.32391E+06 0.00154  9.53224E+05 0.00191  8.58417E+05 0.00158  8.47362E+05 0.00108  7.07722E+05 0.00126  4.79516E+05 0.00177  4.43325E+05 0.00108  3.95659E+05 0.00105  3.34818E+05 0.00141  2.63890E+05 0.00078  1.77364E+05 0.00163  6.36745E+04 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.31143E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.32937E+20 0.00067  1.27678E+20 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40392E-01 9.1E-05  1.50036E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59372E-03 0.00047  2.00343E-02 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  9.93697E-03 0.00044  5.69745E-02 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  3.34325E-03 0.00071  3.69403E-02 0.00173 ];
INF_NSF                   (idx, [1:   4]) = [  8.44045E-03 0.00074  9.00380E-02 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52462E+00 4.1E-05  2.43739E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03315E+02 3.0E-06  2.02279E+02 3.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  5.67965E-08 0.00053  2.58834E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30456E-01 9.2E-05  1.44344E+00 0.00036 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40218E-01 0.00012  3.79772E-01 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45525E-02 0.00027  9.04905E-02 0.00089 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28134E-03 0.00395  2.74521E-02 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99576E-03 0.00064 -7.89561E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  2.42717E-04 0.04125  6.56693E-03 0.00789 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00882E-03 0.00382 -1.59187E-02 0.00154 ];
INF_SCATT7                (idx, [1:   4]) = [  7.14430E-04 0.01404  6.30954E-04 0.05322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30495E-01 9.2E-05  1.44344E+00 0.00036 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40218E-01 0.00012  3.79772E-01 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45527E-02 0.00027  9.04905E-02 0.00089 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28114E-03 0.00396  2.74521E-02 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99570E-03 0.00065 -7.89561E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.42828E-04 0.04124  6.56693E-03 0.00789 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00878E-03 0.00380 -1.59187E-02 0.00154 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.14483E-04 0.01401  6.30954E-04 0.05322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20695E-01 0.00019  9.75194E-01 0.00023 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51038E+00 0.00019  3.41812E-01 0.00023 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89813E-03 0.00045  5.69745E-02 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70467E-02 8.9E-05  5.79475E-02 0.00114 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13345E-01 9.4E-05  1.71109E-02 0.00013  1.02665E-03 0.00358  1.44241E+00 0.00036 ];
INF_S1                    (idx, [1:   8]) = [  2.35223E-01 0.00013  4.99527E-03 0.00066  4.27474E-04 0.00574  3.79345E-01 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  9.60413E-02 0.00027 -1.48881E-03 0.00142  2.38872E-04 0.00085  9.02517E-02 0.00089 ];
INF_S3                    (idx, [1:   8]) = [  9.04871E-03 0.00322 -1.76737E-03 0.00204  8.83749E-05 0.01552  2.73637E-02 0.00216 ];
INF_S4                    (idx, [1:   8]) = [ -9.41092E-03 0.00068 -5.84846E-04 0.00584  4.20896E-06 0.31347 -7.89981E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  2.22680E-04 0.05251  2.00369E-05 0.08848 -3.13591E-05 0.06344  6.59829E-03 0.00778 ];
INF_S6                    (idx, [1:   8]) = [  5.14101E-03 0.00329 -1.32189E-04 0.01685 -4.04679E-05 0.03337 -1.58783E-02 0.00160 ];
INF_S7                    (idx, [1:   8]) = [  8.73266E-04 0.01096 -1.58835E-04 0.01464 -3.96622E-05 0.02360  6.70616E-04 0.04973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13384E-01 9.4E-05  1.71109E-02 0.00013  1.02665E-03 0.00358  1.44241E+00 0.00036 ];
INF_SP1                   (idx, [1:   8]) = [  2.35223E-01 0.00013  4.99527E-03 0.00066  4.27474E-04 0.00574  3.79345E-01 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  9.60416E-02 0.00027 -1.48881E-03 0.00142  2.38872E-04 0.00085  9.02517E-02 0.00089 ];
INF_SP3                   (idx, [1:   8]) = [  9.04851E-03 0.00323 -1.76737E-03 0.00204  8.83749E-05 0.01552  2.73637E-02 0.00216 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41086E-03 0.00068 -5.84846E-04 0.00584  4.20896E-06 0.31347 -7.89981E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  2.22791E-04 0.05251  2.00369E-05 0.08848 -3.13591E-05 0.06344  6.59829E-03 0.00778 ];
INF_SP6                   (idx, [1:   8]) = [  5.14097E-03 0.00327 -1.32189E-04 0.01685 -4.04679E-05 0.03337 -1.58783E-02 0.00160 ];
INF_SP7                   (idx, [1:   8]) = [  8.73318E-04 0.01090 -1.58835E-04 0.01464 -3.96622E-05 0.02360  6.70616E-04 0.04973 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32848E-01 0.00046  8.33683E-01 0.00395 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32176E-01 0.00065  8.37758E-01 0.00518 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32364E-01 0.00062  8.36705E-01 0.00491 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.34014E-01 0.00048  8.26699E-01 0.00220 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43155E+00 0.00046  3.99851E-01 0.00395 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43570E+00 0.00065  3.97919E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43453E+00 0.00062  3.98417E-01 0.00493 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42442E+00 0.00048  4.03216E-01 0.00221 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.02805E-03 0.00632  2.18261E-04 0.04218  1.12646E-03 0.01876  1.11681E-03 0.01468  3.20616E-03 0.01053  1.02307E-03 0.01659  3.37286E-04 0.02928 ];
LAMBDA                    (idx, [1:  14]) = [  7.91018E-01 0.01553  1.24907E-02 2.1E-06  3.16823E-02 0.00021  1.10009E-01 0.00032  3.20136E-01 0.00025  1.34665E+00 0.00017  8.86542E+00 0.00150 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:18:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03349E+00  9.58923E-01  9.60066E-01  1.04385E+00  1.04170E+00  9.57868E-01  9.59126E-01  1.04499E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06743E-02 0.00127  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89326E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96175E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96653E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64645E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67707E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67687E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38520E+00 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.86386E-01 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.23914E+01 ;
RUNNING_TIME              (idx, 1)        =  1.07029E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.47507E+00  1.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99523E+01  5.11753E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.17302E+00  2.79667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.76666E-03  8.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07029E+02  1.81089E+02 ];
CPU_USAGE                 (idx, 1)        = 0.76980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.04598E+00 0.00625 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.23069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.66692E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24317E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.18707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.14772E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.60215E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.15214E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20714E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  9.85595E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18998E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.74842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.07580E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10753E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.82397E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.29005E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.36651E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.02655E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.37055E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.79055E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.39698E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16231E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.26949E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.43196E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45363E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09231E-01  2.09233E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+01  5.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.67797E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  5.82220E+18 0.00046  9.44432E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  3.18414E+17 0.00222  5.16502E-02 0.00212 ];
PU239_FISS                (idx, [1:   4]) = [  2.40271E+16 0.00891  3.89745E-03 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  1.35424E+18 0.00101  2.48118E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65336E+18 0.00083  4.86135E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.38598E+16 0.01227  2.53924E-03 0.01224 ];
PU240_CAPT                (idx, [1:   4]) = [  2.39916E+14 0.07781  4.39454E-05 0.07773 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12424E+17 0.00331  3.89189E-02 0.00325 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38326E+16 0.00772  4.36678E-03 0.00782 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400170 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.32944E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400170 6.40933E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2999564 3.00384E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3387897 3.39276E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12709 1.27237E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400170 6.40933E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51557E+19 8.6E-06  1.51557E+19 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16331E+18 9.0E-07  6.16331E+18 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.45451E+18 0.00042  4.28513E+18 0.00041  1.16938E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16178E+19 0.00020  1.04484E+19 0.00017  1.16938E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16290E+19 0.00036  1.16290E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.63585E+20 0.00048  1.39591E+20 0.00037  4.23815E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31202E+16 0.00968 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16409E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.28146E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55674E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55674E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83174E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59782E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28721E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31915E+00 0.00032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98817E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99194E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30618E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.30358E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45903E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02538E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30340E+00 0.00038  1.29456E+00 0.00037  9.02308E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30384E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30328E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30384E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30644E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69210E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69193E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.72180E-07 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  6.73181E-07 0.00108 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.84822E-01 0.00224 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85029E-01 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37766E-03 0.00453  1.51561E-04 0.02884  8.56254E-04 0.01277  8.47070E-04 0.01210  2.46453E-03 0.00688  7.95306E-04 0.01311  2.62931E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01459E-01 0.01123  1.24907E-02 2.0E-06  3.16766E-02 0.00018  1.10037E-01 0.00022  3.20141E-01 0.00015  1.34691E+00 0.00015  8.84157E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.98968E-03 0.00632  1.99144E-04 0.04385  1.11930E-03 0.01633  1.10085E-03 0.01625  3.19337E-03 0.00987  1.04302E-03 0.01751  3.33992E-04 0.02970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92677E-01 0.01519  1.24907E-02 3.1E-06  3.16798E-02 0.00023  1.10036E-01 0.00032  3.20171E-01 0.00024  1.34634E+00 0.00020  8.84239E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67397E-05 0.00130  1.67345E-05 0.00131  1.74789E-05 0.01219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18182E-05 0.00119  2.18114E-05 0.00119  2.27828E-05 0.01223 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.90342E-03 0.00614  1.90868E-04 0.04340  1.11345E-03 0.01629  1.09566E-03 0.01580  3.16061E-03 0.00991  1.01692E-03 0.01856  3.25915E-04 0.03118 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85371E-01 0.01574  1.24907E-02 2.6E-06  3.16752E-02 0.00022  1.10058E-01 0.00030  3.20198E-01 0.00022  1.34653E+00 0.00020  8.83617E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.51819E-05 0.00268  1.51770E-05 0.00266  1.58646E-05 0.02345 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97880E-05 0.00266  1.97816E-05 0.00264  2.06768E-05 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60467E-03 0.01772  2.03129E-04 0.11201  1.06011E-03 0.04788  1.06527E-03 0.04959  3.02843E-03 0.02990  8.98573E-04 0.05113  3.49158E-04 0.08666 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17963E-01 0.04459  1.24907E-02 4.8E-06  3.16525E-02 0.00081  1.10102E-01 0.00090  3.19873E-01 0.00070  1.34692E+00 0.00059  8.86456E+00 0.00510 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62249E-03 0.01805  2.05038E-04 0.10475  1.04412E-03 0.04756  1.09054E-03 0.04837  3.05606E-03 0.02974  8.87201E-04 0.04879  3.39527E-04 0.08167 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05905E-01 0.04192  1.24907E-02 5.0E-06  3.16506E-02 0.00080  1.10114E-01 0.00085  3.19933E-01 0.00070  1.34715E+00 0.00054  8.86194E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.35527E+02 0.01816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60071E-05 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08635E-05 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82795E-03 0.00312 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26598E+02 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34768E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87906E-06 0.00036  2.87897E-06 0.00036  2.89218E-06 0.00417 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55823E-05 0.00129  4.56387E-05 0.00131  3.77264E-05 0.01424 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28826E-01 0.00030  6.27719E-01 0.00030  8.34915E-01 0.00690 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02572E+01 0.01142 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.67687E+01 0.00062  3.28893E+01 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.59981E+05 0.00331  2.25480E+06 0.00079  4.70790E+06 0.00075  5.17608E+06 0.00039  4.82228E+06 0.00037  5.23409E+06 0.00024  3.56981E+06 0.00046  3.17312E+06 0.00071  2.42412E+06 0.00096  1.97310E+06 0.00034  1.70086E+06 0.00115  1.53412E+06 0.00129  1.41355E+06 0.00059  1.34316E+06 0.00066  1.30498E+06 0.00078  1.12790E+06 0.00110  1.11186E+06 0.00066  1.10153E+06 0.00078  1.07932E+06 0.00117  2.09972E+06 0.00123  2.00415E+06 0.00060  1.43881E+06 0.00032  9.23588E+05 0.00086  1.05634E+06 0.00091  9.92304E+05 0.00066  8.93873E+05 0.00059  1.47267E+06 0.00049  3.36131E+05 0.00104  4.21290E+05 0.00173  3.84576E+05 0.00086  2.21862E+05 0.00070  3.87272E+05 0.00125  2.62261E+05 0.00168  2.20735E+05 0.00067  4.16124E+04 0.00554  4.15120E+04 0.00322  4.22377E+04 0.00215  4.37511E+04 0.00139  4.33649E+04 0.00351  4.27596E+04 0.00343  4.42817E+04 0.00613  4.18213E+04 0.00292  7.89087E+04 0.00146  1.25589E+05 0.00290  1.60073E+05 0.00209  4.20300E+05 0.00091  4.40914E+05 0.00101  4.78712E+05 0.00141  3.29319E+05 0.00077  2.48644E+05 0.00085  1.93111E+05 0.00190  2.31415E+05 0.00099  4.47114E+05 0.00086  6.18848E+05 0.00024  1.21240E+06 0.00050  1.89724E+06 0.00053  2.86675E+06 0.00060  1.84531E+06 0.00139  1.32763E+06 0.00131  9.55827E+05 0.00132  8.60989E+05 0.00129  8.49305E+05 0.00081  7.11537E+05 0.00062  4.82441E+05 0.00142  4.46399E+05 0.00084  3.98054E+05 0.00085  3.37264E+05 0.00090  2.65989E+05 0.00140  1.78132E+05 0.00215  6.40438E+04 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30588E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.35030E+20 0.00031  1.28555E+20 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40349E-01 5.7E-05  1.50191E+00 0.00022 ];
INF_CAPT                  (idx, [1:   4]) = [  6.59897E-03 0.00048  2.00987E-02 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  9.93708E-03 0.00043  5.67462E-02 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  3.33811E-03 0.00040  3.66475E-02 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  8.42887E-03 0.00041  8.93715E-02 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52504E+00 4.2E-05  2.43868E+00 7.9E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03322E+02 1.7E-06  2.02296E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.67308E-08 0.00014  2.59091E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30405E-01 5.3E-05  1.44515E+00 0.00026 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40261E-01 0.00020  3.79999E-01 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45955E-02 0.00025  9.03890E-02 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27401E-03 0.00220  2.73895E-02 0.00194 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00097E-02 0.00107 -7.98195E-03 0.00468 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37953E-04 0.05809  6.58004E-03 0.00558 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00894E-03 0.00204 -1.59960E-02 0.00193 ];
INF_SCATT7                (idx, [1:   4]) = [  7.23544E-04 0.00663  5.69231E-04 0.09552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30444E-01 5.2E-05  1.44515E+00 0.00026 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40261E-01 0.00020  3.79999E-01 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45958E-02 0.00024  9.03890E-02 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27389E-03 0.00219  2.73895E-02 0.00194 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00098E-02 0.00109 -7.98195E-03 0.00468 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37856E-04 0.05839  6.58004E-03 0.00558 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00881E-03 0.00205 -1.59960E-02 0.00193 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.23665E-04 0.00667  5.69231E-04 0.09552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20537E-01 0.00017  9.76483E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51147E+00 0.00017  3.41361E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89811E-03 0.00047  5.67462E-02 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70381E-02 0.00016  5.77736E-02 0.00081 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13311E-01 5.2E-05  1.70940E-02 0.00025  1.01253E-03 0.00309  1.44414E+00 0.00026 ];
INF_S1                    (idx, [1:   8]) = [  2.35265E-01 0.00021  4.99616E-03 0.00086  4.19319E-04 0.00595  3.79580E-01 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  9.60767E-02 0.00026 -1.48115E-03 0.00165  2.29404E-04 0.00790  9.01596E-02 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  9.04326E-03 0.00167 -1.76926E-03 0.00148  8.34124E-05 0.01400  2.73061E-02 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -9.41801E-03 0.00121 -5.91639E-04 0.00457  1.40231E-06 0.71397 -7.98335E-03 0.00461 ];
INF_S5                    (idx, [1:   8]) = [  2.22091E-04 0.06656  1.58623E-05 0.08438 -3.23475E-05 0.02598  6.61238E-03 0.00546 ];
INF_S6                    (idx, [1:   8]) = [  5.13966E-03 0.00177 -1.30718E-04 0.02029 -4.30619E-05 0.01917 -1.59530E-02 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  8.82348E-04 0.00610 -1.58804E-04 0.00937 -3.75764E-05 0.01721  6.06807E-04 0.09032 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13350E-01 5.1E-05  1.70940E-02 0.00025  1.01253E-03 0.00309  1.44414E+00 0.00026 ];
INF_SP1                   (idx, [1:   8]) = [  2.35265E-01 0.00021  4.99616E-03 0.00086  4.19319E-04 0.00595  3.79580E-01 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  9.60770E-02 0.00026 -1.48115E-03 0.00165  2.29404E-04 0.00790  9.01596E-02 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  9.04315E-03 0.00166 -1.76926E-03 0.00148  8.34124E-05 0.01400  2.73061E-02 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41820E-03 0.00122 -5.91639E-04 0.00457  1.40231E-06 0.71397 -7.98335E-03 0.00461 ];
INF_SP5                   (idx, [1:   8]) = [  2.21994E-04 0.06688  1.58623E-05 0.08438 -3.23475E-05 0.02598  6.61238E-03 0.00546 ];
INF_SP6                   (idx, [1:   8]) = [  5.13953E-03 0.00178 -1.30718E-04 0.02029 -4.30619E-05 0.01917 -1.59530E-02 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  8.82470E-04 0.00612 -1.58804E-04 0.00937 -3.75764E-05 0.01721  6.06807E-04 0.09032 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32646E-01 0.00045  8.32635E-01 0.00326 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31996E-01 0.00119  8.38918E-01 0.00521 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32274E-01 0.00085  8.32399E-01 0.00331 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33678E-01 0.00035  8.26723E-01 0.00359 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43279E+00 0.00045  4.00348E-01 0.00328 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43681E+00 0.00119  3.97369E-01 0.00522 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43509E+00 0.00085  4.00462E-01 0.00331 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42647E+00 0.00035  4.03214E-01 0.00361 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.98968E-03 0.00632  1.99144E-04 0.04385  1.11930E-03 0.01633  1.10085E-03 0.01625  3.19337E-03 0.00987  1.04302E-03 0.01751  3.33992E-04 0.02970 ];
LAMBDA                    (idx, [1:  14]) = [  7.92677E-01 0.01519  1.24907E-02 3.1E-06  3.16798E-02 0.00023  1.10036E-01 0.00032  3.20171E-01 0.00024  1.34634E+00 0.00020  8.84239E+00 0.00162 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:24:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03524E+00  9.48456E-01  9.50370E-01  1.05531E+00  1.05230E+00  9.52947E-01  9.51324E-01  1.05405E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06641E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89336E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96323E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.96800E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64476E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.68027E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.68007E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.38489E+00 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.86141E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00042E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00042E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02904E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12571E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.49815E+00  2.30833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54373E+01  5.48497E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.20532E+00  3.23000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.51667E-03  7.50001E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12557E+02  1.84978E+02 ];
CPU_USAGE                 (idx, 1)        = 0.91412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94371E+00 0.01023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.55096E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.76551E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25397E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.19049E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.30633E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.70751E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.23487E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21689E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.32513E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.40753E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.15289E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.19571E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.00984E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.18796E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.57168E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.64155E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.47425E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.65521E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.97697E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.79461E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26197E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.25168E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.63068E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61928E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.45960E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.18462E-01  4.18466E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+01  1.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.68105E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.78291E+18 0.00040  9.38932E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  3.18899E+17 0.00229  5.17771E-02 0.00222 ];
PU239_FISS                (idx, [1:   4]) = [  5.70342E+16 0.00572  9.26033E-03 0.00572 ];
PU241_FISS                (idx, [1:   4]) = [  7.30012E+12 0.49042  1.18691E-06 0.49042 ];
U235_CAPT                 (idx, [1:   4]) = [  1.34748E+18 0.00108  2.44499E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65713E+18 0.00096  4.82127E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  3.32359E+16 0.00731  6.03047E-03 0.00724 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06045E+15 0.04387  1.92406E-04 0.04388 ];
PU241_CAPT                (idx, [1:   4]) = [  9.16040E+12 0.43575  1.65762E-06 0.43575 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11450E+17 0.00268  3.83669E-02 0.00259 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39947E+16 0.00603  7.98299E-03 0.00607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400335 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.34324E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400335 6.40934E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3016322 3.02068E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3371125 3.37577E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12888 1.28969E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400335 6.40934E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.91276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51686E+19 8.8E-06  1.51686E+19 8.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16234E+18 9.4E-07  6.16234E+18 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.51191E+18 0.00046  4.33481E+18 0.00042  1.17710E+18 0.00143 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.16743E+19 0.00022  1.04972E+19 0.00017  1.17710E+18 0.00143 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.16768E+19 0.00040  1.16768E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.66046E+20 0.00044  1.39990E+20 0.00038  4.25871E+20 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35310E+16 0.00862 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.16978E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30264E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55466E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55466E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.82342E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59680E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29135E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31914E+00 0.00036 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98802E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99182E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.30093E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29831E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46149E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02569E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29831E+00 0.00037  1.28936E+00 0.00037  8.94893E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29861E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29905E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29861E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30123E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69151E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69121E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.76259E-07 0.00282 ];
IMP_EALF                  (idx, [1:   2]) = [  6.78098E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.85638E-01 0.00229 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.85900E-01 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36724E-03 0.00441  1.52385E-04 0.02402  8.70779E-04 0.01165  8.32915E-04 0.01181  2.43965E-03 0.00605  8.06263E-04 0.01392  2.65252E-04 0.02107 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.07668E-01 0.01184  1.24907E-02 1.8E-06  3.16694E-02 0.00015  1.10065E-01 0.00024  3.20107E-01 0.00018  1.34688E+00 0.00013  8.83955E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.94606E-03 0.00725  2.00714E-04 0.03644  1.13864E-03 0.01708  1.08690E-03 0.01693  3.14562E-03 0.01057  1.03895E-03 0.01816  3.35241E-04 0.02631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97391E-01 0.01476  1.24907E-02 2.0E-06  3.16631E-02 0.00023  1.10076E-01 0.00031  3.20154E-01 0.00027  1.34694E+00 0.00017  8.85156E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67871E-05 0.00122  1.67854E-05 0.00123  1.70411E-05 0.01251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17947E-05 0.00117  2.17924E-05 0.00118  2.21238E-05 0.01249 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.88328E-03 0.00690  1.89737E-04 0.03418  1.13025E-03 0.01849  1.06506E-03 0.01670  3.12165E-03 0.00895  1.03429E-03 0.01680  3.42286E-04 0.03070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09723E-01 0.01654  1.24907E-02 2.7E-06  3.16671E-02 0.00020  1.10050E-01 0.00033  3.20171E-01 0.00025  1.34699E+00 0.00015  8.84113E+00 0.00165 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52825E-05 0.00267  1.52758E-05 0.00271  1.62635E-05 0.03782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98409E-05 0.00255  1.98321E-05 0.00258  2.11217E-05 0.03809 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.86988E-03 0.01985  1.94322E-04 0.13034  1.09839E-03 0.04216  1.09841E-03 0.04686  3.14245E-03 0.02832  9.86866E-04 0.05083  3.49438E-04 0.10388 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11812E-01 0.05247  1.24906E-02 3.5E-06  3.16781E-02 0.00064  1.09872E-01 0.00072  3.20150E-01 0.00087  1.34763E+00 0.00048  8.86859E+00 0.00571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84190E-03 0.01944  1.96458E-04 0.12760  1.11061E-03 0.03979  1.08249E-03 0.04573  3.10271E-03 0.02895  9.95084E-04 0.04771  3.54552E-04 0.10122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21985E-01 0.05234  1.24906E-02 3.6E-06  3.16688E-02 0.00069  1.09890E-01 0.00070  3.20042E-01 0.00084  1.34756E+00 0.00046  8.86862E+00 0.00569 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.49716E+02 0.01962 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60529E-05 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08415E-05 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95664E-03 0.00253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.33373E+02 0.00265 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35924E-07 0.00100 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87710E-06 0.00045  2.87711E-06 0.00045  2.87520E-06 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56379E-05 0.00129  4.56985E-05 0.00129  3.72410E-05 0.01734 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29248E-01 0.00036  6.28143E-01 0.00037  8.35527E-01 0.00742 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03603E+01 0.01068 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.68007E+01 0.00059  3.28603E+01 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.61777E+05 0.00286  2.25805E+06 0.00133  4.70468E+06 0.00068  5.17020E+06 0.00105  4.81391E+06 0.00034  5.23494E+06 0.00042  3.57106E+06 0.00101  3.17004E+06 0.00060  2.42227E+06 0.00032  1.97472E+06 0.00052  1.70137E+06 0.00048  1.53333E+06 0.00128  1.41178E+06 0.00090  1.34379E+06 0.00052  1.30571E+06 0.00053  1.12575E+06 0.00089  1.11004E+06 0.00063  1.09875E+06 0.00101  1.08040E+06 0.00075  2.09987E+06 0.00096  2.00475E+06 0.00065  1.44032E+06 0.00055  9.22715E+05 0.00102  1.05779E+06 0.00106  9.92824E+05 0.00113  8.94136E+05 0.00064  1.47143E+06 0.00075  3.35591E+05 0.00101  4.21715E+05 0.00133  3.84100E+05 0.00131  2.21627E+05 0.00176  3.87149E+05 0.00145  2.62596E+05 0.00160  2.21183E+05 0.00189  4.14773E+04 0.00152  4.13891E+04 0.00296  4.23318E+04 0.00346  4.36088E+04 0.00570  4.35232E+04 0.00308  4.27079E+04 0.00058  4.43118E+04 0.00137  4.17356E+04 0.00624  7.91009E+04 0.00250  1.26139E+05 0.00247  1.60029E+05 0.00178  4.21936E+05 0.00116  4.41583E+05 0.00028  4.80386E+05 0.00141  3.29991E+05 0.00111  2.49142E+05 0.00133  1.92892E+05 0.00200  2.31768E+05 0.00194  4.48785E+05 0.00225  6.19603E+05 0.00100  1.21416E+06 0.00203  1.89919E+06 0.00165  2.87293E+06 0.00139  1.84967E+06 0.00150  1.33003E+06 0.00203  9.58557E+05 0.00208  8.63314E+05 0.00110  8.52304E+05 0.00144  7.13364E+05 0.00206  4.83439E+05 0.00160  4.46536E+05 0.00122  3.97992E+05 0.00153  3.37820E+05 0.00162  2.66338E+05 0.00137  1.79219E+05 0.00333  6.45503E+04 0.00306 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30168E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.36701E+20 0.00026  1.29346E+20 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40411E-01 7.9E-05  1.50192E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  6.60807E-03 0.00026  2.03036E-02 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  9.93796E-03 0.00033  5.67042E-02 0.00131 ];
INF_FISS                  (idx, [1:   4]) = [  3.32989E-03 0.00049  3.64007E-02 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  8.41197E-03 0.00052  8.88725E-02 0.00161 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52620E+00 4.4E-05  2.44151E+00 8.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03335E+02 2.1E-06  2.02333E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.67736E-08 0.00063  2.59132E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30475E-01 9.1E-05  1.44524E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40307E-01 0.00012  3.80168E-01 0.00024 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45647E-02 0.00015  9.04494E-02 0.00036 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27655E-03 0.00244  2.75337E-02 0.00229 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00030E-02 0.00058 -7.83666E-03 0.00733 ];
INF_SCATT5                (idx, [1:   4]) = [  2.52878E-04 0.01982  6.56563E-03 0.00716 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02324E-03 0.00237 -1.61037E-02 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38984E-04 0.00774  5.34845E-04 0.05188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30514E-01 9.2E-05  1.44524E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40307E-01 0.00012  3.80168E-01 0.00024 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45650E-02 0.00015  9.04494E-02 0.00036 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27650E-03 0.00245  2.75337E-02 0.00229 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00030E-02 0.00059 -7.83666E-03 0.00733 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.52978E-04 0.01988  6.56563E-03 0.00716 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02306E-03 0.00236 -1.61037E-02 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39075E-04 0.00775  5.34845E-04 0.05188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20570E-01 0.00022  9.76354E-01 0.00029 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51123E+00 0.00022  3.41406E-01 0.00029 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89893E-03 0.00029  5.67042E-02 0.00131 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70463E-02 0.00018  5.76964E-02 0.00112 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13364E-01 7.8E-05  1.71108E-02 0.00058  1.01522E-03 0.00299  1.44423E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35311E-01 9.9E-05  4.99610E-03 0.00121  4.21360E-04 0.01085  3.79746E-01 0.00023 ];
INF_S2                    (idx, [1:   8]) = [  9.60582E-02 0.00018 -1.49348E-03 0.00237  2.29979E-04 0.01005  9.02195E-02 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  9.05051E-03 0.00179 -1.77396E-03 0.00123  8.55861E-05 0.01576  2.74481E-02 0.00229 ];
INF_S4                    (idx, [1:   8]) = [ -9.41640E-03 0.00059 -5.86640E-04 0.00147  1.28286E-06 1.00000 -7.83794E-03 0.00739 ];
INF_S5                    (idx, [1:   8]) = [  2.34274E-04 0.01856  1.86044E-05 0.08917 -3.31708E-05 0.04505  6.59880E-03 0.00694 ];
INF_S6                    (idx, [1:   8]) = [  5.15121E-03 0.00263 -1.27973E-04 0.01337 -4.30850E-05 0.01942 -1.60606E-02 0.00219 ];
INF_S7                    (idx, [1:   8]) = [  8.94795E-04 0.00934 -1.55811E-04 0.01712 -3.91500E-05 0.04346  5.73995E-04 0.05055 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13404E-01 7.8E-05  1.71108E-02 0.00058  1.01522E-03 0.00299  1.44423E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35311E-01 9.9E-05  4.99610E-03 0.00121  4.21360E-04 0.01085  3.79746E-01 0.00023 ];
INF_SP2                   (idx, [1:   8]) = [  9.60585E-02 0.00018 -1.49348E-03 0.00237  2.29979E-04 0.01005  9.02195E-02 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  9.05046E-03 0.00180 -1.77396E-03 0.00123  8.55861E-05 0.01576  2.74481E-02 0.00229 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41634E-03 0.00060 -5.86640E-04 0.00147  1.28286E-06 1.00000 -7.83794E-03 0.00739 ];
INF_SP5                   (idx, [1:   8]) = [  2.34374E-04 0.01866  1.86044E-05 0.08917 -3.31708E-05 0.04505  6.59880E-03 0.00694 ];
INF_SP6                   (idx, [1:   8]) = [  5.15103E-03 0.00262 -1.27973E-04 0.01337 -4.30850E-05 0.01942 -1.60606E-02 0.00219 ];
INF_SP7                   (idx, [1:   8]) = [  8.94886E-04 0.00935 -1.55811E-04 0.01712 -3.91500E-05 0.04346  5.73995E-04 0.05055 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32699E-01 0.00045  8.32256E-01 0.00100 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32017E-01 0.00026  8.33325E-01 0.00180 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32246E-01 0.00062  8.35936E-01 0.00634 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33842E-01 0.00091  8.27730E-01 0.00559 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43247E+00 0.00045  4.00519E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43668E+00 0.00026  4.00008E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43526E+00 0.00062  3.98803E-01 0.00636 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42547E+00 0.00092  4.02746E-01 0.00560 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.94606E-03 0.00725  2.00714E-04 0.03644  1.13864E-03 0.01708  1.08690E-03 0.01693  3.14562E-03 0.01057  1.03895E-03 0.01816  3.35241E-04 0.02631 ];
LAMBDA                    (idx, [1:  14]) = [  7.97391E-01 0.01476  1.24907E-02 2.0E-06  3.16631E-02 0.00023  1.10076E-01 0.00031  3.20154E-01 0.00027  1.34694E+00 0.00017  8.85156E+00 0.00171 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:31:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05943E+00  9.40497E-01  9.38789E-01  1.06226E+00  1.05753E+00  9.39757E-01  9.43386E-01  1.05835E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06574E-02 0.00130  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89343E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96759E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97236E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64372E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.68271E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.68251E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36587E+00 0.00071  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85830E-01 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99996E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99996E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23414E+02 ;
RUNNING_TIME              (idx, 1)        =  1.19402E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.52398E+00  2.58333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21937E+01  6.75643E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.25150E+00  4.61833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  4.73333E-03  1.21667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.19387E+02  1.91628E+02 ];
CPU_USAGE                 (idx, 1)        = 1.03360 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.52264E+00 0.00446 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.85604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.82931E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26021E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.20137E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.33186E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.72451E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.29611E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22296E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.67304E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.55283E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.57114E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.21148E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.31592E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.33168E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.97504E+14 ;
TE132_ACTIVITY            (idx, 1)        =  2.67936E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.71392E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.69547E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.12387E+13 ;
CS137_ACTIVITY            (idx, 1)        =  8.38928E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.31150E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.22125E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.85393E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.71817E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.46829E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.32309E-01  7.32315E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  1.50000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.69484E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  5.73028E+18 0.00040  9.30310E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  3.21795E+17 0.00243  5.22431E-02 0.00237 ];
PU239_FISS                (idx, [1:   4]) = [  1.07179E+17 0.00340  1.74006E-02 0.00338 ];
PU240_FISS                (idx, [1:   4]) = [  5.50982E+12 0.57002  8.95520E-07 0.57001 ];
PU241_FISS                (idx, [1:   4]) = [  4.58726E+13 0.21745  7.44373E-06 0.21729 ];
U235_CAPT                 (idx, [1:   4]) = [  1.33637E+18 0.00129  2.39464E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67003E+18 0.00093  4.78443E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  6.11622E+16 0.00560  1.09599E-02 0.00562 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38558E+15 0.02212  6.06730E-04 0.02218 ];
PU241_CAPT                (idx, [1:   4]) = [  1.64983E+13 0.31601  2.95321E-06 0.31601 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12886E+17 0.00314  3.81470E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  5.79850E+16 0.00621  1.03906E-02 0.00623 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399965 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33955E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399965 6.40934E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3036187 3.04063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3351138 3.35605E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12640 1.26504E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399965 6.40934E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.51877E+19 9.5E-06  1.51877E+19 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.16089E+18 1.0E-06  6.16089E+18 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.57841E+18 0.00042  4.39412E+18 0.00041  1.18429E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17393E+19 0.00020  1.05550E+19 0.00017  1.18429E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.17463E+19 0.00039  1.17463E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.69485E+20 0.00048  1.40683E+20 0.00037  4.28618E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32193E+16 0.00980 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.17625E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.33127E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.55155E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.55155E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81556E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59508E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28987E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31961E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98824E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99198E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29522E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.29266E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46517E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02617E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.29271E+00 0.00034  1.28378E+00 0.00034  8.87394E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.29310E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.29299E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.29310E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29566E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.69025E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.69007E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.84750E-07 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  6.85892E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87054E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87442E-01 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33732E-03 0.00429  1.48166E-04 0.02566  8.65835E-04 0.01030  8.39329E-04 0.01258  2.44287E-03 0.00625  7.79367E-04 0.01172  2.61755E-04 0.02078 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.00774E-01 0.01138  1.24907E-02 2.5E-06  3.16478E-02 0.00017  1.10054E-01 0.00022  3.20093E-01 0.00016  1.34709E+00 0.00013  8.85344E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91867E-03 0.00570  2.01929E-04 0.03639  1.12044E-03 0.01565  1.08485E-03 0.01906  3.16912E-03 0.00924  1.00809E-03 0.01522  3.34244E-04 0.02913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.92587E-01 0.01535  1.24907E-02 3.0E-06  3.16457E-02 0.00028  1.10058E-01 0.00034  3.20039E-01 0.00025  1.34696E+00 0.00018  8.83970E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.68491E-05 0.00134  1.68463E-05 0.00134  1.72651E-05 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17807E-05 0.00126  2.17770E-05 0.00126  2.23177E-05 0.01134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86429E-03 0.00623  1.97869E-04 0.03770  1.10986E-03 0.01491  1.07584E-03 0.01759  3.15166E-03 0.00842  9.96384E-04 0.01745  3.32675E-04 0.03282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94419E-01 0.01736  1.24907E-02 3.3E-06  3.16316E-02 0.00026  1.10078E-01 0.00036  3.20064E-01 0.00025  1.34717E+00 0.00018  8.85457E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53336E-05 0.00252  1.53278E-05 0.00252  1.61832E-05 0.02592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.98216E-05 0.00250  1.98141E-05 0.00250  2.09192E-05 0.02593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77346E-03 0.02173  1.64788E-04 0.13190  1.20708E-03 0.04982  1.03034E-03 0.04707  3.04377E-03 0.03054  1.00519E-03 0.05291  3.22294E-04 0.10785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76493E-01 0.05229  1.24908E-02 8.5E-06  3.16511E-02 0.00071  1.10071E-01 0.00090  3.20282E-01 0.00082  1.34799E+00 0.00049  8.77882E+00 0.00382 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81994E-03 0.02074  1.69491E-04 0.12735  1.21131E-03 0.04736  1.04109E-03 0.04623  3.06220E-03 0.02996  1.01428E-03 0.05335  3.21584E-04 0.10479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73812E-01 0.05046  1.24908E-02 7.8E-06  3.16465E-02 0.00075  1.10075E-01 0.00088  3.20260E-01 0.00082  1.34778E+00 0.00050  8.79182E+00 0.00390 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41808E+02 0.02145 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61025E-05 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08155E-05 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86661E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.26451E+02 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.35952E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87620E-06 0.00034  2.87610E-06 0.00034  2.89084E-06 0.00378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56735E-05 0.00127  4.57326E-05 0.00125  3.73191E-05 0.01451 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29098E-01 0.00036  6.28020E-01 0.00036  8.31397E-01 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03068E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.68251E+01 0.00058  3.28526E+01 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.65582E+05 0.00382  2.26497E+06 0.00148  4.71836E+06 0.00070  5.17152E+06 0.00064  4.81088E+06 0.00053  5.22938E+06 0.00043  3.56749E+06 0.00057  3.17067E+06 0.00045  2.42452E+06 0.00070  1.97437E+06 0.00050  1.70124E+06 0.00062  1.53284E+06 0.00090  1.41237E+06 0.00043  1.34212E+06 0.00040  1.30653E+06 0.00068  1.12806E+06 0.00073  1.11183E+06 0.00076  1.09889E+06 0.00067  1.07993E+06 0.00025  2.09634E+06 0.00045  2.00346E+06 0.00040  1.44169E+06 0.00121  9.23394E+05 0.00163  1.05682E+06 0.00084  9.92155E+05 0.00058  8.94959E+05 0.00113  1.47080E+06 0.00131  3.35379E+05 0.00155  4.22424E+05 0.00027  3.84601E+05 0.00121  2.21856E+05 0.00037  3.87578E+05 0.00212  2.63076E+05 0.00144  2.20889E+05 0.00165  4.14871E+04 0.00381  4.10608E+04 0.00157  4.21351E+04 0.00346  4.36119E+04 0.00113  4.31411E+04 0.00071  4.27795E+04 0.00384  4.42580E+04 0.00395  4.15893E+04 0.00022  7.88384E+04 0.00157  1.25875E+05 0.00095  1.60138E+05 0.00149  4.21440E+05 0.00067  4.40770E+05 0.00077  4.79383E+05 0.00112  3.28377E+05 0.00121  2.47769E+05 0.00120  1.91885E+05 0.00392  2.29693E+05 0.00228  4.47196E+05 0.00106  6.17048E+05 0.00165  1.21210E+06 0.00057  1.89781E+06 0.00125  2.87519E+06 0.00087  1.84936E+06 0.00137  1.33158E+06 0.00107  9.59473E+05 0.00088  8.64837E+05 0.00120  8.53806E+05 0.00105  7.14339E+05 0.00121  4.82971E+05 0.00134  4.47252E+05 0.00144  3.98686E+05 0.00118  3.38012E+05 0.00169  2.67164E+05 0.00178  1.78998E+05 0.00177  6.42876E+04 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29555E+00 0.00015 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.39409E+20 0.00022  1.30075E+20 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40360E-01 0.00013  1.50442E+00 0.00033 ];
INF_CAPT                  (idx, [1:   4]) = [  6.62103E-03 0.00040  2.05195E-02 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  9.93426E-03 0.00031  5.66917E-02 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  3.31322E-03 0.00020  3.61722E-02 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  8.37618E-03 0.00021  8.84663E-02 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52811E+00 2.4E-05  2.44570E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03358E+02 2.4E-06  2.02388E+02 3.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.67479E-08 0.00027  2.59262E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30422E-01 0.00013  1.44773E+00 0.00034 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40324E-01 0.00023  3.80832E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.45852E-02 0.00028  9.05863E-02 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31083E-03 0.00161  2.75129E-02 0.00295 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.96481E-03 0.00104 -7.97343E-03 0.00487 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59201E-04 0.06778  6.55573E-03 0.01235 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02386E-03 0.00580 -1.60875E-02 0.00347 ];
INF_SCATT7                (idx, [1:   4]) = [  7.22885E-04 0.01855  6.15873E-04 0.02611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30461E-01 0.00013  1.44773E+00 0.00034 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40324E-01 0.00023  3.80832E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.45854E-02 0.00028  9.05863E-02 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31079E-03 0.00162  2.75129E-02 0.00295 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.96471E-03 0.00105 -7.97343E-03 0.00487 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.58839E-04 0.06801  6.55573E-03 0.01235 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02393E-03 0.00580 -1.60875E-02 0.00347 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.22952E-04 0.01840  6.15873E-04 0.02611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20450E-01 0.00018  9.78190E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51206E+00 0.00018  3.40766E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.89525E-03 0.00031  5.66917E-02 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70398E-02 0.00028  5.77018E-02 0.00063 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13320E-01 0.00013  1.71025E-02 0.00044  1.01417E-03 0.00299  1.44672E+00 0.00034 ];
INF_S1                    (idx, [1:   8]) = [  2.35327E-01 0.00022  4.99650E-03 0.00059  4.21313E-04 0.00171  3.80411E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.60716E-02 0.00024 -1.48641E-03 0.00310  2.31973E-04 0.00977  9.03543E-02 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  9.07927E-03 0.00117 -1.76843E-03 0.00136  8.33860E-05 0.02330  2.74295E-02 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -9.37506E-03 0.00110 -5.89750E-04 0.00279  8.51265E-07 1.00000 -7.97429E-03 0.00474 ];
INF_S5                    (idx, [1:   8]) = [  2.45243E-04 0.06692  1.39579E-05 0.09379 -3.33481E-05 0.05389  6.58908E-03 0.01214 ];
INF_S6                    (idx, [1:   8]) = [  5.15696E-03 0.00563 -1.33098E-04 0.01399 -4.22227E-05 0.02376 -1.60453E-02 0.00347 ];
INF_S7                    (idx, [1:   8]) = [  8.78655E-04 0.01618 -1.55770E-04 0.00819 -3.78133E-05 0.02885  6.53687E-04 0.02317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13359E-01 0.00013  1.71025E-02 0.00044  1.01417E-03 0.00299  1.44672E+00 0.00034 ];
INF_SP1                   (idx, [1:   8]) = [  2.35328E-01 0.00022  4.99650E-03 0.00059  4.21313E-04 0.00171  3.80411E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.60718E-02 0.00024 -1.48641E-03 0.00310  2.31973E-04 0.00977  9.03543E-02 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  9.07923E-03 0.00117 -1.76843E-03 0.00136  8.33860E-05 0.02330  2.74295E-02 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -9.37496E-03 0.00110 -5.89750E-04 0.00279  8.51265E-07 1.00000 -7.97429E-03 0.00474 ];
INF_SP5                   (idx, [1:   8]) = [  2.44882E-04 0.06716  1.39579E-05 0.09379 -3.33481E-05 0.05389  6.58908E-03 0.01214 ];
INF_SP6                   (idx, [1:   8]) = [  5.15703E-03 0.00563 -1.33098E-04 0.01399 -4.22227E-05 0.02376 -1.60453E-02 0.00347 ];
INF_SP7                   (idx, [1:   8]) = [  8.78722E-04 0.01606 -1.55770E-04 0.00819 -3.78133E-05 0.02885  6.53687E-04 0.02317 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32570E-01 0.00053  8.33968E-01 0.00187 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32157E-01 0.00059  8.42850E-01 0.00361 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31955E-01 0.00088  8.34090E-01 0.00554 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33605E-01 0.00028  8.25269E-01 0.00379 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43326E+00 0.00053  3.99700E-01 0.00187 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43581E+00 0.00059  3.95499E-01 0.00361 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43706E+00 0.00088  3.99674E-01 0.00557 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42691E+00 0.00028  4.03926E-01 0.00379 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91867E-03 0.00570  2.01929E-04 0.03639  1.12044E-03 0.01565  1.08485E-03 0.01906  3.16912E-03 0.00924  1.00809E-03 0.01522  3.34244E-04 0.02913 ];
LAMBDA                    (idx, [1:  14]) = [  7.92587E-01 0.01535  1.24907E-02 3.0E-06  3.16457E-02 0.00028  1.10058E-01 0.00034  3.20039E-01 0.00025  1.34696E+00 0.00018  8.83970E+00 0.00154 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:36:43 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05249E+00  9.46541E-01  9.49225E-01  1.05587E+00  1.05114E+00  9.45918E-01  9.45829E-01  1.05298E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06725E-02 0.00124  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89327E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.96738E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97216E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64198E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.67790E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.67770E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35476E+00 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85559E-01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399738 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99967E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99967E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44002E+02 ;
RUNNING_TIME              (idx, 1)        =  1.24919E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.55005E+00  2.60667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.76423E+01  5.44855E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.29403E+00  4.25333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  6.03333E-03  1.30000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24918E+02  2.06818E+02 ];
CPU_USAGE                 (idx, 1)        = 1.15276 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.99274E+00 0.00662 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.12343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.86773E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26291E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.21894E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.35477E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.74015E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.33224E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22550E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93967E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.62594E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00442E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22286E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.53923E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.40366E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.13554E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.68405E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.78252E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.70140E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.99597E+13 ;
CS137_ACTIVITY            (idx, 1)        =  1.19813E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33752E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.19208E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.77394E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.47544E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04616E+00  1.04616E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E+01  1.50000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.70340E-01 0.00085 ];
U235_FISS                 (idx, [1:   4]) = [  5.68212E+18 0.00044  9.22254E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  3.22832E+17 0.00273  5.23978E-02 0.00267 ];
PU239_FISS                (idx, [1:   4]) = [  1.55650E+17 0.00358  2.52630E-02 0.00351 ];
PU240_FISS                (idx, [1:   4]) = [  1.28944E+13 0.41568  2.09523E-06 0.41616 ];
PU241_FISS                (idx, [1:   4]) = [  1.86137E+14 0.08994  3.02150E-05 0.08990 ];
U235_CAPT                 (idx, [1:   4]) = [  1.32486E+18 0.00137  2.35077E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67887E+18 0.00080  4.75332E-01 0.00059 ];
PU239_CAPT                (idx, [1:   4]) = [  8.91945E+16 0.00442  1.58260E-02 0.00430 ];
PU240_CAPT                (idx, [1:   4]) = [  7.06893E+15 0.01603  1.25416E-03 0.01592 ];
PU241_CAPT                (idx, [1:   4]) = [  6.44090E+13 0.17138  1.14410E-05 0.17161 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14380E+17 0.00272  3.80398E-02 0.00276 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35859E+16 0.00516  1.12825E-02 0.00514 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399738 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.31503E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399738 6.40932E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3051201 3.05578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3335648 3.34064E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12889 1.28959E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399738 6.40932E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52053E+19 9.4E-06  1.52053E+19 9.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15954E+18 9.9E-07  6.15954E+18 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.63488E+18 0.00039  4.44615E+18 0.00036  1.18872E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.17944E+19 0.00019  1.06057E+19 0.00015  1.18872E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.18035E+19 0.00035  1.18035E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.71848E+20 0.00047  1.41269E+20 0.00033  4.30392E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.37829E+16 0.00948 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.18182E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.34670E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.54844E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.54844E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.80991E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59527E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.28696E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32013E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98783E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99201E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.29113E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.28853E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46858E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02662E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.28866E+00 0.00040  1.27967E+00 0.00040  8.85554E-03 0.00627 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.28849E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.28821E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.28849E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.29110E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68947E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68956E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  6.90132E-07 0.00277 ];
IMP_EALF                  (idx, [1:   2]) = [  6.89385E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.87721E-01 0.00259 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.87784E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37987E-03 0.00458  1.53563E-04 0.02652  8.78552E-04 0.01044  8.51541E-04 0.01130  2.44844E-03 0.00694  7.84453E-04 0.01174  2.63323E-04 0.02407 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.99314E-01 0.01265  1.24906E-02 2.9E-06  3.16452E-02 0.00021  1.10145E-01 0.00024  3.20208E-01 0.00018  1.34637E+00 0.00013  8.87665E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91600E-03 0.00639  1.89910E-04 0.03836  1.12770E-03 0.01510  1.10791E-03 0.01512  3.13728E-03 0.00925  1.01893E-03 0.01719  3.34264E-04 0.03386 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96901E-01 0.01774  1.24906E-02 4.8E-06  3.16437E-02 0.00029  1.10170E-01 0.00041  3.20252E-01 0.00026  1.34619E+00 0.00020  8.88970E+00 0.00199 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.67960E-05 0.00132  1.67944E-05 0.00134  1.70290E-05 0.01234 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16440E-05 0.00127  2.16420E-05 0.00129  2.19444E-05 0.01235 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.86872E-03 0.00620  1.91776E-04 0.03988  1.11123E-03 0.01686  1.09548E-03 0.01495  3.11393E-03 0.00949  1.01285E-03 0.01594  3.43465E-04 0.03232 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.09800E-01 0.01691  1.24906E-02 4.4E-06  3.16411E-02 0.00030  1.10163E-01 0.00036  3.20239E-01 0.00027  1.34617E+00 0.00017  8.85667E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.52359E-05 0.00215  1.52298E-05 0.00217  1.61504E-05 0.02710 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96337E-05 0.00213  1.96258E-05 0.00216  2.08095E-05 0.02698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.93744E-03 0.01902  1.99600E-04 0.13391  1.14223E-03 0.04403  1.00319E-03 0.04893  3.32401E-03 0.02784  9.37337E-04 0.05527  3.31071E-04 0.09929 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72648E-01 0.04697  1.24904E-02 1.2E-05  3.16635E-02 0.00083  1.10077E-01 0.00097  3.20575E-01 0.00073  1.34522E+00 0.00071  8.86573E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89945E-03 0.01750  2.01572E-04 0.13448  1.14546E-03 0.04359  9.82813E-04 0.04578  3.30187E-03 0.02600  9.32546E-04 0.05510  3.35185E-04 0.10009 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.78700E-01 0.04642  1.24904E-02 1.3E-05  3.16530E-02 0.00082  1.10122E-01 0.00097  3.20599E-01 0.00076  1.34552E+00 0.00068  8.87376E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.55871E+02 0.01950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.60309E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06580E-05 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89448E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.30106E+02 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34698E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.87505E-06 0.00040  2.87497E-06 0.00040  2.88538E-06 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55502E-05 0.00127  4.56078E-05 0.00127  3.73881E-05 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28768E-01 0.00032  6.27717E-01 0.00032  8.24532E-01 0.00723 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01676E+01 0.01078 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.67770E+01 0.00060  3.28014E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.61533E+05 0.00261  2.26203E+06 0.00197  4.71448E+06 0.00106  5.16677E+06 0.00054  4.81134E+06 0.00034  5.23314E+06 0.00045  3.57081E+06 0.00041  3.16855E+06 0.00070  2.42585E+06 0.00031  1.97473E+06 0.00079  1.70387E+06 0.00082  1.53496E+06 0.00032  1.41466E+06 0.00105  1.34305E+06 0.00073  1.30564E+06 0.00104  1.12591E+06 0.00063  1.11193E+06 0.00089  1.10106E+06 0.00055  1.08016E+06 0.00100  2.09930E+06 0.00065  2.00450E+06 0.00053  1.44128E+06 0.00059  9.22760E+05 0.00062  1.05659E+06 0.00090  9.92619E+05 0.00085  8.93569E+05 0.00063  1.47186E+06 0.00060  3.36071E+05 0.00225  4.20936E+05 0.00066  3.84484E+05 0.00147  2.21225E+05 0.00084  3.87260E+05 0.00146  2.63050E+05 0.00030  2.21122E+05 0.00152  4.17123E+04 0.00240  4.08957E+04 0.00420  4.19974E+04 0.00241  4.31908E+04 0.00141  4.32901E+04 0.00384  4.27338E+04 0.00308  4.43473E+04 0.00440  4.15945E+04 0.00169  7.88220E+04 0.00027  1.25815E+05 0.00231  1.60355E+05 0.00207  4.21129E+05 0.00102  4.40657E+05 0.00103  4.79556E+05 0.00070  3.27075E+05 0.00158  2.45851E+05 0.00269  1.90350E+05 0.00224  2.28348E+05 0.00287  4.43172E+05 0.00191  6.14437E+05 0.00205  1.20649E+06 0.00224  1.89423E+06 0.00200  2.86521E+06 0.00260  1.84425E+06 0.00259  1.32713E+06 0.00285  9.56444E+05 0.00275  8.62519E+05 0.00331  8.50205E+05 0.00251  7.13111E+05 0.00168  4.82481E+05 0.00248  4.46072E+05 0.00249  3.97728E+05 0.00247  3.37770E+05 0.00291  2.66323E+05 0.00259  1.78773E+05 0.00252  6.42740E+04 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.29081E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.41549E+20 0.00019  1.30300E+20 0.00227 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40481E-01 8.2E-05  1.50438E+00 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  6.64441E-03 0.00065  2.07298E-02 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  9.94172E-03 0.00065  5.68292E-02 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  3.29731E-03 0.00069  3.60994E-02 0.00212 ];
INF_NSF                   (idx, [1:   4]) = [  8.34050E-03 0.00066  8.84335E-02 0.00212 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52949E+00 4.5E-05  2.44972E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03377E+02 5.0E-06  2.02440E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.67316E-08 0.00030  2.59332E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30536E-01 6.6E-05  1.44755E+00 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40314E-01 0.00011  3.80647E-01 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  9.46020E-02 0.00017  9.05875E-02 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28425E-03 0.00296  2.73846E-02 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00071E-02 0.00114 -8.01868E-03 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [  2.45065E-04 0.06261  6.62591E-03 0.00908 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03268E-03 0.00336 -1.60685E-02 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  7.28826E-04 0.01340  6.31799E-04 0.07239 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30575E-01 6.6E-05  1.44755E+00 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40314E-01 0.00011  3.80647E-01 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.46023E-02 0.00017  9.05875E-02 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28421E-03 0.00295  2.73846E-02 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00072E-02 0.00114 -8.01868E-03 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45004E-04 0.06276  6.62591E-03 0.00908 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03274E-03 0.00334 -1.60685E-02 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.28771E-04 0.01348  6.31799E-04 0.07239 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20567E-01 0.00028  9.78726E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51126E+00 0.00028  3.40579E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.90281E-03 0.00064  5.68292E-02 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70396E-02 0.00019  5.78583E-02 0.00178 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13441E-01 7.9E-05  1.70950E-02 0.00039  1.02029E-03 0.00486  1.44653E+00 0.00019 ];
INF_S1                    (idx, [1:   8]) = [  2.35315E-01 0.00012  4.99868E-03 0.00109  4.27068E-04 0.00954  3.80220E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  9.60857E-02 0.00023 -1.48371E-03 0.00407  2.33947E-04 0.00967  9.03536E-02 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  9.05770E-03 0.00242 -1.77345E-03 0.00143  8.59575E-05 0.01065  2.72987E-02 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -9.42118E-03 0.00112 -5.85958E-04 0.00348  2.03915E-06 0.52649 -8.02072E-03 0.00369 ];
INF_S5                    (idx, [1:   8]) = [  2.28317E-04 0.06511  1.67481E-05 0.20154 -3.20435E-05 0.02714  6.65795E-03 0.00901 ];
INF_S6                    (idx, [1:   8]) = [  5.16658E-03 0.00295 -1.33900E-04 0.01389 -4.17992E-05 0.01391 -1.60267E-02 0.00125 ];
INF_S7                    (idx, [1:   8]) = [  8.89065E-04 0.01233 -1.60239E-04 0.00948 -3.93270E-05 0.01930  6.71126E-04 0.06827 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13480E-01 7.9E-05  1.70950E-02 0.00039  1.02029E-03 0.00486  1.44653E+00 0.00019 ];
INF_SP1                   (idx, [1:   8]) = [  2.35316E-01 0.00012  4.99868E-03 0.00109  4.27068E-04 0.00954  3.80220E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  9.60860E-02 0.00022 -1.48371E-03 0.00407  2.33947E-04 0.00967  9.03536E-02 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  9.05765E-03 0.00241 -1.77345E-03 0.00143  8.59575E-05 0.01065  2.72987E-02 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42127E-03 0.00112 -5.85958E-04 0.00348  2.03915E-06 0.52649 -8.02072E-03 0.00369 ];
INF_SP5                   (idx, [1:   8]) = [  2.28256E-04 0.06521  1.67481E-05 0.20154 -3.20435E-05 0.02714  6.65795E-03 0.00901 ];
INF_SP6                   (idx, [1:   8]) = [  5.16664E-03 0.00293 -1.33900E-04 0.01389 -4.17992E-05 0.01391 -1.60267E-02 0.00125 ];
INF_SP7                   (idx, [1:   8]) = [  8.89010E-04 0.01239 -1.60239E-04 0.00948 -3.93270E-05 0.01930  6.71126E-04 0.06827 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32854E-01 0.00041  8.36125E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32036E-01 0.00084  8.37726E-01 0.00637 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32527E-01 0.00023  8.36777E-01 0.00384 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.34008E-01 0.00089  8.34001E-01 0.00339 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43151E+00 0.00041  3.98672E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43656E+00 0.00084  3.97951E-01 0.00639 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43352E+00 0.00023  3.98372E-01 0.00386 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42446E+00 0.00089  3.99693E-01 0.00338 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91600E-03 0.00639  1.89910E-04 0.03836  1.12770E-03 0.01510  1.10791E-03 0.01512  3.13728E-03 0.00925  1.01893E-03 0.01719  3.34264E-04 0.03386 ];
LAMBDA                    (idx, [1:  14]) = [  7.96901E-01 0.01774  1.24906E-02 4.8E-06  3.16437E-02 0.00029  1.10170E-01 0.00041  3.20252E-01 0.00026  1.34619E+00 0.00020  8.88970E+00 0.00199 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:41:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03473E+00  9.58332E-01  9.63128E-01  1.03945E+00  1.04148E+00  9.61819E-01  9.58041E-01  1.04302E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06706E-02 0.00134  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89329E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.97222E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.97700E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64081E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.68392E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.68371E+01 0.00076  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34194E+00 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.85735E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00085E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00085E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.64593E+02 ;
RUNNING_TIME              (idx, 1)        =  1.30134E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56135E+00  1.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.28162E+01  5.17395E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.32288E+00  2.88500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.08333E-03  1.05000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30132E+02  1.90508E+02 ];
CPU_USAGE                 (idx, 1)        = 1.26480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.01416E+00 0.00519 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.36412E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.92868E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26266E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.33187E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.38152E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.75793E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.39052E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22507E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.60253E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.73753E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.62919E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24008E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.03961E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.51352E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.24626E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69135E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.81799E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.71220E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.33648E+14 ;
CS137_ACTIVITY            (idx, 1)        =  2.39301E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37157E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.08626E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.18478E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.85625E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.49725E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09231E+00  2.09233E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.74334E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  5.52325E+18 0.00047  8.96839E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  3.28574E+17 0.00234  5.33519E-02 0.00226 ];
PU239_FISS                (idx, [1:   4]) = [  3.04731E+17 0.00264  4.94802E-02 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  6.55361E+13 0.18571  1.06298E-05 0.18575 ];
PU241_FISS                (idx, [1:   4]) = [  1.26354E+15 0.04036  2.05117E-04 0.04026 ];
U235_CAPT                 (idx, [1:   4]) = [  1.29264E+18 0.00127  2.22387E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  2.70517E+18 0.00087  4.65399E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75000E+17 0.00326  3.01072E-02 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66639E+16 0.00780  4.58719E-03 0.00776 ];
PU241_CAPT                (idx, [1:   4]) = [  4.90546E+14 0.05575  8.43995E-05 0.05581 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14514E+17 0.00275  3.69053E-02 0.00273 ];
SM149_CAPT                (idx, [1:   4]) = [  6.93642E+16 0.00533  1.19337E-02 0.00535 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400677 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.53398E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400677 6.40953E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3101369 3.10573E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3286137 3.29062E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13171 1.31841E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400677 6.40953E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.52609E+19 9.5E-06  1.52609E+19 9.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15528E+18 1.2E-06  6.15528E+18 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.80898E+18 0.00045  4.59654E+18 0.00043  1.21244E+18 0.00181 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.19643E+19 0.00022  1.07518E+19 0.00019  1.21244E+18 0.00181 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.19780E+19 0.00042  1.19780E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.80620E+20 0.00054  1.42939E+20 0.00038  4.37499E+20 0.00068 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.46757E+16 0.00932 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.19889E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.41814E+20 0.00087 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.53808E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.53808E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.79644E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.58660E-01 0.00029 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27658E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31945E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98767E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99172E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.27746E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.27483E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47932E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02802E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.27476E+00 0.00039  1.26622E+00 0.00038  8.61248E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.27481E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.27409E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.27481E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.27744E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68716E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68743E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.06277E-07 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  7.04194E-07 0.00110 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.91069E-01 0.00233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.90637E-01 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34044E-03 0.00478  1.50004E-04 0.03116  8.53288E-04 0.01268  8.50870E-04 0.01236  2.45915E-03 0.00654  7.65628E-04 0.01237  2.61505E-04 0.02482 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.96861E-01 0.01230  1.24905E-02 3.5E-06  3.16112E-02 0.00020  1.10071E-01 0.00025  3.20279E-01 0.00018  1.34626E+00 0.00016  8.86136E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.78467E-03 0.00711  2.06281E-04 0.04333  1.08930E-03 0.01759  1.09060E-03 0.01762  3.10620E-03 0.00980  9.66972E-04 0.01644  3.25321E-04 0.03294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85880E-01 0.01649  1.24905E-02 5.8E-06  3.16146E-02 0.00033  1.10077E-01 0.00036  3.20333E-01 0.00028  1.34640E+00 0.00021  8.87059E+00 0.00168 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.69124E-05 0.00135  1.69062E-05 0.00134  1.78572E-05 0.01427 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15590E-05 0.00127  2.15510E-05 0.00125  2.27633E-05 0.01425 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.75599E-03 0.00659  1.85056E-04 0.03890  1.10446E-03 0.01739  1.08745E-03 0.01581  3.08242E-03 0.00910  9.65075E-04 0.01625  3.31541E-04 0.03405 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.96983E-01 0.01709  1.24906E-02 5.2E-06  3.16094E-02 0.00031  1.10051E-01 0.00034  3.20322E-01 0.00026  1.34677E+00 0.00019  8.87353E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.53701E-05 0.00270  1.53645E-05 0.00269  1.62655E-05 0.02419 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95928E-05 0.00262  1.95856E-05 0.00262  2.07325E-05 0.02412 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66022E-03 0.02255  1.83927E-04 0.10784  1.14584E-03 0.05924  1.12834E-03 0.05592  2.92147E-03 0.03023  9.19119E-04 0.05445  3.61518E-04 0.09921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.35719E-01 0.05494  1.24902E-02 1.8E-05  3.16224E-02 0.00081  1.10083E-01 0.00107  3.20576E-01 0.00081  1.34628E+00 0.00052  8.93022E+00 0.00560 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65115E-03 0.02170  1.84898E-04 0.10534  1.14572E-03 0.05834  1.11282E-03 0.05392  2.92923E-03 0.02772  9.30993E-04 0.05333  3.47495E-04 0.09960 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.20694E-01 0.05355  1.24903E-02 1.7E-05  3.16323E-02 0.00075  1.10089E-01 0.00107  3.20575E-01 0.00079  1.34639E+00 0.00050  8.92106E+00 0.00552 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.33490E+02 0.02246 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61551E-05 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05936E-05 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78080E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.19765E+02 0.00405 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.36126E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.86632E-06 0.00042  2.86626E-06 0.00042  2.87315E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57667E-05 0.00151  4.58237E-05 0.00153  3.76682E-05 0.01639 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.27740E-01 0.00033  6.26724E-01 0.00033  8.18847E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04465E+01 0.01154 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.68371E+01 0.00076  3.27625E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.62608E+05 0.00165  2.27180E+06 0.00095  4.71958E+06 0.00088  5.16909E+06 0.00145  4.82230E+06 0.00043  5.23851E+06 0.00029  3.56718E+06 0.00060  3.16950E+06 0.00057  2.42301E+06 0.00060  1.97449E+06 0.00031  1.70108E+06 0.00071  1.53461E+06 0.00058  1.41336E+06 0.00074  1.34259E+06 0.00066  1.30604E+06 0.00137  1.12765E+06 0.00097  1.11198E+06 0.00033  1.10058E+06 0.00111  1.07938E+06 0.00167  2.09726E+06 0.00064  2.00698E+06 0.00021  1.44078E+06 0.00101  9.22679E+05 0.00160  1.05752E+06 0.00062  9.95938E+05 0.00030  8.93731E+05 0.00135  1.46808E+06 0.00072  3.35265E+05 0.00198  4.22395E+05 0.00071  3.84335E+05 0.00071  2.21978E+05 0.00253  3.86770E+05 0.00051  2.61397E+05 0.00109  2.20621E+05 0.00107  4.14739E+04 0.00219  4.09819E+04 0.00292  4.14547E+04 0.00186  4.25789E+04 0.00199  4.22626E+04 0.00338  4.19604E+04 0.00289  4.37686E+04 0.00486  4.13547E+04 0.00421  7.85813E+04 0.00325  1.25380E+05 0.00175  1.59740E+05 0.00145  4.19935E+05 0.00105  4.39493E+05 0.00078  4.77193E+05 0.00176  3.25099E+05 0.00193  2.43174E+05 0.00337  1.87254E+05 0.00333  2.24519E+05 0.00200  4.38203E+05 0.00177  6.10258E+05 0.00303  1.20233E+06 0.00247  1.89472E+06 0.00336  2.87197E+06 0.00385  1.85301E+06 0.00460  1.33423E+06 0.00439  9.61179E+05 0.00505  8.66146E+05 0.00513  8.55928E+05 0.00494  7.16648E+05 0.00501  4.84175E+05 0.00503  4.48792E+05 0.00373  4.00864E+05 0.00384  3.39573E+05 0.00528  2.68049E+05 0.00410  1.80156E+05 0.00482  6.45668E+04 0.00431 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.27672E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.48207E+20 0.00029  1.32414E+20 0.00408 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40452E-01 0.00018  1.50724E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  6.71821E-03 0.00088  2.11301E-02 0.00209 ];
INF_ABS                   (idx, [1:   4]) = [  9.96628E-03 0.00077  5.66232E-02 0.00321 ];
INF_FISS                  (idx, [1:   4]) = [  3.24807E-03 0.00078  3.54931E-02 0.00390 ];
INF_NSF                   (idx, [1:   4]) = [  8.23320E-03 0.00078  8.73887E-02 0.00391 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53480E+00 2.1E-05  2.46213E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03444E+02 2.8E-06  2.02603E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.66095E-08 0.00034  2.59781E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30482E-01 0.00019  1.45058E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40335E-01 0.00038  3.81465E-01 0.00012 ];
INF_SCATT2                (idx, [1:   4]) = [  9.46098E-02 0.00053  9.06111E-02 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29202E-03 0.00438  2.74461E-02 0.00381 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00034E-02 0.00118 -8.05886E-03 0.00594 ];
INF_SCATT5                (idx, [1:   4]) = [  2.56589E-04 0.04636  6.64018E-03 0.00471 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02158E-03 0.00370 -1.60969E-02 0.00292 ];
INF_SCATT7                (idx, [1:   4]) = [  7.39448E-04 0.02255  6.93196E-04 0.06088 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30522E-01 0.00019  1.45058E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40336E-01 0.00038  3.81465E-01 0.00012 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.46102E-02 0.00053  9.06111E-02 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29226E-03 0.00436  2.74461E-02 0.00381 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00035E-02 0.00118 -8.05886E-03 0.00594 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.56547E-04 0.04643  6.64018E-03 0.00471 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02157E-03 0.00371 -1.60969E-02 0.00292 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.39395E-04 0.02263  6.93196E-04 0.06088 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20417E-01 0.00013  9.81331E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51228E+00 0.00013  3.39675E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.92647E-03 0.00081  5.66232E-02 0.00321 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70302E-02 0.00018  5.76747E-02 0.00328 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13422E-01 0.00018  1.70603E-02 0.00077  1.01219E-03 0.00631  1.44957E+00 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.35356E-01 0.00037  4.97922E-03 0.00111  4.17713E-04 0.00459  3.81047E-01 0.00013 ];
INF_S2                    (idx, [1:   8]) = [  9.60970E-02 0.00051 -1.48715E-03 0.00268  2.27538E-04 0.00388  9.03836E-02 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  9.05679E-03 0.00351 -1.76477E-03 0.00208  8.44059E-05 0.02457  2.73616E-02 0.00389 ];
INF_S4                    (idx, [1:   8]) = [ -9.42095E-03 0.00123 -5.82407E-04 0.00366  9.55777E-07 0.92666 -8.05982E-03 0.00596 ];
INF_S5                    (idx, [1:   8]) = [  2.37830E-04 0.04497  1.87590E-05 0.09522 -3.14825E-05 0.02992  6.67167E-03 0.00461 ];
INF_S6                    (idx, [1:   8]) = [  5.15137E-03 0.00379 -1.29788E-04 0.01381 -3.91254E-05 0.02541 -1.60578E-02 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  8.98932E-04 0.01803 -1.59484E-04 0.00805 -3.64535E-05 0.03365  7.29650E-04 0.05679 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13461E-01 0.00018  1.70603E-02 0.00077  1.01219E-03 0.00631  1.44957E+00 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.35357E-01 0.00037  4.97922E-03 0.00111  4.17713E-04 0.00459  3.81047E-01 0.00013 ];
INF_SP2                   (idx, [1:   8]) = [  9.60973E-02 0.00051 -1.48715E-03 0.00268  2.27538E-04 0.00388  9.03836E-02 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  9.05703E-03 0.00349 -1.76477E-03 0.00208  8.44059E-05 0.02457  2.73616E-02 0.00389 ];
INF_SP4                   (idx, [1:   8]) = [ -9.42111E-03 0.00123 -5.82407E-04 0.00366  9.55777E-07 0.92666 -8.05982E-03 0.00596 ];
INF_SP5                   (idx, [1:   8]) = [  2.37788E-04 0.04504  1.87590E-05 0.09522 -3.14825E-05 0.02992  6.67167E-03 0.00461 ];
INF_SP6                   (idx, [1:   8]) = [  5.15136E-03 0.00380 -1.29788E-04 0.01381 -3.91254E-05 0.02541 -1.60578E-02 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  8.98879E-04 0.01810 -1.59484E-04 0.00805 -3.64535E-05 0.03365  7.29650E-04 0.05679 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32494E-01 0.00023  8.36557E-01 0.00212 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.32115E-01 0.00023  8.36225E-01 0.00401 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31713E-01 0.00056  8.48156E-01 0.00416 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33663E-01 0.00058  8.25656E-01 0.00222 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43373E+00 0.00023  3.98464E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43607E+00 0.00023  3.98636E-01 0.00398 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43856E+00 0.00056  3.93030E-01 0.00419 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42656E+00 0.00058  4.03725E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.78467E-03 0.00711  2.06281E-04 0.04333  1.08930E-03 0.01759  1.09060E-03 0.01762  3.10620E-03 0.00980  9.66972E-04 0.01644  3.25321E-04 0.03294 ];
LAMBDA                    (idx, [1:  14]) = [  7.85880E-01 0.01649  1.24905E-02 5.8E-06  3.16146E-02 0.00033  1.10077E-01 0.00036  3.20333E-01 0.00028  1.34640E+00 0.00021  8.87059E+00 0.00168 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:47:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02639E+00  9.52428E-01  9.53815E-01  1.05105E+00  1.05534E+00  9.52073E-01  9.51179E-01  1.05772E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06124E-02 0.00117  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89388E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.97861E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.98337E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63678E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.69550E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.69529E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33442E+00 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83877E-01 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6399919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99990E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99990E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85184E+02 ;
RUNNING_TIME              (idx, 1)        =  1.35299E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57632E+00  1.49500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79406E+01  5.12435E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.34852E+00  2.56333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.96667E-03  8.83333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35296E+02  1.87441E+02 ];
CPU_USAGE                 (idx, 1)        = 1.36870 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.08139E+00 0.00492 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.58375E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.96165E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26021E+07 ;
TOT_SF_RATE               (idx, 1)        =  6.57802E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44322E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.80023E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41732E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.22220E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.14241E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.79897E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.68838E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.27244E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.37357E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.57172E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.33413E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.69781E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.82856E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.72172E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.48069E+14 ;
CS137_ACTIVITY            (idx, 1)        =  3.58427E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.39070E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.99759E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56420E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.90678E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.51756E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.13847E+00  3.13849E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.50000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.79971E-01 0.00095 ];
U235_FISS                 (idx, [1:   4]) = [  5.37782E+18 0.00053  8.74263E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  3.32963E+17 0.00227  5.41284E-02 0.00214 ];
PU239_FISS                (idx, [1:   4]) = [  4.35446E+17 0.00177  7.07903E-02 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  1.38582E+14 0.12675  2.25389E-05 0.12672 ];
PU241_FISS                (idx, [1:   4]) = [  3.90885E+15 0.02113  6.35494E-04 0.02115 ];
U235_CAPT                 (idx, [1:   4]) = [  1.26034E+18 0.00113  2.10708E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73100E+18 0.00092  4.56571E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  2.48662E+17 0.00308  4.15714E-02 0.00299 ];
PU240_CAPT                (idx, [1:   4]) = [  5.33829E+16 0.00594  8.92500E-03 0.00600 ];
PU241_CAPT                (idx, [1:   4]) = [  1.38479E+15 0.03214  2.31518E-04 0.03214 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13588E+17 0.00284  3.57077E-02 0.00274 ];
SM149_CAPT                (idx, [1:   4]) = [  7.18899E+16 0.00505  1.20187E-02 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6399919 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.33578E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6399919 6.40934E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3148549 3.15323E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3238014 3.24273E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13356 1.33707E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6399919 6.40934E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39001E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53115E+19 1.1E-05  1.53115E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.15140E+18 1.4E-06  6.15140E+18 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  5.98380E+18 0.00042  4.74512E+18 0.00040  1.23867E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.21352E+19 0.00021  1.08965E+19 0.00017  1.23867E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.21404E+19 0.00040  1.21404E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.89058E+20 0.00047  1.44487E+20 0.00039  4.44372E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53627E+16 0.00885 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.21606E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49207E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.52774E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.52774E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78782E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56966E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26431E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31680E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98746E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99164E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.26380E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.26116E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48911E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.26133E+00 0.00040  1.25286E+00 0.00040  8.30034E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.26100E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.26121E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.26100E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.26364E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68606E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68583E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.14040E-07 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  7.15587E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.93210E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.93482E-01 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28892E-03 0.00510  1.54513E-04 0.02955  8.49100E-04 0.01158  8.40447E-04 0.01265  2.41247E-03 0.00671  7.67322E-04 0.01398  2.65065E-04 0.02156 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.10776E-01 0.01117  1.24909E-02 3.9E-05  3.15828E-02 0.00021  1.09995E-01 0.00022  3.20421E-01 0.00017  1.34577E+00 0.00018  8.90448E+00 0.00145 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64729E-03 0.00729  1.82526E-04 0.04116  1.06614E-03 0.01782  1.04907E-03 0.01813  3.04438E-03 0.01004  9.74134E-04 0.02128  3.31046E-04 0.02847 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10344E-01 0.01460  1.24906E-02 1.5E-05  3.15807E-02 0.00032  1.10005E-01 0.00034  3.20463E-01 0.00026  1.34610E+00 0.00019  8.90279E+00 0.00232 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.70878E-05 0.00147  1.70818E-05 0.00146  1.79858E-05 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15528E-05 0.00133  2.15453E-05 0.00132  2.26851E-05 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56299E-03 0.00711  1.93461E-04 0.03943  1.08345E-03 0.01578  1.02241E-03 0.01831  2.98317E-03 0.01037  9.60956E-04 0.01920  3.19541E-04 0.02824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00290E-01 0.01524  1.24903E-02 7.7E-06  3.15712E-02 0.00031  1.10021E-01 0.00038  3.20388E-01 0.00026  1.34582E+00 0.00026  8.91426E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.54282E-05 0.00242  1.54181E-05 0.00243  1.69077E-05 0.02940 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94597E-05 0.00239  1.94470E-05 0.00240  2.13288E-05 0.02946 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.79085E-03 0.01983  1.98429E-04 0.10118  1.09322E-03 0.04832  1.09312E-03 0.05670  3.15362E-03 0.02887  9.75149E-04 0.05793  2.77310E-04 0.09473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30622E-01 0.04695  1.24903E-02 1.7E-05  3.15775E-02 0.00086  1.10041E-01 0.00106  3.20265E-01 0.00079  1.34590E+00 0.00062  8.89073E+00 0.00578 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80022E-03 0.01826  1.91056E-04 0.10345  1.09375E-03 0.04595  1.09558E-03 0.05668  3.17331E-03 0.02789  9.58525E-04 0.05743  2.87998E-04 0.09248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40559E-01 0.04693  1.24904E-02 1.6E-05  3.15730E-02 0.00086  1.10025E-01 0.00103  3.20273E-01 0.00078  1.34582E+00 0.00062  8.89321E+00 0.00576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.40860E+02 0.02024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62822E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05367E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63879E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.07796E+02 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39134E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.85679E-06 0.00038  2.85681E-06 0.00038  2.85422E-06 0.00464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61641E-05 0.00126  4.62204E-05 0.00127  3.79626E-05 0.01437 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26478E-01 0.00029  6.25536E-01 0.00030  8.05617E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04537E+01 0.01038 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.69529E+01 0.00057  3.27746E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.70401E+05 0.00492  2.27720E+06 0.00201  4.72223E+06 0.00036  5.17402E+06 0.00079  4.81639E+06 0.00027  5.23642E+06 0.00069  3.56660E+06 0.00047  3.16925E+06 0.00055  2.42069E+06 0.00098  1.97384E+06 0.00063  1.70139E+06 0.00077  1.53189E+06 0.00141  1.41236E+06 0.00047  1.34215E+06 0.00120  1.30612E+06 0.00097  1.12683E+06 0.00094  1.11194E+06 0.00057  1.10012E+06 0.00113  1.08221E+06 0.00082  2.09768E+06 0.00014  2.00351E+06 0.00040  1.44059E+06 0.00061  9.24571E+05 0.00128  1.05961E+06 0.00060  9.96255E+05 0.00112  8.93382E+05 0.00142  1.46799E+06 0.00096  3.35339E+05 0.00153  4.22407E+05 0.00042  3.84369E+05 0.00096  2.22594E+05 0.00064  3.87564E+05 0.00110  2.61949E+05 0.00160  2.19946E+05 0.00199  4.10977E+04 0.00484  4.03581E+04 0.00169  4.05481E+04 0.00226  4.11431E+04 0.00184  4.13247E+04 0.00443  4.14580E+04 0.00260  4.34720E+04 0.00271  4.08477E+04 0.00166  7.79784E+04 0.00544  1.24197E+05 0.00120  1.58616E+05 0.00102  4.18224E+05 0.00150  4.37355E+05 0.00259  4.72998E+05 0.00057  3.22502E+05 0.00167  2.40339E+05 0.00267  1.85154E+05 0.00107  2.21512E+05 0.00153  4.35279E+05 0.00186  6.08517E+05 0.00102  1.20495E+06 0.00173  1.90131E+06 0.00228  2.88840E+06 0.00230  1.86494E+06 0.00226  1.34262E+06 0.00206  9.69566E+05 0.00206  8.73829E+05 0.00288  8.62674E+05 0.00316  7.23680E+05 0.00279  4.89748E+05 0.00300  4.53748E+05 0.00302  4.04582E+05 0.00411  3.42940E+05 0.00281  2.69969E+05 0.00306  1.81487E+05 0.00205  6.53448E+04 0.00172 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.26385E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.54273E+20 0.00030  1.34785E+20 0.00259 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40570E-01 0.00011  1.51085E+00 0.00018 ];
INF_CAPT                  (idx, [1:   4]) = [  6.80742E-03 0.00063  2.14520E-02 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.00041E-02 0.00066  5.63176E-02 0.00206 ];
INF_FISS                  (idx, [1:   4]) = [  3.19673E-03 0.00079  3.48656E-02 0.00245 ];
INF_NSF                   (idx, [1:   4]) = [  8.12017E-03 0.00081  8.62343E-02 0.00246 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54015E+00 1.6E-05  2.47333E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03510E+02 2.5E-06  2.02750E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.64957E-08 0.00035  2.60288E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30568E-01 0.00012  1.45454E+00 0.00025 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40454E-01 0.00027  3.82236E-01 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  9.46309E-02 0.00034  9.06427E-02 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  7.31196E-03 0.00226  2.74363E-02 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.99133E-03 0.00200 -8.08395E-03 0.00645 ];
INF_SCATT5                (idx, [1:   4]) = [  2.44907E-04 0.02570  6.54296E-03 0.00425 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02270E-03 0.00114 -1.61464E-02 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  7.34106E-04 0.01196  6.99303E-04 0.01949 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30607E-01 0.00012  1.45454E+00 0.00025 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40455E-01 0.00027  3.82236E-01 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.46313E-02 0.00035  9.06427E-02 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.31219E-03 0.00226  2.74363E-02 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.99114E-03 0.00199 -8.08395E-03 0.00645 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.45103E-04 0.02579  6.54296E-03 0.00425 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02247E-03 0.00113 -1.61464E-02 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.34075E-04 0.01196  6.99303E-04 0.01949 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20291E-01 0.00041  9.84561E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51315E+00 0.00041  3.38560E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  9.96516E-03 0.00069  5.63176E-02 0.00206 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70288E-02 0.00024  5.73127E-02 0.00193 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13541E-01 0.00011  1.70271E-02 0.00040  1.00565E-03 0.00246  1.45353E+00 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.35485E-01 0.00026  4.96943E-03 0.00098  4.17403E-04 0.00650  3.81819E-01 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  9.61180E-02 0.00034 -1.48709E-03 0.00288  2.28677E-04 0.00478  9.04140E-02 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  9.06891E-03 0.00165 -1.75695E-03 0.00161  8.24122E-05 0.00628  2.73539E-02 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -9.41364E-03 0.00207 -5.77685E-04 0.00532  4.72735E-07 1.00000 -8.08442E-03 0.00621 ];
INF_S5                    (idx, [1:   8]) = [  2.26358E-04 0.01561  1.85487E-05 0.16533 -3.40673E-05 0.05225  6.57702E-03 0.00419 ];
INF_S6                    (idx, [1:   8]) = [  5.15740E-03 0.00167 -1.34703E-04 0.02401 -4.26133E-05 0.05223 -1.61038E-02 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  8.93931E-04 0.01058 -1.59825E-04 0.01198 -3.64027E-05 0.03761  7.35706E-04 0.01693 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13580E-01 0.00011  1.70271E-02 0.00040  1.00565E-03 0.00246  1.45353E+00 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.35485E-01 0.00026  4.96943E-03 0.00098  4.17403E-04 0.00650  3.81819E-01 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  9.61184E-02 0.00035 -1.48709E-03 0.00288  2.28677E-04 0.00478  9.04140E-02 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  9.06914E-03 0.00165 -1.75695E-03 0.00161  8.24122E-05 0.00628  2.73539E-02 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -9.41346E-03 0.00206 -5.77685E-04 0.00532  4.72735E-07 1.00000 -8.08442E-03 0.00621 ];
INF_SP5                   (idx, [1:   8]) = [  2.26554E-04 0.01574  1.85487E-05 0.16533 -3.40673E-05 0.05225  6.57702E-03 0.00419 ];
INF_SP6                   (idx, [1:   8]) = [  5.15717E-03 0.00167 -1.34703E-04 0.02401 -4.26133E-05 0.05223 -1.61038E-02 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  8.93901E-04 0.01057 -1.59825E-04 0.01198 -3.64027E-05 0.03761  7.35706E-04 0.01693 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32239E-01 0.00035  8.38815E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31681E-01 0.00042  8.40852E-01 0.00293 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31771E-01 0.00062  8.45000E-01 0.00398 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33271E-01 0.00091  8.30754E-01 0.00202 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43530E+00 0.00035  3.97392E-01 0.00223 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43876E+00 0.00042  3.96434E-01 0.00293 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43820E+00 0.00062  3.94496E-01 0.00399 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42895E+00 0.00091  4.01247E-01 0.00202 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64729E-03 0.00729  1.82526E-04 0.04116  1.06614E-03 0.01782  1.04907E-03 0.01813  3.04438E-03 0.01004  9.74134E-04 0.02128  3.31046E-04 0.02847 ];
LAMBDA                    (idx, [1:  14]) = [  8.10344E-01 0.01460  1.24906E-02 1.5E-05  3.15807E-02 0.00032  1.10005E-01 0.00034  3.20463E-01 0.00026  1.34610E+00 0.00019  8.90279E+00 0.00232 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:52:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05588E+00  9.41750E-01  9.40238E-01  1.06197E+00  1.05999E+00  9.38718E-01  9.40952E-01  1.06050E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05901E-02 0.00107  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89410E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.98516E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.98991E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63358E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.70882E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.70861E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33002E+00 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83795E-01 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05832E+02 ;
RUNNING_TIME              (idx, 1)        =  1.40437E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59087E+00  1.45500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30385E+01  5.09792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.37477E+00  2.62500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  9.10000E-03  1.13333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40437E+02  1.86923E+02 ];
CPU_USAGE                 (idx, 1)        = 1.46565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.09741E+00 0.00568 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.78805E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.98214E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25728E+07 ;
TOT_SF_RATE               (idx, 1)        =  7.09356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.50609E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.84338E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43152E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21884E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.64775E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.84208E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02321E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.30622E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.62454E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.61145E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.40100E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.70412E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.83807E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.73080E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.84272E+14 ;
CS137_ACTIVITY            (idx, 1)        =  4.77204E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.40334E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.91880E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.38923E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.94330E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.53798E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.18462E+00  4.18466E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.86264E-01 0.00092 ];
U235_FISS                 (idx, [1:   4]) = [  5.24429E+18 0.00055  8.53517E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  3.37547E+17 0.00240  5.49362E-02 0.00233 ];
PU239_FISS                (idx, [1:   4]) = [  5.52866E+17 0.00195  8.99812E-02 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  2.96245E+14 0.07626  4.81995E-05 0.07618 ];
PU241_FISS                (idx, [1:   4]) = [  8.07085E+15 0.01691  1.31362E-03 0.01695 ];
U235_CAPT                 (idx, [1:   4]) = [  1.23320E+18 0.00139  2.00433E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75745E+18 0.00090  4.48171E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  3.16072E+17 0.00231  5.13729E-02 0.00236 ];
PU240_CAPT                (idx, [1:   4]) = [  8.45768E+16 0.00465  1.37467E-02 0.00467 ];
PU241_CAPT                (idx, [1:   4]) = [  3.04831E+15 0.02797  4.95429E-04 0.02798 ];
XE135_CAPT                (idx, [1:   4]) = [  2.14467E+17 0.00292  3.48591E-02 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  7.29185E+16 0.00507  1.18515E-02 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400346 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.71661E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400346 6.40972E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3195580 3.20037E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3191489 3.19606E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13277 1.32896E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400346 6.40972E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.53572E+19 9.1E-06  1.53572E+19 9.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14785E+18 1.3E-06  6.14785E+18 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.15427E+18 0.00047  4.89122E+18 0.00039  1.26306E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.23021E+19 0.00023  1.10391E+19 0.00017  1.26306E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.23039E+19 0.00040  1.23039E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  5.97706E+20 0.00050  1.46081E+20 0.00041  4.51428E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55496E+16 0.00880 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.23277E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.56903E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.51740E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.51740E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.77631E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55495E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25136E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31594E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98767E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99156E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.25010E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.24750E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49799E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03047E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.24734E+00 0.00040  1.23925E+00 0.00040  8.25667E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.24762E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.24818E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.24762E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.25022E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68444E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68456E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.25718E-07 0.00272 ];
IMP_EALF                  (idx, [1:   2]) = [  7.24729E-07 0.00125 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.96488E-01 0.00239 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.95589E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33588E-03 0.00488  1.51086E-04 0.02423  8.73521E-04 0.01308  8.41433E-04 0.01087  2.41589E-03 0.00835  8.00277E-04 0.01288  2.53677E-04 0.02015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92231E-01 0.01079  1.24914E-02 8.5E-05  3.15606E-02 0.00026  1.10118E-01 0.00024  3.20342E-01 0.00019  1.34517E+00 0.00026  8.89114E+00 0.00164 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59989E-03 0.00629  1.97200E-04 0.04062  1.09783E-03 0.01797  1.01371E-03 0.01530  2.99989E-03 0.01056  9.79240E-04 0.01722  3.12020E-04 0.02604 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.87081E-01 0.01420  1.24904E-02 9.0E-06  3.15545E-02 0.00039  1.10127E-01 0.00038  3.20370E-01 0.00026  1.34463E+00 0.00040  8.87457E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.72835E-05 0.00150  1.72804E-05 0.00150  1.77959E-05 0.01621 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.15581E-05 0.00140  2.15541E-05 0.00139  2.21996E-05 0.01633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61113E-03 0.00651  1.98279E-04 0.03749  1.07764E-03 0.01966  1.04439E-03 0.01595  2.99964E-03 0.01113  9.77417E-04 0.01641  3.13760E-04 0.03290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88328E-01 0.01640  1.24903E-02 8.3E-06  3.15681E-02 0.00034  1.10114E-01 0.00037  3.20532E-01 0.00026  1.34540E+00 0.00038  8.88370E+00 0.00250 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.56303E-05 0.00272  1.56289E-05 0.00275  1.59027E-05 0.02455 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94962E-05 0.00273  1.94944E-05 0.00276  1.98349E-05 0.02450 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62013E-03 0.01903  1.88635E-04 0.12965  9.92307E-04 0.05686  1.11815E-03 0.05586  2.96591E-03 0.02744  9.89807E-04 0.05212  3.65315E-04 0.09743 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57497E-01 0.05364  1.24903E-02 1.8E-05  3.15208E-02 0.00105  1.10102E-01 0.00115  3.20497E-01 0.00079  1.34360E+00 0.00120  8.93738E+00 0.00679 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58394E-03 0.01879  1.87065E-04 0.12706  1.00772E-03 0.05397  1.11179E-03 0.05161  2.95594E-03 0.02629  9.67319E-04 0.05172  3.54099E-04 0.09471 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.37718E-01 0.05189  1.24903E-02 1.7E-05  3.15269E-02 0.00102  1.10089E-01 0.00119  3.20455E-01 0.00076  1.34373E+00 0.00115  8.94048E+00 0.00667 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.23977E+02 0.01951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.64884E-05 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.05663E-05 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60311E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.00493E+02 0.00336 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42577E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.84725E-06 0.00042  2.84726E-06 0.00042  2.84484E-06 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65754E-05 0.00132  4.66354E-05 0.00131  3.78171E-05 0.01515 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25220E-01 0.00032  6.24281E-01 0.00032  8.01742E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02994E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.70861E+01 0.00060  3.27895E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.70195E+05 0.00429  2.27658E+06 0.00069  4.72016E+06 0.00058  5.17858E+06 0.00118  4.81410E+06 0.00082  5.23379E+06 0.00029  3.56424E+06 0.00078  3.16856E+06 0.00112  2.42112E+06 0.00079  1.97267E+06 0.00171  1.70204E+06 0.00125  1.53380E+06 0.00031  1.41358E+06 0.00089  1.34223E+06 0.00095  1.30700E+06 0.00080  1.12725E+06 0.00073  1.11056E+06 0.00120  1.10073E+06 0.00106  1.07771E+06 0.00071  2.09939E+06 0.00070  2.00922E+06 0.00031  1.44318E+06 0.00081  9.25710E+05 0.00061  1.06014E+06 0.00059  9.98571E+05 0.00044  8.94507E+05 0.00064  1.46443E+06 0.00085  3.36014E+05 0.00176  4.22360E+05 0.00153  3.85057E+05 0.00206  2.22455E+05 0.00241  3.86982E+05 0.00111  2.62297E+05 0.00107  2.19828E+05 0.00322  4.08969E+04 0.00198  4.00081E+04 0.00317  3.94529E+04 0.00295  3.97880E+04 0.00278  3.98841E+04 0.00362  4.07937E+04 0.00471  4.32446E+04 0.00184  4.09037E+04 0.00381  7.75571E+04 0.00332  1.24658E+05 0.00288  1.58751E+05 0.00088  4.17921E+05 0.00241  4.36623E+05 0.00136  4.72764E+05 0.00087  3.20324E+05 0.00090  2.37597E+05 0.00165  1.82976E+05 0.00207  2.20198E+05 0.00146  4.31840E+05 0.00170  6.06231E+05 0.00216  1.20584E+06 0.00165  1.90823E+06 0.00218  2.90698E+06 0.00193  1.88100E+06 0.00247  1.35582E+06 0.00230  9.78305E+05 0.00165  8.81195E+05 0.00192  8.71709E+05 0.00233  7.29635E+05 0.00260  4.94083E+05 0.00211  4.57396E+05 0.00184  4.08834E+05 0.00217  3.46536E+05 0.00173  2.73458E+05 0.00165  1.83579E+05 0.00198  6.60666E+04 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25078E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.60386E+20 0.00035  1.37321E+20 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40838E-01 8.1E-05  1.51404E+00 0.00019 ];
INF_CAPT                  (idx, [1:   4]) = [  6.90188E-03 0.00038  2.16776E-02 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.00491E-02 0.00035  5.58973E-02 0.00166 ];
INF_FISS                  (idx, [1:   4]) = [  3.14719E-03 0.00028  3.42197E-02 0.00218 ];
INF_NSF                   (idx, [1:   4]) = [  8.00949E-03 0.00026  8.49845E-02 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54497E+00 2.2E-05  2.48350E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03573E+02 4.9E-06  2.02885E+02 3.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.64397E-08 0.00088  2.60774E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30800E-01 9.0E-05  1.45815E+00 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40606E-01 7.4E-05  3.82978E-01 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47160E-02 0.00015  9.07958E-02 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30741E-03 0.00167  2.74691E-02 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00147E-02 0.00216 -8.08598E-03 0.00734 ];
INF_SCATT5                (idx, [1:   4]) = [  2.54491E-04 0.03320  6.75798E-03 0.00702 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02138E-03 0.00377 -1.63290E-02 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  7.32983E-04 0.02228  6.96043E-04 0.05443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30840E-01 9.0E-05  1.45815E+00 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40607E-01 7.4E-05  3.82978E-01 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47162E-02 0.00015  9.07958E-02 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30741E-03 0.00166  2.74691E-02 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00147E-02 0.00216 -8.08598E-03 0.00734 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.54553E-04 0.03271  6.75798E-03 0.00702 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02134E-03 0.00376 -1.63290E-02 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.32969E-04 0.02221  6.96043E-04 0.05443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20315E-01 0.00026  9.87252E-01 0.00025 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51298E+00 0.00026  3.37638E-01 0.00025 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00085E-02 0.00034  5.58973E-02 0.00166 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70308E-02 0.00036  5.68955E-02 0.00188 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13807E-01 7.4E-05  1.69927E-02 0.00065  9.99313E-04 0.00231  1.45715E+00 0.00022 ];
INF_S1                    (idx, [1:   8]) = [  2.35650E-01 6.2E-05  4.95647E-03 0.00109  4.14288E-04 0.00782  3.82564E-01 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  9.62041E-02 0.00011 -1.48813E-03 0.00302  2.28733E-04 0.00775  9.05671E-02 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  9.06573E-03 0.00140 -1.75832E-03 0.00076  8.33608E-05 0.01832  2.73858E-02 0.00155 ];
INF_S4                    (idx, [1:   8]) = [ -9.43856E-03 0.00216 -5.76138E-04 0.00285  2.62459E-06 0.77521 -8.08861E-03 0.00722 ];
INF_S5                    (idx, [1:   8]) = [  2.33743E-04 0.03606  2.07484E-05 0.02321 -3.12547E-05 0.05473  6.78924E-03 0.00686 ];
INF_S6                    (idx, [1:   8]) = [  5.15412E-03 0.00361 -1.32738E-04 0.00816 -4.07612E-05 0.02516 -1.62882E-02 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  8.92358E-04 0.01642 -1.59374E-04 0.01519 -3.63441E-05 0.01950  7.32387E-04 0.05179 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13848E-01 7.3E-05  1.69927E-02 0.00065  9.99313E-04 0.00231  1.45715E+00 0.00022 ];
INF_SP1                   (idx, [1:   8]) = [  2.35650E-01 6.2E-05  4.95647E-03 0.00109  4.14288E-04 0.00782  3.82564E-01 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  9.62043E-02 0.00011 -1.48813E-03 0.00302  2.28733E-04 0.00775  9.05671E-02 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  9.06573E-03 0.00139 -1.75832E-03 0.00076  8.33608E-05 0.01832  2.73858E-02 0.00155 ];
INF_SP4                   (idx, [1:   8]) = [ -9.43860E-03 0.00216 -5.76138E-04 0.00285  2.62459E-06 0.77521 -8.08861E-03 0.00722 ];
INF_SP5                   (idx, [1:   8]) = [  2.33804E-04 0.03554  2.07484E-05 0.02321 -3.12547E-05 0.05473  6.78924E-03 0.00686 ];
INF_SP6                   (idx, [1:   8]) = [  5.15408E-03 0.00360 -1.32738E-04 0.00816 -4.07612E-05 0.02516 -1.62882E-02 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  8.92343E-04 0.01637 -1.59374E-04 0.01519 -3.63441E-05 0.01950  7.32387E-04 0.05179 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32300E-01 0.00049  8.37753E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31423E-01 0.00067  8.37771E-01 0.00339 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31785E-01 0.00064  8.44671E-01 0.00592 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33705E-01 0.00090  8.31063E-01 0.00435 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43493E+00 0.00049  3.97894E-01 0.00197 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44036E+00 0.00067  3.97895E-01 0.00339 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43812E+00 0.00064  3.94672E-01 0.00587 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42630E+00 0.00090  4.01116E-01 0.00438 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59989E-03 0.00629  1.97200E-04 0.04062  1.09783E-03 0.01797  1.01371E-03 0.01530  2.99989E-03 0.01056  9.79240E-04 0.01722  3.12020E-04 0.02604 ];
LAMBDA                    (idx, [1:  14]) = [  7.87081E-01 0.01420  1.24904E-02 9.0E-06  3.15545E-02 0.00039  1.10127E-01 0.00038  3.20370E-01 0.00026  1.34463E+00 0.00040  8.87457E+00 0.00322 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 00:57:25 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03549E+00  9.43819E-01  9.46893E-01  1.06089E+00  1.05368E+00  9.49990E-01  9.50224E-01  1.05902E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05599E-02 0.00123  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89440E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99029E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.99504E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63062E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72224E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72202E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33394E+00 0.00077  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83045E-01 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400834 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00104E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00104E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26548E+02 ;
RUNNING_TIME              (idx, 1)        =  1.45630E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60465E+00  1.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.81821E+01  5.14363E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.41015E+00  3.53833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.01167E-02  1.01666E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45629E+02  1.86806E+02 ];
CPU_USAGE                 (idx, 1)        = 1.55564 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.04870E+00 0.00541 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.97980E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.99618E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25426E+07 ;
TOT_SF_RATE               (idx, 1)        =  8.08829E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.57000E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.88743E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.43918E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21537E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.15523E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87527E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32966E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.34120E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.82557E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.64115E+10 ;
SR90_ACTIVITY             (idx, 1)        =  5.44852E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.71001E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.84675E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.73919E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.53772E+15 ;
CS137_ACTIVITY            (idx, 1)        =  5.95638E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.41253E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.84782E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.99929E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97267E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.56089E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.23078E+00  5.23082E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.50000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.93316E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.12784E+18 0.00054  8.34052E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  3.42861E+17 0.00241  5.57654E-02 0.00221 ];
PU239_FISS                (idx, [1:   4]) = [  6.61226E+17 0.00162  1.07550E-01 0.00154 ];
PU240_FISS                (idx, [1:   4]) = [  3.23985E+14 0.08528  5.27058E-05 0.08528 ];
PU241_FISS                (idx, [1:   4]) = [  1.42778E+16 0.01117  2.32232E-03 0.01117 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20724E+18 0.00133  1.90686E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79107E+18 0.00100  4.40853E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76653E+17 0.00228  5.94937E-02 0.00225 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16594E+17 0.00464  1.84169E-02 0.00468 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35067E+15 0.01833  8.45290E-04 0.01840 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16273E+17 0.00279  3.41609E-02 0.00275 ];
SM149_CAPT                (idx, [1:   4]) = [  7.44469E+16 0.00456  1.17594E-02 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400834 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.40082E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400834 6.40940E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3240519 3.24483E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3146835 3.15109E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13480 1.34836E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400834 6.40940E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.39470E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54007E+19 1.3E-05  1.54007E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14447E+18 1.7E-06  6.14447E+18 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.32697E+18 0.00044  5.03368E+18 0.00038  1.29328E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.24714E+19 0.00023  1.11782E+19 0.00017  1.29328E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.24871E+19 0.00043  1.24871E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.07413E+20 0.00050  1.47778E+20 0.00039  4.59426E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63083E+16 0.00856 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.24977E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.65386E+20 0.00075 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.50707E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.50707E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76690E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.53769E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23182E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31552E+00 0.00035 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98747E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99145E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23669E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.23409E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50642E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03159E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.23403E+00 0.00044  1.22620E+00 0.00043  7.88738E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.23414E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.23334E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.23414E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23675E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68245E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68311E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40361E-07 0.00287 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35281E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.99259E-01 0.00245 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.98475E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25061E-03 0.00543  1.53520E-04 0.03039  8.53551E-04 0.01297  8.29239E-04 0.01260  2.40685E-03 0.00808  7.66741E-04 0.01412  2.40708E-04 0.02375 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74194E-01 0.01216  1.24903E-02 6.0E-06  3.15267E-02 0.00026  1.10072E-01 0.00028  3.20571E-01 0.00017  1.34413E+00 0.00030  8.89732E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41892E-03 0.00727  1.91961E-04 0.04864  1.03697E-03 0.01904  1.01863E-03 0.01729  2.95745E-03 0.01076  9.21547E-04 0.01740  2.92367E-04 0.03886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69125E-01 0.02045  1.24902E-02 8.4E-06  3.15295E-02 0.00034  1.10066E-01 0.00038  3.20588E-01 0.00029  1.34415E+00 0.00042  8.90603E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.75254E-05 0.00134  1.75242E-05 0.00135  1.77212E-05 0.01546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16265E-05 0.00123  2.16250E-05 0.00125  2.18673E-05 0.01542 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.39637E-03 0.00680  1.85937E-04 0.04561  1.04515E-03 0.01888  9.91563E-04 0.01879  2.96039E-03 0.01113  9.19474E-04 0.01734  2.93857E-04 0.03382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72856E-01 0.01735  1.24904E-02 7.4E-06  3.15087E-02 0.00036  1.10099E-01 0.00040  3.20596E-01 0.00030  1.34379E+00 0.00047  8.89120E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.57999E-05 0.00293  1.57933E-05 0.00294  1.68333E-05 0.03111 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.94974E-05 0.00294  1.94893E-05 0.00294  2.07772E-05 0.03120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28032E-03 0.02385  1.91734E-04 0.13201  9.34455E-04 0.06013  9.79700E-04 0.05101  2.99656E-03 0.03369  9.13835E-04 0.05735  2.64040E-04 0.10365 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39625E-01 0.04938  1.24902E-02 2.1E-05  3.15044E-02 0.00116  1.10192E-01 0.00130  3.20049E-01 0.00074  1.33658E+00 0.00309  8.87348E+00 0.00772 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33643E-03 0.02287  1.95249E-04 0.12997  9.48106E-04 0.05476  9.95428E-04 0.04893  2.98667E-03 0.03386  9.37016E-04 0.05463  2.73956E-04 0.09621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53568E-01 0.04607  1.24902E-02 2.2E-05  3.15152E-02 0.00110  1.10159E-01 0.00124  3.20155E-01 0.00073  1.33749E+00 0.00266  8.87406E+00 0.00737 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.98105E+02 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.67118E-05 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06226E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36918E-03 0.00351 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.81159E+02 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.46677E-07 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.83352E-06 0.00039  2.83353E-06 0.00039  2.83267E-06 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71301E-05 0.00134  4.71871E-05 0.00135  3.85723E-05 0.01507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23262E-01 0.00033  6.22417E-01 0.00033  7.85278E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06920E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72202E+01 0.00061  3.28369E+01 0.00050 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.77737E+05 0.00282  2.28001E+06 0.00082  4.72805E+06 0.00059  5.17633E+06 0.00042  4.82181E+06 0.00078  5.23125E+06 0.00024  3.56653E+06 0.00067  3.16577E+06 0.00075  2.41996E+06 0.00088  1.97070E+06 0.00043  1.69961E+06 0.00062  1.53384E+06 0.00083  1.41083E+06 0.00091  1.33986E+06 0.00057  1.30474E+06 0.00079  1.12604E+06 0.00068  1.11204E+06 0.00081  1.09977E+06 0.00068  1.08041E+06 0.00077  2.09808E+06 0.00064  2.00851E+06 0.00050  1.44296E+06 0.00057  9.26033E+05 0.00106  1.06024E+06 0.00090  9.99001E+05 0.00087  8.91627E+05 0.00115  1.46361E+06 0.00092  3.34837E+05 0.00223  4.20901E+05 0.00132  3.84366E+05 0.00137  2.21482E+05 0.00207  3.86409E+05 0.00194  2.61599E+05 0.00115  2.18534E+05 0.00031  4.05719E+04 0.00178  3.90818E+04 0.00302  3.86122E+04 0.00325  3.84591E+04 0.00225  3.86725E+04 0.00259  3.96902E+04 0.00335  4.23911E+04 0.00185  4.05024E+04 0.00438  7.67220E+04 0.00258  1.23383E+05 0.00198  1.58052E+05 0.00275  4.14475E+05 0.00149  4.35354E+05 0.00191  4.69418E+05 0.00083  3.18817E+05 0.00041  2.36506E+05 0.00128  1.81467E+05 0.00235  2.18440E+05 0.00174  4.30587E+05 0.00118  6.05736E+05 0.00032  1.20826E+06 0.00101  1.91940E+06 0.00098  2.92941E+06 0.00113  1.89794E+06 0.00115  1.36905E+06 0.00121  9.87067E+05 0.00160  8.91159E+05 0.00206  8.80958E+05 0.00149  7.37335E+05 0.00115  5.00610E+05 0.00128  4.63643E+05 0.00212  4.13684E+05 0.00198  3.50609E+05 0.00323  2.76779E+05 0.00207  1.85845E+05 0.00325  6.69393E+04 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23594E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.67129E+20 0.00044  1.40285E+20 0.00152 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40824E-01 2.5E-05  1.51656E+00 0.00031 ];
INF_CAPT                  (idx, [1:   4]) = [  6.98342E-03 0.00041  2.18472E-02 0.00089 ];
INF_ABS                   (idx, [1:   4]) = [  1.00767E-02 0.00035  5.53479E-02 0.00123 ];
INF_FISS                  (idx, [1:   4]) = [  3.09324E-03 0.00041  3.35006E-02 0.00154 ];
INF_NSF                   (idx, [1:   4]) = [  7.88808E-03 0.00040  8.35168E-02 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55010E+00 2.9E-05  2.49299E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03639E+02 2.8E-06  2.03011E+02 2.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.62107E-08 0.00035  2.61289E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30733E-01 2.5E-05  1.46121E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40609E-01 0.00010  3.83604E-01 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47122E-02 0.00024  9.09433E-02 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28980E-03 0.00107  2.74584E-02 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00197E-02 0.00143 -8.19751E-03 0.00501 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37147E-04 0.10540  6.72950E-03 0.00844 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02784E-03 0.00238 -1.63797E-02 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  7.30722E-04 0.00685  5.94935E-04 0.10422 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30772E-01 2.6E-05  1.46121E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40609E-01 0.00010  3.83604E-01 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47122E-02 0.00024  9.09433E-02 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28957E-03 0.00107  2.74584E-02 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00195E-02 0.00144 -8.19751E-03 0.00501 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37301E-04 0.10567  6.72950E-03 0.00844 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02767E-03 0.00237 -1.63797E-02 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.30842E-04 0.00690  5.94935E-04 0.10422 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20166E-01 0.00033  9.89658E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51401E+00 0.00033  3.36817E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00374E-02 0.00034  5.53479E-02 0.00123 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70354E-02 0.00021  5.63463E-02 0.00104 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13788E-01 2.6E-05  1.69443E-02 0.00017  9.91989E-04 0.00400  1.46022E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.35670E-01 0.00010  4.93892E-03 0.00069  4.10732E-04 0.00486  3.83194E-01 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  9.61947E-02 0.00025 -1.48245E-03 0.00092  2.25871E-04 0.01239  9.07174E-02 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  9.03998E-03 0.00085 -1.75018E-03 0.00154  8.18157E-05 0.03125  2.73766E-02 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -9.44459E-03 0.00153 -5.75095E-04 0.00495  2.86303E-06 0.52820 -8.20037E-03 0.00499 ];
INF_S5                    (idx, [1:   8]) = [  2.21842E-04 0.09669  1.53042E-05 0.27125 -2.99140E-05 0.02294  6.75942E-03 0.00835 ];
INF_S6                    (idx, [1:   8]) = [  5.16154E-03 0.00225 -1.33704E-04 0.01085 -4.11852E-05 0.01960 -1.63385E-02 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  8.88156E-04 0.00699 -1.57435E-04 0.00860 -3.77705E-05 0.01320  6.32705E-04 0.09752 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13828E-01 2.6E-05  1.69443E-02 0.00017  9.91989E-04 0.00400  1.46022E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.35670E-01 0.00010  4.93892E-03 0.00069  4.10732E-04 0.00486  3.83194E-01 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  9.61947E-02 0.00025 -1.48245E-03 0.00092  2.25871E-04 0.01239  9.07174E-02 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  9.03975E-03 0.00084 -1.75018E-03 0.00154  8.18157E-05 0.03125  2.73766E-02 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44444E-03 0.00154 -5.75095E-04 0.00495  2.86303E-06 0.52820 -8.20037E-03 0.00499 ];
INF_SP5                   (idx, [1:   8]) = [  2.21997E-04 0.09695  1.53042E-05 0.27125 -2.99140E-05 0.02294  6.75942E-03 0.00835 ];
INF_SP6                   (idx, [1:   8]) = [  5.16137E-03 0.00224 -1.33704E-04 0.01085 -4.11852E-05 0.01960 -1.63385E-02 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  8.88277E-04 0.00704 -1.57435E-04 0.00860 -3.77705E-05 0.01320  6.32705E-04 0.09752 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32367E-01 0.00028  8.42712E-01 0.00131 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31665E-01 0.00045  8.48255E-01 0.00233 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.32055E-01 0.00068  8.47696E-01 0.00283 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33389E-01 0.00063  8.32415E-01 0.00268 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43451E+00 0.00028  3.95551E-01 0.00130 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43886E+00 0.00045  3.92970E-01 0.00232 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43644E+00 0.00068  3.93232E-01 0.00283 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42823E+00 0.00063  4.00450E-01 0.00268 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41892E-03 0.00727  1.91961E-04 0.04864  1.03697E-03 0.01904  1.01863E-03 0.01729  2.95745E-03 0.01076  9.21547E-04 0.01740  2.92367E-04 0.03886 ];
LAMBDA                    (idx, [1:  14]) = [  7.69125E-01 0.02045  1.24902E-02 8.4E-06  3.15295E-02 0.00034  1.10066E-01 0.00038  3.20588E-01 0.00029  1.34415E+00 0.00042  8.90603E+00 0.00253 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:02:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04086E+00  9.52222E-01  9.54173E-01  1.04863E+00  1.04493E+00  9.53300E-01  9.56903E-01  1.04898E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05422E-02 0.00119  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89458E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99203E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.99678E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62829E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.72914E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.72893E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34110E+00 0.00070  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82764E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00041E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00041E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.47333E+02 ;
RUNNING_TIME              (idx, 1)        =  1.50840E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.62110E+00  1.64500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33469E+01  5.16477E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.43720E+00  2.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.08833E-02  7.66667E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50838E+02  1.87148E+02 ];
CPU_USAGE                 (idx, 1)        = 1.63970 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.07763E+00 0.00454 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.15734E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.00689E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.25133E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.83320E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.63506E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.93238E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44338E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.21200E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.68378E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90276E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.68974E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.37765E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.99405E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.66499E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.47765E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.71579E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.85497E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.74729E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.19607E+15 ;
CS137_ACTIVITY            (idx, 1)        =  7.13733E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42000E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.78376E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18072E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.99835E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.57982E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.27693E+00  6.27699E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00058E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  5.00979E+18 0.00052  8.15545E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.47135E+17 0.00261  5.65097E-02 0.00253 ];
PU239_FISS                (idx, [1:   4]) = [  7.61993E+17 0.00191  1.24045E-01 0.00184 ];
PU240_FISS                (idx, [1:   4]) = [  4.70006E+14 0.05975  7.64939E-05 0.05970 ];
PU241_FISS                (idx, [1:   4]) = [  2.15911E+16 0.00899  3.51491E-03 0.00902 ];
U235_CAPT                 (idx, [1:   4]) = [  1.17876E+18 0.00150  1.81677E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  2.81566E+18 0.00097  4.33967E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33459E+17 0.00226  6.68079E-02 0.00219 ];
PU240_CAPT                (idx, [1:   4]) = [  1.50129E+17 0.00337  2.31385E-02 0.00326 ];
PU241_CAPT                (idx, [1:   4]) = [  7.94379E+15 0.01573  1.22442E-03 0.01577 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17084E+17 0.00295  3.34585E-02 0.00290 ];
SM149_CAPT                (idx, [1:   4]) = [  7.57326E+16 0.00509  1.16734E-02 0.00526 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400328 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73849E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400328 6.40974E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3280682 3.28551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3106109 3.11068E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13537 1.35490E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400328 6.40974E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.70318E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54418E+19 1.2E-05  1.54418E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.14124E+18 1.9E-06  6.14124E+18 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.48957E+18 0.00040  5.17369E+18 0.00041  1.31587E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.26308E+19 0.00021  1.13149E+19 0.00019  1.31587E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.26386E+19 0.00040  1.26386E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.15214E+20 0.00049  1.49330E+20 0.00042  4.65677E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67565E+16 0.00962 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.26576E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71904E+20 0.00068 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.49674E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.49674E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75892E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52739E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22188E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31239E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98738E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99144E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22474E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.22215E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51445E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03265E+02 1.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.22226E+00 0.00043  1.21434E+00 0.00043  7.80560E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.22183E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.22182E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.22183E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22442E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68183E+01 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68197E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44921E-07 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  7.43741E-07 0.00131 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.01546E-01 0.00230 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.01117E-01 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.28298E-03 0.00480  1.53743E-04 0.02803  8.60078E-04 0.01363  8.15576E-04 0.01199  2.41229E-03 0.00742  7.90305E-04 0.01241  2.50986E-04 0.02120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.93106E-01 0.01019  1.24915E-02 6.7E-05  3.14877E-02 0.00030  1.10093E-01 0.00027  3.20587E-01 0.00018  1.34292E+00 0.00037  8.91998E+00 0.00167 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.45396E-03 0.00720  1.93107E-04 0.04114  1.03313E-03 0.01749  9.94858E-04 0.01764  2.96593E-03 0.01285  9.63549E-04 0.01612  3.03379E-04 0.02863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91064E-01 0.01481  1.24914E-02 8.1E-05  3.14977E-02 0.00036  1.10082E-01 0.00039  3.20699E-01 0.00026  1.34302E+00 0.00062  8.92300E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.77087E-05 0.00128  1.77035E-05 0.00127  1.85052E-05 0.01635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16443E-05 0.00121  2.16379E-05 0.00120  2.26169E-05 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37816E-03 0.00707  1.90289E-04 0.04442  1.03344E-03 0.01812  9.65602E-04 0.01870  2.91944E-03 0.00979  9.69222E-04 0.01982  3.00167E-04 0.03288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.93914E-01 0.01647  1.24914E-02 8.5E-05  3.15045E-02 0.00035  1.10132E-01 0.00045  3.20682E-01 0.00029  1.34278E+00 0.00051  8.95163E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.60181E-05 0.00297  1.60162E-05 0.00300  1.64919E-05 0.02704 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.95781E-05 0.00298  1.95758E-05 0.00300  2.01573E-05 0.02705 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53346E-03 0.02044  1.98842E-04 0.13831  9.48732E-04 0.06004  1.02295E-03 0.05216  3.01400E-03 0.02828  1.04745E-03 0.05226  3.01483E-04 0.09822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01081E-01 0.05029  1.24901E-02 2.9E-05  3.14832E-02 0.00120  1.09930E-01 0.00103  3.20594E-01 0.00097  1.34165E+00 0.00174  8.98464E+00 0.01009 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56065E-03 0.02024  1.94662E-04 0.13300  9.53773E-04 0.05878  1.03139E-03 0.05025  3.01677E-03 0.02697  1.05575E-03 0.05102  3.08306E-04 0.10017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.05886E-01 0.05012  1.24902E-02 2.8E-05  3.14799E-02 0.00116  1.09975E-01 0.00098  3.20636E-01 0.00089  1.34167E+00 0.00178  8.99151E+00 0.00835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.07978E+02 0.02043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.69043E-05 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.06612E-05 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42075E-03 0.00441 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.79832E+02 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.48528E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.82329E-06 0.00038  2.82323E-06 0.00037  2.83227E-06 0.00454 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.73874E-05 0.00119  4.74419E-05 0.00119  3.91539E-05 0.01548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22265E-01 0.00033  6.21444E-01 0.00033  7.78276E-01 0.00781 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02735E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.72893E+01 0.00055  3.28312E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.78422E+05 0.00301  2.28913E+06 0.00053  4.72608E+06 0.00078  5.18049E+06 0.00073  4.82112E+06 0.00041  5.23154E+06 0.00053  3.56084E+06 7.3E-05  3.16336E+06 0.00030  2.42080E+06 0.00053  1.97169E+06 0.00049  1.69897E+06 0.00072  1.53459E+06 0.00087  1.41134E+06 0.00025  1.34105E+06 0.00110  1.30592E+06 0.00048  1.12736E+06 0.00098  1.11103E+06 0.00169  1.10041E+06 0.00099  1.07941E+06 0.00058  2.09751E+06 0.00036  2.00947E+06 0.00086  1.44338E+06 0.00073  9.26499E+05 0.00058  1.06147E+06 0.00105  9.99725E+05 0.00095  8.93301E+05 0.00059  1.46278E+06 0.00066  3.35687E+05 0.00320  4.21640E+05 0.00145  3.83646E+05 0.00095  2.22262E+05 0.00114  3.86487E+05 0.00231  2.61034E+05 0.00145  2.17544E+05 0.00178  4.02809E+04 0.00159  3.87957E+04 0.00129  3.76316E+04 0.00252  3.72552E+04 0.00201  3.77154E+04 0.00210  3.90263E+04 0.00169  4.18758E+04 0.00254  4.00114E+04 0.00429  7.67618E+04 0.00116  1.23064E+05 0.00072  1.57601E+05 0.00059  4.14147E+05 0.00057  4.33522E+05 0.00079  4.68254E+05 0.00135  3.16673E+05 0.00192  2.34171E+05 0.00186  1.79648E+05 0.00133  2.15892E+05 0.00170  4.27036E+05 0.00137  6.04453E+05 0.00087  1.20977E+06 0.00124  1.92490E+06 0.00162  2.94264E+06 0.00196  1.90586E+06 0.00198  1.37527E+06 0.00183  9.92603E+05 0.00166  8.96531E+05 0.00106  8.84357E+05 0.00187  7.41478E+05 0.00186  5.03179E+05 0.00197  4.66065E+05 0.00171  4.15221E+05 0.00181  3.52970E+05 0.00257  2.78846E+05 0.00231  1.87225E+05 0.00283  6.71983E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22441E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.72843E+20 0.00012  1.42372E+20 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.40986E-01 4.9E-05  1.51788E+00 0.00023 ];
INF_CAPT                  (idx, [1:   4]) = [  7.07409E-03 0.00059  2.20877E-02 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.01189E-02 0.00067  5.51115E-02 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  3.04478E-03 0.00087  3.30237E-02 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  7.77987E-03 0.00087  8.26248E-02 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55515E+00 1.8E-05  2.50198E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03704E+02 2.7E-06  2.03131E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.61296E-08 0.00025  2.61604E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30868E-01 5.2E-05  1.46276E+00 0.00028 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40700E-01 0.00026  3.83804E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47759E-02 0.00034  9.08634E-02 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  7.29756E-03 0.00376  2.75978E-02 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00162E-02 0.00276 -8.07949E-03 0.00578 ];
INF_SCATT5                (idx, [1:   4]) = [  2.54312E-04 0.08622  6.72896E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [  5.04460E-03 0.00320 -1.63528E-02 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  7.46411E-04 0.01360  7.35072E-04 0.05025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30909E-01 5.2E-05  1.46276E+00 0.00028 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40701E-01 0.00026  3.83804E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47763E-02 0.00034  9.08634E-02 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.29769E-03 0.00374  2.75978E-02 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00162E-02 0.00276 -8.07949E-03 0.00578 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.54549E-04 0.08631  6.72896E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.04448E-03 0.00318 -1.63528E-02 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.46235E-04 0.01361  7.35072E-04 0.05025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20144E-01 0.00028  9.91155E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51416E+00 0.00028  3.36308E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.00782E-02 0.00065  5.51115E-02 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70312E-02 0.00012  5.60969E-02 0.00133 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.13955E-01 5.7E-05  1.69134E-02 0.00033  9.80799E-04 0.00410  1.46178E+00 0.00028 ];
INF_S1                    (idx, [1:   8]) = [  2.35773E-01 0.00024  4.92728E-03 0.00127  4.07791E-04 0.00434  3.83396E-01 0.00025 ];
INF_S2                    (idx, [1:   8]) = [  9.62585E-02 0.00034 -1.48260E-03 0.00267  2.22469E-04 0.00748  9.06409E-02 0.00042 ];
INF_S3                    (idx, [1:   8]) = [  9.05021E-03 0.00306 -1.75265E-03 0.00138  8.25181E-05 0.01779  2.75153E-02 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -9.44059E-03 0.00251 -5.75565E-04 0.00740  4.22216E-06 0.46314 -8.08372E-03 0.00592 ];
INF_S5                    (idx, [1:   8]) = [  2.35083E-04 0.08553  1.92285E-05 0.12153 -2.99900E-05 0.03333  6.75895E-03 0.00393 ];
INF_S6                    (idx, [1:   8]) = [  5.17536E-03 0.00307 -1.30762E-04 0.01040 -3.90085E-05 0.01986 -1.63138E-02 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  9.02949E-04 0.01066 -1.56538E-04 0.01631 -3.56923E-05 0.01422  7.70764E-04 0.04798 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13996E-01 5.7E-05  1.69134E-02 0.00033  9.80799E-04 0.00410  1.46178E+00 0.00028 ];
INF_SP1                   (idx, [1:   8]) = [  2.35774E-01 0.00024  4.92728E-03 0.00127  4.07791E-04 0.00434  3.83396E-01 0.00025 ];
INF_SP2                   (idx, [1:   8]) = [  9.62589E-02 0.00034 -1.48260E-03 0.00267  2.22469E-04 0.00748  9.06409E-02 0.00042 ];
INF_SP3                   (idx, [1:   8]) = [  9.05034E-03 0.00304 -1.75265E-03 0.00138  8.25181E-05 0.01779  2.75153E-02 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44064E-03 0.00252 -5.75565E-04 0.00740  4.22216E-06 0.46314 -8.08372E-03 0.00592 ];
INF_SP5                   (idx, [1:   8]) = [  2.35321E-04 0.08564  1.92285E-05 0.12153 -2.99900E-05 0.03333  6.75895E-03 0.00393 ];
INF_SP6                   (idx, [1:   8]) = [  5.17524E-03 0.00306 -1.30762E-04 0.01040 -3.90085E-05 0.01986 -1.63138E-02 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  9.02774E-04 0.01067 -1.56538E-04 0.01631 -3.56923E-05 0.01422  7.70764E-04 0.04798 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32189E-01 0.00040  8.41886E-01 0.00162 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31542E-01 0.00075  8.44984E-01 0.00125 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31397E-01 0.00044  8.46172E-01 0.00289 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33642E-01 0.00073  8.34688E-01 0.00571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43561E+00 0.00040  3.95939E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43963E+00 0.00075  3.94487E-01 0.00125 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44053E+00 0.00044  3.93941E-01 0.00290 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42669E+00 0.00074  3.99390E-01 0.00578 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.45396E-03 0.00720  1.93107E-04 0.04114  1.03313E-03 0.01749  9.94858E-04 0.01764  2.96593E-03 0.01285  9.63549E-04 0.01612  3.03379E-04 0.02863 ];
LAMBDA                    (idx, [1:  14]) = [  7.91064E-01 0.01481  1.24914E-02 8.1E-05  3.14977E-02 0.00036  1.10082E-01 0.00039  3.20699E-01 0.00026  1.34302E+00 0.00062  8.92300E+00 0.00259 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:07:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02290E+00  9.60272E-01  9.64535E-01  1.04651E+00  1.04482E+00  9.58562E-01  9.56677E-01  1.04573E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05071E-02 0.00122  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89493E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99646E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00121E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62756E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.74834E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.74812E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36319E+00 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82527E-01 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6401016 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00127E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00127E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.68222E+02 ;
RUNNING_TIME              (idx, 1)        =  1.56154E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64147E+00  2.03667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.86113E+01  5.26442E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.46462E+00  2.74167E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.18167E-02  9.16668E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56152E+02  1.87427E+02 ];
CPU_USAGE                 (idx, 1)        = 1.71768 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.02067E+00 0.00515 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.32739E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.01519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24843E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.26447E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.69662E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.97496E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44552E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20867E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.24514E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.92661E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10528E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.41383E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.13986E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68523E+10 ;
SR90_ACTIVITY             (idx, 1)        =  7.48920E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.72125E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86269E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.75494E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.96196E+15 ;
CS137_ACTIVITY            (idx, 1)        =  8.31492E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.42594E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.72344E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.72712E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.02076E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.60042E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.32309E+00  7.32316E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06556E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  4.90775E+18 0.00054  7.98815E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  3.50087E+17 0.00254  5.69821E-02 0.00249 ];
PU239_FISS                (idx, [1:   4]) = [  8.52236E+17 0.00129  1.38715E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  6.58370E+14 0.05090  1.07148E-04 0.05084 ];
PU241_FISS                (idx, [1:   4]) = [  3.09910E+16 0.00839  5.04425E-03 0.00838 ];
U235_CAPT                 (idx, [1:   4]) = [  1.15561E+18 0.00126  1.73749E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  2.84218E+18 0.00125  4.27316E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  4.84622E+17 0.00193  7.28629E-02 0.00175 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83432E+17 0.00339  2.75791E-02 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09435E+16 0.01260  1.64542E-03 0.01263 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16596E+17 0.00291  3.25669E-02 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  7.76845E+16 0.00481  1.16804E-02 0.00487 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6401016 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.52032E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6401016 6.40952E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3320272 3.32466E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3067006 3.07111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13738 1.37453E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6401016 6.40952E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.54798E+19 1.2E-05  1.54798E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13822E+18 1.8E-06  6.13822E+18 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.65774E+18 0.00046  5.31092E+18 0.00048  1.34682E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.27960E+19 0.00024  1.14491E+19 0.00022  1.34682E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.28034E+19 0.00047  1.28034E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.24604E+20 0.00048  1.50999E+20 0.00049  4.73387E+20 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.74980E+16 0.00958 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.28235E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80505E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.48643E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.48643E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74985E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50988E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20742E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.31193E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98729E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99123E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21266E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21006E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52187E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03366E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21002E+00 0.00048  1.20246E+00 0.00047  7.60429E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.20898E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.20906E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.20898E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21158E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.68088E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68094E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52054E-07 0.00288 ];
IMP_EALF                  (idx, [1:   2]) = [  7.51481E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.02575E-01 0.00258 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.03346E-01 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.26841E-03 0.00571  1.50952E-04 0.02716  8.70543E-04 0.01184  8.41488E-04 0.01032  2.39111E-03 0.00790  7.65291E-04 0.01349  2.49023E-04 0.02315 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83498E-01 0.01190  1.24918E-02 9.1E-05  3.14725E-02 0.00024  1.10089E-01 0.00025  3.20656E-01 0.00021  1.34199E+00 0.00038  8.90072E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27694E-03 0.00711  1.72148E-04 0.04382  1.05044E-03 0.01733  9.83499E-04 0.01961  2.84283E-03 0.01000  9.29887E-04 0.01799  2.98130E-04 0.02761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.90213E-01 0.01394  1.24919E-02 1.0E-04  3.14760E-02 0.00038  1.10097E-01 0.00034  3.20723E-01 0.00030  1.34225E+00 0.00055  8.93086E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.80410E-05 0.00136  1.80414E-05 0.00136  1.79731E-05 0.01381 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.18295E-05 0.00124  2.18301E-05 0.00124  2.17463E-05 0.01374 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28826E-03 0.00717  1.80482E-04 0.04168  1.02365E-03 0.01617  9.74757E-04 0.01858  2.84814E-03 0.01055  9.50321E-04 0.01875  3.10903E-04 0.03277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10213E-01 0.01699  1.24924E-02 0.00017  3.14594E-02 0.00037  1.10091E-01 0.00034  3.20642E-01 0.00031  1.34225E+00 0.00054  8.90586E+00 0.00303 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62974E-05 0.00270  1.62952E-05 0.00270  1.65861E-05 0.03245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97202E-05 0.00274  1.97176E-05 0.00274  2.00719E-05 0.03252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37418E-03 0.02242  1.67438E-04 0.12977  1.02215E-03 0.05459  1.03520E-03 0.05021  2.81117E-03 0.02990  9.93987E-04 0.06237  3.44235E-04 0.07594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.74058E-01 0.04502  1.24902E-02 2.3E-05  3.15048E-02 0.00116  1.10026E-01 0.00109  3.20674E-01 0.00087  1.34543E+00 0.00090  8.97350E+00 0.00616 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32326E-03 0.02171  1.68042E-04 0.11890  1.02980E-03 0.05233  9.96846E-04 0.04638  2.78819E-03 0.03073  9.94913E-04 0.05871  3.45469E-04 0.07716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73451E-01 0.04370  1.24902E-02 2.3E-05  3.15117E-02 0.00108  1.10015E-01 0.00108  3.20802E-01 0.00088  1.34481E+00 0.00108  8.95314E+00 0.00633 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.91201E+02 0.02238 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.72006E-05 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08127E-05 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24088E-03 0.00326 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.62839E+02 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.53390E-07 0.00092 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.81388E-06 0.00040  2.81379E-06 0.00040  2.82642E-06 0.00523 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80041E-05 0.00119  4.80647E-05 0.00120  3.86697E-05 0.01395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.20808E-01 0.00040  6.20078E-01 0.00040  7.60552E-01 0.00827 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05459E+01 0.01124 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.74812E+01 0.00060  3.29485E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.83203E+05 0.00171  2.29358E+06 0.00087  4.73300E+06 0.00063  5.18188E+06 0.00045  4.81921E+06 0.00052  5.23030E+06 0.00079  3.56734E+06 0.00049  3.16143E+06 0.00066  2.41745E+06 0.00102  1.97166E+06 0.00062  1.70076E+06 0.00072  1.53246E+06 0.00047  1.41058E+06 0.00076  1.34076E+06 0.00094  1.30596E+06 0.00127  1.12552E+06 0.00130  1.11036E+06 0.00078  1.09926E+06 0.00111  1.07938E+06 0.00032  2.09894E+06 0.00051  2.01351E+06 0.00028  1.44434E+06 0.00067  9.26352E+05 0.00070  1.06274E+06 0.00048  1.00177E+06 0.00035  8.95302E+05 0.00094  1.46108E+06 0.00088  3.36391E+05 0.00085  4.22355E+05 0.00136  3.84183E+05 0.00149  2.22223E+05 0.00282  3.86652E+05 0.00185  2.60543E+05 0.00212  2.17353E+05 0.00182  3.99799E+04 0.00287  3.81250E+04 0.00320  3.64357E+04 0.00055  3.61574E+04 0.00147  3.66364E+04 0.00161  3.82120E+04 0.00085  4.13028E+04 0.00180  3.95289E+04 0.00407  7.60069E+04 0.00218  1.22229E+05 0.00303  1.56610E+05 0.00214  4.12638E+05 0.00081  4.32550E+05 0.00115  4.66224E+05 0.00052  3.15689E+05 0.00109  2.33757E+05 0.00206  1.79376E+05 0.00250  2.15518E+05 0.00176  4.26561E+05 0.00131  6.06665E+05 0.00170  1.21561E+06 0.00124  1.93893E+06 0.00146  2.97208E+06 0.00114  1.92893E+06 0.00147  1.39169E+06 0.00123  1.00582E+06 0.00185  9.06880E+05 0.00167  8.96238E+05 0.00152  7.51055E+05 0.00162  5.09792E+05 0.00191  4.71781E+05 0.00097  4.20856E+05 0.00162  3.57388E+05 0.00130  2.82136E+05 0.00244  1.89879E+05 0.00133  6.80961E+04 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21166E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.79100E+20 0.00022  1.45506E+20 0.00146 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41074E-01 0.00011  1.52075E+00 0.00037 ];
INF_CAPT                  (idx, [1:   4]) = [  7.15662E-03 0.00036  2.21917E-02 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.01537E-02 0.00035  5.45096E-02 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.99706E-03 0.00041  3.23179E-02 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  7.67187E-03 0.00042  8.11273E-02 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55980E+00 2.4E-05  2.51029E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03767E+02 1.5E-06  2.03243E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  5.60074E-08 6.0E-05  2.62041E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30921E-01 0.00012  1.46625E+00 0.00039 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40784E-01 0.00011  3.84689E-01 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48452E-02 0.00024  9.09398E-02 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  7.30862E-03 0.00373  2.75011E-02 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00211E-02 0.00098 -8.27641E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  2.59839E-04 0.02071  6.77238E-03 0.00271 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03851E-03 0.00285 -1.63872E-02 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  7.36593E-04 0.00797  7.29264E-04 0.01782 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30961E-01 0.00012  1.46625E+00 0.00039 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40785E-01 0.00011  3.84689E-01 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48457E-02 0.00024  9.09398E-02 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.30853E-03 0.00374  2.75011E-02 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00210E-02 0.00099 -8.27641E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.59743E-04 0.02096  6.77238E-03 0.00271 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03847E-03 0.00287 -1.63872E-02 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.36558E-04 0.00794  7.29264E-04 0.01782 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20007E-01 0.00021  9.93262E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51511E+00 0.00021  3.35595E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01139E-02 0.00033  5.45096E-02 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70256E-02 0.00027  5.54777E-02 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14048E-01 0.00010  1.68724E-02 0.00061  9.74627E-04 0.00185  1.46527E+00 0.00039 ];
INF_S1                    (idx, [1:   8]) = [  2.35863E-01 8.9E-05  4.92127E-03 0.00149  4.01990E-04 0.00840  3.84287E-01 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  9.63260E-02 0.00026 -1.48083E-03 0.00200  2.20172E-04 0.00951  9.07196E-02 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  9.05696E-03 0.00306 -1.74834E-03 0.00219  7.98394E-05 0.01090  2.74212E-02 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -9.44836E-03 0.00112 -5.72735E-04 0.00145  1.07853E-06 0.75443 -8.27749E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  2.34954E-04 0.02894  2.48850E-05 0.07850 -3.00494E-05 0.01559  6.80243E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [  5.16769E-03 0.00277 -1.29187E-04 0.00457 -4.02790E-05 0.03569 -1.63469E-02 0.00186 ];
INF_S7                    (idx, [1:   8]) = [  8.94639E-04 0.00809 -1.58046E-04 0.01264 -3.56964E-05 0.03518  7.64960E-04 0.01691 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14088E-01 0.00010  1.68724E-02 0.00061  9.74627E-04 0.00185  1.46527E+00 0.00039 ];
INF_SP1                   (idx, [1:   8]) = [  2.35863E-01 9.0E-05  4.92127E-03 0.00149  4.01990E-04 0.00840  3.84287E-01 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  9.63265E-02 0.00025 -1.48083E-03 0.00200  2.20172E-04 0.00951  9.07196E-02 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  9.05687E-03 0.00307 -1.74834E-03 0.00219  7.98394E-05 0.01090  2.74212E-02 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -9.44824E-03 0.00112 -5.72735E-04 0.00145  1.07853E-06 0.75443 -8.27749E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  2.34858E-04 0.02921  2.48850E-05 0.07850 -3.00494E-05 0.01559  6.80243E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [  5.16765E-03 0.00278 -1.29187E-04 0.00457 -4.02790E-05 0.03569 -1.63469E-02 0.00186 ];
INF_SP7                   (idx, [1:   8]) = [  8.94604E-04 0.00805 -1.58046E-04 0.01264 -3.56964E-05 0.03518  7.64960E-04 0.01691 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32078E-01 0.00067  8.43613E-01 0.00235 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31823E-01 0.00105  8.46332E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31092E-01 0.00104  8.48871E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33331E-01 0.00053  8.35767E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43630E+00 0.00067  3.95132E-01 0.00236 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43789E+00 0.00105  3.93863E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44243E+00 0.00104  3.92687E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42859E+00 0.00053  3.98846E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27694E-03 0.00711  1.72148E-04 0.04382  1.05044E-03 0.01733  9.83499E-04 0.01961  2.84283E-03 0.01000  9.29887E-04 0.01799  2.98130E-04 0.02761 ];
LAMBDA                    (idx, [1:  14]) = [  7.90213E-01 0.01394  1.24919E-02 1.0E-04  3.14760E-02 0.00038  1.10097E-01 0.00034  3.20723E-01 0.00030  1.34225E+00 0.00055  8.93086E+00 0.00276 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:12:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02176E+00  9.62921E-01  9.64785E-01  1.04375E+00  1.04307E+00  9.60642E-01  9.62847E-01  1.04023E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04948E-02 0.00121  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89505E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99842E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00315E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62693E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.75356E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.75334E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36482E+00 0.00072  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82817E-01 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00047E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00047E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88864E+02 ;
RUNNING_TIME              (idx, 1)        =  1.60783E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.66165E+00  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31870E+01  4.57572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.49782E+00  3.32000E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.27667E-02  9.50003E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.60782E+02  1.87371E+02 ];
CPU_USAGE                 (idx, 1)        = 1.79661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.72490E+00 0.01322 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.46882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02292E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24582E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.68498E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76157E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.02023E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44675E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20560E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.84527E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.94829E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.57633E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.45208E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.26894E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.70308E+10 ;
SR90_ACTIVITY             (idx, 1)        =  8.48426E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.72635E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.86978E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.76202E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.82469E+15 ;
CS137_ACTIVITY            (idx, 1)        =  9.48916E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43183E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.66867E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48356E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.04261E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.62085E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.36924E+00  8.36933E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.14589E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  4.80150E+18 0.00059  7.82050E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.54254E+17 0.00233  5.76991E-02 0.00223 ];
PU239_FISS                (idx, [1:   4]) = [  9.40240E+17 0.00138  1.53143E-01 0.00127 ];
PU240_FISS                (idx, [1:   4]) = [  7.27498E+14 0.05342  1.18498E-04 0.05347 ];
PU241_FISS                (idx, [1:   4]) = [  4.05962E+16 0.00732  6.61215E-03 0.00730 ];
U235_CAPT                 (idx, [1:   4]) = [  1.13291E+18 0.00133  1.66150E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  2.87685E+18 0.00088  4.21911E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  5.33429E+17 0.00174  7.82327E-02 0.00176 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17318E+17 0.00252  3.18719E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52783E+16 0.01389  2.24082E-03 0.01392 ];
XE135_CAPT                (idx, [1:   4]) = [  2.18748E+17 0.00326  3.20812E-02 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  7.81719E+16 0.00486  1.14644E-02 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400376 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.66754E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400376 6.40967E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3360502 3.36544E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3026011 3.03034E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13863 1.38837E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400376 6.40967E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66707E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55171E+19 1.3E-05  1.55171E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13524E+18 2.2E-06  6.13524E+18 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.81831E+18 0.00040  5.45214E+18 0.00033  1.36617E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.29536E+19 0.00021  1.15874E+19 0.00016  1.36617E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.29668E+19 0.00041  1.29668E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.32807E+20 0.00053  1.52660E+20 0.00038  4.79933E+20 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81308E+16 0.00846 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.29817E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.87324E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.47611E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.47611E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74134E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50007E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18965E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30991E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98711E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99118E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20007E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.19747E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52917E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03464E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.19757E+00 0.00041  1.19008E+00 0.00041  7.38867E-03 0.00690 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.19712E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.19669E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.19712E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.19973E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67997E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.68001E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.58950E-07 0.00298 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58441E-07 0.00124 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.05215E-01 0.00247 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.05521E-01 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31939E-03 0.00496  1.45474E-04 0.02886  8.78827E-04 0.01135  8.40971E-04 0.01129  2.40524E-03 0.00789  8.00553E-04 0.01207  2.48329E-04 0.02228 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.86240E-01 0.01175  1.24957E-02 0.00018  3.14464E-02 0.00036  1.10035E-01 0.00029  3.20747E-01 0.00020  1.34107E+00 0.00040  8.91334E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25272E-03 0.00746  1.57202E-04 0.04617  1.03714E-03 0.01720  9.85511E-04 0.01874  2.83066E-03 0.01028  9.48020E-04 0.01559  2.94185E-04 0.02871 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93390E-01 0.01437  1.24922E-02 8.9E-05  3.14434E-02 0.00047  1.09988E-01 0.00040  3.20808E-01 0.00029  1.34034E+00 0.00061  8.94751E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.81717E-05 0.00146  1.81705E-05 0.00147  1.83931E-05 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.17616E-05 0.00141  2.17601E-05 0.00142  2.20276E-05 0.01564 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16482E-03 0.00679  1.63939E-04 0.05282  1.02830E-03 0.01666  9.66872E-04 0.01960  2.79225E-03 0.01137  9.23945E-04 0.01760  2.89512E-04 0.03025 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.88541E-01 0.01615  1.24908E-02 6.0E-05  3.14481E-02 0.00046  1.10028E-01 0.00042  3.20720E-01 0.00028  1.34028E+00 0.00074  8.91152E+00 0.00346 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.64247E-05 0.00337  1.64234E-05 0.00339  1.66997E-05 0.02743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96696E-05 0.00337  1.96680E-05 0.00339  1.99979E-05 0.02742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09178E-03 0.02376  1.79175E-04 0.12258  1.00594E-03 0.05517  9.12703E-04 0.06183  2.81480E-03 0.03437  8.49421E-04 0.05272  3.29749E-04 0.10515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24110E-01 0.05332  1.24900E-02 2.5E-05  3.13540E-02 0.00153  1.10229E-01 0.00157  3.21054E-01 0.00104  1.34082E+00 0.00205  8.93605E+00 0.00796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14333E-03 0.02259  1.78689E-04 0.11852  1.02432E-03 0.05576  9.29825E-04 0.06079  2.82685E-03 0.03145  8.50998E-04 0.04843  3.32653E-04 0.10068 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.24511E-01 0.05232  1.24899E-02 2.6E-05  3.13491E-02 0.00151  1.10244E-01 0.00154  3.21195E-01 0.00106  1.34013E+00 0.00213  8.92126E+00 0.00790 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.71587E+02 0.02441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.73402E-05 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.07658E-05 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19957E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.57555E+02 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54606E-07 0.00101 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.80186E-06 0.00037  2.80178E-06 0.00037  2.81465E-06 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82584E-05 0.00133  4.83178E-05 0.00133  3.90904E-05 0.01413 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19031E-01 0.00030  6.18327E-01 0.00031  7.52066E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02920E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.75334E+01 0.00064  3.29305E+01 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.83622E+05 0.00168  2.29760E+06 0.00086  4.73577E+06 0.00029  5.18029E+06 0.00061  4.81640E+06 0.00045  5.23081E+06 0.00038  3.56707E+06 0.00038  3.16345E+06 0.00064  2.42157E+06 0.00066  1.97224E+06 0.00026  1.70122E+06 0.00052  1.53124E+06 0.00077  1.41252E+06 0.00097  1.33919E+06 0.00035  1.30602E+06 0.00105  1.12795E+06 0.00091  1.11135E+06 0.00064  1.10132E+06 0.00056  1.07848E+06 0.00099  2.10073E+06 0.00066  2.00971E+06 0.00113  1.44688E+06 0.00040  9.28666E+05 0.00114  1.06300E+06 0.00088  1.00436E+06 0.00086  8.93349E+05 0.00120  1.45886E+06 0.00064  3.35838E+05 0.00116  4.20793E+05 0.00112  3.82613E+05 0.00161  2.22063E+05 0.00156  3.85818E+05 0.00146  2.60669E+05 0.00113  2.16578E+05 0.00205  3.99807E+04 0.00084  3.73375E+04 0.00182  3.53655E+04 0.00311  3.51432E+04 0.00238  3.57112E+04 0.00383  3.73079E+04 0.00500  4.07706E+04 0.00454  3.93084E+04 0.00210  7.55424E+04 0.00400  1.21241E+05 0.00124  1.55520E+05 0.00137  4.11996E+05 0.00155  4.30572E+05 0.00156  4.64881E+05 0.00148  3.13441E+05 0.00194  2.31771E+05 0.00291  1.77859E+05 0.00253  2.13576E+05 0.00189  4.24914E+05 0.00113  6.05145E+05 0.00067  1.21561E+06 0.00114  1.94176E+06 0.00142  2.97741E+06 0.00095  1.93434E+06 0.00070  1.39696E+06 0.00024  1.00909E+06 0.00104  9.09470E+05 0.00115  8.98653E+05 0.00082  7.53830E+05 0.00111  5.11573E+05 0.00090  4.73999E+05 0.00100  4.23029E+05 0.00110  3.59213E+05 0.00130  2.83583E+05 0.00165  1.91036E+05 0.00249  6.84594E+04 0.00147 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.19930E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.85228E+20 0.00054  1.47580E+20 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41170E-01 0.00011  1.52279E+00 0.00035 ];
INF_CAPT                  (idx, [1:   4]) = [  7.24706E-03 0.00063  2.23736E-02 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.01968E-02 0.00062  5.42483E-02 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  2.94972E-03 0.00070  3.18747E-02 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  7.56468E-03 0.00069  8.02736E-02 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56454E+00 2.8E-05  2.51841E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03829E+02 5.0E-06  2.03353E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.58500E-08 0.00031  2.62332E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30969E-01 0.00012  1.46853E+00 0.00033 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40801E-01 0.00016  3.85064E-01 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  9.47983E-02 0.00029  9.10311E-02 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  7.28206E-03 0.00146  2.75775E-02 0.00248 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00169E-02 0.00106 -8.24716E-03 0.00911 ];
INF_SCATT5                (idx, [1:   4]) = [  2.66304E-04 0.04469  6.75731E-03 0.00613 ];
INF_SCATT6                (idx, [1:   4]) = [  5.02918E-03 0.00205 -1.65384E-02 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  7.21954E-04 0.01499  6.49037E-04 0.06171 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31010E-01 0.00012  1.46853E+00 0.00033 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40802E-01 0.00016  3.85064E-01 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.47984E-02 0.00029  9.10311E-02 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.28197E-03 0.00146  2.75775E-02 0.00248 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00169E-02 0.00105 -8.24716E-03 0.00911 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.66154E-04 0.04517  6.75731E-03 0.00613 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.02923E-03 0.00206 -1.65384E-02 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.21948E-04 0.01508  6.49037E-04 0.06171 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19963E-01 0.00025  9.95086E-01 0.00035 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51540E+00 0.00025  3.34979E-01 0.00035 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01564E-02 0.00063  5.42483E-02 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70240E-02 0.00028  5.52363E-02 0.00107 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14146E-01 0.00011  1.68233E-02 0.00050  9.69923E-04 0.00348  1.46756E+00 0.00033 ];
INF_S1                    (idx, [1:   8]) = [  2.35902E-01 0.00016  4.89906E-03 0.00060  4.06856E-04 0.00794  3.84657E-01 0.00036 ];
INF_S2                    (idx, [1:   8]) = [  9.62827E-02 0.00030 -1.48445E-03 0.00135  2.23061E-04 0.01148  9.08081E-02 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  9.02260E-03 0.00113 -1.74054E-03 0.00079  8.13600E-05 0.01915  2.74961E-02 0.00247 ];
INF_S4                    (idx, [1:   8]) = [ -9.45360E-03 0.00110 -5.63336E-04 0.00466  3.19441E-06 0.32092 -8.25036E-03 0.00899 ];
INF_S5                    (idx, [1:   8]) = [  2.43793E-04 0.03804  2.25106E-05 0.12013 -3.09650E-05 0.04869  6.78827E-03 0.00595 ];
INF_S6                    (idx, [1:   8]) = [  5.16268E-03 0.00222 -1.33494E-04 0.01961 -3.99228E-05 0.00583 -1.64985E-02 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  8.81321E-04 0.01335 -1.59368E-04 0.02056 -3.56664E-05 0.02769  6.84703E-04 0.05973 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14186E-01 0.00011  1.68233E-02 0.00050  9.69923E-04 0.00348  1.46756E+00 0.00033 ];
INF_SP1                   (idx, [1:   8]) = [  2.35903E-01 0.00015  4.89906E-03 0.00060  4.06856E-04 0.00794  3.84657E-01 0.00036 ];
INF_SP2                   (idx, [1:   8]) = [  9.62829E-02 0.00030 -1.48445E-03 0.00135  2.23061E-04 0.01148  9.08081E-02 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  9.02251E-03 0.00113 -1.74054E-03 0.00079  8.13600E-05 0.01915  2.74961E-02 0.00247 ];
INF_SP4                   (idx, [1:   8]) = [ -9.45353E-03 0.00109 -5.63336E-04 0.00466  3.19441E-06 0.32092 -8.25036E-03 0.00899 ];
INF_SP5                   (idx, [1:   8]) = [  2.43644E-04 0.03860  2.25106E-05 0.12013 -3.09650E-05 0.04869  6.78827E-03 0.00595 ];
INF_SP6                   (idx, [1:   8]) = [  5.16272E-03 0.00224 -1.33494E-04 0.01961 -3.99228E-05 0.00583 -1.64985E-02 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  8.81315E-04 0.01346 -1.59368E-04 0.02056 -3.56664E-05 0.02769  6.84703E-04 0.05973 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32050E-01 0.00067  8.44434E-01 0.00227 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31705E-01 0.00059  8.50126E-01 0.00208 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31114E-01 0.00043  8.45748E-01 0.00684 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33342E-01 0.00158  8.37617E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43648E+00 0.00067  3.94748E-01 0.00227 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.43861E+00 0.00059  3.92104E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44229E+00 0.00043  3.94183E-01 0.00677 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42853E+00 0.00158  3.97956E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25272E-03 0.00746  1.57202E-04 0.04617  1.03714E-03 0.01720  9.85511E-04 0.01874  2.83066E-03 0.01028  9.48020E-04 0.01559  2.94185E-04 0.02871 ];
LAMBDA                    (idx, [1:  14]) = [  7.93390E-01 0.01437  1.24922E-02 8.9E-05  3.14434E-02 0.00047  1.09988E-01 0.00040  3.20808E-01 0.00029  1.34034E+00 0.00061  8.94751E+00 0.00266 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:17:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02964E+00  9.58722E-01  9.61077E-01  1.04179E+00  1.04655E+00  9.59510E-01  9.61307E-01  1.04140E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04841E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89516E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99742E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00214E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62777E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.76468E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.76445E+01 0.00084  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.39841E+00 0.00082  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83358E-01 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400754 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00094E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00094E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09696E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65907E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.67470E+00  1.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82613E+01  5.07422E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.53378E+00  3.59667E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.40167E-02  1.25000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65904E+02  1.84403E+02 ];
CPU_USAGE                 (idx, 1)        = 1.86669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  4.14870E+00 0.00445 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.61439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.03086E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24332E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.28359E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83607E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.07231E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44725E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.20258E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49035E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96892E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.10539E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.49562E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.38496E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.71936E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.46313E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.73138E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.87669E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.76899E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.78036E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06601E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43851E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.61509E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49948E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.06606E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.64077E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.41540E+00  9.41549E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.50000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.22123E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  4.69730E+18 0.00063  7.65849E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.58817E+17 0.00217  5.85009E-02 0.00202 ];
PU239_FISS                (idx, [1:   4]) = [  1.02072E+18 0.00133  1.66420E-01 0.00134 ];
PU240_FISS                (idx, [1:   4]) = [  8.91722E+14 0.05153  1.45396E-04 0.05158 ];
PU241_FISS                (idx, [1:   4]) = [  5.28267E+16 0.00646  8.61305E-03 0.00648 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10949E+18 0.00128  1.58888E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  2.90740E+18 0.00107  4.16357E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  5.79244E+17 0.00177  8.29519E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49220E+17 0.00321  3.56902E-02 0.00320 ];
PU241_CAPT                (idx, [1:   4]) = [  1.93692E+16 0.00983  2.77363E-03 0.00974 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20955E+17 0.00324  3.16413E-02 0.00308 ];
SM149_CAPT                (idx, [1:   4]) = [  7.95928E+16 0.00539  1.13982E-02 0.00536 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400754 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73096E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400754 6.40973E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3399924 3.40470E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2986344 2.99053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14486 1.45012E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400754 6.40973E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55525E+19 1.2E-05  1.55525E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.13238E+18 2.2E-06  6.13238E+18 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  6.98359E+18 0.00049  5.58613E+18 0.00047  1.39745E+18 0.00191 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.31160E+19 0.00026  1.17185E+19 0.00022  1.39745E+18 0.00191 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.31262E+19 0.00042  1.31262E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.41479E+20 0.00059  1.54276E+20 0.00036  4.86965E+20 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.97433E+16 0.00969 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.31457E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.94776E+20 0.00097 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.46581E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.46581E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73238E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48024E-01 0.00031 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.17947E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30835E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98669E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99064E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.18775E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.18506E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53613E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03559E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18498E+00 0.00045  1.17770E+00 0.00044  7.35754E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18489E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18486E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18489E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18758E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67911E+01 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67911E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.65426E-07 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  7.65320E-07 0.00127 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.08119E-01 0.00235 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.07693E-01 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33712E-03 0.00463  1.51868E-04 0.02392  8.95942E-04 0.01294  8.44745E-04 0.01472  2.41606E-03 0.00835  7.75567E-04 0.01301  2.52932E-04 0.02224 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84120E-01 0.01165  1.24973E-02 0.00020  3.14379E-02 0.00031  1.10115E-01 0.00027  3.20792E-01 0.00022  1.33932E+00 0.00053  8.89749E+00 0.00222 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24183E-03 0.00640  1.83752E-04 0.03924  1.03567E-03 0.01714  1.00269E-03 0.01923  2.82793E-03 0.01115  8.97105E-04 0.01630  2.94690E-04 0.02895 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81960E-01 0.01577  1.24934E-02 0.00014  3.14206E-02 0.00040  1.10130E-01 0.00042  3.20764E-01 0.00030  1.33893E+00 0.00085  8.90341E+00 0.00310 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.84827E-05 0.00162  1.84813E-05 0.00161  1.87124E-05 0.01281 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19013E-05 0.00154  2.18996E-05 0.00153  2.21722E-05 0.01275 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20420E-03 0.00761  1.83816E-04 0.03718  1.04441E-03 0.01675  9.62995E-04 0.02237  2.82633E-03 0.01206  8.84097E-04 0.01840  3.02556E-04 0.03533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92443E-01 0.01838  1.25002E-02 0.00034  3.14172E-02 0.00040  1.10144E-01 0.00047  3.20913E-01 0.00029  1.34033E+00 0.00073  8.89603E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.65839E-05 0.00333  1.65853E-05 0.00333  1.64248E-05 0.02531 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.96510E-05 0.00325  1.96527E-05 0.00326  1.94612E-05 0.02527 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44133E-03 0.02647  2.07937E-04 0.12533  1.13749E-03 0.05417  9.49155E-04 0.06461  2.90471E-03 0.03765  9.46741E-04 0.05990  2.95297E-04 0.11433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75309E-01 0.06485  1.25115E-02 0.00153  3.13221E-02 0.00144  1.10233E-01 0.00131  3.20923E-01 0.00094  1.34449E+00 0.00107  8.89341E+00 0.00944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45181E-03 0.02587  2.02164E-04 0.12021  1.13099E-03 0.05332  9.46702E-04 0.06138  2.91650E-03 0.03624  9.56972E-04 0.05756  2.98484E-04 0.10996 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79777E-01 0.06241  1.25120E-02 0.00153  3.13300E-02 0.00144  1.10232E-01 0.00126  3.20966E-01 0.00093  1.34456E+00 0.00108  8.85316E+00 0.01058 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.89367E+02 0.02756 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.75724E-05 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.08225E-05 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24440E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.55406E+02 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.58002E-07 0.00135 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.79567E-06 0.00040  2.79556E-06 0.00040  2.81365E-06 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86857E-05 0.00170  4.87446E-05 0.00170  3.96464E-05 0.01481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.18007E-01 0.00033  6.17307E-01 0.00033  7.49811E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06045E+01 0.01167 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.76445E+01 0.00084  3.30107E+01 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.80604E+05 0.00314  2.30287E+06 0.00058  4.73525E+06 0.00058  5.18681E+06 0.00141  4.82589E+06 0.00055  5.23029E+06 0.00055  3.56238E+06 0.00066  3.16142E+06 0.00052  2.41710E+06 0.00040  1.96962E+06 0.00047  1.69976E+06 0.00093  1.53065E+06 0.00045  1.41023E+06 0.00087  1.34166E+06 0.00066  1.30629E+06 0.00089  1.12670E+06 0.00090  1.11222E+06 0.00077  1.10124E+06 0.00056  1.08038E+06 0.00026  2.10065E+06 0.00073  2.01257E+06 0.00089  1.44630E+06 0.00060  9.29226E+05 0.00100  1.06362E+06 0.00019  1.00396E+06 0.00105  8.94128E+05 0.00096  1.45688E+06 0.00097  3.35745E+05 0.00035  4.22940E+05 0.00125  3.83080E+05 0.00146  2.22253E+05 0.00138  3.87047E+05 0.00078  2.59827E+05 0.00102  2.16358E+05 0.00083  3.95983E+04 0.00411  3.71544E+04 0.00214  3.47992E+04 0.00372  3.40585E+04 0.00193  3.46202E+04 0.00169  3.64171E+04 0.00283  4.04362E+04 0.00633  3.91954E+04 0.00067  7.50442E+04 0.00152  1.21096E+05 0.00080  1.55652E+05 0.00255  4.10228E+05 0.00083  4.29616E+05 0.00287  4.63402E+05 0.00207  3.13063E+05 0.00193  2.31036E+05 0.00248  1.76869E+05 0.00084  2.13383E+05 0.00313  4.24055E+05 0.00331  6.04722E+05 0.00390  1.21938E+06 0.00323  1.95346E+06 0.00359  2.99743E+06 0.00382  1.94745E+06 0.00426  1.40754E+06 0.00434  1.01843E+06 0.00478  9.17524E+05 0.00408  9.08151E+05 0.00439  7.60823E+05 0.00476  5.15721E+05 0.00415  4.79107E+05 0.00455  4.27107E+05 0.00468  3.62488E+05 0.00485  2.86342E+05 0.00544  1.92050E+05 0.00524  6.89428E+04 0.00479 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18755E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.91200E+20 0.00040  1.50280E+20 0.00423 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41340E-01 0.00012  1.52295E+00 0.00041 ];
INF_CAPT                  (idx, [1:   4]) = [  7.32547E-03 0.00083  2.25275E-02 0.00228 ];
INF_ABS                   (idx, [1:   4]) = [  1.02288E-02 0.00079  5.38464E-02 0.00333 ];
INF_FISS                  (idx, [1:   4]) = [  2.90334E-03 0.00074  3.13188E-02 0.00412 ];
INF_NSF                   (idx, [1:   4]) = [  7.45916E-03 0.00075  7.91152E-02 0.00416 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.56917E+00 2.8E-05  2.52612E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03892E+02 3.1E-06  2.03458E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.57777E-08 0.00037  2.62653E-06 0.00037 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31113E-01 0.00013  1.46910E+00 0.00054 ];
INF_SCATT1                (idx, [1:   4]) = [  2.40931E-01 0.00023  3.85165E-01 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48828E-02 0.00019  9.11747E-02 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27603E-03 0.00137  2.75671E-02 0.00156 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00593E-02 0.00185 -8.24948E-03 0.00570 ];
INF_SCATT5                (idx, [1:   4]) = [  2.17250E-04 0.02554  6.87112E-03 0.00533 ];
INF_SCATT6                (idx, [1:   4]) = [  5.00578E-03 0.00240 -1.64671E-02 0.00216 ];
INF_SCATT7                (idx, [1:   4]) = [  7.18424E-04 0.02828  7.63920E-04 0.02178 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31154E-01 0.00013  1.46910E+00 0.00054 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.40932E-01 0.00023  3.85165E-01 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48828E-02 0.00019  9.11747E-02 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27616E-03 0.00137  2.75671E-02 0.00156 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00595E-02 0.00186 -8.24948E-03 0.00570 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.17285E-04 0.02594  6.87112E-03 0.00533 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.00558E-03 0.00239 -1.64671E-02 0.00216 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.18346E-04 0.02834  7.63920E-04 0.02178 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19920E-01 0.00028  9.95738E-01 0.00037 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51570E+00 0.00028  3.34760E-01 0.00037 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.01882E-02 0.00083  5.38464E-02 0.00333 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70209E-02 0.00025  5.48129E-02 0.00329 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14319E-01 0.00012  1.67939E-02 0.00065  9.58270E-04 0.00424  1.46814E+00 0.00054 ];
INF_S1                    (idx, [1:   8]) = [  2.36043E-01 0.00023  4.88862E-03 0.00066  4.04409E-04 0.00808  3.84761E-01 0.00046 ];
INF_S2                    (idx, [1:   8]) = [  9.63625E-02 0.00022 -1.47966E-03 0.00347  2.20070E-04 0.01251  9.09546E-02 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  9.01487E-03 0.00112 -1.73884E-03 0.00123  7.90844E-05 0.01207  2.74880E-02 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -9.49738E-03 0.00195 -5.61952E-04 0.00218  1.98176E-06 0.59439 -8.25146E-03 0.00577 ];
INF_S5                    (idx, [1:   8]) = [  1.92940E-04 0.03237  2.43103E-05 0.06341 -2.94771E-05 0.03228  6.90060E-03 0.00539 ];
INF_S6                    (idx, [1:   8]) = [  5.13858E-03 0.00219 -1.32795E-04 0.00841 -3.80855E-05 0.02817 -1.64290E-02 0.00220 ];
INF_S7                    (idx, [1:   8]) = [  8.79427E-04 0.02170 -1.61004E-04 0.01317 -3.36227E-05 0.03372  7.97542E-04 0.02186 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14360E-01 0.00012  1.67939E-02 0.00065  9.58270E-04 0.00424  1.46814E+00 0.00054 ];
INF_SP1                   (idx, [1:   8]) = [  2.36043E-01 0.00023  4.88862E-03 0.00066  4.04409E-04 0.00808  3.84761E-01 0.00046 ];
INF_SP2                   (idx, [1:   8]) = [  9.63624E-02 0.00022 -1.47966E-03 0.00347  2.20070E-04 0.01251  9.09546E-02 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  9.01499E-03 0.00112 -1.73884E-03 0.00123  7.90844E-05 0.01207  2.74880E-02 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49755E-03 0.00196 -5.61952E-04 0.00218  1.98176E-06 0.59439 -8.25146E-03 0.00577 ];
INF_SP5                   (idx, [1:   8]) = [  1.92975E-04 0.03262  2.43103E-05 0.06341 -2.94771E-05 0.03228  6.90060E-03 0.00539 ];
INF_SP6                   (idx, [1:   8]) = [  5.13837E-03 0.00217 -1.32795E-04 0.00841 -3.80855E-05 0.02817 -1.64290E-02 0.00220 ];
INF_SP7                   (idx, [1:   8]) = [  8.79350E-04 0.02174 -1.61004E-04 0.01317 -3.36227E-05 0.03372  7.97542E-04 0.02186 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31861E-01 0.00022  8.42337E-01 0.00229 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31095E-01 0.00037  8.46112E-01 0.00203 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31415E-01 0.00089  8.44006E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33084E-01 0.00071  8.37042E-01 0.00659 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43764E+00 0.00022  3.95730E-01 0.00229 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44241E+00 0.00037  3.93964E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44042E+00 0.00090  3.94948E-01 0.00228 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43010E+00 0.00071  3.98280E-01 0.00661 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24183E-03 0.00640  1.83752E-04 0.03924  1.03567E-03 0.01714  1.00269E-03 0.01923  2.82793E-03 0.01115  8.97105E-04 0.01630  2.94690E-04 0.02895 ];
LAMBDA                    (idx, [1:  14]) = [  7.81960E-01 0.01577  1.24934E-02 0.00014  3.14206E-02 0.00040  1.10130E-01 0.00042  3.20764E-01 0.00030  1.33893E+00 0.00085  8.90341E+00 0.00310 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:21:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.89832E-01  9.91743E-01  1.01277E+00  1.01150E+00  9.87649E-01  9.90798E-01  1.01508E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04757E-02 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89524E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99867E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00342E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62845E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.77095E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.77072E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40665E+00 0.00069  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83106E-01 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00005E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00005E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.29984E+02 ;
RUNNING_TIME              (idx, 1)        =  1.69876E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.68948E+00  1.47833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.21892E+01  3.92790E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.56083E+00  2.70500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.49167E-02  9.00002E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.69876E+02  1.85224E+02 ];
CPU_USAGE                 (idx, 1)        = 1.94250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.21152E+00 0.00292 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.72742E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.03832E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.24104E+07 ;
TOT_SF_RATE               (idx, 1)        =  3.09558E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.90744E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12246E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44756E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19980E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.18118E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.98835E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.69077E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.53885E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49040E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.73447E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.04265E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.73616E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.88320E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.77559E+17 ;
CS134_ACTIVITY            (idx, 1)        =  5.82236E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.18277E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44486E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.56565E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.81575E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08820E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.65977E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04616E+01  1.04617E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29035E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  4.60184E+18 0.00063  7.50612E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.62958E+17 0.00236  5.92016E-02 0.00222 ];
PU239_FISS                (idx, [1:   4]) = [  1.09580E+18 0.00140  1.78739E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  1.13053E+15 0.03328  1.84417E-04 0.03332 ];
PU241_FISS                (idx, [1:   4]) = [  6.60399E+16 0.00561  1.07719E-02 0.00561 ];
U235_CAPT                 (idx, [1:   4]) = [  1.08758E+18 0.00120  1.52371E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  2.93306E+18 0.00100  4.10918E-01 0.00063 ];
PU239_CAPT                (idx, [1:   4]) = [  6.21106E+17 0.00181  8.70180E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  2.82512E+17 0.00303  3.95803E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  2.40258E+16 0.00919  3.36607E-03 0.00920 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22006E+17 0.00291  3.11039E-02 0.00298 ];
SM149_CAPT                (idx, [1:   4]) = [  8.07603E+16 0.00520  1.13152E-02 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400042 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.64034E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400042 6.40964E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3435157 3.44035E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2950610 2.95501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14275 1.42861E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400042 6.40964E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.59349E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.55870E+19 1.3E-05  1.55870E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12960E+18 2.1E-06  6.12960E+18 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.12995E+18 0.00042  5.71337E+18 0.00035  1.41658E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.32595E+19 0.00023  1.18430E+19 0.00017  1.41658E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.32782E+19 0.00043  1.32782E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.49212E+20 0.00050  1.55832E+20 0.00041  4.93147E+20 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96418E+16 0.00955 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.32892E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.01332E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.45550E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.45550E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.72481E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46663E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16511E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30700E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98665E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99101E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.17670E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.17407E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54291E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03652E+02 2.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.17390E+00 0.00040  1.16678E+00 0.00039  7.29571E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.17470E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.17390E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.17470E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.17733E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67793E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67842E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.74556E-07 0.00280 ];
IMP_EALF                  (idx, [1:   2]) = [  7.70602E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.10580E-01 0.00261 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.10008E-01 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32642E-03 0.00394  1.51199E-04 0.02917  8.96074E-04 0.01202  8.49745E-04 0.01082  2.38899E-03 0.00642  7.89371E-04 0.01353  2.51039E-04 0.02354 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84909E-01 0.01294  1.24964E-02 0.00026  3.13904E-02 0.00029  1.10108E-01 0.00032  3.20831E-01 0.00021  1.33803E+00 0.00055  8.89785E+00 0.00258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.19008E-03 0.00572  1.67691E-04 0.04331  1.05129E-03 0.01930  9.85538E-04 0.01646  2.78155E-03 0.00915  9.13028E-04 0.01869  2.90992E-04 0.03186 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84596E-01 0.01684  1.24958E-02 0.00025  3.13784E-02 0.00044  1.10086E-01 0.00038  3.20871E-01 0.00035  1.33911E+00 0.00060  8.90886E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.87140E-05 0.00139  1.87115E-05 0.00139  1.90889E-05 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.19680E-05 0.00131  2.19651E-05 0.00131  2.24084E-05 0.01597 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21134E-03 0.00638  1.73162E-04 0.04549  1.03300E-03 0.01619  9.89820E-04 0.01793  2.80925E-03 0.01125  9.19177E-04 0.01819  2.86938E-04 0.03301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78779E-01 0.01781  1.24945E-02 0.00025  3.13849E-02 0.00045  1.10084E-01 0.00041  3.20874E-01 0.00032  1.33745E+00 0.00083  8.91532E+00 0.00357 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.68630E-05 0.00324  1.68626E-05 0.00325  1.68978E-05 0.03083 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.97952E-05 0.00321  1.97947E-05 0.00322  1.98372E-05 0.03087 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16490E-03 0.02524  1.57441E-04 0.13100  1.08289E-03 0.05672  1.05103E-03 0.05505  2.74672E-03 0.03527  8.25028E-04 0.05813  3.01792E-04 0.10022 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81121E-01 0.05181  1.24903E-02 2.5E-05  3.14188E-02 0.00126  1.10000E-01 0.00142  3.21121E-01 0.00094  1.33569E+00 0.00272  8.98249E+00 0.01011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14104E-03 0.02374  1.59093E-04 0.13066  1.07993E-03 0.05458  1.04358E-03 0.05271  2.73762E-03 0.03275  8.23198E-04 0.05536  2.97616E-04 0.09307 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.79434E-01 0.04882  1.24902E-02 2.5E-05  3.14104E-02 0.00128  1.10012E-01 0.00135  3.21215E-01 0.00090  1.33568E+00 0.00277  8.99326E+00 0.00975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66038E+02 0.02562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.78183E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09166E-05 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19665E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.47764E+02 0.00436 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.59779E-07 0.00095 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.78532E-06 0.00038  2.78533E-06 0.00038  2.78532E-06 0.00540 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.89717E-05 0.00133  4.90251E-05 0.00135  4.07608E-05 0.01563 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16550E-01 0.00031  6.15872E-01 0.00031  7.44161E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04862E+01 0.01229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.77072E+01 0.00056  3.29978E+01 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.85969E+05 0.00144  2.30407E+06 0.00088  4.74174E+06 0.00097  5.18005E+06 0.00058  4.81799E+06 0.00017  5.23008E+06 0.00013  3.56673E+06 0.00010  3.16308E+06 0.00065  2.41905E+06 0.00071  1.97125E+06 0.00069  1.69799E+06 0.00063  1.53153E+06 0.00087  1.41105E+06 0.00082  1.34246E+06 0.00084  1.30320E+06 0.00023  1.12805E+06 0.00033  1.11122E+06 0.00010  1.09987E+06 0.00074  1.07957E+06 0.00059  2.10056E+06 0.00096  2.01094E+06 0.00092  1.44574E+06 0.00099  9.28444E+05 0.00040  1.06439E+06 0.00119  1.00599E+06 0.00103  8.92664E+05 0.00045  1.45673E+06 0.00106  3.36070E+05 0.00197  4.21291E+05 0.00183  3.83153E+05 0.00073  2.22172E+05 0.00053  3.86438E+05 0.00175  2.59141E+05 0.00087  2.15122E+05 0.00170  3.92041E+04 0.00168  3.66512E+04 0.00219  3.41423E+04 0.00329  3.32236E+04 0.00355  3.38718E+04 0.00226  3.60233E+04 0.00181  3.99322E+04 0.00151  3.89202E+04 0.00249  7.45352E+04 0.00118  1.20142E+05 0.00092  1.54093E+05 0.00166  4.09286E+05 0.00103  4.29193E+05 0.00052  4.61560E+05 0.00109  3.11467E+05 0.00120  2.29965E+05 0.00109  1.76163E+05 0.00142  2.12337E+05 0.00164  4.23122E+05 0.00154  6.05287E+05 0.00242  1.22145E+06 0.00141  1.95735E+06 0.00215  3.00408E+06 0.00259  1.95564E+06 0.00205  1.41347E+06 0.00203  1.02207E+06 0.00242  9.22440E+05 0.00258  9.12062E+05 0.00248  7.64054E+05 0.00283  5.18220E+05 0.00273  4.80637E+05 0.00326  4.29223E+05 0.00360  3.64574E+05 0.00400  2.87986E+05 0.00236  1.93457E+05 0.00317  6.95264E+04 0.00447 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.17653E+00 0.00078 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  4.96802E+20 0.00071  1.52411E+20 0.00186 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41410E-01 5.6E-05  1.52454E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  7.39451E-03 0.00037  2.26782E-02 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.02522E-02 0.00032  5.35814E-02 0.00172 ];
INF_FISS                  (idx, [1:   4]) = [  2.85772E-03 0.00028  3.09033E-02 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  7.35573E-03 0.00027  7.82949E-02 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57399E+00 3.6E-05  2.53355E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03955E+02 2.8E-06  2.03560E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.56437E-08 0.00040  2.62907E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31143E-01 6.5E-05  1.47095E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41000E-01 0.00010  3.85384E-01 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48654E-02 0.00035  9.10783E-02 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26467E-03 0.00195  2.75566E-02 0.00239 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00556E-02 0.00084 -8.29628E-03 0.00813 ];
INF_SCATT5                (idx, [1:   4]) = [  2.37240E-04 0.02894  6.83100E-03 0.00890 ];
INF_SCATT6                (idx, [1:   4]) = [  5.04661E-03 0.00245 -1.64770E-02 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  7.56025E-04 0.01917  8.11313E-04 0.04833 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31183E-01 6.5E-05  1.47095E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41001E-01 0.00010  3.85384E-01 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48654E-02 0.00035  9.10783E-02 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26441E-03 0.00194  2.75566E-02 0.00239 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00557E-02 0.00085 -8.29628E-03 0.00813 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.37272E-04 0.02916  6.83100E-03 0.00890 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.04651E-03 0.00244 -1.64770E-02 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.55950E-04 0.01904  8.11313E-04 0.04833 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19894E-01 0.00023  9.97051E-01 0.00032 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51588E+00 0.00023  3.34319E-01 0.00032 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02120E-02 0.00035  5.35814E-02 0.00172 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70224E-02 0.00015  5.45384E-02 0.00206 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14388E-01 6.5E-05  1.67554E-02 0.00024  9.46818E-04 0.00452  1.47001E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.36122E-01 9.6E-05  4.87737E-03 0.00074  3.96210E-04 0.00762  3.84988E-01 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  9.63536E-02 0.00033 -1.48825E-03 0.00180  2.16490E-04 0.01166  9.08618E-02 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  9.00627E-03 0.00160 -1.74160E-03 0.00112  7.97582E-05 0.02132  2.74768E-02 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -9.49664E-03 0.00089 -5.58918E-04 0.00490  2.40685E-06 0.45262 -8.29868E-03 0.00804 ];
INF_S5                    (idx, [1:   8]) = [  2.07110E-04 0.03269  3.01306E-05 0.01169 -3.11741E-05 0.06645  6.86217E-03 0.00864 ];
INF_S6                    (idx, [1:   8]) = [  5.17411E-03 0.00238 -1.27500E-04 0.01023 -3.90798E-05 0.04771 -1.64379E-02 0.00333 ];
INF_S7                    (idx, [1:   8]) = [  9.13870E-04 0.01610 -1.57845E-04 0.00586 -3.59762E-05 0.02301  8.47289E-04 0.04595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14428E-01 6.4E-05  1.67554E-02 0.00024  9.46818E-04 0.00452  1.47001E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.36123E-01 9.6E-05  4.87737E-03 0.00074  3.96210E-04 0.00762  3.84988E-01 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  9.63536E-02 0.00033 -1.48825E-03 0.00180  2.16490E-04 0.01166  9.08618E-02 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  9.00601E-03 0.00159 -1.74160E-03 0.00112  7.97582E-05 0.02132  2.74768E-02 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -9.49675E-03 0.00090 -5.58918E-04 0.00490  2.40685E-06 0.45262 -8.29868E-03 0.00804 ];
INF_SP5                   (idx, [1:   8]) = [  2.07141E-04 0.03292  3.01306E-05 0.01169 -3.11741E-05 0.06645  6.86217E-03 0.00864 ];
INF_SP6                   (idx, [1:   8]) = [  5.17401E-03 0.00238 -1.27500E-04 0.01023 -3.90798E-05 0.04771 -1.64379E-02 0.00333 ];
INF_SP7                   (idx, [1:   8]) = [  9.13795E-04 0.01599 -1.57845E-04 0.00586 -3.59762E-05 0.02301  8.47289E-04 0.04595 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31811E-01 0.00052  8.42198E-01 0.00181 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31223E-01 0.00116  8.42449E-01 0.00472 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31101E-01 0.00050  8.47313E-01 0.00693 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33121E-01 0.00048  8.37064E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43795E+00 0.00052  3.95794E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44161E+00 0.00116  3.95698E-01 0.00470 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44237E+00 0.00050  3.93457E-01 0.00694 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42987E+00 0.00048  3.98225E-01 0.00259 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.19008E-03 0.00572  1.67691E-04 0.04331  1.05129E-03 0.01930  9.85538E-04 0.01646  2.78155E-03 0.00915  9.13028E-04 0.01869  2.90992E-04 0.03186 ];
LAMBDA                    (idx, [1:  14]) = [  7.84596E-01 0.01684  1.24958E-02 0.00025  3.13784E-02 0.00044  1.10086E-01 0.00038  3.20871E-01 0.00035  1.33911E+00 0.00060  8.90886E+00 0.00272 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:25:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00300E+00  9.87413E-01  9.87637E-01  1.01510E+00  1.01633E+00  9.87338E-01  9.87436E-01  1.01575E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04224E-02 0.00125  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89578E-01 1.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00011E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00485E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62763E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.78743E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.78720E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.43923E+00 0.00066  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82195E-01 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400239 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00030E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00030E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50403E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73764E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70200E+00  1.25167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.60369E+01  3.84773E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.58778E+00  2.69500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.57500E-02  8.33333E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73763E+02  1.81698E+02 ];
CPU_USAGE                 (idx, 1)        = 2.01655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.32351E+00 0.00629 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.83268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.04397E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23872E+07 ;
TOT_SF_RATE               (idx, 1)        =  4.15752E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.96516E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.16341E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44744E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19707E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92067E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00635E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.33376E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.57750E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.58691E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.74860E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.13747E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.74057E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.88931E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.78172E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.94497E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.29920E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.44944E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.51787E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.47246E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.10616E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.67758E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15077E+01  1.15078E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.50000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.35543E-01 0.00091 ];
U235_FISS                 (idx, [1:   4]) = [  4.50650E+18 0.00061  7.35915E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.64115E+17 0.00245  5.94594E-02 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  1.16917E+18 0.00127  1.90926E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.21682E+15 0.04018  1.98725E-04 0.04023 ];
PU241_FISS                (idx, [1:   4]) = [  7.93011E+16 0.00567  1.29504E-02 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  1.06758E+18 0.00140  1.46512E-01 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  2.95838E+18 0.00092  4.05995E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  6.61494E+17 0.00160  9.07830E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12895E+17 0.00275  4.29413E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87327E+16 0.00867  3.94292E-03 0.00857 ];
XE135_CAPT                (idx, [1:   4]) = [  2.21088E+17 0.00310  3.03413E-02 0.00303 ];
SM149_CAPT                (idx, [1:   4]) = [  8.15507E+16 0.00523  1.11922E-02 0.00530 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400239 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.76187E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400239 6.40976E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3469633 3.47485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2915956 2.92024E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14650 1.46697E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400239 6.40976E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10921E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56196E+19 1.4E-05  1.56196E+19 1.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12694E+18 2.4E-06  6.12694E+18 2.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.28588E+18 0.00044  5.84069E+18 0.00041  1.44520E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.34128E+19 0.00024  1.19676E+19 0.00020  1.44520E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.34207E+19 0.00038  1.34207E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.57515E+20 0.00049  1.57264E+20 0.00037  5.00010E+20 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07610E+16 0.00829 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.34436E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.08945E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.44521E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.44521E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71681E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.45223E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15920E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30450E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98644E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99063E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16590E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.16322E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54932E+00 1.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03740E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.16321E+00 0.00042  1.15614E+00 0.00041  7.07961E-03 0.00883 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.16364E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.16386E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.16364E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16631E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67806E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67799E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.73568E-07 0.00284 ];
IMP_EALF                  (idx, [1:   2]) = [  7.73940E-07 0.00120 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.11362E-01 0.00228 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.11966E-01 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31344E-03 0.00576  1.44850E-04 0.03070  8.80809E-04 0.01344  8.45960E-04 0.01239  2.41039E-03 0.00783  7.80407E-04 0.01456  2.51016E-04 0.02280 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84071E-01 0.01187  1.24977E-02 0.00021  3.13741E-02 0.00026  1.10092E-01 0.00029  3.20879E-01 0.00021  1.33629E+00 0.00061  8.86565E+00 0.00239 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11581E-03 0.00727  1.62465E-04 0.03999  1.00519E-03 0.01822  9.78507E-04 0.01804  2.79685E-03 0.00977  8.94395E-04 0.01872  2.78403E-04 0.03266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69605E-01 0.01660  1.24994E-02 0.00042  3.13745E-02 0.00041  1.10093E-01 0.00041  3.20971E-01 0.00028  1.33600E+00 0.00093  8.88258E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.90248E-05 0.00153  1.90199E-05 0.00153  1.98466E-05 0.01704 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.21295E-05 0.00146  2.21237E-05 0.00147  2.30832E-05 0.01695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11553E-03 0.00867  1.66494E-04 0.04547  1.03134E-03 0.02015  9.77866E-04 0.02016  2.76034E-03 0.01042  8.96123E-04 0.01930  2.83369E-04 0.03264 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74140E-01 0.01638  1.24968E-02 0.00026  3.13956E-02 0.00039  1.10082E-01 0.00043  3.20870E-01 0.00029  1.33660E+00 0.00090  8.83017E+00 0.00374 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.71969E-05 0.00302  1.71883E-05 0.00301  1.87207E-05 0.05002 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00033E-05 0.00300  1.99933E-05 0.00300  2.17729E-05 0.04997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10074E-03 0.02266  1.52582E-04 0.14452  9.97334E-04 0.05419  1.02293E-03 0.06610  2.75902E-03 0.03521  8.24811E-04 0.06050  3.44067E-04 0.12760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.57113E-01 0.06811  1.25105E-02 0.00161  3.13482E-02 0.00133  1.10080E-01 0.00152  3.20388E-01 0.00098  1.34115E+00 0.00157  8.94992E+00 0.00817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09619E-03 0.02301  1.53032E-04 0.13961  1.01043E-03 0.05423  1.00311E-03 0.06522  2.76142E-03 0.03534  8.32481E-04 0.06262  3.35724E-04 0.13159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46414E-01 0.06738  1.25104E-02 0.00161  3.13419E-02 0.00131  1.10096E-01 0.00148  3.20373E-01 0.00096  1.34195E+00 0.00107  8.94494E+00 0.00777 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.55284E+02 0.02321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.81347E-05 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.10941E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18193E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.40921E+02 0.00567 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64151E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77473E-06 0.00036  2.77471E-06 0.00038  2.77785E-06 0.00485 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94686E-05 0.00128  4.95208E-05 0.00127  4.12901E-05 0.01377 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15969E-01 0.00032  6.15355E-01 0.00033  7.32339E-01 0.00774 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04230E+01 0.01126 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.78720E+01 0.00062  3.31264E+01 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.89554E+05 0.00347  2.30105E+06 0.00112  4.74008E+06 0.00077  5.18936E+06 0.00032  4.81883E+06 0.00130  5.22922E+06 0.00080  3.56603E+06 0.00041  3.16538E+06 0.00029  2.41815E+06 0.00057  1.97029E+06 0.00031  1.69957E+06 0.00088  1.53210E+06 0.00096  1.41190E+06 0.00065  1.34003E+06 0.00151  1.30337E+06 0.00054  1.12556E+06 0.00095  1.11042E+06 0.00098  1.10090E+06 0.00073  1.08057E+06 0.00100  2.10100E+06 0.00123  2.01451E+06 0.00052  1.44733E+06 0.00120  9.28906E+05 0.00053  1.06458E+06 0.00108  1.00617E+06 0.00101  8.93837E+05 0.00086  1.45759E+06 0.00048  3.35909E+05 0.00058  4.21357E+05 0.00096  3.83486E+05 0.00177  2.21317E+05 0.00143  3.86141E+05 0.00150  2.58642E+05 0.00128  2.14287E+05 0.00201  3.90516E+04 0.00272  3.60711E+04 0.00093  3.33058E+04 0.00235  3.25357E+04 0.00235  3.30572E+04 0.00532  3.52716E+04 0.00254  3.95009E+04 0.00248  3.84189E+04 0.00221  7.36397E+04 0.00243  1.20015E+05 0.00259  1.53622E+05 0.00115  4.08960E+05 0.00118  4.28028E+05 0.00222  4.62005E+05 0.00080  3.11302E+05 0.00118  2.29254E+05 0.00093  1.75744E+05 0.00068  2.12174E+05 0.00041  4.24195E+05 0.00069  6.07828E+05 0.00189  1.22628E+06 0.00104  1.97091E+06 0.00075  3.03672E+06 0.00125  1.97568E+06 0.00095  1.42905E+06 0.00084  1.03283E+06 0.00105  9.32307E+05 0.00151  9.21797E+05 0.00081  7.72565E+05 0.00052  5.24428E+05 0.00060  4.85573E+05 0.00089  4.34089E+05 0.00052  3.68234E+05 0.00052  2.91151E+05 0.00081  1.95382E+05 0.00114  7.00703E+04 0.00097 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16653E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.02192E+20 0.00025  1.55324E+20 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41574E-01 8.2E-05  1.52565E+00 0.00028 ];
INF_CAPT                  (idx, [1:   4]) = [  7.46789E-03 0.00028  2.27627E-02 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.02817E-02 0.00022  5.31120E-02 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.81378E-03 0.00035  3.03492E-02 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  7.25555E-03 0.00038  7.71038E-02 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57858E+00 6.1E-05  2.54055E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04018E+02 4.9E-06  2.03657E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.55476E-08 0.00035  2.63194E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31293E-01 9.1E-05  1.47256E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41050E-01 0.00016  3.85909E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  9.48926E-02 0.00023  9.11408E-02 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  7.23850E-03 0.00173  2.75898E-02 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00729E-02 0.00117 -8.30339E-03 0.00428 ];
INF_SCATT5                (idx, [1:   4]) = [  2.56177E-04 0.07330  6.88254E-03 0.00207 ];
INF_SCATT6                (idx, [1:   4]) = [  5.08431E-03 0.00394 -1.65060E-02 0.00288 ];
INF_SCATT7                (idx, [1:   4]) = [  7.65973E-04 0.02060  7.33104E-04 0.05198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31334E-01 9.1E-05  1.47256E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41051E-01 0.00016  3.85909E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.48932E-02 0.00023  9.11408E-02 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.23864E-03 0.00175  2.75898E-02 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00730E-02 0.00118 -8.30339E-03 0.00428 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.56213E-04 0.07367  6.88254E-03 0.00207 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.08433E-03 0.00395 -1.65060E-02 0.00288 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.65778E-04 0.02080  7.33104E-04 0.05198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19934E-01 0.00023  9.98217E-01 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51561E+00 0.00023  3.33929E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02409E-02 0.00020  5.31120E-02 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70204E-02 0.00016  5.40395E-02 0.00078 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14554E-01 8.7E-05  1.67390E-02 0.00022  9.43248E-04 0.00382  1.47161E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.36185E-01 0.00016  4.86528E-03 0.00029  3.94984E-04 0.00661  3.85514E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  9.63816E-02 0.00022 -1.48893E-03 0.00086  2.16366E-04 0.01005  9.09244E-02 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  8.97058E-03 0.00153 -1.73208E-03 0.00074  7.87869E-05 0.02157  2.75110E-02 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -9.51583E-03 0.00128 -5.57119E-04 0.00250  2.82622E-06 0.53603 -8.30622E-03 0.00416 ];
INF_S5                    (idx, [1:   8]) = [  2.28043E-04 0.07623  2.81336E-05 0.08880 -2.88043E-05 0.02444  6.91134E-03 0.00210 ];
INF_S6                    (idx, [1:   8]) = [  5.21391E-03 0.00353 -1.29603E-04 0.01881 -3.87355E-05 0.02731 -1.64672E-02 0.00286 ];
INF_S7                    (idx, [1:   8]) = [  9.25312E-04 0.01713 -1.59339E-04 0.00946 -3.53746E-05 0.01091  7.68479E-04 0.04991 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14595E-01 8.7E-05  1.67390E-02 0.00022  9.43248E-04 0.00382  1.47161E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.36186E-01 0.00016  4.86528E-03 0.00029  3.94984E-04 0.00661  3.85514E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  9.63821E-02 0.00022 -1.48893E-03 0.00086  2.16366E-04 0.01005  9.09244E-02 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  8.97072E-03 0.00154 -1.73208E-03 0.00074  7.87869E-05 0.02157  2.75110E-02 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -9.51584E-03 0.00129 -5.57119E-04 0.00250  2.82622E-06 0.53603 -8.30622E-03 0.00416 ];
INF_SP5                   (idx, [1:   8]) = [  2.28080E-04 0.07663  2.81336E-05 0.08880 -2.88043E-05 0.02444  6.91134E-03 0.00210 ];
INF_SP6                   (idx, [1:   8]) = [  5.21393E-03 0.00355 -1.29603E-04 0.01881 -3.87355E-05 0.02731 -1.64672E-02 0.00286 ];
INF_SP7                   (idx, [1:   8]) = [  9.25118E-04 0.01730 -1.59339E-04 0.00946 -3.53746E-05 0.01091  7.68479E-04 0.04991 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31911E-01 0.00083  8.44087E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31316E-01 0.00082  8.45450E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31225E-01 0.00127  8.47731E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33203E-01 0.00072  8.39208E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43734E+00 0.00083  3.94914E-01 0.00286 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44103E+00 0.00082  3.94305E-01 0.00564 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44160E+00 0.00127  3.93227E-01 0.00413 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42937E+00 0.00072  3.97210E-01 0.00286 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11581E-03 0.00727  1.62465E-04 0.03999  1.00519E-03 0.01822  9.78507E-04 0.01804  2.79685E-03 0.00977  8.94395E-04 0.01872  2.78403E-04 0.03266 ];
LAMBDA                    (idx, [1:  14]) = [  7.69605E-01 0.01660  1.24994E-02 0.00042  3.13745E-02 0.00041  1.10093E-01 0.00041  3.20971E-01 0.00028  1.33600E+00 0.00093  8.88258E+00 0.00297 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:29:23 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95458E-01  9.86680E-01  9.89821E-01  1.01653E+00  1.01846E+00  9.87888E-01  9.89660E-01  1.01550E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.04208E-02 0.00110  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89579E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.00062E-01 0.00012  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00535E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.62990E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.79304E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.79281E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.45030E+00 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82611E-01 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00033E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00033E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70856E+02 ;
RUNNING_TIME              (idx, 1)        =  1.77586E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.71588E+00  1.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.98231E+01  3.78618E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.60993E+00  2.21500E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.65333E-02  7.83332E-04 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77585E+02  1.81469E+02 ];
CPU_USAGE                 (idx, 1)        = 2.08832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.33363E+00 0.00529 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.93188E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.05056E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23671E+07 ;
TOT_SF_RATE               (idx, 1)        =  5.50095E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.03097E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21026E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.44746E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.19459E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.71105E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.02414E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.62067E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.67593E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.76207E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.23086E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.74479E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.89506E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.78754E+17 ;
CS134_ACTIVITY            (idx, 1)        =  8.15046E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.41530E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.45521E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.47348E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49554E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12612E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.69704E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.25539E+01  1.25540E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.00000E+02  5.00000E+01 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.42549E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  4.42116E+18 0.00055  7.21434E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.70224E+17 0.00236  6.04122E-02 0.00232 ];
PU239_FISS                (idx, [1:   4]) = [  1.23815E+18 0.00122  2.02039E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.30683E+15 0.04154  2.13249E-04 0.04155 ];
PU241_FISS                (idx, [1:   4]) = [  9.37202E+16 0.00474  1.52931E-02 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  1.04735E+18 0.00167  1.40808E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  2.98901E+18 0.00111  4.01844E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  7.01359E+17 0.00170  9.42929E-02 0.00167 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44720E+17 0.00228  4.63443E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  3.37260E+16 0.00899  4.53443E-03 0.00906 ];
XE135_CAPT                (idx, [1:   4]) = [  2.23999E+17 0.00297  3.01161E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  8.20207E+16 0.00558  1.10272E-02 0.00558 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400263 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.88141E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400263 6.40988E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3501129 3.50640E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2884615 2.88895E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14519 1.45331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400263 6.40988E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.56520E+19 1.3E-05  1.56520E+19 1.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.12427E+18 2.3E-06  6.12427E+18 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.43758E+18 0.00043  5.97153E+18 0.00043  1.46605E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.35618E+19 0.00024  1.20958E+19 0.00021  1.46605E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.35763E+19 0.00042  1.35763E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.65350E+20 0.00045  1.58954E+20 0.00041  5.06144E+20 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.08289E+16 0.00954 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35927E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.15621E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.43491E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.43491E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70878E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.44796E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14717E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30296E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98660E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99068E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15622E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.15360E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55573E+00 1.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03829E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.15353E+00 0.00041  1.14670E+00 0.00040  6.89744E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.15326E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.15290E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.15326E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15589E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67721E+01 0.00017 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67735E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.80168E-07 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  7.78868E-07 0.00122 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.13965E-01 0.00236 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.13844E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30344E-03 0.00573  1.53159E-04 0.02903  8.76603E-04 0.01405  8.47051E-04 0.01381  2.38696E-03 0.00872  7.85076E-04 0.01336  2.54597E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92744E-01 0.01316  1.25023E-02 0.00028  3.13589E-02 0.00028  1.10136E-01 0.00030  3.21049E-01 0.00022  1.33472E+00 0.00069  8.90641E+00 0.00291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98433E-03 0.00730  1.77668E-04 0.04200  9.90282E-04 0.01959  9.63122E-04 0.01911  2.67334E-03 0.01143  8.97946E-04 0.01957  2.81970E-04 0.03483 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.85943E-01 0.01673  1.25023E-02 0.00037  3.13660E-02 0.00040  1.10094E-01 0.00047  3.20940E-01 0.00031  1.33344E+00 0.00092  8.92443E+00 0.00411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.92800E-05 0.00153  1.92764E-05 0.00151  1.98959E-05 0.01651 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.22398E-05 0.00151  2.22357E-05 0.00149  2.29526E-05 0.01660 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.99787E-03 0.00872  1.73943E-04 0.04026  9.89624E-04 0.01999  9.51127E-04 0.02012  2.72602E-03 0.01184  8.86679E-04 0.01901  2.70473E-04 0.03968 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70262E-01 0.01927  1.25013E-02 0.00037  3.13590E-02 0.00054  1.10154E-01 0.00045  3.21181E-01 0.00035  1.33333E+00 0.00102  8.97463E+00 0.00390 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.73990E-05 0.00288  1.73889E-05 0.00288  1.90865E-05 0.06806 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.00701E-05 0.00288  2.00585E-05 0.00289  2.20118E-05 0.06767 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92236E-03 0.02385  1.41507E-04 0.13122  1.06767E-03 0.05806  9.50088E-04 0.06535  2.59881E-03 0.03690  9.04946E-04 0.06988  2.59338E-04 0.12920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56267E-01 0.06467  1.25287E-02 0.00222  3.13469E-02 0.00134  1.10102E-01 0.00153  3.20725E-01 0.00106  1.33337E+00 0.00318  8.96628E+00 0.01004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91203E-03 0.02377  1.46393E-04 0.12896  1.07114E-03 0.05762  9.40329E-04 0.06187  2.59748E-03 0.03643  8.89901E-04 0.06852  2.66783E-04 0.12565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65314E-01 0.06245  1.25288E-02 0.00222  3.13475E-02 0.00129  1.10029E-01 0.00141  3.20767E-01 0.00111  1.33504E+00 0.00284  8.98462E+00 0.00918 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.41052E+02 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.83724E-05 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.11929E-05 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95066E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.23909E+02 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.65654E-07 0.00084 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.77078E-06 0.00037  2.77061E-06 0.00038  2.79845E-06 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97164E-05 0.00110  4.97796E-05 0.00110  3.95417E-05 0.01383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.14779E-01 0.00032  6.14254E-01 0.00034  7.15438E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04482E+01 0.01268 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.79281E+01 0.00057  3.31579E+01 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.86948E+05 0.00162  2.30601E+06 0.00169  4.73438E+06 0.00065  5.18396E+06 0.00032  4.82113E+06 0.00041  5.22779E+06 0.00101  3.56429E+06 0.00034  3.16227E+06 0.00031  2.41582E+06 9.5E-05  1.97092E+06 0.00043  1.69978E+06 0.00034  1.53130E+06 0.00028  1.41139E+06 0.00128  1.34155E+06 0.00024  1.30505E+06 0.00069  1.12851E+06 0.00020  1.11079E+06 0.00033  1.10196E+06 0.00146  1.07857E+06 0.00024  2.10176E+06 0.00080  2.01426E+06 0.00076  1.44613E+06 0.00047  9.29231E+05 0.00055  1.06571E+06 0.00105  1.00684E+06 0.00128  8.94137E+05 0.00116  1.45735E+06 0.00050  3.35842E+05 0.00153  4.21939E+05 0.00051  3.83497E+05 0.00137  2.21980E+05 0.00112  3.86859E+05 0.00069  2.59476E+05 0.00168  2.13905E+05 0.00143  3.86779E+04 0.00273  3.56562E+04 0.00325  3.26177E+04 0.00092  3.18555E+04 0.00470  3.24579E+04 0.00203  3.48184E+04 0.00198  3.90852E+04 0.00259  3.81116E+04 0.00143  7.36895E+04 0.00285  1.19550E+05 0.00184  1.53743E+05 0.00051  4.07021E+05 0.00108  4.27564E+05 0.00132  4.60438E+05 0.00146  3.10464E+05 0.00110  2.28893E+05 0.00158  1.74773E+05 0.00125  2.11159E+05 0.00227  4.22591E+05 0.00183  6.06098E+05 0.00184  1.22853E+06 0.00074  1.97616E+06 0.00114  3.04123E+06 0.00134  1.98212E+06 0.00120  1.43274E+06 0.00127  1.03598E+06 0.00084  9.35928E+05 0.00164  9.26682E+05 0.00172  7.75466E+05 0.00167  5.25649E+05 0.00134  4.87944E+05 0.00182  4.35426E+05 0.00124  3.69706E+05 0.00186  2.91790E+05 0.00242  1.96363E+05 0.00195  7.07579E+04 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15552E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.07913E+20 0.00032  1.57439E+20 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41806E-01 0.00012  1.52715E+00 0.00026 ];
INF_CAPT                  (idx, [1:   4]) = [  7.54172E-03 0.00044  2.29110E-02 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.03140E-02 0.00038  5.28676E-02 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  2.77226E-03 0.00035  2.99565E-02 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  7.16098E-03 0.00034  7.63160E-02 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.58309E+00 3.2E-05  2.54756E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04080E+02 4.9E-06  2.03754E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.55059E-08 0.00048  2.63410E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31490E-01 0.00013  1.47426E+00 0.00030 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41155E-01 0.00014  3.86183E-01 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  9.49219E-02 0.00018  9.11107E-02 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  7.27532E-03 0.00044  2.75603E-02 0.00262 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.01010E-02 0.00141 -8.31597E-03 0.00696 ];
INF_SCATT5                (idx, [1:   4]) = [  2.27919E-04 0.04899  6.82483E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [  5.03608E-03 0.00280 -1.65922E-02 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  7.30785E-04 0.01673  7.35425E-04 0.04356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31531E-01 0.00013  1.47426E+00 0.00030 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41156E-01 0.00014  3.86183E-01 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.49223E-02 0.00018  9.11107E-02 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.27535E-03 0.00045  2.75603E-02 0.00262 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.01011E-02 0.00140 -8.31597E-03 0.00696 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.27792E-04 0.04880  6.82483E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.03619E-03 0.00280 -1.65922E-02 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.30745E-04 0.01687  7.35425E-04 0.04356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19947E-01 0.00033  9.99251E-01 0.00024 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51552E+00 0.00033  3.33583E-01 0.00024 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.02727E-02 0.00042  5.28676E-02 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70282E-02 0.00020  5.38340E-02 0.00120 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14778E-01 0.00012  1.67118E-02 0.00023  9.45455E-04 0.00367  1.47332E+00 0.00030 ];
INF_S1                    (idx, [1:   8]) = [  2.36295E-01 0.00012  4.85970E-03 0.00095  3.95561E-04 0.00127  3.85787E-01 0.00028 ];
INF_S2                    (idx, [1:   8]) = [  9.64030E-02 0.00016 -1.48117E-03 0.00195  2.16127E-04 0.01048  9.08946E-02 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  9.00305E-03 0.00038 -1.72773E-03 0.00020  7.84762E-05 0.01387  2.74818E-02 0.00265 ];
INF_S4                    (idx, [1:   8]) = [ -9.54702E-03 0.00136 -5.53964E-04 0.00351  1.26980E-06 1.00000 -8.31724E-03 0.00698 ];
INF_S5                    (idx, [1:   8]) = [  2.00074E-04 0.05604  2.78453E-05 0.01020 -3.08161E-05 0.05779  6.85564E-03 0.00470 ];
INF_S6                    (idx, [1:   8]) = [  5.16728E-03 0.00271 -1.31201E-04 0.01854 -3.94197E-05 0.03444 -1.65528E-02 0.00277 ];
INF_S7                    (idx, [1:   8]) = [  8.90219E-04 0.01457 -1.59434E-04 0.00786 -3.51495E-05 0.01730  7.70574E-04 0.04174 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.14819E-01 0.00012  1.67118E-02 0.00023  9.45455E-04 0.00367  1.47332E+00 0.00030 ];
INF_SP1                   (idx, [1:   8]) = [  2.36296E-01 0.00012  4.85970E-03 0.00095  3.95561E-04 0.00127  3.85787E-01 0.00028 ];
INF_SP2                   (idx, [1:   8]) = [  9.64034E-02 0.00017 -1.48117E-03 0.00195  2.16127E-04 0.01048  9.08946E-02 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  9.00308E-03 0.00039 -1.72773E-03 0.00020  7.84762E-05 0.01387  2.74818E-02 0.00265 ];
INF_SP4                   (idx, [1:   8]) = [ -9.54715E-03 0.00136 -5.53964E-04 0.00351  1.26980E-06 1.00000 -8.31724E-03 0.00698 ];
INF_SP5                   (idx, [1:   8]) = [  1.99946E-04 0.05582  2.78453E-05 0.01020 -3.08161E-05 0.05779  6.85564E-03 0.00470 ];
INF_SP6                   (idx, [1:   8]) = [  5.16739E-03 0.00271 -1.31201E-04 0.01854 -3.94197E-05 0.03444 -1.65528E-02 0.00277 ];
INF_SP7                   (idx, [1:   8]) = [  8.90179E-04 0.01469 -1.59434E-04 0.00786 -3.51495E-05 0.01730  7.70574E-04 0.04174 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.32212E-01 0.00082  8.46488E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31349E-01 0.00113  8.54348E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31687E-01 0.00079  8.48038E-01 0.00363 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33614E-01 0.00104  8.37327E-01 0.00380 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43547E+00 0.00082  3.93785E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44083E+00 0.00113  3.90165E-01 0.00181 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.43873E+00 0.00079  3.93080E-01 0.00361 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42686E+00 0.00104  3.98109E-01 0.00380 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98433E-03 0.00730  1.77668E-04 0.04200  9.90282E-04 0.01959  9.63122E-04 0.01911  2.67334E-03 0.01143  8.97946E-04 0.01957  2.81970E-04 0.03483 ];
LAMBDA                    (idx, [1:  14]) = [  7.85943E-01 0.01673  1.25023E-02 0.00037  3.13660E-02 0.00040  1.10094E-01 0.00047  3.20940E-01 0.00031  1.33344E+00 0.00092  8.92443E+00 0.00411 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'May  6 2020 04:46:30' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 19])  = 'bigT3D_test_ref.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Oct 21 22:31:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 01:33:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634869908033 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00159E+00  9.86361E-01  9.86660E-01  1.01460E+00  1.02029E+00  9.86735E-01  9.86808E-01  1.01695E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 65])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 61])  = '/mnt/c/Users/iaguirre6/Documents/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03570E-02 0.00111  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89643E-01 1.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.99914E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.00387E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63270E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.81752E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.81729E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52011E+00 0.00074  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.82374E-01 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00061E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00061E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91451E+02 ;
RUNNING_TIME              (idx, 1)        =  1.81616E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.94175E+01  7.94003E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72992E+00  1.40333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.38142E+01  3.99108E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.63427E+00  2.43333E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.78667E-02  1.33333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81614E+02  1.81614E+02 ];
CPU_USAGE                 (idx, 1)        = 2.15538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  5.14927E+00 0.00628 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.03190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 7484.38;
MEMSIZE                   (idx, 1)        = 7378.73;
XS_MEMSIZE                (idx, 1)        = 6733.31;
MAT_MEMSIZE               (idx, 1)        = 110.00;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.42;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 105.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 293539 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 225 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1332 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 302 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1030 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8027 ;
TOT_TRANSMU_REA           (idx, 1)        = 2337 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.02867E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22196E+07 ;
TOT_SF_RATE               (idx, 1)        =  9.20186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.10426E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.26434E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.41823E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.17931E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04499E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04355E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.62837E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.68633E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.82151E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.77491E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.41245E+16 ;
TE132_ACTIVITY            (idx, 1)        =  2.72882E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.88980E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.77436E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.07689E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.64545E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43641E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.32760E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37889E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.12045E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.73339E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.46462E+01  1.46463E+01 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+02  1.00000E+02 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.56533E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  4.24699E+18 0.00053  6.93809E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.76945E+17 0.00251  6.15782E-02 0.00236 ];
PU239_FISS                (idx, [1:   4]) = [  1.36538E+18 0.00127  2.23054E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.63394E+15 0.03611  2.66834E-04 0.03601 ];
PU241_FISS                (idx, [1:   4]) = [  1.25884E+17 0.00388  2.05653E-02 0.00391 ];
U235_CAPT                 (idx, [1:   4]) = [  1.00504E+18 0.00164  1.29951E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  3.04611E+18 0.00093  3.93860E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  7.70017E+17 0.00158  9.95633E-02 0.00155 ];
PU240_CAPT                (idx, [1:   4]) = [  4.02736E+17 0.00213  5.20736E-02 0.00208 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48893E+16 0.00714  5.80386E-03 0.00701 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26961E+17 0.00307  2.93461E-02 0.00304 ];
SM149_CAPT                (idx, [1:   4]) = [  8.42853E+16 0.00493  1.08979E-02 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400488 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.68600E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400488 6.40969E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3564265 3.56941E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2821087 2.82512E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15136 1.51545E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400488 6.40969E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.09361E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  2.00000E+08 0.0E+00  2.00000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  2.09231E-02 0.0E+00  2.09231E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  1.57125E+19 1.5E-05  1.57125E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  6.11923E+18 2.5E-06  6.11923E+18 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  7.73583E+18 0.00039  6.21699E+18 0.00037  1.51883E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  1.38551E+19 0.00022  1.23362E+19 0.00019  1.51883E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  1.38671E+19 0.00035  1.38671E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  6.81688E+20 0.00046  1.61994E+20 0.00035  5.19432E+20 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.28368E+16 0.00855 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.38879E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.30055E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  9.55881E+03 ;
TOT_FMASS                 (idx, 1)        =  9.41443E+03 ;
INI_BURN_FMASS            (idx, 1)        =  9.55881E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  9.41443E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69438E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42129E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12801E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29945E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98618E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99012E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13623E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13354E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56773E+00 1.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03996E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13326E+00 0.00047  1.12690E+00 0.00046  6.64270E-03 0.00798 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13311E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13309E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13311E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13580E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.67623E+01 0.00018 ];
IMP_ALF                   (idx, [1:   2]) = [  1.67643E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87906E-07 0.00308 ];
IMP_EALF                  (idx, [1:   2]) = [  7.86138E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.18283E-01 0.00269 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.17764E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33599E-03 0.00540  1.50330E-04 0.03088  9.04247E-04 0.01225  8.41031E-04 0.01370  2.41077E-03 0.00737  7.78526E-04 0.01438  2.51083E-04 0.02590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76497E-01 0.01410  1.25066E-02 0.00034  3.12929E-02 0.00031  1.10190E-01 0.00033  3.21039E-01 0.00021  1.32968E+00 0.00080  8.78679E+00 0.00328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97166E-03 0.00757  1.79195E-04 0.04458  1.00322E-03 0.01626  9.26077E-04 0.01814  2.69038E-03 0.00967  8.84035E-04 0.01939  2.88749E-04 0.03491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.91700E-01 0.01794  1.25108E-02 0.00057  3.12909E-02 0.00049  1.10205E-01 0.00045  3.21177E-01 0.00030  1.33022E+00 0.00104  8.83744E+00 0.00393 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.98817E-05 0.00158  1.98789E-05 0.00157  2.04264E-05 0.01591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.25305E-05 0.00144  2.25274E-05 0.00144  2.31466E-05 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86685E-03 0.00822  1.73302E-04 0.04078  9.76330E-04 0.01935  9.38141E-04 0.02261  2.64027E-03 0.01020  8.68421E-04 0.02141  2.70385E-04 0.03901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.70646E-01 0.02055  1.25053E-02 0.00044  3.12702E-02 0.00048  1.10195E-01 0.00059  3.21238E-01 0.00035  1.33003E+00 0.00126  8.81756E+00 0.00540 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.78258E-05 0.00287  1.78212E-05 0.00292  1.87164E-05 0.04592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.02011E-05 0.00289  2.01960E-05 0.00294  2.12166E-05 0.04607 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01225E-03 0.02432  1.87471E-04 0.15604  1.00984E-03 0.06491  8.98968E-04 0.05999  2.76704E-03 0.03420  8.79920E-04 0.07281  2.69012E-04 0.10481 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68876E-01 0.05979  1.25115E-02 0.00131  3.12312E-02 0.00160  1.10125E-01 0.00142  3.21674E-01 0.00137  1.32381E+00 0.00516  8.76606E+00 0.01474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99396E-03 0.02354  1.89742E-04 0.14938  1.00923E-03 0.06026  9.11736E-04 0.06097  2.73784E-03 0.03301  8.78928E-04 0.07307  2.66487E-04 0.10363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70798E-01 0.05994  1.25142E-02 0.00146  3.12320E-02 0.00155  1.10141E-01 0.00139  3.21596E-01 0.00135  1.32473E+00 0.00481  8.76505E+00 0.01537 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.37681E+02 0.02464 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.88815E-05 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.13972E-05 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91447E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.13278E+02 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.72382E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75440E-06 0.00039  2.75430E-06 0.00039  2.77111E-06 0.00506 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.05895E-05 0.00132  5.06478E-05 0.00133  4.11269E-05 0.01469 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12851E-01 0.00032  6.12359E-01 0.00033  7.05742E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07222E+01 0.01033 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.81729E+01 0.00065  3.33103E+01 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.91110E+05 0.00346  2.31027E+06 0.00134  4.74173E+06 0.00025  5.18691E+06 0.00070  4.81626E+06 0.00059  5.23067E+06 0.00039  3.56496E+06 0.00054  3.16116E+06 0.00120  2.41521E+06 0.00091  1.97153E+06 0.00041  1.69998E+06 0.00062  1.53158E+06 0.00108  1.41095E+06 0.00089  1.33847E+06 0.00072  1.30406E+06 0.00092  1.12697E+06 0.00075  1.11141E+06 0.00161  1.09923E+06 0.00039  1.08067E+06 0.00059  2.10419E+06 0.00051  2.01873E+06 0.00044  1.44862E+06 0.00069  9.31655E+05 0.00151  1.06596E+06 0.00026  1.00985E+06 0.00081  8.94215E+05 0.00072  1.45606E+06 0.00063  3.34940E+05 0.00050  4.21604E+05 0.00246  3.84102E+05 0.00217  2.22519E+05 0.00087  3.86910E+05 0.00131  2.58885E+05 0.00251  2.12922E+05 0.00243  3.79525E+04 0.00277  3.45805E+04 0.00395  3.15600E+04 0.00099  3.03708E+04 0.00129  3.13187E+04 0.00059  3.34801E+04 0.00242  3.80112E+04 0.00324  3.76756E+04 0.00356  7.28672E+04 0.00185  1.18900E+05 0.00301  1.52418E+05 0.00082  4.05212E+05 0.00115  4.24891E+05 0.00017  4.58747E+05 0.00069  3.08962E+05 0.00080  2.28106E+05 0.00181  1.73936E+05 0.00146  2.10949E+05 0.00238  4.23558E+05 0.00216  6.10356E+05 0.00171  1.23846E+06 0.00101  1.99949E+06 0.00104  3.08584E+06 0.00200  2.01286E+06 0.00231  1.45711E+06 0.00228  1.05351E+06 0.00238  9.50332E+05 0.00205  9.39270E+05 0.00211  7.88658E+05 0.00218  5.35472E+05 0.00206  4.96588E+05 0.00253  4.43522E+05 0.00261  3.76107E+05 0.00200  2.97256E+05 0.00217  1.99466E+05 0.00232  7.15763E+04 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13578E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18879E+20 0.00033  1.62809E+20 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41992E-01 6.8E-05  1.52834E+00 0.00045 ];
INF_CAPT                  (idx, [1:   4]) = [  7.66672E-03 0.00025  2.30808E-02 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.03576E-02 0.00025  5.20906E-02 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.69092E-03 0.00047  2.90099E-02 0.00194 ];
INF_NSF                   (idx, [1:   4]) = [  6.97496E-03 0.00045  7.42811E-02 0.00195 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.59203E+00 4.1E-05  2.56055E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04204E+02 2.8E-06  2.03935E+02 3.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.53313E-08 0.00021  2.63901E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.31628E-01 6.6E-05  1.47627E+00 0.00048 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41289E-01 0.00018  3.86452E-01 0.00059 ];
INF_SCATT2                (idx, [1:   4]) = [  9.50087E-02 0.00016  9.10866E-02 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  7.26887E-03 0.00247  2.75870E-02 0.00275 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.00388E-02 0.00215 -8.38473E-03 0.00400 ];
INF_SCATT5                (idx, [1:   4]) = [  2.58803E-04 0.07782  6.89066E-03 0.00542 ];
INF_SCATT6                (idx, [1:   4]) = [  5.07091E-03 0.00258 -1.65992E-02 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  7.38724E-04 0.00768  7.63659E-04 0.01222 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.31669E-01 6.6E-05  1.47627E+00 0.00048 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41289E-01 0.00018  3.86452E-01 0.00059 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.50088E-02 0.00016  9.10866E-02 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.26895E-03 0.00246  2.75870E-02 0.00275 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.00390E-02 0.00213 -8.38473E-03 0.00400 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.58891E-04 0.07799  6.89066E-03 0.00542 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.07081E-03 0.00259 -1.65992E-02 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.38808E-04 0.00766  7.63659E-04 0.01222 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19807E-01 0.00031  1.00070E+00 0.00039 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51648E+00 0.00031  3.33100E-01 0.00039 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.03172E-02 0.00028  5.20906E-02 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  2.70200E-02 8.1E-05  5.30001E-02 0.00154 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  5.14972E-01 6.9E-05  1.66561E-02 0.00045  9.28445E-04 0.00152  1.47534E+00 0.00048 ];
INF_S1                    (idx, [1:   8]) = [  2.36450E-01 0.00017  4.83827E-03 0.00106  3.90372E-04 0.00387  3.86061E-01 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  9.65001E-02 0.00013 -1.49139E-03 0.00302  2.10868E-04 0.01032  9.08757E-02 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  9.00368E-03 0.00192 -1.73481E-03 0.00335  7.42068E-05 0.01220  2.75128E-02 0.00276 ];
INF_S4                    (idx, [1:   8]) = [ -9.48468E-03 0.00209 -5.54126E-04 0.00435  5.15134E-07 1.00000 -8.38524E-03 0.00409 ];
INF_S5                    (idx, [1:   8]) = [  2.24606E-04 0.08743  3.41969E-05 0.02657 -3.17516E-05 0.02332  6.92241E-03 0.00549 ];
INF_S6                    (idx, [1:   8]) = [  5.19574E-03 0.00261 -1.24836E-04 0.00683 -3.84050E-05 0.02479 -1.65608E-02 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  8.96856E-04 0.00718 -1.58133E-04 0.00731 -3.34546E-05 0.01709  7.97114E-04 0.01159 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.15012E-01 6.9E-05  1.66561E-02 0.00045  9.28445E-04 0.00152  1.47534E+00 0.00048 ];
INF_SP1                   (idx, [1:   8]) = [  2.36451E-01 0.00017  4.83827E-03 0.00106  3.90372E-04 0.00387  3.86061E-01 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  9.65002E-02 0.00014 -1.49139E-03 0.00302  2.10868E-04 0.01032  9.08757E-02 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  9.00376E-03 0.00191 -1.73481E-03 0.00335  7.42068E-05 0.01220  2.75128E-02 0.00276 ];
INF_SP4                   (idx, [1:   8]) = [ -9.48489E-03 0.00207 -5.54126E-04 0.00435  5.15134E-07 1.00000 -8.38524E-03 0.00409 ];
INF_SP5                   (idx, [1:   8]) = [  2.24694E-04 0.08762  3.41969E-05 0.02657 -3.17516E-05 0.02332  6.92241E-03 0.00549 ];
INF_SP6                   (idx, [1:   8]) = [  5.19564E-03 0.00262 -1.24836E-04 0.00683 -3.84050E-05 0.02479 -1.65608E-02 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  8.96941E-04 0.00715 -1.58133E-04 0.00731 -3.34546E-05 0.01709  7.97114E-04 0.01159 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.31845E-01 0.00030  8.44511E-01 0.00313 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.31053E-01 0.00029  8.48217E-01 0.00620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.31035E-01 0.00051  8.50501E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.33463E-01 0.00070  8.35063E-01 0.00364 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.43775E+00 0.00030  3.94717E-01 0.00313 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.44267E+00 0.00029  3.93026E-01 0.00613 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.44278E+00 0.00051  3.91938E-01 0.00329 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.42778E+00 0.00070  3.99187E-01 0.00363 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97166E-03 0.00757  1.79195E-04 0.04458  1.00322E-03 0.01626  9.26077E-04 0.01814  2.69038E-03 0.00967  8.84035E-04 0.01939  2.88749E-04 0.03491 ];
LAMBDA                    (idx, [1:  14]) = [  7.91700E-01 0.01794  1.25108E-02 0.00057  3.12909E-02 0.00049  1.10205E-01 0.00045  3.21177E-01 0.00030  1.33022E+00 0.00104  8.83744E+00 0.00393 ];

