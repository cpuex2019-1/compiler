array n_objects.2616 is mapped on address 3000
array objects.2617 is mapped on address 3004
array screen.2618 is mapped on address 3244
array viewpoint.2619 is mapped on address 3268
array light.2620 is mapped on address 3292
array beam.2621 is mapped on address 3316
array and_net.2622 is mapped on address 3324
array or_net.2623 is mapped on address 3524
array solver_dist.2624 is mapped on address 3528
array intsec_rectside.2625 is mapped on address 3536
array tmin.2626 is mapped on address 3540
array intersection_point.2627 is mapped on address 3548
array intersected_object_id.2628 is mapped on address 3572
array nvector.2629 is mapped on address 3576
array texture_color.2630 is mapped on address 3600
array diffuse_ray.2631 is mapped on address 3624
array rgb.2632 is mapped on address 3648
array image_size.2633 is mapped on address 3672
array image_center.2634 is mapped on address 3680
array scan_pitch.2635 is mapped on address 3688
array startp.2636 is mapped on address 3696
array startp_fast.2637 is mapped on address 3720
array screenx_dir.2638 is mapped on address 3744
array screeny_dir.2639 is mapped on address 3768
array screenz_dir.2640 is mapped on address 3792
array ptrace_dirvec.2641 is mapped on address 3816
array dirvecs.2642 is mapped on address 3840
array reflections.2644 is mapped on address 3868
array n_reflections.2645 is mapped on address 4588
tuple light_dirvec.2643 is mapped on address 3860
fundef name sqrt_sub.2666
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
IfEq $2 C 0
Ans
FMr $f0
Let
$2
Sub $2 C 1
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Ans
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
  $f1
fundef name float_of_int_sub.2672
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
fundef name int_of_float_sub.2676
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
fundef name pow_upper.2692
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.35790
Let
$f0
FMul $f0 $f2
Ans
CallDir pow_upper.2692
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
fundef name reduction_2pi_sub.2695
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
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
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Ans
FMr $f0
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f2
Fli l.35790
Let
$f1
FDiv $f1 $f2
Ans
CallDir reduction_2pi_sub.2695
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
fundef name reduction_2pi.2702
Let
$f1
Fli l.35792
Let
Tu41478
others
Let
$f0
IfFLE $f1 $f0
Let
$f1
Fli l.35793
Let
Tu41477
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35794
Let
Tu41476
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35795
Let
Tu41475
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35796
Let
Tu41474
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35797
Let
Tu41473
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35798
Let
Tu41472
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35799
Let
Tu41471
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35800
Let
Tu41470
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35801
Let
Tu41469
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35802
Let
Tu41468
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35803
Let
Tu41467
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35804
Let
Tu41466
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35805
Let
Tu41465
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35806
Let
Tu41464
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35807
Let
Tu41463
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35808
Let
Tu41462
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35809
Let
Tu41461
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35810
Let
Tu41460
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35811
Let
Tu41459
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35812
Let
Tu41458
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35813
Let
Tu41457
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35814
Let
Tu41456
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35815
Let
Tu41455
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35816
Let
Tu41454
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35817
Let
Tu41453
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35818
Let
Tu41452
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35819
Let
Tu41451
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35820
Let
Tu41450
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35821
Let
Tu41449
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35822
Let
Tu41448
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35823
Let
Tu41447
others
Ans
CallDir pow_upper.2692
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
Ans
FMr $f1
Ans
FMr $f1
Ans
FMr $f1
Let
$f1
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f1
Ans
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f1
Ans
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Ans
FMr $f1
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f1
Ans
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Ans
FMr $f1
Ans
FMr $f1
Let
$f1
Fli l.35790
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.35792
Ans
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Let
$f2
Fli l.35792
Ans
IfFLE $f2 $f1
Ans
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Ans
FMr $f1
Let
$f1
Fli l.35790
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.35792
Ans
IfFLE $f1 $f2
Ans
IfFLE $f0 $f2
Let
$f1
FSub $f2 $f0
Let
$f2
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Ans
FMr $f2
Ans
FMr $f2
fundef name sin_sub3.2708
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name sin_sub2.2711
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name sin_sub1.2714
Let
$f2
Fli l.35833
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f1 $f2
Let
$f0
FNeg $f0
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name cos_sub3.2719
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name cos_sub2.2722
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
FNeg $f0
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name cos_sub1.2725
Let
$f2
Fli l.35833
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f1 $f2
Let
$f0
FNeg $f0
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
FNeg $f0
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
FNeg $f0
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35824
Ans
IfFLE $f1 $f2
Let
$f2
Fli l.35826
Let
$f3
Fli l.35827
Let
$f4
Fli l.35828
Let
$f5
Fli l.35829
Let
$f6
Fli l.35829
Let
$f7
FMul $f1 $f6
Let
$f6
FMul $f7 $f6
Let
$f6
FMul $f6 $f6
Let
$f2
FMul $f6 $f2
Let
$f2
FSub $f5 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f1
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
Let
$f2
Fli l.35825
Let
$f1
FSub $f2 $f1
Let
$f2
Fli l.35830
Let
$f3
Fli l.35831
Let
$f4
Fli l.35832
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f2
FMul $f5 $f2
Let
$f2
FSub $f1 $f2
Let
$f5
Fli l.35829
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f1 $f5
Let
$f5
FMul $f6 $f5
Let
$f3
FMul $f5 $f3
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f5
FMul $f1 $f3
Let
$f3
FMul $f5 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f3
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Ans
FMul $f0 $f1
fundef name atan.2732
Let
$f1
Fli l.35834
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f1 $f0
Let
$f2
Fli l.35836
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35843
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35825
Let
$f3
Fli l.35829
Let
$f0
FDiv $f3 $f0
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35837
Let
$f3
FMul $f3 $f4
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35838
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35839
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35840
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35841
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f0
FMul $f0 $f4
Let
$f0
FMul $f0 $f4
Let
$f4
Fli l.35842
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$f0
FSub $f2 $f0
Ans
FMul $f1 $f0
Let
$f2
Fli l.35824
Let
$f3
Fli l.35829
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f0
FAdd $f0 $f4
Let
$f0
FDiv $f3 $f0
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35837
Let
$f3
FMul $f3 $f4
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35838
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35839
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35840
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35841
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f0
FMul $f0 $f4
Let
$f0
FMul $f0 $f4
Let
$f4
Fli l.35842
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$f0
FAdd $f2 $f0
Ans
FMul $f1 $f0
Let
$f2
Fli l.35829
Let
$f3
FMul $f0 $f2
Let
$f2
FMul $f3 $f2
Let
$f3
FMul $f0 $f2
Let
$f2
FMul $f3 $f2
Let
$f3
Fli l.35837
Let
$f2
FMul $f2 $f3
Let
$f2
FSub $f0 $f2
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35838
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35839
Let
$f3
FMul $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35840
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35841
Let
$f3
FMul $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f0
FMul $f0 $f3
Let
$f0
FMul $f0 $f3
Let
$f3
Fli l.35842
Let
$f0
FMul $f0 $f3
Let
$f0
FAdd $f2 $f0
Ans
FMul $f1 $f0
fundef name print_int_sub.2734
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
Tu41515
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
Tu41514
others
Let
Tu41513
others
Let
%r0
IfEq $6 C 0
Ans
Let
$7
Div $6 C 10
Let
$8
Li 10
Let
$8
Mul $7 V $8
Let
$6
Sub $6 V $8
Let
Tu41512
others
Let
Tu41511
others
Let
Tu41510
others
Let
%r0
IfEq $7 C 0
Ans
Let
$8
Div $7 C 10
Let
$9
Li 10
Let
$9
Mul $8 V $9
Let
$7
Sub $7 V $9
Let
Tu41509
others
Let
Tu41508
others
Let
Tu41507
others
Let
Tu41506
others
Let
%r0
IfEq $8 C 0
Ans
Let
$9
Div $8 C 10
Let
$10
Li 10
Let
$10
Mul $9 V $10
Let
$8
Sub $8 V $10
Let
Tu41505
others
Let
Tu41504
others
Let
Tu41503
others
Let
Tu41502
others
Let
Tu41501
others
Let
%r0
IfEq $9 C 0
Ans
Let
$10
Div $9 C 10
Let
$11
Li 10
Let
$11
Mul $10 V $11
Let
$9
Sub $9 V $11
Let
Tu41500
others
Let
Tu41499
others
Let
Tu41498
others
Let
Tu41497
others
Let
Tu41496
others
Let
Tu41495
others
Let
%r0
IfEq $10 C 0
Ans
Let
$11
Div $10 C 10
Let
$12
Li 10
Let
$12
Mul $11 V $12
Let
$10
Sub $10 V $12
Let
Tu41494
others
Let
Tu41493
others
Let
Tu41492
others
Let
Tu41491
others
Let
Tu41490
others
Let
Tu41489
others
Let
Tu41488
others
Let
%r0
IfEq $11 C 0
Ans
Let
$12
Div $11 C 10
Let
$13
Li 10
Let
$13
Mul $12 V $13
Let
$11
Sub $11 V $13
Let
Tu41487
others
Let
Tu41486
others
Let
Tu41485
others
Let
Tu41484
others
Let
Tu41483
others
Let
Tu41482
others
Let
Tu41481
others
Let
Tu41480
others
Let
%r0
CallDir print_int_sub.2734
int args
  $12
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
fundef name read_screen_settings.2867
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
Stfd $f0 $0 V $2
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
Stfd $f0 $0 V $2
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
Stfd $f0 $0 V $2
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f0
Let
$f3
Fli l.35792
Let
Tu41606
others
Let
Tu41605
others
Let
Tu41604
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu41603
others
Let
Tu41602
others
Let
Tu41601
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu41600
others
Let
Tu41599
others
Let
Tu41598
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu41597
others
Let
Tu41596
others
Let
Tu41595
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu41594
others
Let
Tu41593
others
Let
Tu41592
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu41591
others
Let
Tu41590
others
Let
Tu41589
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu41588
others
Let
Tu41587
others
Let
Tu41586
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu41585
others
Let
Tu41584
others
Let
Tu41583
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu41582
others
Let
Tu41581
others
Let
Tu41580
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu41579
others
Let
Tu41578
others
Let
Tu41577
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu41576
others
Let
Tu41575
others
Let
Tu41574
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu41573
others
Let
Tu41572
others
Let
Tu41571
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu41570
others
Let
Tu41569
others
Let
Tu41568
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu41567
others
Let
Tu41566
others
Let
Tu41565
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu41564
others
Let
Tu41563
others
Let
Tu41562
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu41561
others
Let
Tu41560
others
Let
Tu41559
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu41558
others
Let
Tu41557
others
Let
Tu41556
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu41555
others
Let
Tu41554
others
Let
Tu41553
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu41552
others
Let
Tu41551
others
Let
Tu41550
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu41549
others
Let
Tu41548
others
Let
Tu41547
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu41546
others
Let
Tu41545
others
Let
Tu41544
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu41543
others
Let
Tu41542
others
Let
Tu41541
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu41540
others
Let
Tu41539
others
Let
Tu41538
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu41537
others
Let
Tu41536
others
Let
Tu41535
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu41534
others
Let
Tu41533
others
Let
Tu41532
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu41531
others
Let
Tu41530
others
Let
Tu41529
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu41528
others
Let
Tu41527
others
Let
Tu41526
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu41525
others
Let
Tu41524
others
Let
Tu41523
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu41522
others
Let
Tu41521
others
Let
Tu41520
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35821
Let
Tu41519
others
Let
Tu41518
others
Let
Tu41517
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f1
Fli l.35834
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f1 $f2
Let
$f3
Fli l.35792
Let
Tu41696
others
Let
Tu41695
others
Let
Tu41694
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu41693
others
Let
Tu41692
others
Let
Tu41691
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu41690
others
Let
Tu41689
others
Let
Tu41688
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu41687
others
Let
Tu41686
others
Let
Tu41685
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu41684
others
Let
Tu41683
others
Let
Tu41682
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu41681
others
Let
Tu41680
others
Let
Tu41679
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu41678
others
Let
Tu41677
others
Let
Tu41676
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu41675
others
Let
Tu41674
others
Let
Tu41673
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu41672
others
Let
Tu41671
others
Let
Tu41670
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu41669
others
Let
Tu41668
others
Let
Tu41667
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu41666
others
Let
Tu41665
others
Let
Tu41664
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu41663
others
Let
Tu41662
others
Let
Tu41661
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu41660
others
Let
Tu41659
others
Let
Tu41658
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu41657
others
Let
Tu41656
others
Let
Tu41655
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu41654
others
Let
Tu41653
others
Let
Tu41652
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu41651
others
Let
Tu41650
others
Let
Tu41649
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu41648
others
Let
Tu41647
others
Let
Tu41646
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu41645
others
Let
Tu41644
others
Let
Tu41643
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu41642
others
Let
Tu41641
others
Let
Tu41640
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu41639
others
Let
Tu41638
others
Let
Tu41637
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu41636
others
Let
Tu41635
others
Let
Tu41634
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu41633
others
Let
Tu41632
others
Let
Tu41631
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu41630
others
Let
Tu41629
others
Let
Tu41628
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu41627
others
Let
Tu41626
others
Let
Tu41625
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu41624
others
Let
Tu41623
others
Let
Tu41622
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu41621
others
Let
Tu41620
others
Let
Tu41619
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu41618
others
Let
Tu41617
others
Let
Tu41616
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu41615
others
Let
Tu41614
others
Let
Tu41613
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu41612
others
Let
Tu41611
others
Let
Tu41610
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35821
Let
Tu41609
others
Let
Tu41608
others
Let
Tu41607
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
%r0
Let
Tu41697
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f0
Let
$f3
Fli l.35792
Let
Tu41787
others
Let
Tu41786
others
Let
Tu41785
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu41784
others
Let
Tu41783
others
Let
Tu41782
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu41781
others
Let
Tu41780
others
Let
Tu41779
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu41778
others
Let
Tu41777
others
Let
Tu41776
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu41775
others
Let
Tu41774
others
Let
Tu41773
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu41772
others
Let
Tu41771
others
Let
Tu41770
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu41769
others
Let
Tu41768
others
Let
Tu41767
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu41766
others
Let
Tu41765
others
Let
Tu41764
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu41763
others
Let
Tu41762
others
Let
Tu41761
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu41760
others
Let
Tu41759
others
Let
Tu41758
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu41757
others
Let
Tu41756
others
Let
Tu41755
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu41754
others
Let
Tu41753
others
Let
Tu41752
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu41751
others
Let
Tu41750
others
Let
Tu41749
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu41748
others
Let
Tu41747
others
Let
Tu41746
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu41745
others
Let
Tu41744
others
Let
Tu41743
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu41742
others
Let
Tu41741
others
Let
Tu41740
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu41739
others
Let
Tu41738
others
Let
Tu41737
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu41736
others
Let
Tu41735
others
Let
Tu41734
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu41733
others
Let
Tu41732
others
Let
Tu41731
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu41730
others
Let
Tu41729
others
Let
Tu41728
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu41727
others
Let
Tu41726
others
Let
Tu41725
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu41724
others
Let
Tu41723
others
Let
Tu41722
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu41721
others
Let
Tu41720
others
Let
Tu41719
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu41718
others
Let
Tu41717
others
Let
Tu41716
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu41715
others
Let
Tu41714
others
Let
Tu41713
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu41712
others
Let
Tu41711
others
Let
Tu41710
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu41709
others
Let
Tu41708
others
Let
Tu41707
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu41706
others
Let
Tu41705
others
Let
Tu41704
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu41703
others
Let
Tu41702
others
Let
Tu41701
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35821
Let
Tu41700
others
Let
Tu41699
others
Let
Tu41698
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f1
Fli l.35834
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f1 $f2
Let
$f3
Fli l.35792
Let
Tu41877
others
Let
Tu41876
others
Let
Tu41875
others
Let
$f0
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu41874
others
Let
Tu41873
others
Let
Tu41872
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu41871
others
Let
Tu41870
others
Let
Tu41869
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu41868
others
Let
Tu41867
others
Let
Tu41866
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu41865
others
Let
Tu41864
others
Let
Tu41863
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu41862
others
Let
Tu41861
others
Let
Tu41860
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu41859
others
Let
Tu41858
others
Let
Tu41857
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu41856
others
Let
Tu41855
others
Let
Tu41854
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu41853
others
Let
Tu41852
others
Let
Tu41851
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu41850
others
Let
Tu41849
others
Let
Tu41848
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu41847
others
Let
Tu41846
others
Let
Tu41845
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu41844
others
Let
Tu41843
others
Let
Tu41842
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu41841
others
Let
Tu41840
others
Let
Tu41839
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu41838
others
Let
Tu41837
others
Let
Tu41836
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu41835
others
Let
Tu41834
others
Let
Tu41833
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu41832
others
Let
Tu41831
others
Let
Tu41830
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu41829
others
Let
Tu41828
others
Let
Tu41827
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu41826
others
Let
Tu41825
others
Let
Tu41824
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu41823
others
Let
Tu41822
others
Let
Tu41821
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu41820
others
Let
Tu41819
others
Let
Tu41818
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu41817
others
Let
Tu41816
others
Let
Tu41815
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu41814
others
Let
Tu41813
others
Let
Tu41812
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu41811
others
Let
Tu41810
others
Let
Tu41809
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu41808
others
Let
Tu41807
others
Let
Tu41806
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu41805
others
Let
Tu41804
others
Let
Tu41803
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu41802
others
Let
Tu41801
others
Let
Tu41800
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu41799
others
Let
Tu41798
others
Let
Tu41797
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu41796
others
Let
Tu41795
others
Let
Tu41794
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu41793
others
Let
Tu41792
others
Let
Tu41791
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35821
Let
Tu41790
others
Let
Tu41789
others
Let
Tu41788
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
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
Fli l.35851
Let
$f2
FMul $f2 $f3
Let
$2
Li 3792
Let
%r0
Stfd $f2 $0 V $2
Let
$f2
Fli l.35854
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
Stfd $f2 $0 V $2
Let
$f2
others
Let
$f4
FMul $f1 $f2
Let
$f5
Fli l.35851
Let
$f4
FMul $f4 $f5
Let
$2
Li 3808
Let
%r0
Stfd $f4 $0 V $2
Let
$2
Li 3744
Let
%r0
Stfd $f2 $0 V $2
Let
$f4
Fli l.35834
Let
$2
Li 3752
Let
%r0
Stfd $f4 $0 V $2
Let
$f4
FNeg $f0
Let
$2
Li 3760
Let
%r0
Stfd $f4 $0 V $2
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
Stfd $f0 $0 V $2
Let
$f0
FNeg $f1
Let
$2
Li 3776
Let
%r0
Stfd $f0 $0 V $2
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
Stfd $f0 $0 V $2
Let
$2
Li 3244
Let
$f0
Lfd $0 V $2
Let
$2
Li 3792
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f0 $f1
Let
$2
Li 3268
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3252
Let
$f0
Lfd $0 V $2
Let
$2
Li 3800
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f0 $f1
Let
$2
Li 3276
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3260
Let
$f0
Lfd $0 V $2
Let
$2
Li 3808
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f0 $f1
Let
$2
Li 3284
Ans
Stfd $f0 $0 V $2
fundef name rotate_quadratic_matrix.2871
Let
$f0
Lfd $5 C 0
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.35792
Let
Tu41998
others
Let
Tu41997
others
Let
Tu41996
others
Let
Tu41995
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.35793
Let
Tu41994
others
Let
Tu41993
others
Let
Tu41992
others
Let
Tu41991
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35794
Let
Tu41990
others
Let
Tu41989
others
Let
Tu41988
others
Let
Tu41987
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35795
Let
Tu41986
others
Let
Tu41985
others
Let
Tu41984
others
Let
Tu41983
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35796
Let
Tu41982
others
Let
Tu41981
others
Let
Tu41980
others
Let
Tu41979
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35797
Let
Tu41978
others
Let
Tu41977
others
Let
Tu41976
others
Let
Tu41975
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35798
Let
Tu41974
others
Let
Tu41973
others
Let
Tu41972
others
Let
Tu41971
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35799
Let
Tu41970
others
Let
Tu41969
others
Let
Tu41968
others
Let
Tu41967
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35800
Let
Tu41966
others
Let
Tu41965
others
Let
Tu41964
others
Let
Tu41963
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35801
Let
Tu41962
others
Let
Tu41961
others
Let
Tu41960
others
Let
Tu41959
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35802
Let
Tu41958
others
Let
Tu41957
others
Let
Tu41956
others
Let
Tu41955
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35803
Let
Tu41954
others
Let
Tu41953
others
Let
Tu41952
others
Let
Tu41951
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35804
Let
Tu41950
others
Let
Tu41949
others
Let
Tu41948
others
Let
Tu41947
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35805
Let
Tu41946
others
Let
Tu41945
others
Let
Tu41944
others
Let
Tu41943
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35806
Let
Tu41942
others
Let
Tu41941
others
Let
Tu41940
others
Let
Tu41939
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35807
Let
Tu41938
others
Let
Tu41937
others
Let
Tu41936
others
Let
Tu41935
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35808
Let
Tu41934
others
Let
Tu41933
others
Let
Tu41932
others
Let
Tu41931
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35809
Let
Tu41930
others
Let
Tu41929
others
Let
Tu41928
others
Let
Tu41927
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35810
Let
Tu41926
others
Let
Tu41925
others
Let
Tu41924
others
Let
Tu41923
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35811
Let
Tu41922
others
Let
Tu41921
others
Let
Tu41920
others
Let
Tu41919
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35812
Let
Tu41918
others
Let
Tu41917
others
Let
Tu41916
others
Let
Tu41915
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35813
Let
Tu41914
others
Let
Tu41913
others
Let
Tu41912
others
Let
Tu41911
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35814
Let
Tu41910
others
Let
Tu41909
others
Let
Tu41908
others
Let
Tu41907
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35815
Let
Tu41906
others
Let
Tu41905
others
Let
Tu41904
others
Let
Tu41903
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35816
Let
Tu41902
others
Let
Tu41901
others
Let
Tu41900
others
Let
Tu41899
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35817
Let
Tu41898
others
Let
Tu41897
others
Let
Tu41896
others
Let
Tu41895
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35818
Let
Tu41894
others
Let
Tu41893
others
Let
Tu41892
others
Let
Tu41891
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35819
Let
Tu41890
others
Let
Tu41889
others
Let
Tu41888
others
Let
Tu41887
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35820
Let
Tu41886
others
Let
Tu41885
others
Let
Tu41884
others
Let
Tu41883
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35821
Let
Tu41882
others
Let
Tu41881
others
Let
Tu41880
others
Let
Tu41879
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
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
Fli l.35834
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.35792
Let
Tu42118
others
Let
Tu42117
others
Let
Tu42116
others
Let
Tu42115
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.35793
Let
Tu42114
others
Let
Tu42113
others
Let
Tu42112
others
Let
Tu42111
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35794
Let
Tu42110
others
Let
Tu42109
others
Let
Tu42108
others
Let
Tu42107
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35795
Let
Tu42106
others
Let
Tu42105
others
Let
Tu42104
others
Let
Tu42103
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35796
Let
Tu42102
others
Let
Tu42101
others
Let
Tu42100
others
Let
Tu42099
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35797
Let
Tu42098
others
Let
Tu42097
others
Let
Tu42096
others
Let
Tu42095
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35798
Let
Tu42094
others
Let
Tu42093
others
Let
Tu42092
others
Let
Tu42091
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35799
Let
Tu42090
others
Let
Tu42089
others
Let
Tu42088
others
Let
Tu42087
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35800
Let
Tu42086
others
Let
Tu42085
others
Let
Tu42084
others
Let
Tu42083
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35801
Let
Tu42082
others
Let
Tu42081
others
Let
Tu42080
others
Let
Tu42079
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35802
Let
Tu42078
others
Let
Tu42077
others
Let
Tu42076
others
Let
Tu42075
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35803
Let
Tu42074
others
Let
Tu42073
others
Let
Tu42072
others
Let
Tu42071
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35804
Let
Tu42070
others
Let
Tu42069
others
Let
Tu42068
others
Let
Tu42067
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35805
Let
Tu42066
others
Let
Tu42065
others
Let
Tu42064
others
Let
Tu42063
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35806
Let
Tu42062
others
Let
Tu42061
others
Let
Tu42060
others
Let
Tu42059
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35807
Let
Tu42058
others
Let
Tu42057
others
Let
Tu42056
others
Let
Tu42055
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35808
Let
Tu42054
others
Let
Tu42053
others
Let
Tu42052
others
Let
Tu42051
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35809
Let
Tu42050
others
Let
Tu42049
others
Let
Tu42048
others
Let
Tu42047
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35810
Let
Tu42046
others
Let
Tu42045
others
Let
Tu42044
others
Let
Tu42043
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35811
Let
Tu42042
others
Let
Tu42041
others
Let
Tu42040
others
Let
Tu42039
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35812
Let
Tu42038
others
Let
Tu42037
others
Let
Tu42036
others
Let
Tu42035
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35813
Let
Tu42034
others
Let
Tu42033
others
Let
Tu42032
others
Let
Tu42031
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35814
Let
Tu42030
others
Let
Tu42029
others
Let
Tu42028
others
Let
Tu42027
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35815
Let
Tu42026
others
Let
Tu42025
others
Let
Tu42024
others
Let
Tu42023
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35816
Let
Tu42022
others
Let
Tu42021
others
Let
Tu42020
others
Let
Tu42019
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35817
Let
Tu42018
others
Let
Tu42017
others
Let
Tu42016
others
Let
Tu42015
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35818
Let
Tu42014
others
Let
Tu42013
others
Let
Tu42012
others
Let
Tu42011
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35819
Let
Tu42010
others
Let
Tu42009
others
Let
Tu42008
others
Let
Tu42007
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35820
Let
Tu42006
others
Let
Tu42005
others
Let
Tu42004
others
Let
Tu42003
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35821
Let
Tu42002
others
Let
Tu42001
others
Let
Tu42000
others
Let
Tu41999
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
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
Fli l.35829
Let
$f3
Fli l.35834
Let
$f3
IfFLE $f1 $f3
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f1
FMul $f3 $f1
Let
$f3
Fli l.35792
Let
Tu42238
others
Let
Tu42237
others
Let
Tu42236
others
Let
Tu42235
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.35793
Let
Tu42234
others
Let
Tu42233
others
Let
Tu42232
others
Let
Tu42231
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35794
Let
Tu42230
others
Let
Tu42229
others
Let
Tu42228
others
Let
Tu42227
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35795
Let
Tu42226
others
Let
Tu42225
others
Let
Tu42224
others
Let
Tu42223
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35796
Let
Tu42222
others
Let
Tu42221
others
Let
Tu42220
others
Let
Tu42219
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35797
Let
Tu42218
others
Let
Tu42217
others
Let
Tu42216
others
Let
Tu42215
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35798
Let
Tu42214
others
Let
Tu42213
others
Let
Tu42212
others
Let
Tu42211
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35799
Let
Tu42210
others
Let
Tu42209
others
Let
Tu42208
others
Let
Tu42207
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35800
Let
Tu42206
others
Let
Tu42205
others
Let
Tu42204
others
Let
Tu42203
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35801
Let
Tu42202
others
Let
Tu42201
others
Let
Tu42200
others
Let
Tu42199
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35802
Let
Tu42198
others
Let
Tu42197
others
Let
Tu42196
others
Let
Tu42195
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35803
Let
Tu42194
others
Let
Tu42193
others
Let
Tu42192
others
Let
Tu42191
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35804
Let
Tu42190
others
Let
Tu42189
others
Let
Tu42188
others
Let
Tu42187
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35805
Let
Tu42186
others
Let
Tu42185
others
Let
Tu42184
others
Let
Tu42183
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35806
Let
Tu42182
others
Let
Tu42181
others
Let
Tu42180
others
Let
Tu42179
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35807
Let
Tu42178
others
Let
Tu42177
others
Let
Tu42176
others
Let
Tu42175
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35808
Let
Tu42174
others
Let
Tu42173
others
Let
Tu42172
others
Let
Tu42171
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35809
Let
Tu42170
others
Let
Tu42169
others
Let
Tu42168
others
Let
Tu42167
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35810
Let
Tu42166
others
Let
Tu42165
others
Let
Tu42164
others
Let
Tu42163
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35811
Let
Tu42162
others
Let
Tu42161
others
Let
Tu42160
others
Let
Tu42159
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35812
Let
Tu42158
others
Let
Tu42157
others
Let
Tu42156
others
Let
Tu42155
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35813
Let
Tu42154
others
Let
Tu42153
others
Let
Tu42152
others
Let
Tu42151
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35814
Let
Tu42150
others
Let
Tu42149
others
Let
Tu42148
others
Let
Tu42147
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35815
Let
Tu42146
others
Let
Tu42145
others
Let
Tu42144
others
Let
Tu42143
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35816
Let
Tu42142
others
Let
Tu42141
others
Let
Tu42140
others
Let
Tu42139
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35817
Let
Tu42138
others
Let
Tu42137
others
Let
Tu42136
others
Let
Tu42135
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35818
Let
Tu42134
others
Let
Tu42133
others
Let
Tu42132
others
Let
Tu42131
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35819
Let
Tu42130
others
Let
Tu42129
others
Let
Tu42128
others
Let
Tu42127
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35820
Let
Tu42126
others
Let
Tu42125
others
Let
Tu42124
others
Let
Tu42123
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35821
Let
Tu42122
others
Let
Tu42121
others
Let
Tu42120
others
Let
Tu42119
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
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
Fli l.35834
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.35792
Let
Tu42358
others
Let
Tu42357
others
Let
Tu42356
others
Let
Tu42355
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.35793
Let
Tu42354
others
Let
Tu42353
others
Let
Tu42352
others
Let
Tu42351
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35794
Let
Tu42350
others
Let
Tu42349
others
Let
Tu42348
others
Let
Tu42347
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35795
Let
Tu42346
others
Let
Tu42345
others
Let
Tu42344
others
Let
Tu42343
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35796
Let
Tu42342
others
Let
Tu42341
others
Let
Tu42340
others
Let
Tu42339
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35797
Let
Tu42338
others
Let
Tu42337
others
Let
Tu42336
others
Let
Tu42335
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35798
Let
Tu42334
others
Let
Tu42333
others
Let
Tu42332
others
Let
Tu42331
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35799
Let
Tu42330
others
Let
Tu42329
others
Let
Tu42328
others
Let
Tu42327
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35800
Let
Tu42326
others
Let
Tu42325
others
Let
Tu42324
others
Let
Tu42323
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35801
Let
Tu42322
others
Let
Tu42321
others
Let
Tu42320
others
Let
Tu42319
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35802
Let
Tu42318
others
Let
Tu42317
others
Let
Tu42316
others
Let
Tu42315
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35803
Let
Tu42314
others
Let
Tu42313
others
Let
Tu42312
others
Let
Tu42311
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35804
Let
Tu42310
others
Let
Tu42309
others
Let
Tu42308
others
Let
Tu42307
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35805
Let
Tu42306
others
Let
Tu42305
others
Let
Tu42304
others
Let
Tu42303
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35806
Let
Tu42302
others
Let
Tu42301
others
Let
Tu42300
others
Let
Tu42299
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35807
Let
Tu42298
others
Let
Tu42297
others
Let
Tu42296
others
Let
Tu42295
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35808
Let
Tu42294
others
Let
Tu42293
others
Let
Tu42292
others
Let
Tu42291
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35809
Let
Tu42290
others
Let
Tu42289
others
Let
Tu42288
others
Let
Tu42287
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35810
Let
Tu42286
others
Let
Tu42285
others
Let
Tu42284
others
Let
Tu42283
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35811
Let
Tu42282
others
Let
Tu42281
others
Let
Tu42280
others
Let
Tu42279
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35812
Let
Tu42278
others
Let
Tu42277
others
Let
Tu42276
others
Let
Tu42275
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35813
Let
Tu42274
others
Let
Tu42273
others
Let
Tu42272
others
Let
Tu42271
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35814
Let
Tu42270
others
Let
Tu42269
others
Let
Tu42268
others
Let
Tu42267
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35815
Let
Tu42266
others
Let
Tu42265
others
Let
Tu42264
others
Let
Tu42263
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35816
Let
Tu42262
others
Let
Tu42261
others
Let
Tu42260
others
Let
Tu42259
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35817
Let
Tu42258
others
Let
Tu42257
others
Let
Tu42256
others
Let
Tu42255
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35818
Let
Tu42254
others
Let
Tu42253
others
Let
Tu42252
others
Let
Tu42251
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35819
Let
Tu42250
others
Let
Tu42249
others
Let
Tu42248
others
Let
Tu42247
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35820
Let
Tu42246
others
Let
Tu42245
others
Let
Tu42244
others
Let
Tu42243
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35821
Let
Tu42242
others
Let
Tu42241
others
Let
Tu42240
others
Let
Tu42239
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
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
Fli l.35829
Let
$f3
Fli l.35834
Let
$f3
IfFLE $f1 $f3
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f1
FMul $f3 $f1
Let
$f3
Fli l.35792
Let
Tu42478
others
Let
Tu42477
others
Let
Tu42476
others
Let
Tu42475
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.35793
Let
Tu42474
others
Let
Tu42473
others
Let
Tu42472
others
Let
Tu42471
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35794
Let
Tu42470
others
Let
Tu42469
others
Let
Tu42468
others
Let
Tu42467
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35795
Let
Tu42466
others
Let
Tu42465
others
Let
Tu42464
others
Let
Tu42463
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35796
Let
Tu42462
others
Let
Tu42461
others
Let
Tu42460
others
Let
Tu42459
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35797
Let
Tu42458
others
Let
Tu42457
others
Let
Tu42456
others
Let
Tu42455
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35798
Let
Tu42454
others
Let
Tu42453
others
Let
Tu42452
others
Let
Tu42451
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35799
Let
Tu42450
others
Let
Tu42449
others
Let
Tu42448
others
Let
Tu42447
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35800
Let
Tu42446
others
Let
Tu42445
others
Let
Tu42444
others
Let
Tu42443
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35801
Let
Tu42442
others
Let
Tu42441
others
Let
Tu42440
others
Let
Tu42439
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35802
Let
Tu42438
others
Let
Tu42437
others
Let
Tu42436
others
Let
Tu42435
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35803
Let
Tu42434
others
Let
Tu42433
others
Let
Tu42432
others
Let
Tu42431
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35804
Let
Tu42430
others
Let
Tu42429
others
Let
Tu42428
others
Let
Tu42427
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35805
Let
Tu42426
others
Let
Tu42425
others
Let
Tu42424
others
Let
Tu42423
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35806
Let
Tu42422
others
Let
Tu42421
others
Let
Tu42420
others
Let
Tu42419
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35807
Let
Tu42418
others
Let
Tu42417
others
Let
Tu42416
others
Let
Tu42415
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35808
Let
Tu42414
others
Let
Tu42413
others
Let
Tu42412
others
Let
Tu42411
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35809
Let
Tu42410
others
Let
Tu42409
others
Let
Tu42408
others
Let
Tu42407
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35810
Let
Tu42406
others
Let
Tu42405
others
Let
Tu42404
others
Let
Tu42403
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35811
Let
Tu42402
others
Let
Tu42401
others
Let
Tu42400
others
Let
Tu42399
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35812
Let
Tu42398
others
Let
Tu42397
others
Let
Tu42396
others
Let
Tu42395
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35813
Let
Tu42394
others
Let
Tu42393
others
Let
Tu42392
others
Let
Tu42391
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35814
Let
Tu42390
others
Let
Tu42389
others
Let
Tu42388
others
Let
Tu42387
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35815
Let
Tu42386
others
Let
Tu42385
others
Let
Tu42384
others
Let
Tu42383
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35816
Let
Tu42382
others
Let
Tu42381
others
Let
Tu42380
others
Let
Tu42379
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35817
Let
Tu42378
others
Let
Tu42377
others
Let
Tu42376
others
Let
Tu42375
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35818
Let
Tu42374
others
Let
Tu42373
others
Let
Tu42372
others
Let
Tu42371
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35819
Let
Tu42370
others
Let
Tu42369
others
Let
Tu42368
others
Let
Tu42367
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35820
Let
Tu42366
others
Let
Tu42365
others
Let
Tu42364
others
Let
Tu42363
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35821
Let
Tu42362
others
Let
Tu42361
others
Let
Tu42360
others
Let
Tu42359
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
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
Fli l.35834
Let
$f2
IfFLE $f1 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f1
FMul $f2 $f1
Let
$f3
Fli l.35792
Let
Tu42598
others
Let
Tu42597
others
Let
Tu42596
others
Let
Tu42595
others
Let
$f0
IfFLE $f3 $f1
Let
$f3
Fli l.35793
Let
Tu42594
others
Let
Tu42593
others
Let
Tu42592
others
Let
Tu42591
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35794
Let
Tu42590
others
Let
Tu42589
others
Let
Tu42588
others
Let
Tu42587
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35795
Let
Tu42586
others
Let
Tu42585
others
Let
Tu42584
others
Let
Tu42583
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35796
Let
Tu42582
others
Let
Tu42581
others
Let
Tu42580
others
Let
Tu42579
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35797
Let
Tu42578
others
Let
Tu42577
others
Let
Tu42576
others
Let
Tu42575
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35798
Let
Tu42574
others
Let
Tu42573
others
Let
Tu42572
others
Let
Tu42571
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35799
Let
Tu42570
others
Let
Tu42569
others
Let
Tu42568
others
Let
Tu42567
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35800
Let
Tu42566
others
Let
Tu42565
others
Let
Tu42564
others
Let
Tu42563
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35801
Let
Tu42562
others
Let
Tu42561
others
Let
Tu42560
others
Let
Tu42559
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35802
Let
Tu42558
others
Let
Tu42557
others
Let
Tu42556
others
Let
Tu42555
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35803
Let
Tu42554
others
Let
Tu42553
others
Let
Tu42552
others
Let
Tu42551
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35804
Let
Tu42550
others
Let
Tu42549
others
Let
Tu42548
others
Let
Tu42547
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35805
Let
Tu42546
others
Let
Tu42545
others
Let
Tu42544
others
Let
Tu42543
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35806
Let
Tu42542
others
Let
Tu42541
others
Let
Tu42540
others
Let
Tu42539
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35807
Let
Tu42538
others
Let
Tu42537
others
Let
Tu42536
others
Let
Tu42535
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35808
Let
Tu42534
others
Let
Tu42533
others
Let
Tu42532
others
Let
Tu42531
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35809
Let
Tu42530
others
Let
Tu42529
others
Let
Tu42528
others
Let
Tu42527
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35810
Let
Tu42526
others
Let
Tu42525
others
Let
Tu42524
others
Let
Tu42523
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35811
Let
Tu42522
others
Let
Tu42521
others
Let
Tu42520
others
Let
Tu42519
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35812
Let
Tu42518
others
Let
Tu42517
others
Let
Tu42516
others
Let
Tu42515
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35813
Let
Tu42514
others
Let
Tu42513
others
Let
Tu42512
others
Let
Tu42511
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35814
Let
Tu42510
others
Let
Tu42509
others
Let
Tu42508
others
Let
Tu42507
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35815
Let
Tu42506
others
Let
Tu42505
others
Let
Tu42504
others
Let
Tu42503
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35816
Let
Tu42502
others
Let
Tu42501
others
Let
Tu42500
others
Let
Tu42499
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35817
Let
Tu42498
others
Let
Tu42497
others
Let
Tu42496
others
Let
Tu42495
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35818
Let
Tu42494
others
Let
Tu42493
others
Let
Tu42492
others
Let
Tu42491
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35819
Let
Tu42490
others
Let
Tu42489
others
Let
Tu42488
others
Let
Tu42487
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35820
Let
Tu42486
others
Let
Tu42485
others
Let
Tu42484
others
Let
Tu42483
others
Ans
IfFLE $f3 $f1
Let
$f3
Fli l.35821
Let
Tu42482
others
Let
Tu42481
others
Let
Tu42480
others
Let
Tu42479
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
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
Fli l.35790
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
Fli l.35790
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
Fli l.35790
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
fundef name read_nth_object.2874
Let
%r0
Let
Tu42599
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
Tu42600
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu42601
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu42602
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
Fli l.35834
Let
Tu42603
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
Tu42604
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
Tu42605
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
Tu42606
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
Fli l.35834
Let
Tu42607
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
Tu42608
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
Tu42609
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
Tu42610
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
Tu42611
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35834
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
Fli l.35834
Let
Tu42612
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
Tu42613
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
Tu42614
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
Fli l.35834
Let
Tu42615
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
Tu42616
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
Tu42617
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
Tu42618
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
Fli l.35834
Let
Tu42619
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
Tu42627
others
Let
%r0
IfEq $5 C 0
Ans
Let
%r0
Let
Tu42624
others
Let
Tu42623
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
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
Tu42625
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
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
Tu42626
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
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
Fli l.35834
Let
Tu42630
others
Let
Tu42629
others
Let
Tu42628
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
Stw $5 $0 V $9
Let
Tu42640
others
Let
Tu42639
others
Let
Tu42638
others
Let
%r0
IfEq $8 C 3
Let
$f0
Lfd $6 C 0
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.35834
Let
%r0
Stfd $f0 $6 C 0
Let
$f0
Lfd $6 C 8
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.35834
Let
%r0
Stfd $f0 $6 C 8
Let
$f0
Lfd $6 C 16
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FMul $f0 $f0
Ans
FDiv $f1 $f0
Ans
Fli l.35834
Ans
Stfd $f0 $6 C 16
Let
Tu42637
others
Let
Tu42636
others
Let
Tu42635
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
$f0
Lfd $6 C 0
Let
$f0
FMul $f0 $f0
Let
$f1
Lfd $6 C 8
Let
$f1
FMul $f1 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $6 C 16
Let
$f1
FMul $f1 $f1
Let
$f1
FAdd $f0 $f1
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$8
Li 5
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu42634
others
Let
Tu42633
others
Let
Tu42632
others
Let
Tu42631
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $8
float args
  $f0
  $f1
