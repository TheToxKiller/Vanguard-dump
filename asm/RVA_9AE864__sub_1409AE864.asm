// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409AE864                          ║
// ║  VA        : 0x1409AE864                            ║
// ║  RVA       : 0x9AE864                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258860  sub_1402587CF
//
// ── CALLS TO (30) ──
//   0x1409AE866  sub_1409AE864
//   0x1409AE868  sub_1409AE864
//   0x1409AE86A  sub_1409AE864
//   0x1409AE86C  sub_1409AE864
//   0x1409AE86D  sub_1409AE864
//   0x1409AE86E  sub_1409AE864
//   0x1409AE86F  sub_1409AE864
//   0x1409AE870  sub_1409AE864
//   0x1409AE877  sub_1409AE864
//   0x1409AE87F  sub_1409AE864
//   0x1409AE882  sub_1409AE864
//   0x1409AE885  sub_1409AE864
//   0x1409AE889  sub_1409AE864
//   0x1409AE88C  sub_1409AE864
//   0x1409AE894  sub_1409AE864
//   0x1409AE898  sub_1409AE864
//   0x1409AE89C  sub_1409AE864
//   0x1409AE8A4  sub_1409AE864
//   0x1409AE8AC  sub_1409AE864
//   0x1409AE8B4  sub_1409AE864
//   0x1409AE8B6  sub_1409AE864
//   0x1409AE8B8  sub_1409AE864
//   0x1409AE8BD  sub_1409AE864
//   0x1409AE8C0  sub_1409AE864
//   0x1409AE8C3  sub_1409AE864
//   0x1409AE8C8  sub_1409AE864
//   0x1409AE8CF  sub_1409AE864
//   0x1409AE8D6  sub_1409AE864
//   0x1409AE8D9  sub_1409AE864
//   0x1409AE8DD  sub_1409AE864
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6190 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258860  sub_1402587CF
;
; ── Instructions ───────────────────────────────
  00000001409AE864  push    r15
  00000001409AE866  push    r14
  00000001409AE868  push    r13
  00000001409AE86A  push    r12
  00000001409AE86C  push    rsi
  00000001409AE86D  push    rdi
  00000001409AE86E  push    rbp
  00000001409AE86F  push    rbx
  00000001409AE870  sub     rsp, 258h
  00000001409AE877  lea     rdx, [rsp+298h]
  00000001409AE87F  mov     rcx, rdx
  00000001409AE882  not     rcx
  00000001409AE885  imul    rax, rcx, -68h
  00000001409AE889  mov     r8, rcx
  00000001409AE88C  mov     [rsp+298h+var_218], rcx
  00000001409AE894  imul    rcx, rdx, -67h
  00000001409AE898  mov     rax, [rax+rcx]
  00000001409AE89C  mov     [rsp+298h+var_1C8], rax
  00000001409AE8A4  mov     rdi, [rsp+298h+arg_48]
  00000001409AE8AC  mov     rax, [rsp+298h+arg_E8]
  00000001409AE8B4  mov     ecx, edi
  00000001409AE8B6  not     ecx
  00000001409AE8B8  mov     [rsp+298h+var_288], rcx
  00000001409AE8BD  shr     ecx, 3
  00000001409AE8C0  and     ecx, 0Bh
  00000001409AE8C3  mov     [rsp+298h+var_258], rcx
  00000001409AE8C8  imul    rcx, rdx, 0FFFFFFFFFFFFFD59h
  00000001409AE8CF  imul    r9, r8, 0FFFFFFFFFFFFFD58h
  00000001409AE8D6  add     r9, rcx
  00000001409AE8D9  mov     [rsp+298h+var_298], r9
  00000001409AE8DD  imul    rcx, rdx, 0FFFFFFFFFFFFFE29h
  00000001409AE8E4  imul    rdx, r8, 0FFFFFFFFFFFFFE28h
  00000001409AE8EB  add     rdx, rcx
  00000001409AE8EE  mov     [rsp+298h+var_1D8], rdx
  00000001409AE8F6  bt      edi, 3
  00000001409AE8FA  mov     rcx, rdx
  00000001409AE8FD  cmovnb  rcx, r9
  00000001409AE901  mov     [rsp+298h+var_48], rcx
  00000001409AE909  mov     rsi, [rsp+298h+arg_118]
  00000001409AE911  mov     rdx, rsi
  00000001409AE914  not     rdx
  00000001409AE917  mov     r9, rax
  00000001409AE91A  not     r9
  00000001409AE91D  mov     r8, [rsp+298h+arg_F8]
  00000001409AE925  mov     rcx, r8
  00000001409AE928  not     rcx
  00000001409AE92B  mov     r11, r9
  00000001409AE92E  and     r11, rcx
  00000001409AE931  mov     r10, rsi
  00000001409AE934  and     r10, r11
  00000001409AE937  not     r11
  00000001409AE93A  and     r11, rdx
  00000001409AE93D  not     r11
  00000001409AE940  not     r10
  00000001409AE943  and     r10, r11
  00000001409AE946  mov     r11, 6397FDDFB1CEBD2Fh
  00000001409AE950  or      r11, rdi
  00000001409AE953  mov     rdi, rdx
  00000001409AE956  and     rdi, rcx
  00000001409AE959  and     rcx, rsi
  00000001409AE95C  and     rsi, r8
  00000001409AE95F  not     rsi
  00000001409AE962  mov     rbx, rdi
  00000001409AE965  not     rbx
  00000001409AE968  and     rbx, rsi
  00000001409AE96B  mov     rsi, rax
  00000001409AE96E  and     rsi, rbx
  00000001409AE971  not     rbx
  00000001409AE974  and     rbx, r9
  00000001409AE977  not     rbx
  00000001409AE97A  not     rsi
  00000001409AE97D  and     rsi, rbx
  00000001409AE980  and     rdi, r9
  00000001409AE983  not     r10
  00000001409AE986  mov     rbx, 0F230C83DA873D905h
  00000001409AE990  imul    rbx, r11
  00000001409AE994  imul    r10, rbx
  00000001409AE998  and     r9, r8
  00000001409AE99B  not     r9
  00000001409AE99E  and     r9, rdx
  00000001409AE9A1  not     r9
  00000001409AE9A4  imul    r9, rbx
  00000001409AE9A8  add     r9, r10
  00000001409AE9AB  and     rdx, r8
  00000001409AE9AE  not     rdx
  00000001409AE9B1  not     rcx
  00000001409AE9B4  and     rcx, rdx
  00000001409AE9B7  not     rsi
  00000001409AE9BA  imul    rsi, rbx
  00000001409AE9BE  and     rcx, rax
  00000001409AE9C1  imul    rcx, rbx
  00000001409AE9C5  add     rcx, r9
  00000001409AE9C8  add     rcx, rsi
  00000001409AE9CB  not     rdi
  00000001409AE9CE  mov     r10, 0DCF37C2578C26FBh
  00000001409AE9D8  imul    r10, r11
  00000001409AE9DC  imul    r10, rdi
  00000001409AE9E0  add     r10, rcx
  00000001409AE9E3  mov     rcx, [rsp+298h+arg_210]
  00000001409AE9EB  mov     [rsp+298h+var_268], rcx
  00000001409AE9F0  mov     rax, rcx
  00000001409AE9F3  shl     rax, 13h
  00000001409AE9F7  not     rax
  00000001409AE9FA  shr     rcx, 2Dh
  00000001409AE9FE  not     rcx
  00000001409AEA01  and     rcx, rax
  00000001409AEA04  mov     rdx, 19B4F83604874E6Bh
  00000001409AEA0E  or      rdx, rcx
  00000001409AEA11  not     rcx
  00000001409AEA14  mov     rax, 0E64B07C9FB78B194h
  00000001409AEA1E  or      rax, rcx
  00000001409AEA21  and     rdx, rax
  00000001409AEA24  mov     eax, edx
  00000001409AEA26  mov     rcx, rdx
  00000001409AEA29  mov     [rsp+298h+var_1E0], rdx
  00000001409AEA31  not     eax
  00000001409AEA33  shr     eax, 6
  00000001409AEA36  and     eax, 0Dh
  00000001409AEA39  mov     rdx, rax
  00000001409AEA3C  mov     [rsp+298h+var_1D0], rax
  00000001409AEA44  imul    eax, r10d, 0DA747AA8h
  00000001409AEA4B  add     rax, rsp
  00000001409AEA4E  add     rax, 298h
  00000001409AEA54  imul    rax, rdx
  00000001409AEA58  shr     rcx, 1Dh
  00000001409AEA5C  not     ecx
  00000001409AEA5E  mov     [rsp+298h+var_50], rcx
  00000001409AEA66  mov     r8d, ecx
  00000001409AEA69  and     r8d, 21000001h
  00000001409AEA70  mov     [rsp+298h+var_60], r8
  00000001409AEA78  imul    ecx, r10d, 6BCFC408h
  00000001409AEA7F  lea     rdx, [rsp+rcx+298h+var_298]
  00000001409AEA83  add     rdx, 298h
  00000001409AEA8A  mov     [rsp+298h+var_1B8], rdx
  00000001409AEA92  mov     rcx, r8
  00000001409AEA95  imul    rcx, rdx
  00000001409AEA99  mov     rdx, [rax+rcx]
  00000001409AEA9D  mov     [rsp+298h+var_270], rdx
  00000001409AEAA2  mov     rax, rdx
  00000001409AEAA5  not     rax
  00000001409AEAA8  mov     [rsp+298h+var_278], rax
  00000001409AEAAD  lea     eax, ds:0[rax*8]
  00000001409AEAB4  lea     ecx, [rax+rax*4]
  00000001409AEAB7  imul    eax, edx, -27h
  00000001409AEABA  sub     eax, ecx
  00000001409AEABC  mov     rdx, [rsp+298h+arg_130]
  00000001409AEAC4  mov     rcx, rdx
  00000001409AEAC7  shr     rcx, 38h
  00000001409AEACB  not     ecx
  00000001409AEACD  mov     [rsp+298h+var_58], rcx
  00000001409AEAD5  mov     r8d, ecx
  00000001409AEAD8  and     r8d, 1
  00000001409AEADC  mov     [rsp+298h+var_220], r8
  00000001409AEAE1  imul    ecx, r10d, 7179A938h
  00000001409AEAE8  add     rcx, rsp
  00000001409AEAEB  add     rcx, 298h
  00000001409AEAF2  imul    rcx, r8
  00000001409AEAF6  shr     rdx, 16h
  00000001409AEAFA  not     edx
  00000001409AEAFC  mov     [rsp+298h+var_1E8], rdx
  00000001409AEB04  mov     r9d, edx
  00000001409AEB07  and     r9d, 980801h
  00000001409AEB0E  mov     [rsp+298h+var_70], r9
  00000001409AEB16  imul    edx, r10d, 5395E278h
  00000001409AEB1D  lea     r8, [rsp+rdx+298h+var_298]
  00000001409AEB21  add     r8, 298h
  00000001409AEB28  mov     [rsp+298h+var_1C0], r8
  00000001409AEB30  mov     rdx, r9
  00000001409AEB33  imul    rdx, r8
  00000001409AEB37  mov     r8, rdx
  00000001409AEB3A  not     r8
  00000001409AEB3D  and     r8, rcx
  00000001409AEB40  not     r8
  00000001409AEB43  mov     r9, rcx
  00000001409AEB46  not     r9
  00000001409AEB49  and     r9, rdx
  00000001409AEB4C  not     r9
  00000001409AEB4F  and     r9, r8
  00000001409AEB52  and     rdx, rcx
  00000001409AEB55  not     r9
  00000001409AEB58  mov     rbx, [r9+rdx*2]
  00000001409AEB5C  mov     [rsp+298h+var_1F0], rbx
  00000001409AEB64  mov     rbp, 84EAA5253871E0F3h
  00000001409AEB6E  imul    rbp, r10
  00000001409AEB72  movzx   r8d, ax
  00000001409AEB76  mov     r14, 9BA8E1220072B5AFh
  00000001409AEB80  imul    r14, r10
  00000001409AEB84  mov     rax, r14
  00000001409AEB87  not     rax
  00000001409AEB8A  mov     r15d, r8d
  00000001409AEB8D  and     r15d, eax
  00000001409AEB90  mov     rdi, rax
  00000001409AEB93  mov     [rsp+298h+var_260], rax
  00000001409AEB98  mov     rax, r15
  00000001409AEB9B  and     r15d, ebp
  00000001409AEB9E  mov     r11, rbp
  00000001409AEBA1  not     r11
  00000001409AEBA4  not     rax
  00000001409AEBA7  and     rax, r11
  00000001409AEBAA  imul    ecx, r10d, -49h
  00000001409AEBAE  mov     dword ptr [rsp+298h+var_230], ecx
  00000001409AEBB2  mov     rdx, rbx
  00000001409AEBB5  shl     rdx, cl
  00000001409AEBB8  not     rax
  00000001409AEBBB  not     r15
  00000001409AEBBE  imul    ecx, r10d, -77h
  00000001409AEBC2  mov     dword ptr [rsp+298h+var_238], ecx
  00000001409AEBC6  shr     rbx, cl
  00000001409AEBC9  and     r15, rax
  00000001409AEBCC  not     rdx
  00000001409AEBCF  not     rbx
  00000001409AEBD2  and     rbx, rdx
  00000001409AEBD5  mov     rax, 10E280F677399FA9h
  00000001409AEBDF  imul    rax, r10
  00000001409AEBE3  mov     rcx, 0D06E00FE258B6F2Fh
  00000001409AEBED  imul    rcx, r10
  00000001409AEBF1  mov     [rsp+298h+var_240], rcx
  00000001409AEBF6  and     rcx, rbx
  00000001409AEBF9  not     rcx
  00000001409AEBFC  and     rcx, rax
  00000001409AEBFF  not     rbx
  00000001409AEC02  mov     rax, 0A434C7B5EAF5C584h
  00000001409AEC0C  imul    rax, r10
  00000001409AEC10  mov     [rsp+298h+var_248], rax
  00000001409AEC15  and     rbx, rax
  00000001409AEC18  not     rbx
  00000001409AEC1B  and     rbx, rcx
  00000001409AEC1E  mov     r12d, r8d
  00000001409AEC21  and     r12d, ebp
  00000001409AEC24  mov     rax, rbp
  00000001409AEC27  and     rax, r14
  00000001409AEC2A  mov     rsi, r8
  00000001409AEC2D  not     rsi
  00000001409AEC30  mov     ecx, eax
  00000001409AEC32  mov     [rsp+298h+var_290], rcx
  00000001409AEC37  not     rax
  00000001409AEC3A  mov     r9, r11
  00000001409AEC3D  and     r9, rdi
  00000001409AEC40  not     r9
  00000001409AEC43  and     r9, rax
  00000001409AEC46  mov     edi, r9d
  00000001409AEC49  and     r9, rsi
  00000001409AEC4C  mov     r13d, r11d
  00000001409AEC4F  and     r11, rsi
  00000001409AEC52  mov     rcx, 798D0D6EBDC3967Ch
  00000001409AEC5C  imul    rcx, r10
  00000001409AEC60  not     rbx
  00000001409AEC63  add     rcx, rbx
  00000001409AEC66  not     rcx
  00000001409AEC69  and     rcx, rsi
  00000001409AEC6C  mov     rbp, 4EC44F6B9C514527h
  00000001409AEC76  imul    rbp, r10
  00000001409AEC7A  add     rbp, rbx
  00000001409AEC7D  mov     [rsp+298h+var_200], rbx
  00000001409AEC85  not     rbp
  00000001409AEC88  and     rbp, rsi
  00000001409AEC8B  mov     [rsp+298h+var_1F8], rbp
  00000001409AEC93  mov     rbp, 1F178A063AFEFEA4h
  00000001409AEC9D  imul    rbp, r10
  00000001409AECA1  and     rbp, rsi
  00000001409AECA4  and     rsi, rax
  00000001409AECA7  mov     [rsp+298h+var_68], r8
  00000001409AECAF  mov     rax, [rsp+298h+var_290]
  00000001409AECB4  and     eax, r8d
  00000001409AECB7  not     rax
  00000001409AECBA  not     rsi
  00000001409AECBD  and     rsi, rax
  00000001409AECC0  not     edi
  00000001409AECC2  and     edi, r8d
  00000001409AECC5  not     rdi
  00000001409AECC8  not     r9
  00000001409AECCB  and     r9, rdi
  00000001409AECCE  and     r13d, r8d
  00000001409AECD1  mov     edi, r14d
  00000001409AECD4  and     edi, r13d
  00000001409AECD7  not     r9
  00000001409AECDA  add     r9, r9
  00000001409AECDD  sub     r9, rdi
  00000001409AECE0  mov     edi, r13d
  00000001409AECE3  not     r13
  00000001409AECE6  and     r13, r14
  00000001409AECE9  mov     rax, [rsp+298h+var_260]
  00000001409AECEE  and     edi, eax
  00000001409AECF0  not     rdi
  00000001409AECF3  not     r13
  00000001409AECF6  and     r13, rdi
  00000001409AECF9  not     r13
  00000001409AECFC  add     r13, r13
  00000001409AECFF  sub     r9, r13
  00000001409AED02  add     r9, rsi
  00000001409AED05  not     r12
  00000001409AED08  and     r12, rax
  00000001409AED0B  not     r11
  00000001409AED0E  and     r12, r11
  00000001409AED11  add     r12, r12
  00000001409AED14  sub     r9, r12
  00000001409AED17  add     r9, r15
  00000001409AED1A  mov     edx, [rsp+298h+arg_218]
  00000001409AED21  not     edx
  00000001409AED23  mov     eax, edx
  00000001409AED25  shr     eax, 19h
  00000001409AED28  mov     [rsp+298h+var_1AC], eax
  00000001409AED2F  mov     r8d, eax
  00000001409AED32  and     r8d, 31h
  00000001409AED36  mov     [rsp+298h+var_290], r8
  00000001409AED3B  imul    r11d, r10d, 5E7E2040h
  00000001409AED42  lea     rax, [rsp+r11+298h+var_298]
  00000001409AED46  add     rax, 298h
  00000001409AED4C  mov     [rsp+298h+var_260], rax
  00000001409AED51  mov     r11, r8
  00000001409AED54  imul    r11, rax
  00000001409AED58  mov     rsi, r11
  00000001409AED5B  not     rsi
  00000001409AED5E  and     edx, 71h
  00000001409AED61  mov     [rsp+298h+var_280], rdx
  00000001409AED66  imul    edi, r10d, 0D79F8810h
  00000001409AED6D  lea     rax, [rsp+rdi+298h+var_298]
  00000001409AED71  add     rax, 298h
  00000001409AED77  mov     [rsp+298h+var_228], rax
  00000001409AED7C  mov     rdi, rdx
  00000001409AED7F  imul    rdi, rax
  00000001409AED83  and     r11, rdi
  00000001409AED86  not     rdi
  00000001409AED89  and     rdi, rsi
  00000001409AED8C  not     rdi
  00000001409AED8F  not     r11
  00000001409AED92  and     r11, rdi
  00000001409AED95  add     rdi, rdi
  00000001409AED98  sub     rdi, r11
  00000001409AED9B  not     rcx
  00000001409AED9E  mov     r11, 23181E1CA907D4CDh
  00000001409AEDA8  imul    r11, r10
  00000001409AEDAC  add     r11, rbx
  00000001409AEDAF  and     r11, rcx
  00000001409AEDB2  imul    ecx, r10d, 72h ; 'r'
  00000001409AEDB6  mov     rsi, r11
  00000001409AEDB9  shl     rsi, cl
  00000001409AEDBC  imul    ecx, r10d, -32h
  00000001409AEDC0  shr     r11, cl
  00000001409AEDC3  not     rsi
  00000001409AEDC6  not     r11
  00000001409AEDC9  and     r11, rsi
  00000001409AEDCC  mov     rax, [rsp+298h+var_298]
  00000001409AEDD0  not     rax
  00000001409AEDD3  mov     [rsp+298h+var_298], rax
  00000001409AEDD7  mov     r15, 0F590688BF83D2344h
  00000001409AEDE1  imul    r15, r10
  00000001409AEDE5  mov     rcx, [rdi]
  00000001409AEDE8  mov     [rsp+298h+var_250], rcx
  00000001409AEDED  mov     rsi, 46F4E73FEB73CA92h
  00000001409AEDF7  imul    rsi, r10
  00000001409AEDFB  and     rsi, rcx
  00000001409AEDFE  not     rsi
  00000001409AEE01  add     r15, rsi
  00000001409AEE04  not     r15
  00000001409AEE07  and     r15, rax
  00000001409AEE0A  not     r15
  00000001409AEE0D  mov     rdx, 171EA08BFA1BEF86h
  00000001409AEE17  imul    rdx, r10
  00000001409AEE1B  not     r11
  00000001409AEE1E  imul    ecx, r10d, -79h
  00000001409AEE22  mov     rdi, r11
  00000001409AEE25  shl     rdi, cl
  00000001409AEE28  add     rdx, rsi
  00000001409AEE2B  and     rdx, r15
  00000001409AEE2E  not     rdi
  00000001409AEE31  imul    ecx, r10d, -47h
  00000001409AEE35  shr     r11, cl
  00000001409AEE38  not     r11
  00000001409AEE3B  and     r11, rdi
  00000001409AEE3E  mov     rax, [rsp+298h+var_288]
  00000001409AEE43  shr     eax, 0Ch
  00000001409AEE46  and     eax, 5
  00000001409AEE49  mov     [rsp+298h+var_288], rax
  00000001409AEE4E  imul    r9, rax
  00000001409AEE52  imul    rdx, [rsp+298h+var_258]
  00000001409AEE58  mov     rdi, r9
  00000001409AEE5B  and     rdi, rdx
  00000001409AEE5E  not     r9
  00000001409AEE61  not     r11
  00000001409AEE64  imul    ecx, r10d, 55h ; 'U'
  00000001409AEE68  mov     r15, r11
  00000001409AEE6B  shr     r15, cl
  00000001409AEE6E  not     rdx
  00000001409AEE71  and     rdx, r9
  00000001409AEE74  not     r15
  00000001409AEE77  imul    ecx, r10d, -15h
  00000001409AEE7B  shl     r11, cl
  00000001409AEE7E  not     r11
  00000001409AEE81  and     r11, r15
  00000001409AEE84  not     rdx
  00000001409AEE87  not     r11
  00000001409AEE8A  lea     r9d, [r10+r10*8]
  00000001409AEE8E  lea     ecx, [r10+r9*4]
  00000001409AEE92  mov     rbx, r10
  00000001409AEE95  mov     r12, r11
  00000001409AEE98  shr     r12, cl
  00000001409AEE9B  lea     ecx, [r9+r9*2]
  00000001409AEE9F  shl     r11, cl
  00000001409AEEA2  add     rdx, rdi
  00000001409AEEA5  mov     [rsp+298h+var_78], rdx
  00000001409AEEAD  mov     r9, r11
  00000001409AEEB0  not     r9
  00000001409AEEB3  mov     rdi, r12
  00000001409AEEB6  and     rdi, r9
  00000001409AEEB9  mov     r14, [rsp+298h+var_270]
  00000001409AEEBE  mov     r15, r14
  00000001409AEEC1  and     r15, rdi
  00000001409AEEC4  mov     rcx, r15
  00000001409AEEC7  not     rcx
  00000001409AEECA  mov     r13, rdi
  00000001409AEECD  not     r13
  00000001409AEED0  mov     r8, [rsp+298h+var_278]
  00000001409AEED5  and     r13, r8
  00000001409AEED8  not     r13
  00000001409AEEDB  and     r13, rcx
  00000001409AEEDE  mov     r10, r12
  00000001409AEEE1  not     r10
  00000001409AEEE4  mov     rcx, r10
  00000001409AEEE7  and     rcx, r9
  00000001409AEEEA  mov     rax, r14
  00000001409AEEED  and     rax, rcx
  00000001409AEEF0  not     rcx
  00000001409AEEF3  mov     rdx, r8
  00000001409AEEF6  and     rdx, rcx
  00000001409AEEF9  not     rdx
  00000001409AEEFC  not     rax
  00000001409AEEFF  and     rax, rdx
  00000001409AEF02  not     rax
  00000001409AEF05  add     rax, r13
  00000001409AEF08  mov     rdx, r14
  00000001409AEF0B  and     rdx, r11
  00000001409AEF0E  and     r11, r12
  00000001409AEF11  not     r11
  00000001409AEF14  and     r11, rcx
  00000001409AEF17  and     rdi, r8
  00000001409AEF1A  mov     rcx, r14
  00000001409AEF1D  and     rcx, r11
  00000001409AEF20  not     r11
  00000001409AEF23  and     r11, r8
  00000001409AEF26  and     r8, r9
  00000001409AEF29  not     r8
  00000001409AEF2C  not     rdx
  00000001409AEF2F  and     rdx, r8
  00000001409AEF32  and     r12, rdx
  00000001409AEF35  not     rdx
  00000001409AEF38  and     rdx, r10
  00000001409AEF3B  not     rdx
  00000001409AEF3E  not     r12
  00000001409AEF41  and     r12, rdx
  00000001409AEF44  not     rdi
  00000001409AEF47  not     r12
  00000001409AEF4A  lea     rdx, [r12+r12*2]
  00000001409AEF4E  sub     rdi, rdx
  00000001409AEF51  add     rdi, rax
  00000001409AEF54  not     r11
  00000001409AEF57  not     rcx
  00000001409AEF5A  and     rcx, r11
  00000001409AEF5D  lea     rax, [rcx+rcx*2]
  00000001409AEF61  sub     rdi, rax
  00000001409AEF64  and     r9, r14
  00000001409AEF67  and     r9, r10
  00000001409AEF6A  mov     rax, 44FA0509CE6B3497h
  00000001409AEF74  imul    rax, rbx
  00000001409AEF78  add     rax, rsi
  00000001409AEF7B  not     rax
  00000001409AEF7E  mov     r12, [rsp+298h+var_298]
  00000001409AEF82  and     rax, r12
  00000001409AEF85  not     rax
  00000001409AEF88  mov     rcx, 96E74F4456533598h
  00000001409AEF92  imul    rcx, rbx
  00000001409AEF96  add     rcx, rsi
  00000001409AEF99  and     rcx, rax
  00000001409AEF9C  mov     r11, [rsp+298h+var_248]
  00000001409AEFA1  and     r11, rcx
  00000001409AEFA4  not     rcx
  00000001409AEFA7  and     rcx, [rsp+298h+var_240]
  00000001409AEFAC  not     rcx
  00000001409AEFAF  not     r11
  00000001409AEFB2  and     r11, rcx
  00000001409AEFB5  not     r9
  00000001409AEFB8  mov     rax, r11
  00000001409AEFBB  mov     ecx, dword ptr [rsp+298h+var_238]
  00000001409AEFBF  shl     rax, cl
  00000001409AEFC2  lea     rdx, [rdi+r9*2]
  00000001409AEFC6  add     rdx, r15
  00000001409AEFC9  not     rax
  00000001409AEFCC  mov     ecx, dword ptr [rsp+298h+var_230]
  00000001409AEFD0  shr     r11, cl
  00000001409AEFD3  not     r11
  00000001409AEFD6  and     r11, rax
  00000001409AEFD9  mov     r15, [rsp+298h+var_290]
  00000001409AEFDE  imul    rdx, r15
  00000001409AEFE2  imul    eax, ebx, 15D07B90h
  00000001409AEFE8  mov     [rsp+298h+var_208], rax
  00000001409AEFF0  mov     rcx, [rsp+rax+298h]
  00000001409AEFF8  mov     [rsp+298h+var_80], rcx
  00000001409AF000  mov     rax, rcx
  00000001409AF003  not     rax
  00000001409AF006  not     r11
  00000001409AF009  mov     r14, [rsp+298h+var_280]
  00000001409AF00E  imul    r11, r14
  00000001409AF012  mov     r10, rdx
  00000001409AF015  not     r10
  00000001409AF018  mov     r8, r11
  00000001409AF01B  not     r8
  00000001409AF01E  and     r10, rcx
  00000001409AF021  mov     r9, r10
  00000001409AF024  and     r9, r8
  00000001409AF027  and     r8, rdx
  00000001409AF02A  not     r8
  00000001409AF02D  and     r8, rax
  00000001409AF030  and     rax, r11
  00000001409AF033  and     rax, rdx
  00000001409AF036  not     r10
  00000001409AF039  and     r10, r11
  00000001409AF03C  not     r9
  00000001409AF03F  add     r10, r9
  00000001409AF042  add     r10, rax
  00000001409AF045  sub     r10, r8
  00000001409AF048  mov     [rsp+298h+var_88], r10
  00000001409AF050  mov     rax, 84A7859106CD59D4h
  00000001409AF05A  imul    rax, rbx
  00000001409AF05E  add     rax, rsi
  00000001409AF061  mov     rdx, 9A95411B2D042E77h
  00000001409AF06B  imul    rdx, rbx
  00000001409AF06F  add     rdx, rsi
  00000001409AF072  mov     r8, rax
  00000001409AF075  and     r8, rdx
  00000001409AF078  mov     r9, rax
  00000001409AF07B  not     r9
  00000001409AF07E  mov     r11, r12
  00000001409AF081  and     r11, rdx
  00000001409AF084  not     rdx
  00000001409AF087  and     rdx, r9
  00000001409AF08A  and     rax, r11
  00000001409AF08D  not     r11
  00000001409AF090  and     r11, r9
  00000001409AF093  not     r11
  00000001409AF096  not     rax
  00000001409AF099  and     rax, r11
  00000001409AF09C  not     r8
  00000001409AF09F  not     rdx
  00000001409AF0A2  and     rdx, r8
  00000001409AF0A5  and     r8, r12
  00000001409AF0A8  sub     rax, r8
  00000001409AF0AB  not     rdx
  00000001409AF0AE  and     rdx, r12
  00000001409AF0B1  mov     r13, r12
  00000001409AF0B4  add     rax, rdx
  00000001409AF0B7  mov     rdx, 8BB48392CBD1E5CFh
  00000001409AF0C1  imul    rdx, rbx
  00000001409AF0C5  add     rdx, [rsp+298h+var_200]
  00000001409AF0CD  mov     rcx, [rsp+298h+var_1F8]
  00000001409AF0D5  not     rcx
  00000001409AF0D8  and     rdx, rcx
  00000001409AF0DB  imul    rax, r14
  00000001409AF0DF  mov     r8, rax
  00000001409AF0E2  not     r8
  00000001409AF0E5  mov     rcx, [rsp+298h+var_268]
  00000001409AF0EA  mov     r9, rcx
  00000001409AF0ED  and     r9, r8
  00000001409AF0F0  mov     r11, rcx
  00000001409AF0F3  not     r11
  00000001409AF0F6  mov     rdi, r11
  00000001409AF0F9  and     rdi, rax
  00000001409AF0FC  not     rdi
  00000001409AF0FF  mov     r14, r9
  00000001409AF102  not     r9
  00000001409AF105  and     r9, rdi
  00000001409AF108  imul    rdx, r15
  00000001409AF10C  mov     rdi, rdx
  00000001409AF10F  and     rdi, r9
  00000001409AF112  not     rdi
  00000001409AF115  mov     r15, rdx
  00000001409AF118  not     r15
  00000001409AF11B  not     r9
  00000001409AF11E  and     r9, r15
  00000001409AF121  not     r9
  00000001409AF124  and     r9, rdi
  00000001409AF127  mov     rdi, rcx
  00000001409AF12A  and     rdi, r15
  00000001409AF12D  and     r15, rax
  00000001409AF130  and     rax, rdx
  00000001409AF133  mov     r12, r11
  00000001409AF136  and     r12, rax
  00000001409AF139  not     r12
  00000001409AF13C  not     rax
  00000001409AF13F  and     rax, rcx
  00000001409AF142  not     rax
  00000001409AF145  and     rax, r12
  00000001409AF148  add     r9, r9
  00000001409AF14B  lea     r9, [r9+r9*2]
  00000001409AF14F  not     rax
  00000001409AF152  add     rax, rax
  00000001409AF155  sub     r9, rax
  00000001409AF158  and     r14, rdx
  00000001409AF15B  and     rdx, r11
  00000001409AF15E  not     rdx
  00000001409AF161  not     rdi
  00000001409AF164  and     rdi, rdx
  00000001409AF167  not     rdi
  00000001409AF16A  and     rdi, r8
  00000001409AF16D  and     r8, rdx
  00000001409AF170  lea     rax, [r8+r8*2]
  00000001409AF174  sub     r9, rax
  00000001409AF177  lea     rax, [r9+rdi*4]
  00000001409AF17B  not     r14
  00000001409AF17E  add     rax, r14
  00000001409AF181  and     r11, r15
  00000001409AF184  not     r15
  00000001409AF187  and     r15, rcx
  00000001409AF18A  not     r11
  00000001409AF18D  not     r15
  00000001409AF190  and     r15, r11
  00000001409AF193  shl     r15, 2
  00000001409AF197  sub     rax, r15
  00000001409AF19A  mov     [rsp+298h+var_1F8], rax
  00000001409AF1A2  mov     rax, 94843DC021B7A4E3h
  00000001409AF1AC  imul    rax, rbx
  00000001409AF1B0  not     rbp
  00000001409AF1B3  and     rbp, rax
  00000001409AF1B6  mov     rax, 1B70FA4338F119E8h
  00000001409AF1C0  imul    rax, rbx
  00000001409AF1C4  add     rax, rsi
  00000001409AF1C7  not     rax
  00000001409AF1CA  and     rax, r13
  00000001409AF1CD  mov     rcx, 3D6728F4FCCBD702h
  00000001409AF1D7  imul    rcx, rbx
  00000001409AF1DB  add     rcx, rsi
  00000001409AF1DE  not     rax
  00000001409AF1E1  and     rcx, rax
  00000001409AF1E4  mov     rdi, [rsp+298h+var_60]
  00000001409AF1EC  imul    rbp, rdi
  00000001409AF1F0  mov     rsi, [rsp+298h+var_1D0]
  00000001409AF1F8  imul    rcx, rsi
  00000001409AF1FC  mov     rax, rbp
  00000001409AF1FF  and     rax, rcx
  00000001409AF202  mov     [rsp+298h+var_238], rax
  00000001409AF207  not     rbp
  00000001409AF20A  not     rcx
  00000001409AF20D  and     rcx, rbp
  00000001409AF210  mov     [rsp+298h+var_278], rcx
  00000001409AF215  imul    eax, ebx, 86DE9830h
  00000001409AF21B  lea     rcx, [rsp+rax+298h+var_298]
  00000001409AF21F  add     rcx, 298h
  00000001409AF226  mov     [rsp+298h+var_268], rcx
  00000001409AF22B  mov     r10, [rsp+298h+var_288]
  00000001409AF230  mov     rax, r10
  00000001409AF233  imul    rax, rcx
  00000001409AF237  mov     rdx, rax
  00000001409AF23A  not     rdx
  00000001409AF23D  imul    r8d, ebx, 0AE83DC8h
  00000001409AF244  add     r8, rsp
  00000001409AF247  add     r8, 298h
  00000001409AF24E  mov     r11, [rsp+298h+var_258]
  00000001409AF253  imul    r8, r11
  00000001409AF257  and     rax, r8
  00000001409AF25A  not     r8
  00000001409AF25D  and     r8, rdx
  00000001409AF260  mov     rdx, r8
  00000001409AF263  not     rdx
  00000001409AF266  lea     rdx, [r8+rdx*2]
  00000001409AF26A  mov     rcx, [rax+rdx+1]
  00000001409AF26F  mov     rax, rcx
  00000001409AF272  not     rax
  00000001409AF275  imul    rdx, rax, 6Eh ; 'n'
  00000001409AF279  imul    rax, rcx, 6Fh ; 'o'
  00000001409AF27D  add     rdx, rax
  00000001409AF280  mov     [rsp+298h+var_90], rdx
  00000001409AF288  mov     rax, [rsp+298h+var_218]
  00000001409AF290  shl     rax, 5
  00000001409AF294  lea     rax, [rax+rax*8]
  00000001409AF298  lea     rdx, [rsp+298h]
  00000001409AF2A0  imul    rdx, 0FFFFFFFFFFFFFEE1h
  00000001409AF2A7  sub     rdx, rax
  00000001409AF2AA  mov     [rsp+298h+var_240], rdx
  00000001409AF2AF  imul    eax, ebx, 0E7C61E70h
  00000001409AF2B5  add     rax, rcx
  00000001409AF2B8  mov     [rsp+298h+var_170], rax
  00000001409AF2C0  mov     r15, rcx
  00000001409AF2C3  mov     r14, [rsp+298h+var_290]
  00000001409AF2C8  mov     rcx, r14
  00000001409AF2CB  imul    rcx, rax
  00000001409AF2CF  mov     eax, ecx
  00000001409AF2D1  mov     rbp, [rsp+298h+var_280]
  00000001409AF2D6  and     eax, ebp
  00000001409AF2D8  mov     rdx, 0D77E78014D7A0A83h
  00000001409AF2E2  lea     r8, [rdx+2]
  00000001409AF2E6  imul    r8, rax
  00000001409AF2EA  not     rax
  00000001409AF2ED  mov     r9, rbp
  00000001409AF2F0  not     r9
  00000001409AF2F3  not     rcx
  00000001409AF2F6  and     r9, rcx
  00000001409AF2F9  not     r9
  00000001409AF2FC  and     r9, rax
  00000001409AF2FF  add     r8, r9
  00000001409AF302  and     ecx, ebp
  00000001409AF304  imul    rcx, rdx
  00000001409AF308  add     rcx, r8
  00000001409AF30B  mov     [rsp+298h+var_200], rcx
  00000001409AF313  imul    eax, ebx, 0B7525B50h
  00000001409AF319  lea     r12, [rsp+rax+298h+var_298]
  00000001409AF31D  add     r12, 298h
  00000001409AF324  mov     rax, r10
  00000001409AF327  imul    rax, r12
  00000001409AF32B  not     rax
  00000001409AF32E  imul    edx, ebx, 23221F58h
  00000001409AF334  add     rdx, rsp
  00000001409AF337  add     rdx, 298h
  00000001409AF33E  imul    rdx, r11
  00000001409AF342  not     rdx
  00000001409AF345  and     rdx, rax
  00000001409AF348  mov     r13, 62218926B47D68B8h
  00000001409AF352  imul    r13, rbx
  00000001409AF356  add     r13, r15
  00000001409AF359  mov     [rsp+298h+var_248], r15
  00000001409AF35E  imul    r13, r14
  00000001409AF362  mov     r8, r13
  00000001409AF365  not     r8
  00000001409AF368  not     rdx
  00000001409AF36B  mov     r11, [rdx]
  00000001409AF36E  imul    edx, ebx, 0A72BC4F0h
  00000001409AF374  mov     [rsp+298h+var_210], rdx
  00000001409AF37C  add     rdx, r11
  00000001409AF37F  mov     [rsp+298h+var_1A8], r11
  00000001409AF387  imul    rdx, rbp
  00000001409AF38B  and     r13, rdx
  00000001409AF38E  mov     [rsp+298h+var_230], r13
  00000001409AF393  not     rdx
  00000001409AF396  and     rdx, r8
  00000001409AF399  not     rdx
  00000001409AF39C  not     r13
  00000001409AF39F  and     r13, rdx
  00000001409AF3A2  mov     [rsp+298h+var_F8], r13
  00000001409AF3AA  mov     rdx, 0F65A625762AD7D70h
  00000001409AF3B4  imul    rdx, rbx
  00000001409AF3B8  mov     r9, 578E6E276BBF786Eh
  00000001409AF3C2  imul    r9, rbx
  00000001409AF3C6  mov     rax, [rsp+298h+var_270]
  00000001409AF3CB  add     r9, rax
  00000001409AF3CE  mov     r8, 7E48665CADD3B743h
  00000001409AF3D8  imul    r8, rbx
  00000001409AF3DC  and     r8, r9
  00000001409AF3DF  not     r9
  00000001409AF3E2  and     r9, rdx
  00000001409AF3E5  not     r9
  00000001409AF3E8  not     r8
  00000001409AF3EB  and     r8, r9
  00000001409AF3EE  imul    edx, ebx, 99DA2128h
  00000001409AF3F4  mov     rcx, [rsp+rdx+298h]
  00000001409AF3FC  mov     rdx, rdi
  00000001409AF3FF  imul    rdx, rcx
  00000001409AF403  mov     [rsp+298h+var_B0], rcx
  00000001409AF40B  imul    r8, rsi
  00000001409AF40F  mov     r9, r8
  00000001409AF412  not     r9
  00000001409AF415  mov     r10, rdx
  00000001409AF418  and     r10, r9
  00000001409AF41B  not     rdx
  00000001409AF41E  and     r8, rdx
  00000001409AF421  and     rdx, r9
  00000001409AF424  not     r8
  00000001409AF427  add     rdx, rdx
  00000001409AF42A  sub     r8, rdx
  00000001409AF42D  not     r10
  00000001409AF430  add     r8, r10
  00000001409AF433  mov     [rsp+298h+var_120], r8
  00000001409AF43B  mov     rdx, 839BE7639C438728h
  00000001409AF445  imul    rdx, rbx
  00000001409AF449  add     rdx, r15
  00000001409AF44C  mov     r14, [rsp+298h+var_220]
  00000001409AF451  imul    rdx, r14
  00000001409AF455  not     rdx
  00000001409AF458  imul    r9d, ebx, 3B5C00E8h
  00000001409AF45F  mov     [rsp+298h+var_98], r9
  00000001409AF467  add     r9, r11
  00000001409AF46A  mov     r15, [rsp+298h+var_70]
  00000001409AF472  imul    r9, r15
  00000001409AF476  not     r9
  00000001409AF479  and     r9, rdx
  00000001409AF47C  mov     [rsp+298h+var_A8], r9
  00000001409AF484  mov     rdx, rsi
  00000001409AF487  imul    rdx, rax
  00000001409AF48B  mov     r10, rax
  00000001409AF48E  not     rdx
  00000001409AF491  mov     r9, [rsp+298h+var_1C8]
  00000001409AF499  imul    r9, rdi
  00000001409AF49D  not     r9
  00000001409AF4A0  and     r9, rdx
  00000001409AF4A3  mov     [rsp+298h+var_A0], r9
  00000001409AF4AB  imul    edx, ebx, 6EA4B6A0h
  00000001409AF4B1  add     rdx, rsp
  00000001409AF4B4  add     rdx, 298h
  00000001409AF4BB  mov     r8, [rsp+298h+var_290]
  00000001409AF4C0  imul    rdx, r8
  00000001409AF4C4  not     rdx
  00000001409AF4C7  imul    r9d, ebx, 2D4F298h
  00000001409AF4CE  add     r9, rsp
  00000001409AF4D1  add     r9, 298h
  00000001409AF4D8  mov     [rsp+298h+var_298], r9
  00000001409AF4DC  mov     rax, rbp
  00000001409AF4DF  imul    rax, r9
  00000001409AF4E3  not     rax
  00000001409AF4E6  and     rax, rdx
  00000001409AF4E9  mov     [rsp+298h+var_100], rax
  00000001409AF4F1  mov     rdx, rbp
  00000001409AF4F4  imul    rdx, rcx
  00000001409AF4F8  not     rdx
  00000001409AF4FB  mov     rcx, r10
  00000001409AF4FE  mov     rax, r8
  00000001409AF501  imul    rcx, r8
  00000001409AF505  not     rcx
  00000001409AF508  and     rcx, rdx
  00000001409AF50B  mov     [rsp+298h+var_B8], rcx
  00000001409AF513  mov     rcx, [rsp+298h+var_1F0]
  00000001409AF51B  imul    rcx, r15
  00000001409AF51F  not     rcx
  00000001409AF522  mov     rdx, r14
  00000001409AF525  mov     r8, r14
  00000001409AF528  imul    rdx, [rsp+298h+var_250]
  00000001409AF52E  not     rdx
  00000001409AF531  and     rdx, rcx
  00000001409AF534  mov     [rsp+298h+var_1F0], rdx
  00000001409AF53C  mov     rdx, rax
  00000001409AF53F  imul    rdx, [rsp+298h+var_240]
  00000001409AF545  not     rdx
  00000001409AF548  imul    r12, rbp
  00000001409AF54C  mov     r10, rbp
  00000001409AF54F  not     r12
  00000001409AF552  and     r12, rdx
  00000001409AF555  mov     [rsp+298h+var_C0], r12
  00000001409AF55D  imul    edx, ebx, 2B356A88h
  00000001409AF563  mov     rdx, [rsp+rdx+298h]
  00000001409AF56B  imul    rdx, rsi
  00000001409AF56F  imul    r9d, ebx, 0E55CB870h
  00000001409AF576  lea     rcx, [rsp+r9+298h+var_298]
  00000001409AF57A  add     rcx, 298h
  00000001409AF581  imul    rcx, rdi
  00000001409AF585  add     rcx, rdx
  00000001409AF588  mov     [rsp+298h+var_C8], rcx
  00000001409AF590  imul    edx, ebx, 0BA274DE8h
  00000001409AF596  add     rdx, rsp
  00000001409AF599  add     rdx, 298h
  00000001409AF5A0  mov     rbp, [rsp+298h+var_258]
  00000001409AF5A5  imul    rdx, rbp
  00000001409AF5A9  not     rdx
  00000001409AF5AC  imul    r9d, ebx, 0AA00B788h
  00000001409AF5B3  lea     rcx, [rsp+r9+298h+var_298]
  00000001409AF5B7  add     rcx, 298h
  00000001409AF5BE  mov     r11, [rsp+298h+var_288]
  00000001409AF5C3  imul    rcx, r11
  00000001409AF5C7  not     rcx
  00000001409AF5CA  and     rcx, rdx
  00000001409AF5CD  mov     [rsp+298h+var_D0], rcx
  00000001409AF5D5  mov     rax, [rsp+298h+var_208]
  00000001409AF5DD  lea     r12, [rsp+rax+298h+var_298]
  00000001409AF5E1  add     r12, 298h
  00000001409AF5E8  imul    ecx, ebx, 4E5789E0h
  00000001409AF5EE  lea     rax, [rsp+rcx+298h+var_298]
  00000001409AF5F2  add     rax, 298h
  00000001409AF5F8  imul    rax, r14
  00000001409AF5FC  mov     [rsp+298h+var_208], rax
  00000001409AF604  mov     r14, r15
  00000001409AF607  mov     rcx, [rsp+298h+var_260]
  00000001409AF60C  imul    rcx, r15
  00000001409AF610  mov     [rsp+298h+var_260], rcx
  00000001409AF615  imul    ecx, ebx, 0B21402B8h
  00000001409AF61B  lea     rax, [rsp+rcx+298h+var_298]
  00000001409AF61F  add     rax, 298h
  00000001409AF625  imul    rax, r15
  00000001409AF629  mov     [rsp+298h+var_D8], rax
  00000001409AF631  imul    ecx, ebx, 0ED7003A0h
  00000001409AF637  lea     rax, [rsp+rcx+298h+var_298]
  00000001409AF63B  add     rax, 298h
  00000001409AF641  imul    rax, r8
  00000001409AF645  mov     [rsp+298h+var_E0], rax
  00000001409AF64D  mov     rax, [rsp+298h+var_238]
  00000001409AF652  not     rax
  00000001409AF655  mov     [rsp+298h+var_E8], rax
  00000001409AF65D  mov     rdx, [rsp+298h+var_278]
  00000001409AF662  not     rdx
  00000001409AF665  and     rdx, rax
  00000001409AF668  mov     [rsp+298h+var_278], rdx
  00000001409AF66D  mov     rax, rsi
  00000001409AF670  imul    rax, [rsp+298h+var_228]
  00000001409AF676  mov     [rsp+298h+var_F0], rax
  00000001409AF67E  imul    ecx, ebx, 7ECB4D00h
  00000001409AF684  add     rcx, rsp
  00000001409AF687  add     rcx, 298h
  00000001409AF68E  mov     r9, rdi
  00000001409AF691  mov     rax, rdi
  00000001409AF694  imul    rax, rcx
  00000001409AF698  mov     [rsp+298h+var_108], rax
  00000001409AF6A0  mov     r15, rcx
  00000001409AF6A3  sub     [rsp+298h+var_230], r13
  00000001409AF6A8  imul    ecx, ebx, 0DFB2D340h
  00000001409AF6AE  lea     rax, [rsp+rcx+298h+var_298]
  00000001409AF6B2  add     rax, 298h
  00000001409AF6B8  mov     rdx, rbp
  00000001409AF6BB  mov     rcx, rbp
  00000001409AF6BE  imul    rcx, rax
  00000001409AF6C2  mov     [rsp+298h+var_190], rcx
  00000001409AF6CA  mov     r13, rax
  00000001409AF6CD  imul    eax, ebx, 0CA4DE448h
  00000001409AF6D3  mov     [rsp+298h+var_110], rax
  00000001409AF6DB  add     rax, rsp
  00000001409AF6DE  add     rax, 298h
  00000001409AF6E4  imul    rax, r11
  00000001409AF6E8  mov     [rsp+298h+var_198], rax
  00000001409AF6F0  imul    ecx, ebx, 63BC78D8h
  00000001409AF6F6  lea     rax, [rsp+rcx+298h+var_298]
  00000001409AF6FA  add     rax, 298h
  00000001409AF700  imul    rax, r11
  00000001409AF704  mov     [rsp+298h+var_118], rax
  00000001409AF70C  mov     rdi, r11
  00000001409AF70F  mov     rax, [rsp+298h+var_210]
  00000001409AF717  add     rax, rsp
  00000001409AF71A  add     rax, 298h
  00000001409AF720  imul    rax, rdx
  00000001409AF724  mov     [rsp+298h+var_210], rax
  00000001409AF72C  mov     rax, [rsp+298h+var_1B8]
  00000001409AF734  mov     rcx, rsi
  00000001409AF737  imul    rax, rsi
  00000001409AF73B  mov     [rsp+298h+var_1B8], rax
  00000001409AF743  imul    r11d, ebx, 0BF65A680h
  00000001409AF74A  lea     rax, [rsp+r11+298h+var_298]
  00000001409AF74E  add     rax, 298h
  00000001409AF754  imul    rax, r9
  00000001409AF758  mov     [rsp+298h+var_128], rax
  00000001409AF760  imul    eax, ebx, 0DBD3060h
  00000001409AF766  add     rax, rsp
  00000001409AF769  add     rax, 298h
  00000001409AF76F  imul    rax, rdx
  00000001409AF773  mov     [rsp+298h+var_130], rax
  00000001409AF77B  imul    eax, ebx, 12FB88F8h
  00000001409AF781  add     rax, rsp
  00000001409AF784  add     rax, 298h
  00000001409AF78A  imul    rax, rdi
  00000001409AF78E  mov     [rsp+298h+var_138], rax
  00000001409AF796  mov     rax, [rsp+298h+var_268]
  00000001409AF79B  imul    rax, r10
  00000001409AF79F  mov     [rsp+298h+var_268], rax
  00000001409AF7A4  mov     rax, [rsp+298h+var_1C0]
  00000001409AF7AC  mov     rbp, [rsp+298h+var_290]
  00000001409AF7B1  imul    rax, rbp
  00000001409AF7B5  mov     [rsp+298h+var_1C0], rax
  00000001409AF7BD  imul    r13, r8
  00000001409AF7C1  mov     [rsp+298h+var_160], r13
  00000001409AF7C9  imul    r15, r14
  00000001409AF7CD  mov     [rsp+298h+var_168], r15
  00000001409AF7D5  imul    eax, ebx, 0FAC1A768h
  00000001409AF7DB  add     rax, rsp
  00000001409AF7DE  add     rax, 298h
  00000001409AF7E4  imul    rax, rcx
  00000001409AF7E8  mov     [rsp+298h+var_140], rax
  00000001409AF7F0  imul    eax, ebx, 1DE3C6C0h
  00000001409AF7F6  add     rax, rsp
  00000001409AF7F9  add     rax, 298h
  00000001409AF7FF  imul    rax, r9
  00000001409AF803  mov     [rsp+298h+var_150], rax
  00000001409AF80B  imul    eax, ebx, 566AD510h
  00000001409AF811  add     rax, rsp
  00000001409AF814  add     rax, 298h
  00000001409AF81A  imul    rax, rcx
  00000001409AF81E  mov     [rsp+298h+var_158], rax
  00000001409AF826  mov     rdx, rcx
  00000001409AF829  imul    r12, r9
  00000001409AF82D  mov     [rsp+298h+var_148], r12
  00000001409AF835  imul    eax, ebx, 5BA92DA8h
  00000001409AF83B  mov     [rsp+298h+var_178], rax
  00000001409AF843  imul    eax, ebx, 81A03F98h
  00000001409AF849  mov     [rsp+298h+var_180], rax
  00000001409AF851  imul    eax, ebx, 8EF1E360h
  00000001409AF857  test    byte ptr [rsp+298h+var_1E8], 1
  00000001409AF85F  lea     rax, [rsp+rax+298h]
  00000001409AF867  mov     rcx, [rsp+298h+var_1D8]
  00000001409AF86F  cmovz   rax, rcx
  00000001409AF873  mov     [rsp+298h+var_1E8], rax
  00000001409AF87B  mov     r12, [rsp+298h+var_1A8]
  00000001409AF883  mov     r8, r12
  00000001409AF886  not     r8
  00000001409AF889  mov     [rsp+298h+var_1A0], r8
  00000001409AF891  imul    rax, r12, 0FFFFFFFFFFFFFF49h
  00000001409AF898  mov     r15, r12
  00000001409AF89B  imul    rsi, r8, 0FFFFFFFFFFFFFF48h
  00000001409AF8A2  add     rsi, rax
  00000001409AF8A5  mov     rax, 4DA62487424DD371h
  00000001409AF8AF  imul    rax, rbx
  00000001409AF8B3  mov     r13, rax
  00000001409AF8B6  mov     [rsp+298h+var_188], rax
  00000001409AF8BE  bt      dword ptr [rsp+298h+var_1E0], 6
  00000001409AF8C7  cmovb   rsi, rcx
  00000001409AF8CB  mov     [rsp+298h+var_1D8], rsi
  00000001409AF8D3  mov     r12, [rsp+298h+var_250]
  00000001409AF8D8  imul    r12, rdi
  00000001409AF8DC  mov     r8, [rsp+298h+var_248]
  00000001409AF8E1  mov     r10, r8
  00000001409AF8E4  mov     rsi, [rsp+298h+var_258]
  00000001409AF8E9  imul    r10, rsi
  00000001409AF8ED  mov     rax, r10
  00000001409AF8F0  not     rax
  00000001409AF8F3  and     rax, r12
  00000001409AF8F6  not     rax
  00000001409AF8F9  mov     rcx, r12
  00000001409AF8FC  not     rcx
  00000001409AF8FF  and     rcx, r10
  00000001409AF902  not     rcx
  00000001409AF905  and     rcx, rax
  00000001409AF908  and     r10, r12
  00000001409AF90B  not     rcx
  00000001409AF90E  add     r10, rcx
  00000001409AF911  mov     [rsp+298h+var_250], r10
  00000001409AF916  mov     rax, 28B22D04204D2CC0h
  00000001409AF920  imul    rax, rbx
  00000001409AF924  mov     rcx, r8
  00000001409AF927  add     rax, r8
  00000001409AF92A  imul    rax, rdi
  00000001409AF92E  mov     r10, rdi
  00000001409AF931  not     rax
  00000001409AF934  mov     r8, r11
  00000001409AF937  add     r8, r15
  00000001409AF93A  imul    r8, rsi
  00000001409AF93E  mov     r11, rsi
  00000001409AF941  not     r8
  00000001409AF944  and     r8, rax
  00000001409AF947  mov     [rsp+298h+var_1E0], r8
  00000001409AF94F  mov     rax, 72DEB845286077F0h
  00000001409AF959  imul    rax, rbx
  00000001409AF95D  add     rax, rcx
  00000001409AF960  imul    rax, r9
  00000001409AF964  mov     rcx, rdx
  00000001409AF967  imul    rcx, r13
  00000001409AF96B  add     rcx, rax
  00000001409AF96E  mov     [rsp+298h+var_1D0], rcx
  00000001409AF976  imul    eax, ebx, 0E287C5D8h
  00000001409AF97C  add     rax, rsp
  00000001409AF97F  add     rax, 298h
  00000001409AF985  imul    rax, rbp
  00000001409AF989  imul    ecx, ebx, 798CF468h
  00000001409AF98F  lea     r8, [rsp+rcx+298h+var_298]
  00000001409AF993  add     r8, 298h
  00000001409AF99A  imul    r8, [rsp+298h+var_280]
  00000001409AF9A0  mov     r9, [rsp+298h+var_1C8]
  00000001409AF9A8  mov     rcx, r9
  00000001409AF9AB  not     rcx
  00000001409AF9AE  mov     rdx, 6E227394A517CA58h
  00000001409AF9B8  imul    rdx, rbx
  00000001409AF9BC  and     rdx, rcx
  00000001409AF9BF  not     rdx
  00000001409AF9C2  mov     rcx, 680551F6B696A5Bh
  00000001409AF9CC  imul    rcx, rbx
  00000001409AF9D0  and     rcx, r9
  00000001409AF9D3  not     rcx
  00000001409AF9D6  and     rcx, rdx
  00000001409AF9D9  mov     rdx, 0E7A9869DD033C82Ch
  00000001409AF9E3  imul    rdx, rbx
  00000001409AF9E7  mov     r9, 8CF94216404D6C87h
  00000001409AF9F1  imul    r9, rbx
  00000001409AF9F5  and     r9, rcx
  00000001409AF9F8  not     rcx
  00000001409AF9FB  and     rcx, rdx
  00000001409AF9FE  not     rcx
  00000001409AFA01  not     r9
  00000001409AFA04  and     r9, rcx
  00000001409AFA07  not     rax
  00000001409AFA0A  imul    ecx, ebx, -43h
  00000001409AFA0D  mov     rdx, r9
  00000001409AFA10  shr     rdx, cl
  00000001409AFA13  not     r8
  00000001409AFA16  and     r8, rax
  00000001409AFA19  mov     [rsp+298h+var_290], r8
  00000001409AFA1E  imul    ecx, ebx, -7Dh
  00000001409AFA21  shl     r9, cl
  00000001409AFA24  mov     rax, r9
  00000001409AFA27  not     rax
  00000001409AFA2A  mov     rcx, rdx
  00000001409AFA2D  and     rcx, rax
  00000001409AFA30  mov     rsi, rdx
  00000001409AFA33  not     rsi
  00000001409AFA36  and     rax, rsi
  00000001409AFA39  mov     rdi, rax
  00000001409AFA3C  not     rdi
  00000001409AFA3F  and     rdx, r9
  00000001409AFA42  not     rdx
  00000001409AFA45  and     rdx, rdi
  00000001409AFA48  sub     rdx, rax
  00000001409AFA4B  and     rsi, r9
  00000001409AFA4E  sub     rdx, rsi
  00000001409AFA51  not     rcx
  00000001409AFA54  add     rdx, rcx
  00000001409AFA57  imul    eax, ebx, 0B5E7E204h
  00000001409AFA5D  add     eax, dword ptr [rsp+298h+var_270]
  00000001409AFA61  imul    ecx, ebx, 108134B3h
  00000001409AFA67  and     eax, ecx
  00000001409AFA69  imul    rdx, r11
  00000001409AFA6D  imul    rax, r10
  00000001409AFA71  mov     rcx, rdx
  00000001409AFA74  and     rcx, rax
  00000001409AFA77  not     rdx
  00000001409AFA7A  not     rax
  00000001409AFA7D  and     rax, rdx
  00000001409AFA80  not     rcx
  00000001409AFA83  mov     rdx, rax
  00000001409AFA86  not     rdx
  00000001409AFA89  and     rdx, rcx
  00000001409AFA8C  not     rdx
  00000001409AFA8F  add     rax, rax
  00000001409AFA92  sub     rdx, rax
  00000001409AFA95  add     rdx, rcx
  00000001409AFA98  mov     [rsp+298h+var_270], rdx
  00000001409AFA9D  imul    eax, ebx, 4B829748h
  00000001409AFAA3  add     rax, rsp
  00000001409AFAA6  add     rax, 298h
  00000001409AFAAC  imul    rax, r11
  00000001409AFAB0  mov     r9, r11
  00000001409AFAB3  not     rax
  00000001409AFAB6  imul    ecx, ebx, 89B38AC8h
  00000001409AFABC  lea     r11, [rsp+rcx+298h+var_298]
  00000001409AFAC0  add     r11, 298h
  00000001409AFAC7  imul    r11, r10
  00000001409AFACB  not     r11
  00000001409AFACE  and     r11, rax
  00000001409AFAD1  mov     rsi, 5CA81F358F80CCABh
  00000001409AFADB  imul    rsi, rbx
  00000001409AFADF  mov     rax, [rsp+298h+var_170]
  00000001409AFAE7  and     rsi, rax
  00000001409AFAEA  not     rax
  00000001409AFAED  mov     rcx, 17FAA97E81006808h
  00000001409AFAF7  imul    rcx, rbx
  00000001409AFAFB  and     rcx, rax
  00000001409AFAFE  not     rcx
  00000001409AFB01  not     rsi
  00000001409AFB04  and     rsi, rcx
  00000001409AFB07  imul    eax, ebx, 0EA9B1108h
  00000001409AFB0D  lea     rbp, [rsp+rax+298h+var_298]
  00000001409AFB11  add     rbp, 298h
  00000001409AFB18  imul    rbp, r14
  00000001409AFB1C  mov     rax, rbp
  00000001409AFB1F  not     rax
  00000001409AFB22  mov     rdx, [rsp+298h+var_298]
  00000001409AFB26  mov     r8, [rsp+298h+var_220]
  00000001409AFB2B  imul    rdx, r8
  00000001409AFB2F  and     rbp, rdx
  00000001409AFB32  imul    ecx, ebx, -0Dh
  00000001409AFB35  mov     rdi, rsi
  00000001409AFB38  shr     rdi, cl
  00000001409AFB3B  not     rdx
  00000001409AFB3E  and     rdx, rax
  00000001409AFB41  mov     [rsp+298h+var_298], rdx
  00000001409AFB45  imul    ecx, ebx, 0EF7ECB4Dh
  00000001409AFB4B  shl     rsi, cl
  00000001409AFB4E  imul    eax, ebx, 0AF3F1020h
  00000001409AFB54  mov     rdx, r15
  00000001409AFB57  add     rax, r15
  00000001409AFB5A  imul    rax, r14
  00000001409AFB5E  mov     r14, rsi
  00000001409AFB61  not     r14
  00000001409AFB64  mov     r12, rdi
  00000001409AFB67  not     r12
  00000001409AFB6A  mov     r15, r12
  00000001409AFB6D  and     r15, rsi
  00000001409AFB70  and     rsi, rdi
  00000001409AFB73  and     rdi, r14
  00000001409AFB76  not     rdi
  00000001409AFB79  not     r15
  00000001409AFB7C  and     r15, rdi
  00000001409AFB7F  and     r12, r14
  00000001409AFB82  not     r12
  00000001409AFB85  not     rsi
  00000001409AFB88  and     rsi, r12
  00000001409AFB8B  not     rsi
  00000001409AFB8E  add     r12, rcx
  00000001409AFB91  add     r12, rsi
  00000001409AFB94  not     r15
  00000001409AFB97  add     r12, r15
  00000001409AFB9A  mov     r13, 215550A356362908h
  00000001409AFBA4  imul    r13, rbx
  00000001409AFBA8  add     r13, rdx
  00000001409AFBAB  imul    r13, r8
  00000001409AFBAF  imul    r12, r8
  00000001409AFBB3  mov     rsi, rax
  00000001409AFBB6  not     rsi
  00000001409AFBB9  and     rax, r12
  00000001409AFBBC  not     r12
  00000001409AFBBF  and     r12, rsi
  00000001409AFBC2  not     r12
  00000001409AFBC5  not     rax
  00000001409AFBC8  and     rax, r12
  00000001409AFBCB  add     rcx, r12
  00000001409AFBCE  add     r12, rcx
  00000001409AFBD1  not     rax
  00000001409AFBD4  add     r12, rax
  00000001409AFBD7  imul    eax, ebx, 0A1ED6C58h
  00000001409AFBDD  lea     rsi, [rsp+rax+298h+var_298]
  00000001409AFBE1  add     rsi, 298h
  00000001409AFBE8  imul    rsi, r9
  00000001409AFBEC  mov     rdi, rsi
  00000001409AFBEF  not     rdi
  00000001409AFBF2  imul    eax, ebx, 0C778F1B0h
  00000001409AFBF8  add     rax, rsp
  00000001409AFBFB  add     rax, 298h
  00000001409AFC01  mov     r10, [rsp+298h+var_288]
  00000001409AFC06  imul    r10, rax
  00000001409AFC0A  and     rdi, r10
  00000001409AFC0D  not     rdi
  00000001409AFC10  mov     r14, r10
  00000001409AFC13  not     r14
  00000001409AFC16  and     r14, rsi
  00000001409AFC19  not     r14
  00000001409AFC1C  and     r14, rdi
  00000001409AFC1F  and     r10, rsi
  00000001409AFC22  mov     rsi, 0FFFFFFFEBFF486E8h
  00000001409AFC2C  mov     rcx, [rsp+298h+var_1A0]
  00000001409AFC34  imul    rcx, rsi
  00000001409AFC38  inc     rsi
  00000001409AFC3B  imul    rsi, rdx
  00000001409AFC3F  mov     r9, rdx
  00000001409AFC42  add     rcx, rsi
  00000001409AFC45  mov     rdx, [rsp+298h+var_298]
  00000001409AFC49  not     rdx
  00000001409AFC4C  mov     [rsp+298h+var_298], rdx
  00000001409AFC50  not     rbp
  00000001409AFC53  and     rbp, rdx
  00000001409AFC56  test    byte ptr [rsp+298h+var_50], 1
  00000001409AFC5E  cmovz   rcx, [rsp+298h+var_228]
  00000001409AFC64  mov     r8, rcx
  00000001409AFC67  lea     rdx, [rsp+298h]
  00000001409AFC6F  imul    rsi, rdx, 0FFFFFFFFFFFFFDA1h
  00000001409AFC76  mov     r15, [rsp+298h+var_218]
  00000001409AFC7E  imul    rdi, r15, 0FFFFFFFFFFFFFDA0h
  00000001409AFC85  add     rdi, rsi
  00000001409AFC88  imul    esi, ebx, 25F711F0h
  00000001409AFC8E  test    byte ptr [rsp+298h+var_58], 1
  00000001409AFC96  cmovz   rdi, rax
  00000001409AFC9A  lea     rsi, [rsp+rsi+298h]
  00000001409AFCA2  mov     rax, [rsp+298h+var_240]
  00000001409AFCA7  cmovz   rsi, rax
  00000001409AFCAB  shl     r15, 4
  00000001409AFCAF  lea     rcx, [r15+r15*8]
  00000001409AFCB3  imul    r15, rdx, 0FFFFFFFFFFFFFF71h
  00000001409AFCBA  sub     r15, rcx
  00000001409AFCBD  test    byte ptr [rsp+298h+var_1AC], 1
  00000001409AFCC5  mov     rcx, [rsp+298h+var_190]
  00000001409AFCCD  mov     rdx, [rsp+298h+var_198]
  00000001409AFCD5  mov     rcx, [rcx+rdx]
  00000001409AFCD9  mov     [rsp+298h+var_280], rcx
  00000001409AFCDE  mov     rdx, [rsp+298h+var_90]
  00000001409AFCE6  cmovz   rdx, rax
  00000001409AFCEA  cmovz   r15, rax
  00000001409AFCEE  mov     rax, [rsp+298h+var_178]
  00000001409AFCF6  mov     rax, [rsp+rax+298h]
  00000001409AFCFE  mov     [rsp+298h+var_228], rax
  00000001409AFD03  mov     rax, [rsp+298h+var_180]
  00000001409AFD0B  mov     rax, [rsp+rax+298h]
  00000001409AFD13  mov     [rsp+298h+var_218], rax
  00000001409AFD1B  mov     rax, [rsp+298h+var_100]
  00000001409AFD23  not     rax
  00000001409AFD26  mov     rax, [rax]
  00000001409AFD29  mov     [rsp+298h+var_220], rax
  00000001409AFD2E  mov     rax, 16003B4B8370AF90h
  00000001409AFD38  mov     rax, 0BCFA867479418036h
  00000001409AFD42  test    rdi, 0
  00000001409AFD49  call    locret_1409AFD5E  ; -> locret_1409AFD5E
  00000001409AFD4E  js      loc_1409AFD59
  00000001409AFD54  jmp     loc_1409AFD5F
  00000001409AFD59  jmp     loc_1409AF2F3
  00000001409AFD5E  retn
  00000001409AFD5F  nop
  00000001409AFD60  jmp     loc_1409B0060
  00000001409AFD65  mov     rax, 16003B4B8370AF90h
  00000001409AFD6F  mov     rax, 0BCFA867479418036h
  00000001409AFD79  mov     rax, [rsp+298h+var_48]
  00000001409AFD81  mov     rcx, [rsp+298h+var_1C8]
  00000001409AFD89  mov     [rax], rcx
  00000001409AFD8C  mov     rax, [rsp+298h+var_68]
  00000001409AFD94  mov     [rdx], ax
  00000001409AFD97  mov     rcx, [rsp+298h+var_1E0]
  00000001409AFD9F  not     rcx
  00000001409AFDA2  mov     rax, [rsp+298h+var_250]
  00000001409AFDA7  mov     [rcx], rax
  00000001409AFDAA  mov     rax, [rsp+298h+var_200]
  00000001409AFDB2  mov     rdx, [rsp+298h+var_230]
  00000001409AFDB7  mov     rcx, [rsp+298h+var_F8]
  00000001409AFDBF  mov     [rdx+rcx*2], rax
  00000001409AFDC3  mov     rcx, [rsp+298h+var_A8]
  00000001409AFDCB  not     rcx
  00000001409AFDCE  movzx   eax, byte ptr [r8]
  00000001409AFDD2  mov     rdx, [rsp+298h+var_120]
  00000001409AFDDA  mov     [rcx], rdx
  00000001409AFDDD  mov     rcx, [rsp+298h+var_1D8]
  00000001409AFDE5  mov     rdx, [rsp+298h+var_188]
  00000001409AFDED  mov     [rcx], rdx
  00000001409AFDF0  mov     rdx, [rsp+298h+var_78]
  00000001409AFDF8  mov     rcx, [rsp+298h+var_98]
  00000001409AFE00  mov     [rsp+rcx+298h], rdx
  00000001409AFE08  mov     rdx, [rsp+298h+var_260]
  00000001409AFE0D  mov     r8, [rsp+298h+var_88]
  00000001409AFE15  mov     rcx, [rsp+298h+var_208]
  00000001409AFE1D  mov     [rcx+rdx], r8
  00000001409AFE21  mov     rdx, [rsp+298h+var_1F8]
  00000001409AFE29  mov     rcx, [rsp+298h+var_D8]
  00000001409AFE31  mov     r8, [rsp+298h+var_E0]
  00000001409AFE39  mov     [rcx+r8], rdx
  00000001409AFE3D  mov     rcx, [rsp+298h+var_238]
  00000001409AFE42  mov     rdx, [rsp+298h+var_E8]
  00000001409AFE4A  lea     r8, [rdx+rcx*2]
  00000001409AFE4E  mov     rcx, [rsp+298h+var_278]
  00000001409AFE53  lea     r8, [rcx+r8+1]
  00000001409AFE58  mov     rcx, [rsp+298h+var_F0]
  00000001409AFE60  mov     rdx, [rsp+298h+var_108]
  00000001409AFE68  mov     [rcx+rdx], r8
  00000001409AFE6C  mov     rcx, [rsp+298h+var_A0]
  00000001409AFE74  not     rcx
  00000001409AFE77  mov     rdx, [rsp+298h+var_110]
  00000001409AFE7F  mov     [rsp+rdx+298h], rcx
  00000001409AFE87  mov     rcx, [rsp+298h+var_118]
  00000001409AFE8F  mov     rdx, [rsp+298h+var_210]
  00000001409AFE97  mov     r8, [rsp+298h+var_280]
  00000001409AFE9C  mov     [rcx+rdx], r8
  00000001409AFEA0  mov     rdx, [rsp+298h+var_1B8]
  00000001409AFEA8  mov     rcx, [rsp+298h+var_128]
  00000001409AFEB0  mov     r8, [rsp+298h+var_248]
  00000001409AFEB5  mov     [rdx+rcx], r8
  00000001409AFEB9  mov     rcx, [rsp+298h+var_130]
  00000001409AFEC1  mov     rdx, [rsp+298h+var_138]
  00000001409AFEC9  mov     [rcx+rdx], r9
  00000001409AFECD  mov     rdx, [rsp+298h+var_1C0]
  00000001409AFED5  mov     r8, [rsp+298h+var_268]
  00000001409AFEDA  mov     rcx, [rsp+298h+var_228]
  00000001409AFEDF  mov     [r8+rdx], rcx
  00000001409AFEE3  mov     rcx, [rsp+298h+var_160]
  00000001409AFEEB  mov     rdx, [rsp+298h+var_168]
  00000001409AFEF3  mov     r8, [rsp+298h+var_218]
  00000001409AFEFB  mov     [rcx+rdx], r8
  00000001409AFEFF  mov     rcx, [rsp+298h+var_140]
  00000001409AFF07  mov     rdx, [rsp+298h+var_150]
  00000001409AFF0F  mov     r8, [rsp+298h+var_220]
  00000001409AFF14  mov     [rcx+rdx], r8
  00000001409AFF18  mov     rcx, [rsp+298h+var_B8]
  00000001409AFF20  not     rcx
  00000001409AFF23  mov     rdx, [rsp+298h+var_148]
  00000001409AFF2B  mov     r8, [rsp+298h+var_158]
  00000001409AFF33  mov     [r8+rdx], rcx
  00000001409AFF37  mov     rdx, [rsp+298h+var_1F0]
  00000001409AFF3F  not     rdx
  00000001409AFF42  mov     rcx, [rsp+298h+var_C0]
  00000001409AFF4A  not     rcx
  00000001409AFF4D  mov     [rcx], rdx
  00000001409AFF50  mov     rdx, [rsp+298h+var_D0]
  00000001409AFF58  not     rdx
  00000001409AFF5B  mov     rcx, [rsp+298h+var_C8]
  00000001409AFF63  mov     [rdx], rcx
  00000001409AFF66  mov     rdx, [rsp+298h+var_80]
  00000001409AFF6E  mov     rcx, [rsp+298h+var_1E8]
  00000001409AFF76  mov     [rcx], rdx
  00000001409AFF79  mov     rdx, [rsp+298h+var_290]
  00000001409AFF7E  not     rdx
  00000001409AFF81  mov     rcx, [rsp+298h+var_1D0]
  00000001409AFF89  mov     [rdx], rcx
  00000001409AFF8C  not     r11
  00000001409AFF8F  mov     rcx, [rsp+298h+var_270]
  00000001409AFF94  mov     [r11], rcx
  00000001409AFF97  mov     rcx, [rsp+298h+var_298]
  00000001409AFF9B  lea     rdx, [rcx+rcx]
  00000001409AFF9F  sub     rdx, rbp
  00000001409AFFA2  mov     [rdx], r13
  00000001409AFFA5  not     r14
  00000001409AFFA8  mov     [r14+r10*2], r12
  00000001409AFFAC  mov     [rsi], rax
  00000001409AFFAF  mov     rax, 4EB8368DCEF4A54Ch
  00000001409AFFB9  imul    rax, rbx
  00000001409AFFBD  add     rax, [rsp+298h+var_B0]
  00000001409AFFC5  imul    rax, [rsp+298h+var_258]
  00000001409AFFCB  mov     rcx, 0B7AACA0DCD0A6F20h
  00000001409AFFD5  imul    rcx, rbx
  00000001409AFFD9  add     rcx, r9
  00000001409AFFDC  imul    rcx, [rsp+298h+var_288]
  00000001409AFFE2  mov     rdx, rax
  00000001409AFFE5  not     rdx
  00000001409AFFE8  and     rdx, rcx
  00000001409AFFEB  mov     [r15], rdi
  00000001409AFFEE  mov     r8, rdx
  00000001409AFFF1  not     r8
  00000001409AFFF4  mov     r9, rcx
  00000001409AFFF7  not     r9
  00000001409AFFFA  and     r9, rax
  00000001409AFFFD  not     r9
  00000001409B0000  and     r9, r8
  00000001409B0003  sub     rdx, r9
  00000001409B0006  and     rcx, rax
  00000001409B0009  lea     rax, [rdx+rcx*2]
  00000001409B000D  add     rax, r8
  00000001409B0010  imul    ecx, ebx, 0BEB069DAh
  00000001409B0016  add     rsp, 258h
  00000001409B001D  pop     rbx
  00000001409B001E  pop     rbp
  00000001409B001F  pop     rdi
  00000001409B0020  pop     rsi
  00000001409B0021  pop     r12
  00000001409B0023  pop     r13
  00000001409B0025  pop     r14
  00000001409B0027  pop     r15
  00000001409B0029  jmp     rax
  00000001409B002B  mov     rax, 16003B4B8370AF90h
  00000001409B0035  mov     rax, 0BCFA867479418036h
  00000001409B003F  movzx   edi, word ptr [rdi]
  00000001409B0042  test    r15, 0
  00000001409B0049  call    locret_1409B0059  ; -> locret_1409B0059
  00000001409B004E  jz      loc_1409B005A
  00000001409B0054  jmp     loc_1409AF5C3
  00000001409B0059  retn
  00000001409B005A  nop
  00000001409B005B  jmp     loc_1409AFD65
  00000001409B0060  mov     rax, 16003B4B8370AF90h
  00000001409B006A  mov     rax, 0BCFA867479418036h
  00000001409B0074  test    rsi, 0
  00000001409B007B  call    locret_1409B008B  ; -> locret_1409B008B
  00000001409B0080  jns     loc_1409B008C
  00000001409B0086  jmp     loc_1409AF4E9
  00000001409B008B  retn
  00000001409B008C  nop
  00000001409B008D  jmp     loc_1409B002B

