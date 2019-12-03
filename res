array n_objects.2587 is mapped on address 3000
array objects.2588 is mapped on address 3004
array screen.2589 is mapped on address 3244
array viewpoint.2590 is mapped on address 3268
array light.2591 is mapped on address 3292
array beam.2592 is mapped on address 3316
array and_net.2593 is mapped on address 3324
array or_net.2594 is mapped on address 3524
array solver_dist.2595 is mapped on address 3528
array intsec_rectside.2596 is mapped on address 3536
array tmin.2597 is mapped on address 3540
array intersection_point.2598 is mapped on address 3548
array intersected_object_id.2599 is mapped on address 3572
array nvector.2600 is mapped on address 3576
array texture_color.2601 is mapped on address 3600
array diffuse_ray.2602 is mapped on address 3624
array rgb.2603 is mapped on address 3648
array image_size.2604 is mapped on address 3672
array image_center.2605 is mapped on address 3680
array scan_pitch.2606 is mapped on address 3688
array startp.2607 is mapped on address 3696
array startp_fast.2608 is mapped on address 3720
array screenx_dir.2609 is mapped on address 3744
array screeny_dir.2610 is mapped on address 3768
array screenz_dir.2611 is mapped on address 3792
array ptrace_dirvec.2612 is mapped on address 3816
array dirvecs.2613 is mapped on address 3840
array reflections.2615 is mapped on address 3868
array n_reflections.2616 is mapped on address 4588
tuple light_dirvec.2614 is mapped on address 3860
fundef name pow.2637
Ans
IfEq $2 C 0
Ans
Fli l.10945
Let
$5
Div $2 C 2
Let
Tu12876
others
Let
Tu12875
others
Let
$f0
IfEq $5 C 0
Ans
Fli l.10945
Let
$6
Div $5 C 2
Let
Tu12874
others
Let
Tu12873
others
Let
Tu12872
others
Let
Tu12871
others
Let
$f0
CallDir pow.2637
int args
  $6
float args
  $f0
Let
$2
Li 2
Let
$5
others
Let
$2
Mul $5 V $2
Let
$5
others
Ans
IfEq $2 V $5
Ans
FMul $f0 $f0
Let
$f1
others
Let
$f2
FMul $f1 $f0
Ans
FMul $f2 $f0
Let
$2
Li 2
Let
$2
Mul $5 V $2
Let
$5
others
Ans
IfEq $2 V $5
Ans
FMul $f0 $f0
Let
$f1
others
Let
$f1
FMul $f1 $f0
Ans
FMul $f1 $f0
fundef name pow_upper.2645
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.10946
Let
$f0
FMul $f0 $f2
Ans
CallDir pow_upper.2645
int args
float args
  $f0
  $f1
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
Ans
FMr $f0
fundef name reduction_2pi_sub.2648
Let
$f2
Fli l.10947
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.10947
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f0
  $f1
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f0
  $f1
Ans
FMr $f0
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.10947
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f0
  $f1
Let
$f2
Fli l.10946
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f0
  $f1
Ans
FMr $f0
Ans
FMr $f0
fundef name reduction_2pi.2655
Let
$f1
Fli l.10947
Let
Tu12884
others
Let
$f0
IfFLE $f1 $f0
Let
$f1
Fli l.10948
Let
Tu12883
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10949
Let
Tu12882
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10950
Let
Tu12881
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10951
Let
Tu12880
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10952
Let
Tu12879
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10953
Let
Tu12878
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.10954
Let
Tu12877
others
Ans
CallDir pow_upper.2645
int args
float args
  $f1
  $f0
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Let
$f1
Fli l.10947
Let
$f2
others
Ans
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
fundef name kernel_cos.2659
Let
$f1
Fli l.10955
Let
$f2
Fli l.10956
Let
$f3
Fli l.10957
Let
$f4
Fli l.10945
Let
$2
Li 1
Let
Tu12889
others
Let
Tu12888
others
Let
Tu12887
others
Let
Tu12886
others
Let
Tu12885
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f0
Let
$f0
FMul $f0 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 2
Let
$f1
others
Let
Tu12891
others
Let
Tu12890
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3
Let
$f1
others
Let
Tu12892
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Ans
FSub $f1 $f0
fundef name sin_sub3.2661
Let
$f2
Fli l.10958
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.10960
Let
$f3
Fli l.10961
Let
$f4
Fli l.10962
Let
$2
Li 3
Let
Tu12897
others
Let
Tu12896
others
Let
Tu12895
others
Let
Tu12894
others
Let
Tu12893
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 5
Let
Tu12899
others
Let
Tu12898
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$2
Li 7
Let
$f1
others
Let
Tu12900
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
others
Ans
FMul $f1 $f0
Let
$f2
Fli l.10959
Let
$f1
FSub $f2 $f1
Let
Tu12901
others
Let
$f0
CallDir kernel_cos.2659
int args
float args
  $f1
Let
$f1
others
Ans
FMul $f1 $f0
fundef name cos_sub3.2672
Let
$f2
Fli l.10958
Ans
IfFLE $f1 $f2
Let
Tu12902
others
Let
$f0
CallDir kernel_cos.2659
int args
float args
  $f1
Let
$f1
others
Ans
FMul $f1 $f0
Let
$f2
Fli l.10959
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.10960
Let
$f3
Fli l.10961
Let
$f4
Fli l.10962
Let
$2
Li 3
Let
Tu12907
others
Let
Tu12906
others
Let
Tu12905
others
Let
Tu12904
others
Let
Tu12903
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 5
Let
Tu12909
others
Let
Tu12908
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$2
Li 7
Let
$f1
others
Let
Tu12910
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
others
Ans
FMul $f1 $f0
fundef name kernel_atan.2683
Let
$2
Li 1
Let
Tu12911
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f0
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10963
Let
$f0
FMul $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$2
Li 2
Let
Tu12913
others
Let
Tu12912
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10964
Let
$f0
FMul $f0 $f2
Let
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$2
Li 3
Let
Tu12915
others
Let
Tu12914
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10965
Let
$f0
FMul $f0 $f2
Let
$f2
others
Let
$f0
FSub $f2 $f0
Let
$2
Li 4
Let
Tu12917
others
Let
Tu12916
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10966
Let
$f0
FMul $f0 $f2
Let
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$2
Li 5
Let
Tu12919
others
Let
Tu12918
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10967
Let
$f0
FMul $f0 $f2
Let
$f2
others
Let
$f0
FSub $f2 $f0
Let
$2
Li 6
Let
Tu12921
others
Let
Tu12920
others
Let
$f0
CallDir pow.2637
int args
  $2
float args
  $f1
Let
$f1
others
Let
$f1
FMul $f1 $f0
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.10968
Let
$f0
FMul $f0 $f1
Let
$f1
others
Ans
FAdd $f1 $f0
fundef name atan.2685
Let
$f1
Fli l.10969
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f0
FMul $f1 $f0
Let
$f2
Fli l.10971
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10972
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10959
Let
$f3
Fli l.10945
Let
$f0
FDiv $f3 $f0
Let
Tu12923
others
Let
Tu12922
others
Let
$f0
CallDir kernel_atan.2683
int args
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
others
Ans
FMul $f1 $f0
Let
$f2
Fli l.10958
Let
$f3
Fli l.10945
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.10945
Let
$f0
FAdd $f0 $f4
Let
$f0
FDiv $f3 $f0
Let
Tu12925
others
Let
Tu12924
others
Let
$f0
CallDir kernel_atan.2683
int args
float args
  $f0
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$f1
others
Ans
FMul $f1 $f0
Let
Tu12926
others
Let
$f0
CallDir kernel_atan.2683
int args
float args
  $f0
Let
$f1
others
Ans
FMul $f1 $f0
fundef name print_int_sub.2687
Ans
IfEq $2 C 0
Ans
Let
$5
Div $2 C 10
Let
$6
Li 10
Let
$6
Mul $5 V $6
Let
$2
Sub $2 V $6
Let
Tu12930
others
Let
%r0
IfEq $5 C 0
Ans
Let
$6
Div $5 C 10
Let
$7
Li 10
Let
$7
Mul $6 V $7
Let
$5
Sub $5 V $7
Let
Tu12929
others
Let
Tu12928
others
Let
%r0
CallDir print_int_sub.2687
int args
  $6
float args
Let
$2
others
Let
$2
Add $2 C 48
Ans
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
others
Let
$2
Add $2 C 48
Ans
CallDir min_caml_print_char
int args
  $2
float args
fundef name vecunit_sgn.2719
Let
$f0
Lfd $2 C 0
Let
$f0
FMul $f0 $f0
Let
$f1
Lfd $2 C 8
Let
$f1
FMul $f1 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 16
Let
$f1
FMul $f1 $f1
Let
$f0
FAdd $f0 $f1
Let
Tu12933
others
Let
Tu12932
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
Fli l.10969
Let
$2
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f0
IfEq $2 C 0
Let
$2
others
Ans
IfEq $2 C 0
Let
$f1
Fli l.10945
Ans
FDiv $f1 $f0
Let
$f1
Fli l.10970
Ans
FDiv $f1 $f0
Ans
Fli l.10945
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
$f1
FMul $f1 $f0
Let
%r0
Stfd $f1 $2 C 0
Let
$f1
Lfd $2 C 8
Let
$f1
FMul $f1 $f0
Let
%r0
Stfd $f1 $2 C 8
Let
$f1
Lfd $2 C 16
Let
$f0
FMul $f1 $f0
Ans
Stfd $f0 $2 C 16
fundef name veciprod.2722
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $2 C 8
Let
$f2
Lfd $5 C 8
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 16
Let
$f2
Lfd $5 C 16
Let
$f1
FMul $f1 $f2
Ans
FAdd $f0 $f1
fundef name vecaccum.2730
Let
$f1
Lfd $2 C 0
Let
$f2
Lfd $5 C 0
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
%r0
Stfd $f1 $2 C 0
Let
$f1
Lfd $2 C 8
Let
$f2
Lfd $5 C 8
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
%r0
Stfd $f1 $2 C 8
Let
$f1
Lfd $2 C 16
Let
$f2
Lfd $5 C 16
Let
$f0
FMul $f0 $f2
Let
$f0
FAdd $f1 $f0
Ans
Stfd $f0 $2 C 16
fundef name vecadd.2734
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $5 C 0
Let
$f0
FAdd $f0 $f1
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Lfd $2 C 8
Let
$f1
Lfd $5 C 8
Let
$f0
FAdd $f0 $f1
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Lfd $2 C 16
Let
$f1
Lfd $5 C 16
Let
$f0
FAdd $f0 $f1
Ans
Stfd $f0 $2 C 16
fundef name vecaccumv.2743
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $5 C 0
Let
$f2
Lfd $6 C 0
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Lfd $2 C 8
Let
$f1
Lfd $5 C 8
Let
$f2
Lfd $6 C 8
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Lfd $2 C 16
Let
$f1
Lfd $5 C 16
Let
$f2
Lfd $6 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Ans
Stfd $f0 $2 C 16
fundef name read_screen_settings.2820
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
Li 3244
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
Li 3252
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
Li 3260
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f0
Let
$f3
Fli l.10947
Let
Tu12955
others
Let
Tu12954
others
Let
Tu12953
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu12952
others
Let
Tu12951
others
Let
Tu12950
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu12949
others
Let
Tu12948
others
Let
Tu12947
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu12946
others
Let
Tu12945
others
Let
Tu12944
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu12943
others
Let
Tu12942
others
Let
Tu12941
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu12940
others
Let
Tu12939
others
Let
Tu12938
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
Fli l.10969
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f1 $f2
Let
$f3
Fli l.10947
Let
Tu12973
others
Let
Tu12972
others
Let
Tu12971
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu12970
others
Let
Tu12969
others
Let
Tu12968
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu12967
others
Let
Tu12966
others
Let
Tu12965
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu12964
others
Let
Tu12963
others
Let
Tu12962
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu12961
others
Let
Tu12960
others
Let
Tu12959
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu12958
others
Let
Tu12957
others
Let
Tu12956
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
%r0
Let
Tu12974
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f0
Let
$f3
Fli l.10947
Let
Tu12992
others
Let
Tu12991
others
Let
Tu12990
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu12989
others
Let
Tu12988
others
Let
Tu12987
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu12986
others
Let
Tu12985
others
Let
Tu12984
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu12983
others
Let
Tu12982
others
Let
Tu12981
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu12980
others
Let
Tu12979
others
Let
Tu12978
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu12977
others
Let
Tu12976
others
Let
Tu12975
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
Fli l.10969
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f1 $f2
Let
$f3
Fli l.10947
Let
Tu13010
others
Let
Tu13009
others
Let
Tu13008
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu13007
others
Let
Tu13006
others
Let
Tu13005
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu13004
others
Let
Tu13003
others
Let
Tu13002
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu13001
others
Let
Tu13000
others
Let
Tu12999
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu12998
others
Let
Tu12997
others
Let
Tu12996
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu12995
others
Let
Tu12994
others
Let
Tu12993
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f3
Fli l.11071
Let
$f2
FMul $f2 $f3
Let
$2
Li 3792
Let
%r0
Stfd $f2 $2 C 0
Let
$f2
Fli l.11074
Let
$f3
others
Let
$f2
FMul $f3 $f2
Let
$2
Li 3800
Let
%r0
Stfd $f2 $2 C 0
Let
$f2
others
Let
$f4
FMul $f1 $f2
Let
$f5
Fli l.11071
Let
$f4
FMul $f4 $f5
Let
$2
Li 3808
Let
%r0
Stfd $f4 $2 C 0
Let
$2
Li 3744
Let
%r0
Stfd $f2 $2 C 0
Let
$f4
Fli l.10969
Let
$2
Li 3752
Let
%r0
Stfd $f4 $2 C 0
Let
$f4
FNeg $f0
Let
$2
Li 3760
Let
%r0
Stfd $f4 $2 C 0
Let
$f4
FNeg $f3
Let
$f0
FMul $f4 $f0
Let
$2
Li 3768
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
FNeg $f1
Let
$2
Li 3776
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
FNeg $f3
Let
$f0
FMul $f0 $f2
Let
$2
Li 3784
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3244
Let
$f0
Lfd $2 C 0
Let
$2
Li 3792
Let
$f1
Lfd $2 C 0
Let
$f0
FSub $f0 $f1
Let
$2
Li 3268
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3252
Let
$f0
Lfd $2 C 0
Let
$2
Li 3800
Let
$f1
Lfd $2 C 0
Let
$f0
FSub $f0 $f1
Let
$2
Li 3276
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3260
Let
$f0
Lfd $2 C 0
Let
$2
Li 3808
Let
$f1
Lfd $2 C 0
Let
$f0
FSub $f0 $f1
Let
$2
Li 3284
Ans
Stfd $f0 $2 C 0
fundef name read_light.2822
Let
%r0
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10969
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f1 $f0
Let
$f3
Fli l.10947
Let
Tu13029
others
Let
Tu13028
others
Let
Tu13027
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu13026
others
Let
Tu13025
others
Let
Tu13024
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu13023
others
Let
Tu13022
others
Let
Tu13021
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu13020
others
Let
Tu13019
others
Let
Tu13018
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu13017
others
Let
Tu13016
others
Let
Tu13015
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu13014
others
Let
Tu13013
others
Let
Tu13012
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
FNeg $f0
Let
$2
Li 3300
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f3
Let
$f3
Fli l.10947
Let
Tu13047
others
Let
Tu13046
others
Let
Tu13045
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu13044
others
Let
Tu13043
others
Let
Tu13042
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu13041
others
Let
Tu13040
others
Let
Tu13039
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu13038
others
Let
Tu13037
others
Let
Tu13036
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu13035
others
Let
Tu13034
others
Let
Tu13033
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu13032
others
Let
Tu13031
others
Let
Tu13030
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
Fli l.10969
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f3
FMul $f1 $f2
Let
$f4
Fli l.10947
Let
Tu13071
others
Let
Tu13070
others
Let
Tu13069
others
Let
Tu13068
others
Let
$f0
IfFLE $f4 $f3
Let
$f4
Fli l.10948
Let
Tu13067
others
Let
Tu13066
others
Let
Tu13065
others
Let
Tu13064
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.10949
Let
Tu13063
others
Let
Tu13062
others
Let
Tu13061
others
Let
Tu13060
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.10950
Let
Tu13059
others
Let
Tu13058
others
Let
Tu13057
others
Let
Tu13056
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.10951
Let
Tu13055
others
Let
Tu13054
others
Let
Tu13053
others
Let
Tu13052
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.10952
Let
Tu13051
others
Let
Tu13050
others
Let
Tu13049
others
Let
Tu13048
others
Ans
CallDir pow_upper.2645
int args
float args
  $f4
  $f3
