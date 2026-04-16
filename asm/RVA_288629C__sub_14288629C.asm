// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14288629C                          ║
// ║  VA        : 0x14288629C                            ║
// ║  RVA       : 0x288629C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D1D  ??
//
// ── CALLS TO (30) ──
//   0x14288629E  sub_14288629C
//   0x1428862A0  sub_14288629C
//   0x1428862A2  sub_14288629C
//   0x1428862A4  sub_14288629C
//   0x1428862A5  sub_14288629C
//   0x1428862A6  sub_14288629C
//   0x1428862A7  sub_14288629C
//   0x1428862A8  sub_14288629C
//   0x1428862AF  sub_14288629C
//   0x1428862B7  sub_14288629C
//   0x1428862BA  sub_14288629C
//   0x1428862C2  sub_14288629C
//   0x1428862CA  sub_14288629C
//   0x1428862D2  sub_14288629C
//   0x1428862D5  sub_14288629C
//   0x1428862D8  sub_14288629C
//   0x1428862DB  sub_14288629C
//   0x1428862DE  sub_14288629C
//   0x1428862E2  sub_14288629C
//   0x1428862E5  sub_14288629C
//   0x1428862E9  sub_14288629C
//   0x1428862EC  sub_14288629C
//   0x1428862EF  sub_14288629C
//   0x1428862F2  sub_14288629C
//   0x1428862F5  sub_14288629C
//   0x1428862FF  sub_14288629C
//   0x142886302  sub_14288629C
//   0x142886305  sub_14288629C
//   0x14288630F  sub_14288629C
//   0x142886312  sub_14288629C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13463 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D1D  ??
;
; ── Instructions ───────────────────────────────
  000000014288629C  push    r15
  000000014288629E  push    r14
  00000001428862A0  push    r13
  00000001428862A2  push    r12
  00000001428862A4  push    rsi
  00000001428862A5  push    rdi
  00000001428862A6  push    rbp
  00000001428862A7  push    rbx
  00000001428862A8  sub     rsp, 3F8h
  00000001428862AF  mov     rcx, [rsp+438h+arg_F8]
  00000001428862B7  not     rcx
  00000001428862BA  mov     rax, [rsp+438h+arg_20]
  00000001428862C2  and     rax, [rsp+438h+arg_38]
  00000001428862CA  mov     r8, [rsp+438h+arg_D8]
  00000001428862D2  and     rax, rcx
  00000001428862D5  mov     rdx, rax
  00000001428862D8  not     rdx
  00000001428862DB  mov     rcx, r8
  00000001428862DE  shl     rcx, 13h
  00000001428862E2  not     rcx
  00000001428862E5  shr     r8, 2Dh
  00000001428862E9  not     r8
  00000001428862EC  and     r8, rcx
  00000001428862EF  mov     r9, r8
  00000001428862F2  not     r9
  00000001428862F5  mov     rcx, 19B4F83604874E6Bh
  00000001428862FF  not     rcx
  0000000142886302  or      r9, rcx
  0000000142886305  mov     r10, 0E64B07C9FB78B194h
  000000014288630F  not     r10
  0000000142886312  or      r8, r10
  0000000142886315  and     r8, r9
  0000000142886318  mov     r9, 0FEFFBCDF7FFFFF6Dh
  0000000142886322  or      r9, r8
  0000000142886325  mov     r14, 81AC8F1D35D7469Fh
  000000014288632F  imul    r14, r9
  0000000142886333  imul    rdx, r14
  0000000142886337  imul    r14, rax
  000000014288633B  add     r14, rdx
  000000014288633E  imul    ebx, r14d, 5E1FAB60h
  0000000142886345  mov     rax, 0FD5FA4C94E2E8635h
  000000014288634F  imul    rax, r14
  0000000142886353  mov     rdi, rax
  0000000142886356  mov     [rsp+438h+var_438], rax
  000000014288635A  mov     rax, 5B32A06EFC6E13ECh
  0000000142886364  imul    rax, r14
  0000000142886368  mov     r15, rax
  000000014288636B  mov     [rsp+438h+var_420], rax
  0000000142886370  imul    eax, r14d, 0B6F92320h
  0000000142886377  mov     [rsp+438h+var_430], rax
  000000014288637C  mov     r8, [rsp+rax+438h]
  0000000142886384  mov     rdx, r8
  0000000142886387  shl     rdx, 13h
  000000014288638B  not     rdx
  000000014288638E  mov     rax, r8
  0000000142886391  mov     rsi, r8
  0000000142886394  shr     rax, 2Dh
  0000000142886398  not     rax
  000000014288639B  and     rax, rdx
  000000014288639E  mov     rdx, rax
  00000001428863A1  not     rdx
  00000001428863A4  or      rdx, rcx
  00000001428863A7  or      r10, rax
  00000001428863AA  and     r10, rdx
  00000001428863AD  xor     edx, edx
  00000001428863AF  bt      r10, 37h ; '7'
  00000001428863B4  setnb   dl
  00000001428863B7  mov     [rsp+438h+var_300], rdx
  00000001428863BF  imul    r13d, r14d, 7E94D70h
  00000001428863C6  lea     rcx, [rsp+r13+438h+var_438]
  00000001428863CA  add     rcx, 438h
  00000001428863D1  imul    rcx, rdx
  00000001428863D5  mov     edx, r10d
  00000001428863D8  not     edx
  00000001428863DA  shr     edx, 3
  00000001428863DD  and     edx, 3
  00000001428863E0  mov     r9, r10
  00000001428863E3  shr     r9, 1Ah
  00000001428863E7  not     r9d
  00000001428863EA  and     r9d, 108801h
  00000001428863F1  imul    r9, rdx
  00000001428863F5  mov     [rsp+438h+var_3D0], r9
  00000001428863FA  imul    edx, r14d, 0AF0FD5B0h
  0000000142886401  lea     r11, [rsp+rdx+438h+var_438]
  0000000142886405  add     r11, 438h
  000000014288640C  mov     r12, rdx
  000000014288640F  mov     [rsp+438h+var_110], r11
  0000000142886417  shr     rax, 5
  000000014288641B  mov     edx, 0FFFFFFFFh
  0000000142886420  add     rdx, 2
  0000000142886424  and     rdx, rax
  0000000142886427  imul    r9, r11
  000000014288642B  xor     r11d, r11d
  000000014288642E  bt      r10, 35h ; '5'
  0000000142886433  setnb   r11b
  0000000142886437  imul    r11, rdx
  000000014288643B  mov     [rsp+438h+var_158], r11
  0000000142886443  not     r9
  0000000142886446  imul    eax, r14d, 0B3047C68h
  000000014288644D  lea     rdx, [rsp+rax+438h+var_438]
  0000000142886451  add     rdx, 438h
  0000000142886458  mov     [rsp+438h+var_118], rdx
  0000000142886460  mov     rax, r11
  0000000142886463  imul    rax, rdx
  0000000142886467  not     rax
  000000014288646A  and     rax, r9
  000000014288646D  not     rax
  0000000142886470  add     rax, rcx
  0000000142886473  mov     rcx, r10
  0000000142886476  shr     rcx, 16h
  000000014288647A  not     ecx
  000000014288647C  and     ecx, 1088001h
  0000000142886482  shr     r10, 13h
  0000000142886486  not     r10d
  0000000142886489  and     r10d, 8440001h
  0000000142886490  imul    r10, rcx
  0000000142886494  mov     [rsp+438h+var_3A0], r10
  000000014288649C  mov     rcx, rax
  000000014288649F  not     rcx
  00000001428864A2  imul    edx, r14d, 64B76BE8h
  00000001428864A9  lea     r9, [rsp+rdx+438h+var_438]
  00000001428864AD  add     r9, 438h
  00000001428864B4  mov     [rsp+438h+var_3C8], r9
  00000001428864B9  mov     rdx, r10
  00000001428864BC  imul    rdx, r9
  00000001428864C0  mov     r9, rdx
  00000001428864C3  not     r9
  00000001428864C6  mov     r10, rax
  00000001428864C9  and     r10, r9
  00000001428864CC  and     r9, rcx
  00000001428864CF  and     rcx, rdx
  00000001428864D2  not     rcx
  00000001428864D5  not     r10
  00000001428864D8  and     r10, rcx
  00000001428864DB  and     rdx, rax
  00000001428864DE  not     rdx
  00000001428864E1  mov     rax, r9
  00000001428864E4  not     rax
  00000001428864E7  and     rax, rdx
  00000001428864EA  add     rax, r10
  00000001428864ED  sub     rax, r9
  00000001428864F0  mov     [rsp+438h+var_1B8], rbx
  00000001428864F8  mov     rdx, [rsp+rbx+438h]
  0000000142886500  mov     [rsp+438h+var_428], rdx
  0000000142886505  imul    r9d, r14d, 0BDDF428h
  000000014288650C  imul    ecx, r14d, -73h
  0000000142886510  mov     dword ptr [rsp+438h+var_360], ecx
  0000000142886517  imul    r8d, r14d, 33h ; '3'
  000000014288651B  mov     dword ptr [rsp+438h+var_408], r8d
  0000000142886520  bt      rdx, 3Bh ; ';'
  0000000142886525  setnb   r10b
  0000000142886529  mov     [rsp+438h+var_150], rsi
  0000000142886531  mov     rdx, rsi
  0000000142886534  shl     rdx, cl
  0000000142886537  mov     ecx, r8d
  000000014288653A  shr     rsi, cl
  000000014288653D  not     rdx
  0000000142886540  not     rsi
  0000000142886543  and     rsi, rdx
  0000000142886546  mov     rcx, rdi
  0000000142886549  and     rcx, rsi
  000000014288654C  not     rcx
  000000014288654F  not     rsi
  0000000142886552  and     rsi, r15
  0000000142886555  not     rsi
  0000000142886558  and     rsi, rcx
  000000014288655B  mov     rcx, rsi
  000000014288655E  mov     r8, rsi
  0000000142886561  mov     [rsp+438h+var_418], rsi
  0000000142886566  shr     rcx, 3Fh
  000000014288656A  mov     r11, [rax]
  000000014288656D  mov     [rsp+438h+var_388], r11
  0000000142886575  setz    cl
  0000000142886578  imul    edx, r14d, 7CF85015h
  000000014288657F  imul    eax, r14d, 607E94D7h
  0000000142886586  test    r11, r11
  0000000142886589  cmovz   rax, rdx
  000000014288658D  setnz   r11b
  0000000142886591  or      r11b, cl
  0000000142886594  mov     rcx, 288DA1F4B5FA667h
  000000014288659E  imul    rcx, r14
  00000001428865A2  mov     rdx, 0DE1CB10B3C0D55DFh
  00000001428865AC  imul    rdx, r14
  00000001428865B0  imul    edi, r14d, 13C74198h
  00000001428865B7  mov     [rsp+438h+var_310], rdi
  00000001428865BF  imul    esi, r14d, 0B99C3CF0h
  00000001428865C6  test    r10b, r11b
  00000001428865C9  cmovnz  rdx, rcx
  00000001428865CD  mov     [rsp+438h+var_48], rdx
  00000001428865D5  mov     rcx, r9
  00000001428865D8  cmovnz  rcx, rbx
  00000001428865DC  mov     [rsp+438h+var_378], rcx
  00000001428865E4  mov     rcx, r13
  00000001428865E7  cmovnz  rcx, rsi
  00000001428865EB  mov     r15, rsi
  00000001428865EE  mov     [rsp+438h+var_320], rsi
  00000001428865F6  mov     [rsp+438h+var_370], rcx
  00000001428865FE  imul    ecx, r14d, 0C81D4AE8h
  0000000142886605  test    r10b, r11b
  0000000142886608  cmovnz  rcx, rdi
  000000014288660C  mov     [rsp+438h+var_3E0], rcx
  0000000142886611  imul    edx, r14d, 0BC3F56C0h
  0000000142886618  imul    ebp, r14d, 697C088h
  000000014288661F  test    r10b, r11b
  0000000142886622  mov     rsi, rbp
  0000000142886625  cmovnz  rsi, rdx
  0000000142886629  mov     [rsp+438h+var_338], rsi
  0000000142886631  imul    edi, r14d, 1D021BF0h
  0000000142886638  mov     [rsp+438h+var_308], rdi
  0000000142886640  imul    esi, r14d, 93ADA58h
  0000000142886647  mov     [rsp+438h+var_1D8], rsi
  000000014288664F  test    r10b, r11b
  0000000142886652  cmovnz  rsi, rdi
  0000000142886656  mov     [rsp+438h+var_348], rsi
  000000014288665E  imul    esi, r14d, 6DF24640h
  0000000142886665  mov     [rsp+438h+var_120], rsi
  000000014288666D  test    r10b, r11b
  0000000142886670  mov     rcx, r12
  0000000142886673  cmovnz  rsi, r12
  0000000142886677  mov     [rsp+438h+var_170], rsi
  000000014288667F  imul    esi, r14d, 0BEE27090h
  0000000142886686  mov     [rsp+438h+var_1F8], rsi
  000000014288668E  imul    edi, r14d, 0E810DF8h
  0000000142886695  test    r10b, r11b
  0000000142886698  cmovnz  rsi, rdi
  000000014288669C  mov     r12, rdi
  000000014288669F  mov     [rsp+438h+var_3B0], rdi
  00000001428866A7  mov     [rsp+438h+var_178], rsi
  00000001428866AF  imul    esi, r14d, 675A85B8h
  00000001428866B6  mov     [rsp+438h+var_148], rsi
  00000001428866BE  imul    ebx, r14d, 1275B4B0h
  00000001428866C5  mov     [rsp+438h+var_3A8], rbx
  00000001428866CD  test    r10b, r11b
  00000001428866D0  mov     rdi, rsi
  00000001428866D3  cmovnz  rdi, rbx
  00000001428866D7  mov     [rsp+438h+var_180], rdi
  00000001428866DF  imul    esi, r14d, 0BAEDC9D8h
  00000001428866E6  mov     [rsp+438h+var_128], rsi
  00000001428866EE  imul    ebx, r14d, 6F43D328h
  00000001428866F5  mov     [rsp+438h+var_228], rbx
  00000001428866FD  test    r10b, r11b
  0000000142886700  mov     rdi, rsi
  0000000142886703  cmovnz  rdi, rbx
  0000000142886707  mov     [rsp+438h+var_1A0], rdi
  000000014288670F  imul    ebx, r14d, 1BB08F08h
  0000000142886716  mov     [rsp+438h+var_3B8], rbx
  000000014288671E  imul    edi, r14d, 166A5B68h
  0000000142886725  mov     [rsp+438h+var_190], rdi
  000000014288672D  test    r10b, r11b
  0000000142886730  cmovnz  r15, rsi
  0000000142886734  mov     [rsp+438h+var_328], r15
  000000014288673C  mov     rsi, rbx
  000000014288673F  cmovnz  rsi, rdi
  0000000142886743  mov     [rsp+438h+var_1C0], rsi
  000000014288674B  imul    esi, r14d, 0C1858A60h
  0000000142886752  test    r10b, r11b
  0000000142886755  cmovz   rsi, r12
  0000000142886759  mov     [rsp+438h+var_1D0], rsi
  0000000142886761  imul    esi, r14d, 0BD90E3A8h
  0000000142886768  mov     [rsp+438h+var_208], rsi
  0000000142886770  test    r10b, r11b
  0000000142886773  cmovnz  rsi, rbx
  0000000142886777  mov     [rsp+438h+var_1E0], rsi
  000000014288677F  mov     rsi, [rsp+r9+438h]
  0000000142886787  mov     [rsp+438h+var_350], rsi
  000000014288678F  imul    r9d, r14d, 733879E0h
  0000000142886796  mov     [rsp+438h+var_1C8], r9
  000000014288679E  imul    edi, r14d, 0ADBE48C8h
  00000001428867A5  mov     [rsp+438h+var_3E8], rdi
  00000001428867AA  test    r10b, r11b
  00000001428867AD  cmovnz  rdi, r9
  00000001428867B1  mov     [rsp+438h+var_218], rdi
  00000001428867B9  mov     r9, 0B13FEDB3803CED23h
  00000001428867C3  imul    r9, r14
  00000001428867C7  add     r9, rsi
  00000001428867CA  add     r9, rax
  00000001428867CD  not     r9
  00000001428867D0  mov     rax, 679C738E0F55C4B5h
  00000001428867DA  imul    rax, r14
  00000001428867DE  mov     rsi, 0C809F38F80ACFD21h
  00000001428867E8  imul    rsi, r14
  00000001428867EC  and     rsi, r9
  00000001428867EF  not     rsi
  00000001428867F2  and     rsi, rax
  00000001428867F5  mov     rax, 0BDC96C8AD73EB861h
  00000001428867FF  imul    rax, r14
  0000000142886803  and     rax, r8
  0000000142886806  not     rax
  0000000142886809  mov     rdi, 6284B4EC46E28E5Ah
  0000000142886813  imul    rdi, r14
  0000000142886817  add     rdi, rax
  000000014288681A  mov     r8, 7CB9DE7E48E353A8h
  0000000142886824  imul    r8, r14
  0000000142886828  add     r8, rax
  000000014288682B  not     r8
  000000014288682E  and     r8, r9
  0000000142886831  not     r8
  0000000142886834  and     r8, rdi
  0000000142886837  test    r10b, r11b
  000000014288683A  cmovnz  rcx, r13
  000000014288683E  mov     [rsp+438h+var_318], rcx
  0000000142886846  cmovnz  r8, rsi
  000000014288684A  mov     [rsp+438h+var_200], r8
  0000000142886852  mov     r8, 404A67424F612441h
  000000014288685C  imul    r8, r14
  0000000142886860  mov     rsi, 0A7C6D9187F4D5C31h
  000000014288686A  imul    rsi, r14
  000000014288686E  and     rsi, r9
  0000000142886871  not     rsi
  0000000142886874  and     rsi, r8
  0000000142886877  mov     r8, 9FE6FC0A89B0E7A1h
  0000000142886881  imul    r8, r14
  0000000142886885  mov     rcx, 0B5DEC34F16B81FBCh
  000000014288688F  imul    rcx, r14
  0000000142886893  and     rcx, r9
  0000000142886896  not     rcx
  0000000142886899  and     rcx, r8
  000000014288689C  test    r10b, r11b
  000000014288689F  cmovnz  rcx, rsi
  00000001428868A3  mov     [rsp+438h+var_330], rcx
  00000001428868AB  imul    r8d, r14d, 1518CE80h
  00000001428868B2  mov     [rsp+438h+var_210], r8
  00000001428868BA  imul    ecx, r14d, 6365DF00h
  00000001428868C1  test    r10b, r11b
  00000001428868C4  cmovnz  rcx, r8
  00000001428868C8  mov     [rsp+438h+var_198], rcx
  00000001428868D0  mov     r8, 139D393FD2985628h
  00000001428868DA  imul    r8, r14
  00000001428868DE  mov     rsi, 0AB7D4452178DDD39h
  00000001428868E8  imul    rsi, r14
  00000001428868EC  and     rsi, r9
  00000001428868EF  not     rsi
  00000001428868F2  and     rsi, r8
  00000001428868F5  mov     r8, 7BD37B89248EA6Dh
  00000001428868FF  imul    r8, r14
  0000000142886903  add     r8, rax
  0000000142886906  mov     rcx, 4A2E6BD37B6958A8h
  0000000142886910  imul    rcx, r14
  0000000142886914  add     rcx, rax
  0000000142886917  not     rcx
  000000014288691A  and     rcx, r9
  000000014288691D  not     rcx
  0000000142886920  and     rcx, r8
  0000000142886923  test    r10b, r11b
  0000000142886926  cmovnz  rcx, rsi
  000000014288692A  mov     [rsp+438h+var_410], rcx
  000000014288692F  imul    r8d, r14d, 2A319D0h
  0000000142886936  mov     [rsp+438h+var_340], r8
  000000014288693E  test    r10b, r11b
  0000000142886941  mov     rcx, [rsp+438h+var_430]
  0000000142886946  cmovnz  rcx, r8
  000000014288694A  mov     [rsp+438h+var_430], rcx
  000000014288694F  mov     r8, 27F32555AC923C21h
  0000000142886959  imul    r8, r14
  000000014288695D  mov     rsi, 0F78BA952E49EEA46h
  0000000142886967  imul    rsi, r14
  000000014288696B  and     rsi, r9
  000000014288696E  not     rsi
  0000000142886971  and     rsi, r8
  0000000142886974  mov     r8, 8EBB46CC593F3FBCh
  000000014288697E  imul    r8, r14
  0000000142886982  add     r8, rax
  0000000142886985  mov     rcx, 0F49C12205221FF44h
  000000014288698F  imul    rcx, r14
  0000000142886993  add     rcx, rax
  0000000142886996  not     rcx
  0000000142886999  and     rcx, r9
  000000014288699C  not     rcx
  000000014288699F  and     rcx, r8
  00000001428869A2  test    r10b, r11b
  00000001428869A5  cmovnz  rcx, rsi
  00000001428869A9  mov     [rsp+438h+var_3F0], rcx
  00000001428869AE  mov     rax, [rsp+438h+var_428]
  00000001428869B3  shr     rax, 3Fh
  00000001428869B7  setz    r8b
  00000001428869BB  imul    eax, r14d, 6CA0B958h
  00000001428869C2  mov     [rsp+438h+var_1F0], rax
  00000001428869CA  mov     r10, [rsp+rax+438h]
  00000001428869D2  mov     eax, r10d
  00000001428869D5  shr     eax, 0Dh
  00000001428869D8  mov     dword ptr [rsp+438h+var_220], eax
  00000001428869DF  and     eax, 40081h
  00000001428869E4  mov     [rsp+438h+var_138], rax
  00000001428869EC  add     rdx, rsp
  00000001428869EF  add     rdx, 438h
  00000001428869F6  mov     [rsp+438h+var_188], rdx
  00000001428869FE  imul    rax, rdx
  0000000142886A02  mov     rcx, r10
  0000000142886A05  mov     r11, r10
  0000000142886A08  shr     rcx, 29h
  0000000142886A0C  and     ecx, 81h
  0000000142886A12  mov     [rsp+438h+var_358], rcx
  0000000142886A1A  imul    edx, r14d, 5787EAD8h
  0000000142886A21  lea     r10, [rsp+rdx+438h+var_438]
  0000000142886A25  add     r10, 438h
  0000000142886A2C  mov     [rsp+438h+var_2F8], r10
  0000000142886A34  mov     rdx, rcx
  0000000142886A37  imul    rdx, r10
  0000000142886A3B  add     rdx, rax
  0000000142886A3E  mov     r10d, r11d
  0000000142886A41  mov     [rsp+438h+var_260], r11
  0000000142886A49  not     r10d
  0000000142886A4C  mov     eax, r10d
  0000000142886A4F  shr     eax, 0Bh
  0000000142886A52  and     eax, 90001h
  0000000142886A57  mov     r9d, r10d
  0000000142886A5A  shr     r9d, 19h
  0000000142886A5E  and     r9d, 25h
  0000000142886A62  imul    r9, rax
  0000000142886A66  mov     [rsp+438h+var_390], r9
  0000000142886A6E  mov     rax, r11
  0000000142886A71  shr     rax, 21h
  0000000142886A75  not     eax
  0000000142886A77  and     eax, 40020001h
  0000000142886A7C  shr     r10d, 18h
  0000000142886A80  and     r10d, 49h
  0000000142886A84  imul    r10, rax
  0000000142886A88  mov     r11, r10
  0000000142886A8B  mov     [rsp+438h+var_398], r10
  0000000142886A93  lea     rcx, [rsp+rbp+438h+var_438]
  0000000142886A97  add     rcx, 438h
  0000000142886A9E  mov     [rsp+438h+var_50], rcx
  0000000142886AA6  mov     rax, r9
  0000000142886AA9  imul    rax, rcx
  0000000142886AAD  mov     r9, rax
  0000000142886AB0  not     r9
  0000000142886AB3  imul    ecx, r14d, 0C6CBBE00h
  0000000142886ABA  add     rcx, rsp
  0000000142886ABD  add     rcx, 438h
  0000000142886AC4  mov     [rsp+438h+var_1E8], rcx
  0000000142886ACC  imul    r11, rcx
  0000000142886AD0  mov     rcx, rdx
  0000000142886AD3  not     rcx
  0000000142886AD6  mov     rbx, rcx
  0000000142886AD9  and     rbx, r9
  0000000142886ADC  not     rbx
  0000000142886ADF  mov     rsi, rdx
  0000000142886AE2  and     rsi, rax
  0000000142886AE5  mov     rdi, rsi
  0000000142886AE8  not     rdi
  0000000142886AEB  and     rbx, rdi
  0000000142886AEE  not     rbx
  0000000142886AF1  mov     r10, r11
  0000000142886AF4  not     r10
  0000000142886AF7  and     rbx, r11
  0000000142886AFA  and     rdi, r10
  0000000142886AFD  lea     r15, [rdi+rdi*4]
  0000000142886B01  lea     rbx, [r15+rbx*4]
  0000000142886B05  mov     r15, rdx
  0000000142886B08  and     r15, r10
  0000000142886B0B  mov     r12, r9
  0000000142886B0E  and     r12, r15
  0000000142886B11  not     r12
  0000000142886B14  not     r15
  0000000142886B17  and     r15, rax
  0000000142886B1A  not     r15
  0000000142886B1D  and     r15, r12
  0000000142886B20  not     r15
  0000000142886B23  lea     r15, [r15+r15*4]
  0000000142886B27  sub     r15, rbx
  0000000142886B2A  not     rdi
  0000000142886B2D  and     rsi, r11
  0000000142886B30  not     rsi
  0000000142886B33  and     rsi, rdi
  0000000142886B36  lea     rdi, [rsi+rsi*2]
  0000000142886B3A  add     rdi, r15
  0000000142886B3D  mov     rsi, r9
  0000000142886B40  and     rsi, r11
  0000000142886B43  mov     r15, rdx
  0000000142886B46  and     r15, r9
  0000000142886B49  mov     rbx, rdx
  0000000142886B4C  and     rbx, r11
  0000000142886B4F  and     r11, r15
  0000000142886B52  not     r11
  0000000142886B55  not     r15
  0000000142886B58  and     r15, r10
  0000000142886B5B  not     r15
  0000000142886B5E  and     r15, r11
  0000000142886B61  lea     r11, [r15+r15*4]
  0000000142886B65  sub     rdi, r11
  0000000142886B68  not     rsi
  0000000142886B6B  mov     r11, rdx
  0000000142886B6E  and     r11, rsi
  0000000142886B71  not     r11
  0000000142886B74  add     rdi, r11
  0000000142886B77  and     r9, rbx
  0000000142886B7A  not     r9
  0000000142886B7D  not     rbx
  0000000142886B80  and     rbx, rax
  0000000142886B83  not     rbx
  0000000142886B86  and     rbx, r9
  0000000142886B89  lea     r9, [rbx+rbx*2]
  0000000142886B8D  lea     r9, [rdi+r9*2]
  0000000142886B91  and     r10, rax
  0000000142886B94  not     r10
  0000000142886B97  and     r10, rsi
  0000000142886B9A  and     rdx, r10
  0000000142886B9D  not     r10
  0000000142886BA0  and     r10, rcx
  0000000142886BA3  not     rdx
  0000000142886BA6  not     r10
  0000000142886BA9  and     r10, rdx
  0000000142886BAC  add     r10, r10
  0000000142886BAF  sub     r9, r10
  0000000142886BB2  mov     r15, [r9]
  0000000142886BB5  mov     rax, r15
  0000000142886BB8  shr     rax, 3Fh
  0000000142886BBC  setz    al
  0000000142886BBF  mov     r9, [rsp+438h+var_388]
  0000000142886BC7  mov     rdx, r9
  0000000142886BCA  mov     ecx, r14d
  0000000142886BCD  shl     rdx, cl
  0000000142886BD0  not     rdx
  0000000142886BD3  neg     cl
  0000000142886BD5  mov     byte ptr [rsp+438h+var_238], cl
  0000000142886BDC  shr     r9, cl
  0000000142886BDF  not     r9
  0000000142886BE2  and     r9, rdx
  0000000142886BE5  mov     rcx, 0B14BBD2106864187h
  0000000142886BEF  imul    rcx, r14
  0000000142886BF3  and     rcx, r9
  0000000142886BF6  not     r9
  0000000142886BF9  mov     r11, 0A74688174416589Ah
  0000000142886C03  imul    r11, r14
  0000000142886C07  and     r11, r9
  0000000142886C0A  not     rcx
  0000000142886C0D  not     r11
  0000000142886C10  and     r11, rcx
  0000000142886C13  lea     ecx, [r14+r14*4]
  0000000142886C17  lea     r10d, [rcx+rcx*4]
  0000000142886C1B  imul    ecx, r14d, -59h
  0000000142886C1F  mov     r9, r11
  0000000142886C22  shl     r9, cl
  0000000142886C25  mov     ecx, r10d
  0000000142886C28  shr     r11, cl
  0000000142886C2B  imul    ecx, r14d, 6C1858A6h
  0000000142886C32  imul    edx, r14d, 8AF0FD5Bh
  0000000142886C39  or      r11, r9
  0000000142886C3C  cmovz   rdx, rcx
  0000000142886C40  setnz   cl
  0000000142886C43  or      cl, al
  0000000142886C45  mov     rax, 8DB560E52EA8A68Bh
  0000000142886C4F  imul    rax, r14
  0000000142886C53  mov     r9, 6E2AA7169AB5D06Ah
  0000000142886C5D  imul    r9, r14
  0000000142886C61  imul    esi, r14d, 0B0616298h
  0000000142886C68  mov     [rsp+438h+var_1A8], rsi
  0000000142886C70  imul    r10d, r14d, 5A2B04A8h
  0000000142886C77  mov     [rsp+438h+var_3C0], r10
  0000000142886C7C  imul    r11d, r14d, 0C033FD78h
  0000000142886C83  mov     [rsp+438h+var_250], r11
  0000000142886C8B  test    r8b, cl
  0000000142886C8E  cmovnz  r9, rax
  0000000142886C92  mov     [rsp+438h+var_58], r9
  0000000142886C9A  mov     rax, [rsp+438h+var_3E8]
  0000000142886C9F  cmovnz  rax, r11
  0000000142886CA3  mov     [rsp+438h+var_268], rax
  0000000142886CAB  mov     rax, rsi
  0000000142886CAE  cmovnz  rax, [rsp+438h+var_3A8]
  0000000142886CB7  mov     [rsp+438h+var_248], rax
  0000000142886CBF  mov     rax, r10
  0000000142886CC2  cmovnz  rax, [rsp+438h+var_3B0]
  0000000142886CCB  mov     [rsp+438h+var_230], rax
  0000000142886CD3  imul    eax, r14d, 69FD9F88h
  0000000142886CDA  mov     [rsp+438h+var_60], rax
  0000000142886CE2  test    r8b, cl
  0000000142886CE5  cmovnz  rax, [rsp+438h+var_148]
  0000000142886CEE  mov     [rsp+438h+var_240], rax
  0000000142886CF6  mov     r10, 1B2973EA90807697h
  0000000142886D00  imul    r10, r14
  0000000142886D04  add     r10, [rsp+438h+var_350]
  0000000142886D0C  add     r10, rdx
  0000000142886D0F  mov     rdx, 0DBB5FD13CD65F9A1h
  0000000142886D19  imul    rdx, r14
  0000000142886D1D  mov     rdi, rdx
  0000000142886D20  not     rdi
  0000000142886D23  mov     rax, 6064F9BBC1C80D8Ah
  0000000142886D2D  imul    rax, r14
  0000000142886D31  mov     r9, rax
  0000000142886D34  not     r9
  0000000142886D37  mov     r11, r10
  0000000142886D3A  and     r11, r9
  0000000142886D3D  mov     rsi, rdi
  0000000142886D40  and     rsi, r11
  0000000142886D43  not     rsi
  0000000142886D46  not     r11
  0000000142886D49  and     r11, rdx
  0000000142886D4C  not     r11
  0000000142886D4F  lea     r11, [rsi+r11*2]
  0000000142886D53  mov     rsi, rdx
  0000000142886D56  and     rsi, r9
  0000000142886D59  not     rsi
  0000000142886D5C  and     rsi, r10
  0000000142886D5F  lea     rsi, [r11+rsi*2]
  0000000142886D63  mov     r11, r10
  0000000142886D66  not     r11
  0000000142886D69  mov     rbx, r11
  0000000142886D6C  and     rbx, rdx
  0000000142886D6F  not     rbx
  0000000142886D72  and     rbx, r9
  0000000142886D75  add     rbx, rbx
  0000000142886D78  sub     rsi, rbx
  0000000142886D7B  and     r9, rdi
  0000000142886D7E  and     rdi, rax
  0000000142886D81  mov     rbx, rdi
  0000000142886D84  and     rbx, r10
  0000000142886D87  shl     rbx, 2
  0000000142886D8B  sub     rsi, rbx
  0000000142886D8E  mov     rbx, r11
  0000000142886D91  and     rbx, rdi
  0000000142886D94  not     rbx
  0000000142886D97  not     rdi
  0000000142886D9A  and     rdi, r10
  0000000142886D9D  not     rdi
  0000000142886DA0  and     rdi, rbx
  0000000142886DA3  add     rdi, rsi
  0000000142886DA6  and     rax, rdx
  0000000142886DA9  not     r9
  0000000142886DAC  not     rax
  0000000142886DAF  and     rax, r9
  0000000142886DB2  mov     rdx, 0DE4F4E920DA58AA4h
  0000000142886DBC  imul    rdx, r14
  0000000142886DC0  mov     r9, 582987EF4D5AF5F1h
  0000000142886DCA  imul    r9, r14
  0000000142886DCE  and     r9, r11
  0000000142886DD1  not     r9
  0000000142886DD4  and     r9, rdx
  0000000142886DD7  and     rax, r10
  0000000142886DDA  add     rax, rdi
  0000000142886DDD  add     rax, 2
  0000000142886DE1  test    r8b, cl
  0000000142886DE4  cmovz   rax, r9
  0000000142886DE8  mov     [rsp+438h+var_258], rax
  0000000142886DF0  mov     r9, 648EB9AEF7A719C4h
  0000000142886DFA  imul    r9, r14
  0000000142886DFE  mov     [rsp+438h+var_3D8], r15
  0000000142886E03  mov     rdx, r15
  0000000142886E06  and     rdx, r9
  0000000142886E09  mov     rax, r15
  0000000142886E0C  not     rax
  0000000142886E0F  and     rax, r9
  0000000142886E12  not     r9
  0000000142886E15  and     r9, r15
  0000000142886E18  not     r9
  0000000142886E1B  not     rax
  0000000142886E1E  and     rax, r9
  0000000142886E21  mov     r9, rax
  0000000142886E24  not     r9
  0000000142886E27  mov     rsi, 4D6C7C7BC756EA4Bh
  0000000142886E31  imul    r9, rsi
  0000000142886E35  imul    rax, rsi
  0000000142886E39  not     rdx
  0000000142886E3C  add     rax, rdx
  0000000142886E3F  add     rax, r9
  0000000142886E42  mov     r9, rax
  0000000142886E45  not     r9
  0000000142886E48  mov     rdi, 0E81F21F827EDF011h
  0000000142886E52  imul    rdi, r14
  0000000142886E56  add     rdi, rdx
  0000000142886E59  mov     rbx, r11
  0000000142886E5C  and     rbx, rax
  0000000142886E5F  mov     rsi, r10
  0000000142886E62  and     rsi, rdi
  0000000142886E65  mov     r15, rbx
  0000000142886E68  and     rbx, rdi
  0000000142886E6B  not     rdi
  0000000142886E6E  mov     r12, r11
  0000000142886E71  and     r12, rdi
  0000000142886E74  mov     r13, r9
  0000000142886E77  and     r13, r12
  0000000142886E7A  not     r13
  0000000142886E7D  not     r12
  0000000142886E80  mov     rbp, rax
  0000000142886E83  and     rbp, r12
  0000000142886E86  not     rbp
  0000000142886E89  and     rbp, r13
  0000000142886E8C  not     rsi
  0000000142886E8F  and     rsi, r12
  0000000142886E92  mov     r12, r10
  0000000142886E95  and     r12, r9
  0000000142886E98  and     r9, rsi
  0000000142886E9B  mov     r13, rsi
  0000000142886E9E  and     rsi, rax
  0000000142886EA1  not     r13
  0000000142886EA4  and     r13, rax
  0000000142886EA7  and     rax, rdi
  0000000142886EAA  not     r12
  0000000142886EAD  and     r12, rdi
  0000000142886EB0  not     r15
  0000000142886EB3  and     r12, r15
  0000000142886EB6  and     rax, r10
  0000000142886EB9  not     r12
  0000000142886EBC  add     r12, r12
  0000000142886EBF  sub     r12, rax
  0000000142886EC2  sub     r12, r9
  0000000142886EC5  add     rsi, r12
  0000000142886EC8  sub     rsi, r13
  0000000142886ECB  sub     rsi, rbp
  0000000142886ECE  add     rbx, rbx
  0000000142886ED1  sub     rsi, rbx
  0000000142886ED4  mov     rax, 6497E7BBB78138ADh
  0000000142886EDE  imul    rax, r14
  0000000142886EE2  add     rax, rdx
  0000000142886EE5  mov     r9, 0DC3931BA6793A269h
  0000000142886EEF  imul    r9, r14
  0000000142886EF3  add     r9, rdx
  0000000142886EF6  not     r9
  0000000142886EF9  and     r9, r11
  0000000142886EFC  not     r9
  0000000142886EFF  and     r9, rax
  0000000142886F02  test    r8b, cl
  0000000142886F05  cmovnz  r9, rsi
  0000000142886F09  mov     [rsp+438h+var_1B0], r9
  0000000142886F11  mov     rax, 5E6AD651FBD25261h
  0000000142886F1B  imul    rax, r14
  0000000142886F1F  mov     r9, 0F63E68D088FE49D5h
  0000000142886F29  imul    r9, r14
  0000000142886F2D  mov     rsi, r9
  0000000142886F30  and     r9, rax
  0000000142886F33  not     rax
  0000000142886F36  not     rsi
  0000000142886F39  mov     rdi, rax
  0000000142886F3C  and     rdi, rsi
  0000000142886F3F  and     rdi, r10
  0000000142886F42  not     rdi
  0000000142886F45  and     r9, r11
  0000000142886F48  sub     rdi, r9
  0000000142886F4B  and     rax, r10
  0000000142886F4E  not     rax
  0000000142886F51  and     rax, rsi
  0000000142886F54  sub     rdi, rax
  0000000142886F57  mov     rax, 0A451F583C16F5FD6h
  0000000142886F61  imul    rax, r14
  0000000142886F65  mov     r9, 0F9B68420B27BECA1h
  0000000142886F6F  imul    r9, r14
  0000000142886F73  and     r9, r11
  0000000142886F76  not     r9
  0000000142886F79  and     r9, rax
  0000000142886F7C  test    r8b, cl
  0000000142886F7F  cmovnz  r9, rdi
  0000000142886F83  mov     [rsp+438h+var_3F8], r9
  0000000142886F88  mov     r9, 0AF7C88F5A90C4B2Ah
  0000000142886F92  imul    r9, r14
  0000000142886F96  add     r9, rdx
  0000000142886F99  mov     rax, 0BC00C02634BD88Ah
  0000000142886FA3  imul    rax, r14
  0000000142886FA7  add     rax, rdx
  0000000142886FAA  not     rax
  0000000142886FAD  and     rax, r11
  0000000142886FB0  not     rax
  0000000142886FB3  and     rax, r9
  0000000142886FB6  mov     r9, 8539032C1834F35Ch
  0000000142886FC0  imul    r9, r14
  0000000142886FC4  add     r9, rdx
  0000000142886FC7  mov     r10, 85644BB8D24B0A5h
  0000000142886FD1  imul    r10, r14
  0000000142886FD5  add     r10, rdx
  0000000142886FD8  not     r10
  0000000142886FDB  and     r10, r11
  0000000142886FDE  not     r10
  0000000142886FE1  and     r10, r9
  0000000142886FE4  test    r8b, cl
  0000000142886FE7  cmovnz  r10, rax
  0000000142886FEB  mov     rdx, [rsp+438h+var_420]
  0000000142886FF0  mov     rdi, rdx
  0000000142886FF3  not     rdi
  0000000142886FF6  mov     rcx, r10
  0000000142886FF9  not     rcx
  0000000142886FFC  mov     rax, rdi
  0000000142886FFF  and     rax, rcx
  0000000142887002  not     rax
  0000000142887005  mov     rbp, rdx
  0000000142887008  and     rbp, r10
  000000014288700B  not     rbp
  000000014288700E  and     rbp, rax
  0000000142887011  mov     rax, [rsp+438h+var_438]
  0000000142887015  mov     r8, rax
  0000000142887018  not     r8
  000000014288701B  mov     r9, r8
  000000014288701E  mov     rbx, r8
  0000000142887021  and     rbx, r10
  0000000142887024  not     rbx
  0000000142887027  and     rbx, rdi
  000000014288702A  mov     r8, rax
  000000014288702D  mov     r11, rax
  0000000142887030  and     r8, rcx
  0000000142887033  mov     rax, rdx
  0000000142887036  mov     r12, rdx
  0000000142887039  and     r12, r8
  000000014288703C  mov     r13, r8
  000000014288703F  and     r8, rdi
  0000000142887042  mov     [rsp+438h+var_368], r9
  000000014288704A  mov     r15, r9
  000000014288704D  and     r15, rdx
  0000000142887050  and     r15, rcx
  0000000142887053  and     r10, r11
  0000000142887056  not     r10
  0000000142887059  not     r13
  000000014288705C  and     rdi, r13
  000000014288705F  and     r13, rax
  0000000142887062  and     rcx, r9
  0000000142887065  not     rcx
  0000000142887068  and     rcx, r10
  000000014288706B  not     rcx
  000000014288706E  and     rcx, rax
  0000000142887071  mov     rdx, 0E51F602DD8A3C4A5h
  000000014288707B  mov     rax, r14
  000000014288707E  mov     [rsp+438h+var_168], r14
  0000000142887086  imul    rdx, r14
  000000014288708A  mov     r11, 36A40104B629113h
  0000000142887094  imul    r11, r14
  0000000142887098  mov     r14, 0E7F8D763262DFE42h
  00000001428870A2  imul    r14, rax
  00000001428870A6  imul    esi, eax, 0C57A3118h
  00000001428870AC  mov     [rsp+438h+var_270], rsi
  00000001428870B4  mov     rax, [rsp+rsi+438h]
  00000001428870BC  mov     [rsp+438h+var_160], rax
  00000001428870C4  add     r14, rax
  00000001428870C7  not     r14
  00000001428870CA  mov     [rsp+438h+var_400], r14
  00000001428870CF  and     r11, r14
  00000001428870D2  not     r11
  00000001428870D5  and     rdx, r11
  00000001428870D8  not     rdx
  00000001428870DB  mov     r9, [rsp+438h+var_438]
  00000001428870DF  and     rdx, r9
  00000001428870E2  mov     rax, [rsp+438h+var_420]
  00000001428870E7  mov     rsi, rax
  00000001428870EA  mov     r14, [rsp+438h+var_3F0]
  00000001428870EF  and     rax, r14
  00000001428870F2  mov     [rsp+438h+var_420], rax
  00000001428870F7  not     r14
  00000001428870FA  and     r14, r9
  00000001428870FD  mov     rax, r9
  0000000142887100  and     rax, rbp
  0000000142887103  not     rbp
  0000000142887106  and     rbp, [rsp+438h+var_368]
  000000014288710E  not     rbp
  0000000142887111  not     rax
  0000000142887114  and     rax, rbp
  0000000142887117  lea     r9, [r15+r15*2]
  000000014288711B  sub     r9, rbx
  000000014288711E  and     rsi, r10
  0000000142887121  not     rsi
  0000000142887124  lea     r9, [r9+rsi*2]
  0000000142887128  not     rdi
  000000014288712B  not     r12
  000000014288712E  and     r12, rdi
  0000000142887131  sub     r9, r12
  0000000142887134  not     rax
  0000000142887137  add     r9, rax
  000000014288713A  not     r8
  000000014288713D  not     r13
  0000000142887140  and     r13, r8
  0000000142887143  sub     r9, r13
  0000000142887146  sub     r9, rcx
  0000000142887149  mov     r13, [rsp+438h+var_428]
  000000014288714E  mov     ebx, r13d
  0000000142887151  not     ebx
  0000000142887153  mov     eax, ebx
  0000000142887155  shr     eax, 3
  0000000142887158  and     eax, 18040001h
  000000014288715D  mov     r10d, r13d
  0000000142887160  shr     r10d, 1Bh
  0000000142887164  mov     r8, r9
  0000000142887167  mov     r12d, dword ptr [rsp+438h+var_360]
  000000014288716F  mov     ecx, r12d
  0000000142887172  shr     r8, cl
  0000000142887175  mov     ebp, dword ptr [rsp+438h+var_408]
  0000000142887179  mov     ecx, ebp
  000000014288717B  shl     r9, cl
  000000014288717E  and     r10d, 1
  0000000142887182  imul    r10, rax
  0000000142887186  mov     [rsp+438h+var_438], r10
  000000014288718A  mov     rax, [rsp+438h+var_3B8]
  0000000142887192  mov     rcx, [rsp+rax+438h]
  000000014288719A  mov     rax, rcx
  000000014288719D  not     rax
  00000001428871A0  mov     r15, rax
  00000001428871A3  and     r15, r9
  00000001428871A6  mov     r10, rcx
  00000001428871A9  mov     [rsp+438h+var_368], rcx
  00000001428871B1  and     r10, r9
  00000001428871B4  not     r9
  00000001428871B7  mov     rsi, rax
  00000001428871BA  and     rsi, r9
  00000001428871BD  not     rsi
  00000001428871C0  mov     rdi, r10
  00000001428871C3  not     rdi
  00000001428871C6  and     rdi, rsi
  00000001428871C9  and     r9, r8
  00000001428871CC  mov     rsi, r8
  00000001428871CF  not     r8
  00000001428871D2  not     rdi
  00000001428871D5  and     rsi, rdi
  00000001428871D8  and     rdi, r8
  00000001428871DB  not     rdi
  00000001428871DE  add     rdi, rdi
  00000001428871E1  lea     rsi, [rdi+rsi*2]
  00000001428871E5  not     r15
  00000001428871E8  and     r15, r8
  00000001428871EB  and     r10, r8
  00000001428871EE  not     r10
  00000001428871F1  lea     r8, [r10+r10*2]
  00000001428871F5  sub     rsi, r8
  00000001428871F8  and     rax, r9
  00000001428871FB  not     rax
  00000001428871FE  not     r9
  0000000142887201  and     r9, rcx
  0000000142887204  not     r9
  0000000142887207  and     r9, rax
  000000014288720A  lea     r8, [rsi+r9*2]
  000000014288720E  add     r8, r15
  0000000142887211  mov     rax, 0C3354ACF5140FC70h
  000000014288721B  mov     r15, [rsp+438h+var_168]
  0000000142887223  imul    rax, r15
  0000000142887227  and     rax, r11
  000000014288722A  not     rdx
  000000014288722D  not     rax
  0000000142887230  and     rax, rdx
  0000000142887233  mov     rdx, r13
  0000000142887236  shr     rdx, 21h
  000000014288723A  not     edx
  000000014288723C  and     edx, 201h
  0000000142887242  shr     ebx, 5
  0000000142887245  mov     r9, rax
  0000000142887248  mov     ecx, ebp
  000000014288724A  shl     r9, cl
  000000014288724D  and     ebx, 6010001h
  0000000142887253  imul    rbx, rdx
  0000000142887257  mov     [rsp+438h+var_3F0], rbx
  000000014288725C  not     r9
  000000014288725F  mov     ecx, r12d
  0000000142887262  shr     rax, cl
  0000000142887265  not     rax
  0000000142887268  and     rax, r9
  000000014288726B  not     r14
  000000014288726E  mov     r11, [rsp+438h+var_420]
  0000000142887273  not     r11
  0000000142887276  and     r11, r14
  0000000142887279  mov     rdx, r13
  000000014288727C  shr     rdx, 22h
  0000000142887280  not     edx
  0000000142887282  and     edx, 101h
  0000000142887288  shr     r13, 0Dh
  000000014288728C  not     r13d
  000000014288728F  mov     r9, r11
  0000000142887292  mov     ecx, ebp
  0000000142887294  shl     r9, cl
  0000000142887297  and     r13d, 20060101h
  000000014288729E  imul    r13, rdx
  00000001428872A2  mov     [rsp+438h+var_408], r13
  00000001428872A7  not     r9
  00000001428872AA  mov     ecx, r12d
  00000001428872AD  shr     r11, cl
  00000001428872B0  not     r11
  00000001428872B3  and     r11, r9
  00000001428872B6  not     rax
  00000001428872B9  imul    rax, rbx
  00000001428872BD  not     r11
  00000001428872C0  imul    r11, r13
  00000001428872C4  add     r11, rax
  00000001428872C7  imul    r8, [rsp+438h+var_438]
  00000001428872CC  mov     rax, r8
  00000001428872CF  not     rax
  00000001428872D2  mov     rdx, r11
  00000001428872D5  not     rdx
  00000001428872D8  mov     rcx, rax
  00000001428872DB  and     rcx, rdx
  00000001428872DE  not     rcx
  00000001428872E1  mov     r10, r8
  00000001428872E4  and     r10, r11
  00000001428872E7  mov     r14, r11
  00000001428872EA  not     r10
  00000001428872ED  and     r10, rcx
  00000001428872F0  mov     rcx, [rsp+438h+var_128]
  00000001428872F8  mov     rsi, [rsp+rcx+438h]
  0000000142887300  mov     rcx, rsi
  0000000142887303  not     rcx
  0000000142887306  mov     r9, rcx
  0000000142887309  and     r9, r10
  000000014288730C  not     r9
  000000014288730F  not     r10
  0000000142887312  and     r10, rsi
  0000000142887315  not     r10
  0000000142887318  and     r10, r9
  000000014288731B  mov     r11, rsi
  000000014288731E  mov     rbx, rsi
  0000000142887321  and     r11, rax
  0000000142887324  mov     r9, rdx
  0000000142887327  and     r9, r11
  000000014288732A  not     r9
  000000014288732D  not     r11
  0000000142887330  and     r11, r14
  0000000142887333  not     r11
  0000000142887336  and     r11, r9
  0000000142887339  mov     r9, rcx
  000000014288733C  and     r9, rdx
  000000014288733F  not     r9
  0000000142887342  mov     rsi, rax
  0000000142887345  and     rsi, r9
  0000000142887348  mov     rdi, rcx
  000000014288734B  and     rdi, r14
  000000014288734E  and     rdi, rax
  0000000142887351  not     rdi
  0000000142887354  lea     rdi, [rdi+rdi*2]
  0000000142887358  add     rdi, rsi
  000000014288735B  not     r11
  000000014288735E  add     rdi, r11
  0000000142887361  add     rdi, r10
  0000000142887364  mov     [rsp+438h+var_130], rbx
  000000014288736C  and     rdx, rbx
  000000014288736F  and     rdx, r8
  0000000142887372  not     rdx
  0000000142887375  add     rdx, rdx
  0000000142887378  sub     rdi, rdx
  000000014288737B  and     rax, r14
  000000014288737E  and     rcx, rax
  0000000142887381  not     rax
  0000000142887384  and     rax, rbx
  0000000142887387  mov     rdx, rax
  000000014288738A  shl     rax, 2
  000000014288738E  sub     rdi, rax
  0000000142887391  not     rdx
  0000000142887394  not     rcx
  0000000142887397  and     rcx, rdx
  000000014288739A  not     rcx
  000000014288739D  lea     rax, [rcx+rcx*2]
  00000001428873A1  add     rax, rdi
  00000001428873A4  and     r14, rbx
  00000001428873A7  not     r14
  00000001428873AA  and     r14, r9
  00000001428873AD  not     r14
  00000001428873B0  and     r14, r8
  00000001428873B3  not     r14
  00000001428873B6  add     r14, r14
  00000001428873B9  sub     rax, r14
  00000001428873BC  mov     [rsp+438h+var_68], rax
  00000001428873C4  mov     r12, r15
  00000001428873C7  imul    eax, r12d, 60C2C530h
  00000001428873CE  add     rax, rsp
  00000001428873D1  add     rax, 438h
  00000001428873D7  mov     rcx, [rsp+438h+var_430]
  00000001428873DC  add     rcx, rsp
  00000001428873DF  add     rcx, 438h
  00000001428873E6  imul    rax, [rsp+438h+var_358]
  00000001428873EF  imul    rcx, [rsp+438h+var_390]
  00000001428873F8  add     rcx, rax
  00000001428873FB  not     rcx
  00000001428873FE  imul    eax, r12d, 0A8C6740h
  0000000142887405  lea     rdx, [rsp+rax+438h+var_438]
  0000000142887409  add     rdx, 438h
  0000000142887410  mov     [rsp+438h+var_278], rdx
  0000000142887418  mov     rax, [rsp+438h+var_398]
  0000000142887420  imul    rax, rdx
  0000000142887424  not     rax
  0000000142887427  and     rax, rcx
  000000014288742A  mov     [rsp+438h+var_360], rax
  0000000142887432  mov     rcx, 0F5E4D1F8DA400C4h
  000000014288743C  imul    rcx, r15
  0000000142887440  mov     rax, 7D3EDE8FFB1972D5h
  000000014288744A  imul    rax, r15
  000000014288744E  mov     rbx, [rsp+438h+var_400]
  0000000142887453  and     rax, rbx
  0000000142887456  not     rax
  0000000142887459  and     rax, rcx
  000000014288745C  mov     rdi, [rsp+438h+var_300]
  0000000142887464  mov     r13, [rsp+438h+var_410]
  0000000142887469  imul    r13, rdi
  000000014288746D  mov     rdx, r13
  0000000142887470  not     rdx
  0000000142887473  mov     rbp, [rsp+438h+var_3A0]
  000000014288747B  mov     r14, [rsp+438h+var_3F8]
  0000000142887480  imul    r14, rbp
  0000000142887484  mov     r15, [rsp+438h+var_3D0]
  0000000142887489  imul    rax, r15
  000000014288748D  mov     r8, r14
  0000000142887490  and     r8, rax
  0000000142887493  mov     rcx, r13
  0000000142887496  and     rcx, r8
  0000000142887499  not     r8
  000000014288749C  and     r8, rdx
  000000014288749F  not     r8
  00000001428874A2  not     rcx
  00000001428874A5  and     rcx, r8
  00000001428874A8  mov     r8, r14
  00000001428874AB  not     r8
  00000001428874AE  mov     r10, rdx
  00000001428874B1  and     r10, r14
  00000001428874B4  mov     r9, r10
  00000001428874B7  not     r9
  00000001428874BA  mov     r11, r13
  00000001428874BD  and     r11, r8
  00000001428874C0  not     r11
  00000001428874C3  and     r11, r9
  00000001428874C6  mov     r9, rax
  00000001428874C9  not     r9
  00000001428874CC  mov     rsi, r9
  00000001428874CF  and     rsi, r11
  00000001428874D2  not     rsi
  00000001428874D5  not     r11
  00000001428874D8  and     r11, rax
  00000001428874DB  not     r11
  00000001428874DE  and     r11, rsi
  00000001428874E1  and     r14, r13
  00000001428874E4  mov     rsi, r13
  00000001428874E7  and     rsi, r9
  00000001428874EA  and     rsi, r8
  00000001428874ED  lea     r11, [rsi+r11*2]
  00000001428874F1  and     r10, rax
  00000001428874F4  sub     r11, r10
  00000001428874F7  mov     r10, r9
  00000001428874FA  mov     rsi, r14
  00000001428874FD  and     r10, r14
  0000000142887500  not     r10
  0000000142887503  not     rsi
  0000000142887506  and     rsi, rax
  0000000142887509  not     rsi
  000000014288750C  and     rsi, r10
  000000014288750F  not     rsi
  0000000142887512  lea     r11, [r11+rsi*2]
  0000000142887516  mov     r10, rdx
  0000000142887519  and     r10, r9
  000000014288751C  not     r10
  000000014288751F  and     r10, r8
  0000000142887522  add     r10, r10
  0000000142887525  sub     r11, r10
  0000000142887528  and     r8, rdx
  000000014288752B  and     r9, r8
  000000014288752E  not     r8
  0000000142887531  and     r8, rax
  0000000142887534  not     r9
  0000000142887537  not     r8
  000000014288753A  and     r8, r9
  000000014288753D  sub     r11, r8
  0000000142887540  add     r11, rcx
  0000000142887543  mov     [rsp+438h+var_70], r11
  000000014288754B  mov     r8, [rsp+438h+arg_1F8]
  0000000142887553  mov     r11, r8
  0000000142887556  not     r8d
  0000000142887559  mov     eax, r8d
  000000014288755C  shr     eax, 0Ah
  000000014288755F  and     eax, 0C0001h
  0000000142887564  mov     ecx, r8d
  0000000142887567  shr     ecx, 18h
  000000014288756A  and     ecx, 31h
  000000014288756D  imul    rcx, rax
  0000000142887571  mov     r9, rcx
  0000000142887574  mov     [rsp+438h+var_410], rcx
  0000000142887579  lea     rax, [rsp+438h]
  0000000142887581  imul    rcx, rax, 0FFFFFFFFFFFFFEF1h
  0000000142887588  not     rax
  000000014288758B  imul    rax, 0FFFFFFFFFFFFFEF0h
  0000000142887592  add     rax, rcx
  0000000142887595  mov     rdx, rax
  0000000142887598  mov     [rsp+438h+var_78], rax
  00000001428875A0  mov     eax, r8d
  00000001428875A3  shr     eax, 12h
  00000001428875A6  and     eax, 0C01h
  00000001428875AB  mov     ecx, r8d
  00000001428875AE  shr     ecx, 8
  00000001428875B1  and     ecx, 300001h
  00000001428875B7  imul    rcx, rax
  00000001428875BB  mov     [rsp+438h+var_3F8], rcx
  00000001428875C0  mov     eax, r8d
  00000001428875C3  and     eax, 11h
  00000001428875C6  shr     r8d, 5
  00000001428875CA  and     r8d, 5
  00000001428875CE  imul    r8, rax
  00000001428875D2  mov     [rsp+438h+var_430], r8
  00000001428875D7  mov     rax, [rsp+438h+var_1A8]
  00000001428875DF  add     rax, rsp
  00000001428875E2  add     rax, 438h
  00000001428875E8  imul    rax, rcx
  00000001428875EC  mov     rcx, [rsp+438h+var_198]
  00000001428875F4  add     rcx, rsp
  00000001428875F7  add     rcx, 438h
  00000001428875FE  imul    rcx, r8
  0000000142887602  add     rcx, rax
  0000000142887605  mov     rax, r9
  0000000142887608  imul    rax, rdx
  000000014288760C  not     rcx
  000000014288760F  mov     rdx, rax
  0000000142887612  and     rdx, rcx
  0000000142887615  not     rax
  0000000142887618  and     rax, rcx
  000000014288761B  mov     rcx, rdx
  000000014288761E  not     rcx
  0000000142887621  sub     rcx, rax
  0000000142887624  add     rcx, rdx
  0000000142887627  mov     [rsp+438h+var_80], rcx
  000000014288762F  mov     rax, 5539CDCF8275ED8Ch
  0000000142887639  imul    rax, r12
  000000014288763D  mov     rcx, 88CFBF24AC367115h
  0000000142887647  imul    rcx, r12
  000000014288764B  and     rcx, rbx
  000000014288764E  not     rcx
  0000000142887651  and     rcx, rax
  0000000142887654  mov     rax, [rsp+438h+var_330]
  000000014288765C  imul    rax, rdi
  0000000142887660  imul    rcx, r15
  0000000142887664  add     rcx, rax
  0000000142887667  mov     rax, rcx
  000000014288766A  mov     r10, rcx
  000000014288766D  not     rax
  0000000142887670  mov     rcx, [rsp+438h+var_148]
  0000000142887678  mov     r8, [rsp+rcx+438h]
  0000000142887680  mov     rdx, r8
  0000000142887683  and     rdx, rax
  0000000142887686  not     rdx
  0000000142887689  mov     rcx, r8
  000000014288768C  mov     [rsp+438h+var_198], r8
  0000000142887694  not     rcx
  0000000142887697  mov     r9, rcx
  000000014288769A  and     r9, r10
  000000014288769D  not     r9
  00000001428876A0  and     r9, rdx
  00000001428876A3  and     rcx, rax
  00000001428876A6  not     rcx
  00000001428876A9  mov     rdx, r8
  00000001428876AC  and     rdx, r10
  00000001428876AF  not     rdx
  00000001428876B2  and     rdx, rcx
  00000001428876B5  mov     rdi, [rsp+438h+var_1B0]
  00000001428876BD  imul    rdi, rbp
  00000001428876C1  mov     rcx, rdi
  00000001428876C4  not     rcx
  00000001428876C7  and     rdx, rcx
  00000001428876CA  mov     rsi, r9
  00000001428876CD  and     rcx, r9
  00000001428876D0  not     rcx
  00000001428876D3  not     r9
  00000001428876D6  and     r9, rdi
  00000001428876D9  not     r9
  00000001428876DC  and     r9, rcx
  00000001428876DF  not     r9
  00000001428876E2  add     rdx, r9
  00000001428876E5  mov     rcx, r8
  00000001428876E8  and     rcx, rdi
  00000001428876EB  and     r10, rcx
  00000001428876EE  not     rcx
  00000001428876F1  and     rcx, rax
  00000001428876F4  not     rcx
  00000001428876F7  not     r10
  00000001428876FA  and     r10, rcx
  00000001428876FD  add     r10, rdx
  0000000142887700  mov     [rsp+438h+var_1A8], r10
  0000000142887708  and     rsi, rdi
  000000014288770B  mov     [rsp+438h+var_1B0], rsi
  0000000142887713  mov     rcx, [rsp+438h+var_3F0]
  0000000142887718  imul    rcx, [rsp+438h+var_2F8]
  0000000142887721  mov     rdx, rcx
  0000000142887724  not     rdx
  0000000142887727  imul    eax, r12d, 0D2F8110h
  000000014288772E  lea     r14, [rsp+rax+438h+var_438]
  0000000142887732  add     r14, 438h
  0000000142887739  mov     r8, [rsp+438h+var_318]
  0000000142887741  lea     r9, [rsp+r8+438h+var_438]
  0000000142887745  add     r9, 438h
  000000014288774C  mov     rbx, [rsp+438h+var_438]
  0000000142887750  imul    rbx, r14
  0000000142887754  imul    r9, [rsp+438h+var_408]
  000000014288775A  mov     rsi, r9
  000000014288775D  not     rsi
  0000000142887760  mov     r15, rcx
  0000000142887763  and     r15, rbx
  0000000142887766  mov     rdi, rcx
  0000000142887769  and     rdi, rsi
  000000014288776C  mov     r13, rdx
  000000014288776F  and     r13, r9
  0000000142887772  not     r13
  0000000142887775  not     rdi
  0000000142887778  and     r13, rdi
  000000014288777B  not     r13
  000000014288777E  and     r13, rbx
  0000000142887781  and     rdi, rbx
  0000000142887784  mov     r10, rbx
  0000000142887787  and     rbx, rsi
  000000014288778A  and     rsi, r15
  000000014288778D  not     r15
  0000000142887790  not     r10
  0000000142887793  mov     rbp, r10
  0000000142887796  and     rbp, r9
  0000000142887799  and     r10, rdx
  000000014288779C  not     r10
  000000014288779F  and     r10, r15
  00000001428877A2  not     r10
  00000001428877A5  and     r10, r9
  00000001428877A8  and     r9, r15
  00000001428877AB  not     rsi
  00000001428877AE  not     r9
  00000001428877B1  and     r9, rsi
  00000001428877B4  mov     rsi, rdx
  00000001428877B7  and     rsi, rbp
  00000001428877BA  not     rsi
  00000001428877BD  not     rbp
  00000001428877C0  and     rbp, rcx
  00000001428877C3  not     rbp
  00000001428877C6  and     rbp, rsi
  00000001428877C9  not     r13
  00000001428877CC  sub     r13, rbp
  00000001428877CF  and     rdx, rbx
  00000001428877D2  and     rbx, rcx
  00000001428877D5  add     rbx, r13
  00000001428877D8  sub     rbx, r9
  00000001428877DB  not     rdx
  00000001428877DE  add     rbx, rdx
  00000001428877E1  lea     rdx, [rbx+rdi*2]
  00000001428877E5  sub     rdx, r10
  00000001428877E8  imul    ecx, r12d, 17BBE850h
  00000001428877EF  lea     rbp, [rsp+rcx+438h+var_438]
  00000001428877F3  add     rbp, 438h
  00000001428877FA  shr     r11, 33h
  00000001428877FE  mov     [rsp+438h+var_90], r11
  0000000142887806  and     r11d, 1
  000000014288780A  mov     [rsp+438h+var_420], r11
  000000014288780F  mov     rcx, [rsp+438h+var_428]
  0000000142887814  mov     rax, rcx
  0000000142887817  shr     rax, 27h
  000000014288781B  and     eax, 1
  000000014288781E  mov     [rsp+438h+var_330], rax
  0000000142887826  bt      rcx, 27h ; '''
  000000014288782B  cmovb   rdx, rbp
  000000014288782F  mov     [rsp+438h+var_88], rdx
  0000000142887837  mov     rcx, 0BAEEA983A282F5CFh
  0000000142887841  imul    rcx, r12
  0000000142887845  mov     rdx, 66BF90F28D197362h
  000000014288784F  imul    rdx, r12
  0000000142887853  and     rdx, [rsp+438h+var_418]
  0000000142887858  not     rdx
  000000014288785B  add     rcx, rdx
  000000014288785E  mov     r9, 0FE0F2C836CB3C0F9h
  0000000142887868  imul    r9, r12
  000000014288786C  mov     r11, r12
  000000014288786F  add     r9, rdx
  0000000142887872  not     r9
  0000000142887875  and     r9, [rsp+438h+var_400]
  000000014288787A  not     r9
  000000014288787D  and     r9, rcx
  0000000142887880  mov     r10, [rsp+438h+var_358]
  0000000142887888  imul    r9, r10
  000000014288788C  mov     rsi, [rsp+438h+var_390]
  0000000142887894  mov     r8, [rsp+438h+var_200]
  000000014288789C  imul    r8, rsi
  00000001428878A0  add     r8, r9
  00000001428878A3  not     r8
  00000001428878A6  mov     rdi, [rsp+438h+var_398]
  00000001428878AE  mov     rcx, [rsp+438h+var_258]
  00000001428878B6  imul    rcx, rdi
  00000001428878BA  not     rcx
  00000001428878BD  mov     r9, rcx
  00000001428878C0  mov     rax, [rsp+438h+var_388]
  00000001428878C8  mov     rcx, rax
  00000001428878CB  not     rcx
  00000001428878CE  and     rcx, r8
  00000001428878D1  and     r8, rax
  00000001428878D4  and     r8, r9
  00000001428878D7  and     rcx, r9
  00000001428878DA  not     r8
  00000001428878DD  sub     r8, rcx
  00000001428878E0  mov     [rsp+438h+var_200], r8
  00000001428878E8  mov     rcx, [rsp+438h+var_218]
  00000001428878F0  lea     rdx, [rsp+rcx+438h+var_438]
  00000001428878F4  add     rdx, 438h
  00000001428878FB  imul    rdx, rsi
  00000001428878FF  mov     rax, rsi
  0000000142887902  mov     rcx, rdx
  0000000142887905  not     rcx
  0000000142887908  imul    r9d, r11d, 54633A0h
  000000014288790F  lea     r12, [rsp+r9+438h+var_438]
  0000000142887913  add     r12, 438h
  000000014288791A  imul    r12, rdi
  000000014288791E  mov     rbx, r12
  0000000142887921  not     rbx
  0000000142887924  mov     r8, [rsp+438h+var_3E8]
  0000000142887929  lea     r9, [rsp+r8+438h+var_438]
  000000014288792D  add     r9, 438h
  0000000142887934  imul    r9, r10
  0000000142887938  mov     r8, r10
  000000014288793B  mov     rsi, r9
  000000014288793E  not     rsi
  0000000142887941  mov     rdi, rbx
  0000000142887944  and     rdi, rsi
  0000000142887947  not     rdi
  000000014288794A  mov     r15, r12
  000000014288794D  and     r15, r9
  0000000142887950  not     r15
  0000000142887953  and     rdi, r15
  0000000142887956  and     r15, rdx
  0000000142887959  and     r12, rsi
  000000014288795C  not     r12
  000000014288795F  and     rsi, rdx
  0000000142887962  not     rsi
  0000000142887965  and     rsi, rbx
  0000000142887968  and     rbx, r9
  000000014288796B  not     rbx
  000000014288796E  and     rbx, r12
  0000000142887971  mov     r10, rcx
  0000000142887974  and     r10, rbx
  0000000142887977  not     rbx
  000000014288797A  and     rbx, rdx
  000000014288797D  and     r12, rdx
  0000000142887980  and     rdx, rdi
  0000000142887983  not     rdi
  0000000142887986  and     rdi, rcx
  0000000142887989  mov     r13, rdi
  000000014288798C  not     r13
  000000014288798F  not     rdx
  0000000142887992  and     rdx, r13
  0000000142887995  add     rdx, rdx
  0000000142887998  sub     rdx, rdi
  000000014288799B  sub     rdx, r15
  000000014288799E  not     r10
  00000001428879A1  not     rbx
  00000001428879A4  and     rbx, r10
  00000001428879A7  not     rbx
  00000001428879AA  lea     rdx, [rdx+rbx*4]
  00000001428879AE  add     r12, rdx
  00000001428879B1  and     r9, rcx
  00000001428879B4  not     r9
  00000001428879B7  and     rsi, r9
  00000001428879BA  add     rsi, rsi
  00000001428879BD  sub     r12, rsi
  00000001428879C0  inc     r12
  00000001428879C3  test    byte ptr [rsp+438h+var_220], 1
  00000001428879CB  mov     rcx, [rsp+438h+var_360]
  00000001428879D3  not     rcx
  00000001428879D6  cmovnz  rcx, rbp
  00000001428879DA  mov     [rsp+438h+var_360], rcx
  00000001428879E2  cmovnz  r12, rbp
  00000001428879E6  mov     [rsp+438h+var_218], r12
  00000001428879EE  mov     [rsp+438h+var_318], rbp
  00000001428879F6  imul    ecx, r11d, 1A5F0220h
  00000001428879FD  mov     [rsp+438h+var_258], rcx
  0000000142887A05  mov     rdx, [rsp+rcx+438h]
  0000000142887A0D  mov     [rsp+438h+var_280], rdx
  0000000142887A15  imul    rax, rdx
  0000000142887A19  not     rax
  0000000142887A1C  mov     r15, [rsp+438h+var_138]
  0000000142887A24  mov     rdx, r15
  0000000142887A27  imul    rdx, [rsp+438h+var_130]
  0000000142887A30  not     rdx
  0000000142887A33  and     rdx, rax
  0000000142887A36  mov     [rsp+438h+var_220], rdx
  0000000142887A3E  mov     rcx, [rsp+438h+var_250]
  0000000142887A46  lea     rsi, [rsp+rcx+438h+var_438]
  0000000142887A4A  add     rsi, 438h
  0000000142887A51  mov     [rsp+438h+var_400], rsi
  0000000142887A56  mov     rcx, [rsp+438h+var_310]
  0000000142887A5E  add     rcx, rsp
  0000000142887A61  add     rcx, 438h
  0000000142887A68  mov     r9, [rsp+438h+var_420]
  0000000142887A6D  mov     rdx, r9
  0000000142887A70  imul    rdx, rsi
  0000000142887A74  mov     rax, [rsp+438h+var_430]
  0000000142887A79  imul    rcx, rax
  0000000142887A7D  add     rcx, rdx
  0000000142887A80  not     rcx
  0000000142887A83  mov     rdx, [rsp+438h+var_228]
  0000000142887A8B  lea     rsi, [rsp+rdx+438h+var_438]
  0000000142887A8F  add     rsi, 438h
  0000000142887A96  mov     [rsp+438h+var_B0], rsi
  0000000142887A9E  mov     rdi, [rsp+438h+var_410]
  0000000142887AA3  mov     rdx, rdi
  0000000142887AA6  imul    rdx, rsi
  0000000142887AAA  not     rdx
  0000000142887AAD  and     rdx, rcx
  0000000142887AB0  mov     r13, [rsp+438h+var_428]
  0000000142887AB5  movzx   ecx, byte ptr [rsp+438h+var_238]
  0000000142887ABD  shr     r13, cl
  0000000142887AC0  imul    r14, r9
  0000000142887AC4  not     r14
  0000000142887AC7  mov     rcx, [rsp+438h+var_328]
  0000000142887ACF  add     rcx, rsp
  0000000142887AD2  add     rcx, 438h
  0000000142887AD9  imul    rcx, rax
  0000000142887ADD  not     rcx
  0000000142887AE0  and     rcx, r14
  0000000142887AE3  not     rcx
  0000000142887AE6  mov     rax, [rsp+438h+var_240]
  0000000142887AEE  lea     rsi, [rsp+rax+438h+var_438]
  0000000142887AF2  add     rsi, 438h
  0000000142887AF9  imul    rsi, rdi
  0000000142887AFD  add     rsi, rcx
  0000000142887B00  imul    edi, r11d, 0B56365DFh
  0000000142887B07  mov     eax, edi
  0000000142887B09  and     eax, r13d
  0000000142887B0C  mov     dword ptr [rsp+438h+var_2C0], eax
  0000000142887B13  mov     r9, r8
  0000000142887B16  mov     rax, r8
  0000000142887B19  imul    rax, [rsp+438h+var_388]
  0000000142887B22  not     rdx
  0000000142887B25  imul    ecx, r11d, 3F4A6B8h
  0000000142887B2C  mov     [rsp+438h+var_2C8], rcx
  0000000142887B34  test    byte ptr [rsp+438h+var_3F8], 1
  0000000142887B39  mov     rcx, [rsp+438h+var_3C0]
  0000000142887B3E  lea     rcx, [rsp+rcx+438h]
  0000000142887B46  mov     [rsp+438h+var_380], rcx
  0000000142887B4E  cmovnz  rdx, rcx
  0000000142887B52  mov     rdx, [rdx]
  0000000142887B55  cmovnz  rsi, [rsp+438h+var_3C8]
  0000000142887B5B  mov     [rsp+438h+var_228], rsi
  0000000142887B63  mov     rcx, r15
  0000000142887B66  imul    rcx, rdx
  0000000142887B6A  mov     r8, rdx
  0000000142887B6D  mov     [rsp+438h+var_288], rdx
  0000000142887B75  add     rcx, rax
  0000000142887B78  mov     [rsp+438h+var_238], rcx
  0000000142887B80  mov     rsi, [rsp+438h+var_158]
  0000000142887B88  mov     rax, rsi
  0000000142887B8B  mov     rcx, [rsp+438h+var_368]
  0000000142887B93  imul    rax, rcx
  0000000142887B97  mov     rdx, [rsp+438h+var_3A0]
  0000000142887B9F  imul    rdx, r8
  0000000142887BA3  add     rdx, rax
  0000000142887BA6  mov     [rsp+438h+var_240], rdx
  0000000142887BAE  imul    eax, r11d, 0C2D71748h
  0000000142887BB5  mov     [rsp+438h+var_290], rax
  0000000142887BBD  mov     rdx, [rsp+rax+438h]
  0000000142887BC5  mov     [rsp+438h+var_310], rdx
  0000000142887BCD  mov     r12, [rsp+438h+var_330]
  0000000142887BD5  mov     rax, r12
  0000000142887BD8  imul    rax, rdx
  0000000142887BDC  mov     r10, [rsp+438h+var_3F0]
  0000000142887BE1  imul    rcx, r10
  0000000142887BE5  add     rcx, rax
  0000000142887BE8  mov     [rsp+438h+var_368], rcx
  0000000142887BF0  mov     r8, r11
  0000000142887BF3  lea     ecx, ds:0[r11*4]
  0000000142887BFB  mov     rbx, [rsp+438h+var_260]
  0000000142887C03  mov     rax, rbx
  0000000142887C06  shr     rax, cl
  0000000142887C09  mov     r14, rax
  0000000142887C0C  mov     [rsp+438h+var_2E8], rax
  0000000142887C14  mov     rcx, r9
  0000000142887C17  mov     rdx, [rsp+438h+var_3D8]
  0000000142887C1C  imul    rcx, rdx
  0000000142887C20  not     rcx
  0000000142887C23  imul    eax, r8d, 0B84AB008h
  0000000142887C2A  mov     [rsp+438h+var_2A8], rax
  0000000142887C32  mov     r9, [rsp+rax+438h]
  0000000142887C3A  mov     [rsp+438h+var_2B8], r9
  0000000142887C42  mov     r11, [rsp+438h+var_398]
  0000000142887C4A  mov     rax, r11
  0000000142887C4D  imul    rax, r9
  0000000142887C51  not     rax
  0000000142887C54  and     rax, rcx
  0000000142887C57  mov     [rsp+438h+var_250], rax
  0000000142887C5F  mov     [rsp+438h+var_328], rdi
  0000000142887C67  mov     eax, edi
  0000000142887C69  and     eax, r14d
  0000000142887C6C  mov     [rsp+438h+var_13C], eax
  0000000142887C73  imul    ecx, r8d, -63h
  0000000142887C77  mov     rax, [rsp+438h+var_418]
  0000000142887C7C  shr     rax, cl
  0000000142887C7F  mov     [rsp+438h+var_418], rax
  0000000142887C84  mov     ecx, edi
  0000000142887C86  and     ecx, eax
  0000000142887C88  not     r13d
  0000000142887C8B  and     r13d, edi
  0000000142887C8E  imul    eax, r8d, 71E6ECF8h
  0000000142887C95  mov     [rsp+438h+var_2D8], rax
  0000000142887C9D  imul    r9d, r8d, 0B5A79638h
  0000000142887CA4  imul    eax, r8d, 0C96ED7D0h
  0000000142887CAB  mov     [rsp+438h+var_A0], rax
  0000000142887CB3  mov     r14, r8
  0000000142887CB6  test    r13b, 1
  0000000142887CBA  mov     rax, [rsp+438h+var_3E8]
  0000000142887CBF  mov     r8, [rsp+rax+438h]
  0000000142887CC7  mov     [rsp+438h+var_2B0], r8
  0000000142887CCF  mov     rax, [rsp+438h+var_3B8]
  0000000142887CD7  lea     rax, [rsp+rax+438h]
  0000000142887CDF  cmovz   rax, rbp
  0000000142887CE3  mov     [rsp+438h+var_98], rax
  0000000142887CEB  mov     r13, rsi
  0000000142887CEE  mov     rax, rsi
  0000000142887CF1  imul    r13, rdx
  0000000142887CF5  mov     rdi, [rsp+438h+var_3D0]
  0000000142887CFA  mov     rsi, rdi
  0000000142887CFD  imul    rsi, r8
  0000000142887D01  add     rsi, r13
  0000000142887D04  mov     [rsp+438h+var_A8], rsi
  0000000142887D0C  mov     rsi, [rsp+438h+var_208]
  0000000142887D14  lea     rdx, [rsp+rsi+438h+var_438]
  0000000142887D18  add     rdx, 438h
  0000000142887D1F  mov     [rsp+438h+var_2E0], rdx
  0000000142887D27  imul    r15, rdx
  0000000142887D2B  not     r15
  0000000142887D2E  imul    esi, r14d, 68AC12A0h
  0000000142887D35  lea     rdx, [rsp+rsi+438h+var_438]
  0000000142887D39  add     rdx, 438h
  0000000142887D40  mov     [rsp+438h+var_298], rdx
  0000000142887D48  mov     rsi, [rsp+438h+var_390]
  0000000142887D50  imul    rsi, rdx
  0000000142887D54  not     rsi
  0000000142887D57  and     rsi, r15
  0000000142887D5A  mov     r13, [rsp+438h+var_320]
  0000000142887D62  add     r13, rsp
  0000000142887D65  add     r13, 438h
  0000000142887D6C  imul    r13, r11
  0000000142887D70  not     rsi
  0000000142887D73  add     rsi, r13
  0000000142887D76  imul    edx, r14d, 70956010h
  0000000142887D7D  mov     [rsp+438h+var_320], rdx
  0000000142887D85  imul    r13d, r14d, 5CCE1E78h
  0000000142887D8C  bt      rbx, 29h ; ')'
  0000000142887D91  mov     r11, [rsp+438h+var_1F8]
  0000000142887D99  mov     r11, [rsp+r11+438h]
  0000000142887DA1  mov     [rsp+438h+var_2A0], r11
  0000000142887DA9  lea     rbx, [rsp+r13+438h]
  0000000142887DB1  cmovb   rsi, rbx
  0000000142887DB5  mov     rdx, [rsi]
  0000000142887DB8  mov     [rsp+438h+var_1F8], rdx
  0000000142887DC0  mov     rsi, [rsp+438h+var_420]
  0000000142887DC5  imul    rsi, rdx
  0000000142887DC9  not     rsi
  0000000142887DCC  mov     r8, [rsp+438h+var_410]
  0000000142887DD1  mov     rdx, r8
  0000000142887DD4  imul    rdx, r11
  0000000142887DD8  not     rdx
  0000000142887DDB  and     rdx, rsi
  0000000142887DDE  mov     [rsp+438h+var_208], rdx
  0000000142887DE6  test    cl, 1
  0000000142887DE9  mov     rcx, [rsp+438h+var_308]
  0000000142887DF1  lea     rcx, [rsp+rcx+438h]
  0000000142887DF9  lea     rdx, [rsp+r9+438h]
  0000000142887E01  mov     [rsp+438h+var_D8], rdx
  0000000142887E09  cmovz   rcx, rdx
  0000000142887E0D  mov     [rsp+438h+var_B8], rcx
  0000000142887E15  mov     rcx, rdx
  0000000142887E18  cmovnz  rcx, [rsp+438h+var_110]
  0000000142887E21  mov     [rsp+438h+var_260], rcx
  0000000142887E29  imul    ecx, r14d, 190D7538h
  0000000142887E30  mov     r9, [rsp+rcx+438h]
  0000000142887E38  mov     [rsp+438h+var_2D0], r9
  0000000142887E40  mov     rdx, [rsp+438h+var_3B0]
  0000000142887E48  mov     r15, [rsp+rdx+438h]
  0000000142887E50  mov     [rsp+438h+var_3B8], r15
  0000000142887E58  mov     rdx, r10
  0000000142887E5B  imul    rdx, r9
  0000000142887E5F  mov     rsi, r12
  0000000142887E62  imul    rsi, r15
  0000000142887E66  add     rsi, rdx
  0000000142887E69  mov     rdx, [rsp+438h+var_3C0]
  0000000142887E6E  mov     rdx, [rsp+rdx+438h]
  0000000142887E76  mov     [rsp+438h+var_308], rdx
  0000000142887E7E  not     rsi
  0000000142887E81  imul    rdx, [rsp+438h+var_438]
  0000000142887E86  not     rdx
  0000000142887E89  and     rdx, rsi
  0000000142887E8C  mov     [rsp+438h+var_C0], rdx
  0000000142887E94  imul    edx, r14d, 0FD29AE0h
  0000000142887E9B  add     rdx, rsp
  0000000142887E9E  add     rdx, 438h
  0000000142887EA5  mov     r15, [rsp+438h+var_430]
  0000000142887EAA  test    r15b, 1
  0000000142887EAE  mov     rsi, [rsp+438h+var_120]
  0000000142887EB6  lea     r9, [rsp+rsi+438h]
  0000000142887EBE  cmovnz  r9, rdx
  0000000142887EC2  mov     [rsp+438h+var_C8], r9
  0000000142887ECA  imul    r10, [rsp+438h+var_160]
  0000000142887ED3  mov     r9, r12
  0000000142887ED6  imul    r9, [rsp+438h+var_350]
  0000000142887EDF  add     r9, r10
  0000000142887EE2  mov     [rsp+438h+var_D0], r9
  0000000142887EEA  mov     rdx, [rsp+438h+var_210]
  0000000142887EF2  add     rdx, rsp
  0000000142887EF5  add     rdx, 438h
  0000000142887EFC  imul    rdx, rdi
  0000000142887F00  not     rdx
  0000000142887F03  mov     r11, [rsp+438h+var_3A8]
  0000000142887F0B  lea     r9, [rsp+r11+438h+var_438]
  0000000142887F0F  add     r9, 438h
  0000000142887F16  mov     [rsp+438h+var_3E8], r9
  0000000142887F1B  mov     rsi, rax
  0000000142887F1E  mov     r10, rax
  0000000142887F21  imul    r10, r9
  0000000142887F25  not     r10
  0000000142887F28  and     r10, rdx
  0000000142887F2B  mov     rax, [rsp+438h+var_1D8]
  0000000142887F33  lea     rdx, [rsp+rax+438h+var_438]
  0000000142887F37  add     rdx, 438h
  0000000142887F3E  mov     rbp, [rsp+438h+var_300]
  0000000142887F46  imul    rdx, rbp
  0000000142887F4A  not     r10
  0000000142887F4D  add     r10, rdx
  0000000142887F50  mov     rax, [rsp+438h+var_3A0]
  0000000142887F58  mov     rdx, rax
  0000000142887F5B  imul    rdx, rbx
  0000000142887F5F  not     rdx
  0000000142887F62  not     r10
  0000000142887F65  and     r10, rdx
  0000000142887F68  mov     [rsp+438h+var_210], r10
  0000000142887F70  imul    edx, r14d, 58D977C0h
  0000000142887F77  add     rdx, rsp
  0000000142887F7A  add     rdx, 438h
  0000000142887F81  imul    rdx, rsi
  0000000142887F85  mov     rcx, rsi
  0000000142887F88  not     rdx
  0000000142887F8B  imul    esi, r14d, 62145218h
  0000000142887F92  lea     r13, [rsp+rsi+438h+var_438]
  0000000142887F96  add     r13, 438h
  0000000142887F9D  mov     rsi, rdi
  0000000142887FA0  imul    rsi, r13
  0000000142887FA4  not     rsi
  0000000142887FA7  and     rsi, rdx
  0000000142887FAA  not     rsi
  0000000142887FAD  imul    rbx, rbp
  0000000142887FB1  add     rbx, rsi
  0000000142887FB4  imul    edx, r14d, 5B7C9190h
  0000000142887FBB  add     rdx, rsp
  0000000142887FBE  add     rdx, 438h
  0000000142887FC5  imul    rdx, rax
  0000000142887FC9  not     rdx
  0000000142887FCC  not     rbx
  0000000142887FCF  and     rbx, rdx
  0000000142887FD2  mov     [rsp+438h+var_1D8], rbx
  0000000142887FDA  mov     rax, [rsp+438h+var_1B8]
  0000000142887FE2  lea     rdx, [rsp+rax+438h+var_438]
  0000000142887FE6  add     rdx, 438h
  0000000142887FED  mov     rax, [rsp+438h+var_1E0]
  0000000142887FF5  add     rax, rsp
  0000000142887FF8  add     rax, 438h
  0000000142887FFE  imul    rdx, rcx
  0000000142888002  imul    rax, rbp
  0000000142888006  add     rax, rdx
  0000000142888009  mov     rbx, rax
  000000014288800C  mov     rax, [rsp+438h+var_270]
  0000000142888014  lea     r9, [rsp+rax+438h+var_438]
  0000000142888018  add     r9, 438h
  000000014288801F  mov     rax, [rsp+438h+var_1D0]
  0000000142888027  lea     rdx, [rsp+rax+438h+var_438]
  000000014288802B  add     rdx, 438h
  0000000142888032  imul    rdx, r15
  0000000142888036  not     rdx
  0000000142888039  imul    r9, r8
  000000014288803D  not     r9
  0000000142888040  and     r9, rdx
  0000000142888043  mov     [rsp+438h+var_3A8], r9
  000000014288804B  imul    edx, r14d, 5F713848h
  0000000142888052  add     rdx, rsp
  0000000142888055  add     rdx, 438h
  000000014288805C  imul    rdx, r12
  0000000142888060  not     rdx
  0000000142888063  imul    esi, r14d, 112427C8h
  000000014288806A  lea     rax, [rsp+rsi+438h+var_438]
  000000014288806E  add     rax, 438h
  0000000142888074  mov     r8, [rsp+438h+var_408]
  0000000142888079  imul    rax, r8
  000000014288807D  not     rax
  0000000142888080  and     rax, rdx
  0000000142888083  imul    edx, r14d, 6608F8D0h
  000000014288808A  add     rdx, rsp
  000000014288808D  add     rdx, 438h
  0000000142888094  mov     rcx, [rsp+438h+var_438]
  0000000142888098  imul    rdx, rcx
  000000014288809C  not     rax
  000000014288809F  add     rax, rdx
  00000001428880A2  mov     [rsp+438h+var_3C0], rax
  00000001428880A7  mov     rax, [rsp+438h+var_1C8]
  00000001428880AF  lea     rdx, [rsp+rax+438h+var_438]
  00000001428880B3  add     rdx, 438h
  00000001428880BA  mov     rax, [rsp+438h+var_1C0]
  00000001428880C2  lea     rsi, [rsp+rax+438h+var_438]
  00000001428880C6  add     rsi, 438h
  00000001428880CD  imul    rdx, r12
  00000001428880D1  imul    rsi, r8
  00000001428880D5  add     rsi, rdx
  00000001428880D8  not     rsi
  00000001428880DB  mov     rax, [rsp+438h+var_268]
  00000001428880E3  add     rax, rsp
  00000001428880E6  add     rax, 438h
  00000001428880EC  imul    rax, rcx
  00000001428880F0  not     rax
  00000001428880F3  and     rax, rsi
  00000001428880F6  mov     [rsp+438h+var_3B0], rax
  00000001428880FE  mov     rax, [rsp+438h+var_1A0]
  0000000142888106  add     rax, rsp
  0000000142888109  add     rax, 438h
  000000014288810F  mov     rcx, [rsp+438h+var_380]
  0000000142888117  imul    rcx, rdi
  000000014288811B  imul    rax, rbp
  000000014288811F  add     rax, rcx
  0000000142888122  mov     rcx, rax
  0000000142888125  mov     rax, [rsp+438h+var_180]
  000000014288812D  lea     rdx, [rsp+rax+438h+var_438]
  0000000142888131  add     rdx, 438h
  0000000142888138  mov     rsi, [rsp+438h+var_390]
  0000000142888140  imul    rdx, rsi
  0000000142888144  not     rdx
  0000000142888147  mov     rax, [rsp+438h+var_190]
  000000014288814F  lea     r9, [rsp+rax+438h+var_438]
  0000000142888153  add     r9, 438h
  000000014288815A  imul    r9, [rsp+438h+var_358]
  0000000142888163  not     r9
  0000000142888166  and     r9, rdx
  0000000142888169  mov     r10, [rsp+438h+var_2E8]
  0000000142888171  not     r10d
  0000000142888174  mov     rax, [rsp+438h+var_328]
  000000014288817C  and     r10d, eax
  000000014288817F  mov     r11, [rsp+438h+var_418]
  0000000142888184  not     r11d
  0000000142888187  and     r11d, eax
  000000014288818A  imul    r8d, r14d, 0B1B2EF80h
  0000000142888191  mov     [rsp+438h+var_1E0], r8
  0000000142888199  imul    edx, r14d, 6B4F2C70h
  00000001428881A0  test    r11b, 1
  00000001428881A4  lea     r15, [rsp+rdx+438h]
  00000001428881AC  cmovz   rcx, r15
  00000001428881B0  mov     [rsp+438h+var_180], rcx
  00000001428881B8  not     r9
  00000001428881BB  cmovz   r9, r15
  00000001428881BF  mov     [rsp+438h+var_190], r9
  00000001428881C7  mov     rax, [rsp+438h+var_2D8]
  00000001428881CF  add     rax, rsp
  00000001428881D2  add     rax, 438h
  00000001428881D8  mov     [rsp+438h+var_1D0], rax
  00000001428881E0  mov     rdx, [rsp+438h+var_420]
  00000001428881E5  imul    rdx, rax
  00000001428881E9  not     rdx
  00000001428881EC  mov     rax, [rsp+438h+var_178]
  00000001428881F4  add     rax, rsp
  00000001428881F7  add     rax, 438h
  00000001428881FD  imul    rax, [rsp+438h+var_430]
  0000000142888203  not     rax
  0000000142888206  and     rax, rdx
  0000000142888209  mov     rcx, rax
  000000014288820C  test    byte ptr [rsp+438h+var_2C0], 1
  0000000142888214  mov     rax, [rsp+438h+var_2C8]
  000000014288821C  lea     rax, [rsp+rax+438h]
  0000000142888224  mov     r11, [rsp+438h+var_2E0]
  000000014288822C  cmovz   rax, r11
  0000000142888230  mov     [rsp+438h+var_1A0], rax
  0000000142888238  cmovz   rbx, r11
  000000014288823C  mov     [rsp+438h+var_178], rbx
  0000000142888244  not     rcx
  0000000142888247  mov     rax, [rsp+438h+var_170]
  000000014288824F  lea     rdx, [rsp+rax+438h]
  0000000142888257  cmovz   rcx, r11
  000000014288825B  mov     [rsp+438h+var_170], rcx
  0000000142888263  imul    rdx, rsi
  0000000142888267  not     rdx
  000000014288826A  mov     rax, [rsp+438h+var_248]
  0000000142888272  add     rax, rsp
  0000000142888275  add     rax, 438h
  000000014288827B  imul    rax, [rsp+438h+var_398]
  0000000142888284  not     rax
  0000000142888287  and     rax, rdx
  000000014288828A  test    r10b, 1
  000000014288828E  mov     r10, [rsp+438h+var_3A8]
  0000000142888296  not     r10
  0000000142888299  cmovz   r10, r15
  000000014288829D  mov     [rsp+438h+var_3A8], r10
  00000001428882A5  not     rax
  00000001428882A8  cmovz   rax, r15
  00000001428882AC  mov     [rsp+438h+var_1B8], rax
  00000001428882B4  mov     rax, [rsp+438h+var_1F0]
  00000001428882BC  add     rax, rsp
  00000001428882BF  add     rax, 438h
  00000001428882C5  mov     rbx, [rsp+438h+var_158]
  00000001428882CD  imul    rax, rbx
  00000001428882D1  not     rax
  00000001428882D4  imul    r13, rbp
  00000001428882D8  not     r13
  00000001428882DB  and     r13, rax
  00000001428882DE  not     r13
  00000001428882E1  mov     r9, [rsp+438h+var_3A0]
  00000001428882E9  mov     rcx, r9
  00000001428882EC  mov     r15, [rsp+438h+var_278]
  00000001428882F4  imul    rcx, r15
  00000001428882F8  add     rcx, r13
  00000001428882FB  mov     rsi, rdi
  00000001428882FE  test    sil, 1
  0000000142888302  mov     rax, [rsp+438h+var_348]
  000000014288830A  lea     rdx, [rsp+rax+438h]
  0000000142888312  lea     rax, [rsp+r8+438h]
  000000014288831A  cmovnz  rcx, rax
  000000014288831E  mov     [rsp+438h+var_1F0], rcx
  0000000142888326  mov     r8, r12
  0000000142888329  imul    r11, r12
  000000014288832D  mov     r13, [rsp+438h+var_408]
  0000000142888332  imul    rdx, r13
  0000000142888336  add     rdx, r11
  0000000142888339  not     rdx
  000000014288833C  mov     r10, [rsp+438h+var_230]
  0000000142888344  lea     rcx, [rsp+r10+438h+var_438]
  0000000142888348  add     rcx, 438h
  000000014288834F  mov     r11, [rsp+438h+var_438]
  0000000142888353  imul    rcx, r11
  0000000142888357  not     rcx
  000000014288835A  and     rcx, rdx
  000000014288835D  mov     rdi, [rsp+438h+var_3F0]
  0000000142888362  test    dil, 1
  0000000142888366  mov     r12, [rsp+438h+var_3B0]
  000000014288836E  not     r12
  0000000142888371  mov     rdx, [rsp+438h+var_3C8]
  0000000142888376  cmovnz  r12, rdx
  000000014288837A  mov     [rsp+438h+var_3B0], r12
  0000000142888382  not     rcx
  0000000142888385  cmovnz  rcx, rdx
  0000000142888389  mov     [rsp+438h+var_1C0], rcx
  0000000142888391  mov     rcx, [rsp+438h+var_3C0]
  0000000142888396  cmovnz  rcx, [rsp+438h+var_118]
  000000014288839F  mov     [rsp+438h+var_3C0], rcx
  00000001428883A4  mov     rcx, [rsp+438h+var_2B8]
  00000001428883AC  imul    rcx, r8
  00000001428883B0  not     rcx
  00000001428883B3  mov     rdx, rcx
  00000001428883B6  mov     rcx, [rsp+438h+var_3B8]
  00000001428883BE  imul    rcx, rdi
  00000001428883C2  not     rcx
  00000001428883C5  and     rcx, rdx
  00000001428883C8  mov     rdx, [rsp+438h+var_3D8]
  00000001428883CD  imul    rdx, r13
  00000001428883D1  not     rcx
  00000001428883D4  add     rcx, rdx
  00000001428883D7  mov     rdx, [rsp+438h+var_2D0]
  00000001428883DF  imul    rdx, r11
  00000001428883E3  not     rdx
  00000001428883E6  not     rcx
  00000001428883E9  and     rcx, rdx
  00000001428883EC  mov     [rsp+438h+var_3B8], rcx
  00000001428883F4  imul    r9, rax
  00000001428883F8  mov     [rsp+438h+var_3A0], r9
  0000000142888400  mov     rax, [rsp+438h+var_2A8]
  0000000142888408  add     rax, rsp
  000000014288840B  add     rax, 438h
  0000000142888411  mov     rcx, [rsp+438h+var_1E8]
  0000000142888419  imul    rcx, rsi
  000000014288841D  mov     rdx, rsi
  0000000142888420  imul    rax, rbx
  0000000142888424  add     rax, rcx
  0000000142888427  not     rax
  000000014288842A  mov     rcx, [rsp+438h+var_338]
  0000000142888432  add     rcx, rsp
  0000000142888435  add     rcx, 438h
  000000014288843C  imul    rcx, rbp
  0000000142888440  not     rcx
  0000000142888443  and     rcx, rax
  0000000142888446  mov     [rsp+438h+var_1C8], rcx
  000000014288844E  mov     r9, r13
  0000000142888451  imul    r9, [rsp+438h+var_2B0]
  000000014288845A  mov     rax, [rsp+438h+var_280]
  0000000142888462  imul    rax, rdi
  0000000142888466  not     rax
  0000000142888469  mov     rcx, rax
  000000014288846C  mov     rax, [rsp+438h+var_150]
  0000000142888474  imul    rax, r8
  0000000142888478  not     rax
  000000014288847B  and     rax, rcx
  000000014288847E  not     rax
  0000000142888481  add     rax, r9
  0000000142888484  mov     rcx, [rsp+438h+var_320]
  000000014288848C  mov     r8, r11
  000000014288848F  imul    r8, [rsp+rcx+438h]
  0000000142888498  not     r8
  000000014288849B  not     rax
  000000014288849E  and     rax, r8
  00000001428884A1  mov     [rsp+438h+var_150], rax
  00000001428884A9  mov     r9, [rsp+438h+var_3F8]
  00000001428884AE  mov     rax, r9
  00000001428884B1  imul    rax, [rsp+438h+var_318]
  00000001428884BA  not     rax
  00000001428884BD  mov     rcx, [rsp+438h+var_2F8]
  00000001428884C5  mov     r8, [rsp+438h+var_420]
  00000001428884CA  imul    rcx, r8
  00000001428884CE  not     rcx
  00000001428884D1  and     rcx, rax
  00000001428884D4  mov     rax, [rsp+438h+var_3E0]
  00000001428884D9  add     rax, rsp
  00000001428884DC  add     rax, 438h
  00000001428884E2  mov     rsi, [rsp+438h+var_430]
  00000001428884E7  imul    rax, rsi
  00000001428884EB  not     rcx
  00000001428884EE  add     rcx, rax
  00000001428884F1  mov     rax, [rsp+438h+var_188]
  00000001428884F9  mov     r11, [rsp+438h+var_410]
  00000001428884FE  imul    rax, r11
  0000000142888502  not     rax
  0000000142888505  not     rcx
  0000000142888508  and     rcx, rax
  000000014288850B  mov     [rsp+438h+var_2F8], rcx
  0000000142888513  mov     rax, rdx
  0000000142888516  imul    rax, [rsp+438h+var_2A0]
  000000014288851F  mov     rcx, [rsp+438h+var_428]
  0000000142888524  imul    rcx, rbx
  0000000142888528  add     rcx, rax
  000000014288852B  not     rcx
  000000014288852E  imul    rbp, [rsp+438h+var_350]
  0000000142888537  not     rbp
  000000014288853A  and     rbp, rcx
  000000014288853D  mov     [rsp+438h+var_300], rbp
  0000000142888545  mov     rax, [rsp+438h+var_290]
  000000014288854D  add     rax, rsp
  0000000142888550  add     rax, 438h
  0000000142888556  mov     rcx, r15
  0000000142888559  imul    rcx, r9
  000000014288855D  not     rcx
  0000000142888560  imul    rax, r8
  0000000142888564  not     rax
  0000000142888567  and     rax, rcx
  000000014288856A  not     rax
  000000014288856D  mov     rcx, [rsp+438h+var_378]
  0000000142888575  add     rcx, rsp
  0000000142888578  add     rcx, 438h
  000000014288857F  imul    rcx, rsi
  0000000142888583  add     rcx, rax
  0000000142888586  test    r11b, 1
  000000014288858A  cmovnz  rcx, [rsp+438h+var_298]
  0000000142888593  mov     [rsp+438h+var_188], rcx
  000000014288859B  mov     rax, [rsp+438h+var_308]
  00000001428885A3  imul    rax, [rsp+438h+var_358]
  00000001428885AC  mov     rcx, [rsp+438h+var_288]
  00000001428885B4  imul    rcx, [rsp+438h+var_390]
  00000001428885BD  add     rcx, rax
  00000001428885C0  not     rcx
  00000001428885C3  mov     rbx, [rsp+438h+var_398]
  00000001428885CB  imul    rbx, [rsp+438h+var_310]
  00000001428885D4  not     rbx
  00000001428885D7  and     rbx, rcx
  00000001428885DA  mov     [rsp+438h+var_1E8], rbx
  00000001428885E2  mov     rcx, r9
  00000001428885E5  imul    rcx, [rsp+438h+var_400]
  00000001428885EB  mov     rax, [rsp+438h+var_370]
  00000001428885F3  add     rax, rsp
  00000001428885F6  add     rax, 438h
  00000001428885FC  imul    rax, rsi
  0000000142888600  not     rcx
  0000000142888603  not     rax
  0000000142888606  and     rax, rcx
  0000000142888609  mov     rcx, [rsp+438h+var_340]
  0000000142888611  add     rcx, rsp
  0000000142888614  add     rcx, 438h
  000000014288861B  imul    rcx, r11
  000000014288861F  not     rax
  0000000142888622  add     rcx, rax
  0000000142888625  mov     [rsp+438h+var_408], rcx
  000000014288862A  mov     rdx, [rsp+438h+var_160]
  0000000142888632  mov     rax, rdx
  0000000142888635  not     rax
  0000000142888638  imul    edi, r14d, 8EBC9A21h
  000000014288863F  and     edi, dword ptr [rsp+438h+var_388]
  0000000142888646  mov     rcx, rdi
  0000000142888649  not     rcx
  000000014288864C  and     rcx, rax
  000000014288864F  not     rcx
  0000000142888652  and     edi, edx
  0000000142888654  not     rdi
  0000000142888657  and     rdi, rcx
  000000014288865A  mov     rax, 0A6CF52E6F4200000h
  0000000142888664  mov     rcx, r14
  0000000142888667  imul    rax, r14
  000000014288866B  add     rdi, rax
  000000014288866E  mov     rsi, 0EE6684F53AF5DE41h
  0000000142888678  imul    rsi, r14
  000000014288867C  mov     r14, rsi
  000000014288867F  not     r14
  0000000142888682  mov     r8, 0ED106C2F4DD64761h
  000000014288868C  imul    r8, rcx
  0000000142888690  mov     rax, 964483A5E237DDE8h
  000000014288869A  imul    rax, rcx
  000000014288869E  mov     rdx, 0C24DC1926864BC39h
  00000001428886A8  imul    rdx, rcx
  00000001428886AC  mov     [rsp+438h+var_438], rdx
  00000001428886B0  mov     r10, rax
  00000001428886B3  and     r10, rdx
  00000001428886B6  mov     [rsp+438h+var_270], r10
  00000001428886BE  not     r10
  00000001428886C1  mov     rcx, rax
  00000001428886C4  mov     r9, rax
  00000001428886C7  not     rcx
  00000001428886CA  mov     rax, rdx
  00000001428886CD  not     rax
  00000001428886D0  mov     r11, rcx
  00000001428886D3  mov     r12, rcx
  00000001428886D6  and     r11, rax
  00000001428886D9  mov     r13, rax
  00000001428886DC  mov     rbx, r8
  00000001428886DF  not     rbx
  00000001428886E2  mov     rax, rdi
  00000001428886E5  and     rax, r11
  00000001428886E8  mov     [rsp+438h+var_230], rax
  00000001428886F0  mov     rax, r14
  00000001428886F3  and     rax, rbx
  00000001428886F6  mov     rcx, rax
  00000001428886F9  mov     [rsp+438h+var_380], rax
  0000000142888701  mov     rax, rdi
  0000000142888704  and     rax, rcx
  0000000142888707  not     rax
  000000014288870A  and     rax, r11
  000000014288870D  mov     [rsp+438h+var_248], rax
  0000000142888715  not     r11
  0000000142888718  mov     rax, r10
  000000014288871B  and     rax, r11
  000000014288871E  mov     [rsp+438h+var_428], rax
  0000000142888723  not     rax
  0000000142888726  and     rax, r8
  0000000142888729  mov     rcx, rsi
  000000014288872C  and     rcx, rax
  000000014288872F  not     rax
  0000000142888732  and     rax, r14
  0000000142888735  not     rax
  0000000142888738  not     rcx
  000000014288873B  and     rcx, rax
  000000014288873E  mov     rdx, rdi
  0000000142888741  not     rdx
  0000000142888744  mov     rax, rdi
  0000000142888747  and     rax, rcx
  000000014288874A  not     rcx
  000000014288874D  and     rcx, rdx
  0000000142888750  mov     r10, rdx
  0000000142888753  not     rcx
  0000000142888756  not     rax
  0000000142888759  and     rax, rcx
  000000014288875C  mov     rcx, 26E5FEF4D2A45BB8h
  0000000142888766  imul    rcx, rax
  000000014288876A  mov     [rsp+438h+var_2B0], rcx
  0000000142888772  mov     rcx, r8
  0000000142888775  and     rcx, r9
  0000000142888778  not     rcx
  000000014288877B  mov     [rsp+438h+var_3E0], rcx
  0000000142888780  mov     rax, rbx
  0000000142888783  mov     r15, r12
  0000000142888786  and     rax, r12
  0000000142888789  not     rax
  000000014288878C  and     rax, rcx
  000000014288878F  mov     rdx, rsi
  0000000142888792  and     rdx, rax
  0000000142888795  not     rax
  0000000142888798  and     rax, r14
  000000014288879B  not     rax
  000000014288879E  not     rdx
  00000001428887A1  and     rdx, rax
  00000001428887A4  mov     [rsp+438h+var_338], rdx
  00000001428887AC  mov     r12, r10
  00000001428887AF  and     r12, r8
  00000001428887B2  not     r12
  00000001428887B5  and     r12, r15
  00000001428887B8  mov     rax, r14
  00000001428887BB  mov     rbp, r14
  00000001428887BE  and     rax, r12
  00000001428887C1  not     r12
  00000001428887C4  and     r12, rsi
  00000001428887C7  not     rax
  00000001428887CA  not     r12
  00000001428887CD  and     r12, rax
  00000001428887D0  mov     rax, r10
  00000001428887D3  mov     [rsp+438h+var_340], r13
  00000001428887DB  and     rax, r13
  00000001428887DE  mov     rcx, rbx
  00000001428887E1  and     rcx, r9
  00000001428887E4  mov     rdx, r9
  00000001428887E7  mov     [rsp+438h+var_418], r9
  00000001428887EC  and     rcx, rax
  00000001428887EF  mov     [rsp+438h+var_3F8], rcx
  00000001428887F4  mov     r14, rsi
  00000001428887F7  and     r14, rax
  00000001428887FA  not     rax
  00000001428887FD  and     rax, rbp
  0000000142888800  not     rax
  0000000142888803  not     r14
  0000000142888806  and     r14, rax
  0000000142888809  mov     rax, r10
  000000014288880C  and     rax, rbx
  000000014288880F  mov     [rsp+438h+var_400], rax
  0000000142888814  mov     rax, r10
  0000000142888817  mov     r9, r10
  000000014288881A  and     rax, rdx
  000000014288881D  mov     [rsp+438h+var_268], rax
  0000000142888825  mov     r10, rax
  0000000142888828  not     r10
  000000014288882B  mov     rax, rdi
  000000014288882E  mov     [rsp+438h+var_430], rdi
  0000000142888833  mov     rdx, rdi
  0000000142888836  mov     rdi, r15
  0000000142888839  mov     [rsp+438h+var_3D8], r15
  000000014288883E  and     rdx, r15
  0000000142888841  not     rdx
  0000000142888844  and     rdx, r10
  0000000142888847  mov     rcx, rbp
  000000014288884A  and     rcx, r13
  000000014288884D  mov     [rsp+438h+var_298], rcx
  0000000142888855  mov     r15, rcx
  0000000142888858  and     r15, r10
  000000014288885B  mov     rcx, r10
  000000014288885E  mov     r10, r8
  0000000142888861  and     r10, r15
  0000000142888864  mov     [rsp+438h+var_2C0], r10
  000000014288886C  not     r15
  000000014288886F  and     r15, rbx
  0000000142888872  mov     [rsp+438h+var_2D0], r15
  000000014288887A  mov     r10, rdi
  000000014288887D  and     r10, [rsp+438h+var_438]
  0000000142888881  mov     [rsp+438h+var_2A0], r10
  0000000142888889  not     r10
  000000014288888C  mov     r15, rax
  000000014288888F  and     r15, r10
  0000000142888892  mov     rax, r9
  0000000142888895  mov     rdi, r9
  0000000142888898  and     rax, r11
  000000014288889B  mov     [rsp+438h+var_290], rax
  00000001428888A3  and     r11, rbp
  00000001428888A6  mov     r13, rbp
  00000001428888A9  mov     rax, r8
  00000001428888AC  and     rax, r11
  00000001428888AF  mov     [rsp+438h+var_3C8], rax
  00000001428888B4  not     r11
  00000001428888B7  and     r11, rbx
  00000001428888BA  mov     [rsp+438h+var_2A8], r11
  00000001428888C2  mov     rax, rsi
  00000001428888C5  and     rax, r8
  00000001428888C8  mov     [rsp+438h+var_410], rax
  00000001428888CD  mov     r11, rax
  00000001428888D0  not     r11
  00000001428888D3  mov     rax, rsi
  00000001428888D6  and     rax, rbx
  00000001428888D9  mov     [rsp+438h+var_3D0], rax
  00000001428888DE  mov     rax, r8
  00000001428888E1  mov     r9, r8
  00000001428888E4  mov     [rsp+438h+var_378], r8
  00000001428888EC  and     rax, r14
  00000001428888EF  mov     [rsp+438h+var_288], rax
  00000001428888F7  not     r14
  00000001428888FA  and     r14, rbx
  00000001428888FD  mov     [rsp+438h+var_278], r14
  0000000142888905  and     rcx, rbx
  0000000142888908  mov     [rsp+438h+var_280], rcx
  0000000142888910  mov     rcx, [rsp+438h+var_428]
  0000000142888915  and     rcx, rbx
  0000000142888918  mov     [rsp+438h+var_2F0], rbx
  0000000142888920  mov     [rsp+438h+var_E8], rbx
  0000000142888928  mov     [rsp+438h+var_2E8], rbx
  0000000142888930  mov     [rsp+438h+var_2E0], rbx
  0000000142888938  mov     r14, rbx
  000000014288893B  mov     [rsp+438h+var_2B8], rbx
  0000000142888943  and     rbx, r10
  0000000142888946  mov     [rsp+438h+var_2D8], rbx
  000000014288894E  mov     rbp, rdi
  0000000142888951  mov     [rsp+438h+var_348], rdi
  0000000142888959  and     r10, rdi
  000000014288895C  mov     rdi, [rsp+438h+var_380]
  0000000142888964  and     r10, rdi
  0000000142888967  mov     [rsp+438h+var_2C8], r10
  000000014288896F  not     rdi
  0000000142888972  and     rdi, r11
  0000000142888975  mov     r8, r13
  0000000142888978  and     r8, rdx
  000000014288897B  mov     [rsp+438h+var_108], r8
  0000000142888983  not     rdx
  0000000142888986  mov     rbx, rsi
  0000000142888989  and     rdx, rsi
  000000014288898C  mov     [rsp+438h+var_F8], rdx
  0000000142888994  mov     r8, r13
  0000000142888997  mov     r11, r13
  000000014288899A  mov     rsi, [rsp+438h+var_418]
  000000014288899F  and     r8, rsi
  00000001428889A2  not     r8
  00000001428889A5  mov     r13, [rsp+438h+var_340]
  00000001428889AD  and     r8, r13
  00000001428889B0  mov     rax, [rsp+438h+var_400]
  00000001428889B5  and     r8, rax
  00000001428889B8  not     rax
  00000001428889BB  mov     [rsp+438h+var_400], rax
  00000001428889C0  mov     r10, rsi
  00000001428889C3  and     r10, rax
  00000001428889C6  not     r10
  00000001428889C9  mov     rax, [rsp+438h+var_438]
  00000001428889CD  and     r10, rax
  00000001428889D0  not     r10
  00000001428889D3  mov     rdx, rbx
  00000001428889D6  and     r10, rbx
  00000001428889D9  not     r15
  00000001428889DC  and     r15, r9
  00000001428889DF  not     r15
  00000001428889E2  and     r15, rbx
  00000001428889E5  mov     [rsp+438h+var_F0], r15
  00000001428889ED  and     r14, rax
  00000001428889F0  not     r14
  00000001428889F3  and     r14, rbx
  00000001428889F6  mov     rbx, rsi
  00000001428889F9  and     rbx, rdi
  00000001428889FC  mov     r15, [rsp+438h+var_430]
  0000000142888A01  and     rbx, r15
  0000000142888A04  mov     r9, r11
  0000000142888A07  mov     [rsp+438h+var_370], r11
  0000000142888A0F  mov     rsi, r11
  0000000142888A12  mov     r11, [rsp+438h+var_3F8]
  0000000142888A17  and     rsi, r11
  0000000142888A1A  mov     [rsp+438h+var_380], rsi
  0000000142888A22  not     r11
  0000000142888A25  and     r11, rdx
  0000000142888A28  mov     [rsp+438h+var_3F8], r11
  0000000142888A2D  not     rcx
  0000000142888A30  and     rcx, rdx
  0000000142888A33  mov     [rsp+438h+var_428], rcx
  0000000142888A38  mov     r11, rdx
  0000000142888A3B  and     [rsp+438h+var_338], rax
  0000000142888A43  and     [rsp+438h+var_3E0], rax
  0000000142888A48  mov     rcx, r9
  0000000142888A4B  and     rcx, rax
  0000000142888A4E  mov     rdx, r13
  0000000142888A51  and     rdx, r12
  0000000142888A54  mov     [rsp+438h+var_100], rdx
  0000000142888A5C  not     r12
  0000000142888A5F  and     r12, rax
  0000000142888A62  mov     rdx, r13
  0000000142888A65  and     rdx, rbx
  0000000142888A68  mov     [rsp+438h+var_E0], rdx
  0000000142888A70  not     rbx
  0000000142888A73  and     rbx, rax
  0000000142888A76  mov     r9, rax
  0000000142888A79  and     rax, r11
  0000000142888A7C  mov     [rsp+438h+var_438], rax
  0000000142888A80  and     r11, r13
  0000000142888A83  mov     rsi, r11
  0000000142888A86  not     rsi
  0000000142888A89  and     rbp, rsi
  0000000142888A8C  not     rbp
  0000000142888A8F  mov     rax, r15
  0000000142888A92  and     rax, r11
  0000000142888A95  not     rax
  0000000142888A98  and     rax, rbp
  0000000142888A9B  not     rax
  0000000142888A9E  and     rax, [rsp+438h+var_3D8]
  0000000142888AA3  mov     rdx, [rsp+438h+var_2F0]
  0000000142888AAB  and     rdx, rax
  0000000142888AAE  not     rdx
  0000000142888AB1  mov     r13, rdx
  0000000142888AB4  not     rax
  0000000142888AB7  mov     rdx, [rsp+438h+var_378]
  0000000142888ABF  and     rax, rdx
  0000000142888AC2  not     rax
  0000000142888AC5  and     rax, r13
  0000000142888AC8  not     rax
  0000000142888ACB  mov     r13, 9C6DDEE710139FEFh
  0000000142888AD5  imul    r13, rax
  0000000142888AD9  mov     [rsp+438h+var_2F0], r13
  0000000142888AE1  mov     rax, [rsp+438h+var_418]
  0000000142888AE6  and     rax, rsi
  0000000142888AE9  and     rax, r15
  0000000142888AEC  mov     rbp, [rsp+438h+var_E8]
  0000000142888AF4  and     rbp, rax
  0000000142888AF7  not     rbp
  0000000142888AFA  not     rax
  0000000142888AFD  and     rax, rdx
  0000000142888B00  mov     r13, rdx
  0000000142888B03  not     rax
  0000000142888B06  and     rax, rbp
  0000000142888B09  mov     rdx, 5B3AD33103395EC2h
  0000000142888B13  imul    rdx, rax
  0000000142888B17  add     rdx, [rsp+438h+var_2B0]
  0000000142888B1F  mov     rbp, [rsp+438h+var_270]
  0000000142888B27  and     rbp, r15
  0000000142888B2A  not     rbp
  0000000142888B2D  mov     r15, [rsp+438h+var_370]
  0000000142888B35  and     rbp, r15
  0000000142888B38  not     rbp
  0000000142888B3B  and     rbp, r13
  0000000142888B3E  not     rbp
  0000000142888B41  mov     rax, 3F33CDB8BE1FF15Ch
  0000000142888B4B  imul    rax, rbp
  0000000142888B4F  add     rax, rdx
  0000000142888B52  mov     rbp, [rsp+438h+var_338]
  0000000142888B5A  and     rbp, [rsp+438h+var_430]
  0000000142888B5F  not     rbp
  0000000142888B62  mov     rdx, 66BAB9FFC7DECEA1h
  0000000142888B6C  imul    rdx, rbp
  0000000142888B70  add     rdx, rax
  0000000142888B73  not     r8
  0000000142888B76  mov     rax, 417D8879ACEC67ECh
  0000000142888B80  imul    rax, r8
  0000000142888B84  add     rax, rdx
  0000000142888B87  mov     r8, [rsp+438h+var_3E0]
  0000000142888B8C  not     r8
  0000000142888B8F  and     r8, [rsp+438h+var_348]
  0000000142888B97  not     r8
  0000000142888B9A  and     r8, r15
  0000000142888B9D  not     r8
  0000000142888BA0  mov     rdx, 6B56926ED20B0676h
  0000000142888BAA  imul    rdx, r8
  0000000142888BAE  add     rdx, rax
  0000000142888BB1  mov     r8, [rsp+438h+var_108]
  0000000142888BB9  not     r8
  0000000142888BBC  mov     rax, [rsp+438h+var_F8]
  0000000142888BC4  not     rax
  0000000142888BC7  and     rax, r8
  0000000142888BCA  not     rax
  0000000142888BCD  mov     r8, [rsp+438h+var_2E8]
  0000000142888BD5  mov     rbp, [rsp+438h+var_340]
  0000000142888BDD  and     r8, rbp
  0000000142888BE0  and     r8, rax
  0000000142888BE3  mov     rax, 829ED0C26F8499F6h
  0000000142888BED  imul    rax, r8
  0000000142888BF1  add     rax, rdx
  0000000142888BF4  add     rax, [rsp+438h+var_2F0]
  0000000142888BFC  not     rcx
  0000000142888BFF  and     rcx, rsi
  0000000142888C02  mov     rdx, [rsp+438h+var_2E0]
  0000000142888C0A  and     rdx, rcx
  0000000142888C0D  not     rdx
  0000000142888C10  not     rcx
  0000000142888C13  and     rcx, r13
  0000000142888C16  not     rcx
  0000000142888C19  and     rcx, rdx
  0000000142888C1C  mov     r8, [rsp+438h+var_3D8]
  0000000142888C21  mov     rdx, r8
  0000000142888C24  and     rdx, rcx
  0000000142888C27  not     rdx
  0000000142888C2A  not     rcx
  0000000142888C2D  mov     r13, [rsp+438h+var_418]
  0000000142888C32  and     rcx, r13
  0000000142888C35  not     rcx
  0000000142888C38  and     rcx, rdx
  0000000142888C3B  not     rcx
  0000000142888C3E  and     rcx, [rsp+438h+var_430]
  0000000142888C43  mov     rdx, 0A78D4B9A7F44F4C7h
  0000000142888C4D  imul    rdx, rcx
  0000000142888C51  mov     rcx, [rsp+438h+var_2D0]
  0000000142888C59  not     rcx
  0000000142888C5C  mov     r15, [rsp+438h+var_2C0]
  0000000142888C64  not     r15
  0000000142888C67  and     r15, rcx
  0000000142888C6A  not     r15
  0000000142888C6D  mov     rcx, 273BA4A77596BBAh
  0000000142888C77  imul    rcx, r15
  0000000142888C7B  add     rcx, rdx
  0000000142888C7E  add     rcx, rax
  0000000142888C81  mov     rax, [rsp+438h+var_100]
  0000000142888C89  not     rax
  0000000142888C8C  not     r12
  0000000142888C8F  and     r12, rax
  0000000142888C92  mov     rax, 0E3327A4D63647FCAh
  0000000142888C9C  imul    rax, r12
  0000000142888CA0  mov     rdx, 281D9D5585681FD8h
  0000000142888CAA  imul    rdx, r10
  0000000142888CAE  add     rdx, rax
  0000000142888CB1  add     rdx, rcx
  0000000142888CB4  mov     [rsp+438h+var_3E0], rdx
  0000000142888CB9  mov     rax, 79FD16FE8C6BF17Dh
  0000000142888CC3  imul    rax, [rsp+438h+var_F0]
  0000000142888CCC  mov     rdx, [rsp+438h+var_378]
  0000000142888CD4  mov     rcx, rdx
  0000000142888CD7  and     rcx, r8
  0000000142888CDA  and     r9, rcx
  0000000142888CDD  not     rcx
  0000000142888CE0  and     rcx, rbp
  0000000142888CE3  mov     r12, rbp
  0000000142888CE6  not     rcx
  0000000142888CE9  not     r9
  0000000142888CEC  and     r9, rcx
  0000000142888CEF  and     r9, [rsp+438h+var_370]
  0000000142888CF7  mov     r10, [rsp+438h+var_430]
  0000000142888CFC  and     r9, r10
  0000000142888CFF  not     r9
  0000000142888D02  mov     rcx, 0D6DAF8E39DB7E9C3h
  0000000142888D0C  imul    rcx, r9
  0000000142888D10  add     rcx, rax
  0000000142888D13  and     rsi, r8
  0000000142888D16  not     rsi
  0000000142888D19  and     r11, r13
  0000000142888D1C  mov     r15, r13
  0000000142888D1F  not     r11
  0000000142888D22  and     r11, rsi
  0000000142888D25  mov     rax, r10
  0000000142888D28  and     rax, rdx
  0000000142888D2B  mov     rsi, rdx
  0000000142888D2E  and     r11, rax
  0000000142888D31  mov     rdx, 5BAC7894ABDF0CB3h
  0000000142888D3B  imul    rdx, r11
  0000000142888D3F  add     rdx, rcx
  0000000142888D42  not     r14
  0000000142888D45  and     r14, r8
  0000000142888D48  mov     r9, [rsp+438h+var_348]
  0000000142888D50  mov     rcx, r9
  0000000142888D53  and     rcx, r14
  0000000142888D56  not     r14
  0000000142888D59  and     r14, r10
  0000000142888D5C  not     rcx
  0000000142888D5F  not     r14
  0000000142888D62  and     r14, rcx
  0000000142888D65  mov     r8, 74C0513D4B25381Bh
  0000000142888D6F  imul    r8, r14
  0000000142888D73  add     r8, rdx
  0000000142888D76  mov     rdx, [rsp+438h+var_2A8]
  0000000142888D7E  not     rdx
  0000000142888D81  mov     rcx, [rsp+438h+var_3C8]
  0000000142888D86  not     rcx
  0000000142888D89  and     rcx, rdx
  0000000142888D8C  mov     rdx, [rsp+438h+var_2D8]
  0000000142888D94  not     rdx
  0000000142888D97  mov     rbp, [rsp+438h+var_2A0]
  0000000142888D9F  and     rbp, rsi
  0000000142888DA2  mov     r11, rsi
  0000000142888DA5  not     rbp
  0000000142888DA8  and     rbp, rdx
  0000000142888DAB  and     rcx, r10
  0000000142888DAE  mov     [rsp+438h+var_3C8], rcx
  0000000142888DB3  mov     rcx, [rsp+438h+var_3D0]
  0000000142888DB8  not     rcx
  0000000142888DBB  mov     r14, r9
  0000000142888DBE  and     rcx, r9
  0000000142888DC1  mov     [rsp+438h+var_3D0], rcx
  0000000142888DC6  mov     r9, [rsp+438h+var_410]
  0000000142888DCB  and     r9, r13
  0000000142888DCE  mov     r13, r12
  0000000142888DD1  and     r9, r12
  0000000142888DD4  mov     rcx, r10
  0000000142888DD7  and     rcx, r9
  0000000142888DDA  not     r9
  0000000142888DDD  and     r9, r14
  0000000142888DE0  mov     [rsp+438h+var_410], r9
  0000000142888DE5  not     rdi
  0000000142888DE8  and     rdi, r12
  0000000142888DEB  not     rdi
  0000000142888DEE  and     rdi, r14
  0000000142888DF1  mov     r9, [rsp+438h+var_428]
  0000000142888DF6  not     r9
  0000000142888DF9  and     r9, r14
  0000000142888DFC  mov     [rsp+438h+var_428], r9
  0000000142888E01  mov     r9, r14
  0000000142888E04  not     rbp
  0000000142888E07  mov     r12, [rsp+438h+var_370]
  0000000142888E0F  and     rbp, r12
  0000000142888E12  and     r14, rbp
  0000000142888E15  not     rbp
  0000000142888E18  and     rbp, r10
  0000000142888E1B  mov     rdx, [rsp+438h+var_298]
  0000000142888E23  and     r9, rdx
  0000000142888E26  not     rdx
  0000000142888E29  mov     rsi, [rsp+438h+var_438]
  0000000142888E2D  not     rsi
  0000000142888E30  and     rsi, rdx
  0000000142888E33  not     rsi
  0000000142888E36  and     rsi, r11
  0000000142888E39  not     rsi
  0000000142888E3C  and     rsi, r10
  0000000142888E3F  and     r10, rdx
  0000000142888E42  not     r9
  0000000142888E45  not     r10
  0000000142888E48  and     r10, r9
  0000000142888E4B  mov     r9, r15
  0000000142888E4E  and     r9, r10
  0000000142888E51  not     r10
  0000000142888E54  mov     r15, [rsp+438h+var_3D8]
  0000000142888E59  and     r10, r15
  0000000142888E5C  not     r10
  0000000142888E5F  not     r9
  0000000142888E62  and     r9, r10
  0000000142888E65  not     r9
  0000000142888E68  and     r9, r11
  0000000142888E6B  not     r9
  0000000142888E6E  mov     r10, 7BF39D885E3478Bh
  0000000142888E78  imul    r10, r9
  0000000142888E7C  add     r10, r8
  0000000142888E7F  mov     r9, [rsp+438h+var_290]
  0000000142888E87  not     r9
  0000000142888E8A  mov     r8, [rsp+438h+var_230]
  0000000142888E92  not     r8
  0000000142888E95  and     r8, r9
  0000000142888E98  mov     rdx, [rsp+438h+var_2B8]
  0000000142888EA0  and     rdx, r8
  0000000142888EA3  not     rdx
  0000000142888EA6  not     r8
  0000000142888EA9  and     r8, r11
  0000000142888EAC  not     r8
  0000000142888EAF  and     r8, rdx
  0000000142888EB2  not     r8
  0000000142888EB5  and     r8, r12
  0000000142888EB8  mov     r9, 921DDC98725BA547h
  0000000142888EC2  imul    r9, r8
  0000000142888EC6  add     r9, r10
  0000000142888EC9  mov     r8, 0E8A918C73EEFC9A4h
  0000000142888ED3  imul    r8, [rsp+438h+var_3C8]
  0000000142888ED9  add     r8, r9
  0000000142888EDC  add     r8, [rsp+438h+var_3E0]
  0000000142888EE1  mov     r9, [rsp+438h+var_E0]
  0000000142888EE9  not     r9
  0000000142888EEC  not     rbx
  0000000142888EEF  and     rbx, r9
  0000000142888EF2  not     rbx
  0000000142888EF5  mov     r9, 821B9AA879A25B9Dh
  0000000142888EFF  imul    r9, rbx
  0000000142888F03  mov     rbx, [rsp+438h+var_418]
  0000000142888F08  mov     r10, rbx
  0000000142888F0B  mov     r11, [rsp+438h+var_3D0]
  0000000142888F10  and     r10, r11
  0000000142888F13  not     r11
  0000000142888F16  and     r11, r15
  0000000142888F19  not     r11
  0000000142888F1C  not     r10
  0000000142888F1F  and     r10, r11
  0000000142888F22  not     r10
  0000000142888F25  and     r10, r13
  0000000142888F28  mov     r11, 37BAB4EA19D5EC4h
  0000000142888F32  imul    r11, r10
  0000000142888F36  add     r11, r9
  0000000142888F39  not     rax
  0000000142888F3C  and     rax, r12
  0000000142888F3F  and     rax, [rsp+438h+var_400]
  0000000142888F44  mov     r9, rbx
  0000000142888F47  and     r9, rax
  0000000142888F4A  not     rax
  0000000142888F4D  and     rax, r15
  0000000142888F50  not     rax
  0000000142888F53  not     r9
  0000000142888F56  and     r9, r13
  0000000142888F59  and     r9, rax
  0000000142888F5C  not     r9
  0000000142888F5F  mov     rax, 91D97315CC4757EFh
  0000000142888F69  imul    rax, r9
  0000000142888F6D  add     rax, r11
  0000000142888F70  mov     r9, [rsp+438h+var_410]
  0000000142888F75  not     r9
  0000000142888F78  not     rcx
  0000000142888F7B  and     rcx, r9
  0000000142888F7E  not     rcx
  0000000142888F81  mov     r9, 716083D05BE2284Ah
  0000000142888F8B  imul    r9, rcx
  0000000142888F8F  add     r9, rax
  0000000142888F92  mov     rcx, [rsp+438h+var_248]
  0000000142888F9A  not     rcx
  0000000142888F9D  mov     rax, 0F7BD6E3E30E17AF4h
  0000000142888FA7  imul    rax, rcx
  0000000142888FAB  add     rax, r9
  0000000142888FAE  mov     rcx, [rsp+438h+var_380]
  0000000142888FB6  not     rcx
  0000000142888FB9  mov     r9, [rsp+438h+var_3F8]
  0000000142888FBE  not     r9
  0000000142888FC1  and     r9, rcx
  0000000142888FC4  not     r9
  0000000142888FC7  mov     rcx, 1093DD506B802C8Bh
  0000000142888FD1  imul    rcx, r9
  0000000142888FD5  add     rcx, rax
  0000000142888FD8  mov     rax, [rsp+438h+var_278]
  0000000142888FE0  not     rax
  0000000142888FE3  mov     r9, [rsp+438h+var_288]
  0000000142888FEB  not     r9
  0000000142888FEE  and     r9, rbx
  0000000142888FF1  and     r9, rax
  0000000142888FF4  mov     rax, 7F06D13C77D56F30h
  0000000142888FFE  imul    rax, r9
  0000000142889002  add     rax, rcx
  0000000142889005  mov     rcx, [rsp+438h+var_268]
  000000014288900D  and     rcx, [rsp+438h+var_378]
  0000000142889015  mov     r9, [rsp+438h+var_280]
  000000014288901D  not     r9
  0000000142889020  not     rcx
  0000000142889023  and     rcx, r9
  0000000142889026  not     rcx
  0000000142889029  and     rcx, r12
  000000014288902C  not     rcx
  000000014288902F  and     rcx, r13
  0000000142889032  not     rcx
  0000000142889035  mov     r9, 8722297694B3ED73h
  000000014288903F  imul    r9, rcx
  0000000142889043  add     r9, rax
  0000000142889046  add     r9, r8
  0000000142889049  and     r15, rdi
  000000014288904C  not     r15
  000000014288904F  not     rdi
  0000000142889052  and     rdi, rbx
  0000000142889055  not     rdi
  0000000142889058  and     rdi, r15
  000000014288905B  mov     rax, 80233AC818FBE02Ch
  0000000142889065  imul    rax, rdi
  0000000142889069  mov     rdx, [rsp+438h+var_428]
  000000014288906E  not     rdx
  0000000142889071  mov     rcx, 21BF7A29ED7194F2h
  000000014288907B  imul    rcx, rdx
  000000014288907F  add     rcx, rax
  0000000142889082  not     r14
  0000000142889085  not     rbp
  0000000142889088  and     rbp, r14
  000000014288908B  mov     rax, 7B33EA834B19BAA7h
  0000000142889095  imul    rax, rbp
  0000000142889099  add     rax, rcx
  000000014288909C  not     rsi
  000000014288909F  and     rsi, rbx
  00000001428890A2  not     rsi
  00000001428890A5  mov     rdx, 16097E3755EFFCB0h
  00000001428890AF  imul    rdx, rsi
  00000001428890B3  add     rdx, rax
  00000001428890B6  mov     rax, [rsp+438h+var_2C8]
  00000001428890BE  not     rax
  00000001428890C1  mov     rcx, 0AA6ABEB1166840CBh
  00000001428890CB  imul    rcx, rax
  00000001428890CF  add     rcx, rdx
  00000001428890D2  add     rcx, r9
  00000001428890D5  imul    rcx, [rsp+438h+var_420]
  00000001428890DB  mov     rax, [rsp+438h+var_60]
  00000001428890E3  add     rax, rsp
  00000001428890E6  add     rax, 438h
  00000001428890EC  imul    rax, [rsp+438h+var_330]
  00000001428890F5  mov     r15, [rsp+438h+var_3F0]
  00000001428890FA  imul    r15, [rsp+438h+var_B0]
  0000000142889103  mov     rdx, rax
  0000000142889106  not     rdx
  0000000142889109  and     rax, r15
  000000014288910C  not     r15
  000000014288910F  and     r15, rdx
  0000000142889112  not     r15
  0000000142889115  or      r15, rax
  0000000142889118  test    byte ptr [rsp+438h+var_13C], 1
  0000000142889120  mov     rax, [rsp+438h+var_258]
  0000000142889128  lea     rdi, [rsp+rax+438h]
  0000000142889130  mov     rdx, [rsp+438h+var_1D0]
  0000000142889138  cmovz   rdi, rdx
  000000014288913C  mov     r9, [rsp+438h+var_78]
  0000000142889144  cmovz   r9, rdx
  0000000142889148  mov     rax, [rsp+438h+var_148]
  0000000142889150  lea     rbx, [rsp+rax+438h]
  0000000142889158  mov     rbp, [rsp+438h+var_118]
  0000000142889160  cmovz   rbp, rdx
  0000000142889164  mov     rax, [rsp+438h+var_320]
  000000014288916C  lea     r10, [rsp+rax+438h]
  0000000142889174  cmovz   r10, rdx
  0000000142889178  cmovz   rbx, rdx
  000000014288917C  cmovz   r15, rdx
  0000000142889180  mov     r11, [rsp+438h+var_168]
  0000000142889188  imul    r14d, r11d, 4A9C9A21h
  000000014288918F  and     r14d, dword ptr [rsp+438h+var_388]
  0000000142889197  test    byte ptr [rsp+438h+var_90], 1
  000000014288919F  mov     rdx, [rsp+438h+var_80]
  00000001428891A7  mov     rax, [rsp+438h+var_318]
  00000001428891AF  cmovnz  rdx, rax
  00000001428891B3  mov     r8, [rsp+438h+var_408]
  00000001428891B8  cmovnz  r8, rax
  00000001428891BC  mov     [rsp+438h+var_408], r8
  00000001428891C1  mov     r8, [rsp+438h+var_50]
  00000001428891C9  mov     r12, [rsp+438h+var_D8]
  00000001428891D1  cmovz   r8, r12
  00000001428891D5  mov     rax, r11
  00000001428891D8  imul    esi, eax, 0AE027921h
  00000001428891DE  and     esi, dword ptr [rsp+438h+var_310]
  00000001428891E5  mov     r13, 0AFEEACFA74E33D98h
  00000001428891EF  imul    r13, r11
  00000001428891F3  add     r13, [rsp+438h+var_350]
  00000001428891FB  test    byte ptr [rsp+438h+var_158], 1
  0000000142889203  cmovz   r13, [rsp+438h+var_110]
  000000014288920C  mov     rax, [rsp+438h+var_128]
  0000000142889214  lea     r11, [rsp+rax+438h]
  000000014288921C  mov     rax, [rsp+438h+var_3E8]
  0000000142889221  cmovz   rax, r12
  0000000142889225  mov     [rsp+438h+var_3E8], rax
  000000014288922A  cmovz   r11, r12
  000000014288922E  mov     rax, [rsp+438h+var_120]
  0000000142889236  mov     rax, [rsp+rax+438h]
  000000014288923E  mov     [rsp+438h+var_428], rax
  0000000142889243  mov     rax, [rsp+438h+var_210]
  000000014288924B  not     rax
  000000014288924E  mov     rax, [rax]
  0000000142889251  mov     [rsp+438h+var_418], rax
  0000000142889256  mov     rax, [rsp+438h+var_1E0]
  000000014288925E  mov     rax, [rsp+rax+438h]
  0000000142889266  mov     [rsp+438h+var_3F0], rax
  000000014288926B  mov     rax, [rsp+438h+var_3C0]
  0000000142889270  mov     rax, [rax]
  0000000142889273  mov     [rsp+438h+var_438], rax
  0000000142889277  mov     rax, [rsp+438h+var_1F0]
  000000014288927F  mov     rax, [rax]
  0000000142889282  mov     [rsp+438h+var_420], rax
  0000000142889287  test    r9, 0
  000000014288928E  call    locret_14288929E  ; -> locret_14288929E
  0000000142889293  jno     loc_14288929F
  0000000142889299  jmp     loc_1428867C3
  000000014288929E  retn
  000000014288929F  nop
  00000001428892A0  jmp     loc_1428892F4
  00000001428892A5  mov     rax, 0D10D3E67B2888656h
  00000001428892AF  mov     rax, 0BA7EF07221485FC8h
  00000001428892B9  mov     rax, 72497577DC8EABF0h
  00000001428892C3  mov     rax, 0DCCDD999D7456472h
  00000001428892CD  mov     r13, [r13+0]
  00000001428892D1  test    r15, 0
  00000001428892D8  call    locret_1428892ED  ; -> locret_1428892ED
  00000001428892DD  jb      loc_1428892E8
  00000001428892E3  jmp     loc_1428892EE
  00000001428892E8  jmp     loc_142889704
  00000001428892ED  retn
  00000001428892EE  nop
  00000001428892EF  jmp     loc_14288933A
  00000001428892F4  mov     rax, 0D10D3E67B2888656h
  00000001428892FE  mov     rax, 0BA7EF07221485FC8h
  0000000142889308  mov     rax, 72497577DC8EABF0h
  0000000142889312  mov     rax, 0DCCDD999D7456472h
  000000014288931C  test    r11, 0
  0000000142889323  call    locret_142889333  ; -> locret_142889333
  0000000142889328  jz      loc_142889334
  000000014288932E  jmp     loc_142889700
  0000000142889333  retn
  0000000142889334  nop
  0000000142889335  jmp     loc_1428892A5
  000000014288933A  mov     rax, 0D10D3E67B2888656h
  0000000142889344  mov     rax, 0BA7EF07221485FC8h
  000000014288934E  mov     rax, 72497577DC8EABF0h
  0000000142889358  mov     rax, 0DCCDD999D7456472h
  0000000142889362  mov     rax, 4547BEDFD78BB7A9h
  000000014288936C  mov     rax, 0D2253BD1DD176B9Eh
  0000000142889376  mov     rax, 4547BEDFD78BB7A9h
  0000000142889380  mov     rax, 0D2253BD1DD176B9Eh
  000000014288938A  mov     rax, 4547BEDFD78BB7A9h
  0000000142889394  mov     rax, 0D2253BD1DD176B9Eh
  000000014288939E  mov     rax, 4547BEDFD78BB7A9h
  00000001428893A8  mov     rax, 0D2253BD1DD176B9Eh
  00000001428893B2  mov     rax, 4547BEDFD78BB7A9h
  00000001428893BC  mov     rax, 0D2253BD1DD176B9Eh
  00000001428893C6  mov     rax, [rsp+438h+var_68]
  00000001428893CE  mov     r12, [rsp+438h+var_360]
  00000001428893D6  mov     [r12], rax
  00000001428893DA  mov     rax, [rsp+438h+var_70]
  00000001428893E2  mov     [rdx], rax
  00000001428893E5  mov     rax, [rsp+438h+var_1A8]
  00000001428893ED  mov     rdx, [rsp+438h+var_1B0]
  00000001428893F5  lea     rax, [rax+rdx*2+1]
  00000001428893FA  mov     rdx, [rsp+438h+var_88]
  0000000142889402  mov     [rdx], rax
  0000000142889405  mov     rax, [rsp+438h+var_200]
  000000014288940D  mov     rdx, [rsp+438h+var_218]
  0000000142889415  mov     [rdx], rax
  0000000142889418  mov     rax, [rsp+438h+var_220]
  0000000142889420  not     rax
  0000000142889423  mov     rdx, [rsp+438h+var_1A0]
  000000014288942B  mov     [rdx], rax
  000000014288942E  mov     rax, [rsp+438h+var_238]
  0000000142889436  mov     [rdi], rax
  0000000142889439  mov     rax, [rsp+438h+var_240]
  0000000142889441  mov     rdx, [rsp+438h+var_B8]
  0000000142889449  mov     [rdx], rax
  000000014288944C  mov     rax, [rsp+438h+var_A0]
  0000000142889454  lea     rax, [rsp+rax+438h]
  000000014288945C  mov     [r9], rax
  000000014288945F  mov     rdx, [rsp+438h+var_368]
  0000000142889467  mov     [rbp+0], rdx
  000000014288946B  mov     rdx, [rsp+438h+var_250]
  0000000142889473  not     rdx
  0000000142889476  mov     r9, [rsp+438h+var_98]
  000000014288947E  mov     [r9], rdx
  0000000142889481  mov     rdx, [rsp+438h+var_A8]
  0000000142889489  mov     [r10], rdx
  000000014288948C  mov     rdx, [rsp+438h+var_208]
  0000000142889494  not     rdx
  0000000142889497  mov     r9, [rsp+438h+var_260]
  000000014288949F  mov     [r9], rdx
  00000001428894A2  mov     rdx, [rsp+438h+var_C0]
  00000001428894AA  not     rdx
  00000001428894AD  mov     r9, [rsp+438h+var_C8]
  00000001428894B5  mov     [r9], rdx
  00000001428894B8  mov     rdx, [rsp+438h+var_D0]
  00000001428894C0  mov     [rbx], rdx
  00000001428894C3  mov     rdx, [rsp+438h+var_1D8]
  00000001428894CB  not     rdx
  00000001428894CE  mov     r9, [rsp+438h+var_418]
  00000001428894D3  mov     [rdx], r9
  00000001428894D6  mov     rdx, [rsp+438h+var_178]
  00000001428894DE  mov     r9, [rsp+438h+var_3F0]
  00000001428894E3  mov     [rdx], r9
  00000001428894E6  mov     rdx, [rsp+438h+var_3A8]
  00000001428894EE  mov     [rdx], rax
  00000001428894F1  mov     rax, [rsp+438h+var_388]
  00000001428894F9  mov     rdx, [rsp+438h+var_228]
  0000000142889501  mov     [rdx], rax
  0000000142889504  mov     rax, [rsp+438h+var_3B0]
  000000014288950C  mov     rdx, [rsp+438h+var_438]
  0000000142889510  mov     [rax], rdx
  0000000142889513  mov     rax, [rsp+438h+var_130]
  000000014288951B  mov     rdx, [rsp+438h+var_180]
  0000000142889523  mov     [rdx], rax
  0000000142889526  mov     rax, [rsp+438h+var_198]
  000000014288952E  mov     rdx, [rsp+438h+var_190]
  0000000142889536  mov     [rdx], rax
  0000000142889539  mov     rax, [rsp+438h+var_170]
  0000000142889541  mov     rdx, [rsp+438h+var_428]
  0000000142889546  mov     [rax], rdx
  0000000142889549  mov     rax, [rsp+438h+var_1F8]
  0000000142889551  mov     rdx, [rsp+438h+var_1B8]
  0000000142889559  mov     [rdx], rax
  000000014288955C  mov     rax, [rsp+438h+var_1C0]
  0000000142889564  mov     rdx, [rsp+438h+var_420]
  0000000142889569  mov     [rax], rdx
  000000014288956C  mov     rax, [rsp+438h+var_3B8]
  0000000142889574  not     rax
  0000000142889577  mov     r9, [rsp+438h+var_1C8]
  000000014288957F  not     r9
  0000000142889582  mov     rdx, [rsp+438h+var_3A0]
  000000014288958A  mov     [rdx+r9], rax
  000000014288958E  mov     rax, [rsp+438h+var_150]
  0000000142889596  not     rax
  0000000142889599  mov     rdx, [rsp+438h+var_2F8]
  00000001428895A1  not     rdx
  00000001428895A4  mov     [rdx], rax
  00000001428895A7  mov     rax, [rsp+438h+var_300]
  00000001428895AF  not     rax
  00000001428895B2  mov     rdx, [rsp+438h+var_188]
  00000001428895BA  mov     [rdx], rax
  00000001428895BD  mov     rax, [rsp+438h+var_1E8]
  00000001428895C5  not     rax
  00000001428895C8  mov     rdx, [rsp+438h+var_408]
  00000001428895CD  mov     [rdx], rax
  00000001428895D0  mov     [r15], rcx
  00000001428895D3  mov     [r8], r14
  00000001428895D6  mov     r8, [rsp+438h+var_350]
  00000001428895DE  mov     rbx, [rsp+438h+var_58]
  00000001428895E6  add     rbx, r8
  00000001428895E9  imul    rbx, [rsp+438h+var_398]
  00000001428895F2  mov     rax, 0A35025DF4744EC5Ah
  00000001428895FC  mov     r9, [rsp+438h+var_168]
  0000000142889604  imul    rax, r9
  0000000142889608  mov     rdx, [rsp+438h+var_160]
  0000000142889610  add     rax, rdx
  0000000142889613  imul    ecx, r9d, 4Bh ; 'K'
  0000000142889617  shr     rdx, cl
  000000014288961A  mov     r14, [rsp+438h+var_328]
  0000000142889622  and     edx, r14d
  0000000142889625  mov     rcx, 0E52A37A2BB5F3239h
  000000014288962F  imul    rcx, r9
  0000000142889633  add     rcx, r8
  0000000142889636  add     rcx, rdx
  0000000142889639  imul    rcx, [rsp+438h+var_138]
  0000000142889642  mov     rdx, 67D471291B2EF800h
  000000014288964C  imul    rdx, r9
  0000000142889650  mov     r15, r9
  0000000142889653  and     rdx, [rsp+438h+var_308]
  000000014288965B  add     rax, rdx
  000000014288965E  imul    rax, [rsp+438h+var_358]
  0000000142889667  movzx   edx, sil
  000000014288966B  mov     rdi, [rsp+438h+var_48]
  0000000142889673  add     rdi, r8
  0000000142889676  mov     r8, rax
  0000000142889679  not     r8
  000000014288967C  imul    rdi, [rsp+438h+var_390]
  0000000142889685  mov     r9, rcx
  0000000142889688  and     r9, r8
  000000014288968B  not     r9
  000000014288968E  mov     r10, [rsp+438h+var_3E8]
  0000000142889693  mov     [r10], r13
  0000000142889696  mov     r10, rdi
  0000000142889699  and     r10, r9
  000000014288969C  mov     rsi, rdi
  000000014288969F  not     rsi
  00000001428896A2  and     r9, rsi
  00000001428896A5  and     rsi, rcx
  00000001428896A8  not     rsi
  00000001428896AB  mov     [r11], rdx
  00000001428896AE  mov     rdx, rcx
  00000001428896B1  not     rdx
  00000001428896B4  mov     r11, rdx
  00000001428896B7  and     r11, rdi
  00000001428896BA  not     r11
  00000001428896BD  and     r11, rsi
  00000001428896C0  and     rdx, rax
  00000001428896C3  and     rax, r11
  00000001428896C6  not     r11
  00000001428896C9  and     r11, r8
  00000001428896CC  not     r11
  00000001428896CF  not     rax
  00000001428896D2  and     rax, r11
  00000001428896D5  not     rax
  00000001428896D8  add     rax, r9
  00000001428896DB  and     r8, rdi
  00000001428896DE  not     rdx
  00000001428896E1  and     rdx, rdi
  00000001428896E4  add     rdx, rdx
  00000001428896E7  sub     rax, rdx
  00000001428896EA  mov     rdx, rcx
  00000001428896ED  and     rdx, r8
  00000001428896F0  not     r8
  00000001428896F3  and     r8, rcx
  00000001428896F6  add     r8, r14
  00000001428896F9  lea     rcx, [r10+r10*2]
  00000001428896FD  add     r8, rcx
  0000000142889700  lea     rcx, [rdx+rdx*4]
  0000000142889704  add     r8, rcx
  0000000142889707  add     r8, rax
  000000014288970A  not     rbx
  000000014288970D  not     r8
  0000000142889710  and     r8, rbx
  0000000142889713  not     r8
  0000000142889716  imul    ecx, r15d, 0C3A0437Eh
  000000014288971D  add     rsp, 3F8h
  0000000142889724  pop     rbx
  0000000142889725  pop     rbp
  0000000142889726  pop     rdi
  0000000142889727  pop     rsi
  0000000142889728  pop     r12
  000000014288972A  pop     r13
  000000014288972C  pop     r14
  000000014288972E  pop     r15
  0000000142889730  jmp     r8