Let
$f1
Fli l.35834
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
Fli l.35829
Ans
FDiv $f1 $f0
Let
$f1
Fli l.35835
Ans
FDiv $f1 $f0
Ans
Fli l.35829
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
CallDir rotate_quadratic_matrix.2871
int args
  $2
  $5
float args
Ans
Li 1
fundef name read_object.2876
Ans
IfGE $2 C 60
Ans
Let
Tu42642
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42643
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42644
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42645
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42646
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42647
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42648
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
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
Tu42649
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
others
Let
$2
Add $2 C 1
Ans
CallDir read_object.2876
int args
  $2
float args
fundef name read_net_item.2880
Let
%r0
Let
Tu42650
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
Tu42653
others
Let
Tu42652
others
Let
Tu42651
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
%r0
Let
Tu42656
others
Let
Tu42655
others
Let
Tu42654
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
%r0
Let
Tu42659
others
Let
Tu42658
others
Let
Tu42657
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
%r0
Let
Tu42662
others
Let
Tu42661
others
Let
Tu42660
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
%r0
Let
Tu42665
others
Let
Tu42664
others
Let
Tu42663
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
%r0
Let
Tu42668
others
Let
Tu42667
others
Let
Tu42666
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
%r0
Let
Tu42671
others
Let
Tu42670
others
Let
Tu42669
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
Tu42673
others
Let
Tu42672
others
Let
$2
CallDir read_net_item.2880
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
fundef name read_or_network.2882
Let
%r0
Let
Tu42674
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
%r0
Let
Tu42675
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
Li 2
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
%r0
Let
Tu42676
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
Li 3
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
%r0
Let
Tu42677
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
Li 4
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
%r0
Let
Tu42678
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
Li 5
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
%r0
Let
Tu42679
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
Li 6
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
%r0
Let
Tu42680
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
Li 7
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
Li 7
Let
Tu42681
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
%r0
Let
Tu42684
others
Let
Tu42683
others
Let
Tu42682
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
%r0
Let
Tu42685
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
Li 2
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
%r0
Let
Tu42686
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
Li 3
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
%r0
Let
Tu42687
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
Li 4
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
%r0
Let
Tu42688
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
Li 5
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
%r0
Let
Tu42689
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
Li 6
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
Li 6
Let
Tu42690
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
%r0
Let
Tu42693
others
Let
Tu42692
others
Let
Tu42691
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
%r0
Let
Tu42694
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
Li 2
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
%r0
Let
Tu42695
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
Li 3
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
%r0
Let
Tu42696
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
Li 4
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
%r0
Let
Tu42697
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
Li 5
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
Li 5
Let
Tu42698
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
%r0
Let
Tu42701
others
Let
Tu42700
others
Let
Tu42699
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
%r0
Let
Tu42702
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
Li 2
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
%r0
Let
Tu42703
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
Li 3
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
%r0
Let
Tu42704
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
Li 4
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
Li 4
Let
Tu42705
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Tu42707
others
Let
Tu42706
others
Let
$2
CallDir read_or_network.2882
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
fundef name read_and_network.2884
Let
%r0
Let
Tu42709
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
%r0
Let
Tu42710
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
Li 2
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
%r0
Let
Tu42711
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
Li 3
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
%r0
Let
Tu42712
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
Li 4
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
%r0
Let
Tu42713
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
Li 5
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
%r0
Let
Tu42714
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
Li 6
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
%r0
Let
Tu42715
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
Li 7
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
Li 7
Let
Tu42716
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Stw $2 $0 V $6
Let
$2
Add $5 C 1
Let
%r0
Let
Tu42717
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
%r0
Let
Tu42718
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
Li 2
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
%r0
Let
Tu42719
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
Li 3
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
%r0
Let
Tu42720
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
Li 4
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
%r0
Let
Tu42721
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
Li 5
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
%r0
Let
Tu42722
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
Li 6
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
Li 6
Let
Tu42723
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Stw $2 $0 V $6
Let
$2
Add $5 C 1
Let
%r0
Let
Tu42724
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
%r0
Let
Tu42725
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
Li 2
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
%r0
Let
Tu42726
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
Li 3
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
%r0
Let
Tu42727
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
Li 4
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
%r0
Let
Tu42728
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
Li 5
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
Li 5
Let
Tu42729
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Stw $2 $0 V $6
Let
$2
Add $5 C 1
Let
%r0
Let
Tu42730
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
%r0
Let
Tu42731
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
Li 2
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
%r0
Let
Tu42732
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
Li 3
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
%r0
Let
Tu42733
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
Li 4
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
Li 4
Let
Tu42734
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Stw $2 $0 V $6
Let
$2
Add $5 C 1
Ans
CallDir read_and_network.2884
int args
  $2
float args
fundef name read_parameter.2886
Let
%r0
Let
%r0
CallDir read_screen_settings.2867
int args
float args
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
Fli l.35850
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35834
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f1 $f0
Let
$f3
Fli l.35792
Let
Tu42822
others
Let
Tu42821
others
Let
Tu42820
others
Let
$f1
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu42819
others
Let
Tu42818
others
Let
Tu42817
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu42816
others
Let
Tu42815
others
Let
Tu42814
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu42813
others
Let
Tu42812
others
Let
Tu42811
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu42810
others
Let
Tu42809
others
Let
Tu42808
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu42807
others
Let
Tu42806
others
Let
Tu42805
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu42804
others
Let
Tu42803
others
Let
Tu42802
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu42801
others
Let
Tu42800
others
Let
Tu42799
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu42798
others
Let
Tu42797
others
Let
Tu42796
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu42795
others
Let
Tu42794
others
Let
Tu42793
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu42792
others
Let
Tu42791
others
Let
Tu42790
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu42789
others
Let
Tu42788
others
Let
Tu42787
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu42786
others
Let
Tu42785
others
Let
Tu42784
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu42783
others
Let
Tu42782
others
Let
Tu42781
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu42780
others
Let
Tu42779
others
Let
Tu42778
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu42777
others
Let
Tu42776
others
Let
Tu42775
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu42774
others
Let
Tu42773
others
Let
Tu42772
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu42771
others
Let
Tu42770
others
Let
Tu42769
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu42768
others
Let
Tu42767
others
Let
Tu42766
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu42765
others
Let
Tu42764
others
Let
Tu42763
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu42762
others
Let
Tu42761
others
Let
Tu42760
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu42759
others
Let
Tu42758
others
Let
Tu42757
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu42756
others
Let
Tu42755
others
Let
Tu42754
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu42753
others
Let
Tu42752
others
Let
Tu42751
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu42750
others
Let
Tu42749
others
Let
Tu42748
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu42747
others
Let
Tu42746
others
Let
Tu42745
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu42744
others
Let
Tu42743
others
Let
Tu42742
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu42741
others
Let
Tu42740
others
Let
Tu42739
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu42738
others
Let
Tu42737
others
Let
Tu42736
others
Ans
CallDir pow_upper.2692
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
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f0
others
Let
$f1
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
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
Ans
CallDir sin_sub2.2711
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub2.2711
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
Stfd $f0 $0 V $2
Let
%r0
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f1
Fli l.35850
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f3
Let
$f3
Fli l.35792
Let
Tu42909
others
Let
Tu42908
others
Let
Tu42907
others
Let
$f1
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu42906
others
Let
Tu42905
others
Let
Tu42904
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu42903
others
Let
Tu42902
others
Let
Tu42901
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu42900
others
Let
Tu42899
others
Let
Tu42898
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu42897
others
Let
Tu42896
others
Let
Tu42895
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu42894
others
Let
Tu42893
others
Let
Tu42892
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu42891
others
Let
Tu42890
others
Let
Tu42889
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu42888
others
Let
Tu42887
others
Let
Tu42886
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu42885
others
Let
Tu42884
others
Let
Tu42883
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu42882
others
Let
Tu42881
others
Let
Tu42880
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu42879
others
Let
Tu42878
others
Let
Tu42877
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu42876
others
Let
Tu42875
others
Let
Tu42874
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu42873
others
Let
Tu42872
others
Let
Tu42871
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu42870
others
Let
Tu42869
others
Let
Tu42868
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu42867
others
Let
Tu42866
others
Let
Tu42865
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu42864
others
Let
Tu42863
others
Let
Tu42862
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu42861
others
Let
Tu42860
others
Let
Tu42859
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu42858
others
Let
Tu42857
others
Let
Tu42856
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu42855
others
Let
Tu42854
others
Let
Tu42853
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu42852
others
Let
Tu42851
others
Let
Tu42850
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu42849
others
Let
Tu42848
others
Let
Tu42847
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu42846
others
Let
Tu42845
others
Let
Tu42844
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu42843
others
Let
Tu42842
others
Let
Tu42841
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu42840
others
Let
Tu42839
others
Let
Tu42838
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu42837
others
Let
Tu42836
others
Let
Tu42835
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu42834
others
Let
Tu42833
others
Let
Tu42832
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu42831
others
Let
Tu42830
others
Let
Tu42829
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu42828
others
Let
Tu42827
others
Let
Tu42826
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu42825
others
Let
Tu42824
others
Let
Tu42823
others
Ans
CallDir pow_upper.2692
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
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f0
others
Let
$f1
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Ans
CallDir cos_sub2.2722
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub2.2722
int args
float args
  $f0
  $f1
Let
$f1
Fli l.35834
Let
$f2
others
Let
$f1
IfFLE $f2 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f3
FMul $f1 $f2
Let
$f4
Fli l.35792
Let
Tu43025
others
Let
Tu43024
others
Let
Tu43023
others
Let
Tu43022
others
Let
$f1
IfFLE $f4 $f3
Let
$f4
Fli l.35793
Let
Tu43021
others
Let
Tu43020
others
Let
Tu43019
others
Let
Tu43018
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35794
Let
Tu43017
others
Let
Tu43016
others
Let
Tu43015
others
Let
Tu43014
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35795
Let
Tu43013
others
Let
Tu43012
others
Let
Tu43011
others
Let
Tu43010
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35796
Let
Tu43009
others
Let
Tu43008
others
Let
Tu43007
others
Let
Tu43006
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35797
Let
Tu43005
others
Let
Tu43004
others
Let
Tu43003
others
Let
Tu43002
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35798
Let
Tu43001
others
Let
Tu43000
others
Let
Tu42999
others
Let
Tu42998
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35799
Let
Tu42997
others
Let
Tu42996
others
Let
Tu42995
others
Let
Tu42994
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35800
Let
Tu42993
others
Let
Tu42992
others
Let
Tu42991
others
Let
Tu42990
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35801
Let
Tu42989
others
Let
Tu42988
others
Let
Tu42987
others
Let
Tu42986
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35802
Let
Tu42985
others
Let
Tu42984
others
Let
Tu42983
others
Let
Tu42982
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35803
Let
Tu42981
others
Let
Tu42980
others
Let
Tu42979
others
Let
Tu42978
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35804
Let
Tu42977
others
Let
Tu42976
others
Let
Tu42975
others
Let
Tu42974
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35805
Let
Tu42973
others
Let
Tu42972
others
Let
Tu42971
others
Let
Tu42970
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35806
Let
Tu42969
others
Let
Tu42968
others
Let
Tu42967
others
Let
Tu42966
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35807
Let
Tu42965
others
Let
Tu42964
others
Let
Tu42963
others
Let
Tu42962
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35808
Let
Tu42961
others
Let
Tu42960
others
Let
Tu42959
others
Let
Tu42958
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35809
Let
Tu42957
others
Let
Tu42956
others
Let
Tu42955
others
Let
Tu42954
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35810
Let
Tu42953
others
Let
Tu42952
others
Let
Tu42951
others
Let
Tu42950
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35811
Let
Tu42949
others
Let
Tu42948
others
Let
Tu42947
others
Let
Tu42946
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35812
Let
Tu42945
others
Let
Tu42944
others
Let
Tu42943
others
Let
Tu42942
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35813
Let
Tu42941
others
Let
Tu42940
others
Let
Tu42939
others
Let
Tu42938
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35814
Let
Tu42937
others
Let
Tu42936
others
Let
Tu42935
others
Let
Tu42934
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35815
Let
Tu42933
others
Let
Tu42932
others
Let
Tu42931
others
Let
Tu42930
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35816
Let
Tu42929
others
Let
Tu42928
others
Let
Tu42927
others
Let
Tu42926
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35817
Let
Tu42925
others
Let
Tu42924
others
Let
Tu42923
others
Let
Tu42922
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35818
Let
Tu42921
others
Let
Tu42920
others
Let
Tu42919
others
Let
Tu42918
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35819
Let
Tu42917
others
Let
Tu42916
others
Let
Tu42915
others
Let
Tu42914
others
Ans
IfFLE $f4 $f3
Let
$f4
Fli l.35820
Let
Tu42913
others
Let
Tu42912
others
Let
Tu42911
others
Let
Tu42910
others
Ans
CallDir pow_upper.2692
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
Ans
FMr $f4
Ans
FMr $f4
Ans
FMr $f4
Let
$f0
others
Let
$f1
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
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
Ans
CallDir sin_sub2.2711
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub2.2711
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
Stfd $f0 $0 V $2
Let
$f0
Fli l.35829
Let
$f2
Fli l.35834
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f3
Let
$f3
Fli l.35792
Let
Tu43112
others
Let
Tu43111
others
Let
Tu43110
others
Let
$f1
IfFLE $f3 $f2
Let
$f3
Fli l.35793
Let
Tu43109
others
Let
Tu43108
others
Let
Tu43107
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35794
Let
Tu43106
others
Let
Tu43105
others
Let
Tu43104
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35795
Let
Tu43103
others
Let
Tu43102
others
Let
Tu43101
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35796
Let
Tu43100
others
Let
Tu43099
others
Let
Tu43098
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35797
Let
Tu43097
others
Let
Tu43096
others
Let
Tu43095
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35798
Let
Tu43094
others
Let
Tu43093
others
Let
Tu43092
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35799
Let
Tu43091
others
Let
Tu43090
others
Let
Tu43089
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35800
Let
Tu43088
others
Let
Tu43087
others
Let
Tu43086
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35801
Let
Tu43085
others
Let
Tu43084
others
Let
Tu43083
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35802
Let
Tu43082
others
Let
Tu43081
others
Let
Tu43080
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35803
Let
Tu43079
others
Let
Tu43078
others
Let
Tu43077
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35804
Let
Tu43076
others
Let
Tu43075
others
Let
Tu43074
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35805
Let
Tu43073
others
Let
Tu43072
others
Let
Tu43071
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35806
Let
Tu43070
others
Let
Tu43069
others
Let
Tu43068
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35807
Let
Tu43067
others
Let
Tu43066
others
Let
Tu43065
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35808
Let
Tu43064
others
Let
Tu43063
others
Let
Tu43062
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35809
Let
Tu43061
others
Let
Tu43060
others
Let
Tu43059
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35810
Let
Tu43058
others
Let
Tu43057
others
Let
Tu43056
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35811
Let
Tu43055
others
Let
Tu43054
others
Let
Tu43053
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35812
Let
Tu43052
others
Let
Tu43051
others
Let
Tu43050
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35813
Let
Tu43049
others
Let
Tu43048
others
Let
Tu43047
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35814
Let
Tu43046
others
Let
Tu43045
others
Let
Tu43044
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35815
Let
Tu43043
others
Let
Tu43042
others
Let
Tu43041
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35816
Let
Tu43040
others
Let
Tu43039
others
Let
Tu43038
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35817
Let
Tu43037
others
Let
Tu43036
others
Let
Tu43035
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35818
Let
Tu43034
others
Let
Tu43033
others
Let
Tu43032
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35819
Let
Tu43031
others
Let
Tu43030
others
Let
Tu43029
others
Ans
IfFLE $f3 $f2
Let
$f3
Fli l.35820
Let
Tu43028
others
Let
Tu43027
others
Let
Tu43026
others
Ans
CallDir pow_upper.2692
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
Ans
FMr $f3
Ans
FMr $f3
Ans
FMr $f3
Let
$f0
others
Let
$f1
CallDir reduction_2pi_sub.2695
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Ans
CallDir cos_sub2.2722
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub2.2722
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
Stfd $f0 $0 V $2
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
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 0
Let
Tu43113
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 1
Let
Tu43114
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 2
Let
Tu43115
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 3
Let
Tu43116
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 4
Let
Tu43117
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 5
Let
Tu43118
others
Let
$2
CallDir read_nth_object.2874
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
Stw $5 $0 V $2
Let
$2
Li 6
Ans
CallDir read_object.2876
int args
  $2
float args
Let
%r0
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
%r0
Let
Tu43119
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
Li 2
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
%r0
Let
Tu43120
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
Li 3
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
%r0
Let
Tu43121
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
Li 4
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
%r0
Let
Tu43122
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
Li 5
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
%r0
Let
Tu43123
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
Li 6
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
Li 6
Let
Tu43124
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Let
%r0
IfEq $5 C -1
Ans
Let
$5
Li 3324
Let
%r0
Stw $2 $0 V $5
Let
%r0
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
%r0
Let
Tu43125
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
Li 2
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
%r0
Let
Tu43126
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
Li 3
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
%r0
Let
Tu43127
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
Li 4
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
%r0
Let
Tu43128
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
Li 5
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
Li 5
Let
Tu43129
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Li 3328
Let
%r0
Stw $2 $0 V $5
Let
%r0
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
%r0
Let
Tu43130
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
Li 2
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
%r0
Let
Tu43131
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
Li 3
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
%r0
Let
Tu43132
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
Li 4
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
Li 4
Let
Tu43133
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Li 3332
Let
%r0
Stw $2 $0 V $5
Let
$2
Li 3
Ans
CallDir read_and_network.2884
int args
  $2
float args
Let
%r0
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
%r0
Let
Tu43134
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
Li 2
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
%r0
Let
Tu43135
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
Li 3
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
%r0
Let
Tu43136
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
Li 4
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
%r0
Let
Tu43137
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
Li 5
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
%r0
Let
Tu43138
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
Li 6
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
Li 6
Let
Tu43139
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Let
$2
IfEq $2 C -1
Let
$2
Li 1
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
%r0
Let
Tu43140
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
%r0
Let
Tu43141
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
Li 2
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
%r0
Let
Tu43142
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
Li 3
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
%r0
Let
Tu43143
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
Li 4
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
%r0
Let
Tu43144
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
Li 5
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
Li 5
Let
Tu43145
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Let
$2
IfEq $2 C -1
Let
$2
Li 2
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
%r0
Let
Tu43146
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
%r0
Let
Tu43147
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
Li 2
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
%r0
Let
Tu43148
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
Li 3
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
%r0
Let
Tu43149
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
Li 4
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
Li 4
Let
Tu43150
others
Let
$2
CallDir read_net_item.2880
int args
  $5
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Let
$2
IfEq $2 C -1
Let
$2
Li 3
Ans
CallDir min_caml_create_array
int args
  $2
  $5
float args
Let
$2
Li 3
Let
Tu43151
others
Let
$2
CallDir read_or_network.2882
int args
  $2
float args
Let
$5
others
Let
%r0
Stw $5 $2 C 8
Ans
Mr $2
Let
$5
others
Let
%r0
Stw $5 $2 C 4
Ans
Mr $2
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
Li 3524
Ans
Stw $2 $0 V $5
fundef name solver_rect_surface.2888
Let
$9
Slw $6 C 3
Let
$f3
Lfd $5 V $9
Let
$f4
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name solver_rect.2897
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.35834
Let
$6
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Let
$6
IfEq $6 C 0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 24
Let
$8
Lwz $2 C 0
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.35834
Let
$8
IfFLE $f4 $f3
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
$f3
Lfd $6 C 0
Let
$f3
IfEq $7 C 0
Ans
FNeg $f3
Ans
FMr $f3
Let
$f3
FSub $f3 $f0
Let
$f4
Lfd $5 C 0
Let
$f3
FDiv $f3 $f4
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
Fli l.35834
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
$f5
Lfd $6 C 8
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.35834
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
Lfd $5 C 16
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f2
Let
$f5
Fli l.35834
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
$f5
Lfd $6 C 16
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.35834
Let
$6
IfFLE $f4 $f5
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
Li 0
Let
$6
Li 3528
Let
%r0
Stfd $f3 $0 V $6
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Let
$f3
Lfd $5 C 8
Let
$f4
Fli l.35834
Let
$6
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Let
$6
IfEq $6 C 0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 24
Let
$8
Lwz $2 C 0
Let
$f3
Lfd $5 C 8
Let
$f4
Fli l.35834
Let
$8
IfFLE $f4 $f3
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
$f3
Lfd $6 C 8
Let
$f3
IfEq $7 C 0
Ans
FNeg $f3
Ans
FMr $f3
Let
$f3
FSub $f3 $f1
Let
$f4
Lfd $5 C 8
Let
$f3
FDiv $f3 $f4
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
Fli l.35834
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
$f5
Lfd $6 C 16
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.35834
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
Lfd $5 C 0
Let
$f4
FMul $f3 $f4
Let
$f4
FAdd $f4 $f0
Let
$f5
Fli l.35834
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
$f5
Lfd $6 C 0
Let
$f4
FSub $f5 $f4
Let
$f5
Fli l.35834
Let
$6
IfFLE $f4 $f5
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
Li 0
Let
$6
Li 3528
Let
%r0
Stfd $f3 $0 V $6
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Let
$f3
Lfd $5 C 16
Let
$f4
Fli l.35834
Let
$6
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Let
$2
IfEq $6 C 0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 24
Let
$8
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$f3
Lfd $5 C 16
Let
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $7 C 0
Ans
Mr $2
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Let
$f3
Lfd $6 C 16
Let
$f3
IfEq $2 C 0
Ans
FNeg $f3
Ans
FMr $f3
Let
$f2
FSub $f3 $f2
Let
$f3
Lfd $5 C 16
Let
$f2
FDiv $f2 $f3
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
Fli l.35834
Let
$2
IfFLE $f0 $f3
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
$f3
Lfd $6 C 0
Let
$f0
FSub $f3 $f0
Let
$f3
Fli l.35834
Let
$2
IfFLE $f0 $f3
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
Lfd $5 C 8
Let
$f0
FMul $f2 $f0
Let
$f0
FAdd $f0 $f1
Let
$f1
Fli l.35834
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
$f1
Lfd $6 C 8
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 3528
Let
%r0
Stfd $f2 $0 V $2
Ans
Li 1
Ans
Li 0
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
fundef name solver_second.2922
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
$f6
FMul $f3 $f3
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$f4
Fli l.35834
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
Lfd $5 C 0
Let
$f5
Lfd $5 C 8
Let
$f6
Lfd $5 C 16
Let
$f7
FMul $f4 $f0
Let
$5
Lwz $2 C 16
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
$f8
FMul $f5 $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 8
Let
$f8
FMul $f8 $f9
Let
$f7
FAdd $f7 $f8
Let
$f8
FMul $f6 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 16
Let
$f8
FMul $f8 $f9
Let
$f7
FAdd $f7 $f8
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$f4
IfEq $5 C 0
Ans
FMr $f7
Let
$f8
FMul $f6 $f1
Let
$f9
FMul $f5 $f2
Let
$f8
FAdd $f8 $f9
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 0
Let
$f8
FMul $f8 $f9
Let
$f9
FMul $f4 $f2
Let
$f6
FMul $f6 $f0
Let
$f6
FAdd $f9 $f6
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 8
Let
$f6
FMul $f6 $f9
Let
$f6
FAdd $f8 $f6
Let
$f4
FMul $f4 $f1
Let
$f5
FMul $f5 $f0
Let
$f4
FAdd $f4 $f5
Let
$5
Lwz $2 C 36
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
$f4
FAdd $f6 $f4
Let
$f5
Fli l.35826
Let
$f4
FMul $f4 $f5
Ans
FAdd $f7 $f4
Let
$f5
FMul $f0 $f0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f6
Lfd $5 C 0
Let
$f5
FMul $f5 $f6
Let
$f6
FMul $f1 $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 8
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f6
FMul $f2 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 16
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 0
Ans
FMr $f5
Let
$f6
FMul $f1 $f2
Let
$5
Lwz $2 C 36
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
$f5
FAdd $f5 $f6
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
$f6
Lfd $5 C 8
Let
$f2
FMul $f2 $f6
Let
$f2
FAdd $f5 $f2
Let
$f0
FMul $f0 $f1
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
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
Fli l.35829
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
FMul $f4 $f4
Let
$f0
FMul $f3 $f0
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35834
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
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$5
Li 4
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
Tu43154
others
Let
Tu43153
others
Let
Tu43152
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $5
float args
  $f0
  $f1
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name solver.2928
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
Tu43159
others
Let
Tu43158
others
Let
Tu43157
others
Let
Tu43156
others
Let
Tu43155
others
Let
$2
CallDir solver_rect_surface.2888
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
Tu43164
others
Let
Tu43163
others
Let
Tu43162
others
Let
Tu43161
others
Let
Tu43160
others
Let
$2
CallDir solver_rect_surface.2888
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
CallDir solver_rect_surface.2888
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
$f3
Lfd $5 C 0
Let
$f4
Lfd $6 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 8
Let
$f5
Lfd $6 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $5 C 16
Let
$f5
Lfd $6 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35834
Let
$2
IfFLE $f3 $f4
Ans
Li 0
Ans
Li 1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f4
Lfd $6 C 0
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $6 C 8
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $6 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f0
FDiv $f0 $f3
Let
$2
Li 3528
Let
%r0
Stfd $f0 $0 V $2
Ans
Li 1
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
$f6
FMul $f3 $f3
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$f4
Fli l.35834
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
Lfd $5 C 0
Let
$f5
Lfd $5 C 8
Let
$f6
Lfd $5 C 16
Let
$f7
FMul $f4 $f0
Let
$5
Lwz $2 C 16
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
$f8
FMul $f5 $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 8
Let
$f8
FMul $f8 $f9
Let
$f7
FAdd $f7 $f8
Let
$f8
FMul $f6 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 16
Let
$f8
FMul $f8 $f9
Let
$f7
FAdd $f7 $f8
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$f4
IfEq $5 C 0
Ans
FMr $f7
Let
$f8
FMul $f6 $f1
Let
$f9
FMul $f5 $f2
Let
$f8
FAdd $f8 $f9
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 0
Let
$f8
FMul $f8 $f9
Let
$f9
FMul $f4 $f2
Let
$f6
FMul $f6 $f0
Let
$f6
FAdd $f9 $f6
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f9
Lfd $5 C 8
Let
$f6
FMul $f6 $f9
Let
$f6
FAdd $f8 $f6
Let
$f4
FMul $f4 $f1
Let
$f5
FMul $f5 $f0
Let
$f4
FAdd $f4 $f5
Let
$5
Lwz $2 C 36
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
$f4
FAdd $f6 $f4
Let
$f5
Fli l.35826
Let
$f4
FMul $f4 $f5
Ans
FAdd $f7 $f4
Let
$f5
FMul $f0 $f0
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f6
Lfd $5 C 0
Let
$f5
FMul $f5 $f6
Let
$f6
FMul $f1 $f1
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 8
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f6
FMul $f2 $f2
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f7
Lfd $5 C 16
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$f0
IfEq $5 C 0
Ans
FMr $f5
Let
$f6
FMul $f1 $f2
Let
$5
Lwz $2 C 36
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
$f5
FAdd $f5 $f6
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
$f6
Lfd $5 C 8
Let
$f2
FMul $f2 $f6
Let
$f2
FAdd $f5 $f2
Let
$f0
FMul $f0 $f1
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
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
Fli l.35829
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
FMul $f4 $f4
Let
$f0
FMul $f3 $f0
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35834
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
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
$5
Li 5
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f2
FDiv $f2 $f5
Let
$f0
FSub $f0 $f2
Let
Tu43167
others
Let
Tu43166
others
Let
Tu43165
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $5
float args
  $f0
  $f1
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name solver_rect_fast.2932
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Stfd $f2 $0 V $2
Ans
Li 3
Let
$2
Li 3528
Let
%r0
Stfd $f3 $0 V $2
Ans
Li 2
Let
$2
Li 3528
Let
%r0
Stfd $f3 $0 V $2
Ans
Li 1
fundef name solver_second_fast.2945
Let
$f3
Lfd $5 C 0
Let
$f4
Fli l.35834
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
$f5
FMul $f0 $f0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f5
FMul $f5 $f6
Let
$f6
FMul $f1 $f1
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f6
FMul $f2 $f2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 16
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 0
Ans
FMr $f5
Let
$f6
FMul $f1 $f2
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f2
FMul $f2 $f0
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 8
Let
$f2
FMul $f2 $f6
Let
$f2
FAdd $f5 $f2
Let
$f0
FMul $f0 $f1
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f1
Lfd $6 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 3
Let
$f1
Fli l.35829
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
FMul $f4 $f4
Let
$f0
FMul $f3 $f0
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35834
Let
$6
IfFLE $f1 $f0
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
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 4
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu43169
others
Let
Tu43168
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
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
Stfd $f0 $0 V $2
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 4
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu43171
others
Let
Tu43170
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name solver_fast.2951
Let
$7
Slw $2 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $0 V $7
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
CallDir solver_rect_fast.2932
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
Let
$f3
Lfd $6 C 0
Let
$f4
Fli l.35834
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
Lfd $6 C 8
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $6 C 16
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $6 C 24
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
Stfd $f0 $0 V $2
Ans
Li 1
Let
$f3
Lfd $6 C 0
Let
$f4
Fli l.35834
Let
$2
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Let
$f4
Lfd $6 C 8
Let
$f4
FMul $f4 $f0
Let
$f5
Lfd $6 C 16
Let
$f5
FMul $f5 $f1
Let
$f4
FAdd $f4 $f5
Let
$f5
Lfd $6 C 24
Let
$f5
FMul $f5 $f2
Let
$f4
FAdd $f4 $f5
Let
$f5
FMul $f0 $f0
Let
$2
Lwz $7 C 16
Let
$5
Lwz $7 C 0
Let
$f6
Lfd $2 C 0
Let
$f5
FMul $f5 $f6
Let
$f6
FMul $f1 $f1
Let
$2
Lwz $7 C 16
Let
$5
Lwz $7 C 0
Let
$f7
Lfd $2 C 8
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f6
FMul $f2 $f2
Let
$2
Lwz $7 C 16
Let
$5
Lwz $7 C 0
Let
$f7
Lfd $2 C 16
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$2
Lwz $7 C 12
Let
$5
Lwz $7 C 0
Let
$f0
IfEq $2 C 0
Ans
FMr $f5
Let
$f6
FMul $f1 $f2
Let
$2
Lwz $7 C 36
Let
$5
Lwz $7 C 0
Let
$f7
Lfd $2 C 0
Let
$f6
FMul $f6 $f7
Let
$f5
FAdd $f5 $f6
Let
$f2
FMul $f2 $f0
Let
$2
Lwz $7 C 36
Let
$5
Lwz $7 C 0
Let
$f6
Lfd $2 C 8
Let
$f2
FMul $f2 $f6
Let
$f2
FAdd $f5 $f2
Let
$f0
FMul $f0 $f1
Let
$2
Lwz $7 C 36
Let
$5
Lwz $7 C 0
Let
$f1
Lfd $2 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
Let
$2
Lwz $7 C 4
Let
$5
Lwz $7 C 0
Let
$f0
IfEq $2 C 3
Let
$f1
Fli l.35829
Ans
FSub $f0 $f1
Ans
FMr $f0
Let
$f1
FMul $f4 $f4
Let
$f0
FMul $f3 $f0
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35834
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
Li 0
Let
$2
Lwz $7 C 24
Let
$5
Lwz $7 C 0
Let
%r0
IfEq $2 C 0
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 5
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu43173
others
Let
Tu43172
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
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
Stfd $f0 $0 V $2
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 5
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu43175
others
Let
Tu43174
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name solver_fast2.2969
Let
$6
Slw $2 C 2
Let
$6
Add $6 C 3004
Let
$6
Lwz $0 V $6
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
CallDir solver_rect_fast.2932
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
Fli l.35834
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
Stfd $f0 $0 V $2
Ans
Li 1
Let
$f3
Lfd $2 C 0
Let
$f4
Fli l.35834
Let
$5
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Ans
IfEq $5 C 0
Let
$f4
Lfd $2 C 8
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $2 C 16
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $7 C 24
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
Fli l.35834
Let
$5
IfFLE $f1 $f2
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
Lwz $6 C 24
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
%r0
IfEq $5 C 0
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$5
Li 5
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43177
others
Let
Tu43176
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $5
float args
  $f2
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
Stfd $f0 $0 V $2
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$5
Li 5
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43179
others
Let
Tu43178
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $5
float args
  $f2
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
fundef name setup_rect_table.2972
Let
$6
Li 6
Let
$f0
Fli l.35834
Let
Tu43181
others
Let
Tu43180
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
Fli l.35834
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
Fli l.35834
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
Fli l.35829
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
Fli l.35834
Ans
Stfd $f0 $2 C 8
Let
$f0
Lfd $5 C 8
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35829
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
Fli l.35834
Ans
Stfd $f0 $2 C 24
Let
$f0
Lfd $5 C 16
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35829
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
Fli l.35834
Ans
Stfd $f0 $2 C 40
Ans
Mr $2
fundef name setup_surface_table.2975
Let
$6
Li 4
Let
$f0
Fli l.35834
Let
Tu43183
others
Let
Tu43182
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
Fli l.35834
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
Fli l.35834
Ans
Stfd $f0 $2 C 0
Let
$f1
Fli l.35835
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
fundef name setup_second_table.2978
Let
$6
Li 5
Let
$f0
Fli l.35834
Let
Tu43185
others
Let
Tu43184
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
$f3
FMul $f0 $f0
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
$f4
Lfd $7 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
FMul $f1 $f1
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f5
Lfd $7 C 8
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
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f5
Lfd $7 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$7
Lwz $6 C 12
Let
$8
Lwz $6 C 0
Let
$f0
IfEq $7 C 0
Ans
FMr $f3
Let
$f4
FMul $f1 $f2
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f5
Lfd $7 C 0
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
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 8
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
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f1
Lfd $7 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
Let
$f1
Lfd $5 C 0
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f2
Lfd $7 C 0
Let
$f1
FMul $f1 $f2
Let
$f1
FNeg $f1
Let
$f2
Lfd $5 C 8
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f3
Lfd $7 C 8
Let
$f2
FMul $f2 $f3
Let
$f2
FNeg $f2
Let
$f3
Lfd $5 C 16
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 16
Let
$f3
FMul $f3 $f4
Let
$f3
FNeg $f3
Let
%r0
Stfd $f0 $2 C 0
Let
$7
Lwz $6 C 12
Let
$8
Lwz $6 C 0
Let
%r0
IfEq $7 C 0
Let
%r0
Stfd $f1 $2 C 8
Let
%r0
Stfd $f2 $2 C 16
Ans
Stfd $f3 $2 C 24
Let
$f4
Lfd $5 C 16
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f5
Lfd $7 C 8
Let
$f4
FMul $f4 $f5
Let
$f5
Lfd $5 C 8
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
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
Fli l.35826
Let
$f4
FMul $f4 $f5
Let
$f1
FSub $f1 $f4
Let
%r0
Stfd $f1 $2 C 8
Let
$f1
Lfd $5 C 16
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 0
Let
$f1
FMul $f1 $f4
Let
$f4
Lfd $5 C 0
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
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
Fli l.35826
Let
$f1
FMul $f1 $f4
Let
$f1
FSub $f2 $f1
Let
%r0
Stfd $f1 $2 C 16
Let
$f1
Lfd $5 C 8
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f2
Lfd $7 C 0
Let
$f1
FMul $f1 $f2
Let
$f2
Lfd $5 C 0
Let
$5
Lwz $6 C 36
Let
$7
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f4
Lfd $5 C 8
Let
$f2
FMul $f2 $f4
Let
$f1
FAdd $f1 $f2
Let
$f2
Fli l.35826
Let
$f1
FMul $f1 $f2
Let
$f1
FSub $f3 $f1
Ans
Stfd $f1 $2 C 24
Let
$f1
Fli l.35834
Let
$5
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
Let
%r0
IfEq $5 C 0
Let
$f1
Fli l.35829
Let
$f0
FDiv $f1 $f0
Ans
Stfd $f0 $2 C 32
Ans
Ans
Mr $2
fundef name iter_setup_dirvec_constants.2981
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
Lwz $0 V $6
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
Tu43199
others
Let
%r0
IfEq $9 C 1
Let
Tu43189
others
Let
Tu43188
others
Let
Tu43187
others
Let
$2
CallDir setup_rect_table.2972
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
Tu43198
others
Ans
IfEq $9 C 2
Let
$9
Li 4
Let
$f0
Fli l.35834
Let
Tu43194
others
Let
Tu43193
others
Let
Tu43192
others
Let
Tu43191
others
Let
Tu43190
others
Let
$2
CallDir min_caml_create_float_array
int args
  $9
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
Fli l.35834
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
Fli l.35834
Ans
Stfd $f0 $2 C 0
Let
$f1
Fli l.35835
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
Tu43197
others
Let
Tu43196
others
Let
Tu43195
others
Let
$2
CallDir setup_second_table.2978
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
Lwz $0 V $5
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
Tu43210
others
Let
%r0
IfEq $9 C 1
Let
Tu43202
others
Let
Tu43201
others
Let
Tu43200
others
Let
$2
CallDir setup_rect_table.2972
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
Tu43209
others
Ans
IfEq $9 C 2
Let
Tu43205
others
Let
Tu43204
others
Let
Tu43203
others
Let
$2
CallDir setup_surface_table.2975
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
Tu43208
others
Let
Tu43207
others
Let
Tu43206
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
int args
  $2
  $5