Ans
FMr $f4
Ans
FMr $f4
Ans
FMr $f4
Ans
FMr $f4
Ans
FMr $f4
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
Li 3292
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Fli l.10945
Let
$f2
Fli l.10969
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f3
Let
$f3
Fli l.10947
Let
Tu13089
others
Let
Tu13088
others
Let
Tu13087
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.10948
Let
Tu13086
others
Let
Tu13085
others
Let
Tu13084
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10949
Let
Tu13083
others
Let
Tu13082
others
Let
Tu13081
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10950
Let
Tu13080
others
Let
Tu13079
others
Let
Tu13078
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10951
Let
Tu13077
others
Let
Tu13076
others
Let
Tu13075
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.10952
Let
Tu13074
others
Let
Tu13073
others
Let
Tu13072
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f2
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
Li 3308
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
Li 3316
Ans
Stfd $f0 $2 C 0
fundef name rotate_quadratic_matrix.2824
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10947
Let
Tu13114
others
Let
Tu13113
others
Let
Tu13112
others
Let
Tu13111
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.10948
Let
Tu13110
others
Let
Tu13109
others
Let
Tu13108
others
Let
Tu13107
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10949
Let
Tu13106
others
Let
Tu13105
others
Let
Tu13104
others
Let
Tu13103
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10950
Let
Tu13102
others
Let
Tu13101
others
Let
Tu13100
others
Let
Tu13099
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10951
Let
Tu13098
others
Let
Tu13097
others
Let
Tu13096
others
Let
Tu13095
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10952
Let
Tu13094
others
Let
Tu13093
others
Let
Tu13092
others
Let
Tu13091
others
Ans
CallDir pow_upper.2645
int args
float args
  $f2
  $f0
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.10947
Let
Tu13138
others
Let
Tu13137
others
Let
Tu13136
others
Let
Tu13135
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.10948
Let
Tu13134
others
Let
Tu13133
others
Let
Tu13132
others
Let
Tu13131
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10949
Let
Tu13130
others
Let
Tu13129
others
Let
Tu13128
others
Let
Tu13127
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10950
Let
Tu13126
others
Let
Tu13125
others
Let
Tu13124
others
Let
Tu13123
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10951
Let
Tu13122
others
Let
Tu13121
others
Let
Tu13120
others
Let
Tu13119
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10952
Let
Tu13118
others
Let
Tu13117
others
Let
Tu13116
others
Let
Tu13115
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f1
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
$f2
Fli l.10945
Let
$f3
Fli l.10969
Let
$f3
IfFLE $f1 $f3
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f1
FMul $f3 $f1
Let
$f3
Fli l.10947
Let
Tu13162
others
Let
Tu13161
others
Let
Tu13160
others
Let
Tu13159
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.10948
Let
Tu13158
others
Let
Tu13157
others
Let
Tu13156
others
Let
Tu13155
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10949
Let
Tu13154
others
Let
Tu13153
others
Let
Tu13152
others
Let
Tu13151
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10950
Let
Tu13150
others
Let
Tu13149
others
Let
Tu13148
others
Let
Tu13147
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10951
Let
Tu13146
others
Let
Tu13145
others
Let
Tu13144
others
Let
Tu13143
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10952
Let
Tu13142
others
Let
Tu13141
others
Let
Tu13140
others
Let
Tu13139
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f1
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.10947
Let
Tu13186
others
Let
Tu13185
others
Let
Tu13184
others
Let
Tu13183
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.10948
Let
Tu13182
others
Let
Tu13181
others
Let
Tu13180
others
Let
Tu13179
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10949
Let
Tu13178
others
Let
Tu13177
others
Let
Tu13176
others
Let
Tu13175
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10950
Let
Tu13174
others
Let
Tu13173
others
Let
Tu13172
others
Let
Tu13171
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10951
Let
Tu13170
others
Let
Tu13169
others
Let
Tu13168
others
Let
Tu13167
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10952
Let
Tu13166
others
Let
Tu13165
others
Let
Tu13164
others
Let
Tu13163
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f1
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 16
Let
$f2
Fli l.10945
Let
$f3
Fli l.10969
Let
$f3
IfFLE $f1 $f3
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f1
FMul $f3 $f1
Let
$f3
Fli l.10947
Let
Tu13210
others
Let
Tu13209
others
Let
Tu13208
others
Let
Tu13207
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.10948
Let
Tu13206
others
Let
Tu13205
others
Let
Tu13204
others
Let
Tu13203
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10949
Let
Tu13202
others
Let
Tu13201
others
Let
Tu13200
others
Let
Tu13199
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10950
Let
Tu13198
others
Let
Tu13197
others
Let
Tu13196
others
Let
Tu13195
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10951
Let
Tu13194
others
Let
Tu13193
others
Let
Tu13192
others
Let
Tu13191
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10952
Let
Tu13190
others
Let
Tu13189
others
Let
Tu13188
others
Let
Tu13187
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f1
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 16
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.10947
Let
Tu13234
others
Let
Tu13233
others
Let
Tu13232
others
Let
Tu13231
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.10948
Let
Tu13230
others
Let
Tu13229
others
Let
Tu13228
others
Let
Tu13227
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10949
Let
Tu13226
others
Let
Tu13225
others
Let
Tu13224
others
Let
Tu13223
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10950
Let
Tu13222
others
Let
Tu13221
others
Let
Tu13220
others
Let
Tu13219
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10951
Let
Tu13218
others
Let
Tu13217
others
Let
Tu13216
others
Let
Tu13215
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.10952
Let
Tu13214
others
Let
Tu13213
others
Let
Tu13212
others
Let
Tu13211
others
Ans
CallDir pow_upper.2645
int args
float args
  $f3
  $f1
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f2
others
Let
$f3
FMul $f2 $f1
Let
$f4
others
Let
$f5
others
Let
$f6
FMul $f5 $f4
Let
$f6
FMul $f6 $f1
Let
$f7
others
Let
$f8
FMul $f7 $f0
Let
$f6
FSub $f6 $f8
Let
$f8
FMul $f7 $f4
Let
$f8
FMul $f8 $f1
Let
$f9
FMul $f5 $f0
Let
$f8
FAdd $f8 $f9
Let
$f9
FMul $f2 $f0
Let
$f10
FMul $f5 $f4
Let
$f10
FMul $f10 $f0
Let
$f11
FMul $f7 $f1
Let
$f10
FAdd $f10 $f11
Let
$f11
FMul $f7 $f4
Let
$f0
FMul $f11 $f0
Let
$f1
FMul $f5 $f1
Let
$f0
FSub $f0 $f1
Let
$f1
FNeg $f4
Let
$f4
FMul $f5 $f2
Let
$f2
FMul $f7 $f2
Let
$2
others
Let
$f5
Lfd $2 C 0
Let
$f7
Lfd $2 C 8
Let
$f11
Lfd $2 C 16
Let
$f12
FMul $f3 $f3
Let
$f12
FMul $f5 $f12
Let
$f13
FMul $f9 $f9
Let
$f13
FMul $f7 $f13
Let
$f12
FAdd $f12 $f13
Let
$f13
FMul $f1 $f1
Let
$f13
FMul $f11 $f13
Let
$f12
FAdd $f12 $f13
Let
%r0
Stfd $f12 $2 C 0
Let
$f12
FMul $f6 $f6
Let
$f12
FMul $f5 $f12
Let
$f13
FMul $f10 $f10
Let
$f13
FMul $f7 $f13
Let
$f12
FAdd $f12 $f13
Let
$f13
FMul $f4 $f4
Let
$f13
FMul $f11 $f13
Let
$f12
FAdd $f12 $f13
Let
%r0
Stfd $f12 $2 C 8
Let
$f12
FMul $f8 $f8
Let
$f12
FMul $f5 $f12
Let
$f13
FMul $f0 $f0
Let
$f13
FMul $f7 $f13
Let
$f12
FAdd $f12 $f13
Let
$f13
FMul $f2 $f2
Let
$f13
FMul $f11 $f13
Let
$f12
FAdd $f12 $f13
Let
%r0
Stfd $f12 $2 C 16
Let
$f12
Fli l.10946
Let
$f13
FMul $f5 $f6
Let
$f13
FMul $f13 $f8
Let
$f14
FMul $f7 $f10
Let
$f14
FMul $f14 $f0
Let
$f13
FAdd $f13 $f14
Let
$f14
FMul $f11 $f4
Let
$f14
FMul $f14 $f2
Let
$f13
FAdd $f13 $f14
Let
$f12
FMul $f12 $f13
Let
$2
others
Let
%r0
Stfd $f12 $2 C 0
Let
$f12
Fli l.10946
Let
$f13
FMul $f5 $f3
Let
$f8
FMul $f13 $f8
Let
$f13
FMul $f7 $f9
Let
$f0
FMul $f13 $f0
Let
$f0
FAdd $f8 $f0
Let
$f8
FMul $f11 $f1
Let
$f2
FMul $f8 $f2
Let
$f0
FAdd $f0 $f2
Let
$f0
FMul $f12 $f0
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Fli l.10946
Let
$f2
FMul $f5 $f3
Let
$f2
FMul $f2 $f6
Let
$f3
FMul $f7 $f9
Let
$f3
FMul $f3 $f10
Let
$f2
FAdd $f2 $f3
Let
$f1
FMul $f11 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FAdd $f2 $f1
Let
$f0
FMul $f0 $f1
Ans
Stfd $f0 $2 C 16
fundef name read_nth_object.2827
Let
%r0
Let
Tu13235
others
Let
$2
CallDir min_caml_read_int
int args
float args
Ans
IfEq $2 C -1
Ans
Li 0
Let
%r0
Let
Tu13236
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu13237
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu13238
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13239
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
%r0
Let
Tu13240
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu13241
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
%r0
Let
Tu13242
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13243
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
%r0
Let
Tu13244
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu13245
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
%r0
Let
Tu13246
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
%r0
Let
Tu13247
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$5
Li 2
Let
$f0
Fli l.10969
Let
Tu13248
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
%r0
Let
Tu13249
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu13250
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13251
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
%r0
Let
Tu13252
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu13253
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
%r0
Let
Tu13254
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13255
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
$5
others
Let
Tu13263
others
Let
%r0
IfEq $5 C 0
Ans
Let
%r0
Let
Tu13260
others
Let
Tu13259
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu13261
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
%r0
Let
Tu13262
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.11069
Let
$f0
FMul $f0 $f1
Let
$2
others
Ans
Stfd $f0 $2 C 16
Let
$5
others
Let
$6
IfEq $5 C 2
Ans
Li 1
Let
$6
others
Ans
Mr $6
Let
$7
Li 4
Let
$f0
Fli l.10969
Let
Tu13266
others
Let
Tu13265
others
Let
Tu13264
others
Let
$2
CallDir min_caml_create_float_array
int args
  $7
float args
  $f0
Let
$5
Mr $4
Let
$4
Add $4 C 48
Let
%r0
Stw $2 $5 C 40
Let
$2
others
Let
%r0
Stw $2 $5 C 36
Let
$6
others
Let
%r0
Stw $6 $5 C 32
Let
$6
others
Let
%r0
Stw $6 $5 C 28
Let
$6
others
Let
%r0
Stw $6 $5 C 24
Let
$6
others
Let
%r0
Stw $6 $5 C 20
Let
$6
others
Let
%r0
Stw $6 $5 C 16
Let
$7
others
Let
%r0
Stw $7 $5 C 12
Let
$8
others
Let
%r0
Stw $8 $5 C 8
Let
$8
others
Let
%r0
Stw $8 $5 C 4
Let
$9
others
Let
%r0
Stw $9 $5 C 0
Let
$5
Mr $5
Let
$9
others
Let
$9
Slw $9 C 2
Let
$9
Add $9 C 3004
Let
%r0
Stw $5 $9 C 0
Let
Tu13275
others
Let
Tu13274
others
Let
Tu13273
others
Let
%r0
IfEq $8 C 3
Let
$f0
Lfd $6 C 0
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f0
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f1
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Fli l.10970
Ans
Fli l.10945
Ans
Fli l.10969
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.10969
Let
%r0
Stfd $f0 $6 C 0
Let
$f0
Lfd $6 C 8
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f0
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f1
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Fli l.10970
Ans
Fli l.10945
Ans
Fli l.10969
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.10969
Let
%r0
Stfd $f0 $6 C 8
Let
$f0
Lfd $6 C 16
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f0
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f1
IfEq $5 C 0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Fli l.10970
Ans
Fli l.10945
Ans
Fli l.10969
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.10969
Ans
Stfd $f0 $6 C 16
Let
Tu13272
others
Let
Tu13271
others
Let
Tu13270
others
Ans
IfEq $8 C 2
Let
$5
others
Let
$5
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Let
Tu13269
others
Let
Tu13268
others
Let
Tu13267
others
Ans
CallDir vecunit_sgn.2719
int args
  $6
  $5
float args
Ans
Let
$2
others
Let
%r0
IfEq $2 C 0
Ans
Let
$2
others
Let
$5
others
Ans
CallDir rotate_quadratic_matrix.2824
int args
  $2
  $5
float args
Ans
Li 1
fundef name read_object.2829
Ans
IfGE $2 C 60
Ans
Let
Tu13277
others
Let
$2
CallDir read_nth_object.2827
int args
  $2
float args
Ans
IfEq $2 C 0
Let
$2
Li 3000
Let
$5
others
Ans
Stw $5 $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Ans
IfGE $2 C 60
Ans
Let
Tu13278
others
Let
$2
CallDir read_nth_object.2827
int args
  $2
float args
Ans
IfEq $2 C 0
Let
$2
Li 3000
Let
$5
others
Ans
Stw $5 $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Ans
CallDir read_object.2829
int args
  $2
float args
fundef name read_net_item.2833
Let
%r0
Let
Tu13279
others
Let
$2
CallDir min_caml_read_int
int args
float args
Ans
IfEq $2 C -1
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Li -1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
others
Let
$6
Add $5 C 1
Let
%r0
Let
Tu13282
others
Let
Tu13281
others
Let
Tu13280
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
$2
IfEq $2 C -1
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Li -1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
others
Let
$6
Add $5 C 1
Let
Tu13284
others
Let
Tu13283
others
Let
$2
CallDir read_net_item.2833
int args
  $6
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$6
others
Let
%r0
Stw $6 $2 V $5
Ans
Mr $2
Let
$5
others
Let
$5
Slw $5 C 2
Let
$6
others
Let
%r0
Stw $6 $2 V $5
Ans
Mr $2
fundef name read_or_network.2835
Let
%r0
Let
Tu13285
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
$5
IfEq $2 C -1
Let
$2
Li 1
Let
$5
Li -1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 1
Let
Tu13286
others
Let
$2
CallDir read_net_item.2833
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Ans
Mr $2
Let
$2
Lwz $5 C 0
Ans
IfEq $2 C -1
Let
$2
others
Let
$2
Add $2 C 1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$2
others
Let
$6
Add $2 C 1
Let
$7
Li 0
Let
Tu13289
others
Let
Tu13288
others
Let
Tu13287
others
Let
$5
CallDir read_net_item.2833
int args
  $7
float args
Let
$2
Lwz $5 C 0
Let
$2
IfEq $2 C -1
Let
$2
others
Let
$2
Add $2 C 1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$2
others
Let
$6
Add $2 C 1
Let
Tu13291
others
Let
Tu13290
others
Let
$2
CallDir read_or_network.2835
int args
  $6
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$6
others
Let
%r0
Stw $6 $2 V $5
Ans
Mr $2
Let
$5
others
Let
$5
Slw $5 C 2
Let
$6
others
Let
%r0
Stw $6 $2 V $5
Ans
Mr $2
fundef name read_and_network.2837
Let
%r0
Let
Tu13293
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
$2
IfEq $2 C -1
Let
$2
Li 1
Let
$5
Li -1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 1
Let
Tu13294
others
Let
$2
CallDir read_net_item.2833
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Ans
Mr $2
Let
$5
Lwz $2 C 0
Ans
IfEq $5 C -1
Ans
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3324
Let
%r0
Stw $2 $6 C 0
Let
$2
Add $5 C 1
Let
$5
Li 0
Let
Tu13295
others
Let
$2
CallDir read_net_item.2833
int args
  $5
float args
Let
$5
Lwz $2 C 0
Ans
IfEq $5 C -1
Ans
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3324
Let
%r0
Stw $2 $6 C 0
Let
$2
Add $5 C 1
Ans
CallDir read_and_network.2837
int args
  $2
float args
fundef name solver_rect_surface.2841
Let
$9
Slw $6 C 3
Let
$f3
Lfd $5 V $9
Let
$f4
Fli l.10969
Let
$9
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Ans
IfEq $9 C 0
Let
$9
Lwz $2 C 16
Let
$10
Lwz $2 C 24
Let
$11
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$2
Slw $6 C 3
Let
$f3
Lfd $5 V $2
Let
$f4
Fli l.10969
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $10 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Let
$10
Slw $6 C 3
Let
$f3
Lfd $9 V $10
Let
$f3
IfEq $2 C 0
Ans
FNeg $f3
Ans
FMr $f3
Let
$f0
FSub $f3 $f0
Let
$2
Slw $6 C 3
Let
$f3
Lfd $5 V $2
Let
$f0
FDiv $f0 $f3
Let
$2
Slw $7 C 3
Let
$f3
Lfd $5 V $2
Let
$f3
FMul $f0 $f3
Let
$f1
FAdd $f3 $f1
Let
$f3
Fli l.10969
Let
$2
IfFLE $f1 $f3
Ans
Li 0
Ans
Li 1
Let
$f1
IfEq $2 C 0
Ans
FNeg $f1
Ans
FMr $f1
Let
$2
Slw $7 C 3
Let
$f3
Lfd $9 V $2
Let
$f1
FSub $f3 $f1
Let
$f3
Fli l.10969
Let
$2
IfFLE $f1 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Slw $8 C 3
Let
$f1
Lfd $5 V $2
Let
$f1
FMul $f0 $f1
Let
$f1
FAdd $f1 $f2
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$f1
IfEq $2 C 0
Ans
FNeg $f1
Ans
FMr $f1
Let
$2
Slw $8 C 3
Let
$f2
Lfd $9 V $2
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Li 3528
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
Ans
Li 0
fundef name solver_rect.2850
Let
$6
Li 0
Let
$7
Li 1
Let
$8
Li 2
Let
Tu13300
others
Let
Tu13299
others
Let
Tu13298
others
Let
Tu13297
others
Let
Tu13296
others
Let
$2
CallDir solver_rect_surface.2841
int args
  $2
  $5
  $6
  $7
  $8
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$6
Li 1
Let
$7
Li 2
Let
$8
Li 0
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$2
others
Let
$5
others
Let
Tu13305
others
Let
Tu13304
others
Let
Tu13303
others
Let
Tu13302
others
Let
Tu13301
others
Let
$2
CallDir solver_rect_surface.2841
int args
  $2
  $5
  $6
  $7
  $8
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$6
Li 2
Let
$7
Li 0
Let
$8
Li 1
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$2
others
Let
$5
others
Let
$2
CallDir solver_rect_surface.2841
int args
  $2
  $5
  $6
  $7
  $8
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 3
Ans
Li 2
Ans
Li 1
fundef name quadratic.2862
Let
$f3
FMul $f0 $f0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f4
Lfd $5 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
FMul $f1 $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f5
Lfd $5 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
FMul $f2 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f5
Lfd $5 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
FMr $f3
Let
$f4
FMul $f1 $f2
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f5
Lfd $5 C 0
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f2
FMul $f2 $f0
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f4
Lfd $5 C 8
Let
$f2
FMul $f2 $f4
Let
$f2
FAdd $f3 $f2
Let
$f0
FMul $f0 $f1
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
fundef name bilinear.2867
Let
$f6
FMul $f0 $f3
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f1 $f4
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f8
Lfd $5 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f2 $f5
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f8
Lfd $5 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
FMr $f6
Let
$f7
FMul $f2 $f4
Let
$f8
FMul $f1 $f5
Let
$f7
FAdd $f7 $f8
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f8
Lfd $5 C 0
Let
$f7
FMul $f7 $f8
Let
$f5
FMul $f0 $f5
Let
$f2
FMul $f2 $f3
Let
$f2
FAdd $f5 $f2
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f5
Lfd $5 C 8
Let
$f2
FMul $f2 $f5
Let
$f2
FAdd $f7 $f2
Let
$f0
FMul $f0 $f4
Let
$f1
FMul $f1 $f3
Let
$f0
FAdd $f0 $f1
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FMul $f0 $f1
Let
$f0
FAdd $f2 $f0
Let
$f1
Fli l.10955
Let
$f0
FMul $f0 $f1
Ans
FAdd $f6 $f0
fundef name solver_second.2875
Let
$f3
Lfd $5 C 0
Let
$f4
Lfd $5 C 8
Let
$f5
Lfd $5 C 16
Let
Tu13310
others
Let
Tu13309
others
Let
Tu13308
others
Let
Tu13307
others
Let
Tu13306
others
Let
$f0
CallDir quadratic.2862
int args
  $2
float args
  $f3
  $f4
  $f5
Let
$f1
Fli l.10969
Let
$2
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
$f2
Lfd $2 C 8
Let
$f3
Lfd $2 C 16
Let
$f4
others
Let
$f5
others
Let
$f6
others
Let
$2
others
Let
Tu13315
others
Let
Tu13314
others
Let
Tu13313
others
Let
Tu13312
others
Let
Tu13311
others
Let
$f0
CallDir bilinear.2867
int args
  $2
float args
  $f1
  $f2
  $f3
  $f4
  $f5
  $f6
Let
$f1
others
Let
$f2
others
Let
$f3
others
Let
$2
others
Let
Tu13317
others
Let
Tu13316
others
Let
$f0
CallDir quadratic.2862
int args
  $2
float args
  $f1
  $f2
  $f3
Let
$2
others
Let
$5
Lwz $2 C 4
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 3
Let
$f1
Fli l.10945
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
others
Let
$f2
FMul $f1 $f1
Let
$f3
others
Let
$f0
FMul $f3 $f0
Let
$f0
FSub $f2 $f0
Let
$f2
Fli l.10969
Let
$5
IfFLE $f0 $f2
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Li 0
Let
Tu13320
others
Let
Tu13319
others
Let
Tu13318
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$2
others
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f0
IfEq $5 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
$f1
others
Let
$f0
FSub $f0 $f1
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
$2
Li 3528
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
Ans
Li 0
fundef name solver.2881
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
$f0
Lfd $6 C 0
Let
$7
Lwz $2 C 20
Let
$8
Lwz $2 C 0
Let
$f1
Lfd $7 C 0
Let
$f0
FSub $f0 $f1
Let
$f1
Lfd $6 C 8
Let
$7
Lwz $2 C 20
Let
$8
Lwz $2 C 0
Let
$f2
Lfd $7 C 8
Let
$f1
FSub $f1 $f2
Let
$f2
Lfd $6 C 16
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f3
Lfd $6 C 16
Let
$f2
FSub $f2 $f3
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Ans
IfEq $6 C 1
Ans
CallDir solver_rect.2850
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
Tu13324
others
Let
Tu13323
others
Let
Tu13322
others
Let
Tu13321
others
Let
$f0
CallDir veciprod.2722
int args
  $5
  $6
