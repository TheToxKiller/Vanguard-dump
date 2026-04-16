// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14036F215                          ║
// ║  VA        : 0x14036F215                            ║
// ║  RVA       : 0x36F215                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140116CDB  sub_140116CCE
//
// ── CALLS TO (30) ──
//   0x14036F217  sub_14036F215
//   0x14036F219  sub_14036F215
//   0x14036F21B  sub_14036F215
//   0x14036F21D  sub_14036F215
//   0x14036F21E  sub_14036F215
//   0x14036F21F  sub_14036F215
//   0x14036F220  sub_14036F215
//   0x14036F221  sub_14036F215
//   0x14036F228  sub_14036F215
//   0x14036F230  sub_14036F215
//   0x14036F238  sub_14036F215
//   0x14036F23B  sub_14036F215
//   0x14036F23F  sub_14036F215
//   0x14036F244  sub_14036F215
//   0x14036F247  sub_14036F215
//   0x14036F24C  sub_14036F215
//   0x14036F254  sub_14036F215
//   0x14036F25C  sub_14036F215
//   0x14036F25F  sub_14036F215
//   0x14036F262  sub_14036F215
//   0x14036F265  sub_14036F215
//   0x14036F268  sub_14036F215
//   0x14036F26B  sub_14036F215
//   0x14036F26E  sub_14036F215
//   0x14036F271  sub_14036F215
//   0x14036F274  sub_14036F215
//   0x14036F277  sub_14036F215
//   0x14036F27A  sub_14036F215
//   0x14036F27D  sub_14036F215
//   0x14036F280  sub_14036F215
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14708 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140116CDB  sub_140116CCE
;
; ── Instructions ───────────────────────────────
  000000014036F215  push    r15
  000000014036F217  push    r14
  000000014036F219  push    r13
  000000014036F21B  push    r12
  000000014036F21D  push    rsi
  000000014036F21E  push    rdi
  000000014036F21F  push    rbp
  000000014036F220  push    rbx
  000000014036F221  sub     rsp, 4E8h
  000000014036F228  mov     rcx, [rsp+528h+arg_28]
  000000014036F230  mov     r14, [rsp+528h+arg_68]
  000000014036F238  mov     rax, r14
  000000014036F23B  shr     rax, 1Dh
  000000014036F23F  and     eax, 0C00001h
  000000014036F244  mov     r15, rax
  000000014036F247  mov     [rsp+528h+var_518], rax
  000000014036F24C  mov     rdx, [rsp+528h+arg_E0]
  000000014036F254  mov     rax, [rsp+528h+arg_F0]
  000000014036F25C  mov     r8, rax
  000000014036F25F  mov     r11, rdx
  000000014036F262  mov     r9, rdx
  000000014036F265  and     rdx, rax
  000000014036F268  mov     r10, rax
  000000014036F26B  not     r10
  000000014036F26E  mov     rax, r10
  000000014036F271  and     rax, rcx
  000000014036F274  not     rax
  000000014036F277  mov     rdi, rcx
  000000014036F27A  not     rdi
  000000014036F27D  and     r8, rdi
  000000014036F280  not     r8
  000000014036F283  and     r8, rax
  000000014036F286  and     r11, r8
  000000014036F289  not     r11
  000000014036F28C  not     r9
  000000014036F28F  not     r8
  000000014036F292  and     r8, r9
  000000014036F295  not     r8
  000000014036F298  and     r8, r11
  000000014036F29B  mov     rbx, [rsp+528h+arg_A8]
  000000014036F2A3  mov     [rsp+528h+var_2F0], rbx
  000000014036F2AB  mov     rax, rbx
  000000014036F2AE  shl     rax, 13h
  000000014036F2B2  not     rax
  000000014036F2B5  shr     rbx, 2Dh
  000000014036F2B9  not     rbx
  000000014036F2BC  and     rbx, rax
  000000014036F2BF  mov     r12, 0E64B07C9FB78B194h
  000000014036F2C9  not     r12
  000000014036F2CC  or      r12, rbx
  000000014036F2CF  not     rbx
  000000014036F2D2  mov     r11, 19B4F83604874E6Bh
  000000014036F2DC  not     r11
  000000014036F2DF  or      r11, rbx
  000000014036F2E2  and     r12, r11
  000000014036F2E5  mov     r11, 0DEFFE3DFDFFFDFFBh
  000000014036F2EF  or      r11, r12
  000000014036F2F2  mov     rsi, 71C62750099797ADh
  000000014036F2FC  imul    rsi, r11
  000000014036F300  imul    r8, rsi
  000000014036F304  and     r9, r10
  000000014036F307  not     r9
  000000014036F30A  not     rdx
  000000014036F30D  and     rdx, r9
  000000014036F310  and     rdi, rdx
  000000014036F313  not     rdx
  000000014036F316  and     rdx, rcx
  000000014036F319  imul    rdx, rsi
  000000014036F31D  add     rdx, r8
  000000014036F320  imul    rdi, rsi
  000000014036F324  add     rdi, rdx
  000000014036F327  imul    edx, edi, 5683F670h
  000000014036F32D  lea     r8, [rsp+rdx+528h+var_528]
  000000014036F331  add     r8, 528h
  000000014036F338  mov     [rsp+528h+var_2E8], r8
  000000014036F340  mov     rcx, r15
  000000014036F343  imul    rcx, r8
  000000014036F347  not     rcx
  000000014036F34A  mov     r9, r14
  000000014036F34D  shr     r9, 6
  000000014036F351  not     r9d
  000000014036F354  mov     [rsp+528h+var_428], r9
  000000014036F35C  mov     eax, r9d
  000000014036F35F  and     eax, 4000001h
  000000014036F364  mov     [rsp+528h+var_420], rax
  000000014036F36C  imul    r8d, edi, 1C5F1A8h
  000000014036F373  mov     [rsp+528h+var_520], r8
  000000014036F378  add     r8, rsp
  000000014036F37B  add     r8, 528h
  000000014036F382  imul    r8, rax
  000000014036F386  not     r8
  000000014036F389  and     r8, rcx
  000000014036F38C  not     r8
  000000014036F38F  mov     r9, r14
  000000014036F392  shr     r9, 0Ah
  000000014036F396  not     r9d
  000000014036F399  mov     [rsp+528h+var_4D0], r9
  000000014036F39E  mov     eax, r9d
  000000014036F3A1  and     eax, 10400001h
  000000014036F3A6  mov     [rsp+528h+var_470], rax
  000000014036F3AE  imul    ecx, edi, 425B4200h
  000000014036F3B4  add     rcx, rsp
  000000014036F3B7  add     rcx, 528h
  000000014036F3BE  imul    rcx, rax
  000000014036F3C2  mov     r9, [r8+rcx]
  000000014036F3C6  mov     [rsp+528h+var_4E0], r9
  000000014036F3CB  mov     rcx, [rsp+528h+arg_108]
  000000014036F3D3  mov     r13, rcx
  000000014036F3D6  mov     rsi, rcx
  000000014036F3D9  mov     [rsp+528h+var_1B8], rcx
  000000014036F3E1  shr     r13, 0Ch
  000000014036F3E5  not     r13d
  000000014036F3E8  mov     ecx, r13d
  000000014036F3EB  and     ecx, 200001h
  000000014036F3F1  mov     [rsp+528h+var_528], rcx
  000000014036F3F5  imul    r8d, edi, 7F64AF08h
  000000014036F3FC  bt      r9, 3Bh ; ';'
  000000014036F401  setnb   r10b
  000000014036F405  imul    eax, edi, 3ECF5EB0h
  000000014036F40B  mov     [rsp+528h+var_4C8], rax
  000000014036F410  lea     r9, [rsp+rax+528h+var_528]
  000000014036F414  add     r9, 528h
  000000014036F41B  mov     [rsp+528h+var_318], r9
  000000014036F423  imul    rcx, r9
  000000014036F427  not     rcx
  000000014036F42A  mov     eax, esi
  000000014036F42C  and     eax, 100001h
  000000014036F431  mov     [rsp+528h+var_4C0], rax
  000000014036F436  imul    ebp, edi, 197A8968h
  000000014036F43C  lea     r11, [rsp+rbp+528h+var_528]
  000000014036F440  add     r11, 528h
  000000014036F447  mov     [rsp+528h+var_378], r11
  000000014036F44F  mov     r9, rax
  000000014036F452  imul    r9, r11
  000000014036F456  not     r9
  000000014036F459  and     r9, rcx
  000000014036F45C  not     r9
  000000014036F45F  shr     rsi, 0Eh
  000000014036F463  not     esi
  000000014036F465  mov     [rsp+528h+var_478], rsi
  000000014036F46D  mov     eax, esi
  000000014036F46F  and     eax, 20080001h
  000000014036F474  mov     [rsp+528h+var_400], rax
  000000014036F47C  imul    esi, edi, 4C6F9C38h
  000000014036F482  lea     rcx, [rsp+rsi+528h+var_528]
  000000014036F486  add     rcx, 528h
  000000014036F48D  mov     r15, rsi
  000000014036F490  imul    rcx, rax
  000000014036F494  mov     r11, [r9+rcx]
  000000014036F498  mov     [rsp+528h+var_3D8], r11
  000000014036F4A0  imul    ecx, edi, -0Dh
  000000014036F4A3  mov     [rsp+528h+var_45C], ecx
  000000014036F4AA  mov     r9, r11
  000000014036F4AD  shl     r9, cl
  000000014036F4B0  imul    ecx, edi, 4Dh ; 'M'
  000000014036F4B3  mov     [rsp+528h+var_460], ecx
  000000014036F4BA  shr     r11, cl
  000000014036F4BD  not     r9
  000000014036F4C0  not     r11
  000000014036F4C3  and     r11, r9
  000000014036F4C6  mov     rcx, 726086DEE02C204Bh
  000000014036F4D0  imul    rcx, rdi
  000000014036F4D4  mov     [rsp+528h+var_438], rcx
  000000014036F4DC  and     rcx, r11
  000000014036F4DF  not     rcx
  000000014036F4E2  not     r11
  000000014036F4E5  mov     r9, 898F664A1832B214h
  000000014036F4EF  imul    r9, rdi
  000000014036F4F3  mov     [rsp+528h+var_300], r9
  000000014036F4FB  and     r11, r9
  000000014036F4FE  not     r11
  000000014036F501  and     r11, rcx
  000000014036F504  imul    ecx, edi, 0A2F392A8h
  000000014036F50A  mov     r9, [rsp+rcx+528h]
  000000014036F512  mov     [rsp+528h+var_3C8], r9
  000000014036F51A  mov     r14, rcx
  000000014036F51D  imul    esi, edi, 7A12DA1h
  000000014036F523  add     esi, r9d
  000000014036F526  mov     [rsp+528h+var_320], rsi
  000000014036F52E  imul    eax, edi, 0A12DA100h
  000000014036F534  mov     [rsp+528h+var_3D0], rax
  000000014036F53C  bt      r11, 3Eh ; '>'
  000000014036F541  setnb   r11b
  000000014036F545  mov     rcx, 0E3A6364909434B5Bh
  000000014036F54F  imul    rcx, rdi
  000000014036F553  imul    r9d, edi, 98979094h
  000000014036F55A  cmp     esi, eax
  000000014036F55C  cmovb   r9, rcx
  000000014036F560  setnb   cl
  000000014036F563  or      cl, r11b
  000000014036F566  mov     r11, 0E8735B257F5D3634h
  000000014036F570  imul    r11, rdi
  000000014036F574  mov     rsi, 31A00B59280830E7h
  000000014036F57E  imul    rsi, rdi
  000000014036F582  imul    eax, edi, 0F9778918h
  000000014036F588  mov     [rsp+528h+var_3E8], rax
  000000014036F590  test    r10b, cl
  000000014036F593  cmovnz  rsi, r11
  000000014036F597  mov     [rsp+528h+var_360], rsi
  000000014036F59F  cmovnz  r15, r8
  000000014036F5A3  mov     [rsp+528h+var_1D0], r15
  000000014036F5AB  imul    r11d, edi, 642433F8h
  000000014036F5B2  test    r10b, cl
  000000014036F5B5  cmovnz  r14, rdx
  000000014036F5B9  mov     [rsp+528h+var_3F0], r14
  000000014036F5C1  cmovz   r11, rax
  000000014036F5C5  mov     [rsp+528h+var_4F0], r11
  000000014036F5CA  imul    eax, edi, 0DC711C60h
  000000014036F5D0  imul    edx, edi, 0AD07ECE0h
  000000014036F5D6  test    r10b, cl
  000000014036F5D9  cmovz   rdx, rax
  000000014036F5DD  mov     r15, rax
  000000014036F5E0  mov     [rsp+528h+var_440], rax
  000000014036F5E8  mov     [rsp+528h+var_4D8], rdx
  000000014036F5ED  shr     rbx, 3
  000000014036F5F1  mov     r11, 10000000001h
  000000014036F5FB  and     r11, rbx
  000000014036F5FE  mov     rax, r12
  000000014036F601  shr     rax, 20h
  000000014036F605  and     eax, 20000801h
  000000014036F60A  mov     [rsp+528h+var_368], rax
  000000014036F612  imul    esi, edi, 271AC6F0h
  000000014036F618  lea     rdx, [rsp+rsi+528h+var_528]
  000000014036F61C  add     rdx, 528h
  000000014036F623  mov     r14, rsi
  000000014036F626  imul    rdx, rax
  000000014036F62A  mov     [rsp+528h+var_488], rdx
  000000014036F632  mov     rax, rdx
  000000014036F635  not     rax
  000000014036F638  lea     rdx, [rsp+r8+528h+var_528]
  000000014036F63C  add     rdx, 528h
  000000014036F643  imul    rdx, r11
  000000014036F647  mov     rbx, r11
  000000014036F64A  not     rdx
  000000014036F64D  and     rdx, rax
  000000014036F650  not     rdx
  000000014036F653  shr     r12, 24h
  000000014036F657  mov     [rsp+528h+var_1C8], r12
  000000014036F65F  mov     eax, r12d
  000000014036F662  and     eax, 2000081h
  000000014036F667  mov     [rsp+528h+var_468], rax
  000000014036F66F  imul    r8d, edi, 3680F620h
  000000014036F676  lea     rsi, [rsp+r8+528h+var_528]
  000000014036F67A  add     rsi, 528h
  000000014036F681  mov     [rsp+528h+var_4A8], rsi
  000000014036F689  imul    rax, rsi
  000000014036F68D  mov     rdx, [rdx+rax]
  000000014036F691  mov     [rsp+528h+var_2F8], rdx
  000000014036F699  mov     r11, 0B379013EA3344601h
  000000014036F6A3  imul    r11, rdi
  000000014036F6A7  imul    eax, edi, 0AECDDE88h
  000000014036F6AD  mov     [rsp+528h+var_3C0], rax
  000000014036F6B5  mov     rax, [rsp+rax+528h]
  000000014036F6BD  mov     [rsp+528h+var_380], rax
  000000014036F6C5  add     r11, rax
  000000014036F6C8  add     r11, r9
  000000014036F6CB  mov     [rsp+528h+var_500], r11
  000000014036F6D0  mov     rax, 2F8D3BC287733E1Ah
  000000014036F6DA  imul    rax, rdi
  000000014036F6DE  and     rax, rdx
  000000014036F6E1  not     rax
  000000014036F6E4  mov     rdx, r11
  000000014036F6E7  not     rdx
  000000014036F6EA  mov     r9, 10A51B6DBEBF8868h
  000000014036F6F4  imul    r9, rdi
  000000014036F6F8  add     r9, rax
  000000014036F6FB  mov     r11, 408DC55FDFF1BD37h
  000000014036F705  imul    r11, rdi
  000000014036F709  add     r11, rax
  000000014036F70C  not     r11
  000000014036F70F  and     r11, rdx
  000000014036F712  not     r11
  000000014036F715  and     r11, r9
  000000014036F718  mov     r9, 62CDC75F1E39EF1Dh
  000000014036F722  imul    r9, rdi
  000000014036F726  mov     rsi, 0D3E7F4CF5F5B0522h
  000000014036F730  imul    rsi, rdi
  000000014036F734  and     rsi, rdx
  000000014036F737  not     rsi
  000000014036F73A  and     rsi, r9
  000000014036F73D  test    r10b, cl
  000000014036F740  cmovnz  r14, r8
  000000014036F744  mov     [rsp+528h+var_430], r14
  000000014036F74C  cmovnz  rsi, r11
  000000014036F750  mov     [rsp+528h+var_328], rsi
  000000014036F758  mov     r9, 31B26D69254B4021h
  000000014036F762  imul    r9, rdi
  000000014036F766  add     r9, rax
  000000014036F769  mov     r8, 0D39BDDD57A825EEDh
  000000014036F773  imul    r8, rdi
  000000014036F777  add     r8, rax
  000000014036F77A  not     r8
  000000014036F77D  and     r8, rdx
  000000014036F780  not     r8
  000000014036F783  and     r8, r9
  000000014036F786  mov     r9, 8C627D35C939EA69h
  000000014036F790  imul    r9, rdi
  000000014036F794  add     r9, rax
  000000014036F797  mov     r11, 6D75A1AC7E736B6Bh
  000000014036F7A1  imul    r11, rdi
  000000014036F7A5  add     r11, rax
  000000014036F7A8  not     r11
  000000014036F7AB  and     r11, rdx
  000000014036F7AE  not     r11
  000000014036F7B1  and     r11, r9
  000000014036F7B4  test    r10b, cl
  000000014036F7B7  cmovnz  r11, r8
  000000014036F7BB  mov     [rsp+528h+var_330], r11
  000000014036F7C3  imul    r8d, edi, 1B407B10h
  000000014036F7CA  mov     [rsp+528h+var_4B8], r8
  000000014036F7CF  imul    r9d, edi, 625E4250h
  000000014036F7D6  mov     [rsp+528h+var_4F8], r9
  000000014036F7DB  test    r10b, cl
  000000014036F7DE  cmovnz  r8, r9
  000000014036F7E2  mov     [rsp+528h+var_3E0], r8
  000000014036F7EA  mov     r9, 447CBDE2232D207Bh
  000000014036F7F4  imul    r9, rdi
  000000014036F7F8  add     r9, rax
  000000014036F7FB  mov     r8, 90A0974655BC162Bh
  000000014036F805  imul    r8, rdi
  000000014036F809  add     r8, rax
  000000014036F80C  not     r8
  000000014036F80F  and     r8, rdx
  000000014036F812  not     r8
  000000014036F815  and     r8, r9
  000000014036F818  mov     r9, 3964EE87E3622669h
  000000014036F822  imul    r9, rdi
  000000014036F826  add     r9, rax
  000000014036F829  mov     r11, 7E8E418AD8599297h
  000000014036F833  imul    r11, rdi
  000000014036F837  add     r11, rax
  000000014036F83A  not     r11
  000000014036F83D  and     r11, rdx
  000000014036F840  not     r11
  000000014036F843  and     r11, r9
  000000014036F846  test    r10b, cl
  000000014036F849  cmovnz  r11, r8
  000000014036F84D  mov     [rsp+528h+var_338], r11
  000000014036F855  imul    r8d, edi, 0B8E238C0h
  000000014036F85C  mov     [rsp+528h+var_490], r8
  000000014036F864  test    r10b, cl
  000000014036F867  cmovnz  r8, r15
  000000014036F86B  mov     [rsp+528h+var_3F8], r8
  000000014036F873  mov     r8, 0BCB7880FB8AE5244h
  000000014036F87D  imul    r8, rdi
  000000014036F881  add     r8, rax
  000000014036F884  mov     r9, 273EC74A161FFC94h
  000000014036F88E  imul    r9, rdi
  000000014036F892  add     r9, rax
  000000014036F895  not     r9
  000000014036F898  and     r9, rdx
  000000014036F89B  not     r9
  000000014036F89E  and     r9, r8
  000000014036F8A1  mov     r8, 9499DCBF1B99279Bh
  000000014036F8AB  imul    r8, rdi
  000000014036F8AF  and     r8, rdx
  000000014036F8B2  mov     rax, 944D9778381FFBBFh
  000000014036F8BC  imul    rax, rdi
  000000014036F8C0  not     r8
  000000014036F8C3  and     r8, rax
  000000014036F8C6  test    r10b, cl
  000000014036F8C9  cmovnz  r8, r9
  000000014036F8CD  mov     [rsp+528h+var_4B0], r8
  000000014036F8D2  mov     r9, rdi
  000000014036F8D5  imul    eax, r9d, 89790940h
  000000014036F8DC  mov     [rsp+528h+var_370], rax
  000000014036F8E4  imul    edx, r9d, 7BD8CBB8h
  000000014036F8EB  mov     [rsp+528h+var_448], rdx
  000000014036F8F3  test    r10b, cl
  000000014036F8F6  cmovnz  rax, rdx
  000000014036F8FA  mov     [rsp+528h+var_480], rax
  000000014036F902  imul    r8d, r9d, 938D6378h
  000000014036F909  imul    eax, r9d, 0D25CC228h
  000000014036F910  test    r10b, cl
  000000014036F913  cmovz   rax, r8
  000000014036F917  mov     [rsp+528h+var_508], rax
  000000014036F91C  imul    eax, r9d, 6FFE7FD8h
  000000014036F923  test    r10b, cl
  000000014036F926  cmovnz  rbp, rax
  000000014036F92A  mov     r11, rax
  000000014036F92D  mov     [rsp+528h+var_450], rax
  000000014036F935  mov     [rsp+528h+var_388], rbp
  000000014036F93D  imul    edx, r9d, 0BC6E1C10h
  000000014036F944  mov     [rsp+528h+var_3B8], rdx
  000000014036F94C  test    r10b, cl
  000000014036F94F  mov     rax, [rsp+528h+var_4C8]
  000000014036F954  cmovnz  rax, rdx
  000000014036F958  mov     [rsp+528h+var_4C8], rax
  000000014036F95D  imul    edx, r9d, 40955058h
  000000014036F964  imul    eax, r9d, 5A0FD9C0h
  000000014036F96B  test    r10b, cl
  000000014036F96E  cmovnz  rax, rdx
  000000014036F972  mov     [rsp+528h+var_3A0], rax
  000000014036F97A  imul    edx, r9d, 112C20D8h
  000000014036F981  mov     [rsp+528h+var_458], rdx
  000000014036F989  test    r10b, cl
  000000014036F98C  mov     rax, [rsp+528h+var_520]
  000000014036F991  cmovz   rax, rdx
  000000014036F995  mov     [rsp+528h+var_520], rax
  000000014036F99A  imul    eax, r9d, 4AA9AA90h
  000000014036F9A1  mov     [rsp+528h+var_3A8], rax
  000000014036F9A9  test    r10b, cl
  000000014036F9AC  mov     rdx, r11
  000000014036F9AF  cmovnz  rdx, rax
  000000014036F9B3  mov     [rsp+528h+var_3B0], rdx
  000000014036F9BB  imul    r11d, r9d, 0F7B19770h
  000000014036F9C2  imul    eax, r9d, 0AB41FB38h
  000000014036F9C9  mov     [rsp+528h+var_350], rax
  000000014036F9D1  test    r10b, cl
  000000014036F9D4  cmovz   r11, rax
  000000014036F9D8  imul    edi, r9d, 32F512D0h
  000000014036F9DF  imul    r12d, r9d, 0D096D080h
  000000014036F9E6  test    r10b, cl
  000000014036F9E9  mov     rsi, r12
  000000014036F9EC  mov     [rsp+528h+var_1F0], r12
  000000014036F9F4  cmovnz  rsi, rdi
  000000014036F9F8  imul    edx, r9d, 9F67AF58h
  000000014036F9FF  imul    eax, r9d, 6E388E30h
  000000014036FA06  mov     [rsp+528h+var_410], rax
  000000014036FA0E  test    r10b, cl
  000000014036FA11  mov     rcx, rdx
  000000014036FA14  cmovnz  rcx, rax
  000000014036FA18  mov     rax, [rsp+528h+var_4E0]
  000000014036FA1D  imul    rax, [rsp+528h+var_420]
  000000014036FA26  not     rax
  000000014036FA29  mov     r10, [rsp+r8+528h]
  000000014036FA31  mov     [rsp+528h+var_398], r10
  000000014036FA39  mov     r8, [rsp+528h+var_470]
  000000014036FA41  imul    r8, r10
  000000014036FA45  not     r8
  000000014036FA48  and     r8, rax
  000000014036FA4B  mov     [rsp+528h+var_50], r8
  000000014036FA53  lea     r8, [rsp+528h]
  000000014036FA5B  mov     rax, r8
  000000014036FA5E  shl     rax, 9
  000000014036FA62  neg     rax
  000000014036FA65  lea     r10, [rsp+rax+528h+var_528]
  000000014036FA69  add     r10, 528h
  000000014036FA70  mov     rax, r8
  000000014036FA73  not     rax
  000000014036FA76  mov     [rsp+528h+var_4E8], rax
  000000014036FA7B  shl     rax, 9
  000000014036FA7F  sub     r10, rax
  000000014036FA82  mov     [rsp+528h+var_498], r10
  000000014036FA8A  imul    eax, r9d, 0E84B6840h
  000000014036FA91  test    r13b, 1
  000000014036FA95  lea     rax, [rsp+rax+528h]
  000000014036FA9D  cmovnz  rax, r10
  000000014036FAA1  mov     [rsp+528h+var_48], rax
  000000014036FAA9  mov     rax, [rsp+528h+arg_200]
  000000014036FAB1  mov     r8d, eax
  000000014036FAB4  shr     r8d, 8
  000000014036FAB8  mov     dword ptr [rsp+528h+var_4A0], r8d
  000000014036FAC0  mov     r14d, r8d
  000000014036FAC3  and     r14d, 400001h
  000000014036FACA  mov     r10d, eax
  000000014036FACD  not     r10d
  000000014036FAD0  mov     r8d, r10d
  000000014036FAD3  shr     r8d, 18h
  000000014036FAD7  and     r8d, 5
  000000014036FADB  xor     ebp, ebp
  000000014036FADD  bt      rax, 34h ; '4'
  000000014036FAE2  setnb   bpl
  000000014036FAE6  imul    rbp, r8
  000000014036FAEA  imul    eax, r9d, 0C6827648h
  000000014036FAF1  add     rax, rsp
  000000014036FAF4  add     rax, 528h
  000000014036FAFA  imul    rax, rbp
  000000014036FAFE  mov     [rsp+528h+var_358], rbp
  000000014036FB06  shr     r10d, 15h
  000000014036FB0A  mov     [rsp+528h+var_30C], r10d
  000000014036FB12  and     r10d, 21h
  000000014036FB16  mov     r8, r10
  000000014036FB19  mov     r13, r10
  000000014036FB1C  mov     [rsp+528h+var_510], r10
  000000014036FB21  imul    r8, [rsp+528h+var_2E8]
  000000014036FB2A  add     r8, rax
  000000014036FB2D  mov     [rsp+528h+var_340], r8
  000000014036FB35  lea     rax, [rsp+rdx+528h+var_528]
  000000014036FB39  add     rax, 528h
  000000014036FB3F  mov     r10, rbx
  000000014036FB42  mov     [rsp+528h+var_418], rbx
  000000014036FB4A  imul    rax, rbx
  000000014036FB4E  imul    edx, r9d, 0D422B3D0h
  000000014036FB55  lea     rbx, [rsp+rdx+528h+var_528]
  000000014036FB59  add     rbx, 528h
  000000014036FB60  mov     r8, [rsp+528h+var_368]
  000000014036FB68  mov     rdx, r8
  000000014036FB6B  imul    rdx, rbx
  000000014036FB6F  add     rdx, rax
  000000014036FB72  not     rdx
  000000014036FB75  lea     rax, [rsp+rdi+528h+var_528]
  000000014036FB79  add     rax, 528h
  000000014036FB7F  mov     rdi, [rsp+528h+var_468]
  000000014036FB87  imul    rax, rdi
  000000014036FB8B  not     rax
  000000014036FB8E  and     rax, rdx
  000000014036FB91  mov     [rsp+528h+var_1E8], rax
  000000014036FB99  lea     rax, [rsp+rcx+528h+var_528]
  000000014036FB9D  add     rax, 528h
  000000014036FBA3  imul    rax, [rsp+528h+var_528]
  000000014036FBA8  not     rax
  000000014036FBAB  imul    ecx, r9d, 0BAA82A68h
  000000014036FBB2  add     rcx, rsp
  000000014036FBB5  add     rcx, 528h
  000000014036FBBC  mov     r15, [rsp+528h+var_4C0]
  000000014036FBC1  imul    rcx, r15
  000000014036FBC5  not     rcx
  000000014036FBC8  and     rcx, rax
  000000014036FBCB  mov     [rsp+528h+var_58], rcx
  000000014036FBD3  lea     rax, [rsp+rsi+528h+var_528]
  000000014036FBD7  add     rax, 528h
  000000014036FBDD  mov     [rsp+528h+var_408], r14
  000000014036FBE5  imul    rax, r14
  000000014036FBE9  not     rax
  000000014036FBEC  lea     rdx, [rsp+r12+528h+var_528]
  000000014036FBF0  add     rdx, 528h
  000000014036FBF7  mov     [rsp+528h+var_390], rdx
  000000014036FBFF  mov     rcx, r13
  000000014036FC02  imul    rcx, rdx
  000000014036FC06  not     rcx
  000000014036FC09  and     rcx, rax
  000000014036FC0C  mov     [rsp+528h+var_348], rcx
  000000014036FC14  imul    eax, r9d, 312F2128h
  000000014036FC1B  lea     r13, [rsp+rax+528h+var_528]
  000000014036FC1F  add     r13, 528h
  000000014036FC26  mov     rax, [rsp+528h+var_3B8]
  000000014036FC2E  add     rax, rsp
  000000014036FC31  add     rax, 528h
  000000014036FC37  mov     rsi, [rsp+528h+var_518]
  000000014036FC3C  imul    rax, rsi
  000000014036FC40  not     rax
  000000014036FC43  mov     r12, [rsp+528h+var_420]
  000000014036FC4B  mov     rcx, r12
  000000014036FC4E  imul    rcx, r13
  000000014036FC52  not     rcx
  000000014036FC55  and     rcx, rax
  000000014036FC58  mov     [rsp+528h+var_208], rcx
  000000014036FC60  mov     rax, [rsp+528h+var_3C0]
  000000014036FC68  add     rax, rsp
  000000014036FC6B  add     rax, 528h
  000000014036FC71  imul    rax, r8
  000000014036FC75  lea     rcx, [rsp+r11+528h+var_528]
  000000014036FC79  add     rcx, 528h
  000000014036FC80  imul    rcx, r10
  000000014036FC84  add     rcx, rax
  000000014036FC87  mov     rax, [rsp+528h+var_450]
  000000014036FC8F  add     rax, rsp
  000000014036FC92  add     rax, 528h
  000000014036FC98  imul    rax, rdi
  000000014036FC9C  not     rax
  000000014036FC9F  not     rcx
  000000014036FCA2  and     rcx, rax
  000000014036FCA5  mov     [rsp+528h+var_60], rcx
  000000014036FCAD  mov     r11, [rsp+528h+var_4E8]
  000000014036FCB2  mov     rax, r11
  000000014036FCB5  mov     rdi, [rsp+528h+var_3D8]
  000000014036FCBD  and     rax, rdi
  000000014036FCC0  imul    rdx, rax, 0FFFFFFFFFFFFFF30h
  000000014036FCC7  not     rax
  000000014036FCCA  not     rdi
  000000014036FCCD  mov     [rsp+528h+var_450], rdi
  000000014036FCD5  imul    rcx, rax, 0FFFFFFFFFFFFFF31h
  000000014036FCDC  mov     rax, r11
  000000014036FCDF  and     rax, rdi
  000000014036FCE2  sub     rcx, rax
  000000014036FCE5  add     rcx, rdx
  000000014036FCE8  mov     [rsp+528h+var_3C0], rcx
  000000014036FCF0  mov     rax, [rsp+528h+var_3B0]
  000000014036FCF8  add     rax, rsp
  000000014036FCFB  add     rax, 528h
  000000014036FD01  imul    rax, r14
  000000014036FD05  imul    rbx, rbp
  000000014036FD09  add     rbx, rax
  000000014036FD0C  mov     [rsp+528h+var_68], rbx
  000000014036FD14  mov     rax, [rsp+528h+var_458]
  000000014036FD1C  add     rax, rsp
  000000014036FD1F  add     rax, 528h
  000000014036FD25  imul    rax, rsi
  000000014036FD29  mov     rdi, rsi
  000000014036FD2C  imul    edx, r9d, 971946C8h
  000000014036FD33  lea     rcx, [rsp+rdx+528h+var_528]
  000000014036FD37  add     rcx, 528h
  000000014036FD3E  imul    rcx, r12
  000000014036FD42  add     rcx, rax
  000000014036FD45  imul    eax, r9d, 0C84867F0h
  000000014036FD4C  add     rax, rsp
  000000014036FD4F  add     rax, 528h
  000000014036FD55  mov     rbp, [rsp+528h+var_470]
  000000014036FD5D  mov     rdx, rbp
  000000014036FD60  imul    rdx, rax
  000000014036FD64  not     rdx
  000000014036FD67  not     rcx
  000000014036FD6A  and     rcx, rdx
  000000014036FD6D  mov     [rsp+528h+var_210], rcx
  000000014036FD75  lea     rcx, [rsp+528h]
  000000014036FD7D  imul    rdx, rcx, 0FFFFFFFFFFFFFF21h
  000000014036FD84  imul    rcx, r11, 0FFFFFFFFFFFFFF20h
  000000014036FD8B  add     rcx, rdx
  000000014036FD8E  mov     [rsp+528h+var_228], rcx
  000000014036FD96  mov     rdx, [rsp+528h+var_520]
  000000014036FD9B  lea     r8, [rsp+rdx+528h+var_528]
  000000014036FD9F  add     r8, 528h
  000000014036FDA6  mov     r11, r15
  000000014036FDA9  mov     rdx, r15
  000000014036FDAC  imul    rdx, rcx
  000000014036FDB0  mov     rcx, [rsp+528h+var_528]
  000000014036FDB4  imul    r8, rcx
  000000014036FDB8  add     r8, rdx
  000000014036FDBB  mov     rsi, [rsp+528h+var_400]
  000000014036FDC3  imul    rax, rsi
  000000014036FDC7  not     rax
  000000014036FDCA  not     r8
  000000014036FDCD  and     r8, rax
  000000014036FDD0  mov     [rsp+528h+var_70], r8
  000000014036FDD8  mov     rax, [rsp+528h+var_440]
  000000014036FDE0  add     rax, rsp
  000000014036FDE3  add     rax, 528h
  000000014036FDE9  mov     rdx, [rsp+528h+var_3A8]
  000000014036FDF1  add     rdx, rsp
  000000014036FDF4  add     rdx, 528h
  000000014036FDFB  imul    rax, r15
  000000014036FDFF  imul    rdx, rcx
  000000014036FE03  mov     r15, rcx
  000000014036FE06  add     rdx, rax
  000000014036FE09  mov     rcx, rdx
  000000014036FE0C  mov     rax, [rsp+528h+var_3A0]
  000000014036FE14  add     rax, rsp
  000000014036FE17  add     rax, 528h
  000000014036FE1D  mov     rdx, [rsp+528h+var_3E8]
  000000014036FE25  lea     r8, [rsp+rdx+528h+var_528]
  000000014036FE29  add     r8, 528h
  000000014036FE30  imul    rax, rdi
  000000014036FE34  mov     r14, r12
  000000014036FE37  imul    r8, r12
  000000014036FE3B  add     r8, rax
  000000014036FE3E  mov     rax, [rsp+528h+var_448]
  000000014036FE46  lea     rbx, [rsp+rax+528h+var_528]
  000000014036FE4A  add     rbx, 528h
  000000014036FE51  mov     rax, r12
  000000014036FE54  imul    rax, rbx
  000000014036FE58  imul    edx, r9d, 2554D548h
  000000014036FE5F  add     rdx, rsp
  000000014036FE62  add     rdx, 528h
  000000014036FE69  imul    rdx, rdi
  000000014036FE6D  add     rdx, rax
  000000014036FE70  mov     rax, [rsp+528h+var_4B8]
  000000014036FE75  add     rax, rsp
  000000014036FE78  add     rax, 528h
  000000014036FE7E  imul    rax, rsi
  000000014036FE82  mov     [rsp+528h+var_78], rax
  000000014036FE8A  imul    eax, r9d, 0DA03D88h
  000000014036FE91  lea     r10, [rsp+rax+528h+var_528]
  000000014036FE95  add     r10, 528h
  000000014036FE9C  mov     [rsp+528h+var_440], r10
  000000014036FEA4  mov     rax, rbp
  000000014036FEA7  imul    rax, r10
  000000014036FEAB  mov     [rsp+528h+var_230], rax
  000000014036FEB3  imul    eax, r9d, 95535520h
  000000014036FEBA  mov     [rsp+528h+var_448], rax
  000000014036FEC2  test    byte ptr [rsp+528h+var_4D0], 1
  000000014036FEC7  mov     rax, [rsp+528h+var_4F8]
  000000014036FECC  lea     rax, [rsp+rax+528h]
  000000014036FED4  cmovnz  r8, r13
  000000014036FED8  mov     [rsp+528h+var_80], r8
  000000014036FEE0  cmovnz  rdx, rax
  000000014036FEE4  mov     [rsp+528h+var_218], rdx
  000000014036FEEC  mov     rdx, [rsp+528h+var_4C8]
  000000014036FEF1  add     rdx, rsp
  000000014036FEF4  add     rdx, 528h
  000000014036FEFB  imul    rdx, r15
  000000014036FEFF  mov     r12, r15
  000000014036FF02  imul    r8d, r9d, 38BE350h
  000000014036FF09  lea     r15, [rsp+r8+528h+var_528]
  000000014036FF0D  add     r15, 528h
  000000014036FF14  mov     [rsp+528h+var_4F8], r15
  000000014036FF19  mov     r8, r11
  000000014036FF1C  imul    r8, r15
  000000014036FF20  add     r8, rdx
  000000014036FF23  test    byte ptr [rsp+528h+var_478], 1
  000000014036FF2B  cmovnz  rcx, rax
  000000014036FF2F  mov     [rsp+528h+var_220], rcx
  000000014036FF37  cmovnz  r8, r13
  000000014036FF3B  mov     [rsp+528h+var_88], r8
  000000014036FF43  mov     r10, [rsp+528h+var_370]
  000000014036FF4B  lea     rdx, [rsp+r10+528h+var_528]
  000000014036FF4F  add     rdx, 528h
  000000014036FF56  imul    rdx, rbp
  000000014036FF5A  not     rdx
  000000014036FF5D  mov     rcx, [rsp+528h+var_388]
  000000014036FF65  lea     r8, [rsp+rcx+528h+var_528]
  000000014036FF69  add     r8, 528h
  000000014036FF70  imul    r8, rdi
  000000014036FF74  not     r8
  000000014036FF77  and     r8, rdx
  000000014036FF7A  mov     r15, r8
  000000014036FF7D  imul    edx, r9d, 71C47180h
  000000014036FF84  add     rdx, rsp
  000000014036FF87  add     rdx, 528h
  000000014036FF8E  mov     rcx, [rsp+528h+var_3D0]
  000000014036FF96  lea     r8, [rsp+rcx+528h+var_528]
  000000014036FF9A  add     r8, 528h
  000000014036FFA1  imul    rdx, r12
  000000014036FFA5  imul    r8, r11
  000000014036FFA9  add     r8, rdx
  000000014036FFAC  not     r8
  000000014036FFAF  imul    rax, rsi
  000000014036FFB3  not     rax
  000000014036FFB6  and     rax, r8
  000000014036FFB9  mov     r8, [rsp+528h+var_398]
  000000014036FFC1  imul    r8, r12
  000000014036FFC5  not     rax
  000000014036FFC8  mov     rdx, [rax]
  000000014036FFCB  mov     [rsp+528h+var_398], rdx
  000000014036FFD3  imul    r11, rdx
  000000014036FFD7  add     r11, r8
  000000014036FFDA  mov     rdx, [rsp+528h+var_3C8]
  000000014036FFE2  imul    rdx, rsi
  000000014036FFE6  not     rdx
  000000014036FFE9  not     r11
  000000014036FFEC  and     r11, rdx
  000000014036FFEF  mov     [rsp+528h+var_90], r11
  000000014036FFF7  mov     rax, [rsp+528h+var_508]
  000000014036FFFC  add     rax, rsp
  000000014036FFFF  add     rax, 528h
  0000000140370005  mov     r8, rdi
  0000000140370008  imul    rax, rdi
  000000014037000C  not     rax
  000000014037000F  imul    edx, r9d, 7D9EBD60h
  0000000140370016  lea     rdi, [rsp+rdx+528h+var_528]
  000000014037001A  add     rdi, 528h
  0000000140370021  mov     rdx, r14
  0000000140370024  imul    rdx, rdi
  0000000140370028  not     rdx
  000000014037002B  and     rdx, rax
  000000014037002E  mov     [rsp+528h+var_98], rdx
  0000000140370036  mov     r12, [rsp+r10+528h]
  000000014037003E  mov     [rsp+528h+var_A8], r12
  0000000140370046  mov     rax, [rsp+528h+var_350]
  000000014037004E  mov     rdx, [rsp+rax+528h]
  0000000140370056  mov     [rsp+528h+var_508], rdx
  000000014037005B  imul    r14, rdx
  000000014037005F  not     r14
  0000000140370062  imul    r8, r12
  0000000140370066  not     r8
  0000000140370069  and     r8, r14
  000000014037006C  not     r8
  000000014037006F  mov     rax, rbp
  0000000140370072  imul    rax, [rsp+528h+var_380]
  000000014037007B  add     rax, r8
  000000014037007E  mov     [rsp+528h+var_A0], rax
  0000000140370086  mov     rax, [rsp+528h+var_480]
  000000014037008E  add     rax, rsp
  0000000140370091  add     rax, 528h
  0000000140370097  imul    rax, [rsp+528h+var_408]
  00000001403700A0  not     rax
  00000001403700A3  imul    rbx, [rsp+528h+var_510]
  00000001403700A9  not     rbx
  00000001403700AC  and     rbx, rax
  00000001403700AF  mov     [rsp+528h+var_B0], rbx
  00000001403700B7  lea     rcx, [rsp+528h]
  00000001403700BF  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  00000001403700C6  mov     rdx, [rsp+528h+var_4E8]
  00000001403700CB  imul    r8, rdx, 0FFFFFFFFFFFFFDA8h
  00000001403700D2  add     r8, rax
  00000001403700D5  mov     [rsp+528h+var_250], r8
  00000001403700DD  imul    rax, rcx, 0FFFFFFFFFFFFFE21h
  00000001403700E4  imul    r8, rdx, 0FFFFFFFFFFFFFE20h
  00000001403700EB  add     r8, rax
  00000001403700EE  mov     [rsp+528h+var_478], r8
  00000001403700F6  mov     rax, [rsp+528h+var_318]
  00000001403700FE  imul    rax, rbp
  0000000140370102  mov     [rsp+528h+var_318], rax
  000000014037010A  mov     rdx, [rsp+528h+var_358]
  0000000140370112  mov     rax, rdx
  0000000140370115  mov     r10, [rsp+528h+var_4A8]
  000000014037011D  imul    rax, r10
  0000000140370121  mov     [rsp+528h+var_B8], rax
  0000000140370129  mov     rax, 8EA6F781BDDCBF5Bh
  0000000140370133  imul    rax, r9
  0000000140370137  mov     [rsp+528h+var_3C8], rax
  000000014037013F  mov     rcx, 0EFDABA4FD23D59F8h
  0000000140370149  imul    rcx, r9
  000000014037014D  mov     r8, [rsp+528h+var_4E0]
  0000000140370152  add     rcx, r8
  0000000140370155  imul    eax, r9d, 0B093D030h
  000000014037015C  mov     [rsp+528h+var_C0], rax
  0000000140370164  test    byte ptr [rsp+528h+var_428], 1
  000000014037016C  mov     rbx, [rsp+528h+var_348]
  0000000140370174  not     rbx
  0000000140370177  not     r15
  000000014037017A  cmovnz  r15, [rsp+528h+var_3C0]
  0000000140370183  mov     [rsp+528h+var_C8], r15
  000000014037018B  cmovz   rcx, [rsp+528h+var_390]
  0000000140370194  mov     [rsp+528h+var_100], rcx
  000000014037019C  mov     rax, 0F6DD6A4959D5134h
  00000001403701A6  imul    rax, r9
  00000001403701AA  mov     [rsp+528h+var_3D0], rax
  00000001403701B2  mov     rax, 29C17DF1F4B72B10h
  00000001403701BC  imul    rax, r9
  00000001403701C0  mov     [rsp+528h+var_D8], rax
  00000001403701C8  mov     rax, 7AF73AAF87045FB0h
  00000001403701D2  imul    rax, r9
  00000001403701D6  add     rax, r8
  00000001403701D9  mov     [rsp+528h+var_238], rax
  00000001403701E1  mov     rax, 5A76A3F749FAF2A8h
  00000001403701EB  imul    rax, r9
  00000001403701EF  add     rax, r8
  00000001403701F2  imul    ecx, r9d, 840DCCB8h
  00000001403701F9  mov     [rsp+528h+var_240], rcx
  0000000140370201  mov     r15, r9
  0000000140370204  test    dl, 1
  0000000140370207  cmovnz  rbx, r13
  000000014037020B  mov     [rsp+528h+var_348], rbx
  0000000140370213  mov     rcx, [rsp+528h+var_410]
  000000014037021B  lea     rcx, [rsp+rcx+528h]
  0000000140370223  cmovnz  rcx, rax
  0000000140370227  mov     [rsp+528h+var_248], rcx
  000000014037022F  mov     rax, 68BF7A240C539F5Bh
  0000000140370239  imul    rax, r9
  000000014037023D  and     rax, [rsp+528h+var_450]
  0000000140370245  not     rax
  0000000140370248  mov     rcx, 93307304EC0B3304h
  0000000140370252  imul    rcx, r9
  0000000140370256  and     rcx, [rsp+528h+var_3D8]
  000000014037025E  not     rcx
  0000000140370261  and     rcx, rax
  0000000140370264  mov     rax, 55BF906C114E21FDh
  000000014037026E  imul    rax, r9
  0000000140370272  mov     r8, 0A6305CBCE710B062h
  000000014037027C  imul    r8, r9
  0000000140370280  and     r8, rcx
  0000000140370283  not     rcx
  0000000140370286  and     rcx, rax
  0000000140370289  not     rcx
  000000014037028C  not     r8
  000000014037028F  and     r8, rcx
  0000000140370292  mov     rax, 6862E24AC3E8B97h
  000000014037029C  imul    rax, r9
  00000001403702A0  mov     rcx, 0F569BF044C2046C8h
  00000001403702AA  imul    rcx, r9
  00000001403702AE  and     rcx, r8
  00000001403702B1  not     r8
  00000001403702B4  and     r8, rax
  00000001403702B7  not     r8
  00000001403702BA  not     rcx
  00000001403702BD  and     rcx, r8
  00000001403702C0  mov     [rsp+528h+var_258], rcx
  00000001403702C8  mov     rax, [rsp+528h+var_4B8]
  00000001403702CD  mov     rsi, [rsp+rax+528h]
  00000001403702D5  mov     rdx, 0C66CFDFA9757579Fh
  00000001403702DF  imul    rdx, r9
  00000001403702E3  mov     r9, 38FFB1844C5DE4F1h
  00000001403702ED  imul    r9, r15
  00000001403702F1  and     r9, rsi
  00000001403702F4  not     r9
  00000001403702F7  add     rdx, r9
  00000001403702FA  mov     rax, 817802E41589D091h
  0000000140370304  imul    rax, r15
  0000000140370308  add     rax, r9
  000000014037030B  mov     rbx, rax
  000000014037030E  mov     r8, rax
  0000000140370311  mov     [rsp+528h+var_520], rax
  0000000140370316  not     rbx
  0000000140370319  mov     rax, rdx
  000000014037031C  not     rax
  000000014037031F  mov     rcx, rax
  0000000140370322  mov     [rsp+528h+var_480], rax
  000000014037032A  mov     rax, rdx
  000000014037032D  and     rax, rbx
  0000000140370330  not     rax
  0000000140370333  and     rcx, r8
  0000000140370336  not     rcx
  0000000140370339  and     rcx, rax
  000000014037033C  mov     [rsp+528h+var_1C0], rcx
  0000000140370344  mov     r8, [rsp+528h+var_300]
  000000014037034C  mov     rax, [rsp+528h+var_4B0]
  0000000140370351  and     r8, rax
  0000000140370354  not     rax
  0000000140370357  and     rax, [rsp+528h+var_438]
  000000014037035F  not     rax
  0000000140370362  not     r8
  0000000140370365  and     r8, rax
  0000000140370368  mov     rax, r8
  000000014037036B  mov     ecx, [rsp+528h+var_460]
  0000000140370372  shl     rax, cl
  0000000140370375  mov     ecx, [rsp+528h+var_45C]
  000000014037037C  shr     r8, cl
  000000014037037F  not     rax
  0000000140370382  not     r8
  0000000140370385  and     r8, rax
  0000000140370388  mov     [rsp+528h+var_3E8], r8
  0000000140370390  mov     rax, [rsp+528h+var_3F8]
  0000000140370398  add     rax, rsp
  000000014037039B  add     rax, 528h
  00000001403703A1  mov     r8, [rsp+528h+var_418]
  00000001403703A9  imul    rax, r8
  00000001403703AD  mov     rbp, [rsp+528h+var_368]
  00000001403703B5  mov     rcx, r10
  00000001403703B8  imul    rcx, rbp
  00000001403703BC  add     rcx, rax
  00000001403703BF  not     rcx
  00000001403703C2  mov     r11, [rsp+528h+var_468]
  00000001403703CA  mov     rax, r11
  00000001403703CD  imul    rax, [rsp+528h+var_378]
  00000001403703D6  not     rax
  00000001403703D9  and     rax, rcx
  00000001403703DC  mov     [rsp+528h+var_D0], rax
  00000001403703E4  mov     rax, 8925CE85278CA589h
  00000001403703EE  imul    rax, r15
  00000001403703F2  and     rax, rsi
  00000001403703F5  mov     r10, [rsp+528h+var_4C0]
  00000001403703FA  imul    r10, [rsp+528h+var_440]
  0000000140370403  mov     rcx, [rsp+528h+var_3E0]
  000000014037040B  add     rcx, rsp
  000000014037040E  add     rcx, 528h
  0000000140370415  imul    rcx, [rsp+528h+var_528]
  000000014037041A  add     r10, rcx
  000000014037041D  not     r10
  0000000140370420  imul    ecx, r15d, 0C4BC84A0h
  0000000140370427  add     rcx, rsp
  000000014037042A  add     rcx, 528h
  0000000140370431  imul    rcx, [rsp+528h+var_400]
  000000014037043A  not     rcx
  000000014037043D  and     rcx, r10
  0000000140370440  mov     [rsp+528h+var_E0], rcx
  0000000140370448  mov     rcx, [rsp+528h+var_430]
  0000000140370450  add     rcx, rsp
  0000000140370453  add     rcx, 528h
  000000014037045A  imul    rcx, r8
  000000014037045E  imul    r8d, r15d, 0F662F30h
  0000000140370465  add     r8, rsp
  0000000140370468  add     r8, 528h
  000000014037046F  imul    r8, rbp
  0000000140370473  add     r8, rcx
  0000000140370476  not     r8
  0000000140370479  mov     rcx, rdi
  000000014037047C  imul    rcx, r11
  0000000140370480  not     rcx
  0000000140370483  and     rcx, r8
  0000000140370486  mov     [rsp+528h+var_E8], rcx
  000000014037048E  mov     r8, 8CEE783B6084C1BCh
  0000000140370498  imul    r8, r15
  000000014037049C  add     r8, r9
  000000014037049F  mov     rcx, 1C8884DE270AF471h
  00000001403704A9  imul    rcx, r15
  00000001403704AD  add     rcx, r9
  00000001403704B0  mov     r9, r8
  00000001403704B3  mov     [rsp+528h+var_3F8], r8
  00000001403704BB  not     r9
  00000001403704BE  mov     r10, r9
  00000001403704C1  mov     [rsp+528h+var_428], r9
  00000001403704C9  mov     rbp, rcx
  00000001403704CC  mov     r9, rcx
  00000001403704CF  mov     [rsp+528h+var_4B8], rcx
  00000001403704D4  not     rbp
  00000001403704D7  mov     rcx, r10
  00000001403704DA  and     rcx, r9
  00000001403704DD  not     rcx
  00000001403704E0  and     r8, rbp
  00000001403704E3  mov     [rsp+528h+var_430], rbp
  00000001403704EB  not     r8
  00000001403704EE  and     r8, rcx
  00000001403704F1  mov     [rsp+528h+var_170], r8
  00000001403704F9  mov     rcx, 0F1F94115C0AFD7FFh
  0000000140370503  imul    rcx, r15
  0000000140370507  not     rax
  000000014037050A  add     rcx, rax
  000000014037050D  mov     [rsp+528h+var_3E0], rcx
  0000000140370515  mov     rcx, 14A2AAA854C773C1h
  000000014037051F  imul    rcx, r15
  0000000140370523  add     rcx, rax
  0000000140370526  mov     [rsp+528h+var_148], rcx
  000000014037052E  mov     rcx, 0A3963B129342860Bh
  0000000140370538  imul    rcx, r15
  000000014037053C  add     rcx, rax
  000000014037053F  mov     [rsp+528h+var_140], rcx
  0000000140370547  mov     rcx, 0F37A7030D86DD803h
  0000000140370551  imul    rcx, r15
  0000000140370555  add     rcx, rax
  0000000140370558  mov     [rsp+528h+var_138], rcx
  0000000140370560  mov     rcx, 0A9C98C7C1960DF6h
  000000014037056A  imul    rcx, r15
  000000014037056E  add     rcx, rax
  0000000140370571  mov     [rsp+528h+var_120], rcx
  0000000140370579  mov     rcx, 34AE6ADEB157BCB7h
  0000000140370583  imul    rcx, r15
  0000000140370587  add     rcx, rax
  000000014037058A  mov     [rsp+528h+var_118], rcx
  0000000140370592  mov     rax, [rsp+528h+var_4D8]
  0000000140370597  add     rax, rsp
  000000014037059A  add     rax, 528h
  00000001403705A0  mov     r12, [rsp+528h+var_518]
  00000001403705A5  imul    rax, r12
  00000001403705A9  imul    ecx, r15d, 5849E818h
  00000001403705B0  add     rcx, rsp
  00000001403705B3  add     rcx, 528h
  00000001403705BA  imul    rcx, [rsp+528h+var_420]
  00000001403705C3  add     rcx, rax
  00000001403705C6  mov     rax, [rsp+528h+var_448]
  00000001403705CE  add     rax, rsp
  00000001403705D1  add     rax, 528h
  00000001403705D7  imul    rax, [rsp+528h+var_470]
  00000001403705E0  mov     r8, rcx
  00000001403705E3  not     r8
  00000001403705E6  and     r8, rax
  00000001403705E9  not     r8
  00000001403705EC  mov     r9, rax
  00000001403705EF  not     r9
  00000001403705F2  and     r9, rcx
  00000001403705F5  mov     rsi, rcx
  00000001403705F8  not     r9
  00000001403705FB  mov     rdi, r9
  00000001403705FE  mov     r14, 6153ABA691ECA82Bh
  0000000140370608  imul    r14, r15
  000000014037060C  add     r14, [rsp+528h+var_2F8]
  0000000140370614  imul    ecx, r15d, 3D096D08h
  000000014037061B  mov     r9, r14
  000000014037061E  mov     r13, rcx
  0000000140370621  mov     [rsp+528h+var_440], rcx
  0000000140370629  shr     r9, cl
  000000014037062C  and     rdi, r8
  000000014037062F  mov     [rsp+528h+var_F8], rdi
  0000000140370637  and     rsi, rax
  000000014037063A  mov     [rsp+528h+var_F0], rsi
  0000000140370642  not     r9
  0000000140370645  mov     rcx, [rsp+528h+var_350]
  000000014037064D  shl     r14, cl
  0000000140370650  not     r14
  0000000140370653  and     r14, r9
  0000000140370656  lea     rax, [rsp+528h]
  000000014037065E  imul    rax, 0FFFFFFFFFFFFFDF1h
  0000000140370665  mov     r11, [rsp+528h+var_4E8]
  000000014037066A  imul    r10, r11, 0FFFFFFFFFFFFFDF0h
  0000000140370671  add     r10, rax
  0000000140370674  mov     rax, [rsp+528h+var_438]
  000000014037067C  mov     r8, rax
  000000014037067F  not     r8
  0000000140370682  mov     r9, r8
  0000000140370685  mov     rdi, r8
  0000000140370688  mov     [rsp+528h+var_4D8], r8
  000000014037068D  mov     r8, [rsp+528h+var_520]
  0000000140370692  and     r9, r8
  0000000140370695  mov     [rsp+528h+var_1E0], r9
  000000014037069D  mov     rsi, r9
  00000001403706A0  not     rsi
  00000001403706A3  mov     r9, rax
  00000001403706A6  mov     [rsp+528h+var_4D0], rbx
  00000001403706AB  and     r9, rbx
  00000001403706AE  mov     [rsp+528h+var_1F8], r9
  00000001403706B6  not     r9
  00000001403706B9  mov     [rsp+528h+var_388], r9
  00000001403706C1  and     rsi, r9
  00000001403706C4  mov     rcx, rsi
  00000001403706C7  not     rcx
  00000001403706CA  mov     [rsp+528h+var_410], rdx
  00000001403706D2  and     rcx, rdx
  00000001403706D5  not     rcx
  00000001403706D8  mov     [rsp+528h+var_268], rcx
  00000001403706E0  mov     r9, rax
  00000001403706E3  and     r9, r8
  00000001403706E6  mov     [rsp+528h+var_260], r9
  00000001403706EE  and     rsi, [rsp+528h+var_480]
  00000001403706F6  not     rsi
  00000001403706F9  and     rsi, rcx
  00000001403706FC  mov     [rsp+528h+var_200], rsi
  0000000140370704  and     rdx, rdi
  0000000140370707  and     rdx, rbx
  000000014037070A  mov     [rsp+528h+var_1D8], rdx
  0000000140370712  mov     rbx, [rsp+528h+var_3E8]
  000000014037071A  not     rbx
  000000014037071D  imul    rbx, r12
  0000000140370721  mov     [rsp+528h+var_3E8], rbx
  0000000140370729  mov     rax, [rsp+528h+var_338]
  0000000140370731  mov     rdx, [rsp+528h+var_418]
  0000000140370739  imul    rax, rdx
  000000014037073D  mov     [rsp+528h+var_338], rax
  0000000140370745  mov     rax, 0DD71DC93F3EC079Eh
  000000014037074F  imul    rax, r15
  0000000140370753  mov     [rsp+528h+var_1A0], rax
  000000014037075B  mov     rax, 6FF4A56D8E10A64Fh
  0000000140370765  imul    rax, r15
  0000000140370769  mov     [rsp+528h+var_4C0], rax
  000000014037076E  mov     rax, 863CE77FBA95A593h
  0000000140370778  imul    rax, r15
  000000014037077C  mov     [rsp+528h+var_1A8], rax
  0000000140370784  mov     rax, 0C29127C9AEFAFCBEh
  000000014037078E  imul    rax, r15
  0000000140370792  mov     [rsp+528h+var_1B0], rax
  000000014037079A  mov     rax, [rsp+528h+var_330]
  00000001403707A2  imul    rax, rdx
  00000001403707A6  mov     rcx, rdx
  00000001403707A9  mov     [rsp+528h+var_330], rax
  00000001403707B1  mov     rax, [rsp+528h+var_428]
  00000001403707B9  and     rax, rbp
  00000001403707BC  mov     [rsp+528h+var_4C8], rax
  00000001403707C1  mov     rdx, rax
  00000001403707C4  not     rdx
  00000001403707C7  mov     [rsp+528h+var_198], rdx
  00000001403707CF  mov     rax, [rsp+528h+var_3F8]
  00000001403707D7  and     rax, [rsp+528h+var_4B8]
  00000001403707DC  not     rax
  00000001403707DF  and     rax, rdx
  00000001403707E2  mov     [rsp+528h+var_370], rax
  00000001403707EA  mov     rax, [rsp+528h+var_328]
  00000001403707F2  imul    rax, rcx
  00000001403707F6  mov     r8, rcx
  00000001403707F9  mov     [rsp+528h+var_328], rax
  0000000140370801  mov     rax, 30DBE7C04C503408h
  000000014037080B  imul    rax, r15
  000000014037080F  mov     rcx, [rsp+528h+var_4E0]
  0000000140370814  add     rax, rcx
  0000000140370817  mov     [rsp+528h+var_158], rax
  000000014037081F  mov     rax, 105B51080F46C700h
  0000000140370829  imul    rax, r15
  000000014037082D  add     rax, rcx
  0000000140370830  mov     [rsp+528h+var_150], rax
  0000000140370838  not     r14
  000000014037083B  mov     rdi, [rsp+528h+var_470]
  0000000140370843  imul    r14, rdi
  0000000140370847  mov     [rsp+528h+var_108], r14
  000000014037084F  test    byte ptr [rsp+528h+var_4A0], 1
  0000000140370857  mov     rax, [rsp+528h+var_490]
  000000014037085F  lea     rax, [rsp+rax+528h]
  0000000140370867  mov     rcx, [rsp+528h+var_498]
  000000014037086F  cmovnz  rax, rcx
  0000000140370873  mov     [rsp+528h+var_130], rax
  000000014037087B  mov     rax, [rsp+528h+var_340]
  0000000140370883  cmovnz  rax, rcx
  0000000140370887  mov     [rsp+528h+var_340], rax
  000000014037088F  cmovnz  r10, rcx
  0000000140370893  mov     [rsp+528h+var_110], r10
  000000014037089B  lea     rax, [rsp+528h]
  00000001403708A3  imul    rax, 0FFFFFFFFFFFFFE41h
  00000001403708AA  imul    rdx, r11, 0FFFFFFFFFFFFFE40h
  00000001403708B1  add     rdx, rax
  00000001403708B4  mov     rax, [rsp+528h+var_3F0]
  00000001403708BC  lea     rcx, [rsp+rax+528h+var_528]
  00000001403708C0  add     rcx, 528h
  00000001403708C7  imul    rcx, r8
  00000001403708CB  add     rcx, [rsp+528h+var_488]
  00000001403708D3  mov     [rsp+528h+var_188], rcx
  00000001403708DB  imul    rdx, [rsp+528h+var_468]
  00000001403708E4  mov     [rsp+528h+var_180], rdx
  00000001403708EC  mov     r9, rdx
  00000001403708EF  not     r9
  00000001403708F2  mov     [rsp+528h+var_190], r9
  00000001403708FA  mov     r8, rcx
  00000001403708FD  not     r8
  0000000140370900  mov     [rsp+528h+var_178], r8
  0000000140370908  mov     eax, edx
  000000014037090A  and     eax, ecx
  000000014037090C  not     eax
  000000014037090E  mov     ecx, r9d
  0000000140370911  and     ecx, r8d
  0000000140370914  not     ecx
  0000000140370916  and     ecx, eax
  0000000140370918  mov     [rsp+528h+var_3F0], rcx
  0000000140370920  imul    eax, r15d, 0A4B98450h
  0000000140370927  lea     rcx, [rsp+rax+528h+var_528]
  000000014037092B  add     rcx, 528h
  0000000140370932  imul    rcx, [rsp+528h+var_510]
  0000000140370938  mov     rax, [rsp+528h+var_508]
  000000014037093D  add     rax, r13
  0000000140370940  imul    rax, [rsp+528h+var_408]
  0000000140370949  add     rcx, rax
  000000014037094C  imul    eax, r15d, 7271AC6Fh
  0000000140370953  mov     rbx, [rsp+528h+var_398]
  000000014037095B  add     rax, rbx
  000000014037095E  imul    rax, [rsp+528h+var_358]
  0000000140370967  not     rax
  000000014037096A  not     rcx
  000000014037096D  and     rcx, rax
  0000000140370970  mov     [rsp+528h+var_128], rcx
  0000000140370978  mov     rax, [rsp+528h+var_320]
  0000000140370980  imul    rax, r12
  0000000140370984  mov     [rsp+528h+var_320], rax
  000000014037098C  mov     rax, [rsp+528h+var_4F0]
  0000000140370991  lea     rsi, [rsp+rax+528h+var_528]
  0000000140370995  add     rsi, 528h
  000000014037099C  imul    rsi, r12
  00000001403709A0  mov     rdx, [rsp+528h+var_4F8]
  00000001403709A5  imul    rdx, rdi
  00000001403709A9  mov     rax, rdx
  00000001403709AC  not     rax
  00000001403709AF  imul    ecx, r15d, 87B31798h
  00000001403709B6  add     rcx, rsp
  00000001403709B9  add     rcx, 528h
  00000001403709C0  imul    rcx, [rsp+528h+var_420]
  00000001403709C9  mov     r8, rdx
  00000001403709CC  mov     rdi, rdx
  00000001403709CF  and     r8, rsi
  00000001403709D2  mov     rdx, rcx
  00000001403709D5  not     rdx
  00000001403709D8  mov     r9, rdx
  00000001403709DB  and     r9, rsi
  00000001403709DE  mov     r10, rax
  00000001403709E1  and     r10, rcx
  00000001403709E4  and     r10, rsi
  00000001403709E7  mov     r11, rsi
  00000001403709EA  not     r11
  00000001403709ED  mov     rsi, rcx
  00000001403709F0  and     rsi, r11
  00000001403709F3  not     r8
  00000001403709F6  and     r11, rax
  00000001403709F9  not     r11
  00000001403709FC  and     r11, r8
  00000001403709FF  and     rdx, r11
  0000000140370A02  and     r11, rcx
  0000000140370A05  mov     [rsp+528h+var_160], r11
  0000000140370A0D  and     rcx, r8
  0000000140370A10  mov     r8, rsi
  0000000140370A13  not     r8
  0000000140370A16  not     r9
  0000000140370A19  and     r9, r8
  0000000140370A1C  not     r9
  0000000140370A1F  and     r9, rax
  0000000140370A22  and     rsi, rax
  0000000140370A25  and     rax, r8
  0000000140370A28  lea     rax, [rax+rax*8]
  0000000140370A2C  lea     rcx, [rcx+rcx*2]
  0000000140370A30  add     rcx, rax
  0000000140370A33  not     r9
  0000000140370A36  lea     rax, [rcx+r9*2]
  0000000140370A3A  shl     r10, 3
  0000000140370A3E  sub     r10, rax
  0000000140370A41  and     r8, rdi
  0000000140370A44  not     r8
  0000000140370A47  not     rsi
  0000000140370A4A  and     rsi, r8
  0000000140370A4D  lea     rax, ds:0[rsi*8]
  0000000140370A55  sub     rax, rsi
  0000000140370A58  add     rax, r10
  0000000140370A5B  sub     rax, rdx
  0000000140370A5E  mov     [rsp+528h+var_168], rax
  0000000140370A66  mov     rax, 8BF3AB28F85ED25Fh
  0000000140370A70  imul    rax, r15
  0000000140370A74  and     rax, [rsp+528h+var_500]
  0000000140370A79  mov     rdx, rbx
  0000000140370A7C  mov     rcx, rbx
  0000000140370A7F  not     rcx
  0000000140370A82  and     rdx, rax
  0000000140370A85  not     rax
  0000000140370A88  and     rax, rcx
  0000000140370A8B  not     rax
  0000000140370A8E  not     rdx
  0000000140370A91  and     rdx, rax
  0000000140370A94  mov     rax, 2A93000000000000h
  0000000140370A9E  mov     [rsp+528h+var_270], r15
  0000000140370AA6  imul    rax, r15
  0000000140370AAA  add     rdx, rax
  0000000140370AAD  mov     rax, 9BAFB6B70794EC5Fh
  0000000140370AB7  imul    rax, r15
  0000000140370ABB  mov     r12, rax
  0000000140370ABE  mov     rsi, rax
  0000000140370AC1  not     r12
  0000000140370AC4  mov     rax, 46D8428537CC7589h
  0000000140370ACE  imul    rax, r15
  0000000140370AD2  mov     r13, rax
  0000000140370AD5  mov     r14, rax
  0000000140370AD8  mov     [rsp+528h+var_498], rax
  0000000140370AE0  not     r13
  0000000140370AE3  mov     rax, 6F4406EA778A1BDBh
  0000000140370AED  imul    rax, r15
  0000000140370AF1  mov     rcx, rax
  0000000140370AF4  mov     r9, rax
  0000000140370AF7  not     rcx
  0000000140370AFA  mov     rax, rdx
  0000000140370AFD  mov     r10, rdx
  0000000140370B00  not     rax
  0000000140370B03  mov     r8, 0B517AAA3C0925CD6h
  0000000140370B0D  imul    r8, r15
  0000000140370B11  mov     rdx, rax
  0000000140370B14  mov     r11, rax
  0000000140370B17  and     rdx, r8
  0000000140370B1A  mov     [rsp+528h+var_488], rdx
  0000000140370B22  mov     rax, rcx
  0000000140370B25  mov     rdi, rcx
  0000000140370B28  and     rax, rdx
  0000000140370B2B  not     rax
  0000000140370B2E  mov     rcx, r12
  0000000140370B31  and     rcx, r13
  0000000140370B34  mov     [rsp+528h+var_510], rcx
  0000000140370B39  and     rax, rcx
  0000000140370B3C  mov     rcx, 2AD8764907BB7B70h
  0000000140370B46  imul    rcx, rax
  0000000140370B4A  mov     rbp, rsi
  0000000140370B4D  mov     rax, rsi
  0000000140370B50  and     rax, r10
  0000000140370B53  mov     rsi, r10
  0000000140370B56  mov     [rsp+528h+var_3A8], r10
  0000000140370B5E  mov     rdx, rax
  0000000140370B61  mov     r15, rax
  0000000140370B64  and     rdx, rdi
  0000000140370B67  not     rdx
  0000000140370B6A  mov     r10, r13
  0000000140370B6D  and     r10, r8
  0000000140370B70  and     rdx, r10
  0000000140370B73  mov     rax, 0BF833B1EE8522FB6h
  0000000140370B7D  imul    rax, rdx
  0000000140370B81  add     rax, rcx
  0000000140370B84  mov     rcx, r8
  0000000140370B87  not     rcx
  0000000140370B8A  mov     rbx, rcx
  0000000140370B8D  mov     rdx, rbp
  0000000140370B90  and     rdx, r14
  0000000140370B93  mov     [rsp+528h+var_458], rdx
  0000000140370B9B  mov     rcx, r11
  0000000140370B9E  and     rcx, rdx
  0000000140370BA1  mov     rdx, r8
  0000000140370BA4  mov     r14, r8
  0000000140370BA7  and     rdx, rcx
  0000000140370BAA  not     rcx
  0000000140370BAD  and     rcx, rbx
  0000000140370BB0  not     rcx
  0000000140370BB3  not     rdx
  0000000140370BB6  and     rdx, rcx
  0000000140370BB9  not     rdx
  0000000140370BBC  and     rdx, r9
  0000000140370BBF  mov     rcx, 734E65980A56C94Eh
  0000000140370BC9  imul    rcx, rdx
  0000000140370BCD  mov     rdx, r13
  0000000140370BD0  mov     [rsp+528h+var_490], r13
  0000000140370BD8  and     rdx, rdi
  0000000140370BDB  mov     r8, rbx
  0000000140370BDE  and     r8, rdx
  0000000140370BE1  not     r8
  0000000140370BE4  not     rdx
  0000000140370BE7  and     rdx, r14
  0000000140370BEA  not     rdx
  0000000140370BED  and     rdx, r8
  0000000140370BF0  not     rdx
  0000000140370BF3  and     rdx, r11
  0000000140370BF6  not     rdx
  0000000140370BF9  and     rdx, rbp
  0000000140370BFC  mov     r8, 154A95DF2FD16309h
  0000000140370C06  imul    r8, rdx
  0000000140370C0A  add     r8, rax
  0000000140370C0D  add     r8, rcx
  0000000140370C10  mov     [rsp+528h+var_508], r8
  0000000140370C15  mov     rax, r12
  0000000140370C18  and     rax, rsi
  0000000140370C1B  and     r13, rax
  0000000140370C1E  mov     [rsp+528h+var_278], r13
  0000000140370C26  mov     rcx, rax
  0000000140370C29  not     rcx
  0000000140370C2C  mov     [rsp+528h+var_3A0], rcx
  0000000140370C34  mov     rax, rbp
  0000000140370C37  mov     rsi, r11
  0000000140370C3A  and     rax, r11
  0000000140370C3D  not     rax
  0000000140370C40  and     rax, rcx
  0000000140370C43  mov     r13, rbx
  0000000140370C46  mov     rcx, rbx
  0000000140370C49  and     rcx, rax
  0000000140370C4C  mov     [rsp+528h+var_280], rcx
  0000000140370C54  mov     rcx, rax
  0000000140370C57  not     rcx
  0000000140370C5A  mov     r8, r14
  0000000140370C5D  and     r8, rcx
  0000000140370C60  mov     [rsp+528h+var_288], r8
  0000000140370C68  and     rax, rdi
  0000000140370C6B  not     rax
  0000000140370C6E  mov     rbx, r9
  0000000140370C71  and     rcx, r9
  0000000140370C74  not     rcx
  0000000140370C77  and     rcx, rax
  0000000140370C7A  mov     r9, r12
  0000000140370C7D  and     r9, r11
  0000000140370C80  mov     r11, r9
  0000000140370C83  not     r11
  0000000140370C86  not     r15
  0000000140370C89  and     r15, r11
  0000000140370C8C  mov     [rsp+528h+var_518], r15
  0000000140370C91  mov     r8, [rsp+528h+var_498]
  0000000140370C99  mov     rax, r8
  0000000140370C9C  and     rax, r13
  0000000140370C9F  not     rcx
  0000000140370CA2  and     rcx, rax
  0000000140370CA5  mov     [rsp+528h+var_290], rcx
  0000000140370CAD  mov     rcx, rax
  0000000140370CB0  not     rcx
  0000000140370CB3  mov     rax, r12
  0000000140370CB6  and     rax, r10
  0000000140370CB9  mov     [rsp+528h+var_2A0], rax
  0000000140370CC1  and     r11, rdi
  0000000140370CC4  not     r11
  0000000140370CC7  mov     [rsp+528h+var_4A0], r11
  0000000140370CCF  and     r9, rbx
  0000000140370CD2  not     r9
  0000000140370CD5  and     r9, r11
  0000000140370CD8  not     r9
  0000000140370CDB  and     r9, r10
  0000000140370CDE  mov     [rsp+528h+var_298], r9
  0000000140370CE6  not     r10
  0000000140370CE9  mov     [rsp+528h+var_4F8], r10
  0000000140370CEE  and     rcx, r10
  0000000140370CF1  mov     rax, r12
  0000000140370CF4  and     rax, rcx
  0000000140370CF7  mov     rdx, rdi
  0000000140370CFA  and     rdx, rax
  0000000140370CFD  mov     [rsp+528h+var_450], rdx
  0000000140370D05  not     rax
  0000000140370D08  not     rcx
  0000000140370D0B  mov     [rsp+528h+var_500], rbp
  0000000140370D10  and     rcx, rbp
  0000000140370D13  not     rcx
  0000000140370D16  and     rcx, rax
  0000000140370D19  mov     rax, rdi
  0000000140370D1C  mov     r9, rsi
  0000000140370D1F  and     rax, rsi
  0000000140370D22  not     rcx
  0000000140370D25  and     rcx, rax
  0000000140370D28  mov     [rsp+528h+var_2A8], rcx
  0000000140370D30  not     rax
  0000000140370D33  mov     rcx, rbx
  0000000140370D36  mov     r10, [rsp+528h+var_3A8]
  0000000140370D3E  and     rcx, r10
  0000000140370D41  not     rcx
  0000000140370D44  and     rcx, rax
  0000000140370D47  mov     rsi, r8
  0000000140370D4A  mov     rax, r8
  0000000140370D4D  and     rax, rcx
  0000000140370D50  not     rcx
  0000000140370D53  mov     r15, [rsp+528h+var_490]
  0000000140370D5B  and     rcx, r15
  0000000140370D5E  not     rcx
  0000000140370D61  not     rax
  0000000140370D64  and     rax, rcx
  0000000140370D67  mov     r8, r12
  0000000140370D6A  mov     rcx, r12
  0000000140370D6D  and     rcx, rax
  0000000140370D70  not     rcx
  0000000140370D73  not     rax
  0000000140370D76  and     rax, rbp
  0000000140370D79  not     rax
  0000000140370D7C  mov     r12, r13
  0000000140370D7F  and     rcx, r13
  0000000140370D82  and     rcx, rax
  0000000140370D85  not     rcx
  0000000140370D88  mov     rax, 62E64E498E5090BFh
  0000000140370D92  imul    rax, rcx
  0000000140370D96  mov     [rsp+528h+var_2B0], rax
  0000000140370D9E  mov     rdx, r8
  0000000140370DA1  and     rdx, rsi
  0000000140370DA4  mov     rax, r10
  0000000140370DA7  and     rax, rdx
  0000000140370DAA  mov     rcx, rdi
  0000000140370DAD  and     rcx, r14
  0000000140370DB0  mov     r10, r14
  0000000140370DB3  mov     r13, rcx
  0000000140370DB6  and     rcx, rdx
  0000000140370DB9  mov     [rsp+528h+var_2B8], rcx
  0000000140370DC1  not     rdx
  0000000140370DC4  and     rdx, r9
  0000000140370DC7  mov     [rsp+528h+var_4F0], rdx
  0000000140370DCC  mov     rcx, rdx
  0000000140370DCF  not     rcx
  0000000140370DD2  not     rax
  0000000140370DD5  and     rax, rcx
  0000000140370DD8  not     rax
  0000000140370DDB  mov     rcx, rbx
  0000000140370DDE  and     rax, rbx
  0000000140370DE1  not     rax
  0000000140370DE4  and     rax, r12
  0000000140370DE7  mov     rbx, r12
  0000000140370DEA  mov     rdx, 3D0C604B006A8B5Bh
  0000000140370DF4  imul    rdx, rax
  0000000140370DF8  add     rdx, [rsp+528h+var_508]
  0000000140370DFD  mov     [rsp+528h+var_2D8], rdx
  0000000140370E05  mov     rdx, rcx
  0000000140370E08  mov     r12, rcx
  0000000140370E0B  and     rdx, r9
  0000000140370E0E  mov     [rsp+528h+var_3B0], r9
  0000000140370E16  and     rsi, rdx
  0000000140370E19  not     rdx
  0000000140370E1C  mov     rax, r15
  0000000140370E1F  and     rax, rdx
  0000000140370E22  mov     rcx, [rsp+528h+var_458]
  0000000140370E2A  and     rdx, rcx
  0000000140370E2D  mov     [rsp+528h+var_508], rdx
  0000000140370E32  not     rcx
  0000000140370E35  mov     rdx, [rsp+528h+var_510]
  0000000140370E3A  not     rdx
  0000000140370E3D  and     rdx, rcx
  0000000140370E40  mov     [rsp+528h+var_510], rdx
  0000000140370E45  mov     rdx, r15
  0000000140370E48  and     rdx, r9
  0000000140370E4B  mov     r9, r8
  0000000140370E4E  and     r9, rdx
  0000000140370E51  not     r9
  0000000140370E54  not     rdx
  0000000140370E57  mov     rcx, [rsp+528h+var_500]
  0000000140370E5C  and     rdx, rcx
  0000000140370E5F  not     rdx
  0000000140370E62  and     r9, rdi
  0000000140370E65  and     r9, rdx
  0000000140370E68  not     rax
  0000000140370E6B  not     rsi
  0000000140370E6E  and     rsi, rcx
  0000000140370E71  and     rsi, rax
  0000000140370E74  mov     [rsp+528h+var_308], r12
  0000000140370E7C  mov     rbp, r12
  0000000140370E7F  and     rbp, r14
  0000000140370E82  mov     rdx, rdi
  0000000140370E85  mov     [rsp+528h+var_3B8], rdi
  0000000140370E8D  mov     rax, rdi
  0000000140370E90  and     rax, rbx
  0000000140370E93  not     rax
  0000000140370E96  mov     rdi, rbp
  0000000140370E99  not     rbp
  0000000140370E9C  and     rbp, rax
  0000000140370E9F  mov     rax, rcx
  0000000140370EA2  and     rax, r12
  0000000140370EA5  not     rax
  0000000140370EA8  mov     [rsp+528h+var_4A8], r8
  0000000140370EB0  mov     r11, r8
  0000000140370EB3  and     r11, rdx
  0000000140370EB6  not     r11
  0000000140370EB9  and     r11, rax
  0000000140370EBC  mov     rax, r12
  0000000140370EBF  and     rax, rbx
  0000000140370EC2  mov     r12, r15
  0000000140370EC5  and     r12, rax
  0000000140370EC8  not     rax
  0000000140370ECB  not     r13
  0000000140370ECE  and     r13, rax
  0000000140370ED1  not     r13
  0000000140370ED4  and     r13, r15
  0000000140370ED7  and     r8, r13
  0000000140370EDA  not     r8
  0000000140370EDD  not     r13
  0000000140370EE0  and     r13, rcx
  0000000140370EE3  not     r13
  0000000140370EE6  and     r13, r8
  0000000140370EE9  mov     r8, [rsp+528h+var_488]
  0000000140370EF1  not     r8
  0000000140370EF4  mov     [rsp+528h+var_488], r8
  0000000140370EFC  mov     rax, [rsp+528h+var_510]
  0000000140370F01  not     rax
  0000000140370F04  and     rdi, rax
  0000000140370F07  mov     rdx, [rsp+528h+var_518]
  0000000140370F0C  and     r12, rdx
  0000000140370F0F  not     r9
  0000000140370F12  mov     rcx, r14
  0000000140370F15  and     r9, r10
  0000000140370F18  mov     r10, [rsp+528h+var_3A8]
  0000000140370F20  and     [rsp+528h+var_450], r10
  0000000140370F28  mov     r14, rbx
  0000000140370F2B  and     r14, rdx
  0000000140370F2E  mov     [rsp+528h+var_2E0], r14
  0000000140370F36  not     rdx
  0000000140370F39  and     rdx, rcx
  0000000140370F3C  mov     [rsp+528h+var_518], rdx
  0000000140370F41  mov     r14, rbx
  0000000140370F44  mov     rdx, rbx
  0000000140370F47  and     rdx, rsi
  0000000140370F4A  mov     [rsp+528h+var_2D0], rdx
  0000000140370F52  not     rsi
  0000000140370F55  and     rsi, rcx
  0000000140370F58  and     rbp, r10
  0000000140370F5B  and     [rsp+528h+var_3A0], rcx
  0000000140370F63  and     r11, r10
  0000000140370F66  not     r11
  0000000140370F69  and     r11, [rsp+528h+var_498]
  0000000140370F71  mov     rdx, rbx
  0000000140370F74  and     rdx, r11
  0000000140370F77  mov     [rsp+528h+var_2C8], rdx
  0000000140370F7F  not     r11
  0000000140370F82  and     r11, rcx
  0000000140370F85  and     r13, r10
  0000000140370F88  and     rax, r10
  0000000140370F8B  mov     rdx, r10
  0000000140370F8E  mov     r10, rbx
  0000000140370F91  and     r10, rax
  0000000140370F94  mov     [rsp+528h+var_2C0], r10
  0000000140370F9C  not     rax
  0000000140370F9F  and     rax, rcx
  0000000140370FA2  mov     [rsp+528h+var_510], rax
  0000000140370FA7  and     [rsp+528h+var_4F0], rcx
  0000000140370FAC  mov     rax, rcx
  0000000140370FAF  mov     [rsp+528h+var_458], rcx
  0000000140370FB7  mov     r10, rcx
  0000000140370FBA  and     r10, rdx
  0000000140370FBD  and     rdx, rbx
  0000000140370FC0  mov     [rsp+528h+var_4B0], rbx
  0000000140370FC5  not     rdx
  0000000140370FC8  mov     r15, [rsp+528h+var_308]
  0000000140370FD0  and     rdx, r15
  0000000140370FD3  mov     rcx, rdx
  0000000140370FD6  and     rcx, r8
  0000000140370FD9  mov     rbx, [rsp+528h+var_490]
  0000000140370FE1  and     rcx, rbx
  0000000140370FE4  not     rcx
  0000000140370FE7  and     rcx, [rsp+528h+var_4A8]
  0000000140370FEF  not     rcx
  0000000140370FF2  mov     r8, 0C6967C3314EB419Ah
  0000000140370FFC  imul    r8, rcx
  0000000140371000  add     r8, [rsp+528h+var_2D8]
  0000000140371008  mov     rcx, [rsp+528h+var_278]
  0000000140371010  and     rax, rcx
  0000000140371013  not     rcx
  0000000140371016  and     rcx, r14
  0000000140371019  not     rcx
  000000014037101C  not     rax
  000000014037101F  and     rax, r15
  0000000140371022  and     rax, rcx
  0000000140371025  not     rax
  0000000140371028  mov     rcx, 0A405B1F9BC3A1758h
  0000000140371032  imul    rcx, rax
  0000000140371036  add     rcx, r8
  0000000140371039  mov     r8, [rsp+528h+var_488]
  0000000140371041  and     r8, rbx
  0000000140371044  mov     rax, r15
  0000000140371047  and     rax, r8
  000000014037104A  not     r8
  000000014037104D  and     r8, [rsp+528h+var_3B8]
  0000000140371055  not     r8
  0000000140371058  not     rax
  000000014037105B  and     rax, r8
  000000014037105E  not     rax
  0000000140371061  mov     rbx, [rsp+528h+var_500]
  0000000140371066  and     rax, rbx
  0000000140371069  mov     r14, 424897949456A7A9h
  0000000140371073  imul    r14, rax
  0000000140371077  add     r14, rcx
  000000014037107A  add     r14, [rsp+528h+var_2B0]
  0000000140371082  not     rdi
  0000000140371085  mov     r15, [rsp+528h+var_3B0]
  000000014037108D  and     rdi, r15
  0000000140371090  not     rdi
  0000000140371093  mov     rax, 72C234F72C234F72h
  000000014037109D  imul    rax, rdi
  00000001403710A1  mov     rcx, 0E2467D403F15E1FDh
  00000001403710AB  imul    rcx, r12
  00000001403710AF  add     rcx, rax
  00000001403710B2  not     r9
  00000001403710B5  mov     rdi, 4E5FFC7EC8C73EB7h
  00000001403710BF  imul    rdi, r9
  00000001403710C3  add     rdi, rcx
  00000001403710C6  mov     rax, [rsp+528h+var_2A0]
  00000001403710CE  not     rax
  00000001403710D1  mov     r8, [rsp+528h+var_4F8]
  00000001403710D6  and     r8, rbx
  00000001403710D9  not     r8
  00000001403710DC  and     r8, rax
  00000001403710DF  mov     rax, [rsp+528h+var_2E0]
  00000001403710E7  not     rax
  00000001403710EA  mov     r12, [rsp+528h+var_518]
  00000001403710EF  not     r12
  00000001403710F2  and     r12, rax
  00000001403710F5  mov     rax, [rsp+528h+var_4A0]
  00000001403710FD  mov     r9, [rsp+528h+var_498]
  0000000140371105  and     rax, r9
  0000000140371108  and     [rsp+528h+var_458], rax
  0000000140371110  not     rax
  0000000140371113  mov     rcx, [rsp+528h+var_4B0]
  0000000140371118  and     rax, rcx
  000000014037111B  mov     [rsp+528h+var_4A0], rax
  0000000140371123  mov     rax, [rsp+528h+var_508]
  0000000140371128  not     rax
  000000014037112B  and     rax, rcx
  000000014037112E  mov     [rsp+528h+var_508], rax
  0000000140371133  and     rcx, r15
  0000000140371136  mov     [rsp+528h+var_4B0], rcx
  000000014037113B  mov     rax, rcx
  000000014037113E  not     rax
  0000000140371141  not     r10
  0000000140371144  and     r10, rax
  0000000140371147  mov     rbx, [rsp+528h+var_308]
  000000014037114F  mov     rax, rbx
  0000000140371152  and     rax, r8
  0000000140371155  not     r8
  0000000140371158  mov     rcx, [rsp+528h+var_3B8]
  0000000140371160  and     r8, rcx
  0000000140371163  mov     [rsp+528h+var_4F8], r8
  0000000140371168  not     r12
  000000014037116B  mov     r15, [rsp+528h+var_490]
  0000000140371173  and     r12, r15
  0000000140371176  not     r12
  0000000140371179  and     r12, rcx
  000000014037117C  mov     [rsp+528h+var_518], r12
  0000000140371181  mov     r8, [rsp+528h+var_4F0]
  0000000140371186  not     r8
  0000000140371189  and     r8, rcx
  000000014037118C  mov     [rsp+528h+var_4F0], r8
  0000000140371191  mov     r8, rcx
  0000000140371194  and     rcx, r10
  0000000140371197  not     rcx
  000000014037119A  not     r10
  000000014037119D  and     r10, rbx
  00000001403711A0  not     r10
  00000001403711A3  and     r10, rcx
  00000001403711A6  not     rdx
  00000001403711A9  and     rdx, [rsp+528h+var_4A8]
  00000001403711B1  not     rbp
  00000001403711B4  and     rbp, [rsp+528h+var_500]
  00000001403711B9  mov     rcx, r15
  00000001403711BC  mov     r12, r15
  00000001403711BF  and     rcx, rbp
  00000001403711C2  not     rbp
  00000001403711C5  and     rbp, r9
  00000001403711C8  mov     r15, [rsp+528h+var_3A0]
  00000001403711D0  not     r15
  00000001403711D3  and     r15, r9
  00000001403711D6  not     r10
  00000001403711D9  and     r10, r9
  00000001403711DC  and     r9, rdx
  00000001403711DF  not     rdx
  00000001403711E2  and     rdx, r12
  00000001403711E5  not     rdx
  00000001403711E8  not     r9
  00000001403711EB  and     r9, rdx
  00000001403711EE  mov     rdx, 3F8BA4703D554661h
  00000001403711F8  imul    rdx, r9
  00000001403711FC  add     rdx, rdi
  00000001403711FF  mov     r9, [rsp+528h+var_280]
  0000000140371207  not     r9
  000000014037120A  mov     rdi, [rsp+528h+var_288]
  0000000140371212  not     rdi
  0000000140371215  and     rdi, r9
  0000000140371218  and     r8, rdi
  000000014037121B  not     r8
  000000014037121E  not     rdi
  0000000140371221  and     rdi, rbx
  0000000140371224  not     rdi
  0000000140371227  and     r8, r12
  000000014037122A  and     r8, rdi
  000000014037122D  not     r8
  0000000140371230  mov     r9, 20B9C06EC00434AAh
  000000014037123A  imul    r9, r8
  000000014037123E  add     r9, rdx
  0000000140371241  add     r9, r14
  0000000140371244  mov     rdx, 111051A92043FDFBh
  000000014037124E  imul    rdx, [rsp+528h+var_450]
  0000000140371257  mov     r8, [rsp+528h+var_4F8]
  000000014037125C  not     r8
  000000014037125F  not     rax
  0000000140371262  and     rax, r8
  0000000140371265  not     rax
  0000000140371268  mov     rdi, [rsp+528h+var_3B0]
  0000000140371270  and     rax, rdi
  0000000140371273  not     rax
  0000000140371276  mov     r8, 438DD532C0CE1449h
  0000000140371280  imul    r8, rax
  0000000140371284  add     r8, rdx
  0000000140371287  mov     rax, 58737B41F47A6741h
  0000000140371291  imul    rax, [rsp+528h+var_290]
  000000014037129A  add     rax, r8
  000000014037129D  mov     rdx, 0C5621137927A0253h
  00000001403712A7  imul    rdx, [rsp+528h+var_518]
  00000001403712AD  add     rdx, rax
  00000001403712B0  mov     r8, [rsp+528h+var_298]
  00000001403712B8  not     r8
  00000001403712BB  mov     rax, 0B5648544A09AE8F0h
  00000001403712C5  imul    rax, r8
  00000001403712C9  add     rax, rdx
  00000001403712CC  mov     rdx, [rsp+528h+var_2D0]
  00000001403712D4  not     rdx
  00000001403712D7  not     rsi
  00000001403712DA  and     rsi, rdx
  00000001403712DD  not     rsi
  00000001403712E0  mov     rdx, 20332B596FD2C9ECh
  00000001403712EA  imul    rdx, rsi
  00000001403712EE  add     rdx, rax
  00000001403712F1  add     rdx, r9
  00000001403712F4  not     rcx
  00000001403712F7  not     rbp
  00000001403712FA  and     rbp, rcx
  00000001403712FD  not     rbp
  0000000140371300  mov     rax, 2A6DEAED7D945C43h
  000000014037130A  imul    rax, rbp
  000000014037130E  not     r15
  0000000140371311  and     r15, rbx
  0000000140371314  not     r15
  0000000140371317  mov     rcx, 61AC47C27DDD425Ah
  0000000140371321  imul    rcx, r15
  0000000140371325  add     rcx, rax
  0000000140371328  mov     rax, 3B8973ADB9DC7879h
  0000000140371332  imul    rax, [rsp+528h+var_2A8]
  000000014037133B  add     rax, rcx
  000000014037133E  mov     rcx, [rsp+528h+var_2C8]
  0000000140371346  not     rcx
  0000000140371349  not     r11
  000000014037134C  and     r11, rcx
  000000014037134F  mov     rcx, 117541791C690E0Bh
  0000000140371359  imul    rcx, r11
  000000014037135D  add     rcx, rax
  0000000140371360  not     r13
  0000000140371363  mov     rax, 0F92A6DEAED7D945Ch
  000000014037136D  imul    rax, r13
  0000000140371371  add     rax, rcx
  0000000140371374  mov     rcx, [rsp+528h+var_4A0]
  000000014037137C  not     rcx
  000000014037137F  mov     r8, [rsp+528h+var_458]
  0000000140371387  not     r8
  000000014037138A  and     r8, rcx
  000000014037138D  mov     rcx, 0B0E15AF85AF2BF68h
  0000000140371397  imul    rcx, r8
  000000014037139B  add     rcx, rax
  000000014037139E  mov     rax, [rsp+528h+var_2C0]
  00000001403713A6  not     rax
  00000001403713A9  mov     r8, [rsp+528h+var_510]
  00000001403713AE  not     r8
  00000001403713B1  and     r8, rax
  00000001403713B4  not     r8
  00000001403713B7  and     r8, rbx
  00000001403713BA  mov     rax, 3A33636CE35EDE82h
  00000001403713C4  imul    rax, r8
  00000001403713C8  add     rax, rcx
  00000001403713CB  mov     r8, [rsp+528h+var_2B8]
  00000001403713D3  not     r8
  00000001403713D6  and     r8, rdi
  00000001403713D9  not     r8
  00000001403713DC  mov     rcx, 0F2A35D779F17FC52h
  00000001403713E6  imul    rcx, r8
  00000001403713EA  add     rcx, rax
  00000001403713ED  mov     r8, [rsp+528h+var_4F0]
  00000001403713F2  not     r8
  00000001403713F5  mov     rax, 116FA5ED8E66FEEDh
  00000001403713FF  imul    rax, r8
  0000000140371403  add     rax, rcx
  0000000140371406  add     rax, rdx
  0000000140371409  mov     rdx, [rsp+528h+var_508]
  000000014037140E  not     rdx
  0000000140371411  mov     rcx, 0E68BF88D6AA76542h
  000000014037141B  imul    rcx, rdx
  000000014037141F  not     r10
  0000000140371422  and     r10, [rsp+528h+var_500]
  0000000140371427  mov     rdx, 3A38FEF87160ED9Fh
  0000000140371431  imul    rdx, r10
  0000000140371435  add     rdx, rcx
  0000000140371438  and     rbx, r12
  000000014037143B  and     rbx, [rsp+528h+var_4A8]
  0000000140371443  and     rbx, [rsp+528h+var_4B0]
  0000000140371448  mov     rcx, 53C91024CCC3D3EDh
  0000000140371452  imul    rcx, rbx
  0000000140371456  add     rcx, rdx
  0000000140371459  add     rcx, rax
  000000014037145C  imul    rcx, [rsp+528h+var_408]
  0000000140371465  mov     [rsp+528h+var_508], rcx
  000000014037146A  mov     r9, [rsp+528h+var_228]
  0000000140371472  imul    r9, [rsp+528h+var_400]
  000000014037147B  lea     r10, [rsp+528h]
  0000000140371483  mov     eax, r10d
  0000000140371486  mov     rdx, [rsp+528h+var_1D0]
  000000014037148E  and     eax, edx
  0000000140371490  not     rax
  0000000140371493  mov     r8, [rsp+528h+var_4E8]
  0000000140371498  and     r8d, edx
  000000014037149B  add     rax, rax
  000000014037149E  lea     rcx, [r8+r8*2]
  00000001403714A2  sub     rcx, rax
  00000001403714A5  not     rdx
  00000001403714A8  and     rdx, r10
  00000001403714AB  lea     rax, [rdx+rdx*2]
  00000001403714AF  add     rax, rcx
  00000001403714B2  not     r8
  00000001403714B5  not     rdx
  00000001403714B8  and     rdx, r8
  00000001403714BB  lea     rcx, [rax+rdx*2]
  00000001403714BF  imul    rcx, [rsp+528h+var_528]
  00000001403714C4  mov     rax, r9
  00000001403714C7  not     rax
  00000001403714CA  not     rcx
  00000001403714CD  and     rcx, rax
  00000001403714D0  test    byte ptr [rsp+528h+var_1B8], 1
  00000001403714D8  mov     rax, [rsp+528h+var_478]
  00000001403714E0  cmovnz  rax, [rsp+528h+var_250]
  00000001403714E9  mov     [rsp+528h+var_478], rax
  00000001403714F1  mov     rax, [rsp+528h+var_208]
  00000001403714F9  not     rax
  00000001403714FC  not     rcx
  00000001403714FF  cmovnz  rcx, [rsp+528h+var_3C0]
  0000000140371508  mov     [rsp+528h+var_400], rcx
  0000000140371510  mov     rcx, [rsp+528h+var_230]
  0000000140371518  mov     rax, [rcx+rax]
  000000014037151C  mov     [rsp+528h+var_488], rax
  0000000140371524  mov     rax, 90AE1B385FF63964h
  000000014037152E  mov     r9, [rsp+528h+var_270]
  0000000140371536  imul    rax, r9
  000000014037153A  mov     rcx, [rsp+528h+var_4E0]
  000000014037153F  add     rax, rcx
  0000000140371542  mov     rdx, 6B7A77579B456320h
  000000014037154C  imul    rdx, r9
  0000000140371550  add     rdx, rcx
  0000000140371553  imul    ecx, r9d, -37h
  0000000140371557  mov     r8, [rsp+528h+var_398]
  000000014037155F  shr     r8, cl
  0000000140371562  imul    ecx, r9d, 0D837FE21h
  0000000140371569  and     r8d, ecx
  000000014037156C  mov     rcx, 0FBEFED28F85ED25Fh
  0000000140371576  imul    rcx, r9
  000000014037157A  add     r8, rcx
  000000014037157D  mov     rcx, [rsp+528h+var_360]
  0000000140371585  add     rcx, [rsp+528h+var_380]
  000000014037158D  add     rcx, r8
  0000000140371590  imul    rcx, [rsp+528h+var_418]
  0000000140371599  imul    rdx, [rsp+528h+var_368]
  00000001403715A2  not     rdx
  00000001403715A5  not     rcx
  00000001403715A8  and     rcx, rdx
  00000001403715AB  imul    rax, [rsp+528h+var_468]
  00000001403715B4  not     rcx
  00000001403715B7  add     rcx, rax
  00000001403715BA  mov     [rsp+528h+var_360], rcx
  00000001403715C2  mov     rax, [rsp+528h+var_1F0]
  00000001403715CA  mov     rax, [rsp+rax+528h]
  00000001403715D2  mov     [rsp+528h+var_4F8], rax
  00000001403715D7  mov     rax, [rsp+528h+var_1E8]
  00000001403715DF  not     rax
  00000001403715E2  mov     rax, [rax]
  00000001403715E5  mov     [rsp+528h+var_4A8], rax
  00000001403715ED  mov     rax, [rsp+528h+var_448]
  00000001403715F5  mov     rax, [rsp+rax+528h]
  00000001403715FD  mov     [rsp+528h+var_418], rax
  0000000140371605  mov     rax, [rsp+528h+var_210]
  000000014037160D  not     rax
  0000000140371610  mov     rax, [rax]
  0000000140371613  mov     [rsp+528h+var_490], rax
  000000014037161B  mov     rax, [rsp+528h+var_220]
  0000000140371623  mov     rax, [rax]
  0000000140371626  mov     [rsp+528h+var_498], rax
  000000014037162E  mov     rax, [rsp+528h+var_218]
  0000000140371636  mov     rax, [rax]
  0000000140371639  mov     [rsp+528h+var_4A0], rax
  0000000140371641  test    rbp, 0
  0000000140371648  call    locret_14037165D  ; -> locret_14037165D
  000000014037164D  jnz     loc_140371658
  0000000140371653  jmp     loc_14037165E
  0000000140371658  jmp     loc_1403723A6
  000000014037165D  retn
  000000014037165E  nop
  000000014037165F  jmp     loc_140372B43
  0000000140371664  mov     rax, 2159B3DC9E802D4Bh
  000000014037166E  mov     rax, 99AE6B6507DACA86h
  0000000140371678  mov     rax, 12CAAD48D5F808F1h
  0000000140371682  mov     rax, 0E793622F71268EB3h
  000000014037168C  mov     rax, [rsp+528h+var_478]
  0000000140371694  mov     rcx, [rsp+528h+var_3D8]
  000000014037169C  mov     [rax], rcx
  000000014037169F  mov     rax, [rsp+528h+var_100]
  00000001403716A7  movzx   eax, byte ptr [rax]
  00000001403716AA  mov     [rsp+528h+var_4D0], rax
  00000001403716AF  not     rax
  00000001403716B2  mov     [rsp+528h+var_4D8], rax
  00000001403716B7  mov     rcx, [rsp+528h+var_3D0]
  00000001403716BF  and     rcx, rax
  00000001403716C2  not     rcx
  00000001403716C5  mov     [rsp+528h+var_3D0], rcx
  00000001403716CD  mov     rax, [rsp+528h+var_3C8]
  00000001403716D5  and     rax, rcx
  00000001403716D8  not     rax
  00000001403716DB  and     rax, r15
  00000001403716DE  mov     [rsp+528h+var_3C8], rax
  00000001403716E6  not     rdx
  00000001403716E9  mov     rcx, r14
  00000001403716EC  and     rcx, rdx
  00000001403716EF  not     r14
  00000001403716F2  and     r14, rdx
  00000001403716F5  mov     rax, rcx
  00000001403716F8  sub     rcx, r14
  00000001403716FB  not     rax
  00000001403716FE  add     rcx, rax
  0000000140371701  mov     [rsp+528h+var_438], rcx
  0000000140371709  mov     rax, [rsp+528h+var_4C0]
  000000014037170E  and     rax, r8
  0000000140371711  not     rax
  0000000140371714  and     rax, [rsp+528h+var_1A0]
  000000014037171C  mov     [rsp+528h+var_4C0], rax
  0000000140371721  and     r8, [rsp+528h+var_1B0]
  0000000140371729  not     r8
  000000014037172C  and     r8, [rsp+528h+var_1A8]
  0000000140371734  mov     [rsp+528h+var_528], r8
  0000000140371738  mov     rdi, [rsp+528h+var_430]
  0000000140371740  and     r10, rdi
  0000000140371743  mov     rax, r10
  0000000140371746  not     rax
  0000000140371749  mov     rdx, rsi
  000000014037174C  mov     r15, [rsp+528h+var_4B8]
  0000000140371751  and     rdx, r15
  0000000140371754  mov     r14, rdx
  0000000140371757  not     r14
  000000014037175A  mov     r8, rax
  000000014037175D  and     r8, r14
  0000000140371760  mov     rbx, [rsp+528h+var_3F8]
  0000000140371768  mov     r9, rbx
  000000014037176B  and     r9, r8
  000000014037176E  not     r8
  0000000140371771  mov     r11, [rsp+528h+var_428]
  0000000140371779  and     r8, r11
  000000014037177C  not     r8
  000000014037177F  not     r9
  0000000140371782  and     r9, r8
  0000000140371785  not     r9
  0000000140371788  mov     r12, [rsp+528h+var_518]
  000000014037178D  and     r9, r12
  0000000140371790  not     r9
  0000000140371793  mov     r8, 4E5E0A72F0539782h
  000000014037179D  imul    r8, r9
  00000001403717A1  mov     r9, rsi
  00000001403717A4  mov     rbp, rsi
  00000001403717A7  and     r9, r11
  00000001403717AA  not     r9
  00000001403717AD  and     r9, rdi
  00000001403717B0  mov     rcx, r12
  00000001403717B3  and     rcx, r9
  00000001403717B6  not     r9
  00000001403717B9  and     r9, r13
  00000001403717BC  not     rcx
  00000001403717BF  not     r9
  00000001403717C2  and     r9, rcx
  00000001403717C5  not     r9
  00000001403717C8  mov     rcx, 5397829CBC14E5E1h
  00000001403717D2  imul    rcx, r9
  00000001403717D6  add     rcx, r8
  00000001403717D9  mov     [rsp+528h+var_4E8], rcx
  00000001403717DE  mov     rcx, r13
  00000001403717E1  and     r14, r13
  00000001403717E4  and     rdx, r12
  00000001403717E7  not     rdx
  00000001403717EA  not     r14
  00000001403717ED  and     r14, rdx
  00000001403717F0  mov     rdx, rbx
  00000001403717F3  and     r10, rbx
  00000001403717F6  and     rax, r11
  00000001403717F9  not     rax
  00000001403717FC  not     r10
  00000001403717FF  and     r10, rax
  0000000140371802  mov     r8, [rsp+528h+var_4C8]
  0000000140371807  and     r8, r13
  000000014037180A  mov     rax, [rsp+528h+var_198]
  0000000140371812  and     rax, r12
  0000000140371815  not     rax
  0000000140371818  not     r8
  000000014037181B  and     r8, rax
  000000014037181E  mov     [rsp+528h+var_4C8], r8
  0000000140371823  mov     rsi, r12
  0000000140371826  and     rsi, r15
  0000000140371829  mov     r13, [rsp+528h+var_510]
  000000014037182E  mov     r11, r13
  0000000140371831  and     r11, rsi
  0000000140371834  not     rsi
  0000000140371837  mov     r9, rbx
  000000014037183A  and     r9, rsi
  000000014037183D  and     r9, r13
  0000000140371840  mov     [rsp+528h+var_3D8], r9
  0000000140371848  mov     r8, r12
  000000014037184B  mov     rbx, r12
  000000014037184E  and     r8, r10
  0000000140371851  mov     [rsp+528h+var_480], r8
  0000000140371859  not     r10
  000000014037185C  mov     r8, rcx
  000000014037185F  and     r10, rcx
  0000000140371862  mov     r9, rbp
  0000000140371865  and     rbp, rdx
  0000000140371868  mov     r12, [rsp+528h+var_170]
  0000000140371870  not     r12
  0000000140371873  and     r12, r8
  0000000140371876  not     rbp
  0000000140371879  and     rbp, r15
  000000014037187C  mov     rdi, r8
  000000014037187F  and     rdi, rbp
  0000000140371882  not     rbp
  0000000140371885  mov     rcx, rbx
  0000000140371888  and     rbp, rbx
  000000014037188B  and     rcx, [rsp+528h+var_428]
  0000000140371893  not     rcx
  0000000140371896  mov     rax, [rsp+528h+var_430]
  000000014037189E  and     rcx, rax
  00000001403718A1  mov     rdx, r9
  00000001403718A4  and     rdx, rcx
  00000001403718A7  mov     [rsp+528h+var_478], rdx
  00000001403718AF  not     rcx
  00000001403718B2  and     rcx, r13
  00000001403718B5  mov     [rsp+528h+var_518], rcx
  00000001403718BA  and     rbx, rax
  00000001403718BD  and     rax, r8
  00000001403718C0  mov     rdx, r9
  00000001403718C3  and     rdx, rbx
  00000001403718C6  not     rbx
  00000001403718C9  mov     r15, r13
  00000001403718CC  mov     rcx, [rsp+528h+var_4C8]
  00000001403718D1  and     r15, rcx
  00000001403718D4  not     rcx
  00000001403718D7  and     rcx, r9
  00000001403718DA  mov     [rsp+528h+var_4C8], rcx
  00000001403718DF  not     r12
  00000001403718E2  and     r12, r9
  00000001403718E5  and     r8, [rsp+528h+var_4B8]
  00000001403718EA  not     r8
  00000001403718ED  and     r8, rbx
  00000001403718F0  mov     rcx, r9
  00000001403718F3  and     r9, r8
  00000001403718F6  mov     [rsp+528h+var_4E0], r9
  00000001403718FB  not     r8
  00000001403718FE  and     r8, r13
  0000000140371901  not     rax
  0000000140371904  and     rax, rsi
  0000000140371907  mov     r9, [rsp+528h+var_428]
  000000014037190F  and     rax, r9
  0000000140371912  and     rax, r13
  0000000140371915  mov     [rsp+528h+var_430], rax
  000000014037191D  mov     rax, r13
  0000000140371920  and     rax, rbx
  0000000140371923  not     rdx
  0000000140371926  not     rax
  0000000140371929  and     rax, rdx
  000000014037192C  not     r11
  000000014037192F  mov     rdx, [rsp+528h+var_3F8]
  0000000140371937  and     r11, rdx
  000000014037193A  not     rax
  000000014037193D  and     rax, rdx
  0000000140371940  mov     r13, [rsp+528h+var_500]
  0000000140371945  mov     rbx, r13
  0000000140371948  and     rbx, [rsp+528h+var_4B8]
  000000014037194D  not     rbx
  0000000140371950  and     rbx, rdx
  0000000140371953  not     r8
  0000000140371956  and     r8, rdx
  0000000140371959  and     [rsp+528h+var_370], r13
  0000000140371961  and     r13, rdx
  0000000140371964  and     rdx, r14
  0000000140371967  not     r14
  000000014037196A  and     r14, r9
  000000014037196D  not     r14
  0000000140371970  not     rdx
  0000000140371973  and     rdx, r14
  0000000140371976  and     rcx, rsi
  0000000140371979  not     rcx
  000000014037197C  and     r11, rcx
  000000014037197F  mov     r14, 72F05397829CBC16h
  0000000140371989  imul    r14, r11
  000000014037198D  not     rdx
  0000000140371990  mov     r9, 6DB6DB6DB6DB6DB7h
  000000014037199A  imul    rdx, r9
  000000014037199E  add     r14, rdx
  00000001403719A1  add     r14, [rsp+528h+var_4E8]
  00000001403719A6  mov     rcx, [rsp+528h+var_3D8]
  00000001403719AE  not     rcx
  00000001403719B1  mov     rdx, 0FAC687D6343EB1A2h
  00000001403719BB  imul    rdx, rcx
  00000001403719BF  mov     rcx, [rsp+528h+var_480]
  00000001403719C7  not     rcx
  00000001403719CA  not     r10
  00000001403719CD  and     r10, rcx
  00000001403719D0  not     r10
  00000001403719D3  mov     rsi, 0A72F05397829CBDh
  00000001403719DD  imul    rsi, r10
  00000001403719E1  add     rsi, rdx
  00000001403719E4  not     rax
  00000001403719E7  mov     rcx, 43EB1A1F58D0FAC4h
  00000001403719F1  imul    rax, rcx
  00000001403719F5  add     rax, rsi
  00000001403719F8  mov     rdx, [rsp+528h+var_4C8]
  00000001403719FD  not     rdx
  0000000140371A00  not     r15
  0000000140371A03  and     r15, rdx
  0000000140371A06  mov     rdx, 97829CBC14E5E0AAh
  0000000140371A10  imul    rdx, r15
  0000000140371A14  add     rdx, rax
  0000000140371A17  add     rdx, r14
  0000000140371A1A  mov     rax, [rsp+528h+var_370]
  0000000140371A22  not     rax
  0000000140371A25  imul    rax, r9
  0000000140371A29  mov     r9, rax
  0000000140371A2C  not     rbp
  0000000140371A2F  not     rdi
  0000000140371A32  and     rdi, rbp
  0000000140371A35  not     rdi
  0000000140371A38  mov     rax, 0CBC14E5E0A72F052h
  0000000140371A42  imul    rax, rdi
  0000000140371A46  add     rax, r9
  0000000140371A49  not     r12
  0000000140371A4C  mov     r9, 5E0A72F05397829Bh
  0000000140371A56  imul    r9, r12
  0000000140371A5A  add     r9, rax
  0000000140371A5D  mov     rax, [rsp+528h+var_478]
  0000000140371A65  not     rax
  0000000140371A68  mov     r10, [rsp+528h+var_518]
  0000000140371A6D  not     r10
  0000000140371A70  and     r10, rax
  0000000140371A73  mov     rax, 687D6343EB1A1F59h
  0000000140371A7D  imul    rax, r10
  0000000140371A81  add     rax, r9
  0000000140371A84  not     rbx
  0000000140371A87  mov     r9, 29CBC14E5E0A72EFh
  0000000140371A91  imul    r9, rbx
  0000000140371A95  add     r9, rax
  0000000140371A98  mov     rax, [rsp+528h+var_4E0]
  0000000140371A9D  not     rax
  0000000140371AA0  and     r8, rax
  0000000140371AA3  not     r8
  0000000140371AA6  mov     rax, 0FAC687D6343EB1Dh
  0000000140371AB0  imul    rax, r8
  0000000140371AB4  add     rax, r9
  0000000140371AB7  add     rax, rdx
  0000000140371ABA  not     r13
  0000000140371ABD  and     r13, [rsp+528h+var_4B8]
  0000000140371AC2  or      rcx, 3
  0000000140371AC6  imul    rcx, r13
  0000000140371ACA  mov     r14, 924924924924924Ch
  0000000140371AD4  imul    r14, [rsp+528h+var_430]
  0000000140371ADD  add     r14, rcx
  0000000140371AE0  add     r14, rax
  0000000140371AE3  mov     rax, [rsp+528h+var_468]
  0000000140371AEB  mov     rcx, [rsp+528h+var_4C0]
  0000000140371AF0  imul    rcx, rax
  0000000140371AF4  mov     [rsp+528h+var_4C0], rcx
  0000000140371AF9  mov     rcx, [rsp+528h+var_528]
  0000000140371AFD  imul    rcx, rax
  0000000140371B01  mov     [rsp+528h+var_528], rcx
  0000000140371B05  imul    r14, rax
  0000000140371B09  mov     rax, [rsp+528h+var_2F0]
  0000000140371B11  mov     r10, rax
  0000000140371B14  not     r10
  0000000140371B17  mov     r13, r14
  0000000140371B1A  not     r13
  0000000140371B1D  and     rax, r13
  0000000140371B20  not     rax
  0000000140371B23  mov     rbx, r10
  0000000140371B26  and     rbx, r14
  0000000140371B29  not     rbx
  0000000140371B2C  and     rbx, rax
  0000000140371B2F  mov     rax, [rsp+528h+var_470]
  0000000140371B37  mov     rbp, [rsp+528h+var_438]
  0000000140371B3F  imul    rbp, rax
  0000000140371B43  mov     rcx, [rsp+528h+var_520]
  0000000140371B48  imul    rcx, rax
  0000000140371B4C  mov     [rsp+528h+var_520], rcx
  0000000140371B51  mov     r15, [rsp+528h+var_4B0]
  0000000140371B56  mov     eax, r15d
  0000000140371B59  mov     rdi, [rsp+528h+var_188]
  0000000140371B61  and     eax, edi
  0000000140371B63  not     rax
  0000000140371B66  mov     r9, [rsp+528h+var_190]
  0000000140371B6E  and     rax, r9
  0000000140371B71  not     rax
  0000000140371B74  mov     rcx, 5555555555555555h
  0000000140371B7E  lea     r8, [rcx+1]
  0000000140371B82  imul    r8, rax
  0000000140371B86  mov     edx, r15d
  0000000140371B89  and     edx, r9d
  0000000140371B8C  mov     rax, r15
  0000000140371B8F  not     rax
  0000000140371B92  mov     rsi, [rsp+528h+var_180]
  0000000140371B9A  and     rax, rsi
  0000000140371B9D  not     rax
  0000000140371BA0  not     rdx
  0000000140371BA3  and     rdx, rax
  0000000140371BA6  mov     rax, rdi
  0000000140371BA9  and     rax, rdx
  0000000140371BAC  not     rax
  0000000140371BAF  imul    rax, rcx
  0000000140371BB3  add     rax, r8
  0000000140371BB6  mov     r11, [rsp+528h+var_3F0]
  0000000140371BBE  not     r11d
  0000000140371BC1  and     r11d, r15d
  0000000140371BC4  mov     r9, [rsp+528h+var_358]
  0000000140371BCC  imul    r9, r15
  0000000140371BD0  mov     ecx, r15d
  0000000140371BD3  and     ecx, esi
  0000000140371BD5  mov     r8d, ecx
  0000000140371BD8  mov     rsi, [rsp+528h+var_178]
  0000000140371BE0  and     r8d, esi
  0000000140371BE3  not     r8
  0000000140371BE6  not     rcx
  0000000140371BE9  and     rcx, rdi
  0000000140371BEC  not     rcx
  0000000140371BEF  and     rcx, r8
  0000000140371BF2  not     rcx
  0000000140371BF5  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140371BFF  imul    rcx, r8
  0000000140371C03  add     rcx, rax
  0000000140371C06  and     rsi, rdx
  0000000140371C09  not     rdx
  0000000140371C0C  and     rdx, rdi
  0000000140371C0F  not     rsi
  0000000140371C12  not     rdx
  0000000140371C15  and     rdx, rsi
  0000000140371C18  imul    rdx, r8
  0000000140371C1C  add     rdx, rcx
  0000000140371C1F  not     r11
  0000000140371C22  imul    r11, r8
  0000000140371C26  mov     [rsp+528h+var_3F0], r11
  0000000140371C2E  mov     r8, [rsp+528h+var_508]
  0000000140371C33  mov     rax, r8
  0000000140371C36  not     rax
  0000000140371C39  and     r8d, r9d
  0000000140371C3C  mov     rcx, r9
  0000000140371C3F  and     r9d, eax
  0000000140371C42  not     rcx
  0000000140371C45  and     rcx, rax
  0000000140371C48  mov     rax, rcx
  0000000140371C4B  not     rax
  0000000140371C4E  not     r8
  0000000140371C51  and     r8, rax
  0000000140371C54  mov     r11, r8
  0000000140371C57  mov     rax, r9
  0000000140371C5A  not     rax
  0000000140371C5D  add     rcx, rcx
  0000000140371C60  sub     rax, rcx
  0000000140371C63  add     rax, r9
  0000000140371C66  mov     r9, rax
  0000000140371C69  mov     r8, [rsp+528h+var_3D0]
  0000000140371C71  and     r8, [rsp+528h+var_D8]
  0000000140371C79  mov     rax, [rsp+528h+var_3C8]
  0000000140371C81  not     rax
  0000000140371C84  not     r8
  0000000140371C87  and     r8, rax
  0000000140371C8A  not     r11
  0000000140371C8D  mov     rax, r8
  0000000140371C90  mov     ecx, [rsp+528h+var_460]
  0000000140371C97  shl     rax, cl
  0000000140371C9A  mov     ecx, [rsp+528h+var_45C]
  0000000140371CA1  shr     r8, cl
  0000000140371CA4  add     r9, r11
  0000000140371CA7  mov     [rsp+528h+var_468], r9
  0000000140371CAF  not     rax
  0000000140371CB2  not     r8
  0000000140371CB5  and     r8, rax
  0000000140371CB8  mov     r12, [rsp+528h+var_3E8]
  0000000140371CC0  mov     rax, r12
  0000000140371CC3  not     rax
  0000000140371CC6  not     r8
  0000000140371CC9  imul    r8, [rsp+528h+var_420]
  0000000140371CD2  mov     r11, r8
  0000000140371CD5  and     r11, rax
  0000000140371CD8  mov     r9, r11
  0000000140371CDB  and     r9, rbp
  0000000140371CDE  mov     rcx, r8
  0000000140371CE1  not     rcx
  0000000140371CE4  mov     rsi, rcx
  0000000140371CE7  and     rsi, rbp
  0000000140371CEA  not     rsi
  0000000140371CED  and     rsi, r12
  0000000140371CF0  lea     r9, [r9+rsi*2]
  0000000140371CF4  mov     rsi, rbp
  0000000140371CF7  not     rsi
  0000000140371CFA  mov     rdi, rsi
  0000000140371CFD  and     rdi, rax
  0000000140371D00  mov     r15, rdi
  0000000140371D03  and     rdi, r8
  0000000140371D06  lea     r9, [r9+rdi*2]
  0000000140371D0A  not     r15
  0000000140371D0D  and     r15, r8
  0000000140371D10  and     rax, rcx
  0000000140371D13  not     rax
  0000000140371D16  and     r8, r12
  0000000140371D19  not     r8
  0000000140371D1C  and     r8, rax
  0000000140371D1F  and     rsi, r8
  0000000140371D22  sub     r9, rsi
  0000000140371D25  and     r8, rbp
  0000000140371D28  lea     rax, [r9+r8*2]
  0000000140371D2C  not     r15
  0000000140371D2F  add     rax, r15
  0000000140371D32  mov     [rsp+528h+var_470], rax
  0000000140371D3A  and     rcx, r12
  0000000140371D3D  not     r11
  0000000140371D40  not     rcx
  0000000140371D43  and     rcx, r11
  0000000140371D46  and     rcx, rbp
  0000000140371D49  mov     r9, [rsp+528h+var_3E0]
  0000000140371D51  not     r9
  0000000140371D54  mov     rax, [rsp+528h+var_4D8]
  0000000140371D59  and     r9, rax
  0000000140371D5C  not     r9
  0000000140371D5F  and     r9, [rsp+528h+var_148]
  0000000140371D67  mov     rbp, [rsp+528h+var_368]
  0000000140371D6F  imul    r9, rbp
  0000000140371D73  add     r9, [rsp+528h+var_338]
  0000000140371D7B  mov     r8, [rsp+528h+var_4C0]
  0000000140371D80  not     r8
  0000000140371D83  not     r9
  0000000140371D86  and     r9, r8
  0000000140371D89  mov     [rsp+528h+var_3E0], r9
  0000000140371D91  mov     r12, [rsp+528h+var_140]
  0000000140371D99  not     r12
  0000000140371D9C  and     r12, rax
  0000000140371D9F  not     r12
  0000000140371DA2  and     r12, [rsp+528h+var_138]
  0000000140371DAA  mov     r8, [rsp+528h+var_330]
  0000000140371DB2  mov     rax, r8
  0000000140371DB5  not     rax
  0000000140371DB8  mov     r11, [rsp+528h+var_528]
  0000000140371DBC  not     r11
  0000000140371DBF  mov     rsi, r11
  0000000140371DC2  and     rsi, rax
  0000000140371DC5  mov     rdi, rsi
  0000000140371DC8  not     rdi
  0000000140371DCB  imul    r12, rbp
  0000000140371DCF  mov     r15, r12
  0000000140371DD2  not     r15
  0000000140371DD5  mov     r9, r15
  0000000140371DD8  and     r15, rdi
  0000000140371DDB  not     r15
  0000000140371DDE  and     rsi, r12
  0000000140371DE1  not     rsi
  0000000140371DE4  and     rsi, r15
  0000000140371DE7  and     r9, rax
  0000000140371DEA  not     r9
  0000000140371DED  and     r8, r12
  0000000140371DF0  mov     rdi, r8
  0000000140371DF3  mov     r15, r8
  0000000140371DF6  not     rdi
  0000000140371DF9  and     rdi, r9
  0000000140371DFC  and     r12, r11
  0000000140371DFF  and     r11, rdi
  0000000140371E02  not     r11
  0000000140371E05  not     rdi
  0000000140371E08  mov     r8, [rsp+528h+var_528]
  0000000140371E0C  and     rdi, r8
  0000000140371E0F  add     rsi, rdi
  0000000140371E12  not     rdi
  0000000140371E15  and     rdi, r11
  0000000140371E18  and     r15, r8
  0000000140371E1B  lea     r11, [r15+r15*2]
  0000000140371E1F  sub     rsi, r11
  0000000140371E22  not     r12
  0000000140371E25  and     r12, rax
  0000000140371E28  sub     rsi, r12
  0000000140371E2B  not     rdi
  0000000140371E2E  add     rsi, rdi
  0000000140371E31  and     r9, r8
  0000000140371E34  mov     rax, [rsp+528h+var_120]
  0000000140371E3C  not     rax
  0000000140371E3F  mov     rdi, [rsp+528h+var_4D8]
  0000000140371E44  and     rdi, rax
  0000000140371E47  not     rdi
  0000000140371E4A  and     rdi, [rsp+528h+var_118]
  0000000140371E52  imul    rdi, rbp
  0000000140371E56  add     rdi, [rsp+528h+var_328]
  0000000140371E5E  mov     rbp, r10
  0000000140371E61  and     rbp, r13
  0000000140371E64  not     rdi
  0000000140371E67  mov     rax, [rsp+528h+var_2F0]
  0000000140371E6F  and     rax, rdi
  0000000140371E72  not     rax
  0000000140371E75  and     rax, r14
  0000000140371E78  and     r10, rdi
  0000000140371E7B  and     r13, r10
  0000000140371E7E  not     r10
  0000000140371E81  and     r10, r14
  0000000140371E84  not     r13
  0000000140371E87  not     r10
  0000000140371E8A  and     r10, r13
  0000000140371E8D  not     rbp
  0000000140371E90  and     rbp, rdi
  0000000140371E93  add     rbp, r10
  0000000140371E96  add     rbp, rax
  0000000140371E99  not     rbx
  0000000140371E9C  and     rdi, rbx
  0000000140371E9F  mov     rax, [rsp+528h+var_440]
  0000000140371EA7  imul    rax, [rsp+528h+var_4D0]
  0000000140371EAD  add     rax, [rsp+528h+var_158]
  0000000140371EB5  mov     r11, rax
  0000000140371EB8  mov     r12, [rsp+528h+var_320]
  0000000140371EC0  mov     r10, r12
  0000000140371EC3  not     r10
  0000000140371EC6  mov     rbx, [rsp+528h+var_520]
  0000000140371ECB  not     rbx
  0000000140371ECE  mov     r15, rbx
  0000000140371ED1  and     r15, r10
  0000000140371ED4  test    byte ptr [rsp+528h+var_30C], 1
  0000000140371EDC  mov     rax, [rsp+528h+var_350]
  0000000140371EE4  lea     rax, [rsp+rax+528h]
  0000000140371EEC  cmovnz  rax, [rsp+528h+var_150]
  0000000140371EF5  cmovz   r11, [rsp+528h+var_2E8]
  0000000140371EFE  mov     r8, [rsp+528h+var_50]
  0000000140371F06  not     r8
  0000000140371F09  mov     r14, [r11]
  0000000140371F0C  mov     r13, [rax]
  0000000140371F0F  mov     rax, [rsp+528h+var_48]
  0000000140371F17  mov     [rax], r8
  0000000140371F1A  mov     rax, [rsp+528h+var_A8]
  0000000140371F22  mov     r8, [rsp+528h+var_130]
  0000000140371F2A  mov     [r8], rax
  0000000140371F2D  mov     rax, [rsp+528h+var_2F8]
  0000000140371F35  mov     r8, [rsp+528h+var_340]
  0000000140371F3D  mov     [r8], rax
  0000000140371F40  mov     rax, [rsp+528h+var_58]
  0000000140371F48  not     rax
  0000000140371F4B  mov     r8, [rsp+528h+var_78]
  0000000140371F53  mov     r11, [rsp+528h+var_4A8]
  0000000140371F5B  mov     [rax+r8], r11
  0000000140371F5F  mov     rax, [rsp+528h+var_348]
  0000000140371F67  mov     r8, [rsp+528h+var_4F8]
  0000000140371F6C  mov     [rax], r8
  0000000140371F6F  mov     rax, [rsp+528h+var_60]
  0000000140371F77  not     rax
  0000000140371F7A  mov     r8, [rsp+528h+var_488]
  0000000140371F82  mov     [rax], r8
  0000000140371F85  mov     rax, [rsp+528h+var_68]
  0000000140371F8D  cmovnz  rax, [rsp+528h+var_3C0]
  0000000140371F96  mov     r8, [rsp+528h+var_418]
  0000000140371F9E  mov     [rax], r8
  0000000140371FA1  mov     rax, [rsp+528h+var_70]
  0000000140371FA9  not     rax
  0000000140371FAC  mov     r8, [rsp+528h+var_490]
  0000000140371FB4  mov     [rax], r8
  0000000140371FB7  mov     rax, [rsp+528h+var_80]
  0000000140371FBF  mov     r8, [rsp+528h+var_498]
  0000000140371FC7  mov     [rax], r8
  0000000140371FCA  mov     rax, [rsp+528h+var_88]
  0000000140371FD2  mov     r8, [rsp+528h+var_4A0]
  0000000140371FDA  mov     [rax], r8
  0000000140371FDD  mov     rax, [rsp+528h+var_C0]
  0000000140371FE5  lea     rax, [rsp+rax+528h]
  0000000140371FED  mov     r8, [rsp+528h+var_C8]
  0000000140371FF5  mov     [r8], rax
  0000000140371FF8  mov     r8, [rsp+528h+var_90]
  0000000140372000  not     r8
  0000000140372003  mov     r11, [rsp+528h+var_98]
  000000014037200B  not     r11
  000000014037200E  mov     rax, [rsp+528h+var_318]
  0000000140372016  mov     [r11+rax], r8
  000000014037201A  mov     r8, [rsp+528h+var_B0]
  0000000140372022  not     r8
  0000000140372025  mov     rax, [rsp+528h+var_A0]
  000000014037202D  mov     r11, [rsp+528h+var_B8]
  0000000140372035  mov     [r11+r8], rax
  0000000140372039  mov     rax, [rsp+528h+var_470]
  0000000140372041  lea     rax, [rcx+rax+1]
  0000000140372046  mov     rcx, [rsp+528h+var_D0]
  000000014037204E  not     rcx
  0000000140372051  mov     [rcx], rax
  0000000140372054  mov     rax, [rsp+528h+var_E0]
  000000014037205C  not     rax
  000000014037205F  mov     rcx, [rsp+528h+var_3E0]
  0000000140372067  not     rcx
  000000014037206A  mov     [rax], rcx
  000000014037206D  lea     rax, [rsi+r9*2]
  0000000140372071  mov     rcx, [rsp+528h+var_E8]
  0000000140372079  not     rcx
  000000014037207C  mov     [rcx], rax
  000000014037207F  mov     rcx, [rsp+528h+var_F8]
  0000000140372087  mov     rax, rcx
  000000014037208A  not     rax
  000000014037208D  lea     rax, [rcx+rax*2]
  0000000140372091  not     rdi
  0000000140372094  lea     rcx, [rbp+rdi*2+2]
  0000000140372099  mov     r8, [rsp+528h+var_F0]
  00000001403720A1  mov     [r8+rax+1], rcx
  00000001403720A6  mov     rax, r14
  00000001403720A9  not     rax
  00000001403720AC  and     r14, r13
  00000001403720AF  not     r13
  00000001403720B2  and     r13, rax
  00000001403720B5  not     r13
  00000001403720B8  not     r14
  00000001403720BB  and     r14, r13
  00000001403720BE  mov     r11, [rsp+528h+var_108]
  00000001403720C6  mov     rax, r11
  00000001403720C9  not     rax
  00000001403720CC  mov     r8, [rsp+528h+var_420]
  00000001403720D4  imul    r14, r8
  00000001403720D8  mov     rcx, r14
  00000001403720DB  not     rcx
  00000001403720DE  and     r11, rcx
  00000001403720E1  mov     r9, r11
  00000001403720E4  not     r9
  00000001403720E7  and     r14, rax
  00000001403720EA  not     r14
  00000001403720ED  and     r14, r9
  00000001403720F0  lea     r11, [r14+r11*2]
  00000001403720F4  and     rcx, rax
  00000001403720F7  add     rcx, rcx
  00000001403720FA  sub     r11, rcx
  00000001403720FD  lea     rax, [r11+r9*2]
  0000000140372101  inc     rax
  0000000140372104  mov     rcx, [rsp+528h+var_110]
  000000014037210C  mov     [rcx], rax
  000000014037210F  mov     r11, r8
  0000000140372112  imul    r11, [rsp+528h+var_4D0]
  0000000140372118  mov     rax, r11
  000000014037211B  not     rax
  000000014037211E  mov     r8, [rsp+528h+var_520]
  0000000140372123  and     r8, rax
  0000000140372126  mov     rcx, r8
  0000000140372129  not     rcx
  000000014037212C  and     rcx, r10
  000000014037212F  mov     r9, rax
  0000000140372132  and     r9, r12
  0000000140372135  not     r9
  0000000140372138  and     r10, r11
  000000014037213B  not     r10
  000000014037213E  and     r10, r9
  0000000140372141  and     r8, r12
  0000000140372144  and     r10, rbx
  0000000140372147  and     r12, r11
  000000014037214A  and     r12, rbx
  000000014037214D  not     r10
  0000000140372150  lea     r9, [r12+r10*2]
  0000000140372154  and     r11, r15
  0000000140372157  sub     r9, r11
  000000014037215A  not     r15
  000000014037215D  and     rax, r15
  0000000140372160  sub     r9, rax
  0000000140372163  not     rcx
  0000000140372166  not     r8
  0000000140372169  and     r8, rcx
  000000014037216C  sub     r9, r8
  000000014037216F  add     r9, rcx
  0000000140372172  mov     rax, [rsp+528h+var_3F0]
  000000014037217A  mov     [rax+rdx], r9
  000000014037217E  mov     rax, [rsp+528h+var_128]
  0000000140372186  not     rax
  0000000140372189  mov     rcx, [rsp+528h+var_160]
  0000000140372191  not     rcx
  0000000140372194  mov     rdx, [rsp+528h+var_168]
  000000014037219C  mov     [rdx+rcx*4], rax
  00000001403721A0  mov     rax, [rsp+528h+var_400]
  00000001403721A8  mov     rcx, [rsp+528h+var_468]
  00000001403721B0  mov     [rax], rcx
  00000001403721B3  mov     rcx, [rsp+528h+var_408]
  00000001403721BB  mov     rax, [rsp+528h+var_360]
  00000001403721C3  add     rsp, 4E8h
  00000001403721CA  pop     rbx
  00000001403721CB  pop     rbp
  00000001403721CC  pop     rdi
  00000001403721CD  pop     rsi
  00000001403721CE  pop     r12
  00000001403721D0  pop     r13
  00000001403721D2  pop     r14
  00000001403721D4  pop     r15
  00000001403721D6  jmp     rax
  00000001403721D8  mov     rax, 2159B3DC9E802D4Bh
  00000001403721E2  mov     rax, 99AE6B6507DACA86h
  00000001403721EC  mov     rax, 12CAAD48D5F808F1h
  00000001403721F6  mov     rax, 0E793622F71268EB3h
  0000000140372200  mov     rax, [rsp+528h+var_248]
  0000000140372208  movzx   eax, byte ptr [rax]
  000000014037220B  mov     [rsp+528h+var_4B0], rax
  0000000140372210  imul    rax, [rsp+528h+var_440]
  0000000140372219  add     rax, [rsp+528h+var_240]
  0000000140372221  add     rax, [rsp+528h+var_258]
  0000000140372229  imul    ecx, r9d, 0F78DC382h
  0000000140372230  mov     [rsp+528h+var_408], rcx
  0000000140372238  test    byte ptr [rsp+528h+var_1C8], 1
  0000000140372240  mov     rcx, [rsp+528h+var_238]
  0000000140372248  cmovz   rcx, [rsp+528h+var_378]
  0000000140372251  cmovz   rax, [rsp+528h+var_390]
  000000014037225A  mov     rcx, [rcx]
  000000014037225D  mov     rax, [rax]
  0000000140372260  mov     rdx, [rsp+528h+var_268]
  0000000140372268  and     rdx, rax
  000000014037226B  not     rdx
  000000014037226E  and     rdx, rcx
  0000000140372271  mov     r9, 563A954CF55CD9BEh
  000000014037227B  imul    r9, rdx
  000000014037227F  mov     r14, rcx
  0000000140372282  mov     r11, rcx
  0000000140372285  not     r14
  0000000140372288  mov     r10, rax
  000000014037228B  mov     rdi, rax
  000000014037228E  mov     r8, [rsp+528h+var_520]
  0000000140372293  and     r10, r8
  0000000140372296  mov     r12, [rsp+528h+var_410]
  000000014037229E  mov     rdx, r12
  00000001403722A1  and     rdx, r10
  00000001403722A4  not     rdx
  00000001403722A7  mov     [rsp+528h+var_378], rdx
  00000001403722AF  not     r10
  00000001403722B2  mov     [rsp+528h+var_528], r10
  00000001403722B6  mov     rcx, [rsp+528h+var_480]
  00000001403722BE  mov     rax, rcx
  00000001403722C1  and     rax, r10
  00000001403722C4  not     rax
  00000001403722C7  mov     r10, r14
  00000001403722CA  and     r10, rdx
  00000001403722CD  and     r10, rax
  00000001403722D0  mov     rax, [rsp+528h+var_438]
  00000001403722D8  and     r10, rax
  00000001403722DB  not     r10
  00000001403722DE  mov     rdx, 3E85EB5987BD84B3h
  00000001403722E8  imul    rdx, r10
  00000001403722EC  mov     r10, r14
  00000001403722EF  and     r10, r12
  00000001403722F2  mov     [rsp+528h+var_4E8], r10
  00000001403722F7  not     r10
  00000001403722FA  mov     rsi, r11
  00000001403722FD  and     rsi, rcx
  0000000140372300  not     rsi
  0000000140372303  and     rsi, r10
  0000000140372306  mov     rbp, rdi
  0000000140372309  not     rbp
  000000014037230C  not     rsi
  000000014037230F  and     rsi, [rsp+528h+var_4D8]
  0000000140372314  not     rsi
  0000000140372317  mov     rcx, [rsp+528h+var_4D0]
  000000014037231C  and     rsi, rcx
  000000014037231F  mov     r10, rdi
  0000000140372322  mov     rbx, rdi
  0000000140372325  mov     [rsp+528h+var_510], rdi
  000000014037232A  and     r10, rsi
  000000014037232D  not     rsi
  0000000140372330  and     rsi, rbp
  0000000140372333  not     rsi
  0000000140372336  not     r10
  0000000140372339  and     r10, rsi
  000000014037233C  not     r10
  000000014037233F  mov     rsi, 0DBC3DB2064F3E310h
  0000000140372349  imul    rsi, r10
  000000014037234D  add     rsi, r9
  0000000140372350  mov     rdi, r12
  0000000140372353  and     rbx, r12
  0000000140372356  mov     r10, [rsp+528h+var_260]
  000000014037235E  mov     [rsp+528h+var_500], r10
  0000000140372363  and     r10, rbx
  0000000140372366  mov     r9, r11
  0000000140372369  and     r9, r10
  000000014037236C  not     r10
  000000014037236F  and     r10, r14
  0000000140372372  not     r10
  0000000140372375  not     r9
  0000000140372378  and     r9, r10
  000000014037237B  mov     r12, 0C7F4E9D26EE50B82h
  0000000140372385  imul    r12, r9
  0000000140372389  add     r12, rsi
  000000014037238C  add     r12, rdx
  000000014037238F  mov     r15, rbp
  0000000140372392  and     r15, rdi
  0000000140372395  mov     rdx, r14
  0000000140372398  and     rdx, r8
  000000014037239B  mov     [rsp+528h+var_448], rdx
  00000001403723A3  and     rdx, r15
  00000001403723A6  mov     [rsp+528h+var_380], rdx
  00000001403723AE  mov     rdx, r15
  00000001403723B1  not     rdx
  00000001403723B4  and     rdx, r8
  00000001403723B7  not     rdx
  00000001403723BA  mov     [rsp+528h+var_4F0], r11
  00000001403723BF  mov     r15, r11
  00000001403723C2  and     r15, rax
  00000001403723C5  and     rdx, r15
  00000001403723C8  not     rdx
  00000001403723CB  mov     r9, 1B56942F340D261Eh
  00000001403723D5  imul    r9, rdx
  00000001403723D9  and     rbx, rcx
  00000001403723DC  mov     rdx, rax
  00000001403723DF  mov     rdi, rax
  00000001403723E2  and     rdx, rbx
  00000001403723E5  not     rbx
  00000001403723E8  mov     rax, [rsp+528h+var_4D8]
  00000001403723ED  and     rbx, rax
  00000001403723F0  not     rbx
  00000001403723F3  not     rdx
  00000001403723F6  and     rdx, r14
  00000001403723F9  and     rdx, rbx
  00000001403723FC  mov     r10, 0CA31A26A94C5588Eh
  0000000140372406  imul    r10, rdx
  000000014037240A  add     r10, r9
  000000014037240D  add     r10, r12
  0000000140372410  mov     r8, [rsp+528h+var_480]
  0000000140372418  mov     rdx, r8
  000000014037241B  and     rdx, rax
  000000014037241E  mov     rbx, [rsp+528h+var_528]
  0000000140372422  and     rdx, rbx
  0000000140372425  mov     r9, r14
  0000000140372428  and     r9, rdx
  000000014037242B  not     rdx
  000000014037242E  and     rdx, r11
  0000000140372431  not     r9
  0000000140372434  not     rdx
  0000000140372437  and     rdx, r9
  000000014037243A  not     rdx
  000000014037243D  mov     rsi, 0E7EBAE49C1A209B9h
  0000000140372447  imul    rsi, rdx
  000000014037244B  add     rsi, r10
  000000014037244E  mov     rdx, r14
  0000000140372451  and     rdx, rcx
  0000000140372454  not     rdx
  0000000140372457  and     rdx, rdi
  000000014037245A  mov     r13, [rsp+528h+var_510]
  000000014037245F  mov     r9, r13
  0000000140372462  and     r9, rdx
  0000000140372465  not     rdx
  0000000140372468  mov     r12, rbp
  000000014037246B  and     rdx, rbp
  000000014037246E  not     rdx
  0000000140372471  not     r9
  0000000140372474  and     r9, rdx
  0000000140372477  mov     r11, r8
  000000014037247A  mov     rdx, r8
  000000014037247D  and     rdx, r9
  0000000140372480  not     rdx
  0000000140372483  not     r9
  0000000140372486  mov     r8, [rsp+528h+var_410]
  000000014037248E  and     r9, r8
  0000000140372491  not     r9
  0000000140372494  and     r9, rdx
  0000000140372497  not     r9
  000000014037249A  mov     rdx, 29D82F4294CF0849h
  00000001403724A4  imul    rdx, r9
  00000001403724A8  mov     r9, rbp
  00000001403724AB  mov     [rsp+528h+var_4E0], rbp
  00000001403724B0  and     r9, rcx
  00000001403724B3  mov     r10, r9
  00000001403724B6  not     r10
  00000001403724B9  mov     rax, rbx
  00000001403724BC  mov     rdi, [rsp+528h+var_4D8]
  00000001403724C1  and     rax, rdi
  00000001403724C4  and     rax, r10
  00000001403724C7  mov     [rsp+528h+var_528], rax
  00000001403724CB  mov     rcx, r14
  00000001403724CE  mov     [rsp+528h+var_518], r14
  00000001403724D3  mov     rbx, r14
  00000001403724D6  and     rbx, rax
  00000001403724D9  mov     r14, r8
  00000001403724DC  and     r14, rbx
  00000001403724DF  not     rbx
  00000001403724E2  and     rbx, r11
  00000001403724E5  not     rbx
  00000001403724E8  not     r14
  00000001403724EB  and     r14, rbx
  00000001403724EE  mov     rbp, 0EE3D586C682667E9h
  00000001403724F8  imul    rbp, r14
  00000001403724FC  add     rbp, rdx
  00000001403724FF  add     rbp, rsi
  0000000140372502  mov     rdx, r15
  0000000140372505  not     rdx
  0000000140372508  mov     rsi, rcx
  000000014037250B  and     rsi, rdi
  000000014037250E  not     rsi
  0000000140372511  and     rsi, rdx
  0000000140372514  mov     rdx, r8
  0000000140372517  and     rdx, rsi
  000000014037251A  not     rsi
  000000014037251D  mov     r14, r11
  0000000140372520  and     rsi, r11
  0000000140372523  not     rsi
  0000000140372526  not     rdx
  0000000140372529  and     rdx, rsi
  000000014037252C  and     rdx, r9
  000000014037252F  not     rdx
  0000000140372532  mov     rsi, 0A3154EC651F7A1Dh
  000000014037253C  imul    rsi, rdx
  0000000140372540  mov     rdx, [rsp+528h+var_500]
  0000000140372545  not     rdx
  0000000140372548  and     r12, rcx
  000000014037254B  mov     [rsp+528h+var_390], r12
  0000000140372553  and     rdx, r12
  0000000140372556  not     rdx
  0000000140372559  and     rdx, r8
  000000014037255C  mov     r12, r8
  000000014037255F  mov     rcx, 0A11520C365AD24BEh
  0000000140372569  imul    rcx, rdx
  000000014037256D  add     rcx, rsi
  0000000140372570  mov     r11, r13
  0000000140372573  and     r11, rdi
  0000000140372576  mov     rbx, r11
  0000000140372579  not     rbx
  000000014037257C  mov     r8, [rsp+528h+var_4F0]
  0000000140372581  mov     rdx, r8
  0000000140372584  and     rdx, [rsp+528h+var_4D0]
  0000000140372589  mov     rsi, rdx
  000000014037258C  and     rsi, rbx
  000000014037258F  mov     rax, r12
  0000000140372592  and     rax, rsi
  0000000140372595  not     rsi
  0000000140372598  and     rsi, r14
  000000014037259B  not     rsi
  000000014037259E  not     rax
  00000001403725A1  and     rax, rsi
  00000001403725A4  mov     rsi, 0E136BA7A0E989C9h
  00000001403725AE  imul    rsi, rax
  00000001403725B2  add     rsi, rcx
  00000001403725B5  and     r10, r14
  00000001403725B8  not     r10
  00000001403725BB  and     r9, r12
  00000001403725BE  not     r9
  00000001403725C1  and     r9, r10
  00000001403725C4  not     r9
  00000001403725C7  and     r9, r15
  00000001403725CA  mov     rax, 74898FAFB5012160h
  00000001403725D4  imul    rax, r9
  00000001403725D8  add     rax, rsi
  00000001403725DB  add     rax, rbp
  00000001403725DE  mov     r15, [rsp+528h+var_4E0]
  00000001403725E3  mov     rcx, r15
  00000001403725E6  and     rcx, rdi
  00000001403725E9  mov     rbp, r8
  00000001403725EC  mov     r9, r8
  00000001403725EF  and     r9, rcx
  00000001403725F2  not     r9
  00000001403725F5  not     rcx
  00000001403725F8  mov     rsi, [rsp+528h+var_518]
  00000001403725FD  and     rcx, rsi
  0000000140372600  not     rcx
  0000000140372603  and     rcx, r9
  0000000140372606  not     rcx
  0000000140372609  mov     r8, [rsp+528h+var_520]
  000000014037260E  and     rcx, r8
  0000000140372611  mov     r9, r12
  0000000140372614  and     r9, rcx
  0000000140372617  not     rcx
  000000014037261A  and     rcx, r14
  000000014037261D  not     rcx
  0000000140372620  not     r9
  0000000140372623  and     r9, rcx
  0000000140372626  mov     rcx, 8C92FBA7400BCE45h
  0000000140372630  imul    rcx, r9
  0000000140372634  add     rcx, rax
  0000000140372637  mov     rax, r14
  000000014037263A  mov     r9, r14
  000000014037263D  mov     r10, [rsp+528h+var_528]
  0000000140372641  and     rax, r10
  0000000140372644  not     rax
  0000000140372647  not     r10
  000000014037264A  and     r10, r12
  000000014037264D  not     r10
  0000000140372650  and     r10, rax
  0000000140372653  mov     rax, rsi
  0000000140372656  and     rax, r10
  0000000140372659  not     r10
  000000014037265C  and     r10, rbp
  000000014037265F  not     rax
  0000000140372662  not     r10
  0000000140372665  and     r10, rax
  0000000140372668  not     r10
  000000014037266B  mov     rax, 0E38E1672957D6436h
  0000000140372675  imul    rax, r10
  0000000140372679  add     rax, rcx
  000000014037267C  mov     [rsp+528h+var_528], rax
  0000000140372680  mov     rax, r8
  0000000140372683  and     rax, [rsp+528h+var_4E8]
  0000000140372688  not     rax
  000000014037268B  and     rax, r11
  000000014037268E  mov     rcx, 10C803717B5DFEB8h
  0000000140372698  imul    rcx, rax
  000000014037269C  mov     r8, [rsp+528h+var_200]
  00000001403726A4  mov     rax, r8
  00000001403726A7  and     r8, rbp
  00000001403726AA  not     rax
  00000001403726AD  and     rax, rsi
  00000001403726B0  mov     r10, rsi
  00000001403726B3  not     rax
  00000001403726B6  not     r8
  00000001403726B9  and     r8, rax
  00000001403726BC  and     r8, r15
  00000001403726BF  mov     rax, 46DDD15AD381C0A2h
  00000001403726C9  imul    rax, r8
  00000001403726CD  add     rax, rcx
  00000001403726D0  and     rbx, r12
  00000001403726D3  not     rbx
  00000001403726D6  and     rbx, rbp
  00000001403726D9  not     rbx
  00000001403726DC  mov     rsi, [rsp+528h+var_4D0]
  00000001403726E1  and     rbx, rsi
  00000001403726E4  not     rbx
  00000001403726E7  mov     rcx, 0DA672349FA8AB4AFh
  00000001403726F1  imul    rcx, rbx
  00000001403726F5  add     rcx, rax
  00000001403726F8  not     rdx
  00000001403726FB  mov     r8, [rsp+528h+var_448]
  0000000140372703  not     r8
  0000000140372706  and     r8, rdx
  0000000140372709  and     r8, r15
  000000014037270C  mov     rax, r12
  000000014037270F  and     rax, r8
  0000000140372712  not     r8
  0000000140372715  and     r8, r14
  0000000140372718  not     r8
  000000014037271B  not     rax
  000000014037271E  and     rax, r8
  0000000140372721  not     rax
  0000000140372724  and     rax, rdi
  0000000140372727  mov     rdx, rdi
  000000014037272A  not     rax
  000000014037272D  mov     rdi, 0CBFDBFA57D9E593Ah
  0000000140372737  imul    rdi, rax
  000000014037273B  add     rdi, rcx
  000000014037273E  mov     r8, [rsp+528h+var_1F8]
  0000000140372746  mov     rcx, [rsp+528h+var_510]
  000000014037274B  and     r8, rcx
  000000014037274E  mov     rax, r15
  0000000140372751  and     rax, [rsp+528h+var_388]
  0000000140372759  not     rax
  000000014037275C  not     r8
  000000014037275F  and     r8, rax
  0000000140372762  mov     r15, r8
  0000000140372765  mov     rax, rcx
  0000000140372768  and     rax, r10
  000000014037276B  mov     rcx, rax
  000000014037276E  mov     [rsp+528h+var_500], rax
  0000000140372773  not     rax
  0000000140372776  and     rax, rdx
  0000000140372779  not     rax
  000000014037277C  mov     r14, [rsp+528h+var_438]
  0000000140372784  and     rcx, r14
  0000000140372787  not     rcx
  000000014037278A  and     rcx, rax
  000000014037278D  mov     rdx, [rsp+528h+var_520]
  0000000140372792  mov     rax, rdx
  0000000140372795  mov     rbp, rdx
  0000000140372798  and     rdx, rcx
  000000014037279B  not     rcx
  000000014037279E  and     rcx, rsi
  00000001403727A1  not     rcx
  00000001403727A4  not     rdx
  00000001403727A7  and     rdx, rcx
  00000001403727AA  mov     rcx, r10
  00000001403727AD  and     rcx, r9
  00000001403727B0  not     r15
  00000001403727B3  and     r15, r9
  00000001403727B6  mov     r8, r12
  00000001403727B9  mov     r13, r12
  00000001403727BC  and     r13, rdx
  00000001403727BF  not     rdx
  00000001403727C2  and     rdx, r9
  00000001403727C5  mov     [rsp+528h+var_520], rdx
  00000001403727CA  and     r11, r10
  00000001403727CD  mov     r12, r10
  00000001403727D0  not     r11
  00000001403727D3  and     r9, rsi
  00000001403727D6  and     r11, r9
  00000001403727D9  mov     r10, 0C05C5356C49E11DCh
  00000001403727E3  imul    r10, r11
  00000001403727E7  add     r10, rdi
  00000001403727EA  mov     rdi, [rsp+528h+var_4F0]
  00000001403727EF  mov     rdx, rdi
  00000001403727F2  and     rdx, r8
  00000001403727F5  not     rdx
  00000001403727F8  not     rcx
  00000001403727FB  and     rcx, rdx
  00000001403727FE  and     rax, rcx
  0000000140372801  not     rcx
  0000000140372804  and     rcx, rsi
  0000000140372807  not     rcx
  000000014037280A  not     rax
  000000014037280D  and     rax, rcx
  0000000140372810  not     rax
  0000000140372813  mov     rbx, [rsp+528h+var_510]
  0000000140372818  and     rax, rbx
  000000014037281B  mov     rcx, r14
  000000014037281E  mov     r8, r14
  0000000140372821  and     rcx, rax
  0000000140372824  not     rax
  0000000140372827  mov     r14, [rsp+528h+var_4D8]
  000000014037282C  and     rax, r14
  000000014037282F  not     rax
  0000000140372832  not     rcx
  0000000140372835  and     rcx, rax
  0000000140372838  not     rcx
  000000014037283B  mov     rax, 442461ADFEAF63D4h
  0000000140372845  imul    rax, rcx
  0000000140372849  add     rax, r10
  000000014037284C  mov     rcx, r14
  000000014037284F  and     rcx, rdi
  0000000140372852  and     rcx, [rsp+528h+var_378]
  000000014037285A  not     rcx
  000000014037285D  mov     r10, 0B6179EDE7606F8BFh
  0000000140372867  imul    r10, rcx
  000000014037286B  add     r10, rax
  000000014037286E  mov     rax, r12
  0000000140372871  and     rax, r15
  0000000140372874  not     r15
  0000000140372877  and     r15, rdi
  000000014037287A  not     rax
  000000014037287D  not     r15
  0000000140372880  and     r15, rax
  0000000140372883  mov     rcx, 0EAEB5851C4C606EAh
  000000014037288D  imul    rcx, r15
  0000000140372891  add     rcx, r10
  0000000140372894  add     rcx, [rsp+528h+var_528]
  0000000140372898  mov     rax, r8
  000000014037289B  mov     rsi, [rsp+528h+var_380]
  00000001403728A3  and     rax, rsi
  00000001403728A6  not     rax
  00000001403728A9  mov     r10, 986C1AA83843FECAh
  00000001403728B3  imul    r10, rax
  00000001403728B7  and     r9, r8
  00000001403728BA  mov     r15, r8
  00000001403728BD  mov     r8, rbx
  00000001403728C0  and     r9, rbx
  00000001403728C3  mov     rax, rdi
  00000001403728C6  mov     rbx, rdi
  00000001403728C9  and     rax, r9
  00000001403728CC  not     r9
  00000001403728CF  and     r9, r12
  00000001403728D2  not     r9
  00000001403728D5  not     rax
  00000001403728D8  and     rax, r9
  00000001403728DB  mov     r9, 8DE4CDBEF721B324h
  00000001403728E5  imul    r9, rax
  00000001403728E9  add     r9, r10
  00000001403728EC  mov     rdi, r8
  00000001403728EF  mov     rax, r8
  00000001403728F2  and     rax, rdx
  00000001403728F5  and     rax, [rsp+528h+var_1E0]
  00000001403728FD  not     rax
  0000000140372900  mov     r10, 581DB3FE0373E74Ah
  000000014037290A  imul    r10, rax
  000000014037290E  add     r10, r9
  0000000140372911  and     rsi, r14
  0000000140372914  mov     rax, 43931514A7AE3B39h
  000000014037291E  imul    rax, rsi
  0000000140372922  add     rax, r10
  0000000140372925  mov     r8, [rsp+528h+var_4E8]
  000000014037292A  and     r8, [rsp+528h+var_388]
  0000000140372932  mov     r9, rdi
  0000000140372935  and     r9, r8
  0000000140372938  not     r8
  000000014037293B  mov     r10, [rsp+528h+var_4E0]
  0000000140372940  and     r8, r10
  0000000140372943  not     r8
  0000000140372946  not     r9
  0000000140372949  and     r9, r8
  000000014037294C  mov     r8, 0E1D1B6D95A55950h
  0000000140372956  imul    r8, r9
  000000014037295A  add     r8, rax
  000000014037295D  and     rdx, r14
  0000000140372960  mov     rax, r10
  0000000140372963  mov     rsi, r10
  0000000140372966  and     rax, rdx
  0000000140372969  not     rdx
  000000014037296C  and     rdx, rdi
  000000014037296F  mov     r10, rdi
  0000000140372972  not     rax
  0000000140372975  not     rdx
  0000000140372978  and     rdx, rax
  000000014037297B  and     rbp, rdx
  000000014037297E  not     rdx
  0000000140372981  mov     r11, [rsp+528h+var_4D0]
  0000000140372986  and     rdx, r11
  0000000140372989  not     rdx
  000000014037298C  not     rbp
  000000014037298F  and     rbp, rdx
  0000000140372992  not     rbp
  0000000140372995  mov     rax, 0EFD1C2F511C77F4h
  000000014037299F  imul    rax, rbp
  00000001403729A3  add     rax, r8
  00000001403729A6  mov     r8, [rsp+528h+var_1D8]
  00000001403729AE  not     r8
  00000001403729B1  and     r8, [rsp+528h+var_500]
  00000001403729B6  mov     rdx, 7C1C184FA652B95Dh
  00000001403729C0  imul    rdx, r8
  00000001403729C4  add     rdx, rax
  00000001403729C7  mov     r8, [rsp+528h+var_1C0]
  00000001403729CF  and     r8, rbx
  00000001403729D2  mov     rax, rsi
  00000001403729D5  and     rax, r8
  00000001403729D8  not     r8
  00000001403729DB  and     r8, rdi
  00000001403729DE  not     rax
  00000001403729E1  not     r8
  00000001403729E4  and     r8, rax
  00000001403729E7  and     r14, r8
  00000001403729EA  not     r8
  00000001403729ED  and     r8, r15
  00000001403729F0  not     r14
  00000001403729F3  not     r8
  00000001403729F6  and     r8, r14
  00000001403729F9  not     r8
  00000001403729FC  mov     rax, 4A5B6870442F4773h
  0000000140372A06  imul    rax, r8
  0000000140372A0A  add     rax, rdx
  0000000140372A0D  mov     rdx, [rsp+528h+var_520]
  0000000140372A12  not     rdx
  0000000140372A15  not     r13
  0000000140372A18  and     r13, rdx
  0000000140372A1B  mov     rdx, 939F1D6C8DAF86F6h
  0000000140372A25  imul    rdx, r13
  0000000140372A29  add     rdx, rax
  0000000140372A2C  add     rdx, rcx
  0000000140372A2F  mov     rcx, rdi
  0000000140372A32  and     rcx, rbx
  0000000140372A35  mov     r13, rbx
  0000000140372A38  mov     rax, [rsp+528h+var_390]
  0000000140372A40  not     rax
  0000000140372A43  not     rcx
  0000000140372A46  and     rcx, rax
  0000000140372A49  mov     [rsp+528h+var_520], rcx
  0000000140372A4E  mov     rax, [rsp+528h+var_410]
  0000000140372A56  and     rax, [rsp+528h+var_300]
  0000000140372A5E  mov     r8, rcx
  0000000140372A61  not     r8
  0000000140372A64  mov     rcx, r11
  0000000140372A67  and     rcx, r8
  0000000140372A6A  not     rcx
  0000000140372A6D  and     rax, rcx
  0000000140372A70  not     rax
  0000000140372A73  and     rax, rdx
  0000000140372A76  mov     r14, rax
  0000000140372A79  mov     ecx, [rsp+528h+var_45C]
  0000000140372A80  shr     r14, cl
  0000000140372A83  mov     ecx, [rsp+528h+var_460]
  0000000140372A8A  shl     rax, cl
  0000000140372A8D  mov     rdx, rax
  0000000140372A90  test    rbp, 0
  0000000140372A97  call    locret_140372AAC  ; -> locret_140372AAC
  0000000140372A9C  jnz     loc_140372AA7
  0000000140372AA2  jmp     loc_140372AAD
  0000000140372AA7  jmp     loc_140370F85
  0000000140372AAC  retn
  0000000140372AAD  nop
  0000000140372AAE  jmp     loc_140371664
  0000000140372AB3  mov     rax, 2159B3DC9E802D4Bh
  0000000140372ABD  mov     rax, 99AE6B6507DACA86h
  0000000140372AC7  mov     rax, 12CAAD48D5F808F1h
  0000000140372AD1  mov     rax, 0E793622F71268EB3h
  0000000140372ADB  test    rbp, 0
  0000000140372AE2  call    locret_140372AF2  ; -> locret_140372AF2
  0000000140372AE7  jnb     loc_140372AF3
  0000000140372AED  jmp     loc_14036F50A
  0000000140372AF2  retn
  0000000140372AF3  nop
  0000000140372AF4  jmp     loc_1403721D8
  0000000140372AF9  mov     rax, 2159B3DC9E802D4Bh
  0000000140372B03  mov     rax, 99AE6B6507DACA86h
  0000000140372B0D  mov     rax, 12CAAD48D5F808F1h
  0000000140372B17  mov     rax, 0E793622F71268EB3h
  0000000140372B21  test    rax, 0
  0000000140372B27  call    locret_140372B3C  ; -> locret_140372B3C
  0000000140372B2C  js      loc_140372B37
  0000000140372B32  jmp     loc_140372B3D
  0000000140372B37  jmp     loc_1403704EB
  0000000140372B3C  retn
  0000000140372B3D  nop
  0000000140372B3E  jmp     loc_140372AB3
  0000000140372B43  mov     rax, 2159B3DC9E802D4Bh
  0000000140372B4D  mov     rax, 99AE6B6507DACA86h
  0000000140372B57  mov     rax, 12CAAD48D5F808F1h
  0000000140372B61  mov     rax, 0E793622F71268EB3h
  0000000140372B6B  test    r15, 0
  0000000140372B72  call    locret_140372B82  ; -> locret_140372B82
  0000000140372B77  jns     loc_140372B83
  0000000140372B7D  jmp     loc_14036F7A1
  0000000140372B82  retn
  0000000140372B83  nop
  0000000140372B84  jmp     loc_140372AF9

