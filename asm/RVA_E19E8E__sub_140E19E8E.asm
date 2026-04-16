// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E19E8E                          ║
// ║  VA        : 0x140E19E8E                            ║
// ║  RVA       : 0xE19E8E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140E19E90  sub_140E19E8E
//   0x140E19E92  sub_140E19E8E
//   0x140E19E94  sub_140E19E8E
//   0x140E19E96  sub_140E19E8E
//   0x140E19E97  sub_140E19E8E
//   0x140E19E98  sub_140E19E8E
//   0x140E19E99  sub_140E19E8E
//   0x140E19E9A  sub_140E19E8E
//   0x140E19EA1  sub_140E19E8E
//   0x140E19EA9  sub_140E19E8E
//   0x140E19EAC  sub_140E19E8E
//   0x140E19EAF  sub_140E19E8E
//   0x140E19EB7  sub_140E19E8E
//   0x140E19EBF  sub_140E19E8E
//   0x140E19EC2  sub_140E19E8E
//   0x140E19EC5  sub_140E19E8E
//   0x140E19EC8  sub_140E19E8E
//   0x140E19ECB  sub_140E19E8E
//   0x140E19ECE  sub_140E19E8E
//   0x140E19ED1  sub_140E19E8E
//   0x140E19ED4  sub_140E19E8E
//   0x140E19ED7  sub_140E19E8E
//   0x140E19EDA  sub_140E19E8E
//   0x140E19EDD  sub_140E19E8E
//   0x140E19EE0  sub_140E19E8E
//   0x140E19EE3  sub_140E19E8E
//   0x140E19EE6  sub_140E19E8E
//   0x140E19EE9  sub_140E19E8E
//   0x140E19EEC  sub_140E19E8E
//   0x140E19EEF  sub_140E19E8E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8028 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140E19E8E  push    r15
  0000000140E19E90  push    r14
  0000000140E19E92  push    r13
  0000000140E19E94  push    r12
  0000000140E19E96  push    rsi
  0000000140E19E97  push    rdi
  0000000140E19E98  push    rbp
  0000000140E19E99  push    rbx
  0000000140E19E9A  sub     rsp, 270h
  0000000140E19EA1  mov     rax, [rsp+2B0h+arg_D0]
  0000000140E19EA9  mov     r8, rax
  0000000140E19EAC  not     r8
  0000000140E19EAF  mov     r10, [rsp+2B0h+arg_20]
  0000000140E19EB7  mov     rcx, [rsp+2B0h+arg_88]
  0000000140E19EBF  mov     rdx, rcx
  0000000140E19EC2  not     rdx
  0000000140E19EC5  mov     r9, r10
  0000000140E19EC8  not     r9
  0000000140E19ECB  mov     r11, rdx
  0000000140E19ECE  mov     rsi, r10
  0000000140E19ED1  and     rsi, rdx
  0000000140E19ED4  mov     r14, r9
  0000000140E19ED7  and     r14, rdx
  0000000140E19EDA  mov     rdi, r10
  0000000140E19EDD  and     rdx, r8
  0000000140E19EE0  and     rdx, r10
  0000000140E19EE3  and     r10, rcx
  0000000140E19EE6  mov     rbx, rax
  0000000140E19EE9  and     rbx, r10
  0000000140E19EEC  not     r10
  0000000140E19EEF  mov     r15, r8
  0000000140E19EF2  not     rsi
  0000000140E19EF5  mov     r12, rax
  0000000140E19EF8  and     r12, rsi
  0000000140E19EFB  mov     r13, r14
  0000000140E19EFE  and     rsi, r8
  0000000140E19F01  and     r14, r8
  0000000140E19F04  and     r8, r10
  0000000140E19F07  not     r8
  0000000140E19F0A  not     rbx
  0000000140E19F0D  and     rbx, r8
  0000000140E19F10  mov     r8, 9933149C9E05F323h
  0000000140E19F1A  imul    rbx, r8
  0000000140E19F1E  and     r15, r9
  0000000140E19F21  and     r11, r15
  0000000140E19F24  not     r11
  0000000140E19F27  not     r15
  0000000140E19F2A  and     r15, rcx
  0000000140E19F2D  not     r15
  0000000140E19F30  and     r15, r11
  0000000140E19F33  mov     r11, 66CCEB6361FA0CDDh
  0000000140E19F3D  imul    r15, r11
  0000000140E19F41  not     r12
  0000000140E19F44  imul    r12, r8
  0000000140E19F48  add     r12, rbx
  0000000140E19F4B  add     r12, r15
  0000000140E19F4E  not     r13
  0000000140E19F51  and     r13, r10
  0000000140E19F54  not     r13
  0000000140E19F57  and     r13, rax
  0000000140E19F5A  imul    r13, r11
  0000000140E19F5E  and     rax, rcx
  0000000140E19F61  and     rdi, rax
  0000000140E19F64  not     rdi
  0000000140E19F67  not     rax
  0000000140E19F6A  and     rax, r9
  0000000140E19F6D  not     rax
  0000000140E19F70  and     rax, rdi
  0000000140E19F73  not     rax
  0000000140E19F76  mov     rcx, 326629393C0BE646h
  0000000140E19F80  imul    rcx, rax
  0000000140E19F84  add     rcx, r13
  0000000140E19F87  add     rcx, r12
  0000000140E19F8A  imul    rsi, r11
  0000000140E19F8E  imul    rdx, r8
  0000000140E19F92  add     rdx, rsi
  0000000140E19F95  imul    r14, r11
  0000000140E19F99  add     r14, rdx
  0000000140E19F9C  add     r14, rcx
  0000000140E19F9F  imul    eax, r14d, 39D95570h
  0000000140E19FA6  mov     r9, [rsp+rax+2B0h]
  0000000140E19FAE  imul    eax, r14d, 0DEADE070h
  0000000140E19FB5  mov     r10, [rsp+rax+2B0h]
  0000000140E19FBD  lea     eax, [r14+r14*2]
  0000000140E19FC1  lea     ecx, [r14+rax*4]
  0000000140E19FC5  mov     dword ptr [rsp+2B0h+var_298], ecx
  0000000140E19FC9  mov     rdx, r10
  0000000140E19FCC  shl     rdx, cl
  0000000140E19FCF  imul    ecx, r14d, 33h ; '3'
  0000000140E19FD3  mov     dword ptr [rsp+2B0h+var_2A8], ecx
  0000000140E19FD7  shr     r10, cl
  0000000140E19FDA  imul    r8d, r14d, 46174B29h
  0000000140E19FE1  not     rdx
  0000000140E19FE4  not     r10
  0000000140E19FE7  and     r10, rdx
  0000000140E19FEA  not     r10
  0000000140E19FED  imul    ecx, r14d, -4Ah
  0000000140E19FF1  mov     rdx, r10
  0000000140E19FF4  shl     rdx, cl
  0000000140E19FF7  imul    ecx, r14d, -76h
  0000000140E19FFB  shr     r10, cl
  0000000140E19FFE  add     r8d, r9d
  0000000140E1A001  mov     rbp, r9
  0000000140E1A004  not     rdx
  0000000140E1A007  not     r10
  0000000140E1A00A  and     r10, rdx
  0000000140E1A00D  not     r10
  0000000140E1A010  imul    r10, r8
  0000000140E1A014  mov     rax, r10
  0000000140E1A017  mov     rdx, 590D1F21E1A090EEh
  0000000140E1A021  imul    rdx, r14
  0000000140E1A025  imul    ecx, r14d, 2D95BA80h
  0000000140E1A02C  mov     r8, [rsp+rcx+2B0h]
  0000000140E1A034  mov     [rsp+2B0h+var_48], r8
  0000000140E1A03C  mov     rcx, 736226FFB80FB1A5h
  0000000140E1A046  imul    rcx, r14
  0000000140E1A04A  add     rcx, r8
  0000000140E1A04D  mov     r8, 489875444004439Dh
  0000000140E1A057  imul    r8, r14
  0000000140E1A05B  mov     r9, r8
  0000000140E1A05E  not     r9
  0000000140E1A061  mov     r10, rcx
  0000000140E1A064  and     r10, rdx
  0000000140E1A067  mov     rsi, r9
  0000000140E1A06A  and     rsi, r10
  0000000140E1A06D  not     rsi
  0000000140E1A070  mov     r11, r8
  0000000140E1A073  and     r11, r10
  0000000140E1A076  not     r10
  0000000140E1A079  and     r10, r8
  0000000140E1A07C  not     r10
  0000000140E1A07F  and     r10, rsi
  0000000140E1A082  mov     rsi, 5555555555555555h
  0000000140E1A08C  lea     rdi, [rsi+1]
  0000000140E1A090  imul    rdi, r11
  0000000140E1A094  not     r11
  0000000140E1A097  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000140E1A0A1  lea     r12, [r15+2]
  0000000140E1A0A5  imul    r12, r11
  0000000140E1A0A9  add     r12, r10
  0000000140E1A0AC  mov     r10, rcx
  0000000140E1A0AF  not     r10
  0000000140E1A0B2  mov     r11, r10
  0000000140E1A0B5  and     r11, r9
  0000000140E1A0B8  not     r11
  0000000140E1A0BB  and     r11, rdx
  0000000140E1A0BE  sub     r12, r11
  0000000140E1A0C1  mov     r11, r10
  0000000140E1A0C4  and     r11, rdx
  0000000140E1A0C7  not     rdx
  0000000140E1A0CA  mov     r13, rcx
  0000000140E1A0CD  and     r13, r8
  0000000140E1A0D0  not     r13
  0000000140E1A0D3  and     r13, rdx
  0000000140E1A0D6  imul    r13, r15
  0000000140E1A0DA  add     r13, r12
  0000000140E1A0DD  and     rcx, rdx
  0000000140E1A0E0  mov     r12, rcx
  0000000140E1A0E3  not     r12
  0000000140E1A0E6  not     r11
  0000000140E1A0E9  and     r11, r12
  0000000140E1A0EC  and     r12, r9
  0000000140E1A0EF  and     r9, r11
  0000000140E1A0F2  not     r9
  0000000140E1A0F5  not     r11
  0000000140E1A0F8  and     r11, r8
  0000000140E1A0FB  not     r11
  0000000140E1A0FE  and     r11, r9
  0000000140E1A101  imul    r11, r15
  0000000140E1A105  add     rdi, r13
  0000000140E1A108  mov     r9, 73C8451121A4D48Bh
  0000000140E1A112  imul    r9, r14
  0000000140E1A116  not     r12
  0000000140E1A119  and     rcx, r8
  0000000140E1A11C  not     rcx
  0000000140E1A11F  and     rcx, r12
  0000000140E1A122  mov     rbx, r9
  0000000140E1A125  mov     r15, r9
  0000000140E1A128  not     rbx
  0000000140E1A12B  not     rcx
  0000000140E1A12E  imul    rcx, rsi
  0000000140E1A132  add     rcx, rdi
  0000000140E1A135  mov     r12, 0B220CA32EB278741h
  0000000140E1A13F  imul    r12, r14
  0000000140E1A143  add     rcx, r11
  0000000140E1A146  mov     r9, 0EF84CA33367D4D4Ah
  0000000140E1A150  imul    r9, r14
  0000000140E1A154  and     rdx, r8
  0000000140E1A157  mov     r8, r12
  0000000140E1A15A  and     r8, r9
  0000000140E1A15D  mov     rdi, r9
  0000000140E1A160  not     rdx
  0000000140E1A163  and     rdx, r10
  0000000140E1A166  mov     r9, r8
  0000000140E1A169  mov     r10, r8
  0000000140E1A16C  mov     [rsp+2B0h+var_1C8], r8
  0000000140E1A174  not     r9
  0000000140E1A177  mov     [rsp+2B0h+var_1C0], r9
  0000000140E1A17F  imul    rdx, rsi
  0000000140E1A183  add     rdx, rcx
  0000000140E1A186  mov     ecx, r14d
  0000000140E1A189  shl     ecx, 4
  0000000140E1A18C  sub     ecx, r14d
  0000000140E1A18F  sub     ecx, r14d
  0000000140E1A192  mov     r8, rbx
  0000000140E1A195  and     r8, r9
  0000000140E1A198  not     r8
  0000000140E1A19B  mov     r11, r15
  0000000140E1A19E  mov     [rsp+2B0h+var_2B0], r15
  0000000140E1A1A2  and     r11, r10
  0000000140E1A1A5  and     cl, 3Eh
  0000000140E1A1A8  mov     r9, rdx
  0000000140E1A1AB  shr     r9, cl
  0000000140E1A1AE  not     r11
  0000000140E1A1B1  and     r11, r8
  0000000140E1A1B4  mov     [rsp+2B0h+var_258], r11
  0000000140E1A1B9  imul    ecx, r14d, 32h ; '2'
  0000000140E1A1BD  shl     rdx, cl
  0000000140E1A1C0  mov     rcx, rdx
  0000000140E1A1C3  not     rcx
  0000000140E1A1C6  and     rcx, r9
  0000000140E1A1C9  not     rcx
  0000000140E1A1CC  mov     r8, r9
  0000000140E1A1CF  not     r8
  0000000140E1A1D2  and     r8, rdx
  0000000140E1A1D5  not     r8
  0000000140E1A1D8  and     r8, rcx
  0000000140E1A1DB  and     rdx, r9
  0000000140E1A1DE  not     r8
  0000000140E1A1E1  add     rdx, r8
  0000000140E1A1E4  imul    ecx, r14d, 4E04D0A8h
  0000000140E1A1EB  mov     r8, [rsp+rcx+2B0h]
  0000000140E1A1F3  mov     [rsp+2B0h+var_2A0], r8
  0000000140E1A1F8  mov     rcx, r8
  0000000140E1A1FB  and     rcx, rdx
  0000000140E1A1FE  not     r8
  0000000140E1A201  mov     [rsp+2B0h+var_290], r8
  0000000140E1A206  and     rdx, r8
  0000000140E1A209  add     rcx, rdx
  0000000140E1A20C  dec     rcx
  0000000140E1A20F  mov     rdx, 0EA96E7DECEE4C163h
  0000000140E1A219  imul    rdx, r14
  0000000140E1A21D  mov     [rsp+2B0h+var_238], rax
  0000000140E1A222  mov     r8, rax
  0000000140E1A225  not     r8
  0000000140E1A228  and     rdx, r8
  0000000140E1A22B  not     rdx
  0000000140E1A22E  imul    r8d, r14d, 52C01328h
  0000000140E1A235  and     r8d, eax
  0000000140E1A238  not     r8
  0000000140E1A23B  and     r8, rdx
  0000000140E1A23E  inc     rcx
  0000000140E1A241  imul    r8, rcx
  0000000140E1A245  mov     [rsp+2B0h+var_1E8], r8
  0000000140E1A24D  mov     [rsp+2B0h+var_278], rdi
  0000000140E1A252  mov     rax, rdi
  0000000140E1A255  not     rax
  0000000140E1A258  mov     [rsp+2B0h+var_248], rax
  0000000140E1A25D  mov     ecx, ebx
  0000000140E1A25F  and     ecx, eax
  0000000140E1A261  mov     [rsp+2B0h+var_1AC], ecx
  0000000140E1A268  not     ecx
  0000000140E1A26A  mov     eax, r15d
  0000000140E1A26D  and     eax, edi
  0000000140E1A26F  not     eax
  0000000140E1A271  and     eax, ecx
  0000000140E1A273  mov     [rsp+2B0h+var_240], eax
  0000000140E1A277  imul    eax, r14d, 0E5B2B750h
  0000000140E1A27E  mov     ecx, eax
  0000000140E1A280  mov     r8d, eax
  0000000140E1A283  not     ecx
  0000000140E1A285  mov     edx, ecx
  0000000140E1A287  imul    ecx, r14d, 0EBD484C8h
  0000000140E1A28E  mov     r9, [rsp+rcx+2B0h]
  0000000140E1A296  mov     eax, r9d
  0000000140E1A299  not     eax
  0000000140E1A29B  mov     ecx, edx
  0000000140E1A29D  mov     r10d, edx
  0000000140E1A2A0  mov     [rsp+2B0h+var_224], edx
  0000000140E1A2A7  and     ecx, r9d
  0000000140E1A2AA  mov     r11, r9
  0000000140E1A2AD  not     ecx
  0000000140E1A2AF  mov     edx, r8d
  0000000140E1A2B2  mov     [rsp+2B0h+var_23C], r8d
  0000000140E1A2B7  and     edx, eax
  0000000140E1A2B9  mov     r9d, eax
  0000000140E1A2BC  not     edx
  0000000140E1A2BE  and     edx, ecx
  0000000140E1A2C0  mov     [rsp+2B0h+var_1D0], rdx
  0000000140E1A2C8  imul    ecx, r14d, 3BF21D3Bh
  0000000140E1A2CF  mov     [rsp+2B0h+var_26C], ecx
  0000000140E1A2D3  mov     edi, ecx
  0000000140E1A2D5  not     edi
  0000000140E1A2D7  and     ecx, r10d
  0000000140E1A2DA  not     ecx
  0000000140E1A2DC  mov     [rsp+2B0h+var_1A8], eax
  0000000140E1A2E3  and     eax, ecx
  0000000140E1A2E5  mov     [rsp+2B0h+var_50], rax
  0000000140E1A2ED  mov     edx, edi
  0000000140E1A2EF  and     edx, r8d
  0000000140E1A2F2  not     edx
  0000000140E1A2F4  and     edx, ecx
  0000000140E1A2F6  mov     [rsp+2B0h+var_60], r11
  0000000140E1A2FE  mov     eax, r11d
  0000000140E1A301  and     eax, edx
  0000000140E1A303  not     edx
  0000000140E1A305  and     edx, r9d
  0000000140E1A308  not     edx
  0000000140E1A30A  not     eax
  0000000140E1A30C  and     eax, edx
  0000000140E1A30E  mov     [rsp+2B0h+var_1A4], eax
  0000000140E1A315  mov     rdx, 0E9CF025DFF6E2F40h
  0000000140E1A31F  imul    rdx, r14
  0000000140E1A323  add     rdx, r11
  0000000140E1A326  imul    ecx, r14d, -58h
  0000000140E1A32A  mov     r8, rdx
  0000000140E1A32D  shl     r8, cl
  0000000140E1A330  imul    ecx, r14d, -68h
  0000000140E1A334  shr     rdx, cl
  0000000140E1A337  not     r8
  0000000140E1A33A  not     rdx
  0000000140E1A33D  and     rdx, r8
  0000000140E1A340  imul    ecx, r14d, 8B5343F0h
  0000000140E1A347  mov     [rsp+2B0h+var_198], rbp
  0000000140E1A34F  add     ecx, ebp
  0000000140E1A351  not     rdx
  0000000140E1A354  imul    rdx, rcx
  0000000140E1A358  mov     rcx, 0FDA3DC31674602Dh
  0000000140E1A362  imul    rcx, r14
  0000000140E1A366  mov     rax, 91CB56A30B30745Eh
  0000000140E1A370  imul    rax, r14
  0000000140E1A374  and     rax, rdx
  0000000140E1A377  not     rdx
  0000000140E1A37A  and     rdx, rcx
  0000000140E1A37D  not     rdx
  0000000140E1A380  not     rax
  0000000140E1A383  and     rax, rdx
  0000000140E1A386  mov     rdx, 0F4071C75058FFA15h
  0000000140E1A390  imul    rdx, r14
  0000000140E1A394  imul    ecx, r14d, 89A438E8h
  0000000140E1A39B  mov     r8, [rsp+rcx+2B0h]
  0000000140E1A3A3  imul    ecx, r14d, -51h
  0000000140E1A3A7  mov     r9, r8
  0000000140E1A3AA  shl     r9, cl
  0000000140E1A3AD  add     rax, rdx
  0000000140E1A3B0  mov     [rsp+2B0h+var_58], rax
  0000000140E1A3B8  not     r9
  0000000140E1A3BB  imul    ecx, r14d, -6Fh
  0000000140E1A3BF  shr     r8, cl
  0000000140E1A3C2  not     r8
  0000000140E1A3C5  and     r8, r9
  0000000140E1A3C8  mov     rcx, 56CA0C7F760BCFE7h
  0000000140E1A3D2  imul    rcx, r14
  0000000140E1A3D6  mov     rdx, 4ADB87E6AB9904A4h
  0000000140E1A3E0  imul    rdx, r14
  0000000140E1A3E4  and     rcx, r8
  0000000140E1A3E7  not     r8
  0000000140E1A3EA  and     rdx, r8
  0000000140E1A3ED  not     rcx
  0000000140E1A3F0  not     rdx
  0000000140E1A3F3  and     rdx, rcx
  0000000140E1A3F6  mov     rcx, 0D24CF6CCB1946203h
  0000000140E1A400  imul    rcx, r14
  0000000140E1A404  add     rdx, rcx
  0000000140E1A407  mov     rcx, 9D59B70A352C88C8h
  0000000140E1A411  imul    rcx, r14
  0000000140E1A415  mov     rax, 44BDD5BEC784BC3h
  0000000140E1A41F  imul    rax, r14
  0000000140E1A423  and     rax, rdx
  0000000140E1A426  not     rdx
  0000000140E1A429  and     rdx, rcx
  0000000140E1A42C  not     rdx
  0000000140E1A42F  not     rax
  0000000140E1A432  and     rax, rdx
  0000000140E1A435  mov     r9, rax
  0000000140E1A438  imul    eax, r14d, 1F8C0CC0h
  0000000140E1A43F  mov     [rsp+2B0h+var_68], rax
  0000000140E1A447  mov     rdx, [rsp+rax+2B0h]
  0000000140E1A44F  mov     r8, rdx
  0000000140E1A452  mov     ecx, dword ptr [rsp+2B0h+var_298]
  0000000140E1A456  shl     r8, cl
  0000000140E1A459  mov     ecx, dword ptr [rsp+2B0h+var_2A8]
  0000000140E1A45D  shr     rdx, cl
  0000000140E1A460  not     r8
  0000000140E1A463  not     rdx
  0000000140E1A466  and     rdx, r8
  0000000140E1A469  mov     rcx, 0D588C577CC77453Fh
  0000000140E1A473  imul    rcx, r14
  0000000140E1A477  mov     rax, 0CC1CCEEE552D8F4Ch
  0000000140E1A481  imul    rax, r14
  0000000140E1A485  and     rcx, rdx
  0000000140E1A488  not     rdx
  0000000140E1A48B  and     rax, rdx
  0000000140E1A48E  not     rcx
  0000000140E1A491  not     rax
  0000000140E1A494  and     rax, rcx
  0000000140E1A497  imul    ecx, r14d, 57h ; 'W'
  0000000140E1A49B  mov     rdx, rax
  0000000140E1A49E  shl     rdx, cl
  0000000140E1A4A1  mov     rcx, 0CE0888A4E6542C6Eh
  0000000140E1A4AB  imul    rcx, r14
  0000000140E1A4AF  add     r9, rcx
  0000000140E1A4B2  mov     [rsp+2B0h+var_70], r9
  0000000140E1A4BA  not     rdx
  0000000140E1A4BD  imul    ecx, r14d, -17h
  0000000140E1A4C1  shr     rax, cl
  0000000140E1A4C4  not     rax
  0000000140E1A4C7  and     rax, rdx
  0000000140E1A4CA  mov     rcx, 44B309F598027CC9h
  0000000140E1A4D4  imul    rcx, r14
  0000000140E1A4D8  mov     rdx, 5CF28A7089A257C2h
  0000000140E1A4E2  imul    rdx, r14
  0000000140E1A4E6  and     rcx, rax
  0000000140E1A4E9  not     rax
  0000000140E1A4EC  and     rdx, rax
  0000000140E1A4EF  not     rcx
  0000000140E1A4F2  not     rdx
  0000000140E1A4F5  and     rdx, rcx
  0000000140E1A4F8  mov     [rsp+2B0h+var_78], rdx
  0000000140E1A500  mov     r10, 0D1831750CCFE3858h
  0000000140E1A50A  imul    r10, r14
  0000000140E1A50E  imul    eax, r14d, 0E4CFADE8h
  0000000140E1A515  mov     rax, [rsp+rax+2B0h]
  0000000140E1A51D  mov     r8, rax
  0000000140E1A520  mov     r11, rax
  0000000140E1A523  not     r8
  0000000140E1A526  imul    eax, r14d, 68521958h
  0000000140E1A52D  mov     r9, [rsp+rax+2B0h]
  0000000140E1A535  imul    eax, r14d, 0D7A90990h
  0000000140E1A53C  mov     rcx, [rsp+rax+2B0h]
  0000000140E1A544  imul    eax, r14d, 8EE2FCF8h
  0000000140E1A54B  mov     rax, [rsp+rax+2B0h]
  0000000140E1A553  mov     [rsp+2B0h+var_80], rax
  0000000140E1A55B  imul    eax, r14d, 33B787F8h
  0000000140E1A562  mov     rax, [rsp+rax+2B0h]
  0000000140E1A56A  mov     [rsp+2B0h+var_88], rax
  0000000140E1A572  imul    eax, r14d, 0EAF17B60h
  0000000140E1A579  mov     rax, [rsp+rax+2B0h]
  0000000140E1A581  mov     [rsp+2B0h+var_90], rax
  0000000140E1A589  imul    edx, r14d, 0CA826538h
  0000000140E1A590  mov     [rsp+2B0h+var_A8], rdx
  0000000140E1A598  imul    eax, r14d, 7B9A8B28h
  0000000140E1A59F  mov     [rsp+2B0h+var_A0], rax
  0000000140E1A5A7  mov     rdx, [rsp+rdx+2B0h]
  0000000140E1A5AF  mov     [rsp+2B0h+var_298], rdx
  0000000140E1A5B4  mov     rsi, [rsp+rax+2B0h]
  0000000140E1A5BC  mov     [rsp+2B0h+var_98], rsi
  0000000140E1A5C4  test    rcx, 0
  0000000140E1A5CB  call    locret_140E1A5DB  ; -> locret_140E1A5DB
  0000000140E1A5D0  jz      loc_140E1A5DC
  0000000140E1A5D6  jmp     loc_140E1A4CA
  0000000140E1A5DB  retn
  0000000140E1A5DC  nop
  0000000140E1A5DD  jmp     $+5
  0000000140E1A5E2  mov     rax, [rbp+r10+0]
  0000000140E1A5E7  mov     r13, rax
  0000000140E1A5EA  not     r13
  0000000140E1A5ED  mov     r10, rax
  0000000140E1A5F0  mov     [rsp+2B0h+var_208], rax
  0000000140E1A5F8  mov     rbp, r11
  0000000140E1A5FB  mov     [rsp+2B0h+var_B0], r11
  0000000140E1A603  and     r10, r11
  0000000140E1A606  mov     r11, r8
  0000000140E1A609  and     r11, r13
  0000000140E1A60C  not     r11
  0000000140E1A60F  mov     rsi, r10
  0000000140E1A612  not     rsi
  0000000140E1A615  and     rsi, r11
  0000000140E1A618  lea     r10, [r10+rsi*2]
  0000000140E1A61C  and     r8, rax
  0000000140E1A61F  not     r8
  0000000140E1A622  mov     r11, rbp
  0000000140E1A625  and     r11, r13
  0000000140E1A628  not     r11
  0000000140E1A62B  and     r8, r11
  0000000140E1A62E  lea     r15, [r10+r8*2]
  0000000140E1A632  imul    rcx, r13
  0000000140E1A636  add     rcx, r9
  0000000140E1A639  mov     r10, rcx
  0000000140E1A63C  rol     r10, 20h
  0000000140E1A640  sub     r15, r11
  0000000140E1A643  mov     r9, [rsp+2B0h+var_2A0]
  0000000140E1A648  and     r9, r10
  0000000140E1A64B  not     r10
  0000000140E1A64E  and     r10, [rsp+2B0h+var_290]
  0000000140E1A653  not     r10
  0000000140E1A656  not     r9
  0000000140E1A659  and     r9, r10
  0000000140E1A65C  add     r9, rcx
  0000000140E1A65F  imul    ecx, r14d, 0DE5B2B75h
  0000000140E1A666  mov     [rsp+2B0h+var_1A0], rcx
  0000000140E1A66E  mov     r10, r9
  0000000140E1A671  shr     r10, cl
  0000000140E1A674  mov     rcx, r9
  0000000140E1A677  not     rcx
  0000000140E1A67A  and     r9, r10
  0000000140E1A67D  not     r10
  0000000140E1A680  and     r10, rcx
  0000000140E1A683  not     r10
  0000000140E1A686  not     r9
  0000000140E1A689  and     r9, r10
  0000000140E1A68C  add     r9, rdx
  0000000140E1A68F  imul    ecx, r14d, 0EB81CFCDh
  0000000140E1A696  lea     r8d, [r9+rcx]
  0000000140E1A69A  mov     r10d, r8d
  0000000140E1A69D  not     r10d
  0000000140E1A6A0  and     r10d, [rsp+2B0h+var_26C]
  0000000140E1A6A5  not     r10d
  0000000140E1A6A8  and     r8d, [rsp+2B0h+var_23C]
  0000000140E1A6AD  not     r8d
  0000000140E1A6B0  and     r8d, r10d
  0000000140E1A6B3  imul    r10d, r14d, 4918C193h
  0000000140E1A6BA  add     r8d, r10d
  0000000140E1A6BD  mov     r10, 1A2D5FF81CCB0138h
  0000000140E1A6C7  imul    r10, r14
  0000000140E1A6CB  mov     r11, r9
  0000000140E1A6CE  not     r11
  0000000140E1A6D1  and     r11, r10
  0000000140E1A6D4  mov     r10, 8778346E04D9D353h
  0000000140E1A6DE  imul    r10, r14
  0000000140E1A6E2  and     r9, r10
  0000000140E1A6E5  not     r11
  0000000140E1A6E8  not     r9
  0000000140E1A6EB  and     r9, r11
  0000000140E1A6EE  mov     rax, 169AEE63A1070ADEh
  0000000140E1A6F8  imul    rax, r14
  0000000140E1A6FC  mov     [rsp+2B0h+var_160], rax
  0000000140E1A704  mov     rax, 8B0AA602809DC9ADh
  0000000140E1A70E  imul    rax, r14
  0000000140E1A712  mov     [rsp+2B0h+var_158], rax
  0000000140E1A71A  mov     rax, 1A6A984370D36B6Dh
  0000000140E1A724  imul    rax, r14
  0000000140E1A728  mov     [rsp+2B0h+var_128], rax
  0000000140E1A730  mov     r10, 0C4E6F80DCB9D1621h
  0000000140E1A73A  imul    r10, r14
  0000000140E1A73E  imul    eax, r14d, 0B86FB1CBh
  0000000140E1A745  mov     dword ptr [rsp+2B0h+var_220], eax
  0000000140E1A74C  imul    eax, r14d, 2Bh ; '+'
  0000000140E1A750  mov     dword ptr [rsp+2B0h+var_250], eax
  0000000140E1A754  imul    eax, r14d, 0B11825F0h
  0000000140E1A75B  mov     [rsp+2B0h+var_130], rax
  0000000140E1A763  imul    eax, r14d, 0F1F65240h
  0000000140E1A76A  mov     [rsp+2B0h+var_138], rax
  0000000140E1A772  imul    eax, r14d, 2690E3A0h
  0000000140E1A779  mov     [rsp+2B0h+var_140], rax
  0000000140E1A781  imul    eax, r14d, 614D4278h
  0000000140E1A788  mov     [rsp+2B0h+var_148], rax
  0000000140E1A790  imul    eax, r14d, 95E7D3D8h
  0000000140E1A797  mov     [rsp+2B0h+var_150], rax
  0000000140E1A79F  imul    r11d, r14d, 0D1873C18h
  0000000140E1A7A6  mov     [rsp+2B0h+var_F0], r11
  0000000140E1A7AE  imul    r11d, r14d, 0C439AF0h
  0000000140E1A7B5  mov     [rsp+2B0h+var_E8], r11
  0000000140E1A7BD  imul    r11d, r14d, 0FF1CF698h
  0000000140E1A7C4  mov     [rsp+2B0h+var_E0], r11
  0000000140E1A7CC  imul    r11d, r14d, 7C7D9490h
  0000000140E1A7D3  mov     [rsp+2B0h+var_B8], r11
  0000000140E1A7DB  imul    r11d, r14d, 0AA134F10h
  0000000140E1A7E2  mov     [rsp+2B0h+var_C0], r11
  0000000140E1A7EA  imul    r11d, r14d, 2CB2B118h
  0000000140E1A7F1  mov     [rsp+2B0h+var_C8], r11
  0000000140E1A7F9  imul    r11d, r14d, 9C09A150h
  0000000140E1A800  mov     [rsp+2B0h+var_D0], r11
  0000000140E1A808  imul    r11d, r14d, 5381342Ah
  0000000140E1A80F  mov     [rsp+2B0h+var_D8], r11
  0000000140E1A817  lea     r11, [rsp+2B0h]
  0000000140E1A81F  imul    rax, r11, 0FFFFFFFFFFFFFE99h
  0000000140E1A826  mov     [rsp+2B0h+var_260], rax
  0000000140E1A82B  imul    rsi, r11, 0FFFFFFFFFFFFFDE9h
  0000000140E1A832  mov     [rsp+2B0h+var_F8], rsi
  0000000140E1A83A  not     r11
  0000000140E1A83D  mov     rcx, r12
  0000000140E1A840  mov     [rsp+2B0h+var_288], r12
  0000000140E1A845  mov     r14, r12
  0000000140E1A848  mov     rbp, [rsp+2B0h+var_248]
  0000000140E1A84D  and     r14, rbp
  0000000140E1A850  mov     [rsp+2B0h+var_1F8], r14
  0000000140E1A858  not     r14
  0000000140E1A85B  mov     r12, rcx
  0000000140E1A85E  not     r12
  0000000140E1A861  mov     [rsp+2B0h+var_2A8], r12
  0000000140E1A866  mov     rax, r12
  0000000140E1A869  mov     rsi, [rsp+2B0h+var_278]
  0000000140E1A86E  and     rax, rsi
  0000000140E1A871  mov     [rsp+2B0h+var_210], rax
  0000000140E1A879  not     rax
  0000000140E1A87C  mov     [rsp+2B0h+var_118], rax
  0000000140E1A884  and     r14, rax
  0000000140E1A887  not     r14
  0000000140E1A88A  mov     rdx, r12
  0000000140E1A88D  and     rdx, rbp
  0000000140E1A890  mov     [rsp+2B0h+var_200], rdx
  0000000140E1A898  not     rdx
  0000000140E1A89B  mov     [rsp+2B0h+var_218], rdx
  0000000140E1A8A3  mov     [rsp+2B0h+var_280], rbx
  0000000140E1A8A8  mov     rax, rbx
  0000000140E1A8AB  and     rax, rsi
  0000000140E1A8AE  mov     [rsp+2B0h+var_230], rax
  0000000140E1A8B6  mov     rax, rbx
  0000000140E1A8B9  and     rax, rcx
  0000000140E1A8BC  mov     [rsp+2B0h+var_268], rax
  0000000140E1A8C1  and     rbx, r14
  0000000140E1A8C4  mov     [rsp+2B0h+var_1F0], rbx
  0000000140E1A8CC  not     rax
  0000000140E1A8CF  mov     [rsp+2B0h+var_1D8], rax
  0000000140E1A8D7  mov     rbx, [rsp+2B0h+var_2B0]
  0000000140E1A8DB  mov     rcx, rbx
  0000000140E1A8DE  and     rcx, r12
  0000000140E1A8E1  mov     [rsp+2B0h+var_1E0], rcx
  0000000140E1A8E9  not     rcx
  0000000140E1A8EC  mov     [rsp+2B0h+var_120], rcx
  0000000140E1A8F4  and     rax, rcx
  0000000140E1A8F7  mov     [rsp+2B0h+var_168], rax
  0000000140E1A8FF  not     rax
  0000000140E1A902  mov     rcx, rsi
  0000000140E1A905  and     rcx, rax
  0000000140E1A908  mov     [rsp+2B0h+var_170], rcx
  0000000140E1A910  mov     esi, [rsp+2B0h+var_240]
  0000000140E1A914  not     esi
  0000000140E1A916  mov     [rsp+2B0h+var_240], esi
  0000000140E1A91A  mov     ecx, ebx
  0000000140E1A91C  and     ecx, edx
  0000000140E1A91E  mov     [rsp+2B0h+var_1B8], ecx
  0000000140E1A925  mov     ebx, r12d
  0000000140E1A928  and     ebx, esi
  0000000140E1A92A  mov     [rsp+2B0h+var_1B4], ebx
  0000000140E1A931  mov     rsi, [rsp+2B0h+var_1C0]
  0000000140E1A939  and     esi, edx
  0000000140E1A93B  mov     [rsp+2B0h+var_1C0], rsi
  0000000140E1A943  and     eax, ebp
  0000000140E1A945  mov     [rsp+2B0h+var_110], rax
  0000000140E1A94D  mov     [rsp+2B0h+var_228], edi
  0000000140E1A954  mov     esi, edi
  0000000140E1A956  and     esi, [rsp+2B0h+var_224]
  0000000140E1A95D  mov     [rsp+2B0h+var_1B0], esi
  0000000140E1A964  mov     rsi, [rsp+2B0h+var_1D0]
  0000000140E1A96C  not     esi
  0000000140E1A96E  and     esi, edi
  0000000140E1A970  mov     [rsp+2B0h+var_1D0], rsi
  0000000140E1A978  imul    rdx, r11, 0FFFFFFFFFFFFFE98h
  0000000140E1A97F  imul    r11, 0FFFFFFFFFFFFFDE8h
  0000000140E1A986  mov     [rsp+2B0h+var_108], r11
  0000000140E1A98E  add     r10, [rsp+2B0h+var_198]
  0000000140E1A996  mov     [rsp+2B0h+var_100], r10
  0000000140E1A99E  inc     r15
  0000000140E1A9A1  mov     r11, r9
  0000000140E1A9A4  mov     ecx, r8d
  0000000140E1A9A7  rol     r11, cl
  0000000140E1A9AA  imul    r15, [rsp+2B0h+var_238]
  0000000140E1A9B0  test    byte ptr [rsp+2B0h+var_220], r8b
  0000000140E1A9B8  cmovz   r11, r9
  0000000140E1A9BC  mov     r9, r15
  0000000140E1A9BF  not     r9
  0000000140E1A9C2  mov     r10, r11
  0000000140E1A9C5  not     r10
  0000000140E1A9C8  mov     rcx, r15
  0000000140E1A9CB  and     rcx, r10
  0000000140E1A9CE  mov     rsi, rcx
  0000000140E1A9D1  not     rsi
  0000000140E1A9D4  mov     rax, [rsp+2B0h+var_2A0]
  0000000140E1A9D9  and     rsi, rax
  0000000140E1A9DC  lea     rsi, [rsi+rsi*2]
  0000000140E1A9E0  mov     rdi, r9
  0000000140E1A9E3  and     rdi, r10
  0000000140E1A9E6  mov     rbx, rdi
  0000000140E1A9E9  not     rbx
  0000000140E1A9EC  and     rbx, rax
  0000000140E1A9EF  not     rbx
  0000000140E1A9F2  lea     rbx, [rbx+rbx*2]
  0000000140E1A9F6  add     rbx, rsi
  0000000140E1A9F9  mov     rsi, r10
  0000000140E1A9FC  and     r10, rax
  0000000140E1A9FF  mov     r12, r9
  0000000140E1AA02  and     r12, r10
  0000000140E1AA05  not     r12
  0000000140E1AA08  add     r12, r12
  0000000140E1AA0B  sub     rbx, r12
  0000000140E1AA0E  and     rdi, rax
  0000000140E1AA11  shl     rdi, 3
  0000000140E1AA15  sub     rbx, rdi
  0000000140E1AA18  mov     r8, [rsp+2B0h+var_290]
  0000000140E1AA1D  and     rsi, r8
  0000000140E1AA20  not     rsi
  0000000140E1AA23  and     rsi, r9
  0000000140E1AA26  not     r10
  0000000140E1AA29  and     r9, r11
  0000000140E1AA2C  and     r11, r8
  0000000140E1AA2F  mov     rdi, r8
  0000000140E1AA32  not     r11
  0000000140E1AA35  and     r11, r10
  0000000140E1AA38  not     r11
  0000000140E1AA3B  and     r11, r15
  0000000140E1AA3E  lea     r8, [rbx+r11*2]
  0000000140E1AA42  add     r8, rsi
  0000000140E1AA45  not     r9
  0000000140E1AA48  and     r9, rax
  0000000140E1AA4B  lea     r8, [r8+r9*2]
  0000000140E1AA4F  and     rcx, rdi
  0000000140E1AA52  mov     rdi, [rsp+2B0h+var_1A0]
  0000000140E1AA5A  add     rcx, rdi
  0000000140E1AA5D  add     rcx, r8
  0000000140E1AA60  mov     r9, r13
  0000000140E1AA63  and     r9, rcx
  0000000140E1AA66  not     rcx
  0000000140E1AA69  mov     r8, [rsp+2B0h+var_208]
  0000000140E1AA71  and     r8, rcx
  0000000140E1AA74  and     rcx, r13
  0000000140E1AA77  mov     rax, r9
  0000000140E1AA7A  not     rax
  0000000140E1AA7D  mov     r10, r8
  0000000140E1AA80  not     r10
  0000000140E1AA83  and     rax, r10
  0000000140E1AA86  not     rax
  0000000140E1AA89  mov     r11, 0FC2758D7AB4AF945h
  0000000140E1AA93  imul    rax, r11
  0000000140E1AA97  mov     rsi, 0FFFFFFFFFFFFFFFFh
  0000000140E1AA9E  imul    rsi, r11
  0000000140E1AAA2  mov     r11, 3D8A72854B506BBh
  0000000140E1AAAC  imul    r9, r11
  0000000140E1AAB0  add     r9, rsi
  0000000140E1AAB3  add     r9, rsi
  0000000140E1AAB6  mov     rsi, 7B14E50A96A0D76h
  0000000140E1AAC0  imul    r10, rsi
  0000000140E1AAC4  add     r10, r9
  0000000140E1AAC7  not     rcx
  0000000140E1AACA  imul    rcx, r11
  0000000140E1AACE  add     rcx, r10
  0000000140E1AAD1  add     rcx, rax
  0000000140E1AAD4  imul    r8, rsi
  0000000140E1AAD8  add     r8, rcx
  0000000140E1AADB  mov     rcx, [rsp+2B0h+var_298]
  0000000140E1AAE0  mov     rax, rcx
  0000000140E1AAE3  not     rax
  0000000140E1AAE6  and     rcx, r8
  0000000140E1AAE9  and     r8, rax
  0000000140E1AAEC  mov     rax, rcx
  0000000140E1AAEF  mov     r9, rcx
  0000000140E1AAF2  not     rax
  0000000140E1AAF5  mov     rcx, 0B0CF5506C10232F6h
  0000000140E1AAFF  imul    rax, rcx
  0000000140E1AB03  or      rcx, 1
  0000000140E1AB07  imul    rcx, r9
  0000000140E1AB0B  add     r8, rdi
  0000000140E1AB0E  add     rcx, r8
  0000000140E1AB11  add     rcx, rax
  0000000140E1AB14  test    r15, 0
  0000000140E1AB1B  call    locret_140E1AB2B  ; -> locret_140E1AB2B
  0000000140E1AB20  jnb     loc_140E1AB2C
  0000000140E1AB26  jmp     loc_140E1BB06
  0000000140E1AB2B  retn
  0000000140E1AB2C  nop
  0000000140E1AB2D  jmp     $+5
  0000000140E1AB32  mov     r8, rcx
  0000000140E1AB35  mov     rax, [rsp+2B0h+var_260]
  0000000140E1AB3A  mov     [rdx+rax], rcx
  0000000140E1AB3E  mov     r9, rcx
  0000000140E1AB41  imul    r9, rcx
  0000000140E1AB45  mov     ecx, dword ptr [rsp+2B0h+var_250]
  0000000140E1AB49  shr     r9, cl
  0000000140E1AB4C  mov     ecx, edi
  0000000140E1AB4E  shr     r9, cl
  0000000140E1AB51  and     r14, r9
  0000000140E1AB54  not     r14
  0000000140E1AB57  mov     rax, r8
  0000000140E1AB5A  mov     rsi, [rsp+2B0h+var_280]
  0000000140E1AB5F  and     rax, rsi
  0000000140E1AB62  mov     [rsp+2B0h+var_250], rax
  0000000140E1AB67  and     r14, rax
  0000000140E1AB6A  not     r14
  0000000140E1AB6D  mov     rax, 0C020BC977F02A581h
  0000000140E1AB77  imul    rax, r14
  0000000140E1AB7B  mov     rdx, [rsp+2B0h+var_258]
  0000000140E1AB80  not     rdx
  0000000140E1AB83  and     rdx, r8
  0000000140E1AB86  mov     r11, r9
  0000000140E1AB89  not     r11
  0000000140E1AB8C  mov     rcx, r9
  0000000140E1AB8F  mov     rbx, r9
  0000000140E1AB92  and     rcx, rdx
  0000000140E1AB95  not     rdx
  0000000140E1AB98  and     rdx, r11
  0000000140E1AB9B  not     rdx
  0000000140E1AB9E  not     rcx
  0000000140E1ABA1  and     rcx, rdx
  0000000140E1ABA4  mov     r9, 0E30595070CC9AB2Dh
  0000000140E1ABAE  imul    r9, rcx
  0000000140E1ABB2  add     r9, rax
  0000000140E1ABB5  mov     r10, r8
  0000000140E1ABB8  and     r10, [rsp+2B0h+var_2B0]
  0000000140E1ABBC  mov     rcx, [rsp+2B0h+var_218]
  0000000140E1ABC4  and     rcx, r10
  0000000140E1ABC7  not     rcx
  0000000140E1ABCA  and     rcx, r11
  0000000140E1ABCD  mov     rdi, r11
  0000000140E1ABD0  not     rcx
  0000000140E1ABD3  mov     rax, 0ABAADDE81D5B3463h
  0000000140E1ABDD  imul    rax, rcx
  0000000140E1ABE1  add     rax, r9
  0000000140E1ABE4  mov     rcx, rsi
  0000000140E1ABE7  and     rcx, rbx
  0000000140E1ABEA  mov     rsi, r8
  0000000140E1ABED  mov     r14, r8
  0000000140E1ABF0  not     rsi
  0000000140E1ABF3  mov     [rsp+2B0h+var_2A0], rsi
  0000000140E1ABF8  not     rcx
  0000000140E1ABFB  mov     [rsp+2B0h+var_220], rcx
  0000000140E1AC03  mov     r12, [rsp+2B0h+var_278]
  0000000140E1AC08  mov     r11, r12
  0000000140E1AC0B  and     r11, rcx
  0000000140E1AC0E  mov     rcx, r11
  0000000140E1AC11  not     rcx
  0000000140E1AC14  mov     rdx, rsi
  0000000140E1AC17  mov     r13, [rsp+2B0h+var_288]
  0000000140E1AC1C  and     rdx, r13
  0000000140E1AC1F  mov     [rsp+2B0h+var_258], rdx
  0000000140E1AC24  and     rcx, rdx
  0000000140E1AC27  mov     r9, 4A0ECFC32707CE5Dh
  0000000140E1AC31  imul    r9, rcx
  0000000140E1AC35  mov     r8, [rsp+2B0h+var_230]
  0000000140E1AC3D  mov     rcx, r8
  0000000140E1AC40  and     r8, rsi
  0000000140E1AC43  not     rcx
  0000000140E1AC46  and     rcx, r14
  0000000140E1AC49  not     r8
  0000000140E1AC4C  not     rcx
  0000000140E1AC4F  and     rcx, r8
  0000000140E1AC52  mov     r15, [rsp+2B0h+var_2A8]
  0000000140E1AC57  mov     rsi, r15
  0000000140E1AC5A  and     rsi, rcx
  0000000140E1AC5D  not     rsi
  0000000140E1AC60  not     rcx
  0000000140E1AC63  and     rcx, r13
  0000000140E1AC66  mov     rdx, r13
  0000000140E1AC69  not     rcx
  0000000140E1AC6C  and     rcx, rsi
  0000000140E1AC6F  not     rcx
  0000000140E1AC72  mov     r13, rdi
  0000000140E1AC75  and     rcx, rdi
  0000000140E1AC78  mov     rdi, 0F07A0D084B9D585Ah
  0000000140E1AC82  imul    rdi, rcx
  0000000140E1AC86  add     rdi, r9
  0000000140E1AC89  add     rdi, rax
  0000000140E1AC8C  mov     rcx, r14
  0000000140E1AC8F  mov     rsi, r14
  0000000140E1AC92  mov     [rsp+2B0h+var_298], r14
  0000000140E1AC97  and     rcx, r12
  0000000140E1AC9A  mov     [rsp+2B0h+var_230], rcx
  0000000140E1ACA2  mov     rax, rbx
  0000000140E1ACA5  and     rax, rcx
  0000000140E1ACA8  not     rax
  0000000140E1ACAB  not     rcx
  0000000140E1ACAE  mov     [rsp+2B0h+var_218], rcx
  0000000140E1ACB6  mov     r8, r13
  0000000140E1ACB9  mov     [rsp+2B0h+var_260], r13
  0000000140E1ACBE  and     r8, rcx
  0000000140E1ACC1  not     r8
  0000000140E1ACC4  and     r8, rax
  0000000140E1ACC7  mov     rax, r15
  0000000140E1ACCA  and     rax, r8
  0000000140E1ACCD  not     rax
  0000000140E1ACD0  mov     rcx, r8
  0000000140E1ACD3  not     rcx
  0000000140E1ACD6  mov     [rsp+2B0h+var_188], rcx
  0000000140E1ACDE  and     rdx, rcx
  0000000140E1ACE1  not     rdx
  0000000140E1ACE4  and     rdx, rax
  0000000140E1ACE7  mov     rax, [rsp+2B0h+var_280]
  0000000140E1ACEC  and     rax, rdx
  0000000140E1ACEF  not     rax
  0000000140E1ACF2  not     rdx
  0000000140E1ACF5  mov     rcx, [rsp+2B0h+var_2B0]
  0000000140E1ACF9  and     rdx, rcx
  0000000140E1ACFC  not     rdx
  0000000140E1ACFF  and     rdx, rax
  0000000140E1AD02  mov     r14, 0CCBCDBD0F0E6396Ch
  0000000140E1AD0C  imul    r14, rdx
  0000000140E1AD10  mov     r9, rsi
  0000000140E1AD13  mov     rbp, rbx
  0000000140E1AD16  and     r9, rbx
  0000000140E1AD19  mov     rsi, r12
  0000000140E1AD1C  mov     rax, r12
  0000000140E1AD1F  and     rax, rcx
  0000000140E1AD22  and     rax, r9
  0000000140E1AD25  not     r9
  0000000140E1AD28  mov     r15, [rsp+2B0h+var_2A0]
  0000000140E1AD2D  mov     rdx, r15
  0000000140E1AD30  and     rdx, r13
  0000000140E1AD33  not     rdx
  0000000140E1AD36  and     rdx, r9
  0000000140E1AD39  mov     [rsp+2B0h+var_190], rdx
  0000000140E1AD41  not     rdx
  0000000140E1AD44  mov     [rsp+2B0h+var_180], rdx
  0000000140E1AD4C  mov     r9, rcx
  0000000140E1AD4F  and     r9, rdx
  0000000140E1AD52  not     r9
  0000000140E1AD55  mov     r12, [rsp+2B0h+var_200]
  0000000140E1AD5D  and     r9, r12
  0000000140E1AD60  mov     rbx, 2FBF9818BAFD936Ah
  0000000140E1AD6A  imul    rbx, r9
  0000000140E1AD6E  add     rbx, rdi
  0000000140E1AD71  mov     r9, rsi
  0000000140E1AD74  and     r9, r10
  0000000140E1AD77  not     r9
  0000000140E1AD7A  not     r10
  0000000140E1AD7D  mov     rdx, [rsp+2B0h+var_248]
  0000000140E1AD82  mov     rdi, rdx
  0000000140E1AD85  and     rdi, r10
  0000000140E1AD88  not     rdi
  0000000140E1AD8B  and     rdi, r9
  0000000140E1AD8E  mov     r9, [rsp+2B0h+var_2A8]
  0000000140E1AD93  and     r9, rdi
  0000000140E1AD96  not     r9
  0000000140E1AD99  not     rdi
  0000000140E1AD9C  and     rdi, [rsp+2B0h+var_288]
  0000000140E1ADA1  not     rdi
  0000000140E1ADA4  and     rdi, r9
  0000000140E1ADA7  and     rdi, rbp
  0000000140E1ADAA  mov     r9, 5FF10E13E1D7D5D6h
  0000000140E1ADB4  imul    r9, rdi
  0000000140E1ADB8  add     r9, rbx
  0000000140E1ADBB  mov     rsi, r15
  0000000140E1ADBE  mov     rdi, r15
  0000000140E1ADC1  mov     rcx, [rsp+2B0h+var_280]
  0000000140E1ADC6  and     rdi, rcx
  0000000140E1ADC9  not     rdi
  0000000140E1ADCC  mov     [rsp+2B0h+var_178], rdi
  0000000140E1ADD4  and     r10, rdi
  0000000140E1ADD7  mov     rdi, rbp
  0000000140E1ADDA  and     rdi, r10
  0000000140E1ADDD  not     rdi
  0000000140E1ADE0  and     rdi, [rsp+2B0h+var_210]
  0000000140E1ADE8  mov     r15, 0E087EDACB0C2A415h
  0000000140E1ADF2  imul    r15, rdi
  0000000140E1ADF6  add     r15, r9
  0000000140E1ADF9  mov     rdi, [rsp+2B0h+var_258]
  0000000140E1ADFE  not     rdi
  0000000140E1AE01  mov     [rsp+2B0h+var_258], rdi
  0000000140E1AE06  mov     r9, rdx
  0000000140E1AE09  mov     r13, rdx
  0000000140E1AE0C  and     r9, rdi
  0000000140E1AE0F  and     r9, rcx
  0000000140E1AE12  mov     rdx, [rsp+2B0h+var_260]
  0000000140E1AE17  and     r9, rdx
  0000000140E1AE1A  mov     rbx, 0C20A5D184ED12F8Ah
  0000000140E1AE24  imul    rbx, r9
  0000000140E1AE28  add     rbx, r15
  0000000140E1AE2B  add     rbx, r14
  0000000140E1AE2E  mov     rdi, r10
  0000000140E1AE31  not     rdi
  0000000140E1AE34  mov     rcx, r12
  0000000140E1AE37  and     rcx, rdi
  0000000140E1AE3A  mov     r9, rbp
  0000000140E1AE3D  mov     r12, rbp
  0000000140E1AE40  mov     [rsp+2B0h+var_290], rbp
  0000000140E1AE45  and     r9, rcx
  0000000140E1AE48  not     rcx
  0000000140E1AE4B  and     rcx, rdx
  0000000140E1AE4E  not     rcx
  0000000140E1AE51  not     r9
  0000000140E1AE54  and     r9, rcx
  0000000140E1AE57  not     r9
  0000000140E1AE5A  mov     r14, 21E4A5321B167BF7h
  0000000140E1AE64  imul    r14, r9
  0000000140E1AE68  mov     rcx, [rsp+2B0h+var_1F8]
  0000000140E1AE70  and     rcx, [rsp+2B0h+var_250]
  0000000140E1AE75  not     rcx
  0000000140E1AE78  and     rcx, rdx
  0000000140E1AE7B  not     rcx
  0000000140E1AE7E  mov     r9, 2423AC1CBBCA8934h
  0000000140E1AE88  imul    r9, rcx
  0000000140E1AE8C  add     r9, r14
  0000000140E1AE8F  mov     rcx, [rsp+2B0h+var_278]
  0000000140E1AE94  mov     r14, rcx
  0000000140E1AE97  and     r14, [rsp+2B0h+var_268]
  0000000140E1AE9C  and     r14, rdx
  0000000140E1AE9F  mov     rbp, [rsp+2B0h+var_298]
  0000000140E1AEA4  mov     r15, rbp
  0000000140E1AEA7  and     r15, r14
  0000000140E1AEAA  not     r14
  0000000140E1AEAD  and     r14, rsi
  0000000140E1AEB0  not     r14
  0000000140E1AEB3  not     r15
  0000000140E1AEB6  and     r15, r14
  0000000140E1AEB9  not     r15
  0000000140E1AEBC  mov     r14, 787E7FB323D3F731h
  0000000140E1AEC6  imul    r14, r15
  0000000140E1AECA  add     r14, r9
  0000000140E1AECD  mov     r9, rsi
  0000000140E1AED0  and     r9, r12
  0000000140E1AED3  not     r9
  0000000140E1AED6  mov     r15, rbp
  0000000140E1AED9  and     r15, rdx
  0000000140E1AEDC  not     r15
  0000000140E1AEDF  mov     [rsp+2B0h+var_1F8], r15
  0000000140E1AEE7  and     r9, r15
  0000000140E1AEEA  mov     r15, r9
  0000000140E1AEED  not     r15
  0000000140E1AEF0  and     r15, r13
  0000000140E1AEF3  not     r15
  0000000140E1AEF6  mov     r12, rcx
  0000000140E1AEF9  and     r12, r9
  0000000140E1AEFC  not     r12
  0000000140E1AEFF  mov     rcx, [rsp+2B0h+var_288]
  0000000140E1AF04  and     r12, rcx
  0000000140E1AF07  and     r12, r15
  0000000140E1AF0A  mov     rsi, [rsp+2B0h+var_2B0]
  0000000140E1AF0E  mov     r13, rsi
  0000000140E1AF11  and     r13, r12
  0000000140E1AF14  not     r12
  0000000140E1AF17  and     r12, [rsp+2B0h+var_280]
  0000000140E1AF1C  not     r12
  0000000140E1AF1F  not     r13
  0000000140E1AF22  and     r13, r12
  0000000140E1AF25  mov     r15, 24295D9B412F2B91h
  0000000140E1AF2F  imul    r15, r13
  0000000140E1AF33  add     r15, r14
  0000000140E1AF36  add     r15, rbx
  0000000140E1AF39  and     r11, rcx
  0000000140E1AF3C  mov     rbx, [rsp+2B0h+var_2A0]
  0000000140E1AF41  and     rbx, r11
  0000000140E1AF44  not     r11
  0000000140E1AF47  mov     r12, rbp
  0000000140E1AF4A  and     r11, rbp
  0000000140E1AF4D  not     rbx
  0000000140E1AF50  not     r11
  0000000140E1AF53  and     r11, rbx
  0000000140E1AF56  not     r11
  0000000140E1AF59  mov     rbx, 0FCD1DA537CC95017h
  0000000140E1AF63  imul    rbx, r11
  0000000140E1AF67  and     rdi, [rsp+2B0h+var_290]
  0000000140E1AF6C  mov     r14, rdx
  0000000140E1AF6F  and     r10, rdx
  0000000140E1AF72  not     r10
  0000000140E1AF75  not     rdi
  0000000140E1AF78  and     rdi, r10
  0000000140E1AF7B  mov     r13, [rsp+2B0h+var_278]
  0000000140E1AF80  mov     r10, r13
  0000000140E1AF83  and     r10, rdi
  0000000140E1AF86  not     rdi
  0000000140E1AF89  mov     rcx, [rsp+2B0h+var_248]
  0000000140E1AF8E  and     rdi, rcx
  0000000140E1AF91  not     rdi
  0000000140E1AF94  not     r10
  0000000140E1AF97  mov     rbp, [rsp+2B0h+var_2A8]
  0000000140E1AF9C  and     r10, rbp
  0000000140E1AF9F  and     r10, rdi
  0000000140E1AFA2  mov     r11, 713E789545AD396Ch
  0000000140E1AFAC  imul    r11, r10
  0000000140E1AFB0  add     r11, rbx
  0000000140E1AFB3  mov     rdx, [rsp+2B0h+var_1F0]
  0000000140E1AFBB  and     rdx, r14
  0000000140E1AFBE  mov     r14, [rsp+2B0h+var_2A0]
  0000000140E1AFC3  mov     r10, r14
  0000000140E1AFC6  and     r10, rdx
  0000000140E1AFC9  not     rdx
  0000000140E1AFCC  and     rdx, r12
  0000000140E1AFCF  mov     rbx, r12
  0000000140E1AFD2  not     r10
  0000000140E1AFD5  not     rdx
  0000000140E1AFD8  and     rdx, r10
  0000000140E1AFDB  mov     r10, 227E5D8A2CB39B64h
  0000000140E1AFE5  imul    r10, rdx
  0000000140E1AFE9  add     r10, r11
  0000000140E1AFEC  mov     r12, [rsp+2B0h+var_250]
  0000000140E1AFF1  not     r12
  0000000140E1AFF4  and     r14, rsi
  0000000140E1AFF7  not     r14
  0000000140E1AFFA  and     r12, r14
  0000000140E1AFFD  mov     r11, rcx
  0000000140E1B000  mov     rdx, rcx
  0000000140E1B003  and     r11, r12
  0000000140E1B006  not     r11
  0000000140E1B009  mov     rcx, r12
  0000000140E1B00C  not     rcx
  0000000140E1B00F  mov     [rsp+2B0h+var_1F0], rcx
  0000000140E1B017  mov     rdi, r13
  0000000140E1B01A  mov     rsi, r13
  0000000140E1B01D  and     rdi, rcx
  0000000140E1B020  not     rdi
  0000000140E1B023  and     rdi, r11
  0000000140E1B026  not     rdi
  0000000140E1B029  mov     r13, [rsp+2B0h+var_288]
  0000000140E1B02E  and     rdi, r13
  0000000140E1B031  not     rdi
  0000000140E1B034  mov     rcx, [rsp+2B0h+var_290]
  0000000140E1B039  and     rdi, rcx
  0000000140E1B03C  mov     r11, 7BE59450DCF8FE99h
  0000000140E1B046  imul    r11, rdi
  0000000140E1B04A  add     r11, r10
  0000000140E1B04D  not     rax
  0000000140E1B050  and     rax, rbp
  0000000140E1B053  not     rax
  0000000140E1B056  mov     rdi, 0B6F1637A4BA8BB5Ch
  0000000140E1B060  imul    rdi, rax
  0000000140E1B064  add     rdi, r11
  0000000140E1B067  and     rdx, rcx
  0000000140E1B06A  mov     r11, rbx
  0000000140E1B06D  and     r11, r13
  0000000140E1B070  not     r11
  0000000140E1B073  and     r11, rdx
  0000000140E1B076  not     r11
  0000000140E1B079  mov     rax, [rsp+2B0h+var_2B0]
  0000000140E1B07D  and     r11, rax
  0000000140E1B080  mov     r10, 8D5AD947E68ED29Ah
  0000000140E1B08A  imul    r10, r11
  0000000140E1B08E  add     r10, rdi
  0000000140E1B091  add     r10, r15
  0000000140E1B094  mov     rdi, rsi
  0000000140E1B097  and     rdi, rcx
  0000000140E1B09A  mov     [rsp+2B0h+var_200], rdi
  0000000140E1B0A2  mov     rbp, rcx
  0000000140E1B0A5  mov     rsi, rbx
  0000000140E1B0A8  mov     r11, rbx
  0000000140E1B0AB  and     r11, rdi
  0000000140E1B0AE  mov     rdi, rax
  0000000140E1B0B1  and     rdi, r11
  0000000140E1B0B4  not     r11
  0000000140E1B0B7  mov     r15, [rsp+2B0h+var_280]
  0000000140E1B0BC  and     r11, r15
  0000000140E1B0BF  not     r11
  0000000140E1B0C2  not     rdi
  0000000140E1B0C5  and     rdi, r11
  0000000140E1B0C8  mov     r11, r13
  0000000140E1B0CB  and     r11, rdi
  0000000140E1B0CE  not     rdi
  0000000140E1B0D1  mov     rax, [rsp+2B0h+var_2A8]
  0000000140E1B0D6  and     rdi, rax
  0000000140E1B0D9  not     rdi
  0000000140E1B0DC  not     r11
  0000000140E1B0DF  and     r11, rdi
  0000000140E1B0E2  not     r11
  0000000140E1B0E5  mov     rdi, 53F458B106F603B0h
  0000000140E1B0EF  imul    rdi, r11
  0000000140E1B0F3  mov     rcx, [rsp+2B0h+var_170]
  0000000140E1B0FB  mov     r11, rcx
  0000000140E1B0FE  and     rcx, rbp
  0000000140E1B101  not     r11
  0000000140E1B104  mov     rbx, [rsp+2B0h+var_260]
  0000000140E1B109  and     r11, rbx
  0000000140E1B10C  not     r11
  0000000140E1B10F  not     rcx
  0000000140E1B112  and     rcx, r11
  0000000140E1B115  not     rcx
  0000000140E1B118  and     rcx, rsi
  0000000140E1B11B  mov     r11, 27B84CAEA014A36Ah
  0000000140E1B125  imul    r11, rcx
  0000000140E1B129  add     r11, rdi
  0000000140E1B12C  mov     rcx, [rsp+2B0h+var_188]
  0000000140E1B134  and     rcx, r15
  0000000140E1B137  mov     r13, r15
  0000000140E1B13A  not     rcx
  0000000140E1B13D  mov     rsi, [rsp+2B0h+var_2B0]
  0000000140E1B141  and     r8, rsi
  0000000140E1B144  not     r8
  0000000140E1B147  and     r8, rcx
  0000000140E1B14A  not     r8
  0000000140E1B14D  and     r8, rax
  0000000140E1B150  mov     rdi, 49D5E0D1F11976DEh
  0000000140E1B15A  imul    rdi, r8
  0000000140E1B15E  add     rdi, r11
  0000000140E1B161  mov     rcx, [rsp+2B0h+var_210]
  0000000140E1B169  and     rcx, r12
  0000000140E1B16C  mov     r11, rbp
  0000000140E1B16F  and     rcx, rbp
  0000000140E1B172  mov     r15, 0B1954B5EB7EBE536h
  0000000140E1B17C  imul    r15, rcx
  0000000140E1B180  add     r15, rdi
  0000000140E1B183  mov     rcx, [rsp+2B0h+var_278]
  0000000140E1B188  and     rcx, rbx
  0000000140E1B18B  not     rcx
  0000000140E1B18E  mov     [rsp+2B0h+var_210], rcx
  0000000140E1B196  not     rdx
  0000000140E1B199  and     rdx, rcx
  0000000140E1B19C  mov     rdi, rax
  0000000140E1B19F  and     rdi, rdx
  0000000140E1B1A2  not     rdi
  0000000140E1B1A5  and     rdi, r13
  0000000140E1B1A8  not     rdi
  0000000140E1B1AB  mov     rax, [rsp+2B0h+var_298]
  0000000140E1B1B0  and     rdi, rax
  0000000140E1B1B3  not     rdi
  0000000140E1B1B6  mov     r8, 0A49862BE6A59895Fh
  0000000140E1B1C0  imul    r8, rdi
  0000000140E1B1C4  add     r8, r15
  0000000140E1B1C7  add     r8, r10
  0000000140E1B1CA  mov     rbp, rax
  0000000140E1B1CD  mov     r13, rax
  0000000140E1B1D0  mov     rcx, [rsp+2B0h+var_248]
  0000000140E1B1D5  and     rbp, rcx
  0000000140E1B1D8  mov     rax, [rsp+2B0h+var_268]
  0000000140E1B1DD  and     rax, rbp
  0000000140E1B1E0  mov     r10, rbx
  0000000140E1B1E3  and     r10, rax
  0000000140E1B1E6  not     rax
  0000000140E1B1E9  and     rax, r11
  0000000140E1B1EC  not     r10
  0000000140E1B1EF  not     rax
  0000000140E1B1F2  and     rax, r10
  0000000140E1B1F5  mov     r10, 997406235C67D07Eh
  0000000140E1B1FF  imul    r10, rax
  0000000140E1B203  mov     rdi, rsi
  0000000140E1B206  and     rdi, rbx
  0000000140E1B209  mov     rax, rcx
  0000000140E1B20C  mov     rbx, rcx
  0000000140E1B20F  and     rax, rdi
  0000000140E1B212  not     rax
  0000000140E1B215  mov     r11, rdi
  0000000140E1B218  not     r11
  0000000140E1B21B  mov     [rsp+2B0h+var_268], r11
  0000000140E1B220  mov     rsi, [rsp+2B0h+var_278]
  0000000140E1B225  mov     rcx, rsi
  0000000140E1B228  and     rcx, r11
  0000000140E1B22B  not     rcx
  0000000140E1B22E  mov     r15, [rsp+2B0h+var_288]
  0000000140E1B233  and     rax, r15
  0000000140E1B236  and     rax, rcx
  0000000140E1B239  mov     r11, r13
  0000000140E1B23C  and     rax, r13
  0000000140E1B23F  not     rax
  0000000140E1B242  mov     rcx, 130F308C8DE37D24h
  0000000140E1B24C  imul    rcx, rax
  0000000140E1B250  add     rcx, r10
  0000000140E1B253  and     r9, rbx
  0000000140E1B256  mov     r13, rbx
  0000000140E1B259  not     r9
  0000000140E1B25C  and     r9, r15
  0000000140E1B25F  mov     r10, [rsp+2B0h+var_280]
  0000000140E1B264  mov     rax, r10
  0000000140E1B267  and     rax, r9
  0000000140E1B26A  not     rax
  0000000140E1B26D  not     r9
  0000000140E1B270  mov     rbx, [rsp+2B0h+var_2B0]
  0000000140E1B274  and     r9, rbx
  0000000140E1B277  not     r9
  0000000140E1B27A  and     r9, rax
  0000000140E1B27D  not     r9
  0000000140E1B280  mov     rax, 0D6EC682B96F0AD4Ah
  0000000140E1B28A  imul    rax, r9
  0000000140E1B28E  add     rax, rcx
  0000000140E1B291  mov     r15, [rsp+2B0h+var_2A8]
  0000000140E1B296  mov     rcx, r15
  0000000140E1B299  and     rcx, [rsp+2B0h+var_220]
  0000000140E1B2A1  and     rsi, rcx
  0000000140E1B2A4  not     rcx
  0000000140E1B2A7  and     rcx, r13
  0000000140E1B2AA  not     rcx
  0000000140E1B2AD  not     rsi
  0000000140E1B2B0  and     rsi, rcx
  0000000140E1B2B3  not     rsi
  0000000140E1B2B6  and     rsi, r11
  0000000140E1B2B9  not     rsi
  0000000140E1B2BC  mov     rcx, 8447F7A34E2C1433h
  0000000140E1B2C6  imul    rcx, rsi
  0000000140E1B2CA  add     rcx, rax
  0000000140E1B2CD  mov     rsi, [rsp+2B0h+var_290]
  0000000140E1B2D2  mov     rax, rsi
  0000000140E1B2D5  and     rax, rbp
  0000000140E1B2D8  not     rax
  0000000140E1B2DB  not     rbp
  0000000140E1B2DE  mov     r13, [rsp+2B0h+var_260]
  0000000140E1B2E3  mov     r9, r13
  0000000140E1B2E6  and     r9, rbp
  0000000140E1B2E9  not     r9
  0000000140E1B2EC  and     rax, r15
  0000000140E1B2EF  and     rax, r9
  0000000140E1B2F2  not     rax
  0000000140E1B2F5  and     rax, r10
  0000000140E1B2F8  mov     r9, r10
  0000000140E1B2FB  not     rax
  0000000140E1B2FE  mov     r10, 162C41BD80EC4604h
  0000000140E1B308  imul    r10, rax
  0000000140E1B30C  add     r10, rcx
  0000000140E1B30F  and     r9, rdx
  0000000140E1B312  not     rdx
  0000000140E1B315  and     rdx, rbx
  0000000140E1B318  not     rdx
  0000000140E1B31B  mov     r11, r9
  0000000140E1B31E  not     r11
  0000000140E1B321  mov     rcx, [rsp+2B0h+var_2A0]
  0000000140E1B326  mov     rax, rcx
  0000000140E1B329  and     rax, r11
  0000000140E1B32C  and     rax, rdx
  0000000140E1B32F  and     rax, r15
  0000000140E1B332  mov     rdx, 51C66641F66FDD80h
  0000000140E1B33C  imul    rdx, rax
  0000000140E1B340  add     rdx, r10
  0000000140E1B343  add     rdx, r8
  0000000140E1B346  and     r12, rsi
  0000000140E1B349  mov     rbx, rsi
  0000000140E1B34C  not     r12
  0000000140E1B34F  mov     r10, r13
  0000000140E1B352  mov     rax, [rsp+2B0h+var_1F0]
  0000000140E1B35A  and     rax, r13
  0000000140E1B35D  not     rax
  0000000140E1B360  and     r12, [rsp+2B0h+var_248]
  0000000140E1B365  and     r12, rax
  0000000140E1B368  not     r12
  0000000140E1B36B  and     r12, r15
  0000000140E1B36E  not     r12
  0000000140E1B371  mov     rax, 0DE3220C7FA7C0D6Eh
  0000000140E1B37B  imul    rax, r12
  0000000140E1B37F  add     rax, rdx
  0000000140E1B382  and     rax, [rsp+2B0h+var_160]
  0000000140E1B38A  and     rdi, rcx
  0000000140E1B38D  not     rdi
  0000000140E1B390  mov     r15, [rsp+2B0h+var_298]
  0000000140E1B395  mov     rdx, r15
  0000000140E1B398  and     rdx, [rsp+2B0h+var_268]
  0000000140E1B39D  not     rdx
  0000000140E1B3A0  and     rdx, rdi
  0000000140E1B3A3  mov     rsi, [rsp+2B0h+var_288]
  0000000140E1B3A8  mov     r8, rsi
  0000000140E1B3AB  and     r8, rdx
  0000000140E1B3AE  not     r8
  0000000140E1B3B1  and     r8, [rsp+2B0h+var_158]
  0000000140E1B3B9  not     rdx
  0000000140E1B3BC  mov     r12, [rsp+2B0h+var_278]
  0000000140E1B3C1  and     rdx, r12
  0000000140E1B3C4  not     rdx
  0000000140E1B3C7  and     r8, rdx
  0000000140E1B3CA  not     rax
  0000000140E1B3CD  not     r8
  0000000140E1B3D0  and     r8, rax
  0000000140E1B3D3  mov     rax, [rsp+2B0h+var_130]
  0000000140E1B3DB  mov     [rsp+rax+2B0h], r8
  0000000140E1B3E3  mov     rax, [rsp+2B0h+var_1E8]
  0000000140E1B3EB  mov     rdx, [rsp+2B0h+var_138]
  0000000140E1B3F3  mov     [rsp+rdx+2B0h], rax
  0000000140E1B3FB  mov     rax, [rsp+2B0h+var_208]
  0000000140E1B403  mov     rdx, [rsp+2B0h+var_140]
  0000000140E1B40B  mov     [rsp+rdx+2B0h], rax
  0000000140E1B413  mov     rax, [rsp+2B0h+var_128]
  0000000140E1B41B  mov     rdx, [rsp+2B0h+var_148]
  0000000140E1B423  mov     [rsp+rdx+2B0h], rax
  0000000140E1B42B  mov     rax, [rsp+2B0h+var_238]
  0000000140E1B430  mov     rdx, [rsp+2B0h+var_150]
  0000000140E1B438  mov     [rsp+rdx+2B0h], rax
  0000000140E1B440  mov     rax, [rsp+2B0h+var_2B0]
  0000000140E1B444  and     eax, ebx
  0000000140E1B446  mov     r13, rbx
  0000000140E1B449  mov     dword ptr [rsp+2B0h+var_238], eax
  0000000140E1B44D  mov     rcx, [rsp+2B0h+var_1C8]
  0000000140E1B455  mov     rdi, r15
  0000000140E1B458  and     ecx, edi
  0000000140E1B45A  not     eax
  0000000140E1B45C  mov     rdx, [rsp+2B0h+var_280]
  0000000140E1B461  and     edx, r10d
  0000000140E1B464  mov     rbx, [rsp+2B0h+var_248]
  0000000140E1B469  mov     r8, [rsp+2B0h+var_258]
  0000000140E1B46E  and     r8d, ebx
  0000000140E1B471  not     r8d
  0000000140E1B474  and     r8d, edx
  0000000140E1B477  mov     [rsp+2B0h+var_258], r8
  0000000140E1B47C  not     ecx
  0000000140E1B47E  and     ecx, edx
  0000000140E1B480  mov     [rsp+2B0h+var_1C8], rcx
  0000000140E1B488  not     edx
  0000000140E1B48A  and     edx, eax
  0000000140E1B48C  not     edx
  0000000140E1B48E  mov     ecx, edi
  0000000140E1B490  mov     r15, [rsp+2B0h+var_2A8]
  0000000140E1B495  and     ecx, r15d
  0000000140E1B498  mov     dword ptr [rsp+2B0h+var_1E8], ecx
  0000000140E1B49F  mov     eax, ebx
  0000000140E1B4A1  and     eax, ecx
  0000000140E1B4A3  and     eax, edx
  0000000140E1B4A5  mov     r8d, edi
  0000000140E1B4A8  and     r8d, esi
  0000000140E1B4AB  and     r8d, edx
  0000000140E1B4AE  mov     r10, [rsp+2B0h+var_168]
  0000000140E1B4B6  and     r10d, edi
  0000000140E1B4B9  mov     edx, r13d
  0000000140E1B4BC  and     edx, r10d
  0000000140E1B4BF  not     edx
  0000000140E1B4C1  and     edx, r12d
  0000000140E1B4C4  not     r10d
  0000000140E1B4C7  mov     r12, [rsp+2B0h+var_260]
  0000000140E1B4CC  and     r10d, r12d
  0000000140E1B4CF  not     r10d
  0000000140E1B4D2  and     edx, r10d
  0000000140E1B4D5  not     eax
  0000000140E1B4D7  imul    eax, 0D00D887Bh
  0000000140E1B4DD  not     edx
  0000000140E1B4DF  imul    edx, 19D38C93h
  0000000140E1B4E5  add     edx, eax
  0000000140E1B4E7  mov     eax, ebx
  0000000140E1B4E9  and     eax, r14d
  0000000140E1B4EC  not     eax
  0000000140E1B4EE  and     eax, r12d
  0000000140E1B4F1  mov     rcx, r15
  0000000140E1B4F4  mov     r10d, ecx
  0000000140E1B4F7  and     r10d, eax
  0000000140E1B4FA  not     r10d
  0000000140E1B4FD  not     eax
  0000000140E1B4FF  and     eax, esi
  0000000140E1B501  not     eax
  0000000140E1B503  and     eax, r10d
  0000000140E1B506  imul    r10d, eax, 70D1B45Bh
  0000000140E1B50D  add     r10d, edx
  0000000140E1B510  not     r8d
  0000000140E1B513  and     r8d, ebx
  0000000140E1B516  not     r8d
  0000000140E1B519  imul    eax, r8d, 0F4455FF1h
  0000000140E1B520  add     r10d, eax
  0000000140E1B523  mov     rax, [rsp+2B0h+var_2A0]
  0000000140E1B528  mov     edx, eax
  0000000140E1B52A  and     edx, ebx
  0000000140E1B52C  mov     r13, rbx
  0000000140E1B52F  not     edx
  0000000140E1B531  mov     rax, [rsp+2B0h+var_218]
  0000000140E1B539  mov     r8d, eax
  0000000140E1B53C  and     r8d, edx
  0000000140E1B53F  mov     r15, [rsp+2B0h+var_280]
  0000000140E1B544  mov     eax, r15d
  0000000140E1B547  and     eax, r8d
  0000000140E1B54A  not     r8d
  0000000140E1B54D  mov     rsi, [rsp+2B0h+var_2B0]
  0000000140E1B551  and     r8d, esi
  0000000140E1B554  not     r8d
  0000000140E1B557  not     eax
  0000000140E1B559  and     eax, r8d
  0000000140E1B55C  mov     r8d, eax
  0000000140E1B55F  not     r8d
  0000000140E1B562  mov     rbx, rcx
  0000000140E1B565  and     r8d, ebx
  0000000140E1B568  not     r8d
  0000000140E1B56B  mov     rcx, [rsp+2B0h+var_290]
  0000000140E1B570  and     r8d, ecx
  0000000140E1B573  and     edx, esi
  0000000140E1B575  not     edx
  0000000140E1B577  and     edx, ecx
  0000000140E1B579  imul    r8d, 0EC62722h
  0000000140E1B580  not     edx
  0000000140E1B582  and     edx, ebx
  0000000140E1B584  not     edx
  0000000140E1B586  imul    edx, 0C516D26Bh
  0000000140E1B58C  add     edx, r8d
  0000000140E1B58F  mov     rdi, [rsp+2B0h+var_200]
  0000000140E1B597  not     edi
  0000000140E1B599  mov     rcx, [rsp+2B0h+var_298]
  0000000140E1B59E  and     edi, ecx
  0000000140E1B5A0  mov     r8d, r13d
  0000000140E1B5A3  and     r8d, r12d
  0000000140E1B5A6  mov     dword ptr [rsp+2B0h+var_208], r8d
  0000000140E1B5AE  not     r8d
  0000000140E1B5B1  and     edi, r8d
  0000000140E1B5B4  mov     r13, rdi
  0000000140E1B5B7  mov     r8d, r15d
  0000000140E1B5BA  and     r8d, ebx
  0000000140E1B5BD  and     r8d, r13d
  0000000140E1B5C0  imul    r8d, 0C3F40B73h
  0000000140E1B5C7  add     r8d, edx
  0000000140E1B5CA  add     r8d, r10d
  0000000140E1B5CD  mov     rdx, [rsp+2B0h+var_180]
  0000000140E1B5D5  and     edx, r15d
  0000000140E1B5D8  not     edx
  0000000140E1B5DA  mov     r10, [rsp+2B0h+var_190]
  0000000140E1B5E2  and     r10d, esi
  0000000140E1B5E5  not     r10d
  0000000140E1B5E8  and     r10d, ebx
  0000000140E1B5EB  mov     rsi, rbx
  0000000140E1B5EE  and     r10d, edx
  0000000140E1B5F1  mov     rdi, [rsp+2B0h+var_2A0]
  0000000140E1B5F6  mov     edx, edi
  0000000140E1B5F8  mov     rbx, [rsp+2B0h+var_278]
  0000000140E1B5FD  and     edx, ebx
  0000000140E1B5FF  not     edx
  0000000140E1B601  and     ebp, edx
  0000000140E1B603  not     r10d
  0000000140E1B606  and     r10d, ebx
  0000000140E1B609  mov     r12, [rsp+2B0h+var_288]
  0000000140E1B60E  mov     edx, r12d
  0000000140E1B611  and     edx, ebp
  0000000140E1B613  not     edx
  0000000140E1B615  and     edx, r15d
  0000000140E1B618  imul    r10d, 29A1AAFh
  0000000140E1B61F  mov     r15, [rsp+2B0h+var_260]
  0000000140E1B624  and     edx, r15d
  0000000140E1B627  imul    ebx, edx, 6EF9713h
  0000000140E1B62D  add     ebx, r10d
  0000000140E1B630  add     ebx, r8d
  0000000140E1B633  mov     r8, rdi
  0000000140E1B636  and     r9d, r8d
  0000000140E1B639  and     r11d, ecx
  0000000140E1B63C  mov     r10, rcx
  0000000140E1B63F  not     r9d
  0000000140E1B642  not     r11d
  0000000140E1B645  and     r9d, r12d
  0000000140E1B648  and     r9d, r11d
  0000000140E1B64B  mov     edx, [rsp+2B0h+var_240]
  0000000140E1B64F  and     edx, r8d
  0000000140E1B652  not     r9d
  0000000140E1B655  imul    ecx, r9d, 0C61EC9D3h
  0000000140E1B65C  not     edx
  0000000140E1B65E  and     edx, r12d
  0000000140E1B661  not     edx
  0000000140E1B663  mov     rdi, r15
  0000000140E1B666  and     edx, edi
  0000000140E1B668  not     edx
  0000000140E1B66A  imul    edx, 0C6C1B492h
  0000000140E1B670  add     edx, ecx
  0000000140E1B672  mov     ecx, esi
  0000000140E1B674  mov     r8, [rsp+2B0h+var_290]
  0000000140E1B679  and     ecx, r8d
  0000000140E1B67C  not     ecx
  0000000140E1B67E  mov     r9d, r12d
  0000000140E1B681  and     r9d, edi
  0000000140E1B684  not     r9d
  0000000140E1B687  and     r9d, ecx
  0000000140E1B68A  and     r14d, r12d
  0000000140E1B68D  mov     ecx, edi
  0000000140E1B68F  and     ecx, r14d
  0000000140E1B692  not     r14d
  0000000140E1B695  and     r14d, r8d
  0000000140E1B698  not     ecx
  0000000140E1B69A  not     r14d
  0000000140E1B69D  and     r14d, ecx
  0000000140E1B6A0  mov     rcx, [rsp+2B0h+var_268]
  0000000140E1B6A5  and     ecx, dword ptr [rsp+2B0h+var_220]
  0000000140E1B6AC  not     ecx
  0000000140E1B6AE  and     ecx, dword ptr [rsp+2B0h+var_1E8]
  0000000140E1B6B5  mov     r11, rcx
  0000000140E1B6B8  mov     r13, [rsp+2B0h+var_1E0]
  0000000140E1B6C0  and     r13d, r8d
  0000000140E1B6C3  not     r13d
  0000000140E1B6C6  and     r13d, r10d
  0000000140E1B6C9  mov     r8, [rsp+2B0h+var_120]
  0000000140E1B6D1  and     r8d, edi
  0000000140E1B6D4  not     r8d
  0000000140E1B6D7  and     r13d, r8d
  0000000140E1B6DA  not     r9d
  0000000140E1B6DD  mov     r8, [rsp+2B0h+var_278]
  0000000140E1B6E2  and     r9d, r8d
  0000000140E1B6E5  mov     rcx, [rsp+2B0h+var_248]
  0000000140E1B6EA  mov     r15d, ecx
  0000000140E1B6ED  and     r15d, r14d
  0000000140E1B6F0  not     r14d
  0000000140E1B6F3  and     r14d, r8d
  0000000140E1B6F6  mov     r10, [rsp+2B0h+var_1D8]
  0000000140E1B6FE  and     r10d, ecx
  0000000140E1B701  mov     [rsp+2B0h+var_1D8], r10
  0000000140E1B709  mov     r10d, dword ptr [rsp+2B0h+var_238]
  0000000140E1B70E  and     r10d, r12d
  0000000140E1B711  and     ecx, r10d
  0000000140E1B714  not     r10d
  0000000140E1B717  and     r10d, r8d
  0000000140E1B71A  mov     dword ptr [rsp+2B0h+var_238], r10d
  0000000140E1B71F  mov     r10, [rsp+2B0h+var_250]
  0000000140E1B724  and     r10d, esi
  0000000140E1B727  and     r10d, edi
  0000000140E1B72A  not     r10d
  0000000140E1B72D  and     r10d, r8d
  0000000140E1B730  mov     [rsp+2B0h+var_250], r10
  0000000140E1B735  not     r11d
  0000000140E1B738  and     r11d, r8d
  0000000140E1B73B  mov     [rsp+2B0h+var_268], r11
  0000000140E1B740  not     r13d
  0000000140E1B743  and     r13d, r8d
  0000000140E1B746  mov     [rsp+2B0h+var_1E0], r13
  0000000140E1B74E  and     r8d, r12d
  0000000140E1B751  and     r8d, dword ptr [rsp+2B0h+var_178]
  0000000140E1B759  and     r8d, edi
  0000000140E1B75C  not     r8d
  0000000140E1B75F  imul    r13d, r8d, 3C79411Dh
  0000000140E1B766  add     r13d, edx
  0000000140E1B769  add     r13d, ebx
  0000000140E1B76C  mov     r8d, [rsp+2B0h+var_1B8]
  0000000140E1B774  mov     rsi, [rsp+2B0h+var_2A0]
  0000000140E1B779  and     r8d, esi
  0000000140E1B77C  mov     rdx, [rsp+2B0h+var_290]
  0000000140E1B781  and     edx, r8d
  0000000140E1B784  not     r8d
  0000000140E1B787  and     r8d, edi
  0000000140E1B78A  not     r8d
  0000000140E1B78D  not     edx
  0000000140E1B78F  and     edx, r8d
  0000000140E1B792  not     ebp
  0000000140E1B794  and     ebp, dword ptr [rsp+2B0h+var_2A8]
  0000000140E1B798  mov     r11, [rsp+2B0h+var_2B0]
  0000000140E1B79C  mov     r8d, r11d
  0000000140E1B79F  and     r8d, ebp
  0000000140E1B7A2  not     ebp
  0000000140E1B7A4  mov     r12, [rsp+2B0h+var_280]
  0000000140E1B7A9  and     ebp, r12d
  0000000140E1B7AC  mov     r10, [rsp+2B0h+var_118]
  0000000140E1B7B4  and     r10d, dword ptr [rsp+2B0h+var_298]
  0000000140E1B7B9  mov     ebx, r11d
  0000000140E1B7BC  and     ebx, r10d
  0000000140E1B7BF  not     r10d
  0000000140E1B7C2  mov     r11, r12
  0000000140E1B7C5  and     r10d, r11d
  0000000140E1B7C8  mov     r12, r10
  0000000140E1B7CB  mov     r10, [rsp+2B0h+var_230]
  0000000140E1B7D3  and     r10d, r11d
  0000000140E1B7D6  mov     [rsp+2B0h+var_230], r10
  0000000140E1B7DE  mov     r10d, r11d
  0000000140E1B7E1  mov     r11, [rsp+2B0h+var_210]
  0000000140E1B7E9  and     r11d, dword ptr [rsp+2B0h+var_288]
  0000000140E1B7EE  and     r10d, r11d
  0000000140E1B7F1  not     r10d
  0000000140E1B7F4  and     r10d, esi
  0000000140E1B7F7  not     r11d
  0000000140E1B7FA  and     r11d, dword ptr [rsp+2B0h+var_2B0]
  0000000140E1B7FE  not     r11d
  0000000140E1B801  and     r10d, r11d
  0000000140E1B804  not     edx
  0000000140E1B806  imul    edx, 2D45CD69h
  0000000140E1B80C  imul    r10d, 0A9B54268h
  0000000140E1B813  add     r10d, edx
  0000000140E1B816  mov     rdx, [rsp+2B0h+var_258]
  0000000140E1B81B  not     edx
  0000000140E1B81D  imul    edx, 58946AA7h
  0000000140E1B823  add     edx, r10d
  0000000140E1B826  mov     r11, [rsp+2B0h+var_1F8]
  0000000140E1B82E  and     r11d, [rsp+2B0h+var_1AC]
  0000000140E1B836  mov     r10, [rsp+2B0h+var_2A8]
  0000000140E1B83B  and     r10d, r11d
  0000000140E1B83E  not     r10d
  0000000140E1B841  not     r11d
  0000000140E1B844  and     r11d, dword ptr [rsp+2B0h+var_288]
  0000000140E1B849  not     r11d
  0000000140E1B84C  and     r11d, r10d
  0000000140E1B84F  imul    r10d, r11d, 1453098Bh
  0000000140E1B856  add     r10d, edx
  0000000140E1B859  not     r8d
  0000000140E1B85C  not     ebp
  0000000140E1B85E  and     ebp, r8d
  0000000140E1B861  mov     rsi, [rsp+2B0h+var_290]
  0000000140E1B866  and     ebp, esi
  0000000140E1B868  imul    edx, ebp, 0F50739F7h
  0000000140E1B86E  add     edx, r10d
  0000000140E1B871  mov     rbp, [rsp+2B0h+var_298]
  0000000140E1B876  mov     r8d, ebp
  0000000140E1B879  and     r8d, r9d
  0000000140E1B87C  not     r9d
  0000000140E1B87F  mov     r11, [rsp+2B0h+var_2A0]
  0000000140E1B884  and     r9d, r11d
  0000000140E1B887  not     r9d
  0000000140E1B88A  not     r8d
  0000000140E1B88D  and     r8d, r9d
  0000000140E1B890  not     r8d
  0000000140E1B893  mov     r9, [rsp+2B0h+var_2B0]
  0000000140E1B897  and     r8d, r9d
  0000000140E1B89A  imul    r10d, r8d, 4B351840h
  0000000140E1B8A1  add     r10d, edx
  0000000140E1B8A4  add     r10d, r13d
  0000000140E1B8A7  not     r15d
  0000000140E1B8AA  not     r14d
  0000000140E1B8AD  and     r14d, r15d
  0000000140E1B8B0  not     r12d
  0000000140E1B8B3  not     ebx
  0000000140E1B8B5  and     ebx, r12d
  0000000140E1B8B8  mov     r8, [rsp+2B0h+var_1C0]
  0000000140E1B8C0  and     r8d, r11d
  0000000140E1B8C3  mov     r15, r11
  0000000140E1B8C6  not     r8d
  0000000140E1B8C9  and     r8d, r9d
  0000000140E1B8CC  mov     edx, edi
  0000000140E1B8CE  and     edx, r8d
  0000000140E1B8D1  not     r8d
  0000000140E1B8D4  mov     r11, rsi
  0000000140E1B8D7  and     r8d, r11d
  0000000140E1B8DA  mov     rsi, r8
  0000000140E1B8DD  mov     r13, [rsp+2B0h+var_110]
  0000000140E1B8E5  mov     r9d, r13d
  0000000140E1B8E8  and     r13d, r11d
  0000000140E1B8EB  mov     r8d, r11d
  0000000140E1B8EE  and     r8d, ebx
  0000000140E1B8F1  not     ebx
  0000000140E1B8F3  and     ebx, edi
  0000000140E1B8F5  not     ebx
  0000000140E1B8F7  not     r8d
  0000000140E1B8FA  and     r8d, ebx
  0000000140E1B8FD  imul    r11d, r14d, 9A5CB037h
  0000000140E1B904  not     r8d
  0000000140E1B907  imul    r8d, 252D3F90h
  0000000140E1B90E  add     r8d, r11d
  0000000140E1B911  and     eax, edi
  0000000140E1B913  mov     r11, [rsp+2B0h+var_2A8]
  0000000140E1B918  and     r11d, eax
  0000000140E1B91B  not     r11d
  0000000140E1B91E  not     eax
  0000000140E1B920  mov     r12, [rsp+2B0h+var_288]
  0000000140E1B925  and     eax, r12d
  0000000140E1B928  not     eax
  0000000140E1B92A  and     eax, r11d
  0000000140E1B92D  not     eax
  0000000140E1B92F  imul    eax, 0E1D4E70Fh
  0000000140E1B935  add     eax, r8d
  0000000140E1B938  mov     r11, [rsp+2B0h+var_1D8]
  0000000140E1B940  and     r11d, edi
  0000000140E1B943  mov     r14, r15
  0000000140E1B946  mov     r8d, r14d
  0000000140E1B949  and     r8d, r11d
  0000000140E1B94C  not     r11d
  0000000140E1B94F  mov     r15, rbp
  0000000140E1B952  and     r11d, r15d
  0000000140E1B955  mov     rbx, r11
  0000000140E1B958  mov     r11d, r15d
  0000000140E1B95B  mov     ebp, [rsp+2B0h+var_1B4]
  0000000140E1B962  and     ebp, edi
  0000000140E1B964  and     r11d, ebp
  0000000140E1B967  not     ebp
  0000000140E1B969  and     ebp, r14d
  0000000140E1B96C  not     ebp
  0000000140E1B96E  not     r11d
  0000000140E1B971  and     r11d, ebp
  0000000140E1B974  not     r11d
  0000000140E1B977  imul    r11d, 43CDE4DBh
  0000000140E1B97E  add     r11d, eax
  0000000140E1B981  not     edx
  0000000140E1B983  not     esi
  0000000140E1B985  and     esi, edx
  0000000140E1B987  not     esi
  0000000140E1B989  imul    eax, esi, 0AFCC50CDh
  0000000140E1B98F  add     eax, r11d
  0000000140E1B992  not     ecx
  0000000140E1B994  and     ecx, r14d
  0000000140E1B997  mov     edx, dword ptr [rsp+2B0h+var_238]
  0000000140E1B99B  not     edx
  0000000140E1B99D  and     ecx, edx
  0000000140E1B99F  not     ecx
  0000000140E1B9A1  imul    ecx, 2C1CD6C1h
  0000000140E1B9A7  add     ecx, eax
  0000000140E1B9A9  imul    eax, dword ptr [rsp+2B0h+var_250], 5E8C89E3h
  0000000140E1B9B1  add     eax, ecx
  0000000140E1B9B3  add     eax, r10d
  0000000140E1B9B6  not     r8d
  0000000140E1B9B9  not     ebx
  0000000140E1B9BB  and     ebx, r8d
  0000000140E1B9BE  not     r13d
  0000000140E1B9C1  and     r13d, r14d
  0000000140E1B9C4  mov     ecx, r14d
  0000000140E1B9C7  mov     edx, dword ptr [rsp+2B0h+var_208]
  0000000140E1B9CE  mov     r8, [rsp+2B0h+var_2B0]
  0000000140E1B9D2  and     edx, r8d
  0000000140E1B9D5  not     edx
  0000000140E1B9D7  mov     r10, r12
  0000000140E1B9DA  and     ecx, r10d
  0000000140E1B9DD  and     ecx, edx
  0000000140E1B9DF  imul    edx, ebx, 0FC872C5Bh
  0000000140E1B9E5  not     ecx
  0000000140E1B9E7  imul    ecx, 28EC3113h
  0000000140E1B9ED  add     ecx, edx
  0000000140E1B9EF  mov     rdx, [rsp+2B0h+var_268]
  0000000140E1B9F4  not     edx
  0000000140E1B9F6  imul    edx, 0FB8354CAh
  0000000140E1B9FC  add     edx, ecx
  0000000140E1B9FE  imul    ecx, dword ptr [rsp+2B0h+var_1E0], 3630B49Fh
  0000000140E1BA09  add     ecx, edx
  0000000140E1BA0B  mov     rdx, [rsp+2B0h+var_218]
  0000000140E1BA13  and     edx, r8d
  0000000140E1BA16  mov     r8, [rsp+2B0h+var_230]
  0000000140E1BA1E  not     r8d
  0000000140E1BA21  not     edx
  0000000140E1BA23  and     edx, r8d
  0000000140E1BA26  not     edx
  0000000140E1BA28  and     edx, edi
  0000000140E1BA2A  mov     r8, [rsp+2B0h+var_2A8]
  0000000140E1BA2F  and     r8d, edx
  0000000140E1BA32  not     edx
  0000000140E1BA34  and     edx, r10d
  0000000140E1BA37  not     r8d
  0000000140E1BA3A  not     edx
  0000000140E1BA3C  and     edx, r8d
  0000000140E1BA3F  imul    edx, 40C46DC0h
  0000000140E1BA45  add     edx, ecx
  0000000140E1BA47  mov     rcx, [rsp+2B0h+var_1C8]
  0000000140E1BA4F  not     ecx
  0000000140E1BA51  imul    ecx, 4A5E9C7h
  0000000140E1BA57  add     ecx, edx
  0000000140E1BA59  not     r9d
  0000000140E1BA5C  and     r9d, edi
  0000000140E1BA5F  not     r9d
  0000000140E1BA62  and     r13d, r9d
  0000000140E1BA65  imul    edx, r13d, 1174E0FBh
  0000000140E1BA6C  add     edx, ecx
  0000000140E1BA6E  add     edx, eax
  0000000140E1BA70  mov     r15, [rsp+2B0h+var_60]
  0000000140E1BA78  mov     eax, r15d
  0000000140E1BA7B  and     eax, edx
  0000000140E1BA7D  mov     r8d, eax
  0000000140E1BA80  not     r8d
  0000000140E1BA83  mov     r11d, [rsp+2B0h+var_224]
  0000000140E1BA8B  mov     r10d, r11d
  0000000140E1BA8E  and     r10d, r8d
  0000000140E1BA91  mov     ecx, edx
  0000000140E1BA93  not     ecx
  0000000140E1BA95  mov     r13d, [rsp+2B0h+var_1A8]
  0000000140E1BA9D  mov     r9d, r13d
  0000000140E1BAA0  and     r9d, ecx
  0000000140E1BAA3  not     r9d
  0000000140E1BAA6  and     r9d, r8d
  0000000140E1BAA9  mov     r8d, r11d
  0000000140E1BAAC  and     r8d, r9d
  0000000140E1BAAF  not     r8d
  0000000140E1BAB2  not     r9d
  0000000140E1BAB5  mov     ebp, [rsp+2B0h+var_23C]
  0000000140E1BAB9  and     r9d, ebp
  0000000140E1BABC  not     r9d
  0000000140E1BABF  and     r9d, r8d
  0000000140E1BAC2  mov     esi, [rsp+2B0h+var_228]
  0000000140E1BAC9  mov     r8d, esi
  0000000140E1BACC  and     r8d, r9d
  0000000140E1BACF  not     r8d
  0000000140E1BAD2  not     r9d
  0000000140E1BAD5  mov     edi, [rsp+2B0h+var_26C]
  0000000140E1BAD9  and     r9d, edi
  0000000140E1BADC  not     r9d
  0000000140E1BADF  and     r9d, r8d
  0000000140E1BAE2  mov     r8d, esi
  0000000140E1BAE5  and     r8d, ecx
  0000000140E1BAE8  mov     esi, r11d
  0000000140E1BAEB  mov     ebx, r11d
  0000000140E1BAEE  and     esi, r8d
  0000000140E1BAF1  not     esi
  0000000140E1BAF3  and     esi, r13d
  0000000140E1BAF6  lea     r11d, [rsi+rsi*8]
  0000000140E1BAFA  lea     r11d, [r11+r11*2]
  0000000140E1BAFE  add     r11d, esi
  0000000140E1BB01  mov     esi, edi
  0000000140E1BB03  and     esi, r10d
  0000000140E1BB06  imul    esi, -37h
  0000000140E1BB09  add     r11d, esi
  0000000140E1BB0C  imul    r9d, -1Dh
  0000000140E1BB10  add     r11d, r9d
  0000000140E1BB13  mov     r14d, [rsp+2B0h+var_1B0]
  0000000140E1BB1B  mov     r9d, r14d
  0000000140E1BB1E  and     r14d, edx
  0000000140E1BB21  mov     esi, r14d
  0000000140E1BB24  and     esi, r13d
  0000000140E1BB27  not     esi
  0000000140E1BB29  shl     esi, 3
  0000000140E1BB2C  lea     esi, [rsi+rsi*8]
  0000000140E1BB2F  sub     r11d, esi
  0000000140E1BB32  mov     esi, r8d
  0000000140E1BB35  and     r8d, r15d
  0000000140E1BB38  not     r8d
  0000000140E1BB3B  mov     edi, ebx
  0000000140E1BB3D  and     r8d, ebx
  0000000140E1BB40  and     eax, ebx
  0000000140E1BB42  and     edi, ecx
  0000000140E1BB44  not     edi
  0000000140E1BB46  mov     ebx, r15d
  0000000140E1BB49  and     ebx, edi
  0000000140E1BB4B  and     ebp, edx
  0000000140E1BB4D  not     ebp
  0000000140E1BB4F  and     ebp, edi
  0000000140E1BB51  not     ebp
  0000000140E1BB53  mov     edi, r15d
  0000000140E1BB56  and     edi, [rsp+2B0h+var_26C]
  0000000140E1BB5A  and     edi, ebp
  0000000140E1BB5C  not     ebx
  0000000140E1BB5E  mov     r12d, [rsp+2B0h+var_228]
  0000000140E1BB66  and     ebx, r12d
  0000000140E1BB69  not     ebx
  0000000140E1BB6B  imul    ebx, 64h ; 'd'
  0000000140E1BB6E  not     edi
  0000000140E1BB70  imul    edi, -32h
  0000000140E1BB73  add     edi, ebx
  0000000140E1BB75  mov     rbp, [rsp+2B0h+var_1D0]
  0000000140E1BB7D  not     ebp
  0000000140E1BB7F  and     ebp, edx
  0000000140E1BB81  not     ebp
  0000000140E1BB83  lea     ebx, [rbp+rbp*4+0]
  0000000140E1BB87  lea     ebx, [rbp+rbx*4+0]
  0000000140E1BB8B  add     ebx, ebp
  0000000140E1BB8D  add     ebx, edi
  0000000140E1BB8F  and     r10d, r12d
  0000000140E1BB92  lea     edi, [r10+r10*4]
  0000000140E1BB96  lea     edi, [rdi+rdi*4]
  0000000140E1BB99  add     edi, r10d
  0000000140E1BB9C  add     edi, ebx
  0000000140E1BB9E  mov     ebp, [rsp+2B0h+var_23C]
  0000000140E1BBA2  mov     r10d, ebp
  0000000140E1BBA5  and     r10d, ecx
  0000000140E1BBA8  mov     ebx, r15d
  0000000140E1BBAB  and     ebx, r10d
  0000000140E1BBAE  not     r10d
  0000000140E1BBB1  and     r10d, r13d
  0000000140E1BBB4  not     r10d
  0000000140E1BBB7  not     ebx
  0000000140E1BBB9  and     ebx, r10d
  0000000140E1BBBC  not     ebx
  0000000140E1BBBE  and     ebx, r12d
  0000000140E1BBC1  not     ebx
  0000000140E1BBC3  lea     r10d, [rbx+rbx*4]
  0000000140E1BBC7  lea     r10d, [r10+r10*4]
  0000000140E1BBCB  add     r10d, ebx
  0000000140E1BBCE  add     r10d, edi
  0000000140E1BBD1  add     r10d, r11d
  0000000140E1BBD4  not     esi
  0000000140E1BBD6  mov     edi, [rsp+2B0h+var_26C]
  0000000140E1BBDA  and     edx, edi
  0000000140E1BBDC  not     edx
  0000000140E1BBDE  and     edx, esi
  0000000140E1BBE0  not     r14d
  0000000140E1BBE3  and     r14d, r13d
  0000000140E1BBE6  mov     r11d, r13d
  0000000140E1BBE9  and     r11d, edx
  0000000140E1BBEC  not     r11d
  0000000140E1BBEF  not     edx
  0000000140E1BBF1  and     edx, r15d
  0000000140E1BBF4  not     edx
  0000000140E1BBF6  and     r11d, ebp
  0000000140E1BBF9  and     r11d, edx
  0000000140E1BBFC  not     r11d
  0000000140E1BBFF  add     r11d, r11d
  0000000140E1BC02  sub     r10d, r11d
  0000000140E1BC05  lea     edx, [r8+r8*2]
  0000000140E1BC09  add     edx, r10d
  0000000140E1BC0C  mov     r8, [rsp+2B0h+var_50]
  0000000140E1BC14  not     r8d
  0000000140E1BC17  and     r8d, ecx
  0000000140E1BC1A  lea     edx, [rdx+r8*4]
  0000000140E1BC1E  not     r9d
  0000000140E1BC21  and     r9d, ecx
  0000000140E1BC24  not     r9d
  0000000140E1BC27  and     r14d, r9d
  0000000140E1BC2A  and     r15d, ecx
  0000000140E1BC2D  not     r15d
  0000000140E1BC30  and     r15d, r12d
  0000000140E1BC33  not     r15d
  0000000140E1BC36  and     r15d, ebp
  0000000140E1BC39  imul    r8d, r14d, 31h ; '1'
  0000000140E1BC3D  imul    r9d, r15d, -1Ah
  0000000140E1BC41  add     r9d, r8d
  0000000140E1BC44  mov     r8d, [rsp+2B0h+var_1A4]
  0000000140E1BC4C  not     r8d
  0000000140E1BC4F  and     ecx, r8d
  0000000140E1BC52  imul    ecx, 33h ; '3'
  0000000140E1BC55  add     ecx, r9d
  0000000140E1BC58  and     r12d, eax
  0000000140E1BC5B  not     eax
  0000000140E1BC5D  and     eax, edi
  0000000140E1BC5F  not     r12d
  0000000140E1BC62  not     eax
  0000000140E1BC64  and     eax, r12d
  0000000140E1BC67  not     eax
  0000000140E1BC69  imul    eax, -33h
  0000000140E1BC6C  add     eax, ecx
  0000000140E1BC6E  add     eax, edx
  0000000140E1BC70  mov     r10, [rsp+2B0h+var_198]
  0000000140E1BC78  mov     rcx, r10
  0000000140E1BC7B  not     rcx
  0000000140E1BC7E  mov     edx, ecx
  0000000140E1BC80  and     edx, eax
  0000000140E1BC82  mov     r8, rax
  0000000140E1BC85  not     r8
  0000000140E1BC88  and     rcx, r8
  0000000140E1BC8B  not     rcx
  0000000140E1BC8E  and     eax, r10d
  0000000140E1BC91  mov     r9, [rsp+2B0h+var_1A0]
  0000000140E1BC99  add     r9, rax
  0000000140E1BC9C  not     rax
  0000000140E1BC9F  and     rax, rcx
  0000000140E1BCA2  mov     rcx, 98296F43B1159DC1h
  0000000140E1BCAC  imul    rax, rcx
  0000000140E1BCB0  add     rax, rdx
  0000000140E1BCB3  not     rdx
  0000000140E1BCB6  and     r8, r10
  0000000140E1BCB9  not     r8
  0000000140E1BCBC  and     r8, rdx
  0000000140E1BCBF  imul    r8, rcx
  0000000140E1BCC3  add     r8, r9
  0000000140E1BCC6  add     r8, rax
  0000000140E1BCC9  mov     rax, [rsp+2B0h+var_F8]
  0000000140E1BCD1  mov     rcx, [rsp+2B0h+var_108]
  0000000140E1BCD9  mov     [rcx+rax], r8
  0000000140E1BCDD  mov     rax, [rsp+2B0h+var_58]
  0000000140E1BCE5  mov     rcx, [rsp+2B0h+var_F0]
  0000000140E1BCED  mov     [rsp+rcx+2B0h], rax
  0000000140E1BCF5  mov     rax, [rsp+2B0h+var_68]
  0000000140E1BCFD  mov     rcx, [rsp+2B0h+var_80]
  0000000140E1BD05  mov     [rsp+rax+2B0h], rcx
  0000000140E1BD0D  mov     rax, [rsp+2B0h+var_70]
  0000000140E1BD15  mov     rcx, [rsp+2B0h+var_E8]
  0000000140E1BD1D  mov     [rsp+rcx+2B0h], rax
  0000000140E1BD25  mov     rax, [rsp+2B0h+var_78]
  0000000140E1BD2D  mov     rcx, [rsp+2B0h+var_A8]
  0000000140E1BD35  mov     [rsp+rcx+2B0h], rax
  0000000140E1BD3D  mov     rax, [rsp+2B0h+var_88]
  0000000140E1BD45  mov     rcx, [rsp+2B0h+var_E0]
  0000000140E1BD4D  mov     [rsp+rcx+2B0h], rax
  0000000140E1BD55  mov     rax, [rsp+2B0h+var_A0]
  0000000140E1BD5D  mov     rcx, [rsp+2B0h+var_B0]
  0000000140E1BD65  mov     [rsp+rax+2B0h], rcx
  0000000140E1BD6D  mov     rax, [rsp+2B0h+var_98]
  0000000140E1BD75  mov     rcx, [rsp+2B0h+var_B8]
  0000000140E1BD7D  mov     [rsp+rcx+2B0h], rax
  0000000140E1BD85  mov     rax, [rsp+2B0h+var_48]
  0000000140E1BD8D  mov     rcx, [rsp+2B0h+var_C0]
  0000000140E1BD95  mov     [rsp+rcx+2B0h], rax
  0000000140E1BD9D  mov     rax, [rsp+2B0h+var_90]
  0000000140E1BDA5  mov     rcx, [rsp+2B0h+var_C8]
  0000000140E1BDAD  mov     [rsp+rcx+2B0h], rax
  0000000140E1BDB5  mov     rax, [rsp+2B0h+var_D0]
  0000000140E1BDBD  mov     [rsp+rax+2B0h], r10
  0000000140E1BDC5  mov     rcx, [rsp+2B0h+var_D8]
  0000000140E1BDCD  mov     rax, [rsp+2B0h+var_100]
  0000000140E1BDD5  add     rsp, 270h
  0000000140E1BDDC  pop     rbx
  0000000140E1BDDD  pop     rbp
  0000000140E1BDDE  pop     rdi
  0000000140E1BDDF  pop     rsi
  0000000140E1BDE0  pop     r12
  0000000140E1BDE2  pop     r13
  0000000140E1BDE4  pop     r14
  0000000140E1BDE6  pop     r15
  0000000140E1BDE8  jmp     rax