float args
Ans
Ans
fundef name setup_startp_constants.2986
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
Lwz $0 V $6
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
$f3
FMul $f0 $f0
Let
$9
Lwz $6 C 16
Let
$10
Lwz $6 C 0
Let
$f4
Lfd $9 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
FMul $f1 $f1
Let
$9
Lwz $6 C 16
Let
$10
Lwz $6 C 0
Let
$f5
Lfd $9 C 8
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
$9
Lwz $6 C 16
Let
$10
Lwz $6 C 0
Let
$f5
Lfd $9 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$9
Lwz $6 C 12
Let
$10
Lwz $6 C 0
Let
$f0
IfEq $9 C 0
Ans
FMr $f3
Let
$f4
FMul $f1 $f2
Let
$9
Lwz $6 C 36
Let
$10
Lwz $6 C 0
Let
$f5
Lfd $9 C 0
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
$9
Lwz $6 C 36
Let
$10
Lwz $6 C 0
Let
$f4
Lfd $9 C 8
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
$9
Lwz $6 C 36
Let
$10
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f1
Lfd $9 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
Let
$f0
IfEq $8 C 3
Let
$f1
Fli l.35829
Ans
FSub $f0 $f1
Ans
FMr $f0
Ans
Stfd $f0 $7 C 24
Let
$5
Sub $5 C 1
Ans
CallDir setup_startp_constants.2986
int args
  $2
  $5
float args
Ans
fundef name is_rect_outside.2991
Let
$f3
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
fundef name is_outside.3006
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
Let
$f3
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Let
$f0
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
Lwz $2 C 0
Let
$f1
Lfd $5 C 16
Let
$f0
FMul $f0 $f1
Ans
FAdd $f2 $f0
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
Fli l.35829
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
Fli l.35834
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
fundef name check_all_inside.3011
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
Lwz $0 V $6
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
$6
IfEq $7 C 1
Let
$f6
Fli l.35834
Let
$7
IfFLE $f3 $f6
Ans
Li 0
Ans
Li 1
Let
$f3
IfEq $7 C 0
Ans
FNeg $f3
Ans
FMr $f3
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f6
Lfd $7 C 0
Let
$f3
FSub $f6 $f3
Let
$f6
Fli l.35834
Let
$7
IfFLE $f3 $f6
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
$f3
Fli l.35834
Let
$7
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$f3
IfEq $7 C 0
Ans
FNeg $f4
Ans
FMr $f4
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 8
Let
$f3
FSub $f4 $f3
Let
$f4
Fli l.35834
Let
$7
IfFLE $f3 $f4
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
$f3
Fli l.35834
Let
$7
IfFLE $f5 $f3
Ans
Li 0
Ans
Li 1
Let
$f3
IfEq $7 C 0
Ans
FNeg $f5
Ans
FMr $f5
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 16
Let
$f3
FSub $f4 $f3
Let
$f4
Fli l.35834
Let
$7
IfFLE $f3 $f4
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Ans
IfEq $7 C 0
Ans
Li 1
Ans
Li 0
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Ans
Mr $7
Ans
IfEq $7 C 2
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f6
Lfd $7 C 0
Let
$f3
FMul $f6 $f3
Let
$f6
Lfd $7 C 8
Let
$f4
FMul $f6 $f4
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $7 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f4
Fli l.35834
Let
$6
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$6
IfEq $7 C 0
Ans
Mr $6
Ans
IfEq $6 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Ans
Li 1
Ans
Li 0
Let
$f6
FMul $f3 $f3
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f7
Lfd $7 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f8
Lfd $7 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$7
Lwz $6 C 16
Let
$8
Lwz $6 C 0
Let
$f8
Lfd $7 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$7
Lwz $6 C 12
Let
$8
Lwz $6 C 0
Let
$f3
IfEq $7 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f8
Lfd $7 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f7
Lfd $7 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$7
Lwz $6 C 36
Let
$8
Lwz $6 C 0
Let
$f4
Lfd $7 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$7
Lwz $6 C 4
Let
$8
Lwz $6 C 0
Let
$f3
IfEq $7 C 3
Let
$f4
Fli l.35829
Ans
FSub $f3 $f4
Ans
FMr $f3
Let
$7
Lwz $6 C 24
Let
$8
Lwz $6 C 4
Let
$6
Lwz $6 C 0
Let
$f4
Fli l.35834
Let
$6
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$6
IfEq $7 C 0
Ans
Mr $6
Ans
IfEq $6 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $6 C 0
Let
$2
Add $2 C 1
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
Lwz $0 V $6
Let
Tu43216
others
Let
Tu43215
others
Let
Tu43214
others
Let
Tu43213
others
Let
Tu43212
others
Let
$2
CallDir is_outside.3006
int args
  $6
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
Lwz $0 V $5
Let
$7
Lwz $5 C 20
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
FSub $f1 $f0
Let
$7
Lwz $5 C 20
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 8
Let
$f3
others
Let
$f2
FSub $f3 $f2
Let
$7
Lwz $5 C 20
Let
$8
Lwz $5 C 0
Let
$f4
Lfd $7 C 16
Let
$f5
others
Let
$f4
FSub $f5 $f4
Let
$7
Lwz $5 C 4
Let
$8
Lwz $5 C 0
Let
Tu43226
others
Let
Tu43225
others
Let
Tu43224
others
Let
Tu43223
others
Let
Tu43222
others
Let
$2
IfEq $7 C 1
Let
Tu43221
others
Let
Tu43220
others
Let
Tu43219
others
Let
Tu43218
others
Let
Tu43217
others
Ans
CallDir is_rect_outside.2991
int args
  $5
float args
  $f0
  $f2
  $f4
Ans
IfEq $7 C 2
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f6
Lfd $7 C 0
Let
$f0
FMul $f6 $f0
Let
$f6
Lfd $7 C 8
Let
$f2
FMul $f6 $f2
Let
$f0
FAdd $f0 $f2
Let
$f2
Lfd $7 C 16
Let
$f2
FMul $f2 $f4
Let
$f0
FAdd $f0 $f2
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
$f2
Fli l.35834
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $7 C 0
Ans
Mr $5
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Let
$f6
FMul $f0 $f0
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f7
Lfd $7 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f2 $f2
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f8
Lfd $7 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f8
Lfd $7 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$7
Lwz $5 C 12
Let
$8
Lwz $5 C 0
Let
$f0
IfEq $7 C 0
Ans
FMr $f6
Let
$f7
FMul $f2 $f4
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f8
Lfd $7 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f4
FMul $f4 $f0
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f7
Lfd $7 C 8
Let
$f4
FMul $f4 $f7
Let
$f4
FAdd $f6 $f4
Let
$f0
FMul $f0 $f2
Let
$7
Lwz $5 C 36
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 16
Let
$f0
FMul $f0 $f2
Ans
FAdd $f4 $f0
Let
$7
Lwz $5 C 4
Let
$8
Lwz $5 C 0
Let
$f0
IfEq $7 C 3
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Ans
FMr $f0
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
$f2
Fli l.35834
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $7 C 0
Ans
Mr $5
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $5 C 0
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
Lwz $0 V $5
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
Tu43231
others
Let
Tu43230
others
Let
Tu43229
others
Let
Tu43228
others
Let
Tu43227
others
Let
$2
CallDir is_outside.3006
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
CallDir check_all_inside.3011
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
Ans
Li 0
Ans
Li 0
fundef name shadow_check_and_group.3017
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
Slw $6 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $0 V $7
Let
$8
Li 3548
Let
$f0
Lfd $0 V $8
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
$8
Li 3556
Let
$f1
Lfd $0 V $8
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
$8
Li 3564
Let
$f2
Lfd $0 V $8
Let
$8
Lwz $7 C 20
Let
$9
Lwz $7 C 0
Let
$f3
Lfd $8 C 16
Let
$f2
FSub $f2 $f3
Let
$8
Li 3860
Let
$9
Lwz $8 C 4
Let
$8
Lwz $8 C 0
Let
$8
Slw $6 C 2
Let
$8
Lwz $9 V $8
Let
$9
Lwz $7 C 4
Let
$10
Lwz $7 C 0
Let
Tu43243
others
Let
Tu43242
others
Let
Tu43241
others
Let
$2
IfEq $9 C 1
Let
$9
Li 3860
Let
$10
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
Tu43234
others
Let
Tu43233
others
Let
Tu43232
others
Ans
CallDir solver_rect_fast.2932
int args
  $7
  $9
  $8
float args
  $f0
  $f1
  $f2
Let
Tu43240
others
Let
Tu43239
others
Let
Tu43238
others
Ans
IfEq $9 C 2
Let
$f3
Lfd $8 C 0
Let
$f4
Fli l.35834
Let
$7
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Ans
Li 0
Let
$f3
Lfd $8 C 8
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $8 C 16
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $8 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$7
Li 3528
Let
%r0
Stfd $f0 $0 V $7
Ans
Li 1
Let
Tu43237
others
Let
Tu43236
others
Let
Tu43235
others
Ans
CallDir solver_second_fast.2945
int args
  $7
  $8
float args
  $f0
  $f1
  $f2
Let
$5
Li 3528
Let
$f0
Lfd $0 V $5
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.36999
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Lwz $0 V $2
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
Slw $2 C 2
Let
$5
Lwz $6 V $5
Let
$7
Li 3860
Let
$8
Li 3548
Let
Tu43246
others
Let
Tu43245
others
Let
Tu43244
others
Let
$2
CallDir solver_fast.2951
int args
  $5
  $7
  $8
float args
Let
$5
Li 3528
Let
$f0
Lfd $0 V $5
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.36999
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Lwz $0 V $2
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
CallDir shadow_check_and_group.3017
int args
  $2
  $5
float args
Let
$f1
Fli l.37000
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3548
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f2 $f0
Let
$2
Li 3556
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3308
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f3 $f0
Let
$2
Li 3564
Let
$f3
Lfd $0 V $2
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
Tu43261
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
Lwz $0 V $2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f3
Lfd $6 C 0
Let
$f3
FSub $f1 $f3
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 8
Let
$f4
FSub $f2 $f4
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f5
Lfd $6 C 16
Let
$f5
FSub $f0 $f5
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu43254
others
Let
Tu43253
others
Let
Tu43252
others
Let
Tu43251
others
Let
$2
IfEq $6 C 1
Let
Tu43250
others
Let
Tu43249
others
Let
Tu43248
others
Let
Tu43247
others
Ans
CallDir is_rect_outside.2991
int args
  $2
float args
  $f3
  $f4
  $f5
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f3
FMul $f6 $f3
Let
$f6
Lfd $6 C 8
Let
$f4
FMul $f6 $f4
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $6 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
$f6
FMul $f3 $f3
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 3
Let
$f4
Fli l.35829
Ans
FSub $f3 $f4
Ans
FMr $f3
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 4
Let
Tu43260
others
Ans
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
Lwz $0 V $2
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
Tu43258
others
Let
Tu43257
others
Let
Tu43256
others
Let
Tu43255
others
Let
$2
CallDir is_outside.3006
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
Li 2
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
Tu43259
others
Ans
CallDir check_all_inside.3011
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
CallDir shadow_check_and_group.3017
int args
  $2
  $5
float args
Ans
Li 1
Let
$f1
Fli l.37000
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3548
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f2 $f0
Let
$2
Li 3556
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3308
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f3 $f0
Let
$2
Li 3564
Let
$f3
Lfd $0 V $2
Let
$f0
FAdd $f0 $f3
Let
$2
others
Let
$5
Lwz $2 C 0
Let
Tu43281
others
Let
$2
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
Lwz $0 V $5
Let
Tu43265
others
Let
Tu43264
others
Let
Tu43263
others
Let
Tu43262
others
Let
$2
CallDir is_outside.3006
int args
  $5
float args
  $f1
  $f2
  $f0
Ans
IfEq $2 C 0
Let
$2
others
Let
$5
Lwz $2 C 4
Let
Tu43280
others
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
Lwz $0 V $5
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 0
Let
$f0
Lfd $6 C 0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 0
Let
$f2
Lfd $6 C 8
Let
$f3
others
Let
$f2
FSub $f3 $f2
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 0
Let
$f4
Lfd $6 C 16
Let
$f5
others
Let
$f4
FSub $f5 $f4
Let
$6
Lwz $5 C 4
Let
$7
Lwz $5 C 0
Let
Tu43273
others
Let
Tu43272
others
Let
Tu43271
others
Let
Tu43270
others
Let
$2
IfEq $6 C 1
Let
Tu43269
others
Let
Tu43268
others
Let
Tu43267
others
Let
Tu43266
others
Ans
CallDir is_rect_outside.2991
int args
  $5
float args
  $f0
  $f2
  $f4
Ans
IfEq $6 C 2
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f6
Lfd $6 C 0
Let
$f0
FMul $f6 $f0
Let
$f6
Lfd $6 C 8
Let
$f2
FMul $f6 $f2
Let
$f0
FAdd $f0 $f2
Let
$f2
Lfd $6 C 16
Let
$f2
FMul $f2 $f4
Let
$f0
FAdd $f0 $f2
Let
$6
Lwz $5 C 24
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f2
Fli l.35834
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $6 C 0
Ans
Mr $5
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Let
$f6
FMul $f0 $f0
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f2 $f2
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $5 C 16
Let
$7
Lwz $5 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $5 C 12
Let
$7
Lwz $5 C 0
Let
$f0
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f2 $f4
Let
$6
Lwz $5 C 36
Let
$7
Lwz $5 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f4
FMul $f4 $f0
Let
$6
Lwz $5 C 36
Let
$7
Lwz $5 C 0
Let
$f7
Lfd $6 C 8
Let
$f4
FMul $f4 $f7
Let
$f4
FAdd $f6 $f4
Let
$f0
FMul $f0 $f2
Let
$6
Lwz $5 C 36
Let
$7
Lwz $5 C 0
Let
$f2
Lfd $6 C 16
Let
$f0
FMul $f0 $f2
Ans
FAdd $f4 $f0
Let
$6
Lwz $5 C 4
Let
$7
Lwz $5 C 0
Let
$f0
IfEq $6 C 3
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Ans
FMr $f0
Let
$6
Lwz $5 C 24
Let
$7
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f2
Fli l.35834
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$5
IfEq $6 C 0
Ans
Mr $5
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
Ans
IfEq $5 C 0
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
$5
Lwz $2 C 8
Let
Tu43279
others
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
Lwz $0 V $5
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
Tu43277
others
Let
Tu43276
others
Let
Tu43275
others
Let
Tu43274
others
Let
$2
CallDir is_outside.3006
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
Li 3
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
Tu43278
others
Ans
CallDir check_all_inside.3011
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
Slw $2 C 2
Let
$5
Lwz $6 V $5
Let
$7
Li 3860
Let
$8
Li 3548
Let
Tu43284
others
Let
Tu43283
others
Let
Tu43282
others
Let
$2
CallDir solver_fast.2951
int args
  $5
  $7
  $8
float args
Let
$5
Li 3528
Let
$f0
Lfd $0 V $5
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.36999
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Lwz $0 V $2
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
CallDir shadow_check_and_group.3017
int args
  $2
  $5
float args
Let
$f1
Fli l.37000
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3548
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f2 $f0
Let
$2
Li 3556
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3308
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f3 $f0
Let
$2
Li 3564
Let
$f3
Lfd $0 V $2
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
Tu43299
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
Lwz $0 V $2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f3
Lfd $6 C 0
Let
$f3
FSub $f1 $f3
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 8
Let
$f4
FSub $f2 $f4
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f5
Lfd $6 C 16
Let
$f5
FSub $f0 $f5
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu43292
others
Let
Tu43291
others
Let
Tu43290
others
Let
Tu43289
others
Let
$2
IfEq $6 C 1
Let
Tu43288
others
Let
Tu43287
others
Let
Tu43286
others
Let
Tu43285
others
Ans
CallDir is_rect_outside.2991
int args
  $2
float args
  $f3
  $f4
  $f5
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f3
FMul $f6 $f3
Let
$f6
Lfd $6 C 8
Let
$f4
FMul $f6 $f4
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $6 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
$f6
FMul $f3 $f3
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 3
Let
$f4
Fli l.35829
Ans
FSub $f3 $f4
Ans
FMr $f3
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 4
Let
Tu43298
others
Ans
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
Lwz $0 V $2
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
Tu43296
others
Let
Tu43295
others
Let
Tu43294
others
Let
Tu43293
others
Let
$2
CallDir is_outside.3006
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
Li 2
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
Tu43297
others
Ans
CallDir check_all_inside.3011
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
CallDir shadow_check_and_group.3017
int args
  $2
  $5
float args
Ans
Li 1
Ans
Li 1
fundef name shadow_check_one_or_group.3020
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
Lwz $0 V $6
Let
$7
Lwz $6 C 0
Let
Tu43320
others
Let
Tu43319
others
Let
$2
IfEq $7 C -1
Ans
Li 0
Let
$7
Lwz $6 C 0
Let
$8
Li 3860
Let
$9
Li 3548
Let
Tu43303
others
Let
Tu43302
others
Let
Tu43301
others
Let
Tu43300
others
Let
$2
CallDir solver_fast.2951
int args
  $7
  $8
  $9
float args
Let
$5
Li 3528
Let
$f0
Lfd $0 V $5
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.36999
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Lwz $0 V $2
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
Li 1
Let
$5
others
Ans
CallDir shadow_check_and_group.3017
int args
  $2
  $5
float args
Let
$f1
Fli l.37000
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3548
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f2 $f0
Let
$2
Li 3556
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3308
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f3 $f0
Let
$2
Li 3564
Let
$f3
Lfd $0 V $2
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
Tu43318
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
Lwz $0 V $2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f3
Lfd $6 C 0
Let
$f3
FSub $f1 $f3
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 8
Let
$f4
FSub $f2 $f4
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f5
Lfd $6 C 16
Let
$f5
FSub $f0 $f5
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu43311
others
Let
Tu43310
others
Let
Tu43309
others
Let
Tu43308
others
Let
$2
IfEq $6 C 1
Let
Tu43307
others
Let
Tu43306
others
Let
Tu43305
others
Let
Tu43304
others
Ans
CallDir is_rect_outside.2991
int args
  $2
float args
  $f3
  $f4
  $f5
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f3
FMul $f6 $f3
Let
$f6
Lfd $6 C 8
Let
$f4
FMul $f6 $f4
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $6 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
$f6
FMul $f3 $f3
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f5 $f5
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f4 $f5
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f5
FMul $f5 $f3
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f5
FMul $f5 $f7
Let
$f5
FAdd $f6 $f5
Let
$f3
FMul $f3 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f3
FMul $f3 $f4
Ans
FAdd $f5 $f3
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f3
IfEq $6 C 3
Let
$f4
Fli l.35829
Ans
FSub $f3 $f4
Ans
FMr $f3
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
$f4
Fli l.35834
Let
$2
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 4
Let
Tu43317
others
Ans
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
Lwz $0 V $2
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
Tu43315
others
Let
Tu43314
others
Let
Tu43313
others
Let
Tu43312
others
Let
$2
CallDir is_outside.3006
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
Li 2
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
Tu43316
others
Ans
CallDir check_all_inside.3011
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
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$5
others
Ans
CallDir shadow_check_and_group.3017
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
Lwz $0 V $5
Let
$7
Li 0
Let
Tu43322
others
Let
Tu43321
others
Let
$2
CallDir shadow_check_and_group.3017
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
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
Ans
Li 1
Ans
Li 1
fundef name shadow_check_one_or_matrix.3023
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
Tu43340
others
Let
Tu43339
others
Let
Tu43338
others
Let
$2
IfEq $7 C 99
Ans
Li 1
Let
$8
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $0 V $8
Let
$9
Li 3548
Let
$f0
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f1
Lfd $9 C 0
Let
$f0
FSub $f0 $f1
Let
$9
Li 3556
Let
$f1
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f2
Lfd $9 C 8
Let
$f1
FSub $f1 $f2
Let
$9
Li 3564
Let
$f2
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f3
Lfd $9 C 16
Let
$f2
FSub $f2 $f3
Let
$9
Li 3860
Let
$10
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
$7
Slw $7 C 2
Let
$7
Lwz $10 V $7
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu43334
others
Let
Tu43333
others
Let
Tu43332
others
Let
$2
IfEq $9 C 1
Let
$9
Li 3860
Let
$10
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
Tu43325
others
Let
Tu43324
others
Let
Tu43323
others
Ans
CallDir solver_rect_fast.2932
int args
  $8
  $9
  $7
float args
  $f0
  $f1
  $f2
Let
Tu43331
others
Let
Tu43330
others
Let
Tu43329
others
Ans
IfEq $9 C 2
Let
$f3
Lfd $7 C 0
Let
$f4
Fli l.35834
Let
$8
IfFLE $f4 $f3
Ans
Li 0
Ans
Li 1
Ans
IfEq $8 C 0
Ans
Li 0
Let
$f3
Lfd $7 C 8
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $7 C 16
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $7 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$7
Li 3528
Let
%r0
Stfd $f0 $0 V $7
Ans
Li 1
Let
Tu43328
others
Let
Tu43327
others
Let
Tu43326
others
Ans
CallDir solver_second_fast.2945
int args
  $8
  $7
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Tu43337
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
Lwz $0 V $5
Let
$6
Li 0
Let
Tu43335
others
Let
$2
CallDir shadow_check_and_group.3017
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
Tu43336
others
Ans
CallDir shadow_check_one_or_group.3020
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
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 0
Ans
IfEq $7 C -1
Ans
Li 0
Let
Tu43347
others
Let
Tu43346
others
Let
Tu43345
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
Tu43343
others
Let
Tu43342
others
Let
Tu43341
others
Let
$2
CallDir solver_fast.2951
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 1
Let
$5
others
Let
Tu43344
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
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
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Let
$2
Li 1
Let
$5
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
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
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Ans
Li 1
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
Lwz $0 V $5
Let
$6
Li 0
Let
Tu43348
others
Let
$2
CallDir shadow_check_and_group.3017
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
CallDir shadow_check_one_or_group.3020
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
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 0
Ans
IfEq $7 C -1
Ans
Li 0
Let
Tu43355
others
Let
Tu43354
others
Let
Tu43353
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
Tu43351
others
Let
Tu43350
others
Let
Tu43349
others
Let
$2
CallDir solver_fast.2951
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 1
Let
$5
others
Let
Tu43352
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
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
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Let
$2
Li 1
Let
$5
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
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
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Ans
Li 1
Ans
Li 1
fundef name solve_each_element.3026
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
Slw $7 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $0 V $8
Let
$9
Li 3696
Let
$f0
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f1
Lfd $9 C 0
Let
$f0
FSub $f0 $f1
Let
$9
Li 3704
Let
$f1
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f2
Lfd $9 C 8
Let
$f1
FSub $f1 $f2
Let
$9
Li 3712
Let
$f2
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f3
Lfd $9 C 16
Let
$f2
FSub $f2 $f3
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu43372
others
Let
Tu43371
others
Let
Tu43370
others
Let
Tu43369
others
Let
$2
IfEq $9 C 1
Let
Tu43360
others
Let
Tu43359
others
Let
Tu43358
others
Let
Tu43357
others
Ans
CallDir solver_rect.2897
int args
  $8
  $6
float args
  $f0
  $f1
  $f2
Let
Tu43368
others
Let
Tu43367
others
Let
Tu43366
others
Let
Tu43365
others
Ans
IfEq $9 C 2
Let
$9
Lwz $8 C 16
Let
$10
Lwz $8 C 4
Let
$8
Lwz $8 C 0
Let
$f3
Lfd $6 C 0
Let
$f4
Lfd $9 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $6 C 8
Let
$f5
Lfd $9 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $6 C 16
Let
$f5
Lfd $9 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35834
Let
$8
IfFLE $f3 $f4
Ans
Li 0
Ans
Li 1
Ans
IfEq $8 C 0
Ans
Li 0
Let
$f4
Lfd $9 C 0
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $9 C 8
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $9 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f0
FDiv $f0 $f3
Let
$8
Li 3528
Let
%r0
Stfd $f0 $0 V $8
Ans
Li 1
Let
Tu43364
others
Let
Tu43363
others
Let
Tu43362
others
Let
Tu43361
others
Ans
CallDir solver_second.2922
int args
  $8
  $6
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
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
CallDir solve_each_element.3026
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
Lfd $0 V $5
Let
$f1
Fli l.35834
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Lfd $0 V $5
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Fli l.37000
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
Lfd $0 V $5
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
Lfd $0 V $5
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
Lfd $0 V $5
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
Tu43404
others
Let
Tu43403
others
Let
Tu43402
others
Let
Tu43401
others
Let
Tu43400
others
Let
Tu43399
others
Let
Tu43398
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
Lwz $0 V $7
Let
Tu43379
others
Let
Tu43378
others
Let
Tu43377
others
Let
Tu43376
others
Let
Tu43375
others
Let
Tu43374
others
Let
Tu43373
others
Let
$2
CallDir is_outside.3006
int args
  $7
float args
  $f1
  $f2
  $f3
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 4
Let
Tu43397
others
Ans
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
Lwz $0 V $2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f0
Lfd $6 C 0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f2
Lfd $6 C 8
Let
$f3
others
Let
$f2
FSub $f3 $f2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f5
others
Let
$f4
FSub $f5 $f4
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu43387
others
Let
Tu43386
others
Let
Tu43385
others
Let
Tu43384
others
Let
$2
IfEq $6 C 1
Let
Tu43383
others
Let
Tu43382
others
Let
Tu43381
others
Let
Tu43380
others
Ans
CallDir is_rect_outside.2991
int args
  $2
float args
  $f0
  $f2
  $f4
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f0
FMul $f6 $f0
Let
$f6
Lfd $6 C 8
Let
$f2
FMul $f6 $f2
Let
$f0
FAdd $f0 $f2
Let
$f2
Lfd $6 C 16
Let
$f2
FMul $f2 $f4
Let
$f0
FAdd $f0 $f2
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
$f2
Fli l.35834
Let
$2
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
$f6
FMul $f0 $f0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f2 $f2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f2 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f4
FMul $f4 $f0
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f4
FMul $f4 $f7
Let
$f4
FAdd $f6 $f4
Let
$f0
FMul $f0 $f2
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f2
Lfd $6 C 16
Let
$f0
FMul $f0 $f2
Ans
FAdd $f4 $f0
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 3
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Ans
FMr $f0
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
$f2
Fli l.35834
Let
$2
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 8
Let
Tu43396
others
Ans
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
Lwz $0 V $2
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
Tu43391
others
Let
Tu43390
others
Let
Tu43389
others
Let
Tu43388
others
Let
$2
CallDir is_outside.3006
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
Li 3
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
Tu43395
others
Let
Tu43394
others
Let
Tu43393
others
Let
Tu43392
others
Ans
CallDir check_all_inside.3011
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
Stfd $f0 $0 V $2
Let
$2
Li 3548
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3556
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3564
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3572
Let
$5
others
Let
%r0
Stw $5 $0 V $2
Let
$2
Li 3536
Let
$5
others
Ans
Stw $5 $0 V $2
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
CallDir solve_each_element.3026
int args
  $2
  $5
  $6
float args
fundef name solve_one_or_network.3030
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
Lwz $0 V $7
Let
$8
Li 0
Let
Tu43408
others
Let
Tu43407
others
Let
Tu43406
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43411
others
Let
Tu43410
others
Let
Tu43409
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43414
others
Let
Tu43413
others
Let
Tu43412
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43417
others
Let
Tu43416
others
Let
Tu43415
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43420
others
Let
Tu43419
others
Let
Tu43418
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43423
others
Let
Tu43422
others
Let
Tu43421
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43426
others
Let
Tu43425
others
Let
Tu43424
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43429
others
Let
Tu43428
others
Let
Tu43427
others
Let
%r0
CallDir solve_each_element.3026
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
CallDir solve_one_or_network.3030
int args
  $2
  $5
  $6
float args
fundef name trace_or_matrix.3034
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
Tu43484
others
Let
Tu43483
others
Let
Tu43482
others
Let
%r0
IfEq $8 C 99
Let
$8
Lwz $7 C 4
Let
Tu43450
others
Let
Tu43449
others
Let
Tu43448
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
Lwz $0 V $8
Let
$9
Li 0
Let
Tu43434
others
Let
Tu43433
others
Let
Tu43432
others
Let
Tu43431
others
Let
%r0
CallDir solve_each_element.3026
int args
  $9
  $8
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43436
others
Let
Tu43435
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43438
others
Let
Tu43437
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43440
others
Let
Tu43439
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43442
others
Let
Tu43441
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43444
others
Let
Tu43443
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 28
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43446
others
Let
Tu43445
others
Let
%r0
CallDir solve_each_element.3026
int args
  $6
  $5
  $7
float args
Let
$2
Li 8
Let
$5
others
Let
$6
others
Let
Tu43447
others
Ans
CallDir solve_one_or_network.3030
int args
  $2
  $5
  $6
float args
Let
$8
Slw $8 C 2
Let
$8
Add $8 C 3004
Let
$8
Lwz $0 V $8
Let
$9
Li 3696
Let
$f0
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f1
Lfd $9 C 0
Let
$f0
FSub $f0 $f1
Let
$9
Li 3704
Let
$f1
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f2
Lfd $9 C 8
Let
$f1
FSub $f1 $f2
Let
$9
Li 3712
Let
$f2
Lfd $0 V $9
Let
$9
Lwz $8 C 20
Let
$10
Lwz $8 C 0
Let
$f3
Lfd $9 C 16
Let
$f2
FSub $f2 $f3
Let
$9
Lwz $8 C 4
Let
$10
Lwz $8 C 0
Let
Tu43466
others
Let
Tu43465
others
Let
Tu43464
others
Let
Tu43463
others
Let
$2
IfEq $9 C 1
Let
Tu43454
others
Let
Tu43453
others
Let
Tu43452
others
Let
Tu43451
others
Ans
CallDir solver_rect.2897
int args
  $8
  $6
float args
  $f0
  $f1
  $f2
Let
Tu43462
others
Let
Tu43461
others
Let
Tu43460
others
Let
Tu43459
others
Ans
IfEq $9 C 2
Let
$9
Lwz $8 C 16
Let
$10
Lwz $8 C 4
Let
$8
Lwz $8 C 0
Let
$f3
Lfd $6 C 0
Let
$f4
Lfd $9 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $6 C 8
Let
$f5
Lfd $9 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $6 C 16
Let
$f5
Lfd $9 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35834
Let
$8
IfFLE $f3 $f4
Ans
Li 0
Ans
Li 1
Ans
IfEq $8 C 0
Ans
Li 0
Let
$f4
Lfd $9 C 0
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $9 C 8
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $9 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f0
FDiv $f0 $f3
Let
$8
Li 3528
Let
%r0
Stfd $f0 $0 V $8
Ans
Li 1
Let
Tu43458
others
Let
Tu43457
others
Let
Tu43456
others
Let
Tu43455
others
Ans
CallDir solver_second.2922
int args
  $8
  $6
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43468
others
Let
Tu43467
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43470
others
Let
Tu43469
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43472
others
Let
Tu43471
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43474
others
Let
Tu43473
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43476
others
Let
Tu43475
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43478
others
Let
Tu43477
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 28
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43480
others
Let
Tu43479
others
Let
%r0
CallDir solve_each_element.3026
int args
  $6
  $5
  $7
float args
Let
$2
Li 8
Let
$5
others
Let
$6
others
Let
Tu43481
others
Ans
CallDir solve_one_or_network.3030
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
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 0
Ans
IfEq $7 C -1
Ans
Let
Tu43520
others
Let
Tu43519
others
Let
%r0
IfEq $7 C 99
Let
$7
Lwz $5 C 4
Let
Tu43501
others
Let
Tu43500
others
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
Lwz $0 V $7
Let
$8
Li 0
Let
$9
others
Let
Tu43488
others
Let
Tu43487
others
Let
Tu43486
others
Let
Tu43485
others
Let
%r0
CallDir solve_each_element.3026
int args
  $8
  $7
  $9
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43490
others
Let
Tu43489
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43492
others
Let
Tu43491
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43494
others
Let
Tu43493
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43496
others
Let
Tu43495
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43498
others
Let
Tu43497
others
Let
%r0
CallDir solve_each_element.3026
int args
  $6
  $5
  $7
float args
Let
$2
Li 7
Let
$5
others
Let
$6
others
Let
Tu43499
others
Ans
CallDir solve_one_or_network.3030
int args
  $2
  $5
  $6
float args
Let
$8
Li 3696
Let
$9
others
Let
Tu43505
others
Let
Tu43504
others
Let
Tu43503
others
Let
Tu43502
others
Let
$2
CallDir solver.2928
int args
  $7
  $9
  $8
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43507
others
Let
Tu43506
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43509
others
Let
Tu43508
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43511
others
Let
Tu43510
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43513
others
Let
Tu43512
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43515
others
Let
Tu43514
others
Let
%r0
CallDir solve_each_element.3026
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43517
others
Let
Tu43516
others
Let
%r0
CallDir solve_each_element.3026
int args
  $6
  $5
  $7
float args
Let
$2
Li 7
Let
$5
others
Let
$6
others
Let
Tu43518
others
Ans
CallDir solve_one_or_network.3030
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
CallDir trace_or_matrix.3034
int args
  $2
  $5
  $6
float args
fundef name solve_each_element_fast.3040
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
$9
Slw $8 C 2
Let
$9
Add $9 C 3004
Let
$9
Lwz $0 V $9
Let
$10
Lwz $9 C 40
Let
$11
Lwz $9 C 0
Let
$f0
Lfd $10 C 0
Let
$f1
Lfd $10 C 8
Let
$f2
Lfd $10 C 16
Let
$11
Lwz $6 C 4
Let
$12
Lwz $6 C 0
Let
$12
Slw $8 C 2
Let
$11
Lwz $11 V $12
Let
$12
Lwz $9 C 4
Let
$13
Lwz $9 C 0
Let
Tu43565
others
Let
Tu43564
others
Let
Tu43563
others
Let
Tu43562
others
Let
Tu43561
others
Let
$2
IfEq $12 C 1
Let
$10
Lwz $6 C 0
Let
Tu43526
others
Let
Tu43525
others
Let
Tu43524
others
Let
Tu43523
others
Let
Tu43522
others
Ans
CallDir solver_rect_fast.2932
int args
  $9
  $10
  $11
float args
  $f0
  $f1
  $f2
Let
Tu43560
others
Let
Tu43559
others
Let
Tu43558
others
Let
Tu43557
others
Let
Tu43556
others
Ans
IfEq $12 C 2
Let
$f0
Lfd $11 C 0
Let
$f1
Fli l.35834
Let
$9
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Ans
IfEq $9 C 0
Ans
Li 0
Let
$f0
Lfd $11 C 0
Let
$f1
Lfd $10 C 24
Let
$f0
FMul $f0 $f1
Let
$9
Li 3528
Let
%r0
Stfd $f0 $0 V $9
Ans
Li 1
Let
$f3
Lfd $11 C 0
Let
$f4
Fli l.35834
Let
$12
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Let
Tu43555
others
Let
Tu43554
others
Let
Tu43553
others
Let
Tu43552
others
Let
Tu43551
others
Ans
IfEq $12 C 0
Let
$f4
Lfd $11 C 8
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $11 C 16
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $11 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $10 C 24
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
Fli l.35834
Let
$10
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
Tu43550
others
Let
Tu43549
others
Let
Tu43548
others
Let
Tu43547
others
Let
Tu43546
others
Ans
IfEq $10 C 0
Ans
Li 0
Let
$10
Lwz $9 C 24
Let
$12
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
Tu43545
others
Let
Tu43544
others
Let
Tu43543
others
Let
Tu43542
others
Let
Tu43541
others
Let
%r0
IfEq $10 C 0
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$9
Li 6
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43533
others
Let
Tu43532
others
Let
Tu43531
others
Let
Tu43530
others
Let
Tu43529
others
Let
Tu43528
others
Let
Tu43527
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $9
float args
  $f2
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
Stfd $f0 $0 V $2
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$9
Li 6
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43540
others
Let
Tu43539
others
Let
Tu43538
others
Let
Tu43537
others
Let
Tu43536
others
Let
Tu43535
others
Let
Tu43534
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $9
float args
  $f2
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
Stfd $f0 $0 V $2
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
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
CallDir solve_each_element_fast.3040
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
Lfd $0 V $5
Let
$f1
Fli l.35834
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Lfd $0 V $5
Let
$f1
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Fli l.37000
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
Lfd $0 V $6
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
Lfd $0 V $6
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
Lfd $0 V $5
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
Tu43595
others
Let
Tu43594
others
Let
Tu43593
others
Let
Tu43592
others
Let
Tu43591
others
Let
Tu43590
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
Lwz $0 V $6
Let
Tu43571
others
Let
Tu43570
others
Let
Tu43569
others
Let
Tu43568
others
Let
Tu43567
others
Let
Tu43566
others
Let
$2
CallDir is_outside.3006
int args
  $6
float args
  $f1
  $f2
  $f3
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 4
Let
Tu43589
others
Ans
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
Lwz $0 V $2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f0
Lfd $6 C 0
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f2
Lfd $6 C 8
Let
$f3
others
Let
$f2
FSub $f3 $f2
Let
$6
Lwz $2 C 20
Let
$7
Lwz $2 C 0
Let
$f4
Lfd $6 C 16
Let
$f5
others
Let
$f4
FSub $f5 $f4
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
Tu43579
others
Let
Tu43578
others
Let
Tu43577
others
Let
Tu43576
others
Let
$2
IfEq $6 C 1
Let
Tu43575
others
Let
Tu43574
others
Let
Tu43573
others
Let
Tu43572
others
Ans
CallDir is_rect_outside.2991
int args
  $2
float args
  $f0
  $f2
  $f4
Ans
IfEq $6 C 2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f6
Lfd $6 C 0
Let
$f0
FMul $f6 $f0
Let
$f6
Lfd $6 C 8
Let
$f2
FMul $f6 $f2
Let
$f0
FAdd $f0 $f2
Let
$f2
Lfd $6 C 16
Let
$f2
FMul $f2 $f4
Let
$f0
FAdd $f0 $f2
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
$f2
Fli l.35834
Let
$2
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
$f6
FMul $f0 $f0
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 0
Let
$f6
FMul $f6 $f7
Let
$f7
FMul $f2 $f2
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 8
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f7
FMul $f4 $f4
Let
$6
Lwz $2 C 16
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 16
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 0
Ans
FMr $f6
Let
$f7
FMul $f2 $f4
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f8
Lfd $6 C 0
Let
$f7
FMul $f7 $f8
Let
$f6
FAdd $f6 $f7
Let
$f4
FMul $f4 $f0
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f7
Lfd $6 C 8
Let
$f4
FMul $f4 $f7
Let
$f4
FAdd $f6 $f4
Let
$f0
FMul $f0 $f2
Let
$6
Lwz $2 C 36
Let
$7
Lwz $2 C 0
Let
$f2
Lfd $6 C 16
Let
$f0
FMul $f0 $f2
Ans
FAdd $f4 $f0
Let
$6
Lwz $2 C 4
Let
$7
Lwz $2 C 0
Let
$f0
IfEq $6 C 3
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Ans
FMr $f0
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
$f2
Fli l.35834
Let
$2
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Let
$2
IfEq $6 C 0
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
Ans
IfEq $2 C 0
Let
$5
others
Let
$2
Lwz $5 C 8
Let
Tu43588
others
Ans
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
Lwz $0 V $2
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
Tu43583
others
Let
Tu43582
others
Let
Tu43581
others
Let
Tu43580
others
Let
$2
CallDir is_outside.3006
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 0
Let
$2
Li 3
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
Tu43587
others
Let
Tu43586
others
Let
Tu43585
others
Let
Tu43584
others
Ans
CallDir check_all_inside.3011
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
Stfd $f0 $0 V $2
Let
$2
Li 3548
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3556
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3564
Let
$f0
others
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3572
Let
$5
others
Let
%r0
Stw $5 $0 V $2
Let
$2
Li 3536
Let
$5
others
Ans
Stw $5 $0 V $2
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
CallDir solve_each_element_fast.3040
int args
  $2
  $5
  $6
