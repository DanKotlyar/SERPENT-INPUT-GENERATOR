
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'bigT3D_test.txt' ;
WORKING_DIRECTORY         (idx, [1: 89])  = '/mnt/c/Users/iaguirre6/Documents/GitHub/SERPENT-INPUT-GENERATOR/serpentGenerator/examples' ;
HOSTNAME                  (idx, [1: 14])  = 'ME04W0358GRD07' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-7700T CPU @ 2.90GHz' ;
CPU_MHZ                   (idx, 1)        = 4294967295.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Oct 22 12:28:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Oct 22 12:38:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1634920086187 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05180E+00  9.46311E-01  9.49682E-01  1.05177E+00  1.05667E+00  9.43142E-01  9.46203E-01  1.05442E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.57447E-01 0.00037  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.42553E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.53064E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.61881E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83788E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  4.12058E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  4.12033E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.10480E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.47046E+01 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 6400103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00013E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00013E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18216E+01 ;
RUNNING_TIME              (idx, 1)        =  9.97915E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.60583E-01  2.60583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68833E-02  1.68833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69960E+00  9.69960E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.96263E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.18881 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.55475E+00 0.00285 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.48093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 16267.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 888.97;
MEMSIZE                   (idx, 1)        = 788.86;
XS_MEMSIZE                (idx, 1)        = 214.10;
MAT_MEMSIZE               (idx, 1)        = 39.34;
RES_MEMSIZE               (idx, 1)        = 0.99;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 534.43;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 100.11;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 43 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 119501 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-09 ;
NEUTRON_EMAX              (idx, 1)        =  1.50000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 28 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 28 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 571 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.48911E+11 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03931E-01 ;
TOT_SF_RATE               (idx, 1)        =  6.17982E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48911E+11 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03931E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.20915E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  6.77246E+03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.20915E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.77246E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.16434E+10 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48397E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.11992E+10 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.81978E+14 0.00043  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.14626E-01 0.00093 ];
U235_FISS                 (idx, [1:   4]) = [  5.78025E+18 0.00046  9.37547E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  3.85053E+17 0.00262  6.24535E-02 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  1.39961E+18 0.00129  1.67075E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  2.97725E+18 0.00093  3.55401E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 6400103 6.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99661E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 6400103 6.40900E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3677523 3.68270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2706668 2.71037E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15912 1.59249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 6400103 6.40900E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.86733E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09464E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.51698E+19 1.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.16243E+18 1.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  8.37388E+18 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.45363E+19 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.45582E+19 0.00043 ];
TOT_FLUX                  (idx, [1:   2]) = [  7.37448E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.62267E+16 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.45725E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00545E+20 0.00086 ];
INI_FMASS                 (idx, 1)        =  9.54816E+03 ;
TOT_FMASS                 (idx, 1)        =  9.54816E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90571E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  6.45244E-01 0.00039 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09357E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.39486E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98667E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.98844E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04514E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04254E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46166E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04247E+00 0.00046  1.03521E+00 0.00044  7.33191E-03 0.00742 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04247E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04202E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04247E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04507E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 1.500000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.64949E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.65020E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02967E-06 0.00378 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02187E-06 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.23980E-01 0.00256 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.23249E-01 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.87951E-03 0.00531  1.94101E-04 0.02836  1.08514E-03 0.01259  1.09276E-03 0.01190  3.15377E-03 0.00712  1.01540E-03 0.01145  3.38348E-04 0.02050 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06489E-01 0.01082  1.24907E-02 1.4E-06  3.16602E-02 0.00020  1.10132E-01 0.00022  3.20669E-01 0.00018  1.34561E+00 0.00014  8.89402E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  7.06377E-03 0.00745  1.92073E-04 0.04333  1.10700E-03 0.01625  1.13749E-03 0.01696  3.23445E-03 0.01075  1.03975E-03 0.01730  3.53007E-04 0.03179 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.13226E-01 0.01659  1.24907E-02 3.0E-06  3.16715E-02 0.00028  1.10103E-01 0.00037  3.20656E-01 0.00031  1.34566E+00 0.00023  8.90925E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.18842E-05 0.00200  2.18823E-05 0.00199  2.21168E-05 0.01911 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.28129E-05 0.00184  2.28109E-05 0.00183  2.30559E-05 0.01911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  7.03912E-03 0.00748  2.07170E-04 0.04405  1.10284E-03 0.01687  1.14185E-03 0.01816  3.21890E-03 0.01071  1.03077E-03 0.01963  3.37594E-04 0.03381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94627E-01 0.01745  1.24907E-02 2.6E-06  3.16573E-02 0.00028  1.10085E-01 0.00031  3.20659E-01 0.00029  1.34576E+00 0.00020  8.91952E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.00873E-05 0.00403  2.00834E-05 0.00398  2.05537E-05 0.04719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09398E-05 0.00396  2.09357E-05 0.00391  2.14252E-05 0.04708 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10745E-03 0.02288  1.62210E-04 0.16203  1.15985E-03 0.06269  1.15959E-03 0.05400  3.27504E-03 0.03465  9.63234E-04 0.06322  3.87529E-04 0.10829 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.43268E-01 0.06185  1.24907E-02 8.1E-06  3.16972E-02 0.00082  1.10345E-01 0.00140  3.20225E-01 0.00089  1.34503E+00 0.00075  8.91103E+00 0.00597 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.05920E-03 0.02277  1.68736E-04 0.15801  1.14010E-03 0.05785  1.15954E-03 0.05333  3.23527E-03 0.03642  9.63529E-04 0.05818  3.92016E-04 0.11107 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.53035E-01 0.06142  1.24907E-02 8.1E-06  3.16970E-02 0.00080  1.10343E-01 0.00141  3.20297E-01 0.00091  1.34500E+00 0.00074  8.91179E+00 0.00576 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.54080E+02 0.02264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.09933E-05 0.00110 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.18844E-05 0.00095 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01380E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.34143E+02 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.58864E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.75398E-06 0.00040  2.75387E-06 0.00041  2.76861E-06 0.00483 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.97358E-05 0.00145  5.98357E-05 0.00145  4.59429E-05 0.01625 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09671E-01 0.00038  6.09462E-01 0.00038  6.41398E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02280E+01 0.01269 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  4.12033E+01 0.00078  3.35041E+01 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  5.64408E+05 0.00322  2.26812E+06 0.00174  4.70042E+06 0.00115  5.17768E+06 0.00063  4.80982E+06 0.00048  5.19822E+06 0.00067  3.54532E+06 0.00054  3.13571E+06 0.00081  2.39709E+06 0.00057  1.95156E+06 0.00068  1.68149E+06 0.00025  1.51519E+06 0.00040  1.39356E+06 0.00028  1.32605E+06 0.00019  1.28632E+06 0.00082  1.11149E+06 0.00052  1.09621E+06 0.00088  1.08545E+06 0.00084  1.06491E+06 0.00107  2.06728E+06 0.00080  1.97430E+06 0.00047  1.41749E+06 0.00119  9.09007E+05 0.00068  1.04039E+06 0.00064  9.78567E+05 0.00077  8.73447E+05 0.00170  1.43912E+06 0.00125  3.24691E+05 0.00219  4.05413E+05 0.00085  3.66465E+05 0.00332  2.11246E+05 0.00139  3.66999E+05 0.00082  2.47554E+05 0.00227  2.08504E+05 0.00099  3.91163E+04 0.00128  3.88654E+04 0.00161  4.01217E+04 0.00212  4.12025E+04 0.00297  4.09137E+04 0.00335  4.01848E+04 0.00260  4.18640E+04 0.00105  3.88457E+04 0.00295  7.39030E+04 0.00148  1.18165E+05 0.00223  1.49629E+05 0.00164  3.91765E+05 0.00167  4.08206E+05 0.00158  4.51497E+05 0.00113  3.25424E+05 0.00230  2.55607E+05 0.00266  2.02432E+05 0.00298  2.49173E+05 0.00384  4.98515E+05 0.00313  7.08890E+05 0.00347  1.43311E+06 0.00303  2.31960E+06 0.00394  3.61121E+06 0.00412  2.36737E+06 0.00454  1.71918E+06 0.00464  1.24525E+06 0.00447  1.12579E+06 0.00482  1.11500E+06 0.00486  9.36105E+05 0.00439  6.35928E+05 0.00493  5.89576E+05 0.00485  5.27445E+05 0.00472  4.48550E+05 0.00418  3.54714E+05 0.00438  2.39205E+05 0.00448  8.62585E+04 0.00516 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04462E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.38601E+20 0.00022  1.98848E+20 0.00399 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  5.41001E-01 0.00016  1.55477E+00 0.00029 ];
INF_CAPT                  (idx, [1:   4]) = [  7.41367E-03 0.00117  2.20318E-02 0.00216 ];
INF_ABS                   (idx, [1:   4]) = [  1.05594E-02 0.00102  4.45034E-02 0.00305 ];
INF_FISS                  (idx, [1:   4]) = [  3.14577E-03 0.00070  2.24716E-02 0.00392 ];
INF_NSF                   (idx, [1:   4]) = [  7.95086E-03 0.00071  5.47564E-02 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52748E+00 4.8E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03348E+02 5.3E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  5.50712E-08 0.00093  2.66525E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  5.30430E-01 0.00019  1.51027E+00 0.00032 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42602E-01 0.00020  3.94836E-01 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  9.54916E-02 0.00026  9.20810E-02 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  7.18916E-03 0.00253  2.78384E-02 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.02411E-02 0.00280 -8.99511E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.89971E-04 0.10500  7.08646E-03 0.00808 ];
INF_SCATT6                (idx, [1:   4]) = [  5.06461E-03 0.00277 -1.73628E-02 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  7.29203E-04 0.02112  8.25830E-04 0.03543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  5.30468E-01 0.00019  1.51027E+00 0.00032 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42602E-01 0.00020  3.94836E-01 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  9.54921E-02 0.00026  9.20810E-02 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  7.18893E-03 0.00256  2.78384E-02 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.02409E-02 0.00281 -8.99511E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.89893E-04 0.10529  7.08646E-03 0.00808 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.06469E-03 0.00277 -1.73628E-02 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.29269E-04 0.02121  8.25830E-04 0.03543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.18130E-01 0.00011  1.01298E+00 0.00031 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.52814E+00 0.00011  3.29062E-01 0.00031 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.05214E-02 0.00096  4.45034E-02 0.00305 ];
INF_REMXS                 (idx, [1:   4]) = [  2.73120E-02 0.00011  4.52630E-02 0.00341 ];

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

