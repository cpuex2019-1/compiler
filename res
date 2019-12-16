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

----
fispos.2617
fundef name fispos.2617
args
fargs
x.2618
body
Let
Td2586.6289
Fli l.6414
Ans
IfFLE x.2618 Td2586.6289
Ans
Li 0
Ans
Li 1

----
fisneg.2619
fundef name fisneg.2619
args
fargs
x.2620
body
Let
Td2585.6288
Fli l.6414
Ans
IfFLE Td2585.6288 x.2620
Ans
Li 0
Ans
Li 1

----
fiszero.2621
fundef name fiszero.2621
args
fargs
x.2622
body
Let
Td2584.6287
Fli l.6414
Ans
IfFEq x.2622 Td2584.6287
Ans
Li 1
Ans
Li 0

----
fless.2623
fundef name fless.2623
args
fargs
x.2624
y.2625
body
Let
Td2581.6286
FSub y.2625 x.2624
Let
Tb2582.6284
CallDir fispos.2617
int args
float args
  Td2581.6286
Let
Ti2583.6285
Li 0
Ans
IfEq Tb2582.6284 V Ti2583.6285
Ans
Li 0
Ans
Li 1

----
xor.2626
fundef name xor.2626
args
x.2627
y.2628
fargs
body
Let
Ti2579.6282
Li 0
Ans
IfEq x.2627 V Ti2579.6282
Ans
Mr y.2628
Let
Ti2580.6283
Li 0
Ans
IfEq y.2628 V Ti2580.6283
Ans
Li 1
Ans
Li 0

----
fhalf.2629
fundef name fhalf.2629
args
fargs
x.2630
body
Let
Td2578.6281
Fli l.6415
Ans
FMul x.2630 Td2578.6281

----
fsqr.2631
fundef name fsqr.2631
args
fargs
x.2632
body
Ans
FMul x.2632 x.2632

----
fabs.2633
fundef name fabs.2633
args
fargs
x.2634
body
Let
Tb2576.6279
CallDir fispos.2617
int args
float args
  x.2634
Let
Ti2577.6280
Li 0
Ans
IfEq Tb2576.6279 V Ti2577.6280
Ans
FNeg x.2634
Ans
FMr x.2634

----
fneg.2635
fundef name fneg.2635
args
fargs
x.2636
body
Ans
FNeg x.2636

----
pow.2637
fundef name pow.2637
args
n.2639
fargs
x.2638
body
Let
Ti2571.6272
Li 0
Ans
IfEq n.2639 V Ti2571.6272
Ans
Fli l.6416
Let
Ti2572.6278
Li 2
Let
h.6273
Div n.2639 V Ti2572.6278
Let
y.6274
CallDir pow.2637
int args
  h.6273
float args
  x.2638
Let
Ti2573.6277
Li 2
Let
Ti2574.6275
Mul h.6273 V Ti2573.6277
Ans
IfEq Ti2574.6275 V n.2639
Ans
FMul y.6274 y.6274
Let
Td2575.6276
FMul x.2638 y.6274
Ans
FMul Td2575.6276 y.6274

----
pow_upper.2645
fundef name pow_upper.2645
args
fargs
p.2646
x.2647
body
Ans
IfFLE p.2646 x.2647
Let
Td2564.6266
Fli l.6417
Let
Td2565.6265
FMul p.2646 Td2564.6266
Ans
CallDir pow_upper.2645
int args
float args
  Td2565.6265
  x.2647
Ans
FMr p.2646

----
reduction_2pi_sub.2648
fundef name reduction_2pi_sub.2648
args
fargs
x.2649
p.2650
body
Let
Td2558.6258
Fli l.6418
Ans
IfFLE Td2558.6258 x.2649
Ans
IfFLE p.2650 x.2649
Let
Td2559.6261
FSub x.2649 p.2650
Let
Td2560.6263
Fli l.6417
Let
Td2561.6262
FDiv p.2650 Td2560.6263
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  Td2559.6261
  Td2561.6262
Let
Td2562.6260
Fli l.6417
Let
Td2563.6259
FDiv p.2650 Td2562.6260
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  x.2649
  Td2563.6259
Ans
FMr x.2649

----
fsgn.2651
fundef name fsgn.2651
args
fargs
x.2652
body
Let
Td2556.6256
Fli l.6414
Ans
IfFLE x.2652 Td2556.6256
Ans
Fli l.6419
Ans
Fli l.6416

----
rev_sgn.2653
fundef name rev_sgn.2653
args
fargs
x.2654
body
Ans
FNeg x.2654

----
reduction_2pi.2655
fundef name reduction_2pi.2655
args
fargs
x.2656
body
Let
p.6253
Fli l.6418
Let
p.6254
CallDir pow_upper.2645
int args
float args
  p.6253
  x.2656
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  x.2656
  p.6254

----
kernel_sin.2657
fundef name kernel_sin.2657
args
fargs
x.2658
body
Let
s3.6238
Fli l.6420
Let
s5.6239
Fli l.6421
Let
s7.6240
Fli l.6422
Let
Ti2544.6251
Li 3
Let
Td2545.6250
CallDir pow.2637
int args
  Ti2544.6251
float args
  x.2658
Let
Td2546.6249
FMul Td2545.6250 s3.6238
Let
Td2547.6245
FSub x.2658 Td2546.6249
Let
Ti2548.6248
Li 5
Let
Td2549.6247
CallDir pow.2637
int args
  Ti2548.6248
float args
  x.2658
Let
Td2550.6246
FMul Td2549.6247 s5.6239
Let
Td2551.6241
FAdd Td2547.6245 Td2550.6246
Let
Ti2552.6244
Li 7
Let
Td2553.6243
CallDir pow.2637
int args
  Ti2552.6244
float args
  x.2658
Let
Td2554.6242
FMul Td2553.6243 s7.6240
Ans
FSub Td2551.6241 Td2554.6242

----
kernel_cos.2659
fundef name kernel_cos.2659
args
fargs
x.2660
body
Let
c2.6223
Fli l.6415
Let
c4.6224
Fli l.6423
Let
c6.6225
Fli l.6424
Let
Td2532.6234
Fli l.6416
Let
Ti2533.6237
Li 2
Let
Td2534.6236
CallDir pow.2637
int args
  Ti2533.6237
float args
  x.2660
Let
Td2535.6235
FMul Td2534.6236 c2.6223
Let
Td2536.6230
FSub Td2532.6234 Td2535.6235
Let
Ti2537.6233
Li 4
Let
Td2538.6232
CallDir pow.2637
int args
  Ti2537.6233
float args
  x.2660
Let
Td2539.6231
FMul Td2538.6232 c4.6224
Let
Td2540.6226
FAdd Td2536.6230 Td2539.6231
Let
Ti2541.6229
Li 6
Let
Td2542.6228
CallDir pow.2637
int args
  Ti2541.6229
float args
  x.2660
Let
Td2543.6227
FMul Td2542.6228 c6.6225
Ans
FSub Td2540.6226 Td2543.6227

----
sin_sub3.2661
fundef name sin_sub3.2661
args
fargs
sgn.2662
x.2663
body
Let
Td2526.6216
Fli l.6425
Ans
IfFLE x.2663 Td2526.6216
Let
Td2527.6221
CallDir kernel_sin.2657
int args
float args
  x.2663
Ans
FMul sgn.2662 Td2527.6221
Let
Td2529.6219
Fli l.6426
Let
Td2530.6218
FSub Td2529.6219 x.2663
Let
Td2531.6217
CallDir kernel_cos.2659
int args
float args
  Td2530.6218
Ans
FMul sgn.2662 Td2531.6217

----
sin_sub2.2664
fundef name sin_sub2.2664
args
fargs
sgn.2665
x.2666
body
Let
pi.6211
Fli l.6427
Let
Td2524.6212
Fli l.6426
Ans
IfFLE Td2524.6212 x.2666
Let
x.6213
FSub pi.6211 x.2666
Ans
CallDir sin_sub3.2661
int args
float args
  sgn.2665
  x.6213
Ans
CallDir sin_sub3.2661
int args
float args
  sgn.2665
  x.2666

----
sin_sub1.2667
fundef name sin_sub1.2667
args
fargs
sgn.2668
x.2669
body
Let
pi.6208
Fli l.6427
Ans
IfFLE pi.6208 x.2669
Let
x.6209
FSub x.2669 pi.6208
Let
new_sgn.6210
CallDir rev_sgn.2653
int args
float args
  sgn.2668
Ans
CallDir sin_sub2.2664
int args
float args
  new_sgn.6210
  x.6209
Ans
CallDir sin_sub2.2664
int args
float args
  sgn.2668
  x.2669

----
sin.2670
fundef name sin.2670
args
fargs
x.2671
body
Let
sgn.6205
CallDir fsgn.2651
int args
float args
  x.2671
Let
x.6206
FMul sgn.6205 x.2671
Let
x.6207
CallDir reduction_2pi.2655
int args
float args
  x.6206
Ans
CallDir sin_sub1.2667
int args
float args
  sgn.6205
  x.6207

----
cos_sub3.2672
fundef name cos_sub3.2672
args
fargs
sgn.2673
x.2674
body
Let
Td2517.6198
Fli l.6425
Ans
IfFLE x.2674 Td2517.6198
Let
Td2518.6203
CallDir kernel_cos.2659
int args
float args
  x.2674
Ans
FMul sgn.2673 Td2518.6203
Let
Td2520.6201
Fli l.6426
Let
Td2521.6200
FSub Td2520.6201 x.2674
Let
Td2522.6199
CallDir kernel_sin.2657
int args
float args
  Td2521.6200
Ans
FMul sgn.2673 Td2522.6199

----
cos_sub2.2675
fundef name cos_sub2.2675
args
fargs
sgn.2676
x.2677
body
Let
pi.6192
Fli l.6427
Let
Td2515.6193
Fli l.6426
Ans
IfFLE Td2515.6193 x.2677
Let
x.6194
FSub pi.6192 x.2677
Let
new_sgn.6195
CallDir rev_sgn.2653
int args
float args
  sgn.2676
Ans
CallDir cos_sub3.2672
int args
float args
  new_sgn.6195
  x.6194
Ans
CallDir cos_sub3.2672
int args
float args
  sgn.2676
  x.2677

----
cos_sub1.2678
fundef name cos_sub1.2678
args
fargs
sgn.2679
x.2680
body
Let
pi.6189
Fli l.6427
Ans
IfFLE pi.6189 x.2680
Let
x.6190
FSub x.2680 pi.6189
Let
new_sgn.6191
CallDir rev_sgn.2653
int args
float args
  sgn.2679
Ans
CallDir cos_sub2.2675
int args
float args
  new_sgn.6191
  x.6190
Ans
CallDir cos_sub2.2675
int args
float args
  sgn.2679
  x.2680

----
cos.2681
fundef name cos.2681
args
fargs
x.2682
body
Let
sgn.6185
Fli l.6416
Let
Td2513.6188
CallDir fsgn.2651
int args
float args
  x.2682
Let
x.6186
FMul Td2513.6188 x.2682
Let
x.6187
CallDir reduction_2pi.2655
int args
float args
  x.6186
Ans
CallDir cos_sub1.2678
int args
float args
  sgn.6185
  x.6187

----
kernel_atan.2683
fundef name kernel_atan.2683
args
fargs
x.2684
body
Let
Ti2484.6184
Li 3
Let
Td2485.6182
CallDir pow.2637
int args
  Ti2484.6184
float args
  x.2684
Let
Td2486.6183
Fli l.6428
Let
Td2487.6181
FMul Td2485.6182 Td2486.6183
Let
Td2488.6176
FSub x.2684 Td2487.6181
Let
Ti2489.6180
Li 5
Let
Td2490.6178
CallDir pow.2637
int args
  Ti2489.6180
float args
  x.2684
Let
Td2491.6179
Fli l.6429
Let
Td2492.6177
FMul Td2490.6178 Td2491.6179
Let
Td2493.6171
FAdd Td2488.6176 Td2492.6177
Let
Ti2494.6175
Li 7
Let
Td2495.6173
CallDir pow.2637
int args
  Ti2494.6175
float args
  x.2684
Let
Td2496.6174
Fli l.6430
Let
Td2497.6172
FMul Td2495.6173 Td2496.6174
Let
Td2498.6166
FSub Td2493.6171 Td2497.6172
Let
Ti2499.6170
Li 9
Let
Td2500.6168
CallDir pow.2637
int args
  Ti2499.6170
float args
  x.2684
Let
Td2501.6169
Fli l.6431
Let
Td2502.6167
FMul Td2500.6168 Td2501.6169
Let
Td2503.6161
FAdd Td2498.6166 Td2502.6167
Let
Ti2504.6165
Li 11
Let
Td2505.6163
CallDir pow.2637
int args
  Ti2504.6165
float args
  x.2684
Let
Td2506.6164
Fli l.6432
Let
Td2507.6162
FMul Td2505.6163 Td2506.6164
Let
Td2508.6156
FSub Td2503.6161 Td2507.6162
Let
Ti2509.6160
Li 13
Let
Td2510.6158
CallDir pow.2637
int args
  Ti2509.6160
float args
  x.2684
Let
Td2511.6159
Fli l.6433
Let
Td2512.6157
FMul Td2510.6158 Td2511.6159
Ans
FAdd Td2508.6156 Td2512.6157

----
atan.2685
fundef name atan.2685
args
fargs
x.2686
body
Let
sgn.6136
CallDir fsgn.2651
int args
float args
  x.2686
Let
x.6137
FMul sgn.6136 x.2686
Let
Td2466.6138
Fli l.6434
Ans
IfFLE Td2466.6138 x.6137
Let
Td2467.6140
Fli l.6435
Ans
IfFLE Td2467.6140 x.6137
Let
Td2469.6151
Fli l.6426
Let
Td2470.6154
Fli l.6416
Let
Td2471.6153
FDiv Td2470.6154 x.6137
Let
Td2472.6152
CallDir kernel_atan.2683
int args
float args
  Td2471.6153
Let
Td2473.6150
FSub Td2469.6151 Td2472.6152
Ans
FMul sgn.6136 Td2473.6150
Let
Td2475.6142
Fli l.6425
Let
Td2476.6148
Fli l.6416
Let
Td2477.6145
FSub x.6137 Td2476.6148
Let
Td2478.6147
Fli l.6416
Let
Td2479.6146
FAdd x.6137 Td2478.6147
Let
Td2480.6144
FDiv Td2477.6145 Td2479.6146
Let
Td2481.6143
CallDir kernel_atan.2683
int args
float args
  Td2480.6144
Let
Td2482.6141
FAdd Td2475.6142 Td2481.6143
Ans
FMul sgn.6136 Td2482.6141
Let
Td2483.6139
CallDir kernel_atan.2683
int args
float args
  x.6137
Ans
FMul sgn.6136 Td2483.6139

----
print_int_sub.2687
fundef name print_int_sub.2687
args
x.2688
fargs
body
Let
Ti2460.6126
Li 0
Ans
IfEq x.2688 V Ti2460.6126
Ans
Let
Ti2461.6134
Li 10
Let
y.6127
Div x.2688 V Ti2461.6134
Let
Ti2462.6133
Li 10
Let
Ti2463.6132
Mul y.6127 V Ti2462.6133
Let
rem.6128
Sub x.2688 V Ti2463.6132
Let
Tu1.6129
CallDir print_int_sub.2687
int args
  y.6127
float args
Let
Ti2464.6131
Li 48
Let
Ti2465.6130
Add Ti2464.6131 V rem.6128
Ans
CallDir min_caml_print_char
int args
  Ti2465.6130
float args

----
print_int_ascii.2689
fundef name print_int_ascii.2689
args
x.2690
fargs
body
Let
Ti2455.6120
Li 0
Ans
IfEq x.2690 V Ti2455.6120
Let
Ti2456.6125
Li 48
Ans
CallDir min_caml_print_char
int args
  Ti2456.6125
float args
Let
Ti2457.6121
Li 0
Ans
IfLE x.2690 V Ti2457.6121
Let
Ti2458.6124
Li 45
Let
Tu2.6122
CallDir min_caml_print_char
int args
  Ti2458.6124
float args
Let
Ti2459.6123
Neg x.2690
Ans
CallDir print_int_sub.2687
int args
  Ti2459.6123
float args
Ans
CallDir print_int_sub.2687
int args
  x.2690
float args

----
print_int.2691
fundef name print_int.2691
args
x.2692
fargs
body
Ans
CallDir min_caml_print_char
int args
  x.2692
float args

----
sgn.2693
fundef name sgn.2693
args
fargs
x.2694
body
Let
Tb2451.6116
CallDir fiszero.2621
int args
float args
  x.2694
Let
Ti2452.6117
Li 0
Ans
IfEq Tb2451.6116 V Ti2452.6117
Let
Tb2453.6118
CallDir fispos.2617
int args
float args
  x.2694
Let
Ti2454.6119
Li 0
Ans
IfEq Tb2453.6118 V Ti2454.6119
Ans
Fli l.6419
Ans
Fli l.6416
Ans
Fli l.6414

----
fneg_cond.2695
fundef name fneg_cond.2695
args
cond.2696
fargs
x.2697
body
Let
Ti2450.6115
Li 0
Ans
IfEq cond.2696 V Ti2450.6115
Ans
CallDir fneg.2635
int args
float args
  x.2697
Ans
FMr x.2697

----
add_mod5.2698
fundef name add_mod5.2698
args
x.2699
y.2700
fargs
body
Let
sum.6112
Add x.2699 V y.2700
Let
Ti2448.6113
Li 5
Ans
IfLE Ti2448.6113 V sum.6112
Let
Ti2449.6114
Li 5
Ans
Sub sum.6112 V Ti2449.6114
Ans
Mr sum.6112

----
vecset.2701
fundef name vecset.2701
args
v.2702
fargs
x.2703
y.2704
z.2705
body
Let
Ti2445.6111
Li 0
Let
o.6436
Slw Ti2445.6111 C 3
Let
Tu4.6107
Stfd x.2703 v.2702 V o.6436
Let
Ti2446.6110
Li 1
Let
o.6438
Slw Ti2446.6110 C 3
Let
Tu3.6108
Stfd y.2704 v.2702 V o.6438
Let
Ti2447.6109
Li 2
Let
o.6440
Slw Ti2447.6109 C 3
Ans
Stfd z.2705 v.2702 V o.6440

----
vecfill.2706
fundef name vecfill.2706
args
v.2707
fargs
elem.2708
body
Let
Ti2442.6106
Li 0
Let
o.6442
Slw Ti2442.6106 C 3
Let
Tu6.6102
Stfd elem.2708 v.2707 V o.6442
Let
Ti2443.6105
Li 1
Let
o.6444
Slw Ti2443.6105 C 3
Let
Tu5.6103
Stfd elem.2708 v.2707 V o.6444
Let
Ti2444.6104
Li 2
Let
o.6446
Slw Ti2444.6104 C 3
Ans
Stfd elem.2708 v.2707 V o.6446

----
vecbzero.2709
fundef name vecbzero.2709
args
v.2710
fargs
body
Let
Td2441.6101
Fli l.6414
Ans
CallDir vecfill.2706
int args
  v.2710
float args
  Td2441.6101

----
veccpy.2711
fundef name veccpy.2711
args
dest.2712
src.2713
fargs
body
Let
Ti2432.6098
Li 0
Let
Ti2433.6100
Li 0
Let
o.6448
Slw Ti2433.6100 C 3
Let
Td2434.6099
Lfd src.2713 V o.6448
Let
o.6450
Slw Ti2432.6098 C 3
Let
Tu8.6090
Stfd Td2434.6099 dest.2712 V o.6450
Let
Ti2435.6095
Li 1
Let
Ti2436.6097
Li 1
Let
o.6452
Slw Ti2436.6097 C 3
Let
Td2437.6096
Lfd src.2713 V o.6452
Let
o.6454
Slw Ti2435.6095 C 3
Let
Tu7.6091
Stfd Td2437.6096 dest.2712 V o.6454
Let
Ti2438.6092
Li 2
Let
Ti2439.6094
Li 2
Let
o.6456
Slw Ti2439.6094 C 3
Let
Td2440.6093
Lfd src.2713 V o.6456
Let
o.6458
Slw Ti2438.6092 C 3
Ans
Stfd Td2440.6093 dest.2712 V o.6458

----
vecunit_sgn.2719
fundef name vecunit_sgn.2719
args
v.2720
inv.2721
fargs
body
Let
Ti2360.6042
Li 0
Let
o.6460
Slw Ti2360.6042 C 3
Let
Td2361.6041
Lfd v.2720 V o.6460
Let
Td2362.6037
CallDir fsqr.2631
int args
float args
  Td2361.6041
Let
Ti2363.6040
Li 1
Let
o.6462
Slw Ti2363.6040 C 3
Let
Td2364.6039
Lfd v.2720 V o.6462
Let
Td2365.6038
CallDir fsqr.2631
int args
float args
  Td2364.6039
Let
Td2366.6033
FAdd Td2362.6037 Td2365.6038
Let
Ti2367.6036
Li 2
Let
o.6464
Slw Ti2367.6036 C 3
Let
Td2368.6035
Lfd v.2720 V o.6464
Let
Td2369.6034
CallDir fsqr.2631
int args
float args
  Td2368.6035
Let
Td2370.6032
FAdd Td2366.6033 Td2369.6034
Let
l.6011
CallDir min_caml_sqrt
int args
float args
  Td2370.6032
Let
Tb2371.6027
CallDir fiszero.2621
int args
float args
  l.6011
Let
Ti2372.6028
Li 0
Let
il.6012
IfEq Tb2371.6027 V Ti2372.6028
Let
Ti2373.6029
Li 0
Ans
IfEq inv.2721 V Ti2373.6029
Let
Td2374.6031
Fli l.6416
Ans
FDiv Td2374.6031 l.6011
Let
Td2375.6030
Fli l.6419
Ans
FDiv Td2375.6030 l.6011
Ans
Fli l.6416
Let
Ti2376.6023
Li 0
Let
Ti2377.6026
Li 0
Let
o.6466
Slw Ti2377.6026 C 3
Let
Td2378.6025
Lfd v.2720 V o.6466
Let
Td2379.6024
FMul Td2378.6025 il.6012
Let
o.6468
Slw Ti2376.6023 C 3
Let
Tu12.6013
Stfd Td2379.6024 v.2720 V o.6468
Let
Ti2380.6019
Li 1
Let
Ti2381.6022
Li 1
Let
o.6470
Slw Ti2381.6022 C 3
Let
Td2382.6021
Lfd v.2720 V o.6470
Let
Td2383.6020
FMul Td2382.6021 il.6012
Let
o.6472
Slw Ti2380.6019 C 3
Let
Tu11.6014
Stfd Td2383.6020 v.2720 V o.6472
Let
Ti2384.6015
Li 2
Let
Ti2385.6018
Li 2
Let
o.6474
Slw Ti2385.6018 C 3
Let
Td2386.6017
Lfd v.2720 V o.6474
Let
Td2387.6016
FMul Td2386.6017 il.6012
Let
o.6476
Slw Ti2384.6015 C 3
Ans
Stfd Td2387.6016 v.2720 V o.6476

----
veciprod.2722
fundef name veciprod.2722
args
v.2723
w.2724
fargs
body
Let
Ti2344.6010
Li 0
Let
o.6478
Slw Ti2344.6010 C 3
Let
Td2345.6007
Lfd v.2723 V o.6478
Let
Ti2346.6009
Li 0
Let
o.6480
Slw Ti2346.6009 C 3
Let
Td2347.6008
Lfd w.2724 V o.6480
Let
Td2348.6001
FMul Td2345.6007 Td2347.6008
Let
Ti2349.6006
Li 1
Let
o.6482
Slw Ti2349.6006 C 3
Let
Td2350.6003
Lfd v.2723 V o.6482
Let
Ti2351.6005
Li 1
Let
o.6484
Slw Ti2351.6005 C 3
Let
Td2352.6004
Lfd w.2724 V o.6484
Let
Td2353.6002
FMul Td2350.6003 Td2352.6004
Let
Td2354.5995
FAdd Td2348.6001 Td2353.6002
Let
Ti2355.6000
Li 2
Let
o.6486
Slw Ti2355.6000 C 3
Let
Td2356.5997
Lfd v.2723 V o.6486
Let
Ti2357.5999
Li 2
Let
o.6488
Slw Ti2357.5999 C 3
Let
Td2358.5998
Lfd w.2724 V o.6488
Let
Td2359.5996
FMul Td2356.5997 Td2358.5998
Ans
FAdd Td2354.5995 Td2359.5996

----
veciprod2.2725
fundef name veciprod2.2725
args
v.2726
fargs
w0.2727
w1.2728
w2.2729
body
Let
Ti2334.5994
Li 0
Let
o.6490
Slw Ti2334.5994 C 3
Let
Td2335.5993
Lfd v.2726 V o.6490
Let
Td2336.5989
FMul Td2335.5993 w0.2727
Let
Ti2337.5992
Li 1
Let
o.6492
Slw Ti2337.5992 C 3
Let
Td2338.5991
Lfd v.2726 V o.6492
Let
Td2339.5990
FMul Td2338.5991 w1.2728
Let
Td2340.5985
FAdd Td2336.5989 Td2339.5990
Let
Ti2341.5988
Li 2
Let
o.6494
Slw Ti2341.5988 C 3
Let
Td2342.5987
Lfd v.2726 V o.6494
Let
Td2343.5986
FMul Td2342.5987 w2.2729
Ans
FAdd Td2340.5985 Td2343.5986

----
vecaccum.2730
fundef name vecaccum.2730
args
dest.2731
v.2733
fargs
scale.2732
body
Let
Ti2313.5978
Li 0
Let
Ti2314.5984
Li 0
Let
o.6496
Slw Ti2314.5984 C 3
Let
Td2315.5980
Lfd dest.2731 V o.6496
Let
Ti2316.5983
Li 0
Let
o.6498
Slw Ti2316.5983 C 3
Let
Td2317.5982
Lfd v.2733 V o.6498
Let
Td2318.5981
FMul scale.2732 Td2317.5982
Let
Td2319.5979
FAdd Td2315.5980 Td2318.5981
Let
o.6500
Slw Ti2313.5978 C 3
Let
Tu14.5962
Stfd Td2319.5979 dest.2731 V o.6500
Let
Ti2320.5971
Li 1
Let
Ti2321.5977
Li 1
Let
o.6502
Slw Ti2321.5977 C 3
Let
Td2322.5973
Lfd dest.2731 V o.6502
Let
Ti2323.5976
Li 1
Let
o.6504
Slw Ti2323.5976 C 3
Let
Td2324.5975
Lfd v.2733 V o.6504
Let
Td2325.5974
FMul scale.2732 Td2324.5975
Let
Td2326.5972
FAdd Td2322.5973 Td2325.5974
Let
o.6506
Slw Ti2320.5971 C 3
Let
Tu13.5963
Stfd Td2326.5972 dest.2731 V o.6506
Let
Ti2327.5964
Li 2
Let
Ti2328.5970
Li 2
Let
o.6508
Slw Ti2328.5970 C 3
Let
Td2329.5966
Lfd dest.2731 V o.6508
Let
Ti2330.5969
Li 2
Let
o.6510
Slw Ti2330.5969 C 3
Let
Td2331.5968
Lfd v.2733 V o.6510
Let
Td2332.5967
FMul scale.2732 Td2331.5968
Let
Td2333.5965
FAdd Td2329.5966 Td2332.5967
Let
o.6512
Slw Ti2327.5964 C 3
Ans
Stfd Td2333.5965 dest.2731 V o.6512

----
vecadd.2734
fundef name vecadd.2734
args
dest.2735
v.2736
fargs
body
Let
Ti2295.5956
Li 0
Let
Ti2296.5961
Li 0
Let
o.6514
Slw Ti2296.5961 C 3
Let
Td2297.5958
Lfd dest.2735 V o.6514
Let
Ti2298.5960
Li 0
Let
o.6516
Slw Ti2298.5960 C 3
Let
Td2299.5959
Lfd v.2736 V o.6516
Let
Td2300.5957
FAdd Td2297.5958 Td2299.5959
Let
o.6518
Slw Ti2295.5956 C 3
Let
Tu16.5942
Stfd Td2300.5957 dest.2735 V o.6518
Let
Ti2301.5950
Li 1
Let
Ti2302.5955
Li 1
Let
o.6520
Slw Ti2302.5955 C 3
Let
Td2303.5952
Lfd dest.2735 V o.6520
Let
Ti2304.5954
Li 1
Let
o.6522
Slw Ti2304.5954 C 3
Let
Td2305.5953
Lfd v.2736 V o.6522
Let
Td2306.5951
FAdd Td2303.5952 Td2305.5953
Let
o.6524
Slw Ti2301.5950 C 3
Let
Tu15.5943
Stfd Td2306.5951 dest.2735 V o.6524
Let
Ti2307.5944
Li 2
Let
Ti2308.5949
Li 2
Let
o.6526
Slw Ti2308.5949 C 3
Let
Td2309.5946
Lfd dest.2735 V o.6526
Let
Ti2310.5948
Li 2
Let
o.6528
Slw Ti2310.5948 C 3
Let
Td2311.5947
Lfd v.2736 V o.6528
Let
Td2312.5945
FAdd Td2309.5946 Td2311.5947
Let
o.6530
Slw Ti2307.5944 C 3
Ans
Stfd Td2312.5945 dest.2735 V o.6530

----
vecscale.2740
fundef name vecscale.2740
args
dest.2741
fargs
scale.2742
body
Let
Ti2265.5918
Li 0
Let
Ti2266.5921
Li 0
Let
o.6532
Slw Ti2266.5921 C 3
Let
Td2267.5920
Lfd dest.2741 V o.6532
Let
Td2268.5919
FMul Td2267.5920 scale.2742
Let
o.6534
Slw Ti2265.5918 C 3
Let
Tu20.5908
Stfd Td2268.5919 dest.2741 V o.6534
Let
Ti2269.5914
Li 1
Let
Ti2270.5917
Li 1
Let
o.6536
Slw Ti2270.5917 C 3
Let
Td2271.5916
Lfd dest.2741 V o.6536
Let
Td2272.5915
FMul Td2271.5916 scale.2742
Let
o.6538
Slw Ti2269.5914 C 3
Let
Tu19.5909
Stfd Td2272.5915 dest.2741 V o.6538
Let
Ti2273.5910
Li 2
Let
Ti2274.5913
Li 2
Let
o.6540
Slw Ti2274.5913 C 3
Let
Td2275.5912
Lfd dest.2741 V o.6540
Let
Td2276.5911
FMul Td2275.5912 scale.2742
Let
o.6542
Slw Ti2273.5910 C 3
Ans
Stfd Td2276.5911 dest.2741 V o.6542

----
vecaccumv.2743
fundef name vecaccumv.2743
args
dest.2744
v.2745
w.2746
fargs
body
Let
Ti2238.5899
Li 0
Let
Ti2239.5907
Li 0
Let
o.6544
Slw Ti2239.5907 C 3
Let
Td2240.5901
Lfd dest.2744 V o.6544
Let
Ti2241.5906
Li 0
Let
o.6546
Slw Ti2241.5906 C 3
Let
Td2242.5903
Lfd v.2745 V o.6546
Let
Ti2243.5905
Li 0
Let
o.6548
Slw Ti2243.5905 C 3
Let
Td2244.5904
Lfd w.2746 V o.6548
Let
Td2245.5902
FMul Td2242.5903 Td2244.5904
Let
Td2246.5900
FAdd Td2240.5901 Td2245.5902
Let
o.6550
Slw Ti2238.5899 C 3
Let
Tu22.5879
Stfd Td2246.5900 dest.2744 V o.6550
Let
Ti2247.5890
Li 1
Let
Ti2248.5898
Li 1
Let
o.6552
Slw Ti2248.5898 C 3
Let
Td2249.5892
Lfd dest.2744 V o.6552
Let
Ti2250.5897
Li 1
Let
o.6554
Slw Ti2250.5897 C 3
Let
Td2251.5894
Lfd v.2745 V o.6554
Let
Ti2252.5896
Li 1
Let
o.6556
Slw Ti2252.5896 C 3
Let
Td2253.5895
Lfd w.2746 V o.6556
Let
Td2254.5893
FMul Td2251.5894 Td2253.5895
Let
Td2255.5891
FAdd Td2249.5892 Td2254.5893
Let
o.6558
Slw Ti2247.5890 C 3
Let
Tu21.5880
Stfd Td2255.5891 dest.2744 V o.6558
Let
Ti2256.5881
Li 2
Let
Ti2257.5889
Li 2
Let
o.6560
Slw Ti2257.5889 C 3
Let
Td2258.5883
Lfd dest.2744 V o.6560
Let
Ti2259.5888
Li 2
Let
o.6562
Slw Ti2259.5888 C 3
Let
Td2260.5885
Lfd v.2745 V o.6562
Let
Ti2261.5887
Li 2
Let
o.6564
Slw Ti2261.5887 C 3
Let
Td2262.5886
Lfd w.2746 V o.6564
Let
Td2263.5884
FMul Td2260.5885 Td2262.5886
Let
Td2264.5882
FAdd Td2258.5883 Td2263.5884
Let
o.6566
Slw Ti2256.5881 C 3
Ans
Stfd Td2264.5882 dest.2744 V o.6566

----
o_texturetype.2747
fundef name o_texturetype.2747
args
m.2748
fargs
body
Let
xm_ctbl.5878
Lwz m.2748 C 40
Let
xm_rot123.5877
Lwz m.2748 C 36
Let
xm_color.5876
Lwz m.2748 C 32
Let
xm_surfparams.5875
Lwz m.2748 C 28
Let
xm_invert.5874
Lwz m.2748 C 24
Let
xm_xyz.5873
Lwz m.2748 C 20
Let
xm_abc.5872
Lwz m.2748 C 16
Let
xm_isrot.5871
Lwz m.2748 C 12
Let
xm_surface.5870
Lwz m.2748 C 8
Let
xm_shape.5869
Lwz m.2748 C 4
Let
m_tex.5868
Lwz m.2748 C 0
Ans
Mr m_tex.5868

----
o_form.2749
fundef name o_form.2749
args
m.2750
fargs
body
Let
xm_ctbl.5867
Lwz m.2750 C 40
Let
xm_rot123.5866
Lwz m.2750 C 36
Let
xm_color.5865
Lwz m.2750 C 32
Let
xm_surfparams.5864
Lwz m.2750 C 28
Let
xm_invert.5863
Lwz m.2750 C 24
Let
xm_xyz.5862
Lwz m.2750 C 20
Let
xm_abc.5861
Lwz m.2750 C 16
Let
xm_isrot.5860
Lwz m.2750 C 12
Let
xm_surface.5859
Lwz m.2750 C 8
Let
m_shape.5858
Lwz m.2750 C 4
Let
xm_tex.5857
Lwz m.2750 C 0
Ans
Mr m_shape.5858

----
o_reflectiontype.2751
fundef name o_reflectiontype.2751
args
m.2752
fargs
body
Let
xm_ctbl.5856
Lwz m.2752 C 40
Let
xm_rot123.5855
Lwz m.2752 C 36
Let
xm_color.5854
Lwz m.2752 C 32
Let
xm_surfparams.5853
Lwz m.2752 C 28
Let
xm_invert.5852
Lwz m.2752 C 24
Let
xm_xyz.5851
Lwz m.2752 C 20
Let
xm_abc.5850
Lwz m.2752 C 16
Let
xm_isrot.5849
Lwz m.2752 C 12
Let
m_surface.5848
Lwz m.2752 C 8
Let
xm_shape.5847
Lwz m.2752 C 4
Let
xm_tex.5846
Lwz m.2752 C 0
Ans
Mr m_surface.5848

----
o_isinvert.2753
fundef name o_isinvert.2753
args
m.2754
fargs
body
Let
xm_ctbl.5845
Lwz m.2754 C 40
Let
xm_rot123.5844
Lwz m.2754 C 36
Let
xm_color.5843
Lwz m.2754 C 32
Let
xm_surfparams.5842
Lwz m.2754 C 28
Let
m_invert.5841
Lwz m.2754 C 24
Let
xm_xyz.5840
Lwz m.2754 C 20
Let
xm_abc.5839
Lwz m.2754 C 16
Let
xm_isrot.5838
Lwz m.2754 C 12
Let
xm_surface.5837
Lwz m.2754 C 8
Let
xm_shape.5836
Lwz m.2754 C 4
Let
xm_tex.5835
Lwz m.2754 C 0
Ans
Mr m_invert.5841

----
o_isrot.2755
fundef name o_isrot.2755
args
m.2756
fargs
body
Let
xm_ctbl.5834
Lwz m.2756 C 40
Let
xm_rot123.5833
Lwz m.2756 C 36
Let
xm_color.5832
Lwz m.2756 C 32
Let
xm_surfparams.5831
Lwz m.2756 C 28
Let
xm_invert.5830
Lwz m.2756 C 24
Let
xm_xyz.5829
Lwz m.2756 C 20
Let
xm_abc.5828
Lwz m.2756 C 16
Let
m_isrot.5827
Lwz m.2756 C 12
Let
xm_surface.5826
Lwz m.2756 C 8
Let
xm_shape.5825
Lwz m.2756 C 4
Let
xm_tex.5824
Lwz m.2756 C 0
Ans
Mr m_isrot.5827

----
o_param_a.2757
fundef name o_param_a.2757
args
m.2758
fargs
body
Let
xm_ctbl.5822
Lwz m.2758 C 40
Let
xm_rot123.5821
Lwz m.2758 C 36
Let
xm_color.5820
Lwz m.2758 C 32
Let
xm_surfparams.5819
Lwz m.2758 C 28
Let
xm_invert.5818
Lwz m.2758 C 24
Let
xm_xyz.5817
Lwz m.2758 C 20
Let
m_abc.5816
Lwz m.2758 C 16
Let
xm_isrot.5815
Lwz m.2758 C 12
Let
xm_surface.5814
Lwz m.2758 C 8
Let
xm_shape.5813
Lwz m.2758 C 4
Let
xm_tex.5812
Lwz m.2758 C 0
Let
Ti2237.5823
Li 0
Let
o.6568
Slw Ti2237.5823 C 3
Ans
Lfd m_abc.5816 V o.6568

----
o_param_b.2759
fundef name o_param_b.2759
args
m.2760
fargs
body
Let
xm_ctbl.5810
Lwz m.2760 C 40
Let
xm_rot123.5809
Lwz m.2760 C 36
Let
xm_color.5808
Lwz m.2760 C 32
Let
xm_surfparams.5807
Lwz m.2760 C 28
Let
xm_invert.5806
Lwz m.2760 C 24
Let
xm_xyz.5805
Lwz m.2760 C 20
Let
m_abc.5804
Lwz m.2760 C 16
Let
xm_isrot.5803
Lwz m.2760 C 12
Let
xm_surface.5802
Lwz m.2760 C 8
Let
xm_shape.5801
Lwz m.2760 C 4
Let
xm_tex.5800
Lwz m.2760 C 0
Let
Ti2236.5811
Li 1
Let
o.6570
Slw Ti2236.5811 C 3
Ans
Lfd m_abc.5804 V o.6570

----
o_param_c.2761
fundef name o_param_c.2761
args
m.2762
fargs
body
Let
xm_ctbl.5798
Lwz m.2762 C 40
Let
xm_rot123.5797
Lwz m.2762 C 36
Let
xm_color.5796
Lwz m.2762 C 32
Let
xm_surfparams.5795
Lwz m.2762 C 28
Let
xm_invert.5794
Lwz m.2762 C 24
Let
xm_xyz.5793
Lwz m.2762 C 20
Let
m_abc.5792
Lwz m.2762 C 16
Let
xm_isrot.5791
Lwz m.2762 C 12
Let
xm_surface.5790
Lwz m.2762 C 8
Let
xm_shape.5789
Lwz m.2762 C 4
Let
xm_tex.5788
Lwz m.2762 C 0
Let
Ti2235.5799
Li 2
Let
o.6572
Slw Ti2235.5799 C 3
Ans
Lfd m_abc.5792 V o.6572

----
o_param_abc.2763
fundef name o_param_abc.2763
args
m.2764
fargs
body
Let
xm_ctbl.5787
Lwz m.2764 C 40
Let
xm_rot123.5786
Lwz m.2764 C 36
Let
xm_color.5785
Lwz m.2764 C 32
Let
xm_surfparams.5784
Lwz m.2764 C 28
Let
xm_invert.5783
Lwz m.2764 C 24
Let
xm_xyz.5782
Lwz m.2764 C 20
Let
m_abc.5781
Lwz m.2764 C 16
Let
xm_isrot.5780
Lwz m.2764 C 12
Let
xm_surface.5779
Lwz m.2764 C 8
Let
xm_shape.5778
Lwz m.2764 C 4
Let
xm_tex.5777
Lwz m.2764 C 0
Ans
Mr m_abc.5781

----
o_param_x.2765
fundef name o_param_x.2765
args
m.2766
fargs
body
Let
xm_ctbl.5775
Lwz m.2766 C 40
Let
xm_rot123.5774
Lwz m.2766 C 36
Let
xm_color.5773
Lwz m.2766 C 32
Let
xm_surfparams.5772
Lwz m.2766 C 28
Let
xm_invert.5771
Lwz m.2766 C 24
Let
m_xyz.5770
Lwz m.2766 C 20
Let
xm_abc.5769
Lwz m.2766 C 16
Let
xm_isrot.5768
Lwz m.2766 C 12
Let
xm_surface.5767
Lwz m.2766 C 8
Let
xm_shape.5766
Lwz m.2766 C 4
Let
xm_tex.5765
Lwz m.2766 C 0
Let
Ti2234.5776
Li 0
Let
o.6574
Slw Ti2234.5776 C 3
Ans
Lfd m_xyz.5770 V o.6574

----
o_param_y.2767
fundef name o_param_y.2767
args
m.2768
fargs
body
Let
xm_ctbl.5763
Lwz m.2768 C 40
Let
xm_rot123.5762
Lwz m.2768 C 36
Let
xm_color.5761
Lwz m.2768 C 32
Let
xm_surfparams.5760
Lwz m.2768 C 28
Let
xm_invert.5759
Lwz m.2768 C 24
Let
m_xyz.5758
Lwz m.2768 C 20
Let
xm_abc.5757
Lwz m.2768 C 16
Let
xm_isrot.5756
Lwz m.2768 C 12
Let
xm_surface.5755
Lwz m.2768 C 8
Let
xm_shape.5754
Lwz m.2768 C 4
Let
xm_tex.5753
Lwz m.2768 C 0
Let
Ti2233.5764
Li 1
Let
o.6576
Slw Ti2233.5764 C 3
Ans
Lfd m_xyz.5758 V o.6576

----
o_param_z.2769
fundef name o_param_z.2769
args
m.2770
fargs
body
Let
xm_ctbl.5751
Lwz m.2770 C 40
Let
xm_rot123.5750
Lwz m.2770 C 36
Let
xm_color.5749
Lwz m.2770 C 32
Let
xm_surfparams.5748
Lwz m.2770 C 28
Let
xm_invert.5747
Lwz m.2770 C 24
Let
m_xyz.5746
Lwz m.2770 C 20
Let
xm_abc.5745
Lwz m.2770 C 16
Let
xm_isrot.5744
Lwz m.2770 C 12
Let
xm_surface.5743
Lwz m.2770 C 8
Let
xm_shape.5742
Lwz m.2770 C 4
Let
xm_tex.5741
Lwz m.2770 C 0
Let
Ti2232.5752
Li 2
Let
o.6578
Slw Ti2232.5752 C 3
Ans
Lfd m_xyz.5746 V o.6578

----
o_diffuse.2771
fundef name o_diffuse.2771
args
m.2772
fargs
body
Let
xm_ctbl.5739
Lwz m.2772 C 40
Let
xm_rot123.5738
Lwz m.2772 C 36
Let
xm_color.5737
Lwz m.2772 C 32
Let
m_surfparams.5736
Lwz m.2772 C 28
Let
xm_invert.5735
Lwz m.2772 C 24
Let
xm_xyz.5734
Lwz m.2772 C 20
Let
xm_abc.5733
Lwz m.2772 C 16
Let
xm_isrot.5732
Lwz m.2772 C 12
Let
xm_surface.5731
Lwz m.2772 C 8
Let
xm_shape.5730
Lwz m.2772 C 4
Let
xm_tex.5729
Lwz m.2772 C 0
Let
Ti2231.5740
Li 0
Let
o.6580
Slw Ti2231.5740 C 3
Ans
Lfd m_surfparams.5736 V o.6580

----
o_hilight.2773
fundef name o_hilight.2773
args
m.2774
fargs
body
Let
xm_ctbl.5727
Lwz m.2774 C 40
Let
xm_rot123.5726
Lwz m.2774 C 36
Let
xm_color.5725
Lwz m.2774 C 32
Let
m_surfparams.5724
Lwz m.2774 C 28
Let
xm_invert.5723
Lwz m.2774 C 24
Let
xm_xyz.5722
Lwz m.2774 C 20
Let
xm_abc.5721
Lwz m.2774 C 16
Let
xm_isrot.5720
Lwz m.2774 C 12
Let
xm_surface.5719
Lwz m.2774 C 8
Let
xm_shape.5718
Lwz m.2774 C 4
Let
xm_tex.5717
Lwz m.2774 C 0
Let
Ti2230.5728
Li 1
Let
o.6582
Slw Ti2230.5728 C 3
Ans
Lfd m_surfparams.5724 V o.6582

----
o_color_red.2775
fundef name o_color_red.2775
args
m.2776
fargs
body
Let
xm_ctbl.5715
Lwz m.2776 C 40
Let
xm_rot123.5714
Lwz m.2776 C 36
Let
m_color.5713
Lwz m.2776 C 32
Let
xm_surfparams.5712
Lwz m.2776 C 28
Let
xm_invert.5711
Lwz m.2776 C 24
Let
xm_xyz.5710
Lwz m.2776 C 20
Let
xm_abc.5709
Lwz m.2776 C 16
Let
xm_isrot.5708
Lwz m.2776 C 12
Let
m_surface.5707
Lwz m.2776 C 8
Let
xm_shape.5706
Lwz m.2776 C 4
Let
xm_tex.5705
Lwz m.2776 C 0
Let
Ti2229.5716
Li 0
Let
o.6584
Slw Ti2229.5716 C 3
Ans
Lfd m_color.5713 V o.6584

----
o_color_green.2777
fundef name o_color_green.2777
args
m.2778
fargs
body
Let
xm_ctbl.5703
Lwz m.2778 C 40
Let
xm_rot123.5702
Lwz m.2778 C 36
Let
m_color.5701
Lwz m.2778 C 32
Let
xm_surfparams.5700
Lwz m.2778 C 28
Let
xm_invert.5699
Lwz m.2778 C 24
Let
xm_xyz.5698
Lwz m.2778 C 20
Let
xm_abc.5697
Lwz m.2778 C 16
Let
xm_isrot.5696
Lwz m.2778 C 12
Let
m_surface.5695
Lwz m.2778 C 8
Let
xm_shape.5694
Lwz m.2778 C 4
Let
xm_tex.5693
Lwz m.2778 C 0
Let
Ti2228.5704
Li 1
Let
o.6586
Slw Ti2228.5704 C 3
Ans
Lfd m_color.5701 V o.6586

----
o_color_blue.2779
fundef name o_color_blue.2779
args
m.2780
fargs
body
Let
xm_ctbl.5691
Lwz m.2780 C 40
Let
xm_rot123.5690
Lwz m.2780 C 36
Let
m_color.5689
Lwz m.2780 C 32
Let
xm_surfparams.5688
Lwz m.2780 C 28
Let
xm_invert.5687
Lwz m.2780 C 24
Let
xm_xyz.5686
Lwz m.2780 C 20
Let
xm_abc.5685
Lwz m.2780 C 16
Let
xm_isrot.5684
Lwz m.2780 C 12
Let
m_surface.5683
Lwz m.2780 C 8
Let
xm_shape.5682
Lwz m.2780 C 4
Let
xm_tex.5681
Lwz m.2780 C 0
Let
Ti2227.5692
Li 2
Let
o.6588
Slw Ti2227.5692 C 3
Ans
Lfd m_color.5689 V o.6588

----
o_param_r1.2781
fundef name o_param_r1.2781
args
m.2782
fargs
body
Let
xm_ctbl.5679
Lwz m.2782 C 40
Let
m_rot123.5678
Lwz m.2782 C 36
Let
xm_color.5677
Lwz m.2782 C 32
Let
xm_surfparams.5676
Lwz m.2782 C 28
Let
xm_invert.5675
Lwz m.2782 C 24
Let
xm_xyz.5674
Lwz m.2782 C 20
Let
xm_abc.5673
Lwz m.2782 C 16
Let
xm_isrot.5672
Lwz m.2782 C 12
Let
xm_surface.5671
Lwz m.2782 C 8
Let
xm_shape.5670
Lwz m.2782 C 4
Let
xm_tex.5669
Lwz m.2782 C 0
Let
Ti2226.5680
Li 0
Let
o.6590
Slw Ti2226.5680 C 3
Ans
Lfd m_rot123.5678 V o.6590

----
o_param_r2.2783
fundef name o_param_r2.2783
args
m.2784
fargs
body
Let
xm_ctbl.5667
Lwz m.2784 C 40
Let
m_rot123.5666
Lwz m.2784 C 36
Let
xm_color.5665
Lwz m.2784 C 32
Let
xm_surfparams.5664
Lwz m.2784 C 28
Let
xm_invert.5663
Lwz m.2784 C 24
Let
xm_xyz.5662
Lwz m.2784 C 20
Let
xm_abc.5661
Lwz m.2784 C 16
Let
xm_isrot.5660
Lwz m.2784 C 12
Let
xm_surface.5659
Lwz m.2784 C 8
Let
xm_shape.5658
Lwz m.2784 C 4
Let
xm_tex.5657
Lwz m.2784 C 0
Let
Ti2225.5668
Li 1
Let
o.6592
Slw Ti2225.5668 C 3
Ans
Lfd m_rot123.5666 V o.6592

----
o_param_r3.2785
fundef name o_param_r3.2785
args
m.2786
fargs
body
Let
xm_ctbl.5655
Lwz m.2786 C 40
Let
m_rot123.5654
Lwz m.2786 C 36
Let
xm_color.5653
Lwz m.2786 C 32
Let
xm_surfparams.5652
Lwz m.2786 C 28
Let
xm_invert.5651
Lwz m.2786 C 24
Let
xm_xyz.5650
Lwz m.2786 C 20
Let
xm_abc.5649
Lwz m.2786 C 16
Let
xm_isrot.5648
Lwz m.2786 C 12
Let
xm_surface.5647
Lwz m.2786 C 8
Let
xm_shape.5646
Lwz m.2786 C 4
Let
xm_tex.5645
Lwz m.2786 C 0
Let
Ti2224.5656
Li 2
Let
o.6594
Slw Ti2224.5656 C 3
Ans
Lfd m_rot123.5654 V o.6594

----
o_param_ctbl.2787
fundef name o_param_ctbl.2787
args
m.2788
fargs
body
Let
m_ctbl.5644
Lwz m.2788 C 40
Let
xm_rot123.5643
Lwz m.2788 C 36
Let
xm_color.5642
Lwz m.2788 C 32
Let
xm_surfparams.5641
Lwz m.2788 C 28
Let
xm_invert.5640
Lwz m.2788 C 24
Let
xm_xyz.5639
Lwz m.2788 C 20
Let
xm_abc.5638
Lwz m.2788 C 16
Let
xm_isrot.5637
Lwz m.2788 C 12
Let
xm_surface.5636
Lwz m.2788 C 8
Let
xm_shape.5635
Lwz m.2788 C 4
Let
xm_tex.5634
Lwz m.2788 C 0
Ans
Mr m_ctbl.5644

----
p_rgb.2789
fundef name p_rgb.2789
args
pixel.2790
fargs
body
Let
xm_nvectors.5633
Lwz pixel.2790 C 28
Let
xm_gid.5632
Lwz pixel.2790 C 24
Let
xm_r20p.5631
Lwz pixel.2790 C 20
Let
xm_engy.5630
Lwz pixel.2790 C 16
Let
xm_cdif.5629
Lwz pixel.2790 C 12
Let
xm_sids.5628
Lwz pixel.2790 C 8
Let
xm_isect_ps.5627
Lwz pixel.2790 C 4
Let
m_rgb.5626
Lwz pixel.2790 C 0
Ans
Mr m_rgb.5626

----
p_intersection_points.2791
fundef name p_intersection_points.2791
args
pixel.2792
fargs
body
Let
xm_nvectors.5625
Lwz pixel.2792 C 28
Let
xm_gid.5624
Lwz pixel.2792 C 24
Let
xm_r20p.5623
Lwz pixel.2792 C 20
Let
xm_engy.5622
Lwz pixel.2792 C 16
Let
xm_cdif.5621
Lwz pixel.2792 C 12
Let
xm_sids.5620
Lwz pixel.2792 C 8
Let
m_isect_ps.5619
Lwz pixel.2792 C 4
Let
xm_rgb.5618
Lwz pixel.2792 C 0
Ans
Mr m_isect_ps.5619

----
p_surface_ids.2793
fundef name p_surface_ids.2793
args
pixel.2794
fargs
body
Let
xm_nvectors.5617
Lwz pixel.2794 C 28
Let
xm_gid.5616
Lwz pixel.2794 C 24
Let
xm_r20p.5615
Lwz pixel.2794 C 20
Let
xm_engy.5614
Lwz pixel.2794 C 16
Let
xm_cdif.5613
Lwz pixel.2794 C 12
Let
m_sids.5612
Lwz pixel.2794 C 8
Let
xm_isect_ps.5611
Lwz pixel.2794 C 4
Let
xm_rgb.5610
Lwz pixel.2794 C 0
Ans
Mr m_sids.5612

----
p_calc_diffuse.2795
fundef name p_calc_diffuse.2795
args
pixel.2796
fargs
body
Let
xm_nvectors.5609
Lwz pixel.2796 C 28
Let
xm_gid.5608
Lwz pixel.2796 C 24
Let
xm_r20p.5607
Lwz pixel.2796 C 20
Let
xm_engy.5606
Lwz pixel.2796 C 16
Let
m_cdif.5605
Lwz pixel.2796 C 12
Let
xm_sids.5604
Lwz pixel.2796 C 8
Let
xm_isect_ps.5603
Lwz pixel.2796 C 4
Let
xm_rgb.5602
Lwz pixel.2796 C 0
Ans
Mr m_cdif.5605

----
p_energy.2797
fundef name p_energy.2797
args
pixel.2798
fargs
body
Let
xm_nvectors.5601
Lwz pixel.2798 C 28
Let
xm_gid.5600
Lwz pixel.2798 C 24
Let
xm_r20p.5599
Lwz pixel.2798 C 20
Let
m_engy.5598
Lwz pixel.2798 C 16
Let
xm_cdif.5597
Lwz pixel.2798 C 12
Let
xm_sids.5596
Lwz pixel.2798 C 8
Let
xm_isect_ps.5595
Lwz pixel.2798 C 4
Let
xm_rgb.5594
Lwz pixel.2798 C 0
Ans
Mr m_engy.5598

----
p_received_ray_20percent.2799
fundef name p_received_ray_20percent.2799
args
pixel.2800
fargs
body
Let
xm_nvectors.5593
Lwz pixel.2800 C 28
Let
xm_gid.5592
Lwz pixel.2800 C 24
Let
m_r20p.5591
Lwz pixel.2800 C 20
Let
xm_engy.5590
Lwz pixel.2800 C 16
Let
xm_cdif.5589
Lwz pixel.2800 C 12
Let
xm_sids.5588
Lwz pixel.2800 C 8
Let
xm_isect_ps.5587
Lwz pixel.2800 C 4
Let
xm_rgb.5586
Lwz pixel.2800 C 0
Ans
Mr m_r20p.5591

----
p_group_id.2801
fundef name p_group_id.2801
args
pixel.2802
fargs
body
Let
xm_nvectors.5584
Lwz pixel.2802 C 28
Let
m_gid.5583
Lwz pixel.2802 C 24
Let
xm_r20p.5582
Lwz pixel.2802 C 20
Let
xm_engy.5581
Lwz pixel.2802 C 16
Let
xm_cdif.5580
Lwz pixel.2802 C 12
Let
xm_sids.5579
Lwz pixel.2802 C 8
Let
xm_isect_ps.5578
Lwz pixel.2802 C 4
Let
xm_rgb.5577
Lwz pixel.2802 C 0
Let
Ti2223.5585
Li 0
Let
o.6596
Slw Ti2223.5585 C 2
Ans
Lwz m_gid.5583 V o.6596

----
p_set_group_id.2803
fundef name p_set_group_id.2803
args
pixel.2804
id.2805
fargs
body
Let
xm_nvectors.5575
Lwz pixel.2804 C 28
Let
m_gid.5574
Lwz pixel.2804 C 24
Let
xm_r20p.5573
Lwz pixel.2804 C 20
Let
xm_engy.5572
Lwz pixel.2804 C 16
Let
xm_cdif.5571
Lwz pixel.2804 C 12
Let
xm_sids.5570
Lwz pixel.2804 C 8
Let
xm_isect_ps.5569
Lwz pixel.2804 C 4
Let
xm_rgb.5568
Lwz pixel.2804 C 0
Let
Ti2222.5576
Li 0
Let
o.6598
Slw Ti2222.5576 C 2
Ans
Stw id.2805 m_gid.5574 V o.6598

----
p_nvectors.2806
fundef name p_nvectors.2806
args
pixel.2807
fargs
body
Let
m_nvectors.5567
Lwz pixel.2807 C 28
Let
xm_gid.5566
Lwz pixel.2807 C 24
Let
xm_r20p.5565
Lwz pixel.2807 C 20
Let
xm_engy.5564
Lwz pixel.2807 C 16
Let
xm_cdif.5563
Lwz pixel.2807 C 12
Let
xm_sids.5562
Lwz pixel.2807 C 8
Let
xm_isect_ps.5561
Lwz pixel.2807 C 4
Let
xm_rgb.5560
Lwz pixel.2807 C 0
Ans
Mr m_nvectors.5567

----
d_vec.2808
fundef name d_vec.2808
args
d.2809
fargs
body
Let
xm_const.5559
Lwz d.2809 C 4
Let
m_vec.5558
Lwz d.2809 C 0
Ans
Mr m_vec.5558

----
d_const.2810
fundef name d_const.2810
args
d.2811
fargs
body
Let
m_const.5557
Lwz d.2811 C 4
Let
dm_vec.5556
Lwz d.2811 C 0
Ans
Mr m_const.5557

----
r_surface_id.2812
fundef name r_surface_id.2812
args
r.2813
fargs
body
Let
xm_br.5555
Lfd r.2813 C 8
Let
xm_dvec.5554
Lwz r.2813 C 4
Let
m_sid.5553
Lwz r.2813 C 0
Ans
Mr m_sid.5553

----
r_dvec.2814
fundef name r_dvec.2814
args
r.2815
fargs
body
Let
xm_br.5552
Lfd r.2815 C 8
Let
m_dvec.5551
Lwz r.2815 C 4
Let
xm_sid.5550
Lwz r.2815 C 0
Ans
Mr m_dvec.5551

----
r_bright.2816
fundef name r_bright.2816
args
r.2817
fargs
body
Let
m_br.5549
Lfd r.2817 C 8
Let
xm_dvec.5548
Lwz r.2817 C 4
Let
xm_sid.5547
Lwz r.2817 C 0
Ans
FMr m_br.5549

----
rad.2818
fundef name rad.2818
args
fargs
x.2819
body
Let
Td2221.5546
Fli l.6600
Ans
FMul x.2819 Td2221.5546

----
read_screen_settings.2820
fundef name read_screen_settings.2820
args
fargs
body
Let
Ti2166.5543
Li 0
Let
Tu2167.5545
Let
Td2168.5544
CallDir min_caml_read_float
int args
float args
Let
o.6601
Slw Ti2166.5543 C 3
Let
o.6602
Add o.6601 C 3244
Let
Tu37.5471
Stfd Td2168.5544 $0 V o.6602
Let
Ti2169.5540
Li 1
Let
Tu2170.5542
Let
Td2171.5541
CallDir min_caml_read_float
int args
float args
Let
o.6603
Slw Ti2169.5540 C 3
Let
o.6604
Add o.6603 C 3244
Let
Tu36.5472
Stfd Td2171.5541 $0 V o.6604
Let
Ti2172.5537
Li 2
Let
Tu2173.5539
Let
Td2174.5538
CallDir min_caml_read_float
int args
float args
Let
o.6605
Slw Ti2172.5537 C 3
Let
o.6606
Add o.6605 C 3244
Let
Tu35.5473
Stfd Td2174.5538 $0 V o.6606
Let
Tu2175.5536
Let
Td2176.5535
CallDir min_caml_read_float
int args
float args
Let
v1.5474
CallDir rad.2818
int args
float args
  Td2176.5535
Let
cos_v1.5475
CallDir cos.2681
int args
float args
  v1.5474
Let
sin_v1.5476
CallDir sin.2670
int args
float args
  v1.5474
Let
Tu2177.5534
Let
Td2178.5533
CallDir min_caml_read_float
int args
float args
Let
v2.5477
CallDir rad.2818
int args
float args
  Td2178.5533
Let
cos_v2.5478
CallDir cos.2681
int args
float args
  v2.5477
Let
sin_v2.5479
CallDir sin.2670
int args
float args
  v2.5477
Let
Ti2179.5529
Li 0
Let
Td2180.5531
FMul cos_v1.5475 sin_v2.5479
Let
Td2181.5532
Fli l.6607
Let
Td2182.5530
FMul Td2180.5531 Td2181.5532
Let
o.6608
Slw Ti2179.5529 C 3
Let
o.6609
Add o.6608 C 3792
Let
Tu34.5480
Stfd Td2182.5530 $0 V o.6609
Let
Ti2183.5526
Li 1
Let
Td2184.5528
Fli l.6610
Let
Td2185.5527
FMul sin_v1.5476 Td2184.5528
Let
o.6611
Slw Ti2183.5526 C 3
Let
o.6612
Add o.6611 C 3792
Let
Tu33.5481
Stfd Td2185.5527 $0 V o.6612
Let
Ti2186.5522
Li 2
Let
Td2187.5524
FMul cos_v1.5475 cos_v2.5478
Let
Td2188.5525
Fli l.6607
Let
Td2189.5523
FMul Td2187.5524 Td2188.5525
Let
o.6613
Slw Ti2186.5522 C 3
Let
o.6614
Add o.6613 C 3792
Let
Tu32.5482
Stfd Td2189.5523 $0 V o.6614
Let
Ti2190.5521
Li 0
Let
o.6615
Slw Ti2190.5521 C 3
Let
o.6616
Add o.6615 C 3744
Let
Tu31.5483
Stfd cos_v2.5478 $0 V o.6616
Let
Ti2191.5519
Li 1
Let
Td2192.5520
Fli l.6414
Let
o.6617
Slw Ti2191.5519 C 3
Let
o.6618
Add o.6617 C 3744
Let
Tu30.5484
Stfd Td2192.5520 $0 V o.6618
Let
Ti2193.5517
Li 2
Let
Td2194.5518
CallDir fneg.2635
int args
float args
  sin_v2.5479
Let
o.6619
Slw Ti2193.5517 C 3
Let
o.6620
Add o.6619 C 3744
Let
Tu29.5485
Stfd Td2194.5518 $0 V o.6620
Let
Ti2195.5514
Li 0
Let
Td2196.5516
CallDir fneg.2635
int args
float args
  sin_v1.5476
Let
Td2197.5515
FMul Td2196.5516 sin_v2.5479
Let
o.6621
Slw Ti2195.5514 C 3
Let
o.6622
Add o.6621 C 3768
Let
Tu28.5486
Stfd Td2197.5515 $0 V o.6622
Let
Ti2198.5512
Li 1
Let
Td2199.5513
CallDir fneg.2635
int args
float args
  cos_v1.5475
Let
o.6623
Slw Ti2198.5512 C 3
Let
o.6624
Add o.6623 C 3768
Let
Tu27.5487
Stfd Td2199.5513 $0 V o.6624
Let
Ti2200.5509
Li 2
Let
Td2201.5511
CallDir fneg.2635
int args
float args
  sin_v1.5476
Let
Td2202.5510
FMul Td2201.5511 cos_v2.5478
Let
o.6625
Slw Ti2200.5509 C 3
Let
o.6626
Add o.6625 C 3768
Let
Tu26.5488
Stfd Td2202.5510 $0 V o.6626
Let
Ti2203.5503
Li 0
Let
Ti2204.5508
Li 0
Let
o.6627
Slw Ti2204.5508 C 3
Let
o.6628
Add o.6627 C 3244
Let
Td2205.5505
Lfd $0 V o.6628
Let
Ti2206.5507
Li 0
Let
o.6629
Slw Ti2206.5507 C 3
Let
o.6630
Add o.6629 C 3792
Let
Td2207.5506
Lfd $0 V o.6630
Let
Td2208.5504
FSub Td2205.5505 Td2207.5506
Let
o.6631
Slw Ti2203.5503 C 3
Let
o.6632
Add o.6631 C 3268
Let
Tu25.5489
Stfd Td2208.5504 $0 V o.6632
Let
Ti2209.5497
Li 1
Let
Ti2210.5502
Li 1
Let
o.6633
Slw Ti2210.5502 C 3
Let
o.6634
Add o.6633 C 3244
Let
Td2211.5499
Lfd $0 V o.6634
Let
Ti2212.5501
Li 1
Let
o.6635
Slw Ti2212.5501 C 3
Let
o.6636
Add o.6635 C 3792
Let
Td2213.5500
Lfd $0 V o.6636
Let
Td2214.5498
FSub Td2211.5499 Td2213.5500
Let
o.6637
Slw Ti2209.5497 C 3
Let
o.6638
Add o.6637 C 3268
Let
Tu24.5490
Stfd Td2214.5498 $0 V o.6638
Let
Ti2215.5491
Li 2
Let
Ti2216.5496
Li 2
Let
o.6639
Slw Ti2216.5496 C 3
Let
o.6640
Add o.6639 C 3244
Let
Td2217.5493
Lfd $0 V o.6640
Let
Ti2218.5495
Li 2
Let
o.6641
Slw Ti2218.5495 C 3
Let
o.6642
Add o.6641 C 3792
Let
Td2219.5494
Lfd $0 V o.6642
Let
Td2220.5492
FSub Td2217.5493 Td2219.5494
Let
o.6643
Slw Ti2215.5491 C 3
Let
o.6644
Add o.6643 C 3268
Ans
Stfd Td2220.5492 $0 V o.6644

----
read_light.2822
fundef name read_light.2822
args
fargs
body
Let
Tu2152.5470
Let
nl.5447
CallDir min_caml_read_int
int args
float args
Let
Tu2153.5469
Let
Td2154.5468
CallDir min_caml_read_float
int args
float args
Let
l1.5448
CallDir rad.2818
int args
float args
  Td2154.5468
Let
sl1.5449
CallDir sin.2670
int args
float args
  l1.5448
Let
Ti2155.5466
Li 1
Let
Td2156.5467
CallDir fneg.2635
int args
float args
  sl1.5449
Let
o.6645
Slw Ti2155.5466 C 3
Let
o.6646
Add o.6645 C 3292
Let
Tu41.5450
Stfd Td2156.5467 $0 V o.6646
Let
Tu2157.5465
Let
Td2158.5464
CallDir min_caml_read_float
int args
float args
Let
l2.5451
CallDir rad.2818
int args
float args
  Td2158.5464
Let
cl1.5452
CallDir cos.2681
int args
float args
  l1.5448
Let
sl2.5453
CallDir sin.2670
int args
float args
  l2.5451
Let
Ti2159.5462
Li 0
Let
Td2160.5463
FMul cl1.5452 sl2.5453
Let
o.6647
Slw Ti2159.5462 C 3
Let
o.6648
Add o.6647 C 3292
Let
Tu40.5454
Stfd Td2160.5463 $0 V o.6648
Let
cl2.5455
CallDir cos.2681
int args
float args
  l2.5451
Let
Ti2161.5460
Li 2
Let
Td2162.5461
FMul cl1.5452 cl2.5455
Let
o.6649
Slw Ti2161.5460 C 3
Let
o.6650
Add o.6649 C 3292
Let
Tu39.5456
Stfd Td2162.5461 $0 V o.6650
Let
Ti2163.5457
Li 0
Let
Tu2164.5459
Let
Td2165.5458
CallDir min_caml_read_float
int args
float args
Let
o.6651
Slw Ti2163.5457 C 3
Let
o.6652
Add o.6651 C 3316
Ans
Stfd Td2165.5458 $0 V o.6652

----
rotate_quadratic_matrix.2824
fundef name rotate_quadratic_matrix.2824
args
abc.2825
rot.2826
fargs
body
Let
Ti2065.5446
Li 0
Let
o.6653
Slw Ti2065.5446 C 3
Let
Td2066.5445
Lfd rot.2826 V o.6653
Let
cos_x.5337
CallDir cos.2681
int args
float args
  Td2066.5445
Let
Ti2067.5444
Li 0
Let
o.6655
Slw Ti2067.5444 C 3
Let
Td2068.5443
Lfd rot.2826 V o.6655
Let
sin_x.5338
CallDir sin.2670
int args
float args
  Td2068.5443
Let
Ti2069.5442
Li 1
Let
o.6657
Slw Ti2069.5442 C 3
Let
Td2070.5441
Lfd rot.2826 V o.6657
Let
cos_y.5339
CallDir cos.2681
int args
float args
  Td2070.5441
Let
Ti2071.5440
Li 1
Let
o.6659
Slw Ti2071.5440 C 3
Let
Td2072.5439
Lfd rot.2826 V o.6659
Let
sin_y.5340
CallDir sin.2670
int args
float args
  Td2072.5439
Let
Ti2073.5438
Li 2
Let
o.6661
Slw Ti2073.5438 C 3
Let
Td2074.5437
Lfd rot.2826 V o.6661
Let
cos_z.5341
CallDir cos.2681
int args
float args
  Td2074.5437
Let
Ti2075.5436
Li 2
Let
o.6663
Slw Ti2075.5436 C 3
Let
Td2076.5435
Lfd rot.2826 V o.6663
Let
sin_z.5342
CallDir sin.2670
int args
float args
  Td2076.5435
Let
m00.5343
FMul cos_y.5339 cos_z.5341
Let
Td2077.5434
FMul sin_x.5338 sin_y.5340
Let
Td2078.5432
FMul Td2077.5434 cos_z.5341
Let
Td2079.5433
FMul cos_x.5337 sin_z.5342
Let
m01.5344
FSub Td2078.5432 Td2079.5433
Let
Td2080.5431
FMul cos_x.5337 sin_y.5340
Let
Td2081.5429
FMul Td2080.5431 cos_z.5341
Let
Td2082.5430
FMul sin_x.5338 sin_z.5342
Let
m02.5345
FAdd Td2081.5429 Td2082.5430
Let
m10.5346
FMul cos_y.5339 sin_z.5342
Let
Td2083.5428
FMul sin_x.5338 sin_y.5340
Let
Td2084.5426
FMul Td2083.5428 sin_z.5342
Let
Td2085.5427
FMul cos_x.5337 cos_z.5341
Let
m11.5347
FAdd Td2084.5426 Td2085.5427
Let
Td2086.5425
FMul cos_x.5337 sin_y.5340
Let
Td2087.5423
FMul Td2086.5425 sin_z.5342
Let
Td2088.5424
FMul sin_x.5338 cos_z.5341
Let
m12.5348
FSub Td2087.5423 Td2088.5424
Let
m20.5349
CallDir fneg.2635
int args
float args
  sin_y.5340
Let
m21.5350
FMul sin_x.5338 cos_y.5339
Let
m22.5351
FMul cos_x.5337 cos_y.5339
Let
Ti2089.5422
Li 0
Let
o.6665
Slw Ti2089.5422 C 3
Let
ao.5352
Lfd abc.2825 V o.6665
Let
Ti2090.5421
Li 1
Let
o.6667
Slw Ti2090.5421 C 3
Let
bo.5353
Lfd abc.2825 V o.6667
Let
Ti2091.5420
Li 2
Let
o.6669
Slw Ti2091.5420 C 3
Let
co.5354
Lfd abc.2825 V o.6669
Let
Ti2092.5411
Li 0
Let
Td2093.5419
CallDir fsqr.2631
int args
float args
  m00.5343
Let
Td2094.5416
FMul ao.5352 Td2093.5419
Let
Td2095.5418
CallDir fsqr.2631
int args
float args
  m10.5346
Let
Td2096.5417
FMul bo.5353 Td2095.5418
Let
Td2097.5413
FAdd Td2094.5416 Td2096.5417
Let
Td2098.5415
CallDir fsqr.2631
int args
float args
  m20.5349
Let
Td2099.5414
FMul co.5354 Td2098.5415
Let
Td2100.5412
FAdd Td2097.5413 Td2099.5414
Let
o.6671
Slw Ti2092.5411 C 3
Let
Tu46.5355
Stfd Td2100.5412 abc.2825 V o.6671
Let
Ti2101.5402
Li 1
Let
Td2102.5410
CallDir fsqr.2631
int args
float args
  m01.5344
Let
Td2103.5407
FMul ao.5352 Td2102.5410
Let
Td2104.5409
CallDir fsqr.2631
int args
float args
  m11.5347
Let
Td2105.5408
FMul bo.5353 Td2104.5409
Let
Td2106.5404
FAdd Td2103.5407 Td2105.5408
Let
Td2107.5406
CallDir fsqr.2631
int args
float args
  m21.5350
Let
Td2108.5405
FMul co.5354 Td2107.5406
Let
Td2109.5403
FAdd Td2106.5404 Td2108.5405
Let
o.6673
Slw Ti2101.5402 C 3
Let
Tu45.5356
Stfd Td2109.5403 abc.2825 V o.6673
Let
Ti2110.5393
Li 2
Let
Td2111.5401
CallDir fsqr.2631
int args
float args
  m02.5345
Let
Td2112.5398
FMul ao.5352 Td2111.5401
Let
Td2113.5400
CallDir fsqr.2631
int args
float args
  m12.5348
Let
Td2114.5399
FMul bo.5353 Td2113.5400
Let
Td2115.5395
FAdd Td2112.5398 Td2114.5399
Let
Td2116.5397
CallDir fsqr.2631
int args
float args
  m22.5351
Let
Td2117.5396
FMul co.5354 Td2116.5397
Let
Td2118.5394
FAdd Td2115.5395 Td2117.5396
Let
o.6675
Slw Ti2110.5393 C 3
Let
Tu44.5357
Stfd Td2118.5394 abc.2825 V o.6675
Let
Ti2119.5382
Li 0
Let
Td2120.5384
Fli l.6417
Let
Td2121.5392
FMul ao.5352 m01.5344
Let
Td2122.5389
FMul Td2121.5392 m02.5345
Let
Td2123.5391
FMul bo.5353 m11.5347
Let
Td2124.5390
FMul Td2123.5391 m12.5348
Let
Td2125.5386
FAdd Td2122.5389 Td2124.5390
Let
Td2126.5388
FMul co.5354 m21.5350
Let
Td2127.5387
FMul Td2126.5388 m22.5351
Let
Td2128.5385
FAdd Td2125.5386 Td2127.5387
Let
Td2129.5383
FMul Td2120.5384 Td2128.5385
Let
o.6677
Slw Ti2119.5382 C 3
Let
Tu43.5358
Stfd Td2129.5383 rot.2826 V o.6677
Let
Ti2130.5371
Li 1
Let
Td2131.5373
Fli l.6417
Let
Td2132.5381
FMul ao.5352 m00.5343
Let
Td2133.5378
FMul Td2132.5381 m02.5345
Let
Td2134.5380
FMul bo.5353 m10.5346
Let
Td2135.5379
FMul Td2134.5380 m12.5348
Let
Td2136.5375
FAdd Td2133.5378 Td2135.5379
Let
Td2137.5377
FMul co.5354 m20.5349
Let
Td2138.5376
FMul Td2137.5377 m22.5351
Let
Td2139.5374
FAdd Td2136.5375 Td2138.5376
Let
Td2140.5372
FMul Td2131.5373 Td2139.5374
Let
o.6679
Slw Ti2130.5371 C 3
Let
Tu42.5359
Stfd Td2140.5372 rot.2826 V o.6679
Let
Ti2141.5360
Li 2
Let
Td2142.5362
Fli l.6417
Let
Td2143.5370
FMul ao.5352 m00.5343
Let
Td2144.5367
FMul Td2143.5370 m01.5344
Let
Td2145.5369
FMul bo.5353 m10.5346
Let
Td2146.5368
FMul Td2145.5369 m11.5347
Let
Td2147.5364
FAdd Td2144.5367 Td2146.5368
Let
Td2148.5366
FMul co.5354 m20.5349
Let
Td2149.5365
FMul Td2148.5366 m21.5350
Let
Td2150.5363
FAdd Td2147.5364 Td2149.5365
Let
Td2151.5361
FMul Td2142.5362 Td2150.5363
Let
o.6681
Slw Ti2141.5360 C 3
Ans
Stfd Td2151.5361 rot.2826 V o.6681

----
read_nth_object.2827
fundef name read_nth_object.2827
args
n.2828
fargs
body
Let
Tu1972.5336
Let
texture.5209
CallDir min_caml_read_int
int args
float args
Let
Ti1974.5210
Li -1
Ans
IfEq texture.5209 V Ti1974.5210
Ans
Li 0
Let
Tu1975.5334
Let
form.5211
CallDir min_caml_read_int
int args
float args
Let
Tu1976.5333
Let
refltype.5212
CallDir min_caml_read_int
int args
float args
Let
Tu1977.5332
Let
isrot_p.5213
CallDir min_caml_read_int
int args
float args
Let
Ti1978.5330
Li 3
Let
Td1979.5331
Fli l.6414
Let
abc.5214
CallDir min_caml_create_float_array
int args
  Ti1978.5330
float args
  Td1979.5331
Let
Ti1980.5327
Li 0
Let
Tu1981.5329
Let
Td1982.5328
CallDir min_caml_read_float
int args
float args
Let
o.6683
Slw Ti1980.5327 C 3
Let
Tu65.5215
Stfd Td1982.5328 abc.5214 V o.6683
Let
Ti1983.5324
Li 1
Let
Tu1984.5326
Let
Td1985.5325
CallDir min_caml_read_float
int args
float args
Let
o.6685
Slw Ti1983.5324 C 3
Let
Tu64.5216
Stfd Td1985.5325 abc.5214 V o.6685
Let
Ti1986.5321
Li 2
Let
Tu1987.5323
Let
Td1988.5322
CallDir min_caml_read_float
int args
float args
Let
o.6687
Slw Ti1986.5321 C 3
Let
Tu63.5217
Stfd Td1988.5322 abc.5214 V o.6687
Let
Ti1989.5319
Li 3
Let
Td1990.5320
Fli l.6414
Let
xyz.5218
CallDir min_caml_create_float_array
int args
  Ti1989.5319
float args
  Td1990.5320
Let
Ti1991.5316
Li 0
Let
Tu1992.5318
Let
Td1993.5317
CallDir min_caml_read_float
int args
float args
Let
o.6689
Slw Ti1991.5316 C 3
Let
Tu62.5219
Stfd Td1993.5317 xyz.5218 V o.6689
Let
Ti1994.5313
Li 1
Let
Tu1995.5315
Let
Td1996.5314
CallDir min_caml_read_float
int args
float args
Let
o.6691
Slw Ti1994.5313 C 3
Let
Tu61.5220
Stfd Td1996.5314 xyz.5218 V o.6691
Let
Ti1997.5310
Li 2
Let
Tu1998.5312
Let
Td1999.5311
CallDir min_caml_read_float
int args
float args
Let
o.6693
Slw Ti1997.5310 C 3
Let
Tu60.5221
Stfd Td1999.5311 xyz.5218 V o.6693
Let
Tu2000.5309
Let
Td2001.5308
CallDir min_caml_read_float
int args
float args
Let
m_invert.5222
CallDir fisneg.2619
int args
float args
  Td2001.5308
Let
Ti2002.5306
Li 2
Let
Td2003.5307
Fli l.6414
Let
reflparam.5223
CallDir min_caml_create_float_array
int args
  Ti2002.5306
float args
  Td2003.5307
Let
Ti2004.5303
Li 0
Let
Tu2005.5305
Let
Td2006.5304
CallDir min_caml_read_float
int args
float args
Let
o.6695
Slw Ti2004.5303 C 3
Let
Tu59.5224
Stfd Td2006.5304 reflparam.5223 V o.6695
Let
Ti2007.5300
Li 1
Let
Tu2008.5302
Let
Td2009.5301
CallDir min_caml_read_float
int args
float args
Let
o.6697
Slw Ti2007.5300 C 3
Let
Tu58.5225
Stfd Td2009.5301 reflparam.5223 V o.6697
Let
Ti2010.5298
Li 3
Let
Td2011.5299
Fli l.6414
Let
color.5226
CallDir min_caml_create_float_array
int args
  Ti2010.5298
float args
  Td2011.5299
Let
Ti2012.5295
Li 0
Let
Tu2013.5297
Let
Td2014.5296
CallDir min_caml_read_float
int args
float args
Let
o.6699
Slw Ti2012.5295 C 3
Let
Tu57.5227
Stfd Td2014.5296 color.5226 V o.6699
Let
Ti2015.5292
Li 1
Let
Tu2016.5294
Let
Td2017.5293
CallDir min_caml_read_float
int args
float args
Let
o.6701
Slw Ti2015.5292 C 3
Let
Tu56.5228
Stfd Td2017.5293 color.5226 V o.6701
Let
Ti2018.5289
Li 2
Let
Tu2019.5291
Let
Td2020.5290
CallDir min_caml_read_float
int args
float args
Let
o.6703
Slw Ti2018.5289 C 3
Let
Tu55.5229
Stfd Td2020.5290 color.5226 V o.6703
Let
Ti2021.5287
Li 3
Let
Td2022.5288
Fli l.6414
Let
rotation.5230
CallDir min_caml_create_float_array
int args
  Ti2021.5287
float args
  Td2022.5288
Let
Ti2023.5272
Li 0
Let
Tu54.5231
IfEq isrot_p.5213 V Ti2023.5272
Ans
Let
Ti2024.5283
Li 0
Let
Tu2025.5286
Let
Td2026.5285
CallDir min_caml_read_float
int args
float args
Let
Td2027.5284
CallDir rad.2818
int args
float args
  Td2026.5285
Let
o.6705
Slw Ti2024.5283 C 3
Let
Tu48.5273
Stfd Td2027.5284 rotation.5230 V o.6705
Let
Ti2028.5279
Li 1
Let
Tu2029.5282
Let
Td2030.5281
CallDir min_caml_read_float
int args
float args
Let
Td2031.5280
CallDir rad.2818
int args
float args
  Td2030.5281
Let
o.6707
Slw Ti2028.5279 C 3
Let
Tu47.5274
Stfd Td2031.5280 rotation.5230 V o.6707
Let
Ti2032.5275
Li 2
Let
Tu2033.5278
Let
Td2034.5277
CallDir min_caml_read_float
int args
float args
Let
Td2035.5276
CallDir rad.2818
int args
float args
  Td2034.5277
Let
o.6709
Slw Ti2032.5275 C 3
Ans
Stfd Td2035.5276 rotation.5230 V o.6709
Let
Ti2036.5271
Li 2
Let
m_invert2.5232
IfEq form.5211 V Ti2036.5271
Ans
Li 1
Ans
Mr m_invert.5222
Let
Ti2037.5269
Li 4
Let
Td2038.5270
Fli l.6414
Let
ctbl.5233
CallDir min_caml_create_float_array
int args
  Ti2037.5269
float args
  Td2038.5270
Let
t.6711
Mr $4
Let
$4
Add $4 C 48
Let
Tu6722
Stw ctbl.5233 t.6711 C 40
Let
Tu6721
Stw rotation.5230 t.6711 C 36
Let
Tu6720
Stw color.5226 t.6711 C 32
Let
Tu6719
Stw reflparam.5223 t.6711 C 28
Let
Tu6718
Stw m_invert2.5232 t.6711 C 24
Let
Tu6717
Stw xyz.5218 t.6711 C 20
Let
Tu6716
Stw abc.5214 t.6711 C 16
Let
Tu6715
Stw isrot_p.5213 t.6711 C 12
Let
Tu6714
Stw refltype.5212 t.6711 C 8
Let
Tu6713
Stw form.5211 t.6711 C 4
Let
Tu6712
Stw texture.5209 t.6711 C 0
Let
obj.5234
Mr t.6711
Let
o.6723
Slw n.2828 C 2
Let
o.6724
Add o.6723 C 3004
Let
Tu53.5235
Stw obj.5234 $0 V o.6724
Let
Ti2039.5239
Li 3
Let
Tu52.5236
IfEq form.5211 V Ti2039.5239
Let
Ti2040.5268
Li 0
Let
o.6725
Slw Ti2040.5268 C 3
Let
a.5243
Lfd abc.5214 V o.6725
Let
Ti2041.5262
Li 0
Let
Tb2042.5264
CallDir fiszero.2621
int args
float args
  a.5243
Let
Ti2043.5265
Li 0
Let
Td2046.5263
IfEq Tb2042.5264 V Ti2043.5265
Let
Td2044.5266
CallDir sgn.2693
int args
float args
  a.5243
Let
Td2045.5267
CallDir fsqr.2631
int args
float args
  a.5243
Ans
FDiv Td2044.5266 Td2045.5267
Ans
Fli l.6414
Let
o.6727
Slw Ti2041.5262 C 3
Let
Tu50.5244
Stfd Td2046.5263 abc.5214 V o.6727
Let
Ti2047.5261
Li 1
Let
o.6729
Slw Ti2047.5261 C 3
Let
b.5245
Lfd abc.5214 V o.6729
Let
Ti2048.5255
Li 1
Let
Tb2049.5257
CallDir fiszero.2621
int args
float args
  b.5245
Let
Ti2050.5258
Li 0
Let
Td2053.5256
IfEq Tb2049.5257 V Ti2050.5258
Let
Td2051.5259
CallDir sgn.2693
int args
float args
  b.5245
Let
Td2052.5260
CallDir fsqr.2631
int args
float args
  b.5245
Ans
FDiv Td2051.5259 Td2052.5260
Ans
Fli l.6414
Let
o.6731
Slw Ti2048.5255 C 3
Let
Tu49.5246
Stfd Td2053.5256 abc.5214 V o.6731
Let
Ti2054.5254
Li 2
Let
o.6733
Slw Ti2054.5254 C 3
Let
c.5247
Lfd abc.5214 V o.6733
Let
Ti2055.5248
Li 2
Let
Tb2056.5250
CallDir fiszero.2621
int args
float args
  c.5247
Let
Ti2057.5251
Li 0
Let
Td2060.5249
IfEq Tb2056.5250 V Ti2057.5251
Let
Td2058.5252
CallDir sgn.2693
int args
float args
  c.5247
Let
Td2059.5253
CallDir fsqr.2631
int args
float args
  c.5247
Ans
FDiv Td2058.5252 Td2059.5253
Ans
Fli l.6414
Let
o.6735
Slw Ti2055.5248 C 3
Ans
Stfd Td2060.5249 abc.5214 V o.6735
Let
Ti2061.5240
Li 2
Ans
IfEq form.5211 V Ti2061.5240
Let
Ti2062.5242
Li 0
Let
Ti2063.5241
IfEq m_invert.5222 V Ti2062.5242
Ans
Li 1
Ans
Li 0
Ans
CallDir vecunit_sgn.2719
int args
  abc.5214
  Ti2063.5241
float args
Ans
Let
Ti2064.5238
Li 0
Let
Tu51.5237
IfEq isrot_p.5213 V Ti2064.5238
Ans
Ans
CallDir rotate_quadratic_matrix.2824
int args
  abc.5214
  rotation.5230
float args
Ans
Li 1

----
read_object.2829
fundef name read_object.2829
args
n.2830
fargs
body
Let
Ti1966.5203
Li 60
Ans
IfLE Ti1966.5203 V n.2830
Ans
Let
Tb1967.5204
CallDir read_nth_object.2827
int args
  n.2830
float args
Let
Ti1968.5205
Li 0
Ans
IfEq Tb1967.5204 V Ti1968.5205
Let
Ti1969.5208
Li 0
Let
o.6737
Slw Ti1969.5208 C 2
Let
o.6738
Add o.6737 C 3000
Ans
Stw n.2830 $0 V o.6738
Let
Ti1970.5207
Li 1
Let
Ti1971.5206
Add n.2830 V Ti1970.5207
Ans
CallDir read_object.2829
int args
  Ti1971.5206
float args

----
read_all_object.2831
fundef name read_all_object.2831
args
fargs
body
Let
Ti1965.5202
Li 0
Ans
CallDir read_object.2829
int args
  Ti1965.5202
float args

----
read_net_item.2833
fundef name read_net_item.2833
args
length.2834
fargs
body
Let
Tu1956.5201
Let
item.5190
CallDir min_caml_read_int
int args
float args
Let
Ti1958.5191
Li -1
Ans
IfEq item.5190 V Ti1958.5191
Let
Ti1959.5199
Li 1
Let
Ti1960.5196
Add length.2834 V Ti1959.5199
Let
Ti1962.5197
Li -1
Ans
CallDir min_caml_create_array
int args
  Ti1960.5196
  Ti1962.5197
float args
Let
Ti1963.5195
Li 1
Let
Ti1964.5194
Add length.2834 V Ti1963.5195
Let
v.5192
CallDir read_net_item.2833
int args
  Ti1964.5194
float args
Let
o.6739
Slw length.2834 C 2
Let
Tu67.5193
Stw item.5190 v.5192 V o.6739
Ans
Mr v.5192

----
read_or_network.2835
fundef name read_or_network.2835
args
length.2836
fargs
body
Let
Ti1947.5189
Li 0
Let
net.5178
CallDir read_net_item.2833
int args
  Ti1947.5189
float args
Let
Ti1948.5188
Li 0
Let
o.6741
Slw Ti1948.5188 C 2
Let
Ti1949.5179
Lwz net.5178 V o.6741
Let
Ti1951.5180
Li -1
Ans
IfEq Ti1949.5179 V Ti1951.5180
Let
Ti1952.5186
Li 1
Let
Ti1953.5185
Add length.2836 V Ti1952.5186
Ans
CallDir min_caml_create_array
int args
  Ti1953.5185
  net.5178
float args
Let
Ti1954.5184
Li 1
Let
Ti1955.5183
Add length.2836 V Ti1954.5184
Let
v.5181
CallDir read_or_network.2835
int args
  Ti1955.5183
float args
Let
o.6743
Slw length.2836 C 2
Let
Tu68.5182
Stw net.5178 v.5181 V o.6743
Ans
Mr v.5181

----
read_and_network.2837
fundef name read_and_network.2837
args
n.2838
fargs
body
Let
Ti1940.5177
Li 0
Let
net.5169
CallDir read_net_item.2833
int args
  Ti1940.5177
float args
Let
Ti1941.5176
Li 0
Let
o.6745
Slw Ti1941.5176 C 2
Let
Ti1942.5170
Lwz net.5169 V o.6745
Let
Ti1944.5171
Li -1
Ans
IfEq Ti1942.5170 V Ti1944.5171
Ans
Let
o.6747
Slw n.2838 C 2
Let
o.6748
Add o.6747 C 3324
Let
Tu69.5172
Stw net.5169 $0 V o.6748
Let
Ti1945.5174
Li 1
Let
Ti1946.5173
Add n.2838 V Ti1945.5174
Ans
CallDir read_and_network.2837
int args
  Ti1946.5173
float args

----
read_parameter.2839
fundef name read_parameter.2839
args
fargs
body
Let
Tu1933.5168
Let
Tu74.5158
CallDir read_screen_settings.2820
int args
float args
Let
Tu1934.5167
Let
Tu73.5159
CallDir read_light.2822
int args
float args
Let
Tu1935.5166
Let
Tu72.5160
CallDir read_all_object.2831
int args
float args
Let
Ti1936.5165
Li 0
Let
Tu71.5161
CallDir read_and_network.2837
int args
  Ti1936.5165
float args
Let
Ti1937.5162
Li 0
Let
Ti1938.5164
Li 0
Let
Ta1939.5163
CallDir read_or_network.2835
int args
  Ti1938.5164
float args
Let
o.6749
Slw Ti1937.5162 C 2
Let
o.6750
Add o.6749 C 3524
Ans
Stw Ta1939.5163 $0 V o.6750

----
solver_rect_surface.2841
fundef name solver_rect_surface.2841
args
m.2842
dirvec.2843
i0.2847
i1.2848
i2.2849
fargs
b0.2844
b1.2845
b2.2846
body
Let
o.6751
Slw i0.2847 C 3
Let
Td1908.5157
Lfd dirvec.2843 V o.6751
Let
Tb1909.5129
CallDir fiszero.2621
int args
float args
  Td1908.5157
Let
Ti1910.5130
Li 0
Ans
IfEq Tb1909.5129 V Ti1910.5130
Let
abc.5131
CallDir o_param_abc.2763
int args
  m.2842
float args
Let
Tb1911.5154
CallDir o_isinvert.2753
int args
  m.2842
float args
Let
o.6753
Slw i0.2847 C 3
Let
Td1912.5156
Lfd dirvec.2843 V o.6753
Let
Tb1913.5155
CallDir fisneg.2619
int args
float args
  Td1912.5156
Let
Tb1914.5152
CallDir xor.2626
int args
  Tb1911.5154
  Tb1913.5155
float args
Let
o.6755
Slw i0.2847 C 3
Let
Td1915.5153
Lfd abc.5131 V o.6755
Let
d.5132
CallDir fneg_cond.2695
int args
  Tb1914.5152
float args
  Td1915.5153
Let
Td1916.5150
FSub d.5132 b0.2844
Let
o.6757
Slw i0.2847 C 3
Let
Td1917.5151
Lfd dirvec.2843 V o.6757
Let
d2.5133
FDiv Td1916.5150 Td1917.5151
Let
o.6759
Slw i1.2848 C 3
Let
Td1918.5149
Lfd dirvec.2843 V o.6759
Let
Td1919.5148
FMul d2.5133 Td1918.5149
Let
Td1920.5147
FAdd Td1919.5148 b1.2845
Let
Td1921.5145
CallDir fabs.2633
int args
float args
  Td1920.5147
Let
o.6761
Slw i1.2848 C 3
Let
Td1922.5146
Lfd abc.5131 V o.6761
Let
Tb1923.5134
CallDir fless.2623
int args
float args
  Td1921.5145
  Td1922.5146
Let
Ti1924.5135
Li 0
Ans
IfEq Tb1923.5134 V Ti1924.5135
Ans
Li 0
Let
o.6763
Slw i2.2849 C 3
Let
Td1925.5144
Lfd dirvec.2843 V o.6763
Let
Td1926.5143
FMul d2.5133 Td1925.5144
Let
Td1927.5142
FAdd Td1926.5143 b2.2846
Let
Td1928.5140
CallDir fabs.2633
int args
float args
  Td1927.5142
Let
o.6765
Slw i2.2849 C 3
Let
Td1929.5141
Lfd abc.5131 V o.6765
Let
Tb1930.5136
CallDir fless.2623
int args
float args
  Td1928.5140
  Td1929.5141
Let
Ti1931.5137
Li 0
Ans
IfEq Tb1930.5136 V Ti1931.5137
Ans
Li 0
Let
Ti1932.5139
Li 0
Let
o.6767
Slw Ti1932.5139 C 3
Let
o.6768
Add o.6767 C 3528
Let
Tu75.5138
Stfd d2.5133 $0 V o.6768
Ans
Li 1
Ans
Li 0

----
solver_rect.2850
fundef name solver_rect.2850
args
m.2851
dirvec.2852
fargs
b0.2853
b1.2854
b2.2855
body
Let
Ti1893.5126
Li 0
Let
Ti1894.5127
Li 1
Let
Ti1895.5128
Li 2
Let
Tb1896.5114
CallDir solver_rect_surface.2841
int args
  m.2851
  dirvec.2852
  Ti1893.5126
  Ti1894.5127
  Ti1895.5128
float args
  b0.2853
  b1.2854
  b2.2855
Let
Ti1897.5115
Li 0
Ans
IfEq Tb1896.5114 V Ti1897.5115
Let
Ti1898.5123
Li 1
Let
Ti1899.5124
Li 2
Let
Ti1900.5125
Li 0
Let
Tb1901.5116
CallDir solver_rect_surface.2841
int args
  m.2851
  dirvec.2852
  Ti1898.5123
  Ti1899.5124
  Ti1900.5125
float args
  b1.2854
  b2.2855
  b0.2853
Let
Ti1902.5117
Li 0
Ans
IfEq Tb1901.5116 V Ti1902.5117
Let
Ti1903.5120
Li 2
Let
Ti1904.5121
Li 0
Let
Ti1905.5122
Li 1
Let
Tb1906.5118
CallDir solver_rect_surface.2841
int args
  m.2851
  dirvec.2852
  Ti1903.5120
  Ti1904.5121
  Ti1905.5122
float args
  b2.2855
  b0.2853
  b1.2854
Let
Ti1907.5119
Li 0
Ans
IfEq Tb1906.5118 V Ti1907.5119
Ans
Li 0
Ans
Li 3
Ans
Li 2
Ans
Li 1

----
solver_surface.2856
fundef name solver_surface.2856
args
m.2857
dirvec.2858
fargs
b0.2859
b1.2860
b2.2861
body
Let
abc.5105
CallDir o_param_abc.2763
int args
  m.2857
float args
Let
d.5106
CallDir veciprod.2722
int args
  dirvec.2858
  abc.5105
float args
Let
Tb1887.5107
CallDir fispos.2617
int args
float args
  d.5106
Let
Ti1888.5108
Li 0
Ans
IfEq Tb1887.5107 V Ti1888.5108
Ans
Li 0
Let
Ti1889.5110
Li 0
Let
Td1890.5113
CallDir veciprod2.2725
int args
  abc.5105
float args
  b0.2859
  b1.2860
  b2.2861
Let
Td1891.5112
CallDir fneg.2635
int args
float args
  Td1890.5113
Let
Td1892.5111
FDiv Td1891.5112 d.5106
Let
o.6769
Slw Ti1889.5110 C 3
Let
o.6770
Add o.6769 C 3528
Let
Tu76.5109
Stfd Td1892.5111 $0 V o.6770
Ans
Li 1

----
quadratic.2862
fundef name quadratic.2862
args
  m.2863
fargs
  v0.2864
  v1.2865
  v2.2866
body

Let
Td1864.5103
  CallDir fsqr.2631
  int args
  float args
    v0.2864
Let
  Td1865.5104
  CallDir o_param_a.2757
  int args
    m.2863
  float args
Let
Td1866.5099
  FMul Td1864.5103 Td1865.5104
Let
Td1867.5101
  CallDir fsqr.2631
  int args
  float args
    v1.2865
Let
Td1868.5102
  CallDir o_param_b.2759
  int args
    m.2863
  float args
Let
Td1869.5100
  FMul Td1867.5101 Td1868.5102
Let
Td1870.5095
  FAdd Td1866.5099 Td1869.5100
Let
Td1871.5097
  CallDir fsqr.2631
  int args
  float args
    v2.2866
Let
Td1872.5098
  CallDir o_param_c.2761
  int args
    m.2863
  float args
Let
Td1873.5096
  FMul Td1871.5097 Td1872.5098
Let
diag_part.5081
  FAdd Td1870.5095 Td1873.5096
Let
Ti1874.5082
  CallDir o_isrot.2755
  int args
    m.2863
  float args
Let
Ti1875.5083
  Li 0
Ans
IfEq Ti1874.5082 V Ti1875.5083
Ans
FMr diag_part.5081
Let
Td1876.5093
FMul v1.2865 v2.2866
Let
Td1877.5094
CallDir o_param_r1.2781
int args
  m.2863
float args
Let
Td1878.5092
FMul Td1876.5093 Td1877.5094
Let
Td1879.5088
FAdd diag_part.5081 Td1878.5092
Let
Td1880.5090
FMul v2.2866 v0.2864
Let
Td1881.5091
CallDir o_param_r2.2783
int args
  m.2863
float args
Let
Td1882.5089
FMul Td1880.5090 Td1881.5091
Let
Td1883.5084
FAdd Td1879.5088 Td1882.5089
Let
Td1884.5086
FMul v0.2864 v1.2865
Let
Td1885.5087
CallDir o_param_r3.2785
int args
  m.2863
float args
Let
Td1886.5085
FMul Td1884.5086 Td1885.5087
Ans
FAdd Td1883.5084 Td1886.5085

----
bilinear.2867
fundef name bilinear.2867
args
m.2868
fargs
v0.2869
v1.2870
v2.2871
w0.2872
w1.2873
w2.2874
body
Let
Td1834.5079
FMul v0.2869 w0.2872
Let
Td1835.5080
CallDir o_param_a.2757
int args
  m.2868
float args
Let
Td1836.5075
FMul Td1834.5079 Td1835.5080
Let
Td1837.5077
FMul v1.2870 w1.2873
Let
Td1838.5078
CallDir o_param_b.2759
int args
  m.2868
float args
Let
Td1839.5076
FMul Td1837.5077 Td1838.5078
Let
Td1840.5071
FAdd Td1836.5075 Td1839.5076
Let
Td1841.5073
FMul v2.2871 w2.2874
Let
Td1842.5074
CallDir o_param_c.2761
int args
  m.2868
float args
Let
Td1843.5072
FMul Td1841.5073 Td1842.5074
Let
diag_part.5050
FAdd Td1840.5071 Td1843.5072
Let
Ti1844.5051
CallDir o_isrot.2755
int args
  m.2868
float args
Let
Ti1845.5052
Li 0
Ans
IfEq Ti1844.5051 V Ti1845.5052
Ans
FMr diag_part.5050
Let
Td1846.5069
FMul v2.2871 w1.2873
Let
Td1847.5070
FMul v1.2870 w2.2874
Let
Td1848.5067
FAdd Td1846.5069 Td1847.5070
Let
Td1849.5068
CallDir o_param_r1.2781
int args
  m.2868
float args
Let
Td1850.5061
FMul Td1848.5067 Td1849.5068
Let
Td1851.5065
FMul v0.2869 w2.2874
Let
Td1852.5066
FMul v2.2871 w0.2872
Let
Td1853.5063
FAdd Td1851.5065 Td1852.5066
Let
Td1854.5064
CallDir o_param_r2.2783
int args
  m.2868
float args
Let
Td1855.5062
FMul Td1853.5063 Td1854.5064
Let
Td1856.5055
FAdd Td1850.5061 Td1855.5062
Let
Td1857.5059
FMul v0.2869 w1.2873
Let
Td1858.5060
FMul v1.2870 w0.2872
Let
Td1859.5057
FAdd Td1857.5059 Td1858.5060
Let
Td1860.5058
CallDir o_param_r3.2785
int args
  m.2868
float args
Let
Td1861.5056
FMul Td1859.5057 Td1860.5058
Let
Td1862.5054
FAdd Td1856.5055 Td1861.5056
Let
Td1863.5053
CallDir fhalf.2629
int args
float args
  Td1862.5054
Ans
FAdd diag_part.5050 Td1863.5053

----
solver_second.2875
fundef name solver_second.2875
args
m.2876
dirvec.2877
fargs
b0.2878
b1.2879
b2.2880
body
Let
Ti1808.5049
Li 0
Let
o.6771
Slw Ti1808.5049 C 3
Let
Td1809.5044
Lfd dirvec.2877 V o.6771
Let
Ti1810.5048
Li 1
Let
o.6773
Slw Ti1810.5048 C 3
Let
Td1811.5045
Lfd dirvec.2877 V o.6773
Let
Ti1812.5047
Li 2
Let
o.6775
Slw Ti1812.5047 C 3
Let
Td1813.5046
Lfd dirvec.2877 V o.6775
Let
aa.5016
CallDir quadratic.2862
int args
  m.2876
float args
  Td1809.5044
  Td1811.5045
  Td1813.5046
Let
Tb1814.5017
CallDir fiszero.2621
int args
float args
  aa.5016
Let
Ti1815.5018
Li 0
Ans
IfEq Tb1814.5017 V Ti1815.5018
Let
Ti1816.5043
Li 0
Let
o.6777
Slw Ti1816.5043 C 3
Let
Td1817.5038
Lfd dirvec.2877 V o.6777
Let
Ti1818.5042
Li 1
Let
o.6779
Slw Ti1818.5042 C 3
Let
Td1819.5039
Lfd dirvec.2877 V o.6779
Let
Ti1820.5041
Li 2
Let
o.6781
Slw Ti1820.5041 C 3
Let
Td1821.5040
Lfd dirvec.2877 V o.6781
Let
bb.5019
CallDir bilinear.2867
int args
  m.2876
float args
  Td1817.5038
  Td1819.5039
  Td1821.5040
  b0.2878
  b1.2879
  b2.2880
Let
cc0.5020
CallDir quadratic.2862
int args
  m.2876
float args
  b0.2878
  b1.2879
  b2.2880
Let
Ti1822.5035
CallDir o_form.2749
int args
  m.2876
float args
Let
Ti1823.5036
Li 3
Let
cc.5021
IfEq Ti1822.5035 V Ti1823.5036
Let
Td1824.5037
Fli l.6416
Ans
FSub cc0.5020 Td1824.5037
Ans
FMr cc0.5020
Let
Td1825.5033
CallDir fsqr.2631
int args
float args
  bb.5019
Let
Td1826.5034
FMul aa.5016 cc.5021
Let
d.5022
FSub Td1825.5033 Td1826.5034
Let
Tb1827.5023
CallDir fispos.2617
int args
float args
  d.5022
Let
Ti1828.5024
Li 0
Ans
IfEq Tb1827.5023 V Ti1828.5024
Ans
Li 0
Let
sd.5025
CallDir min_caml_sqrt
int args
float args
  d.5022
Let
Tb1829.5031
CallDir o_isinvert.2753
int args
  m.2876
float args
Let
Ti1830.5032
Li 0
Let
t1.5026
IfEq Tb1829.5031 V Ti1830.5032
Ans
CallDir fneg.2635
int args
float args
  sd.5025
Ans
FMr sd.5025
Let
Ti1831.5028
Li 0
Let
Td1832.5030
FSub t1.5026 bb.5019
Let
Td1833.5029
FDiv Td1832.5030 aa.5016
Let
o.6783
Slw Ti1831.5028 C 3
Let
o.6784
Add o.6783 C 3528
Let
Tu77.5027
Stfd Td1833.5029 $0 V o.6784
Ans
Li 1
Ans
Li 0

----
solver.2881
fundef name solver.2881
args
index.2882
dirvec.2883
org.2884
fargs
body
Let
o.6785
Slw index.2882 C 2
Let
o.6786
Add o.6785 C 3004
Let
m.5000
Lwz $0 V o.6786
Let
Ti1797.5015
Li 0
Let
o.6787
Slw Ti1797.5015 C 3
Let
Td1798.5013
Lfd org.2884 V o.6787
Let
Td1799.5014
CallDir o_param_x.2765
int args
  m.5000
float args
Let
b0.5001
FSub Td1798.5013 Td1799.5014
Let
Ti1800.5012
Li 1
Let
o.6789
Slw Ti1800.5012 C 3
Let
Td1801.5010
Lfd org.2884 V o.6789
Let
Td1802.5011
CallDir o_param_y.2767
int args
  m.5000
float args
Let
b1.5002
FSub Td1801.5010 Td1802.5011
Let
Ti1803.5009
Li 2
Let
o.6791
Slw Ti1803.5009 C 3
Let
Td1804.5007
Lfd org.2884 V o.6791
Let
Td1805.5008
CallDir o_param_z.2769
int args
  m.5000
float args
Let
b2.5003
FSub Td1804.5007 Td1805.5008
Let
m_shape.5004
CallDir o_form.2749
int args
  m.5000
float args
Let
Ti1806.5005
Li 1
Ans
IfEq m_shape.5004 V Ti1806.5005
Ans
CallDir solver_rect.2850
int args
  m.5000
  dirvec.2883
float args
  b0.5001
  b1.5002
  b2.5003
Let
Ti1807.5006
Li 2
Ans
IfEq m_shape.5004 V Ti1807.5006
Ans
CallDir solver_surface.2856
int args
  m.5000
  dirvec.2883
float args
  b0.5001
  b1.5002
  b2.5003
Ans
CallDir solver_second.2875
int args
  m.5000
  dirvec.2883
float args
  b0.5001
  b1.5002
  b2.5003

----
solver_rect_fast.2885
fundef name solver_rect_fast.2885
args
m.2886
v.2887
dconst.2888
fargs
b0.2889
b1.2890
b2.2891
body
Let
Ti1713.4999
Li 0
Let
o.6793
Slw Ti1713.4999 C 3
Let
Td1714.4998
Lfd dconst.2888 V o.6793
Let
Td1715.4995
FSub Td1714.4998 b0.2889
Let
Ti1716.4997
Li 1
Let
o.6795
Slw Ti1716.4997 C 3
Let
Td1717.4996
Lfd dconst.2888 V o.6795
Let
d0.4910
FMul Td1715.4995 Td1717.4996
Let
Ti1718.4994
Li 1
Let
o.6797
Slw Ti1718.4994 C 3
Let
Td1719.4993
Lfd v.2887 V o.6797
Let
Td1720.4992
FMul d0.4910 Td1719.4993
Let
Td1721.4991
FAdd Td1720.4992 b1.2890
Let
Td1722.4989
CallDir fabs.2633
int args
float args
  Td1721.4991
Let
Td1723.4990
CallDir o_param_b.2759
int args
  m.2886
float args
Let
Tb1724.4975
CallDir fless.2623
int args
float args
  Td1722.4989
  Td1723.4990
Let
Ti1725.4976
Li 0
Let
Ti1738.4911
IfEq Tb1724.4975 V Ti1725.4976
Ans
Li 0
Let
Ti1726.4988
Li 2
Let
o.6799
Slw Ti1726.4988 C 3
Let
Td1727.4987
Lfd v.2887 V o.6799
Let
Td1728.4986
FMul d0.4910 Td1727.4987
Let
Td1729.4985
FAdd Td1728.4986 b2.2891
Let
Td1730.4983
CallDir fabs.2633
int args
float args
  Td1729.4985
Let
Td1731.4984
CallDir o_param_c.2761
int args
  m.2886
float args
Let
Tb1732.4977
CallDir fless.2623
int args
float args
  Td1730.4983
  Td1731.4984
Let
Ti1733.4978
Li 0
Ans
IfEq Tb1732.4977 V Ti1733.4978
Ans
Li 0
Let
Ti1734.4982
Li 1
Let
o.6801
Slw Ti1734.4982 C 3
Let
Td1735.4981
Lfd dconst.2888 V o.6801
Let
Tb1736.4979
CallDir fiszero.2621
int args
float args
  Td1735.4981
Let
Ti1737.4980
Li 0
Ans
IfEq Tb1736.4979 V Ti1737.4980
Ans
Li 1
Ans
Li 0
Let
Ti1739.4912
Li 0
Ans
IfEq Ti1738.4911 V Ti1739.4912
Let
Ti1740.4974
Li 2
Let
o.6805
Slw Ti1740.4974 C 3
Let
Td1741.4973
Lfd dconst.2888 V o.6805
Let
Td1742.4970
FSub Td1741.4973 b1.2890
Let
Ti1743.4972
Li 3
Let
o.6807
Slw Ti1743.4972 C 3
Let
Td1744.4971
Lfd dconst.2888 V o.6807
Let
d1.4915
FMul Td1742.4970 Td1744.4971
Let
Ti1745.4969
Li 0
Let
o.6809
Slw Ti1745.4969 C 3
Let
Td1746.4968
Lfd v.2887 V o.6809
Let
Td1747.4967
FMul d1.4915 Td1746.4968
Let
Td1748.4966
FAdd Td1747.4967 b0.2889
Let
Td1749.4964
CallDir fabs.2633
int args
float args
  Td1748.4966
Let
Td1750.4965
CallDir o_param_a.2757
int args
  m.2886
float args
Let
Tb1751.4950
CallDir fless.2623
int args
float args
  Td1749.4964
  Td1750.4965
Let
Ti1752.4951
Li 0
Let
Ti1765.4916
IfEq Tb1751.4950 V Ti1752.4951
Ans
Li 0
Let
Ti1753.4963
Li 2
Let
o.6811
Slw Ti1753.4963 C 3
Let
Td1754.4962
Lfd v.2887 V o.6811
Let
Td1755.4961
FMul d1.4915 Td1754.4962
Let
Td1756.4960
FAdd Td1755.4961 b2.2891
Let
Td1757.4958
CallDir fabs.2633
int args
float args
  Td1756.4960
Let
Td1758.4959
CallDir o_param_c.2761
int args
  m.2886
float args
Let
Tb1759.4952
CallDir fless.2623
int args
float args
  Td1757.4958
  Td1758.4959
Let
Ti1760.4953
Li 0
Ans
IfEq Tb1759.4952 V Ti1760.4953
Ans
Li 0
Let
Ti1761.4957
Li 3
Let
o.6813
Slw Ti1761.4957 C 3
Let
Td1762.4956
Lfd dconst.2888 V o.6813
Let
Tb1763.4954
CallDir fiszero.2621
int args
float args
  Td1762.4956
Let
Ti1764.4955
Li 0
Ans
IfEq Tb1763.4954 V Ti1764.4955
Ans
Li 1
Ans
Li 0
Let
Ti1766.4917
Li 0
Ans
IfEq Ti1765.4916 V Ti1766.4917
Let
Ti1767.4949
Li 4
Let
o.6817
Slw Ti1767.4949 C 3
Let
Td1768.4948
Lfd dconst.2888 V o.6817
Let
Td1769.4945
FSub Td1768.4948 b2.2891
Let
Ti1770.4947
Li 5
Let
o.6819
Slw Ti1770.4947 C 3
Let
Td1771.4946
Lfd dconst.2888 V o.6819
Let
d2.4920
FMul Td1769.4945 Td1771.4946
Let
Ti1772.4944
Li 0
Let
o.6821
Slw Ti1772.4944 C 3
Let
Td1773.4943
Lfd v.2887 V o.6821
Let
Td1774.4942
FMul d2.4920 Td1773.4943
Let
Td1775.4941
FAdd Td1774.4942 b0.2889
Let
Td1776.4939
CallDir fabs.2633
int args
float args
  Td1775.4941
Let
Td1777.4940
CallDir o_param_a.2757
int args
  m.2886
float args
Let
Tb1778.4925
CallDir fless.2623
int args
float args
  Td1776.4939
  Td1777.4940
Let
Ti1779.4926
Li 0
Let
Ti1792.4921
IfEq Tb1778.4925 V Ti1779.4926
Ans
Li 0
Let
Ti1780.4938
Li 1
Let
o.6823
Slw Ti1780.4938 C 3
Let
Td1781.4937
Lfd v.2887 V o.6823
Let
Td1782.4936
FMul d2.4920 Td1781.4937
Let
Td1783.4935
FAdd Td1782.4936 b1.2890
Let
Td1784.4933
CallDir fabs.2633
int args
float args
  Td1783.4935
Let
Td1785.4934
CallDir o_param_b.2759
int args
  m.2886
float args
Let
Tb1786.4927
CallDir fless.2623
int args
float args
  Td1784.4933
  Td1785.4934
Let
Ti1787.4928
Li 0
Ans
IfEq Tb1786.4927 V Ti1787.4928
Ans
Li 0
Let
Ti1788.4932
Li 5
Let
o.6825
Slw Ti1788.4932 C 3
Let
Td1789.4931
Lfd dconst.2888 V o.6825
Let
Tb1790.4929
CallDir fiszero.2621
int args
float args
  Td1789.4931
Let
Ti1791.4930
Li 0
Ans
IfEq Tb1790.4929 V Ti1791.4930
Ans
Li 1
Ans
Li 0
Let
Ti1793.4922
Li 0
Ans
IfEq Ti1792.4921 V Ti1793.4922
Ans
Li 0
Let
Ti1794.4924
Li 0
Let
o.6827
Slw Ti1794.4924 C 3
Let
o.6828
Add o.6827 C 3528
Let
Tu80.4923
Stfd d2.4920 $0 V o.6828
Ans
Li 3
Let
Ti1795.4919
Li 0
Let
o.6815
Slw Ti1795.4919 C 3
Let
o.6816
Add o.6815 C 3528
Let
Tu79.4918
Stfd d1.4915 $0 V o.6816
Ans
Li 2
Let
Ti1796.4914
Li 0
Let
o.6803
Slw Ti1796.4914 C 3
Let
o.6804
Add o.6803 C 3528
Let
Tu78.4913
Stfd d0.4910 $0 V o.6804
Ans
Li 1

----
solver_surface_fast.2892
fundef name solver_surface_fast.2892
args
m.2893
dconst.2894
fargs
b0.2895
b1.2896
b2.2897
body
Let
Ti1697.4909
Li 0
Let
o.6829
Slw Ti1697.4909 C 3
Let
Td1698.4908
Lfd dconst.2894 V o.6829
Let
Tb1699.4893
CallDir fisneg.2619
int args
float args
  Td1698.4908
Let
Ti1700.4894
Li 0
Ans
IfEq Tb1699.4893 V Ti1700.4894
Ans
Li 0
Let
Ti1701.4896
Li 0
Let
Ti1702.4907
Li 1
Let
o.6831
Slw Ti1702.4907 C 3
Let
Td1703.4906
Lfd dconst.2894 V o.6831
Let
Td1704.4902
FMul Td1703.4906 b0.2895
Let
Ti1705.4905
Li 2
Let
o.6833
Slw Ti1705.4905 C 3
Let
Td1706.4904
Lfd dconst.2894 V o.6833
Let
Td1707.4903
FMul Td1706.4904 b1.2896
Let
Td1708.4898
FAdd Td1704.4902 Td1707.4903
Let
Ti1709.4901
Li 3
Let
o.6835
Slw Ti1709.4901 C 3
Let
Td1710.4900
Lfd dconst.2894 V o.6835
Let
Td1711.4899
FMul Td1710.4900 b2.2897
Let
Td1712.4897
FAdd Td1708.4898 Td1711.4899
Let
o.6837
Slw Ti1701.4896 C 3
Let
o.6838
Add o.6837 C 3528
Let
Tu81.4895
Stfd Td1712.4897 $0 V o.6838
Ans
Li 1

----
solver_second_fast.2898
fundef name solver_second_fast.2898
args
m.2899
dconst.2900
fargs
b0.2901
b1.2902
b2.2903
body
Let
Ti1663.4892
Li 0
Let
o.6839
Slw Ti1663.4892 C 3
Let
aa.4853
Lfd dconst.2900 V o.6839
Let
Tb1664.4854
CallDir fiszero.2621
int args
float args
  aa.4853
Let
Ti1665.4855
Li 0
Ans
IfEq Tb1664.4854 V Ti1665.4855
Let
Ti1666.4891
Li 1
Let
o.6841
Slw Ti1666.4891 C 3
Let
Td1667.4890
Lfd dconst.2900 V o.6841
Let
Td1668.4886
FMul Td1667.4890 b0.2901
Let
Ti1669.4889
Li 2
Let
o.6843
Slw Ti1669.4889 C 3
Let
Td1670.4888
Lfd dconst.2900 V o.6843
Let
Td1671.4887
FMul Td1670.4888 b1.2902
Let
Td1672.4882
FAdd Td1668.4886 Td1671.4887
Let
Ti1673.4885
Li 3
Let
o.6845
Slw Ti1673.4885 C 3
Let
Td1674.4884
Lfd dconst.2900 V o.6845
Let
Td1675.4883
FMul Td1674.4884 b2.2903
Let
neg_bb.4856
FAdd Td1672.4882 Td1675.4883
Let
cc0.4857
CallDir quadratic.2862
int args
  m.2899
float args
  b0.2901
  b1.2902
  b2.2903
Let
Ti1676.4879
CallDir o_form.2749
int args
  m.2899
float args
Let
Ti1677.4880
Li 3
Let
cc.4858
IfEq Ti1676.4879 V Ti1677.4880
Let
Td1678.4881
Fli l.6416
Ans
FSub cc0.4857 Td1678.4881
Ans
FMr cc0.4857
Let
Td1679.4877
CallDir fsqr.2631
int args
float args
  neg_bb.4856
Let
Td1680.4878
FMul aa.4853 cc.4858
Let
d.4859
FSub Td1679.4877 Td1680.4878
Let
Tb1681.4860
CallDir fispos.2617
int args
float args
  d.4859
Let
Ti1682.4861
Li 0
Ans
IfEq Tb1681.4860 V Ti1682.4861
Ans
Li 0
Let
Tb1683.4863
CallDir o_isinvert.2753
int args
  m.2899
float args
Let
Ti1684.4864
Li 0
Let
Tu82.4862
IfEq Tb1683.4863 V Ti1684.4864
Let
Ti1685.4871
Li 0
Let
Td1686.4876
CallDir min_caml_sqrt
int args
float args
  d.4859
Let
Td1687.4873
FSub neg_bb.4856 Td1686.4876
Let
Ti1688.4875
Li 4
Let
o.6851
Slw Ti1688.4875 C 3
Let
Td1689.4874
Lfd dconst.2900 V o.6851
Let
Td1690.4872
FMul Td1687.4873 Td1689.4874
Let
o.6853
Slw Ti1685.4871 C 3
Let
o.6854
Add o.6853 C 3528
Ans
Stfd Td1690.4872 $0 V o.6854
Let
Ti1691.4865
Li 0
Let
Td1692.4870
CallDir min_caml_sqrt
int args
float args
  d.4859
Let
Td1693.4867
FAdd neg_bb.4856 Td1692.4870
Let
Ti1694.4869
Li 4
Let
o.6847
Slw Ti1694.4869 C 3
Let
Td1695.4868
Lfd dconst.2900 V o.6847
Let
Td1696.4866
FMul Td1693.4867 Td1695.4868
Let
o.6849
Slw Ti1691.4865 C 3
Let
o.6850
Add o.6849 C 3528
Ans
Stfd Td1696.4866 $0 V o.6850
Ans
Li 1
Ans
Li 0

----
solver_fast.2904
fundef name solver_fast.2904
args
index.2905
dirvec.2906
org.2907
fargs
body
Let
o.6855
Slw index.2905 C 2
Let
o.6856
Add o.6855 C 3004
Let
m.4834
Lwz $0 V o.6856
Let
Ti1651.4852
Li 0
Let
o.6857
Slw Ti1651.4852 C 3
Let
Td1652.4850
Lfd org.2907 V o.6857
Let
Td1653.4851
CallDir o_param_x.2765
int args
  m.4834
float args
Let
b0.4835
FSub Td1652.4850 Td1653.4851
Let
Ti1654.4849
Li 1
Let
o.6859
Slw Ti1654.4849 C 3
Let
Td1655.4847
Lfd org.2907 V o.6859
Let
Td1656.4848
CallDir o_param_y.2767
int args
  m.4834
float args
Let
b1.4836
FSub Td1655.4847 Td1656.4848
Let
Ti1657.4846
Li 2
Let
o.6861
Slw Ti1657.4846 C 3
Let
Td1658.4844
Lfd org.2907 V o.6861
Let
Td1659.4845
CallDir o_param_z.2769
int args
  m.4834
float args
Let
b2.4837
FSub Td1658.4844 Td1659.4845
Let
dconsts.4838
CallDir d_const.2810
int args
  dirvec.2906
float args
Let
o.6863
Slw index.2905 C 2
Let
dconst.4839
Lwz dconsts.4838 V o.6863
Let
m_shape.4840
CallDir o_form.2749
int args
  m.4834
float args
Let
Ti1660.4841
Li 1
Ans
IfEq m_shape.4840 V Ti1660.4841
Let
Ta1661.4843
CallDir d_vec.2808
int args
  dirvec.2906
float args
Ans
CallDir solver_rect_fast.2885
int args
  m.4834
  Ta1661.4843
  dconst.4839
float args
  b0.4835
  b1.4836
  b2.4837
Let
Ti1662.4842
Li 2
Ans
IfEq m_shape.4840 V Ti1662.4842
Ans
CallDir solver_surface_fast.2892
int args
  m.4834
  dconst.4839
float args
  b0.4835
  b1.4836
  b2.4837
Ans
CallDir solver_second_fast.2898
int args
  m.4834
  dconst.4839
float args
  b0.4835
  b1.4836
  b2.4837

----
solver_surface_fast2.2908
fundef name solver_surface_fast2.2908
args
m.2909
dconst.2910
sconst.2911
fargs
b0.2912
b1.2913
b2.2914
body
Let
Ti1641.4833
Li 0
Let
o.6865
Slw Ti1641.4833 C 3
Let
Td1642.4832
Lfd dconst.2910 V o.6865
Let
Tb1643.4823
CallDir fisneg.2619
int args
float args
  Td1642.4832
Let
Ti1644.4824
Li 0
Ans
IfEq Tb1643.4823 V Ti1644.4824
Ans
Li 0
Let
Ti1645.4826
Li 0
Let
Ti1646.4831
Li 0
Let
o.6867
Slw Ti1646.4831 C 3
Let
Td1647.4828
Lfd dconst.2910 V o.6867
Let
Ti1648.4830
Li 3
Let
o.6869
Slw Ti1648.4830 C 3
Let
Td1649.4829
Lfd sconst.2911 V o.6869
Let
Td1650.4827
FMul Td1647.4828 Td1649.4829
Let
o.6871
Slw Ti1645.4826 C 3
Let
o.6872
Add o.6871 C 3528
Let
Tu83.4825
Stfd Td1650.4827 $0 V o.6872
Ans
Li 1

----
solver_second_fast2.2915
fundef name solver_second_fast2.2915
args
m.2916
dconst.2917
sconst.2918
fargs
b0.2919
b1.2920
b2.2921
body
Let
Ti1609.4822
Li 0
Let
o.6873
Slw Ti1609.4822 C 3
Let
aa.4786
Lfd dconst.2917 V o.6873
Let
Tb1610.4787
CallDir fiszero.2621
int args
float args
  aa.4786
Let
Ti1611.4788
Li 0
Ans
IfEq Tb1610.4787 V Ti1611.4788
Let
Ti1612.4821
Li 1
Let
o.6875
Slw Ti1612.4821 C 3
Let
Td1613.4820
Lfd dconst.2917 V o.6875
Let
Td1614.4816
FMul Td1613.4820 b0.2919
Let
Ti1615.4819
Li 2
Let
o.6877
Slw Ti1615.4819 C 3
Let
Td1616.4818
Lfd dconst.2917 V o.6877
Let
Td1617.4817
FMul Td1616.4818 b1.2920
Let
Td1618.4812
FAdd Td1614.4816 Td1617.4817
Let
Ti1619.4815
Li 3
Let
o.6879
Slw Ti1619.4815 C 3
Let
Td1620.4814
Lfd dconst.2917 V o.6879
Let
Td1621.4813
FMul Td1620.4814 b2.2921
Let
neg_bb.4789
FAdd Td1618.4812 Td1621.4813
Let
Ti1622.4811
Li 3
Let
o.6881
Slw Ti1622.4811 C 3
Let
cc.4790
Lfd sconst.2918 V o.6881
Let
Td1623.4809
CallDir fsqr.2631
int args
float args
  neg_bb.4789
Let
Td1624.4810
FMul aa.4786 cc.4790
Let
d.4791
FSub Td1623.4809 Td1624.4810
Let
Tb1625.4792
CallDir fispos.2617
int args
float args
  d.4791
Let
Ti1626.4793
Li 0
Ans
IfEq Tb1625.4792 V Ti1626.4793
Ans
Li 0
Let
Tb1627.4795
CallDir o_isinvert.2753
int args
  m.2916
float args
Let
Ti1628.4796
Li 0
Let
Tu84.4794
IfEq Tb1627.4795 V Ti1628.4796
Let
Ti1629.4803
Li 0
Let
Td1630.4808
CallDir min_caml_sqrt
int args
float args
  d.4791
Let
Td1631.4805
FSub neg_bb.4789 Td1630.4808
Let
Ti1632.4807
Li 4
Let
o.6887
Slw Ti1632.4807 C 3
Let
Td1633.4806
Lfd dconst.2917 V o.6887
Let
Td1634.4804
FMul Td1631.4805 Td1633.4806
Let
o.6889
Slw Ti1629.4803 C 3
Let
o.6890
Add o.6889 C 3528
Ans
Stfd Td1634.4804 $0 V o.6890
Let
Ti1635.4797
Li 0
Let
Td1636.4802
CallDir min_caml_sqrt
int args
float args
  d.4791
Let
Td1637.4799
FAdd neg_bb.4789 Td1636.4802
Let
Ti1638.4801
Li 4
Let
o.6883
Slw Ti1638.4801 C 3
Let
Td1639.4800
Lfd dconst.2917 V o.6883
Let
Td1640.4798
FMul Td1637.4799 Td1639.4800
Let
o.6885
Slw Ti1635.4797 C 3
Let
o.6886
Add o.6885 C 3528
Ans
Stfd Td1640.4798 $0 V o.6886
Ans
Li 1
Ans
Li 0

----
solver_fast2.2922
fundef name solver_fast2.2922
args
index.2923
dirvec.2924
fargs
body
Let
o.6891
Slw index.2923 C 2
Let
o.6892
Add o.6891 C 3004
Let
m.4772
Lwz $0 V o.6892
Let
sconst.4773
CallDir o_param_ctbl.2787
int args
  m.4772
float args
Let
Ti1603.4785
Li 0
Let
o.6893
Slw Ti1603.4785 C 3
Let
b0.4774
Lfd sconst.4773 V o.6893
Let
Ti1604.4784
Li 1
Let
o.6895
Slw Ti1604.4784 C 3
Let
b1.4775
Lfd sconst.4773 V o.6895
Let
Ti1605.4783
Li 2
Let
o.6897
Slw Ti1605.4783 C 3
Let
b2.4776
Lfd sconst.4773 V o.6897
Let
dconsts.4777
CallDir d_const.2810
int args
  dirvec.2924
float args
Let
o.6899
Slw index.2923 C 2
Let
dconst.4778
Lwz dconsts.4777 V o.6899
Let
m_shape.4779
CallDir o_form.2749
int args
  m.4772
float args
Let
Ti1606.4780
Li 1
Ans
IfEq m_shape.4779 V Ti1606.4780
Let
Ta1607.4782
CallDir d_vec.2808
int args
  dirvec.2924
float args
Ans
CallDir solver_rect_fast.2885
int args
  m.4772
  Ta1607.4782
  dconst.4778
float args
  b0.4774
  b1.4775
  b2.4776
Let
Ti1608.4781
Li 2
Ans
IfEq m_shape.4779 V Ti1608.4781
Ans
CallDir solver_surface_fast2.2908
int args
  m.4772
  dconst.4778
  sconst.4773
float args
  b0.4774
  b1.4775
  b2.4776
Ans
CallDir solver_second_fast2.2915
int args
  m.4772
  dconst.4778
  sconst.4773
float args
  b0.4774
  b1.4775
  b2.4776

----
setup_rect_table.2925
fundef name setup_rect_table.2925
args
vec.2926
m.2927
fargs
body
Let
Ti1544.4770
Li 6
Let
Td1545.4771
Fli l.6414
Let
const.4706
CallDir min_caml_create_float_array
int args
  Ti1544.4770
float args
  Td1545.4771
Let
Ti1546.4769
Li 0
Let
o.6901
Slw Ti1546.4769 C 3
Let
Td1547.4768
Lfd vec.2926 V o.6901
Let
Tb1548.4750
CallDir fiszero.2621
int args
float args
  Td1547.4768
Let
Ti1549.4751
Li 0
Let
Tu90.4707
IfEq Tb1548.4750 V Ti1549.4751
Let
Ti1550.4760
Li 0
Let
Tb1551.4764
CallDir o_isinvert.2753
int args
  m.2927
float args
Let
Ti1552.4767
Li 0
Let
o.6905
Slw Ti1552.4767 C 3
Let
Td1553.4766
Lfd vec.2926 V o.6905
Let
Tb1554.4765
CallDir fisneg.2619
int args
float args
  Td1553.4766
Let
Tb1555.4762
CallDir xor.2626
int args
  Tb1551.4764
  Tb1554.4765
float args
Let
Td1556.4763
CallDir o_param_a.2757
int args
  m.2927
float args
Let
Td1557.4761
CallDir fneg_cond.2695
int args
  Tb1555.4762
float args
  Td1556.4763
Let
o.6907
Slw Ti1550.4760 C 3
Let
Tu85.4754
Stfd Td1557.4761 const.4706 V o.6907
Let
Ti1558.4755
Li 1
Let
Td1559.4757
Fli l.6416
Let
Ti1560.4759
Li 0
Let
o.6909
Slw Ti1560.4759 C 3
Let
Td1561.4758
Lfd vec.2926 V o.6909
Let
Td1562.4756
FDiv Td1559.4757 Td1561.4758
Let
o.6911
Slw Ti1558.4755 C 3
Ans
Stfd Td1562.4756 const.4706 V o.6911
Let
Ti1563.4752
Li 1
Let
Td1564.4753
Fli l.6414
Let
o.6903
Slw Ti1563.4752 C 3
Ans
Stfd Td1564.4753 const.4706 V o.6903
Let
Ti1565.4749
Li 1
Let
o.6913
Slw Ti1565.4749 C 3
Let
Td1566.4748
Lfd vec.2926 V o.6913
Let
Tb1567.4730
CallDir fiszero.2621
int args
float args
  Td1566.4748
Let
Ti1568.4731
Li 0
Let
Tu89.4708
IfEq Tb1567.4730 V Ti1568.4731
Let
Ti1569.4740
Li 2
Let
Tb1570.4744
CallDir o_isinvert.2753
int args
  m.2927
float args
Let
Ti1571.4747
Li 1
Let
o.6917
Slw Ti1571.4747 C 3
Let
Td1572.4746
Lfd vec.2926 V o.6917
Let
Tb1573.4745
CallDir fisneg.2619
int args
float args
  Td1572.4746
Let
Tb1574.4742
CallDir xor.2626
int args
  Tb1570.4744
  Tb1573.4745
float args
Let
Td1575.4743
CallDir o_param_b.2759
int args
  m.2927
float args
Let
Td1576.4741
CallDir fneg_cond.2695
int args
  Tb1574.4742
float args
  Td1575.4743
Let
o.6919
Slw Ti1569.4740 C 3
Let
Tu86.4734
Stfd Td1576.4741 const.4706 V o.6919
Let
Ti1577.4735
Li 3
Let
Td1578.4737
Fli l.6416
Let
Ti1579.4739
Li 1
Let
o.6921
Slw Ti1579.4739 C 3
Let
Td1580.4738
Lfd vec.2926 V o.6921
Let
Td1581.4736
FDiv Td1578.4737 Td1580.4738
Let
o.6923
Slw Ti1577.4735 C 3
Ans
Stfd Td1581.4736 const.4706 V o.6923
Let
Ti1582.4732
Li 3
Let
Td1583.4733
Fli l.6414
Let
o.6915
Slw Ti1582.4732 C 3
Ans
Stfd Td1583.4733 const.4706 V o.6915
Let
Ti1584.4729
Li 2
Let
o.6925
Slw Ti1584.4729 C 3
Let
Td1585.4728
Lfd vec.2926 V o.6925
Let
Tb1586.4710
CallDir fiszero.2621
int args
float args
  Td1585.4728
Let
Ti1587.4711
Li 0
Let
Tu88.4709
IfEq Tb1586.4710 V Ti1587.4711
Let
Ti1588.4720
Li 4
Let
Tb1589.4724
CallDir o_isinvert.2753
int args
  m.2927
float args
Let
Ti1590.4727
Li 2
Let
o.6929
Slw Ti1590.4727 C 3
Let
Td1591.4726
Lfd vec.2926 V o.6929
Let
Tb1592.4725
CallDir fisneg.2619
int args
float args
  Td1591.4726
Let
Tb1593.4722
CallDir xor.2626
int args
  Tb1589.4724
  Tb1592.4725
float args
Let
Td1594.4723
CallDir o_param_c.2761
int args
  m.2927
float args
Let
Td1595.4721
CallDir fneg_cond.2695
int args
  Tb1593.4722
float args
  Td1594.4723
Let
o.6931
Slw Ti1588.4720 C 3
Let
Tu87.4714
Stfd Td1595.4721 const.4706 V o.6931
Let
Ti1596.4715
Li 5
Let
Td1597.4717
Fli l.6416
Let
Ti1598.4719
Li 2
Let
o.6933
Slw Ti1598.4719 C 3
Let
Td1599.4718
Lfd vec.2926 V o.6933
Let
Td1600.4716
FDiv Td1597.4717 Td1599.4718
Let
o.6935
Slw Ti1596.4715 C 3
Ans
Stfd Td1600.4716 const.4706 V o.6935
Let
Ti1601.4712
Li 5
Let
Td1602.4713
Fli l.6414
Let
o.6927
Slw Ti1601.4712 C 3
Ans
Stfd Td1602.4713 const.4706 V o.6927
Ans
Mr const.4706

----
setup_surface_table.2928
fundef name setup_surface_table.2928
args
vec.2929
m.2930
fargs
body
Let
Ti1510.4704
Li 4
Let
Td1511.4705
Fli l.6414
Let
const.4666
CallDir min_caml_create_float_array
int args
  Ti1510.4704
float args
  Td1511.4705
Let
Ti1512.4703
Li 0
Let
o.6937
Slw Ti1512.4703 C 3
Let
Td1513.4701
Lfd vec.2929 V o.6937
Let
Td1514.4702
CallDir o_param_a.2757
int args
  m.2930
float args
Let
Td1515.4696
FMul Td1513.4701 Td1514.4702
Let
Ti1516.4700
Li 1
Let
o.6939
Slw Ti1516.4700 C 3
Let
Td1517.4698
Lfd vec.2929 V o.6939
Let
Td1518.4699
CallDir o_param_b.2759
int args
  m.2930
float args
Let
Td1519.4697
FMul Td1517.4698 Td1518.4699
Let
Td1520.4691
FAdd Td1515.4696 Td1519.4697
Let
Ti1521.4695
Li 2
Let
o.6941
Slw Ti1521.4695 C 3
Let
Td1522.4693
Lfd vec.2929 V o.6941
Let
Td1523.4694
CallDir o_param_c.2761
int args
  m.2930
float args
Let
Td1524.4692
FMul Td1522.4693 Td1523.4694
Let
d.4667
FAdd Td1520.4691 Td1524.4692
Let
Tb1525.4669
CallDir fispos.2617
int args
float args
  d.4667
Let
Ti1526.4670
Li 0
Let
Tu94.4668
IfEq Tb1525.4669 V Ti1526.4670
Let
Ti1527.4689
Li 0
Let
Td1528.4690
Fli l.6414
Let
o.6951
Slw Ti1527.4689 C 3
Ans
Stfd Td1528.4690 const.4666 V o.6951
Let
Ti1529.4686
Li 0
Let
Td1530.4688
Fli l.6419
Let
Td1531.4687
FDiv Td1530.4688 d.4667
Let
o.6943
Slw Ti1529.4686 C 3
Let
Tu93.4671
Stfd Td1531.4687 const.4666 V o.6943
Let
Ti1532.4682
Li 1
Let
Td1533.4685
CallDir o_param_a.2757
int args
  m.2930
float args
Let
Td1534.4684
FDiv Td1533.4685 d.4667
Let
Td1535.4683
CallDir fneg.2635
int args
float args
  Td1534.4684
Let
o.6945
Slw Ti1532.4682 C 3
Let
Tu92.4672
Stfd Td1535.4683 const.4666 V o.6945
Let
Ti1536.4678
Li 2
Let
Td1537.4681
CallDir o_param_b.2759
int args
  m.2930
float args
Let
Td1538.4680
FDiv Td1537.4681 d.4667
Let
Td1539.4679
CallDir fneg.2635
int args
float args
  Td1538.4680
Let
o.6947
Slw Ti1536.4678 C 3
Let
Tu91.4673
Stfd Td1539.4679 const.4666 V o.6947
Let
Ti1540.4674
Li 3
Let
Td1541.4677
CallDir o_param_c.2761
int args
  m.2930
float args
Let
Td1542.4676
FDiv Td1541.4677 d.4667
Let
Td1543.4675
CallDir fneg.2635
int args
float args
  Td1542.4676
Let
o.6949
Slw Ti1540.4674 C 3
Ans
Stfd Td1543.4675 const.4666 V o.6949
Ans
Mr const.4666

----
setup_second_table.2931
fundef name setup_second_table.2931
args
v.2932
m.2933
fargs
body
Let
Ti1443.4664
Li 5
Let
Td1444.4665
Fli l.6414
Let
const.4587
CallDir min_caml_create_float_array
int args
  Ti1443.4664
float args
  Td1444.4665
Let
Ti1445.4663
Li 0
Let
o.6953
Slw Ti1445.4663 C 3
Let
Td1446.4658
Lfd v.2932 V o.6953
Let
Ti1447.4662
Li 1
Let
o.6955
Slw Ti1447.4662 C 3
Let
Td1448.4659
Lfd v.2932 V o.6955
Let
Ti1449.4661
Li 2
Let
o.6957
Slw Ti1449.4661 C 3
Let
Td1450.4660
Lfd v.2932 V o.6957
Let
aa.4588
CallDir quadratic.2862
int args
  m.2933
float args
  Td1446.4658
  Td1448.4659
  Td1450.4660
Let
Ti1451.4657
Li 0
Let
o.6959
Slw Ti1451.4657 C 3
Let
Td1452.4655
Lfd v.2932 V o.6959
Let
Td1453.4656
CallDir o_param_a.2757
int args
  m.2933
float args
Let
Td1454.4654
FMul Td1452.4655 Td1453.4656
Let
c1.4589
CallDir fneg.2635
int args
float args
  Td1454.4654
Let
Ti1455.4653
Li 1
Let
o.6961
Slw Ti1455.4653 C 3
Let
Td1456.4651
Lfd v.2932 V o.6961
Let
Td1457.4652
CallDir o_param_b.2759
int args
  m.2933
float args
Let
Td1458.4650
FMul Td1456.4651 Td1457.4652
Let
c2.4590
CallDir fneg.2635
int args
float args
  Td1458.4650
Let
Ti1459.4649
Li 2
Let
o.6963
Slw Ti1459.4649 C 3
Let
Td1460.4647
Lfd v.2932 V o.6963
Let
Td1461.4648
CallDir o_param_c.2761
int args
  m.2933
float args
Let
Td1462.4646
FMul Td1460.4647 Td1461.4648
Let
c3.4591
CallDir fneg.2635
int args
float args
  Td1462.4646
Let
Ti1463.4645
Li 0
Let
o.6965
Slw Ti1463.4645 C 3
Let
Tu101.4592
Stfd aa.4588 const.4587 V o.6965
Let
Ti1464.4600
CallDir o_isrot.2755
int args
  m.2933
float args
Let
Ti1465.4601
Li 0
Let
Tu100.4593
IfEq Ti1464.4600 V Ti1465.4601
Let
Ti1466.4644
Li 1
Let
o.6985
Slw Ti1466.4644 C 3
Let
Tu98.4640
Stfd c1.4589 const.4587 V o.6985
Let
Ti1467.4643
Li 2
Let
o.6987
Slw Ti1467.4643 C 3
Let
Tu97.4641
Stfd c2.4590 const.4587 V o.6987
Let
Ti1468.4642
Li 3
Let
o.6989
Slw Ti1468.4642 C 3
Ans
Stfd c3.4591 const.4587 V o.6989
Let
Ti1469.4628
Li 1
Let
Ti1470.4639
Li 2
Let
o.6967
Slw Ti1470.4639 C 3
Let
Td1471.4637
Lfd v.2932 V o.6967
Let
Td1472.4638
CallDir o_param_r2.2783
int args
  m.2933
float args
Let
Td1473.4632
FMul Td1471.4637 Td1472.4638
Let
Ti1474.4636
Li 1
Let
o.6969
Slw Ti1474.4636 C 3
Let
Td1475.4634
Lfd v.2932 V o.6969
Let
Td1476.4635
CallDir o_param_r3.2785
int args
  m.2933
float args
Let
Td1477.4633
FMul Td1475.4634 Td1476.4635
Let
Td1478.4631
FAdd Td1473.4632 Td1477.4633
Let
Td1479.4630
CallDir fhalf.2629
int args
float args
  Td1478.4631
Let
Td1480.4629
FSub c1.4589 Td1479.4630
Let
o.6971
Slw Ti1469.4628 C 3
Let
Tu96.4602
Stfd Td1480.4629 const.4587 V o.6971
Let
Ti1481.4616
Li 2
Let
Ti1482.4627
Li 2
Let
o.6973
Slw Ti1482.4627 C 3
Let
Td1483.4625
Lfd v.2932 V o.6973
Let
Td1484.4626
CallDir o_param_r1.2781
int args
  m.2933
float args
Let
Td1485.4620
FMul Td1483.4625 Td1484.4626
Let
Ti1486.4624
Li 0
Let
o.6975
Slw Ti1486.4624 C 3
Let
Td1487.4622
Lfd v.2932 V o.6975
Let
Td1488.4623
CallDir o_param_r3.2785
int args
  m.2933
float args
Let
Td1489.4621
FMul Td1487.4622 Td1488.4623
Let
Td1490.4619
FAdd Td1485.4620 Td1489.4621
Let
Td1491.4618
CallDir fhalf.2629
int args
float args
  Td1490.4619
Let
Td1492.4617
FSub c2.4590 Td1491.4618
Let
o.6977
Slw Ti1481.4616 C 3
Let
Tu95.4603
Stfd Td1492.4617 const.4587 V o.6977
Let
Ti1493.4604
Li 3
Let
Ti1494.4615
Li 1
Let
o.6979
Slw Ti1494.4615 C 3
Let
Td1495.4613
Lfd v.2932 V o.6979
Let
Td1496.4614
CallDir o_param_r1.2781
int args
  m.2933
float args
Let
Td1497.4608
FMul Td1495.4613 Td1496.4614
Let
Ti1498.4612
Li 0
Let
o.6981
Slw Ti1498.4612 C 3
Let
Td1499.4610
Lfd v.2932 V o.6981
Let
Td1500.4611
CallDir o_param_r2.2783
int args
  m.2933
float args
Let
Td1501.4609
FMul Td1499.4610 Td1500.4611
Let
Td1502.4607
FAdd Td1497.4608 Td1501.4609
Let
Td1503.4606
CallDir fhalf.2629
int args
float args
  Td1502.4607
Let
Td1504.4605
FSub c3.4591 Td1503.4606
Let
o.6983
Slw Ti1493.4604 C 3
Ans
Stfd Td1504.4605 const.4587 V o.6983
Let
Tb1505.4595
CallDir fiszero.2621
int args
float args
  aa.4588
Let
Ti1506.4596
Li 0
Let
Tu99.4594
IfEq Tb1505.4595 V Ti1506.4596
Let
Ti1507.4597
Li 4
Let
Td1508.4599
Fli l.6416
Let
Td1509.4598
FDiv Td1508.4599 aa.4588
Let
o.6991
Slw Ti1507.4597 C 3
Ans
Stfd Td1509.4598 const.4587 V o.6991
Ans
Ans
Mr const.4587

----
iter_setup_dirvec_constants.2934
fundef name iter_setup_dirvec_constants.2934
args
dirvec.2935
index.2936
fargs
body
Let
Ti1435.4574
Li 0
Ans
IfLE Ti1435.4574 V index.2936
Let
o.6993
Slw index.2936 C 2
Let
o.6994
Add o.6993 C 3004
Let
m.4575
Lwz $0 V o.6994
Let
dconst.4576
CallDir d_const.2810
int args
  dirvec.2935
float args
Let
v.4577
CallDir d_vec.2808
int args
  dirvec.2935
float args
Let
m_shape.4578
CallDir o_form.2749
int args
  m.4575
float args
Let
Ti1436.4582
Li 1
Let
Tu102.4579
IfEq m_shape.4578 V Ti1436.4582
Let
Ta1437.4586
CallDir setup_rect_table.2925
int args
  v.4577
  m.4575
float args
Let
o.6999
Slw index.2936 C 2
Ans
Stw Ta1437.4586 dconst.4576 V o.6999
Let
Ti1438.4583
Li 2
Ans
IfEq m_shape.4578 V Ti1438.4583
Let
Ta1439.4585
CallDir setup_surface_table.2928
int args
  v.4577
  m.4575
float args
Let
o.6997
Slw index.2936 C 2
Ans
Stw Ta1439.4585 dconst.4576 V o.6997
Let
Ta1440.4584
CallDir setup_second_table.2931
int args
  v.4577
  m.4575
float args
Let
o.6995
Slw index.2936 C 2
Ans
Stw Ta1440.4584 dconst.4576 V o.6995
Let
Ti1441.4581
Li 1
Let
Ti1442.4580
Sub index.2936 V Ti1441.4581
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  dirvec.2935
  Ti1442.4580
float args
Ans

----
setup_dirvec_constants.2937
fundef name setup_dirvec_constants.2937
args
dirvec.2938
fargs
body
Let
Ti1431.4573
Li 0
Let
o.7001
Slw Ti1431.4573 C 2
Let
o.7002
Add o.7001 C 3000
Let
Ti1432.4571
Lwz $0 V o.7002
Let
Ti1433.4572
Li 1
Let
Ti1434.4570
Sub Ti1432.4571 V Ti1433.4572
Ans
CallDir iter_setup_dirvec_constants.2934
int args
  dirvec.2938
  Ti1434.4570
float args

----
setup_startp_constants.2939
fundef name setup_startp_constants.2939
args
p.2940
index.2941
fargs
body
Let
Ti1392.4523
Li 0
Ans
IfLE Ti1392.4523 V index.2941
Let
o.7003
Slw index.2941 C 2
Let
o.7004
Add o.7003 C 3004
Let
obj.4524
Lwz $0 V o.7004
Let
sconst.4525
CallDir o_param_ctbl.2787
int args
  obj.4524
float args
Let
m_shape.4526
CallDir o_form.2749
int args
  obj.4524
float args
Let
Ti1393.4565
Li 0
Let
Ti1394.4569
Li 0
Let
o.7005
Slw Ti1394.4569 C 3
Let
Td1395.4567
Lfd p.2940 V o.7005
Let
Td1396.4568
CallDir o_param_x.2765
int args
  obj.4524
float args
Let
Td1397.4566
FSub Td1395.4567 Td1396.4568
Let
o.7007
Slw Ti1393.4565 C 3
Let
Tu106.4527
Stfd Td1397.4566 sconst.4525 V o.7007
Let
Ti1398.4560
Li 1
Let
Ti1399.4564
Li 1
Let
o.7009
Slw Ti1399.4564 C 3
Let
Td1400.4562
Lfd p.2940 V o.7009
Let
Td1401.4563
CallDir o_param_y.2767
int args
  obj.4524
float args
Let
Td1402.4561
FSub Td1400.4562 Td1401.4563
Let
o.7011
Slw Ti1398.4560 C 3
Let
Tu105.4528
Stfd Td1402.4561 sconst.4525 V o.7011
Let
Ti1403.4555
Li 2
Let
Ti1404.4559
Li 2
Let
o.7013
Slw Ti1404.4559 C 3
Let
Td1405.4557
Lfd p.2940 V o.7013
Let
Td1406.4558
CallDir o_param_z.2769
int args
  obj.4524
float args
Let
Td1407.4556
FSub Td1405.4557 Td1406.4558
Let
o.7015
Slw Ti1403.4555 C 3
Let
Tu104.4529
Stfd Td1407.4556 sconst.4525 V o.7015
Let
Ti1408.4533
Li 2
Let
Tu103.4530
IfEq m_shape.4526 V Ti1408.4533
Let
Ti1409.4546
Li 3
Let
Ta1410.4548
CallDir o_param_abc.2763
int args
  obj.4524
float args
Let
Ti1411.4554
Li 0
Let
o.7025
Slw Ti1411.4554 C 3
Let
Td1412.4549
Lfd sconst.4525 V o.7025
Let
Ti1413.4553
Li 1
Let
o.7027
Slw Ti1413.4553 C 3
Let
Td1414.4550
Lfd sconst.4525 V o.7027
Let
Ti1415.4552
Li 2
Let
o.7029
Slw Ti1415.4552 C 3
Let
Td1416.4551
Lfd sconst.4525 V o.7029
Let
Td1417.4547
CallDir veciprod2.2725
int args
  Ta1410.4548
float args
  Td1412.4549
  Td1414.4550
  Td1416.4551
Let
o.7031
Slw Ti1409.4546 C 3
Ans
Stfd Td1417.4547 sconst.4525 V o.7031
Let
Ti1418.4534
Li 2
Ans
IfLE m_shape.4526 V Ti1418.4534
Ans
Let
Ti1419.4545
Li 0
Let
o.7017
Slw Ti1419.4545 C 3
Let
Td1420.4540
Lfd sconst.4525 V o.7017
Let
Ti1421.4544
Li 1
Let
o.7019
Slw Ti1421.4544 C 3
Let
Td1422.4541
Lfd sconst.4525 V o.7019
Let
Ti1423.4543
Li 2
Let
o.7021
Slw Ti1423.4543 C 3
Let
Td1424.4542
Lfd sconst.4525 V o.7021
Let
cc0.4535
CallDir quadratic.2862
int args
  obj.4524
float args
  Td1420.4540
  Td1422.4541
  Td1424.4542
Let
Ti1425.4536
Li 3
Let
Ti1426.4538
Li 3
Let
Td1428.4537
IfEq m_shape.4526 V Ti1426.4538
Let
Td1427.4539
Fli l.6416
Ans
FSub cc0.4535 Td1427.4539
Ans
FMr cc0.4535
Let
o.7023
Slw Ti1425.4536 C 3
Ans
Stfd Td1428.4537 sconst.4525 V o.7023
Let
Ti1429.4532
Li 1
Let
Ti1430.4531
Sub index.2941 V Ti1429.4532
Ans
CallDir setup_startp_constants.2939
int args
  p.2940
  Ti1430.4531
float args
Ans

----
setup_startp.2942
fundef name setup_startp.2942
args
p.2943
fargs
body
Let
g.7033
Li 3720
Let
Tu107.4518
CallDir veccpy.2711
int args
  g.7033
  p.2943
float args
Let
Ti1388.4522
Li 0
Let
o.7034
Slw Ti1388.4522 C 2
Let
o.7035
Add o.7034 C 3000
Let
Ti1389.4520
Lwz $0 V o.7035
Let
Ti1390.4521
Li 1
Let
Ti1391.4519
Sub Ti1389.4520 V Ti1390.4521
Ans
CallDir setup_startp_constants.2939
int args
  p.2943
  Ti1391.4519
float args

----
is_rect_outside.2944
fundef name is_rect_outside.2944
args
m.2945
fargs
p0.2946
p1.2947
p2.2948
body
Let
Td1374.4516
CallDir fabs.2633
int args
float args
  p0.2946
Let
Td1375.4517
CallDir o_param_a.2757
int args
  m.2945
float args
Let
Tb1376.4508
CallDir fless.2623
int args
float args
  Td1374.4516
  Td1375.4517
Let
Ti1377.4509
Li 0
Let
Ti1384.4504
IfEq Tb1376.4508 V Ti1377.4509
Ans
Li 0
Let
Td1378.4514
CallDir fabs.2633
int args
float args
  p1.2947
Let
Td1379.4515
CallDir o_param_b.2759
int args
  m.2945
float args
Let
Tb1380.4510
CallDir fless.2623
int args
float args
  Td1378.4514
  Td1379.4515
Let
Ti1381.4511
Li 0
Ans
IfEq Tb1380.4510 V Ti1381.4511
Ans
Li 0
Let
Td1382.4512
CallDir fabs.2633
int args
float args
  p2.2948
Let
Td1383.4513
CallDir o_param_c.2761
int args
  m.2945
float args
Ans
CallDir fless.2623
int args
float args
  Td1382.4512
  Td1383.4513
Let
Ti1385.4505
Li 0
Ans
IfEq Ti1384.4504 V Ti1385.4505
Let
Tb1386.4506
CallDir o_isinvert.2753
int args
  m.2945
float args
Let
Ti1387.4507
Li 0
Ans
IfEq Tb1386.4506 V Ti1387.4507
Ans
Li 1
Ans
Li 0
Ans
CallDir o_isinvert.2753
int args
  m.2945
float args

----
is_plane_outside.2949
fundef name is_plane_outside.2949
args
m.2950
fargs
p0.2951
p1.2952
p2.2953
body
Let
Ta1369.4503
CallDir o_param_abc.2763
int args
  m.2950
float args
Let
w.4498
CallDir veciprod2.2725
int args
  Ta1369.4503
float args
  p0.2951
  p1.2952
  p2.2953
Let
Tb1370.4501
CallDir o_isinvert.2753
int args
  m.2950
float args
Let
Tb1371.4502
CallDir fisneg.2619
int args
float args
  w.4498
Let
Tb1372.4499
CallDir xor.2626
int args
  Tb1370.4501
  Tb1371.4502
float args
Let
Ti1373.4500
Li 0
Ans
IfEq Tb1372.4499 V Ti1373.4500
Ans
Li 1
Ans
Li 0

----
is_second_outside.2954
fundef name is_second_outside.2954
args
m.2955
fargs
p0.2956
p1.2957
p2.2958
body
Let
w.4489
CallDir quadratic.2862
int args
  m.2955
float args
  p0.2956
  p1.2957
  p2.2958
Let
Ti1362.4495
CallDir o_form.2749
int args
  m.2955
float args
Let
Ti1363.4496
Li 3
Let
w2.4490
IfEq Ti1362.4495 V Ti1363.4496
Let
Td1364.4497
Fli l.6416
Ans
FSub w.4489 Td1364.4497
Ans
FMr w.4489
Let
Tb1365.4493
CallDir o_isinvert.2753
int args
  m.2955
float args
Let
Tb1366.4494
CallDir fisneg.2619
int args
float args
  w2.4490
Let
Tb1367.4491
CallDir xor.2626
int args
  Tb1365.4493
  Tb1366.4494
float args
Let
Ti1368.4492
Li 0
Ans
IfEq Tb1367.4491 V Ti1368.4492
Ans
Li 1
Ans
Li 0

----
is_outside.2959
fundef name is_outside.2959
args
m.2960
fargs
q0.2961
q1.2962
q2.2963
body
Let
Td1357.4488
CallDir o_param_x.2765
int args
  m.2960
float args
Let
p0.4480
FSub q0.2961 Td1357.4488
Let
Td1358.4487
CallDir o_param_y.2767
int args
  m.2960
float args
Let
p1.4481
FSub q1.2962 Td1358.4487
Let
Td1359.4486
CallDir o_param_z.2769
int args
  m.2960
float args
Let
p2.4482
FSub q2.2963 Td1359.4486
Let
m_shape.4483
CallDir o_form.2749
int args
  m.2960
float args
Let
Ti1360.4484
Li 1
Ans
IfEq m_shape.4483 V Ti1360.4484
Ans
CallDir is_rect_outside.2944
int args
  m.2960
float args
  p0.4480
  p1.4481
  p2.4482
Let
Ti1361.4485
Li 2
Ans
IfEq m_shape.4483 V Ti1361.4485
Ans
CallDir is_plane_outside.2949
int args
  m.2960
float args
  p0.4480
  p1.4481
  p2.4482
Ans
CallDir is_second_outside.2954
int args
  m.2960
float args
  p0.4480
  p1.4481
  p2.4482

----
check_all_inside.2964
fundef name check_all_inside.2964
args
ofs.2965
iand.2966
fargs
q0.2967
q1.2968
q2.2969
body
Let
o.7036
Slw ofs.2965 C 2
Let
head.4472
Lwz iand.2966 V o.7036
Let
Ti1351.4473
Li -1
Ans
IfEq head.4472 V Ti1351.4473
Ans
Li 1
Let
o.7038
Slw head.4472 C 2
Let
o.7039
Add o.7038 C 3004
Let
Tt1352.4478
Lwz $0 V o.7039
Let
Tb1353.4474
CallDir is_outside.2959
int args
  Tt1352.4478
float args
  q0.2967
  q1.2968
  q2.2969
Let
Ti1354.4475
Li 0
Ans
IfEq Tb1353.4474 V Ti1354.4475
Let
Ti1355.4477
Li 1
Let
Ti1356.4476
Add ofs.2965 V Ti1355.4477
Ans
CallDir check_all_inside.2964
int args
  Ti1356.4476
  iand.2966
float args
  q0.2967
  q1.2968
  q2.2969
Ans
Li 0

----
shadow_check_and_group.2970
fundef name shadow_check_and_group.2970
args
iand_ofs.2971
and_group.2972
fargs
body
Let
o.7040
Slw iand_ofs.2971 C 2
Let
Ti1316.4431
Lwz and_group.2972 V o.7040
Let
Ti1318.4432
Li -1
Ans
IfEq Ti1316.4431 V Ti1318.4432
Ans
Li 0
Let
o.7042
Slw iand_ofs.2971 C 2
Let
obj.4433
Lwz and_group.2972 V o.7042
Let
g.7044
Li 3860
Let
g.7045
Li 3548
Let
t0.4434
CallDir solver_fast.2904
int args
  obj.4433
  g.7044
  g.7045
float args
Let
Ti1319.4470
Li 0
Let
o.7046
Slw Ti1319.4470 C 3
Let
o.7047
Add o.7046 C 3528
Let
t0p.4435
Lfd $0 V o.7047
Let
Ti1320.4468
Li 0
Let
Ti1322.4436
IfEq t0.4434 V Ti1320.4468
Ans
Li 0
Let
Td1321.4469
Fli l.7048
Ans
CallDir fless.2623
int args
float args
  t0p.4435
  Td1321.4469
Let
Ti1323.4437
Li 0
Ans
IfEq Ti1322.4436 V Ti1323.4437
Let
o.7062
Slw obj.4433 C 2
Let
o.7063
Add o.7062 C 3004
Let
Tt1324.4467
Lwz $0 V o.7063
Let
Tb1325.4463
CallDir o_isinvert.2753
int args
  Tt1324.4467
float args
Let
Ti1326.4464
Li 0
Ans
IfEq Tb1325.4463 V Ti1326.4464
Ans
Li 0
Let
Ti1327.4466
Li 1
Let
Ti1328.4465
Add iand_ofs.2971 V Ti1327.4466
Ans
CallDir shadow_check_and_group.2970
int args
  Ti1328.4465
  and_group.2972
float args
Let
Td1329.4462
Fli l.7049
Let
t.4438
FAdd t0p.4435 Td1329.4462
Let
Ti1330.4461
Li 0
Let
o.7050
Slw Ti1330.4461 C 3
Let
o.7051
Add o.7050 C 3292
Let
Td1331.4460
Lfd $0 V o.7051
Let
Td1332.4457
FMul Td1331.4460 t.4438
Let
Ti1333.4459
Li 0
Let
o.7052
Slw Ti1333.4459 C 3
Let
o.7053
Add o.7052 C 3548
Let
Td1334.4458
Lfd $0 V o.7053
Let
q0.4439
FAdd Td1332.4457 Td1334.4458
Let
Ti1335.4456
Li 1
Let
o.7054
Slw Ti1335.4456 C 3
Let
o.7055
Add o.7054 C 3292
Let
Td1336.4455
Lfd $0 V o.7055
Let
Td1337.4452
FMul Td1336.4455 t.4438
Let
Ti1338.4454
Li 1
Let
o.7056
Slw Ti1338.4454 C 3
Let
o.7057
Add o.7056 C 3548
Let
Td1339.4453
Lfd $0 V o.7057
Let
q1.4440
FAdd Td1337.4452 Td1339.4453
Let
Ti1340.4451
Li 2
Let
o.7058
Slw Ti1340.4451 C 3
Let
o.7059
Add o.7058 C 3292
Let
Td1341.4450
Lfd $0 V o.7059
Let
Td1342.4447
FMul Td1341.4450 t.4438
Let
Ti1343.4449
Li 2
Let
o.7060
Slw Ti1343.4449 C 3
Let
o.7061
Add o.7060 C 3548
Let
Td1344.4448
Lfd $0 V o.7061
Let
q2.4441
FAdd Td1342.4447 Td1344.4448
Let
Ti1345.4446
Li 0
Let
Tb1346.4442
CallDir check_all_inside.2964
int args
  Ti1345.4446
  and_group.2972
float args
  q0.4439
  q1.4440
  q2.4441
Let
Ti1347.4443
Li 0
Ans
IfEq Tb1346.4442 V Ti1347.4443
Let
Ti1348.4445
Li 1
Let
Ti1349.4444
Add iand_ofs.2971 V Ti1348.4445
Ans
CallDir shadow_check_and_group.2970
int args
  Ti1349.4444
  and_group.2972
float args
Ans
Li 1

----
shadow_check_one_or_group.2973
fundef name shadow_check_one_or_group.2973
args
ofs.2974
or_group.2975
fargs
body
Let
o.7064
Slw ofs.2974 C 2
Let
head.4422
Lwz or_group.2975 V o.7064
Let
Ti1311.4423
Li -1
Ans
IfEq head.4422 V Ti1311.4423
Ans
Li 0
Let
o.7066
Slw head.4422 C 2
Let
o.7067
Add o.7066 C 3324
Let
and_group.4424
Lwz $0 V o.7067
Let
Ti1312.4429
Li 0
Let
shadow_p.4425
CallDir shadow_check_and_group.2970
int args
  Ti1312.4429
  and_group.4424
float args
Let
Ti1313.4426
Li 0
Ans
IfEq shadow_p.4425 V Ti1313.4426
Let
Ti1314.4428
Li 1
Let
Ti1315.4427
Add ofs.2974 V Ti1314.4428
Ans
CallDir shadow_check_one_or_group.2973
int args
  Ti1315.4427
  or_group.2975
float args
Ans
Li 1

----
shadow_check_one_or_matrix.2976
fundef name shadow_check_one_or_matrix.2976
args
ofs.2977
or_matrix.2978
fargs
body
Let
o.7068
Slw ofs.2977 C 2
Let
head.4397
Lwz or_matrix.2978 V o.7068
Let
Ti1288.4421
Li 0
Let
o.7070
Slw Ti1288.4421 C 2
Let
range_primitive.4398
Lwz head.4397 V o.7070
Let
Ti1290.4399
Li -1
Ans
IfEq range_primitive.4398 V Ti1290.4399
Ans
Li 0
Let
Ti1291.4409
Li 99
Let
Ti1301.4400
IfEq range_primitive.4398 V Ti1291.4409
Ans
Li 1
Let
g.7072
Li 3860
Let
g.7073
Li 3548
Let
t.4410
CallDir solver_fast.2904
int args
  range_primitive.4398
  g.7072
  g.7073
float args
Let
Ti1292.4411
Li 0
Ans
IfEq t.4410 V Ti1292.4411
Ans
Li 0
Let
Ti1293.4419
Li 0
Let
o.7074
Slw Ti1293.4419 C 3
Let
o.7075
Add o.7074 C 3528
Let
Td1294.4417
Lfd $0 V o.7075
Let
Td1295.4418
Fli l.7076
Let
Tb1296.4412
CallDir fless.2623
int args
float args
  Td1294.4417
  Td1295.4418
Let
Ti1297.4413
Li 0
Ans
IfEq Tb1296.4412 V Ti1297.4413
Ans
Li 0
Let
Ti1298.4416
Li 1
Let
Tb1299.4414
CallDir shadow_check_one_or_group.2973
int args
  Ti1298.4416
  head.4397
float args
Let
Ti1300.4415
Li 0
Ans
IfEq Tb1299.4414 V Ti1300.4415
Ans
Li 0
Ans
Li 1
Let
Ti1302.4401
Li 0
Ans
IfEq Ti1301.4400 V Ti1302.4401
Let
Ti1303.4408
Li 1
Let
Ti1304.4407
Add ofs.2977 V Ti1303.4408
Ans
CallDir shadow_check_one_or_matrix.2976
int args
  Ti1304.4407
  or_matrix.2978
float args
Let
Ti1305.4406
Li 1
Let
Tb1306.4402
CallDir shadow_check_one_or_group.2973
int args
  Ti1305.4406
  head.4397
float args
Let
Ti1307.4403
Li 0
Ans
IfEq Tb1306.4402 V Ti1307.4403
Let
Ti1308.4405
Li 1
Let
Ti1309.4404
Add ofs.2977 V Ti1308.4405
Ans
CallDir shadow_check_one_or_matrix.2976
int args
  Ti1309.4404
  or_matrix.2978
float args
Ans
Li 1

----
solve_each_element.2979
fundef name solve_each_element.2979
args
iand_ofs.2980
and_group.2981
dirvec.2982
fargs
body
Let
o.7077
Slw iand_ofs.2980 C 2
Let
iobj.4346
Lwz and_group.2981 V o.7077
Let
Ti1249.4347
Li -1
Ans
IfEq iobj.4346 V Ti1249.4347
Ans
Let
g.7079
Li 3696
Let
t0.4348
CallDir solver.2881
int args
  iobj.4346
  dirvec.2982
  g.7079
float args
Let
Ti1250.4349
Li 0
Ans
IfEq t0.4348 V Ti1250.4349
Let
o.7103
Slw iobj.4346 C 2
Let
o.7104
Add o.7103 C 3004
Let
Tt1251.4395
Lwz $0 V o.7104
Let
Tb1252.4391
CallDir o_isinvert.2753
int args
  Tt1251.4395
float args
Let
Ti1253.4392
Li 0
Ans
IfEq Tb1252.4391 V Ti1253.4392
Ans
Let
Ti1254.4394
Li 1
Let
Ti1255.4393
Add iand_ofs.2980 V Ti1254.4394
Ans
CallDir solve_each_element.2979
int args
  Ti1255.4393
  and_group.2981
  dirvec.2982
float args
Let
Ti1256.4390
Li 0
Let
o.7080
Slw Ti1256.4390 C 3
Let
o.7081
Add o.7080 C 3528
Let
t0p.4350
Lfd $0 V o.7081
Let
Td1257.4389
Fli l.6414
Let
Tb1258.4354
CallDir fless.2623
int args
float args
  Td1257.4389
  t0p.4350
Let
Ti1259.4355
Li 0
Let
Tu111.4351
IfEq Tb1258.4354 V Ti1259.4355
Ans
Let
Ti1260.4388
Li 0
Let
o.7082
Slw Ti1260.4388 C 3
Let
o.7083
Add o.7082 C 3540
Let
Td1261.4387
Lfd $0 V o.7083
Let
Tb1262.4356
CallDir fless.2623
int args
float args
  t0p.4350
  Td1261.4387
Let
Ti1263.4357
Li 0
Ans
IfEq Tb1262.4356 V Ti1263.4357
Ans
Let
Td1264.4386
Fli l.7049
Let
t.4358
FAdd t0p.4350 Td1264.4386
Let
Ti1265.4385
Li 0
Let
o.7084
Slw Ti1265.4385 C 3
Let
Td1266.4384
Lfd dirvec.2982 V o.7084
Let
Td1267.4381
FMul Td1266.4384 t.4358
Let
Ti1268.4383
Li 0
Let
o.7086
Slw Ti1268.4383 C 3
Let
o.7087
Add o.7086 C 3696
Let
Td1269.4382
Lfd $0 V o.7087
Let
q0.4359
FAdd Td1267.4381 Td1269.4382
Let
Ti1270.4380
Li 1
Let
o.7088
Slw Ti1270.4380 C 3
Let
Td1271.4379
Lfd dirvec.2982 V o.7088
Let
Td1272.4376
FMul Td1271.4379 t.4358
Let
Ti1273.4378
Li 1
Let
o.7090
Slw Ti1273.4378 C 3
Let
o.7091
Add o.7090 C 3696
Let
Td1274.4377
Lfd $0 V o.7091
Let
q1.4360
FAdd Td1272.4376 Td1274.4377
Let
Ti1275.4375
Li 2
Let
o.7092
Slw Ti1275.4375 C 3
Let
Td1276.4374
Lfd dirvec.2982 V o.7092
Let
Td1277.4371
FMul Td1276.4374 t.4358
Let
Ti1278.4373
Li 2
Let
o.7094
Slw Ti1278.4373 C 3
Let
o.7095
Add o.7094 C 3696
Let
Td1279.4372
Lfd $0 V o.7095
Let
q2.4361
FAdd Td1277.4371 Td1279.4372
Let
Ti1280.4370
Li 0
Let
Tb1281.4362
CallDir check_all_inside.2964
int args
  Ti1280.4370
  and_group.2981
float args
  q0.4359
  q1.4360
  q2.4361
Let
Ti1282.4363
Li 0
Ans
IfEq Tb1281.4362 V Ti1282.4363
Ans
Let
Ti1283.4369
Li 0
Let
o.7096
Slw Ti1283.4369 C 3
Let
o.7097
Add o.7096 C 3540
Let
Tu110.4364
Stfd t.4358 $0 V o.7097
Let
g.7098
Li 3548
Let
Tu109.4365
CallDir vecset.2701
int args
  g.7098
float args
  q0.4359
  q1.4360
  q2.4361
Let
Ti1284.4368
Li 0
Let
o.7099
Slw Ti1284.4368 C 2
Let
o.7100
Add o.7099 C 3572
Let
Tu108.4366
Stw iobj.4346 $0 V o.7100
Let
Ti1285.4367
Li 0
Let
o.7101
Slw Ti1285.4367 C 2
Let
o.7102
Add o.7101 C 3536
Ans
Stw t0.4348 $0 V o.7102
Let
Ti1286.4353
Li 1
Let
Ti1287.4352
Add iand_ofs.2980 V Ti1286.4353
Ans
CallDir solve_each_element.2979
int args
  Ti1287.4352
  and_group.2981
  dirvec.2982
float args

----
solve_one_or_network.2983
fundef name solve_one_or_network.2983
args
ofs.2984
or_group.2985
dirvec.2986
fargs
body
Let
o.7105
Slw ofs.2984 C 2
Let
head.4338
Lwz or_group.2985 V o.7105
Let
Ti1244.4339
Li -1
Ans
IfEq head.4338 V Ti1244.4339
Ans
Let
o.7107
Slw head.4338 C 2
Let
o.7108
Add o.7107 C 3324
Let
and_group.4340
Lwz $0 V o.7108
Let
Ti1245.4344
Li 0
Let
Tu112.4341
CallDir solve_each_element.2979
int args
  Ti1245.4344
  and_group.4340
  dirvec.2986
float args
Let
Ti1246.4343
Li 1
Let
Ti1247.4342
Add ofs.2984 V Ti1246.4343
Ans
CallDir solve_one_or_network.2983
int args
  Ti1247.4342
  or_group.2985
  dirvec.2986
float args

----
trace_or_matrix.2987
fundef name trace_or_matrix.2987
args
ofs.2988
or_network.2989
dirvec.2990
fargs
body
Let
o.7109
Slw ofs.2988 C 2
Let
head.4319
Lwz or_network.2989 V o.7109
Let
Ti1229.4337
Li 0
Let
o.7111
Slw Ti1229.4337 C 2
Let
range_primitive.4320
Lwz head.4319 V o.7111
Let
Ti1231.4321
Li -1
Ans
IfEq range_primitive.4320 V Ti1231.4321
Ans
Let
Ti1232.4325
Li 99
Let
Tu113.4322
IfEq range_primitive.4320 V Ti1232.4325
Let
Ti1233.4335
Li 1
Ans
CallDir solve_one_or_network.2983
int args
  Ti1233.4335
  head.4319
  dirvec.2990
float args
Let
g.7113
Li 3696
Let
t.4326
CallDir solver.2881
int args
  range_primitive.4320
  dirvec.2990
  g.7113
float args
Let
Ti1234.4327
Li 0
Ans
IfEq t.4326 V Ti1234.4327
Ans
Let
Ti1235.4334
Li 0
Let
o.7114
Slw Ti1235.4334 C 3
Let
o.7115
Add o.7114 C 3528
Let
tp.4328
Lfd $0 V o.7115
Let
Ti1236.4333
Li 0
Let
o.7116
Slw Ti1236.4333 C 3
Let
o.7117
Add o.7116 C 3540
Let
Td1237.4332
Lfd $0 V o.7117
Let
Tb1238.4329
CallDir fless.2623
int args
float args
  tp.4328
  Td1237.4332
Let
Ti1239.4330
Li 0
Ans
IfEq Tb1238.4329 V Ti1239.4330
Ans
Let
Ti1240.4331
Li 1
Ans
CallDir solve_one_or_network.2983
int args
  Ti1240.4331
  head.4319
  dirvec.2990
float args
Let
Ti1241.4324
Li 1
Let
Ti1242.4323
Add ofs.2988 V Ti1241.4324
Ans
CallDir trace_or_matrix.2987
int args
  Ti1242.4323
  or_network.2989
  dirvec.2990
float args

----
judge_intersection.2991
fundef name judge_intersection.2991
args
dirvec.2992
fargs
body
Let
Ti1219.4317
Li 0
Let
Td1220.4318
Fli l.7118
Let
o.7119
Slw Ti1219.4317 C 3
Let
o.7120
Add o.7119 C 3540
Let
Tu115.4306
Stfd Td1220.4318 $0 V o.7120
Let
Ti1221.4314
Li 0
Let
Ti1222.4316
Li 0
Let
o.7121
Slw Ti1222.4316 C 2
Let
o.7122
Add o.7121 C 3524
Let
Ta1223.4315
Lwz $0 V o.7122
Let
Tu114.4307
CallDir trace_or_matrix.2987
int args
  Ti1221.4314
  Ta1223.4315
  dirvec.2992
float args
Let
Ti1224.4313
Li 0
Let
o.7123
Slw Ti1224.4313 C 3
Let
o.7124
Add o.7123 C 3540
Let
t.4308
Lfd $0 V o.7124
Let
Td1225.4312
Fli l.7076
Let
Tb1226.4309
CallDir fless.2623
int args
float args
  Td1225.4312
  t.4308
Let
Ti1227.4310
Li 0
Ans
IfEq Tb1226.4309 V Ti1227.4310
Ans
Li 0
Let
Td1228.4311
Fli l.7125
Ans
CallDir fless.2623
int args
float args
  t.4308
  Td1228.4311

----
solve_each_element_fast.2993
fundef name solve_each_element_fast.2993
args
iand_ofs.2994
and_group.2995
dirvec.2996
fargs
body
Let
vec.4254
CallDir d_vec.2808
int args
  dirvec.2996
float args
Let
o.7126
Slw iand_ofs.2994 C 2
Let
iobj.4255
Lwz and_group.2995 V o.7126
Let
Ti1180.4256
Li -1
Ans
IfEq iobj.4255 V Ti1180.4256
Ans
Let
t0.4257
CallDir solver_fast2.2922
int args
  iobj.4255
  dirvec.2996
float args
Let
Ti1181.4258
Li 0
Ans
IfEq t0.4257 V Ti1181.4258
Let
o.7151
Slw iobj.4255 C 2
Let
o.7152
Add o.7151 C 3004
Let
Tt1182.4304
Lwz $0 V o.7152
Let
Tb1183.4300
CallDir o_isinvert.2753
int args
  Tt1182.4304
float args
Let
Ti1184.4301
Li 0
Ans
IfEq Tb1183.4300 V Ti1184.4301
Ans
Let
Ti1185.4303
Li 1
Let
Ti1186.4302
Add iand_ofs.2994 V Ti1185.4303
Ans
CallDir solve_each_element_fast.2993
int args
  Ti1186.4302
  and_group.2995
  dirvec.2996
float args
Let
Ti1187.4299
Li 0
Let
o.7128
Slw Ti1187.4299 C 3
Let
o.7129
Add o.7128 C 3528
Let
t0p.4259
Lfd $0 V o.7129
Let
Td1188.4298
Fli l.6414
Let
Tb1189.4263
CallDir fless.2623
int args
float args
  Td1188.4298
  t0p.4259
Let
Ti1190.4264
Li 0
Let
Tu119.4260
IfEq Tb1189.4263 V Ti1190.4264
Ans
Let
Ti1191.4297
Li 0
Let
o.7130
Slw Ti1191.4297 C 3
Let
o.7131
Add o.7130 C 3540
Let
Td1192.4296
Lfd $0 V o.7131
Let
Tb1193.4265
CallDir fless.2623
int args
float args
  t0p.4259
  Td1192.4296
Let
Ti1194.4266
Li 0
Ans
IfEq Tb1193.4265 V Ti1194.4266
Ans
Let
Td1195.4295
Fli l.7049
Let
t.4267
FAdd t0p.4259 Td1195.4295
Let
Ti1196.4294
Li 0
Let
o.7132
Slw Ti1196.4294 C 3
Let
Td1197.4293
Lfd vec.4254 V o.7132
Let
Td1198.4290
FMul Td1197.4293 t.4267
Let
Ti1199.4292
Li 0
Let
o.7134
Slw Ti1199.4292 C 3
Let
o.7135
Add o.7134 C 3720
Let
Td1200.4291
Lfd $0 V o.7135
Let
q0.4268
FAdd Td1198.4290 Td1200.4291
Let
Ti1201.4289
Li 1
Let
o.7136
Slw Ti1201.4289 C 3
Let
Td1202.4288
Lfd vec.4254 V o.7136
Let
Td1203.4285
FMul Td1202.4288 t.4267
Let
Ti1204.4287
Li 1
Let
o.7138
Slw Ti1204.4287 C 3
Let
o.7139
Add o.7138 C 3720
Let
Td1205.4286
Lfd $0 V o.7139
Let
q1.4269
FAdd Td1203.4285 Td1205.4286
Let
Ti1206.4284
Li 2
Let
o.7140
Slw Ti1206.4284 C 3
Let
Td1207.4283
Lfd vec.4254 V o.7140
Let
Td1208.4280
FMul Td1207.4283 t.4267
Let
Ti1209.4282
Li 2
Let
o.7142
Slw Ti1209.4282 C 3
Let
o.7143
Add o.7142 C 3720
Let
Td1210.4281
Lfd $0 V o.7143
Let
q2.4270
FAdd Td1208.4280 Td1210.4281
Let
Ti1211.4279
Li 0
Let
Tb1212.4271
CallDir check_all_inside.2964
int args
  Ti1211.4279
  and_group.2995
float args
  q0.4268
  q1.4269
  q2.4270
Let
Ti1213.4272
Li 0
Ans
IfEq Tb1212.4271 V Ti1213.4272
Ans
Let
Ti1214.4278
Li 0
Let
o.7144
Slw Ti1214.4278 C 3
Let
o.7145
Add o.7144 C 3540
Let
Tu118.4273
Stfd t.4267 $0 V o.7145
Let
g.7146
Li 3548
Let
Tu117.4274
CallDir vecset.2701
int args
  g.7146
float args
  q0.4268
  q1.4269
  q2.4270
Let
Ti1215.4277
Li 0
Let
o.7147
Slw Ti1215.4277 C 2
Let
o.7148
Add o.7147 C 3572
Let
Tu116.4275
Stw iobj.4255 $0 V o.7148
Let
Ti1216.4276
Li 0
Let
o.7149
Slw Ti1216.4276 C 2
Let
o.7150
Add o.7149 C 3536
Ans
Stw t0.4257 $0 V o.7150
Let
Ti1217.4262
Li 1
Let
Ti1218.4261
Add iand_ofs.2994 V Ti1217.4262
Ans
CallDir solve_each_element_fast.2993
int args
  Ti1218.4261
  and_group.2995
  dirvec.2996
float args

----
solve_one_or_network_fast.2997
fundef name solve_one_or_network_fast.2997
args
ofs.2998
or_group.2999
dirvec.3000
fargs
body
Let
o.7153
Slw ofs.2998 C 2
Let
head.4246
Lwz or_group.2999 V o.7153
Let
Ti1175.4247
Li -1
Ans
IfEq head.4246 V Ti1175.4247
Ans
Let
o.7155
Slw head.4246 C 2
Let
o.7156
Add o.7155 C 3324
Let
and_group.4248
Lwz $0 V o.7156
Let
Ti1176.4252
Li 0
Let
Tu120.4249
CallDir solve_each_element_fast.2993
int args
  Ti1176.4252
  and_group.4248
  dirvec.3000
float args
Let
Ti1177.4251
Li 1
Let
Ti1178.4250
Add ofs.2998 V Ti1177.4251
Ans
CallDir solve_one_or_network_fast.2997
int args
  Ti1178.4250
  or_group.2999
  dirvec.3000
float args

----
trace_or_matrix_fast.3001
fundef name trace_or_matrix_fast.3001
args
ofs.3002
or_network.3003
dirvec.3004
fargs
body
Let
o.7157
Slw ofs.3002 C 2
Let
head.4227
Lwz or_network.3003 V o.7157
Let
Ti1160.4245
Li 0
Let
o.7159
Slw Ti1160.4245 C 2
Let
range_primitive.4228
Lwz head.4227 V o.7159
Let
Ti1162.4229
Li -1
Ans
IfEq range_primitive.4228 V Ti1162.4229
Ans
Let
Ti1163.4233
Li 99
Let
Tu121.4230
IfEq range_primitive.4228 V Ti1163.4233
Let
Ti1164.4243
Li 1
Ans
CallDir solve_one_or_network_fast.2997
int args
  Ti1164.4243
  head.4227
  dirvec.3004
float args
Let
t.4234
CallDir solver_fast2.2922
int args
  range_primitive.4228
  dirvec.3004
float args
Let
Ti1165.4235
Li 0
Ans
IfEq t.4234 V Ti1165.4235
Ans
Let
Ti1166.4242
Li 0
Let
o.7161
Slw Ti1166.4242 C 3
Let
o.7162
Add o.7161 C 3528
Let
tp.4236
Lfd $0 V o.7162
Let
Ti1167.4241
Li 0
Let
o.7163
Slw Ti1167.4241 C 3
Let
o.7164
Add o.7163 C 3540
Let
Td1168.4240
Lfd $0 V o.7164
Let
Tb1169.4237
CallDir fless.2623
int args
float args
  tp.4236
  Td1168.4240
Let
Ti1170.4238
Li 0
Ans
IfEq Tb1169.4237 V Ti1170.4238
Ans
Let
Ti1171.4239
Li 1
Ans
CallDir solve_one_or_network_fast.2997
int args
  Ti1171.4239
  head.4227
  dirvec.3004
float args
Let
Ti1172.4232
Li 1
Let
Ti1173.4231
Add ofs.3002 V Ti1172.4232
Ans
CallDir trace_or_matrix_fast.3001
int args
  Ti1173.4231
  or_network.3003
  dirvec.3004
float args

----
judge_intersection_fast.3005
fundef name judge_intersection_fast.3005
args
dirvec.3006
fargs
body
Let
Ti1150.4225
Li 0
Let
Td1151.4226
Fli l.7118
Let
o.7165
Slw Ti1150.4225 C 3
Let
o.7166
Add o.7165 C 3540
Let
Tu123.4214
Stfd Td1151.4226 $0 V o.7166
Let
Ti1152.4222
Li 0
Let
Ti1153.4224
Li 0
Let
o.7167
Slw Ti1153.4224 C 2
Let
o.7168
Add o.7167 C 3524
Let
Ta1154.4223
Lwz $0 V o.7168
Let
Tu122.4215
CallDir trace_or_matrix_fast.3001
int args
  Ti1152.4222
  Ta1154.4223
  dirvec.3006
float args
Let
Ti1155.4221
Li 0
Let
o.7169
Slw Ti1155.4221 C 3
Let
o.7170
Add o.7169 C 3540
Let
t.4216
Lfd $0 V o.7170
Let
Td1156.4220
Fli l.7076
Let
Tb1157.4217
CallDir fless.2623
int args
float args
  Td1156.4220
  t.4216
Let
Ti1158.4218
Li 0
Ans
IfEq Tb1157.4217 V Ti1158.4218
Ans
Li 0
Let
Td1159.4219
Fli l.7125
Ans
CallDir fless.2623
int args
float args
  t.4216
  Td1159.4219

----
get_nvector_rect.3007
fundef name get_nvector_rect.3007
args
dirvec.3008
fargs
body
Let
Ti1142.4213
Li 0
Let
o.7171
Slw Ti1142.4213 C 2
Let
o.7172
Add o.7171 C 3536
Let
rectside.4204
Lwz $0 V o.7172
Let
g.7173
Li 3576
Let
Tu124.4205
CallDir vecbzero.2709
int args
  g.7173
float args
Let
Ti1143.4212
Li 1
Let
Ti1144.4206
Sub rectside.4204 V Ti1143.4212
Let
Ti1145.4211
Li 1
Let
Ti1146.4210
Sub rectside.4204 V Ti1145.4211
Let
o.7174
Slw Ti1146.4210 C 3
Let
Td1147.4209
Lfd dirvec.3008 V o.7174
Let
Td1148.4208
CallDir sgn.2693
int args
float args
  Td1147.4209
Let
Td1149.4207
CallDir fneg.2635
int args
float args
  Td1148.4208
Let
o.7176
Slw Ti1144.4206 C 3
Let
o.7177
Add o.7176 C 3576
Ans
Stfd Td1149.4207 $0 V o.7177

----
get_nvector_plane.3009
fundef name get_nvector_plane.3009
args
m.3010
fargs
body
Let
Ti1133.4201
Li 0
Let
Td1134.4203
CallDir o_param_a.2757
int args
  m.3010
float args
Let
Td1135.4202
CallDir fneg.2635
int args
float args
  Td1134.4203
Let
o.7178
Slw Ti1133.4201 C 3
Let
o.7179
Add o.7178 C 3576
Let
Tu126.4193
Stfd Td1135.4202 $0 V o.7179
Let
Ti1136.4198
Li 1
Let
Td1137.4200
CallDir o_param_b.2759
int args
  m.3010
float args
Let
Td1138.4199
CallDir fneg.2635
int args
float args
  Td1137.4200
Let
o.7180
Slw Ti1136.4198 C 3
Let
o.7181
Add o.7180 C 3576
Let
Tu125.4194
Stfd Td1138.4199 $0 V o.7181
Let
Ti1139.4195
Li 2
Let
Td1140.4197
CallDir o_param_c.2761
int args
  m.3010
float args
Let
Td1141.4196
CallDir fneg.2635
int args
float args
  Td1140.4197
Let
o.7182
Slw Ti1139.4195 C 3
Let
o.7183
Add o.7182 C 3576
Ans
Stfd Td1141.4196 $0 V o.7183

----
get_nvector_second.3011
fundef name get_nvector_second.3011
args
m.3012
fargs
body
Let
Ti1091.4192
Li 0
Let
o.7184
Slw Ti1091.4192 C 3
Let
o.7185
Add o.7184 C 3548
Let
Td1092.4190
Lfd $0 V o.7185
Let
Td1093.4191
CallDir o_param_x.2765
int args
  m.3012
float args
Let
p0.4140
FSub Td1092.4190 Td1093.4191
Let
Ti1094.4189
Li 1
Let
o.7186
Slw Ti1094.4189 C 3
Let
o.7187
Add o.7186 C 3548
Let
Td1095.4187
Lfd $0 V o.7187
Let
Td1096.4188
CallDir o_param_y.2767
int args
  m.3012
float args
Let
p1.4141
FSub Td1095.4187 Td1096.4188
Let
Ti1097.4186
Li 2
Let
o.7188
Slw Ti1097.4186 C 3
Let
o.7189
Add o.7188 C 3548
Let
Td1098.4184
Lfd $0 V o.7189
Let
Td1099.4185
CallDir o_param_z.2769
int args
  m.3012
float args
Let
p2.4142
FSub Td1098.4184 Td1099.4185
Let
Td1100.4183
CallDir o_param_a.2757
int args
  m.3012
float args
Let
d0.4143
FMul p0.4140 Td1100.4183
Let
Td1101.4182
CallDir o_param_b.2759
int args
  m.3012
float args
Let
d1.4144
FMul p1.4141 Td1101.4182
Let
Td1102.4181
CallDir o_param_c.2761
int args
  m.3012
float args
Let
d2.4145
FMul p2.4142 Td1102.4181
Let
Ti1103.4148
CallDir o_isrot.2755
int args
  m.3012
float args
Let
Ti1104.4149
Li 0
Let
Tu131.4146
IfEq Ti1103.4148 V Ti1104.4149
Let
Ti1105.4180
Li 0
Let
o.7196
Slw Ti1105.4180 C 3
Let
o.7197
Add o.7196 C 3576
Let
Tu128.4176
Stfd d0.4143 $0 V o.7197
Let
Ti1106.4179
Li 1
Let
o.7198
Slw Ti1106.4179 C 3
Let
o.7199
Add o.7198 C 3576
Let
Tu127.4177
Stfd d1.4144 $0 V o.7199
Let
Ti1107.4178
Li 2
Let
o.7200
Slw Ti1107.4178 C 3
Let
o.7201
Add o.7200 C 3576
Ans
Stfd d2.4145 $0 V o.7201
Let
Ti1108.4168
Li 0
Let
Td1109.4175
CallDir o_param_r3.2785
int args
  m.3012
float args
Let
Td1110.4172
FMul p1.4141 Td1109.4175
Let
Td1111.4174
CallDir o_param_r2.2783
int args
  m.3012
float args
Let
Td1112.4173
FMul p2.4142 Td1111.4174
Let
Td1113.4171
FAdd Td1110.4172 Td1112.4173
Let
Td1114.4170
CallDir fhalf.2629
int args
float args
  Td1113.4171
Let
Td1115.4169
FAdd d0.4143 Td1114.4170
Let
o.7190
Slw Ti1108.4168 C 3
Let
o.7191
Add o.7190 C 3576
Let
Tu130.4150
Stfd Td1115.4169 $0 V o.7191
Let
Ti1116.4160
Li 1
Let
Td1117.4167
CallDir o_param_r3.2785
int args
  m.3012
float args
Let
Td1118.4164
FMul p0.4140 Td1117.4167
Let
Td1119.4166
CallDir o_param_r1.2781
int args
  m.3012
float args
Let
Td1120.4165
FMul p2.4142 Td1119.4166
Let
Td1121.4163
FAdd Td1118.4164 Td1120.4165
Let
Td1122.4162
CallDir fhalf.2629
int args
float args
  Td1121.4163
Let
Td1123.4161
FAdd d1.4144 Td1122.4162
Let
o.7192
Slw Ti1116.4160 C 3
Let
o.7193
Add o.7192 C 3576
Let
Tu129.4151
Stfd Td1123.4161 $0 V o.7193
Let
Ti1124.4152
Li 2
Let
Td1125.4159
CallDir o_param_r2.2783
int args
  m.3012
float args
Let
Td1126.4156
FMul p0.4140 Td1125.4159
Let
Td1127.4158
CallDir o_param_r1.2781
int args
  m.3012
float args
Let
Td1128.4157
FMul p1.4141 Td1127.4158
Let
Td1129.4155
FAdd Td1126.4156 Td1128.4157
Let
Td1130.4154
CallDir fhalf.2629
int args
float args
  Td1129.4155
Let
Td1131.4153
FAdd d2.4145 Td1130.4154
Let
o.7194
Slw Ti1124.4152 C 3
Let
o.7195
Add o.7194 C 3576
Ans
Stfd Td1131.4153 $0 V o.7195
Let
Tb1132.4147
CallDir o_isinvert.2753
int args
  m.3012
float args
Let
g.7202
Li 3576
Ans
CallDir vecunit_sgn.2719
int args
  g.7202
  Tb1132.4147
float args

----
get_nvector.3013
fundef name get_nvector.3013
args
m.3014
dirvec.3015
fargs
body
Let
m_shape.4137
CallDir o_form.2749
int args
  m.3014
float args
Let
Ti1089.4138
Li 1
Ans
IfEq m_shape.4137 V Ti1089.4138
Ans
CallDir get_nvector_rect.3007
int args
  dirvec.3015
float args
Let
Ti1090.4139
Li 2
Ans
IfEq m_shape.4137 V Ti1090.4139
Ans
CallDir get_nvector_plane.3009
int args
  m.3014
float args
Ans
CallDir get_nvector_second.3011
int args
  m.3014
float args

----
utexture.3016
fundef name utexture.3016
args
m.3017
p.3018
fargs
body
Let
m_tex.3983
CallDir o_texturetype.2747
int args
  m.3017
float args
Let
Ti965.4135
Li 0
Let
Td966.4136
CallDir o_color_red.2775
int args
  m.3017
float args
Let
o.7203
Slw Ti965.4135 C 3
Let
o.7204
Add o.7203 C 3600
Let
Tu136.3984
Stfd Td966.4136 $0 V o.7204
Let
Ti967.4133
Li 1
Let
Td968.4134
CallDir o_color_green.2777
int args
  m.3017
float args
Let
o.7205
Slw Ti967.4133 C 3
Let
o.7206
Add o.7205 C 3600
Let
Tu135.3985
Stfd Td968.4134 $0 V o.7206
Let
Ti969.4131
Li 2
Let
Td970.4132
CallDir o_color_blue.2779
int args
  m.3017
float args
Let
o.7207
Slw Ti969.4131 C 3
Let
o.7208
Add o.7207 C 3600
Let
Tu134.3986
Stfd Td970.4132 $0 V o.7208
Let
Ti971.3987
Li 1
Ans
IfEq m_tex.3983 V Ti971.3987
Let
Ti972.4130
Li 0
Let
o.7240
Slw Ti972.4130 C 3
Let
Td973.4128
Lfd p.3018 V o.7240
Let
Td974.4129
CallDir o_param_x.2765
int args
  m.3017
float args
Let
w1.4102
FSub Td973.4128 Td974.4129
Let
Td975.4127
Fli l.7242
Let
Td976.4126
FMul w1.4102 Td975.4127
Let
Td977.4124
CallDir min_caml_floor
int args
float args
  Td976.4126
Let
Td978.4125
Fli l.7243
Let
d1.4121
FMul Td977.4124 Td978.4125
Let
Td979.4122
FSub w1.4102 d1.4121
Let
Td980.4123
Fli l.7228
Let
flag1.4103
CallDir fless.2623
int args
float args
  Td979.4122
  Td980.4123
Let
Ti981.4120
Li 2
Let
o.7244
Slw Ti981.4120 C 3
Let
Td982.4118
Lfd p.3018 V o.7244
Let
Td983.4119
CallDir o_param_z.2769
int args
  m.3017
float args
Let
w3.4104
FSub Td982.4118 Td983.4119
Let
Td984.4117
Fli l.7242
Let
Td985.4116
FMul w3.4104 Td984.4117
Let
Td986.4114
CallDir min_caml_floor
int args
float args
  Td985.4116
Let
Td987.4115
Fli l.7243
Let
d2.4111
FMul Td986.4114 Td987.4115
Let
Td988.4112
FSub w3.4104 d2.4111
Let
Td989.4113
Fli l.7228
Let
flag2.4105
CallDir fless.2623
int args
float args
  Td988.4112
  Td989.4113
Let
Ti990.4106
Li 1
Let
Ti991.4108
Li 0
Let
Td994.4107
IfEq flag1.4103 V Ti991.4108
Let
Ti992.4110
Li 0
Ans
IfEq flag2.4105 V Ti992.4110
Ans
Fli l.7220
Ans
Fli l.6414
Let
Ti993.4109
Li 0
Ans
IfEq flag2.4105 V Ti993.4109
Ans
Fli l.6414
Ans
Fli l.7220
Let
o.7246
Slw Ti990.4106 C 3
Let
o.7247
Add o.7246 C 3600
Ans
Stfd Td994.4107 $0 V o.7247
Let
Ti995.3988
Li 2
Ans
IfEq m_tex.3983 V Ti995.3988
Let
Ti996.4101
Li 1
Let
o.7233
Slw Ti996.4101 C 3
Let
Td997.4099
Lfd p.3018 V o.7233
Let
Td998.4100
Fli l.7235
Let
Td999.4098
FMul Td997.4099 Td998.4100
Let
Td1000.4097
CallDir sin.2670
int args
float args
  Td999.4098
Let
w2.4087
CallDir fsqr.2631
int args
float args
  Td1000.4097
Let
Ti1001.4094
Li 0
Let
Td1002.4096
Fli l.7220
Let
Td1003.4095
FMul Td1002.4096 w2.4087
Let
o.7236
Slw Ti1001.4094 C 3
Let
o.7237
Add o.7236 C 3600
Let
Tu132.4088
Stfd Td1003.4095 $0 V o.7237
Let
Ti1004.4089
Li 1
Let
Td1005.4091
Fli l.7220
Let
Td1006.4093
Fli l.6416
Let
Td1007.4092
FSub Td1006.4093 w2.4087
Let
Td1008.4090
FMul Td1005.4091 Td1007.4092
Let
o.7238
Slw Ti1004.4089 C 3
Let
o.7239
Add o.7238 C 3600
Ans
Stfd Td1008.4090 $0 V o.7239
Let
Ti1009.3989
Li 3
Ans
IfEq m_tex.3983 V Ti1009.3989
Let
Ti1010.4086
Li 0
Let
o.7224
Slw Ti1010.4086 C 3
Let
Td1011.4084
Lfd p.3018 V o.7224
Let
Td1012.4085
CallDir o_param_x.2765
int args
  m.3017
float args
Let
w1.4058
FSub Td1011.4084 Td1012.4085
Let
Ti1013.4083
Li 2
Let
o.7226
Slw Ti1013.4083 C 3
Let
Td1014.4081
Lfd p.3018 V o.7226
Let
Td1015.4082
CallDir o_param_z.2769
int args
  m.3017
float args
Let
w3.4059
FSub Td1014.4081 Td1015.4082
Let
Td1016.4079
CallDir fsqr.2631
int args
float args
  w1.4058
Let
Td1017.4080
CallDir fsqr.2631
int args
float args
  w3.4059
Let
Td1018.4078
FAdd Td1016.4079 Td1017.4080
Let
Td1019.4076
CallDir min_caml_sqrt
int args
float args
  Td1018.4078
Let
Td1020.4077
Fli l.7228
Let
w2.4060
FDiv Td1019.4076 Td1020.4077
Let
Td1021.4075
CallDir min_caml_floor
int args
float args
  w2.4060
Let
Td1022.4073
FSub w2.4060 Td1021.4075
Let
Td1023.4074
Fli l.7216
Let
w4.4061
FMul Td1022.4073 Td1023.4074
Let
Td1024.4072
CallDir cos.2681
int args
float args
  w4.4061
Let
cws.4062
CallDir fsqr.2631
int args
float args
  Td1024.4072
Let
Ti1025.4069
Li 1
Let
Td1026.4071
Fli l.7220
Let
Td1027.4070
FMul cws.4062 Td1026.4071
Let
o.7229
Slw Ti1025.4069 C 3
Let
o.7230
Add o.7229 C 3600
Let
Tu133.4063
Stfd Td1027.4070 $0 V o.7230
Let
Ti1028.4064
Li 2
Let
Td1029.4068
Fli l.6416
Let
Td1030.4066
FSub Td1029.4068 cws.4062
Let
Td1031.4067
Fli l.7220
Let
Td1032.4065
FMul Td1030.4066 Td1031.4067
Let
o.7231
Slw Ti1028.4064 C 3
Let
o.7232
Add o.7231 C 3600
Ans
Stfd Td1032.4065 $0 V o.7232
Let
Ti1033.3990
Li 4
Ans
IfEq m_tex.3983 V Ti1033.3990
Let
Ti1034.4057
Li 0
Let
o.7209
Slw Ti1034.4057 C 3
Let
Td1035.4055
Lfd p.3018 V o.7209
Let
Td1036.4056
CallDir o_param_x.2765
int args
  m.3017
float args
Let
Td1037.4052
FSub Td1035.4055 Td1036.4056
Let
Td1038.4054
CallDir o_param_a.2757
int args
  m.3017
float args
Let
Td1039.4053
CallDir min_caml_sqrt
int args
float args
  Td1038.4054
Let
w1.3991
FMul Td1037.4052 Td1039.4053
Let
Ti1040.4051
Li 2
Let
o.7211
Slw Ti1040.4051 C 3
Let
Td1041.4049
Lfd p.3018 V o.7211
Let
Td1042.4050
CallDir o_param_z.2769
int args
  m.3017
float args
Let
Td1043.4046
FSub Td1041.4049 Td1042.4050
Let
Td1044.4048
CallDir o_param_c.2761
int args
  m.3017
float args
Let
Td1045.4047
CallDir min_caml_sqrt
int args
float args
  Td1044.4048
Let
w3.3992
FMul Td1043.4046 Td1045.4047
Let
Td1046.4044
CallDir fsqr.2631
int args
float args
  w1.3991
Let
Td1047.4045
CallDir fsqr.2631
int args
float args
  w3.3992
Let
w4.3993
FAdd Td1046.4044 Td1047.4045
Let
Td1048.4042
CallDir fabs.2633
int args
float args
  w1.3991
Let
Td1049.4043
Fli l.7213
Let
Tb1050.4034
CallDir fless.2623
int args
float args
  Td1048.4042
  Td1049.4043
Let
Ti1051.4035
Li 0
Let
w7.3994
IfEq Tb1050.4034 V Ti1051.4035
Let
Td1052.4041
FDiv w3.3992 w1.3991
Let
w5.4036
CallDir fabs.2633
int args
float args
  Td1052.4041
Let
Td1053.4039
CallDir atan.2685
int args
float args
  w5.4036
Let
Td1054.4040
Fli l.7215
Let
Td1055.4037
FMul Td1053.4039 Td1054.4040
Let
Td1056.4038
Fli l.7216
Ans
FDiv Td1055.4037 Td1056.4038
Ans
Fli l.7214
Let
Td1057.4033
CallDir min_caml_floor
int args
float args
  w7.3994
Let
w9.3995
FSub w7.3994 Td1057.4033
Let
Ti1058.4032
Li 1
Let
o.7217
Slw Ti1058.4032 C 3
Let
Td1059.4030
Lfd p.3018 V o.7217
Let
Td1060.4031
CallDir o_param_y.2767
int args
  m.3017
float args
Let
Td1061.4027
FSub Td1059.4030 Td1060.4031
Let
Td1062.4029
CallDir o_param_b.2759
int args
  m.3017
float args
Let
Td1063.4028
CallDir min_caml_sqrt
int args
float args
  Td1062.4029
Let
w2.3996
FMul Td1061.4027 Td1063.4028
Let
Td1064.4025
CallDir fabs.2633
int args
float args
  w4.3993
Let
Td1065.4026
Fli l.7213
Let
Tb1066.4017
CallDir fless.2623
int args
float args
  Td1064.4025
  Td1065.4026
Let
Ti1067.4018
Li 0
Let
w8.3997
IfEq Tb1066.4017 V Ti1067.4018
Let
Td1068.4024
FDiv w2.3996 w4.3993
Let
w6.4019
CallDir fabs.2633
int args
float args
  Td1068.4024
Let
Td1069.4022
CallDir atan.2685
int args
float args
  w6.4019
Let
Td1070.4023
Fli l.7215
Let
Td1071.4020
FMul Td1069.4022 Td1070.4023
Let
Td1072.4021
Fli l.7216
Ans
FDiv Td1071.4020 Td1072.4021
Ans
Fli l.7214
Let
Td1073.4016
CallDir min_caml_floor
int args
float args
  w8.3997
Let
w10.3998
FSub w8.3997 Td1073.4016
Let
Td1074.4012
Fli l.7219
Let
Td1075.4015
Fli l.6415
Let
Td1076.4014
FSub Td1075.4015 w9.3995
Let
Td1077.4013
CallDir fsqr.2631
int args
float args
  Td1076.4014
Let
Td1078.4008
FSub Td1074.4012 Td1077.4013
Let
Td1079.4011
Fli l.6415
Let
Td1080.4010
FSub Td1079.4011 w10.3998
Let
Td1081.4009
CallDir fsqr.2631
int args
float args
  Td1080.4010
Let
w11.3999
FSub Td1078.4008 Td1081.4009
Let
Tb1082.4006
CallDir fisneg.2619
int args
float args
  w11.3999
Let
Ti1083.4007
Li 0
Let
w12.4000
IfEq Tb1082.4006 V Ti1083.4007
Ans
FMr w11.3999
Ans
Fli l.6414
Let
Ti1084.4001
Li 2
Let
Td1085.4005
Fli l.7220
Let
Td1086.4003
FMul Td1085.4005 w12.4000
Let
Td1087.4004
Fli l.7221
Let
Td1088.4002
FDiv Td1086.4003 Td1087.4004
Let
o.7222
Slw Ti1084.4001 C 3
Let
o.7223
Add o.7222 C 3600
Ans
Stfd Td1088.4002 $0 V o.7223
Ans

----
add_light.3019
fundef name add_light.3019
args
fargs
bright.3020
hilight.3021
hilight_scale.3022
body
Let
Tb947.3981
CallDir fispos.2617
int args
float args
  bright.3020
Let
Ti948.3982
Li 0
Let
Tu139.3961
IfEq Tb947.3981 V Ti948.3982
Ans
Let
g.7248
Li 3648
Let
g.7249
Li 3600
Ans
CallDir vecaccum.2730
int args
  g.7248
  g.7249
float args
  bright.3020
Let
Tb949.3962
CallDir fispos.2617
int args
float args
  hilight.3021
Let
Ti950.3963
Li 0
Ans
IfEq Tb949.3962 V Ti950.3963
Ans
Let
Td951.3980
CallDir fsqr.2631
int args
float args
  hilight.3021
Let
Td952.3979
CallDir fsqr.2631
int args
float args
  Td951.3980
Let
ihl.3964
FMul Td952.3979 hilight_scale.3022
Let
Ti953.3975
Li 0
Let
Ti954.3978
Li 0
Let
o.7250
Slw Ti954.3978 C 3
Let
o.7251
Add o.7250 C 3648
Let
Td955.3977
Lfd $0 V o.7251
Let
Td956.3976
FAdd Td955.3977 ihl.3964
Let
o.7252
Slw Ti953.3975 C 3
Let
o.7253
Add o.7252 C 3648
Let
Tu138.3965
Stfd Td956.3976 $0 V o.7253
Let
Ti957.3971
Li 1
Let
Ti958.3974
Li 1
Let
o.7254
Slw Ti958.3974 C 3
Let
o.7255
Add o.7254 C 3648
Let
Td959.3973
Lfd $0 V o.7255
Let
Td960.3972
FAdd Td959.3973 ihl.3964
Let
o.7256
Slw Ti957.3971 C 3
Let
o.7257
Add o.7256 C 3648
Let
Tu137.3966
Stfd Td960.3972 $0 V o.7257
Let
Ti961.3967
Li 2
Let
Ti962.3970
Li 2
Let
o.7258
Slw Ti962.3970 C 3
Let
o.7259
Add o.7258 C 3648
Let
Td963.3969
Lfd $0 V o.7259
Let
Td964.3968
FAdd Td963.3969 ihl.3964
Let
o.7260
Slw Ti961.3967 C 3
Let
o.7261
Add o.7260 C 3648
Ans
Stfd Td964.3968 $0 V o.7261

----
trace_reflections.3023
fundef name trace_reflections.3023
args
index.3024
dirvec.3027
fargs
diffuse.3025
hilight_scale.3026
body
Let
Ti926.3932
Li 0
Ans
IfLE Ti926.3932 V index.3024
Let
o.7262
Slw index.3024 C 2
Let
o.7263
Add o.7262 C 3868
Let
rinfo.3933
Lwz $0 V o.7263
Let
dvec.3934
CallDir r_dvec.2814
int args
  rinfo.3933
float args
Let
Tb927.3938
CallDir judge_intersection_fast.3005
int args
  dvec.3934
float args
Let
Ti928.3939
Li 0
Let
Tu140.3935
IfEq Tb927.3938 V Ti928.3939
Ans
Let
Ti929.3960
Li 0
Let
o.7264
Slw Ti929.3960 C 2
Let
o.7265
Add o.7264 C 3572
Let
Ti930.3958
Lwz $0 V o.7265
Let
Ti931.3959
Li 4
Let
Ti932.3955
Mul Ti930.3958 V Ti931.3959
Let
Ti933.3957
Li 0
Let
o.7266
Slw Ti933.3957 C 2
Let
o.7267
Add o.7266 C 3536
Let
Ti934.3956
Lwz $0 V o.7267
Let
surface_id.3940
Add Ti932.3955 V Ti934.3956
Let
Ti935.3941
CallDir r_surface_id.2812
int args
  rinfo.3933
float args
Ans
IfEq surface_id.3940 V Ti935.3941
Let
Ti936.3952
Li 0
Let
Ti937.3954
Li 0
Let
o.7268
Slw Ti937.3954 C 2
Let
o.7269
Add o.7268 C 3524
Let
Ta938.3953
Lwz $0 V o.7269
Let
Tb939.3942
CallDir shadow_check_one_or_matrix.2976
int args
  Ti936.3952
  Ta938.3953
float args
Let
Ti940.3943
Li 0
Ans
IfEq Tb939.3942 V Ti940.3943
Let
Ta941.3951
CallDir d_vec.2808
int args
  dvec.3934
float args
Let
g.7270
Li 3576
Let
p.3944
CallDir veciprod.2722
int args
  g.7270
  Ta941.3951
float args
Let
scale.3945
CallDir r_bright.2816
int args
  rinfo.3933
float args
Let
Td942.3950
FMul scale.3945 diffuse.3025
Let
bright.3946
FMul Td942.3950 p.3944
Let
Ta943.3949
CallDir d_vec.2808
int args
  dvec.3934
float args
Let
Td944.3948
CallDir veciprod.2722
int args
  dirvec.3027
  Ta943.3949
float args
Let
hilight.3947
FMul scale.3945 Td944.3948
Ans
CallDir add_light.3019
int args
float args
  bright.3946
  hilight.3947
  hilight_scale.3026
Ans
Ans
Let
Ti945.3937
Li 1
Let
Ti946.3936
Sub index.3024 V Ti945.3937
Ans
CallDir trace_reflections.3023
int args
  Ti946.3936
  dirvec.3027
float args
  diffuse.3025
  hilight_scale.3026
Ans

----
trace_ray.3028
fundef name trace_ray.3028
args
nref.3029
dirvec.3031
pixel.3032
fargs
energy.3030
dist.3033
body
Let
Ti847.3820
Li 4
Ans
IfLE nref.3029 V Ti847.3820
Let
surface_ids.3821
CallDir p_surface_ids.2793
int args
  pixel.3032
float args
Let
Tb848.3822
CallDir judge_intersection.2991
int args
  dirvec.3031
float args
Let
Ti849.3823
Li 0
Ans
IfEq Tb848.3822 V Ti849.3823
Let
Ti851.3930
Li -1
Let
o.7314
Slw nref.3029 C 2
Let
Tu157.3904
Stw Ti851.3930 surface_ids.3821 V o.7314
Let
Ti852.3905
Li 0
Ans
IfEq nref.3029 V Ti852.3905
Ans
Let
g.7316
Li 3292
Let
Td853.3929
CallDir veciprod.2722
int args
  dirvec.3031
  g.7316
float args
Let
hl.3906
CallDir fneg.2635
int args
float args
  Td853.3929
Let
Tb854.3907
CallDir fispos.2617
int args
float args
  hl.3906
Let
Ti855.3908
Li 0
Ans
IfEq Tb854.3907 V Ti855.3908
Ans
Let
Td856.3928
CallDir fsqr.2631
int args
float args
  hl.3906
Let
Td857.3927
FMul Td856.3928 hl.3906
Let
Td858.3924
FMul Td857.3927 energy.3030
Let
Ti859.3926
Li 0
Let
o.7317
Slw Ti859.3926 C 3
Let
o.7318
Add o.7317 C 3316
Let
Td860.3925
Lfd $0 V o.7318
Let
ihl.3909
FMul Td858.3924 Td860.3925
Let
Ti861.3920
Li 0
Let
Ti862.3923
Li 0
Let
o.7319
Slw Ti862.3923 C 3
Let
o.7320
Add o.7319 C 3648
Let
Td863.3922
Lfd $0 V o.7320
Let
Td864.3921
FAdd Td863.3922 ihl.3909
Let
o.7321
Slw Ti861.3920 C 3
Let
o.7322
Add o.7321 C 3648
Let
Tu156.3910
Stfd Td864.3921 $0 V o.7322
Let
Ti865.3916
Li 1
Let
Ti866.3919
Li 1
Let
o.7323
Slw Ti866.3919 C 3
Let
o.7324
Add o.7323 C 3648
Let
Td867.3918
Lfd $0 V o.7324
Let
Td868.3917
FAdd Td867.3918 ihl.3909
Let
o.7325
Slw Ti865.3916 C 3
Let
o.7326
Add o.7325 C 3648
Let
Tu155.3911
Stfd Td868.3917 $0 V o.7326
Let
Ti869.3912
Li 2
Let
Ti870.3915
Li 2
Let
o.7327
Slw Ti870.3915 C 3
Let
o.7328
Add o.7327 C 3648
Let
Td871.3914
Lfd $0 V o.7328
Let
Td872.3913
FAdd Td871.3914 ihl.3909
Let
o.7329
Slw Ti869.3912 C 3
Let
o.7330
Add o.7329 C 3648
Ans
Stfd Td872.3913 $0 V o.7330
Let
Ti873.3903
Li 0
Let
o.7271
Slw Ti873.3903 C 2
Let
o.7272
Add o.7271 C 3572
Let
obj_id.3824
Lwz $0 V o.7272
Let
o.7273
Slw obj_id.3824 C 2
Let
o.7274
Add o.7273 C 3004
Let
obj.3825
Lwz $0 V o.7274
Let
m_surface.3826
CallDir o_reflectiontype.2751
int args
  obj.3825
float args
Let
Td874.3902
CallDir o_diffuse.2771
int args
  obj.3825
float args
Let
diffuse.3827
FMul Td874.3902 energy.3030
Let
Tu154.3828
CallDir get_nvector.3013
int args
  obj.3825
  dirvec.3031
float args
Let
g.7275
Li 3696
Let
g.7276
Li 3548
Let
Tu153.3829
CallDir veccpy.2711
int args
  g.7275
  g.7276
float args
Let
g.7277
Li 3548
Let
Tu152.3830
CallDir utexture.3016
int args
  obj.3825
  g.7277
float args
Let
Ti875.3901
Li 4
Let
Ti876.3898
Mul obj_id.3824 V Ti875.3901
Let
Ti877.3900
Li 0
Let
o.7278
Slw Ti877.3900 C 2
Let
o.7279
Add o.7278 C 3536
Let
Ti878.3899
Lwz $0 V o.7279
Let
Ti879.3897
Add Ti876.3898 V Ti878.3899
Let
o.7280
Slw nref.3029 C 2
Let
Tu151.3831
Stw Ti879.3897 surface_ids.3821 V o.7280
Let
intersection_points.3832
CallDir p_intersection_points.2791
int args
  pixel.3032
float args
Let
o.7282
Slw nref.3029 C 2
Let
Ta880.3896
Lwz intersection_points.3832 V o.7282
Let
g.7284
Li 3548
Let
Tu150.3833
CallDir veccpy.2711
int args
  Ta880.3896
  g.7284
float args
Let
calc_diffuse.3834
CallDir p_calc_diffuse.2795
int args
  pixel.3032
float args
Let
Td881.3894
CallDir o_diffuse.2771
int args
  obj.3825
float args
Let
Td882.3895
Fli l.6415
Let
Tb883.3878
CallDir fless.2623
int args
float args
  Td881.3894
  Td882.3895
Let
Ti884.3879
Li 0
Let
Tu149.3835
IfEq Tb883.3878 V Ti884.3879
Let
Ti885.3893
Li 1
Let
o.7287
Slw nref.3029 C 2
Let
Tu143.3881
Stw Ti885.3893 calc_diffuse.3834 V o.7287
Let
energya.3882
CallDir p_energy.2797
int args
  pixel.3032
float args
Let
o.7289
Slw nref.3029 C 2
Let
Ta886.3892
Lwz energya.3882 V o.7289
Let
g.7291
Li 3600
Let
Tu142.3883
CallDir veccpy.2711
int args
  Ta886.3892
  g.7291
float args
Let
o.7292
Slw nref.3029 C 2
Let
Ta887.3887
Lwz energya.3882 V o.7292
Let
Td890.3889
Fli l.7294
Let
Td891.3888
FMul Td890.3889 diffuse.3827
Let
Tu141.3884
CallDir vecscale.2740
int args
  Ta887.3887
float args
  Td891.3888
Let
nvectors.3885
CallDir p_nvectors.2806
int args
  pixel.3032
float args
Let
o.7295
Slw nref.3029 C 2
Let
Ta892.3886
Lwz nvectors.3885 V o.7295
Let
g.7297
Li 3576
Ans
CallDir veccpy.2711
int args
  Ta892.3886
  g.7297
float args
Let
Ti893.3880
Li 0
Let
o.7285
Slw nref.3029 C 2
Ans
Stw Ti893.3880 calc_diffuse.3834 V o.7285
Let
Td894.3876
Fli l.7298
Let
g.7299
Li 3576
Let
Td895.3877
CallDir veciprod.2722
int args
  dirvec.3031
  g.7299
float args
Let
w.3836
FMul Td894.3876 Td895.3877
Let
g.7300
Li 3576
Let
Tu148.3837
CallDir vecaccum.2730
int args
  dirvec.3031
  g.7300
float args
  w.3836
Let
Td896.3875
CallDir o_hilight.2773
int args
  obj.3825
float args
Let
hilight_scale.3838
FMul energy.3030 Td896.3875
Let
Ti897.3872
Li 0
Let
Ti898.3874
Li 0
Let
o.7301
Slw Ti898.3874 C 2
Let
o.7302
Add o.7301 C 3524
Let
Ta899.3873
Lwz $0 V o.7302
Let
Tb900.3865
CallDir shadow_check_one_or_matrix.2976
int args
  Ti897.3872
  Ta899.3873
float args
Let
Ti901.3866
Li 0
Let
Tu147.3839
IfEq Tb900.3865 V Ti901.3866
Let
g.7303
Li 3576
Let
g.7304
Li 3292
Let
Td902.3871
CallDir veciprod.2722
int args
  g.7303
  g.7304
float args
Let
Td903.3870
CallDir fneg.2635
int args
float args
  Td902.3871
Let
bright.3867
FMul Td903.3870 diffuse.3827
Let
g.7305
Li 3292
Let
Td904.3869
CallDir veciprod.2722
int args
  dirvec.3031
  g.7305
float args
Let
hilight.3868
CallDir fneg.2635
int args
float args
  Td904.3869
Ans
CallDir add_light.3019
int args
float args
  bright.3867
  hilight.3868
  hilight_scale.3838
Ans
Let
g.7306
Li 3548
Let
Tu146.3840
CallDir setup_startp.2942
int args
  g.7306
float args
Let
Ti905.3864
Li 0
Let
o.7307
Slw Ti905.3864 C 2
Let
o.7308
Add o.7307 C 4588
Let
Ti906.3862
Lwz $0 V o.7308
Let
Ti907.3863
Li 1
Let
Ti908.3861
Sub Ti906.3862 V Ti907.3863
Let
Tu145.3841
CallDir trace_reflections.3023
int args
  Ti908.3861
  dirvec.3031
float args
  diffuse.3827
  hilight_scale.3838
Let
Td909.3860
Fli l.7309
Let
Tb910.3842
CallDir fless.2623
int args
float args
  Td909.3860
  energy.3030
Let
Ti911.3843
Li 0
Ans
IfEq Tb910.3842 V Ti911.3843
Ans
Let
Ti912.3855
Li 4
Let
Tu144.3844
IfLE Ti912.3855 V nref.3029
Ans
Let
Ti913.3859
Li 1
Let
Ti914.3856
Add nref.3029 V Ti913.3859
Let
Ti916.3857
Li -1
Let
o.7310
Slw Ti914.3856 C 2
Ans
Stw Ti916.3857 surface_ids.3821 V o.7310
Let
Ti917.3845
Li 2
Ans
IfEq m_surface.3826 V Ti917.3845
Let
Td918.3853
Fli l.6416
Let
Td919.3854
CallDir o_diffuse.2771
int args
  obj.3825
float args
Let
Td920.3852
FSub Td918.3853 Td919.3854
Let
energy2.3846
FMul energy.3030 Td920.3852
Let
Ti921.3851
Li 1
Let
Ti922.3847
Add nref.3029 V Ti921.3851
Let
Ti923.3850
Li 0
Let
o.7312
Slw Ti923.3850 C 3
Let
o.7313
Add o.7312 C 3540
Let
Td924.3849
Lfd $0 V o.7313
Let
Td925.3848
FAdd dist.3033 Td924.3849
Ans
CallDir trace_ray.3028
int args
  Ti922.3847
  dirvec.3031
  pixel.3032
float args
  energy2.3846
  Td925.3848
Ans
Ans

----
trace_diffuse_ray.3034
fundef name trace_diffuse_ray.3034
args
dirvec.3035
fargs
energy.3036
body
Let
Tb831.3799
CallDir judge_intersection_fast.3005
int args
  dirvec.3035
float args
Let
Ti832.3800
Li 0
Ans
IfEq Tb831.3799 V Ti832.3800
Ans
Let
Ti833.3819
Li 0
Let
o.7331
Slw Ti833.3819 C 2
Let
o.7332
Add o.7331 C 3572
Let
Ti834.3818
Lwz $0 V o.7332
Let
o.7333
Slw Ti834.3818 C 2
Let
o.7334
Add o.7333 C 3004
Let
obj.3801
Lwz $0 V o.7334
Let
Ta835.3817
CallDir d_vec.2808
int args
  dirvec.3035
float args
Let
Tu159.3802
CallDir get_nvector.3013
int args
  obj.3801
  Ta835.3817
float args
Let
g.7335
Li 3548
Let
Tu158.3803
CallDir utexture.3016
int args
  obj.3801
  g.7335
float args
Let
Ti836.3814
Li 0
Let
Ti837.3816
Li 0
Let
o.7336
Slw Ti837.3816 C 2
Let
o.7337
Add o.7336 C 3524
Let
Ta838.3815
Lwz $0 V o.7337
Let
Tb839.3804
CallDir shadow_check_one_or_matrix.2976
int args
  Ti836.3814
  Ta838.3815
float args
Let
Ti840.3805
Li 0
Ans
IfEq Tb839.3804 V Ti840.3805
Let
g.7338
Li 3576
Let
g.7339
Li 3292
Let
Td841.3813
CallDir veciprod.2722
int args
  g.7338
  g.7339
float args
Let
br.3806
CallDir fneg.2635
int args
float args
  Td841.3813
Let
Tb842.3811
CallDir fispos.2617
int args
float args
  br.3806
Let
Ti843.3812
Li 0
Let
bright.3807
IfEq Tb842.3811 V Ti843.3812
Ans
Fli l.6414
Ans
FMr br.3806
Let
Td844.3809
FMul energy.3036 bright.3807
Let
Td845.3810
CallDir o_diffuse.2771
int args
  obj.3801
float args
Let
Td846.3808
FMul Td844.3809 Td845.3810
Let
g.7340
Li 3624
Let
g.7341
Li 3600
Ans
CallDir vecaccum.2730
int args
  g.7340
  g.7341
float args
  Td846.3808
Ans

----
iter_trace_diffuse_rays.3037
fundef name iter_trace_diffuse_rays.3037
args
dirvec_group.3038
nvector.3039
org.3040
index.3041
fargs
body
Let
Ti816.3782
Li 0
Ans
IfLE Ti816.3782 V index.3041
Let
o.7342
Slw index.3041 C 2
Let
Tt817.3798
Lwz dirvec_group.3038 V o.7342
Let
Ta818.3797
CallDir d_vec.2808
int args
  Tt817.3798
float args
Let
p.3783
CallDir veciprod.2722
int args
  Ta818.3797
  nvector.3039
float args
Let
Tb819.3787
CallDir fisneg.2619
int args
float args
  p.3783
Let
Ti820.3788
Li 0
Let
Tu160.3784
IfEq Tb819.3787 V Ti820.3788
Let
o.7347
Slw index.3041 C 2
Let
Tt821.3794
Lwz dirvec_group.3038 V o.7347
Let
Td822.3796
Fli l.7349
Let
Td823.3795
FDiv p.3783 Td822.3796
Ans
CallDir trace_diffuse_ray.3034
int args
  Tt821.3794
float args
  Td823.3795
Let
Ti824.3793
Li 1
Let
Ti825.3792
Add index.3041 V Ti824.3793
Let
o.7344
Slw Ti825.3792 C 2
Let
Tt826.3789
Lwz dirvec_group.3038 V o.7344
Let
Td827.3791
Fli l.7346
Let
Td828.3790
FDiv p.3783 Td827.3791
Ans
CallDir trace_diffuse_ray.3034
int args
  Tt826.3789
float args
  Td828.3790
Let
Ti829.3786
Li 2
Let
Ti830.3785
Sub index.3041 V Ti829.3786
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  dirvec_group.3038
  nvector.3039
  org.3040
  Ti830.3785
float args
Ans

----
trace_diffuse_rays.3042
fundef name trace_diffuse_rays.3042
args
dirvec_group.3043
nvector.3044
org.3045
fargs
body
Let
Tu161.3780
CallDir setup_startp.2942
int args
  org.3045
float args
Let
Ti815.3781
Li 118
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  dirvec_group.3043
  nvector.3044
  org.3045
  Ti815.3781
float args

----
trace_diffuse_ray_80percent.3046
fundef name trace_diffuse_ray_80percent.3046
args
group_id.3047
nvector.3048
org.3049
fargs
body
Let
Ti800.3777
Li 0
Let
Tu165.3761
IfEq group_id.3047 V Ti800.3777
Ans
Let
Ti801.3779
Li 0
Let
o.7350
Slw Ti801.3779 C 2
Let
o.7351
Add o.7350 C 3840
Let
Ta802.3778
Lwz $0 V o.7351
Ans
CallDir trace_diffuse_rays.3042
int args
  Ta802.3778
  nvector.3048
  org.3049
float args
Let
Ti803.3774
Li 1
Let
Tu164.3762
IfEq group_id.3047 V Ti803.3774
Ans
Let
Ti804.3776
Li 1
Let
o.7352
Slw Ti804.3776 C 2
Let
o.7353
Add o.7352 C 3840
Let
Ta805.3775
Lwz $0 V o.7353
Ans
CallDir trace_diffuse_rays.3042
int args
  Ta805.3775
  nvector.3048
  org.3049
float args
Let
Ti806.3771
Li 2
Let
Tu163.3763
IfEq group_id.3047 V Ti806.3771
Ans
Let
Ti807.3773
Li 2
Let
o.7354
Slw Ti807.3773 C 2
Let
o.7355
Add o.7354 C 3840
Let
Ta808.3772
Lwz $0 V o.7355
Ans
CallDir trace_diffuse_rays.3042
int args
  Ta808.3772
  nvector.3048
  org.3049
float args
Let
Ti809.3768
Li 3
Let
Tu162.3764
IfEq group_id.3047 V Ti809.3768
Ans
Let
Ti810.3770
Li 3
Let
o.7356
Slw Ti810.3770 C 2
Let
o.7357
Add o.7356 C 3840
Let
Ta811.3769
Lwz $0 V o.7357
Ans
CallDir trace_diffuse_rays.3042
int args
  Ta811.3769
  nvector.3048
  org.3049
float args
Let
Ti812.3765
Li 4
Ans
IfEq group_id.3047 V Ti812.3765
Ans
Let
Ti813.3767
Li 4
Let
o.7358
Slw Ti813.3767 C 2
Let
o.7359
Add o.7358 C 3840
Let
Ta814.3766
Lwz $0 V o.7359
Ans
CallDir trace_diffuse_rays.3042
int args
  Ta814.3766
  nvector.3048
  org.3049
float args

----
calc_diffuse_using_1point.3050
fundef name calc_diffuse_using_1point.3050
args
pixel.3051
nref.3052
fargs
body
Let
ray20p.3750
CallDir p_received_ray_20percent.2799
int args
  pixel.3051
float args
Let
nvectors.3751
CallDir p_nvectors.2806
int args
  pixel.3051
float args
Let
intersection_points.3752
CallDir p_intersection_points.2791
int args
  pixel.3051
float args
Let
energya.3753
CallDir p_energy.2797
int args
  pixel.3051
float args
Let
o.7360
Slw nref.3052 C 2
Let
Ta795.3760
Lwz ray20p.3750 V o.7360
Let
g.7362
Li 3624
Let
Tu167.3754
CallDir veccpy.2711
int args
  g.7362
  Ta795.3760
float args
Let
Ti796.3757
CallDir p_group_id.2801
int args
  pixel.3051
float args
Let
o.7363
Slw nref.3052 C 2
Let
Ta797.3758
Lwz nvectors.3751 V o.7363
Let
o.7365
Slw nref.3052 C 2
Let
Ta798.3759
Lwz intersection_points.3752 V o.7365
Let
Tu166.3755
CallDir trace_diffuse_ray_80percent.3046
int args
  Ti796.3757
  Ta797.3758
  Ta798.3759
float args
Let
o.7367
Slw nref.3052 C 2
Let
Ta799.3756
Lwz energya.3753 V o.7367
Let
g.7369
Li 3648
Let
g.7370
Li 3624
Ans
CallDir vecaccumv.2743
int args
  g.7369
  Ta799.3756
  g.7370
float args

----
calc_diffuse_using_5points.3053
fundef name calc_diffuse_using_5points.3053
args
x.3054
prev.3055
cur.3056
next.3057
nref.3058
fargs
body
Let
o.7371
Slw x.3054 C 2
Let
Tt779.3749
Lwz prev.3055 V o.7371
Let
r_up.3723
CallDir p_received_ray_20percent.2799
int args
  Tt779.3749
float args
Let
Ti780.3748
Li 1
Let
Ti781.3747
Sub x.3054 V Ti780.3748
Let
o.7373
Slw Ti781.3747 C 2
Let
Tt782.3746
Lwz cur.3056 V o.7373
Let
r_left.3724
CallDir p_received_ray_20percent.2799
int args
  Tt782.3746
float args
Let
o.7375
Slw x.3054 C 2
Let
Tt783.3745
Lwz cur.3056 V o.7375
Let
r_center.3725
CallDir p_received_ray_20percent.2799
int args
  Tt783.3745
float args
Let
Ti784.3744
Li 1
Let
Ti785.3743
Add x.3054 V Ti784.3744
Let
o.7377
Slw Ti785.3743 C 2
Let
Tt786.3742
Lwz cur.3056 V o.7377
Let
r_right.3726
CallDir p_received_ray_20percent.2799
int args
  Tt786.3742
float args
Let
o.7379
Slw x.3054 C 2
Let
Tt787.3741
Lwz next.3057 V o.7379
Let
r_down.3727
CallDir p_received_ray_20percent.2799
int args
  Tt787.3741
float args
Let
o.7381
Slw nref.3058 C 2
Let
Ta788.3740
Lwz r_up.3723 V o.7381
Let
g.7383
Li 3624
Let
Tu172.3728
CallDir veccpy.2711
int args
  g.7383
  Ta788.3740
float args
Let
o.7384
Slw nref.3058 C 2
Let
Ta789.3739
Lwz r_left.3724 V o.7384
Let
g.7386
Li 3624
Let
Tu171.3729
CallDir vecadd.2734
int args
  g.7386
  Ta789.3739
float args
Let
o.7387
Slw nref.3058 C 2
Let
Ta790.3738
Lwz r_center.3725 V o.7387
Let
g.7389
Li 3624
Let
Tu170.3730
CallDir vecadd.2734
int args
  g.7389
  Ta790.3738
float args
Let
o.7390
Slw nref.3058 C 2
Let
Ta791.3737
Lwz r_right.3726 V o.7390
Let
g.7392
Li 3624
Let
Tu169.3731
CallDir vecadd.2734
int args
  g.7392
  Ta791.3737
float args
Let
o.7393
Slw nref.3058 C 2
Let
Ta792.3736
Lwz r_down.3727 V o.7393
Let
g.7395
Li 3624
Let
Tu168.3732
CallDir vecadd.2734
int args
  g.7395
  Ta792.3736
float args
Let
o.7396
Slw x.3054 C 2
Let
Tt793.3735
Lwz cur.3056 V o.7396
Let
energya.3733
CallDir p_energy.2797
int args
  Tt793.3735
float args
Let
o.7398
Slw nref.3058 C 2
Let
Ta794.3734
Lwz energya.3733 V o.7398
Let
g.7400
Li 3648
Let
g.7401
Li 3624
Ans
CallDir vecaccumv.2743
int args
  g.7400
  Ta794.3734
  g.7401
float args

----
do_without_neighbors.3059
fundef name do_without_neighbors.3059
args
pixel.3060
nref.3061
fargs
body
Let
Ti772.3713
Li 4
Ans
IfLE nref.3061 V Ti772.3713
Let
surface_ids.3714
CallDir p_surface_ids.2793
int args
  pixel.3060
float args
Let
Ti773.3715
Li 0
Let
o.7402
Slw nref.3061 C 2
Let
Ti774.3716
Lwz surface_ids.3714 V o.7402
Ans
IfLE Ti773.3715 V Ti774.3716
Let
calc_diffuse.3717
CallDir p_calc_diffuse.2795
int args
  pixel.3060
float args
Let
o.7404
Slw nref.3061 C 2
Let
Tb775.3721
Lwz calc_diffuse.3717 V o.7404
Let
Ti776.3722
Li 0
Let
Tu173.3718
IfEq Tb775.3721 V Ti776.3722
Ans
Ans
CallDir calc_diffuse_using_1point.3050
int args
  pixel.3060
  nref.3061
float args
Let
Ti777.3720
Li 1
Let
Ti778.3719
Add nref.3061 V Ti777.3720
Ans
CallDir do_without_neighbors.3059
int args
  pixel.3060
  Ti778.3719
float args
Ans
Ans

----
neighbors_exist.3062
fundef name neighbors_exist.3062
args
x.3063
y.3064
next.3065
fargs
body
Let
Ti762.3712
Li 1
Let
o.7406
Slw Ti762.3712 C 2
Let
o.7407
Add o.7406 C 3672
Let
Ti763.3703
Lwz $0 V o.7407
Let
Ti764.3711
Li 1
Let
Ti765.3704
Add y.3064 V Ti764.3711
Ans
IfLE Ti763.3703 V Ti765.3704
Ans
Li 0
Let
Ti766.3705
Li 0
Ans
IfLE y.3064 V Ti766.3705
Ans
Li 0
Let
Ti767.3710
Li 0
Let
o.7408
Slw Ti767.3710 C 2
Let
o.7409
Add o.7408 C 3672
Let
Ti768.3706
Lwz $0 V o.7409
Let
Ti769.3709
Li 1
Let
Ti770.3707
Add x.3063 V Ti769.3709
Ans
IfLE Ti768.3706 V Ti770.3707
Ans
Li 0
Let
Ti771.3708
Li 0
Ans
IfLE x.3063 V Ti771.3708
Ans
Li 0
Ans
Li 1

----
get_surface_id.3066
fundef name get_surface_id.3066
args
pixel.3067
index.3068
fargs
body
Let
surface_ids.3702
CallDir p_surface_ids.2793
int args
  pixel.3067
float args
Let
o.7410
Slw index.3068 C 2
Ans
Lwz surface_ids.3702 V o.7410

----
neighbors_are_available.3069
fundef name neighbors_are_available.3069
args
x.3070
prev.3071
cur.3072
next.3073
nref.3074
fargs
body
Let
o.7412
Slw x.3070 C 2
Let
Tt749.3701
Lwz cur.3072 V o.7412
Let
sid_center.3688
CallDir get_surface_id.3066
int args
  Tt749.3701
  nref.3074
float args
Let
o.7414
Slw x.3070 C 2
Let
Tt750.3700
Lwz prev.3071 V o.7414
Let
Ti751.3689
CallDir get_surface_id.3066
int args
  Tt750.3700
  nref.3074
float args
Ans
IfEq Ti751.3689 V sid_center.3688
Let
o.7416
Slw x.3070 C 2
Let
Tt752.3699
Lwz next.3073 V o.7416
Let
Ti753.3690
CallDir get_surface_id.3066
int args
  Tt752.3699
  nref.3074
float args
Ans
IfEq Ti753.3690 V sid_center.3688
Let
Ti754.3698
Li 1
Let
Ti755.3697
Sub x.3070 V Ti754.3698
Let
o.7418
Slw Ti755.3697 C 2
Let
Tt756.3696
Lwz cur.3072 V o.7418
Let
Ti757.3691
CallDir get_surface_id.3066
int args
  Tt756.3696
  nref.3074
float args
Ans
IfEq Ti757.3691 V sid_center.3688
Let
Ti758.3695
Li 1
Let
Ti759.3694
Add x.3070 V Ti758.3695
Let
o.7420
Slw Ti759.3694 C 2
Let
Tt760.3693
Lwz cur.3072 V o.7420
Let
Ti761.3692
CallDir get_surface_id.3066
int args
  Tt760.3693
  nref.3074
float args
Ans
IfEq Ti761.3692 V sid_center.3688
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

----
try_exploit_neighbors.3075
fundef name try_exploit_neighbors.3075
args
x.3076
y.3077
prev.3078
cur.3079
next.3080
nref.3081
fargs
body
Let
o.7422
Slw x.3076 C 2
Let
pixel.3675
Lwz cur.3079 V o.7422
Let
Ti739.3676
Li 4
Ans
IfLE nref.3081 V Ti739.3676
Let
Ti740.3677
Li 0
Let
Ti741.3678
CallDir get_surface_id.3066
int args
  pixel.3675
  nref.3081
float args
Ans
IfLE Ti740.3677 V Ti741.3678
Let
Tb742.3679
CallDir neighbors_are_available.3069
int args
  x.3076
  prev.3078
  cur.3079
  next.3080
  nref.3081
float args
Let
Ti743.3680
Li 0
Ans
IfEq Tb742.3679 V Ti743.3680
Let
o.7426
Slw x.3076 C 2
Let
Tt744.3687
Lwz cur.3079 V o.7426
Ans
CallDir do_without_neighbors.3059
int args
  Tt744.3687
  nref.3081
float args
Let
calc_diffuse.3681
CallDir p_calc_diffuse.2795
int args
  pixel.3675
float args
Let
o.7424
Slw nref.3081 C 2
Let
Tb745.3685
Lwz calc_diffuse.3681 V o.7424
Let
Ti746.3686
Li 0
Let
Tu174.3682
IfEq Tb745.3685 V Ti746.3686
Ans
Ans
CallDir calc_diffuse_using_5points.3053
int args
  x.3076
  prev.3078
  cur.3079
  next.3080
  nref.3081
float args
Let
Ti747.3684
Li 1
Let
Ti748.3683
Add nref.3081 V Ti747.3684
Ans
CallDir try_exploit_neighbors.3075
int args
  x.3076
  y.3077
  prev.3078
  cur.3079
  next.3080
  Ti748.3683
float args
Ans
Ans

----
write_ppm_header.3082
fundef name write_ppm_header.3082
args
fargs
body
Let
Ti726.3674
Li 80
Let
Tu183.3654
CallDir min_caml_print_char
int args
  Ti726.3674
float args
Let
Ti729.3671
Li 54
Let
Tu182.3655
CallDir min_caml_print_char
int args
  Ti729.3671
float args
Let
Ti730.3670
Li 10
Let
Tu181.3656
CallDir min_caml_print_char
int args
  Ti730.3670
float args
Let
Ti731.3669
Li 0
Let
o.7428
Slw Ti731.3669 C 2
Let
o.7429
Add o.7428 C 3672
Let
Ti732.3668
Lwz $0 V o.7429
Let
Tu180.3657
CallDir print_int_ascii.2689
int args
  Ti732.3668
float args
Let
Ti733.3667
Li 32
Let
Tu179.3658
CallDir min_caml_print_char
int args
  Ti733.3667
float args
Let
Ti734.3666
Li 1
Let
o.7430
Slw Ti734.3666 C 2
Let
o.7431
Add o.7430 C 3672
Let
Ti735.3665
Lwz $0 V o.7431
Let
Tu178.3659
CallDir print_int_ascii.2689
int args
  Ti735.3665
float args
Let
Ti736.3664
Li 32
Let
Tu177.3660
CallDir min_caml_print_char
int args
  Ti736.3664
float args
Let
Ti737.3663
Li 255
Let
Tu176.3661
CallDir print_int_ascii.2689
int args
  Ti737.3663
float args
Let
Ti738.3662
Li 10
Ans
CallDir min_caml_print_char
int args
  Ti738.3662
float args

----
write_rgb_element.3084
fundef name write_rgb_element.3084
args
fargs
x.3085
body
Let
ix.3650
CallDir min_caml_int_of_float
int args
float args
  x.3085
Let
Ti724.3652
Li 255
Let
elem.3651
IfLE ix.3650 V Ti724.3652
Let
Ti725.3653
Li 0
Ans
IfLE Ti725.3653 V ix.3650
Ans
Mr ix.3650
Ans
Li 0
Ans
Li 255
Ans
CallDir print_int.2691
int args
  elem.3651
float args

----
write_rgb.3086
fundef name write_rgb.3086
args
fargs
body
Let
Ti718.3649
Li 0
Let
o.7432
Slw Ti718.3649 C 3
Let
o.7433
Add o.7432 C 3648
Let
Td719.3648
Lfd $0 V o.7433
Let
Tu187.3641
CallDir write_rgb_element.3084
int args
float args
  Td719.3648
Let
Ti720.3647
Li 1
Let
o.7434
Slw Ti720.3647 C 3
Let
o.7435
Add o.7434 C 3648
Let
Td721.3646
Lfd $0 V o.7435
Let
Tu186.3642
CallDir write_rgb_element.3084
int args
float args
  Td721.3646
Let
Ti722.3645
Li 2
Let
o.7436
Slw Ti722.3645 C 3
Let
o.7437
Add o.7436 C 3648
Let
Td723.3644
Lfd $0 V o.7437
Let
Tu185.3643
CallDir write_rgb_element.3084
int args
float args
  Td723.3644
Ans

----
pretrace_diffuse_rays.3088
fundef name pretrace_diffuse_rays.3088
args
pixel.3089
nref.3090
fargs
body
Let
Ti708.3622
Li 4
Ans
IfLE nref.3090 V Ti708.3622
Let
sid.3623
CallDir get_surface_id.3066
int args
  pixel.3089
  nref.3090
float args
Let
Ti709.3624
Li 0
Ans
IfLE Ti709.3624 V sid.3623
Let
calc_diffuse.3625
CallDir p_calc_diffuse.2795
int args
  pixel.3089
float args
Let
o.7438
Slw nref.3090 C 2
Let
Tb710.3629
Lwz calc_diffuse.3625 V o.7438
Let
Ti711.3630
Li 0
Let
Tu190.3626
IfEq Tb710.3629 V Ti711.3630
Ans
Let
group_id.3631
CallDir p_group_id.2801
int args
  pixel.3089
float args
Let
g.7440
Li 3624
Let
Tu189.3632
CallDir vecbzero.2709
int args
  g.7440
float args
Let
nvectors.3633
CallDir p_nvectors.2806
int args
  pixel.3089
float args
Let
intersection_points.3634
CallDir p_intersection_points.2791
int args
  pixel.3089
float args
Let
o.7441
Slw group_id.3631 C 2
Let
o.7442
Add o.7441 C 3840
Let
Ta712.3638
Lwz $0 V o.7442
Let
o.7443
Slw nref.3090 C 2
Let
Ta713.3639
Lwz nvectors.3633 V o.7443
Let
o.7445
Slw nref.3090 C 2
Let
Ta714.3640
Lwz intersection_points.3634 V o.7445
Let
Tu188.3635
CallDir trace_diffuse_rays.3042
int args
  Ta712.3638
  Ta713.3639
  Ta714.3640
float args
Let
ray20p.3636
CallDir p_received_ray_20percent.2799
int args
  pixel.3089
float args
Let
o.7447
Slw nref.3090 C 2
Let
Ta715.3637
Lwz ray20p.3636 V o.7447
Let
g.7449
Li 3624
Ans
CallDir veccpy.2711
int args
  Ta715.3637
  g.7449
float args
Let
Ti716.3628
Li 1
Let
Ti717.3627
Add nref.3090 V Ti716.3628
Ans
CallDir pretrace_diffuse_rays.3088
int args
  pixel.3089
  Ti717.3627
float args
Ans
Ans

----
pretrace_pixels.3091
fundef name pretrace_pixels.3091
args
line.3092
x.3093
group_id.3094
fargs
lc0.3095
lc1.3096
lc2.3097
body
Let
Ti672.3575
Li 0
Ans
IfLE Ti672.3575 V x.3093
Let
Ti673.3621
Li 0
Let
o.7450
Slw Ti673.3621 C 3
Let
o.7451
Add o.7450 C 3688
Let
Td674.3616
Lfd $0 V o.7451
Let
Ti675.3620
Li 0
Let
o.7452
Slw Ti675.3620 C 2
Let
o.7453
Add o.7452 C 3680
Let
Ti676.3619
Lwz $0 V o.7453
Let
Ti677.3618
Sub x.3093 V Ti676.3619
Let
Td678.3617
CallDir min_caml_float_of_int
int args
  Ti677.3618
float args
Let
xdisp.3576
FMul Td674.3616 Td678.3617
Let
Ti679.3611
Li 0
Let
Ti680.3615
Li 0
Let
o.7454
Slw Ti680.3615 C 3
Let
o.7455
Add o.7454 C 3744
Let
Td681.3614
Lfd $0 V o.7455
Let
Td682.3613
FMul xdisp.3576 Td681.3614
Let
Td683.3612
FAdd Td682.3613 lc0.3095
Let
o.7456
Slw Ti679.3611 C 3
Let
o.7457
Add o.7456 C 3816
Let
Tu200.3577
Stfd Td683.3612 $0 V o.7457
Let
Ti684.3606
Li 1
Let
Ti685.3610
Li 1
Let
o.7458
Slw Ti685.3610 C 3
Let
o.7459
Add o.7458 C 3744
Let
Td686.3609
Lfd $0 V o.7459
Let
Td687.3608
FMul xdisp.3576 Td686.3609
Let
Td688.3607
FAdd Td687.3608 lc1.3096
Let
o.7460
Slw Ti684.3606 C 3
Let
o.7461
Add o.7460 C 3816
Let
Tu199.3578
Stfd Td688.3607 $0 V o.7461
Let
Ti689.3601
Li 2
Let
Ti690.3605
Li 2
Let
o.7462
Slw Ti690.3605 C 3
Let
o.7463
Add o.7462 C 3744
Let
Td691.3604
Lfd $0 V o.7463
Let
Td692.3603
FMul xdisp.3576 Td691.3604
Let
Td693.3602
FAdd Td692.3603 lc2.3097
Let
o.7464
Slw Ti689.3601 C 3
Let
o.7465
Add o.7464 C 3816
Let
Tu198.3579
Stfd Td693.3602 $0 V o.7465
Let
Ti694.3600
Li 0
Let
g.7466
Li 3816
Let
Tu197.3580
CallDir vecunit_sgn.2719
int args
  g.7466
  Ti694.3600
float args
Let
g.7467
Li 3648
Let
Tu196.3581
CallDir vecbzero.2709
int args
  g.7467
float args
Let
g.7468
Li 3696
Let
g.7469
Li 3268
Let
Tu195.3582
CallDir veccpy.2711
int args
  g.7468
  g.7469
float args
Let
Ti695.3596
Li 0
Let
Td696.3597
Fli l.6416
Let
o.7470
Slw x.3093 C 2
Let
Tt697.3598
Lwz line.3092 V o.7470
Let
Td698.3599
Fli l.6414
Let
g.7472
Li 3816
Let
Tu194.3583
CallDir trace_ray.3028
int args
  Ti695.3596
  g.7472
  Tt697.3598
float args
  Td696.3597
  Td698.3599
Let
o.7473
Slw x.3093 C 2
Let
Tt699.3595
Lwz line.3092 V o.7473
Let
Ta700.3594
CallDir p_rgb.2789
int args
  Tt699.3595
float args
Let
g.7475
Li 3648
Let
Tu193.3584
CallDir veccpy.2711
int args
  Ta700.3594
  g.7475
float args
Let
o.7476
Slw x.3093 C 2
Let
Tt701.3593
Lwz line.3092 V o.7476
Let
Tu192.3585
CallDir p_set_group_id.2803
int args
  Tt701.3593
  group_id.3094
float args
Let
o.7478
Slw x.3093 C 2
Let
Tt702.3591
Lwz line.3092 V o.7478
Let
Ti703.3592
Li 0
Let
Tu191.3586
CallDir pretrace_diffuse_rays.3088
int args
  Tt702.3591
  Ti703.3592
float args
Let
Ti704.3590
Li 1
Let
Ti705.3587
Sub x.3093 V Ti704.3590
Let
Ti706.3589
Li 1
Let
Ti707.3588
CallDir add_mod5.2698
int args
  group_id.3094
  Ti706.3589
float args
Ans
CallDir pretrace_pixels.3091
int args
  line.3092
  Ti705.3587
  Ti707.3588
float args
  lc0.3095
  lc1.3096
  lc2.3097
Ans

----
pretrace_line.3098
fundef name pretrace_line.3098
args
line.3099
y.3100
group_id.3101
fargs
body
Let
Ti647.3574
Li 0
Let
o.7480
Slw Ti647.3574 C 3
Let
o.7481
Add o.7480 C 3688
Let
Td648.3569
Lfd $0 V o.7481
Let
Ti649.3573
Li 1
Let
o.7482
Slw Ti649.3573 C 2
Let
o.7483
Add o.7482 C 3680
Let
Ti650.3572
Lwz $0 V o.7483
Let
Ti651.3571
Sub y.3100 V Ti650.3572
Let
Td652.3570
CallDir min_caml_float_of_int
int args
  Ti651.3571
float args
Let
ydisp.3546
FMul Td648.3569 Td652.3570
Let
Ti653.3568
Li 0
Let
o.7484
Slw Ti653.3568 C 3
Let
o.7485
Add o.7484 C 3768
Let
Td654.3567
Lfd $0 V o.7485
Let
Td655.3564
FMul ydisp.3546 Td654.3567
Let
Ti656.3566
Li 0
Let
o.7486
Slw Ti656.3566 C 3
Let
o.7487
Add o.7486 C 3792
Let
Td657.3565
Lfd $0 V o.7487
Let
lc0.3547
FAdd Td655.3564 Td657.3565
Let
Ti658.3563
Li 1
Let
o.7488
Slw Ti658.3563 C 3
Let
o.7489
Add o.7488 C 3768
Let
Td659.3562
Lfd $0 V o.7489
Let
Td660.3559
FMul ydisp.3546 Td659.3562
Let
Ti661.3561
Li 1
Let
o.7490
Slw Ti661.3561 C 3
Let
o.7491
Add o.7490 C 3792
Let
Td662.3560
Lfd $0 V o.7491
Let
lc1.3548
FAdd Td660.3559 Td662.3560
Let
Ti663.3558
Li 2
Let
o.7492
Slw Ti663.3558 C 3
Let
o.7493
Add o.7492 C 3768
Let
Td664.3557
Lfd $0 V o.7493
Let
Td665.3554
FMul ydisp.3546 Td664.3557
Let
Ti666.3556
Li 2
Let
o.7494
Slw Ti666.3556 C 3
Let
o.7495
Add o.7494 C 3792
Let
Td667.3555
Lfd $0 V o.7495
Let
lc2.3549
FAdd Td665.3554 Td667.3555
Let
Ti668.3553
Li 0
Let
o.7496
Slw Ti668.3553 C 2
Let
o.7497
Add o.7496 C 3672
Let
Ti669.3551
Lwz $0 V o.7497
Let
Ti670.3552
Li 1
Let
Ti671.3550
Sub Ti669.3551 V Ti670.3552
Ans
CallDir pretrace_pixels.3091
int args
  line.3099
  Ti671.3550
  group_id.3101
float args
  lc0.3547
  lc1.3548
  lc2.3549

----
scan_pixel.3102
fundef name scan_pixel.3102
args
x.3103
y.3104
prev.3105
cur.3106
next.3107
fargs
body
Let
Ti635.3545
Li 0
Let
o.7498
Slw Ti635.3545 C 2
Let
o.7499
Add o.7498 C 3672
Let
Ti636.3531
Lwz $0 V o.7499
Ans
IfLE Ti636.3531 V x.3103
Ans
Let
o.7500
Slw x.3103 C 2
Let
Tt637.3544
Lwz cur.3106 V o.7500
Let
Ta638.3543
CallDir p_rgb.2789
int args
  Tt637.3544
float args
Let
g.7502
Li 3648
Let
Tu203.3532
CallDir veccpy.2711
int args
  g.7502
  Ta638.3543
float args
Let
Tb639.3538
CallDir neighbors_exist.3062
int args
  x.3103
  y.3104
  next.3107
float args
Let
Ti640.3539
Li 0
Let
Tu202.3533
IfEq Tb639.3538 V Ti640.3539
Let
o.7503
Slw x.3103 C 2
Let
Tt641.3541
Lwz cur.3106 V o.7503
Let
Ti642.3542
Li 0
Ans
CallDir do_without_neighbors.3059
int args
  Tt641.3541
  Ti642.3542
float args
Let
Ti643.3540
Li 0
Ans
CallDir try_exploit_neighbors.3075
int args
  x.3103
  y.3104
  prev.3105
  cur.3106
  next.3107
  Ti643.3540
float args
Let
Tu644.3537
Let
Tu201.3534
CallDir write_rgb.3086
int args
float args
Let
Ti645.3536
Li 1
Let
Ti646.3535
Add x.3103 V Ti645.3536
Ans
CallDir scan_pixel.3102
int args
  Ti646.3535
  y.3104
  prev.3105
  cur.3106
  next.3107
float args

----
scan_line.3108
fundef name scan_line.3108
args
y.3109
prev.3110
cur.3111
next.3112
group_id.3113
fargs
body
Let
Ti622.3530
Li 1
Let
o.7505
Slw Ti622.3530 C 2
Let
o.7506
Add o.7505 C 3672
Let
Ti623.3516
Lwz $0 V o.7506
Ans
IfLE Ti623.3516 V y.3109
Ans
Let
Ti624.3529
Li 1
Let
o.7507
Slw Ti624.3529 C 2
Let
o.7508
Add o.7507 C 3672
Let
Ti625.3527
Lwz $0 V o.7508
Let
Ti626.3528
Li 1
Let
Ti627.3524
Sub Ti625.3527 V Ti626.3528
Let
Tu205.3517
IfLE Ti627.3524 V y.3109
Ans
Let
Ti628.3526
Li 1
Let
Ti629.3525
Add y.3109 V Ti628.3526
Ans
CallDir pretrace_line.3098
int args
  next.3112
  Ti629.3525
  group_id.3113
float args
Let
Ti630.3523
Li 0
Let
Tu204.3518
CallDir scan_pixel.3102
int args
  Ti630.3523
  y.3109
  prev.3110
  cur.3111
  next.3112
float args
Let
Ti631.3522
Li 1
Let
Ti632.3519
Add y.3109 V Ti631.3522
Let
Ti633.3521
Li 2
Let
Ti634.3520
CallDir add_mod5.2698
int args
  group_id.3113
  Ti633.3521
float args
Ans
CallDir scan_line.3108
int args
  Ti632.3519
  cur.3111
  next.3112
  prev.3110
  Ti634.3520
float args

----
create_float5x3array.3114
fundef name create_float5x3array.3114
args
fargs
body
Let
Ti603.3514
Li 3
Let
Td604.3515
Fli l.6414
Let
vec.3491
CallDir min_caml_create_float_array
int args
  Ti603.3514
float args
  Td604.3515
Let
Ti605.3513
Li 5
Let
array.3492
CallDir min_caml_create_array
int args
  Ti605.3513
  vec.3491
float args
Let
Ti606.3509
Li 1
Let
Ti607.3511
Li 3
Let
Td608.3512
Fli l.6414
Let
Ta609.3510
CallDir min_caml_create_float_array
int args
  Ti607.3511
float args
  Td608.3512
Let
o.7509
Slw Ti606.3509 C 2
Let
Tu210.3493
Stw Ta609.3510 array.3492 V o.7509
Let
Ti610.3505
Li 2
Let
Ti611.3507
Li 3
Let
Td612.3508
Fli l.6414
Let
Ta613.3506
CallDir min_caml_create_float_array
int args
  Ti611.3507
float args
  Td612.3508
Let
o.7511
Slw Ti610.3505 C 2
Let
Tu209.3494
Stw Ta613.3506 array.3492 V o.7511
Let
Ti614.3501
Li 3
Let
Ti615.3503
Li 3
Let
Td616.3504
Fli l.6414
Let
Ta617.3502
CallDir min_caml_create_float_array
int args
  Ti615.3503
float args
  Td616.3504
Let
o.7513
Slw Ti614.3501 C 2
Let
Tu208.3495
Stw Ta617.3502 array.3492 V o.7513
Let
Ti618.3497
Li 4
Let
Ti619.3499
Li 3
Let
Td620.3500
Fli l.6414
Let
Ta621.3498
CallDir min_caml_create_float_array
int args
  Ti619.3499
float args
  Td620.3500
Let
o.7515
Slw Ti618.3497 C 2
Let
Tu207.3496
Stw Ta621.3498 array.3492 V o.7515
Ans
Mr array.3492

----
create_pixel.3116
fundef name create_pixel.3116
args
fargs
body
Let
Ti591.3489
Li 3
Let
Td592.3490
Fli l.6414
Let
m_rgb.3471
CallDir min_caml_create_float_array
int args
  Ti591.3489
float args
  Td592.3490
Let
Tu593.3488
Let
m_isect_ps.3472
CallDir create_float5x3array.3114
int args
float args
Let
Ti594.3486
Li 5
Let
Ti595.3487
Li 0
Let
m_sids.3473
CallDir min_caml_create_array
int args
  Ti594.3486
  Ti595.3487
float args
Let
Ti596.3484
Li 5
Let
Ti597.3485
Li 0
Let
m_cdif.3474
CallDir min_caml_create_array
int args
  Ti596.3484
  Ti597.3485
float args
Let
Tu598.3483
Let
m_engy.3475
CallDir create_float5x3array.3114
int args
float args
Let
Tu599.3482
Let
m_r20p.3476
CallDir create_float5x3array.3114
int args
float args
Let
Ti600.3480
Li 1
Let
Ti601.3481
Li 0
Let
m_gid.3477
CallDir min_caml_create_array
int args
  Ti600.3480
  Ti601.3481
float args
Let
Tu602.3479
Let
m_nvectors.3478
CallDir create_float5x3array.3114
int args
float args
Let
t.7517
Mr $4
Let
$4
Add $4 C 32
Let
Tu7525
Stw m_nvectors.3478 t.7517 C 28
Let
Tu7524
Stw m_gid.3477 t.7517 C 24
Let
Tu7523
Stw m_r20p.3476 t.7517 C 20
Let
Tu7522
Stw m_engy.3475 t.7517 C 16
Let
Tu7521
Stw m_cdif.3474 t.7517 C 12
Let
Tu7520
Stw m_sids.3473 t.7517 C 8
Let
Tu7519
Stw m_isect_ps.3472 t.7517 C 4
Let
Tu7518
Stw m_rgb.3471 t.7517 C 0
Ans
Mr t.7517

----
init_line_elements.3118
fundef name init_line_elements.3118
args
line.3119
n.3120
fargs
body
Let
Ti586.3465
Li 0
Ans
IfLE Ti586.3465 V n.3120
Let
Tu587.3470
Let
Tt588.3469
CallDir create_pixel.3116
int args
float args
Let
o.7526
Slw n.3120 C 2
Let
Tu212.3466
Stw Tt588.3469 line.3119 V o.7526
Let
Ti589.3468
Li 1
Let
Ti590.3467
Sub n.3120 V Ti589.3468
Ans
CallDir init_line_elements.3118
int args
  line.3119
  Ti590.3467
float args
Ans
Mr line.3119

----
create_pixelline.3121
fundef name create_pixelline.3121
args
fargs
body
Let
Ti578.3464
Li 0
Let
o.7528
Slw Ti578.3464 C 2
Let
o.7529
Add o.7528 C 3672
Let
Ti579.3461
Lwz $0 V o.7529
Let
Tu580.3463
Let
Tt581.3462
CallDir create_pixel.3116
int args
float args
Let
line.3456
CallDir min_caml_create_array
int args
  Ti579.3461
  Tt581.3462
float args
Let
Ti582.3460
Li 0
Let
o.7530
Slw Ti582.3460 C 2
Let
o.7531
Add o.7530 C 3672
Let
Ti583.3458
Lwz $0 V o.7531
Let
Ti584.3459
Li 2
Let
Ti585.3457
Sub Ti583.3458 V Ti584.3459
Ans
CallDir init_line_elements.3118
int args
  line.3456
  Ti585.3457
float args

----
tan.3123
fundef name tan.3123
args
fargs
x.3124
body
Let
Td576.3454
CallDir sin.2670
int args
float args
  x.3124
Let
Td577.3455
CallDir cos.2681
int args
float args
  x.3124
Ans
FDiv Td576.3454 Td577.3455

----
adjust_position.3125
fundef name adjust_position.3125
args
fargs
h.3126
ratio.3127
body
Let
Td571.3452
FMul h.3126 h.3126
Let
Td572.3453
Fli l.7309
Let
Td573.3451
FAdd Td571.3452 Td572.3453
Let
l.3445
CallDir min_caml_sqrt
int args
float args
  Td573.3451
Let
Td574.3450
Fli l.6416
Let
tan_h.3446
FDiv Td574.3450 l.3445
Let
theta_h.3447
CallDir atan.2685
int args
float args
  tan_h.3446
Let
Td575.3449
FMul theta_h.3447 ratio.3127
Let
tan_m.3448
CallDir tan.3123
int args
float args
  Td575.3449
Ans
FMul tan_m.3448 l.3445

----
calc_dirvec.3128
fundef name calc_dirvec.3128
args
icount.3129
group_id.3134
index.3135
fargs
x.3130
y.3131
rx.3132
ry.3133
body
Let
Ti530.3393
Li 5
Ans
IfLE Ti530.3393 V icount.3129
Let
Td531.3443
CallDir fsqr.2631
int args
float args
  x.3130
Let
Td532.3444
CallDir fsqr.2631
int args
float args
  y.3131
Let
Td533.3441
FAdd Td531.3443 Td532.3444
Let
Td534.3442
Fli l.6416
Let
Td535.3440
FAdd Td533.3441 Td534.3442
Let
l.3398
CallDir min_caml_sqrt
int args
float args
  Td535.3440
Let
vx.3399
FDiv x.3130 l.3398
Let
vy.3400
FDiv y.3131 l.3398
Let
Td536.3439
Fli l.6416
Let
vz.3401
FDiv Td536.3439 l.3398
Let
o.7532
Slw group_id.3134 C 2
Let
o.7533
Add o.7532 C 3840
Let
dgroup.3402
Lwz $0 V o.7533
Let
o.7534
Slw index.3135 C 2
Let
Tt537.3438
Lwz dgroup.3402 V o.7534
Let
Ta538.3437
CallDir d_vec.2808
int args
  Tt537.3438
float args
Let
Tu218.3403
CallDir vecset.2701
int args
  Ta538.3437
float args
  vx.3399
  vy.3400
  vz.3401
Let
Ti539.3436
Li 40
Let
Ti540.3435
Add index.3135 V Ti539.3436
Let
o.7536
Slw Ti540.3435 C 2
Let
Tt541.3434
Lwz dgroup.3402 V o.7536
Let
Ta542.3432
CallDir d_vec.2808
int args
  Tt541.3434
float args
Let
Td543.3433
CallDir fneg.2635
int args
float args
  vy.3400
Let
Tu217.3404
CallDir vecset.2701
int args
  Ta542.3432
float args
  vx.3399
  vz.3401
  Td543.3433
Let
Ti544.3431
Li 80
Let
Ti545.3430
Add index.3135 V Ti544.3431
Let
o.7538
Slw Ti545.3430 C 2
Let
Tt546.3429
Lwz dgroup.3402 V o.7538
Let
Ta547.3426
CallDir d_vec.2808
int args
  Tt546.3429
float args
Let
Td548.3427
CallDir fneg.2635
int args
float args
  vx.3399
Let
Td549.3428
CallDir fneg.2635
int args
float args
  vy.3400
Let
Tu216.3405
CallDir vecset.2701
int args
  Ta547.3426
float args
  vz.3401
  Td548.3427
  Td549.3428
Let
Ti550.3425
Li 1
Let
Ti551.3424
Add index.3135 V Ti550.3425
Let
o.7540
Slw Ti551.3424 C 2
Let
Tt552.3423
Lwz dgroup.3402 V o.7540
Let
Ta553.3419
CallDir d_vec.2808
int args
  Tt552.3423
float args
Let
Td554.3420
CallDir fneg.2635
int args
float args
  vx.3399
Let
Td555.3421
CallDir fneg.2635
int args
float args
  vy.3400
Let
Td556.3422
CallDir fneg.2635
int args
float args
  vz.3401
Let
Tu215.3406
CallDir vecset.2701
int args
  Ta553.3419
float args
  Td554.3420
  Td555.3421
  Td556.3422
Let
Ti557.3418
Li 41
Let
Ti558.3417
Add index.3135 V Ti557.3418
Let
o.7542
Slw Ti558.3417 C 2
Let
Tt559.3416
Lwz dgroup.3402 V o.7542
Let
Ta560.3413
CallDir d_vec.2808
int args
  Tt559.3416
float args
Let
Td561.3414
CallDir fneg.2635
int args
float args
  vx.3399
Let
Td562.3415
CallDir fneg.2635
int args
float args
  vz.3401
Let
Tu214.3407
CallDir vecset.2701
int args
  Ta560.3413
float args
  Td561.3414
  Td562.3415
  vy.3400
Let
Ti563.3412
Li 81
Let
Ti564.3411
Add index.3135 V Ti563.3412
Let
o.7544
Slw Ti564.3411 C 2
Let
Tt565.3410
Lwz dgroup.3402 V o.7544
Let
Ta566.3408
CallDir d_vec.2808
int args
  Tt565.3410
float args
Let
Td567.3409
CallDir fneg.2635
int args
float args
  vz.3401
Ans
CallDir vecset.2701
int args
  Ta566.3408
float args
  Td567.3409
  vx.3399
  vy.3400
Let
x2.3394
CallDir adjust_position.3125
int args
float args
  y.3131
  rx.3132
Let
Ti568.3397
Li 1
Let
Ti569.3395
Add icount.3129 V Ti568.3397
Let
Td570.3396
CallDir adjust_position.3125
int args
float args
  x2.3394
  ry.3133
Ans
CallDir calc_dirvec.3128
int args
  Ti569.3395
  group_id.3134
  index.3135
float args
  x2.3394
  Td570.3396
  rx.3132
  ry.3133

----
calc_dirvecs.3136
fundef name calc_dirvecs.3136
args
col.3137
group_id.3139
index.3140
fargs
ry.3138
body
Let
Ti509.3368
Li 0
Ans
IfLE Ti509.3368 V col.3137
Let
Td510.3391
CallDir min_caml_float_of_int
int args
  col.3137
float args
Let
Td511.3392
Fli l.6429
Let
Td512.3389
FMul Td510.3391 Td511.3392
Let
Td513.3390
Fli l.7546
Let
rx.3369
FSub Td512.3389 Td513.3390
Let
Ti514.3386
Li 0
Let
Td515.3387
Fli l.6414
Let
Td516.3388
Fli l.6414
Let
Tu220.3370
CallDir calc_dirvec.3128
int args
  Ti514.3386
  group_id.3139
  index.3140
float args
  Td515.3387
  Td516.3388
  rx.3369
  ry.3138
Let
Td517.3384
CallDir min_caml_float_of_int
int args
  col.3137
float args
Let
Td518.3385
Fli l.6429
Let
Td519.3382
FMul Td517.3384 Td518.3385
Let
Td520.3383
Fli l.7309
Let
rx2.3371
FAdd Td519.3382 Td520.3383
Let
Ti521.3377
Li 0
Let
Td522.3378
Fli l.6414
Let
Td523.3379
Fli l.6414
Let
Ti524.3381
Li 2
Let
Ti525.3380
Add index.3140 V Ti524.3381
Let
Tu219.3372
CallDir calc_dirvec.3128
int args
  Ti521.3377
  group_id.3139
  Ti525.3380
float args
  Td522.3378
  Td523.3379
  rx2.3371
  ry.3138
Let
Ti526.3376
Li 1
Let
Ti527.3373
Sub col.3137 V Ti526.3376
Let
Ti528.3375
Li 1
Let
Ti529.3374
CallDir add_mod5.2698
int args
  group_id.3139
  Ti528.3375
float args
Ans
CallDir calc_dirvecs.3136
int args
  Ti527.3373
  Ti529.3374
  index.3140
float args
  ry.3138
Ans

----
calc_dirvec_rows.3141
fundef name calc_dirvec_rows.3141
args
row.3142
group_id.3143
index.3144
fargs
body
Let
Ti497.3354
Li 0
Ans
IfLE Ti497.3354 V row.3142
Let
Td498.3366
CallDir min_caml_float_of_int
int args
  row.3142
float args
Let
Td499.3367
Fli l.6429
Let
Td500.3364
FMul Td498.3366 Td499.3367
Let
Td501.3365
Fli l.7546
Let
ry.3355
FSub Td500.3364 Td501.3365
Let
Ti502.3363
Li 4
Let
Tu221.3356
CallDir calc_dirvecs.3136
int args
  Ti502.3363
  group_id.3143
  index.3144
float args
  ry.3355
Let
Ti503.3362
Li 1
Let
Ti504.3357
Sub row.3142 V Ti503.3362
Let
Ti505.3361
Li 2
Let
Ti506.3358
CallDir add_mod5.2698
int args
  group_id.3143
  Ti505.3361
float args
Let
Ti507.3360
Li 4
Let
Ti508.3359
Add index.3144 V Ti507.3360
Ans
CallDir calc_dirvec_rows.3141
int args
  Ti504.3357
  Ti506.3358
  Ti508.3359
float args
Ans

----
create_dirvec.3145
fundef name create_dirvec.3145
args
fargs
body
Let
Ti493.3352
Li 3
Let
Td494.3353
Fli l.6414
Let
v3.3348
CallDir min_caml_create_float_array
int args
  Ti493.3352
float args
  Td494.3353
Let
Ti495.3351
Li 0
Let
o.7547
Slw Ti495.3351 C 2
Let
o.7548
Add o.7547 C 3000
Let
Ti496.3350
Lwz $0 V o.7548
Let
consts.3349
CallDir min_caml_create_array
int args
  Ti496.3350
  v3.3348
float args
Let
t.7549
Mr $4
Let
$4
Add $4 C 8
Let
Tu7551
Stw consts.3349 t.7549 C 4
Let
Tu7550
Stw v3.3348 t.7549 C 0
Ans
Mr t.7549

----
create_dirvec_elements.3147
fundef name create_dirvec_elements.3147
args
d.3148
index.3149
fargs
body
Let
Ti488.3342
Li 0
Ans
IfLE Ti488.3342 V index.3149
Let
Tu489.3347
Let
Tt490.3346
CallDir create_dirvec.3145
int args
float args
Let
o.7552
Slw index.3149 C 2
Let
Tu223.3343
Stw Tt490.3346 d.3148 V o.7552
Let
Ti491.3345
Li 1
Let
Ti492.3344
Sub index.3149 V Ti491.3345
Ans
CallDir create_dirvec_elements.3147
int args
  d.3148
  Ti492.3344
float args
Ans

----
create_dirvecs.3150
fundef name create_dirvecs.3150
args
index.3151
fargs
body
Let
Ti479.3331
Li 0
Ans
IfLE Ti479.3331 V index.3151
Let
Ti480.3339
Li 120
Let
Tu481.3341
Let
Tt482.3340
CallDir create_dirvec.3145
int args
float args
Let
Ta483.3338
CallDir min_caml_create_array
int args
  Ti480.3339
  Tt482.3340
float args
Let
o.7554
Slw index.3151 C 2
Let
o.7555
Add o.7554 C 3840
Let
Tu225.3332
Stw Ta483.3338 $0 V o.7555
Let
o.7556
Slw index.3151 C 2
Let
o.7557
Add o.7556 C 3840
Let
Ta484.3336
Lwz $0 V o.7557
Let
Ti485.3337
Li 118
Let
Tu224.3333
CallDir create_dirvec_elements.3147
int args
  Ta484.3336
  Ti485.3337
float args
Let
Ti486.3335
Li 1
Let
Ti487.3334
Sub index.3151 V Ti486.3335
Ans
CallDir create_dirvecs.3150
int args
  Ti487.3334
float args
Ans

----
init_dirvec_constants.3152
fundef name init_dirvec_constants.3152
args
vecset.3153
index.3154
fargs
body
Let
Ti475.3326
Li 0
Ans
IfLE Ti475.3326 V index.3154
Let
o.7558
Slw index.3154 C 2
Let
Tt476.3330
Lwz vecset.3153 V o.7558
Let
Tu226.3327
CallDir setup_dirvec_constants.2937
int args
  Tt476.3330
float args
Let
Ti477.3329
Li 1
Let
Ti478.3328
Sub index.3154 V Ti477.3329
Ans
CallDir init_dirvec_constants.3152
int args
  vecset.3153
  Ti478.3328
float args
Ans

----
init_vecset_constants.3155
fundef name init_vecset_constants.3155
args
index.3156
fargs
body
Let
Ti470.3320
Li 0
Ans
IfLE Ti470.3320 V index.3156
Let
o.7560
Slw index.3156 C 2
Let
o.7561
Add o.7560 C 3840
Let
Ta471.3324
Lwz $0 V o.7561
Let
Ti472.3325
Li 119
Let
Tu227.3321
CallDir init_dirvec_constants.3152
int args
  Ta471.3324
  Ti472.3325
float args
Let
Ti473.3323
Li 1
Let
Ti474.3322
Sub index.3156 V Ti473.3323
Ans
CallDir init_vecset_constants.3155
int args
  Ti474.3322
float args
Ans

----
init_dirvecs.3157
fundef name init_dirvecs.3157
args
fargs
body
Let
Ti465.3319
Li 4
Let
Tu230.3313
CallDir create_dirvecs.3150
int args
  Ti465.3319
float args
Let
Ti466.3316
Li 9
Let
Ti467.3317
Li 0
Let
Ti468.3318
Li 0
Let
Tu229.3314
CallDir calc_dirvec_rows.3141
int args
  Ti466.3316
  Ti467.3317
  Ti468.3318
float args
Let
Ti469.3315
Li 4
Ans
CallDir init_vecset_constants.3155
int args
  Ti469.3315
float args

----
add_reflection.3159
fundef name add_reflection.3159
args
index.3160
surface_id.3161
fargs
bright.3162
v0.3163
v1.3164
v2.3165
body
Let
Tu462.3312
Let
dvec.3307
CallDir create_dirvec.3145
int args
float args
Let
Ta463.3311
CallDir d_vec.2808
int args
  dvec.3307
float args
Let
Tu232.3308
CallDir vecset.2701
int args
  Ta463.3311
float args
  v0.3163
  v1.3164
  v2.3165
Let
Tu231.3309
CallDir setup_dirvec_constants.2937
int args
  dvec.3307
float args
Let
t.7562
Mr $4
Let
$4
Add $4 C 16
Let
Tu7565
Stfd bright.3162 t.7562 C 8
Let
Tu7564
Stw dvec.3307 t.7562 C 4
Let
Tu7563
Stw surface_id.3161 t.7562 C 0
Let
Tt464.3310
Mr t.7562
Let
o.7566
Slw index.3160 C 2
Let
o.7567
Add o.7566 C 3868
Ans
Stw Tt464.3310 $0 V o.7567

----
setup_rect_reflection.3166
fundef name setup_rect_reflection.3166
args
obj_id.3167
obj.3168
fargs
body
Let
Ti433.3306
Li 4
Let
sid.3269
Mul obj_id.3167 V Ti433.3306
Let
Ti434.3305
Li 0
Let
o.7568
Slw Ti434.3305 C 2
Let
o.7569
Add o.7568 C 4588
Let
nr.3270
Lwz $0 V o.7569
Let
Td435.3303
Fli l.6416
Let
Td436.3304
CallDir o_diffuse.2771
int args
  obj.3168
float args
Let
br.3271
FSub Td435.3303 Td436.3304
Let
Ti437.3302
Li 0
Let
o.7570
Slw Ti437.3302 C 3
Let
o.7571
Add o.7570 C 3292
Let
Td438.3301
Lfd $0 V o.7571
Let
n0.3272
CallDir fneg.2635
int args
float args
  Td438.3301
Let
Ti439.3300
Li 1
Let
o.7572
Slw Ti439.3300 C 3
Let
o.7573
Add o.7572 C 3292
Let
Td440.3299
Lfd $0 V o.7573
Let
n1.3273
CallDir fneg.2635
int args
float args
  Td440.3299
Let
Ti441.3298
Li 2
Let
o.7574
Slw Ti441.3298 C 3
Let
o.7575
Add o.7574 C 3292
Let
Td442.3297
Lfd $0 V o.7575
Let
n2.3274
CallDir fneg.2635
int args
float args
  Td442.3297
Let
Ti443.3296
Li 1
Let
Ti444.3293
Add sid.3269 V Ti443.3296
Let
Ti445.3295
Li 0
Let
o.7576
Slw Ti445.3295 C 3
Let
o.7577
Add o.7576 C 3292
Let
Td446.3294
Lfd $0 V o.7577
Let
Tu235.3275
CallDir add_reflection.3159
int args
  nr.3270
  Ti444.3293
float args
  br.3271
  Td446.3294
  n1.3273
  n2.3274
Let
Ti447.3292
Li 1
Let
Ti448.3287
Add nr.3270 V Ti447.3292
Let
Ti449.3291
Li 2
Let
Ti450.3288
Add sid.3269 V Ti449.3291
Let
Ti451.3290
Li 1
Let
o.7578
Slw Ti451.3290 C 3
Let
o.7579
Add o.7578 C 3292
Let
Td452.3289
Lfd $0 V o.7579
Let
Tu234.3276
CallDir add_reflection.3159
int args
  Ti448.3287
  Ti450.3288
float args
  br.3271
  n0.3272
  Td452.3289
  n2.3274
Let
Ti453.3286
Li 2
Let
Ti454.3281
Add nr.3270 V Ti453.3286
Let
Ti455.3285
Li 3
Let
Ti456.3282
Add sid.3269 V Ti455.3285
Let
Ti457.3284
Li 2
Let
o.7580
Slw Ti457.3284 C 3
Let
o.7581
Add o.7580 C 3292
Let
Td458.3283
Lfd $0 V o.7581
Let
Tu233.3277
CallDir add_reflection.3159
int args
  Ti454.3281
  Ti456.3282
float args
  br.3271
  n0.3272
  n1.3273
  Td458.3283
Let
Ti459.3278
Li 0
Let
Ti460.3280
Li 3
Let
Ti461.3279
Add nr.3270 V Ti460.3280
Let
o.7582
Slw Ti459.3278 C 2
Let
o.7583
Add o.7582 C 4588
Ans
Stw Ti461.3279 $0 V o.7583

----
setup_surface_reflection.3169
fundef name setup_surface_reflection.3169
args
obj_id.3170
obj.3171
fargs
body
Let
Ti402.3268
Li 4
Let
Ti403.3266
Mul obj_id.3170 V Ti402.3268
Let
Ti404.3267
Li 1
Let
sid.3233
Add Ti403.3266 V Ti404.3267
Let
Ti405.3265
Li 0
Let
o.7584
Slw Ti405.3265 C 2
Let
o.7585
Add o.7584 C 4588
Let
nr.3234
Lwz $0 V o.7585
Let
Td406.3263
Fli l.6416
Let
Td407.3264
CallDir o_diffuse.2771
int args
  obj.3171
float args
Let
br.3235
FSub Td406.3263 Td407.3264
Let
Ta408.3262
CallDir o_param_abc.2763
int args
  obj.3171
float args
Let
g.7586
Li 3292
Let
p.3236
CallDir veciprod.2722
int args
  g.7586
  Ta408.3262
float args
Let
Td409.3260
Fli l.6417
Let
Td410.3261
CallDir o_param_a.2757
int args
  obj.3171
float args
Let
Td411.3259
FMul Td409.3260 Td410.3261
Let
Td412.3256
FMul Td411.3259 p.3236
Let
Ti413.3258
Li 0
Let
o.7587
Slw Ti413.3258 C 3
Let
o.7588
Add o.7587 C 3292
Let
Td414.3257
Lfd $0 V o.7588
Let
Td415.3241
FSub Td412.3256 Td414.3257
Let
Td416.3254
Fli l.6417
Let
Td417.3255
CallDir o_param_b.2759
int args
  obj.3171
float args
Let
Td418.3253
FMul Td416.3254 Td417.3255
Let
Td419.3250
FMul Td418.3253 p.3236
Let
Ti420.3252
Li 1
Let
o.7589
Slw Ti420.3252 C 3
Let
o.7590
Add o.7589 C 3292
Let
Td421.3251
Lfd $0 V o.7590
Let
Td422.3242
FSub Td419.3250 Td421.3251
Let
Td423.3248
Fli l.6417
Let
Td424.3249
CallDir o_param_c.2761
int args
  obj.3171
float args
Let
Td425.3247
FMul Td423.3248 Td424.3249
Let
Td426.3244
FMul Td425.3247 p.3236
Let
Ti427.3246
Li 2
Let
o.7591
Slw Ti427.3246 C 3
Let
o.7592
Add o.7591 C 3292
Let
Td428.3245
Lfd $0 V o.7592
Let
Td429.3243
FSub Td426.3244 Td428.3245
Let
Tu236.3237
CallDir add_reflection.3159
int args
  nr.3234
  sid.3233
float args
  br.3235
  Td415.3241
  Td422.3242
  Td429.3243
Let
Ti430.3238
Li 0
Let
Ti431.3240
Li 1
Let
Ti432.3239
Add nr.3234 V Ti431.3240
Let
o.7593
Slw Ti430.3238 C 2
Let
o.7594
Add o.7593 C 4588
Ans
Stw Ti432.3239 $0 V o.7594

----
setup_reflections.3172
fundef name setup_reflections.3172
args
obj_id.3173
fargs
body
Let
Ti393.3222
Li 0
Ans
IfLE Ti393.3222 V obj_id.3173
Let
o.7595
Slw obj_id.3173 C 2
Let
o.7596
Add o.7595 C 3004
Let
obj.3223
Lwz $0 V o.7596
Let
Ti394.3224
CallDir o_reflectiontype.2751
int args
  obj.3223
float args
Let
Ti395.3225
Li 2
Ans
IfEq Ti394.3224 V Ti395.3225
Let
Td396.3231
CallDir o_diffuse.2771
int args
  obj.3223
float args
Let
Td397.3232
Fli l.6416
Let
Tb398.3226
CallDir fless.2623
int args
float args
  Td396.3231
  Td397.3232
Let
Ti399.3227
Li 0
Ans
IfEq Tb398.3226 V Ti399.3227
Ans
Let
m_shape.3228
CallDir o_form.2749
int args
  obj.3223
float args
Let
Ti400.3229
Li 1
Ans
IfEq m_shape.3228 V Ti400.3229
Ans
CallDir setup_rect_reflection.3166
int args
  obj_id.3173
  obj.3223
float args
Let
Ti401.3230
Li 2
Ans
IfEq m_shape.3228 V Ti401.3230
Ans
CallDir setup_surface_reflection.3169
int args
  obj_id.3173
  obj.3223
float args
Ans
Ans
Ans

----
rt.3174
fundef name rt.3174
args
size_x.3175
size_y.3176
fargs
body
Let
Ti366.3221
Li 0
Let
o.7597
Slw Ti366.3221 C 2
Let
o.7598
Add o.7597 C 3672
Let
Tu248.3180
Stw size_x.3175 $0 V o.7598
Let
Ti367.3220
Li 1
Let
o.7599
Slw Ti367.3220 C 2
Let
o.7600
Add o.7599 C 3672
Let
Tu247.3181
Stw size_y.3176 $0 V o.7600
Let
Ti368.3217
Li 0
Let
Ti369.3219
Li 2
Let
Ti370.3218
Div size_x.3175 V Ti369.3219
Let
o.7601
Slw Ti368.3217 C 2
Let
o.7602
Add o.7601 C 3680
Let
Tu246.3182
Stw Ti370.3218 $0 V o.7602
Let
Ti371.3214
Li 1
Let
Ti372.3216
Li 2
Let
Ti373.3215
Div size_y.3176 V Ti372.3216
Let
o.7603
Slw Ti371.3214 C 2
Let
o.7604
Add o.7603 C 3680
Let
Tu245.3183
Stw Ti373.3215 $0 V o.7604
Let
Ti374.3210
Li 0
Let
Td375.3212
Fli l.7605
Let
Td376.3213
CallDir min_caml_float_of_int
int args
  size_x.3175
float args
Let
Td377.3211
FDiv Td375.3212 Td376.3213
Let
o.7606
Slw Ti374.3210 C 3
Let
o.7607
Add o.7606 C 3688
Let
Tu244.3184
Stfd Td377.3211 $0 V o.7607
Let
Tu378.3209
Let
prev.3185
CallDir create_pixelline.3121
int args
float args
Let
Tu379.3208
Let
cur.3186
CallDir create_pixelline.3121
int args
float args
Let
Tu380.3207
Let
next.3187
CallDir create_pixelline.3121
int args
float args
Let
Tu381.3206
Let
Tu243.3188
CallDir read_parameter.2839
int args
float args
Let
Tu382.3205
Let
Tu242.3189
CallDir write_ppm_header.3082
int args
float args
Let
Tu383.3204
Let
Tu241.3190
CallDir init_dirvecs.3157
int args
float args
Let
g.7608
Li 3860
Let
Ta384.3203
CallDir d_vec.2808
int args
  g.7608
float args
Let
g.7609
Li 3292
Let
Tu240.3191
CallDir veccpy.2711
int args
  Ta384.3203
  g.7609
float args
Let
g.7610
Li 3860
Let
Tu239.3192
CallDir setup_dirvec_constants.2937
int args
  g.7610
float args
Let
Ti385.3202
Li 0
Let
o.7611
Slw Ti385.3202 C 2
Let
o.7612
Add o.7611 C 3000
Let
Ti386.3200
Lwz $0 V o.7612
Let
Ti387.3201
Li 1
Let
Ti388.3199
Sub Ti386.3200 V Ti387.3201
Let
Tu238.3193
CallDir setup_reflections.3172
int args
  Ti388.3199
float args
Let
Ti389.3197
Li 0
Let
Ti390.3198
Li 0
Let
Tu237.3194
CallDir pretrace_line.3098
int args
  cur.3186
  Ti389.3197
  Ti390.3198
float args
Let
Ti391.3195
Li 0
Let
Ti392.3196
Li 2
Ans
CallDir scan_line.3108
int args
  Ti391.3195
  prev.3185
  cur.3186
  next.3187
  Ti392.3196
float args
fundef name fispos.2617
args
fargs
$f0
body
Let
$f1
Fli l.6414
Ans
IfFLE $f0 $f1
Ans
Li 0
Ans
Li 1
fundef name fisneg.2619
args
fargs
$f0
body
Let
$f1
Fli l.6414
Ans
IfFLE $f1 $f0
Ans
Li 0
Ans
Li 1
fundef name fiszero.2621
args
fargs
$f0
body
Let
$f1
Fli l.6414
Ans
IfFEq $f0 $f1
Ans
Li 1
Ans
Li 0
fundef name fless.2623
args
fargs
$f0
$f1
body
Let
$f0
FSub $f1 $f0
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Li 0
Ans
Li 1
fundef name xor.2626
args
$2
$5
fargs
body
Ans
IfEq $2 C 0
Ans
Mr $5
Ans
IfEq $5 C 0
Ans
Li 1
Ans
Li 0
fundef name fhalf.2629
args
fargs
$f0
body
Let
$f1
Fli l.6415
Ans
FMul $f0 $f1
fundef name fsqr.2631
args
fargs
$f0
body
Ans
FMul $f0 $f0
fundef name fabs.2633
args
fargs
$f0
body
Let
Tu7640
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Let
$f0
others
Ans
FNeg $f0
Let
$f0
others
Ans
FMr $f0
fundef name fneg.2635
args
fargs
$f0
body
Ans
FNeg $f0
fundef name pow.2637
args
$2
fargs
$f0
body
Ans
IfEq $2 C 0
Ans
Fli l.6416
Let
$5
Div $2 C 2
Let
Tu7643
others
Let
Tu7642
others
Let
Tu7641
others
Let
$f0
CallDir pow.2637
int args
  $5
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
$f1
FMul $f1 $f0
Ans
FMul $f1 $f0
fundef name pow_upper.2645
args
fargs
$f0
$f1
body
Ans
IfFLE $f0 $f1
Let
$f2
Fli l.6417
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
fundef name reduction_2pi_sub.2648
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6418
Ans
IfFLE $f2 $f0
Ans
IfFLE $f1 $f0
Let
$f0
FSub $f0 $f1
Let
$f2
Fli l.6417
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
Fli l.6417
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
fundef name fsgn.2651
args
fargs
$f0
body
Let
$f1
Fli l.6414
Ans
IfFLE $f0 $f1
Ans
Fli l.6419
Ans
Fli l.6416
fundef name rev_sgn.2653
args
fargs
$f0
body
Ans
FNeg $f0
fundef name reduction_2pi.2655
args
fargs
$f0
body
Let
$f1
Fli l.6418
Let
Tu7644
others
Let
$f1
CallDir pow_upper.2645
int args
float args
  $f1
  $f0
Let
$f0
others
Ans
CallDir reduction_2pi_sub.2648
int args
float args
  $f0
  $f1
fundef name kernel_sin.2657
args
fargs
$f0
body
Let
$f1
Fli l.6420
Let
$f2
Fli l.6421
Let
$f3
Fli l.6422
Let
$2
Li 3
Let
Tu7648
others
Let
Tu7647
others
Let
Tu7646
others
Let
Tu7645
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
Tu7650
others
Let
Tu7649
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
Tu7651
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
Ans
FSub $f1 $f0
fundef name kernel_cos.2659
args
fargs
$f0
body
Let
$f1
Fli l.6415
Let
$f2
Fli l.6423
Let
$f3
Fli l.6424
Let
$f4
Fli l.6416
Let
$2
Li 2
Let
Tu7656
others
Let
Tu7655
others
Let
Tu7654
others
Let
Tu7653
others
Let
Tu7652
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
Li 4
Let
$f1
others
Let
Tu7658
others
Let
Tu7657
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
Li 6
Let
$f1
others
Let
Tu7659
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
Ans
FSub $f1 $f0
fundef name sin_sub3.2661
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6425
Ans
IfFLE $f1 $f2
Let
Tu7660
others
Let
$f0
CallDir kernel_sin.2657
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
Fli l.6426
Let
$f1
FSub $f2 $f1
Let
Tu7661
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
fundef name sin_sub2.2664
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6427
Let
$f3
Fli l.6426
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
fundef name sin_sub1.2667
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6427
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f1 $f2
Let
Tu7662
others
Let
$f0
CallDir rev_sgn.2653
int args
float args
  $f0
Let
$f1
others
Ans
CallDir sin_sub2.2664
int args
float args
  $f0
  $f1
Ans
CallDir sin_sub2.2664
int args
float args
  $f0
  $f1
fundef name sin.2670
args
fargs
$f0
body
Let
Tu7663
others
Let
$f0
CallDir fsgn.2651
int args
float args
  $f0
Let
$f1
others
Let
$f1
FMul $f0 $f1
Let
Tu7664
others
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f1
Let
$f0
others
Ans
CallDir sin_sub1.2667
int args
float args
  $f0
  $f1
fundef name cos_sub3.2672
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6425
Ans
IfFLE $f1 $f2
Let
Tu7665
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
Fli l.6426
Let
$f1
FSub $f2 $f1
Let
Tu7666
others
Let
$f0
CallDir kernel_sin.2657
int args
float args
  $f1
Let
$f1
others
Ans
FMul $f1 $f0
fundef name cos_sub2.2675
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6427
Let
$f3
Fli l.6426
Ans
IfFLE $f3 $f1
Let
$f1
FSub $f2 $f1
Let
Tu7667
others
Let
$f0
CallDir rev_sgn.2653
int args
float args
  $f0
Let
$f1
others
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
fundef name cos_sub1.2678
args
fargs
$f0
$f1
body
Let
$f2
Fli l.6427
Ans
IfFLE $f2 $f1
Let
$f1
FSub $f1 $f2
Let
Tu7668
others
Let
$f0
CallDir rev_sgn.2653
int args
float args
  $f0
Let
$f1
others
Ans
CallDir cos_sub2.2675
int args
float args
  $f0
  $f1
Ans
CallDir cos_sub2.2675
int args
float args
  $f0
  $f1
fundef name cos.2681
args
fargs
$f0
body
Let
$f1
Fli l.6416
Let
Tu7670
others
Let
Tu7669
others
Let
$f0
CallDir fsgn.2651
int args
float args
  $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
CallDir reduction_2pi.2655
int args
float args
  $f0
Let
$f0
others
Ans
CallDir cos_sub1.2678
int args
float args
  $f0
  $f1
fundef name kernel_atan.2683
args
fargs
$f0
body
Let
$2
Li 3
Let
Tu7671
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
Fli l.6428
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
Tu7673
others
Let
Tu7672
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
Fli l.6429
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
Tu7675
others
Let
Tu7674
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
Fli l.6430
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
Li 9
Let
$f1
others
Let
Tu7677
others
Let
Tu7676
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
Fli l.6431
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
Li 11
Let
$f1
others
Let
Tu7679
others
Let
Tu7678
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
Fli l.6432
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
Li 13
Let
$f1
others
Let
Tu7680
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
Fli l.6433
Let
$f0
FMul $f0 $f1
Let
$f1
others
Ans
FAdd $f1 $f0
fundef name atan.2685
args
fargs
$f0
body
Let
Tu7681
others
Let
$f0
CallDir fsgn.2651
int args
float args
  $f0
Let
$f1
others
Let
$f1
FMul $f0 $f1
Let
$f2
Fli l.6434
Ans
IfFLE $f2 $f1
Let
$f2
Fli l.6435
Ans
IfFLE $f2 $f1
Let
$f2
Fli l.6426
Let
$f3
Fli l.6416
Let
$f1
FDiv $f3 $f1
Let
Tu7683
others
Let
Tu7682
others
Let
$f0
CallDir kernel_atan.2683
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
$f1
others
Ans
FMul $f1 $f0
Let
$f2
Fli l.6425
Let
$f3
Fli l.6416
Let
$f3
FSub $f1 $f3
Let
$f4
Fli l.6416
Let
$f1
FAdd $f1 $f4
Let
$f1
FDiv $f3 $f1
Let
Tu7685
others
Let
Tu7684
others
Let
$f0
CallDir kernel_atan.2683
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
$f1
others
Ans
FMul $f1 $f0
Let
Tu7686
others
Let
$f0
CallDir kernel_atan.2683
int args
float args
  $f1
Let
$f1
others
Ans
FMul $f1 $f0
fundef name print_int_sub.2687
args
$2
fargs
body
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
Tu7688
others
Let
%r0
CallDir print_int_sub.2687
int args
  $5
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
fundef name print_int_ascii.2689
args
$2
fargs
body
Ans
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
Tu7690
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
fundef name print_int.2691
args
$2
fargs
body
Ans
CallDir min_caml_print_char
int args
  $2
float args
fundef name sgn.2693
args
fargs
$f0
body
Let
Tu7692
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Ans
IfEq $2 C 0
Let
$f0
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Fli l.6419
Ans
Fli l.6416
Ans
Fli l.6414
fundef name fneg_cond.2695
args
$2
fargs
$f0
body
Ans
IfEq $2 C 0
Ans
CallDir fneg.2635
int args
float args
  $f0
Ans
FMr $f0
fundef name add_mod5.2698
args
$2
$5
fargs
body
Let
$2
Add $2 V $5
Ans
IfGE $2 C 5
Ans
Sub $2 C 5
Ans
Mr $2
fundef name vecset.2701
args
$2
fargs
$f0
$f1
$f2
body
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Stfd $f1 $2 C 8
Ans
Stfd $f2 $2 C 16
fundef name vecfill.2706
args
$2
fargs
$f0
body
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Stfd $f0 $2 C 8
Ans
Stfd $f0 $2 C 16
fundef name vecbzero.2709
args
$2
fargs
body
Let
$f0
Fli l.6414
Ans
CallDir vecfill.2706
int args
  $2
float args
  $f0
fundef name veccpy.2711
args
$2
$5
fargs
body
Let
$f0
Lfd $5 C 0
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Lfd $5 C 8
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Lfd $5 C 16
Ans
Stfd $f0 $2 C 16
fundef name vecunit_sgn.2719
args
$2
$5
fargs
body
Let
$f0
Lfd $2 C 0
Let
Tu7699
others
Let
Tu7698
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
Tu7701
others
Let
Tu7700
others
Let
$f0
CallDir fsqr.2631
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
Lfd $2 C 16
Let
Tu7703
others
Let
Tu7702
others
Let
$f0
CallDir fsqr.2631
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
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
Tu7704
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Let
$2
others
Ans
IfEq $2 C 0
Let
$f0
Fli l.6416
Let
$f1
others
Ans
FDiv $f0 $f1
Let
$f0
Fli l.6419
Let
$f1
others
Ans
FDiv $f0 $f1
Ans
Fli l.6416
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
args
$2
$5
fargs
body
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
fundef name veciprod2.2725
args
$2
fargs
$f0
$f1
$f2
body
Let
$f3
Lfd $2 C 0
Let
$f0
FMul $f3 $f0
Let
$f3
Lfd $2 C 8
Let
$f1
FMul $f3 $f1
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 16
Let
$f1
FMul $f1 $f2
Ans
FAdd $f0 $f1
fundef name vecaccum.2730
args
$2
$5
fargs
$f0
body
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
args
$2
$5
fargs
body
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
fundef name vecscale.2740
args
$2
fargs
$f0
body
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
fundef name vecaccumv.2743
args
$2
$5
$6
fargs
body
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
fundef name o_texturetype.2747
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $2
fundef name o_form.2749
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name o_reflectiontype.2751
args
$2
fargs
body
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name o_isinvert.2753
args
$2
fargs
body
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
fundef name o_isrot.2755
args
$2
fargs
body
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name o_param_a.2757
args
$2
fargs
body
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 0
fundef name o_param_b.2759
args
$2
fargs
body
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 8
fundef name o_param_c.2761
args
$2
fargs
body
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 16
fundef name o_param_abc.2763
args
$2
fargs
body
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name o_param_x.2765
args
$2
fargs
body
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 0
fundef name o_param_y.2767
args
$2
fargs
body
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 8
fundef name o_param_z.2769
args
$2
fargs
body
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 16
fundef name o_diffuse.2771
args
$2
fargs
body
Let
$5
Lwz $2 C 28
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 0
fundef name o_hilight.2773
args
$2
fargs
body
Let
$5
Lwz $2 C 28
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 8
fundef name o_color_red.2775
args
$2
fargs
body
Let
$5
Lwz $2 C 32
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 0
fundef name o_color_green.2777
args
$2
fargs
body
Let
$5
Lwz $2 C 32
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 8
fundef name o_color_blue.2779
args
$2
fargs
body
Let
$5
Lwz $2 C 32
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 16
fundef name o_param_r1.2781
args
$2
fargs
body
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 0
fundef name o_param_r2.2783
args
$2
fargs
body
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 8
fundef name o_param_r3.2785
args
$2
fargs
body
Let
$5
Lwz $2 C 36
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Lfd $5 C 16
fundef name o_param_ctbl.2787
args
$2
fargs
body
Let
$5
Lwz $2 C 40
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_rgb.2789
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $2
fundef name p_intersection_points.2791
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_surface_ids.2793
args
$2
fargs
body
Let
$5
Lwz $2 C 8
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_calc_diffuse.2795
args
$2
fargs
body
Let
$5
Lwz $2 C 12
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_energy.2797
args
$2
fargs
body
Let
$5
Lwz $2 C 16
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_received_ray_20percent.2799
args
$2
fargs
body
Let
$5
Lwz $2 C 20
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name p_group_id.2801
args
$2
fargs
body
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
Lwz $5 C 0
fundef name p_set_group_id.2803
args
$2
$5
fargs
body
Let
$6
Lwz $2 C 24
Let
$7
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Stw $5 $6 C 0
fundef name p_nvectors.2806
args
$2
fargs
body
Let
$5
Lwz $2 C 28
Let
$6
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name d_vec.2808
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $2
fundef name d_const.2810
args
$2
fargs
body
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name r_surface_id.2812
args
$2
fargs
body
Let
$f0
Lfd $2 C 8
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $2
fundef name r_dvec.2814
args
$2
fargs
body
Let
$f0
Lfd $2 C 8
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
Mr $5
fundef name r_bright.2816
args
$2
fargs
body
Let
$f0
Lfd $2 C 8
Let
$5
Lwz $2 C 4
Let
$2
Lwz $2 C 0
Ans
FMr $f0
fundef name rad.2818
args
fargs
$f0
body
Let
$f1
Fli l.6600
Ans
FMul $f0 $f1
fundef name read_screen_settings.2820
args
fargs
body
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
$f0
CallDir rad.2818
int args
float args
  $f0
Let
Tu7711
others
Let
$f0
CallDir cos.2681
int args
float args
  $f0
Let
$f1
others
Let
Tu7712
others
Let
$f0
CallDir sin.2670
int args
float args
  $f1
Let
%r0
Let
Tu7713
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f0
CallDir rad.2818
int args
float args
  $f0
Let
Tu7714
others
Let
$f0
CallDir cos.2681
int args
float args
  $f0
Let
$f1
others
Let
Tu7715
others
Let
$f0
CallDir sin.2670
int args
float args
  $f1
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f3
Fli l.6607
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
Fli l.6610
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
Fli l.6607
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
Fli l.6414
Let
$2
Li 3752
Let
%r0
Stfd $f4 $2 C 0
Let
Tu7719
others
Let
Tu7718
others
Let
Tu7717
others
Let
Tu7716
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
Li 3760
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
Tu7720
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$2
Li 3768
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
Li 3776
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$f1
others
Let
$f0
FMul $f0 $f1
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
args
fargs
body
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
$f0
CallDir rad.2818
int args
float args
  $f0
Let
Tu7722
others
Let
$f0
CallDir sin.2670
int args
float args
  $f0
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
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
$f0
CallDir rad.2818
int args
float args
  $f0
Let
$f1
others
Let
Tu7723
others
Let
$f0
CallDir cos.2681
int args
float args
  $f1
Let
$f1
others
Let
Tu7725
others
Let
Tu7724
others
Let
$f0
CallDir sin.2670
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
Li 3292
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
Tu7726
others
Let
$f0
CallDir cos.2681
int args
float args
  $f0
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
args
$2
$5
fargs
body
Let
$f0
Lfd $5 C 0
Let
Tu7729
others
Let
Tu7728
others
Let
$f0
CallDir cos.2681
int args
float args
  $f0
Let
$2
others
Let
$f1
Lfd $2 C 0
Let
Tu7731
others
Let
Tu7730
others
Let
$f0
CallDir sin.2670
int args
float args
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
Tu7733
others
Let
Tu7732
others
Let
$f0
CallDir cos.2681
int args
float args
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
Tu7735
others
Let
Tu7734
others
Let
$f0
CallDir sin.2670
int args
float args
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 16
Let
Tu7737
others
Let
Tu7736
others
Let
$f0
CallDir cos.2681
int args
float args
  $f1
Let
$2
others
Let
$f1
Lfd $2 C 16
Let
Tu7739
others
Let
Tu7738
others
Let
$f0
CallDir sin.2670
int args
float args
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
Tu7748
others
Let
Tu7747
others
Let
Tu7746
others
Let
Tu7745
others
Let
Tu7744
others
Let
Tu7743
others
Let
Tu7742
others
Let
Tu7741
others
Let
Tu7740
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f4
Let
$f1
others
Let
$f2
others
Let
$f2
FMul $f2 $f1
Let
$f3
others
Let
$f1
FMul $f3 $f1
Let
$2
others
Let
$f3
Lfd $2 C 0
Let
$f4
Lfd $2 C 8
Let
$f5
Lfd $2 C 16
Let
$f6
others
Let
Tu7756
others
Let
Tu7755
others
Let
Tu7754
others
Let
Tu7753
others
Let
Tu7752
others
Let
Tu7751
others
Let
Tu7750
others
Let
Tu7749
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f6
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
Tu7759
others
Let
Tu7758
others
Let
Tu7757
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$f2
others
Let
Tu7762
others
Let
Tu7761
others
Let
Tu7760
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
others
Let
Tu7765
others
Let
Tu7764
others
Let
Tu7763
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
Tu7768
others
Let
Tu7767
others
Let
Tu7766
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$f2
others
Let
Tu7771
others
Let
Tu7770
others
Let
Tu7769
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
others
Let
Tu7774
others
Let
Tu7773
others
Let
Tu7772
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
Tu7777
others
Let
Tu7776
others
Let
Tu7775
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$f2
others
Let
Tu7780
others
Let
Tu7779
others
Let
Tu7778
others
Let
$f0
CallDir fsqr.2631
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
$f2
others
Let
$f0
FAdd $f2 $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
$f0
Fli l.6417
Let
$f2
others
Let
$f3
others
Let
$f4
FMul $f3 $f2
Let
$f5
others
Let
$f4
FMul $f4 $f5
Let
$f6
others
Let
$f7
others
Let
$f8
FMul $f7 $f6
Let
$f9
others
Let
$f8
FMul $f8 $f9
Let
$f4
FAdd $f4 $f8
Let
$f8
others
Let
$f10
FMul $f1 $f8
Let
$f11
others
Let
$f10
FMul $f10 $f11
Let
$f4
FAdd $f4 $f10
Let
$f0
FMul $f0 $f4
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Fli l.6417
Let
$f4
others
Let
$f10
FMul $f3 $f4
Let
$f5
FMul $f10 $f5
Let
$f10
others
Let
$f12
FMul $f7 $f10
Let
$f9
FMul $f12 $f9
Let
$f5
FAdd $f5 $f9
Let
$f9
others
Let
$f12
FMul $f1 $f9
Let
$f11
FMul $f12 $f11
Let
$f5
FAdd $f5 $f11
Let
$f0
FMul $f0 $f5
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Fli l.6417
Let
$f3
FMul $f3 $f4
Let
$f2
FMul $f3 $f2
Let
$f3
FMul $f7 $f10
Let
$f3
FMul $f3 $f6
Let
$f2
FAdd $f2 $f3
Let
$f1
FMul $f1 $f9
Let
$f1
FMul $f1 $f8
Let
$f1
FAdd $f2 $f1
Let
$f0
FMul $f0 $f1
Ans
Stfd $f0 $2 C 16
fundef name read_nth_object.2827
args
$2
fargs
body
Let
%r0
Let
Tu7781
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
Tu7782
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu7783
others
Let
$2
CallDir min_caml_read_int
int args
float args
Let
%r0
Let
Tu7784
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
Fli l.6414
Let
Tu7785
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
Tu7786
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
Tu7787
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
Tu7788
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
Fli l.6414
Let
Tu7789
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
Tu7790
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
Tu7791
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
Tu7792
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
Tu7793
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$2
CallDir fisneg.2619
int args
float args
  $f0
Let
$5
Li 2
Let
$f0
Fli l.6414
Let
Tu7794
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
Tu7795
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
Tu7796
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
Fli l.6414
Let
Tu7797
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
Tu7798
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
Tu7799
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
Tu7800
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
Fli l.6414
Let
Tu7801
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
Tu7809
others
Let
%r0
IfEq $5 C 0
Ans
Let
%r0
Let
Tu7806
others
Let
Tu7805
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f0
CallDir rad.2818
int args
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
%r0
Let
Tu7807
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f0
CallDir rad.2818
int args
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
%r0
Let
Tu7808
others
Let
$f0
CallDir min_caml_read_float
int args
float args
Let
$f0
CallDir rad.2818
int args
float args
  $f0
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
Fli l.6414
Let
Tu7812
others
Let
Tu7811
others
Let
Tu7810
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
Tu7835
others
Let
Tu7834
others
Let
Tu7833
others
Let
%r0
IfEq $8 C 3
Let
$f0
Lfd $6 C 0
Let
Tu7816
others
Let
Tu7815
others
Let
Tu7814
others
Let
Tu7813
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Let
$f0
others
Let
Tu7817
others
Let
$f0
CallDir sgn.2693
int args
float args
  $f0
Let
$f1
others
Let
Tu7818
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Ans
FDiv $f1 $f0
Ans
Fli l.6414
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Lfd $2 C 8
Let
Tu7820
others
Let
Tu7819
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Let
$f0
others
Let
Tu7821
others
Let
$f0
CallDir sgn.2693
int args
float args
  $f0
Let
$f1
others
Let
Tu7822
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Ans
FDiv $f1 $f0
Ans
Fli l.6414
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
$f0
Lfd $2 C 16
Let
Tu7824
others
Let
Tu7823
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Let
$f0
others
Let
Tu7825
others
Let
$f0
CallDir sgn.2693
int args
float args
  $f0
Let
$f1
others
Let
Tu7826
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Ans
FDiv $f1 $f0
Ans
Fli l.6414
Let
$2
others
Ans
Stfd $f0 $2 C 16
Let
Tu7832
others
Let
Tu7831
others
Let
Tu7830
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
Tu7829
others
Let
Tu7828
others
Let
Tu7827
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
args
$2
fargs
body
Ans
IfGE $2 C 60
Ans
Let
Tu7837
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
fundef name read_all_object.2831
args
fargs
body
Let
$2
Li 0
Ans
CallDir read_object.2829
int args
  $2
float args
fundef name read_net_item.2833
args
$2
fargs
body
Let
%r0
Let
Tu7839
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
Tu7841
others
Let
Tu7840
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
fundef name read_or_network.2835
args
$2
fargs
body
Let
$5
Li 0
Let
Tu7842
others
Let
$5
CallDir read_net_item.2833
int args
  $5
float args
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
Tu7844
others
Let
Tu7843
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
fundef name read_and_network.2837
args
$2
fargs
body
Let
$5
Li 0
Let
Tu7846
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
fundef name read_parameter.2839
args
fargs
body
Let
%r0
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
%r0
Let
%r0
CallDir read_all_object.2831
int args
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
Ans
Stw $2 $5 C 0
fundef name solver_rect_surface.2841
args
$2
$5
$6
$7
$8
fargs
$f0
$f1
$f2
body
Let
$9
Slw $6 C 3
Let
$f3
Lfd $5 V $9
Let
Tu7855
others
Let
Tu7854
others
Let
Tu7853
others
Let
Tu7852
others
Let
Tu7851
others
Let
Tu7850
others
Let
Tu7849
others
Let
Tu7848
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f3
Ans
IfEq $2 C 0
Let
$2
others
Let
Tu7856
others
Let
$2
CallDir o_param_abc.2763
int args
  $2
float args
Let
$5
others
Let
Tu7857
others
Let
$2
CallDir o_isinvert.2753
int args
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 3
Let
$7
others
Let
$f0
Lfd $7 V $6
Let
Tu7860
others
Let
Tu7859
others
Let
Tu7858
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Let
$5
others
Let
$6
Slw $5 C 3
Let
$7
others
Let
$f0
Lfd $7 V $6
Let
Tu7862
others
Let
Tu7861
others
Let
$f0
CallDir fneg_cond.2695
int args
  $2
float args
  $f0
Let
$f1
others
Let
$f0
FSub $f0 $f1
Let
$2
others
Let
$2
Slw $2 C 3
Let
$5
others
Let
$f1
Lfd $5 V $2
Let
$f0
FDiv $f0 $f1
Let
$2
others
Let
$6
Slw $2 C 3
Let
$f1
Lfd $5 V $6
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
Tu7865
others
Let
Tu7864
others
Let
Tu7863
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f1
Let
$2
others
Let
$2
Slw $2 C 3
Let
$5
others
Let
$f1
Lfd $5 V $2
Let
Tu7866
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$5
Slw $2 C 3
Let
$6
others
Let
$f0
Lfd $6 V $5
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
$f0
FAdd $f0 $f2
Let
Tu7868
others
Let
Tu7867
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
$2
Slw $2 C 3
Let
$5
others
Let
$f1
Lfd $5 V $2
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
Li 3528
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
Ans
Li 0
fundef name solver_rect.2850
args
$2
$5
fargs
$f0
$f1
$f2
body
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
Tu7873
others
Let
Tu7872
others
Let
Tu7871
others
Let
Tu7870
others
Let
Tu7869
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
Tu7878
others
Let
Tu7877
others
Let
Tu7876
others
Let
Tu7875
others
Let
Tu7874
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
fundef name solver_surface.2856
args
$2
$5
fargs
$f0
$f1
$f2
body
Let
Tu7882
others
Let
Tu7881
others
Let
Tu7880
others
Let
Tu7879
others
Let
$5
CallDir o_param_abc.2763
int args
  $2
float args
Let
$2
others
Let
Tu7883
others
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
Tu7884
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
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
$f0
CallDir veciprod2.2725
int args
  $2
float args
  $f0
  $f1
  $f2
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
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
fundef name quadratic.2862
args
$2
fargs
$f0
$f1
$f2
body
Let
Tu7888
others
Let
Tu7887
others
Let
Tu7886
others
Let
Tu7885
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$2
others
Let
Tu7890
others
Let
Tu7889
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
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
Tu7892
others
Let
Tu7891
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$2
others
Let
Tu7894
others
Let
Tu7893
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f1
others
Let
Tu7896
others
Let
Tu7895
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$2
others
Let
Tu7898
others
Let
Tu7897
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$2
others
Let
Tu7900
others
Let
Tu7899
others
Let
$2
CallDir o_isrot.2755
int args
  $2
float args
Ans
IfEq $2 C 0
Let
$f0
others
Ans
FMr $f0
Let
$f0
others
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$2
others
Let
Tu7904
others
Let
Tu7903
others
Let
Tu7902
others
Let
Tu7901
others
Let
$f0
CallDir o_param_r1.2781
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f1
others
Let
$f2
others
Let
$f2
FMul $f2 $f1
Let
$2
others
Let
Tu7908
others
Let
Tu7907
others
Let
Tu7906
others
Let
Tu7905
others
Let
$f0
CallDir o_param_r2.2783
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f1
others
Let
$f2
others
Let
$f1
FMul $f2 $f1
Let
$2
others
Let
Tu7910
others
Let
Tu7909
others
Let
$f0
CallDir o_param_r3.2785
int args
  $2
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f1
others
Ans
FAdd $f1 $f0
fundef name bilinear.2867
args
$2
fargs
$f0
$f1
$f2
$f3
$f4
$f5
body
Let
$f6
FMul $f0 $f3
Let
Tu7918
others
Let
Tu7917
others
Let
Tu7916
others
Let
Tu7915
others
Let
Tu7914
others
Let
Tu7913
others
Let
Tu7912
others
Let
Tu7911
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
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
others
Let
$f3
FMul $f2 $f1
Let
$2
others
Let
Tu7923
others
Let
Tu7922
others
Let
Tu7921
others
Let
Tu7920
others
Let
Tu7919
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
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
$f0
FAdd $f1 $f0
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
$2
others
Let
Tu7928
others
Let
Tu7927
others
Let
Tu7926
others
Let
Tu7925
others
Let
Tu7924
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$2
others
Let
Tu7930
others
Let
Tu7929
others
Let
$2
CallDir o_isrot.2755
int args
  $2
float args
Ans
IfEq $2 C 0
Let
$f0
others
Ans
FMr $f0
Let
$f0
others
Let
$f1
others
Let
$f2
FMul $f1 $f0
Let
$f3
others
Let
$f4
others
Let
$f5
FMul $f4 $f3
Let
$f2
FAdd $f2 $f5
Let
$2
others
Let
Tu7936
others
Let
Tu7935
others
Let
Tu7934
others
Let
Tu7933
others
Let
Tu7932
others
Let
Tu7931
others
Let
$f0
CallDir o_param_r1.2781
int args
  $2
float args
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
others
Let
$f1
FMul $f2 $f1
Let
$f3
others
Let
$f4
others
Let
$f4
FMul $f4 $f3
Let
$f1
FAdd $f1 $f4
Let
$2
others
Let
Tu7941
others
Let
Tu7940
others
Let
Tu7939
others
Let
Tu7938
others
Let
Tu7937
others
Let
$f0
CallDir o_param_r2.2783
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f1
others
Let
$f2
others
Let
$f1
FMul $f2 $f1
Let
$f2
others
Let
$f3
others
Let
$f2
FMul $f3 $f2
Let
$f1
FAdd $f1 $f2
Let
$2
others
Let
Tu7943
others
Let
Tu7942
others
Let
$f0
CallDir o_param_r3.2785
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
int args
float args
  $f0
Let
$f1
others
Ans
FAdd $f1 $f0
fundef name solver_second.2875
args
$2
$5
fargs
$f0
$f1
$f2
body
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
Tu7948
others
Let
Tu7947
others
Let
Tu7946
others
Let
Tu7945
others
Let
Tu7944
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
Tu7949
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Ans
IfEq $2 C 0
Let
$2
others
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $2 C 8
Let
$f2
Lfd $2 C 16
Let
$f3
others
Let
$f4
others
Let
$f5
others
Let
$2
others
Let
Tu7953
others
Let
Tu7952
others
Let
Tu7951
others
Let
Tu7950
others
Let
$f0
CallDir bilinear.2867
int args
  $2
float args
  $f0
  $f1
  $f2
  $f3
  $f4
  $f5
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
Tu7955
others
Let
Tu7954
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
Tu7957
others
Let
Tu7956
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Let
$f0
IfEq $2 C 3
Let
$f0
Fli l.6416
Let
$f1
others
Ans
FSub $f1 $f0
Let
$f0
others
Ans
FMr $f0
Let
$f1
others
Let
Tu7959
others
Let
Tu7958
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Let
$f2
others
Let
$f1
FMul $f2 $f1
Let
$f0
FSub $f0 $f1
Let
Tu7961
others
Let
Tu7960
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f0
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
Tu7962
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$f0
IfEq $2 C 0
Let
$f0
others
Ans
CallDir fneg.2635
int args
float args
  $f0
Let
$f0
others
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
args
$2
$5
$6
fargs
body
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
Tu7966
others
Let
Tu7965
others
Let
Tu7964
others
Let
Tu7963
others
Let
$f0
CallDir o_param_x.2765
int args
  $2
float args
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
$5
others
Let
Tu7970
others
Let
Tu7969
others
Let
Tu7968
others
Let
Tu7967
others
Let
$f0
CallDir o_param_y.2767
int args
  $5
float args
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
Lfd $2 C 16
Let
$2
others
Let
Tu7973
others
Let
Tu7972
others
Let
Tu7971
others
Let
$f0
CallDir o_param_z.2769
int args
  $2
float args
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
Tu7975
others
Let
Tu7974
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Ans
IfEq $2 C 1
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
IfEq $2 C 2
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
Ans
CallDir solver_surface.2856
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
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
args
$2
$5
$6
fargs
$f0
$f1
$f2
body
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
Tu7982
others
Let
Tu7981
others
Let
Tu7980
others
Let
Tu7979
others
Let
Tu7978
others
Let
Tu7977
others
Let
Tu7976
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f4
Let
$2
others
Let
Tu7984
others
Let
Tu7983
others
Let
$f1
CallDir o_param_b.2759
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 16
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
$f0
FAdd $f0 $f2
Let
Tu7987
others
Let
Tu7986
others
Let
Tu7985
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu7989
others
Let
Tu7988
others
Let
$f1
CallDir o_param_c.2761
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
Tu7990
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Ans
IfEq $2 C 0
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
$f0
Lfd $2 C 16
Let
$f1
others
Let
$f0
FSub $f0 $f1
Let
$f2
Lfd $2 C 24
Let
$f0
FMul $f0 $f2
Let
$5
others
Let
$f2
Lfd $5 C 0
Let
$f2
FMul $f0 $f2
Let
$f3
others
Let
$f2
FAdd $f2 $f3
Let
Tu7995
others
Let
Tu7994
others
Let
Tu7993
others
Let
Tu7992
others
Let
Tu7991
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f2
Let
$2
others
Let
Tu7997
others
Let
Tu7996
others
Let
$f1
CallDir o_param_a.2757
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 16
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
$f0
FAdd $f0 $f2
Let
Tu8000
others
Let
Tu7999
others
Let
Tu7998
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu8002
others
Let
Tu8001
others
Let
$f1
CallDir o_param_c.2761
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 24
Let
Tu8003
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Ans
IfEq $2 C 0
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
$f0
Lfd $2 C 32
Let
$f1
others
Let
$f0
FSub $f0 $f1
Let
$f1
Lfd $2 C 40
Let
$f0
FMul $f0 $f1
Let
$5
others
Let
$f1
Lfd $5 C 0
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
Tu8006
others
Let
Tu8005
others
Let
Tu8004
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f1
Let
$2
others
Let
Tu8008
others
Let
Tu8007
others
Let
$f1
CallDir o_param_a.2757
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
$f0
FAdd $f0 $f2
Let
Tu8009
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu8010
others
Let
$f1
CallDir o_param_b.2759
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 40
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
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
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 3
Let
$2
Li 3528
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 2
Let
$2
Li 3528
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Ans
Li 1
fundef name solver_surface_fast.2892
args
$2
$5
fargs
$f0
$f1
$f2
body
Let
$f3
Lfd $5 C 0
Let
Tu8014
others
Let
Tu8013
others
Let
Tu8012
others
Let
Tu8011
others
Let
$2
CallDir fisneg.2619
int args
float args
  $f3
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $2 C 16
Let
$f2
others
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 24
Let
$f2
others
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
args
$2
$5
fargs
$f0
$f1
$f2
body
Let
$f3
Lfd $5 C 0
Let
Tu8020
others
Let
Tu8019
others
Let
Tu8018
others
Let
Tu8017
others
Let
Tu8016
others
Let
Tu8015
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f3
Ans
IfEq $2 C 0
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
$f1
others
Let
$f0
FMul $f0 $f1
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
$f0
FAdd $f0 $f2
Let
$f2
Lfd $2 C 24
Let
$f4
others
Let
$f2
FMul $f2 $f4
Let
$f0
FAdd $f0 $f2
Let
$5
others
Let
Tu8023
others
Let
Tu8022
others
Let
Tu8021
others
Let
$f0
CallDir quadratic.2862
int args
  $5
float args
  $f1
  $f3
  $f4
Let
$2
others
Let
Tu8025
others
Let
Tu8024
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Let
$f0
IfEq $2 C 3
Let
$f0
Fli l.6416
Let
$f1
others
Ans
FSub $f1 $f0
Let
$f0
others
Ans
FMr $f0
Let
$f1
others
Let
Tu8027
others
Let
Tu8026
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Let
$f2
others
Let
$f1
FMul $f2 $f1
Let
$f0
FSub $f0 $f1
Let
Tu8028
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
%r0
IfEq $2 C 0
Let
$f0
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
$f0
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
args
$2
$5
$6
fargs
body
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
Tu8033
others
Let
Tu8032
others
Let
Tu8031
others
Let
Tu8030
others
Let
Tu8029
others
Let
$f0
CallDir o_param_x.2765
int args
  $7
float args
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
$5
others
Let
Tu8037
others
Let
Tu8036
others
Let
Tu8035
others
Let
Tu8034
others
Let
$f0
CallDir o_param_y.2767
int args
  $5
float args
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
Lfd $2 C 16
Let
$2
others
Let
Tu8040
others
Let
Tu8039
others
Let
Tu8038
others
Let
$f0
CallDir o_param_z.2769
int args
  $2
float args
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
Tu8042
others
Let
Tu8041
others
Let
$2
CallDir d_const.2810
int args
  $2
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$2
Lwz $2 V $5
Let
$5
others
Let
Tu8044
others
Let
Tu8043
others
Let
$2
CallDir o_form.2749
int args
  $5
float args
Ans
IfEq $2 C 1
Let
$2
others
Let
$5
CallDir d_vec.2808
int args
  $2
float args
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
$6
others
Ans
CallDir solver_rect_fast.2885
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 2
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
Ans
CallDir solver_surface_fast.2892
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
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
Ans
CallDir solver_second_fast.2898
int args
  $2
  $5
float args
  $f0
  $f1
  $f2
fundef name solver_surface_fast2.2908
args
$2
$5
$6
fargs
$f0
$f1
$f2
body
Let
$f0
Lfd $5 C 0
Let
Tu8046
others
Let
Tu8045
others
Let
$2
CallDir fisneg.2619
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$f0
Lfd $2 C 0
Let
$2
others
Let
$f1
Lfd $2 C 24
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
fundef name solver_second_fast2.2915
args
$2
$5
$6
fargs
$f0
$f1
$f2
body
Let
$f3
Lfd $5 C 0
Let
Tu8053
others
Let
Tu8052
others
Let
Tu8051
others
Let
Tu8050
others
Let
Tu8049
others
Let
Tu8048
others
Let
Tu8047
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f3
Ans
IfEq $2 C 0
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
$f1
Lfd $2 C 16
Let
$f2
others
Let
$f1
FMul $f1 $f2
Let
$f0
FAdd $f0 $f1
Let
$f1
Lfd $2 C 24
Let
$f2
others
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
Lfd $5 C 24
Let
Tu8056
others
Let
Tu8055
others
Let
Tu8054
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
others
Let
$f2
others
Let
$f1
FMul $f2 $f1
Let
$f0
FSub $f0 $f1
Let
Tu8057
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Li 0
Let
$2
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
%r0
IfEq $2 C 0
Let
$f0
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
$f0
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
fundef name solver_fast2.2922
args
$2
$5
fargs
body
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
Tu8060
others
Let
Tu8059
others
Let
Tu8058
others
Let
$2
CallDir o_param_ctbl.2787
int args
  $6
float args
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $2 C 8
Let
$f2
Lfd $2 C 16
Let
$5
others
Let
Tu8065
others
Let
Tu8064
others
Let
Tu8063
others
Let
Tu8062
others
Let
Tu8061
others
Let
$2
CallDir d_const.2810
int args
  $5
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$2
Lwz $2 V $5
Let
$5
others
Let
Tu8067
others
Let
Tu8066
others
Let
$2
CallDir o_form.2749
int args
  $5
float args
Ans
IfEq $2 C 1
Let
$2
others
Let
$5
CallDir d_vec.2808
int args
  $2
float args
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
$6
others
Ans
CallDir solver_rect_fast.2885
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 2
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
$6
others
Ans
CallDir solver_surface_fast2.2908
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
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
$6
others
Ans
CallDir solver_second_fast2.2915
int args
  $2
  $5
  $6
float args
  $f0
  $f1
  $f2
fundef name setup_rect_table.2925
args
$2
$5
fargs
body
Let
$6
Li 6
Let
$f0
Fli l.6414
Let
Tu8069
others
Let
Tu8068
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
Tu8071
others
Let
Tu8070
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
%r0
IfEq $2 C 0
Let
$2
others
Let
Tu8072
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$5
others
Let
$f0
Lfd $5 C 0
Let
Tu8074
others
Let
Tu8073
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Let
$5
others
Let
Tu8076
others
Let
Tu8075
others
Let
$f0
CallDir o_param_a.2757
int args
  $5
float args
Let
$2
others
Let
$f0
CallDir fneg_cond.2695
int args
  $2
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
$f0
Fli l.6416
Let
$5
others
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
Fli l.6414
Let
$2
others
Ans
Stfd $f0 $2 C 8
Let
$5
others
Let
$f0
Lfd $5 C 8
Let
Tu8078
others
Let
Tu8077
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
%r0
IfEq $2 C 0
Let
$2
others
Let
Tu8079
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$5
others
Let
$f0
Lfd $5 C 8
Let
Tu8081
others
Let
Tu8080
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Let
$5
others
Let
Tu8083
others
Let
Tu8082
others
Let
$f0
CallDir o_param_b.2759
int args
  $5
float args
Let
$2
others
Let
$f0
CallDir fneg_cond.2695
int args
  $2
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
$f0
Fli l.6416
Let
$5
others
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
Fli l.6414
Let
$2
others
Ans
Stfd $f0 $2 C 24
Let
$5
others
Let
$f0
Lfd $5 C 16
Let
Tu8085
others
Let
Tu8084
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
%r0
IfEq $2 C 0
Let
$2
others
Let
Tu8086
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$5
others
Let
$f0
Lfd $5 C 16
Let
Tu8088
others
Let
Tu8087
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Let
$5
others
Let
Tu8089
others
Let
$f0
CallDir o_param_c.2761
int args
  $5
float args
Let
$2
others
Let
$f0
CallDir fneg_cond.2695
int args
  $2
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 32
Let
$f0
Fli l.6416
Let
$5
others
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
Fli l.6414
Let
$2
others
Ans
Stfd $f0 $2 C 40
Ans
Mr $2
fundef name setup_surface_table.2928
args
$2
$5
fargs
body
Let
$6
Li 4
Let
$f0
Fli l.6414
Let
Tu8091
others
Let
Tu8090
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
Tu8095
others
Let
Tu8094
others
Let
Tu8093
others
Let
Tu8092
others
Let
$f0
CallDir o_param_a.2757
int args
  $6
float args
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
Lfd $2 C 8
Let
$5
others
Let
Tu8099
others
Let
Tu8098
others
Let
Tu8097
others
Let
Tu8096
others
Let
$f0
CallDir o_param_b.2759
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
Lfd $2 C 16
Let
$2
others
Let
Tu8102
others
Let
Tu8101
others
Let
Tu8100
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
Tu8103
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Let
%r0
IfEq $2 C 0
Let
$f0
Fli l.6414
Let
$2
others
Ans
Stfd $f0 $2 C 0
Let
$f0
Fli l.6419
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
$2
others
Let
%r0
Stfd $f0 $2 C 0
Let
$5
others
Let
Tu8106
others
Let
Tu8105
others
Let
Tu8104
others
Let
$f0
CallDir o_param_a.2757
int args
  $5
float args
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
Tu8107
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
Tu8109
others
Let
Tu8108
others
Let
$f0
CallDir o_param_b.2759
int args
  $5
float args
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
Tu8110
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Let
%r0
Stfd $f0 $2 C 16
Let
$5
others
Let
Tu8111
others
Let
$f0
CallDir o_param_c.2761
int args
  $5
float args
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Ans
Stfd $f0 $2 C 24
Ans
Mr $2
fundef name setup_second_table.2931
args
$2
$5
fargs
body
Let
$6
Li 5
Let
$f0
Fli l.6414
Let
Tu8113
others
Let
Tu8112
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
Tu8116
others
Let
Tu8115
others
Let
Tu8114
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
Tu8120
others
Let
Tu8119
others
Let
Tu8118
others
Let
Tu8117
others
Let
$f0
CallDir o_param_a.2757
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
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Let
$f1
Lfd $2 C 8
Let
$5
others
Let
Tu8124
others
Let
Tu8123
others
Let
Tu8122
others
Let
Tu8121
others
Let
$f0
CallDir o_param_b.2759
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
$f0
CallDir fneg.2635
int args
float args
  $f0
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
Tu8128
others
Let
Tu8127
others
Let
Tu8126
others
Let
Tu8125
others
Let
$f0
CallDir o_param_c.2761
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
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Let
$f1
others
Let
%r0
Stfd $f1 $2 C 0
Let
$5
others
Let
Tu8132
others
Let
Tu8131
others
Let
Tu8130
others
Let
Tu8129
others
Let
$2
CallDir o_isrot.2755
int args
  $5
float args
Let
%r0
IfEq $2 C 0
Let
$2
others
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
$f0
others
Ans
Stfd $f0 $2 C 24
Let
$2
others
Let
$f0
Lfd $2 C 16
Let
$5
others
Let
Tu8135
others
Let
Tu8134
others
Let
Tu8133
others
Let
$f0
CallDir o_param_r2.2783
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
others
Let
$f1
Lfd $2 C 8
Let
$5
others
Let
Tu8139
others
Let
Tu8138
others
Let
Tu8137
others
Let
Tu8136
others
Let
$f0
CallDir o_param_r3.2785
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
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
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
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
$f0
Lfd $5 C 16
Let
$6
others
Let
Tu8143
others
Let
Tu8142
others
Let
Tu8141
others
Let
Tu8140
others
Let
$f0
CallDir o_param_r1.2781
int args
  $6
float args
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
Lfd $2 C 0
Let
$5
others
Let
Tu8147
others
Let
Tu8146
others
Let
Tu8145
others
Let
Tu8144
others
Let
$f0
CallDir o_param_r3.2785
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
$f1
others
Let
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
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
%r0
Stfd $f0 $2 C 16
Let
$5
others
Let
$f0
Lfd $5 C 8
Let
$6
others
Let
Tu8151
others
Let
Tu8150
others
Let
Tu8149
others
Let
Tu8148
others
Let
$f0
CallDir o_param_r1.2781
int args
  $6
float args
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
Lfd $2 C 0
Let
$2
others
Let
Tu8153
others
Let
Tu8152
others
Let
$f0
CallDir o_param_r2.2783
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
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
Ans
Stfd $f0 $2 C 24
Let
$f0
others
Let
Tu8155
others
Let
Tu8154
others
Let
$2
CallDir fiszero.2621
int args
float args
  $f0
Let
%r0
IfEq $2 C 0
Let
$f0
Fli l.6416
Let
$f1
others
Let
$f0
FDiv $f0 $f1
Let
$2
others
Ans
Stfd $f0 $2 C 32
Ans
Let
$2
others
Ans
Mr $2
fundef name iter_setup_dirvec_constants.2934
args
$2
$5
fargs
body
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
Tu8159
others
Let
Tu8158
others
Let
Tu8157
others
Let
$2
CallDir d_const.2810
int args
  $2
float args
Let
$5
others
Let
Tu8161
others
Let
Tu8160
others
Let
$2
CallDir d_vec.2808
int args
  $5
float args
Let
$5
others
Let
Tu8163
others
Let
Tu8162
others
Let
$2
CallDir o_form.2749
int args
  $5
float args
Let
%r0
IfEq $2 C 1
Let
$2
others
Let
$5
others
Let
$2
CallDir setup_rect_table.2925
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
$7
others
Ans
Stw $2 $7 V $6
Ans
IfEq $2 C 2
Let
$2
others
Let
$5
others
Let
$2
CallDir setup_surface_table.2928
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
$7
others
Ans
Stw $2 $7 V $6
Let
$2
others
Let
$5
others
Let
$2
CallDir setup_second_table.2931
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
fundef name setup_dirvec_constants.2937
args
$2
fargs
body
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
CallDir iter_setup_dirvec_constants.2934
int args
  $2
  $5
float args
fundef name setup_startp_constants.2939
args
$2
$5
fargs
body
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
Tu8168
others
Let
Tu8167
others
Let
Tu8166
others
Let
$2
CallDir o_param_ctbl.2787
int args
  $6
float args
Let
$5
others
Let
Tu8170
others
Let
Tu8169
others
Let
$2
CallDir o_form.2749
int args
  $5
float args
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
Tu8174
others
Let
Tu8173
others
Let
Tu8172
others
Let
Tu8171
others
Let
$f0
CallDir o_param_x.2765
int args
  $6
float args
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
%r0
Stfd $f0 $2 C 0
Let
$5
others
Let
$f0
Lfd $5 C 8
Let
$6
others
Let
Tu8178
others
Let
Tu8177
others
Let
Tu8176
others
Let
Tu8175
others
Let
$f0
CallDir o_param_y.2767
int args
  $6
float args
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
%r0
Stfd $f0 $2 C 8
Let
$5
others
Let
$f0
Lfd $5 C 16
Let
$6
others
Let
Tu8182
others
Let
Tu8181
others
Let
Tu8180
others
Let
Tu8179
others
Let
$f0
CallDir o_param_z.2769
int args
  $6
float args
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
%r0
Stfd $f0 $2 C 16
Let
$5
others
Let
%r0
IfEq $5 C 2
Let
$5
others
Let
Tu8188
others
Let
$2
CallDir o_param_abc.2763
int args
  $5
float args
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
Tu8189
others
Let
$f0
CallDir veciprod2.2725
int args
  $2
float args
  $f0
  $f1
  $f2
Let
$2
others
Ans
Stfd $f0 $2 C 24
Ans
IfLE $5 C 2
Ans
Let
$f0
Lfd $2 C 0
Let
$f1
Lfd $2 C 8
Let
$f2
Lfd $2 C 16
Let
$6
others
Let
Tu8191
others
Let
Tu8190
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
Fli l.6416
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
args
$2
fargs
body
Let
$5
Li 3720
Let
Tu8193
others
Let
%r0
CallDir veccpy.2711
int args
  $5
  $2
float args
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
others
Ans
CallDir setup_startp_constants.2939
int args
  $2
  $5
float args
fundef name is_rect_outside.2944
args
$2
fargs
$f0
$f1
$f2
body
Let
Tu8196
others
Let
Tu8195
others
Let
Tu8194
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu8198
others
Let
Tu8197
others
Let
$f1
CallDir o_param_a.2757
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f0
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu8200
others
Let
Tu8199
others
Let
$f1
CallDir o_param_b.2759
int args
  $2
float args
Let
$f0
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f0
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$2
others
Let
Tu8202
others
Let
Tu8201
others
Let
$f1
CallDir o_param_c.2761
int args
  $2
float args
Let
$f0
others
Ans
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Let
$2
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
Let
$2
others
Ans
CallDir o_isinvert.2753
int args
  $2
float args
fundef name is_plane_outside.2949
args
$2
fargs
$f0
$f1
$f2
body
Let
Tu8206
others
Let
Tu8205
others
Let
Tu8204
others
Let
Tu8203
others
Let
$2
CallDir o_param_abc.2763
int args
  $2
float args
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
$f0
CallDir veciprod2.2725
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
Tu8207
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$f0
others
Let
Tu8208
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
fundef name is_second_outside.2954
args
$2
fargs
$f0
$f1
$f2
body
Let
Tu8209
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
Tu8211
others
Let
Tu8210
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Let
$f0
IfEq $2 C 3
Let
$f0
Fli l.6416
Let
$f1
others
Ans
FSub $f1 $f0
Let
$f0
others
Ans
FMr $f0
Let
$2
others
Let
Tu8212
others
Let
$2
CallDir o_isinvert.2753
int args
  $2
float args
Let
$f0
others
Let
Tu8213
others
Let
$5
CallDir fisneg.2619
int args
float args
  $f0
Let
$2
others
Let
$2
CallDir xor.2626
int args
  $2
  $5
float args
Ans
IfEq $2 C 0
Ans
Li 1
Ans
Li 0
fundef name is_outside.2959
args
$2
fargs
$f0
$f1
$f2
body
Let
Tu8217
others
Let
Tu8216
others
Let
Tu8215
others
Let
Tu8214
others
Let
$f0
CallDir o_param_x.2765
int args
  $2
float args
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
Tu8219
others
Let
Tu8218
others
Let
$f0
CallDir o_param_y.2767
int args
  $2
float args
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
Tu8221
others
Let
Tu8220
others
Let
$f0
CallDir o_param_z.2769
int args
  $2
float args
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
Tu8223
others
Let
Tu8222
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Ans
IfEq $2 C 1
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
CallDir is_rect_outside.2944
int args
  $2
float args
  $f0
  $f1
  $f2
Ans
IfEq $2 C 2
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
CallDir is_plane_outside.2949
int args
  $2
float args
  $f0
  $f1
  $f2
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
CallDir is_second_outside.2954
int args
  $2
float args
  $f0
  $f1
  $f2
fundef name check_all_inside.2964
args
$2
$5
fargs
$f0
$f1
$f2
body
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
Tu8228
others
Let
Tu8227
others
Let
Tu8226
others
Let
Tu8225
others
Let
Tu8224
others
Let
$2
CallDir is_outside.2959
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
fundef name shadow_check_and_group.2970
args
$2
$5
fargs
body
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
Tu8231
others
Let
Tu8230
others
Let
Tu8229
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
Tu8233
others
Let
$2
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.7048
Let
Tu8232
others
Ans
CallDir fless.2623
int args
float args
  $f0
  $f1
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
$2
CallDir o_isinvert.2753
int args
  $2
float args
Ans
IfEq $2 C 0
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
$f0
Fli l.7049
Let
$f1
others
Let
$f0
FAdd $f1 $f0
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
$2
Li 0
Let
$5
others
Let
Tu8234
others
Let
$2
CallDir check_all_inside.2964
int args
  $2
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
args
$2
$5
fargs
body
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
Tu8236
others
Let
Tu8235
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
others
Ans
CallDir shadow_check_one_or_group.2973
int args
  $2
  $5
float args
Ans
Li 1
fundef name shadow_check_one_or_matrix.2976
args
$2
$5
fargs
body
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
Tu8243
others
Let
Tu8242
others
Let
Tu8241
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
Tu8239
others
Let
Tu8238
others
Let
Tu8237
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
Fli l.7076
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
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
Tu8240
others
Let
$2
CallDir shadow_check_one_or_group.2973
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
CallDir shadow_check_one_or_matrix.2976
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
CallDir shadow_check_one_or_group.2973
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
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $5
float args
Ans
Li 1
fundef name solve_each_element.2979
args
$2
$5
$6
fargs
body
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
Tu8248
others
Let
Tu8247
others
Let
Tu8246
others
Let
Tu8245
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
$2
CallDir o_isinvert.2753
int args
  $2
float args
Ans
IfEq $2 C 0
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
$f1
Lfd $5 C 0
Let
$f0
Fli l.6414
Let
Tu8250
others
Let
Tu8249
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
%r0
IfEq $2 C 0
Ans
Let
$2
Li 3540
Let
$f1
Lfd $2 C 0
Let
$f0
others
Let
Tu8251
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Let
$f0
Fli l.7049
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
Lfd $2 C 0
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
Lfd $2 C 8
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
Lfd $2 C 16
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
Li 0
Let
$6
others
Let
Tu8257
others
Let
Tu8256
others
Let
Tu8255
others
Let
Tu8254
others
Let
Tu8253
others
Let
Tu8252
others
Let
$2
CallDir check_all_inside.2964
int args
  $5
  $6
float args
  $f1
  $f2
  $f3
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
$f1
others
Let
$f2
others
Let
%r0
CallDir vecset.2701
int args
  $2
float args
  $f0
  $f1
  $f2
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
args
$2
$5
$6
fargs
body
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
Tu8261
others
Let
Tu8260
others
Let
Tu8259
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
args
$2
$5
$6
fargs
body
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
Tu8273
others
Let
Tu8272
others
Let
Tu8271
others
Let
%r0
IfEq $8 C 99
Let
$8
Li 1
Let
Tu8265
others
Let
Tu8264
others
Let
Tu8263
others
Ans
CallDir solve_one_or_network.2983
int args
  $8
  $7
  $6
float args
Let
$9
Li 3696
Let
Tu8269
others
Let
Tu8268
others
Let
Tu8267
others
Let
Tu8266
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
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
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
Tu8270
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
fundef name judge_intersection.2991
args
$2
fargs
body
Let
$f0
Fli l.7118
Let
$5
Li 3540
Let
%r0
Stfd $f0 $5 C 0
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
%r0
CallDir trace_or_matrix.2987
int args
  $5
  $6
  $2
float args
Let
$2
Li 3540
Let
$f1
Lfd $2 C 0
Let
$f0
Fli l.7076
Let
Tu8274
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.7125
Let
$f0
others
Ans
CallDir fless.2623
int args
float args
  $f0
  $f1
fundef name solve_each_element_fast.2993
args
$2
$5
$6
fargs
body
Let
Tu8278
others
Let
Tu8277
others
Let
Tu8276
others
Let
$2
CallDir d_vec.2808
int args
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
Let
$6
Lwz $7 V $6
Ans
IfEq $6 C -1
Ans
Let
$8
others
Let
Tu8283
others
Let
Tu8282
others
Let
Tu8281
others
Let
Tu8280
others
Let
Tu8279
others
Let
$2
CallDir solver_fast2.2922
int args
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
$2
CallDir o_isinvert.2753
int args
  $2
float args
Ans
IfEq $2 C 0
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
$f1
Lfd $5 C 0
Let
$f0
Fli l.6414
Let
Tu8285
others
Let
Tu8284
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
%r0
IfEq $2 C 0
Ans
Let
$2
Li 3540
Let
$f1
Lfd $2 C 0
Let
$f0
others
Let
Tu8286
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Let
$f0
Fli l.7049
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
Lfd $2 C 0
Let
$f1
FMul $f1 $f0
Let
$5
Li 3720
Let
$f2
Lfd $5 C 0
Let
$f1
FAdd $f1 $f2
Let
$f2
Lfd $2 C 8
Let
$f2
FMul $f2 $f0
Let
$5
Li 3728
Let
$f3
Lfd $5 C 0
Let
$f2
FAdd $f2 $f3
Let
$f3
Lfd $2 C 16
Let
$f3
FMul $f3 $f0
Let
$2
Li 3736
Let
$f4
Lfd $2 C 0
Let
$f3
FAdd $f3 $f4
Let
$2
Li 0
Let
$5
others
Let
Tu8291
others
Let
Tu8290
others
Let
Tu8289
others
Let
Tu8288
others
Let
Tu8287
others
Let
$2
CallDir check_all_inside.2964
int args
  $2
  $5
float args
  $f1
  $f2
  $f3
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
$f1
others
Let
$f2
others
Let
%r0
CallDir vecset.2701
int args
  $2
float args
  $f0
  $f1
  $f2
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
args
$2
$5
$6
fargs
body
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
Tu8295
others
Let
Tu8294
others
Let
Tu8293
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
args
$2
$5
$6
fargs
body
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
Tu8307
others
Let
Tu8306
others
Let
Tu8305
others
Let
%r0
IfEq $8 C 99
Let
$8
Li 1
Let
Tu8299
others
Let
Tu8298
others
Let
Tu8297
others
Ans
CallDir solve_one_or_network_fast.2997
int args
  $8
  $7
  $6
float args
Let
Tu8303
others
Let
Tu8302
others
Let
Tu8301
others
Let
Tu8300
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
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
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
Tu8304
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
fundef name judge_intersection_fast.3005
args
$2
fargs
body
Let
$f0
Fli l.7118
Let
$5
Li 3540
Let
%r0
Stfd $f0 $5 C 0
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
$f1
Lfd $2 C 0
Let
$f0
Fli l.7076
Let
Tu8308
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Li 0
Let
$f1
Fli l.7125
Let
$f0
others
Ans
CallDir fless.2623
int args
float args
  $f0
  $f1
fundef name get_nvector_rect.3007
args
$2
fargs
body
Let
$5
Li 3536
Let
$5
Lwz $5 C 0
Let
$6
Li 3576
Let
Tu8311
others
Let
Tu8310
others
Let
%r0
CallDir vecbzero.2709
int args
  $6
float args
Let
$2
others
Let
$5
Sub $2 C 1
Let
$2
Sub $2 C 1
Let
$2
Slw $2 C 3
Let
$6
others
Let
$f0
Lfd $6 V $2
Let
Tu8312
others
Let
$f0
CallDir sgn.2693
int args
float args
  $f0
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
others
Let
$2
Slw $2 C 3
Let
$2
Add $2 C 3576
Ans
Stfd $f0 $2 C 0
fundef name get_nvector_plane.3009
args
$2
fargs
body
Let
Tu8314
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
Li 3576
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8315
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
Li 3584
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$2
Li 3592
Ans
Stfd $f0 $2 C 0
fundef name get_nvector_second.3011
args
$2
fargs
body
Let
$5
Li 3548
Let
$f0
Lfd $5 C 0
Let
Tu8318
others
Let
Tu8317
others
Let
$f0
CallDir o_param_x.2765
int args
  $2
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 3556
Let
$f1
Lfd $2 C 0
Let
$2
others
Let
Tu8321
others
Let
Tu8320
others
Let
Tu8319
others
Let
$f0
CallDir o_param_y.2767
int args
  $2
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 3564
Let
$f1
Lfd $2 C 0
Let
$2
others
Let
Tu8324
others
Let
Tu8323
others
Let
Tu8322
others
Let
$f0
CallDir o_param_z.2769
int args
  $2
float args
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
Tu8326
others
Let
Tu8325
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
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
Tu8329
others
Let
Tu8328
others
Let
Tu8327
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
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
Tu8332
others
Let
Tu8331
others
Let
Tu8330
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
Tu8335
others
Let
Tu8334
others
Let
Tu8333
others
Let
$2
CallDir o_isrot.2755
int args
  $2
float args
Let
%r0
IfEq $2 C 0
Let
$2
Li 3576
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3584
Let
$f0
others
Let
%r0
Stfd $f0 $2 C 0
Let
$2
Li 3592
Let
$f0
others
Ans
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8336
others
Let
$f0
CallDir o_param_r3.2785
int args
  $2
float args
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
Tu8339
others
Let
Tu8338
others
Let
Tu8337
others
Let
$f0
CallDir o_param_r2.2783
int args
  $2
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
Let
$f2
others
Let
$f0
FAdd $f2 $f0
Let
Tu8340
others
Let
$f0
CallDir fhalf.2629
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
Li 3576
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8341
others
Let
$f0
CallDir o_param_r3.2785
int args
  $2
float args
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
Tu8344
others
Let
Tu8343
others
Let
Tu8342
others
Let
$f0
CallDir o_param_r1.2781
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
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
Li 3584
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8345
others
Let
$f0
CallDir o_param_r2.2783
int args
  $2
float args
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
Tu8347
others
Let
Tu8346
others
Let
$f0
CallDir o_param_r1.2781
int args
  $2
float args
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
$f0
FAdd $f1 $f0
Let
$f0
CallDir fhalf.2629
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
Li 3592
Ans
Stfd $f0 $2 C 0
Let
$2
others
Let
$5
CallDir o_isinvert.2753
int args
  $2
float args
Let
$2
Li 3576
Ans
CallDir vecunit_sgn.2719
int args
  $2
  $5
float args
fundef name get_nvector.3013
args
$2
$5
fargs
body
Let
Tu8350
others
Let
Tu8349
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Ans
IfEq $2 C 1
Let
$2
others
Ans
CallDir get_nvector_rect.3007
int args
  $2
float args
Ans
IfEq $2 C 2
Let
$2
others
Ans
CallDir get_nvector_plane.3009
int args
  $2
float args
Let
$2
others
Ans
CallDir get_nvector_second.3011
int args
  $2
float args
fundef name utexture.3016
args
$2
$5
fargs
body
Let
Tu8353
others
Let
Tu8352
others
Let
$2
CallDir o_texturetype.2747
int args
  $2
float args
Let
$5
others
Let
Tu8355
others
Let
Tu8354
others
Let
$f0
CallDir o_color_red.2775
int args
  $5
float args
Let
$2
Li 3600
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8356
others
Let
$f0
CallDir o_color_green.2777
int args
  $2
float args
Let
$2
Li 3608
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Let
Tu8357
others
Let
$f0
CallDir o_color_blue.2779
int args
  $2
float args
Let
$2
Li 3616
Let
%r0
Stfd $f0 $2 C 0
Let
$2
others
Ans
IfEq $2 C 1
Let
$2
others
Let
$f0
Lfd $2 C 0
Let
$5
others
Let
Tu8507
others
Let
Tu8506
others
Let
Tu8505
others
Let
$f0
CallDir o_param_x.2765
int args
  $5
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.7242
Let
$f1
FMul $f0 $f1
Let
Tu8508
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f1
Let
$f1
Fli l.7243
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
Fli l.7228
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
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
Tu8510
others
Let
Tu8509
others
Let
$f0
CallDir o_param_z.2769
int args
  $5
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.7242
Let
$f1
FMul $f0 $f1
Let
Tu8511
others
Let
$f0
CallDir min_caml_floor
int args
float args
  $f1
Let
$f1
Fli l.7243
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
Fli l.7228
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$5
others
Let
$f0
IfEq $5 C 0
Ans
IfEq $2 C 0
Ans
Fli l.7220
Ans
Fli l.6414
Ans
IfEq $2 C 0
Ans
Fli l.6414
Ans
Fli l.7220
Let
$2
Li 3608
Ans
Stfd $f0 $2 C 0
Ans
IfEq $2 C 2
Let
$2
others
Let
$f0
Lfd $2 C 8
Let
$f1
Fli l.7235
Let
$f0
FMul $f0 $f1
Let
$f0
CallDir sin.2670
int args
float args
  $f0
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
Fli l.7220
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
Fli l.7220
Let
$f2
Fli l.6416
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
IfEq $2 C 3
Let
$2
others
Let
$f0
Lfd $2 C 0
Let
$5
others
Let
Tu8514
others
Let
Tu8513
others
Let
Tu8512
others
Let
$f0
CallDir o_param_x.2765
int args
  $5
float args
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
Lfd $2 C 16
Let
$2
others
Let
Tu8516
others
Let
Tu8515
others
Let
$f0
CallDir o_param_z.2769
int args
  $2
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
others
Let
Tu8517
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Let
Tu8518
others
Let
$f0
CallDir fsqr.2631
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
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
Fli l.7228
Let
$f0
FDiv $f0 $f1
Let
Tu8519
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
Fli l.7216
Let
$f0
FMul $f0 $f1
Let
$f0
CallDir cos.2681
int args
float args
  $f0
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
Fli l.7220
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
Fli l.6416
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.7220
Let
$f0
FMul $f0 $f1
Let
$2
Li 3616
Ans
Stfd $f0 $2 C 0
Ans
IfEq $2 C 4
Let
$2
others
Let
$f0
Lfd $2 C 0
Let
$5
others
Let
Tu8522
others
Let
Tu8521
others
Let
Tu8520
others
Let
$f0
CallDir o_param_x.2765
int args
  $5
float args
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
Tu8524
others
Let
Tu8523
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
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
Tu8528
others
Let
Tu8527
others
Let
Tu8526
others
Let
Tu8525
others
Let
$f0
CallDir o_param_z.2769
int args
  $5
float args
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
Tu8530
others
Let
Tu8529
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
FMul $f1 $f0
Let
$f1
others
Let
Tu8532
others
Let
Tu8531
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f1
Let
$f1
others
Let
Tu8534
others
Let
Tu8533
others
Let
$f0
CallDir fsqr.2631
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
$f1
others
Let
Tu8536
others
Let
Tu8535
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f1
Let
$f1
Fli l.7213
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$f0
IfEq $2 C 0
Let
$f0
others
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$f0
CallDir atan.2685
int args
float args
  $f0
Let
$f1
Fli l.7215
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.7216
Ans
FDiv $f0 $f1
Ans
Fli l.7214
Let
Tu8537
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
Tu8540
others
Let
Tu8539
others
Let
Tu8538
others
Let
$f0
CallDir o_param_y.2767
int args
  $2
float args
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
Tu8541
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
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
FMul $f1 $f0
Let
$f1
others
Let
Tu8543
others
Let
Tu8542
others
Let
$f0
CallDir fabs.2633
int args
float args
  $f1
Let
$f1
Fli l.7213
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
$f0
IfEq $2 C 0
Let
$f0
others
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
$f0
CallDir fabs.2633
int args
float args
  $f0
Let
$f0
CallDir atan.2685
int args
float args
  $f0
Let
$f1
Fli l.7215
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.7216
Ans
FDiv $f0 $f1
Ans
Fli l.7214
Let
Tu8544
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
Fli l.7219
Let
$f2
Fli l.6415
Let
$f3
others
Let
$f2
FSub $f2 $f3
Let
Tu8546
others
Let
Tu8545
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f2
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$f1
Fli l.6415
Let
$f2
others
Let
$f1
FSub $f1 $f2
Let
Tu8547
others
Let
$f0
CallDir fsqr.2631
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
Tu8548
others
Let
$2
CallDir fisneg.2619
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Let
$f0
others
Ans
FMr $f0
Ans
Fli l.6414
Let
$f1
Fli l.7220
Let
$f0
FMul $f1 $f0
Let
$f1
Fli l.7221
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
args
fargs
$f0
$f1
$f2
body
Let
Tu8552
others
Let
Tu8551
others
Let
Tu8550
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
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
$f0
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
others
Let
Tu8553
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Let
$f0
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
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
args
$2
$5
fargs
$f0
$f1
body
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
Tu8559
others
Let
Tu8558
others
Let
Tu8557
others
Let
Tu8556
others
Let
Tu8555
others
Let
$2
CallDir r_dvec.2814
int args
  $6
float args
Let
Tu8560
others
Let
$2
CallDir judge_intersection_fast.3005
int args
  $2
float args
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
Tu8562
others
Let
Tu8561
others
Let
$2
CallDir r_surface_id.2812
int args
  $5
float args
Let
$5
others
Ans
IfEq $5 V $2
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
others
Let
Tu8570
others
Let
$5
CallDir d_vec.2808
int args
  $2
float args
Let
$2
Li 3576
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$2
others
Let
Tu8571
others
Let
$f0
CallDir r_bright.2816
int args
  $2
float args
Let
$f1
others
Let
$f2
FMul $f0 $f1
Let
$f3
others
Let
$f2
FMul $f2 $f3
Let
$2
others
Let
Tu8574
others
Let
Tu8573
others
Let
Tu8572
others
Let
$5
CallDir d_vec.2808
int args
  $2
float args
Let
$2
others
Let
Tu8575
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
Tu8576
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
args
$2
$5
$6
fargs
$f0
$f1
body
Ans
IfLE $2 C 4
Let
Tu8582
others
Let
Tu8581
others
Let
Tu8580
others
Let
Tu8579
others
Let
Tu8578
others
Let
$2
CallDir p_surface_ids.2793
int args
  $6
float args
Let
$5
others
Let
Tu8584
others
Let
Tu8583
others
Let
$2
CallDir judge_intersection.2991
int args
  $5
float args
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
CallDir fneg.2635
int args
float args
  $f0
Let
Tu8585
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Ans
IfEq $2 C 0
Ans
Let
$f0
others
Let
Tu8586
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
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
Tu8588
others
Let
Tu8587
others
Let
$2
CallDir o_reflectiontype.2751
int args
  $5
float args
Let
$5
others
Let
Tu8590
others
Let
Tu8589
others
Let
$f0
CallDir o_diffuse.2771
int args
  $5
float args
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
$5
others
Let
Tu8594
others
Let
Tu8593
others
Let
Tu8592
others
Let
Tu8591
others
Let
%r0
CallDir get_nvector.3013
int args
  $2
  $5
float args
Let
$2
Li 3696
Let
$5
Li 3548
Let
%r0
CallDir veccpy.2711
int args
  $2
  $5
float args
Let
$5
Li 3548
Let
$2
others
Let
Tu8595
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
Tu8598
others
Let
Tu8597
others
Let
Tu8596
others
Let
$2
CallDir p_intersection_points.2791
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Let
$6
Li 3548
Let
Tu8599
others
Let
%r0
CallDir veccpy.2711
int args
  $2
  $6
float args
Let
$2
others
Let
Tu8600
others
Let
$2
CallDir p_calc_diffuse.2795
int args
  $2
float args
Let
$5
others
Let
Tu8602
others
Let
Tu8601
others
Let
$f0
CallDir o_diffuse.2771
int args
  $5
float args
Let
$f1
Fli l.6415
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Let
%r0
IfEq $2 C 0
Let
$2
Li 1
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
Tu8604
others
Let
Tu8603
others
Let
$2
CallDir p_energy.2797
int args
  $2
float args
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
Li 3600
Let
Tu8606
others
Let
Tu8605
others
Let
%r0
CallDir veccpy.2711
int args
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
$f0
Fli l.7294
Let
$f1
others
Let
$f0
FMul $f0 $f1
Let
Tu8608
others
Let
Tu8607
others
Let
%r0
CallDir vecscale.2740
int args
  $5
float args
  $f0
Let
$2
others
Let
Tu8609
others
Let
$2
CallDir p_nvectors.2806
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Let
$6
Li 3576
Let
Tu8610
others
Ans
CallDir veccpy.2711
int args
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
Slw $5 C 2
Let
$7
others
Ans
Stw $2 $7 V $6
Let
$f0
Fli l.7298
Let
$5
Li 3576
Let
$2
others
Let
Tu8612
others
Let
Tu8611
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
$f0
FMul $f1 $f0
Let
$5
Li 3576
Let
$2
others
Let
Tu8613
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
Tu8614
others
Let
$f0
CallDir o_hilight.2773
int args
  $2
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
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
Tu8616
others
Let
Tu8615
others
Let
$2
CallDir shadow_check_one_or_matrix.2976
int args
  $2
  $5
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
CallDir fneg.2635
int args
float args
  $f0
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
Tu8619
others
Let
Tu8618
others
Let
Tu8617
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
CallDir fneg.2635
int args
float args
  $f0
Let
$f0
others
Let
$f2
others
Let
Tu8620
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
%r0
CallDir setup_startp.2942
int args
  $2
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
Tu8621
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
Fli l.7309
Let
$f1
others
Let
Tu8622
others
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
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
Fli l.6416
Let
$5
others
Let
Tu8626
others
Let
Tu8625
others
Let
$f0
CallDir o_diffuse.2771
int args
  $5
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
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
args
$2
fargs
$f0
body
Let
Tu8629
others
Let
Tu8628
others
Let
$2
CallDir judge_intersection_fast.3005
int args
  $2
float args
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
Tu8630
others
Let
$5
CallDir d_vec.2808
int args
  $5
float args
Let
$2
others
Let
Tu8631
others
Let
%r0
CallDir get_nvector.3013
int args
  $2
  $5
float args
Let
$5
Li 3548
Let
$2
others
Let
Tu8632
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
CallDir fneg.2635
int args
float args
  $f0
Let
Tu8633
others
Let
$2
CallDir fispos.2617
int args
float args
  $f0
Let
$f0
IfEq $2 C 0
Ans
Fli l.6414
Let
$f0
others
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
Tu8634
others
Let
$f0
CallDir o_diffuse.2771
int args
  $2
float args
Let
$f1
others
Let
$f0
FMul $f1 $f0
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
args
$2
$5
$6
$7
fargs
body
Ans
IfGE $7 C 0
Let
$8
Slw $7 C 2
Let
$8
Lwz $2 V $8
Let
Tu8639
others
Let
Tu8638
others
Let
Tu8637
others
Let
Tu8636
others
Let
$2
CallDir d_vec.2808
int args
  $8
float args
Let
$5
others
Let
Tu8640
others
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
Tu8641
others
Let
$2
CallDir fisneg.2619
int args
float args
  $f0
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
$f0
Fli l.7349
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
Tu8643
others
Let
Tu8642
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
$f0
Fli l.7346
Let
$f1
others
Let
$f0
FDiv $f1 $f0
Let
Tu8645
others
Let
Tu8644
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
fundef name trace_diffuse_rays.3042
args
$2
$5
$6
fargs
body
Let
Tu8649
others
Let
Tu8648
others
Let
Tu8647
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
Ans
CallDir iter_trace_diffuse_rays.3037
int args
  $2
  $5
  $6
  $7
float args
fundef name trace_diffuse_ray_80percent.3046
args
$2
$5
$6
fargs
body
Let
Tu8656
others
Let
Tu8655
others
Let
Tu8654
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
Tu8653
others
Let
Tu8652
others
Let
Tu8651
others
Ans
CallDir trace_diffuse_rays.3042
int args
  $7
  $5
  $6
float args
Let
$2
others
Let
Tu8662
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
$7
others
Let
Tu8661
others
Let
Tu8660
others
Let
Tu8659
others
Ans
CallDir trace_diffuse_rays.3042
int args
  $5
  $6
  $7
float args
Let
$2
others
Let
Tu8668
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
$7
others
Let
Tu8667
others
Let
Tu8666
others
Let
Tu8665
others
Ans
CallDir trace_diffuse_rays.3042
int args
  $5
  $6
  $7
float args
Let
$2
others
Let
Tu8674
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
$7
others
Let
Tu8673
others
Let
Tu8672
others
Let
Tu8671
others
Ans
CallDir trace_diffuse_rays.3042
int args
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
$6
others
Ans
CallDir trace_diffuse_rays.3042
int args
  $2
  $5
  $6
float args
fundef name calc_diffuse_using_1point.3050
args
$2
$5
fargs
body
Let
Tu8677
others
Let
Tu8676
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
  $2
float args
Let
$5
others
Let
Tu8679
others
Let
Tu8678
others
Let
$2
CallDir p_nvectors.2806
int args
  $5
float args
Let
$5
others
Let
Tu8681
others
Let
Tu8680
others
Let
$2
CallDir p_intersection_points.2791
int args
  $5
float args
Let
$5
others
Let
Tu8683
others
Let
Tu8682
others
Let
$2
CallDir p_energy.2797
int args
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
Let
$6
Lwz $7 V $6
Let
$7
Li 3624
Let
Tu8685
others
Let
Tu8684
others
Let
%r0
CallDir veccpy.2711
int args
  $7
  $6
float args
Let
$2
others
Let
$2
CallDir p_group_id.2801
int args
  $2
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
$6
Lwz $7 V $6
Let
$7
Slw $5 C 2
Let
$8
others
Let
$7
Lwz $8 V $7
Let
Tu8686
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
args
$2
$5
$6
$7
$8
fargs
body
Let
$9
Slw $2 C 2
Let
$5
Lwz $5 V $9
Let
Tu8691
others
Let
Tu8690
others
Let
Tu8689
others
Let
Tu8688
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
  $5
float args
Let
$5
others
Let
$6
Sub $5 C 1
Let
$6
Slw $6 C 2
Let
$7
others
Let
$6
Lwz $7 V $6
Let
Tu8694
others
Let
Tu8693
others
Let
Tu8692
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
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
Let
$6
Lwz $7 V $6
Let
Tu8697
others
Let
Tu8696
others
Let
Tu8695
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
  $6
float args
Let
$5
others
Let
$6
Add $5 C 1
Let
$6
Slw $6 C 2
Let
$7
others
Let
$6
Lwz $7 V $6
Let
Tu8700
others
Let
Tu8699
others
Let
Tu8698
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
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
Let
$6
Lwz $7 V $6
Let
Tu8702
others
Let
Tu8701
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
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
Let
$6
Lwz $7 V $6
Let
$7
Li 3624
Let
Tu8704
others
Let
Tu8703
others
Let
%r0
CallDir veccpy.2711
int args
  $7
  $6
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
Tu8705
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
Tu8706
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
Tu8707
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
Tu8708
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
$2
CallDir p_energy.2797
int args
  $2
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$5
Lwz $2 V $5
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
args
$2
$5
fargs
body
Ans
IfLE $5 C 4
Let
Tu8711
others
Let
Tu8710
others
Let
$2
CallDir p_surface_ids.2793
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Ans
IfGE $2 C 0
Let
$2
others
Let
Tu8713
others
Let
Tu8712
others
Let
$2
CallDir p_calc_diffuse.2795
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Let
Tu8716
others
Let
%r0
IfEq $2 C 0
Ans
Let
$2
others
Let
Tu8715
others
Let
Tu8714
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
fundef name neighbors_exist.3062
args
$2
$5
$6
fargs
body
Let
$6
Li 3676
Let
$6
Lwz $6 C 0
Let
$7
Add $5 C 1
Ans
IfLE $6 V $7
Ans
Li 0
Ans
IfLE $5 C 0
Ans
Li 0
Let
$5
Li 3672
Let
$5
Lwz $5 C 0
Let
$6
Add $2 C 1
Ans
IfLE $5 V $6
Ans
Li 0
Ans
IfLE $2 C 0
Ans
Li 0
Ans
Li 1
fundef name get_surface_id.3066
args
$2
$5
fargs
body
Let
Tu8717
others
Let
$2
CallDir p_surface_ids.2793
int args
  $2
float args
Let
$5
others
Let
$5
Slw $5 C 2
Ans
Lwz $2 V $5
fundef name neighbors_are_available.3069
args
$2
$5
$6
$7
$8
fargs
body
Let
$9
Slw $2 C 2
Let
$9
Lwz $6 V $9
Let
Tu8722
others
Let
Tu8721
others
Let
Tu8720
others
Let
Tu8719
others
Let
Tu8718
others
Let
$2
CallDir get_surface_id.3066
int args
  $9
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
Let
$6
Lwz $7 V $6
Let
$7
others
Let
Tu8725
others
Let
Tu8724
others
Let
Tu8723
others
Let
$2
CallDir get_surface_id.3066
int args
  $6
  $7
float args
Let
$5
others
Ans
IfEq $2 V $5
Let
$2
others
Let
$6
Slw $2 C 2
Let
$7
others
Let
$6
Lwz $7 V $6
Let
$7
others
Let
Tu8739
others
Let
Tu8738
others
Let
Tu8737
others
Let
$2
CallDir get_surface_id.3066
int args
  $6
  $7
float args
Let
$5
others
Ans
IfEq $2 V $5
Let
$2
others
Let
$6
Sub $2 C 1
Let
$6
Slw $6 C 2
Let
$7
others
Let
$6
Lwz $7 V $6
Let
$8
others
Let
Tu8747
others
Let
Tu8746
others
Let
Tu8745
others
Let
Tu8744
others
Let
$2
CallDir get_surface_id.3066
int args
  $6
  $8
float args
Let
$5
others
Ans
IfEq $2 V $5
Let
$2
others
Let
$2
Add $2 C 1
Let
$2
Slw $2 C 2
Let
$6
others
Let
$2
Lwz $6 V $2
Let
$6
others
Let
Tu8748
others
Let
$2
CallDir get_surface_id.3066
int args
  $2
  $6
float args
Let
$5
others
Ans
IfEq $2 V $5
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
args
$2
$5
$6
$7
$8
$9
fargs
body
Let
$10
Slw $2 C 2
Let
$10
Lwz $7 V $10
Ans
IfLE $9 C 4
Let
Tu8756
others
Let
Tu8755
others
Let
Tu8754
others
Let
Tu8753
others
Let
Tu8752
others
Let
Tu8751
others
Let
Tu8750
others
Let
$2
CallDir get_surface_id.3066
int args
  $10
  $9
float args
Ans
IfGE $2 C 0
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
Tu8761
others
Let
Tu8760
others
Let
Tu8759
others
Let
Tu8758
others
Let
Tu8757
others
Let
$2
CallDir neighbors_are_available.3069
int args
  $2
  $5
  $6
  $7
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
$5
others
Let
$2
Lwz $5 V $2
Let
$5
others
Ans
CallDir do_without_neighbors.3059
int args
  $2
  $5
float args
Let
$2
others
Let
$2
CallDir p_calc_diffuse.2795
int args
  $2
float args
Let
$8
others
Let
$5
Slw $8 C 2
Let
$2
Lwz $2 V $5
Let
Tu8767
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
Tu8766
others
Let
Tu8765
others
Let
Tu8764
others
Let
Tu8763
others
Let
Tu8762
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
args
fargs
body
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
CallDir print_int_ascii.2689
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
CallDir print_int_ascii.2689
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
CallDir print_int_ascii.2689
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
fundef name write_rgb_element.3084
args
fargs
$f0
body
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
Ans
CallDir print_int.2691
int args
  $2
float args
fundef name write_rgb.3086
args
fargs
body
Let
$2
Li 3648
Let
$f0
Lfd $2 C 0
Let
%r0
CallDir write_rgb_element.3084
int args
float args
  $f0
Let
$2
Li 3656
Let
$f0
Lfd $2 C 0
Let
%r0
CallDir write_rgb_element.3084
int args
float args
  $f0
Let
$2
Li 3664
Let
$f0
Lfd $2 C 0
Let
%r0
CallDir write_rgb_element.3084
int args
float args
  $f0
Ans
fundef name pretrace_diffuse_rays.3088
args
$2
$5
fargs
body
Ans
IfLE $5 C 4
Let
Tu8773
others
Let
Tu8772
others
Let
$2
CallDir get_surface_id.3066
int args
  $2
  $5
float args
Ans
IfGE $2 C 0
Let
$2
others
Let
Tu8774
others
Let
$2
CallDir p_calc_diffuse.2795
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Let
Tu8784
others
Let
%r0
IfEq $2 C 0
Ans
Let
$2
others
Let
Tu8776
others
Let
Tu8775
others
Let
$2
CallDir p_group_id.2801
int args
  $2
float args
Let
$5
Li 3624
Let
Tu8777
others
Let
%r0
CallDir vecbzero.2709
int args
  $5
float args
Let
$2
others
Let
Tu8778
others
Let
$2
CallDir p_nvectors.2806
int args
  $2
float args
Let
$5
others
Let
Tu8780
others
Let
Tu8779
others
Let
$2
CallDir p_intersection_points.2791
int args
  $5
float args
Let
$5
others
Let
$5
Slw $5 C 2
Let
$5
Add $5 C 3840
Let
$5
Lwz $5 C 0
Let
$6
others
Let
$7
Slw $6 C 2
Let
$8
others
Let
$7
Lwz $8 V $7
Let
$8
Slw $6 C 2
Let
$2
Lwz $2 V $8
Let
Tu8781
others
Let
%r0
CallDir trace_diffuse_rays.3042
int args
  $5
  $7
  $2
float args
Let
$2
others
Let
Tu8782
others
Let
$2
CallDir p_received_ray_20percent.2799
int args
  $2
float args
Let
$5
others
Let
$6
Slw $5 C 2
Let
$2
Lwz $2 V $6
Let
$6
Li 3624
Let
Tu8783
others
Ans
CallDir veccpy.2711
int args
  $2
  $6
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
CallDir pretrace_diffuse_rays.3088
int args
  $2
  $5
float args
Ans
Ans
fundef name pretrace_pixels.3091
args
$2
$5
$6
fargs
$f0
$f1
$f2
body
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
Tu8792
others
Let
Tu8791
others
Let
Tu8790
others
Let
Tu8789
others
Let
Tu8788
others
Let
Tu8787
others
Let
Tu8786
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
Tu8795
others
Let
Tu8794
others
Let
Tu8793
others
Let
%r0
CallDir vecunit_sgn.2719
int args
  $2
  $5
float args
Let
$2
Li 3648
Let
%r0
CallDir vecbzero.2709
int args
  $2
float args
Let
$2
Li 3696
Let
$5
Li 3268
Let
%r0
CallDir veccpy.2711
int args
  $2
  $5
float args
Let
$2
Li 0
Let
$f0
Fli l.6416
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
Fli l.6414
Let
$8
Li 3816
Let
Tu8797
others
Let
Tu8796
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
Tu8799
others
Let
Tu8798
others
Let
$2
CallDir p_rgb.2789
int args
  $5
float args
Let
$5
Li 3648
Let
%r0
CallDir veccpy.2711
int args
  $2
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
$7
others
Let
Tu8802
others
Let
Tu8801
others
Let
Tu8800
others
Let
%r0
CallDir p_set_group_id.2803
int args
  $5
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
$7
Li 0
Let
Tu8804
others
Let
Tu8803
others
Let
%r0
CallDir pretrace_diffuse_rays.3088
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
Let
$5
Li 1
Let
$6
others
Let
Tu8805
others
Let
$6
CallDir add_mod5.2698
int args
  $6
  $5
float args
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
args
$2
$5
$6
fargs
body
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
Tu8809
others
Let
Tu8808
others
Let
Tu8807
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
args
$2
$5
$6
$7
$8
fargs
body
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
Tu8815
others
Let
Tu8814
others
Let
Tu8813
others
Let
Tu8812
others
Let
Tu8811
others
Let
$5
CallDir p_rgb.2789
int args
  $9
float args
Let
$2
Li 3648
Let
%r0
CallDir veccpy.2711
int args
  $2
  $5
float args
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
Tu8818
others
Let
Tu8817
others
Let
Tu8816
others
Let
$2
CallDir neighbors_exist.3062
int args
  $2
  $5
  $6
float args
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
$7
Li 0
Let
Tu8820
others
Let
Tu8819
others
Ans
CallDir do_without_neighbors.3059
int args
  $5
  $7
float args
Let
$9
Li 0
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
Tu8825
others
Let
Tu8824
others
Let
Tu8823
others
Let
Tu8822
others
Let
Tu8821
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
%r0
Let
%r0
CallDir write_rgb.3086
int args
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
args
$2
$5
$6
$7
$8
fargs
body
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
Tu8836
others
Let
Tu8835
others
Let
Tu8834
others
Let
Tu8833
others
Let
Tu8832
others
Let
%r0
IfLE $9 V $2
Ans
Let
$9
Add $2 C 1
Let
Tu8831
others
Let
Tu8830
others
Let
Tu8829
others
Let
Tu8828
others
Let
Tu8827
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
Tu8840
others
Let
Tu8839
others
Let
Tu8838
others
Let
Tu8837
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
Li 2
Let
$6
others
Let
Tu8841
others
Let
$8
CallDir add_mod5.2698
int args
  $6
  $5
float args
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
args
fargs
body
Let
$2
Li 3
Let
$f0
Fli l.6414
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
Fli l.6414
Let
Tu8842
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
Fli l.6414
Let
Tu8843
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
Fli l.6414
Let
Tu8844
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
Fli l.6414
Let
Tu8845
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
args
fargs
body
Let
$2
Li 3
Let
$f0
Fli l.6414
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
Tu8846
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
Tu8847
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
Tu8848
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
Tu8849
others
Let
$2
CallDir create_float5x3array.3114
int args
float args
Let
%r0
Let
Tu8850
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
Tu8851
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
Tu8852
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
args
$2
$5
fargs
body
Ans
IfGE $5 C 0
Let
%r0
Let
Tu8854
others
Let
Tu8853
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
Mr $2
fundef name create_pixelline.3121
args
fargs
body
Let
$2
Li 3672
Let
$2
Lwz $2 C 0
Let
%r0
Let
Tu8855
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
Ans
CallDir init_line_elements.3118
int args
  $2
  $5
float args
fundef name tan.3123
args
fargs
$f0
body
Let
Tu8856
others
Let
$f0
CallDir sin.2670
int args
float args
  $f0
Let
$f1
others
Let
Tu8857
others
Let
$f0
CallDir cos.2681
int args
float args
  $f1
Let
$f1
others
Ans
FDiv $f1 $f0
fundef name adjust_position.3125
args
fargs
$f0
$f1
body
Let
$f0
FMul $f0 $f0
Let
$f2
Fli l.7309
Let
$f0
FAdd $f0 $f2
Let
Tu8858
others
Let
$f0
CallDir min_caml_sqrt
int args
float args
  $f0
Let
$f1
Fli l.6416
Let
$f1
FDiv $f1 $f0
Let
Tu8859
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
$f0
CallDir tan.3123
int args
float args
  $f0
Let
$f1
others
Ans
FMul $f0 $f1
fundef name calc_dirvec.3128
args
$2
$5
$6
fargs
$f0
$f1
$f2
$f3
body
Ans
IfGE $2 C 5
Let
Tu8864
others
Let
Tu8863
others
Let
Tu8862
others
Let
Tu8861
others
Let
$f0
CallDir fsqr.2631
int args
float args
  $f0
Let
$f1
others
Let
Tu8866
others
Let
Tu8865
others
Let
$f0
CallDir fsqr.2631
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
$f1
Fli l.6416
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
Fli l.6416
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
Tu8871
others
Let
Tu8870
others
Let
Tu8869
others
Let
Tu8868
others
Let
Tu8867
others
Let
$2
CallDir d_vec.2808
int args
  $6
float args
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
Tu8874
others
Let
Tu8873
others
Let
Tu8872
others
Let
%r0
CallDir vecset.2701
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
Add $2 C 40
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
Tu8876
others
Let
Tu8875
others
Let
$2
CallDir d_vec.2808
int args
  $5
float args
Let
$f0
others
Let
Tu8878
others
Let
Tu8877
others
Let
$f2
CallDir fneg.2635
int args
float args
  $f0
Let
$f0
others
Let
$f1
others
Let
$2
others
Let
Tu8880
others
Let
Tu8879
others
Let
%r0
CallDir vecset.2701
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
Add $2 C 80
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
Tu8882
others
Let
Tu8881
others
Let
$2
CallDir d_vec.2808
int args
  $5
float args
Let
$f0
others
Let
Tu8884
others
Let
Tu8883
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$f1
others
Let
Tu8886
others
Let
Tu8885
others
Let
$f2
CallDir fneg.2635
int args
float args
  $f1
Let
$f0
others
Let
$f1
others
Let
$2
others
Let
Tu8887
others
Let
%r0
CallDir vecset.2701
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
Tu8889
others
Let
Tu8888
others
Let
$2
CallDir d_vec.2808
int args
  $5
float args
Let
$f0
others
Let
Tu8891
others
Let
Tu8890
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$f1
others
Let
Tu8893
others
Let
Tu8892
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f1
Let
$f1
others
Let
Tu8895
others
Let
Tu8894
others
Let
$f2
CallDir fneg.2635
int args
float args
  $f1
Let
$f0
others
Let
$f1
others
Let
$2
others
Let
%r0
CallDir vecset.2701
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
Add $2 C 41
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
Tu8897
others
Let
Tu8896
others
Let
$2
CallDir d_vec.2808
int args
  $5
float args
Let
$f0
others
Let
Tu8899
others
Let
Tu8898
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
Let
$f1
others
Let
Tu8901
others
Let
Tu8900
others
Let
$f1
CallDir fneg.2635
int args
float args
  $f1
Let
$f0
others
Let
$f2
others
Let
$2
others
Let
Tu8902
others
Let
%r0
CallDir vecset.2701
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
$2
Add $2 C 81
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
$2
CallDir d_vec.2808
int args
  $2
float args
Let
$f0
others
Let
Tu8903
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f0
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
CallDir vecset.2701
int args
  $2
float args
  $f0
  $f1
  $f2
Let
Tu8908
others
Let
Tu8907
others
Let
Tu8906
others
Let
Tu8905
others
Let
Tu8904
others
Let
$f0
CallDir adjust_position.3125
int args
float args
  $f1
  $f2
Let
$2
others
Let
$2
Add $2 C 1
Let
$f1
others
Let
Tu8911
others
Let
Tu8910
others
Let
Tu8909
others
Let
$f1
CallDir adjust_position.3125
int args
float args
  $f0
  $f1
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
args
$2
$5
$6
fargs
$f0
body
Ans
IfGE $2 C 0
Let
Tu8916
others
Let
Tu8915
others
Let
Tu8914
others
Let
Tu8913
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.6429
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.7546
Let
$f2
FSub $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.6414
Let
$f1
Fli l.6414
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
Tu8919
others
Let
Tu8918
others
Let
Tu8917
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
Tu8920
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.6429
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.7309
Let
$f2
FAdd $f0 $f1
Let
$2
Li 0
Let
$f0
Fli l.6414
Let
$f1
Fli l.6414
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
Tu8923
others
Let
Tu8922
others
Let
Tu8921
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
Li 1
Let
$6
others
Let
Tu8924
others
Let
$5
CallDir add_mod5.2698
int args
  $6
  $5
float args
Let
$f0
others
Let
$2
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
args
$2
$5
$6
fargs
body
Ans
IfGE $2 C 0
Let
Tu8928
others
Let
Tu8927
others
Let
Tu8926
others
Let
$f0
CallDir min_caml_float_of_int
int args
  $2
float args
Let
$f1
Fli l.6429
Let
$f0
FMul $f0 $f1
Let
$f1
Fli l.7546
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
Tu8930
others
Let
Tu8929
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
Li 2
Let
$6
others
Let
Tu8931
others
Let
$5
CallDir add_mod5.2698
int args
  $6
  $5
float args
Let
$2
others
Let
$6
Add $2 C 4
Let
$2
others
Ans
CallDir calc_dirvec_rows.3141
int args
  $2
  $5
  $6
float args
Ans
fundef name create_dirvec.3145
args
fargs
body
Let
$2
Li 3
Let
$f0
Fli l.6414
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
Lwz $2 C 0
Let
Tu8932
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
Ans
Mr $5
fundef name create_dirvec_elements.3147
args
$2
$5
fargs
body
Ans
IfGE $5 C 0
Let
%r0
Let
Tu8935
others
Let
Tu8934
others
Let
$2
CallDir create_dirvec.3145
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
CallDir create_dirvec_elements.3147
int args
  $7
  $5
float args
Ans
fundef name create_dirvecs.3150
args
$2
fargs
body
Ans
IfGE $2 C 0
Let
$5
Li 120
Let
%r0
Let
Tu8938
others
Let
Tu8937
others
Let
$5
CallDir create_dirvec.3145
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
Tu8939
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
fundef name init_dirvec_constants.3152
args
$2
$5
fargs
body
Ans
IfGE $5 C 0
Let
$6
Slw $5 C 2
Let
$6
Lwz $2 V $6
Let
Tu8942
others
Let
Tu8941
others
Let
%r0
CallDir setup_dirvec_constants.2937
int args
  $6
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
Ans
CallDir init_dirvec_constants.3152
int args
  $2
  $5
float args
Ans
fundef name init_vecset_constants.3155
args
$2
fargs
body
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
Tu8944
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
fundef name init_dirvecs.3157
args
fargs
body
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
Ans
CallDir init_vecset_constants.3155
int args
  $2
float args
fundef name add_reflection.3159
args
$2
$5
fargs
$f0
$f1
$f2
$f3
body
Let
%r0
Let
Tu8952
others
Let
Tu8951
others
Let
Tu8950
others
Let
Tu8949
others
Let
Tu8948
others
Let
Tu8947
others
Let
$2
CallDir create_dirvec.3145
int args
float args
Let
Tu8953
others
Let
$2
CallDir d_vec.2808
int args
  $2
float args
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
%r0
CallDir vecset.2701
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
Tu8954
others
Let
%r0
CallDir setup_dirvec_constants.2937
int args
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
Ans
Stw $2 $5 C 0
fundef name setup_rect_reflection.3166
args
$2
$5
fargs
body
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
Fli l.6416
Let
Tu8958
others
Let
Tu8957
others
Let
Tu8956
others
Let
$f0
CallDir o_diffuse.2771
int args
  $5
float args
Let
$f1
others
Let
$f0
FSub $f1 $f0
Let
$2
Li 3292
Let
$f1
Lfd $2 C 0
Let
Tu8959
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f1
Let
$2
Li 3300
Let
$f1
Lfd $2 C 0
Let
Tu8960
others
Let
$f0
CallDir fneg.2635
int args
float args
  $f1
Let
$2
Li 3308
Let
$f1
Lfd $2 C 0
Let
Tu8961
others
Let
$f3
CallDir fneg.2635
int args
float args
  $f1
Let
$2
others
Let
$5
Add $2 C 1
Let
$6
Li 3292
Let
$f1
Lfd $6 C 0
Let
$f0
others
Let
$f2
others
Let
$6
others
Let
Tu8966
others
Let
Tu8965
others
Let
Tu8964
others
Let
Tu8963
others
Let
Tu8962
others
Let
%r0
CallDir add_reflection.3159
int args
  $6
  $5
float args
  $f0
  $f1
  $f2
  $f3
Let
$2
others
Let
$5
Add $2 C 1
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
$f2
Lfd $8 C 0
Let
$f0
others
Let
$f1
others
Let
$f3
others
Let
Tu8970
others
Let
Tu8969
others
Let
Tu8968
others
Let
Tu8967
others
Let
%r0
CallDir add_reflection.3159
int args
  $5
  $7
float args
  $f0
  $f1
  $f2
  $f3
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
$f3
Lfd $7 C 0
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
Tu8971
others
Let
%r0
CallDir add_reflection.3159
int args
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
$2
Add $2 C 3
Let
$5
Li 4588
Ans
Stw $2 $5 C 0
fundef name setup_surface_reflection.3169
args
$2
$5
fargs
body
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
Fli l.6416
Let
Tu8976
others
Let
Tu8975
others
Let
Tu8974
others
Let
Tu8973
others
Let
$f0
CallDir o_diffuse.2771
int args
  $5
float args
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
Tu8978
others
Let
Tu8977
others
Let
$5
CallDir o_param_abc.2763
int args
  $2
float args
Let
$2
Li 3292
Let
$f0
CallDir veciprod.2722
int args
  $2
  $5
float args
Let
$f1
Fli l.6417
Let
$2
others
Let
Tu8981
others
Let
Tu8980
others
Let
Tu8979
others
Let
$f0
CallDir o_param_a.2757
int args
  $2
float args
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
$f0
FMul $f0 $f1
Let
$2
Li 3292
Let
$f2
Lfd $2 C 0
Let
$f0
FSub $f0 $f2
Let
$f2
Fli l.6417
Let
$2
others
Let
Tu8985
others
Let
Tu8984
others
Let
Tu8983
others
Let
Tu8982
others
Let
$f0
CallDir o_param_b.2759
int args
  $2
float args
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
$f0
FMul $f0 $f1
Let
$2
Li 3300
Let
$f2
Lfd $2 C 0
Let
$f0
FSub $f0 $f2
Let
$f2
Fli l.6417
Let
$2
others
Let
Tu8988
others
Let
Tu8987
others
Let
Tu8986
others
Let
$f0
CallDir o_param_c.2761
int args
  $2
float args
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
$f0
FMul $f0 $f1
Let
$2
Li 3308
Let
$f1
Lfd $2 C 0
Let
$f3
FSub $f0 $f1
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
Tu8989
others
Let
%r0
CallDir add_reflection.3159
int args
  $2
  $5
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
Add $2 C 1
Let
$5
Li 4588
Ans
Stw $2 $5 C 0
fundef name setup_reflections.3172
args
$2
fargs
body
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
Tu8992
others
Let
Tu8991
others
Let
$2
CallDir o_reflectiontype.2751
int args
  $5
float args
Ans
IfEq $2 C 2
Let
$2
others
Let
Tu8993
others
Let
$f0
CallDir o_diffuse.2771
int args
  $2
float args
Let
$f1
Fli l.6416
Let
$2
CallDir fless.2623
int args
float args
  $f0
  $f1
Ans
IfEq $2 C 0
Ans
Let
$2
others
Let
Tu8994
others
Let
$2
CallDir o_form.2749
int args
  $2
float args
Ans
IfEq $2 C 1
Let
$2
others
Let
$5
others
Ans
CallDir setup_rect_reflection.3166
int args
  $2
  $5
float args
Ans
IfEq $2 C 2
Let
$2
others
Let
$5
others
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
args
$2
$5
fargs
body
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
Fli l.7605
Let
Tu8996
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
%r0
Let
$2
CallDir create_pixelline.3121
int args
float args
Let
%r0
Let
Tu8997
others
Let
$2
CallDir create_pixelline.3121
int args
float args
Let
%r0
Let
Tu8998
others
Let
$2
CallDir create_pixelline.3121
int args
float args
Let
%r0
Let
Tu8999
others
Let
%r0
CallDir read_parameter.2839
int args
float args
Let
%r0
Let
%r0
CallDir write_ppm_header.3082
int args
float args
Let
%r0
Let
%r0
CallDir init_dirvecs.3157
int args
float args
Let
$2
Li 3860
Let
$2
CallDir d_vec.2808
int args
  $2
float args
Let
$5
Li 3292
Let
%r0
CallDir veccpy.2711
int args
  $2
  $5
float args
Let
$2
Li 3860
Let
%r0
CallDir setup_dirvec_constants.2937
int args
  $2
float args
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
Tu9000
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.7220
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
Tu9002
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
Tu9003
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
Fli l.6414
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
Fli l.7118
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Fli l.6414
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
Tu9004
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
Fli l.6414
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
Fli l.6414
Let
Tu9005
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
Tu9006
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
Fli l.6414
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
Tu9007
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
Fli l.6414
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