float args
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
$f2
others
Let
$f1
FMul $f1 $f2
Let
$f2
Lfd $2 C 8
Let
$f3
others
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$f2
Lfd $2 C 16
Let
$f3
others
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$f1
FNeg $f1
Let
$f0
FDiv $f1 $f0
Let
$2
Li 3528
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
Ans
CallDir solver_second.2875
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
fundef name solver_rect_fast.2885
Let
$f3
Lfd $6 C 0
Let
$f3
FSub $f3 $f0
Let
$f4
Lfd $6 C 8
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 8
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f1
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$f4
IfEq $7 C 0
Ans
FNeg $f4
Ans
FMr $f4
Let
$7
Lwz $2 C 16
Let
$8
Lwz $2 C 0
Let
$f5
Lfd $7 C 8
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Let
$f4
Lfd $5 C 16
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f2
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$f4
IfEq $7 C 0
Ans
FNeg $f4
Ans
FMr $f4
Let
$7
Lwz $2 C 16
Let
$8
Lwz $2 C 0
Let
$f5
Lfd $7 C 16
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Ans
Li 0
Let
$f4
Lfd $6 C 8
Let
$f5
Fli l.10969
Let
$7
IfFEq $f4 $f5
Ans
Li 1
Ans
Li 0
Ans
IfEq $7 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $7 C 0
Let
$f3
Lfd $6 C 16
Let
$f3
FSub $f3 $f1
Let
$f4
Lfd $6 C 24
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 0
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f0
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$f4
IfEq $7 C 0
Ans
FNeg $f4
Ans
FMr $f4
Let
$7
Lwz $2 C 16
Let
$8
Lwz $2 C 0
Let
$f5
Lfd $7 C 0
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Let
$f4
Lfd $5 C 16
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f2
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$f4
IfEq $7 C 0
Ans
FNeg $f4
Ans
FMr $f4
Let
$7
Lwz $2 C 16
Let
$8
Lwz $2 C 0
Let
$f5
Lfd $7 C 16
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.10969
Let
$7
IfFLE $f4 $f5
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Ans
Li 0
Let
$f4
Lfd $6 C 24
Let
$f5
Fli l.10969
Let
$7
IfFEq $f4 $f5
Ans
Li 1
Ans
Li 0
Ans
IfEq $7 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $7 C 0
Let
$f3
Lfd $6 C 32
Let
$f2
FSub $f3 $f2
Let
$f3
Lfd $6 C 40
Let
$f2
FMul $f2 $f3
Let
$f3
Lfd $5 C 0
Let
$f3
FMul $f2 $f3
Let
$f0
FAdd $f3 $f0
Let
$f3
Fli l.10969
Let
$7
IfFLE $f0 $f3
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $7 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
$7
Lwz $2 C 16
Let
$8
Lwz $2 C 0
Let
$f3
Lfd $7 C 0
Let
$f0
FSub $f3 $f0
Let
$f3
Fli l.10969
Let
$7
IfFLE $f0 $f3
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $7 C 0
Ans
Li 0
Let
$f0
Lfd $5 C 8
Let
$f0
FMul $f2 $f0
Let
$f0
FAdd $f0 $f1
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $5 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
$5
Lwz $2 C 16
Let
$7
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Lfd $5 C 8
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f0
Lfd $6 C 40
Let
$f1
Fli l.10969
Let
$2
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Li 3528
Let
%r0
Stfd $f2 $2 C 0
Ans
Li 3
Let
$2
Li 3528
Let
%r0
Stfd $f3 $2 C 0
Ans
Li 2
Let
$2
Li 3528
Let
%r0
Stfd $f3 $2 C 0
Ans
Li 1
fundef name solver_surface_fast.2892
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.10969
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f3
Lfd $5 C 8
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $5 C 16
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $5 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3528
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
fundef name solver_second_fast.2898
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.10969
Let
$6
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Let
$f4
Lfd $5 C 8
Let
$f4
FMul $f4 $f0
Let
$f5
Lfd $5 C 16
Let
$f5
FMul $f5 $f1
Let
$f4
FAdd $f4 $f5
Let
$f5
Lfd $5 C 24
Let
$f5
FMul $f5 $f2
Let
$f4
FAdd $f4 $f5
Let
Tu13328
others
Let
Tu13327
others
Let
Tu13326
others
Let
Tu13325
others
Let
$f0
CallDir quadratic.2862
int args
  $2
float args
  $f0
  $f1
  $f2
Let
$2
others
Let
$5
Lwz $2 C 4
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 3
Let
$f1
Fli l.10945
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
others
Let
$f2
FMul $f1 $f1
Let
$f3
others
Let
$f0
FMul $f3 $f0
Let
$f0
FSub $f2 $f0
Let
$f2
Fli l.10969
Let
$5
IfFLE $f0 $f2
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Li 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
%r0
IfEq $5 C 0
Let
Tu13329
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 32
Let
$f0
FMul $f0 $f1
Let
$2
Li 3528
Ans
Stfd $f0 $2 C 0
Let
Tu13330
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 32
Let
$f0
FMul $f0 $f1
Let
$2
Li 3528
Ans
Stfd $f0 $2 C 0
Ans
Li 1
Ans
Li 0
fundef name solver_fast.2904
Let
$7
Slw $2 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $7 C 0
Let
$f0
Lfd $6 C 0
Let
$8
Lwz $7 C 20
Let
$9
Lwz $7 C 0
Let
$f1
Lfd $8 C 0
Let
$f0
FSub $f0 $f1
Let
$f1
Lfd $6 C 8
Let
$8
Lwz $7 C 20
Let
$9
Lwz $7 C 0
Let
$f2
Lfd $8 C 8
Let
$f1
FSub $f1 $f2
Let
$f2
Lfd $6 C 16
Let
$6
Lwz $7 C 20
Let
$8
Lwz $7 C 0
Let
$f3
Lfd $6 C 16
Let
$f2
FSub $f2 $f3
Let
$6
Lwz $5 C 4
Let
$8
Lwz $5 C 0
Let
$2
Slw $2 C 2
Let
$6
Lwz $6 V $2
Let
$2
Lwz $7 C 4
Let
$8
Lwz $7 C 0
Ans
IfEq $2 C 1
Let
$2
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Ans
CallDir solver_rect_fast.2885
int args
  $7
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 2
Ans
CallDir solver_surface_fast.2892
int args
  $7
  $6
float args
  $f0
  $f1
  $f2
Ans
CallDir solver_second_fast.2898
int args
  $7
  $6
float args
  $f0
  $f1
  $f2
fundef name solver_second_fast2.2915
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.10969
Let
$7
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Ans
IfEq $7 C 0
Let
$f4
Lfd $5 C 8
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $5 C 16
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $5 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $6 C 24
Let
$f2
FMul $f0 $f0
Let
$f1
FMul $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.10969
Let
$6
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Ans
IfEq $6 C 0
Ans
Li 0
Let
$6
Lwz $2 C 24
Let
$7
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
%r0
IfEq $6 C 0
Let
Tu13332
others
Let
Tu13331
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 32
Let
$f0
FMul $f0 $f1
Let
$2
Li 3528
Ans
Stfd $f0 $2 C 0
Let
Tu13334
others
Let
Tu13333
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f1
Let
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 32
Let
$f0
FMul $f0 $f1
Let
$2
Li 3528
Ans
Stfd $f0 $2 C 0
Ans
Li 1
Ans
Li 0
fundef name solver_fast2.2922
Let
$6
Slw $2 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $6 C 0
Let
$7
Lwz $6 C 40
Let
$8
Lwz $6 C 0
Let
$f0
Lfd $7 C 0
Let
$f1
Lfd $7 C 8
Let
$f2
Lfd $7 C 16
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 0
Let
$2
Slw $2 C 2
Let
$2
Lwz $8 V $2
Let
$8
Lwz $6 C 4
Let
$9
Lwz $6 C 0
Ans
IfEq $8 C 1
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Ans
CallDir solver_rect_fast.2885
int args
  $6
  $5
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $8 C 2
Let
$f0
Lfd $2 C 0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Li 0
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $7 C 24
Let
$f0
FMul $f0 $f1
Let
$2
Li 3528
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
Ans
CallDir solver_second_fast2.2915
int args
  $6
  $2
  $7
float args
  $f0
  $f1
  $f2
fundef name setup_rect_table.2925
Let
$6
Li 6
Let
$f0
Fli l.10969
Let
Tu13336
others
Let
Tu13335
others
Let
$2
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.10969
Let
$6
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
%r0
IfEq $6 C 0
Let
$6
others
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 0
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.10969
Let
$8
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Mr $8
Ans
IfEq $8 C 0
Ans
Li 1
Ans
Li 0
Let
$8
Lwz $6 C 16
Let
$9
Lwz $6 C 0
Let
$f0
Lfd $8 C 0
Let
$f0
IfEq $7 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Fli l.10945
Let
$f1
Lfd $5 C 0
Let
$f0
FDiv $f0 $f1
Ans
Stfd $f0 $2 C 8
Let
$f0
Fli l.10969
Ans
Stfd $f0 $2 C 8
Let
$f0
Lfd $5 C 8
Let
$f1
Fli l.10969
Let
$6
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
%r0
IfEq $6 C 0
Let
$6
others
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 0
Let
$f0
Lfd $5 C 8
Let
$f1
Fli l.10969
Let
$8
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Mr $8
Ans
IfEq $8 C 0
Ans
Li 1
Ans
Li 0
Let
$8
Lwz $6 C 16
Let
$9
Lwz $6 C 0
Let
$f0
Lfd $8 C 8
Let
$f0
IfEq $7 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
%r0
Stfd $f0 $2 C 16
Let
$f0
Fli l.10945
Let
$f1
Lfd $5 C 8
Let
$f0
FDiv $f0 $f1
Ans
Stfd $f0 $2 C 24
Let
$f0
Fli l.10969
Ans
Stfd $f0 $2 C 24
Let
$f0
Lfd $5 C 16
Let
$f1
Fli l.10969
Let
$6
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
%r0
IfEq $6 C 0
Let
$6
others
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 0
Let
$f0
Lfd $5 C 16
Let
$f1
Fli l.10969
Let
$8
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$7
IfEq $7 C 0
Ans
Mr $8
Ans
IfEq $8 C 0
Ans
Li 1
Ans
Li 0
Let
$8
Lwz $6 C 16
Let
$9
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f0
Lfd $8 C 16
Let
$f0
IfEq $7 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
%r0
Stfd $f0 $2 C 32
Let
$f0
Fli l.10945
Let
$f1
Lfd $5 C 16
Let
$f0
FDiv $f0 $f1
Ans
Stfd $f0 $2 C 40
Let
$f0
Fli l.10969
Ans
Stfd $f0 $2 C 40
Ans
Mr $2
fundef name setup_surface_table.2928
Let
$6
Li 4
Let
$f0
Fli l.10969
Let
Tu13338
others
Let
Tu13337
others
Let
$2
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f1
Lfd $7 C 0
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $5 C 8
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f2
Lfd $7 C 8
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $5 C 16
Let
$5
Lwz $6 C 16
Let
$7
Lwz $6 C 0
Let
$f2
Lfd $5 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $5 C 0
Let
$f0
Fli l.10969
Ans
Stfd $f0 $2 C 0
Let
$f1
Fli l.10970
Let
$f1
FDiv $f1 $f0
Let
%r0
Stfd $f1 $2 C 0
Let
$5
Lwz $6 C 16
Let
$7
Lwz $6 C 0
Let
$f1
Lfd $5 C 0
Let
$f1
FDiv $f1 $f0
Let
$f1
FNeg $f1
Let
%r0
Stfd $f1 $2 C 8
Let
$5
Lwz $6 C 16
Let
$7
Lwz $6 C 0
Let
$f1
Lfd $5 C 8
Let
$f1
FDiv $f1 $f0
Let
$f1
FNeg $f1
Let
%r0
Stfd $f1 $2 C 16
Let
$5
Lwz $6 C 16
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FDiv $f1 $f0
Let
$f0
FNeg $f0
Ans
Stfd $f0 $2 C 24
Ans
Mr $2
fundef name setup_second_table.2931
Let
$6
Li 5
Let
$f0
Fli l.10969
Let
Tu13340
others
Let
Tu13339
others
Let
$2
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$f1
Lfd $5 C 8
Let
$f2
Lfd $5 C 16
Let
$6
others
Let
Tu13343
others
Let
Tu13342
others
Let
Tu13341
others
Let
$f0
CallDir quadratic.2862
int args
  $6
float args
  $f0
  $f1
  $f2
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
$5
others
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f2
Lfd $6 C 0
Let
$f1
FMul $f1 $f2
Let
$f1
FNeg $f1
Let
$f2
Lfd $2 C 8
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f3
Lfd $6 C 8
Let
$f2
FMul $f2 $f3
Let
$f2
FNeg $f2
Let
$f3
Lfd $2 C 16
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Let
$f3
FNeg $f3
Let
$6
others
Let
%r0
Stfd $f0 $6 C 0
Let
$7
Lwz $5 C 12
Let
$8
Lwz $5 C 0
Let
%r0
IfEq $7 C 0
Let
%r0
Stfd $f1 $6 C 8
Let
%r0
Stfd $f2 $6 C 16
Ans
Stfd $f3 $6 C 24
Let
$f4
Lfd $2 C 16
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f5
Lfd $7 C 8
Let
$f4
FMul $f4 $f5
Let
$f5
Lfd $2 C 8
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f6
Lfd $7 C 16
Let
$f5
FMul $f5 $f6
Let
$f4
FAdd $f4 $f5
Let
$f5
Fli l.10955
Let
$f4
FMul $f4 $f5
Let
$f1
FSub $f1 $f4
Let
%r0
Stfd $f1 $6 C 8
Let
$f1
Lfd $2 C 16
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f4
Lfd $7 C 0
Let
$f1
FMul $f1 $f4
Let
$f4
Lfd $2 C 0
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f5
Lfd $7 C 16
Let
$f4
FMul $f4 $f5
Let
$f1
FAdd $f1 $f4
Let
$f4
Fli l.10955
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Let
%r0
Stfd $f1 $6 C 16
Let
$f1
Lfd $2 C 8
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 0
Let
$f1
FMul $f1 $f2
Let
$f2
Lfd $2 C 0
Let
$2
Lwz $5 C 36
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f4
Lfd $2 C 8
Let
$f2
FMul $f2 $f4
Let
$f1
FAdd $f1 $f2
Let
$f2
Fli l.10955
Let
$f1
FMul $f1 $f2
Let
$f1
FSub $f3 $f1
Ans
Stfd $f1 $6 C 24
Let
$f1
Fli l.10969
Let
$2
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
%r0
IfEq $2 C 0
Let
$f1
Fli l.10945
Let
$f0
FDiv $f1 $f0
Ans
Stfd $f0 $6 C 32
Ans
Ans
Mr $6
fundef name iter_setup_dirvec_constants.2934
Ans
IfGE $5 C 0
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $6 C 0
Let
$7
Lwz $2 C 4
Let
$8
Lwz $2 C 0
Let
$9
Lwz $6 C 4
Let
$10
Lwz $6 C 0
Let
Tu13355
others
Let
%r0
IfEq $9 C 1
Let
Tu13347
others
Let
Tu13346
others
Let
Tu13345
others
Let
$2
CallDir setup_rect_table.2925
int args
  $8
  $6
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13354
others
Ans
IfEq $9 C 2
Let
Tu13350
others
Let
Tu13349
others
Let
Tu13348
others
Let
$2
CallDir setup_surface_table.2928
int args
  $8
  $6
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13353
others
Let
Tu13352
others
Let
Tu13351
others
Let
$2
CallDir setup_second_table.2931
int args
  $8
  $6
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $5 C 0
Let
$6
others
Let
$7
Lwz $6 C 4
Let
$8
Lwz $6 C 0
Let
$9
Lwz $5 C 4
Let
$10
Lwz $5 C 0
Let
Tu13366
others
Let
%r0
IfEq $9 C 1
Let
Tu13358
others
Let
Tu13357
others
Let
Tu13356
others
Let
$2
CallDir setup_rect_table.2925
int args
  $8
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13365
others
Ans
IfEq $9 C 2
Let
Tu13361
others
Let
Tu13360
others
Let
Tu13359
others
Let
$2
CallDir setup_surface_table.2928
int args
  $8
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13364
others
Let
Tu13363
others
Let
Tu13362
others
Let
$2
CallDir setup_second_table.2931
int args
  $8
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Ans
fundef name setup_startp_constants.2939
Ans
IfGE $5 C 0
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $6 C 0
Let
$7
Lwz $6 C 40
Let
$8
Lwz $6 C 4
Let
$9
Lwz $6 C 0
Let
$f0
Lfd $2 C 0
Let
$9
Lwz $6 C 20
Let
$10
Lwz $6 C 0
Let
$f1
Lfd $9 C 0
Let
$f0
FSub $f0 $f1
Let
%r0
Stfd $f0 $7 C 0
Let
$f0
Lfd $2 C 8
Let
$9
Lwz $6 C 20
Let
$10
Lwz $6 C 0
Let
$f1
Lfd $9 C 8
Let
$f0
FSub $f0 $f1
Let
%r0
Stfd $f0 $7 C 8
Let
$f0
Lfd $2 C 16
Let
$9
Lwz $6 C 20
Let
$10
Lwz $6 C 0
Let
$f1
Lfd $9 C 16
Let
$f0
FSub $f0 $f1
Let
%r0
Stfd $f0 $7 C 16
Let
Tu13375
others
Let
Tu13374
others
Let
%r0
IfEq $8 C 2
Let
$8
Lwz $6 C 16
Let
$9
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f0
Lfd $7 C 0
Let
$f1
Lfd $7 C 8
Let
$f2
Lfd $7 C 16
Let
$f3
Lfd $8 C 0
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $8 C 8
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $8 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Ans
Stfd $f0 $7 C 24
Let
Tu13373
others
Let
Tu13372
others
Ans
IfLE $8 C 2
Ans
Let
$f0
Lfd $7 C 0
Let
$f1
Lfd $7 C 8
Let
$f2
Lfd $7 C 16
Let
Tu13371
others
Let
Tu13370
others
Let
Tu13369
others
Let
Tu13368
others
Let
$f0
CallDir quadratic.2862
int args
  $6
float args
  $f0
  $f1
  $f2
Let
$2
others
Let
$f0
IfEq $2 C 3
Let
$f1
Fli l.10945
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$2
others
Ans
Stfd $f0 $2 C 24
Let
$2
others
Let
$5
Sub $2 C 1
Let
$2
others
Ans
CallDir setup_startp_constants.2939
int args
  $2
  $5
float args
Ans
fundef name setup_startp.2942
Let
$f0
Lfd $2 C 0
Let
$5
Li 3720
Let
%r0
Stfd $f0 $5 C 0
Let
$f0
Lfd $2 C 8
Let
$5
Li 3728
Let
%r0
Stfd $f0 $5 C 0
Let
$f0
Lfd $2 C 16
Let
$5
Li 3736
Let
%r0
Stfd $f0 $5 C 0
Let
$5
Li 3000
Let
$5
Lwz $5 C 0
Let
$5
Sub $5 C 1
Ans
CallDir setup_startp_constants.2939
int args
  $2
  $5