float args
fundef name solve_one_or_network_fast.3044
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
Lwz $0 V $7
Let
$8
Li 0
Let
Tu43599
others
Let
Tu43598
others
Let
Tu43597
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43602
others
Let
Tu43601
others
Let
Tu43600
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43605
others
Let
Tu43604
others
Let
Tu43603
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43608
others
Let
Tu43607
others
Let
Tu43606
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43611
others
Let
Tu43610
others
Let
Tu43609
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43614
others
Let
Tu43613
others
Let
Tu43612
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43617
others
Let
Tu43616
others
Let
Tu43615
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $0 V $5
Let
$7
Li 0
Let
$8
others
Let
Tu43620
others
Let
Tu43619
others
Let
Tu43618
others
Let
%r0
CallDir solve_each_element_fast.3040
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
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
fundef name trace_or_matrix_fast.3048
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
Tu43695
others
Let
Tu43694
others
Let
Tu43693
others
Let
%r0
IfEq $8 C 99
Let
$8
Lwz $7 C 4
Let
Tu43641
others
Let
Tu43640
others
Let
Tu43639
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
Lwz $0 V $8
Let
$9
Li 0
Let
Tu43625
others
Let
Tu43624
others
Let
Tu43623
others
Let
Tu43622
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $9
  $8
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43627
others
Let
Tu43626
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43629
others
Let
Tu43628
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43631
others
Let
Tu43630
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43633
others
Let
Tu43632
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43635
others
Let
Tu43634
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 28
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43637
others
Let
Tu43636
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 8
Let
$5
others
Let
$6
others
Let
Tu43638
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
$9
Slw $8 C 2
Let
$9
Add $9 C 3004
Let
$9
Lwz $0 V $9
Let
$10
Lwz $9 C 40
Let
$11
Lwz $9 C 0
Let
$f0
Lfd $10 C 0
Let
$f1
Lfd $10 C 8
Let
$f2
Lfd $10 C 16
Let
$11
Lwz $6 C 4
Let
$12
Lwz $6 C 0
Let
$8
Slw $8 C 2
Let
$8
Lwz $11 V $8
Let
$11
Lwz $9 C 4
Let
$12
Lwz $9 C 0
Let
Tu43677
others
Let
Tu43676
others
Let
Tu43675
others
Let
Tu43674
others
Let
$2
IfEq $11 C 1
Let
$10
Lwz $6 C 0
Let
Tu43645
others
Let
Tu43644
others
Let
Tu43643
others
Let
Tu43642
others
Ans
CallDir solver_rect_fast.2932
int args
  $9
  $10
  $8
float args
  $f0
  $f1
  $f2
Let
Tu43673
others
Let
Tu43672
others
Let
Tu43671
others
Let
Tu43670
others
Ans
IfEq $11 C 2
Let
$f0
Lfd $8 C 0
Let
$f1
Fli l.35834
Let
$9
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Ans
IfEq $9 C 0
Ans
Li 0
Let
$f0
Lfd $8 C 0
Let
$f1
Lfd $10 C 24
Let
$f0
FMul $f0 $f1
Let
$8
Li 3528
Let
%r0
Stfd $f0 $0 V $8
Ans
Li 1
Let
$f3
Lfd $8 C 0
Let
$f4
Fli l.35834
Let
$11
IfFEq $f3 $f4
Ans
Li 1
Ans
Li 0
Let
Tu43669
others
Let
Tu43668
others
Let
Tu43667
others
Let
Tu43666
others
Ans
IfEq $11 C 0
Let
$f4
Lfd $8 C 8
Let
$f0
FMul $f4 $f0
Let
$f4
Lfd $8 C 16
Let
$f1
FMul $f4 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $8 C 24
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $10 C 24
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
Fli l.35834
Let
$10
IfFLE $f1 $f2
Ans
Li 0
Ans
Li 1
Let
Tu43665
others
Let
Tu43664
others
Let
Tu43663
others
Let
Tu43662
others
Ans
IfEq $10 C 0
Ans
Li 0
Let
$10
Lwz $9 C 24
Let
$11
Lwz $9 C 4
Let
$9
Lwz $9 C 0
Let
Tu43661
others
Let
Tu43660
others
Let
Tu43659
others
Let
Tu43658
others
Let
%r0
IfEq $10 C 0
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$9
Li 6
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43651
others
Let
Tu43650
others
Let
Tu43649
others
Let
Tu43648
others
Let
Tu43647
others
Let
Tu43646
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $9
float args
  $f2
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
Stfd $f0 $0 V $2
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$9
Li 6
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu43657
others
Let
Tu43656
others
Let
Tu43655
others
Let
Tu43654
others
Let
Tu43653
others
Let
Tu43652
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $9
float args
  $f2
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
Stfd $f0 $0 V $2
Ans
Li 1
Ans
Li 0
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43679
others
Let
Tu43678
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43681
others
Let
Tu43680
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43683
others
Let
Tu43682
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43685
others
Let
Tu43684
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43687
others
Let
Tu43686
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43689
others
Let
Tu43688
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 28
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43691
others
Let
Tu43690
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 8
Let
$5
others
Let
$6
others
Let
Tu43692
others
Ans
CallDir solve_one_or_network_fast.3044
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
Slw $2 C 2
Let
$6
others
Let
$5
Lwz $6 V $5
Let
$7
Lwz $5 C 0
Ans
IfEq $7 C -1
Ans
Let
Tu43731
others
Let
Tu43730
others
Let
%r0
IfEq $7 C 99
Let
$7
Lwz $5 C 4
Let
Tu43712
others
Let
Tu43711
others
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
Lwz $0 V $7
Let
$8
Li 0
Let
$9
others
Let
Tu43699
others
Let
Tu43698
others
Let
Tu43697
others
Let
Tu43696
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $8
  $7
  $9
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43701
others
Let
Tu43700
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43703
others
Let
Tu43702
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43705
others
Let
Tu43704
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43707
others
Let
Tu43706
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43709
others
Let
Tu43708
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 7
Let
$5
others
Let
$6
others
Let
Tu43710
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
$8
others
Let
Tu43716
others
Let
Tu43715
others
Let
Tu43714
others
Let
Tu43713
others
Let
$2
CallDir solver_fast2.2969
int args
  $7
  $8
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43718
others
Let
Tu43717
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43720
others
Let
Tu43719
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43722
others
Let
Tu43721
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43724
others
Let
Tu43723
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 20
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43726
others
Let
Tu43725
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 24
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu43728
others
Let
Tu43727
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 7
Let
$5
others
Let
$6
others
Let
Tu43729
others
Ans
CallDir solve_one_or_network_fast.3044
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
CallDir trace_or_matrix_fast.3048
int args
  $2
  $5
  $6
float args
fundef name get_nvector_second.3058
Let
$5
Li 3548
Let
$f0
Lfd $0 V $5
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
Lfd $0 V $5
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
Lfd $0 V $5
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
Stfd $f3 $0 V $5
Let
$5
Li 3584
Let
%r0
Stfd $f4 $0 V $5
Let
$5
Li 3592
Ans
Stfd $f5 $0 V $5
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
Fli l.35826
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
Stfd $f3 $0 V $5
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
Fli l.35826
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
Stfd $f2 $0 V $5
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
Fli l.35826
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
Stfd $f0 $0 V $5
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
Let
$f0
Lfd $0 V $2
Let
$f0
FMul $f0 $f0
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f1
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f1
Let
$f1
FAdd $f0 $f1
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 5
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
Tu43733
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
  $f1
Let
$f1
Fli l.35834
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
Fli l.35829
Ans
FDiv $f1 $f0
Let
$f1
Fli l.35835
Ans
FDiv $f1 $f0
Ans
Fli l.35829
Let
$2
Li 3576
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3576
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3584
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f1 $f0
Let
$2
Li 3592
Ans
Stfd $f0 $0 V $2
fundef name utexture.3063
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
Stfd $f0 $0 V $7
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
Stfd $f0 $0 V $7
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
Stfd $f0 $0 V $7
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
Fli l.37984
Let
$f1
FMul $f0 $f1
Let
$f2
Fli l.35791
Let
Tu43942
others
Let
Tu43941
others
Let
Tu43940
others
Let
Tu43939
others
Let
$f0
IfFLE $f2 $f1
Ans
FMr $f1
Let
$f2
Fli l.35834
Let
Tu43938
others
Let
Tu43937
others
Let
Tu43936
others
Let
Tu43935
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
Tu43834
others
Let
Tu43833
others
Let
Tu43832
others
Let
Tu43831
others
Ans
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f2
FSub $f1 $f2
Let
$f3
Fli l.35791
Let
Tu43826
others
Let
Tu43825
others
Let
Tu43824
others
Let
Tu43823
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43818
others
Let
Tu43817
others
Let
Tu43816
others
Let
Tu43815
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43810
others
Let
Tu43809
others
Let
Tu43808
others
Let
Tu43807
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43802
others
Let
Tu43801
others
Let
Tu43800
others
Let
Tu43799
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43794
others
Let
Tu43793
others
Let
Tu43792
others
Let
Tu43791
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43786
others
Let
Tu43785
others
Let
Tu43784
others
Let
Tu43783
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43778
others
Let
Tu43777
others
Let
Tu43776
others
Let
Tu43775
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43770
others
Let
Tu43769
others
Let
Tu43768
others
Let
Tu43767
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43762
others
Let
Tu43761
others
Let
Tu43760
others
Let
Tu43759
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43754
others
Let
Tu43753
others
Let
Tu43752
others
Let
Tu43751
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43746
others
Let
Tu43745
others
Let
Tu43744
others
Let
Tu43743
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
Tu43738
others
Let
Tu43737
others
Let
Tu43736
others
Let
Tu43735
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43742
others
Let
Tu43741
others
Let
Tu43740
others
Let
Tu43739
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43750
others
Let
Tu43749
others
Let
Tu43748
others
Let
Tu43747
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43758
others
Let
Tu43757
others
Let
Tu43756
others
Let
Tu43755
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43766
others
Let
Tu43765
others
Let
Tu43764
others
Let
Tu43763
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43774
others
Let
Tu43773
others
Let
Tu43772
others
Let
Tu43771
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43782
others
Let
Tu43781
others
Let
Tu43780
others
Let
Tu43779
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43790
others
Let
Tu43789
others
Let
Tu43788
others
Let
Tu43787
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43798
others
Let
Tu43797
others
Let
Tu43796
others
Let
Tu43795
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43806
others
Let
Tu43805
others
Let
Tu43804
others
Let
Tu43803
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43814
others
Let
Tu43813
others
Let
Tu43812
others
Let
Tu43811
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43822
others
Let
Tu43821
others
Let
Tu43820
others
Let
Tu43819
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43830
others
Let
Tu43829
others
Let
Tu43828
others
Let
Tu43827
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$f2
FNeg $f1
Let
$f3
Fli l.35791
Let
Tu43934
others
Let
Tu43933
others
Let
Tu43932
others
Let
Tu43931
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43926
others
Let
Tu43925
others
Let
Tu43924
others
Let
Tu43923
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43918
others
Let
Tu43917
others
Let
Tu43916
others
Let
Tu43915
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43910
others
Let
Tu43909
others
Let
Tu43908
others
Let
Tu43907
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43902
others
Let
Tu43901
others
Let
Tu43900
others
Let
Tu43899
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43894
others
Let
Tu43893
others
Let
Tu43892
others
Let
Tu43891
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43886
others
Let
Tu43885
others
Let
Tu43884
others
Let
Tu43883
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43878
others
Let
Tu43877
others
Let
Tu43876
others
Let
Tu43875
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43870
others
Let
Tu43869
others
Let
Tu43868
others
Let
Tu43867
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43862
others
Let
Tu43861
others
Let
Tu43860
others
Let
Tu43859
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43854
others
Let
Tu43853
others
Let
Tu43852
others
Let
Tu43851
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43846
others
Let
Tu43845
others
Let
Tu43844
others
Let
Tu43843
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
Tu43838
others
Let
Tu43837
others
Let
Tu43836
others
Let
Tu43835
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43842
others
Let
Tu43841
others
Let
Tu43840
others
Let
Tu43839
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43850
others
Let
Tu43849
others
Let
Tu43848
others
Let
Tu43847
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43858
others
Let
Tu43857
others
Let
Tu43856
others
Let
Tu43855
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43866
others
Let
Tu43865
others
Let
Tu43864
others
Let
Tu43863
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43874
others
Let
Tu43873
others
Let
Tu43872
others
Let
Tu43871
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43882
others
Let
Tu43881
others
Let
Tu43880
others
Let
Tu43879
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43890
others
Let
Tu43889
others
Let
Tu43888
others
Let
Tu43887
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43898
others
Let
Tu43897
others
Let
Tu43896
others
Let
Tu43895
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43906
others
Let
Tu43905
others
Let
Tu43904
others
Let
Tu43903
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43914
others
Let
Tu43913
others
Let
Tu43912
others
Let
Tu43911
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43922
others
Let
Tu43921
others
Let
Tu43920
others
Let
Tu43919
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43930
others
Let
Tu43929
others
Let
Tu43928
others
Let
Tu43927
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Ans
Neg $2
Ans
IfGE $2 C 0
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$2
Neg $2
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Ans
FNeg $f0
Let
$f1
others
Let
$f0
IfFLE $f0 $f1
Ans
FMr $f0
Let
$f1
Fli l.35829
Ans
FSub $f0 $f1
Let
$f1
Fli l.37985
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
Fli l.37968
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Fli l.37984
Let
$f1
FMul $f0 $f1
Let
$f2
Fli l.35791
Let
Tu44098
others
Let
Tu44097
others
Let
Tu44096
others
Let
$f0
IfFLE $f2 $f1
Ans
FMr $f1
Let
$f2
Fli l.35834
Let
Tu44095
others
Let
Tu44094
others
Let
Tu44093
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
Tu44017
others
Let
Tu44016
others
Let
Tu44015
others
Ans
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f2
FSub $f1 $f2
Let
$f3
Fli l.35791
Let
Tu44011
others
Let
Tu44010
others
Let
Tu44009
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44005
others
Let
Tu44004
others
Let
Tu44003
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43999
others
Let
Tu43998
others
Let
Tu43997
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43993
others
Let
Tu43992
others
Let
Tu43991
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43987
others
Let
Tu43986
others
Let
Tu43985
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43981
others
Let
Tu43980
others
Let
Tu43979
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43975
others
Let
Tu43974
others
Let
Tu43973
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43969
others
Let
Tu43968
others
Let
Tu43967
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43963
others
Let
Tu43962
others
Let
Tu43961
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43957
others
Let
Tu43956
others
Let
Tu43955
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu43951
others
Let
Tu43950
others
Let
Tu43949
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
Tu43945
others
Let
Tu43944
others
Let
Tu43943
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43948
others
Let
Tu43947
others
Let
Tu43946
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43954
others
Let
Tu43953
others
Let
Tu43952
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43960
others
Let
Tu43959
others
Let
Tu43958
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43966
others
Let
Tu43965
others
Let
Tu43964
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43972
others
Let
Tu43971
others
Let
Tu43970
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43978
others
Let
Tu43977
others
Let
Tu43976
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43984
others
Let
Tu43983
others
Let
Tu43982
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43990
others
Let
Tu43989
others
Let
Tu43988
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu43996
others
Let
Tu43995
others
Let
Tu43994
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44002
others
Let
Tu44001
others
Let
Tu44000
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44008
others
Let
Tu44007
others
Let
Tu44006
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44014
others
Let
Tu44013
others
Let
Tu44012
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$f2
FNeg $f1
Let
$f3
Fli l.35791
Let
Tu44092
others
Let
Tu44091
others
Let
Tu44090
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44086
others
Let
Tu44085
others
Let
Tu44084
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44080
others
Let
Tu44079
others
Let
Tu44078
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44074
others
Let
Tu44073
others
Let
Tu44072
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44068
others
Let
Tu44067
others
Let
Tu44066
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44062
others
Let
Tu44061
others
Let
Tu44060
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44056
others
Let
Tu44055
others
Let
Tu44054
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44050
others
Let
Tu44049
others
Let
Tu44048
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44044
others
Let
Tu44043
others
Let
Tu44042
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44038
others
Let
Tu44037
others
Let
Tu44036
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44032
others
Let
Tu44031
others
Let
Tu44030
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35791
Let
Tu44026
others
Let
Tu44025
others
Let
Tu44024
others
Let
$2
IfFLE $f3 $f2
Let
$f3
Fli l.35791
Let
$f2
FSub $f2 $f3
Let
Tu44020
others
Let
Tu44019
others
Let
Tu44018
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44023
others
Let
Tu44022
others
Let
Tu44021
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44029
others
Let
Tu44028
others
Let
Tu44027
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44035
others
Let
Tu44034
others
Let
Tu44033
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44041
others
Let
Tu44040
others
Let
Tu44039
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44047
others
Let
Tu44046
others
Let
Tu44045
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44053
others
Let
Tu44052
others
Let
Tu44051
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44059
others
Let
Tu44058
others
Let
Tu44057
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44065
others
Let
Tu44064
others
Let
Tu44063
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44071
others
Let
Tu44070
others
Let
Tu44069
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44077
others
Let
Tu44076
others
Let
Tu44075
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44083
others
Let
Tu44082
others
Let
Tu44081
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44089
others
Let
Tu44088
others
Let
Tu44087
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f2
Ans
Neg $2
Ans
IfGE $2 C 0
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$2
Neg $2
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Ans
FNeg $f0
Let
$f1
others
Let
$f0
IfFLE $f0 $f1
Ans
FMr $f0
Let
$f1
Fli l.35829
Ans
FSub $f0 $f1
Let
$f1
Fli l.37985
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
Fli l.37968
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Fli l.37956
Ans
Fli l.35834
Ans
IfEq $2 C 0
Ans
Fli l.35834
Ans
Fli l.37956
Let
$2
Li 3608
Ans
Stfd $f0 $0 V $2
Ans
IfEq $6 C 2
Let
$f0
Lfd $5 C 8
Let
$f1
Fli l.37975
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35834
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f1 $f0
Let
$f2
Fli l.35792
Let
Tu44158
others
Let
Tu44157
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.35793
Let
Tu44156
others
Let
Tu44155
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35794
Let
Tu44154
others
Let
Tu44153
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35795
Let
Tu44152
others
Let
Tu44151
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35796
Let
Tu44150
others
Let
Tu44149
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35797
Let
Tu44148
others
Let
Tu44147
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35798
Let
Tu44146
others
Let
Tu44145
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35799
Let
Tu44144
others
Let
Tu44143
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35800
Let
Tu44142
others
Let
Tu44141
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35801
Let
Tu44140
others
Let
Tu44139
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35802
Let
Tu44138
others
Let
Tu44137
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35803
Let
Tu44136
others
Let
Tu44135
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35804
Let
Tu44134
others
Let
Tu44133
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35805
Let
Tu44132
others
Let
Tu44131
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35806
Let
Tu44130
others
Let
Tu44129
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35807
Let
Tu44128
others
Let
Tu44127
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35808
Let
Tu44126
others
Let
Tu44125
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35809
Let
Tu44124
others
Let
Tu44123
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35810
Let
Tu44122
others
Let
Tu44121
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35811
Let
Tu44120
others
Let
Tu44119
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35812
Let
Tu44118
others
Let
Tu44117
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35813
Let
Tu44116
others
Let
Tu44115
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35814
Let
Tu44114
others
Let
Tu44113
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35815
Let
Tu44112
others
Let
Tu44111
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35816
Let
Tu44110
others
Let
Tu44109
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35817
Let
Tu44108
others
Let
Tu44107
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35818
Let
Tu44106
others
Let
Tu44105
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35819
Let
Tu44104
others
Let
Tu44103
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35820
Let
Tu44102
others
Let
Tu44101
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35821
Let
Tu44100
others
Let
Tu44099
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
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
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir sin_sub3.2708
int args
float args
  $f0
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
Fli l.37956
Let
$f1
FMul $f1 $f0
Let
$2
Li 3600
Let
%r0
Stfd $f1 $0 V $2
Let
$f1
Fli l.37956
Let
$f2
Fli l.35829
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
Stfd $f0 $0 V $2
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
$f1
FAdd $f0 $f1
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.35790
Let
$f2
FMul $f2 $f1
Let
$f0
FDiv $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$2
Li 4
Let
$f2
FMul $f0 $f0
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f0
Let
$f2
FDiv $f2 $f3
Let
$f0
FSub $f0 $f2
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f0
  $f1
Let
$f1
Fli l.37968
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.35791
Let
Tu44210
others
Let
$f0
IfFLE $f1 $f0
Ans
FMr $f0
Let
$f1
Fli l.35834
Let
Tu44209
others
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
Tu44183
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35791
Let
Tu44181
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44179
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44177
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44175
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44173
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44171
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44169
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44167
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44165
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44163
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44161
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
Tu44159
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44160
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44162
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44164
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44166
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44168
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44170
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44172
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44174
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44176
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44178
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44180
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44182
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f1
FNeg $f0
Let
$f2
Fli l.35791
Let
Tu44208
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44206
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44204
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44202
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44200
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44198
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44196
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44194
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44192
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44190
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44188
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44186
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
Tu44184
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44185
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44187
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44189
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44191
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44193
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44195
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44197
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44199
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44201
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44203
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44205
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44207
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Ans
Neg $2
Ans
IfGE $2 C 0
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$2
Neg $2
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Ans
FNeg $f0
Let
$f1
others
Let
$f0
IfFLE $f0 $f1
Ans
FMr $f0
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.37948
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f2 $f0
Let
$f2
Fli l.35792
Let
Tu44270
others
Let
Tu44269
others
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.35793
Let
Tu44268
others
Let
Tu44267
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35794
Let
Tu44266
others
Let
Tu44265
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35795
Let
Tu44264
others
Let
Tu44263
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35796
Let
Tu44262
others
Let
Tu44261
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35797
Let
Tu44260
others
Let
Tu44259
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35798
Let
Tu44258
others
Let
Tu44257
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35799
Let
Tu44256
others
Let
Tu44255
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35800
Let
Tu44254
others
Let
Tu44253
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35801
Let
Tu44252
others
Let
Tu44251
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35802
Let
Tu44250
others
Let
Tu44249
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35803
Let
Tu44248
others
Let
Tu44247
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35804
Let
Tu44246
others
Let
Tu44245
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35805
Let
Tu44244
others
Let
Tu44243
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35806
Let
Tu44242
others
Let
Tu44241
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35807
Let
Tu44240
others
Let
Tu44239
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35808
Let
Tu44238
others
Let
Tu44237
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35809
Let
Tu44236
others
Let
Tu44235
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35810
Let
Tu44234
others
Let
Tu44233
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35811
Let
Tu44232
others
Let
Tu44231
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35812
Let
Tu44230
others
Let
Tu44229
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35813
Let
Tu44228
others
Let
Tu44227
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35814
Let
Tu44226
others
Let
Tu44225
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35815
Let
Tu44224
others
Let
Tu44223
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35816
Let
Tu44222
others
Let
Tu44221
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35817
Let
Tu44220
others
Let
Tu44219
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35818
Let
Tu44218
others
Let
Tu44217
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35819
Let
Tu44216
others
Let
Tu44215
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35820
Let
Tu44214
others
Let
Tu44213
others
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35821
Let
Tu44212
others
Let
Tu44211
others
Ans
CallDir pow_upper.2692
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
Fli l.35792
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
Fli l.35790
Let
$f0
FDiv $f0 $f2
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f1
  $f0
Let
$f1
Fli l.35790
Let
$f1
FDiv $f0 $f1
Ans
CallDir reduction_2pi_sub.2695
int args
float args
  $f2
  $f1
Ans
FMr $f2
Let
$f0
Fli l.35833
Let
$f0
IfFLE $f0 $f1
Let
$f1
FSub $f1 $f0
Let
$f0
Fli l.35835
Let
$f2
Fli l.35833
Let
$f3
Fli l.35825
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
$f0
Fli l.35829
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
Fli l.35833
Let
$f2
Fli l.35825
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f0 $f1
Let
$f0
Fli l.35835
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
others
Ans
CallDir cos_sub3.2719
int args
float args
  $f0
  $f1
Let
$f0
FMul $f0 $f0
Let
$f1
Fli l.37956
Let
$f1
FMul $f0 $f1
Let
$2
Li 3608
Let
%r0
Stfd $f1 $0 V $2
Let
$f1
Fli l.35829
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.37956
Let
$f0
FMul $f0 $f1
Let
$2
Li 3616
Ans
Stfd $f0 $0 V $2
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
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$6
Li 4
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu44273
others
Let
Tu44272
others
Let
Tu44271
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $6
float args
  $f2
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
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f2
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f3
FSub $f2 $f3
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$6
Li 4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
Tu44277
others
Let
Tu44276
others
Let
Tu44275
others
Let
Tu44274
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $6
float args
  $f3
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
Fli l.35834
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
Fli l.37945
Let
$f3
FSub $f4 $f3
Let
$f4
Fli l.35834
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
$f0
IfEq $2 C 0
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.35834
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
$f1
Fli l.35834
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f1 $f0
Let
$f3
Fli l.35836
Let
$f0
IfFLE $f3 $f0
Let
$f3
Fli l.35843
Ans
IfFLE $f3 $f0
Let
$f3
Fli l.35825
Let
$f4
Fli l.35829
Let
$f0
FDiv $f4 $f0
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35837
Let
$f4
FMul $f4 $f5
Let
$f4
FSub $f0 $f4
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35838
Let
$f5
FMul $f5 $f6
Let
$f4
FAdd $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35839
Let
$f5
FMul $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35840
Let
$f5
FMul $f5 $f6
Let
$f4
FAdd $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35841
Let
$f5
FMul $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f0
FMul $f0 $f5
Let
$f0
FMul $f0 $f5
Let
$f5
Fli l.35842
Let
$f0
FMul $f0 $f5
Let
$f0
FAdd $f4 $f0
Let
$f0
FSub $f3 $f0
Ans
FMul $f1 $f0
Let
$f3
Fli l.35824
Let
$f4
Fli l.35829
Let
$f4
FSub $f0 $f4
Let
$f5
Fli l.35829
Let
$f0
FAdd $f0 $f5
Let
$f0
FDiv $f4 $f0
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35837
Let
$f4
FMul $f4 $f5
Let
$f4
FSub $f0 $f4
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35838
Let
$f5
FMul $f5 $f6
Let
$f4
FAdd $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35839
Let
$f5
FMul $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35840
Let
$f5
FMul $f5 $f6
Let
$f4
FAdd $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
Fli l.35841
Let
$f5
FMul $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
Fli l.35829
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f6
FMul $f0 $f5
Let
$f5
FMul $f6 $f5
Let
$f5
FMul $f5 $f5
Let
$f0
FMul $f0 $f5
Let
$f0
FMul $f0 $f5
Let
$f5
Fli l.35842
Let
$f0
FMul $f0 $f5
Let
$f0
FAdd $f4 $f0
Let
$f0
FAdd $f3 $f0
Ans
FMul $f1 $f0
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35837
Let
$f3
FMul $f3 $f4
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35838
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35839
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35840
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35841
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f0
FMul $f0 $f4
Let
$f0
FMul $f0 $f4
Let
$f4
Fli l.35842
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Ans
FMul $f1 $f0
Let
$f1
Fli l.37947
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.37948
Ans
FDiv $f0 $f1
Ans
Fli l.37946
Let
$f1
Fli l.35791
Let
Tu44381
others
Let
Tu44380
others
Let
$f0
IfFLE $f1 $f0
Ans
FMr $f0
Let
$f1
Fli l.35834
Let
Tu44379
others
Let
Tu44378
others
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
Tu44327
others
Let
Tu44326
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f1
FSub $f0 $f1
Let
$f3
Fli l.35791
Let
Tu44323
others
Let
Tu44322
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44319
others
Let
Tu44318
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44315
others
Let
Tu44314
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44311
others
Let
Tu44310
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44307
others
Let
Tu44306
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44303
others
Let
Tu44302
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44299
others
Let
Tu44298
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44295
others
Let
Tu44294
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44291
others
Let
Tu44290
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44287
others
Let
Tu44286
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44283
others
Let
Tu44282
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
Tu44279
others
Let
Tu44278
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44281
others
Let
Tu44280
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44285
others
Let
Tu44284
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44289
others
Let
Tu44288
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44293
others
Let
Tu44292
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44297
others
Let
Tu44296
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44301
others
Let
Tu44300
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44305
others
Let
Tu44304
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44309
others
Let
Tu44308
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44313
others
Let
Tu44312
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44317
others
Let
Tu44316
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44321
others
Let
Tu44320
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44325
others
Let
Tu44324
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f1
FNeg $f0
Let
$f3
Fli l.35791
Let
Tu44377
others
Let
Tu44376
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44373
others
Let
Tu44372
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44369
others
Let
Tu44368
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44365
others
Let
Tu44364
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44361
others
Let
Tu44360
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44357
others
Let
Tu44356
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44353
others
Let
Tu44352
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44349
others
Let
Tu44348
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44345
others
Let
Tu44344
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44341
others
Let
Tu44340
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44337
others
Let
Tu44336
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
$f3
Fli l.35791
Let
Tu44333
others
Let
Tu44332
others
Let
$2
IfFLE $f3 $f1
Let
$f3
Fli l.35791
Let
$f1
FSub $f1 $f3
Let
Tu44329
others
Let
Tu44328
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44331
others
Let
Tu44330
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44335
others
Let
Tu44334
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44339
others
Let
Tu44338
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44343
others
Let
Tu44342
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44347
others
Let
Tu44346
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44351
others
Let
Tu44350
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44355
others
Let
Tu44354
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44359
others
Let
Tu44358
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44363
others
Let
Tu44362
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44367
others
Let
Tu44366
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44371
others
Let
Tu44370
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44375
others
Let
Tu44374
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Ans
Neg $2
Ans
IfGE $2 C 0
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$2
Neg $2
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Ans
FNeg $f0
Let
$f1
others
Let
$f0
IfFLE $f0 $f1
Ans
FMr $f0
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
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
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f2
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f3
FSub $f2 $f3
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$2
Li 4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
Tu44383
others
Let
Tu44382
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f3
  $f2
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.35834
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
Fli l.37945
Let
$f1
FSub $f3 $f1
Let
$f3
Fli l.35834
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
Fli l.35834
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
$f1
Fli l.35834
Let
$f1
IfFLE $f0 $f1
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f0
FMul $f1 $f0
Let
$f2
Fli l.35836
Let
$f0
IfFLE $f2 $f0
Let
$f2
Fli l.35843
Ans
IfFLE $f2 $f0
Let
$f2
Fli l.35825
Let
$f3
Fli l.35829
Let
$f0
FDiv $f3 $f0
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35837
Let
$f3
FMul $f3 $f4
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35838
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35839
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35840
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35841
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f0
FMul $f0 $f4
Let
$f0
FMul $f0 $f4
Let
$f4
Fli l.35842
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$f0
FSub $f2 $f0
Ans
FMul $f1 $f0
Let
$f2
Fli l.35824
Let
$f3
Fli l.35829
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f0
FAdd $f0 $f4
Let
$f0
FDiv $f3 $f0
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35837
Let
$f3
FMul $f3 $f4
Let
$f3
FSub $f0 $f3
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35838
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35839
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35840
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
Fli l.35841
Let
$f4
FMul $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35829
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f5
FMul $f0 $f4
Let
$f4
FMul $f5 $f4
Let
$f4
FMul $f4 $f4
Let
$f0
FMul $f0 $f4
Let
$f0
FMul $f0 $f4
Let
$f4
Fli l.35842
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$f0
FAdd $f2 $f0
Ans
FMul $f1 $f0
Let
$f2
Fli l.35829
Let
$f3
FMul $f0 $f2
Let
$f2
FMul $f3 $f2
Let
$f3
FMul $f0 $f2
Let
$f2
FMul $f3 $f2
Let
$f3
Fli l.35837
Let
$f2
FMul $f2 $f3
Let
$f2
FSub $f0 $f2
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35838
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35839
Let
$f3
FMul $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35840
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
Fli l.35841
Let
$f3
FMul $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35829
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f4
FMul $f0 $f3
Let
$f3
FMul $f4 $f3
Let
$f3
FMul $f3 $f3
Let
$f0
FMul $f0 $f3
Let
$f0
FMul $f0 $f3
Let
$f3
Fli l.35842
Let
$f0
FMul $f0 $f3
Let
$f0
FAdd $f2 $f0
Ans
FMul $f1 $f0
Let
$f1
Fli l.37947
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.37948
Ans
FDiv $f0 $f1
Ans
Fli l.37946
Let
$f1
Fli l.35791
Let
Tu44435
others
Let
$f0
IfFLE $f1 $f0
Ans
FMr $f0
Let
$f1
Fli l.35834
Let
Tu44434
others
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
Tu44408
others
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35791
Let
Tu44406
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44404
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44402
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44400
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44398
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44396
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44394
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44392
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44390
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44388
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44386
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
Tu44384
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44385
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44387
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44389
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44391
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44393
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44395
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44397
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44399
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44401
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44403
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44405
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44407
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f1
FNeg $f0
Let
$f2
Fli l.35791
Let
Tu44433
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44431
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44429
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44427
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44425
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44423
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44421
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44419
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44417
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44415
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44413
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
$f2
Fli l.35791
Let
Tu44411
others
Let
$2
IfFLE $f2 $f1
Let
$f2
Fli l.35791
Let
$f1
FSub $f1 $f2
Let
Tu44409
others
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44410
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44412
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44414
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44416
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44418
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44420
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44422
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44424
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44426
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44428
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44430
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Let
$5
Li 8388608
Ans
Add $2 V $5
Let
Tu44432
others
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f1
Ans
Neg $2
Ans
IfGE $2 C 0
Let
$5
Li 8388608
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$2
Neg $2
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$5
Li 8388608
Let
$f0
IfLE $5 V $2
Let
$5
Li 8388608
Let
$2
Sub $2 V $5
Let
$f0
CallDir float_of_int_sub.2672
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Ans
FNeg $f0
Let
$f1
others
Let
$f0
IfFLE $f0 $f1
Ans
FMr $f0
Let
$f2
Fli l.35829
Ans
FSub $f0 $f2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.37955
Let
$f2
Fli l.35826
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
Fli l.35826
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
Fli l.35834
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
Fli l.35834
Let
$f1
Fli l.37956
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.37957
Let
$f0
FDiv $f0 $f1
Let
$2
Li 3616
Ans
Stfd $f0 $0 V $2
Ans
fundef name add_light.3066
Let
$f3
Fli l.35834
Let
$2
IfFLE $f0 $f3
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
Li 3648
Let
$f3
Lfd $0 V $2
Let
$2
Li 3600
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$2
Li 3648
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3656
Let
$f3
Lfd $0 V $2
Let
$2
Li 3608
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$2
Li 3656
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3664
Let
$f3
Lfd $0 V $2
Let
$2
Li 3616
Let
$f4
Lfd $0 V $2
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$f0
Fli l.35834
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
$f0
FMul $f0 $f2
Let
$2
Li 3648
Let
$f1
Lfd $0 V $2
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3648
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3656
Let
$f1
Lfd $0 V $2
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3656
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3664
Let
$f1
Lfd $0 V $2
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
fundef name trace_reflections.3070
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
Lwz $0 V $6
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
Fli l.38024
Let
$8
Li 3540
Let
%r0
Stfd $f2 $0 V $8
Let
$8
Li 0
Let
$9
Li 3524
Let
$9
Lwz $0 V $9
Let
Tu44443
others
Let
Tu44442
others
Let
Tu44441
others
Let
Tu44440
others
Let
Tu44439
others
Let
Tu44438
others
Let
%r0
CallDir trace_or_matrix_fast.3048
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
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
Lwz $0 V $5
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
Li 3524
Let
$2
Lwz $0 V $2
Let
$6
Lwz $2 C 0
Let
$7
Lwz $6 C 0
Let
Tu44451
others
Let
$2
IfEq $7 C -1
Ans
Li 0
Let
Tu44450
others
Let
Tu44449
others
Let
Tu44448
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
Tu44446
others
Let
Tu44445
others
Let
Tu44444
others
Let
$2
CallDir solver_fast.2951
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 1
Let
$5
others
Let
Tu44447
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
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
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Let
$2
Li 1
Let
$5
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
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
$5
Lwz $2 C 0
Let
$6
Li 3576
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$6
Li 3584
Let
$f1
Lfd $0 V $6
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
$6
Li 3592
Let
$f1
Lfd $0 V $6
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
$5
others
Let
$f1
Lfd $5 C 8
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
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
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$5
others
Let
$f3
Lfd $5 C 0
Let
$f4
Lfd $2 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 8
Let
$f5
Lfd $2 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $5 C 16
Let
$f5
Lfd $2 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f1
FMul $f1 $f3
Let
$f3
Fli l.35834
Let
$2
IfFLE $f0 $f3
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
Li 3648
Let
$f3
Lfd $0 V $2
Let
$2
Li 3600
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$2
Li 3648
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3656
Let
$f3
Lfd $0 V $2
Let
$2
Li 3608
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$2
Li 3656
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3664
Let
$f3
Lfd $0 V $2
Let
$2
Li 3616
Let
$f4
Lfd $0 V $2
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$f0
Fli l.35834
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
$f3
Lfd $0 V $2
Let
$f3
FAdd $f3 $f0
Let
$2
Li 3648
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3656
Let
$f3
Lfd $0 V $2
Let
$f3
FAdd $f3 $f0
Let
$2
Li 3656
Let
%r0
Stfd $f3 $0 V $2
Let
$2
Li 3664
Let
$f3
Lfd $0 V $2
Let
$f0
FAdd $f3 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Ans
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
$5
Add $5 C 3868
Let
$5
Lwz $0 V $5
Let
$f0
Lfd $5 C 8
Let
$6
Lwz $5 C 4
Let
$7
Lwz $5 C 0
Let
$f0
Fli l.38024
Let
$7
Li 3540
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3524
Let
$7
Lwz $0 V $7
Let
$8
Lwz $7 C 0
Let
$9
Lwz $8 C 0
Let
Tu44489
others
Let
Tu44488
others
Let
Tu44487
others
Let
%r0
IfEq $9 C -1
Ans
Let
Tu44485
others
Let
Tu44484
others
Let
Tu44483
others
Let
Tu44482
others
Let
%r0
IfEq $9 C 99
Let
$9
Lwz $8 C 4
Let
Tu44467
others
Let
Tu44466
others
Let
Tu44465
others
Let
Tu44464
others
Ans
IfEq $9 C -1
Ans
Let
$9
Slw $9 C 2
Let
$9
Add $9 C 3324
Let
$9
Lwz $0 V $9
Let
$10
Li 0
Let
Tu44456
others
Let
Tu44455
others
Let
Tu44454
others
Let
Tu44453
others
Let
Tu44452
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $10
  $9
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44458
others
Let
Tu44457
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44460
others
Let
Tu44459
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44462
others
Let
Tu44461
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44463
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
Tu44472
others
Let
Tu44471
others
Let
Tu44470
others
Let
Tu44469
others
Let
Tu44468
others
Let
$2
CallDir solver_fast2.2969
int args
  $9
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
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44474
others
Let
Tu44473
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44476
others
Let
Tu44475
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44478
others
Let
Tu44477
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44480
others
Let
Tu44479
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44481
others
Ans
CallDir solve_one_or_network_fast.3044
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
others
Let
$6
others
Let
Tu44486
others
Ans
CallDir trace_or_matrix_fast.3048
int args
  $2
  $5
  $6
