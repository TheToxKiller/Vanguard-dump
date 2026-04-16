// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A47886                          ║
// ║  VA        : 0x140A47886                            ║
// ║  RVA       : 0xA47886                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140A47888  sub_140A47886
//   0x140A4788A  sub_140A47886
//   0x140A4788C  sub_140A47886
//   0x140A4788E  sub_140A47886
//   0x140A4788F  sub_140A47886
//   0x140A47890  sub_140A47886
//   0x140A47891  sub_140A47886
//   0x140A47892  sub_140A47886
//   0x140A47899  sub_140A47886
//   0x140A478A1  sub_140A47886
//   0x140A478A9  sub_140A47886
//   0x140A478B1  sub_140A47886
//   0x140A478B9  sub_140A47886
//   0x140A478BC  sub_140A47886
//   0x140A478BF  sub_140A47886
//   0x140A478C7  sub_140A47886
//   0x140A478CA  sub_140A47886
//   0x140A478CD  sub_140A47886
//   0x140A478D0  sub_140A47886
//   0x140A478D3  sub_140A47886
//   0x140A478D6  sub_140A47886
//   0x140A478D9  sub_140A47886
//   0x140A478DC  sub_140A47886
//   0x140A478DF  sub_140A47886
//   0x140A478E2  sub_140A47886
//   0x140A478E5  sub_140A47886
//   0x140A478E8  sub_140A47886
//   0x140A478F2  sub_140A47886
//   0x140A478F5  sub_140A47886
//   0x140A478FF  sub_140A47886
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7992 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140A47886  push    r15
  0000000140A47888  push    r14
  0000000140A4788A  push    r13
  0000000140A4788C  push    r12
  0000000140A4788E  push    rsi
  0000000140A4788F  push    rdi
  0000000140A47890  push    rbp
  0000000140A47891  push    rbx
  0000000140A47892  sub     rsp, 2D0h
  0000000140A47899  mov     r8, [rsp+310h+arg_20]
  0000000140A478A1  mov     r10, [rsp+310h+arg_28]
  0000000140A478A9  mov     [rsp+310h+var_290], r10
  0000000140A478B1  mov     rax, [rsp+310h+arg_90]
  0000000140A478B9  mov     rcx, r8
  0000000140A478BC  not     rcx
  0000000140A478BF  mov     rdx, [rsp+310h+arg_88]
  0000000140A478C7  mov     rbx, rcx
  0000000140A478CA  and     rbx, rdx
  0000000140A478CD  mov     r9, rax
  0000000140A478D0  and     r9, rbx
  0000000140A478D3  not     r9
  0000000140A478D6  mov     r15, rax
  0000000140A478D9  not     r15
  0000000140A478DC  not     rbx
  0000000140A478DF  and     rbx, r15
  0000000140A478E2  not     rbx
  0000000140A478E5  and     rbx, r9
  0000000140A478E8  mov     r14, 6E6FEFF7AFFFDFBBh
  0000000140A478F2  or      r14, r10
  0000000140A478F5  mov     r9, 0FB58E3190382155Dh
  0000000140A478FF  imul    r9, r14
  0000000140A47903  imul    rbx, r9
  0000000140A47907  mov     rdi, rdx
  0000000140A4790A  not     rdi
  0000000140A4790D  mov     rsi, rcx
  0000000140A47910  and     rsi, rdi
  0000000140A47913  not     rsi
  0000000140A47916  mov     r11, r15
  0000000140A47919  and     r11, rsi
  0000000140A4791C  not     r11
  0000000140A4791F  mov     r10, 4A71CE6FC7DEAA3h
  0000000140A47929  imul    r10, r14
  0000000140A4792D  imul    r11, r10
  0000000140A47931  add     r11, rbx
  0000000140A47934  mov     rbx, rdx
  0000000140A47937  and     rbx, rax
  0000000140A4793A  and     rdi, r15
  0000000140A4793D  not     rdi
  0000000140A47940  not     rbx
  0000000140A47943  and     rbx, rdi
  0000000140A47946  not     rbx
  0000000140A47949  and     rbx, r8
  0000000140A4794C  and     r8, rdx
  0000000140A4794F  not     r8
  0000000140A47952  and     r8, rsi
  0000000140A47955  and     rax, r8
  0000000140A47958  not     r8
  0000000140A4795B  and     r8, r15
  0000000140A4795E  not     r8
  0000000140A47961  not     rax
  0000000140A47964  and     rax, r8
  0000000140A47967  not     rax
  0000000140A4796A  imul    rax, r9
  0000000140A4796E  not     rbx
  0000000140A47971  imul    rbx, r10
  0000000140A47975  add     rbx, r11
  0000000140A47978  and     r15, rdx
  0000000140A4797B  not     r15
  0000000140A4797E  and     r15, rcx
  0000000140A47981  not     r15
  0000000140A47984  imul    r15, r10
  0000000140A47988  add     r15, rbx
  0000000140A4798B  add     r15, rax
  0000000140A4798E  mov     r10, [rsp+310h+arg_D8]
  0000000140A47996  mov     [rsp+310h+var_238], r10
  0000000140A4799E  imul    esi, r15d, 41C04270h
  0000000140A479A5  mov     rdx, r15
  0000000140A479A8  lea     rcx, [rsp+310h]
  0000000140A479B0  mov     rbp, rcx
  0000000140A479B3  not     rbp
  0000000140A479B6  imul    r12d, edx, 89541018h
  0000000140A479BD  mov     [rsp+310h+var_2E0], r12
  0000000140A479C2  shr     r10, 17h
  0000000140A479C6  imul    eax, edx, 0BD8E0788h
  0000000140A479CC  mov     r8, [rsp+rax+310h]
  0000000140A479D4  mov     [rsp+310h+var_268], r8
  0000000140A479DC  mov     r11, rax
  0000000140A479DF  mov     [rsp+310h+var_250], rax
  0000000140A479E7  shr     r8, 3Dh
  0000000140A479EB  mov     rdi, r8
  0000000140A479EE  mov     [rsp+310h+var_280], r8
  0000000140A479F6  imul    r9d, edx, 20E02138h
  0000000140A479FD  mov     [rsp+310h+var_2D0], r9
  0000000140A47A02  imul    r15d, edx, 1B0C9600h
  0000000140A47A09  mov     [rsp+310h+var_188], r15
  0000000140A47A11  imul    rax, rcx, 0FFFFFFFFFFFFFE21h
  0000000140A47A18  imul    rbx, rbp, 0FFFFFFFFFFFFFE20h
  0000000140A47A1F  add     rbx, rax
  0000000140A47A22  imul    eax, edx, 0FA2C74C8h
  0000000140A47A28  mov     [rsp+310h+var_310], rax
  0000000140A47A2C  imul    r14d, edx, 0E441B3F8h
  0000000140A47A33  mov     [rsp+310h+var_180], r14
  0000000140A47A3B  imul    r13d, edx, 8BE4FAB0h
  0000000140A47A42  mov     [rsp+310h+var_308], r13
  0000000140A47A47  imul    r8d, edx, 6873EEE0h
  0000000140A47A4E  test    dil, 1
  0000000140A47A52  cmovz   r8, rsi
  0000000140A47A56  cmovnz  r15, r14
  0000000140A47A5A  cmovnz  r14, r9
  0000000140A47A5E  mov     r9, rax
  0000000140A47A61  cmovnz  r9, r11
  0000000140A47A65  mov     r11, r12
  0000000140A47A68  cmovnz  r11, r13
  0000000140A47A6C  mov     edi, ebp
  0000000140A47A6E  and     edi, r11d
  0000000140A47A71  mov     r12, rdi
  0000000140A47A74  not     r12
  0000000140A47A77  mov     r13d, ecx
  0000000140A47A7A  and     r13d, r11d
  0000000140A47A7D  lea     r12, ds:1[r12*2]
  0000000140A47A85  add     r12, r13
  0000000140A47A88  not     r11
  0000000140A47A8B  and     r11, rbp
  0000000140A47A8E  sub     r12, r11
  0000000140A47A91  lea     r12, [r12+rdi*2]
  0000000140A47A95  not     r10d
  0000000140A47A98  mov     r11d, ecx
  0000000140A47A9B  and     r11d, r9d
  0000000140A47A9E  lea     rdi, [r11+r11*2]
  0000000140A47AA2  not     r11
  0000000140A47AA5  not     r9
  0000000140A47AA8  add     rdi, r11
  0000000140A47AAB  and     r9, rbp
  0000000140A47AAE  not     r9
  0000000140A47AB1  test    r10b, 1
  0000000140A47AB5  cmovz   r12, rbx
  0000000140A47AB9  mov     [rsp+310h+var_48], r12
  0000000140A47AC1  and     r9, r11
  0000000140A47AC4  add     r9, rdi
  0000000140A47AC7  inc     r9
  0000000140A47ACA  test    r10b, 1
  0000000140A47ACE  cmovz   r9, rbx
  0000000140A47AD2  mov     [rsp+310h+var_50], r9
  0000000140A47ADA  mov     r9d, r8d
  0000000140A47ADD  not     r8
  0000000140A47AE0  mov     r11, rcx
  0000000140A47AE3  and     r11, r8
  0000000140A47AE6  not     r11
  0000000140A47AE9  and     r8, rbp
  0000000140A47AEC  add     r8, r8
  0000000140A47AEF  sub     r11, r8
  0000000140A47AF2  and     r9d, ebp
  0000000140A47AF5  not     r9
  0000000140A47AF8  add     r11, r9
  0000000140A47AFB  test    r10b, 1
  0000000140A47AFF  cmovz   r11, rbx
  0000000140A47B03  mov     [rsp+310h+var_58], r11
  0000000140A47B0B  mov     rdi, [rsp+310h+arg_30]
  0000000140A47B13  mov     r8d, edi
  0000000140A47B16  shl     r8d, 13h
  0000000140A47B1A  not     r8d
  0000000140A47B1D  shr     rdi, 2Dh
  0000000140A47B21  not     edi
  0000000140A47B23  and     edi, r8d
  0000000140A47B26  mov     r8d, edi
  0000000140A47B29  not     r8d
  0000000140A47B2C  or      r8d, 0FB78B194h
  0000000140A47B33  or      edi, 4874E6Bh
  0000000140A47B39  and     edi, r8d
  0000000140A47B3C  imul    r9, rbp, 0FFFFFFFFFFFFFD64h
  0000000140A47B43  imul    rax, rcx, 0FFFFFFFFFFFFFD65h
  0000000140A47B4A  add     rax, r9
  0000000140A47B4D  mov     r12, rax
  0000000140A47B50  mov     rax, [rsp+rsi+310h]
  0000000140A47B58  mov     [rsp+310h+var_240], rax
  0000000140A47B60  mov     r11, rax
  0000000140A47B63  not     r11
  0000000140A47B66  imul    r8, rax, -27h
  0000000140A47B6A  lea     rax, ds:0[r11*8]
  0000000140A47B72  mov     [rsp+310h+var_1B8], rax
  0000000140A47B7A  lea     r9, [rax+rax*4]
  0000000140A47B7E  sub     r8, r9
  0000000140A47B81  mov     eax, edi
  0000000140A47B83  not     eax
  0000000140A47B85  mov     [rsp+310h+var_2A8], rax
  0000000140A47B8A  shr     eax, 0Dh
  0000000140A47B8D  mov     [rsp+310h+var_2B8], rax
  0000000140A47B92  imul    r9, rcx, 0FFFFFFFFFFFFFE99h
  0000000140A47B99  mov     [rsp+310h+var_60], r9
  0000000140A47BA1  imul    rsi, rbp, 0FFFFFFFFFFFFFE98h
  0000000140A47BA8  mov     [rsp+310h+var_68], rsi
  0000000140A47BB0  test    al, 1
  0000000140A47BB2  lea     rax, [r9+rsi]
  0000000140A47BB6  cmovz   r8, rax
  0000000140A47BBA  mov     [rsp+310h+var_2C8], r8
  0000000140A47BBF  mov     r8, r10
  0000000140A47BC2  test    r8b, 1
  0000000140A47BC6  cmovz   r12, rbx
  0000000140A47BCA  mov     [rsp+310h+var_2E8], r12
  0000000140A47BCF  imul    r12, rcx, 0FFFFFFFFFFFFFD69h
  0000000140A47BD6  imul    r9, rbp, 0FFFFFFFFFFFFFD68h
  0000000140A47BDD  add     r9, r12
  0000000140A47BE0  test    r8b, 1
  0000000140A47BE4  mov     [rsp+310h+var_278], r10
  0000000140A47BEC  cmovz   r9, rbx
  0000000140A47BF0  mov     [rsp+310h+var_2F0], r9
  0000000140A47BF5  mov     r12, r14
  0000000140A47BF8  not     r12
  0000000140A47BFB  mov     r13, rcx
  0000000140A47BFE  and     r13, r12
  0000000140A47C01  not     r13
  0000000140A47C04  and     r14d, ebp
  0000000140A47C07  not     r14
  0000000140A47C0A  and     r14, r13
  0000000140A47C0D  mov     r13d, r15d
  0000000140A47C10  and     r13d, ecx
  0000000140A47C13  not     r13
  0000000140A47C16  not     r15
  0000000140A47C19  and     r15, rbp
  0000000140A47C1C  mov     rcx, rbp
  0000000140A47C1F  not     r15
  0000000140A47C22  and     r15, r13
  0000000140A47C25  add     r13, r13
  0000000140A47C28  lea     rbp, [r15+r15*2]
  0000000140A47C2C  sub     rbp, r13
  0000000140A47C2F  not     r15
  0000000140A47C32  lea     rsi, ds:0[r15*2]
  0000000140A47C3A  add     rsi, rbp
  0000000140A47C3D  mov     r9d, [rsp+310h+arg_190]
  0000000140A47C45  mov     dword ptr [rsp+310h+var_1D0], r9d
  0000000140A47C4D  mov     r15d, r9d
  0000000140A47C50  not     r15d
  0000000140A47C53  mov     [rsp+310h+var_248], r15
  0000000140A47C5B  shr     r15d, 0Ah
  0000000140A47C5F  test    r15b, 1
  0000000140A47C63  mov     r9, r15
  0000000140A47C66  mov     [rsp+310h+var_298], r15
  0000000140A47C6B  cmovz   rsi, rbx
  0000000140A47C6F  mov     [rsp+310h+var_70], rsi
  0000000140A47C77  and     r12, rcx
  0000000140A47C7A  mov     r15, rcx
  0000000140A47C7D  mov     [rsp+310h+var_A8], rcx
  0000000140A47C85  not     r12
  0000000140A47C88  lea     rcx, [r14+r12*2]
  0000000140A47C8C  inc     rcx
  0000000140A47C8F  test    r9b, 1
  0000000140A47C93  cmovz   rcx, rbx
  0000000140A47C97  mov     [rsp+310h+var_78], rcx
  0000000140A47C9F  imul    r9d, edx, 0C88367F0h
  0000000140A47CA6  mov     [rsp+310h+var_270], r9
  0000000140A47CAE  mov     r10, [rsp+310h+var_238]
  0000000140A47CB6  test    r10b, 1
  0000000140A47CBA  mov     rcx, [rsp+310h+var_308]
  0000000140A47CBF  lea     rcx, [rsp+rcx+310h]
  0000000140A47CC7  cmovz   rcx, rax
  0000000140A47CCB  mov     [rsp+310h+var_80], rcx
  0000000140A47CD3  lea     rcx, [rsp+r9+310h]
  0000000140A47CDB  cmovz   rcx, rax
  0000000140A47CDF  mov     [rsp+310h+var_88], rcx
  0000000140A47CE7  imul    ecx, edx, 0C5F27D58h
  0000000140A47CED  mov     [rsp+310h+var_1D8], rcx
  0000000140A47CF5  test    r10b, 1
  0000000140A47CF9  lea     rcx, [rsp+rcx+310h]
  0000000140A47D01  cmovz   rcx, rax
  0000000140A47D05  mov     [rsp+310h+var_90], rcx
  0000000140A47D0D  mov     rcx, [rsp+310h+var_240]
  0000000140A47D15  mov     rbx, rcx
  0000000140A47D18  shl     rbx, 4
  0000000140A47D1C  sub     rcx, rbx
  0000000140A47D1F  shl     r11, 4
  0000000140A47D23  sub     rcx, r11
  0000000140A47D26  test    r10b, 1
  0000000140A47D2A  cmovz   rcx, rax
  0000000140A47D2E  mov     rsi, rax
  0000000140A47D31  mov     [rsp+310h+var_138], rax
  0000000140A47D39  and     r10d, 8500301h
  0000000140A47D40  imul    eax, edx, 2E666C38h
  0000000140A47D46  mov     [rsp+310h+var_2C0], rax
  0000000140A47D4B  add     rax, rsp
  0000000140A47D4E  add     rax, 310h
  0000000140A47D54  imul    rax, r10
  0000000140A47D58  mov     r13, r10
  0000000140A47D5B  mov     [rsp+310h+var_238], r10
  0000000140A47D63  mov     r11, rax
  0000000140A47D66  mov     r14, rax
  0000000140A47D69  mov     [rsp+310h+var_98], rax
  0000000140A47D71  not     r11
  0000000140A47D74  mov     eax, r8d
  0000000140A47D77  and     eax, 400801h
  0000000140A47D7C  imul    r8d, edx, 0AA343150h
  0000000140A47D83  mov     [rsp+310h+var_1E0], r8
  0000000140A47D8B  lea     rbx, [rsp+r8+310h+var_310]
  0000000140A47D8F  add     rbx, 310h
  0000000140A47D96  imul    rbx, rax
  0000000140A47D9A  mov     rbp, rax
  0000000140A47D9D  mov     [rsp+310h+var_160], rax
  0000000140A47DA5  and     r14, rbx
  0000000140A47DA8  not     rbx
  0000000140A47DAB  and     rbx, r11
  0000000140A47DAE  not     rbx
  0000000140A47DB1  mov     r11, r14
  0000000140A47DB4  not     r11
  0000000140A47DB7  and     r11, rbx
  0000000140A47DBA  mov     rax, [r11+r14*2]
  0000000140A47DBE  mov     [rsp+310h+var_170], rax
  0000000140A47DC6  mov     r8, rax
  0000000140A47DC9  not     r8
  0000000140A47DCC  mov     [rsp+310h+var_258], r8
  0000000140A47DD4  imul    r11, rax, -33h
  0000000140A47DD8  imul    rax, r8, -34h
  0000000140A47DDC  add     rax, r11
  0000000140A47DDF  mov     r8, rax
  0000000140A47DE2  mov     rax, [rsp+310h+var_2E0]
  0000000140A47DE7  lea     r11, [rsp+rax+310h+var_310]
  0000000140A47DEB  add     r11, 310h
  0000000140A47DF2  mov     r9, [rsp+310h+var_2B8]
  0000000140A47DF7  test    r9b, 1
  0000000140A47DFB  mov     r12, [rsp+310h+var_290]
  0000000140A47E03  not     r12d
  0000000140A47E06  cmovz   r8, rsi
  0000000140A47E0A  mov     [rsp+310h+var_A0], r8
  0000000140A47E12  mov     r8d, r12d
  0000000140A47E15  shr     r8d, 3
  0000000140A47E19  mov     [rsp+310h+var_154], r8d
  0000000140A47E21  and     r8d, 401h
  0000000140A47E28  shr     r12d, 0Ah
  0000000140A47E2C  and     r12d, 9
  0000000140A47E30  imul    esi, edx, 395BCCA0h
  0000000140A47E36  add     rsi, rsp
  0000000140A47E39  add     rsi, 310h
  0000000140A47E40  imul    rsi, r12
  0000000140A47E44  imul    r11, r8
  0000000140A47E48  mov     r10, r8
  0000000140A47E4B  mov     r8, [rsi+r11]
  0000000140A47E4F  mov     [rsp+310h+var_130], r8
  0000000140A47E57  mov     r11, r8
  0000000140A47E5A  not     r11
  0000000140A47E5D  lea     rsi, [r8+r8*2]
  0000000140A47E61  lea     r8, [rsi+r11*4]
  0000000140A47E65  neg     r8
  0000000140A47E68  imul    r11d, edx, 7BCDC518h
  0000000140A47E6F  test    r9b, 1
  0000000140A47E73  lea     rax, [rsp+r11+310h]
  0000000140A47E7B  mov     [rsp+310h+var_2F8], rax
  0000000140A47E80  cmovz   r8, rax
  0000000140A47E84  mov     [rsp+310h+var_B0], r8
  0000000140A47E8C  imul    eax, edx, 0C36192C0h
  0000000140A47E92  mov     [rsp+310h+var_2A0], rax
  0000000140A47E97  lea     rsi, [rsp+rax+310h+var_310]
  0000000140A47E9B  add     rsi, 310h
  0000000140A47EA2  mov     r11, r10
  0000000140A47EA5  mov     r8, r10
  0000000140A47EA8  imul    r11, rsi
  0000000140A47EAC  mov     [rsp+310h+var_168], rsi
  0000000140A47EB4  mov     rbx, r11
  0000000140A47EB7  not     rbx
  0000000140A47EBA  imul    eax, edx, 0EF371460h
  0000000140A47EC0  mov     [rsp+310h+var_308], rax
  0000000140A47EC5  lea     r14, [rsp+rax+310h+var_310]
  0000000140A47EC9  add     r14, 310h
  0000000140A47ED0  imul    r14, r12
  0000000140A47ED4  and     r11, r14
  0000000140A47ED7  not     r14
  0000000140A47EDA  and     r14, rbx
  0000000140A47EDD  not     r14
  0000000140A47EE0  mov     r10, [r14+r11]
  0000000140A47EE4  mov     [rsp+310h+var_F8], r10
  0000000140A47EEC  imul    r11d, edx, 0F1C7FEF8h
  0000000140A47EF3  lea     rax, [rsp+r11+310h+var_310]
  0000000140A47EF7  add     rax, 310h
  0000000140A47EFD  imul    rax, r13
  0000000140A47F01  not     rax
  0000000140A47F04  mov     [rsp+310h+var_190], rax
  0000000140A47F0C  imul    r11d, edx, 62A063A8h
  0000000140A47F13  add     r11, rsp
  0000000140A47F16  add     r11, 310h
  0000000140A47F1D  imul    r11, rbp
  0000000140A47F21  not     r11
  0000000140A47F24  and     r11, rax
  0000000140A47F27  not     r11
  0000000140A47F2A  mov     rax, [r11]
  0000000140A47F2D  mov     r14, rax
  0000000140A47F30  not     r14
  0000000140A47F33  mov     r11, 0FFFFFFFEBFF48D50h
  0000000140A47F3D  imul    r14, r11
  0000000140A47F41  inc     r11
  0000000140A47F44  imul    r11, rax
  0000000140A47F48  mov     r13, rax
  0000000140A47F4B  mov     [rsp+310h+var_150], rax
  0000000140A47F53  add     r14, r11
  0000000140A47F56  lea     r11, [rsp+310h]
  0000000140A47F5E  shl     r11, 7
  0000000140A47F62  neg     r11
  0000000140A47F65  add     r11, rsp
  0000000140A47F68  add     r11, 310h
  0000000140A47F6F  mov     rbx, r15
  0000000140A47F72  shl     rbx, 7
  0000000140A47F76  sub     r11, rbx
  0000000140A47F79  and     r9d, 3
  0000000140A47F7D  mov     rax, [rsp+310h+var_2A8]
  0000000140A47F82  shr     eax, 1
  0000000140A47F84  and     eax, 21h
  0000000140A47F87  mov     r15, rax
  0000000140A47F8A  mov     [rsp+310h+var_2A8], rax
  0000000140A47F8F  imul    ebx, edx, 152B1E40h
  0000000140A47F95  bt      edi, 1
  0000000140A47F99  cmovnb  r11, r14
  0000000140A47F9D  mov     rax, [rsp+310h+var_310]
  0000000140A47FA1  add     rax, rsp
  0000000140A47FA4  add     rax, 310h
  0000000140A47FAA  imul    edi, edx, 23710BD0h
  0000000140A47FB0  add     rdi, rsp
  0000000140A47FB3  add     rdi, 310h
  0000000140A47FBA  imul    rdi, r15
  0000000140A47FBE  imul    rax, r9
  0000000140A47FC2  mov     rbp, r9
  0000000140A47FC5  mov     [rsp+310h+var_2B8], r9
  0000000140A47FCA  mov     r14, rax
  0000000140A47FCD  not     r14
  0000000140A47FD0  mov     r15, rdi
  0000000140A47FD3  and     r15, rax
  0000000140A47FD6  and     r14, rdi
  0000000140A47FD9  not     rdi
  0000000140A47FDC  and     rdi, rax
  0000000140A47FDF  not     r14
  0000000140A47FE2  not     rdi
  0000000140A47FE5  and     rdi, r14
  0000000140A47FE8  not     rdi
  0000000140A47FEB  mov     rax, [r15+rdi]
  0000000140A47FEF  mov     [rsp+310h+var_140], rax
  0000000140A47FF7  imul    eax, edx, 4CB5A2D8h
  0000000140A47FFD  lea     rdi, [rsp+rax+310h+var_310]
  0000000140A48001  add     rdi, 310h
  0000000140A48008  imul    rdi, r8
  0000000140A4800C  not     rdi
  0000000140A4800F  imul    eax, edx, 15EAC0D0h
  0000000140A48015  mov     [rsp+310h+var_1E8], rax
  0000000140A4801D  lea     r14, [rsp+rax+310h+var_310]
  0000000140A48021  add     r14, 310h
  0000000140A48028  mov     [rsp+310h+var_100], r14
  0000000140A48030  mov     [rsp+310h+var_290], r12
  0000000140A48038  mov     rax, r12
  0000000140A4803B  imul    rax, r14
  0000000140A4803F  not     rax
  0000000140A48042  and     rax, rdi
  0000000140A48045  imul    edi, edx, 0ECA629C8h
  0000000140A4804B  lea     r14, [rsp+rdi+310h+var_310]
  0000000140A4804F  add     r14, 310h
  0000000140A48056  mov     [rsp+310h+var_198], r14
  0000000140A4805E  imul    r12, r14
  0000000140A48062  not     r12
  0000000140A48065  imul    r9d, edx, 5D7E8E78h
  0000000140A4806C  mov     [rsp+310h+var_1F0], r9
  0000000140A48074  lea     r14, [rsp+r9+310h+var_310]
  0000000140A48078  add     r14, 310h
  0000000140A4807F  imul    r14, r8
  0000000140A48083  mov     r9, r8
  0000000140A48086  mov     [rsp+310h+var_2E0], r8
  0000000140A4808B  not     r14
  0000000140A4808E  and     r14, r12
  0000000140A48091  not     rax
  0000000140A48094  mov     rax, [rax]
  0000000140A48097  mov     [rsp+310h+var_B8], rax
  0000000140A4809F  not     r14
  0000000140A480A2  mov     rax, [r14]
  0000000140A480A5  mov     [rsp+310h+var_148], rax
  0000000140A480AD  imul    eax, edx, 0D378C858h
  0000000140A480B3  mov     rax, [rsp+rax+310h]
  0000000140A480BB  mov     [rsp+310h+var_C0], rax
  0000000140A480C3  imul    eax, edx, 0A5125C20h
  0000000140A480C9  mov     rax, [rsp+rax+310h]
  0000000140A480D1  mov     [rsp+310h+var_C8], rax
  0000000140A480D9  imul    eax, edx, 36CAE208h
  0000000140A480DF  mov     rax, [rsp+rax+310h]
  0000000140A480E7  mov     [rsp+310h+var_D8], rax
  0000000140A480EF  imul    eax, edx, 10173598h
  0000000140A480F5  mov     rax, [rsp+rax+310h]
  0000000140A480FD  mov     [rsp+310h+var_E0], rax
  0000000140A48105  imul    r15d, edx, 0D94C5390h
  0000000140A4810C  mov     [rsp+310h+var_1F8], r15
  0000000140A48114  imul    eax, edx, 600F7910h
  0000000140A4811A  mov     [rsp+310h+var_260], rax
  0000000140A48122  mov     r8, [rsp+rax+310h]
  0000000140A4812A  mov     [rsp+310h+var_F0], r8
  0000000140A48132  mov     rax, [rsp+310h+var_270]
  0000000140A4813A  mov     r14, [rsp+rax+310h]
  0000000140A48142  imul    eax, edx, 0F79B8A30h
  0000000140A48148  mov     [rsp+310h+var_2B0], rax
  0000000140A4814D  mov     rdi, [rsp+rax+310h]
  0000000140A48155  mov     rax, [rsp+r15+310h]
  0000000140A4815D  mov     [rsp+310h+var_E8], rax
  0000000140A48165  mov     rax, 3EA9CB14DA7D51DEh
  0000000140A4816F  mov     rax, 0AD4655B4CAEAB204h
  0000000140A48179  mov     rax, 3EA9CB14DA7D51DEh
  0000000140A48183  mov     rax, 0AD4655B4CAEAB204h
  0000000140A4818D  mov     rax, 3EA9CB14DA7D51DEh
  0000000140A48197  mov     rax, 0AD4655B4CAEAB204h
  0000000140A481A1  mov     rax, 3EA9CB14DA7D51DEh
  0000000140A481AB  mov     rax, 0AD4655B4CAEAB204h
  0000000140A481B5  mov     rax, 3EA9CB14DA7D51DEh
  0000000140A481BF  mov     rax, 0AD4655B4CAEAB204h
  0000000140A481C9  mov     [rcx], r10
  0000000140A481CC  imul    eax, edx, 7A951CE8h
  0000000140A481D2  mov     rcx, [rsp+310h+var_2F0]
  0000000140A481D7  mov     [rcx], eax
  0000000140A481D9  imul    eax, edx, 0FFFFD940h
  0000000140A481DF  mov     rcx, [rsp+310h+var_2E8]
  0000000140A481E4  mov     [rcx], ax
  0000000140A481E7  mov     rax, [rsp+310h+var_2C8]
  0000000140A481EC  mov     [rax], r8
  0000000140A481EF  movzx   eax, byte ptr [r11]
  0000000140A481F3  mov     [rsp+310h+var_D0], rax
  0000000140A481FB  imul    ecx, edx, 0B86C3258h
  0000000140A48201  mov     [rsp+310h+var_1A0], rcx
  0000000140A48209  imul    rax, rcx
  0000000140A4820D  add     rbx, [rsp+310h+var_240]
  0000000140A48215  add     rbx, rax
  0000000140A48218  imul    r14, rbp
  0000000140A4821C  mov     [rsp+310h+var_1B0], r14
  0000000140A48224  imul    rdi, r9
  0000000140A48228  mov     [rsp+310h+var_1A8], rdi
  0000000140A48230  test    byte ptr [rsp+310h+var_278], 1
  0000000140A48238  cmovz   rbx, rsi
  0000000140A4823C  mov     rcx, 37E5DA071CBEEBE8h
  0000000140A48246  mov     [rsp+310h+var_178], rdx
  0000000140A4824E  imul    rcx, rdx
  0000000140A48252  add     rcx, r13
  0000000140A48255  test    byte ptr [rsp+310h+var_298], 1
  0000000140A4825A  cmovz   rcx, [rsp+310h+var_2F8]
  0000000140A48260  mov     rax, 4B07C734784055C9h
  0000000140A4826A  imul    rax, rdx
  0000000140A4826E  and     rax, [rsp+310h+var_268]
  0000000140A48276  not     rax
  0000000140A48279  mov     [rsp+310h+var_2F8], rax
  0000000140A4827E  mov     r10, 293AD43C6A2401E4h
  0000000140A48288  imul    r10, rdx
  0000000140A4828C  add     r10, rax
  0000000140A4828F  mov     r13, r10
  0000000140A48292  not     r13
  0000000140A48295  mov     rdi, 75DB55BABD07B5A6h
  0000000140A4829F  imul    rdi, rdx
  0000000140A482A3  add     rdi, rax
  0000000140A482A6  mov     r14, rdi
  0000000140A482A9  not     r14
  0000000140A482AC  mov     rax, r10
  0000000140A482AF  and     rax, rdi
  0000000140A482B2  mov     [rsp+310h+var_300], rax
  0000000140A482B7  not     rax
  0000000140A482BA  mov     rdx, r13
  0000000140A482BD  and     rdx, r14
  0000000140A482C0  mov     [rsp+310h+var_2E8], rdx
  0000000140A482C5  not     rdx
  0000000140A482C8  and     rdx, rax
  0000000140A482CB  mov     [rsp+310h+var_310], rdx
  0000000140A482CF  mov     rax, r10
  0000000140A482D2  and     rax, r14
  0000000140A482D5  not     rax
  0000000140A482D8  mov     r8, r13
  0000000140A482DB  and     r8, rdi
  0000000140A482DE  not     r8
  0000000140A482E1  and     r8, rax
  0000000140A482E4  mov     [rsp+310h+var_1C8], r8
  0000000140A482EC  mov     rbx, [rbx]
  0000000140A482EF  mov     rsi, [rcx]
  0000000140A482F2  mov     rcx, rsi
  0000000140A482F5  not     rcx
  0000000140A482F8  mov     r9, rcx
  0000000140A482FB  and     rax, rbx
  0000000140A482FE  and     rcx, rax
  0000000140A48301  not     rcx
  0000000140A48304  not     rax
  0000000140A48307  and     rax, rsi
  0000000140A4830A  not     rax
  0000000140A4830D  and     rax, rcx
  0000000140A48310  mov     rcx, rbx
  0000000140A48313  not     rcx
  0000000140A48316  mov     r15, rcx
  0000000140A48319  mov     [rsp+310h+var_2C8], rcx
  0000000140A4831E  and     r15, rsi
  0000000140A48321  not     rax
  0000000140A48324  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140A4832E  imul    rax, r8
  0000000140A48332  mov     rbp, r15
  0000000140A48335  and     rbp, r14
  0000000140A48338  not     rbp
  0000000140A4833B  and     rbp, r10
  0000000140A4833E  not     rbp
  0000000140A48341  mov     r11, 5555555555555555h
  0000000140A4834B  inc     r11
  0000000140A4834E  mov     [rsp+310h+var_1C0], r11
  0000000140A48356  imul    rbp, r11
  0000000140A4835A  add     rbp, rax
  0000000140A4835D  mov     rax, rcx
  0000000140A48360  and     rax, r9
  0000000140A48363  mov     [rsp+310h+var_2D8], rax
  0000000140A48368  and     rax, r14
  0000000140A4836B  not     rax
  0000000140A4836E  and     rax, r13
  0000000140A48371  not     rax
  0000000140A48374  add     rbp, rax
  0000000140A48377  mov     rcx, rbx
  0000000140A4837A  and     rcx, rdi
  0000000140A4837D  mov     r11, rcx
  0000000140A48380  not     r11
  0000000140A48383  mov     rax, r9
  0000000140A48386  mov     r12, r9
  0000000140A48389  and     r12, r11
  0000000140A4838C  not     r12
  0000000140A4838F  mov     r9, rsi
  0000000140A48392  and     r9, rcx
  0000000140A48395  not     r9
  0000000140A48398  and     r9, r12
  0000000140A4839B  and     r11, r13
  0000000140A4839E  not     r11
  0000000140A483A1  and     rcx, r10
  0000000140A483A4  not     rcx
  0000000140A483A7  and     rcx, r11
  0000000140A483AA  mov     r11, rax
  0000000140A483AD  mov     r12, rax
  0000000140A483B0  mov     [rsp+310h+var_288], rax
  0000000140A483B8  and     r11, rcx
  0000000140A483BB  not     r11
  0000000140A483BE  not     rcx
  0000000140A483C1  and     rcx, rsi
  0000000140A483C4  not     rcx
  0000000140A483C7  and     rcx, r11
  0000000140A483CA  not     r9
  0000000140A483CD  and     r9, r13
  0000000140A483D0  imul    r9, r8
  0000000140A483D4  lea     r11, [r8-1]
  0000000140A483D8  mov     [rsp+310h+var_2F0], r11
  0000000140A483DD  imul    rcx, r11
  0000000140A483E1  add     rcx, r9
  0000000140A483E4  mov     r11, rbx
  0000000140A483E7  and     r11, r13
  0000000140A483EA  not     r11
  0000000140A483ED  and     r11, rsi
  0000000140A483F0  mov     r9, rdi
  0000000140A483F3  and     r9, r11
  0000000140A483F6  not     r11
  0000000140A483F9  and     r11, r14
  0000000140A483FC  not     r11
  0000000140A483FF  not     r9
  0000000140A48402  and     r9, r11
  0000000140A48405  mov     r11, rsi
  0000000140A48408  and     r11, rdi
  0000000140A4840B  and     r12, r14
  0000000140A4840E  not     r12
  0000000140A48411  not     r11
  0000000140A48414  and     r11, r12
  0000000140A48417  mov     r12, rsi
  0000000140A4841A  and     r12, r13
  0000000140A4841D  mov     r8, [rsp+310h+var_310]
  0000000140A48421  and     r8, r15
  0000000140A48424  mov     [rsp+310h+var_310], r15
  0000000140A48428  and     r15, r13
  0000000140A4842B  mov     rax, rsi
  0000000140A4842E  and     rax, r10
  0000000140A48431  not     r11
  0000000140A48434  and     r11, rbx
  0000000140A48437  and     r13, r11
  0000000140A4843A  not     r11
  0000000140A4843D  and     r11, r10
  0000000140A48440  not     r12
  0000000140A48443  mov     rdx, [rsp+310h+var_288]
  0000000140A4844B  and     r10, rdx
  0000000140A4844E  not     r10
  0000000140A48451  and     r10, r12
  0000000140A48454  not     r10
  0000000140A48457  and     r10, rdi
  0000000140A4845A  and     rax, rbx
  0000000140A4845D  and     rdi, rax
  0000000140A48460  not     rax
  0000000140A48463  and     rax, r14
  0000000140A48466  not     rax
  0000000140A48469  not     rdi
  0000000140A4846C  and     rdi, rax
  0000000140A4846F  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140A48479  mov     rax, r8
  0000000140A4847C  imul    rax, r12
  0000000140A48480  not     rdi
  0000000140A48483  mov     r8, 5555555555555555h
  0000000140A4848D  imul    rdi, r8
  0000000140A48491  add     rdi, rax
  0000000140A48494  not     r13
  0000000140A48497  not     r11
  0000000140A4849A  and     r11, r13
  0000000140A4849D  imul    r11, r8
  0000000140A484A1  add     r11, rdi
  0000000140A484A4  not     r9
  0000000140A484A7  imul    r9, r12
  0000000140A484AB  add     r11, r9
  0000000140A484AE  not     r10
  0000000140A484B1  and     r10, rbx
  0000000140A484B4  imul    r10, [rsp+310h+var_1C0]
  0000000140A484BD  mov     r8, [rsp+310h+var_2E8]
  0000000140A484C2  and     r8, rsi
  0000000140A484C5  mov     rax, rbx
  0000000140A484C8  mov     rdi, rbx
  0000000140A484CB  and     rax, r8
  0000000140A484CE  not     r8
  0000000140A484D1  mov     r9, [rsp+310h+var_2C8]
  0000000140A484D6  and     r8, r9
  0000000140A484D9  not     r8
  0000000140A484DC  not     rax
  0000000140A484DF  and     rax, r8
  0000000140A484E2  not     rax
  0000000140A484E5  imul    rax, r12
  0000000140A484E9  add     rax, r10
  0000000140A484EC  not     r15
  0000000140A484EF  and     r15, r14
  0000000140A484F2  not     r15
  0000000140A484F5  mov     r10, [rsp+310h+var_178]
  0000000140A484FD  imul    r8d, r10d, 170D864Bh
  0000000140A48504  mov     [rsp+310h+var_2E8], r8
  0000000140A48509  add     r15, r8
  0000000140A4850C  add     r15, rax
  0000000140A4850F  mov     rax, [rsp+310h+var_1C8]
  0000000140A48517  not     rax
  0000000140A4851A  and     rax, rsi
  0000000140A4851D  mov     r13, rsi
  0000000140A48520  and     rax, r9
  0000000140A48523  not     rax
  0000000140A48526  imul    rax, r12
  0000000140A4852A  add     r15, rax
  0000000140A4852D  and     rbx, rdx
  0000000140A48530  mov     r12, rdx
  0000000140A48533  mov     rax, [rsp+310h+var_300]
  0000000140A48538  and     rax, rbx
  0000000140A4853B  not     rax
  0000000140A4853E  imul    rax, [rsp+310h+var_2F0]
  0000000140A48544  add     r15, rax
  0000000140A48547  add     r15, r11
  0000000140A4854A  add     r15, rcx
  0000000140A4854D  add     r15, rbp
  0000000140A48550  mov     r9, 0DF5E9584B055334h
  0000000140A4855A  mov     r11, r10
  0000000140A4855D  imul    r9, r10
  0000000140A48561  mov     rsi, [rsp+310h+var_2F8]
  0000000140A48566  add     r9, rsi
  0000000140A48569  not     r9
  0000000140A4856C  mov     rcx, 0CA3D89D69956C642h
  0000000140A48576  imul    rcx, r11
  0000000140A4857A  add     rcx, rsi
  0000000140A4857D  mov     rdx, [rsp+310h+var_310]
  0000000140A48581  not     rdx
  0000000140A48584  mov     rax, rbx
  0000000140A48587  not     rax
  0000000140A4858A  and     rdx, rax
  0000000140A4858D  and     r9, rdx
  0000000140A48590  mov     r8, rdx
  0000000140A48593  not     r9
  0000000140A48596  and     r9, rcx
  0000000140A48599  mov     r10, [rsp+310h+var_280]
  0000000140A485A1  test    r10b, 1
  0000000140A485A5  cmovnz  r9, r15
  0000000140A485A9  mov     [rsp+310h+var_1C0], r9
  0000000140A485B1  mov     rcx, 83326070EFC25B64h
  0000000140A485BB  imul    rcx, r11
  0000000140A485BF  add     rcx, rsi
  0000000140A485C2  not     rcx
  0000000140A485C5  mov     rdx, 0EBE02D55A98D35DEh
  0000000140A485CF  imul    rdx, r11
  0000000140A485D3  add     rdx, rsi
  0000000140A485D6  mov     [rsp+310h+var_310], r8
  0000000140A485DA  and     rcx, r8
  0000000140A485DD  not     rcx
  0000000140A485E0  and     rcx, rdx
  0000000140A485E3  mov     rdx, 83F035A3689C8C5Fh
  0000000140A485ED  imul    rdx, r11
  0000000140A485F1  mov     r9, 489E2EF3173FD455h
  0000000140A485FB  imul    r9, r11
  0000000140A485FF  and     r9, r8
  0000000140A48602  not     r9
  0000000140A48605  and     r9, rdx
  0000000140A48608  test    r10b, 1
  0000000140A4860C  cmovnz  r9, rcx
  0000000140A48610  mov     [rsp+310h+var_1C8], r9
  0000000140A48618  mov     rcx, 0BD65F91F70450F5h
  0000000140A48622  imul    rcx, r11
  0000000140A48626  mov     r8, rcx
  0000000140A48629  not     r8
  0000000140A4862C  mov     r14, r8
  0000000140A4862F  and     rax, rcx
  0000000140A48632  mov     rsi, rcx
  0000000140A48635  mov     [rsp+310h+var_300], rcx
  0000000140A4863A  not     rax
  0000000140A4863D  and     rbx, r8
  0000000140A48640  not     rbx
  0000000140A48643  and     rbx, rax
  0000000140A48646  mov     rax, [rsp+310h+var_2D8]
  0000000140A4864B  not     rax
  0000000140A4864E  mov     r15, rdi
  0000000140A48651  mov     [rsp+310h+var_278], rdi
  0000000140A48659  and     rdi, r13
  0000000140A4865C  mov     rcx, rdi
  0000000140A4865F  not     rcx
  0000000140A48662  and     rcx, rax
  0000000140A48665  mov     rdx, 94D0232D7FF85BEh
  0000000140A4866F  imul    rdx, r11
  0000000140A48673  mov     r10, rdx
  0000000140A48676  not     r10
  0000000140A48679  mov     rax, r15
  0000000140A4867C  and     rax, r8
  0000000140A4867F  mov     r8, rdx
  0000000140A48682  and     r8, rax
  0000000140A48685  not     rax
  0000000140A48688  and     rax, r10
  0000000140A4868B  not     rax
  0000000140A4868E  not     r8
  0000000140A48691  and     r8, rax
  0000000140A48694  mov     rax, rdx
  0000000140A48697  and     rax, rsi
  0000000140A4869A  mov     r15, rax
  0000000140A4869D  mov     rax, r10
  0000000140A486A0  and     rax, rbx
  0000000140A486A3  mov     [rsp+310h+var_210], rax
  0000000140A486AB  not     rbx
  0000000140A486AE  and     rbx, rdx
  0000000140A486B1  mov     [rsp+310h+var_218], rbx
  0000000140A486B9  mov     rax, r12
  0000000140A486BC  mov     r11, r12
  0000000140A486BF  mov     r12, r10
  0000000140A486C2  and     r11, r10
  0000000140A486C5  mov     [rsp+310h+var_208], r11
  0000000140A486CD  mov     rbp, [rsp+310h+var_2C8]
  0000000140A486D2  mov     rbx, rbp
  0000000140A486D5  and     rbx, r14
  0000000140A486D8  not     rbx
  0000000140A486DB  and     rbx, r10
  0000000140A486DE  not     rbx
  0000000140A486E1  mov     r11, r13
  0000000140A486E4  and     rbx, r13
  0000000140A486E7  mov     [rsp+310h+var_120], rbx
  0000000140A486EF  mov     r9, rax
  0000000140A486F2  mov     r10, rax
  0000000140A486F5  and     r9, r8
  0000000140A486F8  mov     [rsp+310h+var_200], r9
  0000000140A48700  mov     rax, r8
  0000000140A48703  not     rax
  0000000140A48706  and     rax, r13
  0000000140A48709  mov     [rsp+310h+var_108], rax
  0000000140A48711  mov     [rsp+310h+var_2D8], r15
  0000000140A48716  and     r15, r13
  0000000140A48719  mov     [rsp+310h+var_118], r15
  0000000140A48721  and     r8, r13
  0000000140A48724  mov     [rsp+310h+var_220], r8
  0000000140A4872C  mov     r9, r13
  0000000140A4872F  and     r11, rdx
  0000000140A48732  mov     [rsp+310h+var_128], r14
  0000000140A4873A  and     r9, r14
  0000000140A4873D  mov     r13, [rsp+310h+var_278]
  0000000140A48745  and     r9, r13
  0000000140A48748  not     r9
  0000000140A4874B  and     r9, rdx
  0000000140A4874E  not     rcx
  0000000140A48751  and     rcx, rdx
  0000000140A48754  mov     [rsp+310h+var_110], rcx
  0000000140A4875C  mov     rax, rbp
  0000000140A4875F  and     rax, rdx
  0000000140A48762  mov     r15, r10
  0000000140A48765  and     r10, rdx
  0000000140A48768  and     rdi, r12
  0000000140A4876B  mov     [rsp+310h+var_230], rdi
  0000000140A48773  mov     rcx, r15
  0000000140A48776  mov     rdi, [rsp+310h+var_300]
  0000000140A4877B  and     rcx, rdi
  0000000140A4877E  mov     r8, r12
  0000000140A48781  and     r8, rcx
  0000000140A48784  mov     [rsp+310h+var_228], r8
  0000000140A4878C  not     rcx
  0000000140A4878F  and     rcx, rdx
  0000000140A48792  and     rdx, r14
  0000000140A48795  not     rdx
  0000000140A48798  and     r12, rdi
  0000000140A4879B  mov     r14, r12
  0000000140A4879E  not     r14
  0000000140A487A1  mov     r8, rdx
  0000000140A487A4  and     r8, r14
  0000000140A487A7  and     r8, r15
  0000000140A487AA  and     r8, rbp
  0000000140A487AD  mov     rdi, 1ABF0B7672A07A45h
  0000000140A487B7  imul    rdi, r8
  0000000140A487BB  and     r12, rbp
  0000000140A487BE  not     r12
  0000000140A487C1  and     r14, r13
  0000000140A487C4  not     r14
  0000000140A487C7  and     r14, r12
  0000000140A487CA  not     r14
  0000000140A487CD  and     r14, r15
  0000000140A487D0  mov     r12, 5BB39503D226357Fh
  0000000140A487DA  imul    r12, r14
  0000000140A487DE  add     r12, rdi
  0000000140A487E1  mov     rsi, [rsp+310h+var_210]
  0000000140A487E9  not     rsi
  0000000140A487EC  mov     r8, [rsp+310h+var_218]
  0000000140A487F4  not     r8
  0000000140A487F7  and     r8, rsi
  0000000140A487FA  not     r8
  0000000140A487FD  mov     rsi, 39503D226357E16Fh
  0000000140A48807  imul    rsi, r8
  0000000140A4880B  mov     r8, [rsp+310h+var_208]
  0000000140A48813  not     r8
  0000000140A48816  not     r11
  0000000140A48819  and     r11, r8
  0000000140A4881C  mov     r8, rbp
  0000000140A4881F  and     r8, r11
  0000000140A48822  not     r11
  0000000140A48825  mov     rbx, r13
  0000000140A48828  and     rbx, r11
  0000000140A4882B  not     rbx
  0000000140A4882E  not     r8
  0000000140A48831  mov     r15, [rsp+310h+var_300]
  0000000140A48836  and     rbx, r15
  0000000140A48839  and     rbx, r8
  0000000140A4883C  mov     r8, 0F4898D5F85BB395h
  0000000140A48846  lea     r14, [r8+2]
  0000000140A4884A  imul    r14, rbx
  0000000140A4884E  add     r14, r12
  0000000140A48851  mov     rbx, 85BB39503D226356h
  0000000140A4885B  imul    rbx, r9
  0000000140A4885F  add     rbx, r14
  0000000140A48862  mov     r9, 503D226357E16ECDh
  0000000140A4886C  imul    r9, [rsp+310h+var_120]
  0000000140A48875  add     r9, rbx
  0000000140A48878  add     r9, rsi
  0000000140A4887B  mov     rdi, [rsp+310h+var_110]
  0000000140A48883  not     rdi
  0000000140A48886  mov     r14, [rsp+310h+var_128]
  0000000140A4888E  and     rdi, r14
  0000000140A48891  not     rdi
  0000000140A48894  mov     rsi, 0D5F85BB39503D226h
  0000000140A4889E  imul    rsi, rdi
  0000000140A488A2  mov     rdi, r14
  0000000140A488A5  and     rdi, rax
  0000000140A488A8  not     rdi
  0000000140A488AB  not     rax
  0000000140A488AE  and     rax, r15
  0000000140A488B1  not     rax
  0000000140A488B4  and     rax, rdi
  0000000140A488B7  not     rax
  0000000140A488BA  mov     r8, [rsp+310h+var_288]
  0000000140A488C2  and     rax, r8
  0000000140A488C5  mov     rdi, 31ABF0B7672A07A1h
  0000000140A488CF  lea     rbx, [rdi+3]
  0000000140A488D3  imul    rbx, rax
  0000000140A488D7  add     rbx, rsi
  0000000140A488DA  mov     rax, r14
  0000000140A488DD  and     rax, r10
  0000000140A488E0  not     r10
  0000000140A488E3  and     r10, r15
  0000000140A488E6  not     r10
  0000000140A488E9  not     rax
  0000000140A488EC  and     rax, r10
  0000000140A488EF  mov     r10, rbp
  0000000140A488F2  and     r10, rax
  0000000140A488F5  not     r10
  0000000140A488F8  not     rax
  0000000140A488FB  and     rax, r13
  0000000140A488FE  not     rax
  0000000140A48901  and     rax, r10
  0000000140A48904  not     rax
  0000000140A48907  mov     r10, 26357E16ECE540F5h
  0000000140A48911  imul    r10, rax
  0000000140A48915  add     r10, rbx
  0000000140A48918  add     r10, r9
  0000000140A4891B  mov     rax, [rsp+310h+var_200]
  0000000140A48923  not     rax
  0000000140A48926  mov     r9, [rsp+310h+var_108]
  0000000140A4892E  not     r9
  0000000140A48931  and     r9, rax
  0000000140A48934  not     r9
  0000000140A48937  mov     rax, 0B39503D226357E19h
  0000000140A48941  imul    rax, r9
  0000000140A48945  and     rdx, rbp
  0000000140A48948  not     rdx
  0000000140A4894B  mov     rbx, r8
  0000000140A4894E  and     rdx, r8
  0000000140A48951  mov     r9, 226357E16ECE5411h
  0000000140A4895B  imul    r9, rdx
  0000000140A4895F  add     r9, rax
  0000000140A48962  mov     rax, r15
  0000000140A48965  mov     rdx, [rsp+310h+var_230]
  0000000140A4896D  and     rax, rdx
  0000000140A48970  not     rdx
  0000000140A48973  and     rdx, r14
  0000000140A48976  not     rdx
  0000000140A48979  not     rax
  0000000140A4897C  and     rax, rdx
  0000000140A4897F  not     rax
  0000000140A48982  mov     rdx, 0F4898D5F85BB395h
  0000000140A4898C  imul    rax, rdx
  0000000140A48990  add     rax, r9
  0000000140A48993  add     rax, r10
  0000000140A48996  mov     rdx, [rsp+310h+var_228]
  0000000140A4899E  not     rdx
  0000000140A489A1  not     rcx
  0000000140A489A4  and     rcx, rdx
  0000000140A489A7  and     rcx, r13
  0000000140A489AA  imul    rcx, rdi
  0000000140A489AE  mov     r8, [rsp+310h+var_2D8]
  0000000140A489B3  not     r8
  0000000140A489B6  and     r8, rbx
  0000000140A489B9  not     r8
  0000000140A489BC  mov     r9, [rsp+310h+var_118]
  0000000140A489C4  not     r9
  0000000140A489C7  and     r9, r8
  0000000140A489CA  and     r9, r13
  0000000140A489CD  not     r9
  0000000140A489D0  mov     rdx, 7672A07A44C6AFC2h
  0000000140A489DA  imul    rdx, r9
  0000000140A489DE  add     rdx, rcx
  0000000140A489E1  and     r11, rbp
  0000000140A489E4  mov     rcx, r15
  0000000140A489E7  and     rcx, r11
  0000000140A489EA  not     r11
  0000000140A489ED  and     r11, r14
  0000000140A489F0  not     rcx
  0000000140A489F3  not     r11
  0000000140A489F6  and     r11, rcx
  0000000140A489F9  not     r11
  0000000140A489FC  mov     rcx, 16ECE540F4898D5Fh
  0000000140A48A06  imul    rcx, r11
  0000000140A48A0A  add     rcx, rdx
  0000000140A48A0D  mov     rdx, 7E16ECE540F48991h
  0000000140A48A17  imul    rdx, [rsp+310h+var_220]
  0000000140A48A20  add     rdx, rcx
  0000000140A48A23  add     rdx, rax
  0000000140A48A26  mov     rax, 72231817B39D67F3h
  0000000140A48A30  mov     r8, [rsp+310h+var_178]
  0000000140A48A38  imul    rax, r8
  0000000140A48A3C  mov     rcx, 41B3ECE202DA8F5Dh
  0000000140A48A46  imul    rcx, r8
  0000000140A48A4A  mov     r9, [rsp+310h+var_310]
  0000000140A48A4E  and     rcx, r9
  0000000140A48A51  not     rcx
  0000000140A48A54  and     rcx, rax
  0000000140A48A57  mov     r10, [rsp+310h+var_280]
  0000000140A48A5F  test    r10b, 1
  0000000140A48A63  cmovnz  rcx, rdx
  0000000140A48A67  mov     [rsp+310h+var_288], rcx
  0000000140A48A6F  mov     rax, 3A17FBD350CF35A2h
  0000000140A48A79  imul    rax, r8
  0000000140A48A7D  mov     rdx, [rsp+310h+var_2F8]
  0000000140A48A82  add     rax, rdx
  0000000140A48A85  mov     rcx, 746F76C9FAC6FA72h
  0000000140A48A8F  imul    rcx, r8
  0000000140A48A93  add     rcx, rdx
  0000000140A48A96  not     rax
  0000000140A48A99  mov     rdx, r9
  0000000140A48A9C  and     rax, r9
  0000000140A48A9F  not     rax
  0000000140A48AA2  and     rax, rcx
  0000000140A48AA5  mov     rcx, 76B907976A32E9B5h
  0000000140A48AAF  imul    rcx, r8
  0000000140A48AB3  mov     r9, 0EB32FD5BAFF361Fh
  0000000140A48ABD  imul    r9, r8
  0000000140A48AC1  and     r9, rdx
  0000000140A48AC4  not     r9
  0000000140A48AC7  and     r9, rcx
  0000000140A48ACA  mov     rdx, r10
  0000000140A48ACD  test    dl, 1
  0000000140A48AD0  cmovnz  r9, rax
  0000000140A48AD4  mov     [rsp+310h+var_2D8], r9
  0000000140A48AD9  mov     rax, 621D99A494741A80h
  0000000140A48AE3  imul    rax, r8
  0000000140A48AE7  mov     rcx, 0B1E570E1A541A994h
  0000000140A48AF1  imul    rcx, r8
  0000000140A48AF5  test    dl, 1
  0000000140A48AF8  cmovnz  rcx, rax
  0000000140A48AFC  mov     [rsp+310h+var_2F8], rcx
  0000000140A48B01  imul    eax, r8d, 0AF56068h
  0000000140A48B08  test    dl, 1
  0000000140A48B0B  cmovz   rax, [rsp+310h+var_1E8]
  0000000140A48B14  mov     [rsp+310h+var_300], rax
  0000000140A48B19  imul    eax, r8d, 0FCBD5F60h
  0000000140A48B20  test    dl, 1
  0000000140A48B23  mov     r10, [rsp+310h+var_1F8]
  0000000140A48B2B  mov     rcx, r10
  0000000140A48B2E  cmovnz  rcx, rax
  0000000140A48B32  mov     [rsp+310h+var_1E8], rcx
  0000000140A48B3A  imul    r9d, r8d, 2BD581A0h
  0000000140A48B41  mov     [rsp+310h+var_200], r9
  0000000140A48B49  test    dl, 1
  0000000140A48B4C  mov     rcx, [rsp+310h+var_2B0]
  0000000140A48B51  cmovz   rcx, r9
  0000000140A48B55  mov     [rsp+310h+var_2B0], rcx
  0000000140A48B5A  imul    ecx, r8d, 86C32580h
  0000000140A48B61  imul    r9d, r8d, 0B007BC88h
  0000000140A48B68  test    dl, 1
  0000000140A48B6B  cmovz   r9, rcx
  0000000140A48B6F  mov     [rsp+310h+var_208], r9
  0000000140A48B77  imul    esi, r8d, 73694F48h
  0000000140A48B7E  test    dl, 1
  0000000140A48B81  mov     r9, rdx
  0000000140A48B84  mov     rdx, [rsp+310h+var_2C0]
  0000000140A48B89  cmovz   rdx, [rsp+310h+var_260]
  0000000140A48B92  mov     [rsp+310h+var_2C0], rdx
  0000000140A48B97  mov     rdx, [rsp+310h+var_308]
  0000000140A48B9C  cmovnz  rdx, rsi
  0000000140A48BA0  mov     [rsp+310h+var_308], rdx
  0000000140A48BA5  imul    r11d, r8d, 57AB0340h
  0000000140A48BAC  test    r9b, 1
  0000000140A48BB0  mov     rdx, [rsp+310h+var_2A0]
  0000000140A48BB5  cmovnz  rdx, [rsp+310h+var_1D8]
  0000000140A48BBE  mov     [rsp+310h+var_2A0], rdx
  0000000140A48BC3  cmovnz  rsi, [rsp+310h+var_1E0]
  0000000140A48BCC  mov     [rsp+310h+var_220], rsi
  0000000140A48BD4  cmovnz  r11, rcx
  0000000140A48BD8  mov     [rsp+310h+var_1D8], r11
  0000000140A48BE0  imul    ecx, r8d, 187BAB68h
  0000000140A48BE7  test    r9b, 1
  0000000140A48BEB  cmovz   rcx, [rsp+310h+var_270]
  0000000140A48BF4  mov     [rsp+310h+var_1E0], rcx
  0000000140A48BFC  imul    ecx, r8d, 0D864B00h
  0000000140A48C03  test    r9b, 1
  0000000140A48C07  cmovz   rcx, rax
  0000000140A48C0B  mov     [rsp+310h+var_218], rcx
  0000000140A48C13  imul    eax, r8d, 7E5EAFB0h
  0000000140A48C1A  mov     [rsp+310h+var_210], rax
  0000000140A48C22  test    r9b, 1
  0000000140A48C26  mov     rcx, [rsp+310h+var_250]
  0000000140A48C2E  cmovnz  rcx, rax
  0000000140A48C32  mov     [rsp+310h+var_228], rcx
  0000000140A48C3A  imul    eax, r8d, 0BAFD1CF0h
  0000000140A48C41  mov     rdi, r8
  0000000140A48C44  test    r9b, 1
  0000000140A48C48  mov     r12, [rsp+310h+var_1F0]
  0000000140A48C50  cmovnz  r12, r10
  0000000140A48C54  cmovz   rax, [rsp+310h+var_2D0]
  0000000140A48C5A  mov     [rsp+310h+var_2D0], rax
  0000000140A48C5F  mov     rax, [rsp+310h+var_258]
  0000000140A48C67  shl     rax, 4
  0000000140A48C6B  lea     rax, [rax+rax*2]
  0000000140A48C6F  imul    rcx, [rsp+310h+var_170], -2Fh
  0000000140A48C78  sub     rcx, rax
  0000000140A48C7B  mov     rax, [rsp+310h+var_248]
  0000000140A48C83  shr     eax, 4
  0000000140A48C86  and     eax, 21h
  0000000140A48C89  mov     rdx, rax
  0000000140A48C8C  mov     [rsp+310h+var_248], rax
  0000000140A48C94  bt      dword ptr [rsp+310h+var_1D0], 4
  0000000140A48C9D  cmovb   rcx, [rsp+310h+var_138]
  0000000140A48CA6  mov     [rsp+310h+var_280], rcx
  0000000140A48CAE  mov     rax, [rsp+310h+var_2E8]
  0000000140A48CB3  mov     r9d, eax
  0000000140A48CB6  add     r9d, dword ptr [rsp+310h+var_150]
  0000000140A48CBE  imul    eax, edi, 0E8F279B5h
  0000000140A48CC4  and     r9d, eax
  0000000140A48CC7  mov     [rsp+310h+var_270], r9
  0000000140A48CCF  mov     rbx, 3FFF2472F0F2621Fh
  0000000140A48CD9  imul    rbx, r8
  0000000140A48CDD  and     rbx, [rsp+310h+var_268]
  0000000140A48CE5  not     r9
  0000000140A48CE8  mov     rax, 1DF7C2DC9A26053Eh
  0000000140A48CF2  imul    rax, r8
  0000000140A48CF6  not     rbx
  0000000140A48CF9  add     rax, rbx
  0000000140A48CFC  not     rax
  0000000140A48CFF  and     rax, r9
  0000000140A48D02  not     rax
  0000000140A48D05  mov     rsi, 56166CFC9B9BB8CFh
  0000000140A48D0F  imul    rsi, r8
  0000000140A48D13  add     rsi, rbx
  0000000140A48D16  and     rsi, rax
  0000000140A48D19  mov     r8, 0C0B21DC4BF1EFB59h
  0000000140A48D23  imul    r8, rdi
  0000000140A48D27  mov     [rsp+310h+var_268], r8
  0000000140A48D2F  mov     rax, rsi
  0000000140A48D32  not     rax
  0000000140A48D35  and     rax, r8
  0000000140A48D38  not     rax
  0000000140A48D3B  mov     r8, 9DE2524329D37E5Ch
  0000000140A48D45  imul    r8, rdi
  0000000140A48D49  mov     [rsp+310h+var_230], r8
  0000000140A48D51  and     rsi, r8
  0000000140A48D54  not     rsi
  0000000140A48D57  and     rsi, rax
  0000000140A48D5A  mov     rax, [rsp+310h+var_1B8]
  0000000140A48D62  lea     rax, [rax+rax*2]
  0000000140A48D66  imul    rcx, [rsp+310h+var_240], -17h
  0000000140A48D6F  sub     rcx, rax
  0000000140A48D72  mov     r10, [rsp+310h+var_298]
  0000000140A48D77  and     r10d, 25h
  0000000140A48D7B  mov     [rsp+310h+var_298], r10
  0000000140A48D80  imul    rcx, rdx
  0000000140A48D84  mov     rdx, rcx
  0000000140A48D87  not     rdx
  0000000140A48D8A  imul    eax, edi, 4F468D70h
  0000000140A48D90  lea     r8, [rsp+rax+310h+var_310]
  0000000140A48D94  add     r8, 310h
  0000000140A48D9B  imul    r8, r10
  0000000140A48D9F  mov     rax, r8
  0000000140A48DA2  not     rax
  0000000140A48DA5  mov     r10, rdx
  0000000140A48DA8  and     r10, rax
  0000000140A48DAB  not     r10
  0000000140A48DAE  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000140A48DB8  lea     r11, [r14+1]
  0000000140A48DBC  imul    r11, r10
  0000000140A48DC0  and     rdx, r8
  0000000140A48DC3  not     rdx
  0000000140A48DC6  imul    rdx, r14
  0000000140A48DCA  add     rdx, r11
  0000000140A48DCD  and     rax, rcx
  0000000140A48DD0  not     rax
  0000000140A48DD3  imul    rax, r14
  0000000140A48DD7  add     rax, rdx
  0000000140A48DDA  and     r8, rcx
  0000000140A48DDD  imul    ecx, edi, 2Fh ; '/'
  0000000140A48DE0  mov     dword ptr [rsp+310h+var_1B8], ecx
  0000000140A48DE7  mov     rbp, rsi
  0000000140A48DEA  shl     rbp, cl
  0000000140A48DED  not     r8
  0000000140A48DF0  imul    r8, [rsp+310h+var_2F0]
  0000000140A48DF6  mov     rcx, [rsp+310h+var_140]
  0000000140A48DFE  mov     rdx, [rsp+310h+var_2E0]
  0000000140A48E03  imul    rcx, rdx
  0000000140A48E07  mov     [r8+rax], rcx
  0000000140A48E0B  not     rbp
  0000000140A48E0E  imul    ecx, edi, -6Fh
  0000000140A48E11  mov     dword ptr [rsp+310h+var_1F0], ecx
  0000000140A48E18  shr     rsi, cl
  0000000140A48E1B  not     rsi
  0000000140A48E1E  and     rsi, rbp
  0000000140A48E21  imul    eax, edi, 0B298A720h
  0000000140A48E27  add     rax, rsp
  0000000140A48E2A  add     rax, 310h
  0000000140A48E30  imul    rax, rdx
  0000000140A48E34  mov     rdx, rax
  0000000140A48E37  not     rdx
  0000000140A48E3A  lea     rcx, [rsp+r12+310h+var_310]
  0000000140A48E3E  add     rcx, 310h
  0000000140A48E45  imul    rcx, [rsp+310h+var_290]
  0000000140A48E4E  and     rdx, rcx
  0000000140A48E51  not     rdx
  0000000140A48E54  mov     r12, rcx
  0000000140A48E57  not     r12
  0000000140A48E5A  and     r12, rax
  0000000140A48E5D  not     r12
  0000000140A48E60  and     r12, rdx
  0000000140A48E63  and     rcx, rax
  0000000140A48E66  mov     [rsp+310h+var_2F0], rcx
  0000000140A48E6B  mov     rax, 1D1E92A65E94C8FDh
  0000000140A48E75  mov     rcx, rdi
  0000000140A48E78  imul    rax, rdi
  0000000140A48E7C  add     rax, rbx
  0000000140A48E7F  not     rax
  0000000140A48E82  and     rax, r9
  0000000140A48E85  not     rax
  0000000140A48E88  mov     r14, 378A73E59F85E41Fh
  0000000140A48E92  imul    r14, rdi
  0000000140A48E96  add     r14, rbx
  0000000140A48E99  and     r14, rax
  0000000140A48E9C  mov     rax, 83C1F65E147F8296h
  0000000140A48EA6  imul    rax, rdi
  0000000140A48EAA  add     rax, rbx
  0000000140A48EAD  not     rax
  0000000140A48EB0  and     rax, r9
  0000000140A48EB3  mov     rdx, r9
  0000000140A48EB6  not     rax
  0000000140A48EB9  mov     rdi, 9FC95DF7CDF51584h
  0000000140A48EC3  imul    rdi, rcx
  0000000140A48EC7  add     rdi, rbx
  0000000140A48ECA  and     rdi, rax
  0000000140A48ECD  mov     rax, [rsp+310h+var_188]
  0000000140A48ED5  add     rax, rsp
  0000000140A48ED8  add     rax, 310h
  0000000140A48EDE  mov     r11, [rsp+310h+var_2B8]
  0000000140A48EE3  imul    rax, r11
  0000000140A48EE7  not     rax
  0000000140A48EEA  mov     r8, [rsp+310h+var_228]
  0000000140A48EF2  add     r8, rsp
  0000000140A48EF5  add     r8, 310h
  0000000140A48EFC  mov     r9, [rsp+310h+var_2A8]
  0000000140A48F01  imul    r8, r9
  0000000140A48F05  not     r8
  0000000140A48F08  and     r8, rax
  0000000140A48F0B  mov     [rsp+310h+var_188], r8
  0000000140A48F13  mov     rax, 0AC8DA5336B10EA85h
  0000000140A48F1D  imul    rax, rcx
  0000000140A48F21  add     rax, rbx
  0000000140A48F24  not     rax
  0000000140A48F27  and     rax, rdx
  0000000140A48F2A  mov     r15, 2F3B6545AF1FF60Dh
  0000000140A48F34  imul    r15, rcx
  0000000140A48F38  mov     rbp, rcx
  0000000140A48F3B  add     r15, rbx
  0000000140A48F3E  not     rax
  0000000140A48F41  and     r15, rax
  0000000140A48F44  mov     rax, [rsp+310h+var_170]
  0000000140A48F4C  mov     rdx, rax
  0000000140A48F4F  shl     rdx, 5
  0000000140A48F53  sub     rax, rdx
  0000000140A48F56  mov     rcx, [rsp+310h+var_258]
  0000000140A48F5E  shl     rcx, 5
  0000000140A48F62  sub     rax, rcx
  0000000140A48F65  mov     rcx, [rsp+310h+var_2A0]
  0000000140A48F6A  add     rcx, rsp
  0000000140A48F6D  add     rcx, 310h
  0000000140A48F74  mov     r13, [rsp+310h+var_160]
  0000000140A48F7C  imul    rcx, r13
  0000000140A48F80  not     rcx
  0000000140A48F83  and     rcx, [rsp+310h+var_190]
  0000000140A48F8B  mov     [rsp+310h+var_2A0], rcx
  0000000140A48F90  mov     rcx, [rsp+310h+var_260]
  0000000140A48F98  lea     r8, [rsp+rcx+310h+var_310]
  0000000140A48F9C  add     r8, 310h
  0000000140A48FA3  imul    r8, [rsp+310h+var_248]
  0000000140A48FAC  not     r8
  0000000140A48FAF  mov     rcx, [rsp+310h+var_220]
  0000000140A48FB7  add     rcx, rsp
  0000000140A48FBA  add     rcx, 310h
  0000000140A48FC1  imul    rcx, [rsp+310h+var_298]
  0000000140A48FC7  not     rcx
  0000000140A48FCA  and     rcx, r8
  0000000140A48FCD  mov     [rsp+310h+var_258], rcx
  0000000140A48FD5  mov     rcx, [rsp+310h+var_180]
  0000000140A48FDD  lea     r10, [rsp+rcx+310h+var_310]
  0000000140A48FE1  add     r10, 310h
  0000000140A48FE8  imul    r10, r11
  0000000140A48FEC  mov     rdx, r11
  0000000140A48FEF  not     r10
  0000000140A48FF2  mov     rcx, [rsp+310h+var_2C0]
  0000000140A48FF7  lea     r8, [rsp+rcx+310h+var_310]
  0000000140A48FFB  add     r8, 310h
  0000000140A49002  mov     rcx, r9
  0000000140A49005  imul    r8, r9
  0000000140A49009  not     r8
  0000000140A4900C  and     r8, r10
  0000000140A4900F  mov     [rsp+310h+var_2C0], r8
  0000000140A49014  mov     r11, rbp
  0000000140A49017  imul    r10d, r11d, 0DBDD3E28h
  0000000140A4901E  lea     rbx, [rsp+r10+310h+var_310]
  0000000140A49022  add     rbx, 310h
  0000000140A49029  mov     r10, [rsp+310h+var_2E0]
  0000000140A4902E  imul    rbx, r10
  0000000140A49032  not     rbx
  0000000140A49035  mov     r8, [rsp+310h+var_208]
  0000000140A4903D  lea     rbp, [rsp+r8+310h+var_310]
  0000000140A49041  add     rbp, 310h
  0000000140A49048  mov     r8, [rsp+310h+var_290]
  0000000140A49050  imul    rbp, r8
  0000000140A49054  not     rbp
  0000000140A49057  and     rbp, rbx
  0000000140A4905A  mov     r9, [rsp+310h+var_2D0]
  0000000140A4905F  add     r9, rsp
  0000000140A49062  add     r9, 310h
  0000000140A49069  imul    r9, rcx
  0000000140A4906D  mov     [rsp+310h+var_1D0], r9
  0000000140A49075  mov     r9, [rsp+310h+var_218]
  0000000140A4907D  add     r9, rsp
  0000000140A49080  add     r9, 310h
  0000000140A49087  imul    r9, rcx
  0000000140A4908B  mov     [rsp+310h+var_180], r9
  0000000140A49093  mov     rbx, [rsp+310h+var_308]
  0000000140A49098  lea     r9, [rsp+rbx+310h+var_310]
  0000000140A4909C  add     r9, 310h
  0000000140A490A3  imul    r9, rcx
  0000000140A490A7  mov     [rsp+310h+var_308], r9
  0000000140A490AC  imul    ebx, r11d, 6D95C410h
  0000000140A490B3  lea     r9, [rsp+rbx+310h+var_310]
  0000000140A490B7  add     r9, 310h
  0000000140A490BE  imul    r9, rcx
  0000000140A490C2  add     r9, [rsp+310h+var_1B0]
  0000000140A490CA  mov     [rsp+310h+var_2A8], r9
  0000000140A490CF  mov     rcx, r8
  0000000140A490D2  imul    rcx, [rsp+310h+var_148]
  0000000140A490DB  add     rcx, [rsp+310h+var_1A8]
  0000000140A490E3  mov     [rsp+310h+var_260], rcx
  0000000140A490EB  mov     rcx, r10
  0000000140A490EE  imul    r15, r10
  0000000140A490F2  imul    ebx, r11d, 0D0E7DDC0h
  0000000140A490F9  lea     r9, [rsp+rbx+310h+var_310]
  0000000140A490FD  add     r9, 310h
  0000000140A49104  imul    r9, r10
  0000000140A49108  mov     [rsp+310h+var_190], r9
  0000000140A49110  imul    rcx, [rsp+310h+var_198]
  0000000140A49119  mov     [rsp+310h+var_2E0], rcx
  0000000140A4911E  not     rsi
  0000000140A49121  mov     rcx, [rsp+310h+var_238]
  0000000140A49129  imul    rsi, rcx
  0000000140A4912D  imul    r14, rcx
  0000000140A49131  mov     r9, [rsp+310h+var_210]
  0000000140A49139  add     r9, rsp
  0000000140A4913C  add     r9, 310h
  0000000140A49143  imul    r9, rdx
  0000000140A49147  mov     [rsp+310h+var_1A8], r9
  0000000140A4914F  imul    ebx, r11d, 3F2F57D8h
  0000000140A49156  lea     r9, [rsp+rbx+310h+var_310]
  0000000140A4915A  add     r9, 310h
  0000000140A49161  imul    r9, rdx
  0000000140A49165  mov     [rsp+310h+var_198], r9
  0000000140A4916D  mov     r9, [rsp+310h+var_100]
  0000000140A49175  imul    rdx, r9
  0000000140A49179  mov     [rsp+310h+var_1F8], rdx
  0000000140A49181  imul    rdi, rcx
  0000000140A49185  mov     r10, [rsp+310h+var_1A0]
  0000000140A4918D  add     r10, [rsp+310h+var_130]
  0000000140A49195  mov     rdx, [rsp+310h+var_1E0]
  0000000140A4919D  lea     r11, [rsp+rdx+310h+var_310]
  0000000140A491A1  add     r11, 310h
  0000000140A491A8  imul    r11, r13
  0000000140A491AC  mov     [rsp+310h+var_2D0], r11
  0000000140A491B1  mov     r11, [rsp+310h+var_200]
  0000000140A491B9  lea     rbx, [rsp+r11+310h+var_310]
  0000000140A491BD  add     rbx, 310h
  0000000140A491C4  mov     r11, [rsp+310h+var_1D8]
  0000000140A491CC  add     r11, rsp
  0000000140A491CF  add     r11, 310h
  0000000140A491D6  imul    rbx, rcx
  0000000140A491DA  mov     [rsp+310h+var_1A0], rbx
  0000000140A491E2  imul    r11, r13
  0000000140A491E6  mov     [rsp+310h+var_1B0], r11
  0000000140A491EE  mov     rcx, [rsp+310h+var_2B0]
  0000000140A491F3  lea     rdx, [rsp+rcx+310h+var_310]
  0000000140A491F7  add     rdx, 310h
  0000000140A491FE  mov     rcx, [rsp+310h+var_1E8]
  0000000140A49206  lea     r11, [rsp+rcx+310h+var_310]
  0000000140A4920A  add     r11, 310h
  0000000140A49211  imul    rdx, r8
  0000000140A49215  mov     [rsp+310h+var_2B0], rdx
  0000000140A4921A  imul    r11, r8
  0000000140A4921E  mov     [rsp+310h+var_2B8], r11
  0000000140A49223  test    byte ptr [rsp+310h+var_154], 1
  0000000140A4922B  cmovz   r10, r9
  0000000140A4922F  mov     rdx, [rsp+310h+var_138]
  0000000140A49237  cmovz   rax, rdx
  0000000140A4923B  mov     rcx, [rsp+310h+var_168]
  0000000140A49243  cmovz   rcx, rdx
  0000000140A49247  mov     [rsp+310h+var_168], rcx
  0000000140A4924F  mov     rcx, [rsp+310h+var_250]
  0000000140A49257  lea     rcx, [rsp+rcx+310h]
  0000000140A4925F  cmovz   rcx, rdx
  0000000140A49263  mov     [rsp+310h+var_250], rcx
  0000000140A4926B  mov     ebx, [r10]
  0000000140A4926E  mov     [rax], rbx
  0000000140A49271  test    rbp, 0
  0000000140A49278  call    locret_140A49288  ; -> locret_140A49288
  0000000140A4927D  jz      loc_140A49289
  0000000140A49283  jmp     loc_140A4922F
  0000000140A49288  retn
  0000000140A49289  nop
  0000000140A4928A  jmp     loc_140A495F4
  0000000140A4928F  mov     rax, [rsp+310h+var_2F0]
  0000000140A49294  mov     [r12+rax*2], rbx
  0000000140A49298  mov     rax, r14
  0000000140A4929B  not     rax
  0000000140A4929E  mov     rcx, [rsp+310h+var_288]
  0000000140A492A6  mov     rbx, [rsp+310h+var_160]
  0000000140A492AE  imul    rcx, rbx
  0000000140A492B2  and     r14, rcx
  0000000140A492B5  not     rcx
  0000000140A492B8  and     rcx, rax
  0000000140A492BB  not     r14
  0000000140A492BE  mov     rax, rcx
  0000000140A492C1  not     rax
  0000000140A492C4  and     rax, r14
  0000000140A492C7  not     rax
  0000000140A492CA  add     rcx, rcx
  0000000140A492CD  sub     rax, rcx
  0000000140A492D0  add     rax, r14
  0000000140A492D3  mov     rcx, [rsp+310h+var_1D0]
  0000000140A492DB  mov     rdx, [rsp+310h+var_1F8]
  0000000140A492E3  mov     [rcx+rdx], rax
  0000000140A492E7  mov     rax, rdi
  0000000140A492EA  not     rax
  0000000140A492ED  mov     rcx, [rsp+310h+var_1C8]
  0000000140A492F5  imul    rcx, rbx
  0000000140A492F9  not     rcx
  0000000140A492FC  and     rdi, rcx
  0000000140A492FF  and     rcx, rax
  0000000140A49302  not     rcx
  0000000140A49305  add     rcx, r13
  0000000140A49308  mov     rax, rdi
  0000000140A4930B  not     rax
  0000000140A4930E  add     rax, rdi
  0000000140A49311  add     rax, rcx
  0000000140A49314  mov     rcx, [rsp+310h+var_188]
  0000000140A4931C  not     rcx
  0000000140A4931F  mov     [rcx], rax
  0000000140A49322  mov     rdx, [rsp+310h+var_1C0]
  0000000140A4932A  imul    rdx, [rsp+310h+var_290]
  0000000140A49333  mov     rax, r15
  0000000140A49336  not     rax
  0000000140A49339  and     r15, rdx
  0000000140A4933C  not     rdx
  0000000140A4933F  and     rdx, rax
  0000000140A49342  not     r15
  0000000140A49345  mov     rax, rdx
  0000000140A49348  not     rax
  0000000140A4934B  and     rax, r15
  0000000140A4934E  add     rdx, rdx
  0000000140A49351  mov     rcx, rax
  0000000140A49354  sub     rcx, rdx
  0000000140A49357  not     rax
  0000000140A4935A  lea     rax, [rcx+rax*2]
  0000000140A4935E  mov     rcx, [rsp+310h+var_180]
  0000000140A49366  mov     rdx, [rsp+310h+var_1A8]
  0000000140A4936E  mov     [rdx+rcx], rax
  0000000140A49372  mov     rax, [rsp+310h+var_98]
  0000000140A4937A  mov     rdx, [rsp+310h+var_F8]
  0000000140A49382  mov     rcx, [rsp+310h+var_2D0]
  0000000140A49387  mov     [rax+rcx], rdx
  0000000140A4938B  mov     rcx, [rsp+310h+var_2A0]
  0000000140A49390  not     rcx
  0000000140A49393  mov     rax, [rsp+310h+var_240]
  0000000140A4939B  mov     [rcx], rax
  0000000140A4939E  mov     rcx, [rsp+310h+var_258]
  0000000140A493A6  not     rcx
  0000000140A493A9  mov     rax, [rsp+310h+var_B8]
  0000000140A493B1  mov     [rcx], rax
  0000000140A493B4  mov     rax, [rsp+310h+var_140]
  0000000140A493BC  mov     rcx, [rsp+310h+var_1A0]
  0000000140A493C4  mov     r9, [rsp+310h+var_1B0]
  0000000140A493CC  mov     [rcx+r9], rax
  0000000140A493D0  mov     rcx, [rsp+310h+var_2C0]
  0000000140A493D5  not     rcx
  0000000140A493D8  mov     rax, [rsp+310h+var_F0]
  0000000140A493E0  mov     [rcx], rax
  0000000140A493E3  mov     rax, [rsp+310h+var_170]
  0000000140A493EB  mov     rcx, [rsp+310h+var_308]
  0000000140A493F0  mov     r9, [rsp+310h+var_198]
  0000000140A493F8  mov     [r9+rcx], rax
  0000000140A493FC  not     rbp
  0000000140A493FF  mov     rax, [rsp+310h+var_130]
  0000000140A49407  mov     [rbp+0], rax
  0000000140A4940B  mov     rax, [rsp+310h+var_2A8]
  0000000140A49410  mov     rcx, [rsp+310h+var_190]
  0000000140A49418  mov     r9, [rsp+310h+var_2B0]
  0000000140A4941D  mov     [rcx+r9], rax
  0000000140A49421  mov     rax, [rsp+310h+var_260]
  0000000140A49429  mov     rcx, [rsp+310h+var_2E0]
  0000000140A4942E  mov     r9, [rsp+310h+var_2B8]
  0000000140A49433  mov     [r9+rcx], rax
  0000000140A49437  mov     rax, [rsp+310h+var_60]
  0000000140A4943F  mov     rcx, [rsp+310h+var_68]
  0000000140A49447  mov     [rax+rcx], r8
  0000000140A4944B  mov     rax, [rsp+310h+var_90]
  0000000140A49453  mov     rcx, [rsp+310h+var_E8]
  0000000140A4945B  mov     [rax], rcx
  0000000140A4945E  mov     rax, [rsp+310h+var_80]
  0000000140A49466  mov     rcx, [rsp+310h+var_C0]
  0000000140A4946E  mov     [rax], rcx
  0000000140A49471  mov     rax, [rsp+310h+var_C8]
  0000000140A49479  mov     rcx, [rsp+310h+var_168]
  0000000140A49481  mov     [rcx], rax
  0000000140A49484  mov     rax, [rsp+310h+var_D8]
  0000000140A4948C  mov     rcx, [rsp+310h+var_250]
  0000000140A49494  mov     [rcx], rax
  0000000140A49497  mov     rax, [rsp+310h+var_88]
  0000000140A4949F  mov     rcx, [rsp+310h+var_E0]
  0000000140A494A7  mov     [rax], rcx
  0000000140A494AA  mov     rax, rdx
  0000000140A494AD  mov     rsi, [rsp+310h+var_298]
  0000000140A494B2  imul    rax, rsi
  0000000140A494B6  not     rax
  0000000140A494B9  mov     r10, [rsp+310h+var_248]
  0000000140A494C1  mov     rcx, [rsp+310h+var_270]
  0000000140A494C9  imul    rcx, r10
  0000000140A494CD  not     rcx
  0000000140A494D0  and     rcx, rax
  0000000140A494D3  mov     r11, rcx
  0000000140A494D6  mov     rdx, [rsp+310h+var_300]
  0000000140A494DB  mov     rax, rdx
  0000000140A494DE  not     rax
  0000000140A494E1  lea     rcx, [rsp+310h]
  0000000140A494E9  and     rax, rcx
  0000000140A494EC  and     ecx, edx
  0000000140A494EE  mov     r9, rdx
  0000000140A494F1  lea     rdx, [rcx+rcx*2]
  0000000140A494F5  not     rcx
  0000000140A494F8  add     rcx, rdx
  0000000140A494FB  mov     rdx, [rsp+310h+var_A8]
  0000000140A49503  and     edx, r9d
  0000000140A49506  not     rax
  0000000140A49509  not     rdx
  0000000140A4950C  and     rdx, rax
  0000000140A4950F  sub     rcx, rdx
  0000000140A49512  imul    rcx, rbx
  0000000140A49516  mov     r9, [rsp+310h+var_178]
  0000000140A4951E  imul    eax, r9d, 0E6D29E90h
  0000000140A49525  add     rax, rsp
  0000000140A49528  add     rax, 310h
  0000000140A4952E  imul    rax, [rsp+310h+var_238]
  0000000140A49537  mov     rdx, rcx
  0000000140A4953A  not     rdx
  0000000140A4953D  and     rcx, rax
  0000000140A49540  not     rax
  0000000140A49543  and     rax, rdx
  0000000140A49546  not     r11
  0000000140A49549  not     rax
  0000000140A4954C  mov     [rcx+rax], r11
  0000000140A49550  mov     rax, [rsp+310h+var_58]
  0000000140A49558  mov     rcx, [rsp+310h+var_D0]
  0000000140A49560  mov     [rax], rcx
  0000000140A49563  mov     rax, [rsp+310h+var_78]
  0000000140A4956B  mov     qword ptr [rax], 0
  0000000140A49572  mov     rax, [rsp+310h+var_50]
  0000000140A4957A  mov     qword ptr [rax], 0
  0000000140A49581  mov     rdx, r9
  0000000140A49584  imul    eax, edx, 8A5125C2h
  0000000140A4958A  mov     rcx, [rsp+310h+var_70]
  0000000140A49592  mov     [rcx], rax
  0000000140A49595  mov     rcx, [rsp+310h+var_310]
  0000000140A49599  not     rcx
  0000000140A4959C  mov     rax, [rsp+310h+var_48]
  0000000140A495A4  mov     [rax], rcx
  0000000140A495A7  mov     rcx, [rsp+310h+var_2F8]
  0000000140A495AC  add     rcx, r8
  0000000140A495AF  imul    rcx, rsi
  0000000140A495B3  mov     rax, 19CEC13E55CF829h
  0000000140A495BD  imul    rax, r9
  0000000140A495C1  add     rax, [rsp+310h+var_148]
  0000000140A495C9  imul    rax, r10
  0000000140A495CD  not     rcx
  0000000140A495D0  not     rax
  0000000140A495D3  and     rax, rcx
  0000000140A495D6  not     rax
  0000000140A495D9  imul    ecx, edx, 0F17C9F56h
  0000000140A495DF  add     rsp, 2D0h
  0000000140A495E6  pop     rbx
  0000000140A495E7  pop     rbp
  0000000140A495E8  pop     rdi
  0000000140A495E9  pop     rsi
  0000000140A495EA  pop     r12
  0000000140A495EC  pop     r13
  0000000140A495EE  pop     r14
  0000000140A495F0  pop     r15
  0000000140A495F2  jmp     rax
  0000000140A495F4  mov     rax, [rsp+310h+var_B0]
  0000000140A495FC  mov     eax, [rax]
  0000000140A495FE  mov     rcx, [rsp+310h+var_280]
  0000000140A49606  mov     [rcx], eax
  0000000140A49608  mov     r9, [rsp+310h+var_268]
  0000000140A49610  mov     rbx, r9
  0000000140A49613  not     rbx
  0000000140A49616  mov     rdx, [rsp+310h+var_2D8]
  0000000140A4961B  mov     rcx, rdx
  0000000140A4961E  not     rcx
  0000000140A49621  mov     rax, r9
  0000000140A49624  and     rax, rcx
  0000000140A49627  and     rcx, rbx
  0000000140A4962A  and     rbx, rdx
  0000000140A4962D  mov     r8, rdx
  0000000140A49630  mov     rdx, rbx
  0000000140A49633  not     rdx
  0000000140A49636  not     rax
  0000000140A49639  and     rax, rdx
  0000000140A4963C  and     r9, r8
  0000000140A4963F  not     r9
  0000000140A49642  mov     rdx, rcx
  0000000140A49645  not     rdx
  0000000140A49648  mov     r8, [rsp+310h+var_230]
  0000000140A49650  and     r9, r8
  0000000140A49653  and     r9, rdx
  0000000140A49656  mov     rdx, rax
  0000000140A49659  not     rdx
  0000000140A4965C  and     rdx, r8
  0000000140A4965F  and     rcx, r8
  0000000140A49662  not     r8
  0000000140A49665  not     rdx
  0000000140A49668  mov     r13, [rsp+310h+var_2E8]
  0000000140A4966D  add     rcx, r13
  0000000140A49670  and     rax, r8
  0000000140A49673  not     rax
  0000000140A49676  and     rax, rdx
  0000000140A49679  not     rax
  0000000140A4967C  add     rax, r13
  0000000140A4967F  add     rax, rcx
  0000000140A49682  lea     rax, [rax+r9*2]
  0000000140A49686  and     rbx, r8
  0000000140A49689  lea     rcx, [rdx+rdx*2]
  0000000140A4968D  add     rbx, r13
  0000000140A49690  add     rbx, rcx
  0000000140A49693  add     rbx, rax
  0000000140A49696  mov     rax, rbx
  0000000140A49699  mov     ecx, dword ptr [rsp+310h+var_1F0]
  0000000140A496A0  shr     rax, cl
  0000000140A496A3  mov     ecx, dword ptr [rsp+310h+var_1B8]
  0000000140A496AA  shl     rbx, cl
  0000000140A496AD  mov     rcx, rax
  0000000140A496B0  and     rcx, rbx
  0000000140A496B3  not     rax
  0000000140A496B6  not     rbx
  0000000140A496B9  and     rbx, rax
  0000000140A496BC  not     rcx
  0000000140A496BF  not     rbx
  0000000140A496C2  and     rcx, rbx
  0000000140A496C5  add     rbx, r13
  0000000140A496C8  add     rbx, rcx
  0000000140A496CB  not     rcx
  0000000140A496CE  add     rbx, rcx
  0000000140A496D1  imul    rbx, [rsp+310h+var_160]
  0000000140A496DA  mov     r10, rbx
  0000000140A496DD  not     r10
  0000000140A496E0  mov     rax, [rsp+310h+var_2C8]
  0000000140A496E5  mov     rcx, rax
  0000000140A496E8  and     rcx, rbx
  0000000140A496EB  not     rcx
  0000000140A496EE  mov     r11, [rsp+310h+var_278]
  0000000140A496F6  mov     rdx, r11
  0000000140A496F9  and     rdx, r10
  0000000140A496FC  not     rdx
  0000000140A496FF  and     rdx, rcx
  0000000140A49702  mov     r9, rsi
  0000000140A49705  not     r9
  0000000140A49708  not     rdx
  0000000140A4970B  and     rdx, r9
  0000000140A4970E  mov     r8, rsi
  0000000140A49711  mov     rcx, r11
  0000000140A49714  and     r8, r11
  0000000140A49717  and     r8, rbx
  0000000140A4971A  not     r8
  0000000140A4971D  add     r8, r8
  0000000140A49720  add     rdx, rdx
  0000000140A49723  sub     r8, rdx
  0000000140A49726  and     rsi, rbx
  0000000140A49729  mov     rdx, r11
  0000000140A4972C  and     rdx, rsi
  0000000140A4972F  not     rsi
  0000000140A49732  and     rsi, rax
  0000000140A49735  mov     r11, rax
  0000000140A49738  and     rbx, r9
  0000000140A4973B  and     r11, rbx
  0000000140A4973E  not     rbx
  0000000140A49741  and     rbx, rcx
  0000000140A49744  and     rcx, r9
  0000000140A49747  and     rax, r9
  0000000140A4974A  not     rcx
  0000000140A4974D  and     rcx, r10
  0000000140A49750  and     rax, r10
  0000000140A49753  not     rcx
  0000000140A49756  not     rax
  0000000140A49759  add     rax, r13
  0000000140A4975C  add     rax, rcx
  0000000140A4975F  not     rsi
  0000000140A49762  not     rdx
  0000000140A49765  and     rdx, rsi
  0000000140A49768  not     rdx
  0000000140A4976B  add     rdx, r13
  0000000140A4976E  add     rdx, rax
  0000000140A49771  add     rdx, r8
  0000000140A49774  not     r11
  0000000140A49777  not     rbx
  0000000140A4977A  and     rbx, r11
  0000000140A4977D  not     rbx
  0000000140A49780  add     rbx, r13
  0000000140A49783  add     rbx, rdx
  0000000140A49786  mov     rax, [rsp+310h+var_A0]
  0000000140A4978E  mov     r8, [rsp+310h+var_150]
  0000000140A49796  mov     [rax], r8d
  0000000140A49799  not     r12
  0000000140A4979C  test    rax, 0
  0000000140A497A2  call    locret_140A497B7  ; -> locret_140A497B7
  0000000140A497A7  jnz     loc_140A497B2
  0000000140A497AD  jmp     loc_140A497B8
  0000000140A497B2  jmp     loc_140A47E8C
  0000000140A497B7  retn
  0000000140A497B8  nop
  0000000140A497B9  jmp     loc_140A4928F

