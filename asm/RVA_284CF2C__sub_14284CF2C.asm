// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14284CF2C                          ║
// ║  VA        : 0x14284CF2C                            ║
// ║  RVA       : 0x284CF2C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8015  ??
//
// ── CALLS TO (30) ──
//   0x14284CF2E  sub_14284CF2C
//   0x14284CF30  sub_14284CF2C
//   0x14284CF32  sub_14284CF2C
//   0x14284CF34  sub_14284CF2C
//   0x14284CF35  sub_14284CF2C
//   0x14284CF36  sub_14284CF2C
//   0x14284CF37  sub_14284CF2C
//   0x14284CF38  sub_14284CF2C
//   0x14284CF3F  sub_14284CF2C
//   0x14284CF47  sub_14284CF2C
//   0x14284CF4F  sub_14284CF2C
//   0x14284CF52  sub_14284CF2C
//   0x14284CF56  sub_14284CF2C
//   0x14284CF58  sub_14284CF2C
//   0x14284CF60  sub_14284CF2C
//   0x14284CF63  sub_14284CF2C
//   0x14284CF66  sub_14284CF2C
//   0x14284CF69  sub_14284CF2C
//   0x14284CF6D  sub_14284CF2C
//   0x14284CF6F  sub_14284CF2C
//   0x14284CF75  sub_14284CF2C
//   0x14284CF78  sub_14284CF2C
//   0x14284CF7C  sub_14284CF2C
//   0x14284CF7E  sub_14284CF2C
//   0x14284CF84  sub_14284CF2C
//   0x14284CF88  sub_14284CF2C
//   0x14284CF8B  sub_14284CF2C
//   0x14284CF93  sub_14284CF2C
//   0x14284CF98  sub_14284CF2C
//   0x14284CFA2  sub_14284CF2C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8687 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8015  ??
;
; ── Instructions ───────────────────────────────
  000000014284CF2C  push    r15
  000000014284CF2E  push    r14
  000000014284CF30  push    r13
  000000014284CF32  push    r12
  000000014284CF34  push    rsi
  000000014284CF35  push    rdi
  000000014284CF36  push    rbp
  000000014284CF37  push    rbx
  000000014284CF38  sub     rsp, 310h
  000000014284CF3F  mov     r10, [rsp+350h+arg_30]
  000000014284CF47  mov     rax, [rsp+350h+arg_B8]
  000000014284CF4F  mov     rcx, r10
  000000014284CF52  shr     rcx, 34h
  000000014284CF56  not     ecx
  000000014284CF58  mov     [rsp+350h+var_A8], rcx
  000000014284CF60  and     ecx, 1
  000000014284CF63  mov     r14, rcx
  000000014284CF66  mov     rcx, r10
  000000014284CF69  shr     rcx, 0Fh
  000000014284CF6D  not     ecx
  000000014284CF6F  and     ecx, 20200001h
  000000014284CF75  mov     rdx, r10
  000000014284CF78  shr     rdx, 16h
  000000014284CF7C  not     edx
  000000014284CF7E  and     edx, 10404001h
  000000014284CF84  imul    rdx, rcx
  000000014284CF88  mov     r11, rdx
  000000014284CF8B  mov     rcx, [rsp+350h+arg_1E0]
  000000014284CF93  mov     [rsp+350h+var_2D8], rcx
  000000014284CF98  mov     rdx, 0FFDEFF2FDFFF7F7Fh
  000000014284CFA2  or      rdx, rcx
  000000014284CFA5  mov     rcx, 0D80E345DEAF2A887h
  000000014284CFAF  imul    rcx, rdx
  000000014284CFB3  mov     rdx, r10
  000000014284CFB6  imul    rdx, rcx
  000000014284CFBA  mov     r8, rax
  000000014284CFBD  not     r8
  000000014284CFC0  mov     r9, r10
  000000014284CFC3  not     r9
  000000014284CFC6  and     r9, r8
  000000014284CFC9  not     r9
  000000014284CFCC  mov     rbp, rax
  000000014284CFCF  and     rbp, r10
  000000014284CFD2  not     rbp
  000000014284CFD5  and     rbp, r9
  000000014284CFD8  and     r8, rbp
  000000014284CFDB  not     r8
  000000014284CFDE  not     rbp
  000000014284CFE1  and     rbp, rax
  000000014284CFE4  not     rbp
  000000014284CFE7  and     rbp, r8
  000000014284CFEA  imul    rbp, rcx
  000000014284CFEE  add     rbp, rdx
  000000014284CFF1  mov     rcx, r10
  000000014284CFF4  mov     rax, r10
  000000014284CFF7  shr     rax, 5
  000000014284CFFB  not     eax
  000000014284CFFD  and     eax, 80000001h
  000000014284D002  mov     rdx, r10
  000000014284D005  shr     rdx, 29h
  000000014284D009  not     edx
  000000014284D00B  and     edx, 9
  000000014284D00E  imul    rdx, rax
  000000014284D012  mov     [rsp+350h+var_298], rdx
  000000014284D01A  mov     rax, r10
  000000014284D01D  shr     rax, 2Dh
  000000014284D021  not     eax
  000000014284D023  and     eax, 21h
  000000014284D026  shr     rcx, 2Eh
  000000014284D02A  not     ecx
  000000014284D02C  and     ecx, 11h
  000000014284D02F  imul    rcx, rax
  000000014284D033  mov     r13, rcx
  000000014284D036  imul    eax, ebp, 0EF0484C0h
  000000014284D03C  mov     [rsp+350h+var_328], rax
  000000014284D041  mov     r8, [rsp+rax+350h]
  000000014284D049  imul    eax, ebp, 36C12B28h
  000000014284D04F  add     rax, rsp
  000000014284D052  add     rax, 350h
  000000014284D058  imul    rax, r11
  000000014284D05C  mov     rdi, r11
  000000014284D05F  not     rax
  000000014284D062  imul    ecx, ebp, 0A074C810h
  000000014284D068  lea     rdx, [rsp+rcx+350h+var_350]
  000000014284D06C  add     rdx, 350h
  000000014284D073  mov     [rsp+350h+var_1E8], rdx
  000000014284D07B  mov     rcx, r14
  000000014284D07E  imul    rcx, rdx
  000000014284D082  not     rcx
  000000014284D085  and     rcx, rax
  000000014284D088  not     rcx
  000000014284D08B  imul    eax, ebp, 446757B8h
  000000014284D091  add     rax, rsp
  000000014284D094  add     rax, 350h
  000000014284D09A  mov     [rsp+350h+var_238], rax
  000000014284D0A2  mov     r12, r13
  000000014284D0A5  imul    r12, rax
  000000014284D0A9  add     r12, rcx
  000000014284D0AC  mov     rcx, r8
  000000014284D0AF  shr     r8, 0Dh
  000000014284D0B3  not     r8d
  000000014284D0B6  and     r8d, 1000001h
  000000014284D0BD  mov     eax, ecx
  000000014284D0BF  mov     r11, rcx
  000000014284D0C2  mov     [rsp+350h+var_308], rcx
  000000014284D0C7  and     eax, 1001h
  000000014284D0CC  mov     rdx, rax
  000000014284D0CF  lea     eax, [rbp+rbp*4+0]
  000000014284D0D3  lea     ecx, [rbp+rax*4+0]
  000000014284D0D7  mov     dword ptr [rsp+350h+var_2B8], ecx
  000000014284D0DE  imul    eax, ebp, 7E5558A8h
  000000014284D0E4  mov     r10, [rsp+rax+350h]
  000000014284D0EC  mov     [rsp+350h+var_320], r10
  000000014284D0F1  mov     r9, r10
  000000014284D0F4  shl     r9, cl
  000000014284D0F7  imul    rdx, r8
  000000014284D0FB  mov     r15, rdx
  000000014284D0FE  mov     [rsp+350h+var_338], rdx
  000000014284D103  not     r9
  000000014284D106  imul    ecx, ebp, -55h
  000000014284D109  mov     dword ptr [rsp+350h+var_2C0], ecx
  000000014284D110  mov     r8, r10
  000000014284D113  shr     r8, cl
  000000014284D116  not     r8
  000000014284D119  and     r8, r9
  000000014284D11C  mov     rcx, 510D099C3EA077FDh
  000000014284D126  imul    rcx, rbp
  000000014284D12A  mov     [rsp+350h+var_2C8], rcx
  000000014284D132  and     rcx, r8
  000000014284D135  not     rcx
  000000014284D138  not     r8
  000000014284D13B  mov     r9, 0EEDCB39CA239EACCh
  000000014284D145  imul    r9, rbp
  000000014284D149  mov     [rsp+350h+var_F0], r9
  000000014284D151  and     r8, r9
  000000014284D154  not     r8
  000000014284D157  and     r8, rcx
  000000014284D15A  mov     rsi, r8
  000000014284D15D  mov     [rsp+350h+var_2A0], r8
  000000014284D165  lea     r8, [rsp+350h]
  000000014284D16D  mov     r9, r8
  000000014284D170  not     r9
  000000014284D173  imul    rcx, r8, 0FFFFFFFFFFFFFE21h
  000000014284D17A  imul    r10, r9, 0FFFFFFFFFFFFFE20h
  000000014284D181  mov     [rsp+350h+var_228], r9
  000000014284D189  add     r10, rcx
  000000014284D18C  mov     rbx, r10
  000000014284D18F  mov     [rsp+350h+var_80], r10
  000000014284D197  imul    rcx, r9, 0FFFFFFFFFFFFFE78h
  000000014284D19E  imul    r8, 0FFFFFFFFFFFFFE79h
  000000014284D1A5  add     r8, rcx
  000000014284D1A8  mov     [rsp+350h+var_78], r8
  000000014284D1B0  mov     rdx, r11
  000000014284D1B3  shr     rdx, 17h
  000000014284D1B7  and     edx, 1001h
  000000014284D1BD  mov     [rsp+350h+var_310], rdx
  000000014284D1C2  mov     rcx, r15
  000000014284D1C5  imul    rcx, r8
  000000014284D1C9  not     rcx
  000000014284D1CC  imul    r8d, ebp, 0CCE51558h
  000000014284D1D3  mov     [rsp+350h+var_2F8], r8
  000000014284D1D8  add     r8, rsp
  000000014284D1DB  add     r8, 350h
  000000014284D1E2  imul    r8, rdx
  000000014284D1E6  not     r8
  000000014284D1E9  and     r8, rcx
  000000014284D1EC  mov     r15, r8
  000000014284D1EF  mov     ecx, ebp
  000000014284D1F1  shl     ecx, 5
  000000014284D1F4  shr     rsi, cl
  000000014284D1F7  mov     [rsp+350h+var_2F0], rsi
  000000014284D1FC  imul    ecx, ebp, 0D3B82BA0h
  000000014284D202  add     rcx, rsp
  000000014284D205  add     rcx, 350h
  000000014284D20C  imul    rcx, rdi
  000000014284D210  not     rcx
  000000014284D213  imul    r8d, ebp, 0B4EE0AE8h
  000000014284D21A  add     r8, rsp
  000000014284D21D  add     r8, 350h
  000000014284D224  imul    r8, r14
  000000014284D228  not     r8
  000000014284D22B  and     r8, rcx
  000000014284D22E  lea     r9, [rsp+rax+350h+var_350]
  000000014284D232  add     r9, 350h
  000000014284D239  not     r8
  000000014284D23C  mov     rdx, r13
  000000014284D23F  mov     r10, r13
  000000014284D242  imul    r10, r9
  000000014284D246  add     r10, r8
  000000014284D249  imul    eax, ebp, 1F259D37h
  000000014284D24F  mov     [rsp+350h+var_240], rax
  000000014284D257  mov     ecx, eax
  000000014284D259  and     ecx, esi
  000000014284D25B  imul    eax, ebp, 5FB3B0D8h
  000000014284D261  lea     rsi, [rsp+rax+350h+var_350]
  000000014284D265  add     rsi, 350h
  000000014284D26C  mov     r8, r13
  000000014284D26F  imul    r8, rbx
  000000014284D273  mov     r13, r14
  000000014284D276  mov     rax, r14
  000000014284D279  imul    r13, rsi
  000000014284D27D  imul    ebx, ebp, 81D32040h
  000000014284D283  imul    r14d, ebp, 70AF2C18h
  000000014284D28A  mov     r11, [rsp+350h+var_298]
  000000014284D292  test    r11b, 1
  000000014284D296  cmovnz  r12, r9
  000000014284D29A  lea     r9, [rsp+r14+350h]
  000000014284D2A2  cmovz   r9, r10
  000000014284D2A6  mov     [rsp+350h+var_48], r9
  000000014284D2AE  test    cl, 1
  000000014284D2B1  not     r8
  000000014284D2B4  not     r13
  000000014284D2B7  lea     r9, [rsp+rbx+350h]
  000000014284D2BF  mov     [rsp+350h+var_300], r9
  000000014284D2C4  not     r15
  000000014284D2C7  cmovz   r15, r9
  000000014284D2CB  mov     [rsp+350h+var_50], r15
  000000014284D2D3  and     r13, r8
  000000014284D2D6  test    cl, 1
  000000014284D2D9  not     r13
  000000014284D2DC  cmovz   r13, r9
  000000014284D2E0  mov     [rsp+350h+var_58], r13
  000000014284D2E8  imul    r8d, ebp, 99A1B1C8h
  000000014284D2EF  add     r8, rsp
  000000014284D2F2  add     r8, 350h
  000000014284D2F9  mov     [rsp+350h+var_340], r8
  000000014284D2FE  mov     rbx, rax
  000000014284D301  mov     r9, rax
  000000014284D304  imul    r9, r8
  000000014284D308  not     r9
  000000014284D30B  imul    r10d, ebp, 2FEE14E0h
  000000014284D312  lea     rax, [rsp+r10+350h+var_350]
  000000014284D316  add     rax, 350h
  000000014284D31C  mov     [rsp+350h+var_2B0], rax
  000000014284D324  mov     [rsp+350h+var_350], rdx
  000000014284D328  mov     r10, rdx
  000000014284D32B  imul    r10, rax
  000000014284D32F  not     r10
  000000014284D332  and     r10, r9
  000000014284D335  imul    r9d, ebp, 0D70D7A50h
  000000014284D33C  test    cl, 1
  000000014284D33F  not     r10
  000000014284D342  lea     r9, [rsp+r9+350h]
  000000014284D34A  cmovnz  r9, r10
  000000014284D34E  imul    ecx, ebp, 0E15E5830h
  000000014284D354  lea     rax, [rsp+rcx+350h+var_350]
  000000014284D358  add     rax, 350h
  000000014284D35E  mov     [rsp+350h+var_290], rax
  000000014284D366  mov     rcx, rdi
  000000014284D369  mov     [rsp+350h+var_2E8], rdi
  000000014284D36E  imul    rcx, rax
  000000014284D372  imul    r10d, ebp, 85286EF0h
  000000014284D379  add     r10, rsp
  000000014284D37C  add     r10, 350h
  000000014284D383  imul    r10, rbx
  000000014284D387  add     r10, rcx
  000000014284D38A  not     r10
  000000014284D38D  imul    ecx, ebp, 0F5D79B08h
  000000014284D393  lea     r14, [rsp+rcx+350h+var_350]
  000000014284D397  add     r14, 350h
  000000014284D39E  mov     [rsp+350h+var_218], r14
  000000014284D3A6  mov     rcx, r11
  000000014284D3A9  imul    rcx, r14
  000000014284D3AD  not     rcx
  000000014284D3B0  and     rcx, r10
  000000014284D3B3  not     rcx
  000000014284D3B6  imul    r10d, ebp, 9D1F7960h
  000000014284D3BD  lea     r14, [rsp+r10+350h+var_350]
  000000014284D3C1  add     r14, 350h
  000000014284D3C8  mov     [rsp+350h+var_220], r14
  000000014284D3D0  imul    rdx, r14
  000000014284D3D4  mov     r10, [rcx+rdx]
  000000014284D3D8  mov     [rsp+350h+var_60], r10
  000000014284D3E0  mov     rcx, rbx
  000000014284D3E3  mov     r14, rbx
  000000014284D3E6  mov     [rsp+350h+var_200], rbx
  000000014284D3EE  imul    rcx, r10
  000000014284D3F2  not     rcx
  000000014284D3F5  imul    eax, ebp, 77824260h
  000000014284D3FB  mov     [rsp+350h+var_2A8], rax
  000000014284D403  mov     rax, [rsp+rax+350h]
  000000014284D40B  mov     [rsp+350h+var_318], rax
  000000014284D410  mov     r10, r11
  000000014284D413  mov     rbx, r11
  000000014284D416  imul    r10, rax
  000000014284D41A  not     r10
  000000014284D41D  and     r10, rcx
  000000014284D420  mov     [rsp+350h+var_68], r10
  000000014284D428  mov     r13, [rsp+350h+var_308]
  000000014284D42D  mov     rcx, r13
  000000014284D430  shr     rcx, 7
  000000014284D434  not     ecx
  000000014284D436  and     ecx, 40000001h
  000000014284D43C  mov     rax, r13
  000000014284D43F  shr     rax, 18h
  000000014284D443  not     eax
  000000014284D445  and     eax, 40002001h
  000000014284D44A  imul    rax, rcx
  000000014284D44E  mov     [rsp+350h+var_348], rax
  000000014284D453  mov     r10, [r12]
  000000014284D457  mov     [rsp+350h+var_70], r10
  000000014284D45F  mov     rcx, rax
  000000014284D462  imul    rcx, r10
  000000014284D466  mov     r8, [r9]
  000000014284D469  mov     [rsp+350h+var_258], r8
  000000014284D471  mov     rdx, [rsp+350h+var_338]
  000000014284D476  imul    rsi, rdx
  000000014284D47A  imul    eax, ebp, 37DC798h
  000000014284D480  mov     [rsp+350h+var_150], rax
  000000014284D488  add     rax, rsp
  000000014284D48B  add     rax, 350h
  000000014284D491  imul    rax, rdx
  000000014284D495  mov     [rsp+350h+var_330], rax
  000000014284D49A  imul    rdx, r8
  000000014284D49E  add     rdx, rcx
  000000014284D4A1  mov     [rsp+350h+var_88], rdx
  000000014284D4A9  mov     r12, [rsp+350h+var_320]
  000000014284D4AE  mov     rax, r12
  000000014284D4B1  shl     rax, 13h
  000000014284D4B5  not     rax
  000000014284D4B8  shr     r12, 2Dh
  000000014284D4BC  not     r12
  000000014284D4BF  and     r12, rax
  000000014284D4C2  mov     r10, 19B4F83604874E6Bh
  000000014284D4CC  or      r10, r12
  000000014284D4CF  not     r12
  000000014284D4D2  mov     rcx, 0E64B07C9FB78B194h
  000000014284D4DC  or      rcx, r12
  000000014284D4DF  and     r10, rcx
  000000014284D4E2  mov     edx, r10d
  000000014284D4E5  not     edx
  000000014284D4E7  mov     ecx, edx
  000000014284D4E9  and     ecx, 41h
  000000014284D4EC  mov     r8, r10
  000000014284D4EF  shr     r8, 1Fh
  000000014284D4F3  not     r8d
  000000014284D4F6  and     r8d, 50000101h
  000000014284D4FD  imul    r8, rcx
  000000014284D501  mov     rcx, r10
  000000014284D504  shr     rcx, 20h
  000000014284D508  not     ecx
  000000014284D50A  and     ecx, 28000081h
  000000014284D510  shr     edx, 5
  000000014284D513  and     edx, 3
  000000014284D516  imul    rdx, rcx
  000000014284D51A  shr     r12, 3Fh
  000000014284D51E  shr     rax, 1Ch
  000000014284D522  not     eax
  000000014284D524  and     eax, 801h
  000000014284D529  imul    rax, r12
  000000014284D52D  mov     [rsp+350h+var_320], rax
  000000014284D532  imul    ecx, ebp, 0BF3EE8C8h
  000000014284D538  add     rcx, rsp
  000000014284D53B  add     rcx, 350h
  000000014284D542  imul    rcx, rdx
  000000014284D546  mov     r12, rdx
  000000014284D549  not     rcx
  000000014284D54C  imul    edx, ebp, 520D8448h
  000000014284D552  add     rdx, rsp
  000000014284D555  add     rdx, 350h
  000000014284D55C  imul    rdx, rax
  000000014284D560  not     rdx
  000000014284D563  and     rdx, rcx
  000000014284D566  imul    ecx, ebp, 6308FF88h
  000000014284D56C  lea     rax, [rsp+rcx+350h+var_350]
  000000014284D570  add     rax, 350h
  000000014284D576  mov     [rsp+350h+var_230], rax
  000000014284D57E  mov     rcx, r8
  000000014284D581  imul    rcx, rax
  000000014284D585  not     rdx
  000000014284D588  add     rdx, rcx
  000000014284D58B  mov     rcx, r10
  000000014284D58E  shr     rcx, 0Fh
  000000014284D592  not     ecx
  000000014284D594  and     ecx, 1000801h
  000000014284D59A  shr     r10, 2Eh
  000000014284D59E  not     r10d
  000000014284D5A1  and     r10d, 0A001h
  000000014284D5A8  imul    r10, rcx
  000000014284D5AC  mov     rax, [rsp+350h+var_328]
  000000014284D5B1  add     rax, rsp
  000000014284D5B4  add     rax, 350h
  000000014284D5BA  mov     [rsp+350h+var_1A8], rax
  000000014284D5C2  not     rdx
  000000014284D5C5  mov     rcx, r10
  000000014284D5C8  mov     [rsp+350h+var_338], r10
  000000014284D5CD  imul    rcx, rax
  000000014284D5D1  not     rcx
  000000014284D5D4  and     rcx, rdx
  000000014284D5D7  not     rcx
  000000014284D5DA  mov     rax, [rcx]
  000000014284D5DD  mov     [rsp+350h+var_328], rax
  000000014284D5E2  mov     rcx, rdi
  000000014284D5E5  imul    rcx, rax
  000000014284D5E9  not     rcx
  000000014284D5EC  imul    r15d, ebp, 3D944170h
  000000014284D5F3  mov     r11, [rsp+r15+350h]
  000000014284D5FB  mov     rdx, r14
  000000014284D5FE  imul    rdx, r11
  000000014284D602  not     rdx
  000000014284D605  and     rdx, rcx
  000000014284D608  not     rdx
  000000014284D60B  imul    ecx, ebp, 0B198BC38h
  000000014284D611  mov     r9, [rsp+rcx+350h]
  000000014284D619  mov     [rsp+350h+var_90], r9
  000000014284D621  mov     rcx, rbx
  000000014284D624  imul    rcx, r9
  000000014284D628  add     rcx, rdx
  000000014284D62B  not     rcx
  000000014284D62E  imul    eax, ebp, 0A3F28FA8h
  000000014284D634  mov     [rsp+350h+var_260], rax
  000000014284D63C  mov     rdx, [rsp+rax+350h]
  000000014284D644  mov     [rsp+350h+var_1F0], rdx
  000000014284D64C  mov     r9, [rsp+350h+var_350]
  000000014284D650  imul    r9, rdx
  000000014284D654  not     r9
  000000014284D657  and     r9, rcx
  000000014284D65A  mov     [rsp+350h+var_A0], r9
  000000014284D662  mov     rdx, r13
  000000014284D665  mov     r14, r13
  000000014284D668  mov     r13, rdx
  000000014284D66B  mov     rcx, rdx
  000000014284D66E  not     rdx
  000000014284D671  mov     rbx, 2000000001h
  000000014284D67B  and     rbx, rdx
  000000014284D67E  shr     rcx, 33h
  000000014284D682  and     ecx, 41h
  000000014284D685  imul    rbx, rcx
  000000014284D689  imul    ecx, ebp, 0A747DE58h
  000000014284D68F  mov     [rsp+350h+var_268], rcx
  000000014284D697  mov     rdx, [rsp+rcx+350h]
  000000014284D69F  mov     [rsp+350h+var_308], rdx
  000000014284D6A4  mov     rcx, rbx
  000000014284D6A7  imul    rcx, rdx
  000000014284D6AB  not     rcx
  000000014284D6AE  imul    eax, ebp, 17F70A70h
  000000014284D6B4  mov     [rsp+350h+var_188], rax
  000000014284D6BC  mov     rdx, [rsp+rax+350h]
  000000014284D6C4  mov     [rsp+350h+var_B0], rdx
  000000014284D6CC  mov     r9, [rsp+350h+var_348]
  000000014284D6D1  mov     rax, r9
  000000014284D6D4  imul    rax, rdx
  000000014284D6D8  not     rax
  000000014284D6DB  and     rax, rcx
  000000014284D6DE  mov     [rsp+350h+var_B8], rax
  000000014284D6E6  imul    r11, r8
  000000014284D6EA  mov     rdx, r8
  000000014284D6ED  not     r11
  000000014284D6F0  imul    eax, ebp, 47BCA668h
  000000014284D6F6  mov     [rsp+350h+var_C0], rax
  000000014284D6FE  mov     rax, [rsp+rax+350h]
  000000014284D706  mov     [rsp+350h+var_98], rax
  000000014284D70E  imul    r10, rax
  000000014284D712  not     r10
  000000014284D715  and     r10, r11
  000000014284D718  mov     [rsp+350h+var_C8], r10
  000000014284D720  imul    ecx, ebp, -35h
  000000014284D723  shr     r14, cl
  000000014284D726  mov     ecx, ebp
  000000014284D728  shr     r13, cl
  000000014284D72B  mov     eax, r13d
  000000014284D72E  not     eax
  000000014284D730  mov     r8, [rsp+350h+var_240]
  000000014284D738  mov     r11d, r8d
  000000014284D73B  and     r11d, eax
  000000014284D73E  mov     dword ptr [rsp+350h+var_2E0], r11d
  000000014284D743  mov     ecx, r8d
  000000014284D746  not     ecx
  000000014284D748  and     eax, ecx
  000000014284D74A  and     ecx, r13d
  000000014284D74D  not     r11d
  000000014284D750  not     ecx
  000000014284D752  and     ecx, r11d
  000000014284D755  not     eax
  000000014284D757  add     eax, r8d
  000000014284D75A  add     eax, ecx
  000000014284D75C  mov     [rsp+350h+var_20C], eax
  000000014284D763  imul    ecx, ebp, 40E99020h
  000000014284D769  add     rcx, rsp
  000000014284D76C  add     rcx, 350h
  000000014284D773  mov     r13, r9
  000000014284D776  mov     r11, r9
  000000014284D779  imul    r11, rcx
  000000014284D77D  not     r11
  000000014284D780  not     rsi
  000000014284D783  and     rsi, r11
  000000014284D786  not     rsi
  000000014284D789  imul    r11d, ebp, 4E8FBCB0h
  000000014284D790  add     r11, rsp
  000000014284D793  add     r11, 350h
  000000014284D79A  imul    r11, rbx
  000000014284D79E  add     r11, rsi
  000000014284D7A1  imul    eax, ebp, 5C35E940h
  000000014284D7A7  lea     r9, [rsp+rax+350h+var_350]
  000000014284D7AB  add     r9, 350h
  000000014284D7B2  mov     [rsp+350h+var_1C8], r9
  000000014284D7BA  mov     r8, [rsp+350h+var_310]
  000000014284D7BF  mov     rax, r8
  000000014284D7C2  imul    rax, r9
  000000014284D7C6  not     rax
  000000014284D7C9  not     r11
  000000014284D7CC  and     r11, rax
  000000014284D7CF  not     r11
  000000014284D7D2  mov     r9, [r11]
  000000014284D7D5  mov     [rsp+350h+var_1F8], r9
  000000014284D7DD  mov     rax, r13
  000000014284D7E0  imul    rax, r9
  000000014284D7E4  not     rax
  000000014284D7E7  mov     r9, [rsp+350h+var_2F8]
  000000014284D7EC  mov     r11, [rsp+r9+350h]
  000000014284D7F4  imul    r8, r11
  000000014284D7F8  not     r8
  000000014284D7FB  and     r8, rax
  000000014284D7FE  mov     [rsp+350h+var_D0], r8
  000000014284D806  imul    eax, ebp, 1ECA20B8h
  000000014284D80C  add     rax, rsp
  000000014284D80F  add     rax, 350h
  000000014284D815  imul    rax, r13
  000000014284D819  imul    esi, ebp, 0A50DDE0h
  000000014284D81F  add     rsi, rsp
  000000014284D822  add     rsi, 350h
  000000014284D829  mov     [rsp+350h+var_2D0], rbx
  000000014284D831  imul    rsi, rbx
  000000014284D835  add     rsi, rax
  000000014284D838  mov     r13, r12
  000000014284D83B  imul    rcx, r12
  000000014284D83F  not     rcx
  000000014284D842  imul    eax, ebp, 7B0009F8h
  000000014284D848  add     rax, rsp
  000000014284D84B  add     rax, 350h
  000000014284D851  mov     rdi, [rsp+350h+var_320]
  000000014284D856  imul    rax, rdi
  000000014284D85A  not     rax
  000000014284D85D  and     rax, rcx
  000000014284D860  mov     [rsp+350h+var_248], rax
  000000014284D868  imul    eax, ebp, 6D59DD68h
  000000014284D86E  lea     r12, [rsp+rax+350h+var_350]
  000000014284D872  add     r12, 350h
  000000014284D879  imul    r12, rbx
  000000014284D87D  add     r12, [rsp+350h+var_330]
  000000014284D882  imul    rax, [rsp+350h+var_228], 0FFFFFFFFFFFFFEE8h
  000000014284D88E  lea     rcx, [rsp+350h]
  000000014284D896  imul    r9, rcx, 0FFFFFFFFFFFFFEE9h
  000000014284D89D  add     r9, rax
  000000014284D8A0  mov     [rsp+350h+var_198], r9
  000000014284D8A8  lea     rax, [rsp+r15+350h+var_350]
  000000014284D8AC  add     rax, 350h
  000000014284D8B2  imul    rax, r13
  000000014284D8B6  not     rax
  000000014284D8B9  mov     r8, rdx
  000000014284D8BC  mov     [rsp+350h+var_250], rdx
  000000014284D8C4  mov     rdx, [rsp+350h+var_340]
  000000014284D8C9  imul    rdx, r8
  000000014284D8CD  not     rdx
  000000014284D8D0  and     rdx, rax
  000000014284D8D3  mov     rax, [rsp+350h+var_2A8]
  000000014284D8DB  lea     rcx, [rsp+rax+350h+var_350]
  000000014284D8DF  add     rcx, 350h
  000000014284D8E6  mov     [rsp+350h+var_168], rcx
  000000014284D8EE  not     rdx
  000000014284D8F1  mov     rax, [rsp+350h+var_338]
  000000014284D8F6  imul    rax, rcx
  000000014284D8FA  add     rax, rdx
  000000014284D8FD  mov     rdx, rax
  000000014284D900  mov     rax, [rsp+350h+var_240]
  000000014284D908  mov     ecx, eax
  000000014284D90A  and     ecx, r14d
  000000014284D90D  mov     dword ptr [rsp+350h+var_270], ecx
  000000014284D914  mov     ebx, r14d
  000000014284D917  not     ebx
  000000014284D919  and     ebx, eax
  000000014284D91B  mov     rcx, [rsp+350h+var_2F0]
  000000014284D920  not     ecx
  000000014284D922  and     ecx, eax
  000000014284D924  mov     r10, rcx
  000000014284D927  imul    ecx, ebp, 964C6318h
  000000014284D92D  imul    eax, ebp, 0FCAAB150h
  000000014284D933  mov     [rsp+350h+var_340], rax
  000000014284D938  imul    eax, ebp, 0DDE09098h
  000000014284D93E  mov     [rsp+350h+var_288], rax
  000000014284D946  imul    r15d, ebp, 58E09A90h
  000000014284D94D  imul    eax, ebp, 4B3A6E00h
  000000014284D953  mov     [rsp+350h+var_2A8], rax
  000000014284D95B  imul    eax, ebp, 259D3700h
  000000014284D961  mov     [rsp+350h+var_108], rax
  000000014284D969  imul    eax, ebp, 8F794CD0h
  000000014284D96F  mov     [rsp+350h+var_278], rax
  000000014284D977  imul    eax, ebp, 0AAC5A5F0h
  000000014284D97D  mov     [rsp+350h+var_280], rax
  000000014284D985  imul    eax, ebp, 88A63688h
  000000014284D98B  mov     [rsp+350h+var_130], rax
  000000014284D993  test    dil, 1
  000000014284D997  cmovnz  rdx, r9
  000000014284D99B  mov     [rsp+350h+var_D8], rdx
  000000014284D9A3  mov     r14, r13
  000000014284D9A6  imul    r14, [rsp+350h+var_1E8]
  000000014284D9AF  mov     rdx, rdi
  000000014284D9B2  mov     rax, rdi
  000000014284D9B5  imul    rdx, [rsp+350h+var_2B0]
  000000014284D9BE  add     rdx, r14
  000000014284D9C1  mov     [rsp+350h+var_2F0], rdx
  000000014284D9C6  imul    r14d, ebp, 0D03A6408h
  000000014284D9CD  add     r14, rsp
  000000014284D9D0  add     r14, 350h
  000000014284D9D7  imul    r14, [rsp+350h+var_2E8]
  000000014284D9DD  not     r14
  000000014284D9E0  mov     rdi, [rsp+350h+var_230]
  000000014284D9E8  mov     r9, [rsp+350h+var_298]
  000000014284D9F0  imul    rdi, r9
  000000014284D9F4  not     rdi
  000000014284D9F7  and     rdi, r14
  000000014284D9FA  test    r10b, 1
  000000014284D9FE  lea     rdx, [rsp+r15+350h]
  000000014284DA06  mov     r10, [rsp+350h+var_290]
  000000014284DA0E  cmovz   rdx, r10
  000000014284DA12  mov     [rsp+350h+var_E8], rdx
  000000014284DA1A  cmovz   rsi, r10
  000000014284DA1E  mov     [rsp+350h+var_E0], rsi
  000000014284DA26  not     rdi
  000000014284DA29  cmovz   rdi, r10
  000000014284DA2D  mov     [rsp+350h+var_230], rdi
  000000014284DA35  mov     rdx, [rsp+350h+var_2D8]
  000000014284DA3A  mov     r10d, edx
  000000014284DA3D  not     r10d
  000000014284DA40  mov     edi, r10d
  000000014284DA43  mov     r14, r10
  000000014284DA46  mov     [rsp+350h+var_1D0], r10
  000000014284DA4E  shr     edi, 4
  000000014284DA51  and     edi, 9
  000000014284DA54  mov     r10, rdx
  000000014284DA57  shr     r10, 16h
  000000014284DA5B  not     r10d
  000000014284DA5E  and     r10d, 20081h
  000000014284DA65  imul    r10, rdi
  000000014284DA69  mov     [rsp+350h+var_208], r10
  000000014284DA71  mov     edi, r14d
  000000014284DA74  and     edi, 20008081h
  000000014284DA7A  shr     rdx, 13h
  000000014284DA7E  not     edx
  000000014284DA80  and     edx, 100401h
  000000014284DA86  imul    rdx, rdi
  000000014284DA8A  mov     rsi, rdx
  000000014284DA8D  mov     [rsp+350h+var_330], rdx
  000000014284DA92  imul    edi, ebp, 0AE1AF4A0h
  000000014284DA98  lea     rdx, [rsp+rdi+350h+var_350]
  000000014284DA9C  add     rdx, 350h
  000000014284DAA3  mov     [rsp+350h+var_140], rdx
  000000014284DAAB  mov     rdi, r10
  000000014284DAAE  imul    rdi, rdx
  000000014284DAB2  imul    r15d, ebp, 0C2943778h
  000000014284DAB9  lea     r10, [rsp+r15+350h+var_350]
  000000014284DABD  add     r10, 350h
  000000014284DAC4  mov     [rsp+350h+var_118], r10
  000000014284DACC  mov     rdx, rsi
  000000014284DACF  imul    rdx, r10
  000000014284DAD3  add     rdx, rdi
  000000014284DAD6  mov     [rsp+350h+var_2F8], rdx
  000000014284DADB  mov     r10, rax
  000000014284DADE  mov     rax, [rsp+350h+var_300]
  000000014284DAE3  imul    rax, r10
  000000014284DAE7  not     rax
  000000014284DAEA  mov     rdx, rax
  000000014284DAED  mov     rax, [rsp+350h+var_238]
  000000014284DAF5  imul    rax, r8
  000000014284DAF9  not     rax
  000000014284DAFC  and     rax, rdx
  000000014284DAFF  imul    edx, ebp, 69DC15D0h
  000000014284DB05  mov     [rsp+350h+var_178], rdx
  000000014284DB0D  test    bl, 1
  000000014284DB10  lea     rcx, [rsp+rcx+350h]
  000000014284DB18  mov     rdx, [rsp+350h+var_340]
  000000014284DB1D  lea     r8, [rsp+rdx+350h]
  000000014284DB25  cmovz   rcx, r8
  000000014284DB29  mov     [rsp+350h+var_100], rcx
  000000014284DB31  cmovz   r12, r8
  000000014284DB35  mov     [rsp+350h+var_F8], r12
  000000014284DB3D  not     rax
  000000014284DB40  cmovz   rax, r8
  000000014284DB44  mov     [rsp+350h+var_238], rax
  000000014284DB4C  mov     rax, [rsp+350h+var_268]
  000000014284DB54  lea     rcx, [rsp+rax+350h+var_350]
  000000014284DB58  add     rcx, 350h
  000000014284DB5F  mov     [rsp+350h+var_148], rcx
  000000014284DB67  imul    edx, ebp, 0C611FF10h
  000000014284DB6D  add     rdx, rsp
  000000014284DB70  add     rdx, 350h
  000000014284DB77  imul    rdx, r10
  000000014284DB7B  not     rdx
  000000014284DB7E  mov     r14, r13
  000000014284DB81  mov     rax, r13
  000000014284DB84  imul    rax, rcx
  000000014284DB88  not     rax
  000000014284DB8B  and     rax, rdx
  000000014284DB8E  mov     [rsp+350h+var_340], rax
  000000014284DB93  imul    edx, ebp, 1123F428h
  000000014284DB99  mov     rax, [rsp+rdx+350h]
  000000014284DBA1  mov     [rsp+350h+var_138], rax
  000000014284DBA9  mov     rdx, [rsp+350h+var_348]
  000000014284DBAE  imul    rdx, rax
  000000014284DBB2  mov     rax, [rsp+350h+var_2D0]
  000000014284DBBA  mov     rsi, [rsp+350h+var_328]
  000000014284DBBF  imul    rax, rsi
  000000014284DBC3  add     rax, rdx
  000000014284DBC6  mov     rcx, [rsp+350h+var_258]
  000000014284DBCE  imul    rcx, [rsp+350h+var_310]
  000000014284DBD4  not     rcx
  000000014284DBD7  not     rax
  000000014284DBDA  and     rax, rcx
  000000014284DBDD  mov     [rsp+350h+var_258], rax
  000000014284DBE5  mov     rax, [rsp+350h+var_260]
  000000014284DBED  lea     rdx, [rsp+rax+350h+var_350]
  000000014284DBF1  add     rdx, 350h
  000000014284DBF8  imul    r8d, ebp, 0C9674DC0h
  000000014284DBFF  add     r8, rsp
  000000014284DC02  add     r8, 350h
  000000014284DC09  mov     rcx, [rsp+350h+var_2E8]
  000000014284DC0E  imul    r8, rcx
  000000014284DC12  not     r8
  000000014284DC15  imul    rdx, r9
  000000014284DC19  not     rdx
  000000014284DC1C  and     rdx, r8
  000000014284DC1F  not     rdx
  000000014284DC22  imul    r8d, ebp, 742CF3B0h
  000000014284DC29  lea     r9, [rsp+r8+350h+var_350]
  000000014284DC2D  add     r9, 350h
  000000014284DC34  mov     [rsp+350h+var_1A0], r9
  000000014284DC3C  mov     r8, [rsp+350h+var_350]
  000000014284DC40  mov     rax, r8
  000000014284DC43  imul    rax, r9
  000000014284DC47  add     rax, rdx
  000000014284DC4A  mov     [rsp+350h+var_300], rax
  000000014284DC4F  mov     rax, [rsp+350h+var_318]
  000000014284DC54  imul    rax, rcx
  000000014284DC58  imul    r11, [rsp+350h+var_200]
  000000014284DC61  add     r11, rax
  000000014284DC64  not     r11
  000000014284DC67  imul    eax, ebp, 33436390h
  000000014284DC6D  mov     [rsp+350h+var_180], rax
  000000014284DC75  mov     rax, [rsp+rax+350h]
  000000014284DC7D  imul    rax, r8
  000000014284DC81  not     rax
  000000014284DC84  and     rax, r11
  000000014284DC87  mov     [rsp+350h+var_268], rax
  000000014284DC8F  mov     rcx, [rsp+350h+var_338]
  000000014284DC94  mov     rdx, rcx
  000000014284DC97  mov     r15, [rsp+350h+var_1F8]
  000000014284DC9F  imul    rdx, r15
  000000014284DCA3  not     rdx
  000000014284DCA6  mov     rax, [rsp+350h+var_308]
  000000014284DCAB  imul    rax, r13
  000000014284DCAF  not     rax
  000000014284DCB2  and     rax, rdx
  000000014284DCB5  mov     [rsp+350h+var_308], rax
  000000014284DCBA  imul    edx, ebp, 0E8316E78h
  000000014284DCC0  add     rdx, rsp
  000000014284DCC3  add     rdx, 350h
  000000014284DCCA  imul    rdx, rcx
  000000014284DCCE  imul    r8d, ebp, 2C704D48h
  000000014284DCD5  lea     rcx, [rsp+r8+350h+var_350]
  000000014284DCD9  add     rcx, 350h
  000000014284DCE0  imul    rcx, r13
  000000014284DCE4  mov     [rsp+350h+var_110], r13
  000000014284DCEC  add     rcx, rdx
  000000014284DCEF  imul    eax, ebp, 2247E850h
  000000014284DCF5  mov     [rsp+350h+var_260], rax
  000000014284DCFD  test    byte ptr [rsp+350h+var_270], 1
  000000014284DD05  mov     rax, [rsp+350h+var_278]
  000000014284DD0D  lea     rdx, [rsp+rax+350h]
  000000014284DD15  mov     rax, [rsp+350h+var_280]
  000000014284DD1D  lea     rax, [rsp+rax+350h]
  000000014284DD25  cmovz   rdx, rax
  000000014284DD29  mov     [rsp+350h+var_278], rdx
  000000014284DD31  cmovz   rcx, rax
  000000014284DD35  mov     [rsp+350h+var_270], rcx
  000000014284DD3D  mov     rax, 0BFC4969E00872D0Ch
  000000014284DD47  imul    rax, rbp
  000000014284DD4B  mov     rcx, 0E6DFA3AD25763722h
  000000014284DD55  imul    rcx, rbp
  000000014284DD59  and     rcx, [rsp+350h+var_2A0]
  000000014284DD61  not     rcx
  000000014284DD64  add     rax, rcx
  000000014284DD67  mov     rdx, rcx
  000000014284DD6A  mov     [rsp+350h+var_1C0], rcx
  000000014284DD72  mov     rcx, rax
  000000014284DD75  not     rcx
  000000014284DD78  mov     r11, 0FC25C8B178D9606Ch
  000000014284DD82  imul    r11, rbp
  000000014284DD86  add     r11, rsi
  000000014284DD89  mov     r10, 63269D69EBC8777Ah
  000000014284DD93  imul    r10, rbp
  000000014284DD97  add     r10, rdx
  000000014284DD9A  mov     r9, rcx
  000000014284DD9D  and     r9, r10
  000000014284DDA0  and     r9, r11
  000000014284DDA3  mov     rbx, rcx
  000000014284DDA6  and     rbx, r11
  000000014284DDA9  mov     rdi, r10
  000000014284DDAC  not     rdi
  000000014284DDAF  mov     r12, rcx
  000000014284DDB2  and     r12, rdi
  000000014284DDB5  mov     rdx, r11
  000000014284DDB8  and     rdx, r12
  000000014284DDBB  not     r12
  000000014284DDBE  mov     r13, rax
  000000014284DDC1  and     r13, r11
  000000014284DDC4  mov     r8, rax
  000000014284DDC7  and     rax, r10
  000000014284DDCA  not     rax
  000000014284DDCD  and     rax, r12
  000000014284DDD0  and     rax, r11
  000000014284DDD3  not     r11
  000000014284DDD6  and     r8, r11
  000000014284DDD9  not     r8
  000000014284DDDC  not     rbx
  000000014284DDDF  and     rbx, r10
  000000014284DDE2  and     rbx, r8
  000000014284DDE5  mov     r8, r11
  000000014284DDE8  and     r8, r12
  000000014284DDEB  not     r8
  000000014284DDEE  not     rdx
  000000014284DDF1  and     rdx, r8
  000000014284DDF4  add     rdx, rdx
  000000014284DDF7  sub     rdx, rbx
  000000014284DDFA  mov     r8, rdi
  000000014284DDFD  and     r8, r13
  000000014284DE00  not     r13
  000000014284DE03  and     r10, r13
  000000014284DE06  not     r10
  000000014284DE09  not     r8
  000000014284DE0C  and     r8, r10
  000000014284DE0F  sub     rdx, r8
  000000014284DE12  sub     rdx, rax
  000000014284DE15  and     rcx, r11
  000000014284DE18  not     rcx
  000000014284DE1B  and     rcx, r13
  000000014284DE1E  not     rcx
  000000014284DE21  and     rcx, rdi
  000000014284DE24  add     rcx, rcx
  000000014284DE27  sub     rdx, rcx
  000000014284DE2A  not     r9
  000000014284DE2D  add     rdx, r9
  000000014284DE30  mov     rax, 4023C3C858825FC3h
  000000014284DE3A  imul    rax, rbp
  000000014284DE3E  mov     rcx, 525782FAB7EB692Dh
  000000014284DE48  imul    rcx, rbp
  000000014284DE4C  mov     r8, 0CDEECAFD74D2B477h
  000000014284DE56  imul    r8, rbp
  000000014284DE5A  add     r8, rsi
  000000014284DE5D  mov     rdi, rsi
  000000014284DE60  not     r8
  000000014284DE63  and     rcx, r8
  000000014284DE66  mov     [rsp+350h+var_1B0], r8
  000000014284DE6E  not     rcx
  000000014284DE71  and     rcx, rax
  000000014284DE74  imul    rdx, r14
  000000014284DE78  imul    rcx, [rsp+350h+var_320]
  000000014284DE7E  mov     rax, rdx
  000000014284DE81  and     rax, rcx
  000000014284DE84  not     rdx
  000000014284DE87  not     rcx
  000000014284DE8A  and     rcx, rdx
  000000014284DE8D  not     rcx
  000000014284DE90  or      rcx, rax
  000000014284DE93  mov     [rsp+350h+var_280], rcx
  000000014284DE9B  mov     rcx, 96DD410244C90FB1h
  000000014284DEA5  imul    rcx, rbp
  000000014284DEA9  mov     rdx, 2CB3586A68DB075Bh
  000000014284DEB3  imul    rdx, rbp
  000000014284DEB7  and     rdx, r15
  000000014284DEBA  not     rdx
  000000014284DEBD  mov     [rsp+350h+var_1B8], rdx
  000000014284DEC5  add     rcx, rdx
  000000014284DEC8  mov     rax, 0B51EC538A1BF173Fh
  000000014284DED2  imul    rax, rbp
  000000014284DED6  add     rax, rdx
  000000014284DED9  not     rax
  000000014284DEDC  and     rax, r8
  000000014284DEDF  not     rax
  000000014284DEE2  and     rax, rcx
  000000014284DEE5  mov     rcx, 0B4B5B3C6D910BEC1h
  000000014284DEEF  imul    rcx, rbp
  000000014284DEF3  mov     rdx, 0A02393C1E12AE636h
  000000014284DEFD  imul    rdx, rbp
  000000014284DF01  mov     [rsp+350h+var_1D8], r11
  000000014284DF09  and     rdx, r11
  000000014284DF0C  not     rdx
  000000014284DF0F  and     rdx, rcx
  000000014284DF12  imul    rax, [rsp+350h+var_330]
  000000014284DF18  imul    rdx, [rsp+350h+var_208]
  000000014284DF21  mov     rcx, rdx
  000000014284DF24  not     rcx
  000000014284DF27  and     rcx, rax
  000000014284DF2A  not     rcx
  000000014284DF2D  mov     r8, rax
  000000014284DF30  not     r8
  000000014284DF33  and     r8, rdx
  000000014284DF36  not     r8
  000000014284DF39  and     r8, rcx
  000000014284DF3C  mov     [rsp+350h+var_120], r8
  000000014284DF44  and     rdx, rax
  000000014284DF47  mov     [rsp+350h+var_128], rdx
  000000014284DF4F  imul    ecx, ebp, 8BFB8538h
  000000014284DF55  test    byte ptr [rsp+350h+var_2E0], 1
  000000014284DF5A  mov     rax, [rsp+350h+var_288]
  000000014284DF62  lea     rax, [rsp+rax+350h]
  000000014284DF6A  mov     rdx, [rsp+350h+var_220]
  000000014284DF72  cmovz   rdx, rax
  000000014284DF76  mov     [rsp+350h+var_220], rdx
  000000014284DF7E  mov     rdx, [rsp+350h+var_248]
  000000014284DF86  not     rdx
  000000014284DF89  cmovz   rdx, rax
  000000014284DF8D  mov     [rsp+350h+var_248], rdx
  000000014284DF95  mov     rdx, [rsp+350h+var_2F0]
  000000014284DF9A  cmovz   rdx, rax
  000000014284DF9E  mov     [rsp+350h+var_2F0], rdx
  000000014284DFA3  mov     rdx, [rsp+350h+var_2F8]
  000000014284DFA8  cmovz   rdx, rax
  000000014284DFAC  mov     [rsp+350h+var_2F8], rdx
  000000014284DFB1  mov     rdx, [rsp+350h+var_340]
  000000014284DFB6  not     rdx
  000000014284DFB9  cmovz   rdx, rax
  000000014284DFBD  mov     [rsp+350h+var_340], rdx
  000000014284DFC2  mov     rdx, [rsp+350h+var_218]
  000000014284DFCA  cmovz   rdx, rax
  000000014284DFCE  mov     [rsp+350h+var_218], rdx
  000000014284DFD6  lea     rcx, [rsp+rcx+350h]
  000000014284DFDE  cmovz   rcx, rax
  000000014284DFE2  mov     [rsp+350h+var_288], rcx
  000000014284DFEA  mov     rax, 7BBF14DFD18A09D9h
  000000014284DFF4  imul    rax, rbp
  000000014284DFF8  mov     rcx, 8703697811CF329Bh
  000000014284E002  imul    rcx, rbp
  000000014284E006  and     rcx, r11
  000000014284E009  not     rcx
  000000014284E00C  and     rax, rcx
  000000014284E00F  mov     r11, 791701EAEC429BDCh
  000000014284E019  imul    r11, rbp
  000000014284E01D  and     r11, rcx
  000000014284E020  not     rax
  000000014284E023  mov     rsi, [rsp+350h+var_2C8]
  000000014284E02B  and     rax, rsi
  000000014284E02E  not     rax
  000000014284E031  not     r11
  000000014284E034  and     r11, rax
  000000014284E037  mov     r9, 0DB7858DE457C6D6Dh
  000000014284E041  imul    r9, rbp
  000000014284E045  mov     rax, 608B388D681472F1h
  000000014284E04F  imul    rax, rbp
  000000014284E053  add     rax, [rsp+350h+var_1F0]
  000000014284E05B  mov     [rsp+350h+var_2E0], rax
  000000014284E060  not     rax
  000000014284E063  mov     [rsp+350h+var_318], rax
  000000014284E068  mov     rcx, 0B85DBE04BB756759h
  000000014284E072  imul    rcx, rbp
  000000014284E076  and     rcx, rax
  000000014284E079  not     rcx
  000000014284E07C  and     r9, rcx
  000000014284E07F  mov     r8, 2067F01854E42370h
  000000014284E089  imul    r8, rbp
  000000014284E08D  and     r8, rcx
  000000014284E090  mov     rdx, r11
  000000014284E093  mov     r10d, dword ptr [rsp+350h+var_2C0]
  000000014284E09B  mov     ecx, r10d
  000000014284E09E  shl     rdx, cl
  000000014284E0A1  mov     eax, dword ptr [rsp+350h+var_2B8]
  000000014284E0A8  mov     ecx, eax
  000000014284E0AA  shr     r11, cl
  000000014284E0AD  not     r9
  000000014284E0B0  and     r9, rsi
  000000014284E0B3  not     r9
  000000014284E0B6  not     r8
  000000014284E0B9  and     r8, r9
  000000014284E0BC  not     rdx
  000000014284E0BF  not     r11
  000000014284E0C2  mov     r9, r8
  000000014284E0C5  mov     ecx, r10d
  000000014284E0C8  shl     r9, cl
  000000014284E0CB  mov     ecx, eax
  000000014284E0CD  shr     r8, cl
  000000014284E0D0  and     r11, rdx
  000000014284E0D3  not     r9
  000000014284E0D6  not     r8
  000000014284E0D9  and     r8, r9
  000000014284E0DC  mov     rax, rdi
  000000014284E0DF  mov     rdx, rdi
  000000014284E0E2  not     rdx
  000000014284E0E5  mov     [rsp+350h+var_170], rdx
  000000014284E0ED  mov     rcx, 0FFFFFFFF00000000h
  000000014284E0F7  or      rcx, rdx
  000000014284E0FA  imul    r9d, ebp, 0E0DA62C9h
  000000014284E101  mov     rdx, r9
  000000014284E104  not     rdx
  000000014284E107  and     rdx, rcx
  000000014284E10A  mov     ecx, edx
  000000014284E10C  not     ecx
  000000014284E10E  and     r9d, eax
  000000014284E111  not     r9d
  000000014284E114  and     r9d, ecx
  000000014284E117  not     r9
  000000014284E11A  sub     r9, rdx
  000000014284E11D  mov     [rsp+350h+var_190], r9
  000000014284E125  mov     rcx, 0F222F46899288BE9h
  000000014284E12F  imul    rcx, rbp
  000000014284E133  not     r9
  000000014284E136  mov     [rsp+350h+var_1E0], r9
  000000014284E13E  mov     rbx, 5352F6A49141FDD7h
  000000014284E148  imul    rbx, rbp
  000000014284E14C  and     rbx, r9
  000000014284E14F  not     rbx
  000000014284E152  and     rbx, rcx
  000000014284E155  not     r11
  000000014284E158  imul    r11, [rsp+350h+var_2E8]
  000000014284E15E  not     r8
  000000014284E161  imul    r8, [rsp+350h+var_350]
  000000014284E166  imul    rbx, [rsp+350h+var_298]
  000000014284E16F  mov     rsi, rbx
  000000014284E172  not     rsi
  000000014284E175  mov     rcx, r8
  000000014284E178  not     rcx
  000000014284E17B  mov     r10, r11
  000000014284E17E  and     r10, rcx
  000000014284E181  not     r10
  000000014284E184  mov     rdx, rsi
  000000014284E187  and     rdx, r10
  000000014284E18A  mov     rax, 5555555555555556h
  000000014284E194  lea     r15, [rax-1]
  000000014284E198  imul    r15, rdx
  000000014284E19C  mov     r9, r11
  000000014284E19F  not     r9
  000000014284E1A2  mov     rdx, r9
  000000014284E1A5  and     rdx, rsi
  000000014284E1A8  not     rdx
  000000014284E1AB  mov     rdi, r11
  000000014284E1AE  and     rdi, rbx
  000000014284E1B1  not     rdi
  000000014284E1B4  and     rdi, rdx
  000000014284E1B7  mov     rdx, r8
  000000014284E1BA  and     rdx, rbx
  000000014284E1BD  not     rdx
  000000014284E1C0  mov     r13, r9
  000000014284E1C3  and     r13, rdx
  000000014284E1C6  mov     r12, rcx
  000000014284E1C9  and     r12, rsi
  000000014284E1CC  not     r12
  000000014284E1CF  and     r12, rdx
  000000014284E1D2  mov     rdx, r11
  000000014284E1D5  and     rdx, r12
  000000014284E1D8  not     r12
  000000014284E1DB  and     r12, r9
  000000014284E1DE  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014284E1E8  lea     rax, [r14-1]
  000000014284E1EC  imul    rax, r12
  000000014284E1F0  add     rax, r15
  000000014284E1F3  mov     r15, r9
  000000014284E1F6  and     r15, r8
  000000014284E1F9  not     r15
  000000014284E1FC  and     r10, rbx
  000000014284E1FF  and     r10, r15
  000000014284E202  add     r10, rax
  000000014284E205  not     r12
  000000014284E208  not     rdx
  000000014284E20B  and     rdx, r12
  000000014284E20E  not     rdx
  000000014284E211  lea     rax, [r14+4]
  000000014284E215  imul    rax, rdx
  000000014284E219  add     rax, r10
  000000014284E21C  not     rdi
  000000014284E21F  and     rdi, rcx
  000000014284E222  imul    rdi, r14
  000000014284E226  add     rax, rdi
  000000014284E229  and     rbx, rcx
  000000014284E22C  and     r9, rbx
  000000014284E22F  not     r9
  000000014284E232  not     rbx
  000000014284E235  and     rbx, r11
  000000014284E238  not     rbx
  000000014284E23B  and     rbx, r9
  000000014284E23E  imul    rbx, r14
  000000014284E242  add     rbx, r13
  000000014284E245  add     rbx, rax
  000000014284E248  mov     [rsp+350h+var_158], rbx
  000000014284E250  and     rsi, r11
  000000014284E253  and     rcx, rsi
  000000014284E256  not     rsi
  000000014284E259  and     rsi, r8
  000000014284E25C  not     rcx
  000000014284E25F  not     rsi
  000000014284E262  and     rsi, rcx
  000000014284E265  mov     [rsp+350h+var_160], rsi
  000000014284E26D  xor     edi, edi
  000000014284E26F  mov     r8, [rsp+350h+var_2D8]
  000000014284E274  bt      r8, 2Ah ; '*'
  000000014284E279  setnb   dil
  000000014284E27D  imul    rdi, [rsp+350h+var_1C8]
  000000014284E286  mov     rax, [rsp+350h+var_1D0]
  000000014284E28E  shr     eax, 6
  000000014284E291  and     eax, 3
  000000014284E294  shr     r8, 12h
  000000014284E298  not     r8d
  000000014284E29B  and     r8d, 200801h
  000000014284E2A2  imul    r8, rax
  000000014284E2A6  imul    r8, [rsp+350h+var_1A8]
  000000014284E2AF  mov     r13, [rsp+350h+var_208]
  000000014284E2B7  imul    r13, [rsp+350h+var_2B0]
  000000014284E2C0  mov     rsi, r8
  000000014284E2C3  and     rsi, r13
  000000014284E2C6  not     rsi
  000000014284E2C9  mov     rdx, r8
  000000014284E2CC  not     rdx
  000000014284E2CF  mov     r12, r13
  000000014284E2D2  not     r12
  000000014284E2D5  mov     rax, rdx
  000000014284E2D8  and     rax, r12
  000000014284E2DB  not     rax
  000000014284E2DE  and     rsi, rdi
  000000014284E2E1  and     rsi, rax
  000000014284E2E4  mov     r11, rdi
  000000014284E2E7  not     r11
  000000014284E2EA  mov     rax, r11
  000000014284E2ED  and     rax, r12
  000000014284E2F0  not     rax
  000000014284E2F3  mov     rbx, rdi
  000000014284E2F6  and     rbx, r13
  000000014284E2F9  mov     r10, rbx
  000000014284E2FC  not     r10
  000000014284E2FF  and     r10, rax
  000000014284E302  mov     rcx, r11
  000000014284E305  and     rcx, r8
  000000014284E308  mov     r9, r10
  000000014284E30B  and     r10, r8
  000000014284E30E  mov     r15, rdi
  000000014284E311  and     r15, r8
  000000014284E314  and     rbx, r8
  000000014284E317  not     r9
  000000014284E31A  and     r8, r9
  000000014284E31D  not     r8
  000000014284E320  lea     rax, [r14+3]
  000000014284E324  imul    rax, r8
  000000014284E328  not     rsi
  000000014284E32B  add     rsi, rsi
  000000014284E32E  sub     rax, rsi
  000000014284E331  and     r9, rdx
  000000014284E334  not     r15
  000000014284E337  and     r15, r13
  000000014284E33A  and     rdx, r13
  000000014284E33D  mov     r8, r13
  000000014284E340  and     r8, rcx
  000000014284E343  not     rcx
  000000014284E346  and     rcx, r12
  000000014284E349  not     rcx
  000000014284E34C  not     r8
  000000014284E34F  and     r8, rcx
  000000014284E352  and     r11, rdx
  000000014284E355  not     rdx
  000000014284E358  and     rdx, rdi
  000000014284E35B  not     r11
  000000014284E35E  not     rdx
  000000014284E361  and     rdx, r11
  000000014284E364  mov     r11, 5555555555555556h
  000000014284E36E  imul    r8, r11
  000000014284E372  lea     rcx, [r11+1]
  000000014284E376  imul    rdx, rcx
  000000014284E37A  imul    rcx, r10
  000000014284E37E  add     rcx, r8
  000000014284E381  add     rcx, rax
  000000014284E384  not     r10
  000000014284E387  not     r9
  000000014284E38A  and     r9, r10
  000000014284E38D  not     r9
  000000014284E390  add     r14, 0FFFFFFFFFFFFFFFEh
  000000014284E394  imul    r14, r9
  000000014284E398  add     r14, rcx
  000000014284E39B  not     r15
  000000014284E39E  imul    r15, r11
  000000014284E3A2  add     rdx, r15
  000000014284E3A5  add     r11, 2
  000000014284E3A9  imul    r11, rbx
  000000014284E3AD  add     r11, rdx
  000000014284E3B0  add     r11, r14
  000000014284E3B3  test    byte ptr [rsp+350h+var_330], 1
  000000014284E3B8  mov     rsi, [rsp+350h+var_198]
  000000014284E3C0  cmovnz  r11, rsi
  000000014284E3C4  mov     [rsp+350h+var_2B0], r11
  000000014284E3CC  mov     rcx, 0D750A3C3CD978994h
  000000014284E3D6  imul    rcx, rbp
  000000014284E3DA  mov     rax, 7E98F65D9958DB99h
  000000014284E3E4  imul    rax, rbp
  000000014284E3E8  and     rax, [rsp+350h+var_328]
  000000014284E3ED  not     rax
  000000014284E3F0  add     rcx, rax
  000000014284E3F3  mov     rdx, 0F54604CE09A75C05h
  000000014284E3FD  imul    rdx, rbp
  000000014284E401  add     rdx, rax
  000000014284E404  mov     r8, rcx
  000000014284E407  and     r8, rdx
  000000014284E40A  mov     r10, [rsp+350h+var_318]
  000000014284E40F  mov     r9, r10
  000000014284E412  and     r9, r8
  000000014284E415  not     r9
  000000014284E418  not     r8
  000000014284E41B  mov     rdi, [rsp+350h+var_2E0]
  000000014284E420  and     r8, rdi
  000000014284E423  not     r8
  000000014284E426  and     r8, r9
  000000014284E429  mov     r9, r10
  000000014284E42C  mov     r11, r10
  000000014284E42F  and     r9, rcx
  000000014284E432  not     r9
  000000014284E435  and     r9, rdx
  000000014284E438  not     rdx
  000000014284E43B  mov     r10, rdi
  000000014284E43E  and     r10, rdx
  000000014284E441  not     r10
  000000014284E444  and     r10, rcx
  000000014284E447  add     r9, r10
  000000014284E44A  not     r8
  000000014284E44D  add     r9, r8
  000000014284E450  not     rcx
  000000014284E453  and     rcx, r11
  000000014284E456  and     rcx, rdx
  000000014284E459  add     rcx, r9
  000000014284E45C  inc     rcx
  000000014284E45F  imul    rcx, [rsp+350h+var_310]
  000000014284E465  mov     rdx, 6B6B2F14808C79B6h
  000000014284E46F  imul    rdx, rbp
  000000014284E473  mov     r9, [rsp+350h+var_1C0]
  000000014284E47B  add     rdx, r9
  000000014284E47E  mov     r8, 524E1B0D6DCAEC3h
  000000014284E488  imul    r8, rbp
  000000014284E48C  add     r8, r9
  000000014284E48F  not     r8
  000000014284E492  and     r8, [rsp+350h+var_1D8]
  000000014284E49A  not     r8
  000000014284E49D  and     r8, rdx
  000000014284E4A0  imul    r8, [rsp+350h+var_348]
  000000014284E4A6  mov     rdx, 424037FFB673FC6Dh
  000000014284E4B0  imul    rdx, rbp
  000000014284E4B4  mov     r9, 26DB9A83739FCFC9h
  000000014284E4BE  imul    r9, rbp
  000000014284E4C2  mov     r13, [rsp+350h+var_1E0]
  000000014284E4CA  and     r9, r13
  000000014284E4CD  not     r9
  000000014284E4D0  and     r9, rdx
  000000014284E4D3  imul    r9, [rsp+350h+var_2D0]
  000000014284E4DC  add     r9, r8
  000000014284E4DF  mov     r8, rcx
  000000014284E4E2  not     r8
  000000014284E4E5  and     r8, r9
  000000014284E4E8  mov     rdx, r9
  000000014284E4EB  not     rdx
  000000014284E4EE  and     rdx, rcx
  000000014284E4F1  lea     rdx, [rdx+r8*2]
  000000014284E4F5  not     r8
  000000014284E4F8  add     r8, rdx
  000000014284E4FB  mov     [rsp+350h+var_310], r8
  000000014284E500  and     r9, rcx
  000000014284E503  mov     [rsp+350h+var_2D0], r9
  000000014284E50B  mov     r11, [rsp+350h+var_298]
  000000014284E513  mov     r8, [rsp+350h+var_1A0]
  000000014284E51B  imul    r8, r11
  000000014284E51F  mov     rcx, [rsp+350h+var_2A8]
  000000014284E527  lea     rdx, [rsp+rcx+350h+var_350]
  000000014284E52B  add     rdx, 350h
  000000014284E532  mov     [rsp+350h+var_330], rdx
  000000014284E537  mov     rcx, [rsp+350h+var_2E8]
  000000014284E53C  imul    rcx, rdx
  000000014284E540  add     rcx, r8
  000000014284E543  mov     rdx, [rsp+350h+var_188]
  000000014284E54B  add     rdx, rsp
  000000014284E54E  add     rdx, 350h
  000000014284E555  imul    rdx, [rsp+350h+var_350]
  000000014284E55A  mov     r8, rdx
  000000014284E55D  and     r8, rcx
  000000014284E560  mov     r9, rcx
  000000014284E563  not     r9
  000000014284E566  mov     r10, rdx
  000000014284E569  and     r10, r9
  000000014284E56C  not     rdx
  000000014284E56F  and     rcx, rdx
  000000014284E572  and     rdx, r9
  000000014284E575  not     r10
  000000014284E578  add     r10, r8
  000000014284E57B  not     r8
  000000014284E57E  not     rdx
  000000014284E581  and     rdx, r8
  000000014284E584  not     rcx
  000000014284E587  not     rdx
  000000014284E58A  add     rdx, rdx
  000000014284E58D  sub     rcx, rdx
  000000014284E590  add     r10, rcx
  000000014284E593  test    byte ptr [rsp+350h+var_A8], 1
  000000014284E59B  mov     rcx, [rsp+350h+var_300]
  000000014284E5A0  cmovnz  rcx, rsi
  000000014284E5A4  mov     [rsp+350h+var_300], rcx
  000000014284E5A9  cmovnz  r10, rsi
  000000014284E5AD  mov     [rsp+350h+var_2D8], r10
  000000014284E5B2  mov     rcx, 6DF6325CDE831CDBh
  000000014284E5BC  imul    rcx, rbp
  000000014284E5C0  mov     r8, 0C01EC7BF34594Dh
  000000014284E5CA  imul    r8, rbp
  000000014284E5CE  and     r8, r13
  000000014284E5D1  not     r8
  000000014284E5D4  and     rcx, r8
  000000014284E5D7  mov     rdx, 0A454F6F28F7DF4Ch
  000000014284E5E1  imul    rdx, rbp
  000000014284E5E5  and     rdx, r8
  000000014284E5E8  not     rcx
  000000014284E5EB  mov     r15, [rsp+350h+var_2C8]
  000000014284E5F3  and     rcx, r15
  000000014284E5F6  not     rcx
  000000014284E5F9  not     rdx
  000000014284E5FC  and     rdx, rcx
  000000014284E5FF  mov     rcx, 0D3E7C71B7CBCC33Ch
  000000014284E609  imul    rcx, rbp
  000000014284E60D  mov     rsi, [rsp+350h+var_1B8]
  000000014284E615  add     rcx, rsi
  000000014284E618  mov     r8, 63A4D8AB86FB0F24h
  000000014284E622  imul    r8, rbp
  000000014284E626  add     r8, rsi
  000000014284E629  not     r8
  000000014284E62C  mov     r12, [rsp+350h+var_1B0]
  000000014284E634  and     r8, r12
  000000014284E637  not     r8
  000000014284E63A  and     r8, rcx
  000000014284E63D  mov     r9, rdx
  000000014284E640  mov     r14d, dword ptr [rsp+350h+var_2C0]
  000000014284E648  mov     ecx, r14d
  000000014284E64B  shl     r9, cl
  000000014284E64E  mov     edi, dword ptr [rsp+350h+var_2B8]
  000000014284E655  mov     ecx, edi
  000000014284E657  shr     rdx, cl
  000000014284E65A  mov     r10, [rsp+350h+var_F0]
  000000014284E662  and     r10, r8
  000000014284E665  not     r8
  000000014284E668  and     r8, r15
  000000014284E66B  not     r8
  000000014284E66E  not     r10
  000000014284E671  and     r10, r8
  000000014284E674  not     r9
  000000014284E677  not     rdx
  000000014284E67A  mov     r8, r10
  000000014284E67D  mov     ecx, r14d
  000000014284E680  shl     r8, cl
  000000014284E683  mov     ecx, edi
  000000014284E685  shr     r10, cl
  000000014284E688  and     rdx, r9
  000000014284E68B  not     r8
  000000014284E68E  not     r10
  000000014284E691  and     r10, r8
  000000014284E694  not     rdx
  000000014284E697  imul    rdx, [rsp+350h+var_250]
  000000014284E6A0  not     r10
  000000014284E6A3  imul    r10, [rsp+350h+var_320]
  000000014284E6A9  mov     rcx, r10
  000000014284E6AC  not     rcx
  000000014284E6AF  and     rcx, rdx
  000000014284E6B2  mov     r8, rcx
  000000014284E6B5  not     r8
  000000014284E6B8  mov     r9, rdx
  000000014284E6BB  not     r9
  000000014284E6BE  and     r9, r10
  000000014284E6C1  not     r9
  000000014284E6C4  and     r9, r8
  000000014284E6C7  sub     rcx, r9
  000000014284E6CA  and     r10, rdx
  000000014284E6CD  lea     rdx, [rcx+r10*2]
  000000014284E6D1  add     rdx, r8
  000000014284E6D4  mov     rcx, 0B4D45C7FBDEB2D31h
  000000014284E6DE  imul    rcx, rbp
  000000014284E6E2  mov     r9, 82AB1381BA0D469Bh
  000000014284E6EC  imul    r9, rbp
  000000014284E6F0  mov     rbx, [rsp+350h+var_318]
  000000014284E6F5  and     r9, rbx
  000000014284E6F8  not     r9
  000000014284E6FB  and     r9, rcx
  000000014284E6FE  mov     rcx, [rsp+350h+var_150]
  000000014284E706  mov     rcx, [rsp+rcx+350h]
  000000014284E70E  imul    r9, [rsp+350h+var_338]
  000000014284E714  mov     r10, rcx
  000000014284E717  and     r10, r9
  000000014284E71A  not     r10
  000000014284E71D  mov     rdi, rcx
  000000014284E720  not     rdi
  000000014284E723  mov     r8, rdi
  000000014284E726  and     rdi, r9
  000000014284E729  not     r9
  000000014284E72C  and     r8, r9
  000000014284E72F  not     r8
  000000014284E732  and     r10, r8
  000000014284E735  and     r8, rdx
  000000014284E738  and     rdi, rdx
  000000014284E73B  not     rdx
  000000014284E73E  not     r10
  000000014284E741  and     r10, rdx
  000000014284E744  and     r9, rdx
  000000014284E747  not     r8
  000000014284E74A  add     rdi, r8
  000000014284E74D  mov     rdx, r9
  000000014284E750  not     rdx
  000000014284E753  mov     [rsp+350h+var_2B8], rcx
  000000014284E75B  and     rdx, rcx
  000000014284E75E  add     rdi, rdx
  000000014284E761  sub     rdi, r10
  000000014284E764  and     r9, rcx
  000000014284E767  sub     rdi, r9
  000000014284E76A  lea     rdx, [rsp+350h]
  000000014284E772  imul    rdx, 0FFFFFFFFFFFFFF39h
  000000014284E779  imul    rcx, [rsp+350h+var_228], 0FFFFFFFFFFFFFF38h
  000000014284E785  add     rcx, rdx
  000000014284E788  mov     [rsp+350h+var_2C0], rcx
  000000014284E790  mov     r14, [rsp+350h+var_200]
  000000014284E798  mov     r8, [rsp+350h+var_168]
  000000014284E7A0  imul    r8, r14
  000000014284E7A4  mov     rcx, [rsp+350h+var_178]
  000000014284E7AC  lea     rdx, [rsp+rcx+350h+var_350]
  000000014284E7B0  add     rdx, 350h
  000000014284E7B7  mov     r10, r11
  000000014284E7BA  imul    rdx, r11
  000000014284E7BE  add     rdx, r8
  000000014284E7C1  mov     r8, [rsp+350h+var_180]
  000000014284E7C9  add     r8, rsp
  000000014284E7CC  add     r8, 350h
  000000014284E7D3  not     rdx
  000000014284E7D6  mov     r15, [rsp+350h+var_350]
  000000014284E7DA  imul    r8, r15
  000000014284E7DE  not     r8
  000000014284E7E1  and     r8, rdx
  000000014284E7E4  mov     [rsp+350h+var_348], r8
  000000014284E7E9  mov     r8, 0DAD27BDE86B0DF59h
  000000014284E7F3  imul    r8, rbp
  000000014284E7F7  add     r8, rsi
  000000014284E7FA  mov     rdx, 303AF05C91D2284Fh
  000000014284E804  imul    rdx, rbp
  000000014284E808  add     rdx, rsi
  000000014284E80B  not     rdx
  000000014284E80E  and     rdx, r12
  000000014284E811  not     rdx
  000000014284E814  and     rdx, r8
  000000014284E817  mov     r8, 0F6A341D4F39DDD11h
  000000014284E821  imul    r8, rbp
  000000014284E825  and     r8, [rsp+350h+var_2A0]
  000000014284E82D  mov     r9, 0D8F4735924F1ABC5h
  000000014284E837  imul    r9, rbp
  000000014284E83B  not     r8
  000000014284E83E  add     r9, r8
  000000014284E841  not     r9
  000000014284E844  and     r9, r13
  000000014284E847  mov     rsi, 75D13A9D945A15AEh
  000000014284E851  imul    rsi, rbp
  000000014284E855  add     rsi, r8
  000000014284E858  not     r9
  000000014284E85B  and     rsi, r9
  000000014284E85E  imul    rdx, r14
  000000014284E862  mov     r8, rdx
  000000014284E865  not     r8
  000000014284E868  imul    rsi, r11
  000000014284E86C  and     rdx, rsi
  000000014284E86F  not     rsi
  000000014284E872  and     rsi, r8
  000000014284E875  not     rsi
  000000014284E878  not     rdx
  000000014284E87B  and     rdx, rsi
  000000014284E87E  add     rsi, rsi
  000000014284E881  sub     rsi, rdx
  000000014284E884  mov     rdx, 53E1360DD5510B56h
  000000014284E88E  imul    rdx, rbp
  000000014284E892  add     rdx, rax
  000000014284E895  mov     r9, 133F61736119FD4h
  000000014284E89F  imul    r9, rbp
  000000014284E8A3  add     r9, rax
  000000014284E8A6  not     r9
  000000014284E8A9  and     r9, rbx
  000000014284E8AC  not     r9
  000000014284E8AF  and     r9, rdx
  000000014284E8B2  mov     rcx, [rsp+rcx+350h]
  000000014284E8BA  imul    r9, r15
  000000014284E8BE  mov     rdx, rsi
  000000014284E8C1  and     rdx, r9
  000000014284E8C4  mov     rax, rcx
  000000014284E8C7  and     rax, rdx
  000000014284E8CA  mov     [rsp+350h+var_2A0], rax
  000000014284E8D2  mov     r11, rcx
  000000014284E8D5  not     r11
  000000014284E8D8  mov     rax, r9
  000000014284E8DB  not     rax
  000000014284E8DE  mov     rbx, rcx
  000000014284E8E1  mov     [rsp+350h+var_2C8], rcx
  000000014284E8E9  and     rbx, r9
  000000014284E8EC  and     r9, r11
  000000014284E8EF  not     rdx
  000000014284E8F2  and     rdx, r11
  000000014284E8F5  and     r11, rax
  000000014284E8F8  not     r11
  000000014284E8FB  mov     r8, rbx
  000000014284E8FE  not     r8
  000000014284E901  and     r8, r11
  000000014284E904  mov     r11, rsi
  000000014284E907  not     r11
  000000014284E90A  not     r8
  000000014284E90D  and     r8, r11
  000000014284E910  not     r8
  000000014284E913  and     rbx, r11
  000000014284E916  add     rbx, rbx
  000000014284E919  lea     r8, [rbx+r8*2]
  000000014284E91D  and     rax, rcx
  000000014284E920  not     rax
  000000014284E923  not     r9
  000000014284E926  and     r9, rax
  000000014284E929  and     r11, r9
  000000014284E92C  not     r9
  000000014284E92F  and     r9, rsi
  000000014284E932  not     r9
  000000014284E935  not     r11
  000000014284E938  and     r11, r9
  000000014284E93B  sub     r8, r11
  000000014284E93E  add     rdx, r8
  000000014284E941  imul    r14, [rsp+350h+var_148]
  000000014284E94A  mov     rcx, [rsp+350h+var_140]
  000000014284E952  imul    rcx, r15
  000000014284E956  mov     r12, [rsp+350h+var_290]
  000000014284E95E  imul    r12, r10
  000000014284E962  mov     rax, r12
  000000014284E965  not     rax
  000000014284E968  mov     rsi, rcx
  000000014284E96B  not     rsi
  000000014284E96E  mov     r9, rsi
  000000014284E971  and     r9, rax
  000000014284E974  mov     r8, r9
  000000014284E977  not     r8
  000000014284E97A  mov     r11, rcx
  000000014284E97D  and     r11, r12
  000000014284E980  not     r11
  000000014284E983  and     r11, r8
  000000014284E986  mov     rbx, rax
  000000014284E989  mov     r8, r14
  000000014284E98C  and     rax, r14
  000000014284E98F  and     r12, r14
  000000014284E992  and     r9, r14
  000000014284E995  not     r8
  000000014284E998  and     rbx, r8
  000000014284E99B  not     r11
  000000014284E99E  and     r11, r8
  000000014284E9A1  mov     r8, rcx
  000000014284E9A4  and     r8, rax
  000000014284E9A7  not     rax
  000000014284E9AA  and     rax, rsi
  000000014284E9AD  not     rax
  000000014284E9B0  not     r8
  000000014284E9B3  and     r8, rax
  000000014284E9B6  mov     rsi, r12
  000000014284E9B9  not     rsi
  000000014284E9BC  and     rsi, rcx
  000000014284E9BF  and     rcx, rbx
  000000014284E9C2  not     rbx
  000000014284E9C5  and     rsi, rbx
  000000014284E9C8  add     rsi, r8
  000000014284E9CB  sub     rsi, r11
  000000014284E9CE  not     rcx
  000000014284E9D1  add     rsi, rcx
  000000014284E9D4  sub     rsi, r9
  000000014284E9D7  mov     [rsp+350h+var_290], rsi
  000000014284E9DF  mov     rax, [rsp+350h+var_138]
  000000014284E9E7  mov     r13, [rsp+350h+var_2E0]
  000000014284E9EC  and     r13, rax
  000000014284E9EF  not     rax
  000000014284E9F2  and     rax, [rsp+350h+var_318]
  000000014284E9F7  not     rax
  000000014284E9FA  not     r13
  000000014284E9FD  and     r13, rax
  000000014284EA00  mov     rax, 0BAE0749652C0BB72h
  000000014284EA0A  imul    rax, rbp
  000000014284EA0E  add     r13, rax
  000000014284EA11  mov     r8, 0F0157ED0400B2B02h
  000000014284EA1B  imul    r8, rbp
  000000014284EA1F  mov     rax, 4FD43E68A0CF37C7h
  000000014284EA29  imul    rax, rbp
  000000014284EA2D  and     rax, r13
  000000014284EA30  not     r13
  000000014284EA33  and     r13, r8
  000000014284EA36  mov     r8, 2CAC14CAE0DA62C9h
  000000014284EA40  imul    r8, rbp
  000000014284EA44  not     rax
  000000014284EA47  and     rax, r8
  000000014284EA4A  not     r13
  000000014284EA4D  and     rax, r13
  000000014284EA50  mov     r8, 557231ADD65D245Bh
  000000014284EA5A  imul    r8, rbp
  000000014284EA5E  not     rax
  000000014284EA61  and     rax, r8
  000000014284EA64  mov     r8, [rsp+350h+var_130]
  000000014284EA6C  mov     r12, [rsp+r8+350h]
  000000014284EA74  not     rax
  000000014284EA77  imul    rax, [rsp+350h+var_338]
  000000014284EA7D  mov     r11, rax
  000000014284EA80  not     r11
  000000014284EA83  mov     r9, r12
  000000014284EA86  not     r9
  000000014284EA89  mov     rcx, [rsp+350h+var_190]
  000000014284EA91  imul    rcx, [rsp+350h+var_250]
  000000014284EA9A  mov     rsi, r9
  000000014284EA9D  and     rsi, rcx
  000000014284EAA0  not     rsi
  000000014284EAA3  and     rsi, r11
  000000014284EAA6  mov     r14, r12
  000000014284EAA9  and     r14, r11
  000000014284EAAC  mov     r13, r14
  000000014284EAAF  and     r13, rcx
  000000014284EAB2  mov     r15, rcx
  000000014284EAB5  not     r15
  000000014284EAB8  and     r11, r15
  000000014284EABB  not     r11
  000000014284EABE  mov     rbx, r9
  000000014284EAC1  and     rbx, rax
  000000014284EAC4  not     rbx
  000000014284EAC7  not     r14
  000000014284EACA  and     r14, rbx
  000000014284EACD  and     r14, rcx
  000000014284EAD0  and     rcx, rax
  000000014284EAD3  and     rax, r15
  000000014284EAD6  mov     r8, r12
  000000014284EAD9  and     r8, rax
  000000014284EADC  not     rax
  000000014284EADF  and     rax, r9
  000000014284EAE2  not     rcx
  000000014284EAE5  and     rcx, r11
  000000014284EAE8  not     rcx
  000000014284EAEB  and     rcx, r9
  000000014284EAEE  and     r9, r11
  000000014284EAF1  not     r13
  000000014284EAF4  lea     r11, ds:0[r13*2]
  000000014284EAFC  add     r11, r13
  000000014284EAFF  add     r9, r9
  000000014284EB02  sub     r11, r9
  000000014284EB05  and     r15, rbx
  000000014284EB08  shl     r15, 2
  000000014284EB0C  sub     r11, r15
  000000014284EB0F  add     r11, rsi
  000000014284EB12  not     rax
  000000014284EB15  not     r8
  000000014284EB18  and     r8, rax
  000000014284EB1B  add     r8, r8
  000000014284EB1E  sub     r11, r8
  000000014284EB21  not     r14
  000000014284EB24  lea     rsi, [r11+r14*2]
  000000014284EB28  add     rcx, rcx
  000000014284EB2B  sub     rsi, rcx
  000000014284EB2E  imul    r10, [rsp+350h+var_1E8]
  000000014284EB37  mov     rax, r10
  000000014284EB3A  not     rax
  000000014284EB3D  mov     r9, [rsp+350h+var_118]
  000000014284EB45  mov     rbx, [rsp+350h+var_350]
  000000014284EB49  imul    r9, rbx
  000000014284EB4D  and     r10, r9
  000000014284EB50  not     r9
  000000014284EB53  and     r9, rax
  000000014284EB56  not     r9
  000000014284EB59  not     r10
  000000014284EB5C  and     r10, r9
  000000014284EB5F  not     r10
  000000014284EB62  add     r10, [rsp+350h+var_240]
  000000014284EB6A  test    byte ptr [rsp+350h+var_20C], 1
  000000014284EB72  mov     rax, [rsp+350h+var_108]
  000000014284EB7A  lea     rax, [rsp+rax+350h]
  000000014284EB82  mov     rcx, [rsp+350h+var_330]
  000000014284EB87  cmovz   rcx, rax
  000000014284EB8B  lea     r15, [r10+r9*2]
  000000014284EB8F  cmovz   r15, rax
  000000014284EB93  mov     r11, 0C8FF92AB41837442h
  000000014284EB9D  imul    r11, rbp
  000000014284EBA1  test    bl, 1
  000000014284EBA4  mov     rbx, [rsp+350h+var_78]
  000000014284EBAC  cmovz   rbx, [rsp+350h+var_80]
  000000014284EBB5  mov     r8, 0FFFFFFFEBFD48491h
  000000014284EBBF  lea     rax, [r8+20B91Fh]
  000000014284EBC6  imul    rax, [rsp+350h+var_170]
  000000014284EBCF  add     r8, 20B920h
  000000014284EBD6  imul    r8, [rsp+350h+var_328]
  000000014284EBDC  add     rax, r8
  000000014284EBDF  imul    r8, [rsp+350h+var_228], 0FFFFFFFFFFFFFDE8h
  000000014284EBEB  lea     r9, [rsp+350h]
  000000014284EBF3  imul    r13, r9, 0FFFFFFFFFFFFFDE9h
  000000014284EBFA  add     r13, r8
  000000014284EBFD  imul    r8d, ebp, 1525B127h
  000000014284EC04  mov     dword ptr [rsp+350h+var_350], r8d
  000000014284EC08  test    byte ptr [rsp+350h+var_2E8], 1
  000000014284EC0D  mov     r9, [rsp+350h+var_348]
  000000014284EC12  not     r9
  000000014284EC15  mov     r8, [rsp+350h+var_2C0]
  000000014284EC1D  cmovnz  r9, r8
  000000014284EC21  mov     [rsp+350h+var_348], r9
  000000014284EC26  mov     r10, [rsp+350h+var_290]
  000000014284EC2E  cmovnz  r10, r8
  000000014284EC32  cmovnz  r13, rax
  000000014284EC36  mov     rax, [rsp+350h+var_2A8]
  000000014284EC3E  mov     r9, [rsp+rax+350h]
  000000014284EC46  mov     r14, [rsp+350h+arg_D0]
  000000014284EC4E  mov     rax, 45CBBA61268830CCh
  000000014284EC58  mov     rax, 35EA786D4A0784ACh
  000000014284EC62  mov     rax, 3A608D30D2A226B8h
  000000014284EC6C  mov     rax, 56DA0428B6275AF7h
  000000014284EC76  test    rdx, 0
  000000014284EC7D  call    locret_14284EC8D  ; -> locret_14284EC8D
  000000014284EC82  jp      loc_14284EC8E
  000000014284EC88  jmp     loc_14284E155
  000000014284EC8D  retn
  000000014284EC8E  nop
  000000014284EC8F  jmp     $+5
  000000014284EC94  mov     rax, 45CBBA61268830CCh
  000000014284EC9E  mov     rax, 35EA786D4A0784ACh
  000000014284ECA8  mov     rax, 3A608D30D2A226B8h
  000000014284ECB2  mov     rax, 56DA0428B6275AF7h
  000000014284ECBC  test    rdx, 0
  000000014284ECC3  call    locret_14284ECD8  ; -> locret_14284ECD8
  000000014284ECC8  jnp     loc_14284ECD3
  000000014284ECCE  jmp     loc_14284ECD9
  000000014284ECD3  jmp     loc_14284D5BA
  000000014284ECD8  retn
  000000014284ECD9  nop
  000000014284ECDA  jmp     loc_14284F0C1
  000000014284ECDF  mov     rax, 9DB19EB5ABCD3356h
  000000014284ECE9  mov     rax, 0A630D04ACD292605h
  000000014284ECF3  mov     rax, 45CBBA61268830CCh
  000000014284ECFD  mov     rax, 35EA786D4A0784ACh
  000000014284ED07  mov     rax, 3A608D30D2A226B8h
  000000014284ED11  mov     rax, 56DA0428B6275AF7h
  000000014284ED1B  test    r13, 0
  000000014284ED22  call    locret_14284ED32  ; -> locret_14284ED32
  000000014284ED27  jno     loc_14284ED33
  000000014284ED2D  jmp     loc_14284EB28
  000000014284ED32  retn
  000000014284ED33  nop
  000000014284ED34  jmp     $+5
  000000014284ED39  mov     rax, 9DB19EB5ABCD3356h
  000000014284ED43  mov     rax, 0A630D04ACD292605h
  000000014284ED4D  mov     rax, 45CBBA61268830CCh
  000000014284ED57  mov     rax, 35EA786D4A0784ACh
  000000014284ED61  mov     rax, 3A608D30D2A226B8h
  000000014284ED6B  mov     rax, 56DA0428B6275AF7h
  000000014284ED75  mov     eax, dword ptr [rsp+350h+var_350]
  000000014284ED78  mov     [r13+0], eax
  000000014284ED7C  mov     rax, [rsp+350h+var_68]
  000000014284ED84  not     rax
  000000014284ED87  mov     r8, [rsp+350h+var_100]
  000000014284ED8F  mov     [r8], rax
  000000014284ED92  mov     rax, [rsp+350h+var_220]
  000000014284ED9A  mov     r8, [rsp+350h+var_88]
  000000014284EDA2  mov     [rax], r8
  000000014284EDA5  mov     rax, [rsp+350h+var_A0]
  000000014284EDAD  not     rax
  000000014284EDB0  mov     r8, [rsp+350h+var_C0]
  000000014284EDB8  mov     [rsp+r8+350h], rax
  000000014284EDC0  mov     rax, [rsp+350h+var_B8]
  000000014284EDC8  not     rax
  000000014284EDCB  mov     r8, [rsp+350h+var_E8]
  000000014284EDD3  mov     [r8], rax
  000000014284EDD6  mov     rax, [rsp+350h+var_C8]
  000000014284EDDE  not     rax
  000000014284EDE1  mov     [rcx], rax
  000000014284EDE4  mov     rax, [rsp+350h+var_D0]
  000000014284EDEC  not     rax
  000000014284EDEF  mov     r8, [rsp+350h+var_278]
  000000014284EDF7  mov     [r8], rax
  000000014284EDFA  mov     rax, [rsp+350h+var_58]
  000000014284EE02  mov     r8, [rsp+350h+var_B0]
  000000014284EE0A  mov     [rax], r8
  000000014284EE0D  mov     rax, [rsp+350h+var_E0]
  000000014284EE15  mov     [rax], r9
  000000014284EE18  mov     r9, [rsp+350h+var_1F0]
  000000014284EE20  mov     rax, [rsp+350h+var_248]
  000000014284EE28  mov     [rax], r9
  000000014284EE2B  mov     rax, [rsp+350h+var_F8]
  000000014284EE33  mov     [rax], r12
  000000014284EE36  mov     rax, [rsp+350h+var_60]
  000000014284EE3E  mov     r8, [rsp+350h+var_D8]
  000000014284EE46  mov     [r8], rax
  000000014284EE49  mov     rax, [rsp+350h+var_90]
  000000014284EE51  mov     r8, [rsp+350h+var_2F0]
  000000014284EE56  mov     [r8], rax
  000000014284EE59  mov     rax, [rsp+350h+var_50]
  000000014284EE61  mov     r8, [rsp+350h+var_70]
  000000014284EE69  mov     [rax], r8
  000000014284EE6C  mov     rax, [rsp+350h+var_230]
  000000014284EE74  mov     rcx, [rsp+350h+var_2B8]
  000000014284EE7C  mov     [rax], rcx
  000000014284EE7F  mov     rax, [rsp+350h+var_2F8]
  000000014284EE84  mov     rcx, [rsp+350h+var_2C8]
  000000014284EE8C  mov     [rax], rcx
  000000014284EE8F  mov     rax, [rsp+350h+var_98]
  000000014284EE97  mov     r8, [rsp+350h+var_238]
  000000014284EE9F  mov     [r8], rax
  000000014284EEA2  mov     rax, [rsp+350h+var_260]
  000000014284EEAA  lea     rax, [rsp+rax+350h]
  000000014284EEB2  mov     r8, [rsp+350h+var_340]
  000000014284EEB7  mov     [r8], rax
  000000014284EEBA  mov     rax, [rsp+350h+var_258]
  000000014284EEC2  not     rax
  000000014284EEC5  mov     r8, [rsp+350h+var_300]
  000000014284EECA  mov     [r8], rax
  000000014284EECD  mov     r8, [rsp+350h+var_268]
  000000014284EED5  not     r8
  000000014284EED8  mov     rax, [rsp+350h+var_48]
  000000014284EEE0  mov     [rax], r8
  000000014284EEE3  mov     rax, [rsp+350h+var_308]
  000000014284EEE8  not     rax
  000000014284EEEB  mov     r8, [rsp+350h+var_270]
  000000014284EEF3  mov     [r8], rax
  000000014284EEF6  mov     rax, [rsp+350h+var_218]
  000000014284EEFE  mov     r8, [rsp+350h+var_280]
  000000014284EF06  mov     [rax], r8
  000000014284EF09  mov     r8, [rsp+350h+var_120]
  000000014284EF11  mov     rax, r8
  000000014284EF14  not     rax
  000000014284EF17  mov     r12, [rsp+350h+var_128]
  000000014284EF1F  lea     rax, [r12+rax*2]
  000000014284EF23  lea     rax, [r8+rax+1]
  000000014284EF28  mov     r8, [rsp+350h+var_288]
  000000014284EF30  mov     [r8], rax
  000000014284EF33  mov     rcx, [rsp+350h+var_160]
  000000014284EF3B  not     rcx
  000000014284EF3E  mov     rax, [rsp+350h+var_158]
  000000014284EF46  lea     rax, [rax+rcx*2+1]
  000000014284EF4B  mov     rcx, [rsp+350h+var_2B0]
  000000014284EF53  mov     [rcx], rax
  000000014284EF56  mov     rax, [rsp+350h+var_310]
  000000014284EF5B  mov     rcx, [rsp+350h+var_2D0]
  000000014284EF63  lea     rax, [rcx+rax+1]
  000000014284EF68  mov     rcx, [rsp+350h+var_2D8]
  000000014284EF6D  mov     [rcx], rax
  000000014284EF70  mov     rax, [rsp+350h+var_348]
  000000014284EF75  mov     [rax], rdi
  000000014284EF78  mov     rax, [rsp+350h+var_2A0]
  000000014284EF80  lea     rax, [rax+rdx+1]
  000000014284EF85  mov     [r10], rax
  000000014284EF88  mov     rdx, 0FFFFFFFEBFD48491h
  000000014284EF92  lea     rcx, [rdx+1]
  000000014284EF96  mov     rax, r9
  000000014284EF99  imul    rcx, r9
  000000014284EF9D  not     rax
  000000014284EFA0  imul    rax, rdx
  000000014284EFA4  add     rax, rcx
  000000014284EFA7  imul    rax, [rsp+350h+var_338]
  000000014284EFAD  mov     rcx, r14
  000000014284EFB0  not     rcx
  000000014284EFB3  mov     [r15], rsi
  000000014284EFB6  mov     rdx, rcx
  000000014284EFB9  and     rdx, rax
  000000014284EFBC  not     rdx
  000000014284EFBF  mov     r8, rax
  000000014284EFC2  not     r8
  000000014284EFC5  and     r14, r8
  000000014284EFC8  not     r14
  000000014284EFCB  and     r14, rdx
  000000014284EFCE  mov     rdx, 0B7C4D6E6AD0C03FCh
  000000014284EFD8  imul    rdx, rbp
  000000014284EFDC  mov     rsi, [rsp+350h+var_328]
  000000014284EFE1  add     rdx, rsi
  000000014284EFE4  imul    rdx, [rsp+350h+var_320]
  000000014284EFEA  mov     r9, 0F35EC921EA993960h
  000000014284EFF4  imul    r9, rbp
  000000014284EFF8  add     r9, [rsp+350h+var_1F8]
  000000014284F000  imul    r9, [rsp+350h+var_250]
  000000014284F009  mov     r10, 0E51FF1566441C462h
  000000014284F013  imul    r10, rbp
  000000014284F017  add     r10, rsi
  000000014284F01A  mov     rsi, rdx
  000000014284F01D  not     rsi
  000000014284F020  imul    r10, [rsp+350h+var_110]
  000000014284F029  mov     rdi, r10
  000000014284F02C  not     rdi
  000000014284F02F  mov     [rbx], r11
  000000014284F032  mov     r11, r9
  000000014284F035  and     r11, rdi
  000000014284F038  not     r11
  000000014284F03B  and     r11, rsi
  000000014284F03E  not     r11
  000000014284F041  mov     rbx, r9
  000000014284F044  not     rbx
  000000014284F047  and     rbx, rdi
  000000014284F04A  and     rbx, rsi
  000000014284F04D  not     rbx
  000000014284F050  add     rbx, r11
  000000014284F053  mov     r11, r9
  000000014284F056  and     r11, r10
  000000014284F059  not     r11
  000000014284F05C  and     r11, rdx
  000000014284F05F  sub     rbx, r11
  000000014284F062  and     rdi, rdx
  000000014284F065  not     rdi
  000000014284F068  and     rsi, r10
  000000014284F06B  not     rsi
  000000014284F06E  and     rsi, rdi
  000000014284F071  not     rsi
  000000014284F074  and     rsi, r9
  000000014284F077  lea     r11, [rbx+rsi*2]
  000000014284F07B  and     r10, rdx
  000000014284F07E  not     r10
  000000014284F081  and     r10, r9
  000000014284F084  sub     r11, r10
  000000014284F087  not     r14
  000000014284F08A  and     r14, r11
  000000014284F08D  and     r11, rcx
  000000014284F090  and     rax, r11
  000000014284F093  not     r11
  000000014284F096  and     r11, r8
  000000014284F099  not     rax
  000000014284F09C  not     r11
  000000014284F09F  and     r11, rax
  000000014284F0A2  add     r11, r14
  000000014284F0A5  imul    ecx, ebp, 7B2882Eh
  000000014284F0AB  add     rsp, 310h
  000000014284F0B2  pop     rbx
  000000014284F0B3  pop     rbp
  000000014284F0B4  pop     rdi
  000000014284F0B5  pop     rsi
  000000014284F0B6  pop     r12
  000000014284F0B8  pop     r13
  000000014284F0BA  pop     r14
  000000014284F0BC  pop     r15
  000000014284F0BE  jmp     r11
  000000014284F0C1  mov     rax, 9DB19EB5ABCD3356h
  000000014284F0CB  mov     rax, 0A630D04ACD292605h
  000000014284F0D5  mov     rax, 45CBBA61268830CCh
  000000014284F0DF  mov     rax, 35EA786D4A0784ACh
  000000014284F0E9  mov     rax, 3A608D30D2A226B8h
  000000014284F0F3  mov     rax, 56DA0428B6275AF7h
  000000014284F0FD  test    r14, 0
  000000014284F104  call    locret_14284F114  ; -> locret_14284F114
  000000014284F109  jz      loc_14284F115
  000000014284F10F  jmp     loc_14284ED92
  000000014284F114  retn
  000000014284F115  nop
  000000014284F116  jmp     loc_14284ECDF