float args
Let
$2
Li 3540
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
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
Lwz $0 V $5
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
Lwz $0 V $6
Let
Tu44490
others
Let
$2
CallDir shadow_check_one_or_matrix.3023
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$6
Li 3584
Let
$f1
Lfd $0 V $6
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
$6
Li 3592
Let
$f1
Lfd $0 V $6
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
$5
others
Let
$f1
Lfd $5 C 8
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
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
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$5
others
Let
$f3
Lfd $5 C 0
Let
$f4
Lfd $2 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 8
Let
$f5
Lfd $2 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $5 C 16
Let
$f5
Lfd $2 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f1
FMul $f1 $f3
Let
$f3
others
Let
Tu44493
others
Let
Tu44492
others
Let
Tu44491
others
Ans
CallDir add_light.3066
int args
float args
  $f0
  $f1
  $f3
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
CallDir trace_reflections.3070
int args
  $2
  $5
float args
  $f0
  $f1
Ans
Ans
fundef name trace_ray.3075
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
Fli l.38024
Let
$8
Li 3540
Let
%r0
Stfd $f2 $0 V $8
Let
$8
Li 0
Let
$9
Li 3524
Let
$9
Lwz $0 V $9
Let
Tu44500
others
Let
Tu44499
others
Let
Tu44498
others
Let
Tu44497
others
Let
Tu44496
others
Let
Tu44495
others
Let
%r0
CallDir trace_or_matrix.3034
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
$2
others
Let
$f0
Lfd $2 C 0
Let
$5
Li 3292
Let
$f1
Lfd $0 V $5
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $2 C 8
Let
$5
Li 3300
Let
$f2
Lfd $0 V $5
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
$2
Li 3308
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f1
Fli l.35834
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
Lfd $0 V $2
Let
$f0
FMul $f0 $f1
Let
$2
Li 3648
Let
$f1
Lfd $0 V $2
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3648
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3656
Let
$f1
Lfd $0 V $2
Let
$f1
FAdd $f1 $f0
Let
$2
Li 3656
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3664
Let
$f1
Lfd $0 V $2
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$2
Li 3572
Let
$2
Lwz $0 V $2
Let
$5
Slw $2 C 2
Let
$5
Add $5 C 3004
Let
$5
Lwz $0 V $5
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
Tu44515
others
Let
Tu44514
others
Let
Tu44513
others
Let
Tu44512
others
Let
Tu44511
others
Let
%r0
IfEq $7 C 1
Let
$7
Li 3536
Let
$7
Lwz $0 V $7
Let
$f2
Fli l.35834
Let
$8
Li 3576
Let
%r0
Stfd $f2 $0 V $8
Let
$8
Li 3584
Let
%r0
Stfd $f2 $0 V $8
Let
$8
Li 3592
Let
%r0
Stfd $f2 $0 V $8
Let
$8
Sub $7 C 1
Let
$7
Sub $7 C 1
Let
$7
Slw $7 C 3
Let
$9
others
Let
$f2
Lfd $9 V $7
Let
$f3
Fli l.35834
Let
$7
IfFEq $f2 $f3
Ans
Li 1
Ans
Li 0
Let
$f2
IfEq $7 C 0
Let
$f3
Fli l.35834
Let
$7
IfFLE $f2 $f3
Ans
Li 0
Ans
Li 1
Ans
IfEq $7 C 0
Ans
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f2
FNeg $f2
Let
$7
Slw $8 C 3
Let
$7
Add $7 C 3576
Ans
Stfd $f2 $0 V $7
Let
Tu44510
others
Let
Tu44509
others
Let
Tu44508
others
Let
Tu44507
others
Let
Tu44506
others
Ans
IfEq $7 C 2
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 0
Let
$f2
FNeg $f2
Let
$7
Li 3576
Let
%r0
Stfd $f2 $0 V $7
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 8
Let
$f2
FNeg $f2
Let
$7
Li 3584
Let
%r0
Stfd $f2 $0 V $7
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f2
Lfd $7 C 16
Let
$f2
FNeg $f2
Let
$7
Li 3592
Ans
Stfd $f2 $0 V $7
Let
Tu44505
others
Let
Tu44504
others
Let
Tu44503
others
Let
Tu44502
others
Let
Tu44501
others
Ans
CallDir get_nvector_second.3058
int args
  $5
float args
Let
$2
Li 3548
Let
$f0
Lfd $0 V $2
Let
$2
Li 3696
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3556
Let
$f0
Lfd $0 V $2
Let
$2
Li 3704
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3564
Let
$f0
Lfd $0 V $2
Let
$2
Li 3712
Let
%r0
Stfd $f0 $0 V $2
Let
$5
Li 3548
Let
$2
others
Let
Tu44516
others
Let
%r0
CallDir utexture.3063
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
Lwz $0 V $5
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
Lfd $0 V $8
Let
%r0
Stfd $f0 $6 C 0
Let
$8
Li 3556
Let
$f0
Lfd $0 V $8
Let
%r0
Stfd $f0 $6 C 8
Let
$8
Li 3564
Let
$f0
Lfd $0 V $8
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
Fli l.35826
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lfd $0 V $10
Let
%r0
Stfd $f0 $9 C 0
Let
$10
Li 3608
Let
$f0
Lfd $0 V $10
Let
%r0
Stfd $f0 $9 C 8
Let
$10
Li 3616
Let
$f0
Lfd $0 V $10
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
Fli l.38267
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
Lfd $0 V $9
Let
%r0
Stfd $f0 $6 C 0
Let
$9
Li 3584
Let
$f0
Lfd $0 V $9
Let
%r0
Stfd $f0 $6 C 8
Let
$9
Li 3592
Let
$f0
Lfd $0 V $9
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
Fli l.38294
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$9
Li 3576
Let
$f2
Lfd $0 V $9
Let
$f1
FMul $f1 $f2
Let
$f2
Lfd $6 C 8
Let
$9
Li 3584
Let
$f3
Lfd $0 V $9
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$f2
Lfd $6 C 16
Let
$9
Li 3592
Let
$f3
Lfd $0 V $9
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $6 C 0
Let
$9
Li 3576
Let
$f2
Lfd $0 V $9
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
%r0
Stfd $f1 $6 C 0
Let
$f1
Lfd $6 C 8
Let
$9
Li 3584
Let
$f2
Lfd $0 V $9
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
%r0
Stfd $f1 $6 C 8
Let
$f1
Lfd $6 C 16
Let
$9
Li 3592
Let
$f2
Lfd $0 V $9
Let
$f0
FMul $f0 $f2
Let
$f0
FAdd $f1 $f0
Let
%r0
Stfd $f0 $6 C 16
Let
$9
Lwz $8 C 28
Let
$10
Lwz $8 C 0
Let
$f0
Lfd $9 C 8
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$9
Li 3524
Let
$9
Lwz $0 V $9
Let
$10
Lwz $9 C 0
Let
$11
Lwz $10 C 0
Let
Tu44542
others
Let
Tu44541
others
Let
Tu44540
others
Let
Tu44539
others
Let
Tu44538
others
Let
Tu44537
others
Let
Tu44536
others
Let
$2
IfEq $11 C -1
Ans
Li 0
Let
Tu44535
others
Let
Tu44534
others
Let
Tu44533
others
Let
Tu44532
others
Let
Tu44531
others
Let
Tu44530
others
Let
Tu44529
others
Let
Tu44528
others
Let
Tu44527
others
Let
$2
IfEq $11 C 99
Ans
Li 1
Let
$12
Li 3860
Let
$13
Li 3548
Let
Tu44525
others
Let
Tu44524
others
Let
Tu44523
others
Let
Tu44522
others
Let
Tu44521
others
Let
Tu44520
others
Let
Tu44519
others
Let
Tu44518
others
Let
Tu44517
others
Let
$2
CallDir solver_fast.2951
int args
  $11
  $12
  $13
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 1
Let
$5
others
Let
Tu44526
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
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
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Let
$2
Li 1
Let
$5
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Ans
Li 1
Let
%r0
IfEq $2 C 0
Let
$2
Li 3576
Let
$f0
Lfd $0 V $2
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f0 $f1
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$2
Li 3308
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
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
$2
others
Let
$f2
Lfd $2 C 0
Let
$5
Li 3292
Let
$f3
Lfd $0 V $5
Let
$f2
FMul $f2 $f3
Let
$f3
Lfd $2 C 8
Let
$5
Li 3300
Let
$f4
Lfd $0 V $5
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f3
Lfd $2 C 16
Let
$5
Li 3308
Let
$f4
Lfd $0 V $5
Let
$f3
FMul $f3 $f4
Let
$f2
FAdd $f2 $f3
Let
$f2
FNeg $f2
Let
$f3
Fli l.35834
Let
$5
IfFLE $f0 $f3
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
Li 3648
Let
$f3
Lfd $0 V $5
Let
$5
Li 3600
Let
$f4
Lfd $0 V $5
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$5
Li 3648
Let
%r0
Stfd $f3 $0 V $5
Let
$5
Li 3656
Let
$f3
Lfd $0 V $5
Let
$5
Li 3608
Let
$f4
Lfd $0 V $5
Let
$f4
FMul $f0 $f4
Let
$f3
FAdd $f3 $f4
Let
$5
Li 3656
Let
%r0
Stfd $f3 $0 V $5
Let
$5
Li 3664
Let
$f3
Lfd $0 V $5
Let
$5
Li 3616
Let
$f4
Lfd $0 V $5
Let
$f0
FMul $f0 $f4
Let
$f0
FAdd $f3 $f0
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
Let
$f0
Fli l.35834
Let
$5
IfFLE $f2 $f0
Ans
Li 0
Ans
Li 1
Ans
IfEq $5 C 0
Ans
Let
$f0
FMul $f2 $f2
Let
$f0
FMul $f0 $f0
Let
$f2
others
Let
$f0
FMul $f0 $f2
Let
$5
Li 3648
Let
$f3
Lfd $0 V $5
Let
$f3
FAdd $f3 $f0
Let
$5
Li 3648
Let
%r0
Stfd $f3 $0 V $5
Let
$5
Li 3656
Let
$f3
Lfd $0 V $5
Let
$f3
FAdd $f3 $f0
Let
$5
Li 3656
Let
%r0
Stfd $f3 $0 V $5
Let
$5
Li 3664
Let
$f3
Lfd $0 V $5
Let
$f0
FAdd $f3 $f0
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
Ans
Let
$2
Li 3548
Let
$f0
Lfd $0 V $2
Let
$2
Li 3720
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3556
Let
$f0
Lfd $0 V $2
Let
$2
Li 3728
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3564
Let
$f0
Lfd $0 V $2
Let
$2
Li 3736
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
$5
Sub $2 C 1
Let
$2
Li 3548
Let
%r0
CallDir setup_startp_constants.2986
int args
  $2
  $5
float args
Let
$2
Li 4588
Let
$2
Lwz $0 V $2
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
Add $5 C 3868
Let
$5
Lwz $0 V $5
Let
$f0
Lfd $5 C 8
Let
$6
Lwz $5 C 4
Let
$7
Lwz $5 C 0
Let
$f0
Fli l.38024
Let
$7
Li 3540
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3524
Let
$7
Lwz $0 V $7
Let
$8
Lwz $7 C 0
Let
$9
Lwz $8 C 0
Let
Tu44580
others
Let
Tu44579
others
Let
Tu44578
others
Let
%r0
IfEq $9 C -1
Ans
Let
Tu44576
others
Let
Tu44575
others
Let
Tu44574
others
Let
Tu44573
others
Let
%r0
IfEq $9 C 99
Let
$9
Lwz $8 C 4
Let
Tu44558
others
Let
Tu44557
others
Let
Tu44556
others
Let
Tu44555
others
Ans
IfEq $9 C -1
Ans
Let
$9
Slw $9 C 2
Let
$9
Add $9 C 3324
Let
$9
Lwz $0 V $9
Let
$10
Li 0
Let
Tu44547
others
Let
Tu44546
others
Let
Tu44545
others
Let
Tu44544
others
Let
Tu44543
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $10
  $9
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44549
others
Let
Tu44548
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44551
others
Let
Tu44550
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44553
others
Let
Tu44552
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44554
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
Tu44563
others
Let
Tu44562
others
Let
Tu44561
others
Let
Tu44560
others
Let
Tu44559
others
Let
$2
CallDir solver_fast2.2969
int args
  $9
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
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44565
others
Let
Tu44564
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44567
others
Let
Tu44566
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44569
others
Let
Tu44568
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44571
others
Let
Tu44570
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44572
others
Ans
CallDir solve_one_or_network_fast.3044
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
others
Let
$6
others
Let
Tu44577
others
Ans
CallDir trace_or_matrix_fast.3048
int args
  $2
  $5
  $6
float args
Let
$2
Li 3540
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
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
Lwz $0 V $5
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
Lwz $0 V $6
Let
Tu44581
others
Let
$2
CallDir shadow_check_one_or_matrix.3023
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$6
Li 3584
Let
$f1
Lfd $0 V $6
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
$6
Li 3592
Let
$f1
Lfd $0 V $6
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
$5
others
Let
$f1
Lfd $5 C 8
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
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
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Let
$5
others
Let
$f3
Lfd $5 C 0
Let
$f4
Lfd $2 C 0
Let
$f3
FMul $f3 $f4
Let
$f4
Lfd $5 C 8
Let
$f5
Lfd $2 C 8
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f4
Lfd $5 C 16
Let
$f5
Lfd $2 C 16
Let
$f4
FMul $f4 $f5
Let
$f3
FAdd $f3 $f4
Let
$f1
FMul $f1 $f3
Let
$f3
others
Let
Tu44584
others
Let
Tu44583
others
Let
Tu44582
others
Ans
CallDir add_light.3066
int args
float args
  $f0
  $f1
  $f3
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
Let
Tu44585
others
Ans
CallDir trace_reflections.3070
int args
  $2
  $5
float args
  $f0
  $f1
Ans
Let
$f0
Fli l.38486
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f2
Fli l.35834
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
Fli l.35829
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
Lfd $0 V $5
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
CallDir trace_ray.3075
int args
  $2
  $5
  $6
float args
  $f0
  $f1
Ans
Ans
fundef name trace_diffuse_ray.3081
Let
$f1
Fli l.38024
Let
$5
Li 3540
Let
%r0
Stfd $f1 $0 V $5
Let
$5
Li 0
Let
$6
Li 3524
Let
$6
Lwz $0 V $6
Let
Tu44588
others
Let
Tu44587
others
Let
%r0
CallDir trace_or_matrix_fast.3048
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
Tu44591
others
Let
%r0
IfEq $6 C 1
Let
$6
Li 3536
Let
$6
Lwz $0 V $6
Let
$f0
Fli l.35834
Let
$7
Li 3576
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3584
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3592
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Sub $6 C 1
Let
$6
Sub $6 C 1
Let
$6
Slw $6 C 3
Let
$f0
Lfd $5 V $6
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FNeg $f0
Let
$5
Slw $7 C 3
Let
$5
Add $5 C 3576
Ans
Stfd $f0 $0 V $5
Let
Tu44590
others
Ans
IfEq $6 C 2
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
Stfd $f0 $0 V $5
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
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 16
Let
$f0
FNeg $f0
Let
$5
Li 3592
Ans
Stfd $f0 $0 V $5
Let
Tu44589
others
Ans
CallDir get_nvector_second.3058
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
Tu44592
others
Let
%r0
CallDir utexture.3063
int args
  $2
  $5
float args
Let
$2
Li 3524
Let
$5
Lwz $0 V $2
Let
$2
Lwz $5 C 0
Let
$6
Lwz $2 C 0
Let
$2
IfEq $6 C -1
Ans
Li 0
Let
Tu44597
others
Let
Tu44596
others
Let
$2
IfEq $6 C 99
Ans
Li 1
Let
$7
Li 3860
Let
$8
Li 3548
Let
Tu44594
others
Let
Tu44593
others
Let
$2
CallDir solver_fast.2951
int args
  $6
  $7
  $8
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
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Li 1
Let
$5
others
Let
Tu44595
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
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
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
int args
  $2
  $5
float args
Let
$2
Li 1
Let
$5
others
Let
$2
CallDir shadow_check_one_or_group.3020
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Let
$2
Li 1
Let
$5
others
Ans
CallDir shadow_check_one_or_matrix.3023
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
Li 3576
Let
$f0
Lfd $0 V $2
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f0 $f1
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$2
Li 3308
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f1
Fli l.35834
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
Fli l.35834
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
$f1
Lfd $0 V $2
Let
$2
Li 3600
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3624
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3632
Let
$f1
Lfd $0 V $2
Let
$2
Li 3608
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3632
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3640
Let
$f1
Lfd $0 V $2
Let
$2
Li 3616
Let
$f2
Lfd $0 V $2
Let
$f0
FMul $f0 $f2
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3640
Ans
Stfd $f0 $0 V $2
Ans
fundef name iter_trace_diffuse_rays.3084
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
$f0
Lfd $8 C 0
Let
$f1
Lfd $5 C 0
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $8 C 8
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
Lfd $8 C 16
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
Fli l.35834
Let
$8
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44716
others
Let
Tu44715
others
Let
Tu44714
others
Let
Tu44713
others
Let
%r0
IfEq $8 C 0
Let
$8
Slw $7 C 2
Let
$8
Lwz $2 V $8
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.38024
Let
$9
Li 3540
Let
%r0
Stfd $f1 $0 V $9
Let
$9
Li 3524
Let
$9
Lwz $0 V $9
Let
$10
Lwz $9 C 0
Let
$11
Lwz $10 C 0
Let
Tu44651
others
Let
Tu44650
others
Let
Tu44649
others
Let
Tu44648
others
Let
Tu44647
others
Let
Tu44646
others
Let
%r0
IfEq $11 C -1
Ans
Let
Tu44644
others
Let
Tu44643
others
Let
Tu44642
others
Let
Tu44641
others
Let
Tu44640
others
Let
Tu44639
others
Let
Tu44638
others
Let
%r0
IfEq $11 C 99
Let
$11
Lwz $10 C 4
Let
Tu44620
others
Let
Tu44619
others
Let
Tu44618
others
Let
Tu44617
others
Let
Tu44616
others
Let
Tu44615
others
Let
Tu44614
others
Ans
IfEq $11 C -1
Ans
Let
$11
Slw $11 C 2
Let
$11
Add $11 C 3324
Let
$11
Lwz $0 V $11
Let
$12
Li 0
Let
Tu44606
others
Let
Tu44605
others
Let
Tu44604
others
Let
Tu44603
others
Let
Tu44602
others
Let
Tu44601
others
Let
Tu44600
others
Let
Tu44599
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $12
  $11
  $8
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44608
others
Let
Tu44607
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44610
others
Let
Tu44609
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44612
others
Let
Tu44611
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44613
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
Tu44628
others
Let
Tu44627
others
Let
Tu44626
others
Let
Tu44625
others
Let
Tu44624
others
Let
Tu44623
others
Let
Tu44622
others
Let
Tu44621
others
Let
$2
CallDir solver_fast2.2969
int args
  $11
  $8
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44630
others
Let
Tu44629
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44632
others
Let
Tu44631
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44634
others
Let
Tu44633
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44636
others
Let
Tu44635
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44637
others
Ans
CallDir solve_one_or_network_fast.3044
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
others
Let
$6
others
Let
Tu44645
others
Ans
CallDir trace_or_matrix_fast.3048
int args
  $2
  $5
  $6
float args
Let
$2
Li 3540
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
Tu44654
others
Let
%r0
IfEq $6 C 1
Let
$6
Li 3536
Let
$6
Lwz $0 V $6
Let
$f0
Fli l.35834
Let
$7
Li 3576
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3584
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3592
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Sub $6 C 1
Let
$6
Sub $6 C 1
Let
$6
Slw $6 C 3
Let
$f0
Lfd $5 V $6
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FNeg $f0
Let
$5
Slw $7 C 3
Let
$5
Add $5 C 3576
Ans
Stfd $f0 $0 V $5
Let
Tu44653
others
Ans
IfEq $6 C 2
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
Stfd $f0 $0 V $5
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
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 16
Let
$f0
FNeg $f0
Let
$5
Li 3592
Ans
Stfd $f0 $0 V $5
Let
Tu44652
others
Ans
CallDir get_nvector_second.3058
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
Tu44655
others
Let
%r0
CallDir utexture.3063
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
Lwz $0 V $5
Let
$2
CallDir shadow_check_one_or_matrix.3023
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
$f0
Lfd $0 V $2
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f0 $f1
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$2
Li 3308
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f1
Fli l.35834
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
Fli l.35834
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
$f1
Lfd $0 V $2
Let
$2
Li 3600
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3624
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3632
Let
$f1
Lfd $0 V $2
Let
$2
Li 3608
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3632
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3640
Let
$f1
Lfd $0 V $2
Let
$2
Li 3616
Let
$f2
Lfd $0 V $2
Let
$f0
FMul $f0 $f2
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3640
Ans
Stfd $f0 $0 V $2
Ans
Let
$8
Add $7 C 1
Let
$8
Slw $8 C 2
Let
$8
Lwz $2 V $8
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
$f1
Fli l.38024
Let
$9
Li 3540
Let
%r0
Stfd $f1 $0 V $9
Let
$9
Li 3524
Let
$9
Lwz $0 V $9
Let
$10
Lwz $9 C 0
Let
$11
Lwz $10 C 0
Let
Tu44708
others
Let
Tu44707
others
Let
Tu44706
others
Let
Tu44705
others
Let
Tu44704
others
Let
Tu44703
others
Let
%r0
IfEq $11 C -1
Ans
Let
Tu44701
others
Let
Tu44700
others
Let
Tu44699
others
Let
Tu44698
others
Let
Tu44697
others
Let
Tu44696
others
Let
Tu44695
others
Let
%r0
IfEq $11 C 99
Let
$11
Lwz $10 C 4
Let
Tu44677
others
Let
Tu44676
others
Let
Tu44675
others
Let
Tu44674
others
Let
Tu44673
others
Let
Tu44672
others
Let
Tu44671
others
Ans
IfEq $11 C -1
Ans
Let
$11
Slw $11 C 2
Let
$11
Add $11 C 3324
Let
$11
Lwz $0 V $11
Let
$12
Li 0
Let
Tu44663
others
Let
Tu44662
others
Let
Tu44661
others
Let
Tu44660
others
Let
Tu44659
others
Let
Tu44658
others
Let
Tu44657
others
Let
Tu44656
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $12
  $11
  $8
float args
Let
$2
others
Let
$5
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44665
others
Let
Tu44664
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44667
others
Let
Tu44666
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44669
others
Let
Tu44668
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44670
others
Ans
CallDir solve_one_or_network_fast.3044
int args
  $2
  $5
  $6
float args
Let
Tu44685
others
Let
Tu44684
others
Let
Tu44683
others
Let
Tu44682
others
Let
Tu44681
others
Let
Tu44680
others
Let
Tu44679
others
Let
Tu44678
others
Let
$2
CallDir solver_fast2.2969
int args
  $11
  $8
float args
Ans
IfEq $2 C 0
Ans
Let
$2
Li 3528
Let
$f0
Lfd $0 V $2
Let
$2
Li 3540
Let
$f1
Lfd $0 V $2
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44687
others
Let
Tu44686
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 8
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44689
others
Let
Tu44688
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 12
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44691
others
Let
Tu44690
others
Let
%r0
CallDir solve_each_element_fast.3040
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
Lwz $2 C 16
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
Lwz $0 V $5
Let
$6
Li 0
Let
$7
others
Let
Tu44693
others
Let
Tu44692
others
Let
%r0
CallDir solve_each_element_fast.3040
int args
  $6
  $5
  $7
float args
Let
$2
Li 5
Let
$5
others
Let
$6
others
Let
Tu44694
others
Ans
CallDir solve_one_or_network_fast.3044
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
others
Let
$6
others
Let
Tu44702
others
Ans
CallDir trace_or_matrix_fast.3048
int args
  $2
  $5
  $6
float args
Let
$2
Li 3540
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.37255
Let
$f1
FSub $f0 $f1
Let
$f2
Fli l.35834
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
Fli l.38031
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $2
Let
$2
Slw $2 C 2
Let
$2
Add $2 C 3004
Let
$2
Lwz $0 V $2
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
Tu44711
others
Let
%r0
IfEq $6 C 1
Let
$6
Li 3536
Let
$6
Lwz $0 V $6
Let
$f0
Fli l.35834
Let
$7
Li 3576
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3584
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3592
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Sub $6 C 1
Let
$6
Sub $6 C 1
Let
$6
Slw $6 C 3
Let
$f0
Lfd $5 V $6
Let
$f1
Fli l.35834
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
Fli l.35834
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
Fli l.35835
Ans
Fli l.35829
Ans
Fli l.35834
Let
$f0
FNeg $f0
Let
$5
Slw $7 C 3
Let
$5
Add $5 C 3576
Ans
Stfd $f0 $0 V $5
Let
Tu44710
others
Ans
IfEq $6 C 2
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
Stfd $f0 $0 V $5
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
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 0
Let
$f0
Lfd $5 C 16
Let
$f0
FNeg $f0
Let
$5
Li 3592
Ans
Stfd $f0 $0 V $5
Let
Tu44709
others
Ans
CallDir get_nvector_second.3058
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
Tu44712
others
Let
%r0
CallDir utexture.3063
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
Lwz $0 V $5
Let
$2
CallDir shadow_check_one_or_matrix.3023
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
$f0
Lfd $0 V $2
Let
$2
Li 3292
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f0 $f1
Let
$2
Li 3584
Let
$f1
Lfd $0 V $2
Let
$2
Li 3300
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3592
Let
$f1
Lfd $0 V $2
Let
$2
Li 3308
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f0
FNeg $f0
Let
$f1
Fli l.35834
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
Fli l.35834
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
$f1
Lfd $0 V $2
Let
$2
Li 3600
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3624
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3632
Let
$f1
Lfd $0 V $2
Let
$2
Li 3608
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3632
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3640
Let
$f1
Lfd $0 V $2
Let
$2
Li 3616
Let
$f2
Lfd $0 V $2
Let
$f0
FMul $f0 $f2
Let
$f0
FAdd $f1 $f0
Let
$2
Li 3640
Ans
Stfd $f0 $0 V $2
Ans
Let
$2
others
Let
$2
Sub $2 C 2
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
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$7
others
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
$f2
Lfd $7 C 16
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44725
others
Let
Tu44724
others
Let
Tu44723
others
Let
%r0
IfEq $5 C 0
Let
$5
Slw $2 C 2
Let
$5
Lwz $6 V $5
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44719
others
Let
Tu44718
others
Let
Tu44717
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
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
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44722
others
Let
Tu44721
others
Let
Tu44720
others
Ans
CallDir trace_diffuse_ray.3081
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
CallDir iter_trace_diffuse_rays.3084
int args
  $2
  $5
  $6
  $7
float args
Ans
Ans
fundef name trace_diffuse_ray_80percent.3093
Let
Tu44735
others
Let
Tu44734
others
Let
Tu44733
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
Lwz $0 V $7
Let
$f0
Lfd $6 C 0
Let
$8
Li 3720
Let
%r0
Stfd $f0 $0 V $8
Let
$f0
Lfd $6 C 8
Let
$8
Li 3728
Let
%r0
Stfd $f0 $0 V $8
Let
$f0
Lfd $6 C 16
Let
$8
Li 3736
Let
%r0
Stfd $f0 $0 V $8
Let
$8
Li 3000
Let
$8
Lwz $0 V $8
Let
$8
Sub $8 C 1
Let
Tu44730
others
Let
Tu44729
others
Let
Tu44728
others
Let
Tu44727
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
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
Tu44732
others
Let
Tu44731
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44745
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44742
others
Let
Tu44741
others
Let
Tu44740
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44744
others
Let
Tu44743
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44755
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44752
others
Let
Tu44751
others
Let
Tu44750
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44754
others
Let
Tu44753
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44765
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44762
others
Let
Tu44761
others
Let
Tu44760
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44764
others
Let
Tu44763
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Lwz $0 V $2
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$6
Li 3720
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 8
Let
$6
Li 3728
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 16
Let
$6
Li 3736
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu44769
others
Let
Tu44768
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $5
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
Ans
CallDir iter_trace_diffuse_rays.3084
int args
  $2
  $5
  $6
  $7