float args
fundef name is_rect_outside.2944
Let
$f3
Fli l.10969
Let
$5
IfFLE $f0 $f3
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $5 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f0
FSub $f3 $f0
Let
$f3
Fli l.10969
Let
$5
IfFLE $f0 $f3
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Let
$f0
Fli l.10969
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $5 C 0
Ans
FNeg $f1
Ans
FMr $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f1
Lfd $5 C 8
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Li 0
Let
$f0
Fli l.10969
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $5 C 0
Ans
FNeg $f2
Ans
FMr $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$5
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name is_plane_outside.2949
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $5 C 8
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $5 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $5 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
fundef name is_second_outside.2954
Let
Tu13377
others
Let
$f0
CallDir quadratic.2862
int args
  $2
float args
  $f0
  $f1
  $f2
Let
$2
others
Let
$5
Lwz $2 C 4
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 3
Let
$f1
Fli l.10945
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $5 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
fundef name is_outside.2959
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f0
FSub $f0 $f3
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 8
Let
$f1
FSub $f1 $f3
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 16
Let
$f2
FSub $f2 $f3
Let
$5
Lwz $2 C 4
Let
$6
Lwz $2 C 0
Ans
IfEq $5 C 1
Ans
CallDir is_rect_outside.2944
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $5 C 2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $5 C 8
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $5 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $5 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Let
Tu13378
others
Let
$f0
CallDir quadratic.2862
int args
  $2
float args
  $f0
  $f1
  $f2
Let
$2
others
Let
$5
Lwz $2 C 4
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 3
Let
$f1
Fli l.10945
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $5 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
fundef name check_all_inside.2964
Let
$6
Slw $2 C 2
Let
$6
Lwz $5 V $6
Ans
IfEq $6 C -1
Ans
Li 1
Let
$6
Slw $6 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $6 C 0
Let
$7
Lwz $6 C 20
Let
$8
Lwz $6 C 0
Let
$f3
Lfd $7 C 0
Let
$f3
FSub $f0 $f3
Let
$7
Lwz $6 C 20
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 8
Let
$f4
FSub $f1 $f4
Let
$7
Lwz $6 C 20
Let
$8
Lwz $6 C 0
Let
$f5
Lfd $7 C 16
Let
$f5
FSub $f2 $f5
Let
$7
Lwz $6 C 4
Let
$8
Lwz $6 C 0
Let
Tu13403
others
Let
Tu13402
others
Let
Tu13401
others
Let
Tu13400
others
Let
Tu13399
others
Let
$2
IfEq $7 C 1
Let
Tu13383
others
Let
Tu13382
others
Let
Tu13381
others
Let
Tu13380
others
Let
Tu13379
others
Ans
CallDir is_rect_outside.2944
int args
  $6
float args
  $f3
  $f4
  $f5
Let
Tu13398
others
Let
Tu13397
others
Let
Tu13396
others
Let
Tu13395
others
Let
Tu13394
others
Ans
IfEq $7 C 2
Let
Tu13388
others
Let
Tu13387
others
Let
Tu13386
others
Let
Tu13385
others
Let
Tu13384
others
Ans
CallDir is_plane_outside.2949
int args
  $6
float args
  $f3
  $f4
  $f5
Let
Tu13393
others
Let
Tu13392
others
Let
Tu13391
others
Let
Tu13390
others
Let
Tu13389
others
Ans
CallDir is_second_outside.2954
int args
  $6
float args
  $f3
  $f4
  $f5
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Ans
IfEq $5 C -1
Ans
Li 1
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $5 C 0
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
Tu13408
others
Let
Tu13407
others
Let
Tu13406
others
Let
Tu13405
others
Let
Tu13404
others
Let
$2
CallDir is_outside.2959
int args
  $5
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$5
others
Ans
CallDir check_all_inside.2964
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
Ans
Li 0
Ans
Li 0
fundef name shadow_check_and_group.2970
Let
$6
Slw $2 C 2
Let
$6
Lwz $5 V $6
Ans
IfEq $6 C -1
Ans
Li 0
Let
$6
Slw $2 C 2
Let
$6
Lwz $5 V $6
Let
$7
Li 3860
Let
$8
Li 3548
Let
Tu13411
others
Let
Tu13410
others
Let
Tu13409
others
Let
$2
CallDir solver_fast.2904
int args
  $6
  $7
  $8
float args
Let
$5
Li 3528
Let
$f0
Lfd $5 C 0
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.11679
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
Li 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Ans
CallDir shadow_check_and_group.2970
int args
  $2
  $5
float args
Let
$f1
Fli l.11680
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3292
Let
$f1
Lfd $2 C 0
Let
$f1
FMul $f1 $f0
Let
$2
Li 3548
Let
$f2
Lfd $2 C 0
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3300
Let
$f2
Lfd $2 C 0
Let
$f2
FMul $f2 $f0
Let
$2
Li 3556
Let
$f3
Lfd $2 C 0
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3308
Let
$f3
Lfd $2 C 0
Let
$f0
FMul $f3 $f0
Let
$2
Li 3564
Let
$f3
Lfd $2 C 0
Let
$f0
FAdd $f0 $f3
Let
$5
others
Let
$2
Lwz $5 C 0
Let
Tu13417
others
Let
$2
IfEq $2 C -1
Ans
Li 1
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
Tu13415
others
Let
Tu13414
others
Let
Tu13413
others
Let
Tu13412
others
Let
$2
CallDir is_outside.2959
int args
  $2
float args
  $f1
  $f2
  $f0
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$5
others
Let
Tu13416
others
Ans
CallDir check_all_inside.2964
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
Ans
Li 0
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Ans
CallDir shadow_check_and_group.2970
int args
  $2
  $5
float args
Ans
Li 1
fundef name shadow_check_one_or_group.2973
Let
$6
Slw $2 C 2
Let
$6
Lwz $5 V $6
Ans
IfEq $6 C -1
Ans
Li 0
Let
$6
Slw $6 C 2
Let
$6
Add $6 C 3324
Let
$6
Lwz $6 C 0
Let
$7
Li 0
Let
Tu13419
others
Let
Tu13418
others
Let
$2
CallDir shadow_check_and_group.2970
int args
  $7
  $6
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Ans
IfEq $5 C -1
Ans
Li 0
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$7
Li 0
Let
Tu13421
others
Let
Tu13420
others
Let
$2
CallDir shadow_check_and_group.2970
int args
  $7
  $5
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Ans
CallDir shadow_check_one_or_group.2973
int args
  $2
  $5
float args
Ans
Li 1
Ans
Li 1
fundef name shadow_check_one_or_matrix.2976
Let
$6
Slw $2 C 2
Let
$6
Lwz $5 V $6
Let
$7
Lwz $6 C 0
Ans
IfEq $7 C -1
Ans
Li 0
Let
Tu13430
others
Let
Tu13429
others
Let
Tu13428
others
Let
$2
IfEq $7 C 99
Ans
Li 1
Let
$8
Li 3860
Let
$9
Li 3548
Let
Tu13424
others
Let
Tu13423
others
Let
Tu13422
others
Let
$2
CallDir solver_fast.2904
int args
  $7
  $8
  $9
float args
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Li 3528
Let
$f0
Lfd $2 C 0
Let
$f1
Fli l.11715
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$5
Lwz $2 C 4
Let
Tu13427
others
Let
$2
IfEq $5 C -1
Ans
Li 0
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$6
Li 0
Let
Tu13425
others
Let
$2
CallDir shadow_check_and_group.2970
int args
  $6
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 2
Let
$5
others
Let
Tu13426
others
Ans
CallDir shadow_check_one_or_group.2973
int args
  $2
  $5
float args
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $5
float args
Let
$2
others
Let
$5
Lwz $2 C 4
Let
$2
IfEq $5 C -1
Ans
Li 0
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$6
Li 0
Let
Tu13431
others
Let
$2
CallDir shadow_check_and_group.2970
int args
  $6
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 2
Let
$5
others
Ans
CallDir shadow_check_one_or_group.2973
int args
  $2
  $5
float args
Ans
Li 1
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $5
float args
Ans
Li 1
fundef name solve_each_element.2979
Let
$7
Slw $2 C 2
Let
$7
Lwz $5 V $7
Ans
IfEq $7 C -1
Ans
Let
$8
Li 3696
Let
Tu13436
others
Let
Tu13435
others
Let
Tu13434
others
Let
Tu13433
others
Let
$2
CallDir solver.2881
int args
  $7
  $6
  $8
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_each_element.2979
int args
  $2
  $5
  $6
float args
Let
$5
Li 3528
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.10969
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.10969
Let
$5
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $5 C 0
Ans
Let
$5
Li 3540
Let
$f1
Lfd $5 C 0
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.10969
Let
$5
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Let
$f1
Fli l.11680
Let
$f0
FAdd $f0 $f1
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f1
FMul $f1 $f0
Let
$5
Li 3696
Let
$f2
Lfd $5 C 0
Let
$f1
FAdd $f1 $f2
Let
$f2
Lfd $6 C 8
Let
$f2
FMul $f2 $f0
Let
$5
Li 3704
Let
$f3
Lfd $5 C 0
Let
$f2
FAdd $f2 $f3
Let
$f3
Lfd $6 C 16
Let
$f3
FMul $f3 $f0
Let
$5
Li 3712
Let
$f4
Lfd $5 C 0
Let
$f3
FAdd $f3 $f4
Let
$5
others
Let
$7
Lwz $5 C 0
Let
Tu13454
others
Let
Tu13453
others
Let
Tu13452
others
Let
Tu13451
others
Let
Tu13450
others
Let
Tu13449
others
Let
Tu13448
others
Let
$2
IfEq $7 C -1
Ans
Li 1
Let
$7
Slw $7 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $7 C 0
Let
Tu13443
others
Let
Tu13442
others
Let
Tu13441
others
Let
Tu13440
others
Let
Tu13439
others
Let
Tu13438
others
Let
Tu13437
others
Let
$2
CallDir is_outside.2959
int args
  $7
float args
  $f1
  $f2
  $f3
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$5
others
Let
Tu13447
others
Let
Tu13446
others
Let
Tu13445
others
Let
Tu13444
others
Ans
CallDir check_all_inside.2964
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3540
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3548
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3556
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3564
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3572
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Li 3536
Let
$5
others
Ans
Stw $5 $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_each_element.2979
int args
  $2
  $5
  $6
float args
fundef name solve_one_or_network.2983
Let
$7
Slw $2 C 2
Let
$7
Lwz $5 V $7
Ans
IfEq $7 C -1
Ans
Let
$7
Slw $7 C 2
Let
$7
Add $7 C 3324
Let
$7
Lwz $7 C 0
Let
$8
Li 0
Let
Tu13458
others
Let
Tu13457
others
Let
Tu13456
others
Let
%r0
CallDir solve_each_element.2979
int args
  $8
  $7
  $6
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Ans
IfEq $5 C -1
Ans
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$7
Li 0
Let
$8
others
Let
Tu13461
others
Let
Tu13460
others
Let
Tu13459
others
Let
%r0
CallDir solve_each_element.2979
int args
  $7
  $5
  $8
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_one_or_network.2983
int args
  $2
  $5
  $6
float args
fundef name trace_or_matrix.2987
Let
$7
Slw $2 C 2
Let
$7
Lwz $5 V $7
Let
$8
Lwz $7 C 0
Ans
IfEq $8 C -1
Ans
Let
Tu13480
others
Let
Tu13479
others
Let
Tu13478
others
Let
%r0
IfEq $8 C 99
Let
$8
Lwz $7 C 4
Let
Tu13470
others
Let
Tu13469
others
Let
Tu13468
others
Ans
IfEq $8 C -1
Ans
Let
$8
Slw $8 C 2
Let
$8
Add $8 C 3324
Let
$8
Lwz $8 C 0
Let
$9
Li 0
Let
Tu13466
others
Let
Tu13465
others
Let
Tu13464
others
Let
Tu13463
others
Let
%r0
CallDir solve_each_element.2979
int args
  $9
  $8
  $6
float args
Let
$2
Li 2
Let
$5
others
Let
$6
others
Let
Tu13467
others
Ans
CallDir solve_one_or_network.2983
int args
  $2
  $5
  $6
float args
Let
$9
Li 3696
Let
Tu13474
others
Let
Tu13473
others
Let
Tu13472
others
Let
Tu13471
others
Let
$2
CallDir solver.2881
int args
  $8
  $6
  $9
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $2 C 0
Let
$2
Li 3540
Let
$f1
Lfd $2 C 0
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$2
others
Let
$5
Lwz $2 C 4
Ans
IfEq $5 C -1
Ans
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$6
Li 0
Let
$7
others
Let
Tu13476
others
Let
Tu13475
others
Let
%r0
CallDir solve_each_element.2979
int args
  $6
  $5
  $7
float args
Let
$2
Li 2
Let
$5
others
Let
$6
others
Let
Tu13477
others
Ans
CallDir solve_one_or_network.2983
int args
  $2
  $5
  $6
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir trace_or_matrix.2987
int args
  $2
  $5
  $6
float args
fundef name solve_each_element_fast.2993
Let
$7
Lwz $6 C 0
Let
$8
Slw $2 C 2
Let
$8
Lwz $5 V $8
Ans
IfEq $8 C -1
Ans
Let
Tu13486
others
Let
Tu13485
others
Let
Tu13484
others
Let
Tu13483
others
Let
Tu13482
others
Let
$2
CallDir solver_fast2.2922
int args
  $8
  $6
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
IfEq $5 C 0
Ans
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_each_element_fast.2993
int args
  $2
  $5
  $6
float args
Let
$5
Li 3528
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.10969
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.10969
Let
$5
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $5 C 0
Ans
Let
$5
Li 3540
Let
$f1
Lfd $5 C 0
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.10969
Let
$5
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $5 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Let
$f1
Fli l.11680
Let
$f0
FAdd $f0 $f1
Let
$5
others
Let
$f1
Lfd $5 C 0
Let
$f1
FMul $f1 $f0
Let
$6
Li 3720
Let
$f2
Lfd $6 C 0
Let
$f1
FAdd $f1 $f2
Let
$f2
Lfd $5 C 8
Let
$f2
FMul $f2 $f0
Let
$6
Li 3728
Let
$f3
Lfd $6 C 0
Let
$f2
FAdd $f2 $f3
Let
$f3
Lfd $5 C 16
Let
$f3
FMul $f3 $f0
Let
$5
Li 3736
Let
$f4
Lfd $5 C 0
Let
$f3
FAdd $f3 $f4
Let
$5
others
Let
$6
Lwz $5 C 0
Let
Tu13502
others
Let
Tu13501
others
Let
Tu13500
others
Let
Tu13499
others
Let
Tu13498
others
Let
Tu13497
others
Let
$2
IfEq $6 C -1
Ans
Li 1
Let
$6
Slw $6 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $6 C 0
Let
Tu13492
others
Let
Tu13491
others
Let
Tu13490
others
Let
Tu13489
others
Let
Tu13488
others
Let
Tu13487
others
Let
$2
CallDir is_outside.2959
int args
  $6
float args
  $f1
  $f2
  $f3
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$5
others
Let
Tu13496
others
Let
Tu13495
others
Let
Tu13494
others
Let
Tu13493
others
Ans
CallDir check_all_inside.2964
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3540
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3548
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3556
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3564
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3572
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Li 3536
Let
$5
others
Ans
Stw $5 $2 C 0
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_each_element_fast.2993
int args
  $2
  $5
  $6
float args
fundef name solve_one_or_network_fast.2997
Let
$7
Slw $2 C 2
Let
$7
Lwz $5 V $7
Ans
IfEq $7 C -1
Ans
Let
$7
Slw $7 C 2
Let
$7
Add $7 C 3324
Let
$7
Lwz $7 C 0
Let
$8
Li 0
Let
Tu13506
others
Let
Tu13505
others
Let
Tu13504
others
Let
%r0
CallDir solve_each_element_fast.2993
int args
  $8
  $7
  $6
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Ans
IfEq $5 C -1
Ans
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$7
Li 0
Let
$8
others
Let
Tu13509
others
Let
Tu13508
others
Let
Tu13507
others
Let
%r0
CallDir solve_each_element_fast.2993
int args
  $7
  $5
  $8
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir solve_one_or_network_fast.2997
int args
  $2
  $5
  $6
float args
fundef name trace_or_matrix_fast.3001
Let
$7
Slw $2 C 2
Let
$7
Lwz $5 V $7
Let
$8
Lwz $7 C 0
Ans
IfEq $8 C -1
Ans
Let
Tu13528
others
Let
Tu13527
others
Let
Tu13526
others
Let
%r0
IfEq $8 C 99
Let
$8
Lwz $7 C 4
Let
Tu13518
others
Let
Tu13517
others
Let
Tu13516
others
Ans
IfEq $8 C -1
Ans
Let
$8
Slw $8 C 2
Let
$8
Add $8 C 3324
Let
$8
Lwz $8 C 0
Let
$9
Li 0
Let
Tu13514
others
Let
Tu13513
others
Let
Tu13512
others
Let
Tu13511
others
Let
%r0
CallDir solve_each_element_fast.2993
int args
  $9
  $8
  $6
float args
Let
$2
Li 2
Let
$5
others
Let
$6
others
Let
Tu13515
others
Ans
CallDir solve_one_or_network_fast.2997
int args
  $2
  $5
  $6
float args
Let
Tu13522
others
Let
Tu13521
others
Let
Tu13520
others
Let
Tu13519
others
Let
$2
CallDir solver_fast2.2922
int args
  $8
  $6
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $2 C 0
Let
$2
Li 3540
Let
$f1
Lfd $2 C 0
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$2
others
Let
$5
Lwz $2 C 4
Ans
IfEq $5 C -1
Ans
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3324
Let
$5
Lwz $5 C 0
Let
$6
Li 0
Let
$7
others
Let
Tu13524
others
Let
Tu13523
others
Let
%r0
CallDir solve_each_element_fast.2993
int args
  $6
  $5
  $7
float args
Let
$2
Li 2
Let
$5
others
Let
$6
others
Let
Tu13525
others
Ans
CallDir solve_one_or_network_fast.2997
int args
  $2
  $5
  $6
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Ans
CallDir trace_or_matrix_fast.3001
int args
  $2
  $5
  $6
