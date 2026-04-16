// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14189F200                          ║
// ║  VA        : 0x14189F200                            ║
// ║  RVA       : 0x189F200                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028A52E  sub_14028A52B
//   0x1402B7A2A  ??
//
// ── CALLS TO (30) ──
//   0x14189F202  sub_14189F200
//   0x14189F204  sub_14189F200
//   0x14189F206  sub_14189F200
//   0x14189F208  sub_14189F200
//   0x14189F209  sub_14189F200
//   0x14189F20A  sub_14189F200
//   0x14189F20B  sub_14189F200
//   0x14189F20C  sub_14189F200
//   0x14189F213  sub_14189F200
//   0x14189F21B  sub_14189F200
//   0x14189F223  sub_14189F200
//   0x14189F22B  sub_14189F200
//   0x14189F22E  sub_14189F200
//   0x14189F231  sub_14189F200
//   0x14189F234  sub_14189F200
//   0x14189F237  sub_14189F200
//   0x14189F23A  sub_14189F200
//   0x14189F23D  sub_14189F200
//   0x14189F240  sub_14189F200
//   0x14189F243  sub_14189F200
//   0x14189F246  sub_14189F200
//   0x14189F249  sub_14189F200
//   0x14189F24C  sub_14189F200
//   0x14189F24F  sub_14189F200
//   0x14189F252  sub_14189F200
//   0x14189F255  sub_14189F200
//   0x14189F258  sub_14189F200
//   0x14189F25B  sub_14189F200
//   0x14189F25E  sub_14189F200
//   0x14189F261  sub_14189F200
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17530 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A52E  sub_14028A52B
;   0x1402B7A2A  ??
;
; ── Instructions ───────────────────────────────
  000000014189F200  push    r15
  000000014189F202  push    r14
  000000014189F204  push    r13
  000000014189F206  push    r12
  000000014189F208  push    rsi
  000000014189F209  push    rdi
  000000014189F20A  push    rbp
  000000014189F20B  push    rbx
  000000014189F20C  sub     rsp, 538h
  000000014189F213  mov     r10, [rsp+578h+arg_90]
  000000014189F21B  mov     rcx, [rsp+578h+arg_E8]
  000000014189F223  mov     rax, [rsp+578h+arg_40]
  000000014189F22B  mov     rdx, rax
  000000014189F22E  not     rdx
  000000014189F231  mov     r11, rcx
  000000014189F234  and     r11, rdx
  000000014189F237  mov     r9, r10
  000000014189F23A  and     r9, r11
  000000014189F23D  not     r11
  000000014189F240  mov     r8, rax
  000000014189F243  mov     rsi, rcx
  000000014189F246  not     rsi
  000000014189F249  and     rdx, r10
  000000014189F24C  mov     rdi, rcx
  000000014189F24F  and     rdi, r10
  000000014189F252  and     rdi, rax
  000000014189F255  and     rax, rsi
  000000014189F258  not     rax
  000000014189F25B  and     rax, r11
  000000014189F25E  and     rax, r10
  000000014189F261  not     r10
  000000014189F264  and     r8, r10
  000000014189F267  and     r10, r11
  000000014189F26A  not     r10
  000000014189F26D  not     r9
  000000014189F270  and     r9, r10
  000000014189F273  mov     r11, 0FDFEF3FFFEDFBF77h
  000000014189F27D  or      r11, rcx
  000000014189F280  mov     rbx, 5462A8DB9B4E1A6Bh
  000000014189F28A  imul    rbx, r11
  000000014189F28E  imul    r9, rbx
  000000014189F292  mov     r14, r8
  000000014189F295  not     r14
  000000014189F298  not     rdx
  000000014189F29B  and     rdx, r14
  000000014189F29E  and     r14, rsi
  000000014189F2A1  and     rsi, rdx
  000000014189F2A4  not     rsi
  000000014189F2A7  not     rdx
  000000014189F2AA  and     rdx, rcx
  000000014189F2AD  not     rdx
  000000014189F2B0  and     rdx, rsi
  000000014189F2B3  mov     rsi, 0AB9D572464B1E595h
  000000014189F2BD  imul    rsi, r11
  000000014189F2C1  imul    rdx, rsi
  000000014189F2C5  imul    rdi, rsi
  000000014189F2C9  add     rdi, r9
  000000014189F2CC  imul    rax, rbx
  000000014189F2D0  add     rax, rdi
  000000014189F2D3  add     rax, rdx
  000000014189F2D6  not     r14
  000000014189F2D9  and     r8, rcx
  000000014189F2DC  not     r8
  000000014189F2DF  and     r8, r14
  000000014189F2E2  not     r8
  000000014189F2E5  imul    r8, rsi
  000000014189F2E9  imul    rsi, r10
  000000014189F2ED  add     rsi, r8
  000000014189F2F0  add     rsi, rax
  000000014189F2F3  imul    eax, esi, 0CFFCFC0h
  000000014189F2F9  mov     r11, [rsp+rax+578h]
  000000014189F301  mov     r14, rax
  000000014189F304  mov     rax, r11
  000000014189F307  shl     rax, 13h
  000000014189F30B  not     rax
  000000014189F30E  mov     rcx, r11
  000000014189F311  shr     rcx, 2Dh
  000000014189F315  not     rcx
  000000014189F318  and     rax, rcx
  000000014189F31B  mov     rdx, rcx
  000000014189F31E  mov     r9, 19B4F83604874E6Bh
  000000014189F328  or      r9, rax
  000000014189F32B  not     rax
  000000014189F32E  mov     rcx, 0E64B07C9FB78B194h
  000000014189F338  or      rcx, rax
  000000014189F33B  and     r9, rcx
  000000014189F33E  shr     edx, 3
  000000014189F341  and     edx, 5
  000000014189F344  mov     r8, rdx
  000000014189F347  mov     [rsp+578h+var_258], rdx
  000000014189F34F  mov     rax, 200000001h
  000000014189F359  and     rax, r9
  000000014189F35C  mov     rcx, r9
  000000014189F35F  shr     rcx, 0Eh
  000000014189F363  not     ecx
  000000014189F365  and     ecx, 1000101h
  000000014189F36B  imul    rcx, rax
  000000014189F36F  mov     [rsp+578h+var_300], rcx
  000000014189F377  imul    eax, esi, 270A9088h
  000000014189F37D  mov     [rsp+578h+var_408], rax
  000000014189F385  lea     rdx, [rsp+rax+578h+var_578]
  000000014189F389  add     rdx, 578h
  000000014189F390  mov     [rsp+578h+var_278], rdx
  000000014189F398  mov     rax, rcx
  000000014189F39B  imul    rax, rdx
  000000014189F39F  not     rax
  000000014189F3A2  mov     rdx, r9
  000000014189F3A5  shr     rdx, 31h
  000000014189F3A9  not     edx
  000000014189F3AB  mov     [rsp+578h+var_88], rdx
  000000014189F3B3  and     edx, 41h
  000000014189F3B6  mov     [rsp+578h+var_308], rdx
  000000014189F3BE  imul    ecx, esi, 0D49508F0h
  000000014189F3C4  mov     [rsp+578h+var_4F8], rcx
  000000014189F3CC  lea     r10, [rsp+rcx+578h+var_578]
  000000014189F3D0  add     r10, 578h
  000000014189F3D7  mov     [rsp+578h+var_540], r10
  000000014189F3DC  mov     rcx, rdx
  000000014189F3DF  imul    rcx, r10
  000000014189F3E3  not     rcx
  000000014189F3E6  and     rcx, rax
  000000014189F3E9  not     rcx
  000000014189F3EC  mov     rdx, r9
  000000014189F3EF  shr     rdx, 1Dh
  000000014189F3F3  not     edx
  000000014189F3F5  mov     [rsp+578h+var_B8], rdx
  000000014189F3FD  and     edx, 4000201h
  000000014189F403  mov     [rsp+578h+var_3E0], rdx
  000000014189F40B  imul    eax, esi, 867FE7E0h
  000000014189F411  add     rax, rsp
  000000014189F414  add     rax, 578h
  000000014189F41A  imul    rax, rdx
  000000014189F41E  add     rax, rcx
  000000014189F421  imul    ecx, esi, 4E152110h
  000000014189F427  mov     [rsp+578h+var_250], rcx
  000000014189F42F  lea     rdx, [rsp+rcx+578h+var_578]
  000000014189F433  add     rdx, 578h
  000000014189F43A  mov     [rsp+578h+var_280], rdx
  000000014189F442  mov     rcx, r8
  000000014189F445  imul    rcx, rdx
  000000014189F449  not     rcx
  000000014189F44C  not     rax
  000000014189F44F  and     rax, rcx
  000000014189F452  not     rax
  000000014189F455  mov     rax, [rax]
  000000014189F458  mov     [rsp+578h+var_1A0], rax
  000000014189F460  mov     r9, rax
  000000014189F463  shr     r9, 3Eh
  000000014189F467  mov     rcx, rsi
  000000014189F46A  imul    ebp, ecx, 44A23F8h
  000000014189F470  mov     [rsp+578h+var_468], rbp
  000000014189F478  imul    r12d, ecx, 63CA9C98h
  000000014189F47F  imul    eax, ecx, 0BA8A4828h
  000000014189F485  mov     [rsp+578h+var_420], rax
  000000014189F48D  test    r9b, 1
  000000014189F491  mov     r8, r12
  000000014189F494  mov     [rsp+578h+var_4A0], r12
  000000014189F49C  cmovnz  r8, rax
  000000014189F4A0  mov     [rsp+578h+var_4E8], r8
  000000014189F4A8  imul    eax, ecx, 0C33FF3F0h
  000000014189F4AE  mov     [rsp+578h+var_3F0], rax
  000000014189F4B6  test    r9b, 1
  000000014189F4BA  cmovnz  rbp, rax
  000000014189F4BE  imul    eax, ecx, 0FB9F9978h
  000000014189F4C4  mov     [rsp+578h+var_358], rax
  000000014189F4CC  imul    esi, ecx, 0A4DFEDE8h
  000000014189F4D2  mov     [rsp+578h+var_350], rsi
  000000014189F4DA  test    r9b, 1
  000000014189F4DE  cmovnz  rsi, rax
  000000014189F4E2  mov     [rsp+578h+var_488], rsi
  000000014189F4EA  imul    eax, ecx, 0FFF4DEB8h
  000000014189F4F0  mov     [rsp+578h+var_538], rax
  000000014189F4F5  imul    ebx, ecx, 0EE9FC9B8h
  000000014189F4FB  mov     [rsp+578h+var_3F8], rbx
  000000014189F503  test    r9b, 1
  000000014189F507  cmovnz  rbx, rax
  000000014189F50B  mov     [rsp+578h+var_480], rbx
  000000014189F513  imul    edx, ecx, 9C2A4220h
  000000014189F519  mov     [rsp+578h+var_578], rdx
  000000014189F51D  imul    eax, ecx, 0DD3F9370h
  000000014189F523  mov     [rsp+578h+var_318], rax
  000000014189F52B  test    r9b, 1
  000000014189F52F  cmovnz  rdx, rax
  000000014189F533  mov     [rsp+578h+var_2A8], rdx
  000000014189F53B  imul    edx, ecx, 0B1DFBDA8h
  000000014189F541  mov     [rsp+578h+var_550], rdx
  000000014189F546  imul    eax, ecx, 0BEDF8D68h
  000000014189F54C  test    r9b, 1
  000000014189F550  mov     r8, rax
  000000014189F553  mov     rdi, rax
  000000014189F556  mov     [rsp+578h+var_380], rax
  000000014189F55E  cmovnz  r8, rdx
  000000014189F562  mov     [rsp+578h+var_4D0], r8
  000000014189F56A  imul    eax, ecx, 3CB4EAC8h
  000000014189F570  mov     [rsp+578h+var_378], rax
  000000014189F578  test    r9b, 1
  000000014189F57C  cmovnz  rdx, rax
  000000014189F580  mov     [rsp+578h+var_528], rdx
  000000014189F585  imul    eax, ecx, 0E5F53F38h
  000000014189F58B  mov     [rsp+578h+var_460], rax
  000000014189F593  test    r9b, 1
  000000014189F597  cmovz   r14, rax
  000000014189F59B  mov     [rsp+578h+var_428], r14
  000000014189F5A3  imul    r8d, ecx, 7974F6D8h
  000000014189F5AA  mov     [rsp+578h+var_560], r8
  000000014189F5AF  imul    r13d, ecx, 49BFDBD0h
  000000014189F5B6  mov     rdx, rcx
  000000014189F5B9  test    r9b, 1
  000000014189F5BD  mov     rsi, r9
  000000014189F5C0  mov     rcx, r13
  000000014189F5C3  mov     [rsp+578h+var_400], r13
  000000014189F5CB  cmovnz  rcx, r8
  000000014189F5CF  mov     [rsp+578h+var_570], rcx
  000000014189F5D4  mov     r10, [rsp+578h+arg_108]
  000000014189F5DC  mov     eax, r10d
  000000014189F5DF  shr     eax, 4
  000000014189F5E2  and     eax, 5
  000000014189F5E5  mov     ebx, r10d
  000000014189F5E8  mov     [rsp+578h+var_1D8], r10
  000000014189F5F0  not     ebx
  000000014189F5F2  and     ebx, 2001h
  000000014189F5F8  imul    rbx, rax
  000000014189F5FC  imul    ecx, edx, -4Fh
  000000014189F5FF  mov     [rsp+578h+var_334], ecx
  000000014189F606  mov     r9, r11
  000000014189F609  shr     r9, cl
  000000014189F60C  mov     [rsp+578h+var_520], r9
  000000014189F611  mov     rax, 1DFB3C110EB0B524h
  000000014189F61B  imul    rax, rdx
  000000014189F61F  mov     [rsp+578h+var_4C8], rax
  000000014189F627  imul    ecx, edx, -71h
  000000014189F62A  mov     r8, rdx
  000000014189F62D  mov     [rsp+578h+var_43C], ecx
  000000014189F634  shl     r11, cl
  000000014189F637  mov     [rsp+578h+var_530], r11
  000000014189F63C  mov     rdx, r9
  000000014189F63F  not     rdx
  000000014189F642  mov     [rsp+578h+var_438], rdx
  000000014189F64A  not     r11
  000000014189F64D  mov     [rsp+578h+var_568], r11
  000000014189F652  and     rdx, r11
  000000014189F655  mov     rcx, rdx
  000000014189F658  not     rcx
  000000014189F65B  mov     [rsp+578h+var_548], rcx
  000000014189F660  and     rax, rcx
  000000014189F663  not     rax
  000000014189F666  mov     rcx, 6685DD89D3DF5C7h
  000000014189F670  mov     r9, r8
  000000014189F673  imul    rcx, r8
  000000014189F677  mov     [rsp+578h+var_4E0], rcx
  000000014189F67F  and     rdx, rcx
  000000014189F682  not     rdx
  000000014189F685  and     rdx, rax
  000000014189F688  mov     [rsp+578h+var_478], rdx
  000000014189F690  shr     r10, 16h
  000000014189F694  not     r10d
  000000014189F697  imul    ecx, r9d, 26h ; '&'
  000000014189F69B  mov     r8, rdx
  000000014189F69E  shr     r8, cl
  000000014189F6A1  mov     [rsp+578h+var_500], r8
  000000014189F6A6  and     r10d, 1801h
  000000014189F6AD  imul    eax, r9d, 821F8158h
  000000014189F6B4  add     rax, rsp
  000000014189F6B7  add     rax, 578h
  000000014189F6BD  imul    rax, r10
  000000014189F6C1  mov     [rsp+578h+var_260], r10
  000000014189F6C9  not     rax
  000000014189F6CC  lea     rcx, [rsp+rdi+578h+var_578]
  000000014189F6D0  add     rcx, 578h
  000000014189F6D7  mov     [rsp+578h+var_490], rcx
  000000014189F6DF  mov     rdi, rbx
  000000014189F6E2  mov     [rsp+578h+var_418], rbx
  000000014189F6EA  imul    rdi, rcx
  000000014189F6EE  not     rdi
  000000014189F6F1  and     rdi, rax
  000000014189F6F4  mov     r11d, r8d
  000000014189F6F7  not     r11d
  000000014189F6FA  imul    eax, r9d, 54115515h
  000000014189F701  mov     dword ptr [rsp+578h+var_470], eax
  000000014189F708  and     r11d, eax
  000000014189F70B  not     rdi
  000000014189F70E  imul    ecx, r9d, 0B63502E8h
  000000014189F715  mov     [rsp+578h+var_310], rcx
  000000014189F71D  imul    r8d, r9d, 681FE1D8h
  000000014189F724  mov     [rsp+578h+var_410], r8
  000000014189F72C  imul    eax, r9d, 6C752718h
  000000014189F733  mov     [rsp+578h+var_388], rax
  000000014189F73B  test    r11b, 1
  000000014189F73F  lea     r8, [rsp+r8+578h]
  000000014189F747  mov     [rsp+578h+var_370], r8
  000000014189F74F  cmovz   rdi, r8
  000000014189F753  mov     [rsp+578h+var_360], rdi
  000000014189F75B  mov     [rsp+578h+var_558], rsi
  000000014189F760  test    sil, 1
  000000014189F764  cmovnz  rax, rcx
  000000014189F768  mov     [rsp+578h+var_3A0], rax
  000000014189F770  imul    r15d, r9d, 19FF9F80h
  000000014189F777  mov     [rsp+578h+var_4F0], r15
  000000014189F77F  test    sil, 1
  000000014189F783  cmovnz  r15, r12
  000000014189F787  mov     [rsp+578h+var_390], r15
  000000014189F78F  imul    eax, r9d, 0D03FC3B0h
  000000014189F796  mov     [rsp+578h+var_210], rax
  000000014189F79E  mov     r14, r9
  000000014189F7A1  mov     rax, [rsp+rax+578h]
  000000014189F7A9  mov     ecx, eax
  000000014189F7AB  not     ecx
  000000014189F7AD  mov     r8d, ecx
  000000014189F7B0  shr     r8d, 0Ch
  000000014189F7B4  and     r8d, 1201h
  000000014189F7BB  mov     r15d, ecx
  000000014189F7BE  shr     r15d, 13h
  000000014189F7C2  and     r15d, 25h
  000000014189F7C6  imul    r15, r8
  000000014189F7CA  shr     ecx, 0Fh
  000000014189F7CD  and     ecx, 41h
  000000014189F7D0  mov     rdx, rax
  000000014189F7D3  shr     rdx, 21h
  000000014189F7D7  not     edx
  000000014189F7D9  and     edx, 401h
  000000014189F7DF  imul    rdx, rcx
  000000014189F7E3  mov     [rsp+578h+var_450], rdx
  000000014189F7EB  lea     rcx, [rsp+r13+578h+var_578]
  000000014189F7EF  add     rcx, 578h
  000000014189F7F6  imul    rcx, r10
  000000014189F7FA  not     rcx
  000000014189F7FD  lea     r8, [rsp+rbp+578h+var_578]
  000000014189F801  add     r8, 578h
  000000014189F808  imul    r8, rbx
  000000014189F80C  not     r8
  000000014189F80F  and     r8, rcx
  000000014189F812  mov     r10, r8
  000000014189F815  mov     rcx, rax
  000000014189F818  mov     [rsp+578h+var_270], rax
  000000014189F820  shr     rcx, 34h
  000000014189F824  not     ecx
  000000014189F826  mov     [rsp+578h+var_E0], rcx
  000000014189F82E  mov     r9d, ecx
  000000014189F831  and     r9d, 1
  000000014189F835  mov     [rsp+578h+var_348], r9
  000000014189F83D  imul    ecx, r14d, 4554540h
  000000014189F844  lea     rdi, [rsp+rcx+578h+var_578]
  000000014189F848  add     rdi, 578h
  000000014189F84F  mov     [rsp+578h+var_3E8], rdi
  000000014189F857  imul    ecx, r14d, 8AD52D20h
  000000014189F85E  mov     [rsp+578h+var_498], rcx
  000000014189F866  lea     r8, [rsp+rcx+578h+var_578]
  000000014189F86A  add     r8, 578h
  000000014189F871  mov     [rsp+578h+var_1D0], r8
  000000014189F879  mov     rcx, r15
  000000014189F87C  mov     [rsp+578h+var_340], r15
  000000014189F884  imul    rcx, r8
  000000014189F888  mov     r8, r9
  000000014189F88B  imul    r8, rdi
  000000014189F88F  add     r8, rcx
  000000014189F892  mov     rcx, rax
  000000014189F895  shr     rcx, 31h
  000000014189F899  not     ecx
  000000014189F89B  mov     [rsp+578h+var_D8], rcx
  000000014189F8A3  mov     edi, ecx
  000000014189F8A5  and     edi, 1
  000000014189F8A8  not     r8
  000000014189F8AB  mov     rax, [rsp+578h+var_4E8]
  000000014189F8B3  lea     r12, [rsp+rax+578h+var_578]
  000000014189F8B7  add     r12, 578h
  000000014189F8BE  imul    r12, rdi
  000000014189F8C2  mov     [rsp+578h+var_458], rdi
  000000014189F8CA  not     r12
  000000014189F8CD  and     r12, r8
  000000014189F8D0  imul    ecx, r14d, 56BFAB90h
  000000014189F8D7  lea     rax, [rsp+rcx+578h+var_578]
  000000014189F8DB  add     rax, 578h
  000000014189F8E1  mov     [rsp+578h+var_398], rax
  000000014189F8E9  not     r12
  000000014189F8EC  imul    ecx, r14d, 5B14F0D0h
  000000014189F8F3  test    dl, 1
  000000014189F8F6  cmovnz  r12, rax
  000000014189F8FA  mov     [rsp+578h+var_48], r12
  000000014189F902  test    r11b, 1
  000000014189F906  lea     rcx, [rsp+rcx+578h]
  000000014189F90E  not     r10
  000000014189F911  cmovz   r10, rcx
  000000014189F915  mov     [rsp+578h+var_50], r10
  000000014189F91D  mov     rax, [rsp+578h+arg_58]
  000000014189F925  mov     r9d, eax
  000000014189F928  mov     r12, rax
  000000014189F92B  mov     [rsp+578h+var_1E8], rax
  000000014189F933  not     r9d
  000000014189F936  mov     r10d, r9d
  000000014189F939  and     r10d, 13h
  000000014189F93D  shr     r9d, 5
  000000014189F941  and     r9d, 27001h
  000000014189F948  imul    r9, r10
  000000014189F94C  shr     r12, 2Ah
  000000014189F950  not     r12d
  000000014189F953  mov     [rsp+578h+var_2B8], r12
  000000014189F95B  mov     edx, r12d
  000000014189F95E  and     edx, 9
  000000014189F961  mov     [rsp+578h+var_4E8], rdx
  000000014189F969  imul    r10d, r14d, 8F2A7260h
  000000014189F970  mov     [rsp+578h+var_368], r10
  000000014189F978  lea     rbp, [rsp+r10+578h+var_578]
  000000014189F97C  add     rbp, 578h
  000000014189F983  mov     r10, r9
  000000014189F986  imul    r10, rbp
  000000014189F98A  not     r10
  000000014189F98D  mov     rax, [rsp+578h+var_488]
  000000014189F995  lea     rsi, [rsp+rax+578h+var_578]
  000000014189F999  add     rsi, 578h
  000000014189F9A0  imul    rsi, rdx
  000000014189F9A4  not     rsi
  000000014189F9A7  and     rsi, r10
  000000014189F9AA  test    r11b, 1
  000000014189F9AE  mov     rax, [rsp+578h+var_4A0]
  000000014189F9B6  lea     r12, [rsp+rax+578h]
  000000014189F9BE  mov     rax, [rsp+578h+var_480]
  000000014189F9C6  lea     rbx, [rsp+rax+578h]
  000000014189F9CE  not     rsi
  000000014189F9D1  cmovz   rsi, rcx
  000000014189F9D5  mov     [rsp+578h+var_58], rsi
  000000014189F9DD  mov     rax, [rsp+578h+var_300]
  000000014189F9E5  mov     r10, rax
  000000014189F9E8  imul    r10, r12
  000000014189F9EC  mov     r13, [rsp+578h+var_3E0]
  000000014189F9F4  imul    rbx, r13
  000000014189F9F8  add     rbx, r10
  000000014189F9FB  test    r11b, 1
  000000014189F9FF  cmovz   rbx, rcx
  000000014189FA03  mov     [rsp+578h+var_60], rbx
  000000014189FA0B  mov     rdx, [rsp+578h+var_490]
  000000014189FA13  imul    rdx, r15
  000000014189FA17  not     rdx
  000000014189FA1A  mov     r8, [rsp+578h+var_4D0]
  000000014189FA22  lea     r10, [rsp+r8+578h+var_578]
  000000014189FA26  add     r10, 578h
  000000014189FA2D  imul    r10, rdi
  000000014189FA31  not     r10
  000000014189FA34  and     r10, rdx
  000000014189FA37  test    r11b, 1
  000000014189FA3B  mov     rdx, [rsp+578h+var_538]
  000000014189FA40  lea     rdx, [rsp+rdx+578h]
  000000014189FA48  mov     r8, [rsp+578h+var_428]
  000000014189FA50  lea     rsi, [rsp+r8+578h]
  000000014189FA58  not     r10
  000000014189FA5B  cmovz   r10, rcx
  000000014189FA5F  mov     [rsp+578h+var_68], r10
  000000014189FA67  mov     r10, rax
  000000014189FA6A  mov     r8, rax
  000000014189FA6D  imul    r10, rdx
  000000014189FA71  imul    rsi, r13
  000000014189FA75  add     rsi, r10
  000000014189FA78  test    r11b, 1
  000000014189FA7C  cmovz   rsi, rcx
  000000014189FA80  mov     [rsp+578h+var_70], rsi
  000000014189FA88  imul    r10d, r14d, 0F2F50EF8h
  000000014189FA8F  lea     rax, [rsp+r10+578h+var_578]
  000000014189FA93  add     rax, 578h
  000000014189FA99  mov     [rsp+578h+var_3C0], rax
  000000014189FAA1  mov     r10, [rsp+578h+var_570]
  000000014189FAA6  lea     rsi, [rsp+r10+578h+var_578]
  000000014189FAAA  add     rsi, 578h
  000000014189FAB1  mov     rbx, r9
  000000014189FAB4  mov     r10, r9
  000000014189FAB7  imul    r10, rax
  000000014189FABB  mov     rdi, [rsp+578h+var_4E8]
  000000014189FAC3  imul    rsi, rdi
  000000014189FAC7  add     rsi, r10
  000000014189FACA  test    r11b, 1
  000000014189FACE  cmovz   rsi, rcx
  000000014189FAD2  mov     [rsp+578h+var_78], rsi
  000000014189FADA  mov     r10, [rsp+578h+var_3F0]
  000000014189FAE2  add     r10, rsp
  000000014189FAE5  add     r10, 578h
  000000014189FAEC  imul    r10, r9
  000000014189FAF0  mov     [rsp+578h+var_430], r9
  000000014189FAF8  not     r10
  000000014189FAFB  mov     rax, [rsp+578h+var_390]
  000000014189FB03  lea     rsi, [rsp+rax+578h+var_578]
  000000014189FB07  add     rsi, 578h
  000000014189FB0E  imul    rsi, rdi
  000000014189FB12  not     rsi
  000000014189FB15  and     rsi, r10
  000000014189FB18  mov     rax, [rsp+578h+var_4F0]
  000000014189FB20  add     rax, rsp
  000000014189FB23  add     rax, 578h
  000000014189FB29  mov     [rsp+578h+var_3C8], rax
  000000014189FB31  test    r11b, 1
  000000014189FB35  not     rsi
  000000014189FB38  cmovz   rsi, rcx
  000000014189FB3C  mov     [rsp+578h+var_80], rsi
  000000014189FB44  mov     r9, [rsp+578h+var_468]
  000000014189FB4C  lea     r10, [rsp+r9+578h+var_578]
  000000014189FB50  add     r10, 578h
  000000014189FB57  mov     rsi, r13
  000000014189FB5A  imul    rsi, rax
  000000014189FB5E  not     rsi
  000000014189FB61  imul    r10, r8
  000000014189FB65  not     r10
  000000014189FB68  and     r10, rsi
  000000014189FB6B  test    r11b, 1
  000000014189FB6F  not     r10
  000000014189FB72  mov     rsi, [rsp+578h+var_460]
  000000014189FB7A  lea     rax, [rsp+rsi+578h]
  000000014189FB82  cmovnz  rax, r10
  000000014189FB86  mov     [rsp+578h+var_490], rax
  000000014189FB8E  imul    eax, r14d, 2FB51B08h
  000000014189FB95  mov     [rsp+578h+var_570], rax
  000000014189FB9A  mov     r8, [rsp+578h+var_558]
  000000014189FB9F  test    r8b, 1
  000000014189FBA3  mov     r9, [rsp+578h+var_4F8]
  000000014189FBAB  cmovz   r9, rax
  000000014189FBAF  mov     [rsp+578h+var_4F8], r9
  000000014189FBB7  imul    eax, r14d, 0A4D4CCA0h
  000000014189FBBE  mov     [rsp+578h+var_508], rax
  000000014189FBC3  test    r8b, 1
  000000014189FBC7  mov     rdi, [rsp+578h+var_408]
  000000014189FBCF  mov     r9, [rsp+578h+var_498]
  000000014189FBD7  cmovz   r9, rdi
  000000014189FBDB  mov     r8, [rsp+578h+var_410]
  000000014189FBE3  cmovnz  r8, rax
  000000014189FBE7  mov     [rsp+578h+var_3B8], r8
  000000014189FBEF  imul    r10d, r14d, 63BF7B50h
  000000014189FBF6  mov     rax, [rsp+r10+578h]
  000000014189FBFE  mov     [rsp+578h+var_428], rax
  000000014189FC06  imul    r8d, r14d, 456A9690h
  000000014189FC0D  mov     [rsp+578h+var_538], r8
  000000014189FC12  mov     r15, [rsp+578h+var_450]
  000000014189FC1A  test    r15b, 1
  000000014189FC1E  lea     r10, [rax+rdi]
  000000014189FC22  lea     rax, [rsp+r8+578h]
  000000014189FC2A  cmovnz  rax, r10
  000000014189FC2E  mov     [rsp+578h+var_4F0], rax
  000000014189FC36  imul    eax, r14d, 7DCA3C18h
  000000014189FC3D  mov     [rsp+578h+var_498], rax
  000000014189FC45  test    r15b, 1
  000000014189FC49  lea     r9, [rsp+r9+578h]
  000000014189FC51  lea     r10, [rsp+rax+578h]
  000000014189FC59  mov     rax, [rsp+578h+var_398]
  000000014189FC61  cmovnz  r10, rax
  000000014189FC65  mov     [rsp+578h+var_90], r10
  000000014189FC6D  mov     r8, [rsp+578h+var_340]
  000000014189FC75  imul    rax, r8
  000000014189FC79  mov     r10, [rsp+578h+var_458]
  000000014189FC81  imul    r9, r10
  000000014189FC85  add     r9, rax
  000000014189FC88  test    r11b, 1
  000000014189FC8C  cmovz   r9, rcx
  000000014189FC90  mov     [rsp+578h+var_98], r9
  000000014189FC98  imul    eax, r14d, 937FB7A0h
  000000014189FC9F  lea     rcx, [rsp+rax+578h+var_578]
  000000014189FCA3  add     rcx, 578h
  000000014189FCAA  mov     [rsp+578h+var_488], rcx
  000000014189FCB2  mov     rax, r8
  000000014189FCB5  imul    rax, rcx
  000000014189FCB9  imul    ecx, r14d, 0EA4A8478h
  000000014189FCC0  mov     [rsp+578h+var_480], rcx
  000000014189FCC8  add     rcx, rsp
  000000014189FCCB  add     rcx, 578h
  000000014189FCD2  mov     rsi, [rsp+578h+var_348]
  000000014189FCDA  mov     r8, rsi
  000000014189FCDD  imul    r8, rcx
  000000014189FCE1  add     r8, rax
  000000014189FCE4  not     r8
  000000014189FCE7  imul    rdx, r10
  000000014189FCEB  not     rdx
  000000014189FCEE  and     rdx, r8
  000000014189FCF1  not     rdx
  000000014189FCF4  imul    eax, r14d, 526A6650h
  000000014189FCFB  mov     [rsp+578h+var_4D8], rax
  000000014189FD03  add     rax, rsp
  000000014189FD06  add     rax, 578h
  000000014189FD0C  imul    rax, r15
  000000014189FD10  mov     rax, [rdx+rax]
  000000014189FD14  mov     [rsp+578h+var_468], rax
  000000014189FD1C  imul    eax, r14d, 0F74A5438h
  000000014189FD23  mov     [rsp+578h+var_3B0], rax
  000000014189FD2B  add     rax, rsp
  000000014189FD2E  add     rax, 578h
  000000014189FD34  mov     rdi, [rsp+578h+var_260]
  000000014189FD3C  imul    rax, rdi
  000000014189FD40  not     rax
  000000014189FD43  mov     r8, [rsp+578h+var_1D8]
  000000014189FD4B  mov     rdx, r8
  000000014189FD4E  shr     rdx, 35h
  000000014189FD52  and     edx, 9
  000000014189FD55  imul    rbp, rdx
  000000014189FD59  mov     r13, rdx
  000000014189FD5C  mov     [rsp+578h+var_398], rdx
  000000014189FD64  not     rbp
  000000014189FD67  and     rbp, rax
  000000014189FD6A  mov     rax, [rsp+578h+var_578]
  000000014189FD6E  lea     rdx, [rsp+rax+578h+var_578]
  000000014189FD72  add     rdx, 578h
  000000014189FD79  mov     [rsp+578h+var_288], rdx
  000000014189FD81  not     rbp
  000000014189FD84  mov     r11, [rsp+578h+var_418]
  000000014189FD8C  mov     rax, r11
  000000014189FD8F  imul    rax, rdx
  000000014189FD93  add     rax, rbp
  000000014189FD96  mov     rdx, r8
  000000014189FD99  shr     rdx, 1Bh
  000000014189FD9D  and     edx, 20011001h
  000000014189FDA3  mov     r9, rdx
  000000014189FDA6  mov     [rsp+578h+var_1E0], rdx
  000000014189FDAE  imul    edx, r14d, 22AA2A00h
  000000014189FDB5  mov     [rsp+578h+var_578], rdx
  000000014189FDB9  bt      r8d, 1Bh
  000000014189FDBE  cmovb   rax, rcx
  000000014189FDC2  mov     rdx, [rsp+578h+var_1E8]
  000000014189FDCA  mov     rcx, rdx
  000000014189FDCD  shr     rcx, 1Ah
  000000014189FDD1  not     ecx
  000000014189FDD3  and     ecx, 80001h
  000000014189FDD9  mov     r8, rdx
  000000014189FDDC  shr     r8, 27h
  000000014189FDE0  not     r8d
  000000014189FDE3  and     r8d, 41h
  000000014189FDE7  imul    r8, rcx
  000000014189FDEB  mov     [rsp+578h+var_1F0], r8
  000000014189FDF3  mov     rcx, [rsp+578h+var_560]
  000000014189FDF8  lea     r10, [rsp+rcx+578h+var_578]
  000000014189FDFC  add     r10, 578h
  000000014189FE03  mov     [rsp+578h+var_4A8], r10
  000000014189FE0B  imul    rbx, r10
  000000014189FE0F  not     rbx
  000000014189FE12  mov     r10, rdx
  000000014189FE15  shr     r10, 3Ch
  000000014189FE19  and     r10d, 1
  000000014189FE1D  mov     [rsp+578h+var_390], r10
  000000014189FE25  imul    edx, r14d, 751FB198h
  000000014189FE2C  add     rdx, rsp
  000000014189FE2F  add     rdx, 578h
  000000014189FE36  imul    rdx, r10
  000000014189FE3A  not     rdx
  000000014189FE3D  and     rdx, rbx
  000000014189FE40  not     rdx
  000000014189FE43  imul    ecx, r14d, 22B54B48h
  000000014189FE4A  lea     r15, [rsp+rcx+578h+var_578]
  000000014189FE4E  add     r15, 578h
  000000014189FE55  mov     [rsp+578h+var_108], r15
  000000014189FE5D  mov     r10, [rsp+578h+var_4E8]
  000000014189FE65  mov     rcx, r10
  000000014189FE68  imul    rcx, r15
  000000014189FE6C  add     rcx, rdx
  000000014189FE6F  imul    edx, r14d, 97D4FCE0h
  000000014189FE76  mov     [rsp+578h+var_4D0], rdx
  000000014189FE7E  lea     rbx, [rsp+rdx+578h+var_578]
  000000014189FE82  add     rbx, 578h
  000000014189FE89  mov     [rsp+578h+var_4B0], rbx
  000000014189FE91  mov     rdx, r8
  000000014189FE94  imul    rdx, rbx
  000000014189FE98  not     rdx
  000000014189FE9B  not     rcx
  000000014189FE9E  and     rcx, rdx
  000000014189FEA1  mov     rdx, rdi
  000000014189FEA4  imul    rdx, [rsp+578h+var_3E8]
  000000014189FEAD  imul    r8d, r14d, 0C7953930h
  000000014189FEB4  add     r8, rsp
  000000014189FEB7  add     r8, 578h
  000000014189FEBE  imul    r8, r13
  000000014189FEC2  add     r8, rdx
  000000014189FEC5  not     r8
  000000014189FEC8  mov     rdx, [rsp+578h+var_370]
  000000014189FED0  imul    rdx, r11
  000000014189FED4  not     rdx
  000000014189FED7  and     rdx, r8
  000000014189FEDA  not     rdx
  000000014189FEDD  mov     r8, rdx
  000000014189FEE0  imul    edx, r14d, 385FA588h
  000000014189FEE7  add     rdx, rsp
  000000014189FEEA  add     rdx, 578h
  000000014189FEF1  imul    rdx, r9
  000000014189FEF5  mov     rdx, [r8+rdx]
  000000014189FEF9  mov     [rsp+578h+var_1A8], rdx
  000000014189FF01  imul    edx, r14d, 5F6A3610h
  000000014189FF08  bt      [rsp+578h+var_478], 3Dh ; '='
  000000014189FF12  setnb   byte ptr [rsp+578h+var_560]
  000000014189FF17  imul    r8d, r14d, 0E194D8B0h
  000000014189FF1E  mov     [rsp+578h+var_370], r8
  000000014189FF26  lea     r9, [rsp+r8+578h+var_578]
  000000014189FF2A  add     r9, 578h
  000000014189FF31  mov     [rsp+578h+var_268], r9
  000000014189FF39  mov     r8, [rsp+578h+var_340]
  000000014189FF41  imul    r8, r9
  000000014189FF45  imul    r12, rsi
  000000014189FF49  add     r12, r8
  000000014189FF4C  imul    r8d, r14d, 0AD8A7868h
  000000014189FF53  add     r8, rsp
  000000014189FF56  add     r8, 578h
  000000014189FF5D  mov     r11, [rsp+578h+var_458]
  000000014189FF65  imul    r8, r11
  000000014189FF69  not     r8
  000000014189FF6C  not     r12
  000000014189FF6F  and     r12, r8
  000000014189FF72  mov     r8, [rsp+578h+var_420]
  000000014189FF7A  lea     r9, [rsp+r8+578h+var_578]
  000000014189FF7E  add     r9, 578h
  000000014189FF85  mov     [rsp+578h+var_290], r9
  000000014189FF8D  mov     r8, [rsp+578h+var_450]
  000000014189FF95  imul    r8, r9
  000000014189FF99  not     r12
  000000014189FF9C  mov     r8, [r8+r12]
  000000014189FFA0  mov     [rsp+578h+var_200], r8
  000000014189FFA8  mov     r8, [rsp+578h+var_388]
  000000014189FFB0  mov     r8, [rsp+r8+578h]
  000000014189FFB8  mov     [rsp+578h+var_A0], r8
  000000014189FFC0  mov     r8, [rsp+578h+var_350]
  000000014189FFC8  mov     r8, [rsp+r8+578h]
  000000014189FFD0  mov     rax, [rax]
  000000014189FFD3  mov     [rsp+578h+var_1B0], rax
  000000014189FFDB  mov     rax, [rsp+578h+var_498]
  000000014189FFE3  mov     rax, [rsp+rax+578h]
  000000014189FFEB  mov     [rsp+578h+var_1C0], rax
  000000014189FFF3  not     rcx
  000000014189FFF6  mov     rax, [rcx]
  000000014189FFF9  mov     [rsp+578h+var_1B8], rax
  00000001418A0001  mov     rcx, [rsp+rdx+578h]
  00000001418A0009  mov     [rsp+578h+var_498], rcx
  00000001418A0011  mov     rax, [rsp+578h+var_490]
  00000001418A0019  mov     rax, [rax]
  00000001418A001C  mov     [rsp+578h+var_B0], rax
  00000001418A0024  mov     rax, [rsp+578h+var_360]
  00000001418A002C  mov     rax, [rax]
  00000001418A002F  mov     [rsp+578h+var_A8], rax
  00000001418A0037  imul    r8, r10
  00000001418A003B  mov     [rsp+578h+var_3D0], r8
  00000001418A0043  mov     rax, [rsp+578h+var_400]
  00000001418A004B  mov     rax, [rsp+rax+578h]
  00000001418A0053  imul    rax, r11
  00000001418A0057  mov     [rsp+578h+var_3D8], rax
  00000001418A005F  mov     rax, 0ACE8F11C3E26440Eh
  00000001418A0069  imul    rax, r14
  00000001418A006D  and     rax, [rsp+578h+var_468]
  00000001418A0075  not     rax
  00000001418A0078  mov     [rsp+578h+var_4A0], rax
  00000001418A0080  mov     r10, 0D5F3883FC35E691Ah
  00000001418A008A  imul    r10, r14
  00000001418A008E  add     r10, rcx
  00000001418A0091  mov     r9, 2B23234DB22A3FB2h
  00000001418A009B  imul    r9, r14
  00000001418A009F  add     r9, rax
  00000001418A00A2  mov     r12, 4BF060F366513B0h
  00000001418A00AC  imul    r12, r14
  00000001418A00B0  add     r12, rax
  00000001418A00B3  mov     rbx, r12
  00000001418A00B6  not     rbx
  00000001418A00B9  mov     rcx, r9
  00000001418A00BC  and     rcx, rbx
  00000001418A00BF  mov     rdx, rcx
  00000001418A00C2  not     rdx
  00000001418A00C5  mov     rsi, r9
  00000001418A00C8  not     rsi
  00000001418A00CB  mov     r8, rsi
  00000001418A00CE  and     r8, r12
  00000001418A00D1  not     r8
  00000001418A00D4  mov     rdi, rdx
  00000001418A00D7  and     rdi, r8
  00000001418A00DA  mov     rbp, r9
  00000001418A00DD  and     rbp, r12
  00000001418A00E0  mov     rax, 7EBBA6D6332C0396h
  00000001418A00EA  imul    rax, r14
  00000001418A00EE  mov     [rsp+578h+var_510], rax
  00000001418A00F3  mov     r13, 0C6DB3E742E7DF87Bh
  00000001418A00FD  imul    r13, r14
  00000001418A0101  mov     rax, 545461C5815A5BAEh
  00000001418A010B  imul    rax, r14
  00000001418A010F  mov     [rsp+578h+var_518], rax
  00000001418A0114  mov     rax, 6F27D26905C4459Fh
  00000001418A011E  imul    rax, r14
  00000001418A0122  mov     [rsp+578h+var_360], rax
  00000001418A012A  mov     rax, [rsp+578h+var_578]
  00000001418A012E  mov     rax, [rsp+rax+578h]
  00000001418A0136  mov     [rsp+578h+var_420], rax
  00000001418A013E  mov     rax, [rsp+578h+var_310]
  00000001418A0146  mov     rax, [rsp+rax+578h]
  00000001418A014E  mov     [rsp+578h+var_388], rax
  00000001418A0156  imul    r15d, r14d, 8AA8A80h
  00000001418A015D  mov     [rsp+578h+var_4C0], r15
  00000001418A0165  imul    r11d, r14d, 410A3008h
  00000001418A016C  mov     [rsp+578h+var_4B8], r11
  00000001418A0174  mov     rax, [rsp+578h+var_570]
  00000001418A0179  mov     rax, [rsp+rax+578h]
  00000001418A0181  mov     [rsp+578h+var_D0], rax
  00000001418A0189  mov     rax, [rsp+578h+var_550]
  00000001418A018E  mov     rax, [rsp+rax+578h]
  00000001418A0196  mov     [rsp+578h+var_C8], rax
  00000001418A019E  mov     rax, [rsp+578h+var_460]
  00000001418A01A6  mov     rax, [rsp+rax+578h]
  00000001418A01AE  mov     [rsp+578h+var_208], rax
  00000001418A01B6  mov     rax, [rsp+578h+var_378]
  00000001418A01BE  mov     rax, [rsp+rax+578h]
  00000001418A01C6  mov     [rsp+578h+var_C0], rax
  00000001418A01CE  mov     rax, [rsp+578h+var_3F8]
  00000001418A01D6  mov     rax, [rsp+rax+578h]
  00000001418A01DE  mov     [rsp+578h+var_1C8], rax
  00000001418A01E6  mov     rax, [rsp+r11+578h]
  00000001418A01EE  mov     [rsp+578h+var_490], rax
  00000001418A01F6  mov     rax, [rsp+r15+578h]
  00000001418A01FE  mov     [rsp+578h+var_350], rax
  00000001418A0206  mov     rax, 0BACEC9F78216F6D8h
  00000001418A0210  mov     rax, 6A7E3D7CB0CD66A2h
  00000001418A021A  mov     rax, 18C5ECADE8BBD26Dh
  00000001418A0224  mov     rax, 3220215853A653E9h
  00000001418A022E  test    rdi, 0
  00000001418A0235  call    locret_1418A0245  ; -> locret_1418A0245
  00000001418A023A  jnb     loc_1418A0246
  00000001418A0240  jmp     loc_1418A0596
  00000001418A0245  retn
  00000001418A0246  nop
  00000001418A0247  jmp     $+5
  00000001418A024C  mov     rax, 0BACEC9F78216F6D8h
  00000001418A0256  mov     rax, 6A7E3D7CB0CD66A2h
  00000001418A0260  mov     rax, 18C5ECADE8BBD26Dh
  00000001418A026A  mov     rax, 3220215853A653E9h
  00000001418A0274  test    rsi, 0
  00000001418A027B  call    locret_1418A0290  ; -> locret_1418A0290
  00000001418A0280  jb      loc_1418A028B
  00000001418A0286  jmp     loc_1418A0291
  00000001418A028B  jmp     loc_1418A079F
  00000001418A0290  retn
  00000001418A0291  nop
  00000001418A0292  jmp     $+5
  00000001418A0297  mov     rax, 0BACEC9F78216F6D8h
  00000001418A02A1  mov     rax, 6A7E3D7CB0CD66A2h
  00000001418A02AB  mov     rax, 18C5ECADE8BBD26Dh
  00000001418A02B5  mov     rax, 3220215853A653E9h
  00000001418A02BF  imul    r11d, r14d, 41155150h
  00000001418A02C6  imul    r15d, r14d, 0F49BFDBDh
  00000001418A02CD  bt      [rsp+578h+var_468], 3Dh ; '='
  00000001418A02D7  mov     rax, [rsp+578h+var_4F0]
  00000001418A02DF  mov     rax, [rax]
  00000001418A02E2  mov     [rsp+578h+var_E8], rax
  00000001418A02EA  setnb   byte ptr [rsp+578h+var_4F0]
  00000001418A02F2  test    rax, rax
  00000001418A02F5  cmovz   r15, r11
  00000001418A02F9  setnz   r11b
  00000001418A02FD  add     r15, r10
  00000001418A0300  mov     rax, r15
  00000001418A0303  not     rax
  00000001418A0306  and     rcx, rax
  00000001418A0309  not     rcx
  00000001418A030C  and     rdx, r15
  00000001418A030F  not     rdx
  00000001418A0312  and     rdx, rcx
  00000001418A0315  and     r8, r15
  00000001418A0318  add     r8, r8
  00000001418A031B  lea     rcx, [r8+r8*2]
  00000001418A031F  sub     rdx, rcx
  00000001418A0322  mov     rcx, r15
  00000001418A0325  and     rcx, rbx
  00000001418A0328  not     rcx
  00000001418A032B  and     rcx, r9
  00000001418A032E  not     rcx
  00000001418A0331  add     rdx, rcx
  00000001418A0334  mov     rcx, rax
  00000001418A0337  and     rcx, rsi
  00000001418A033A  not     rcx
  00000001418A033D  and     rcx, r12
  00000001418A0340  not     rcx
  00000001418A0343  lea     rcx, [rdx+rcx*2]
  00000001418A0347  and     rbx, rax
  00000001418A034A  not     rbx
  00000001418A034D  mov     rdx, r15
  00000001418A0350  and     rdx, r12
  00000001418A0353  not     rdx
  00000001418A0356  and     rdx, rsi
  00000001418A0359  and     rdx, rbx
  00000001418A035C  add     rdx, rdx
  00000001418A035F  sub     rcx, rdx
  00000001418A0362  and     r12, rax
  00000001418A0365  and     r9, r12
  00000001418A0368  not     r12
  00000001418A036B  and     r12, rsi
  00000001418A036E  not     r12
  00000001418A0371  not     r9
  00000001418A0374  and     r9, r12
  00000001418A0377  lea     rcx, [rcx+r9*2]
  00000001418A037B  and     rdi, r15
  00000001418A037E  lea     rdx, [rdi+rdi*4]
  00000001418A0382  add     rdx, rcx
  00000001418A0385  not     rbp
  00000001418A0388  and     rbp, rax
  00000001418A038B  shl     rbp, 2
  00000001418A038F  sub     rdx, rbp
  00000001418A0392  or      r11b, byte ptr [rsp+578h+var_4F0]
  00000001418A039A  and     r13, rax
  00000001418A039D  movzx   r9d, byte ptr [rsp+578h+var_560]
  00000001418A03A3  test    r11b, r9b
  00000001418A03A6  mov     ebx, r11d
  00000001418A03A9  mov     rcx, [rsp+578h+var_360]
  00000001418A03B1  cmovnz  rcx, [rsp+578h+var_518]
  00000001418A03B7  mov     [rsp+578h+var_360], rcx
  00000001418A03BF  mov     rcx, [rsp+578h+var_250]
  00000001418A03C7  mov     r8, [rsp+578h+var_210]
  00000001418A03CF  cmovnz  rcx, r8
  00000001418A03D3  mov     [rsp+578h+var_250], rcx
  00000001418A03DB  not     r13
  00000001418A03DE  mov     rcx, r8
  00000001418A03E1  cmovnz  rcx, [rsp+578h+var_508]
  00000001418A03E7  mov     [rsp+578h+var_F8], rcx
  00000001418A03EF  and     r13, [rsp+578h+var_510]
  00000001418A03F4  test    r11b, r9b
  00000001418A03F7  mov     ebp, r9d
  00000001418A03FA  cmovnz  r13, rdx
  00000001418A03FE  mov     [rsp+578h+var_100], r13
  00000001418A0406  mov     rcx, [rsp+578h+var_370]
  00000001418A040E  cmovnz  rcx, [rsp+578h+var_4D0]
  00000001418A0417  mov     [rsp+578h+var_370], rcx
  00000001418A041F  mov     rcx, 8DD5A5406A169C66h
  00000001418A0429  imul    rcx, r14
  00000001418A042D  mov     r12, [rsp+578h+var_4A0]
  00000001418A0435  add     rcx, r12
  00000001418A0438  mov     rdx, 6CCF7310DB0CAB11h
  00000001418A0442  imul    rdx, r14
  00000001418A0446  add     rdx, r12
  00000001418A0449  mov     r9, rdx
  00000001418A044C  not     r9
  00000001418A044F  mov     r8, rcx
  00000001418A0452  not     r8
  00000001418A0455  mov     r10, r8
  00000001418A0458  and     r10, rdx
  00000001418A045B  not     r10
  00000001418A045E  mov     rsi, rcx
  00000001418A0461  and     rsi, r9
  00000001418A0464  not     rsi
  00000001418A0467  and     rsi, r10
  00000001418A046A  mov     r11, r15
  00000001418A046D  and     r11, r9
  00000001418A0470  mov     r10, r8
  00000001418A0473  and     r10, r11
  00000001418A0476  not     r11
  00000001418A0479  and     r11, rcx
  00000001418A047C  not     r11
  00000001418A047F  not     r10
  00000001418A0482  and     r10, r11
  00000001418A0485  and     r9, rax
  00000001418A0488  mov     r11, r8
  00000001418A048B  and     r11, r9
  00000001418A048E  not     r11
  00000001418A0491  not     r9
  00000001418A0494  mov     rdi, rcx
  00000001418A0497  and     rdi, r9
  00000001418A049A  not     rdi
  00000001418A049D  and     rdi, r11
  00000001418A04A0  not     rdi
  00000001418A04A3  and     rsi, rax
  00000001418A04A6  add     rsi, rdi
  00000001418A04A9  add     rsi, r10
  00000001418A04AC  mov     r11, rcx
  00000001418A04AF  and     r11, rdx
  00000001418A04B2  and     rdx, r15
  00000001418A04B5  mov     rdi, r15
  00000001418A04B8  mov     r10, rdx
  00000001418A04BB  and     rdx, r8
  00000001418A04BE  not     r10
  00000001418A04C1  and     r9, r10
  00000001418A04C4  and     r8, r9
  00000001418A04C7  not     r8
  00000001418A04CA  not     r9
  00000001418A04CD  and     r9, rcx
  00000001418A04D0  not     r9
  00000001418A04D3  and     r9, r8
  00000001418A04D6  and     r10, rcx
  00000001418A04D9  not     rdx
  00000001418A04DC  not     r10
  00000001418A04DF  and     r10, rdx
  00000001418A04E2  not     r10
  00000001418A04E5  add     r9, r9
  00000001418A04E8  sub     r10, r9
  00000001418A04EB  not     r11
  00000001418A04EE  and     r11, rax
  00000001418A04F1  sub     r10, r11
  00000001418A04F4  add     r10, rsi
  00000001418A04F7  mov     rcx, 9E112E3709B93202h
  00000001418A0501  mov     r15, r14
  00000001418A0504  imul    rcx, r14
  00000001418A0508  add     rcx, r12
  00000001418A050B  mov     rdx, 892C0BBAE6A84605h
  00000001418A0515  imul    rdx, r14
  00000001418A0519  add     rdx, r12
  00000001418A051C  not     rdx
  00000001418A051F  and     rdx, rax
  00000001418A0522  not     rdx
  00000001418A0525  and     rdx, rcx
  00000001418A0528  mov     byte ptr [rsp+578h+var_3A8], bl
  00000001418A052F  mov     byte ptr [rsp+578h+var_560], bpl
  00000001418A0534  test    bl, bpl
  00000001418A0537  cmovnz  rdx, r10
  00000001418A053B  mov     [rsp+578h+var_4F0], rdx
  00000001418A0543  mov     rcx, [rsp+578h+var_378]
  00000001418A054B  cmovnz  rcx, [rsp+578h+var_538]
  00000001418A0551  mov     [rsp+578h+var_138], rcx
  00000001418A0559  mov     rcx, 8F6394C75918CE97h
  00000001418A0563  imul    rcx, r14
  00000001418A0567  mov     rdx, 21283EF13D1AF22Bh
  00000001418A0571  imul    rdx, r14
  00000001418A0575  and     rdx, rax
  00000001418A0578  not     rdx
  00000001418A057B  and     rdx, rcx
  00000001418A057E  mov     rcx, 24F630F9ECA4C94Bh
  00000001418A0588  imul    rcx, r14
  00000001418A058C  mov     r8, 505D1EEFF39CE157h
  00000001418A0596  imul    r8, r14
  00000001418A059A  and     r8, rax
  00000001418A059D  not     r8
  00000001418A05A0  and     r8, rcx
  00000001418A05A3  test    bl, bpl
  00000001418A05A6  cmovnz  r8, rdx
  00000001418A05AA  mov     [rsp+578h+var_140], r8
  00000001418A05B2  mov     rsi, 81C79469D38DE313h
  00000001418A05BC  imul    rsi, r14
  00000001418A05C0  add     rsi, r12
  00000001418A05C3  mov     r9, 0CFC9D82B7F8DD6B3h
  00000001418A05CD  imul    r9, r14
  00000001418A05D1  add     r9, r12
  00000001418A05D4  mov     rcx, 247B678E5E03860h
  00000001418A05DE  imul    rcx, r14
  00000001418A05E2  add     rcx, r12
  00000001418A05E5  mov     r13, 47E9EFCA5C97BDA3h
  00000001418A05EF  imul    r13, r14
  00000001418A05F3  add     r13, r12
  00000001418A05F6  mov     r8, r9
  00000001418A05F9  not     r8
  00000001418A05FC  mov     rdx, rsi
  00000001418A05FF  not     rdx
  00000001418A0602  mov     r11, rdx
  00000001418A0605  and     r11, rdi
  00000001418A0608  mov     rbp, rdi
  00000001418A060B  mov     [rsp+578h+var_F0], rdi
  00000001418A0613  mov     r10, r8
  00000001418A0616  and     r10, r11
  00000001418A0619  not     r10
  00000001418A061C  not     r11
  00000001418A061F  and     r11, r9
  00000001418A0622  not     r11
  00000001418A0625  and     r11, r10
  00000001418A0628  mov     rdi, rdx
  00000001418A062B  and     rdi, r8
  00000001418A062E  not     rdi
  00000001418A0631  and     rdi, rax
  00000001418A0634  not     rdi
  00000001418A0637  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001418A0641  imul    rdi, r10
  00000001418A0645  mov     rbx, rdx
  00000001418A0648  and     rbx, rax
  00000001418A064B  mov     r10, r9
  00000001418A064E  and     r10, rbx
  00000001418A0651  not     rbx
  00000001418A0654  mov     r14, r9
  00000001418A0657  and     r14, rbx
  00000001418A065A  not     r14
  00000001418A065D  mov     r12, 5555555555555555h
  00000001418A0667  imul    r14, r12
  00000001418A066B  add     r14, rdi
  00000001418A066E  imul    r11, r12
  00000001418A0672  add     r14, r11
  00000001418A0675  and     rbx, r8
  00000001418A0678  not     rbx
  00000001418A067B  not     r10
  00000001418A067E  and     r10, rbx
  00000001418A0681  mov     r11, rsi
  00000001418A0684  and     r11, rax
  00000001418A0687  and     r11, r8
  00000001418A068A  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001418A0694  imul    r10, rdi
  00000001418A0698  add     r10, r11
  00000001418A069B  add     r10, r14
  00000001418A069E  and     r9, rax
  00000001418A06A1  and     rdx, r9
  00000001418A06A4  not     r9
  00000001418A06A7  and     r9, rsi
  00000001418A06AA  and     rsi, rbp
  00000001418A06AD  not     rsi
  00000001418A06B0  and     rsi, r8
  00000001418A06B3  not     r9
  00000001418A06B6  not     rdx
  00000001418A06B9  and     rdx, r9
  00000001418A06BC  not     rsi
  00000001418A06BF  lea     r8, [r12+1]
  00000001418A06C4  mov     [rsp+578h+var_1F8], r8
  00000001418A06CC  imul    rsi, r8
  00000001418A06D0  not     rdx
  00000001418A06D3  imul    rdx, r12
  00000001418A06D7  add     rdx, rsi
  00000001418A06DA  add     rdx, r10
  00000001418A06DD  not     r13
  00000001418A06E0  and     r13, rax
  00000001418A06E3  not     r13
  00000001418A06E6  and     r13, rcx
  00000001418A06E9  movzx   ecx, byte ptr [rsp+578h+var_560]
  00000001418A06EE  movzx   r9d, byte ptr [rsp+578h+var_3A8]
  00000001418A06F7  test    r9b, cl
  00000001418A06FA  cmovnz  r13, rdx
  00000001418A06FE  mov     [rsp+578h+var_158], r13
  00000001418A0706  imul    eax, r15d, 0CBEA7E70h
  00000001418A070D  test    r9b, cl
  00000001418A0710  mov     r8, [rsp+578h+var_4D0]
  00000001418A0718  cmovz   rax, r8
  00000001418A071C  mov     [rsp+578h+var_160], rax
  00000001418A0724  imul    edx, r15d, 0C334D2A8h
  00000001418A072B  mov     [rsp+578h+var_2C0], rdx
  00000001418A0733  test    r9b, cl
  00000001418A0736  mov     r10d, r9d
  00000001418A0739  mov     r9d, ecx
  00000001418A073C  mov     rax, [rsp+578h+var_368]
  00000001418A0744  cmovnz  rax, [rsp+578h+var_570]
  00000001418A074A  mov     [rsp+578h+var_368], rax
  00000001418A0752  mov     rax, [rsp+578h+var_480]
  00000001418A075A  cmovnz  rax, [rsp+578h+var_380]
  00000001418A0763  mov     [rsp+578h+var_480], rax
  00000001418A076B  mov     rax, [rsp+578h+var_408]
  00000001418A0773  mov     rdi, [rsp+578h+var_550]
  00000001418A0778  cmovnz  rax, rdi
  00000001418A077C  mov     [rsp+578h+var_408], rax
  00000001418A0784  mov     rcx, [rsp+578h+var_3F0]
  00000001418A078C  cmovnz  rcx, rdx
  00000001418A0790  mov     [rsp+578h+var_3F0], rcx
  00000001418A0798  imul    ecx, r15d, 11551500h
  00000001418A079F  test    r10b, r9b
  00000001418A07A2  mov     rax, [rsp+578h+var_3F8]
  00000001418A07AA  cmovnz  rax, [rsp+578h+var_318]
  00000001418A07B3  mov     [rsp+578h+var_3F8], rax
  00000001418A07BB  mov     rax, [rsp+578h+var_358]
  00000001418A07C3  mov     r14, [rsp+578h+var_4C0]
  00000001418A07CB  cmovz   rax, r14
  00000001418A07CF  mov     [rsp+578h+var_358], rax
  00000001418A07D7  mov     rax, [rsp+578h+var_460]
  00000001418A07DF  cmovnz  rax, rcx
  00000001418A07E3  mov     rdx, rcx
  00000001418A07E6  mov     [rsp+578h+var_460], rax
  00000001418A07EE  mov     rax, 0FE116A8B60E63CB0h
  00000001418A07F8  imul    rax, r15
  00000001418A07FC  mov     rcx, 2C501632CBE09205h
  00000001418A0806  imul    rcx, r15
  00000001418A080A  mov     r11, [rsp+578h+var_558]
  00000001418A080F  test    r11b, 1
  00000001418A0813  cmovnz  rcx, rax
  00000001418A0817  mov     [rsp+578h+var_4A0], rcx
  00000001418A081F  mov     rax, [rsp+578h+var_400]
  00000001418A0827  cmovz   rax, [rsp+578h+var_508]
  00000001418A082D  mov     [rsp+578h+var_400], rax
  00000001418A0835  imul    eax, r15d, 0A07F8760h
  00000001418A083C  test    r11b, 1
  00000001418A0840  cmovnz  rax, [rsp+578h+var_578]
  00000001418A0845  mov     [rsp+578h+var_298], rax
  00000001418A084D  cmovnz  rdx, r14
  00000001418A0851  mov     [rsp+578h+var_2A0], rdx
  00000001418A0859  imul    ecx, r15d, 0ABEEAAEBh
  00000001418A0860  mov     [rsp+578h+var_510], rcx
  00000001418A0865  mov     rsi, [rsp+578h+var_468]
  00000001418A086D  mov     eax, esi
  00000001418A086F  and     eax, ecx
  00000001418A0871  mov     [rsp+578h+var_168], rax
  00000001418A0879  mov     rcx, rax
  00000001418A087C  not     rcx
  00000001418A087F  mov     r10, rcx
  00000001418A0882  mov     rax, [rsp+578h+var_478]
  00000001418A088A  not     rax
  00000001418A088D  mov     rcx, 1492A782132F866Bh
  00000001418A0897  imul    rcx, r15
  00000001418A089B  add     rcx, rax
  00000001418A089E  not     rcx
  00000001418A08A1  and     rcx, r10
  00000001418A08A4  not     rcx
  00000001418A08A7  mov     rdx, 0E4677C4421D0538Bh
  00000001418A08B1  imul    rdx, r15
  00000001418A08B5  add     rdx, rax
  00000001418A08B8  and     rdx, rcx
  00000001418A08BB  mov     rcx, 0E55906A1FEACE29Fh
  00000001418A08C5  imul    rcx, r15
  00000001418A08C9  mov     r9, 0EAAFE92CB852284Bh
  00000001418A08D3  imul    r9, r15
  00000001418A08D7  and     r9, r10
  00000001418A08DA  not     r9
  00000001418A08DD  and     r9, rcx
  00000001418A08E0  test    r11b, 1
  00000001418A08E4  cmovnz  r9, rdx
  00000001418A08E8  mov     [rsp+578h+var_190], r9
  00000001418A08F0  mov     rcx, [rsp+578h+var_410]
  00000001418A08F8  mov     rbx, [rsp+578h+var_3B0]
  00000001418A0900  cmovz   rcx, rbx
  00000001418A0904  mov     [rsp+578h+var_410], rcx
  00000001418A090C  mov     rcx, 9785DB32B1217F4Dh
  00000001418A0916  imul    rcx, r15
  00000001418A091A  mov     rdx, 60297844CBAF043h
  00000001418A0924  imul    rdx, r15
  00000001418A0928  and     rdx, r10
  00000001418A092B  not     rdx
  00000001418A092E  and     rdx, rcx
  00000001418A0931  mov     rcx, 5D880D6265B4CF1Bh
  00000001418A093B  imul    rcx, r15
  00000001418A093F  mov     r9, 87D5A7A6A2E78221h
  00000001418A0949  imul    r9, r15
  00000001418A094D  and     r9, r10
  00000001418A0950  not     r9
  00000001418A0953  and     r9, rcx
  00000001418A0956  test    r11b, 1
  00000001418A095A  cmovnz  r8, [rsp+578h+var_538]
  00000001418A0960  mov     [rsp+578h+var_4D0], r8
  00000001418A0968  cmovnz  r9, rdx
  00000001418A096C  mov     [rsp+578h+var_3A8], r9
  00000001418A0974  mov     rcx, 0BCC17C86F788A66Bh
  00000001418A097E  imul    rcx, r15
  00000001418A0982  mov     rdx, 0F90F908E577365FBh
  00000001418A098C  imul    rdx, r15
  00000001418A0990  and     rdx, r10
  00000001418A0993  not     rdx
  00000001418A0996  and     rdx, rcx
  00000001418A0999  mov     rcx, 0DC49580E49D13432h
  00000001418A09A3  imul    rcx, r15
  00000001418A09A7  mov     r8, 0FF843C26308CF6C1h
  00000001418A09B1  imul    r8, r15
  00000001418A09B5  and     r8, r10
  00000001418A09B8  not     r8
  00000001418A09BB  and     r8, rcx
  00000001418A09BE  test    r11b, 1
  00000001418A09C2  cmovnz  r8, rdx
  00000001418A09C6  mov     [rsp+578h+var_2B0], r8
  00000001418A09CE  mov     rcx, 0D24EDFB4C5C5BC0Ah
  00000001418A09D8  imul    rcx, r15
  00000001418A09DC  add     rcx, rax
  00000001418A09DF  not     rcx
  00000001418A09E2  and     rcx, r10
  00000001418A09E5  mov     [rsp+578h+var_170], r10
  00000001418A09ED  not     rcx
  00000001418A09F0  mov     rdx, 31106A13AC7E246h
  00000001418A09FA  imul    rdx, r15
  00000001418A09FE  add     rdx, rax
  00000001418A0A01  and     rdx, rcx
  00000001418A0A04  mov     rcx, 737953CAB44CE718h
  00000001418A0A0E  imul    rcx, r15
  00000001418A0A12  add     rcx, rax
  00000001418A0A15  mov     r8, 0EC0885CE59C05DC2h
  00000001418A0A1F  imul    r8, r15
  00000001418A0A23  add     r8, rax
  00000001418A0A26  not     rcx
  00000001418A0A29  and     rcx, r10
  00000001418A0A2C  not     rcx
  00000001418A0A2F  and     r8, rcx
  00000001418A0A32  test    r11b, 1
  00000001418A0A36  mov     rax, [rsp+578h+var_4D8]
  00000001418A0A3E  cmovnz  rax, rbx
  00000001418A0A42  mov     [rsp+578h+var_4D8], rax
  00000001418A0A4A  cmovnz  r8, rdx
  00000001418A0A4E  mov     [rsp+578h+var_3B0], r8
  00000001418A0A56  imul    eax, r15d, 0D8EA4E30h
  00000001418A0A5D  test    r11b, 1
  00000001418A0A61  cmovz   rax, r14
  00000001418A0A65  mov     [rsp+578h+var_2C8], rax
  00000001418A0A6D  mov     rax, 7108460286E1CA67h
  00000001418A0A77  imul    rax, r15
  00000001418A0A7B  mov     rcx, 741359B027449198h
  00000001418A0A85  imul    rcx, r15
  00000001418A0A89  add     rcx, [rsp+578h+var_1A0]
  00000001418A0A91  mov     rdx, 0B35B53E7250CE084h
  00000001418A0A9B  imul    rdx, r15
  00000001418A0A9F  and     rdx, rcx
  00000001418A0AA2  not     rcx
  00000001418A0AA5  and     rcx, rax
  00000001418A0AA8  not     rcx
  00000001418A0AAB  not     rdx
  00000001418A0AAE  and     rdx, rcx
  00000001418A0AB1  imul    ecx, r15d, -47h
  00000001418A0AB5  mov     rax, rdx
  00000001418A0AB8  shr     rax, cl
  00000001418A0ABB  imul    ecx, r15d, -79h
  00000001418A0ABF  shl     rdx, cl
  00000001418A0AC2  not     rax
  00000001418A0AC5  not     rdx
  00000001418A0AC8  and     rdx, rax
  00000001418A0ACB  mov     [rsp+578h+var_130], rdx
  00000001418A0AD3  mov     rax, rsi
  00000001418A0AD6  shl     rax, 7
  00000001418A0ADA  mov     rdx, rsi
  00000001418A0ADD  sub     rdx, rax
  00000001418A0AE0  mov     rax, rsi
  00000001418A0AE3  not     rax
  00000001418A0AE6  mov     [rsp+578h+var_2D0], rax
  00000001418A0AEE  shl     rax, 7
  00000001418A0AF2  sub     rdx, rax
  00000001418A0AF5  mov     [rsp+578h+var_148], rdx
  00000001418A0AFD  lea     ecx, ds:0[r15*4]
  00000001418A0B05  mov     r8, [rsp+578h+var_420]
  00000001418A0B0D  mov     rax, r8
  00000001418A0B10  shl     rax, cl
  00000001418A0B13  lea     rdx, [rsp+578h]
  00000001418A0B1B  mov     rcx, rdx
  00000001418A0B1E  not     rcx
  00000001418A0B21  mov     [rsp+578h+var_150], rcx
  00000001418A0B29  imul    rcx, 0FFFFFFFFFFFFFE08h
  00000001418A0B30  imul    rdx, 0FFFFFFFFFFFFFE09h
  00000001418A0B37  add     rdx, rcx
  00000001418A0B3A  mov     [rsp+578h+var_380], rdx
  00000001418A0B42  lea     ecx, ds:0[r15*4]
  00000001418A0B4A  neg     cl
  00000001418A0B4C  mov     rdx, r8
  00000001418A0B4F  shr     rdx, cl
  00000001418A0B52  not     rax
  00000001418A0B55  not     rdx
  00000001418A0B58  and     rdx, rax
  00000001418A0B5B  mov     rax, 0E03CE7979DDD739Eh
  00000001418A0B65  imul    rax, r15
  00000001418A0B69  not     rdx
  00000001418A0B6C  add     rdx, rax
  00000001418A0B6F  mov     rax, 3D18F62BF34749D8h
  00000001418A0B79  imul    rax, r15
  00000001418A0B7D  mov     rcx, 0E74AA3BDB8A76113h
  00000001418A0B87  imul    rcx, r15
  00000001418A0B8B  and     rcx, rdx
  00000001418A0B8E  not     rdx
  00000001418A0B91  and     rdx, rax
  00000001418A0B94  not     rdx
  00000001418A0B97  not     rcx
  00000001418A0B9A  and     rcx, rdx
  00000001418A0B9D  mov     r11, [rsp+578h+var_348]
  00000001418A0BA5  imul    rcx, r11
  00000001418A0BA9  not     rcx
  00000001418A0BAC  imul    eax, r15d, 0E5EA1DF0h
  00000001418A0BB3  mov     [rsp+578h+var_218], r15
  00000001418A0BBB  add     rax, rsp
  00000001418A0BBE  add     rax, 578h
  00000001418A0BC4  mov     [rsp+578h+var_110], rax
  00000001418A0BCC  mov     r9, [rsp+578h+var_450]
  00000001418A0BD4  mov     rdx, r9
  00000001418A0BD7  imul    rdx, rax
  00000001418A0BDB  not     rdx
  00000001418A0BDE  and     rdx, rcx
  00000001418A0BE1  mov     [rsp+578h+var_118], rdx
  00000001418A0BE9  mov     rcx, [rsp+578h+var_300]
  00000001418A0BF1  mov     rax, rcx
  00000001418A0BF4  imul    rax, [rsp+578h+var_1B0]
  00000001418A0BFD  mov     r8, [rsp+578h+var_308]
  00000001418A0C05  mov     r10, r8
  00000001418A0C08  imul    r10, [rsp+578h+var_1C0]
  00000001418A0C11  add     r10, rax
  00000001418A0C14  mov     rax, [rsp+578h+var_3E0]
  00000001418A0C1C  mov     rdx, [rsp+578h+var_388]
  00000001418A0C24  imul    rax, rdx
  00000001418A0C28  not     rax
  00000001418A0C2B  not     r10
  00000001418A0C2E  and     r10, rax
  00000001418A0C31  mov     [rsp+578h+var_120], r10
  00000001418A0C39  mov     rax, r8
  00000001418A0C3C  mov     rsi, r8
  00000001418A0C3F  imul    rax, [rsp+578h+var_1B8]
  00000001418A0C48  mov     r8, rcx
  00000001418A0C4B  mov     r10, rcx
  00000001418A0C4E  imul    r8, [rsp+578h+var_428]
  00000001418A0C57  add     r8, rax
  00000001418A0C5A  mov     [rsp+578h+var_128], r8
  00000001418A0C62  mov     r8, r11
  00000001418A0C65  mov     rax, r11
  00000001418A0C68  imul    rax, [rsp+578h+var_1A8]
  00000001418A0C71  mov     rcx, [rsp+578h+var_340]
  00000001418A0C79  imul    rdx, rcx
  00000001418A0C7D  add     rdx, rax
  00000001418A0C80  mov     [rsp+578h+var_388], rdx
  00000001418A0C88  mov     rax, [rsp+578h+var_4B8]
  00000001418A0C90  add     rax, rsp
  00000001418A0C93  add     rax, 578h
  00000001418A0C99  mov     rdx, [rsp+578h+var_3B8]
  00000001418A0CA1  add     rdx, rsp
  00000001418A0CA4  add     rdx, 578h
  00000001418A0CAB  imul    rax, rcx
  00000001418A0CAF  mov     r11, [rsp+578h+var_458]
  00000001418A0CB7  imul    rdx, r11
  00000001418A0CBB  add     rdx, rax
  00000001418A0CBE  mov     [rsp+578h+var_188], rdx
  00000001418A0CC6  lea     rax, [rsp+rdi+578h+var_578]
  00000001418A0CCA  add     rax, 578h
  00000001418A0CD0  mov     rdx, [rsp+578h+var_4B0]
  00000001418A0CD8  imul    rdx, rcx
  00000001418A0CDC  imul    rax, r8
  00000001418A0CE0  add     rax, rdx
  00000001418A0CE3  mov     [rsp+578h+var_180], rax
  00000001418A0CEB  mov     rcx, [rsp+578h+var_540]
  00000001418A0CF0  imul    rcx, r10
  00000001418A0CF4  mov     rax, [rsp+578h+var_268]
  00000001418A0CFC  imul    rax, rsi
  00000001418A0D00  add     rax, rcx
  00000001418A0D03  mov     [rsp+578h+var_268], rax
  00000001418A0D0B  mov     rax, [rsp+578h+var_3A0]
  00000001418A0D13  add     rax, rsp
  00000001418A0D16  add     rax, 578h
  00000001418A0D1C  imul    rax, r11
  00000001418A0D20  not     rax
  00000001418A0D23  mov     rcx, r9
  00000001418A0D26  imul    rcx, [rsp+578h+var_488]
  00000001418A0D2F  not     rcx
  00000001418A0D32  and     rcx, rax
  00000001418A0D35  mov     [rsp+578h+var_3A0], rcx
  00000001418A0D3D  imul    eax, r15d, 15AA5A40h
  00000001418A0D44  lea     rcx, [rsp+rax+578h+var_578]
  00000001418A0D48  add     rcx, 578h
  00000001418A0D4F  mov     [rsp+578h+var_3B8], rcx
  00000001418A0D57  mov     rax, [rsp+578h+var_430]
  00000001418A0D5F  imul    rax, rcx
  00000001418A0D63  not     rax
  00000001418A0D66  mov     rcx, [rsp+578h+var_528]
  00000001418A0D6B  add     rcx, rsp
  00000001418A0D6E  add     rcx, 578h
  00000001418A0D75  imul    rcx, [rsp+578h+var_4E8]
  00000001418A0D7E  not     rcx
  00000001418A0D81  and     rcx, rax
  00000001418A0D84  mov     [rsp+578h+var_178], rcx
  00000001418A0D8C  mov     rax, [rsp+578h+var_4A8]
  00000001418A0D94  imul    rax, rsi
  00000001418A0D98  not     rax
  00000001418A0D9B  mov     rcx, rax
  00000001418A0D9E  mov     rax, [rsp+578h+var_3E8]
  00000001418A0DA6  imul    rax, [rsp+578h+var_258]
  00000001418A0DAF  not     rax
  00000001418A0DB2  and     rax, rcx
  00000001418A0DB5  mov     [rsp+578h+var_3E8], rax
  00000001418A0DBD  mov     r13d, dword ptr [rsp+578h+var_470]
  00000001418A0DC5  mov     r9d, r13d
  00000001418A0DC8  not     r9d
  00000001418A0DCB  mov     ecx, r9d
  00000001418A0DCE  mov     rbx, [rsp+578h+var_4C8]
  00000001418A0DD6  and     ecx, ebx
  00000001418A0DD8  mov     r8, [rsp+578h+var_568]
  00000001418A0DDD  mov     eax, r8d
  00000001418A0DE0  and     eax, ecx
  00000001418A0DE2  not     eax
  00000001418A0DE4  not     ecx
  00000001418A0DE6  mov     rdi, [rsp+578h+var_530]
  00000001418A0DEB  and     ecx, edi
  00000001418A0DED  not     ecx
  00000001418A0DEF  and     ecx, eax
  00000001418A0DF1  mov     dword ptr [rsp+578h+var_320], ecx
  00000001418A0DF8  mov     r15, [rsp+578h+var_520]
  00000001418A0DFD  mov     eax, r15d
  00000001418A0E00  and     eax, edi
  00000001418A0E02  mov     dword ptr [rsp+578h+var_560], eax
  00000001418A0E06  not     eax
  00000001418A0E08  mov     rcx, [rsp+578h+var_548]
  00000001418A0E0D  and     ecx, eax
  00000001418A0E0F  mov     [rsp+578h+var_548], rcx
  00000001418A0E14  mov     eax, r9d
  00000001418A0E17  and     eax, edi
  00000001418A0E19  mov     r11, rdi
  00000001418A0E1C  not     eax
  00000001418A0E1E  mov     ecx, r13d
  00000001418A0E21  and     ecx, r8d
  00000001418A0E24  mov     dword ptr [rsp+578h+var_328], ecx
  00000001418A0E2B  mov     r10d, ecx
  00000001418A0E2E  not     r10d
  00000001418A0E31  and     r10d, eax
  00000001418A0E34  mov     dword ptr [rsp+578h+var_550], r10d
  00000001418A0E39  mov     r14, [rsp+578h+var_4E0]
  00000001418A0E41  mov     rdx, r14
  00000001418A0E44  not     rdx
  00000001418A0E47  mov     edi, ebx
  00000001418A0E49  not     edi
  00000001418A0E4B  mov     eax, r15d
  00000001418A0E4E  and     eax, edx
  00000001418A0E50  mov     esi, edi
  00000001418A0E52  and     esi, r10d
  00000001418A0E55  not     esi
  00000001418A0E57  and     esi, eax
  00000001418A0E59  mov     dword ptr [rsp+578h+var_2D8], esi
  00000001418A0E60  and     eax, r8d
  00000001418A0E63  not     eax
  00000001418A0E65  mov     r12d, r13d
  00000001418A0E68  and     r12d, edi
  00000001418A0E6B  and     eax, r12d
  00000001418A0E6E  mov     [rsp+578h+var_2E0], rax
  00000001418A0E76  mov     eax, edx
  00000001418A0E78  and     eax, r12d
  00000001418A0E7B  not     eax
  00000001418A0E7D  not     r12d
  00000001418A0E80  mov     ecx, r14d
  00000001418A0E83  and     ecx, r12d
  00000001418A0E86  not     ecx
  00000001418A0E88  and     ecx, eax
  00000001418A0E8A  mov     [rsp+578h+var_570], rcx
  00000001418A0E8F  mov     r10d, edi
  00000001418A0E92  and     r10d, edx
  00000001418A0E95  not     r10d
  00000001418A0E98  mov     dword ptr [rsp+578h+var_518], r10d
  00000001418A0E9D  mov     eax, r8d
  00000001418A0EA0  and     eax, r10d
  00000001418A0EA3  mov     r10d, r15d
  00000001418A0EA6  and     r10d, eax
  00000001418A0EA9  not     eax
  00000001418A0EAB  mov     rbp, [rsp+578h+var_438]
  00000001418A0EB3  and     eax, ebp
  00000001418A0EB5  not     eax
  00000001418A0EB7  not     r10d
  00000001418A0EBA  and     r10d, eax
  00000001418A0EBD  mov     [rsp+578h+var_528], r10
  00000001418A0EC2  mov     eax, ebx
  00000001418A0EC4  and     eax, r11d
  00000001418A0EC7  mov     r10d, edi
  00000001418A0ECA  and     r10d, r8d
  00000001418A0ECD  mov     r11d, r14d
  00000001418A0ED0  and     r11d, r10d
  00000001418A0ED3  mov     dword ptr [rsp+578h+var_540], r11d
  00000001418A0ED8  not     r10d
  00000001418A0EDB  mov     r11d, eax
  00000001418A0EDE  mov     ecx, eax
  00000001418A0EE0  not     r11d
  00000001418A0EE3  and     r11d, r10d
  00000001418A0EE6  mov     eax, r13d
  00000001418A0EE9  mov     r8, rdx
  00000001418A0EEC  and     eax, r8d
  00000001418A0EEF  and     ecx, eax
  00000001418A0EF1  mov     dword ptr [rsp+578h+var_4B0], ecx
  00000001418A0EF8  not     r11d
  00000001418A0EFB  and     r11d, eax
  00000001418A0EFE  mov     dword ptr [rsp+578h+var_4A8], r11d
  00000001418A0F06  not     eax
  00000001418A0F08  mov     esi, r9d
  00000001418A0F0B  and     esi, r14d
  00000001418A0F0E  not     esi
  00000001418A0F10  and     esi, eax
  00000001418A0F12  mov     dword ptr [rsp+578h+var_578], esi
  00000001418A0F15  mov     ecx, dword ptr [rsp+578h+var_550]
  00000001418A0F19  not     ecx
  00000001418A0F1B  mov     eax, ebx
  00000001418A0F1D  and     eax, r8d
  00000001418A0F20  and     ecx, eax
  00000001418A0F22  mov     dword ptr [rsp+578h+var_550], ecx
  00000001418A0F26  mov     r11d, r9d
  00000001418A0F29  and     r11d, eax
  00000001418A0F2C  mov     ecx, dword ptr [rsp+578h+var_560]
  00000001418A0F30  mov     dword ptr [rsp+578h+var_558], ecx
  00000001418A0F34  and     ecx, eax
  00000001418A0F36  mov     dword ptr [rsp+578h+var_560], ecx
  00000001418A0F3A  not     eax
  00000001418A0F3C  mov     ecx, edi
  00000001418A0F3E  mov     [rsp+578h+var_440], edi
  00000001418A0F45  mov     r10d, edi
  00000001418A0F48  and     r10d, r14d
  00000001418A0F4B  not     r10d
  00000001418A0F4E  and     r10d, eax
  00000001418A0F51  mov     edi, ebx
  00000001418A0F53  and     edi, r15d
  00000001418A0F56  mov     edx, ecx
  00000001418A0F58  and     edx, ebp
  00000001418A0F5A  mov     eax, edx
  00000001418A0F5C  not     eax
  00000001418A0F5E  not     edi
  00000001418A0F60  and     edi, eax
  00000001418A0F62  mov     dword ptr [rsp+578h+var_330], edi
  00000001418A0F69  and     dword ptr [rsp+578h+var_328], edx
  00000001418A0F70  mov     rdi, r8
  00000001418A0F73  mov     [rsp+578h+var_538], r8
  00000001418A0F78  and     eax, edi
  00000001418A0F7A  not     eax
  00000001418A0F7C  and     edx, r14d
  00000001418A0F7F  not     edx
  00000001418A0F81  and     edx, eax
  00000001418A0F83  mov     eax, ebx
  00000001418A0F85  mov     r8, [rsp+578h+var_568]
  00000001418A0F8A  and     eax, r8d
  00000001418A0F8D  mov     [rsp+578h+var_230], eax
  00000001418A0F94  mov     rax, [rsp+578h+var_570]
  00000001418A0F99  not     eax
  00000001418A0F9B  and     eax, r8d
  00000001418A0F9E  mov     [rsp+578h+var_570], rax
  00000001418A0FA3  not     esi
  00000001418A0FA5  and     esi, r8d
  00000001418A0FA8  mov     [rsp+578h+var_444], esi
  00000001418A0FAF  not     edx
  00000001418A0FB1  and     edx, r8d
  00000001418A0FB4  mov     dword ptr [rsp+578h+var_4B8], edx
  00000001418A0FBB  mov     eax, r8d
  00000001418A0FBE  mov     dword ptr [rsp+578h+var_4C0], r8d
  00000001418A0FC6  mov     dword ptr [rsp+578h+var_2F0], r8d
  00000001418A0FCE  and     r8d, r15d
  00000001418A0FD1  mov     edx, r9d
  00000001418A0FD4  and     edx, r8d
  00000001418A0FD7  not     edx
  00000001418A0FD9  not     r8d
  00000001418A0FDC  and     r8d, r13d
  00000001418A0FDF  not     r8d
  00000001418A0FE2  and     r8d, edx
  00000001418A0FE5  mov     [rsp+578h+var_568], r8
  00000001418A0FEA  mov     esi, ebx
  00000001418A0FEC  mov     rdx, r14
  00000001418A0FEF  and     esi, edx
  00000001418A0FF1  not     esi
  00000001418A0FF3  and     esi, dword ptr [rsp+578h+var_518]
  00000001418A0FF7  mov     r8, [rsp+578h+var_530]
  00000001418A0FFC  mov     r14d, r8d
  00000001418A0FFF  and     r14d, edi
  00000001418A1002  not     r14d
  00000001418A1005  and     eax, edx
  00000001418A1007  and     r12d, ebp
  00000001418A100A  not     r12d
  00000001418A100D  and     r12d, eax
  00000001418A1010  mov     [rsp+578h+var_2E8], r12
  00000001418A1018  mov     r12d, eax
  00000001418A101B  not     r12d
  00000001418A101E  and     r12d, r14d
  00000001418A1021  mov     edi, r13d
  00000001418A1024  mov     r15d, r13d
  00000001418A1027  and     edi, ebp
  00000001418A1029  mov     r13, rbp
  00000001418A102C  and     edi, r12d
  00000001418A102F  not     edi
  00000001418A1031  mov     eax, [rsp+578h+var_440]
  00000001418A1038  and     edi, eax
  00000001418A103A  mov     ecx, dword ptr [rsp+578h+var_558]
  00000001418A103E  and     ecx, edx
  00000001418A1040  mov     dword ptr [rsp+578h+var_558], ecx
  00000001418A1044  mov     rbp, rdx
  00000001418A1047  mov     edx, ecx
  00000001418A1049  and     edx, eax
  00000001418A104B  mov     ecx, eax
  00000001418A104D  not     edx
  00000001418A104F  and     edx, r9d
  00000001418A1052  mov     [rsp+578h+var_234], edx
  00000001418A1059  mov     eax, dword ptr [rsp+578h+var_4C0]
  00000001418A1060  and     eax, dword ptr [rsp+578h+var_330]
  00000001418A1067  not     eax
  00000001418A1069  and     eax, r9d
  00000001418A106C  mov     dword ptr [rsp+578h+var_4C0], eax
  00000001418A1073  mov     rax, [rsp+578h+var_528]
  00000001418A1078  not     eax
  00000001418A107A  and     eax, r9d
  00000001418A107D  mov     [rsp+578h+var_528], rax
  00000001418A1082  mov     rax, rbx
  00000001418A1085  and     r12d, eax
  00000001418A1088  not     r12d
  00000001418A108B  mov     rdx, [rsp+578h+var_520]
  00000001418A1090  and     r12d, edx
  00000001418A1093  and     r14d, edx
  00000001418A1096  not     r14d
  00000001418A1099  and     r14d, r9d
  00000001418A109C  and     eax, r14d
  00000001418A109F  mov     [rsp+578h+var_228], eax
  00000001418A10A6  not     r14d
  00000001418A10A9  and     r14d, ecx
  00000001418A10AC  mov     eax, r15d
  00000001418A10AF  mov     ebx, r15d
  00000001418A10B2  mov     edx, dword ptr [rsp+578h+var_558]
  00000001418A10B6  and     ebx, edx
  00000001418A10B8  not     edx
  00000001418A10BA  and     edx, r9d
  00000001418A10BD  mov     dword ptr [rsp+578h+var_558], edx
  00000001418A10C1  mov     edx, dword ptr [rsp+578h+var_560]
  00000001418A10C5  not     edx
  00000001418A10C7  and     edx, r9d
  00000001418A10CA  mov     dword ptr [rsp+578h+var_560], edx
  00000001418A10CE  not     r10d
  00000001418A10D1  and     r10d, r13d
  00000001418A10D4  mov     r15d, eax
  00000001418A10D7  and     r15d, r10d
  00000001418A10DA  not     r10d
  00000001418A10DD  and     r10d, r9d
  00000001418A10E0  mov     dword ptr [rsp+578h+var_2F8], r10d
  00000001418A10E8  mov     r10d, eax
  00000001418A10EB  mov     edx, eax
  00000001418A10ED  mov     eax, dword ptr [rsp+578h+var_4B8]
  00000001418A10F4  and     r10d, eax
  00000001418A10F7  mov     [rsp+578h+var_198], r10
  00000001418A10FF  not     eax
  00000001418A1101  and     eax, r9d
  00000001418A1104  mov     dword ptr [rsp+578h+var_4B8], eax
  00000001418A110B  mov     rax, r8
  00000001418A110E  mov     r13d, eax
  00000001418A1111  mov     r8d, dword ptr [rsp+578h+var_578]
  00000001418A1115  and     r13d, r8d
  00000001418A1118  and     r8d, ecx
  00000001418A111B  mov     dword ptr [rsp+578h+var_578], r8d
  00000001418A111F  mov     r8, [rsp+578h+var_568]
  00000001418A1124  not     r8d
  00000001418A1127  and     r8d, ebp
  00000001418A112A  not     r8d
  00000001418A112D  and     r8d, ecx
  00000001418A1130  mov     [rsp+578h+var_568], r8
  00000001418A1135  mov     ebp, ecx
  00000001418A1137  and     ebp, eax
  00000001418A1139  mov     r10d, ebp
  00000001418A113C  not     r10d
  00000001418A113F  mov     eax, edx
  00000001418A1141  and     eax, r10d
  00000001418A1144  mov     dword ptr [rsp+578h+var_518], eax
  00000001418A1148  and     r10d, dword ptr [rsp+578h+var_520]
  00000001418A114D  mov     ecx, [rsp+578h+var_43C]
  00000001418A1154  mov     rax, [rsp+578h+var_270]
  00000001418A115C  shr     rax, cl
  00000001418A115F  mov     r8d, eax
  00000001418A1162  not     r8d
  00000001418A1165  mov     ecx, edx
  00000001418A1167  and     r8d, edx
  00000001418A116A  mov     [rsp+578h+var_21C], r8d
  00000001418A1172  mov     rdx, [rsp+578h+var_478]
  00000001418A117A  and     edx, ecx
  00000001418A117C  mov     [rsp+578h+var_440], edx
  00000001418A1183  and     eax, ecx
  00000001418A1185  mov     [rsp+578h+var_270], rax
  00000001418A118D  mov     rax, [rsp+578h+var_500]
  00000001418A1192  and     eax, ecx
  00000001418A1194  mov     [rsp+578h+var_500], rax
  00000001418A1199  mov     r8d, r9d
  00000001418A119C  mov     edx, r9d
  00000001418A119F  mov     rax, [rsp+578h+var_548]
  00000001418A11A4  and     edx, eax
  00000001418A11A6  mov     [rsp+578h+var_238], edx
  00000001418A11AD  not     eax
  00000001418A11AF  and     eax, ecx
  00000001418A11B1  mov     [rsp+578h+var_548], rax
  00000001418A11B6  mov     rax, [rsp+578h+var_438]
  00000001418A11BE  mov     r9d, eax
  00000001418A11C1  and     r9d, dword ptr [rsp+578h+var_540]
  00000001418A11C6  not     r9d
  00000001418A11C9  and     r9d, ecx
  00000001418A11CC  not     r12d
  00000001418A11CF  and     r12d, ecx
  00000001418A11D2  and     ebp, eax
  00000001418A11D4  mov     eax, r8d
  00000001418A11D7  and     eax, ebp
  00000001418A11D9  mov     [rsp+578h+var_22C], eax
  00000001418A11E0  not     ebp
  00000001418A11E2  and     ebp, ecx
  00000001418A11E4  mov     [rsp+578h+var_220], ebp
  00000001418A11EB  mov     eax, r8d
  00000001418A11EE  and     eax, esi
  00000001418A11F0  not     esi
  00000001418A11F2  and     esi, ecx
  00000001418A11F4  mov     edx, ecx
  00000001418A11F6  and     ecx, r10d
  00000001418A11F9  mov     dword ptr [rsp+578h+var_470], ecx
  00000001418A1200  not     r10d
  00000001418A1203  and     r10d, r8d
  00000001418A1206  mov     [rsp+578h+var_224], r10d
  00000001418A120E  mov     rcx, [rsp+578h+var_538]
  00000001418A1213  and     r8d, ecx
  00000001418A1216  not     r8d
  00000001418A1219  and     edx, dword ptr [rsp+578h+var_4E0]
  00000001418A1220  not     edx
  00000001418A1222  and     edx, r8d
  00000001418A1225  mov     r8d, [rsp+578h+var_444]
  00000001418A122D  not     r8d
  00000001418A1230  not     r13d
  00000001418A1233  and     r13d, r8d
  00000001418A1236  not     eax
  00000001418A1238  not     esi
  00000001418A123A  and     esi, eax
  00000001418A123C  mov     rbp, [rsp+578h+var_438]
  00000001418A1244  mov     r8d, ebp
  00000001418A1247  mov     eax, dword ptr [rsp+578h+var_4B0]
  00000001418A124E  and     r8d, eax
  00000001418A1251  mov     [rsp+578h+var_244], r8d
  00000001418A1259  not     eax
  00000001418A125B  mov     r8, [rsp+578h+var_520]
  00000001418A1260  and     eax, r8d
  00000001418A1263  mov     dword ptr [rsp+578h+var_4B0], eax
  00000001418A126A  mov     r10d, ebp
  00000001418A126D  mov     rax, [rsp+578h+var_570]
  00000001418A1272  and     r10d, eax
  00000001418A1275  mov     [rsp+578h+var_240], r10d
  00000001418A127D  not     eax
  00000001418A127F  and     eax, r8d
  00000001418A1282  mov     [rsp+578h+var_570], rax
  00000001418A1287  mov     eax, dword ptr [rsp+578h+var_540]
  00000001418A128B  not     eax
  00000001418A128D  and     eax, r8d
  00000001418A1290  mov     dword ptr [rsp+578h+var_540], eax
  00000001418A1294  not     r11d
  00000001418A1297  mov     rax, [rsp+578h+var_530]
  00000001418A129C  and     r11d, eax
  00000001418A129F  mov     r10d, ebp
  00000001418A12A2  and     r10d, r11d
  00000001418A12A5  mov     [rsp+578h+var_23C], r10d
  00000001418A12AD  not     r11d
  00000001418A12B0  and     r11d, r8d
  00000001418A12B3  mov     r10d, ebp
  00000001418A12B6  and     r10d, r13d
  00000001418A12B9  mov     [rsp+578h+var_444], r10d
  00000001418A12C1  not     r13d
  00000001418A12C4  and     r13d, r8d
  00000001418A12C7  and     esi, eax
  00000001418A12C9  not     esi
  00000001418A12CB  and     esi, r8d
  00000001418A12CE  mov     r10d, r8d
  00000001418A12D1  not     dword ptr [rsp+578h+var_320]
  00000001418A12D8  and     edx, ebp
  00000001418A12DA  mov     eax, dword ptr [rsp+578h+var_550]
  00000001418A12DE  not     eax
  00000001418A12E0  and     eax, ebp
  00000001418A12E2  mov     dword ptr [rsp+578h+var_550], eax
  00000001418A12E6  mov     eax, dword ptr [rsp+578h+var_578]
  00000001418A12E9  and     r10d, eax
  00000001418A12EC  not     eax
  00000001418A12EE  and     eax, ebp
  00000001418A12F0  mov     dword ptr [rsp+578h+var_578], eax
  00000001418A12F3  mov     eax, dword ptr [rsp+578h+var_518]
  00000001418A12F7  not     eax
  00000001418A12F9  and     eax, ecx
  00000001418A12FB  and     r8d, eax
  00000001418A12FE  not     eax
  00000001418A1300  and     eax, ebp
  00000001418A1302  mov     dword ptr [rsp+578h+var_518], eax
  00000001418A1306  mov     eax, dword ptr [rsp+578h+var_4A8]
  00000001418A130D  not     eax
  00000001418A130F  and     eax, ebp
  00000001418A1311  mov     dword ptr [rsp+578h+var_4A8], eax
  00000001418A1318  mov     eax, ebp
  00000001418A131A  and     eax, ecx
  00000001418A131C  and     eax, dword ptr [rsp+578h+var_320]
  00000001418A1323  mov     rcx, [rsp+578h+var_2E0]
  00000001418A132B  not     ecx
  00000001418A132D  lea     ebp, [rcx+rcx*4]
  00000001418A1330  lea     ebp, [rcx+rbp*4]
  00000001418A1333  add     ebp, ecx
  00000001418A1335  not     eax
  00000001418A1337  lea     eax, [rbp+rax*2+0]
  00000001418A133B  not     edx
  00000001418A133D  mov     ecx, [rsp+578h+var_230]
  00000001418A1344  and     ecx, edx
  00000001418A1346  not     ecx
  00000001418A1348  imul    ecx, -19h
  00000001418A134B  add     ecx, eax
  00000001418A134D  not     edi
  00000001418A134F  imul    eax, edi, -65h
  00000001418A1352  add     eax, ecx
  00000001418A1354  mov     ecx, [rsp+578h+var_238]
  00000001418A135B  not     ecx
  00000001418A135D  mov     rdi, [rsp+578h+var_548]
  00000001418A1362  not     edi
  00000001418A1364  and     edi, ecx
  00000001418A1366  mov     rbp, [rsp+578h+var_538]
  00000001418A136B  mov     ecx, ebp
  00000001418A136D  and     ecx, edi
  00000001418A136F  not     ecx
  00000001418A1371  not     edi
  00000001418A1373  and     edi, dword ptr [rsp+578h+var_4E0]
  00000001418A137A  not     edi
  00000001418A137C  and     ecx, dword ptr [rsp+578h+var_4C8]
  00000001418A1383  and     ecx, edi
  00000001418A1385  not     ecx
  00000001418A1387  shl     ecx, 2
  00000001418A138A  lea     ecx, [rcx+rcx*4]
  00000001418A138D  sub     eax, ecx
  00000001418A138F  imul    ecx, dword ptr [rsp+578h+var_2D8], -3Eh
  00000001418A1397  imul    edi, dword ptr [rsp+578h+var_550], -6Bh
  00000001418A139C  add     edi, ecx
  00000001418A139E  mov     edx, [rsp+578h+var_244]
  00000001418A13A5  not     edx
  00000001418A13A7  mov     ecx, dword ptr [rsp+578h+var_4B0]
  00000001418A13AE  not     ecx
  00000001418A13B0  and     ecx, edx
  00000001418A13B2  imul    ecx, 65h ; 'e'
  00000001418A13B5  add     ecx, edi
  00000001418A13B7  imul    edi, [rsp+578h+var_234], -3Bh
  00000001418A13BF  add     edi, ecx
  00000001418A13C1  add     edi, eax
  00000001418A13C3  mov     ecx, [rsp+578h+var_240]
  00000001418A13CA  not     ecx
  00000001418A13CC  mov     rax, [rsp+578h+var_570]
  00000001418A13D1  not     eax
  00000001418A13D3  and     eax, ecx
  00000001418A13D5  not     eax
  00000001418A13D7  lea     eax, [rax+rax*2]
  00000001418A13DA  lea     eax, [rdi+rax*4]
  00000001418A13DD  mov     ecx, dword ptr [rsp+578h+var_330]
  00000001418A13E4  not     ecx
  00000001418A13E6  and     ecx, dword ptr [rsp+578h+var_530]
  00000001418A13EA  not     ecx
  00000001418A13EC  mov     edi, dword ptr [rsp+578h+var_4C0]
  00000001418A13F3  and     edi, ecx
  00000001418A13F5  mov     ecx, dword ptr [rsp+578h+var_540]
  00000001418A13F9  not     ecx
  00000001418A13FB  and     r9d, ecx
  00000001418A13FE  not     edi
  00000001418A1400  and     edi, ebp
  00000001418A1402  imul    ecx, edi, -52h
  00000001418A1405  shl     r9d, 4
  00000001418A1409  add     r9d, ecx
  00000001418A140C  mov     rcx, [rsp+578h+var_528]
  00000001418A1411  lea     ecx, [rcx+rcx*4]
  00000001418A1414  add     ecx, r9d
  00000001418A1417  mov     r9d, [rsp+578h+var_23C]
  00000001418A141F  not     r9d
  00000001418A1422  not     r11d
  00000001418A1425  and     r11d, r9d
  00000001418A1428  mov     r9d, r11d
  00000001418A142B  shl     r9d, 6
  00000001418A142F  sub     r11d, r9d
  00000001418A1432  add     r11d, ecx
  00000001418A1435  add     r11d, eax
  00000001418A1438  not     r12d
  00000001418A143B  add     r12d, r12d
  00000001418A143E  lea     eax, [r12+r12*8]
  00000001418A1442  sub     r11d, eax
  00000001418A1445  not     r14d
  00000001418A1448  mov     eax, [rsp+578h+var_228]
  00000001418A144F  not     eax
  00000001418A1451  and     eax, r14d
  00000001418A1454  not     eax
  00000001418A1456  shl     eax, 3
  00000001418A1459  sub     r11d, eax
  00000001418A145C  mov     eax, dword ptr [rsp+578h+var_558]
  00000001418A1460  not     eax
  00000001418A1462  not     ebx
  00000001418A1464  and     ebx, eax
  00000001418A1466  not     ebx
  00000001418A1468  mov     r9, [rsp+578h+var_4C8]
  00000001418A1470  and     ebx, r9d
  00000001418A1473  not     ebx
  00000001418A1475  imul    eax, ebx, -54h
  00000001418A1478  imul    ecx, dword ptr [rsp+578h+var_560], -1Ah
  00000001418A147D  add     ecx, eax
  00000001418A147F  mov     r12, [rsp+578h+var_4E0]
  00000001418A1487  mov     eax, r12d
  00000001418A148A  mov     edi, dword ptr [rsp+578h+var_328]
  00000001418A1491  and     eax, edi
  00000001418A1493  not     edi
  00000001418A1495  and     edi, ebp
  00000001418A1497  not     edi
  00000001418A1499  not     eax
  00000001418A149B  and     eax, edi
  00000001418A149D  not     eax
  00000001418A149F  lea     eax, [rax+rax*4]
  00000001418A14A2  lea     eax, [rax+rax*4]
  00000001418A14A5  add     eax, ecx
  00000001418A14A7  mov     ecx, [rsp+578h+var_444]
  00000001418A14AE  not     ecx
  00000001418A14B0  not     r13d
  00000001418A14B3  and     r13d, ecx
  00000001418A14B6  not     r13d
  00000001418A14B9  and     r13d, r9d
  00000001418A14BC  imul    ecx, r13d, 64h ; 'd'
  00000001418A14C0  add     ecx, eax
  00000001418A14C2  mov     eax, dword ptr [rsp+578h+var_2F8]
  00000001418A14C9  not     eax
  00000001418A14CB  not     r15d
  00000001418A14CE  and     r15d, eax
  00000001418A14D1  mov     eax, dword ptr [rsp+578h+var_2F0]
  00000001418A14D8  and     eax, r15d
  00000001418A14DB  not     eax
  00000001418A14DD  not     r15d
  00000001418A14E0  mov     rdi, [rsp+578h+var_530]
  00000001418A14E5  and     r15d, edi
  00000001418A14E8  not     r15d
  00000001418A14EB  and     r15d, eax
  00000001418A14EE  not     r15d
  00000001418A14F1  lea     eax, [r15+r15*4]
  00000001418A14F5  lea     eax, [r15+rax*4]
  00000001418A14F9  add     eax, ecx
  00000001418A14FB  mov     ecx, dword ptr [rsp+578h+var_4B8]
  00000001418A1502  not     ecx
  00000001418A1504  mov     r9, [rsp+578h+var_198]
  00000001418A150C  not     r9d
  00000001418A150F  and     r9d, ecx
  00000001418A1512  lea     ecx, [r9+r9*8]
  00000001418A1516  lea     ecx, [rcx+rcx*2]
  00000001418A1519  add     r9d, r9d
  00000001418A151C  add     r9d, ecx
  00000001418A151F  add     r9d, eax
  00000001418A1522  mov     eax, dword ptr [rsp+578h+var_578]
  00000001418A1525  not     eax
  00000001418A1527  not     r10d
  00000001418A152A  and     r10d, eax
  00000001418A152D  not     r10d
  00000001418A1530  and     r10d, edi
  00000001418A1533  not     r10d
  00000001418A1536  mov     eax, r10d
  00000001418A1539  shl     eax, 6
  00000001418A153C  sub     eax, r10d
  00000001418A153F  add     eax, r9d
  00000001418A1542  mov     ecx, dword ptr [rsp+578h+var_518]
  00000001418A1546  not     ecx
  00000001418A1548  not     r8d
  00000001418A154B  and     r8d, ecx
  00000001418A154E  not     r8d
  00000001418A1551  shl     r8d, 5
  00000001418A1555  add     r8d, eax
  00000001418A1558  imul    eax, dword ptr [rsp+578h+var_568], 3Dh ; '='
  00000001418A155D  add     eax, r8d
  00000001418A1560  add     eax, r11d
  00000001418A1563  mov     rcx, [rsp+578h+var_2E8]
  00000001418A156B  lea     ecx, [rcx+rcx*8]
  00000001418A156E  sub     eax, ecx
  00000001418A1570  mov     r8d, [rsp+578h+var_22C]
  00000001418A1578  not     r8d
  00000001418A157B  mov     ecx, [rsp+578h+var_220]
  00000001418A1582  not     ecx
  00000001418A1584  and     r8d, r12d
  00000001418A1587  and     r8d, ecx
  00000001418A158A  mov     ecx, dword ptr [rsp+578h+var_4A8]
  00000001418A1591  not     ecx
  00000001418A1593  add     ecx, r8d
  00000001418A1596  add     esi, ecx
  00000001418A1598  mov     r8d, [rsp+578h+var_224]
  00000001418A15A0  not     r8d
  00000001418A15A3  mov     ecx, dword ptr [rsp+578h+var_470]
  00000001418A15AA  not     ecx
  00000001418A15AC  and     ecx, r8d
  00000001418A15AF  not     ecx
  00000001418A15B1  and     ecx, ebp
  00000001418A15B3  mov     r14, rbp
  00000001418A15B6  add     ecx, esi
  00000001418A15B8  add     ecx, eax
  00000001418A15BA  mov     dword ptr [rsp+578h+var_470], ecx
  00000001418A15C1  mov     rax, [rsp+578h+var_2C0]
  00000001418A15C9  add     rax, rsp
  00000001418A15CC  add     rax, 578h
  00000001418A15D2  imul    rax, [rsp+578h+var_398]
  00000001418A15DB  not     rax
  00000001418A15DE  mov     rcx, [rsp+578h+var_2A8]
  00000001418A15E6  add     rcx, rsp
  00000001418A15E9  add     rcx, 578h
  00000001418A15F0  imul    rcx, [rsp+578h+var_418]
  00000001418A15F9  not     rcx
  00000001418A15FC  and     rcx, rax
  00000001418A15FF  mov     [rsp+578h+var_560], rcx
  00000001418A1604  mov     r8, [rsp+578h+var_430]
  00000001418A160C  mov     rax, r8
  00000001418A160F  imul    rax, [rsp+578h+var_490]
  00000001418A1618  add     rax, [rsp+578h+var_3D0]
  00000001418A1620  mov     [rsp+578h+var_4A8], rax
  00000001418A1628  mov     rax, [rsp+578h+var_420]
  00000001418A1630  imul    rax, [rsp+578h+var_340]
  00000001418A1639  add     rax, [rsp+578h+var_3D8]
  00000001418A1641  mov     [rsp+578h+var_420], rax
  00000001418A1649  mov     rdx, [rsp+578h+var_458]
  00000001418A1651  mov     rax, rdx
  00000001418A1654  imul    rax, [rsp+578h+var_350]
  00000001418A165D  not     rax
  00000001418A1660  mov     rcx, [rsp+578h+var_428]
  00000001418A1668  imul    rcx, [rsp+578h+var_450]
  00000001418A1671  not     rcx
  00000001418A1674  and     rcx, rax
  00000001418A1677  mov     [rsp+578h+var_428], rcx
  00000001418A167F  mov     rax, [rsp+578h+var_318]
  00000001418A1687  lea     r10, [rsp+rax+578h+var_578]
  00000001418A168B  add     r10, 578h
  00000001418A1692  mov     rax, [rsp+578h+var_508]
  00000001418A1697  lea     r9, [rsp+rax+578h+var_578]
  00000001418A169B  add     r9, 578h
  00000001418A16A2  mov     rax, [rsp+578h+var_4F8]
  00000001418A16AA  lea     rcx, [rsp+rax+578h+var_578]
  00000001418A16AE  add     rcx, 578h
  00000001418A16B5  imul    r10, r8
  00000001418A16B9  mov     [rsp+578h+var_330], r10
  00000001418A16C1  imul    r9, r8
  00000001418A16C5  mov     [rsp+578h+var_328], r9
  00000001418A16CD  imul    rcx, rdx
  00000001418A16D1  mov     [rsp+578h+var_320], rcx
  00000001418A16D9  mov     rax, [rsp+578h+var_2C8]
  00000001418A16E1  add     rax, rsp
  00000001418A16E4  add     rax, 578h
  00000001418A16EA  imul    rax, rdx
  00000001418A16EE  mov     [rsp+578h+var_318], rax
  00000001418A16F6  mov     rdx, [rsp+578h+var_218]
  00000001418A16FE  imul    r8d, edx, 70CA6C58h
  00000001418A1705  mov     [rsp+578h+var_4C0], r8
  00000001418A170D  imul    eax, edx, 2B5FD5C8h
  00000001418A1713  mov     [rsp+578h+var_3D0], rax
  00000001418A171B  imul    eax, edx, 340A6048h
  00000001418A1721  mov     [rsp+578h+var_2A8], rax
  00000001418A1729  test    byte ptr [rsp+578h+var_2B8], 1
  00000001418A1731  mov     rax, [rsp+578h+var_4D8]
  00000001418A1739  lea     rax, [rsp+rax+578h]
  00000001418A1741  cmovz   rax, [rsp+578h+var_3C8]
  00000001418A174A  mov     [rsp+578h+var_4B0], rax
  00000001418A1752  mov     rax, 4CC43E9027619369h
  00000001418A175C  imul    rax, rdx
  00000001418A1760  and     rax, [rsp+578h+var_2D0]
  00000001418A1768  not     rax
  00000001418A176B  mov     r15, 0D79F5B59848D1782h
  00000001418A1775  imul    r15, rdx
  00000001418A1779  and     r15, [rsp+578h+var_468]
  00000001418A1781  not     r15
  00000001418A1784  and     r15, rax
  00000001418A1787  mov     rax, 85978126679E1386h
  00000001418A1791  imul    rax, rdx
  00000001418A1795  add     r15, rax
  00000001418A1798  mov     r10, [rsp+578h+var_510]
  00000001418A179D  mov     eax, r10d
  00000001418A17A0  and     eax, r15d
  00000001418A17A3  mov     [rsp+578h+var_2B8], rax
  00000001418A17AB  mov     r9, rax
  00000001418A17AE  not     r9
  00000001418A17B1  mov     [rsp+578h+var_4D8], r9
  00000001418A17B9  mov     rax, 44BF0AF31C4EB46Bh
  00000001418A17C3  imul    rax, rdx
  00000001418A17C7  mov     rcx, 0E87A7CFAA133A62Bh
  00000001418A17D1  imul    rcx, rdx
  00000001418A17D5  mov     r11, rdx
  00000001418A17D8  and     rcx, [rsp+578h+var_478]
  00000001418A17E0  not     rcx
  00000001418A17E3  add     rax, rcx
  00000001418A17E6  not     rax
  00000001418A17E9  and     rax, r9
  00000001418A17EC  not     rax
  00000001418A17EF  mov     rdx, 0EFBC22F321B622A0h
  00000001418A17F9  imul    rdx, r11
  00000001418A17FD  add     rdx, rcx
  00000001418A1800  and     rdx, rax
  00000001418A1803  imul    rdx, [rsp+578h+var_390]
  00000001418A180C  mov     [rsp+578h+var_518], rdx
  00000001418A1811  test    byte ptr [rsp+578h+var_500], 1
  00000001418A1816  mov     rax, [rsp+578h+var_3E8]
  00000001418A181E  not     rax
  00000001418A1821  lea     rdx, [rsp+r8+578h]
  00000001418A1829  cmovz   rax, rdx
  00000001418A182D  mov     [rsp+578h+var_3E8], rax
  00000001418A1835  cmovnz  rdx, [rsp+578h+var_3C0]
  00000001418A183E  mov     [rsp+578h+var_4B8], rdx
  00000001418A1846  mov     rax, 0CE04DB311F7B993Ah
  00000001418A1850  imul    rax, r11
  00000001418A1854  add     rax, rcx
  00000001418A1857  mov     rdx, 0C6AC7309715F7FA5h
  00000001418A1861  imul    rdx, r11
  00000001418A1865  add     rdx, rcx
  00000001418A1868  mov     r13, rax
  00000001418A186B  mov     rbp, rax
  00000001418A186E  not     r13
  00000001418A1871  mov     rax, rdx
  00000001418A1874  mov     r11, rdx
  00000001418A1877  not     rax
  00000001418A187A  mov     ecx, r10d
  00000001418A187D  and     ecx, eax
  00000001418A187F  mov     rdi, rax
  00000001418A1882  mov     rsi, rcx
  00000001418A1885  not     rsi
  00000001418A1888  mov     rdx, r13
  00000001418A188B  and     rdx, rsi
  00000001418A188E  not     rdx
  00000001418A1891  and     ecx, ebp
  00000001418A1893  not     rcx
  00000001418A1896  and     rcx, rdx
  00000001418A1899  mov     rax, r15
  00000001418A189C  not     rax
  00000001418A189F  mov     [rsp+578h+var_508], rax
  00000001418A18A4  not     rcx
  00000001418A18A7  and     rcx, rax
  00000001418A18AA  mov     r8, r12
  00000001418A18AD  and     r8, rcx
  00000001418A18B0  not     rcx
  00000001418A18B3  and     rcx, r14
  00000001418A18B6  not     rcx
  00000001418A18B9  not     r8
  00000001418A18BC  and     r8, rcx
  00000001418A18BF  mov     rdx, 101F7594407DD653h
  00000001418A18C9  imul    rdx, r8
  00000001418A18CD  mov     rax, r15
  00000001418A18D0  and     rax, r13
  00000001418A18D3  mov     [rsp+578h+var_578], rax
  00000001418A18D7  mov     r8, r12
  00000001418A18DA  and     r8, rax
  00000001418A18DD  mov     rcx, r8
  00000001418A18E0  and     r8d, r10d
  00000001418A18E3  mov     r9, r10
  00000001418A18E6  mov     rax, r10
  00000001418A18E9  not     r9
  00000001418A18EC  not     rcx
  00000001418A18EF  and     rcx, r9
  00000001418A18F2  mov     rbx, r9
  00000001418A18F5  not     rcx
  00000001418A18F8  not     r8
  00000001418A18FB  and     r8, rcx
  00000001418A18FE  mov     rcx, rdi
  00000001418A1901  and     rcx, r8
  00000001418A1904  not     rcx
  00000001418A1907  not     r8
  00000001418A190A  mov     r10, r11
  00000001418A190D  and     r8, r11
  00000001418A1910  not     r8
  00000001418A1913  and     r8, rcx
  00000001418A1916  mov     rcx, 0DA3FB47F68FED1FFh
  00000001418A1920  imul    rcx, r8
  00000001418A1924  and     r14, r15
  00000001418A1927  mov     [rsp+578h+var_570], r14
  00000001418A192C  mov     r8, rbp
  00000001418A192F  and     r8, r14
  00000001418A1932  mov     r9, rdi
  00000001418A1935  mov     r11, rdi
  00000001418A1938  and     r9, r8
  00000001418A193B  not     r9
  00000001418A193E  not     r8
  00000001418A1941  and     r8, r10
  00000001418A1944  mov     rdi, r10
  00000001418A1947  mov     [rsp+578h+var_528], r10
  00000001418A194C  not     r8
  00000001418A194F  mov     [rsp+578h+var_568], rbx
  00000001418A1954  and     r9, rbx
  00000001418A1957  and     r9, r8
  00000001418A195A  mov     r8, 30C30C30C30C30D1h
  00000001418A1964  imul    r8, r9
  00000001418A1968  add     r8, rdx
  00000001418A196B  mov     rdx, rbx
  00000001418A196E  and     rdx, rbp
  00000001418A1971  mov     rbx, rbp
  00000001418A1974  mov     [rsp+578h+var_520], rbp
  00000001418A1979  mov     [rsp+578h+var_2C8], rdx
  00000001418A1981  mov     rbp, rdx
  00000001418A1984  not     rbp
  00000001418A1987  mov     [rsp+578h+var_558], rbp
  00000001418A198C  mov     edx, eax
  00000001418A198E  mov     r10, rax
  00000001418A1991  and     edx, r13d
  00000001418A1994  mov     [rsp+578h+var_3D8], rdx
  00000001418A199C  mov     r9, rdx
  00000001418A199F  not     r9
  00000001418A19A2  mov     [rsp+578h+var_3C0], r9
  00000001418A19AA  and     rbp, r9
  00000001418A19AD  mov     [rsp+578h+var_550], rbp
  00000001418A19B2  mov     rdx, rbp
  00000001418A19B5  not     rdx
  00000001418A19B8  and     rdx, r11
  00000001418A19BB  not     rdx
  00000001418A19BE  mov     r9, rdi
  00000001418A19C1  and     r9, rbp
  00000001418A19C4  not     r9
  00000001418A19C7  and     r9, rdx
  00000001418A19CA  mov     r14, [rsp+578h+var_508]
  00000001418A19CF  mov     rdx, r14
  00000001418A19D2  and     rdx, r9
  00000001418A19D5  not     rdx
  00000001418A19D8  not     r9
  00000001418A19DB  and     r9, r15
  00000001418A19DE  not     r9
  00000001418A19E1  and     r9, rdx
  00000001418A19E4  mov     rdx, r12
  00000001418A19E7  and     rdx, r9
  00000001418A19EA  not     r9
  00000001418A19ED  mov     rbp, [rsp+578h+var_538]
  00000001418A19F2  and     r9, rbp
  00000001418A19F5  not     r9
  00000001418A19F8  not     rdx
  00000001418A19FB  and     rdx, r9
  00000001418A19FE  not     rdx
  00000001418A1A01  mov     r9, 4BE542752F9509D8h
  00000001418A1A0B  imul    r9, rdx
  00000001418A1A0F  add     r9, r8
  00000001418A1A12  add     r9, rcx
  00000001418A1A15  mov     ecx, ebp
  00000001418A1A17  and     ecx, r10d
  00000001418A1A1A  mov     [rsp+578h+var_3C8], rcx
  00000001418A1A22  mov     rdi, r11
  00000001418A1A25  mov     [rsp+578h+var_530], r11
  00000001418A1A2A  and     ecx, edi
  00000001418A1A2C  mov     r11, r14
  00000001418A1A2F  and     ecx, r11d
  00000001418A1A32  not     rcx
  00000001418A1A35  and     rcx, rbx
  00000001418A1A38  mov     rdx, 0D0CFA19F433E867Ah
  00000001418A1A42  imul    rdx, rcx
  00000001418A1A46  and     rsi, r15
  00000001418A1A49  not     rsi
  00000001418A1A4C  mov     rcx, rbp
  00000001418A1A4F  and     rcx, r13
  00000001418A1A52  and     rcx, rsi
  00000001418A1A55  not     rcx
  00000001418A1A58  mov     rax, 0EB8D2C6FAE34B1B8h
  00000001418A1A62  imul    rax, rcx
  00000001418A1A66  add     rax, rdx
  00000001418A1A69  mov     r10, [rsp+578h+var_568]
  00000001418A1A6E  mov     rdx, r10
  00000001418A1A71  and     rdx, rdi
  00000001418A1A74  and     rdx, r13
  00000001418A1A77  mov     rdi, r13
  00000001418A1A7A  mov     [rsp+578h+var_2C0], rdx
  00000001418A1A82  mov     rcx, r14
  00000001418A1A85  and     rcx, rdx
  00000001418A1A88  mov     rdx, r12
  00000001418A1A8B  mov     rsi, r12
  00000001418A1A8E  and     rdx, rcx
  00000001418A1A91  not     rcx
  00000001418A1A94  and     rcx, rbp
  00000001418A1A97  not     rcx
  00000001418A1A9A  not     rdx
  00000001418A1A9D  and     rdx, rcx
  00000001418A1AA0  mov     r12, 0AE34B1BEB8D2C6FDh
  00000001418A1AAA  imul    r12, rdx
  00000001418A1AAE  add     r12, rax
  00000001418A1AB1  mov     rax, r10
  00000001418A1AB4  mov     r10, [rsp+578h+var_528]
  00000001418A1AB9  and     rax, r10
  00000001418A1ABC  mov     rdx, r14
  00000001418A1ABF  and     rdx, rax
  00000001418A1AC2  not     rdx
  00000001418A1AC5  mov     rcx, rsi
  00000001418A1AC8  mov     r8, rsi
  00000001418A1ACB  and     r8, r15
  00000001418A1ACE  not     r8
  00000001418A1AD1  mov     rsi, [rsp+578h+var_520]
  00000001418A1AD6  and     r8, rsi
  00000001418A1AD9  and     r8, rax
  00000001418A1ADC  mov     [rsp+578h+var_2D0], r8
  00000001418A1AE4  not     rax
  00000001418A1AE7  and     rax, r15
  00000001418A1AEA  mov     r8, r15
  00000001418A1AED  not     rax
  00000001418A1AF0  and     rax, rsi
  00000001418A1AF3  mov     r13, rsi
  00000001418A1AF6  and     rax, rdx
  00000001418A1AF9  not     rax
  00000001418A1AFC  and     rax, rcx
  00000001418A1AFF  not     rax
  00000001418A1B02  mov     rdx, 281C5038A07140E0h
  00000001418A1B0C  imul    rdx, rax
  00000001418A1B10  add     rdx, r12
  00000001418A1B13  mov     r15, rcx
  00000001418A1B16  and     r15, r14
  00000001418A1B19  mov     [rsp+578h+var_4F8], r15
  00000001418A1B21  mov     eax, edi
  00000001418A1B23  mov     rbx, r10
  00000001418A1B26  and     eax, ebx
  00000001418A1B28  mov     r10, [rsp+578h+var_510]
  00000001418A1B2D  and     eax, r10d
  00000001418A1B30  mov     r11, [rsp+578h+var_570]
  00000001418A1B35  not     r11
  00000001418A1B38  mov     rsi, r15
  00000001418A1B3B  not     rsi
  00000001418A1B3E  and     r11, rsi
  00000001418A1B41  mov     [rsp+578h+var_570], r11
  00000001418A1B46  and     eax, r11d
  00000001418A1B49  not     rax
  00000001418A1B4C  mov     r11, 43A331F10E8CC7BBh
  00000001418A1B56  imul    r11, rax
  00000001418A1B5A  add     r11, rdx
  00000001418A1B5D  add     r11, r9
  00000001418A1B60  mov     [rsp+578h+var_2D8], r11
  00000001418A1B68  mov     eax, r10d
  00000001418A1B6B  and     eax, r15d
  00000001418A1B6E  mov     edx, eax
  00000001418A1B70  mov     r9, rdi
  00000001418A1B73  mov     [rsp+578h+var_548], rdi
  00000001418A1B78  and     edx, r9d
  00000001418A1B7B  not     rdx
  00000001418A1B7E  not     rax
  00000001418A1B81  mov     r10, r13
  00000001418A1B84  and     rax, r13
  00000001418A1B87  not     rax
  00000001418A1B8A  and     rax, rdx
  00000001418A1B8D  mov     rdi, [rsp+578h+var_530]
  00000001418A1B92  mov     rdx, rdi
  00000001418A1B95  and     rdx, rax
  00000001418A1B98  not     rax
  00000001418A1B9B  mov     r13, rbx
  00000001418A1B9E  and     rax, rbx
  00000001418A1BA1  not     rdx
  00000001418A1BA4  not     rax
  00000001418A1BA7  and     rax, rdx
  00000001418A1BAA  mov     r12, rcx
  00000001418A1BAD  mov     rdx, rcx
  00000001418A1BB0  and     rdx, r9
  00000001418A1BB3  not     rdx
  00000001418A1BB6  mov     rcx, rbp
  00000001418A1BB9  and     rbp, r10
  00000001418A1BBC  not     rbp
  00000001418A1BBF  and     rbp, rdx
  00000001418A1BC2  mov     rdx, rcx
  00000001418A1BC5  and     rdx, rbx
  00000001418A1BC8  not     rdx
  00000001418A1BCB  mov     rcx, r12
  00000001418A1BCE  and     rcx, rdi
  00000001418A1BD1  mov     rbx, [rsp+578h+var_578]
  00000001418A1BD5  not     rbx
  00000001418A1BD8  and     rbx, rcx
  00000001418A1BDB  not     rcx
  00000001418A1BDE  and     rcx, rdx
  00000001418A1BE1  mov     [rsp+578h+var_500], rcx
  00000001418A1BE6  mov     rdx, rbp
  00000001418A1BE9  not     rdx
  00000001418A1BEC  mov     [rsp+578h+var_540], rdx
  00000001418A1BF1  and     edx, r13d
  00000001418A1BF4  mov     r9d, r14d
  00000001418A1BF7  and     r9d, edx
  00000001418A1BFA  mov     dword ptr [rsp+578h+var_2E0], r9d
  00000001418A1C02  not     edx
  00000001418A1C04  mov     r15d, r8d
  00000001418A1C07  and     r15d, edx
  00000001418A1C0A  and     ebp, edi
  00000001418A1C0C  mov     r9, rdi
  00000001418A1C0F  not     ebp
  00000001418A1C11  and     ebp, edx
  00000001418A1C13  mov     rdi, r8
  00000001418A1C16  mov     edx, edi
  00000001418A1C18  mov     r11, r13
  00000001418A1C1B  and     edx, r11d
  00000001418A1C1E  not     edx
  00000001418A1C20  mov     r13d, r14d
  00000001418A1C23  and     r13d, r9d
  00000001418A1C26  not     r13d
  00000001418A1C29  and     r13d, edx
  00000001418A1C2C  mov     r8, [rsp+578h+var_4F8]
  00000001418A1C34  mov     rdx, r10
  00000001418A1C37  and     r8d, edx
  00000001418A1C3A  not     r8d
  00000001418A1C3D  and     r8d, r11d
  00000001418A1C40  mov     r12, [rsp+578h+var_548]
  00000001418A1C45  and     esi, r12d
  00000001418A1C48  not     esi
  00000001418A1C4A  and     r8d, esi
  00000001418A1C4D  mov     rsi, r8
  00000001418A1C50  not     r15d
  00000001418A1C53  mov     r10, [rsp+578h+var_510]
  00000001418A1C58  and     r15d, r10d
  00000001418A1C5B  mov     [rsp+578h+var_2F8], r15
  00000001418A1C63  mov     r9, rdx
  00000001418A1C66  mov     r11, rdx
  00000001418A1C69  and     r9, rcx
  00000001418A1C6C  and     r9, r14
  00000001418A1C6F  mov     rcx, [rsp+578h+var_568]
  00000001418A1C74  mov     r8, rcx
  00000001418A1C77  and     r8, r9
  00000001418A1C7A  not     r9d
  00000001418A1C7D  and     r9d, r10d
  00000001418A1C80  mov     rdx, rbx
  00000001418A1C83  and     rcx, rbx
  00000001418A1C86  mov     [rsp+578h+var_2E8], rcx
  00000001418A1C8E  not     edx
  00000001418A1C90  and     edx, r10d
  00000001418A1C93  mov     [rsp+578h+var_578], rdx
  00000001418A1C97  not     ebp
  00000001418A1C99  mov     r15, rdi
  00000001418A1C9C  and     ebp, r15d
  00000001418A1C9F  not     ebp
  00000001418A1CA1  and     ebp, r10d
  00000001418A1CA4  mov     [rsp+578h+var_2F0], rbp
  00000001418A1CAC  mov     edi, r12d
  00000001418A1CAF  and     edi, r13d
  00000001418A1CB2  not     edi
  00000001418A1CB4  and     edi, r10d
  00000001418A1CB7  and     esi, r10d
  00000001418A1CBA  mov     [rsp+578h+var_4F8], rsi
  00000001418A1CC2  and     r10d, r11d
  00000001418A1CC5  mov     rbp, r11
  00000001418A1CC8  mov     rsi, r10
  00000001418A1CCB  not     rsi
  00000001418A1CCE  and     rsi, r14
  00000001418A1CD1  not     rsi
  00000001418A1CD4  mov     ebx, r15d
  00000001418A1CD7  mov     [rsp+578h+var_438], r15
  00000001418A1CDF  and     ebx, r10d
  00000001418A1CE2  not     rbx
  00000001418A1CE5  and     rbx, rsi
  00000001418A1CE8  mov     rsi, [rsp+578h+var_538]
  00000001418A1CED  and     rsi, rbx
  00000001418A1CF0  not     rsi
  00000001418A1CF3  mov     r12, [rsp+578h+var_528]
  00000001418A1CF8  and     rsi, r12
  00000001418A1CFB  not     rbx
  00000001418A1CFE  mov     rdx, [rsp+578h+var_4E0]
  00000001418A1D06  and     rbx, rdx
  00000001418A1D09  not     rbx
  00000001418A1D0C  and     rsi, rbx
  00000001418A1D0F  mov     rcx, 2C6FAE34B1BEB8D5h
  00000001418A1D19  imul    rcx, rsi
  00000001418A1D1D  mov     r11, 44D1344D1344D12Dh
  00000001418A1D27  imul    rax, r11
  00000001418A1D2B  add     rcx, rax
  00000001418A1D2E  add     rcx, [rsp+578h+var_2D8]
  00000001418A1D36  mov     eax, dword ptr [rsp+578h+var_2E0]
  00000001418A1D3D  not     eax
  00000001418A1D3F  mov     r11, [rsp+578h+var_2F8]
  00000001418A1D47  and     r11d, eax
  00000001418A1D4A  not     r11
  00000001418A1D4D  mov     rax, 0F433E867D0CFA19Ah
  00000001418A1D57  add     rax, 2
  00000001418A1D5B  imul    rax, r11
  00000001418A1D5F  mov     r14, [rsp+578h+var_568]
  00000001418A1D64  mov     r11, r14
  00000001418A1D67  and     r11, r15
  00000001418A1D6A  not     r11
  00000001418A1D6D  and     r11, rdx
  00000001418A1D70  mov     r15, rdx
  00000001418A1D73  not     r11
  00000001418A1D76  mov     rdx, rbp
  00000001418A1D79  and     r11, rbp
  00000001418A1D7C  mov     rbp, [rsp+578h+var_530]
  00000001418A1D81  mov     rsi, rbp
  00000001418A1D84  and     rsi, r11
  00000001418A1D87  not     r11
  00000001418A1D8A  and     r11, r12
  00000001418A1D8D  not     rsi
  00000001418A1D90  not     r11
  00000001418A1D93  and     r11, rsi
  00000001418A1D96  not     r11
  00000001418A1D99  mov     rsi, 9D4BE542752F957h
  00000001418A1DA3  imul    rsi, r11
  00000001418A1DA7  add     rsi, rax
  00000001418A1DAA  not     r8
  00000001418A1DAD  not     r9
  00000001418A1DB0  and     r9, r8
  00000001418A1DB3  not     r9
  00000001418A1DB6  mov     rax, 0E41472D39051CB4Eh
  00000001418A1DC0  imul    rax, r9
  00000001418A1DC4  add     rax, rsi
  00000001418A1DC7  mov     r9, r15
  00000001418A1DCA  and     r9, r14
  00000001418A1DCD  not     r9
  00000001418A1DD0  mov     [rsp+578h+var_510], r9
  00000001418A1DD5  mov     rsi, [rsp+578h+var_508]
  00000001418A1DDA  mov     r8, rsi
  00000001418A1DDD  and     r8, r9
  00000001418A1DE0  and     rdx, r8
  00000001418A1DE3  not     r8
  00000001418A1DE6  and     r8, [rsp+578h+var_548]
  00000001418A1DEB  not     r8
  00000001418A1DEE  not     rdx
  00000001418A1DF1  and     rdx, r8
  00000001418A1DF4  mov     r8, r12
  00000001418A1DF7  and     r8, rdx
  00000001418A1DFA  not     rdx
  00000001418A1DFD  and     rdx, rbp
  00000001418A1E00  not     rdx
  00000001418A1E03  not     r8
  00000001418A1E06  and     r8, rdx
  00000001418A1E09  not     r8
  00000001418A1E0C  mov     r14, 0A7854F0A9E153C27h
  00000001418A1E16  imul    r14, r8
  00000001418A1E1A  add     r14, rax
  00000001418A1E1D  add     r14, rcx
  00000001418A1E20  mov     r9, rsi
  00000001418A1E23  mov     rdx, [rsp+578h+var_2C8]
  00000001418A1E2B  and     rdx, rsi
  00000001418A1E2E  mov     rax, [rsp+578h+var_558]
  00000001418A1E33  mov     rsi, [rsp+578h+var_438]
  00000001418A1E3B  and     rax, rsi
  00000001418A1E3E  not     rax
  00000001418A1E41  mov     rcx, r12
  00000001418A1E44  and     rax, r12
  00000001418A1E47  not     rdx
  00000001418A1E4A  and     rax, rdx
  00000001418A1E4D  mov     [rsp+578h+var_558], rax
  00000001418A1E52  mov     edx, r15d
  00000001418A1E55  and     edx, ecx
  00000001418A1E57  mov     r12, [rsp+578h+var_538]
  00000001418A1E5C  mov     eax, r12d
  00000001418A1E5F  and     eax, ebp
  00000001418A1E61  not     eax
  00000001418A1E63  not     edx
  00000001418A1E65  and     edx, eax
  00000001418A1E67  mov     r8, [rsp+578h+var_568]
  00000001418A1E6C  mov     rbx, [rsp+578h+var_540]
  00000001418A1E71  and     rbx, r8
  00000001418A1E74  mov     rax, r9
  00000001418A1E77  and     rax, rbx
  00000001418A1E7A  not     rax
  00000001418A1E7D  not     rbx
  00000001418A1E80  and     rbx, rsi
  00000001418A1E83  mov     r11, rsi
  00000001418A1E86  not     rbx
  00000001418A1E89  and     rbx, rax
  00000001418A1E8C  not     r13d
  00000001418A1E8F  mov     rax, [rsp+578h+var_520]
  00000001418A1E94  and     r13d, eax
  00000001418A1E97  not     r13d
  00000001418A1E9A  and     edi, r13d
  00000001418A1E9D  mov     r13, rax
  00000001418A1EA0  and     r13, rcx
  00000001418A1EA3  not     rbx
  00000001418A1EA6  and     rbx, rcx
  00000001418A1EA9  mov     [rsp+578h+var_540], rbx
  00000001418A1EAE  and     edx, r10d
  00000001418A1EB1  and     r10d, ecx
  00000001418A1EB4  not     r10
  00000001418A1EB7  and     r10, r9
  00000001418A1EBA  mov     rsi, r9
  00000001418A1EBD  and     r13, r8
  00000001418A1EC0  mov     rax, [rsp+578h+var_548]
  00000001418A1EC5  mov     r9, [rsp+578h+var_500]
  00000001418A1ECA  and     r9, rax
  00000001418A1ECD  not     r9
  00000001418A1ED0  and     r9, r8
  00000001418A1ED3  mov     [rsp+578h+var_500], r9
  00000001418A1ED8  and     r8, rsi
  00000001418A1EDB  not     r8
  00000001418A1EDE  and     r8, [rsp+578h+var_4D8]
  00000001418A1EE6  mov     [rsp+578h+var_568], r8
  00000001418A1EEB  mov     rbx, rax
  00000001418A1EEE  and     rax, r8
  00000001418A1EF1  not     rax
  00000001418A1EF4  and     rax, rcx
  00000001418A1EF7  mov     [rsp+578h+var_548], rax
  00000001418A1EFC  mov     eax, ecx
  00000001418A1EFE  not     r13
  00000001418A1F01  and     r13, r11
  00000001418A1F04  mov     r8, r15
  00000001418A1F07  and     r8, r13
  00000001418A1F0A  not     r13
  00000001418A1F0D  mov     rcx, r12
  00000001418A1F10  and     r13, r12
  00000001418A1F13  not     r10
  00000001418A1F16  and     r10, r12
  00000001418A1F19  mov     r9, [rsp+578h+var_3D8]
  00000001418A1F21  and     eax, r9d
  00000001418A1F24  not     rax
  00000001418A1F27  and     rax, r12
  00000001418A1F2A  and     r9d, ecx
  00000001418A1F2D  mov     r12, r9
  00000001418A1F30  mov     rsi, rdi
  00000001418A1F33  not     rsi
  00000001418A1F36  and     rsi, rcx
  00000001418A1F39  mov     r9, [rsp+578h+var_550]
  00000001418A1F3E  and     r9, [rsp+578h+var_530]
  00000001418A1F43  and     r9, r11
  00000001418A1F46  mov     rbp, r11
  00000001418A1F49  mov     r11, r15
  00000001418A1F4C  and     r11, r9
  00000001418A1F4F  not     r9
  00000001418A1F52  and     r9, rcx
  00000001418A1F55  mov     [rsp+578h+var_550], r9
  00000001418A1F5A  mov     r9, [rsp+578h+var_558]
  00000001418A1F5F  and     rcx, r9
  00000001418A1F62  not     rcx
  00000001418A1F65  not     r9
  00000001418A1F68  and     r9, r15
  00000001418A1F6B  not     r9
  00000001418A1F6E  and     r9, rcx
  00000001418A1F71  mov     rcx, r9
  00000001418A1F74  mov     r9, 0A331F10E8CC7C43Ch
  00000001418A1F7E  imul    r9, rcx
  00000001418A1F82  mov     r15, [rsp+578h+var_570]
  00000001418A1F87  and     r15, [rsp+578h+var_2C0]
  00000001418A1F8F  not     r15
  00000001418A1F92  mov     rcx, 0DC370DC370DC3722h
  00000001418A1F9C  imul    rcx, r15
  00000001418A1FA0  add     rcx, r9
  00000001418A1FA3  mov     r9, [rsp+578h+var_2E8]
  00000001418A1FAB  not     r9
  00000001418A1FAE  mov     r15, [rsp+578h+var_578]
  00000001418A1FB2  not     r15
  00000001418A1FB5  and     r15, r9
  00000001418A1FB8  not     r15
  00000001418A1FBB  mov     r9, 0C242D9DB090B6765h
  00000001418A1FC5  imul    r9, r15
  00000001418A1FC9  add     r9, rcx
  00000001418A1FCC  and     edx, ebp
  00000001418A1FCE  not     rdx
  00000001418A1FD1  mov     rcx, 0F433E867D0CFA19Ah
  00000001418A1FDB  imul    rdx, rcx
  00000001418A1FDF  add     rdx, r9
  00000001418A1FE2  not     r13
  00000001418A1FE5  not     r8
  00000001418A1FE8  and     r8, r13
  00000001418A1FEB  mov     rcx, 0B0F561EAC3D587B0h
  00000001418A1FF5  imul    rcx, r8
  00000001418A1FF9  add     rcx, rdx
  00000001418A1FFC  mov     rdx, 0F0A9E153C2A7854Fh
  00000001418A2006  imul    rdx, [rsp+578h+var_2D0]
  00000001418A200F  add     rdx, rcx
  00000001418A2012  mov     rcx, 2D39051CB4E4147Fh
  00000001418A201C  imul    rcx, [rsp+578h+var_2F0]
  00000001418A2025  add     rcx, rdx
  00000001418A2028  add     rcx, r14
  00000001418A202B  mov     rdx, 0A9E153C2A7854F1h
  00000001418A2035  imul    rdx, [rsp+578h+var_540]
  00000001418A203B  mov     r8, 44D1344D1344D12Dh
  00000001418A2045  add     r8, 8
  00000001418A2049  imul    r8, r10
  00000001418A204D  add     r8, rdx
  00000001418A2050  mov     r9, r8
  00000001418A2053  mov     r10, [rsp+578h+var_530]
  00000001418A2058  mov     rdx, [rsp+578h+var_3C0]
  00000001418A2060  and     rdx, r10
  00000001418A2063  not     rdx
  00000001418A2066  and     rax, rdx
  00000001418A2069  not     rax
  00000001418A206C  mov     r8, [rsp+578h+var_508]
  00000001418A2071  and     rax, r8
  00000001418A2074  not     rax
  00000001418A2077  mov     rdx, 1216CED8485B3B64h
  00000001418A2081  imul    rdx, rax
  00000001418A2085  add     rdx, r9
  00000001418A2088  mov     r9, [rsp+578h+var_3C8]
  00000001418A2090  not     r9
  00000001418A2093  and     r9, [rsp+578h+var_510]
  00000001418A2098  and     r9, r10
  00000001418A209B  and     r9, r8
  00000001418A209E  and     rbx, r9
  00000001418A20A1  not     rbx
  00000001418A20A4  not     r9
  00000001418A20A7  mov     r14, [rsp+578h+var_520]
  00000001418A20AC  and     r9, r14
  00000001418A20AF  not     r9
  00000001418A20B2  and     r9, rbx
  00000001418A20B5  not     r9
  00000001418A20B8  mov     rax, 5F8EBF1D7E3AFC78h
  00000001418A20C2  imul    rax, r9
  00000001418A20C6  add     rax, rdx
  00000001418A20C9  mov     rdx, r8
  00000001418A20CC  mov     r8, [rsp+578h+var_500]
  00000001418A20D1  and     rdx, r8
  00000001418A20D4  not     r8
  00000001418A20D7  mov     r9, rbp
  00000001418A20DA  and     r8, rbp
  00000001418A20DD  not     r8
  00000001418A20E0  not     rdx
  00000001418A20E3  and     rdx, r8
  00000001418A20E6  mov     r8, 90B676C242D9DADh
  00000001418A20F0  imul    r8, rdx
  00000001418A20F4  add     r8, rax
  00000001418A20F7  mov     eax, r9d
  00000001418A20FA  and     eax, r10d
  00000001418A20FD  not     eax
  00000001418A20FF  and     r12d, eax
  00000001418A2102  mov     rax, 472D39051CB4E405h
  00000001418A210C  imul    rax, r12
  00000001418A2110  add     rax, r8
  00000001418A2113  not     rsi
  00000001418A2116  mov     r9, [rsp+578h+var_4E0]
  00000001418A211E  and     edi, r9d
  00000001418A2121  not     rdi
  00000001418A2124  and     rdi, rsi
  00000001418A2127  mov     rdx, 5FF36A917FCDAA4Fh
  00000001418A2131  imul    rdx, rdi
  00000001418A2135  add     rdx, rax
  00000001418A2138  mov     rax, 0BB2ECBB2ECBB2EC7h
  00000001418A2142  imul    rax, [rsp+578h+var_4F8]
  00000001418A214B  add     rax, rdx
  00000001418A214E  mov     rdx, [rsp+578h+var_550]
  00000001418A2153  not     rdx
  00000001418A2156  not     r11
  00000001418A2159  and     r11, rdx
  00000001418A215C  mov     rdx, 0FBACA203EEB28803h
  00000001418A2166  imul    rdx, r11
  00000001418A216A  add     rdx, rax
  00000001418A216D  add     rdx, rcx
  00000001418A2170  mov     rax, [rsp+578h+var_568]
  00000001418A2175  not     rax
  00000001418A2178  mov     r8, r14
  00000001418A217B  and     rax, r14
  00000001418A217E  not     rax
  00000001418A2181  mov     rcx, [rsp+578h+var_548]
  00000001418A2186  and     rcx, rax
  00000001418A2189  and     rcx, r9
  00000001418A218C  mov     rbp, r9
  00000001418A218F  not     rcx
  00000001418A2192  mov     rax, 8AD06AF62B41ABD7h
  00000001418A219C  imul    rax, rcx
  00000001418A21A0  add     rax, rdx
  00000001418A21A3  mov     r14, [rsp+578h+var_4D8]
  00000001418A21AB  mov     rcx, r10
  00000001418A21AE  and     rcx, r14
  00000001418A21B1  not     rcx
  00000001418A21B4  mov     rdx, [rsp+578h+var_4C8]
  00000001418A21BC  and     r8, rdx
  00000001418A21BF  and     r8, rcx
  00000001418A21C2  not     r8
  00000001418A21C5  and     r8, rax
  00000001418A21C8  mov     rax, r8
  00000001418A21CB  mov     esi, [rsp+578h+var_43C]
  00000001418A21D2  mov     ecx, esi
  00000001418A21D4  shr     rax, cl
  00000001418A21D7  mov     rdx, rax
  00000001418A21DA  not     rdx
  00000001418A21DD  mov     r12d, [rsp+578h+var_334]
  00000001418A21E5  mov     ecx, r12d
  00000001418A21E8  shl     r8, cl
  00000001418A21EB  mov     rcx, rdx
  00000001418A21EE  and     rcx, r8
  00000001418A21F1  and     rax, r8
  00000001418A21F4  not     r8
  00000001418A21F7  and     r8, rdx
  00000001418A21FA  mov     rdx, rcx
  00000001418A21FD  not     rdx
  00000001418A2200  add     rdx, rax
  00000001418A2203  not     rax
  00000001418A2206  not     r8
  00000001418A2209  and     r8, rax
  00000001418A220C  add     r8, rdx
  00000001418A220F  add     rcx, r8
  00000001418A2212  inc     rcx
  00000001418A2215  mov     rax, 9D0F96AA55FFCDD7h
  00000001418A221F  mov     rbx, [rsp+578h+var_218]
  00000001418A2227  imul    rax, rbx
  00000001418A222B  and     rax, [rsp+578h+var_478]
  00000001418A2233  mov     rdx, 548DBC1587306B35h
  00000001418A223D  imul    rdx, rbx
  00000001418A2241  not     rax
  00000001418A2244  add     rdx, rax
  00000001418A2247  mov     r8, 0FDCF8A3ACB50EC8Ch
  00000001418A2251  imul    r8, rbx
  00000001418A2255  add     r8, rax
  00000001418A2258  mov     rax, 0C36F6A3F3DA32516h
  00000001418A2262  imul    rax, rbx
  00000001418A2266  add     rax, [rsp+578h+var_490]
  00000001418A226E  not     rax
  00000001418A2271  not     r8
  00000001418A2274  and     r8, rax
  00000001418A2277  not     r8
  00000001418A227A  and     r8, rdx
  00000001418A227D  mov     rdi, [rsp+578h+var_398]
  00000001418A2285  imul    rcx, rdi
  00000001418A2289  mov     r15, [rsp+578h+var_260]
  00000001418A2291  imul    r8, r15
  00000001418A2295  mov     rdx, rcx
  00000001418A2298  not     rdx
  00000001418A229B  mov     r9, r8
  00000001418A229E  not     r9
  00000001418A22A1  mov     r10, rdx
  00000001418A22A4  and     r10, r9
  00000001418A22A7  and     r9, rcx
  00000001418A22AA  and     rcx, r8
  00000001418A22AD  and     rdx, r8
  00000001418A22B0  not     rcx
  00000001418A22B3  not     r10
  00000001418A22B6  and     r10, rcx
  00000001418A22B9  not     r10
  00000001418A22BC  not     rdx
  00000001418A22BF  lea     rdx, [rdx+rdx*2]
  00000001418A22C3  shl     r10, 2
  00000001418A22C7  sub     rdx, r10
  00000001418A22CA  not     r9
  00000001418A22CD  lea     r8, [r9+r9*2]
  00000001418A22D1  add     r8, rdx
  00000001418A22D4  add     rcx, rcx
  00000001418A22D7  sub     r8, rcx
  00000001418A22DA  mov     [rsp+578h+var_548], r8
  00000001418A22DF  test    byte ptr [rsp+578h+var_21C], 1
  00000001418A22E7  mov     rcx, [rsp+578h+var_378]
  00000001418A22EF  lea     rdx, [rsp+rcx+578h]
  00000001418A22F7  mov     rcx, [rsp+578h+var_3B8]
  00000001418A22FF  cmovz   rdx, rcx
  00000001418A2303  mov     [rsp+578h+var_530], rdx
  00000001418A2308  mov     rdx, rcx
  00000001418A230B  cmovnz  rcx, [rsp+578h+var_290]
  00000001418A2314  mov     [rsp+578h+var_3B8], rcx
  00000001418A231C  mov     rcx, [rsp+578h+var_3D0]
  00000001418A2324  lea     rcx, [rsp+rcx+578h]
  00000001418A232C  mov     [rsp+578h+var_3D8], rcx
  00000001418A2334  cmovnz  rdx, rcx
  00000001418A2338  mov     [rsp+578h+var_478], rdx
  00000001418A2340  mov     rcx, 0E5BC1B9CF8BD81EDh
  00000001418A234A  imul    rcx, rbx
  00000001418A234E  mov     rdx, 1806F140B0067F96h
  00000001418A2358  imul    rdx, rbx
  00000001418A235C  and     rdx, r14
  00000001418A235F  not     rdx
  00000001418A2362  and     rdx, rcx
  00000001418A2365  mov     rcx, 27DB41AF1E07B6EBh
  00000001418A236F  imul    rcx, rbx
  00000001418A2373  mov     r9, 90A6206360F3B96h
  00000001418A237D  imul    r9, rbx
  00000001418A2381  and     r9, rax
  00000001418A2384  not     r9
  00000001418A2387  and     rcx, r9
  00000001418A238A  mov     r10, 97B88BA4C61E1524h
  00000001418A2394  imul    r10, rbx
  00000001418A2398  and     r10, r9
  00000001418A239B  not     rcx
  00000001418A239E  and     rcx, rbp
  00000001418A23A1  not     rcx
  00000001418A23A4  not     r10
  00000001418A23A7  and     r10, rcx
  00000001418A23AA  mov     r9, r10
  00000001418A23AD  mov     ecx, r12d
  00000001418A23B0  shl     r9, cl
  00000001418A23B3  not     r9
  00000001418A23B6  mov     ecx, esi
  00000001418A23B8  shr     r10, cl
  00000001418A23BB  not     r10
  00000001418A23BE  and     r10, r9
  00000001418A23C1  imul    rdx, rdi
  00000001418A23C5  not     rdx
  00000001418A23C8  not     r10
  00000001418A23CB  imul    r10, r15
  00000001418A23CF  not     r10
  00000001418A23D2  and     r10, rdx
  00000001418A23D5  not     r10
  00000001418A23D8  mov     rdx, [rsp+578h+var_418]
  00000001418A23E0  mov     rcx, [rsp+578h+var_3B0]
  00000001418A23E8  imul    rcx, rdx
  00000001418A23EC  add     rcx, r10
  00000001418A23EF  mov     [rsp+578h+var_3B0], rcx
  00000001418A23F7  mov     rcx, 0F4D63F962C9776Dh
  00000001418A2401  imul    rcx, rbx
  00000001418A2405  mov     r8, 6E50A57A8FC2691Bh
  00000001418A240F  imul    r8, rbx
  00000001418A2413  and     r8, rax
  00000001418A2416  not     r8
  00000001418A2419  and     r8, rcx
  00000001418A241C  mov     rcx, [rsp+578h+var_2B0]
  00000001418A2424  imul    rcx, rdx
  00000001418A2428  imul    r8, r15
  00000001418A242C  add     r8, rcx
  00000001418A242F  mov     [rsp+578h+var_3D0], r8
  00000001418A2437  imul    ecx, ebx, 0A9353328h
  00000001418A243D  add     rcx, rsp
  00000001418A2440  add     rcx, 578h
  00000001418A2447  imul    rcx, r15
  00000001418A244B  not     rcx
  00000001418A244E  mov     r8, [rsp+578h+var_4D0]
  00000001418A2456  add     r8, rsp
  00000001418A2459  add     r8, 578h
  00000001418A2460  imul    r8, rdx
  00000001418A2464  not     r8
  00000001418A2467  and     r8, rcx
  00000001418A246A  mov     [rsp+578h+var_3C8], r8
  00000001418A2472  mov     rcx, 3DD1BC1FFDF4BC96h
  00000001418A247C  imul    rcx, rbx
  00000001418A2480  and     rcx, rax
  00000001418A2483  mov     rax, 0F4DD5B30D583A543h
  00000001418A248D  imul    rax, rbx
  00000001418A2491  not     rcx
  00000001418A2494  and     rcx, rax
  00000001418A2497  imul    rcx, [rsp+578h+var_430]
  00000001418A24A0  mov     r13, [rsp+578h+var_4E8]
  00000001418A24A8  mov     rax, [rsp+578h+var_3A8]
  00000001418A24B0  imul    rax, r13
  00000001418A24B4  add     rax, rcx
  00000001418A24B7  mov     [rsp+578h+var_3A8], rax
  00000001418A24BF  mov     rdi, [rsp+578h+var_300]
  00000001418A24C7  imul    rdi, [rsp+578h+var_488]
  00000001418A24D0  mov     [rsp+578h+var_528], rdi
  00000001418A24D5  mov     r8, rdi
  00000001418A24D8  not     r8
  00000001418A24DB  mov     [rsp+578h+var_3C0], r8
  00000001418A24E3  mov     rax, [rsp+578h+var_410]
  00000001418A24EB  lea     rcx, [rsp+rax+578h+var_578]
  00000001418A24EF  add     rcx, 578h
  00000001418A24F6  mov     r9, [rsp+578h+var_3E0]
  00000001418A24FE  imul    rcx, r9
  00000001418A2502  mov     [rsp+578h+var_290], rcx
  00000001418A250A  mov     rdx, rcx
  00000001418A250D  not     rdx
  00000001418A2510  mov     [rsp+578h+var_2B0], rdx
  00000001418A2518  mov     rax, r8
  00000001418A251B  and     rax, rdx
  00000001418A251E  not     rax
  00000001418A2521  and     rdi, rcx
  00000001418A2524  not     rdi
  00000001418A2527  and     rdi, rax
  00000001418A252A  mov     r11, 1A92441D980B2ECCh
  00000001418A2534  imul    r11, rbx
  00000001418A2538  and     r11, r14
  00000001418A253B  mov     r14, [rsp+578h+var_4C8]
  00000001418A2543  mov     rax, [rsp+578h+var_190]
  00000001418A254B  and     r14, rax
  00000001418A254E  not     rax
  00000001418A2551  and     rax, rbp
  00000001418A2554  not     rax
  00000001418A2557  not     r14
  00000001418A255A  and     r14, rax
  00000001418A255D  mov     rax, 77842B1D1466809Fh
  00000001418A2567  imul    rax, rbx
  00000001418A256B  not     r11
  00000001418A256E  mov     rdx, r14
  00000001418A2571  mov     ecx, r12d
  00000001418A2574  shl     rdx, cl
  00000001418A2577  mov     ecx, esi
  00000001418A2579  shr     r14, cl
  00000001418A257C  and     r11, rax
  00000001418A257F  not     rdx
  00000001418A2582  not     r14
  00000001418A2585  and     r14, rdx
  00000001418A2588  mov     rdx, [rsp+578h+var_498]
  00000001418A2590  mov     rax, rdx
  00000001418A2593  not     rax
  00000001418A2596  lea     r8, [rsp+578h]
  00000001418A259E  mov     rcx, r8
  00000001418A25A1  and     rcx, rdx
  00000001418A25A4  and     rax, r8
  00000001418A25A7  imul    rdx, rax, 0FFFFFFFFFFFFFE69h
  00000001418A25AE  add     rdx, rcx
  00000001418A25B1  not     rax
  00000001418A25B4  imul    rax, 0FFFFFFFFFFFFFE68h
  00000001418A25BB  add     rax, rdx
  00000001418A25BE  mov     [rsp+578h+var_568], rax
  00000001418A25C3  mov     rax, [rsp+578h+var_2A0]
  00000001418A25CB  lea     rdx, [rsp+rax+578h+var_578]
  00000001418A25CF  add     rdx, 578h
  00000001418A25D6  mov     rax, [rsp+578h+var_308]
  00000001418A25DE  mov     rcx, [rsp+578h+var_278]
  00000001418A25E6  imul    rcx, rax
  00000001418A25EA  imul    rdx, r9
  00000001418A25EE  add     rdx, rcx
  00000001418A25F1  mov     [rsp+578h+var_500], rdx
  00000001418A25F6  imul    rax, [rsp+578h+var_2B8]
  00000001418A25FF  mov     [rsp+578h+var_308], rax
  00000001418A2607  not     r14
  00000001418A260A  mov     rax, [rsp+578h+var_458]
  00000001418A2612  imul    r14, rax
  00000001418A2616  imul    rax, [rsp+578h+var_280]
  00000001418A261F  mov     [rsp+578h+var_458], rax
  00000001418A2627  mov     rax, [rsp+578h+var_348]
  00000001418A262F  imul    r11, rax
  00000001418A2633  imul    rax, [rsp+578h+var_288]
  00000001418A263C  mov     [rsp+578h+var_348], rax
  00000001418A2644  mov     rax, [rsp+578h+var_310]
  00000001418A264C  add     rax, rsp
  00000001418A264F  add     rax, 578h
  00000001418A2655  mov     rcx, [rsp+578h+var_2A8]
  00000001418A265D  add     rcx, rsp
  00000001418A2660  add     rcx, 578h
  00000001418A2667  mov     [rsp+578h+var_2A0], rcx
  00000001418A266F  mov     r10, [rsp+578h+var_1F0]
  00000001418A2677  imul    r10, rcx
  00000001418A267B  mov     rdx, r10
  00000001418A267E  not     rdx
  00000001418A2681  mov     rcx, [rsp+578h+var_298]
  00000001418A2689  lea     r15, [rsp+rcx+578h+var_578]
  00000001418A268D  add     r15, 578h
  00000001418A2694  imul    r15, r13
  00000001418A2698  imul    rax, [rsp+578h+var_390]
  00000001418A26A1  mov     r12, rax
  00000001418A26A4  not     r12
  00000001418A26A7  mov     rsi, r15
  00000001418A26AA  and     rsi, r12
  00000001418A26AD  not     rsi
  00000001418A26B0  mov     r8, r15
  00000001418A26B3  not     r8
  00000001418A26B6  mov     r13, r8
  00000001418A26B9  and     r13, rax
  00000001418A26BC  not     r13
  00000001418A26BF  and     rsi, rdx
  00000001418A26C2  and     rsi, r13
  00000001418A26C5  mov     r13, rdx
  00000001418A26C8  and     r13, r12
  00000001418A26CB  not     r13
  00000001418A26CE  mov     rbp, r10
  00000001418A26D1  and     rbp, rax
  00000001418A26D4  not     rbp
  00000001418A26D7  and     rbp, r13
  00000001418A26DA  and     rbp, r8
  00000001418A26DD  not     rbp
  00000001418A26E0  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001418A26EA  imul    rbp, r9
  00000001418A26EE  mov     r13, r10
  00000001418A26F1  and     r13, r15
  00000001418A26F4  and     r15, rax
  00000001418A26F7  and     rax, r13
  00000001418A26FA  not     rax
  00000001418A26FD  mov     rcx, 5555555555555555h
  00000001418A2707  imul    rax, rcx
  00000001418A270B  add     rax, rbp
  00000001418A270E  not     r13
  00000001418A2711  and     r13, r12
  00000001418A2714  not     r13
  00000001418A2717  imul    r13, r9
  00000001418A271B  add     r13, rax
  00000001418A271E  not     r15
  00000001418A2721  and     rdx, r15
  00000001418A2724  not     rdx
  00000001418A2727  imul    rdx, [rsp+578h+var_1F8]
  00000001418A2730  add     rdx, r13
  00000001418A2733  and     r8, r12
  00000001418A2736  not     r8
  00000001418A2739  and     r8, r15
  00000001418A273C  not     r8
  00000001418A273F  and     r8, r10
  00000001418A2742  imul    r8, rcx
  00000001418A2746  add     r8, rdx
  00000001418A2749  not     rsi
  00000001418A274C  add     r8, rsi
  00000001418A274F  mov     [rsp+578h+var_280], r11
  00000001418A2757  mov     rsi, r11
  00000001418A275A  not     rsi
  00000001418A275D  mov     [rsp+578h+var_288], rsi
  00000001418A2765  and     rsi, r14
  00000001418A2768  not     rsi
  00000001418A276B  mov     rax, r14
  00000001418A276E  not     rax
  00000001418A2771  mov     [rsp+578h+var_298], rax
  00000001418A2779  and     r11, rax
  00000001418A277C  mov     [rsp+578h+var_310], r11
  00000001418A2784  not     r11
  00000001418A2787  mov     [rsp+578h+var_278], r11
  00000001418A278F  and     rsi, r11
  00000001418A2792  mov     r15, [rsp+578h+var_168]
  00000001418A279A  mov     rax, [rsp+578h+var_3E0]
  00000001418A27A2  imul    rax, r15
  00000001418A27A6  mov     [rsp+578h+var_3E0], rax
  00000001418A27AE  mov     rax, 7D0B393768C0584Eh
  00000001418A27B8  mov     r9, rbx
  00000001418A27BB  imul    rax, rbx
  00000001418A27BF  mov     [rsp+578h+var_508], rax
  00000001418A27C4  mov     r10, [rsp+578h+var_398]
  00000001418A27CC  mov     rax, r10
  00000001418A27CF  mov     rcx, [rsp+578h+var_490]
  00000001418A27D7  imul    rax, rcx
  00000001418A27DB  mov     [rsp+578h+var_550], rax
  00000001418A27E0  mov     rax, 86EC0DE915515000h
  00000001418A27EA  imul    rax, rbx
  00000001418A27EE  mov     [rsp+578h+var_410], rax
  00000001418A27F6  mov     rax, 2E2486158DE03243h
  00000001418A2800  imul    rax, rbx
  00000001418A2804  mov     [rsp+578h+var_4F8], rax
  00000001418A280C  mov     r12, 0FBF9EFD57B31AB7Bh
  00000001418A2816  imul    r12, rbx
  00000001418A281A  mov     [rsp+578h+var_378], r12
  00000001418A2822  mov     rax, r12
  00000001418A2825  not     rax
  00000001418A2828  mov     [rsp+578h+var_520], rax
  00000001418A282D  mov     r13, 2869AA1430BCFF70h
  00000001418A2837  imul    r13, rbx
  00000001418A283B  mov     [rsp+578h+var_540], r13
  00000001418A2840  mov     rbx, r13
  00000001418A2843  not     rbx
  00000001418A2846  mov     [rsp+578h+var_4D0], rbx
  00000001418A284E  mov     rdx, rax
  00000001418A2851  and     rdx, rbx
  00000001418A2854  mov     [rsp+578h+var_570], rdx
  00000001418A2859  mov     rax, r12
  00000001418A285C  and     rax, rbx
  00000001418A285F  mov     [rsp+578h+var_578], rax
  00000001418A2863  mov     rax, r12
  00000001418A2866  and     rax, r13
  00000001418A2869  mov     [rsp+578h+var_558], rax
  00000001418A286E  imul    eax, r9d, 76h ; 'v'
  00000001418A2872  mov     dword ptr [rsp+578h+var_510], eax
  00000001418A2876  imul    eax, r9d, -36h
  00000001418A287A  mov     dword ptr [rsp+578h+var_4D8], eax
  00000001418A2881  test    byte ptr [rsp+578h+var_430], 1
  00000001418A2889  mov     rdx, [rsp+578h+var_200]
  00000001418A2891  mov     rax, rdx
  00000001418A2894  not     rax
  00000001418A2897  cmovnz  r8, [rsp+578h+var_568]
  00000001418A289D  mov     [rsp+578h+var_538], r8
  00000001418A28A2  and     rax, [rsp+578h+var_170]
  00000001418A28AA  not     rax
  00000001418A28AD  and     r15d, edx
  00000001418A28B0  not     r15
  00000001418A28B3  and     r15, rax
  00000001418A28B6  mov     rax, 0AB6987A9E03AC363h
  00000001418A28C0  imul    rax, r9
  00000001418A28C4  add     r15, rax
  00000001418A28C7  mov     rdx, 17A3143CD9B4368Dh
  00000001418A28D1  imul    rdx, r9
  00000001418A28D5  mov     rax, 0CC085ACD23A745Eh
  00000001418A28DF  imul    rax, r9
  00000001418A28E3  and     rax, r15
  00000001418A28E6  not     r15
  00000001418A28E9  and     r15, rdx
  00000001418A28EC  mov     rdx, 0BAF3D29E56C80486h
  00000001418A28F6  imul    rdx, r9
  00000001418A28FA  not     rax
  00000001418A28FD  and     rax, rdx
  00000001418A2900  not     r15
  00000001418A2903  and     rax, r15
  00000001418A2906  mov     rdx, 0CA50FDF9AEF2AAEBh
  00000001418A2910  imul    rdx, r9
  00000001418A2914  not     rax
  00000001418A2917  and     rax, rdx
  00000001418A291A  imul    edx, r9d, 114BE625h
  00000001418A2921  and     edx, dword ptr [rsp+578h+var_438]
  00000001418A2928  mov     r13, [rsp+578h+var_208]
  00000001418A2930  mov     r15, r13
  00000001418A2933  not     r15
  00000001418A2936  mov     r12, rdx
  00000001418A2939  not     r12
  00000001418A293C  and     r12, r15
  00000001418A293F  not     r12
  00000001418A2942  and     edx, r13d
  00000001418A2945  not     rdx
  00000001418A2948  and     rdx, r12
  00000001418A294B  mov     r15, 0DFE096F5A84D4CCAh
  00000001418A2955  imul    r15, r9
  00000001418A2959  add     rdx, r15
  00000001418A295C  mov     r15, 0FDC03D937A742E20h
  00000001418A2966  imul    r15, r9
  00000001418A296A  mov     r12, 26A35C56317A7CCBh
  00000001418A2974  imul    r12, r9
  00000001418A2978  and     r12, rdx
  00000001418A297B  not     rdx
  00000001418A297E  and     rdx, r15
  00000001418A2981  mov     r15, 3D4A1454A79965ABh
  00000001418A298B  imul    r15, r9
  00000001418A298F  not     r12
  00000001418A2992  and     r12, r15
  00000001418A2995  not     rdx
  00000001418A2998  and     r12, rdx
  00000001418A299B  not     rax
  00000001418A299E  mov     r15, [rsp+578h+var_4E8]
  00000001418A29A6  imul    rax, r15
  00000001418A29AA  mov     rdx, [rsp+578h+var_390]
  00000001418A29B2  imul    r12, rdx
  00000001418A29B6  add     r12, rax
  00000001418A29B9  mov     rax, [rsp+578h+var_210]
  00000001418A29C1  add     rax, rsp
  00000001418A29C4  add     rax, 578h
  00000001418A29CA  imul    rax, rdx
  00000001418A29CE  mov     rdx, [rsp+578h+var_400]
  00000001418A29D6  lea     r8, [rsp+rdx+578h+var_578]
  00000001418A29DA  add     r8, 578h
  00000001418A29E1  imul    r8, r15
  00000001418A29E5  not     rax
  00000001418A29E8  not     r8
  00000001418A29EB  and     r8, rax
  00000001418A29EE  test    byte ptr [rsp+578h+var_470], 1
  00000001418A29F6  mov     rdx, [rsp+578h+var_560]
  00000001418A29FB  not     rdx
  00000001418A29FE  mov     rax, [rsp+578h+var_108]
  00000001418A2A06  cmovz   rdx, rax
  00000001418A2A0A  mov     [rsp+578h+var_560], rdx
  00000001418A2A0F  not     r8
  00000001418A2A12  cmovz   r8, rax
  00000001418A2A16  mov     [rsp+578h+var_4E8], r8
  00000001418A2A1E  mov     rax, 9C5EE192AFD5731Eh
  00000001418A2A28  imul    rax, r9
  00000001418A2A2C  and     rax, r13
  00000001418A2A2F  mov     rdx, 8E088A2AEB5D8FE2h
  00000001418A2A39  imul    rdx, r9
  00000001418A2A3D  add     rdx, [rsp+578h+var_498]
  00000001418A2A45  add     rdx, rax
  00000001418A2A48  imul    rdx, r10
  00000001418A2A4C  mov     rax, 9F0D912925F090C3h
  00000001418A2A56  imul    rax, r9
  00000001418A2A5A  add     rax, rcx
  00000001418A2A5D  imul    rax, [rsp+578h+var_260]
  00000001418A2A66  not     rdx
  00000001418A2A69  not     rax
  00000001418A2A6C  and     rax, rdx
  00000001418A2A6F  mov     rcx, [rsp+578h+var_4A0]
  00000001418A2A77  add     rcx, [rsp+578h+var_1C8]
  00000001418A2A7F  imul    rcx, [rsp+578h+var_418]
  00000001418A2A88  not     rax
  00000001418A2A8B  add     rcx, rax
  00000001418A2A8E  mov     [rsp+578h+var_4A0], rcx
  00000001418A2A96  mov     rax, 233B54D042580000h
  00000001418A2AA0  imul    rax, r9
  00000001418A2AA4  mov     rcx, 55B46B2C1E0E78A8h
  00000001418A2AAE  imul    rcx, r9
  00000001418A2AB2  and     rcx, [rsp+578h+var_350]
  00000001418A2ABA  add     rcx, rax
  00000001418A2ABD  mov     [rsp+578h+var_470], rcx
  00000001418A2AC5  mov     rcx, [rsp+578h+var_330]
  00000001418A2ACD  not     rcx
  00000001418A2AD0  mov     rax, [rsp+578h+var_3F8]
  00000001418A2AD8  lea     rdx, [rsp+rax+578h+var_578]
  00000001418A2ADC  add     rdx, 578h
  00000001418A2AE3  mov     r13, [rsp+578h+var_1F0]
  00000001418A2AEB  imul    rdx, r13
  00000001418A2AEF  not     rdx
  00000001418A2AF2  and     rdx, rcx
  00000001418A2AF5  mov     rax, [rsp+578h+var_358]
  00000001418A2AFD  lea     rcx, [rsp+rax+578h+var_578]
  00000001418A2B01  add     rcx, 578h
  00000001418A2B08  imul    rcx, r13
  00000001418A2B0C  add     rcx, [rsp+578h+var_328]
  00000001418A2B14  imul    eax, r9d, 0AC77EF6Ah
  00000001418A2B1B  mov     [rsp+578h+var_3F8], rax
  00000001418A2B23  test    byte ptr [rsp+578h+var_440], 1
  00000001418A2B2B  not     rdx
  00000001418A2B2E  mov     rax, [rsp+578h+var_488]
  00000001418A2B36  cmovz   rdx, rax
  00000001418A2B3A  mov     [rsp+578h+var_418], rdx
  00000001418A2B42  cmovz   rcx, rax
  00000001418A2B46  mov     [rsp+578h+var_400], rcx
  00000001418A2B4E  mov     rcx, [rsp+578h+var_188]
  00000001418A2B56  not     rcx
  00000001418A2B59  mov     rax, [rsp+578h+var_460]
  00000001418A2B61  lea     r8, [rsp+rax+578h+var_578]
  00000001418A2B65  add     r8, 578h
  00000001418A2B6C  mov     rax, [rsp+578h+var_450]
  00000001418A2B74  imul    r8, rax
  00000001418A2B78  not     r8
  00000001418A2B7B  and     r8, rcx
  00000001418A2B7E  test    byte ptr [rsp+578h+var_E0], 1
  00000001418A2B86  mov     rcx, [rsp+578h+var_180]
  00000001418A2B8E  not     rcx
  00000001418A2B91  not     r8
  00000001418A2B94  mov     rdx, [rsp+578h+var_368]
  00000001418A2B9C  lea     r9, [rsp+rdx+578h]
  00000001418A2BA4  mov     rdx, [rsp+578h+var_1D0]
  00000001418A2BAC  cmovnz  r8, rdx
  00000001418A2BB0  mov     [rsp+578h+var_460], r8
  00000001418A2BB8  imul    r9, rax
  00000001418A2BBC  mov     r10, rax
  00000001418A2BBF  not     r9
  00000001418A2BC2  and     r9, rcx
  00000001418A2BC5  test    byte ptr [rsp+578h+var_D8], 1
  00000001418A2BCD  mov     rcx, [rsp+578h+var_268]
  00000001418A2BD5  not     rcx
  00000001418A2BD8  not     r9
  00000001418A2BDB  mov     rax, [rsp+578h+var_480]
  00000001418A2BE3  lea     rax, [rsp+rax+578h]
  00000001418A2BEB  mov     r8, [rsp+578h+var_3D8]
  00000001418A2BF3  cmovnz  r9, r8
  00000001418A2BF7  mov     [rsp+578h+var_430], r9
  00000001418A2BFF  mov     r11, [rsp+578h+var_258]
  00000001418A2C07  imul    rax, r11
  00000001418A2C0B  not     rax
  00000001418A2C0E  and     rax, rcx
  00000001418A2C11  test    byte ptr [rsp+578h+var_B8], 1
  00000001418A2C19  not     rax
  00000001418A2C1C  cmovnz  rax, r8
  00000001418A2C20  mov     [rsp+578h+var_358], rax
  00000001418A2C28  mov     rcx, [rsp+578h+var_320]
  00000001418A2C30  not     rcx
  00000001418A2C33  mov     rax, [rsp+578h+var_408]
  00000001418A2C3B  add     rax, rsp
  00000001418A2C3E  add     rax, 578h
  00000001418A2C44  imul    rax, r10
  00000001418A2C48  not     rax
  00000001418A2C4B  and     rax, rcx
  00000001418A2C4E  mov     r8, rax
  00000001418A2C51  mov     rcx, [rsp+578h+var_178]
  00000001418A2C59  not     rcx
  00000001418A2C5C  mov     rax, [rsp+578h+var_3F0]
  00000001418A2C64  add     rax, rsp
  00000001418A2C67  add     rax, 578h
  00000001418A2C6D  imul    rax, r13
  00000001418A2C71  add     rax, rcx
  00000001418A2C74  bt      [rsp+578h+var_1E8], 3Ch ; '<'
  00000001418A2C7E  mov     rcx, [rsp+578h+var_318]
  00000001418A2C86  not     rcx
  00000001418A2C89  cmovb   rax, rdx
  00000001418A2C8D  mov     [rsp+578h+var_3F0], rax
  00000001418A2C95  mov     rbx, rdx
  00000001418A2C98  mov     rax, [rsp+578h+var_160]
  00000001418A2CA0  lea     rbp, [rsp+rax+578h+var_578]
  00000001418A2CA4  add     rbp, 578h
  00000001418A2CAB  imul    rbp, r10
  00000001418A2CAF  not     rbp
  00000001418A2CB2  and     rbp, rcx
  00000001418A2CB5  test    byte ptr [rsp+578h+var_270], 1
  00000001418A2CBD  mov     rax, [rsp+578h+var_3A0]
  00000001418A2CC5  not     rax
  00000001418A2CC8  mov     rcx, [rsp+578h+var_2A0]
  00000001418A2CD0  cmovz   rax, rcx
  00000001418A2CD4  mov     [rsp+578h+var_3A0], rax
  00000001418A2CDC  not     r8
  00000001418A2CDF  cmovz   r8, rcx
  00000001418A2CE3  mov     [rsp+578h+var_408], r8
  00000001418A2CEB  not     rbp
  00000001418A2CEE  cmovz   rbp, rcx
  00000001418A2CF2  mov     rcx, [rsp+578h+var_158]
  00000001418A2CFA  imul    rcx, r13
  00000001418A2CFE  mov     rax, rcx
  00000001418A2D01  mov     r8, rcx
  00000001418A2D04  mov     rcx, [rsp+578h+var_518]
  00000001418A2D09  and     r8, rcx
  00000001418A2D0C  not     rcx
  00000001418A2D0F  not     rax
  00000001418A2D12  and     rax, rcx
  00000001418A2D15  mov     rdx, [rsp+578h+var_4C8]
  00000001418A2D1D  mov     rcx, [rsp+578h+var_140]
  00000001418A2D25  and     rdx, rcx
  00000001418A2D28  not     rcx
  00000001418A2D2B  and     rcx, [rsp+578h+var_4E0]
  00000001418A2D33  not     rcx
  00000001418A2D36  not     rdx
  00000001418A2D39  and     rdx, rcx
  00000001418A2D3C  not     rax
  00000001418A2D3F  not     r8
  00000001418A2D42  and     r8, rax
  00000001418A2D45  lea     r9, [rax+rax]
  00000001418A2D49  mov     rax, rdx
  00000001418A2D4C  mov     ecx, [rsp+578h+var_334]
  00000001418A2D53  shl     rax, cl
  00000001418A2D56  mov     ecx, [rsp+578h+var_43C]
  00000001418A2D5D  shr     rdx, cl
  00000001418A2D60  sub     r9, r8
  00000001418A2D63  mov     [rsp+578h+var_4E0], r9
  00000001418A2D6B  not     rax
  00000001418A2D6E  not     rdx
  00000001418A2D71  and     rdx, rax
  00000001418A2D74  mov     rcx, [rsp+578h+var_3D0]
  00000001418A2D7C  not     rcx
  00000001418A2D7F  not     rdx
  00000001418A2D82  mov     rax, [rsp+578h+var_1E0]
  00000001418A2D8A  imul    rdx, rax
  00000001418A2D8E  not     rdx
  00000001418A2D91  and     rdx, rcx
  00000001418A2D94  mov     [rsp+578h+var_4C8], rdx
  00000001418A2D9C  mov     rdx, [rsp+578h+var_3C8]
  00000001418A2DA4  not     rdx
  00000001418A2DA7  mov     rcx, [rsp+578h+var_138]
  00000001418A2DAF  add     rcx, rsp
  00000001418A2DB2  add     rcx, 578h
  00000001418A2DB9  imul    rcx, rax
  00000001418A2DBD  add     rcx, rdx
  00000001418A2DC0  bt      [rsp+578h+var_1D8], 35h ; '5'
  00000001418A2DCA  cmovb   rcx, rbx
  00000001418A2DCE  mov     [rsp+578h+var_368], rcx
  00000001418A2DD6  mov     rdx, [rsp+578h+var_4F0]
  00000001418A2DDE  imul    rdx, r13
  00000001418A2DE2  mov     r8, [rsp+578h+var_3A8]
  00000001418A2DEA  mov     rax, r8
  00000001418A2DED  not     rax
  00000001418A2DF0  mov     rcx, rdx
  00000001418A2DF3  not     rcx
  00000001418A2DF6  and     rcx, r8
  00000001418A2DF9  not     rcx
  00000001418A2DFC  and     rax, rdx
  00000001418A2DFF  not     rax
  00000001418A2E02  and     rax, rcx
  00000001418A2E05  and     rdx, r8
  00000001418A2E08  not     rax
  00000001418A2E0B  add     rdx, rax
  00000001418A2E0E  mov     [rsp+578h+var_4F0], rdx
  00000001418A2E16  mov     rcx, rdi
  00000001418A2E19  not     rcx
  00000001418A2E1C  mov     rax, [rsp+578h+var_370]
  00000001418A2E24  lea     r9, [rsp+rax+578h+var_578]
  00000001418A2E28  add     r9, 578h
  00000001418A2E2F  imul    r9, r11
  00000001418A2E33  mov     r13, r9
  00000001418A2E36  not     r13
  00000001418A2E39  and     rcx, r13
  00000001418A2E3C  not     rcx
  00000001418A2E3F  and     rdi, r9
  00000001418A2E42  not     rdi
  00000001418A2E45  and     rdi, rcx
  00000001418A2E48  mov     r11, [rsp+578h+var_3C0]
  00000001418A2E50  mov     r10, r11
  00000001418A2E53  and     r10, r9
  00000001418A2E56  add     rdi, rdi
  00000001418A2E59  mov     r8, r13
  00000001418A2E5C  mov     rdx, [rsp+578h+var_2B0]
  00000001418A2E64  and     r8, rdx
  00000001418A2E67  not     r8
  00000001418A2E6A  mov     rbx, [rsp+578h+var_290]
  00000001418A2E72  and     r9, rbx
  00000001418A2E75  mov     rcx, r9
  00000001418A2E78  not     rcx
  00000001418A2E7B  and     r8, rcx
  00000001418A2E7E  not     r8
  00000001418A2E81  mov     r15, [rsp+578h+var_528]
  00000001418A2E86  and     r8, r15
  00000001418A2E89  lea     r8, [r8+r8*2]
  00000001418A2E8D  sub     rdi, r8
  00000001418A2E90  mov     r8, r10
  00000001418A2E93  and     r8, rdx
  00000001418A2E96  mov     rax, r11
  00000001418A2E99  and     rax, r13
  00000001418A2E9C  and     rdx, rax
  00000001418A2E9F  not     rdx
  00000001418A2EA2  not     rax
  00000001418A2EA5  and     rax, rbx
  00000001418A2EA8  not     rax
  00000001418A2EAB  and     rax, rdx
  00000001418A2EAE  not     rax
  00000001418A2EB1  lea     rax, [rdi+rax*2]
  00000001418A2EB5  and     rcx, r11
  00000001418A2EB8  and     r9, r15
  00000001418A2EBB  and     r13, rbx
  00000001418A2EBE  and     r11, r13
  00000001418A2EC1  not     r13
  00000001418A2EC4  and     r13, r15
  00000001418A2EC7  not     r11
  00000001418A2ECA  not     r13
  00000001418A2ECD  and     r13, r11
  00000001418A2ED0  lea     rax, [rax+r9*2]
  00000001418A2ED4  not     r13
  00000001418A2ED7  lea     r13, [rax+r13*2]
  00000001418A2EDB  not     r9
  00000001418A2EDE  not     rcx
  00000001418A2EE1  and     rcx, r9
  00000001418A2EE4  not     rcx
  00000001418A2EE7  add     rcx, rcx
  00000001418A2EEA  sub     r13, rcx
  00000001418A2EED  add     r13, r8
  00000001418A2EF0  not     r10
  00000001418A2EF3  and     r10, rbx
  00000001418A2EF6  sub     r13, r10
  00000001418A2EF9  test    byte ptr [rsp+578h+var_88], 1
  00000001418A2F01  cmovnz  r13, [rsp+578h+var_1D0]
  00000001418A2F0A  not     rsi
  00000001418A2F0D  mov     r9, [rsp+578h+var_100]
  00000001418A2F15  imul    r9, [rsp+578h+var_450]
  00000001418A2F1E  and     rsi, r9
  00000001418A2F21  mov     r10, 5555555555555555h
  00000001418A2F2B  lea     rdx, [r10+2]
  00000001418A2F2F  imul    rdx, rsi
  00000001418A2F33  mov     rax, r9
  00000001418A2F36  not     rax
  00000001418A2F39  mov     rcx, rax
  00000001418A2F3C  and     rcx, r14
  00000001418A2F3F  mov     rsi, [rsp+578h+var_288]
  00000001418A2F47  mov     r8, rsi
  00000001418A2F4A  and     r8, rcx
  00000001418A2F4D  not     r8
  00000001418A2F50  lea     rdx, [rdx+r8*2]
  00000001418A2F54  mov     r8, r9
  00000001418A2F57  mov     rdi, [rsp+578h+var_298]
  00000001418A2F5F  and     r8, rdi
  00000001418A2F62  not     r8
  00000001418A2F65  and     r8, rsi
  00000001418A2F68  imul    r8, [rsp+578h+var_1F8]
  00000001418A2F71  not     rcx
  00000001418A2F74  mov     r11, [rsp+578h+var_280]
  00000001418A2F7C  and     rcx, r11
  00000001418A2F7F  add     rcx, r8
  00000001418A2F82  add     rcx, rdx
  00000001418A2F85  mov     rdx, [rsp+578h+var_278]
  00000001418A2F8D  and     rdx, rax
  00000001418A2F90  not     rdx
  00000001418A2F93  mov     r8, rdx
  00000001418A2F96  mov     rdx, r9
  00000001418A2F99  mov     rbx, [rsp+578h+var_310]
  00000001418A2FA1  and     rdx, rbx
  00000001418A2FA4  not     rdx
  00000001418A2FA7  and     rdx, r8
  00000001418A2FAA  not     rdx
  00000001418A2FAD  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001418A2FB7  inc     r8
  00000001418A2FBA  imul    r8, rdx
  00000001418A2FBE  add     r8, rcx
  00000001418A2FC1  mov     rcx, rbx
  00000001418A2FC4  and     rcx, rax
  00000001418A2FC7  sub     r8, rcx
  00000001418A2FCA  mov     rbx, r8
  00000001418A2FCD  mov     rcx, r11
  00000001418A2FD0  and     rcx, rax
  00000001418A2FD3  and     rax, rsi
  00000001418A2FD6  mov     rdx, rsi
  00000001418A2FD9  mov     r8, r9
  00000001418A2FDC  and     rdx, r9
  00000001418A2FDF  not     rdx
  00000001418A2FE2  not     rcx
  00000001418A2FE5  and     rcx, rdx
  00000001418A2FE8  and     rcx, rdi
  00000001418A2FEB  lea     rcx, [rcx+rcx*2]
  00000001418A2FEF  sub     rbx, rcx
  00000001418A2FF2  mov     [rsp+578h+var_480], rbx
  00000001418A2FFA  and     r8, r11
  00000001418A2FFD  not     r8
  00000001418A3000  not     rax
  00000001418A3003  and     rax, r8
  00000001418A3006  and     rax, r14
  00000001418A3009  mov     rcx, r10
  00000001418A300C  dec     rcx
  00000001418A300F  imul    rcx, rax
  00000001418A3013  mov     [rsp+578h+var_488], rcx
  00000001418A301B  mov     rdx, [rsp+578h+var_150]
  00000001418A3023  mov     eax, edx
  00000001418A3025  mov     r8, [rsp+578h+var_F8]
  00000001418A302D  and     eax, r8d
  00000001418A3030  mov     rcx, rax
  00000001418A3033  not     rcx
  00000001418A3036  not     r8
  00000001418A3039  and     rdx, r8
  00000001418A303C  add     rdx, rdx
  00000001418A303F  mov     r9, rdx
  00000001418A3042  lea     rdx, [rcx+rcx]
  00000001418A3046  sub     rdx, r9
  00000001418A3049  lea     rax, [rdx+rax*2]
  00000001418A304D  lea     rdx, [rsp+578h]
  00000001418A3055  and     r8, rdx
  00000001418A3058  not     r8
  00000001418A305B  and     r8, rcx
  00000001418A305E  add     rax, r8
  00000001418A3061  inc     rax
  00000001418A3064  mov     r8, [rsp+578h+var_500]
  00000001418A3069  mov     rcx, r8
  00000001418A306C  not     rcx
  00000001418A306F  mov     rdx, [rsp+578h+var_258]
  00000001418A3077  imul    rax, rdx
  00000001418A307B  not     rax
  00000001418A307E  and     r8, rax
  00000001418A3081  and     rax, rcx
  00000001418A3084  mov     rbx, r8
  00000001418A3087  not     rbx
  00000001418A308A  sub     rbx, rax
  00000001418A308D  add     rbx, r8
  00000001418A3090  test    byte ptr [rsp+578h+var_300], 1
  00000001418A3098  mov     rax, [rsp+578h+var_380]
  00000001418A30A0  cmovnz  rax, [rsp+578h+var_148]
  00000001418A30A9  mov     [rsp+578h+var_380], rax
  00000001418A30B1  mov     r15, [rsp+578h+var_568]
  00000001418A30B6  cmovnz  rbx, r15
  00000001418A30BA  mov     r11, [rsp+578h+var_E8]
  00000001418A30C2  mov     rax, r11
  00000001418A30C5  mov     ecx, dword ptr [rsp+578h+var_510]
  00000001418A30C9  shl     rax, cl
  00000001418A30CC  not     rax
  00000001418A30CF  mov     ecx, dword ptr [rsp+578h+var_4D8]
  00000001418A30D6  shr     r11, cl
  00000001418A30D9  not     r11
  00000001418A30DC  and     r11, rax
  00000001418A30DF  not     r11
  00000001418A30E2  add     r11, [rsp+578h+var_508]
  00000001418A30E7  imul    r11, rdx
  00000001418A30EB  mov     r14, [rsp+578h+var_308]
  00000001418A30F3  mov     rax, r14
  00000001418A30F6  not     rax
  00000001418A30F9  mov     rdi, [rsp+578h+var_3E0]
  00000001418A3101  mov     r8, rdi
  00000001418A3104  and     r8, r11
  00000001418A3107  mov     rcx, rax
  00000001418A310A  and     rcx, r8
  00000001418A310D  not     rcx
  00000001418A3110  not     r8
  00000001418A3113  and     r8, r14
  00000001418A3116  not     r8
  00000001418A3119  and     r8, rcx
  00000001418A311C  mov     r9, rdi
  00000001418A311F  not     r9
  00000001418A3122  mov     rdx, r11
  00000001418A3125  not     rdx
  00000001418A3128  mov     rcx, r14
  00000001418A312B  and     rcx, rdx
  00000001418A312E  mov     r10, rdi
  00000001418A3131  and     r10, rcx
  00000001418A3134  not     rcx
  00000001418A3137  and     rdx, rax
  00000001418A313A  mov     rsi, rdx
  00000001418A313D  and     rdx, r9
  00000001418A3140  and     r9, rcx
  00000001418A3143  not     r9
  00000001418A3146  not     r10
  00000001418A3149  and     r10, r9
  00000001418A314C  not     r8
  00000001418A314F  not     r10
  00000001418A3152  add     r10, r8
  00000001418A3155  and     rax, r11
  00000001418A3158  and     r11, r14
  00000001418A315B  not     rsi
  00000001418A315E  not     rax
  00000001418A3161  mov     r8, rdi
  00000001418A3164  and     rcx, rdi
  00000001418A3167  and     rcx, rax
  00000001418A316A  and     rax, rdi
  00000001418A316D  not     r11
  00000001418A3170  and     r11, rsi
  00000001418A3173  not     r11
  00000001418A3176  and     r11, rdi
  00000001418A3179  and     r8, rsi
  00000001418A317C  add     rcx, r8
  00000001418A317F  sub     rcx, rdx
  00000001418A3182  add     rax, rax
  00000001418A3185  sub     rcx, rax
  00000001418A3188  add     rcx, r10
  00000001418A318B  mov     rax, [rsp+578h+var_250]
  00000001418A3193  lea     rdx, [rsp+rax+578h+var_578]
  00000001418A3197  add     rdx, 578h
  00000001418A319E  imul    rdx, [rsp+578h+var_450]
  00000001418A31A7  mov     r9, [rsp+578h+var_348]
  00000001418A31AF  mov     r8, r9
  00000001418A31B2  not     r8
  00000001418A31B5  mov     rax, rdx
  00000001418A31B8  not     rax
  00000001418A31BB  and     r9, rax
  00000001418A31BE  mov     r10, r9
  00000001418A31C1  and     rdx, r8
  00000001418A31C4  and     rax, r8
  00000001418A31C7  mov     r9, [rsp+578h+var_458]
  00000001418A31CF  mov     r8, r9
  00000001418A31D2  not     r8
  00000001418A31D5  not     rdx
  00000001418A31D8  and     rdx, r8
  00000001418A31DB  and     r8, rax
  00000001418A31DE  not     rax
  00000001418A31E1  and     rax, r9
  00000001418A31E4  and     r9, r10
  00000001418A31E7  not     r10
  00000001418A31EA  and     rdx, r10
  00000001418A31ED  sub     rdx, r9
  00000001418A31F0  mov     r9, r8
  00000001418A31F3  not     r9
  00000001418A31F6  lea     rsi, [rdx+r9*2]
  00000001418A31FA  not     rax
  00000001418A31FD  and     rax, r9
  00000001418A3200  sub     rsi, rax
  00000001418A3203  sub     rsi, r8
  00000001418A3206  test    byte ptr [rsp+578h+var_340], 1
  00000001418A320E  cmovnz  rsi, r15
  00000001418A3212  mov     rdx, [rsp+578h+var_130]
  00000001418A321A  not     rdx
  00000001418A321D  test    r13, 0
  00000001418A3224  call    locret_1418A3239  ; -> locret_1418A3239
  00000001418A3229  jo      loc_1418A3234
  00000001418A322F  jmp     loc_1418A323A
  00000001418A3234  jmp     loc_14189F65B
  00000001418A3239  retn
  00000001418A323A  nop
  00000001418A323B  jmp     $+5
  00000001418A3240  mov     rax, 0BACEC9F78216F6D8h
  00000001418A324A  mov     rax, 6A7E3D7CB0CD66A2h
  00000001418A3254  mov     rax, 18C5ECADE8BBD26Dh
  00000001418A325E  mov     rax, 3220215853A653E9h
  00000001418A3268  mov     rax, 0E664E583A9A3EAD9h
  00000001418A3272  mov     rax, 0FC26F7CC314CDFFCh
  00000001418A327C  mov     rax, [rsp+578h+var_380]
  00000001418A3284  mov     [rax], rdx
  00000001418A3287  mov     rdx, [rsp+578h+var_118]
  00000001418A328F  not     rdx
  00000001418A3292  mov     rax, 0E664E583A9A3EAD9h
  00000001418A329C  mov     rax, 0FC26F7CC314CDFFCh
  00000001418A32A6  mov     rax, 0E664E583A9A3EAD9h
  00000001418A32B0  mov     rax, 0FC26F7CC314CDFFCh
  00000001418A32BA  mov     rax, 0E664E583A9A3EAD9h
  00000001418A32C4  mov     rax, 0FC26F7CC314CDFFCh
  00000001418A32CE  mov     rax, [rsp+578h+var_4C0]
  00000001418A32D6  mov     [rsp+rax+578h], rdx
  00000001418A32DE  mov     rdx, [rsp+578h+var_120]
  00000001418A32E6  not     rdx
  00000001418A32E9  mov     rax, [rsp+578h+var_90]
  00000001418A32F1  mov     [rax], rdx
  00000001418A32F4  mov     rax, [rsp+578h+var_128]
  00000001418A32FC  mov     rdx, [rsp+578h+var_478]
  00000001418A3304  mov     [rdx], rax
  00000001418A3307  mov     rax, [rsp+578h+var_388]
  00000001418A330F  mov     rdx, [rsp+578h+var_530]
  00000001418A3314  mov     [rdx], rax
  00000001418A3317  mov     rdi, [rsp+578h+var_498]
  00000001418A331F  mov     rax, [rsp+578h+var_418]
  00000001418A3327  mov     [rax], rdi
  00000001418A332A  mov     rax, [rsp+578h+var_98]
  00000001418A3332  mov     rdx, [rsp+578h+var_468]
  00000001418A333A  mov     [rax], rdx
  00000001418A333D  mov     rax, [rsp+578h+var_80]
  00000001418A3345  mov     rdx, [rsp+578h+var_B0]
  00000001418A334D  mov     [rax], rdx
  00000001418A3350  mov     rax, [rsp+578h+var_1C0]
  00000001418A3358  mov     rdx, [rsp+578h+var_400]
  00000001418A3360  mov     [rdx], rax
  00000001418A3363  mov     rax, [rsp+578h+var_1A8]
  00000001418A336B  mov     rdx, [rsp+578h+var_460]
  00000001418A3373  mov     [rdx], rax
  00000001418A3376  mov     rax, [rsp+578h+var_200]
  00000001418A337E  mov     rdx, [rsp+578h+var_430]
  00000001418A3386  mov     [rdx], rax
  00000001418A3389  mov     rax, [rsp+578h+var_1A0]
  00000001418A3391  mov     rdx, [rsp+578h+var_358]
  00000001418A3399  mov     [rdx], rax
  00000001418A339C  mov     rax, [rsp+578h+var_D0]
  00000001418A33A4  mov     rdx, [rsp+578h+var_408]
  00000001418A33AC  mov     [rdx], rax
  00000001418A33AF  mov     rax, [rsp+578h+var_A0]
  00000001418A33B7  mov     rdx, [rsp+578h+var_3A0]
  00000001418A33BF  mov     [rdx], rax
  00000001418A33C2  mov     rax, [rsp+578h+var_78]
  00000001418A33CA  mov     rdx, [rsp+578h+var_C8]
  00000001418A33D2  mov     [rax], rdx
  00000001418A33D5  mov     rax, [rsp+578h+var_70]
  00000001418A33DD  mov     rdx, [rsp+578h+var_208]
  00000001418A33E5  mov     [rax], rdx
  00000001418A33E8  mov     rax, [rsp+578h+var_1B8]
  00000001418A33F0  mov     rdx, [rsp+578h+var_3F0]
  00000001418A33F8  mov     [rdx], rax
  00000001418A33FB  mov     rax, [rsp+578h+var_C0]
  00000001418A3403  mov     rdx, [rsp+578h+var_3E8]
  00000001418A340B  mov     [rdx], rax
  00000001418A340E  mov     rax, [rsp+578h+var_68]
  00000001418A3416  mov     rdx, [rsp+578h+var_A8]
  00000001418A341E  mov     [rax], rdx
  00000001418A3421  mov     rax, [rsp+578h+var_1B0]
  00000001418A3429  mov     rdx, [rsp+578h+var_560]
  00000001418A342E  mov     [rdx], rax
  00000001418A3431  mov     rax, [rsp+578h+var_60]
  00000001418A3439  mov     rdx, [rsp+578h+var_1C8]
  00000001418A3441  mov     [rax], rdx
  00000001418A3444  mov     rax, [rsp+578h+var_58]
  00000001418A344C  mov     rdx, [rsp+578h+var_4A8]
  00000001418A3454  mov     [rax], rdx
  00000001418A3457  mov     rax, [rsp+578h+var_50]
  00000001418A345F  mov     rdx, [rsp+578h+var_420]
  00000001418A3467  mov     [rax], rdx
  00000001418A346A  mov     rax, [rsp+578h+var_428]
  00000001418A3472  not     rax
  00000001418A3475  mov     [rbp+0], rax
  00000001418A3479  mov     rax, [rsp+578h+var_110]
  00000001418A3481  mov     rdx, [rsp+578h+var_4B0]
  00000001418A3489  mov     [rdx], rax
  00000001418A348C  mov     rax, [rsp+578h+var_4B8]
  00000001418A3494  mov     rdx, [rsp+578h+var_4E0]
  00000001418A349C  mov     [rax], rdx
  00000001418A349F  mov     rax, [rsp+578h+var_548]
  00000001418A34A4  mov     rdx, [rsp+578h+var_3B8]
  00000001418A34AC  mov     [rdx], rax
  00000001418A34AF  mov     rax, [rsp+578h+var_48]
  00000001418A34B7  mov     rdx, [rsp+578h+var_3B0]
  00000001418A34BF  mov     [rax], rdx
  00000001418A34C2  mov     rax, [rsp+578h+var_4C8]
  00000001418A34CA  not     rax
  00000001418A34CD  mov     rdx, [rsp+578h+var_368]
  00000001418A34D5  mov     [rdx], rax
  00000001418A34D8  mov     rax, [rsp+578h+var_4F0]
  00000001418A34E0  mov     [r13+0], rax
  00000001418A34E4  mov     rax, [rsp+578h+var_480]
  00000001418A34EC  mov     rdx, [rsp+578h+var_488]
  00000001418A34F4  lea     rax, [rax+rdx+1]
  00000001418A34F9  mov     [rbx], rax
  00000001418A34FC  lea     rax, [rcx+r11*2]
  00000001418A3500  mov     [rsi], rax
  00000001418A3503  mov     rcx, [rsp+578h+var_4F8]
  00000001418A350B  and     rcx, [rsp+578h+var_F0]
  00000001418A3513  mov     r11, [rsp+578h+var_350]
  00000001418A351B  mov     rax, r11
  00000001418A351E  not     rax
  00000001418A3521  and     r11, rcx
  00000001418A3524  not     rcx
  00000001418A3527  and     rcx, rax
  00000001418A352A  not     rcx
  00000001418A352D  not     r11
  00000001418A3530  and     r11, rcx
  00000001418A3533  add     r11, [rsp+578h+var_410]
  00000001418A353B  mov     rax, r11
  00000001418A353E  not     rax
  00000001418A3541  mov     rcx, rax
  00000001418A3544  mov     rsi, [rsp+578h+var_520]
  00000001418A3549  and     rcx, rsi
  00000001418A354C  not     rcx
  00000001418A354F  mov     rdx, r11
  00000001418A3552  mov     r15, [rsp+578h+var_378]
  00000001418A355A  and     rdx, r15
  00000001418A355D  not     rdx
  00000001418A3560  mov     rbx, [rsp+578h+var_540]
  00000001418A3565  and     rdx, rbx
  00000001418A3568  and     rdx, rcx
  00000001418A356B  mov     rcx, rax
  00000001418A356E  and     rcx, rbx
  00000001418A3571  mov     r8, rcx
  00000001418A3574  not     r8
  00000001418A3577  mov     r9, r11
  00000001418A357A  mov     r14, [rsp+578h+var_4D0]
  00000001418A3582  and     r9, r14
  00000001418A3585  mov     r10, r9
  00000001418A3588  not     r10
  00000001418A358B  and     r10, r8
  00000001418A358E  and     r15, r10
  00000001418A3591  not     r15
  00000001418A3594  not     r10
  00000001418A3597  and     r10, rsi
  00000001418A359A  not     r10
  00000001418A359D  and     r10, r15
  00000001418A35A0  sub     r10, rdx
  00000001418A35A3  mov     rdx, r11
  00000001418A35A6  and     rdx, rsi
  00000001418A35A9  and     rbx, rdx
  00000001418A35AC  not     rdx
  00000001418A35AF  and     rdx, r14
  00000001418A35B2  not     rbx
  00000001418A35B5  not     rdx
  00000001418A35B8  and     rdx, rbx
  00000001418A35BB  sub     r10, rdx
  00000001418A35BE  mov     r8, [rsp+578h+var_578]
  00000001418A35C2  mov     rdx, r8
  00000001418A35C5  not     rdx
  00000001418A35C8  and     r11, rdx
  00000001418A35CB  not     r11
  00000001418A35CE  and     r8, rax
  00000001418A35D1  not     r8
  00000001418A35D4  and     r8, r11
  00000001418A35D7  not     r8
  00000001418A35DA  lea     rdx, [r10+r8*2]
  00000001418A35DE  mov     r8, [rsp+578h+var_570]
  00000001418A35E3  and     r8, rax
  00000001418A35E6  and     r9, rsi
  00000001418A35E9  add     r9, r8
  00000001418A35EC  add     r9, rdx
  00000001418A35EF  and     rcx, rsi
  00000001418A35F2  lea     rcx, [r9+rcx*2]
  00000001418A35F6  and     rax, [rsp+578h+var_558]
  00000001418A35FB  lea     rax, [rcx+rax*2]
  00000001418A35FF  inc     rax
  00000001418A3602  mov     rcx, [rsp+578h+var_550]
  00000001418A3607  not     rcx
  00000001418A360A  mov     rdx, [rsp+578h+var_1E0]
  00000001418A3612  imul    rax, rdx
  00000001418A3616  not     rax
  00000001418A3619  and     rax, rcx
  00000001418A361C  not     rax
  00000001418A361F  mov     rcx, [rsp+578h+var_538]
  00000001418A3624  mov     [rcx], rax
  00000001418A3627  mov     rax, [rsp+578h+var_4E8]
  00000001418A362F  mov     [rax], r12
  00000001418A3632  mov     rax, [rsp+578h+var_360]
  00000001418A363A  add     rax, rdi
  00000001418A363D  add     rax, [rsp+578h+var_470]
  00000001418A3645  imul    rax, rdx
  00000001418A3649  mov     rcx, [rsp+578h+var_4A0]
  00000001418A3651  not     rcx
  00000001418A3654  not     rax
  00000001418A3657  and     rax, rcx
  00000001418A365A  not     rax
  00000001418A365D  mov     rcx, [rsp+578h+var_3F8]
  00000001418A3665  add     rsp, 538h
  00000001418A366C  pop     rbx
  00000001418A366D  pop     rbp
  00000001418A366E  pop     rdi
  00000001418A366F  pop     rsi
  00000001418A3670  pop     r12
  00000001418A3672  pop     r13
  00000001418A3674  pop     r14
  00000001418A3676  pop     r15
  00000001418A3678  jmp     rax