float args
fundef name calc_diffuse_using_1point.3097
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
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $0 V $6
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
Tu44789
others
Let
Tu44788
others
Let
Tu44787
others
Let
Tu44786
others
Let
Tu44785
others
Let
%r0
IfEq $2 C 0
Ans
Let
$8
Li 3840
Let
$8
Lwz $0 V $8
Let
$f0
Lfd $7 C 0
Let
$10
Li 3720
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $7 C 8
Let
$10
Li 3728
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $7 C 16
Let
$10
Li 3736
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Li 3000
Let
$10
Lwz $0 V $10
Let
$10
Sub $10 C 1
Let
Tu44776
others
Let
Tu44775
others
Let
Tu44774
others
Let
Tu44773
others
Let
Tu44772
others
Let
Tu44771
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $7
  $10
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44782
others
Let
Tu44781
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44778
others
Let
Tu44777
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44780
others
Let
Tu44779
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
Tu44784
others
Let
Tu44783
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44811
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44802
others
Let
Tu44801
others
Let
Tu44800
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44808
others
Let
Tu44807
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44804
others
Let
Tu44803
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44806
others
Let
Tu44805
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
Tu44810
others
Let
Tu44809
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44833
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44824
others
Let
Tu44823
others
Let
Tu44822
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44830
others
Let
Tu44829
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44826
others
Let
Tu44825
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44828
others
Let
Tu44827
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
Tu44832
others
Let
Tu44831
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44855
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44846
others
Let
Tu44845
others
Let
Tu44844
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44852
others
Let
Tu44851
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44848
others
Let
Tu44847
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44850
others
Let
Tu44849
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
Tu44854
others
Let
Tu44853
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
%r0
IfEq $2 C 4
Ans
Let
$2
Li 3856
Let
$2
Lwz $0 V $2
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$6
Li 3720
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 8
Let
$6
Li 3728
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 16
Let
$6
Li 3736
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu44865
others
Let
Tu44864
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $5
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44871
others
Let
Tu44870
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44867
others
Let
Tu44866
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44869
others
Let
Tu44868
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
CallDir iter_trace_diffuse_rays.3084
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
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
fundef name calc_diffuse_using_5points.3100
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
Stfd $f0 $0 V $9
Let
$f0
Lfd $5 C 8
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $5 C 16
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
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
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 0
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3624
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3632
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 8
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3640
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 16
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Slw $8 C 2
Let
$5
Lwz $11 V $5
Let
$9
Li 3624
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 0
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3624
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3632
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 8
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3640
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 16
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Slw $8 C 2
Let
$5
Lwz $12 V $5
Let
$9
Li 3624
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 0
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3624
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3632
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 8
Let
$f0
FAdd $f0 $f1
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3640
Let
$f0
Lfd $0 V $9
Let
$f1
Lfd $5 C 16
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Slw $8 C 2
Let
$5
Lwz $7 V $5
Let
$7
Li 3624
Let
$f0
Lfd $0 V $7
Let
$f1
Lfd $5 C 0
Let
$f0
FAdd $f0 $f1
Let
$7
Li 3624
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3632
Let
$f0
Lfd $0 V $7
Let
$f1
Lfd $5 C 8
Let
$f0
FAdd $f0 $f1
Let
$7
Li 3632
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3640
Let
$f0
Lfd $0 V $7
Let
$f1
Lfd $5 C 16
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$2
Slw $2 C 2
Let
$2
Lwz $6 V $2
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
Slw $8 C 2
Let
$2
Lwz $5 V $2
Let
$5
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
fundef name do_without_neighbors.3106
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
Tu44924
others
Let
Tu44923
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
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $0 V $6
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
Tu44888
others
Let
Tu44887
others
Let
Tu44886
others
Let
Tu44885
others
Let
Tu44884
others
Let
Tu44883
others
Let
%r0
IfEq $6 C 0
Ans
Let
$10
Li 3840
Let
$10
Lwz $0 V $10
Let
$f0
Lfd $8 C 0
Let
$11
Li 3720
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $8 C 8
Let
$11
Li 3728
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $8 C 16
Let
$11
Li 3736
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3000
Let
$11
Lwz $0 V $11
Let
$11
Sub $11 C 1
Let
Tu44880
others
Let
Tu44879
others
Let
Tu44878
others
Let
Tu44877
others
Let
Tu44876
others
Let
Tu44875
others
Let
Tu44874
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $8
  $11
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
Tu44882
others
Let
Tu44881
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44898
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44895
others
Let
Tu44894
others
Let
Tu44893
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44897
others
Let
Tu44896
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44908
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44905
others
Let
Tu44904
others
Let
Tu44903
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44907
others
Let
Tu44906
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
Tu44918
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
Lwz $0 V $5
Let
$6
others
Let
$f0
Lfd $6 C 0
Let
$7
Li 3720
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 8
Let
$7
Li 3728
Let
%r0
Stfd $f0 $0 V $7
Let
$f0
Lfd $6 C 16
Let
$7
Li 3736
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu44915
others
Let
Tu44914
others
Let
Tu44913
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $6
  $7
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
Tu44917
others
Let
Tu44916
others
Ans
CallDir iter_trace_diffuse_rays.3084
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
%r0
IfEq $2 C 4
Ans
Let
$2
Li 3856
Let
$2
Lwz $0 V $2
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
$6
Li 3720
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 8
Let
$6
Li 3728
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 16
Let
$6
Li 3736
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu44922
others
Let
Tu44921
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $5
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
Ans
CallDir iter_trace_diffuse_rays.3084
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$6
Li 3624
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3656
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 8
Let
$6
Li 3632
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3664
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 16
Let
$5
Li 3640
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
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
Tu44928
others
Let
Tu44927
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu44926
others
Let
Tu44925
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $5
float args
Let
$2
others
Let
$2
Add $2 C 1
Ans
IfLE $2 C 4
Let
$5
others
Let
$6
Lwz $5 C 8
Let
$7
Lwz $5 C 0
Let
$7
Slw $2 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $5 C 12
Let
$7
Lwz $5 C 0
Let
$7
Slw $2 C 2
Let
$6
Lwz $6 V $7
Let
Tu44932
others
Let
%r0
IfEq $6 C 0
Ans
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 28
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 16
Let
$10
Lwz $5 C 0
Let
$10
Slw $2 C 2
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
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Lwz $5 C 24
Let
$10
Lwz $5 C 0
Let
$6
Lwz $6 C 0
Let
$10
Slw $2 C 2
Let
$7
Lwz $7 V $10
Let
$10
Slw $2 C 2
Let
$8
Lwz $8 V $10
Let
Tu44931
others
Let
Tu44930
others
Let
Tu44929
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$6
Li 3624
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3656
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 8
Let
$6
Li 3632
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3664
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 16
Let
$5
Li 3640
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
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
Tu44936
others
Let
Tu44935
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu44934
others
Let
Tu44933
others
Ans
CallDir calc_diffuse_using_1point.3097
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
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
Ans
Ans
Ans
Ans
fundef name try_exploit_neighbors.3122
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
$11
Slw $2 C 2
Let
$11
Lwz $7 V $11
Let
$12
Lwz $11 C 8
Let
$13
Lwz $11 C 4
Let
$11
Lwz $11 C 0
Let
$11
Slw $9 C 2
Let
$11
Lwz $12 V $11
Let
$12
Slw $2 C 2
Let
$12
Lwz $6 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Let
$11
IfEq $12 V $11
Let
$12
Slw $2 C 2
Let
$12
Lwz $8 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
Let
$12
Sub $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
Let
$12
Add $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
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
Ans
IfEq $11 C 0
Let
$2
Slw $2 C 2
Let
$2
Lwz $7 V $2
Ans
IfLE $9 C 4
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 0
Let
$6
Slw $9 C 2
Let
$5
Lwz $5 V $6
Ans
IfGE $5 C 0
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$6
Slw $9 C 2
Let
$5
Lwz $5 V $6
Let
Tu44941
others
Let
Tu44940
others
Let
%r0
IfEq $5 C 0
Ans
Let
Tu44939
others
Let
Tu44938
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $9
float args
Let
$2
others
Let
$2
Add $2 C 1
Ans
IfLE $2 C 4
Let
$5
others
Let
$6
Lwz $5 C 8
Let
$7
Lwz $5 C 0
Let
$7
Slw $2 C 2
Let
$6
Lwz $6 V $7
Ans
IfGE $6 C 0
Let
$6
Lwz $5 C 12
Let
$7
Lwz $5 C 0
Let
$7
Slw $2 C 2
Let
$6
Lwz $6 V $7
Let
Tu44945
others
Let
%r0
IfEq $6 C 0
Ans
Let
$6
Lwz $5 C 20
Let
$7
Lwz $5 C 28
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 16
Let
$10
Lwz $5 C 0
Let
$10
Slw $2 C 2
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
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $6 C 16
Let
$6
Li 3640
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Lwz $5 C 24
Let
$10
Lwz $5 C 0
Let
$6
Lwz $6 C 0
Let
$10
Slw $2 C 2
Let
$7
Lwz $7 V $10
Let
$10
Slw $2 C 2
Let
$8
Lwz $8 V $10
Let
Tu44944
others
Let
Tu44943
others
Let
Tu44942
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$6
Li 3624
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3656
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 8
Let
$6
Li 3632
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3664
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 16
Let
$5
Li 3640
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
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
Tu44949
others
Let
Tu44948
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu44947
others
Let
Tu44946
others
Ans
CallDir calc_diffuse_using_1point.3097
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
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
Ans
Ans
Let
$11
Lwz $10 C 12
Let
$12
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $9 C 2
Let
$10
Lwz $11 V $10
Let
%r0
IfEq $10 C 0
Ans
Let
$10
Slw $2 C 2
Let
$10
Lwz $6 V $10
Let
$11
Lwz $10 C 20
Let
$12
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Sub $2 C 1
Let
$10
Slw $10 C 2
Let
$10
Lwz $7 V $10
Let
$12
Lwz $10 C 20
Let
$13
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $2 C 2
Let
$10
Lwz $7 V $10
Let
$13
Lwz $10 C 20
Let
$14
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Add $2 C 1
Let
$10
Slw $10 C 2
Let
$10
Lwz $7 V $10
Let
$14
Lwz $10 C 20
Let
$15
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $2 C 2
Let
$10
Lwz $8 V $10
Let
$15
Lwz $10 C 20
Let
$16
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $9 C 2
Let
$10
Lwz $11 V $10
Let
$f0
Lfd $10 C 0
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $10 C 8
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $10 C 16
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Slw $9 C 2
Let
$10
Lwz $12 V $10
Let
$11
Li 3624
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 0
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3632
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 8
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3640
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 16
Let
$f0
FAdd $f0 $f1
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Slw $9 C 2
Let
$10
Lwz $13 V $10
Let
$11
Li 3624
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 0
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3632
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 8
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3640
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 16
Let
$f0
FAdd $f0 $f1
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Slw $9 C 2
Let
$10
Lwz $14 V $10
Let
$11
Li 3624
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 0
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3632
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 8
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3640
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 16
Let
$f0
FAdd $f0 $f1
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Slw $9 C 2
Let
$10
Lwz $15 V $10
Let
$11
Li 3624
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 0
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3632
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 8
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3640
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 16
Let
$f0
FAdd $f0 $f1
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Slw $2 C 2
Let
$10
Lwz $7 V $10
Let
$11
Lwz $10 C 16
Let
$12
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $9 C 2
Let
$10
Lwz $11 V $10
Let
$11
Li 3648
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 0
Let
$11
Li 3624
Let
$f2
Lfd $0 V $11
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3648
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3656
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 8
Let
$11
Li 3632
Let
$f2
Lfd $0 V $11
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$11
Li 3656
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3664
Let
$f0
Lfd $0 V $11
Let
$f1
Lfd $10 C 16
Let
$10
Li 3640
Let
$f2
Lfd $0 V $10
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$10
Li 3664
Ans
Stfd $f0 $0 V $10
Let
$9
Add $9 C 1
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
$11
Slw $2 C 2
Let
$11
Lwz $7 V $11
Let
$12
Lwz $11 C 8
Let
$13
Lwz $11 C 4
Let
$11
Lwz $11 C 0
Let
$11
Slw $9 C 2
Let
$11
Lwz $12 V $11
Let
$12
Slw $2 C 2
Let
$12
Lwz $6 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Let
$11
IfEq $12 V $11
Let
$12
Slw $2 C 2
Let
$12
Lwz $8 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
Let
$12
Sub $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
Let
$12
Add $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $12 C 0
Let
$12
Slw $9 C 2
Let
$12
Lwz $13 V $12
Ans
IfEq $12 V $11
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
Ans
IfEq $11 C 0
Let
$2
Slw $2 C 2
Let
$2
Lwz $7 V $2
Ans
IfLE $9 C 4
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 0
Let
$6
Slw $9 C 2
Let
$5
Lwz $5 V $6
Ans
IfGE $5 C 0
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$6
Slw $9 C 2
Let
$5
Lwz $5 V $6
Let
Tu44954
others
Let
Tu44953
others
Let
%r0
IfEq $5 C 0
Ans
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 28
Let
$7
Lwz $2 C 4
Let
$8
Lwz $2 C 16
Let
$10
Lwz $2 C 0
Let
$10
Slw $9 C 2
Let
$5
Lwz $5 V $10
Let
$f0
Lfd $5 C 0
Let
$10
Li 3624
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $5 C 8
Let
$10
Li 3632
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $5 C 16
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 24
Let
$10
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
$10
Slw $9 C 2
Let
$6
Lwz $6 V $10
Let
$10
Slw $9 C 2
Let
$7
Lwz $7 V $10
Let
Tu44952
others
Let
Tu44951
others
Let
Tu44950
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
int args
  $5
  $6
  $7
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
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 0
Let
$6
Li 3624
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3656
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 8
Let
$6
Li 3632
Let
$f2
Lfd $0 V $6
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$6
Li 3664
Let
$f0
Lfd $0 V $6
Let
$f1
Lfd $5 C 16
Let
$5
Li 3640
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3664
Ans
Stfd $f0 $0 V $5
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
Tu44958
others
Let
Tu44957
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu44956
others
Let
Tu44955
others
Ans
CallDir calc_diffuse_using_1point.3097
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
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
Let
$11
Lwz $10 C 12
Let
$12
Lwz $10 C 4
Let
$10
Lwz $10 C 0
Let
$10
Slw $9 C 2
Let
$10
Lwz $11 V $10
Let
Tu44970
others
Let
Tu44969
others
Let
Tu44968
others
Let
Tu44967
others
Let
Tu44966
others
Let
Tu44965
others
Let
%r0
IfEq $10 C 0
Ans
Let
Tu44964
others
Let
Tu44963
others
Let
Tu44962
others
Let
Tu44961
others
Let
Tu44960
others
Let
Tu44959
others
Ans
CallDir calc_diffuse_using_5points.3100
int args
  $2
  $6
  $7
  $8
  $9
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
CallDir try_exploit_neighbors.3122
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
Ans
Ans
fundef name pretrace_diffuse_rays.3135
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
Tu44977
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
Fli l.35834
Let
$7
Li 3624
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3632
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3640
Let
%r0
Stfd $f0 $0 V $7
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
Lwz $0 V $6
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
$f0
Lfd $8 C 0
Let
$9
Li 3720
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $8 C 8
Let
$9
Li 3728
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $8 C 16
Let
$9
Li 3736
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3000
Let
$9
Lwz $0 V $9
Let
$9
Sub $9 C 1
Let
Tu44976
others
Let
Tu44975
others
Let
Tu44974
others
Let
Tu44973
others
Let
Tu44972
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $8
  $9
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
CallDir iter_trace_diffuse_rays.3084
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
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3632
Let
$f0
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3640
Let
$f0
Lfd $0 V $7
Ans
Stfd $f0 $5 C 16
Let
$5
others
Let
$5
Add $5 C 1
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
Tu44989
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
Fli l.35834
Let
$7
Li 3624
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3632
Let
%r0
Stfd $f0 $0 V $7
Let
$7
Li 3640
Let
%r0
Stfd $f0 $0 V $7
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
Lwz $0 V $6
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
$f0
Lfd $8 C 0
Let
$9
Li 3720
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $8 C 8
Let
$9
Li 3728
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $8 C 16
Let
$9
Li 3736
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3000
Let
$9
Lwz $0 V $9
Let
$9
Sub $9 C 1
Let
Tu44982
others
Let
Tu44981
others
Let
Tu44980
others
Let
Tu44979
others
Let
Tu44978
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $8
  $9
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu44988
others
Let
Tu44987
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu44984
others
Let
Tu44983
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu44986
others
Let
Tu44985
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
CallDir iter_trace_diffuse_rays.3084
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
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3632
Let
$f0
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3640
Let
$f0
Lfd $0 V $7
Ans
Stfd $f0 $5 C 16
Let
$5
others
Let
$5
Add $5 C 1
Ans
CallDir pretrace_diffuse_rays.3135
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
fundef name pretrace_pixels.3138
Ans
IfGE $5 C 0
Let
$7
Li 3688
Let
$f3
Lfd $0 V $7
Let
$7
Li 3680
Let
$7
Lwz $0 V $7
Let
$7
Sub $5 V $7
Let
Tu45403
others
Let
Tu45402
others
Let
Tu45401
others
Let
Tu45400
others
Let
Tu45399
others
Let
Tu45398
others
Let
Tu45397
others
Let
$f0
IfGE $7 C 0
Let
$8
Li 8388608
Let
Tu45193
others
Let
Tu45192
others
Let
Tu45191
others
Let
Tu45190
others
Let
Tu45189
others
Let
Tu45188
others
Let
Tu45187
others
Ans
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45179
others
Let
Tu45178
others
Let
Tu45177
others
Let
Tu45176
others
Let
Tu45175
others
Let
Tu45174
others
Let
Tu45173
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45165
others
Let
Tu45164
others
Let
Tu45163
others
Let
Tu45162
others
Let
Tu45161
others
Let
Tu45160
others
Let
Tu45159
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45151
others
Let
Tu45150
others
Let
Tu45149
others
Let
Tu45148
others
Let
Tu45147
others
Let
Tu45146
others
Let
Tu45145
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45137
others
Let
Tu45136
others
Let
Tu45135
others
Let
Tu45134
others
Let
Tu45133
others
Let
Tu45132
others
Let
Tu45131
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45123
others
Let
Tu45122
others
Let
Tu45121
others
Let
Tu45120
others
Let
Tu45119
others
Let
Tu45118
others
Let
Tu45117
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45109
others
Let
Tu45108
others
Let
Tu45107
others
Let
Tu45106
others
Let
Tu45105
others
Let
Tu45104
others
Let
Tu45103
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45095
others
Let
Tu45094
others
Let
Tu45093
others
Let
Tu45092
others
Let
Tu45091
others
Let
Tu45090
others
Let
Tu45089
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45081
others
Let
Tu45080
others
Let
Tu45079
others
Let
Tu45078
others
Let
Tu45077
others
Let
Tu45076
others
Let
Tu45075
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45067
others
Let
Tu45066
others
Let
Tu45065
others
Let
Tu45064
others
Let
Tu45063
others
Let
Tu45062
others
Let
Tu45061
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45053
others
Let
Tu45052
others
Let
Tu45051
others
Let
Tu45050
others
Let
Tu45049
others
Let
Tu45048
others
Let
Tu45047
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45039
others
Let
Tu45038
others
Let
Tu45037
others
Let
Tu45036
others
Let
Tu45035
others
Let
Tu45034
others
Let
Tu45033
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45025
others
Let
Tu45024
others
Let
Tu45023
others
Let
Tu45022
others
Let
Tu45021
others
Let
Tu45020
others
Let
Tu45019
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45011
others
Let
Tu45010
others
Let
Tu45009
others
Let
Tu45008
others
Let
Tu45007
others
Let
Tu45006
others
Let
Tu45005
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu44997
others
Let
Tu44996
others
Let
Tu44995
others
Let
Tu44994
others
Let
Tu44993
others
Let
Tu44992
others
Let
Tu44991
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45004
others
Let
Tu45003
others
Let
Tu45002
others
Let
Tu45001
others
Let
Tu45000
others
Let
Tu44999
others
Let
Tu44998
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45018
others
Let
Tu45017
others
Let
Tu45016
others
Let
Tu45015
others
Let
Tu45014
others
Let
Tu45013
others
Let
Tu45012
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45032
others
Let
Tu45031
others
Let
Tu45030
others
Let
Tu45029
others
Let
Tu45028
others
Let
Tu45027
others
Let
Tu45026
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45046
others
Let
Tu45045
others
Let
Tu45044
others
Let
Tu45043
others
Let
Tu45042
others
Let
Tu45041
others
Let
Tu45040
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45060
others
Let
Tu45059
others
Let
Tu45058
others
Let
Tu45057
others
Let
Tu45056
others
Let
Tu45055
others
Let
Tu45054
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45074
others
Let
Tu45073
others
Let
Tu45072
others
Let
Tu45071
others
Let
Tu45070
others
Let
Tu45069
others
Let
Tu45068
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45088
others
Let
Tu45087
others
Let
Tu45086
others
Let
Tu45085
others
Let
Tu45084
others
Let
Tu45083
others
Let
Tu45082
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45102
others
Let
Tu45101
others
Let
Tu45100
others
Let
Tu45099
others
Let
Tu45098
others
Let
Tu45097
others
Let
Tu45096
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45116
others
Let
Tu45115
others
Let
Tu45114
others
Let
Tu45113
others
Let
Tu45112
others
Let
Tu45111
others
Let
Tu45110
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45130
others
Let
Tu45129
others
Let
Tu45128
others
Let
Tu45127
others
Let
Tu45126
others
Let
Tu45125
others
Let
Tu45124
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45144
others
Let
Tu45143
others
Let
Tu45142
others
Let
Tu45141
others
Let
Tu45140
others
Let
Tu45139
others
Let
Tu45138
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45158
others
Let
Tu45157
others
Let
Tu45156
others
Let
Tu45155
others
Let
Tu45154
others
Let
Tu45153
others
Let
Tu45152
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45172
others
Let
Tu45171
others
Let
Tu45170
others
Let
Tu45169
others
Let
Tu45168
others
Let
Tu45167
others
Let
Tu45166
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45186
others
Let
Tu45185
others
Let
Tu45184
others
Let
Tu45183
others
Let
Tu45182
others
Let
Tu45181
others
Let
Tu45180
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$7
Neg $7
Let
$8
Li 8388608
Let
Tu45396
others
Let
Tu45395
others
Let
Tu45394
others
Let
Tu45393
others
Let
Tu45392
others
Let
Tu45391
others
Let
Tu45390
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45382
others
Let
Tu45381
others
Let
Tu45380
others
Let
Tu45379
others
Let
Tu45378
others
Let
Tu45377
others
Let
Tu45376
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45368
others
Let
Tu45367
others
Let
Tu45366
others
Let
Tu45365
others
Let
Tu45364
others
Let
Tu45363
others
Let
Tu45362
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45354
others
Let
Tu45353
others
Let
Tu45352
others
Let
Tu45351
others
Let
Tu45350
others
Let
Tu45349
others
Let
Tu45348
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45340
others
Let
Tu45339
others
Let
Tu45338
others
Let
Tu45337
others
Let
Tu45336
others
Let
Tu45335
others
Let
Tu45334
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45326
others
Let
Tu45325
others
Let
Tu45324
others
Let
Tu45323
others
Let
Tu45322
others
Let
Tu45321
others
Let
Tu45320
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45312
others
Let
Tu45311
others
Let
Tu45310
others
Let
Tu45309
others
Let
Tu45308
others
Let
Tu45307
others
Let
Tu45306
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45298
others
Let
Tu45297
others
Let
Tu45296
others
Let
Tu45295
others
Let
Tu45294
others
Let
Tu45293
others
Let
Tu45292
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45284
others
Let
Tu45283
others
Let
Tu45282
others
Let
Tu45281
others
Let
Tu45280
others
Let
Tu45279
others
Let
Tu45278
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45270
others
Let
Tu45269
others
Let
Tu45268
others
Let
Tu45267
others
Let
Tu45266
others
Let
Tu45265
others
Let
Tu45264
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45256
others
Let
Tu45255
others
Let
Tu45254
others
Let
Tu45253
others
Let
Tu45252
others
Let
Tu45251
others
Let
Tu45250
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45242
others
Let
Tu45241
others
Let
Tu45240
others
Let
Tu45239
others
Let
Tu45238
others
Let
Tu45237
others
Let
Tu45236
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45228
others
Let
Tu45227
others
Let
Tu45226
others
Let
Tu45225
others
Let
Tu45224
others
Let
Tu45223
others
Let
Tu45222
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu45214
others
Let
Tu45213
others
Let
Tu45212
others
Let
Tu45211
others
Let
Tu45210
others
Let
Tu45209
others
Let
Tu45208
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu45200
others
Let
Tu45199
others
Let
Tu45198
others
Let
Tu45197
others
Let
Tu45196
others
Let
Tu45195
others
Let
Tu45194
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45207
others
Let
Tu45206
others
Let
Tu45205
others
Let
Tu45204
others
Let
Tu45203
others
Let
Tu45202
others
Let
Tu45201
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45221
others
Let
Tu45220
others
Let
Tu45219
others
Let
Tu45218
others
Let
Tu45217
others
Let
Tu45216
others
Let
Tu45215
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45235
others
Let
Tu45234
others
Let
Tu45233
others
Let
Tu45232
others
Let
Tu45231
others
Let
Tu45230
others
Let
Tu45229
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45249
others
Let
Tu45248
others
Let
Tu45247
others
Let
Tu45246
others
Let
Tu45245
others
Let
Tu45244
others
Let
Tu45243
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45263
others
Let
Tu45262
others
Let
Tu45261
others
Let
Tu45260
others
Let
Tu45259
others
Let
Tu45258
others
Let
Tu45257
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45277
others
Let
Tu45276
others
Let
Tu45275
others
Let
Tu45274
others
Let
Tu45273
others
Let
Tu45272
others
Let
Tu45271
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45291
others
Let
Tu45290
others
Let
Tu45289
others
Let
Tu45288
others
Let
Tu45287
others
Let
Tu45286
others
Let
Tu45285
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45305
others
Let
Tu45304
others
Let
Tu45303
others
Let
Tu45302
others
Let
Tu45301
others
Let
Tu45300
others
Let
Tu45299
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45319
others
Let
Tu45318
others
Let
Tu45317
others
Let
Tu45316
others
Let
Tu45315
others
Let
Tu45314
others
Let
Tu45313
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45333
others
Let
Tu45332
others
Let
Tu45331
others
Let
Tu45330
others
Let
Tu45329
others
Let
Tu45328
others
Let
Tu45327
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45347
others
Let
Tu45346
others
Let
Tu45345
others
Let
Tu45344
others
Let
Tu45343
others
Let
Tu45342
others
Let
Tu45341
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45361
others
Let
Tu45360
others
Let
Tu45359
others
Let
Tu45358
others
Let
Tu45357
others
Let
Tu45356
others
Let
Tu45355
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45375
others
Let
Tu45374
others
Let
Tu45373
others
Let
Tu45372
others
Let
Tu45371
others
Let
Tu45370
others
Let
Tu45369
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45389
others
Let
Tu45388
others
Let
Tu45387
others
Let
Tu45386
others
Let
Tu45385
others
Let
Tu45384
others
Let
Tu45383
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Ans
FNeg $f0
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
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3752
Let
$f1
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3760
Let
$f1
Lfd $0 V $2
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
Stfd $f0 $0 V $2
Let
$2
Li 3816
Let
$f0
Lfd $0 V $2
Let
$f0
FMul $f0 $f0
Let
$2
Li 3824
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$2
Li 3832
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f0
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f4
FSub $f0 $f4
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$2
Li 5
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
Tu45406
others
Let
Tu45405
others
Let
Tu45404
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f4
  $f0
Let
$f1
Fli l.35834
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
Fli l.35829
Ans
FDiv $f1 $f0
Ans
Fli l.35829
Let
$2
Li 3816
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3816
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3824
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3824
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3832
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f1 $f0
Let
$2
Li 3832
Let
%r0
Stfd $f0 $0 V $2
Let
$f0
Fli l.35834
Let
$2
Li 3648
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3656
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3664
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3268
Let
$f0
Lfd $0 V $2
Let
$2
Li 3696
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3276
Let
$f0
Lfd $0 V $2
Let
$2
Li 3704
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3284
Let
$f0
Lfd $0 V $2
Let
$2
Li 3712
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 0
Let
$f0
Fli l.35829
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
Fli l.35834
Let
$8
Li 3816
Let
Tu45408
others
Let
Tu45407
others
Let
%r0
CallDir trace_ray.3075
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
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3656
Let
$f0
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3664
Let
$f0
Lfd $0 V $7
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
Lwz $7 C 8
Let
$9
Lwz $7 C 0
Let
$8
Lwz $8 C 0
Let
Tu45428
others
Let
Tu45427
others
Let
Tu45426
others
Let
%r0
IfGE $8 C 0
Let
$8
Lwz $7 C 12
Let
$9
Lwz $7 C 0
Let
$8
Lwz $8 C 0
Let
Tu45425
others
Let
Tu45424
others
Let
Tu45423
others
Let
Tu45422
others
Let
%r0
IfEq $8 C 0
Ans
Let
$8
Lwz $7 C 24
Let
$9
Lwz $7 C 0
Let
$8
Lwz $8 C 0
Let
$f0
Fli l.35834
Let
$9
Li 3624
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3640
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Lwz $7 C 28
Let
$10
Lwz $7 C 4
Let
$11
Lwz $7 C 0
Let
$8
Slw $8 C 2
Let
$8
Add $8 C 3840
Let
$8
Lwz $0 V $8
Let
$9
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
$f0
Lfd $10 C 0
Let
$11
Li 3720
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $10 C 8
Let
$11
Li 3728
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $10 C 16
Let
$11
Li 3736
Let
%r0
Stfd $f0 $0 V $11
Let
$11
Li 3000
Let
$11
Lwz $0 V $11
Let
$11
Sub $11 C 1
Let
Tu45415
others
Let
Tu45414
others
Let
Tu45413
others
Let
Tu45412
others
Let
Tu45411
others
Let
Tu45410
others
Let
Tu45409
others
Let
%r0
CallDir setup_startp_constants.2986
int args
  $10
  $11
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
others
Let
$f1
Lfd $6 C 0
Let
$f0
FMul $f0 $f1
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
Let
$f1
Fli l.35834
Let
$5
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
Let
Tu45421
others
Let
Tu45420
others
Let
%r0
IfEq $5 C 0
Let
$5
Lwz $2 C 472
Let
$f1
Fli l.38726
Let
$f0
FDiv $f0 $f1
Let
Tu45417
others
Let
Tu45416
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$5
Lwz $2 C 476
Let
$f1
Fli l.38614
Let
$f0
FDiv $f0 $f1
Let
Tu45419
others
Let
Tu45418
others
Ans
CallDir trace_diffuse_ray.3081
int args
  $5
float args
  $f0
Let
$7
Li 116
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
CallDir iter_trace_diffuse_rays.3084
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
$5
Lwz $5 C 0
Let
$6
Li 3624
Let
$f0
Lfd $0 V $6
Let
%r0
Stfd $f0 $5 C 0
Let
$6
Li 3632
Let
$f0
Lfd $0 V $6
Let
%r0
Stfd $f0 $5 C 8
Let
$6
Li 3640
Let
$f0
Lfd $0 V $6
Ans
Stfd $f0 $5 C 16
Let
$5
Li 1
Let
$2
others
Ans
CallDir pretrace_diffuse_rays.3135
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
Ans
IfGE $2 C 0
Let
$6
Li 3688
Let
$f0
Lfd $0 V $6
Let
$6
Li 3680
Let
$6
Lwz $0 V $6
Let
$6
Sub $2 V $6
Let
Tu45593
others
Let
Tu45592
others
Let
Tu45591
others
Let
$f0
IfGE $6 C 0
Let
$7
Li 8388608
Let
Tu45509
others
Let
Tu45508
others
Let
Tu45507
others
Ans
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45503
others
Let
Tu45502
others
Let
Tu45501
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45497
others
Let
Tu45496
others
Let
Tu45495
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45491
others
Let
Tu45490
others
Let
Tu45489
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45485
others
Let
Tu45484
others
Let
Tu45483
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45479
others
Let
Tu45478
others
Let
Tu45477
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45473
others
Let
Tu45472
others
Let
Tu45471
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45467
others
Let
Tu45466
others
Let
Tu45465
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45461
others
Let
Tu45460
others
Let
Tu45459
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45455
others
Let
Tu45454
others
Let
Tu45453
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45449
others
Let
Tu45448
others
Let
Tu45447
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45443
others
Let
Tu45442
others
Let
Tu45441
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45437
others
Let
Tu45436
others
Let
Tu45435
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
Tu45431
others
Let
Tu45430
others
Let
Tu45429
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45434
others
Let
Tu45433
others
Let
Tu45432
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45440
others
Let
Tu45439
others
Let
Tu45438
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45446
others
Let
Tu45445
others
Let
Tu45444
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45452
others
Let
Tu45451
others
Let
Tu45450
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45458
others
Let
Tu45457
others
Let
Tu45456
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45464
others
Let
Tu45463
others
Let
Tu45462
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45470
others
Let
Tu45469
others
Let
Tu45468
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45476
others
Let
Tu45475
others
Let
Tu45474
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45482
others
Let
Tu45481
others
Let
Tu45480
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45488
others
Let
Tu45487
others
Let
Tu45486
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45494
others
Let
Tu45493
others
Let
Tu45492
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45500
others
Let
Tu45499
others
Let
Tu45498
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45506
others
Let
Tu45505
others
Let
Tu45504
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$6
Neg $6
Let
$7
Li 8388608
Let
Tu45590
others
Let
Tu45589
others
Let
Tu45588
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45584
others
Let
Tu45583
others
Let
Tu45582
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45578
others
Let
Tu45577
others
Let
Tu45576
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45572
others
Let
Tu45571
others
Let
Tu45570
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45566
others
Let
Tu45565
others
Let
Tu45564
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45560
others
Let
Tu45559
others
Let
Tu45558
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45554
others
Let
Tu45553
others
Let
Tu45552
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45548
others
Let
Tu45547
others
Let
Tu45546
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45542
others
Let
Tu45541
others
Let
Tu45540
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45536
others
Let
Tu45535
others
Let
Tu45534
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45530
others
Let
Tu45529
others
Let
Tu45528
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45524
others
Let
Tu45523
others
Let
Tu45522
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu45518
others
Let
Tu45517
others
Let
Tu45516
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
Tu45512
others
Let
Tu45511
others
Let
Tu45510
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45515
others
Let
Tu45514
others
Let
Tu45513
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45521
others
Let
Tu45520
others
Let
Tu45519
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45527
others
Let
Tu45526
others
Let
Tu45525
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45533
others
Let
Tu45532
others
Let
Tu45531
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45539
others
Let
Tu45538
others
Let
Tu45537
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45545
others
Let
Tu45544
others
Let
Tu45543
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45551
others
Let
Tu45550
others
Let
Tu45549
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45557
others
Let
Tu45556
others
Let
Tu45555
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45563
others
Let
Tu45562
others
Let
Tu45561
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45569
others
Let
Tu45568
others
Let
Tu45567
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45575
others
Let
Tu45574
others
Let
Tu45573
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45581
others
Let
Tu45580
others
Let
Tu45579
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45587
others
Let
Tu45586
others
Let
Tu45585
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Ans
FNeg $f0
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
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3752
Let
$f1
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3760
Let
$f1
Lfd $0 V $2
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
Stfd $f0 $0 V $2
Let
$2
Li 3816
Let
$f0
Lfd $0 V $2
Let
$f0
FMul $f0 $f0
Let
$2
Li 3824
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$2
Li 3832
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f0
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f4
FSub $f0 $f4
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$2
Li 6
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
Tu45596
others
Let
Tu45595
others
Let
Tu45594
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f4
  $f0
Let
$f1
Fli l.35834
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
Fli l.35829
Ans
FDiv $f1 $f0
Ans
Fli l.35829
Let
$2
Li 3816
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3816
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3824
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3824
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3832
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f1 $f0
Let
$2
Li 3832
Let
%r0
Stfd $f0 $0 V $2
Let
$f0
Fli l.35834
Let
$2
Li 3648
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3656
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3664
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3268
Let
$f0
Lfd $0 V $2
Let
$2
Li 3696
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3276
Let
$f0
Lfd $0 V $2
Let
$2
Li 3704
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3284
Let
$f0
Lfd $0 V $2
Let
$2
Li 3712
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 0
Let
$f0
Fli l.35829
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
Fli l.35834
Let
$8
Li 3816
Let
Tu45598
others
Let
Tu45597
others
Let
%r0
CallDir trace_ray.3075
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
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3656
Let
$f0
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3664
Let
$f0
Lfd $0 V $7
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
Tu45601
others
Let
Tu45600
others
Let
Tu45599
others
Let
%r0
CallDir pretrace_diffuse_rays.3135
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
CallDir pretrace_pixels.3138
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
Ans
fundef name pretrace_line.3145
Let
$7
Li 3688
Let
$f0
Lfd $0 V $7
Let
$7
Li 3684
Let
$7
Lwz $0 V $7
Let
$5
Sub $5 V $7
Let
Tu45779
others
Let
Tu45778
others
Let
Tu45777
others
Let
$f0
IfGE $5 C 0
Let
$7
Li 8388608
Let
Tu45689
others
Let
Tu45688
others
Let
Tu45687
others
Ans
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45683
others
Let
Tu45682
others
Let
Tu45681
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45677
others
Let
Tu45676
others
Let
Tu45675
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45671
others
Let
Tu45670
others
Let
Tu45669
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45665
others
Let
Tu45664
others
Let
Tu45663
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45659
others
Let
Tu45658
others
Let
Tu45657
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45653
others
Let
Tu45652
others
Let
Tu45651
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45647
others
Let
Tu45646
others
Let
Tu45645
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45641
others
Let
Tu45640
others
Let
Tu45639
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45635
others
Let
Tu45634
others
Let
Tu45633
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45629
others
Let
Tu45628
others
Let
Tu45627
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45623
others
Let
Tu45622
others
Let
Tu45621
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45617
others
Let
Tu45616
others
Let
Tu45615
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45611
others
Let
Tu45610
others
Let
Tu45609
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
Tu45605
others
Let
Tu45604
others
Let
Tu45603
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45608
others
Let
Tu45607
others
Let
Tu45606
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45614
others
Let
Tu45613
others
Let
Tu45612
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45620
others
Let
Tu45619
others
Let
Tu45618
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45626
others
Let
Tu45625
others
Let
Tu45624
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45632
others
Let
Tu45631
others
Let
Tu45630
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45638
others
Let
Tu45637
others
Let
Tu45636
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45644
others
Let
Tu45643
others
Let
Tu45642
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45650
others
Let
Tu45649
others
Let
Tu45648
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45656
others
Let
Tu45655
others
Let
Tu45654
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45662
others
Let
Tu45661
others
Let
Tu45660
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45668
others
Let
Tu45667
others
Let
Tu45666
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45674
others
Let
Tu45673
others
Let
Tu45672
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45680
others
Let
Tu45679
others
Let
Tu45678
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45686
others
Let
Tu45685
others
Let
Tu45684
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$5
Neg $5
Let
$7
Li 8388608
Let
Tu45776
others
Let
Tu45775
others
Let
Tu45774
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45770
others
Let
Tu45769
others
Let
Tu45768
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45764
others
Let
Tu45763
others
Let
Tu45762
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45758
others
Let
Tu45757
others
Let
Tu45756
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45752
others
Let
Tu45751
others
Let
Tu45750
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45746
others
Let
Tu45745
others
Let
Tu45744
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45740
others
Let
Tu45739
others
Let
Tu45738
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45734
others
Let
Tu45733
others
Let
Tu45732
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45728
others
Let
Tu45727
others
Let
Tu45726
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45722
others
Let
Tu45721
others
Let
Tu45720
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45716
others
Let
Tu45715
others
Let
Tu45714
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45710
others
Let
Tu45709
others
Let
Tu45708
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45704
others
Let
Tu45703
others
Let
Tu45702
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
$7
Li 8388608
Let
Tu45698
others
Let
Tu45697
others
Let
Tu45696
others
Let
$f0
IfLE $7 V $5
Let
$7
Li 8388608
Let
$5
Sub $5 V $7
Let
Tu45692
others
Let
Tu45691
others
Let
Tu45690
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45695
others
Let
Tu45694
others
Let
Tu45693
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45701
others
Let
Tu45700
others
Let
Tu45699
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45707
others
Let
Tu45706
others
Let
Tu45705
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45713
others
Let
Tu45712
others
Let
Tu45711
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45719
others
Let
Tu45718
others
Let
Tu45717
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45725
others
Let
Tu45724
others
Let
Tu45723
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45731
others
Let
Tu45730
others
Let
Tu45729
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45737
others
Let
Tu45736
others
Let
Tu45735
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45743
others
Let
Tu45742
others
Let
Tu45741
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45749
others
Let
Tu45748
others
Let
Tu45747
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45755
others
Let
Tu45754
others
Let
Tu45753
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45761
others
Let
Tu45760
others
Let
Tu45759
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45767
others
Let
Tu45766
others
Let
Tu45765
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45773
others
Let
Tu45772
others
Let
Tu45771
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Ans
FNeg $f0
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
Lfd $0 V $2
Let
$f1
FMul $f0 $f1
Let
$2
Li 3792
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3776
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$2
Li 3800
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3784
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f0 $f3
Let
$2
Li 3808
Let
$f3
Lfd $0 V $2
Let
$f0
FAdd $f0 $f3
Let
$2
Li 3672
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Ans
IfGE $2 C 0
Let
$5
Li 3688
Let
$f3
Lfd $0 V $5
Let
$5
Li 3680
Let
$5
Lwz $0 V $5
Let
$5
Sub $2 V $5
Let
Tu46054
others
Let
Tu46053
others
Let
Tu46052
others
Let
Tu46051
others
Let
Tu46050
others
Let
$f0
IfGE $5 C 0
Let
$6
Li 8388608
Let
Tu45914
others
Let
Tu45913
others
Let
Tu45912
others
Let
Tu45911
others
Let
Tu45910
others
Ans
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45904
others
Let
Tu45903
others
Let
Tu45902
others
Let
Tu45901
others
Let
Tu45900
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45894
others
Let
Tu45893
others
Let
Tu45892
others
Let
Tu45891
others
Let
Tu45890
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45884
others
Let
Tu45883
others
Let
Tu45882
others
Let
Tu45881
others
Let
Tu45880
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45874
others
Let
Tu45873
others
Let
Tu45872
others
Let
Tu45871
others
Let
Tu45870
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45864
others
Let
Tu45863
others
Let
Tu45862
others
Let
Tu45861
others
Let
Tu45860
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45854
others
Let
Tu45853
others
Let
Tu45852
others
Let
Tu45851
others
Let
Tu45850
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45844
others
Let
Tu45843
others
Let
Tu45842
others
Let
Tu45841
others
Let
Tu45840
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45834
others
Let
Tu45833
others
Let
Tu45832
others
Let
Tu45831
others
Let
Tu45830
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45824
others
Let
Tu45823
others
Let
Tu45822
others
Let
Tu45821
others
Let
Tu45820
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45814
others
Let
Tu45813
others
Let
Tu45812
others
Let
Tu45811
others
Let
Tu45810
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45804
others
Let
Tu45803
others
Let
Tu45802
others
Let
Tu45801
others
Let
Tu45800
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45794
others
Let
Tu45793
others
Let
Tu45792
others
Let
Tu45791
others
Let
Tu45790
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu45784
others
Let
Tu45783
others
Let
Tu45782
others
Let
Tu45781
others
Let
Tu45780
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45789
others
Let
Tu45788
others
Let
Tu45787
others
Let
Tu45786
others
Let
Tu45785
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45799
others
Let
Tu45798
others
Let
Tu45797
others
Let
Tu45796
others
Let
Tu45795
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45809
others
Let
Tu45808
others
Let
Tu45807
others
Let
Tu45806
others
Let
Tu45805
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45819
others
Let
Tu45818
others
Let
Tu45817
others
Let
Tu45816
others
Let
Tu45815
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45829
others
Let
Tu45828
others
Let
Tu45827
others
Let
Tu45826
others
Let
Tu45825
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45839
others
Let
Tu45838
others
Let
Tu45837
others
Let
Tu45836
others
Let
Tu45835
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45849
others
Let
Tu45848
others
Let
Tu45847
others
Let
Tu45846
others
Let
Tu45845
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45859
others
Let
Tu45858
others
Let
Tu45857
others
Let
Tu45856
others
Let
Tu45855
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45869
others
Let
Tu45868
others
Let
Tu45867
others
Let
Tu45866
others
Let
Tu45865
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45879
others
Let
Tu45878
others
Let
Tu45877
others
Let
Tu45876
others
Let
Tu45875
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45889
others
Let
Tu45888
others
Let
Tu45887
others
Let
Tu45886
others
Let
Tu45885
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45899
others
Let
Tu45898
others
Let
Tu45897
others
Let
Tu45896
others
Let
Tu45895
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45909
others
Let
Tu45908
others
Let
Tu45907
others
Let
Tu45906
others
Let
Tu45905
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$5
Neg $5
Let
$6
Li 8388608
Let
Tu46049
others
Let
Tu46048
others
Let
Tu46047
others
Let
Tu46046
others
Let
Tu46045
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46039
others
Let
Tu46038
others
Let
Tu46037
others
Let
Tu46036
others
Let
Tu46035
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46029
others
Let
Tu46028
others
Let
Tu46027
others
Let
Tu46026
others
Let
Tu46025
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46019
others
Let
Tu46018
others
Let
Tu46017
others
Let
Tu46016
others
Let
Tu46015
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46009
others
Let
Tu46008
others
Let
Tu46007
others
Let
Tu46006
others
Let
Tu46005
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45999
others
Let
Tu45998
others
Let
Tu45997
others
Let
Tu45996
others
Let
Tu45995
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45989
others
Let
Tu45988
others
Let
Tu45987
others
Let
Tu45986
others
Let
Tu45985
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45979
others
Let
Tu45978
others
Let
Tu45977
others
Let
Tu45976
others
Let
Tu45975
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45969
others
Let
Tu45968
others
Let
Tu45967
others
Let
Tu45966
others
Let
Tu45965
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45959
others
Let
Tu45958
others
Let
Tu45957
others
Let
Tu45956
others
Let
Tu45955
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45949
others
Let
Tu45948
others
Let
Tu45947
others
Let
Tu45946
others
Let
Tu45945
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45939
others
Let
Tu45938
others
Let
Tu45937
others
Let
Tu45936
others
Let
Tu45935
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu45929
others
Let
Tu45928
others
Let
Tu45927
others
Let
Tu45926
others
Let
Tu45925
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu45919
others
Let
Tu45918
others
Let
Tu45917
others
Let
Tu45916
others
Let
Tu45915
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45924
others
Let
Tu45923
others
Let
Tu45922
others
Let
Tu45921
others
Let
Tu45920
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45934
others
Let
Tu45933
others
Let
Tu45932
others
Let
Tu45931
others
Let
Tu45930
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45944
others
Let
Tu45943
others
Let
Tu45942
others
Let
Tu45941
others
Let
Tu45940
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45954
others
Let
Tu45953
others
Let
Tu45952
others
Let
Tu45951
others
Let
Tu45950
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45964
others
Let
Tu45963
others
Let
Tu45962
others
Let
Tu45961
others
Let
Tu45960
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45974
others
Let
Tu45973
others
Let
Tu45972
others
Let
Tu45971
others
Let
Tu45970
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45984
others
Let
Tu45983
others
Let
Tu45982
others
Let
Tu45981
others
Let
Tu45980
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu45994
others
Let
Tu45993
others
Let
Tu45992
others
Let
Tu45991
others
Let
Tu45990
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46004
others
Let
Tu46003
others
Let
Tu46002
others
Let
Tu46001
others
Let
Tu46000
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46014
others
Let
Tu46013
others
Let
Tu46012
others
Let
Tu46011
others
Let
Tu46010
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46024
others
Let
Tu46023
others
Let
Tu46022
others
Let
Tu46021
others
Let
Tu46020
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46034
others
Let
Tu46033
others
Let
Tu46032
others
Let
Tu46031
others
Let
Tu46030
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46044
others
Let
Tu46043
others
Let
Tu46042
others
Let
Tu46041
others
Let
Tu46040
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Ans
FNeg $f0
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
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3752
Let
$f1
Lfd $0 V $2
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
Stfd $f1 $0 V $2
Let
$2
Li 3760
Let
$f1
Lfd $0 V $2
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
Stfd $f0 $0 V $2
Let
$2
Li 3816
Let
$f0
Lfd $0 V $2
Let
$f0
FMul $f0 $f0
Let
$2
Li 3824
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$2
Li 3832
Let
$f4
Lfd $0 V $2
Let
$f4
FMul $f4 $f4
Let
$f0
FAdd $f0 $f4
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f0
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f4
FSub $f0 $f4
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
$2
Li 6
Let
$f5
FMul $f4 $f4
Let
$f5
FSub $f5 $f0
Let
$f6
Fli l.35790
Let
$f6
FMul $f6 $f4
Let
$f5
FDiv $f5 $f6
Let
$f4
FSub $f4 $f5
Let
Tu46057
others
Let
Tu46056
others
Let
Tu46055
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f4
  $f0