float args
fundef name get_nvector_rect.3007
Let
$5
Li 3536
Let
$5
Lwz $5 C 0
Let
$f0
Fli l.10969
Let
$6
Li 3576
Let
%r0
Stfd $f0 $6 C 0
Let
$6
Li 3584
Let
%r0
Stfd $f0 $6 C 0
Let
$6
Li 3592
Let
%r0
Stfd $f0 $6 C 0
Let
$6
Sub $5 C 1
Let
$5
Sub $5 C 1
Let
$5
Slw $5 C 3
Let
$f0
Lfd $2 V $5
Let
$f1
Fli l.10969
Let
$2
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
$f0
IfEq $2 C 0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Fli l.10970
Ans
Fli l.10945
Ans
Fli l.10969
Let
$f0
FNeg $f0
Let
$2
Slw $6 C 3
Let
$2
Add $2 C 3576
Ans
Stfd $f0 $2 C 0
fundef name get_nvector_plane.3009
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 0
Let
$f0
FNeg $f0
Let
$5
Li 3576
Let
%r0
Stfd $f0 $5 C 0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 8
Let
$f0
FNeg $f0
Let
$5
Li 3584
Let
%r0
Stfd $f0 $5 C 0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f0
Lfd $5 C 16
Let
$f0
FNeg $f0
Let
$2
Li 3592
Ans
Stfd $f0 $2 C 0
fundef name get_nvector_second.3011
Let
$5
Li 3548
Let
$f0
Lfd $5 C 0
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f1
Lfd $5 C 0
Let
$f0
FSub $f0 $f1
Let
$5
Li 3556
Let
$f1
Lfd $5 C 0
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f2
Lfd $5 C 8
Let
$f1
FSub $f1 $f2
Let
$5
Li 3564
Let
$f2
Lfd $5 C 0
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 16
Let
$f2
FSub $f2 $f3
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f3
FMul $f0 $f3
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f4
Lfd $5 C 8
Let
$f4
FMul $f1 $f4
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f5
Lfd $5 C 16
Let
$f5
FMul $f2 $f5
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
%r0
IfEq $5 C 0
Let
$5
Li 3576
Let
%r0
Stfd $f3 $5 C 0
Let
$5
Li 3584
Let
%r0
Stfd $f4 $5 C 0
Let
$5
Li 3592
Ans
Stfd $f5 $5 C 0
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f6
Lfd $5 C 16
Let
$f6
FMul $f1 $f6
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 8
Let
$f7
FMul $f2 $f7
Let
$f6
FAdd $f6 $f7
Let
$f7
Fli l.10955
Let
$f6
FMul $f6 $f7
Let
$f3
FAdd $f3 $f6
Let
$5
Li 3576
Let
%r0
Stfd $f3 $5 C 0
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 16
Let
$f3
FMul $f0 $f3
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f6
Lfd $5 C 0
Let
$f2
FMul $f2 $f6
Let
$f2
FAdd $f3 $f2
Let
$f3
Fli l.10955
Let
$f2
FMul $f2 $f3
Let
$f2
FAdd $f4 $f2
Let
$5
Li 3584
Let
%r0
Stfd $f2 $5 C 0
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f2
Lfd $5 C 8
Let
$f0
FMul $f0 $f2
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f2
Lfd $5 C 0
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Fli l.10955
Let
$f0
FMul $f0 $f1
Let
$f0
FAdd $f5 $f0
Let
$5
Li 3592
Ans
Stfd $f0 $5 C 0
Let
$5
Lwz $2 C 24
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$2
Li 3576
Ans
CallDir vecunit_sgn.2719
int args
  $2
  $5
float args
fundef name utexture.3016
Let
$6
Lwz $2 C 0
Let
$7
Lwz $2 C 32
Let
$8
Lwz $2 C 0
Let
$f0
Lfd $7 C 0
Let
$7
Li 3600
Let
%r0
Stfd $f0 $7 C 0
Let
$7
Lwz $2 C 32
Let
$8
Lwz $2 C 0
Let
$f0
Lfd $7 C 8
Let
$7
Li 3608
Let
%r0
Stfd $f0 $7 C 0
Let
$7
Lwz $2 C 32
Let
$8
Lwz $2 C 0
Let
$f0
Lfd $7 C 16
Let
$7
Li 3616
Let
%r0
Stfd $f0 $7 C 0
Ans
IfEq $6 C 1
Let
$f0
Lfd $5 C 0
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f1
Lfd $6 C 0
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.11976
Let
$f1
FMul $f0 $f1
Let
Tu13535
others
Let
Tu13534
others
Let
Tu13533
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f1
Let
$f1
Fli l.11977
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.11960
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$5
others
Let
$f0
Lfd $5 C 16
Let
$5
others
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f1
Lfd $6 C 16
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.11976
Let
$f1
FMul $f0 $f1
Let
Tu13537
others
Let
Tu13536
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f1
Let
$f1
Fli l.11977
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.11960
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$5
others
Let
$f0
IfEq $5 C 0
Ans
IfEq $2 C 0
Ans
Fli l.11948
Ans
Fli l.10969
Ans
IfEq $2 C 0
Ans
Fli l.10969
Ans
Fli l.11948
Let
$2
Li 3608
Ans
Stfd $f0 $2 C 0
Ans
IfEq $6 C 2
Let
$f0
Lfd $5 C 8
Let
$f1
Fli l.11967
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10969
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f0
FMul $f1 $f0
Let
$f2
Fli l.10947
Let
Tu13549
others
Let
Tu13548
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.10948
Let
Tu13547
others
Let
Tu13546
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10949
Let
Tu13545
others
Let
Tu13544
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10950
Let
Tu13543
others
Let
Tu13542
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10951
Let
Tu13541
others
Let
Tu13540
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10952
Let
Tu13539
others
Let
Tu13538
others
Ans
CallDir pow_upper.2645
int args
float args
  $f2
  $f0
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
Fli l.11948
Let
$f1
FMul $f1 $f0
Let
$2
Li 3600
Let
%r0
Stfd $f1 $2 C 0
Let
$f1
Fli l.11948
Let
$f2
Fli l.10945
Let
$f0
FSub $f2 $f0
Let
$f0
FMul $f1 $f0
Let
$2
Li 3608
Ans
Stfd $f0 $2 C 0
Ans
IfEq $6 C 3
Let
$f0
Lfd $5 C 0
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f1
Lfd $6 C 0
Let
$f0
FSub $f0 $f1
Let
$f1
Lfd $5 C 16
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f2
Lfd $5 C 16
Let
$f1
FSub $f1 $f2
Let
$f0
FMul $f0 $f0
Let
$f1
FMul $f1 $f1
Let
$f0
FAdd $f0 $f1
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
Fli l.11960
Let
$f0
FDiv $f0 $f1
Let
Tu13550
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.11940
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.10947
Let
Tu13562
others
Let
Tu13561
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.10948
Let
Tu13560
others
Let
Tu13559
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10949
Let
Tu13558
others
Let
Tu13557
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10950
Let
Tu13556
others
Let
Tu13555
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10951
Let
Tu13554
others
Let
Tu13553
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.10952
Let
Tu13552
others
Let
Tu13551
others
Ans
CallDir pow_upper.2645
int args
float args
  $f2
  $f0
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
Let
$f1
Fli l.10947
Let
$f2
others
Let
$f1
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.10946
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f1
  $f0
Let
$f1
Fli l.10946
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
Fli l.11948
Let
$f1
FMul $f0 $f1
Let
$2
Li 3608
Let
%r0
Stfd $f1 $2 C 0
Let
$f1
Fli l.10945
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.11948
Let
$f0
FMul $f0 $f1
Let
$2
Li 3616
Ans
Stfd $f0 $2 C 0
Ans
IfEq $6 C 4
Let
$f0
Lfd $5 C 0
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f1
Lfd $6 C 0
Let
$f0
FSub $f0 $f1
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f1
Lfd $6 C 0
Let
Tu13565
others
Let
Tu13564
others
Let
Tu13563
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 16
Let
$5
others
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 0
Let
$f2
Lfd $6 C 16
Let
$f1
FSub $f1 $f2
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f2
Lfd $6 C 16
Let
Tu13569
others
Let
Tu13568
others
Let
Tu13567
others
Let
Tu13566
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f2
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f1
others
Let
$f2
FMul $f1 $f1
Let
$f3
FMul $f0 $f0
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.10969
Let
$2
IfFLE $f1 $f3
Ans
Li 0
Ans
Li 1
Let
$f3
IfEq $2 C 0
Ans
FNeg $f1
Ans
FMr $f1
Let
$f4
Fli l.11937
Let
$f3
FSub $f4 $f3
Let
$f4
Fli l.10969
Let
$2
IfFLE $f3 $f4
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
Tu13571
others
Let
$f0
IfEq $2 C 0
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $2 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
Tu13570
others
Let
$f0
CallDir atan.2685
int args
float args
  $f0
Let
$f1
Fli l.11939
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.11940
Ans
FDiv $f0 $f1
Ans
Fli l.11938
Let
Tu13572
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
$2
others
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$f2
Lfd $5 C 8
Let
$f1
FSub $f1 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f2
Lfd $5 C 8
Let
Tu13574
others
Let
Tu13573
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f2
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.10969
Let
$f2
others
Let
$2
IfFLE $f2 $f1
Ans
Li 0
Ans
Li 1
Let
$f1
IfEq $2 C 0
Ans
FNeg $f2
Ans
FMr $f2
Let
$f3
Fli l.11937
Let
$f1
FSub $f3 $f1
Let
$f3
Fli l.10969
Let
$2
IfFLE $f1 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $2 C 0
Let
$f0
FDiv $f0 $f2
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $2 C 0
Ans
FNeg $f0
Ans
FMr $f0
Let
$f0
CallDir atan.2685
int args
float args
  $f0
Let
$f1
Fli l.11939
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.11940
Ans
FDiv $f0 $f1
Ans
Fli l.11938
Let
Tu13575
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.11947
Let
$f2
Fli l.10955
Let
$f3
others
Let
$f2
FSub $f2 $f3
Let
$f2
FMul $f2 $f2
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.10955
Let
$f0
FSub $f2 $f0
Let
$f0
FMul $f0 $f0
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $2 C 0
Ans
FMr $f0
Ans
Fli l.10969
Let
$f1
Fli l.11948
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.11949
Let
$f0
FDiv $f0 $f1
Let
$2
Li 3616
Ans
Stfd $f0 $2 C 0
Ans
fundef name add_light.3019
Let
$f3
Fli l.10969
Let
$2
IfFLE $f0 $f3
Ans
Li 0
Ans
Li 1
Let
Tu13580
others
Let
Tu13579
others
Let
%r0
IfEq $2 C 0
Ans
Let
$2
Li 3648
Let
$5
Li 3600
Let
Tu13578
others
Let
Tu13577
others
Ans
CallDir vecaccum.2730
int args
  $2
  $5
float args
  $f0
Let
$f0
Fli l.10969
Let
$f1
others
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$f0
FMul $f1 $f1
Let
$f0
FMul $f0 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$2
Li 3648
Let
$f1
Lfd $2 C 0
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3648
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3656
Let
$f1
Lfd $2 C 0
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3656
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3664
Let
$f1
Lfd $2 C 0
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $2 C 0
fundef name trace_reflections.3023
Ans
IfGE $2 C 0
Let
$6
Slw $2 C 2
Let
$6
Add $6 C 3868
Let
$6
Lwz $6 C 0
Let
$f2
Lfd $6 C 8
Let
$7
Lwz $6 C 4
Let
$8
Lwz $6 C 0
Let
$f2
Fli l.12000
Let
$8
Li 3540
Let
%r0
Stfd $f2 $8 C 0
Let
$8
Li 0
Let
$9
Li 3524
Let
$9
Lwz $9 C 0
Let
Tu13587
others
Let
Tu13586
others
Let
Tu13585
others
Let
Tu13584
others
Let
Tu13583
others
Let
Tu13582
others
Let
%r0
CallDir trace_or_matrix_fast.3001
int args
  $8
  $9
  $7
float args
Let
$2
Li 3540
Let
$f0
Lfd $2 C 0
Let
$f1
Fli l.11715
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.12007
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $2 C 0
Ans
Let
$2
Li 3572
Let
$2
Lwz $2 C 0
Let
$5
Li 4
Let
$2
Mul $2 V $5
Let
$5
Li 3536
Let
$5
Lwz $5 C 0
Let
$2
Add $2 V $5
Let
$5
others
Let
$f0
Lfd $5 C 8
Let
$6
Lwz $5 C 0
Ans
IfEq $2 V $6
Let
$2
Li 0
Let
$6
Li 3524
Let
$6
Lwz $6 C 0
Let
Tu13588
others
Let
$2
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $6
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$5
Lwz $2 C 0
Let
$6
Li 3576
Let
Tu13589
others
Let
$f0
CallDir veciprod.2722
int args
  $6
  $5
float args
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f2
others
Let
$f3
FMul $f1 $f2
Let
$f0
FMul $f3 $f0
Let
$2
others
Let
$5
Lwz $2 C 0
Let
$2
others
Let
Tu13593
others
Let
Tu13592
others
Let
Tu13591
others
Let
Tu13590
others
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f1
others
Let
$f1
FMul $f1 $f0
Let
$f0
others
Let
$f2
others
Let
Tu13594
others
Ans
CallDir add_light.3019
int args
float args
  $f0
  $f1
  $f2
Ans
Ans
Let
$2
others
Let
$2
Sub $2 C 1
Let
$f0
others
Let
$f1
others
Let
$5
others
Ans
CallDir trace_reflections.3023
int args
  $2
  $5
float args
  $f0
  $f1
Ans
fundef name trace_ray.3028
Ans
IfLE $2 C 4
Let
$7
Lwz $6 C 8
Let
$8
Lwz $6 C 0
Let
$f2
Fli l.12000
Let
$8
Li 3540
Let
%r0
Stfd $f2 $8 C 0
Let
$8
Li 0
Let
$9
Li 3524
Let
$9
Lwz $9 C 0
Let
Tu13601
others
Let
Tu13600
others
Let
Tu13599
others
Let
Tu13598
others
Let
Tu13597
others
Let
Tu13596
others
Let
%r0
CallDir trace_or_matrix.2987
int args
  $8
  $9
  $5
float args
Let
$2
Li 3540
Let
$f0
Lfd $2 C 0
Let
$f1
Fli l.11715
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.12007
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Let
$2
Li -1
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Ans
IfEq $5 C 0
Ans
Let
$5
Li 3292
Let
$2
others
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f0
FNeg $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$f1
FMul $f0 $f0
Let
$f0
FMul $f1 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$2
Li 3316
Let
$f1
Lfd $2 C 0
Let
$f0
FMul $f0 $f1
Let
$2
Li 3648
Let
$f1
Lfd $2 C 0
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3648
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3656
Let
$f1
Lfd $2 C 0
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3656
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3664
Let
$f1
Lfd $2 C 0
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $2 C 0
Let
$2
Li 3572
Let
$2
Lwz $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $5 C 0
Let
$6
Lwz $5 C 8
Let
$7
Lwz $5 C 28
Let
$8
Lwz $5 C 0
Let
$f0
Lfd $7 C 0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$7
Lwz $5 C 4
Let
$8
Lwz $5 C 0
Let
Tu13627
others
Let
Tu13626
others
Let
Tu13625
others
Let
Tu13624
others
Let
Tu13623
others
Let
%r0
IfEq $7 C 1
Let
$7
others
Let
Tu13607
others
Let
Tu13606
others
Let
Tu13605
others
Let
Tu13604
others
Let
Tu13603
others
Let
Tu13602
others
Ans
CallDir get_nvector_rect.3007
int args
  $7
float args
Let
Tu13622
others
Let
Tu13621
others
Let
Tu13620
others
Let
Tu13619
others
Let
Tu13618
others
Ans
IfEq $7 C 2
Let
Tu13612
others
Let
Tu13611
others
Let
Tu13610
others
Let
Tu13609
others
Let
Tu13608
others
Ans
CallDir get_nvector_plane.3009
int args
  $5
float args
Let
Tu13617
others
Let
Tu13616
others
Let
Tu13615
others
Let
Tu13614
others
Let
Tu13613
others
Ans
CallDir get_nvector_second.3011
int args
  $5
float args
Let
$2
Li 3548
Let
$f0
Lfd $2 C 0
Let
$2
Li 3696
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3556
Let
$f0
Lfd $2 C 0
Let
$2
Li 3704
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3564
Let
$f0
Lfd $2 C 0
Let
$2
Li 3712
Let
%r0
Stfd $f0 $2 C 0
Let
$5
Li 3548
Let
$2
others
Let
Tu13628
others
Let
%r0
CallDir utexture.3016
int args
  $2
  $5
float args
Let
$2
Li 4
Let
$5
others
Let
$2
Mul $5 V $2
Let
$5
Li 3536
Let
$5
Lwz $5 C 0
Let
$2
Add $2 V $5
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
others
Let
$6
Lwz $2 C 4
Let
$8
Lwz $2 C 0
Let
$8
Slw $5 C 2
Let
$6
Lwz $6 V $8
Let
$8
Li 3548
Let
$f0
Lfd $8 C 0
Let
%r0
Stfd $f0 $6 C 0
Let
$8
Li 3556
Let
$f0
Lfd $8 C 0
Let
%r0
Stfd $f0 $6 C 8
Let
$8
Li 3564
Let
$f0
Lfd $8 C 0
Let
%r0
Stfd $f0 $6 C 16
Let
$6
Lwz $2 C 12
Let
$8
Lwz $2 C 0
Let
$8
others
Let
$9
Lwz $8 C 28
Let
$10
Lwz $8 C 0
Let
$f0
Lfd $9 C 0
Let
$f1
Fli l.10955
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$9
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$9
IfEq $9 C 0
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $9 C 0
Let
$9
Li 1
Let
$10
Slw $5 C 2
Let
%r0
Stw $9 $6 V $10
Let
$6
Lwz $2 C 16
Let
$9
Lwz $2 C 0
Let
$9
Slw $5 C 2
Let
$9
Lwz $6 V $9
Let
$10
Li 3600
Let
$f0
Lfd $10 C 0
Let
%r0
Stfd $f0 $9 C 0
Let
$10
Li 3608
Let
$f0
Lfd $10 C 0
Let
%r0
Stfd $f0 $9 C 8
Let
$10
Li 3616
Let
$f0
Lfd $10 C 0
Let
%r0
Stfd $f0 $9 C 16
Let
$9
Slw $5 C 2
Let
$6
Lwz $6 V $9
Let
$f0
Fli l.12080
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f2
Lfd $6 C 0
Let
$f2
FMul $f2 $f0
Let
%r0
Stfd $f2 $6 C 0
Let
$f2
Lfd $6 C 8
Let
$f2
FMul $f2 $f0
Let
%r0
Stfd $f2 $6 C 8
Let
$f2
Lfd $6 C 16
Let
$f0
FMul $f2 $f0
Let
%r0
Stfd $f0 $6 C 16
Let
$6
Lwz $2 C 28
Let
$9
Lwz $2 C 0
Let
$9
Slw $5 C 2
Let
$6
Lwz $6 V $9
Let
$9
Li 3576
Let
$f0
Lfd $9 C 0
Let
%r0
Stfd $f0 $6 C 0
Let
$9
Li 3584
Let
$f0
Lfd $9 C 0
Let
%r0
Stfd $f0 $6 C 8
Let
$9
Li 3592
Let
$f0
Lfd $9 C 0
Ans
Stfd $f0 $6 C 16
Let
$9
Li 0
Let
$10
Slw $5 C 2
Ans
Stw $9 $6 V $10
Let
$f0
Fli l.12107
Let
$6
Li 3576
Let
$9
others
Let
Tu13634
others
Let
Tu13633
others
Let
Tu13632
others
Let
Tu13631
others
Let
Tu13630
others
Let
Tu13629
others
Let
$f0
CallDir veciprod.2722
int args
  $9
  $6
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$5
Li 3576
Let
$2
others
Let
Tu13635
others
Let
%r0
CallDir vecaccum.2730
int args
  $2
  $5
float args
  $f0
Let
$2
others
Let
$5
Lwz $2 C 28
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 8
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$5
Li 0
Let
$6
Li 3524
Let
$6
Lwz $6 C 0
Let
Tu13638
others
Let
Tu13637
others
Let
Tu13636
others
Let
$2
CallDir shadow_check_one_or_matrix.2976
int args
  $5
  $6
float args
Let
%r0
IfEq $2 C 0
Let
$2
Li 3576
Let
$5
Li 3292
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f0
FNeg $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$5
Li 3292
Let
$2
others
Let
Tu13641
others
Let
Tu13640
others
Let
Tu13639
others
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f1
FNeg $f0
Let
$f0
others
Let
$f2
others
Let
Tu13642
others
Ans
CallDir add_light.3019
int args
float args
  $f0
  $f1
  $f2
