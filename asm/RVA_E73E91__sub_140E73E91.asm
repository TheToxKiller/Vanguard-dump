// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E73E91                          ║
// ║  VA        : 0x140E73E91                            ║
// ║  RVA       : 0xE73E91                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E73E93  sub_140E73E91
//   0x140E73E95  sub_140E73E91
//   0x140E73E97  sub_140E73E91
//   0x140E73E99  sub_140E73E91
//   0x140E73E9A  sub_140E73E91
//   0x140E73E9B  sub_140E73E91
//   0x140E73E9C  sub_140E73E91
//   0x140E73E9D  sub_140E73E91
//   0x140E73EA4  sub_140E73E91
//   0x140E73EAC  sub_140E73E91
//   0x140E73EAF  sub_140E73E91
//   0x140E73EB2  sub_140E73E91
//   0x140E73EBA  sub_140E73E91
//   0x140E73EBE  sub_140E73E91
//   0x140E73EC4  sub_140E73E91
//   0x140E73EC7  sub_140E73E91
//   0x140E73ECF  sub_140E73E91
//   0x140E73ED7  sub_140E73E91
//   0x140E73EDF  sub_140E73E91
//   0x140E73EE2  sub_140E73E91
//   0x140E73EE5  sub_140E73E91
//   0x140E73EE8  sub_140E73E91
//   0x140E73EEB  sub_140E73E91
//   0x140E73EEE  sub_140E73E91
//   0x140E73EF1  sub_140E73E91
//   0x140E73EF4  sub_140E73E91
//   0x140E73EF7  sub_140E73E91
//   0x140E73EFF  sub_140E73E91
//   0x140E73F09  sub_140E73E91
//   0x140E73F0C  sub_140E73E91
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11313 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E73E91  push    r15
  0000000140E73E93  push    r14
  0000000140E73E95  push    r13
  0000000140E73E97  push    r12
  0000000140E73E99  push    rsi
  0000000140E73E9A  push    rdi
  0000000140E73E9B  push    rbp
  0000000140E73E9C  push    rbx
  0000000140E73E9D  sub     rsp, 488h
  0000000140E73EA4  mov     rax, [rsp+4C8h+arg_90]
  0000000140E73EAC  mov     rcx, rax
  0000000140E73EAF  mov     r8, rax
  0000000140E73EB2  mov     [rsp+4C8h+var_310], rax
  0000000140E73EBA  shr     rcx, 17h
  0000000140E73EBE  and     ecx, 80000001h
  0000000140E73EC4  mov     rdx, rcx
  0000000140E73EC7  mov     rax, [rsp+4C8h+arg_148]
  0000000140E73ECF  mov     r11, [rsp+4C8h+arg_48]
  0000000140E73ED7  mov     r15, [rsp+4C8h+arg_80]
  0000000140E73EDF  mov     rcx, rax
  0000000140E73EE2  and     rcx, r11
  0000000140E73EE5  not     rcx
  0000000140E73EE8  not     rax
  0000000140E73EEB  not     r11
  0000000140E73EEE  and     r11, rax
  0000000140E73EF1  not     r11
  0000000140E73EF4  and     r11, rcx
  0000000140E73EF7  and     r11, [rsp+4C8h+arg_E8]
  0000000140E73EFF  mov     rax, 7EF79EEFF5BF77FFh
  0000000140E73F09  or      rax, r15
  0000000140E73F0C  mov     rcx, 7A2C0C851C2E9F1h
  0000000140E73F16  imul    rcx, rax
  0000000140E73F1A  mov     rax, r11
  0000000140E73F1D  imul    rax, rcx
  0000000140E73F21  not     r11
  0000000140E73F24  imul    r11, rcx
  0000000140E73F28  add     r11, rax
  0000000140E73F2B  imul    eax, r11d, 155D2538h
  0000000140E73F32  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140E73F36  add     rcx, 4C8h
  0000000140E73F3D  mov     [rsp+4C8h+var_3C0], rcx
  0000000140E73F45  mov     rax, rdx
  0000000140E73F48  mov     rsi, rdx
  0000000140E73F4B  imul    rax, rcx
  0000000140E73F4F  mov     ecx, r8d
  0000000140E73F52  not     ecx
  0000000140E73F54  shr     ecx, 0Dh
  0000000140E73F57  mov     dword ptr [rsp+4C8h+var_308], ecx
  0000000140E73F5E  mov     edx, ecx
  0000000140E73F60  and     edx, 5
  0000000140E73F63  imul    ecx, r11d, 0AE2AC108h
  0000000140E73F6A  mov     [rsp+4C8h+var_2E0], rcx
  0000000140E73F72  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000140E73F76  add     r10, 4C8h
  0000000140E73F7D  mov     [rsp+4C8h+var_4A0], r10
  0000000140E73F82  mov     rcx, rdx
  0000000140E73F85  mov     r9, rdx
  0000000140E73F88  imul    rcx, r10
  0000000140E73F8C  not     rcx
  0000000140E73F8F  shr     r8, 15h
  0000000140E73F93  not     r8d
  0000000140E73F96  and     r8d, 20400101h
  0000000140E73F9D  imul    edx, r11d, 203A0758h
  0000000140E73FA4  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000140E73FA8  add     r10, 4C8h
  0000000140E73FAF  mov     [rsp+4C8h+var_3D0], r10
  0000000140E73FB7  mov     rdx, r8
  0000000140E73FBA  imul    rdx, r10
  0000000140E73FBE  not     rdx
  0000000140E73FC1  and     rdx, rcx
  0000000140E73FC4  not     rdx
  0000000140E73FC7  mov     rdx, [rax+rdx]
  0000000140E73FCB  mov     [rsp+4C8h+var_2B8], rdx
  0000000140E73FD3  mov     rbp, [rsp+4C8h+arg_180]
  0000000140E73FDB  mov     rax, rbp
  0000000140E73FDE  shr     rax, 0Eh
  0000000140E73FE2  not     eax
  0000000140E73FE4  and     eax, 40004001h
  0000000140E73FE9  mov     rcx, rbp
  0000000140E73FEC  shr     rcx, 11h
  0000000140E73FF0  not     ecx
  0000000140E73FF2  and     ecx, 8000801h
  0000000140E73FF8  imul    rcx, rax
  0000000140E73FFC  mov     rdi, rcx
  0000000140E73FFF  mov     [rsp+4C8h+var_298], rcx
  0000000140E74007  lea     rax, [rsp+4C8h]
  0000000140E7400F  mov     r10, rax
  0000000140E74012  not     r10
  0000000140E74015  mov     [rsp+4C8h+var_2A0], r10
  0000000140E7401D  imul    rax, 0FFFFFFFFFFFFFE41h
  0000000140E74024  imul    rcx, r10, 0FFFFFFFFFFFFFE40h
  0000000140E7402B  add     rcx, rax
  0000000140E7402E  mov     [rsp+4C8h+var_3F8], rcx
  0000000140E74036  imul    eax, r11d, 4C0A2EE0h
  0000000140E7403D  mov     [rsp+4C8h+var_3B8], rax
  0000000140E74045  add     rax, rsp
  0000000140E74048  add     rax, 4C8h
  0000000140E7404E  imul    rax, r8
  0000000140E74052  mov     [rsp+4C8h+var_428], r8
  0000000140E7405A  imul    ecx, r11d, 67326430h
  0000000140E74061  add     rcx, rsp
  0000000140E74064  add     rcx, 4C8h
  0000000140E7406B  imul    rcx, r9
  0000000140E7406F  mov     r10, r9
  0000000140E74072  mov     [rsp+4C8h+var_2C0], r9
  0000000140E7407A  add     rcx, rax
  0000000140E7407D  not     rcx
  0000000140E74080  imul    eax, r11d, 0BE761438h
  0000000140E74087  mov     [rsp+4C8h+var_498], rax
  0000000140E7408C  add     rax, rsp
  0000000140E7408F  add     rax, 4C8h
  0000000140E74095  imul    rax, rsi
  0000000140E74099  mov     r9, rsi
  0000000140E7409C  mov     [rsp+4C8h+var_390], rsi
  0000000140E740A4  not     rax
  0000000140E740A7  and     rax, rcx
  0000000140E740AA  mov     [rsp+4C8h+var_3B0], rax
  0000000140E740B2  mov     rax, r15
  0000000140E740B5  shr     rax, 11h
  0000000140E740B9  mov     [rsp+4C8h+var_328], rax
  0000000140E740C1  mov     r13d, eax
  0000000140E740C4  and     r13d, 20880501h
  0000000140E740CB  imul    eax, r11d, 30E1F990h
  0000000140E740D2  mov     [rsp+4C8h+var_470], rax
  0000000140E740D7  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000140E740DB  add     rsi, 4C8h
  0000000140E740E2  mov     [rsp+4C8h+var_3A0], rsi
  0000000140E740EA  mov     rax, r13
  0000000140E740ED  mov     [rsp+4C8h+var_370], r13
  0000000140E740F5  imul    rax, rsi
  0000000140E740F9  mov     rbx, r15
  0000000140E740FC  mov     rsi, r15
  0000000140E740FF  shr     ebx, 1
  0000000140E74101  mov     [rsp+4C8h+var_4A8], rbx
  0000000140E74106  and     ebx, 5000001h
  0000000140E7410C  mov     [rsp+4C8h+var_2B0], rbx
  0000000140E74114  imul    ecx, r11d, 412D4CC0h
  0000000140E7411B  add     rcx, rsp
  0000000140E7411E  add     rcx, 4C8h
  0000000140E74125  imul    rcx, rbx
  0000000140E74129  add     rcx, rax
  0000000140E7412C  shr     rsi, 10h
  0000000140E74130  mov     [rsp+4C8h+var_48], rsi
  0000000140E74138  mov     r15d, esi
  0000000140E7413B  and     r15d, 41100A01h
  0000000140E74142  imul    eax, r11d, 0DF0CBA98h
  0000000140E74149  mov     [rsp+4C8h+var_3C8], rax
  0000000140E74151  lea     rsi, [rsp+rax+4C8h+var_4C8]
  0000000140E74155  add     rsi, 4C8h
  0000000140E7415C  mov     [rsp+4C8h+var_290], rsi
  0000000140E74164  mov     rax, r15
  0000000140E74167  mov     [rsp+4C8h+var_300], r15
  0000000140E7416F  imul    rax, rsi
  0000000140E74173  not     rax
  0000000140E74176  not     rcx
  0000000140E74179  and     rcx, rax
  0000000140E7417C  not     rcx
  0000000140E7417F  mov     rcx, [rcx]
  0000000140E74182  imul    eax, r11d, 569605D9h
  0000000140E74189  add     rax, rcx
  0000000140E7418C  mov     [rsp+4C8h+var_248], rcx
  0000000140E74194  imul    rax, rdi
  0000000140E74198  not     rax
  0000000140E7419B  mov     [rsp+4C8h+var_320], rbp
  0000000140E741A3  mov     rsi, rbp
  0000000140E741A6  shr     rsi, 1Fh
  0000000140E741AA  and     esi, 3
  0000000140E741AD  mov     [rsp+4C8h+var_418], rsi
  0000000140E741B5  mov     r12, 0A366091CD4501428h
  0000000140E741BF  imul    r12, r11
  0000000140E741C3  imul    edi, r11d, 35F3CB98h
  0000000140E741CA  mov     [rsp+4C8h+var_2E8], rdi
  0000000140E741D2  mov     rbx, [rsp+rdi+4C8h]
  0000000140E741DA  mov     [rsp+4C8h+var_2A8], rbx
  0000000140E741E2  add     r12, rbx
  0000000140E741E5  imul    r12, rsi
  0000000140E741E9  not     r12
  0000000140E741EC  and     r12, rax
  0000000140E741EF  shr     rdx, 3Dh
  0000000140E741F3  mov     [rsp+4C8h+var_488], rdx
  0000000140E741F8  shr     rbp, 3Ah
  0000000140E741FC  mov     [rsp+4C8h+var_480], rbp
  0000000140E74201  imul    eax, r11d, 66ECECEAh
  0000000140E74208  add     rax, rcx
  0000000140E7420B  mov     [rsp+4C8h+var_3A8], rax
  0000000140E74213  imul    eax, r11d, 511D208h
  0000000140E7421A  mov     rax, [rsp+rax+4C8h]
  0000000140E74222  mov     [rsp+4C8h+var_438], rax
  0000000140E7422A  imul    ecx, r11d, 9D82CED0h
  0000000140E74231  mov     [rsp+4C8h+var_450], rcx
  0000000140E74236  imul    ecx, r11d, 26051770h
  0000000140E7423D  mov     [rsp+4C8h+var_478], rcx
  0000000140E74242  shr     rax, 3Fh
  0000000140E74246  setz    byte ptr [rsp+4C8h+var_4C0]
  0000000140E7424B  imul    eax, r11d, 0A2F13FE0h
  0000000140E74252  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140E74256  add     rcx, 4C8h
  0000000140E7425D  mov     [rsp+4C8h+var_2D8], rcx
  0000000140E74265  mov     rax, r8
  0000000140E74268  imul    rax, rcx
  0000000140E7426C  not     rax
  0000000140E7426F  imul    ecx, r11d, 720F4650h
  0000000140E74276  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000140E7427A  add     r8, 4C8h
  0000000140E74281  mov     [rsp+4C8h+var_388], r8
  0000000140E74289  mov     rcx, r10
  0000000140E7428C  imul    rcx, r8
  0000000140E74290  not     rcx
  0000000140E74293  and     rcx, rax
  0000000140E74296  mov     rax, [rsp+4C8h+arg_158]
  0000000140E7429E  mov     r10, rax
  0000000140E742A1  shl     r10, 13h
  0000000140E742A5  not     r10
  0000000140E742A8  shr     rax, 2Dh
  0000000140E742AC  not     rax
  0000000140E742AF  and     rax, r10
  0000000140E742B2  mov     rbx, 19B4F83604874E6Bh
  0000000140E742BC  or      rbx, rax
  0000000140E742BF  not     rax
  0000000140E742C2  mov     r10, 0E64B07C9FB78B194h
  0000000140E742CC  or      r10, rax
  0000000140E742CF  and     rbx, r10
  0000000140E742D2  mov     eax, ebx
  0000000140E742D4  not     eax
  0000000140E742D6  mov     r8d, eax
  0000000140E742D9  shr     eax, 6
  0000000140E742DC  and     eax, 5
  0000000140E742DF  mov     rsi, rbx
  0000000140E742E2  shr     rsi, 17h
  0000000140E742E6  not     esi
  0000000140E742E8  and     esi, 18000101h
  0000000140E742EE  imul    rsi, rax
  0000000140E742F2  shr     r8d, 0Ah
  0000000140E742F6  mov     [rsp+4C8h+var_27C], r8d
  0000000140E742FE  mov     edx, r8d
  0000000140E74301  and     edx, 200001h
  0000000140E74307  imul    eax, r11d, 0B8AB0420h
  0000000140E7430E  mov     [rsp+4C8h+var_3F0], rax
  0000000140E74316  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000140E7431A  add     r8, 4C8h
  0000000140E74321  mov     [rsp+4C8h+var_2C8], r8
  0000000140E74329  mov     rax, rdx
  0000000140E7432C  imul    rax, r8
  0000000140E74330  imul    r10d, r11d, 15B9C440h
  0000000140E74337  lea     r8, [rsp+r10+4C8h+var_4C8]
  0000000140E7433B  add     r8, 4C8h
  0000000140E74342  mov     [rsp+4C8h+var_F8], r8
  0000000140E7434A  mov     r10, rsi
  0000000140E7434D  imul    r10, r8
  0000000140E74351  add     r10, rax
  0000000140E74354  not     r10
  0000000140E74357  shr     rbx, 2Bh
  0000000140E7435B  not     ebx
  0000000140E7435D  mov     [rsp+4C8h+var_110], rbx
  0000000140E74365  and     ebx, 181h
  0000000140E7436B  imul    eax, r11d, 98145DC0h
  0000000140E74372  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000140E74376  add     r8, 4C8h
  0000000140E7437D  imul    r8, rbx
  0000000140E74381  mov     [rsp+4C8h+var_460], rbx
  0000000140E74386  not     r8
  0000000140E74389  and     r8, r10
  0000000140E7438C  imul    r10d, r11d, 0C952F658h
  0000000140E74393  lea     rdi, [rsp+r10+4C8h+var_4C8]
  0000000140E74397  add     rdi, 4C8h
  0000000140E7439E  mov     r14, rdx
  0000000140E743A1  imul    r14, rdi
  0000000140E743A5  not     r14
  0000000140E743A8  imul    eax, r11d, 61C3F320h
  0000000140E743AF  mov     [rsp+4C8h+var_3D8], rax
  0000000140E743B7  add     rax, rsp
  0000000140E743BA  add     rax, 4C8h
  0000000140E743C0  mov     [rsp+4C8h+var_398], rax
  0000000140E743C8  mov     r10, rsi
  0000000140E743CB  imul    r10, rax
  0000000140E743CF  not     r10
  0000000140E743D2  and     r10, r14
  0000000140E743D5  imul    rdi, r13
  0000000140E743D9  not     rdi
  0000000140E743DC  imul    eax, r11d, 0FFA360F8h
  0000000140E743E3  mov     [rsp+4C8h+var_468], rax
  0000000140E743E8  lea     r14, [rsp+rax+4C8h+var_4C8]
  0000000140E743EC  add     r14, 4C8h
  0000000140E743F3  imul    r14, r15
  0000000140E743F7  not     r14
  0000000140E743FA  and     r14, rdi
  0000000140E743FD  mov     r15, r14
  0000000140E74400  lea     rax, [rsp+4C8h]
  0000000140E74408  imul    rdi, rax, 0FFFFFFFFFFFFFD49h
  0000000140E7440F  imul    rax, [rsp+4C8h+var_2A0], 0FFFFFFFFFFFFFD48h
  0000000140E7441B  add     rax, rdi
  0000000140E7441E  mov     [rsp+4C8h+var_420], rax
  0000000140E74426  not     r12
  0000000140E74429  imul    edi, r11d, 0A8BC4FF8h
  0000000140E74430  lea     r14, [rsp+rdi+4C8h+var_4C8]
  0000000140E74434  add     r14, 4C8h
  0000000140E7443B  imul    r14, r9
  0000000140E7443F  imul    edi, r11d, 0E9E99CB8h
  0000000140E74446  mov     [rsp+4C8h+var_3E0], rdi
  0000000140E7444E  add     rdi, rsp
  0000000140E74451  add     rdi, 4C8h
  0000000140E74458  imul    rdi, rbx
  0000000140E7445C  imul    r9d, r11d, 0E47B2BA8h
  0000000140E74463  mov     [rsp+4C8h+var_4B8], r9
  0000000140E74468  imul    r9d, r11d, 0D99E4988h
  0000000140E7446F  mov     [rsp+4C8h+var_408], r9
  0000000140E74477  imul    r9d, r11d, 0ADCE2200h
  0000000140E7447E  mov     [rsp+4C8h+var_410], r9
  0000000140E74486  imul    r9d, r11d, 2096A660h
  0000000140E7448D  mov     [rsp+4C8h+var_458], r9
  0000000140E74492  imul    ebx, r11d, 469BBDD0h
  0000000140E74499  mov     [rsp+4C8h+var_4C8], rbx
  0000000140E7449D  imul    ebx, r11d, 6CA0D540h
  0000000140E744A4  mov     [rsp+4C8h+var_490], rbx
  0000000140E744A9  imul    r9d, r11d, 0FEEB428h
  0000000140E744B0  mov     [rsp+4C8h+var_430], r9
  0000000140E744B8  imul    r13d, r11d, 1B283550h
  0000000140E744BF  imul    ebx, r11d, 92A5ECB0h
  0000000140E744C6  mov     [rsp+4C8h+var_400], rbx
  0000000140E744CE  imul    r9d, r11d, 0FA34EFE8h
  0000000140E744D5  mov     [rsp+4C8h+var_2F0], r9
  0000000140E744DD  imul    ebx, r11d, 5C558210h
  0000000140E744E4  mov     [rsp+4C8h+var_448], rbx
  0000000140E744EC  imul    ebx, r11d, 0A34DDEE8h
  0000000140E744F3  mov     [rsp+4C8h+var_4B0], rbx
  0000000140E744F8  test    bpl, 1
  0000000140E744FC  cmovnz  r12, [rsp+4C8h+var_4A0]
  0000000140E74502  mov     rbx, [rsp+4C8h+var_3F8]
  0000000140E7450A  mov     rbp, rbx
  0000000140E7450D  cmovnz  rbp, rax
  0000000140E74511  mov     [rsp+4C8h+var_50], rbp
  0000000140E74519  test    byte ptr [rsp+4C8h+var_4A8], 1
  0000000140E7451E  mov     rax, [rsp+4C8h+var_478]
  0000000140E74523  lea     rbp, [rsp+rax+4C8h]
  0000000140E7452B  cmovnz  rbp, [rsp+4C8h+var_3A8]
  0000000140E74534  not     rcx
  0000000140E74537  mov     rcx, [rcx+r14]
  0000000140E7453B  mov     [rsp+4C8h+var_58], rcx
  0000000140E74543  not     r10
  0000000140E74546  mov     rcx, [rdi+r10]
  0000000140E7454A  mov     [rsp+4C8h+var_250], rcx
  0000000140E74552  lea     rax, [rsp+r13+4C8h]
  0000000140E7455A  mov     [rsp+4C8h+var_4A8], rax
  0000000140E7455F  not     r15
  0000000140E74562  cmovnz  r15, rbx
  0000000140E74566  mov     [rsp+4C8h+var_60], r15
  0000000140E7456E  mov     r10, rdx
  0000000140E74571  mov     [rsp+4C8h+var_2D0], rdx
  0000000140E74579  mov     rcx, rdx
  0000000140E7457C  imul    rcx, rax
  0000000140E74580  not     rcx
  0000000140E74583  lea     rdx, [rsp+r9+4C8h+var_4C8]
  0000000140E74587  add     rdx, 4C8h
  0000000140E7458E  mov     [rsp+4C8h+var_378], rsi
  0000000140E74596  imul    rdx, rsi
  0000000140E7459A  not     rdx
  0000000140E7459D  and     rdx, rcx
  0000000140E745A0  not     rdx
  0000000140E745A3  imul    ecx, r11d, 7CEC2870h
  0000000140E745AA  add     rcx, rsp
  0000000140E745AD  add     rcx, 4C8h
  0000000140E745B4  mov     r9, [rsp+4C8h+var_460]
  0000000140E745B9  imul    rcx, r9
  0000000140E745BD  mov     rcx, [rdx+rcx]
  0000000140E745C1  mov     [rsp+4C8h+var_68], rcx
  0000000140E745C9  mov     rax, [rsp+4C8h+var_408]
  0000000140E745D1  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140E745D5  add     rdx, 4C8h
  0000000140E745DC  mov     [rsp+4C8h+var_3A8], rdx
  0000000140E745E4  mov     rcx, r10
  0000000140E745E7  imul    rcx, rdx
  0000000140E745EB  imul    eax, r11d, 56E71100h
  0000000140E745F2  mov     [rsp+4C8h+var_478], rax
  0000000140E745F7  add     rax, rsp
  0000000140E745FA  add     rax, 4C8h
  0000000140E74600  mov     [rsp+4C8h+var_3E8], rax
  0000000140E74608  imul    rsi, rax
  0000000140E7460C  add     rsi, rcx
  0000000140E7460F  imul    ecx, r11d, 3BBEDBB0h
  0000000140E74616  add     rcx, rsp
  0000000140E74619  add     rcx, 4C8h
  0000000140E74620  imul    rcx, r9
  0000000140E74624  not     rcx
  0000000140E74627  not     rsi
  0000000140E7462A  and     rsi, rcx
  0000000140E7462D  mov     rax, [rsp+4C8h+var_3B0]
  0000000140E74635  not     rax
  0000000140E74638  mov     rcx, [rax]
  0000000140E7463B  mov     [rsp+4C8h+var_70], rcx
  0000000140E74643  not     r8
  0000000140E74646  mov     rax, [r8]
  0000000140E74649  mov     [rsp+4C8h+var_258], rax
  0000000140E74651  not     rsi
  0000000140E74654  mov     rax, [rsi]
  0000000140E74657  mov     [rsp+4C8h+var_3B0], rax
  0000000140E7465F  mov     r9, 0FEE52A2472D41841h
  0000000140E74669  imul    r9, r11
  0000000140E7466D  mov     r10, 2D5EC8322F30C323h
  0000000140E74677  imul    r10, r11
  0000000140E7467B  imul    eax, r11d, 0B907A328h
  0000000140E74682  mov     [rsp+4C8h+var_440], rax
  0000000140E7468A  mov     rax, [rsp+rax+4C8h]
  0000000140E74692  mov     [rsp+4C8h+var_78], rax
  0000000140E7469A  add     r10, rax
  0000000140E7469D  mov     r13, 0BFFF5EABF4D4C392h
  0000000140E746A7  imul    r13, r11
  0000000140E746AB  mov     rcx, 6CB7BC5549ECBD7Fh
  0000000140E746B5  imul    rcx, r11
  0000000140E746B9  mov     rbx, 7F7403EC7CF31CCFh
  0000000140E746C3  imul    rbx, r11
  0000000140E746C7  mov     rdx, 0EA7FA4DC7ED9A62Ch
  0000000140E746D1  imul    rdx, r11
  0000000140E746D5  mov     rsi, 791B90EB8D0041E1h
  0000000140E746DF  imul    rsi, r11
  0000000140E746E3  mov     rax, 5C833390F8F371B9h
  0000000140E746ED  imul    rax, r11
  0000000140E746F1  mov     rdi, rax
  0000000140E746F4  mov     rax, [rsp+4C8h+var_490]
  0000000140E746F9  mov     rax, [rsp+rax+4C8h]
  0000000140E74701  mov     [rsp+4C8h+var_A0], rax
  0000000140E74709  mov     rax, [rsp+4C8h+var_400]
  0000000140E74711  mov     rax, [rsp+rax+4C8h]
  0000000140E74719  mov     [rsp+4C8h+var_98], rax
  0000000140E74721  mov     rax, [rsp+4C8h+var_4C8]
  0000000140E74725  mov     rax, [rsp+rax+4C8h]
  0000000140E7472D  mov     [rsp+4C8h+var_260], rax
  0000000140E74735  mov     rax, [rsp+4C8h+var_450]
  0000000140E7473A  mov     rax, [rsp+rax+4C8h]
  0000000140E74742  mov     [rsp+4C8h+var_90], rax
  0000000140E7474A  mov     rax, [rsp+4C8h+var_4B0]
  0000000140E7474F  mov     rax, [rsp+rax+4C8h]
  0000000140E74757  mov     [rsp+4C8h+var_88], rax
  0000000140E7475F  mov     rax, [rsp+4C8h+var_430]
  0000000140E74767  mov     rax, [rsp+rax+4C8h]
  0000000140E7476F  mov     [rsp+4C8h+var_80], rax
  0000000140E74777  mov     rax, [rsp+4C8h+var_410]
  0000000140E7477F  mov     rax, [rsp+rax+4C8h]
  0000000140E74787  mov     [rsp+4C8h+var_270], rax
  0000000140E7478F  test    r14, 0
  0000000140E74796  call    locret_140E747AB  ; -> locret_140E747AB
  0000000140E7479B  jnp     loc_140E747A6
  0000000140E747A1  jmp     loc_140E747AC
  0000000140E747A6  jmp     loc_140E754B9
  0000000140E747AB  retn
  0000000140E747AC  nop
  0000000140E747AD  jmp     loc_140E76A90
  0000000140E747B2  mov     rax, 0AA2C3444B353D5ECh
  0000000140E747BC  mov     rax, 25A5342493DF1A0Ch
  0000000140E747C6  test    r12, 0
  0000000140E747CD  call    locret_140E747E2  ; -> locret_140E747E2
  0000000140E747D2  jnp     loc_140E747DD
  0000000140E747D8  jmp     loc_140E747E3
  0000000140E747DD  jmp     loc_140E7426C
  0000000140E747E2  retn
  0000000140E747E3  nop
  0000000140E747E4  jmp     loc_140E76A45
  0000000140E747E9  mov     rax, 0AA2C3444B353D5ECh
  0000000140E747F3  mov     rax, 25A5342493DF1A0Ch
  0000000140E747FD  mov     rax, 75745225FEDEE7D3h
  0000000140E74807  mov     rax, 8B378282C7D3588h
  0000000140E74811  movzx   r15d, byte ptr [r12]
  0000000140E74816  mov     [rsp+4C8h+var_380], r15
  0000000140E7481E  movzx   r14d, byte ptr [rbp+0]
  0000000140E74823  mov     [rsp+4C8h+var_278], r14
  0000000140E7482B  imul    ebp, r11d, 2B16E978h
  0000000140E74832  mov     [rsp+4C8h+var_2F8], rbp
  0000000140E7483A  imul    eax, r11d, 77CEC287h
  0000000140E74841  imul    r12d, r11d, 36506AA0h
  0000000140E74848  mov     [rsp+4C8h+var_330], r12
  0000000140E74850  imul    r8d, r11d, 9DDF6DD8h
  0000000140E74857  cmp     r15b, r14b
  0000000140E7485A  cmova   rax, r9
  0000000140E7485E  setbe   r15b
  0000000140E74862  add     rax, r10
  0000000140E74865  mov     [rsp+4C8h+var_268], rax
  0000000140E7486D  mov     r9, rax
  0000000140E74870  not     r9
  0000000140E74873  and     rcx, r9
  0000000140E74876  not     rcx
  0000000140E74879  and     rcx, r13
  0000000140E7487C  and     r15b, byte ptr [rsp+4C8h+var_4C0]
  0000000140E74881  xor     r15b, 1
  0000000140E74885  and     rdx, r9
  0000000140E74888  mov     r14, r9
  0000000140E7488B  mov     r9, [rsp+4C8h+var_488]
  0000000140E74890  test    r9b, r15b
  0000000140E74893  cmovnz  rdi, rsi
  0000000140E74897  mov     [rsp+4C8h+var_A8], rdi
  0000000140E7489F  not     rdx
  0000000140E748A2  mov     rax, [rsp+4C8h+var_448]
  0000000140E748AA  cmovnz  rax, [rsp+4C8h+var_458]
  0000000140E748B0  mov     [rsp+4C8h+var_C8], rax
  0000000140E748B8  mov     rax, [rsp+4C8h+var_4B8]
  0000000140E748BD  cmovnz  rax, [rsp+4C8h+var_468]
  0000000140E748C3  mov     [rsp+4C8h+var_C0], rax
  0000000140E748CB  cmovz   r8, [rsp+4C8h+var_498]
  0000000140E748D1  mov     [rsp+4C8h+var_B8], r8
  0000000140E748D9  mov     rax, rbp
  0000000140E748DC  cmovnz  rax, r12
  0000000140E748E0  mov     [rsp+4C8h+var_B0], rax
  0000000140E748E8  and     rdx, rbx
  0000000140E748EB  mov     rax, r9
  0000000140E748EE  test    al, r15b
  0000000140E748F1  cmovnz  rdx, rcx
  0000000140E748F5  mov     [rsp+4C8h+var_E8], rdx
  0000000140E748FD  imul    ecx, r11d, 51789FF0h
  0000000140E74904  mov     [rsp+4C8h+var_4C0], rcx
  0000000140E74909  test    al, r15b
  0000000140E7490C  mov     rax, [rsp+4C8h+var_3C8]
  0000000140E74914  cmovz   rax, rcx
  0000000140E74918  mov     [rsp+4C8h+var_3C8], rax
  0000000140E74920  mov     rax, 84FFC0E4114FFF4Dh
  0000000140E7492A  imul    rax, r11
  0000000140E7492E  and     rax, [rsp+4C8h+var_438]
  0000000140E74936  not     rax
  0000000140E74939  mov     rdx, 62E42712885A6831h
  0000000140E74943  imul    rdx, r11
  0000000140E74947  add     rdx, rax
  0000000140E7494A  mov     r10, rdx
  0000000140E7494D  not     r10
  0000000140E74950  mov     r8, 0B88337FECB6C4842h
  0000000140E7495A  imul    r8, r11
  0000000140E7495E  add     r8, rax
  0000000140E74961  mov     rbx, r8
  0000000140E74964  not     rbx
  0000000140E74967  mov     r12, rdx
  0000000140E7496A  and     r12, r8
  0000000140E7496D  mov     r9, r14
  0000000140E74970  mov     [rsp+4C8h+var_318], r14
  0000000140E74978  mov     rbp, r14
  0000000140E7497B  and     rbp, rbx
  0000000140E7497E  mov     r14, r10
  0000000140E74981  and     r14, rbp
  0000000140E74984  not     rbp
  0000000140E74987  and     r9, r8
  0000000140E7498A  mov     rdi, [rsp+4C8h+var_268]
  0000000140E74992  and     r8, rdi
  0000000140E74995  mov     r13, r10
  0000000140E74998  and     r13, r8
  0000000140E7499B  not     r8
  0000000140E7499E  mov     rsi, rdx
  0000000140E749A1  and     rsi, r8
  0000000140E749A4  and     r8, rbp
  0000000140E749A7  mov     rcx, rdx
  0000000140E749AA  and     rcx, r8
  0000000140E749AD  not     r8
  0000000140E749B0  and     r8, r10
  0000000140E749B3  and     r10, rbx
  0000000140E749B6  not     r10
  0000000140E749B9  not     r12
  0000000140E749BC  and     r12, r10
  0000000140E749BF  not     r9
  0000000140E749C2  and     rbx, rdi
  0000000140E749C5  not     rbx
  0000000140E749C8  and     rbx, rdx
  0000000140E749CB  and     rbx, r9
  0000000140E749CE  and     r9, rdx
  0000000140E749D1  and     rdx, rbp
  0000000140E749D4  not     r14
  0000000140E749D7  not     rdx
  0000000140E749DA  and     rdx, r14
  0000000140E749DD  not     rdx
  0000000140E749E0  add     rdx, rdx
  0000000140E749E3  and     r12, rdi
  0000000140E749E6  not     r12
  0000000140E749E9  add     r12, r12
  0000000140E749EC  sub     rdx, r12
  0000000140E749EF  not     rbx
  0000000140E749F2  add     rbx, rbx
  0000000140E749F5  sub     rdx, rbx
  0000000140E749F8  not     r13
  0000000140E749FB  not     rsi
  0000000140E749FE  and     rsi, r13
  0000000140E74A01  sub     rdx, rsi
  0000000140E74A04  not     r8
  0000000140E74A07  not     rcx
  0000000140E74A0A  and     rcx, r8
  0000000140E74A0D  lea     rcx, [rdx+rcx*2]
  0000000140E74A11  not     r9
  0000000140E74A14  lea     rdx, [r9+r9*2]
  0000000140E74A18  add     rdx, rcx
  0000000140E74A1B  mov     rcx, 5CF860209F0E45CFh
  0000000140E74A25  imul    rcx, r11
  0000000140E74A29  mov     r8, 71A21B118C84CDE8h
  0000000140E74A33  imul    r8, r11
  0000000140E74A37  mov     r9, [rsp+4C8h+var_318]
  0000000140E74A3F  and     r8, r9
  0000000140E74A42  not     r8
  0000000140E74A45  and     r8, rcx
  0000000140E74A48  mov     rsi, [rsp+4C8h+var_488]
  0000000140E74A4D  test    sil, r15b
  0000000140E74A50  cmovnz  r8, rdx
  0000000140E74A54  mov     [rsp+4C8h+var_130], r8
  0000000140E74A5C  mov     r10, [rsp+4C8h+var_2E0]
  0000000140E74A64  mov     rcx, r10
  0000000140E74A67  cmovnz  rcx, [rsp+4C8h+var_4C0]
  0000000140E74A6D  mov     [rsp+4C8h+var_138], rcx
  0000000140E74A75  mov     rcx, 554CA7B106D1A159h
  0000000140E74A7F  imul    rcx, r11
  0000000140E74A83  mov     rdx, 5A146438739C651Eh
  0000000140E74A8D  imul    rdx, r11
  0000000140E74A91  and     rdx, r9
  0000000140E74A94  not     rdx
  0000000140E74A97  and     rdx, rcx
  0000000140E74A9A  mov     rcx, 0A24A6BB90142C204h
  0000000140E74AA4  imul    rcx, r11
  0000000140E74AA8  add     rcx, rax
  0000000140E74AAB  mov     r8, 0D8EDB756F1890F7Fh
  0000000140E74AB5  imul    r8, r11
  0000000140E74AB9  add     r8, rax
  0000000140E74ABC  not     r8
  0000000140E74ABF  and     r8, r9
  0000000140E74AC2  not     r8
  0000000140E74AC5  and     r8, rcx
  0000000140E74AC8  test    sil, r15b
  0000000140E74ACB  cmovnz  r8, rdx
  0000000140E74ACF  mov     [rsp+4C8h+var_148], r8
  0000000140E74AD7  mov     rcx, [rsp+4C8h+var_3B8]
  0000000140E74ADF  mov     rbp, [rsp+4C8h+var_410]
  0000000140E74AE7  cmovnz  rcx, rbp
  0000000140E74AEB  mov     [rsp+4C8h+var_3B8], rcx
  0000000140E74AF3  mov     rcx, 5698593C0C72A0B7h
  0000000140E74AFD  imul    rcx, r11
  0000000140E74B01  add     rcx, rax
  0000000140E74B04  mov     r8, 1B33F035EDBCA8C5h
  0000000140E74B0E  imul    r8, r11
  0000000140E74B12  add     r8, rax
  0000000140E74B15  mov     rax, 4622CD1EECA0077Bh
  0000000140E74B1F  imul    rax, r11
  0000000140E74B23  mov     rdx, 7B78D335500C4FE7h
  0000000140E74B2D  imul    rdx, r11
  0000000140E74B31  and     rdx, r9
  0000000140E74B34  not     rdx
  0000000140E74B37  and     rdx, rax
  0000000140E74B3A  not     r8
  0000000140E74B3D  and     r8, r9
  0000000140E74B40  not     r8
  0000000140E74B43  and     r8, rcx
  0000000140E74B46  test    sil, r15b
  0000000140E74B49  cmovnz  r8, rdx
  0000000140E74B4D  mov     [rsp+4C8h+var_150], r8
  0000000140E74B55  mov     rax, [rsp+4C8h+var_468]
  0000000140E74B5A  mov     rbx, [rsp+4C8h+var_2E8]
  0000000140E74B62  cmovnz  rax, rbx
  0000000140E74B66  mov     [rsp+4C8h+var_468], rax
  0000000140E74B6B  mov     rax, [rsp+4C8h+var_478]
  0000000140E74B70  cmovz   rax, [rsp+4C8h+var_440]
  0000000140E74B79  mov     [rsp+4C8h+var_478], rax
  0000000140E74B7E  mov     rax, [rsp+4C8h+var_3D8]
  0000000140E74B86  mov     r9, [rsp+4C8h+var_4B0]
  0000000140E74B8B  cmovnz  rax, r9
  0000000140E74B8F  mov     [rsp+4C8h+var_3D8], rax
  0000000140E74B97  imul    r13d, r11d, 777DB760h
  0000000140E74B9E  mov     rdx, rsi
  0000000140E74BA1  test    dl, r15b
  0000000140E74BA4  mov     rax, [rsp+4C8h+var_498]
  0000000140E74BA9  cmovz   rax, r13
  0000000140E74BAD  mov     [rsp+4C8h+var_498], rax
  0000000140E74BB2  imul    ecx, r11d, 0D42FD878h
  0000000140E74BB9  mov     [rsp+4C8h+var_350], rcx
  0000000140E74BC1  test    dl, r15b
  0000000140E74BC4  mov     rdx, [rsp+4C8h+var_3F0]
  0000000140E74BCC  mov     rax, rdx
  0000000140E74BCF  cmovnz  rax, rcx
  0000000140E74BD3  mov     [rsp+4C8h+var_1A0], rax
  0000000140E74BDB  imul    eax, r11d, 104B5330h
  0000000140E74BE2  test    sil, r15b
  0000000140E74BE5  mov     rcx, [rsp+4C8h+var_470]
  0000000140E74BEA  cmovnz  rcx, r10
  0000000140E74BEE  mov     [rsp+4C8h+var_470], rcx
  0000000140E74BF3  cmovz   rdx, rax
  0000000140E74BF7  mov     [rsp+4C8h+var_3F0], rdx
  0000000140E74BFF  mov     rcx, [rsp+4C8h+var_3E0]
  0000000140E74C07  cmovnz  rcx, rax
  0000000140E74C0B  mov     [rsp+4C8h+var_3E0], rcx
  0000000140E74C13  cmovnz  r9, [rsp+4C8h+var_448]
  0000000140E74C1C  mov     [rsp+4C8h+var_4B0], r9
  0000000140E74C21  imul    eax, r11d, 0A85FB0F0h
  0000000140E74C28  test    sil, r15b
  0000000140E74C2B  cmovz   rax, [rsp+4C8h+var_408]
  0000000140E74C34  mov     [rsp+4C8h+var_340], rax
  0000000140E74C3C  imul    eax, r11d, 0EF580DC8h
  0000000140E74C43  mov     [rsp+4C8h+var_358], rax
  0000000140E74C4B  test    sil, r15b
  0000000140E74C4E  mov     rcx, [rsp+4C8h+var_4B8]
  0000000140E74C53  cmovz   rcx, rax
  0000000140E74C57  mov     [rsp+4C8h+var_4B8], rcx
  0000000140E74C5C  mov     r12, [rsp+4C8h+var_480]
  0000000140E74C61  and     r12d, 1
  0000000140E74C65  mov     rax, [rsp+4C8h+var_458]
  0000000140E74C6A  add     rax, rsp
  0000000140E74C6D  add     rax, 4C8h
  0000000140E74C73  imul    rax, r12
  0000000140E74C77  mov     [rsp+4C8h+var_480], r12
  0000000140E74C7C  mov     rcx, [rsp+4C8h+var_398]
  0000000140E74C84  mov     rsi, [rsp+4C8h+var_418]
  0000000140E74C8C  imul    rcx, rsi
  0000000140E74C90  add     rcx, rax
  0000000140E74C93  mov     [rsp+4C8h+var_398], rcx
  0000000140E74C9B  mov     rax, [rsp+4C8h+var_430]
  0000000140E74CA3  add     rax, rsp
  0000000140E74CA6  add     rax, 4C8h
  0000000140E74CAC  mov     r15, [rsp+4C8h+var_2D0]
  0000000140E74CB4  imul    rax, r15
  0000000140E74CB8  mov     r8, [rsp+4C8h+var_460]
  0000000140E74CBD  mov     rcx, r8
  0000000140E74CC0  imul    rcx, [rsp+4C8h+var_4A8]
  0000000140E74CC6  add     rcx, rax
  0000000140E74CC9  mov     rdi, rcx
  0000000140E74CCC  mov     r9, [rsp+4C8h+var_2A8]
  0000000140E74CD4  mov     rax, r9
  0000000140E74CD7  not     rax
  0000000140E74CDA  lea     rdx, [rsp+4C8h]
  0000000140E74CE2  and     rdx, rax
  0000000140E74CE5  mov     rcx, rdx
  0000000140E74CE8  mov     r14, rdx
  0000000140E74CEB  not     rcx
  0000000140E74CEE  mov     r10, [rsp+4C8h+var_2A0]
  0000000140E74CF6  mov     rdx, r10
  0000000140E74CF9  and     rdx, r9
  0000000140E74CFC  not     rdx
  0000000140E74CFF  and     rcx, rdx
  0000000140E74D02  not     rcx
  0000000140E74D05  imul    rcx, 0FFFFFFFFFFFFFE98h
  0000000140E74D0C  imul    rdx, 0FFFFFFFFFFFFFE99h
  0000000140E74D13  add     rdx, rcx
  0000000140E74D16  and     rax, r10
  0000000140E74D19  sub     rdx, rax
  0000000140E74D1C  imul    r14, [rsp+4C8h+var_2F0]
  0000000140E74D25  add     r14, rdx
  0000000140E74D28  mov     [rsp+4C8h+var_458], r14
  0000000140E74D2D  mov     rax, [rsp+4C8h+var_490]
  0000000140E74D32  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140E74D36  add     rcx, 4C8h
  0000000140E74D3D  mov     [rsp+4C8h+var_490], rcx
  0000000140E74D42  mov     rax, rsi
  0000000140E74D45  imul    rax, rcx
  0000000140E74D49  not     rax
  0000000140E74D4C  imul    ecx, r11d, 2B738880h
  0000000140E74D53  add     rcx, rsp
  0000000140E74D56  add     rcx, 4C8h
  0000000140E74D5D  imul    rcx, r12
  0000000140E74D61  not     rcx
  0000000140E74D64  and     rcx, rax
  0000000140E74D67  mov     [rsp+4C8h+var_430], rcx
  0000000140E74D6F  mov     rax, [rsp+4C8h+var_2F8]
  0000000140E74D77  add     rax, rsp
  0000000140E74D7A  add     rax, 4C8h
  0000000140E74D80  mov     rcx, [rsp+4C8h+var_2D8]
  0000000140E74D88  mov     r14, r15
  0000000140E74D8B  imul    rcx, r15
  0000000140E74D8F  not     rcx
  0000000140E74D92  mov     r10, r8
  0000000140E74D95  imul    rax, r8
  0000000140E74D99  not     rax
  0000000140E74D9C  and     rax, rcx
  0000000140E74D9F  mov     rcx, rax
  0000000140E74DA2  mov     rax, [rsp+4C8h+var_450]
  0000000140E74DA7  add     rax, rsp
  0000000140E74DAA  add     rax, 4C8h
  0000000140E74DB0  mov     rdx, [rsp+4C8h+var_428]
  0000000140E74DB8  imul    rax, rdx
  0000000140E74DBC  mov     [rsp+4C8h+var_338], rax
  0000000140E74DC4  add     rbx, rsp
  0000000140E74DC7  add     rbx, 4C8h
  0000000140E74DCE  lea     rsi, [rsp+rbp+4C8h+var_4C8]
  0000000140E74DD2  add     rsi, 4C8h
  0000000140E74DD9  mov     rax, [rsp+4C8h+var_3A8]
  0000000140E74DE1  imul    rax, [rsp+4C8h+var_390]
  0000000140E74DEA  mov     [rsp+4C8h+var_3A8], rax
  0000000140E74DF2  mov     r9, [rsp+4C8h+var_370]
  0000000140E74DFA  imul    rbx, r9
  0000000140E74DFE  mov     [rsp+4C8h+var_360], rbx
  0000000140E74E06  mov     r15, [rsp+4C8h+var_300]
  0000000140E74E0E  imul    rsi, r15
  0000000140E74E12  mov     [rsp+4C8h+var_368], rsi
  0000000140E74E1A  mov     rax, [rsp+4C8h+var_4C8]
  0000000140E74E1E  add     rax, rsp
  0000000140E74E21  add     rax, 4C8h
  0000000140E74E27  lea     r8, [rsp+r13+4C8h+var_4C8]
  0000000140E74E2B  add     r8, 4C8h
  0000000140E74E32  imul    rax, r10
  0000000140E74E36  mov     [rsp+4C8h+var_2D8], rax
  0000000140E74E3E  imul    r8, r14
  0000000140E74E42  mov     [rsp+4C8h+var_348], r8
  0000000140E74E4A  mov     r8, [rsp+4C8h+var_4A0]
  0000000140E74E4F  imul    r8, r14
  0000000140E74E53  mov     [rsp+4C8h+var_4A0], r8
  0000000140E74E58  imul    eax, r11d, 30855A88h
  0000000140E74E5F  add     rax, rsp
  0000000140E74E62  add     rax, 4C8h
  0000000140E74E68  imul    rax, r10
  0000000140E74E6C  mov     [rsp+4C8h+var_1E8], rax
  0000000140E74E74  imul    eax, r11d, 0A804318h
  0000000140E74E7B  add     rax, rsp
  0000000140E74E7E  add     rax, 4C8h
  0000000140E74E84  imul    rax, r15
  0000000140E74E88  mov     [rsp+4C8h+var_1E0], rax
  0000000140E74E90  mov     rax, [rsp+4C8h+var_3D0]
  0000000140E74E98  imul    rax, r15
  0000000140E74E9C  mov     [rsp+4C8h+var_3D0], rax
  0000000140E74EA4  mov     rax, [rsp+4C8h+var_3C0]
  0000000140E74EAC  imul    rax, r9
  0000000140E74EB0  mov     [rsp+4C8h+var_3C0], rax
  0000000140E74EB8  mov     rax, [rsp+4C8h+var_3E8]
  0000000140E74EC0  imul    rax, rdx
  0000000140E74EC4  mov     [rsp+4C8h+var_3E8], rax
  0000000140E74ECC  imul    eax, r11d, 1ACB9648h
  0000000140E74ED3  mov     [rsp+4C8h+var_1D8], rax
  0000000140E74EDB  imul    eax, r11d, 0BE197530h
  0000000140E74EE2  mov     [rsp+4C8h+var_2E0], rax
  0000000140E74EEA  imul    eax, r11d, 8D941AA8h
  0000000140E74EF1  test    byte ptr [rsp+4C8h+var_378], 1
  0000000140E74EF9  mov     rdx, [rsp+4C8h+var_3F8]
  0000000140E74F01  cmovnz  rdi, rdx
  0000000140E74F05  mov     [rsp+4C8h+var_2E8], rdi
  0000000140E74F0D  not     rcx
  0000000140E74F10  cmovnz  rcx, rdx
  0000000140E74F14  mov     [rsp+4C8h+var_2F0], rcx
  0000000140E74F1C  lea     rax, [rsp+rax+4C8h]
  0000000140E74F24  mov     r10, [rsp+4C8h+var_420]
  0000000140E74F2C  mov     rdx, r10
  0000000140E74F2F  not     rdx
  0000000140E74F32  cmovz   rax, [rsp+4C8h+var_388]
  0000000140E74F3B  mov     [rsp+4C8h+var_2F8], rax
  0000000140E74F43  mov     rax, 0ED80E71962AD9C8Ah
  0000000140E74F4D  imul    rax, r11
  0000000140E74F51  mov     r12, 0E40699F81DBB180Dh
  0000000140E74F5B  imul    r12, r11
  0000000140E74F5F  and     r12, rdx
  0000000140E74F62  not     r12
  0000000140E74F65  and     r12, rax
  0000000140E74F68  mov     rax, 0F8D0E7FFD74D2C2Fh
  0000000140E74F72  imul    rax, r11
  0000000140E74F76  mov     rcx, 0B74E0ECFA7600FDFh
  0000000140E74F80  imul    rcx, r11
  0000000140E74F84  and     rcx, rdx
  0000000140E74F87  not     rcx
  0000000140E74F8A  and     rcx, rax
  0000000140E74F8D  mov     [rsp+4C8h+var_4C8], rcx
  0000000140E74F91  mov     r8, 0E1CD0FA50EB98E9Fh
  0000000140E74F9B  imul    r8, r11
  0000000140E74F9F  mov     r9, 5FF5BF3D51F9EFDEh
  0000000140E74FA9  imul    r9, r11
  0000000140E74FAD  mov     r14, r8
  0000000140E74FB0  and     r14, r9
  0000000140E74FB3  mov     rax, rdx
  0000000140E74FB6  and     rax, r14
  0000000140E74FB9  not     rax
  0000000140E74FBC  not     r14
  0000000140E74FBF  mov     rcx, r10
  0000000140E74FC2  and     r14, r10
  0000000140E74FC5  not     r14
  0000000140E74FC8  and     r14, rax
  0000000140E74FCB  mov     rbx, r8
  0000000140E74FCE  not     rbx
  0000000140E74FD1  mov     r10, rdx
  0000000140E74FD4  and     r10, r8
  0000000140E74FD7  not     r10
  0000000140E74FDA  mov     rsi, rcx
  0000000140E74FDD  and     rsi, rbx
  0000000140E74FE0  not     rsi
  0000000140E74FE3  and     r10, r9
  0000000140E74FE6  and     r10, rsi
  0000000140E74FE9  mov     rsi, 0B20EE05DD1D46ECDh
  0000000140E74FF3  imul    rsi, r11
  0000000140E74FF7  and     rsi, rdx
  0000000140E74FFA  mov     rdi, r9
  0000000140E74FFD  not     rdi
  0000000140E75000  and     rdx, rdi
  0000000140E75003  not     rdx
  0000000140E75006  and     rdx, rbx
  0000000140E75009  mov     rax, rcx
  0000000140E7500C  and     rax, rdi
  0000000140E7500F  and     rbx, rax
  0000000140E75012  not     rbx
  0000000140E75015  not     rax
  0000000140E75018  and     rax, r8
  0000000140E7501B  not     rax
  0000000140E7501E  and     rax, rbx
  0000000140E75021  and     r8, rcx
  0000000140E75024  and     r9, r8
  0000000140E75027  not     r8
  0000000140E7502A  and     r8, rdi
  0000000140E7502D  lea     rcx, [rax+r9*2]
  0000000140E75031  not     r9
  0000000140E75034  not     r8
  0000000140E75037  and     r8, r9
  0000000140E7503A  add     r8, rcx
  0000000140E7503D  sub     r8, r10
  0000000140E75040  sub     r8, rax
  0000000140E75043  add     r8, rdx
  0000000140E75046  lea     rbx, [r14+r8]
  0000000140E7504A  inc     rbx
  0000000140E7504D  mov     rax, [rsp+4C8h+var_490]
  0000000140E75052  imul    rax, r15
  0000000140E75056  mov     [rsp+4C8h+var_490], rax
  0000000140E7505B  mov     rax, [rsp+4C8h+var_4C0]
  0000000140E75060  add     rax, rsp
  0000000140E75063  add     rax, 4C8h
  0000000140E75069  imul    rax, r15
  0000000140E7506D  mov     [rsp+4C8h+var_1D0], rax
  0000000140E75075  mov     rax, 0C1901045CD883618h
  0000000140E7507F  imul    rax, r11
  0000000140E75083  and     rax, [rsp+4C8h+var_438]
  0000000140E7508B  mov     rcx, 35BBA48CFEDFFFDDh
  0000000140E75095  imul    rcx, r11
  0000000140E75099  not     rax
  0000000140E7509C  add     rcx, rax
  0000000140E7509F  mov     [rsp+4C8h+var_1C8], rcx
  0000000140E750A7  mov     rcx, 0A3EAC4D8D1069295h
  0000000140E750B1  imul    rcx, r11
  0000000140E750B5  add     rcx, rax
  0000000140E750B8  mov     [rsp+4C8h+var_1C0], rcx
  0000000140E750C0  mov     rax, 7D8A198EF8D0AE4Fh
  0000000140E750CA  imul    rax, r11
  0000000140E750CE  not     rsi
  0000000140E750D1  and     rax, rsi
  0000000140E750D4  mov     rcx, 0B379FA9796FCCE54h
  0000000140E750DE  imul    rcx, r11
  0000000140E750E2  and     rcx, rsi
  0000000140E750E5  mov     rdx, 5D4EBF7D6CB0C21Bh
  0000000140E750EF  imul    rdx, r11
  0000000140E750F3  mov     [rsp+4C8h+var_488], rdx
  0000000140E750F8  not     rax
  0000000140E750FB  and     rax, rdx
  0000000140E750FE  not     rax
  0000000140E75101  not     rcx
  0000000140E75104  and     rcx, rax
  0000000140E75107  mov     rdi, rcx
  0000000140E7510A  mov     rsi, [rsp+4C8h+var_270]
  0000000140E75112  mov     rdx, rsi
  0000000140E75115  not     rdx
  0000000140E75118  mov     rcx, 93DB138CA1D5DBF2h
  0000000140E75122  imul    rcx, r11
  0000000140E75126  mov     r8, 0B871B8914DD33CFDh
  0000000140E75130  imul    r8, r11
  0000000140E75134  mov     r10, rdx
  0000000140E75137  and     r10, r8
  0000000140E7513A  not     r10
  0000000140E7513D  mov     rax, rsi
  0000000140E75140  and     rax, r8
  0000000140E75143  not     r8
  0000000140E75146  mov     r9, rsi
  0000000140E75149  and     r9, r8
  0000000140E7514C  not     r9
  0000000140E7514F  and     r9, rcx
  0000000140E75152  and     r9, r10
  0000000140E75155  and     r8, rcx
  0000000140E75158  mov     r10, rcx
  0000000140E7515B  and     rcx, rax
  0000000140E7515E  not     r10
  0000000140E75161  not     rax
  0000000140E75164  and     rax, r10
  0000000140E75167  not     rcx
  0000000140E7516A  not     rax
  0000000140E7516D  and     rax, rcx
  0000000140E75170  not     r9
  0000000140E75173  not     rax
  0000000140E75176  add     rax, r9
  0000000140E75179  lea     ecx, [r11+r11*2]
  0000000140E7517D  neg     ecx
  0000000140E7517F  mov     [rsp+4C8h+var_284], ecx
  0000000140E75186  mov     r9, rdi
  0000000140E75189  shl     r9, cl
  0000000140E7518C  not     r8
  0000000140E7518F  and     rdx, r8
  0000000140E75192  sub     rax, rdx
  0000000140E75195  imul    ecx, r11d, 43h ; 'C'
  0000000140E75199  mov     [rsp+4C8h+var_280], ecx
  0000000140E751A0  shr     rdi, cl
  0000000140E751A3  and     r8, rsi
  0000000140E751A6  sub     rax, r8
  0000000140E751A9  not     r9
  0000000140E751AC  imul    ecx, r11d, 66h ; 'f'
  0000000140E751B0  mov     r10, rax
  0000000140E751B3  shr     r10, cl
  0000000140E751B6  not     rdi
  0000000140E751B9  and     rdi, r9
  0000000140E751BC  imul    ecx, r11d, -26h
  0000000140E751C0  shl     rax, cl
  0000000140E751C3  mov     ecx, eax
  0000000140E751C5  not     ecx
  0000000140E751C7  mov     edx, r10d
  0000000140E751CA  and     edx, eax
  0000000140E751CC  mov     r8d, r10d
  0000000140E751CF  and     r8d, ecx
  0000000140E751D2  not     r8d
  0000000140E751D5  mov     r9, 3F5B38533C166D4h
  0000000140E751DF  imul    r8d, r9d
  0000000140E751E3  add     r8d, edx
  0000000140E751E6  not     edx
  0000000140E751E8  not     r10d
  0000000140E751EB  and     ecx, r10d
  0000000140E751EE  not     ecx
  0000000140E751F0  and     ecx, edx
  0000000140E751F2  and     r10d, eax
  0000000140E751F5  not     r10d
  0000000140E751F8  imul    r10d, r9d
  0000000140E751FC  add     r10d, r8d
  0000000140E751FF  not     ecx
  0000000140E75201  imul    eax, ecx, 0CC3E992Bh
  0000000140E75207  add     r10d, eax
  0000000140E7520A  mov     [rsp+4C8h+var_300], r10
  0000000140E75212  mov     rax, [rsp+4C8h+var_440]
  0000000140E7521A  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140E7521E  add     rcx, 4C8h
  0000000140E75225  mov     rax, [rsp+4C8h+var_480]
  0000000140E7522A  imul    r12, rax
  0000000140E7522E  mov     [rsp+4C8h+var_208], r12
  0000000140E75236  imul    rcx, rax
  0000000140E7523A  mov     [rsp+4C8h+var_410], rcx
  0000000140E75242  mov     rax, 0EAD3C7EEBE894B05h
  0000000140E7524C  imul    rax, r11
  0000000140E75250  mov     r8, rax
  0000000140E75253  mov     rcx, 6179042F311FCDEAh
  0000000140E7525D  imul    rcx, r11
  0000000140E75261  mov     rax, 0AD3C4966B72118EFh
  0000000140E7526B  imul    rax, r11
  0000000140E7526F  mov     rdx, rax
  0000000140E75272  mov     r10, rax
  0000000140E75275  not     rdx
  0000000140E75278  mov     r9, rdx
  0000000140E7527B  mov     rax, rcx
  0000000140E7527E  mov     rsi, rcx
  0000000140E75281  not     rax
  0000000140E75284  mov     rcx, r8
  0000000140E75287  and     rcx, rax
  0000000140E7528A  mov     rdx, rax
  0000000140E7528D  mov     rax, r9
  0000000140E75290  and     rax, rcx
  0000000140E75293  not     rax
  0000000140E75296  not     rcx
  0000000140E75299  and     rcx, r10
  0000000140E7529C  mov     [rsp+4C8h+var_408], r10
  0000000140E752A4  not     rcx
  0000000140E752A7  and     rcx, rax
  0000000140E752AA  mov     [rsp+4C8h+var_128], rcx
  0000000140E752B2  mov     rcx, r8
  0000000140E752B5  not     rcx
  0000000140E752B8  mov     rax, rcx
  0000000140E752BB  mov     r14, rcx
  0000000140E752BE  mov     [rsp+4C8h+var_450], rcx
  0000000140E752C3  and     rax, rdx
  0000000140E752C6  mov     rcx, r9
  0000000140E752C9  mov     [rsp+4C8h+var_480], r9
  0000000140E752CE  and     rcx, rax
  0000000140E752D1  mov     [rsp+4C8h+var_118], rcx
  0000000140E752D9  not     rax
  0000000140E752DC  mov     rcx, r8
  0000000140E752DF  mov     [rsp+4C8h+var_140], r8
  0000000140E752E7  and     rcx, rsi
  0000000140E752EA  not     rcx
  0000000140E752ED  and     rcx, rax
  0000000140E752F0  mov     [rsp+4C8h+var_438], rcx
  0000000140E752F8  mov     rax, r14
  0000000140E752FB  and     rax, r10
  0000000140E752FE  mov     rcx, rsi
  0000000140E75301  and     rcx, rax
  0000000140E75304  not     rax
  0000000140E75307  and     rax, rdx
  0000000140E7530A  mov     [rsp+4C8h+var_440], rdx
  0000000140E75312  not     rax
  0000000140E75315  not     rcx
  0000000140E75318  and     rcx, rax
  0000000140E7531B  mov     [rsp+4C8h+var_108], rcx
  0000000140E75323  mov     rcx, rsi
  0000000140E75326  mov     [rsp+4C8h+var_4C0], rsi
  0000000140E7532B  and     rcx, r9
  0000000140E7532E  mov     rax, r14
  0000000140E75331  and     rax, rcx
  0000000140E75334  not     rax
  0000000140E75337  not     rcx
  0000000140E7533A  and     rcx, r8
  0000000140E7533D  not     rcx
  0000000140E75340  and     rcx, rax
  0000000140E75343  mov     [rsp+4C8h+var_120], rcx
  0000000140E7534B  mov     rcx, r14
  0000000140E7534E  and     rcx, r9
  0000000140E75351  mov     rax, rdx
  0000000140E75354  and     rax, rcx
  0000000140E75357  not     rax
  0000000140E7535A  not     rcx
  0000000140E7535D  and     rcx, rsi
  0000000140E75360  not     rcx
  0000000140E75363  and     rcx, rax
  0000000140E75366  mov     [rsp+4C8h+var_100], rcx
  0000000140E7536E  mov     rax, [rsp+4C8h+var_448]
  0000000140E75376  add     rax, rsp
  0000000140E75379  add     rax, 4C8h
  0000000140E7537F  mov     r9, [rsp+4C8h+var_428]
  0000000140E75387  imul    rax, r9
  0000000140E7538B  not     rax
  0000000140E7538E  mov     rcx, [rsp+4C8h+var_3A0]
  0000000140E75396  mov     rdx, [rsp+4C8h+var_390]
  0000000140E7539E  imul    rcx, rdx
  0000000140E753A2  not     rcx
  0000000140E753A5  and     rcx, rax
  0000000140E753A8  mov     [rsp+4C8h+var_3A0], rcx
  0000000140E753B0  imul    rbx, rdx
  0000000140E753B4  mov     [rsp+4C8h+var_210], rbx
  0000000140E753BC  not     rdi
  0000000140E753BF  imul    rdi, rdx
  0000000140E753C3  mov     [rsp+4C8h+var_1F8], rdi
  0000000140E753CB  imul    eax, r11d, 0CEC16768h
  0000000140E753D2  lea     r12, [rsp+rax+4C8h+var_4C8]
  0000000140E753D6  add     r12, 4C8h
  0000000140E753DD  imul    r12, rdx
  0000000140E753E1  mov     rax, 0F48B8B15D0A74128h
  0000000140E753EB  imul    rax, r11
  0000000140E753EF  add     rax, [rsp+4C8h+var_260]
  0000000140E753F7  imul    rax, rdx
  0000000140E753FB  mov     r8, rax
  0000000140E753FE  mov     [rsp+4C8h+var_D8], rax
  0000000140E75406  mov     rax, 19ADB4DB7AA463BCh
  0000000140E75410  imul    rax, r11
  0000000140E75414  mov     rcx, 61DA400BD82444h
  0000000140E7541E  imul    rcx, r11
  0000000140E75422  and     rcx, [rsp+4C8h+var_3B0]
  0000000140E7542A  add     rcx, rax
  0000000140E7542D  mov     [rsp+4C8h+var_D0], rcx
  0000000140E75435  mov     r13, 7C9C4BBAF8BDC2EBh
  0000000140E7543F  imul    r13, r11
  0000000140E75443  mov     rcx, [rsp+4C8h+var_2A8]
  0000000140E7544B  add     r13, rcx
  0000000140E7544E  imul    r13, r9
  0000000140E75452  mov     rdx, r13
  0000000140E75455  not     rdx
  0000000140E75458  mov     [rsp+4C8h+var_E0], rdx
  0000000140E75460  mov     rax, r8
  0000000140E75463  not     rax
  0000000140E75466  mov     [rsp+4C8h+var_448], rax
  0000000140E7546E  and     rax, rdx
  0000000140E75471  mov     [rsp+4C8h+var_390], rax
  0000000140E75479  not     rax
  0000000140E7547C  mov     rdx, r8
  0000000140E7547F  and     rdx, r13
  0000000140E75482  mov     [rsp+4C8h+var_F0], r13
  0000000140E7548A  not     rdx
  0000000140E7548D  and     rdx, rax
  0000000140E75490  mov     [rsp+4C8h+var_318], rdx
  0000000140E75498  mov     rdx, [rsp+4C8h+var_338]
  0000000140E754A0  not     rdx
  0000000140E754A3  mov     rax, [rsp+4C8h+var_4B8]
  0000000140E754A8  add     rax, rsp
  0000000140E754AB  add     rax, 4C8h
  0000000140E754B1  mov     rbp, [rsp+4C8h+var_2C0]
  0000000140E754B9  imul    rax, rbp
  0000000140E754BD  not     rax
  0000000140E754C0  and     rax, rdx
  0000000140E754C3  mov     [rsp+4C8h+var_338], rax
  0000000140E754CB  mov     rax, [rsp+4C8h+var_340]
  0000000140E754D3  add     rax, rsp
  0000000140E754D6  add     rax, 4C8h
  0000000140E754DC  imul    rax, [rsp+4C8h+var_2B0]
  0000000140E754E5  add     rax, [rsp+4C8h+var_360]
  0000000140E754ED  mov     rdx, [rsp+4C8h+var_368]
  0000000140E754F5  not     rdx
  0000000140E754F8  not     rax
  0000000140E754FB  and     rax, rdx
  0000000140E754FE  mov     [rsp+4C8h+var_340], rax
  0000000140E75506  mov     r8, [rsp+4C8h+var_348]
  0000000140E7550E  not     r8
  0000000140E75511  mov     rax, [rsp+4C8h+var_470]
  0000000140E75516  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140E7551A  add     rdx, 4C8h
  0000000140E75521  mov     rax, [rsp+4C8h+var_378]
  0000000140E75529  imul    rdx, rax
  0000000140E7552D  not     rdx
  0000000140E75530  and     rdx, r8
  0000000140E75533  mov     [rsp+4C8h+var_348], rdx
  0000000140E7553B  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140E75540  lea     r15, [rsp+rdx+4C8h+var_4C8]
  0000000140E75544  add     r15, 4C8h
  0000000140E7554B  imul    r15, rax
  0000000140E7554F  add     r15, [rsp+4C8h+var_4A0]
  0000000140E75554  mov     rax, [rsp+4C8h+var_400]
  0000000140E7555C  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140E75560  add     rdx, 4C8h
  0000000140E75567  mov     r14, 951597229229128Fh
  0000000140E75571  imul    r14, r11
  0000000140E75575  mov     rbx, 40FFA82D57074CB0h
  0000000140E7557F  imul    rbx, r11
  0000000140E75583  add     rbx, rcx
  0000000140E75586  mov     rax, 4C49D7CEA3D963ABh
  0000000140E75590  imul    rax, r11
  0000000140E75594  mov     [rsp+4C8h+var_4A0], rax
  0000000140E75599  mov     rax, 1FB3A985B50636D4h
  0000000140E755A3  imul    rax, r11
  0000000140E755A7  mov     [rsp+4C8h+var_240], rax
  0000000140E755AF  mov     r10, [rsp+4C8h+var_460]
  0000000140E755B4  mov     rax, [rsp+4C8h+var_4C8]
  0000000140E755B8  imul    rax, r10
  0000000140E755BC  mov     [rsp+4C8h+var_4C8], rax
  0000000140E755C0  mov     rax, 1D561AB6AA65EB1Fh
  0000000140E755CA  imul    rax, r11
  0000000140E755CE  mov     [rsp+4C8h+var_238], rax
  0000000140E755D6  mov     r9, 6DB181FB5B085AABh
  0000000140E755E0  imul    r9, r11
  0000000140E755E4  mov     rdi, [rsp+4C8h+var_370]
  0000000140E755EC  imul    rdx, rdi
  0000000140E755F0  mov     [rsp+4C8h+var_230], rdx
  0000000140E755F8  mov     rax, [rsp+4C8h+var_330]
  0000000140E75600  add     rax, rsp
  0000000140E75603  add     rax, 4C8h
  0000000140E75609  mov     rdx, 90A9E8E5A29D865Fh
  0000000140E75613  imul    rdx, r11
  0000000140E75617  mov     [rsp+4C8h+var_220], rdx
  0000000140E7561F  mov     rdx, 7FB1E330959CC0CFh
  0000000140E75629  imul    rdx, r11
  0000000140E7562D  mov     [rsp+4C8h+var_228], rdx
  0000000140E75635  imul    rax, rdi
  0000000140E75639  mov     [rsp+4C8h+var_218], rax
  0000000140E75641  mov     rax, [rsp+4C8h+var_350]
  0000000140E75649  add     rax, rsp
  0000000140E7564C  add     rax, 4C8h
  0000000140E75652  imul    rax, rdi
  0000000140E75656  mov     [rsp+4C8h+var_200], rax
  0000000140E7565E  mov     rax, 0EEFE0CA082F856D4h
  0000000140E75668  imul    rax, r11
  0000000140E7566C  mov     [rsp+4C8h+var_4B8], rax
  0000000140E75671  mov     rax, r10
  0000000140E75674  mov     rdx, [rsp+4C8h+var_2C8]
  0000000140E7567C  imul    rax, rdx
  0000000140E75680  mov     [rsp+4C8h+var_1F0], rax
  0000000140E75688  mov     rax, [rsp+4C8h+var_420]
  0000000140E75690  imul    rax, r10
  0000000140E75694  mov     [rsp+4C8h+var_420], rax
  0000000140E7569C  mov     rsi, [rsp+4C8h+var_4A8]
  0000000140E756A1  imul    rsi, [rsp+4C8h+var_418]
  0000000140E756AA  mov     [rsp+4C8h+var_4A8], rsi
  0000000140E756AF  mov     r8, rsi
  0000000140E756B2  mov     rax, [rsp+4C8h+var_410]
  0000000140E756BA  and     r8, rax
  0000000140E756BD  not     r8
  0000000140E756C0  mov     [rsp+4C8h+var_1B0], r8
  0000000140E756C8  mov     rcx, rax
  0000000140E756CB  not     rcx
  0000000140E756CE  mov     [rsp+4C8h+var_198], rcx
  0000000140E756D6  mov     rax, rsi
  0000000140E756D9  not     rax
  0000000140E756DC  mov     [rsp+4C8h+var_1A8], rax
  0000000140E756E4  and     rax, rcx
  0000000140E756E7  not     rax
  0000000140E756EA  and     rax, r8
  0000000140E756ED  mov     [rsp+4C8h+var_1B8], rax
  0000000140E756F5  mov     rax, [rsp+4C8h+var_2B8]
  0000000140E756FD  imul    r10, rax
  0000000140E75701  mov     [rsp+4C8h+var_460], r10
  0000000140E75706  mov     [rsp+4C8h+var_178], r12
  0000000140E7570E  mov     rax, r12
  0000000140E75711  not     rax
  0000000140E75714  mov     [rsp+4C8h+var_168], rax
  0000000140E7571C  mov     rcx, [rsp+4C8h+var_358]
  0000000140E75724  add     rcx, rsp
  0000000140E75727  add     rcx, 4C8h
  0000000140E7572E  imul    rcx, [rsp+4C8h+var_428]
  0000000140E75737  mov     [rsp+4C8h+var_170], rcx
  0000000140E7573F  mov     r10, rax
  0000000140E75742  and     r10, rcx
  0000000140E75745  mov     [rsp+4C8h+var_400], r10
  0000000140E7574D  and     r12, rcx
  0000000140E75750  mov     [rsp+4C8h+var_180], r12
  0000000140E75758  not     r12
  0000000140E7575B  not     rcx
  0000000140E7575E  mov     [rsp+4C8h+var_188], rcx
  0000000140E75766  and     rax, rcx
  0000000140E75769  not     rax
  0000000140E7576C  mov     [rsp+4C8h+var_4B0], rax
  0000000140E75771  and     r12, rax
  0000000140E75774  mov     [rsp+4C8h+var_190], r12
  0000000140E7577C  mov     rax, 0EF9177C0AF498800h
  0000000140E75786  imul    rax, r11
  0000000140E7578A  mov     [rsp+4C8h+var_368], rax
  0000000140E75792  mov     rax, 7ED3A73ABD0C6C2Bh
  0000000140E7579C  imul    rax, r11
  0000000140E757A0  mov     [rsp+4C8h+var_160], rax
  0000000140E757A8  mov     rcx, [rsp+4C8h+var_4C0]
  0000000140E757AD  mov     rsi, rcx
  0000000140E757B0  mov     r10, [rsp+4C8h+var_408]
  0000000140E757B8  and     rsi, r10
  0000000140E757BB  mov     rax, [rsp+4C8h+var_450]
  0000000140E757C0  and     rsi, rax
  0000000140E757C3  mov     [rsp+4C8h+var_158], rsi
  0000000140E757CB  and     rax, rcx
  0000000140E757CE  mov     [rsp+4C8h+var_358], rax
  0000000140E757D6  not     rax
  0000000140E757D9  and     rax, r10
  0000000140E757DC  mov     [rsp+4C8h+var_360], rax
  0000000140E757E4  mov     rax, [rsp+4C8h+var_438]
  0000000140E757EC  not     rax
  0000000140E757EF  and     rax, [rsp+4C8h+var_480]
  0000000140E757F4  mov     [rsp+4C8h+var_438], rax
  0000000140E757FC  imul    rdx, rdi
  0000000140E75800  mov     [rsp+4C8h+var_2C8], rdx
  0000000140E75808  imul    rdi, [rsp+4C8h+var_248]
  0000000140E75811  mov     [rsp+4C8h+var_370], rdi
  0000000140E75819  mov     r12, [rsp+4C8h+var_448]
  0000000140E75821  and     r12, r13
  0000000140E75824  mov     [rsp+4C8h+var_350], r12
  0000000140E7582C  imul    ecx, r11d, 99BE8538h
  0000000140E75833  imul    r10d, r11d, 82B73888h
  0000000140E7583A  imul    r13d, r11d, 9870FCC8h
  0000000140E75841  imul    r11d, 36679262h
  0000000140E75848  mov     [rsp+4C8h+var_330], r11
  0000000140E75850  test    byte ptr [rsp+4C8h+var_110], 1
  0000000140E75858  mov     r11, [rsp+4C8h+var_1E8]
  0000000140E75860  not     r11
  0000000140E75863  mov     rax, [rsp+4C8h+var_3F0]
  0000000140E7586B  lea     rax, [rsp+rax+4C8h]
  0000000140E75873  mov     rdx, [rsp+4C8h+var_458]
  0000000140E75878  cmovnz  r15, rdx
  0000000140E7587C  mov     [rsp+4C8h+var_3F0], r15
  0000000140E75884  mov     r8, [rsp+4C8h+var_378]
  0000000140E7588C  imul    rax, r8
  0000000140E75890  not     rax
  0000000140E75893  and     rax, r11
  0000000140E75896  mov     [rsp+4C8h+var_470], rax
  0000000140E7589B  mov     rax, [rsp+4C8h+var_3E0]
  0000000140E758A3  add     rax, rsp
  0000000140E758A6  add     rax, 4C8h
  0000000140E758AC  mov     r11, [rsp+4C8h+var_2B0]
  0000000140E758B4  imul    rax, r11
  0000000140E758B8  add     rax, [rsp+4C8h+var_1E0]
  0000000140E758C0  test    byte ptr [rsp+4C8h+var_328], 1
  0000000140E758C8  lea     r13, [rsp+r13+4C8h]
  0000000140E758D0  cmovnz  r13, rbx
  0000000140E758D4  cmovnz  rax, rdx
  0000000140E758D8  mov     rsi, rdx
  0000000140E758DB  mov     [rsp+4C8h+var_3E0], rax
  0000000140E758E3  mov     rax, [rsp+4C8h+var_1A0]
  0000000140E758EB  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000140E758EF  add     rdx, 4C8h
  0000000140E758F6  imul    rdx, r11
  0000000140E758FA  mov     r12, r11
  0000000140E758FD  add     rdx, [rsp+4C8h+var_3C0]
  0000000140E75905  mov     rax, [rsp+4C8h+var_3D0]
  0000000140E7590D  not     rax
  0000000140E75910  not     rdx
  0000000140E75913  and     rdx, rax
  0000000140E75916  mov     [rsp+4C8h+var_3C0], rdx
  0000000140E7591E  mov     rax, [rsp+4C8h+var_498]
  0000000140E75923  add     rax, rsp
  0000000140E75926  add     rax, 4C8h
  0000000140E7592C  imul    rax, rbp
  0000000140E75930  add     rax, [rsp+4C8h+var_3E8]
  0000000140E75938  bt      dword ptr [rsp+4C8h+var_310], 17h
  0000000140E75941  cmovb   rax, rsi
  0000000140E75945  mov     [rsp+4C8h+var_3D0], rax
  0000000140E7594D  test    byte ptr [rsp+4C8h+var_308], 1
  0000000140E75955  mov     rax, [rsp+4C8h+var_290]
  0000000140E7595D  mov     r11, [rsp+4C8h+var_3F8]
  0000000140E75965  cmovnz  rax, r11
  0000000140E75969  mov     [rsp+4C8h+var_290], rax
  0000000140E75971  mov     rax, [rsp+4C8h+var_1D8]
  0000000140E75979  lea     rdx, [rsp+rax+4C8h]
  0000000140E75981  mov     rax, [rsp+4C8h+var_3A0]
  0000000140E75989  not     rax
  0000000140E7598C  cmovnz  rax, r11
  0000000140E75990  mov     [rsp+4C8h+var_3A0], rax
  0000000140E75998  mov     rax, [rsp+4C8h+var_478]
  0000000140E7599D  lea     rax, [rsp+rax+4C8h]
  0000000140E759A5  mov     rdi, [rsp+4C8h+var_388]
  0000000140E759AD  cmovz   rax, rdi
  0000000140E759B1  mov     [rsp+4C8h+var_478], rax
  0000000140E759B6  test    byte ptr [rsp+4C8h+var_298], 1
  0000000140E759BE  cmovnz  rdx, r11
  0000000140E759C2  mov     [rsp+4C8h+var_3E8], rdx
  0000000140E759CA  mov     rax, [rsp+4C8h+var_398]
  0000000140E759D2  cmovnz  rax, r11
  0000000140E759D6  mov     [rsp+4C8h+var_398], rax
  0000000140E759DE  mov     rax, [rsp+4C8h+var_430]
  0000000140E759E6  not     rax
  0000000140E759E9  cmovnz  rax, r11
  0000000140E759ED  mov     [rsp+4C8h+var_430], rax
  0000000140E759F5  mov     rax, [rsp+4C8h+var_468]
  0000000140E759FA  lea     rdx, [rsp+rax+4C8h]
  0000000140E75A02  cmovz   rdx, rdi
  0000000140E75A06  mov     [rsp+4C8h+var_3F8], rdx
  0000000140E75A0E  mov     rdx, [rsp+4C8h+var_3D8]
  0000000140E75A16  lea     rdx, [rsp+rdx+4C8h]
  0000000140E75A1E  cmovz   rdx, rdi
  0000000140E75A22  mov     [rsp+4C8h+var_3D8], rdx
  0000000140E75A2A  imul    r10, [rsp+4C8h+var_380]
  0000000140E75A33  add     rcx, [rsp+4C8h+var_2B8]
  0000000140E75A3B  add     rcx, r10
  0000000140E75A3E  bt      dword ptr [rsp+4C8h+var_320], 1Fh
  0000000140E75A47  cmovnb  rcx, [rsp+4C8h+var_F8]
  0000000140E75A50  mov     r11, [rcx]
  0000000140E75A53  mov     rax, r11
  0000000140E75A56  not     rax
  0000000140E75A59  mov     rdx, [r13+0]
  0000000140E75A5D  mov     [rsp+4C8h+var_310], rdx
  0000000140E75A65  mov     rcx, rdx
  0000000140E75A68  not     rcx
  0000000140E75A6B  mov     [rsp+4C8h+var_320], rcx
  0000000140E75A73  and     rax, rcx
  0000000140E75A76  not     rax
  0000000140E75A79  and     r11, rdx
  0000000140E75A7C  not     r11
  0000000140E75A7F  and     r11, rax
  0000000140E75A82  mov     [rsp+4C8h+var_328], r11
  0000000140E75A8A  not     r11
  0000000140E75A8D  mov     rdx, [rsp+4C8h+var_4A0]
  0000000140E75A92  and     rdx, r11
  0000000140E75A95  not     rdx
  0000000140E75A98  and     r14, rdx
  0000000140E75A9B  and     rdx, [rsp+4C8h+var_240]
  0000000140E75AA3  not     r14
  0000000140E75AA6  and     r14, [rsp+4C8h+var_488]
  0000000140E75AAB  not     r14
  0000000140E75AAE  not     rdx
  0000000140E75AB1  and     rdx, r14
  0000000140E75AB4  mov     rax, rdx
  0000000140E75AB7  mov     ebx, [rsp+4C8h+var_284]
  0000000140E75ABE  mov     ecx, ebx
  0000000140E75AC0  shl     rax, cl
  0000000140E75AC3  not     rax
  0000000140E75AC6  mov     r15d, [rsp+4C8h+var_280]
  0000000140E75ACE  mov     ecx, r15d
  0000000140E75AD1  shr     rdx, cl
  0000000140E75AD4  not     rdx
  0000000140E75AD7  and     rdx, rax
  0000000140E75ADA  mov     rax, [rsp+4C8h+var_208]
  0000000140E75AE2  not     rax
  0000000140E75AE5  not     rdx
  0000000140E75AE8  imul    rdx, [rsp+4C8h+var_418]
  0000000140E75AF1  not     rdx
  0000000140E75AF4  and     rdx, rax
  0000000140E75AF7  mov     [rsp+4C8h+var_4A0], rdx
  0000000140E75AFC  and     r9, r11
  0000000140E75AFF  not     r9
  0000000140E75B02  and     r9, [rsp+4C8h+var_238]
  0000000140E75B0A  mov     r14, [rsp+4C8h+var_4C8]
  0000000140E75B0E  mov     rcx, r14
  0000000140E75B11  not     rcx
  0000000140E75B14  mov     rsi, [rsp+4C8h+var_150]
  0000000140E75B1C  imul    rsi, r8
  0000000140E75B20  mov     rdi, r8
  0000000140E75B23  mov     r13, [rsp+4C8h+var_2D0]
  0000000140E75B2B  imul    r9, r13
  0000000140E75B2F  mov     rax, rsi
  0000000140E75B32  not     rax
  0000000140E75B35  mov     r8, r14
  0000000140E75B38  and     r8, rax
  0000000140E75B3B  not     r8
  0000000140E75B3E  and     r8, r9
  0000000140E75B41  mov     r10, rcx
  0000000140E75B44  and     r10, rsi
  0000000140E75B47  and     r10, r9
  0000000140E75B4A  not     r10
  0000000140E75B4D  lea     r8, [r8+r10*2]
  0000000140E75B51  mov     rdx, r9
  0000000140E75B54  not     rdx
  0000000140E75B57  mov     r10, rsi
  0000000140E75B5A  and     r10, rdx
  0000000140E75B5D  not     r10
  0000000140E75B60  and     r10, r14
  0000000140E75B63  add     r8, r10
  0000000140E75B66  and     rcx, r9
  0000000140E75B69  not     rcx
  0000000140E75B6C  and     rdx, r14
  0000000140E75B6F  not     rdx
  0000000140E75B72  and     rdx, rcx
  0000000140E75B75  not     rdx
  0000000140E75B78  and     rdx, rsi
  0000000140E75B7B  add     rdx, r8
  0000000140E75B7E  and     r9, r14
  0000000140E75B81  and     rax, r9
  0000000140E75B84  not     r9
  0000000140E75B87  and     r9, rsi
  0000000140E75B8A  not     rax
  0000000140E75B8D  not     r9
  0000000140E75B90  and     r9, rax
  0000000140E75B93  sub     rdx, r9
  0000000140E75B96  mov     [rsp+4C8h+var_468], rdx
  0000000140E75B9B  mov     r9, [rsp+4C8h+var_490]
  0000000140E75BA0  mov     rcx, r9
  0000000140E75BA3  not     rcx
  0000000140E75BA6  mov     rax, [rsp+4C8h+var_3B8]
  0000000140E75BAE  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000140E75BB2  add     r8, 4C8h
  0000000140E75BB9  imul    r8, r12
  0000000140E75BBD  mov     rax, r8
  0000000140E75BC0  not     rax
  0000000140E75BC3  mov     rdx, r9
  0000000140E75BC6  mov     r10, r9
  0000000140E75BC9  and     rdx, rax
  0000000140E75BCC  not     rdx
  0000000140E75BCF  mov     r9, rcx
  0000000140E75BD2  and     r9, r8
  0000000140E75BD5  not     r9
  0000000140E75BD8  and     r9, rdx
  0000000140E75BDB  mov     rsi, [rsp+4C8h+var_230]
  0000000140E75BE3  not     rsi
  0000000140E75BE6  not     r9
  0000000140E75BE9  and     r9, rsi
  0000000140E75BEC  mov     [rsp+4C8h+var_3B8], r9
  0000000140E75BF4  mov     rdx, r10
  0000000140E75BF7  and     r8, r10
  0000000140E75BFA  not     r8
  0000000140E75BFD  and     r8, rsi
  0000000140E75C00  mov     [rsp+4C8h+var_498], r8
  0000000140E75C05  and     rax, rsi
  0000000140E75C08  and     rdx, rax
  0000000140E75C0B  not     rax
  0000000140E75C0E  and     rax, rcx
  0000000140E75C11  not     rax
  0000000140E75C14  not     rdx
  0000000140E75C17  and     rdx, rax
  0000000140E75C1A  mov     [rsp+4C8h+var_490], rdx
  0000000140E75C1F  mov     rcx, [rsp+4C8h+var_228]
  0000000140E75C27  and     rcx, r11
  0000000140E75C2A  not     rcx
  0000000140E75C2D  and     rcx, [rsp+4C8h+var_220]
  0000000140E75C35  imul    rcx, [rsp+4C8h+var_428]
  0000000140E75C3E  mov     rsi, [rsp+4C8h+var_210]
  0000000140E75C46  mov     rax, rsi
  0000000140E75C49  not     rax
  0000000140E75C4C  mov     r14, rbp
  0000000140E75C4F  mov     r8, [rsp+4C8h+var_148]
  0000000140E75C57  imul    r8, rbp
  0000000140E75C5B  mov     rdx, rcx
  0000000140E75C5E  mov     rbp, rcx
  0000000140E75C61  not     rdx
  0000000140E75C64  mov     rcx, r8
  0000000140E75C67  mov     r9, r8
  0000000140E75C6A  not     rcx
  0000000140E75C6D  mov     r8, rax
  0000000140E75C70  and     r8, rcx
  0000000140E75C73  and     rcx, rsi
  0000000140E75C76  and     rsi, r9
  0000000140E75C79  mov     r10, rsi
  0000000140E75C7C  and     r10, rdx
  0000000140E75C7F  and     rdx, r8
  0000000140E75C82  not     rdx
  0000000140E75C85  not     r8
  0000000140E75C88  and     r8, rbp
  0000000140E75C8B  not     r8
  0000000140E75C8E  and     r8, rdx
  0000000140E75C91  and     r9, rax
  0000000140E75C94  and     r9, rbp
  0000000140E75C97  and     rcx, rbp
  0000000140E75C9A  lea     rax, [r9+rcx*2]
  0000000140E75C9E  add     rax, r10
  0000000140E75CA1  add     rax, r8
  0000000140E75CA4  mov     [rsp+4C8h+var_4C8], rax
  0000000140E75CA8  and     rsi, rbp
  0000000140E75CAB  mov     [rsp+4C8h+var_428], rsi
  0000000140E75CB3  mov     rax, [rsp+4C8h+var_138]
  0000000140E75CBB  add     rax, rsp
  0000000140E75CBE  add     rax, 4C8h
  0000000140E75CC4  imul    rax, r12
  0000000140E75CC8  add     rax, [rsp+4C8h+var_218]
  0000000140E75CD0  mov     rcx, [rsp+4C8h+var_1D0]
  0000000140E75CD8  not     rcx
  0000000140E75CDB  not     rax
  0000000140E75CDE  and     rax, rcx
  0000000140E75CE1  mov     [rsp+4C8h+var_388], rax
  0000000140E75CE9  mov     rax, [rsp+4C8h+var_1C8]
  0000000140E75CF1  not     rax
  0000000140E75CF4  and     r11, rax
  0000000140E75CF7  not     r11
  0000000140E75CFA  and     r11, [rsp+4C8h+var_1C0]
  0000000140E75D02  mov     rsi, [rsp+4C8h+var_130]
  0000000140E75D0A  imul    rsi, rdi
  0000000140E75D0E  mov     r9, [rsp+4C8h+var_278]
  0000000140E75D16  mov     rax, r9
  0000000140E75D19  not     rax
  0000000140E75D1C  imul    r11, r13
  0000000140E75D20  mov     rcx, r11
  0000000140E75D23  not     rcx
  0000000140E75D26  mov     rdx, rax
  0000000140E75D29  and     rdx, rcx
  0000000140E75D2C  mov     r8d, r9d
  0000000140E75D2F  mov     r13, r9
  0000000140E75D32  and     r8d, ecx
  0000000140E75D35  and     rcx, rsi
  0000000140E75D38  mov     r9, rsi
  0000000140E75D3B  mov     r10, rsi
  0000000140E75D3E  not     rsi
  0000000140E75D41  and     r9, rdx
  0000000140E75D44  not     rdx
  0000000140E75D47  not     r8
  0000000140E75D4A  and     r8, rsi
  0000000140E75D4D  and     r11d, r13d
  0000000140E75D50  not     r11
  0000000140E75D53  and     r10, r11
  0000000140E75D56  and     r11, rdx
  0000000140E75D59  not     r11
  0000000140E75D5C  and     r11, rsi
  0000000140E75D5F  and     rsi, rdx
  0000000140E75D62  not     rsi
  0000000140E75D65  not     r9
  0000000140E75D68  and     r9, rsi
  0000000140E75D6B  lea     rdx, [r8+r8*2]
  0000000140E75D6F  not     r10
  0000000140E75D72  add     r10, r10
  0000000140E75D75  sub     rdx, r10
  0000000140E75D78  and     rax, rcx
  0000000140E75D7B  sub     rdx, rax
  0000000140E75D7E  add     rdx, r9
  0000000140E75D81  not     ecx
  0000000140E75D83  not     rax
  0000000140E75D86  and     ecx, r13d
  0000000140E75D89  not     rcx
  0000000140E75D8C  and     rcx, rax
  0000000140E75D8F  not     rcx
  0000000140E75D92  lea     rax, [rdx+rcx*2]
  0000000140E75D96  add     r11, r11
  0000000140E75D99  sub     rax, r11
  0000000140E75D9C  mov     [rsp+4C8h+var_308], rax
  0000000140E75DA4  mov     rax, [rsp+4C8h+var_3C8]
  0000000140E75DAC  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000140E75DB0  add     rcx, 4C8h
  0000000140E75DB7  imul    rcx, r12
  0000000140E75DBB  mov     rdx, rcx
  0000000140E75DBE  not     rdx
  0000000140E75DC1  mov     r8, rcx
  0000000140E75DC4  mov     r9, [rsp+4C8h+var_200]
  0000000140E75DCC  and     r8, r9
  0000000140E75DCF  mov     rax, rdx
  0000000140E75DD2  and     rdx, r9
  0000000140E75DD5  not     r9
  0000000140E75DD8  and     rax, r9
  0000000140E75DDB  mov     r10, rax
  0000000140E75DDE  not     r10
  0000000140E75DE1  not     r8
  0000000140E75DE4  and     r8, r10
  0000000140E75DE7  and     rcx, r9
  0000000140E75DEA  not     rdx
  0000000140E75DED  not     rcx
  0000000140E75DF0  and     rcx, rdx
  0000000140E75DF3  lea     r8, [r8+rcx*2]
  0000000140E75DF7  mov     rcx, [rsp+4C8h+var_E8]
  0000000140E75DFF  mov     rbp, [rsp+4C8h+var_4B8]
  0000000140E75E04  and     rbp, rcx
  0000000140E75E07  not     rcx
  0000000140E75E0A  and     rcx, [rsp+4C8h+var_488]
  0000000140E75E0F  not     rcx
  0000000140E75E12  not     rbp
  0000000140E75E15  and     rbp, rcx
  0000000140E75E18  mov     rdx, rbp
  0000000140E75E1B  mov     ecx, r15d
  0000000140E75E1E  shr     rdx, cl
  0000000140E75E21  add     rax, rax
  0000000140E75E24  sub     r8, rax
  0000000140E75E27  mov     [rsp+4C8h+var_3C8], r8
  0000000140E75E2F  not     rdx
  0000000140E75E32  mov     ecx, ebx
  0000000140E75E34  shl     rbp, cl
  0000000140E75E37  not     rbp
  0000000140E75E3A  and     rbp, rdx
  0000000140E75E3D  mov     rdx, [rsp+4C8h+var_1F8]
  0000000140E75E45  mov     rax, rdx
  0000000140E75E48  not     rax
  0000000140E75E4B  mov     rdi, [rsp+4C8h+var_380]
  0000000140E75E53  mov     r8, rdi
  0000000140E75E56  not     r8
  0000000140E75E59  not     rbp
  0000000140E75E5C  imul    rbp, r14
  0000000140E75E60  mov     rcx, rbp
  0000000140E75E63  not     rcx
  0000000140E75E66  mov     r9, rcx
  0000000140E75E69  and     r9, rax
  0000000140E75E6C  mov     rbx, r9
  0000000140E75E6F  not     rbx
  0000000140E75E72  mov     r10, rbp
  0000000140E75E75  and     r10, rdx
  0000000140E75E78  not     r10
  0000000140E75E7B  and     r10, r8
  0000000140E75E7E  and     r10, rbx
  0000000140E75E81  not     r10
  0000000140E75E84  mov     r13, 6666666666666665h
  0000000140E75E8E  lea     r14, [r13+1]
  0000000140E75E92  imul    r14, r10
  0000000140E75E96  mov     esi, edi
  0000000140E75E98  and     esi, ecx
  0000000140E75E9A  mov     r11d, edx
  0000000140E75E9D  and     r11d, esi
  0000000140E75EA0  mov     r10, 3333333333333332h
  0000000140E75EAA  mov     r15, r11
  0000000140E75EAD  imul    r15, r10
  0000000140E75EB1  add     r15, r14
  0000000140E75EB4  and     ebx, edi
  0000000140E75EB6  not     rbx
  0000000140E75EB9  lea     r14, [r10+1]
  0000000140E75EBD  imul    r14, rbx
  0000000140E75EC1  mov     r12d, esi
  0000000140E75EC4  and     r12d, eax
  0000000140E75EC7  not     r12
  0000000140E75ECA  lea     rbx, [r10+3]
  0000000140E75ECE  imul    rbx, r12
  0000000140E75ED2  add     rbx, r14
  0000000140E75ED5  add     rbx, r15
  0000000140E75ED8  not     rsi
  0000000140E75EDB  and     rsi, rax
  0000000140E75EDE  not     rsi
  0000000140E75EE1  not     r11
  0000000140E75EE4  and     r11, rsi
  0000000140E75EE7  mov     rsi, 0CCCCCCCCCCCCCCCEh
  0000000140E75EF1  imul    rsi, r11
  0000000140E75EF5  mov     r11, rbp
  0000000140E75EF8  and     r11, rax
  0000000140E75EFB  mov     r14d, r11d
  0000000140E75EFE  and     r14d, edi
  0000000140E75F01  not     r14
  0000000140E75F04  not     r11
  0000000140E75F07  and     r11, r8
  0000000140E75F0A  not     r11
  0000000140E75F0D  and     r11, r14
  0000000140E75F10  not     r11
  0000000140E75F13  imul    r11, r10
  0000000140E75F17  add     r11, rsi
  0000000140E75F1A  add     r11, rbx
  0000000140E75F1D  and     r9, r8
  0000000140E75F20  not     r9
  0000000140E75F23  add     r10, 2
  0000000140E75F27  imul    r10, r9
  0000000140E75F2B  add     r10, r11
  0000000140E75F2E  and     rcx, r8
  0000000140E75F31  not     rcx
  0000000140E75F34  and     ebp, edi
  0000000140E75F36  not     rbp
  0000000140E75F39  and     rbp, rcx
  0000000140E75F3C  and     rax, rbp
  0000000140E75F3F  not     rbp
  0000000140E75F42  and     rbp, rdx
  0000000140E75F45  not     rax
  0000000140E75F48  not     rbp
  0000000140E75F4B  and     rbp, rax
  0000000140E75F4E  not     rbp
  0000000140E75F51  imul    rbp, r13
  0000000140E75F55  add     rbp, r10
  0000000140E75F58  mov     [rsp+4C8h+var_4B8], rbp
  0000000140E75F5D  mov     rcx, [rsp+4C8h+var_1F0]
  0000000140E75F65  not     rcx
  0000000140E75F68  mov     rax, [rsp+4C8h+var_C8]
  0000000140E75F70  add     rax, rsp
  0000000140E75F73  add     rax, 4C8h
  0000000140E75F79  mov     rbp, [rsp+4C8h+var_378]
  0000000140E75F81  imul    rax, rbp
  0000000140E75F85  not     rax
  0000000140E75F88  and     rax, rcx
  0000000140E75F8B  mov     rdx, rax
  0000000140E75F8E  inc     [rsp+4C8h+var_468]
  0000000140E75F93  mov     rax, [rsp+4C8h+var_498]
  0000000140E75F98  not     rax
  0000000140E75F9B  add     rax, rax
  0000000140E75F9E  mov     [rsp+4C8h+var_498], rax
  0000000140E75FA3  test    byte ptr [rsp+4C8h+var_27C], 1
  0000000140E75FAB  mov     rcx, [rsp+4C8h+var_470]
  0000000140E75FB0  not     rcx
  0000000140E75FB3  mov     rax, [rsp+4C8h+var_458]
  0000000140E75FB8  cmovnz  rcx, rax
  0000000140E75FBC  mov     [rsp+4C8h+var_470], rcx
  0000000140E75FC1  not     rdx
  0000000140E75FC4  cmovnz  rdx, rax
  0000000140E75FC8  mov     [rsp+4C8h+var_488], rdx
  0000000140E75FCD  mov     rcx, [rsp+4C8h+var_250]
  0000000140E75FD5  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E75FDC  mov     r12, rdi
  0000000140E75FDF  or      rcx, rdi
  0000000140E75FE2  imul    rcx, rbp
  0000000140E75FE6  mov     r13, [rsp+4C8h+var_2D0]
  0000000140E75FEE  imul    r12, r13
  0000000140E75FF2  mov     rdx, r12
  0000000140E75FF5  not     rdx
  0000000140E75FF8  mov     rax, rdx
  0000000140E75FFB  mov     r11, [rsp+4C8h+var_420]
  0000000140E76003  and     rax, r11
  0000000140E76006  mov     r8d, r12d
  0000000140E76009  and     r8d, r11d
  0000000140E7600C  mov     r9d, ecx
  0000000140E7600F  and     r9d, r12d
  0000000140E76012  not     r9
  0000000140E76015  and     r9, r11
  0000000140E76018  mov     r10d, ecx
  0000000140E7601B  and     r10d, r11d
  0000000140E7601E  not     r11
  0000000140E76021  not     rax
  0000000140E76024  mov     esi, r12d
  0000000140E76027  and     esi, r11d
  0000000140E7602A  mov     rdi, rsi
  0000000140E7602D  not     rdi
  0000000140E76030  and     rax, rdi
  0000000140E76033  and     esi, ecx
  0000000140E76035  mov     rbx, r8
  0000000140E76038  and     r8d, ecx
  0000000140E7603B  mov     r14, rcx
  0000000140E7603E  and     rcx, rax
  0000000140E76041  not     rcx
  0000000140E76044  not     r14
  0000000140E76047  mov     r15, r14
  0000000140E7604A  and     r15, rax
  0000000140E7604D  not     rax
  0000000140E76050  and     rax, r14
  0000000140E76053  not     rax
  0000000140E76056  and     rax, rcx
  0000000140E76059  and     rdx, r11
  0000000140E7605C  not     rdx
  0000000140E7605F  not     rbx
  0000000140E76062  and     rbx, r14
  0000000140E76065  and     rbx, rdx
  0000000140E76068  not     r15
  0000000140E7606B  not     rbx
  0000000140E7606E  lea     rcx, [rbx+rbx*2]
  0000000140E76072  add     rcx, r15
  0000000140E76075  lea     rcx, [rcx+r9*2]
  0000000140E76079  not     rax
  0000000140E7607C  add     rcx, rax
  0000000140E7607F  not     rsi
  0000000140E76082  and     rdi, r14
  0000000140E76085  not     rdi
  0000000140E76088  and     rdi, rsi
  0000000140E7608B  sub     rcx, rdi
  0000000140E7608E  and     r14d, r11d
  0000000140E76091  not     r10d
  0000000140E76094  not     r14d
  0000000140E76097  and     r14d, r10d
  0000000140E7609A  not     r14d
  0000000140E7609D  and     r14d, r12d
  0000000140E760A0  not     r14
  0000000140E760A3  lea     rax, [r14+r14*2]
  0000000140E760A7  sub     rcx, rax
  0000000140E760AA  add     r8, r8
  0000000140E760AD  sub     rcx, r8
  0000000140E760B0  mov     [rsp+4C8h+var_420], rcx
  0000000140E760B8  mov     r11, [rsp+4C8h+var_1B8]
  0000000140E760C0  mov     rcx, r11
  0000000140E760C3  not     rcx
  0000000140E760C6  mov     rax, [rsp+4C8h+var_C0]
  0000000140E760CE  add     rax, rsp
  0000000140E760D1  add     rax, 4C8h
  0000000140E760D7  imul    rax, [rsp+4C8h+var_298]
  0000000140E760E0  mov     rdx, rax
  0000000140E760E3  mov     rsi, [rsp+4C8h+var_410]
  0000000140E760EB  and     rdx, rsi
  0000000140E760EE  not     rdx
  0000000140E760F1  mov     r8, rax
  0000000140E760F4  not     r8
  0000000140E760F7  mov     r9, [rsp+4C8h+var_4A8]
  0000000140E760FC  and     rdx, r9
  0000000140E760FF  mov     rbx, [rsp+4C8h+var_1B0]
  0000000140E76107  and     rbx, r8
  0000000140E7610A  mov     rdi, r8
  0000000140E7610D  mov     r10, [rsp+4C8h+var_1A8]
  0000000140E76115  mov     r8, r10
  0000000140E76118  and     r8, rax
  0000000140E7611B  and     rcx, rax
  0000000140E7611E  and     rax, r9
  0000000140E76121  mov     r14, rdi
  0000000140E76124  and     r9, rdi
  0000000140E76127  and     r11, rdi
  0000000140E7612A  mov     rdi, r11
  0000000140E7612D  and     r10, r14
  0000000140E76130  mov     r11, r10
  0000000140E76133  mov     r10, [rsp+4C8h+var_198]
  0000000140E7613B  and     r14, r10
  0000000140E7613E  not     r14
  0000000140E76141  and     r14, rdx
  0000000140E76144  mov     [rsp+4C8h+var_4A8], r14
  0000000140E76149  sub     rdx, rbx
  0000000140E7614C  not     r8
  0000000140E7614F  not     r9
  0000000140E76152  and     r9, r8
  0000000140E76155  mov     r8, rsi
  0000000140E76158  and     r8, r9
  0000000140E7615B  not     r9
  0000000140E7615E  and     r9, r10
  0000000140E76161  sub     rdx, r9
  0000000140E76164  not     r9
  0000000140E76167  not     r8
  0000000140E7616A  and     r8, r9
  0000000140E7616D  lea     rdx, [rdx+r8*2]
  0000000140E76171  mov     r8, rdi
  0000000140E76174  not     r8
  0000000140E76177  not     rcx
  0000000140E7617A  and     rcx, r8
  0000000140E7617D  not     rcx
  0000000140E76180  lea     rdx, [rdx+rcx*2]
  0000000140E76184  mov     rcx, r11
  0000000140E76187  not     rcx
  0000000140E7618A  not     rax
  0000000140E7618D  and     rax, rcx
  0000000140E76190  not     rax
  0000000140E76193  and     rax, r10
  0000000140E76196  sub     rdx, rax
  0000000140E76199  mov     [rsp+4C8h+var_380], rdx
  0000000140E761A1  mov     rax, [rsp+4C8h+var_328]
  0000000140E761A9  imul    rax, r13
  0000000140E761AD  mov     rcx, [rsp+4C8h+var_258]
  0000000140E761B5  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140E761BC  add     rcx, [rsp+4C8h+var_278]
  0000000140E761C4  imul    rcx, rbp
  0000000140E761C8  add     rcx, rax
  0000000140E761CB  mov     rax, [rsp+4C8h+var_460]
  0000000140E761D0  not     rax
  0000000140E761D3  not     rcx
  0000000140E761D6  and     rcx, rax
  0000000140E761D9  mov     [rsp+4C8h+var_460], rcx
  0000000140E761DE  mov     rdx, [rsp+4C8h+var_190]
  0000000140E761E6  not     rdx
  0000000140E761E9  mov     rax, [rsp+4C8h+var_B8]
  0000000140E761F1  add     rax, rsp
  0000000140E761F4  add     rax, 4C8h
  0000000140E761FA  imul    rax, [rsp+4C8h+var_2C0]
  0000000140E76203  mov     rcx, rax
  0000000140E76206  not     rcx
  0000000140E76209  and     rdx, rcx
  0000000140E7620C  mov     r8, rdx
  0000000140E7620F  mov     rdx, [rsp+4C8h+var_4B0]
  0000000140E76214  and     rdx, rax
  0000000140E76217  not     rdx
  0000000140E7621A  add     rdx, rdx
  0000000140E7621D  sub     rdx, r8
  0000000140E76220  mov     r8, [rsp+4C8h+var_180]
  0000000140E76228  and     r8, rcx
  0000000140E7622B  not     r8
  0000000140E7622E  add     rdx, r8
  0000000140E76231  mov     r8, rdx
  0000000140E76234  mov     rdx, [rsp+4C8h+var_188]
  0000000140E7623C  and     rdx, [rsp+4C8h+var_178]
  0000000140E76244  and     rdx, rcx
  0000000140E76247  lea     rcx, [rdx+rdx*2]
  0000000140E7624B  sub     r8, rcx
  0000000140E7624E  and     [rsp+4C8h+var_400], rax
  0000000140E76256  and     rax, [rsp+4C8h+var_170]
  0000000140E7625E  not     rax
  0000000140E76261  and     rax, [rsp+4C8h+var_168]
  0000000140E76269  lea     rax, [rax+rax*2]
  0000000140E7626D  sub     r8, rax
  0000000140E76270  mov     [rsp+4C8h+var_4B0], r8
  0000000140E76275  lea     rdx, [rsp+4C8h]
  0000000140E7627D  mov     rax, rdx
  0000000140E76280  mov     r10, [rsp+4C8h+var_320]
  0000000140E76288  and     rax, r10
  0000000140E7628B  mov     r8, [rsp+4C8h+var_2A0]
  0000000140E76293  and     r10, r8
  0000000140E76296  mov     rcx, rax
  0000000140E76299  not     rcx
  0000000140E7629C  mov     r9, [rsp+4C8h+var_310]
  0000000140E762A4  and     r8, r9
  0000000140E762A7  not     r8
  0000000140E762AA  and     r8, rcx
  0000000140E762AD  and     rdx, r9
  0000000140E762B0  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  0000000140E762B7  mov     r8, r10
  0000000140E762BA  sub     rcx, r10
  0000000140E762BD  not     r8
  0000000140E762C0  not     rdx
  0000000140E762C3  and     rdx, r8
  0000000140E762C6  imul    rdx, 0FFFFFFFFFFFFFDA0h
  0000000140E762CD  add     rdx, rax
  0000000140E762D0  add     rdx, rcx
  0000000140E762D3  imul    rdx, [rsp+4C8h+var_418]
  0000000140E762DC  mov     [rsp+4C8h+var_418], rdx
  0000000140E762E4  mov     rdx, [rsp+4C8h+var_160]
  0000000140E762EC  and     rdx, [rsp+4C8h+var_268]
  0000000140E762F4  mov     r11, [rsp+4C8h+var_3B0]
  0000000140E762FC  mov     rax, r11
  0000000140E762FF  not     rax
  0000000140E76302  and     r11, rdx
  0000000140E76305  not     rdx
  0000000140E76308  and     rdx, rax
  0000000140E7630B  not     rdx
  0000000140E7630E  not     r11
  0000000140E76311  and     r11, rdx
  0000000140E76314  add     r11, [rsp+4C8h+var_368]
  0000000140E7631C  mov     rcx, [rsp+4C8h+var_158]
  0000000140E76324  mov     rax, rcx
  0000000140E76327  not     rax
  0000000140E7632A  mov     rbx, r11
  0000000140E7632D  not     rbx
  0000000140E76330  and     rcx, rbx
  0000000140E76333  not     rcx
  0000000140E76336  and     rax, r11
  0000000140E76339  not     rax
  0000000140E7633C  and     rax, rcx
  0000000140E7633F  not     rax
  0000000140E76342  mov     rdi, 10A6810A6810A683h
  0000000140E7634C  imul    rdi, rax
  0000000140E76350  mov     r8, r11
  0000000140E76353  mov     rax, [rsp+4C8h+var_440]
  0000000140E7635B  and     r8, rax
  0000000140E7635E  not     r8
  0000000140E76361  mov     rdx, rbx
  0000000140E76364  mov     rsi, [rsp+4C8h+var_4C0]
  0000000140E76369  and     rdx, rsi
  0000000140E7636C  mov     r10, rdx
  0000000140E7636F  not     r10
  0000000140E76372  mov     rbp, r8
  0000000140E76375  and     rbp, r10
  0000000140E76378  mov     rcx, [rsp+4C8h+var_480]
  0000000140E7637D  mov     rax, rcx
  0000000140E76380  and     rax, rbp
  0000000140E76383  not     rax
  0000000140E76386  mov     r13, [rsp+4C8h+var_450]
  0000000140E7638B  and     rax, r13
  0000000140E7638E  not     rax
  0000000140E76391  mov     r9, 97EF597EF597EF5Dh
  0000000140E7639B  imul    r9, rax
  0000000140E7639F  add     r9, rdi
  0000000140E763A2  mov     rdi, rbx
  0000000140E763A5  and     rdi, rcx
  0000000140E763A8  mov     r15, rdi
  0000000140E763AB  not     r15
  0000000140E763AE  mov     rax, r11
  0000000140E763B1  mov     r12, [rsp+4C8h+var_408]
  0000000140E763B9  and     rax, r12
  0000000140E763BC  mov     r14, rax
  0000000140E763BF  not     r14
  0000000140E763C2  and     r15, r14
  0000000140E763C5  not     r15
  0000000140E763C8  and     r15, rsi
  0000000140E763CB  not     r15
  0000000140E763CE  and     r15, r13
  0000000140E763D1  mov     rcx, 7278B7278B7278B7h
  0000000140E763DB  imul    rcx, r15
  0000000140E763DF  mov     r13, [rsp+4C8h+var_140]
  0000000140E763E7  and     r8, r13
  0000000140E763EA  not     r8
  0000000140E763ED  mov     rsi, r12
  0000000140E763F0  and     r8, r12
  0000000140E763F3  mov     r15, 2FDEB2FDEB2FDEB6h
  0000000140E763FD  imul    r15, r8
  0000000140E76401  add     r15, rcx
  0000000140E76404  add     r15, r9
  0000000140E76407  and     rax, [rsp+4C8h+var_440]
  0000000140E7640F  not     rax
  0000000140E76412  mov     r9, [rsp+4C8h+var_4C0]
  0000000140E76417  and     r14, r9
  0000000140E7641A  not     r14
  0000000140E7641D  and     r14, rax
  0000000140E76420  not     r14
  0000000140E76423  mov     r12, [rsp+4C8h+var_450]
  0000000140E76428  and     r14, r12
  0000000140E7642B  mov     rax, 0BF7ACBF7ACBF7ACCh
  0000000140E76435  imul    rax, r14
  0000000140E76439  mov     rcx, [rsp+4C8h+var_360]
  0000000140E76441  not     rcx
  0000000140E76444  and     rcx, rbx
  0000000140E76447  mov     r14, rcx
  0000000140E7644A  mov     rcx, 0D0214D0214D0214Bh
  0000000140E76454  lea     r8, [rcx+2]
  0000000140E76458  imul    r8, r14
  0000000140E7645C  add     r8, rax
  0000000140E7645F  and     rdx, r13
  0000000140E76462  and     r10, r12
  0000000140E76465  not     r10
  0000000140E76468  not     rdx
  0000000140E7646B  and     rdx, rsi
  0000000140E7646E  and     rdx, r10
  0000000140E76471  imul    rdx, rcx
  0000000140E76475  add     rdx, r8
  0000000140E76478  and     rdi, [rsp+4C8h+var_358]
  0000000140E76480  not     rdi
  0000000140E76483  mov     rcx, 3A46C3A46C3A46C3h
  0000000140E7648D  imul    rcx, rdi
  0000000140E76491  add     rcx, rdx
  0000000140E76494  add     rcx, r15
  0000000140E76497  mov     rdx, [rsp+4C8h+var_128]
  0000000140E7649F  mov     rax, rdx
  0000000140E764A2  not     rax
  0000000140E764A5  and     rax, rbx
  0000000140E764A8  not     rax
  0000000140E764AB  and     rdx, r11
  0000000140E764AE  not     rdx
  0000000140E764B1  and     rdx, rax
  0000000140E764B4  not     rdx
  0000000140E764B7  add     rdx, rdx
  0000000140E764BA  sub     rcx, rdx
  0000000140E764BD  mov     rdx, [rsp+4C8h+var_118]
  0000000140E764C5  mov     rax, rdx
  0000000140E764C8  not     rax
  0000000140E764CB  and     rdx, rbx
  0000000140E764CE  not     rdx
  0000000140E764D1  and     rax, r11
  0000000140E764D4  not     rax
  0000000140E764D7  and     rax, rdx
  0000000140E764DA  not     rax
  0000000140E764DD  mov     rdx, 0D65FBD65FBD65FBBh
  0000000140E764E7  imul    rdx, rax
  0000000140E764EB  mov     r8, [rsp+4C8h+var_438]
  0000000140E764F3  mov     rax, r8
  0000000140E764F6  not     rax
  0000000140E764F9  and     rax, rbx
  0000000140E764FC  not     rax
  0000000140E764FF  and     r8, r11
  0000000140E76502  not     r8
  0000000140E76505  and     r8, rax
  0000000140E76508  mov     rax, 7CE0C7CE0C7CE0C7h
  0000000140E76512  imul    rax, r8
  0000000140E76516  add     rax, rdx
  0000000140E76519  mov     r8, [rsp+4C8h+var_108]
  0000000140E76521  and     r8, rbx
  0000000140E76524  mov     rdx, 2DC9E2DC9E2DC9E2h
  0000000140E7652E  imul    rdx, r8
  0000000140E76532  add     rdx, rax
  0000000140E76535  mov     rax, [rsp+4C8h+var_120]
  0000000140E7653D  mov     r8, rax
  0000000140E76540  not     r8
  0000000140E76543  and     rax, rbx
  0000000140E76546  not     rax
  0000000140E76549  and     r8, r11
  0000000140E7654C  not     r8
  0000000140E7654F  and     r8, rax
  0000000140E76552  not     r8
  0000000140E76555  mov     rax, 0B2FDEB2FDEB2FDEBh
  0000000140E7655F  imul    rax, r8
  0000000140E76563  add     rax, rdx
  0000000140E76566  mov     r8, [rsp+4C8h+var_480]
  0000000140E7656B  and     r8, r11
  0000000140E7656E  not     r8
  0000000140E76571  mov     rdx, rbx
  0000000140E76574  and     rdx, rsi
  0000000140E76577  not     rdx
  0000000140E7657A  and     r8, r12
  0000000140E7657D  and     r8, rdx
  0000000140E76580  mov     rdx, [rsp+4C8h+var_440]
  0000000140E76588  and     rdx, r8
  0000000140E7658B  not     r8
  0000000140E7658E  and     r8, r9
  0000000140E76591  not     rdx
  0000000140E76594  not     r8
  0000000140E76597  and     r8, rdx
  0000000140E7659A  mov     rdx, 16E4F16E4F16E4F1h
  0000000140E765A4  imul    rdx, r8
  0000000140E765A8  add     rdx, rax
  0000000140E765AB  not     rbp
  0000000140E765AE  and     rbp, rsi
  0000000140E765B1  not     rbp
  0000000140E765B4  and     rbp, r12
  0000000140E765B7  mov     rax, 0E4F16E4F16E4F170h
  0000000140E765C1  imul    rax, rbp
  0000000140E765C5  add     rax, rdx
  0000000140E765C8  mov     rdx, [rsp+4C8h+var_100]
  0000000140E765D0  and     rbx, rdx
  0000000140E765D3  not     rdx
  0000000140E765D6  and     r11, rdx
  0000000140E765D9  not     rbx
  0000000140E765DC  not     r11
  0000000140E765DF  and     r11, rbx
  0000000140E765E2  not     r11
  0000000140E765E5  mov     rdx, 46C3A46C3A46C3A5h
  0000000140E765EF  imul    rdx, r11
  0000000140E765F3  add     rdx, rax
  0000000140E765F6  add     rdx, rcx
  0000000140E765F9  imul    rdx, [rsp+4C8h+var_298]
  0000000140E76602  mov     rcx, [rsp+4C8h+var_418]
  0000000140E7660A  mov     rax, rcx
  0000000140E7660D  not     rax
  0000000140E76610  and     rcx, rdx
  0000000140E76613  not     rdx
  0000000140E76616  and     rdx, rax
  0000000140E76619  not     rdx
  0000000140E7661C  add     rdx, rcx
  0000000140E7661F  mov     rax, [rsp+4C8h+var_B0]
  0000000140E76627  add     rax, rsp
  0000000140E7662A  add     rax, 4C8h
  0000000140E76630  imul    rax, [rsp+4C8h+var_2B0]
  0000000140E76639  mov     r8, rax
  0000000140E7663C  mov     rcx, [rsp+4C8h+var_2C8]
  0000000140E76644  and     rax, rcx
  0000000140E76647  not     rcx
  0000000140E7664A  not     r8
  0000000140E7664D  and     r8, rcx
  0000000140E76650  not     r8
  0000000140E76653  or      r8, rax
  0000000140E76656  test    byte ptr [rsp+4C8h+var_48], 1
  0000000140E7665E  mov     r11, [rsp+4C8h+var_3C8]
  0000000140E76666  mov     rax, [rsp+4C8h+var_458]
  0000000140E7666B  cmovnz  r11, rax
  0000000140E7666F  cmovnz  r8, rax
  0000000140E76673  test    rsi, 0
  0000000140E7667A  call    locret_140E7668A  ; -> locret_140E7668A
  0000000140E7667F  jnb     loc_140E7668B
  0000000140E76685  jmp     loc_140E75343
  0000000140E7668A  retn
  0000000140E7668B  nop
  0000000140E7668C  jmp     $+5
  0000000140E76691  mov     rax, 0AA2C3444B353D5ECh
  0000000140E7669B  mov     rax, 25A5342493DF1A0Ch
  0000000140E766A5  mov     rax, 75745225FEDEE7D3h
  0000000140E766AF  mov     rax, 8B378282C7D3588h
  0000000140E766B9  mov     rax, [rsp+4C8h+var_50]
  0000000140E766C1  mov     rcx, [rsp+4C8h+var_300]
  0000000140E766C9  mov     [rax], cx
  0000000140E766CC  mov     rax, [rsp+4C8h+var_3E8]
  0000000140E766D4  mov     rcx, [rsp+4C8h+var_2B8]
  0000000140E766DC  mov     [rax], rcx
  0000000140E766DF  mov     r9, [rsp+4C8h+var_338]
  0000000140E766E7  not     r9
  0000000140E766EA  mov     rax, [rsp+4C8h+var_3A8]
  0000000140E766F2  mov     rcx, [rsp+4C8h+var_70]
  0000000140E766FA  mov     [r9+rax], rcx
  0000000140E766FE  mov     rcx, [rsp+4C8h+var_340]
  0000000140E76706  not     rcx
  0000000140E76709  mov     rax, [rsp+4C8h+var_58]
  0000000140E76711  mov     [rcx], rax
  0000000140E76714  mov     rax, [rsp+4C8h+var_258]
  0000000140E7671C  mov     rcx, [rsp+4C8h+var_398]
  0000000140E76724  mov     [rcx], rax
  0000000140E76727  mov     r9, [rsp+4C8h+var_348]
  0000000140E7672F  not     r9
  0000000140E76732  mov     rax, [rsp+4C8h+var_248]
  0000000140E7673A  mov     rcx, [rsp+4C8h+var_2D8]
  0000000140E76742  mov     [rcx+r9], rax
  0000000140E76746  mov     rax, [rsp+4C8h+var_A0]
  0000000140E7674E  mov     rcx, [rsp+4C8h+var_2E8]
  0000000140E76756  mov     [rcx], rax
  0000000140E76759  mov     rax, [rsp+4C8h+var_98]
  0000000140E76761  mov     rcx, [rsp+4C8h+var_3F0]
  0000000140E76769  mov     [rcx], rax
  0000000140E7676C  mov     rax, [rsp+4C8h+var_250]
  0000000140E76774  mov     rcx, [rsp+4C8h+var_60]
  0000000140E7677C  mov     [rcx], rax
  0000000140E7677F  mov     rax, [rsp+4C8h+var_2E0]
  0000000140E76787  lea     rax, [rsp+rax+4C8h]
  0000000140E7678F  mov     rcx, [rsp+4C8h+var_430]
  0000000140E76797  mov     [rcx], rax
  0000000140E7679A  mov     rcx, [rsp+4C8h+var_78]
  0000000140E767A2  mov     rax, [rsp+4C8h+var_470]
  0000000140E767A7  mov     [rax], rcx
  0000000140E767AA  mov     rax, [rsp+4C8h+var_260]
  0000000140E767B2  mov     r9, [rsp+4C8h+var_3E0]
  0000000140E767BA  mov     [r9], rax
  0000000140E767BD  mov     r9, [rsp+4C8h+var_3C0]
  0000000140E767C5  not     r9
  0000000140E767C8  mov     rax, [rsp+4C8h+var_68]
  0000000140E767D0  mov     [r9], rax
  0000000140E767D3  mov     rax, [rsp+4C8h+var_2F0]
  0000000140E767DB  mov     r9, [rsp+4C8h+var_3B0]
  0000000140E767E3  mov     [rax], r9
  0000000140E767E6  mov     rax, [rsp+4C8h+var_2A8]
  0000000140E767EE  mov     r9, [rsp+4C8h+var_3D0]
  0000000140E767F6  mov     [r9], rax
  0000000140E767F9  mov     rax, [rsp+4C8h+var_90]
  0000000140E76801  mov     r9, [rsp+4C8h+var_2F8]
  0000000140E76809  mov     [r9], rax
  0000000140E7680C  mov     rax, [rsp+4C8h+var_88]
  0000000140E76814  mov     r9, [rsp+4C8h+var_3F8]
  0000000140E7681C  mov     [r9], rax
  0000000140E7681F  mov     rax, [rsp+4C8h+var_80]
  0000000140E76827  mov     r9, [rsp+4C8h+var_478]
  0000000140E7682C  mov     [r9], rax
  0000000140E7682F  mov     rax, [rsp+4C8h+var_270]
  0000000140E76837  mov     r9, [rsp+4C8h+var_3D8]
  0000000140E7683F  mov     [r9], rax
  0000000140E76842  mov     r9, [rsp+4C8h+var_4A0]
  0000000140E76847  not     r9
  0000000140E7684A  mov     rax, [rsp+4C8h+var_290]
  0000000140E76852  mov     [rax], r9
  0000000140E76855  mov     rax, [rsp+4C8h+var_3B8]
  0000000140E7685D  mov     r9, [rsp+4C8h+var_498]
  0000000140E76862  lea     rax, [r9+rax*2]
  0000000140E76866  mov     r9, [rsp+4C8h+var_468]
  0000000140E7686B  mov     r10, [rsp+4C8h+var_490]
  0000000140E76870  mov     [r10+rax+1], r9
  0000000140E76875  mov     rax, [rsp+4C8h+var_428]
  0000000140E7687D  mov     r9, [rsp+4C8h+var_4C8]
  0000000140E76881  lea     rax, [r9+rax*2]
  0000000140E76885  mov     r9, [rsp+4C8h+var_388]
  0000000140E7688D  not     r9
  0000000140E76890  mov     [r9], rax
  0000000140E76893  mov     rax, [rsp+4C8h+var_308]
  0000000140E7689B  mov     [r11], rax
  0000000140E7689E  mov     rax, [rsp+4C8h+var_4B8]
  0000000140E768A3  mov     r9, [rsp+4C8h+var_488]
  0000000140E768A8  mov     [r9], rax
  0000000140E768AB  mov     r9, [rsp+4C8h+var_380]
  0000000140E768B3  sub     r9, [rsp+4C8h+var_4A8]
  0000000140E768B8  mov     rax, [rsp+4C8h+var_420]
  0000000140E768C0  mov     [r9], rax
  0000000140E768C3  mov     r9, [rsp+4C8h+var_460]
  0000000140E768C8  not     r9
  0000000140E768CB  mov     rax, [rsp+4C8h+var_400]
  0000000140E768D3  not     rax
  0000000140E768D6  mov     r10, [rsp+4C8h+var_4B0]
  0000000140E768DB  mov     [rax+r10], r9
  0000000140E768DF  mov     r10, [rsp+4C8h+var_A8]
  0000000140E768E7  add     r10, rcx
  0000000140E768EA  add     r10, [rsp+4C8h+var_D0]
  0000000140E768F2  imul    r10, [rsp+4C8h+var_2C0]
  0000000140E768FB  mov     rax, r10
  0000000140E768FE  not     rax
  0000000140E76901  mov     rcx, rax
  0000000140E76904  mov     rdi, [rsp+4C8h+var_E0]
  0000000140E7690C  and     rcx, rdi
  0000000140E7690F  not     rcx
  0000000140E76912  mov     r9, r10
  0000000140E76915  mov     r11, r10
  0000000140E76918  mov     rsi, [rsp+4C8h+var_F0]
  0000000140E76920  and     r9, rsi
  0000000140E76923  not     r9
  0000000140E76926  mov     r10, [rsp+4C8h+var_D8]
  0000000140E7692E  and     r9, r10
  0000000140E76931  and     r9, rcx
  0000000140E76934  mov     r14, [rsp+4C8h+var_350]
  0000000140E7693C  not     r14
  0000000140E7693F  not     r9
  0000000140E76942  mov     [r8], rdx
  0000000140E76945  mov     rcx, rax
  0000000140E76948  and     rcx, rsi
  0000000140E7694B  and     r14, rax
  0000000140E7694E  mov     r8, r11
  0000000140E76951  and     r8, rdi
  0000000140E76954  not     r8
  0000000140E76957  and     r8, r10
  0000000140E7695A  mov     rbx, [rsp+4C8h+var_448]
  0000000140E76962  and     rbx, rax
  0000000140E76965  and     rax, r10
  0000000140E76968  mov     rdx, r10
  0000000140E7696B  and     rdx, rcx
  0000000140E7696E  lea     r10, [rdx+rdx*2]
  0000000140E76972  add     r10, r9
  0000000140E76975  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000140E7697F  imul    r14, rdx
  0000000140E76983  add     r14, r10
  0000000140E76986  not     rcx
  0000000140E76989  and     r8, rcx
  0000000140E7698C  mov     rcx, [rsp+4C8h+var_370]
  0000000140E76994  mov     r9, [rsp+4C8h+var_3A0]
  0000000140E7699C  mov     [r9], rcx
  0000000140E7699F  mov     rcx, 5555555555555554h
  0000000140E769A9  lea     r9, [rcx+3]
  0000000140E769AD  imul    r9, r8
  0000000140E769B1  add     r9, r14
  0000000140E769B4  mov     r8, rsi
  0000000140E769B7  mov     r10, rbx
  0000000140E769BA  and     r8, rbx
  0000000140E769BD  not     r10
  0000000140E769C0  and     r10, rdi
  0000000140E769C3  not     r10
  0000000140E769C6  not     r8
  0000000140E769C9  and     r8, r10
  0000000140E769CC  not     r8
  0000000140E769CF  lea     r10, [rcx+2]
  0000000140E769D3  imul    r10, r8
  0000000140E769D7  mov     rbx, [rsp+4C8h+var_318]
  0000000140E769DF  and     rbx, r11
  0000000140E769E2  not     rbx
  0000000140E769E5  lea     r8, [rdx+1]
  0000000140E769E9  imul    r8, rbx
  0000000140E769ED  add     r8, r9
  0000000140E769F0  add     r8, r10
  0000000140E769F3  mov     r9, rdi
  0000000140E769F6  and     r9, rax
  0000000140E769F9  not     rax
  0000000140E769FC  and     rax, rsi
  0000000140E769FF  not     r9
  0000000140E76A02  not     rax
  0000000140E76A05  and     rax, r9
  0000000140E76A08  not     rax
  0000000140E76A0B  imul    rax, rcx
  0000000140E76A0F  and     r11, [rsp+4C8h+var_390]
  0000000140E76A17  not     r11
  0000000140E76A1A  add     rdx, 3
  0000000140E76A1E  imul    rdx, r11
  0000000140E76A22  add     rdx, rax
  0000000140E76A25  add     rdx, r8
  0000000140E76A28  mov     rcx, [rsp+4C8h+var_330]
  0000000140E76A30  add     rsp, 488h
  0000000140E76A37  pop     rbx
  0000000140E76A38  pop     rbp
  0000000140E76A39  pop     rdi
  0000000140E76A3A  pop     rsi
  0000000140E76A3B  pop     r12
  0000000140E76A3D  pop     r13
  0000000140E76A3F  pop     r14
  0000000140E76A41  pop     r15
  0000000140E76A43  jmp     rdx
  0000000140E76A45  mov     rax, 0AA2C3444B353D5ECh
  0000000140E76A4F  mov     rax, 25A5342493DF1A0Ch
  0000000140E76A59  mov     rax, 75745225FEDEE7D3h
  0000000140E76A63  mov     rax, 8B378282C7D3588h
  0000000140E76A6D  test    r10, 0
  0000000140E76A74  call    locret_140E76A89  ; -> locret_140E76A89
  0000000140E76A79  jo      loc_140E76A84
  0000000140E76A7F  jmp     loc_140E76A8A
  0000000140E76A84  jmp     loc_140E74566
  0000000140E76A89  retn
  0000000140E76A8A  nop
  0000000140E76A8B  jmp     loc_140E747E9
  0000000140E76A90  mov     rax, 0AA2C3444B353D5ECh
  0000000140E76A9A  mov     rax, 25A5342493DF1A0Ch
  0000000140E76AA4  test    r13, 0
  0000000140E76AAB  call    locret_140E76ABB  ; -> locret_140E76ABB
  0000000140E76AB0  jp      loc_140E76ABC
  0000000140E76AB6  jmp     loc_140E75E96
  0000000140E76ABB  retn
  0000000140E76ABC  nop
  0000000140E76ABD  jmp     loc_140E747B2