Let
$f1
Fli l.35834
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
Fli l.35829
Ans
FDiv $f1 $f0
Ans
Fli l.35829
Let
$2
Li 3816
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3816
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3824
Let
$f1
Lfd $0 V $2
Let
$f1
FMul $f1 $f0
Let
$2
Li 3824
Let
%r0
Stfd $f1 $0 V $2
Let
$2
Li 3832
Let
$f1
Lfd $0 V $2
Let
$f0
FMul $f1 $f0
Let
$2
Li 3832
Let
%r0
Stfd $f0 $0 V $2
Let
$f0
Fli l.35834
Let
$2
Li 3648
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3656
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3664
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3268
Let
$f0
Lfd $0 V $2
Let
$2
Li 3696
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3276
Let
$f0
Lfd $0 V $2
Let
$2
Li 3704
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 3284
Let
$f0
Lfd $0 V $2
Let
$2
Li 3712
Let
%r0
Stfd $f0 $0 V $2
Let
$2
Li 0
Let
$f0
Fli l.35829
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
Fli l.35834
Let
$8
Li 3816
Let
Tu46059
others
Let
Tu46058
others
Let
%r0
CallDir trace_ray.3075
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
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 0
Let
$7
Li 3656
Let
$f0
Lfd $0 V $7
Let
%r0
Stfd $f0 $5 C 8
Let
$7
Li 3664
Let
$f0
Lfd $0 V $7
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
Tu46062
others
Let
Tu46061
others
Let
Tu46060
others
Let
%r0
CallDir pretrace_diffuse_rays.3135
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
CallDir pretrace_pixels.3138
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
fundef name scan_pixel.3149
Let
$9
Li 3672
Let
$9
Lwz $0 V $9
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
Stfd $f0 $0 V $10
Let
$f0
Lfd $9 C 8
Let
$10
Li 3656
Let
%r0
Stfd $f0 $0 V $10
Let
$f0
Lfd $9 C 16
Let
$9
Li 3664
Let
%r0
Stfd $f0 $0 V $9
Let
$9
Li 3676
Let
$9
Lwz $0 V $9
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
Lwz $0 V $9
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
Tu46135
others
Let
Tu46134
others
Let
Tu46133
others
Let
Tu46132
others
Let
Tu46131
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
Tu46085
others
Let
Tu46084
others
Let
Tu46083
others
Let
Tu46082
others
Let
Tu46081
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
Tu46075
others
Let
Tu46074
others
Let
Tu46073
others
Let
Tu46072
others
Let
Tu46071
others
Let
Tu46070
others
Let
%r0
IfEq $11 C 0
Ans
Let
Tu46069
others
Let
Tu46068
others
Let
Tu46067
others
Let
Tu46066
others
Let
Tu46065
others
Let
Tu46064
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $9
  $10
float args
Let
$2
others
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 0
Let
$5
Lwz $5 C 4
Ans
IfGE $5 C 0
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 0
Let
$5
Lwz $5 C 4
Let
Tu46078
others
Let
%r0
IfEq $5 C 0
Ans
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 28
Let
$7
Lwz $2 C 4
Let
$8
Lwz $2 C 16
Let
$9
Lwz $2 C 0
Let
$5
Lwz $5 C 4
Let
$f0
Lfd $5 C 0
Let
$9
Li 3624
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $5 C 8
Let
$9
Li 3632
Let
%r0
Stfd $f0 $0 V $9
Let
$f0
Lfd $5 C 16
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 24
Let
$9
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
$6
Lwz $6 C 4
Let
$7
Lwz $7 C 4
Let
Tu46077
others
Let
Tu46076
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
int args
  $5
  $6
  $7
float args
Let
$2
others
Let
$2
Lwz $2 C 4
Let
$5
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$5
Li 2
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
$6
Lwz $6 C 8
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$6
Lwz $6 C 8
Let
Tu46080
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu46079
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $5
float args
Let
$5
Li 3
Let
$2
others
Ans
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Ans
Let
$9
Li 0
Let
$10
Slw $2 C 2
Let
$10
Lwz $7 V $10
Let
$11
Lwz $10 C 8
Let
$12
Lwz $10 C 0
Let
$11
Lwz $11 C 0
Let
Tu46130
others
Let
Tu46129
others
Let
Tu46128
others
Let
Tu46127
others
Let
Tu46126
others
Ans
IfGE $11 C 0
Let
$11
Slw $2 C 2
Let
$11
Lwz $7 V $11
Let
$12
Lwz $11 C 8
Let
$13
Lwz $11 C 4
Let
$11
Lwz $12 C 0
Let
$12
Slw $2 C 2
Let
$12
Lwz $6 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $13 C 0
Let
$11
IfEq $12 V $11
Let
$12
Slw $2 C 2
Let
$12
Lwz $8 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $13 C 0
Ans
IfEq $12 V $11
Let
$12
Sub $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $13 C 0
Ans
IfEq $12 V $11
Let
$12
Add $2 C 1
Let
$12
Slw $12 C 2
Let
$12
Lwz $7 V $12
Let
$13
Lwz $12 C 8
Let
$14
Lwz $12 C 4
Let
$12
Lwz $13 C 0
Ans
IfEq $12 V $11
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
Let
Tu46125
others
Let
Tu46124
others
Let
Tu46123
others
Let
Tu46122
others
Let
Tu46121
others
Ans
IfEq $11 C 0
Let
$9
Slw $2 C 2
Let
$9
Lwz $7 V $9
Let
$10
Lwz $9 C 8
Let
$11
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
Tu46105
others
Let
Tu46104
others
Let
Tu46103
others
Let
Tu46102
others
Let
Tu46101
others
Ans
IfGE $10 C 0
Let
$10
Lwz $9 C 12
Let
$11
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
Tu46098
others
Let
Tu46097
others
Let
Tu46096
others
Let
Tu46095
others
Let
Tu46094
others
Let
Tu46093
others
Let
%r0
IfEq $10 C 0
Ans
Let
$10
Lwz $9 C 20
Let
$11
Lwz $9 C 28
Let
$12
Lwz $9 C 4
Let
$13
Lwz $9 C 16
Let
$14
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
$f0
Lfd $10 C 0
Let
$14
Li 3624
Let
%r0
Stfd $f0 $0 V $14
Let
$f0
Lfd $10 C 8
Let
$14
Li 3632
Let
%r0
Stfd $f0 $0 V $14
Let
$f0
Lfd $10 C 16
Let
$10
Li 3640
Let
%r0
Stfd $f0 $0 V $10
Let
$10
Lwz $9 C 24
Let
$14
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
$11
Lwz $11 C 0
Let
$12
Lwz $12 C 0
Let
Tu46092
others
Let
Tu46091
others
Let
Tu46090
others
Let
Tu46089
others
Let
Tu46088
others
Let
Tu46087
others
Let
Tu46086
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
int args
  $10
  $11
  $12
float args
Let
$2
others
Let
$2
Lwz $2 C 0
Let
$5
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$5
Li 1
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
$6
Lwz $6 C 4
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$6
Lwz $6 C 4
Let
Tu46100
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu46099
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $5
float args
Let
$5
Li 2
Let
$2
others
Ans
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Let
$11
Lwz $10 C 12
Let
$12
Lwz $10 C 4
Let
$10
Lwz $11 C 0
Let
Tu46115
others
Let
Tu46114
others
Let
Tu46113
others
Let
Tu46112
others
Let
Tu46111
others
Let
%r0
IfEq $10 C 0
Ans
Let
Tu46110
others
Let
Tu46109
others
Let
Tu46108
others
Let
Tu46107
others
Let
Tu46106
others
Ans
CallDir calc_diffuse_using_5points.3100
int args
  $2
  $6
  $7
  $8
  $9
float args
Let
$9
Li 1
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
Let
Tu46120
others
Let
Tu46119
others
Let
Tu46118
others
Let
Tu46117
others
Let
Tu46116
others
Ans
CallDir try_exploit_neighbors.3122
int args
  $2
  $5
  $6
  $7
  $8
  $9
float args
Ans
Let
$2
Li 3648
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Li 3672
Let
$5
Lwz $0 V $5
Ans
IfLE $5 V $2
Ans
Let
$5
Slw $2 C 2
Let
$7
others
Let
$5
Lwz $7 V $5
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 8
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 16
Let
$5
Li 3664
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3676
Let
$5
Lwz $0 V $5
Let
$6
others
Let
$8
Add $6 C 1
Let
$5
IfLE $5 V $8
Ans
Li 0
Ans
IfLE $6 C 0
Ans
Li 0
Let
$5
Li 3672
Let
$5
Lwz $0 V $5
Let
$8
Add $2 C 1
Ans
IfLE $5 V $8
Ans
Li 0
Ans
IfLE $2 C 0
Ans
Li 0
Ans
Li 1
Let
Tu46157
others
Let
Tu46156
others
Let
Tu46155
others
Let
%r0
IfEq $5 C 0
Let
$5
Slw $2 C 2
Let
$5
Lwz $7 V $5
Let
$8
Lwz $5 C 8
Let
$9
Lwz $5 C 0
Let
$8
Lwz $8 C 0
Let
Tu46149
others
Let
Tu46148
others
Let
Tu46147
others
Ans
IfGE $8 C 0
Let
$8
Lwz $5 C 12
Let
$9
Lwz $5 C 0
Let
$8
Lwz $8 C 0
Let
Tu46144
others
Let
Tu46143
others
Let
Tu46142
others
Let
Tu46141
others
Let
%r0
IfEq $8 C 0
Ans
Let
$8
Lwz $5 C 20
Let
$9
Lwz $5 C 28
Let
$10
Lwz $5 C 4
Let
$11
Lwz $5 C 16
Let
$12
Lwz $5 C 0
Let
$8
Lwz $8 C 0
Let
$f0
Lfd $8 C 0
Let
$12
Li 3624
Let
%r0
Stfd $f0 $0 V $12
Let
$f0
Lfd $8 C 8
Let
$12
Li 3632
Let
%r0
Stfd $f0 $0 V $12
Let
$f0
Lfd $8 C 16
Let
$8
Li 3640
Let
%r0
Stfd $f0 $0 V $8
Let
$8
Lwz $5 C 24
Let
$12
Lwz $5 C 0
Let
$8
Lwz $8 C 0
Let
$9
Lwz $9 C 0
Let
$10
Lwz $10 C 0
Let
Tu46140
others
Let
Tu46139
others
Let
Tu46138
others
Let
Tu46137
others
Let
Tu46136
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
int args
  $8
  $9
  $10
float args
Let
$2
others
Let
$2
Lwz $2 C 0
Let
$5
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$5
Li 1
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
$6
Lwz $6 C 4
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$6
Lwz $6 C 4
Let
Tu46146
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu46145
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $5
float args
Let
$5
Li 2
Let
$2
others
Ans
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Let
$9
Li 0
Let
$5
others
Let
$8
others
Let
Tu46154
others
Let
Tu46153
others
Let
Tu46152
others
Let
Tu46151
others
Let
Tu46150
others
Ans
CallDir try_exploit_neighbors.3122
int args
  $2
  $6
  $5
  $7
  $8
  $9
float args
Let
$2
Li 3648
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
CallDir scan_pixel.3149
int args
  $2
  $5
  $6
  $7
  $8
float args
fundef name scan_line.3155
Let
$9
Li 3676
Let
$9
Lwz $0 V $9
Ans
IfLE $9 V $2
Ans
Let
$9
Li 3676
Let
$9
Lwz $0 V $9
Let
$9
Sub $9 C 1
Let
Tu46495
others
Let
Tu46494
others
Let
Tu46493
others
Let
Tu46492
others
Let
Tu46491
others
Let
%r0
IfLE $9 V $2
Ans
Let
$9
Add $2 C 1
Let
$10
Li 3688
Let
$f0
Lfd $0 V $10
Let
$10
Li 3684
Let
$10
Lwz $0 V $10
Let
$9
Sub $9 V $10
Let
Tu46488
others
Let
Tu46487
others
Let
Tu46486
others
Let
Tu46485
others
Let
Tu46484
others
Let
Tu46483
others
Let
$f0
IfGE $9 C 0
Let
$10
Li 8388608
Let
Tu46320
others
Let
Tu46319
others
Let
Tu46318
others
Let
Tu46317
others
Let
Tu46316
others
Let
Tu46315
others
Ans
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46308
others
Let
Tu46307
others
Let
Tu46306
others
Let
Tu46305
others
Let
Tu46304
others
Let
Tu46303
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46296
others
Let
Tu46295
others
Let
Tu46294
others
Let
Tu46293
others
Let
Tu46292
others
Let
Tu46291
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46284
others
Let
Tu46283
others
Let
Tu46282
others
Let
Tu46281
others
Let
Tu46280
others
Let
Tu46279
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46272
others
Let
Tu46271
others
Let
Tu46270
others
Let
Tu46269
others
Let
Tu46268
others
Let
Tu46267
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46260
others
Let
Tu46259
others
Let
Tu46258
others
Let
Tu46257
others
Let
Tu46256
others
Let
Tu46255
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46248
others
Let
Tu46247
others
Let
Tu46246
others
Let
Tu46245
others
Let
Tu46244
others
Let
Tu46243
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46236
others
Let
Tu46235
others
Let
Tu46234
others
Let
Tu46233
others
Let
Tu46232
others
Let
Tu46231
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46224
others
Let
Tu46223
others
Let
Tu46222
others
Let
Tu46221
others
Let
Tu46220
others
Let
Tu46219
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46212
others
Let
Tu46211
others
Let
Tu46210
others
Let
Tu46209
others
Let
Tu46208
others
Let
Tu46207
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46200
others
Let
Tu46199
others
Let
Tu46198
others
Let
Tu46197
others
Let
Tu46196
others
Let
Tu46195
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46188
others
Let
Tu46187
others
Let
Tu46186
others
Let
Tu46185
others
Let
Tu46184
others
Let
Tu46183
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46176
others
Let
Tu46175
others
Let
Tu46174
others
Let
Tu46173
others
Let
Tu46172
others
Let
Tu46171
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
Tu46164
others
Let
Tu46163
others
Let
Tu46162
others
Let
Tu46161
others
Let
Tu46160
others
Let
Tu46159
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46170
others
Let
Tu46169
others
Let
Tu46168
others
Let
Tu46167
others
Let
Tu46166
others
Let
Tu46165
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46182
others
Let
Tu46181
others
Let
Tu46180
others
Let
Tu46179
others
Let
Tu46178
others
Let
Tu46177
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46194
others
Let
Tu46193
others
Let
Tu46192
others
Let
Tu46191
others
Let
Tu46190
others
Let
Tu46189
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46206
others
Let
Tu46205
others
Let
Tu46204
others
Let
Tu46203
others
Let
Tu46202
others
Let
Tu46201
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46218
others
Let
Tu46217
others
Let
Tu46216
others
Let
Tu46215
others
Let
Tu46214
others
Let
Tu46213
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46230
others
Let
Tu46229
others
Let
Tu46228
others
Let
Tu46227
others
Let
Tu46226
others
Let
Tu46225
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46242
others
Let
Tu46241
others
Let
Tu46240
others
Let
Tu46239
others
Let
Tu46238
others
Let
Tu46237
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46254
others
Let
Tu46253
others
Let
Tu46252
others
Let
Tu46251
others
Let
Tu46250
others
Let
Tu46249
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46266
others
Let
Tu46265
others
Let
Tu46264
others
Let
Tu46263
others
Let
Tu46262
others
Let
Tu46261
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46278
others
Let
Tu46277
others
Let
Tu46276
others
Let
Tu46275
others
Let
Tu46274
others
Let
Tu46273
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46290
others
Let
Tu46289
others
Let
Tu46288
others
Let
Tu46287
others
Let
Tu46286
others
Let
Tu46285
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46302
others
Let
Tu46301
others
Let
Tu46300
others
Let
Tu46299
others
Let
Tu46298
others
Let
Tu46297
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46314
others
Let
Tu46313
others
Let
Tu46312
others
Let
Tu46311
others
Let
Tu46310
others
Let
Tu46309
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$9
Neg $9
Let
$10
Li 8388608
Let
Tu46482
others
Let
Tu46481
others
Let
Tu46480
others
Let
Tu46479
others
Let
Tu46478
others
Let
Tu46477
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46470
others
Let
Tu46469
others
Let
Tu46468
others
Let
Tu46467
others
Let
Tu46466
others
Let
Tu46465
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46458
others
Let
Tu46457
others
Let
Tu46456
others
Let
Tu46455
others
Let
Tu46454
others
Let
Tu46453
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46446
others
Let
Tu46445
others
Let
Tu46444
others
Let
Tu46443
others
Let
Tu46442
others
Let
Tu46441
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46434
others
Let
Tu46433
others
Let
Tu46432
others
Let
Tu46431
others
Let
Tu46430
others
Let
Tu46429
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46422
others
Let
Tu46421
others
Let
Tu46420
others
Let
Tu46419
others
Let
Tu46418
others
Let
Tu46417
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46410
others
Let
Tu46409
others
Let
Tu46408
others
Let
Tu46407
others
Let
Tu46406
others
Let
Tu46405
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46398
others
Let
Tu46397
others
Let
Tu46396
others
Let
Tu46395
others
Let
Tu46394
others
Let
Tu46393
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46386
others
Let
Tu46385
others
Let
Tu46384
others
Let
Tu46383
others
Let
Tu46382
others
Let
Tu46381
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46374
others
Let
Tu46373
others
Let
Tu46372
others
Let
Tu46371
others
Let
Tu46370
others
Let
Tu46369
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46362
others
Let
Tu46361
others
Let
Tu46360
others
Let
Tu46359
others
Let
Tu46358
others
Let
Tu46357
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46350
others
Let
Tu46349
others
Let
Tu46348
others
Let
Tu46347
others
Let
Tu46346
others
Let
Tu46345
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
$10
Li 8388608
Let
Tu46338
others
Let
Tu46337
others
Let
Tu46336
others
Let
Tu46335
others
Let
Tu46334
others
Let
Tu46333
others
Let
$f0
IfLE $10 V $9
Let
$10
Li 8388608
Let
$9
Sub $9 V $10
Let
Tu46326
others
Let
Tu46325
others
Let
Tu46324
others
Let
Tu46323
others
Let
Tu46322
others
Let
Tu46321
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46332
others
Let
Tu46331
others
Let
Tu46330
others
Let
Tu46329
others
Let
Tu46328
others
Let
Tu46327
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46344
others
Let
Tu46343
others
Let
Tu46342
others
Let
Tu46341
others
Let
Tu46340
others
Let
Tu46339
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46356
others
Let
Tu46355
others
Let
Tu46354
others
Let
Tu46353
others
Let
Tu46352
others
Let
Tu46351
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46368
others
Let
Tu46367
others
Let
Tu46366
others
Let
Tu46365
others
Let
Tu46364
others
Let
Tu46363
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46380
others
Let
Tu46379
others
Let
Tu46378
others
Let
Tu46377
others
Let
Tu46376
others
Let
Tu46375
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46392
others
Let
Tu46391
others
Let
Tu46390
others
Let
Tu46389
others
Let
Tu46388
others
Let
Tu46387
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46404
others
Let
Tu46403
others
Let
Tu46402
others
Let
Tu46401
others
Let
Tu46400
others
Let
Tu46399
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46416
others
Let
Tu46415
others
Let
Tu46414
others
Let
Tu46413
others
Let
Tu46412
others
Let
Tu46411
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46428
others
Let
Tu46427
others
Let
Tu46426
others
Let
Tu46425
others
Let
Tu46424
others
Let
Tu46423
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46440
others
Let
Tu46439
others
Let
Tu46438
others
Let
Tu46437
others
Let
Tu46436
others
Let
Tu46435
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46452
others
Let
Tu46451
others
Let
Tu46450
others
Let
Tu46449
others
Let
Tu46448
others
Let
Tu46447
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46464
others
Let
Tu46463
others
Let
Tu46462
others
Let
Tu46461
others
Let
Tu46460
others
Let
Tu46459
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46476
others
Let
Tu46475
others
Let
Tu46474
others
Let
Tu46473
others
Let
Tu46472
others
Let
Tu46471
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $9
float args
Ans
FNeg $f0
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
Lfd $0 V $2
Let
$f1
FMul $f0 $f1
Let
$2
Li 3792
Let
$f2
Lfd $0 V $2
Let
$f1
FAdd $f1 $f2
Let
$2
Li 3776
Let
$f2
Lfd $0 V $2
Let
$f2
FMul $f0 $f2
Let
$2
Li 3800
Let
$f3
Lfd $0 V $2
Let
$f2
FAdd $f2 $f3
Let
$2
Li 3784
Let
$f3
Lfd $0 V $2
Let
$f0
FMul $f0 $f3
Let
$2
Li 3808
Let
$f3
Lfd $0 V $2
Let
$f0
FAdd $f0 $f3
Let
$2
Li 3672
Let
$2
Lwz $0 V $2
Let
$5
Sub $2 C 1
Let
$2
others
Let
$6
others
Let
Tu46490
others
Let
Tu46489
others
Ans
CallDir pretrace_pixels.3138
int args
  $2
  $5
  $6
float args
  $f1
  $f2
  $f0
Let
$2
Li 0
Let
$5
Li 3672
Let
$5
Lwz $0 V $5
Let
%r0
IfLE $5 C 0
Ans
Let
$7
others
Let
$5
Lwz $7 C 0
Let
$6
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$6
Li 3648
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 8
Let
$6
Li 3656
Let
%r0
Stfd $f0 $0 V $6
Let
$f0
Lfd $5 C 16
Let
$5
Li 3664
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3676
Let
$5
Lwz $0 V $5
Let
$6
others
Let
$8
Add $6 C 1
Let
$5
IfLE $5 V $8
Ans
Li 0
Ans
IfLE $6 C 0
Ans
Li 0
Let
$5
Li 3672
Let
$5
Lwz $0 V $5
Ans
IfLE $5 C 1
Ans
Li 0
Ans
Li 0
Let
Tu46512
others
Let
Tu46511
others
Let
%r0
IfEq $5 C 0
Let
$2
Lwz $7 C 0
Let
$5
Lwz $2 C 8
Let
$8
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
Tu46506
others
Let
Tu46505
others
Ans
IfGE $5 C 0
Let
$5
Lwz $2 C 12
Let
$8
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
Tu46502
others
Let
Tu46501
others
Let
Tu46500
others
Let
%r0
IfEq $5 C 0
Ans
Let
$5
Lwz $2 C 20
Let
$8
Lwz $2 C 28
Let
$9
Lwz $2 C 4
Let
$10
Lwz $2 C 16
Let
$11
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
$f0
Lfd $5 C 0
Let
$11
Li 3624
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $5 C 8
Let
$11
Li 3632
Let
%r0
Stfd $f0 $0 V $11
Let
$f0
Lfd $5 C 16
Let
$5
Li 3640
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Lwz $2 C 24
Let
$11
Lwz $2 C 0
Let
$5
Lwz $5 C 0
Let
$8
Lwz $8 C 0
Let
$9
Lwz $9 C 0
Let
Tu46499
others
Let
Tu46498
others
Let
Tu46497
others
Let
Tu46496
others
Let
%r0
CallDir trace_diffuse_ray_80percent.3093
int args
  $5
  $8
  $9
float args
Let
$2
others
Let
$2
Lwz $2 C 0
Let
$5
Li 3648
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 0
Let
$5
Li 3624
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3648
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3656
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 8
Let
$5
Li 3632
Let
$f2
Lfd $0 V $5
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$5
Li 3656
Let
%r0
Stfd $f0 $0 V $5
Let
$5
Li 3664
Let
$f0
Lfd $0 V $5
Let
$f1
Lfd $2 C 16
Let
$2
Li 3640
Let
$f2
Lfd $0 V $2
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$2
Li 3664
Ans
Stfd $f0 $0 V $2
Let
$5
Li 1
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
$6
Lwz $6 C 4
Ans
IfGE $6 C 0
Let
$6
Lwz $2 C 12
Let
$7
Lwz $2 C 0
Let
$6
Lwz $6 C 4
Let
Tu46504
others
Let
%r0
IfEq $6 C 0
Ans
Let
Tu46503
others
Ans
CallDir calc_diffuse_using_1point.3097
int args
  $2
  $5
float args
Let
$5
Li 2
Let
$2
others
Ans
CallDir do_without_neighbors.3106
int args
  $2
  $5
float args
Ans
Ans
Let
$9
Li 0
Let
$5
others
Let
$8
others
Let
Tu46510
others
Let
Tu46509
others
Let
Tu46508
others
Let
Tu46507
others
Ans
CallDir try_exploit_neighbors.3122
int args
  $2
  $6
  $5
  $7
  $8
  $9
float args
Let
$2
Li 3648
Let
$f0
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Lfd $0 V $2
Let
$f1
Fli l.35834
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Ans
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$f0
FNeg $f0
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$f1
Fli l.35791
Let
$2
IfFLE $f1 $f0
Let
$f1
Fli l.35791
Let
$f0
FSub $f0 $f1
Let
$2
CallDir int_of_float_sub.2676
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Let
$5
Li 8388608
Ans
Add $2 V $5
Ans
CallDir min_caml_int_of_float_kernel
int args
float args
  $f0
Ans
Neg $2
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
Li 1
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
Tu46516
others
Let
Tu46515
others
Let
Tu46514
others
Let
Tu46513
others
Ans
CallDir scan_pixel.3149
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
$5
Add $2 C 1
Let
$2
others
Let
$2
Add $2 C 2
Let
$6
IfGE $2 C 5
Ans
Sub $2 C 5
Ans
Mr $2
Let
$2
Li 3676
Let
$2
Lwz $0 V $2
Ans
IfLE $2 V $5
Ans
Let
$2
Li 3676
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
Tu46521
others
Let
Tu46520
others
Let
%r0
IfLE $2 V $5
Ans
Let
$2
Add $5 C 1
Let
$7
others
Let
Tu46519
others
Let
Tu46518
others
Let
Tu46517
others
Ans
CallDir pretrace_line.3145
int args
  $7
  $2
  $6
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
Tu46525
others
Let
Tu46524
others
Let
Tu46523
others
Let
Tu46522
others
Let
%r0
CallDir scan_pixel.3149
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
CallDir scan_line.3155
int args
  $2
  $5
  $6
  $7
  $8
float args
fundef name create_pixel.3163
Let
$2
Li 3
Let
$f0
Fli l.35834
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
Fli l.35834
Let
Tu46526
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
Fli l.35834
Let
Tu46527
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
Fli l.35834
Let
Tu46528
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
Fli l.35834
Let
Tu46529
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
Fli l.35834
Let
Tu46530
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu46531
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu46532
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
Li 3
Let
$f0
Fli l.35834
Let
Tu46533
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
Fli l.35834
Let
Tu46534
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
Fli l.35834
Let
Tu46535
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
Fli l.35834
Let
Tu46536
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
Fli l.35834
Let
Tu46537
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu46538
others
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
Fli l.35834
Let
Tu46539
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
Fli l.35834
Let
Tu46540
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
Fli l.35834
Let
Tu46541
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
Fli l.35834
Let
Tu46542
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu46543
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu46544
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
Fli l.35834
Let
Tu46545
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
Fli l.35834
Let
Tu46546
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
Fli l.35834
Let
Tu46547
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
Fli l.35834
Let
Tu46548
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
Ans
Mr $2
fundef name init_line_elements.3165
Ans
IfGE $5 C 0
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu46550
others
Let
Tu46549
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
Li 3
Let
$f0
Fli l.35834
Let
Tu46551
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
Fli l.35834
Let
Tu46552
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
Fli l.35834
Let
Tu46553
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
Fli l.35834
Let
Tu46554
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
Fli l.35834
Let
Tu46555
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu46556
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu46557
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
Li 3
Let
$f0
Fli l.35834
Let
Tu46558
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
Fli l.35834
Let
Tu46559
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
Fli l.35834
Let
Tu46560
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
Fli l.35834
Let
Tu46561
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
Fli l.35834
Let
Tu46562
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu46563
others
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
Fli l.35834
Let
Tu46564
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
Fli l.35834
Let
Tu46565
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
Fli l.35834
Let
Tu46566
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
Fli l.35834
Let
Tu46567
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu46568
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu46569
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
Fli l.35834
Let
Tu46570
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
Fli l.35834
Let
Tu46571
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
Fli l.35834
Let
Tu46572
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
Fli l.35834
Let
Tu46573
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
Tu46575
others
Let
Tu46574
others
Let
$2
CallDir create_pixel.3163
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
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu46577
others
Let
Tu46576
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
Li 3
Let
$f0
Fli l.35834
Let
Tu46578
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
Fli l.35834
Let
Tu46579
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
Fli l.35834
Let
Tu46580
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
Fli l.35834
Let
Tu46581
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
Fli l.35834
Let
Tu46582
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu46583
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu46584
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
Li 3
Let
$f0
Fli l.35834
Let
Tu46585
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
Fli l.35834
Let
Tu46586
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
Fli l.35834
Let
Tu46587
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
Fli l.35834
Let
Tu46588
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
Fli l.35834
Let
Tu46589
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu46590
others
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
Fli l.35834
Let
Tu46591
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
Fli l.35834
Let
Tu46592
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
Fli l.35834
Let
Tu46593
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
Fli l.35834
Let
Tu46594
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu46595
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu46596
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
Fli l.35834
Let
Tu46597
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
Fli l.35834
Let
Tu46598
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
Fli l.35834
Let
Tu46599
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
Fli l.35834
Let
Tu46600
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
Tu46602
others
Let
Tu46601
others
Let
$2
CallDir create_pixel.3163
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
CallDir init_line_elements.3165
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
fundef name calc_dirvec.3175
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
Fli l.35829
Let
$f2
FAdd $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f2
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f3
FSub $f2 $f3
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
$2
Li 4
Let
$f4
FMul $f3 $f3
Let
$f4
FSub $f4 $f2
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f3
Let
$f4
FDiv $f4 $f5
Let
$f3
FSub $f3 $f4
Let
Tu46607
others
Let
Tu46606
others
Let
Tu46605
others
Let
Tu46604
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $2
float args
  $f3
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
Fli l.35829
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
Lwz $0 V $2
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
Fli l.38486
Let
$f1
FAdd $f0 $f1
Let
$f0
FMul $f1 $f1
Let
$f0
FSub $f0 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f1
Let
$f0
FDiv $f0 $f4
Let
$f0
FSub $f1 $f0
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f0
FSub $f0 $f4
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f0
FSub $f0 $f4
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f0
FSub $f0 $f4
Let
$7
Li 5
Let
$f4
FMul $f0 $f0
Let
$f4
FSub $f4 $f1
Let
$f5
Fli l.35790
Let
$f5
FMul $f5 $f0
Let
$f4
FDiv $f4 $f5
Let
$f0
FSub $f0 $f4
Let
Tu46612
others
Let
Tu46611
others
Let
Tu46610
others
Let
Tu46609
others
Let
Tu46608
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $7
float args
  $f0
  $f1
Let
$f1
Fli l.35829
Let
$f1
FDiv $f1 $f0
Let
Tu46613
others
Let
$f0
CallDir atan.2732
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
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f3
FMul $f2 $f0
Let
Tu46616
others
Let
Tu46615
others
Let
Tu46614
others
Let
$f1
CallDir reduction_2pi.2702
int args
float args
  $f3
Let
$f0
others
Let
$f0
CallDir sin_sub1.2714
int args
float args
  $f0
  $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f3
Let
Tu46618
others
Let
Tu46617
others
Let
$f1
CallDir reduction_2pi.2702
int args
float args
  $f2
Let
$f0
others
Let
$f0
CallDir cos_sub1.2725
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
Fli l.38486
Let
$f1
FAdd $f1 $f2
Let
$f2
FMul $f1 $f1
Let
$f2
FSub $f2 $f1
Let
$f3
Fli l.35790
Let
$f3
FMul $f3 $f1
Let
$f2
FDiv $f2 $f3
Let
$f2
FSub $f1 $f2
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
$5
Li 5
Let
$f3
FMul $f2 $f2
Let
$f3
FSub $f3 $f1
Let
$f4
Fli l.35790
Let
$f4
FMul $f4 $f2
Let
$f3
FDiv $f3 $f4
Let
$f2
FSub $f2 $f3
Let
Tu46620
others
Let
Tu46619
others
Let
$f0
CallDir sqrt_sub.2666
int args
  $5
float args
  $f2
  $f1
Let
$f1
Fli l.35829
Let
$f1
FDiv $f1 $f0
Let
Tu46621
others
Let
$f0
CallDir atan.2732
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
Fli l.35834
Let
$f2
IfFLE $f0 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f3
FMul $f2 $f0
Let
Tu46624
others
Let
Tu46623
others
Let
Tu46622
others
Let
$f1
CallDir reduction_2pi.2702
int args
float args
  $f3
Let
$f0
others
Let
$f0
CallDir sin_sub1.2714
int args
float args
  $f0
  $f1
Let
$f1
Fli l.35829
Let
$f2
Fli l.35834
Let
$f3
others
Let
$f2
IfFLE $f3 $f2
Ans
Fli l.35835
Ans
Fli l.35829
Let
$f2
FMul $f2 $f3
Let
Tu46626
others
Let
Tu46625
others
Let
$f1
CallDir reduction_2pi.2702
int args
float args
  $f2
Let
$f0
others
Let
$f0
CallDir cos_sub1.2725
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
CallDir calc_dirvec.3175
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
  $f3
fundef name calc_dirvecs.3183
Ans
IfGE $2 C 0
Let
Tu46863
others
Let
Tu46862
others
Let
Tu46861
others
Let
Tu46860
others
Let
$f0
IfGE $2 C 0
Let
$7
Li 8388608
Let
Tu46743
others
Let
Tu46742
others
Let
Tu46741
others
Let
Tu46740
others
Ans
IfLE $7 V $2
Let
$7
Li 8388608
Let
$7
Sub $2 V $7
Let
$8
Li 8388608
Let
Tu46735
others
Let
Tu46734
others
Let
Tu46733
others
Let
Tu46732
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46727
others
Let
Tu46726
others
Let
Tu46725
others
Let
Tu46724
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46719
others
Let
Tu46718
others
Let
Tu46717
others
Let
Tu46716
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46711
others
Let
Tu46710
others
Let
Tu46709
others
Let
Tu46708
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46703
others
Let
Tu46702
others
Let
Tu46701
others
Let
Tu46700
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46695
others
Let
Tu46694
others
Let
Tu46693
others
Let
Tu46692
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46687
others
Let
Tu46686
others
Let
Tu46685
others
Let
Tu46684
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46679
others
Let
Tu46678
others
Let
Tu46677
others
Let
Tu46676
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46671
others
Let
Tu46670
others
Let
Tu46669
others
Let
Tu46668
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46663
others
Let
Tu46662
others
Let
Tu46661
others
Let
Tu46660
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46655
others
Let
Tu46654
others
Let
Tu46653
others
Let
Tu46652
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46647
others
Let
Tu46646
others
Let
Tu46645
others
Let
Tu46644
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46639
others
Let
Tu46638
others
Let
Tu46637
others
Let
Tu46636
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu46631
others
Let
Tu46630
others
Let
Tu46629
others
Let
Tu46628
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46635
others
Let
Tu46634
others
Let
Tu46633
others
Let
Tu46632
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46643
others
Let
Tu46642
others
Let
Tu46641
others
Let
Tu46640
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46651
others
Let
Tu46650
others
Let
Tu46649
others
Let
Tu46648
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46659
others
Let
Tu46658
others
Let
Tu46657
others
Let
Tu46656
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46667
others
Let
Tu46666
others
Let
Tu46665
others
Let
Tu46664
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46675
others
Let
Tu46674
others
Let
Tu46673
others
Let
Tu46672
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46683
others
Let
Tu46682
others
Let
Tu46681
others
Let
Tu46680
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46691
others
Let
Tu46690
others
Let
Tu46689
others
Let
Tu46688
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46699
others
Let
Tu46698
others
Let
Tu46697
others
Let
Tu46696
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46707
others
Let
Tu46706
others
Let
Tu46705
others
Let
Tu46704
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46715
others
Let
Tu46714
others
Let
Tu46713
others
Let
Tu46712
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46723
others
Let
Tu46722
others
Let
Tu46721
others
Let
Tu46720
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46731
others
Let
Tu46730
others
Let
Tu46729
others
Let
Tu46728
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46739
others
Let
Tu46738
others
Let
Tu46737
others
Let
Tu46736
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$7
Neg $2
Let
$8
Li 8388608
Let
Tu46859
others
Let
Tu46858
others
Let
Tu46857
others
Let
Tu46856
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46851
others
Let
Tu46850
others
Let
Tu46849
others
Let
Tu46848
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46843
others
Let
Tu46842
others
Let
Tu46841
others
Let
Tu46840
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46835
others
Let
Tu46834
others
Let
Tu46833
others
Let
Tu46832
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46827
others
Let
Tu46826
others
Let
Tu46825
others
Let
Tu46824
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46819
others
Let
Tu46818
others
Let
Tu46817
others
Let
Tu46816
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46811
others
Let
Tu46810
others
Let
Tu46809
others
Let
Tu46808
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46803
others
Let
Tu46802
others
Let
Tu46801
others
Let
Tu46800
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46795
others
Let
Tu46794
others
Let
Tu46793
others
Let
Tu46792
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46787
others
Let
Tu46786
others
Let
Tu46785
others
Let
Tu46784
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46779
others
Let
Tu46778
others
Let
Tu46777
others
Let
Tu46776
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46771
others
Let
Tu46770
others
Let
Tu46769
others
Let
Tu46768
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46763
others
Let
Tu46762
others
Let
Tu46761
others
Let
Tu46760
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu46755
others
Let
Tu46754
others
Let
Tu46753
others
Let
Tu46752
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu46747
others
Let
Tu46746
others
Let
Tu46745
others
Let
Tu46744
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46751
others
Let
Tu46750
others
Let
Tu46749
others
Let
Tu46748
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46759
others
Let
Tu46758
others
Let
Tu46757
others
Let
Tu46756
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46767
others
Let
Tu46766
others
Let
Tu46765
others
Let
Tu46764
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46775
others
Let
Tu46774
others
Let
Tu46773
others
Let
Tu46772
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46783
others
Let
Tu46782
others
Let
Tu46781
others
Let
Tu46780
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46791
others
Let
Tu46790
others
Let
Tu46789
others
Let
Tu46788
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46799
others
Let
Tu46798
others
Let
Tu46797
others
Let
Tu46796
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46807
others
Let
Tu46806
others
Let
Tu46805
others
Let
Tu46804
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46815
others
Let
Tu46814
others
Let
Tu46813
others
Let
Tu46812
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46823
others
Let
Tu46822
others
Let
Tu46821
others
Let
Tu46820
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46831
others
Let
Tu46830
others
Let
Tu46829
others
Let
Tu46828
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46839
others
Let
Tu46838
others
Let
Tu46837
others
Let
Tu46836
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46847
others
Let
Tu46846
others
Let
Tu46845
others
Let
Tu46844
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46855
others
Let
Tu46854
others
Let
Tu46853
others
Let
Tu46852
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
Let
$f2
FSub $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu46866
others
Let
Tu46865
others
Let
Tu46864
others
Let
%r0
CallDir calc_dirvec.3175
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
Tu47011
others
Let
$f0
IfGE $2 C 0
Let
$5
Li 8388608
Let
Tu46981
others
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$5
Sub $2 V $5
Let
$6
Li 8388608
Let
Tu46979
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46977
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46975
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46973
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46971
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46969
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46967
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46965
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46963
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46961
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46959
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46957
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46955
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu46953
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46954
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46956
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46958
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46960
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46962
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46964
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46966
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46968
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46970
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46972
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46974
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46976
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46978
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46980
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$5
Neg $2
Let
$6
Li 8388608
Let
Tu47010
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47008
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47006
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47004
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47002
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47000
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46998
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46996
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46994
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46992
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46990
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46988
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46986
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu46984
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu46982
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46983
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46985
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46987
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46989
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46991
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46993
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46995
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46997
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu46999
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47001
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47003
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47005
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47007
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47009
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.38486
Let
$f2
FAdd $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu47014
others
Let
Tu47013
others
Let
Tu47012
others
Let
%r0
CallDir calc_dirvec.3175
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
Ans
IfGE $2 C 0
Let
Tu47124
others
Let
Tu47123
others
Let
$f0
IfGE $2 C 0
Let
$6
Li 8388608
Let
Tu47068
others
Let
Tu47067
others
Ans
IfLE $6 V $2
Let
$6
Li 8388608
Let
$6
Sub $2 V $6
Let
$7
Li 8388608
Let
Tu47064
others
Let
Tu47063
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47060
others
Let
Tu47059
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47056
others
Let
Tu47055
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47052
others
Let
Tu47051
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47048
others
Let
Tu47047
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47044
others
Let
Tu47043
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47040
others
Let
Tu47039
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47036
others
Let
Tu47035
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47032
others
Let
Tu47031
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47028
others
Let
Tu47027
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47024
others
Let
Tu47023
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47020
others
Let
Tu47019
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
Tu47016
others
Let
Tu47015
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47018
others
Let
Tu47017
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47022
others
Let
Tu47021
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47026
others
Let
Tu47025
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47030
others
Let
Tu47029
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47034
others
Let
Tu47033
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47038
others
Let
Tu47037
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47042
others
Let
Tu47041
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47046
others
Let
Tu47045
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47050
others
Let
Tu47049
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47054
others
Let
Tu47053
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47058
others
Let
Tu47057
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47062
others
Let
Tu47061
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47066
others
Let
Tu47065
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$6
Neg $2
Let
$7
Li 8388608
Let
Tu47122
others
Let
Tu47121
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47118
others
Let
Tu47117
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47114
others
Let
Tu47113
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47110
others
Let
Tu47109
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47106
others
Let
Tu47105
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47102
others
Let
Tu47101
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47098
others
Let
Tu47097
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47094
others
Let
Tu47093
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47090
others
Let
Tu47089
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47086
others
Let
Tu47085
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47082
others
Let
Tu47081
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47078
others
Let
Tu47077
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
$7
Li 8388608
Let
Tu47074
others
Let
Tu47073
others
Let
$f0
IfLE $7 V $6
Let
$7
Li 8388608
Let
$6
Sub $6 V $7
Let
Tu47070
others
Let
Tu47069
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47072
others
Let
Tu47071
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47076
others
Let
Tu47075
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47080
others
Let
Tu47079
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47084
others
Let
Tu47083
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47088
others
Let
Tu47087
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47092
others
Let
Tu47091
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47096
others
Let
Tu47095
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47100
others
Let
Tu47099
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47104
others
Let
Tu47103
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47108
others
Let
Tu47107
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47112
others
Let
Tu47111
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47116
others
Let
Tu47115
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47120
others
Let
Tu47119
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $6
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
Let
$f2
FSub $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu47127
others
Let
Tu47126
others
Let
Tu47125
others
Let
%r0
CallDir calc_dirvec.3175
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
Tu47262
others
Let
$f0
IfGE $2 C 0
Let
$5
Li 8388608
Let
Tu47234
others
Ans
IfLE $5 V $2
Let
$5
Li 8388608
Let
$5
Sub $2 V $5
Let
$6
Li 8388608
Let
Tu47232
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47230
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47228
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47226
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47224
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47222
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47220
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47218
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47216
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47214
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47212
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47210
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu47208
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47209
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47211
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47213
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47215
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47217
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47219
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47221
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47223
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47225
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47227
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47229
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47231
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47233
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$5
Neg $2
Let
$6
Li 8388608
Let
Tu47261
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47259
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47257
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47255
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47253
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47251
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47249
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47247
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47245
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47243
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47241
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47239
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
$6
Li 8388608
Let
Tu47237
others
Let
$f0
IfLE $6 V $5
Let
$6
Li 8388608
Let
$5
Sub $5 V $6
Let
Tu47235
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47236
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47238
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47240
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47242
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47244
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47246
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47248
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47250
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47252
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47254
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47256
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47258
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47260
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $5
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.38486
Let
$f2
FAdd $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu47265
others
Let
Tu47264
others
Let
Tu47263
others
Let
%r0
CallDir calc_dirvec.3175
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
CallDir calc_dirvecs.3183
int args
  $2
  $5
  $6
