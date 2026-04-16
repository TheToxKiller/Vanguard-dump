// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EFD27B                          ║
// ║  VA        : 0x140EFD27B                            ║
// ║  RVA       : 0xEFD27B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025B7DE  sub_14025B7D1
//
// ── CALLS TO (30) ──
//   0x140EFD27D  sub_140EFD27B
//   0x140EFD27F  sub_140EFD27B
//   0x140EFD281  sub_140EFD27B
//   0x140EFD283  sub_140EFD27B
//   0x140EFD284  sub_140EFD27B
//   0x140EFD285  sub_140EFD27B
//   0x140EFD286  sub_140EFD27B
//   0x140EFD287  sub_140EFD27B
//   0x140EFD28E  sub_140EFD27B
//   0x140EFD296  sub_140EFD27B
//   0x140EFD299  sub_140EFD27B
//   0x140EFD2A1  sub_140EFD27B
//   0x140EFD2A4  sub_140EFD27B
//   0x140EFD2AC  sub_140EFD27B
//   0x140EFD2AF  sub_140EFD27B
//   0x140EFD2B7  sub_140EFD27B
//   0x140EFD2C1  sub_140EFD27B
//   0x140EFD2C4  sub_140EFD27B
//   0x140EFD2CE  sub_140EFD27B
//   0x140EFD2D2  sub_140EFD27B
//   0x140EFD2D5  sub_140EFD27B
//   0x140EFD2D9  sub_140EFD27B
//   0x140EFD2DC  sub_140EFD27B
//   0x140EFD2E0  sub_140EFD27B
//   0x140EFD2E3  sub_140EFD27B
//   0x140EFD2EB  sub_140EFD27B
//   0x140EFD2ED  sub_140EFD27B
//   0x140EFD2F0  sub_140EFD27B
//   0x140EFD2F7  sub_140EFD27B
//   0x140EFD2FC  sub_140EFD27B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12835 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B7DE  sub_14025B7D1
;
; ── Instructions ───────────────────────────────
  0000000140EFD27B  push    r15
  0000000140EFD27D  push    r14
  0000000140EFD27F  push    r13
  0000000140EFD281  push    r12
  0000000140EFD283  push    rsi
  0000000140EFD284  push    rdi
  0000000140EFD285  push    rbp
  0000000140EFD286  push    rbx
  0000000140EFD287  sub     rsp, 410h
  0000000140EFD28E  mov     rax, [rsp+450h+arg_50]
  0000000140EFD296  not     rax
  0000000140EFD299  mov     r10, [rsp+450h+arg_C0]
  0000000140EFD2A1  not     r10
  0000000140EFD2A4  and     r10, [rsp+450h+arg_40]
  0000000140EFD2AC  and     r10, rax
  0000000140EFD2AF  mov     rdi, [rsp+450h+arg_E8]
  0000000140EFD2B7  mov     rax, 0FFDFFEF3FEBFE4EFh
  0000000140EFD2C1  or      rax, rdi
  0000000140EFD2C4  mov     rcx, 910A72C1A23F2277h
  0000000140EFD2CE  imul    rcx, rax
  0000000140EFD2D2  mov     rax, r10
  0000000140EFD2D5  imul    rax, rcx
  0000000140EFD2D9  not     r10
  0000000140EFD2DC  imul    r10, rcx
  0000000140EFD2E0  add     r10, rax
  0000000140EFD2E3  mov     rdx, [rsp+450h+arg_108]
  0000000140EFD2EB  mov     eax, edx
  0000000140EFD2ED  shr     eax, 7
  0000000140EFD2F0  mov     dword ptr [rsp+450h+var_3A8], eax
  0000000140EFD2F7  and     eax, 0B01h
  0000000140EFD2FC  mov     rcx, rax
  0000000140EFD2FF  mov     r8d, edx
  0000000140EFD302  mov     r9, rdx
  0000000140EFD305  mov     [rsp+450h+var_370], rdx
  0000000140EFD30D  not     r8d
  0000000140EFD310  shr     r8d, 0Bh
  0000000140EFD314  and     r8d, 4001h
  0000000140EFD31B  imul    eax, r10d, 4A76EAF8h
  0000000140EFD322  lea     rdx, [rsp+rax+450h+var_450]
  0000000140EFD326  add     rdx, 450h
  0000000140EFD32D  imul    rdx, r8
  0000000140EFD331  not     rdx
  0000000140EFD334  mov     rax, r9
  0000000140EFD337  shr     rax, 2Ch
  0000000140EFD33B  not     eax
  0000000140EFD33D  mov     [rsp+450h+var_238], rax
  0000000140EFD345  and     eax, 5
  0000000140EFD348  mov     rbx, rax
  0000000140EFD34B  imul    eax, r10d, 0B50FEA08h
  0000000140EFD352  add     rax, rsp
  0000000140EFD355  add     rax, 450h
  0000000140EFD35B  imul    rax, rcx
  0000000140EFD35F  mov     r9, rcx
  0000000140EFD362  mov     [rsp+450h+var_198], rcx
  0000000140EFD36A  imul    ecx, r10d, 0FFE1B540h
  0000000140EFD371  mov     [rsp+450h+var_208], rcx
  0000000140EFD379  lea     rsi, [rsp+rcx+450h+var_450]
  0000000140EFD37D  add     rsi, 450h
  0000000140EFD384  mov     [rsp+450h+var_1C8], rsi
  0000000140EFD38C  mov     rcx, r8
  0000000140EFD38F  mov     r11, r8
  0000000140EFD392  imul    rcx, rsi
  0000000140EFD396  add     rcx, rax
  0000000140EFD399  not     rcx
  0000000140EFD39C  imul    eax, r10d, 5FCEC688h
  0000000140EFD3A3  mov     [rsp+450h+var_3D0], rax
  0000000140EFD3AB  add     rax, rsp
  0000000140EFD3AE  add     rax, 450h
  0000000140EFD3B4  mov     [rsp+450h+var_3C0], rax
  0000000140EFD3BC  mov     r8, rbx
  0000000140EFD3BF  imul    r8, rax
  0000000140EFD3C3  not     r8
  0000000140EFD3C6  and     r8, rcx
  0000000140EFD3C9  imul    eax, r10d, 9548B630h
  0000000140EFD3D0  lea     rcx, [rsp+rax+450h+var_450]
  0000000140EFD3D4  add     rcx, 450h
  0000000140EFD3DB  mov     [rsp+450h+var_318], rcx
  0000000140EFD3E3  mov     rax, rbx
  0000000140EFD3E6  imul    rax, rcx
  0000000140EFD3EA  not     rax
  0000000140EFD3ED  not     r8
  0000000140EFD3F0  mov     rsi, [r8]
  0000000140EFD3F3  mov     [rsp+450h+var_1E0], rsi
  0000000140EFD3FB  imul    ecx, r10d, 45h ; 'E'
  0000000140EFD3FF  mov     dword ptr [rsp+450h+var_270], ecx
  0000000140EFD406  mov     r8, rsi
  0000000140EFD409  shl     r8, cl
  0000000140EFD40C  and     rax, rdx
  0000000140EFD40F  not     r8
  0000000140EFD412  imul    ecx, r10d, 7Bh ; '{'
  0000000140EFD416  mov     dword ptr [rsp+450h+var_278], ecx
  0000000140EFD41D  shr     rsi, cl
  0000000140EFD420  not     rsi
  0000000140EFD423  and     rsi, r8
  0000000140EFD426  mov     rcx, 0B6A7B3FA946715ADh
  0000000140EFD430  imul    rcx, r10
  0000000140EFD434  mov     [rsp+450h+var_280], rcx
  0000000140EFD43C  and     rcx, rsi
  0000000140EFD43F  not     rcx
  0000000140EFD442  not     rsi
  0000000140EFD445  mov     rdx, 0E033FD0D4CEE680Ch
  0000000140EFD44F  imul    rdx, r10
  0000000140EFD453  mov     [rsp+450h+var_348], rdx
  0000000140EFD45B  and     rsi, rdx
  0000000140EFD45E  not     rsi
  0000000140EFD461  and     rsi, rcx
  0000000140EFD464  mov     r12, rsi
  0000000140EFD467  imul    ecx, r10d, 55412380h
  0000000140EFD46E  mov     [rsp+450h+var_430], rcx
  0000000140EFD473  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140EFD477  add     rdx, 450h
  0000000140EFD47E  mov     [rsp+450h+var_320], rdx
  0000000140EFD486  mov     rcx, r11
  0000000140EFD489  imul    rcx, rdx
  0000000140EFD48D  imul    edx, r10d, 3500C4A8h
  0000000140EFD494  add     rdx, rsp
  0000000140EFD497  add     rdx, 450h
  0000000140EFD49E  imul    rdx, r9
  0000000140EFD4A2  add     rdx, rcx
  0000000140EFD4A5  not     rdx
  0000000140EFD4A8  imul    ecx, r10d, 5522D8C0h
  0000000140EFD4AF  mov     [rsp+450h+var_438], rcx
  0000000140EFD4B4  lea     r15, [rsp+rcx+450h+var_450]
  0000000140EFD4B8  add     r15, 450h
  0000000140EFD4BF  imul    r15, rbx
  0000000140EFD4C3  not     r15
  0000000140EFD4C6  and     r15, rdx
  0000000140EFD4C9  mov     rdx, rdi
  0000000140EFD4CC  shr     rdx, 17h
  0000000140EFD4D0  not     edx
  0000000140EFD4D2  mov     [rsp+450h+var_428], rdx
  0000000140EFD4D7  and     edx, 1801h
  0000000140EFD4DD  mov     r9, rdx
  0000000140EFD4E0  mov     [rsp+450h+var_420], rdx
  0000000140EFD4E5  not     edi
  0000000140EFD4E7  mov     edx, edi
  0000000140EFD4E9  shr     edx, 14h
  0000000140EFD4EC  mov     dword ptr [rsp+450h+var_250], edx
  0000000140EFD4F3  and     edx, 5
  0000000140EFD4F6  mov     rsi, rdx
  0000000140EFD4F9  mov     [rsp+450h+var_3A0], rdx
  0000000140EFD501  imul    edx, r10d, 5FB07BC8h
  0000000140EFD508  lea     r8, [rsp+rdx+450h+var_450]
  0000000140EFD50C  add     r8, 450h
  0000000140EFD513  mov     [rsp+450h+var_1C0], r8
  0000000140EFD51B  mov     rdx, rsi
  0000000140EFD51E  imul    rdx, r8
  0000000140EFD522  imul    r8d, r10d, 0CA861058h
  0000000140EFD529  lea     rsi, [rsp+r8+450h+var_450]
  0000000140EFD52D  add     rsi, 450h
  0000000140EFD534  mov     [rsp+450h+var_1B8], rsi
  0000000140EFD53C  mov     r8, r9
  0000000140EFD53F  imul    r8, rsi
  0000000140EFD543  add     r8, rdx
  0000000140EFD546  shr     edi, 7
  0000000140EFD549  mov     [rsp+450h+var_90], rdi
  0000000140EFD551  mov     ecx, edi
  0000000140EFD553  and     ecx, 31h
  0000000140EFD556  mov     [rsp+450h+var_328], rcx
  0000000140EFD55E  not     r8
  0000000140EFD561  imul    edx, r10d, 0CA67C598h
  0000000140EFD568  mov     [rsp+450h+var_3F8], rdx
  0000000140EFD56D  lea     r9, [rsp+rdx+450h+var_450]
  0000000140EFD571  add     r9, 450h
  0000000140EFD578  mov     [rsp+450h+var_1F8], r9
  0000000140EFD580  imul    rcx, r9
  0000000140EFD584  not     rcx
  0000000140EFD587  and     rcx, r8
  0000000140EFD58A  mov     r8, [rsp+450h+arg_B8]
  0000000140EFD592  mov     r9, r8
  0000000140EFD595  shl     r9, 13h
  0000000140EFD599  not     r9
  0000000140EFD59C  shr     r8, 2Dh
  0000000140EFD5A0  not     r8
  0000000140EFD5A3  and     r8, r9
  0000000140EFD5A6  mov     rsi, 19B4F83604874E6Bh
  0000000140EFD5B0  or      rsi, r8
  0000000140EFD5B3  not     r8
  0000000140EFD5B6  mov     r9, 0E64B07C9FB78B194h
  0000000140EFD5C0  or      r9, r8
  0000000140EFD5C3  and     rsi, r9
  0000000140EFD5C6  mov     r8, rsi
  0000000140EFD5C9  mov     rdx, rsi
  0000000140EFD5CC  mov     [rsp+450h+var_288], rsi
  0000000140EFD5D4  not     r8
  0000000140EFD5D7  mov     r14, r8
  0000000140EFD5DA  shr     r8, 2
  0000000140EFD5DE  mov     r9, 200000001h
  0000000140EFD5E8  and     r9, r8
  0000000140EFD5EB  mov     [rsp+450h+var_440], r9
  0000000140EFD5F0  imul    r8d, r10d, 0F535C778h
  0000000140EFD5F7  lea     r9, [rsp+r8+450h+var_450]
  0000000140EFD5FB  add     r9, 450h
  0000000140EFD602  mov     [rsp+450h+var_340], r9
  0000000140EFD60A  mov     [rsp+450h+var_1A0], r11
  0000000140EFD612  mov     r8, r11
  0000000140EFD615  imul    r8, r9
  0000000140EFD619  not     r8
  0000000140EFD61C  imul    r9d, r10d, 4A58A038h
  0000000140EFD623  mov     [rsp+450h+var_210], r9
  0000000140EFD62B  lea     rsi, [rsp+r9+450h+var_450]
  0000000140EFD62F  add     rsi, 450h
  0000000140EFD636  mov     [rsp+450h+var_2A8], rsi
  0000000140EFD63E  mov     [rsp+450h+var_418], rbx
  0000000140EFD643  mov     r9, rbx
  0000000140EFD646  imul    r9, rsi
  0000000140EFD64A  not     r9
  0000000140EFD64D  and     r9, r8
  0000000140EFD650  imul    r8d, r10d, 952A6B70h
  0000000140EFD657  mov     [rsp+450h+var_400], r8
  0000000140EFD65C  lea     rsi, [rsp+r8+450h+var_450]
  0000000140EFD660  add     rsi, 450h
  0000000140EFD667  mov     [rsp+450h+var_268], rsi
  0000000140EFD66F  mov     r8, r11
  0000000140EFD672  imul    r8, rsi
  0000000140EFD676  imul    esi, r10d, 0BFF86D50h
  0000000140EFD67D  mov     [rsp+450h+var_3F0], rsi
  0000000140EFD682  lea     rdi, [rsp+rsi+450h+var_450]
  0000000140EFD686  add     rdi, 450h
  0000000140EFD68D  mov     [rsp+450h+var_398], rdi
  0000000140EFD695  mov     rsi, rbx
  0000000140EFD698  imul    rsi, rdi
  0000000140EFD69C  add     rsi, r8
  0000000140EFD69F  not     rax
  0000000140EFD6A2  shr     r12, 3Fh
  0000000140EFD6A6  mov     [rsp+450h+var_230], r12
  0000000140EFD6AE  mov     rdi, [rsp+450h+arg_58]
  0000000140EFD6B6  mov     [rsp+450h+var_330], rdi
  0000000140EFD6BE  shr     rdi, 36h
  0000000140EFD6C2  not     edi
  0000000140EFD6C4  mov     [rsp+450h+var_98], rdi
  0000000140EFD6CC  and     edi, 41h
  0000000140EFD6CF  mov     [rsp+450h+var_1D0], rdi
  0000000140EFD6D7  mov     r8, r14
  0000000140EFD6DA  shr     r8, 1
  0000000140EFD6DD  mov     [rsp+450h+var_3B8], r8
  0000000140EFD6E5  mov     r14, 400000001h
  0000000140EFD6EF  and     r14, r8
  0000000140EFD6F2  mov     r8, rdx
  0000000140EFD6F5  shr     r8, 19h
  0000000140EFD6F9  and     r8d, 2022001h
  0000000140EFD700  mov     rbp, r8
  0000000140EFD703  mov     [rsp+450h+var_410], r8
  0000000140EFD708  imul    r8d, r10d, 8A6032E8h
  0000000140EFD70F  mov     r8, [rsp+r8+450h]
  0000000140EFD717  imul    r8, r11
  0000000140EFD71B  mov     [rsp+450h+var_240], r8
  0000000140EFD723  imul    r8d, r10d, 5FED1148h
  0000000140EFD72A  mov     [rsp+450h+var_3E0], r8
  0000000140EFD72F  mov     r8, [rsp+r8+450h]
  0000000140EFD737  imul    r8, r14
  0000000140EFD73B  mov     [rsp+450h+var_248], r8
  0000000140EFD743  mov     [rsp+450h+var_3C8], r14
  0000000140EFD74B  imul    r8d, r10d, 7FB44520h
  0000000140EFD752  mov     [rsp+450h+var_3B0], r8
  0000000140EFD75A  mov     r8, [rsp+r8+450h]
  0000000140EFD762  imul    r8, rdi
  0000000140EFD766  mov     [rsp+450h+var_258], r8
  0000000140EFD76E  imul    r8d, r10d, 0D513B360h
  0000000140EFD775  mov     r8, [rsp+r8+450h]
  0000000140EFD77D  imul    r8, r11
  0000000140EFD781  mov     [rsp+450h+var_290], r8
  0000000140EFD789  imul    ebx, r10d, 0AA63FC40h
  0000000140EFD790  mov     [rsp+450h+var_220], rbx
  0000000140EFD798  imul    edi, r10d, 0CAA45B18h
  0000000140EFD79F  mov     [rsp+450h+var_448], rdi
  0000000140EFD7A4  imul    edx, r10d, 0A8DA308h
  0000000140EFD7AB  mov     [rsp+450h+var_350], rdx
  0000000140EFD7B3  imul    r11d, r10d, 6A98FF10h
  0000000140EFD7BA  mov     [rsp+450h+var_408], r11
  0000000140EFD7BF  imul    edx, r10d, 8A9CC868h
  0000000140EFD7C6  mov     [rsp+450h+var_358], rdx
  0000000140EFD7CE  imul    r12d, r10d, 153990D0h
  0000000140EFD7D5  mov     [rsp+450h+var_260], r12
  0000000140EFD7DD  imul    r8d, r10d, 9FF4A3F8h
  0000000140EFD7E4  mov     [rsp+450h+var_338], r8
  0000000140EFD7EC  imul    edx, r10d, 0FFC36A80h
  0000000140EFD7F3  mov     [rsp+450h+var_3E8], rdx
  0000000140EFD7F8  mov     r13, r10
  0000000140EFD7FB  test    byte ptr [rsp+450h+var_3A8], 1
  0000000140EFD803  lea     r10, [rsp+rdi+450h]
  0000000140EFD80B  cmovnz  rax, r10
  0000000140EFD80F  cmovnz  rsi, r10
  0000000140EFD813  not     r9
  0000000140EFD816  lea     r10, [rsp+r11+450h]
  0000000140EFD81E  cmovnz  r9, r10
  0000000140EFD822  mov     rdi, r10
  0000000140EFD825  mov     [rsp+450h+var_1D8], r10
  0000000140EFD82D  imul    r10d, r13d, 0AA824700h
  0000000140EFD834  mov     [rsp+450h+var_3D8], r10
  0000000140EFD839  add     r10, rsp
  0000000140EFD83C  add     r10, 450h
  0000000140EFD843  imul    r10, rbp
  0000000140EFD847  imul    r11d, r13d, 0DFDDEBE8h
  0000000140EFD84E  mov     [rsp+450h+var_218], r11
  0000000140EFD856  add     r11, rsp
  0000000140EFD859  add     r11, 450h
  0000000140EFD860  imul    r11, r14
  0000000140EFD864  add     r11, r10
  0000000140EFD867  mov     r10, [rsp+450h+var_440]
  0000000140EFD86C  imul    r10, rdi
  0000000140EFD870  not     r10
  0000000140EFD873  not     r11
  0000000140EFD876  and     r11, r10
  0000000140EFD879  not     r11
  0000000140EFD87C  mov     r10, [r11]
  0000000140EFD87F  mov     [rsp+450h+var_190], r10
  0000000140EFD887  mov     r11, 0DD0E8F8513207A18h
  0000000140EFD891  imul    r11, r13
  0000000140EFD895  add     r11, r10
  0000000140EFD898  mov     r14, 2631074608748C50h
  0000000140EFD8A2  imul    r14, r13
  0000000140EFD8A6  add     r14, r10
  0000000140EFD8A9  imul    edx, r13d, 7526A218h
  0000000140EFD8B0  mov     [rsp+450h+var_228], rdx
  0000000140EFD8B8  imul    ebp, r13d, 0BFDA2290h
  0000000140EFD8BF  mov     [rsp+450h+var_360], rbp
  0000000140EFD8C7  imul    r10d, r13d, 3DC89E88h
  0000000140EFD8CE  imul    edi, r13d, 0F5541238h
  0000000140EFD8D5  test    byte ptr [rsp+450h+var_3B8], 1
  0000000140EFD8DD  cmovz   r11, [rsp+450h+var_398]
  0000000140EFD8E6  mov     rax, [rax]
  0000000140EFD8E9  mov     [rsp+450h+var_80], rax
  0000000140EFD8F1  not     r15
  0000000140EFD8F4  mov     rax, [r15]
  0000000140EFD8F7  mov     [rsp+450h+var_398], rax
  0000000140EFD8FF  not     rcx
  0000000140EFD902  mov     r15, [rcx]
  0000000140EFD905  mov     [rsp+450h+var_180], r15
  0000000140EFD90D  mov     rax, [rsp+450h+var_350]
  0000000140EFD915  mov     rax, [rsp+rax+450h]
  0000000140EFD91D  mov     [rsp+450h+var_70], rax
  0000000140EFD925  mov     rax, [rsp+450h+var_448]
  0000000140EFD92A  mov     rax, [rsp+rax+450h]
  0000000140EFD932  mov     [rsp+450h+var_68], rax
  0000000140EFD93A  mov     rax, [rsp+450h+var_358]
  0000000140EFD942  lea     rcx, [rsp+rax+450h]
  0000000140EFD94A  mov     [rsp+450h+var_1A8], rcx
  0000000140EFD952  mov     rax, [rsp+rax+450h]
  0000000140EFD95A  mov     [rsp+450h+var_60], rax
  0000000140EFD962  mov     rax, [r9]
  0000000140EFD965  mov     [rsp+450h+var_170], rax
  0000000140EFD96D  mov     r9, [rsi]
  0000000140EFD970  mov     [rsp+450h+var_1B0], r9
  0000000140EFD978  cmovz   r14, rcx
  0000000140EFD97C  mov     rax, [rsp+rbx+450h]
  0000000140EFD984  mov     [rsp+450h+var_1F0], rax
  0000000140EFD98C  mov     rax, [rsp+r12+450h]
  0000000140EFD994  mov     [rsp+450h+var_78], rax
  0000000140EFD99C  mov     rax, [rsp+450h+var_3E8]
  0000000140EFD9A1  mov     rax, [rsp+rax+450h]
  0000000140EFD9A9  mov     [rsp+450h+var_58], rax
  0000000140EFD9B1  mov     rax, [rsp+r8+450h]
  0000000140EFD9B9  mov     [rsp+450h+var_50], rax
  0000000140EFD9C1  mov     rax, [rsp+rdx+450h]
  0000000140EFD9C9  mov     [rsp+450h+var_178], rax
  0000000140EFD9D1  mov     rax, [rsp+rbp+450h]
  0000000140EFD9D9  mov     [rsp+450h+var_298], rax
  0000000140EFD9E1  mov     rax, 26B2A0967BAED1B8h
  0000000140EFD9EB  mov     rax, 0E23A6593AF68E4Dh
  0000000140EFD9F5  mov     rax, 26B2A0967BAED1B8h
  0000000140EFD9FF  mov     rax, 0E23A6593AF68E4Dh
  0000000140EFDA09  test    rdi, 0
  0000000140EFDA10  call    locret_140EFDA25  ; -> locret_140EFDA25
  0000000140EFDA15  js      loc_140EFDA20
  0000000140EFDA1B  jmp     loc_140EFDA26
  0000000140EFDA20  jmp     loc_140EFE1DA
  0000000140EFDA25  retn
  0000000140EFDA26  nop
  0000000140EFDA27  jmp     loc_140EFE879
  0000000140EFDA2C  mov     rax, 0EBCC63D7B520E99Fh
  0000000140EFDA36  mov     rax, 5FF1E20AF6D727D8h
  0000000140EFDA40  mov     rax, 26B2A0967BAED1B8h
  0000000140EFDA4A  mov     rax, 0E23A6593AF68E4Dh
  0000000140EFDA54  mov     rax, [rsp+450h+var_340]
  0000000140EFDA5C  mov     [rax], r13
  0000000140EFDA5F  mov     rax, 0EBCC63D7B520E99Fh
  0000000140EFDA69  mov     rax, 5FF1E20AF6D727D8h
  0000000140EFDA73  mov     rax, 0EBCC63D7B520E99Fh
  0000000140EFDA7D  mov     rax, 5FF1E20AF6D727D8h
  0000000140EFDA87  mov     rax, 0EBCC63D7B520E99Fh
  0000000140EFDA91  mov     rax, 5FF1E20AF6D727D8h
  0000000140EFDA9B  mov     rax, 0EBCC63D7B520E99Fh
  0000000140EFDAA5  mov     rax, 5FF1E20AF6D727D8h
  0000000140EFDAAF  mov     rax, [rsp+450h+var_210]
  0000000140EFDAB7  mov     r8, [rsp+450h+var_1F0]
  0000000140EFDABF  mov     [rax], r8
  0000000140EFDAC2  mov     rax, [rsp+450h+var_80]
  0000000140EFDACA  mov     r8, [rsp+450h+var_450]
  0000000140EFDACE  mov     [r8], rax
  0000000140EFDAD1  mov     rax, [rsp+450h+var_398]
  0000000140EFDAD9  mov     [rsi], rax
  0000000140EFDADC  mov     [rcx], r10
  0000000140EFDADF  mov     rax, [rsp+450h+var_180]
  0000000140EFDAE7  mov     rcx, [rsp+450h+var_428]
  0000000140EFDAEC  mov     [rcx], rax
  0000000140EFDAEF  mov     rax, [rsp+450h+var_70]
  0000000140EFDAF7  mov     rcx, [rsp+450h+var_368]
  0000000140EFDAFF  mov     [rcx], rax
  0000000140EFDB02  mov     rax, [rsp+450h+var_68]
  0000000140EFDB0A  mov     rcx, [rsp+450h+var_3A8]
  0000000140EFDB12  mov     [rcx], rax
  0000000140EFDB15  mov     rax, [rsp+450h+var_230]
  0000000140EFDB1D  lea     rax, [rsp+rax+450h]
  0000000140EFDB25  mov     rcx, [rsp+450h+var_320]
  0000000140EFDB2D  not     rcx
  0000000140EFDB30  mov     [rcx], rax
  0000000140EFDB33  mov     rax, [rsp+450h+var_60]
  0000000140EFDB3B  mov     rcx, [rsp+450h+var_238]
  0000000140EFDB43  mov     [rcx], rax
  0000000140EFDB46  mov     rax, [rsp+450h+var_78]
  0000000140EFDB4E  mov     rcx, [rsp+450h+var_1A8]
  0000000140EFDB56  mov     [rcx], rax
  0000000140EFDB59  mov     rcx, [rsp+450h+var_240]
  0000000140EFDB61  not     rcx
  0000000140EFDB64  mov     rax, [rsp+450h+var_228]
  0000000140EFDB6C  mov     [rax], rcx
  0000000140EFDB6F  mov     rax, [rsp+450h+var_248]
  0000000140EFDB77  not     rax
  0000000140EFDB7A  mov     rcx, [rsp+450h+var_250]
  0000000140EFDB82  mov     [rcx], rax
  0000000140EFDB85  mov     rax, [rsp+450h+var_258]
  0000000140EFDB8D  mov     rcx, [rsp+450h+var_260]
  0000000140EFDB95  mov     [rcx], rax
  0000000140EFDB98  mov     rax, [rsp+450h+var_1B0]
  0000000140EFDBA0  mov     rcx, [rsp+450h+var_1B8]
  0000000140EFDBA8  mov     [rcx], rax
  0000000140EFDBAB  mov     rax, [rsp+450h+var_58]
  0000000140EFDBB3  mov     rcx, [rsp+450h+var_218]
  0000000140EFDBBB  mov     [rcx], rax
  0000000140EFDBBE  mov     rax, [rsp+450h+var_50]
  0000000140EFDBC6  mov     rcx, [rsp+450h+var_220]
  0000000140EFDBCE  mov     [rcx], rax
  0000000140EFDBD1  mov     rax, [rsp+450h+var_178]
  0000000140EFDBD9  mov     rcx, [rsp+450h+var_318]
  0000000140EFDBE1  mov     [rcx], rax
  0000000140EFDBE4  mov     rax, [rsp+450h+var_200]
  0000000140EFDBEC  mov     r12, [rsp+450h+var_1D0]
  0000000140EFDBF4  imul    rax, r12
  0000000140EFDBF8  add     rax, [rsp+450h+var_348]
  0000000140EFDC00  mov     rcx, [rsp+450h+var_3E0]
  0000000140EFDC05  not     rcx
  0000000140EFDC08  not     rax
  0000000140EFDC0B  and     rax, rcx
  0000000140EFDC0E  mov     rcx, [rsp+450h+var_208]
  0000000140EFDC16  mov     [rcx], r13
  0000000140EFDC19  mov     rcx, [rsp+450h+var_1C8]
  0000000140EFDC21  not     rcx
  0000000140EFDC24  not     rax
  0000000140EFDC27  mov     r8, [rsp+450h+var_B8]
  0000000140EFDC2F  mov     [r8+rcx], rax
  0000000140EFDC33  mov     r8, [rsp+450h+var_3F8]
  0000000140EFDC38  mov     rax, r8
  0000000140EFDC3B  not     rax
  0000000140EFDC3E  mov     rcx, rdx
  0000000140EFDC41  not     rcx
  0000000140EFDC44  mov     r9, rcx
  0000000140EFDC47  and     r9, rax
  0000000140EFDC4A  and     rcx, r8
  0000000140EFDC4D  not     rcx
  0000000140EFDC50  and     rax, rdx
  0000000140EFDC53  not     rax
  0000000140EFDC56  and     rax, rcx
  0000000140EFDC59  and     rdx, r8
  0000000140EFDC5C  mov     r11, [rsp+450h+var_2B8]
  0000000140EFDC64  mov     rbp, r11
  0000000140EFDC67  not     rbp
  0000000140EFDC6A  mov     rdi, r11
  0000000140EFDC6D  and     rdi, rdx
  0000000140EFDC70  not     rdx
  0000000140EFDC73  and     rdx, rbp
  0000000140EFDC76  mov     r10, rdx
  0000000140EFDC79  mov     r8, rbp
  0000000140EFDC7C  mov     rcx, rbp
  0000000140EFDC7F  and     rbp, r9
  0000000140EFDC82  not     rbp
  0000000140EFDC85  not     r9
  0000000140EFDC88  and     r8, rax
  0000000140EFDC8B  not     rax
  0000000140EFDC8E  and     rcx, rax
  0000000140EFDC91  and     rax, r11
  0000000140EFDC94  mov     rdx, r11
  0000000140EFDC97  and     rdx, r9
  0000000140EFDC9A  not     rdx
  0000000140EFDC9D  and     rdx, rbp
  0000000140EFDCA0  not     rcx
  0000000140EFDCA3  add     rcx, rcx
  0000000140EFDCA6  not     rdi
  0000000140EFDCA9  add     rdi, rdi
  0000000140EFDCAC  sub     rcx, rdi
  0000000140EFDCAF  not     r8
  0000000140EFDCB2  not     rax
  0000000140EFDCB5  and     rax, r8
  0000000140EFDCB8  add     rax, rax
  0000000140EFDCBB  sub     rcx, rax
  0000000140EFDCBE  add     rcx, rdx
  0000000140EFDCC1  lea     rax, [rcx+r8*2]
  0000000140EFDCC5  and     r10, r9
  0000000140EFDCC8  lea     rax, [rax+r10*2]
  0000000140EFDCCC  mov     rcx, [rsp+450h+var_270]
  0000000140EFDCD4  not     rcx
  0000000140EFDCD7  mov     [rcx], rax
  0000000140EFDCDA  mov     rsi, [rsp+450h+var_408]
  0000000140EFDCDF  mov     rax, rsi
  0000000140EFDCE2  not     rax
  0000000140EFDCE5  mov     r15, [rsp+450h+var_100]
  0000000140EFDCED  mov     rcx, r15
  0000000140EFDCF0  not     rcx
  0000000140EFDCF3  mov     r9, [rsp+450h+var_358]
  0000000140EFDCFB  imul    r9, r12
  0000000140EFDCFF  mov     rdx, r9
  0000000140EFDD02  not     rdx
  0000000140EFDD05  mov     r8, rdx
  0000000140EFDD08  and     r8, rax
  0000000140EFDD0B  and     rcx, r9
  0000000140EFDD0E  mov     r10, rdx
  0000000140EFDD11  mov     r14, [rsp+450h+var_F0]
  0000000140EFDD19  and     r10, r14
  0000000140EFDD1C  mov     rdi, r9
  0000000140EFDD1F  and     rdi, rax
  0000000140EFDD22  not     rdi
  0000000140EFDD25  mov     rbp, [rsp+450h+var_400]
  0000000140EFDD2A  and     rdi, rbp
  0000000140EFDD2D  and     r14, r9
  0000000140EFDD30  and     r9, rbp
  0000000140EFDD33  and     rbp, r8
  0000000140EFDD36  not     r8
  0000000140EFDD39  and     r8, [rsp+450h+var_E0]
  0000000140EFDD41  not     r8
  0000000140EFDD44  mov     rbx, 5555555555555553h
  0000000140EFDD4E  lea     r11, [rbx+1]
  0000000140EFDD52  imul    r11, r8
  0000000140EFDD56  sub     r11, rbp
  0000000140EFDD59  not     r10
  0000000140EFDD5C  lea     r8, [rbx+5]
  0000000140EFDD60  imul    r8, r10
  0000000140EFDD64  not     rcx
  0000000140EFDD67  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140EFDD71  imul    rcx, r10
  0000000140EFDD75  add     r8, rcx
  0000000140EFDD78  add     r8, r11
  0000000140EFDD7B  mov     r11, r15
  0000000140EFDD7E  and     r11, rdx
  0000000140EFDD81  and     rdx, rsi
  0000000140EFDD84  not     rdx
  0000000140EFDD87  and     rdi, rdx
  0000000140EFDD8A  not     rdi
  0000000140EFDD8D  add     rdi, rdi
  0000000140EFDD90  sub     r8, rdi
  0000000140EFDD93  mov     rdx, r14
  0000000140EFDD96  imul    rdx, rbx
  0000000140EFDD9A  not     r11
  0000000140EFDD9D  imul    r11, r10
  0000000140EFDDA1  add     rdx, r11
  0000000140EFDDA4  and     rax, r9
  0000000140EFDDA7  not     r9
  0000000140EFDDAA  and     r9, rsi
  0000000140EFDDAD  not     r9
  0000000140EFDDB0  not     rax
  0000000140EFDDB3  and     rax, r9
  0000000140EFDDB6  not     rax
  0000000140EFDDB9  add     r10, 2
  0000000140EFDDBD  imul    r10, rax
  0000000140EFDDC1  add     r10, rdx
  0000000140EFDDC4  add     r10, r8
  0000000140EFDDC7  mov     rax, [rsp+450h+var_338]
  0000000140EFDDCF  not     rax
  0000000140EFDDD2  mov     rcx, [rsp+450h+var_268]
  0000000140EFDDDA  mov     [rax+rcx], r10
  0000000140EFDDDE  mov     rdi, [rsp+450h+var_378]
  0000000140EFDDE6  mov     rax, rdi
  0000000140EFDDE9  not     rax
  0000000140EFDDEC  mov     r8, [rsp+450h+var_350]
  0000000140EFDDF4  mov     r9, [rsp+450h+var_3C8]
  0000000140EFDDFC  imul    r8, r9
  0000000140EFDE00  mov     rcx, r8
  0000000140EFDE03  and     rcx, rax
  0000000140EFDE06  mov     rdx, r8
  0000000140EFDE09  not     rdx
  0000000140EFDE0C  and     rax, rdx
  0000000140EFDE0F  not     rax
  0000000140EFDE12  and     rdi, r8
  0000000140EFDE15  not     rdi
  0000000140EFDE18  and     rdi, rax
  0000000140EFDE1B  mov     rax, rdx
  0000000140EFDE1E  mov     rsi, [rsp+450h+var_290]
  0000000140EFDE26  and     rax, rsi
  0000000140EFDE29  not     rax
  0000000140EFDE2C  mov     r10, [rsp+450h+var_370]
  0000000140EFDE34  and     rax, r10
  0000000140EFDE37  lea     rax, [rax+rdi*2]
  0000000140EFDE3B  add     rax, rcx
  0000000140EFDE3E  mov     rcx, [rsp+450h+var_288]
  0000000140EFDE46  and     rcx, r8
  0000000140EFDE49  sub     rax, rcx
  0000000140EFDE4C  and     rdx, [rsp+450h+var_280]
  0000000140EFDE54  mov     rcx, rdx
  0000000140EFDE57  mov     r11, [rsp+450h+var_278]
  0000000140EFDE5F  and     rcx, r11
  0000000140EFDE62  sub     rax, rcx
  0000000140EFDE65  not     rdi
  0000000140EFDE68  lea     rax, [rax+rdi*2]
  0000000140EFDE6C  and     rsi, rdx
  0000000140EFDE6F  not     rsi
  0000000140EFDE72  not     rdx
  0000000140EFDE75  and     rdx, r11
  0000000140EFDE78  not     rdx
  0000000140EFDE7B  and     rdx, rsi
  0000000140EFDE7E  add     rdx, rax
  0000000140EFDE81  and     r8, r10
  0000000140EFDE84  not     r8
  0000000140EFDE87  and     r8, r11
  0000000140EFDE8A  lea     rax, [r8+rdx]
  0000000140EFDE8E  add     rax, 2
  0000000140EFDE92  mov     rcx, [rsp+450h+var_298]
  0000000140EFDE9A  not     rcx
  0000000140EFDE9D  mov     [rcx], rax
  0000000140EFDEA0  mov     rdx, r9
  0000000140EFDEA3  imul    rdx, [rsp+450h+var_48]
  0000000140EFDEAC  mov     r8, [rsp+450h+var_3D8]
  0000000140EFDEB1  mov     rax, r8
  0000000140EFDEB4  not     rax
  0000000140EFDEB7  mov     rcx, rdx
  0000000140EFDEBA  not     rcx
  0000000140EFDEBD  and     rcx, r8
  0000000140EFDEC0  not     rcx
  0000000140EFDEC3  and     rax, rdx
  0000000140EFDEC6  not     rax
  0000000140EFDEC9  and     rax, rcx
  0000000140EFDECC  and     rdx, r8
  0000000140EFDECF  not     rax
  0000000140EFDED2  lea     rax, [rax+rdx*2]
  0000000140EFDED6  mov     rcx, [rsp+450h+var_3E8]
  0000000140EFDEDB  not     rcx
  0000000140EFDEDE  not     rax
  0000000140EFDEE1  and     rax, rcx
  0000000140EFDEE4  mov     rcx, [rsp+450h+var_2A8]
  0000000140EFDEEC  not     rcx
  0000000140EFDEEF  not     rax
  0000000140EFDEF2  mov     [rcx], rax
  0000000140EFDEF5  mov     rdx, [rsp+450h+var_C0]
  0000000140EFDEFD  mov     rax, rdx
  0000000140EFDF00  not     rax
  0000000140EFDF03  mov     rcx, [rsp+450h+var_448]
  0000000140EFDF08  add     rcx, r13
  0000000140EFDF0B  imul    rcx, r12
  0000000140EFDF0F  mov     [rsp+450h+var_448], rcx
  0000000140EFDF14  mov     rbp, [rsp+450h+var_88]
  0000000140EFDF1C  imul    r12, rbp
  0000000140EFDF20  and     rax, r12
  0000000140EFDF23  not     rax
  0000000140EFDF26  mov     rcx, r12
  0000000140EFDF29  not     rcx
  0000000140EFDF2C  and     rdx, rcx
  0000000140EFDF2F  not     rdx
  0000000140EFDF32  and     rdx, rax
  0000000140EFDF35  mov     rax, r12
  0000000140EFDF38  mov     r10, [rsp+450h+var_B0]
  0000000140EFDF40  and     rax, r10
  0000000140EFDF43  not     rax
  0000000140EFDF46  not     rdx
  0000000140EFDF49  add     rax, rax
  0000000140EFDF4C  lea     rax, [rax+rdx*2]
  0000000140EFDF50  mov     rdx, r12
  0000000140EFDF53  mov     r9, [rsp+450h+var_2F8]
  0000000140EFDF5B  and     rdx, r9
  0000000140EFDF5E  not     rdx
  0000000140EFDF61  and     rdx, [rsp+450h+var_A0]
  0000000140EFDF69  add     rdx, rdx
  0000000140EFDF6C  sub     rdx, rax
  0000000140EFDF6F  mov     rax, [rsp+450h+var_2F0]
  0000000140EFDF77  not     rax
  0000000140EFDF7A  and     rax, r12
  0000000140EFDF7D  add     rdx, rax
  0000000140EFDF80  mov     rax, [rsp+450h+var_300]
  0000000140EFDF88  and     rax, r12
  0000000140EFDF8B  and     r9, rax
  0000000140EFDF8E  not     rax
  0000000140EFDF91  and     rax, [rsp+450h+var_2E8]
  0000000140EFDF99  not     r9
  0000000140EFDF9C  not     rax
  0000000140EFDF9F  and     rax, r9
  0000000140EFDFA2  lea     rax, [rdx+rax*2]
  0000000140EFDFA6  and     r12, [rsp+450h+var_2E0]
  0000000140EFDFAE  mov     rdx, r10
  0000000140EFDFB1  and     rdx, rcx
  0000000140EFDFB4  not     rdx
  0000000140EFDFB7  not     r12
  0000000140EFDFBA  and     r12, rdx
  0000000140EFDFBD  not     r12
  0000000140EFDFC0  lea     rdx, [r12+r12*2]
  0000000140EFDFC4  add     rdx, rax
  0000000140EFDFC7  and     rcx, [rsp+450h+var_2D8]
  0000000140EFDFCF  sub     rdx, rcx
  0000000140EFDFD2  mov     rax, [rsp+450h+var_390]
  0000000140EFDFDA  not     rax
  0000000140EFDFDD  mov     [rax], rdx
  0000000140EFDFE0  mov     rax, [rsp+450h+var_420]
  0000000140EFDFE5  add     rax, [rsp+450h+var_3D0]
  0000000140EFDFED  mov     [rsp+450h+var_420], rax
  0000000140EFDFF2  mov     rax, [rsp+450h+var_170]
  0000000140EFDFFA  and     rbp, rax
  0000000140EFDFFD  not     rax
  0000000140EFE000  and     rax, [rsp+450h+var_188]
  0000000140EFE008  not     rax
  0000000140EFE00B  not     rbp
  0000000140EFE00E  and     rbp, rax
  0000000140EFE011  add     rbp, [rsp+450h+var_158]
  0000000140EFE019  mov     rcx, [rsp+450h+var_C8]
  0000000140EFE021  and     rcx, rbp
  0000000140EFE024  mov     rax, 77C8E9156B02058Eh
  0000000140EFE02E  imul    rax, rcx
  0000000140EFE032  mov     rdx, rbp
  0000000140EFE035  mov     r10, [rsp+450h+var_150]
  0000000140EFE03D  and     rdx, r10
  0000000140EFE040  not     rdx
  0000000140EFE043  mov     rcx, rbp
  0000000140EFE046  not     rcx
  0000000140EFE049  mov     r8, rcx
  0000000140EFE04C  and     r8, [rsp+450h+var_418]
  0000000140EFE051  not     r8
  0000000140EFE054  and     r8, rdx
  0000000140EFE057  mov     r15, [rsp+450h+var_140]
  0000000140EFE05F  mov     rdx, r15
  0000000140EFE062  and     rdx, r8
  0000000140EFE065  not     rdx
  0000000140EFE068  not     r8
  0000000140EFE06B  mov     r11, [rsp+450h+var_360]
  0000000140EFE073  and     r8, r11
  0000000140EFE076  not     r8
  0000000140EFE079  and     r8, rdx
  0000000140EFE07C  mov     r14, [rsp+450h+var_128]
  0000000140EFE084  mov     rdx, r14
  0000000140EFE087  and     rdx, r8
  0000000140EFE08A  not     rdx
  0000000140EFE08D  not     r8
  0000000140EFE090  mov     r13, [rsp+450h+var_138]
  0000000140EFE098  and     r8, r13
  0000000140EFE09B  not     r8
  0000000140EFE09E  mov     rsi, [rsp+450h+var_410]
  0000000140EFE0A3  and     rdx, rsi
  0000000140EFE0A6  and     rdx, r8
  0000000140EFE0A9  not     rdx
  0000000140EFE0AC  mov     r8, 5C2DB06207344EEFh
  0000000140EFE0B6  imul    r8, rdx
  0000000140EFE0BA  mov     rdx, rbp
  0000000140EFE0BD  and     rdx, r14
  0000000140EFE0C0  mov     [rsp+450h+var_3C8], rdx
  0000000140EFE0C8  mov     rdi, r14
  0000000140EFE0CB  not     rdx
  0000000140EFE0CE  mov     r9, rcx
  0000000140EFE0D1  and     r9, r13
  0000000140EFE0D4  not     r9
  0000000140EFE0D7  and     r9, rdx
  0000000140EFE0DA  not     r9
  0000000140EFE0DD  and     r9, r10
  0000000140EFE0E0  mov     r14, r10
  0000000140EFE0E3  mov     r10, [rsp+450h+var_130]
  0000000140EFE0EB  mov     rdx, r10
  0000000140EFE0EE  and     rdx, r9
  0000000140EFE0F1  not     rdx
  0000000140EFE0F4  not     r9
  0000000140EFE0F7  and     r9, rsi
  0000000140EFE0FA  not     r9
  0000000140EFE0FD  and     r9, rdx
  0000000140EFE100  not     r9
  0000000140EFE103  and     r9, r15
  0000000140EFE106  mov     rdx, 0C76C230413019C77h
  0000000140EFE110  imul    rdx, r9
  0000000140EFE114  add     rdx, rax
  0000000140EFE117  add     rdx, r8
  0000000140EFE11A  mov     r8, [rsp+450h+var_148]
  0000000140EFE122  mov     rax, r8
  0000000140EFE125  not     rax
  0000000140EFE128  and     r8, rcx
  0000000140EFE12B  not     r8
  0000000140EFE12E  and     rax, rbp
  0000000140EFE131  not     rax
  0000000140EFE134  and     rax, r8
  0000000140EFE137  mov     r8, r15
  0000000140EFE13A  and     r8, rax
  0000000140EFE13D  not     r8
  0000000140EFE140  not     rax
  0000000140EFE143  and     rax, r11
  0000000140EFE146  not     rax
  0000000140EFE149  and     rax, r8
  0000000140EFE14C  mov     r8, 92017510B27C9BAEh
  0000000140EFE156  imul    r8, rax
  0000000140EFE15A  mov     rax, [rsp+450h+var_A8]
  0000000140EFE162  and     rax, rbp
  0000000140EFE165  not     rax
  0000000140EFE168  and     rax, r14
  0000000140EFE16B  not     rax
  0000000140EFE16E  and     rax, r15
  0000000140EFE171  not     rax
  0000000140EFE174  mov     r9, 0D3D1D182B1A52D14h
  0000000140EFE17E  imul    r9, rax
  0000000140EFE182  add     r9, r8
  0000000140EFE185  add     r9, rdx
  0000000140EFE188  mov     rax, rcx
  0000000140EFE18B  and     rax, r14
  0000000140EFE18E  mov     rdx, rsi
  0000000140EFE191  and     rdx, rax
  0000000140EFE194  not     rax
  0000000140EFE197  and     rax, r10
  0000000140EFE19A  mov     r12, r10
  0000000140EFE19D  not     rax
  0000000140EFE1A0  not     rdx
  0000000140EFE1A3  and     rdx, rax
  0000000140EFE1A6  mov     rax, r11
  0000000140EFE1A9  and     rax, rdx
  0000000140EFE1AC  not     rdx
  0000000140EFE1AF  and     rdx, r15
  0000000140EFE1B2  not     rdx
  0000000140EFE1B5  not     rax
  0000000140EFE1B8  and     rax, rdx
  0000000140EFE1BB  mov     rdx, r13
  0000000140EFE1BE  and     rdx, rax
  0000000140EFE1C1  not     rax
  0000000140EFE1C4  and     rax, rdi
  0000000140EFE1C7  not     rax
  0000000140EFE1CA  not     rdx
  0000000140EFE1CD  and     rdx, rax
  0000000140EFE1D0  mov     r8, 0D3D472142D1D4232h
  0000000140EFE1DA  imul    r8, rdx
  0000000140EFE1DE  mov     rax, rbp
  0000000140EFE1E1  and     rax, rsi
  0000000140EFE1E4  mov     r10, r11
  0000000140EFE1E7  and     r10, rax
  0000000140EFE1EA  not     r10
  0000000140EFE1ED  and     r10, rdi
  0000000140EFE1F0  mov     rdx, rdi
  0000000140EFE1F3  not     r10
  0000000140EFE1F6  and     r10, r14
  0000000140EFE1F9  not     r10
  0000000140EFE1FC  mov     rdi, 21B129B264F696D5h
  0000000140EFE206  imul    rdi, r10
  0000000140EFE20A  add     rdi, r8
  0000000140EFE20D  add     rdi, r9
  0000000140EFE210  mov     rbx, rcx
  0000000140EFE213  and     rbx, rsi
  0000000140EFE216  mov     r8, rbx
  0000000140EFE219  not     r8
  0000000140EFE21C  and     r8, r13
  0000000140EFE21F  not     r8
  0000000140EFE222  and     r8, r11
  0000000140EFE225  not     r8
  0000000140EFE228  and     r8, r14
  0000000140EFE22B  mov     r9, 0D3EEB7C2FFCE1535h
  0000000140EFE235  imul    r9, r8
  0000000140EFE239  mov     r10, [rsp+450h+var_120]
  0000000140EFE241  mov     r8, r10
  0000000140EFE244  not     r8
  0000000140EFE247  and     r8, rcx
  0000000140EFE24A  not     r8
  0000000140EFE24D  and     r10, rbp
  0000000140EFE250  not     r10
  0000000140EFE253  and     r10, r8
  0000000140EFE256  not     r10
  0000000140EFE259  and     r10, [rsp+450h+var_430]
  0000000140EFE25E  not     r10
  0000000140EFE261  mov     r8, 0DABC9089C3CCBA6Fh
  0000000140EFE26B  imul    r8, r10
  0000000140EFE26F  add     r8, r9
  0000000140EFE272  mov     r10, [rsp+450h+var_2C8]
  0000000140EFE27A  and     r10, r11
  0000000140EFE27D  and     r10, rbp
  0000000140EFE280  mov     r9, 7ADA7300A042AA6Ah
  0000000140EFE28A  imul    r9, r10
  0000000140EFE28E  add     r9, r8
  0000000140EFE291  mov     r10, [rsp+450h+var_2D0]
  0000000140EFE299  mov     r8, r10
  0000000140EFE29C  not     r8
  0000000140EFE29F  and     r8, rcx
  0000000140EFE2A2  not     r8
  0000000140EFE2A5  and     r10, rbp
  0000000140EFE2A8  not     r10
  0000000140EFE2AB  and     r10, r8
  0000000140EFE2AE  mov     r8, r11
  0000000140EFE2B1  and     r8, r10
  0000000140EFE2B4  not     r10
  0000000140EFE2B7  and     r10, r15
  0000000140EFE2BA  not     r10
  0000000140EFE2BD  not     r8
  0000000140EFE2C0  and     r8, r10
  0000000140EFE2C3  mov     r10, 5BDC3EC413A9C0DAh
  0000000140EFE2CD  imul    r10, r8
  0000000140EFE2D1  add     r10, r9
  0000000140EFE2D4  mov     r8, r15
  0000000140EFE2D7  and     r8, rax
  0000000140EFE2DA  mov     r9, r13
  0000000140EFE2DD  and     r9, r8
  0000000140EFE2E0  not     r8
  0000000140EFE2E3  mov     rsi, rdx
  0000000140EFE2E6  and     r8, rdx
  0000000140EFE2E9  not     r8
  0000000140EFE2EC  not     r9
  0000000140EFE2EF  and     r9, r8
  0000000140EFE2F2  mov     r11, [rsp+450h+var_418]
  0000000140EFE2F7  mov     r8, r11
  0000000140EFE2FA  and     r8, r9
  0000000140EFE2FD  not     r9
  0000000140EFE300  and     r9, r14
  0000000140EFE303  not     r9
  0000000140EFE306  not     r8
  0000000140EFE309  and     r8, r9
  0000000140EFE30C  not     r8
  0000000140EFE30F  mov     r9, 27D43D88CF77E089h
  0000000140EFE319  imul    r9, r8
  0000000140EFE31D  add     r9, r10
  0000000140EFE320  not     rax
  0000000140EFE323  mov     r8, rcx
  0000000140EFE326  and     r8, r12
  0000000140EFE329  not     r8
  0000000140EFE32C  and     r8, rax
  0000000140EFE32F  not     r8
  0000000140EFE332  and     r8, r15
  0000000140EFE335  not     r8
  0000000140EFE338  and     r8, r14
  0000000140EFE33B  mov     rax, rdx
  0000000140EFE33E  and     rax, r8
  0000000140EFE341  not     rax
  0000000140EFE344  not     r8
  0000000140EFE347  and     r8, r13
  0000000140EFE34A  not     r8
  0000000140EFE34D  and     r8, rax
  0000000140EFE350  not     r8
  0000000140EFE353  mov     r10, 792654AA9064FBDAh
  0000000140EFE35D  imul    r10, r8
  0000000140EFE361  add     r10, r9
  0000000140EFE364  mov     rax, rbp
  0000000140EFE367  and     rax, r13
  0000000140EFE36A  mov     r8, r12
  0000000140EFE36D  and     r8, rax
  0000000140EFE370  not     r8
  0000000140EFE373  not     rax
  0000000140EFE376  mov     rdx, [rsp+450h+var_410]
  0000000140EFE37B  mov     r9, rdx
  0000000140EFE37E  and     r9, rax
  0000000140EFE381  not     r9
  0000000140EFE384  and     r8, r15
  0000000140EFE387  and     r8, r9
  0000000140EFE38A  mov     r9, r14
  0000000140EFE38D  and     r9, r8
  0000000140EFE390  not     r9
  0000000140EFE393  not     r8
  0000000140EFE396  and     r8, r11
  0000000140EFE399  not     r8
  0000000140EFE39C  and     r8, r9
  0000000140EFE39F  not     r8
  0000000140EFE3A2  mov     r9, 8BE8E38035DBA668h
  0000000140EFE3AC  imul    r9, r8
  0000000140EFE3B0  add     r9, r10
  0000000140EFE3B3  mov     r8, rcx
  0000000140EFE3B6  and     r8, r15
  0000000140EFE3B9  mov     r10, rsi
  0000000140EFE3BC  and     r10, r8
  0000000140EFE3BF  not     r10
  0000000140EFE3C2  not     r8
  0000000140EFE3C5  and     r8, r13
  0000000140EFE3C8  not     r8
  0000000140EFE3CB  and     r10, r14
  0000000140EFE3CE  and     r10, r8
  0000000140EFE3D1  and     rdx, r10
  0000000140EFE3D4  not     r10
  0000000140EFE3D7  and     r10, r12
  0000000140EFE3DA  not     r10
  0000000140EFE3DD  not     rdx
  0000000140EFE3E0  and     rdx, r10
  0000000140EFE3E3  mov     r8, 0CEE4C0BB307D9D2h
  0000000140EFE3ED  imul    r8, rdx
  0000000140EFE3F1  add     r8, r9
  0000000140EFE3F4  add     r8, rdi
  0000000140EFE3F7  mov     r9, [rsp+450h+var_3F0]
  0000000140EFE3FC  mov     rdx, r9
  0000000140EFE3FF  not     rdx
  0000000140EFE402  and     r9, rcx
  0000000140EFE405  not     r9
  0000000140EFE408  and     rdx, rbp
  0000000140EFE40B  not     rdx
  0000000140EFE40E  and     rdx, r9
  0000000140EFE411  mov     r9, 59535265F2CD66h
  0000000140EFE41B  imul    r9, rdx
  0000000140EFE41F  and     rbx, rsi
  0000000140EFE422  and     rbx, [rsp+450h+var_E8]
  0000000140EFE42A  not     rbx
  0000000140EFE42D  mov     rdx, 0F7D4BBA4169E6483h
  0000000140EFE437  imul    rdx, rbx
  0000000140EFE43B  add     rdx, r9
  0000000140EFE43E  mov     r10, [rsp+450h+var_430]
  0000000140EFE443  mov     r9, r10
  0000000140EFE446  not     r9
  0000000140EFE449  and     r9, rcx
  0000000140EFE44C  not     r9
  0000000140EFE44F  and     r10, rbp
  0000000140EFE452  not     r10
  0000000140EFE455  and     r10, rsi
  0000000140EFE458  and     r10, r9
  0000000140EFE45B  mov     rbx, [rsp+450h+var_418]
  0000000140EFE460  mov     r9, rbx
  0000000140EFE463  and     r9, r10
  0000000140EFE466  not     r10
  0000000140EFE469  and     r10, r14
  0000000140EFE46C  not     r10
  0000000140EFE46F  not     r9
  0000000140EFE472  and     r9, r10
  0000000140EFE475  mov     r10, 504B5E4D8604DD9h
  0000000140EFE47F  imul    r10, r9
  0000000140EFE483  add     r10, rdx
  0000000140EFE486  mov     rdx, rcx
  0000000140EFE489  and     rdx, rsi
  0000000140EFE48C  mov     r11, rsi
  0000000140EFE48F  not     rdx
  0000000140EFE492  and     rdx, rax
  0000000140EFE495  mov     rax, r12
  0000000140EFE498  and     rax, rdx
  0000000140EFE49B  not     rax
  0000000140EFE49E  not     rdx
  0000000140EFE4A1  mov     rdi, [rsp+450h+var_410]
  0000000140EFE4A6  and     rdx, rdi
  0000000140EFE4A9  not     rdx
  0000000140EFE4AC  and     rdx, rax
  0000000140EFE4AF  mov     rax, r14
  0000000140EFE4B2  and     rax, rdx
  0000000140EFE4B5  not     rax
  0000000140EFE4B8  not     rdx
  0000000140EFE4BB  and     rdx, rbx
  0000000140EFE4BE  not     rdx
  0000000140EFE4C1  and     rdx, rax
  0000000140EFE4C4  not     rdx
  0000000140EFE4C7  mov     rsi, [rsp+450h+var_360]
  0000000140EFE4CF  and     rdx, rsi
  0000000140EFE4D2  not     rdx
  0000000140EFE4D5  mov     r9, 0DE49952AA4193EF2h
  0000000140EFE4DF  imul    r9, rdx
  0000000140EFE4E3  add     r9, r10
  0000000140EFE4E6  mov     rdx, [rsp+450h+var_110]
  0000000140EFE4EE  mov     rax, rdx
  0000000140EFE4F1  not     rax
  0000000140EFE4F4  and     rax, rcx
  0000000140EFE4F7  not     rax
  0000000140EFE4FA  and     rdx, rbp
  0000000140EFE4FD  not     rdx
  0000000140EFE500  and     rdx, rax
  0000000140EFE503  not     rdx
  0000000140EFE506  and     rdx, r12
  0000000140EFE509  not     rdx
  0000000140EFE50C  mov     rax, 0EB32A0136030EE90h
  0000000140EFE516  imul    rax, rdx
  0000000140EFE51A  add     rax, r9
  0000000140EFE51D  add     rax, r8
  0000000140EFE520  mov     rdx, rbp
  0000000140EFE523  and     rdx, r12
  0000000140EFE526  not     rdx
  0000000140EFE529  and     rdx, [rsp+450h+var_328]
  0000000140EFE531  and     r13, rdx
  0000000140EFE534  not     rdx
  0000000140EFE537  and     rdx, r11
  0000000140EFE53A  not     rdx
  0000000140EFE53D  not     r13
  0000000140EFE540  and     r13, rdx
  0000000140EFE543  not     r13
  0000000140EFE546  mov     rdx, 76DC75F002CA9A97h
  0000000140EFE550  imul    rdx, r13
  0000000140EFE554  mov     r9, [rsp+450h+var_108]
  0000000140EFE55C  mov     r8, r9
  0000000140EFE55F  not     r8
  0000000140EFE562  and     r8, rcx
  0000000140EFE565  not     r8
  0000000140EFE568  and     r9, rbp
  0000000140EFE56B  not     r9
  0000000140EFE56E  and     r9, r8
  0000000140EFE571  mov     r8, r15
  0000000140EFE574  and     r8, r9
  0000000140EFE577  not     r8
  0000000140EFE57A  not     r9
  0000000140EFE57D  and     r9, rsi
  0000000140EFE580  not     r9
  0000000140EFE583  and     r9, r8
  0000000140EFE586  mov     r8, 0D27465ED8C4236D5h
  0000000140EFE590  imul    r8, r9
  0000000140EFE594  add     r8, rdx
  0000000140EFE597  mov     r9, [rsp+450h+var_330]
  0000000140EFE59F  mov     rdx, r9
  0000000140EFE5A2  not     rdx
  0000000140EFE5A5  and     r9, rcx
  0000000140EFE5A8  not     r9
  0000000140EFE5AB  and     rdx, rbp
  0000000140EFE5AE  not     rdx
  0000000140EFE5B1  and     rdx, r9
  0000000140EFE5B4  mov     r9, rsi
  0000000140EFE5B7  and     r9, rdx
  0000000140EFE5BA  not     rdx
  0000000140EFE5BD  and     rdx, r15
  0000000140EFE5C0  not     rdx
  0000000140EFE5C3  not     r9
  0000000140EFE5C6  and     r9, rdx
  0000000140EFE5C9  mov     rdx, 4CAE9643C0E7DA22h
  0000000140EFE5D3  imul    rdx, r9
  0000000140EFE5D7  add     rdx, r8
  0000000140EFE5DA  mov     r9, [rsp+450h+var_440]
  0000000140EFE5DF  not     r9
  0000000140EFE5E2  and     r9, rcx
  0000000140EFE5E5  not     r9
  0000000140EFE5E8  mov     r8, 71F4A64B789334Ch
  0000000140EFE5F2  imul    r8, r9
  0000000140EFE5F6  add     r8, rdx
  0000000140EFE5F9  mov     rdx, [rsp+450h+var_388]
  0000000140EFE601  not     rdx
  0000000140EFE604  and     rdx, rbp
  0000000140EFE607  and     r14, rdx
  0000000140EFE60A  not     rdx
  0000000140EFE60D  and     rdx, rbx
  0000000140EFE610  not     r14
  0000000140EFE613  not     rdx
  0000000140EFE616  and     r14, r15
  0000000140EFE619  and     r14, rdx
  0000000140EFE61C  not     r14
  0000000140EFE61F  mov     rdx, 0B26256055B68A5C6h
  0000000140EFE629  imul    rdx, r14
  0000000140EFE62D  add     rdx, r8
  0000000140EFE630  mov     r11, [rsp+450h+var_3C8]
  0000000140EFE638  and     r11, rsi
  0000000140EFE63B  not     r11
  0000000140EFE63E  and     r11, [rsp+450h+var_438]
  0000000140EFE643  not     r11
  0000000140EFE646  mov     r8, 97675FFC6337F637h
  0000000140EFE650  imul    r8, r11
  0000000140EFE654  add     r8, rdx
  0000000140EFE657  mov     r11, [rsp+450h+var_F8]
  0000000140EFE65F  not     r11
  0000000140EFE662  and     r11, rcx
  0000000140EFE665  mov     rdx, r15
  0000000140EFE668  and     rdx, r11
  0000000140EFE66B  not     rdx
  0000000140EFE66E  not     r11
  0000000140EFE671  and     r11, rsi
  0000000140EFE674  not     r11
  0000000140EFE677  and     r11, rdx
  0000000140EFE67A  mov     rdx, 0AF3E681FC5DF6D39h
  0000000140EFE684  imul    rdx, r11
  0000000140EFE688  add     rdx, r8
  0000000140EFE68B  mov     r11, [rsp+450h+var_2B0]
  0000000140EFE693  not     r11
  0000000140EFE696  and     r11, rbp
  0000000140EFE699  mov     r8, 6AF7834A062313D4h
  0000000140EFE6A3  imul    r8, r11
  0000000140EFE6A7  add     r8, rdx
  0000000140EFE6AA  mov     r11, [rsp+450h+var_D0]
  0000000140EFE6B2  and     r11, rcx
  0000000140EFE6B5  not     r11
  0000000140EFE6B8  mov     rdx, [rsp+450h+var_380]
  0000000140EFE6C0  and     rdx, rbp
  0000000140EFE6C3  not     rdx
  0000000140EFE6C6  and     rdx, r11
  0000000140EFE6C9  mov     r11, rdi
  0000000140EFE6CC  and     r11, rdx
  0000000140EFE6CF  not     rdx
  0000000140EFE6D2  and     rdx, r12
  0000000140EFE6D5  not     rdx
  0000000140EFE6D8  not     r11
  0000000140EFE6DB  and     r11, rdx
  0000000140EFE6DE  mov     rdx, r15
  0000000140EFE6E1  and     rdx, r11
  0000000140EFE6E4  not     r11
  0000000140EFE6E7  and     r11, rsi
  0000000140EFE6EA  not     rdx
  0000000140EFE6ED  not     r11
  0000000140EFE6F0  and     r11, rdx
  0000000140EFE6F3  mov     rdx, 8F53C0BDD10F18A5h
  0000000140EFE6FD  imul    rdx, r11
  0000000140EFE701  add     rdx, r8
  0000000140EFE704  and     rbp, [rsp+450h+var_2C0]
  0000000140EFE70C  mov     r8, 0DFE36DD1E1461A89h
  0000000140EFE716  imul    r8, rbp
  0000000140EFE71A  add     r8, rdx
  0000000140EFE71D  mov     r9, [rsp+450h+var_D8]
  0000000140EFE725  not     r9
  0000000140EFE728  and     r9, rcx
  0000000140EFE72B  not     r9
  0000000140EFE72E  mov     rdx, 0A373BB289BE8B978h
  0000000140EFE738  imul    rdx, r9
  0000000140EFE73C  add     rdx, r8
  0000000140EFE73F  add     rdx, rax
  0000000140EFE742  and     rcx, [rsp+450h+var_310]
  0000000140EFE74A  not     rcx
  0000000140EFE74D  mov     rax, 0E4E04202473E291Dh
  0000000140EFE757  imul    rax, rcx
  0000000140EFE75B  add     rax, rdx
  0000000140EFE75E  imul    rax, [rsp+450h+var_1A0]
  0000000140EFE767  mov     r9, [rsp+450h+var_198]
  0000000140EFE76F  mov     rcx, r9
  0000000140EFE772  not     rcx
  0000000140EFE775  mov     rdx, [rsp+450h+var_1D8]
  0000000140EFE77D  mov     r8, [rsp+450h+var_420]
  0000000140EFE782  mov     [rdx], r8
  0000000140EFE785  mov     rdx, rax
  0000000140EFE788  not     rdx
  0000000140EFE78B  and     rcx, rdx
  0000000140EFE78E  not     rcx
  0000000140EFE791  lea     r8, ds:0[rcx*8]
  0000000140EFE799  sub     r8, rcx
  0000000140EFE79C  and     edx, r9d
  0000000140EFE79F  mov     r10, r9
  0000000140EFE7A2  mov     r9, rdx
  0000000140EFE7A5  not     r9
  0000000140EFE7A8  add     r9, r9
  0000000140EFE7AB  lea     r9, [r9+r9*2]
  0000000140EFE7AF  sub     r8, r9
  0000000140EFE7B2  sub     r8, rdx
  0000000140EFE7B5  and     eax, r10d
  0000000140EFE7B8  not     rax
  0000000140EFE7BB  and     rax, rcx
  0000000140EFE7BE  not     rax
  0000000140EFE7C1  imul    rax, [rsp+450h+var_308]
  0000000140EFE7CA  add     rax, r8
  0000000140EFE7CD  mov     rcx, [rsp+450h+var_3C0]
  0000000140EFE7D5  mov     [rcx], rax
  0000000140EFE7D8  mov     rax, [rsp+450h+var_3A0]
  0000000140EFE7E0  mov     rcx, [rsp+450h+var_1C0]
  0000000140EFE7E8  mov     [rcx], rax
  0000000140EFE7EB  mov     rax, 0A6F2C33B93DB022Dh
  0000000140EFE7F5  mov     r9, [rsp+450h+var_1E8]
  0000000140EFE7FD  imul    rax, r9
  0000000140EFE801  mov     r8, [rsp+450h+var_1F0]
  0000000140EFE809  add     rax, r8
  0000000140EFE80C  imul    rax, [rsp+450h+var_3B0]
  0000000140EFE815  mov     rcx, 6A589B44F15048E0h
  0000000140EFE81F  imul    rcx, r9
  0000000140EFE823  and     rcx, [rsp+450h+var_190]
  0000000140EFE82B  mov     rdx, 42BA8290B37511F1h
  0000000140EFE835  imul    rdx, r9
  0000000140EFE839  add     rdx, r8
  0000000140EFE83C  add     rdx, rcx
  0000000140EFE83F  imul    rdx, [rsp+450h+var_3B8]
  0000000140EFE848  not     rdx
  0000000140EFE84B  mov     r8, [rsp+450h+var_448]
  0000000140EFE850  not     r8
  0000000140EFE853  and     r8, rdx
  0000000140EFE856  not     r8
  0000000140EFE859  add     r8, rax
  0000000140EFE85C  imul    ecx, r9d, 0E7F5964Eh
  0000000140EFE863  add     rsp, 410h
  0000000140EFE86A  pop     rbx
  0000000140EFE86B  pop     rbp
  0000000140EFE86C  pop     rdi
  0000000140EFE86D  pop     rsi
  0000000140EFE86E  pop     r12
  0000000140EFE870  pop     r13
  0000000140EFE872  pop     r14
  0000000140EFE874  pop     r15
  0000000140EFE876  jmp     r8
  0000000140EFE879  mov     rax, 26B2A0967BAED1B8h
  0000000140EFE883  mov     rax, 0E23A6593AF68E4Dh
  0000000140EFE88D  test    r12, 0
  0000000140EFE894  call    locret_140EFE8A9  ; -> locret_140EFE8A9
  0000000140EFE899  jnz     loc_140EFE8A4
  0000000140EFE89F  jmp     loc_140EFE8AA
  0000000140EFE8A4  jmp     loc_140EFFA2E
  0000000140EFE8A9  retn
  0000000140EFE8AA  nop
  0000000140EFE8AB  jmp     $+5
  0000000140EFE8B0  mov     rax, 26B2A0967BAED1B8h
  0000000140EFE8BA  mov     rax, 0E23A6593AF68E4Dh
  0000000140EFE8C4  movzx   eax, byte ptr [r11]
  0000000140EFE8C8  mov     [rsp+450h+var_48], rax
  0000000140EFE8D0  imul    rdi, rax
  0000000140EFE8D4  add     r10, r15
  0000000140EFE8D7  add     r10, rdi
  0000000140EFE8DA  mov     rcx, r9
  0000000140EFE8DD  not     rcx
  0000000140EFE8E0  mov     [rsp+450h+var_200], rcx
  0000000140EFE8E8  mov     rbp, 0AA4D7C08FED57479h
  0000000140EFE8F2  mov     [rsp+450h+var_1E8], r13
  0000000140EFE8FA  imul    rbp, r13
  0000000140EFE8FE  add     rbp, rcx
  0000000140EFE901  mov     r11, rbp
  0000000140EFE904  not     r11
  0000000140EFE907  mov     r8, 141CBDEBCF7B1CF4h
  0000000140EFE911  imul    r8, r13
  0000000140EFE915  add     r8, rcx
  0000000140EFE918  mov     [rsp+450h+var_448], r8
  0000000140EFE91D  mov     r9, r8
  0000000140EFE920  not     r9
  0000000140EFE923  mov     rax, rbp
  0000000140EFE926  and     rax, r9
  0000000140EFE929  not     rax
  0000000140EFE92C  mov     rdx, r11
  0000000140EFE92F  and     rdx, r8
  0000000140EFE932  not     rdx
  0000000140EFE935  mov     [rsp+450h+var_388], rdx
  0000000140EFE93D  and     rax, rdx
  0000000140EFE940  mov     rdx, r11
  0000000140EFE943  and     rdx, r9
  0000000140EFE946  mov     r8, 0BDDF0F07C07A8B19h
  0000000140EFE950  imul    r8, r13
  0000000140EFE954  add     r8, rcx
  0000000140EFE957  mov     [rsp+450h+var_358], r8
  0000000140EFE95F  mov     r8, 4541FCE6F022DEEEh
  0000000140EFE969  imul    r8, r13
  0000000140EFE96D  add     r8, rcx
  0000000140EFE970  mov     [rsp+450h+var_368], r8
  0000000140EFE978  mov     r8, 740DA6DC6D5F741h
  0000000140EFE982  imul    r8, r13
  0000000140EFE986  mov     [rsp+450h+var_378], r8
  0000000140EFE98E  mov     r8, 451A35E8E301B692h
  0000000140EFE998  imul    r8, r13
  0000000140EFE99C  mov     [rsp+450h+var_380], r8
  0000000140EFE9A4  mov     r8, 0D87A5E44EF90D49h
  0000000140EFE9AE  imul    r8, r13
  0000000140EFE9B2  add     r8, rcx
  0000000140EFE9B5  mov     [rsp+450h+var_350], r8
  0000000140EFE9BD  mov     r8, 0A7EC94E2F1969D7Bh
  0000000140EFE9C7  imul    r8, r13
  0000000140EFE9CB  add     r8, rcx
  0000000140EFE9CE  mov     [rsp+450h+var_2A0], r8
  0000000140EFE9D6  test    byte ptr [rsp+450h+var_428], 1
  0000000140EFE9DB  cmovz   r10, [rsp+450h+var_320]
  0000000140EFE9E4  mov     r13, [r10]
  0000000140EFE9E7  mov     r12, r13
  0000000140EFE9EA  not     r12
  0000000140EFE9ED  mov     r8, [r14]
  0000000140EFE9F0  mov     [rsp+450h+var_450], r8
  0000000140EFE9F4  mov     r15, r8
  0000000140EFE9F7  not     r15
  0000000140EFE9FA  mov     rcx, r12
  0000000140EFE9FD  and     rcx, r15
  0000000140EFEA00  not     rcx
  0000000140EFEA03  mov     r10, r13
  0000000140EFEA06  and     r10, r8
  0000000140EFEA09  mov     r8, r10
  0000000140EFEA0C  not     r8
  0000000140EFEA0F  and     r8, rcx
  0000000140EFEA12  mov     rdi, r8
  0000000140EFEA15  mov     [rsp+450h+var_88], r8
  0000000140EFEA1D  mov     rbx, r12
  0000000140EFEA20  and     rbx, r9
  0000000140EFEA23  mov     rsi, rbx
  0000000140EFEA26  not     rsi
  0000000140EFEA29  mov     rcx, r15
  0000000140EFEA2C  and     rcx, rsi
  0000000140EFEA2F  mov     r14, r11
  0000000140EFEA32  and     r14, rcx
  0000000140EFEA35  not     r14
  0000000140EFEA38  not     rcx
  0000000140EFEA3B  and     rcx, rbp
  0000000140EFEA3E  not     rcx
  0000000140EFEA41  and     rcx, r14
  0000000140EFEA44  mov     r8, 108421084210841Fh
  0000000140EFEA4E  imul    r8, rcx
  0000000140EFEA52  not     rdi
  0000000140EFEA55  mov     [rsp+450h+var_188], rdi
  0000000140EFEA5D  mov     [rsp+450h+var_390], rdx
  0000000140EFEA65  and     rdx, rdi
  0000000140EFEA68  not     rdx
  0000000140EFEA6B  mov     rcx, 0DEF7BDEF7BDEF7C1h
  0000000140EFEA75  imul    rcx, rdx
  0000000140EFEA79  and     r10, r9
  0000000140EFEA7C  mov     rdx, rbp
  0000000140EFEA7F  and     rdx, r10
  0000000140EFEA82  not     r10
  0000000140EFEA85  and     r10, r11
  0000000140EFEA88  not     r10
  0000000140EFEA8B  not     rdx
  0000000140EFEA8E  and     rdx, r10
  0000000140EFEA91  mov     r10, 0EF7BDEF7BDEF7BDFh
  0000000140EFEA9B  imul    r10, rdx
  0000000140EFEA9F  add     r10, rcx
  0000000140EFEAA2  add     r10, r8
  0000000140EFEAA5  mov     r14, [rsp+450h+var_450]
  0000000140EFEAA9  mov     rdx, r14
  0000000140EFEAAC  and     rdx, rbx
  0000000140EFEAAF  not     rdx
  0000000140EFEAB2  and     rdx, rbp
  0000000140EFEAB5  not     rdx
  0000000140EFEAB8  mov     rcx, 2108421084210844h
  0000000140EFEAC2  imul    rcx, rdx
  0000000140EFEAC6  mov     rdx, r15
  0000000140EFEAC9  and     rdx, [rsp+450h+var_448]
  0000000140EFEACE  not     rdx
  0000000140EFEAD1  mov     r8, r14
  0000000140EFEAD4  and     r8, r9
  0000000140EFEAD7  not     r8
  0000000140EFEADA  and     r8, rdx
  0000000140EFEADD  mov     rdx, r11
  0000000140EFEAE0  and     rdx, r8
  0000000140EFEAE3  not     r8
  0000000140EFEAE6  and     r8, rbp
  0000000140EFEAE9  not     r8
  0000000140EFEAEC  not     rdx
  0000000140EFEAEF  and     rdx, r8
  0000000140EFEAF2  not     rdx
  0000000140EFEAF5  and     rdx, r12
  0000000140EFEAF8  mov     r8, 84210842108420Fh
  0000000140EFEB02  imul    r8, rdx
  0000000140EFEB06  add     r8, rcx
  0000000140EFEB09  mov     rcx, rax
  0000000140EFEB0C  not     rcx
  0000000140EFEB0F  and     rcx, r15
  0000000140EFEB12  not     rcx
  0000000140EFEB15  and     rax, r14
  0000000140EFEB18  not     rax
  0000000140EFEB1B  and     rax, rcx
  0000000140EFEB1E  not     rax
  0000000140EFEB21  and     rax, r12
  0000000140EFEB24  mov     rcx, 5AD6B5AD6B5AD6B7h
  0000000140EFEB2E  imul    rcx, rax
  0000000140EFEB32  add     rcx, r8
  0000000140EFEB35  add     rcx, r10
  0000000140EFEB38  mov     rdx, r13
  0000000140EFEB3B  and     rdx, r15
  0000000140EFEB3E  not     rdx
  0000000140EFEB41  mov     rdi, r12
  0000000140EFEB44  and     rdi, r14
  0000000140EFEB47  not     rdi
  0000000140EFEB4A  and     rdi, rdx
  0000000140EFEB4D  mov     rdx, rdi
  0000000140EFEB50  not     rdx
  0000000140EFEB53  and     rdx, r11
  0000000140EFEB56  mov     r8, [rsp+450h+var_448]
  0000000140EFEB5B  and     r8, rdx
  0000000140EFEB5E  not     rdx
  0000000140EFEB61  and     rdx, r9
  0000000140EFEB64  not     rdx
  0000000140EFEB67  not     r8
  0000000140EFEB6A  and     r8, rdx
  0000000140EFEB6D  mov     rdx, 94A5294A5294A529h
  0000000140EFEB77  imul    rdx, r8
  0000000140EFEB7B  add     rdx, rcx
  0000000140EFEB7E  mov     r10, r13
  0000000140EFEB81  and     r10, r9
  0000000140EFEB84  mov     rcx, r15
  0000000140EFEB87  and     rcx, r10
  0000000140EFEB8A  not     rcx
  0000000140EFEB8D  not     r10
  0000000140EFEB90  and     r14, r10
  0000000140EFEB93  not     r14
  0000000140EFEB96  and     r14, rcx
  0000000140EFEB99  mov     rcx, r11
  0000000140EFEB9C  and     rcx, r14
  0000000140EFEB9F  not     rcx
  0000000140EFEBA2  not     r14
  0000000140EFEBA5  and     r14, rbp
  0000000140EFEBA8  not     r14
  0000000140EFEBAB  and     r14, rcx
  0000000140EFEBAE  not     r14
  0000000140EFEBB1  mov     rcx, 318C6318C6318C64h
  0000000140EFEBBB  imul    rcx, r14
  0000000140EFEBBF  and     rbx, r11
  0000000140EFEBC2  not     rbx
  0000000140EFEBC5  and     rsi, rbp
  0000000140EFEBC8  not     rsi
  0000000140EFEBCB  and     rsi, rbx
  0000000140EFEBCE  not     rsi
  0000000140EFEBD1  and     rsi, r15
  0000000140EFEBD4  not     rsi
  0000000140EFEBD7  mov     r8, 8421084210842104h
  0000000140EFEBE1  imul    r8, rsi
  0000000140EFEBE5  add     r8, rcx
  0000000140EFEBE8  add     r8, rdx
  0000000140EFEBEB  mov     rcx, r15
  0000000140EFEBEE  and     rcx, r11
  0000000140EFEBF1  and     rcx, r13
  0000000140EFEBF4  mov     rax, [rsp+450h+var_448]
  0000000140EFEBF9  mov     rdx, rax
  0000000140EFEBFC  and     rdx, rcx
  0000000140EFEBFF  not     rcx
  0000000140EFEC02  and     rcx, r9
  0000000140EFEC05  not     rcx
  0000000140EFEC08  not     rdx
  0000000140EFEC0B  and     rdx, rcx
  0000000140EFEC0E  mov     rsi, 39CE739CE739CE74h
  0000000140EFEC18  imul    rsi, rdx
  0000000140EFEC1C  mov     rcx, r13
  0000000140EFEC1F  and     rcx, rbp
  0000000140EFEC22  mov     rdx, rax
  0000000140EFEC25  mov     r14, rax
  0000000140EFEC28  and     rdx, rcx
  0000000140EFEC2B  mov     rbx, [rsp+450h+var_450]
  0000000140EFEC2F  and     rbx, rdx
  0000000140EFEC32  not     rdx
  0000000140EFEC35  and     rdx, r15
  0000000140EFEC38  not     rdx
  0000000140EFEC3B  not     rbx
  0000000140EFEC3E  and     rbx, rdx
  0000000140EFEC41  mov     rdx, 4A5294A5294A5294h
  0000000140EFEC4B  lea     rax, [rdx+2]
  0000000140EFEC4F  imul    rax, rbx
  0000000140EFEC53  add     rax, rsi
  0000000140EFEC56  and     r10, rbp
  0000000140EFEC59  not     r10
  0000000140EFEC5C  and     r10, r15
  0000000140EFEC5F  imul    r10, rdx
  0000000140EFEC63  add     r10, rax
  0000000140EFEC66  not     rcx
  0000000140EFEC69  mov     rax, r12
  0000000140EFEC6C  and     rax, r11
  0000000140EFEC6F  not     rax
  0000000140EFEC72  and     rax, rcx
  0000000140EFEC75  and     r9, rax
  0000000140EFEC78  not     r9
  0000000140EFEC7B  not     rax
  0000000140EFEC7E  and     rax, r14
  0000000140EFEC81  not     rax
  0000000140EFEC84  and     r9, r15
  0000000140EFEC87  and     r9, rax
  0000000140EFEC8A  not     r9
  0000000140EFEC8D  mov     rax, 6318C6318C6318C6h
  0000000140EFEC97  imul    rax, r9
  0000000140EFEC9B  add     rax, r10
  0000000140EFEC9E  mov     rcx, [rsp+450h+var_390]
  0000000140EFECA6  not     rcx
  0000000140EFECA9  mov     rdx, [rsp+450h+var_450]
  0000000140EFECAD  and     rcx, rdx
  0000000140EFECB0  and     r13, rcx
  0000000140EFECB3  not     rcx
  0000000140EFECB6  and     rcx, r12
  0000000140EFECB9  not     rcx
  0000000140EFECBC  not     r13
  0000000140EFECBF  and     r13, rcx
  0000000140EFECC2  not     r13
  0000000140EFECC5  mov     rcx, 0CE739CE739CE739Ch
  0000000140EFECCF  imul    rcx, r13
  0000000140EFECD3  add     rcx, rax
  0000000140EFECD6  and     rdi, r14
  0000000140EFECD9  and     r11, rdi
  0000000140EFECDC  not     rdi
  0000000140EFECDF  and     rdi, rbp
  0000000140EFECE2  not     r11
  0000000140EFECE5  not     rdi
  0000000140EFECE8  and     rdi, r11
  0000000140EFECEB  not     rdi
  0000000140EFECEE  mov     rax, 0A5294A5294A52949h
  0000000140EFECF8  imul    rax, rdi
  0000000140EFECFC  add     rax, rcx
  0000000140EFECFF  add     rax, r8
  0000000140EFED02  and     r12, [rsp+450h+var_388]
  0000000140EFED0A  and     r15, r12
  0000000140EFED0D  not     r12
  0000000140EFED10  and     r12, rdx
  0000000140EFED13  not     r15
  0000000140EFED16  not     r12
  0000000140EFED19  and     r12, r15
  0000000140EFED1C  not     r12
  0000000140EFED1F  mov     rcx, 7BDEF7BDEF7BDEFAh
  0000000140EFED29  imul    rcx, r12
  0000000140EFED2D  add     rcx, rax
  0000000140EFED30  mov     rax, [rsp+450h+var_188]
  0000000140EFED38  mov     rdx, [rsp+450h+var_380]
  0000000140EFED40  and     rdx, rax
  0000000140EFED43  not     rdx
  0000000140EFED46  and     rdx, [rsp+450h+var_378]
  0000000140EFED4E  mov     r10, rdx
  0000000140EFED51  mov     rdx, [rsp+450h+var_350]
  0000000140EFED59  not     rdx
  0000000140EFED5C  and     rdx, rax
  0000000140EFED5F  not     rdx
  0000000140EFED62  and     rdx, [rsp+450h+var_2A0]
  0000000140EFED6A  mov     r8, [rsp+450h+var_358]
  0000000140EFED72  not     r8
  0000000140EFED75  and     r8, rax
  0000000140EFED78  mov     r9, rax
  0000000140EFED7B  mov     r14, [rsp+450h+var_230]
  0000000140EFED83  test    r14, r14
  0000000140EFED86  cmovnz  rdx, r10
  0000000140EFED8A  mov     [rsp+450h+var_350], rdx
  0000000140EFED92  not     r8
  0000000140EFED95  and     r8, [rsp+450h+var_368]
  0000000140EFED9D  test    r14, r14
  0000000140EFEDA0  cmovnz  r8, rcx
  0000000140EFEDA4  mov     [rsp+450h+var_358], r8
  0000000140EFEDAC  mov     rax, 104891DEBD9C9979h
  0000000140EFEDB6  mov     rsi, [rsp+450h+var_1E8]
  0000000140EFEDBE  imul    rax, rsi
  0000000140EFEDC2  mov     r8, [rsp+450h+var_200]
  0000000140EFEDCA  add     rax, r8
  0000000140EFEDCD  not     rax
  0000000140EFEDD0  mov     rcx, 990AD7AEB487AC02h
  0000000140EFEDDA  imul    rcx, rsi
  0000000140EFEDDE  add     rcx, r8
  0000000140EFEDE1  and     rax, r9
  0000000140EFEDE4  not     rax
  0000000140EFEDE7  and     rax, rcx
  0000000140EFEDEA  mov     rdx, 436C221A49CDF409h
  0000000140EFEDF4  imul    rdx, rsi
  0000000140EFEDF8  add     rdx, r8
  0000000140EFEDFB  not     rdx
  0000000140EFEDFE  mov     rcx, 0F59D79DE44A7E47Bh
  0000000140EFEE08  imul    rcx, rsi
  0000000140EFEE0C  add     rcx, r8
  0000000140EFEE0F  and     rdx, r9
  0000000140EFEE12  not     rdx
  0000000140EFEE15  and     rdx, rcx
  0000000140EFEE18  test    r14, r14
  0000000140EFEE1B  cmovnz  rdx, rax
  0000000140EFEE1F  mov     [rsp+450h+var_118], rdx
  0000000140EFEE27  mov     rax, 6461928741969FCh
  0000000140EFEE31  imul    rax, rsi
  0000000140EFEE35  mov     rdx, r8
  0000000140EFEE38  add     rax, r8
  0000000140EFEE3B  mov     rcx, 82884E527B987334h
  0000000140EFEE45  imul    rcx, rsi
  0000000140EFEE49  add     rcx, r8
  0000000140EFEE4C  mov     r8, 87FBA6B5A75468D9h
  0000000140EFEE56  imul    r8, rsi
  0000000140EFEE5A  add     r8, rdx
  0000000140EFEE5D  mov     r11, rdx
  0000000140EFEE60  mov     rdx, 0BE98ABA412D76202h
  0000000140EFEE6A  imul    rdx, rsi
  0000000140EFEE6E  add     rdx, r11
  0000000140EFEE71  not     rax
  0000000140EFEE74  and     rax, r9
  0000000140EFEE77  not     rax
  0000000140EFEE7A  and     rax, rcx
  0000000140EFEE7D  not     r8
  0000000140EFEE80  and     r8, r9
  0000000140EFEE83  not     r8
  0000000140EFEE86  and     r8, rdx
  0000000140EFEE89  test    r14, r14
  0000000140EFEE8C  cmovnz  r8, rax
  0000000140EFEE90  mov     [rsp+450h+var_200], r8
  0000000140EFEE98  mov     rax, 0A6B6EB5B0F7098FDh
  0000000140EFEEA2  imul    rax, rsi
  0000000140EFEEA6  mov     rcx, 38CB2E3C410A7988h
  0000000140EFEEB0  imul    rcx, rsi
  0000000140EFEEB4  test    r14, r14
  0000000140EFEEB7  cmovnz  rcx, rax
  0000000140EFEEBB  mov     [rsp+450h+var_448], rcx
  0000000140EFEEC0  imul    ecx, esi, 2A7321A0h
  0000000140EFEEC6  mov     [rsp+450h+var_450], rcx
  0000000140EFEECA  imul    eax, esi, 3FACB270h
  0000000140EFEED0  test    r14, r14
  0000000140EFEED3  cmovnz  rcx, rax
  0000000140EFEED7  mov     r9, rax
  0000000140EFEEDA  mov     [rsp+450h+var_308], rcx
  0000000140EFEEE2  imul    r15d, esi, 351F0F68h
  0000000140EFEEE9  test    r14, r14
  0000000140EFEEEC  mov     rdx, [rsp+450h+var_3F0]
  0000000140EFEEF1  cmovz   rdx, r15
  0000000140EFEEF5  mov     [rsp+450h+var_3F0], rdx
  0000000140EFEEFA  imul    edx, esi, 1FE57E98h
  0000000140EFEF00  imul    eax, esi, 6A7AB450h
  0000000140EFEF06  test    r14, r14
  0000000140EFEF09  cmovnz  rax, rdx
  0000000140EFEF0D  mov     [rsp+450h+var_380], rax
  0000000140EFEF15  imul    r11d, esi, 0DFBFA128h
  0000000140EFEF1C  mov     [rsp+450h+var_368], r11
  0000000140EFEF24  imul    eax, esi, 75085758h
  0000000140EFEF2A  mov     [rsp+450h+var_390], rax
  0000000140EFEF32  test    r14, r14
  0000000140EFEF35  cmovnz  rax, r11
  0000000140EFEF39  mov     [rsp+450h+var_388], rax
  0000000140EFEF41  imul    ecx, esi, 7FF0DAA0h
  0000000140EFEF47  mov     [rsp+450h+var_2B0], rcx
  0000000140EFEF4F  imul    r10d, esi, 0EA89D9B0h
  0000000140EFEF56  test    r14, r14
  0000000140EFEF59  mov     rdx, [rsp+450h+var_3F8]
  0000000140EFEF5E  cmovnz  rdx, [rsp+450h+var_208]
  0000000140EFEF67  mov     [rsp+450h+var_3F8], rdx
  0000000140EFEF6C  mov     rdx, [rsp+450h+var_400]
  0000000140EFEF71  mov     rax, [rsp+450h+var_438]
  0000000140EFEF76  cmovz   rdx, rax
  0000000140EFEF7A  mov     [rsp+450h+var_400], rdx
  0000000140EFEF7F  mov     rdx, r11
  0000000140EFEF82  cmovnz  rdx, [rsp+450h+var_360]
  0000000140EFEF8B  mov     [rsp+450h+var_378], rdx
  0000000140EFEF93  cmovnz  r10, rcx
  0000000140EFEF97  mov     [rsp+450h+var_2C0], r10
  0000000140EFEF9F  imul    ecx, esi, 0AAA091C0h
  0000000140EFEFA5  mov     [rsp+450h+var_2E0], rcx
  0000000140EFEFAD  test    r14, r14
  0000000140EFEFB0  mov     rdx, [rsp+450h+var_3D0]
  0000000140EFEFB8  cmovnz  rdx, [rsp+450h+var_228]
  0000000140EFEFC1  mov     [rsp+450h+var_3D0], rdx
  0000000140EFEFC9  mov     rdi, [rsp+450h+var_218]
  0000000140EFEFD1  cmovz   rdi, rcx
  0000000140EFEFD5  imul    r11d, esi, 0A6F5848h
  0000000140EFEFDC  test    r14, r14
  0000000140EFEFDF  mov     rcx, [rsp+450h+var_338]
  0000000140EFEFE7  mov     rbx, [rsp+450h+var_220]
  0000000140EFEFEF  cmovz   rbx, rcx
  0000000140EFEFF3  cmovnz  r9, [rsp+450h+var_3B0]
  0000000140EFEFFC  mov     [rsp+450h+var_2D8], r9
  0000000140EFF004  mov     r13, [rsp+450h+var_210]
  0000000140EFF00C  cmovnz  r13, [rsp+450h+var_3E8]
  0000000140EFF012  mov     rdx, r11
  0000000140EFF015  cmovnz  rdx, rcx
  0000000140EFF019  imul    r10d, esi, 353D5A28h
  0000000140EFF020  mov     r9, [rsp+450h+var_428]
  0000000140EFF025  test    r9b, 1
  0000000140EFF029  lea     r8, [rsp+r10+450h]
  0000000140EFF031  mov     rcx, [rsp+450h+var_398]
  0000000140EFF039  lea     r10, [rcx+r15]
  0000000140EFF03D  mov     [rsp+450h+var_2F8], r15
  0000000140EFF045  cmovnz  r8, r10
  0000000140EFF049  mov     [rsp+450h+var_2A0], r8
  0000000140EFF051  lea     r10, [rsp+rdi+450h]
  0000000140EFF059  mov     r12, [rsp+450h+var_340]
  0000000140EFF061  cmovz   r10, r12
  0000000140EFF065  mov     [rsp+450h+var_208], r10
  0000000140EFF06D  mov     rcx, [rsp+450h+var_3C0]
  0000000140EFF075  imul    rcx, [rsp+450h+var_410]
  0000000140EFF07B  mov     rdi, [rsp+450h+var_1A8]
  0000000140EFF083  imul    rdi, [rsp+450h+var_440]
  0000000140EFF089  add     rdi, rcx
  0000000140EFF08C  imul    r10d, esi, 8A7E7DA8h
  0000000140EFF093  mov     rbp, [rsp+450h+var_3B8]
  0000000140EFF09B  test    bpl, 1
  0000000140EFF09F  lea     r8, [rsp+r10+450h]
  0000000140EFF0A7  cmovnz  rdi, r8
  0000000140EFF0AB  mov     [rsp+450h+var_1A8], rdi
  0000000140EFF0B3  imul    r10d, esi, 0B52E34C8h
  0000000140EFF0BA  test    r9b, 1
  0000000140EFF0BE  lea     r10, [rsp+r10+450h]
  0000000140EFF0C6  cmovnz  r10, r8
  0000000140EFF0CA  mov     [rsp+450h+var_160], r8
  0000000140EFF0D2  mov     [rsp+450h+var_210], r10
  0000000140EFF0DA  imul    r10d, esi, 9FD65938h
  0000000140EFF0E1  test    r14, r14
  0000000140EFF0E4  mov     rdi, [rsp+450h+var_3E0]
  0000000140EFF0E9  cmovz   rdi, r10
  0000000140EFF0ED  mov     [rsp+450h+var_3E0], rdi
  0000000140EFF0F2  mov     rdi, [rsp+450h+var_3D8]
  0000000140EFF0F7  cmovnz  rdi, r10
  0000000140EFF0FB  mov     [rsp+450h+var_3D8], rdi
  0000000140EFF100  imul    r9d, esi, 0F5177CB8h
  0000000140EFF107  mov     [rsp+450h+var_428], r9
  0000000140EFF10C  test    r14, r14
  0000000140EFF10F  mov     rcx, [rsp+450h+var_408]
  0000000140EFF114  cmovnz  rcx, r11
  0000000140EFF118  mov     [rsp+450h+var_408], rcx
  0000000140EFF11D  cmovz   rax, r9
  0000000140EFF121  mov     [rsp+450h+var_438], rax
  0000000140EFF126  imul    ecx, esi, 7FD28FE0h
  0000000140EFF12C  imul    eax, esi, 4A9535B8h
  0000000140EFF132  mov     [rsp+450h+var_2C8], rax
  0000000140EFF13A  test    r14, r14
  0000000140EFF13D  cmovz   rcx, rax
  0000000140EFF141  mov     [rsp+450h+var_2E8], rcx
  0000000140EFF149  imul    ecx, esi, 0BFBBD7D0h
  0000000140EFF14F  imul    eax, esi, 6A5C6990h
  0000000140EFF155  mov     [rsp+450h+var_2F0], rax
  0000000140EFF15D  test    r14, r14
  0000000140EFF160  cmovz   rcx, rax
  0000000140EFF164  mov     [rsp+450h+var_300], rcx
  0000000140EFF16C  imul    r11d, esi, 0D531FE20h
  0000000140EFF173  mov     [rsp+450h+var_310], r11
  0000000140EFF17B  test    r14, r14
  0000000140EFF17E  mov     r10, [rsp+450h+var_450]
  0000000140EFF182  cmovz   r10, r11
  0000000140EFF186  imul    r11d, esi, 7544ECD8h
  0000000140EFF18D  test    r14, r14
  0000000140EFF190  cmovnz  r11, [rsp+450h+var_430]
  0000000140EFF196  imul    edi, esi, 0B54C7F88h
  0000000140EFF19C  test    r14, r14
  0000000140EFF19F  cmovnz  rdi, r15
  0000000140EFF1A3  test    bpl, 1
  0000000140EFF1A7  lea     r14, [rsp+rbx+450h]
  0000000140EFF1AF  lea     r13, [rsp+r13+450h]
  0000000140EFF1B7  cmovz   r13, r12
  0000000140EFF1BB  mov     [rsp+450h+var_218], r13
  0000000140EFF1C3  lea     rdx, [rsp+rdx+450h]
  0000000140EFF1CB  cmovz   rdx, r12
  0000000140EFF1CF  mov     [rsp+450h+var_220], rdx
  0000000140EFF1D7  mov     rbp, [rsp+450h+var_1A0]
  0000000140EFF1DF  imul    r14, rbp
  0000000140EFF1E3  imul    edx, esi, 2A54D6E0h
  0000000140EFF1E9  lea     r13, [rsp+rdx+450h+var_450]
  0000000140EFF1ED  add     r13, 450h
  0000000140EFF1F4  imul    r13, [rsp+450h+var_418]
  0000000140EFF1FA  add     r13, r14
  0000000140EFF1FD  test    byte ptr [rsp+450h+var_3A8], 1
  0000000140EFF205  lea     rdx, [rsp+rdi+450h]
  0000000140EFF20D  cmovnz  r13, [rsp+450h+var_318]
  0000000140EFF216  mov     [rsp+450h+var_228], r13
  0000000140EFF21E  mov     r13, [rsp+450h+var_420]
  0000000140EFF223  imul    rdx, r13
  0000000140EFF227  not     rdx
  0000000140EFF22A  imul    edi, esi, 2A916C60h
  0000000140EFF230  lea     rax, [rsp+rdi+450h+var_450]
  0000000140EFF234  add     rax, 450h
  0000000140EFF23A  mov     r12, [rsp+450h+var_328]
  0000000140EFF242  imul    rax, r12
  0000000140EFF246  not     rax
  0000000140EFF249  and     rax, rdx
  0000000140EFF24C  mov     [rsp+450h+var_450], rax
  0000000140EFF250  lea     rcx, [rsp+450h]
  0000000140EFF258  mov     rax, rcx
  0000000140EFF25B  not     rax
  0000000140EFF25E  mov     rdx, rax
  0000000140EFF261  mov     r9, rax
  0000000140EFF264  mov     rdi, [rsp+450h+var_398]
  0000000140EFF26C  and     rdx, rdi
  0000000140EFF26F  not     rdx
  0000000140EFF272  not     rdi
  0000000140EFF275  mov     rax, rcx
  0000000140EFF278  and     rax, rdi
  0000000140EFF27B  not     rax
  0000000140EFF27E  imul    r14, rax, 0FFFFFFFFFFFFFE20h
  0000000140EFF285  and     rax, rdx
  0000000140EFF288  imul    rax, [rsp+450h+var_3B0]
  0000000140EFF291  add     rax, r14
  0000000140EFF294  mov     r14, r9
  0000000140EFF297  mov     rbx, r9
  0000000140EFF29A  mov     [rsp+450h+var_430], r9
  0000000140EFF29F  and     r14, rdi
  0000000140EFF2A2  sub     rax, r14
  0000000140EFF2A5  imul    rdx, 0FFFFFFFFFFFFFE21h
  0000000140EFF2AC  add     rax, rdx
  0000000140EFF2AF  mov     r9, rax
  0000000140EFF2B2  mov     [rsp+450h+var_3C0], rax
  0000000140EFF2BA  lea     rax, [rsp+r11+450h+var_450]
  0000000140EFF2BE  add     rax, 450h
  0000000140EFF2C4  mov     rdx, [rsp+450h+var_3A0]
  0000000140EFF2CC  imul    rdx, r8
  0000000140EFF2D0  imul    rax, r13
  0000000140EFF2D4  add     rax, rdx
  0000000140EFF2D7  mov     [rsp+450h+var_168], rax
  0000000140EFF2DF  imul    rdx, rcx, 0FFFFFFFFFFFFFE49h
  0000000140EFF2E6  imul    rcx, rbx, 0FFFFFFFFFFFFFE48h
  0000000140EFF2ED  add     rcx, rdx
  0000000140EFF2F0  mov     [rsp+450h+var_2D0], rcx
  0000000140EFF2F8  mov     rax, [rsp+450h+var_330]
  0000000140EFF300  mov     rdx, rax
  0000000140EFF303  shr     rdx, 20h
  0000000140EFF307  not     edx
  0000000140EFF309  mov     r8d, edx
  0000000140EFF30C  and     r8d, 10000001h
  0000000140EFF313  mov     r11, r8
  0000000140EFF316  mov     r14, r8
  0000000140EFF319  imul    r11, rcx
  0000000140EFF31D  mov     r15d, eax
  0000000140EFF320  and     r15d, 50004081h
  0000000140EFF327  mov     r8, [rsp+450h+var_1F8]
  0000000140EFF32F  imul    r8, r15
  0000000140EFF333  add     r8, r11
  0000000140EFF336  mov     [rsp+450h+var_1F8], r8
  0000000140EFF33E  lea     rax, [rsp+r10+450h+var_450]
  0000000140EFF342  add     rax, 450h
  0000000140EFF348  mov     rcx, [rsp+450h+var_428]
  0000000140EFF34D  add     rcx, rsp
  0000000140EFF350  add     rcx, 450h
  0000000140EFF357  mov     [rsp+450h+var_2B8], rcx
  0000000140EFF35F  mov     r10, [rsp+450h+var_1D0]
  0000000140EFF367  imul    rax, r10
  0000000140EFF36B  mov     r8, r14
  0000000140EFF36E  mov     r11, r14
  0000000140EFF371  imul    r11, rcx
  0000000140EFF375  add     r11, rax
  0000000140EFF378  mov     [rsp+450h+var_428], r11
  0000000140EFF37D  mov     rax, [rsp+450h+var_2E0]
  0000000140EFF385  add     rax, rsp
  0000000140EFF388  add     rax, 450h
  0000000140EFF38E  mov     rcx, [rsp+450h+var_300]
  0000000140EFF396  lea     r11, [rsp+rcx+450h+var_450]
  0000000140EFF39A  add     r11, 450h
  0000000140EFF3A1  imul    rax, r12
  0000000140EFF3A5  imul    r11, r13
  0000000140EFF3A9  add     r11, rax
  0000000140EFF3AC  mov     r14, r11
  0000000140EFF3AF  mov     rax, [rsp+450h+var_2F0]
  0000000140EFF3B7  add     rax, rsp
  0000000140EFF3BA  add     rax, 450h
  0000000140EFF3C0  mov     rcx, [rsp+450h+var_2E8]
  0000000140EFF3C8  lea     r11, [rsp+rcx+450h+var_450]
  0000000140EFF3CC  add     r11, 450h
  0000000140EFF3D3  imul    rax, r8
  0000000140EFF3D7  mov     rcx, r8
  0000000140EFF3DA  mov     [rsp+450h+var_3B8], r8
  0000000140EFF3E2  imul    r11, r10
  0000000140EFF3E6  add     r11, rax
  0000000140EFF3E9  mov     [rsp+450h+var_3A8], r11
  0000000140EFF3F1  mov     rax, [rsp+450h+var_408]
  0000000140EFF3F6  add     rax, rsp
  0000000140EFF3F9  add     rax, 450h
  0000000140EFF3FF  mov     r8, [rsp+450h+var_320]
  0000000140EFF407  imul    r8, rcx
  0000000140EFF40B  imul    rax, r10
  0000000140EFF40F  add     rax, r8
  0000000140EFF412  not     rax
  0000000140EFF415  mov     rcx, [rsp+450h+var_2F8]
  0000000140EFF41D  add     rcx, rsp
  0000000140EFF420  add     rcx, 450h
  0000000140EFF427  imul    rcx, r15
  0000000140EFF42B  not     rcx
  0000000140EFF42E  and     rcx, rax
  0000000140EFF431  mov     [rsp+450h+var_320], rcx
  0000000140EFF439  mov     rax, [rsp+450h+var_368]
  0000000140EFF441  add     rax, rsp
  0000000140EFF444  add     rax, 450h
  0000000140EFF44A  mov     rcx, [rsp+450h+var_438]
  0000000140EFF44F  add     rcx, rsp
  0000000140EFF452  add     rcx, 450h
  0000000140EFF459  imul    rax, [rsp+450h+var_198]
  0000000140EFF462  imul    rcx, rbp
  0000000140EFF466  add     rcx, rax
  0000000140EFF469  imul    eax, esi, 14FCFB50h
  0000000140EFF46F  mov     [rsp+450h+var_230], rax
  0000000140EFF477  test    byte ptr [rsp+450h+var_238], 1
  0000000140EFF47F  cmovnz  rcx, r9
  0000000140EFF483  mov     [rsp+450h+var_238], rcx
  0000000140EFF48B  mov     r9, 0CB08AEBB40430E03h
  0000000140EFF495  imul    r9, rsi
  0000000140EFF499  add     r9, [rsp+450h+var_180]
  0000000140EFF4A1  imul    ecx, esi, 54h ; 'T'
  0000000140EFF4A4  mov     rax, r9
  0000000140EFF4A7  shl     rax, cl
  0000000140EFF4AA  not     rax
  0000000140EFF4AD  imul    ecx, esi, 6Ch ; 'l'
  0000000140EFF4B0  shr     r9, cl
  0000000140EFF4B3  not     r9
  0000000140EFF4B6  and     r9, rax
  0000000140EFF4B9  not     r9
  0000000140EFF4BC  imul    ecx, esi, -72h
  0000000140EFF4BF  mov     rax, r9
  0000000140EFF4C2  shl     rax, cl
  0000000140EFF4C5  not     rax
  0000000140EFF4C8  imul    ecx, esi, 32h ; '2'
  0000000140EFF4CB  shr     r9, cl
  0000000140EFF4CE  not     r9
  0000000140EFF4D1  and     r9, rax
  0000000140EFF4D4  mov     rax, [rsp+450h+var_240]
  0000000140EFF4DC  not     rax
  0000000140EFF4DF  not     r9
  0000000140EFF4E2  mov     r11, [rsp+450h+var_418]
  0000000140EFF4E7  imul    r9, r11
  0000000140EFF4EB  not     r9
  0000000140EFF4EE  and     r9, rax
  0000000140EFF4F1  mov     [rsp+450h+var_240], r9
  0000000140EFF4F9  mov     rax, 9B82E2E74D12A58Ch
  0000000140EFF503  imul    rax, rsi
  0000000140EFF507  and     rax, rdi
  0000000140EFF50A  not     rax
  0000000140EFF50D  mov     rcx, 0FB58CE209442D82Dh
  0000000140EFF517  imul    rcx, rsi
  0000000140EFF51B  and     rcx, [rsp+450h+var_398]
  0000000140EFF523  not     rcx
  0000000140EFF526  and     rcx, rax
  0000000140EFF529  mov     rax, 723BDB12ECC37663h
  0000000140EFF533  imul    rax, rsi
  0000000140EFF537  add     rcx, rax
  0000000140EFF53A  mov     rax, 0F96B729FDD715215h
  0000000140EFF544  imul    rax, rsi
  0000000140EFF548  mov     r8, 9D703E6803E42BA4h
  0000000140EFF552  imul    r8, rsi
  0000000140EFF556  and     r8, rcx
  0000000140EFF559  not     rcx
  0000000140EFF55C  and     rcx, rax
  0000000140EFF55F  not     rcx
  0000000140EFF562  not     r8
  0000000140EFF565  and     r8, rcx
  0000000140EFF568  mov     rax, [rsp+450h+var_248]
  0000000140EFF570  not     rax
  0000000140EFF573  mov     r9, [rsp+450h+var_440]
  0000000140EFF578  imul    r8, r9
  0000000140EFF57C  not     r8
  0000000140EFF57F  and     r8, rax
  0000000140EFF582  mov     [rsp+450h+var_248], r8
  0000000140EFF58A  mov     rax, [rsp+450h+var_3E0]
  0000000140EFF58F  add     rax, rsp
  0000000140EFF592  add     rax, 450h
  0000000140EFF598  mov     rcx, [rsp+450h+var_3E8]
  0000000140EFF59D  add     rcx, rsp
  0000000140EFF5A0  add     rcx, 450h
  0000000140EFF5A7  imul    rax, r13
  0000000140EFF5AB  imul    rcx, r12
  0000000140EFF5AF  add     rcx, rax
  0000000140EFF5B2  test    byte ptr [rsp+450h+var_250], 1
  0000000140EFF5BA  mov     rax, [rsp+450h+var_450]
  0000000140EFF5BE  not     rax
  0000000140EFF5C1  mov     r8, [rsp+450h+var_318]
  0000000140EFF5C9  cmovnz  rax, r8
  0000000140EFF5CD  mov     [rsp+450h+var_450], rax
  0000000140EFF5D1  cmovnz  r14, r8
  0000000140EFF5D5  mov     [rsp+450h+var_368], r14
  0000000140EFF5DD  cmovnz  rcx, r8
  0000000140EFF5E1  mov     [rsp+450h+var_250], rcx
  0000000140EFF5E9  mov     [rsp+450h+var_3B0], r15
  0000000140EFF5F1  mov     rax, r15
  0000000140EFF5F4  imul    rax, [rsp+450h+var_170]
  0000000140EFF5FD  add     rax, [rsp+450h+var_258]
  0000000140EFF605  mov     [rsp+450h+var_258], rax
  0000000140EFF60D  mov     rax, [rsp+450h+var_260]
  0000000140EFF615  add     rax, rsp
  0000000140EFF618  add     rax, 450h
  0000000140EFF61E  mov     rcx, [rsp+450h+var_2D8]
  0000000140EFF626  add     rcx, rsp
  0000000140EFF629  add     rcx, 450h
  0000000140EFF630  imul    rax, r9
  0000000140EFF634  mov     r9, [rsp+450h+var_3C8]
  0000000140EFF63C  imul    rcx, r9
  0000000140EFF640  add     rcx, rax
  0000000140EFF643  mov     r9, [rsp+450h+var_288]
  0000000140EFF64B  bt      r9d, 19h
  0000000140EFF650  cmovb   rcx, r8
  0000000140EFF654  mov     [rsp+450h+var_260], rcx
  0000000140EFF65C  mov     rax, [rsp+450h+var_1B0]
  0000000140EFF664  imul    rax, r11
  0000000140EFF668  add     rax, [rsp+450h+var_290]
  0000000140EFF670  mov     [rsp+450h+var_1B0], rax
  0000000140EFF678  mov     rax, [rsp+450h+var_3D8]
  0000000140EFF67D  add     rax, rsp
  0000000140EFF680  add     rax, 450h
  0000000140EFF686  imul    rax, r10
  0000000140EFF68A  mov     rcx, [rsp+450h+var_1B8]
  0000000140EFF692  imul    rcx, r15
  0000000140EFF696  add     rcx, rax
  0000000140EFF699  test    dl, 1
  0000000140EFF69C  cmovnz  rcx, r8
  0000000140EFF6A0  mov     [rsp+450h+var_1B8], rcx
  0000000140EFF6A8  bt      dword ptr [rsp+450h+var_370], 0Bh
  0000000140EFF6B1  mov     rax, [rsp+450h+var_3D0]
  0000000140EFF6B9  lea     rax, [rsp+rax+450h]
  0000000140EFF6C1  cmovb   rax, [rsp+450h+var_340]
  0000000140EFF6CA  mov     [rsp+450h+var_318], rax
  0000000140EFF6D2  mov     r8, [rsp+450h+var_430]
  0000000140EFF6D7  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  0000000140EFF6DE  lea     rdx, [rsp+450h]
  0000000140EFF6E6  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  0000000140EFF6ED  add     rcx, rax
  0000000140EFF6F0  imul    rax, rdx, 0FFFFFFFFFFFFFE71h
  0000000140EFF6F7  imul    rdx, r8, 0FFFFFFFFFFFFFE70h
  0000000140EFF6FE  add     rdx, rax
  0000000140EFF701  bt      r9d, 2
  0000000140EFF706  cmovnb  rdx, rcx
  0000000140EFF70A  mov     [rsp+450h+var_340], rdx
  0000000140EFF712  mov     r14, 0C78245729F5471C8h
  0000000140EFF71C  imul    r14, rsi
  0000000140EFF720  mov     r13, [rsp+450h+var_298]
  0000000140EFF728  and     r14, r13
  0000000140EFF72B  not     r14
  0000000140EFF72E  mov     rax, 0EB7305A2CE5FB56Ah
  0000000140EFF738  imul    rax, rsi
  0000000140EFF73C  add     rax, r14
  0000000140EFF73F  mov     rcx, 1D7372956700F0h
  0000000140EFF749  imul    rcx, rsi
  0000000140EFF74D  add     rcx, [rsp+450h+var_178]
  0000000140EFF755  mov     rbp, rcx
  0000000140EFF758  mov     rcx, rax
  0000000140EFF75B  not     rcx
  0000000140EFF75E  mov     rdx, rcx
  0000000140EFF761  and     rdx, rbp
  0000000140EFF764  mov     r8, rdx
  0000000140EFF767  not     r8
  0000000140EFF76A  mov     r12, rbp
  0000000140EFF76D  not     r12
  0000000140EFF770  mov     r10, rax
  0000000140EFF773  and     r10, r12
  0000000140EFF776  not     r10
  0000000140EFF779  and     r10, r8
  0000000140EFF77C  mov     rdi, 7287FEB54505EAD8h
  0000000140EFF786  imul    rdi, rsi
  0000000140EFF78A  add     rdi, r14
  0000000140EFF78D  mov     r8, rbp
  0000000140EFF790  and     r8, rdi
  0000000140EFF793  mov     r9, rdi
  0000000140EFF796  not     r9
  0000000140EFF799  mov     r11, r12
  0000000140EFF79C  and     r11, rdi
  0000000140EFF79F  and     rdi, r10
  0000000140EFF7A2  not     r10
  0000000140EFF7A5  and     r10, r9
  0000000140EFF7A8  mov     rbx, r10
  0000000140EFF7AB  not     rbx
  0000000140EFF7AE  not     rdi
  0000000140EFF7B1  and     rdi, rbx
  0000000140EFF7B4  mov     rbx, rax
  0000000140EFF7B7  and     rbx, r8
  0000000140EFF7BA  not     rbx
  0000000140EFF7BD  sub     rbx, rdi
  0000000140EFF7C0  mov     rdi, rcx
  0000000140EFF7C3  and     rdi, r11
  0000000140EFF7C6  not     rdi
  0000000140EFF7C9  not     r11
  0000000140EFF7CC  mov     r15, rax
  0000000140EFF7CF  and     r15, r11
  0000000140EFF7D2  not     r15
  0000000140EFF7D5  and     r15, rdi
  0000000140EFF7D8  add     r15, rbx
  0000000140EFF7DB  sub     r15, r10
  0000000140EFF7DE  mov     r10, rbp
  0000000140EFF7E1  and     r10, r9
  0000000140EFF7E4  not     r10
  0000000140EFF7E7  and     r10, r11
  0000000140EFF7EA  not     r10
  0000000140EFF7ED  and     r10, rax
  0000000140EFF7F0  lea     r10, [r15+r10*2]
  0000000140EFF7F4  and     rcx, r8
  0000000140EFF7F7  not     r8
  0000000140EFF7FA  and     r8, rax
  0000000140EFF7FD  and     rax, r9
  0000000140EFF800  mov     r11, rbp
  0000000140EFF803  and     r11, rax
  0000000140EFF806  not     rax
  0000000140EFF809  and     rax, r12
  0000000140EFF80C  not     rax
  0000000140EFF80F  not     r11
  0000000140EFF812  and     r11, rax
  0000000140EFF815  not     r11
  0000000140EFF818  add     r11, r11
  0000000140EFF81B  sub     r10, r11
  0000000140EFF81E  and     rdx, r9
  0000000140EFF821  not     rdx
  0000000140EFF824  lea     rax, [r10+rdx*2]
  0000000140EFF828  not     rcx
  0000000140EFF82B  not     r8
  0000000140EFF82E  and     r8, rcx
  0000000140EFF831  add     rax, r8
  0000000140EFF834  add     rax, 2
  0000000140EFF838  mov     [rsp+450h+var_3E0], rax
  0000000140EFF83D  mov     rcx, 0A4434BE0CE37E97Eh
  0000000140EFF847  imul    rcx, rsi
  0000000140EFF84B  and     rcx, r13
  0000000140EFF84E  imul    eax, esi, 0E1557DB9h
  0000000140EFF854  mov     [rsp+450h+var_3D0], rax
  0000000140EFF85C  mov     edi, eax
  0000000140EFF85E  and     edi, dword ptr [rsp+450h+var_1E0]
  0000000140EFF865  mov     [rsp+450h+var_3D8], rdi
  0000000140EFF86A  not     rdi
  0000000140EFF86D  mov     [rsp+450h+var_370], rdi
  0000000140EFF875  mov     rax, 0B0F43066A528BFFEh
  0000000140EFF87F  imul    rax, rsi
  0000000140EFF883  not     rcx
  0000000140EFF886  add     rax, rcx
  0000000140EFF889  mov     rdx, rcx
  0000000140EFF88C  mov     [rsp+450h+var_438], rcx
  0000000140EFF891  not     rax
  0000000140EFF894  and     rax, rdi
  0000000140EFF897  not     rax
  0000000140EFF89A  mov     rcx, 6C8C624ADC03BE30h
  0000000140EFF8A4  imul    rcx, rsi
  0000000140EFF8A8  add     rcx, rdx
  0000000140EFF8AB  and     rcx, rax
  0000000140EFF8AE  mov     rdx, [rsp+450h+var_348]
  0000000140EFF8B6  and     rdx, rcx
  0000000140EFF8B9  not     rcx
  0000000140EFF8BC  and     rcx, [rsp+450h+var_280]
  0000000140EFF8C4  not     rcx
  0000000140EFF8C7  not     rdx
  0000000140EFF8CA  and     rdx, rcx
  0000000140EFF8CD  mov     rax, rdx
  0000000140EFF8D0  mov     ecx, dword ptr [rsp+450h+var_278]
  0000000140EFF8D7  shl     rax, cl
  0000000140EFF8DA  mov     ecx, dword ptr [rsp+450h+var_270]
  0000000140EFF8E1  shr     rdx, cl
  0000000140EFF8E4  not     rax
  0000000140EFF8E7  not     rdx
  0000000140EFF8EA  and     rdx, rax
  0000000140EFF8ED  mov     [rsp+450h+var_348], rdx
  0000000140EFF8F5  mov     rax, [rsp+450h+var_3F8]
  0000000140EFF8FA  add     rax, rsp
  0000000140EFF8FD  add     rax, 450h
  0000000140EFF903  imul    rax, [rsp+450h+var_3C8]
  0000000140EFF90C  not     rax
  0000000140EFF90F  mov     rcx, [rsp+450h+var_1C8]
  0000000140EFF917  imul    rcx, [rsp+450h+var_410]
  0000000140EFF91D  not     rcx
  0000000140EFF920  and     rcx, rax
  0000000140EFF923  mov     [rsp+450h+var_1C8], rcx
  0000000140EFF92B  mov     r10, 86D98B13058A9CB4h
  0000000140EFF935  imul    r10, rsi
  0000000140EFF939  add     r10, r14
  0000000140EFF93C  mov     rbx, 9D316F507CCE2F2Ch
  0000000140EFF946  imul    rbx, rsi
  0000000140EFF94A  add     rbx, r14
  0000000140EFF94D  mov     r15, rbx
  0000000140EFF950  not     r15
  0000000140EFF953  mov     r13, r10
  0000000140EFF956  and     r13, r15
  0000000140EFF959  mov     rax, r12
  0000000140EFF95C  and     rax, r13
  0000000140EFF95F  not     rax
  0000000140EFF962  not     r13
  0000000140EFF965  and     r13, rbp
  0000000140EFF968  not     r13
  0000000140EFF96B  and     r13, rax
  0000000140EFF96E  mov     r11, r10
  0000000140EFF971  not     r11
  0000000140EFF974  mov     rax, r12
  0000000140EFF977  and     rax, r11
  0000000140EFF97A  not     rax
  0000000140EFF97D  mov     rdx, rbp
  0000000140EFF980  and     rdx, r10
  0000000140EFF983  not     rdx
  0000000140EFF986  and     rdx, rax
  0000000140EFF989  not     rdx
  0000000140EFF98C  and     rdx, rbx
  0000000140EFF98F  mov     r8, rbp
  0000000140EFF992  mov     [rsp+450h+var_3E8], rbp
  0000000140EFF997  and     r8, rbx
  0000000140EFF99A  and     rbx, r12
  0000000140EFF99D  mov     rcx, 0E846AD576AC260AFh
  0000000140EFF9A7  imul    rcx, rsi
  0000000140EFF9AB  add     rcx, r14
  0000000140EFF9AE  not     rcx
  0000000140EFF9B1  and     rcx, r12
  0000000140EFF9B4  mov     r9, 2291E4896A703523h
  0000000140EFF9BE  imul    r9, rsi
  0000000140EFF9C2  add     r9, r14
  0000000140EFF9C5  not     r9
  0000000140EFF9C8  and     r9, r12
  0000000140EFF9CB  and     r12, r10
  0000000140EFF9CE  not     r12
  0000000140EFF9D1  and     r12, r15
  0000000140EFF9D4  not     r12
  0000000140EFF9D7  and     r15, rbp
  0000000140EFF9DA  not     r15
  0000000140EFF9DD  mov     rbp, r10
  0000000140EFF9E0  and     rbp, r8
  0000000140EFF9E3  not     r8
  0000000140EFF9E6  and     r8, r11
  0000000140EFF9E9  and     r11, r15
  0000000140EFF9EC  add     r11, r12
  0000000140EFF9EF  not     rdx
  0000000140EFF9F2  add     r11, rdx
  0000000140EFF9F5  sub     r11, r13
  0000000140EFF9F8  not     r8
  0000000140EFF9FB  not     rbp
  0000000140EFF9FE  and     rbp, r8
  0000000140EFFA01  add     rbp, rbp
  0000000140EFFA04  sub     r11, rbp
  0000000140EFFA07  not     rbx
  0000000140EFFA0A  and     r15, rbx
  0000000140EFFA0D  not     r15
  0000000140EFFA10  and     r15, r10
  0000000140EFFA13  lea     rdx, [r15+r15*2]
  0000000140EFFA17  add     rdx, r11
  0000000140EFFA1A  and     rbx, r10
  0000000140EFFA1D  lea     rdi, [rbx+rdx]
  0000000140EFFA21  inc     rdi
  0000000140EFFA24  mov     rdx, 2C975AD14E4ECF9h
  0000000140EFFA2E  imul    rdx, rsi
  0000000140EFFA32  mov     r8, 5BBCFE2776E01492h
  0000000140EFFA3C  imul    r8, rsi
  0000000140EFFA40  mov     rax, [rsp+450h+var_370]
  0000000140EFFA48  and     r8, rax
  0000000140EFFA4B  not     r8
  0000000140EFFA4E  and     r8, rdx
  0000000140EFFA51  mov     [rsp+450h+var_3F8], r8
  0000000140EFFA56  mov     rdx, [rsp+450h+var_400]
  0000000140EFFA5B  add     rdx, rsp
  0000000140EFFA5E  add     rdx, 450h
  0000000140EFFA65  mov     r8, [rsp+450h+var_3C8]
  0000000140EFFA6D  imul    rdx, r8
  0000000140EFFA71  mov     r12, [rsp+450h+var_410]
  0000000140EFFA76  mov     r10, [rsp+450h+var_268]
  0000000140EFFA7E  imul    r10, r12
  0000000140EFFA82  add     r10, rdx
  0000000140EFFA85  mov     rdx, [rsp+450h+var_338]
  0000000140EFFA8D  add     rdx, rsp
  0000000140EFFA90  add     rdx, 450h
  0000000140EFFA97  not     r10
  0000000140EFFA9A  mov     r11, r10
  0000000140EFFA9D  mov     r10, [rsp+450h+var_440]
  0000000140EFFAA2  imul    rdx, r10
  0000000140EFFAA6  not     rdx
  0000000140EFFAA9  and     rdx, r11
  0000000140EFFAAC  mov     [rsp+450h+var_270], rdx
  0000000140EFFAB4  not     rcx
  0000000140EFFAB7  mov     rdx, 0C6F080A91A6CF5BBh
  0000000140EFFAC1  imul    rdx, rsi
  0000000140EFFAC5  add     rdx, r14
  0000000140EFFAC8  and     rdx, rcx
  0000000140EFFACB  mov     [rsp+450h+var_400], rdx
  0000000140EFFAD0  mov     rcx, 74C7E1B2DFCB1F3h
  0000000140EFFADA  imul    rcx, rsi
  0000000140EFFADE  mov     rdx, 0B457A432BCE2A976h
  0000000140EFFAE8  imul    rdx, rsi
  0000000140EFFAEC  mov     r15, rsi
  0000000140EFFAEF  and     rdx, rax
  0000000140EFFAF2  mov     rsi, rax
  0000000140EFFAF5  not     rdx
  0000000140EFFAF8  and     rdx, rcx
  0000000140EFFAFB  mov     [rsp+450h+var_408], rdx
  0000000140EFFB00  mov     rcx, [rsp+450h+var_360]
  0000000140EFFB08  add     rcx, rsp
  0000000140EFFB0B  add     rcx, 450h
  0000000140EFFB12  mov     rdx, [rsp+450h+var_378]
  0000000140EFFB1A  add     rdx, rsp
  0000000140EFFB1D  add     rdx, 450h
  0000000140EFFB24  mov     rbx, [rsp+450h+var_2B8]
  0000000140EFFB2C  imul    rbx, r10
  0000000140EFFB30  imul    rdx, r8
  0000000140EFFB34  imul    rcx, r12
  0000000140EFFB38  mov     r8, rcx
  0000000140EFFB3B  not     r8
  0000000140EFFB3E  mov     r10, rdx
  0000000140EFFB41  not     r10
  0000000140EFFB44  mov     r11, r10
  0000000140EFFB47  and     r11, rcx
  0000000140EFFB4A  mov     rax, rbx
  0000000140EFFB4D  not     rax
  0000000140EFFB50  mov     r13, rbx
  0000000140EFFB53  and     r13, rcx
  0000000140EFFB56  and     rcx, rax
  0000000140EFFB59  not     rcx
  0000000140EFFB5C  mov     rbp, rbx
  0000000140EFFB5F  and     rbx, r8
  0000000140EFFB62  not     rbx
  0000000140EFFB65  and     rbx, rcx
  0000000140EFFB68  and     r13, rdx
  0000000140EFFB6B  and     rbx, rdx
  0000000140EFFB6E  and     rdx, r8
  0000000140EFFB71  not     rdx
  0000000140EFFB74  not     r11
  0000000140EFFB77  and     rbp, rdx
  0000000140EFFB7A  and     rbp, r11
  0000000140EFFB7D  mov     [rsp+450h+var_338], rbp
  0000000140EFFB85  add     r13, r13
  0000000140EFFB88  sub     r13, rbx
  0000000140EFFB8B  and     rdx, rax
  0000000140EFFB8E  and     rax, r8
  0000000140EFFB91  and     rax, r10
  0000000140EFFB94  sub     r13, rax
  0000000140EFFB97  not     rdx
  0000000140EFFB9A  add     r13, rdx
  0000000140EFFB9D  mov     [rsp+450h+var_268], r13
  0000000140EFFBA5  mov     rcx, 6096E8F089B1659Bh
  0000000140EFFBAF  imul    rcx, r15
  0000000140EFFBB3  add     rcx, r14
  0000000140EFFBB6  not     r9
  0000000140EFFBB9  and     rcx, r9
  0000000140EFFBBC  mov     rax, 1481037DEC6688F5h
  0000000140EFFBC6  imul    rax, r15
  0000000140EFFBCA  mov     r8, [rsp+450h+var_438]
  0000000140EFFBCF  add     rax, r8
  0000000140EFFBD2  not     rax
  0000000140EFFBD5  and     rax, rsi
  0000000140EFFBD8  mov     rdx, 518078263194D7F1h
  0000000140EFFBE2  imul    rdx, r15
  0000000140EFFBE6  add     rdx, r8
  0000000140EFFBE9  not     rax
  0000000140EFFBEC  and     rdx, rax
  0000000140EFFBEF  mov     r9, [rsp+450h+var_440]
  0000000140EFFBF4  imul    rcx, r9
  0000000140EFFBF8  mov     [rsp+450h+var_370], rcx
  0000000140EFFC00  mov     rax, rcx
  0000000140EFFC03  not     rax
  0000000140EFFC06  mov     [rsp+450h+var_280], rax
  0000000140EFFC0E  imul    rdx, r12
  0000000140EFFC12  mov     [rsp+450h+var_278], rdx
  0000000140EFFC1A  mov     r8, rdx
  0000000140EFFC1D  not     r8
  0000000140EFFC20  mov     [rsp+450h+var_290], r8
  0000000140EFFC28  and     rax, r8
  0000000140EFFC2B  mov     [rsp+450h+var_288], rax
  0000000140EFFC33  not     rax
  0000000140EFFC36  and     rcx, rdx
  0000000140EFFC39  not     rcx
  0000000140EFFC3C  and     rcx, rax
  0000000140EFFC3F  mov     [rsp+450h+var_378], rcx
  0000000140EFFC47  mov     rax, [rsp+450h+var_390]
  0000000140EFFC4F  add     rax, rsp
  0000000140EFFC52  add     rax, 450h
  0000000140EFFC58  mov     rcx, [rsp+450h+var_328]
  0000000140EFFC60  imul    rdi, rcx
  0000000140EFFC64  mov     [rsp+450h+var_2B8], rdi
  0000000140EFFC6C  imul    rax, rcx
  0000000140EFFC70  mov     rcx, [rsp+450h+var_2B0]
  0000000140EFFC78  add     rcx, rsp
  0000000140EFFC7B  add     rcx, 450h
  0000000140EFFC82  mov     rdx, [rsp+450h+var_2C0]
  0000000140EFFC8A  add     rdx, rsp
  0000000140EFFC8D  add     rdx, 450h
  0000000140EFFC94  mov     rbp, [rsp+450h+var_3A0]
  0000000140EFFC9C  imul    rcx, rbp
  0000000140EFFCA0  imul    rdx, [rsp+450h+var_420]
  0000000140EFFCA6  add     rdx, rcx
  0000000140EFFCA9  not     rax
  0000000140EFFCAC  not     rdx
  0000000140EFFCAF  and     rdx, rax
  0000000140EFFCB2  mov     [rsp+450h+var_298], rdx
  0000000140EFFCBA  mov     rdx, [rsp+450h+var_388]
  0000000140EFFCC2  mov     rax, rdx
  0000000140EFFCC5  not     rax
  0000000140EFFCC8  and     rax, [rsp+450h+var_430]
  0000000140EFFCCD  not     rax
  0000000140EFFCD0  lea     rcx, [rsp+450h]
  0000000140EFFCD8  and     edx, ecx
  0000000140EFFCDA  add     rdx, rax
  0000000140EFFCDD  imul    rdx, [rsp+450h+var_1A0]
  0000000140EFFCE6  mov     rax, rdx
  0000000140EFFCE9  not     rax
  0000000140EFFCEC  mov     rcx, [rsp+450h+var_2A8]
  0000000140EFFCF4  imul    rcx, [rsp+450h+var_198]
  0000000140EFFCFD  and     rdx, rcx
  0000000140EFFD00  not     rcx
  0000000140EFFD03  and     rcx, rax
  0000000140EFFD06  not     rcx
  0000000140EFFD09  not     rdx
  0000000140EFFD0C  and     rcx, rdx
  0000000140EFFD0F  add     rdx, rdx
  0000000140EFFD12  lea     rax, [rcx+rcx*2]
  0000000140EFFD16  sub     rax, rdx
  0000000140EFFD19  not     rcx
  0000000140EFFD1C  lea     rax, [rax+rcx*2]
  0000000140EFFD20  imul    ecx, r15d, 3FE947F0h
  0000000140EFFD27  add     rcx, rsp
  0000000140EFFD2A  add     rcx, 450h
  0000000140EFFD31  imul    rcx, [rsp+450h+var_418]
  0000000140EFFD37  not     rax
  0000000140EFFD3A  not     rcx
  0000000140EFFD3D  and     rcx, rax
  0000000140EFFD40  mov     [rsp+450h+var_2A8], rcx
  0000000140EFFD48  mov     rax, [rsp+450h+var_2C8]
  0000000140EFFD50  lea     rcx, [rsp+rax+450h+var_450]
  0000000140EFFD54  add     rcx, 450h
  0000000140EFFD5B  imul    rcx, r9
  0000000140EFFD5F  mov     [rsp+450h+var_B8], rcx
  0000000140EFFD67  mov     rcx, [rsp+450h+var_3E8]
  0000000140EFFD6C  imul    rcx, r9
  0000000140EFFD70  mov     [rsp+450h+var_3E8], rcx
  0000000140EFFD75  mov     r8, [rsp+450h+var_2D0]
  0000000140EFFD7D  imul    r8, r9
  0000000140EFFD81  mov     rax, [rsp+450h+var_3D8]
  0000000140EFFD86  imul    rax, r12
  0000000140EFFD8A  mov     [rsp+450h+var_3D8], rax
  0000000140EFFD8F  imul    eax, r15d, 55048E00h
  0000000140EFFD96  add     rax, rsp
  0000000140EFFD99  add     rax, 450h
  0000000140EFFD9F  imul    rax, r12
  0000000140EFFDA3  mov     rcx, [rsp+450h+var_380]
  0000000140EFFDAB  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140EFFDAF  add     rdx, 450h
  0000000140EFFDB6  imul    rdx, [rsp+450h+var_3C8]
  0000000140EFFDBF  mov     rcx, rax
  0000000140EFFDC2  and     rcx, rdx
  0000000140EFFDC5  not     rax
  0000000140EFFDC8  not     rdx
  0000000140EFFDCB  and     rdx, rax
  0000000140EFFDCE  not     rcx
  0000000140EFFDD1  not     rdx
  0000000140EFFDD4  and     rcx, rdx
  0000000140EFFDD7  add     rdx, rdx
  0000000140EFFDDA  sub     rdx, rcx
  0000000140EFFDDD  mov     rax, r8
  0000000140EFFDE0  not     rax
  0000000140EFFDE3  not     rdx
  0000000140EFFDE6  and     rdx, rax
  0000000140EFFDE9  mov     [rsp+450h+var_390], rdx
  0000000140EFFDF1  mov     rax, [rsp+450h+var_3F0]
  0000000140EFFDF6  add     rax, rsp
  0000000140EFFDF9  add     rax, 450h
  0000000140EFFDFF  imul    rax, [rsp+450h+var_1D0]
  0000000140EFFE08  not     rax
  0000000140EFFE0B  mov     rcx, [rsp+450h+var_1D8]
  0000000140EFFE13  mov     rdx, [rsp+450h+var_3B8]
  0000000140EFFE1B  imul    rcx, rdx
  0000000140EFFE1F  not     rcx
  0000000140EFFE22  and     rcx, rax
  0000000140EFFE25  mov     r8, rcx
  0000000140EFFE28  mov     rax, [rsp+450h+var_3B0]
  0000000140EFFE30  mov     rcx, [rsp+450h+var_3E0]
  0000000140EFFE35  imul    rcx, rax
  0000000140EFFE39  mov     [rsp+450h+var_3E0], rcx
  0000000140EFFE3E  mov     rcx, [rsp+450h+var_348]
  0000000140EFFE46  not     rcx
  0000000140EFFE49  imul    rcx, rdx
  0000000140EFFE4D  mov     [rsp+450h+var_348], rcx
  0000000140EFFE55  mov     r11, rbp
  0000000140EFFE58  mov     rcx, [rsp+450h+var_3F8]
  0000000140EFFE5D  imul    rcx, rbp
  0000000140EFFE61  mov     [rsp+450h+var_3F8], rcx
  0000000140EFFE66  mov     rcx, [rsp+450h+var_400]
  0000000140EFFE6B  imul    rcx, rax
  0000000140EFFE6F  mov     [rsp+450h+var_400], rcx
  0000000140EFFE74  mov     r10, rcx
  0000000140EFFE77  not     r10
  0000000140EFFE7A  mov     [rsp+450h+var_E0], r10
  0000000140EFFE82  mov     r9, [rsp+450h+var_408]
  0000000140EFFE87  imul    r9, rdx
  0000000140EFFE8B  mov     [rsp+450h+var_408], r9
  0000000140EFFE90  and     rcx, r9
  0000000140EFFE93  mov     [rsp+450h+var_100], rcx
  0000000140EFFE9B  and     r10, r9
  0000000140EFFE9E  mov     [rsp+450h+var_F0], r10
  0000000140EFFEA6  mov     r9, [rsp+450h+var_1E0]
  0000000140EFFEAE  imul    r9, rax
  0000000140EFFEB2  mov     [rsp+450h+var_A0], r9
  0000000140EFFEBA  mov     rax, 6518544C2F6A4EB0h
  0000000140EFFEC4  imul    rax, r15
  0000000140EFFEC8  add     rax, [rsp+450h+var_1F0]
  0000000140EFFED0  imul    rax, rdx
  0000000140EFFED4  mov     [rsp+450h+var_2F8], rax
  0000000140EFFEDC  mov     rdx, rax
  0000000140EFFEDF  not     rdx
  0000000140EFFEE2  mov     [rsp+450h+var_2E8], rdx
  0000000140EFFEEA  mov     rcx, r9
  0000000140EFFEED  and     rcx, rdx
  0000000140EFFEF0  mov     [rsp+450h+var_2F0], rcx
  0000000140EFFEF8  mov     rcx, r9
  0000000140EFFEFB  and     rcx, rax
  0000000140EFFEFE  mov     [rsp+450h+var_2E0], rcx
  0000000140EFFF06  not     rcx
  0000000140EFFF09  mov     [rsp+450h+var_B0], rcx
  0000000140EFFF11  mov     rax, r9
  0000000140EFFF14  not     rax
  0000000140EFFF17  mov     [rsp+450h+var_300], rax
  0000000140EFFF1F  and     rax, rdx
  0000000140EFFF22  mov     [rsp+450h+var_2D8], rax
  0000000140EFFF2A  not     rax
  0000000140EFFF2D  and     rax, rcx
  0000000140EFFF30  mov     [rsp+450h+var_C0], rax
  0000000140EFFF38  mov     rax, [rsp+450h+var_3D0]
  0000000140EFFF40  imul    rax, r11
  0000000140EFFF44  mov     [rsp+450h+var_3D0], rax
  0000000140EFFF4C  test    byte ptr [rsp+450h+var_330], 1
  0000000140EFFF54  mov     rax, [rsp+450h+var_428]
  0000000140EFFF59  mov     rcx, [rsp+450h+var_3C0]
  0000000140EFFF61  cmovnz  rax, rcx
  0000000140EFFF65  mov     [rsp+450h+var_428], rax
  0000000140EFFF6A  mov     rax, [rsp+450h+var_3A8]
  0000000140EFFF72  cmovnz  rax, rcx
  0000000140EFFF76  mov     [rsp+450h+var_3A8], rax
  0000000140EFFF7E  not     r8
  0000000140EFFF81  cmovnz  r8, rcx
  0000000140EFFF85  mov     [rsp+450h+var_1D8], r8
  0000000140EFFF8D  mov     rbp, 0B7D89EE48661F780h
  0000000140EFFF97  imul    rbp, r15
  0000000140EFFF9B  mov     r11, rbp
  0000000140EFFF9E  not     r11
  0000000140EFFFA1  mov     rbx, 33B0036BC9594711h
  0000000140EFFFAB  imul    rbx, r15
  0000000140EFFFAF  mov     r8, r11
  0000000140EFFFB2  and     r8, rbx
  0000000140EFFFB5  mov     [rsp+450h+var_328], r8
  0000000140EFFFBD  mov     rax, r8
  0000000140EFFFC0  not     rax
  0000000140EFFFC3  mov     r9, rbx
  0000000140EFFFC6  not     r9
  0000000140EFFFC9  mov     r10, rbp
  0000000140EFFFCC  and     r10, r9
  0000000140EFFFCF  not     r10
  0000000140EFFFD2  and     r10, rax
  0000000140EFFFD5  mov     rax, 3767BF41030A56B9h
  0000000140EFFFDF  imul    rax, r15
  0000000140EFFFE3  mov     rsi, rax
  0000000140EFFFE6  mov     r12, rax
  0000000140EFFFE9  not     rsi
  0000000140EFFFEC  mov     rdx, 0DF0312235AF38639h
  0000000140EFFFF6  imul    rdx, r15
  0000000140EFFFFA  mov     rax, r10
  0000000140EFFFFD  not     rax
  0000000140F00000  and     rax, rdx
  0000000140F00003  not     rax
  0000000140F00006  mov     r8, rdx
  0000000140F00009  mov     r14, rdx
  0000000140F0000C  not     r8
  0000000140F0000F  and     r10, r8
  0000000140F00012  not     r10
  0000000140F00015  and     r10, rsi
  0000000140F00018  and     r10, rax
  0000000140F0001B  mov     [rsp+450h+var_C8], r10
  0000000140F00023  mov     rdx, rsi
  0000000140F00026  and     rdx, r14
  0000000140F00029  mov     [rsp+450h+var_A8], rdx
  0000000140F00031  mov     rax, rdx
  0000000140F00034  not     rax
  0000000140F00037  and     rax, r9
  0000000140F0003A  not     rax
  0000000140F0003D  mov     rcx, rbx
  0000000140F00040  and     rcx, rdx
  0000000140F00043  not     rcx
  0000000140F00046  and     rcx, rax
  0000000140F00049  mov     [rsp+450h+var_2C8], rcx
  0000000140F00051  mov     rcx, r12
  0000000140F00054  and     rcx, r9
  0000000140F00057  mov     [rsp+450h+var_438], rcx
  0000000140F0005C  mov     r13, r9
  0000000140F0005F  mov     r15, rsi
  0000000140F00062  and     r15, rbx
  0000000140F00065  mov     rax, r15
  0000000140F00068  not     rax
  0000000140F0006B  mov     rdx, rcx
  0000000140F0006E  not     rdx
  0000000140F00071  and     rdx, rax
  0000000140F00074  mov     rax, r8
  0000000140F00077  and     rax, rdx
  0000000140F0007A  not     rax
  0000000140F0007D  not     rdx
  0000000140F00080  and     rdx, r14
  0000000140F00083  not     rdx
  0000000140F00086  and     rdx, rax
  0000000140F00089  mov     [rsp+450h+var_2D0], rdx
  0000000140F00091  mov     rcx, rsi
  0000000140F00094  and     rcx, r11
  0000000140F00097  mov     rax, r14
  0000000140F0009A  and     rax, rcx
  0000000140F0009D  not     rax
  0000000140F000A0  not     rcx
  0000000140F000A3  and     rcx, r8
  0000000140F000A6  not     rcx
  0000000140F000A9  and     rcx, rax
  0000000140F000AC  mov     [rsp+450h+var_3F0], rcx
  0000000140F000B1  mov     rcx, r12
  0000000140F000B4  and     rcx, rbx
  0000000140F000B7  not     rcx
  0000000140F000BA  mov     rax, rsi
  0000000140F000BD  and     rax, r9
  0000000140F000C0  not     rax
  0000000140F000C3  and     rcx, r14
  0000000140F000C6  and     rcx, rax
  0000000140F000C9  mov     [rsp+450h+var_330], rcx
  0000000140F000D1  mov     r9, r8
  0000000140F000D4  and     r9, r11
  0000000140F000D7  not     r9
  0000000140F000DA  mov     rcx, r14
  0000000140F000DD  and     rcx, rbp
  0000000140F000E0  mov     rax, r13
  0000000140F000E3  and     rax, rcx
  0000000140F000E6  not     rcx
  0000000140F000E9  and     r9, rcx
  0000000140F000EC  not     rax
  0000000140F000EF  and     rcx, rbx
  0000000140F000F2  not     rcx
  0000000140F000F5  and     rcx, rax
  0000000140F000F8  mov     [rsp+450h+var_440], rcx
  0000000140F000FD  mov     rax, rsi
  0000000140F00100  and     rax, r8
  0000000140F00103  not     rax
  0000000140F00106  mov     rcx, r12
  0000000140F00109  and     rcx, r14
  0000000140F0010C  not     rcx
  0000000140F0010F  and     rcx, rax
  0000000140F00112  mov     [rsp+450h+var_388], rcx
  0000000140F0011A  mov     rax, r8
  0000000140F0011D  and     rax, rbx
  0000000140F00120  mov     rdi, rax
  0000000140F00123  mov     rcx, rax
  0000000140F00126  mov     [rsp+450h+var_380], rax
  0000000140F0012E  not     rdi
  0000000140F00131  mov     rax, r12
  0000000140F00134  and     rax, rdi
  0000000140F00137  mov     [rsp+450h+var_D0], rdi
  0000000140F0013F  not     rax
  0000000140F00142  mov     rdx, rsi
  0000000140F00145  and     rdx, rcx
  0000000140F00148  not     rdx
  0000000140F0014B  and     rdx, rax
  0000000140F0014E  mov     r10, r11
  0000000140F00151  mov     rax, r11
  0000000140F00154  and     rax, rdx
  0000000140F00157  not     rax
  0000000140F0015A  not     rdx
  0000000140F0015D  and     rdx, rbp
  0000000140F00160  not     rdx
  0000000140F00163  and     rdx, rax
  0000000140F00166  mov     [rsp+450h+var_2B0], rdx
  0000000140F0016E  mov     rax, rbp
  0000000140F00171  mov     r11, rbp
  0000000140F00174  mov     [rsp+450h+var_360], rbp
  0000000140F0017C  and     rax, rbx
  0000000140F0017F  not     rax
  0000000140F00182  mov     rdx, r10
  0000000140F00185  mov     [rsp+450h+var_140], r10
  0000000140F0018D  and     rdx, r13
  0000000140F00190  mov     [rsp+450h+var_E8], rdx
  0000000140F00198  mov     rcx, rdx
  0000000140F0019B  not     rcx
  0000000140F0019E  and     rcx, rax
  0000000140F001A1  mov     [rsp+450h+var_128], r8
  0000000140F001A9  mov     rax, r8
  0000000140F001AC  and     rax, rcx
  0000000140F001AF  not     rax
  0000000140F001B2  not     rcx
  0000000140F001B5  and     rcx, r14
  0000000140F001B8  not     rcx
  0000000140F001BB  and     rax, rsi
  0000000140F001BE  and     rax, rcx
  0000000140F001C1  mov     [rsp+450h+var_2C0], rax
  0000000140F001C9  mov     rbp, [rsp+450h+var_308]
  0000000140F001D1  mov     rax, rbp
  0000000140F001D4  not     rax
  0000000140F001D7  and     rax, [rsp+450h+var_430]
  0000000140F001DC  lea     rcx, [rsp+450h]
  0000000140F001E4  and     ebp, ecx
  0000000140F001E6  not     rax
  0000000140F001E9  add     rbp, rax
  0000000140F001EC  mov     rax, [rsp+450h+var_310]
  0000000140F001F4  lea     rcx, [rsp+rax+450h+var_450]
  0000000140F001F8  add     rcx, 450h
  0000000140F001FF  imul    rbp, [rsp+450h+var_420]
  0000000140F00205  imul    rcx, [rsp+450h+var_3A0]
  0000000140F0020E  mov     rax, rbp
  0000000140F00211  and     rax, rcx
  0000000140F00214  mov     rdx, rbp
  0000000140F00217  not     rdx
  0000000140F0021A  and     rdx, rcx
  0000000140F0021D  not     rcx
  0000000140F00220  and     rcx, rbp
  0000000140F00223  not     rdx
  0000000140F00226  not     rcx
  0000000140F00229  and     rcx, rdx
  0000000140F0022C  mov     rdx, rax
  0000000140F0022F  not     rdx
  0000000140F00232  sub     rdx, rcx
  0000000140F00235  mov     rcx, 2C816B5707BB002Eh
  0000000140F0023F  mov     rbp, [rsp+450h+var_1E8]
  0000000140F00247  imul    rcx, rbp
  0000000140F0024B  mov     [rsp+450h+var_158], rcx
  0000000140F00253  mov     rcx, [rsp+450h+var_438]
  0000000140F00258  and     rcx, r8
  0000000140F0025B  mov     [rsp+450h+var_148], rcx
  0000000140F00263  mov     [rsp+450h+var_138], r14
  0000000140F0026B  mov     rcx, r14
  0000000140F0026E  mov     [rsp+450h+var_150], r13
  0000000140F00276  and     rcx, r13
  0000000140F00279  not     rcx
  0000000140F0027C  and     rcx, rdi
  0000000140F0027F  mov     [rsp+450h+var_120], rcx
  0000000140F00287  mov     rcx, [rsp+450h+var_3F0]
  0000000140F0028C  not     rcx
  0000000140F0028F  and     rcx, r13
  0000000140F00292  mov     [rsp+450h+var_3F0], rcx
  0000000140F00297  mov     rcx, r12
  0000000140F0029A  and     rcx, r10
  0000000140F0029D  mov     [rsp+450h+var_430], rcx
  0000000140F002A2  mov     rcx, r13
  0000000140F002A5  and     rcx, r9
  0000000140F002A8  mov     [rsp+450h+var_110], rcx
  0000000140F002B0  and     r15, r14
  0000000140F002B3  mov     [rsp+450h+var_108], r15
  0000000140F002BB  mov     rcx, [rsp+450h+var_440]
  0000000140F002C0  not     rcx
  0000000140F002C3  mov     [rsp+450h+var_130], rsi
  0000000140F002CB  and     rcx, rsi
  0000000140F002CE  mov     [rsp+450h+var_440], rcx
  0000000140F002D3  mov     rcx, r14
  0000000140F002D6  mov     [rsp+450h+var_418], rbx
  0000000140F002DB  and     rcx, rbx
  0000000140F002DE  mov     r10, rcx
  0000000140F002E1  not     r10
  0000000140F002E4  mov     [rsp+450h+var_410], r12
  0000000140F002E9  and     r10, r12
  0000000140F002EC  mov     [rsp+450h+var_F8], r10
  0000000140F002F4  not     r9
  0000000140F002F7  and     rcx, rsi
  0000000140F002FA  and     rcx, r11
  0000000140F002FD  mov     [rsp+450h+var_D8], rcx
  0000000140F00305  and     r9, r12
  0000000140F00308  not     r9
  0000000140F0030B  and     r9, rbx
  0000000140F0030E  mov     [rsp+450h+var_310], r9
  0000000140F00316  mov     r15, rbp
  0000000140F00319  imul    ecx, r15d, 0B7FF0DAAh
  0000000140F00320  mov     [rsp+450h+var_308], rcx
  0000000140F00328  test    byte ptr [rsp+450h+var_90], 1
  0000000140F00330  lea     rax, [rdx+rax*2]
  0000000140F00334  mov     rsi, [rsp+450h+var_168]
  0000000140F0033C  mov     rcx, [rsp+450h+var_3C0]
  0000000140F00344  cmovnz  rsi, rcx
  0000000140F00348  cmovnz  rax, rcx
  0000000140F0034C  mov     [rsp+450h+var_3C0], rax
  0000000140F00354  mov     r13, [rsp+450h+var_190]
  0000000140F0035C  mov     rax, r13
  0000000140F0035F  not     rax
  0000000140F00362  imul    ecx, r15d, 0F00534D9h
  0000000140F00369  mov     r10, [rsp+450h+var_1E0]
  0000000140F00371  and     ecx, r10d
  0000000140F00374  mov     rdx, rcx
  0000000140F00377  not     rdx
  0000000140F0037A  and     rdx, rax
  0000000140F0037D  not     rdx
  0000000140F00380  and     ecx, r13d
  0000000140F00383  not     rcx
  0000000140F00386  and     rcx, rdx
  0000000140F00389  mov     rax, 9000000000000000h
  0000000140F00393  imul    rax, r15
  0000000140F00397  add     rcx, rax
  0000000140F0039A  mov     rax, 0CC5C5542180CC0ECh
  0000000140F003A4  imul    rax, r15
  0000000140F003A8  mov     rdx, 0CA7F5BC5C948BCCDh
  0000000140F003B2  imul    rdx, r15
  0000000140F003B6  and     rdx, rcx
  0000000140F003B9  not     rcx
  0000000140F003BC  and     rcx, rax
  0000000140F003BF  mov     rax, 0E19825A1F5CB5D81h
  0000000140F003C9  imul    rax, r15
  0000000140F003CD  not     rdx
  0000000140F003D0  and     rdx, rax
  0000000140F003D3  not     rcx
  0000000140F003D6  and     rdx, rcx
  0000000140F003D9  mov     rax, 0FCF02B6C62525249h
  0000000140F003E3  imul    rax, r15
  0000000140F003E7  not     rdx
  0000000140F003EA  and     rdx, rax
  0000000140F003ED  not     rdx
  0000000140F003F0  imul    rdx, [rsp+450h+var_3A0]
  0000000140F003F9  mov     [rsp+450h+var_3A0], rdx
  0000000140F00401  imul    eax, r15d, 9FB80E78h
  0000000140F00408  add     rax, rsp
  0000000140F0040B  add     rax, 450h
  0000000140F00411  imul    rax, [rsp+450h+var_3B8]
  0000000140F0041A  mov     rcx, [rsp+450h+var_1C0]
  0000000140F00422  imul    rcx, [rsp+450h+var_3B0]
  0000000140F0042B  add     rcx, rax
  0000000140F0042E  mov     rax, rcx
  0000000140F00431  test    byte ptr [rsp+450h+var_98], 1
  0000000140F00439  mov     rcx, [rsp+450h+var_1F8]
  0000000140F00441  mov     rdx, [rsp+450h+var_160]
  0000000140F00449  cmovnz  rcx, rdx
  0000000140F0044D  cmovnz  rax, rdx
  0000000140F00451  mov     [rsp+450h+var_1C0], rax
  0000000140F00459  mov     rdx, [rsp+450h+var_118]
  0000000140F00461  mov     rax, [rsp+450h+var_420]
  0000000140F00466  imul    rdx, rax
  0000000140F0046A  mov     r8, [rsp+450h+var_2A0]
  0000000140F00472  imul    rax, [r8]
  0000000140F00476  mov     [rsp+450h+var_420], rax
  0000000140F0047B  test    r12, 0
  0000000140F00482  call    locret_140F00497  ; -> locret_140F00497
  0000000140F00487  jo      loc_140F00492
  0000000140F0048D  jmp     loc_140F00498
  0000000140F00492  jmp     loc_140EFEBA8
  0000000140F00497  retn
  0000000140F00498  nop
  0000000140F00499  jmp     loc_140EFDA2C

