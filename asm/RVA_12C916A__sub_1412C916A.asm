// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412C916A                          ║
// ║  VA        : 0x1412C916A                            ║
// ║  RVA       : 0x12C916A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401ABBF8  sub_1401ABBE6
//
// ── CALLS TO (30) ──
//   0x1412C916C  sub_1412C916A
//   0x1412C916E  sub_1412C916A
//   0x1412C9170  sub_1412C916A
//   0x1412C9172  sub_1412C916A
//   0x1412C9173  sub_1412C916A
//   0x1412C9174  sub_1412C916A
//   0x1412C9175  sub_1412C916A
//   0x1412C9176  sub_1412C916A
//   0x1412C917D  sub_1412C916A
//   0x1412C9185  sub_1412C916A
//   0x1412C9188  sub_1412C916A
//   0x1412C918B  sub_1412C916A
//   0x1412C9193  sub_1412C916A
//   0x1412C919B  sub_1412C916A
//   0x1412C919E  sub_1412C916A
//   0x1412C91A1  sub_1412C916A
//   0x1412C91A4  sub_1412C916A
//   0x1412C91A7  sub_1412C916A
//   0x1412C91AA  sub_1412C916A
//   0x1412C91AD  sub_1412C916A
//   0x1412C91B0  sub_1412C916A
//   0x1412C91B3  sub_1412C916A
//   0x1412C91B6  sub_1412C916A
//   0x1412C91B9  sub_1412C916A
//   0x1412C91BC  sub_1412C916A
//   0x1412C91C4  sub_1412C916A
//   0x1412C91C7  sub_1412C916A
//   0x1412C91CB  sub_1412C916A
//   0x1412C91CE  sub_1412C916A
//   0x1412C91D2  sub_1412C916A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10835 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401ABBF8  sub_1401ABBE6
;
; ── Instructions ───────────────────────────────
  00000001412C916A  push    r15
  00000001412C916C  push    r14
  00000001412C916E  push    r13
  00000001412C9170  push    r12
  00000001412C9172  push    rsi
  00000001412C9173  push    rdi
  00000001412C9174  push    rbp
  00000001412C9175  push    rbx
  00000001412C9176  sub     rsp, 498h
  00000001412C917D  mov     rdx, [rsp+4D8h+arg_160]
  00000001412C9185  mov     rax, rdx
  00000001412C9188  not     rax
  00000001412C918B  mov     r8, [rsp+4D8h+arg_18]
  00000001412C9193  mov     rcx, [rsp+4D8h+arg_E0]
  00000001412C919B  mov     r9, r8
  00000001412C919E  not     r9
  00000001412C91A1  mov     r10, rcx
  00000001412C91A4  and     r10, r9
  00000001412C91A7  mov     r14, rdx
  00000001412C91AA  and     r14, r10
  00000001412C91AD  not     r10
  00000001412C91B0  and     r10, rax
  00000001412C91B3  not     r10
  00000001412C91B6  not     r14
  00000001412C91B9  and     r14, r10
  00000001412C91BC  mov     rdi, [rsp+4D8h+arg_158]
  00000001412C91C4  mov     r10, rdi
  00000001412C91C7  shl     r10, 13h
  00000001412C91CB  not     r10
  00000001412C91CE  shr     rdi, 2Dh
  00000001412C91D2  not     rdi
  00000001412C91D5  and     rdi, r10
  00000001412C91D8  mov     r11, rdi
  00000001412C91DB  not     r11
  00000001412C91DE  mov     r10, 19B4F83604874E6Bh
  00000001412C91E8  not     r10
  00000001412C91EB  or      r11, r10
  00000001412C91EE  mov     rsi, 0E64B07C9FB78B194h
  00000001412C91F8  not     rsi
  00000001412C91FB  or      rdi, rsi
  00000001412C91FE  and     rdi, r11
  00000001412C9201  mov     r11, 7F777FBFF7EFDDFFh
  00000001412C920B  or      r11, rdi
  00000001412C920E  mov     rdi, 2C8816792D82C5BDh
  00000001412C9218  imul    rdi, r11
  00000001412C921C  imul    r14, rdi
  00000001412C9220  mov     r15, rcx
  00000001412C9223  not     r15
  00000001412C9226  mov     r12, r15
  00000001412C9229  and     r12, rax
  00000001412C922C  mov     rbx, r12
  00000001412C922F  not     rbx
  00000001412C9232  and     rbx, r8
  00000001412C9235  not     rbx
  00000001412C9238  imul    rbx, rdi
  00000001412C923C  add     rbx, r14
  00000001412C923F  and     r15, rdx
  00000001412C9242  not     r15
  00000001412C9245  and     rax, rcx
  00000001412C9248  mov     r14, rax
  00000001412C924B  not     r14
  00000001412C924E  and     r14, r15
  00000001412C9251  and     rax, r9
  00000001412C9254  and     r12, r9
  00000001412C9257  and     r9, r14
  00000001412C925A  not     r9
  00000001412C925D  not     r14
  00000001412C9260  and     r14, r8
  00000001412C9263  not     r14
  00000001412C9266  and     r14, r9
  00000001412C9269  not     r14
  00000001412C926C  imul    r14, rdi
  00000001412C9270  and     rcx, r8
  00000001412C9273  not     rcx
  00000001412C9276  and     rcx, rdx
  00000001412C9279  mov     rdx, 0D377E986D27D3A43h
  00000001412C9283  imul    rdx, r11
  00000001412C9287  imul    rcx, rdx
  00000001412C928B  add     rcx, r14
  00000001412C928E  add     rcx, rbx
  00000001412C9291  imul    rax, rdx
  00000001412C9295  imul    r12, rdx
  00000001412C9299  add     r12, rax
  00000001412C929C  add     r12, rcx
  00000001412C929F  imul    eax, r12d, 6F7CACE0h
  00000001412C92A6  mov     [rsp+4D8h+var_408], rax
  00000001412C92AE  mov     r14, [rsp+rax+4D8h]
  00000001412C92B6  mov     rax, r14
  00000001412C92B9  shl     rax, 13h
  00000001412C92BD  not     rax
  00000001412C92C0  mov     rcx, r14
  00000001412C92C3  shr     rcx, 2Dh
  00000001412C92C7  not     rcx
  00000001412C92CA  and     rcx, rax
  00000001412C92CD  mov     rax, rcx
  00000001412C92D0  not     rax
  00000001412C92D3  or      rax, r10
  00000001412C92D6  or      rcx, rsi
  00000001412C92D9  and     rcx, rax
  00000001412C92DC  mov     [rsp+4D8h+var_3F8], rcx
  00000001412C92E4  mov     edx, ecx
  00000001412C92E6  not     edx
  00000001412C92E8  mov     eax, edx
  00000001412C92EA  and     eax, 8000201h
  00000001412C92EF  mov     ecx, edx
  00000001412C92F1  mov     ebx, edx
  00000001412C92F3  shr     ecx, 1
  00000001412C92F5  and     ecx, 4000101h
  00000001412C92FB  imul    rcx, rax
  00000001412C92FF  mov     r9, rcx
  00000001412C9302  mov     [rsp+4D8h+var_360], rcx
  00000001412C930A  imul    edx, r12d, 981E69C8h
  00000001412C9311  mov     [rsp+4D8h+var_498], rdx
  00000001412C9316  lea     eax, [r12+r12*4]
  00000001412C931A  mov     [rsp+4D8h+var_4B0], rax
  00000001412C931F  lea     ecx, [rax+rax*2]
  00000001412C9322  mov     [rsp+4D8h+var_30C], ecx
  00000001412C9329  mov     rax, r14
  00000001412C932C  shl     rax, cl
  00000001412C932F  mov     r11, [rsp+rdx+4D8h]
  00000001412C9337  mov     [rsp+4D8h+var_390], r11
  00000001412C933F  mov     r8, 0F11D9A68ABD16347h
  00000001412C9349  imul    ecx, r12d, 31h ; '1'
  00000001412C934D  mov     [rsp+4D8h+var_310], ecx
  00000001412C9354  mov     rdx, r14
  00000001412C9357  shr     rdx, cl
  00000001412C935A  imul    r8, r12
  00000001412C935E  mov     [rsp+4D8h+var_380], r8
  00000001412C9366  not     rax
  00000001412C9369  not     rdx
  00000001412C936C  and     rdx, rax
  00000001412C936F  mov     rax, r8
  00000001412C9372  and     rax, rdx
  00000001412C9375  not     rdx
  00000001412C9378  mov     r8, 0BEA70384703A9F24h
  00000001412C9382  imul    r8, r12
  00000001412C9386  and     r8, rdx
  00000001412C9389  imul    ebp, r12d, 0E3F3FD95h
  00000001412C9390  not     rax
  00000001412C9393  not     r8
  00000001412C9396  and     r8, rax
  00000001412C9399  mov     [rsp+4D8h+var_490], r8
  00000001412C939E  imul    ecx, r12d, 76h ; 'v'
  00000001412C93A2  mov     rax, r8
  00000001412C93A5  shr     rax, cl
  00000001412C93A8  not     eax
  00000001412C93AA  and     eax, ebp
  00000001412C93AC  imul    ecx, r12d, 35h ; '5'
  00000001412C93B0  shr     r11, cl
  00000001412C93B3  not     r11d
  00000001412C93B6  and     r11d, ebp
  00000001412C93B9  imul    r11, rax
  00000001412C93BD  shr     ebx, 0Ah
  00000001412C93C0  mov     dword ptr [rsp+4D8h+var_4A0], ebx
  00000001412C93C4  mov     eax, ebx
  00000001412C93C6  and     eax, 20001h
  00000001412C93CB  mov     rdx, rax
  00000001412C93CE  mov     [rsp+4D8h+var_388], rax
  00000001412C93D6  mov     r8, [rsp+4D8h+arg_F0]
  00000001412C93DE  mov     [rsp+4D8h+var_4D8], r8
  00000001412C93E2  mov     rbx, r8
  00000001412C93E5  shr     rbx, 2Ah
  00000001412C93E9  and     ebx, 20001h
  00000001412C93EF  imul    eax, r12d, 0F3FD9500h
  00000001412C93F6  xor     ecx, ecx
  00000001412C93F8  bt      r8, 25h ; '%'
  00000001412C93FD  setnb   cl
  00000001412C9400  mov     edi, r8d
  00000001412C9403  and     edi, 20820001h
  00000001412C9409  imul    rdi, rcx
  00000001412C940D  imul    ecx, r12d, 79B16A8h
  00000001412C9414  lea     r10, [rsp+rcx+4D8h+var_4D8]
  00000001412C9418  add     r10, 4D8h
  00000001412C941F  mov     [rsp+4D8h+var_400], r10
  00000001412C9427  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001412C942B  add     rcx, 4D8h
  00000001412C9432  imul    rcx, r9
  00000001412C9436  mov     r8, rdx
  00000001412C9439  imul    r8, r10
  00000001412C943D  add     r8, rcx
  00000001412C9440  imul    ecx, r12d, 697B7760h
  00000001412C9447  lea     r9, [rsp+rcx+4D8h+var_4D8]
  00000001412C944B  add     r9, 4D8h
  00000001412C9452  imul    ecx, r12d, 0F6FE2FC0h
  00000001412C9459  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001412C945D  add     rdx, 4D8h
  00000001412C9464  mov     [rsp+4D8h+var_88], rdx
  00000001412C946C  mov     rcx, rdi
  00000001412C946F  imul    rcx, rdx
  00000001412C9473  imul    edx, r12d, 0EDFC5F80h
  00000001412C947A  add     rdx, rsp
  00000001412C947D  add     rdx, 4D8h
  00000001412C9484  imul    rdx, rbx
  00000001412C9488  test    r11b, 1
  00000001412C948C  cmovz   r8, r9
  00000001412C9490  mov     [rsp+4D8h+var_48], r8
  00000001412C9498  add     rdx, rcx
  00000001412C949B  test    r11b, 1
  00000001412C949F  mov     rsi, [rsp+rax+4D8h]
  00000001412C94A7  mov     ecx, esi
  00000001412C94A9  not     ecx
  00000001412C94AB  cmovz   rdx, r9
  00000001412C94AF  mov     r15, r9
  00000001412C94B2  mov     [rsp+4D8h+var_50], rdx
  00000001412C94BA  mov     eax, ecx
  00000001412C94BC  shr     eax, 7
  00000001412C94BF  and     eax, 10801h
  00000001412C94C4  mov     r10, rsi
  00000001412C94C7  shr     r10, 1Ch
  00000001412C94CB  not     r10d
  00000001412C94CE  and     r10d, 40000001h
  00000001412C94D5  imul    r10, rax
  00000001412C94D9  mov     [rsp+4D8h+var_4A8], rcx
  00000001412C94DE  mov     eax, ecx
  00000001412C94E0  shr     eax, 0Bh
  00000001412C94E3  and     eax, 1081h
  00000001412C94E8  shr     ecx, 0Ah
  00000001412C94EB  and     ecx, 2101h
  00000001412C94F1  imul    rcx, rax
  00000001412C94F5  mov     r13, rcx
  00000001412C94F8  lea     r8, [rsp+4D8h]
  00000001412C9500  mov     rax, r8
  00000001412C9503  not     rax
  00000001412C9506  mov     [rsp+4D8h+var_420], rax
  00000001412C950E  imul    rcx, rax, 0FFFFFFFFFFFFFE98h
  00000001412C9515  imul    rdx, r8, 0FFFFFFFFFFFFFE99h
  00000001412C951C  add     rdx, rcx
  00000001412C951F  mov     [rsp+4D8h+var_2B8], rdx
  00000001412C9527  imul    r9, rax, 0FFFFFFFFFFFFFEE8h
  00000001412C952E  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  00000001412C9535  add     rcx, r9
  00000001412C9538  mov     [rsp+4D8h+var_2E0], rcx
  00000001412C9540  mov     [rsp+4D8h+var_3C0], r10
  00000001412C9548  mov     rax, r10
  00000001412C954B  imul    rax, rcx
  00000001412C954F  mov     rcx, r13
  00000001412C9552  imul    rcx, rdx
  00000001412C9556  add     rcx, rax
  00000001412C9559  test    r11b, 1
  00000001412C955D  cmovz   rcx, r15
  00000001412C9561  mov     [rsp+4D8h+var_58], rcx
  00000001412C9569  imul    eax, r12d, 921D3448h
  00000001412C9570  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001412C9574  add     rcx, 4D8h
  00000001412C957B  mov     [rsp+4D8h+var_4D0], rcx
  00000001412C9580  mov     [rsp+4D8h+var_398], rdi
  00000001412C9588  mov     rax, rdi
  00000001412C958B  imul    rax, rcx
  00000001412C958F  imul    ecx, r12d, 0D75E4318h
  00000001412C9596  add     rcx, rsp
  00000001412C9599  add     rcx, 4D8h
  00000001412C95A0  mov     [rsp+4D8h+var_3B8], rbx
  00000001412C95A8  imul    rcx, rbx
  00000001412C95AC  add     rcx, rax
  00000001412C95AF  test    r11b, 1
  00000001412C95B3  cmovz   rcx, r15
  00000001412C95B7  mov     [rsp+4D8h+var_60], rcx
  00000001412C95BF  imul    eax, r12d, 333D6E50h
  00000001412C95C6  mov     [rsp+4D8h+var_410], rax
  00000001412C95CE  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001412C95D2  add     rcx, 4D8h
  00000001412C95D9  mov     [rsp+4D8h+var_98], rcx
  00000001412C95E1  mov     rax, r13
  00000001412C95E4  imul    rax, rcx
  00000001412C95E8  not     rax
  00000001412C95EB  imul    ecx, r12d, 49DB8AB8h
  00000001412C95F2  add     rcx, rsp
  00000001412C95F5  add     rcx, 4D8h
  00000001412C95FC  imul    rcx, r10
  00000001412C9600  not     rcx
  00000001412C9603  and     rcx, rax
  00000001412C9606  test    r11b, 1
  00000001412C960A  not     rcx
  00000001412C960D  mov     [rsp+4D8h+var_3E0], r15
  00000001412C9615  cmovz   rcx, r15
  00000001412C9619  mov     [rsp+4D8h+var_68], rcx
  00000001412C9621  imul    eax, r12d, 109CE6E8h
  00000001412C9628  test    r11b, 1
  00000001412C962C  mov     [rsp+4D8h+var_328], r11
  00000001412C9634  lea     rcx, [rsp+rax+4D8h]
  00000001412C963C  mov     [rsp+4D8h+var_2A8], rcx
  00000001412C9644  mov     rax, r15
  00000001412C9647  cmovnz  rax, rcx
  00000001412C964B  mov     [rsp+4D8h+var_70], rax
  00000001412C9653  imul    eax, r12d, 0A8BB50B0h
  00000001412C965A  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001412C965E  add     rcx, 4D8h
  00000001412C9665  mov     [rsp+4D8h+var_320], rcx
  00000001412C966D  imul    rdi, rcx
  00000001412C9671  imul    ecx, r12d, 1C9F51E8h
  00000001412C9678  add     rcx, rsp
  00000001412C967B  add     rcx, 4D8h
  00000001412C9682  imul    rcx, rbx
  00000001412C9686  add     rcx, rdi
  00000001412C9689  imul    eax, r12d, 0BDBF8BF0h
  00000001412C9690  test    r11b, 1
  00000001412C9694  lea     rax, [rsp+rax+4D8h]
  00000001412C969C  cmovnz  rax, rcx
  00000001412C96A0  mov     [rsp+4D8h+var_418], rax
  00000001412C96A8  mov     r15, [rsp+4D8h+var_3F8]
  00000001412C96B0  mov     rax, r15
  00000001412C96B3  shr     rax, 1Ch
  00000001412C96B7  not     eax
  00000001412C96B9  and     eax, 880001h
  00000001412C96BE  shr     r15, 1Fh
  00000001412C96C2  not     r15d
  00000001412C96C5  and     r15d, 110001h
  00000001412C96CC  imul    r15, rax
  00000001412C96D0  mov     r10, [rsp+4D8h+var_390]
  00000001412C96D8  mov     ecx, r10d
  00000001412C96DB  not     ecx
  00000001412C96DD  mov     eax, ecx
  00000001412C96DF  mov     r8, rcx
  00000001412C96E2  shr     eax, 3
  00000001412C96E5  and     eax, 3
  00000001412C96E8  mov     r11, r10
  00000001412C96EB  shr     r11, 28h
  00000001412C96EF  not     r11d
  00000001412C96F2  and     r11d, 10001h
  00000001412C96F9  imul    r11, rax
  00000001412C96FD  mov     eax, r10d
  00000001412C9700  and     eax, 1000001h
  00000001412C9705  mov     edx, r8d
  00000001412C9708  shr     edx, 9
  00000001412C970B  and     edx, 3
  00000001412C970E  imul    rdx, rax
  00000001412C9712  imul    eax, r12d, 0DA5EDDD8h
  00000001412C9719  add     rax, rsp
  00000001412C971C  add     rax, 4D8h
  00000001412C9722  imul    rax, r11
  00000001412C9726  mov     [rsp+4D8h+var_370], r11
  00000001412C972E  not     rax
  00000001412C9731  imul    ecx, r12d, 393EA3D0h
  00000001412C9738  add     rcx, rsp
  00000001412C973B  add     rcx, 4D8h
  00000001412C9742  imul    rcx, rdx
  00000001412C9746  mov     rdi, rdx
  00000001412C9749  not     rcx
  00000001412C974C  and     rcx, rax
  00000001412C974F  mov     eax, r8d
  00000001412C9752  shr     eax, 6
  00000001412C9755  and     eax, 11h
  00000001412C9758  shr     r8d, 8
  00000001412C975C  and     r8d, 5
  00000001412C9760  imul    r8, rax
  00000001412C9764  mov     [rsp+4D8h+var_350], r8
  00000001412C976C  not     rcx
  00000001412C976F  imul    eax, r12d, 2A3B9E10h
  00000001412C9776  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001412C977A  add     rdx, 4D8h
  00000001412C9781  mov     [rsp+4D8h+var_438], rdx
  00000001412C9789  mov     rax, r8
  00000001412C978C  imul    rax, rdx
  00000001412C9790  add     rax, rcx
  00000001412C9793  mov     rcx, r10
  00000001412C9796  shr     rcx, 12h
  00000001412C979A  not     ecx
  00000001412C979C  and     ecx, 10001h
  00000001412C97A2  mov     rdx, r10
  00000001412C97A5  shr     rdx, 21h
  00000001412C97A9  not     edx
  00000001412C97AB  and     edx, 3
  00000001412C97AE  imul    rdx, rcx
  00000001412C97B2  mov     [rsp+4D8h+var_3D8], rdx
  00000001412C97BA  not     rax
  00000001412C97BD  imul    ecx, r12d, 0F0FCFA40h
  00000001412C97C4  add     rcx, rsp
  00000001412C97C7  add     rcx, 4D8h
  00000001412C97CE  imul    rcx, rdx
  00000001412C97D2  not     rcx
  00000001412C97D5  and     rcx, rax
  00000001412C97D8  imul    r14, [rsp+4D8h+var_360]
  00000001412C97E1  not     rcx
  00000001412C97E4  mov     rax, [rcx]
  00000001412C97E7  mov     [rsp+4D8h+var_78], rax
  00000001412C97EF  mov     rcx, r15
  00000001412C97F2  mov     [rsp+4D8h+var_3A0], r15
  00000001412C97FA  imul    rcx, rax
  00000001412C97FE  add     rcx, r14
  00000001412C9801  mov     [rsp+4D8h+var_80], rcx
  00000001412C9809  imul    ecx, r12d, 67h ; 'g'
  00000001412C980D  mov     r9, rsi
  00000001412C9810  mov     [rsp+4D8h+var_4C8], rsi
  00000001412C9815  mov     rax, rsi
  00000001412C9818  shr     rax, cl
  00000001412C981B  mov     [rsp+4D8h+var_4C0], rax
  00000001412C9820  mov     [rsp+4D8h+var_3A8], rbp
  00000001412C9828  mov     esi, ebp
  00000001412C982A  not     esi
  00000001412C982C  mov     ecx, eax
  00000001412C982E  and     ecx, esi
  00000001412C9830  not     ecx
  00000001412C9832  not     eax
  00000001412C9834  and     eax, ebp
  00000001412C9836  not     eax
  00000001412C9838  and     eax, ecx
  00000001412C983A  not     eax
  00000001412C983C  add     ecx, ebp
  00000001412C983E  add     ecx, eax
  00000001412C9840  mov     [rsp+4D8h+var_314], ecx
  00000001412C9847  imul    eax, r12d, 0A9BB168h
  00000001412C984E  lea     rbp, [rsp+rax+4D8h+var_4D8]
  00000001412C9852  add     rbp, 4D8h
  00000001412C9859  mov     [rsp+4D8h+var_3C8], r13
  00000001412C9861  mov     rcx, r13
  00000001412C9864  imul    rcx, rbp
  00000001412C9868  not     rcx
  00000001412C986B  mov     r8, [rsp+4D8h+var_4A8]
  00000001412C9870  shr     r8d, 8
  00000001412C9874  and     r8d, 8401h
  00000001412C987B  imul    eax, r12d, 9E1F9F48h
  00000001412C9882  add     rax, rsp
  00000001412C9885  add     rax, 4D8h
  00000001412C988B  imul    rax, r8
  00000001412C988F  mov     r14, r8
  00000001412C9892  mov     [rsp+4D8h+var_4A8], r8
  00000001412C9897  not     rax
  00000001412C989A  and     rax, rcx
  00000001412C989D  imul    ecx, r12d, 199EB728h
  00000001412C98A4  lea     rdx, [rsp+rcx+4D8h+var_4D8]
  00000001412C98A8  add     rdx, 4D8h
  00000001412C98AF  mov     [rsp+4D8h+var_E8], rdx
  00000001412C98B7  mov     rbx, [rsp+4D8h+var_3C0]
  00000001412C98BF  mov     rcx, rbx
  00000001412C98C2  imul    rcx, rdx
  00000001412C98C6  not     rcx
  00000001412C98C9  mov     r10, r9
  00000001412C98CC  shr     r10, 0Ch
  00000001412C98D0  mov     [rsp+4D8h+var_448], r10
  00000001412C98D8  and     r10d, 2900201h
  00000001412C98DF  imul    r8d, r12d, 727D47A0h
  00000001412C98E6  lea     rdx, [rsp+r8+4D8h+var_4D8]
  00000001412C98EA  add     rdx, 4D8h
  00000001412C98F1  mov     [rsp+4D8h+var_F8], rdx
  00000001412C98F9  mov     r8, r10
  00000001412C98FC  mov     r9, r10
  00000001412C98FF  mov     [rsp+4D8h+var_3B0], r10
  00000001412C9907  imul    r8, rdx
  00000001412C990B  mov     [rsp+4D8h+var_428], r8
  00000001412C9913  not     rax
  00000001412C9916  add     rax, r8
  00000001412C9919  not     rax
  00000001412C991C  and     rax, rcx
  00000001412C991F  imul    ecx, r12d, 787E7D20h
  00000001412C9926  mov     [rsp+4D8h+var_440], rcx
  00000001412C992E  mov     r8, [rsp+rcx+4D8h]
  00000001412C9936  imul    r8, r11
  00000001412C993A  imul    r11d, r12d, 0A5BAB5F0h
  00000001412C9941  lea     r10, [rsp+r11+4D8h+var_4D8]
  00000001412C9945  add     r10, 4D8h
  00000001412C994C  mov     [rsp+4D8h+var_2B0], r10
  00000001412C9954  mov     r11, rdi
  00000001412C9957  mov     [rsp+4D8h+var_368], rdi
  00000001412C995F  imul    r11, r10
  00000001412C9963  add     r11, r8
  00000001412C9966  not     rax
  00000001412C9969  mov     r10, [rax]
  00000001412C996C  mov     rax, [rsp+4D8h+var_350]
  00000001412C9974  imul    rax, r10
  00000001412C9978  mov     [rsp+4D8h+var_B8], r10
  00000001412C9980  not     rax
  00000001412C9983  not     r11
  00000001412C9986  and     r11, rax
  00000001412C9989  mov     [rsp+4D8h+var_90], r11
  00000001412C9991  imul    eax, r12d, 0B7BE5670h
  00000001412C9998  mov     [rsp+4D8h+var_430], rax
  00000001412C99A0  mov     rcx, [rsp+rax+4D8h]
  00000001412C99A8  mov     [rsp+4D8h+var_338], rcx
  00000001412C99B0  imul    r15, rcx
  00000001412C99B4  not     r15
  00000001412C99B7  mov     rdx, [rsp+4D8h+var_3F8]
  00000001412C99BF  shr     rdx, 29h
  00000001412C99C3  not     edx
  00000001412C99C5  and     edx, 41h
  00000001412C99C8  mov     [rsp+4D8h+var_3F8], rdx
  00000001412C99D0  imul    ecx, r12d, 363E0910h
  00000001412C99D7  mov     [rsp+4D8h+var_4B8], rcx
  00000001412C99DC  mov     rcx, [rsp+rcx+4D8h]
  00000001412C99E4  mov     [rsp+4D8h+var_2D8], rcx
  00000001412C99EC  mov     r8, rdx
  00000001412C99EF  imul    r8, rcx
  00000001412C99F3  not     r8
  00000001412C99F6  and     r8, r15
  00000001412C99F9  mov     [rsp+4D8h+var_A0], r8
  00000001412C9A01  imul    eax, r12d, 0AEBC8630h
  00000001412C9A08  lea     rcx, [rsp+rax+4D8h+var_4D8]
  00000001412C9A0C  add     rcx, 4D8h
  00000001412C9A13  mov     [rsp+4D8h+var_468], rcx
  00000001412C9A18  mov     rax, r13
  00000001412C9A1B  imul    rax, rcx
  00000001412C9A1F  mov     r11, r14
  00000001412C9A22  imul    r11, [rsp+4D8h+var_2A8]
  00000001412C9A2B  add     r11, rax
  00000001412C9A2E  imul    eax, r12d, 46DAEFF8h
  00000001412C9A35  add     rax, rsp
  00000001412C9A38  add     rax, 4D8h
  00000001412C9A3E  imul    rax, r9
  00000001412C9A42  not     rax
  00000001412C9A45  not     r11
  00000001412C9A48  and     r11, rax
  00000001412C9A4B  not     r11
  00000001412C9A4E  imul    eax, r12d, 0ABBBEB70h
  00000001412C9A55  add     rax, rsp
  00000001412C9A58  add     rax, 4D8h
  00000001412C9A5E  imul    rax, rbx
  00000001412C9A62  mov     r9, [r11+rax]
  00000001412C9A66  mov     rbx, [rsp+4D8h+var_4D8]
  00000001412C9A6A  mov     ecx, ebx
  00000001412C9A6C  not     ecx
  00000001412C9A6E  mov     eax, ecx
  00000001412C9A70  shr     eax, 4
  00000001412C9A73  and     eax, 41h
  00000001412C9A76  shr     ecx, 2
  00000001412C9A79  and     ecx, 901101h
  00000001412C9A7F  imul    rcx, rax
  00000001412C9A83  imul    eax, r12d, 8F1C9988h
  00000001412C9A8A  lea     r11, [rsp+rax+4D8h+var_4D8]
  00000001412C9A8E  add     r11, 4D8h
  00000001412C9A95  mov     r14, [rsp+4D8h+var_398]
  00000001412C9A9D  imul    r11, r14
  00000001412C9AA1  mov     rdx, rbx
  00000001412C9AA4  shr     edx, 10h
  00000001412C9AA7  mov     [rsp+4D8h+var_4D8], rdx
  00000001412C9AAB  mov     r8d, edx
  00000001412C9AAE  and     r8d, 3
  00000001412C9AB2  imul    eax, r12d, 0CE5C72D8h
  00000001412C9AB9  lea     rbx, [rsp+rax+4D8h+var_4D8]
  00000001412C9ABD  add     rbx, 4D8h
  00000001412C9AC4  mov     rdi, r8
  00000001412C9AC7  mov     [rsp+4D8h+var_2D0], r8
  00000001412C9ACF  imul    rdi, rbx
  00000001412C9AD3  add     rdi, r11
  00000001412C9AD6  imul    r11d, r12d, 303CD390h
  00000001412C9ADD  lea     rax, [rsp+r11+4D8h+var_4D8]
  00000001412C9AE1  add     rax, 4D8h
  00000001412C9AE7  mov     [rsp+4D8h+var_330], rax
  00000001412C9AEF  not     rdi
  00000001412C9AF2  mov     r11, rcx
  00000001412C9AF5  mov     rdx, rcx
  00000001412C9AF8  imul    r11, rax
  00000001412C9AFC  not     r11
  00000001412C9AFF  and     r11, rdi
  00000001412C9B02  imul    edi, r12d, 0EAFBC4C0h
  00000001412C9B09  lea     rax, [rsp+rdi+4D8h+var_4D8]
  00000001412C9B0D  add     rax, 4D8h
  00000001412C9B13  mov     [rsp+4D8h+var_3E8], rax
  00000001412C9B1B  mov     rcx, [rsp+4D8h+var_3B8]
  00000001412C9B23  mov     rdi, rcx
  00000001412C9B26  imul    rdi, rax
  00000001412C9B2A  not     r11
  00000001412C9B2D  mov     rdi, [rdi+r11]
  00000001412C9B31  mov     [rsp+4D8h+var_A8], rdi
  00000001412C9B39  mov     r11, rdx
  00000001412C9B3C  mov     r15, rdx
  00000001412C9B3F  mov     [rsp+4D8h+var_3F0], rdx
  00000001412C9B47  imul    r11, rdi
  00000001412C9B4B  not     r11
  00000001412C9B4E  imul    eax, r12d, 7B7F17E0h
  00000001412C9B55  mov     [rsp+4D8h+var_450], rax
  00000001412C9B5D  mov     rax, [rsp+rax+4D8h]
  00000001412C9B65  imul    rax, r14
  00000001412C9B69  not     rax
  00000001412C9B6C  and     rax, r11
  00000001412C9B6F  imul    rcx, r9
  00000001412C9B73  mov     rdx, r9
  00000001412C9B76  mov     [rsp+4D8h+var_100], r9
  00000001412C9B7E  not     rax
  00000001412C9B81  add     rax, rcx
  00000001412C9B84  mov     [rsp+4D8h+var_B0], rax
  00000001412C9B8C  mov     rax, [rsp+4D8h+var_328]
  00000001412C9B94  mov     r13, [rsp+4D8h+var_3A8]
  00000001412C9B9C  and     eax, r13d
  00000001412C9B9F  mov     [rsp+4D8h+var_328], rax
  00000001412C9BA7  imul    eax, r12d, 757DE260h
  00000001412C9BAE  mov     [rsp+4D8h+var_2C8], rax
  00000001412C9BB6  imul    eax, r12d, 5BDF2B38h
  00000001412C9BBD  mov     [rsp+4D8h+var_470], rax
  00000001412C9BC2  imul    eax, r12d, 169E1C68h
  00000001412C9BC9  mov     [rsp+4D8h+var_120], rax
  00000001412C9BD1  mov     rdi, [rsp+4D8h+var_4C8]
  00000001412C9BD6  bt      edi, 8
  00000001412C9BDA  cmovnb  rbp, [rsp+4D8h+var_4D0]
  00000001412C9BE0  mov     [rsp+4D8h+var_C0], rbp
  00000001412C9BE8  mov     rax, [rsp+4D8h+var_418]
  00000001412C9BF0  mov     rax, [rax]
  00000001412C9BF3  mov     [rsp+4D8h+var_348], rax
  00000001412C9BFB  mov     r9, r14
  00000001412C9BFE  imul    r9, rax
  00000001412C9C02  not     r9
  00000001412C9C05  imul    r8, r10
  00000001412C9C09  not     r8
  00000001412C9C0C  and     r8, r9
  00000001412C9C0F  not     r8
  00000001412C9C12  imul    eax, r12d, 58DE9078h
  00000001412C9C19  mov     [rsp+4D8h+var_140], rax
  00000001412C9C21  mov     rcx, [rsp+rax+4D8h]
  00000001412C9C29  mov     [rsp+4D8h+var_340], rcx
  00000001412C9C31  mov     rax, r15
  00000001412C9C34  imul    rax, rcx
  00000001412C9C38  add     rax, r8
  00000001412C9C3B  mov     [rsp+4D8h+var_C8], rax
  00000001412C9C43  imul    r9d, r12d, 0DD5F7898h
  00000001412C9C4A  test    byte ptr [rsp+4D8h+var_4A0], 1
  00000001412C9C4F  mov     rax, [rsp+4D8h+var_440]
  00000001412C9C57  lea     rcx, [rsp+rax+4D8h]
  00000001412C9C5F  mov     rax, [rsp+4D8h+var_2B8]
  00000001412C9C67  cmovnz  rcx, rax
  00000001412C9C6B  mov     [rsp+4D8h+var_D0], rcx
  00000001412C9C73  lea     rcx, [rsp+r9+4D8h]
  00000001412C9C7B  cmovnz  rcx, rax
  00000001412C9C7F  mov     [rsp+4D8h+var_D8], rcx
  00000001412C9C87  mov     rax, [rsp+4D8h+var_410]
  00000001412C9C8F  mov     rax, [rsp+rax+4D8h]
  00000001412C9C97  mov     [rsp+4D8h+var_2E8], rax
  00000001412C9C9F  imul    ecx, r12d, 891B6408h
  00000001412C9CA6  mov     [rsp+4D8h+var_480], rcx
  00000001412C9CAB  mov     r8, [rsp+rcx+4D8h]
  00000001412C9CB3  mov     [rsp+4D8h+var_418], r8
  00000001412C9CBB  mov     rcx, [rsp+4D8h+var_370]
  00000001412C9CC3  imul    rcx, r8
  00000001412C9CC7  mov     r11, [rsp+4D8h+var_368]
  00000001412C9CCF  imul    r11, rax
  00000001412C9CD3  add     r11, rcx
  00000001412C9CD6  not     r11
  00000001412C9CD9  imul    eax, r12d, 4FDCC038h
  00000001412C9CE0  mov     [rsp+4D8h+var_478], rax
  00000001412C9CE5  mov     rcx, [rsp+rax+4D8h]
  00000001412C9CED  mov     [rsp+4D8h+var_460], rcx
  00000001412C9CF2  mov     rax, [rsp+4D8h+var_3D8]
  00000001412C9CFA  imul    rax, rcx
  00000001412C9CFE  not     rax
  00000001412C9D01  and     rax, r11
  00000001412C9D04  mov     [rsp+4D8h+var_E0], rax
  00000001412C9D0C  mov     r8, [rsp+4D8h+var_3E0]
  00000001412C9D14  mov     r10, [rsp+4D8h+var_3C8]
  00000001412C9D1C  imul    r8, r10
  00000001412C9D20  mov     [rsp+4D8h+var_3E0], r8
  00000001412C9D28  imul    ecx, r12d, 951DCF08h
  00000001412C9D2F  lea     rax, [rsp+rcx+4D8h+var_4D8]
  00000001412C9D33  add     rax, 4D8h
  00000001412C9D39  mov     [rsp+4D8h+var_4A0], rax
  00000001412C9D3E  mov     rcx, [rsp+4D8h+var_4A8]
  00000001412C9D43  imul    rcx, rax
  00000001412C9D47  add     rcx, r8
  00000001412C9D4A  not     rcx
  00000001412C9D4D  imul    r11d, r12d, 0D9C4C28h
  00000001412C9D54  add     r11, rsp
  00000001412C9D57  add     r11, 4D8h
  00000001412C9D5E  imul    r11, [rsp+4D8h+var_3B0]
  00000001412C9D67  not     r11
  00000001412C9D6A  and     r11, rcx
  00000001412C9D6D  not     r11
  00000001412C9D70  mov     rax, [rsp+4D8h+var_400]
  00000001412C9D78  mov     r15, [rsp+4D8h+var_3C0]
  00000001412C9D80  imul    rax, r15
  00000001412C9D84  mov     r11, [r11+rax]
  00000001412C9D88  mov     r14, r11
  00000001412C9D8B  mov     r9, [rsp+4D8h+var_3A0]
  00000001412C9D93  imul    r14, r9
  00000001412C9D97  not     r14
  00000001412C9D9A  imul    eax, r12d, 3C3F3E90h
  00000001412C9DA1  mov     [rsp+4D8h+var_488], rax
  00000001412C9DA6  mov     rcx, [rsp+rax+4D8h]
  00000001412C9DAE  mov     [rsp+4D8h+var_410], rcx
  00000001412C9DB6  mov     rax, [rsp+4D8h+var_388]
  00000001412C9DBE  imul    rax, rcx
  00000001412C9DC2  not     rax
  00000001412C9DC5  imul    ecx, r12d, -73h
  00000001412C9DC9  mov     r8, rdi
  00000001412C9DCC  shr     r8, cl
  00000001412C9DCF  and     rax, r14
  00000001412C9DD2  mov     [rsp+4D8h+var_F0], rax
  00000001412C9DDA  mov     r14d, esi
  00000001412C9DDD  and     r14d, r8d
  00000001412C9DE0  not     r14d
  00000001412C9DE3  not     r8d
  00000001412C9DE6  and     esi, r8d
  00000001412C9DE9  not     esi
  00000001412C9DEB  mov     rax, r13
  00000001412C9DEE  add     r14d, eax
  00000001412C9DF1  add     r14d, esi
  00000001412C9DF4  and     r8d, eax
  00000001412C9DF7  mov     [rsp+4D8h+var_128], r8
  00000001412C9DFF  mov     ecx, r8d
  00000001412C9E02  not     ecx
  00000001412C9E04  add     ecx, eax
  00000001412C9E06  add     ecx, r14d
  00000001412C9E09  mov     dword ptr [rsp+4D8h+var_458], ecx
  00000001412C9E10  mov     r14, r9
  00000001412C9E13  imul    r14, rdx
  00000001412C9E17  not     r14
  00000001412C9E1A  imul    edx, r12d, 8C1BFEC8h
  00000001412C9E21  mov     rcx, [rsp+rdx+4D8h]
  00000001412C9E29  mov     [rsp+4D8h+var_378], rcx
  00000001412C9E31  mov     r13, [rsp+4D8h+var_3F8]
  00000001412C9E39  mov     rax, r13
  00000001412C9E3C  imul    rax, rcx
  00000001412C9E40  not     rax
  00000001412C9E43  and     rax, r14
  00000001412C9E46  mov     [rsp+4D8h+var_108], rax
  00000001412C9E4E  lea     rbp, [rsp+4D8h]
  00000001412C9E56  mov     r14, rbp
  00000001412C9E59  shl     r14, 9
  00000001412C9E5D  neg     r14
  00000001412C9E60  lea     rax, [rsp+r14+4D8h+var_4D8]
  00000001412C9E64  add     rax, 4D8h
  00000001412C9E6A  mov     rdi, [rsp+4D8h+var_420]
  00000001412C9E72  mov     r14, rdi
  00000001412C9E75  shl     r14, 9
  00000001412C9E79  sub     rax, r14
  00000001412C9E7C  mov     [rsp+4D8h+var_440], rax
  00000001412C9E84  mov     rsi, r11
  00000001412C9E87  mov     [rsp+4D8h+var_2C0], r11
  00000001412C9E8F  mov     r14, r11
  00000001412C9E92  mov     rax, r15
  00000001412C9E95  imul    r14, r15
  00000001412C9E99  not     r14
  00000001412C9E9C  mov     r15, r10
  00000001412C9E9F  mov     r8, r10
  00000001412C9EA2  imul    r8, [rsp+4D8h+var_2B0]
  00000001412C9EAB  not     r8
  00000001412C9EAE  and     r8, r14
  00000001412C9EB1  mov     [rsp+4D8h+var_110], r8
  00000001412C9EB9  mov     r8, [rsp+4D8h+var_430]
  00000001412C9EC1  lea     r10, [rsp+r8+4D8h+var_4D8]
  00000001412C9EC5  add     r10, 4D8h
  00000001412C9ECC  imul    r8d, r12d, 9B1F0488h
  00000001412C9ED3  mov     [rsp+4D8h+var_130], r8
  00000001412C9EDB  lea     r14, [rsp+r8+4D8h+var_4D8]
  00000001412C9EDF  add     r14, 4D8h
  00000001412C9EE6  imul    r14, r15
  00000001412C9EEA  mov     r8, [rsp+4D8h+var_4A8]
  00000001412C9EEF  imul    r10, r8
  00000001412C9EF3  add     r10, r14
  00000001412C9EF6  mov     [rsp+4D8h+var_430], r10
  00000001412C9EFE  add     rdx, rsp
  00000001412C9F01  add     rdx, 4D8h
  00000001412C9F08  imul    rdx, rax
  00000001412C9F0C  mov     rcx, rax
  00000001412C9F0F  add     rdx, [rsp+4D8h+var_428]
  00000001412C9F17  mov     [rsp+4D8h+var_400], rdx
  00000001412C9F1F  imul    rdx, rdi, -70h
  00000001412C9F23  imul    rax, rbp, -6Fh
  00000001412C9F27  add     rax, rdx
  00000001412C9F2A  mov     [rsp+4D8h+var_358], rax
  00000001412C9F32  mov     r14, [rsp+4D8h+var_370]
  00000001412C9F3A  mov     r10, [rsp+4D8h+var_468]
  00000001412C9F3F  imul    r10, r14
  00000001412C9F43  imul    edx, r12d, 4CDC2578h
  00000001412C9F4A  lea     rax, [rsp+rdx+4D8h+var_4D8]
  00000001412C9F4E  add     rax, 4D8h
  00000001412C9F54  mov     r11, [rsp+4D8h+var_350]
  00000001412C9F5C  imul    rax, r11
  00000001412C9F60  add     rax, r10
  00000001412C9F63  mov     [rsp+4D8h+var_148], rax
  00000001412C9F6B  mov     rax, [rsp+4D8h+var_4B8]
  00000001412C9F70  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001412C9F74  add     rdx, 4D8h
  00000001412C9F7B  mov     rdi, [rsp+4D8h+var_3F0]
  00000001412C9F83  imul    rdx, rdi
  00000001412C9F87  mov     rbp, [rsp+4D8h+var_398]
  00000001412C9F8F  imul    rbx, rbp
  00000001412C9F93  add     rbx, rdx
  00000001412C9F96  not     rbx
  00000001412C9F99  imul    edx, r12d, 0B1BD20F0h
  00000001412C9FA0  lea     rax, [rsp+rdx+4D8h+var_4D8]
  00000001412C9FA4  add     rax, 4D8h
  00000001412C9FAA  imul    rax, [rsp+4D8h+var_3B8]
  00000001412C9FB3  not     rax
  00000001412C9FB6  and     rax, rbx
  00000001412C9FB9  mov     [rsp+4D8h+var_428], rax
  00000001412C9FC1  imul    eax, r12d, 139D81A8h
  00000001412C9FC8  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001412C9FCC  add     rdx, 4D8h
  00000001412C9FD3  mov     [rsp+4D8h+var_170], rdx
  00000001412C9FDB  mov     rax, r8
  00000001412C9FDE  imul    rax, rdx
  00000001412C9FE2  not     rax
  00000001412C9FE5  mov     r10, [rsp+4D8h+var_3E0]
  00000001412C9FED  not     r10
  00000001412C9FF0  and     r10, rax
  00000001412C9FF3  mov     rax, [rsp+4D8h+var_408]
  00000001412C9FFB  lea     rdx, [rsp+rax+4D8h+var_4D8]
  00000001412C9FFF  add     rdx, 4D8h
  00000001412CA006  mov     [rsp+4D8h+var_1A0], rdx
  00000001412CA00E  imul    rcx, rdx
  00000001412CA012  not     r10
  00000001412CA015  add     r10, rcx
  00000001412CA018  mov     rax, [rsp+4D8h+var_4C0]
  00000001412CA01D  and     eax, dword ptr [rsp+4D8h+var_3A8]
  00000001412CA024  mov     [rsp+4D8h+var_4C0], rax
  00000001412CA029  imul    eax, r12d, 55DDF5B8h
  00000001412CA030  mov     [rsp+4D8h+var_4B8], rax
  00000001412CA035  test    byte ptr [rsp+4D8h+var_448], 1
  00000001412CA03D  mov     rax, [rsp+4D8h+var_480]
  00000001412CA042  lea     r8, [rsp+rax+4D8h]
  00000001412CA04A  mov     rax, [rsp+4D8h+var_2E0]
  00000001412CA052  cmovnz  r8, rax
  00000001412CA056  mov     [rsp+4D8h+var_118], r8
  00000001412CA05E  cmovnz  r10, rax
  00000001412CA062  mov     [rsp+4D8h+var_3E0], r10
  00000001412CA06A  mov     rdx, rsi
  00000001412CA06D  imul    rdx, r15
  00000001412CA071  mov     r8, [rsp+4D8h+var_338]
  00000001412CA079  mov     rbx, [rsp+4D8h+var_3B0]
  00000001412CA081  imul    r8, rbx
  00000001412CA085  add     r8, rdx
  00000001412CA088  mov     [rsp+4D8h+var_338], r8
  00000001412CA090  mov     r9, [rsp+4D8h+var_470]
  00000001412CA095  lea     rax, [rsp+r9+4D8h+var_4D8]
  00000001412CA099  add     rax, 4D8h
  00000001412CA09F  mov     [rsp+4D8h+var_190], rax
  00000001412CA0A7  mov     r10, r14
  00000001412CA0AA  mov     rdx, r14
  00000001412CA0AD  imul    rdx, rax
  00000001412CA0B1  imul    r8d, r12d, 0D15D0D98h
  00000001412CA0B8  lea     rsi, [rsp+r8+4D8h+var_4D8]
  00000001412CA0BC  add     rsi, 4D8h
  00000001412CA0C3  imul    rsi, r11
  00000001412CA0C7  add     rsi, rdx
  00000001412CA0CA  mov     [rsp+4D8h+var_408], rsi
  00000001412CA0D2  mov     rdx, r11
  00000001412CA0D5  mov     r14, [rsp+4D8h+var_2E8]
  00000001412CA0DD  imul    rdx, r14
  00000001412CA0E1  mov     r11, [rsp+4D8h+var_410]
  00000001412CA0E9  imul    r11, r10
  00000001412CA0ED  mov     rax, r10
  00000001412CA0F0  add     r11, rdx
  00000001412CA0F3  mov     [rsp+4D8h+var_410], r11
  00000001412CA0FB  mov     rcx, [rsp+4D8h+var_488]
  00000001412CA100  add     rcx, rsp
  00000001412CA103  add     rcx, 4D8h
  00000001412CA10A  mov     [rsp+4D8h+var_1B0], rcx
  00000001412CA112  imul    rbp, rcx
  00000001412CA116  not     rbp
  00000001412CA119  mov     r8, [rsp+4D8h+var_3E8]
  00000001412CA121  imul    r8, rdi
  00000001412CA125  not     r8
  00000001412CA128  and     r8, rbp
  00000001412CA12B  mov     [rsp+4D8h+var_3E8], r8
  00000001412CA133  mov     rdx, [rsp+r9+4D8h]
  00000001412CA13B  mov     rsi, [rsp+4D8h+var_360]
  00000001412CA143  imul    rdx, rsi
  00000001412CA147  not     rdx
  00000001412CA14A  mov     r8, [rsp+4D8h+var_418]
  00000001412CA152  imul    r8, r13
  00000001412CA156  not     r8
  00000001412CA159  and     r8, rdx
  00000001412CA15C  mov     [rsp+4D8h+var_418], r8
  00000001412CA164  mov     rcx, [rsp+4D8h+var_478]
  00000001412CA169  add     rcx, rsp
  00000001412CA16C  add     rcx, 4D8h
  00000001412CA173  mov     rdx, [rsp+4D8h+var_438]
  00000001412CA17B  imul    rdx, r15
  00000001412CA17F  not     rdx
  00000001412CA182  imul    rcx, rbx
  00000001412CA186  not     rcx
  00000001412CA189  and     rcx, rdx
  00000001412CA18C  mov     [rsp+4D8h+var_438], rcx
  00000001412CA194  mov     rdx, [rsp+4D8h+var_2C8]
  00000001412CA19C  mov     rdx, [rsp+rdx+4D8h]
  00000001412CA1A4  imul    rdx, r10
  00000001412CA1A8  not     rdx
  00000001412CA1AB  mov     r9, [rsp+4D8h+var_368]
  00000001412CA1B3  mov     r8, [rsp+4D8h+var_340]
  00000001412CA1BB  imul    r8, r9
  00000001412CA1BF  not     r8
  00000001412CA1C2  and     r8, rdx
  00000001412CA1C5  mov     [rsp+4D8h+var_340], r8
  00000001412CA1CD  imul    edx, r12d, 0B4BDBBB0h
  00000001412CA1D4  lea     r8, [rsp+rdx+4D8h+var_4D8]
  00000001412CA1D8  add     r8, 4D8h
  00000001412CA1DF  imul    r10, r8
  00000001412CA1E3  mov     rdi, [rsp+4D8h+var_4A0]
  00000001412CA1E8  imul    rdi, r9
  00000001412CA1EC  add     rdi, r10
  00000001412CA1EF  mov     [rsp+4D8h+var_4A0], rdi
  00000001412CA1F4  mov     rcx, [rsp+4D8h+var_4C8]
  00000001412CA1F9  imul    rcx, rax
  00000001412CA1FD  not     rcx
  00000001412CA200  mov     r10, rcx
  00000001412CA203  mov     rcx, [rsp+rdx+4D8h]
  00000001412CA20B  mov     [rsp+4D8h+var_2F0], rcx
  00000001412CA213  mov     rdx, r9
  00000001412CA216  imul    rdx, rcx
  00000001412CA21A  not     rdx
  00000001412CA21D  and     rdx, r10
  00000001412CA220  mov     [rsp+4D8h+var_138], rdx
  00000001412CA228  mov     rcx, [rsp+4D8h+var_450]
  00000001412CA230  add     rcx, rsp
  00000001412CA233  add     rcx, 4D8h
  00000001412CA23A  mov     [rsp+4D8h+var_4C8], rcx
  00000001412CA23F  mov     r10, r9
  00000001412CA242  imul    r10, rcx
  00000001412CA246  imul    r11d, r12d, 667ADCA0h
  00000001412CA24D  add     r11, rsp
  00000001412CA250  add     r11, 4D8h
  00000001412CA257  imul    r11, rax
  00000001412CA25B  add     r11, r10
  00000001412CA25E  mov     [rsp+4D8h+var_420], r11
  00000001412CA266  mov     r10, [rsp+4D8h+var_3D8]
  00000001412CA26E  mov     r9, [rsp+4D8h+var_2D8]
  00000001412CA276  imul    r10, r9
  00000001412CA27A  mov     r11, [rsp+4D8h+var_390]
  00000001412CA282  imul    r11, rax
  00000001412CA286  add     r11, r10
  00000001412CA289  mov     [rsp+4D8h+var_390], r11
  00000001412CA291  imul    eax, r12d, 0D45DA858h
  00000001412CA298  mov     [rsp+4D8h+var_1B8], rax
  00000001412CA2A0  imul    r15, [rsp+rax+4D8h]
  00000001412CA2A9  mov     rcx, [rsp+4D8h+var_348]
  00000001412CA2B1  mov     rdx, [rsp+4D8h+var_3C0]
  00000001412CA2B9  imul    rcx, rdx
  00000001412CA2BD  add     rcx, r15
  00000001412CA2C0  mov     [rsp+4D8h+var_348], rcx
  00000001412CA2C8  mov     rax, [rsp+4D8h+var_460]
  00000001412CA2CD  imul    rax, rsi
  00000001412CA2D1  not     rax
  00000001412CA2D4  mov     rcx, [rsp+4D8h+var_388]
  00000001412CA2DC  mov     r15, [rsp+4D8h+var_378]
  00000001412CA2E4  imul    rcx, r15
  00000001412CA2E8  not     rcx
  00000001412CA2EB  and     rcx, rax
  00000001412CA2EE  mov     [rsp+4D8h+var_158], rcx
  00000001412CA2F6  mov     r10, r9
  00000001412CA2F9  lea     r9, ds:0[r9*8]
  00000001412CA301  mov     r11, r10
  00000001412CA304  sub     r11, r9
  00000001412CA307  mov     rcx, r10
  00000001412CA30A  mov     rsi, r10
  00000001412CA30D  not     rcx
  00000001412CA310  mov     [rsp+4D8h+var_150], rcx
  00000001412CA318  lea     r9, ds:0[rcx*8]
  00000001412CA320  sub     r11, r9
  00000001412CA323  imul    ecx, r12d, 6C7C1220h
  00000001412CA32A  mov     [rsp+4D8h+var_198], rcx
  00000001412CA332  imul    ecx, r12d, 0DD3F6B49h
  00000001412CA339  mov     [rsp+4D8h+var_160], rcx
  00000001412CA341  test    byte ptr [rsp+4D8h+var_4D8], 1
  00000001412CA345  mov     rcx, [rsp+4D8h+var_428]
  00000001412CA34D  not     rcx
  00000001412CA350  cmovnz  rcx, [rsp+4D8h+var_4D0]
  00000001412CA356  mov     [rsp+4D8h+var_428], rcx
  00000001412CA35E  mov     rbp, [rsp+4D8h+var_358]
  00000001412CA366  cmovz   r11, rbp
  00000001412CA36A  mov     [rsp+4D8h+var_168], r11
  00000001412CA372  mov     r10, 38F0A54E80794599h
  00000001412CA37C  imul    r10, r12
  00000001412CA380  mov     r11, r10
  00000001412CA383  not     r11
  00000001412CA386  mov     rcx, 0E3848E8BAF80B4ACh
  00000001412CA390  imul    rcx, r12
  00000001412CA394  add     rcx, rsi
  00000001412CA397  mov     rax, rcx
  00000001412CA39A  mov     rdi, rcx
  00000001412CA39D  not     rax
  00000001412CA3A0  mov     r9, 3872D25EB490E6Bh
  00000001412CA3AA  imul    r9, r12
  00000001412CA3AE  and     r9, rax
  00000001412CA3B1  mov     rsi, rax
  00000001412CA3B4  and     r11, r9
  00000001412CA3B7  not     r9
  00000001412CA3BA  and     r9, r10
  00000001412CA3BD  not     r11
  00000001412CA3C0  and     r9, r11
  00000001412CA3C3  mov     r10, 95019EF1F873C646h
  00000001412CA3CD  imul    r10, r12
  00000001412CA3D1  mov     rcx, 3129393DD77E91C3h
  00000001412CA3DB  imul    rcx, r12
  00000001412CA3DF  mov     rax, 7613B55A7A9BCD7Eh
  00000001412CA3E9  imul    rax, r12
  00000001412CA3ED  add     rax, r14
  00000001412CA3F0  not     rax
  00000001412CA3F3  mov     [rsp+4D8h+var_1C8], rax
  00000001412CA3FB  and     rcx, rax
  00000001412CA3FE  not     rcx
  00000001412CA401  and     rcx, r10
  00000001412CA404  imul    r9, [rsp+4D8h+var_3B8]
  00000001412CA40D  not     r9
  00000001412CA410  imul    rcx, [rsp+4D8h+var_2D0]
  00000001412CA419  not     rcx
  00000001412CA41C  and     rcx, r9
  00000001412CA41F  mov     [rsp+4D8h+var_178], rcx
  00000001412CA427  test    byte ptr [rsp+4D8h+var_458], 1
  00000001412CA42F  mov     rax, [rsp+4D8h+var_498]
  00000001412CA434  lea     rcx, [rsp+rax+4D8h]
  00000001412CA43C  mov     rax, [rsp+4D8h+var_4B8]
  00000001412CA441  lea     rax, [rsp+rax+4D8h]
  00000001412CA449  cmovz   rcx, rax
  00000001412CA44D  mov     [rsp+4D8h+var_188], rcx
  00000001412CA455  cmovnz  rax, r8
  00000001412CA459  mov     [rsp+4D8h+var_180], rax
  00000001412CA461  mov     rax, 2562864FF3755DCBh
  00000001412CA46B  imul    rax, r12
  00000001412CA46F  mov     r9, 1006EDE4B30AE6Bh
  00000001412CA479  imul    r9, r12
  00000001412CA47D  mov     r8, r9
  00000001412CA480  not     r8
  00000001412CA483  mov     rcx, rax
  00000001412CA486  and     rcx, r8
  00000001412CA489  mov     r10, rdi
  00000001412CA48C  and     r10, rcx
  00000001412CA48F  not     rcx
  00000001412CA492  mov     r14, rsi
  00000001412CA495  mov     r11, rsi
  00000001412CA498  and     r11, rcx
  00000001412CA49B  not     r11
  00000001412CA49E  not     r10
  00000001412CA4A1  and     r10, r11
  00000001412CA4A4  mov     r11, rax
  00000001412CA4A7  not     r11
  00000001412CA4AA  and     rsi, r11
  00000001412CA4AD  not     rsi
  00000001412CA4B0  mov     r13, rdi
  00000001412CA4B3  and     rdi, rax
  00000001412CA4B6  not     rdi
  00000001412CA4B9  and     rdi, rsi
  00000001412CA4BC  mov     rsi, r13
  00000001412CA4BF  mov     rbx, r13
  00000001412CA4C2  and     rsi, r8
  00000001412CA4C5  not     rsi
  00000001412CA4C8  and     rsi, rax
  00000001412CA4CB  and     rax, r14
  00000001412CA4CE  mov     r13, r14
  00000001412CA4D1  mov     [rsp+4D8h+var_4D8], r14
  00000001412CA4D5  not     rax
  00000001412CA4D8  mov     r14, rbx
  00000001412CA4DB  and     r11, rbx
  00000001412CA4DE  mov     rbx, r11
  00000001412CA4E1  not     rbx
  00000001412CA4E4  and     rax, rbx
  00000001412CA4E7  not     rax
  00000001412CA4EA  and     rax, r9
  00000001412CA4ED  and     r11, r9
  00000001412CA4F0  and     r9, rdi
  00000001412CA4F3  not     rdi
  00000001412CA4F6  and     rdi, r8
  00000001412CA4F9  not     rdi
  00000001412CA4FC  not     r9
  00000001412CA4FF  and     r9, rdi
  00000001412CA502  not     r10
  00000001412CA505  lea     r10, [r10+r10*4]
  00000001412CA509  not     r9
  00000001412CA50C  shl     r9, 2
  00000001412CA510  sub     r10, r9
  00000001412CA513  lea     r9, [r10+rax*2]
  00000001412CA517  and     rbx, r8
  00000001412CA51A  not     rbx
  00000001412CA51D  not     r11
  00000001412CA520  and     r11, rbx
  00000001412CA523  not     r11
  00000001412CA526  lea     rax, [r11+r11*2]
  00000001412CA52A  add     rax, rsi
  00000001412CA52D  add     rax, r9
  00000001412CA530  and     rcx, r14
  00000001412CA533  mov     rdi, r14
  00000001412CA536  not     rcx
  00000001412CA539  shl     rcx, 2
  00000001412CA53D  sub     rax, rcx
  00000001412CA540  mov     rcx, [rsp+4D8h+var_4B0]
  00000001412CA545  lea     ecx, [r12+rcx*2]
  00000001412CA549  shl     r15, cl
  00000001412CA54C  mov     rcx, [rsp+4D8h+var_3A8]
  00000001412CA554  shl     r15, cl
  00000001412CA557  mov     [rsp+4D8h+var_378], r15
  00000001412CA55F  mov     rcx, [rsp+4D8h+var_2F0]
  00000001412CA567  not     rcx
  00000001412CA56A  not     r15
  00000001412CA56D  and     r15, rcx
  00000001412CA570  mov     r9, 0F1067E41FC5F5753h
  00000001412CA57A  imul    r9, r12
  00000001412CA57E  and     r9, [rsp+4D8h+var_490]
  00000001412CA583  mov     rcx, 0CF50EEFFB5895AB2h
  00000001412CA58D  imul    rcx, r12
  00000001412CA591  not     r9
  00000001412CA594  add     rcx, r9
  00000001412CA597  mov     [rsp+4D8h+var_1C0], r9
  00000001412CA59F  not     rcx
  00000001412CA5A2  and     rcx, r15
  00000001412CA5A5  mov     [rsp+4D8h+var_1D0], r15
  00000001412CA5AD  not     rcx
  00000001412CA5B0  mov     r8, 4121CD463D7B8B04h
  00000001412CA5BA  imul    r8, r12
  00000001412CA5BE  add     r8, r9
  00000001412CA5C1  and     r8, rcx
  00000001412CA5C4  imul    rax, rdx
  00000001412CA5C8  imul    r8, [rsp+4D8h+var_3B0]
  00000001412CA5D1  mov     rcx, rax
  00000001412CA5D4  and     rcx, r8
  00000001412CA5D7  not     rax
  00000001412CA5DA  not     r8
  00000001412CA5DD  and     r8, rax
  00000001412CA5E0  not     r8
  00000001412CA5E3  or      r8, rcx
  00000001412CA5E6  mov     [rsp+4D8h+var_1A8], r8
  00000001412CA5EE  test    byte ptr [rsp+4D8h+var_4C0], 1
  00000001412CA5F3  mov     rax, [rsp+4D8h+var_400]
  00000001412CA5FB  cmovz   rax, rbp
  00000001412CA5FF  mov     [rsp+4D8h+var_400], rax
  00000001412CA607  cmovnz  rbp, [rsp+4D8h+var_4C8]
  00000001412CA60D  mov     [rsp+4D8h+var_358], rbp
  00000001412CA615  mov     rax, 1D1A3C346469E7EBh
  00000001412CA61F  imul    rax, r12
  00000001412CA623  mov     rcx, 349F7E54B888218Bh
  00000001412CA62D  imul    rcx, r12
  00000001412CA631  and     rcx, r15
  00000001412CA634  not     rcx
  00000001412CA637  and     rax, rcx
  00000001412CA63A  mov     r8, 0AF0EF807B3C284A4h
  00000001412CA644  imul    r8, r12
  00000001412CA648  and     r8, rcx
  00000001412CA64B  not     rax
  00000001412CA64E  mov     rdx, [rsp+4D8h+var_380]
  00000001412CA656  and     rax, rdx
  00000001412CA659  not     rax
  00000001412CA65C  not     r8
  00000001412CA65F  and     r8, rax
  00000001412CA662  mov     [rsp+4D8h+var_1D8], r8
  00000001412CA66A  mov     rsi, 85B964B328D3BFA4h
  00000001412CA674  mov     [rsp+4D8h+var_1E0], r12
  00000001412CA67C  imul    rsi, r12
  00000001412CA680  mov     r9, rdx
  00000001412CA683  mov     r8, rdx
  00000001412CA686  not     r9
  00000001412CA689  mov     rax, 0C0984FFEE080C26Bh
  00000001412CA693  imul    rax, r12
  00000001412CA697  mov     r14, rax
  00000001412CA69A  mov     rdx, rax
  00000001412CA69D  not     r14
  00000001412CA6A0  mov     r11, 2ED918B7B8A3C84Bh
  00000001412CA6AA  imul    r11, r12
  00000001412CA6AE  mov     rax, r11
  00000001412CA6B1  not     rax
  00000001412CA6B4  mov     [rsp+4D8h+var_4D0], rdi
  00000001412CA6B9  mov     rbp, rdi
  00000001412CA6BC  and     rbp, rax
  00000001412CA6BF  mov     r10, rax
  00000001412CA6C2  mov     rax, r14
  00000001412CA6C5  and     rax, rbp
  00000001412CA6C8  not     rax
  00000001412CA6CB  mov     rcx, r9
  00000001412CA6CE  and     rcx, rsi
  00000001412CA6D1  mov     [rsp+4D8h+var_490], rcx
  00000001412CA6D6  and     rax, rcx
  00000001412CA6D9  not     rax
  00000001412CA6DC  mov     rcx, 0F7E47D11AD3D9A20h
  00000001412CA6E6  imul    rcx, rax
  00000001412CA6EA  mov     [rsp+4D8h+var_1E8], rcx
  00000001412CA6F2  mov     rbx, rsi
  00000001412CA6F5  not     rbx
  00000001412CA6F8  mov     [rsp+4D8h+var_3D0], rbx
  00000001412CA700  and     rbx, rdx
  00000001412CA703  mov     rax, r8
  00000001412CA706  and     rax, rdi
  00000001412CA709  not     rax
  00000001412CA70C  mov     rdi, r9
  00000001412CA70F  and     rdi, r13
  00000001412CA712  mov     r8, rbx
  00000001412CA715  and     r8, r10
  00000001412CA718  not     r8
  00000001412CA71B  and     r8, rdi
  00000001412CA71E  mov     [rsp+4D8h+var_1F0], r8
  00000001412CA726  mov     r8, rsi
  00000001412CA729  and     r8, r11
  00000001412CA72C  not     r8
  00000001412CA72F  and     r8, rdi
  00000001412CA732  mov     [rsp+4D8h+var_1F8], r8
  00000001412CA73A  not     rdi
  00000001412CA73D  and     rdi, rax
  00000001412CA740  mov     rax, r9
  00000001412CA743  and     rax, r14
  00000001412CA746  mov     [rsp+4D8h+var_4C8], rax
  00000001412CA74B  not     rax
  00000001412CA74E  mov     rcx, [rsp+4D8h+var_380]
  00000001412CA756  mov     r8, rcx
  00000001412CA759  and     r8, rdx
  00000001412CA75C  not     r8
  00000001412CA75F  and     r8, rax
  00000001412CA762  mov     [rsp+4D8h+var_498], r8
  00000001412CA767  mov     rax, r14
  00000001412CA76A  mov     [rsp+4D8h+var_4B0], r14
  00000001412CA76F  and     rax, r10
  00000001412CA772  mov     [rsp+4D8h+var_3C8], rax
  00000001412CA77A  not     rax
  00000001412CA77D  mov     r15, rdx
  00000001412CA780  and     r15, r11
  00000001412CA783  not     r15
  00000001412CA786  and     r15, rax
  00000001412CA789  mov     [rsp+4D8h+var_448], r15
  00000001412CA791  mov     rax, r9
  00000001412CA794  and     rax, rdx
  00000001412CA797  mov     r13, rdx
  00000001412CA79A  mov     [rsp+4D8h+var_458], rdx
  00000001412CA7A2  not     rax
  00000001412CA7A5  mov     rdx, rcx
  00000001412CA7A8  and     rdx, r14
  00000001412CA7AB  not     rdx
  00000001412CA7AE  and     rdx, rax
  00000001412CA7B1  mov     [rsp+4D8h+var_450], rdx
  00000001412CA7B9  mov     rdx, rcx
  00000001412CA7BC  mov     r8, rcx
  00000001412CA7BF  mov     r15, [rsp+4D8h+var_4D8]
  00000001412CA7C3  and     rdx, r15
  00000001412CA7C6  not     rdx
  00000001412CA7C9  mov     rcx, r9
  00000001412CA7CC  mov     r12, [rsp+4D8h+var_4D0]
  00000001412CA7D1  and     rcx, r12
  00000001412CA7D4  not     rcx
  00000001412CA7D7  and     rcx, rdx
  00000001412CA7DA  mov     rax, r13
  00000001412CA7DD  and     rax, rcx
  00000001412CA7E0  not     rcx
  00000001412CA7E3  and     rcx, r14
  00000001412CA7E6  not     rcx
  00000001412CA7E9  not     rax
  00000001412CA7EC  and     rax, rcx
  00000001412CA7EF  mov     [rsp+4D8h+var_4C0], rax
  00000001412CA7F4  mov     rax, r10
  00000001412CA7F7  and     rax, rsi
  00000001412CA7FA  and     rax, rdx
  00000001412CA7FD  mov     [rsp+4D8h+var_4B8], rax
  00000001412CA802  mov     rax, r8
  00000001412CA805  mov     r13, r8
  00000001412CA808  and     rax, r10
  00000001412CA80B  mov     rdx, r10
  00000001412CA80E  mov     r8, [rsp+4D8h+var_3D0]
  00000001412CA816  mov     rcx, r8
  00000001412CA819  and     rcx, rax
  00000001412CA81C  mov     [rsp+4D8h+var_200], rcx
  00000001412CA824  mov     [rsp+4D8h+var_460], rax
  00000001412CA829  and     rax, r15
  00000001412CA82C  mov     r10, r15
  00000001412CA82F  mov     rcx, rsi
  00000001412CA832  and     rcx, rax
  00000001412CA835  not     rax
  00000001412CA838  and     rax, r8
  00000001412CA83B  not     rax
  00000001412CA83E  not     rcx
  00000001412CA841  and     rcx, rax
  00000001412CA844  mov     [rsp+4D8h+var_468], rcx
  00000001412CA849  not     rbp
  00000001412CA84C  mov     rax, r15
  00000001412CA84F  and     rax, r11
  00000001412CA852  not     rax
  00000001412CA855  and     rax, rbp
  00000001412CA858  mov     [rsp+4D8h+var_470], rax
  00000001412CA85D  mov     r8, rdi
  00000001412CA860  and     rdi, rdx
  00000001412CA863  not     rdi
  00000001412CA866  and     rdi, rbx
  00000001412CA869  mov     [rsp+4D8h+var_208], rdi
  00000001412CA871  not     rbx
  00000001412CA874  mov     [rsp+4D8h+var_298], rbx
  00000001412CA87C  mov     rax, [rsp+4D8h+var_490]
  00000001412CA881  and     r15, rax
  00000001412CA884  not     rax
  00000001412CA887  mov     [rsp+4D8h+var_490], rax
  00000001412CA88C  mov     rax, r10
  00000001412CA88F  and     rax, rdx
  00000001412CA892  mov     rbp, rdx
  00000001412CA895  mov     [rsp+4D8h+var_480], rdx
  00000001412CA89A  mov     rcx, [rsp+4D8h+var_4C8]
  00000001412CA89F  mov     rdx, rcx
  00000001412CA8A2  and     rcx, rax
  00000001412CA8A5  mov     [rsp+4D8h+var_4C8], rcx
  00000001412CA8AA  mov     rcx, rax
  00000001412CA8AD  not     rcx
  00000001412CA8B0  mov     r14, rsi
  00000001412CA8B3  and     rcx, rsi
  00000001412CA8B6  mov     [rsp+4D8h+var_210], rcx
  00000001412CA8BE  not     rcx
  00000001412CA8C1  mov     [rsp+4D8h+var_2F8], rcx
  00000001412CA8C9  and     rdx, rcx
  00000001412CA8CC  mov     [rsp+4D8h+var_280], rdx
  00000001412CA8D4  not     r8
  00000001412CA8D7  and     r8, r11
  00000001412CA8DA  mov     rbx, rsi
  00000001412CA8DD  mov     [rsp+4D8h+var_488], rsi
  00000001412CA8E2  and     rbx, r8
  00000001412CA8E5  not     r8
  00000001412CA8E8  mov     rdi, [rsp+4D8h+var_3D0]
  00000001412CA8F0  and     r8, rdi
  00000001412CA8F3  mov     [rsp+4D8h+var_278], r8
  00000001412CA8FB  mov     rax, r12
  00000001412CA8FE  mov     r8, r12
  00000001412CA901  mov     rdx, [rsp+4D8h+var_458]
  00000001412CA909  and     r8, rdx
  00000001412CA90C  not     r8
  00000001412CA90F  mov     rcx, r9
  00000001412CA912  mov     [rsp+4D8h+var_300], r9
  00000001412CA91A  and     r9, rbp
  00000001412CA91D  and     r9, r8
  00000001412CA920  mov     r12, [rsp+4D8h+var_498]
  00000001412CA925  not     r12
  00000001412CA928  mov     [rsp+4D8h+var_478], r12
  00000001412CA92D  mov     rsi, rdi
  00000001412CA930  and     rsi, r12
  00000001412CA933  mov     [rsp+4D8h+var_288], rsi
  00000001412CA93B  and     rax, r11
  00000001412CA93E  mov     [rsp+4D8h+var_290], rax
  00000001412CA946  mov     rax, [rsp+4D8h+var_450]
  00000001412CA94E  and     rax, r11
  00000001412CA951  not     rax
  00000001412CA954  and     r10, r14
  00000001412CA957  and     rax, r10
  00000001412CA95A  mov     [rsp+4D8h+var_450], rax
  00000001412CA962  mov     rsi, rdi
  00000001412CA965  and     rdi, [rsp+4D8h+var_4B0]
  00000001412CA96A  not     rdi
  00000001412CA96D  mov     rbp, r14
  00000001412CA970  and     rbp, rdx
  00000001412CA973  mov     rax, rbp
  00000001412CA976  not     rax
  00000001412CA979  mov     [rsp+4D8h+var_250], rax
  00000001412CA981  and     rdi, rax
  00000001412CA984  mov     rax, rcx
  00000001412CA987  and     rax, rdi
  00000001412CA98A  not     rax
  00000001412CA98D  and     rax, r11
  00000001412CA990  mov     [rsp+4D8h+var_270], rax
  00000001412CA998  mov     r12, r13
  00000001412CA99B  and     r12, rsi
  00000001412CA99E  mov     rax, r12
  00000001412CA9A1  and     rax, r11
  00000001412CA9A4  mov     [rsp+4D8h+var_260], rax
  00000001412CA9AC  mov     rax, [rsp+4D8h+var_4C0]
  00000001412CA9B1  not     rax
  00000001412CA9B4  and     rax, r11
  00000001412CA9B7  mov     [rsp+4D8h+var_4C0], rax
  00000001412CA9BC  mov     rax, [rsp+4D8h+var_460]
  00000001412CA9C1  not     rax
  00000001412CA9C4  mov     r13, rcx
  00000001412CA9C7  and     r13, r11
  00000001412CA9CA  mov     rcx, r13
  00000001412CA9CD  not     rcx
  00000001412CA9D0  mov     [rsp+4D8h+var_228], rcx
  00000001412CA9D8  and     rax, rcx
  00000001412CA9DB  mov     r14, [rsp+4D8h+var_4B0]
  00000001412CA9E0  and     rax, r14
  00000001412CA9E3  not     rax
  00000001412CA9E6  and     rax, [rsp+4D8h+var_4D0]
  00000001412CA9EB  mov     rcx, [rsp+4D8h+var_488]
  00000001412CA9F0  and     rcx, rax
  00000001412CA9F3  mov     [rsp+4D8h+var_268], rcx
  00000001412CA9FB  not     rax
  00000001412CA9FE  and     rax, rsi
  00000001412CAA01  mov     [rsp+4D8h+var_460], rax
  00000001412CAA06  and     [rsp+4D8h+var_3C8], rsi
  00000001412CAA0E  and     rbp, r11
  00000001412CAA11  mov     rcx, r14
  00000001412CAA14  mov     rax, [rsp+4D8h+var_4B8]
  00000001412CAA19  and     rcx, rax
  00000001412CAA1C  mov     [rsp+4D8h+var_248], rcx
  00000001412CAA24  not     rax
  00000001412CAA27  and     rax, rdx
  00000001412CAA2A  mov     [rsp+4D8h+var_4B8], rax
  00000001412CAA2F  and     r13, rdx
  00000001412CAA32  not     r13
  00000001412CAA35  and     r13, rsi
  00000001412CAA38  mov     rcx, r14
  00000001412CAA3B  mov     rax, [rsp+4D8h+var_468]
  00000001412CAA40  and     rcx, rax
  00000001412CAA43  mov     [rsp+4D8h+var_240], rcx
  00000001412CAA4B  not     rax
  00000001412CAA4E  and     rax, rdx
  00000001412CAA51  mov     [rsp+4D8h+var_468], rax
  00000001412CAA56  mov     rax, [rsp+4D8h+var_4D8]
  00000001412CAA5A  mov     rcx, [rsp+4D8h+var_498]
  00000001412CAA5F  and     rax, rcx
  00000001412CAA62  mov     [rsp+4D8h+var_238], rax
  00000001412CAA6A  mov     rax, [rsp+4D8h+var_478]
  00000001412CAA6F  and     rax, [rsp+4D8h+var_4D0]
  00000001412CAA74  not     rax
  00000001412CAA77  mov     r14, rsi
  00000001412CAA7A  and     rax, rsi
  00000001412CAA7D  mov     [rsp+4D8h+var_478], rax
  00000001412CAA82  not     r10
  00000001412CAA85  and     r10, rdx
  00000001412CAA88  mov     rsi, [rsp+4D8h+var_480]
  00000001412CAA8D  mov     rax, rsi
  00000001412CAA90  and     rax, r10
  00000001412CAA93  mov     [rsp+4D8h+var_230], rax
  00000001412CAA9B  not     r10
  00000001412CAA9E  and     r10, r11
  00000001412CAAA1  and     [rsp+4D8h+var_2F8], rdx
  00000001412CAAA9  mov     rax, [rsp+4D8h+var_470]
  00000001412CAAAE  not     rax
  00000001412CAAB1  and     rax, [rsp+4D8h+var_488]
  00000001412CAAB6  not     rax
  00000001412CAAB9  and     rax, rdx
  00000001412CAABC  mov     [rsp+4D8h+var_470], rax
  00000001412CAAC1  and     rcx, rsi
  00000001412CAAC4  not     rcx
  00000001412CAAC7  and     rcx, r14
  00000001412CAACA  mov     [rsp+4D8h+var_498], rcx
  00000001412CAACF  not     r12
  00000001412CAAD2  and     r12, [rsp+4D8h+var_490]
  00000001412CAAD7  not     r12
  00000001412CAADA  and     r12, rdx
  00000001412CAADD  mov     [rsp+4D8h+var_258], rdx
  00000001412CAAE5  and     rdx, [rsp+4D8h+var_4D8]
  00000001412CAAE9  mov     rax, rdx
  00000001412CAAEC  mov     [rsp+4D8h+var_458], rdx
  00000001412CAAF4  mov     rdx, r11
  00000001412CAAF7  mov     rcx, r11
  00000001412CAAFA  mov     [rsp+4D8h+var_2A0], r11
  00000001412CAB02  mov     [rsp+4D8h+var_220], r11
  00000001412CAB0A  and     r11, rax
  00000001412CAB0D  not     r11
  00000001412CAB10  and     r11, r14
  00000001412CAB13  mov     [rsp+4D8h+var_218], r11
  00000001412CAB1B  mov     [rsp+4D8h+var_308], r14
  00000001412CAB23  mov     rsi, r14
  00000001412CAB26  and     r14, r9
  00000001412CAB29  not     r9
  00000001412CAB2C  mov     rax, [rsp+4D8h+var_488]
  00000001412CAB31  and     r9, rax
  00000001412CAB34  mov     r11, [rsp+4D8h+var_448]
  00000001412CAB3C  and     [rsp+4D8h+var_308], r11
  00000001412CAB44  not     r11
  00000001412CAB47  and     r11, rax
  00000001412CAB4A  mov     [rsp+4D8h+var_448], r11
  00000001412CAB52  and     r8, rax
  00000001412CAB55  mov     r11, [rsp+4D8h+var_4C0]
  00000001412CAB5A  and     rsi, r11
  00000001412CAB5D  mov     [rsp+4D8h+var_3D0], rsi
  00000001412CAB65  not     r11
  00000001412CAB68  and     r11, rax
  00000001412CAB6B  mov     [rsp+4D8h+var_4C0], r11
  00000001412CAB70  mov     r11, [rsp+4D8h+var_4C8]
  00000001412CAB75  not     r11
  00000001412CAB78  and     r11, rax
  00000001412CAB7B  mov     [rsp+4D8h+var_4C8], r11
  00000001412CAB80  and     rax, [rsp+4D8h+var_4B0]
  00000001412CAB85  not     rax
  00000001412CAB88  and     rax, [rsp+4D8h+var_298]
  00000001412CAB90  mov     rsi, [rsp+4D8h+var_4D0]
  00000001412CAB95  and     rax, rsi
  00000001412CAB98  not     rax
  00000001412CAB9B  and     rax, [rsp+4D8h+var_300]
  00000001412CABA3  and     rdx, rax
  00000001412CABA6  not     rax
  00000001412CABA9  mov     r11, [rsp+4D8h+var_480]
  00000001412CABAE  and     rax, r11
  00000001412CABB1  not     rax
  00000001412CABB4  not     rdx
  00000001412CABB7  and     rdx, rax
  00000001412CABBA  not     rdx
  00000001412CABBD  mov     rax, 7D2EE929F0AC295Ah
  00000001412CABC7  imul    rax, rdx
  00000001412CABCB  add     rax, [rsp+4D8h+var_1E8]
  00000001412CABD3  mov     rdx, rsi
  00000001412CABD6  and     rdx, [rsp+4D8h+var_490]
  00000001412CABDB  not     r15
  00000001412CABDE  not     rdx
  00000001412CABE1  and     rdx, r15
  00000001412CABE4  not     rdx
  00000001412CABE7  mov     rsi, [rsp+4D8h+var_4B0]
  00000001412CABEC  and     rdx, rsi
  00000001412CABEF  not     rdx
  00000001412CABF2  and     rdx, r11
  00000001412CABF5  mov     r11, 8C795D3DC8B69BC3h
  00000001412CABFF  imul    r11, rdx
  00000001412CAC03  mov     rdx, 665C84C75AB651D6h
  00000001412CAC0D  imul    rdx, [rsp+4D8h+var_280]
  00000001412CAC16  add     rdx, r11
  00000001412CAC19  add     rdx, rax
  00000001412CAC1C  mov     rax, [rsp+4D8h+var_278]
  00000001412CAC24  not     rax
  00000001412CAC27  not     rbx
  00000001412CAC2A  and     rbx, rsi
  00000001412CAC2D  and     rbx, rax
  00000001412CAC30  not     rbx
  00000001412CAC33  mov     rax, 38A167819D5285E9h
  00000001412CAC3D  imul    rax, rbx
  00000001412CAC41  not     r14
  00000001412CAC44  not     r9
  00000001412CAC47  and     r9, r14
  00000001412CAC4A  mov     r11, 0D89A22E1A9563FF4h
  00000001412CAC54  imul    r11, r9
  00000001412CAC58  add     r11, rdx
  00000001412CAC5B  add     r11, rax
  00000001412CAC5E  mov     rax, [rsp+4D8h+var_288]
  00000001412CAC66  not     rax
  00000001412CAC69  mov     rdx, [rsp+4D8h+var_290]
  00000001412CAC71  and     rdx, rax
  00000001412CAC74  mov     rax, 0E2C81173BE4C9720h
  00000001412CAC7E  imul    rax, rdx
  00000001412CAC82  mov     rdx, [rsp+4D8h+var_308]
  00000001412CAC8A  not     rdx
  00000001412CAC8D  mov     r14, [rsp+4D8h+var_448]
  00000001412CAC95  not     r14
  00000001412CAC98  and     r14, rdx
  00000001412CAC9B  not     r14
  00000001412CAC9E  mov     rsi, [rsp+4D8h+var_380]
  00000001412CACA6  and     r14, rsi
  00000001412CACA9  mov     r9, [rsp+4D8h+var_4D8]
  00000001412CACAD  mov     rdx, r9
  00000001412CACB0  and     rdx, r14
  00000001412CACB3  not     r14
  00000001412CACB6  and     r14, [rsp+4D8h+var_4D0]
  00000001412CACBB  not     rdx
  00000001412CACBE  not     r14
  00000001412CACC1  and     r14, rdx
  00000001412CACC4  mov     rdx, 7AD489AF0466F7E1h
  00000001412CACCE  imul    rdx, r14
  00000001412CACD2  add     rdx, rax
  00000001412CACD5  add     rdx, r11
  00000001412CACD8  mov     rax, r9
  00000001412CACDB  mov     rbx, [rsp+4D8h+var_4B0]
  00000001412CACE0  and     rax, rbx
  00000001412CACE3  not     rax
  00000001412CACE6  and     r8, rax
  00000001412CACE9  and     rcx, r8
  00000001412CACEC  not     r8
  00000001412CACEF  mov     r14, [rsp+4D8h+var_480]
  00000001412CACF4  and     r8, r14
  00000001412CACF7  not     r8
  00000001412CACFA  not     rcx
  00000001412CACFD  and     rcx, r8
  00000001412CAD00  mov     r11, [rsp+4D8h+var_300]
  00000001412CAD08  mov     rax, r11
  00000001412CAD0B  and     rax, rcx
  00000001412CAD0E  not     rcx
  00000001412CAD11  and     rcx, rsi
  00000001412CAD14  not     rax
  00000001412CAD17  not     rcx
  00000001412CAD1A  and     rcx, rax
  00000001412CAD1D  not     rcx
  00000001412CAD20  mov     rax, 0BEDAE08D690FE36Ah
  00000001412CAD2A  imul    rax, rcx
  00000001412CAD2E  add     rax, rdx
  00000001412CAD31  mov     rdx, [rsp+4D8h+var_450]
  00000001412CAD39  not     rdx
  00000001412CAD3C  mov     rcx, 0FF2251379380647Fh
  00000001412CAD46  imul    rcx, rdx
  00000001412CAD4A  and     r15, rbx
  00000001412CAD4D  mov     r8, [rsp+4D8h+var_2A0]
  00000001412CAD55  and     r8, r15
  00000001412CAD58  not     r15
  00000001412CAD5B  and     r15, r14
  00000001412CAD5E  not     r15
  00000001412CAD61  not     r8
  00000001412CAD64  and     r8, r15
  00000001412CAD67  mov     rdx, 0D31247806A184A1Bh
  00000001412CAD71  imul    rdx, r8
  00000001412CAD75  add     rdx, rcx
  00000001412CAD78  not     rdi
  00000001412CAD7B  and     rdi, rsi
  00000001412CAD7E  mov     r9, rsi
  00000001412CAD81  not     rdi
  00000001412CAD84  mov     rsi, [rsp+4D8h+var_270]
  00000001412CAD8C  and     rsi, rdi
  00000001412CAD8F  mov     r8, [rsp+4D8h+var_4D0]
  00000001412CAD94  and     rsi, r8
  00000001412CAD97  mov     rcx, 2F3B5D4BCEC9841Eh
  00000001412CADA1  imul    rcx, rsi
  00000001412CADA5  add     rcx, rdx
  00000001412CADA8  mov     rsi, [rsp+4D8h+var_260]
  00000001412CADB0  not     rsi
  00000001412CADB3  and     rsi, rbx
  00000001412CADB6  not     rsi
  00000001412CADB9  and     rsi, r8
  00000001412CADBC  mov     rdx, 0D1DD37CC0726D9F6h
  00000001412CADC6  imul    rdx, rsi
  00000001412CADCA  add     rdx, rcx
  00000001412CADCD  add     rdx, rax
  00000001412CADD0  mov     rcx, [rsp+4D8h+var_3D0]
  00000001412CADD8  not     rcx
  00000001412CADDB  mov     rax, [rsp+4D8h+var_4C0]
  00000001412CADE0  not     rax
  00000001412CADE3  and     rax, rcx
  00000001412CADE6  mov     rcx, 6118155E8C322AFh
  00000001412CADF0  imul    rcx, rax
  00000001412CADF4  mov     rax, [rsp+4D8h+var_460]
  00000001412CADF9  not     rax
  00000001412CADFC  mov     rsi, [rsp+4D8h+var_268]
  00000001412CAE04  not     rsi
  00000001412CAE07  and     rsi, rax
  00000001412CAE0A  not     rsi
  00000001412CAE0D  mov     rax, 5DBC1AFE75EEECAFh
  00000001412CAE17  imul    rax, rsi
  00000001412CAE1B  add     rax, rcx
  00000001412CAE1E  add     rax, rdx
  00000001412CAE21  mov     rcx, r9
  00000001412CAE24  mov     rdx, [rsp+4D8h+var_3C8]
  00000001412CAE2C  and     rcx, rdx
  00000001412CAE2F  not     rdx
  00000001412CAE32  and     rdx, r11
  00000001412CAE35  not     rdx
  00000001412CAE38  not     rcx
  00000001412CAE3B  and     rcx, rdx
  00000001412CAE3E  mov     rdx, r8
  00000001412CAE41  mov     rdi, [rsp+4D8h+var_498]
  00000001412CAE46  and     rdi, r8
  00000001412CAE49  and     r12, r8
  00000001412CAE4C  and     rdx, rcx
  00000001412CAE4F  not     rcx
  00000001412CAE52  mov     r8, [rsp+4D8h+var_4D8]
  00000001412CAE56  and     rcx, r8
  00000001412CAE59  not     rcx
  00000001412CAE5C  not     rdx
  00000001412CAE5F  and     rdx, rcx
  00000001412CAE62  mov     rcx, 97D34BC6CDEF8048h
  00000001412CAE6C  imul    rcx, rdx
  00000001412CAE70  mov     rdx, [rsp+4D8h+var_250]
  00000001412CAE78  and     rdx, r14
  00000001412CAE7B  not     rdx
  00000001412CAE7E  not     rbp
  00000001412CAE81  and     rbp, rdx
  00000001412CAE84  not     rbp
  00000001412CAE87  and     rbp, r9
  00000001412CAE8A  and     rbp, r8
  00000001412CAE8D  mov     r15, r8
  00000001412CAE90  not     rbp
  00000001412CAE93  mov     rdx, 71EAA96F62712CCBh
  00000001412CAE9D  imul    rdx, rbp
  00000001412CAEA1  add     rdx, rcx
  00000001412CAEA4  mov     r8, [rsp+4D8h+var_1F0]
  00000001412CAEAC  not     r8
  00000001412CAEAF  mov     rcx, 56E2D0E9F5D2D2C1h
  00000001412CAEB9  imul    rcx, r8
  00000001412CAEBD  add     rcx, rdx
  00000001412CAEC0  mov     rdx, [rsp+4D8h+var_1F8]
  00000001412CAEC8  mov     r8, [rsp+4D8h+var_258]
  00000001412CAED0  and     r8, rdx
  00000001412CAED3  not     rdx
  00000001412CAED6  and     rdx, rbx
  00000001412CAED9  not     rdx
  00000001412CAEDC  not     r8
  00000001412CAEDF  and     r8, rdx
  00000001412CAEE2  mov     rdx, 876DC77065203ACBh
  00000001412CAEEC  imul    rdx, r8
  00000001412CAEF0  add     rdx, rcx
  00000001412CAEF3  mov     r8, [rsp+4D8h+var_200]
  00000001412CAEFB  not     r8
  00000001412CAEFE  and     r8, rbx
  00000001412CAF01  and     r8, r15
  00000001412CAF04  mov     rcx, 0EFE8B13A6BDF4E38h
  00000001412CAF0E  imul    rcx, r8
  00000001412CAF12  add     rcx, rdx
  00000001412CAF15  mov     rdx, [rsp+4D8h+var_248]
  00000001412CAF1D  not     rdx
  00000001412CAF20  mov     r8, [rsp+4D8h+var_4B8]
  00000001412CAF25  not     r8
  00000001412CAF28  and     r8, rdx
  00000001412CAF2B  mov     rdx, 0F2795388592972A9h
  00000001412CAF35  imul    rdx, r8
  00000001412CAF39  add     rdx, rcx
  00000001412CAF3C  mov     rcx, [rsp+4D8h+var_228]
  00000001412CAF44  and     rcx, rbx
  00000001412CAF47  not     rcx
  00000001412CAF4A  and     r13, rcx
  00000001412CAF4D  and     r13, r15
  00000001412CAF50  not     r13
  00000001412CAF53  mov     rcx, 0F1C2961BD06293C9h
  00000001412CAF5D  imul    rcx, r13
  00000001412CAF61  add     rcx, rdx
  00000001412CAF64  mov     rdx, [rsp+4D8h+var_240]
  00000001412CAF6C  not     rdx
  00000001412CAF6F  mov     r8, [rsp+4D8h+var_468]
  00000001412CAF74  not     r8
  00000001412CAF77  and     r8, rdx
  00000001412CAF7A  not     r8
  00000001412CAF7D  mov     rdx, 0ED20123E8C4A54AFh
  00000001412CAF87  imul    rdx, r8
  00000001412CAF8B  add     rdx, rcx
  00000001412CAF8E  mov     rcx, [rsp+4D8h+var_238]
  00000001412CAF96  not     rcx
  00000001412CAF99  mov     r8, [rsp+4D8h+var_478]
  00000001412CAF9E  and     r8, rcx
  00000001412CAFA1  not     r8
  00000001412CAFA4  and     r8, r14
  00000001412CAFA7  not     r8
  00000001412CAFAA  mov     rcx, 486C1EF39EF627EFh
  00000001412CAFB4  imul    rcx, r8
  00000001412CAFB8  add     rcx, rdx
  00000001412CAFBB  mov     rdx, [rsp+4D8h+var_230]
  00000001412CAFC3  not     rdx
  00000001412CAFC6  not     r10
  00000001412CAFC9  and     r10, rdx
  00000001412CAFCC  mov     rdx, r11
  00000001412CAFCF  and     rdx, r10
  00000001412CAFD2  not     r10
  00000001412CAFD5  mov     r8, r9
  00000001412CAFD8  and     r10, r9
  00000001412CAFDB  not     rdx
  00000001412CAFDE  not     r10
  00000001412CAFE1  and     r10, rdx
  00000001412CAFE4  mov     rdx, 5E737E1D1930008h
  00000001412CAFEE  imul    rdx, r10
  00000001412CAFF2  add     rdx, rcx
  00000001412CAFF5  mov     rcx, [rsp+4D8h+var_210]
  00000001412CAFFD  and     rcx, rbx
  00000001412CB000  not     rcx
  00000001412CB003  mov     r9, [rsp+4D8h+var_2F8]
  00000001412CB00B  not     r9
  00000001412CB00E  and     r9, rcx
  00000001412CB011  not     r9
  00000001412CB014  and     r9, r8
  00000001412CB017  not     r9
  00000001412CB01A  mov     rcx, 7134233E37D30A33h
  00000001412CB024  imul    rcx, r9
  00000001412CB028  add     rcx, rdx
  00000001412CB02B  mov     r9, [rsp+4D8h+var_470]
  00000001412CB030  not     r9
  00000001412CB033  and     r9, r8
  00000001412CB036  not     r9
  00000001412CB039  mov     rdx, 4B94DBBFDA6EBE8Ah
  00000001412CB043  imul    rdx, r9
  00000001412CB047  add     rdx, rcx
  00000001412CB04A  add     rdx, rax
  00000001412CB04D  mov     rax, 8AD2103E2483C8C3h
  00000001412CB057  imul    rax, rdi
  00000001412CB05B  mov     r9, [rsp+4D8h+var_4C8]
  00000001412CB060  not     r9
  00000001412CB063  mov     rcx, 0AB9BE92470424836h
  00000001412CB06D  imul    rcx, r9
  00000001412CB071  add     rcx, rax
  00000001412CB074  mov     r9, [rsp+4D8h+var_220]
  00000001412CB07C  and     r9, r12
  00000001412CB07F  not     r12
  00000001412CB082  and     r12, r14
  00000001412CB085  not     r12
  00000001412CB088  not     r9
  00000001412CB08B  and     r9, r12
  00000001412CB08E  not     r9
  00000001412CB091  mov     rax, 15AC1C10E4EAC71Ch
  00000001412CB09B  imul    rax, r9
  00000001412CB09F  add     rax, rcx
  00000001412CB0A2  mov     rcx, [rsp+4D8h+var_458]
  00000001412CB0AA  not     rcx
  00000001412CB0AD  and     rcx, r14
  00000001412CB0B0  not     rcx
  00000001412CB0B3  mov     rsi, [rsp+4D8h+var_218]
  00000001412CB0BB  and     rsi, rcx
  00000001412CB0BE  mov     r9, 0CB8A3154A7DCB71Bh
  00000001412CB0C8  mov     r12, [rsp+4D8h+var_1E0]
  00000001412CB0D0  imul    r9, r12
  00000001412CB0D4  mov     r10, 2F03949E800FF7EBh
  00000001412CB0DE  imul    r10, r12
  00000001412CB0E2  mov     rbp, [rsp+4D8h+var_1C8]
  00000001412CB0EA  and     r10, rbp
  00000001412CB0ED  not     r10
  00000001412CB0F0  and     r9, r10
  00000001412CB0F3  not     r9
  00000001412CB0F6  and     r9, r8
  00000001412CB0F9  mov     rcx, r8
  00000001412CB0FC  mov     r8, rsi
  00000001412CB0FF  and     rcx, rsi
  00000001412CB102  not     r8
  00000001412CB105  and     r8, r11
  00000001412CB108  not     r8
  00000001412CB10B  not     rcx
  00000001412CB10E  and     rcx, r8
  00000001412CB111  mov     r11, 1CE3E5B87EB8FA34h
  00000001412CB11B  imul    r11, rcx
  00000001412CB11F  add     r11, rax
  00000001412CB122  mov     r8, 0E72988E59D6B1F1h
  00000001412CB12C  imul    r8, [rsp+4D8h+var_208]
  00000001412CB135  add     r8, r11
  00000001412CB138  mov     r15, [rsp+4D8h+var_1D8]
  00000001412CB140  mov     rax, r15
  00000001412CB143  mov     esi, [rsp+4D8h+var_310]
  00000001412CB14A  mov     ecx, esi
  00000001412CB14C  shl     rax, cl
  00000001412CB14F  mov     r11d, [rsp+4D8h+var_30C]
  00000001412CB157  mov     ecx, r11d
  00000001412CB15A  shr     r15, cl
  00000001412CB15D  add     r8, rdx
  00000001412CB160  not     rax
  00000001412CB163  not     r15
  00000001412CB166  mov     rdx, r8
  00000001412CB169  shr     rdx, cl
  00000001412CB16C  mov     ecx, esi
  00000001412CB16E  shl     r8, cl
  00000001412CB171  and     r15, rax
  00000001412CB174  not     rdx
  00000001412CB177  not     r8
  00000001412CB17A  and     r8, rdx
  00000001412CB17D  mov     rax, 73C60CF04C0825D4h
  00000001412CB187  imul    rax, r12
  00000001412CB18B  and     rax, r10
  00000001412CB18E  not     r9
  00000001412CB191  not     rax
  00000001412CB194  and     rax, r9
  00000001412CB197  mov     rdx, rax
  00000001412CB19A  shl     rdx, cl
  00000001412CB19D  not     rdx
  00000001412CB1A0  mov     ecx, r11d
  00000001412CB1A3  shr     rax, cl
  00000001412CB1A6  not     rax
  00000001412CB1A9  and     rax, rdx
  00000001412CB1AC  not     r15
  00000001412CB1AF  mov     r13, [rsp+4D8h+var_3F8]
  00000001412CB1B7  imul    r15, r13
  00000001412CB1BB  not     r8
  00000001412CB1BE  imul    r8, [rsp+4D8h+var_388]
  00000001412CB1C7  not     rax
  00000001412CB1CA  imul    rax, [rsp+4D8h+var_3A0]
  00000001412CB1D3  mov     rcx, rax
  00000001412CB1D6  not     rcx
  00000001412CB1D9  mov     rdx, r8
  00000001412CB1DC  not     rdx
  00000001412CB1DF  mov     r9, r15
  00000001412CB1E2  and     r9, rcx
  00000001412CB1E5  mov     r10, rdx
  00000001412CB1E8  and     r10, rax
  00000001412CB1EB  not     r10
  00000001412CB1EE  mov     r11, rcx
  00000001412CB1F1  and     rcx, r8
  00000001412CB1F4  not     rcx
  00000001412CB1F7  and     rcx, r10
  00000001412CB1FA  mov     r10, r15
  00000001412CB1FD  not     r10
  00000001412CB200  mov     rsi, r10
  00000001412CB203  and     rsi, r8
  00000001412CB206  and     r8, rax
  00000001412CB209  and     r11, rsi
  00000001412CB20C  not     rsi
  00000001412CB20F  and     rsi, rax
  00000001412CB212  mov     rdi, r15
  00000001412CB215  and     rdi, rcx
  00000001412CB218  not     rcx
  00000001412CB21B  and     rcx, r10
  00000001412CB21E  and     rax, r10
  00000001412CB221  and     r10, r8
  00000001412CB224  not     r10
  00000001412CB227  mov     rbx, r8
  00000001412CB22A  not     rbx
  00000001412CB22D  and     rbx, r15
  00000001412CB230  not     rbx
  00000001412CB233  and     rbx, r10
  00000001412CB236  not     r11
  00000001412CB239  not     rsi
  00000001412CB23C  and     rsi, r11
  00000001412CB23F  add     rbx, rbx
  00000001412CB242  lea     r10, [rsi+rsi*2]
  00000001412CB246  sub     rbx, r10
  00000001412CB249  mov     r10, r9
  00000001412CB24C  and     r10, rdx
  00000001412CB24F  lea     r10, [r10+r10*4]
  00000001412CB253  add     r10, rbx
  00000001412CB256  not     rcx
  00000001412CB259  not     rdi
  00000001412CB25C  and     rdi, rcx
  00000001412CB25F  lea     rcx, [rdi+rdi*2]
  00000001412CB263  lea     rcx, [r10+rcx*2]
  00000001412CB267  not     r9
  00000001412CB26A  not     rax
  00000001412CB26D  and     rax, r9
  00000001412CB270  and     rax, rdx
  00000001412CB273  shl     rax, 2
  00000001412CB277  sub     rcx, rax
  00000001412CB27A  and     r8, r15
  00000001412CB27D  mov     r15, [rsp+4D8h+var_3A8]
  00000001412CB285  add     r8, r15
  00000001412CB288  add     r8, rcx
  00000001412CB28B  mov     [rsp+4D8h+var_4D0], r8
  00000001412CB290  mov     rax, [rsp+4D8h+var_1B8]
  00000001412CB298  lea     r9, [rsp+rax+4D8h+var_4D8]
  00000001412CB29C  add     r9, 4D8h
  00000001412CB2A3  imul    r9, [rsp+4D8h+var_2D0]
  00000001412CB2AC  mov     rax, [rsp+4D8h+var_1B0]
  00000001412CB2B4  imul    rax, [rsp+4D8h+var_3F0]
  00000001412CB2BD  add     r9, rax
  00000001412CB2C0  mov     rbx, [rsp+4D8h+var_88]
  00000001412CB2C8  mov     rax, [rsp+4D8h+var_3B8]
  00000001412CB2D0  imul    rax, rbx
  00000001412CB2D4  not     rax
  00000001412CB2D7  not     r9
  00000001412CB2DA  and     r9, rax
  00000001412CB2DD  not     r9
  00000001412CB2E0  test    byte ptr [rsp+4D8h+var_398], 1
  00000001412CB2E8  mov     r8, [rsp+4D8h+var_440]
  00000001412CB2F0  cmovnz  r9, r8
  00000001412CB2F4  mov     rax, 0B1A8331764E0046Bh
  00000001412CB2FE  imul    rax, r12
  00000001412CB302  and     rax, [rsp+4D8h+var_4D8]
  00000001412CB306  mov     rcx, 9919DA9827F410Ah
  00000001412CB310  imul    rcx, r12
  00000001412CB314  not     rax
  00000001412CB317  and     rax, rcx
  00000001412CB31A  imul    rax, [rsp+4D8h+var_3C0]
  00000001412CB323  mov     rcx, 34477F7342C47FA1h
  00000001412CB32D  imul    rcx, r12
  00000001412CB331  mov     rdx, 0F2D8AF69DA0E7B5Bh
  00000001412CB33B  imul    rdx, r12
  00000001412CB33F  and     rdx, rbp
  00000001412CB342  not     rdx
  00000001412CB345  and     rdx, rcx
  00000001412CB348  imul    rdx, [rsp+4D8h+var_4A8]
  00000001412CB34E  mov     rcx, 0BF16F8D712E020EDh
  00000001412CB358  imul    rcx, r12
  00000001412CB35C  mov     r11, 388EFCFA34FD198Bh
  00000001412CB366  imul    r11, r12
  00000001412CB36A  mov     r14, [rsp+4D8h+var_1D0]
  00000001412CB372  and     r11, r14
  00000001412CB375  not     r11
  00000001412CB378  and     r11, rcx
  00000001412CB37B  imul    r11, [rsp+4D8h+var_3B0]
  00000001412CB384  not     rdx
  00000001412CB387  not     r11
  00000001412CB38A  and     r11, rdx
  00000001412CB38D  not     r11
  00000001412CB390  add     r11, rax
  00000001412CB393  mov     rax, [rsp+4D8h+var_140]
  00000001412CB39B  add     rax, rsp
  00000001412CB39E  add     rax, 4D8h
  00000001412CB3A4  mov     rcx, [rsp+4D8h+var_1A0]
  00000001412CB3AC  mov     r10, [rsp+4D8h+var_350]
  00000001412CB3B4  imul    rcx, r10
  00000001412CB3B8  mov     rsi, [rsp+4D8h+var_368]
  00000001412CB3C0  imul    rax, rsi
  00000001412CB3C4  add     rax, rcx
  00000001412CB3C7  mov     rcx, [rsp+4D8h+var_3D8]
  00000001412CB3CF  imul    rcx, [rsp+4D8h+var_98]
  00000001412CB3D8  not     rax
  00000001412CB3DB  not     rcx
  00000001412CB3DE  and     rcx, rax
  00000001412CB3E1  test    byte ptr [rsp+4D8h+var_370], 1
  00000001412CB3E9  not     rcx
  00000001412CB3EC  mov     rdx, r8
  00000001412CB3EF  cmovnz  rcx, r8
  00000001412CB3F3  mov     [rsp+4D8h+var_3D8], rcx
  00000001412CB3FB  mov     rax, 462A85D4A6488C2Dh
  00000001412CB405  imul    rax, r12
  00000001412CB409  and     rax, rbp
  00000001412CB40C  mov     rcx, 0F9957C701587B4D6h
  00000001412CB416  imul    rcx, r12
  00000001412CB41A  not     rax
  00000001412CB41D  and     rax, rcx
  00000001412CB420  imul    rax, rsi
  00000001412CB424  mov     rcx, 0E4B157293031A7B2h
  00000001412CB42E  imul    rcx, r12
  00000001412CB432  mov     r8, [rsp+4D8h+var_1C0]
  00000001412CB43A  add     rcx, r8
  00000001412CB43D  mov     rsi, 0BDCDC856202E22E9h
  00000001412CB447  imul    rsi, r12
  00000001412CB44B  add     rsi, r8
  00000001412CB44E  not     rcx
  00000001412CB451  and     rcx, r14
  00000001412CB454  not     rcx
  00000001412CB457  and     rsi, rcx
  00000001412CB45A  imul    rsi, r10
  00000001412CB45E  not     rax
  00000001412CB461  not     rsi
  00000001412CB464  and     rsi, rax
  00000001412CB467  mov     rdi, [rsp+4D8h+var_3A0]
  00000001412CB46F  mov     rax, [rsp+4D8h+var_F8]
  00000001412CB477  imul    rax, rdi
  00000001412CB47B  not     rax
  00000001412CB47E  mov     r8, [rsp+4D8h+var_320]
  00000001412CB486  imul    r8, r13
  00000001412CB48A  mov     rbp, r13
  00000001412CB48D  not     r8
  00000001412CB490  and     r8, rax
  00000001412CB493  test    byte ptr [rsp+4D8h+var_328], 1
  00000001412CB49B  mov     rax, [rsp+4D8h+var_120]
  00000001412CB4A3  lea     rax, [rsp+rax+4D8h]
  00000001412CB4AB  mov     rcx, [rsp+4D8h+var_330]
  00000001412CB4B3  cmovnz  rcx, rax
  00000001412CB4B7  mov     [rsp+4D8h+var_330], rcx
  00000001412CB4BF  cmovnz  rdx, rax
  00000001412CB4C3  mov     [rsp+4D8h+var_440], rdx
  00000001412CB4CB  not     r8
  00000001412CB4CE  cmovnz  r8, rax
  00000001412CB4D2  mov     [rsp+4D8h+var_320], r8
  00000001412CB4DA  imul    eax, r12d, 1C0C026Bh
  00000001412CB4E1  and     eax, dword ptr [rsp+4D8h+var_2C0]
  00000001412CB4E8  mov     r13, [rsp+4D8h+var_360]
  00000001412CB4F0  imul    rax, r13
  00000001412CB4F4  mov     rcx, rdi
  00000001412CB4F7  and     rcx, rax
  00000001412CB4FA  not     rax
  00000001412CB4FD  mov     rdx, rdi
  00000001412CB500  and     rdx, rax
  00000001412CB503  mov     r10, rdi
  00000001412CB506  mov     r8, rdi
  00000001412CB509  not     r10
  00000001412CB50C  and     r10, rax
  00000001412CB50F  mov     rax, 0EA042EE3FE0F2CCDh
  00000001412CB519  imul    rax, r10
  00000001412CB51D  not     r10
  00000001412CB520  not     rcx
  00000001412CB523  and     rcx, r10
  00000001412CB526  mov     rdi, 9CD5C399F059561Ah
  00000001412CB530  imul    rdi, r12
  00000001412CB534  not     rcx
  00000001412CB537  imul    rcx, rdi
  00000001412CB53B  imul    rdi, rdx
  00000001412CB53F  add     rdi, rax
  00000001412CB542  not     rdx
  00000001412CB545  add     rdi, rdx
  00000001412CB548  add     rdi, rcx
  00000001412CB54B  mov     rdx, rbx
  00000001412CB54E  imul    rdx, r8
  00000001412CB552  mov     rax, rdx
  00000001412CB555  not     rax
  00000001412CB558  mov     r10, [rsp+4D8h+var_E8]
  00000001412CB560  imul    r10, r13
  00000001412CB564  and     rax, r10
  00000001412CB567  not     rax
  00000001412CB56A  mov     rcx, r10
  00000001412CB56D  not     rcx
  00000001412CB570  and     rcx, rdx
  00000001412CB573  not     rcx
  00000001412CB576  and     rcx, rax
  00000001412CB579  and     r10, rdx
  00000001412CB57C  mov     rax, r10
  00000001412CB57F  test    byte ptr [rsp+4D8h+var_314], 1
  00000001412CB587  mov     rdx, [rsp+4D8h+var_2C8]
  00000001412CB58F  lea     r10, [rsp+rdx+4D8h]
  00000001412CB597  mov     r8, [rsp+4D8h+var_190]
  00000001412CB59F  cmovz   r10, r8
  00000001412CB5A3  mov     rdx, [rsp+4D8h+var_430]
  00000001412CB5AB  cmovz   rdx, r8
  00000001412CB5AF  mov     [rsp+4D8h+var_430], rdx
  00000001412CB5B7  mov     rdx, [rsp+4D8h+var_4A0]
  00000001412CB5BC  cmovz   rdx, r8
  00000001412CB5C0  mov     [rsp+4D8h+var_4A0], rdx
  00000001412CB5C5  mov     rdx, [rsp+4D8h+var_420]
  00000001412CB5CD  cmovz   rdx, r8
  00000001412CB5D1  mov     [rsp+4D8h+var_420], rdx
  00000001412CB5D9  not     rcx
  00000001412CB5DC  lea     rax, [rcx+rax*2]
  00000001412CB5E0  cmovz   rax, r8
  00000001412CB5E4  mov     [rsp+4D8h+var_4D8], rax
  00000001412CB5E8  mov     rdx, [rsp+4D8h+var_378]
  00000001412CB5F0  and     rdx, [rsp+4D8h+var_2F0]
  00000001412CB5F8  mov     rcx, r14
  00000001412CB5FB  not     rcx
  00000001412CB5FE  mov     rbx, r15
  00000001412CB601  lea     rax, [r15+rdx]
  00000001412CB605  not     rdx
  00000001412CB608  and     rdx, rcx
  00000001412CB60B  mov     rcx, rdx
  00000001412CB60E  not     rcx
  00000001412CB611  mov     r14, 377960CD89D97D07h
  00000001412CB61B  imul    rcx, r14
  00000001412CB61F  inc     r14
  00000001412CB622  imul    r14, rdx
  00000001412CB626  add     r14, rax
  00000001412CB629  add     r14, rcx
  00000001412CB62C  mov     eax, r12d
  00000001412CB62F  shl     eax, 5
  00000001412CB632  mov     ecx, eax
  00000001412CB634  sub     ecx, r12d
  00000001412CB637  sub     ecx, r12d
  00000001412CB63A  lea     edx, [rax+r12*2]
  00000001412CB63E  and     cl, 3Eh
  00000001412CB641  mov     r15, r14
  00000001412CB644  shr     r15, cl
  00000001412CB647  mov     ecx, edx
  00000001412CB649  shl     r14, cl
  00000001412CB64C  mov     rax, r15
  00000001412CB64F  and     rax, r14
  00000001412CB652  not     r14
  00000001412CB655  mov     rcx, r15
  00000001412CB658  and     rcx, r14
  00000001412CB65B  mov     rdx, rcx
  00000001412CB65E  not     rdx
  00000001412CB661  or      rcx, rax
  00000001412CB664  add     rcx, rdx
  00000001412CB667  not     r15
  00000001412CB66A  and     r15, r14
  00000001412CB66D  not     rax
  00000001412CB670  not     r15
  00000001412CB673  and     r15, rax
  00000001412CB676  add     r15, rbx
  00000001412CB679  add     r15, rcx
  00000001412CB67C  mov     rdx, [rsp+4D8h+var_398]
  00000001412CB684  imul    rdx, [rsp+4D8h+var_170]
  00000001412CB68D  mov     r14, [rsp+4D8h+var_3F0]
  00000001412CB695  imul    r14, [rsp+4D8h+var_2A8]
  00000001412CB69E  mov     rax, rdx
  00000001412CB6A1  and     rax, r14
  00000001412CB6A4  mov     rcx, rdx
  00000001412CB6A7  not     rcx
  00000001412CB6AA  and     rcx, r14
  00000001412CB6AD  not     r14
  00000001412CB6B0  and     r14, rdx
  00000001412CB6B3  not     rcx
  00000001412CB6B6  not     r14
  00000001412CB6B9  and     r14, rcx
  00000001412CB6BC  not     r14
  00000001412CB6BF  add     r14, rax
  00000001412CB6C2  imul    r15, rbp
  00000001412CB6C6  test    byte ptr [rsp+4D8h+var_128], 1
  00000001412CB6CE  mov     rcx, [rsp+4D8h+var_148]
  00000001412CB6D6  cmovz   rcx, r8
  00000001412CB6DA  mov     rax, [rsp+4D8h+var_408]
  00000001412CB6E2  cmovz   rax, r8
  00000001412CB6E6  mov     [rsp+4D8h+var_408], rax
  00000001412CB6EE  mov     rax, [rsp+4D8h+var_3E8]
  00000001412CB6F6  not     rax
  00000001412CB6F9  cmovz   rax, r8
  00000001412CB6FD  mov     [rsp+4D8h+var_3E8], rax
  00000001412CB705  mov     rax, [rsp+4D8h+var_438]
  00000001412CB70D  not     rax
  00000001412CB710  cmovz   rax, r8
  00000001412CB714  mov     [rsp+4D8h+var_438], rax
  00000001412CB71C  cmovz   r14, r8
  00000001412CB720  mov     [rsp+4D8h+var_3F0], r14
  00000001412CB728  test    r13b, 1
  00000001412CB72C  mov     rbx, [rsp+4D8h+var_2E0]
  00000001412CB734  cmovz   rbx, [rsp+4D8h+var_2B8]
  00000001412CB73D  mov     rax, [rsp+4D8h+var_130]
  00000001412CB745  mov     rdx, [rsp+rax+4D8h]
  00000001412CB74D  mov     rax, [rsp+4D8h+var_198]
  00000001412CB755  mov     rax, [rsp+rax+4D8h]
  00000001412CB75D  mov     [rsp+4D8h+var_4A8], rax
  00000001412CB762  test    rbp, 0
  00000001412CB769  call    locret_1412CB77E  ; -> locret_1412CB77E
  00000001412CB76E  jnz     loc_1412CB779
  00000001412CB774  jmp     loc_1412CB77F
  00000001412CB779  jmp     loc_1412CA015
  00000001412CB77E  retn
  00000001412CB77F  nop
  00000001412CB780  jmp     loc_1412CBB64
  00000001412CB785  mov     rax, 181B0C9C694E6321h
  00000001412CB78F  mov     rax, 0C45E7CCF0679D6B1h
  00000001412CB799  mov     rax, 0C26DA573E98B0107h
  00000001412CB7A3  mov     rax, 466564F070CF9064h
  00000001412CB7AD  mov     rax, 0E2795860C0A4E868h
  00000001412CB7B7  mov     rax, 2CBB0B3A0CD76106h
  00000001412CB7C1  test    rsi, 0
  00000001412CB7C8  call    locret_1412CB7D8  ; -> locret_1412CB7D8
  00000001412CB7CD  jns     loc_1412CB7D9
  00000001412CB7D3  jmp     loc_1412CA5D4
  00000001412CB7D8  retn
  00000001412CB7D9  nop
  00000001412CB7DA  jmp     $+5
  00000001412CB7DF  mov     rax, 181B0C9C694E6321h
  00000001412CB7E9  mov     rax, 0C45E7CCF0679D6B1h
  00000001412CB7F3  mov     rax, 0C26DA573E98B0107h
  00000001412CB7FD  mov     rax, 466564F070CF9064h
  00000001412CB807  mov     rax, 0E2795860C0A4E868h
  00000001412CB811  mov     rax, 2CBB0B3A0CD76106h
  00000001412CB81B  mov     rax, [rsp+4D8h+var_160]
  00000001412CB823  mov     r8, [rsp+4D8h+var_168]
  00000001412CB82B  mov     [r8], rax
  00000001412CB82E  mov     rax, [rsp+4D8h+var_80]
  00000001412CB836  mov     [r10], rax
  00000001412CB839  mov     rax, [rsp+4D8h+var_90]
  00000001412CB841  not     rax
  00000001412CB844  mov     r10, [rsp+4D8h+var_D0]
  00000001412CB84C  mov     [r10], rax
  00000001412CB84F  mov     rax, [rsp+4D8h+var_A0]
  00000001412CB857  not     rax
  00000001412CB85A  mov     r10, [rsp+4D8h+var_330]
  00000001412CB862  mov     [r10], rax
  00000001412CB865  mov     rax, [rsp+4D8h+var_B0]
  00000001412CB86D  mov     r10, [rsp+4D8h+var_C0]
  00000001412CB875  mov     [r10], rax
  00000001412CB878  mov     rax, [rsp+4D8h+var_C8]
  00000001412CB880  mov     r10, [rsp+4D8h+var_D8]
  00000001412CB888  mov     [r10], rax
  00000001412CB88B  mov     rax, [rsp+4D8h+var_E0]
  00000001412CB893  not     rax
  00000001412CB896  mov     r10, [rsp+4D8h+var_118]
  00000001412CB89E  mov     [r10], rax
  00000001412CB8A1  mov     rax, [rsp+4D8h+var_F0]
  00000001412CB8A9  not     rax
  00000001412CB8AC  mov     r8, [rsp+4D8h+var_188]
  00000001412CB8B4  mov     [r8], rax
  00000001412CB8B7  mov     rax, [rsp+4D8h+var_108]
  00000001412CB8BF  not     rax
  00000001412CB8C2  mov     r8, [rsp+4D8h+var_440]
  00000001412CB8CA  mov     [r8], rax
  00000001412CB8CD  mov     r10, [rsp+4D8h+var_110]
  00000001412CB8D5  not     r10
  00000001412CB8D8  mov     rax, [rsp+4D8h+var_70]
  00000001412CB8E0  mov     [rax], r10
  00000001412CB8E3  mov     rax, [rsp+4D8h+var_430]
  00000001412CB8EB  mov     [rax], rdx
  00000001412CB8EE  mov     rax, [rsp+4D8h+var_68]
  00000001412CB8F6  mov     r14, [rsp+4D8h+var_B8]
  00000001412CB8FE  mov     [rax], r14
  00000001412CB901  mov     rax, [rsp+4D8h+var_2B0]
  00000001412CB909  mov     rdx, [rsp+4D8h+var_400]
  00000001412CB911  mov     [rdx], rax
  00000001412CB914  mov     rax, [rsp+4D8h+var_100]
  00000001412CB91C  mov     [rcx], rax
  00000001412CB91F  mov     rax, [rsp+4D8h+var_78]
  00000001412CB927  mov     rcx, [rsp+4D8h+var_428]
  00000001412CB92F  mov     [rcx], rax
  00000001412CB932  mov     r10, [rsp+4D8h+var_A8]
  00000001412CB93A  mov     rax, [rsp+4D8h+var_3E0]
  00000001412CB942  mov     [rax], r10
  00000001412CB945  mov     rax, [rsp+4D8h+var_60]
  00000001412CB94D  mov     rcx, [rsp+4D8h+var_4A8]
  00000001412CB952  mov     [rax], rcx
  00000001412CB955  mov     rax, [rsp+4D8h+var_338]
  00000001412CB95D  mov     rcx, [rsp+4D8h+var_408]
  00000001412CB965  mov     [rcx], rax
  00000001412CB968  mov     rax, [rsp+4D8h+var_410]
  00000001412CB970  mov     rcx, [rsp+4D8h+var_3E8]
  00000001412CB978  mov     [rcx], rax
  00000001412CB97B  mov     rax, [rsp+4D8h+var_418]
  00000001412CB983  not     rax
  00000001412CB986  mov     rcx, [rsp+4D8h+var_438]
  00000001412CB98E  mov     [rcx], rax
  00000001412CB991  mov     rax, [rsp+4D8h+var_340]
  00000001412CB999  not     rax
  00000001412CB99C  mov     rcx, [rsp+4D8h+var_4A0]
  00000001412CB9A1  mov     [rcx], rax
  00000001412CB9A4  mov     rax, [rsp+4D8h+var_138]
  00000001412CB9AC  not     rax
  00000001412CB9AF  mov     rcx, [rsp+4D8h+var_420]
  00000001412CB9B7  mov     [rcx], rax
  00000001412CB9BA  mov     rax, [rsp+4D8h+var_58]
  00000001412CB9C2  mov     rcx, [rsp+4D8h+var_390]
  00000001412CB9CA  mov     [rax], rcx
  00000001412CB9CD  mov     rax, [rsp+4D8h+var_50]
  00000001412CB9D5  mov     rcx, [rsp+4D8h+var_348]
  00000001412CB9DD  mov     [rax], rcx
  00000001412CB9E0  mov     rcx, [rsp+4D8h+var_158]
  00000001412CB9E8  not     rcx
  00000001412CB9EB  mov     rax, [rsp+4D8h+var_48]
  00000001412CB9F3  mov     [rax], rcx
  00000001412CB9F6  mov     rax, [rsp+4D8h+var_178]
  00000001412CB9FE  not     rax
  00000001412CBA01  mov     rcx, [rsp+4D8h+var_180]
  00000001412CBA09  mov     [rcx], rax
  00000001412CBA0C  mov     rax, [rsp+4D8h+var_1A8]
  00000001412CBA14  mov     rcx, [rsp+4D8h+var_358]
  00000001412CBA1C  mov     [rcx], rax
  00000001412CBA1F  mov     rax, [rsp+4D8h+var_4D0]
  00000001412CBA24  mov     [r9], rax
  00000001412CBA27  mov     rax, [rsp+4D8h+var_3D8]
  00000001412CBA2F  mov     [rax], r11
  00000001412CBA32  not     rsi
  00000001412CBA35  mov     rax, [rsp+4D8h+var_320]
  00000001412CBA3D  mov     [rax], rsi
  00000001412CBA40  mov     rax, [rsp+4D8h+var_4D8]
  00000001412CBA44  mov     [rax], rdi
  00000001412CBA47  mov     rax, [rsp+4D8h+var_3F0]
  00000001412CBA4F  mov     [rax], r15
  00000001412CBA52  mov     rcx, 0FFFFFFFEBFD489E6h
  00000001412CBA5C  mov     rax, [rsp+4D8h+var_150]
  00000001412CBA64  imul    rax, rcx
  00000001412CBA68  or      rcx, 1
  00000001412CBA6C  imul    rcx, [rsp+4D8h+var_2D8]
  00000001412CBA75  add     rcx, rax
  00000001412CBA78  imul    rcx, [rsp+4D8h+var_388]
  00000001412CBA81  mov     rdx, 85416F0316641AF6h
  00000001412CBA8B  imul    rdx, r12
  00000001412CBA8F  add     rdx, [rsp+4D8h+var_2C0]
  00000001412CBA97  imul    rdx, rbp
  00000001412CBA9B  mov     rax, 0F06D6F46C3B3C94Dh
  00000001412CBAA5  imul    rax, r12
  00000001412CBAA9  add     rax, [rsp+4D8h+var_2E8]
  00000001412CBAB1  imul    rax, [rsp+4D8h+var_3A0]
  00000001412CBABA  mov     r8, 5AF1D5EE18D0C191h
  00000001412CBAC4  imul    r8, r12
  00000001412CBAC8  add     r8, r10
  00000001412CBACB  imul    r8, r13
  00000001412CBACF  mov     r9, rdx
  00000001412CBAD2  not     r9
  00000001412CBAD5  add     r8, rax
  00000001412CBAD8  mov     r10, rcx
  00000001412CBADB  and     r10, rdx
  00000001412CBADE  not     r10
  00000001412CBAE1  mov     [rbx], r14
  00000001412CBAE4  mov     rax, rcx
  00000001412CBAE7  not     rax
  00000001412CBAEA  mov     r11, rax
  00000001412CBAED  and     r11, r9
  00000001412CBAF0  not     r11
  00000001412CBAF3  and     r11, r10
  00000001412CBAF6  mov     r10, r8
  00000001412CBAF9  not     r10
  00000001412CBAFC  not     r11
  00000001412CBAFF  and     r11, r10
  00000001412CBB02  and     r10, r9
  00000001412CBB05  and     r9, r8
  00000001412CBB08  not     r9
  00000001412CBB0B  and     r9, rcx
  00000001412CBB0E  not     r11
  00000001412CBB11  add     r11, r11
  00000001412CBB14  lea     r9, [r11+r9*2]
  00000001412CBB18  mov     r11, rcx
  00000001412CBB1B  and     r11, r10
  00000001412CBB1E  not     r11
  00000001412CBB21  not     r10
  00000001412CBB24  and     rax, r10
  00000001412CBB27  not     rax
  00000001412CBB2A  and     rax, r11
  00000001412CBB2D  add     rax, r9
  00000001412CBB30  and     r8, rdx
  00000001412CBB33  not     r8
  00000001412CBB36  and     r8, r10
  00000001412CBB39  not     r8
  00000001412CBB3C  and     r8, rcx
  00000001412CBB3F  add     r8, r8
  00000001412CBB42  sub     rax, r8
  00000001412CBB45  inc     rax
  00000001412CBB48  imul    ecx, r12d, 0C4E7606Ah
  00000001412CBB4F  add     rsp, 498h
  00000001412CBB56  pop     rbx
  00000001412CBB57  pop     rbp
  00000001412CBB58  pop     rdi
  00000001412CBB59  pop     rsi
  00000001412CBB5A  pop     r12
  00000001412CBB5C  pop     r13
  00000001412CBB5E  pop     r14
  00000001412CBB60  pop     r15
  00000001412CBB62  jmp     rax
  00000001412CBB64  mov     rax, 181B0C9C694E6321h
  00000001412CBB6E  mov     rax, 0C45E7CCF0679D6B1h
  00000001412CBB78  mov     rax, 0C26DA573E98B0107h
  00000001412CBB82  mov     rax, 466564F070CF9064h
  00000001412CBB8C  mov     rax, 0E2795860C0A4E868h
  00000001412CBB96  mov     rax, 2CBB0B3A0CD76106h
  00000001412CBBA0  test    rax, 0
  00000001412CBBA6  call    locret_1412CBBB6  ; -> locret_1412CBBB6
  00000001412CBBAB  jp      loc_1412CBBB7
  00000001412CBBB1  jmp     loc_1412C96B3
  00000001412CBBB6  retn
  00000001412CBBB7  nop
  00000001412CBBB8  jmp     loc_1412CB785