INF_S0                    (idx, [1:   8]) = [  5.13689E-01 0.00017  1.67413E-02 0.00087  7.59329E-04 0.00366  1.50951E+00 0.00032 ];
INF_S1                    (idx, [1:   8]) = [  2.37723E-01 0.00018  4.87897E-03 0.00132  3.24813E-04 0.00644  3.94511E-01 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  9.69793E-02 0.00025 -1.48765E-03 0.00120  1.77255E-04 0.01488  9.19037E-02 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  8.92937E-03 0.00210 -1.74021E-03 0.00084  6.48543E-05 0.01824  2.77736E-02 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -9.67856E-03 0.00305 -5.62533E-04 0.00429  8.50349E-07 1.00000 -8.99596E-03 0.00379 ];
INF_S5                    (idx, [1:   8]) = [  1.64267E-04 0.12568  2.57049E-05 0.06102 -2.61081E-05 0.03663  7.11257E-03 0.00792 ];
INF_S6                    (idx, [1:   8]) = [  5.19312E-03 0.00286 -1.28504E-04 0.01474 -3.25284E-05 0.02329 -1.73302E-02 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  8.86515E-04 0.01627 -1.57313E-04 0.00774 -2.92537E-05 0.01576  8.55084E-04 0.03408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  5.13727E-01 0.00017  1.67413E-02 0.00087  7.59329E-04 0.00366  1.50951E+00 0.00032 ];
INF_SP1                   (idx, [1:   8]) = [  2.37724E-01 0.00018  4.87897E-03 0.00132  3.24813E-04 0.00644  3.94511E-01 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  9.69797E-02 0.00026 -1.48765E-03 0.00120  1.77255E-04 0.01488  9.19037E-02 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  8.92914E-03 0.00212 -1.74021E-03 0.00084  6.48543E-05 0.01824  2.77736E-02 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -9.67836E-03 0.00306 -5.62533E-04 0.00429  8.50349E-07 1.00000 -8.99596E-03 0.00379 ];
INF_SP5                   (idx, [1:   8]) = [  1.64188E-04 0.12602  2.57049E-05 0.06102 -2.61081E-05 0.03663  7.11257E-03 0.00792 ];
INF_SP6                   (idx, [1:   8]) = [  5.19320E-03 0.00286 -1.28504E-04 0.01474 -3.25284E-05 0.02329 -1.73302E-02 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  8.86581E-04 0.01634 -1.57313E-04 0.00774 -2.92537E-05 0.01576  8.55084E-04 0.03408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  2.30340E-01 0.00049  8.39809E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.29698E-01 0.00055  8.49375E-01 0.00632 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.29766E-01 0.00069  8.44826E-01 0.00439 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.31567E-01 0.00066  8.25739E-01 0.00269 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.44714E+00 0.00049  3.96921E-01 0.00207 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.45118E+00 0.00055  3.92493E-01 0.00632 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.45075E+00 0.00068  3.94582E-01 0.00440 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.43947E+00 0.00066  4.03687E-01 0.00267 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  7.06377E-03 0.00745  1.92073E-04 0.04333  1.10700E-03 0.01625  1.13749E-03 0.01696  3.23445E-03 0.01075  1.03975E-03 0.01730  3.53007E-04 0.03179 ];
LAMBDA                    (idx, [1:  14]) = [  8.13226E-01 0.01659  1.24907E-02 3.0E-06  3.16715E-02 0.00028  1.10103E-01 0.00037  3.20656E-01 0.00031  1.34566E+00 0.00023  8.90925E+00 0.00182 ];

