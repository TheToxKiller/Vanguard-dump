// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E47A48                          ║
// ║  VA        : 0x140E47A48                            ║
// ║  RVA       : 0xE47A48                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79F3  ??
//
// ── CALLS TO (30) ──
//   0x140E47A4A  sub_140E47A48
//   0x140E47A4C  sub_140E47A48
//   0x140E47A4E  sub_140E47A48
//   0x140E47A50  sub_140E47A48
//   0x140E47A51  sub_140E47A48
//   0x140E47A52  sub_140E47A48
//   0x140E47A53  sub_140E47A48
//   0x140E47A54  sub_140E47A48
//   0x140E47A5B  sub_140E47A48
//   0x140E47A63  sub_140E47A48
//   0x140E47A66  sub_140E47A48
//   0x140E47A6A  sub_140E47A48
//   0x140E47A6C  sub_140E47A48
//   0x140E47A74  sub_140E47A48
//   0x140E47A77  sub_140E47A48
//   0x140E47A7A  sub_140E47A48
//   0x140E47A82  sub_140E47A48
//   0x140E47A84  sub_140E47A48
//   0x140E47A86  sub_140E47A48
//   0x140E47A89  sub_140E47A48
//   0x140E47A90  sub_140E47A48
//   0x140E47A93  sub_140E47A48
//   0x140E47A96  sub_140E47A48
//   0x140E47A9B  sub_140E47A48
//   0x140E47AA3  sub_140E47A48
//   0x140E47AA6  sub_140E47A48
//   0x140E47AA9  sub_140E47A48
//   0x140E47AB1  sub_140E47A48
//   0x140E47AB9  sub_140E47A48
//   0x140E47ABC  sub_140E47A48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13363 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79F3  ??
;
; ── Instructions ───────────────────────────────
  0000000140E47A48  push    r15
  0000000140E47A4A  push    r14
  0000000140E47A4C  push    r13
  0000000140E47A4E  push    r12
  0000000140E47A50  push    rsi
  0000000140E47A51  push    rdi
  0000000140E47A52  push    rbp
  0000000140E47A53  push    rbx
  0000000140E47A54  sub     rsp, 470h
  0000000140E47A5B  mov     rbx, [rsp+4B0h+arg_108]
  0000000140E47A63  mov     rax, rbx
  0000000140E47A66  shr     rax, 1Bh
  0000000140E47A6A  not     eax
  0000000140E47A6C  mov     [rsp+4B0h+var_48], rax
  0000000140E47A74  and     eax, 41h
  0000000140E47A77  mov     r15, rax
  0000000140E47A7A  mov     [rsp+4B0h+var_320], rax
  0000000140E47A82  mov     eax, ebx
  0000000140E47A84  not     eax
  0000000140E47A86  shr     eax, 8
  0000000140E47A89  mov     dword ptr [rsp+4B0h+var_3B8], eax
  0000000140E47A90  and     eax, 21h
  0000000140E47A93  mov     r14, rax
  0000000140E47A96  mov     [rsp+4B0h+var_460], rax
  0000000140E47A9B  mov     rax, [rsp+4B0h+arg_A0]
  0000000140E47AA3  mov     r11, rax
  0000000140E47AA6  not     r11
  0000000140E47AA9  mov     rcx, [rsp+4B0h+arg_F0]
  0000000140E47AB1  mov     r10, [rsp+4B0h+arg_68]
  0000000140E47AB9  mov     r9, r10
  0000000140E47ABC  not     r9
  0000000140E47ABF  mov     rsi, rcx
  0000000140E47AC2  and     rsi, r9
  0000000140E47AC5  not     rsi
  0000000140E47AC8  and     rsi, r11
  0000000140E47ACB  not     rsi
  0000000140E47ACE  mov     rdx, 8DA832898A5D0CEFh
  0000000140E47AD8  imul    rsi, rdx
  0000000140E47ADC  mov     rbp, rcx
  0000000140E47ADF  not     rbp
  0000000140E47AE2  and     r9, rbp
  0000000140E47AE5  not     r9
  0000000140E47AE8  mov     r8, rcx
  0000000140E47AEB  and     r8, r10
  0000000140E47AEE  not     r8
  0000000140E47AF1  and     r8, r9
  0000000140E47AF4  mov     r9, r11
  0000000140E47AF7  and     r9, r8
  0000000140E47AFA  not     r9
  0000000140E47AFD  not     r8
  0000000140E47B00  and     r8, rax
  0000000140E47B03  not     r8
  0000000140E47B06  and     r8, r9
  0000000140E47B09  imul    r8, rdx
  0000000140E47B0D  mov     rdi, rax
  0000000140E47B10  and     rdi, rcx
  0000000140E47B13  not     rdi
  0000000140E47B16  and     r11, rbp
  0000000140E47B19  not     r11
  0000000140E47B1C  and     rdi, r10
  0000000140E47B1F  and     rdi, r11
  0000000140E47B22  imul    rdi, rdx
  0000000140E47B26  add     rdi, rsi
  0000000140E47B29  and     rax, r10
  0000000140E47B2C  and     rbp, rax
  0000000140E47B2F  mov     r10, rbp
  0000000140E47B32  not     r10
  0000000140E47B35  not     rax
  0000000140E47B38  and     rax, rcx
  0000000140E47B3B  not     rax
  0000000140E47B3E  and     rax, r10
  0000000140E47B41  imul    rax, rdx
  0000000140E47B45  add     rax, rdi
  0000000140E47B48  mov     rcx, 7257CD7675A2F311h
  0000000140E47B52  imul    r9, rcx
  0000000140E47B56  add     r9, rax
  0000000140E47B59  add     r9, r8
  0000000140E47B5C  imul    rbp, rcx
  0000000140E47B60  add     rbp, r9
  0000000140E47B63  imul    eax, ebp, 0CBDD5B50h
  0000000140E47B69  add     rax, rsp
  0000000140E47B6C  add     rax, 4B0h
  0000000140E47B72  imul    rax, r14
  0000000140E47B76  not     rax
  0000000140E47B79  mov     r8, rbx
  0000000140E47B7C  shr     r8, 35h
  0000000140E47B80  mov     [rsp+4B0h+var_3B0], r8
  0000000140E47B88  mov     edx, r8d
  0000000140E47B8B  and     edx, 1
  0000000140E47B8E  mov     [rsp+4B0h+var_200], rdx
  0000000140E47B96  imul    ecx, ebp, 31CC08F8h
  0000000140E47B9C  add     rcx, rsp
  0000000140E47B9F  add     rcx, 4B0h
  0000000140E47BA6  mov     [rsp+4B0h+var_58], rcx
  0000000140E47BAE  imul    rdx, rcx
  0000000140E47BB2  imul    r8d, ebp, 18BBE200h
  0000000140E47BB9  lea     rcx, [rsp+r8+4B0h+var_4B0]
  0000000140E47BBD  add     rcx, 4B0h
  0000000140E47BC4  mov     r11, r8
  0000000140E47BC7  imul    rcx, r15
  0000000140E47BCB  add     rcx, rdx
  0000000140E47BCE  not     rcx
  0000000140E47BD1  and     rcx, rax
  0000000140E47BD4  mov     rax, [rsp+4B0h+arg_B8]
  0000000140E47BDC  mov     rdx, rax
  0000000140E47BDF  shl     rdx, 13h
  0000000140E47BE3  not     rdx
  0000000140E47BE6  shr     rax, 2Dh
  0000000140E47BEA  not     rax
  0000000140E47BED  and     rax, rdx
  0000000140E47BF0  mov     r8, 19B4F83604874E6Bh
  0000000140E47BFA  or      r8, rax
  0000000140E47BFD  not     rax
  0000000140E47C00  mov     rdx, 0E64B07C9FB78B194h
  0000000140E47C0A  or      rdx, rax
  0000000140E47C0D  and     r8, rdx
  0000000140E47C10  mov     rax, r8
  0000000140E47C13  shr     rax, 30h
  0000000140E47C17  not     eax
  0000000140E47C19  mov     [rsp+4B0h+var_3A8], rax
  0000000140E47C21  and     eax, 101h
  0000000140E47C26  mov     r9, rax
  0000000140E47C29  mov     [rsp+4B0h+var_400], rax
  0000000140E47C31  mov     rax, r8
  0000000140E47C34  shr     rax, 2Ah
  0000000140E47C38  not     eax
  0000000140E47C3A  mov     [rsp+4B0h+var_60], rax
  0000000140E47C42  and     eax, 4001h
  0000000140E47C47  mov     r10, rax
  0000000140E47C4A  mov     [rsp+4B0h+var_4B0], rax
  0000000140E47C4E  imul    edx, ebp, 266F4358h
  0000000140E47C54  lea     rax, [rsp+rdx+4B0h+var_4B0]
  0000000140E47C58  add     rax, 4B0h
  0000000140E47C5E  mov     r14, rdx
  0000000140E47C61  mov     [rsp+4B0h+var_470], rdx
  0000000140E47C66  imul    rax, r9
  0000000140E47C6A  imul    edx, ebp, 0F24C9EA8h
  0000000140E47C70  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000140E47C74  add     r9, 4B0h
  0000000140E47C7B  mov     [rsp+4B0h+var_1E0], r9
  0000000140E47C83  mov     rdx, r10
  0000000140E47C86  imul    rdx, r9
  0000000140E47C8A  add     rdx, rax
  0000000140E47C8D  mov     r9, r8
  0000000140E47C90  shr     r9, 2Dh
  0000000140E47C94  not     r9d
  0000000140E47C97  mov     [rsp+4B0h+var_458], r9
  0000000140E47C9C  mov     r8d, r9d
  0000000140E47C9F  and     r8d, 801h
  0000000140E47CA6  mov     [rsp+4B0h+var_468], r8
  0000000140E47CAB  not     rdx
  0000000140E47CAE  imul    eax, ebp, 97BAB6A0h
  0000000140E47CB4  add     rax, rsp
  0000000140E47CB7  add     rax, 4B0h
  0000000140E47CBD  mov     [rsp+4B0h+var_1F0], rax
  0000000140E47CC5  imul    r8, rax
  0000000140E47CC9  not     r8
  0000000140E47CCC  and     r8, rdx
  0000000140E47CCF  imul    r12d, ebp, 0FB5B818h
  0000000140E47CD6  mov     [rsp+4B0h+var_408], r12
  0000000140E47CDE  imul    eax, ebp, 639811F0h
  0000000140E47CE4  mov     [rsp+4B0h+var_4A8], rax
  0000000140E47CE9  mov     rbx, [rsp+rax+4B0h]
  0000000140E47CF1  bt      rbx, 3Dh ; '='
  0000000140E47CF6  setnb   r13b
  0000000140E47CFA  imul    eax, ebp, 0F4A33A60h
  0000000140E47D00  mov     rdx, [rsp+rax+4B0h]
  0000000140E47D08  mov     [rsp+4B0h+var_440], rdx
  0000000140E47D0D  mov     rdi, rax
  0000000140E47D10  mov     [rsp+4B0h+var_358], rax
  0000000140E47D18  shr     rdx, 3Fh
  0000000140E47D1C  not     rcx
  0000000140E47D1F  mov     rax, [rcx]
  0000000140E47D22  mov     [rsp+4B0h+var_1D8], rax
  0000000140E47D2A  not     r8
  0000000140E47D2D  mov     rdx, [r8]
  0000000140E47D30  setz    cl
  0000000140E47D33  lea     rsi, [rdx+rax]
  0000000140E47D37  mov     [rsp+4B0h+var_480], rsi
  0000000140E47D3C  mov     rax, rdx
  0000000140E47D3F  mov     [rsp+4B0h+var_1E8], rdx
  0000000140E47D47  imul    r8d, ebp, 1462EF88h
  0000000140E47D4E  imul    r9d, ebp, 32F756D4h
  0000000140E47D55  imul    edx, ebp, 5BBD35E4h
  0000000140E47D5B  cmp     rsi, r8
  0000000140E47D5E  cmovz   rdx, r9
  0000000140E47D62  setz    r15b
  0000000140E47D66  or      r15b, cl
  0000000140E47D69  imul    esi, ebp, 6EF4D790h
  0000000140E47D6F  mov     [rsp+4B0h+var_390], rsi
  0000000140E47D77  mov     [rsp+4B0h+var_1F8], rbx
  0000000140E47D7F  mov     rcx, rbx
  0000000140E47D82  shr     rcx, 3Fh
  0000000140E47D86  setz    cl
  0000000140E47D89  mov     byte ptr [rsp+4B0h+var_4A0], cl
  0000000140E47D8D  bt      rbx, 3Bh ; ';'
  0000000140E47D92  setnb   r8b
  0000000140E47D96  bt      eax, 2
  0000000140E47D9A  setnb   r9b
  0000000140E47D9E  or      r9b, r8b
  0000000140E47DA1  mov     byte ptr [rsp+4B0h+var_368], r9b
  0000000140E47DA9  imul    eax, ebp, 7A519D30h
  0000000140E47DAF  mov     [rsp+4B0h+var_488], rax
  0000000140E47DB4  test    cl, r9b
  0000000140E47DB7  mov     r8, r12
  0000000140E47DBA  cmovnz  r8, rax
  0000000140E47DBE  mov     [rsp+4B0h+var_70], r8
  0000000140E47DC6  mov     r8, 0B0D0656D7FBB49FCh
  0000000140E47DD0  imul    r8, rbp
  0000000140E47DD4  mov     r10, 0D3B5F4438ECD4F0Fh
  0000000140E47DDE  imul    r10, rbp
  0000000140E47DE2  mov     r9d, r13d
  0000000140E47DE5  test    r13b, r15b
  0000000140E47DE8  cmovnz  r10, r8
  0000000140E47DEC  mov     [rsp+4B0h+var_50], r10
  0000000140E47DF4  cmovnz  r11, rsi
  0000000140E47DF8  mov     [rsp+4B0h+var_78], r11
  0000000140E47E00  imul    eax, ebp, 5A91E808h
  0000000140E47E06  test    r13b, r15b
  0000000140E47E09  cmovz   rax, r14
  0000000140E47E0D  mov     [rsp+4B0h+var_3C0], rax
  0000000140E47E15  imul    eax, ebp, 0E6EFD908h
  0000000140E47E1B  mov     [rsp+4B0h+var_380], rax
  0000000140E47E23  imul    r8d, ebp, 43D85CC8h
  0000000140E47E2A  mov     [rsp+4B0h+var_1B0], r8
  0000000140E47E32  test    r13b, r15b
  0000000140E47E35  cmovnz  rax, r8
  0000000140E47E39  mov     [rsp+4B0h+var_490], rax
  0000000140E47E3E  imul    ecx, ebp, 120C53D0h
  0000000140E47E44  mov     [rsp+4B0h+var_388], rcx
  0000000140E47E4C  test    r13b, r15b
  0000000140E47E4F  mov     rax, rdi
  0000000140E47E52  cmovnz  rax, rcx
  0000000140E47E56  mov     [rsp+4B0h+var_3D0], rax
  0000000140E47E5E  mov     ecx, [rsp+4B0h+arg_58]
  0000000140E47E65  mov     r10d, ecx
  0000000140E47E68  not     r10d
  0000000140E47E6B  mov     eax, r10d
  0000000140E47E6E  shr     eax, 19h
  0000000140E47E71  mov     dword ptr [rsp+4B0h+var_3C8], eax
  0000000140E47E78  mov     r8d, eax
  0000000140E47E7B  and     r8d, 0FFFFFFE1h
  0000000140E47E7F  mov     rax, r8
  0000000140E47E82  mov     [rsp+4B0h+var_3E8], r8
  0000000140E47E8A  shr     r10d, 7
  0000000140E47E8E  mov     dword ptr [rsp+4B0h+var_478], r10d
  0000000140E47E93  mov     r8d, r10d
  0000000140E47E96  and     r8d, 31h
  0000000140E47E9A  mov     r11, r8
  0000000140E47E9D  mov     [rsp+4B0h+var_3F8], r8
  0000000140E47EA5  imul    r8d, ebp, 8A075548h
  0000000140E47EAC  lea     rsi, [rsp+r8+4B0h+var_4B0]
  0000000140E47EB0  add     rsi, 4B0h
  0000000140E47EB7  mov     [rsp+4B0h+var_360], rsi
  0000000140E47EBF  imul    r8d, ebp, 0A3177C40h
  0000000140E47EC6  mov     [rsp+4B0h+var_370], r8
  0000000140E47ECE  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140E47ED2  add     r10, 4B0h
  0000000140E47ED9  mov     [rsp+4B0h+var_1B8], r10
  0000000140E47EE1  mov     r8, r11
  0000000140E47EE4  imul    r8, r10
  0000000140E47EE8  not     r8
  0000000140E47EEB  mov     r10, rax
  0000000140E47EEE  imul    r10, rsi
  0000000140E47EF2  not     r10
  0000000140E47EF5  and     r10, r8
  0000000140E47EF8  shr     ecx, 3
  0000000140E47EFB  mov     dword ptr [rsp+4B0h+var_260], ecx
  0000000140E47F02  mov     eax, ecx
  0000000140E47F04  and     eax, 2055001h
  0000000140E47F09  mov     [rsp+4B0h+var_3F0], rax
  0000000140E47F11  imul    r8d, ebp, 0EFF602F0h
  0000000140E47F18  lea     rsi, [rsp+r8+4B0h+var_4B0]
  0000000140E47F1C  add     rsi, 4B0h
  0000000140E47F23  mov     [rsp+4B0h+var_1C0], rsi
  0000000140E47F2B  mov     r8, rax
  0000000140E47F2E  imul    r8, rsi
  0000000140E47F32  not     r10
  0000000140E47F35  mov     r8, [r8+r10]
  0000000140E47F39  mov     [rsp+4B0h+var_68], r8
  0000000140E47F41  mov     rcx, 2802A75B8127C9B4h
  0000000140E47F4B  imul    rcx, rbp
  0000000140E47F4F  add     rcx, r8
  0000000140E47F52  add     rcx, rdx
  0000000140E47F55  mov     rdx, rcx
  0000000140E47F58  mov     r13, rcx
  0000000140E47F5B  not     rdx
  0000000140E47F5E  mov     r8, 31F7E937939943Ch
  0000000140E47F68  imul    r8, rbp
  0000000140E47F6C  mov     rbx, r8
  0000000140E47F6F  not     rbx
  0000000140E47F72  mov     r11, 0A68958F9BFF6E3EFh
  0000000140E47F7C  imul    r11, rbp
  0000000140E47F80  mov     rdi, r11
  0000000140E47F83  not     rdi
  0000000140E47F86  mov     r10, rdi
  0000000140E47F89  and     r10, rcx
  0000000140E47F8C  mov     rsi, r10
  0000000140E47F8F  not     rsi
  0000000140E47F92  mov     r14, r11
  0000000140E47F95  and     r14, rdx
  0000000140E47F98  not     r14
  0000000140E47F9B  and     r14, rsi
  0000000140E47F9E  mov     r12, r11
  0000000140E47FA1  and     r11, rbx
  0000000140E47FA4  and     rsi, rbx
  0000000140E47FA7  and     rbx, r14
  0000000140E47FAA  not     rbx
  0000000140E47FAD  and     r12, r8
  0000000140E47FB0  and     r12, rcx
  0000000140E47FB3  sub     rbx, r12
  0000000140E47FB6  and     r14, r8
  0000000140E47FB9  lea     rbx, [rbx+r14*2]
  0000000140E47FBD  and     rdi, r8
  0000000140E47FC0  not     rdi
  0000000140E47FC3  not     r11
  0000000140E47FC6  and     r11, rdi
  0000000140E47FC9  not     r11
  0000000140E47FCC  and     r11, rdx
  0000000140E47FCF  sub     rbx, r11
  0000000140E47FD2  and     r10, r8
  0000000140E47FD5  not     rsi
  0000000140E47FD8  not     r10
  0000000140E47FDB  and     r10, rsi
  0000000140E47FDE  sub     rbx, r10
  0000000140E47FE1  mov     r10, 60E6A38D433FD193h
  0000000140E47FEB  imul    r10, rbp
  0000000140E47FEF  imul    ecx, ebp, 0B523D010h
  0000000140E47FF5  mov     rax, [rsp+rcx+4B0h]
  0000000140E47FFD  mov     [rsp+4B0h+var_378], rax
  0000000140E48005  mov     [rsp+4B0h+var_80], rcx
  0000000140E4800D  and     r10, rax
  0000000140E48010  not     r10
  0000000140E48013  mov     r8, 6189DBA70A34C6B1h
  0000000140E4801D  imul    r8, rbp
  0000000140E48021  add     r8, r10
  0000000140E48024  mov     rax, 0F7C54D3B344F1563h
  0000000140E4802E  imul    rax, rbp
  0000000140E48032  add     rax, r10
  0000000140E48035  not     rax
  0000000140E48038  and     rax, rdx
  0000000140E4803B  not     rax
  0000000140E4803E  and     rax, r8
  0000000140E48041  test    r9b, r15b
  0000000140E48044  cmovnz  rax, rbx
  0000000140E48048  mov     [rsp+4B0h+var_340], rax
  0000000140E48050  imul    r8d, ebp, 90629E8h
  0000000140E48057  mov     [rsp+4B0h+var_398], r8
  0000000140E4805F  test    r9b, r15b
  0000000140E48062  mov     rax, [rsp+4B0h+var_4A8]
  0000000140E48067  cmovnz  rax, r8
  0000000140E4806B  mov     [rsp+4B0h+var_4A8], rax
  0000000140E48070  mov     r8, 99714FBBA7E8AC49h
  0000000140E4807A  imul    r8, rbp
  0000000140E4807E  mov     rsi, 0D6A06F7455577537h
  0000000140E48088  imul    rsi, rbp
  0000000140E4808C  mov     r11, r8
  0000000140E4808F  not     r11
  0000000140E48092  mov     rdi, r11
  0000000140E48095  mov     rbx, r11
  0000000140E48098  and     r11, rsi
  0000000140E4809B  mov     r14, rsi
  0000000140E4809E  not     rsi
  0000000140E480A1  mov     r12, rsi
  0000000140E480A4  mov     rax, r13
  0000000140E480A7  and     r12, r13
  0000000140E480AA  mov     r13, r12
  0000000140E480AD  not     r13
  0000000140E480B0  and     r14, rdx
  0000000140E480B3  not     r14
  0000000140E480B6  and     r14, r13
  0000000140E480B9  not     r14
  0000000140E480BC  and     r14, r8
  0000000140E480BF  and     rdi, r12
  0000000140E480C2  and     rbx, rax
  0000000140E480C5  not     rbx
  0000000140E480C8  and     rbx, rsi
  0000000140E480CB  and     rsi, r8
  0000000140E480CE  and     r12, r8
  0000000140E480D1  and     r8, rdx
  0000000140E480D4  not     r8
  0000000140E480D7  and     rbx, r8
  0000000140E480DA  and     rsi, rdx
  0000000140E480DD  add     rsi, rbx
  0000000140E480E0  lea     r8, [r12+r12*2]
  0000000140E480E4  sub     rsi, r8
  0000000140E480E7  not     rdi
  0000000140E480EA  add     rsi, rdi
  0000000140E480ED  add     rsi, r14
  0000000140E480F0  mov     r8, 0E3EEE83033588ABEh
  0000000140E480FA  imul    r8, rbp
  0000000140E480FE  add     r8, r10
  0000000140E48101  mov     rdi, 5B7171DDAE6C6163h
  0000000140E4810B  imul    rdi, rbp
  0000000140E4810F  add     rdi, r10
  0000000140E48112  not     rdi
  0000000140E48115  and     rdi, rdx
  0000000140E48118  not     rdi
  0000000140E4811B  and     rdi, r8
  0000000140E4811E  not     r11
  0000000140E48121  and     r11, rdx
  0000000140E48124  not     r11
  0000000140E48127  lea     r8, [rsi+r11*2]
  0000000140E4812B  add     r8, 2
  0000000140E4812F  test    r9b, r15b
  0000000140E48132  cmovz   r8, rdi
  0000000140E48136  mov     [rsp+4B0h+var_210], r8
  0000000140E4813E  imul    r8d, ebp, 81012B60h
  0000000140E48145  mov     [rsp+4B0h+var_498], r8
  0000000140E4814A  test    r9b, r15b
  0000000140E4814D  cmovnz  rcx, r8
  0000000140E48151  mov     [rsp+4B0h+var_350], rcx
  0000000140E48159  mov     r8, 48A75C1E12D6A02Bh
  0000000140E48163  imul    r8, rbp
  0000000140E48167  mov     rdi, 744F662BC844611Eh
  0000000140E48171  imul    rdi, rbp
  0000000140E48175  mov     rsi, rdi
  0000000140E48178  not     rsi
  0000000140E4817B  mov     r11, rsi
  0000000140E4817E  and     r11, rax
  0000000140E48181  not     r11
  0000000140E48184  mov     rbx, rdi
  0000000140E48187  and     rbx, rdx
  0000000140E4818A  not     rbx
  0000000140E4818D  and     r11, r8
  0000000140E48190  and     r11, rbx
  0000000140E48193  mov     rbx, r8
  0000000140E48196  mov     r14, r8
  0000000140E48199  and     r8, rdx
  0000000140E4819C  not     r8
  0000000140E4819F  and     r8, rdi
  0000000140E481A2  mov     [rsp+4B0h+var_338], rax
  0000000140E481AA  and     rbx, rax
  0000000140E481AD  mov     r12, rsi
  0000000140E481B0  and     r12, rbx
  0000000140E481B3  not     rbx
  0000000140E481B6  and     rdi, rbx
  0000000140E481B9  and     rbx, rsi
  0000000140E481BC  not     r14
  0000000140E481BF  mov     r13, r14
  0000000140E481C2  and     r14, rsi
  0000000140E481C5  not     r12
  0000000140E481C8  and     r13, rdx
  0000000140E481CB  not     r13
  0000000140E481CE  and     rsi, r13
  0000000140E481D1  and     r13, rdi
  0000000140E481D4  not     rdi
  0000000140E481D7  and     rdi, r12
  0000000140E481DA  not     rbx
  0000000140E481DD  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140E481E7  imul    rbx, r12
  0000000140E481EB  add     rbx, r11
  0000000140E481EE  not     rsi
  0000000140E481F1  mov     r11, 5555555555555555h
  0000000140E481FB  imul    rsi, r11
  0000000140E481FF  add     rsi, rbx
  0000000140E48202  not     rdi
  0000000140E48205  imul    rdi, r12
  0000000140E48209  add     rsi, rdi
  0000000140E4820C  mov     rdi, rdx
  0000000140E4820F  and     rdi, r14
  0000000140E48212  not     rdi
  0000000140E48215  not     r14
  0000000140E48218  and     r14, rax
  0000000140E4821B  not     r14
  0000000140E4821E  and     r14, rdi
  0000000140E48221  imul    r13, r11
  0000000140E48225  imul    r14, r11
  0000000140E48229  add     r14, r13
  0000000140E4822C  not     r8
  0000000140E4822F  imul    r8, r12
  0000000140E48233  add     r8, r14
  0000000140E48236  add     r8, rsi
  0000000140E48239  mov     r11, 89CE8D04DA517B42h
  0000000140E48243  imul    r11, rbp
  0000000140E48247  add     r11, r10
  0000000140E4824A  mov     rax, 0ABE4794E6AFBC050h
  0000000140E48254  imul    rax, rbp
  0000000140E48258  add     rax, r10
  0000000140E4825B  not     rax
  0000000140E4825E  and     rax, rdx
  0000000140E48261  not     rax
  0000000140E48264  and     rax, r11
  0000000140E48267  test    r9b, r15b
  0000000140E4826A  cmovnz  rax, r8
  0000000140E4826E  mov     [rsp+4B0h+var_2A8], rax
  0000000140E48276  imul    ecx, ebp, 0BE29F9F8h
  0000000140E4827C  imul    eax, ebp, 0E94674C0h
  0000000140E48282  mov     [rsp+4B0h+var_238], rax
  0000000140E4828A  test    r9b, r15b
  0000000140E4828D  cmovnz  rax, rcx
  0000000140E48291  mov     rsi, rcx
  0000000140E48294  mov     [rsp+4B0h+var_250], rcx
  0000000140E4829C  mov     [rsp+4B0h+var_2B0], rax
  0000000140E482A4  mov     r8, 0CC7C2BF707CE4D7Eh
  0000000140E482AE  imul    r8, rbp
  0000000140E482B2  mov     r11, 0B38F394E2C8A5E0Fh
  0000000140E482BC  imul    r11, rbp
  0000000140E482C0  and     r11, rdx
  0000000140E482C3  not     r11
  0000000140E482C6  and     r11, r8
  0000000140E482C9  mov     r8, 0EA8A1D7E0C52E4A0h
  0000000140E482D3  imul    r8, rbp
  0000000140E482D7  add     r8, r10
  0000000140E482DA  mov     rax, 0CE5F96CB0C9313AFh
  0000000140E482E4  imul    rax, rbp
  0000000140E482E8  add     rax, r10
  0000000140E482EB  not     rax
  0000000140E482EE  and     rax, rdx
  0000000140E482F1  not     rax
  0000000140E482F4  and     rax, r8
  0000000140E482F7  test    r9b, r15b
  0000000140E482FA  cmovnz  rax, r11
  0000000140E482FE  mov     [rsp+4B0h+var_2D0], rax
  0000000140E48306  imul    eax, ebp, 8C5DF100h
  0000000140E4830C  mov     [rsp+4B0h+var_268], rax
  0000000140E48314  test    r9b, r15b
  0000000140E48317  cmovnz  rax, [rsp+4B0h+var_408]
  0000000140E48320  mov     [rsp+4B0h+var_278], rax
  0000000140E48328  imul    r8d, ebp, 1B127DB8h
  0000000140E4832F  mov     [rsp+4B0h+var_418], r8
  0000000140E48337  imul    ecx, ebp, 2F756D40h
  0000000140E4833D  mov     [rsp+4B0h+var_240], rcx
  0000000140E48345  test    r9b, r15b
  0000000140E48348  mov     rax, r8
  0000000140E4834B  cmovnz  rax, rcx
  0000000140E4834F  mov     [rsp+4B0h+var_280], rax
  0000000140E48357  imul    ecx, ebp, 0B77A6BC8h
  0000000140E4835D  mov     [rsp+4B0h+var_90], rcx
  0000000140E48365  imul    eax, ebp, 61417638h
  0000000140E4836B  mov     [rsp+4B0h+var_2B8], rax
  0000000140E48373  test    r9b, r15b
  0000000140E48376  mov     rdx, rsi
  0000000140E48379  cmovnz  rdx, r8
  0000000140E4837D  mov     [rsp+4B0h+var_298], rdx
  0000000140E48385  cmovnz  rcx, rax
  0000000140E48389  mov     [rsp+4B0h+var_290], rcx
  0000000140E48391  imul    ecx, ebp, 6A47A020h
  0000000140E48397  mov     [rsp+4B0h+var_288], rcx
  0000000140E4839F  test    r9b, r15b
  0000000140E483A2  mov     rax, [rsp+4B0h+var_470]
  0000000140E483A7  cmovz   rax, rcx
  0000000140E483AB  mov     [rsp+4B0h+var_470], rax
  0000000140E483B0  imul    ecx, ebp, 0DB931368h
  0000000140E483B6  imul    eax, ebp, 4181C110h
  0000000140E483BC  mov     [rsp+4B0h+var_2D8], rax
  0000000140E483C4  test    r9b, r15b
  0000000140E483C7  cmovz   rcx, rax
  0000000140E483CB  mov     [rsp+4B0h+var_3D8], rcx
  0000000140E483D3  imul    edx, ebp, 8EB48CB8h
  0000000140E483D9  imul    eax, ebp, 9E6A44D0h
  0000000140E483DF  test    r9b, r15b
  0000000140E483E2  cmovz   rax, rdx
  0000000140E483E6  mov     [rsp+4B0h+var_248], rax
  0000000140E483EE  imul    ecx, ebp, 0E0404AD8h
  0000000140E483F4  mov     [rsp+4B0h+var_258], rcx
  0000000140E483FC  imul    eax, ebp, 0DDE9AF20h
  0000000140E48402  mov     [rsp+4B0h+var_2E8], rax
  0000000140E4840A  test    r9b, r15b
  0000000140E4840D  cmovnz  rcx, rax
  0000000140E48411  mov     [rsp+4B0h+var_2F8], rcx
  0000000140E48419  imul    ecx, ebp, 95641AE8h
  0000000140E4841F  mov     [rsp+4B0h+var_3A0], rcx
  0000000140E48427  imul    eax, ebp, 2D1ED188h
  0000000140E4842D  test    r9b, r15b
  0000000140E48430  cmovnz  rax, rcx
  0000000140E48434  mov     [rsp+4B0h+var_270], rax
  0000000140E4843C  imul    ecx, ebp, 0B2CD3458h
  0000000140E48442  mov     [rsp+4B0h+var_438], rcx
  0000000140E48447  imul    eax, ebp, 65EEADA8h
  0000000140E4844D  mov     [rsp+4B0h+var_450], rax
  0000000140E48452  test    r9b, r15b
  0000000140E48455  cmovnz  rcx, rax
  0000000140E48459  mov     [rsp+4B0h+var_3E0], rcx
  0000000140E48461  mov     rax, 2623F5A02FA70ACDh
  0000000140E4846B  imul    rax, rbp
  0000000140E4846F  mov     rcx, 64C25B0FA9524920h
  0000000140E48479  imul    rcx, rbp
  0000000140E4847D  movzx   ebx, byte ptr [rsp+4B0h+var_4A0]
  0000000140E48482  movzx   r9d, byte ptr [rsp+4B0h+var_368]
  0000000140E4848B  test    bl, r9b
  0000000140E4848E  cmovnz  rcx, rax
  0000000140E48492  mov     [rsp+4B0h+var_88], rcx
  0000000140E4849A  mov     r8, 0A5168A85736295BAh
  0000000140E484A4  imul    r8, rbp
  0000000140E484A8  mov     rax, 0DD4C6430D5628277h
  0000000140E484B2  imul    rax, rbp
  0000000140E484B6  mov     rcx, 0DF70B988BFD2FB40h
  0000000140E484C0  imul    rcx, rbp
  0000000140E484C4  add     rcx, [rsp+4B0h+var_1D8]
  0000000140E484CC  mov     [rsp+4B0h+var_1C8], rcx
  0000000140E484D4  not     rcx
  0000000140E484D7  and     rax, rcx
  0000000140E484DA  mov     [rsp+4B0h+var_2C0], rcx
  0000000140E484E2  not     rax
  0000000140E484E5  and     rax, r8
  0000000140E484E8  mov     r8, 0E052D9E222CEDCD5h
  0000000140E484F2  imul    r8, rbp
  0000000140E484F6  mov     r10, 40E3C93D6228483Ah
  0000000140E48500  imul    r10, rbp
  0000000140E48504  and     r10, [rsp+4B0h+var_440]
  0000000140E48509  not     r10
  0000000140E4850C  mov     [rsp+4B0h+var_2C8], r10
  0000000140E48514  add     r8, r10
  0000000140E48517  mov     r11, 6517EF2FD77D66B3h
  0000000140E48521  imul    r11, rbp
  0000000140E48525  add     r11, r10
  0000000140E48528  not     r11
  0000000140E4852B  and     r11, rcx
  0000000140E4852E  not     r11
  0000000140E48531  and     r11, r8
  0000000140E48534  test    bl, r9b
  0000000140E48537  cmovnz  r11, rax
  0000000140E4853B  mov     [rsp+4B0h+var_2A0], r11
  0000000140E48543  imul    eax, ebp, 0D4E38538h
  0000000140E48549  add     rax, rsp
  0000000140E4854C  add     rax, 4B0h
  0000000140E48552  imul    rax, [rsp+4B0h+var_400]
  0000000140E4855B  imul    ecx, ebp, 8357C718h
  0000000140E48561  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140E48565  add     r8, 4B0h
  0000000140E4856C  mov     [rsp+4B0h+var_1D0], r8
  0000000140E48574  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140E48578  imul    rcx, r8
  0000000140E4857C  add     rcx, rax
  0000000140E4857F  not     rcx
  0000000140E48582  imul    eax, ebp, 387B9728h
  0000000140E48588  mov     [rsp+4B0h+var_98], rax
  0000000140E48590  add     rax, rsp
  0000000140E48593  add     rax, 4B0h
  0000000140E48599  imul    rax, [rsp+4B0h+var_468]
  0000000140E4859F  not     rax
  0000000140E485A2  and     rax, rcx
  0000000140E485A5  not     rax
  0000000140E485A8  mov     r14, [rax]
  0000000140E485AB  mov     [rsp+4B0h+var_208], r14
  0000000140E485B3  imul    ecx, ebp, -1Bh
  0000000140E485B6  mov     rax, r14
  0000000140E485B9  shl     rax, cl
  0000000140E485BC  not     rax
  0000000140E485BF  imul    ecx, ebp, 5Bh ; '['
  0000000140E485C2  shr     r14, cl
  0000000140E485C5  not     r14
  0000000140E485C8  and     r14, rax
  0000000140E485CB  mov     rax, 4210A25806C63840h
  0000000140E485D5  imul    rax, rbp
  0000000140E485D9  not     r14
  0000000140E485DC  add     r14, rax
  0000000140E485DF  imul    ecx, ebp, 4Ch ; 'L'
  0000000140E485E2  mov     rax, r14
  0000000140E485E5  shl     rax, cl
  0000000140E485E8  not     rax
  0000000140E485EB  lea     ecx, ds:0[rbp*4]
  0000000140E485F2  lea     ecx, [rcx+rcx*2]
  0000000140E485F5  neg     ecx
  0000000140E485F7  shr     r14, cl
  0000000140E485FA  not     r14
  0000000140E485FD  and     r14, rax
  0000000140E48600  not     r14
  0000000140E48603  imul    ecx, ebp, 4Eh ; 'N'
  0000000140E48606  mov     r9, r14
  0000000140E48609  shl     r9, cl
  0000000140E4860C  imul    eax, ebp, 462EF880h
  0000000140E48612  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E48616  add     rcx, 4B0h
  0000000140E4861D  mov     [rsp+4B0h+var_348], rcx
  0000000140E48625  add     rdx, rsp
  0000000140E48628  add     rdx, 4B0h
  0000000140E4862F  mov     [rsp+4B0h+var_448], rdx
  0000000140E48634  mov     rax, [rsp+4B0h+var_3E8]
  0000000140E4863C  imul    rax, rcx
  0000000140E48640  mov     rcx, [rsp+4B0h+var_3F8]
  0000000140E48648  imul    rcx, rdx
  0000000140E4864C  add     rcx, rax
  0000000140E4864F  not     rcx
  0000000140E48652  imul    eax, ebp, 0C08095B0h
  0000000140E48658  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E4865C  add     rdx, 4B0h
  0000000140E48663  mov     [rsp+4B0h+var_368], rdx
  0000000140E4866B  mov     rax, [rsp+4B0h+var_3F0]
  0000000140E48673  imul    rax, rdx
  0000000140E48677  not     rax
  0000000140E4867A  and     rax, rcx
  0000000140E4867D  not     rax
  0000000140E48680  mov     rax, [rax]
  0000000140E48683  mov     [rsp+4B0h+var_A0], rax
  0000000140E4868B  mov     r13, 0B1855983D4BAB403h
  0000000140E48695  mov     [rsp+4B0h+var_218], rbp
  0000000140E4869D  imul    r13, rbp
  0000000140E486A1  add     r13, rax
  0000000140E486A4  imul    ecx, ebp, -5Ah
  0000000140E486A7  mov     rax, r13
  0000000140E486AA  shr     rax, cl
  0000000140E486AD  mov     rcx, rax
  0000000140E486B0  mov     r8, rax
  0000000140E486B3  not     rcx
  0000000140E486B6  mov     rdx, rcx
  0000000140E486B9  imul    ecx, ebp, -66h
  0000000140E486BC  shl     r13, cl
  0000000140E486BF  imul    ecx, ebp, -0Eh
  0000000140E486C2  shr     r14, cl
  0000000140E486C5  mov     rax, r13
  0000000140E486C8  and     rax, r14
  0000000140E486CB  mov     rcx, rdx
  0000000140E486CE  mov     r10, rdx
  0000000140E486D1  mov     [rsp+4B0h+var_410], rdx
  0000000140E486D9  and     rcx, rax
  0000000140E486DC  not     rcx
  0000000140E486DF  not     rax
  0000000140E486E2  and     rax, r8
  0000000140E486E5  not     rax
  0000000140E486E8  and     rax, rcx
  0000000140E486EB  mov     rdi, r9
  0000000140E486EE  not     rdi
  0000000140E486F1  mov     rcx, r9
  0000000140E486F4  and     rcx, rax
  0000000140E486F7  not     rax
  0000000140E486FA  and     rax, rdi
  0000000140E486FD  not     rax
  0000000140E48700  not     rcx
  0000000140E48703  and     rcx, rax
  0000000140E48706  mov     rax, 397DE3249BA39654h
  0000000140E48710  add     rax, 0Ah
  0000000140E48714  imul    rax, rcx
  0000000140E48718  mov     r15, r14
  0000000140E4871B  not     r15
  0000000140E4871E  mov     rdx, r13
  0000000140E48721  not     rdx
  0000000140E48724  mov     rcx, r10
  0000000140E48727  and     rcx, rdx
  0000000140E4872A  mov     rbx, rdx
  0000000140E4872D  and     rcx, rdi
  0000000140E48730  mov     rdx, r15
  0000000140E48733  and     rdx, rcx
  0000000140E48736  not     rdx
  0000000140E48739  not     rcx
  0000000140E4873C  and     rcx, r14
  0000000140E4873F  not     rcx
  0000000140E48742  and     rcx, rdx
  0000000140E48745  not     rcx
  0000000140E48748  mov     rdx, 8ABA10081B4FC8E5h
  0000000140E48752  imul    rdx, rcx
  0000000140E48756  mov     rcx, r10
  0000000140E48759  and     rcx, r13
  0000000140E4875C  mov     r10, rcx
  0000000140E4875F  mov     rsi, rcx
  0000000140E48762  not     r10
  0000000140E48765  mov     [rsp+4B0h+var_328], r10
  0000000140E4876D  mov     rcx, r8
  0000000140E48770  and     rcx, rbx
  0000000140E48773  mov     [rsp+4B0h+var_420], rcx
  0000000140E4877B  not     rcx
  0000000140E4877E  and     rcx, r10
  0000000140E48781  not     rcx
  0000000140E48784  and     rcx, rdi
  0000000140E48787  not     rcx
  0000000140E4878A  and     rcx, r14
  0000000140E4878D  not     rcx
  0000000140E48790  mov     r11, 289E1671BFD6193Ch
  0000000140E4879A  imul    r11, rcx
  0000000140E4879E  add     r11, rdx
  0000000140E487A1  add     r11, rax
  0000000140E487A4  mov     [rsp+4B0h+var_330], r11
  0000000140E487AC  mov     rax, rdi
  0000000140E487AF  and     rax, r15
  0000000140E487B2  mov     [rsp+4B0h+var_428], rax
  0000000140E487BA  not     rax
  0000000140E487BD  mov     rcx, r9
  0000000140E487C0  and     rcx, r14
  0000000140E487C3  not     rcx
  0000000140E487C6  and     rcx, r8
  0000000140E487C9  and     rcx, rax
  0000000140E487CC  mov     [rsp+4B0h+var_4A0], rcx
  0000000140E487D1  mov     r12, rdi
  0000000140E487D4  and     r12, r13
  0000000140E487D7  mov     rax, r9
  0000000140E487DA  and     rax, r13
  0000000140E487DD  mov     [rsp+4B0h+var_430], rax
  0000000140E487E5  and     rsi, r9
  0000000140E487E8  mov     [rsp+4B0h+var_220], rsi
  0000000140E487F0  mov     rcx, rbx
  0000000140E487F3  and     rbx, r14
  0000000140E487F6  not     rbx
  0000000140E487F9  mov     rbp, r8
  0000000140E487FC  and     rbp, rdi
  0000000140E487FF  and     rbp, rbx
  0000000140E48802  and     rbx, r8
  0000000140E48805  not     rbx
  0000000140E48808  and     rbx, r9
  0000000140E4880B  mov     r10, r9
  0000000140E4880E  and     r10, rcx
  0000000140E48811  mov     rdx, rcx
  0000000140E48814  mov     rsi, r10
  0000000140E48817  not     rsi
  0000000140E4881A  not     r12
  0000000140E4881D  and     r12, rsi
  0000000140E48820  not     r12
  0000000140E48823  and     r12, r8
  0000000140E48826  mov     rcx, r8
  0000000140E48829  mov     [rsp+4B0h+var_230], r8
  0000000140E48831  not     r12
  0000000140E48834  mov     r11, r15
  0000000140E48837  and     r12, r15
  0000000140E4883A  mov     r8, [rsp+4B0h+var_410]
  0000000140E48842  and     r8, r15
  0000000140E48845  and     [rsp+4B0h+var_420], r15
  0000000140E4884D  and     rsi, r15
  0000000140E48850  and     r11, r9
  0000000140E48853  mov     rax, r9
  0000000140E48856  and     rcx, r14
  0000000140E48859  and     [rsp+4B0h+var_430], rcx
  0000000140E48861  mov     r9, rcx
  0000000140E48864  not     r9
  0000000140E48867  not     r8
  0000000140E4886A  and     r8, r9
  0000000140E4886D  mov     rcx, r8
  0000000140E48870  not     rcx
  0000000140E48873  mov     r15, rdi
  0000000140E48876  and     r15, rcx
  0000000140E48879  not     r15
  0000000140E4887C  and     rax, r8
  0000000140E4887F  not     rax
  0000000140E48882  and     rax, r15
  0000000140E48885  mov     r15, [rsp+4B0h+var_4A0]
  0000000140E4888A  not     r15
  0000000140E4888D  and     r15, r13
  0000000140E48890  mov     [rsp+4B0h+var_4A0], r15
  0000000140E48895  and     rcx, r13
  0000000140E48898  mov     r15, r13
  0000000140E4889B  and     r15, rax
  0000000140E4889E  not     rax
  0000000140E488A1  and     rax, rdx
  0000000140E488A4  and     [rsp+4B0h+var_428], rdx
  0000000140E488AC  and     r8, rdx
  0000000140E488AF  and     rdx, r11
  0000000140E488B2  mov     [rsp+4B0h+var_228], rdx
  0000000140E488BA  not     r11
  0000000140E488BD  and     r11, r13
  0000000140E488C0  and     r13, r9
  0000000140E488C3  not     r13
  0000000140E488C6  and     r13, rdi
  0000000140E488C9  not     r13
  0000000140E488CC  shl     r13, 2
  0000000140E488D0  mov     r9, [rsp+4B0h+var_330]
  0000000140E488D8  sub     r9, r13
  0000000140E488DB  mov     rdx, 9DE40669A4865060h
  0000000140E488E5  lea     r13, [rdx+1]
  0000000140E488E9  imul    r13, [rsp+4B0h+var_4A0]
  0000000140E488EF  not     rbp
  0000000140E488F2  mov     rdx, 15742010369F91C8h
  0000000140E488FC  add     rdx, 8
  0000000140E48900  imul    rdx, rbp
  0000000140E48904  add     rdx, r13
  0000000140E48907  not     r12
  0000000140E4890A  mov     r13, 3BC80CD3490CA0B7h
  0000000140E48914  imul    r13, r12
  0000000140E48918  add     r13, rdx
  0000000140E4891B  mov     rdx, 397DE3249BA39654h
  0000000140E48925  mov     r12, [rsp+4B0h+var_430]
  0000000140E4892D  imul    r12, rdx
  0000000140E48931  add     r12, r13
  0000000140E48934  add     r12, r9
  0000000140E48937  not     rax
  0000000140E4893A  not     r15
  0000000140E4893D  and     r15, rax
  0000000140E48940  mov     rax, 9DE40669A4865060h
  0000000140E4894A  imul    r15, rax
  0000000140E4894E  add     r15, r12
  0000000140E48951  mov     rdx, [rsp+4B0h+var_420]
  0000000140E48959  not     rdx
  0000000140E4895C  mov     r12, rdi
  0000000140E4895F  and     rdx, rdi
  0000000140E48962  not     rdx
  0000000140E48965  mov     rax, 6466234508E2B9FCh
  0000000140E4896F  imul    rax, rdx
  0000000140E48973  mov     rdx, [rsp+4B0h+var_410]
  0000000140E4897B  mov     rdi, [rsp+4B0h+var_428]
  0000000140E48983  and     rdx, rdi
  0000000140E48986  not     rdx
  0000000140E48989  not     rdi
  0000000140E4898C  mov     r9, [rsp+4B0h+var_230]
  0000000140E48994  and     rdi, r9
  0000000140E48997  not     rdi
  0000000140E4899A  and     rdi, rdx
  0000000140E4899D  not     rdi
  0000000140E489A0  mov     rdx, 0A02E301851EF5AB4h
  0000000140E489AA  imul    rdx, rdi
  0000000140E489AE  add     rdx, rax
  0000000140E489B1  not     r8
  0000000140E489B4  not     rcx
  0000000140E489B7  and     rcx, r8
  0000000140E489BA  not     rcx
  0000000140E489BD  and     rcx, r12
  0000000140E489C0  not     rcx
  0000000140E489C3  mov     rax, 10DFCCB2DBCD7D23h
  0000000140E489CD  imul    rax, rcx
  0000000140E489D1  add     rax, rdx
  0000000140E489D4  mov     rcx, [rsp+4B0h+var_328]
  0000000140E489DC  and     rcx, r12
  0000000140E489DF  not     rcx
  0000000140E489E2  mov     rdx, [rsp+4B0h+var_220]
  0000000140E489EA  not     rdx
  0000000140E489ED  and     rdx, rcx
  0000000140E489F0  not     rdx
  0000000140E489F3  and     rdx, r14
  0000000140E489F6  not     rdx
  0000000140E489F9  mov     rcx, 7545EFF7E4B0371Eh
  0000000140E48A03  imul    rcx, rdx
  0000000140E48A07  add     rcx, rax
  0000000140E48A0A  add     rcx, r15
  0000000140E48A0D  and     r10, r14
  0000000140E48A10  not     rsi
  0000000140E48A13  not     r10
  0000000140E48A16  and     r10, r9
  0000000140E48A19  and     r10, rsi
  0000000140E48A1C  not     r10
  0000000140E48A1F  mov     rax, 15742010369F91C8h
  0000000140E48A29  imul    r10, rax
  0000000140E48A2D  mov     rax, 621BF9965B79AFA0h
  0000000140E48A37  imul    rax, rbx
  0000000140E48A3B  add     rax, r10
  0000000140E48A3E  mov     rdx, [rsp+4B0h+var_228]
  0000000140E48A46  not     rdx
  0000000140E48A49  and     rdx, r9
  0000000140E48A4C  not     r11
  0000000140E48A4F  and     rdx, r11
  0000000140E48A52  not     rdx
  0000000140E48A55  mov     r8, rdx
  0000000140E48A58  mov     rdx, 779019A692194171h
  0000000140E48A62  imul    rdx, r8
  0000000140E48A66  add     rdx, rax
  0000000140E48A69  add     rdx, rcx
  0000000140E48A6C  mov     [rsp+4B0h+var_B8], rdx
  0000000140E48A74  mov     rbx, [rsp+4B0h+var_400]
  0000000140E48A7C  mov     rcx, [rsp+4B0h+var_378]
  0000000140E48A84  imul    rcx, rbx
  0000000140E48A88  mov     rax, [rsp+4B0h+var_1E8]
  0000000140E48A90  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140E48A94  imul    rax, rsi
  0000000140E48A98  add     rax, rcx
  0000000140E48A9B  not     rax
  0000000140E48A9E  mov     rcx, [rsp+4B0h+var_418]
  0000000140E48AA6  mov     r15, [rsp+rcx+4B0h]
  0000000140E48AAE  mov     rbp, [rsp+4B0h+var_468]
  0000000140E48AB3  mov     rcx, rbp
  0000000140E48AB6  imul    rcx, r15
  0000000140E48ABA  mov     [rsp+4B0h+var_378], r15
  0000000140E48AC2  not     rcx
  0000000140E48AC5  and     rcx, rax
  0000000140E48AC8  mov     [rsp+4B0h+var_220], rcx
  0000000140E48AD0  mov     rax, [rsp+4B0h+var_398]
  0000000140E48AD8  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E48ADC  add     rcx, 4B0h
  0000000140E48AE3  mov     [rsp+4B0h+var_2E0], rcx
  0000000140E48AEB  mov     rax, [rsp+4B0h+var_3F8]
  0000000140E48AF3  imul    rax, rcx
  0000000140E48AF7  mov     r12, [rsp+4B0h+var_218]
  0000000140E48AFF  imul    ecx, r12d, 0A0C0E088h
  0000000140E48B06  add     rcx, rsp
  0000000140E48B09  add     rcx, 4B0h
  0000000140E48B10  imul    rcx, [rsp+4B0h+var_3E8]
  0000000140E48B19  add     rcx, rax
  0000000140E48B1C  not     rcx
  0000000140E48B1F  mov     rax, [rsp+4B0h+var_3A0]
  0000000140E48B27  add     rax, rsp
  0000000140E48B2A  add     rax, 4B0h
  0000000140E48B30  mov     [rsp+4B0h+var_300], rax
  0000000140E48B38  mov     rdx, [rsp+4B0h+var_3F0]
  0000000140E48B40  imul    rdx, rax
  0000000140E48B44  not     rdx
  0000000140E48B47  and     rdx, rcx
  0000000140E48B4A  mov     rax, [rsp+4B0h+var_380]
  0000000140E48B52  add     rax, rsp
  0000000140E48B55  add     rax, 4B0h
  0000000140E48B5B  mov     [rsp+4B0h+var_2F0], rax
  0000000140E48B63  imul    ecx, r12d, 4F352268h
  0000000140E48B6A  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140E48B6E  add     r8, 4B0h
  0000000140E48B75  mov     [rsp+4B0h+var_C0], r8
  0000000140E48B7D  mov     r14, [rsp+4B0h+var_200]
  0000000140E48B85  mov     rcx, r14
  0000000140E48B88  imul    rcx, r8
  0000000140E48B8C  not     rcx
  0000000140E48B8F  mov     rdi, [rsp+4B0h+var_320]
  0000000140E48B97  mov     r8, rdi
  0000000140E48B9A  imul    r8, rax
  0000000140E48B9E  not     r8
  0000000140E48BA1  and     r8, rcx
  0000000140E48BA4  mov     rax, [rsp+4B0h+var_408]
  0000000140E48BAC  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E48BB0  add     rcx, 4B0h
  0000000140E48BB7  mov     rax, [rsp+4B0h+var_460]
  0000000140E48BBC  imul    rcx, rax
  0000000140E48BC0  not     r8
  0000000140E48BC3  mov     r10, [rcx+r8]
  0000000140E48BC7  mov     [rsp+4B0h+var_380], r10
  0000000140E48BCF  mov     r9, [rsp+4B0h+arg_E8]
  0000000140E48BD7  mov     ecx, r9d
  0000000140E48BDA  not     ecx
  0000000140E48BDC  mov     r8d, ecx
  0000000140E48BDF  shr     r8d, 3
  0000000140E48BE3  and     r8d, 41h
  0000000140E48BE7  not     rdx
  0000000140E48BEA  mov     rax, [rdx]
  0000000140E48BED  mov     [rsp+4B0h+var_3A0], rax
  0000000140E48BF5  mov     rdx, r8
  0000000140E48BF8  mov     r13, r8
  0000000140E48BFB  imul    rdx, rax
  0000000140E48BFF  mov     r8, r9
  0000000140E48C02  mov     rax, r9
  0000000140E48C05  mov     [rsp+4B0h+var_D8], r9
  0000000140E48C0D  shr     r8, 2Eh
  0000000140E48C11  not     r8d
  0000000140E48C14  mov     [rsp+4B0h+var_D0], r8
  0000000140E48C1C  and     r8d, 1001h
  0000000140E48C23  mov     r11, r8
  0000000140E48C26  mov     r9, r8
  0000000140E48C29  mov     [rsp+4B0h+var_4A0], r8
  0000000140E48C2E  imul    r11, r10
  0000000140E48C32  add     r11, rdx
  0000000140E48C35  mov     [rsp+4B0h+var_228], r11
  0000000140E48C3D  mov     rdx, [rsp+4B0h+var_438]
  0000000140E48C42  mov     rdx, [rsp+rdx+4B0h]
  0000000140E48C4A  mov     [rsp+4B0h+var_428], rdx
  0000000140E48C52  imul    rdx, r13
  0000000140E48C56  not     rdx
  0000000140E48C59  mov     r10, r12
  0000000140E48C5C  imul    r8d, r10d, 6C9E3BD8h
  0000000140E48C63  mov     r11, [rsp+r8+4B0h]
  0000000140E48C6B  mov     [rsp+4B0h+var_420], r11
  0000000140E48C73  mov     r8, r9
  0000000140E48C76  imul    r8, r11
  0000000140E48C7A  not     r8
  0000000140E48C7D  and     r8, rdx
  0000000140E48C80  mov     [rsp+4B0h+var_230], r8
  0000000140E48C88  mov     rdx, [rsp+4B0h+var_370]
  0000000140E48C90  add     rdx, r15
  0000000140E48C93  mov     r15, [rsp+4B0h+var_1D8]
  0000000140E48C9B  add     rdx, r15
  0000000140E48C9E  mov     [rsp+4B0h+var_370], rdx
  0000000140E48CA6  imul    edx, r10d, 0FDA96448h
  0000000140E48CAD  mov     [rsp+4B0h+var_C8], rdx
  0000000140E48CB5  imul    edx, r10d, 0A9C70A70h
  0000000140E48CBC  imul    r8d, r10d, 77FB0178h
  0000000140E48CC3  imul    r9d, r10d, 583B4C50h
  0000000140E48CCA  test    byte ptr [rsp+4B0h+var_478], 1
  0000000140E48CCF  lea     r12, [rsp+rdx+4B0h]
  0000000140E48CD7  lea     rdx, [rsp+r8+4B0h]
  0000000140E48CDF  cmovnz  rdx, r12
  0000000140E48CE3  mov     [rsp+4B0h+var_A8], rdx
  0000000140E48CEB  lea     rdx, [rsp+r9+4B0h]
  0000000140E48CF3  cmovnz  rdx, r12
  0000000140E48CF7  mov     [rsp+4B0h+var_328], r12
  0000000140E48CFF  mov     [rsp+4B0h+var_B0], rdx
  0000000140E48D07  lea     rdx, [rsp+4B0h]
  0000000140E48D0F  imul    r8, rdx, 0FFFFFFFFFFFFFE71h
  0000000140E48D16  not     rdx
  0000000140E48D19  imul    rdx, 0FFFFFFFFFFFFFE70h
  0000000140E48D20  add     rdx, r8
  0000000140E48D23  mov     [rsp+4B0h+var_398], rdx
  0000000140E48D2B  imul    edx, r10d, 75A465C0h
  0000000140E48D32  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140E48D36  add     r8, 4B0h
  0000000140E48D3D  mov     [rsp+4B0h+var_308], r8
  0000000140E48D45  mov     rdx, rbx
  0000000140E48D48  imul    rdx, r8
  0000000140E48D4C  not     rdx
  0000000140E48D4F  mov     r8, [rsp+4B0h+var_360]
  0000000140E48D57  imul    r8, rsi
  0000000140E48D5B  not     r8
  0000000140E48D5E  and     r8, rdx
  0000000140E48D61  mov     [rsp+4B0h+var_360], r8
  0000000140E48D69  mov     rdx, [rsp+4B0h+var_250]
  0000000140E48D71  add     rdx, rsp
  0000000140E48D74  add     rdx, 4B0h
  0000000140E48D7B  mov     [rsp+4B0h+var_250], rdx
  0000000140E48D83  mov     r11, r14
  0000000140E48D86  mov     r8, r14
  0000000140E48D89  imul    r8, rdx
  0000000140E48D8D  not     r8
  0000000140E48D90  imul    edx, r10d, 0C986BF98h
  0000000140E48D97  add     rdx, rsp
  0000000140E48D9A  add     rdx, 4B0h
  0000000140E48DA1  mov     r9, rdi
  0000000140E48DA4  imul    r9, rdx
  0000000140E48DA8  not     r9
  0000000140E48DAB  and     r9, r8
  0000000140E48DAE  mov     [rsp+4B0h+var_478], r9
  0000000140E48DB3  shr     ecx, 5
  0000000140E48DB6  and     ecx, 11h
  0000000140E48DB9  shr     rax, 11h
  0000000140E48DBD  not     eax
  0000000140E48DBF  and     eax, 8800001h
  0000000140E48DC4  imul    rax, rcx
  0000000140E48DC8  mov     r14, r10
  0000000140E48DCB  imul    ecx, r14d, 0C73023E0h
  0000000140E48DD2  add     rcx, rsp
  0000000140E48DD5  add     rcx, 4B0h
  0000000140E48DDC  imul    rcx, r13
  0000000140E48DE0  not     rcx
  0000000140E48DE3  mov     r8, [rsp+4B0h+var_3E0]
  0000000140E48DEB  add     r8, rsp
  0000000140E48DEE  add     r8, 4B0h
  0000000140E48DF5  imul    r8, rax
  0000000140E48DF9  mov     r10, rax
  0000000140E48DFC  not     r8
  0000000140E48DFF  and     r8, rcx
  0000000140E48E02  mov     [rsp+4B0h+var_430], r8
  0000000140E48E0A  mov     rcx, rbx
  0000000140E48E0D  imul    rcx, [rsp+4B0h+var_1B8]
  0000000140E48E16  mov     r8, [rsp+4B0h+var_1B0]
  0000000140E48E1E  add     r8, rsp
  0000000140E48E21  add     r8, 4B0h
  0000000140E48E28  imul    r8, rbp
  0000000140E48E2C  add     r8, rcx
  0000000140E48E2F  mov     [rsp+4B0h+var_408], r8
  0000000140E48E37  mov     rax, [rsp+4B0h+var_258]
  0000000140E48E3F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E48E43  add     rcx, 4B0h
  0000000140E48E4A  imul    rcx, r13
  0000000140E48E4E  imul    r8d, r14d, 0AC1DA628h
  0000000140E48E55  lea     rax, [rsp+r8+4B0h+var_4B0]
  0000000140E48E59  add     rax, 4B0h
  0000000140E48E5F  imul    rax, r10
  0000000140E48E63  add     rax, rcx
  0000000140E48E66  mov     [rsp+4B0h+var_258], rax
  0000000140E48E6E  mov     rax, [rsp+4B0h+var_238]
  0000000140E48E76  lea     rsi, [rsp+rax+4B0h+var_4B0]
  0000000140E48E7A  add     rsi, 4B0h
  0000000140E48E81  mov     [rsp+4B0h+var_3E0], rsi
  0000000140E48E89  mov     rax, [rsp+4B0h+var_270]
  0000000140E48E91  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140E48E95  add     r9, 4B0h
  0000000140E48E9C  mov     rcx, r11
  0000000140E48E9F  imul    rcx, rsi
  0000000140E48EA3  mov     r8, rdi
  0000000140E48EA6  imul    r9, rdi
  0000000140E48EAA  add     r9, rcx
  0000000140E48EAD  mov     [rsp+4B0h+var_410], r9
  0000000140E48EB5  mov     rax, [rsp+4B0h+var_498]
  0000000140E48EBA  add     rax, rsp
  0000000140E48EBD  add     rax, 4B0h
  0000000140E48EC3  mov     [rsp+4B0h+var_498], rax
  0000000140E48EC8  mov     rcx, r10
  0000000140E48ECB  imul    rcx, rax
  0000000140E48ECF  not     rcx
  0000000140E48ED2  mov     r9, r13
  0000000140E48ED5  mov     rdi, r13
  0000000140E48ED8  imul    r9, rsi
  0000000140E48EDC  not     r9
  0000000140E48EDF  and     r9, rcx
  0000000140E48EE2  mov     [rsp+4B0h+var_270], r9
  0000000140E48EEA  mov     rcx, [rsp+4B0h+var_418]
  0000000140E48EF2  add     rcx, rsp
  0000000140E48EF5  add     rcx, 4B0h
  0000000140E48EFC  mov     r9, [rsp+4B0h+var_2F8]
  0000000140E48F04  add     r9, rsp
  0000000140E48F07  add     r9, 4B0h
  0000000140E48F0E  imul    rcx, r11
  0000000140E48F12  imul    r9, r8
  0000000140E48F16  mov     r13, r8
  0000000140E48F19  add     r9, rcx
  0000000140E48F1C  mov     [rsp+4B0h+var_418], r9
  0000000140E48F24  mov     rcx, [rsp+4B0h+var_240]
  0000000140E48F2C  add     rcx, rsp
  0000000140E48F2F  add     rcx, 4B0h
  0000000140E48F36  imul    rcx, rdi
  0000000140E48F3A  not     rcx
  0000000140E48F3D  mov     rax, [rsp+4B0h+var_2E8]
  0000000140E48F45  add     rax, rsp
  0000000140E48F48  add     rax, 4B0h
  0000000140E48F4E  imul    rax, [rsp+4B0h+var_4A0]
  0000000140E48F54  not     rax
  0000000140E48F57  and     rax, rcx
  0000000140E48F5A  mov     rcx, [rsp+4B0h+var_438]
  0000000140E48F5F  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140E48F63  add     r9, 4B0h
  0000000140E48F6A  not     rax
  0000000140E48F6D  imul    ecx, r14d, 930D7F30h
  0000000140E48F74  mov     [rsp+4B0h+var_240], rcx
  0000000140E48F7C  test    r10b, 1
  0000000140E48F80  mov     [rsp+4B0h+var_E0], r10
  0000000140E48F88  mov     rcx, [rsp+4B0h+var_248]
  0000000140E48F90  lea     rcx, [rsp+rcx+4B0h]
  0000000140E48F98  cmovnz  rax, r12
  0000000140E48F9C  mov     [rsp+4B0h+var_238], rax
  0000000140E48FA4  mov     r8, [rsp+4B0h+var_4B0]
  0000000140E48FA8  imul    rcx, r8
  0000000140E48FAC  not     rcx
  0000000140E48FAF  imul    r9, rbx
  0000000140E48FB3  not     r9
  0000000140E48FB6  and     r9, rcx
  0000000140E48FB9  mov     [rsp+4B0h+var_248], r9
  0000000140E48FC1  mov     rcx, [rsp+4B0h+var_288]
  0000000140E48FC9  add     rcx, rsp
  0000000140E48FCC  add     rcx, 4B0h
  0000000140E48FD3  imul    r8, rcx
  0000000140E48FD7  not     r8
  0000000140E48FDA  mov     rax, [rsp+4B0h+var_390]
  0000000140E48FE2  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140E48FE6  add     r9, 4B0h
  0000000140E48FED  mov     [rsp+4B0h+var_288], r9
  0000000140E48FF5  imul    rbx, r9
  0000000140E48FF9  not     rbx
  0000000140E48FFC  and     rbx, r8
  0000000140E48FFF  mov     [rsp+4B0h+var_438], rbx
  0000000140E49004  imul    r8d, r14d, 4CDE86B0h
  0000000140E4900B  add     r8, rsp
  0000000140E4900E  add     r8, 4B0h
  0000000140E49015  mov     rbx, [rsp+4B0h+var_3E8]
  0000000140E4901D  imul    r8, rbx
  0000000140E49021  not     r8
  0000000140E49024  mov     rbp, [rsp+4B0h+var_1F0]
  0000000140E4902C  mov     rsi, [rsp+4B0h+var_3F8]
  0000000140E49034  imul    rbp, rsi
  0000000140E49038  not     rbp
  0000000140E4903B  and     rbp, r8
  0000000140E4903E  mov     rax, [rsp+4B0h+var_3D8]
  0000000140E49046  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000140E4904A  add     r8, 4B0h
  0000000140E49051  imul    rdx, r11
  0000000140E49055  imul    r8, r13
  0000000140E49059  add     r8, rdx
  0000000140E4905C  not     r8
  0000000140E4905F  mov     rax, [rsp+4B0h+var_1E0]
  0000000140E49067  imul    rax, [rsp+4B0h+var_460]
  0000000140E4906D  not     rax
  0000000140E49070  and     rax, r8
  0000000140E49073  mov     [rsp+4B0h+var_1E0], rax
  0000000140E4907B  mov     rax, [rsp+4B0h+var_300]
  0000000140E49083  imul    rax, r11
  0000000140E49087  not     rax
  0000000140E4908A  mov     r8, rax
  0000000140E4908D  mov     rax, [rsp+4B0h+var_470]
  0000000140E49092  add     rax, rsp
  0000000140E49095  add     rax, 4B0h
  0000000140E4909B  imul    rax, r13
  0000000140E4909F  not     rax
  0000000140E490A2  and     rax, r8
  0000000140E490A5  mov     [rsp+4B0h+var_390], rax
  0000000140E490AD  mov     r9, rdi
  0000000140E490B0  mov     [rsp+4B0h+var_330], rdi
  0000000140E490B8  mov     rax, rdi
  0000000140E490BB  imul    rax, r15
  0000000140E490BF  mov     r12, [rsp+4B0h+var_420]
  0000000140E490C7  imul    r12, r10
  0000000140E490CB  add     r12, rax
  0000000140E490CE  mov     [rsp+4B0h+var_420], r12
  0000000140E490D6  mov     rax, [rsp+4B0h+var_298]
  0000000140E490DE  add     rax, rsp
  0000000140E490E1  add     rax, 4B0h
  0000000140E490E7  imul    rax, rsi
  0000000140E490EB  mov     r10, rsi
  0000000140E490EE  not     rax
  0000000140E490F1  mov     r8, [rsp+4B0h+var_2D8]
  0000000140E490F9  lea     rsi, [rsp+r8+4B0h+var_4B0]
  0000000140E490FD  add     rsi, 4B0h
  0000000140E49104  mov     [rsp+4B0h+var_3D8], rsi
  0000000140E4910C  mov     r8, rbx
  0000000140E4910F  imul    r8, rsi
  0000000140E49113  not     r8
  0000000140E49116  and     r8, rax
  0000000140E49119  mov     rdi, r8
  0000000140E4911C  mov     rax, r11
  0000000140E4911F  imul    rax, [rsp+4B0h+var_380]
  0000000140E49128  not     rax
  0000000140E4912B  mov     r15, [rsp+4B0h+var_428]
  0000000140E49133  imul    r15, r13
  0000000140E49137  not     r15
  0000000140E4913A  and     r15, rax
  0000000140E4913D  mov     [rsp+4B0h+var_428], r15
  0000000140E49145  mov     rax, [rsp+4B0h+var_290]
  0000000140E4914D  add     rax, rsp
  0000000140E49150  add     rax, 4B0h
  0000000140E49156  imul    rax, r13
  0000000140E4915A  not     rax
  0000000140E4915D  mov     rdx, [rsp+4B0h+var_388]
  0000000140E49165  add     rdx, rsp
  0000000140E49168  add     rdx, 4B0h
  0000000140E4916F  imul    rdx, r11
  0000000140E49173  not     rdx
  0000000140E49176  and     rdx, rax
  0000000140E49179  mov     [rsp+4B0h+var_388], rdx
  0000000140E49181  mov     rdx, rbx
  0000000140E49184  mov     rax, [rsp+4B0h+var_440]
  0000000140E49189  imul    rax, rbx
  0000000140E4918D  mov     rbx, [rsp+4B0h+var_378]
  0000000140E49195  imul    rbx, r10
  0000000140E49199  add     rbx, rax
  0000000140E4919C  mov     [rsp+4B0h+var_378], rbx
  0000000140E491A4  mov     r15, r14
  0000000140E491A7  imul    eax, r15d, 3AD232E0h
  0000000140E491AE  add     rax, rsp
  0000000140E491B1  add     rax, 4B0h
  0000000140E491B7  imul    rax, rdx
  0000000140E491BB  mov     rsi, rdx
  0000000140E491BE  not     rax
  0000000140E491C1  mov     rdx, [rsp+4B0h+var_280]
  0000000140E491C9  lea     rbx, [rsp+rdx+4B0h+var_4B0]
  0000000140E491CD  add     rbx, 4B0h
  0000000140E491D4  mov     rdx, r10
  0000000140E491D7  imul    rbx, r10
  0000000140E491DB  not     rbx
  0000000140E491DE  and     rbx, rax
  0000000140E491E1  mov     r8, [rsp+4B0h+var_468]
  0000000140E491E6  mov     rax, [rsp+4B0h+var_368]
  0000000140E491EE  imul    rax, r8
  0000000140E491F2  mov     [rsp+4B0h+var_368], rax
  0000000140E491FA  test    byte ptr [rsp+4B0h+var_260], 1
  0000000140E49202  not     rbp
  0000000140E49205  mov     r10, [rsp+4B0h+var_398]
  0000000140E4920D  cmovnz  rbp, r10
  0000000140E49211  mov     [rsp+4B0h+var_1F0], rbp
  0000000140E49219  not     rdi
  0000000140E4921C  cmovnz  rdi, r10
  0000000140E49220  mov     [rsp+4B0h+var_260], rdi
  0000000140E49228  mov     rax, [rsp+4B0h+var_268]
  0000000140E49230  mov     rax, [rsp+rax+4B0h]
  0000000140E49238  not     rbx
  0000000140E4923B  cmovnz  rbx, r10
  0000000140E4923F  mov     [rsp+4B0h+var_268], rbx
  0000000140E49247  imul    rax, rdx
  0000000140E4924B  mov     rdx, [rsp+4B0h+var_1F8]
  0000000140E49253  imul    rdx, rsi
  0000000140E49257  add     rdx, rax
  0000000140E4925A  mov     [rsp+4B0h+var_1F8], rdx
  0000000140E49262  mov     rax, [rsp+4B0h+var_278]
  0000000140E4926A  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140E4926E  add     r11, 4B0h
  0000000140E49275  mov     rdx, [rsp+4B0h+var_400]
  0000000140E4927D  mov     rax, rdx
  0000000140E49280  imul    rax, [rsp+4B0h+var_1D0]
  0000000140E49289  imul    r11, [rsp+4B0h+var_4B0]
  0000000140E4928E  add     r11, rax
  0000000140E49291  test    byte ptr [rsp+4B0h+var_458], 1
  0000000140E49296  mov     rax, [rsp+4B0h+var_360]
  0000000140E4929E  not     rax
  0000000140E492A1  cmovnz  rax, r10
  0000000140E492A5  mov     [rsp+4B0h+var_360], rax
  0000000140E492AD  mov     rax, [rsp+4B0h+var_358]
  0000000140E492B5  lea     rsi, [rsp+rax+4B0h]
  0000000140E492BD  mov     [rsp+4B0h+var_290], rsi
  0000000140E492C5  mov     rax, [rsp+4B0h+var_438]
  0000000140E492CA  not     rax
  0000000140E492CD  cmovnz  rax, rsi
  0000000140E492D1  mov     [rsp+4B0h+var_438], rax
  0000000140E492D6  cmovnz  r11, r10
  0000000140E492DA  mov     [rsp+4B0h+var_278], r11
  0000000140E492E2  mov     rax, [rsp+4B0h+var_1E8]
  0000000140E492EA  imul    rax, r9
  0000000140E492EE  mov     r14, [rsp+4B0h+var_4A0]
  0000000140E492F3  imul    r14, [rsp+4B0h+var_3A0]
  0000000140E492FC  add     r14, rax
  0000000140E492FF  mov     [rsp+4B0h+var_280], r14
  0000000140E49307  imul    rcx, r8
  0000000140E4930B  not     rcx
  0000000140E4930E  mov     rsi, r15
  0000000140E49311  imul    eax, esi, 458F278h
  0000000140E49317  add     rax, rsp
  0000000140E4931A  add     rax, 4B0h
  0000000140E49320  imul    rax, rdx
  0000000140E49324  not     rax
  0000000140E49327  and     rax, rcx
  0000000140E4932A  mov     [rsp+4B0h+var_298], rax
  0000000140E49332  mov     r10, [rsp+4B0h+var_2A0]
  0000000140E4933A  mov     r8, r10
  0000000140E4933D  not     r8
  0000000140E49340  mov     rdx, 491A1694DA11F054h
  0000000140E4934A  imul    rdx, r15
  0000000140E4934E  mov     rax, rdx
  0000000140E49351  not     rax
  0000000140E49354  mov     r9, 0BE0DED6F2361B1BBh
  0000000140E4935E  imul    r9, r15
  0000000140E49362  mov     rdi, r9
  0000000140E49365  not     rdi
  0000000140E49368  mov     rbx, rax
  0000000140E4936B  and     rbx, rdi
  0000000140E4936E  mov     r14, rbx
  0000000140E49371  not     r14
  0000000140E49374  mov     r15, r10
  0000000140E49377  and     r15, rbx
  0000000140E4937A  mov     r12, rdx
  0000000140E4937D  and     r12, r8
  0000000140E49380  not     r12
  0000000140E49383  and     r12, rdi
  0000000140E49386  mov     r13, r9
  0000000140E49389  and     r13, r8
  0000000140E4938C  and     rbx, r8
  0000000140E4938F  mov     rbp, rdx
  0000000140E49392  and     rbp, r9
  0000000140E49395  not     rbp
  0000000140E49398  and     rbp, r14
  0000000140E4939B  and     rbp, r8
  0000000140E4939E  mov     rcx, rdi
  0000000140E493A1  and     rdi, r8
  0000000140E493A4  and     r8, r14
  0000000140E493A7  not     r8
  0000000140E493AA  not     r15
  0000000140E493AD  and     r15, r8
  0000000140E493B0  lea     r8, [r12+r12*2]
  0000000140E493B4  add     r8, r15
  0000000140E493B7  not     r13
  0000000140E493BA  and     rcx, r10
  0000000140E493BD  mov     r14, rcx
  0000000140E493C0  not     r14
  0000000140E493C3  and     r14, r13
  0000000140E493C6  mov     r15, rdx
  0000000140E493C9  and     r15, r14
  0000000140E493CC  not     r14
  0000000140E493CF  and     r14, rax
  0000000140E493D2  not     r14
  0000000140E493D5  lea     r12, ds:0[r14*8]
  0000000140E493DD  sub     r14, r12
  0000000140E493E0  not     rbx
  0000000140E493E3  lea     rbx, [rbx+rbx*2]
  0000000140E493E7  add     rbx, r8
  0000000140E493EA  add     rbx, r14
  0000000140E493ED  not     r15
  0000000140E493F0  shl     r15, 3
  0000000140E493F4  sub     rbx, r15
  0000000140E493F7  lea     r8, [rbx+rbp*2]
  0000000140E493FB  not     rdi
  0000000140E493FE  and     r10, r9
  0000000140E49401  not     r10
  0000000140E49404  and     r10, rdi
  0000000140E49407  and     rax, r10
  0000000140E4940A  not     rax
  0000000140E4940D  not     r10
  0000000140E49410  and     r10, rdx
  0000000140E49413  not     r10
  0000000140E49416  and     r10, rax
  0000000140E49419  lea     rax, [r10+r10*8]
  0000000140E4941D  add     rax, r8
  0000000140E49420  and     rcx, rdx
  0000000140E49423  not     rcx
  0000000140E49426  lea     r8, [rax+rcx*4]
  0000000140E4942A  inc     r8
  0000000140E4942D  mov     r11, 0E038C8652F103B47h
  0000000140E49437  mov     r14, rsi
  0000000140E4943A  imul    r11, rsi
  0000000140E4943E  mov     rsi, [rsp+4B0h+var_380]
  0000000140E49446  add     r11, rsi
  0000000140E49449  imul    ecx, r14d, 6Bh ; 'k'
  0000000140E4944D  mov     rdi, r11
  0000000140E49450  shl     rdi, cl
  0000000140E49453  imul    ecx, r14d, -2Bh
  0000000140E49457  shr     r11, cl
  0000000140E4945A  not     rdi
  0000000140E4945D  not     r11
  0000000140E49460  imul    eax, r14d, -1Dh
  0000000140E49464  mov     rbx, r8
  0000000140E49467  mov     ecx, eax
  0000000140E49469  shr     rbx, cl
  0000000140E4946C  and     r11, rdi
  0000000140E4946F  mov     [rsp+4B0h+var_2A0], r11
  0000000140E49477  not     rbx
  0000000140E4947A  imul    ecx, r14d, 5Dh ; ']'
  0000000140E4947E  mov     r12, r14
  0000000140E49481  shl     r8, cl
  0000000140E49484  not     r8
  0000000140E49487  and     r8, rbx
  0000000140E4948A  mov     r10, [rsp+4B0h+var_2D0]
  0000000140E49492  and     rdx, r10
  0000000140E49495  not     r10
  0000000140E49498  and     r10, r9
  0000000140E4949B  not     r10
  0000000140E4949E  not     rdx
  0000000140E494A1  and     rdx, r10
  0000000140E494A4  mov     r9, rdx
  0000000140E494A7  shl     r9, cl
  0000000140E494AA  mov     ecx, eax
  0000000140E494AC  shr     rdx, cl
  0000000140E494AF  not     r9
  0000000140E494B2  not     rdx
  0000000140E494B5  and     rdx, r9
  0000000140E494B8  mov     r14, [rsp+4B0h+var_208]
  0000000140E494C0  mov     rax, r14
  0000000140E494C3  not     rax
  0000000140E494C6  not     r8
  0000000140E494C9  imul    r8, [rsp+4B0h+var_460]
  0000000140E494CF  not     rdx
  0000000140E494D2  imul    rdx, [rsp+4B0h+var_320]
  0000000140E494DB  mov     rcx, rdx
  0000000140E494DE  not     rcx
  0000000140E494E1  mov     r9, r8
  0000000140E494E4  and     r9, rcx
  0000000140E494E7  not     r9
  0000000140E494EA  mov     rdi, r8
  0000000140E494ED  not     rdi
  0000000140E494F0  mov     rbx, rdi
  0000000140E494F3  and     rbx, rdx
  0000000140E494F6  not     rbx
  0000000140E494F9  and     r9, rax
  0000000140E494FC  and     r9, rbx
  0000000140E494FF  mov     rbx, r14
  0000000140E49502  mov     r13, r14
  0000000140E49505  and     rbx, rcx
  0000000140E49508  not     rbx
  0000000140E4950B  mov     r15, rax
  0000000140E4950E  and     r15, rdx
  0000000140E49511  mov     r14, r15
  0000000140E49514  not     r14
  0000000140E49517  and     r14, rbx
  0000000140E4951A  not     r14
  0000000140E4951D  and     r14, rdi
  0000000140E49520  lea     r14, [r14+r14*2]
  0000000140E49524  sub     r14, r9
  0000000140E49527  and     r15, r8
  0000000140E4952A  not     r15
  0000000140E4952D  add     r15, r15
  0000000140E49530  sub     r14, r15
  0000000140E49533  mov     r9, rax
  0000000140E49536  and     r9, rcx
  0000000140E49539  mov     rbx, rax
  0000000140E4953C  mov     [rsp+4B0h+var_458], rax
  0000000140E49541  and     rbx, r8
  0000000140E49544  and     r8, r9
  0000000140E49547  sub     r14, r8
  0000000140E4954A  not     r9
  0000000140E4954D  mov     r8, r13
  0000000140E49550  and     r8, rdx
  0000000140E49553  not     r8
  0000000140E49556  and     r8, r9
  0000000140E49559  and     r8, rdi
  0000000140E4955C  not     r8
  0000000140E4955F  lea     r8, [r14+r8*4]
  0000000140E49563  and     rdi, rax
  0000000140E49566  not     rdi
  0000000140E49569  and     rdi, rdx
  0000000140E4956C  and     rdx, rbx
  0000000140E4956F  not     rbx
  0000000140E49572  and     rbx, rcx
  0000000140E49575  not     rbx
  0000000140E49578  not     rdx
  0000000140E4957B  and     rdx, rbx
  0000000140E4957E  add     rdx, r8
  0000000140E49581  sub     rdx, rdi
  0000000140E49584  mov     r14, rdx
  0000000140E49587  mov     rax, [rsp+4B0h+var_2B0]
  0000000140E4958F  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140E49593  add     rcx, 4B0h
  0000000140E4959A  imul    rcx, [rsp+4B0h+var_4B0]
  0000000140E4959F  mov     rax, [rsp+4B0h+var_2B8]
  0000000140E495A7  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140E495AB  add     rdx, 4B0h
  0000000140E495B2  imul    rdx, [rsp+4B0h+var_468]
  0000000140E495B8  add     rdx, rcx
  0000000140E495BB  mov     [rsp+4B0h+var_470], rdx
  0000000140E495C0  mov     rdx, 7DADEDDB9103E95Eh
  0000000140E495CA  imul    rdx, r12
  0000000140E495CE  mov     r11, [rsp+4B0h+var_2C8]
  0000000140E495D6  add     rdx, r11
  0000000140E495D9  mov     rcx, 768AC957A3CF214Bh
  0000000140E495E3  imul    rcx, r12
  0000000140E495E7  add     rcx, r11
  0000000140E495EA  not     rcx
  0000000140E495ED  mov     r10, [rsp+4B0h+var_2C0]
  0000000140E495F5  and     rcx, r10
  0000000140E495F8  not     rcx
  0000000140E495FB  and     rcx, rdx
  0000000140E495FE  mov     rbx, [rsp+4B0h+var_3F0]
  0000000140E49606  imul    rcx, rbx
  0000000140E4960A  mov     r9, rsi
  0000000140E4960D  mov     rdx, rsi
  0000000140E49610  not     rdx
  0000000140E49613  mov     rsi, rdx
  0000000140E49616  mov     rax, [rsp+4B0h+var_2A8]
  0000000140E4961E  mov     r13, [rsp+4B0h+var_3F8]
  0000000140E49626  imul    rax, r13
  0000000140E4962A  and     rdx, rax
  0000000140E4962D  mov     r8, r9
  0000000140E49630  mov     r15, r9
  0000000140E49633  and     r8, rax
  0000000140E49636  mov     rdi, rsi
  0000000140E49639  and     rsi, rcx
  0000000140E4963C  not     rsi
  0000000140E4963F  and     rsi, rax
  0000000140E49642  mov     [rsp+4B0h+var_2A8], rsi
  0000000140E4964A  mov     r9, rax
  0000000140E4964D  not     r9
  0000000140E49650  and     rdi, r9
  0000000140E49653  and     r9, r15
  0000000140E49656  not     r9
  0000000140E49659  not     rdx
  0000000140E4965C  and     rdx, r9
  0000000140E4965F  mov     r9, rcx
  0000000140E49662  not     r9
  0000000140E49665  not     rdi
  0000000140E49668  and     rdi, r9
  0000000140E4966B  mov     rsi, rcx
  0000000140E4966E  and     rsi, rdx
  0000000140E49671  not     rdx
  0000000140E49674  and     rdx, r9
  0000000140E49677  and     r9, r8
  0000000140E4967A  not     r8
  0000000140E4967D  and     r8, rcx
  0000000140E49680  not     r9
  0000000140E49683  not     r8
  0000000140E49686  and     r8, r9
  0000000140E49689  not     rsi
  0000000140E4968C  not     rdx
  0000000140E4968F  and     rdx, rsi
  0000000140E49692  not     rdx
  0000000140E49695  sub     rdx, r8
  0000000140E49698  not     rdi
  0000000140E4969B  add     rsi, rdi
  0000000140E4969E  add     rsi, rdx
  0000000140E496A1  mov     [rsp+4B0h+var_2B0], rsi
  0000000140E496A9  mov     rbp, [rsp+4B0h+var_460]
  0000000140E496AE  mov     rax, [rsp+4B0h+var_3E0]
  0000000140E496B6  imul    rax, rbp
  0000000140E496BA  not     rax
  0000000140E496BD  mov     rcx, [rsp+4B0h+var_350]
  0000000140E496C5  add     rcx, rsp
  0000000140E496C8  add     rcx, 4B0h
  0000000140E496CF  mov     rsi, [rsp+4B0h+var_320]
  0000000140E496D7  imul    rcx, rsi
  0000000140E496DB  not     rcx
  0000000140E496DE  and     rcx, rax
  0000000140E496E1  mov     [rsp+4B0h+var_440], rcx
  0000000140E496E6  mov     rcx, 0BFAD214343BB3A48h
  0000000140E496F0  imul    rcx, r12
  0000000140E496F4  add     rcx, r11
  0000000140E496F7  mov     rdx, 4888FDAA98ABDBACh
  0000000140E49701  imul    rdx, r12
  0000000140E49705  add     rdx, r11
  0000000140E49708  not     rdx
  0000000140E4970B  mov     rax, r10
  0000000140E4970E  and     rdx, r10
  0000000140E49711  not     rdx
  0000000140E49714  and     rdx, rcx
  0000000140E49717  mov     rdi, [rsp+4B0h+var_210]
  0000000140E4971F  imul    rdi, r13
  0000000140E49723  imul    rdx, rbx
  0000000140E49727  mov     rcx, rdx
  0000000140E4972A  not     rcx
  0000000140E4972D  and     rcx, rdi
  0000000140E49730  mov     r8, rdi
  0000000140E49733  and     r8, rdx
  0000000140E49736  lea     r9, [r8+r8*2]
  0000000140E4973A  not     r8
  0000000140E4973D  lea     rcx, [rcx+r8*2]
  0000000140E49741  add     rcx, r9
  0000000140E49744  mov     [rsp+4B0h+var_2B8], rcx
  0000000140E4974C  not     rdi
  0000000140E4974F  and     rdi, rdx
  0000000140E49752  mov     [rsp+4B0h+var_210], rdi
  0000000140E4975A  mov     rdx, [rsp+4B0h+var_2F0]
  0000000140E49762  imul    rdx, rbx
  0000000140E49766  mov     rcx, rdx
  0000000140E49769  mov     r10, rdx
  0000000140E4976C  not     rcx
  0000000140E4976F  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140E49774  add     rdx, rsp
  0000000140E49777  add     rdx, 4B0h
  0000000140E4977E  mov     r9, r13
  0000000140E49781  imul    rdx, r13
  0000000140E49785  mov     r8, rcx
  0000000140E49788  and     r8, rdx
  0000000140E4978B  and     r10, rdx
  0000000140E4978E  not     rdx
  0000000140E49791  and     rdx, rcx
  0000000140E49794  not     r10
  0000000140E49797  mov     rcx, rdx
  0000000140E4979A  not     rcx
  0000000140E4979D  and     rcx, r10
  0000000140E497A0  mov     rdi, r8
  0000000140E497A3  not     rdi
  0000000140E497A6  add     rdi, r8
  0000000140E497A9  not     rcx
  0000000140E497AC  add     rdi, rcx
  0000000140E497AF  add     rdx, rdx
  0000000140E497B2  sub     rdi, rdx
  0000000140E497B5  mov     r8, 642D96620ECF620Fh
  0000000140E497BF  imul    r8, r12
  0000000140E497C3  and     r8, rax
  0000000140E497C6  mov     rcx, 54FC9BDD0F25584Eh
  0000000140E497D0  imul    rcx, r12
  0000000140E497D4  not     r8
  0000000140E497D7  and     r8, rcx
  0000000140E497DA  mov     rdx, [rsp+4B0h+var_340]
  0000000140E497E2  imul    rdx, rsi
  0000000140E497E6  mov     r13, rsi
  0000000140E497E9  imul    r8, rbp
  0000000140E497ED  mov     rcx, rdx
  0000000140E497F0  not     rcx
  0000000140E497F3  and     rdx, r8
  0000000140E497F6  not     r8
  0000000140E497F9  and     r8, rcx
  0000000140E497FC  not     r8
  0000000140E497FF  add     r8, rdx
  0000000140E49802  mov     [rsp+4B0h+var_2C0], r8
  0000000140E4980A  mov     rcx, rbx
  0000000140E4980D  imul    rcx, [rsp+4B0h+var_448]
  0000000140E49813  mov     rdx, rcx
  0000000140E49816  not     rdx
  0000000140E49819  mov     r8, [rsp+4B0h+var_3D0]
  0000000140E49821  add     r8, rsp
  0000000140E49824  add     r8, 4B0h
  0000000140E4982B  imul    r8, r9
  0000000140E4982F  and     rdx, r8
  0000000140E49832  mov     r9, rcx
  0000000140E49835  and     r9, r8
  0000000140E49838  not     r8
  0000000140E4983B  and     r8, rcx
  0000000140E4983E  not     rdx
  0000000140E49841  not     r8
  0000000140E49844  add     r9, rdx
  0000000140E49847  add     r9, r8
  0000000140E4984A  and     r8, rdx
  0000000140E4984D  add     r8, r8
  0000000140E49850  sub     r9, r8
  0000000140E49853  inc     r14
  0000000140E49856  mov     [rsp+4B0h+var_2D0], r14
  0000000140E4985E  imul    eax, r12d, 0E4993D50h
  0000000140E49865  mov     [rsp+4B0h+var_2F8], rax
  0000000140E4986D  test    byte ptr [rsp+4B0h+var_3C8], 1
  0000000140E49875  mov     rax, [rsp+4B0h+var_498]
  0000000140E4987A  cmovnz  rdi, rax
  0000000140E4987E  mov     [rsp+4B0h+var_2C8], rdi
  0000000140E49886  cmovnz  r9, rax
  0000000140E4988A  mov     [rsp+4B0h+var_2D8], r9
  0000000140E49892  imul    ecx, r12d, 0F8FC2CD8h
  0000000140E49899  test    byte ptr [rsp+4B0h+var_3B8], 1
  0000000140E498A1  mov     rax, [rsp+4B0h+var_478]
  0000000140E498A6  not     rax
  0000000140E498A9  cmovnz  rax, [rsp+4B0h+var_2E0]
  0000000140E498B2  mov     [rsp+4B0h+var_478], rax
  0000000140E498B7  mov     rdx, [rsp+4B0h+var_410]
  0000000140E498BF  mov     r8, [rsp+4B0h+var_398]
  0000000140E498C7  cmovnz  rdx, r8
  0000000140E498CB  mov     [rsp+4B0h+var_410], rdx
  0000000140E498D3  mov     rdx, [rsp+4B0h+var_418]
  0000000140E498DB  cmovnz  rdx, r8
  0000000140E498DF  mov     [rsp+4B0h+var_418], rdx
  0000000140E498E7  mov     rax, [rsp+4B0h+var_390]
  0000000140E498EF  not     rax
  0000000140E498F2  cmovnz  rax, r8
  0000000140E498F6  mov     [rsp+4B0h+var_390], rax
  0000000140E498FE  mov     rdx, [rsp+4B0h+var_388]
  0000000140E49906  not     rdx
  0000000140E49909  cmovnz  rdx, r8
  0000000140E4990D  mov     [rsp+4B0h+var_388], rdx
  0000000140E49915  lea     r10, [rsp+rcx+4B0h]
  0000000140E4991D  mov     rax, [rsp+4B0h+var_1C0]
  0000000140E49925  cmovnz  rax, r10
  0000000140E49929  mov     [rsp+4B0h+var_2E0], rax
  0000000140E49931  mov     rdx, [rsp+4B0h+var_200]
  0000000140E49939  imul    rdx, [rsp+4B0h+var_328]
  0000000140E49942  mov     rcx, rdx
  0000000140E49945  not     rcx
  0000000140E49948  mov     r15, [rsp+4B0h+var_3D8]
  0000000140E49950  imul    r15, rbp
  0000000140E49954  mov     r8, r15
  0000000140E49957  not     r8
  0000000140E4995A  mov     r9, rcx
  0000000140E4995D  and     r9, r8
  0000000140E49960  not     r9
  0000000140E49963  mov     r11, rdx
  0000000140E49966  and     r11, r15
  0000000140E49969  mov     rax, r11
  0000000140E4996C  not     rax
  0000000140E4996F  and     rax, r9
  0000000140E49972  mov     r9, [rsp+4B0h+var_490]
  0000000140E49977  lea     rdi, [rsp+r9+4B0h+var_4B0]
  0000000140E4997B  add     rdi, 4B0h
  0000000140E49982  imul    rdi, rsi
  0000000140E49986  mov     rsi, rdi
  0000000140E49989  not     rsi
  0000000140E4998C  mov     r9, rsi
  0000000140E4998F  and     r9, r8
  0000000140E49992  not     r9
  0000000140E49995  and     r9, rcx
  0000000140E49998  not     r9
  0000000140E4999B  mov     rbx, rdi
  0000000140E4999E  and     rbx, rax
  0000000140E499A1  add     rbx, r9
  0000000140E499A4  mov     r14, rcx
  0000000140E499A7  and     r14, rdi
  0000000140E499AA  not     r14
  0000000140E499AD  and     r11, rdi
  0000000140E499B0  and     rdi, rdx
  0000000140E499B3  and     rdx, rsi
  0000000140E499B6  not     rdx
  0000000140E499B9  and     rdx, r14
  0000000140E499BC  and     r8, rdx
  0000000140E499BF  not     r8
  0000000140E499C2  not     rdx
  0000000140E499C5  and     rdx, r15
  0000000140E499C8  not     rdx
  0000000140E499CB  and     rdx, r8
  0000000140E499CE  mov     r8, rcx
  0000000140E499D1  and     r8, r15
  0000000140E499D4  and     r8, rsi
  0000000140E499D7  lea     rdx, [r8+rdx*2]
  0000000140E499DB  add     r11, rbx
  0000000140E499DE  add     r11, rdx
  0000000140E499E1  and     rcx, rsi
  0000000140E499E4  not     rcx
  0000000140E499E7  mov     rdx, rdi
  0000000140E499EA  not     rdx
  0000000140E499ED  and     rdx, r15
  0000000140E499F0  and     rdx, rcx
  0000000140E499F3  lea     rcx, [r11+rdx*2]
  0000000140E499F7  and     rdi, r15
  0000000140E499FA  sub     rcx, rdi
  0000000140E499FD  mov     [rsp+4B0h+var_2F0], rcx
  0000000140E49A05  and     rax, rsi
  0000000140E49A08  mov     [rsp+4B0h+var_3D8], rax
  0000000140E49A10  imul    r10, rbp
  0000000140E49A14  mov     [rsp+4B0h+var_2E8], r10
  0000000140E49A1C  imul    ecx, r12d, 3F2B2558h
  0000000140E49A23  imul    edx, r12d, 20256C0h
  0000000140E49A2A  test    byte ptr [rsp+4B0h+var_3B0], 1
  0000000140E49A32  lea     rcx, [rsp+rcx+4B0h]
  0000000140E49A3A  mov     r9, [rsp+4B0h+var_488]
  0000000140E49A3F  lea     rax, [rsp+r9+4B0h]
  0000000140E49A47  cmovnz  rax, rcx
  0000000140E49A4B  mov     [rsp+4B0h+var_108], rax
  0000000140E49A53  lea     rcx, [rsp+rdx+4B0h]
  0000000140E49A5B  mov     rdx, [rsp+4B0h+var_450]
  0000000140E49A60  lea     rax, [rsp+rdx+4B0h]
  0000000140E49A68  cmovnz  rax, rcx
  0000000140E49A6C  mov     [rsp+4B0h+var_100], rax
  0000000140E49A74  mov     rax, [rsp+4B0h+var_440]
  0000000140E49A79  not     rax
  0000000140E49A7C  mov     rdi, [rsp+4B0h+var_498]
  0000000140E49A81  cmovnz  rax, rdi
  0000000140E49A85  mov     [rsp+4B0h+var_440], rax
  0000000140E49A8A  mov     rcx, 0AF9B1DE1D770383Fh
  0000000140E49A94  imul    rcx, r12
  0000000140E49A98  and     rcx, [rsp+4B0h+var_1C8]
  0000000140E49AA0  mov     rdx, [rsp+4B0h+var_208]
  0000000140E49AA8  and     rdx, rcx
  0000000140E49AAB  not     rcx
  0000000140E49AAE  and     rcx, [rsp+4B0h+var_458]
  0000000140E49AB3  not     rcx
  0000000140E49AB6  not     rdx
  0000000140E49AB9  and     rdx, rcx
  0000000140E49ABC  mov     rax, 51DD067DEAA8FA80h
  0000000140E49AC6  imul    rax, r12
  0000000140E49ACA  add     rdx, rax
  0000000140E49ACD  mov     rax, 0C7234B6F05895B2Bh
  0000000140E49AD7  imul    rax, r12
  0000000140E49ADB  mov     r9, 4004B894F7EA46E4h
  0000000140E49AE5  imul    r9, r12
  0000000140E49AE9  and     r9, rdx
  0000000140E49AEC  not     rdx
  0000000140E49AEF  and     rdx, rax
  0000000140E49AF2  not     rdx
  0000000140E49AF5  not     r9
  0000000140E49AF8  and     r9, rdx
  0000000140E49AFB  mov     rax, 1737F9D285AFA20Fh
  0000000140E49B05  imul    rax, r12
  0000000140E49B09  not     r9
  0000000140E49B0C  and     r9, rax
  0000000140E49B0F  mov     rax, [rsp+4B0h+var_480]
  0000000140E49B14  imul    rax, r13
  0000000140E49B18  mov     rdx, rax
  0000000140E49B1B  mov     rcx, rax
  0000000140E49B1E  not     rdx
  0000000140E49B21  mov     [rsp+4B0h+var_3E0], rdx
  0000000140E49B29  not     r9
  0000000140E49B2C  imul    r9, rbp
  0000000140E49B30  mov     rax, rdx
  0000000140E49B33  and     rax, r9
  0000000140E49B36  mov     [rsp+4B0h+var_E8], rax
  0000000140E49B3E  not     rax
  0000000140E49B41  mov     rdx, r9
  0000000140E49B44  not     rdx
  0000000140E49B47  mov     [rsp+4B0h+var_F0], rdx
  0000000140E49B4F  and     r9, rcx
  0000000140E49B52  mov     [rsp+4B0h+var_300], r9
  0000000140E49B5A  and     rcx, rdx
  0000000140E49B5D  not     rcx
  0000000140E49B60  and     rcx, rax
  0000000140E49B63  mov     [rsp+4B0h+var_F8], rcx
  0000000140E49B6B  mov     r8, [rsp+4B0h+var_448]
  0000000140E49B70  imul    r8, [rsp+4B0h+var_3E8]
  0000000140E49B79  mov     rdx, [rsp+4B0h+var_308]
  0000000140E49B81  imul    rdx, [rsp+4B0h+var_3F0]
  0000000140E49B8A  mov     rax, [rsp+4B0h+var_3C0]
  0000000140E49B92  lea     r10, [rsp+rax+4B0h+var_4B0]
  0000000140E49B96  add     r10, 4B0h
  0000000140E49B9D  imul    r10, [rsp+4B0h+var_3F8]
  0000000140E49BA6  mov     rcx, r8
  0000000140E49BA9  and     rcx, rdx
  0000000140E49BAC  mov     rax, rdx
  0000000140E49BAF  and     rdx, r10
  0000000140E49BB2  mov     rsi, rdx
  0000000140E49BB5  not     rsi
  0000000140E49BB8  and     rsi, r8
  0000000140E49BBB  mov     rdx, r8
  0000000140E49BBE  not     r8
  0000000140E49BC1  not     rax
  0000000140E49BC4  mov     r9, r10
  0000000140E49BC7  not     r9
  0000000140E49BCA  mov     r11, rax
  0000000140E49BCD  and     r11, r9
  0000000140E49BD0  not     r11
  0000000140E49BD3  and     r11, r8
  0000000140E49BD6  mov     [rsp+4B0h+var_110], r11
  0000000140E49BDE  and     rdx, rax
  0000000140E49BE1  and     rax, r8
  0000000140E49BE4  mov     r8, rax
  0000000140E49BE7  not     r8
  0000000140E49BEA  not     rcx
  0000000140E49BED  and     rcx, r8
  0000000140E49BF0  and     rdx, r10
  0000000140E49BF3  and     r10, rcx
  0000000140E49BF6  not     rcx
  0000000140E49BF9  and     rcx, r9
  0000000140E49BFC  not     rcx
  0000000140E49BFF  not     r10
  0000000140E49C02  and     r10, rcx
  0000000140E49C05  not     rdx
  0000000140E49C08  not     r10
  0000000140E49C0B  add     r10, rdx
  0000000140E49C0E  and     rax, r9
  0000000140E49C11  lea     rax, [rax+rax*2]
  0000000140E49C15  sub     r10, rax
  0000000140E49C18  sub     r10, rsi
  0000000140E49C1B  mov     [rsp+4B0h+var_308], r10
  0000000140E49C23  imul    eax, r12d, 2AC835D0h
  0000000140E49C2A  test    byte ptr [rsp+4B0h+var_3A8], 1
  0000000140E49C32  mov     rcx, [rsp+4B0h+var_470]
  0000000140E49C37  cmovnz  rcx, rdi
  0000000140E49C3B  mov     [rsp+4B0h+var_470], rcx
  0000000140E49C40  lea     rax, [rsp+rax+4B0h]
  0000000140E49C48  cmovz   rax, [rsp+4B0h+var_348]
  0000000140E49C51  mov     [rsp+4B0h+var_118], rax
  0000000140E49C59  mov     rax, 3BB320315D81B1FFh
  0000000140E49C63  imul    rax, r12
  0000000140E49C67  and     rax, [rsp+4B0h+var_338]
  0000000140E49C6F  mov     rdx, [rsp+4B0h+var_3A0]
  0000000140E49C77  mov     rcx, rdx
  0000000140E49C7A  not     rcx
  0000000140E49C7D  and     rdx, rax
  0000000140E49C80  not     rax
  0000000140E49C83  and     rax, rcx
  0000000140E49C86  not     rax
  0000000140E49C89  not     rdx
  0000000140E49C8C  and     rdx, rax
  0000000140E49C8F  mov     rax, 0C68C400000000000h
  0000000140E49C99  imul    rax, r12
  0000000140E49C9D  add     rdx, rax
  0000000140E49CA0  mov     r14, rdx
  0000000140E49CA3  mov     rsi, 0F729667FD37F5C5Ah
  0000000140E49CAD  imul    rsi, r12
  0000000140E49CB1  mov     r15, rsi
  0000000140E49CB4  not     r15
  0000000140E49CB7  mov     r10, 0D06B2D583C8AB1E5h
  0000000140E49CC1  imul    r10, r12
  0000000140E49CC5  mov     r11, r10
  0000000140E49CC8  not     r11
  0000000140E49CCB  mov     r13, 0FFE9D8429F445B5h
  0000000140E49CD5  imul    r13, r12
  0000000140E49CD9  mov     rbp, r13
  0000000140E49CDC  not     rbp
  0000000140E49CDF  mov     rax, 0D66CA50148FA8A2Bh
  0000000140E49CE9  imul    rax, r12
  0000000140E49CED  mov     r12, rax
  0000000140E49CF0  mov     r8, rax
  0000000140E49CF3  not     r12
  0000000140E49CF6  mov     rcx, rbp
  0000000140E49CF9  and     rcx, r12
  0000000140E49CFC  mov     [rsp+4B0h+var_120], rcx
  0000000140E49D04  mov     rax, r11
  0000000140E49D07  and     rax, rcx
  0000000140E49D0A  mov     rcx, r15
  0000000140E49D0D  and     rcx, rax
  0000000140E49D10  not     rcx
  0000000140E49D13  not     rax
  0000000140E49D16  and     rax, rsi
  0000000140E49D19  not     rax
  0000000140E49D1C  and     rax, rcx
  0000000140E49D1F  mov     rdi, rdx
  0000000140E49D22  not     rdi
  0000000140E49D25  and     rdx, rax
  0000000140E49D28  not     rax
  0000000140E49D2B  and     rax, rdi
  0000000140E49D2E  not     rax
  0000000140E49D31  not     rdx
  0000000140E49D34  and     rdx, rax
  0000000140E49D37  mov     rcx, 0C516EA43DC3388E4h
  0000000140E49D41  imul    rcx, rdx
  0000000140E49D45  mov     rax, r8
  0000000140E49D48  mov     rbx, r8
  0000000140E49D4B  and     rax, r10
  0000000140E49D4E  mov     rdx, rdi
  0000000140E49D51  and     rdx, rax
  0000000140E49D54  not     rax
  0000000140E49D57  and     rax, r14
  0000000140E49D5A  not     rdx
  0000000140E49D5D  not     rax
  0000000140E49D60  and     rax, rdx
  0000000140E49D63  not     rax
  0000000140E49D66  and     rax, r13
  0000000140E49D69  mov     rdx, rsi
  0000000140E49D6C  and     rdx, rax
  0000000140E49D6F  not     rax
  0000000140E49D72  and     rax, r15
  0000000140E49D75  not     rax
  0000000140E49D78  not     rdx
  0000000140E49D7B  and     rdx, rax
  0000000140E49D7E  mov     rax, 0F5933A1FAB06FBAEh
  0000000140E49D88  imul    rax, rdx
  0000000140E49D8C  mov     rdx, r13
  0000000140E49D8F  and     rdx, r15
  0000000140E49D92  mov     [rsp+4B0h+var_448], rdx
  0000000140E49D97  mov     r8, r11
  0000000140E49D9A  and     r8, rdx
  0000000140E49D9D  not     r8
  0000000140E49DA0  not     rdx
  0000000140E49DA3  mov     r9, r10
  0000000140E49DA6  and     r9, rdx
  0000000140E49DA9  not     r9
  0000000140E49DAC  and     r9, r8
  0000000140E49DAF  and     r9, r14
  0000000140E49DB2  mov     r8, r12
  0000000140E49DB5  and     r8, r9
  0000000140E49DB8  not     r8
  0000000140E49DBB  not     r9
  0000000140E49DBE  and     r9, rbx
  0000000140E49DC1  not     r9
  0000000140E49DC4  and     r9, r8
  0000000140E49DC7  mov     r8, 0E3ACFE8657EC54A6h
  0000000140E49DD1  imul    r8, r9
  0000000140E49DD5  add     r8, rcx
  0000000140E49DD8  mov     rcx, rbp
  0000000140E49DDB  and     rcx, rsi
  0000000140E49DDE  mov     [rsp+4B0h+var_3B0], rcx
  0000000140E49DE6  not     rcx
  0000000140E49DE9  mov     [rsp+4B0h+var_480], rcx
  0000000140E49DEE  and     rdx, rcx
  0000000140E49DF1  not     rdx
  0000000140E49DF4  mov     r9, r10
  0000000140E49DF7  and     rdx, r10
  0000000140E49DFA  mov     rcx, rdi
  0000000140E49DFD  and     rcx, rdx
  0000000140E49E00  not     rdx
  0000000140E49E03  and     rdx, r14
  0000000140E49E06  not     rcx
  0000000140E49E09  not     rdx
  0000000140E49E0C  and     rdx, rcx
  0000000140E49E0F  mov     rcx, r12
  0000000140E49E12  and     rcx, rdx
  0000000140E49E15  not     rcx
  0000000140E49E18  not     rdx
  0000000140E49E1B  and     rdx, rbx
  0000000140E49E1E  not     rdx
  0000000140E49E21  and     rdx, rcx
  0000000140E49E24  not     rdx
  0000000140E49E27  mov     rcx, 0DAD30E1053662EE3h
  0000000140E49E31  imul    rcx, rdx
  0000000140E49E35  add     rcx, r8
  0000000140E49E38  add     rcx, rax
  0000000140E49E3B  mov     [rsp+4B0h+var_128], rcx
  0000000140E49E43  mov     rax, rsi
  0000000140E49E46  and     rax, r10
  0000000140E49E49  mov     [rsp+4B0h+var_130], rax
  0000000140E49E51  mov     rcx, rax
  0000000140E49E54  not     rcx
  0000000140E49E57  mov     [rsp+4B0h+var_4A8], rcx
  0000000140E49E5C  mov     rax, r13
  0000000140E49E5F  and     rax, rcx
  0000000140E49E62  and     rax, rdi
  0000000140E49E65  not     rax
  0000000140E49E68  and     rax, r12
  0000000140E49E6B  not     rax
  0000000140E49E6E  mov     rcx, 9B7D00192D56A4F0h
  0000000140E49E78  add     rcx, 13h
  0000000140E49E7C  imul    rcx, rax
  0000000140E49E80  mov     [rsp+4B0h+var_310], rcx
  0000000140E49E88  mov     rcx, rbp
  0000000140E49E8B  and     rcx, r10
  0000000140E49E8E  mov     rax, r12
  0000000140E49E91  and     rax, rcx
  0000000140E49E94  not     rax
  0000000140E49E97  not     rcx
  0000000140E49E9A  mov     [rsp+4B0h+var_450], rbx
  0000000140E49E9F  and     rcx, rbx
  0000000140E49EA2  not     rcx
  0000000140E49EA5  and     rcx, rax
  0000000140E49EA8  mov     [rsp+4B0h+var_490], rcx
  0000000140E49EAD  mov     rax, r12
  0000000140E49EB0  and     rax, r10
  0000000140E49EB3  not     rax
  0000000140E49EB6  mov     rcx, rbx
  0000000140E49EB9  and     rcx, r11
  0000000140E49EBC  mov     [rsp+4B0h+var_338], rcx
  0000000140E49EC4  mov     rdx, rcx
  0000000140E49EC7  not     rdx
  0000000140E49ECA  and     rdx, rax
  0000000140E49ECD  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E49ED1  mov     rax, r12
  0000000140E49ED4  and     rax, r11
  0000000140E49ED7  mov     r10, rsi
  0000000140E49EDA  mov     rcx, rsi
  0000000140E49EDD  and     rcx, rax
  0000000140E49EE0  mov     [rsp+4B0h+var_498], rcx
  0000000140E49EE5  mov     rsi, rdx
  0000000140E49EE8  not     rsi
  0000000140E49EEB  mov     [rsp+4B0h+var_488], rsi
  0000000140E49EF0  mov     rcx, r10
  0000000140E49EF3  and     rcx, rdi
  0000000140E49EF6  mov     rdx, r13
  0000000140E49EF9  and     rdx, rsi
  0000000140E49EFC  and     rdx, rcx
  0000000140E49EFF  mov     [rsp+4B0h+var_138], rdx
  0000000140E49F07  mov     rdx, r14
  0000000140E49F0A  and     rdx, rax
  0000000140E49F0D  and     rcx, r13
  0000000140E49F10  not     rcx
  0000000140E49F13  and     rcx, rax
  0000000140E49F16  mov     [rsp+4B0h+var_140], rcx
  0000000140E49F1E  not     rax
  0000000140E49F21  and     rax, rdi
  0000000140E49F24  not     rax
  0000000140E49F27  not     rdx
  0000000140E49F2A  and     rdx, rax
  0000000140E49F2D  mov     [rsp+4B0h+var_150], r15
  0000000140E49F35  mov     rcx, r15
  0000000140E49F38  and     rcx, r11
  0000000140E49F3B  not     rcx
  0000000140E49F3E  and     rcx, [rsp+4B0h+var_4A8]
  0000000140E49F43  mov     rax, rdi
  0000000140E49F46  and     rax, rcx
  0000000140E49F49  not     rcx
  0000000140E49F4C  and     rcx, r14
  0000000140E49F4F  not     rax
  0000000140E49F52  not     rcx
  0000000140E49F55  and     rcx, rax
  0000000140E49F58  mov     [rsp+4B0h+var_3A8], rcx
  0000000140E49F60  mov     rax, r9
  0000000140E49F63  and     rax, r14
  0000000140E49F66  mov     rcx, rbp
  0000000140E49F69  and     rcx, r15
  0000000140E49F6C  not     rcx
  0000000140E49F6F  and     rcx, r12
  0000000140E49F72  mov     r8, r10
  0000000140E49F75  and     r8, r12
  0000000140E49F78  and     rcx, rax
  0000000140E49F7B  mov     [rsp+4B0h+var_148], rcx
  0000000140E49F83  mov     rcx, rbp
  0000000140E49F86  and     rcx, r8
  0000000140E49F89  mov     [rsp+4B0h+var_340], rcx
  0000000140E49F91  mov     rcx, r15
  0000000140E49F94  and     rcx, rax
  0000000140E49F97  mov     [rsp+4B0h+var_4A8], rcx
  0000000140E49F9C  mov     rcx, rax
  0000000140E49F9F  mov     rax, r11
  0000000140E49FA2  mov     r15, r11
  0000000140E49FA5  and     rax, rdi
  0000000140E49FA8  not     rax
  0000000140E49FAB  not     rcx
  0000000140E49FAE  and     rcx, rax
  0000000140E49FB1  mov     [rsp+4B0h+var_158], rcx
  0000000140E49FB9  mov     r11, rbp
  0000000140E49FBC  and     r11, rcx
  0000000140E49FBF  and     r11, r8
  0000000140E49FC2  mov     [rsp+4B0h+var_160], r11
  0000000140E49FCA  and     r8, rax
  0000000140E49FCD  mov     [rsp+4B0h+var_3D0], r8
  0000000140E49FD5  mov     rax, r13
  0000000140E49FD8  mov     r11, r10
  0000000140E49FDB  and     rax, r10
  0000000140E49FDE  mov     rcx, rdi
  0000000140E49FE1  and     rcx, rax
  0000000140E49FE4  not     rax
  0000000140E49FE7  and     rax, r14
  0000000140E49FEA  not     rcx
  0000000140E49FED  not     rax
  0000000140E49FF0  and     rax, rcx
  0000000140E49FF3  mov     r10, r9
  0000000140E49FF6  mov     rcx, r9
  0000000140E49FF9  and     rcx, rax
  0000000140E49FFC  not     rax
  0000000140E49FFF  and     rax, r15
  0000000140E4A002  not     rax
  0000000140E4A005  not     rcx
  0000000140E4A008  and     rcx, rax
  0000000140E4A00B  mov     [rsp+4B0h+var_3C0], rcx
  0000000140E4A013  mov     [rsp+4B0h+var_458], r14
  0000000140E4A018  mov     r9, [rsp+4B0h+var_3B0]
  0000000140E4A020  and     r9, r14
  0000000140E4A023  mov     rax, [rsp+4B0h+var_480]
  0000000140E4A028  and     rax, rdi
  0000000140E4A02B  not     rax
  0000000140E4A02E  not     r9
  0000000140E4A031  and     r9, rax
  0000000140E4A034  mov     rsi, r9
  0000000140E4A037  mov     r9, [rsp+4B0h+var_150]
  0000000140E4A03F  mov     rax, r9
  0000000140E4A042  and     rax, r12
  0000000140E4A045  not     rax
  0000000140E4A048  mov     r8, rax
  0000000140E4A04B  and     rax, r10
  0000000140E4A04E  mov     rcx, r14
  0000000140E4A051  and     rcx, rax
  0000000140E4A054  not     rax
  0000000140E4A057  and     rax, rdi
  0000000140E4A05A  not     rax
  0000000140E4A05D  not     rcx
  0000000140E4A060  and     rcx, rax
  0000000140E4A063  mov     [rsp+4B0h+var_3C8], rcx
  0000000140E4A06B  mov     rax, [rsp+4B0h+var_4B0]
  0000000140E4A06F  and     rax, r14
  0000000140E4A072  mov     rcx, [rsp+4B0h+var_488]
  0000000140E4A077  and     rcx, rdi
  0000000140E4A07A  mov     [rsp+4B0h+var_358], rdi
  0000000140E4A082  not     rcx
  0000000140E4A085  not     rax
  0000000140E4A088  and     rax, rcx
  0000000140E4A08B  mov     [rsp+4B0h+var_4B0], rax
  0000000140E4A08F  mov     rcx, r13
  0000000140E4A092  mov     [rsp+4B0h+var_198], r13
  0000000140E4A09A  mov     rbx, r13
  0000000140E4A09D  and     rbx, r14
  0000000140E4A0A0  mov     [rsp+4B0h+var_168], rbx
  0000000140E4A0A8  mov     [rsp+4B0h+var_3B8], r10
  0000000140E4A0B0  and     rcx, r10
  0000000140E4A0B3  mov     rax, r12
  0000000140E4A0B6  and     rcx, r12
  0000000140E4A0B9  not     rsi
  0000000140E4A0BC  mov     [rsp+4B0h+var_350], r15
  0000000140E4A0C4  and     rsi, r15
  0000000140E4A0C7  mov     r14, [rsp+4B0h+var_450]
  0000000140E4A0CC  mov     r12, r14
  0000000140E4A0CF  and     r12, rsi
  0000000140E4A0D2  mov     [rsp+4B0h+var_178], r12
  0000000140E4A0DA  not     rsi
  0000000140E4A0DD  and     rsi, rax
  0000000140E4A0E0  mov     [rsp+4B0h+var_3B0], rsi
  0000000140E4A0E8  mov     rsi, r10
  0000000140E4A0EB  and     rsi, rdi
  0000000140E4A0EE  not     rsi
  0000000140E4A0F1  and     rsi, r9
  0000000140E4A0F4  mov     r13, r9
  0000000140E4A0F7  mov     r10, r14
  0000000140E4A0FA  and     r10, rsi
  0000000140E4A0FD  mov     [rsp+4B0h+var_488], r10
  0000000140E4A102  not     rsi
  0000000140E4A105  and     rsi, rax
  0000000140E4A108  mov     [rsp+4B0h+var_170], rsi
  0000000140E4A110  not     rdx
  0000000140E4A113  mov     r10, [rsp+4B0h+var_448]
  0000000140E4A118  and     rdx, r10
  0000000140E4A11B  mov     [rsp+4B0h+var_180], rdx
  0000000140E4A123  and     r10, rax
  0000000140E4A126  mov     [rsp+4B0h+var_448], r10
  0000000140E4A12B  mov     r10, rax
  0000000140E4A12E  mov     r12, rax
  0000000140E4A131  mov     rdx, r11
  0000000140E4A134  and     r11, r14
  0000000140E4A137  mov     [rsp+4B0h+var_480], r11
  0000000140E4A13C  mov     r11, r15
  0000000140E4A13F  and     r11, rbx
  0000000140E4A142  and     r10, r11
  0000000140E4A145  not     r11
  0000000140E4A148  and     r11, r14
  0000000140E4A14B  mov     rsi, [rsp+4B0h+var_3A8]
  0000000140E4A153  and     r12, rsi
  0000000140E4A156  not     rsi
  0000000140E4A159  and     rsi, r14
  0000000140E4A15C  mov     [rsp+4B0h+var_3A8], rsi
  0000000140E4A164  mov     [rsp+4B0h+var_318], rbp
  0000000140E4A16C  mov     rbx, rbp
  0000000140E4A16F  mov     rsi, r14
  0000000140E4A172  and     rbx, r14
  0000000140E4A175  mov     [rsp+4B0h+var_190], rbx
  0000000140E4A17D  mov     r15, rbp
  0000000140E4A180  and     r15, [rsp+4B0h+var_4A8]
  0000000140E4A185  not     r15
  0000000140E4A188  and     r15, r14
  0000000140E4A18B  mov     r9, [rsp+4B0h+var_3C0]
  0000000140E4A193  not     r9
  0000000140E4A196  and     r9, r14
  0000000140E4A199  mov     [rsp+4B0h+var_3C0], r9
  0000000140E4A1A1  mov     [rsp+4B0h+var_348], r14
  0000000140E4A1A9  mov     r14, [rsp+4B0h+var_458]
  0000000140E4A1AE  and     rsi, r14
  0000000140E4A1B1  mov     r9, [rsp+4B0h+var_358]
  0000000140E4A1B9  and     rax, r9
  0000000140E4A1BC  not     rax
  0000000140E4A1BF  not     rsi
  0000000140E4A1C2  and     rsi, rax
  0000000140E4A1C5  mov     rbx, rsi
  0000000140E4A1C8  mov     rax, r13
  0000000140E4A1CB  mov     rbp, [rsp+4B0h+var_490]
  0000000140E4A1D0  and     rax, rbp
  0000000140E4A1D3  not     rbp
  0000000140E4A1D6  and     rbp, rdx
  0000000140E4A1D9  mov     rsi, r13
  0000000140E4A1DC  and     rsi, rcx
  0000000140E4A1DF  not     rcx
  0000000140E4A1E2  and     rcx, rdx
  0000000140E4A1E5  and     rdx, rbx
  0000000140E4A1E8  not     rbx
  0000000140E4A1EB  and     rbx, r13
  0000000140E4A1EE  not     rbx
  0000000140E4A1F1  not     rdx
  0000000140E4A1F4  and     rdx, rbx
  0000000140E4A1F7  mov     [rsp+4B0h+var_490], rdx
  0000000140E4A1FC  mov     rdx, r9
  0000000140E4A1FF  mov     r9, [rsp+4B0h+var_498]
  0000000140E4A204  and     rdx, r9
  0000000140E4A207  mov     [rsp+4B0h+var_1A0], rdx
  0000000140E4A20F  not     r9
  0000000140E4A212  and     r9, r14
  0000000140E4A215  not     r9
  0000000140E4A218  mov     rdx, [rsp+4B0h+var_318]
  0000000140E4A220  and     r9, rdx
  0000000140E4A223  mov     [rsp+4B0h+var_498], r9
  0000000140E4A228  mov     r9, [rsp+4B0h+var_198]
  0000000140E4A230  mov     rbx, r9
  0000000140E4A233  mov     rdi, [rsp+4B0h+var_3D0]
  0000000140E4A23B  and     rbx, rdi
  0000000140E4A23E  not     rdi
  0000000140E4A241  and     rdi, rdx
  0000000140E4A244  mov     [rsp+4B0h+var_3D0], rdi
  0000000140E4A24C  mov     r14, r9
  0000000140E4A24F  mov     rdi, [rsp+4B0h+var_3C8]
  0000000140E4A257  and     r14, rdi
  0000000140E4A25A  mov     [rsp+4B0h+var_188], r14
  0000000140E4A262  not     rdi
  0000000140E4A265  and     rdi, rdx
  0000000140E4A268  mov     [rsp+4B0h+var_3C8], rdi
  0000000140E4A270  mov     rdi, [rsp+4B0h+var_488]
  0000000140E4A275  not     rdi
  0000000140E4A278  and     rdi, rdx
  0000000140E4A27B  mov     [rsp+4B0h+var_488], rdi
  0000000140E4A280  mov     rdi, [rsp+4B0h+var_480]
  0000000140E4A285  mov     r14, rdi
  0000000140E4A288  and     rdi, rdx
  0000000140E4A28B  mov     [rsp+4B0h+var_480], rdi
  0000000140E4A290  mov     [rsp+4B0h+var_450], rdx
  0000000140E4A295  mov     rdi, rdx
  0000000140E4A298  not     r14
  0000000140E4A29B  and     r8, r14
  0000000140E4A29E  not     r8
  0000000140E4A2A1  and     r8, [rsp+4B0h+var_350]
  0000000140E4A2A9  not     r8
  0000000140E4A2AC  not     r12
  0000000140E4A2AF  and     r12, r9
  0000000140E4A2B2  mov     [rsp+4B0h+var_1A8], r12
  0000000140E4A2BA  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140E4A2BF  not     rdx
  0000000140E4A2C2  and     rdx, r9
  0000000140E4A2C5  mov     [rsp+4B0h+var_4A8], rdx
  0000000140E4A2CA  and     r14, [rsp+4B0h+var_3B8]
  0000000140E4A2D2  not     r14
  0000000140E4A2D5  and     r14, r9
  0000000140E4A2D8  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140E4A2DC  not     rdx
  0000000140E4A2DF  and     rdx, r13
  0000000140E4A2E2  and     [rsp+4B0h+var_450], rdx
  0000000140E4A2E7  not     rdx
  0000000140E4A2EA  and     rdx, r9
  0000000140E4A2ED  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E4A2F1  mov     rdx, [rsp+4B0h+var_490]
  0000000140E4A2F6  and     rdi, rdx
  0000000140E4A2F9  mov     [rsp+4B0h+var_318], rdi
  0000000140E4A301  not     rdx
  0000000140E4A304  and     rdx, r9
  0000000140E4A307  mov     [rsp+4B0h+var_490], rdx
  0000000140E4A30C  mov     r12, [rsp+4B0h+var_358]
  0000000140E4A314  and     r9, r12
  0000000140E4A317  and     r8, r9
  0000000140E4A31A  mov     rdx, 0D46E8B106C9385AFh
  0000000140E4A324  imul    r8, rdx
  0000000140E4A328  add     r8, [rsp+4B0h+var_310]
  0000000140E4A330  not     rax
  0000000140E4A333  not     rbp
  0000000140E4A336  and     rbp, rax
  0000000140E4A339  not     rsi
  0000000140E4A33C  not     rcx
  0000000140E4A33F  and     rcx, rsi
  0000000140E4A342  not     r10
  0000000140E4A345  and     r10, r13
  0000000140E4A348  and     [rsp+4B0h+var_348], r13
  0000000140E4A350  and     [rsp+4B0h+var_338], r13
  0000000140E4A358  mov     rsi, r13
  0000000140E4A35B  and     rsi, [rsp+4B0h+var_3B8]
  0000000140E4A363  mov     r13, r12
  0000000140E4A366  and     r13, rsi
  0000000140E4A369  not     rsi
  0000000140E4A36C  mov     rax, [rsp+4B0h+var_458]
  0000000140E4A371  and     rsi, rax
  0000000140E4A374  and     [rsp+4B0h+var_340], rax
  0000000140E4A37C  mov     rdi, r12
  0000000140E4A37F  and     rdi, rcx
  0000000140E4A382  mov     [rsp+4B0h+var_310], rdi
  0000000140E4A38A  not     rcx
  0000000140E4A38D  and     rcx, rax
  0000000140E4A390  and     rax, rbp
  0000000140E4A393  not     rbp
  0000000140E4A396  and     rbp, r12
  0000000140E4A399  not     rbp
  0000000140E4A39C  not     rax
  0000000140E4A39F  and     rax, rbp
  0000000140E4A3A2  mov     rbp, 9B7D00192D56A4F0h
  0000000140E4A3AC  imul    rax, rbp
  0000000140E4A3B0  add     rax, r8
  0000000140E4A3B3  mov     r8, [rsp+4B0h+var_130]
  0000000140E4A3BB  and     r8, [rsp+4B0h+var_120]
  0000000140E4A3C3  not     r8
  0000000140E4A3C6  and     r8, r12
  0000000140E4A3C9  mov     rdi, r12
  0000000140E4A3CC  mov     r12, r8
  0000000140E4A3CF  mov     r8, 0F9046CF83B02431Ah
  0000000140E4A3D9  imul    r8, r12
  0000000140E4A3DD  add     r8, rax
  0000000140E4A3E0  mov     rbp, [rsp+4B0h+var_148]
  0000000140E4A3E8  not     rbp
  0000000140E4A3EB  mov     rax, 0D148E03BCBADC7FEh
  0000000140E4A3F5  imul    rax, rbp
  0000000140E4A3F9  add     rax, r8
  0000000140E4A3FC  mov     r8, [rsp+4B0h+var_1A0]
  0000000140E4A404  not     r8
  0000000140E4A407  mov     rbp, [rsp+4B0h+var_498]
  0000000140E4A40C  and     rbp, r8
  0000000140E4A40F  mov     r8, 1896469D2902DA3Fh
  0000000140E4A419  imul    r8, rbp
  0000000140E4A41D  add     r8, rax
  0000000140E4A420  inc     rdx
  0000000140E4A423  imul    rdx, [rsp+4B0h+var_138]
  0000000140E4A42C  add     rdx, r8
  0000000140E4A42F  add     rdx, [rsp+4B0h+var_128]
  0000000140E4A437  not     r11
  0000000140E4A43A  and     r10, r11
  0000000140E4A43D  not     r10
  0000000140E4A440  mov     rax, 3F3CE0A081085C16h
  0000000140E4A44A  imul    rax, r10
  0000000140E4A44E  mov     r10, [rsp+4B0h+var_180]
  0000000140E4A456  not     r10
  0000000140E4A459  mov     r8, 0D88FFB477FC10ED9h
  0000000140E4A463  imul    r8, r10
  0000000140E4A467  add     r8, rax
  0000000140E4A46A  mov     rax, [rsp+4B0h+var_3A8]
  0000000140E4A472  not     rax
  0000000140E4A475  mov     r10, [rsp+4B0h+var_1A8]
  0000000140E4A47D  and     r10, rax
  0000000140E4A480  mov     rax, 6B330AEAA8918DEFh
  0000000140E4A48A  imul    rax, r10
  0000000140E4A48E  add     rax, r8
  0000000140E4A491  not     r13
  0000000140E4A494  not     rsi
  0000000140E4A497  and     rsi, r13
  0000000140E4A49A  not     rsi
  0000000140E4A49D  mov     r10, [rsp+4B0h+var_190]
  0000000140E4A4A5  and     r10, rsi
  0000000140E4A4A8  mov     r8, 0CC44D7F8EB3FA1CCh
  0000000140E4A4B2  imul    r8, r10
  0000000140E4A4B6  add     r8, rax
  0000000140E4A4B9  mov     r10, [rsp+4B0h+var_350]
  0000000140E4A4C1  mov     rax, r10
  0000000140E4A4C4  mov     r11, [rsp+4B0h+var_340]
  0000000140E4A4CC  and     rax, r11
  0000000140E4A4CF  not     rax
  0000000140E4A4D2  not     r11
  0000000140E4A4D5  mov     rsi, [rsp+4B0h+var_3B8]
  0000000140E4A4DD  and     r11, rsi
  0000000140E4A4E0  not     r11
  0000000140E4A4E3  and     r11, rax
  0000000140E4A4E6  not     r11
  0000000140E4A4E9  mov     rax, 60618FAFBF7BD20Eh
  0000000140E4A4F3  imul    rax, r11
  0000000140E4A4F7  add     rax, r8
  0000000140E4A4FA  mov     r8, [rsp+4B0h+var_4A8]
  0000000140E4A4FF  not     r8
  0000000140E4A502  and     r15, r8
  0000000140E4A505  not     r15
  0000000140E4A508  mov     r8, 0F4FC2A17CCDBE840h
  0000000140E4A512  imul    r8, r15
  0000000140E4A516  add     r8, rax
  0000000140E4A519  add     r8, rdx
  0000000140E4A51C  and     r14, rdi
  0000000140E4A51F  not     r14
  0000000140E4A522  mov     rax, 7BD1F91D9A4EE03Ch
  0000000140E4A52C  imul    rax, r14
  0000000140E4A530  mov     rdx, [rsp+4B0h+var_310]
  0000000140E4A538  not     rdx
  0000000140E4A53B  not     rcx
  0000000140E4A53E  and     rcx, rdx
  0000000140E4A541  mov     rdx, 3F0A85F336FA0051h
  0000000140E4A54B  imul    rdx, rcx
  0000000140E4A54F  add     rdx, rax
  0000000140E4A552  mov     rax, [rsp+4B0h+var_3D0]
  0000000140E4A55A  not     rax
  0000000140E4A55D  not     rbx
  0000000140E4A560  and     rbx, rax
  0000000140E4A563  not     rbx
  0000000140E4A566  mov     rax, 9ACCC2BAAA246349h
  0000000140E4A570  imul    rax, rbx
  0000000140E4A574  add     rax, rdx
  0000000140E4A577  mov     rcx, 5BDB6A1E1831914Fh
  0000000140E4A581  imul    rcx, [rsp+4B0h+var_140]
  0000000140E4A58A  add     rcx, rax
  0000000140E4A58D  not     r9
  0000000140E4A590  and     r9, r10
  0000000140E4A593  not     r9
  0000000140E4A596  mov     rdx, [rsp+4B0h+var_348]
  0000000140E4A59E  and     rdx, r9
  0000000140E4A5A1  mov     rax, 7AD633BB280714E5h
  0000000140E4A5AB  imul    rax, rdx
  0000000140E4A5AF  add     rax, rcx
  0000000140E4A5B2  mov     rcx, 5B2B2CBF94FF4F94h
  0000000140E4A5BC  imul    rcx, [rsp+4B0h+var_3C0]
  0000000140E4A5C5  add     rcx, rax
  0000000140E4A5C8  add     rcx, r8
  0000000140E4A5CB  mov     rax, [rsp+4B0h+var_3B0]
  0000000140E4A5D3  not     rax
  0000000140E4A5D6  mov     rdx, [rsp+4B0h+var_178]
  0000000140E4A5DE  not     rdx
  0000000140E4A5E1  and     rdx, rax
  0000000140E4A5E4  not     rdx
  0000000140E4A5E7  mov     rax, 0B1D033ED82B45E7h
  0000000140E4A5F1  imul    rax, rdx
  0000000140E4A5F5  mov     rdx, [rsp+4B0h+var_3C8]
  0000000140E4A5FD  not     rdx
  0000000140E4A600  mov     r8, [rsp+4B0h+var_188]
  0000000140E4A608  not     r8
  0000000140E4A60B  and     r8, rdx
  0000000140E4A60E  not     r8
  0000000140E4A611  mov     rdx, 0C127D4BA13145BA8h
  0000000140E4A61B  imul    rdx, r8
  0000000140E4A61F  add     rdx, rax
  0000000140E4A622  mov     rax, [rsp+4B0h+var_450]
  0000000140E4A627  not     rax
  0000000140E4A62A  mov     r8, [rsp+4B0h+var_4B0]
  0000000140E4A62E  not     r8
  0000000140E4A631  and     r8, rax
  0000000140E4A634  not     r8
  0000000140E4A637  mov     rax, 879F39BAF5AC6792h
  0000000140E4A641  imul    rax, r8
  0000000140E4A645  add     rax, rdx
  0000000140E4A648  mov     rdx, [rsp+4B0h+var_170]
  0000000140E4A650  not     rdx
  0000000140E4A653  mov     r8, [rsp+4B0h+var_488]
  0000000140E4A658  and     r8, rdx
  0000000140E4A65B  mov     rdx, 25DD2F4E2FCC127Dh
  0000000140E4A665  imul    rdx, r8
  0000000140E4A669  add     rdx, rax
  0000000140E4A66C  add     rdx, rcx
  0000000140E4A66F  mov     rax, [rsp+4B0h+var_168]
  0000000140E4A677  not     rax
  0000000140E4A67A  mov     rcx, [rsp+4B0h+var_338]
  0000000140E4A682  and     rcx, rax
  0000000140E4A685  not     rcx
  0000000140E4A688  mov     rax, 0F7BD1F91D9A4EDBDh
  0000000140E4A692  imul    rax, rcx
  0000000140E4A696  mov     r8, [rsp+4B0h+var_318]
  0000000140E4A69E  not     r8
  0000000140E4A6A1  mov     rcx, [rsp+4B0h+var_490]
  0000000140E4A6A6  not     rcx
  0000000140E4A6A9  mov     r9, r10
  0000000140E4A6AC  and     r8, r10
  0000000140E4A6AF  and     r8, rcx
  0000000140E4A6B2  mov     rcx, 0A1181863EBEFDF14h
  0000000140E4A6BC  imul    rcx, r8
  0000000140E4A6C0  add     rcx, rax
  0000000140E4A6C3  mov     rax, 0A42495E1E7CE6E3Fh
  0000000140E4A6CD  imul    rax, [rsp+4B0h+var_160]
  0000000140E4A6D6  add     rax, rcx
  0000000140E4A6D9  mov     rcx, [rsp+4B0h+var_480]
  0000000140E4A6DE  and     rcx, [rsp+4B0h+var_158]
  0000000140E4A6E6  not     rcx
  0000000140E4A6E9  mov     r8, 9EBBD8447343903Eh
  0000000140E4A6F3  imul    r8, rcx
  0000000140E4A6F7  add     r8, rax
  0000000140E4A6FA  add     r8, rdx
  0000000140E4A6FD  mov     rax, [rsp+4B0h+var_448]
  0000000140E4A702  and     r9, rax
  0000000140E4A705  not     rax
  0000000140E4A708  and     rax, rsi
  0000000140E4A70B  not     r9
  0000000140E4A70E  not     rax
  0000000140E4A711  and     rax, r9
  0000000140E4A714  not     rax
  0000000140E4A717  and     rax, rdi
  0000000140E4A71A  mov     rsi, 0CF1EFAC99D0FD584h
  0000000140E4A724  imul    rsi, rax
  0000000140E4A728  add     rsi, r8
  0000000140E4A72B  mov     rdx, [rsp+4B0h+var_E0]
  0000000140E4A733  imul    rsi, rdx
  0000000140E4A737  mov     rax, [rsp+4B0h+var_78]
  0000000140E4A73F  add     rax, rsp
  0000000140E4A742  add     rax, 4B0h
  0000000140E4A748  imul    rax, rdx
  0000000140E4A74C  mov     r8, [rsp+4B0h+var_250]
  0000000140E4A754  imul    r8, [rsp+4B0h+var_330]
  0000000140E4A75D  mov     rdx, r8
  0000000140E4A760  not     rdx
  0000000140E4A763  and     r8, rax
  0000000140E4A766  not     rax
  0000000140E4A769  and     rax, rdx
  0000000140E4A76C  not     rax
  0000000140E4A76F  not     r8
  0000000140E4A772  and     r8, rax
  0000000140E4A775  add     rax, rax
  0000000140E4A778  sub     rax, r8
  0000000140E4A77B  mov     rdx, rax
  0000000140E4A77E  test    byte ptr [rsp+4B0h+var_D0], 1
  0000000140E4A786  mov     r12, [rsp+4B0h+var_258]
  0000000140E4A78E  cmovnz  r12, [rsp+4B0h+var_1D0]
  0000000140E4A797  mov     r13, [rsp+4B0h+var_270]
  0000000140E4A79F  not     r13
  0000000140E4A7A2  cmovnz  r13, [rsp+4B0h+var_58]
  0000000140E4A7AB  mov     rax, [rsp+4B0h+var_430]
  0000000140E4A7B3  not     rax
  0000000140E4A7B6  mov     rcx, [rsp+4B0h+var_398]
  0000000140E4A7BE  cmovnz  rax, rcx
  0000000140E4A7C2  mov     [rsp+4B0h+var_430], rax
  0000000140E4A7CA  cmovnz  rdx, rcx
  0000000140E4A7CE  mov     [rsp+4B0h+var_4B0], rdx
  0000000140E4A7D2  mov     rax, [rsp+4B0h+var_2F8]
  0000000140E4A7DA  lea     r10, [rsp+rax+4B0h]
  0000000140E4A7E2  mov     rbx, [rsp+4B0h+var_1C0]
  0000000140E4A7EA  cmovnz  rbx, r10
  0000000140E4A7EE  mov     rcx, [rsp+4B0h+var_218]
  0000000140E4A7F6  imul    eax, ecx, 16654648h
  0000000140E4A7FC  bt      dword ptr [rsp+4B0h+var_D8], 3
  0000000140E4A805  lea     r8, [rsp+rax+4B0h]
  0000000140E4A80D  cmovb   r8, [rsp+4B0h+var_288]
  0000000140E4A816  mov     rax, [rsp+4B0h+var_400]
  0000000140E4A81E  imul    rax, [rsp+4B0h+var_290]
  0000000140E4A827  mov     rdx, [rsp+4B0h+var_70]
  0000000140E4A82F  lea     r14, [rsp+rdx+4B0h+var_4B0]
  0000000140E4A833  add     r14, 4B0h
  0000000140E4A83A  imul    r14, [rsp+4B0h+var_468]
  0000000140E4A840  add     r14, rax
  0000000140E4A843  mov     r15, [rsp+4B0h+var_1C8]
  0000000140E4A84B  mov     rax, [rsp+4B0h+var_4A0]
  0000000140E4A850  imul    rax, r15
  0000000140E4A854  mov     [rsp+4B0h+var_4A0], rax
  0000000140E4A859  test    byte ptr [rsp+4B0h+var_60], 1
  0000000140E4A861  mov     rax, [rsp+4B0h+var_408]
  0000000140E4A869  mov     rdi, [rsp+4B0h+var_328]
  0000000140E4A871  cmovnz  rax, rdi
  0000000140E4A875  mov     [rsp+4B0h+var_408], rax
  0000000140E4A87D  mov     rax, [rsp+4B0h+var_298]
  0000000140E4A885  not     rax
  0000000140E4A888  cmovnz  rax, rdi
  0000000140E4A88C  mov     r9, rax
  0000000140E4A88F  cmovnz  r14, rdi
  0000000140E4A893  imul    eax, ecx, 0D93C77B0h
  0000000140E4A899  add     rax, rsp
  0000000140E4A89C  add     rax, 4B0h
  0000000140E4A8A2  imul    rax, [rsp+4B0h+var_3E8]
  0000000140E4A8AB  not     rax
  0000000140E4A8AE  imul    r10, [rsp+4B0h+var_3F0]
  0000000140E4A8B7  not     r10
  0000000140E4A8BA  and     r10, rax
  0000000140E4A8BD  mov     rdx, [rsp+4B0h+var_460]
  0000000140E4A8C2  imul    rdx, [rsp+4B0h+var_C0]
  0000000140E4A8CB  mov     rax, [rsp+4B0h+var_80]
  0000000140E4A8D3  add     rax, rsp
  0000000140E4A8D6  add     rax, 4B0h
  0000000140E4A8DC  mov     rbp, [rsp+4B0h+var_200]
  0000000140E4A8E4  imul    rax, rbp
  0000000140E4A8E8  not     rax
  0000000140E4A8EB  not     rdx
  0000000140E4A8EE  and     rdx, rax
  0000000140E4A8F1  mov     rcx, rdx
  0000000140E4A8F4  test    byte ptr [rsp+4B0h+var_48], 1
  0000000140E4A8FC  mov     rdx, [rsp+4B0h+var_370]
  0000000140E4A904  cmovz   rdx, [rsp+4B0h+var_1B8]
  0000000140E4A90D  mov     rax, [rsp+4B0h+var_C8]
  0000000140E4A915  lea     r11, [rsp+rax+4B0h]
  0000000140E4A91D  cmovnz  r11, [rsp+4B0h+var_B8]
  0000000140E4A926  not     rcx
  0000000140E4A929  cmovnz  rcx, rdi
  0000000140E4A92D  mov     [rsp+4B0h+var_460], rcx
  0000000140E4A932  mov     rax, [rsp+4B0h+var_90]
  0000000140E4A93A  mov     rcx, [rsp+rax+4B0h]
  0000000140E4A942  mov     rax, [rsp+4B0h+var_478]
  0000000140E4A947  mov     rax, [rax]
  0000000140E4A94A  mov     [rsp+4B0h+var_478], rax
  0000000140E4A94F  mov     rax, [rsp+4B0h+var_1B0]
  0000000140E4A957  mov     rax, [rsp+rax+4B0h]
  0000000140E4A95F  mov     [rsp+4B0h+var_370], rax
  0000000140E4A967  mov     rax, [r12]
  0000000140E4A96B  mov     [rsp+4B0h+var_4A8], rax
  0000000140E4A970  mov     rax, [r13+0]
  0000000140E4A974  mov     [rsp+4B0h+var_400], rax
  0000000140E4A97C  mov     rax, [rsp+4B0h+var_438]
  0000000140E4A981  mov     rax, [rax]
  0000000140E4A984  mov     [rsp+4B0h+var_468], rax
  0000000140E4A989  mov     rax, 73500DF0298EC14Bh
  0000000140E4A993  mov     rax, 0FBBC71FCF986C030h
  0000000140E4A99D  mov     rax, 73500DF0298EC14Bh
  0000000140E4A9A7  mov     rax, 0FBBC71FCF986C030h
  0000000140E4A9B1  mov     rax, 73500DF0298EC14Bh
  0000000140E4A9BB  mov     rax, 0FBBC71FCF986C030h
  0000000140E4A9C5  mov     rax, [rsp+4B0h+var_108]
  0000000140E4A9CD  mov     r13, [rax]
  0000000140E4A9D0  mov     r12, rbp
  0000000140E4A9D3  imul    r13, rbp
  0000000140E4A9D7  mov     rax, [rsp+4B0h+var_100]
  0000000140E4A9DF  imul    r12, [rax]
  0000000140E4A9E3  mov     rax, [rsp+4B0h+var_118]
  0000000140E4A9EB  mov     rbp, [rax]
  0000000140E4A9EE  mov     rdi, [rsp+4B0h+var_330]
  0000000140E4A9F6  imul    rbp, rdi
  0000000140E4A9FA  imul    rdi, [r8]
  0000000140E4A9FE  movzx   r8d, byte ptr [rdx]
  0000000140E4AA02  mov     rax, 73500DF0298EC14Bh
  0000000140E4AA0C  mov     rax, 0FBBC71FCF986C030h
  0000000140E4AA16  mov     [r11], r8b
  0000000140E4AA19  mov     rax, [rsp+4B0h+var_2A0]
  0000000140E4AA21  not     rax
  0000000140E4AA24  mov     [rbx], rax
  0000000140E4AA27  mov     rax, [rsp+4B0h+var_2E0]
  0000000140E4AA2F  mov     [rax], r15
  0000000140E4AA32  mov     r11, [rsp+4B0h+var_220]
  0000000140E4AA3A  not     r11
  0000000140E4AA3D  mov     rax, 7C2A268A9CC9EE44h
  0000000140E4AA47  mov     rax, 8DB0D27C36D88947h
  0000000140E4AA51  mov     rax, 7C2A268A9CC9EE44h
  0000000140E4AA5B  mov     rax, 8DB0D27C36D88947h
  0000000140E4AA65  mov     rax, 7C2A268A9CC9EE44h
  0000000140E4AA6F  mov     rax, 8DB0D27C36D88947h
  0000000140E4AA79  mov     rax, 7C2A268A9CC9EE44h
  0000000140E4AA83  mov     rax, 8DB0D27C36D88947h
  0000000140E4AA8D  mov     rax, 7C2A268A9CC9EE44h
  0000000140E4AA97  mov     rax, 8DB0D27C36D88947h
  0000000140E4AAA1  test    rsi, 0
  0000000140E4AAA8  call    locret_140E4AAB8  ; -> locret_140E4AAB8
  0000000140E4AAAD  jno     loc_140E4AAB9
  0000000140E4AAB3  jmp     loc_140E49BFF
  0000000140E4AAB8  retn
  0000000140E4AAB9  nop
  0000000140E4AABA  jmp     $+5
  0000000140E4AABF  mov     rax, [rsp+4B0h+var_98]
  0000000140E4AAC7  mov     [rsp+rax+4B0h], r11
  0000000140E4AACF  mov     rax, [rsp+4B0h+var_228]
  0000000140E4AAD7  mov     r11, [rsp+4B0h+var_A8]
  0000000140E4AADF  mov     [r11], rax
  0000000140E4AAE2  mov     rax, [rsp+4B0h+var_230]
  0000000140E4AAEA  not     rax
  0000000140E4AAED  mov     r11, [rsp+4B0h+var_B0]
  0000000140E4AAF5  mov     [r11], rax
  0000000140E4AAF8  mov     rax, [rsp+4B0h+var_240]
  0000000140E4AB00  lea     rax, [rsp+rax+4B0h]
  0000000140E4AB08  mov     rdx, [rsp+4B0h+var_360]
  0000000140E4AB10  mov     [rdx], rax
  0000000140E4AB13  mov     rax, [rsp+4B0h+var_430]
  0000000140E4AB1B  mov     rdx, [rsp+4B0h+var_478]
  0000000140E4AB20  mov     [rax], rdx
  0000000140E4AB23  mov     rax, [rsp+4B0h+var_408]
  0000000140E4AB2B  mov     rdx, [rsp+4B0h+var_370]
  0000000140E4AB33  mov     [rax], rdx
  0000000140E4AB36  mov     rax, [rsp+4B0h+var_410]
  0000000140E4AB3E  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140E4AB43  mov     [rax], rdx
  0000000140E4AB46  mov     rax, [rsp+4B0h+var_418]
  0000000140E4AB4E  mov     rdx, [rsp+4B0h+var_400]
  0000000140E4AB56  mov     [rax], rdx
  0000000140E4AB59  mov     rax, [rsp+4B0h+var_238]
  0000000140E4AB61  mov     [rax], rcx
  0000000140E4AB64  mov     rdx, [rsp+4B0h+var_248]
  0000000140E4AB6C  not     rdx
  0000000140E4AB6F  mov     rax, [rsp+4B0h+var_368]
  0000000140E4AB77  mov     r11, [rsp+4B0h+var_A0]
  0000000140E4AB7F  mov     [rax+rdx], r11
  0000000140E4AB83  mov     rax, [rsp+4B0h+var_1F0]
  0000000140E4AB8B  mov     rcx, [rsp+4B0h+var_468]
  0000000140E4AB90  mov     [rax], rcx
  0000000140E4AB93  mov     rax, [rsp+4B0h+var_1E0]
  0000000140E4AB9B  not     rax
  0000000140E4AB9E  mov     rbx, [rsp+4B0h+var_68]
  0000000140E4ABA6  mov     [rax], rbx
  0000000140E4ABA9  mov     r15, [rsp+4B0h+var_208]
  0000000140E4ABB1  mov     rax, [rsp+4B0h+var_390]
  0000000140E4ABB9  mov     [rax], r15
  0000000140E4ABBC  mov     rax, [rsp+4B0h+var_420]
  0000000140E4ABC4  mov     rdx, [rsp+4B0h+var_260]
  0000000140E4ABCC  mov     [rdx], rax
  0000000140E4ABCF  mov     rax, [rsp+4B0h+var_428]
  0000000140E4ABD7  not     rax
  0000000140E4ABDA  mov     rdx, [rsp+4B0h+var_388]
  0000000140E4ABE2  mov     [rdx], rax
  0000000140E4ABE5  mov     rax, [rsp+4B0h+var_378]
  0000000140E4ABED  mov     rdx, [rsp+4B0h+var_268]
  0000000140E4ABF5  mov     [rdx], rax
  0000000140E4ABF8  mov     rax, [rsp+4B0h+var_1F8]
  0000000140E4AC00  mov     rdx, [rsp+4B0h+var_278]
  0000000140E4AC08  mov     [rdx], rax
  0000000140E4AC0B  mov     rax, [rsp+4B0h+var_280]
  0000000140E4AC13  mov     [r9], rax
  0000000140E4AC16  mov     rax, [rsp+4B0h+var_470]
  0000000140E4AC1B  mov     rdx, [rsp+4B0h+var_2D0]
  0000000140E4AC23  mov     [rax], rdx
  0000000140E4AC26  mov     rax, [rsp+4B0h+var_2A8]
  0000000140E4AC2E  mov     rdx, [rsp+4B0h+var_2B0]
  0000000140E4AC36  lea     rax, [rax+rdx+1]
  0000000140E4AC3B  mov     rdx, [rsp+4B0h+var_440]
  0000000140E4AC40  mov     [rdx], rax
  0000000140E4AC43  mov     rax, [rsp+4B0h+var_2B8]
  0000000140E4AC4B  mov     rdx, [rsp+4B0h+var_210]
  0000000140E4AC53  lea     rax, [rdx+rax+2]
  0000000140E4AC58  mov     rdx, [rsp+4B0h+var_2C8]
  0000000140E4AC60  mov     [rdx], rax
  0000000140E4AC63  mov     rax, [rsp+4B0h+var_2C0]
  0000000140E4AC6B  mov     rdx, [rsp+4B0h+var_2D8]
  0000000140E4AC73  mov     [rdx], rax
  0000000140E4AC76  mov     rax, [rsp+4B0h+var_380]
  0000000140E4AC7E  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140E4AC84  or      rax, r8
  0000000140E4AC87  imul    rax, [rsp+4B0h+var_320]
  0000000140E4AC90  add     rax, r13
  0000000140E4AC93  mov     rdx, [rsp+4B0h+var_2E8]
  0000000140E4AC9B  not     rdx
  0000000140E4AC9E  not     rax
  0000000140E4ACA1  and     rax, rdx
  0000000140E4ACA4  mov     rdx, [rsp+4B0h+var_2F0]
  0000000140E4ACAC  sub     rdx, [rsp+4B0h+var_3D8]
  0000000140E4ACB4  not     rax
  0000000140E4ACB7  mov     [rdx+1], rax
  0000000140E4ACBB  mov     r9, [rsp+4B0h+var_F8]
  0000000140E4ACC3  mov     rax, r9
  0000000140E4ACC6  not     rax
  0000000140E4ACC9  mov     r11, r12
  0000000140E4ACCC  mov     r8, r12
  0000000140E4ACCF  not     r8
  0000000140E4ACD2  and     rax, r8
  0000000140E4ACD5  not     rax
  0000000140E4ACD8  and     r9, r12
  0000000140E4ACDB  not     r9
  0000000140E4ACDE  and     r9, rax
  0000000140E4ACE1  mov     rdx, [rsp+4B0h+var_300]
  0000000140E4ACE9  mov     rax, rdx
  0000000140E4ACEC  not     rax
  0000000140E4ACEF  and     rax, r8
  0000000140E4ACF2  not     rax
  0000000140E4ACF5  and     rdx, r12
  0000000140E4ACF8  not     rdx
  0000000140E4ACFB  and     rdx, rax
  0000000140E4ACFE  mov     rax, r12
  0000000140E4AD01  mov     r12, [rsp+4B0h+var_3E0]
  0000000140E4AD09  and     rax, r12
  0000000140E4AD0C  not     rax
  0000000140E4AD0F  mov     rcx, [rsp+4B0h+var_F0]
  0000000140E4AD17  and     rax, rcx
  0000000140E4AD1A  sub     rdx, rax
  0000000140E4AD1D  mov     rax, r8
  0000000140E4AD20  mov     r13, [rsp+4B0h+var_E8]
  0000000140E4AD28  and     rax, r13
  0000000140E4AD2B  and     r11, r13
  0000000140E4AD2E  lea     r11, [rdx+r11*2]
  0000000140E4AD32  and     r8, rcx
  0000000140E4AD35  not     r8
  0000000140E4AD38  and     r8, r12
  0000000140E4AD3B  not     r8
  0000000140E4AD3E  lea     r8, [r11+r8*2]
  0000000140E4AD42  sub     r8, r9
  0000000140E4AD45  add     r8, rax
  0000000140E4AD48  mov     rcx, [rsp+4B0h+var_110]
  0000000140E4AD50  not     rcx
  0000000140E4AD53  mov     rax, [rsp+4B0h+var_308]
  0000000140E4AD5B  mov     [rcx+rax], r8
  0000000140E4AD5F  mov     rax, rsi
  0000000140E4AD62  not     rax
  0000000140E4AD65  and     rax, rbp
  0000000140E4AD68  not     rax
  0000000140E4AD6B  mov     r8, rbp
  0000000140E4AD6E  not     r8
  0000000140E4AD71  and     r8, rsi
  0000000140E4AD74  not     r8
  0000000140E4AD77  and     r8, rax
  0000000140E4AD7A  and     rbp, rsi
  0000000140E4AD7D  not     r8
  0000000140E4AD80  lea     rax, [r8+rbp*2]
  0000000140E4AD84  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140E4AD88  mov     [rcx], rax
  0000000140E4AD8B  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140E4AD90  not     rcx
  0000000140E4AD93  not     rdi
  0000000140E4AD96  and     rdi, rcx
  0000000140E4AD99  not     rdi
  0000000140E4AD9C  mov     [r14], rdi
  0000000140E4AD9F  not     r10
  0000000140E4ADA2  mov     rax, [rsp+4B0h+var_460]
  0000000140E4ADA7  mov     [rax], r10
  0000000140E4ADAA  mov     rax, 6E09A4DDDADAF200h
  0000000140E4ADB4  mov     r9, [rsp+4B0h+var_218]
  0000000140E4ADBC  imul    rax, r9
  0000000140E4ADC0  and     rax, r15
  0000000140E4ADC3  mov     rcx, 7C75B7A225250E00h
  0000000140E4ADCD  imul    rcx, r9
  0000000140E4ADD1  add     rax, rcx
  0000000140E4ADD4  mov     rcx, [rsp+4B0h+var_88]
  0000000140E4ADDC  add     rcx, [rsp+4B0h+var_1D8]
  0000000140E4ADE4  add     rcx, rax
  0000000140E4ADE7  imul    rcx, [rsp+4B0h+var_3F0]
  0000000140E4ADF0  mov     r8, rcx
  0000000140E4ADF3  mov     rax, 46AC5866CC8B777Ch
  0000000140E4ADFD  imul    rax, r9
  0000000140E4AE01  add     rax, [rsp+4B0h+var_1E8]
  0000000140E4AE09  imul    rax, [rsp+4B0h+var_3E8]
  0000000140E4AE12  mov     rcx, 0BB78A3D29FF1F010h
  0000000140E4AE1C  imul    rcx, r9
  0000000140E4AE20  and     rcx, [rsp+4B0h+var_3A0]
  0000000140E4AE28  mov     rdx, 0E9766C2D600E0FF0h
  0000000140E4AE32  imul    rdx, r9
  0000000140E4AE36  add     rcx, rdx
  0000000140E4AE39  mov     rdx, [rsp+4B0h+var_50]
  0000000140E4AE41  add     rdx, rbx
  0000000140E4AE44  add     rdx, rcx
  0000000140E4AE47  imul    rdx, [rsp+4B0h+var_3F8]
  0000000140E4AE50  not     rax
  0000000140E4AE53  not     rdx
  0000000140E4AE56  and     rdx, rax
  0000000140E4AE59  not     rdx
  0000000140E4AE5C  add     rdx, r8
  0000000140E4AE5F  imul    ecx, r9d, 0A8303822h
  0000000140E4AE66  add     rsp, 470h
  0000000140E4AE6D  pop     rbx
  0000000140E4AE6E  pop     rbp
  0000000140E4AE6F  pop     rdi
  0000000140E4AE70  pop     rsi
  0000000140E4AE71  pop     r12
  0000000140E4AE73  pop     r13
  0000000140E4AE75  pop     r14
  0000000140E4AE77  pop     r15
  0000000140E4AE79  jmp     rdx

