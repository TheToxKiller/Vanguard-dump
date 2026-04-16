// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CD3186                          ║
// ║  VA        : 0x140CD3186                            ║
// ║  RVA       : 0xCD3186                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140CD3188  sub_140CD3186
//   0x140CD318A  sub_140CD3186
//   0x140CD318C  sub_140CD3186
//   0x140CD318E  sub_140CD3186
//   0x140CD318F  sub_140CD3186
//   0x140CD3190  sub_140CD3186
//   0x140CD3191  sub_140CD3186
//   0x140CD3192  sub_140CD3186
//   0x140CD3199  sub_140CD3186
//   0x140CD31A1  sub_140CD3186
//   0x140CD31A9  sub_140CD3186
//   0x140CD31B1  sub_140CD3186
//   0x140CD31B4  sub_140CD3186
//   0x140CD31B7  sub_140CD3186
//   0x140CD31BA  sub_140CD3186
//   0x140CD31BD  sub_140CD3186
//   0x140CD31C0  sub_140CD3186
//   0x140CD31C3  sub_140CD3186
//   0x140CD31C6  sub_140CD3186
//   0x140CD31C9  sub_140CD3186
//   0x140CD31CC  sub_140CD3186
//   0x140CD31CF  sub_140CD3186
//   0x140CD31D2  sub_140CD3186
//   0x140CD31D5  sub_140CD3186
//   0x140CD31D8  sub_140CD3186
//   0x140CD31DB  sub_140CD3186
//   0x140CD31DE  sub_140CD3186
//   0x140CD31E1  sub_140CD3186
//   0x140CD31EB  sub_140CD3186
//   0x140CD31EF  sub_140CD3186
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12150 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140CD3186  push    r15
  0000000140CD3188  push    r14
  0000000140CD318A  push    r13
  0000000140CD318C  push    r12
  0000000140CD318E  push    rsi
  0000000140CD318F  push    rdi
  0000000140CD3190  push    rbp
  0000000140CD3191  push    rbx
  0000000140CD3192  sub     rsp, 260h
  0000000140CD3199  mov     rax, [rsp+2A0h+arg_78]
  0000000140CD31A1  mov     rcx, [rsp+2A0h+arg_98]
  0000000140CD31A9  mov     r14, [rsp+2A0h+arg_B0]
  0000000140CD31B1  mov     r8, r14
  0000000140CD31B4  not     r8
  0000000140CD31B7  mov     rdx, rax
  0000000140CD31BA  not     rdx
  0000000140CD31BD  mov     r9, r8
  0000000140CD31C0  mov     r10, rax
  0000000140CD31C3  and     r10, rcx
  0000000140CD31C6  mov     r11, r14
  0000000140CD31C9  and     r11, r10
  0000000140CD31CC  not     r10
  0000000140CD31CF  and     r10, r8
  0000000140CD31D2  and     r8, rdx
  0000000140CD31D5  mov     rsi, r8
  0000000140CD31D8  not     rsi
  0000000140CD31DB  and     rsi, rcx
  0000000140CD31DE  not     rsi
  0000000140CD31E1  mov     rdi, 8C97075B145B444Fh
  0000000140CD31EB  imul    rsi, rdi
  0000000140CD31EF  and     rdx, r14
  0000000140CD31F2  not     rdx
  0000000140CD31F5  and     r9, rax
  0000000140CD31F8  not     r9
  0000000140CD31FB  and     r9, rdx
  0000000140CD31FE  not     r9
  0000000140CD3201  and     r9, rcx
  0000000140CD3204  not     r9
  0000000140CD3207  mov     rbx, 7368F8A4EBA4BBB1h
  0000000140CD3211  imul    r9, rbx
  0000000140CD3215  and     r8, rcx
  0000000140CD3218  not     r8
  0000000140CD321B  imul    r8, rdi
  0000000140CD321F  add     r8, rsi
  0000000140CD3222  not     rcx
  0000000140CD3225  and     rdx, rcx
  0000000140CD3228  imul    rdx, rbx
  0000000140CD322C  add     rdx, r8
  0000000140CD322F  add     rdx, r9
  0000000140CD3232  not     r10
  0000000140CD3235  not     r11
  0000000140CD3238  and     r11, r10
  0000000140CD323B  not     r11
  0000000140CD323E  imul    r11, rdi
  0000000140CD3242  and     r14, rax
  0000000140CD3245  and     r14, rcx
  0000000140CD3248  imul    r14, rdi
  0000000140CD324C  add     r14, r11
  0000000140CD324F  add     r14, rdx
  0000000140CD3252  imul    eax, r14d, 2AAD5100h
  0000000140CD3259  mov     rcx, [rsp+rax+2A0h]
  0000000140CD3261  mov     [rsp+2A0h+var_1B0], rcx
  0000000140CD3269  imul    eax, r14d, 7159E338h
  0000000140CD3270  add     rax, rcx
  0000000140CD3273  mov     [rsp+2A0h+var_60], rax
  0000000140CD327B  imul    eax, r14d, 0FD562950h
  0000000140CD3282  mov     [rsp+2A0h+var_58], rax
  0000000140CD328A  mov     rax, [rsp+rax+2A0h]
  0000000140CD3292  mov     rdx, 2999DEBE8B7EF18Bh
  0000000140CD329C  imul    rdx, r14
  0000000140CD32A0  and     rdx, rax
  0000000140CD32A3  not     rax
  0000000140CD32A6  mov     rcx, 63691BC431566124h
  0000000140CD32B0  imul    rcx, r14
  0000000140CD32B4  and     rcx, rax
  0000000140CD32B7  not     rcx
  0000000140CD32BA  not     rdx
  0000000140CD32BD  and     rdx, rcx
  0000000140CD32C0  imul    ecx, r14d, -65h
  0000000140CD32C4  mov     r8, rdx
  0000000140CD32C7  shl     r8, cl
  0000000140CD32CA  mov     [rsp+2A0h+var_208], r8
  0000000140CD32D2  not     r8
  0000000140CD32D5  mov     [rsp+2A0h+var_210], r8
  0000000140CD32DD  imul    ecx, r14d, -5Bh
  0000000140CD32E1  shr     rdx, cl
  0000000140CD32E4  mov     [rsp+2A0h+var_1D0], rdx
  0000000140CD32EC  mov     rax, rdx
  0000000140CD32EF  not     rax
  0000000140CD32F2  mov     [rsp+2A0h+var_238], rax
  0000000140CD32F7  mov     rcx, r8
  0000000140CD32FA  and     rcx, rax
  0000000140CD32FD  mov     [rsp+2A0h+var_218], rcx
  0000000140CD3305  mov     rax, rcx
  0000000140CD3308  shr     rax, 3Eh
  0000000140CD330C  mov     [rsp+2A0h+var_1B8], rax
  0000000140CD3314  bt      rcx, 3Eh ; '>'
  0000000140CD3319  setnb   [rsp+2A0h+var_299]
  0000000140CD331E  imul    eax, r14d, 8AAF4DC0h
  0000000140CD3325  mov     rax, [rsp+rax+2A0h]
  0000000140CD332D  mov     rcx, rax
  0000000140CD3330  shr     rcx, 3Ah
  0000000140CD3334  mov     [rsp+2A0h+var_68], rcx
  0000000140CD333C  bt      rax, 3Ah ; ':'
  0000000140CD3341  setnb   [rsp+2A0h+var_29A]
  0000000140CD3346  imul    eax, r14d, 580478B0h
  0000000140CD334D  mov     rcx, [rsp+rax+2A0h]
  0000000140CD3355  mov     rax, rcx
  0000000140CD3358  mov     r9, rcx
  0000000140CD335B  not     rax
  0000000140CD335E  mov     r8, rax
  0000000140CD3361  imul    eax, r14d, 88057710h
  0000000140CD3368  mov     rcx, [rsp+rax+2A0h]
  0000000140CD3370  mov     [rsp+2A0h+var_50], rcx
  0000000140CD3378  imul    eax, r14d, 0F558A540h
  0000000140CD337F  mov     rax, [rsp+rax+2A0h]
  0000000140CD3387  mov     [rsp+2A0h+var_48], rax
  0000000140CD338F  and     rcx, rax
  0000000140CD3392  mov     r11, rcx
  0000000140CD3395  not     r11
  0000000140CD3398  mov     rdx, r8
  0000000140CD339B  mov     [rsp+2A0h+var_128], r8
  0000000140CD33A3  and     rdx, r11
  0000000140CD33A6  not     rdx
  0000000140CD33A9  mov     [rsp+2A0h+var_130], r9
  0000000140CD33B1  mov     rax, r9
  0000000140CD33B4  and     rax, rcx
  0000000140CD33B7  not     rax
  0000000140CD33BA  and     rax, rdx
  0000000140CD33BD  and     rcx, r8
  0000000140CD33C0  not     rcx
  0000000140CD33C3  and     r11, r9
  0000000140CD33C6  not     r11
  0000000140CD33C9  and     r11, rcx
  0000000140CD33CC  mov     rcx, 6FD9D7B7A1A72F21h
  0000000140CD33D6  imul    rax, rcx
  0000000140CD33DA  imul    r11, rcx
  0000000140CD33DE  mov     rbx, r11
  0000000140CD33E1  imul    ecx, r14d, 2559A3A0h
  0000000140CD33E8  mov     r8, [rsp+rcx+2A0h]
  0000000140CD33F0  mov     [rsp+2A0h+var_1A8], r8
  0000000140CD33F8  imul    ecx, r14d, -27h
  0000000140CD33FC  mov     rdx, r8
  0000000140CD33FF  shl     rdx, cl
  0000000140CD3402  add     rbx, rax
  0000000140CD3405  not     rdx
  0000000140CD3408  imul    ecx, r14d, 67h ; 'g'
  0000000140CD340C  mov     rax, r8
  0000000140CD340F  shr     rax, cl
  0000000140CD3412  not     rax
  0000000140CD3415  and     rax, rdx
  0000000140CD3418  mov     rcx, 0C02033CC53CD6667h
  0000000140CD3422  imul    rcx, rbx
  0000000140CD3426  not     rax
  0000000140CD3429  add     rax, rcx
  0000000140CD342C  mov     rdx, 0FF5BB9A2EADEF14h
  0000000140CD3436  imul    rdx, r14
  0000000140CD343A  mov     r8, rdx
  0000000140CD343D  not     r8
  0000000140CD3440  mov     r10, rax
  0000000140CD3443  not     r10
  0000000140CD3446  mov     rcx, 7D0D3EE88E27639Bh
  0000000140CD3450  imul    rcx, r14
  0000000140CD3454  mov     r15, r14
  0000000140CD3457  mov     r9, rcx
  0000000140CD345A  not     r9
  0000000140CD345D  mov     r11, r10
  0000000140CD3460  mov     rdi, r10
  0000000140CD3463  and     r11, r9
  0000000140CD3466  not     r11
  0000000140CD3469  mov     r10, rax
  0000000140CD346C  and     r10, rcx
  0000000140CD346F  not     r10
  0000000140CD3472  and     r11, r10
  0000000140CD3475  not     r11
  0000000140CD3478  and     r11, r8
  0000000140CD347B  mov     r14, r11
  0000000140CD347E  mov     r11, rax
  0000000140CD3481  and     r11, r9
  0000000140CD3484  mov     rsi, r11
  0000000140CD3487  not     rsi
  0000000140CD348A  and     rsi, rdx
  0000000140CD348D  not     rsi
  0000000140CD3490  and     rdi, r8
  0000000140CD3493  and     r9, rdi
  0000000140CD3496  not     rdi
  0000000140CD3499  and     rdi, rcx
  0000000140CD349C  and     rcx, r8
  0000000140CD349F  and     r8, r11
  0000000140CD34A2  not     r8
  0000000140CD34A5  and     r8, rsi
  0000000140CD34A8  mov     [rsp+2A0h+var_1C8], r8
  0000000140CD34B0  not     r9
  0000000140CD34B3  not     rdi
  0000000140CD34B6  and     rdi, r9
  0000000140CD34B9  mov     [rsp+2A0h+var_228], rdi
  0000000140CD34BE  and     r11, rdx
  0000000140CD34C1  and     r10, rdx
  0000000140CD34C4  not     rcx
  0000000140CD34C7  and     rcx, rax
  0000000140CD34CA  lea     rax, [r10+r10*2]
  0000000140CD34CE  lea     rdx, [rcx+rcx*2]
  0000000140CD34D2  add     rdx, rax
  0000000140CD34D5  mov     [rsp+2A0h+var_298], rdx
  0000000140CD34DA  imul    eax, r15d, 22AFCCF0h
  0000000140CD34E1  mov     rax, [rsp+rax+2A0h]
  0000000140CD34E9  mov     [rsp+2A0h+var_120], rax
  0000000140CD34F1  not     r14
  0000000140CD34F4  add     r14, r14
  0000000140CD34F7  mov     [rsp+2A0h+var_230], r14
  0000000140CD34FC  lea     rax, [r8+r8]
  0000000140CD3500  sub     rax, r14
  0000000140CD3503  add     r11, r11
  0000000140CD3506  lea     rcx, [r11+r11*2]
  0000000140CD350A  mov     [rsp+2A0h+var_1C0], rcx
  0000000140CD3512  sub     rax, rcx
  0000000140CD3515  lea     rcx, [rax+rdi]
  0000000140CD3519  inc     rcx
  0000000140CD351C  add     rcx, rdx
  0000000140CD351F  imul    eax, r15d, 28037A50h
  0000000140CD3526  mov     r11, [rsp+rax+2A0h]
  0000000140CD352E  imul    eax, r15d, 0C2ADD030h
  0000000140CD3535  mov     rax, [rsp+rax+2A0h]
  0000000140CD353D  mov     [rsp+2A0h+var_100], rax
  0000000140CD3545  imul    eax, r15d, 5D582610h
  0000000140CD354C  mov     rax, [rsp+rax+2A0h]
  0000000140CD3554  mov     [rsp+2A0h+var_108], rax
  0000000140CD355C  imul    eax, r15d, 4402BB88h
  0000000140CD3563  mov     rax, [rsp+rax+2A0h]
  0000000140CD356B  mov     [rsp+2A0h+var_70], rax
  0000000140CD3573  imul    eax, r15d, 0BD5A22D0h
  0000000140CD357A  mov     rax, [rsp+rax+2A0h]
  0000000140CD3582  mov     [rsp+2A0h+var_78], rax
  0000000140CD358A  imul    eax, r15d, 7C013DF8h
  0000000140CD3591  mov     rax, [rsp+rax+2A0h]
  0000000140CD3599  mov     [rsp+2A0h+var_80], rax
  0000000140CD35A1  imul    eax, r15d, 7EAB14A8h
  0000000140CD35A8  mov     rax, [rsp+rax+2A0h]
  0000000140CD35B0  mov     [rsp+2A0h+var_90], rax
  0000000140CD35B8  imul    eax, r15d, 9556A880h
  0000000140CD35BF  mov     rax, [rsp+rax+2A0h]
  0000000140CD35C7  mov     [rsp+2A0h+var_98], rax
  0000000140CD35CF  imul    eax, r15d, 0B155E9B8h
  0000000140CD35D6  mov     rax, [rsp+rax+2A0h]
  0000000140CD35DE  mov     [rsp+2A0h+var_88], rax
  0000000140CD35E6  imul    eax, r15d, 76AD9098h
  0000000140CD35ED  mov     [rsp+2A0h+var_A0], rax
  0000000140CD35F5  mov     rax, [rsp+rax+2A0h]
  0000000140CD35FD  mov     [rsp+2A0h+var_118], rax
  0000000140CD3605  mov     rax, [rsp+2A0h+arg_F8]
  0000000140CD360D  mov     [rsp+2A0h+var_110], rax
  0000000140CD3615  test    r10, 0
  0000000140CD361C  call    locret_140CD362C  ; -> locret_140CD362C
  0000000140CD3621  jz      loc_140CD362D
  0000000140CD3627  jmp     loc_140CD546A
  0000000140CD362C  retn
  0000000140CD362D  nop
  0000000140CD362E  jmp     $+5
  0000000140CD3633  mov     [rsp+2A0h+var_200], rbx
  0000000140CD363B  imul    eax, ebx, 856E69A0h
  0000000140CD3641  mov     [rsp+rax+2A0h], rcx
  0000000140CD3649  mov     r9, 7A1FDB9294E6FB92h
  0000000140CD3653  imul    r9, r15
  0000000140CD3657  mov     rdx, r15
  0000000140CD365A  mov     [rsp+2A0h+var_1E8], r15
  0000000140CD3662  mov     rsi, r9
  0000000140CD3665  not     rsi
  0000000140CD3668  mov     r15, 0DFDB8F6BC60CC693h
  0000000140CD3672  imul    r15, rbx
  0000000140CD3676  mov     rcx, r15
  0000000140CD3679  not     rcx
  0000000140CD367C  mov     rax, r11
  0000000140CD367F  and     rax, rcx
  0000000140CD3682  mov     r13, rcx
  0000000140CD3685  mov     rcx, r9
  0000000140CD3688  mov     [rsp+2A0h+var_290], r9
  0000000140CD368D  and     rcx, rax
  0000000140CD3690  not     rax
  0000000140CD3693  and     rax, rsi
  0000000140CD3696  not     rax
  0000000140CD3699  not     rcx
  0000000140CD369C  and     rcx, rax
  0000000140CD369F  mov     r12, 0B81AA97E53F24118h
  0000000140CD36A9  imul    r12, rbx
  0000000140CD36AD  mov     r8, r12
  0000000140CD36B0  not     r8
  0000000140CD36B3  mov     rax, r12
  0000000140CD36B6  and     rax, rcx
  0000000140CD36B9  not     rcx
  0000000140CD36BC  and     rcx, r8
  0000000140CD36BF  mov     rdi, r8
  0000000140CD36C2  not     rcx
  0000000140CD36C5  not     rax
  0000000140CD36C8  and     rax, rcx
  0000000140CD36CB  mov     r8, 26060E5239571E47h
  0000000140CD36D5  imul    r8, rdx
  0000000140CD36D9  mov     rdx, r8
  0000000140CD36DC  not     rdx
  0000000140CD36DF  mov     [rsp+2A0h+var_288], rdx
  0000000140CD36E4  mov     rcx, r8
  0000000140CD36E7  and     rcx, rax
  0000000140CD36EA  not     rax
  0000000140CD36ED  and     rax, rdx
  0000000140CD36F0  not     rax
  0000000140CD36F3  not     rcx
  0000000140CD36F6  and     rcx, rax
  0000000140CD36F9  mov     rax, 7E243C1B243AABBAh
  0000000140CD3703  imul    rax, rcx
  0000000140CD3707  mov     [rsp+2A0h+var_280], rax
  0000000140CD370C  mov     rcx, r11
  0000000140CD370F  not     rcx
  0000000140CD3712  mov     rax, r8
  0000000140CD3715  mov     rbp, r8
  0000000140CD3718  and     rax, r9
  0000000140CD371B  mov     r8, rcx
  0000000140CD371E  mov     rbx, rcx
  0000000140CD3721  and     r8, rax
  0000000140CD3724  mov     rdx, rdi
  0000000140CD3727  and     rdx, r15
  0000000140CD372A  not     rdx
  0000000140CD372D  mov     rcx, r12
  0000000140CD3730  and     rcx, r13
  0000000140CD3733  not     rcx
  0000000140CD3736  and     rcx, rdx
  0000000140CD3739  and     rdx, r8
  0000000140CD373C  mov     [rsp+2A0h+var_1F8], rdx
  0000000140CD3744  not     r8
  0000000140CD3747  mov     r9, rax
  0000000140CD374A  mov     [rsp+2A0h+var_1D8], rax
  0000000140CD3752  not     r9
  0000000140CD3755  mov     r10, r11
  0000000140CD3758  and     r10, r9
  0000000140CD375B  not     r10
  0000000140CD375E  and     r10, r8
  0000000140CD3761  mov     r8, r13
  0000000140CD3764  and     r8, r10
  0000000140CD3767  not     r8
  0000000140CD376A  not     r10
  0000000140CD376D  and     r10, r15
  0000000140CD3770  not     r10
  0000000140CD3773  and     r10, r8
  0000000140CD3776  mov     rdx, rdi
  0000000140CD3779  mov     r8, rdi
  0000000140CD377C  and     r8, r10
  0000000140CD377F  not     r10
  0000000140CD3782  and     r10, r12
  0000000140CD3785  not     r8
  0000000140CD3788  not     r10
  0000000140CD378B  and     r10, r8
  0000000140CD378E  mov     r8, 0EAF72B93B9B68E13h
  0000000140CD3798  imul    r8, r10
  0000000140CD379C  mov     r10, r13
  0000000140CD379F  and     r10, rax
  0000000140CD37A2  not     r10
  0000000140CD37A5  mov     rdi, r15
  0000000140CD37A8  and     rdi, r9
  0000000140CD37AB  not     rdi
  0000000140CD37AE  and     rdi, r11
  0000000140CD37B1  and     rdi, r10
  0000000140CD37B4  not     rdi
  0000000140CD37B7  and     rdi, r12
  0000000140CD37BA  mov     r10, 2866739A8EBAF5A6h
  0000000140CD37C4  imul    r10, rdi
  0000000140CD37C8  add     r10, r8
  0000000140CD37CB  mov     r8, rsi
  0000000140CD37CE  and     r8, r13
  0000000140CD37D1  mov     rdi, rbx
  0000000140CD37D4  and     rdi, r8
  0000000140CD37D7  not     rdi
  0000000140CD37DA  not     r8
  0000000140CD37DD  and     r8, r11
  0000000140CD37E0  not     r8
  0000000140CD37E3  and     r8, rdi
  0000000140CD37E6  not     r8
  0000000140CD37E9  and     r8, rdx
  0000000140CD37EC  mov     rax, rdx
  0000000140CD37EF  not     r8
  0000000140CD37F2  and     r8, rbp
  0000000140CD37F5  mov     rdi, 0FFDD8E329DD83AC5h
  0000000140CD37FF  imul    rdi, r8
  0000000140CD3803  add     rdi, r10
  0000000140CD3806  mov     r8, r12
  0000000140CD3809  and     r8, r15
  0000000140CD380C  mov     r10, rbp
  0000000140CD380F  and     r10, r8
  0000000140CD3812  mov     r14, rbx
  0000000140CD3815  and     r14, r10
  0000000140CD3818  not     r14
  0000000140CD381B  not     r10
  0000000140CD381E  and     r10, r11
  0000000140CD3821  mov     rdx, r11
  0000000140CD3824  not     r10
  0000000140CD3827  and     r10, r14
  0000000140CD382A  not     r10
  0000000140CD382D  mov     [rsp+2A0h+var_248], rsi
  0000000140CD3832  and     r10, rsi
  0000000140CD3835  not     r10
  0000000140CD3838  mov     r14, 4751FF8E2443C2A7h
  0000000140CD3842  imul    r14, r10
  0000000140CD3846  add     r14, rdi
  0000000140CD3849  mov     r11, [rsp+2A0h+var_288]
  0000000140CD384E  mov     r10, r11
  0000000140CD3851  and     r10, rsi
  0000000140CD3854  not     r10
  0000000140CD3857  and     r10, r9
  0000000140CD385A  mov     rdi, rdx
  0000000140CD385D  mov     r9, rdx
  0000000140CD3860  and     r9, r10
  0000000140CD3863  not     r10
  0000000140CD3866  mov     [rsp+2A0h+var_270], rbx
  0000000140CD386B  and     r10, rbx
  0000000140CD386E  not     r10
  0000000140CD3871  not     r9
  0000000140CD3874  and     r9, r10
  0000000140CD3877  not     r9
  0000000140CD387A  and     r9, r12
  0000000140CD387D  and     r9, r13
  0000000140CD3880  mov     r10, 6A12BC66F7A42205h
  0000000140CD388A  imul    r10, r9
  0000000140CD388E  add     r10, r14
  0000000140CD3891  mov     rsi, [rsp+2A0h+var_290]
  0000000140CD3896  and     rcx, rsi
  0000000140CD3899  mov     r9, r11
  0000000140CD389C  and     r9, rcx
  0000000140CD389F  not     rcx
  0000000140CD38A2  mov     [rsp+2A0h+var_260], rbp
  0000000140CD38A7  and     rcx, rbp
  0000000140CD38AA  not     r9
  0000000140CD38AD  not     rcx
  0000000140CD38B0  and     r9, rbx
  0000000140CD38B3  and     r9, rcx
  0000000140CD38B6  mov     rbx, 35E9BC62A96A75C5h
  0000000140CD38C0  imul    rbx, r9
  0000000140CD38C4  add     rbx, r10
  0000000140CD38C7  add     rbx, [rsp+2A0h+var_280]
  0000000140CD38CC  mov     rdx, rbp
  0000000140CD38CF  mov     r14, [rsp+2A0h+var_248]
  0000000140CD38D4  and     rdx, r14
  0000000140CD38D7  not     rdx
  0000000140CD38DA  mov     rcx, rdi
  0000000140CD38DD  and     rdx, rdi
  0000000140CD38E0  and     rdx, rax
  0000000140CD38E3  mov     r9, r13
  0000000140CD38E6  and     r9, rdx
  0000000140CD38E9  not     r9
  0000000140CD38EC  not     rdx
  0000000140CD38EF  and     rdx, r15
  0000000140CD38F2  not     rdx
  0000000140CD38F5  and     rdx, r9
  0000000140CD38F8  mov     r9, 705E741133290EDAh
  0000000140CD3902  imul    r9, rdx
  0000000140CD3906  mov     rdx, rdi
  0000000140CD3909  and     rdx, rbp
  0000000140CD390C  mov     r10, rsi
  0000000140CD390F  and     r10, r13
  0000000140CD3912  mov     rbp, r10
  0000000140CD3915  not     rbp
  0000000140CD3918  and     rbp, rdx
  0000000140CD391B  and     rdx, r13
  0000000140CD391E  mov     rdi, r14
  0000000140CD3921  and     rdi, rdx
  0000000140CD3924  not     rdi
  0000000140CD3927  not     rdx
  0000000140CD392A  and     rdx, rsi
  0000000140CD392D  not     rdx
  0000000140CD3930  and     rdx, rdi
  0000000140CD3933  mov     rdi, rax
  0000000140CD3936  and     rdi, rdx
  0000000140CD3939  not     rdx
  0000000140CD393C  and     rdx, r12
  0000000140CD393F  not     rdi
  0000000140CD3942  not     rdx
  0000000140CD3945  and     rdx, rdi
  0000000140CD3948  not     rdx
  0000000140CD394B  mov     rdi, 0FEB11F5DE2280278h
  0000000140CD3955  imul    rdi, rdx
  0000000140CD3959  add     rdi, r9
  0000000140CD395C  mov     rdx, r12
  0000000140CD395F  and     rdx, rsi
  0000000140CD3962  mov     [rsp+2A0h+var_1F0], rdx
  0000000140CD396A  not     rdx
  0000000140CD396D  mov     r9, r13
  0000000140CD3970  and     r9, rdx
  0000000140CD3973  not     r9
  0000000140CD3976  and     r9, r11
  0000000140CD3979  not     r9
  0000000140CD397C  mov     r11, rcx
  0000000140CD397F  and     r9, rcx
  0000000140CD3982  mov     rcx, 2EF05C4CF45D0694h
  0000000140CD398C  imul    rcx, r9
  0000000140CD3990  add     rcx, rdi
  0000000140CD3993  mov     r9, rax
  0000000140CD3996  mov     [rsp+2A0h+var_250], r13
  0000000140CD399B  and     r9, r13
  0000000140CD399E  not     r9
  0000000140CD39A1  not     r8
  0000000140CD39A4  and     r8, r9
  0000000140CD39A7  mov     r9, r11
  0000000140CD39AA  and     r9, r8
  0000000140CD39AD  not     r9
  0000000140CD39B0  not     r8
  0000000140CD39B3  and     r8, [rsp+2A0h+var_270]
  0000000140CD39B8  not     r8
  0000000140CD39BB  and     r8, r9
  0000000140CD39BE  mov     r9, rax
  0000000140CD39C1  mov     rdi, rax
  0000000140CD39C4  and     r9, r14
  0000000140CD39C7  mov     [rsp+2A0h+var_240], r9
  0000000140CD39CC  not     r9
  0000000140CD39CF  and     r9, rdx
  0000000140CD39D2  not     r8
  0000000140CD39D5  mov     rax, [rsp+2A0h+var_1D8]
  0000000140CD39DD  and     r8, rax
  0000000140CD39E0  mov     rdx, r13
  0000000140CD39E3  and     rdx, r9
  0000000140CD39E6  mov     [rsp+2A0h+var_220], rdx
  0000000140CD39EE  mov     r13, r9
  0000000140CD39F1  mov     rsi, [rsp+2A0h+var_260]
  0000000140CD39F6  and     r9, rsi
  0000000140CD39F9  mov     rdx, r11
  0000000140CD39FC  and     rdx, r15
  0000000140CD39FF  not     r9
  0000000140CD3A02  and     r9, rdx
  0000000140CD3A05  mov     [rsp+2A0h+var_268], r9
  0000000140CD3A0A  mov     r14, rdx
  0000000140CD3A0D  and     rdx, rax
  0000000140CD3A10  mov     [rsp+2A0h+var_280], rdx
  0000000140CD3A15  and     rax, r15
  0000000140CD3A18  not     rax
  0000000140CD3A1B  and     rax, r11
  0000000140CD3A1E  mov     r9, r12
  0000000140CD3A21  and     r9, rax
  0000000140CD3A24  not     rax
  0000000140CD3A27  mov     [rsp+2A0h+var_258], rdi
  0000000140CD3A2C  and     rax, rdi
  0000000140CD3A2F  not     rax
  0000000140CD3A32  not     r9
  0000000140CD3A35  and     r9, rax
  0000000140CD3A38  not     r9
  0000000140CD3A3B  mov     rax, 77E215D4A06B75B5h
  0000000140CD3A45  imul    rax, r9
  0000000140CD3A49  add     rax, rcx
  0000000140CD3A4C  and     rdi, rsi
  0000000140CD3A4F  mov     rcx, r11
  0000000140CD3A52  mov     rsi, r11
  0000000140CD3A55  mov     [rsp+2A0h+var_278], r11
  0000000140CD3A5A  mov     r11, [rsp+2A0h+var_290]
  0000000140CD3A5F  and     rcx, r11
  0000000140CD3A62  mov     rdx, rcx
  0000000140CD3A65  and     rdx, rdi
  0000000140CD3A68  mov     r9, [rsp+2A0h+var_250]
  0000000140CD3A6D  and     r9, rdx
  0000000140CD3A70  not     r9
  0000000140CD3A73  not     rdx
  0000000140CD3A76  and     rdx, r15
  0000000140CD3A79  not     rdx
  0000000140CD3A7C  and     rdx, r9
  0000000140CD3A7F  not     rdx
  0000000140CD3A82  mov     r9, 6DDFCB510C87A5D6h
  0000000140CD3A8C  imul    r9, rdx
  0000000140CD3A90  add     r9, rax
  0000000140CD3A93  add     r9, rbx
  0000000140CD3A96  mov     rdx, rsi
  0000000140CD3A99  and     rdx, r12
  0000000140CD3A9C  mov     rax, [rsp+2A0h+var_288]
  0000000140CD3AA1  and     rax, r15
  0000000140CD3AA4  mov     [rsp+2A0h+var_1D8], rax
  0000000140CD3AAC  and     rax, rdx
  0000000140CD3AAF  not     rax
  0000000140CD3AB2  and     rax, r11
  0000000140CD3AB5  mov     r11, 2A67C55A01F650F5h
  0000000140CD3ABF  imul    r11, rax
  0000000140CD3AC3  mov     rsi, [rsp+2A0h+var_258]
  0000000140CD3AC8  mov     rax, rsi
  0000000140CD3ACB  and     rax, rbp
  0000000140CD3ACE  not     rbp
  0000000140CD3AD1  and     rbp, r12
  0000000140CD3AD4  not     rax
  0000000140CD3AD7  not     rbp
  0000000140CD3ADA  and     rbp, rax
  0000000140CD3ADD  mov     rax, 0EDEE62A2B7E32964h
  0000000140CD3AE7  imul    rax, rbp
  0000000140CD3AEB  add     rax, r11
  0000000140CD3AEE  mov     rbx, [rsp+2A0h+var_270]
  0000000140CD3AF3  mov     r11, rbx
  0000000140CD3AF6  and     r11, [rsp+2A0h+var_250]
  0000000140CD3AFB  not     r11
  0000000140CD3AFE  not     r14
  0000000140CD3B01  and     r14, r11
  0000000140CD3B04  and     rsi, r14
  0000000140CD3B07  and     [rsp+2A0h+var_240], r14
  0000000140CD3B0C  not     r14
  0000000140CD3B0F  and     r14, r12
  0000000140CD3B12  not     rsi
  0000000140CD3B15  not     r14
  0000000140CD3B18  and     r14, rsi
  0000000140CD3B1B  not     r14
  0000000140CD3B1E  and     r14, [rsp+2A0h+var_260]
  0000000140CD3B23  not     r14
  0000000140CD3B26  mov     rsi, [rsp+2A0h+var_290]
  0000000140CD3B2B  and     r14, rsi
  0000000140CD3B2E  mov     r11, 93AE3B499A99414Bh
  0000000140CD3B38  imul    r11, r14
  0000000140CD3B3C  add     r11, rax
  0000000140CD3B3F  mov     rax, r12
  0000000140CD3B42  mov     r14, [rsp+2A0h+var_288]
  0000000140CD3B47  and     rax, r14
  0000000140CD3B4A  not     rax
  0000000140CD3B4D  not     rdi
  0000000140CD3B50  and     rdi, rax
  0000000140CD3B53  mov     rax, rbx
  0000000140CD3B56  and     rax, rdi
  0000000140CD3B59  not     rax
  0000000140CD3B5C  not     rdi
  0000000140CD3B5F  mov     rbx, [rsp+2A0h+var_278]
  0000000140CD3B64  and     rdi, rbx
  0000000140CD3B67  not     rdi
  0000000140CD3B6A  and     rdi, rax
  0000000140CD3B6D  mov     rax, rsi
  0000000140CD3B70  and     rax, rdi
  0000000140CD3B73  not     rdi
  0000000140CD3B76  mov     rsi, [rsp+2A0h+var_248]
  0000000140CD3B7B  and     rdi, rsi
  0000000140CD3B7E  not     rdi
  0000000140CD3B81  not     rax
  0000000140CD3B84  and     rax, rdi
  0000000140CD3B87  not     rax
  0000000140CD3B8A  and     rax, r15
  0000000140CD3B8D  not     rax
  0000000140CD3B90  mov     rbp, 0F5E8A8D43E59379Dh
  0000000140CD3B9A  imul    rbp, rax
  0000000140CD3B9E  add     rbp, r11
  0000000140CD3BA1  add     rbp, r9
  0000000140CD3BA4  not     r8
  0000000140CD3BA7  mov     rax, 568B7E6083429004h
  0000000140CD3BB1  imul    rax, r8
  0000000140CD3BB5  mov     r8, rbx
  0000000140CD3BB8  mov     rdi, rbx
  0000000140CD3BBB  and     r8, r14
  0000000140CD3BBE  mov     rbx, r14
  0000000140CD3BC1  not     r8
  0000000140CD3BC4  and     r8, r12
  0000000140CD3BC7  mov     r9, [rsp+2A0h+var_250]
  0000000140CD3BCC  and     r9, r8
  0000000140CD3BCF  not     r9
  0000000140CD3BD2  not     r8
  0000000140CD3BD5  and     r8, r15
  0000000140CD3BD8  not     r8
  0000000140CD3BDB  and     r8, r9
  0000000140CD3BDE  not     r8
  0000000140CD3BE1  mov     r14, rsi
  0000000140CD3BE4  and     r8, rsi
  0000000140CD3BE7  mov     r9, 474E2BCCA794ACC0h
  0000000140CD3BF1  imul    r9, r8
  0000000140CD3BF5  add     r9, rax
  0000000140CD3BF8  mov     r8, [rsp+2A0h+var_1F8]
  0000000140CD3C00  not     r8
  0000000140CD3C03  mov     rax, 8BB3F5181423330Bh
  0000000140CD3C0D  imul    rax, r8
  0000000140CD3C11  add     rax, r9
  0000000140CD3C14  mov     r11, [rsp+2A0h+var_270]
  0000000140CD3C19  mov     r8, r11
  0000000140CD3C1C  and     r8, r12
  0000000140CD3C1F  not     r8
  0000000140CD3C22  mov     r9, rdi
  0000000140CD3C25  and     r9, [rsp+2A0h+var_258]
  0000000140CD3C2A  not     r9
  0000000140CD3C2D  and     r9, r8
  0000000140CD3C30  not     r9
  0000000140CD3C33  and     r9, r15
  0000000140CD3C36  not     r9
  0000000140CD3C39  and     r9, rbx
  0000000140CD3C3C  mov     r8, rsi
  0000000140CD3C3F  and     r8, r9
  0000000140CD3C42  not     r8
  0000000140CD3C45  not     r9
  0000000140CD3C48  mov     rsi, [rsp+2A0h+var_290]
  0000000140CD3C4D  and     r9, rsi
  0000000140CD3C50  not     r9
  0000000140CD3C53  and     r9, r8
  0000000140CD3C56  not     r9
  0000000140CD3C59  mov     r8, 4D855146E4EC83C2h
  0000000140CD3C63  imul    r8, r9
  0000000140CD3C67  add     r8, rax
  0000000140CD3C6A  mov     rax, r11
  0000000140CD3C6D  and     rax, r14
  0000000140CD3C70  not     rax
  0000000140CD3C73  not     rcx
  0000000140CD3C76  and     rcx, rax
  0000000140CD3C79  mov     rax, r12
  0000000140CD3C7C  mov     rdi, [rsp+2A0h+var_260]
  0000000140CD3C81  and     rax, rdi
  0000000140CD3C84  and     rcx, rax
  0000000140CD3C87  not     rcx
  0000000140CD3C8A  mov     r11, [rsp+2A0h+var_250]
  0000000140CD3C8F  and     rcx, r11
  0000000140CD3C92  mov     r9, 2CEFFF7DE04D70BDh
  0000000140CD3C9C  imul    r9, rcx
  0000000140CD3CA0  add     r9, r8
  0000000140CD3CA3  mov     rcx, r14
  0000000140CD3CA6  mov     rbx, r14
  0000000140CD3CA9  and     rcx, rax
  0000000140CD3CAC  not     rcx
  0000000140CD3CAF  not     rax
  0000000140CD3CB2  and     rax, rsi
  0000000140CD3CB5  not     rax
  0000000140CD3CB8  mov     r8, [rsp+2A0h+var_278]
  0000000140CD3CBD  and     rcx, r8
  0000000140CD3CC0  and     rcx, rax
  0000000140CD3CC3  mov     rax, r11
  0000000140CD3CC6  and     rax, rcx
  0000000140CD3CC9  not     rax
  0000000140CD3CCC  not     rcx
  0000000140CD3CCF  and     rcx, r15
  0000000140CD3CD2  not     rcx
  0000000140CD3CD5  and     rcx, rax
  0000000140CD3CD8  not     rcx
  0000000140CD3CDB  mov     r11, 2A6207B7C6EFB013h
  0000000140CD3CE5  imul    r11, rcx
  0000000140CD3CE9  add     r11, r9
  0000000140CD3CEC  add     r11, rbp
  0000000140CD3CEF  mov     rax, [rsp+2A0h+var_220]
  0000000140CD3CF7  not     rax
  0000000140CD3CFA  not     r13
  0000000140CD3CFD  and     r13, r15
  0000000140CD3D00  not     r13
  0000000140CD3D03  and     r13, rax
  0000000140CD3D06  mov     rcx, [rsp+2A0h+var_288]
  0000000140CD3D0B  mov     rax, rcx
  0000000140CD3D0E  and     rax, r13
  0000000140CD3D11  not     r13
  0000000140CD3D14  and     r13, rdi
  0000000140CD3D17  mov     r14, rdi
  0000000140CD3D1A  not     rax
  0000000140CD3D1D  not     r13
  0000000140CD3D20  and     r13, rax
  0000000140CD3D23  mov     rax, r8
  0000000140CD3D26  and     rax, r13
  0000000140CD3D29  not     r13
  0000000140CD3D2C  mov     rbp, [rsp+2A0h+var_270]
  0000000140CD3D31  and     r13, rbp
  0000000140CD3D34  not     r13
  0000000140CD3D37  not     rax
  0000000140CD3D3A  and     rax, r13
  0000000140CD3D3D  not     rax
  0000000140CD3D40  mov     rsi, 6161B6DE6F85BD62h
  0000000140CD3D4A  imul    rsi, rax
  0000000140CD3D4E  and     r10, r8
  0000000140CD3D51  mov     rax, rcx
  0000000140CD3D54  and     rax, r10
  0000000140CD3D57  not     r10
  0000000140CD3D5A  and     r10, rdi
  0000000140CD3D5D  not     rax
  0000000140CD3D60  not     r10
  0000000140CD3D63  and     r10, rax
  0000000140CD3D66  mov     rcx, [rsp+2A0h+var_1D8]
  0000000140CD3D6E  and     r8, rcx
  0000000140CD3D71  not     r8
  0000000140CD3D74  mov     rax, rcx
  0000000140CD3D77  not     rax
  0000000140CD3D7A  mov     r9, rbp
  0000000140CD3D7D  and     r9, rax
  0000000140CD3D80  not     r9
  0000000140CD3D83  and     r9, r8
  0000000140CD3D86  mov     rdi, rbx
  0000000140CD3D89  mov     r13, rbx
  0000000140CD3D8C  and     rdi, r9
  0000000140CD3D8F  not     rdi
  0000000140CD3D92  and     rdi, r12
  0000000140CD3D95  mov     r8, [rsp+2A0h+var_280]
  0000000140CD3D9A  not     r8
  0000000140CD3D9D  and     r8, r12
  0000000140CD3DA0  mov     [rsp+2A0h+var_280], r8
  0000000140CD3DA5  and     rax, r12
  0000000140CD3DA8  and     r12, r10
  0000000140CD3DAB  not     r10
  0000000140CD3DAE  mov     r8, [rsp+2A0h+var_258]
  0000000140CD3DB3  and     r10, r8
  0000000140CD3DB6  not     r10
  0000000140CD3DB9  not     r12
  0000000140CD3DBC  and     r12, r10
  0000000140CD3DBF  not     r12
  0000000140CD3DC2  mov     rbx, 0AE22E3A91E651E08h
  0000000140CD3DCC  imul    rbx, r12
  0000000140CD3DD0  add     rbx, rsi
  0000000140CD3DD3  add     rbx, r11
  0000000140CD3DD6  and     rcx, r8
  0000000140CD3DD9  not     rcx
  0000000140CD3DDC  not     rax
  0000000140CD3DDF  and     rax, rcx
  0000000140CD3DE2  and     rdx, r14
  0000000140CD3DE5  not     rax
  0000000140CD3DE8  and     rax, r13
  0000000140CD3DEB  and     r13, rdx
  0000000140CD3DEE  not     r13
  0000000140CD3DF1  not     rdx
  0000000140CD3DF4  mov     rsi, [rsp+2A0h+var_290]
  0000000140CD3DF9  and     rdx, rsi
  0000000140CD3DFC  not     rdx
  0000000140CD3DFF  and     rdx, r13
  0000000140CD3E02  not     rdx
  0000000140CD3E05  mov     r10, [rsp+2A0h+var_250]
  0000000140CD3E0A  and     rdx, r10
  0000000140CD3E0D  mov     rcx, 0A747A7271F3A7B66h
  0000000140CD3E17  imul    rcx, rdx
  0000000140CD3E1B  not     r9
  0000000140CD3E1E  and     r9, rsi
  0000000140CD3E21  not     r9
  0000000140CD3E24  and     rdi, r9
  0000000140CD3E27  mov     rdx, 486608716517CF40h
  0000000140CD3E31  imul    rdx, rdi
  0000000140CD3E35  add     rdx, rcx
  0000000140CD3E38  mov     rcx, 81DCB8D53AF119BBh
  0000000140CD3E42  imul    rcx, [rsp+2A0h+var_268]
  0000000140CD3E48  add     rcx, rdx
  0000000140CD3E4B  and     rsi, r8
  0000000140CD3E4E  mov     r9, [rsp+2A0h+var_240]
  0000000140CD3E53  not     r9
  0000000140CD3E56  and     r9, r14
  0000000140CD3E59  mov     rdx, r14
  0000000140CD3E5C  and     rdx, rsi
  0000000140CD3E5F  not     rsi
  0000000140CD3E62  mov     r8, [rsp+2A0h+var_288]
  0000000140CD3E67  and     rsi, r8
  0000000140CD3E6A  not     rsi
  0000000140CD3E6D  not     rdx
  0000000140CD3E70  and     rdx, rsi
  0000000140CD3E73  and     r15, rdx
  0000000140CD3E76  not     rdx
  0000000140CD3E79  and     rdx, r10
  0000000140CD3E7C  not     rdx
  0000000140CD3E7F  not     r15
  0000000140CD3E82  mov     r14, [rsp+2A0h+var_278]
  0000000140CD3E87  and     r15, r14
  0000000140CD3E8A  and     r15, rdx
  0000000140CD3E8D  not     r15
  0000000140CD3E90  mov     rdx, 0C7778D68BBB9C9B1h
  0000000140CD3E9A  imul    rdx, r15
  0000000140CD3E9E  add     rdx, rcx
  0000000140CD3EA1  mov     rcx, 6265F6438E078F99h
  0000000140CD3EAB  imul    rcx, [rsp+2A0h+var_280]
  0000000140CD3EB1  add     rcx, rdx
  0000000140CD3EB4  not     r9
  0000000140CD3EB7  mov     rdx, 47765B3C44C312D9h
  0000000140CD3EC1  imul    rdx, r9
  0000000140CD3EC5  add     rdx, rcx
  0000000140CD3EC8  not     rax
  0000000140CD3ECB  and     rax, r14
  0000000140CD3ECE  mov     r9, 0DA5E8828EAF7A60Fh
  0000000140CD3ED8  imul    r9, rax
  0000000140CD3EDC  add     r9, rdx
  0000000140CD3EDF  mov     rax, r10
  0000000140CD3EE2  and     rax, r8
  0000000140CD3EE5  not     rax
  0000000140CD3EE8  mov     rcx, [rsp+2A0h+var_1F0]
  0000000140CD3EF0  and     rcx, rbp
  0000000140CD3EF3  and     rcx, rax
  0000000140CD3EF6  mov     rdx, 0B8A5DE76B2C82EC3h
  0000000140CD3F00  imul    rdx, rcx
  0000000140CD3F04  mov     r10, 263C068E7774C7E6h
  0000000140CD3F0E  mov     rsi, [rsp+2A0h+var_1E8]
  0000000140CD3F16  imul    r10, rsi
  0000000140CD3F1A  mov     rdi, [rsp+2A0h+var_100]
  0000000140CD3F22  add     r10, rdi
  0000000140CD3F25  mov     r14, [rsp+2A0h+var_200]
  0000000140CD3F2D  imul    ecx, r14d, -27h
  0000000140CD3F31  mov     r11, r10
  0000000140CD3F34  shl     r11, cl
  0000000140CD3F37  lea     ecx, [rsi+rsi*8]
  0000000140CD3F3A  shr     r10, cl
  0000000140CD3F3D  add     rdx, r9
  0000000140CD3F40  add     rdx, rbx
  0000000140CD3F43  imul    ecx, esi, -62h
  0000000140CD3F46  mov     rbx, [rsp+2A0h+var_108]
  0000000140CD3F4E  mov     r8, rbx
  0000000140CD3F51  shl     r8, cl
  0000000140CD3F54  not     r8
  0000000140CD3F57  imul    eax, esi, 86555AA2h
  0000000140CD3F5D  mov     r9, rbx
  0000000140CD3F60  mov     ecx, eax
  0000000140CD3F62  shr     r9, cl
  0000000140CD3F65  not     r9
  0000000140CD3F68  and     r9, r8
  0000000140CD3F6B  mov     rcx, 7129006FBBC827A7h
  0000000140CD3F75  imul    rcx, rsi
  0000000140CD3F79  and     rcx, r9
  0000000140CD3F7C  not     r9
  0000000140CD3F7F  mov     r8, 9C793D68A77E5078h
  0000000140CD3F89  imul    r8, r14
  0000000140CD3F8D  and     r8, r9
  0000000140CD3F90  not     rcx
  0000000140CD3F93  not     r8
  0000000140CD3F96  and     r8, rcx
  0000000140CD3F99  not     r11
  0000000140CD3F9C  lea     ecx, [rsi+rsi]
  0000000140CD3F9F  lea     ecx, [rcx+rcx*4]
  0000000140CD3FA2  neg     ecx
  0000000140CD3FA4  mov     r9, r8
  0000000140CD3FA7  shl     r9, cl
  0000000140CD3FAA  not     r10
  0000000140CD3FAD  and     r10, r11
  0000000140CD3FB0  not     r9
  0000000140CD3FB3  mov     r11, r14
  0000000140CD3FB6  lea     ecx, [r14+r14*4]
  0000000140CD3FBA  lea     ecx, [r14+rcx*4]
  0000000140CD3FBE  add     ecx, r11d
  0000000140CD3FC1  and     cl, 3Eh
  0000000140CD3FC4  shr     r8, cl
  0000000140CD3FC7  not     r8
  0000000140CD3FCA  and     r8, r9
  0000000140CD3FCD  mov     rcx, 4B46731113F2B813h
  0000000140CD3FD7  imul    rcx, rsi
  0000000140CD3FDB  not     r8
  0000000140CD3FDE  add     r8, rcx
  0000000140CD3FE1  not     r10
  0000000140CD3FE4  imul    r8, r10
  0000000140CD3FE8  mov     rcx, 0A50B1253CE506540h
  0000000140CD3FF2  imul    rcx, r14
  0000000140CD3FF6  add     r8, rcx
  0000000140CD3FF9  mov     rcx, r8
  0000000140CD3FFC  not     rcx
  0000000140CD3FFF  imul    rcx, r8
  0000000140CD4003  mov     r8, 19D17353F0837D05h
  0000000140CD400D  imul    r8, r14
  0000000140CD4011  mov     r9, 46A0551F54BD97DCh
  0000000140CD401B  imul    r9, r14
  0000000140CD401F  and     r9, rcx
  0000000140CD4022  not     rcx
  0000000140CD4025  and     rcx, r8
  0000000140CD4028  not     rcx
  0000000140CD402B  not     r9
  0000000140CD402E  and     r9, rcx
  0000000140CD4031  mov     ecx, r9d
  0000000140CD4034  rol     cx, 8
  0000000140CD4038  mov     r8, r9
  0000000140CD403B  shr     r8, 10h
  0000000140CD403F  shl     ecx, 10h
  0000000140CD4042  movzx   r10d, r8b
  0000000140CD4046  shl     r10d, 8
  0000000140CD404A  or      r10d, ecx
  0000000140CD404D  mov     ecx, r9d
  0000000140CD4050  shr     ecx, 18h
  0000000140CD4053  or      r10d, ecx
  0000000140CD4056  shl     r10, 18h
  0000000140CD405A  and     r8d, 0FF0000h
  0000000140CD4061  or      r8, r10
  0000000140CD4064  mov     rcx, r9
  0000000140CD4067  shr     rcx, 28h
  0000000140CD406B  shl     ecx, 8
  0000000140CD406E  movzx   ecx, cx
  0000000140CD4071  or      rcx, r8
  0000000140CD4074  mov     r8, r9
  0000000140CD4077  shr     r8, 30h
  0000000140CD407B  movzx   r8d, r8b
  0000000140CD407F  or      r8, rcx
  0000000140CD4082  shld    r8, r9, 8
  0000000140CD4087  mov     rcx, 511E140AAA5EB764h
  0000000140CD4091  imul    rcx, rsi
  0000000140CD4095  mov     r9, 3BE4E67812769B4Bh
  0000000140CD409F  imul    r9, rsi
  0000000140CD40A3  and     r9, r8
  0000000140CD40A6  not     r8
  0000000140CD40A9  and     r8, rcx
  0000000140CD40AC  not     r8
  0000000140CD40AF  not     r9
  0000000140CD40B2  and     r9, r8
  0000000140CD40B5  add     r9, rdx
  0000000140CD40B8  mov     rcx, r9
  0000000140CD40BB  not     rcx
  0000000140CD40BE  mov     rdx, rbx
  0000000140CD40C1  not     rdx
  0000000140CD40C4  mov     r8, rcx
  0000000140CD40C7  and     r8, rdx
  0000000140CD40CA  not     r8
  0000000140CD40CD  and     rdx, r9
  0000000140CD40D0  and     r9, rbx
  0000000140CD40D3  mov     r10, r9
  0000000140CD40D6  not     r10
  0000000140CD40D9  and     r10, r8
  0000000140CD40DC  and     rcx, rbx
  0000000140CD40DF  sub     r10, rcx
  0000000140CD40E2  add     r10, r9
  0000000140CD40E5  lea     r8, [r10+rdx*2]
  0000000140CD40E9  mov     r9, 7C91B384F903F0ECh
  0000000140CD40F3  imul    r9, rsi
  0000000140CD40F7  add     r9, [rsp+2A0h+var_118]
  0000000140CD40FF  lea     ecx, [r14+r14*8]
  0000000140CD4103  lea     ecx, [rcx+rcx*4]
  0000000140CD4106  mov     r10, r9
  0000000140CD4109  shl     r10, cl
  0000000140CD410C  not     rdx
  0000000140CD410F  lea     rdx, [r8+rdx*2]
  0000000140CD4113  add     rdx, 2
  0000000140CD4117  not     r10
  0000000140CD411A  imul    ecx, r14d, -6Dh
  0000000140CD411E  shr     r9, cl
  0000000140CD4121  not     r9
  0000000140CD4124  and     r9, r10
  0000000140CD4127  mov     rcx, 0C9CFB013AAFAA536h
  0000000140CD4131  imul    rcx, r14
  0000000140CD4135  and     rcx, r9
  0000000140CD4138  not     r9
  0000000140CD413B  mov     r8, 0E58BE72C53F7A385h
  0000000140CD4145  imul    r8, rsi
  0000000140CD4149  and     r8, r9
  0000000140CD414C  not     rcx
  0000000140CD414F  not     r8
  0000000140CD4152  and     r8, rcx
  0000000140CD4155  mov     rcx, 2BCDBEDA77F48137h
  0000000140CD415F  imul    rcx, rsi
  0000000140CD4163  add     r8, rcx
  0000000140CD4166  mov     rcx, [rsp+2A0h+var_1C8]
  0000000140CD416E  imul    rax, rcx
  0000000140CD4172  imul    r9d, r14d, 757DD63Eh
  0000000140CD4179  mov     [rsp+2A0h+var_280], r9
  0000000140CD417E  imul    rcx, r9
  0000000140CD4182  mov     r9, [rsp+2A0h+var_230]
  0000000140CD4187  sub     rcx, r9
  0000000140CD418A  sub     rax, r9
  0000000140CD418D  mov     r9, [rsp+2A0h+var_1C0]
  0000000140CD4195  sub     rcx, r9
  0000000140CD4198  sub     rax, r9
  0000000140CD419B  mov     r9, [rsp+2A0h+var_228]
  0000000140CD41A0  add     rcx, r9
  0000000140CD41A3  inc     rcx
  0000000140CD41A6  add     r9, rax
  0000000140CD41A9  inc     r9
  0000000140CD41AC  mov     rax, [rsp+2A0h+var_298]
  0000000140CD41B1  add     rcx, rax
  0000000140CD41B4  add     r9, rax
  0000000140CD41B7  add     rcx, r8
  0000000140CD41BA  add     r9, r8
  0000000140CD41BD  imul    rcx, rdx
  0000000140CD41C1  mov     [rsp+2A0h+var_290], rcx
  0000000140CD41C6  imul    r9, rdx
  0000000140CD41CA  mov     [rsp+2A0h+var_268], r9
  0000000140CD41CF  mov     r11, 360048AE3A1EB5E1h
  0000000140CD41D9  imul    r11, r14
  0000000140CD41DD  mov     rax, r11
  0000000140CD41E0  not     rax
  0000000140CD41E3  mov     rbx, r9
  0000000140CD41E6  not     rbx
  0000000140CD41E9  mov     rcx, rax
  0000000140CD41EC  and     rcx, rbx
  0000000140CD41EF  not     rcx
  0000000140CD41F2  mov     rdx, r11
  0000000140CD41F5  and     rdx, r9
  0000000140CD41F8  not     rdx
  0000000140CD41FB  and     rdx, rcx
  0000000140CD41FE  mov     rcx, 311B0694D4950A3Ch
  0000000140CD4208  imul    rcx, rsi
  0000000140CD420C  and     rax, r9
  0000000140CD420F  not     rax
  0000000140CD4212  and     rax, rcx
  0000000140CD4215  mov     r8, rcx
  0000000140CD4218  and     r8, rbx
  0000000140CD421B  not     r8
  0000000140CD421E  and     r8, r11
  0000000140CD4221  add     r8, rax
  0000000140CD4224  mov     rax, rcx
  0000000140CD4227  not     rax
  0000000140CD422A  and     rax, r11
  0000000140CD422D  mov     r10, rax
  0000000140CD4230  and     rax, rbx
  0000000140CD4233  sub     r8, rax
  0000000140CD4236  not     rdx
  0000000140CD4239  and     rdx, rcx
  0000000140CD423C  and     r11, rcx
  0000000140CD423F  not     r11
  0000000140CD4242  and     r11, rbx
  0000000140CD4245  add     r11, r8
  0000000140CD4248  not     r10
  0000000140CD424B  and     r10, rbx
  0000000140CD424E  sub     r11, r10
  0000000140CD4251  sub     r11, rdx
  0000000140CD4254  mov     [rsp+2A0h+var_C8], r11
  0000000140CD425C  mov     rcx, [rsp+2A0h+var_218]
  0000000140CD4264  not     rcx
  0000000140CD4267  mov     rax, 6401F4F771073F8h
  0000000140CD4271  imul    rax, r14
  0000000140CD4275  mov     r10, rcx
  0000000140CD4278  and     r10, rax
  0000000140CD427B  mov     r12, rax
  0000000140CD427E  not     r10
  0000000140CD4281  mov     [rsp+2A0h+var_258], r10
  0000000140CD4286  mov     rax, 0C55B35BCD02C5527h
  0000000140CD4290  imul    rax, rsi
  0000000140CD4294  add     rax, r10
  0000000140CD4297  mov     rdx, rax
  0000000140CD429A  not     rdx
  0000000140CD429D  mov     r8, 0B5D598932FACD413h
  0000000140CD42A7  imul    r8, rsi
  0000000140CD42AB  add     r8, r10
  0000000140CD42AE  mov     r10, r8
  0000000140CD42B1  and     r10, rbx
  0000000140CD42B4  not     r10
  0000000140CD42B7  and     r10, rdx
  0000000140CD42BA  and     rax, r8
  0000000140CD42BD  not     r8
  0000000140CD42C0  and     r8, rdx
  0000000140CD42C3  not     rax
  0000000140CD42C6  not     r8
  0000000140CD42C9  and     r8, rax
  0000000140CD42CC  not     r10
  0000000140CD42CF  and     r8, rbx
  0000000140CD42D2  sub     r10, r8
  0000000140CD42D5  mov     [rsp+2A0h+var_E0], r10
  0000000140CD42DD  mov     rax, 429F6763FF7933D4h
  0000000140CD42E7  mov     rdx, rsi
  0000000140CD42EA  imul    rax, rsi
  0000000140CD42EE  mov     r14, rax
  0000000140CD42F1  mov     r11, rax
  0000000140CD42F4  mov     [rsp+2A0h+var_1C0], rax
  0000000140CD42FC  not     r14
  0000000140CD42FF  mov     rsi, 4A63931EBD5C1EDBh
  0000000140CD4309  imul    rsi, rdx
  0000000140CD430D  mov     [rsp+2A0h+var_D8], rsi
  0000000140CD4315  mov     r8, rsi
  0000000140CD4318  not     r8
  0000000140CD431B  mov     [rsp+2A0h+var_1C8], r8
  0000000140CD4323  mov     rdx, rdi
  0000000140CD4326  not     rdi
  0000000140CD4329  mov     r10, r14
  0000000140CD432C  and     r10, r8
  0000000140CD432F  mov     [rsp+2A0h+var_1D8], r10
  0000000140CD4337  mov     rax, r10
  0000000140CD433A  not     rax
  0000000140CD433D  and     rax, rdi
  0000000140CD4340  not     rax
  0000000140CD4343  mov     r15, rdx
  0000000140CD4346  and     r15, r10
  0000000140CD4349  not     r15
  0000000140CD434C  and     r15, rax
  0000000140CD434F  mov     [rsp+2A0h+var_F0], r15
  0000000140CD4357  mov     r10, r11
  0000000140CD435A  and     r10, rdi
  0000000140CD435D  mov     r15, rdi
  0000000140CD4360  mov     [rsp+2A0h+var_D0], rdi
  0000000140CD4368  mov     [rsp+2A0h+var_A8], r10
  0000000140CD4370  mov     rax, r10
  0000000140CD4373  not     rax
  0000000140CD4376  and     rax, r8
  0000000140CD4379  not     rax
  0000000140CD437C  mov     rdi, rsi
  0000000140CD437F  and     rdi, r10
  0000000140CD4382  not     rdi
  0000000140CD4385  and     rdi, rax
  0000000140CD4388  mov     [rsp+2A0h+var_B8], rdi
  0000000140CD4390  mov     rax, rsi
  0000000140CD4393  and     rax, rdx
  0000000140CD4396  not     rax
  0000000140CD4399  mov     [rsp+2A0h+var_E8], r14
  0000000140CD43A1  mov     rdx, r14
  0000000140CD43A4  and     rdx, rax
  0000000140CD43A7  mov     [rsp+2A0h+var_C0], rdx
  0000000140CD43AF  mov     rdx, r8
  0000000140CD43B2  and     rdx, r15
  0000000140CD43B5  not     rdx
  0000000140CD43B8  and     rdx, rax
  0000000140CD43BB  mov     rax, r14
  0000000140CD43BE  and     rax, rdx
  0000000140CD43C1  not     rax
  0000000140CD43C4  not     rdx
  0000000140CD43C7  and     rdx, r11
  0000000140CD43CA  not     rdx
  0000000140CD43CD  and     rdx, rax
  0000000140CD43D0  mov     [rsp+2A0h+var_B0], rdx
  0000000140CD43D8  mov     r10, r12
  0000000140CD43DB  not     r10
  0000000140CD43DE  mov     r8, [rsp+2A0h+var_208]
  0000000140CD43E6  mov     r9, r8
  0000000140CD43E9  mov     rax, [rsp+2A0h+var_1D0]
  0000000140CD43F1  and     r9, rax
  0000000140CD43F4  mov     rdx, r9
  0000000140CD43F7  and     rdx, r10
  0000000140CD43FA  not     rdx
  0000000140CD43FD  not     r9
  0000000140CD4400  and     r9, r12
  0000000140CD4403  not     r9
  0000000140CD4406  and     r9, rdx
  0000000140CD4409  mov     r14, [rsp+2A0h+var_238]
  0000000140CD440E  mov     rdx, r14
  0000000140CD4411  and     rdx, r10
  0000000140CD4414  mov     [rsp+2A0h+var_288], rdx
  0000000140CD4419  mov     rsi, rdx
  0000000140CD441C  not     rsi
  0000000140CD441F  mov     [rsp+2A0h+var_160], rsi
  0000000140CD4427  mov     rdi, [rsp+2A0h+var_210]
  0000000140CD442F  mov     rdx, rdi
  0000000140CD4432  and     rdx, rax
  0000000140CD4435  mov     r11, rax
  0000000140CD4438  mov     r15, rax
  0000000140CD443B  and     r11, r12
  0000000140CD443E  mov     rax, r8
  0000000140CD4441  and     r8, r11
  0000000140CD4444  mov     [rsp+2A0h+var_140], r8
  0000000140CD444C  not     r11
  0000000140CD444F  mov     [rsp+2A0h+var_260], r11
  0000000140CD4454  and     rsi, r11
  0000000140CD4457  mov     [rsp+2A0h+var_158], rsi
  0000000140CD445F  mov     r11, rax
  0000000140CD4462  and     r11, rsi
  0000000140CD4465  mov     [rsp+2A0h+var_178], r11
  0000000140CD446D  lea     rsi, [r8+r8]
  0000000140CD4471  mov     [rsp+2A0h+var_180], rsi
  0000000140CD4479  mov     r8, r11
  0000000140CD447C  sub     r8, rsi
  0000000140CD447F  not     rdx
  0000000140CD4482  mov     r11, rdx
  0000000140CD4485  and     r11, r12
  0000000140CD4488  add     r11, r8
  0000000140CD448B  mov     r8, 6F1DAECEABD11FE0h
  0000000140CD4495  lea     rsi, [r8+1]
  0000000140CD4499  imul    rsi, r9
  0000000140CD449D  add     r11, rsi
  0000000140CD44A0  not     r9
  0000000140CD44A3  imul    r9, r8
  0000000140CD44A7  add     r9, r11
  0000000140CD44AA  mov     rsi, rax
  0000000140CD44AD  and     rsi, r12
  0000000140CD44B0  mov     [rsp+2A0h+var_148], rsi
  0000000140CD44B8  mov     r8, r14
  0000000140CD44BB  and     r8, rsi
  0000000140CD44BE  add     r8, r8
  0000000140CD44C1  sub     r9, r8
  0000000140CD44C4  mov     [rsp+2A0h+var_298], r9
  0000000140CD44C9  mov     r8, rax
  0000000140CD44CC  and     r8, r14
  0000000140CD44CF  mov     [rsp+2A0h+var_248], r8
  0000000140CD44D4  mov     rbp, r14
  0000000140CD44D7  mov     rax, r8
  0000000140CD44DA  not     rax
  0000000140CD44DD  mov     [rsp+2A0h+var_1F0], rax
  0000000140CD44E5  and     rdx, rax
  0000000140CD44E8  mov     r8, rdx
  0000000140CD44EB  and     r8, r10
  0000000140CD44EE  not     r8
  0000000140CD44F1  not     rdx
  0000000140CD44F4  and     rdx, r12
  0000000140CD44F7  not     rdx
  0000000140CD44FA  mov     rsi, [rsp+2A0h+var_130]
  0000000140CD4502  and     rdx, rsi
  0000000140CD4505  and     rdx, r8
  0000000140CD4508  not     rdx
  0000000140CD450B  mov     r11, 71C71C71C71C71C7h
  0000000140CD4515  imul    r11, rdx
  0000000140CD4519  mov     r14, r15
  0000000140CD451C  mov     r8, r15
  0000000140CD451F  and     r8, r10
  0000000140CD4522  mov     [rsp+2A0h+var_1F8], r8
  0000000140CD452A  mov     rax, [rsp+2A0h+var_128]
  0000000140CD4532  mov     rdx, rax
  0000000140CD4535  and     rdx, r8
  0000000140CD4538  not     rdx
  0000000140CD453B  mov     r13, r8
  0000000140CD453E  not     r13
  0000000140CD4541  mov     [rsp+2A0h+var_240], r13
  0000000140CD4546  mov     r8, rsi
  0000000140CD4549  mov     r15, rsi
  0000000140CD454C  and     r8, r13
  0000000140CD454F  not     r8
  0000000140CD4552  and     r8, rdx
  0000000140CD4555  not     r8
  0000000140CD4558  and     r8, rdi
  0000000140CD455B  mov     rdx, 232FE226321D6EA8h
  0000000140CD4565  imul    rdx, r8
  0000000140CD4569  mov     r8, rdi
  0000000140CD456C  mov     r13, rdi
  0000000140CD456F  and     r8, r10
  0000000140CD4572  mov     [rsp+2A0h+var_168], r8
  0000000140CD457A  mov     rdi, r14
  0000000140CD457D  and     rdi, r8
  0000000140CD4580  mov     rsi, rdi
  0000000140CD4583  and     rsi, rax
  0000000140CD4586  mov     r9, 0B826E0BE2B574F17h
  0000000140CD4590  imul    rsi, r9
  0000000140CD4594  add     rsi, r11
  0000000140CD4597  add     rsi, rdx
  0000000140CD459A  not     r8
  0000000140CD459D  mov     [rsp+2A0h+var_188], r8
  0000000140CD45A5  mov     r9, rbp
  0000000140CD45A8  mov     rdx, rbp
  0000000140CD45AB  and     rdx, r8
  0000000140CD45AE  not     rdx
  0000000140CD45B1  not     rdi
  0000000140CD45B4  and     rdi, rdx
  0000000140CD45B7  mov     [rsp+2A0h+var_150], rdi
  0000000140CD45BF  mov     rdx, rax
  0000000140CD45C2  mov     rbp, rax
  0000000140CD45C5  and     rdx, rdi
  0000000140CD45C8  not     rdx
  0000000140CD45CB  mov     rdi, 8E38E38E38E38E38h
  0000000140CD45D5  imul    rdi, rdx
  0000000140CD45D9  mov     r8, [rsp+2A0h+var_208]
  0000000140CD45E1  mov     rax, r8
  0000000140CD45E4  and     rax, r10
  0000000140CD45E7  mov     [rsp+2A0h+var_170], rax
  0000000140CD45EF  not     rax
  0000000140CD45F2  mov     [rsp+2A0h+var_198], rax
  0000000140CD45FA  mov     r11, r14
  0000000140CD45FD  and     r11, rax
  0000000140CD4600  not     r11
  0000000140CD4603  and     r11, r15
  0000000140CD4606  not     r11
  0000000140CD4609  mov     rdx, 6BE1B09C0565236h
  0000000140CD4613  imul    r11, rdx
  0000000140CD4617  add     r11, rdi
  0000000140CD461A  add     r11, rsi
  0000000140CD461D  mov     rsi, r15
  0000000140CD4620  and     rsi, r8
  0000000140CD4623  mov     rdi, rbp
  0000000140CD4626  and     rdi, r13
  0000000140CD4629  not     rdi
  0000000140CD462C  not     rsi
  0000000140CD462F  and     rsi, rdi
  0000000140CD4632  and     rsi, [rsp+2A0h+var_288]
  0000000140CD4637  not     rsi
  0000000140CD463A  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140CD4644  dec     rdi
  0000000140CD4647  imul    rdi, rsi
  0000000140CD464B  mov     rsi, r15
  0000000140CD464E  and     rsi, [rsp+2A0h+var_1F0]
  0000000140CD4656  not     rsi
  0000000140CD4659  and     rsi, r12
  0000000140CD465C  not     rsi
  0000000140CD465F  or      rdx, 1
  0000000140CD4663  imul    rdx, rsi
  0000000140CD4667  add     rdx, rdi
  0000000140CD466A  mov     r8, r9
  0000000140CD466D  mov     rsi, r9
  0000000140CD4670  and     rsi, r12
  0000000140CD4673  mov     [rsp+2A0h+var_228], r12
  0000000140CD4678  not     rsi
  0000000140CD467B  mov     [rsp+2A0h+var_230], rsi
  0000000140CD4680  mov     rdi, r15
  0000000140CD4683  and     rdi, rsi
  0000000140CD4686  not     rdi
  0000000140CD4689  and     rdi, r13
  0000000140CD468C  not     rdi
  0000000140CD468F  mov     r9, 94F6FE97F939E06Fh
  0000000140CD4699  imul    rdi, r9
  0000000140CD469D  add     rdi, rdx
  0000000140CD46A0  mov     rdx, r15
  0000000140CD46A3  and     rdx, r13
  0000000140CD46A6  not     rdx
  0000000140CD46A9  and     rdx, r8
  0000000140CD46AC  mov     rsi, r10
  0000000140CD46AF  and     rsi, rdx
  0000000140CD46B2  not     rsi
  0000000140CD46B5  not     rdx
  0000000140CD46B8  and     rdx, r12
  0000000140CD46BB  not     rdx
  0000000140CD46BE  and     rdx, rsi
  0000000140CD46C1  mov     r15, 1C71C71C71C71C72h
  0000000140CD46CB  imul    r15, rdx
  0000000140CD46CF  add     r15, rdi
  0000000140CD46D2  mov     rdi, rbp
  0000000140CD46D5  and     rdi, r12
  0000000140CD46D8  mov     rdx, r13
  0000000140CD46DB  mov     r9, r13
  0000000140CD46DE  and     rdx, rdi
  0000000140CD46E1  not     rdx
  0000000140CD46E4  mov     r12, rdi
  0000000140CD46E7  not     r12
  0000000140CD46EA  mov     rax, [rsp+2A0h+var_208]
  0000000140CD46F2  mov     r13, rax
  0000000140CD46F5  and     r13, r12
  0000000140CD46F8  not     r13
  0000000140CD46FB  and     r13, rdx
  0000000140CD46FE  not     r13
  0000000140CD4701  and     r13, r8
  0000000140CD4704  not     r13
  0000000140CD4707  mov     rdx, 0D61202D00D8C3F21h
  0000000140CD4711  imul    r13, rdx
  0000000140CD4715  add     r13, r15
  0000000140CD4718  and     rdi, rax
  0000000140CD471B  and     r9, r12
  0000000140CD471E  not     r9
  0000000140CD4721  not     rdi
  0000000140CD4724  and     rdi, r9
  0000000140CD4727  mov     r15, r8
  0000000140CD472A  and     r15, rdi
  0000000140CD472D  not     rdi
  0000000140CD4730  and     rdi, r14
  0000000140CD4733  mov     r8, r14
  0000000140CD4736  not     r15
  0000000140CD4739  not     rdi
  0000000140CD473C  and     rdi, r15
  0000000140CD473F  mov     r9, 94F6FE97F939E06Fh
  0000000140CD4749  imul    rdi, r9
  0000000140CD474D  add     rdi, r13
  0000000140CD4750  add     rdi, r11
  0000000140CD4753  mov     r13, [rsp+2A0h+var_130]
  0000000140CD475B  mov     r11, r13
  0000000140CD475E  and     r11, r10
  0000000140CD4761  not     r11
  0000000140CD4764  and     r11, r12
  0000000140CD4767  mov     r15, rbp
  0000000140CD476A  mov     r14, rbp
  0000000140CD476D  and     r14, rax
  0000000140CD4770  not     r14
  0000000140CD4773  and     r14, r10
  0000000140CD4776  mov     rax, [rsp+2A0h+var_218]
  0000000140CD477E  and     rax, r10
  0000000140CD4781  mov     [rsp+2A0h+var_218], rax
  0000000140CD4789  mov     rbp, [rsp+2A0h+var_248]
  0000000140CD478E  and     r11, rbp
  0000000140CD4791  mov     [rsp+2A0h+var_190], rbp
  0000000140CD4799  and     rbp, r10
  0000000140CD479C  mov     [rsp+2A0h+var_248], rbp
  0000000140CD47A1  and     rcx, r13
  0000000140CD47A4  and     r10, rcx
  0000000140CD47A7  not     r10
  0000000140CD47AA  not     rcx
  0000000140CD47AD  and     rcx, [rsp+2A0h+var_228]
  0000000140CD47B2  not     rcx
  0000000140CD47B5  and     rcx, r10
  0000000140CD47B8  not     rcx
  0000000140CD47BB  mov     r9, 0B826E0BE2B574F17h
  0000000140CD47C5  imul    rcx, r9
  0000000140CD47C9  and     r8, r14
  0000000140CD47CC  not     r14
  0000000140CD47CF  and     r14, [rsp+2A0h+var_238]
  0000000140CD47D4  not     r14
  0000000140CD47D7  not     r8
  0000000140CD47DA  and     r8, r14
  0000000140CD47DD  not     r8
  0000000140CD47E0  mov     r10, 0C05E56BD5C1B74E7h
  0000000140CD47EA  imul    r10, r8
  0000000140CD47EE  add     r10, rcx
  0000000140CD47F1  not     r11
  0000000140CD47F4  or      rdx, 2
  0000000140CD47F8  imul    rdx, r11
  0000000140CD47FC  add     rdx, r10
  0000000140CD47FF  mov     r8, 465FC44C643ADD50h
  0000000140CD4809  imul    r8, rsi
  0000000140CD480D  add     r8, rdx
  0000000140CD4810  mov     rdx, r15
  0000000140CD4813  and     rdx, rax
  0000000140CD4816  not     rdx
  0000000140CD4819  mov     rcx, 83775FF30C425CFh
  0000000140CD4823  imul    rcx, rdx
  0000000140CD4827  add     rcx, r8
  0000000140CD482A  add     rcx, rdi
  0000000140CD482D  mov     r15, [rsp+2A0h+var_298]
  0000000140CD4832  add     r15, 2
  0000000140CD4836  mov     r13, [rsp+2A0h+var_268]
  0000000140CD483B  mov     rdi, r13
  0000000140CD483E  and     rdi, rcx
  0000000140CD4841  mov     rdx, r15
  0000000140CD4844  and     rdx, rdi
  0000000140CD4847  mov     r12, [rsp+2A0h+var_270]
  0000000140CD484C  mov     r8, r12
  0000000140CD484F  and     r8, rdx
  0000000140CD4852  not     r8
  0000000140CD4855  not     rdx
  0000000140CD4858  mov     r10, [rsp+2A0h+var_278]
  0000000140CD485D  and     rdx, r10
  0000000140CD4860  not     rdx
  0000000140CD4863  and     rdx, r8
  0000000140CD4866  mov     rax, 9999999999999996h
  0000000140CD4870  lea     r8, [rax+3]
  0000000140CD4874  imul    r8, rdx
  0000000140CD4878  mov     r11, r15
  0000000140CD487B  and     r11, r12
  0000000140CD487E  mov     r14, r13
  0000000140CD4881  and     r14, r11
  0000000140CD4884  not     r14
  0000000140CD4887  and     r14, rcx
  0000000140CD488A  mov     rax, 6666666666666668h
  0000000140CD4894  imul    r14, rax
  0000000140CD4898  add     r14, r8
  0000000140CD489B  mov     r8, r15
  0000000140CD489E  not     r8
  0000000140CD48A1  mov     rbp, rbx
  0000000140CD48A4  and     rbp, r8
  0000000140CD48A7  not     rbp
  0000000140CD48AA  mov     rsi, r13
  0000000140CD48AD  and     rsi, r15
  0000000140CD48B0  mov     rax, r15
  0000000140CD48B3  not     rsi
  0000000140CD48B6  and     rbp, rsi
  0000000140CD48B9  mov     [rsp+2A0h+var_220], rbp
  0000000140CD48C1  mov     rdx, rcx
  0000000140CD48C4  and     rdx, rbp
  0000000140CD48C7  mov     r15, r10
  0000000140CD48CA  mov     r9, r10
  0000000140CD48CD  and     r15, rdx
  0000000140CD48D0  not     rdx
  0000000140CD48D3  and     rdx, r12
  0000000140CD48D6  not     rdx
  0000000140CD48D9  not     r15
  0000000140CD48DC  and     r15, rdx
  0000000140CD48DF  not     r15
  0000000140CD48E2  mov     rdx, 9999999999999996h
  0000000140CD48EC  add     rdx, 5
  0000000140CD48F0  imul    rdx, r15
  0000000140CD48F4  mov     [rsp+2A0h+var_138], rdx
  0000000140CD48FC  mov     r10, rcx
  0000000140CD48FF  not     r10
  0000000140CD4902  mov     r15, r10
  0000000140CD4905  and     r15, r12
  0000000140CD4908  mov     rdx, rbx
  0000000140CD490B  and     rdx, r15
  0000000140CD490E  not     r15
  0000000140CD4911  and     r15, r13
  0000000140CD4914  not     rdx
  0000000140CD4917  not     r15
  0000000140CD491A  and     r15, rdx
  0000000140CD491D  not     r15
  0000000140CD4920  and     r15, r8
  0000000140CD4923  not     r15
  0000000140CD4926  mov     rdx, 6666666666666668h
  0000000140CD4930  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000140CD4934  imul    rdx, r15
  0000000140CD4938  add     rdx, r14
  0000000140CD493B  mov     [rsp+2A0h+var_1E0], rdx
  0000000140CD4943  mov     r14, r10
  0000000140CD4946  and     r14, r8
  0000000140CD4949  not     r14
  0000000140CD494C  mov     r15, rcx
  0000000140CD494F  and     r15, rax
  0000000140CD4952  not     r15
  0000000140CD4955  and     r15, r14
  0000000140CD4958  mov     r13, rcx
  0000000140CD495B  and     r13, r8
  0000000140CD495E  not     r13
  0000000140CD4961  and     r12, r13
  0000000140CD4964  mov     r14, r10
  0000000140CD4967  and     r14, rax
  0000000140CD496A  not     r14
  0000000140CD496D  and     r14, r13
  0000000140CD4970  and     rsi, rcx
  0000000140CD4973  not     rdi
  0000000140CD4976  and     r15, rbx
  0000000140CD4979  and     r12, rbx
  0000000140CD497C  mov     r13, rcx
  0000000140CD497F  and     rcx, r9
  0000000140CD4982  mov     rbp, rcx
  0000000140CD4985  not     rbp
  0000000140CD4988  and     rbp, r8
  0000000140CD498B  not     rbp
  0000000140CD498E  and     rbp, rbx
  0000000140CD4991  not     r14
  0000000140CD4994  and     r14, r9
  0000000140CD4997  mov     rdx, r9
  0000000140CD499A  not     r14
  0000000140CD499D  and     r14, rbx
  0000000140CD49A0  and     rax, rbx
  0000000140CD49A3  mov     [rsp+2A0h+var_298], rax
  0000000140CD49A8  mov     rax, 3C55FA75609B06ABh
  0000000140CD49B2  imul    rax, [rsp+2A0h+var_1E8]
  0000000140CD49BB  add     rax, [rsp+2A0h+var_258]
  0000000140CD49C0  not     rax
  0000000140CD49C3  and     rax, rbx
  0000000140CD49C6  mov     [rsp+2A0h+var_250], rax
  0000000140CD49CB  mov     r9, rbx
  0000000140CD49CE  and     r9, r10
  0000000140CD49D1  not     r9
  0000000140CD49D4  and     r9, rdi
  0000000140CD49D7  mov     rax, [rsp+2A0h+var_270]
  0000000140CD49DC  and     r13, rax
  0000000140CD49DF  not     r13
  0000000140CD49E2  and     r13, r8
  0000000140CD49E5  mov     rbx, [rsp+2A0h+var_268]
  0000000140CD49EA  and     r13, rbx
  0000000140CD49ED  not     rsi
  0000000140CD49F0  and     rsi, rax
  0000000140CD49F3  and     r11, r9
  0000000140CD49F6  mov     rdi, rdx
  0000000140CD49F9  and     rdi, r9
  0000000140CD49FC  not     r9
  0000000140CD49FF  and     r9, rax
  0000000140CD4A02  and     rbx, r8
  0000000140CD4A05  not     rbx
  0000000140CD4A08  and     rbx, r10
  0000000140CD4A0B  and     rax, rbx
  0000000140CD4A0E  not     rax
  0000000140CD4A11  not     rbx
  0000000140CD4A14  and     rbx, rdx
  0000000140CD4A17  not     rbx
  0000000140CD4A1A  and     rbx, rax
  0000000140CD4A1D  not     rbx
  0000000140CD4A20  mov     rax, 9999999999999996h
  0000000140CD4A2A  add     rax, 2
  0000000140CD4A2E  imul    rax, rbx
  0000000140CD4A32  add     rax, [rsp+2A0h+var_1E0]
  0000000140CD4A3A  add     rax, [rsp+2A0h+var_138]
  0000000140CD4A42  not     rsi
  0000000140CD4A45  add     rsi, rsi
  0000000140CD4A48  sub     rax, rsi
  0000000140CD4A4B  not     r11
  0000000140CD4A4E  mov     rsi, 3333333333333334h
  0000000140CD4A58  lea     rdx, [rsi-2]
  0000000140CD4A5C  imul    rdx, r11
  0000000140CD4A60  add     rdx, rax
  0000000140CD4A63  not     r15
  0000000140CD4A66  mov     rbx, [rsp+2A0h+var_278]
  0000000140CD4A6B  and     r15, rbx
  0000000140CD4A6E  lea     rax, [rdx+r15*4]
  0000000140CD4A72  not     r12
  0000000140CD4A75  imul    r12, rsi
  0000000140CD4A79  not     r13
  0000000140CD4A7C  imul    r13, rsi
  0000000140CD4A80  add     r13, r12
  0000000140CD4A83  not     rdi
  0000000140CD4A86  and     rdi, r8
  0000000140CD4A89  not     r9
  0000000140CD4A8C  and     rdi, r9
  0000000140CD4A8F  not     rdi
  0000000140CD4A92  mov     r11, 6666666666666668h
  0000000140CD4A9C  lea     rdx, [r11-2]
  0000000140CD4AA0  imul    rdx, rdi
  0000000140CD4AA4  add     rdx, r13
  0000000140CD4AA7  mov     r9, 9999999999999996h
  0000000140CD4AB1  lea     r8, [r9+6]
  0000000140CD4AB5  imul    r8, rbp
  0000000140CD4AB9  add     r8, rdx
  0000000140CD4ABC  not     r14
  0000000140CD4ABF  lea     rdx, [r9+4]
  0000000140CD4AC3  imul    rdx, r14
  0000000140CD4AC7  add     rdx, r8
  0000000140CD4ACA  add     rdx, rax
  0000000140CD4ACD  and     rcx, [rsp+2A0h+var_220]
  0000000140CD4AD5  shl     rcx, 2
  0000000140CD4AD9  sub     rdx, rcx
  0000000140CD4ADC  and     r10, rbx
  0000000140CD4ADF  mov     rax, [rsp+2A0h+var_298]
  0000000140CD4AE4  not     rax
  0000000140CD4AE7  and     r10, rax
  0000000140CD4AEA  not     r10
  0000000140CD4AED  imul    r10, r11
  0000000140CD4AF1  add     r10, rdx
  0000000140CD4AF4  mov     [rsp+2A0h+var_138], r10
  0000000140CD4AFC  mov     rax, 44A5C8D172647900h
  0000000140CD4B06  mov     r8, [rsp+2A0h+var_1E8]
  0000000140CD4B0E  imul    rax, r8
  0000000140CD4B12  add     rax, [rsp+2A0h+var_258]
  0000000140CD4B17  mov     rcx, [rsp+2A0h+var_250]
  0000000140CD4B1C  not     rcx
  0000000140CD4B1F  and     rcx, rax
  0000000140CD4B22  mov     [rsp+2A0h+var_250], rcx
  0000000140CD4B27  mov     rdx, [rsp+2A0h+var_200]
  0000000140CD4B2F  imul    eax, edx, 0CA4F6070h
  0000000140CD4B35  mov     rcx, [rsp+2A0h+var_1B0]
  0000000140CD4B3D  mov     r9, [rsp+2A0h+var_290]
  0000000140CD4B42  mov     [rcx+rax], r9
  0000000140CD4B46  mov     rdi, 9E2699131A7C6984h
  0000000140CD4B50  imul    rdi, rdx
  0000000140CD4B54  mov     r13, rdi
  0000000140CD4B57  not     r13
  0000000140CD4B5A  mov     rcx, r9
  0000000140CD4B5D  not     rcx
  0000000140CD4B60  mov     r10, 4C6E97F499154B4Bh
  0000000140CD4B6A  imul    r10, r8
  0000000140CD4B6E  mov     rdx, r10
  0000000140CD4B71  not     rdx
  0000000140CD4B74  mov     rax, rcx
  0000000140CD4B77  mov     r11, rcx
  0000000140CD4B7A  and     rax, rdx
  0000000140CD4B7D  mov     r15, rdx
  0000000140CD4B80  not     rax
  0000000140CD4B83  mov     rcx, r9
  0000000140CD4B86  mov     r14, r9
  0000000140CD4B89  and     rcx, r10
  0000000140CD4B8C  mov     r12, r10
  0000000140CD4B8F  mov     [rsp+2A0h+var_268], r10
  0000000140CD4B94  mov     r9, rcx
  0000000140CD4B97  not     r9
  0000000140CD4B9A  mov     r8, r13
  0000000140CD4B9D  and     r8, r9
  0000000140CD4BA0  and     r8, rax
  0000000140CD4BA3  mov     r10, [rsp+2A0h+var_1A8]
  0000000140CD4BAB  mov     rbx, r10
  0000000140CD4BAE  not     rbx
  0000000140CD4BB1  not     r8
  0000000140CD4BB4  and     r8, rbx
  0000000140CD4BB7  not     r8
  0000000140CD4BBA  mov     rax, 6B5AD6B5AD6B5AD6h
  0000000140CD4BC4  add     rax, 2
  0000000140CD4BC8  imul    rax, r8
  0000000140CD4BCC  mov     rbp, r13
  0000000140CD4BCF  and     rbp, rdx
  0000000140CD4BD2  mov     [rsp+2A0h+var_298], rbp
  0000000140CD4BD7  not     rbp
  0000000140CD4BDA  mov     r8, rdi
  0000000140CD4BDD  and     r8, r12
  0000000140CD4BE0  mov     [rsp+2A0h+var_270], r8
  0000000140CD4BE5  not     r8
  0000000140CD4BE8  and     r8, r10
  0000000140CD4BEB  and     r8, rbp
  0000000140CD4BEE  and     r8, r11
  0000000140CD4BF1  imul    r8, [rsp+2A0h+var_280]
  0000000140CD4BF7  add     r8, rax
  0000000140CD4BFA  and     rcx, rbx
  0000000140CD4BFD  not     rcx
  0000000140CD4C00  and     r9, r10
  0000000140CD4C03  not     r9
  0000000140CD4C06  and     r9, rcx
  0000000140CD4C09  not     r9
  0000000140CD4C0C  and     r9, rdi
  0000000140CD4C0F  not     r9
  0000000140CD4C12  mov     rax, 0DEF7BDEF7BDEF7BEh
  0000000140CD4C1C  imul    r9, rax
  0000000140CD4C20  add     r9, r8
  0000000140CD4C23  mov     rcx, r11
  0000000140CD4C26  mov     [rsp+2A0h+var_278], r11
  0000000140CD4C2B  mov     rsi, r11
  0000000140CD4C2E  and     rsi, r12
  0000000140CD4C31  mov     rdx, rsi
  0000000140CD4C34  not     rdx
  0000000140CD4C37  mov     [rsp+2A0h+var_1E0], rdx
  0000000140CD4C3F  mov     rax, r13
  0000000140CD4C42  and     rax, rdx
  0000000140CD4C45  not     rax
  0000000140CD4C48  mov     r8, rdi
  0000000140CD4C4B  and     r8, rsi
  0000000140CD4C4E  not     r8
  0000000140CD4C51  and     r8, rax
  0000000140CD4C54  mov     rdx, r14
  0000000140CD4C57  mov     rax, r14
  0000000140CD4C5A  and     rax, rbx
  0000000140CD4C5D  not     rax
  0000000140CD4C60  and     r11, r10
  0000000140CD4C63  not     r11
  0000000140CD4C66  and     r11, rax
  0000000140CD4C69  mov     r14, r12
  0000000140CD4C6C  and     r14, rbx
  0000000140CD4C6F  mov     rax, rcx
  0000000140CD4C72  and     rax, r14
  0000000140CD4C75  not     rax
  0000000140CD4C78  not     r14
  0000000140CD4C7B  mov     rcx, rdx
  0000000140CD4C7E  and     rcx, r14
  0000000140CD4C81  not     rcx
  0000000140CD4C84  and     rcx, rax
  0000000140CD4C87  mov     rdx, r11
  0000000140CD4C8A  not     rdx
  0000000140CD4C8D  and     [rsp+2A0h+var_298], rdx
  0000000140CD4C92  and     [rsp+2A0h+var_270], r11
  0000000140CD4C97  and     r11, r15
  0000000140CD4C9A  not     r11
  0000000140CD4C9D  and     rdx, r12
  0000000140CD4CA0  not     rdx
  0000000140CD4CA3  and     rdx, r11
  0000000140CD4CA6  not     rcx
  0000000140CD4CA9  and     rcx, r13
  0000000140CD4CAC  and     rsi, r13
  0000000140CD4CAF  not     rdx
  0000000140CD4CB2  and     rdx, r13
  0000000140CD4CB5  mov     rax, r15
  0000000140CD4CB8  mov     [rsp+2A0h+var_1A0], r15
  0000000140CD4CC0  mov     r12, r15
  0000000140CD4CC3  and     r12, r10
  0000000140CD4CC6  not     r12
  0000000140CD4CC9  and     r14, r12
  0000000140CD4CCC  and     r12, r13
  0000000140CD4CCF  and     rax, rbx
  0000000140CD4CD2  not     rax
  0000000140CD4CD5  mov     r11, [rsp+2A0h+var_268]
  0000000140CD4CDA  and     r11, r10
  0000000140CD4CDD  not     r11
  0000000140CD4CE0  and     rax, r11
  0000000140CD4CE3  and     r11, r13
  0000000140CD4CE6  mov     r15, r13
  0000000140CD4CE9  mov     [rsp+2A0h+var_220], r13
  0000000140CD4CF1  and     r15, rax
  0000000140CD4CF4  not     rax
  0000000140CD4CF7  and     rax, rdi
  0000000140CD4CFA  and     r10, rdi
  0000000140CD4CFD  not     r14
  0000000140CD4D00  mov     r13, [rsp+2A0h+var_278]
  0000000140CD4D05  and     r14, r13
  0000000140CD4D08  and     [rsp+2A0h+var_220], r14
  0000000140CD4D10  not     r14
  0000000140CD4D13  and     r14, rdi
  0000000140CD4D16  not     rsi
  0000000140CD4D19  and     rsi, rbx
  0000000140CD4D1C  and     rdi, r13
  0000000140CD4D1F  not     rdi
  0000000140CD4D22  and     rdi, rbx
  0000000140CD4D25  and     rbx, r8
  0000000140CD4D28  not     rbx
  0000000140CD4D2B  not     r8
  0000000140CD4D2E  and     r8, [rsp+2A0h+var_1A8]
  0000000140CD4D36  not     r8
  0000000140CD4D39  and     r8, rbx
  0000000140CD4D3C  mov     rbx, 7BDEF7BDEF7BDEF7h
  0000000140CD4D46  imul    rbx, r8
  0000000140CD4D4A  not     rax
  0000000140CD4D4D  not     r15
  0000000140CD4D50  and     r15, rax
  0000000140CD4D53  mov     rax, [rsp+2A0h+var_290]
  0000000140CD4D58  and     rax, r15
  0000000140CD4D5B  not     r15
  0000000140CD4D5E  and     r15, r13
  0000000140CD4D61  not     r15
  0000000140CD4D64  not     rax
  0000000140CD4D67  and     rax, r15
  0000000140CD4D6A  mov     r8, 5AD6B5AD6B5AD6B5h
  0000000140CD4D74  imul    r8, rax
  0000000140CD4D78  add     r8, r9
  0000000140CD4D7B  add     r8, rbx
  0000000140CD4D7E  mov     rbx, [rsp+2A0h+var_298]
  0000000140CD4D83  not     rbx
  0000000140CD4D86  mov     rax, 0BDEF7BDEF7BDEF7Ch
  0000000140CD4D90  lea     r9, [rax+1]
  0000000140CD4D94  imul    r9, rbx
  0000000140CD4D98  mov     r15, [rsp+2A0h+var_290]
  0000000140CD4D9D  mov     rbx, r15
  0000000140CD4DA0  mov     rax, [rsp+2A0h+var_1A0]
  0000000140CD4DA8  and     rbx, rax
  0000000140CD4DAB  not     rbx
  0000000140CD4DAE  and     rbx, [rsp+2A0h+var_1E0]
  0000000140CD4DB6  not     rbx
  0000000140CD4DB9  and     r10, rbx
  0000000140CD4DBC  not     r10
  0000000140CD4DBF  mov     rbx, 0C6318C6318C6318Ch
  0000000140CD4DC9  imul    rbx, r10
  0000000140CD4DCD  add     rbx, r9
  0000000140CD4DD0  not     rcx
  0000000140CD4DD3  mov     r9, 0BDEF7BDEF7BDEF7Ch
  0000000140CD4DDD  imul    rcx, r9
  0000000140CD4DE1  add     rcx, rbx
  0000000140CD4DE4  mov     r10, 39CE739CE739CE74h
  0000000140CD4DEE  lea     r9, [r10+2]
  0000000140CD4DF2  imul    r9, [rsp+2A0h+var_270]
  0000000140CD4DF8  add     r9, rcx
  0000000140CD4DFB  mov     rcx, [rsp+2A0h+var_220]
  0000000140CD4E03  not     rcx
  0000000140CD4E06  not     r14
  0000000140CD4E09  and     r14, rcx
  0000000140CD4E0C  mov     rcx, 294A5294A5294A52h
  0000000140CD4E16  imul    rcx, r14
  0000000140CD4E1A  add     rcx, r9
  0000000140CD4E1D  add     rcx, r8
  0000000140CD4E20  not     rsi
  0000000140CD4E23  mov     r8, 739CE739CE739CE6h
  0000000140CD4E2D  imul    r8, rsi
  0000000140CD4E31  and     rbp, [rsp+2A0h+var_1A8]
  0000000140CD4E39  and     rbp, r15
  0000000140CD4E3C  mov     r9, 6B5AD6B5AD6B5AD6h
  0000000140CD4E46  imul    rbp, r9
  0000000140CD4E4A  add     rbp, r8
  0000000140CD4E4D  mov     r8, [rsp+2A0h+var_268]
  0000000140CD4E52  and     r8, rdi
  0000000140CD4E55  not     rdi
  0000000140CD4E58  and     rdi, rax
  0000000140CD4E5B  not     rdi
  0000000140CD4E5E  not     r8
  0000000140CD4E61  and     r8, rdi
  0000000140CD4E64  not     r8
  0000000140CD4E67  imul    r8, r10
  0000000140CD4E6B  add     r8, rbp
  0000000140CD4E6E  not     rdx
  0000000140CD4E71  mov     rax, 0A5294A5294A52949h
  0000000140CD4E7B  imul    rdx, rax
  0000000140CD4E7F  add     rdx, r8
  0000000140CD4E82  add     rdx, rcx
  0000000140CD4E85  and     r12, r15
  0000000140CD4E88  add     rax, 3
  0000000140CD4E8C  imul    rax, r12
  0000000140CD4E90  and     r13, r11
  0000000140CD4E93  not     r11
  0000000140CD4E96  and     r11, r15
  0000000140CD4E99  not     r13
  0000000140CD4E9C  not     r11
  0000000140CD4E9F  and     r11, r13
  0000000140CD4EA2  not     r11
  0000000140CD4EA5  mov     rcx, 0DEF7BDEF7BDEF7BEh
  0000000140CD4EAF  or      rcx, 1
  0000000140CD4EB3  imul    rcx, r11
  0000000140CD4EB7  add     rcx, rax
  0000000140CD4EBA  add     rcx, rdx
  0000000140CD4EBD  mov     [rsp+2A0h+var_268], rcx
  0000000140CD4EC2  mov     r8, [rsp+2A0h+var_210]
  0000000140CD4ECA  mov     r13, r8
  0000000140CD4ECD  and     r13, [rsp+2A0h+var_228]
  0000000140CD4ED2  mov     rcx, r13
  0000000140CD4ED5  not     rcx
  0000000140CD4ED8  mov     rax, [rsp+2A0h+var_198]
  0000000140CD4EE0  and     rax, rcx
  0000000140CD4EE3  mov     rbp, [rsp+2A0h+var_1D0]
  0000000140CD4EEB  mov     rdx, rbp
  0000000140CD4EEE  and     rdx, rax
  0000000140CD4EF1  not     rdx
  0000000140CD4EF4  mov     r10, rax
  0000000140CD4EF7  mov     r12, rax
  0000000140CD4EFA  not     r10
  0000000140CD4EFD  mov     r15, [rsp+2A0h+var_238]
  0000000140CD4F02  mov     r9, r15
  0000000140CD4F05  and     r9, r10
  0000000140CD4F08  not     r9
  0000000140CD4F0B  and     r9, rdx
  0000000140CD4F0E  mov     rax, r8
  0000000140CD4F11  mov     r8, [rsp+2A0h+var_260]
  0000000140CD4F16  and     rax, r8
  0000000140CD4F19  not     rax
  0000000140CD4F1C  mov     [rsp+2A0h+var_298], rax
  0000000140CD4F21  mov     r11, 0EA69FED946A1CC00h
  0000000140CD4F2B  lea     rdx, [r11-1]
  0000000140CD4F2F  imul    rdx, rax
  0000000140CD4F33  add     rdx, r9
  0000000140CD4F36  mov     r9, [rsp+2A0h+var_178]
  0000000140CD4F3E  not     r9
  0000000140CD4F41  imul    r9, r11
  0000000140CD4F45  add     r9, rdx
  0000000140CD4F48  sub     r9, [rsp+2A0h+var_180]
  0000000140CD4F50  mov     rsi, r9
  0000000140CD4F53  mov     r9, rbp
  0000000140CD4F56  and     r9, r13
  0000000140CD4F59  not     r9
  0000000140CD4F5C  mov     rdx, r15
  0000000140CD4F5F  and     rdx, rcx
  0000000140CD4F62  not     rdx
  0000000140CD4F65  and     rdx, r9
  0000000140CD4F68  imul    r9, r11
  0000000140CD4F6C  add     r9, rdx
  0000000140CD4F6F  add     r9, rsi
  0000000140CD4F72  mov     rbx, [rsp+2A0h+var_158]
  0000000140CD4F7A  mov     rsi, rbx
  0000000140CD4F7D  not     rsi
  0000000140CD4F80  mov     r14, [rsp+2A0h+var_208]
  0000000140CD4F88  and     rsi, r14
  0000000140CD4F8B  not     rsi
  0000000140CD4F8E  add     r11, 0FFFFFFFFFFFFFFFEh
  0000000140CD4F92  imul    r11, rsi
  0000000140CD4F96  add     r9, r11
  0000000140CD4F99  inc     r9
  0000000140CD4F9C  and     r10, rbp
  0000000140CD4F9F  and     r12, r15
  0000000140CD4FA2  not     r12
  0000000140CD4FA5  not     r10
  0000000140CD4FA8  and     r10, r12
  0000000140CD4FAB  not     r10
  0000000140CD4FAE  mov     r11, 0C52930793E820304h
  0000000140CD4FB8  lea     rdi, [r11+1]
  0000000140CD4FBC  imul    rdi, r10
  0000000140CD4FC0  mov     r10, rbx
  0000000140CD4FC3  mov     rax, [rsp+2A0h+var_210]
  0000000140CD4FCB  and     r10, rax
  0000000140CD4FCE  not     r10
  0000000140CD4FD1  and     r10, rsi
  0000000140CD4FD4  not     r10
  0000000140CD4FD7  imul    r10, r11
  0000000140CD4FDB  mov     rbx, r10
  0000000140CD4FDE  mov     rsi, [rsp+2A0h+var_240]
  0000000140CD4FE3  mov     r15, [rsp+2A0h+var_230]
  0000000140CD4FE8  and     r15, rsi
  0000000140CD4FEB  mov     r10, r15
  0000000140CD4FEE  not     r10
  0000000140CD4FF1  mov     r11, r14
  0000000140CD4FF4  and     r10, r14
  0000000140CD4FF7  mov     r14, [rsp+2A0h+var_288]
  0000000140CD4FFC  and     r14, r11
  0000000140CD4FFF  and     rsi, r11
  0000000140CD5002  mov     [rsp+2A0h+var_240], rsi
  0000000140CD5007  and     r15, r11
  0000000140CD500A  mov     [rsp+2A0h+var_230], r15
  0000000140CD500F  and     r8, r11
  0000000140CD5012  mov     [rsp+2A0h+var_260], r8
  0000000140CD5017  mov     rsi, [rsp+2A0h+var_160]
  0000000140CD501F  and     rsi, rax
  0000000140CD5022  not     rsi
  0000000140CD5025  not     r14
  0000000140CD5028  mov     [rsp+2A0h+var_288], r14
  0000000140CD502D  and     rsi, r14
  0000000140CD5030  and     r11, [rsp+2A0h+var_1F8]
  0000000140CD5038  lea     r11, [r11+r11*2]
  0000000140CD503C  add     r11, rsi
  0000000140CD503F  mov     rsi, rbp
  0000000140CD5042  and     rcx, rbp
  0000000140CD5045  mov     r8, [rsp+2A0h+var_238]
  0000000140CD504A  mov     r15, [rsp+2A0h+var_168]
  0000000140CD5052  and     r15, r8
  0000000140CD5055  mov     r12, [rsp+2A0h+var_170]
  0000000140CD505D  and     r12, r8
  0000000140CD5060  and     r13, r8
  0000000140CD5063  mov     rbp, [rsp+2A0h+var_148]
  0000000140CD506B  not     rbp
  0000000140CD506E  mov     rax, [rsp+2A0h+var_188]
  0000000140CD5076  and     rbp, rax
  0000000140CD5079  and     r8, rbp
  0000000140CD507C  mov     [rsp+2A0h+var_238], r8
  0000000140CD5081  not     rbp
  0000000140CD5084  and     rbp, rsi
  0000000140CD5087  and     rsi, rax
  0000000140CD508A  not     rsi
  0000000140CD508D  not     r15
  0000000140CD5090  and     r15, rsi
  0000000140CD5093  imul    r15, [rsp+2A0h+var_280]
  0000000140CD5099  add     r15, r11
  0000000140CD509C  add     r15, rbx
  0000000140CD509F  add     r15, rdi
  0000000140CD50A2  lea     r10, [r10+r10*2]
  0000000140CD50A6  sub     r15, r10
  0000000140CD50A9  mov     r10, r9
  0000000140CD50AC  not     r10
  0000000140CD50AF  inc     r15
  0000000140CD50B2  mov     rsi, r15
  0000000140CD50B5  not     rsi
  0000000140CD50B8  mov     rdi, r10
  0000000140CD50BB  and     rdi, rsi
  0000000140CD50BE  mov     rbx, rdi
  0000000140CD50C1  not     rbx
  0000000140CD50C4  and     r9, r15
  0000000140CD50C7  mov     r11, r9
  0000000140CD50CA  not     r11
  0000000140CD50CD  and     rbx, r11
  0000000140CD50D0  mov     r8, [rsp+2A0h+var_290]
  0000000140CD50D5  mov     r14, r8
  0000000140CD50D8  and     r14, rbx
  0000000140CD50DB  not     rbx
  0000000140CD50DE  mov     rax, [rsp+2A0h+var_278]
  0000000140CD50E3  and     rbx, rax
  0000000140CD50E6  not     rbx
  0000000140CD50E9  not     r14
  0000000140CD50EC  and     r14, rbx
  0000000140CD50EF  and     r10, rax
  0000000140CD50F2  and     rsi, r10
  0000000140CD50F5  not     r10
  0000000140CD50F8  and     r10, r15
  0000000140CD50FB  not     rsi
  0000000140CD50FE  not     r10
  0000000140CD5101  and     r10, rsi
  0000000140CD5104  and     r11, rax
  0000000140CD5107  mov     rsi, rax
  0000000140CD510A  not     r11
  0000000140CD510D  sub     r11, r10
  0000000140CD5110  and     rdi, r8
  0000000140CD5113  sub     r11, rdi
  0000000140CD5116  add     r11, r14
  0000000140CD5119  and     r9, r8
  0000000140CD511C  mov     rbx, r8
  0000000140CD511F  sub     r11, r9
  0000000140CD5122  mov     [rsp+2A0h+var_270], r11
  0000000140CD5127  mov     rdi, [rsp+2A0h+var_140]
  0000000140CD512F  not     rdi
  0000000140CD5132  and     rdi, [rsp+2A0h+var_298]
  0000000140CD5137  mov     r10, [rsp+2A0h+var_218]
  0000000140CD513F  not     r10
  0000000140CD5142  and     r10, [rsp+2A0h+var_258]
  0000000140CD5147  mov     r8, 19E17E2A9C8406A2h
  0000000140CD5151  lea     r9, [r8+3]
  0000000140CD5155  imul    r9, r10
  0000000140CD5159  not     r12
  0000000140CD515C  mov     r10, 33C2FC5539080D46h
  0000000140CD5166  imul    r10, r12
  0000000140CD516A  add     r10, r9
  0000000140CD516D  mov     rax, [rsp+2A0h+var_230]
  0000000140CD5172  imul    rax, r8
  0000000140CD5176  add     r10, rax
  0000000140CD5179  not     r13
  0000000140CD517C  not     rcx
  0000000140CD517F  and     rcx, r13
  0000000140CD5182  add     r8, 2
  0000000140CD5186  imul    r8, rcx
  0000000140CD518A  mov     r14, [rsp+2A0h+var_240]
  0000000140CD518F  add     r8, r14
  0000000140CD5192  add     r8, r10
  0000000140CD5195  not     rdi
  0000000140CD5198  add     rdi, [rsp+2A0h+var_150]
  0000000140CD51A0  add     rdi, r8
  0000000140CD51A3  mov     r11, rdi
  0000000140CD51A6  mov     rcx, [rsp+2A0h+var_260]
  0000000140CD51AB  not     rcx
  0000000140CD51AE  mov     rax, 66B52C83807D5447h
  0000000140CD51B8  imul    rax, rcx
  0000000140CD51BC  not     rdx
  0000000140CD51BF  mov     rcx, 994AD37C7F82ABB9h
  0000000140CD51C9  imul    rdx, rcx
  0000000140CD51CD  add     rax, rdx
  0000000140CD51D0  mov     rdx, [rsp+2A0h+var_238]
  0000000140CD51D5  not     rdx
  0000000140CD51D8  not     rbp
  0000000140CD51DB  and     rbp, rdx
  0000000140CD51DE  not     rbp
  0000000140CD51E1  lea     rdx, [rcx+1]
  0000000140CD51E5  imul    rdx, rbp
  0000000140CD51E9  mov     r8, [rsp+2A0h+var_228]
  0000000140CD51EE  mov     r9, [rsp+2A0h+var_190]
  0000000140CD51F6  and     r9, r8
  0000000140CD51F9  not     r9
  0000000140CD51FC  imul    r9, rcx
  0000000140CD5200  add     r9, rax
  0000000140CD5203  mov     rax, [rsp+2A0h+var_1F8]
  0000000140CD520B  and     rax, [rsp+2A0h+var_210]
  0000000140CD5213  mov     rcx, r14
  0000000140CD5216  not     rcx
  0000000140CD5219  not     rax
  0000000140CD521C  and     rax, rcx
  0000000140CD521F  add     rax, r9
  0000000140CD5222  add     rax, rdx
  0000000140CD5225  mov     rcx, [rsp+2A0h+var_1F0]
  0000000140CD522D  and     rcx, r8
  0000000140CD5230  mov     rdx, [rsp+2A0h+var_248]
  0000000140CD5235  not     rdx
  0000000140CD5238  not     rcx
  0000000140CD523B  and     rcx, rdx
  0000000140CD523E  add     rcx, rax
  0000000140CD5241  mov     rax, 3295A6F8FF055771h
  0000000140CD524B  imul    rax, [rsp+2A0h+var_288]
  0000000140CD5251  add     rcx, rax
  0000000140CD5254  add     rcx, 2
  0000000140CD5258  mov     r15, [rsp+2A0h+var_120]
  0000000140CD5260  mov     rbp, r15
  0000000140CD5263  not     rbp
  0000000140CD5266  not     rdi
  0000000140CD5269  mov     rax, rcx
  0000000140CD526C  not     rax
  0000000140CD526F  mov     r12, rsi
  0000000140CD5272  mov     r8, rsi
  0000000140CD5275  and     r8, rbp
  0000000140CD5278  mov     [rsp+2A0h+var_1D0], rbp
  0000000140CD5280  mov     rdx, r8
  0000000140CD5283  not     rdx
  0000000140CD5286  mov     r13, rbx
  0000000140CD5289  mov     rsi, rbx
  0000000140CD528C  and     rsi, r15
  0000000140CD528F  mov     rbx, rcx
  0000000140CD5292  and     rbx, r11
  0000000140CD5295  not     rbx
  0000000140CD5298  and     rbx, rsi
  0000000140CD529B  not     rsi
  0000000140CD529E  and     rdx, rsi
  0000000140CD52A1  not     rdx
  0000000140CD52A4  mov     r9, rdi
  0000000140CD52A7  and     r9, rax
  0000000140CD52AA  and     r9, rdx
  0000000140CD52AD  mov     r10, 0BA2E8BA2E8BA2E8Bh
  0000000140CD52B7  imul    r10, r9
  0000000140CD52BB  mov     r14, r15
  0000000140CD52BE  mov     rdx, r15
  0000000140CD52C1  and     r14, rdi
  0000000140CD52C4  mov     r9, r12
  0000000140CD52C7  and     r9, r14
  0000000140CD52CA  not     r9
  0000000140CD52CD  and     r9, rcx
  0000000140CD52D0  not     r9
  0000000140CD52D3  mov     r15, 8BA2E8BA2E8BA2E9h
  0000000140CD52DD  dec     r15
  0000000140CD52E0  imul    r15, r9
  0000000140CD52E4  add     r15, r10
  0000000140CD52E7  and     r8, rcx
  0000000140CD52EA  mov     r10, r11
  0000000140CD52ED  and     r10, r8
  0000000140CD52F0  not     r8
  0000000140CD52F3  and     r8, rdi
  0000000140CD52F6  not     r8
  0000000140CD52F9  not     r10
  0000000140CD52FC  and     r10, r8
  0000000140CD52FF  mov     r12, r13
  0000000140CD5302  mov     r9, r13
  0000000140CD5305  and     r12, rbp
  0000000140CD5308  not     r12
  0000000140CD530B  mov     r8, rdi
  0000000140CD530E  and     r8, r12
  0000000140CD5311  mov     r13, rcx
  0000000140CD5314  and     r13, r8
  0000000140CD5317  not     r8
  0000000140CD531A  and     r8, rax
  0000000140CD531D  not     r8
  0000000140CD5320  not     r13
  0000000140CD5323  and     r13, r8
  0000000140CD5326  mov     r8, 0E8BA2E8BA2E8BA2Fh
  0000000140CD5330  imul    r13, r8
  0000000140CD5334  add     r13, r15
  0000000140CD5337  not     r10
  0000000140CD533A  mov     r15, 2E8BA2E8BA2E8BA3h
  0000000140CD5344  imul    r10, r15
  0000000140CD5348  add     r13, r10
  0000000140CD534B  not     r14
  0000000140CD534E  and     r14, rax
  0000000140CD5351  not     r14
  0000000140CD5354  mov     r8, [rsp+2A0h+var_278]
  0000000140CD5359  and     r14, r8
  0000000140CD535C  mov     r10, 745D1745D1745D17h
  0000000140CD5366  imul    r14, r10
  0000000140CD536A  mov     r10, 8BA2E8BA2E8BA2E9h
  0000000140CD5374  imul    rbx, r10
  0000000140CD5378  add     rbx, r14
  0000000140CD537B  mov     r10, rdx
  0000000140CD537E  and     r10, r11
  0000000140CD5381  mov     r14, r9
  0000000140CD5384  and     r14, r10
  0000000140CD5387  mov     rbp, rcx
  0000000140CD538A  and     rbp, r14
  0000000140CD538D  not     r14
  0000000140CD5390  and     r14, rax
  0000000140CD5393  not     r14
  0000000140CD5396  not     rbp
  0000000140CD5399  and     rbp, r14
  0000000140CD539C  not     rbp
  0000000140CD539F  imul    rbp, r15
  0000000140CD53A3  add     rbp, rbx
  0000000140CD53A6  and     rsi, rax
  0000000140CD53A9  mov     rbx, rdi
  0000000140CD53AC  and     rbx, rsi
  0000000140CD53AF  not     rbx
  0000000140CD53B2  not     rsi
  0000000140CD53B5  and     rsi, r11
  0000000140CD53B8  not     rsi
  0000000140CD53BB  and     rsi, rbx
  0000000140CD53BE  mov     rbx, 0D1745D1745D1745Dh
  0000000140CD53C8  imul    rbx, rsi
  0000000140CD53CC  add     rbx, rbp
  0000000140CD53CF  mov     rsi, r8
  0000000140CD53D2  mov     rbp, rdx
  0000000140CD53D5  and     rsi, rdx
  0000000140CD53D8  not     rsi
  0000000140CD53DB  and     rsi, r12
  0000000140CD53DE  mov     r14, rax
  0000000140CD53E1  and     r14, r11
  0000000140CD53E4  and     rsi, r14
  0000000140CD53E7  not     rsi
  0000000140CD53EA  imul    rsi, r15
  0000000140CD53EE  add     rsi, rbx
  0000000140CD53F1  add     rsi, r13
  0000000140CD53F4  mov     rdx, r11
  0000000140CD53F7  and     rdx, r8
  0000000140CD53FA  mov     r11, [rsp+2A0h+var_1D0]
  0000000140CD5402  mov     rbx, r11
  0000000140CD5405  and     rbx, rdx
  0000000140CD5408  not     rbx
  0000000140CD540B  not     rdx
  0000000140CD540E  and     rdx, rbp
  0000000140CD5411  not     rdx
  0000000140CD5414  and     rdx, rbx
  0000000140CD5417  mov     rbx, r11
  0000000140CD541A  and     rbx, rcx
  0000000140CD541D  not     rbx
  0000000140CD5420  mov     r15, rbp
  0000000140CD5423  and     r15, rax
  0000000140CD5426  not     r15
  0000000140CD5429  and     r15, rbx
  0000000140CD542C  mov     rbx, r9
  0000000140CD542F  and     rbx, rcx
  0000000140CD5432  not     r15
  0000000140CD5435  and     r15, rdi
  0000000140CD5438  mov     r12, r11
  0000000140CD543B  and     r12, rax
  0000000140CD543E  and     r12, rdi
  0000000140CD5441  and     rdi, rcx
  0000000140CD5444  and     rcx, rdx
  0000000140CD5447  not     rdx
  0000000140CD544A  and     rdx, rax
  0000000140CD544D  not     rdx
  0000000140CD5450  not     rcx
  0000000140CD5453  and     rcx, rdx
  0000000140CD5456  not     rcx
  0000000140CD5459  mov     r13, 0A2E8BA2E8BA2E8BAh
  0000000140CD5463  imul    r13, rcx
  0000000140CD5467  and     r15, r8
  0000000140CD546A  not     r15
  0000000140CD546D  mov     rcx, 0E8BA2E8BA2E8BA2Fh
  0000000140CD5477  imul    r15, rcx
  0000000140CD547B  add     r15, rsi
  0000000140CD547E  add     r15, r13
  0000000140CD5481  and     r12, r9
  0000000140CD5484  mov     rsi, r9
  0000000140CD5487  not     r12
  0000000140CD548A  mov     rcx, 5D1745D1745D1746h
  0000000140CD5494  imul    rcx, r12
  0000000140CD5498  and     rax, r8
  0000000140CD549B  not     rax
  0000000140CD549E  not     rbx
  0000000140CD54A1  and     rbx, rax
  0000000140CD54A4  not     rbx
  0000000140CD54A7  and     rbx, r10
  0000000140CD54AA  mov     rax, 745D1745D1745D17h
  0000000140CD54B4  imul    rbx, rax
  0000000140CD54B8  add     rbx, rcx
  0000000140CD54BB  not     r14
  0000000140CD54BE  not     rdi
  0000000140CD54C1  and     rdi, r11
  0000000140CD54C4  and     rdi, r14
  0000000140CD54C7  not     rdi
  0000000140CD54CA  and     rdi, r8
  0000000140CD54CD  mov     r11, r8
  0000000140CD54D0  mov     rax, 8BA2E8BA2E8BA2E9h
  0000000140CD54DA  imul    rdi, rax
  0000000140CD54DE  add     rdi, rbx
  0000000140CD54E1  add     rdi, r15
  0000000140CD54E4  mov     [rsp+2A0h+var_150], rdi
  0000000140CD54EC  mov     rax, 43DEDE0CBEEE5E96h
  0000000140CD54F6  mov     rbp, [rsp+2A0h+var_1E8]
  0000000140CD54FE  imul    rax, rbp
  0000000140CD5502  mov     rcx, 2100619340D63AE5h
  0000000140CD550C  mov     rdi, [rsp+2A0h+var_200]
  0000000140CD5514  imul    rcx, rdi
  0000000140CD5518  mov     r8, rcx
  0000000140CD551B  not     r8
  0000000140CD551E  mov     rdx, rcx
  0000000140CD5521  and     rdx, rax
  0000000140CD5524  not     rdx
  0000000140CD5527  mov     r9, rax
  0000000140CD552A  not     r9
  0000000140CD552D  mov     r10, r8
  0000000140CD5530  and     r10, r9
  0000000140CD5533  not     r10
  0000000140CD5536  and     r10, rdx
  0000000140CD5539  not     r10
  0000000140CD553C  mov     r15, rsi
  0000000140CD553F  and     r10, rsi
  0000000140CD5542  and     r15, rcx
  0000000140CD5545  mov     rsi, r15
  0000000140CD5548  not     rsi
  0000000140CD554B  mov     rdx, r11
  0000000140CD554E  mov     r14, r11
  0000000140CD5551  and     r14, r8
  0000000140CD5554  not     r14
  0000000140CD5557  and     r14, rsi
  0000000140CD555A  and     r11, rax
  0000000140CD555D  and     r15, rax
  0000000140CD5560  and     rax, r14
  0000000140CD5563  not     r14
  0000000140CD5566  and     r14, r9
  0000000140CD5569  and     rdx, r9
  0000000140CD556C  and     r9, rsi
  0000000140CD556F  not     r9
  0000000140CD5572  not     r15
  0000000140CD5575  and     r15, r9
  0000000140CD5578  not     r15
  0000000140CD557B  mov     r9, [rsp+2A0h+var_280]
  0000000140CD5580  imul    r15, r9
  0000000140CD5584  imul    r9, rax
  0000000140CD5588  add     r10, r9
  0000000140CD558B  mov     r9, r11
  0000000140CD558E  and     r11, rcx
  0000000140CD5591  not     r9
  0000000140CD5594  and     rcx, r9
  0000000140CD5597  add     rcx, rcx
  0000000140CD559A  sub     r10, rcx
  0000000140CD559D  not     rax
  0000000140CD55A0  not     r14
  0000000140CD55A3  and     r14, rax
  0000000140CD55A6  add     r14, r14
  0000000140CD55A9  sub     r10, r14
  0000000140CD55AC  not     rdx
  0000000140CD55AF  and     rdx, r8
  0000000140CD55B2  add     r15, rdx
  0000000140CD55B5  add     r15, r10
  0000000140CD55B8  and     r9, r8
  0000000140CD55BB  not     r9
  0000000140CD55BE  not     r11
  0000000140CD55C1  and     r11, r9
  0000000140CD55C4  mov     [rsp+2A0h+var_1E0], r11
  0000000140CD55CC  mov     r12, [rsp+2A0h+var_68]
  0000000140CD55D4  mov     eax, r12d
  0000000140CD55D7  movzx   ebx, [rsp+2A0h+var_299]
  0000000140CD55DC  and     al, bl
  0000000140CD55DE  mov     [rsp+2A0h+var_29B], al
  0000000140CD55E2  movzx   ecx, [rsp+2A0h+var_29A]
  0000000140CD55E7  mov     edx, ecx
  0000000140CD55E9  mov     r13, [rsp+2A0h+var_1B8]
  0000000140CD55F1  and     dl, r13b
  0000000140CD55F4  xor     dl, 1
  0000000140CD55F7  mov     r8, [rsp+2A0h+var_1C0]
  0000000140CD55FF  and     r8, [rsp+2A0h+var_1C8]
  0000000140CD5607  mov     [rsp+2A0h+var_148], r8
  0000000140CD560F  imul    r14d, edi, 222CC450h
  0000000140CD5616  imul    r9d, edi, 0F4580778h
  0000000140CD561D  mov     [rsp+2A0h+var_248], r9
  0000000140CD5622  imul    r9d, edi, 4Dh ; 'M'
  0000000140CD5626  mov     dword ptr [rsp+2A0h+var_140], r9d
  0000000140CD562E  imul    r9d, edi, 73h ; 's'
  0000000140CD5632  mov     dword ptr [rsp+2A0h+var_220], r9d
  0000000140CD563A  imul    r9d, edi, 7271FC90h
  0000000140CD5641  mov     [rsp+2A0h+var_170], r9
  0000000140CD5649  imul    r9d, edi, 16C882E0h
  0000000140CD5650  mov     [rsp+2A0h+var_240], r9
  0000000140CD5655  imul    r9d, edi, 0A046B968h
  0000000140CD565C  mov     [rsp+2A0h+var_178], r9
  0000000140CD5664  imul    r9d, edi, 0D5B3A1E0h
  0000000140CD566B  mov     [rsp+2A0h+var_260], r9
  0000000140CD5670  imul    r9d, edi, 670DBB20h
  0000000140CD5677  mov     [rsp+2A0h+var_218], r9
  0000000140CD567F  imul    r9d, edi, 5F758F80h
  0000000140CD5686  mov     [rsp+2A0h+var_160], r9
  0000000140CD568E  imul    r9d, edi, 0CE1B7640h
  0000000140CD5695  mov     [rsp+2A0h+var_288], r9
  0000000140CD569A  imul    r9d, edi, 0C2B734D0h
  0000000140CD56A1  mov     [rsp+2A0h+var_158], r9
  0000000140CD56A9  imul    r9d, edi, 0B644170h
  0000000140CD56B0  mov     [rsp+2A0h+var_180], r9
  0000000140CD56B8  imul    r9d, edi, 1A9498B0h
  0000000140CD56BF  mov     [rsp+2A0h+var_238], r9
  0000000140CD56C4  imul    r9d, edi, 0AFBAC7C0h
  0000000140CD56CB  mov     [rsp+2A0h+var_188], r9
  0000000140CD56D3  imul    r9d, edi, 85B220B8h
  0000000140CD56DA  mov     [rsp+2A0h+var_190], r9
  0000000140CD56E2  imul    r9d, edi, 0E8F3C608h
  0000000140CD56E9  mov     [rsp+2A0h+var_278], r9
  0000000140CD56EE  imul    r9d, edi, 6AD9D0F0h
  0000000140CD56F5  mov     [rsp+2A0h+var_198], r9
  0000000140CD56FD  imul    r9d, edi, 50018128h
  0000000140CD5704  mov     [rsp+2A0h+var_290], r9
  0000000140CD5709  imul    r9d, edi, 763E1260h
  0000000140CD5710  mov     [rsp+2A0h+var_208], r9
  0000000140CD5718  imul    r8d, edi, 897E3688h
  0000000140CD571F  mov     [rsp+2A0h+var_210], r8
  0000000140CD5727  mov     r8, 0BC5A877A220FD26h
  0000000140CD5731  imul    r8, rbp
  0000000140CD5735  mov     [rsp+2A0h+var_168], r8
  0000000140CD573D  mov     r8, 9824F1E0AA7C08C1h
  0000000140CD5747  imul    r8, rbp
  0000000140CD574B  mov     [rsp+2A0h+var_230], r8
  0000000140CD5750  mov     r11, [rsp+2A0h+var_110]
  0000000140CD5758  not     r11
  0000000140CD575B  mov     [rsp+2A0h+var_1F0], r11
  0000000140CD5763  mov     rsi, [rsp+2A0h+var_128]
  0000000140CD576B  and     rsi, r11
  0000000140CD576E  mov     [rsp+2A0h+var_1F8], rsi
  0000000140CD5776  imul    esi, ebp, 0EAE0FC8h
  0000000140CD577C  imul    r10d, ebp, 0A15AE198h
  0000000140CD5783  imul    r8d, ebp, 3EAF0E28h
  0000000140CD578A  mov     [rsp+2A0h+var_F8], r8
  0000000140CD5792  imul    r8d, ebp, 0F004F7E0h
  0000000140CD5799  mov     [rsp+2A0h+var_1A0], r8
  0000000140CD57A1  imul    r8d, ebp, 0A95865A8h
  0000000140CD57A8  mov     [rsp+2A0h+var_200], r8
  0000000140CD57B0  imul    r8d, ebp, 0DC033AB8h
  0000000140CD57B7  mov     [rsp+2A0h+var_228], r8
  0000000140CD57BC  imul    r8d, ebp, 79576748h
  0000000140CD57C3  mov     [rsp+2A0h+var_258], r8
  0000000140CD57C8  imul    r8d, ebp, 62ABD370h
  0000000140CD57CF  mov     [rsp+2A0h+var_280], r8
  0000000140CD57D4  imul    r8d, ebp, 98007F30h
  0000000140CD57DB  mov     [rsp+2A0h+var_298], r8
  0000000140CD57E0  imul    r11d, ebp, 0DEAD1168h
  0000000140CD57E7  imul    r9d, ebp, 5100AEE2h
  0000000140CD57EE  mov     [rsp+2A0h+var_1E8], r9
  0000000140CD57F6  mov     r9, [rsp+2A0h+var_1B0]
  0000000140CD57FE  mov     r8, [rsp+2A0h+var_120]
  0000000140CD5806  cmp     [r9+r14], r8b
  0000000140CD580A  mov     r14d, eax
  0000000140CD580D  not     r14b
  0000000140CD5810  setnz   r9b
  0000000140CD5814  setz    r8b
  0000000140CD5818  mov     edi, r12d
  0000000140CD581B  mov     rax, r12
  0000000140CD581E  and     dil, r8b
  0000000140CD5821  mov     ebp, edi
  0000000140CD5823  xor     bpl, 1
  0000000140CD5827  and     bpl, bl
  0000000140CD582A  and     r14b, r9b
  0000000140CD582D  and     cl, r8b
  0000000140CD5830  xor     cl, 1
  0000000140CD5833  and     cl, bl
  0000000140CD5835  and     r9b, bl
  0000000140CD5838  mov     r12d, r8d
  0000000140CD583B  and     r12b, r13b
  0000000140CD583E  not     r12b
  0000000140CD5841  xor     r9b, 1
  0000000140CD5845  and     r9b, r12b
  0000000140CD5848  mov     r12d, ecx
  0000000140CD584B  xor     r12b, 1
  0000000140CD584F  mov     r13d, eax
  0000000140CD5852  xor     r13b, r9b
  0000000140CD5855  and     r12b, r13b
  0000000140CD5858  xor     r13b, 1
  0000000140CD585C  and     r13b, cl
  0000000140CD585F  not     r12b
  0000000140CD5862  not     r13b
  0000000140CD5865  and     r13b, r12b
  0000000140CD5868  xor     bpl, 1
  0000000140CD586C  xor     r14b, bpl
  0000000140CD586F  xor     r14b, r13b
  0000000140CD5872  test    r14b, 1
  0000000140CD5876  lea     rcx, [rsp+2A0h]
  0000000140CD587E  mov     rbx, rcx
  0000000140CD5881  not     rbx
  0000000140CD5884  mov     r13, rbx
  0000000140CD5887  mov     [rsp+2A0h+var_1B0], rbx
  0000000140CD588F  cmovnz  rsi, r10
  0000000140CD5893  mov     rbx, r10
  0000000140CD5896  mov     r12d, ecx
  0000000140CD5899  and     r12d, esi
  0000000140CD589C  not     r12
  0000000140CD589F  and     r13d, esi
  0000000140CD58A2  not     rsi
  0000000140CD58A5  and     rsi, rcx
  0000000140CD58A8  not     rsi
  0000000140CD58AB  add     r12, r12
  0000000140CD58AE  lea     rcx, [rsi+rsi*2]
  0000000140CD58B2  sub     rcx, r12
  0000000140CD58B5  not     r13
  0000000140CD58B8  and     rsi, r13
  0000000140CD58BB  shl     rsi, 2
  0000000140CD58BF  sub     rcx, rsi
  0000000140CD58C2  lea     rsi, ds:0[r13*2]
  0000000140CD58CA  add     rsi, r13
  0000000140CD58CD  mov     r12, [rsp+2A0h+var_60]
  0000000140CD58D5  mov     [rcx+rsi], r12
  0000000140CD58D9  mov     rcx, [rsp+2A0h+var_1E0]
  0000000140CD58E1  lea     rcx, [r15+rcx*4]
  0000000140CD58E5  add     rcx, 2
  0000000140CD58E9  and     dil, byte ptr [rsp+2A0h+var_1B8]
  0000000140CD58F1  and     r9b, al
  0000000140CD58F4  movzx   r10d, [rsp+2A0h+var_29B]
  0000000140CD58FA  and     r10b, r8b
  0000000140CD58FD  and     dl, r8b
  0000000140CD5900  xor     dil, 1
  0000000140CD5904  and     bpl, dil
  0000000140CD5907  xor     dl, dil
  0000000140CD590A  xor     dl, r9b
  0000000140CD590D  mov     r9d, r10d
  0000000140CD5910  not     r9b
  0000000140CD5913  and     r9b, dl
  0000000140CD5916  xor     dl, 1
  0000000140CD5919  and     dl, r10b
  0000000140CD591C  not     r9b
  0000000140CD591F  xor     dl, 1
  0000000140CD5922  and     dl, r9b
  0000000140CD5925  mov     r9d, ebp
  0000000140CD5928  not     r9b
  0000000140CD592B  and     bpl, dl
  0000000140CD592E  not     dl
  0000000140CD5930  and     dl, r9b
  0000000140CD5933  not     dl
  0000000140CD5935  not     bpl
  0000000140CD5938  and     bpl, dl
  0000000140CD593B  test    bpl, 1
  0000000140CD593F  mov     rax, [rsp+2A0h+var_248]
  0000000140CD5944  cmovnz  rax, [rsp+2A0h+var_F8]
  0000000140CD594D  mov     [rsp+2A0h+var_248], rax
  0000000140CD5952  mov     r13, [rsp+2A0h+var_E0]
  0000000140CD595A  cmovnz  r13, [rsp+2A0h+var_C8]
  0000000140CD5963  mov     rax, [rsp+2A0h+var_240]
  0000000140CD5968  cmovnz  rax, [rsp+2A0h+var_170]
  0000000140CD5971  mov     [rsp+2A0h+var_240], rax
  0000000140CD5976  mov     rax, [rsp+2A0h+var_250]
  0000000140CD597B  cmovnz  rax, [rsp+2A0h+var_138]
  0000000140CD5984  mov     [rsp+2A0h+var_250], rax
  0000000140CD5989  mov     rax, [rsp+2A0h+var_260]
  0000000140CD598E  cmovnz  rax, [rsp+2A0h+var_178]
  0000000140CD5997  mov     [rsp+2A0h+var_260], rax
  0000000140CD599C  mov     rax, [rsp+2A0h+var_270]
  0000000140CD59A1  cmovnz  rax, [rsp+2A0h+var_268]
  0000000140CD59A7  mov     [rsp+2A0h+var_270], rax
  0000000140CD59AC  mov     rax, [rsp+2A0h+var_218]
  0000000140CD59B4  cmovnz  rax, [rsp+2A0h+var_1A0]
  0000000140CD59BD  mov     [rsp+2A0h+var_218], rax
  0000000140CD59C5  cmovnz  rcx, [rsp+2A0h+var_150]
  0000000140CD59CE  mov     [rsp+2A0h+var_268], rcx
  0000000140CD59D3  mov     rax, [rsp+2A0h+var_288]
  0000000140CD59D8  cmovnz  rax, [rsp+2A0h+var_160]
  0000000140CD59E1  mov     [rsp+2A0h+var_288], rax
  0000000140CD59E6  mov     rax, [rsp+2A0h+var_238]
  0000000140CD59EB  cmovnz  rax, [rsp+2A0h+var_180]
  0000000140CD59F4  mov     [rsp+2A0h+var_238], rax
  0000000140CD59F9  mov     rax, [rsp+2A0h+var_280]
  0000000140CD59FE  cmovnz  rax, [rsp+2A0h+var_188]
  0000000140CD5A07  mov     [rsp+2A0h+var_280], rax
  0000000140CD5A0C  mov     rax, [rsp+2A0h+var_278]
  0000000140CD5A11  cmovnz  rax, [rsp+2A0h+var_190]
  0000000140CD5A1A  mov     [rsp+2A0h+var_278], rax
  0000000140CD5A1F  mov     rax, [rsp+2A0h+var_290]
  0000000140CD5A24  cmovnz  rax, [rsp+2A0h+var_198]
  0000000140CD5A2D  mov     [rsp+2A0h+var_290], rax
  0000000140CD5A32  mov     rax, [rsp+2A0h+var_210]
  0000000140CD5A3A  cmovnz  rax, [rsp+2A0h+var_A0]
  0000000140CD5A43  mov     [rsp+2A0h+var_210], rax
  0000000140CD5A4B  mov     rax, [rsp+2A0h+var_208]
  0000000140CD5A53  mov     rcx, [rsp+2A0h+var_200]
  0000000140CD5A5B  cmovnz  rax, rcx
  0000000140CD5A5F  mov     [rsp+2A0h+var_208], rax
  0000000140CD5A67  mov     rax, [rsp+2A0h+var_158]
  0000000140CD5A6F  cmovnz  rcx, rax
  0000000140CD5A73  mov     [rsp+2A0h+var_200], rcx
  0000000140CD5A7B  mov     rcx, [rsp+2A0h+var_298]
  0000000140CD5A80  cmovz   rcx, rax
  0000000140CD5A84  mov     [rsp+2A0h+var_298], rcx
  0000000140CD5A89  mov     rax, [rsp+2A0h+var_228]
  0000000140CD5A8E  mov     rcx, [rsp+2A0h+var_258]
  0000000140CD5A93  cmovnz  rcx, rax
  0000000140CD5A97  mov     [rsp+2A0h+var_258], rcx
  0000000140CD5A9C  cmovnz  rax, rbx
  0000000140CD5AA0  mov     [rsp+2A0h+var_228], rax
  0000000140CD5AA5  cmovnz  r11, [rsp+2A0h+var_58]
  0000000140CD5AAE  mov     [rsp+2A0h+var_1B8], r11
  0000000140CD5AB6  mov     rax, [rsp+2A0h+var_230]
  0000000140CD5ABB  cmovnz  rax, [rsp+2A0h+var_168]
  0000000140CD5AC4  mov     [rsp+2A0h+var_230], rax
  0000000140CD5AC9  mov     rax, r13
  0000000140CD5ACC  not     rax
  0000000140CD5ACF  mov     r14, [rsp+2A0h+var_100]
  0000000140CD5AD7  mov     r9, r14
  0000000140CD5ADA  and     r9, rax
  0000000140CD5ADD  mov     rcx, r9
  0000000140CD5AE0  not     rcx
  0000000140CD5AE3  mov     r10, [rsp+2A0h+var_1C8]
  0000000140CD5AEB  and     rcx, r10
  0000000140CD5AEE  not     rcx
  0000000140CD5AF1  mov     r8, [rsp+2A0h+var_D8]
  0000000140CD5AF9  mov     rsi, r8
  0000000140CD5AFC  and     rsi, r9
  0000000140CD5AFF  not     rsi
  0000000140CD5B02  mov     rdx, [rsp+2A0h+var_E8]
  0000000140CD5B0A  and     rsi, rdx
  0000000140CD5B0D  and     rsi, rcx
  0000000140CD5B10  mov     rdi, 6666666666666668h
  0000000140CD5B1A  lea     rcx, [rdi+6]
  0000000140CD5B1E  imul    rcx, rsi
  0000000140CD5B22  mov     r11, [rsp+2A0h+var_F0]
  0000000140CD5B2A  and     r11, r13
  0000000140CD5B2D  not     r11
  0000000140CD5B30  lea     rsi, [rdi-3]
  0000000140CD5B34  imul    rsi, r11
  0000000140CD5B38  add     rsi, rcx
  0000000140CD5B3B  mov     r11, [rsp+2A0h+var_148]
  0000000140CD5B43  mov     rdi, r11
  0000000140CD5B46  and     rdi, rax
  0000000140CD5B49  mov     rbp, [rsp+2A0h+var_D0]
  0000000140CD5B51  mov     rcx, rbp
  0000000140CD5B54  and     rcx, rdi
  0000000140CD5B57  not     rcx
  0000000140CD5B5A  not     rdi
  0000000140CD5B5D  and     rdi, r14
  0000000140CD5B60  not     rdi
  0000000140CD5B63  and     rdi, rcx
  0000000140CD5B66  not     rdi
  0000000140CD5B69  mov     rcx, 0CCCCCCCCCCCCCCD3h
  0000000140CD5B73  lea     r15, [rcx-5]
  0000000140CD5B77  imul    r15, rdi
  0000000140CD5B7B  add     r15, rsi
  0000000140CD5B7E  mov     rsi, rdx
  0000000140CD5B81  and     rsi, r8
  0000000140CD5B84  mov     rdi, rbp
  0000000140CD5B87  and     rdi, rax
  0000000140CD5B8A  not     rdi
  0000000140CD5B8D  and     rdi, rsi
  0000000140CD5B90  and     rsi, r13
  0000000140CD5B93  mov     r12, r14
  0000000140CD5B96  and     r12, rsi
  0000000140CD5B99  not     rsi
  0000000140CD5B9C  and     rsi, rbp
  0000000140CD5B9F  mov     rcx, rbp
  0000000140CD5BA2  not     rsi
  0000000140CD5BA5  not     r12
  0000000140CD5BA8  and     r12, rsi
  0000000140CD5BAB  mov     rbp, 3333333333333334h
  0000000140CD5BB5  lea     rsi, [rbp-4]
  0000000140CD5BB9  imul    rsi, r12
  0000000140CD5BBD  mov     rbx, 9999999999999996h
  0000000140CD5BC7  imul    rdi, rbx
  0000000140CD5BCB  add     rdi, rsi
  0000000140CD5BCE  and     r9, rdx
  0000000140CD5BD1  mov     rsi, r10
  0000000140CD5BD4  mov     rbx, r10
  0000000140CD5BD7  and     rsi, r9
  0000000140CD5BDA  not     rsi
  0000000140CD5BDD  not     r9
  0000000140CD5BE0  mov     r12, r8
  0000000140CD5BE3  and     r9, r8
  0000000140CD5BE6  not     r9
  0000000140CD5BE9  and     r9, rsi
  0000000140CD5BEC  mov     r8, 6666666666666668h
  0000000140CD5BF6  lea     rsi, [r8+5]
  0000000140CD5BFA  imul    rsi, r9
  0000000140CD5BFE  add     rsi, rdi
  0000000140CD5C01  add     rsi, r15
  0000000140CD5C04  mov     r9, r11
  0000000140CD5C07  not     r9
  0000000140CD5C0A  and     r9, rax
  0000000140CD5C0D  not     r9
  0000000140CD5C10  and     r11, r13
  0000000140CD5C13  not     r11
  0000000140CD5C16  and     r11, rcx
  0000000140CD5C19  and     r11, r9
  0000000140CD5C1C  lea     r9, [rbp+5]
  0000000140CD5C20  mov     r8, rbp
  0000000140CD5C23  imul    r9, r11
  0000000140CD5C27  add     r9, rsi
  0000000140CD5C2A  mov     r10, r12
  0000000140CD5C2D  and     r10, rax
  0000000140CD5C30  not     r10
  0000000140CD5C33  and     r10, rcx
  0000000140CD5C36  mov     rsi, rdx
  0000000140CD5C39  and     rsi, r10
  0000000140CD5C3C  not     rsi
  0000000140CD5C3F  not     r10
  0000000140CD5C42  mov     rdi, [rsp+2A0h+var_1C0]
  0000000140CD5C4A  and     r10, rdi
  0000000140CD5C4D  not     r10
  0000000140CD5C50  and     r10, rsi
  0000000140CD5C53  sub     r9, r10
  0000000140CD5C56  mov     r10, rdi
  0000000140CD5C59  and     r10, rax
  0000000140CD5C5C  mov     rsi, rbx
  0000000140CD5C5F  and     rsi, r10
  0000000140CD5C62  not     rsi
  0000000140CD5C65  not     r10
  0000000140CD5C68  and     r10, r12
  0000000140CD5C6B  not     r10
  0000000140CD5C6E  and     rsi, r14
  0000000140CD5C71  and     rsi, r10
  0000000140CD5C74  not     rsi
  0000000140CD5C77  lea     r10, [rsi+rsi*2]
  0000000140CD5C7B  sub     r9, r10
  0000000140CD5C7E  and     rdx, r13
  0000000140CD5C81  mov     r10, r12
  0000000140CD5C84  and     r10, rdx
  0000000140CD5C87  not     rdx
  0000000140CD5C8A  and     rdx, rbx
  0000000140CD5C8D  not     rdx
  0000000140CD5C90  not     r10
  0000000140CD5C93  and     r10, r14
  0000000140CD5C96  and     r10, rdx
  0000000140CD5C99  not     r10
  0000000140CD5C9C  mov     rdx, r8
  0000000140CD5C9F  add     rdx, 0FFFFFFFFFFFFFFFBh
  0000000140CD5CA3  imul    rdx, r10
  0000000140CD5CA7  mov     r8, rdx
  0000000140CD5CAA  mov     rdx, [rsp+2A0h+var_B8]
  0000000140CD5CB2  not     rdx
  0000000140CD5CB5  and     rdx, rax
  0000000140CD5CB8  mov     r11, 0CCCCCCCCCCCCCCD3h
  0000000140CD5CC2  imul    rdx, r11
  0000000140CD5CC6  add     rdx, r8
  0000000140CD5CC9  and     rcx, r13
  0000000140CD5CCC  mov     r10, r12
  0000000140CD5CCF  and     r10, rcx
  0000000140CD5CD2  not     rcx
  0000000140CD5CD5  and     rcx, rbx
  0000000140CD5CD8  not     rcx
  0000000140CD5CDB  not     r10
  0000000140CD5CDE  and     r10, rcx
  0000000140CD5CE1  not     r10
  0000000140CD5CE4  and     r10, rdi
  0000000140CD5CE7  not     r10
  0000000140CD5CEA  mov     rsi, r10
  0000000140CD5CED  lea     r10, [r11-8]
  0000000140CD5CF1  imul    r10, rsi
  0000000140CD5CF5  add     r10, rdx
  0000000140CD5CF8  mov     rcx, [rsp+2A0h+var_C0]
  0000000140CD5D00  not     rcx
  0000000140CD5D03  and     rcx, rax
  0000000140CD5D06  not     rcx
  0000000140CD5D09  mov     rdx, 6666666666666668h
  0000000140CD5D13  dec     rdx
  0000000140CD5D16  imul    rdx, rcx
  0000000140CD5D1A  add     rdx, r10
  0000000140CD5D1D  mov     rsi, [rsp+2A0h+var_B0]
  0000000140CD5D25  mov     r10, rsi
  0000000140CD5D28  not     r10
  0000000140CD5D2B  and     r10, rax
  0000000140CD5D2E  not     r10
  0000000140CD5D31  and     rsi, r13
  0000000140CD5D34  not     rsi
  0000000140CD5D37  and     rsi, r10
  0000000140CD5D3A  add     rsi, rdx
  0000000140CD5D3D  add     rsi, r9
  0000000140CD5D40  and     rax, [rsp+2A0h+var_1D8]
  0000000140CD5D48  not     rax
  0000000140CD5D4B  and     rax, r14
  0000000140CD5D4E  not     rax
  0000000140CD5D51  add     rax, rax
  0000000140CD5D54  sub     rsi, rax
  0000000140CD5D57  mov     rax, r13
  0000000140CD5D5A  and     rax, [rsp+2A0h+var_A8]
  0000000140CD5D62  not     rax
  0000000140CD5D65  and     rax, rbx
  0000000140CD5D68  not     rax
  0000000140CD5D6B  imul    rax, r11
  0000000140CD5D6F  add     rax, rsi
  0000000140CD5D72  inc     rax
  0000000140CD5D75  mov     r9, rax
  0000000140CD5D78  mov     ecx, dword ptr [rsp+2A0h+var_140]
  0000000140CD5D7F  shr     r9, cl
  0000000140CD5D82  mov     ecx, dword ptr [rsp+2A0h+var_220]
  0000000140CD5D89  shl     rax, cl
  0000000140CD5D8C  mov     rcx, [rsp+2A0h+var_70]
  0000000140CD5D94  mov     rdx, [rsp+2A0h+var_248]
  0000000140CD5D99  mov     [rsp+rdx+2A0h], rcx
  0000000140CD5DA1  mov     rcx, rax
  0000000140CD5DA4  not     rcx
  0000000140CD5DA7  mov     rsi, [rsp+2A0h+var_120]
  0000000140CD5DAF  and     rsi, rax
  0000000140CD5DB2  not     rsi
  0000000140CD5DB5  and     rsi, r9
  0000000140CD5DB8  mov     r10, [rsp+2A0h+var_1D0]
  0000000140CD5DC0  and     r9, r10
  0000000140CD5DC3  and     r10, rcx
  0000000140CD5DC6  not     r10
  0000000140CD5DC9  and     rsi, r10
  0000000140CD5DCC  and     rax, r9
  0000000140CD5DCF  not     r9
  0000000140CD5DD2  and     r9, rcx
  0000000140CD5DD5  not     r9
  0000000140CD5DD8  not     rax
  0000000140CD5DDB  and     rax, r9
  0000000140CD5DDE  add     rax, rsi
  0000000140CD5DE1  mov     rdx, [rsp+2A0h+var_240]
  0000000140CD5DE6  mov     rcx, rdx
  0000000140CD5DE9  not     rcx
  0000000140CD5DEC  mov     r11, [rsp+2A0h+var_1B0]
  0000000140CD5DF4  and     rcx, r11
  0000000140CD5DF7  lea     r8, [rsp+2A0h]
  0000000140CD5DFF  and     edx, r8d
  0000000140CD5E02  or      rdx, rcx
  0000000140CD5E05  not     rcx
  0000000140CD5E08  mov     [rdx+rcx*2+1], rax
  0000000140CD5E0D  mov     eax, r8d
  0000000140CD5E10  mov     r9, [rsp+2A0h+var_260]
  0000000140CD5E15  and     eax, r9d
  0000000140CD5E18  mov     ecx, r11d
  0000000140CD5E1B  and     ecx, r9d
  0000000140CD5E1E  not     r9
  0000000140CD5E21  mov     r10, r11
  0000000140CD5E24  and     r10, r9
  0000000140CD5E27  not     rcx
  0000000140CD5E2A  and     r9, r8
  0000000140CD5E2D  not     r9
  0000000140CD5E30  and     r9, rcx
  0000000140CD5E33  not     rax
  0000000140CD5E36  not     r10
  0000000140CD5E39  and     r10, rax
  0000000140CD5E3C  not     r10
  0000000140CD5E3F  not     r9
  0000000140CD5E42  lea     rcx, [r9+r9*2]
  0000000140CD5E46  lea     rcx, [rcx+r10*2]
  0000000140CD5E4A  add     rax, rax
  0000000140CD5E4D  sub     rcx, rax
  0000000140CD5E50  mov     rax, [rsp+2A0h+var_250]
  0000000140CD5E55  mov     [rcx], rax
  0000000140CD5E58  mov     eax, r11d
  0000000140CD5E5B  mov     r10, [rsp+2A0h+var_218]
  0000000140CD5E63  and     eax, r10d
  0000000140CD5E66  lea     rcx, [rax+rax*2]
  0000000140CD5E6A  not     rax
  0000000140CD5E6D  mov     r9d, r8d
  0000000140CD5E70  and     r9d, r10d
  0000000140CD5E73  not     r10
  0000000140CD5E76  and     r10, r8
  0000000140CD5E79  lea     rsi, [r10+r10*2]
  0000000140CD5E7D  not     r10
  0000000140CD5E80  and     r10, rax
  0000000140CD5E83  add     r10, r10
  0000000140CD5E86  not     r9
  0000000140CD5E89  add     r9, r9
  0000000140CD5E8C  sub     r10, r9
  0000000140CD5E8F  add     r10, rcx
  0000000140CD5E92  mov     rax, [rsp+2A0h+var_270]
  0000000140CD5E97  mov     [rsi+r10], rax
  0000000140CD5E9B  mov     rcx, [rsp+2A0h+var_288]
  0000000140CD5EA0  and     r11d, ecx
  0000000140CD5EA3  not     r11
  0000000140CD5EA6  mov     rax, rcx
  0000000140CD5EA9  not     rax
  0000000140CD5EAC  and     rax, r8
  0000000140CD5EAF  not     rax
  0000000140CD5EB2  and     rax, r11
  0000000140CD5EB5  and     r8d, ecx
  0000000140CD5EB8  not     rax
  0000000140CD5EBB  mov     rcx, [rsp+2A0h+var_268]
  0000000140CD5EC0  mov     [rax+r8*2], rcx
  0000000140CD5EC4  mov     rax, [rsp+2A0h+var_78]
  0000000140CD5ECC  mov     rcx, [rsp+2A0h+var_200]
  0000000140CD5ED4  mov     [rsp+rcx+2A0h], rax
  0000000140CD5EDC  mov     rax, [rsp+2A0h+var_80]
  0000000140CD5EE4  mov     rcx, [rsp+2A0h+var_258]
  0000000140CD5EE9  mov     [rsp+rcx+2A0h], rax
  0000000140CD5EF1  mov     rax, [rsp+2A0h+var_50]
  0000000140CD5EF9  mov     rcx, [rsp+2A0h+var_238]
  0000000140CD5EFE  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F06  mov     rax, [rsp+2A0h+var_118]
  0000000140CD5F0E  mov     rcx, [rsp+2A0h+var_280]
  0000000140CD5F13  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F1B  mov     rax, [rsp+2A0h+var_1A8]
  0000000140CD5F23  mov     rcx, [rsp+2A0h+var_278]
  0000000140CD5F28  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F30  mov     rax, [rsp+2A0h+var_90]
  0000000140CD5F38  mov     rcx, [rsp+2A0h+var_290]
  0000000140CD5F3D  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F45  mov     rax, [rsp+2A0h+var_48]
  0000000140CD5F4D  mov     rcx, [rsp+2A0h+var_208]
  0000000140CD5F55  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F5D  mov     rax, [rsp+2A0h+var_108]
  0000000140CD5F65  mov     rcx, [rsp+2A0h+var_210]
  0000000140CD5F6D  mov     [rsp+rcx+2A0h], rax
  0000000140CD5F75  mov     r11, [rsp+2A0h+var_1F8]
  0000000140CD5F7D  mov     rcx, r11
  0000000140CD5F80  not     rcx
  0000000140CD5F83  mov     rax, [rsp+2A0h+var_298]
  0000000140CD5F88  mov     [rsp+rax+2A0h], r14
  0000000140CD5F90  mov     r8, [rsp+2A0h+var_230]
  0000000140CD5F95  mov     rdx, r8
  0000000140CD5F98  not     rdx
  0000000140CD5F9B  mov     rbx, [rsp+2A0h+var_1F0]
  0000000140CD5FA3  mov     rax, rbx
  0000000140CD5FA6  and     rax, rdx
  0000000140CD5FA9  mov     r9, [rsp+2A0h+var_98]
  0000000140CD5FB1  mov     r10, [rsp+2A0h+var_228]
  0000000140CD5FB6  mov     [rsp+r10+2A0h], r9
  0000000140CD5FBE  mov     rsi, [rsp+2A0h+var_128]
  0000000140CD5FC6  mov     r9, rsi
  0000000140CD5FC9  and     r9, rax
  0000000140CD5FCC  not     r9
  0000000140CD5FCF  mov     r10, rax
  0000000140CD5FD2  not     r10
  0000000140CD5FD5  mov     r15, [rsp+2A0h+var_130]
  0000000140CD5FDD  and     r10, r15
  0000000140CD5FE0  not     r10
  0000000140CD5FE3  and     r10, r9
  0000000140CD5FE6  mov     r9, rdx
  0000000140CD5FE9  and     r9, r11
  0000000140CD5FEC  and     r11, r8
  0000000140CD5FEF  not     r11
  0000000140CD5FF2  and     rcx, rdx
  0000000140CD5FF5  not     rcx
  0000000140CD5FF8  and     rcx, r11
  0000000140CD5FFB  not     rcx
  0000000140CD5FFE  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140CD6008  lea     r11, [rdi-3]
  0000000140CD600C  imul    r11, rcx
  0000000140CD6010  imul    r10, rdi
  0000000140CD6014  mov     r14, rdi
  0000000140CD6017  add     r11, r10
  0000000140CD601A  mov     rcx, rbx
  0000000140CD601D  mov     r12, rbx
  0000000140CD6020  and     rdx, rsi
  0000000140CD6023  mov     rbx, rsi
  0000000140CD6026  and     rcx, rdx
  0000000140CD6029  not     rcx
  0000000140CD602C  not     rdx
  0000000140CD602F  mov     rsi, [rsp+2A0h+var_110]
  0000000140CD6037  and     rdx, rsi
  0000000140CD603A  not     rdx
  0000000140CD603D  and     rdx, rcx
  0000000140CD6040  not     rdx
  0000000140CD6043  mov     rcx, 5555555555555554h
  0000000140CD604D  imul    rcx, rdx
  0000000140CD6051  mov     rdx, [rsp+2A0h+var_88]
  0000000140CD6059  mov     r10, [rsp+2A0h+var_1B8]
  0000000140CD6061  mov     [rsp+r10+2A0h], rdx
  0000000140CD6069  mov     rdx, r15
  0000000140CD606C  and     rdx, r8
  0000000140CD606F  mov     r10, rsi
  0000000140CD6072  mov     rdi, rsi
  0000000140CD6075  and     r10, rdx
  0000000140CD6078  not     rdx
  0000000140CD607B  mov     rsi, r12
  0000000140CD607E  and     rdx, r12
  0000000140CD6081  add     rcx, r11
  0000000140CD6084  and     rsi, r8
  0000000140CD6087  mov     r11, rbx
  0000000140CD608A  and     r11, rsi
  0000000140CD608D  not     r11
  0000000140CD6090  not     rsi
  0000000140CD6093  and     rsi, r15
  0000000140CD6096  not     rsi
  0000000140CD6099  and     rsi, r11
  0000000140CD609C  not     rsi
  0000000140CD609F  lea     r11, [rsi+rsi*2]
  0000000140CD60A3  add     r11, r9
  0000000140CD60A6  add     r11, rcx
  0000000140CD60A9  not     rdx
  0000000140CD60AC  not     r10
  0000000140CD60AF  and     r10, rdx
  0000000140CD60B2  lea     rcx, [r11+r10*2]
  0000000140CD60B6  and     r8, rdi
  0000000140CD60B9  mov     rdx, rbx
  0000000140CD60BC  and     rdx, r8
  0000000140CD60BF  not     r8
  0000000140CD60C2  and     r8, r15
  0000000140CD60C5  not     r8
  0000000140CD60C8  not     rdx
  0000000140CD60CB  and     rdx, r8
  0000000140CD60CE  and     rax, r15
  0000000140CD60D1  imul    rdx, r14
  0000000140CD60D5  imul    rax, r14
  0000000140CD60D9  add     rax, rdx
  0000000140CD60DC  add     rax, rcx
  0000000140CD60DF  mov     rcx, [rsp+2A0h+var_1E8]
  0000000140CD60E7  add     rsp, 260h
  0000000140CD60EE  pop     rbx
  0000000140CD60EF  pop     rbp
  0000000140CD60F0  pop     rdi
  0000000140CD60F1  pop     rsi
  0000000140CD60F2  pop     r12
  0000000140CD60F4  pop     r13
  0000000140CD60F6  pop     r14
  0000000140CD60F8  pop     r15
  0000000140CD60FA  jmp     rax