Ans
Let
$2
Li 3548
Let
$f0
Lfd $2 C 0
Let
$2
Li 3720
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3556
Let
$f0
Lfd $2 C 0
Let
$2
Li 3728
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3564
Let
$f0
Lfd $2 C 0
Let
$2
Li 3736
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
$5
Sub $2 C 1
Let
$2
Li 3548
Let
%r0
CallDir setup_startp_constants.2939
int args
  $2
  $5
float args
Let
$2
Li 4588
Let
$2
Lwz $2 C 0
Let
$2
Sub $2 C 1
Let
$f0
others
Let
$f1
others
Let
$5
others
Let
Tu13643
others
Let
%r0
CallDir trace_reflections.3023
int args
  $2
  $5
float args
  $f0
  $f1
Let
$f0
Fli l.12134
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f2
Fli l.10969
Let
$2
IfFLE $f0 $f2
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$2
others
Let
%r0
IfGE $2 C 4
Ans
Let
$5
Add $2 C 1
Let
$6
Li -1
Let
$5
Slw $5 C 2
Let
$7
others
Ans
Stw $6 $7 V $5
Let
$5
others
Ans
IfEq $5 C 2
Let
$f0
Fli l.10945
Let
$5
others
Let
$6
Lwz $5 C 28
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f2
Lfd $6 C 0
Let
$f0
FSub $f0 $f2
Let
$f0
FMul $f1 $f0
Let
$2
Add $2 C 1
Let
$5
Li 3540
Let
$f1
Lfd $5 C 0
Let
$f2
others
Let
$f1
FAdd $f2 $f1
Let
$5
others
Let
$6
others
Ans
CallDir trace_ray.3028
int args
  $2
  $5
  $6
float args
  $f0
  $f1
Ans
Ans
fundef name trace_diffuse_ray.3034
Let
$f1
Fli l.12000
Let
$5
Li 3540
Let
%r0
Stfd $f1 $5 C 0
Let
$5
Li 0
Let
$6
Li 3524
Let
$6
Lwz $6 C 0
Let
Tu13646
others
Let
Tu13645
others
Let
%r0
CallDir trace_or_matrix_fast.3001
int args
  $5
  $6
  $2
float args
Let
$2
Li 3540
Let
$f0
Lfd $2 C 0
Let
$f1
Fli l.11715
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.10969
Let
$2
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.12007
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3572
Let
$2
Lwz $2 C 0
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $2 C 0
Let
$5
others
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu13651
others
Let
%r0
IfEq $6 C 1
Let
Tu13647
others
Ans
CallDir get_nvector_rect.3007
int args
  $5
float args
Let
Tu13650
others
Ans
IfEq $6 C 2
Let
Tu13648
others
Ans
CallDir get_nvector_plane.3009
int args
  $2
float args
Let
Tu13649
others
Ans
CallDir get_nvector_second.3011
int args
  $2
float args
Let
$5
Li 3548
Let
$2
others
Let
Tu13652
others
Let
%r0
CallDir utexture.3016
int args
  $2
  $5
float args
Let
$2
Li 0
Let
$5
Li 3524
Let
$5
Lwz $5 C 0
Let
$2
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 3576
Let
$5
Li 3292
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f0
FNeg $f0
Let
$f1
Fli l.10969
Let
$2
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$f0
IfEq $2 C 0
Ans
Fli l.10969
Ans
FMr $f0
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
others
Let
$5
Lwz $2 C 28
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$2
Li 3624
Let
$5
Li 3600
Ans
CallDir vecaccum.2730
int args
  $2
  $5
float args
  $f0
Ans
fundef name iter_trace_diffuse_rays.3037
Ans
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Lwz $2 V $8
Let
$9
Lwz $8 C 4
Let
$8
Lwz $8 C 0
Let
Tu13657
others
Let
Tu13656
others
Let
Tu13655
others
Let
Tu13654
others
Let
$f0
CallDir veciprod.2722
int args
  $8
  $5
float args
Let
$f1
Fli l.10969
Let
$2
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
%r0
IfEq $2 C 0
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$f1
Fli l.12184
Let
$f0
FDiv $f0 $f1
Let
Tu13659
others
Let
Tu13658
others
Ans
CallDir trace_diffuse_ray.3034
int args
  $5
float args
  $f0
Let
$2
others
Let
$5
Add $2 C 1
Let
$5
Slw $5 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$f1
Fli l.12181
Let
$f0
FDiv $f0 $f1
Let
Tu13661
others
Let
Tu13660
others
Ans
CallDir trace_diffuse_ray.3034
int args
  $5
float args
  $f0
Let
$2
others
Let
$7
Sub $2 C 2
Let
$2
others
Let
$5
others
Let
$6
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Ans
fundef name trace_diffuse_ray_80percent.3046
Let
Tu13671
others
Let
Tu13670
others
Let
Tu13669
others
Let
%r0
IfEq $2 C 0
Ans
Let
$7
Li 3840
Let
$7
Lwz $7 C 0
Let
Tu13666
others
Let
Tu13665
others
Let
Tu13664
others
Let
Tu13663
others
Let
%r0
CallDir setup_startp.2942
int args
  $6
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Let
Tu13668
others
Let
Tu13667
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Let
$2
others
Let
Tu13681
others
Let
%r0
IfEq $2 C 1
Ans
Let
$5
Li 3844
Let
$5
Lwz $5 C 0
Let
$6
others
Let
Tu13678
others
Let
Tu13677
others
Let
Tu13676
others
Let
%r0
CallDir setup_startp.2942
int args
  $6
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Let
Tu13680
others
Let
Tu13679
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Let
$2
others
Let
Tu13691
others
Let
%r0
IfEq $2 C 2
Ans
Let
$5
Li 3848
Let
$5
Lwz $5 C 0
Let
$6
others
Let
Tu13688
others
Let
Tu13687
others
Let
Tu13686
others
Let
%r0
CallDir setup_startp.2942
int args
  $6
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Let
Tu13690
others
Let
Tu13689
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Let
$2
others
Let
Tu13701
others
Let
%r0
IfEq $2 C 3
Ans
Let
$5
Li 3852
Let
$5
Lwz $5 C 0
Let
$6
others
Let
Tu13698
others
Let
Tu13697
others
Let
Tu13696
others
Let
%r0
CallDir setup_startp.2942
int args
  $6
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Let
Tu13700
others
Let
Tu13699
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Let
$2
others
Ans
IfEq $2 C 4
Ans
Let
$2
Li 3856
Let
$2
Lwz $2 C 0
Let
$5
others
Let
Tu13705
others
Let
Tu13704
others
Let
%r0
CallDir setup_startp.2942
int args
  $5
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
fundef name calc_diffuse_using_1point.3050
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 28
Let
$8
Lwz $2 C 4
Let
$9
Lwz $2 C 16
Let
$10
Lwz $2 C 0
Let
$10
Slw $5 C 2
Let
$6
Lwz $6 V $10
Let
$f0
Lfd $6 C 0
Let
$10
Li 3624
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $6 C 0
Let
$6
Lwz $2 C 24
Let
$10
Lwz $2 C 4
Let
$2
Lwz $6 C 0
Let
$6
Slw $5 C 2
Let
$6
Lwz $7 V $6
Let
$7
Slw $5 C 2
Let
$7
Lwz $8 V $7
Let
Tu13708
others
Let
Tu13707
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3046
int args
  $2
  $6
  $7
float args
Let
$2
others
Let
$2
Slw $2 C 2
Let
$5
others
Let
$5
Lwz $5 V $2
Let
$2
Li 3648
Let
$6
Li 3624
Ans
CallDir vecaccumv.2743
int args
  $2
  $5
  $6
float args
fundef name calc_diffuse_using_5points.3053
Let
$9
Slw $2 C 2
Let
$5
Lwz $5 V $9
Let
$9
Lwz $5 C 20
Let
$10
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Sub $2 C 1
Let
$5
Slw $5 C 2
Let
$5
Lwz $6 V $5
Let
$10
Lwz $5 C 20
Let
$11
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $2 C 2
Let
$5
Lwz $6 V $5
Let
$11
Lwz $5 C 20
Let
$12
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Add $2 C 1
Let
$5
Slw $5 C 2
Let
$5
Lwz $6 V $5
Let
$12
Lwz $5 C 20
Let
$13
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $2 C 2
Let
$5
Lwz $7 V $5
Let
$7
Lwz $5 C 20
Let
$13
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $8 C 2
Let
$5
Lwz $9 V $5
Let
$f0
Lfd $5 C 0
Let
$9
Li 3624
Let
%r0
Stfd $f0 $9 C 0
Let
$f0
Lfd $5 C 8
Let
$9
Li 3632
Let
%r0
Stfd $f0 $9 C 0
Let
$f0
Lfd $5 C 16
Let
$5
Li 3640
Let
%r0
Stfd $f0 $5 C 0
Let
$5
Slw $8 C 2
Let
$5
Lwz $10 V $5
Let
$9
Li 3624
Let
Tu13715
others
Let
Tu13714
others
Let
Tu13713
others
Let
Tu13712
others
Let
Tu13711
others
Let
Tu13710
others
Let
%r0
CallDir vecadd.2734
int args
  $9
  $5
float args
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$6
Li 3624
Let
Tu13716
others
Let
%r0
CallDir vecadd.2734
int args
  $6
  $5
float args
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$6
Li 3624
Let
Tu13717
others
Let
%r0
CallDir vecadd.2734
int args
  $6
  $5
float args
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$6
Li 3624
Let
Tu13718
others
Let
%r0
CallDir vecadd.2734
int args
  $6
  $5
float args
Let
$2
others
Let
$2
Slw $2 C 2
Let
$5
others
Let
$2
Lwz $5 V $2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$5
Lwz $5 V $2
Let
$2
Li 3648
Let
$6
Li 3624
Ans
CallDir vecaccumv.2743
int args
  $2
  $5
  $6
float args
fundef name do_without_neighbors.3059
Ans
IfLE $5 C 4
Let
$6
Lwz $2 C 8
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Let
Tu13725
others
Let
Tu13724
others
Let
%r0
IfEq $6 C 0
Ans
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 28
Let
$8
Lwz $2 C 4
Let
$9
Lwz $2 C 16
Let
$10
Lwz $2 C 0
Let
$10
Slw $5 C 2
Let
$6
Lwz $6 V $10
Let
$f0
Lfd $6 C 0
Let
$10
Li 3624
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $6 C 0
Let
$6
Lwz $2 C 24
Let
$10
Lwz $2 C 0
Let
$6
Lwz $6 C 0
Let
$10
Slw $5 C 2
Let
$7
Lwz $7 V $10
Let
$10
Slw $5 C 2
Let
$8
Lwz $8 V $10
Let
Tu13722
others
Let
Tu13721
others
Let
Tu13720
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3046
int args
  $6
  $7
  $8
float args
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$6
Li 3648
Let
$7
Li 3624
Let
Tu13723
others
Ans
CallDir vecaccumv.2743
int args
  $6
  $5
  $7
float args
Let
$2
others
Let
$5
Add $2 C 1
Ans
IfLE $5 C 4
Let
$2
others
Let
$6
Lwz $2 C 8
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Let
Tu13729
others
Let
Tu13728
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu13727
others
Let
Tu13726
others
Ans
CallDir calc_diffuse_using_1point.3050
int args
  $2
  $5
float args
Let
$2
others
Let
$5
Add $2 C 1
Let
$2
others
Ans
CallDir do_without_neighbors.3059
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
fundef name neighbors_are_available.3069
Let
$9
Slw $2 C 2
Let
$9
Lwz $6 V $9
Let
$10
Lwz $9 C 8
Let
$11
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
$9
Slw $8 C 2
Let
$9
Lwz $10 V $9
Let
$10
Slw $2 C 2
Let
$5
Lwz $5 V $10
Let
$10
Lwz $5 C 8
Let
$11
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $8 C 2
Let
$5
Lwz $10 V $5
Ans
IfEq $5 V $9
Let
$5
Slw $2 C 2
Let
$5
Lwz $7 V $5
Let
$7
Lwz $5 C 8
Let
$10
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $8 C 2
Let
$5
Lwz $7 V $5
Ans
IfEq $5 V $9
Let
$5
Sub $2 C 1
Let
$5
Slw $5 C 2
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 8
Let
$10
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
Slw $8 C 2
Let
$5
Lwz $7 V $5
Ans
IfEq $5 V $9
Let
$2
Add $2 C 1
Let
$2
Slw $2 C 2
Let
$2
Lwz $6 V $2
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$2
Slw $8 C 2
Let
$2
Lwz $5 V $2
Ans
IfEq $2 V $9
Ans
Li 1
Ans
Li 0
Ans
Li 0
Ans
Li 0
Ans
Li 0
fundef name try_exploit_neighbors.3075
Let
$10
Slw $2 C 2
Let
$10
Lwz $7 V $10
Ans
IfLE $9 C 4
Let
$11
Lwz $10 C 8
Let
$12
Lwz $10 C 0
Let
$12
Slw $9 C 2
Let
$11
Lwz $11 V $12
Ans
IfGE $11 C 0
Let
Tu13737
others
Let
Tu13736
others
Let
Tu13735
others
Let
Tu13734
others
Let
Tu13733
others
Let
Tu13732
others
Let
Tu13731
others
Let
$2
CallDir neighbors_are_available.3069
int args
  $2
  $6
  $7
  $8
  $9
float args
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$5
others
Let
$2
Lwz $5 V $2
Let
$5
others
Ans
IfLE $5 C 4
Let
$6
Lwz $2 C 8
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Let
Tu13745
others
Let
Tu13744
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu13743
others
Let
Tu13742
others
Ans
CallDir calc_diffuse_using_1point.3050
int args
  $2
  $5
float args
Let
$2
others
Let
$5
Add $2 C 1
Let
$2
others
Ans
CallDir do_without_neighbors.3059
int args
  $2
  $5
float args
Ans
Ans
Let
$2
others
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$8
others
Let
$2
Slw $8 C 2
Let
$2
Lwz $5 V $2
Let
Tu13751
others
Let
%r0
IfEq $2 C 0
Ans
Let
$2
others
Let
$5
others
Let
$6
others
Let
$7
others
Let
Tu13750
others
Let
Tu13749
others
Let
Tu13748
others
Let
Tu13747
others
Let
Tu13746
others
Ans
CallDir calc_diffuse_using_5points.3053
int args
  $2
  $5
  $6
  $7
  $8
float args
Let
$2
others
Let
$9
Add $2 C 1
Let
$2
others
Let
$5
others
Let
$6
others
Let
$7
others
Let
$8
others
Ans
CallDir try_exploit_neighbors.3075
int args
  $2
  $5
  $6
  $7
  $8
  $9
float args
Ans
Ans
fundef name write_ppm_header.3082
Let
$2
Li 80
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 54
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 10
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 3672
Let
$2
Lwz $2 C 0
Let
%r0
IfEq $2 C 0
Let
$2
Li 48
Ans
CallDir min_caml_print_char
int args
  $2
float args
Ans
IfLE $2 C 0
Let
$5
Li 45
Let
Tu13753
others
Let
%r0
CallDir min_caml_print_char
int args
  $5
float args
Let
$2
others
Let
$2
Neg $2
Ans
CallDir print_int_sub.2687
int args
  $2
float args
Ans
CallDir print_int_sub.2687
int args
  $2
float args
Let
$2
Li 32
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 3676
Let
$2
Lwz $2 C 0
Let
%r0
IfEq $2 C 0
Let
$2
Li 48
Ans
CallDir min_caml_print_char
int args
  $2
float args
Ans
IfLE $2 C 0
Let
$5
Li 45
Let
Tu13754
others
Let
%r0
CallDir min_caml_print_char
int args
  $5
float args
Let
$2
others
Let
$2
Neg $2
Ans
CallDir print_int_sub.2687
int args
  $2
float args
Ans
CallDir print_int_sub.2687
int args
  $2
float args
Let
$2
Li 32
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 255
Let
%r0
CallDir print_int_sub.2687
int args
  $2
float args
Let
$2
Li 10
Ans
CallDir min_caml_print_char
int args
  $2
float args
fundef name pretrace_diffuse_rays.3088
Ans
IfLE $5 C 4
Let
$6
Lwz $2 C 8
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$7
Slw $5 C 2
Let
$6
Lwz $6 V $7
Let
Tu13761
others
Let
%r0
IfEq $6 C 0
Ans
Let
$6
Lwz $2 C 24
Let
$7
Lwz $2 C 0
Let
$6
Lwz $6 C 0
Let
$f0
Fli l.10969
Let
$7
Li 3624
Let
%r0
Stfd $f0 $7 C 0
Let
$7
Li 3632
Let
%r0
Stfd $f0 $7 C 0
Let
$7
Li 3640
Let
%r0
Stfd $f0 $7 C 0
Let
$7
Lwz $2 C 28
Let
$8
Lwz $2 C 4
Let
$9
Lwz $2 C 0
Let
$6
Slw $6 C 2
Let
$6
Add $6 C 3840
Let
$6
Lwz $6 C 0
Let
$9
Slw $5 C 2
Let
$7
Lwz $7 V $9
Let
$9
Slw $5 C 2
Let
$8
Lwz $8 V $9
Let
Tu13760
others
Let
Tu13759
others
Let
Tu13758
others
Let
Tu13757
others
Let
Tu13756
others
Let
%r0
CallDir setup_startp.2942
int args
  $8
float args
Let
$7
Li 118
Let
$2
others
Let
$5
others
Let
$6
others
Let
%r0
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
Let
$2
others
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 0
Let
$6
others
Let
$7
Slw $6 C 2
Let
$5
Lwz $5 V $7
Let
$7
Li 3624
Let
$f0
Lfd $7 C 0
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3632
Let
$f0
Lfd $7 C 0
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3640
Let
$f0
Lfd $7 C 0
Ans
Stfd $f0 $5 C 16
Let
$5
others
Let
$5
Add $5 C 1
Ans
CallDir pretrace_diffuse_rays.3088
int args
  $2
  $5
float args
Ans
Ans
fundef name pretrace_pixels.3091
Ans
IfGE $5 C 0
Let
$7
Li 3688
Let
$f3
Lfd $7 C 0
Let
$7
Li 3680
Let
$7
Lwz $7 C 0
Let
$7
Sub $5 V $7
Let
Tu13769
others
Let
Tu13768
others
Let
Tu13767
others
Let
Tu13766
others
Let
Tu13765
others
Let
Tu13764
others
Let
Tu13763
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $7
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
Li 3744
Let
$f1
Lfd $2 C 0
Let
$f1
FMul $f0 $f1
Let
$f2
others
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3816
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3752
Let
$f1
Lfd $2 C 0
Let
$f1
FMul $f0 $f1
Let
$f3
others
Let
$f1
FAdd $f1 $f3
Let
$2
Li 3824
Let
%r0
Stfd $f1 $2 C 0
Let
$2
Li 3760
Let
$f1
Lfd $2 C 0
Let
$f0
FMul $f0 $f1
Let
$f1
others
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3832
Let
%r0
Stfd $f0 $2 C 0
Let
$5
Li 0
Let
$2
Li 3816
Let
Tu13772
others
Let
Tu13771
others
Let
Tu13770
others
Let
%r0
CallDir vecunit_sgn.2719
int args
  $2
  $5
float args
Let
$f0
Fli l.10969
Let
$2
Li 3648
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3656
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3664
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3268
Let
$f0
Lfd $2 C 0
Let
$2
Li 3696
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3276
Let
$f0
Lfd $2 C 0
Let
$2
Li 3704
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3284
Let
$f0
Lfd $2 C 0
Let
$2
Li 3712
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 0
Let
$f0
Fli l.10945
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
$6
Lwz $7 V $6
Let
$f1
Fli l.10969
Let
$8
Li 3816
Let
Tu13774
others
Let
Tu13773
others
Let
%r0
CallDir trace_ray.3028
int args
  $2
  $8
  $6
