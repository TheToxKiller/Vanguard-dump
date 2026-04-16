// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14244D400                          ║
// ║  VA        : 0x14244D400                            ║
// ║  RVA       : 0x244D400                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14011869B  sub_14011860A
//   0x140220988  sub_1402208F7
//   0x1402B853D  ??
//
// ── CALLS TO (30) ──
//   0x14244D402  sub_14244D400
//   0x14244D404  sub_14244D400
//   0x14244D406  sub_14244D400
//   0x14244D408  sub_14244D400
//   0x14244D409  sub_14244D400
//   0x14244D40A  sub_14244D400
//   0x14244D40B  sub_14244D400
//   0x14244D40C  sub_14244D400
//   0x14244D413  sub_14244D400
//   0x14244D41B  sub_14244D400
//   0x14244D41E  sub_14244D400
//   0x14244D421  sub_14244D400
//   0x14244D429  sub_14244D400
//   0x14244D42C  sub_14244D400
//   0x14244D42F  sub_14244D400
//   0x14244D437  sub_14244D400
//   0x14244D43A  sub_14244D400
//   0x14244D43D  sub_14244D400
//   0x14244D440  sub_14244D400
//   0x14244D443  sub_14244D400
//   0x14244D446  sub_14244D400
//   0x14244D449  sub_14244D400
//   0x14244D44C  sub_14244D400
//   0x14244D44F  sub_14244D400
//   0x14244D452  sub_14244D400
//   0x14244D455  sub_14244D400
//   0x14244D458  sub_14244D400
//   0x14244D45B  sub_14244D400
//   0x14244D45E  sub_14244D400
//   0x14244D466  sub_14244D400
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10239 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011869B  sub_14011860A
;   0x140220988  sub_1402208F7
;   0x1402B853D  ??
;
; ── Instructions ───────────────────────────────
  000000014244D400  push    r15
  000000014244D402  push    r14
  000000014244D404  push    r13
  000000014244D406  push    r12
  000000014244D408  push    rsi
  000000014244D409  push    rdi
  000000014244D40A  push    rbp
  000000014244D40B  push    rbx
  000000014244D40C  sub     rsp, 2E0h
  000000014244D413  mov     rbx, [rsp+320h+arg_C8]
  000000014244D41B  mov     rdx, rbx
  000000014244D41E  not     rdx
  000000014244D421  mov     rcx, [rsp+320h+arg_130]
  000000014244D429  mov     rax, rcx
  000000014244D42C  not     rax
  000000014244D42F  mov     r10, [rsp+320h+arg_40]
  000000014244D437  mov     r8, rcx
  000000014244D43A  and     r8, r10
  000000014244D43D  not     r8
  000000014244D440  and     r8, rdx
  000000014244D443  mov     r11, rbx
  000000014244D446  mov     r9, r10
  000000014244D449  and     rdx, r10
  000000014244D44C  and     rbx, r10
  000000014244D44F  not     r10
  000000014244D452  mov     rsi, rax
  000000014244D455  and     rsi, r10
  000000014244D458  not     rsi
  000000014244D45B  and     r8, rsi
  000000014244D45E  mov     rdi, [rsp+320h+arg_1E8]
  000000014244D466  mov     [rsp+320h+var_150], rdi
  000000014244D46E  mov     rsi, rdi
  000000014244D471  shl     rsi, 13h
  000000014244D475  not     rsi
  000000014244D478  shr     rdi, 2Dh
  000000014244D47C  not     rdi
  000000014244D47F  and     rdi, rsi
  000000014244D482  mov     r14, 0E64B07C9FB78B194h
  000000014244D48C  not     r14
  000000014244D48F  or      r14, rdi
  000000014244D492  not     rdi
  000000014244D495  mov     rsi, 19B4F83604874E6Bh
  000000014244D49F  not     rsi
  000000014244D4A2  or      rsi, rdi
  000000014244D4A5  and     r14, rsi
  000000014244D4A8  mov     [rsp+320h+var_320], r14
  000000014244D4AC  mov     rsi, 0FEFFEAFF7FEF77C7h
  000000014244D4B6  or      rsi, r14
  000000014244D4B9  mov     rdi, 249B7A11D8375F4Bh
  000000014244D4C3  imul    rdi, rsi
  000000014244D4C7  imul    r8, rdi
  000000014244D4CB  and     r11, rcx
  000000014244D4CE  and     r9, r11
  000000014244D4D1  not     r11
  000000014244D4D4  and     r11, r10
  000000014244D4D7  not     r11
  000000014244D4DA  not     r9
  000000014244D4DD  and     r9, r11
  000000014244D4E0  imul    r9, rdi
  000000014244D4E4  add     r9, r8
  000000014244D4E7  and     rdx, rax
  000000014244D4EA  not     rdx
  000000014244D4ED  mov     r8, 4936F423B06EBE96h
  000000014244D4F7  imul    r8, rdx
  000000014244D4FB  imul    r8, rsi
  000000014244D4FF  and     rax, rbx
  000000014244D502  not     rax
  000000014244D505  not     rbx
  000000014244D508  and     rbx, rcx
  000000014244D50B  not     rbx
  000000014244D50E  and     rbx, rax
  000000014244D511  imul    rbx, rdi
  000000014244D515  add     rbx, r8
  000000014244D518  add     rbx, r9
  000000014244D51B  mov     r9, [rsp+320h+arg_98]
  000000014244D523  mov     eax, r9d
  000000014244D526  not     eax
  000000014244D528  shr     eax, 3
  000000014244D52B  and     eax, 2001h
  000000014244D530  mov     rcx, r9
  000000014244D533  shr     rcx, 14h
  000000014244D537  not     ecx
  000000014244D539  and     ecx, 10001h
  000000014244D53F  imul    rcx, rax
  000000014244D543  imul    eax, ebx, 5DDDFF0h
  000000014244D549  mov     [rsp+320h+var_2F0], rax
  000000014244D54E  add     rax, rsp
  000000014244D551  add     rax, 320h
  000000014244D557  imul    rax, rcx
  000000014244D55B  mov     r10, rcx
  000000014244D55E  mov     [rsp+320h+var_108], rcx
  000000014244D566  not     rax
  000000014244D569  mov     rcx, r9
  000000014244D56C  shr     rcx, 37h
  000000014244D570  mov     [rsp+320h+var_60], rcx
  000000014244D578  mov     r8d, ecx
  000000014244D57B  and     r8d, 19h
  000000014244D57F  imul    ecx, ebx, 0B008DE8h
  000000014244D585  lea     rdx, [rsp+rcx+320h+var_320]
  000000014244D589  add     rdx, 320h
  000000014244D590  mov     [rsp+320h+var_58], rdx
  000000014244D598  mov     rcx, r8
  000000014244D59B  mov     [rsp+320h+var_2E8], r8
  000000014244D5A0  imul    rcx, rdx
  000000014244D5A4  not     rcx
  000000014244D5A7  and     rcx, rax
  000000014244D5AA  not     rcx
  000000014244D5AD  shr     r9, 1Ah
  000000014244D5B1  not     r9d
  000000014244D5B4  mov     [rsp+320h+var_1B8], r9
  000000014244D5BC  and     r9d, 401h
  000000014244D5C3  imul    eax, ebx, 91F84CD8h
  000000014244D5C9  add     rax, rsp
  000000014244D5CC  add     rax, 320h
  000000014244D5D2  imul    rax, r9
  000000014244D5D6  mov     [rsp+320h+var_2E0], r9
  000000014244D5DB  mov     rax, [rcx+rax]
  000000014244D5DF  mov     [rsp+320h+var_238], rax
  000000014244D5E7  imul    ecx, ebx, 73h ; 's'
  000000014244D5EA  mov     dword ptr [rsp+320h+var_168], ecx
  000000014244D5F1  mov     rdx, rax
  000000014244D5F4  shl     rdx, cl
  000000014244D5F7  not     rdx
  000000014244D5FA  imul    ecx, ebx, -33h
  000000014244D5FD  mov     dword ptr [rsp+320h+var_170], ecx
  000000014244D604  shr     rax, cl
  000000014244D607  not     rax
  000000014244D60A  and     rax, rdx
  000000014244D60D  mov     rcx, 47C1B666C38F3DCBh
  000000014244D617  imul    rcx, rbx
  000000014244D61B  mov     [rsp+320h+var_F0], rcx
  000000014244D623  and     rcx, rax
  000000014244D626  not     rcx
  000000014244D629  not     rax
  000000014244D62C  mov     rdx, 87F4201FECF1DC14h
  000000014244D636  imul    rdx, rbx
  000000014244D63A  mov     [rsp+320h+var_E8], rdx
  000000014244D642  and     rax, rdx
  000000014244D645  not     rax
  000000014244D648  and     rax, rcx
  000000014244D64B  imul    edx, ebx, 0AA2D26A8h
  000000014244D651  lea     rcx, [rsp+rdx+320h+var_320]
  000000014244D655  add     rcx, 320h
  000000014244D65C  mov     r14, rdx
  000000014244D65F  mov     [rsp+320h+var_2C0], rdx
  000000014244D664  imul    rcx, r8
  000000014244D668  imul    edx, ebx, 81D510F8h
  000000014244D66E  mov     [rsp+320h+var_2D8], rdx
  000000014244D673  add     rdx, rsp
  000000014244D676  add     rdx, 320h
  000000014244D67D  imul    rdx, r10
  000000014244D681  add     rdx, rcx
  000000014244D684  not     rdx
  000000014244D687  imul    ecx, ebx, 4B8D7D68h
  000000014244D68D  add     rcx, rsp
  000000014244D690  add     rcx, 320h
  000000014244D697  imul    rcx, r9
  000000014244D69B  not     rcx
  000000014244D69E  and     rcx, rdx
  000000014244D6A1  mov     r12, rax
  000000014244D6A4  shr     r12, 3Eh
  000000014244D6A8  imul    r9d, ebx, 3B6A4188h
  000000014244D6AF  bt      rax, 39h ; '9'
  000000014244D6B4  not     rcx
  000000014244D6B7  mov     r8, [rcx]
  000000014244D6BA  mov     [rsp+320h+var_260], r8
  000000014244D6C2  setnb   dl
  000000014244D6C5  imul    eax, ebx, 7EB75482h
  000000014244D6CB  mov     [rsp+320h+var_48], rax
  000000014244D6D3  imul    ecx, ebx, 0B9F2C98Ch
  000000014244D6D9  test    r8b, r8b
  000000014244D6DC  cmovz   rcx, rax
  000000014244D6E0  setnz   r11b
  000000014244D6E4  and     r11b, dl
  000000014244D6E7  xor     r11b, 1
  000000014244D6EB  mov     rdx, 0E976FF78CB05BDA6h
  000000014244D6F5  imul    rdx, rbx
  000000014244D6F9  mov     r8, 0D3E4300E0D0B392Eh
  000000014244D703  imul    r8, rbx
  000000014244D707  test    r12b, r11b
  000000014244D70A  cmovnz  r8, rdx
  000000014244D70E  mov     [rsp+320h+var_50], r8
  000000014244D716  imul    eax, ebx, 79C37308h
  000000014244D71C  test    r12b, r11b
  000000014244D71F  mov     [rsp+320h+var_1A8], r9
  000000014244D727  cmovnz  rax, r9
  000000014244D72B  mov     [rsp+320h+var_190], rax
  000000014244D733  imul    eax, ebx, 6EC2E520h
  000000014244D739  mov     [rsp+320h+var_318], rax
  000000014244D73E  imul    edx, ebx, 0E7CB2630h
  000000014244D744  mov     [rsp+320h+var_300], rdx
  000000014244D749  test    r12b, r11b
  000000014244D74C  cmovnz  rdx, rax
  000000014244D750  mov     [rsp+320h+var_188], rdx
  000000014244D758  imul    eax, ebx, 262457B0h
  000000014244D75E  mov     [rsp+320h+var_1C0], rax
  000000014244D766  test    r12b, r11b
  000000014244D769  mov     rdx, r9
  000000014244D76C  cmovnz  rdx, rax
  000000014244D770  mov     [rsp+320h+var_158], rdx
  000000014244D778  imul    edx, ebx, 1E12B9C0h
  000000014244D77E  mov     rax, [rsp+rdx+320h]
  000000014244D786  mov     [rsp+320h+var_230], rax
  000000014244D78E  mov     rdx, 0DA716ADDD7B832DAh
  000000014244D798  imul    rdx, rbx
  000000014244D79C  add     rdx, rax
  000000014244D79F  add     rdx, rcx
  000000014244D7A2  mov     r8, rdx
  000000014244D7A5  not     r8
  000000014244D7A8  mov     rcx, 0D447F08824207A3Ah
  000000014244D7B2  imul    rcx, rbx
  000000014244D7B6  mov     r9, 9850E3895D58EB1Dh
  000000014244D7C0  imul    r9, rbx
  000000014244D7C4  and     r9, r8
  000000014244D7C7  not     r9
  000000014244D7CA  and     r9, rcx
  000000014244D7CD  mov     rdi, 91BB845F1D2B19BFh
  000000014244D7D7  imul    rdi, rbx
  000000014244D7DB  imul    eax, ebx, 0DFB98840h
  000000014244D7E1  mov     [rsp+320h+var_308], rax
  000000014244D7E6  mov     rcx, [rsp+rax+320h]
  000000014244D7EE  and     rdi, rcx
  000000014244D7F1  not     rdi
  000000014244D7F4  mov     r10, 0E5CD4833D510F75Fh
  000000014244D7FE  imul    r10, rbx
  000000014244D802  add     r10, rdi
  000000014244D805  mov     rsi, 303DEBA26BFFD741h
  000000014244D80F  imul    rsi, rbx
  000000014244D813  add     rsi, rdi
  000000014244D816  not     rsi
  000000014244D819  and     rsi, r8
  000000014244D81C  not     rsi
  000000014244D81F  and     rsi, r10
  000000014244D822  test    r12b, r11b
  000000014244D825  cmovnz  rsi, r9
  000000014244D829  mov     [rsp+320h+var_178], rsi
  000000014244D831  imul    eax, ebx, 0AF4FD4A0h
  000000014244D837  mov     [rsp+320h+var_288], rax
  000000014244D83F  test    r12b, r11b
  000000014244D842  mov     r9, r14
  000000014244D845  cmovnz  r9, rax
  000000014244D849  mov     [rsp+320h+var_180], r9
  000000014244D851  mov     r9, 8F34EB3A671AAB33h
  000000014244D85B  imul    r9, rbx
  000000014244D85F  mov     rsi, 61AB7633504D498Fh
  000000014244D869  imul    rsi, rbx
  000000014244D86D  mov     r10, rsi
  000000014244D870  not     r10
  000000014244D873  mov     r15, r9
  000000014244D876  and     r15, r10
  000000014244D879  and     r15, rdx
  000000014244D87C  mov     r13, r8
  000000014244D87F  and     r13, r10
  000000014244D882  not     r13
  000000014244D885  and     r13, r9
  000000014244D888  and     rdx, r9
  000000014244D88B  mov     rbp, rdx
  000000014244D88E  not     rbp
  000000014244D891  not     r9
  000000014244D894  mov     r14, r8
  000000014244D897  and     r14, r9
  000000014244D89A  and     r9, rsi
  000000014244D89D  not     r14
  000000014244D8A0  and     r14, rbp
  000000014244D8A3  not     r14
  000000014244D8A6  and     r14, rsi
  000000014244D8A9  and     rsi, rbp
  000000014244D8AC  sub     rsi, r13
  000000014244D8AF  mov     [rsp+320h+var_268], r8
  000000014244D8B7  and     r9, r8
  000000014244D8BA  add     r9, r9
  000000014244D8BD  sub     rsi, r9
  000000014244D8C0  sub     rsi, r15
  000000014244D8C3  and     rdx, r10
  000000014244D8C6  mov     r9, 0B22D25580B3EBF7Bh
  000000014244D8D0  imul    r9, rbx
  000000014244D8D4  add     r9, rdi
  000000014244D8D7  mov     r10, 4C43D87A25A2BB08h
  000000014244D8E1  imul    r10, rbx
  000000014244D8E5  add     r10, rdi
  000000014244D8E8  not     r10
  000000014244D8EB  and     r10, r8
  000000014244D8EE  not     r10
  000000014244D8F1  and     r10, r9
  000000014244D8F4  lea     r9, [rsi+r14*2]
  000000014244D8F8  lea     rdx, [r9+rdx*2]
  000000014244D8FC  test    r12b, r11b
  000000014244D8FF  cmovz   rdx, r10
  000000014244D903  mov     [rsp+320h+var_1A0], rdx
  000000014244D90B  imul    eax, ebx, 233567B8h
  000000014244D911  mov     [rsp+320h+var_1B0], rax
  000000014244D919  imul    edx, ebx, 971AFAD0h
  000000014244D91F  mov     [rsp+320h+var_298], rdx
  000000014244D927  test    r12b, r11b
  000000014244D92A  cmovnz  rax, rdx
  000000014244D92E  mov     [rsp+320h+var_280], rax
  000000014244D936  imul    eax, ebx, 76D48310h
  000000014244D93C  mov     [rsp+320h+var_2D0], rax
  000000014244D941  imul    eax, ebx, 0B7617290h
  000000014244D947  mov     [rsp+320h+var_2A8], rax
  000000014244D94C  imul    r13d, ebx, 16011BD0h
  000000014244D953  mov     [rsp+320h+var_130], r13
  000000014244D95B  bt      rcx, 3Dh ; '='
  000000014244D960  setnb   r10b
  000000014244D964  mov     byte ptr [rsp+320h+var_2B8], r10b
  000000014244D969  mov     rdx, [rsp+320h+var_238]
  000000014244D971  mov     rax, [rsp+320h+var_230]
  000000014244D979  add     rax, rdx
  000000014244D97C  mov     [rsp+320h+var_240], rax
  000000014244D984  cmp     rax, [rsp+320h+var_260]
  000000014244D98C  setnb   dl
  000000014244D98F  mov     rcx, [rsp+320h+var_320]
  000000014244D993  mov     r8, rcx
  000000014244D996  shr     r8, 20h
  000000014244D99A  not     r8d
  000000014244D99D  and     r8d, 1001h
  000000014244D9A4  mov     rax, r8
  000000014244D9A7  mov     [rsp+320h+var_310], r8
  000000014244D9AC  not     ecx
  000000014244D9AE  imul    r14d, ebx, 8F095CE0h
  000000014244D9B5  lea     r8, [rsp+r14+320h+var_320]
  000000014244D9B9  add     r8, 320h
  000000014244D9C0  imul    r8, rax
  000000014244D9C4  mov     eax, ecx
  000000014244D9C6  shr     eax, 0Ah
  000000014244D9C9  mov     dword ptr [rsp+320h+var_258], eax
  000000014244D9D0  mov     r9d, eax
  000000014244D9D3  and     r9d, 23h
  000000014244D9D7  mov     [rsp+320h+var_290], r9
  000000014244D9DF  imul    ebp, ebx, 9F2C98C0h
  000000014244D9E5  lea     rax, [rsp+rbp+320h+var_320]
  000000014244D9E9  add     rax, 320h
  000000014244D9EF  mov     [rsp+320h+var_2B0], rax
  000000014244D9F4  imul    r9, rax
  000000014244D9F8  add     r9, r8
  000000014244D9FB  not     r9
  000000014244D9FE  shr     ecx, 0Dh
  000000014244DA01  and     ecx, 5
  000000014244DA04  mov     [rsp+320h+var_320], rcx
  000000014244DA08  mov     rax, [rsp+320h+var_318]
  000000014244DA0D  lea     r8, [rsp+rax+320h+var_320]
  000000014244DA11  add     r8, 320h
  000000014244DA18  imul    r8, rcx
  000000014244DA1C  not     r8
  000000014244DA1F  and     r8, r9
  000000014244DA22  not     r8
  000000014244DA25  mov     rax, [r8]
  000000014244DA28  mov     [rsp+320h+var_2F8], rax
  000000014244DA2D  bt      rax, 3Eh ; '>'
  000000014244DA32  setnb   r8b
  000000014244DA36  or      r8b, dl
  000000014244DA39  imul    edx, ebx, 0C2620078h
  000000014244DA3F  imul    r15d, ebx, 2B4705A8h
  000000014244DA46  imul    ecx, ebx, 3358A398h
  000000014244DA4C  mov     [rsp+320h+var_250], rcx
  000000014244DA54  imul    r9d, ebx, 2EEEFF8h
  000000014244DA5B  imul    esi, ebx, 0BA506288h
  000000014244DA61  test    r10b, r8b
  000000014244DA64  mov     rax, r9
  000000014244DA67  cmovnz  rax, rcx
  000000014244DA6B  mov     [rsp+320h+var_1E8], rax
  000000014244DA73  cmovnz  rcx, r13
  000000014244DA77  mov     [rsp+320h+var_1C8], rcx
  000000014244DA7F  mov     rax, [rsp+320h+var_288]
  000000014244DA87  cmovnz  rax, r15
  000000014244DA8B  mov     [rsp+320h+var_288], rax
  000000014244DA93  cmovnz  r15, rdx
  000000014244DA97  mov     [rsp+320h+var_1D0], r15
  000000014244DA9F  mov     r15, rdx
  000000014244DAA2  mov     r10, [rsp+320h+var_298]
  000000014244DAAA  cmovnz  r14, r10
  000000014244DAAE  mov     [rsp+320h+var_70], r14
  000000014244DAB6  cmovnz  r10, [rsp+320h+var_2A8]
  000000014244DABC  mov     [rsp+320h+var_298], r10
  000000014244DAC4  mov     rdx, [rsp+320h+var_2C0]
  000000014244DAC9  cmovnz  rdx, rbp
  000000014244DACD  mov     [rsp+320h+var_2C0], rdx
  000000014244DAD2  mov     rax, r15
  000000014244DAD5  cmovnz  rax, [rsp+320h+var_2D0]
  000000014244DADB  mov     [rsp+320h+var_80], rax
  000000014244DAE3  test    r12b, r11b
  000000014244DAE6  cmovz   r9, rsi
  000000014244DAEA  mov     [rsp+320h+var_220], r9
  000000014244DAF2  mov     rdx, 7FDD18018911C55Ch
  000000014244DAFC  imul    rdx, rbx
  000000014244DB00  add     rdx, rdi
  000000014244DB03  mov     r9, 0B6CF6610DFEA574Ch
  000000014244DB0D  imul    r9, rbx
  000000014244DB11  add     r9, rdi
  000000014244DB14  not     r9
  000000014244DB17  mov     rcx, [rsp+320h+var_268]
  000000014244DB1F  and     r9, rcx
  000000014244DB22  not     r9
  000000014244DB25  and     r9, rdx
  000000014244DB28  mov     rdx, 1090391EC36D8D34h
  000000014244DB32  imul    rdx, rbx
  000000014244DB36  mov     rax, 3BBD5DDFA23D293Fh
  000000014244DB40  imul    rax, rbx
  000000014244DB44  and     rax, rcx
  000000014244DB47  not     rax
  000000014244DB4A  and     rax, rdx
  000000014244DB4D  test    r12b, r11b
  000000014244DB50  cmovnz  rax, r9
  000000014244DB54  mov     [rsp+320h+var_140], rax
  000000014244DB5C  imul    edx, ebx, 0F2CBB418h
  000000014244DB62  imul    eax, ebx, 0C784AE70h
  000000014244DB68  test    r12b, r11b
  000000014244DB6B  cmovnz  rax, rdx
  000000014244DB6F  mov     [rsp+320h+var_A8], rax
  000000014244DB77  mov     rdx, 4F0D166D4E04801Dh
  000000014244DB81  imul    rdx, rbx
  000000014244DB85  mov     r9, 83BE2582177B791Bh
  000000014244DB8F  imul    r9, rbx
  000000014244DB93  and     r9, rcx
  000000014244DB96  not     r9
  000000014244DB99  and     r9, rdx
  000000014244DB9C  mov     rdx, 410E1530D96F63BDh
  000000014244DBA6  imul    rdx, rbx
  000000014244DBAA  add     rdx, rdi
  000000014244DBAD  mov     rax, 216FA2A8963E5EDCh
  000000014244DBB7  imul    rax, rbx
  000000014244DBBB  add     rax, rdi
  000000014244DBBE  not     rax
  000000014244DBC1  and     rax, rcx
  000000014244DBC4  not     rax
  000000014244DBC7  and     rax, rdx
  000000014244DBCA  test    r12b, r11b
  000000014244DBCD  cmovnz  rax, r9
  000000014244DBD1  mov     [rsp+320h+var_B8], rax
  000000014244DBD9  imul    ecx, ebx, 66B14730h
  000000014244DBDF  mov     [rsp+320h+var_68], rcx
  000000014244DBE7  test    r12b, r11b
  000000014244DBEA  cmovnz  r15, rcx
  000000014244DBEE  mov     [rsp+320h+var_1D8], r15
  000000014244DBF6  imul    eax, ebx, 0A21B88B8h
  000000014244DBFC  test    r12b, r11b
  000000014244DBFF  cmovnz  rax, [rsp+320h+var_2D8]
  000000014244DC05  mov     [rsp+320h+var_198], rax
  000000014244DC0D  cmovnz  rbp, [rsp+320h+var_308]
  000000014244DC13  mov     [rsp+320h+var_1E0], rbp
  000000014244DC1B  imul    ecx, ebx, 9A09EAC8h
  000000014244DC21  mov     [rsp+320h+var_160], rcx
  000000014244DC29  imul    eax, ebx, 5E9FA940h
  000000014244DC2F  test    r12b, r11b
  000000014244DC32  cmovnz  rax, rcx
  000000014244DC36  mov     [rsp+320h+var_1F0], rax
  000000014244DC3E  imul    ecx, ebx, 0E2A87838h
  000000014244DC44  imul    eax, ebx, 0D7A7EA50h
  000000014244DC4A  test    r12b, r11b
  000000014244DC4D  cmovnz  rax, rcx
  000000014244DC51  mov     r14, rcx
  000000014244DC54  mov     [rsp+320h+var_200], rcx
  000000014244DC5C  mov     [rsp+320h+var_1F8], rax
  000000014244DC64  mov     rcx, 27AA6431EA5C7D2Ch
  000000014244DC6E  imul    rcx, rbx
  000000014244DC72  imul    eax, ebx, 6A73E36Bh
  000000014244DC78  mov     rdx, [rsp+320h+var_260]
  000000014244DC80  cmp     [rsp+320h+var_240], rdx
  000000014244DC88  cmovb   rax, rcx
  000000014244DC8C  mov     rcx, 5C606CE7050DFA7Ah
  000000014244DC96  imul    rcx, rbx
  000000014244DC9A  mov     rdx, 590E85E2D22DB3Fh
  000000014244DCA4  imul    rdx, rbx
  000000014244DCA8  movzx   r10d, byte ptr [rsp+320h+var_2B8]
  000000014244DCAE  test    r10b, r8b
  000000014244DCB1  cmovnz  rdx, rcx
  000000014244DCB5  mov     [rsp+320h+var_268], rdx
  000000014244DCBD  imul    edx, ebx, 86F7BEF0h
  000000014244DCC3  imul    ecx, ebx, 71B1D518h
  000000014244DCC9  mov     r12, rbx
  000000014244DCCC  test    r10b, r8b
  000000014244DCCF  cmovz   rcx, rdx
  000000014244DCD3  mov     rbx, rdx
  000000014244DCD6  mov     [rsp+320h+var_C8], rdx
  000000014244DCDE  mov     [rsp+320h+var_270], rcx
  000000014244DCE6  mov     rcx, [rsp+320h+var_300]
  000000014244DCEB  lea     r9, [rsp+rcx+320h+var_320]
  000000014244DCEF  add     r9, 320h
  000000014244DCF6  mov     [rsp+320h+var_78], r9
  000000014244DCFE  imul    edx, r12d, 6BD3F528h
  000000014244DD05  mov     [rsp+320h+var_2C8], rdx
  000000014244DD0A  test    r10b, r8b
  000000014244DD0D  mov     rcx, [rsp+320h+var_2F0]
  000000014244DD12  cmovnz  rcx, rsi
  000000014244DD16  mov     [rsp+320h+var_98], rcx
  000000014244DD1E  mov     rcx, [rsp+320h+var_318]
  000000014244DD23  cmovz   rcx, rdx
  000000014244DD27  mov     [rsp+320h+var_318], rcx
  000000014244DD2C  imul    ecx, r12d, 0CF964C60h
  000000014244DD33  mov     [rsp+320h+var_228], rcx
  000000014244DD3B  test    r10b, r8b
  000000014244DD3E  cmovnz  rsi, rcx
  000000014244DD42  mov     [rsp+320h+var_A0], rsi
  000000014244DD4A  imul    ecx, r12d, 0DEF7DE0h
  000000014244DD51  mov     [rsp+320h+var_2A0], rcx
  000000014244DD59  lea     rdx, [rsp+rcx+320h+var_320]
  000000014244DD5D  add     rdx, 320h
  000000014244DD64  mov     [rsp+320h+var_278], rdx
  000000014244DD6C  mov     rcx, [rsp+320h+var_310]
  000000014244DD71  imul    rcx, rdx
  000000014244DD75  not     rcx
  000000014244DD78  mov     rdx, [rsp+320h+var_320]
  000000014244DD7C  imul    rdx, r9
  000000014244DD80  not     rdx
  000000014244DD83  and     rdx, rcx
  000000014244DD86  imul    ecx, r12d, 5BB0B948h
  000000014244DD8D  add     rcx, rsp
  000000014244DD90  add     rcx, 320h
  000000014244DD97  not     rdx
  000000014244DD9A  test    byte ptr [rsp+320h+var_258], 1
  000000014244DDA2  cmovnz  rdx, rcx
  000000014244DDA6  mov     rcx, [rdx]
  000000014244DDA9  mov     [rsp+320h+var_300], rcx
  000000014244DDAE  mov     rdx, 3173CF2505AC61E8h
  000000014244DDB8  imul    rdx, r12
  000000014244DDBC  add     rdx, rcx
  000000014244DDBF  add     rdx, rax
  000000014244DDC2  mov     rcx, rdx
  000000014244DDC5  mov     rdi, rdx
  000000014244DDC8  not     rcx
  000000014244DDCB  mov     rax, 94B049EB41FA0E9Eh
  000000014244DDD5  imul    rax, r12
  000000014244DDD9  mov     rdx, 389AB57DE229995Dh
  000000014244DDE3  imul    rdx, r12
  000000014244DDE7  mov     r9, rdx
  000000014244DDEA  not     r9
  000000014244DDED  mov     r11, rcx
  000000014244DDF0  and     r11, rax
  000000014244DDF3  and     rax, r9
  000000014244DDF6  and     rdx, r11
  000000014244DDF9  not     r11
  000000014244DDFC  and     r11, r9
  000000014244DDFF  not     r11
  000000014244DE02  not     rdx
  000000014244DE05  and     rdx, r11
  000000014244DE08  and     rax, rcx
  000000014244DE0B  sub     rdx, rax
  000000014244DE0E  mov     rax, 0FCAD6CBCB0532F11h
  000000014244DE18  imul    rax, r12
  000000014244DE1C  and     rax, [rsp+320h+var_2F8]
  000000014244DE21  not     rax
  000000014244DE24  mov     r9, 0C21A93AC221BE43Dh
  000000014244DE2E  imul    r9, r12
  000000014244DE32  add     r9, rax
  000000014244DE35  mov     r11, 39A814E28B1F2EDh
  000000014244DE3F  imul    r11, r12
  000000014244DE43  add     r11, rax
  000000014244DE46  not     r11
  000000014244DE49  and     r11, rcx
  000000014244DE4C  not     r11
  000000014244DE4F  and     r11, r9
  000000014244DE52  test    r10b, r8b
  000000014244DE55  cmovnz  r11, rdx
  000000014244DE59  mov     [rsp+320h+var_C0], r11
  000000014244DE61  mov     rdx, r14
  000000014244DE64  cmovnz  rdx, rbx
  000000014244DE68  mov     [rsp+320h+var_D0], rdx
  000000014244DE70  mov     rdx, 2CCD44735D759C3Dh
  000000014244DE7A  imul    rdx, r12
  000000014244DE7E  add     rdx, rax
  000000014244DE81  mov     r9, 7E15B4102019EA3Bh
  000000014244DE8B  imul    r9, r12
  000000014244DE8F  add     r9, rax
  000000014244DE92  not     r9
  000000014244DE95  and     r9, rcx
  000000014244DE98  not     r9
  000000014244DE9B  and     r9, rdx
  000000014244DE9E  mov     rdx, 7FF7621BA4CEFF4Bh
  000000014244DEA8  imul    rdx, r12
  000000014244DEAC  mov     r11, 441F3936A3AB7B9Dh
  000000014244DEB6  imul    r11, r12
  000000014244DEBA  and     r11, rcx
  000000014244DEBD  not     r11
  000000014244DEC0  and     r11, rdx
  000000014244DEC3  test    r10b, r8b
  000000014244DEC6  cmovnz  r11, r9
  000000014244DECA  mov     [rsp+320h+var_D8], r11
  000000014244DED2  mov     r9, 59A1E557D598EA3Ah
  000000014244DEDC  imul    r9, r12
  000000014244DEE0  mov     rsi, 0CAACF5879E4AD697h
  000000014244DEEA  imul    rsi, r12
  000000014244DEEE  mov     rbx, rdi
  000000014244DEF1  and     rbx, rsi
  000000014244DEF4  not     rbx
  000000014244DEF7  mov     rdx, rsi
  000000014244DEFA  not     rdx
  000000014244DEFD  mov     r11, rcx
  000000014244DF00  and     r11, rdx
  000000014244DF03  mov     rbp, r11
  000000014244DF06  not     rbp
  000000014244DF09  and     rbx, r9
  000000014244DF0C  mov     r14, rdi
  000000014244DF0F  mov     [rsp+320h+var_90], rdi
  000000014244DF17  and     r14, rdx
  000000014244DF1A  and     r11, r9
  000000014244DF1D  and     rdx, r9
  000000014244DF20  not     r9
  000000014244DF23  and     rbx, rbp
  000000014244DF26  mov     r15, r9
  000000014244DF29  and     r15, rsi
  000000014244DF2C  not     r15
  000000014244DF2F  mov     r13, rcx
  000000014244DF32  and     r13, r15
  000000014244DF35  add     rbx, rbx
  000000014244DF38  sub     r13, rbx
  000000014244DF3B  and     rsi, rcx
  000000014244DF3E  not     rsi
  000000014244DF41  not     r14
  000000014244DF44  and     r14, r9
  000000014244DF47  and     r14, rsi
  000000014244DF4A  not     r14
  000000014244DF4D  lea     rsi, ds:0[r14*2]
  000000014244DF55  add     rsi, r13
  000000014244DF58  and     r9, rbp
  000000014244DF5B  not     r9
  000000014244DF5E  not     r11
  000000014244DF61  and     r11, r9
  000000014244DF64  add     r11, rsi
  000000014244DF67  not     rdx
  000000014244DF6A  and     rdx, r15
  000000014244DF6D  mov     r9, 67335E2F06CB97DFh
  000000014244DF77  imul    r9, r12
  000000014244DF7B  mov     rsi, 5786CEEFC29F9850h
  000000014244DF85  imul    rsi, r12
  000000014244DF89  and     rsi, rcx
  000000014244DF8C  not     rsi
  000000014244DF8F  and     rsi, r9
  000000014244DF92  not     rdx
  000000014244DF95  and     rdx, rdi
  000000014244DF98  lea     rdx, [r11+rdx*2]
  000000014244DF9C  add     rdx, 2
  000000014244DFA0  test    r10b, r8b
  000000014244DFA3  cmovz   rdx, rsi
  000000014244DFA7  mov     [rsp+320h+var_E0], rdx
  000000014244DFAF  mov     r9, 9D24EB12A4B7760Bh
  000000014244DFB9  imul    r9, r12
  000000014244DFBD  mov     rdx, 0D70519C00323D1DFh
  000000014244DFC7  imul    rdx, r12
  000000014244DFCB  and     rdx, rcx
  000000014244DFCE  not     rdx
  000000014244DFD1  and     rdx, r9
  000000014244DFD4  mov     r9, 0BB5A8640EAB397DBh
  000000014244DFDE  imul    r9, r12
  000000014244DFE2  add     r9, rax
  000000014244DFE5  mov     r11, 0B0C5D478A44CBF82h
  000000014244DFEF  imul    r11, r12
  000000014244DFF3  add     r11, rax
  000000014244DFF6  not     r11
  000000014244DFF9  and     r11, rcx
  000000014244DFFC  not     r11
  000000014244DFFF  and     r11, r9
  000000014244E002  test    r10b, r8b
  000000014244E005  mov     rax, [rsp+320h+var_2A0]
  000000014244E00D  cmovnz  rax, [rsp+320h+var_2F0]
  000000014244E013  mov     [rsp+320h+var_2A0], rax
  000000014244E01B  cmovnz  r11, rdx
  000000014244E01F  mov     [rsp+320h+var_120], r11
  000000014244E027  imul    edx, r12d, 0A73E36B0h
  000000014244E02E  mov     [rsp+320h+var_208], rdx
  000000014244E036  imul    eax, r12d, 0EDA90620h
  000000014244E03D  test    r10b, r8b
  000000014244E040  mov     rcx, [rsp+320h+var_308]
  000000014244E045  cmovz   rcx, [rsp+320h+var_2A8]
  000000014244E04B  mov     [rsp+320h+var_308], rcx
  000000014244E050  cmovz   rax, rdx
  000000014244E054  lea     r9, [rsp+320h]
  000000014244E05C  mov     rcx, r9
  000000014244E05F  not     rcx
  000000014244E062  mov     r8, rcx
  000000014244E065  mov     r10, rcx
  000000014244E068  mov     rdx, [rsp+320h+var_2F8]
  000000014244E06D  and     r8, rdx
  000000014244E070  not     r8
  000000014244E073  mov     rcx, r9
  000000014244E076  mov     rsi, r9
  000000014244E079  and     rcx, rdx
  000000014244E07C  mov     r9, rdx
  000000014244E07F  mov     rdx, rcx
  000000014244E082  not     rdx
  000000014244E085  shl     rdx, 8
  000000014244E089  sub     r8, rdx
  000000014244E08C  shl     rcx, 8
  000000014244E090  sub     r8, rcx
  000000014244E093  mov     rcx, r9
  000000014244E096  not     rcx
  000000014244E099  and     rcx, r10
  000000014244E09C  mov     [rsp+320h+var_248], r10
  000000014244E0A4  sub     r8, rcx
  000000014244E0A7  mov     r14, r8
  000000014244E0AA  mov     [rsp+320h+var_148], r8
  000000014244E0B2  mov     rcx, [rsp+320h+arg_118]
  000000014244E0BA  mov     rdx, rcx
  000000014244E0BD  shr     rdx, 2Ch
  000000014244E0C1  and     edx, 41h
  000000014244E0C4  mov     r8d, ecx
  000000014244E0C7  mov     r9, rcx
  000000014244E0CA  mov     [rsp+320h+var_B0], rcx
  000000014244E0D2  not     r8d
  000000014244E0D5  shr     r8d, 4
  000000014244E0D9  mov     dword ptr [rsp+320h+var_210], r8d
  000000014244E0E1  and     r8d, 9
  000000014244E0E5  mov     rcx, [rsp+320h+var_2C8]
  000000014244E0EA  lea     rdi, [rsp+rcx+320h+var_320]
  000000014244E0EE  add     rdi, 320h
  000000014244E0F5  mov     [rsp+320h+var_2C8], rdi
  000000014244E0FA  imul    ecx, r12d, 89E6AEE8h
  000000014244E101  add     rcx, rsp
  000000014244E104  add     rcx, 320h
  000000014244E10B  imul    rcx, rdx
  000000014244E10F  mov     rbx, rdx
  000000014244E112  mov     [rsp+320h+var_2B8], rdx
  000000014244E117  not     rcx
  000000014244E11A  mov     rdx, r8
  000000014244E11D  mov     r11, r8
  000000014244E120  mov     [rsp+320h+var_2D8], r8
  000000014244E125  imul    rdx, rdi
  000000014244E129  not     rdx
  000000014244E12C  and     rdx, rcx
  000000014244E12F  mov     r8, rdx
  000000014244E132  mov     rcx, [rsp+320h+var_280]
  000000014244E13A  add     rcx, rsp
  000000014244E13D  add     rcx, 320h
  000000014244E144  add     rax, rsp
  000000014244E147  add     rax, 320h
  000000014244E14D  imul    rcx, rbx
  000000014244E151  imul    rax, r11
  000000014244E155  add     rax, rcx
  000000014244E158  mov     rdx, rax
  000000014244E15B  mov     rax, [rsp+320h+var_250]
  000000014244E163  add     rax, rsp
  000000014244E166  add     rax, 320h
  000000014244E16C  mov     r15d, r9d
  000000014244E16F  shr     r15d, 19h
  000000014244E173  mov     [rsp+320h+var_2F0], r15
  000000014244E178  imul    ecx, r12d, 0CA739E68h
  000000014244E17F  lea     rdi, [rsp+rcx+320h+var_320]
  000000014244E183  add     rdi, 320h
  000000014244E18A  imul    rdi, rbx
  000000014244E18E  not     rdi
  000000014244E191  mov     [rsp+320h+var_218], rdi
  000000014244E199  not     r8
  000000014244E19C  mov     rcx, [rsp+320h+var_160]
  000000014244E1A4  lea     r9, [rsp+rcx+320h+var_320]
  000000014244E1A8  add     r9, 320h
  000000014244E1AF  mov     [rsp+320h+var_280], r9
  000000014244E1B7  mov     rcx, r11
  000000014244E1BA  imul    rcx, r9
  000000014244E1BE  not     rcx
  000000014244E1C1  and     rcx, rdi
  000000014244E1C4  test    r15b, 1
  000000014244E1C8  cmovnz  r8, rax
  000000014244E1CC  mov     [rsp+320h+var_88], r8
  000000014244E1D4  not     rcx
  000000014244E1D7  cmovnz  rcx, rax
  000000014244E1DB  mov     r8, [rsp+320h+var_318]
  000000014244E1E0  mov     rax, r8
  000000014244E1E3  not     rax
  000000014244E1E6  cmovnz  rdx, r14
  000000014244E1EA  mov     [rsp+320h+var_160], rdx
  000000014244E1F2  and     rax, rsi
  000000014244E1F5  not     rax
  000000014244E1F8  mov     edx, r10d
  000000014244E1FB  and     edx, r8d
  000000014244E1FE  not     rdx
  000000014244E201  and     rdx, rax
  000000014244E204  not     rdx
  000000014244E207  and     r8d, esi
  000000014244E20A  lea     r11, [rdx+r8*2]
  000000014244E20E  mov     r13, [rcx]
  000000014244E211  mov     rcx, r13
  000000014244E214  not     rcx
  000000014244E217  imul    r11, [rsp+320h+var_320]
  000000014244E21C  mov     rdi, r11
  000000014244E21F  not     rdi
  000000014244E222  mov     rax, [rsp+320h+var_190]
  000000014244E22A  add     rax, rsp
  000000014244E22D  add     rax, 320h
  000000014244E233  imul    rax, [rsp+320h+var_310]
  000000014244E239  mov     r8, rax
  000000014244E23C  not     r8
  000000014244E23F  mov     rbp, rcx
  000000014244E242  mov     [rsp+320h+var_318], rcx
  000000014244E247  and     rbp, r8
  000000014244E24A  mov     r15, rdi
  000000014244E24D  and     r15, rbp
  000000014244E250  not     rbp
  000000014244E253  mov     rbx, r11
  000000014244E256  and     rbx, r8
  000000014244E259  mov     r9, r13
  000000014244E25C  and     r9, r8
  000000014244E25F  mov     rsi, r9
  000000014244E262  and     rsi, rdi
  000000014244E265  and     rcx, rax
  000000014244E268  not     rcx
  000000014244E26B  and     rcx, rdi
  000000014244E26E  mov     r14, r13
  000000014244E271  and     r14, rax
  000000014244E274  not     r14
  000000014244E277  and     r14, rbp
  000000014244E27A  mov     r10, r11
  000000014244E27D  and     r10, r14
  000000014244E280  not     r14
  000000014244E283  and     r14, rdi
  000000014244E286  and     r8, rdi
  000000014244E289  and     rdi, rax
  000000014244E28C  mov     rdx, r9
  000000014244E28F  and     r9, r11
  000000014244E292  and     rax, r11
  000000014244E295  and     r11, rbp
  000000014244E298  not     r15
  000000014244E29B  not     r11
  000000014244E29E  and     r11, r15
  000000014244E2A1  not     rbx
  000000014244E2A4  not     rdi
  000000014244E2A7  mov     [rsp+320h+var_250], r13
  000000014244E2AF  and     rdi, r13
  000000014244E2B2  and     rdi, rbx
  000000014244E2B5  not     rsi
  000000014244E2B8  lea     rsi, [rsi+rsi*2]
  000000014244E2BC  lea     rsi, [rsi+rdi*2]
  000000014244E2C0  not     rdx
  000000014244E2C3  and     rcx, rdx
  000000014244E2C6  not     rcx
  000000014244E2C9  lea     rdx, [rsi+rcx*2]
  000000014244E2CD  add     rdx, r11
  000000014244E2D0  not     r14
  000000014244E2D3  not     r10
  000000014244E2D6  and     r10, r14
  000000014244E2D9  lea     rcx, [r10+r10*4]
  000000014244E2DD  sub     rdx, rcx
  000000014244E2E0  sub     rdx, r9
  000000014244E2E3  not     r8
  000000014244E2E6  not     rax
  000000014244E2E9  and     rax, r8
  000000014244E2EC  and     r13, rax
  000000014244E2EF  not     rax
  000000014244E2F2  and     rax, [rsp+320h+var_318]
  000000014244E2F7  not     rax
  000000014244E2FA  not     r13
  000000014244E2FD  and     r13, rax
  000000014244E300  not     r13
  000000014244E303  lea     rax, ds:0[r13*2]
  000000014244E30B  add     rax, r13
  000000014244E30E  sub     rdx, rax
  000000014244E311  mov     r9d, dword ptr [rsp+320h+var_258]
  000000014244E319  test    r9b, 1
  000000014244E31D  mov     rax, [rsp+320h+var_198]
  000000014244E325  lea     rax, [rsp+rax+320h]
  000000014244E32D  mov     rcx, [rsp+320h+var_308]
  000000014244E332  lea     rcx, [rsp+rcx+320h]
  000000014244E33A  mov     r8, [rsp+320h+var_148]
  000000014244E342  cmovnz  rdx, r8
  000000014244E346  mov     [rsp+320h+var_190], rdx
  000000014244E34E  imul    rax, [rsp+320h+var_310]
  000000014244E354  imul    rcx, [rsp+320h+var_320]
  000000014244E359  add     rcx, rax
  000000014244E35C  test    r9b, 1
  000000014244E360  mov     rax, [rsp+320h+var_200]
  000000014244E368  mov     r9, [rsp+rax+320h]
  000000014244E370  mov     [rsp+320h+var_128], r9
  000000014244E378  cmovnz  rcx, r8
  000000014244E37C  mov     [rsp+320h+var_258], rcx
  000000014244E384  imul    eax, r12d, 0B23EC498h
  000000014244E38B  mov     r10, [rsp+rax+320h]
  000000014244E393  mov     r8, [rsp+320h+var_2B8]
  000000014244E398  mov     rax, r8
  000000014244E39B  imul    rax, r10
  000000014244E39F  mov     rcx, [rsp+320h+var_2F0]
  000000014244E3A4  and     ecx, 0FFFFFFD1h
  000000014244E3A7  mov     rdx, rcx
  000000014244E3AA  mov     r14, rcx
  000000014244E3AD  imul    rdx, r9
  000000014244E3B1  add     rdx, rax
  000000014244E3B4  mov     [rsp+320h+var_198], rdx
  000000014244E3BC  imul    eax, r12d, 0BF731080h
  000000014244E3C3  lea     rcx, [rsp+rax+320h+var_320]
  000000014244E3C7  add     rcx, 320h
  000000014244E3CE  mov     rax, [rsp+320h+var_2D0]
  000000014244E3D3  lea     rdx, [rsp+rax+320h]
  000000014244E3DB  mov     [rsp+320h+var_100], rdx
  000000014244E3E3  mov     rax, r8
  000000014244E3E6  mov     rbx, r8
  000000014244E3E9  imul    rax, rcx
  000000014244E3ED  mov     r11, rcx
  000000014244E3F0  mov     rcx, r14
  000000014244E3F3  imul    rcx, rdx
  000000014244E3F7  add     rcx, rax
  000000014244E3FA  not     rcx
  000000014244E3FD  imul    eax, r12d, 1B23C9C8h
  000000014244E404  add     rax, rsp
  000000014244E407  add     rax, 320h
  000000014244E40D  mov     rsi, [rsp+320h+var_2D8]
  000000014244E412  imul    rax, rsi
  000000014244E416  not     rax
  000000014244E419  and     rax, rcx
  000000014244E41C  mov     [rsp+320h+var_200], rax
  000000014244E424  mov     rax, [rsp+320h+arg_38]
  000000014244E42C  mov     r8d, eax
  000000014244E42F  not     r8d
  000000014244E432  mov     edx, eax
  000000014244E434  and     edx, 4840081h
  000000014244E43A  mov     [rsp+320h+var_2D0], rdx
  000000014244E43F  mov     rcx, [rsp+320h+var_2A8]
  000000014244E444  add     rcx, rsp
  000000014244E447  add     rcx, 320h
  000000014244E44E  imul    rcx, rdx
  000000014244E452  mov     edx, r8d
  000000014244E455  shr     r8d, 2
  000000014244E459  and     r8d, 1081h
  000000014244E460  mov     [rsp+320h+var_110], r8
  000000014244E468  mov     r9, [rsp+320h+var_2C8]
  000000014244E46D  imul    r9, r8
  000000014244E471  add     r9, rcx
  000000014244E474  shr     edx, 3
  000000014244E477  mov     r15d, edx
  000000014244E47A  and     r15d, 41h
  000000014244E47E  mov     [rsp+320h+var_118], r15
  000000014244E486  test    dl, 1
  000000014244E489  mov     rcx, [rsp+320h+var_1A8]
  000000014244E491  lea     rdi, [rsp+rcx+320h]
  000000014244E499  cmovnz  r11, rdi
  000000014244E49D  mov     [rsp+320h+var_2A8], r11
  000000014244E4A2  mov     rcx, [rsp+320h+var_1F8]
  000000014244E4AA  lea     rcx, [rsp+rcx+320h]
  000000014244E4B2  cmovnz  r9, rdi
  000000014244E4B6  mov     [rsp+320h+var_2C8], r9
  000000014244E4BB  imul    rcx, rbx
  000000014244E4BF  not     rcx
  000000014244E4C2  imul    edx, r12d, 539F1B58h
  000000014244E4C9  add     rdx, rsp
  000000014244E4CC  add     rdx, 320h
  000000014244E4D3  imul    rdx, r14
  000000014244E4D7  not     rdx
  000000014244E4DA  and     rdx, rcx
  000000014244E4DD  mov     [rsp+320h+var_1A8], rdx
  000000014244E4E5  mov     rcx, [rsp+320h+var_1B0]
  000000014244E4ED  lea     r8, [rsp+rcx+320h+var_320]
  000000014244E4F1  add     r8, 320h
  000000014244E4F8  imul    r8, r14
  000000014244E4FC  not     r8
  000000014244E4FF  and     r8, [rsp+320h+var_218]
  000000014244E507  mov     rcx, [rsp+320h+var_1F0]
  000000014244E50F  add     rcx, rsp
  000000014244E512  add     rcx, 320h
  000000014244E519  mov     r13, [rsp+320h+var_108]
  000000014244E521  imul    rcx, r13
  000000014244E525  imul    edx, r12d, 13122BD8h
  000000014244E52C  lea     r11, [rsp+rdx+320h+var_320]
  000000014244E530  add     r11, 320h
  000000014244E537  mov     rdx, [rsp+320h+var_2E8]
  000000014244E53C  imul    r11, rdx
  000000014244E540  add     r11, rcx
  000000014244E543  mov     rcx, [rsp+320h+var_1D0]
  000000014244E54B  add     rcx, rsp
  000000014244E54E  add     rcx, 320h
  000000014244E555  imul    rcx, rsi
  000000014244E559  mov     [rsp+320h+var_1B0], rcx
  000000014244E561  imul    ecx, r12d, 466ACF70h
  000000014244E568  add     rcx, rsp
  000000014244E56B  add     rcx, 320h
  000000014244E572  imul    rcx, rdx
  000000014244E576  not     rcx
  000000014244E579  imul    edx, r12d, 0FADD5208h
  000000014244E580  add     rdx, rsp
  000000014244E583  add     rdx, 320h
  000000014244E58A  imul    rdx, r13
  000000014244E58E  not     rdx
  000000014244E591  and     rdx, rcx
  000000014244E594  mov     r9, [rsp+320h+var_1C0]
  000000014244E59C  add     r9, rsp
  000000014244E59F  add     r9, 320h
  000000014244E5A6  mov     rbp, [rsp+320h+var_2E0]
  000000014244E5AB  imul    r9, rbp
  000000014244E5AF  test    byte ptr [rsp+320h+var_1B8], 1
  000000014244E5B7  cmovnz  r11, rdi
  000000014244E5BB  mov     [rsp+320h+var_1B8], r11
  000000014244E5C3  imul    r11d, r12d, 437BDF78h
  000000014244E5CA  add     r11, rsp
  000000014244E5CD  add     r11, 320h
  000000014244E5D4  imul    r11, rbp
  000000014244E5D8  imul    esi, r12d, 0F5BAA410h
  000000014244E5DF  add     rsi, rsp
  000000014244E5E2  add     rsi, 320h
  000000014244E5E9  imul    rsi, r13
  000000014244E5ED  add     rsi, r11
  000000014244E5F0  mov     [rsp+320h+var_1F8], rsi
  000000014244E5F8  mov     r11, [rsp+320h+var_130]
  000000014244E600  add     r11, rsp
  000000014244E603  add     r11, 320h
  000000014244E60A  imul    r11, [rsp+320h+var_2D0]
  000000014244E610  not     r11
  000000014244E613  mov     rsi, [rsp+320h+var_1C8]
  000000014244E61B  add     rsi, rsp
  000000014244E61E  add     rsi, 320h
  000000014244E625  imul    rsi, r15
  000000014244E629  not     rsi
  000000014244E62C  and     rsi, r11
  000000014244E62F  bt      eax, 2
  000000014244E633  not     rsi
  000000014244E636  mov     rax, [rsp+320h+var_208]
  000000014244E63E  lea     rax, [rsp+rax+320h]
  000000014244E646  mov     rbx, [rsp+320h+var_148]
  000000014244E64E  cmovnb  rsi, rbx
  000000014244E652  mov     [rsp+320h+var_1C0], rsi
  000000014244E65A  mov     rsi, [rsp+320h+var_2B8]
  000000014244E65F  imul    rax, rsi
  000000014244E663  mov     r11, [rsp+320h+var_278]
  000000014244E66B  imul    r11, r14
  000000014244E66F  add     r11, rax
  000000014244E672  test    byte ptr [rsp+320h+var_210], 1
  000000014244E67A  not     rdx
  000000014244E67D  not     r8
  000000014244E680  cmovnz  r8, rdi
  000000014244E684  mov     [rsp+320h+var_1C8], r8
  000000014244E68C  mov     r8, [rdx+r9]
  000000014244E690  cmovnz  r11, rdi
  000000014244E694  mov     [rsp+320h+var_278], r11
  000000014244E69C  imul    eax, r12d, 0EABA1628h
  000000014244E6A3  add     rax, rsp
  000000014244E6A6  add     rax, 320h
  000000014244E6AC  mov     rdx, [rsp+320h+var_1E0]
  000000014244E6B4  add     rdx, rsp
  000000014244E6B7  add     rdx, 320h
  000000014244E6BE  imul    rax, r14
  000000014244E6C2  imul    rdx, rsi
  000000014244E6C6  mov     r11, rsi
  000000014244E6C9  add     rdx, rax
  000000014244E6CC  not     rdx
  000000014244E6CF  mov     rax, [rsp+320h+var_288]
  000000014244E6D7  add     rax, rsp
  000000014244E6DA  add     rax, 320h
  000000014244E6E0  mov     rsi, [rsp+320h+var_2D8]
  000000014244E6E5  imul    rax, rsi
  000000014244E6E9  not     rax
  000000014244E6EC  and     rax, rdx
  000000014244E6EF  mov     [rsp+320h+var_288], rax
  000000014244E6F7  mov     rax, [rsp+320h+var_1D8]
  000000014244E6FF  add     rax, rsp
  000000014244E702  add     rax, 320h
  000000014244E708  mov     r15, r13
  000000014244E70B  imul    rax, r13
  000000014244E70F  not     rax
  000000014244E712  and     rax, rcx
  000000014244E715  mov     [rsp+320h+var_1D0], rax
  000000014244E71D  mov     rcx, r8
  000000014244E720  not     rcx
  000000014244E723  mov     [rsp+320h+var_F8], rcx
  000000014244E72B  lea     r9, [rsp+320h]
  000000014244E733  mov     rax, r9
  000000014244E736  and     rax, rcx
  000000014244E739  not     rax
  000000014244E73C  mov     rcx, [rsp+320h+var_248]
  000000014244E744  and     rcx, r8
  000000014244E747  mov     [rsp+320h+var_308], r8
  000000014244E74C  mov     rdx, rcx
  000000014244E74F  not     rdx
  000000014244E752  and     rdx, rax
  000000014244E755  imul    rax, rdx, 0FFFFFFFFFFFFFDE1h
  000000014244E75C  not     rdx
  000000014244E75F  imul    rdx, 0FFFFFFFFFFFFFDE2h
  000000014244E766  and     r9, r8
  000000014244E769  add     r9, rdx
  000000014244E76C  sub     r9, rcx
  000000014244E76F  lea     r8, [r9+rax]
  000000014244E773  inc     r8
  000000014244E776  mov     [rsp+320h+var_218], r8
  000000014244E77E  imul    eax, r12d, 3E593180h
  000000014244E785  add     rax, rsp
  000000014244E788  add     rax, 320h
  000000014244E78E  mov     rcx, [rsp+320h+var_298]
  000000014244E796  lea     rdx, [rsp+rcx+320h+var_320]
  000000014244E79A  add     rdx, 320h
  000000014244E7A1  imul    rax, [rsp+320h+var_2E8]
  000000014244E7A7  imul    rdx, rbp
  000000014244E7AB  add     rdx, rax
  000000014244E7AE  mov     rax, [rsp+320h+var_2A0]
  000000014244E7B6  add     rax, rsp
  000000014244E7B9  add     rax, 320h
  000000014244E7BF  imul    rax, rbp
  000000014244E7C3  mov     [rsp+320h+var_298], rax
  000000014244E7CB  imul    eax, r12d, 0D2853C58h
  000000014244E7D2  mov     [rsp+320h+var_208], rax
  000000014244E7DA  imul    eax, r12d, 0E5976830h
  000000014244E7E1  mov     [rsp+320h+var_2A0], rax
  000000014244E7E9  imul    eax, r12d, 0FDCC4200h
  000000014244E7F0  mov     [rsp+320h+var_210], rax
  000000014244E7F8  mov     r13, r12
  000000014244E7FB  test    r15b, 1
  000000014244E7FF  cmovnz  rdx, r8
  000000014244E803  mov     [rsp+320h+var_1D8], rdx
  000000014244E80B  mov     rdx, [rsp+320h+var_128]
  000000014244E813  imul    rdx, r11
  000000014244E817  mov     [rsp+320h+var_2F0], r14
  000000014244E81C  mov     rax, r14
  000000014244E81F  mov     r12, [rsp+320h+var_2F8]
  000000014244E824  imul    rax, r12
  000000014244E828  add     rax, rdx
  000000014244E82B  not     rax
  000000014244E82E  mov     r8, rsi
  000000014244E831  imul    r8, [rsp+320h+var_230]
  000000014244E83A  not     r8
  000000014244E83D  and     r8, rax
  000000014244E840  mov     [rsp+320h+var_1E0], r8
  000000014244E848  mov     rax, r11
  000000014244E84B  imul    rax, rbx
  000000014244E84F  imul    ecx, r13d, 0DA96DA48h
  000000014244E856  add     rcx, rsp
  000000014244E859  add     rcx, 320h
  000000014244E860  imul    rcx, r14
  000000014244E864  add     rcx, rax
  000000014244E867  mov     rax, [rsp+320h+var_1E8]
  000000014244E86F  add     rax, rsp
  000000014244E872  add     rax, 320h
  000000014244E878  imul    rax, rsi
  000000014244E87C  not     rax
  000000014244E87F  not     rcx
  000000014244E882  and     rcx, rax
  000000014244E885  mov     [rsp+320h+var_1E8], rcx
  000000014244E88D  mov     rax, [rsp+320h+var_310]
  000000014244E892  imul    rax, [rsp+320h+var_300]
  000000014244E898  not     rax
  000000014244E89B  imul    r10, [rsp+320h+var_290]
  000000014244E8A4  not     r10
  000000014244E8A7  and     r10, rax
  000000014244E8AA  not     r10
  000000014244E8AD  imul    eax, r13d, 568E0B50h
  000000014244E8B4  mov     rbx, [rsp+rax+320h]
  000000014244E8BC  mov     rax, [rsp+320h+var_320]
  000000014244E8C0  imul    rax, rbx
  000000014244E8C4  add     rax, r10
  000000014244E8C7  mov     [rsp+320h+var_1F0], rax
  000000014244E8CF  mov     r11, [rsp+320h+var_120]
  000000014244E8D7  mov     rax, r11
  000000014244E8DA  not     rax
  000000014244E8DD  mov     r14, [rsp+320h+var_F0]
  000000014244E8E5  mov     rcx, r14
  000000014244E8E8  not     rcx
  000000014244E8EB  mov     r8, rcx
  000000014244E8EE  and     r8, r11
  000000014244E8F1  not     r8
  000000014244E8F4  mov     rdx, r14
  000000014244E8F7  mov     rbp, r14
  000000014244E8FA  and     rdx, rax
  000000014244E8FD  not     rdx
  000000014244E900  and     rdx, r8
  000000014244E903  mov     r8, rcx
  000000014244E906  and     r8, rax
  000000014244E909  mov     rsi, [rsp+320h+var_E8]
  000000014244E911  mov     r10, rsi
  000000014244E914  not     r10
  000000014244E917  not     rdx
  000000014244E91A  and     rdx, r10
  000000014244E91D  mov     r9, rcx
  000000014244E920  and     r9, r10
  000000014244E923  mov     r14, r11
  000000014244E926  and     r10, r11
  000000014244E929  not     r10
  000000014244E92C  mov     r11, rax
  000000014244E92F  and     rax, rsi
  000000014244E932  not     rax
  000000014244E935  and     rax, r10
  000000014244E938  mov     r10, rbp
  000000014244E93B  and     r10, rax
  000000014244E93E  not     rax
  000000014244E941  and     rax, rcx
  000000014244E944  and     rcx, rsi
  000000014244E947  mov     rdi, rsi
  000000014244E94A  mov     rsi, r14
  000000014244E94D  and     rsi, rcx
  000000014244E950  not     rcx
  000000014244E953  and     r11, rcx
  000000014244E956  not     r11
  000000014244E959  not     rsi
  000000014244E95C  and     rsi, r11
  000000014244E95F  not     rsi
  000000014244E962  add     rsi, rsi
  000000014244E965  not     r8
  000000014244E968  mov     r11, rdi
  000000014244E96B  and     r8, rdi
  000000014244E96E  sub     rsi, r8
  000000014244E971  lea     rdx, [rdx+rdx*2]
  000000014244E975  sub     rsi, rdx
  000000014244E978  not     r9
  000000014244E97B  mov     rdx, rbp
  000000014244E97E  and     rdx, rdi
  000000014244E981  mov     r8, rdx
  000000014244E984  not     r8
  000000014244E987  and     r8, r9
  000000014244E98A  not     r8
  000000014244E98D  and     r8, r14
  000000014244E990  add     r8, rsi
  000000014244E993  and     rdx, r14
  000000014244E996  lea     rdx, [rdx+rdx*2]
  000000014244E99A  sub     r8, rdx
  000000014244E99D  not     rax
  000000014244E9A0  not     r10
  000000014244E9A3  and     r10, rax
  000000014244E9A6  not     r10
  000000014244E9A9  lea     rax, [r8+r10*2]
  000000014244E9AD  and     rcx, r14
  000000014244E9B0  lea     rdi, [rax+rcx*2]
  000000014244E9B4  inc     rdi
  000000014244E9B7  mov     rax, [rsp+320h+var_228]
  000000014244E9BF  lea     rcx, [rsp+rax+320h]
  000000014244E9C7  mov     [rsp+320h+var_228], rcx
  000000014244E9CF  mov     rax, [rsp+320h+var_220]
  000000014244E9D7  lea     rsi, [rsp+rax+320h+var_320]
  000000014244E9DB  add     rsi, 320h
  000000014244E9E2  imul    rsi, r15
  000000014244E9E6  imul    r12, r15
  000000014244E9EA  mov     [rsp+320h+var_2F8], r12
  000000014244E9EF  mov     rax, [rsp+320h+var_188]
  000000014244E9F7  lea     rdx, [rsp+rax+320h+var_320]
  000000014244E9FB  add     rdx, 320h
  000000014244EA02  imul    rdx, r15
  000000014244EA06  mov     [rsp+320h+var_220], rdx
  000000014244EA0E  imul    r15, rcx
  000000014244EA12  not     r15
  000000014244EA15  imul    ecx, r13d, 2E35F5A0h
  000000014244EA1C  lea     r8, [rsp+rcx+320h+var_320]
  000000014244EA20  add     r8, 320h
  000000014244EA27  mov     r10, [rsp+320h+var_2E8]
  000000014244EA2C  imul    r8, r10
  000000014244EA30  not     r8
  000000014244EA33  mov     rdx, rdi
  000000014244EA36  mov     r9d, dword ptr [rsp+320h+var_168]
  000000014244EA3E  mov     ecx, r9d
  000000014244EA41  shr     rdx, cl
  000000014244EA44  mov     ecx, dword ptr [rsp+320h+var_170]
  000000014244EA4B  shl     rdi, cl
  000000014244EA4E  and     r8, r15
  000000014244EA51  mov     [rsp+320h+var_188], r8
  000000014244EA59  mov     rax, rdx
  000000014244EA5C  and     rax, rdi
  000000014244EA5F  not     rdx
  000000014244EA62  not     rdi
  000000014244EA65  and     rdi, rdx
  000000014244EA68  not     rax
  000000014244EA6B  mov     rdx, rdi
  000000014244EA6E  not     rdx
  000000014244EA71  and     rdx, rax
  000000014244EA74  not     rdx
  000000014244EA77  add     rdi, rdi
  000000014244EA7A  sub     rdx, rdi
  000000014244EA7D  mov     r8, [rsp+320h+var_B8]
  000000014244EA85  and     r11, r8
  000000014244EA88  not     r8
  000000014244EA8B  and     r8, rbp
  000000014244EA8E  not     r8
  000000014244EA91  not     r11
  000000014244EA94  and     r11, r8
  000000014244EA97  mov     r8, r11
  000000014244EA9A  shl     r8, cl
  000000014244EA9D  mov     ecx, r9d
  000000014244EAA0  shr     r11, cl
  000000014244EAA3  add     rdx, rax
  000000014244EAA6  not     r8
  000000014244EAA9  not     r11
  000000014244EAAC  and     r11, r8
  000000014244EAAF  not     r11
  000000014244EAB2  mov     rbp, [rsp+320h+var_310]
  000000014244EAB7  imul    r11, rbp
  000000014244EABB  mov     rax, 0F858B31E858EC70Fh
  000000014244EAC5  imul    rax, [rsp+320h+var_290]
  000000014244EACE  mov     r8, r13
  000000014244EAD1  mov     [rsp+320h+var_138], r13
  000000014244EAD9  imul    rax, r13
  000000014244EADD  add     rax, r11
  000000014244EAE0  mov     rcx, rbx
  000000014244EAE3  and     rcx, rax
  000000014244EAE6  not     rbx
  000000014244EAE9  and     rbx, rax
  000000014244EAEC  mov     r13, [rsp+320h+var_320]
  000000014244EAF0  imul    rdx, r13
  000000014244EAF4  not     rdx
  000000014244EAF7  not     rcx
  000000014244EAFA  and     rcx, rdx
  000000014244EAFD  and     rbx, rdx
  000000014244EB00  not     rcx
  000000014244EB03  add     rbx, rcx
  000000014244EB06  mov     [rsp+320h+var_168], rbx
  000000014244EB0E  mov     rcx, [rsp+320h+var_110]
  000000014244EB16  imul    rcx, [rsp+320h+var_2B0]
  000000014244EB1C  mov     rax, [rsp+320h+var_A8]
  000000014244EB24  add     rax, rsp
  000000014244EB27  add     rax, 320h
  000000014244EB2D  imul    rax, [rsp+320h+var_2D0]
  000000014244EB33  add     rax, rcx
  000000014244EB36  mov     rcx, [rsp+320h+var_2C0]
  000000014244EB3B  add     rcx, rsp
  000000014244EB3E  add     rcx, 320h
  000000014244EB45  imul    rcx, [rsp+320h+var_118]
  000000014244EB4E  not     rax
  000000014244EB51  not     rcx
  000000014244EB54  and     rcx, rax
  000000014244EB57  mov     [rsp+320h+var_2C0], rcx
  000000014244EB5C  imul    r8, [rsp+320h+var_2F0]
  000000014244EB62  mov     [rsp+320h+var_2B0], r8
  000000014244EB67  mov     rcx, 91CF51BE181ED210h
  000000014244EB71  imul    rcx, r8
  000000014244EB75  mov     r8, [rsp+320h+var_140]
  000000014244EB7D  mov     r12, [rsp+320h+var_2B8]
  000000014244EB82  imul    r8, r12
  000000014244EB86  add     r8, rcx
  000000014244EB89  mov     rdi, [rsp+320h+var_2D8]
  000000014244EB8E  mov     r11, [rsp+320h+var_E0]
  000000014244EB96  imul    r11, rdi
  000000014244EB9A  mov     rcx, r11
  000000014244EB9D  not     rcx
  000000014244EBA0  mov     r9, [rsp+320h+var_250]
  000000014244EBA8  mov     rdx, r9
  000000014244EBAB  and     rdx, rcx
  000000014244EBAE  not     rdx
  000000014244EBB1  mov     rax, [rsp+320h+var_318]
  000000014244EBB6  and     rax, r11
  000000014244EBB9  not     rax
  000000014244EBBC  and     rax, r8
  000000014244EBBF  and     rax, rdx
  000000014244EBC2  and     r8, r9
  000000014244EBC5  and     rcx, r8
  000000014244EBC8  not     r8
  000000014244EBCB  and     r8, r11
  000000014244EBCE  not     rcx
  000000014244EBD1  not     r8
  000000014244EBD4  and     r8, rcx
  000000014244EBD7  not     r8
  000000014244EBDA  add     r8, rax
  000000014244EBDD  mov     [rsp+320h+var_140], r8
  000000014244EBE5  mov     rcx, [rsp+320h+var_80]
  000000014244EBED  add     rcx, rsp
  000000014244EBF0  add     rcx, 320h
  000000014244EBF7  mov     r15, [rsp+320h+var_100]
  000000014244EBFF  imul    r15, r10
  000000014244EC03  imul    rcx, [rsp+320h+var_2E0]
  000000014244EC09  mov     rdx, rsi
  000000014244EC0C  mov     rax, rsi
  000000014244EC0F  and     rax, rcx
  000000014244EC12  not     rax
  000000014244EC15  mov     r8, rsi
  000000014244EC18  not     r8
  000000014244EC1B  mov     r9, rcx
  000000014244EC1E  not     r9
  000000014244EC21  mov     r10, r15
  000000014244EC24  and     r10, r9
  000000014244EC27  not     r10
  000000014244EC2A  mov     r11, r15
  000000014244EC2D  not     r11
  000000014244EC30  and     r10, r8
  000000014244EC33  mov     rsi, r11
  000000014244EC36  and     rsi, r8
  000000014244EC39  mov     rbx, r15
  000000014244EC3C  and     rbx, r8
  000000014244EC3F  and     r8, r9
  000000014244EC42  not     r8
  000000014244EC45  and     r8, rax
  000000014244EC48  not     r8
  000000014244EC4B  and     r8, r15
  000000014244EC4E  and     r11, rdx
  000000014244EC51  and     rdx, r15
  000000014244EC54  mov     r14, r15
  000000014244EC57  and     r14, rax
  000000014244EC5A  mov     rax, rcx
  000000014244EC5D  and     rax, rsi
  000000014244EC60  lea     r15, ds:0[rax*8]
  000000014244EC68  sub     rax, r15
  000000014244EC6B  not     r11
  000000014244EC6E  and     r11, rcx
  000000014244EC71  and     rcx, rbx
  000000014244EC74  not     rbx
  000000014244EC77  not     rdx
  000000014244EC7A  and     rdx, r9
  000000014244EC7D  mov     r15, rdx
  000000014244EC80  and     r9, rbx
  000000014244EC83  not     r9
  000000014244EC86  not     rcx
  000000014244EC89  and     rcx, r9
  000000014244EC8C  lea     rcx, [rcx+rcx*2]
  000000014244EC90  add     rcx, rax
  000000014244EC93  not     r8
  000000014244EC96  lea     rdx, [r8+r8*4]
  000000014244EC9A  add     rdx, rcx
  000000014244EC9D  add     r10, r14
  000000014244ECA0  add     r10, rdx
  000000014244ECA3  and     r11, rbx
  000000014244ECA6  not     r11
  000000014244ECA9  lea     rcx, [r11+r11*4]
  000000014244ECAD  sub     r10, rcx
  000000014244ECB0  add     r10, r14
  000000014244ECB3  mov     [rsp+320h+var_2D0], r10
  000000014244ECB8  not     rsi
  000000014244ECBB  and     r15, rsi
  000000014244ECBE  mov     [rsp+320h+var_170], r15
  000000014244ECC6  mov     r15, [rsp+320h+var_D8]
  000000014244ECCE  imul    r15, rdi
  000000014244ECD2  mov     rcx, r15
  000000014244ECD5  not     rcx
  000000014244ECD8  mov     r14, [rsp+320h+var_1A0]
  000000014244ECE0  imul    r14, r12
  000000014244ECE4  mov     rdi, r12
  000000014244ECE7  mov     rdx, r14
  000000014244ECEA  not     rdx
  000000014244ECED  mov     r8, 0E3541F2A94836F19h
  000000014244ECF7  mov     r10, [rsp+320h+var_2B0]
  000000014244ECFC  imul    r8, r10
  000000014244ED00  mov     r9, rdx
  000000014244ED03  and     r9, r8
  000000014244ED06  mov     r11, r15
  000000014244ED09  and     r11, r9
  000000014244ED0C  not     r9
  000000014244ED0F  and     r9, rcx
  000000014244ED12  not     r9
  000000014244ED15  not     r11
  000000014244ED18  and     r11, r9
  000000014244ED1B  mov     r9, r8
  000000014244ED1E  not     r9
  000000014244ED21  mov     rsi, r15
  000000014244ED24  and     rsi, r9
  000000014244ED27  mov     rbx, r14
  000000014244ED2A  and     rbx, rsi
  000000014244ED2D  not     rsi
  000000014244ED30  and     rsi, rdx
  000000014244ED33  not     rsi
  000000014244ED36  not     rbx
  000000014244ED39  and     rbx, rsi
  000000014244ED3C  not     r11
  000000014244ED3F  lea     r11, [r11+r11*4]
  000000014244ED43  add     rbx, r11
  000000014244ED46  and     r14, r15
  000000014244ED49  mov     r11, r15
  000000014244ED4C  and     r11, r8
  000000014244ED4F  not     r11
  000000014244ED52  mov     rsi, rcx
  000000014244ED55  and     rsi, r8
  000000014244ED58  and     rsi, rdx
  000000014244ED5B  and     rcx, r9
  000000014244ED5E  not     rcx
  000000014244ED61  and     rcx, r11
  000000014244ED64  and     rcx, rdx
  000000014244ED67  and     rdx, r11
  000000014244ED6A  lea     rdx, [rbx+rdx*2]
  000000014244ED6E  add     rsi, rdx
  000000014244ED71  not     rcx
  000000014244ED74  lea     rcx, [rcx+rcx*2]
  000000014244ED78  sub     rcx, rsi
  000000014244ED7B  and     r8, r14
  000000014244ED7E  not     r8
  000000014244ED81  lea     rax, [rcx+r8*4]
  000000014244ED85  and     r14, r9
  000000014244ED88  lea     rcx, [r14+r14*4]
  000000014244ED8C  sub     rax, rcx
  000000014244ED8F  mov     [rsp+320h+var_1A0], rax
  000000014244ED97  mov     rax, [rsp+320h+var_C8]
  000000014244ED9F  lea     r8, [rsp+rax+320h+var_320]
  000000014244EDA3  add     r8, 320h
  000000014244EDAA  imul    r8, [rsp+320h+var_290]
  000000014244EDB3  mov     rax, [rsp+320h+var_D0]
  000000014244EDBB  lea     rcx, [rsp+rax+320h+var_320]
  000000014244EDBF  add     rcx, 320h
  000000014244EDC6  imul    rcx, r13
  000000014244EDCA  mov     rdx, r8
  000000014244EDCD  not     rdx
  000000014244EDD0  mov     r9, [rsp+320h+var_180]
  000000014244EDD8  lea     r11, [rsp+r9+320h+var_320]
  000000014244EDDC  add     r11, 320h
  000000014244EDE3  imul    r11, rbp
  000000014244EDE7  mov     r12, rbp
  000000014244EDEA  mov     r9, r11
  000000014244EDED  not     r9
  000000014244EDF0  mov     rsi, rcx
  000000014244EDF3  and     rsi, r9
  000000014244EDF6  mov     rbx, rdx
  000000014244EDF9  and     rbx, rsi
  000000014244EDFC  not     rsi
  000000014244EDFF  mov     r14, r8
  000000014244EE02  and     r14, rsi
  000000014244EE05  not     r14
  000000014244EE08  not     rbx
  000000014244EE0B  and     rbx, r14
  000000014244EE0E  mov     r14, 0CCCCCCCCCCCCCCCDh
  000000014244EE18  imul    rbx, r14
  000000014244EE1C  and     rsi, rdx
  000000014244EE1F  imul    rsi, r14
  000000014244EE23  add     rsi, rbx
  000000014244EE26  mov     rbx, rcx
  000000014244EE29  not     rbx
  000000014244EE2C  mov     r14, r8
  000000014244EE2F  and     r14, r11
  000000014244EE32  mov     r15, rcx
  000000014244EE35  and     r15, r14
  000000014244EE38  not     r14
  000000014244EE3B  and     r14, rbx
  000000014244EE3E  not     r14
  000000014244EE41  not     r15
  000000014244EE44  and     r15, r14
  000000014244EE47  mov     r14, rdx
  000000014244EE4A  and     r14, r11
  000000014244EE4D  mov     rax, rcx
  000000014244EE50  and     rax, r14
  000000014244EE53  mov     [rsp+320h+var_290], rax
  000000014244EE5B  not     r14
  000000014244EE5E  and     r14, rcx
  000000014244EE61  mov     r13, 3333333333333333h
  000000014244EE6B  lea     rbp, [r13+1]
  000000014244EE6F  imul    rbp, r14
  000000014244EE73  not     r15
  000000014244EE76  mov     r14, 6666666666666665h
  000000014244EE80  imul    r15, r14
  000000014244EE84  add     rbp, r15
  000000014244EE87  add     rbp, rsi
  000000014244EE8A  mov     rsi, rbx
  000000014244EE8D  and     rsi, rdx
  000000014244EE90  not     rsi
  000000014244EE93  mov     r15, rcx
  000000014244EE96  and     r15, r8
  000000014244EE99  not     r15
  000000014244EE9C  and     r15, rsi
  000000014244EE9F  and     r15, r9
  000000014244EEA2  imul    r15, r13
  000000014244EEA6  and     r8, rbx
  000000014244EEA9  and     rcx, r11
  000000014244EEAC  and     r11, r8
  000000014244EEAF  not     r11
  000000014244EEB2  not     r8
  000000014244EEB5  and     r8, r9
  000000014244EEB8  not     r8
  000000014244EEBB  and     r8, r11
  000000014244EEBE  add     r14, 3
  000000014244EEC2  imul    r14, r8
  000000014244EEC6  add     r14, r15
  000000014244EEC9  and     rbx, r9
  000000014244EECC  not     rcx
  000000014244EECF  and     rcx, rdx
  000000014244EED2  not     rbx
  000000014244EED5  and     rcx, rbx
  000000014244EED8  mov     rax, 9999999999999999h
  000000014244EEE2  imul    rax, rcx
  000000014244EEE6  add     rax, r14
  000000014244EEE9  add     rax, rbp
  000000014244EEEC  mov     [rsp+320h+var_180], rax
  000000014244EEF4  mov     rsi, 0DF56149CF5853FEEh
  000000014244EEFE  imul    rsi, r10
  000000014244EF02  mov     rax, [rsp+320h+var_178]
  000000014244EF0A  imul    rax, rdi
  000000014244EF0E  add     rsi, rax
  000000014244EF11  mov     r10, [rsp+320h+var_C0]
  000000014244EF19  mov     r14, [rsp+320h+var_2D8]
  000000014244EF1E  imul    r10, r14
  000000014244EF22  mov     rax, r10
  000000014244EF25  not     rax
  000000014244EF28  mov     rcx, rsi
  000000014244EF2B  not     rcx
  000000014244EF2E  mov     r11, [rsp+320h+var_150]
  000000014244EF36  mov     rdx, r11
  000000014244EF39  and     rdx, rcx
  000000014244EF3C  not     rdx
  000000014244EF3F  mov     r8, r11
  000000014244EF42  not     r8
  000000014244EF45  mov     r9, r8
  000000014244EF48  and     r9, rsi
  000000014244EF4B  not     r9
  000000014244EF4E  and     r9, rax
  000000014244EF51  and     r9, rdx
  000000014244EF54  and     r11, r10
  000000014244EF57  not     r11
  000000014244EF5A  and     rax, r8
  000000014244EF5D  not     rax
  000000014244EF60  and     rax, r11
  000000014244EF63  mov     rdx, rsi
  000000014244EF66  and     rdx, rax
  000000014244EF69  not     rax
  000000014244EF6C  and     rax, rcx
  000000014244EF6F  not     rax
  000000014244EF72  not     rdx
  000000014244EF75  and     rdx, rax
  000000014244EF78  and     r8, r10
  000000014244EF7B  and     rsi, r8
  000000014244EF7E  not     r8
  000000014244EF81  and     r8, rcx
  000000014244EF84  not     r8
  000000014244EF87  not     rsi
  000000014244EF8A  and     rsi, r8
  000000014244EF8D  sub     rsi, rdx
  000000014244EF90  not     r9
  000000014244EF93  add     rsi, r9
  000000014244EF96  mov     [rsp+320h+var_150], rsi
  000000014244EF9E  mov     r8, [rsp+320h+var_A0]
  000000014244EFA6  mov     r11, r8
  000000014244EFA9  not     r11
  000000014244EFAC  lea     rdx, [rsp+320h]
  000000014244EFB4  and     r11, rdx
  000000014244EFB7  mov     rbx, [rsp+320h+var_98]
  000000014244EFBF  mov     eax, ebx
  000000014244EFC1  and     eax, edx
  000000014244EFC3  mov     rcx, [rsp+320h+var_270]
  000000014244EFCB  mov     rsi, rcx
  000000014244EFCE  and     ecx, edx
  000000014244EFD0  mov     [rsp+320h+var_270], rcx
  000000014244EFD8  mov     rcx, r8
  000000014244EFDB  and     edx, ecx
  000000014244EFDD  not     rbx
  000000014244EFE0  mov     r8, [rsp+320h+var_248]
  000000014244EFE8  and     rbx, r8
  000000014244EFEB  not     rsi
  000000014244EFEE  and     rsi, r8
  000000014244EFF1  and     r8d, ecx
  000000014244EFF4  not     rdx
  000000014244EFF7  not     r11
  000000014244EFFA  lea     r9, [r8+r8*2]
  000000014244EFFE  not     r8
  000000014244F001  and     r11, r8
  000000014244F004  not     r11
  000000014244F007  add     rdx, rdx
  000000014244F00A  sub     r11, rdx
  000000014244F00D  lea     rdx, [r8+r8*2]
  000000014244F011  add     r11, rdx
  000000014244F014  lea     r8, [r11+r9]
  000000014244F018  inc     r8
  000000014244F01B  mov     rcx, [rsp+320h+var_158]
  000000014244F023  lea     rdx, [rsp+rcx+320h+var_320]
  000000014244F027  add     rdx, 320h
  000000014244F02E  imul    rdx, rdi
  000000014244F032  mov     rcx, [rsp+320h+var_228]
  000000014244F03A  imul    rcx, [rsp+320h+var_2F0]
  000000014244F040  add     rcx, rdx
  000000014244F043  imul    r8, r14
  000000014244F047  mov     rdx, r8
  000000014244F04A  not     rdx
  000000014244F04D  and     r8, rcx
  000000014244F050  not     rcx
  000000014244F053  and     rcx, rdx
  000000014244F056  mov     rdx, rcx
  000000014244F059  not     rdx
  000000014244F05C  not     r8
  000000014244F05F  and     rdx, r8
  000000014244F062  mov     [rsp+320h+var_248], rdx
  000000014244F06A  add     rcx, rcx
  000000014244F06D  sub     r8, rcx
  000000014244F070  mov     [rsp+320h+var_158], r8
  000000014244F078  mov     rbp, [rsp+320h+var_230]
  000000014244F080  mov     rcx, [rsp+320h+var_308]
  000000014244F085  lea     rdx, [rcx+rbp]
  000000014244F089  mov     r9, [rsp+320h+var_2E0]
  000000014244F08E  imul    rdx, r9
  000000014244F092  mov     r8, rdx
  000000014244F095  not     r8
  000000014244F098  mov     rcx, [rsp+320h+var_2F8]
  000000014244F09D  mov     r10, rcx
  000000014244F0A0  not     r10
  000000014244F0A3  and     r8, rcx
  000000014244F0A6  and     r10, rdx
  000000014244F0A9  mov     [rsp+320h+var_178], r10
  000000014244F0B1  lea     r10, [r10+r10*2]
  000000014244F0B5  add     r10, r8
  000000014244F0B8  and     rdx, rcx
  000000014244F0BB  not     rdx
  000000014244F0BE  add     rdx, rdx
  000000014244F0C1  sub     r10, rdx
  000000014244F0C4  mov     [rsp+320h+var_2B0], r10
  000000014244F0C9  not     rax
  000000014244F0CC  mov     rcx, rbx
  000000014244F0CF  lea     rdx, [rbx+rbx*2]
  000000014244F0D3  not     rcx
  000000014244F0D6  and     rcx, rax
  000000014244F0D9  not     rcx
  000000014244F0DC  lea     rax, [rax+rcx*2]
  000000014244F0E0  sub     rax, rdx
  000000014244F0E3  imul    rax, r9
  000000014244F0E7  mov     rcx, [rsp+320h+var_260]
  000000014244F0EF  mov     r15, rcx
  000000014244F0F2  mov     r10, [rsp+320h+var_220]
  000000014244F0FA  and     r15, r10
  000000014244F0FD  mov     rdx, r15
  000000014244F100  not     rdx
  000000014244F103  and     rdx, rax
  000000014244F106  mov     r8, rcx
  000000014244F109  not     r8
  000000014244F10C  and     r15, rax
  000000014244F10F  mov     r9, rax
  000000014244F112  mov     rbx, rax
  000000014244F115  not     rax
  000000014244F118  mov     r14, r8
  000000014244F11B  and     r14, rax
  000000014244F11E  and     rax, r10
  000000014244F121  not     rax
  000000014244F124  and     r9, r10
  000000014244F127  not     r10
  000000014244F12A  and     rbx, r10
  000000014244F12D  not     rbx
  000000014244F130  and     rbx, rax
  000000014244F133  not     r14
  000000014244F136  and     r14, r10
  000000014244F139  mov     rax, r9
  000000014244F13C  and     rax, r8
  000000014244F13F  mov     r10, rcx
  000000014244F142  and     r10, r9
  000000014244F145  not     r9
  000000014244F148  and     r9, r8
  000000014244F14B  and     r8, rbx
  000000014244F14E  not     rbx
  000000014244F151  and     rbx, rcx
  000000014244F154  lea     rbx, [r14+rbx*2]
  000000014244F158  lea     rax, [rax+rax*4]
  000000014244F15C  add     r15, rax
  000000014244F15F  add     r15, rbx
  000000014244F162  sub     r15, r8
  000000014244F165  not     rdx
  000000014244F168  add     r15, rdx
  000000014244F16B  not     r9
  000000014244F16E  not     r10
  000000014244F171  and     r10, r9
  000000014244F174  add     r10, r10
  000000014244F177  sub     r15, r10
  000000014244F17A  mov     rax, [rsp+320h+var_320]
  000000014244F17E  imul    rax, [rsp+320h+var_240]
  000000014244F187  not     rax
  000000014244F18A  mov     rcx, rax
  000000014244F18D  mov     rdi, [rsp+320h+var_138]
  000000014244F195  imul    eax, edi, 0AD1C16A0h
  000000014244F19B  lea     rdx, [rsp+rax+320h+var_320]
  000000014244F19F  add     rdx, 320h
  000000014244F1A6  mov     [rsp+320h+var_240], rdx
  000000014244F1AE  mov     rax, r12
  000000014244F1B1  imul    rax, rdx
  000000014244F1B5  not     rax
  000000014244F1B8  and     rax, rcx
  000000014244F1BB  mov     [rsp+320h+var_310], rax
  000000014244F1C0  mov     rax, 2CDE11A82953BB68h
  000000014244F1CA  imul    rax, rdi
  000000014244F1CE  and     rax, [rsp+320h+var_90]
  000000014244F1D6  mov     rcx, [rsp+320h+var_200]
  000000014244F1DE  not     rcx
  000000014244F1E1  mov     rdx, [rcx]
  000000014244F1E4  mov     [rsp+320h+var_2F8], rdx
  000000014244F1E9  mov     rcx, rdx
  000000014244F1EC  not     rcx
  000000014244F1EF  mov     [rsp+320h+var_318], rcx
  000000014244F1F4  and     rdx, rax
  000000014244F1F7  not     rax
  000000014244F1FA  and     rax, rcx
  000000014244F1FD  not     rax
  000000014244F200  not     rdx
  000000014244F203  and     rdx, rax
  000000014244F206  mov     rax, 0CBB5453B5610F135h
  000000014244F210  imul    rax, rdi
  000000014244F214  add     rdx, rax
  000000014244F217  mov     rcx, 615AFEB260F9D788h
  000000014244F221  imul    rcx, rdi
  000000014244F225  mov     r8, rcx
  000000014244F228  not     r8
  000000014244F22B  mov     r9, rdx
  000000014244F22E  not     r9
  000000014244F231  mov     r10, 6E5AD7D44F874257h
  000000014244F23B  imul    r10, rdi
  000000014244F23F  mov     rbx, r10
  000000014244F242  not     rbx
  000000014244F245  mov     r14, rdx
  000000014244F248  and     r14, rbx
  000000014244F24B  mov     r12, r8
  000000014244F24E  and     r12, rbx
  000000014244F251  mov     r13, rdx
  000000014244F254  and     r13, r12
  000000014244F257  not     r12
  000000014244F25A  and     r12, r9
  000000014244F25D  and     rbx, r9
  000000014244F260  and     r9, r10
  000000014244F263  not     r9
  000000014244F266  not     r14
  000000014244F269  and     r14, r9
  000000014244F26C  mov     r9, r8
  000000014244F26F  and     r9, r14
  000000014244F272  not     r9
  000000014244F275  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014244F27F  lea     rax, [r11+2]
  000000014244F283  imul    rax, r9
  000000014244F287  not     r12
  000000014244F28A  not     r13
  000000014244F28D  and     r13, r12
  000000014244F290  and     r10, rdx
  000000014244F293  mov     rdx, rcx
  000000014244F296  and     rdx, r10
  000000014244F299  imul    rdx, r11
  000000014244F29D  add     rdx, r13
  000000014244F2A0  add     rdx, rax
  000000014244F2A3  not     r14
  000000014244F2A6  and     r14, r8
  000000014244F2A9  not     r14
  000000014244F2AC  mov     r9, 555555555555554Eh
  000000014244F2B6  lea     rax, [r9+8]
  000000014244F2BA  imul    rax, r14
  000000014244F2BE  add     rax, rdx
  000000014244F2C1  not     r10
  000000014244F2C4  mov     rdx, r8
  000000014244F2C7  and     rdx, r10
  000000014244F2CA  not     rdx
  000000014244F2CD  add     r9, 6
  000000014244F2D1  imul    r9, rdx
  000000014244F2D5  mov     rdx, rbx
  000000014244F2D8  not     rdx
  000000014244F2DB  and     r10, rdx
  000000014244F2DE  not     r10
  000000014244F2E1  and     r10, rcx
  000000014244F2E4  not     r10
  000000014244F2E7  lea     r14, [r11+1]
  000000014244F2EB  imul    r10, r14
  000000014244F2EF  add     r9, r10
  000000014244F2F2  add     r9, rax
  000000014244F2F5  and     rdx, r8
  000000014244F2F8  and     rbx, rcx
  000000014244F2FB  not     rdx
  000000014244F2FE  not     rbx
  000000014244F301  and     rbx, rdx
  000000014244F304  not     rbx
  000000014244F307  imul    rbx, r14
  000000014244F30B  lea     r13, [rbx+r9]
  000000014244F30F  inc     r13
  000000014244F312  mov     rax, [rsp+320h+var_70]
  000000014244F31A  lea     rcx, [rsp+rax+320h+var_320]
  000000014244F31E  add     rcx, 320h
  000000014244F325  mov     rax, [rsp+320h+var_2E0]
  000000014244F32A  imul    rcx, rax
  000000014244F32E  mov     [rsp+320h+var_320], rcx
  000000014244F332  imul    r13, rax
  000000014244F336  movzx   r8d, word ptr [rsp+320h+var_238]
  000000014244F33F  imul    edx, edi, 96A219DFh
  000000014244F345  mov     eax, r8d
  000000014244F348  and     eax, edx
  000000014244F34A  mov     rcx, rax
  000000014244F34D  imul    rcx, [rsp+320h+var_2E8]
  000000014244F353  mov     r14, [rsp+320h+var_F8]
  000000014244F35B  mov     r9d, r14d
  000000014244F35E  and     r9d, ecx
  000000014244F361  not     r9
  000000014244F364  mov     r10, rcx
  000000014244F367  not     r10
  000000014244F36A  mov     r12, [rsp+320h+var_308]
  000000014244F36F  mov     rbx, r12
  000000014244F372  and     rbx, r10
  000000014244F375  not     rbx
  000000014244F378  and     rbx, r9
  000000014244F37B  not     rbx
  000000014244F37E  and     rbx, r13
  000000014244F381  and     r13, r14
  000000014244F384  and     r10, r13
  000000014244F387  not     r13d
  000000014244F38A  and     r13d, ecx
  000000014244F38D  not     r10
  000000014244F390  not     r13
  000000014244F393  and     r13, r10
  000000014244F396  not     r13
  000000014244F399  add     r13, rbx
  000000014244F39C  mov     [rsp+320h+var_238], r13
  000000014244F3A4  not     rsi
  000000014244F3A7  mov     r9, [rsp+320h+var_270]
  000000014244F3AF  not     r9
  000000014244F3B2  and     r9, rsi
  000000014244F3B5  lea     rcx, [rsi+rsi]
  000000014244F3B9  sub     rcx, r9
  000000014244F3BC  imul    rcx, [rsp+320h+var_2D8]
  000000014244F3C2  mov     r9, rcx
  000000014244F3C5  not     r9
  000000014244F3C8  mov     rsi, [rsp+320h+var_280]
  000000014244F3D0  imul    rsi, [rsp+320h+var_2F0]
  000000014244F3D6  mov     r10, rcx
  000000014244F3D9  and     r10, rsi
  000000014244F3DC  and     r9, rsi
  000000014244F3DF  not     rsi
  000000014244F3E2  and     rsi, rcx
  000000014244F3E5  not     r9
  000000014244F3E8  not     rsi
  000000014244F3EB  and     rsi, r9
  000000014244F3EE  not     rsi
  000000014244F3F1  add     rsi, r10
  000000014244F3F4  bt      [rsp+320h+var_B0], 2Ch ; ','
  000000014244F3FE  cmovb   rsi, [rsp+320h+var_218]
  000000014244F407  mov     [rsp+320h+var_280], rsi
  000000014244F40F  mov     r9d, edx
  000000014244F412  not     r9d
  000000014244F415  mov     ecx, ebp
  000000014244F417  and     ecx, edx
  000000014244F419  movzx   r10d, cx
  000000014244F41D  mov     ecx, edi
  000000014244F41F  shl     ecx, 4
  000000014244F422  add     ecx, edi
  000000014244F424  neg     ecx
  000000014244F426  shl     r10, cl
  000000014244F429  add     r10d, r10d
  000000014244F42C  mov     ecx, edx
  000000014244F42E  and     ecx, r10d
  000000014244F431  mov     esi, r9d
  000000014244F434  and     esi, r10d
  000000014244F437  mov     ebx, r9d
  000000014244F43A  and     r9d, r8d
  000000014244F43D  not     r9d
  000000014244F440  and     r9d, r10d
  000000014244F443  mov     r14d, r10d
  000000014244F446  not     r10d
  000000014244F449  and     r14d, eax
  000000014244F44C  not     eax
  000000014244F44E  and     eax, r10d
  000000014244F451  not     eax
  000000014244F453  not     r14d
  000000014244F456  and     r14d, eax
  000000014244F459  and     ebx, r10d
  000000014244F45C  not     ebx
  000000014244F45E  not     ecx
  000000014244F460  and     ebx, ecx
  000000014244F462  and     ecx, r8d
  000000014244F465  sub     ecx, r14d
  000000014244F468  and     r10d, edx
  000000014244F46B  not     r10d
  000000014244F46E  not     esi
  000000014244F470  and     esi, r10d
  000000014244F473  not     ebx
  000000014244F475  and     ebx, r8d
  000000014244F478  not     esi
  000000014244F47A  and     esi, r8d
  000000014244F47D  add     esi, ecx
  000000014244F47F  lea     r8d, [rsi+r9*2]
  000000014244F483  sub     r8d, ebx
  000000014244F486  test    byte ptr [rsp+320h+var_60], 1
  000000014244F48E  mov     rdx, [rsp+320h+var_1F8]
  000000014244F496  cmovnz  rdx, [rsp+320h+var_78]
  000000014244F49F  cmovnz  r15, [rsp+320h+var_148]
  000000014244F4A8  mov     rcx, [rsp+320h+var_58]
  000000014244F4B0  cmovnz  rcx, [rsp+320h+var_240]
  000000014244F4B9  mov     rax, [rsp+320h+var_130]
  000000014244F4C1  mov     r14, [rsp+rax+320h]
  000000014244F4C9  mov     rbx, [rdx]
  000000014244F4CC  mov     rax, [rsp+320h+var_68]
  000000014244F4D4  mov     rsi, [rsp+rax+320h]
  000000014244F4DC  mov     rax, [rsp+320h+var_208]
  000000014244F4E4  mov     r11, [rsp+rax+320h]
  000000014244F4EC  mov     rax, [rsp+320h+var_88]
  000000014244F4F4  mov     rdx, [rax]
  000000014244F4F7  mov     rax, [rsp+320h+var_210]
  000000014244F4FF  mov     r10, [rsp+rax+320h]
  000000014244F507  mov     rax, [rsp+320h+arg_D0]
  000000014244F50F  mov     [rsp+320h+var_270], rax
  000000014244F517  mov     rax, 5FAC089BDB892103h
  000000014244F521  mov     rax, 793C8066E36AB666h
  000000014244F52B  test    r14, 0
  000000014244F532  call    locret_14244F547  ; -> locret_14244F547
  000000014244F537  jb      loc_14244F542
  000000014244F53D  jmp     loc_14244F548
  000000014244F542  jmp     loc_14244E3A7
  000000014244F547  retn
  000000014244F548  nop
  000000014244F549  jmp     $+5
  000000014244F54E  mov     rax, 5FAC089BDB892103h
  000000014244F558  mov     rax, 793C8066E36AB666h
  000000014244F562  test    rbx, 0
  000000014244F569  call    locret_14244F57E  ; -> locret_14244F57E
  000000014244F56E  jnp     loc_14244F579
  000000014244F574  jmp     loc_14244F57F
  000000014244F579  jmp     loc_14244EC51
  000000014244F57E  retn
  000000014244F57F  nop
  000000014244F580  jmp     loc_14244FB73
  000000014244F585  mov     rax, 0CE52E9AF312D6639h
  000000014244F58F  mov     rax, 0F942A42A91340CEh
  000000014244F599  mov     rax, 5FAC089BDB892103h
  000000014244F5A3  mov     rax, 793C8066E36AB666h
  000000014244F5AD  mov     [rcx], r8d
  000000014244F5B0  mov     rax, [rsp+320h+var_198]
  000000014244F5B8  mov     rcx, [rsp+320h+var_2A8]
  000000014244F5BD  mov     [rcx], rax
  000000014244F5C0  mov     rax, [rsp+320h+var_2C8]
  000000014244F5C5  mov     r9, [rsp+320h+var_2F8]
  000000014244F5CA  mov     [rax], r9
  000000014244F5CD  mov     rax, [rsp+320h+var_1A8]
  000000014244F5D5  not     rax
  000000014244F5D8  mov     rcx, [rsp+320h+var_1B0]
  000000014244F5E0  mov     [rax+rcx], r14
  000000014244F5E4  mov     rax, [rsp+320h+var_1C8]
  000000014244F5EC  mov     [rax], r12
  000000014244F5EF  mov     rax, [rsp+320h+var_1B8]
  000000014244F5F7  mov     rcx, [rsp+320h+var_260]
  000000014244F5FF  mov     [rax], rcx
  000000014244F602  mov     rax, [rsp+320h+var_1C0]
  000000014244F60A  mov     [rax], rbx
  000000014244F60D  mov     rax, [rsp+320h+var_278]
  000000014244F615  mov     [rax], rsi
  000000014244F618  mov     rax, [rsp+320h+var_288]
  000000014244F620  not     rax
  000000014244F623  mov     [rax], r11
  000000014244F626  mov     rax, [rsp+320h+var_258]
  000000014244F62E  mov     [rax], rdx
  000000014244F631  mov     rax, [rsp+320h+var_160]
  000000014244F639  mov     rcx, [rsp+320h+var_250]
  000000014244F641  mov     [rax], rcx
  000000014244F644  mov     rax, [rsp+320h+var_2A0]
  000000014244F64C  lea     rax, [rsp+rax+320h]
  000000014244F654  mov     rcx, [rsp+320h+var_1D0]
  000000014244F65C  not     rcx
  000000014244F65F  mov     rdx, [rsp+320h+var_298]
  000000014244F667  mov     [rdx+rcx], rax
  000000014244F66B  mov     rax, [rsp+320h+var_1D8]
  000000014244F673  mov     [rax], r10
  000000014244F676  mov     rax, [rsp+320h+var_1E0]
  000000014244F67E  not     rax
  000000014244F681  mov     rcx, [rsp+320h+var_1E8]
  000000014244F689  not     rcx
  000000014244F68C  mov     [rcx], rax
  000000014244F68F  mov     rcx, [rsp+320h+var_188]
  000000014244F697  not     rcx
  000000014244F69A  mov     rax, [rsp+320h+var_1F0]
  000000014244F6A2  mov     rdx, [rsp+320h+var_320]
  000000014244F6A6  mov     [rdx+rcx], rax
  000000014244F6AA  mov     rcx, [rsp+320h+var_2C0]
  000000014244F6AF  not     rcx
  000000014244F6B2  mov     rax, [rsp+320h+var_168]
  000000014244F6BA  mov     [rcx], rax
  000000014244F6BD  mov     rax, [rsp+320h+var_140]
  000000014244F6C5  mov     rcx, [rsp+320h+var_2D0]
  000000014244F6CA  mov     rdx, [rsp+320h+var_170]
  000000014244F6D2  mov     [rcx+rdx*2+1], rax
  000000014244F6D7  mov     rcx, [rsp+320h+var_290]
  000000014244F6DF  not     rcx
  000000014244F6E2  mov     rax, [rsp+320h+var_1A0]
  000000014244F6EA  mov     rdx, [rsp+320h+var_180]
  000000014244F6F2  mov     [rcx+rdx], rax
  000000014244F6F6  mov     rcx, [rsp+320h+var_248]
  000000014244F6FE  not     rcx
  000000014244F701  mov     rax, [rsp+320h+var_150]
  000000014244F709  mov     rdx, [rsp+320h+var_158]
  000000014244F711  mov     [rcx+rdx], rax
  000000014244F715  mov     rax, [rsp+320h+var_178]
  000000014244F71D  not     rax
  000000014244F720  mov     rcx, [rsp+320h+var_2B0]
  000000014244F725  lea     rax, [rcx+rax*2]
  000000014244F729  mov     [r15], rax
  000000014244F72C  mov     rcx, [rsp+320h+var_310]
  000000014244F731  not     rcx
  000000014244F734  mov     rax, [rsp+320h+var_190]
  000000014244F73C  mov     [rax], rcx
  000000014244F73F  mov     r8, [rsp+320h+var_300]
  000000014244F744  mov     r11, r8
  000000014244F747  not     r11
  000000014244F74A  mov     rbp, r9
  000000014244F74D  mov     r10, r9
  000000014244F750  and     rbp, r11
  000000014244F753  mov     r15, 594EB9FCB5C3E210h
  000000014244F75D  imul    r15, rdi
  000000014244F761  mov     rdx, r15
  000000014244F764  not     rdx
  000000014244F767  mov     rax, rbp
  000000014244F76A  and     rax, rdx
  000000014244F76D  not     rax
  000000014244F770  not     rbp
  000000014244F773  and     rbp, r15
  000000014244F776  not     rbp
  000000014244F779  and     rbp, rax
  000000014244F77C  mov     rax, [rsp+320h+var_268]
  000000014244F784  mov     rdi, rax
  000000014244F787  not     rdi
  000000014244F78A  mov     [rsp+320h+var_320], rdi
  000000014244F78E  mov     rcx, r11
  000000014244F791  and     rcx, rdi
  000000014244F794  not     rcx
  000000014244F797  mov     r9, r8
  000000014244F79A  mov     rbx, r8
  000000014244F79D  and     r9, rax
  000000014244F7A0  not     r9
  000000014244F7A3  and     r9, rcx
  000000014244F7A6  mov     rcx, rdi
  000000014244F7A9  and     rcx, rdx
  000000014244F7AC  mov     [rsp+320h+var_2E8], rcx
  000000014244F7B1  mov     rcx, r10
  000000014244F7B4  mov     rsi, r10
  000000014244F7B7  and     rsi, rax
  000000014244F7BA  mov     r8, rax
  000000014244F7BD  not     rsi
  000000014244F7C0  mov     r13, [rsp+320h+var_318]
  000000014244F7C5  mov     r12, r13
  000000014244F7C8  and     r12, rdi
  000000014244F7CB  mov     [rsp+320h+var_2E0], r12
  000000014244F7D0  not     r12
  000000014244F7D3  and     rsi, r12
  000000014244F7D6  mov     rax, r11
  000000014244F7D9  and     rax, rdx
  000000014244F7DC  mov     [rsp+320h+var_310], rax
  000000014244F7E1  mov     r10, r15
  000000014244F7E4  and     r10, r9
  000000014244F7E7  not     r9
  000000014244F7EA  and     r9, rdx
  000000014244F7ED  mov     rdi, rcx
  000000014244F7F0  and     rdi, rbx
  000000014244F7F3  mov     rcx, rdi
  000000014244F7F6  not     rdi
  000000014244F7F9  and     rdi, rdx
  000000014244F7FC  mov     rax, r13
  000000014244F7FF  and     rax, r8
  000000014244F802  mov     rbx, r15
  000000014244F805  and     rbx, rax
  000000014244F808  not     rax
  000000014244F80B  and     rax, rdx
  000000014244F80E  and     r12, rdx
  000000014244F811  and     rdx, rsi
  000000014244F814  not     rdx
  000000014244F817  not     rsi
  000000014244F81A  and     rsi, r15
  000000014244F81D  mov     r8, rsi
  000000014244F820  not     r8
  000000014244F823  and     r8, rdx
  000000014244F826  and     r13, r15
  000000014244F829  mov     rdx, r13
  000000014244F82C  not     rdx
  000000014244F82F  mov     r14, [rsp+320h+var_320]
  000000014244F833  and     r14, rdx
  000000014244F836  and     rdx, [rsp+320h+var_268]
  000000014244F83E  not     rdx
  000000014244F841  and     r13, [rsp+320h+var_320]
  000000014244F845  not     r13
  000000014244F848  and     r13, rdx
  000000014244F84B  and     rcx, r15
  000000014244F84E  not     rcx
  000000014244F851  not     rdi
  000000014244F854  and     rdi, rcx
  000000014244F857  not     rax
  000000014244F85A  not     rbx
  000000014244F85D  and     rbx, rax
  000000014244F860  not     r12
  000000014244F863  mov     rax, [rsp+320h+var_2E0]
  000000014244F868  and     rax, r15
  000000014244F86B  not     rax
  000000014244F86E  and     rax, r12
  000000014244F871  mov     rcx, [rsp+320h+var_318]
  000000014244F876  mov     r12, [rsp+320h+var_2E8]
  000000014244F87B  and     rcx, r12
  000000014244F87E  and     r12, [rsp+320h+var_2F8]
  000000014244F883  mov     rdx, [rsp+320h+var_300]
  000000014244F888  and     rdx, r14
  000000014244F88B  not     r14
  000000014244F88E  and     r14, r11
  000000014244F891  mov     [rsp+320h+var_2C8], r14
  000000014244F896  not     rbx
  000000014244F899  and     rbx, r11
  000000014244F89C  not     rax
  000000014244F89F  and     rax, r11
  000000014244F8A2  mov     [rsp+320h+var_2E0], rax
  000000014244F8A7  mov     rax, r11
  000000014244F8AA  and     r11, rcx
  000000014244F8AD  mov     [rsp+320h+var_278], r11
  000000014244F8B5  not     rcx
  000000014244F8B8  mov     r11, [rsp+320h+var_300]
  000000014244F8BD  and     rcx, r11
  000000014244F8C0  not     r8
  000000014244F8C3  and     r8, r11
  000000014244F8C6  and     rax, r13
  000000014244F8C9  mov     [rsp+320h+var_2C0], rax
  000000014244F8CE  not     r13
  000000014244F8D1  and     r13, r11
  000000014244F8D4  not     r12
  000000014244F8D7  and     r12, r11
  000000014244F8DA  mov     [rsp+320h+var_2E8], r12
  000000014244F8DF  and     rsi, r11
  000000014244F8E2  and     r11, r15
  000000014244F8E5  mov     r15, [rsp+320h+var_310]
  000000014244F8EA  not     r15
  000000014244F8ED  mov     r12, [rsp+320h+var_2F8]
  000000014244F8F2  and     r12, r15
  000000014244F8F5  mov     rax, [rsp+320h+var_268]
  000000014244F8FD  and     r12, rax
  000000014244F900  and     [rsp+320h+var_310], rax
  000000014244F905  mov     r14, [rsp+320h+var_320]
  000000014244F909  mov     [rsp+320h+var_308], r14
  000000014244F90E  and     [rsp+320h+var_308], rdi
  000000014244F913  not     rdi
  000000014244F916  and     rdi, rax
  000000014244F919  mov     [rsp+320h+var_300], r11
  000000014244F91E  not     [rsp+320h+var_300]
  000000014244F923  and     r15, [rsp+320h+var_300]
  000000014244F928  not     r15
  000000014244F92B  and     r15, rax
  000000014244F92E  and     r11, rax
  000000014244F931  and     rax, rbp
  000000014244F934  not     rbp
  000000014244F937  and     rbp, [rsp+320h+var_320]
  000000014244F93B  not     rbp
  000000014244F93E  not     rax
  000000014244F941  and     rax, rbp
  000000014244F944  mov     rbp, 555555555555554Eh
  000000014244F94E  add     rbp, 5
  000000014244F952  imul    rbp, rax
  000000014244F956  mov     rax, [rsp+320h+var_278]
  000000014244F95E  not     rax
  000000014244F961  not     rcx
  000000014244F964  and     rcx, rax
  000000014244F967  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014244F971  add     rax, 3
  000000014244F975  imul    rax, rcx
  000000014244F979  add     rax, rbp
  000000014244F97C  not     r8
  000000014244F97F  mov     rbp, 0AAAAAAAAAAAAAAAAh
  000000014244F989  lea     rcx, [rbp-1]
  000000014244F98D  imul    rcx, r8
  000000014244F991  not     r12
  000000014244F994  imul    r12, rbp
  000000014244F998  mov     r14, rbp
  000000014244F99B  add     r12, rax
  000000014244F99E  add     r12, rcx
  000000014244F9A1  not     r9
  000000014244F9A4  not     r10
  000000014244F9A7  and     r10, r9
  000000014244F9AA  mov     rax, [rsp+320h+var_2F8]
  000000014244F9AF  and     rax, r10
  000000014244F9B2  not     r10
  000000014244F9B5  mov     rbp, [rsp+320h+var_318]
  000000014244F9BA  and     r10, rbp
  000000014244F9BD  mov     r9, 555555555555554Eh
  000000014244F9C7  lea     rcx, [r9+0Ah]
  000000014244F9CB  imul    rcx, r10
  000000014244F9CF  not     r10
  000000014244F9D2  not     rax
  000000014244F9D5  and     rax, r10
  000000014244F9D8  mov     r8, 95AAA88AA2AAAA9Eh
  000000014244F9E2  imul    r8, rax
  000000014244F9E6  add     r8, r12
  000000014244F9E9  mov     rax, [rsp+320h+var_2C8]
  000000014244F9EE  not     rax
  000000014244F9F1  not     rdx
  000000014244F9F4  and     rdx, rax
  000000014244F9F7  shl     rdx, 2
  000000014244F9FB  sub     r8, rdx
  000000014244F9FE  mov     rax, [rsp+320h+var_2C0]
  000000014244FA03  not     rax
  000000014244FA06  not     r13
  000000014244FA09  and     r13, rax
  000000014244FA0C  not     r13
  000000014244FA0F  mov     rdx, r14
  000000014244FA12  or      rdx, 4
  000000014244FA16  imul    rdx, r13
  000000014244FA1A  mov     rax, [rsp+320h+var_2E8]
  000000014244FA1F  lea     rax, [rax+rax*2]
  000000014244FA23  add     rax, rdx
  000000014244FA26  add     rcx, rax
  000000014244FA29  mov     rax, [rsp+320h+var_310]
  000000014244FA2E  not     rax
  000000014244FA31  and     rax, rbp
  000000014244FA34  add     rax, rcx
  000000014244FA37  mov     rcx, rax
  000000014244FA3A  mov     rax, [rsp+320h+var_308]
  000000014244FA3F  not     rax
  000000014244FA42  not     rdi
  000000014244FA45  and     rdi, rax
  000000014244FA48  mov     rax, 150002200800000Ah
  000000014244FA52  imul    rax, rdi
  000000014244FA56  add     rax, rcx
  000000014244FA59  not     rbx
  000000014244FA5C  mov     rcx, 0BFAAACCAB2AAAAB5h
  000000014244FA66  imul    rcx, rbx
  000000014244FA6A  add     rcx, rax
  000000014244FA6D  add     rcx, r8
  000000014244FA70  sub     rcx, rsi
  000000014244FA73  mov     rax, [rsp+320h+var_300]
  000000014244FA78  and     rax, [rsp+320h+var_320]
  000000014244FA7C  not     rax
  000000014244FA7F  not     r11
  000000014244FA82  and     r11, rax
  000000014244FA85  not     r15
  000000014244FA88  and     r15, rbp
  000000014244FA8B  not     r11
  000000014244FA8E  and     r11, rbp
  000000014244FA91  mov     rdx, r9
  000000014244FA94  imul    r15, r9
  000000014244FA98  not     r11
  000000014244FA9B  add     rdx, 2
  000000014244FA9F  imul    rdx, r11
  000000014244FAA3  add     rdx, r15
  000000014244FAA6  add     rdx, rcx
  000000014244FAA9  mov     rax, 6A5557755D55555Fh
  000000014244FAB3  imul    rax, [rsp+320h+var_2E0]
  000000014244FAB9  add     rax, rdx
  000000014244FABC  inc     rax
  000000014244FABF  imul    rax, [rsp+320h+var_2D8]
  000000014244FAC5  mov     rcx, 0B112B8CE9B712AFEh
  000000014244FACF  imul    rcx, [rsp+320h+var_138]
  000000014244FAD8  add     rcx, [rsp+320h+var_260]
  000000014244FAE0  imul    rcx, [rsp+320h+var_2F0]
  000000014244FAE6  mov     r8, [rsp+320h+var_50]
  000000014244FAEE  add     r8, [rsp+320h+var_230]
  000000014244FAF6  imul    r8, [rsp+320h+var_2B8]
  000000014244FAFC  add     r8, rcx
  000000014244FAFF  mov     r10, [rsp+320h+var_270]
  000000014244FB07  mov     rcx, r10
  000000014244FB0A  not     rcx
  000000014244FB0D  not     r8
  000000014244FB10  mov     rdx, [rsp+320h+var_280]
  000000014244FB18  mov     r9, [rsp+320h+var_238]
  000000014244FB20  mov     [rdx], r9
  000000014244FB23  mov     rdx, rcx
  000000014244FB26  and     rdx, r8
  000000014244FB29  mov     r9, r8
  000000014244FB2C  mov     r8, rax
  000000014244FB2F  and     r8, rdx
  000000014244FB32  and     rcx, rax
  000000014244FB35  not     rax
  000000014244FB38  and     rdx, rax
  000000014244FB3B  not     rdx
  000000014244FB3E  add     rdx, r8
  000000014244FB41  and     rax, r10
  000000014244FB44  not     rax
  000000014244FB47  not     rcx
  000000014244FB4A  and     rcx, rax
  000000014244FB4D  not     rcx
  000000014244FB50  and     rcx, r9
  000000014244FB53  sub     rdx, rcx
  000000014244FB56  mov     rcx, [rsp+320h+var_48]
  000000014244FB5E  add     rsp, 2E0h
  000000014244FB65  pop     rbx
  000000014244FB66  pop     rbp
  000000014244FB67  pop     rdi
  000000014244FB68  pop     rsi
  000000014244FB69  pop     r12
  000000014244FB6B  pop     r13
  000000014244FB6D  pop     r14
  000000014244FB6F  pop     r15
  000000014244FB71  jmp     rdx
  000000014244FB73  mov     rax, 0CE52E9AF312D6639h
  000000014244FB7D  mov     rax, 0F942A42A91340CEh
  000000014244FB87  mov     rax, 5FAC089BDB892103h
  000000014244FB91  mov     rax, 793C8066E36AB666h
  000000014244FB9B  test    rbx, 0
  000000014244FBA2  call    locret_14244FBB2  ; -> locret_14244FBB2
  000000014244FBA7  jnb     loc_14244FBB3
  000000014244FBAD  jmp     loc_14244D5F1
  000000014244FBB2  retn
  000000014244FBB3  nop
  000000014244FBB4  jmp     $+5
  000000014244FBB9  mov     rax, 0CE52E9AF312D6639h
  000000014244FBC3  mov     rax, 0F942A42A91340CEh
  000000014244FBCD  mov     rax, 5FAC089BDB892103h
  000000014244FBD7  mov     rax, 793C8066E36AB666h
  000000014244FBE1  test    r15, 0
  000000014244FBE8  call    locret_14244FBF8  ; -> locret_14244FBF8
  000000014244FBED  jz      loc_14244FBF9
  000000014244FBF3  jmp     loc_14244DB68
  000000014244FBF8  retn
  000000014244FBF9  nop
  000000014244FBFA  jmp     loc_14244F585

