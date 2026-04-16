// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141419554                          ║
// ║  VA        : 0x141419554                            ║
// ║  RVA       : 0x1419554                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA100  sub_1401DA078
//
// ── CALLS TO (30) ──
//   0x141419556  sub_141419554
//   0x141419558  sub_141419554
//   0x14141955A  sub_141419554
//   0x14141955C  sub_141419554
//   0x14141955D  sub_141419554
//   0x14141955E  sub_141419554
//   0x14141955F  sub_141419554
//   0x141419560  sub_141419554
//   0x141419567  sub_141419554
//   0x14141956F  sub_141419554
//   0x141419577  sub_141419554
//   0x14141957C  sub_141419554
//   0x141419584  sub_141419554
//   0x141419587  sub_141419554
//   0x14141958A  sub_141419554
//   0x141419592  sub_141419554
//   0x141419595  sub_141419554
//   0x141419598  sub_141419554
//   0x14141959B  sub_141419554
//   0x14141959E  sub_141419554
//   0x1414195A1  sub_141419554
//   0x1414195A4  sub_141419554
//   0x1414195A7  sub_141419554
//   0x1414195AA  sub_141419554
//   0x1414195AD  sub_141419554
//   0x1414195B0  sub_141419554
//   0x1414195BA  sub_141419554
//   0x1414195BD  sub_141419554
//   0x1414195C7  sub_141419554
//   0x1414195CB  sub_141419554
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16150 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA100  sub_1401DA078
;
; ── Instructions ───────────────────────────────
  0000000141419554  push    r15
  0000000141419556  push    r14
  0000000141419558  push    r13
  000000014141955A  push    r12
  000000014141955C  push    rsi
  000000014141955D  push    rdi
  000000014141955E  push    rbp
  000000014141955F  push    rbx
  0000000141419560  sub     rsp, 480h
  0000000141419567  mov     rdx, [rsp+4C0h+arg_18]
  000000014141956F  mov     r11, [rsp+4C0h+arg_A8]
  0000000141419577  mov     [rsp+4C0h+var_468], r11
  000000014141957C  mov     rcx, [rsp+4C0h+arg_C0]
  0000000141419584  mov     r8, rcx
  0000000141419587  not     r8
  000000014141958A  mov     rax, [rsp+4C0h+arg_F8]
  0000000141419592  mov     r9, rax
  0000000141419595  and     r9, rdx
  0000000141419598  mov     r10, rcx
  000000014141959B  and     r10, r9
  000000014141959E  not     r9
  00000001414195A1  and     r9, r8
  00000001414195A4  not     r9
  00000001414195A7  not     r10
  00000001414195AA  and     r10, r9
  00000001414195AD  not     r10
  00000001414195B0  mov     r9, 0DFFFFA757FAFBF37h
  00000001414195BA  or      r9, r11
  00000001414195BD  mov     rdi, 0DF98DE557D9BDBC6h
  00000001414195C7  imul    rdi, r9
  00000001414195CB  imul    rdi, r10
  00000001414195CF  mov     r14, rdx
  00000001414195D2  not     r14
  00000001414195D5  mov     r10, rax
  00000001414195D8  not     r10
  00000001414195DB  and     r8, r10
  00000001414195DE  mov     r11, r14
  00000001414195E1  and     r11, r8
  00000001414195E4  not     r11
  00000001414195E7  not     r8
  00000001414195EA  and     r8, rdx
  00000001414195ED  not     r8
  00000001414195F0  and     r8, r11
  00000001414195F3  not     r8
  00000001414195F6  mov     r11, 6FCC6F2ABECDEDE3h
  0000000141419600  imul    r11, r9
  0000000141419604  imul    r8, r11
  0000000141419608  mov     rbx, r10
  000000014141960B  and     rbx, r14
  000000014141960E  and     rbx, rcx
  0000000141419611  not     rbx
  0000000141419614  mov     rsi, 0B09AB27FC3963657h
  000000014141961E  imul    rsi, r9
  0000000141419622  imul    rsi, rbx
  0000000141419626  add     rsi, rdi
  0000000141419629  add     rsi, r8
  000000014141962C  mov     r8, rcx
  000000014141962F  and     r8, rax
  0000000141419632  and     r14, r8
  0000000141419635  mov     rdi, r14
  0000000141419638  not     rdi
  000000014141963B  not     r8
  000000014141963E  and     r8, rdx
  0000000141419641  not     r8
  0000000141419644  and     r8, rdi
  0000000141419647  mov     rdi, 903390D54132121Dh
  0000000141419651  imul    rdi, r9
  0000000141419655  imul    rdi, r8
  0000000141419659  and     rcx, rdx
  000000014141965C  and     rax, rcx
  000000014141965F  not     rcx
  0000000141419662  and     rcx, r10
  0000000141419665  not     rcx
  0000000141419668  not     rax
  000000014141966B  and     rax, rcx
  000000014141966E  imul    rax, r11
  0000000141419672  add     rax, rdi
  0000000141419675  imul    r14, r11
  0000000141419679  add     r14, rax
  000000014141967C  add     r14, rsi
  000000014141967F  imul    esi, r14d, 0C4873C8h
  0000000141419686  imul    eax, r14d, 0AD7F2240h
  000000014141968D  mov     rcx, [rsp+rax+4C0h]
  0000000141419695  mov     [rsp+4C0h+var_470], rcx
  000000014141969A  mov     r9, rax
  000000014141969D  mov     [rsp+4C0h+var_460], rax
  00000001414196A2  mov     rdx, rcx
  00000001414196A5  shr     rdx, 3Eh
  00000001414196A9  mov     rax, rcx
  00000001414196AC  shr     rax, 3Fh
  00000001414196B0  setz    r11b
  00000001414196B4  mov     byte ptr [rsp+4C0h+var_488], r11b
  00000001414196B9  imul    r10d, r14d, 465B5000h
  00000001414196C0  mov     dword ptr [rsp+4C0h+var_258], r10d
  00000001414196C8  imul    eax, r14d, 0F20BD8E0h
  00000001414196CF  mov     [rsp+4C0h+var_200], rax
  00000001414196D7  mov     rax, [rsp+rax+4C0h]
  00000001414196DF  mov     [rsp+4C0h+var_48], rax
  00000001414196E7  mov     rdi, 0B4EE758083676CD6h
  00000001414196F1  imul    rdi, r14
  00000001414196F5  add     rdi, rax
  00000001414196F8  imul    ecx, r14d, 756BF912h
  00000001414196FF  mov     [rsp+4C0h+var_238], rcx
  0000000141419707  mov     rax, rdi
  000000014141970A  shl     rax, cl
  000000014141970D  imul    ecx, r14d, 2Eh ; '.'
  0000000141419711  shr     rdi, cl
  0000000141419714  imul    r8d, r14d, 4EC381E1h
  000000014141971B  not     rax
  000000014141971E  not     rdi
  0000000141419721  and     rdi, rax
  0000000141419724  not     rdi
  0000000141419727  imul    ecx, r14d, -22h
  000000014141972B  mov     rax, rdi
  000000014141972E  shl     rax, cl
  0000000141419731  imul    ecx, r14d, 62h ; 'b'
  0000000141419735  shr     rdi, cl
  0000000141419738  not     eax
  000000014141973A  not     edi
  000000014141973C  and     edi, eax
  000000014141973E  not     edi
  0000000141419740  add     edi, r8d
  0000000141419743  test    r10d, edi
  0000000141419746  setnz   bpl
  000000014141974A  and     bpl, r11b
  000000014141974D  xor     bpl, 1
  0000000141419751  imul    eax, r14d, 2465B500h
  0000000141419758  imul    r8d, r14d, 1A3C9AE8h
  000000014141975F  mov     [rsp+4C0h+var_418], r8
  0000000141419767  mov     r10, rdx
  000000014141976A  test    r10b, bpl
  000000014141976D  mov     rdx, rax
  0000000141419770  mov     rcx, rax
  0000000141419773  mov     r13, rsi
  0000000141419776  mov     [rsp+4C0h+var_378], rsi
  000000014141977E  cmovnz  rdx, rsi
  0000000141419782  mov     [rsp+4C0h+var_60], rdx
  000000014141978A  imul    eax, r14d, 810FACD8h
  0000000141419791  test    r10b, bpl
  0000000141419794  cmovnz  rax, r8
  0000000141419798  mov     [rsp+4C0h+var_208], rax
  00000001414197A0  imul    edx, r14d, 68F26BA0h
  00000001414197A7  mov     [rsp+4C0h+var_3E8], rdx
  00000001414197AF  test    r10b, bpl
  00000001414197B2  mov     rax, r9
  00000001414197B5  cmovnz  rax, rdx
  00000001414197B9  mov     [rsp+4C0h+var_3B8], rax
  00000001414197C1  imul    eax, r14d, 0F7F63F98h
  00000001414197C8  mov     [rsp+4C0h+var_420], rax
  00000001414197D0  imul    edx, r14d, 6B11C550h
  00000001414197D7  mov     [rsp+4C0h+var_370], rdx
  00000001414197DF  test    r10b, bpl
  00000001414197E2  cmovnz  rax, rdx
  00000001414197E6  mov     [rsp+4C0h+var_210], rax
  00000001414197EE  imul    eax, r14d, 832F0688h
  00000001414197F5  mov     [rsp+4C0h+var_3C8], rax
  00000001414197FD  test    r10b, bpl
  0000000141419800  cmovnz  rdx, rax
  0000000141419804  mov     [rsp+4C0h+var_218], rdx
  000000014141980C  imul    r11d, r14d, 8D5820A0h
  0000000141419813  imul    r15d, r14d, 66D311F0h
  000000014141981A  test    r10b, bpl
  000000014141981D  mov     rax, r11
  0000000141419820  mov     [rsp+4C0h+var_480], r11
  0000000141419825  cmovnz  rax, r15
  0000000141419829  mov     [rsp+4C0h+var_220], rax
  0000000141419831  imul    eax, r14d, 0AB5FC890h
  0000000141419838  imul    edx, r14d, 50D52A68h
  000000014141983F  mov     [rsp+4C0h+var_1E8], rdx
  0000000141419847  test    r10b, bpl
  000000014141984A  mov     rsi, r10
  000000014141984D  cmovnz  rdx, rax
  0000000141419851  mov     [rsp+4C0h+var_240], rdx
  0000000141419859  mov     r12, rax
  000000014141985C  mov     [rsp+4C0h+var_368], rax
  0000000141419864  imul    edx, r14d, 46AC1050h
  000000014141986B  mov     [rsp+4C0h+var_388], rdx
  0000000141419873  imul    eax, r14d, 0A291A18h
  000000014141987A  mov     [rsp+4C0h+var_400], rax
  0000000141419882  mov     r8, r14
  0000000141419885  test    sil, bpl
  0000000141419888  cmovnz  rax, rdx
  000000014141988C  mov     [rsp+4C0h+var_248], rax
  0000000141419894  mov     r10, [rsp+r13+4C0h]
  000000014141989C  mov     r9d, r10d
  000000014141989F  not     r9d
  00000001414198A2  mov     eax, r9d
  00000001414198A5  shr     eax, 9
  00000001414198A8  and     eax, 401h
  00000001414198AD  mov     rdx, r10
  00000001414198B0  shr     rdx, 0Dh
  00000001414198B4  and     edx, 42000001h
  00000001414198BA  imul    rdx, rax
  00000001414198BE  mov     r13, rdx
  00000001414198C1  mov     [rsp+4C0h+var_3E0], rdx
  00000001414198C9  mov     eax, r9d
  00000001414198CC  shr     eax, 0Fh
  00000001414198CF  and     eax, 11h
  00000001414198D2  shr     r9d, 5
  00000001414198D6  and     r9d, 4001h
  00000001414198DD  imul    r9, rax
  00000001414198E1  mov     [rsp+4C0h+var_430], r9
  00000001414198E9  mov     rax, r10
  00000001414198EC  shr     rax, 10h
  00000001414198F0  and     eax, 8400001h
  00000001414198F5  mov     rdx, r10
  00000001414198F8  mov     [rsp+4C0h+var_498], r10
  00000001414198FD  shr     rdx, 17h
  0000000141419901  not     edx
  0000000141419903  and     edx, 200001h
  0000000141419909  imul    rdx, rax
  000000014141990D  mov     r14, rdx
  0000000141419910  mov     [rsp+4C0h+var_478], rdx
  0000000141419915  mov     rbx, rcx
  0000000141419918  mov     [rsp+4C0h+var_358], rcx
  0000000141419920  add     rcx, rsp
  0000000141419923  add     rcx, 4C0h
  000000014141992A  mov     [rsp+4C0h+var_450], rcx
  000000014141992F  mov     rax, r9
  0000000141419932  imul    rax, rcx
  0000000141419936  not     rax
  0000000141419939  mov     r9, r10
  000000014141993C  shr     r9, 3Bh
  0000000141419940  and     r9d, 3
  0000000141419944  mov     [rsp+4C0h+var_4B0], r9
  0000000141419949  imul    ecx, r8d, 0C7BBBD28h
  0000000141419950  mov     [rsp+4C0h+var_438], rcx
  0000000141419958  lea     rdx, [rsp+rcx+4C0h+var_4C0]
  000000014141995C  add     rdx, 4C0h
  0000000141419963  mov     [rsp+4C0h+var_228], rdx
  000000014141996B  mov     rcx, r9
  000000014141996E  imul    rcx, rdx
  0000000141419972  not     rcx
  0000000141419975  and     rcx, rax
  0000000141419978  lea     rax, [rsp+r11+4C0h+var_4C0]
  000000014141997C  add     rax, 4C0h
  0000000141419982  imul    rax, r14
  0000000141419986  not     rcx
  0000000141419989  add     rcx, rax
  000000014141998C  not     rcx
  000000014141998F  imul    eax, r8d, 0E1F85810h
  0000000141419996  mov     [rsp+4C0h+var_1B0], rax
  000000014141999E  add     rax, rsp
  00000001414199A1  add     rax, 4C0h
  00000001414199A7  imul    rax, r13
  00000001414199AB  not     rax
  00000001414199AE  and     rax, rcx
  00000001414199B1  not     rax
  00000001414199B4  mov     rax, [rax]
  00000001414199B7  mov     [rsp+4C0h+var_1F8], rax
  00000001414199BF  imul    r11d, r8d, 0E7E2BEC8h
  00000001414199C6  mov     [rsp+4C0h+var_3D8], r11
  00000001414199CE  test    rax, rax
  00000001414199D1  setz    al
  00000001414199D4  and     al, sil
  00000001414199D7  xor     al, 1
  00000001414199D9  mov     r10d, eax
  00000001414199DC  mov     byte ptr [rsp+4C0h+var_3B0], al
  00000001414199E3  mov     rax, 54E76E4010DD3D22h
  00000001414199ED  imul    rax, r8
  00000001414199F1  mov     rcx, 2FDA7DF122B11EB5h
  00000001414199FB  imul    rcx, r8
  00000001414199FF  mov     rdx, rcx
  0000000141419A02  mov     rcx, 6C7145E13E2E4AB2h
  0000000141419A0C  imul    rcx, r8
  0000000141419A10  mov     r9, 8B7DE52CD3E6C5CBh
  0000000141419A1A  imul    r9, r8
  0000000141419A1E  imul    r14d, r8d, 5EC95188h
  0000000141419A25  test    byte ptr [rsp+4C0h+var_488], r10b
  0000000141419A2A  cmovnz  r9, rcx
  0000000141419A2E  mov     [rsp+4C0h+var_50], r9
  0000000141419A36  mov     rcx, r11
  0000000141419A39  mov     r9, [rsp+4C0h+var_378]
  0000000141419A41  cmovnz  rcx, r9
  0000000141419A45  mov     [rsp+4C0h+var_2D0], rcx
  0000000141419A4D  mov     [rsp+4C0h+var_68], r15
  0000000141419A55  mov     rcx, r15
  0000000141419A58  cmovnz  rcx, r12
  0000000141419A5C  mov     [rsp+4C0h+var_288], rcx
  0000000141419A64  mov     rcx, [rsp+4C0h+var_418]
  0000000141419A6C  mov     [rsp+4C0h+var_1B8], r14
  0000000141419A74  cmovnz  rcx, r14
  0000000141419A78  mov     [rsp+4C0h+var_260], rcx
  0000000141419A80  mov     rcx, [rsp+4C0h+var_420]
  0000000141419A88  cmovnz  rcx, [rsp+4C0h+var_3C8]
  0000000141419A91  mov     [rsp+4C0h+var_250], rcx
  0000000141419A99  mov     byte ptr [rsp+4C0h+var_428], bpl
  0000000141419AA1  test    sil, bpl
  0000000141419AA4  cmovnz  rdx, rax
  0000000141419AA8  mov     [rsp+4C0h+var_1A8], rdx
  0000000141419AB0  mov     rax, r9
  0000000141419AB3  cmovnz  rax, r14
  0000000141419AB7  mov     [rsp+4C0h+var_268], rax
  0000000141419ABF  imul    r9d, r8d, 0FC34F2F8h
  0000000141419AC6  imul    eax, r8d, 0EA021878h
  0000000141419ACD  mov     [rsp+4C0h+var_2A8], rax
  0000000141419AD5  test    sil, bpl
  0000000141419AD8  cmovnz  r15, rbx
  0000000141419ADC  mov     [rsp+4C0h+var_290], r15
  0000000141419AE4  cmovnz  rax, r9
  0000000141419AE8  mov     [rsp+4C0h+var_278], rax
  0000000141419AF0  imul    eax, r8d, 0C59C6378h
  0000000141419AF7  mov     [rsp+4C0h+var_1C0], rax
  0000000141419AFF  imul    ecx, r8d, 3EA24FE8h
  0000000141419B06  mov     [rsp+4C0h+var_3F0], rcx
  0000000141419B0E  test    sil, bpl
  0000000141419B11  cmovnz  rax, rcx
  0000000141419B15  mov     [rsp+4C0h+var_2C0], rax
  0000000141419B1D  imul    eax, r8d, 347935D0h
  0000000141419B24  mov     [rsp+4C0h+var_230], rax
  0000000141419B2C  test    sil, bpl
  0000000141419B2F  cmovnz  rax, [rsp+4C0h+var_460]
  0000000141419B35  mov     [rsp+4C0h+var_A0], rax
  0000000141419B3D  mov     r13, [rsp+4C0h+var_470]
  0000000141419B42  shr     r13, 3Bh
  0000000141419B46  imul    eax, r8d, 7905EC70h
  0000000141419B4D  mov     [rsp+4C0h+var_3D0], rax
  0000000141419B55  mov     rax, [rsp+rax+4C0h]
  0000000141419B5D  mov     [rsp+4C0h+var_398], rax
  0000000141419B65  bt      rax, 3Dh ; '='
  0000000141419B6A  setnb   [rsp+4C0h+var_4B9]
  0000000141419B6F  imul    eax, r8d, 0B7A83C58h
  0000000141419B76  mov     rax, [rsp+rax+4C0h]
  0000000141419B7E  mov     [rsp+4C0h+var_2B8], rax
  0000000141419B86  mov     rbx, rax
  0000000141419B89  shl     rbx, 13h
  0000000141419B8D  not     rbx
  0000000141419B90  shr     rax, 2Dh
  0000000141419B94  not     rax
  0000000141419B97  and     rax, rbx
  0000000141419B9A  mov     rcx, 19B4F83604874E6Bh
  0000000141419BA4  or      rcx, rax
  0000000141419BA7  mov     rdx, rax
  0000000141419BAA  not     rdx
  0000000141419BAD  mov     rax, 0E64B07C9FB78B194h
  0000000141419BB7  or      rax, rdx
  0000000141419BBA  and     rcx, rax
  0000000141419BBD  mov     rax, rdx
  0000000141419BC0  shr     rax, 0Ah
  0000000141419BC4  not     eax
  0000000141419BC6  and     eax, 8000101h
  0000000141419BCB  shr     rdx, 0Bh
  0000000141419BCF  not     edx
  0000000141419BD1  and     edx, 4000081h
  0000000141419BD7  imul    rdx, rax
  0000000141419BDB  mov     r10, rdx
  0000000141419BDE  mov     [rsp+4C0h+var_490], rdx
  0000000141419BE3  mov     eax, ecx
  0000000141419BE5  and     eax, 80000001h
  0000000141419BEA  mov     edx, ecx
  0000000141419BEC  not     edx
  0000000141419BEE  shr     edx, 0Ch
  0000000141419BF1  and     edx, 41h
  0000000141419BF4  imul    rdx, rax
  0000000141419BF8  mov     [rsp+4C0h+var_4A0], rdx
  0000000141419BFD  mov     rax, rbx
  0000000141419C00  shr     rax, 36h
  0000000141419C04  not     eax
  0000000141419C06  and     eax, 9
  0000000141419C09  mov     r14, rcx
  0000000141419C0C  shr     r14, 1Dh
  0000000141419C10  not     r14d
  0000000141419C13  and     r14d, 10040101h
  0000000141419C1A  imul    r14, rax
  0000000141419C1E  mov     [rsp+4C0h+var_4B8], r14
  0000000141419C23  imul    eax, r8d, 0B588E2A8h
  0000000141419C2A  add     rax, rsp
  0000000141419C2D  add     rax, 4C0h
  0000000141419C33  imul    rax, rdx
  0000000141419C37  imul    edx, r8d, 1C5BF498h
  0000000141419C3E  mov     [rsp+4C0h+var_1C8], rdx
  0000000141419C46  add     rdx, rsp
  0000000141419C49  add     rdx, 4C0h
  0000000141419C50  mov     [rsp+4C0h+var_3A0], rdx
  0000000141419C58  imul    r14, rdx
  0000000141419C5C  add     r14, rax
  0000000141419C5F  shr     ebx, 1Bh
  0000000141419C62  and     ebx, 0FFFFFFF1h
  0000000141419C65  shr     rcx, 20h
  0000000141419C69  not     ecx
  0000000141419C6B  and     ecx, 21h
  0000000141419C6E  imul    rcx, rbx
  0000000141419C72  mov     [rsp+4C0h+var_448], rcx
  0000000141419C77  imul    eax, r8d, 9B4C47C0h
  0000000141419C7E  mov     [rsp+4C0h+var_458], rax
  0000000141419C83  add     rax, rsp
  0000000141419C86  add     rax, 4C0h
  0000000141419C8C  imul    rax, r10
  0000000141419C90  add     r9, rsp
  0000000141419C93  add     r9, 4C0h
  0000000141419C9A  imul    r9, rcx
  0000000141419C9E  mov     r11, r14
  0000000141419CA1  and     r11, r9
  0000000141419CA4  mov     rbp, r11
  0000000141419CA7  not     rbp
  0000000141419CAA  mov     r15, rax
  0000000141419CAD  not     r15
  0000000141419CB0  mov     rdx, r14
  0000000141419CB3  not     rdx
  0000000141419CB6  mov     r12, r9
  0000000141419CB9  not     r12
  0000000141419CBC  mov     rcx, rdx
  0000000141419CBF  and     rcx, r12
  0000000141419CC2  not     rcx
  0000000141419CC5  and     rcx, rbp
  0000000141419CC8  mov     rbx, rax
  0000000141419CCB  and     rbx, rcx
  0000000141419CCE  not     rcx
  0000000141419CD1  and     rcx, r15
  0000000141419CD4  not     rcx
  0000000141419CD7  not     rbx
  0000000141419CDA  and     rbx, rcx
  0000000141419CDD  and     r11, r15
  0000000141419CE0  not     r11
  0000000141419CE3  add     r11, r11
  0000000141419CE6  not     rbx
  0000000141419CE9  add     rbx, rbx
  0000000141419CEC  sub     r11, rbx
  0000000141419CEF  mov     rcx, rax
  0000000141419CF2  and     rcx, rbp
  0000000141419CF5  not     rcx
  0000000141419CF8  add     r11, rcx
  0000000141419CFB  and     rbp, r15
  0000000141419CFE  sub     r11, rbp
  0000000141419D01  mov     rcx, r15
  0000000141419D04  and     rcx, r12
  0000000141419D07  not     rcx
  0000000141419D0A  mov     rbx, rax
  0000000141419D0D  and     rbx, r9
  0000000141419D10  not     rbx
  0000000141419D13  and     rbx, rcx
  0000000141419D16  and     rax, r14
  0000000141419D19  and     r14, rbx
  0000000141419D1C  not     rbx
  0000000141419D1F  and     rbx, rdx
  0000000141419D22  not     rbx
  0000000141419D25  not     r14
  0000000141419D28  and     r14, rbx
  0000000141419D2B  sub     r11, r14
  0000000141419D2E  and     r15, r9
  0000000141419D31  and     r15, rdx
  0000000141419D34  not     r15
  0000000141419D37  lea     rcx, [r11+r15*2]
  0000000141419D3B  and     r9, rax
  0000000141419D3E  not     rax
  0000000141419D41  and     rax, r12
  0000000141419D44  not     rax
  0000000141419D47  not     r9
  0000000141419D4A  and     r9, rax
  0000000141419D4D  not     r9
  0000000141419D50  add     r9, r9
  0000000141419D53  sub     rcx, r9
  0000000141419D56  mov     rdx, [rcx]
  0000000141419D59  mov     [rsp+4C0h+var_350], rdx
  0000000141419D61  imul    eax, r8d, 196D4000h
  0000000141419D68  imul    ecx, r8d, 0F7DDB2C3h
  0000000141419D6F  imul    r9d, r8d, 3DFD8FE6h
  0000000141419D76  cmp     edx, eax
  0000000141419D78  cmovz   r9, rcx
  0000000141419D7C  mov     [rsp+4C0h+var_410], r9
  0000000141419D84  setz    [rsp+4C0h+var_4A2]
  0000000141419D89  setnz   al
  0000000141419D8C  mov     [rsp+4C0h+var_4A1], al
  0000000141419D90  movzx   ebp, [rsp+4C0h+var_4B9]
  0000000141419D95  and     bpl, al
  0000000141419D98  xor     bpl, 1
  0000000141419D9C  imul    ebx, r8d, 14523430h
  0000000141419DA3  imul    r9d, r8d, 56BF9120h
  0000000141419DAA  imul    ecx, r8d, 93428758h
  0000000141419DB1  imul    edx, r8d, 9D6BA170h
  0000000141419DB8  mov     r11, r8
  0000000141419DBB  test    r13b, bpl
  0000000141419DBE  mov     r8, rdx
  0000000141419DC1  mov     r10, rdx
  0000000141419DC4  cmovnz  r8, rbx
  0000000141419DC8  mov     [rsp+4C0h+var_2D8], r8
  0000000141419DD0  mov     r14, [rsp+4C0h+var_3D8]
  0000000141419DD8  mov     rdx, r14
  0000000141419DDB  cmovnz  rdx, r9
  0000000141419DDF  mov     [rsp+4C0h+var_2C8], rdx
  0000000141419DE7  mov     [rsp+4C0h+var_1D0], r9
  0000000141419DEF  movzx   r8d, byte ptr [rsp+4C0h+var_428]
  0000000141419DF8  mov     [rsp+4C0h+var_3C0], rsi
  0000000141419E00  test    sil, r8b
  0000000141419E03  mov     rax, rcx
  0000000141419E06  cmovnz  rax, [rsp+4C0h+var_458]
  0000000141419E0C  mov     [rsp+4C0h+var_2B0], rax
  0000000141419E14  mov     rax, [rsp+4C0h+var_368]
  0000000141419E1C  cmovnz  rax, rcx
  0000000141419E20  mov     [rsp+4C0h+var_2E8], rax
  0000000141419E28  imul    edx, r11d, 0A3560828h
  0000000141419E2F  test    sil, r8b
  0000000141419E32  mov     rax, rdx
  0000000141419E35  cmovnz  rax, [rsp+4C0h+var_3D0]
  0000000141419E3E  mov     [rsp+4C0h+var_270], rax
  0000000141419E46  imul    eax, r11d, 0BD92A310h
  0000000141419E4D  test    r13b, bpl
  0000000141419E50  cmovnz  rdx, rax
  0000000141419E54  mov     [rsp+4C0h+var_280], rdx
  0000000141419E5C  imul    r12d, r11d, 0A57561D8h
  0000000141419E63  test    r13b, bpl
  0000000141419E66  mov     r8, rcx
  0000000141419E69  mov     rdx, rcx
  0000000141419E6C  mov     [rsp+4C0h+var_1E0], rcx
  0000000141419E74  cmovnz  r8, [rsp+4C0h+var_480]
  0000000141419E7A  mov     [rsp+4C0h+var_98], r8
  0000000141419E82  mov     rcx, [rsp+4C0h+var_400]
  0000000141419E8A  cmovnz  rcx, r12
  0000000141419E8E  mov     [rsp+4C0h+var_D0], r12
  0000000141419E96  mov     [rsp+4C0h+var_90], rcx
  0000000141419E9E  imul    r8d, r11d, 9561E108h
  0000000141419EA5  mov     [rsp+4C0h+var_440], r8
  0000000141419EAD  movzx   esi, byte ptr [rsp+4C0h+var_488]
  0000000141419EB2  movzx   ecx, byte ptr [rsp+4C0h+var_3B0]
  0000000141419EBA  test    sil, cl
  0000000141419EBD  cmovnz  r10, r8
  0000000141419EC1  mov     [rsp+4C0h+var_B0], r10
  0000000141419EC9  imul    r8d, r11d, 8B38C6F0h
  0000000141419ED0  mov     [rsp+4C0h+var_390], r8
  0000000141419ED8  imul    r10d, r11d, 1232DA80h
  0000000141419EDF  mov     [rsp+4C0h+var_308], r10
  0000000141419EE7  test    sil, cl
  0000000141419EEA  mov     [rsp+4C0h+var_380], rax
  0000000141419EF2  mov     rcx, rax
  0000000141419EF5  cmovnz  rcx, r9
  0000000141419EF9  mov     [rsp+4C0h+var_2E0], rcx
  0000000141419F01  mov     r15, [rsp+4C0h+var_370]
  0000000141419F09  mov     rcx, r15
  0000000141419F0C  cmovnz  rcx, rax
  0000000141419F10  mov     [rsp+4C0h+var_F0], rcx
  0000000141419F18  mov     rax, [rsp+4C0h+var_438]
  0000000141419F20  cmovz   rax, [rsp+4C0h+var_3C8]
  0000000141419F29  mov     [rsp+4C0h+var_438], rax
  0000000141419F31  mov     rax, r8
  0000000141419F34  cmovnz  rax, r10
  0000000141419F38  mov     [rsp+4C0h+var_B8], rax
  0000000141419F40  mov     rax, 5F95869EDFF62594h
  0000000141419F4A  imul    rax, r11
  0000000141419F4E  mov     rcx, 0A8C336ADF4109227h
  0000000141419F58  imul    rcx, r11
  0000000141419F5C  test    r13b, bpl
  0000000141419F5F  cmovnz  rcx, rax
  0000000141419F63  mov     [rsp+4C0h+var_348], rcx
  0000000141419F6B  imul    eax, r11d, 43EB360h
  0000000141419F72  mov     [rsp+4C0h+var_1D8], rax
  0000000141419F7A  imul    r8d, r11d, 3C82F638h
  0000000141419F81  mov     [rsp+4C0h+var_D8], r8
  0000000141419F89  test    r13b, bpl
  0000000141419F8C  mov     rcx, rax
  0000000141419F8F  cmovnz  rcx, r8
  0000000141419F93  mov     [rsp+4C0h+var_C8], rcx
  0000000141419F9B  imul    r8d, r11d, 0CFC57D90h
  0000000141419FA2  mov     [rsp+4C0h+var_360], r8
  0000000141419FAA  imul    ecx, r11d, 0EFEC7F30h
  0000000141419FB1  mov     r10, r11
  0000000141419FB4  mov     [rsp+4C0h+var_70], rcx
  0000000141419FBC  test    r13b, bpl
  0000000141419FBF  mov     r11, [rsp+4C0h+var_3E8]
  0000000141419FC7  cmovnz  r11, rax
  0000000141419FCB  mov     [rsp+4C0h+var_E0], r11
  0000000141419FD3  cmovnz  r15, rdx
  0000000141419FD7  mov     [rsp+4C0h+var_F8], r15
  0000000141419FDF  cmovnz  rcx, r8
  0000000141419FE3  mov     [rsp+4C0h+var_E8], rcx
  0000000141419FEB  imul    eax, r10d, 0CDA623E0h
  0000000141419FF2  mov     [rsp+4C0h+var_108], rax
  0000000141419FFA  test    r13b, bpl
  0000000141419FFD  cmovnz  r12, rax
  000000014141A001  mov     [rsp+4C0h+var_310], r12
  000000014141A009  lea     rax, [rsp+r14+4C0h+var_4C0]
  000000014141A00D  add     rax, 4C0h
  000000014141A013  mov     [rsp+4C0h+var_A8], rax
  000000014141A01B  mov     rcx, [rsp+4C0h+var_4B8]
  000000014141A020  imul    rcx, rax
  000000014141A024  imul    eax, r10d, 0DFD8FE60h
  000000014141A02B  mov     [rsp+4C0h+var_408], rax
  000000014141A033  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014141A037  add     r8, 4C0h
  000000014141A03E  imul    r8, [rsp+4C0h+var_4A0]
  000000014141A044  add     r8, rcx
  000000014141A047  lea     rax, [rsp+rbx+4C0h+var_4C0]
  000000014141A04B  add     rax, 4C0h
  000000014141A051  mov     [rsp+4C0h+var_3A8], rax
  000000014141A059  mov     r12, [rsp+4C0h+var_448]
  000000014141A05E  imul    r12, rax
  000000014141A062  imul    ecx, r10d, 2E8ECF18h
  000000014141A069  lea     rax, [rsp+rcx+4C0h+var_4C0]
  000000014141A06D  add     rax, 4C0h
  000000014141A073  mov     [rsp+4C0h+var_78], rax
  000000014141A07B  mov     rbx, [rsp+4C0h+var_490]
  000000014141A080  imul    rbx, rax
  000000014141A084  mov     r15, rbx
  000000014141A087  not     r15
  000000014141A08A  mov     rcx, r12
  000000014141A08D  not     rcx
  000000014141A090  mov     r11, r8
  000000014141A093  and     r11, r15
  000000014141A096  mov     r14, r12
  000000014141A099  and     r14, r11
  000000014141A09C  mov     rdx, rcx
  000000014141A09F  and     rdx, r15
  000000014141A0A2  not     rdx
  000000014141A0A5  and     rdx, r8
  000000014141A0A8  not     rdx
  000000014141A0AB  add     rdx, rdx
  000000014141A0AE  sub     r14, rdx
  000000014141A0B1  not     r11
  000000014141A0B4  mov     rdx, r8
  000000014141A0B7  not     rdx
  000000014141A0BA  mov     rax, rdx
  000000014141A0BD  and     rax, rbx
  000000014141A0C0  not     rax
  000000014141A0C3  and     r11, rcx
  000000014141A0C6  and     r11, rax
  000000014141A0C9  add     r11, r11
  000000014141A0CC  sub     r14, r11
  000000014141A0CF  and     rdx, r15
  000000014141A0D2  not     rdx
  000000014141A0D5  mov     r11, r8
  000000014141A0D8  and     r11, rbx
  000000014141A0DB  not     r11
  000000014141A0DE  and     r11, rdx
  000000014141A0E1  and     r15, r12
  000000014141A0E4  and     rbx, r12
  000000014141A0E7  and     r12, r11
  000000014141A0EA  not     r11
  000000014141A0ED  and     r11, rcx
  000000014141A0F0  not     r11
  000000014141A0F3  not     r12
  000000014141A0F6  and     r12, r11
  000000014141A0F9  sub     r14, r12
  000000014141A0FC  and     r15, r8
  000000014141A0FF  not     r15
  000000014141A102  lea     rax, [r14+r15*4]
  000000014141A106  and     rbx, r8
  000000014141A109  sub     rax, rbx
  000000014141A10C  mov     rax, [rax]
  000000014141A10F  mov     [rsp+4C0h+var_58], rax
  000000014141A117  mov     rcx, 19F4CB9F226C7C00h
  000000014141A121  imul    rcx, r10
  000000014141A125  add     rcx, rax
  000000014141A128  add     rcx, [rsp+4C0h+var_410]
  000000014141A130  mov     r8, rcx
  000000014141A133  mov     r11, 48640D8B06F29695h
  000000014141A13D  imul    r11, r10
  000000014141A141  mov     r14, r11
  000000014141A144  not     r14
  000000014141A147  mov     rsi, [rsp+4C0h+var_470]
  000000014141A14C  mov     r9, rsi
  000000014141A14F  and     r9, r14
  000000014141A152  mov     rax, r9
  000000014141A155  not     rax
  000000014141A158  mov     rcx, 0F1FAC1B43B0A54CFh
  000000014141A162  mov     rdx, r9
  000000014141A165  imul    rdx, rcx
  000000014141A169  imul    rax, rcx
  000000014141A16D  add     rax, rdx
  000000014141A170  mov     rcx, rsi
  000000014141A173  and     rcx, r11
  000000014141A176  mov     rbx, rcx
  000000014141A179  not     rbx
  000000014141A17C  mov     r15, rsi
  000000014141A17F  mov     r12, rsi
  000000014141A182  not     r15
  000000014141A185  and     r14, r15
  000000014141A188  mov     [rsp+4C0h+var_300], r15
  000000014141A190  not     r14
  000000014141A193  and     r14, rbx
  000000014141A196  not     r14
  000000014141A199  mov     rdx, 73C692BFABE9CCC6h
  000000014141A1A3  imul    r14, rdx
  000000014141A1A7  and     r11, r15
  000000014141A1AA  imul    r11, rdx
  000000014141A1AE  imul    r9, rdx
  000000014141A1B2  add     r9, r11
  000000014141A1B5  add     r9, r14
  000000014141A1B8  sub     rax, rcx
  000000014141A1BB  sub     r9, rcx
  000000014141A1BE  mov     r11, r8
  000000014141A1C1  mov     r14, r8
  000000014141A1C4  not     r14
  000000014141A1C7  mov     rcx, r9
  000000014141A1CA  not     rcx
  000000014141A1CD  mov     rdx, rax
  000000014141A1D0  and     rdx, rcx
  000000014141A1D3  mov     [rsp+4C0h+var_C0], r8
  000000014141A1DB  and     r8, rdx
  000000014141A1DE  not     rdx
  000000014141A1E1  and     rdx, r14
  000000014141A1E4  not     rdx
  000000014141A1E7  not     r8
  000000014141A1EA  and     r8, rdx
  000000014141A1ED  mov     rdx, r14
  000000014141A1F0  and     rdx, rax
  000000014141A1F3  not     rax
  000000014141A1F6  and     r9, rdx
  000000014141A1F9  and     rax, rcx
  000000014141A1FC  and     rax, r11
  000000014141A1FF  sub     r9, rax
  000000014141A202  and     rdx, rcx
  000000014141A205  sub     r9, rdx
  000000014141A208  add     r9, r8
  000000014141A20B  mov     rax, 7644DEB5FEB2E9BDh
  000000014141A215  imul    rax, r10
  000000014141A219  mov     rcx, 38CDD1F7A6B5B76h
  000000014141A223  imul    rcx, r10
  000000014141A227  and     rcx, r14
  000000014141A22A  not     rcx
  000000014141A22D  and     rcx, rax
  000000014141A230  test    r13b, bpl
  000000014141A233  cmovnz  rcx, r9
  000000014141A237  mov     [rsp+4C0h+var_2F0], rcx
  000000014141A23F  imul    eax, r10d, 21F59B0h
  000000014141A246  test    r13b, bpl
  000000014141A249  mov     r15, [rsp+4C0h+var_390]
  000000014141A251  cmovz   rax, r15
  000000014141A255  mov     [rsp+4C0h+var_2F8], rax
  000000014141A25D  mov     rcx, 69EEC5245593E11Dh
  000000014141A267  imul    rcx, r10
  000000014141A26B  add     rcx, rbx
  000000014141A26E  mov     rax, 0E16B1FC463A5617Dh
  000000014141A278  imul    rax, r10
  000000014141A27C  add     rax, rbx
  000000014141A27F  not     rax
  000000014141A282  and     rax, r14
  000000014141A285  not     rax
  000000014141A288  and     rax, rcx
  000000014141A28B  mov     rcx, 19BC68C64A61BD81h
  000000014141A295  imul    rcx, r10
  000000014141A299  add     rcx, rbx
  000000014141A29C  mov     rdx, 9FBF54676CC4F3DFh
  000000014141A2A6  imul    rdx, r10
  000000014141A2AA  add     rdx, rbx
  000000014141A2AD  not     rdx
  000000014141A2B0  and     rdx, r14
  000000014141A2B3  not     rdx
  000000014141A2B6  and     rdx, rcx
  000000014141A2B9  test    r13b, bpl
  000000014141A2BC  cmovnz  rdx, rax
  000000014141A2C0  mov     [rsp+4C0h+var_410], rdx
  000000014141A2C8  mov     rax, [rsp+4C0h+var_3C8]
  000000014141A2D0  mov     r11, [rsp+4C0h+var_388]
  000000014141A2D8  cmovnz  rax, r11
  000000014141A2DC  mov     [rsp+4C0h+var_178], rax
  000000014141A2E4  mov     rax, 4EB0985471876D2Ch
  000000014141A2EE  imul    rax, r10
  000000014141A2F2  mov     rcx, 0A5C37D4B120D80FFh
  000000014141A2FC  imul    rcx, r10
  000000014141A300  and     rcx, r14
  000000014141A303  not     rcx
  000000014141A306  and     rcx, rax
  000000014141A309  mov     rax, 840BC312EB613920h
  000000014141A313  imul    rax, r10
  000000014141A317  add     rax, rbx
  000000014141A31A  mov     rdx, 628FB173EE80F1E8h
  000000014141A324  imul    rdx, r10
  000000014141A328  add     rdx, rbx
  000000014141A32B  not     rdx
  000000014141A32E  and     rdx, r14
  000000014141A331  not     rdx
  000000014141A334  and     rdx, rax
  000000014141A337  test    r13b, bpl
  000000014141A33A  cmovnz  rdx, rcx
  000000014141A33E  mov     [rsp+4C0h+var_298], rdx
  000000014141A346  imul    eax, r10d, 48CB6A00h
  000000014141A34D  test    r13b, bpl
  000000014141A350  mov     [rsp+4C0h+var_80], r13
  000000014141A358  mov     rcx, [rsp+4C0h+var_458]
  000000014141A35D  cmovz   rcx, rax
  000000014141A361  mov     [rsp+4C0h+var_458], rcx
  000000014141A366  mov     r8, rax
  000000014141A369  mov     rax, 489AEDA5344B7CBBh
  000000014141A373  imul    rax, r10
  000000014141A377  mov     rcx, 76B51B6D703632EEh
  000000014141A381  imul    rcx, r10
  000000014141A385  and     rcx, r14
  000000014141A388  not     rcx
  000000014141A38B  and     rcx, rax
  000000014141A38E  mov     rax, 96B95339D00BA155h
  000000014141A398  imul    rax, r10
  000000014141A39C  add     rax, rbx
  000000014141A39F  mov     r9, 1062B82A0B889D9Eh
  000000014141A3A9  imul    r9, r10
  000000014141A3AD  add     r9, rbx
  000000014141A3B0  not     r9
  000000014141A3B3  and     r9, r14
  000000014141A3B6  not     r9
  000000014141A3B9  and     r9, rax
  000000014141A3BC  test    r13b, bpl
  000000014141A3BF  cmovnz  r9, rcx
  000000014141A3C3  movzx   ebp, byte ptr [rsp+4C0h+var_488]
  000000014141A3C8  movzx   r13d, byte ptr [rsp+4C0h+var_3B0]
  000000014141A3D1  test    bpl, r13b
  000000014141A3D4  mov     rax, [rsp+4C0h+var_358]
  000000014141A3DC  cmovnz  rax, [rsp+4C0h+var_460]
  000000014141A3E2  mov     [rsp+4C0h+var_320], rax
  000000014141A3EA  mov     rax, [rsp+4C0h+var_360]
  000000014141A3F2  cmovnz  rax, [rsp+4C0h+var_1C8]
  000000014141A3FB  mov     [rsp+4C0h+var_148], rax
  000000014141A403  mov     rcx, r11
  000000014141A406  mov     rdx, r11
  000000014141A409  mov     rax, [rsp+4C0h+var_1E8]
  000000014141A411  cmovnz  rdx, rax
  000000014141A415  mov     [rsp+4C0h+var_130], rdx
  000000014141A41D  mov     rdx, [rsp+4C0h+var_408]
  000000014141A425  cmovnz  rax, rdx
  000000014141A429  mov     [rsp+4C0h+var_100], rax
  000000014141A431  imul    eax, r10d, 5A59847Eh
  000000014141A438  test    dword ptr [rsp+4C0h+var_258], edi
  000000014141A43F  cmovnz  rax, [rsp+4C0h+var_238]
  000000014141A448  mov     rdi, [rsp+4C0h+var_3C0]
  000000014141A450  movzx   esi, byte ptr [rsp+4C0h+var_428]
  000000014141A458  test    dil, sil
  000000014141A45B  cmovnz  rdx, [rsp+4C0h+var_480]
  000000014141A461  mov     [rsp+4C0h+var_408], rdx
  000000014141A469  imul    edx, r10d, 0BFB1FCC0h
  000000014141A470  mov     [rsp+4C0h+var_120], rdx
  000000014141A478  test    dil, sil
  000000014141A47B  cmovnz  r8, rdx
  000000014141A47F  mov     [rsp+4C0h+var_110], r8
  000000014141A487  imul    edx, r10d, 0D5AFE448h
  000000014141A48E  mov     [rsp+4C0h+var_118], rdx
  000000014141A496  test    dil, sil
  000000014141A499  cmovnz  rcx, [rsp+4C0h+var_380]
  000000014141A4A2  mov     [rsp+4C0h+var_318], rcx
  000000014141A4AA  mov     rcx, [rsp+4C0h+var_1B0]
  000000014141A4B2  cmovnz  rcx, rdx
  000000014141A4B6  mov     [rsp+4C0h+var_140], rcx
  000000014141A4BE  imul    ecx, r10d, 60E8AB38h
  000000014141A4C5  mov     [rsp+4C0h+var_128], rcx
  000000014141A4CD  test    dil, sil
  000000014141A4D0  mov     rdx, [rsp+4C0h+var_440]
  000000014141A4D8  cmovnz  rdx, rcx
  000000014141A4DC  mov     [rsp+4C0h+var_328], rdx
  000000014141A4E4  mov     rcx, 446110FDB26BDECCh
  000000014141A4EE  imul    rcx, r10
  000000014141A4F2  add     rcx, rax
  000000014141A4F5  mov     r11, [rsp+4C0h+var_1F8]
  000000014141A4FD  add     rcx, r11
  000000014141A500  mov     [rsp+4C0h+var_88], rcx
  000000014141A508  mov     rax, rcx
  000000014141A50B  not     rax
  000000014141A50E  mov     rcx, 9FBF0DBA3CE46D8Dh
  000000014141A518  imul    rcx, r10
  000000014141A51C  mov     rdx, 4267BAA3C724585Eh
  000000014141A526  imul    rdx, r10
  000000014141A52A  and     rdx, rax
  000000014141A52D  not     rdx
  000000014141A530  and     rdx, rcx
  000000014141A533  mov     rcx, 9A56A2478673B76Fh
  000000014141A53D  imul    rcx, r10
  000000014141A541  mov     r8, 43C9D7C5C750B24Bh
  000000014141A54B  imul    r8, r10
  000000014141A54F  and     r8, rax
  000000014141A552  not     r8
  000000014141A555  and     r8, rcx
  000000014141A558  test    dil, sil
  000000014141A55B  cmovnz  r8, rdx
  000000014141A55F  mov     [rsp+4C0h+var_330], r8
  000000014141A567  mov     rcx, 3E3F09D7A7491496h
  000000014141A571  imul    rcx, r10
  000000014141A575  mov     rdx, 79841B44707FC16Bh
  000000014141A57F  imul    rdx, r10
  000000014141A583  and     rdx, rax
  000000014141A586  not     rdx
  000000014141A589  and     rdx, rcx
  000000014141A58C  mov     rcx, 0EB60EB5248D60027h
  000000014141A596  imul    rcx, r10
  000000014141A59A  mov     r8, 0BBF7D1255FC3AAABh
  000000014141A5A4  imul    r8, r10
  000000014141A5A8  and     r8, rax
  000000014141A5AB  not     r8
  000000014141A5AE  and     r8, rcx
  000000014141A5B1  test    dil, sil
  000000014141A5B4  cmovnz  r8, rdx
  000000014141A5B8  mov     [rsp+4C0h+var_340], r8
  000000014141A5C0  mov     rcx, 0FCFEEBECB902D510h
  000000014141A5CA  imul    rcx, r10
  000000014141A5CE  mov     rdx, 3FC4031DADF31368h
  000000014141A5D8  imul    rdx, r10
  000000014141A5DC  and     rdx, [rsp+4C0h+var_398]
  000000014141A5E4  not     rdx
  000000014141A5E7  add     rcx, rdx
  000000014141A5EA  mov     r8, 91F5429751CFF887h
  000000014141A5F4  imul    r8, r10
  000000014141A5F8  add     r8, rdx
  000000014141A5FB  not     r8
  000000014141A5FE  and     r8, rax
  000000014141A601  not     r8
  000000014141A604  and     r8, rcx
  000000014141A607  mov     rcx, 0CD9D7EC7A4AE9B0Bh
  000000014141A611  imul    rcx, r10
  000000014141A615  mov     rdx, 8CBEA3CB12708DA6h
  000000014141A61F  imul    rdx, r10
  000000014141A623  and     rdx, rax
  000000014141A626  not     rdx
  000000014141A629  and     rdx, rcx
  000000014141A62C  test    dil, sil
  000000014141A62F  cmovnz  rdx, r8
  000000014141A633  mov     [rsp+4C0h+var_2A0], rdx
  000000014141A63B  mov     rcx, 0A866352CA2719DD2h
  000000014141A645  imul    rcx, r10
  000000014141A649  mov     rdx, 11B1284FD2E70FA3h
  000000014141A653  imul    rdx, r10
  000000014141A657  and     rdx, rax
  000000014141A65A  not     rdx
  000000014141A65D  and     rdx, rcx
  000000014141A660  mov     rbx, 1EB3E044EDBA11FBh
  000000014141A66A  imul    rbx, r10
  000000014141A66E  and     rbx, rax
  000000014141A671  mov     rax, 0BDF30F654A2DC1A1h
  000000014141A67B  imul    rax, r10
  000000014141A67F  not     rbx
  000000014141A682  and     rbx, rax
  000000014141A685  test    dil, sil
  000000014141A688  cmovnz  rbx, rdx
  000000014141A68C  imul    eax, r10d, 9D842E45h
  000000014141A693  imul    ecx, r10d, 0BAB5FC89h
  000000014141A69A  test    r11, r11
  000000014141A69D  mov     rsi, r11
  000000014141A6A0  cmovz   rcx, rax
  000000014141A6A4  test    bpl, r13b
  000000014141A6A7  mov     rax, [rsp+4C0h+var_3D8]
  000000014141A6AF  cmovz   rax, [rsp+4C0h+var_400]
  000000014141A6B8  mov     [rsp+4C0h+var_3D8], rax
  000000014141A6C0  imul    edx, r10d, 4EB5D0B8h
  000000014141A6C7  mov     [rsp+4C0h+var_150], rdx
  000000014141A6CF  test    bpl, r13b
  000000014141A6D2  mov     rax, [rsp+4C0h+var_3D0]
  000000014141A6DA  cmovz   rax, rdx
  000000014141A6DE  mov     [rsp+4C0h+var_3D0], rax
  000000014141A6E6  imul    eax, r10d, 0D9EE97A8h
  000000014141A6ED  mov     [rsp+4C0h+var_238], rax
  000000014141A6F5  test    bpl, r13b
  000000014141A6F8  mov     rdx, [rsp+4C0h+var_3F0]
  000000014141A700  cmovnz  rdx, rax
  000000014141A704  mov     [rsp+4C0h+var_138], rdx
  000000014141A70C  mov     rax, 4C5F296FFB29856Ch
  000000014141A716  imul    rax, r10
  000000014141A71A  mov     r14, r10
  000000014141A71D  add     rax, rcx
  000000014141A720  add     rax, [rsp+4C0h+var_350]
  000000014141A728  not     rax
  000000014141A72B  mov     rdx, 0F64C3298BD4B4748h
  000000014141A735  imul    rdx, r10
  000000014141A739  mov     rdi, [rsp+4C0h+var_498]
  000000014141A73E  and     rdx, rdi
  000000014141A741  not     rdx
  000000014141A744  mov     rcx, 78C6BB8E58186F9Bh
  000000014141A74E  imul    rcx, r10
  000000014141A752  add     rcx, rdx
  000000014141A755  mov     r8, 0CBF1A1BDB31A6569h
  000000014141A75F  imul    r8, r10
  000000014141A763  add     r8, rdx
  000000014141A766  not     r8
  000000014141A769  and     r8, rax
  000000014141A76C  not     r8
  000000014141A76F  and     r8, rcx
  000000014141A772  mov     rcx, 1613C0A9FF433560h
  000000014141A77C  imul    rcx, r10
  000000014141A780  add     rcx, rdx
  000000014141A783  mov     r10, 0D790D58FA7623093h
  000000014141A78D  imul    r10, r14
  000000014141A791  add     r10, rdx
  000000014141A794  not     r10
  000000014141A797  and     r10, rax
  000000014141A79A  not     r10
  000000014141A79D  and     r10, rcx
  000000014141A7A0  test    bpl, r13b
  000000014141A7A3  cmovnz  r10, r8
  000000014141A7A7  mov     [rsp+4C0h+var_158], r10
  000000014141A7AF  mov     rcx, 0E64C3F74D37F8561h
  000000014141A7B9  imul    rcx, r14
  000000014141A7BD  mov     r8, 0FD73777C9A29484Eh
  000000014141A7C7  imul    r8, r14
  000000014141A7CB  and     r8, rax
  000000014141A7CE  not     r8
  000000014141A7D1  and     r8, rcx
  000000014141A7D4  mov     rcx, 582B9E539BFE8C4Bh
  000000014141A7DE  imul    rcx, r14
  000000014141A7E2  mov     r10, 8478A1C92586BC5h
  000000014141A7EC  imul    r10, r14
  000000014141A7F0  and     r10, rax
  000000014141A7F3  not     r10
  000000014141A7F6  and     r10, rcx
  000000014141A7F9  test    bpl, r13b
  000000014141A7FC  cmovnz  r10, r8
  000000014141A800  mov     [rsp+4C0h+var_170], r10
  000000014141A808  mov     rcx, 8C132CEF343E6A00h
  000000014141A812  imul    rcx, r14
  000000014141A816  add     rcx, rdx
  000000014141A819  mov     r10, rcx
  000000014141A81C  not     r10
  000000014141A81F  mov     r8, 0FB59CFC7D323F63Bh
  000000014141A829  imul    r8, r14
  000000014141A82D  add     r8, rdx
  000000014141A830  mov     r11, r8
  000000014141A833  not     r11
  000000014141A836  and     r11, rax
  000000014141A839  not     r11
  000000014141A83C  and     r11, r10
  000000014141A83F  and     r10, r8
  000000014141A842  and     r8, rcx
  000000014141A845  not     r10
  000000014141A848  and     r10, rax
  000000014141A84B  not     r10
  000000014141A84E  and     r8, rax
  000000014141A851  add     r8, r10
  000000014141A854  sub     r8, r11
  000000014141A857  mov     rcx, 1E3E3992450336FAh
  000000014141A861  imul    rcx, r14
  000000014141A865  mov     r10, 96CF5C8D5DDC9E1h
  000000014141A86F  imul    r10, r14
  000000014141A873  and     r10, rax
  000000014141A876  not     r10
  000000014141A879  and     r10, rcx
  000000014141A87C  test    bpl, r13b
  000000014141A87F  cmovnz  r10, r8
  000000014141A883  mov     [rsp+4C0h+var_428], r10
  000000014141A88B  imul    ecx, r14d, 0D7CF3DF8h
  000000014141A892  mov     [rsp+4C0h+var_258], rcx
  000000014141A89A  test    bpl, r13b
  000000014141A89D  cmovnz  rcx, r15
  000000014141A8A1  mov     [rsp+4C0h+var_3C0], rcx
  000000014141A8A9  mov     rcx, 6A7C3C1B036CFF13h
  000000014141A8B3  imul    rcx, r14
  000000014141A8B7  mov     r10, 484189DDBEB64742h
  000000014141A8C1  imul    r10, r14
  000000014141A8C5  and     r10, rax
  000000014141A8C8  not     r10
  000000014141A8CB  and     r10, rcx
  000000014141A8CE  mov     rcx, 43F7621BCF77362Ch
  000000014141A8D8  imul    rcx, r14
  000000014141A8DC  add     rcx, rdx
  000000014141A8DF  mov     r8, 429CD22D11AA600Ah
  000000014141A8E9  imul    r8, r14
  000000014141A8ED  add     r8, rdx
  000000014141A8F0  not     r8
  000000014141A8F3  and     r8, rax
  000000014141A8F6  not     r8
  000000014141A8F9  and     r8, rcx
  000000014141A8FC  test    bpl, r13b
  000000014141A8FF  cmovnz  r8, r10
  000000014141A903  mov     rcx, 0DB55EBAEC2A6A8A7h
  000000014141A90D  imul    rcx, r14
  000000014141A911  mov     rax, rcx
  000000014141A914  mov     r15, rcx
  000000014141A917  not     rax
  000000014141A91A  bt      r12, 3Bh ; ';'
  000000014141A91F  setnb   [rsp+4C0h+var_4A3]
  000000014141A924  mov     rdx, 6B6D91AC4B34F1A4h
  000000014141A92E  imul    rdx, r14
  000000014141A932  mov     rcx, r9
  000000014141A935  and     rcx, rdx
  000000014141A938  not     rcx
  000000014141A93B  mov     r10, r9
  000000014141A93E  not     r10
  000000014141A941  and     rcx, rax
  000000014141A944  and     rax, rdx
  000000014141A947  mov     r13, rdx
  000000014141A94A  mov     rdx, rax
  000000014141A94D  not     rdx
  000000014141A950  mov     r11, r9
  000000014141A953  and     r11, rax
  000000014141A956  and     rax, r10
  000000014141A959  and     r10, rdx
  000000014141A95C  not     r10
  000000014141A95F  not     r11
  000000014141A962  and     r11, r10
  000000014141A965  not     rax
  000000014141A968  and     rdx, r9
  000000014141A96B  not     rdx
  000000014141A96E  and     rdx, rax
  000000014141A971  add     rdx, r11
  000000014141A974  add     rdx, rcx
  000000014141A977  mov     rax, r13
  000000014141A97A  not     rax
  000000014141A97D  and     rax, r15
  000000014141A980  and     rax, r9
  000000014141A983  add     rax, rdx
  000000014141A986  inc     rax
  000000014141A989  imul    ecx, r14d, 6Fh ; 'o'
  000000014141A98D  mov     rdx, rax
  000000014141A990  mov     r10d, ecx
  000000014141A993  shr     rdx, cl
  000000014141A996  mov     r9, rdx
  000000014141A999  not     r9
  000000014141A99C  imul    ecx, r14d, -2Fh
  000000014141A9A0  mov     r11d, ecx
  000000014141A9A3  shl     rax, cl
  000000014141A9A6  and     r9, rax
  000000014141A9A9  mov     rcx, rdx
  000000014141A9AC  and     rcx, rax
  000000014141A9AF  not     rax
  000000014141A9B2  and     rax, rdx
  000000014141A9B5  mov     rdx, r9
  000000014141A9B8  not     rdx
  000000014141A9BB  lea     rcx, [rcx+rdx*2]
  000000014141A9BF  not     rax
  000000014141A9C2  and     rax, rdx
  000000014141A9C5  sub     rcx, rax
  000000014141A9C8  lea     r12, [rcx+r9*2]
  000000014141A9CC  inc     r12
  000000014141A9CF  mov     rax, r13
  000000014141A9D2  and     rax, rbx
  000000014141A9D5  not     rbx
  000000014141A9D8  and     rbx, r15
  000000014141A9DB  not     rbx
  000000014141A9DE  not     rax
  000000014141A9E1  and     rax, rbx
  000000014141A9E4  mov     rdx, rax
  000000014141A9E7  mov     ecx, r11d
  000000014141A9EA  shl     rdx, cl
  000000014141A9ED  mov     ecx, r10d
  000000014141A9F0  shr     rax, cl
  000000014141A9F3  not     rdx
  000000014141A9F6  not     rax
  000000014141A9F9  and     rax, rdx
  000000014141A9FC  mov     rbp, r13
  000000014141A9FF  mov     [rsp+4C0h+var_160], r13
  000000014141AA07  and     rbp, r8
  000000014141AA0A  not     r8
  000000014141AA0D  and     r8, r15
  000000014141AA10  mov     [rsp+4C0h+var_168], r15
  000000014141AA18  not     r8
  000000014141AA1B  not     rbp
  000000014141AA1E  and     rbp, r8
  000000014141AA21  mov     rdx, rbp
  000000014141AA24  mov     ecx, r11d
  000000014141AA27  mov     [rsp+4C0h+var_1EC], r11d
  000000014141AA2F  shl     rdx, cl
  000000014141AA32  not     rdx
  000000014141AA35  mov     ecx, r10d
  000000014141AA38  mov     [rsp+4C0h+var_1F0], r10d
  000000014141AA40  shr     rbp, cl
  000000014141AA43  not     rbp
  000000014141AA46  and     rbp, rdx
  000000014141AA49  not     rax
  000000014141AA4C  imul    rax, [rsp+4C0h+var_430]
  000000014141AA55  not     rbp
  000000014141AA58  imul    rbp, [rsp+4C0h+var_4B0]
  000000014141AA5E  add     rbp, rax
  000000014141AA61  mov     rax, 11FC470EF892D677h
  000000014141AA6B  imul    rax, r14
  000000014141AA6F  mov     rdx, 5B6BFC5A96511036h
  000000014141AA79  imul    rdx, r14
  000000014141AA7D  mov     [rsp+4C0h+var_180], rdx
  000000014141AA85  mov     [rsp+4C0h+var_3F8], r14
  000000014141AA8D  mov     rcx, rdi
  000000014141AA90  and     rcx, rdx
  000000014141AA93  not     rcx
  000000014141AA96  add     rax, rcx
  000000014141AA99  mov     r8, rcx
  000000014141AA9C  mov     [rsp+4C0h+var_188], rcx
  000000014141AAA4  mov     rcx, 326E25E1B66D235Dh
  000000014141AAAE  imul    rcx, r14
  000000014141AAB2  add     rcx, rsi
  000000014141AAB5  mov     [rsp+4C0h+var_3B0], rcx
  000000014141AABD  mov     rdx, rcx
  000000014141AAC0  not     rdx
  000000014141AAC3  mov     [rsp+4C0h+var_480], rdx
  000000014141AAC8  mov     rcx, 2A821EBD35D494CFh
  000000014141AAD2  imul    rcx, r14
  000000014141AAD6  add     rcx, r8
  000000014141AAD9  not     rcx
  000000014141AADC  and     rcx, rdx
  000000014141AADF  not     rcx
  000000014141AAE2  and     rcx, rax
  000000014141AAE5  mov     r8, r13
  000000014141AAE8  and     r8, rcx
  000000014141AAEB  not     rcx
  000000014141AAEE  and     rcx, r15
  000000014141AAF1  not     rcx
  000000014141AAF4  not     r8
  000000014141AAF7  and     r8, rcx
  000000014141AAFA  mov     rax, r8
  000000014141AAFD  mov     ecx, r11d
  000000014141AB00  shl     rax, cl
  000000014141AB03  not     rax
  000000014141AB06  mov     ecx, r10d
  000000014141AB09  shr     r8, cl
  000000014141AB0C  not     r8
  000000014141AB0F  and     r8, rax
  000000014141AB12  mov     r10, [rsp+4C0h+var_468]
  000000014141AB17  mov     r15, r10
  000000014141AB1A  not     r15
  000000014141AB1D  mov     rcx, r12
  000000014141AB20  imul    rcx, [rsp+4C0h+var_3E0]
  000000014141AB29  mov     rax, rcx
  000000014141AB2C  mov     r14, rcx
  000000014141AB2F  not     rax
  000000014141AB32  mov     r11, rax
  000000014141AB35  mov     rax, rbp
  000000014141AB38  not     rax
  000000014141AB3B  not     r8
  000000014141AB3E  imul    r8, [rsp+4C0h+var_478]
  000000014141AB44  mov     rbx, r8
  000000014141AB47  not     rbx
  000000014141AB4A  mov     rdx, rax
  000000014141AB4D  mov     rcx, rax
  000000014141AB50  and     rdx, rbx
  000000014141AB53  mov     [rsp+4C0h+var_190], rdx
  000000014141AB5B  mov     rax, rdx
  000000014141AB5E  not     rax
  000000014141AB61  mov     rdx, rbp
  000000014141AB64  and     rdx, r8
  000000014141AB67  mov     [rsp+4C0h+var_488], rdx
  000000014141AB6C  not     rdx
  000000014141AB6F  mov     [rsp+4C0h+var_338], rdx
  000000014141AB77  and     rax, rdx
  000000014141AB7A  not     rax
  000000014141AB7D  and     rax, r15
  000000014141AB80  and     rax, r11
  000000014141AB83  mov     rdi, 9999999999999997h
  000000014141AB8D  lea     rdx, [rdi-3]
  000000014141AB91  imul    rdx, rax
  000000014141AB95  mov     rax, r15
  000000014141AB98  and     rax, rcx
  000000014141AB9B  not     rax
  000000014141AB9E  mov     r9, r10
  000000014141ABA1  and     r9, rbp
  000000014141ABA4  not     r9
  000000014141ABA7  and     r9, rax
  000000014141ABAA  mov     rax, rbx
  000000014141ABAD  and     rax, r9
  000000014141ABB0  not     rax
  000000014141ABB3  not     r9
  000000014141ABB6  and     r9, r8
  000000014141ABB9  not     r9
  000000014141ABBC  and     r9, rax
  000000014141ABBF  mov     rax, r14
  000000014141ABC2  and     rax, r9
  000000014141ABC5  not     r9
  000000014141ABC8  and     r9, r11
  000000014141ABCB  mov     [rsp+4C0h+var_198], r11
  000000014141ABD3  not     r9
  000000014141ABD6  not     rax
  000000014141ABD9  and     rax, r9
  000000014141ABDC  not     rax
  000000014141ABDF  imul    rax, rdi
  000000014141ABE3  add     rax, rdx
  000000014141ABE6  mov     rdx, r15
  000000014141ABE9  and     rdx, rbp
  000000014141ABEC  not     rdx
  000000014141ABEF  mov     r9, r10
  000000014141ABF2  mov     r12, r10
  000000014141ABF5  and     r12, rcx
  000000014141ABF8  mov     r10, r12
  000000014141ABFB  not     r10
  000000014141ABFE  and     r10, rdx
  000000014141AC01  mov     rdx, r8
  000000014141AC04  and     rdx, r10
  000000014141AC07  not     r10
  000000014141AC0A  and     r10, rbx
  000000014141AC0D  not     r10
  000000014141AC10  not     rdx
  000000014141AC13  and     rdx, r10
  000000014141AC16  not     rdx
  000000014141AC19  and     rdx, r11
  000000014141AC1C  mov     r10, 0CCCCCCCCCCCCCCCCh
  000000014141AC26  imul    rdx, r10
  000000014141AC2A  add     rdx, rax
  000000014141AC2D  mov     rax, r9
  000000014141AC30  mov     r9, r14
  000000014141AC33  and     rax, r14
  000000014141AC36  mov     r13, r14
  000000014141AC39  and     r13, r8
  000000014141AC3C  mov     [rsp+4C0h+var_1A0], rcx
  000000014141AC44  mov     r11, rcx
  000000014141AC47  and     r11, r8
  000000014141AC4A  and     r12, r8
  000000014141AC4D  and     r8, rax
  000000014141AC50  not     rax
  000000014141AC53  and     rax, rbx
  000000014141AC56  not     rax
  000000014141AC59  not     r8
  000000014141AC5C  and     rax, r8
  000000014141AC5F  not     rax
  000000014141AC62  and     rax, rbp
  000000014141AC65  imul    rax, rdi
  000000014141AC69  add     rdx, rax
  000000014141AC6C  mov     rax, r15
  000000014141AC6F  and     rax, rbx
  000000014141AC72  mov     rsi, rbp
  000000014141AC75  and     rsi, rax
  000000014141AC78  not     rax
  000000014141AC7B  and     rax, rcx
  000000014141AC7E  not     rax
  000000014141AC81  not     rsi
  000000014141AC84  and     rsi, rax
  000000014141AC87  mov     r14, [rsp+4C0h+var_198]
  000000014141AC8F  and     rsi, r14
  000000014141AC92  not     rsi
  000000014141AC95  add     rdi, 3
  000000014141AC99  imul    rdi, rsi
  000000014141AC9D  mov     r10, [rsp+4C0h+var_338]
  000000014141ACA5  and     r10, r14
  000000014141ACA8  not     r10
  000000014141ACAB  mov     rcx, [rsp+4C0h+var_488]
  000000014141ACB0  and     rcx, r9
  000000014141ACB3  not     rcx
  000000014141ACB6  mov     [rsp+4C0h+var_488], rcx
  000000014141ACBB  mov     rsi, [rsp+4C0h+var_468]
  000000014141ACC0  mov     rax, rsi
  000000014141ACC3  and     rax, rcx
  000000014141ACC6  and     rax, r10
  000000014141ACC9  not     rax
  000000014141ACCC  mov     rcx, 0CCCCCCCCCCCCCCCCh
  000000014141ACD6  imul    rax, rcx
  000000014141ACDA  add     rax, rdi
  000000014141ACDD  and     rbx, rbp
  000000014141ACE0  and     rbx, r9
  000000014141ACE3  not     rbx
  000000014141ACE6  and     rbx, rsi
  000000014141ACE9  mov     rdi, 3333333333333331h
  000000014141ACF3  imul    rbx, rdi
  000000014141ACF7  add     rbx, rax
  000000014141ACFA  mov     rax, [rsp+4C0h+var_190]
  000000014141AD02  and     rax, r9
  000000014141AD05  not     rax
  000000014141AD08  and     rax, rsi
  000000014141AD0B  add     rdi, 3
  000000014141AD0F  imul    rdi, rax
  000000014141AD13  add     rdi, rbx
  000000014141AD16  add     rdi, rdx
  000000014141AD19  mov     rbx, [rsp+4C0h+var_1A0]
  000000014141AD21  mov     rdx, rbx
  000000014141AD24  and     rdx, r13
  000000014141AD27  not     rdx
  000000014141AD2A  mov     rax, r13
  000000014141AD2D  not     rax
  000000014141AD30  mov     rcx, rbp
  000000014141AD33  and     rcx, rax
  000000014141AD36  not     rcx
  000000014141AD39  and     rcx, rdx
  000000014141AD3C  and     r11, r14
  000000014141AD3F  not     r11
  000000014141AD42  and     r11, r15
  000000014141AD45  and     rax, r15
  000000014141AD48  and     [rsp+4C0h+var_488], r15
  000000014141AD4D  and     r15, rcx
  000000014141AD50  not     r15
  000000014141AD53  not     rcx
  000000014141AD56  and     rcx, rsi
  000000014141AD59  not     rcx
  000000014141AD5C  and     rcx, r15
  000000014141AD5F  lea     rcx, [rdi+rcx*2]
  000000014141AD63  mov     r10, 6666666666666664h
  000000014141AD6D  lea     rdx, [r10+4]
  000000014141AD71  imul    rdx, r11
  000000014141AD75  and     r9, r12
  000000014141AD78  not     r12
  000000014141AD7B  and     r12, r14
  000000014141AD7E  not     r12
  000000014141AD81  not     r9
  000000014141AD84  and     r9, r12
  000000014141AD87  imul    r9, r10
  000000014141AD8B  add     r9, rdx
  000000014141AD8E  and     r8, rbp
  000000014141AD91  mov     r11, 0CCCCCCCCCCCCCCCCh
  000000014141AD9B  lea     rdx, [r11+1]
  000000014141AD9F  imul    rdx, r8
  000000014141ADA3  add     rdx, r9
  000000014141ADA6  and     r13, rsi
  000000014141ADA9  mov     r8, rbx
  000000014141ADAC  and     r8, r13
  000000014141ADAF  not     r8
  000000014141ADB2  not     r13
  000000014141ADB5  and     rbp, r13
  000000014141ADB8  not     rbp
  000000014141ADBB  and     rbp, r8
  000000014141ADBE  mov     r8, r11
  000000014141ADC1  or      r8, 2
  000000014141ADC5  imul    r8, rbp
  000000014141ADC9  add     r8, rdx
  000000014141ADCC  and     r13, rbx
  000000014141ADCF  not     rax
  000000014141ADD2  and     r13, rax
  000000014141ADD5  not     r13
  000000014141ADD8  add     r10, 6
  000000014141ADDC  imul    r10, r13
  000000014141ADE0  add     r10, r8
  000000014141ADE3  add     r10, rcx
  000000014141ADE6  mov     [rsp+4C0h+var_338], r10
  000000014141ADEE  mov     rax, [rsp+4C0h+var_270]
  000000014141ADF6  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014141ADFA  add     rcx, 4C0h
  000000014141AE01  mov     rax, [rsp+4C0h+var_3C0]
  000000014141AE09  add     rax, rsp
  000000014141AE0C  add     rax, 4C0h
  000000014141AE12  mov     rdi, [rsp+4C0h+var_430]
  000000014141AE1A  imul    rcx, rdi
  000000014141AE1E  mov     r14, [rsp+4C0h+var_4B0]
  000000014141AE23  imul    rax, r14
  000000014141AE27  add     rax, rcx
  000000014141AE2A  mov     rcx, [rsp+4C0h+var_1C0]
  000000014141AE32  lea     r11, [rsp+rcx+4C0h+var_4C0]
  000000014141AE36  add     r11, 4C0h
  000000014141AE3D  mov     rbx, [rsp+4C0h+var_478]
  000000014141AE42  imul    r11, rbx
  000000014141AE46  mov     rcx, r11
  000000014141AE49  not     rcx
  000000014141AE4C  mov     rdx, rax
  000000014141AE4F  not     rdx
  000000014141AE52  and     rdx, rcx
  000000014141AE55  mov     rcx, [rsp+4C0h+var_458]
  000000014141AE5A  add     rcx, rsp
  000000014141AE5D  add     rcx, 4C0h
  000000014141AE64  mov     r13, [rsp+4C0h+var_3E0]
  000000014141AE6C  imul    rcx, r13
  000000014141AE70  mov     r8, rcx
  000000014141AE73  not     r8
  000000014141AE76  mov     r9, r8
  000000014141AE79  and     r9, rdx
  000000014141AE7C  not     rdx
  000000014141AE7F  mov     r10, r11
  000000014141AE82  and     r10, rax
  000000014141AE85  not     r10
  000000014141AE88  and     r10, rdx
  000000014141AE8B  mov     rdx, r8
  000000014141AE8E  and     rdx, r10
  000000014141AE91  not     rdx
  000000014141AE94  not     r10
  000000014141AE97  and     r10, rcx
  000000014141AE9A  not     r10
  000000014141AE9D  and     r10, rdx
  000000014141AEA0  not     r9
  000000014141AEA3  lea     rdx, [r10+r9*2]
  000000014141AEA7  and     rcx, r11
  000000014141AEAA  not     rcx
  000000014141AEAD  and     rcx, rax
  000000014141AEB0  sub     rdx, rcx
  000000014141AEB3  mov     [rsp+4C0h+var_270], rdx
  000000014141AEBB  and     r11, r8
  000000014141AEBE  not     r11
  000000014141AEC1  and     r11, rax
  000000014141AEC4  mov     [rsp+4C0h+var_3C0], r11
  000000014141AECC  mov     rcx, [rsp+4C0h+var_428]
  000000014141AED4  imul    rcx, [rsp+4C0h+var_4B8]
  000000014141AEDA  mov     rax, rcx
  000000014141AEDD  mov     r9, rcx
  000000014141AEE0  not     rax
  000000014141AEE3  mov     r8, [rsp+4C0h+var_2A0]
  000000014141AEEB  imul    r8, [rsp+4C0h+var_4A0]
  000000014141AEF1  mov     rcx, r8
  000000014141AEF4  not     rcx
  000000014141AEF7  mov     rdx, r9
  000000014141AEFA  and     rdx, r8
  000000014141AEFD  and     r8, rax
  000000014141AF00  and     rax, rcx
  000000014141AF03  not     rax
  000000014141AF06  not     rdx
  000000014141AF09  and     rax, rdx
  000000014141AF0C  lea     rax, [rax+rax*2]
  000000014141AF10  add     rdx, rdx
  000000014141AF13  sub     rax, rdx
  000000014141AF16  and     rcx, r9
  000000014141AF19  not     r8
  000000014141AF1C  not     rcx
  000000014141AF1F  and     rcx, r8
  000000014141AF22  lea     rsi, [rax+rcx*2]
  000000014141AF26  mov     rcx, 8150D6D0E0BA9991h
  000000014141AF30  mov     rdx, [rsp+4C0h+var_3F8]
  000000014141AF38  imul    rcx, rdx
  000000014141AF3C  mov     r12, [rsp+4C0h+var_188]
  000000014141AF44  add     rcx, r12
  000000014141AF47  mov     rax, 7EE2AF17F93492Dh
  000000014141AF51  imul    rax, rdx
  000000014141AF55  add     rax, r12
  000000014141AF58  not     rax
  000000014141AF5B  and     rax, [rsp+4C0h+var_480]
  000000014141AF60  not     rax
  000000014141AF63  and     rax, rcx
  000000014141AF66  imul    rax, [rsp+4C0h+var_448]
  000000014141AF6C  mov     rdx, [rsp+4C0h+var_298]
  000000014141AF74  imul    rdx, [rsp+4C0h+var_490]
  000000014141AF7A  mov     rcx, rdx
  000000014141AF7D  mov     r15, rdx
  000000014141AF80  not     rcx
  000000014141AF83  mov     r8, rsi
  000000014141AF86  and     r8, rax
  000000014141AF89  mov     rdx, rcx
  000000014141AF8C  and     rdx, r8
  000000014141AF8F  not     rdx
  000000014141AF92  not     r8
  000000014141AF95  and     r8, r15
  000000014141AF98  not     r8
  000000014141AF9B  and     r8, rdx
  000000014141AF9E  mov     rdx, rax
  000000014141AFA1  not     rdx
  000000014141AFA4  mov     r9, rsi
  000000014141AFA7  and     r9, rdx
  000000014141AFAA  mov     r10, r9
  000000014141AFAD  not     r10
  000000014141AFB0  mov     r11, rcx
  000000014141AFB3  and     r11, r10
  000000014141AFB6  lea     r11, [r11+r11*2]
  000000014141AFBA  sub     r8, r11
  000000014141AFBD  mov     r11, rdx
  000000014141AFC0  and     r11, r15
  000000014141AFC3  not     r11
  000000014141AFC6  and     r11, rsi
  000000014141AFC9  add     r8, r11
  000000014141AFCC  and     r9, rcx
  000000014141AFCF  not     r9
  000000014141AFD2  lea     r8, [r8+r9*4]
  000000014141AFD6  not     rsi
  000000014141AFD9  and     rax, rsi
  000000014141AFDC  not     rax
  000000014141AFDF  and     r10, r15
  000000014141AFE2  and     r10, rax
  000000014141AFE5  add     r10, r10
  000000014141AFE8  sub     r8, r10
  000000014141AFEB  mov     [rsp+4C0h+var_298], r8
  000000014141AFF3  and     rsi, rdx
  000000014141AFF6  and     rcx, rsi
  000000014141AFF9  not     rsi
  000000014141AFFC  and     rsi, r15
  000000014141AFFF  not     rcx
  000000014141B002  not     rsi
  000000014141B005  and     rsi, rcx
  000000014141B008  mov     [rsp+4C0h+var_2A0], rsi
  000000014141B010  lea     rax, [rsp+4C0h]
  000000014141B018  mov     rcx, rax
  000000014141B01B  mov     rdx, rax
  000000014141B01E  not     rcx
  000000014141B021  mov     [rsp+4C0h+var_428], rcx
  000000014141B029  mov     rbp, [rsp+4C0h+var_178]
  000000014141B031  mov     rax, rbp
  000000014141B034  not     rax
  000000014141B037  and     rax, rcx
  000000014141B03A  not     rax
  000000014141B03D  and     ebp, edx
  000000014141B03F  add     rbp, rax
  000000014141B042  mov     rax, [rsp+4C0h+var_460]
  000000014141B047  add     rax, rsp
  000000014141B04A  add     rax, 4C0h
  000000014141B050  mov     rcx, [rsp+4C0h+var_2E0]
  000000014141B058  lea     r8, [rsp+rcx+4C0h+var_4C0]
  000000014141B05C  add     r8, 4C0h
  000000014141B063  imul    rax, rbx
  000000014141B067  imul    r8, r14
  000000014141B06B  mov     rcx, [rsp+4C0h+var_2B0]
  000000014141B073  add     rcx, rsp
  000000014141B076  add     rcx, 4C0h
  000000014141B07D  imul    rcx, rdi
  000000014141B081  mov     rdx, rax
  000000014141B084  not     rdx
  000000014141B087  mov     r9, rcx
  000000014141B08A  not     r9
  000000014141B08D  mov     r10, r8
  000000014141B090  and     r10, r9
  000000014141B093  mov     r11, rdx
  000000014141B096  and     r11, r10
  000000014141B099  not     r11
  000000014141B09C  not     r10
  000000014141B09F  and     r10, rax
  000000014141B0A2  not     r10
  000000014141B0A5  and     r10, r11
  000000014141B0A8  mov     r11, rax
  000000014141B0AB  and     r11, rcx
  000000014141B0AE  mov     rsi, rax
  000000014141B0B1  and     rsi, r8
  000000014141B0B4  and     r9, rdx
  000000014141B0B7  not     r9
  000000014141B0BA  mov     rdi, r11
  000000014141B0BD  not     rdi
  000000014141B0C0  and     r9, rdi
  000000014141B0C3  and     r9, r8
  000000014141B0C6  mov     rbx, r8
  000000014141B0C9  and     rbx, rcx
  000000014141B0CC  not     rbx
  000000014141B0CF  and     rbx, rdx
  000000014141B0D2  mov     r14, r11
  000000014141B0D5  and     r11, r8
  000000014141B0D8  mov     r15, rdx
  000000014141B0DB  and     rdx, r8
  000000014141B0DE  not     r8
  000000014141B0E1  not     rsi
  000000014141B0E4  and     r15, r8
  000000014141B0E7  not     r15
  000000014141B0EA  and     rsi, rcx
  000000014141B0ED  and     rsi, r15
  000000014141B0F0  not     r10
  000000014141B0F3  not     rsi
  000000014141B0F6  add     r10, r10
  000000014141B0F9  sub     rsi, r10
  000000014141B0FC  shl     r9, 2
  000000014141B100  sub     rsi, r9
  000000014141B103  and     r14, r8
  000000014141B106  sub     rsi, r14
  000000014141B109  and     rdi, r8
  000000014141B10C  not     rdi
  000000014141B10F  not     r11
  000000014141B112  and     r11, rdi
  000000014141B115  not     rbx
  000000014141B118  lea     r9, [rbx+rbx*2]
  000000014141B11C  lea     r10, [r11+r11*2]
  000000014141B120  add     r10, r9
  000000014141B123  add     r10, rsi
  000000014141B126  and     r8, rax
  000000014141B129  not     rdx
  000000014141B12C  and     rdx, rcx
  000000014141B12F  not     r8
  000000014141B132  and     rdx, r8
  000000014141B135  lea     rax, [rdx+r10]
  000000014141B139  inc     rax
  000000014141B13C  mov     rcx, rbp
  000000014141B13F  imul    rcx, r13
  000000014141B143  not     rcx
  000000014141B146  not     rax
  000000014141B149  and     rax, rcx
  000000014141B14C  mov     [rsp+4C0h+var_2B0], rax
  000000014141B154  mov     rax, [rsp+4C0h+var_498]
  000000014141B159  mov     rcx, rax
  000000014141B15C  not     rcx
  000000014141B15F  mov     r8, [rsp+4C0h+var_180]
  000000014141B167  not     r8
  000000014141B16A  and     rcx, r8
  000000014141B16D  and     r8, rax
  000000014141B170  mov     rdx, r8
  000000014141B173  not     rdx
  000000014141B176  mov     rax, 69EEC953DCB1B24Dh
  000000014141B180  imul    r8, rax
  000000014141B184  imul    rdx, rax
  000000014141B188  add     r8, rcx
  000000014141B18B  add     rdx, r8
  000000014141B18E  mov     rax, 0D8F673B14B4772C0h
  000000014141B198  mov     rdi, [rsp+4C0h+var_3F8]
  000000014141B1A0  imul    rax, rdi
  000000014141B1A4  add     rax, r12
  000000014141B1A7  not     rcx
  000000014141B1AA  and     rcx, r12
  000000014141B1AD  add     rcx, rdx
  000000014141B1B0  inc     rcx
  000000014141B1B3  mov     r8, rax
  000000014141B1B6  not     r8
  000000014141B1B9  mov     r11, [rsp+4C0h+var_3B0]
  000000014141B1C1  mov     r9, r11
  000000014141B1C4  and     r9, rcx
  000000014141B1C7  mov     rdx, r8
  000000014141B1CA  and     rdx, r9
  000000014141B1CD  not     rdx
  000000014141B1D0  not     r9
  000000014141B1D3  and     r9, rax
  000000014141B1D6  not     r9
  000000014141B1D9  and     r9, rdx
  000000014141B1DC  mov     r10, r8
  000000014141B1DF  and     r10, rcx
  000000014141B1E2  not     r10
  000000014141B1E5  not     rcx
  000000014141B1E8  and     rax, rcx
  000000014141B1EB  mov     rdx, rax
  000000014141B1EE  not     rdx
  000000014141B1F1  and     r10, rdx
  000000014141B1F4  mov     rsi, [rsp+4C0h+var_480]
  000000014141B1F9  and     r10, rsi
  000000014141B1FC  lea     r9, [r9+r10*2]
  000000014141B200  and     rcx, r8
  000000014141B203  and     rax, rsi
  000000014141B206  mov     r8, rsi
  000000014141B209  mov     rbp, 0A2F691B930AF2A4Bh
  000000014141B213  imul    rbp, rdi
  000000014141B217  and     rbp, rsi
  000000014141B21A  and     r8, rcx
  000000014141B21D  lea     r10, ds:0[r8*4]
  000000014141B225  sub     r9, r10
  000000014141B228  and     rdx, r11
  000000014141B22B  sub     r9, rdx
  000000014141B22E  mov     rdx, rcx
  000000014141B231  and     rdx, r11
  000000014141B234  lea     r10, [rdx+rdx*2]
  000000014141B238  add     rax, r10
  000000014141B23B  add     rax, r9
  000000014141B23E  not     rdx
  000000014141B241  lea     rax, [rax+rdx*2]
  000000014141B245  not     r8
  000000014141B248  not     rcx
  000000014141B24B  and     rcx, r11
  000000014141B24E  not     rcx
  000000014141B251  and     rcx, r8
  000000014141B254  add     rcx, rcx
  000000014141B257  sub     rax, rcx
  000000014141B25A  mov     r15, [rsp+4C0h+var_4B8]
  000000014141B25F  mov     rcx, [rsp+4C0h+var_170]
  000000014141B267  imul    rcx, r15
  000000014141B26B  mov     r14, [rsp+4C0h+var_4A0]
  000000014141B270  mov     r10, [rsp+4C0h+var_340]
  000000014141B278  imul    r10, r14
  000000014141B27C  add     r10, rcx
  000000014141B27F  mov     rdi, [rsp+4C0h+var_410]
  000000014141B287  mov     r12, [rsp+4C0h+var_490]
  000000014141B28C  imul    rdi, r12
  000000014141B290  mov     rcx, rdi
  000000014141B293  not     rcx
  000000014141B296  mov     rdx, r10
  000000014141B299  and     rdx, rcx
  000000014141B29C  not     rdx
  000000014141B29F  mov     r8, r10
  000000014141B2A2  not     r8
  000000014141B2A5  mov     r9, r8
  000000014141B2A8  and     r9, rdi
  000000014141B2AB  not     r9
  000000014141B2AE  and     r9, rdx
  000000014141B2B1  and     rdi, r10
  000000014141B2B4  mov     rdx, r10
  000000014141B2B7  inc     rax
  000000014141B2BA  mov     rbx, [rsp+4C0h+var_448]
  000000014141B2BF  imul    rax, rbx
  000000014141B2C3  mov     r10, rax
  000000014141B2C6  not     r10
  000000014141B2C9  mov     r11, r10
  000000014141B2CC  and     r11, rcx
  000000014141B2CF  mov     rsi, r11
  000000014141B2D2  not     rsi
  000000014141B2D5  and     rsi, r8
  000000014141B2D8  not     rsi
  000000014141B2DB  and     rdx, r11
  000000014141B2DE  not     rdx
  000000014141B2E1  and     rdx, rsi
  000000014141B2E4  not     rdx
  000000014141B2E7  and     r11, r8
  000000014141B2EA  shl     r11, 2
  000000014141B2EE  sub     rdx, r11
  000000014141B2F1  and     r8, rcx
  000000014141B2F4  not     r9
  000000014141B2F7  and     r9, rax
  000000014141B2FA  and     rax, r8
  000000014141B2FD  not     r8
  000000014141B300  not     rdi
  000000014141B303  and     rdi, r8
  000000014141B306  not     rdi
  000000014141B309  and     rdi, r10
  000000014141B30C  mov     [rsp+4C0h+var_410], rdi
  000000014141B314  and     r10, r8
  000000014141B317  not     r10
  000000014141B31A  not     rax
  000000014141B31D  and     rax, r10
  000000014141B320  lea     rax, [rdx+rax*2]
  000000014141B324  sub     rax, r9
  000000014141B327  mov     [rsp+4C0h+var_2E0], rax
  000000014141B32F  mov     rax, [rsp+4C0h+var_2E8]
  000000014141B337  add     rax, rsp
  000000014141B33A  add     rax, 4C0h
  000000014141B340  mov     rcx, [rsp+4C0h+var_2D0]
  000000014141B348  add     rcx, rsp
  000000014141B34B  add     rcx, 4C0h
  000000014141B352  imul    rax, r14
  000000014141B356  imul    rcx, r15
  000000014141B35A  add     rcx, rax
  000000014141B35D  mov     rax, [rsp+4C0h+var_440]
  000000014141B365  lea     r9, [rsp+rax+4C0h+var_4C0]
  000000014141B369  add     r9, 4C0h
  000000014141B370  mov     [rsp+4C0h+var_340], r9
  000000014141B378  mov     rax, [rsp+4C0h+var_2F8]
  000000014141B380  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014141B384  add     r8, 4C0h
  000000014141B38B  mov     rdx, rbx
  000000014141B38E  imul    rdx, r9
  000000014141B392  imul    r8, r12
  000000014141B396  mov     r14, r8
  000000014141B399  not     r14
  000000014141B39C  mov     r9, rcx
  000000014141B39F  not     r9
  000000014141B3A2  mov     r10, rdx
  000000014141B3A5  not     r10
  000000014141B3A8  mov     r11, r10
  000000014141B3AB  and     r11, r14
  000000014141B3AE  not     r11
  000000014141B3B1  and     r11, r9
  000000014141B3B4  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014141B3BE  lea     rsi, [rax+3]
  000000014141B3C2  imul    rsi, r11
  000000014141B3C6  mov     r11, r14
  000000014141B3C9  and     r11, rcx
  000000014141B3CC  mov     rdi, rdx
  000000014141B3CF  and     rdi, r11
  000000014141B3D2  mov     rbx, 5555555555555557h
  000000014141B3DC  imul    rdi, rbx
  000000014141B3E0  add     rsi, rdi
  000000014141B3E3  not     r11
  000000014141B3E6  and     r11, rdx
  000000014141B3E9  and     r10, r8
  000000014141B3EC  mov     rdi, rcx
  000000014141B3EF  and     rdi, r10
  000000014141B3F2  not     r10
  000000014141B3F5  and     r10, r9
  000000014141B3F8  mov     r13, rdx
  000000014141B3FB  and     r13, r14
  000000014141B3FE  and     rdx, r9
  000000014141B401  and     r9, r13
  000000014141B404  not     r13
  000000014141B407  and     r13, rcx
  000000014141B40A  not     r13
  000000014141B40D  imul    r13, rax
  000000014141B411  lea     rcx, [rax+1]
  000000014141B415  lea     r15, [rax+2]
  000000014141B419  or      rax, 4
  000000014141B41D  imul    rax, r11
  000000014141B421  mov     [rsp+4C0h+var_2D0], rax
  000000014141B429  not     r11
  000000014141B42C  imul    r11, rbx
  000000014141B430  add     rsi, r11
  000000014141B433  not     rdi
  000000014141B436  not     r10
  000000014141B439  and     r10, rdi
  000000014141B43C  imul    rcx, r10
  000000014141B440  add     rbx, 0FFFFFFFFFFFFFFFDh
  000000014141B444  imul    rbx, r9
  000000014141B448  add     rbx, rcx
  000000014141B44B  add     rbx, rsi
  000000014141B44E  and     r8, rdx
  000000014141B451  not     rdx
  000000014141B454  and     rdx, r14
  000000014141B457  not     r8
  000000014141B45A  not     rdx
  000000014141B45D  and     rdx, r8
  000000014141B460  imul    r15, rdx
  000000014141B464  add     r13, r15
  000000014141B467  add     r13, rbx
  000000014141B46A  mov     [rsp+4C0h+var_2E8], r13
  000000014141B472  mov     rax, [rsp+4C0h+var_330]
  000000014141B47A  imul    rax, [rsp+4C0h+var_4A0]
  000000014141B480  not     rax
  000000014141B483  mov     rcx, [rsp+4C0h+var_158]
  000000014141B48B  imul    rcx, [rsp+4C0h+var_4B8]
  000000014141B491  not     rcx
  000000014141B494  and     rcx, rax
  000000014141B497  mov     rax, 3B6767D56FE891ABh
  000000014141B4A1  mov     r15, [rsp+4C0h+var_3F8]
  000000014141B4A9  imul    rax, r15
  000000014141B4AD  not     rbp
  000000014141B4B0  and     rbp, rax
  000000014141B4B3  not     rcx
  000000014141B4B6  imul    rbp, [rsp+4C0h+var_448]
  000000014141B4BC  add     rbp, rcx
  000000014141B4BF  mov     rdi, [rsp+4C0h+var_2F0]
  000000014141B4C7  imul    rdi, r12
  000000014141B4CB  mov     rax, rdi
  000000014141B4CE  and     rax, rbp
  000000014141B4D1  mov     r9, [rsp+4C0h+var_470]
  000000014141B4D6  mov     rcx, r9
  000000014141B4D9  and     rcx, rax
  000000014141B4DC  not     rax
  000000014141B4DF  mov     r11, [rsp+4C0h+var_300]
  000000014141B4E7  and     rax, r11
  000000014141B4EA  not     rax
  000000014141B4ED  not     rcx
  000000014141B4F0  and     rcx, rax
  000000014141B4F3  mov     rdx, rdi
  000000014141B4F6  not     rdx
  000000014141B4F9  mov     rax, rbp
  000000014141B4FC  not     rax
  000000014141B4FF  mov     r8, r9
  000000014141B502  mov     rsi, r9
  000000014141B505  and     r8, rax
  000000014141B508  mov     r9, r8
  000000014141B50B  and     r9, rdx
  000000014141B50E  not     r9
  000000014141B511  add     r9, r9
  000000014141B514  mov     r10, r8
  000000014141B517  not     r10
  000000014141B51A  and     r10, rdi
  000000014141B51D  not     r10
  000000014141B520  add     r10, r10
  000000014141B523  sub     r9, r10
  000000014141B526  and     r8, rdi
  000000014141B529  lea     r10, [r9+r8*2]
  000000014141B52D  mov     r8, r11
  000000014141B530  and     r8, rax
  000000014141B533  mov     r9, rdi
  000000014141B536  and     r9, r8
  000000014141B539  not     r9
  000000014141B53C  not     r8
  000000014141B53F  and     r8, rdx
  000000014141B542  not     r8
  000000014141B545  and     r8, r9
  000000014141B548  add     r8, r8
  000000014141B54B  sub     r10, r8
  000000014141B54E  add     r10, rcx
  000000014141B551  mov     [rsp+4C0h+var_2F0], r10
  000000014141B559  mov     r8, rsi
  000000014141B55C  mov     rcx, rsi
  000000014141B55F  and     rcx, rbp
  000000014141B562  and     r8, rdx
  000000014141B565  and     rdx, rcx
  000000014141B568  not     rdx
  000000014141B56B  not     rcx
  000000014141B56E  and     rcx, rdi
  000000014141B571  not     rcx
  000000014141B574  and     rcx, rdx
  000000014141B577  mov     [rsp+4C0h+var_2F8], rcx
  000000014141B57F  mov     rcx, rdi
  000000014141B582  and     rcx, r11
  000000014141B585  not     r8
  000000014141B588  not     rcx
  000000014141B58B  and     rcx, r8
  000000014141B58E  and     rbp, rcx
  000000014141B591  not     rcx
  000000014141B594  and     rcx, rax
  000000014141B597  not     rcx
  000000014141B59A  not     rbp
  000000014141B59D  and     rbp, rcx
  000000014141B5A0  mov     [rsp+4C0h+var_300], rbp
  000000014141B5A8  mov     rax, [rsp+4C0h+var_398]
  000000014141B5B0  shr     rax, 3Dh
  000000014141B5B4  mov     [rsp+4C0h+var_330], rax
  000000014141B5BC  mov     r9, [rsp+4C0h+arg_138]
  000000014141B5C4  xor     eax, eax
  000000014141B5C6  bt      r9, 37h ; '7'
  000000014141B5CB  setnb   al
  000000014141B5CE  mov     edx, r9d
  000000014141B5D1  not     edx
  000000014141B5D3  mov     ecx, edx
  000000014141B5D5  shr     ecx, 0Eh
  000000014141B5D8  and     ecx, 11h
  000000014141B5DB  imul    rcx, rax
  000000014141B5DF  mov     [rsp+4C0h+var_440], rcx
  000000014141B5E7  mov     eax, edx
  000000014141B5E9  and     eax, 21h
  000000014141B5EC  shr     edx, 1
  000000014141B5EE  and     edx, 11h
  000000014141B5F1  imul    rdx, rax
  000000014141B5F5  mov     [rsp+4C0h+var_480], rdx
  000000014141B5FA  mov     rax, [rsp+4C0h+var_328]
  000000014141B602  add     rax, rsp
  000000014141B605  add     rax, 4C0h
  000000014141B60B  imul    rax, rcx
  000000014141B60F  not     rax
  000000014141B612  mov     rcx, [rsp+4C0h+var_320]
  000000014141B61A  add     rcx, rsp
  000000014141B61D  add     rcx, 4C0h
  000000014141B624  imul    rcx, rdx
  000000014141B628  not     rcx
  000000014141B62B  and     rcx, rax
  000000014141B62E  mov     rax, [rsp+4C0h+var_420]
  000000014141B636  lea     r8, [rsp+rax+4C0h+var_4C0]
  000000014141B63A  add     r8, 4C0h
  000000014141B641  not     rcx
  000000014141B644  mov     eax, r9d
  000000014141B647  shr     eax, 10h
  000000014141B64A  and     eax, 3
  000000014141B64D  mov     [rsp+4C0h+var_420], rax
  000000014141B655  imul    rax, r8
  000000014141B659  add     rax, rcx
  000000014141B65C  mov     rcx, [rsp+4C0h+var_418]
  000000014141B664  add     rcx, rsp
  000000014141B667  add     rcx, 4C0h
  000000014141B66E  mov     rsi, [rsp+4C0h+var_4B0]
  000000014141B673  imul    rcx, rsi
  000000014141B677  not     rcx
  000000014141B67A  mov     r11, [rsp+4C0h+var_430]
  000000014141B682  imul    r8, r11
  000000014141B686  not     r8
  000000014141B689  and     r8, rcx
  000000014141B68C  mov     rcx, [rsp+4C0h+var_308]
  000000014141B694  add     rcx, rsp
  000000014141B697  add     rcx, 4C0h
  000000014141B69E  not     r8
  000000014141B6A1  mov     r10, [rsp+4C0h+var_478]
  000000014141B6A6  mov     rdx, r10
  000000014141B6A9  imul    rdx, rcx
  000000014141B6AD  add     rdx, r8
  000000014141B6B0  mov     r8, r9
  000000014141B6B3  shr     r8, 31h
  000000014141B6B7  and     r8d, 11h
  000000014141B6BB  shr     r9, 1Fh
  000000014141B6BF  not     r9d
  000000014141B6C2  and     r9d, 801h
  000000014141B6C9  imul    r9, r8
  000000014141B6CD  mov     rdi, r9
  000000014141B6D0  mov     [rsp+4C0h+var_418], r9
  000000014141B6D8  mov     rbx, [rsp+4C0h+var_310]
  000000014141B6E0  mov     r8, rbx
  000000014141B6E3  not     r8
  000000014141B6E6  lea     r14, [rsp+4C0h]
  000000014141B6EE  and     r8, r14
  000000014141B6F1  not     r8
  000000014141B6F4  mov     r9, [rsp+4C0h+var_428]
  000000014141B6FC  and     r9d, ebx
  000000014141B6FF  not     r9
  000000014141B702  and     r9, r8
  000000014141B705  not     r9
  000000014141B708  and     ebx, r14d
  000000014141B70B  lea     r14, [r9+rbx*2]
  000000014141B70F  mov     r8, [rsp+4C0h+var_438]
  000000014141B717  add     r8, rsp
  000000014141B71A  add     r8, 4C0h
  000000014141B721  imul    r8, rsi
  000000014141B725  mov     r12, rsi
  000000014141B728  not     r8
  000000014141B72B  mov     r9, [rsp+4C0h+var_2C0]
  000000014141B733  add     r9, rsp
  000000014141B736  add     r9, 4C0h
  000000014141B73D  imul    r9, r11
  000000014141B741  mov     rsi, r11
  000000014141B744  not     r9
  000000014141B747  and     r9, r8
  000000014141B74A  mov     r8, [rsp+4C0h+var_378]
  000000014141B752  add     r8, rsp
  000000014141B755  add     r8, 4C0h
  000000014141B75C  not     r9
  000000014141B75F  imul    r8, r10
  000000014141B763  mov     r13, r10
  000000014141B766  add     r8, r9
  000000014141B769  mov     r9, r8
  000000014141B76C  imul    r14, rdi
  000000014141B770  mov     rdi, r15
  000000014141B773  imul    r8d, edi, 2C6F7568h
  000000014141B77A  mov     rbx, [rsp+4C0h+var_3E0]
  000000014141B782  test    bl, 1
  000000014141B785  cmovnz  rdx, rcx
  000000014141B789  mov     rdx, [rdx]
  000000014141B78C  mov     rcx, rdx
  000000014141B78F  mov     r10, rdx
  000000014141B792  not     rcx
  000000014141B795  mov     rdx, r14
  000000014141B798  not     rdx
  000000014141B79B  lea     r8, [rsp+r8+4C0h]
  000000014141B7A3  mov     [rsp+4C0h+var_320], r8
  000000014141B7AB  cmovnz  r9, r8
  000000014141B7AF  mov     [rsp+4C0h+var_378], r9
  000000014141B7B7  and     rcx, rdx
  000000014141B7BA  not     rcx
  000000014141B7BD  mov     [rsp+4C0h+var_2C0], r10
  000000014141B7C5  mov     r8, r10
  000000014141B7C8  and     r8, r14
  000000014141B7CB  not     r8
  000000014141B7CE  and     r8, rcx
  000000014141B7D1  not     r8
  000000014141B7D4  and     r8, rax
  000000014141B7D7  mov     [rsp+4C0h+var_308], r8
  000000014141B7DF  and     rax, r10
  000000014141B7E2  and     r14, rax
  000000014141B7E5  not     rax
  000000014141B7E8  and     rax, rdx
  000000014141B7EB  not     rax
  000000014141B7EE  not     r14
  000000014141B7F1  and     r14, rax
  000000014141B7F4  mov     [rsp+4C0h+var_310], r14
  000000014141B7FC  mov     rax, [rsp+4C0h+var_318]
  000000014141B804  add     rax, rsp
  000000014141B807  add     rax, 4C0h
  000000014141B80D  imul    rax, r11
  000000014141B811  not     rax
  000000014141B814  mov     rcx, [rsp+4C0h+var_1D8]
  000000014141B81C  add     rcx, rsp
  000000014141B81F  add     rcx, 4C0h
  000000014141B826  imul    rcx, r12
  000000014141B82A  not     rcx
  000000014141B82D  and     rcx, rax
  000000014141B830  not     rcx
  000000014141B833  mov     rax, [rsp+4C0h+var_390]
  000000014141B83B  lea     rdx, [rsp+rax+4C0h+var_4C0]
  000000014141B83F  add     rdx, 4C0h
  000000014141B846  mov     rax, r13
  000000014141B849  mov     r14, r13
  000000014141B84C  imul    rax, rdx
  000000014141B850  add     rax, rcx
  000000014141B853  not     rax
  000000014141B856  mov     rcx, [rsp+4C0h+var_2D8]
  000000014141B85E  add     rcx, rsp
  000000014141B861  add     rcx, 4C0h
  000000014141B868  imul    rcx, rbx
  000000014141B86C  not     rcx
  000000014141B86F  mov     r8, rcx
  000000014141B872  mov     r12, [rsp+4C0h+var_2B8]
  000000014141B87A  mov     r9, r12
  000000014141B87D  mov     ecx, [rsp+4C0h+var_1F0]
  000000014141B884  shl     r9, cl
  000000014141B887  mov     ecx, [rsp+4C0h+var_1EC]
  000000014141B88E  shr     r12, cl
  000000014141B891  and     r8, rax
  000000014141B894  mov     [rsp+4C0h+var_390], r8
  000000014141B89C  not     r9
  000000014141B89F  not     r12
  000000014141B8A2  and     r12, r9
  000000014141B8A5  mov     rax, [rsp+4C0h+var_168]
  000000014141B8AD  and     rax, r12
  000000014141B8B0  not     r12
  000000014141B8B3  and     r12, [rsp+4C0h+var_160]
  000000014141B8BB  not     rax
  000000014141B8BE  not     r12
  000000014141B8C1  and     r12, rax
  000000014141B8C4  mov     ecx, edi
  000000014141B8C6  shl     ecx, 5
  000000014141B8C9  lea     eax, [r15+rcx]
  000000014141B8CD  sub     ecx, edi
  000000014141B8CF  mov     r9, r12
  000000014141B8D2  shr     r9, cl
  000000014141B8D5  not     r9d
  000000014141B8D8  imul    ecx, edi, 0F22465B5h
  000000014141B8DE  and     r9d, ecx
  000000014141B8E1  mov     r8d, ecx
  000000014141B8E4  mov     r11, r12
  000000014141B8E7  mov     ecx, eax
  000000014141B8E9  shr     r11, cl
  000000014141B8EC  not     r11d
  000000014141B8EF  and     r11d, r8d
  000000014141B8F2  mov     r10d, r8d
  000000014141B8F5  imul    r11, r9
  000000014141B8F9  mov     r9, r11
  000000014141B8FC  mov     [rsp+4C0h+var_318], r11
  000000014141B904  mov     r11, [rsp+4C0h+var_468]
  000000014141B909  mov     ecx, r11d
  000000014141B90C  not     ecx
  000000014141B90E  mov     eax, ecx
  000000014141B910  shr     eax, 0Fh
  000000014141B913  and     eax, 21h
  000000014141B916  mov     r8d, ecx
  000000014141B919  mov     r15, rcx
  000000014141B91C  shr     r8d, 1
  000000014141B91F  and     r8d, 25h
  000000014141B923  imul    r8, rax
  000000014141B927  mov     [rsp+4C0h+var_458], r8
  000000014141B92C  mov     eax, r9d
  000000014141B92F  and     eax, r10d
  000000014141B932  mov     r13d, r10d
  000000014141B935  mov     dword ptr [rsp+4C0h+var_2D8], eax
  000000014141B93C  mov     rax, [rsp+4C0h+var_148]
  000000014141B944  add     rax, rsp
  000000014141B947  add     rax, 4C0h
  000000014141B94D  imul    rax, r8
  000000014141B951  mov     ecx, r11d
  000000014141B954  shr     ecx, 10h
  000000014141B957  and     ecx, 41h
  000000014141B95A  imul    r8d, edi, 0AF9E7BF0h
  000000014141B961  mov     [rsp+4C0h+var_2B8], r8
  000000014141B969  xor     r8d, r8d
  000000014141B96C  bt      r11, 3Bh ; ';'
  000000014141B971  setnb   r8b
  000000014141B975  imul    r8, rcx
  000000014141B979  mov     [rsp+4C0h+var_438], r8
  000000014141B981  not     rax
  000000014141B984  mov     rcx, [rsp+4C0h+var_2C8]
  000000014141B98C  add     rcx, rsp
  000000014141B98F  add     rcx, 4C0h
  000000014141B996  imul    rcx, r8
  000000014141B99A  not     rcx
  000000014141B99D  and     rcx, rax
  000000014141B9A0  mov     [rsp+4C0h+var_470], rcx
  000000014141B9A5  mov     rax, [rsp+4C0h+var_108]
  000000014141B9AD  add     rax, rsp
  000000014141B9B0  add     rax, 4C0h
  000000014141B9B6  mov     r10, [rsp+4C0h+var_4A0]
  000000014141B9BB  imul    rdx, r10
  000000014141B9BF  imul    rax, [rsp+4C0h+var_4B8]
  000000014141B9C5  add     rax, rdx
  000000014141B9C8  mov     rcx, [rsp+4C0h+var_3F0]
  000000014141B9D0  lea     rbp, [rsp+rcx+4C0h+var_4C0]
  000000014141B9D4  add     rbp, 4C0h
  000000014141B9DB  not     rax
  000000014141B9DE  imul    rbp, [rsp+4C0h+var_448]
  000000014141B9E4  not     rbp
  000000014141B9E7  and     rbp, rax
  000000014141B9EA  mov     rax, [rsp+4C0h+var_140]
  000000014141B9F2  add     rax, rsp
  000000014141B9F5  add     rax, 4C0h
  000000014141B9FB  mov     rcx, [rsp+4C0h+var_130]
  000000014141BA03  add     rcx, rsp
  000000014141BA06  add     rcx, 4C0h
  000000014141BA0D  imul    rax, [rsp+4C0h+var_440]
  000000014141BA16  imul    rcx, [rsp+4C0h+var_480]
  000000014141BA1C  add     rcx, rax
  000000014141BA1F  not     rcx
  000000014141BA22  mov     rax, [rsp+4C0h+var_150]
  000000014141BA2A  add     rax, rsp
  000000014141BA2D  add     rax, 4C0h
  000000014141BA33  imul    rax, [rsp+4C0h+var_420]
  000000014141BA3C  not     rax
  000000014141BA3F  and     rax, rcx
  000000014141BA42  mov     [rsp+4C0h+var_2C8], rax
  000000014141BA4A  mov     rax, [rsp+4C0h+var_2A8]
  000000014141BA52  add     rax, rsp
  000000014141BA55  add     rax, 4C0h
  000000014141BA5B  mov     rcx, [rsp+4C0h+var_3E8]
  000000014141BA63  lea     r9, [rsp+rcx+4C0h+var_4C0]
  000000014141BA67  add     r9, 4C0h
  000000014141BA6E  mov     rdx, rsi
  000000014141BA71  imul    rax, rsi
  000000014141BA75  not     rax
  000000014141BA78  mov     rsi, [rsp+4C0h+var_4B0]
  000000014141BA7D  imul    r9, rsi
  000000014141BA81  not     r9
  000000014141BA84  and     r9, rax
  000000014141BA87  mov     rax, [rsp+4C0h+var_128]
  000000014141BA8F  add     rax, rsp
  000000014141BA92  add     rax, 4C0h
  000000014141BA98  imul    rax, r14
  000000014141BA9C  not     r9
  000000014141BA9F  add     r9, rax
  000000014141BAA2  mov     rax, [rsp+4C0h+var_380]
  000000014141BAAA  add     rax, rsp
  000000014141BAAD  add     rax, 4C0h
  000000014141BAB3  mov     rcx, rbx
  000000014141BAB6  imul    rcx, rax
  000000014141BABA  not     rcx
  000000014141BABD  not     r9
  000000014141BAC0  and     r9, rcx
  000000014141BAC3  mov     [rsp+4C0h+var_2A8], r9
  000000014141BACB  mov     rcx, [rsp+4C0h+var_F0]
  000000014141BAD3  add     rcx, rsp
  000000014141BAD6  add     rcx, 4C0h
  000000014141BADD  imul    rcx, rsi
  000000014141BAE1  not     rcx
  000000014141BAE4  mov     r9, [rsp+4C0h+var_A0]
  000000014141BAEC  add     r9, rsp
  000000014141BAEF  add     r9, 4C0h
  000000014141BAF6  imul    r9, rdx
  000000014141BAFA  mov     rsi, rdx
  000000014141BAFD  not     r9
  000000014141BB00  and     r9, rcx
  000000014141BB03  not     r9
  000000014141BB06  mov     rdx, [rsp+4C0h+var_3A0]
  000000014141BB0E  imul    rdx, r14
  000000014141BB12  add     rdx, r9
  000000014141BB15  mov     rcx, [rsp+4C0h+var_F8]
  000000014141BB1D  add     rcx, rsp
  000000014141BB20  add     rcx, 4C0h
  000000014141BB27  imul    rcx, rbx
  000000014141BB2B  not     rcx
  000000014141BB2E  not     rdx
  000000014141BB31  and     rdx, rcx
  000000014141BB34  mov     [rsp+4C0h+var_3A0], rdx
  000000014141BB3C  mov     ecx, r11d
  000000014141BB3F  shr     ecx, 11h
  000000014141BB42  and     ecx, 21h
  000000014141BB45  mov     ebx, r15d
  000000014141BB48  shr     ebx, 8
  000000014141BB4B  and     ebx, 41h
  000000014141BB4E  imul    rbx, rcx
  000000014141BB52  shr     r11, 26h
  000000014141BB56  not     r11d
  000000014141BB59  and     r11d, 17h
  000000014141BB5D  shr     r15d, 12h
  000000014141BB61  and     r15d, 5
  000000014141BB65  imul    r15, r11
  000000014141BB69  mov     rcx, [rsp+4C0h+var_290]
  000000014141BB71  add     rcx, rsp
  000000014141BB74  add     rcx, 4C0h
  000000014141BB7B  mov     rdx, [rsp+4C0h+var_288]
  000000014141BB83  add     rdx, rsp
  000000014141BB86  add     rdx, 4C0h
  000000014141BB8D  imul    rcx, r15
  000000014141BB91  mov     [rsp+4C0h+var_3E8], r15
  000000014141BB99  mov     r8, [rsp+4C0h+var_458]
  000000014141BB9E  imul    rdx, r8
  000000014141BBA2  add     rdx, rcx
  000000014141BBA5  imul    rax, rbx
  000000014141BBA9  mov     [rsp+4C0h+var_3F0], rbx
  000000014141BBB1  not     rax
  000000014141BBB4  not     rdx
  000000014141BBB7  and     rdx, rax
  000000014141BBBA  mov     [rsp+4C0h+var_460], rdx
  000000014141BBBF  mov     rax, [rsp+4C0h+var_E8]
  000000014141BBC7  add     rax, rsp
  000000014141BBCA  add     rax, 4C0h
  000000014141BBD0  mov     rcx, [rsp+4C0h+var_490]
  000000014141BBD5  imul    rax, rcx
  000000014141BBD9  not     rax
  000000014141BBDC  mov     rdx, [rsp+4C0h+var_278]
  000000014141BBE4  lea     r9, [rsp+rdx+4C0h+var_4C0]
  000000014141BBE8  add     r9, 4C0h
  000000014141BBEF  mov     r11, r10
  000000014141BBF2  imul    r9, r10
  000000014141BBF6  not     r9
  000000014141BBF9  and     r9, rax
  000000014141BBFC  mov     rax, [rsp+4C0h+var_388]
  000000014141BC04  add     rax, rsp
  000000014141BC07  add     rax, 4C0h
  000000014141BC0D  imul    rax, rcx
  000000014141BC11  mov     [rsp+4C0h+var_288], rax
  000000014141BC19  mov     rax, [rsp+4C0h+var_E0]
  000000014141BC21  add     rax, rsp
  000000014141BC24  add     rax, 4C0h
  000000014141BC2A  imul    ecx, edi, -4Eh
  000000014141BC2D  shr     r12, cl
  000000014141BC30  imul    rax, [rsp+4C0h+var_418]
  000000014141BC39  mov     [rsp+4C0h+var_380], rax
  000000014141BC41  mov     eax, r12d
  000000014141BC44  not     eax
  000000014141BC46  mov     r10d, r13d
  000000014141BC49  mov     dword ptr [rsp+4C0h+var_328], r13d
  000000014141BC51  and     eax, r13d
  000000014141BC54  imul    ecx, edi, 7B254620h
  000000014141BC5A  test    al, 1
  000000014141BC5C  not     r9
  000000014141BC5F  lea     rax, [rsp+rcx+4C0h]
  000000014141BC67  cmovnz  rax, r9
  000000014141BC6B  mov     [rsp+4C0h+var_388], rax
  000000014141BC73  mov     rax, [rsp+4C0h+var_370]
  000000014141BC7B  lea     r14, [rsp+rax+4C0h+var_4C0]
  000000014141BC7F  add     r14, 4C0h
  000000014141BC86  mov     rcx, rsi
  000000014141BC89  imul    rcx, r14
  000000014141BC8D  imul    eax, edi, 89196D40h
  000000014141BC93  mov     r9, rdi
  000000014141BC96  lea     rdi, [rsp+rax+4C0h+var_4C0]
  000000014141BC9A  add     rdi, 4C0h
  000000014141BCA1  mov     r13, [rsp+4C0h+var_4B0]
  000000014141BCA6  imul    rdi, r13
  000000014141BCAA  add     rdi, rcx
  000000014141BCAD  mov     rax, [rsp+4C0h+var_248]
  000000014141BCB5  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014141BCB9  add     rcx, 4C0h
  000000014141BCC0  imul    rcx, [rsp+4C0h+var_440]
  000000014141BCC9  not     rcx
  000000014141BCCC  mov     rax, [rsp+4C0h+var_138]
  000000014141BCD4  add     rax, rsp
  000000014141BCD7  add     rax, 4C0h
  000000014141BCDD  imul    rax, [rsp+4C0h+var_480]
  000000014141BCE3  not     rax
  000000014141BCE6  and     rax, rcx
  000000014141BCE9  mov     [rsp+4C0h+var_468], rax
  000000014141BCEE  mov     rax, [rsp+4C0h+var_240]
  000000014141BCF6  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014141BCFA  add     rcx, 4C0h
  000000014141BD01  imul    rcx, r11
  000000014141BD05  mov     rsi, r11
  000000014141BD08  mov     rax, [rsp+4C0h+var_450]
  000000014141BD0D  mov     rdx, [rsp+4C0h+var_448]
  000000014141BD12  imul    rax, rdx
  000000014141BD16  add     rax, rcx
  000000014141BD19  mov     [rsp+4C0h+var_450], rax
  000000014141BD1E  mov     rax, [rsp+4C0h+var_268]
  000000014141BD26  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014141BD2A  add     rcx, 4C0h
  000000014141BD31  imul    rcx, r15
  000000014141BD35  not     rcx
  000000014141BD38  mov     rax, [rsp+4C0h+var_260]
  000000014141BD40  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014141BD44  add     r11, 4C0h
  000000014141BD4B  imul    r11, r8
  000000014141BD4F  not     r11
  000000014141BD52  and     r11, rcx
  000000014141BD55  not     r11
  000000014141BD58  mov     rax, [rsp+4C0h+var_D8]
  000000014141BD60  add     rax, rsp
  000000014141BD63  add     rax, 4C0h
  000000014141BD69  imul    rax, rbx
  000000014141BD6D  add     rax, r11
  000000014141BD70  mov     r8, rax
  000000014141BD73  imul    ecx, r9d, -65h
  000000014141BD77  mov     rax, [rsp+4C0h+var_498]
  000000014141BD7C  shr     rax, cl
  000000014141BD7F  mov     [rsp+4C0h+var_498], rax
  000000014141BD84  mov     rcx, [rsp+4C0h+var_460]
  000000014141BD89  not     rcx
  000000014141BD8C  mov     ebx, eax
  000000014141BD8E  not     ebx
  000000014141BD90  and     ebx, r10d
  000000014141BD93  test    byte ptr [rsp+4C0h+var_438], 1
  000000014141BD9B  mov     r9, [rsp+4C0h+var_320]
  000000014141BDA3  cmovnz  rcx, r9
  000000014141BDA7  mov     [rsp+4C0h+var_460], rcx
  000000014141BDAC  mov     rax, [rsp+4C0h+var_120]
  000000014141BDB4  lea     rcx, [rsp+rax+4C0h]
  000000014141BDBC  cmovnz  r8, r9
  000000014141BDC0  mov     [rsp+4C0h+var_370], r8
  000000014141BDC8  imul    rcx, rsi
  000000014141BDCC  not     rcx
  000000014141BDCF  mov     r15, [rsp+4C0h+var_4B8]
  000000014141BDD4  mov     r8, [rsp+4C0h+var_340]
  000000014141BDDC  imul    r8, r15
  000000014141BDE0  not     r8
  000000014141BDE3  and     r8, rcx
  000000014141BDE6  mov     rax, [rsp+4C0h+var_D0]
  000000014141BDEE  lea     rcx, [rsp+rax+4C0h+var_4C0]
  000000014141BDF2  add     rcx, 4C0h
  000000014141BDF9  mov     [rsp+4C0h+var_290], rcx
  000000014141BE01  not     r8
  000000014141BE04  mov     r11, rdx
  000000014141BE07  imul    r11, rcx
  000000014141BE0B  add     r11, r8
  000000014141BE0E  not     r11
  000000014141BE11  mov     rax, [rsp+4C0h+var_118]
  000000014141BE19  add     rax, rsp
  000000014141BE1C  add     rax, 4C0h
  000000014141BE22  mov     rcx, [rsp+4C0h+var_490]
  000000014141BE27  imul    rax, rcx
  000000014141BE2B  not     rax
  000000014141BE2E  and     rax, r11
  000000014141BE31  mov     [rsp+4C0h+var_260], rax
  000000014141BE39  mov     rax, [rsp+4C0h+var_250]
  000000014141BE41  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014141BE45  add     r11, 4C0h
  000000014141BE4C  imul    r11, r15
  000000014141BE50  not     r11
  000000014141BE53  mov     rax, [rsp+4C0h+var_110]
  000000014141BE5B  lea     r15, [rsp+rax+4C0h+var_4C0]
  000000014141BE5F  add     r15, 4C0h
  000000014141BE66  imul    r15, rsi
  000000014141BE6A  not     r15
  000000014141BE6D  and     r15, r11
  000000014141BE70  not     r15
  000000014141BE73  mov     rax, [rsp+4C0h+var_1D0]
  000000014141BE7B  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014141BE7F  add     r11, 4C0h
  000000014141BE86  imul    r11, rdx
  000000014141BE8A  add     r11, r15
  000000014141BE8D  not     r11
  000000014141BE90  mov     rax, [rsp+4C0h+var_C8]
  000000014141BE98  add     rax, rsp
  000000014141BE9B  add     rax, 4C0h
  000000014141BEA1  imul    rax, rcx
  000000014141BEA5  not     rax
  000000014141BEA8  and     rax, r11
  000000014141BEAB  mov     [rsp+4C0h+var_240], rax
  000000014141BEB3  mov     rax, [rsp+4C0h+var_B8]
  000000014141BEBB  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014141BEBF  add     r11, 4C0h
  000000014141BEC6  imul    r11, r13
  000000014141BECA  not     r11
  000000014141BECD  mov     r15, [rsp+4C0h+var_400]
  000000014141BED5  lea     rcx, [rsp+r15+4C0h+var_4C0]
  000000014141BED9  add     rcx, 4C0h
  000000014141BEE0  mov     rax, [rsp+4C0h+var_478]
  000000014141BEE5  imul    rcx, rax
  000000014141BEE9  not     rcx
  000000014141BEEC  and     rcx, r11
  000000014141BEEF  mov     r8, [rsp+4C0h+var_B0]
  000000014141BEF7  lea     r11, [rsp+r8+4C0h+var_4C0]
  000000014141BEFB  add     r11, 4C0h
  000000014141BF02  imul    r11, r13
  000000014141BF06  not     r11
  000000014141BF09  mov     r8, [rsp+4C0h+var_3A8]
  000000014141BF11  imul    r8, rax
  000000014141BF15  not     r8
  000000014141BF18  and     r8, r11
  000000014141BF1B  mov     edx, dword ptr [rsp+4C0h+var_328]
  000000014141BF22  and     r12d, edx
  000000014141BF25  test    r12b, 1
  000000014141BF29  not     rcx
  000000014141BF2C  cmovz   rcx, r9
  000000014141BF30  mov     [rsp+4C0h+var_248], rcx
  000000014141BF38  not     r8
  000000014141BF3B  mov     rax, [rsp+4C0h+var_100]
  000000014141BF43  lea     rcx, [rsp+rax+4C0h]
  000000014141BF4B  cmovz   r8, r9
  000000014141BF4F  mov     [rsp+4C0h+var_3A8], r8
  000000014141BF57  imul    rcx, r13
  000000014141BF5B  mov     rax, [rsp+4C0h+var_408]
  000000014141BF63  lea     r11, [rsp+rax+4C0h+var_4C0]
  000000014141BF67  add     r11, 4C0h
  000000014141BF6E  mov     r15, [rsp+4C0h+var_430]
  000000014141BF76  imul    r11, r15
  000000014141BF7A  add     rcx, r11
  000000014141BF7D  mov     rax, [rsp+4C0h+var_368]
  000000014141BF85  add     rax, rsp
  000000014141BF88  add     rax, 4C0h
  000000014141BF8E  test    bl, 1
  000000014141BF91  cmovnz  rax, rdi
  000000014141BF95  mov     [rsp+4C0h+var_250], rax
  000000014141BF9D  mov     rax, [rsp+4C0h+var_468]
  000000014141BFA2  not     rax
  000000014141BFA5  cmovz   rax, r9
  000000014141BFA9  mov     [rsp+4C0h+var_468], rax
  000000014141BFAE  cmovz   rcx, r9
  000000014141BFB2  mov     [rsp+4C0h+var_408], rcx
  000000014141BFBA  mov     rax, [rsp+4C0h+var_498]
  000000014141BFBF  and     eax, edx
  000000014141BFC1  add     eax, edx
  000000014141BFC3  add     eax, ebx
  000000014141BFC5  not     ebx
  000000014141BFC7  add     eax, ebx
  000000014141BFC9  mov     [rsp+4C0h+var_498], rax
  000000014141BFCE  mov     r9, [rsp+4C0h+var_3F0]
  000000014141BFD6  imul    r14, r9
  000000014141BFDA  not     r14
  000000014141BFDD  mov     rax, [rsp+4C0h+var_98]
  000000014141BFE5  add     rax, rsp
  000000014141BFE8  add     rax, 4C0h
  000000014141BFEE  mov     r8, [rsp+4C0h+var_438]
  000000014141BFF6  imul    rax, r8
  000000014141BFFA  not     rax
  000000014141BFFD  and     rax, r14
  000000014141C000  mov     [rsp+4C0h+var_268], rax
  000000014141C008  mov     rax, [rsp+4C0h+var_3D0]
  000000014141C010  add     rax, rsp
  000000014141C013  add     rax, 4C0h
  000000014141C019  imul    rax, [rsp+4C0h+var_458]
  000000014141C01F  not     rax
  000000014141C022  mov     rdx, [rsp+4C0h+var_90]
  000000014141C02A  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  000000014141C02E  add     rcx, 4C0h
  000000014141C035  imul    rcx, r8
  000000014141C039  not     rcx
  000000014141C03C  and     rcx, rax
  000000014141C03F  mov     r11, [rsp+4C0h+var_3F8]
  000000014141C047  imul    eax, r11d, 26850EB0h
  000000014141C04E  mov     [rsp+4C0h+var_278], rax
  000000014141C056  test    byte ptr [rsp+4C0h+var_2D8], 1
  000000014141C05E  mov     rdx, [rsp+4C0h+var_470]
  000000014141C063  not     rdx
  000000014141C066  mov     rax, [rsp+4C0h+var_A8]
  000000014141C06E  cmovnz  rdx, rax
  000000014141C072  mov     [rsp+4C0h+var_470], rdx
  000000014141C077  not     rcx
  000000014141C07A  cmovnz  rcx, rax
  000000014141C07E  mov     [rsp+4C0h+var_368], rcx
  000000014141C086  mov     rax, [rsp+4C0h+var_488]
  000000014141C08B  not     rax
  000000014141C08E  mov     rcx, [rsp+4C0h+var_338]
  000000014141C096  lea     rax, [rcx+rax*2]
  000000014141C09A  mov     [rsp+4C0h+var_488], rax
  000000014141C09F  mov     rax, [rsp+4C0h+var_220]
  000000014141C0A7  add     rax, rsp
  000000014141C0AA  add     rax, 4C0h
  000000014141C0B0  mov     r8, [rsp+4C0h+var_440]
  000000014141C0B8  imul    rax, r8
  000000014141C0BC  mov     rdx, [rsp+4C0h+var_1B8]
  000000014141C0C4  lea     rcx, [rsp+rdx+4C0h+var_4C0]
  000000014141C0C8  add     rcx, 4C0h
  000000014141C0CF  mov     r10, [rsp+4C0h+var_420]
  000000014141C0D7  imul    rcx, r10
  000000014141C0DB  add     rcx, rax
  000000014141C0DE  mov     rdx, rcx
  000000014141C0E1  mov     rax, [rsp+4C0h+var_3D8]
  000000014141C0E9  add     rax, rsp
  000000014141C0EC  add     rax, 4C0h
  000000014141C0F2  imul    rax, [rsp+4C0h+var_480]
  000000014141C0F8  imul    r10, [rsp+4C0h+var_290]
  000000014141C101  add     r10, rax
  000000014141C104  mov     rax, [rsp+4C0h+var_280]
  000000014141C10C  add     rax, rsp
  000000014141C10F  add     rax, 4C0h
  000000014141C115  imul    rax, [rsp+4C0h+var_418]
  000000014141C11E  not     r10
  000000014141C121  not     rax
  000000014141C124  and     rax, r10
  000000014141C127  test    r8b, 1
  000000014141C12B  not     rax
  000000014141C12E  cmovnz  rax, [rsp+4C0h+var_228]
  000000014141C137  mov     [rsp+4C0h+var_440], rax
  000000014141C13F  not     rbp
  000000014141C142  mov     rax, [rsp+4C0h+var_288]
  000000014141C14A  mov     rax, [rax+rbp]
  000000014141C14E  mov     [rsp+4C0h+var_480], rax
  000000014141C153  mov     rax, [rsp+4C0h+var_218]
  000000014141C15B  add     rax, rsp
  000000014141C15E  add     rax, 4C0h
  000000014141C164  imul    rax, [rsp+4C0h+var_3E8]
  000000014141C16D  mov     rcx, [rsp+4C0h+var_1E0]
  000000014141C175  add     rcx, rsp
  000000014141C178  add     rcx, 4C0h
  000000014141C17F  imul    rcx, r9
  000000014141C183  add     rcx, rax
  000000014141C186  test    byte ptr [rsp+4C0h+var_318], 1
  000000014141C18E  mov     rax, [rsp+4C0h+var_200]
  000000014141C196  lea     r8, [rsp+rax+4C0h]
  000000014141C19E  mov     rax, [rsp+4C0h+var_450]
  000000014141C1A3  cmovz   rax, r8
  000000014141C1A7  mov     [rsp+4C0h+var_450], rax
  000000014141C1AC  mov     [rsp+4C0h+var_218], r8
  000000014141C1B4  cmovz   rdx, r8
  000000014141C1B8  mov     [rsp+4C0h+var_420], rdx
  000000014141C1C0  cmovz   rcx, r8
  000000014141C1C4  mov     [rsp+4C0h+var_418], rcx
  000000014141C1CC  test    sil, 1
  000000014141C1D0  mov     rax, [rsp+4C0h+var_230]
  000000014141C1D8  lea     rax, [rsp+rax+4C0h]
  000000014141C1E0  mov     rcx, [rsp+4C0h+var_210]
  000000014141C1E8  lea     rcx, [rsp+rcx+4C0h]
  000000014141C1F0  cmovz   rcx, rax
  000000014141C1F4  mov     [rsp+4C0h+var_200], rcx
  000000014141C1FC  mov     rcx, [rsp+4C0h+var_3B8]
  000000014141C204  lea     rcx, [rsp+rcx+4C0h]
  000000014141C20C  cmovz   rcx, rax
  000000014141C210  mov     [rsp+4C0h+var_3D0], rcx
  000000014141C218  test    r15b, 1
  000000014141C21C  mov     rcx, [rsp+4C0h+var_208]
  000000014141C224  lea     rcx, [rsp+rcx+4C0h]
  000000014141C22C  cmovz   rcx, rax
  000000014141C230  mov     [rsp+4C0h+var_3D8], rcx
  000000014141C238  mov     rax, 0ABE87E381E04ECFBh
  000000014141C242  imul    rax, r11
  000000014141C246  and     rax, [rsp+4C0h+var_C0]
  000000014141C24E  mov     rcx, [rsp+4C0h+var_1F8]
  000000014141C256  mov     rdx, rcx
  000000014141C259  not     rdx
  000000014141C25C  mov     [rsp+4C0h+var_430], rdx
  000000014141C264  and     rcx, rax
  000000014141C267  not     rax
  000000014141C26A  and     rax, rdx
  000000014141C26D  not     rax
  000000014141C270  mov     rdx, rcx
  000000014141C273  not     rdx
  000000014141C276  and     rdx, rax
  000000014141C279  mov     rax, 76F4B3688F865B50h
  000000014141C283  imul    rax, r11
  000000014141C287  add     rdx, rax
  000000014141C28A  mov     rsi, 0DEFDC87CF74DB30Eh
  000000014141C294  imul    rsi, r11
  000000014141C298  mov     rbp, rsi
  000000014141C29B  not     rbp
  000000014141C29E  mov     rdi, 183644A057DF114Bh
  000000014141C2A8  imul    rdi, r11
  000000014141C2AC  mov     rax, rbp
  000000014141C2AF  and     rax, rdi
  000000014141C2B2  not     rax
  000000014141C2B5  mov     r8, rdi
  000000014141C2B8  not     r8
  000000014141C2BB  mov     rcx, rsi
  000000014141C2BE  and     rcx, r8
  000000014141C2C1  mov     [rsp+4C0h+var_208], rcx
  000000014141C2C9  not     rcx
  000000014141C2CC  and     rcx, rax
  000000014141C2CF  mov     r12, rdx
  000000014141C2D2  not     r12
  000000014141C2D5  mov     rax, 67C5B4DE168DE73Dh
  000000014141C2DF  imul    rax, r11
  000000014141C2E3  and     rcx, rax
  000000014141C2E6  mov     r9, rax
  000000014141C2E9  and     rcx, r12
  000000014141C2EC  not     rcx
  000000014141C2EF  mov     rax, 0A5A5A5A5A5A5A5A6h
  000000014141C2F9  inc     rax
  000000014141C2FC  imul    rax, rcx
  000000014141C300  mov     [rsp+4C0h+var_3B8], rax
  000000014141C308  mov     rax, rdx
  000000014141C30B  and     rax, rdi
  000000014141C30E  mov     [rsp+4C0h+var_4B0], rdi
  000000014141C313  not     rax
  000000014141C316  mov     r15, r12
  000000014141C319  mov     [rsp+4C0h+var_4A0], r12
  000000014141C31E  mov     [rsp+4C0h+var_4B8], r8
  000000014141C323  and     r15, r8
  000000014141C326  not     r15
  000000014141C329  and     r15, rax
  000000014141C32C  mov     r14, rdx
  000000014141C32F  mov     rax, rdx
  000000014141C332  and     r14, r8
  000000014141C335  mov     r11, rbp
  000000014141C338  and     r11, r14
  000000014141C33B  not     r14
  000000014141C33E  and     r14, rsi
  000000014141C341  mov     rdx, r9
  000000014141C344  not     rdx
  000000014141C347  mov     r13, rdx
  000000014141C34A  and     r13, rsi
  000000014141C34D  mov     [rsp+4C0h+var_280], rax
  000000014141C355  mov     r8, rax
  000000014141C358  and     r8, rsi
  000000014141C35B  mov     rbx, r15
  000000014141C35E  mov     r10, r9
  000000014141C361  and     r15, r9
  000000014141C364  mov     r9, rbp
  000000014141C367  and     r9, r15
  000000014141C36A  mov     [rsp+4C0h+var_210], r9
  000000014141C372  not     r15
  000000014141C375  and     r15, rsi
  000000014141C378  mov     rcx, rsi
  000000014141C37B  mov     r9, rax
  000000014141C37E  and     r9, r10
  000000014141C381  not     r9
  000000014141C384  and     rcx, rdi
  000000014141C387  and     r9, rcx
  000000014141C38A  not     r9
  000000014141C38D  mov     rsi, 7878787878787879h
  000000014141C397  imul    rsi, r9
  000000014141C39B  add     rsi, [rsp+4C0h+var_3B8]
  000000014141C3A3  mov     [rsp+4C0h+var_228], rsi
  000000014141C3AB  not     r11
  000000014141C3AE  not     r14
  000000014141C3B1  and     r14, r11
  000000014141C3B4  mov     r9, rdx
  000000014141C3B7  and     r9, r14
  000000014141C3BA  not     r14
  000000014141C3BD  and     r14, r10
  000000014141C3C0  not     rbx
  000000014141C3C3  and     rbx, r10
  000000014141C3C6  not     rcx
  000000014141C3C9  and     rcx, rdx
  000000014141C3CC  and     rax, rdx
  000000014141C3CF  mov     [rsp+4C0h+var_3B8], rax
  000000014141C3D7  mov     rsi, r12
  000000014141C3DA  and     rsi, r10
  000000014141C3DD  not     r8
  000000014141C3E0  mov     r12, rdx
  000000014141C3E3  and     r12, r8
  000000014141C3E6  mov     r11, [rsp+4C0h+var_4B8]
  000000014141C3EB  and     r8, r11
  000000014141C3EE  mov     rdi, r10
  000000014141C3F1  and     r10, r8
  000000014141C3F4  mov     [rsp+4C0h+var_220], r10
  000000014141C3FC  not     r8
  000000014141C3FF  and     r8, rdx
  000000014141C402  mov     rax, rbp
  000000014141C405  mov     [rsp+4C0h+var_230], rbp
  000000014141C40D  and     rdx, rbp
  000000014141C410  mov     rbp, [rsp+4C0h+var_4B0]
  000000014141C415  and     rbp, rdx
  000000014141C418  not     rdx
  000000014141C41B  and     rdx, r11
  000000014141C41E  not     rdx
  000000014141C421  mov     r11, rbp
  000000014141C424  not     r11
  000000014141C427  and     r11, rdx
  000000014141C42A  and     rdi, rax
  000000014141C42D  not     rdi
  000000014141C430  mov     rax, [rsp+4C0h+var_280]
  000000014141C438  and     r11, rax
  000000014141C43B  not     rcx
  000000014141C43E  and     rcx, rax
  000000014141C441  mov     rdx, r13
  000000014141C444  not     r13
  000000014141C447  and     r13, rdi
  000000014141C44A  mov     r10, [rsp+4C0h+var_4A0]
  000000014141C44F  and     r10, r13
  000000014141C452  not     r13
  000000014141C455  and     r13, rax
  000000014141C458  and     rbp, rax
  000000014141C45B  and     rax, rdi
  000000014141C45E  not     rax
  000000014141C461  and     rax, [rsp+4C0h+var_4B0]
  000000014141C466  not     rax
  000000014141C469  mov     rdi, 1E1E1E1E1E1E1E1Eh
  000000014141C473  imul    rdi, rax
  000000014141C477  add     rdi, [rsp+4C0h+var_228]
  000000014141C47F  not     r9
  000000014141C482  not     r14
  000000014141C485  and     r14, r9
  000000014141C488  mov     rax, 0B4B4B4B4B4B4B4B5h
  000000014141C492  imul    rax, r14
  000000014141C496  mov     r14, [rsp+4C0h+var_4A0]
  000000014141C49B  and     rdx, r14
  000000014141C49E  not     rdx
  000000014141C4A1  and     rdx, [rsp+4C0h+var_4B8]
  000000014141C4A6  not     rdx
  000000014141C4A9  mov     r9, 0D2D2D2D2D2D2D2D3h
  000000014141C4B3  imul    r9, rdx
  000000014141C4B7  add     r9, rdi
  000000014141C4BA  mov     rdx, 8787878787878786h
  000000014141C4C4  imul    r11, rdx
  000000014141C4C8  add     r11, r9
  000000014141C4CB  not     rbx
  000000014141C4CE  mov     rdi, [rsp+4C0h+var_230]
  000000014141C4D6  and     rbx, rdi
  000000014141C4D9  mov     r9, 5A5A5A5A5A5A5A5Ah
  000000014141C4E3  imul    rbx, r9
  000000014141C4E7  add     rbx, r11
  000000014141C4EA  add     rbx, rax
  000000014141C4ED  mov     rax, 0A5A5A5A5A5A5A5A6h
  000000014141C4F7  imul    rcx, rax
  000000014141C4FB  not     r10
  000000014141C4FE  not     r13
  000000014141C501  mov     r11, [rsp+4C0h+var_4B0]
  000000014141C506  and     r13, r11
  000000014141C509  and     r13, r10
  000000014141C50C  mov     rax, 0C3C3C3C3C3C3C3C3h
  000000014141C516  imul    rax, r13
  000000014141C51A  add     rax, rcx
  000000014141C51D  add     rax, rbx
  000000014141C520  mov     rcx, [rsp+4C0h+var_3B8]
  000000014141C528  not     rcx
  000000014141C52B  not     rsi
  000000014141C52E  and     rsi, rcx
  000000014141C531  mov     rcx, [rsp+4C0h+var_208]
  000000014141C539  and     rcx, rsi
  000000014141C53C  sub     rax, rcx
  000000014141C53F  mov     rcx, r14
  000000014141C542  and     rcx, rdi
  000000014141C545  not     rcx
  000000014141C548  and     r12, rcx
  000000014141C54B  and     r12, r11
  000000014141C54E  lea     rcx, [rdx+2]
  000000014141C552  imul    rcx, r12
  000000014141C556  mov     r10, [rsp+4C0h+var_210]
  000000014141C55E  not     r10
  000000014141C561  not     r15
  000000014141C564  and     r15, r10
  000000014141C567  mov     r10, 2D2D2D2D2D2D2D2Dh
  000000014141C571  imul    r10, r15
  000000014141C575  add     r10, rcx
  000000014141C578  not     r8
  000000014141C57B  mov     rcx, [rsp+4C0h+var_220]
  000000014141C583  not     rcx
  000000014141C586  and     rcx, r8
  000000014141C589  not     rcx
  000000014141C58C  or      rdx, 1
  000000014141C590  imul    rdx, rcx
  000000014141C594  add     rdx, r10
  000000014141C597  add     r9, 2
  000000014141C59B  imul    r9, rbp
  000000014141C59F  add     r9, rdx
  000000014141C5A2  add     r9, rax
  000000014141C5A5  not     rsi
  000000014141C5A8  and     rsi, rdi
  000000014141C5AB  mov     rcx, [rsp+4C0h+var_4B8]
  000000014141C5B0  and     rcx, rsi
  000000014141C5B3  not     rsi
  000000014141C5B6  and     rsi, r11
  000000014141C5B9  not     rsi
  000000014141C5BC  not     rcx
  000000014141C5BF  and     rcx, rsi
  000000014141C5C2  mov     rax, 3C3C3C3C3C3C3C3Bh
  000000014141C5CC  imul    rax, rcx
  000000014141C5D0  add     rax, r9
  000000014141C5D3  mov     rdx, 8786413BA5BFF4F4h
  000000014141C5DD  mov     r14, [rsp+4C0h+var_3F8]
  000000014141C5E5  imul    rdx, r14
  000000014141C5E9  and     rdx, [rsp+4C0h+var_3B0]
  000000014141C5F1  mov     r9, [rsp+4C0h+var_350]
  000000014141C5F9  mov     rcx, r9
  000000014141C5FC  not     rcx
  000000014141C5FF  mov     r8, r9
  000000014141C602  mov     r10, r9
  000000014141C605  and     r8, rdx
  000000014141C608  not     rdx
  000000014141C60B  and     rdx, rcx
  000000014141C60E  not     rdx
  000000014141C611  not     r8
  000000014141C614  and     r8, rdx
  000000014141C617  mov     rdx, 0BB725AB041400000h
  000000014141C621  imul    rdx, r14
  000000014141C625  add     r8, rdx
  000000014141C628  mov     r9, 74470774857F0788h
  000000014141C632  imul    r9, r14
  000000014141C636  mov     rdx, 0D27C75E6885C92C3h
  000000014141C640  imul    rdx, r14
  000000014141C644  and     rdx, r8
  000000014141C647  not     r8
  000000014141C64A  and     r8, r9
  000000014141C64D  mov     r9, 0A2A8135B0DDB9A4Bh
  000000014141C657  imul    r9, r14
  000000014141C65B  not     rdx
  000000014141C65E  and     rdx, r9
  000000014141C661  not     r8
  000000014141C664  and     rdx, r8
  000000014141C667  mov     r8, 176DC0ED0F52C47Ah
  000000014141C671  imul    r8, r14
  000000014141C675  and     r8, [rsp+4C0h+var_88]
  000000014141C67D  mov     r9, r10
  000000014141C680  and     r9, r8
  000000014141C683  not     r8
  000000014141C686  and     r8, rcx
  000000014141C689  not     r8
  000000014141C68C  not     r9
  000000014141C68F  and     r9, r8
  000000014141C692  mov     rcx, 0D9E38BFB288B370Ah
  000000014141C69C  imul    rcx, r14
  000000014141C6A0  add     r9, rcx
  000000014141C6A3  mov     r8, 0C2B9CB3657DBEEBh
  000000014141C6AD  imul    r8, r14
  000000014141C6B1  mov     rcx, 3A97E0A7A85DDB60h
  000000014141C6BB  imul    rcx, r14
  000000014141C6BF  and     rcx, r9
  000000014141C6C2  not     r9
  000000014141C6C5  and     r9, r8
  000000014141C6C8  mov     r8, 191B7D5B0DDB9A4Bh
  000000014141C6D2  imul    r8, r14
  000000014141C6D6  mov     r12, r14
  000000014141C6D9  not     rcx
  000000014141C6DC  and     rcx, r8
  000000014141C6DF  not     r9
  000000014141C6E2  and     rcx, r9
  000000014141C6E5  mov     r15, [rsp+4C0h+var_3F0]
  000000014141C6ED  imul    rdx, r15
  000000014141C6F1  mov     rbp, [rsp+4C0h+var_3E8]
  000000014141C6F9  imul    rcx, rbp
  000000014141C6FD  add     rcx, rdx
  000000014141C700  mov     rdx, [rsp+4C0h+var_360]
  000000014141C708  mov     rsi, [rsp+rdx+4C0h]
  000000014141C710  mov     r14, [rsp+4C0h+var_438]
  000000014141C718  imul    rax, r14
  000000014141C71C  mov     r10, rax
  000000014141C71F  not     r10
  000000014141C722  mov     rdx, rcx
  000000014141C725  not     rdx
  000000014141C728  mov     r8, rsi
  000000014141C72B  not     r8
  000000014141C72E  mov     r9, r8
  000000014141C731  and     r9, rcx
  000000014141C734  not     r9
  000000014141C737  mov     r11, rsi
  000000014141C73A  mov     r13, rsi
  000000014141C73D  and     r11, rdx
  000000014141C740  mov     rsi, r11
  000000014141C743  not     rsi
  000000014141C746  and     rsi, r9
  000000014141C749  not     rsi
  000000014141C74C  and     rsi, r10
  000000014141C74F  mov     rdi, r8
  000000014141C752  and     rdi, r10
  000000014141C755  and     r9, r10
  000000014141C758  and     r10, rdx
  000000014141C75B  not     r10
  000000014141C75E  mov     rbx, rax
  000000014141C761  and     rbx, rcx
  000000014141C764  not     rbx
  000000014141C767  mov     [rsp+4C0h+var_4B8], r13
  000000014141C76C  and     rbx, r13
  000000014141C76F  and     rbx, r10
  000000014141C772  not     rdi
  000000014141C775  mov     r10, r13
  000000014141C778  and     r10, rax
  000000014141C77B  not     r10
  000000014141C77E  and     r10, rdi
  000000014141C781  and     r8, rdx
  000000014141C784  and     rdx, r10
  000000014141C787  not     rdx
  000000014141C78A  not     r10
  000000014141C78D  and     r10, rcx
  000000014141C790  not     r10
  000000014141C793  and     r10, rdx
  000000014141C796  not     r8
  000000014141C799  and     rcx, r13
  000000014141C79C  not     rcx
  000000014141C79F  and     rcx, r8
  000000014141C7A2  not     r10
  000000014141C7A5  not     rcx
  000000014141C7A8  and     rcx, rax
  000000014141C7AB  sub     r10, rcx
  000000014141C7AE  not     rsi
  000000014141C7B1  add     r10, rsi
  000000014141C7B4  and     r11, rax
  000000014141C7B7  sub     r10, r11
  000000014141C7BA  add     r10, rbx
  000000014141C7BD  sub     r10, r9
  000000014141C7C0  mov     [rsp+4C0h+var_360], r10
  000000014141C7C8  mov     rax, [rsp+4C0h+var_3C8]
  000000014141C7D0  mov     r8, [rsp+rax+4C0h]
  000000014141C7D8  mov     r9, [rsp+4C0h+var_428]
  000000014141C7E0  mov     rcx, r9
  000000014141C7E3  and     rcx, r8
  000000014141C7E6  mov     rax, rcx
  000000014141C7E9  not     rax
  000000014141C7EC  mov     rdx, r8
  000000014141C7EF  mov     r10, r8
  000000014141C7F2  mov     [rsp+4C0h+var_4B0], r8
  000000014141C7F7  not     rdx
  000000014141C7FA  mov     r8, r9
  000000014141C7FD  mov     rdi, r9
  000000014141C800  and     r8, rdx
  000000014141C803  lea     r9, [rsp+4C0h]
  000000014141C80B  and     rdx, r9
  000000014141C80E  not     rdx
  000000014141C811  and     rdx, rax
  000000014141C814  not     rdx
  000000014141C817  imul    eax, r12d, 0FA159948h
  000000014141C81E  imul    rax, rdx
  000000014141C822  not     r8
  000000014141C825  imul    rdx, r8, 0FFFFFFFFFFFFFED9h
  000000014141C82C  add     rax, rdx
  000000014141C82F  sub     rax, rcx
  000000014141C832  mov     rcx, r9
  000000014141C835  mov     rsi, r9
  000000014141C838  and     rcx, r10
  000000014141C83B  not     rcx
  000000014141C83E  imul    rcx, 0FFFFFFFFFFFFFED8h
  000000014141C845  add     rax, rcx
  000000014141C848  mov     rdx, [rsp+4C0h+var_330]
  000000014141C850  mov     ecx, edx
  000000014141C852  movzx   r11d, [rsp+4C0h+var_4A2]
  000000014141C858  xor     cl, r11b
  000000014141C85B  movzx   ebx, [rsp+4C0h+var_4A3]
  000000014141C860  and     bl, cl
  000000014141C862  xor     cl, 1
  000000014141C865  mov     r8, [rsp+4C0h+var_80]
  000000014141C86D  and     cl, r8b
  000000014141C870  movzx   r9d, [rsp+4C0h+var_4B9]
  000000014141C876  and     r9b, r8b
  000000014141C879  and     r8b, dl
  000000014141C87C  movzx   r10d, [rsp+4C0h+var_4A1]
  000000014141C882  and     r10b, r8b
  000000014141C885  mov     edx, r10d
  000000014141C888  not     dl
  000000014141C88A  and     r8b, r11b
  000000014141C88D  and     r10b, r8b
  000000014141C890  not     r8b
  000000014141C893  and     r8b, dl
  000000014141C896  not     r8b
  000000014141C899  xor     r10b, 1
  000000014141C89D  and     r10b, r8b
  000000014141C8A0  mov     edx, ebx
  000000014141C8A2  xor     dl, 1
  000000014141C8A5  xor     cl, 1
  000000014141C8A8  and     cl, dl
  000000014141C8AA  mov     edx, r9d
  000000014141C8AD  and     dl, r11b
  000000014141C8B0  xor     r10b, dl
  000000014141C8B3  mov     edx, ecx
  000000014141C8B5  xor     dl, 1
  000000014141C8B8  mov     r8d, edx
  000000014141C8BB  and     r8b, r10b
  000000014141C8BE  not     r10b
  000000014141C8C1  and     r10b, cl
  000000014141C8C4  not     r8b
  000000014141C8C7  not     r10b
  000000014141C8CA  and     r10b, r8b
  000000014141C8CD  xor     r10b, dl
  000000014141C8D0  test    r10b, 1
  000000014141C8D4  mov     rdx, [rsp+4C0h+var_1B0]
  000000014141C8DC  cmovnz  rdx, [rsp+4C0h+var_1C8]
  000000014141C8E5  mov     rcx, rdx
  000000014141C8E8  not     rcx
  000000014141C8EB  mov     r13, [rsp+4C0h+var_1C0]
  000000014141C8F3  mov     r12, [rsp+4C0h+var_1B8]
  000000014141C8FB  cmovnz  r12, r13
  000000014141C8FF  and     rcx, rdi
  000000014141C902  and     edx, esi
  000000014141C904  not     rcx
  000000014141C907  not     rdx
  000000014141C90A  and     rdx, rcx
  000000014141C90D  add     rcx, rcx
  000000014141C910  sub     rcx, rdx
  000000014141C913  mov     rdx, [rsp+4C0h+var_60]
  000000014141C91B  add     rdx, rsp
  000000014141C91E  add     rdx, 4C0h
  000000014141C925  imul    rdx, rbp
  000000014141C929  mov     rbp, [rsp+4C0h+var_78]
  000000014141C931  imul    rbp, r15
  000000014141C935  add     rbp, rdx
  000000014141C938  imul    rcx, r14
  000000014141C93C  mov     rdx, rcx
  000000014141C93F  not     rdx
  000000014141C942  mov     r8, rbp
  000000014141C945  not     r8
  000000014141C948  mov     r9, rdx
  000000014141C94B  and     r9, rbp
  000000014141C94E  not     r9
  000000014141C951  mov     r11, rcx
  000000014141C954  and     r11, r8
  000000014141C957  not     r11
  000000014141C95A  and     r11, r9
  000000014141C95D  mov     rdi, [rsp+4C0h+var_398]
  000000014141C965  mov     r9, rdi
  000000014141C968  not     r9
  000000014141C96B  mov     r10, rdx
  000000014141C96E  and     r10, r8
  000000014141C971  not     r10
  000000014141C974  and     r10, r9
  000000014141C977  not     r11
  000000014141C97A  and     r11, rdi
  000000014141C97D  add     r10, r10
  000000014141C980  sub     r11, r10
  000000014141C983  and     rdi, rdx
  000000014141C986  mov     r10, rbp
  000000014141C989  and     r10, rdi
  000000014141C98C  mov     rsi, r10
  000000014141C98F  not     rsi
  000000014141C992  not     rdi
  000000014141C995  and     rdi, r8
  000000014141C998  not     rdi
  000000014141C99B  and     rdi, rsi
  000000014141C99E  not     rdi
  000000014141C9A1  lea     rsi, [r11+rdi*2]
  000000014141C9A5  mov     r11, r9
  000000014141C9A8  and     r11, rcx
  000000014141C9AB  and     r9, r8
  000000014141C9AE  and     r8, r11
  000000014141C9B1  not     r8
  000000014141C9B4  mov     rdi, r11
  000000014141C9B7  not     rdi
  000000014141C9BA  and     rdi, rbp
  000000014141C9BD  mov     rbx, rdi
  000000014141C9C0  not     rbx
  000000014141C9C3  and     rbx, r8
  000000014141C9C6  sub     rsi, rbx
  000000014141C9C9  and     rdx, r9
  000000014141C9CC  not     r9
  000000014141C9CF  and     r9, rcx
  000000014141C9D2  not     rdx
  000000014141C9D5  not     r9
  000000014141C9D8  and     r9, rdx
  000000014141C9DB  lea     rcx, [rsi+r9*2]
  000000014141C9DF  lea     rcx, [rcx+rdi*2]
  000000014141C9E3  and     r11, rbp
  000000014141C9E6  lea     rdx, [r11+r11*4]
  000000014141C9EA  add     rdx, rcx
  000000014141C9ED  lea     rcx, [r10+r10*4]
  000000014141C9F1  sub     rdx, rcx
  000000014141C9F4  inc     rdx
  000000014141C9F7  test    byte ptr [rsp+4C0h+var_458], 1
  000000014141C9FC  cmovnz  rdx, rax
  000000014141CA00  mov     [rsp+4C0h+var_3C8], rdx
  000000014141CA08  mov     rax, [rsp+4C0h+var_478]
  000000014141CA0D  imul    rax, [rsp+4C0h+var_358]
  000000014141CA16  mov     rsi, [rsp+4C0h+var_3F8]
  000000014141CA1E  imul    ecx, esi, 0E692C000h
  000000014141CA24  mov     r11, [rsp+4C0h+var_350]
  000000014141CA2C  add     ecx, r11d
  000000014141CA2F  imul    rcx, [rsp+4C0h+var_3E0]
  000000014141CA38  add     rcx, rax
  000000014141CA3B  mov     [rsp+4C0h+var_3E0], rcx
  000000014141CA43  lea     rax, [rsp+r12+4C0h+var_4C0]
  000000014141CA47  add     rax, 4C0h
  000000014141CA4D  imul    rax, [rsp+4C0h+var_490]
  000000014141CA53  mov     rcx, [rsp+4C0h+var_448]
  000000014141CA58  imul    rcx, [rsp+4C0h+var_218]
  000000014141CA61  not     rax
  000000014141CA64  not     rcx
  000000014141CA67  and     rcx, rax
  000000014141CA6A  test    byte ptr [rsp+4C0h+var_498], 1
  000000014141CA6F  mov     r10, [rsp+4C0h+var_268]
  000000014141CA77  not     r10
  000000014141CA7A  mov     rax, [rsp+4C0h+var_278]
  000000014141CA82  lea     rax, [rsp+rax+4C0h]
  000000014141CA8A  cmovz   r10, rax
  000000014141CA8E  not     rcx
  000000014141CA91  cmovz   rcx, rax
  000000014141CA95  mov     [rsp+4C0h+var_448], rcx
  000000014141CA9A  mov     rax, [rsp+4C0h+var_70]
  000000014141CAA2  mov     r12, [rsp+rax+4C0h]
  000000014141CAAA  mov     rax, [rsp+4C0h+var_1E8]
  000000014141CAB2  mov     rbx, [rsp+rax+4C0h]
  000000014141CABA  mov     rax, [rsp+4C0h+var_258]
  000000014141CAC2  mov     rax, [rsp+rax+4C0h]
  000000014141CACA  mov     [rsp+4C0h+var_358], rax
  000000014141CAD2  mov     rax, [rsp+4C0h+var_68]
  000000014141CADA  mov     rax, [rsp+rax+4C0h]
  000000014141CAE2  mov     [rsp+4C0h+var_398], rax
  000000014141CAEA  mov     rax, [rsp+4C0h+var_2A8]
  000000014141CAF2  not     rax
  000000014141CAF5  mov     r8, [rax]
  000000014141CAF8  mov     rax, [rsp+4C0h+var_250]
  000000014141CB00  mov     rax, [rax]
  000000014141CB03  mov     [rsp+4C0h+var_4A0], rax
  000000014141CB08  mov     rax, [rsp+4C0h+var_1E0]
  000000014141CB10  mov     rax, [rsp+rax+4C0h]
  000000014141CB18  mov     [rsp+4C0h+var_478], rax
  000000014141CB1D  mov     rax, [rsp+4C0h+var_260]
  000000014141CB25  not     rax
  000000014141CB28  mov     r9, [rax]
  000000014141CB2B  mov     rax, [rsp+4C0h+var_1D8]
  000000014141CB33  mov     rax, [rsp+rax+4C0h]
  000000014141CB3B  mov     [rsp+4C0h+var_490], rax
  000000014141CB40  mov     rax, [rsp+4C0h+var_1D0]
  000000014141CB48  mov     rax, [rsp+rax+4C0h]
  000000014141CB50  mov     [rsp+4C0h+var_498], rax
  000000014141CB55  mov     rax, [rsp+4C0h+var_400]
  000000014141CB5D  mov     rbp, [rsp+rax+4C0h]
  000000014141CB65  mov     rax, [rsp+4C0h+var_238]
  000000014141CB6D  mov     r15, [rsp+rax+4C0h]
  000000014141CB75  mov     r14, [rsp+r13+4C0h]
  000000014141CB7D  test    r14, 0
  000000014141CB84  call    locret_14141CB99  ; -> locret_14141CB99
  000000014141CB89  jo      loc_14141CB94
  000000014141CB8F  jmp     loc_14141CB9A
  000000014141CB94  jmp     loc_14141A73E
  000000014141CB99  retn
  000000014141CB9A  nop
  000000014141CB9B  jmp     $+5
  000000014141CBA0  mov     rax, 294194A87CE31EC3h
  000000014141CBAA  mov     rax, 81CD1D2B173217F1h
  000000014141CBB4  test    r12, 0
  000000014141CBBB  call    locret_14141CBCB  ; -> locret_14141CBCB
  000000014141CBC0  jns     loc_14141CBCC
  000000014141CBC6  jmp     loc_14141C8A2
  000000014141CBCB  retn
  000000014141CBCC  nop
  000000014141CBCD  jmp     loc_14141D410
  000000014141CBD2  mov     rax, 0F5C05B1BA50804CCh
  000000014141CBDC  mov     rax, 0D5D69BE5544CBBC7h
  000000014141CBE6  mov     rax, 294194A87CE31EC3h
  000000014141CBF0  mov     rax, 81CD1D2B173217F1h
  000000014141CBFA  mov     rax, 171D58AA2C24967Ah
  000000014141CC04  mov     rax, 118B5DAB284B950Bh
  000000014141CC0E  mov     rax, [rsp+4C0h+var_270]
  000000014141CC16  mov     rcx, [rsp+4C0h+var_3C0]
  000000014141CC1E  mov     rdx, [rsp+4C0h+var_488]
  000000014141CC23  mov     [rcx+rax+1], rdx
  000000014141CC28  mov     rax, [rsp+4C0h+var_298]
  000000014141CC30  mov     rcx, [rsp+4C0h+var_2A0]
  000000014141CC38  lea     rax, [rax+rcx+2]
  000000014141CC3D  mov     rcx, [rsp+4C0h+var_2B0]
  000000014141CC45  not     rcx
  000000014141CC48  mov     [rcx], rax
  000000014141CC4B  mov     rax, [rsp+4C0h+var_410]
  000000014141CC53  mov     rcx, [rsp+4C0h+var_2E0]
  000000014141CC5B  lea     rax, [rcx+rax*2]
  000000014141CC5F  mov     rcx, [rsp+4C0h+var_2D0]
  000000014141CC67  mov     rdx, [rsp+4C0h+var_2E8]
  000000014141CC6F  mov     [rcx+rdx], rax
  000000014141CC73  mov     rax, [rsp+4C0h+var_2F0]
  000000014141CC7B  mov     rcx, [rsp+4C0h+var_2F8]
  000000014141CC83  lea     rax, [rax+rcx*2]
  000000014141CC87  mov     rcx, [rsp+4C0h+var_300]
  000000014141CC8F  lea     rax, [rcx+rax+1]
  000000014141CC94  mov     rcx, [rsp+4C0h+var_308]
  000000014141CC9C  mov     rdx, [rsp+4C0h+var_310]
  000000014141CCA4  mov     [rcx+rdx], rax
  000000014141CCA8  mov     rax, [rsp+4C0h+var_2B8]
  000000014141CCB0  lea     rax, [rsp+rax+4C0h]
  000000014141CCB8  mov     rcx, [rsp+4C0h+var_390]
  000000014141CCC0  not     rcx
  000000014141CCC3  mov     [rcx], rax
  000000014141CCC6  mov     rax, [rsp+4C0h+var_470]
  000000014141CCCB  mov     rcx, [rsp+4C0h+var_4B8]
  000000014141CCD0  mov     [rax], rcx
  000000014141CCD3  mov     rax, [rsp+4C0h+var_2C8]
  000000014141CCDB  not     rax
  000000014141CCDE  mov     rcx, [rsp+4C0h+var_380]
  000000014141CCE6  mov     rdx, [rsp+4C0h+var_480]
  000000014141CCEB  mov     [rax+rcx], rdx
  000000014141CCEF  mov     rax, [rsp+4C0h+var_3A0]
  000000014141CCF7  not     rax
  000000014141CCFA  mov     [rax], r8
  000000014141CCFD  mov     r8, [rsp+4C0h+var_58]
  000000014141CD05  mov     rax, [rsp+4C0h+var_378]
  000000014141CD0D  mov     [rax], r8
  000000014141CD10  mov     rax, [rsp+4C0h+var_460]
  000000014141CD15  mov     rdi, [rsp+4C0h+var_1F8]
  000000014141CD1D  mov     [rax], rdi
  000000014141CD20  mov     rax, [rsp+4C0h+var_388]
  000000014141CD28  mov     rcx, [rsp+4C0h+var_4B0]
  000000014141CD2D  mov     [rax], rcx
  000000014141CD30  mov     rax, [rsp+4C0h+var_468]
  000000014141CD35  mov     rcx, [rsp+4C0h+var_4A0]
  000000014141CD3A  mov     [rax], rcx
  000000014141CD3D  mov     rax, [rsp+4C0h+var_450]
  000000014141CD42  mov     rcx, [rsp+4C0h+var_478]
  000000014141CD47  mov     [rax], rcx
  000000014141CD4A  mov     rax, [rsp+4C0h+var_2C0]
  000000014141CD52  mov     rcx, [rsp+4C0h+var_370]
  000000014141CD5A  mov     [rcx], rax
  000000014141CD5D  mov     rax, [rsp+4C0h+var_240]
  000000014141CD65  not     rax
  000000014141CD68  mov     [rax], r9
  000000014141CD6B  mov     rax, [rsp+4C0h+var_248]
  000000014141CD73  mov     [rax], r12
  000000014141CD76  mov     rax, [rsp+4C0h+var_3A8]
  000000014141CD7E  mov     rcx, [rsp+4C0h+var_490]
  000000014141CD83  mov     [rax], rcx
  000000014141CD86  mov     rax, [rsp+4C0h+var_408]
  000000014141CD8E  mov     [rax], rbx
  000000014141CD91  mov     rax, [rsp+4C0h+var_498]
  000000014141CD96  mov     [r10], rax
  000000014141CD99  mov     rax, [rsp+4C0h+var_368]
  000000014141CDA1  mov     [rax], r11
  000000014141CDA4  mov     rax, [rsp+4C0h+var_48]
  000000014141CDAC  mov     rcx, [rsp+4C0h+var_420]
  000000014141CDB4  mov     [rcx], rax
  000000014141CDB7  mov     rax, [rsp+4C0h+var_440]
  000000014141CDBF  mov     [rax], rbp
  000000014141CDC2  mov     rax, [rsp+4C0h+var_418]
  000000014141CDCA  mov     [rax], r15
  000000014141CDCD  mov     rax, [rsp+4C0h+var_200]
  000000014141CDD5  mov     [rax], r14
  000000014141CDD8  mov     rax, 0BC03C88F068B096Ah
  000000014141CDE2  imul    rax, rsi
  000000014141CDE6  and     rax, r11
  000000014141CDE9  mov     r15, 0C3E50CAB3829A26Fh
  000000014141CDF3  imul    r15, rsi
  000000014141CDF7  add     r15, rdi
  000000014141CDFA  add     r15, rax
  000000014141CDFD  imul    r15, [rsp+4C0h+var_3F0]
  000000014141CE06  mov     r12, 62E7DE510AFF6D50h
  000000014141CE10  imul    r12, rsi
  000000014141CE14  mov     r11, r12
  000000014141CE17  not     r11
  000000014141CE1A  mov     [rsp+4C0h+var_450], r11
  000000014141CE1F  mov     rcx, [rsp+4C0h+var_348]
  000000014141CE27  mov     rdx, rcx
  000000014141CE2A  not     rdx
  000000014141CE2D  mov     r9, [rsp+4C0h+var_430]
  000000014141CE35  mov     rax, r9
  000000014141CE38  and     rax, r11
  000000014141CE3B  mov     rsi, rcx
  000000014141CE3E  mov     r10, rcx
  000000014141CE41  and     rsi, rax
  000000014141CE44  not     rax
  000000014141CE47  mov     rcx, rdx
  000000014141CE4A  and     rcx, rax
  000000014141CE4D  not     rcx
  000000014141CE50  not     rsi
  000000014141CE53  and     rsi, rcx
  000000014141CE56  mov     rbp, rsi
  000000014141CE59  mov     rcx, r11
  000000014141CE5C  and     rcx, rdx
  000000014141CE5F  mov     rsi, rdx
  000000014141CE62  mov     rdx, r8
  000000014141CE65  and     rdx, rdi
  000000014141CE68  and     rdx, rcx
  000000014141CE6B  mov     [rsp+4C0h+var_488], rdx
  000000014141CE70  not     rcx
  000000014141CE73  mov     rdx, r12
  000000014141CE76  and     rdx, r10
  000000014141CE79  not     rdx
  000000014141CE7C  and     rdx, rcx
  000000014141CE7F  mov     rbx, rdi
  000000014141CE82  and     rbx, rdx
  000000014141CE85  not     rdx
  000000014141CE88  and     rdx, r9
  000000014141CE8B  not     rdx
  000000014141CE8E  not     rbx
  000000014141CE91  and     rbx, rdx
  000000014141CE94  mov     r11, rdi
  000000014141CE97  and     r11, r12
  000000014141CE9A  not     r11
  000000014141CE9D  and     r11, rax
  000000014141CEA0  mov     rdx, r8
  000000014141CEA3  mov     r10, r8
  000000014141CEA6  not     r10
  000000014141CEA9  mov     rax, r12
  000000014141CEAC  mov     [rsp+4C0h+var_4B0], rsi
  000000014141CEB1  and     rax, rsi
  000000014141CEB4  mov     r8, rax
  000000014141CEB7  not     r8
  000000014141CEBA  mov     rcx, r10
  000000014141CEBD  and     rcx, r8
  000000014141CEC0  not     rcx
  000000014141CEC3  mov     r14, rdx
  000000014141CEC6  and     r14, rax
  000000014141CEC9  not     r14
  000000014141CECC  and     r14, rcx
  000000014141CECF  mov     [rsp+4C0h+var_4A0], r14
  000000014141CED4  and     rax, r10
  000000014141CED7  not     rax
  000000014141CEDA  and     r8, rdx
  000000014141CEDD  not     r8
  000000014141CEE0  and     r8, rax
  000000014141CEE3  mov     [rsp+4C0h+var_478], r8
  000000014141CEE8  mov     rax, r10
  000000014141CEEB  and     rax, rbx
  000000014141CEEE  mov     [rsp+4C0h+var_460], rax
  000000014141CEF3  not     rbx
  000000014141CEF6  and     rbx, rdx
  000000014141CEF9  mov     rax, r9
  000000014141CEFC  and     rax, rdx
  000000014141CEFF  mov     rcx, rdx
  000000014141CF02  mov     r8, rdx
  000000014141CF05  mov     r14, rdx
  000000014141CF08  mov     r13, rdx
  000000014141CF0B  mov     [rsp+4C0h+var_498], rdx
  000000014141CF10  and     rdx, rsi
  000000014141CF13  mov     [rsp+4C0h+var_490], rdx
  000000014141CF18  not     rbp
  000000014141CF1B  and     rbp, r10
  000000014141CF1E  mov     [rsp+4C0h+var_410], rbp
  000000014141CF26  and     rcx, r11
  000000014141CF29  not     r11
  000000014141CF2C  and     r11, r10
  000000014141CF2F  mov     rbp, r12
  000000014141CF32  mov     rdx, r9
  000000014141CF35  and     rbp, r9
  000000014141CF38  and     rbp, rsi
  000000014141CF3B  and     r8, rbp
  000000014141CF3E  mov     [rsp+4C0h+var_470], r8
  000000014141CF43  not     rbp
  000000014141CF46  and     rbp, r10
  000000014141CF49  mov     [rsp+4C0h+var_468], rax
  000000014141CF4E  not     rax
  000000014141CF51  and     rax, r12
  000000014141CF54  mov     r8, [rsp+4C0h+var_4A0]
  000000014141CF59  not     r8
  000000014141CF5C  and     r8, rdi
  000000014141CF5F  mov     [rsp+4C0h+var_4A0], r8
  000000014141CF64  and     r14, [rsp+4C0h+var_450]
  000000014141CF69  and     r13, r12
  000000014141CF6C  mov     r8, r9
  000000014141CF6F  and     r8, r13
  000000014141CF72  mov     [rsp+4C0h+var_3A0], r8
  000000014141CF7A  not     r13
  000000014141CF7D  mov     r8, [rsp+4C0h+var_348]
  000000014141CF85  mov     r9, r8
  000000014141CF88  and     r9, r13
  000000014141CF8B  mov     rsi, rdx
  000000014141CF8E  and     rsi, r9
  000000014141CF91  mov     [rsp+4C0h+var_3A8], rsi
  000000014141CF99  not     r9
  000000014141CF9C  and     r9, rdi
  000000014141CF9F  and     r13, rdi
  000000014141CFA2  and     r10, r8
  000000014141CFA5  and     r12, r10
  000000014141CFA8  not     r12
  000000014141CFAB  and     r12, rdi
  000000014141CFAE  mov     [rsp+4C0h+var_408], r12
  000000014141CFB6  mov     [rsp+4C0h+var_4B8], r14
  000000014141CFBB  and     r14, rdi
  000000014141CFBE  add     [rsp+4C0h+var_1A8], rdi
  000000014141CFC6  mov     r8, rdi
  000000014141CFC9  mov     rsi, [rsp+4C0h+var_490]
  000000014141CFCE  and     rdi, rsi
  000000014141CFD1  not     rsi
  000000014141CFD4  mov     [rsp+4C0h+var_490], rsi
  000000014141CFD9  not     [rsp+4C0h+var_4B8]
  000000014141CFDE  mov     rsi, [rsp+4C0h+var_4B0]
  000000014141CFE3  and     rsi, [rsp+4C0h+var_4B8]
  000000014141CFE8  and     r8, rsi
  000000014141CFEB  not     rsi
  000000014141CFEE  and     rsi, rdx
  000000014141CFF1  mov     r12, [rsp+4C0h+var_348]
  000000014141CFF9  and     [rsp+4C0h+var_498], r12
  000000014141CFFE  not     [rsp+4C0h+var_498]
  000000014141D003  and     [rsp+4C0h+var_498], rdx
  000000014141D008  not     [rsp+4C0h+var_478]
  000000014141D00D  and     [rsp+4C0h+var_478], rdx
  000000014141D012  not     r10
  000000014141D015  mov     r12, [rsp+4C0h+var_450]
  000000014141D01A  mov     [rsp+4C0h+var_400], r12
  000000014141D022  and     [rsp+4C0h+var_400], r10
  000000014141D02A  and     r10, rdx
  000000014141D02D  and     [rsp+4C0h+var_4B8], rdx
  000000014141D032  and     rdx, [rsp+4C0h+var_490]
  000000014141D037  not     rdx
  000000014141D03A  not     rdi
  000000014141D03D  and     rdi, rdx
  000000014141D040  mov     rdx, [rsp+4C0h+var_460]
  000000014141D045  not     rdx
  000000014141D048  not     rbx
  000000014141D04B  and     rbx, rdx
  000000014141D04E  mov     rdx, 666679999ACCD8CBh
  000000014141D058  imul    rdx, rbx
  000000014141D05C  mov     [rsp+4C0h+var_430], rdx
  000000014141D064  not     r11
  000000014141D067  not     rcx
  000000014141D06A  and     rcx, r11
  000000014141D06D  mov     rbx, 6666699999CCCECAh
  000000014141D077  mov     rdx, [rsp+4C0h+var_410]
  000000014141D07F  imul    rdx, rbx
  000000014141D083  not     rcx
  000000014141D086  mov     r11, [rsp+4C0h+var_348]
  000000014141D08E  and     rcx, r11
  000000014141D091  mov     r12, 0CCCCD33333999D9Bh
  000000014141D09B  imul    rcx, r12
  000000014141D09F  add     rcx, rdx
  000000014141D0A2  not     rbp
  000000014141D0A5  mov     rdx, [rsp+4C0h+var_470]
  000000014141D0AA  not     rdx
  000000014141D0AD  and     rdx, rbp
  000000014141D0B0  not     rdx
  000000014141D0B3  mov     r12, rdx
  000000014141D0B6  mov     rbp, 0CCCCC33332999396h
  000000014141D0C0  lea     rdx, [rbp+5]
  000000014141D0C4  imul    rdx, r12
  000000014141D0C8  add     rdx, rcx
  000000014141D0CB  mov     r12, [rsp+4C0h+var_450]
  000000014141D0D0  mov     rcx, [rsp+4C0h+var_468]
  000000014141D0D5  and     rcx, r12
  000000014141D0D8  not     rcx
  000000014141D0DB  not     rax
  000000014141D0DE  and     rax, rcx
  000000014141D0E1  mov     rcx, [rsp+4C0h+var_4B0]
  000000014141D0E6  and     rcx, rax
  000000014141D0E9  not     rcx
  000000014141D0EC  not     rax
  000000014141D0EF  and     rax, r11
  000000014141D0F2  not     rax
  000000014141D0F5  and     rax, rcx
  000000014141D0F8  lea     rcx, [rbx+3]
  000000014141D0FC  imul    rcx, rax
  000000014141D100  add     rcx, rdx
  000000014141D103  mov     rdx, [rsp+4C0h+var_4A0]
  000000014141D108  not     rdx
  000000014141D10B  mov     rax, 6666599998CCC4CFh
  000000014141D115  imul    rax, rdx
  000000014141D119  add     rax, rcx
  000000014141D11C  not     rsi
  000000014141D11F  not     r8
  000000014141D122  and     r8, rsi
  000000014141D125  not     r8
  000000014141D128  mov     rcx, 33332CCCCC666266h
  000000014141D132  imul    r8, rcx
  000000014141D136  add     r8, rax
  000000014141D139  mov     rax, [rsp+4C0h+var_3A8]
  000000014141D141  not     rax
  000000014141D144  not     r9
  000000014141D147  and     r9, rax
  000000014141D14A  imul    r9, rbp
  000000014141D14E  add     r9, r8
  000000014141D151  add     r9, [rsp+4C0h+var_430]
  000000014141D159  mov     rax, [rsp+4C0h+var_3A0]
  000000014141D161  not     rax
  000000014141D164  not     r13
  000000014141D167  and     r13, rax
  000000014141D16A  mov     rsi, r11
  000000014141D16D  and     r13, r11
  000000014141D170  not     r13
  000000014141D173  mov     rax, 0CCCCD33333999D9Bh
  000000014141D17D  imul    r13, rax
  000000014141D181  mov     rax, [rsp+4C0h+var_498]
  000000014141D186  not     rax
  000000014141D189  and     rax, r12
  000000014141D18C  add     rbp, 4
  000000014141D190  imul    rbp, rax
  000000014141D194  add     rbp, r13
  000000014141D197  lea     rax, [rbx+4]
  000000014141D19B  imul    rax, [rsp+4C0h+var_478]
  000000014141D1A1  add     rax, rbp
  000000014141D1A4  mov     rdx, [rsp+4C0h+var_400]
  000000014141D1AC  not     rdx
  000000014141D1AF  mov     r11, [rsp+4C0h+var_408]
  000000014141D1B7  and     r11, rdx
  000000014141D1BA  not     r11
  000000014141D1BD  mov     rdx, 9999A66667333B32h
  000000014141D1C7  imul    rdx, r11
  000000014141D1CB  add     rdx, rax
  000000014141D1CE  not     rdi
  000000014141D1D1  and     rdi, r12
  000000014141D1D4  not     rdi
  000000014141D1D7  add     rdx, rdi
  000000014141D1DA  mov     r11, [rsp+4C0h+var_488]
  000000014141D1DF  not     r11
  000000014141D1E2  mov     rax, 100001000A02h
  000000014141D1EC  imul    rax, r11
  000000014141D1F0  add     rax, rdx
  000000014141D1F3  and     r10, [rsp+4C0h+var_490]
  000000014141D1F8  not     r10
  000000014141D1FB  and     r10, r12
  000000014141D1FE  not     r10
  000000014141D201  imul    r10, rcx
  000000014141D205  add     r10, rax
  000000014141D208  add     r10, r9
  000000014141D20B  mov     rax, [rsp+4C0h+var_4B8]
  000000014141D210  not     rax
  000000014141D213  not     r14
  000000014141D216  and     r14, rax
  000000014141D219  mov     rax, rsi
  000000014141D21C  and     rax, r14
  000000014141D21F  not     r14
  000000014141D222  and     r14, [rsp+4C0h+var_4B0]
  000000014141D227  not     r14
  000000014141D22A  not     rax
  000000014141D22D  and     rax, r14
  000000014141D230  or      rbx, 1
  000000014141D234  imul    rbx, rax
  000000014141D238  add     rbx, r10
  000000014141D23B  imul    rbx, [rsp+4C0h+var_438]
  000000014141D244  mov     rax, 176D0B0DDB9A4Bh
  000000014141D24E  mov     r12, [rsp+4C0h+var_3F8]
  000000014141D256  imul    rax, r12
  000000014141D25A  mov     rcx, [rsp+4C0h+var_1A8]
  000000014141D262  add     rcx, rax
  000000014141D265  mov     rax, 83946194EBB5E0D1h
  000000014141D26F  imul    rax, r12
  000000014141D273  mov     rdx, [rsp+4C0h+var_350]
  000000014141D27B  and     rax, rdx
  000000014141D27E  add     rcx, rax
  000000014141D281  imul    rcx, [rsp+4C0h+var_3E8]
  000000014141D28A  mov     r10, [rsp+4C0h+var_50]
  000000014141D292  add     r10, rdx
  000000014141D295  imul    r10, [rsp+4C0h+var_458]
  000000014141D29B  add     r10, rcx
  000000014141D29E  mov     rax, r15
  000000014141D2A1  not     rax
  000000014141D2A4  mov     rcx, [rsp+4C0h+var_3D0]
  000000014141D2AC  mov     rdx, [rsp+4C0h+var_358]
  000000014141D2B4  mov     [rcx], rdx
  000000014141D2B7  mov     rcx, r10
  000000014141D2BA  not     rcx
  000000014141D2BD  mov     rdx, rbx
  000000014141D2C0  and     rdx, rcx
  000000014141D2C3  not     rdx
  000000014141D2C6  and     rdx, rax
  000000014141D2C9  mov     r8, [rsp+4C0h+var_3D8]
  000000014141D2D1  mov     r9, [rsp+4C0h+var_398]
  000000014141D2D9  mov     [r8], r9
  000000014141D2DC  mov     r8, r15
  000000014141D2DF  and     r8, rcx
  000000014141D2E2  not     r8
  000000014141D2E5  mov     r9, rax
  000000014141D2E8  and     r9, r10
  000000014141D2EB  mov     r14, r10
  000000014141D2EE  mov     r10, [rsp+4C0h+var_360]
  000000014141D2F6  mov     r11, [rsp+4C0h+var_3C8]
  000000014141D2FE  mov     [r11], r10
  000000014141D301  mov     r10, r9
  000000014141D304  not     r10
  000000014141D307  and     r8, r10
  000000014141D30A  mov     r11, rbx
  000000014141D30D  and     r11, r8
  000000014141D310  not     r8
  000000014141D313  and     r8, rbx
  000000014141D316  lea     r8, [r11+r8*2]
  000000014141D31A  mov     r11, r15
  000000014141D31D  and     r11, rbx
  000000014141D320  mov     rsi, [rsp+4C0h+var_3E0]
  000000014141D328  mov     rdi, [rsp+4C0h+var_448]
  000000014141D32D  mov     [rdi], rsi
  000000014141D330  mov     rsi, rbx
  000000014141D333  not     rsi
  000000014141D336  mov     rdi, rax
  000000014141D339  and     rdi, rcx
  000000014141D33C  and     rax, rsi
  000000014141D33F  not     rax
  000000014141D342  and     rax, rcx
  000000014141D345  and     rcx, r11
  000000014141D348  not     rcx
  000000014141D34B  add     rcx, rcx
  000000014141D34E  sub     r8, rcx
  000000014141D351  and     r10, rsi
  000000014141D354  not     r10
  000000014141D357  and     r9, rbx
  000000014141D35A  not     r9
  000000014141D35D  and     r9, r10
  000000014141D360  sub     r8, r9
  000000014141D363  not     rdx
  000000014141D366  add     r8, rdx
  000000014141D369  not     rdi
  000000014141D36C  and     r15, r14
  000000014141D36F  not     r15
  000000014141D372  and     r15, rdi
  000000014141D375  and     rsi, r15
  000000014141D378  not     r15
  000000014141D37B  and     r15, rbx
  000000014141D37E  not     rsi
  000000014141D381  not     r15
  000000014141D384  and     r15, rsi
  000000014141D387  not     r15
  000000014141D38A  lea     rcx, [r8+r15*2]
  000000014141D38E  not     rax
  000000014141D391  lea     rax, [rcx+rax*2]
  000000014141D395  and     r11, r14
  000000014141D398  sub     rax, r11
  000000014141D39B  imul    ecx, r12d, 6D6238AAh
  000000014141D3A2  add     rsp, 480h
  000000014141D3A9  pop     rbx
  000000014141D3AA  pop     rbp
  000000014141D3AB  pop     rdi
  000000014141D3AC  pop     rsi
  000000014141D3AD  pop     r12
  000000014141D3AF  pop     r13
  000000014141D3B1  pop     r14
  000000014141D3B3  pop     r15
  000000014141D3B5  jmp     rax
  000000014141D3B7  mov     rax, 0F5C05B1BA50804CCh
  000000014141D3C1  mov     rax, 0D5D69BE5544CBBC7h
  000000014141D3CB  mov     rax, 294194A87CE31EC3h
  000000014141D3D5  mov     rax, 81CD1D2B173217F1h
  000000014141D3DF  mov     rax, 171D58AA2C24967Ah
  000000014141D3E9  mov     rax, 118B5DAB284B950Bh
  000000014141D3F3  test    rax, 0
  000000014141D3F9  call    locret_14141D409  ; -> locret_14141D409
  000000014141D3FE  jno     loc_14141D40A
  000000014141D404  jmp     loc_14141C6C2
  000000014141D409  retn
  000000014141D40A  nop
  000000014141D40B  jmp     loc_14141CBD2
  000000014141D410  mov     rax, 0F5C05B1BA50804CCh
  000000014141D41A  mov     rax, 0D5D69BE5544CBBC7h
  000000014141D424  mov     rax, 294194A87CE31EC3h
  000000014141D42E  mov     rax, 81CD1D2B173217F1h
  000000014141D438  mov     rax, 171D58AA2C24967Ah
  000000014141D442  mov     rax, 118B5DAB284B950Bh
  000000014141D44C  test    r8, 0
  000000014141D453  call    locret_14141D463  ; -> locret_14141D463
  000000014141D458  jp      loc_14141D464
  000000014141D45E  jmp     loc_14141AFA1
  000000014141D463  retn
  000000014141D464  nop
  000000014141D465  jmp     loc_14141D3B7