float args
  $f0
  $f1
Let
$2
others
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$7
Li 3648
Let
$f0
Lfd $7 C 0
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3656
Let
$f0
Lfd $7 C 0
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3664
Let
$f0
Lfd $7 C 0
Let
%r0
Stfd $f0 $5 C 16
Let
$5
Slw $2 C 2
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 24
Let
$8
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$5
others
Let
%r0
Stw $5 $7 C 0
Let
$7
Slw $2 C 2
Let
$7
Lwz $6 V $7
Let
$8
Li 0
Let
Tu13777
others
Let
Tu13776
others
Let
Tu13775
others
Let
%r0
CallDir pretrace_diffuse_rays.3088
int args
  $7
  $8
float args
Let
$2
others
Let
$5
Sub $2 C 1
Let
$2
others
Let
$2
Add $2 C 1
Let
$6
IfGE $2 C 5
Ans
Sub $2 C 5
Ans
Mr $2
Let
$f0
others
Let
$f1
others
Let
$f2
others
Let
$2
others
Ans
CallDir pretrace_pixels.3091
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
fundef name pretrace_line.3098
Let
$7
Li 3688
Let
$f0
Lfd $7 C 0
Let
$7
Li 3684
Let
$7
Lwz $7 C 0
Let
$5
Sub $5 V $7
Let
Tu13781
others
Let
Tu13780
others
Let
Tu13779
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $5
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$2
Li 3768
Let
$f1
Lfd $2 C 0
Let
$f1
FMul $f0 $f1
Let
$2
Li 3792
Let
$f2
Lfd $2 C 0
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3776
Let
$f2
Lfd $2 C 0
Let
$f2
FMul $f0 $f2
Let
$2
Li 3800
Let
$f3
Lfd $2 C 0
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3784
Let
$f3
Lfd $2 C 0
Let
$f0
FMul $f0 $f3
Let
$2
Li 3808
Let
$f3
Lfd $2 C 0
Let
$f0
FAdd $f0 $f3
Let
$2
Li 3672
Let
$2
Lwz $2 C 0
Let
$5
Sub $2 C 1
Let
$2
others
Let
$6
others
Ans
CallDir pretrace_pixels.3091
int args
  $2
  $5
  $6
float args
  $f1
  $f2
  $f0
fundef name scan_pixel.3102
Let
$9
Li 3672
Let
$9
Lwz $9 C 0
Ans
IfLE $9 V $2
Ans
Let
$9
Slw $2 C 2
Let
$9
Lwz $7 V $9
Let
$10
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
$f0
Lfd $9 C 0
Let
$10
Li 3648
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $9 C 8
Let
$10
Li 3656
Let
%r0
Stfd $f0 $10 C 0
Let
$f0
Lfd $9 C 16
Let
$9
Li 3664
Let
%r0
Stfd $f0 $9 C 0
Let
$9
Li 3676
Let
$9
Lwz $9 C 0
Let
$10
Add $5 C 1
Let
$9
IfLE $9 V $10
Ans
Li 0
Ans
IfLE $5 C 0
Ans
Li 0
Let
$9
Li 3672
Let
$9
Lwz $9 C 0
Let
$10
Add $2 C 1
Ans
IfLE $9 V $10
Ans
Li 0
Ans
IfLE $2 C 0
Ans
Li 0
Ans
Li 1
Let
Tu13809
others
Let
Tu13808
others
Let
Tu13807
others
Let
Tu13806
others
Let
Tu13805
others
Let
%r0
IfEq $9 C 0
Let
$9
Slw $2 C 2
Let
$9
Lwz $7 V $9
Let
$10
Li 0
Let
$11
Lwz $9 C 8
Let
$12
Lwz $9 C 0
Let
$11
Lwz $11 C 0
Let
Tu13799
others
Let
Tu13798
others
Let
Tu13797
others
Let
Tu13796
others
Let
Tu13795
others
Ans
IfGE $11 C 0
Let
$11
Lwz $9 C 12
Let
$12
Lwz $9 C 0
Let
$11
Lwz $11 C 0
Let
Tu13794
others
Let
Tu13793
others
Let
Tu13792
others
Let
Tu13791
others
Let
Tu13790
others
Let
Tu13789
others
Let
%r0
IfEq $11 C 0
Ans
Let
Tu13788
others
Let
Tu13787
others
Let
Tu13786
others
Let
Tu13785
others
Let
Tu13784
others
Let
Tu13783
others
Ans
CallDir calc_diffuse_using_1point.3050
int args
  $9
  $10
float args
Let
$5
Li 1
Let
$2
others
Ans
CallDir do_without_neighbors.3059
int args
  $2
  $5
float args
Ans
Let
$9
Li 0
Let
Tu13804
others
Let
Tu13803
others
Let
Tu13802
others
Let
Tu13801
others
Let
Tu13800
others
Ans
CallDir try_exploit_neighbors.3075
int args
  $2
  $5
  $6
  $7
  $8
  $9
float args
Let
$2
Li 3648
Let
$f0
Lfd $2 C 0
Let
$2
CallDir min_caml_int_of_float
int args
float args
  $f0
Let
$2
IfLE $2 C 255
Ans
IfGE $2 C 0
Ans
Mr $2
Ans
Li 0
Ans
Li 255
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 3656
Let
$f0
Lfd $2 C 0
Let
$2
CallDir min_caml_int_of_float
int args
float args
  $f0
Let
$2
IfLE $2 C 255
Ans
IfGE $2 C 0
Ans
Mr $2
Ans
Li 0
Ans
Li 255
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 3664
Let
$f0
Lfd $2 C 0
Let
$2
CallDir min_caml_int_of_float
int args
float args
  $f0
Let
$2
IfLE $2 C 255
Ans
IfGE $2 C 0
Ans
Mr $2
Ans
Li 0
Ans
Li 255
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$6
others
Let
$7
others
Let
$8
others
Ans
CallDir scan_pixel.3102
int args
  $2
  $5
  $6
  $7
  $8
float args
fundef name scan_line.3108
Let
$9
Li 3676
Let
$9
Lwz $9 C 0
Ans
IfLE $9 V $2
Ans
Let
$9
Li 3676
Let
$9
Lwz $9 C 0
Let
$9
Sub $9 C 1
Let
Tu13820
others
Let
Tu13819
others
Let
Tu13818
others
Let
Tu13817
others
Let
Tu13816
others
Let
%r0
IfLE $9 V $2
Ans
Let
$9
Add $2 C 1
Let
Tu13815
others
Let
Tu13814
others
Let
Tu13813
others
Let
Tu13812
others
Let
Tu13811
others
Ans
CallDir pretrace_line.3098
int args
  $7
  $9
  $8
float args
Let
$2
Li 0
Let
$5
others
Let
$6
others
Let
$7
others
Let
$8
others
Let
Tu13824
others
Let
Tu13823
others
Let
Tu13822
others
Let
Tu13821
others
Let
%r0
CallDir scan_pixel.3102
int args
  $2
  $5
  $6
  $7
  $8
float args
Let
$2
others
Let
$2
Add $2 C 1
Let
$5
others
Let
$5
Add $5 C 2
Let
$8
IfGE $5 C 5
Ans
Sub $5 C 5
Ans
Mr $5
Let
$5
others
Let
$6
others
Let
$7
others
Ans
CallDir scan_line.3108
int args
  $2
  $5
  $6
  $7
  $8
float args
fundef name create_float5x3array.3114
Let
$2
Li 3
Let
$f0
Fli l.10969
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 5
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13825
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
$5
others
Let
%r0
Stw $2 $5 C 4
Let
$2
Li 3
Let
$f0
Fli l.10969
Let
Tu13826
others
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$5
others
Let
%r0
Stw $2 $5 C 8
Let
$2
Li 3
Let
$f0
Fli l.10969
Let
Tu13827
others
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$5
others
Let
%r0
Stw $2 $5 C 12
Let
$2
Li 3
Let
$f0
Fli l.10969
Let
Tu13828
others
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$5
others
Let
%r0
Stw $2 $5 C 16
Ans
Mr $5
fundef name create_pixel.3116
Let
$2
Li 3
Let
$f0
Fli l.10969
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
%r0
Let
Tu13829
others
Let
$2
CallDir create_float5x3array.3114
int args
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu13830
others
Let
$2
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu13831
others
Let
$2
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
%r0
Let
Tu13832
others
Let
$2
CallDir create_float5x3array.3114
int args
float args
Let
%r0
Let
Tu13833
others
Let
$2
CallDir create_float5x3array.3114
int args
float args
Let
$5
Li 1
Let
$6
Li 0
Let
Tu13834
others
Let
$2
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
%r0
Let
Tu13835
others
Let
$2
CallDir create_float5x3array.3114
int args
float args
Let
$5
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $2 $5 C 28
Let
$2
others
Let
%r0
Stw $2 $5 C 24
Let
$2
others
Let
%r0
Stw $2 $5 C 20
Let
$2
others
Let
%r0
Stw $2 $5 C 16
Let
$2
others
Let
%r0
Stw $2 $5 C 12
Let
$2
others
Let
%r0
Stw $2 $5 C 8
Let
$2
others
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Ans
Mr $5
fundef name init_line_elements.3118
Ans
IfGE $5 C 0
Let
%r0
Let
Tu13837
others
Let
Tu13836
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu13839
others
Let
Tu13838
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu13841
others
Let
Tu13840
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu13843
others
Let
Tu13842
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Ans
CallDir init_line_elements.3118
int args
  $7
  $5
float args
Ans
Mr $7
Ans
Mr $7
Ans
Mr $7
Ans
Mr $2
fundef name calc_dirvec.3128
Ans
IfGE $2 C 5
Let
$f2
FMul $f0 $f0
Let
$f3
FMul $f1 $f1
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.10945
Let
$f2
FAdd $f2 $f3
Let
Tu13848
others
Let
Tu13847
others
Let
Tu13846
others
Let
Tu13845
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f2
Let
$f1
others
Let
$f1
FDiv $f1 $f0
Let
$f2
others
Let
$f2
FDiv $f2 $f0
Let
$f3
Fli l.10945
Let
$f0
FDiv $f3 $f0
Let
$2
others
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $2 C 0
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Lwz $2 V $6
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
%r0
Stfd $f1 $6 C 0
Let
%r0
Stfd $f2 $6 C 8
Let
%r0
Stfd $f0 $6 C 16
Let
$6
Add $5 C 40
Let
$6
Slw $6 C 2
Let
$6
Lwz $2 V $6
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f3
FNeg $f2
Let
%r0
Stfd $f1 $6 C 0
Let
%r0
Stfd $f0 $6 C 8
Let
%r0
Stfd $f3 $6 C 16
Let
$6
Add $5 C 80
Let
$6
Slw $6 C 2
Let
$6
Lwz $2 V $6
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f3
FNeg $f1
Let
$f4
FNeg $f2
Let
%r0
Stfd $f0 $6 C 0
Let
%r0
Stfd $f3 $6 C 8
Let
%r0
Stfd $f4 $6 C 16
Let
$6
Add $5 C 1
Let
$6
Slw $6 C 2
Let
$6
Lwz $2 V $6
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f3
FNeg $f1
Let
$f4
FNeg $f2
Let
$f5
FNeg $f0
Let
%r0
Stfd $f3 $6 C 0
Let
%r0
Stfd $f4 $6 C 8
Let
%r0
Stfd $f5 $6 C 16
Let
$6
Add $5 C 41
Let
$6
Slw $6 C 2
Let
$6
Lwz $2 V $6
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f3
FNeg $f1
Let
$f4
FNeg $f0
Let
%r0
Stfd $f3 $6 C 0
Let
%r0
Stfd $f4 $6 C 8
Let
%r0
Stfd $f2 $6 C 16
Let
$5
Add $5 C 81
Let
$5
Slw $5 C 2
Let
$2
Lwz $2 V $5
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f0
FNeg $f0
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Stfd $f1 $2 C 8
Ans
Stfd $f2 $2 C 16
Let
$f0
FMul $f1 $f1
Let
$f1
Fli l.12134
Let
$f0
FAdd $f0 $f1
Let
Tu13853
others
Let
Tu13852
others
Let
Tu13851
others
Let
Tu13850
others
Let
Tu13849
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
Fli l.10945
Let
$f1
FDiv $f1 $f0
Let
Tu13854
others
Let
$f0
CallDir atan.2685
int args
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f3
FMul $f2 $f0
Let
Tu13857
others
Let
Tu13856
others
Let
Tu13855
others
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f3
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f3
Let
Tu13859
others
Let
Tu13858
others
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$2
others
Let
$2
Add $2 C 1
Let
$f1
FMul $f0 $f0
Let
$f2
Fli l.12134
Let
$f1
FAdd $f1 $f2
Let
Tu13861
others
Let
Tu13860
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f1
Let
$f1
Fli l.10945
Let
$f1
FDiv $f1 $f0
Let
Tu13862
others
Let
$f0
CallDir atan.2685
int args
float args
  $f1
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f2
Fli l.10969
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f3
FMul $f2 $f0
Let
Tu13865
others
Let
Tu13864
others
Let
Tu13863
others
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f3
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
others
Let
$f0
FNeg $f0
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2661
int args
float args
  $f0
  $f1
Let
$f1
Fli l.10945
Let
$f2
Fli l.10969
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.10970
Ans
Fli l.10945
Let
$f2
FMul $f2 $f3
Let
Tu13867
others
Let
Tu13866
others
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f2
Let
$f0
Fli l.11070
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.10970
Let
$f2
Fli l.11070
Let
$f3
Fli l.10959
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.10945
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
Fli l.11070
Let
$f2
Fli l.10959
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.10970
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2672
int args
float args
  $f0
  $f1
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
$f1
others
Let
$f1
FMul $f0 $f1
Let
$f0
others
Let
$f2
others
Let
$f3
others
Let
$2
others
Let
$5
others
Let
$6
others
Ans
CallDir calc_dirvec.3128
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
  $f3
fundef name calc_dirvecs.3136
Ans
IfGE $2 C 0
Let
Tu13872
others
Let
Tu13871
others
Let
Tu13870
others
Let
Tu13869
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.10964
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.12548
Let
$f2
FSub $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$f1
Fli l.10969
Let
$f3
others
Let
$5
others
Let
$6
others
Let
Tu13875
others
Let
Tu13874
others
Let
Tu13873
others
Let
%r0
CallDir calc_dirvec.3128
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
  $f3
Let
$2
others
Let
Tu13876
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.10964
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.12134
Let
$f2
FAdd $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$f1
Fli l.10969
Let
$5
others
Let
$6
Add $5 C 2
Let
$f3
others
Let
$7
others
Let
Tu13879
others
Let
Tu13878
others
Let
Tu13877
others
Let
%r0
CallDir calc_dirvec.3128
int args
  $2
  $7
  $6
float args
  $f0
  $f1
  $f2
  $f3
Let
$2
others
Let
$2
Sub $2 C 1
Let
$5
others
Let
$5
Add $5 C 1
Let
$5
IfGE $5 C 5
Ans
Sub $5 C 5
Ans
Mr $5
Let
$f0
others
Let
$6
others
Ans
CallDir calc_dirvecs.3136
int args
  $2
  $5
  $6
float args
  $f0
Ans
fundef name calc_dirvec_rows.3141
Ans
IfGE $2 C 0
Let
Tu13883
others
Let
Tu13882
others
Let
Tu13881
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.10964
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.12548
Let
$f0
FSub $f0 $f1
Let
$2
Li 4
Let
$5
others
Let
$6
others
Let
Tu13885
others
Let
Tu13884
others
Let
%r0
CallDir calc_dirvecs.3136
int args
  $2
  $5
  $6
float args
  $f0
Let
$2
others
Let
$2
Sub $2 C 1
Let
$5
others
Let
$5
Add $5 C 2
Let
$5
IfGE $5 C 5
Ans
Sub $5 C 5
Ans
Mr $5
Let
$6
others
Let
$6
Add $6 C 4
Ans
CallDir calc_dirvec_rows.3141
int args
  $2
  $5
  $6
float args
Ans
fundef name create_dirvec_elements.3147
Ans
IfGE $5 C 0
Let
$6
Li 3
Let
$f0
Fli l.10969
Let
Tu13888
others
Let
Tu13887
others
Let
$5
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13889
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$2
Mr $5
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu13891
others
Let
Tu13890
others
Let
$5
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13892
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$2
Mr $5
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Ans
CallDir create_dirvec_elements.3147
int args
  $7
  $5
float args
Ans
Ans
fundef name create_dirvecs.3150
Ans
IfGE $2 C 0
Let
$5
Li 120
Let
$6
Li 3
Let
$f0
Fli l.10969
Let
Tu13895
others
Let
Tu13894
others
Let
$5
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13896
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$5
Mr $5
Let
$2
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3840
Let
%r0
Stw $2 $6 C 0
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $2 C 0
Let
$6
Li 3
Let
$f0
Fli l.10969
Let
Tu13898
others
Let
Tu13897
others
Let
$5
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13899
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$2
Mr $5
Let
$5
others
Let
%r0
Stw $2 $5 C 472
Let
$2
Li 117
Let
%r0
CallDir create_dirvec_elements.3147
int args
  $5
  $2
float args
Let
$2
others
Let
$2
Sub $2 C 1
Ans
IfGE $2 C 0
Let
$5
Li 120
Let
$6
Li 3
Let
$f0
Fli l.10969
Let
Tu13901
others
Let
Tu13900
others
Let
$5
CallDir min_caml_create_float_array
int args
  $6
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13902
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$5
Mr $5
Let
$2
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3840
Let
%r0
Stw $2 $6 C 0
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $2 C 0
Let
$6
Li 118
Let
Tu13903
others
Let
%r0
CallDir create_dirvec_elements.3147
int args
  $2
  $6
float args
Let
$2
others
Let
$2
Sub $2 C 1
Ans
CallDir create_dirvecs.3150
int args
  $2
float args
Ans
Ans
fundef name init_dirvec_constants.3152
Ans
IfGE $5 C 0
Let
$6
Slw $5 C 2
Let
$6
Lwz $2 V $6
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu13927
others
Let
Tu13926
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $6 C 4
Let
$10
Lwz $6 C 0
Let
$11
Lwz $8 C 4
Let
$12
Lwz $8 C 0
Let
Tu13925
others
Let
Tu13924
others
Let
Tu13923
others
Let
%r0
IfEq $11 C 1
Let
Tu13909
others
Let
Tu13908
others
Let
Tu13907
others
Let
Tu13906
others
Let
Tu13905
others
Let
$2
CallDir setup_rect_table.2925
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13922
others
Let
Tu13921
others
Let
Tu13920
others
Ans
IfEq $11 C 2
Let
Tu13914
others
Let
Tu13913
others
Let
Tu13912
others
Let
Tu13911
others
Let
Tu13910
others
Let
$2
CallDir setup_surface_table.2928
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13919
others
Let
Tu13918
others
Let
Tu13917
others
Let
Tu13916
others
Let
Tu13915
others
Let
$2
CallDir setup_second_table.2931
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
others
Let
$2
Sub $2 C 1
Ans
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu13950
others
Let
Tu13949
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $5 C 4
Let
$10
Lwz $5 C 0
Let
$11
Lwz $8 C 4
Let
$12
Lwz $8 C 0
Let
Tu13948
others
Let
Tu13947
others
Let
Tu13946
others
Let
%r0
IfEq $11 C 1
Let
Tu13932
others
Let
Tu13931
others
Let
Tu13930
others
Let
Tu13929
others
Let
Tu13928
others
Let
$2
CallDir setup_rect_table.2925
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13945
others
Let
Tu13944
others
Let
Tu13943
others
Ans
IfEq $11 C 2
Let
Tu13937
others
Let
Tu13936
others
Let
Tu13935
others
Let
Tu13934
others
Let
Tu13933
others
Let
$2
CallDir setup_surface_table.2928
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13942
others
Let
Tu13941
others
Let
Tu13940
others
Let
Tu13939
others
Let
Tu13938
others
Let
$2
CallDir setup_second_table.2931
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
others
Let
$5
Sub $2 C 1
Let
$2
others
Ans
CallDir init_dirvec_constants.3152
int args
  $2
  $5