float args
  $f0
Ans
Ans
fundef name calc_dirvec_rows.3188
Ans
IfGE $2 C 0
Let
Tu47443
others
Let
Tu47442
others
Let
Tu47441
others
Let
$f0
IfGE $2 C 0
Let
$7
Li 8388608
Let
Tu47353
others
Let
Tu47352
others
Let
Tu47351
others
Ans
IfLE $7 V $2
Let
$7
Li 8388608
Let
$7
Sub $2 V $7
Let
$8
Li 8388608
Let
Tu47347
others
Let
Tu47346
others
Let
Tu47345
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47341
others
Let
Tu47340
others
Let
Tu47339
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47335
others
Let
Tu47334
others
Let
Tu47333
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47329
others
Let
Tu47328
others
Let
Tu47327
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47323
others
Let
Tu47322
others
Let
Tu47321
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47317
others
Let
Tu47316
others
Let
Tu47315
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47311
others
Let
Tu47310
others
Let
Tu47309
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47305
others
Let
Tu47304
others
Let
Tu47303
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47299
others
Let
Tu47298
others
Let
Tu47297
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47293
others
Let
Tu47292
others
Let
Tu47291
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47287
others
Let
Tu47286
others
Let
Tu47285
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47281
others
Let
Tu47280
others
Let
Tu47279
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47275
others
Let
Tu47274
others
Let
Tu47273
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu47269
others
Let
Tu47268
others
Let
Tu47267
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47272
others
Let
Tu47271
others
Let
Tu47270
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47278
others
Let
Tu47277
others
Let
Tu47276
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47284
others
Let
Tu47283
others
Let
Tu47282
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47290
others
Let
Tu47289
others
Let
Tu47288
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47296
others
Let
Tu47295
others
Let
Tu47294
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47302
others
Let
Tu47301
others
Let
Tu47300
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47308
others
Let
Tu47307
others
Let
Tu47306
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47314
others
Let
Tu47313
others
Let
Tu47312
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47320
others
Let
Tu47319
others
Let
Tu47318
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47326
others
Let
Tu47325
others
Let
Tu47324
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47332
others
Let
Tu47331
others
Let
Tu47330
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47338
others
Let
Tu47337
others
Let
Tu47336
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47344
others
Let
Tu47343
others
Let
Tu47342
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47350
others
Let
Tu47349
others
Let
Tu47348
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$7
Neg $2
Let
$8
Li 8388608
Let
Tu47440
others
Let
Tu47439
others
Let
Tu47438
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47434
others
Let
Tu47433
others
Let
Tu47432
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47428
others
Let
Tu47427
others
Let
Tu47426
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47422
others
Let
Tu47421
others
Let
Tu47420
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47416
others
Let
Tu47415
others
Let
Tu47414
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47410
others
Let
Tu47409
others
Let
Tu47408
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47404
others
Let
Tu47403
others
Let
Tu47402
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47398
others
Let
Tu47397
others
Let
Tu47396
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47392
others
Let
Tu47391
others
Let
Tu47390
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47386
others
Let
Tu47385
others
Let
Tu47384
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47380
others
Let
Tu47379
others
Let
Tu47378
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47374
others
Let
Tu47373
others
Let
Tu47372
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47368
others
Let
Tu47367
others
Let
Tu47366
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47362
others
Let
Tu47361
others
Let
Tu47360
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu47356
others
Let
Tu47355
others
Let
Tu47354
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47359
others
Let
Tu47358
others
Let
Tu47357
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47365
others
Let
Tu47364
others
Let
Tu47363
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47371
others
Let
Tu47370
others
Let
Tu47369
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47377
others
Let
Tu47376
others
Let
Tu47375
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47383
others
Let
Tu47382
others
Let
Tu47381
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47389
others
Let
Tu47388
others
Let
Tu47387
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47395
others
Let
Tu47394
others
Let
Tu47393
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47401
others
Let
Tu47400
others
Let
Tu47399
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47407
others
Let
Tu47406
others
Let
Tu47405
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47413
others
Let
Tu47412
others
Let
Tu47411
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47419
others
Let
Tu47418
others
Let
Tu47417
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47425
others
Let
Tu47424
others
Let
Tu47423
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47431
others
Let
Tu47430
others
Let
Tu47429
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47437
others
Let
Tu47436
others
Let
Tu47435
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
Let
$f0
FSub $f0 $f1
Let
$2
Li 4
Let
Tu47445
others
Let
Tu47444
others
Let
$f0
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
Let
$f2
FSub $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu47448
others
Let
Tu47447
others
Let
Tu47446
others
Let
%r0
CallDir calc_dirvec.3175
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
$f0
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.38486
Let
$f2
FAdd $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.35834
Let
$f1
Fli l.35834
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
Tu47451
others
Let
Tu47450
others
Let
Tu47449
others
Let
%r0
CallDir calc_dirvec.3175
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
Li 3
Let
$5
others
Let
$6
Add $5 C 1
Let
$6
IfGE $6 C 5
Ans
Sub $6 C 5
Ans
Mr $6
Let
$f0
others
Let
$7
others
Let
Tu47453
others
Let
Tu47452
others
Let
%r0
CallDir calc_dirvecs.3183
int args
  $2
  $6
  $7
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
IfGE $2 C 0
Let
Tu47618
others
Let
Tu47617
others
Let
Tu47616
others
Let
$f0
IfGE $2 C 0
Let
$7
Li 8388608
Let
Tu47534
others
Let
Tu47533
others
Let
Tu47532
others
Ans
IfLE $7 V $2
Let
$7
Li 8388608
Let
$7
Sub $2 V $7
Let
$8
Li 8388608
Let
Tu47528
others
Let
Tu47527
others
Let
Tu47526
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47522
others
Let
Tu47521
others
Let
Tu47520
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47516
others
Let
Tu47515
others
Let
Tu47514
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47510
others
Let
Tu47509
others
Let
Tu47508
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47504
others
Let
Tu47503
others
Let
Tu47502
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47498
others
Let
Tu47497
others
Let
Tu47496
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47492
others
Let
Tu47491
others
Let
Tu47490
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47486
others
Let
Tu47485
others
Let
Tu47484
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47480
others
Let
Tu47479
others
Let
Tu47478
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47474
others
Let
Tu47473
others
Let
Tu47472
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47468
others
Let
Tu47467
others
Let
Tu47466
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47462
others
Let
Tu47461
others
Let
Tu47460
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu47456
others
Let
Tu47455
others
Let
Tu47454
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47459
others
Let
Tu47458
others
Let
Tu47457
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47465
others
Let
Tu47464
others
Let
Tu47463
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47471
others
Let
Tu47470
others
Let
Tu47469
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47477
others
Let
Tu47476
others
Let
Tu47475
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47483
others
Let
Tu47482
others
Let
Tu47481
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47489
others
Let
Tu47488
others
Let
Tu47487
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47495
others
Let
Tu47494
others
Let
Tu47493
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47501
others
Let
Tu47500
others
Let
Tu47499
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47507
others
Let
Tu47506
others
Let
Tu47505
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47513
others
Let
Tu47512
others
Let
Tu47511
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47519
others
Let
Tu47518
others
Let
Tu47517
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47525
others
Let
Tu47524
others
Let
Tu47523
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47531
others
Let
Tu47530
others
Let
Tu47529
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$7
Neg $2
Let
$8
Li 8388608
Let
Tu47615
others
Let
Tu47614
others
Let
Tu47613
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47609
others
Let
Tu47608
others
Let
Tu47607
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47603
others
Let
Tu47602
others
Let
Tu47601
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47597
others
Let
Tu47596
others
Let
Tu47595
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47591
others
Let
Tu47590
others
Let
Tu47589
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47585
others
Let
Tu47584
others
Let
Tu47583
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47579
others
Let
Tu47578
others
Let
Tu47577
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47573
others
Let
Tu47572
others
Let
Tu47571
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47567
others
Let
Tu47566
others
Let
Tu47565
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47561
others
Let
Tu47560
others
Let
Tu47559
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47555
others
Let
Tu47554
others
Let
Tu47553
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47549
others
Let
Tu47548
others
Let
Tu47547
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
$8
Li 8388608
Let
Tu47543
others
Let
Tu47542
others
Let
Tu47541
others
Let
$f0
IfLE $8 V $7
Let
$8
Li 8388608
Let
$7
Sub $7 V $8
Let
Tu47537
others
Let
Tu47536
others
Let
Tu47535
others
Let
$f0
CallDir float_of_int_sub.2672
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47540
others
Let
Tu47539
others
Let
Tu47538
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47546
others
Let
Tu47545
others
Let
Tu47544
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47552
others
Let
Tu47551
others
Let
Tu47550
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47558
others
Let
Tu47557
others
Let
Tu47556
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47564
others
Let
Tu47563
others
Let
Tu47562
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47570
others
Let
Tu47569
others
Let
Tu47568
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47576
others
Let
Tu47575
others
Let
Tu47574
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47582
others
Let
Tu47581
others
Let
Tu47580
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47588
others
Let
Tu47587
others
Let
Tu47586
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47594
others
Let
Tu47593
others
Let
Tu47592
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47600
others
Let
Tu47599
others
Let
Tu47598
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47606
others
Let
Tu47605
others
Let
Tu47604
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Let
$f1
Fli l.35791
Ans
FAdd $f0 $f1
Let
Tu47612
others
Let
Tu47611
others
Let
Tu47610
others
Ans
CallDir min_caml_float_of_int_kernel
int args
  $7
float args
Ans
FNeg $f0
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
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
Tu47620
others
Let
Tu47619
others
Let
%r0
CallDir calc_dirvecs.3183
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
CallDir calc_dirvec_rows.3188
int args
  $2
  $5
  $6
float args
Ans
Ans
fundef name create_dirvec_elements.3194
Ans
IfGE $5 C 0
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47623
others
Let
Tu47622
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
Lwz $0 V $2
Let
Tu47624
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
Fli l.35834
Let
Tu47626
others
Let
Tu47625
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
Lwz $0 V $2
Let
Tu47627
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
Fli l.35834
Let
Tu47629
others
Let
Tu47628
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
Lwz $0 V $2
Let
Tu47630
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
Fli l.35834
Let
Tu47632
others
Let
Tu47631
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
Lwz $0 V $2
Let
Tu47633
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
Fli l.35834
Let
Tu47635
others
Let
Tu47634
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
Lwz $0 V $2
Let
Tu47636
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
Fli l.35834
Let
Tu47638
others
Let
Tu47637
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
Lwz $0 V $2
Let
Tu47639
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
Fli l.35834
Let
Tu47641
others
Let
Tu47640
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
Lwz $0 V $2
Let
Tu47642
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
Fli l.35834
Let
Tu47644
others
Let
Tu47643
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
Lwz $0 V $2
Let
Tu47645
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
CallDir create_dirvec_elements.3194
int args
  $7
  $5
float args
Ans
Ans
Ans
Ans
Ans
Ans
Ans
Ans
fundef name create_dirvecs.3197
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
Fli l.35834
Let
Tu47648
others
Let
Tu47647
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
Lwz $0 V $2
Let
Tu47649
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
Stw $2 $0 V $6
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $0 V $2
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47651
others
Let
Tu47650
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
Lwz $0 V $2
Let
Tu47652
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47653
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47654
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
Stw $2 $5 C 468
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47655
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47656
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
Stw $2 $5 C 464
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47657
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47658
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
Stw $2 $5 C 460
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47659
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47660
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
Stw $2 $5 C 456
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47661
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47662
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
Stw $2 $5 C 452
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47663
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47664
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
Stw $2 $5 C 448
Let
$2
Li 111
Let
%r0
CallDir create_dirvec_elements.3194
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
Fli l.35834
Let
Tu47666
others
Let
Tu47665
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
Lwz $0 V $2
Let
Tu47667
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
Stw $2 $0 V $6
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $0 V $2
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47669
others
Let
Tu47668
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
Lwz $0 V $2
Let
Tu47670
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47671
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47672
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
Stw $2 $5 C 468
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47673
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47674
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
Stw $2 $5 C 464
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47675
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47676
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
Stw $2 $5 C 460
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47677
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47678
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
Stw $2 $5 C 456
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47679
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47680
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
Stw $2 $5 C 452
Let
$2
Li 112
Let
%r0
CallDir create_dirvec_elements.3194
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
Fli l.35834
Let
Tu47682
others
Let
Tu47681
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
Lwz $0 V $2
Let
Tu47683
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
Stw $2 $0 V $6
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $0 V $2
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47685
others
Let
Tu47684
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
Lwz $0 V $2
Let
Tu47686
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47687
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47688
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
Stw $2 $5 C 468
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47689
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47690
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
Stw $2 $5 C 464
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47691
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47692
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
Stw $2 $5 C 460
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47693
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47694
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
Stw $2 $5 C 456
Let
$2
Li 113
Let
%r0
CallDir create_dirvec_elements.3194
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
Fli l.35834
Let
Tu47696
others
Let
Tu47695
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
Lwz $0 V $2
Let
Tu47697
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
Stw $2 $0 V $6
Let
$2
Slw $5 C 2
Let
$2
Add $2 C 3840
Let
$2
Lwz $0 V $2
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47699
others
Let
Tu47698
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
Lwz $0 V $2
Let
Tu47700
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47701
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47702
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
Stw $2 $5 C 468
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47703
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47704
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
Stw $2 $5 C 464
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47705
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47706
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
Stw $2 $5 C 460
Let
$2
Li 114
Let
%r0
CallDir create_dirvec_elements.3194
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
CallDir create_dirvecs.3197
int args
  $2
float args
Ans
Ans
Ans
Ans
fundef name init_dirvec_constants.3199
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
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47709
others
Let
Tu47708
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $6
  $7
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
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47732
others
Let
Tu47731
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
Lwz $0 V $8
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
Tu47730
others
Let
Tu47729
others
Let
Tu47728
others
Let
%r0
IfEq $11 C 1
Let
Tu47714
others
Let
Tu47713
others
Let
Tu47712
others
Let
Tu47711
others
Let
Tu47710
others
Let
$2
CallDir setup_rect_table.2972
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
Tu47727
others
Let
Tu47726
others
Let
Tu47725
others
Ans
IfEq $11 C 2
Let
Tu47719
others
Let
Tu47718
others
Let
Tu47717
others
Let
Tu47716
others
Let
Tu47715
others
Let
$2
CallDir setup_surface_table.2975
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
Tu47724
others
Let
Tu47723
others
Let
Tu47722
others
Let
Tu47721
others
Let
Tu47720
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
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
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47734
others
Let
Tu47733
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $7
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
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47757
others
Let
Tu47756
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
Lwz $0 V $8
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
Tu47755
others
Let
Tu47754
others
Let
Tu47753
others
Let
%r0
IfEq $11 C 1
Let
Tu47739
others
Let
Tu47738
others
Let
Tu47737
others
Let
Tu47736
others
Let
Tu47735
others
Let
$2
CallDir setup_rect_table.2972
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
Tu47752
others
Let
Tu47751
others
Let
Tu47750
others
Ans
IfEq $11 C 2
Let
Tu47744
others
Let
Tu47743
others
Let
Tu47742
others
Let
Tu47741
others
Let
Tu47740
others
Let
$2
CallDir setup_surface_table.2975
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
Tu47749
others
Let
Tu47748
others
Let
Tu47747
others
Let
Tu47746
others
Let
Tu47745
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
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
CallDir init_dirvec_constants.3199
int args
  $2
  $5
float args
Ans
Ans
Ans
Ans
fundef name init_vecset_constants.3202
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
Lwz $0 V $5
Let
$6
Lwz $5 C 476
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47781
others
Let
Tu47780
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
Lwz $0 V $8
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
Tu47779
others
Let
Tu47778
others
Let
Tu47777
others
Let
%r0
IfEq $11 C 1
Let
Tu47763
others
Let
Tu47762
others
Let
Tu47761
others
Let
Tu47760
others
Let
Tu47759
others
Let
$2
CallDir setup_rect_table.2972
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
Tu47776
others
Let
Tu47775
others
Let
Tu47774
others
Ans
IfEq $11 C 2
Let
Tu47768
others
Let
Tu47767
others
Let
Tu47766
others
Let
Tu47765
others
Let
Tu47764
others
Let
$2
CallDir setup_surface_table.2975
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
Tu47773
others
Let
Tu47772
others
Let
Tu47771
others
Let
Tu47770
others
Let
Tu47769
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
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
Lwz $2 C 472
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu47782
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $6
float args
Let
$2
others
Let
$5
Lwz $2 C 468
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu47799
others
Let
%r0
IfGE $6 C 0
Let
$7
Slw $6 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $0 V $7
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 0
Let
$10
Lwz $7 C 4
Let
$11
Lwz $7 C 0
Let
Tu47798
others
Let
Tu47797
others
Let
%r0
IfEq $10 C 1
Let
Tu47786
others
Let
Tu47785
others
Let
Tu47784
others
Let
Tu47783
others
Let
$2
CallDir setup_rect_table.2972
int args
  $9
  $7
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
Tu47796
others
Let
Tu47795
others
Ans
IfEq $10 C 2
Let
Tu47790
others
Let
Tu47789
others
Let
Tu47788
others
Let
Tu47787
others
Let
$2
CallDir setup_surface_table.2975
int args
  $9
  $7
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
Tu47794
others
Let
Tu47793
others
Let
Tu47792
others
Let
Tu47791
others
Let
$2
CallDir setup_second_table.2978
int args
  $9
  $7
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
CallDir iter_setup_dirvec_constants.2981
int args
  $2
  $5
float args
Ans
Let
$5
Li 116
Let
$2
others
Let
%r0
CallDir init_dirvec_constants.3199
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
Lwz $0 V $5
Let
$6
Lwz $5 C 476
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47801
others
Let
Tu47800
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $6
  $7
float args
Let
$2
others
Let
$5
Lwz $2 C 472
Let
$6
Li 3000
Let
$6
Lwz $0 V $6
Let
$6
Sub $6 C 1
Let
Tu47818
others
Let
%r0
IfGE $6 C 0
Let
$7
Slw $6 C 2
Let
$7
Add $7 C 3004
Let
$7
Lwz $0 V $7
Let
$8
Lwz $5 C 4
Let
$9
Lwz $5 C 0
Let
$10
Lwz $7 C 4
Let
$11
Lwz $7 C 0
Let
Tu47817
others
Let
Tu47816
others
Let
%r0
IfEq $10 C 1
Let
Tu47805
others
Let
Tu47804
others
Let
Tu47803
others
Let
Tu47802
others
Let
$2
CallDir setup_rect_table.2972
int args
  $9
  $7
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
Tu47815
others
Let
Tu47814
others
Ans
IfEq $10 C 2
Let
Tu47809
others
Let
Tu47808
others
Let
Tu47807
others
Let
Tu47806
others
Let
$2
CallDir setup_surface_table.2975
int args
  $9
  $7
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
Tu47813
others
Let
Tu47812
others
Let
Tu47811
others
Let
Tu47810
others
Let
$2
CallDir setup_second_table.2978
int args
  $9
  $7
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
CallDir iter_setup_dirvec_constants.2981
int args
  $2
  $5
float args
Ans
Let
$5
Li 117
Let
$2
others
Let
%r0
CallDir init_dirvec_constants.3199
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
Lwz $0 V $5
Let
$6
Lwz $5 C 476
Let
$7
Li 3000
Let
$7
Lwz $0 V $7
Let
$7
Sub $7 C 1
Let
Tu47841
others
Let
Tu47840
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
Lwz $0 V $8
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
Tu47839
others
Let
Tu47838
others
Let
Tu47837
others
Let
%r0
IfEq $11 C 1
Let
Tu47823
others
Let
Tu47822
others
Let
Tu47821
others
Let
Tu47820
others
Let
Tu47819
others
Let
$2
CallDir setup_rect_table.2972
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
Tu47836
others
Let
Tu47835
others
Let
Tu47834
others
Ans
IfEq $11 C 2
Let
Tu47828
others
Let
Tu47827
others
Let
Tu47826
others
Let
Tu47825
others
Let
Tu47824
others
Let
$2
CallDir setup_surface_table.2975
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
Tu47833
others
Let
Tu47832
others
Let
Tu47831
others
Let
Tu47830
others
Let
Tu47829
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
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
CallDir init_dirvec_constants.3199
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
Lwz $0 V $5
Let
$6
Li 119
Let
Tu47842
others
Let
%r0
CallDir init_dirvec_constants.3199
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
CallDir init_vecset_constants.3202
int args
  $2
float args
Ans
Ans
Ans
Ans
fundef name setup_reflections.3219
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
Lwz $0 V $5
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
Fli l.35829
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.35834
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
Lwz $0 V $6
Let
$f0
Fli l.35829
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
Lfd $0 V $5
Let
$f1
FNeg $f1
Let
$5
Li 3300
Let
$f2
Lfd $0 V $5
Let
$f2
FNeg $f2
Let
$5
Li 3308
Let
$f3
Lfd $0 V $5
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
Lfd $0 V $7
Let
$7
Li 3
Let
$f5
Fli l.35834
Let
Tu47851
others
Let
Tu47850
others
Let
Tu47849
others
Let
Tu47848
others
Let
Tu47847
others
Let
Tu47846
others
Let
Tu47845
others
Let
Tu47844
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
Lwz $0 V $2
Let
Tu47852
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
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$f1
others
Let
%r0
Stfd $f1 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
Tu47855
others
Let
Tu47854
others
Let
Tu47853
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $2
float args
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
Stw $2 $0 V $6
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
Lfd $0 V $8
Let
$8
Li 3
Let
$f2
Fli l.35834
Let
Tu47861
others
Let
Tu47860
others
Let
Tu47859
others
Let
Tu47858
others
Let
Tu47857
others
Let
Tu47856
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
Lwz $0 V $2
Let
Tu47862
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
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f1
others
Let
%r0
Stfd $f1 $2 C 8
Let
$f1
others
Let
%r0
Stfd $f1 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
Tu47864
others
Let
Tu47863
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $2
float args
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
Stw $2 $0 V $5
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
Lfd $0 V $7
Let
$7
Li 3
Let
$f2
Fli l.35834
Let
Tu47869
others
Let
Tu47868
others
Let
Tu47867
others
Let
Tu47866
others
Let
Tu47865
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
Lwz $0 V $2
Let
Tu47870
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
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
Tu47871
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $2
float args
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
Stw $2 $0 V $5
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
Stw $2 $0 V $5
Ans
IfEq $6 C 2
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
Lwz $0 V $6
Let
$f0
Fli l.35829
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
$f1
Lfd $0 V $8
Let
$f2
Lfd $7 C 0
Let
$f1
FMul $f1 $f2
Let
$8
Li 3300
Let
$f2
Lfd $0 V $8
Let
$f3
Lfd $7 C 8
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$8
Li 3308
Let
$f2
Lfd $0 V $8
Let
$f3
Lfd $7 C 16
Let
$f2
FMul $f2 $f3
Let
$f1
FAdd $f1 $f2
Let
$f2
Fli l.35790
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f3
Lfd $7 C 0
Let
$f2
FMul $f2 $f3
Let
$f2
FMul $f2 $f1
Let
$7
Li 3292
Let
$f3
Lfd $0 V $7
Let
$f2
FSub $f2 $f3
Let
$f3
Fli l.35790
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 0
Let
$f4
Lfd $7 C 8
Let
$f3
FMul $f3 $f4
Let
$f3
FMul $f3 $f1
Let
$7
Li 3300
Let
$f4
Lfd $0 V $7
Let
$f3
FSub $f3 $f4
Let
$f4
Fli l.35790
Let
$7
Lwz $5 C 16
Let
$8
Lwz $5 C 4
Let
$5
Lwz $5 C 0
Let
$f5
Lfd $7 C 16
Let
$f4
FMul $f4 $f5
Let
$f1
FMul $f4 $f1
Let
$5
Li 3308
Let
$f4
Lfd $0 V $5
Let
$f1
FSub $f1 $f4
Let
$5
Li 3
Let
$f4
Fli l.35834
Let
Tu47877
others
Let
Tu47876
others
Let
Tu47875
others
Let
Tu47874
others
Let
Tu47873
others
Let
Tu47872
others
Let
$5
CallDir min_caml_create_float_array
int args
  $5
float args
  $f4
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu47878
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
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
Tu47879
others
Let
%r0
CallDir iter_setup_dirvec_constants.2981
int args
  $5
  $2
float args
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
Stw $2 $0 V $6
Let
$2
Add $5 C 1
Let
$5
Li 4588
Ans
Stw $2 $0 V $5
Ans
Ans
Ans
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.37956
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
Tu47881
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
Lwz $0 V $6
Let
Tu47882
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
Fli l.35834
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
Fli l.38024
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Fli l.35834
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
Tu47883
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
Fli l.35834
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
Fli l.35834
Let
Tu47884
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
Tu47885
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
Fli l.35834
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
Tu47886
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
Fli l.35834
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
$6
Li 3672
Let
%r0
Stw $2 $0 V $6
Let
$6
Li 3676
Let
%r0
Stw $5 $0 V $6
Let
$5
Li 64
Let
$6
Li 3680
Let
%r0
Stw $5 $0 V $6
Let
$5
Li 64
Let
$6
Li 3684
Let
%r0
Stw $5 $0 V $6
Let
$f0
Fli l.41232
Let
Tu47887
others
Let
$f0
CallDir min_caml_float_of_int_kernel
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
Stfd $f0 $0 V $2
Let
$2
Li 3672
Let
$2
Lwz $0 V $2
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu47888
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47889
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
Fli l.35834
Let
Tu47890
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
Fli l.35834
Let
Tu47891
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
Fli l.35834
Let
Tu47892
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
Fli l.35834
Let
Tu47893
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu47894
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu47895
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47896
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
Fli l.35834
Let
Tu47897
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
Fli l.35834
Let
Tu47898
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
Fli l.35834
Let
Tu47899
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
Fli l.35834
Let
Tu47900
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47901
others
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
Fli l.35834
Let
Tu47902
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
Fli l.35834
Let
Tu47903
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
Fli l.35834
Let
Tu47904
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
Fli l.35834
Let
Tu47905
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu47906
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu47907
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
Fli l.35834
Let
Tu47908
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
Fli l.35834
Let
Tu47909
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
Fli l.35834
Let
Tu47910
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
Fli l.35834
Let
Tu47911
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
$5
Mr $2
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
Lwz $0 V $5
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu47913
others
Let
Tu47912
others
Let
$2
CallDir create_pixel.3163
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
CallDir init_line_elements.3165
int args
  $7
  $5
float args
Ans
Mr $2
Let
$5
Li 3672
Let
$5
Lwz $0 V $5
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47915
others
Let
Tu47914
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47916
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
Fli l.35834
Let
Tu47917
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
Fli l.35834
Let
Tu47918
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
Fli l.35834
Let
Tu47919
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
Fli l.35834
Let
Tu47920
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu47921
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu47922
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47923
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
Fli l.35834
Let
Tu47924
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
Fli l.35834
Let
Tu47925
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
Fli l.35834
Let
Tu47926
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
Fli l.35834
Let
Tu47927
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47928
others
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
Fli l.35834
Let
Tu47929
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
Fli l.35834
Let
Tu47930
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
Fli l.35834
Let
Tu47931
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
Fli l.35834
Let
Tu47932
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu47933
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu47934
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
Fli l.35834
Let
Tu47935
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
Fli l.35834
Let
Tu47936
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
Fli l.35834
Let
Tu47937
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
Fli l.35834
Let
Tu47938
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
$5
Mr $2
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
Lwz $0 V $5
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu47940
others
Let
Tu47939
others
Let
$2
CallDir create_pixel.3163
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
CallDir init_line_elements.3165
int args
  $7
  $5
float args
Ans
Mr $2
Let
$5
Li 3672
Let
$5
Lwz $0 V $5
Let
$6
Li 3
Let
$f0
Fli l.35834
Let
Tu47942
others
Let
Tu47941
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47943
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
Fli l.35834
Let
Tu47944
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
Fli l.35834
Let
Tu47945
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
Fli l.35834
Let
Tu47946
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
Fli l.35834
Let
Tu47947
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
Let
$2
Li 5
Let
$6
Li 0
Let
Tu47948
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 5
Let
$6
Li 0
Let
Tu47949
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
Li 3
Let
$f0
Fli l.35834
Let
Tu47950
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
Fli l.35834
Let
Tu47951
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
Fli l.35834
Let
Tu47952
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
Fli l.35834
Let
Tu47953
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
Fli l.35834
Let
Tu47954
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
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu47955
others
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
Fli l.35834
Let
Tu47956
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
Fli l.35834
Let
Tu47957
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
Fli l.35834
Let
Tu47958
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
Fli l.35834
Let
Tu47959
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
Let
$2
Li 1
Let
$6
Li 0
Let
Tu47960
others
Let
$2
CallDir min_caml_create_array
int args
  $2
  $6
float args
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu47961
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
Fli l.35834
Let
Tu47962
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
Fli l.35834
Let
Tu47963
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
Fli l.35834
Let
Tu47964
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
Fli l.35834
Let
Tu47965
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
Let
$2
Mr $4
Let
$4
Add $4 C 32
Let
%r0
Stw $5 $2 C 28
Let
$5
others
Let
%r0
Stw $5 $2 C 24
Let
$5
others
Let
%r0
Stw $5 $2 C 20
Let
$5
others
Let
%r0
Stw $5 $2 C 16
Let
$5
others
Let
%r0
Stw $5 $2 C 12
Let
$5
others
Let
%r0
Stw $5 $2 C 8
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
$5
Mr $2
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
Lwz $0 V $5
Let
$5
Sub $5 C 2
Let
$2
IfGE $5 C 0
Let
%r0
Let
Tu47967
others
Let
Tu47966
others
Let
$2
CallDir create_pixel.3163
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
CallDir init_line_elements.3165
int args
  $7
  $5
float args
Ans
Mr $2
Let
%r0
Let
Tu47968
others
Let
%r0
CallDir read_parameter.2886
int args
float args
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
Lwz $0 V $2
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
Tu47969
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
Tu47979
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
Tu47978
others
Let
Tu47977
others
Let
%r0
IfEq $6 C 0
Ans
Let
$7
Div $6 C 10
Let
$8
Li 10
Let
$8
Mul $7 V $8
Let
$6
Sub $6 V $8
Let
Tu47976
others
Let
Tu47975
others
Let
Tu47974
others
Let
%r0
IfEq $7 C 0
Ans
Let
$8
Div $7 C 10
Let
$9
Li 10
Let
$9
Mul $8 V $9
Let
$7
Sub $7 V $9
Let
Tu47973
others
Let
Tu47972
others
Let
Tu47971
others
Let
Tu47970
others
Let
%r0
CallDir print_int_sub.2734
int args
  $8
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
Tu47989
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
Tu47988
others
Let
Tu47987
others
Let
%r0
IfEq $6 C 0
Ans
Let
$7
Div $6 C 10
Let
$8
Li 10
Let
$8
Mul $7 V $8
Let
$6
Sub $6 V $8
Let
Tu47986
others
Let
Tu47985
others
Let
Tu47984
others
Let
%r0
IfEq $7 C 0
Ans
Let
$8
Div $7 C 10
Let
$9
Li 10
Let
$9
Mul $8 V $9
Let
$7
Sub $7 V $9
Let
Tu47983
others
Let
Tu47982
others
Let
Tu47981
others
Let
Tu47980
others
Let
%r0
CallDir print_int_sub.2734
int args
  $8
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
Lwz $0 V $2
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
Tu47990
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
Tu48000
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
Tu47999
others
Let
Tu47998
others
Let
%r0
IfEq $6 C 0
Ans
Let
$7
Div $6 C 10
Let
$8
Li 10
Let
$8
Mul $7 V $8
Let
$6
Sub $6 V $8
Let
Tu47997
others
Let
Tu47996
others
Let
Tu47995
others
Let
%r0
IfEq $7 C 0
Ans
Let
$8
Div $7 C 10
Let
$9
Li 10
Let
$9
Mul $8 V $9
Let
$7
Sub $7 V $9
Let
Tu47994
others
Let
Tu47993
others
Let
Tu47992
others
Let
Tu47991
others
Let
%r0
CallDir print_int_sub.2734
int args
  $8
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
Tu48010
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
Tu48009
others
Let
Tu48008
others
Let
%r0
IfEq $6 C 0
Ans
Let
$7
Div $6 C 10
Let
$8
Li 10
Let
$8
Mul $7 V $8
Let
$6
Sub $6 V $8
Let
Tu48007
others
Let
Tu48006
others
Let
Tu48005
others
Let
%r0
IfEq $7 C 0
Ans
Let
$8
Div $7 C 10
Let
$9
Li 10
Let
$9
Mul $8 V $9
Let
$7
Sub $7 V $9
Let
Tu48004
others
Let
Tu48003
others
Let
Tu48002
others
Let
Tu48001
others
Let
%r0
CallDir print_int_sub.2734
int args
  $8
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
Li 50
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 53
Let
%r0
CallDir min_caml_print_char
int args
  $2
float args
Let
$2
Li 53
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
Li 120
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu48011
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
Lwz $0 V $2
Let
Tu48012
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
Li 3856
Let
%r0
Stw $2 $0 V $5
Let
$2
Li 3856
Let
$2
Lwz $0 V $2
Let
$5
Li 3
Let
$f0
Fli l.35834
Let
Tu48013
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
Lwz $0 V $2
Let
Tu48014
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
Li 3
Let
$f0
Fli l.35834
Let
Tu48015
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu48016
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
Stw $2 $5 C 468
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu48017
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu48018
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
Stw $2 $5 C 464
Let
$2
Li 3
Let
$f0
Fli l.35834
Let
Tu48019
others
Let
$5
CallDir min_caml_create_float_array
int args
  $2
float args
  $f0
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
Let
Tu48020
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
Stw $2 $5 C 460
Let
$2
Li 114
Let
%r0
CallDir create_dirvec_elements.3194
int args
  $5
  $2
float args
Let
$2
Li 3
Let
%r0
CallDir create_dirvecs.3197
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
Tu48022
others
Let
Tu48021
others
Let
$f0
CallDir min_caml_float_of_int_kernel
int args
  $2
float args
Let
$f1
Fli l.35838
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.40726
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
%r0
CallDir calc_dirvecs.3183
int args
  $2
  $5
  $6
float args
  $f0
Let
$2
Li 8
Let
$5
Li 2
Let
$6
Li 4
Let
%r0
CallDir calc_dirvec_rows.3188
int args
  $2
  $5
  $6
float args
Let
$2
Li 3856
Let
$2
Lwz $0 V $2
Let
$5
Li 119
Let
%r0
CallDir init_dirvec_constants.3199
int args
  $2
  $5
float args
Let
$2
Li 3
Let
%r0
CallDir init_vecset_constants.3202
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
Lfd $0 V $5
Let
%r0
Stfd $f0 $2 C 0
Let
$5
Li 3300
Let
$f0
Lfd $0 V $5
Let
%r0
Stfd $f0 $2 C 8
Let
$5
Li 3308
Let
$f0
Lfd $0 V $5
Let
%r0
Stfd $f0 $2 C 16
Let
$2
Li 3000
Let
$2
Lwz $0 V $2
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
Lwz $0 V $5
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
Tu48024
others
Let
Tu48023
others
Let
$2
CallDir setup_rect_table.2972
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
Tu48026
others
Let
Tu48025
others
Let
$2
CallDir setup_surface_table.2975
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
Tu48028
others
Let
Tu48027
others
Let
$2
CallDir setup_second_table.2978
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
CallDir iter_setup_dirvec_constants.2981
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
Lwz $0 V $2
Let
$2
Sub $2 C 1
Let
%r0
CallDir setup_reflections.3219
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
Tu48029
others
Let
%r0
CallDir pretrace_line.3145
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
Let
%r0
CallDir scan_line.3155
int args
  $2
  $5
  $6
  $7
  $8
float args
Ans