float args
Ans
Ans
fundef name init_vecset_constants.3155
Ans
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3840
Let
$5
Lwz $5 C 0
Let
$6
Lwz $5 C 476
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu13974
others
Let
Tu13973
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $6 C 4
Let
$10
Lwz $6 C 0
Let
$11
Lwz $8 C 4
Let
$12
Lwz $8 C 0
Let
Tu13972
others
Let
Tu13971
others
Let
Tu13970
others
Let
%r0
IfEq $11 C 1
Let
Tu13956
others
Let
Tu13955
others
Let
Tu13954
others
Let
Tu13953
others
Let
Tu13952
others
Let
$2
CallDir setup_rect_table.2925
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13969
others
Let
Tu13968
others
Let
Tu13967
others
Ans
IfEq $11 C 2
Let
Tu13961
others
Let
Tu13960
others
Let
Tu13959
others
Let
Tu13958
others
Let
Tu13957
others
Let
$2
CallDir setup_surface_table.2928
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu13966
others
Let
Tu13965
others
Let
Tu13964
others
Let
Tu13963
others
Let
Tu13962
others
Let
$2
CallDir setup_second_table.2931
int args
  $10
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$5
Li 118
Let
$2
others
Let
%r0
CallDir init_dirvec_constants.3152
int args
  $2
  $5
float args
Let
$2
others
Let
$2
Sub $2 C 1
Ans
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3840
Let
$5
Lwz $5 C 0
Let
$6
Li 119
Let
Tu13975
others
Let
%r0
CallDir init_dirvec_constants.3152
int args
  $5
  $6
float args
Let
$2
others
Let
$2
Sub $2 C 1
Ans
CallDir init_vecset_constants.3155
int args
  $2
float args
Ans
Ans
fundef name setup_rect_reflection.3166
Let
$6
Li 4
Let
$2
Mul $2 V $6
Let
$6
Li 4588
Let
$6
Lwz $6 C 0
Let
$f0
Fli l.10945
Let
$7
Lwz $5 C 28
Let
$8
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f1
Lfd $7 C 0
Let
$f0
FSub $f0 $f1
Let
$5
Li 3292
Let
$f1
Lfd $5 C 0
Let
$f1
FNeg $f1
Let
$5
Li 3300
Let
$f2
Lfd $5 C 0
Let
$f2
FNeg $f2
Let
$5
Li 3308
Let
$f3
Lfd $5 C 0
Let
$f3
FNeg $f3
Let
$5
Add $2 C 1
Let
$7
Li 3292
Let
$f4
Lfd $7 C 0
Let
$7
Li 3
Let
$f5
Fli l.10969
Let
Tu13984
others
Let
Tu13983
others
Let
Tu13982
others
Let
Tu13981
others
Let
Tu13980
others
Let
Tu13979
others
Let
Tu13978
others
Let
Tu13977
others
Let
$5
CallDir min_caml_create_float_array
int args
  $7
float args
  $f5
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu13985
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$6
others
Let
%r0
Stw $6 $5 C 0
Let
$5
Mr $5
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 8
Let
$f1
others
Let
%r0
Stfd $f1 $6 C 16
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu14010
others
Let
Tu14009
others
Let
Tu14008
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu14006
others
Let
Tu14005
others
Let
Tu14004
others
Let
%r0
IfEq $9 C 1
Let
Tu13990
others
Let
Tu13989
others
Let
Tu13988
others
Let
Tu13987
others
Let
Tu13986
others
Let
$2
CallDir setup_rect_table.2925
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14003
others
Let
Tu14002
others
Let
Tu14001
others
Ans
IfEq $9 C 2
Let
Tu13995
others
Let
Tu13994
others
Let
Tu13993
others
Let
Tu13992
others
Let
Tu13991
others
Let
$2
CallDir setup_surface_table.2928
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14000
others
Let
Tu13999
others
Let
Tu13998
others
Let
Tu13997
others
Let
Tu13996
others
Let
$2
CallDir setup_second_table.2931
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Let
Tu14007
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
Mr $4
Let
$4
Add $4 C 16
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Mr $2
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3868
Let
%r0
Stw $2 $6 C 0
Let
$2
Add $5 C 1
Let
$6
others
Let
$7
Add $6 C 2
Let
$8
Li 3300
Let
$f1
Lfd $8 C 0
Let
$8
Li 3
Let
$f2
Fli l.10969
Let
Tu14016
others
Let
Tu14015
others
Let
Tu14014
others
Let
Tu14013
others
Let
Tu14012
others
Let
Tu14011
others
Let
$5
CallDir min_caml_create_float_array
int args
  $8
float args
  $f2
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu14017
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$6
others
Let
%r0
Stw $6 $5 C 0
Let
$5
Mr $5
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 0
Let
$f1
others
Let
%r0
Stfd $f1 $6 C 8
Let
$f1
others
Let
%r0
Stfd $f1 $6 C 16
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu14036
others
Let
Tu14035
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu14033
others
Let
Tu14032
others
Let
%r0
IfEq $9 C 1
Let
Tu14021
others
Let
Tu14020
others
Let
Tu14019
others
Let
Tu14018
others
Let
$2
CallDir setup_rect_table.2925
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14031
others
Let
Tu14030
others
Ans
IfEq $9 C 2
Let
Tu14025
others
Let
Tu14024
others
Let
Tu14023
others
Let
Tu14022
others
Let
$2
CallDir setup_surface_table.2928
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14029
others
Let
Tu14028
others
Let
Tu14027
others
Let
Tu14026
others
Let
$2
CallDir setup_second_table.2931
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Let
Tu14034
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
Mr $4
Let
$4
Add $4 C 16
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Mr $2
Let
$5
others
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3868
Let
%r0
Stw $2 $5 C 0
Let
$2
others
Let
$5
Add $2 C 2
Let
$6
others
Let
$6
Add $6 C 3
Let
$7
Li 3308
Let
$f1
Lfd $7 C 0
Let
$7
Li 3
Let
$f2
Fli l.10969
Let
Tu14041
others
Let
Tu14040
others
Let
Tu14039
others
Let
Tu14038
others
Let
Tu14037
others
Let
$5
CallDir min_caml_create_float_array
int args
  $7
float args
  $f2
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu14042
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$6
others
Let
%r0
Stw $6 $5 C 0
Let
$5
Mr $5
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 8
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 16
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu14055
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu14053
others
Let
%r0
IfEq $9 C 1
Let
Tu14045
others
Let
Tu14044
others
Let
Tu14043
others
Let
$2
CallDir setup_rect_table.2925
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14052
others
Ans
IfEq $9 C 2
Let
Tu14048
others
Let
Tu14047
others
Let
Tu14046
others
Let
$2
CallDir setup_surface_table.2928
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14051
others
Let
Tu14050
others
Let
Tu14049
others
Let
$2
CallDir setup_second_table.2931
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Let
Tu14054
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
Mr $4
Let
$4
Add $4 C 16
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Mr $2
Let
$5
others
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3868
Let
%r0
Stw $2 $5 C 0
Let
$2
others
Let
$2
Add $2 C 3
Let
$5
Li 4588
Ans
Stw $2 $5 C 0
fundef name setup_surface_reflection.3169
Let
$6
Li 4
Let
$2
Mul $2 V $6
Let
$2
Add $2 C 1
Let
$6
Li 4588
Let
$6
Lwz $6 C 0
Let
$f0
Fli l.10945
Let
$7
Lwz $5 C 28
Let
$8
Lwz $5 C 0
Let
$f1
Lfd $7 C 0
Let
$f0
FSub $f0 $f1
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$8
Li 3292
Let
Tu14060
others
Let
Tu14059
others
Let
Tu14058
others
Let
Tu14057
others
Let
$f0
CallDir veciprod.2722
int args
  $8
  $7
float args
Let
$f1
Fli l.10946
Let
$2
others
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f2
Lfd $5 C 0
Let
$f1
FMul $f1 $f2
Let
$f1
FMul $f1 $f0
Let
$5
Li 3292
Let
$f2
Lfd $5 C 0
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.10946
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f3
Lfd $5 C 8
Let
$f2
FMul $f2 $f3
Let
$f2
FMul $f2 $f0
Let
$5
Li 3300
Let
$f3
Lfd $5 C 0
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.10946
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f4
Lfd $5 C 16
Let
$f3
FMul $f3 $f4
Let
$f0
FMul $f3 $f0
Let
$2
Li 3308
Let
$f3
Lfd $2 C 0
Let
$f0
FSub $f0 $f3
Let
$2
Li 3
Let
$f3
Fli l.10969
Let
Tu14063
others
Let
Tu14062
others
Let
Tu14061
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f3
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
Tu14064
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$6
others
Let
%r0
Stw $6 $5 C 0
Let
$5
Mr $5
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 8
Let
$f0
others
Let
%r0
Stfd $f0 $6 C 16
Let
$7
Li 3000
Let
$7
Lwz $7 C 0
Let
$7
Sub $7 C 1
Let
Tu14077
others
Let
%r0
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $8 C 0
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu14075
others
Let
%r0
IfEq $9 C 1
Let
Tu14067
others
Let
Tu14066
others
Let
Tu14065
others
Let
$2
CallDir setup_rect_table.2925
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14074
others
Ans
IfEq $9 C 2
Let
Tu14070
others
Let
Tu14069
others
Let
Tu14068
others
Let
$2
CallDir setup_surface_table.2928
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14073
others
Let
Tu14072
others
Let
Tu14071
others
Let
$2
CallDir setup_second_table.2931
int args
  $6
  $8
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
others
Let
Tu14076
others
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
Mr $4
Let
$4
Add $4 C 16
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Let
$5
others
Let
%r0
Stw $5 $2 C 0
Let
$2
Mr $2
Let
$5
others
Let
$6
Slw $5 C 2
Let
$6
Add $6 C 3868
Let
%r0
Stw $2 $6 C 0
Let
$2
Add $5 C 1
Let
$5
Li 4588
Ans
Stw $2 $5 C 0
fundef name setup_reflections.3172
Ans
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $5 C 0
Let
$6
Lwz $5 C 8
Let
$7
Lwz $5 C 0
Ans
IfEq $6 C 2
Let
$6
Lwz $5 C 28
Let
$7
Lwz $5 C 0
Let
$f0
Lfd $6 C 0
Let
$f1
Fli l.10945
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.10969
Let
$6
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
Let
$6
IfEq $6 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $6 C 0
Ans
Let
$6
Lwz $5 C 4
Let
$7
Lwz $5 C 0
Ans
IfEq $6 C 1
Ans
CallDir setup_rect_reflection.3166
int args
  $2
  $5
float args
Ans
IfEq $6 C 2
Ans
CallDir setup_surface_reflection.3169
int args
  $2
  $5
float args
Ans
Ans
Ans
fundef name rt.3174
Let
$6
Li 3672
Let
%r0
Stw $2 $6 C 0
Let
$6
Li 3676
Let
%r0
Stw $5 $6 C 0
Let
$6
Div $2 C 2
Let
$7
Li 3680
Let
%r0
Stw $6 $7 C 0
Let
$5
Div $5 C 2
Let
$6
Li 3684
Let
%r0
Stw $5 $6 C 0
Let
$f0
Fli l.12785
Let
Tu14080
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
$2
Li 3688
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3672
Let
$2
Lwz $2 C 0
Let
%r0
Let
Tu14081
others
Let
$5
CallDir create_pixel.3116
int args
float args
Let
$2
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu14083
others
Let
Tu14082
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu14085
others
Let
Tu14084
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Ans
CallDir init_line_elements.3118
int args
  $7
  $5
float args
Ans
Mr $7
Ans
Mr $2
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
%r0
Let
Tu14087
others
Let
Tu14086
others
Let
$5
CallDir create_pixel.3116
int args
float args
Let
$2
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu14089
others
Let
Tu14088
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu14091
others
Let
Tu14090
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Ans
CallDir init_line_elements.3118
int args
  $7
  $5
float args
Ans
Mr $7
Ans
Mr $2
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
%r0
Let
Tu14093
others
Let
Tu14092
others
Let
$5
CallDir create_pixel.3116
int args
float args
Let
$2
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu14095
others
Let
Tu14094
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$2
Sub $5 C 1
Ans
IfGE $2 C 0
Let
%r0
Let
Tu14097
others
Let
Tu14096
others
Let
$2
CallDir create_pixel.3116
int args
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Let
%r0
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Ans
CallDir init_line_elements.3118
int args
  $7
  $5
float args
Ans
Mr $7
Ans
Mr $2
Let
%r0
Let
Tu14098
others
Let
%r0
CallDir read_screen_settings.2820
int args
float args
Let
%r0
Let
%r0
CallDir read_light.2822
int args
float args
Let
$2
Li 0
Let
Tu14099
others
Let
$2
CallDir read_nth_object.2827
int args
  $2
float args
Let
%r0
IfEq $2 C 0
Let
$2
Li 3000
Let
$5
others
Ans
Stw $5 $2 C 0
Let
$2
Li 1
Ans
CallDir read_object.2829
int args
  $2
float args
Let
$2
Li 0
Let
%r0
CallDir read_and_network.2837
int args
  $2
float args
Let
$2
Li 0
Let
$2
CallDir read_or_network.2835
int args
  $2
float args
Let
$5
Li 3524
Let
%r0
Stw $2 $5 C 0
Let
%r0
Let
%r0
CallDir write_ppm_header.3082
int args
float args
Let
$2
Li 4
Let
%r0
CallDir create_dirvecs.3150
int args
  $2
float args
Let
$2
Li 9
Let
$5
Li 0
Let
$6
Li 0
Let
%r0
CallDir calc_dirvec_rows.3141
int args
  $2
  $5
  $6
float args
Let
$2
Li 4
Let
%r0
CallDir init_vecset_constants.3155
int args
  $2
float args
Let
$2
Li 3860
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$5
Li 3292
Let
$f0
Lfd $5 C 0
Let
%r0
Stfd $f0 $2 C 0
Let
$5
Li 3300
Let
$f0
Lfd $5 C 0
Let
%r0
Stfd $f0 $2 C 8
Let
$5
Li 3308
Let
$f0
Lfd $5 C 0
Let
%r0
Stfd $f0 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
$2
Sub $2 C 1
Let
%r0
IfGE $2 C 0
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $5 C 0
Let
$6
Li 3860
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$6
Li 3860
Let
$8
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 0
Let
%r0
IfEq $8 C 1
Let
Tu14101
others
Let
Tu14100
others
Let
$2
CallDir setup_rect_table.2925
int args
  $6
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Ans
IfEq $8 C 2
Let
Tu14103
others
Let
Tu14102
others
Let
$2
CallDir setup_surface_table.2928
int args
  $6
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
Tu14105
others
Let
Tu14104
others
Let
$2
CallDir setup_second_table.2931
int args
  $6
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$5
Sub $5 C 1
Let
$2
Li 3860
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
Ans
Let
$2
Li 3000
Let
$2
Lwz $2 C 0
Let
$2
Sub $2 C 1
Let
%r0
CallDir setup_reflections.3172
int args
  $2
float args
Let
$5
Li 0
Let
$6
Li 0
Let
$2
others
Let
Tu14106
others
Let
%r0
CallDir pretrace_line.3098
int args
  $2
  $5
  $6
float args
Let
$2
Li 0
Let
$8
Li 2
Let
$5
others
Let
$6
others
Let
$7
others
Ans
CallDir scan_line.3108
int args
  $2
  $5
  $6
  $7
  $8
float args
main program
Let
$5
Li 1
Let
$6
Li 0
Let
$2
Li 3000
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$5
Li 60
Let
$6
Li 0
Let
$7
Li 0
Let
$8
Li 0
Let
$9
Li 0
Let
$10
Li 0
Let
$11
Mr $4
Let
$4
Add $4 C 48
Let
%r0
Stw $2 $11 C 40
Let
%r0
Stw $2 $11 C 36
Let
%r0
Stw $2 $11 C 32
Let
%r0
Stw $2 $11 C 28
Let
%r0
Stw $10 $11 C 24
Let
%r0
Stw $2 $11 C 20
Let
%r0
Stw $2 $11 C 16
Let
%r0
Stw $9 $11 C 12
Let
%r0
Stw $8 $11 C 8
Let
%r0
Stw $7 $11 C 4
Let
%r0
Stw $6 $11 C 0
Let
$6
Mr $11
Let
$2
Li 3004
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3244
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3268
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3292
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 1
Let
$f0
Fli l.11948
Let
$2
Li 3316
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$2
Li 50
Let
$5
Li 1
Let
$6
Li -1
Let
Tu14108
others
Let
$6
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
$2
Li 3324
Let
$5
others
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$2
Li 1
Let
$5
Li 1
Let
$6
Li 3324
Let
$6
Lwz $6 C 0
Let
Tu14109
others
Let
$6
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
$2
Li 3524
Let
$5
others
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 1
Let
$f0
Fli l.10969
Let
$2
Li 3528
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 1
Let
$6
Li 0
Let
$2
Li 3536
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 1
Let
$f0
Fli l.12000
Let
$2
Li 3540
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3548
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 1
Let
$6
Li 0
Let
$2
Li 3572
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3576
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3600
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3624
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3648
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 2
Let
$6
Li 0
Let
$2
Li 3672
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 2
Let
$6
Li 0
Let
$2
Li 3680
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 1
Let
$f0
Fli l.10969
Let
$2
Li 3688
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3696
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3720
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3744
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3768
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3792
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
$2
Li 3816
Let
$2
CallDir min_caml_create_global_float_array
int args
  $2
  $5
float args
  $f0
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 0
Let
Tu14110
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Li 0
Let
$6
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $6 C 4
Let
$2
others
Let
%r0
Stw $2 $6 C 0
Let
$2
Mr $6
Let
$6
CallDir min_caml_create_array
int args
  $5
  $2
float args
Let
$5
Li 5
Let
$2
Li 3840
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$2
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$5
Li 3
Let
$f0
Fli l.10969
Let
Tu14111
others
Let
$2
CallDir min_caml_create_float_array
int args
  $5
float args
  $f0
Let
$5
Li 60
Let
$6
others
Let
Tu14112
others
Let
$2
CallDir min_caml_create_array
int args
  $5
  $6
float args
Let
$5
Li 3860
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$2
Mr $5
Let
$2
Li 0
Let
$f0
Fli l.10969
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 0
Let
Tu14113
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$5
Mr $4
Let
$4
Add $4 C 8
Let
%r0
Stw $2 $5 C 4
Let
$2
others
Let
%r0
Stw $2 $5 C 0
Let
$2
Mr $5
Let
$5
Li 180
Let
$6
Li 0
Let
$f0
Fli l.10969
Let
$7
Mr $4
Let
$4
Add $4 C 16
Let
%r0
Stfd $f0 $7 C 8
Let
%r0
Stw $2 $7 C 4
Let
%r0
Stw $6 $7 C 0
Let
$6
Mr $7
Let
$2
Li 3868
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$5
Li 1
Let
$6
Li 0
Let
$2
Li 4588
Let
$2
CallDir min_caml_create_global_array
int args
  $2
  $5
  $6
float args
Let
$2
Li 128
Let
$5
Li 128
Let
%r0
CallDir rt.3174
int args
  $2
  $5
float args
Ans
