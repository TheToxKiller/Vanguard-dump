// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FF038C                          ║
// ║  VA        : 0x141FF038C                            ║
// ║  RVA       : 0x1FF038C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A1B82  sub_1401A1B70
//   0x14023F956  sub_14023F927
//   0x1402865DA  sub_14028654C
//   0x1402B7F5C  ??
//
// ── CALLS TO (30) ──
//   0x141FF038E  sub_141FF038C
//   0x141FF0390  sub_141FF038C
//   0x141FF0392  sub_141FF038C
//   0x141FF0394  sub_141FF038C
//   0x141FF0395  sub_141FF038C
//   0x141FF0396  sub_141FF038C
//   0x141FF0397  sub_141FF038C
//   0x141FF0398  sub_141FF038C
//   0x141FF039F  sub_141FF038C
//   0x141FF03A7  sub_141FF038C
//   0x141FF03AA  sub_141FF038C
//   0x141FF03AD  sub_141FF038C
//   0x141FF03B5  sub_141FF038C
//   0x141FF03B8  sub_141FF038C
//   0x141FF03BB  sub_141FF038C
//   0x141FF03C3  sub_141FF038C
//   0x141FF03C6  sub_141FF038C
//   0x141FF03C9  sub_141FF038C
//   0x141FF03CC  sub_141FF038C
//   0x141FF03CF  sub_141FF038C
//   0x141FF03D2  sub_141FF038C
//   0x141FF03D5  sub_141FF038C
//   0x141FF03D8  sub_141FF038C
//   0x141FF03DB  sub_141FF038C
//   0x141FF03DE  sub_141FF038C
//   0x141FF03E1  sub_141FF038C
//   0x141FF03E4  sub_141FF038C
//   0x141FF03E7  sub_141FF038C
//   0x141FF03EA  sub_141FF038C
//   0x141FF03ED  sub_141FF038C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17412 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A1B82  sub_1401A1B70
;   0x14023F956  sub_14023F927
;   0x1402865DA  sub_14028654C
;   0x1402B7F5C  ??
;
; ── Instructions ───────────────────────────────
  0000000141FF038C  push    r15
  0000000141FF038E  push    r14
  0000000141FF0390  push    r13
  0000000141FF0392  push    r12
  0000000141FF0394  push    rsi
  0000000141FF0395  push    rdi
  0000000141FF0396  push    rbp
  0000000141FF0397  push    rbx
  0000000141FF0398  sub     rsp, 540h
  0000000141FF039F  mov     rcx, [rsp+580h+arg_110]
  0000000141FF03A7  mov     rax, rcx
  0000000141FF03AA  not     rax
  0000000141FF03AD  mov     rsi, [rsp+580h+arg_138]
  0000000141FF03B5  mov     r8, rsi
  0000000141FF03B8  not     r8
  0000000141FF03BB  mov     r9, [rsp+580h+arg_30]
  0000000141FF03C3  mov     r11, r9
  0000000141FF03C6  not     r11
  0000000141FF03C9  mov     rdx, rsi
  0000000141FF03CC  and     rdx, r11
  0000000141FF03CF  mov     r10, rax
  0000000141FF03D2  and     r11, rcx
  0000000141FF03D5  not     r11
  0000000141FF03D8  and     rax, r9
  0000000141FF03DB  not     rax
  0000000141FF03DE  and     rax, r11
  0000000141FF03E1  and     rsi, rax
  0000000141FF03E4  not     rax
  0000000141FF03E7  and     rax, r8
  0000000141FF03EA  and     r8, r9
  0000000141FF03ED  not     r8
  0000000141FF03F0  not     rdx
  0000000141FF03F3  and     rdx, r8
  0000000141FF03F6  and     r10, rdx
  0000000141FF03F9  not     r10
  0000000141FF03FC  not     rdx
  0000000141FF03FF  and     rdx, rcx
  0000000141FF0402  not     rdx
  0000000141FF0405  and     rdx, r10
  0000000141FF0408  not     rdx
  0000000141FF040B  mov     r8, [rsp+580h+arg_1B0]
  0000000141FF0413  mov     [rsp+580h+var_478], r8
  0000000141FF041B  mov     rcx, 0B7FEDFF77FEEBEFDh
  0000000141FF0425  or      rcx, r8
  0000000141FF0428  mov     r8, 5FA8EF7958EDAF69h
  0000000141FF0432  imul    r8, rcx
  0000000141FF0436  imul    rdx, r8
  0000000141FF043A  not     rax
  0000000141FF043D  not     rsi
  0000000141FF0440  and     rsi, rax
  0000000141FF0443  not     rsi
  0000000141FF0446  imul    rsi, r8
  0000000141FF044A  add     rsi, rdx
  0000000141FF044D  imul    eax, esi, 90C8D870h
  0000000141FF0453  mov     [rsp+580h+var_3E8], rax
  0000000141FF045B  mov     rcx, [rsp+rax+580h]
  0000000141FF0463  mov     eax, ecx
  0000000141FF0465  not     eax
  0000000141FF0467  shr     eax, 4
  0000000141FF046A  and     eax, 5
  0000000141FF046D  mov     r8, rcx
  0000000141FF0470  mov     rdx, rcx
  0000000141FF0473  shr     r8, 28h
  0000000141FF0477  not     r8d
  0000000141FF047A  and     r8d, 9
  0000000141FF047E  imul    r8, rax
  0000000141FF0482  mov     r9, r8
  0000000141FF0485  mov     [rsp+580h+var_388], r8
  0000000141FF048D  imul    r10d, esi, 368E5160h
  0000000141FF0494  mov     rax, rcx
  0000000141FF0497  shr     rax, 36h
  0000000141FF049B  and     eax, 1
  0000000141FF049E  mov     [rsp+580h+var_420], rax
  0000000141FF04A6  imul    ecx, esi, 4431E5B8h
  0000000141FF04AC  mov     [rsp+580h+var_520], rcx
  0000000141FF04B1  lea     r8, [rsp+rcx+580h+var_580]
  0000000141FF04B5  add     r8, 580h
  0000000141FF04BC  mov     [rsp+580h+var_240], r8
  0000000141FF04C4  imul    rax, r8
  0000000141FF04C8  not     rax
  0000000141FF04CB  mov     rcx, rdx
  0000000141FF04CE  shr     rcx, 0Fh
  0000000141FF04D2  not     ecx
  0000000141FF04D4  and     ecx, 11011001h
  0000000141FF04DA  mov     r8, rdx
  0000000141FF04DD  mov     [rsp+580h+var_3E0], rdx
  0000000141FF04E5  shr     r8, 11h
  0000000141FF04E9  not     r8d
  0000000141FF04EC  and     r8d, 4404401h
  0000000141FF04F3  imul    r8, rcx
  0000000141FF04F7  mov     [rsp+580h+var_550], r8
  0000000141FF04FC  imul    ecx, esi, 2D1D4388h
  0000000141FF0502  add     rcx, rsp
  0000000141FF0505  add     rcx, 580h
  0000000141FF050C  imul    rcx, r8
  0000000141FF0510  not     rcx
  0000000141FF0513  and     rcx, rax
  0000000141FF0516  not     rcx
  0000000141FF0519  mov     r8, rdx
  0000000141FF051C  shr     r8, 3Fh
  0000000141FF0520  mov     rdx, r8
  0000000141FF0523  xor     rdx, 1
  0000000141FF0527  mov     [rsp+580h+var_418], rdx
  0000000141FF052F  imul    eax, esi, 0E19251A8h
  0000000141FF0535  mov     [rsp+580h+var_4E0], rax
  0000000141FF053D  add     rax, rsp
  0000000141FF0540  add     rax, 580h
  0000000141FF0546  imul    rax, rdx
  0000000141FF054A  add     rax, rcx
  0000000141FF054D  lea     rcx, [rsp+r10+580h+var_580]
  0000000141FF0551  add     rcx, 580h
  0000000141FF0558  mov     r12, r10
  0000000141FF055B  mov     [rsp+580h+var_3F8], r10
  0000000141FF0563  imul    rcx, r9
  0000000141FF0567  not     rcx
  0000000141FF056A  not     rax
  0000000141FF056D  and     rax, rcx
  0000000141FF0570  not     rax
  0000000141FF0573  mov     r13, [rax]
  0000000141FF0576  mov     r10, r13
  0000000141FF0579  shr     r10, 3Eh
  0000000141FF057D  mov     rax, 47FCAEEEF4E1C0E9h
  0000000141FF0587  imul    rax, rsi
  0000000141FF058B  mov     rcx, 0FB04BB4FBCCCE77Dh
  0000000141FF0595  imul    rcx, rsi
  0000000141FF0599  imul    r9d, esi, 24B83688h
  0000000141FF05A0  test    r10b, 1
  0000000141FF05A4  cmovnz  rcx, rax
  0000000141FF05A8  mov     [rsp+580h+var_48], rcx
  0000000141FF05B0  imul    ecx, esi, 5A3A8710h
  0000000141FF05B6  mov     [rsp+580h+var_4B0], rcx
  0000000141FF05BE  test    r10b, 1
  0000000141FF05C2  mov     rax, r9
  0000000141FF05C5  mov     [rsp+580h+var_378], r9
  0000000141FF05CD  cmovnz  rax, rcx
  0000000141FF05D1  mov     [rsp+580h+var_58], rax
  0000000141FF05D9  imul    eax, esi, 0EAF9530h
  0000000141FF05DF  mov     [rsp+580h+var_238], rax
  0000000141FF05E7  imul    edx, esi, 56080090h
  0000000141FF05ED  mov     [rsp+580h+var_3A0], rdx
  0000000141FF05F5  test    r10b, 1
  0000000141FF05F9  mov     rcx, rax
  0000000141FF05FC  cmovnz  rcx, rdx
  0000000141FF0600  mov     [rsp+580h+var_248], rcx
  0000000141FF0608  imul    edi, esi, 63AB94E8h
  0000000141FF060E  imul    ecx, esi, 0FBCD7980h
  0000000141FF0614  mov     [rsp+580h+var_3F0], rcx
  0000000141FF061C  test    r10b, 1
  0000000141FF0620  mov     rax, rdi
  0000000141FF0623  mov     [rsp+580h+var_390], rdi
  0000000141FF062B  cmovnz  rax, rcx
  0000000141FF062F  mov     [rsp+580h+var_80], rax
  0000000141FF0637  imul    ecx, esi, 48646C38h
  0000000141FF063D  mov     [rsp+580h+var_470], rcx
  0000000141FF0645  imul    r11d, esi, 0E5C4D828h
  0000000141FF064C  test    r10b, 1
  0000000141FF0650  mov     rax, r11
  0000000141FF0653  mov     [rsp+580h+var_380], r11
  0000000141FF065B  cmovnz  rax, rcx
  0000000141FF065F  mov     [rsp+580h+var_250], rax
  0000000141FF0667  imul    ecx, esi, 9D606BF0h
  0000000141FF066D  mov     [rsp+580h+var_218], rcx
  0000000141FF0675  imul    eax, esi, 53E8758h
  0000000141FF067B  test    r10b, 1
  0000000141FF067F  mov     r14, rcx
  0000000141FF0682  cmovnz  r14, rax
  0000000141FF0686  mov     [rsp+580h+var_A0], r14
  0000000141FF068E  mov     [rsp+580h+var_210], rax
  0000000141FF0696  imul    ebx, esi, 9E6C6CC8h
  0000000141FF069C  mov     [rsp+580h+var_410], rbx
  0000000141FF06A4  imul    ecx, esi, 83254418h
  0000000141FF06AA  mov     rdx, rsi
  0000000141FF06AD  test    r10b, 1
  0000000141FF06B1  mov     rsi, rcx
  0000000141FF06B4  mov     r14, rcx
  0000000141FF06B7  cmovnz  rsi, rbx
  0000000141FF06BB  mov     [rsp+580h+var_B0], rsi
  0000000141FF06C3  imul    ecx, edx, 992DE570h
  0000000141FF06C9  mov     [rsp+580h+var_568], rcx
  0000000141FF06CE  test    r10b, 1
  0000000141FF06D2  mov     rbx, r10
  0000000141FF06D5  cmovnz  rcx, r12
  0000000141FF06D9  mov     [rsp+580h+var_258], rcx
  0000000141FF06E1  imul    ecx, edx, 79B43640h
  0000000141FF06E7  mov     [rsp+580h+var_540], rcx
  0000000141FF06EC  mov     r10, [rsp+rcx+580h]
  0000000141FF06F4  bt      r10, 3Eh ; '>'
  0000000141FF06F9  setnb   bpl
  0000000141FF06FD  mov     [rsp+580h+var_360], r13
  0000000141FF0705  test    r13b, r13b
  0000000141FF0708  setz    sil
  0000000141FF070C  mov     [rsp+580h+var_D0], r8
  0000000141FF0714  and     sil, r8b
  0000000141FF0717  xor     sil, 1
  0000000141FF071B  imul    ecx, edx, 0B8A794A0h
  0000000141FF0721  mov     [rsp+580h+var_518], rcx
  0000000141FF0726  test    bpl, sil
  0000000141FF0729  mov     r15d, esi
  0000000141FF072C  cmovnz  rax, rcx
  0000000141FF0730  mov     [rsp+580h+var_E8], rax
  0000000141FF0738  mov     [rsp+580h+var_528], rbx
  0000000141FF073D  test    bl, 1
  0000000141FF0740  mov     rax, rcx
  0000000141FF0743  cmovnz  rax, r9
  0000000141FF0747  mov     [rsp+580h+var_268], rax
  0000000141FF074F  imul    ecx, edx, 0CFBC36D0h
  0000000141FF0755  imul    eax, edx, 8B8A5118h
  0000000141FF075B  mov     [rsp+580h+var_370], rax
  0000000141FF0763  test    bl, 1
  0000000141FF0766  mov     rsi, rcx
  0000000141FF0769  mov     rbx, rcx
  0000000141FF076C  cmovnz  rsi, rax
  0000000141FF0770  mov     [rsp+580h+var_270], rsi
  0000000141FF0778  imul    eax, edx, 6C10A1E8h
  0000000141FF077E  mov     [rsp+580h+var_408], rax
  0000000141FF0786  mov     byte ptr [rsp+580h+var_580], r15b
  0000000141FF078A  test    bpl, r15b
  0000000141FF078D  mov     rsi, rax
  0000000141FF0790  cmovnz  rsi, r11
  0000000141FF0794  mov     [rsp+580h+var_F0], rsi
  0000000141FF079C  imul    eax, edx, 325BCAE0h
  0000000141FF07A2  mov     [rsp+580h+var_260], rax
  0000000141FF07AA  imul    esi, edx, 0D3EEBD50h
  0000000141FF07B0  mov     [rsp+580h+var_4B8], rsi
  0000000141FF07B8  test    bpl, r15b
  0000000141FF07BB  cmovnz  rax, rsi
  0000000141FF07BF  mov     [rsp+580h+var_108], rax
  0000000141FF07C7  imul    ecx, edx, 7DE6BCC0h
  0000000141FF07CD  mov     [rsp+580h+var_398], rcx
  0000000141FF07D5  test    bpl, r15b
  0000000141FF07D8  cmovnz  rdi, rcx
  0000000141FF07DC  mov     [rsp+580h+var_278], rdi
  0000000141FF07E4  mov     [rsp+580h+var_230], r10
  0000000141FF07EC  mov     r11, r10
  0000000141FF07EF  shr     r11, 3Fh
  0000000141FF07F3  mov     [rsp+580h+var_3D0], r11
  0000000141FF07FB  bt      [rsp+580h+var_3E0], 39h ; '9'
  0000000141FF0805  setnb   al
  0000000141FF0808  imul    ecx, edx, 645E1743h
  0000000141FF080E  mov     dword ptr [rsp+580h+var_2A8], ecx
  0000000141FF0815  cmp     r13d, ecx
  0000000141FF0818  setnz   cl
  0000000141FF081B  and     cl, al
  0000000141FF081D  xor     cl, 1
  0000000141FF0820  mov     byte ptr [rsp+580h+var_3C8], cl
  0000000141FF0827  imul    edi, edx, 0CEB035F8h
  0000000141FF082D  mov     [rsp+580h+var_530], rdi
  0000000141FF0832  imul    eax, edx, 0BCDA1B20h
  0000000141FF0838  mov     [rsp+580h+var_4F0], rax
  0000000141FF0840  bt      r10, 3Dh ; '='
  0000000141FF0845  setnb   byte ptr [rsp+580h+var_578]
  0000000141FF084A  mov     rax, [rsp+rbx+580h]
  0000000141FF0852  mov     [rsp+580h+var_558], rbx
  0000000141FF0857  mov     [rsp+580h+var_208], rax
  0000000141FF085F  cmp     r13, rax
  0000000141FF0862  setbe   al
  0000000141FF0865  and     al, r8b
  0000000141FF0868  xor     al, 1
  0000000141FF086A  mov     byte ptr [rsp+580h+var_570], al
  0000000141FF086E  mov     r13, 0E6B5D1D99CF51056h
  0000000141FF0878  imul    r13, rdx
  0000000141FF087C  mov     rax, 0D0218F3BB57C1E83h
  0000000141FF0886  imul    rax, rdx
  0000000141FF088A  mov     r8, rax
  0000000141FF088D  mov     r15, rdx
  0000000141FF0890  imul    eax, r15d, 5F790E68h
  0000000141FF0897  mov     [rsp+580h+var_508], rax
  0000000141FF089C  imul    esi, r15d, 2E294460h
  0000000141FF08A3  mov     [rsp+580h+var_220], rsi
  0000000141FF08AB  imul    r12d, r15d, 8757CA98h
  0000000141FF08B2  imul    r9d, r15d, 0CA7DAF78h
  0000000141FF08B9  imul    r10d, r15d, 5E6D0D90h
  0000000141FF08C0  test    r11b, cl
  0000000141FF08C3  cmovnz  r8, r13
  0000000141FF08C7  mov     [rsp+580h+var_50], r8
  0000000141FF08CF  cmovz   r14, [rsp+580h+var_518]
  0000000141FF08D5  mov     [rsp+580h+var_A8], r14
  0000000141FF08DD  mov     rdx, rsi
  0000000141FF08E0  cmovnz  rdx, r9
  0000000141FF08E4  mov     r14, r9
  0000000141FF08E7  mov     [rsp+580h+var_98], rdx
  0000000141FF08EF  mov     rdx, rdi
  0000000141FF08F2  mov     r11, r10
  0000000141FF08F5  mov     [rsp+580h+var_228], r10
  0000000141FF08FD  cmovnz  rdx, r10
  0000000141FF0901  mov     [rsp+580h+var_70], rdx
  0000000141FF0909  movzx   ecx, byte ptr [rsp+580h+var_578]
  0000000141FF090E  movzx   r8d, byte ptr [rsp+580h+var_570]
  0000000141FF0914  test    cl, r8b
  0000000141FF0917  mov     r9, [rsp+580h+var_4F0]
  0000000141FF091F  mov     rdx, r9
  0000000141FF0922  cmovnz  rdx, rax
  0000000141FF0926  mov     [rsp+580h+var_2B8], rdx
  0000000141FF092E  mov     rsi, [rsp+580h+var_238]
  0000000141FF0936  mov     rdx, rsi
  0000000141FF0939  mov     r10, [rsp+580h+var_378]
  0000000141FF0941  cmovnz  rdx, r10
  0000000141FF0945  mov     [rsp+580h+var_290], rdx
  0000000141FF094D  cmovnz  rbx, r12
  0000000141FF0951  mov     [rsp+580h+var_138], rbx
  0000000141FF0959  mov     rdx, r11
  0000000141FF095C  mov     rdi, [rsp+580h+var_410]
  0000000141FF0964  cmovnz  rdx, rdi
  0000000141FF0968  mov     [rsp+580h+var_B8], rdx
  0000000141FF0970  mov     rax, r15
  0000000141FF0973  imul    edx, eax, 1714A230h
  0000000141FF0979  mov     [rsp+580h+var_438], rdx
  0000000141FF0981  test    cl, r8b
  0000000141FF0984  mov     r8, rdx
  0000000141FF0987  mov     r11, [rsp+580h+var_568]
  0000000141FF098C  cmovnz  r8, r11
  0000000141FF0990  mov     [rsp+580h+var_2F0], r8
  0000000141FF0998  imul    edx, eax, 0A29EF348h
  0000000141FF099E  mov     [rsp+580h+var_500], rdx
  0000000141FF09A6  test    byte ptr [rsp+580h+var_528], 1
  0000000141FF09AB  mov     r8, r9
  0000000141FF09AE  cmovnz  rdx, r9
  0000000141FF09B2  mov     [rsp+580h+var_2B0], rdx
  0000000141FF09BA  imul    r13d, eax, 0DC53CA50h
  0000000141FF09C1  mov     [rsp+580h+var_2C8], r13
  0000000141FF09C9  imul    r9d, eax, 2085B008h
  0000000141FF09D0  mov     [rsp+580h+var_100], r9
  0000000141FF09D8  mov     rbx, [rsp+580h+var_3D0]
  0000000141FF09E0  movzx   ecx, byte ptr [rsp+580h+var_3C8]
  0000000141FF09E8  test    bl, cl
  0000000141FF09EA  mov     rdx, [rsp+580h+var_540]
  0000000141FF09EF  cmovnz  rdx, r8
  0000000141FF09F3  mov     [rsp+580h+var_F8], rdx
  0000000141FF09FB  mov     rdx, r13
  0000000141FF09FE  cmovnz  rdx, r9
  0000000141FF0A02  mov     [rsp+580h+var_E0], rdx
  0000000141FF0A0A  imul    edx, eax, 0DA39458h
  0000000141FF0A10  mov     [rsp+580h+var_368], rdx
  0000000141FF0A18  test    bl, cl
  0000000141FF0A1A  mov     r15, [rsp+580h+var_408]
  0000000141FF0A22  cmovnz  r15, rdx
  0000000141FF0A26  mov     [rsp+580h+var_110], r15
  0000000141FF0A2E  imul    r9d, eax, 94FB5EF0h
  0000000141FF0A35  mov     [rsp+580h+var_548], r9
  0000000141FF0A3A  imul    r8d, eax, 7581AFC0h
  0000000141FF0A41  mov     [rsp+580h+var_4D0], r8
  0000000141FF0A49  mov     r13, rax
  0000000141FF0A4C  test    bl, cl
  0000000141FF0A4E  mov     r15d, ecx
  0000000141FF0A51  mov     rdx, rbx
  0000000141FF0A54  mov     rax, r8
  0000000141FF0A57  cmovnz  rax, r9
  0000000141FF0A5B  mov     [rsp+580h+var_488], rax
  0000000141FF0A63  movzx   ecx, byte ptr [rsp+580h+var_580]
  0000000141FF0A67  test    bpl, cl
  0000000141FF0A6A  cmovnz  r14, r12
  0000000141FF0A6E  mov     [rsp+580h+var_288], r14
  0000000141FF0A76  mov     rax, rdi
  0000000141FF0A79  cmovnz  rax, [rsp+580h+var_3A0]
  0000000141FF0A82  mov     [rsp+580h+var_280], rax
  0000000141FF0A8A  mov     rax, [rsp+580h+var_470]
  0000000141FF0A92  mov     rbx, [rsp+580h+var_3F8]
  0000000141FF0A9A  cmovnz  rax, rbx
  0000000141FF0A9E  mov     [rsp+580h+var_150], rax
  0000000141FF0AA6  imul    r8d, r13d, 10C00D8h
  0000000141FF0AAD  mov     [rsp+580h+var_510], r8
  0000000141FF0AB2  imul    eax, r13d, 4C96F2B8h
  0000000141FF0AB9  test    bpl, cl
  0000000141FF0ABC  mov     r12d, ecx
  0000000141FF0ABF  mov     rcx, [rsp+580h+var_218]
  0000000141FF0AC7  cmovnz  rcx, r10
  0000000141FF0ACB  mov     [rsp+580h+var_158], rcx
  0000000141FF0AD3  mov     rcx, r8
  0000000141FF0AD6  cmovnz  rcx, rax
  0000000141FF0ADA  mov     [rsp+580h+var_298], rcx
  0000000141FF0AE2  mov     [rsp+580h+var_400], rax
  0000000141FF0AEA  test    dl, r15b
  0000000141FF0AED  mov     rcx, [rsp+580h+var_520]
  0000000141FF0AF2  cmovnz  rcx, [rsp+580h+var_4E0]
  0000000141FF0AFB  mov     [rsp+580h+var_520], rcx
  0000000141FF0B00  imul    r8d, r13d, 51D57A10h
  0000000141FF0B07  mov     [rsp+580h+var_4C0], r8
  0000000141FF0B0F  imul    ecx, r13d, 0EF35E600h
  0000000141FF0B16  mov     [rsp+580h+var_3A8], rcx
  0000000141FF0B1E  test    dl, r15b
  0000000141FF0B21  cmovnz  rcx, r8
  0000000141FF0B25  mov     [rsp+580h+var_2F8], rcx
  0000000141FF0B2D  movzx   edx, byte ptr [rsp+580h+var_570]
  0000000141FF0B32  movzx   r10d, byte ptr [rsp+580h+var_578]
  0000000141FF0B38  test    r10b, dl
  0000000141FF0B3B  mov     r14, [rsp+580h+var_4F0]
  0000000141FF0B43  cmovnz  rax, r14
  0000000141FF0B47  mov     [rsp+580h+var_120], rax
  0000000141FF0B4F  mov     r9, r11
  0000000141FF0B52  mov     rax, r11
  0000000141FF0B55  cmovnz  rax, rsi
  0000000141FF0B59  mov     [rsp+580h+var_C8], rax
  0000000141FF0B61  mov     rcx, [rsp+580h+var_518]
  0000000141FF0B66  mov     rax, rcx
  0000000141FF0B69  cmovnz  rax, [rsp+580h+var_220]
  0000000141FF0B72  mov     [rsp+580h+var_C0], rax
  0000000141FF0B7A  mov     rax, 0DA507714BC45D093h
  0000000141FF0B84  imul    rax, r13
  0000000141FF0B88  mov     r8, 230B1F4A6A324205h
  0000000141FF0B92  imul    r8, r13
  0000000141FF0B96  test    bpl, r12b
  0000000141FF0B99  cmovnz  r8, rax
  0000000141FF0B9D  mov     [rsp+580h+var_60], r8
  0000000141FF0BA5  imul    eax, r13d, 0B4750E20h
  0000000141FF0BAC  mov     [rsp+580h+var_78], rax
  0000000141FF0BB4  test    bpl, r12b
  0000000141FF0BB7  mov     esi, ebp
  0000000141FF0BB9  cmovnz  rbx, [rsp+580h+var_558]
  0000000141FF0BBF  mov     [rsp+580h+var_3F8], rbx
  0000000141FF0BC7  cmovz   rdi, rcx
  0000000141FF0BCB  mov     [rsp+580h+var_410], rdi
  0000000141FF0BD3  mov     r11, [rsp+580h+var_228]
  0000000141FF0BDB  mov     rcx, r11
  0000000141FF0BDE  cmovnz  rcx, rax
  0000000141FF0BE2  mov     [rsp+580h+var_90], rcx
  0000000141FF0BEA  imul    r8d, r13d, 0AB040048h
  0000000141FF0BF1  test    r10b, dl
  0000000141FF0BF4  mov     rcx, r8
  0000000141FF0BF7  mov     rdx, r8
  0000000141FF0BFA  mov     [rsp+580h+var_3B0], r8
  0000000141FF0C02  cmovnz  rcx, [rsp+580h+var_380]
  0000000141FF0C0B  mov     [rsp+580h+var_140], rcx
  0000000141FF0C13  test    byte ptr [rsp+580h+var_528], 1
  0000000141FF0C18  mov     r10, [rsp+580h+var_508]
  0000000141FF0C1D  mov     rcx, r10
  0000000141FF0C20  mov     rbp, [rsp+580h+var_438]
  0000000141FF0C28  cmovnz  rcx, rbp
  0000000141FF0C2C  mov     [rsp+580h+var_300], rcx
  0000000141FF0C34  cmovnz  rax, r11
  0000000141FF0C38  mov     [rsp+580h+var_D8], rax
  0000000141FF0C40  imul    eax, r13d, 0DC754A6Bh
  0000000141FF0C47  imul    r8d, r13d, 8FBCD798h
  0000000141FF0C4E  cmp     byte ptr [rsp+580h+var_360], 0
  0000000141FF0C56  cmovz   r8, rax
  0000000141FF0C5A  mov     byte ptr [rsp+580h+var_4F8], sil
  0000000141FF0C62  test    sil, r12b
  0000000141FF0C65  mov     rax, [rsp+580h+var_4B0]
  0000000141FF0C6D  cmovnz  rax, r9
  0000000141FF0C71  mov     [rsp+580h+var_130], rax
  0000000141FF0C79  mov     rax, r10
  0000000141FF0C7C  cmovnz  rax, rdx
  0000000141FF0C80  mov     [rsp+580h+var_118], rax
  0000000141FF0C88  imul    eax, r13d, 1B4728B0h
  0000000141FF0C8F  mov     [rsp+580h+var_4D8], rax
  0000000141FF0C97  test    sil, r12b
  0000000141FF0C9A  cmovnz  rax, [rsp+580h+var_370]
  0000000141FF0CA3  mov     [rsp+580h+var_148], rax
  0000000141FF0CAB  imul    ecx, r13d, 0D82143D0h
  0000000141FF0CB2  mov     [rsp+580h+var_538], rcx
  0000000141FF0CB7  test    sil, r12b
  0000000141FF0CBA  mov     rax, r14
  0000000141FF0CBD  cmovnz  rax, rcx
  0000000141FF0CC1  mov     [rsp+580h+var_490], rax
  0000000141FF0CC9  mov     rax, 0EB72387075D8CD91h
  0000000141FF0CD3  imul    rax, r13
  0000000141FF0CD7  mov     r9, rax
  0000000141FF0CDA  mov     [rsp+580h+var_560], rax
  0000000141FF0CDF  imul    eax, r13d, 28EABD08h
  0000000141FF0CE6  mov     [rsp+580h+var_430], rax
  0000000141FF0CEE  mov     r14, [rsp+rax+580h]
  0000000141FF0CF6  lea     ecx, [r13+r13*8+0]
  0000000141FF0CFB  mov     dword ptr [rsp+580h+var_480], ecx
  0000000141FF0D02  mov     rax, r14
  0000000141FF0D05  shl     rax, cl
  0000000141FF0D08  mov     [rsp+580h+var_4C8], rax
  0000000141FF0D10  mov     r10, rax
  0000000141FF0D13  not     r10
  0000000141FF0D16  mov     [rsp+580h+var_558], r10
  0000000141FF0D1B  imul    ecx, r13d, -49h
  0000000141FF0D1F  mov     dword ptr [rsp+580h+var_2D0], ecx
  0000000141FF0D26  mov     rax, r14
  0000000141FF0D29  shr     rax, cl
  0000000141FF0D2C  mov     [rsp+580h+var_440], rax
  0000000141FF0D34  not     rax
  0000000141FF0D37  mov     [rsp+580h+var_4E8], rax
  0000000141FF0D3F  mov     rcx, r10
  0000000141FF0D42  and     rcx, rax
  0000000141FF0D45  mov     rax, r9
  0000000141FF0D48  and     rax, rcx
  0000000141FF0D4B  not     rax
  0000000141FF0D4E  not     rcx
  0000000141FF0D51  mov     [rsp+580h+var_2A0], rcx
  0000000141FF0D59  mov     r9, 0FB00DEC2782F977Ch
  0000000141FF0D63  imul    r9, r13
  0000000141FF0D67  mov     [rsp+580h+var_3B8], r9
  0000000141FF0D6F  and     r9, rcx
  0000000141FF0D72  not     r9
  0000000141FF0D75  and     r9, rax
  0000000141FF0D78  mov     [rsp+580h+var_3C0], r9
  0000000141FF0D80  mov     rax, [rsp+580h+var_548]
  0000000141FF0D85  mov     rax, [rsp+rax+580h]
  0000000141FF0D8D  mov     [rsp+580h+var_68], rax
  0000000141FF0D95  mov     rcx, 0BA3478C16EB23552h
  0000000141FF0D9F  imul    rcx, r13
  0000000141FF0DA3  add     rcx, rax
  0000000141FF0DA6  add     rcx, r8
  0000000141FF0DA9  mov     rdx, 0AB711ED85DB478CEh
  0000000141FF0DB3  imul    rdx, r13
  0000000141FF0DB7  and     rdx, r9
  0000000141FF0DBA  not     rdx
  0000000141FF0DBD  mov     rdi, rcx
  0000000141FF0DC0  mov     rax, rcx
  0000000141FF0DC3  not     rdi
  0000000141FF0DC6  mov     rcx, 6838B0FCEDF91A6Ch
  0000000141FF0DD0  imul    rcx, r13
  0000000141FF0DD4  add     rcx, rdx
  0000000141FF0DD7  mov     rsi, rcx
  0000000141FF0DDA  not     rsi
  0000000141FF0DDD  mov     r10, 9DD1D6C01A4BE13h
  0000000141FF0DE7  imul    r10, r13
  0000000141FF0DEB  add     r10, rdx
  0000000141FF0DEE  mov     r8, rax
  0000000141FF0DF1  mov     r12, rax
  0000000141FF0DF4  and     r8, r10
  0000000141FF0DF7  mov     rax, r8
  0000000141FF0DFA  not     rax
  0000000141FF0DFD  mov     r9, r10
  0000000141FF0E00  not     r9
  0000000141FF0E03  mov     r11, rdi
  0000000141FF0E06  and     r11, r9
  0000000141FF0E09  not     r11
  0000000141FF0E0C  and     rax, rsi
  0000000141FF0E0F  and     rax, r11
  0000000141FF0E12  mov     r11, 5555555555555553h
  0000000141FF0E1C  lea     rbx, [r11+1]
  0000000141FF0E20  imul    rbx, rax
  0000000141FF0E24  mov     r15, rdi
  0000000141FF0E27  and     r15, rsi
  0000000141FF0E2A  mov     rax, r9
  0000000141FF0E2D  and     rax, r15
  0000000141FF0E30  not     rax
  0000000141FF0E33  not     r15
  0000000141FF0E36  and     r15, r10
  0000000141FF0E39  not     r15
  0000000141FF0E3C  and     r15, rax
  0000000141FF0E3F  and     r8, rsi
  0000000141FF0E42  and     rsi, r10
  0000000141FF0E45  not     rsi
  0000000141FF0E48  mov     rax, r12
  0000000141FF0E4B  and     rax, rsi
  0000000141FF0E4E  mov     r11, rdi
  0000000141FF0E51  and     r11, rsi
  0000000141FF0E54  and     r9, rcx
  0000000141FF0E57  not     r9
  0000000141FF0E5A  and     r9, rsi
  0000000141FF0E5D  mov     rsi, r12
  0000000141FF0E60  mov     [rsp+580h+var_128], r12
  0000000141FF0E68  and     rsi, r9
  0000000141FF0E6B  not     rsi
  0000000141FF0E6E  not     r9
  0000000141FF0E71  and     r9, rdi
  0000000141FF0E74  not     r9
  0000000141FF0E77  and     r9, rsi
  0000000141FF0E7A  mov     rsi, rdi
  0000000141FF0E7D  and     rsi, rcx
  0000000141FF0E80  not     rsi
  0000000141FF0E83  and     rsi, r10
  0000000141FF0E86  and     r10, rcx
  0000000141FF0E89  mov     rcx, r12
  0000000141FF0E8C  and     rcx, r10
  0000000141FF0E8F  not     r10
  0000000141FF0E92  and     r10, rdi
  0000000141FF0E95  not     r10
  0000000141FF0E98  not     rcx
  0000000141FF0E9B  and     rcx, r10
  0000000141FF0E9E  not     r11
  0000000141FF0EA1  imul    r10d, r13d, 11F79AF3h
  0000000141FF0EA8  mov     [rsp+580h+var_548], r10
  0000000141FF0EAD  add     rcx, r10
  0000000141FF0EB0  add     rcx, r11
  0000000141FF0EB3  not     rax
  0000000141FF0EB6  mov     r10, 5555555555555553h
  0000000141FF0EC0  lea     r11, [r10+3]
  0000000141FF0EC4  mov     [rsp+580h+var_2C0], r11
  0000000141FF0ECC  imul    rax, r11
  0000000141FF0ED0  add     rcx, rax
  0000000141FF0ED3  imul    r8, r10
  0000000141FF0ED7  add     rcx, r8
  0000000141FF0EDA  not     r9
  0000000141FF0EDD  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141FF0EE7  imul    r9, rax
  0000000141FF0EEB  add     rcx, r9
  0000000141FF0EEE  imul    rsi, rax
  0000000141FF0EF2  add     rcx, rsi
  0000000141FF0EF5  not     r15
  0000000141FF0EF8  imul    r15, rax
  0000000141FF0EFC  add     rcx, r15
  0000000141FF0EFF  add     rcx, rbx
  0000000141FF0F02  mov     rax, 9C710542535CF805h
  0000000141FF0F0C  imul    rax, r13
  0000000141FF0F10  mov     r8, 248F4D6CB4C3010Dh
  0000000141FF0F1A  imul    r8, r13
  0000000141FF0F1E  and     r8, rdi
  0000000141FF0F21  not     r8
  0000000141FF0F24  and     r8, rax
  0000000141FF0F27  movzx   r11d, byte ptr [rsp+580h+var_4F8]
  0000000141FF0F30  movzx   ebx, byte ptr [rsp+580h+var_580]
  0000000141FF0F34  test    r11b, bl
  0000000141FF0F37  cmovnz  r8, rcx
  0000000141FF0F3B  mov     [rsp+580h+var_310], r8
  0000000141FF0F43  imul    eax, r13d, 714F2940h
  0000000141FF0F4A  mov     [rsp+580h+var_188], rax
  0000000141FF0F52  test    r11b, bl
  0000000141FF0F55  mov     r9, [rsp+580h+var_538]
  0000000141FF0F5A  mov     rcx, r9
  0000000141FF0F5D  cmovnz  rcx, rax
  0000000141FF0F61  mov     [rsp+580h+var_320], rcx
  0000000141FF0F69  mov     rax, 9B22AE6953846A17h
  0000000141FF0F73  imul    rax, r13
  0000000141FF0F77  mov     rcx, 4C88CEA666DF99F6h
  0000000141FF0F81  imul    rcx, r13
  0000000141FF0F85  and     rcx, rdi
  0000000141FF0F88  not     rcx
  0000000141FF0F8B  and     rcx, rax
  0000000141FF0F8E  mov     rax, 0E00344FD3D4D493Dh
  0000000141FF0F98  imul    rax, r13
  0000000141FF0F9C  mov     r8, 0E9B58BFF9976771Ah
  0000000141FF0FA6  imul    r8, r13
  0000000141FF0FAA  and     r8, rdi
  0000000141FF0FAD  not     r8
  0000000141FF0FB0  and     r8, rax
  0000000141FF0FB3  test    r11b, bl
  0000000141FF0FB6  cmovnz  r8, rcx
  0000000141FF0FBA  mov     [rsp+580h+var_308], r8
  0000000141FF0FC2  mov     rax, rbp
  0000000141FF0FC5  cmovnz  rax, [rsp+580h+var_500]
  0000000141FF0FCE  mov     [rsp+580h+var_328], rax
  0000000141FF0FD6  mov     rcx, 90321EABAD9A28E2h
  0000000141FF0FE0  imul    rcx, r13
  0000000141FF0FE4  add     rcx, rdx
  0000000141FF0FE7  mov     rax, 17F165582B1AE01Ah
  0000000141FF0FF1  imul    rax, r13
  0000000141FF0FF5  add     rax, rdx
  0000000141FF0FF8  not     rax
  0000000141FF0FFB  and     rax, rdi
  0000000141FF0FFE  not     rax
  0000000141FF1001  and     rax, rcx
  0000000141FF1004  mov     rcx, 8253B2297EC03FC8h
  0000000141FF100E  imul    rcx, r13
  0000000141FF1012  add     rcx, rdx
  0000000141FF1015  mov     r10, 0E3D07EDAC07B4C41h
  0000000141FF101F  imul    r10, r13
  0000000141FF1023  add     r10, rdx
  0000000141FF1026  not     r10
  0000000141FF1029  and     r10, rdi
  0000000141FF102C  not     r10
  0000000141FF102F  and     r10, rcx
  0000000141FF1032  test    r11b, bl
  0000000141FF1035  cmovnz  r10, rax
  0000000141FF1039  mov     [rsp+580h+var_2D8], r10
  0000000141FF1041  mov     rcx, 0C1A4D2B78310B21Dh
  0000000141FF104B  imul    rcx, r13
  0000000141FF104F  add     rcx, rdx
  0000000141FF1052  mov     rax, 82D85011BAD3AA6Bh
  0000000141FF105C  imul    rax, r13
  0000000141FF1060  add     rax, rdx
  0000000141FF1063  not     rax
  0000000141FF1066  and     rax, rdi
  0000000141FF1069  not     rax
  0000000141FF106C  and     rax, rcx
  0000000141FF106F  mov     rcx, 3FDD4A82BAD8DACFh
  0000000141FF1079  imul    rcx, r13
  0000000141FF107D  add     rcx, rdx
  0000000141FF1080  mov     r10, 838C777E59ABBD87h
  0000000141FF108A  imul    r10, r13
  0000000141FF108E  add     r10, rdx
  0000000141FF1091  not     r10
  0000000141FF1094  and     r10, rdi
  0000000141FF1097  not     r10
  0000000141FF109A  and     r10, rcx
  0000000141FF109D  test    r11b, bl
  0000000141FF10A0  cmovnz  r10, rax
  0000000141FF10A4  mov     [rsp+580h+var_2E0], r10
  0000000141FF10AC  movzx   r10d, byte ptr [rsp+580h+var_578]
  0000000141FF10B2  movzx   r11d, byte ptr [rsp+580h+var_570]
  0000000141FF10B8  test    r10b, r11b
  0000000141FF10BB  mov     rax, [rsp+580h+var_3F0]
  0000000141FF10C3  cmovnz  rax, [rsp+580h+var_368]
  0000000141FF10CC  mov     [rsp+580h+var_3F0], rax
  0000000141FF10D4  imul    eax, r13d, 0EE29E528h
  0000000141FF10DB  mov     [rsp+580h+var_428], rax
  0000000141FF10E3  imul    ecx, r13d, 0E9F75EA8h
  0000000141FF10EA  mov     [rsp+580h+var_178], rcx
  0000000141FF10F2  mov     rsi, [rsp+580h+var_528]
  0000000141FF10F7  test    sil, 1
  0000000141FF10FB  mov     rdx, r9
  0000000141FF10FE  mov     rbx, [rsp+580h+var_510]
  0000000141FF1103  cmovnz  rdx, rbx
  0000000141FF1107  mov     [rsp+580h+var_190], rdx
  0000000141FF110F  cmovnz  rax, rcx
  0000000141FF1113  mov     [rsp+580h+var_170], rax
  0000000141FF111B  test    r10b, r11b
  0000000141FF111E  mov     rdi, [rsp+580h+var_530]
  0000000141FF1123  mov     rax, rdi
  0000000141FF1126  cmovnz  rax, rbp
  0000000141FF112A  mov     [rsp+580h+var_198], rax
  0000000141FF1132  mov     rdx, rsi
  0000000141FF1135  test    dl, 1
  0000000141FF1138  mov     rax, [rsp+580h+var_540]
  0000000141FF113D  cmovnz  rax, [rsp+580h+var_390]
  0000000141FF1146  mov     [rsp+580h+var_168], rax
  0000000141FF114E  imul    ecx, r13d, 0C64B28F8h
  0000000141FF1155  mov     [rsp+580h+var_160], rcx
  0000000141FF115D  test    dl, 1
  0000000141FF1160  mov     rbp, rsi
  0000000141FF1163  mov     rax, [rsp+580h+var_400]
  0000000141FF116B  mov     rsi, [rsp+580h+var_4D0]
  0000000141FF1173  cmovnz  rax, rsi
  0000000141FF1177  mov     [rsp+580h+var_1B0], rax
  0000000141FF117F  mov     rax, [rsp+580h+var_430]
  0000000141FF1187  cmovnz  rax, rcx
  0000000141FF118B  mov     [rsp+580h+var_430], rax
  0000000141FF1193  mov     rdx, [rsp+580h+arg_B8]
  0000000141FF119B  xor     eax, eax
  0000000141FF119D  bt      rdx, 2Dh ; '-'
  0000000141FF11A2  setnb   al
  0000000141FF11A5  mov     ecx, edx
  0000000141FF11A7  shr     ecx, 1Fh
  0000000141FF11AA  xor     rcx, 1
  0000000141FF11AE  imul    rcx, rax
  0000000141FF11B2  mov     r10, rcx
  0000000141FF11B5  mov     [rsp+580h+var_580], rcx
  0000000141FF11B9  mov     eax, edx
  0000000141FF11BB  and     eax, 14101h
  0000000141FF11C0  xor     ecx, ecx
  0000000141FF11C2  test    dl, 40h
  0000000141FF11C5  mov     r8, rdx
  0000000141FF11C8  mov     [rsp+580h+var_1B8], rdx
  0000000141FF11D0  setz    cl
  0000000141FF11D3  imul    rcx, rax
  0000000141FF11D7  mov     r11, rcx
  0000000141FF11DA  mov     [rsp+580h+var_4F8], rcx
  0000000141FF11E2  lea     rcx, [rsp+rdi+580h+var_580]
  0000000141FF11E6  add     rcx, 580h
  0000000141FF11ED  xor     edx, edx
  0000000141FF11EF  test    r8d, 1000000h
  0000000141FF11F6  setz    dl
  0000000141FF11F9  mov     [rsp+580h+var_530], rdx
  0000000141FF11FE  lea     rax, [rsp+rbx+580h+var_580]
  0000000141FF1202  add     rax, 580h
  0000000141FF1208  imul    rax, r11
  0000000141FF120C  not     rax
  0000000141FF120F  imul    rcx, r10
  0000000141FF1213  not     rcx
  0000000141FF1216  and     rcx, rax
  0000000141FF1219  mov     rax, [rsp+580h+var_568]
  0000000141FF121E  add     rax, rsp
  0000000141FF1221  add     rax, 580h
  0000000141FF1227  imul    rax, rdx
  0000000141FF122B  not     rcx
  0000000141FF122E  add     rcx, rax
  0000000141FF1231  xor     eax, eax
  0000000141FF1233  test    r8d, 40000h
  0000000141FF123A  setz    al
  0000000141FF123D  xor     edx, edx
  0000000141FF123F  test    r8b, 10h
  0000000141FF1243  setz    dl
  0000000141FF1246  imul    rdx, rax
  0000000141FF124A  mov     [rsp+580h+var_510], rdx
  0000000141FF124F  not     rcx
  0000000141FF1252  lea     rax, [rsp+rsi+580h+var_580]
  0000000141FF1256  add     rax, 580h
  0000000141FF125C  imul    rax, rdx
  0000000141FF1260  not     rax
  0000000141FF1263  and     rax, rcx
  0000000141FF1266  mov     rcx, r14
  0000000141FF1269  shl     rcx, 13h
  0000000141FF126D  not     rcx
  0000000141FF1270  shr     r14, 2Dh
  0000000141FF1274  not     r14
  0000000141FF1277  and     r14, rcx
  0000000141FF127A  mov     rcx, r14
  0000000141FF127D  not     rcx
  0000000141FF1280  mov     r8, 0E64B07C9FB78B194h
  0000000141FF128A  or      r8, rcx
  0000000141FF128D  mov     [rsp+580h+var_180], r8
  0000000141FF1295  mov     rdx, 19B4F83604874E6Bh
  0000000141FF129F  or      rdx, r14
  0000000141FF12A2  and     rdx, r8
  0000000141FF12A5  xor     ecx, ecx
  0000000141FF12A7  bt      rdx, 27h ; '''
  0000000141FF12AC  setnb   cl
  0000000141FF12AF  test    edx, 40000000h
  0000000141FF12B5  mov     r10, rdx
  0000000141FF12B8  mov     edx, 0
  0000000141FF12BD  setz    dl
  0000000141FF12C0  imul    rdx, rcx
  0000000141FF12C4  mov     [rsp+580h+var_448], rdx
  0000000141FF12CC  lea     r8, [rsp+r9+580h+var_580]
  0000000141FF12D0  add     r8, 580h
  0000000141FF12D7  mov     r12, r9
  0000000141FF12DA  mov     [rsp+580h+var_1A8], r8
  0000000141FF12E2  mov     rcx, rdx
  0000000141FF12E5  imul    rcx, r8
  0000000141FF12E9  xor     r8d, r8d
  0000000141FF12EC  bt      r14, 32h ; '2'
  0000000141FF12F1  setnb   r8b
  0000000141FF12F5  mov     [rsp+580h+var_450], r8
  0000000141FF12FD  imul    edx, r13d, 0B04287A0h
  0000000141FF1304  add     rdx, rsp
  0000000141FF1307  add     rdx, 580h
  0000000141FF130E  imul    rdx, r8
  0000000141FF1312  xor     r8d, r8d
  0000000141FF1315  bt      r10, 2Bh ; '+'
  0000000141FF131A  setnb   r8b
  0000000141FF131E  not     r10d
  0000000141FF1321  mov     r9d, r10d
  0000000141FF1324  shr     r9d, 1
  0000000141FF1327  and     r9d, 9
  0000000141FF132B  imul    r9, r8
  0000000141FF132F  mov     r11, r9
  0000000141FF1332  mov     [rsp+580h+var_568], r9
  0000000141FF1337  mov     r8d, r10d
  0000000141FF133A  shr     r8d, 18h
  0000000141FF133E  and     r8d, 21h
  0000000141FF1342  shr     r10d, 13h
  0000000141FF1346  and     r10d, 401h
  0000000141FF134D  imul    r10, r8
  0000000141FF1351  mov     [rsp+580h+var_458], r10
  0000000141FF1359  mov     r8, [rsp+580h+var_4F0]
  0000000141FF1361  add     r8, rsp
  0000000141FF1364  add     r8, 580h
  0000000141FF136B  mov     r9, [rsp+580h+var_4C0]
  0000000141FF1373  add     r9, rsp
  0000000141FF1376  add     r9, 580h
  0000000141FF137D  imul    r9, r11
  0000000141FF1381  imul    r8, r10
  0000000141FF1385  add     r8, r9
  0000000141FF1388  mov     rdi, rcx
  0000000141FF138B  not     rdi
  0000000141FF138E  mov     rsi, rdx
  0000000141FF1391  not     rsi
  0000000141FF1394  mov     r11, r8
  0000000141FF1397  not     r11
  0000000141FF139A  mov     r9, rsi
  0000000141FF139D  and     r9, r11
  0000000141FF13A0  mov     rbx, r9
  0000000141FF13A3  not     rbx
  0000000141FF13A6  mov     r10, rdx
  0000000141FF13A9  and     r10, r8
  0000000141FF13AC  not     r10
  0000000141FF13AF  mov     r14, rdi
  0000000141FF13B2  and     r14, r10
  0000000141FF13B5  and     r14, rbx
  0000000141FF13B8  and     r9, rdi
  0000000141FF13BB  not     r9
  0000000141FF13BE  add     r9, r14
  0000000141FF13C1  and     rdi, r8
  0000000141FF13C4  not     rdi
  0000000141FF13C7  and     r11, rcx
  0000000141FF13CA  not     r11
  0000000141FF13CD  and     r11, rdi
  0000000141FF13D0  mov     rdi, rdx
  0000000141FF13D3  and     rdi, r11
  0000000141FF13D6  not     r11
  0000000141FF13D9  and     r11, rsi
  0000000141FF13DC  not     rdi
  0000000141FF13DF  not     r11
  0000000141FF13E2  and     r11, rdi
  0000000141FF13E5  and     rdx, rcx
  0000000141FF13E8  and     rdx, r8
  0000000141FF13EB  lea     rdx, [r11+rdx*2]
  0000000141FF13EF  add     rdx, r9
  0000000141FF13F2  and     r10, rcx
  0000000141FF13F5  mov     r14, [r10+rdx+1]
  0000000141FF13FA  mov     [rsp+580h+var_88], r14
  0000000141FF1402  not     rax
  0000000141FF1405  mov     r10, [rax]
  0000000141FF1408  mov     rdx, r10
  0000000141FF140B  not     rdx
  0000000141FF140E  imul    ecx, r13d, 6Dh ; 'm'
  0000000141FF1412  shl     r14, cl
  0000000141FF1415  mov     rcx, [rsp+580h+var_548]
  0000000141FF141A  shl     r14, cl
  0000000141FF141D  mov     r15, r14
  0000000141FF1420  not     r15
  0000000141FF1423  mov     rax, rdx
  0000000141FF1426  mov     r11, rdx
  0000000141FF1429  and     rax, r15
  0000000141FF142C  mov     r8, rax
  0000000141FF142F  mov     rcx, 5166AD7D740FB71Eh
  0000000141FF1439  imul    rcx, r13
  0000000141FF143D  mov     rax, 5607FD732F6FDADh
  0000000141FF1447  imul    rax, r13
  0000000141FF144B  and     rax, r8
  0000000141FF144E  not     rax
  0000000141FF1451  and     rax, rcx
  0000000141FF1454  mov     rdx, 0C579D131C1C664F6h
  0000000141FF145E  imul    rdx, r13
  0000000141FF1462  and     rdx, [rsp+580h+var_3C0]
  0000000141FF146A  not     rdx
  0000000141FF146D  mov     rcx, 3F0CA5FD37283A23h
  0000000141FF1477  imul    rcx, r13
  0000000141FF147B  add     rcx, rdx
  0000000141FF147E  mov     r9, rdx
  0000000141FF1481  not     rcx
  0000000141FF1484  and     rcx, r8
  0000000141FF1487  not     rcx
  0000000141FF148A  mov     rdx, 0DBC921A4F1BB8B7Eh
  0000000141FF1494  imul    rdx, r13
  0000000141FF1498  add     rdx, r9
  0000000141FF149B  mov     [rsp+580h+var_2E8], r9
  0000000141FF14A3  and     rdx, rcx
  0000000141FF14A6  test    bpl, 1
  0000000141FF14AA  cmovnz  rdx, rax
  0000000141FF14AE  mov     [rsp+580h+var_338], rdx
  0000000141FF14B6  mov     rax, [rsp+580h+var_3A8]
  0000000141FF14BE  cmovnz  rax, r12
  0000000141FF14C2  mov     [rsp+580h+var_4A8], rax
  0000000141FF14CA  mov     rax, 1E7031821395DA7h
  0000000141FF14D4  imul    rax, r13
  0000000141FF14D8  mov     rcx, 1D47EC85AE4E0B8Eh
  0000000141FF14E2  imul    rcx, r13
  0000000141FF14E6  mov     [rsp+580h+var_460], r8
  0000000141FF14EE  and     rcx, r8
  0000000141FF14F1  not     rcx
  0000000141FF14F4  and     rcx, rax
  0000000141FF14F7  mov     rax, 50CB3D52F420A3A3h
  0000000141FF1501  imul    rax, r13
  0000000141FF1505  add     rax, r9
  0000000141FF1508  not     rax
  0000000141FF150B  and     rax, r8
  0000000141FF150E  not     rax
  0000000141FF1511  mov     rdx, 0C44FE87DB8087B52h
  0000000141FF151B  imul    rdx, r13
  0000000141FF151F  add     rdx, r9
  0000000141FF1522  and     rdx, rax
  0000000141FF1525  test    bpl, 1
  0000000141FF1529  cmovnz  rdx, rcx
  0000000141FF152D  mov     [rsp+580h+var_350], rdx
  0000000141FF1535  mov     r8, 0BF69C4FDBB6FF185h
  0000000141FF153F  imul    r8, r13
  0000000141FF1543  mov     [rsp+580h+var_3D8], r13
  0000000141FF154B  mov     rax, r15
  0000000141FF154E  and     rax, r8
  0000000141FF1551  not     rax
  0000000141FF1554  mov     rdx, r8
  0000000141FF1557  not     rdx
  0000000141FF155A  mov     rcx, r14
  0000000141FF155D  and     rcx, rdx
  0000000141FF1560  mov     r12, rdx
  0000000141FF1563  not     rcx
  0000000141FF1566  and     rcx, rax
  0000000141FF1569  mov     rdx, 9EDD21AACFA7C01Ah
  0000000141FF1573  imul    rdx, r13
  0000000141FF1577  mov     r13, rdx
  0000000141FF157A  not     r13
  0000000141FF157D  mov     rax, r13
  0000000141FF1580  and     rax, rcx
  0000000141FF1583  not     rax
  0000000141FF1586  not     rcx
  0000000141FF1589  and     rcx, rdx
  0000000141FF158C  mov     rdi, rdx
  0000000141FF158F  not     rcx
  0000000141FF1592  and     rcx, rax
  0000000141FF1595  mov     rdx, r11
  0000000141FF1598  mov     rax, r11
  0000000141FF159B  and     rax, rcx
  0000000141FF159E  not     rax
  0000000141FF15A1  not     rcx
  0000000141FF15A4  and     rcx, r10
  0000000141FF15A7  not     rcx
  0000000141FF15AA  and     rcx, rax
  0000000141FF15AD  mov     rsi, 0B6DB6DB6DB6DB6D7h
  0000000141FF15B7  lea     rax, [rsi+5]
  0000000141FF15BB  imul    rax, rcx
  0000000141FF15BF  mov     rcx, r15
  0000000141FF15C2  and     rcx, r12
  0000000141FF15C5  not     rcx
  0000000141FF15C8  mov     rbp, r14
  0000000141FF15CB  and     rbp, r8
  0000000141FF15CE  not     rbp
  0000000141FF15D1  and     rbp, rcx
  0000000141FF15D4  mov     rcx, rdi
  0000000141FF15D7  and     rcx, rbp
  0000000141FF15DA  and     r11, rcx
  0000000141FF15DD  not     rcx
  0000000141FF15E0  and     rcx, r10
  0000000141FF15E3  not     rcx
  0000000141FF15E6  not     r11
  0000000141FF15E9  and     r11, rcx
  0000000141FF15EC  mov     rcx, 6DB6DB6DB6DB6DB2h
  0000000141FF15F6  lea     rbx, [rcx+0Bh]
  0000000141FF15FA  imul    rbx, r11
  0000000141FF15FE  mov     r11, rdi
  0000000141FF1601  mov     r9, rdi
  0000000141FF1604  and     r11, r12
  0000000141FF1607  mov     rdi, rdx
  0000000141FF160A  and     rdi, r11
  0000000141FF160D  not     r11
  0000000141FF1610  and     r11, r10
  0000000141FF1613  not     r11
  0000000141FF1616  not     rdi
  0000000141FF1619  and     rdi, r11
  0000000141FF161C  and     rdi, r14
  0000000141FF161F  mov     r11, 2492492492492488h
  0000000141FF1629  imul    rdi, r11
  0000000141FF162D  add     rdi, rbx
  0000000141FF1630  mov     rbx, rdx
  0000000141FF1633  mov     [rsp+580h+var_468], rdx
  0000000141FF163B  and     rbx, r13
  0000000141FF163E  mov     r11, r8
  0000000141FF1641  and     r11, rbx
  0000000141FF1644  not     rbx
  0000000141FF1647  and     rbx, r12
  0000000141FF164A  not     rbx
  0000000141FF164D  not     r11
  0000000141FF1650  and     r11, rbx
  0000000141FF1653  mov     rbx, r15
  0000000141FF1656  and     rbx, r11
  0000000141FF1659  not     rbx
  0000000141FF165C  not     r11
  0000000141FF165F  and     r11, r14
  0000000141FF1662  not     r11
  0000000141FF1665  and     r11, rbx
  0000000141FF1668  not     r11
  0000000141FF166B  imul    r11, rsi
  0000000141FF166F  add     r11, rdi
  0000000141FF1672  mov     rsi, r15
  0000000141FF1675  and     rsi, r9
  0000000141FF1678  not     rsi
  0000000141FF167B  mov     rbx, r14
  0000000141FF167E  and     rbx, r13
  0000000141FF1681  not     rbx
  0000000141FF1684  and     rbx, rsi
  0000000141FF1687  not     rbx
  0000000141FF168A  and     rbx, rdx
  0000000141FF168D  mov     rdi, r8
  0000000141FF1690  and     rdi, rbx
  0000000141FF1693  not     rbx
  0000000141FF1696  mov     [rsp+580h+var_318], r12
  0000000141FF169E  and     rbx, r12
  0000000141FF16A1  not     rbx
  0000000141FF16A4  not     rdi
  0000000141FF16A7  and     rdi, rbx
  0000000141FF16AA  imul    rdi, rcx
  0000000141FF16AE  add     rdi, r11
  0000000141FF16B1  add     rdi, rax
  0000000141FF16B4  mov     rcx, [rsp+580h+var_460]
  0000000141FF16BC  not     rcx
  0000000141FF16BF  mov     [rsp+580h+var_1A0], rcx
  0000000141FF16C7  mov     r11, r10
  0000000141FF16CA  and     r11, r14
  0000000141FF16CD  mov     rax, r11
  0000000141FF16D0  not     rax
  0000000141FF16D3  and     rax, rcx
  0000000141FF16D6  not     rax
  0000000141FF16D9  and     rax, r13
  0000000141FF16DC  mov     rcx, r12
  0000000141FF16DF  and     rcx, rax
  0000000141FF16E2  not     rcx
  0000000141FF16E5  not     rax
  0000000141FF16E8  and     rax, r8
  0000000141FF16EB  mov     rbx, r8
  0000000141FF16EE  not     rax
  0000000141FF16F1  and     rax, rcx
  0000000141FF16F4  not     rax
  0000000141FF16F7  mov     rcx, 0C30C30C30C30C30Eh
  0000000141FF1701  imul    rcx, rax
  0000000141FF1705  mov     [rsp+580h+var_498], rcx
  0000000141FF170D  mov     r12, r9
  0000000141FF1710  mov     rax, r9
  0000000141FF1713  and     rax, r8
  0000000141FF1716  mov     rsi, rax
  0000000141FF1719  mov     r9, rax
  0000000141FF171C  not     rsi
  0000000141FF171F  and     rsi, r15
  0000000141FF1722  mov     rax, r10
  0000000141FF1725  mov     [rsp+580h+var_4F0], r10
  0000000141FF172D  mov     r8, r10
  0000000141FF1730  and     r8, r12
  0000000141FF1733  not     r8
  0000000141FF1736  and     r8, r15
  0000000141FF1739  and     rax, rbx
  0000000141FF173C  not     rax
  0000000141FF173F  and     r15, r13
  0000000141FF1742  and     rax, r15
  0000000141FF1745  not     rax
  0000000141FF1748  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141FF1752  lea     rdx, [rcx+6]
  0000000141FF1756  imul    rdx, rax
  0000000141FF175A  add     rdx, [rsp+580h+var_498]
  0000000141FF1762  and     r9, r11
  0000000141FF1765  mov     [rsp+580h+var_498], r9
  0000000141FF176D  mov     rax, r11
  0000000141FF1770  mov     r10, [rsp+580h+var_318]
  0000000141FF1778  and     rax, r10
  0000000141FF177B  mov     r11, r12
  0000000141FF177E  and     r11, rax
  0000000141FF1781  not     rax
  0000000141FF1784  mov     [rsp+580h+var_330], r13
  0000000141FF178C  and     rax, r13
  0000000141FF178F  not     rax
  0000000141FF1792  not     r11
  0000000141FF1795  and     r11, rax
  0000000141FF1798  mov     rax, 9249249249249244h
  0000000141FF17A2  imul    r11, rax
  0000000141FF17A6  add     r11, rdx
  0000000141FF17A9  add     r11, rdi
  0000000141FF17AC  mov     rdx, r13
  0000000141FF17AF  and     rdx, rbx
  0000000141FF17B2  mov     r13, rbx
  0000000141FF17B5  not     rdx
  0000000141FF17B8  and     rdx, r14
  0000000141FF17BB  not     rdx
  0000000141FF17BE  mov     rbx, [rsp+580h+var_468]
  0000000141FF17C6  and     rdx, rbx
  0000000141FF17C9  not     rdx
  0000000141FF17CC  mov     rdi, 0E79E79E79E79E7A3h
  0000000141FF17D6  imul    rdi, rdx
  0000000141FF17DA  mov     r9, [rsp+580h+var_4F0]
  0000000141FF17E2  mov     rdx, r9
  0000000141FF17E5  and     rdx, rsi
  0000000141FF17E8  not     rsi
  0000000141FF17EB  and     rsi, rbx
  0000000141FF17EE  not     rsi
  0000000141FF17F1  not     rdx
  0000000141FF17F4  and     rdx, rsi
  0000000141FF17F7  add     rax, 4
  0000000141FF17FB  imul    rax, rdx
  0000000141FF17FF  add     rax, rdi
  0000000141FF1802  not     r15
  0000000141FF1805  and     r14, r12
  0000000141FF1808  not     r14
  0000000141FF180B  and     r15, r14
  0000000141FF180E  not     r15
  0000000141FF1811  and     r15, r9
  0000000141FF1814  mov     rdx, r13
  0000000141FF1817  and     rdx, r15
  0000000141FF181A  not     r15
  0000000141FF181D  and     r15, r10
  0000000141FF1820  not     r15
  0000000141FF1823  not     rdx
  0000000141FF1826  and     rdx, r15
  0000000141FF1829  mov     rsi, 1861861861861866h
  0000000141FF1833  imul    rsi, rdx
  0000000141FF1837  add     rsi, rax
  0000000141FF183A  not     r8
  0000000141FF183D  and     r8, r10
  0000000141FF1840  not     r8
  0000000141FF1843  mov     rax, 6186186186186185h
  0000000141FF184D  imul    rax, r8
  0000000141FF1851  add     rax, rsi
  0000000141FF1854  and     r14, r9
  0000000141FF1857  and     r10, r14
  0000000141FF185A  not     r14
  0000000141FF185D  and     r14, r13
  0000000141FF1860  not     r10
  0000000141FF1863  not     r14
  0000000141FF1866  and     r14, r10
  0000000141FF1869  imul    r14, [rsp+580h+var_2C0]
  0000000141FF1872  add     r14, rax
  0000000141FF1875  mov     rdx, [rsp+580h+var_330]
  0000000141FF187D  and     rdx, rbp
  0000000141FF1880  not     rdx
  0000000141FF1883  and     rdx, r9
  0000000141FF1886  mov     rsi, r9
  0000000141FF1889  not     rdx
  0000000141FF188C  mov     rax, 79E79E79E79E79E6h
  0000000141FF1896  lea     rcx, [rax+7]
  0000000141FF189A  imul    rcx, rdx
  0000000141FF189E  add     rcx, r14
  0000000141FF18A1  add     rcx, r11
  0000000141FF18A4  mov     r8, [rsp+580h+var_498]
  0000000141FF18AC  not     r8
  0000000141FF18AF  mov     rdx, 2492492492492488h
  0000000141FF18B9  or      rdx, 4
  0000000141FF18BD  imul    rdx, r8
  0000000141FF18C1  and     rbp, rbx
  0000000141FF18C4  not     rbp
  0000000141FF18C7  and     rbp, r12
  0000000141FF18CA  not     rbp
  0000000141FF18CD  imul    rbp, rax
  0000000141FF18D1  add     rbp, rdx
  0000000141FF18D4  add     rbp, rcx
  0000000141FF18D7  mov     rax, 1E215B032CF2880Bh
  0000000141FF18E1  mov     r13, [rsp+580h+var_3D8]
  0000000141FF18E9  imul    rax, r13
  0000000141FF18ED  mov     r8, 0B3669489CD31D902h
  0000000141FF18F7  imul    r8, r13
  0000000141FF18FB  mov     rcx, [rsp+580h+var_460]
  0000000141FF1903  and     r8, rcx
  0000000141FF1906  not     r8
  0000000141FF1909  and     r8, rax
  0000000141FF190C  mov     rdx, [rsp+580h+var_528]
  0000000141FF1911  test    dl, 1
  0000000141FF1914  cmovnz  r8, rbp
  0000000141FF1918  mov     [rsp+580h+var_1E8], r8
  0000000141FF1920  imul    eax, r13d, 67DE1B68h
  0000000141FF1927  mov     [rsp+580h+var_318], rax
  0000000141FF192F  test    dl, 1
  0000000141FF1932  mov     r9, rdx
  0000000141FF1935  mov     r8, [rsp+580h+var_540]
  0000000141FF193A  cmovnz  rax, r8
  0000000141FF193E  mov     [rsp+580h+var_1F0], rax
  0000000141FF1946  mov     rax, 0AADF1F98C77A27CEh
  0000000141FF1950  imul    rax, r13
  0000000141FF1954  mov     r10, [rsp+580h+var_2E8]
  0000000141FF195C  add     rax, r10
  0000000141FF195F  not     rax
  0000000141FF1962  and     rax, rcx
  0000000141FF1965  mov     rdx, rcx
  0000000141FF1968  not     rax
  0000000141FF196B  mov     rcx, 0DC3508BE372FEF1Ah
  0000000141FF1975  imul    rcx, r13
  0000000141FF1979  add     rcx, r10
  0000000141FF197C  and     rcx, rax
  0000000141FF197F  mov     rax, 0A3E4DF982E2D917Ah
  0000000141FF1989  imul    rax, r13
  0000000141FF198D  add     rax, r10
  0000000141FF1990  mov     rbp, 5BA3EC172C83E1A0h
  0000000141FF199A  imul    rbp, r13
  0000000141FF199E  add     rbp, r10
  0000000141FF19A1  not     rax
  0000000141FF19A4  and     rax, rdx
  0000000141FF19A7  not     rax
  0000000141FF19AA  and     rbp, rax
  0000000141FF19AD  test    r9b, 1
  0000000141FF19B1  cmovnz  rbp, rcx
  0000000141FF19B5  movzx   r14d, byte ptr [rsp+580h+var_578]
  0000000141FF19BB  movzx   r15d, byte ptr [rsp+580h+var_570]
  0000000141FF19C1  test    r14b, r15b
  0000000141FF19C4  mov     rax, [rsp+580h+var_3E8]
  0000000141FF19CC  cmovnz  rax, [rsp+580h+var_4D0]
  0000000141FF19D5  mov     [rsp+580h+var_3E8], rax
  0000000141FF19DD  imul    eax, r13d, 0A6D179C8h
  0000000141FF19E4  mov     [rsp+580h+var_4A0], rax
  0000000141FF19EC  mov     rdi, [rsp+580h+var_3D0]
  0000000141FF19F4  movzx   ebx, byte ptr [rsp+580h+var_3C8]
  0000000141FF19FC  test    dil, bl
  0000000141FF19FF  cmovnz  rax, [rsp+580h+var_4D8]
  0000000141FF1A08  mov     [rsp+580h+var_1C0], rax
  0000000141FF1A10  imul    eax, r13d, 0F79AF300h
  0000000141FF1A17  mov     [rsp+580h+var_4D0], rax
  0000000141FF1A1F  test    r14b, r15b
  0000000141FF1A22  mov     rcx, r8
  0000000141FF1A25  cmovnz  rcx, rax
  0000000141FF1A29  mov     [rsp+580h+var_1F8], rcx
  0000000141FF1A31  imul    eax, r13d, 794FB5EFh
  0000000141FF1A38  imul    ecx, r13d, 7DC53CA5h
  0000000141FF1A3F  mov     [rsp+580h+var_1D8], rcx
  0000000141FF1A47  mov     r9, [rsp+580h+var_360]
  0000000141FF1A4F  cmp     r9d, dword ptr [rsp+580h+var_2A8]
  0000000141FF1A57  cmovnz  rax, rcx
  0000000141FF1A5B  test    dil, bl
  0000000141FF1A5E  mov     rcx, [rsp+580h+var_4C0]
  0000000141FF1A66  cmovnz  rcx, [rsp+580h+var_438]
  0000000141FF1A6F  mov     [rsp+580h+var_330], rcx
  0000000141FF1A77  mov     r10, [rsp+580h+var_3B0]
  0000000141FF1A7F  mov     rcx, r10
  0000000141FF1A82  cmovnz  rcx, [rsp+580h+var_238]
  0000000141FF1A8B  mov     [rsp+580h+var_498], rcx
  0000000141FF1A93  mov     rcx, [rsp+580h+var_4B8]
  0000000141FF1A9B  cmovnz  rcx, [rsp+580h+var_408]
  0000000141FF1AA4  mov     [rsp+580h+var_4B8], rcx
  0000000141FF1AAC  mov     rdx, 33439483AE7A63B0h
  0000000141FF1AB6  imul    rdx, r13
  0000000141FF1ABA  add     rdx, rsi
  0000000141FF1ABD  add     rdx, rax
  0000000141FF1AC0  mov     [rsp+580h+var_2C0], rdx
  0000000141FF1AC8  mov     rcx, 535A13363BCE7EDFh
  0000000141FF1AD2  imul    rcx, r13
  0000000141FF1AD6  mov     r12, [rsp+580h+var_230]
  0000000141FF1ADE  and     rcx, r12
  0000000141FF1AE1  not     rcx
  0000000141FF1AE4  mov     rax, rdx
  0000000141FF1AE7  not     rax
  0000000141FF1AEA  mov     r8, 854B1D07E94CCE40h
  0000000141FF1AF4  imul    r8, r13
  0000000141FF1AF8  add     r8, rcx
  0000000141FF1AFB  mov     rdx, 0F55D6B3A98A9727Ah
  0000000141FF1B05  imul    rdx, r13
  0000000141FF1B09  add     rdx, rcx
  0000000141FF1B0C  not     rdx
  0000000141FF1B0F  and     rdx, rax
  0000000141FF1B12  not     rdx
  0000000141FF1B15  and     rdx, r8
  0000000141FF1B18  mov     r8, 0A3A4796D836F2E08h
  0000000141FF1B22  imul    r8, r13
  0000000141FF1B26  add     r8, rcx
  0000000141FF1B29  mov     r11, 0BFB7D39B14ADB72h
  0000000141FF1B33  imul    r11, r13
  0000000141FF1B37  add     r11, rcx
  0000000141FF1B3A  not     r11
  0000000141FF1B3D  and     r11, rax
  0000000141FF1B40  not     r11
  0000000141FF1B43  and     r11, r8
  0000000141FF1B46  test    dil, bl
  0000000141FF1B49  cmovnz  r11, rdx
  0000000141FF1B4D  mov     [rsp+580h+var_1C8], r11
  0000000141FF1B55  mov     rdx, 0CA7D3B6FB286A75Fh
  0000000141FF1B5F  imul    rdx, r13
  0000000141FF1B63  add     rdx, rcx
  0000000141FF1B66  mov     r8, 5DC386256915022Fh
  0000000141FF1B70  imul    r8, r13
  0000000141FF1B74  add     r8, rcx
  0000000141FF1B77  not     r8
  0000000141FF1B7A  and     r8, rax
  0000000141FF1B7D  not     r8
  0000000141FF1B80  and     r8, rdx
  0000000141FF1B83  mov     rdx, 11AF62104C6BB30Dh
  0000000141FF1B8D  imul    rdx, r13
  0000000141FF1B91  mov     r11, 594CE7E79898B466h
  0000000141FF1B9B  imul    r11, r13
  0000000141FF1B9F  and     r11, rax
  0000000141FF1BA2  not     r11
  0000000141FF1BA5  and     r11, rdx
  0000000141FF1BA8  test    dil, bl
  0000000141FF1BAB  cmovnz  r11, r8
  0000000141FF1BAF  mov     [rsp+580h+var_1E0], r11
  0000000141FF1BB7  mov     rdx, 0E327D298A74A8D34h
  0000000141FF1BC1  imul    rdx, r13
  0000000141FF1BC5  mov     r8, 85E34C75E24DF341h
  0000000141FF1BCF  imul    r8, r13
  0000000141FF1BD3  and     r8, rax
  0000000141FF1BD6  not     r8
  0000000141FF1BD9  and     r8, rdx
  0000000141FF1BDC  mov     rdx, 6B0C7196F2903A2Fh
  0000000141FF1BE6  imul    rdx, r13
  0000000141FF1BEA  mov     r11, 6AA32D4E9EDE1DDAh
  0000000141FF1BF4  imul    r11, r13
  0000000141FF1BF8  and     r11, rax
  0000000141FF1BFB  not     r11
  0000000141FF1BFE  and     r11, rdx
  0000000141FF1C01  test    dil, bl
  0000000141FF1C04  cmovnz  r11, r8
  0000000141FF1C08  mov     [rsp+580h+var_200], r11
  0000000141FF1C10  imul    r8d, r13d, 3FFF5F38h
  0000000141FF1C17  mov     [rsp+580h+var_348], r8
  0000000141FF1C1F  test    dil, bl
  0000000141FF1C22  mov     rdx, [rsp+580h+var_508]
  0000000141FF1C27  cmovz   rdx, r8
  0000000141FF1C2B  mov     [rsp+580h+var_508], rdx
  0000000141FF1C30  mov     r8, 16CF435F12C59A9Ah
  0000000141FF1C3A  imul    r8, r13
  0000000141FF1C3E  add     r8, rcx
  0000000141FF1C41  mov     rdx, 40BC547A7B5676A2h
  0000000141FF1C4B  imul    rdx, r13
  0000000141FF1C4F  add     rdx, rcx
  0000000141FF1C52  not     rdx
  0000000141FF1C55  and     rdx, rax
  0000000141FF1C58  not     rdx
  0000000141FF1C5B  and     rdx, r8
  0000000141FF1C5E  mov     r8, 55865097A25242D9h
  0000000141FF1C68  imul    r8, r13
  0000000141FF1C6C  add     r8, rcx
  0000000141FF1C6F  mov     r11, 9C18317F031B3F9Ah
  0000000141FF1C79  imul    r11, r13
  0000000141FF1C7D  add     r11, rcx
  0000000141FF1C80  not     r11
  0000000141FF1C83  and     r11, rax
  0000000141FF1C86  not     r11
  0000000141FF1C89  and     r11, r8
  0000000141FF1C8C  test    dil, bl
  0000000141FF1C8F  cmovnz  r11, rdx
  0000000141FF1C93  imul    ecx, r13d, 0A1B4728Bh
  0000000141FF1C9A  cmp     r9, [rsp+580h+var_208]
  0000000141FF1CA2  mov     rdx, [rsp+580h+var_470]
  0000000141FF1CAA  cmovbe  rcx, rdx
  0000000141FF1CAE  mov     rax, 3FC945EB585F1E76h
  0000000141FF1CB8  imul    rax, r13
  0000000141FF1CBC  mov     r8, 19CDDF375CD717A1h
  0000000141FF1CC6  imul    r8, r13
  0000000141FF1CCA  test    r14b, r15b
  0000000141FF1CCD  cmovnz  r8, rax
  0000000141FF1CD1  mov     [rsp+580h+var_3C8], r8
  0000000141FF1CD9  mov     rax, [rsp+580h+var_4E0]
  0000000141FF1CE1  cmovz   rax, [rsp+580h+var_4D0]
  0000000141FF1CEA  mov     [rsp+580h+var_4E0], rax
  0000000141FF1CF2  mov     rax, rdx
  0000000141FF1CF5  cmovnz  rax, [rsp+580h+var_210]
  0000000141FF1CFE  mov     [rsp+580h+var_2E8], rax
  0000000141FF1D06  mov     rax, 3FF2945CD78190A0h
  0000000141FF1D10  imul    rax, r13
  0000000141FF1D14  mov     rdx, [rsp+r10+580h]
  0000000141FF1D1C  mov     [rsp+580h+var_3D0], rdx
  0000000141FF1D24  add     rax, rdx
  0000000141FF1D27  add     rax, rcx
  0000000141FF1D2A  mov     rdi, rax
  0000000141FF1D2D  not     rdi
  0000000141FF1D30  mov     rdx, 4E3D73C8EFFACE2Dh
  0000000141FF1D3A  imul    rdx, r13
  0000000141FF1D3E  mov     r10, 737A86F58A74CD6Ch
  0000000141FF1D48  imul    r10, r13
  0000000141FF1D4C  and     r10, rdi
  0000000141FF1D4F  not     r10
  0000000141FF1D52  and     r10, rdx
  0000000141FF1D55  mov     r9, 0E62553FB0F4CD0B4h
  0000000141FF1D5F  imul    r9, r13
  0000000141FF1D63  mov     rbx, r13
  0000000141FF1D66  mov     rcx, r12
  0000000141FF1D69  mov     r8, r12
  0000000141FF1D6C  and     r8, r9
  0000000141FF1D6F  mov     rdx, r8
  0000000141FF1D72  not     rdx
  0000000141FF1D75  mov     rsi, 0E8DA5AF9A517A972h
  0000000141FF1D7F  imul    rsi, r13
  0000000141FF1D83  add     rsi, rdx
  0000000141FF1D86  mov     r12, 0B6AEFC04EA28D8A7h
  0000000141FF1D90  imul    r12, r13
  0000000141FF1D94  add     r12, rdx
  0000000141FF1D97  not     r12
  0000000141FF1D9A  and     r12, rdi
  0000000141FF1D9D  not     r12
  0000000141FF1DA0  and     r12, rsi
  0000000141FF1DA3  test    r14b, r15b
  0000000141FF1DA6  mov     rsi, [rsp+580h+var_538]
  0000000141FF1DAB  cmovnz  rsi, [rsp+580h+var_4C0]
  0000000141FF1DB4  mov     [rsp+580h+var_538], rsi
  0000000141FF1DB9  cmovnz  r12, r10
  0000000141FF1DBD  mov     [rsp+580h+var_1D0], r12
  0000000141FF1DC5  mov     r10, 0C007A013999218DBh
  0000000141FF1DCF  imul    r10, r8
  0000000141FF1DD3  mov     rsi, rcx
  0000000141FF1DD6  not     rsi
  0000000141FF1DD9  mov     [rsp+580h+var_2A8], rsi
  0000000141FF1DE1  mov     r8, rsi
  0000000141FF1DE4  and     r8, r9
  0000000141FF1DE7  not     r9
  0000000141FF1DEA  and     rsi, r9
  0000000141FF1DED  not     rsi
  0000000141FF1DF0  mov     r13, 3FF85FEC666DE724h
  0000000141FF1DFA  imul    rsi, r13
  0000000141FF1DFE  add     rsi, r10
  0000000141FF1E01  and     r9, rcx
  0000000141FF1E04  not     r9
  0000000141FF1E07  not     r8
  0000000141FF1E0A  and     r8, r9
  0000000141FF1E0D  imul    r8, r13
  0000000141FF1E11  add     r8, rsi
  0000000141FF1E14  mov     r9, 0F778F14415DF943Eh
  0000000141FF1E1E  imul    r9, rbx
  0000000141FF1E22  add     r9, rdx
  0000000141FF1E25  mov     r10, r9
  0000000141FF1E28  not     r10
  0000000141FF1E2B  mov     rsi, rdi
  0000000141FF1E2E  and     rsi, r10
  0000000141FF1E31  and     r10, r8
  0000000141FF1E34  and     r10, rax
  0000000141FF1E37  and     rax, r9
  0000000141FF1E3A  mov     r13, r8
  0000000141FF1E3D  not     r13
  0000000141FF1E40  and     r13, rax
  0000000141FF1E43  not     rax
  0000000141FF1E46  mov     rcx, rsi
  0000000141FF1E49  not     rcx
  0000000141FF1E4C  and     rax, r8
  0000000141FF1E4F  and     rax, rcx
  0000000141FF1E52  not     r10
  0000000141FF1E55  mov     r12, [rsp+580h+var_548]
  0000000141FF1E5A  add     r13, r12
  0000000141FF1E5D  add     r13, r12
  0000000141FF1E60  add     r13, r10
  0000000141FF1E63  and     rsi, r8
  0000000141FF1E66  not     rsi
  0000000141FF1E69  add     r13, rsi
  0000000141FF1E6C  and     r9, rdi
  0000000141FF1E6F  not     r9
  0000000141FF1E72  and     r9, r8
  0000000141FF1E75  add     r9, r12
  0000000141FF1E78  add     r9, r13
  0000000141FF1E7B  add     rax, r10
  0000000141FF1E7E  add     rax, r9
  0000000141FF1E81  mov     rcx, 3D8C4F7E68A63D31h
  0000000141FF1E8B  imul    rcx, rbx
  0000000141FF1E8F  add     rcx, rdx
  0000000141FF1E92  mov     r9, 5AE1F13BD27E099Bh
  0000000141FF1E9C  imul    r9, rbx
  0000000141FF1EA0  add     r9, rdx
  0000000141FF1EA3  not     r9
  0000000141FF1EA6  and     r9, rdi
  0000000141FF1EA9  not     r9
  0000000141FF1EAC  and     r9, rcx
  0000000141FF1EAF  test    r14b, r15b
  0000000141FF1EB2  cmovnz  r9, rax
  0000000141FF1EB6  mov     rax, 5B5685A353883EDAh
  0000000141FF1EC0  imul    rax, rbx
  0000000141FF1EC4  mov     rcx, 88698BCAC0660F27h
  0000000141FF1ECE  imul    rcx, rbx
  0000000141FF1ED2  and     rcx, rdi
  0000000141FF1ED5  not     rcx
  0000000141FF1ED8  and     rcx, rax
  0000000141FF1EDB  mov     r8, 2256BBD1995D7AA7h
  0000000141FF1EE5  imul    r8, rbx
  0000000141FF1EE9  mov     rax, 0CE23F23878D75C8Ah
  0000000141FF1EF3  imul    rax, rbx
  0000000141FF1EF7  and     rax, rdi
  0000000141FF1EFA  not     rax
  0000000141FF1EFD  and     rax, r8
  0000000141FF1F00  test    r14b, r15b
  0000000141FF1F03  cmovnz  rax, rcx
  0000000141FF1F07  mov     rcx, 782A63C15114858Ch
  0000000141FF1F11  imul    rcx, rbx
  0000000141FF1F15  add     rcx, rdx
  0000000141FF1F18  mov     r8, 65A5CC3FD9747177h
  0000000141FF1F22  imul    r8, rbx
  0000000141FF1F26  add     r8, rdx
  0000000141FF1F29  not     r8
  0000000141FF1F2C  and     r8, rdi
  0000000141FF1F2F  not     r8
  0000000141FF1F32  and     r8, rcx
  0000000141FF1F35  mov     rdx, 69F46A785709406Dh
  0000000141FF1F3F  imul    rdx, rbx
  0000000141FF1F43  and     rdx, rdi
  0000000141FF1F46  mov     rcx, 606C69EC5392250Dh
  0000000141FF1F50  imul    rcx, rbx
  0000000141FF1F54  not     rdx
  0000000141FF1F57  and     rdx, rcx
  0000000141FF1F5A  test    r14b, r15b
  0000000141FF1F5D  cmovnz  rdx, r8
  0000000141FF1F61  mov     r8, [rsp+580h+var_478]
  0000000141FF1F69  mov     rcx, r8
  0000000141FF1F6C  shr     rcx, 26h
  0000000141FF1F70  not     ecx
  0000000141FF1F72  and     ecx, 1200081h
  0000000141FF1F78  mov     esi, r8d
  0000000141FF1F7B  mov     r10, r8
  0000000141FF1F7E  not     esi
  0000000141FF1F80  mov     r8d, esi
  0000000141FF1F83  mov     rdi, rsi
  0000000141FF1F86  mov     [rsp+580h+var_570], rsi
  0000000141FF1F8B  shr     r8d, 2
  0000000141FF1F8F  and     r8d, 41h
  0000000141FF1F93  imul    r8, rcx
  0000000141FF1F97  mov     rsi, r8
  0000000141FF1F9A  mov     [rsp+580h+var_528], r8
  0000000141FF1F9F  mov     rcx, r10
  0000000141FF1FA2  shr     rcx, 2Bh
  0000000141FF1FA6  not     ecx
  0000000141FF1FA8  and     ecx, 5
  0000000141FF1FAB  mov     r10d, edi
  0000000141FF1FAE  shr     r10d, 6
  0000000141FF1FB2  and     r10d, 5
  0000000141FF1FB6  imul    r10, rcx
  0000000141FF1FBA  mov     [rsp+580h+var_578], r10
  0000000141FF1FBF  mov     rcx, [rsp+580h+var_2C8]
  0000000141FF1FC7  lea     r8, [rsp+rcx+580h+var_580]
  0000000141FF1FCB  add     r8, 580h
  0000000141FF1FD2  mov     rcx, [rsp+580h+var_428]
  0000000141FF1FDA  mov     rdi, [rsp+580h+var_3C0]
  0000000141FF1FE2  shr     rdi, cl
  0000000141FF1FE5  mov     rcx, [rsp+580h+var_500]
  0000000141FF1FED  lea     rbx, [rsp+rcx+580h+var_580]
  0000000141FF1FF1  add     rbx, 580h
  0000000141FF1FF8  mov     [rsp+580h+var_340], rbx
  0000000141FF2000  mov     rcx, rsi
  0000000141FF2003  imul    rcx, rbx
  0000000141FF2007  not     rcx
  0000000141FF200A  imul    r8, r10
  0000000141FF200E  not     r8
  0000000141FF2011  and     r8, rcx
  0000000141FF2014  and     edi, r12d
  0000000141FF2017  test    dil, 1
  0000000141FF201B  not     r8
  0000000141FF201E  mov     rcx, [rsp+580h+var_398]
  0000000141FF2026  lea     rcx, [rsp+rcx+580h]
  0000000141FF202E  mov     [rsp+580h+var_4C0], rcx
  0000000141FF2036  cmovz   r8, rcx
  0000000141FF203A  mov     r12, [rsp+580h+var_3B8]
  0000000141FF2042  mov     rsi, r12
  0000000141FF2045  mov     rcx, [rsp+580h+var_2E0]
  0000000141FF204D  and     rsi, rcx
  0000000141FF2050  not     rcx
  0000000141FF2053  mov     r15, [rsp+580h+var_560]
  0000000141FF2058  and     rcx, r15
  0000000141FF205B  not     rcx
  0000000141FF205E  not     rsi
  0000000141FF2061  and     rsi, rcx
  0000000141FF2064  mov     r13, rsi
  0000000141FF2067  mov     r14d, dword ptr [rsp+580h+var_2D0]
  0000000141FF206F  mov     ecx, r14d
  0000000141FF2072  shl     r13, cl
  0000000141FF2075  mov     ebx, dword ptr [rsp+580h+var_480]
  0000000141FF207C  mov     ecx, ebx
  0000000141FF207E  shr     rsi, cl
  0000000141FF2081  mov     r10, r12
  0000000141FF2084  and     r10, r11
  0000000141FF2087  not     r11
  0000000141FF208A  and     r11, r15
  0000000141FF208D  not     r11
  0000000141FF2090  not     r10
  0000000141FF2093  and     r10, r11
  0000000141FF2096  not     r13
  0000000141FF2099  not     rsi
  0000000141FF209C  mov     r11, r10
  0000000141FF209F  mov     ecx, r14d
  0000000141FF20A2  shl     r11, cl
  0000000141FF20A5  mov     ecx, ebx
  0000000141FF20A7  shr     r10, cl
  0000000141FF20AA  and     rsi, r13
  0000000141FF20AD  not     r11
  0000000141FF20B0  not     r10
  0000000141FF20B3  and     r10, r11
  0000000141FF20B6  not     rsi
  0000000141FF20B9  imul    rsi, [rsp+580h+var_580]
  0000000141FF20BE  not     rsi
  0000000141FF20C1  not     r10
  0000000141FF20C4  mov     r13, [rsp+580h+var_4F8]
  0000000141FF20CC  imul    r10, r13
  0000000141FF20D0  not     r10
  0000000141FF20D3  and     r10, rsi
  0000000141FF20D6  mov     rdi, r12
  0000000141FF20D9  mov     rsi, r12
  0000000141FF20DC  and     rsi, rbp
  0000000141FF20DF  not     rbp
  0000000141FF20E2  and     rbp, r15
  0000000141FF20E5  not     rbp
  0000000141FF20E8  not     rsi
  0000000141FF20EB  and     rsi, rbp
  0000000141FF20EE  mov     r11, rsi
  0000000141FF20F1  mov     ecx, r14d
  0000000141FF20F4  shl     r11, cl
  0000000141FF20F7  not     r11
  0000000141FF20FA  mov     ecx, ebx
  0000000141FF20FC  shr     rsi, cl
  0000000141FF20FF  not     rsi
  0000000141FF2102  and     rsi, r11
  0000000141FF2105  not     r10
  0000000141FF2108  not     rsi
  0000000141FF210B  mov     r12, [rsp+580h+var_530]
  0000000141FF2110  imul    rsi, r12
  0000000141FF2114  add     rsi, r10
  0000000141FF2117  mov     r11, r15
  0000000141FF211A  mov     rbx, r15
  0000000141FF211D  not     rbx
  0000000141FF2120  mov     [rsp+580h+var_500], rbx
  0000000141FF2128  not     rdx
  0000000141FF212B  and     rbx, rdx
  0000000141FF212E  mov     r10, rdi
  0000000141FF2131  and     r10, rbx
  0000000141FF2134  not     r10
  0000000141FF2137  mov     r15, rdi
  0000000141FF213A  not     r15
  0000000141FF213D  not     rbx
  0000000141FF2140  and     rbx, r15
  0000000141FF2143  mov     [rsp+580h+var_358], r15
  0000000141FF214B  not     rbx
  0000000141FF214E  and     r10, rbx
  0000000141FF2151  and     rdx, r11
  0000000141FF2154  not     rdx
  0000000141FF2157  and     rdx, r15
  0000000141FF215A  mov     r15, [rsp+580h+var_548]
  0000000141FF215F  add     rdx, r15
  0000000141FF2162  add     rdx, rbx
  0000000141FF2165  not     r10
  0000000141FF2168  add     rdx, r10
  0000000141FF216B  mov     r10, rdx
  0000000141FF216E  shr     r10, cl
  0000000141FF2171  mov     ecx, r14d
  0000000141FF2174  shl     rdx, cl
  0000000141FF2177  not     r10
  0000000141FF217A  mov     r11, [rsp+580h+var_4F0]
  0000000141FF2182  mov     rcx, r11
  0000000141FF2185  and     rcx, rdx
  0000000141FF2188  not     rdx
  0000000141FF218B  and     r11, rdx
  0000000141FF218E  mov     rdi, r11
  0000000141FF2191  not     rdi
  0000000141FF2194  and     rdi, r10
  0000000141FF2197  not     rdi
  0000000141FF219A  and     r11, r10
  0000000141FF219D  not     r11
  0000000141FF21A0  lea     r11, [rdi+r11*2]
  0000000141FF21A4  mov     rdi, rcx
  0000000141FF21A7  not     rdi
  0000000141FF21AA  and     rdx, [rsp+580h+var_468]
  0000000141FF21B2  not     rdx
  0000000141FF21B5  and     rdi, r10
  0000000141FF21B8  and     rdi, rdx
  0000000141FF21BB  and     rcx, r10
  0000000141FF21BE  add     rdi, r15
  0000000141FF21C1  add     rcx, r15
  0000000141FF21C4  add     rcx, rdi
  0000000141FF21C7  add     rcx, r11
  0000000141FF21CA  mov     r8, [r8]
  0000000141FF21CD  mov     rdx, r8
  0000000141FF21D0  mov     r10, r8
  0000000141FF21D3  mov     [rsp+580h+var_3C0], r8
  0000000141FF21DB  and     rdx, rsi
  0000000141FF21DE  mov     r8, rdx
  0000000141FF21E1  not     r8
  0000000141FF21E4  mov     rdi, [rsp+580h+var_510]
  0000000141FF21E9  imul    rcx, rdi
  0000000141FF21ED  and     rdx, rcx
  0000000141FF21F0  mov     r11, r10
  0000000141FF21F3  not     r11
  0000000141FF21F6  and     r11, rcx
  0000000141FF21F9  not     rcx
  0000000141FF21FC  and     r8, rcx
  0000000141FF21FF  not     r8
  0000000141FF2202  not     rdx
  0000000141FF2205  and     rdx, r8
  0000000141FF2208  and     rcx, r10
  0000000141FF220B  not     rcx
  0000000141FF220E  not     r11
  0000000141FF2211  and     r11, rcx
  0000000141FF2214  and     r11, rsi
  0000000141FF2217  add     r11, rdx
  0000000141FF221A  mov     [rsp+580h+var_2C8], r11
  0000000141FF2222  mov     rcx, [rsp+580h+var_540]
  0000000141FF2227  add     rcx, rsp
  0000000141FF222A  add     rcx, 580h
  0000000141FF2231  mov     r8, [rsp+580h+var_580]
  0000000141FF2235  imul    rcx, r8
  0000000141FF2239  not     rcx
  0000000141FF223C  mov     rdx, [rsp+580h+var_508]
  0000000141FF2241  add     rdx, rsp
  0000000141FF2244  add     rdx, 580h
  0000000141FF224B  imul    rdx, r13
  0000000141FF224F  not     rdx
  0000000141FF2252  and     rdx, rcx
  0000000141FF2255  mov     rcx, [rsp+580h+var_1F0]
  0000000141FF225D  add     rcx, rsp
  0000000141FF2260  add     rcx, 580h
  0000000141FF2267  imul    rcx, r12
  0000000141FF226B  not     rdx
  0000000141FF226E  add     rdx, rcx
  0000000141FF2271  not     rdx
  0000000141FF2274  mov     rcx, [rsp+580h+var_1F8]
  0000000141FF227C  lea     rsi, [rsp+rcx+580h+var_580]
  0000000141FF2280  add     rsi, 580h
  0000000141FF2287  mov     rcx, rdi
  0000000141FF228A  imul    rsi, rdi
  0000000141FF228E  not     rsi
  0000000141FF2291  and     rsi, rdx
  0000000141FF2294  mov     [rsp+580h+var_2E0], rsi
  0000000141FF229C  mov     rdx, [rsp+580h+var_2D8]
  0000000141FF22A4  imul    rdx, r8
  0000000141FF22A8  mov     rbx, [rsp+580h+var_200]
  0000000141FF22B0  imul    rbx, r13
  0000000141FF22B4  add     rbx, rdx
  0000000141FF22B7  mov     rdx, rbx
  0000000141FF22BA  not     rdx
  0000000141FF22BD  mov     rdi, [rsp+580h+var_1E8]
  0000000141FF22C5  imul    rdi, r12
  0000000141FF22C9  imul    rax, rcx
  0000000141FF22CD  mov     rsi, rdx
  0000000141FF22D0  and     rsi, rax
  0000000141FF22D3  mov     rcx, rsi
  0000000141FF22D6  and     rcx, rdi
  0000000141FF22D9  mov     [rsp+580h+var_2D0], rcx
  0000000141FF22E1  mov     rcx, rdx
  0000000141FF22E4  and     rdx, rdi
  0000000141FF22E7  not     rdx
  0000000141FF22EA  mov     r8, rdi
  0000000141FF22ED  not     rdi
  0000000141FF22F0  mov     r10, rbx
  0000000141FF22F3  and     r10, rdi
  0000000141FF22F6  mov     r11, r10
  0000000141FF22F9  not     r11
  0000000141FF22FC  and     r11, rdx
  0000000141FF22FF  not     r11
  0000000141FF2302  and     r11, rax
  0000000141FF2305  and     r10, rax
  0000000141FF2308  not     rax
  0000000141FF230B  and     r8, rax
  0000000141FF230E  and     rcx, r8
  0000000141FF2311  not     rcx
  0000000141FF2314  not     r8
  0000000141FF2317  and     r8, rbx
  0000000141FF231A  not     r8
  0000000141FF231D  and     r8, rcx
  0000000141FF2320  not     r10
  0000000141FF2323  add     rcx, r15
  0000000141FF2326  lea     rcx, [rcx+r10*2]
  0000000141FF232A  not     r11
  0000000141FF232D  lea     rdx, [r11+r11*2]
  0000000141FF2331  sub     rcx, rdx
  0000000141FF2334  and     rax, rbx
  0000000141FF2337  not     r8
  0000000141FF233A  mov     rdx, rax
  0000000141FF233D  and     rdx, rdi
  0000000141FF2340  not     rdx
  0000000141FF2343  add     rdx, r15
  0000000141FF2346  add     rdx, r8
  0000000141FF2349  not     rax
  0000000141FF234C  not     rsi
  0000000141FF234F  and     rsi, rax
  0000000141FF2352  and     rsi, rdi
  0000000141FF2355  not     rsi
  0000000141FF2358  add     rsi, r15
  0000000141FF235B  add     rsi, rdx
  0000000141FF235E  add     rsi, rcx
  0000000141FF2361  mov     [rsp+580h+var_2D8], rsi
  0000000141FF2369  mov     rax, [rsp+580h+var_328]
  0000000141FF2371  lea     r8, [rsp+rax+580h+var_580]
  0000000141FF2375  add     r8, 580h
  0000000141FF237C  mov     rax, [rsp+580h+var_300]
  0000000141FF2384  lea     rcx, [rsp+rax+580h+var_580]
  0000000141FF2388  add     rcx, 580h
  0000000141FF238F  imul    r8, [rsp+580h+var_568]
  0000000141FF2395  imul    rcx, [rsp+580h+var_450]
  0000000141FF239E  mov     rax, rcx
  0000000141FF23A1  not     rax
  0000000141FF23A4  mov     rdx, [rsp+580h+var_2F8]
  0000000141FF23AC  add     rdx, rsp
  0000000141FF23AF  add     rdx, 580h
  0000000141FF23B6  imul    rdx, [rsp+580h+var_458]
  0000000141FF23BF  mov     r10, r8
  0000000141FF23C2  and     r10, rdx
  0000000141FF23C5  mov     r11, rcx
  0000000141FF23C8  and     r11, r10
  0000000141FF23CB  not     r10
  0000000141FF23CE  and     r10, rax
  0000000141FF23D1  not     r10
  0000000141FF23D4  not     r11
  0000000141FF23D7  and     r11, r10
  0000000141FF23DA  mov     rsi, rdx
  0000000141FF23DD  not     rsi
  0000000141FF23E0  mov     r10, rax
  0000000141FF23E3  and     r10, rsi
  0000000141FF23E6  not     r10
  0000000141FF23E9  mov     r12, r8
  0000000141FF23EC  and     r12, rcx
  0000000141FF23EF  and     rcx, rdx
  0000000141FF23F2  not     rcx
  0000000141FF23F5  and     rcx, r10
  0000000141FF23F8  mov     r10, rax
  0000000141FF23FB  and     r10, rdx
  0000000141FF23FE  mov     r13, r10
  0000000141FF2401  not     r13
  0000000141FF2404  mov     r14, r8
  0000000141FF2407  not     r14
  0000000141FF240A  mov     rbp, r14
  0000000141FF240D  and     rbp, rcx
  0000000141FF2410  not     rcx
  0000000141FF2413  and     rcx, r8
  0000000141FF2416  and     r10, r8
  0000000141FF2419  and     r8, r13
  0000000141FF241C  add     r11, r8
  0000000141FF241F  not     rbp
  0000000141FF2422  not     rcx
  0000000141FF2425  and     rcx, rbp
  0000000141FF2428  not     rcx
  0000000141FF242B  mov     r8, rsi
  0000000141FF242E  and     r8, r12
  0000000141FF2431  add     r8, r8
  0000000141FF2434  sub     rcx, r8
  0000000141FF2437  add     rcx, r11
  0000000141FF243A  not     r12
  0000000141FF243D  mov     r8, r14
  0000000141FF2440  and     r8, rax
  0000000141FF2443  not     r8
  0000000141FF2446  and     r8, r12
  0000000141FF2449  and     rsi, r8
  0000000141FF244C  not     rsi
  0000000141FF244F  not     r8
  0000000141FF2452  and     r8, rdx
  0000000141FF2455  not     r8
  0000000141FF2458  and     r8, rsi
  0000000141FF245B  lea     rcx, [rcx+r8*2]
  0000000141FF245F  and     r13, r14
  0000000141FF2462  not     r13
  0000000141FF2465  not     r10
  0000000141FF2468  and     r10, r13
  0000000141FF246B  add     r10, rcx
  0000000141FF246E  and     r14, rdx
  0000000141FF2471  not     r14
  0000000141FF2474  and     r14, rax
  0000000141FF2477  sub     r10, r14
  0000000141FF247A  inc     r10
  0000000141FF247D  mov     rax, r10
  0000000141FF2480  not     rax
  0000000141FF2483  mov     rcx, [rsp+580h+var_2F0]
  0000000141FF248B  add     rcx, rsp
  0000000141FF248E  add     rcx, 580h
  0000000141FF2495  imul    rcx, [rsp+580h+var_448]
  0000000141FF249E  mov     rdx, rcx
  0000000141FF24A1  not     rdx
  0000000141FF24A4  mov     r8, r10
  0000000141FF24A7  and     r8, rcx
  0000000141FF24AA  and     rcx, rax
  0000000141FF24AD  and     rax, rdx
  0000000141FF24B0  and     rdx, r10
  0000000141FF24B3  not     rcx
  0000000141FF24B6  not     rdx
  0000000141FF24B9  and     rdx, rcx
  0000000141FF24BC  sub     rdx, rax
  0000000141FF24BF  mov     [rsp+580h+var_2F0], rdx
  0000000141FF24C7  not     rax
  0000000141FF24CA  not     r8
  0000000141FF24CD  and     r8, rax
  0000000141FF24D0  mov     [rsp+580h+var_2F8], r8
  0000000141FF24D8  mov     rax, [rsp+580h+var_478]
  0000000141FF24E0  shr     eax, 1Eh
  0000000141FF24E3  mov     [rsp+580h+var_508], rax
  0000000141FF24E8  mov     rcx, [rsp+580h+var_308]
  0000000141FF24F0  imul    rcx, rax
  0000000141FF24F4  not     rcx
  0000000141FF24F7  mov     rax, [rsp+580h+var_1E0]
  0000000141FF24FF  imul    rax, [rsp+580h+var_578]
  0000000141FF2505  not     rax
  0000000141FF2508  and     rax, rcx
  0000000141FF250B  not     rax
  0000000141FF250E  mov     rcx, rax
  0000000141FF2511  mov     rax, [rsp+580h+var_570]
  0000000141FF2516  shr     eax, 0Fh
  0000000141FF2519  and     eax, 21h
  0000000141FF251C  mov     [rsp+580h+var_570], rax
  0000000141FF2521  mov     r15, [rsp+580h+var_350]
  0000000141FF2529  imul    r15, rax
  0000000141FF252D  add     r15, rcx
  0000000141FF2530  mov     rax, [rsp+580h+var_4D8]
  0000000141FF2538  mov     rax, [rsp+rax+580h]
  0000000141FF2540  mov     rsi, r15
  0000000141FF2543  not     rsi
  0000000141FF2546  mov     rcx, rax
  0000000141FF2549  mov     r10, rax
  0000000141FF254C  and     rcx, rsi
  0000000141FF254F  imul    r9, [rsp+580h+var_528]
  0000000141FF2555  mov     rdx, r9
  0000000141FF2558  not     rdx
  0000000141FF255B  mov     rax, rcx
  0000000141FF255E  and     rax, rdx
  0000000141FF2561  mov     r8, rax
  0000000141FF2564  not     r8
  0000000141FF2567  not     rcx
  0000000141FF256A  and     rcx, r9
  0000000141FF256D  not     rcx
  0000000141FF2570  and     rcx, r8
  0000000141FF2573  mov     r8, r10
  0000000141FF2576  mov     rdi, r10
  0000000141FF2579  not     r8
  0000000141FF257C  mov     r10, rsi
  0000000141FF257F  and     r10, r9
  0000000141FF2582  not     r10
  0000000141FF2585  and     r10, r8
  0000000141FF2588  mov     r11, r8
  0000000141FF258B  and     r11, rsi
  0000000141FF258E  mov     rbx, rdi
  0000000141FF2591  mov     rbp, rdi
  0000000141FF2594  mov     [rsp+580h+var_300], rdi
  0000000141FF259C  and     rbx, r15
  0000000141FF259F  and     r9, r8
  0000000141FF25A2  mov     r14, r9
  0000000141FF25A5  not     r14
  0000000141FF25A8  mov     r12, r15
  0000000141FF25AB  and     r12, r9
  0000000141FF25AE  mov     r13, r8
  0000000141FF25B1  and     r8, rdx
  0000000141FF25B4  not     r8
  0000000141FF25B7  and     r8, rsi
  0000000141FF25BA  and     r9, rsi
  0000000141FF25BD  and     rsi, r14
  0000000141FF25C0  and     r14, r15
  0000000141FF25C3  mov     rdi, r15
  0000000141FF25C6  and     rdi, rdx
  0000000141FF25C9  and     r13, rdi
  0000000141FF25CC  not     r13
  0000000141FF25CF  not     rdi
  0000000141FF25D2  and     rdi, rbp
  0000000141FF25D5  not     rdi
  0000000141FF25D8  and     rdi, r13
  0000000141FF25DB  lea     r10, [r10+r10*2]
  0000000141FF25DF  mov     r13, [rsp+580h+var_548]
  0000000141FF25E4  add     rdi, r13
  0000000141FF25E7  sub     rdi, r10
  0000000141FF25EA  not     rcx
  0000000141FF25ED  add     rdi, rcx
  0000000141FF25F0  not     rbx
  0000000141FF25F3  and     rbx, rdx
  0000000141FF25F6  not     r11
  0000000141FF25F9  and     rbx, r11
  0000000141FF25FC  not     rbx
  0000000141FF25FF  shl     rbx, 2
  0000000141FF2603  sub     rdi, rbx
  0000000141FF2606  not     rsi
  0000000141FF2609  not     r12
  0000000141FF260C  and     r12, rsi
  0000000141FF260F  not     r12
  0000000141FF2612  imul    r12, [rsp+580h+var_1D8]
  0000000141FF261B  not     r8
  0000000141FF261E  add     r8, r13
  0000000141FF2621  add     r8, r12
  0000000141FF2624  add     r8, rdi
  0000000141FF2627  add     rax, rax
  0000000141FF262A  lea     rax, [rax+rax*2]
  0000000141FF262E  sub     r8, rax
  0000000141FF2631  not     r9
  0000000141FF2634  not     r14
  0000000141FF2637  and     r14, r9
  0000000141FF263A  not     r14
  0000000141FF263D  lea     rax, [r14+r14*4]
  0000000141FF2641  add     rax, r8
  0000000141FF2644  mov     [rsp+580h+var_308], rax
  0000000141FF264C  mov     rax, [rsp+580h+var_320]
  0000000141FF2654  add     rax, rsp
  0000000141FF2657  add     rax, 580h
  0000000141FF265D  mov     rcx, [rsp+580h+var_520]
  0000000141FF2662  lea     r8, [rsp+rcx+580h+var_580]
  0000000141FF2666  add     r8, 580h
  0000000141FF266D  mov     rbp, [rsp+580h+var_508]
  0000000141FF2672  imul    rax, rbp
  0000000141FF2676  imul    r8, [rsp+580h+var_578]
  0000000141FF267C  add     r8, rax
  0000000141FF267F  mov     rax, [rsp+580h+var_538]
  0000000141FF2684  lea     rdx, [rsp+rax+580h+var_580]
  0000000141FF2688  add     rdx, 580h
  0000000141FF268F  imul    rdx, [rsp+580h+var_528]
  0000000141FF2695  mov     r10, rdx
  0000000141FF2698  not     r10
  0000000141FF269B  mov     rax, [rsp+580h+var_4A8]
  0000000141FF26A3  lea     rcx, [rsp+rax+580h+var_580]
  0000000141FF26A7  add     rcx, 580h
  0000000141FF26AE  imul    rcx, [rsp+580h+var_570]
  0000000141FF26B4  mov     rax, rcx
  0000000141FF26B7  mov     rbx, rcx
  0000000141FF26BA  not     rax
  0000000141FF26BD  mov     r11, rax
  0000000141FF26C0  and     r11, r8
  0000000141FF26C3  mov     r9, rdx
  0000000141FF26C6  and     r9, r11
  0000000141FF26C9  not     r11
  0000000141FF26CC  mov     rcx, r10
  0000000141FF26CF  and     rcx, r11
  0000000141FF26D2  mov     r14, r11
  0000000141FF26D5  not     rcx
  0000000141FF26D8  not     r9
  0000000141FF26DB  and     r9, rcx
  0000000141FF26DE  mov     rcx, r8
  0000000141FF26E1  not     rcx
  0000000141FF26E4  mov     r11, rdx
  0000000141FF26E7  and     r11, rax
  0000000141FF26EA  mov     rsi, r8
  0000000141FF26ED  and     rsi, r11
  0000000141FF26F0  not     r11
  0000000141FF26F3  and     r11, rcx
  0000000141FF26F6  not     r11
  0000000141FF26F9  not     rsi
  0000000141FF26FC  and     rsi, r11
  0000000141FF26FF  mov     r11, r10
  0000000141FF2702  and     r11, r8
  0000000141FF2705  mov     rdi, rbx
  0000000141FF2708  and     rdi, r11
  0000000141FF270B  lea     rdi, [rdi+rdi*2]
  0000000141FF270F  and     r8, rbx
  0000000141FF2712  not     r8
  0000000141FF2715  and     r8, rdx
  0000000141FF2718  add     r8, rdi
  0000000141FF271B  and     r10, rax
  0000000141FF271E  and     r10, rcx
  0000000141FF2721  not     r10
  0000000141FF2724  lea     r10, [r10+r10*2]
  0000000141FF2728  sub     r10, r8
  0000000141FF272B  add     r10, rsi
  0000000141FF272E  not     r9
  0000000141FF2731  and     r14, rdx
  0000000141FF2734  add     r14, r9
  0000000141FF2737  add     r14, r10
  0000000141FF273A  mov     [rsp+580h+var_320], r14
  0000000141FF2742  and     rcx, rdx
  0000000141FF2745  not     r11
  0000000141FF2748  not     rcx
  0000000141FF274B  and     rcx, r11
  0000000141FF274E  and     rbx, rcx
  0000000141FF2751  not     rcx
  0000000141FF2754  and     rcx, rax
  0000000141FF2757  not     rcx
  0000000141FF275A  not     rbx
  0000000141FF275D  and     rbx, rcx
  0000000141FF2760  mov     [rsp+580h+var_328], rbx
  0000000141FF2768  mov     rbx, [rsp+580h+var_1C8]
  0000000141FF2770  imul    rbx, [rsp+580h+var_4F8]
  0000000141FF2779  mov     r15, [rsp+580h+var_338]
  0000000141FF2781  imul    r15, [rsp+580h+var_530]
  0000000141FF2787  mov     rdx, rbx
  0000000141FF278A  and     rdx, r15
  0000000141FF278D  not     rdx
  0000000141FF2790  mov     r12, [rsp+580h+var_310]
  0000000141FF2798  imul    r12, [rsp+580h+var_580]
  0000000141FF279D  mov     rax, r12
  0000000141FF27A0  not     rax
  0000000141FF27A3  mov     r8, rbx
  0000000141FF27A6  not     r8
  0000000141FF27A9  mov     rcx, r15
  0000000141FF27AC  not     rcx
  0000000141FF27AF  mov     r10, r8
  0000000141FF27B2  and     r10, rcx
  0000000141FF27B5  not     r10
  0000000141FF27B8  and     r10, rdx
  0000000141FF27BB  mov     r9, r12
  0000000141FF27BE  and     r9, r10
  0000000141FF27C1  not     r10
  0000000141FF27C4  and     r10, rax
  0000000141FF27C7  not     r10
  0000000141FF27CA  not     r9
  0000000141FF27CD  and     r9, r10
  0000000141FF27D0  mov     r10, r15
  0000000141FF27D3  and     r10, r12
  0000000141FF27D6  not     r10
  0000000141FF27D9  mov     rsi, rcx
  0000000141FF27DC  and     rsi, rax
  0000000141FF27DF  not     rsi
  0000000141FF27E2  and     rsi, r10
  0000000141FF27E5  mov     r11, r8
  0000000141FF27E8  and     r11, rsi
  0000000141FF27EB  not     rsi
  0000000141FF27EE  and     rsi, rbx
  0000000141FF27F1  mov     rdi, r8
  0000000141FF27F4  and     rdi, r12
  0000000141FF27F7  and     r12, rbx
  0000000141FF27FA  and     rbx, r10
  0000000141FF27FD  mov     r14, 5555555555555553h
  0000000141FF2807  lea     r10, [r14+2]
  0000000141FF280B  imul    r9, r10
  0000000141FF280F  not     rbx
  0000000141FF2812  imul    rbx, r10
  0000000141FF2816  and     rdx, rax
  0000000141FF2819  not     rdx
  0000000141FF281C  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141FF2826  imul    rdx, r10
  0000000141FF282A  add     rbx, rdx
  0000000141FF282D  mov     rdx, rcx
  0000000141FF2830  and     rdx, rdi
  0000000141FF2833  not     rdi
  0000000141FF2836  and     rdi, r15
  0000000141FF2839  not     rdi
  0000000141FF283C  not     rdx
  0000000141FF283F  and     rdx, rdi
  0000000141FF2842  not     rdx
  0000000141FF2845  add     rdx, r13
  0000000141FF2848  add     rdx, rbx
  0000000141FF284B  add     rdx, r9
  0000000141FF284E  and     rax, r15
  0000000141FF2851  not     rax
  0000000141FF2854  and     rax, r8
  0000000141FF2857  lea     r8, [r10+1]
  0000000141FF285B  imul    r8, rax
  0000000141FF285F  not     r11
  0000000141FF2862  not     rsi
  0000000141FF2865  and     rsi, r11
  0000000141FF2868  imul    rsi, r14
  0000000141FF286C  mov     rax, r14
  0000000141FF286F  add     r8, rsi
  0000000141FF2872  add     r8, rdx
  0000000141FF2875  mov     rdx, r12
  0000000141FF2878  and     r15, r12
  0000000141FF287B  not     rdx
  0000000141FF287E  and     rdx, rcx
  0000000141FF2881  not     r15
  0000000141FF2884  not     rdx
  0000000141FF2887  and     rdx, r15
  0000000141FF288A  or      rax, 4
  0000000141FF288E  imul    rax, rdx
  0000000141FF2892  mov     rdx, r10
  0000000141FF2895  add     rdx, 2
  0000000141FF2899  imul    rdx, r11
  0000000141FF289D  add     rdx, rax
  0000000141FF28A0  add     rdx, r8
  0000000141FF28A3  mov     r15, [rsp+580h+var_1D0]
  0000000141FF28AB  imul    r15, [rsp+580h+var_510]
  0000000141FF28B1  mov     rax, [rsp+580h+var_400]
  0000000141FF28B9  mov     rax, [rsp+rax+580h]
  0000000141FF28C1  mov     rcx, rax
  0000000141FF28C4  and     rcx, rdx
  0000000141FF28C7  mov     r10, rcx
  0000000141FF28CA  not     r10
  0000000141FF28CD  mov     r9, rax
  0000000141FF28D0  mov     rdi, rax
  0000000141FF28D3  not     r9
  0000000141FF28D6  mov     rax, r9
  0000000141FF28D9  and     rax, rdx
  0000000141FF28DC  not     rdx
  0000000141FF28DF  mov     rbx, rdx
  0000000141FF28E2  mov     r8, r15
  0000000141FF28E5  and     r8, rdx
  0000000141FF28E8  mov     rdx, rdi
  0000000141FF28EB  and     rdx, r8
  0000000141FF28EE  not     r8
  0000000141FF28F1  and     r8, r9
  0000000141FF28F4  and     r9, rbx
  0000000141FF28F7  not     r9
  0000000141FF28FA  and     r9, r10
  0000000141FF28FD  mov     r10, rax
  0000000141FF2900  not     r10
  0000000141FF2903  and     r10, r15
  0000000141FF2906  and     rax, r15
  0000000141FF2909  mov     r11, r15
  0000000141FF290C  not     r15
  0000000141FF290F  mov     rsi, r9
  0000000141FF2912  not     rsi
  0000000141FF2915  and     rsi, r15
  0000000141FF2918  not     rsi
  0000000141FF291B  and     r11, r9
  0000000141FF291E  not     r11
  0000000141FF2921  and     r11, rsi
  0000000141FF2924  mov     rsi, rdi
  0000000141FF2927  and     rsi, rbx
  0000000141FF292A  not     rsi
  0000000141FF292D  and     r10, rsi
  0000000141FF2930  not     r8
  0000000141FF2933  not     rdx
  0000000141FF2936  and     rdx, r8
  0000000141FF2939  mov     [rsp+580h+var_310], rdi
  0000000141FF2941  mov     r8, rdi
  0000000141FF2944  and     r8, r15
  0000000141FF2947  not     r8
  0000000141FF294A  and     r8, rbx
  0000000141FF294D  and     rcx, r15
  0000000141FF2950  lea     rcx, [r8+rcx*2]
  0000000141FF2954  and     r9, r15
  0000000141FF2957  add     r9, r13
  0000000141FF295A  add     r9, rcx
  0000000141FF295D  not     rdx
  0000000141FF2960  add     r9, rdx
  0000000141FF2963  add     r9, r10
  0000000141FF2966  add     r9, r11
  0000000141FF2969  lea     rax, [r9+rax*2]
  0000000141FF296D  and     rbx, r15
  0000000141FF2970  not     rbx
  0000000141FF2973  and     rbx, rdi
  0000000141FF2976  add     rbx, r13
  0000000141FF2979  add     rbx, rax
  0000000141FF297C  mov     [rsp+580h+var_338], rbx
  0000000141FF2984  lea     rax, [rsp+580h]
  0000000141FF298C  mov     ecx, eax
  0000000141FF298E  mov     rdx, [rsp+580h+var_2B8]
  0000000141FF2996  and     ecx, edx
  0000000141FF2998  not     rax
  0000000141FF299B  not     rdx
  0000000141FF299E  and     rdx, rax
  0000000141FF29A1  not     rcx
  0000000141FF29A4  not     rdx
  0000000141FF29A7  and     rdx, rcx
  0000000141FF29AA  add     rcx, rcx
  0000000141FF29AD  lea     rax, [rdx+rdx*2]
  0000000141FF29B1  sub     rax, rcx
  0000000141FF29B4  not     rdx
  0000000141FF29B7  lea     rax, [rax+rdx*2]
  0000000141FF29BB  mov     rcx, [rsp+580h+var_490]
  0000000141FF29C3  lea     r8, [rsp+rcx+580h+var_580]
  0000000141FF29C7  add     r8, 580h
  0000000141FF29CE  imul    r8, rbp
  0000000141FF29D2  mov     rdx, r8
  0000000141FF29D5  not     rdx
  0000000141FF29D8  mov     rcx, [rsp+580h+var_488]
  0000000141FF29E0  add     rcx, rsp
  0000000141FF29E3  add     rcx, 580h
  0000000141FF29EA  mov     r9, [rsp+580h+var_2B0]
  0000000141FF29F2  lea     r10, [rsp+r9+580h+var_580]
  0000000141FF29F6  add     r10, 580h
  0000000141FF29FD  imul    rcx, [rsp+580h+var_578]
  0000000141FF2A03  imul    r10, [rsp+580h+var_570]
  0000000141FF2A09  mov     r9, r10
  0000000141FF2A0C  not     r9
  0000000141FF2A0F  mov     rsi, rcx
  0000000141FF2A12  and     rsi, r9
  0000000141FF2A15  mov     rbx, rsi
  0000000141FF2A18  not     rbx
  0000000141FF2A1B  and     rbx, rdx
  0000000141FF2A1E  not     rbx
  0000000141FF2A21  mov     rdi, r8
  0000000141FF2A24  and     rdi, rsi
  0000000141FF2A27  mov     r11, rdi
  0000000141FF2A2A  not     r11
  0000000141FF2A2D  and     r11, rbx
  0000000141FF2A30  mov     r14, rcx
  0000000141FF2A33  and     r14, r10
  0000000141FF2A36  not     r14
  0000000141FF2A39  mov     rbx, rcx
  0000000141FF2A3C  not     rbx
  0000000141FF2A3F  mov     r15, rbx
  0000000141FF2A42  and     r15, r9
  0000000141FF2A45  not     r15
  0000000141FF2A48  and     r15, r14
  0000000141FF2A4B  mov     r14, rdx
  0000000141FF2A4E  and     r14, r15
  0000000141FF2A51  not     r15
  0000000141FF2A54  and     r15, r8
  0000000141FF2A57  not     r14
  0000000141FF2A5A  not     r15
  0000000141FF2A5D  and     r15, r14
  0000000141FF2A60  and     rsi, rdx
  0000000141FF2A63  add     r15, r15
  0000000141FF2A66  sub     rsi, r15
  0000000141FF2A69  mov     r14, rdx
  0000000141FF2A6C  and     r14, rcx
  0000000141FF2A6F  and     rcx, r8
  0000000141FF2A72  not     rcx
  0000000141FF2A75  and     rcx, r10
  0000000141FF2A78  mov     r15, r9
  0000000141FF2A7B  and     r15, r14
  0000000141FF2A7E  not     r15
  0000000141FF2A81  not     r14
  0000000141FF2A84  and     r10, r14
  0000000141FF2A87  not     r10
  0000000141FF2A8A  and     r10, r15
  0000000141FF2A8D  mov     r15, r10
  0000000141FF2A90  not     r15
  0000000141FF2A93  lea     rsi, [rsi+r15*4]
  0000000141FF2A97  add     r11, rdi
  0000000141FF2A9A  add     r11, rsi
  0000000141FF2A9D  and     r8, rbx
  0000000141FF2AA0  not     r8
  0000000141FF2AA3  and     r8, r14
  0000000141FF2AA6  not     r8
  0000000141FF2AA9  and     r8, r9
  0000000141FF2AAC  add     r8, r8
  0000000141FF2AAF  sub     r11, r8
  0000000141FF2AB2  and     rbx, rdx
  0000000141FF2AB5  not     rbx
  0000000141FF2AB8  and     rcx, rbx
  0000000141FF2ABB  not     rcx
  0000000141FF2ABE  add     rcx, rcx
  0000000141FF2AC1  sub     r11, rcx
  0000000141FF2AC4  lea     rcx, [r10+r10*4]
  0000000141FF2AC8  add     rcx, r11
  0000000141FF2ACB  inc     rcx
  0000000141FF2ACE  imul    rax, [rsp+580h+var_528]
  0000000141FF2AD4  not     rax
  0000000141FF2AD7  mov     rdx, rax
  0000000141FF2ADA  and     rdx, rcx
  0000000141FF2ADD  mov     [rsp+580h+var_2B0], rdx
  0000000141FF2AE5  not     rcx
  0000000141FF2AE8  and     rcx, rax
  0000000141FF2AEB  not     rdx
  0000000141FF2AEE  sub     rdx, rcx
  0000000141FF2AF1  mov     [rsp+580h+var_2B8], rdx
  0000000141FF2AF9  mov     rax, [rsp+580h+var_518]
  0000000141FF2AFE  add     rax, rsp
  0000000141FF2B01  add     rax, 580h
  0000000141FF2B07  mov     rcx, [rsp+580h+var_348]
  0000000141FF2B0F  add     rcx, rsp
  0000000141FF2B12  add     rcx, 580h
  0000000141FF2B19  imul    rax, [rsp+580h+var_420]
  0000000141FF2B22  imul    rcx, [rsp+580h+var_550]
  0000000141FF2B28  add     rcx, rax
  0000000141FF2B2B  mov     rax, [rsp+580h+var_4A0]
  0000000141FF2B33  add     rax, rsp
  0000000141FF2B36  add     rax, 580h
  0000000141FF2B3C  imul    rax, [rsp+580h+var_418]
  0000000141FF2B45  not     rax
  0000000141FF2B48  not     rcx
  0000000141FF2B4B  and     rcx, rax
  0000000141FF2B4E  mov     [rsp+580h+var_538], rcx
  0000000141FF2B53  mov     rax, [rsp+580h+var_500]
  0000000141FF2B5B  mov     rdx, rax
  0000000141FF2B5E  mov     r9, rax
  0000000141FF2B61  mov     r12, [rsp+580h+var_4E8]
  0000000141FF2B69  and     rdx, r12
  0000000141FF2B6C  mov     r13, [rsp+580h+var_358]
  0000000141FF2B74  mov     r15, r13
  0000000141FF2B77  mov     r11, [rsp+580h+var_4C8]
  0000000141FF2B7F  and     r15, r11
  0000000141FF2B82  mov     rax, r15
  0000000141FF2B85  not     rax
  0000000141FF2B88  and     rax, rdx
  0000000141FF2B8B  mov     [rsp+580h+var_4D8], rax
  0000000141FF2B93  not     rdx
  0000000141FF2B96  mov     rax, [rsp+580h+var_560]
  0000000141FF2B9B  mov     rcx, rax
  0000000141FF2B9E  mov     rbp, [rsp+580h+var_440]
  0000000141FF2BA6  and     rcx, rbp
  0000000141FF2BA9  mov     [rsp+580h+var_4A0], rcx
  0000000141FF2BB1  not     rcx
  0000000141FF2BB4  mov     [rsp+580h+var_540], rcx
  0000000141FF2BB9  and     rdx, rcx
  0000000141FF2BBC  mov     rsi, r13
  0000000141FF2BBF  and     rsi, rdx
  0000000141FF2BC2  not     rsi
  0000000141FF2BC5  not     rdx
  0000000141FF2BC8  mov     r10, [rsp+580h+var_3B8]
  0000000141FF2BD0  and     rdx, r10
  0000000141FF2BD3  not     rdx
  0000000141FF2BD6  mov     r14, [rsp+580h+var_558]
  0000000141FF2BDB  mov     r8, r14
  0000000141FF2BDE  and     r8, rsi
  0000000141FF2BE1  and     r8, rdx
  0000000141FF2BE4  mov     [rsp+580h+var_488], r8
  0000000141FF2BEC  mov     rdx, rax
  0000000141FF2BEF  and     rdx, r13
  0000000141FF2BF2  and     r14, rdx
  0000000141FF2BF5  not     rdx
  0000000141FF2BF8  mov     rbx, rdx
  0000000141FF2BFB  mov     [rsp+580h+var_4A8], rdx
  0000000141FF2C03  mov     r8, r9
  0000000141FF2C06  and     r8, r10
  0000000141FF2C09  mov     rdi, r11
  0000000141FF2C0C  mov     r9, r11
  0000000141FF2C0F  and     rdi, r8
  0000000141FF2C12  mov     r11, r12
  0000000141FF2C15  mov     rcx, r12
  0000000141FF2C18  and     rcx, rdi
  0000000141FF2C1B  mov     [rsp+580h+var_490], rcx
  0000000141FF2C23  not     rdi
  0000000141FF2C26  mov     rdx, rbp
  0000000141FF2C29  and     rdi, rbp
  0000000141FF2C2C  mov     rcx, rax
  0000000141FF2C2F  mov     rbp, rax
  0000000141FF2C32  and     rcx, r10
  0000000141FF2C35  and     r12, rcx
  0000000141FF2C38  not     rcx
  0000000141FF2C3B  and     rcx, rdx
  0000000141FF2C3E  not     r8
  0000000141FF2C41  and     r8, rbx
  0000000141FF2C44  and     r11, r8
  0000000141FF2C47  not     r8
  0000000141FF2C4A  and     r8, rdx
  0000000141FF2C4D  mov     rbx, r10
  0000000141FF2C50  and     rbx, rdx
  0000000141FF2C53  and     rdx, r9
  0000000141FF2C56  not     rdx
  0000000141FF2C59  mov     rax, [rsp+580h+var_500]
  0000000141FF2C61  and     rdx, rax
  0000000141FF2C64  mov     r9, rax
  0000000141FF2C67  and     rdx, [rsp+580h+var_2A0]
  0000000141FF2C6F  mov     rax, rbp
  0000000141FF2C72  and     rax, [rsp+580h+var_558]
  0000000141FF2C77  mov     rbp, r10
  0000000141FF2C7A  and     rbp, rdx
  0000000141FF2C7D  mov     [rsp+580h+var_520], rbp
  0000000141FF2C82  not     rdx
  0000000141FF2C85  and     rdx, r13
  0000000141FF2C88  mov     [rsp+580h+var_440], rdx
  0000000141FF2C90  mov     rbp, r13
  0000000141FF2C93  and     r13, [rsp+580h+var_4E8]
  0000000141FF2C9B  and     r13, rax
  0000000141FF2C9E  mov     rdx, rax
  0000000141FF2CA1  not     rdx
  0000000141FF2CA4  mov     rax, r9
  0000000141FF2CA7  mov     r9, [rsp+580h+var_4C8]
  0000000141FF2CAF  and     rax, r9
  0000000141FF2CB2  and     rbx, rax
  0000000141FF2CB5  not     rax
  0000000141FF2CB8  and     rax, rdx
  0000000141FF2CBB  not     r12
  0000000141FF2CBE  not     rcx
  0000000141FF2CC1  and     rcx, r12
  0000000141FF2CC4  not     r11
  0000000141FF2CC7  not     r8
  0000000141FF2CCA  and     r8, r11
  0000000141FF2CCD  mov     r12, r10
  0000000141FF2CD0  and     r12, rax
  0000000141FF2CD3  not     rax
  0000000141FF2CD6  and     rbp, rax
  0000000141FF2CD9  mov     rdx, r9
  0000000141FF2CDC  and     r9, rcx
  0000000141FF2CDF  mov     [rsp+580h+var_518], r9
  0000000141FF2CE4  not     rcx
  0000000141FF2CE7  mov     r11, [rsp+580h+var_558]
  0000000141FF2CEC  and     rcx, r11
  0000000141FF2CEF  and     rax, r10
  0000000141FF2CF2  not     r8
  0000000141FF2CF5  and     r8, rdx
  0000000141FF2CF8  and     rsi, rdx
  0000000141FF2CFB  mov     r9, [rsp+580h+var_4E8]
  0000000141FF2D03  and     r10, r9
  0000000141FF2D06  and     r11, r10
  0000000141FF2D09  mov     [rsp+580h+var_558], r11
  0000000141FF2D0E  not     r10
  0000000141FF2D11  and     r10, rdx
  0000000141FF2D14  and     rdx, [rsp+580h+var_4A8]
  0000000141FF2D1C  not     r14
  0000000141FF2D1F  not     rdx
  0000000141FF2D22  and     rdx, r9
  0000000141FF2D25  and     rdx, r14
  0000000141FF2D28  not     rdx
  0000000141FF2D2B  lea     r11, [rdx+rdx*2]
  0000000141FF2D2F  lea     r11, [rdx+r11*4]
  0000000141FF2D33  mov     rdx, [rsp+580h+var_488]
  0000000141FF2D3B  not     rdx
  0000000141FF2D3E  lea     rdx, [rdx+rdx*2]
  0000000141FF2D42  add     r11, rdx
  0000000141FF2D45  mov     [rsp+580h+var_4C8], r11
  0000000141FF2D4D  not     rbp
  0000000141FF2D50  not     r12
  0000000141FF2D53  and     r12, rbp
  0000000141FF2D56  mov     rdx, [rsp+580h+var_490]
  0000000141FF2D5E  not     rdx
  0000000141FF2D61  not     rdi
  0000000141FF2D64  and     rdi, rdx
  0000000141FF2D67  not     rcx
  0000000141FF2D6A  mov     rdx, [rsp+580h+var_518]
  0000000141FF2D6F  not     rdx
  0000000141FF2D72  and     rdx, rcx
  0000000141FF2D75  mov     rbp, rdx
  0000000141FF2D78  not     rbx
  0000000141FF2D7B  lea     rcx, [rbx+rbx*4]
  0000000141FF2D7F  lea     r11, [rbx+rcx*2]
  0000000141FF2D83  mov     [rsp+580h+var_490], r11
  0000000141FF2D8B  mov     rdx, [rsp+580h+var_440]
  0000000141FF2D93  not     rdx
  0000000141FF2D96  mov     rcx, [rsp+580h+var_520]
  0000000141FF2D9B  not     rcx
  0000000141FF2D9E  and     rcx, rdx
  0000000141FF2DA1  mov     r9, rcx
  0000000141FF2DA4  mov     [rsp+580h+var_520], rcx
  0000000141FF2DA9  add     r13, r13
  0000000141FF2DAC  lea     rcx, ds:0[r13*8]
  0000000141FF2DB4  add     rcx, r13
  0000000141FF2DB7  mov     rdx, [rsp+580h+var_4A0]
  0000000141FF2DBF  and     rdx, r15
  0000000141FF2DC2  not     rdx
  0000000141FF2DC5  add     rdx, rdx
  0000000141FF2DC8  lea     rdx, [rdx+rdx*4]
  0000000141FF2DCC  add     rdx, rcx
  0000000141FF2DCF  not     r12
  0000000141FF2DD2  mov     rcx, [rsp+580h+var_4E8]
  0000000141FF2DDA  and     r12, rcx
  0000000141FF2DDD  mov     rbx, r12
  0000000141FF2DE0  not     rax
  0000000141FF2DE3  and     rax, rcx
  0000000141FF2DE6  and     r14, rcx
  0000000141FF2DE9  add     r14, r14
  0000000141FF2DEC  lea     rcx, [r14+r14*2]
  0000000141FF2DF0  add     rcx, rdx
  0000000141FF2DF3  not     rsi
  0000000141FF2DF6  sub     rsi, rcx
  0000000141FF2DF9  and     r15, [rsp+580h+var_540]
  0000000141FF2DFE  not     r15
  0000000141FF2E01  mov     r14, [rsp+580h+var_548]
  0000000141FF2E06  add     r15, r14
  0000000141FF2E09  add     r15, rsi
  0000000141FF2E0C  mov     rdx, [rsp+580h+var_558]
  0000000141FF2E11  not     rdx
  0000000141FF2E14  not     r10
  0000000141FF2E17  and     r10, rdx
  0000000141FF2E1A  mov     rdx, [rsp+580h+var_560]
  0000000141FF2E1F  and     rdx, r10
  0000000141FF2E22  not     r10
  0000000141FF2E25  and     r10, [rsp+580h+var_500]
  0000000141FF2E2D  not     r10
  0000000141FF2E30  not     rdx
  0000000141FF2E33  and     rdx, r10
  0000000141FF2E36  not     rdx
  0000000141FF2E39  add     rdx, r14
  0000000141FF2E3C  add     rdx, r15
  0000000141FF2E3F  mov     [rsp+580h+var_560], rdx
  0000000141FF2E44  sub     rdx, r9
  0000000141FF2E47  sub     rdx, r9
  0000000141FF2E4A  mov     rcx, [rsp+580h+var_3A8]
  0000000141FF2E52  add     rcx, rsp
  0000000141FF2E55  add     rcx, 580h
  0000000141FF2E5C  mov     r13, [rsp+580h+var_388]
  0000000141FF2E64  imul    rcx, r13
  0000000141FF2E68  mov     [rsp+580h+var_2A0], rcx
  0000000141FF2E70  mov     r10, [rsp+580h+var_538]
  0000000141FF2E75  not     r10
  0000000141FF2E78  mov     rcx, [rcx+r10]
  0000000141FF2E7C  mov     [rsp+580h+var_440], rcx
  0000000141FF2E84  mov     r10, [rsp+580h+var_550]
  0000000141FF2E89  imul    r10, rcx
  0000000141FF2E8D  not     r10
  0000000141FF2E90  mov     rcx, [rsp+580h+var_398]
  0000000141FF2E98  mov     rcx, [rsp+rcx+580h]
  0000000141FF2EA0  mov     [rsp+580h+var_500], rcx
  0000000141FF2EA8  mov     r12, [rsp+580h+var_420]
  0000000141FF2EB0  mov     rsi, r12
  0000000141FF2EB3  imul    rsi, rcx
  0000000141FF2EB7  mov     r15, rbx
  0000000141FF2EBA  not     r15
  0000000141FF2EBD  mov     [rsp+580h+var_488], r15
  0000000141FF2EC5  not     rdi
  0000000141FF2EC8  imul    rcx, rdi, -15h
  0000000141FF2ECC  mov     [rsp+580h+var_4A0], rcx
  0000000141FF2ED4  not     rbp
  0000000141FF2ED7  mov     [rsp+580h+var_518], rbp
  0000000141FF2EDC  not     rax
  0000000141FF2EDF  lea     rax, [rax+rax*2]
  0000000141FF2EE3  mov     [rsp+580h+var_4A8], rax
  0000000141FF2EEB  lea     r8, [r8+r8*8]
  0000000141FF2EEF  mov     [rsp+580h+var_348], r8
  0000000141FF2EF7  add     rdx, r11
  0000000141FF2EFA  sub     rdx, r8
  0000000141FF2EFD  add     rdx, rax
  0000000141FF2F00  mov     rax, [rsp+580h+var_4D8]
  0000000141FF2F08  lea     rax, [rdx+rax*4]
  0000000141FF2F0C  lea     rax, [rax+rbp*2]
  0000000141FF2F10  add     rax, rcx
  0000000141FF2F13  lea     rdx, [rax+r15*2]
  0000000141FF2F17  mov     r8, [rsp+580h+var_3D8]
  0000000141FF2F1F  lea     eax, [r8+r8*4]
  0000000141FF2F23  lea     ecx, [r8+rax*4]
  0000000141FF2F27  add     rdx, [rsp+580h+var_4C8]
  0000000141FF2F2F  add     ecx, r8d
  0000000141FF2F32  mov     r9, r8
  0000000141FF2F35  and     cl, 3Eh
  0000000141FF2F38  mov     dword ptr [rsp+580h+var_350], ecx
  0000000141FF2F3F  mov     rax, rdx
  0000000141FF2F42  shr     rax, cl
  0000000141FF2F45  not     rsi
  0000000141FF2F48  and     rsi, r10
  0000000141FF2F4B  mov     [rsp+580h+var_398], rsi
  0000000141FF2F53  not     eax
  0000000141FF2F55  mov     r8, rdx
  0000000141FF2F58  mov     r15, rdx
  0000000141FF2F5B  mov     ecx, dword ptr [rsp+580h+var_480]
  0000000141FF2F62  shr     r8, cl
  0000000141FF2F65  and     eax, r14d
  0000000141FF2F68  not     r8d
  0000000141FF2F6B  and     r8d, r14d
  0000000141FF2F6E  mov     r10, r14
  0000000141FF2F71  imul    r8d, eax
  0000000141FF2F75  mov     [rsp+580h+var_358], r8
  0000000141FF2F7D  mov     r8, [rsp+580h+var_4F8]
  0000000141FF2F85  mov     rax, [rsp+580h+var_340]
  0000000141FF2F8D  imul    rax, r8
  0000000141FF2F91  mov     rcx, [rsp+580h+var_240]
  0000000141FF2F99  mov     rdx, [rsp+580h+var_580]
  0000000141FF2F9D  imul    rcx, rdx
  0000000141FF2FA1  add     rcx, rax
  0000000141FF2FA4  mov     rax, [rsp+580h+var_290]
  0000000141FF2FAC  add     rax, rsp
  0000000141FF2FAF  add     rax, 580h
  0000000141FF2FB5  mov     rdi, [rsp+580h+var_510]
  0000000141FF2FBA  imul    rax, rdi
  0000000141FF2FBE  not     rax
  0000000141FF2FC1  not     rcx
  0000000141FF2FC4  and     rcx, rax
  0000000141FF2FC7  imul    eax, r9d, 3AC0D7E0h
  0000000141FF2FCE  mov     [rsp+580h+var_340], rax
  0000000141FF2FD6  bt      dword ptr [rsp+580h+var_1B8], 18h
  0000000141FF2FDF  mov     rax, [rsp+580h+var_3B0]
  0000000141FF2FE7  lea     rax, [rsp+rax+580h]
  0000000141FF2FEF  mov     [rsp+580h+var_290], rax
  0000000141FF2FF7  not     rcx
  0000000141FF2FFA  cmovnb  rcx, rax
  0000000141FF2FFE  mov     [rsp+580h+var_240], rcx
  0000000141FF3006  imul    ecx, r9d, 3Dh ; '='
  0000000141FF300A  mov     rbx, [rsp+580h+var_3E0]
  0000000141FF3012  shr     rbx, cl
  0000000141FF3015  mov     rax, [rsp+580h+var_4E0]
  0000000141FF301D  add     rax, rsp
  0000000141FF3020  add     rax, 580h
  0000000141FF3026  mov     rsi, r13
  0000000141FF3029  imul    rax, r13
  0000000141FF302D  not     rax
  0000000141FF3030  mov     rcx, [rsp+580h+var_158]
  0000000141FF3038  add     rcx, rsp
  0000000141FF303B  add     rcx, 580h
  0000000141FF3042  imul    rcx, r12
  0000000141FF3046  not     rcx
  0000000141FF3049  and     rcx, rax
  0000000141FF304C  mov     [rsp+580h+var_538], rcx
  0000000141FF3051  mov     rax, [rsp+580h+var_298]
  0000000141FF3059  add     rax, rsp
  0000000141FF305C  add     rax, 580h
  0000000141FF3062  mov     rcx, [rsp+580h+var_1C0]
  0000000141FF306A  lea     r9, [rsp+rcx+580h+var_580]
  0000000141FF306E  add     r9, 580h
  0000000141FF3075  imul    rax, r12
  0000000141FF3079  mov     rcx, [rsp+580h+var_550]
  0000000141FF307E  imul    r9, rcx
  0000000141FF3082  add     r9, rax
  0000000141FF3085  mov     [rsp+580h+var_558], r9
  0000000141FF308A  mov     rax, [rsp+580h+var_288]
  0000000141FF3092  add     rax, rsp
  0000000141FF3095  add     rax, 580h
  0000000141FF309B  imul    rax, r12
  0000000141FF309F  mov     rbp, r12
  0000000141FF30A2  not     rax
  0000000141FF30A5  mov     r9, [rsp+580h+var_3A0]
  0000000141FF30AD  lea     r12, [rsp+r9+580h+var_580]
  0000000141FF30B1  add     r12, 580h
  0000000141FF30B8  mov     r11, rcx
  0000000141FF30BB  mov     r14, rcx
  0000000141FF30BE  imul    r11, r12
  0000000141FF30C2  not     r11
  0000000141FF30C5  and     r11, rax
  0000000141FF30C8  mov     rax, [rsp+580h+var_1B0]
  0000000141FF30D0  add     rax, rsp
  0000000141FF30D3  add     rax, 580h
  0000000141FF30D9  mov     r9, [rsp+580h+var_418]
  0000000141FF30E1  imul    rax, r9
  0000000141FF30E5  not     r11
  0000000141FF30E8  add     r11, rax
  0000000141FF30EB  mov     rcx, r10
  0000000141FF30EE  mov     eax, ecx
  0000000141FF30F0  and     eax, ebx
  0000000141FF30F2  mov     dword ptr [rsp+580h+var_298], eax
  0000000141FF30F9  mov     rax, [rsp+580h+var_390]
  0000000141FF3101  add     rax, rsp
  0000000141FF3104  add     rax, 580h
  0000000141FF310A  test    sil, 1
  0000000141FF310E  cmovnz  r11, rax
  0000000141FF3112  mov     [rsp+580h+var_390], r11
  0000000141FF311A  mov     esi, ecx
  0000000141FF311C  not     esi
  0000000141FF311E  not     ebx
  0000000141FF3120  mov     eax, esi
  0000000141FF3122  and     eax, ebx
  0000000141FF3124  and     ebx, ecx
  0000000141FF3126  add     ebx, ecx
  0000000141FF3128  mov     r13, r10
  0000000141FF312B  add     ebx, eax
  0000000141FF312D  not     eax
  0000000141FF312F  add     ebx, eax
  0000000141FF3131  mov     [rsp+580h+var_3A0], rbx
  0000000141FF3139  mov     rax, [rsp+580h+var_330]
  0000000141FF3141  add     rax, rsp
  0000000141FF3144  add     rax, 580h
  0000000141FF314A  imul    rax, r14
  0000000141FF314E  not     rax
  0000000141FF3151  mov     rcx, [rsp+580h+var_430]
  0000000141FF3159  add     rcx, rsp
  0000000141FF315C  add     rcx, 580h
  0000000141FF3163  imul    rcx, r9
  0000000141FF3167  not     rcx
  0000000141FF316A  and     rcx, rax
  0000000141FF316D  mov     [rsp+580h+var_4E0], rcx
  0000000141FF3175  mov     rax, [rsp+580h+var_380]
  0000000141FF317D  add     rax, rsp
  0000000141FF3180  add     rax, 580h
  0000000141FF3186  mov     rcx, [rsp+580h+var_188]
  0000000141FF318E  add     rcx, rsp
  0000000141FF3191  add     rcx, 580h
  0000000141FF3198  imul    rax, rbp
  0000000141FF319C  imul    rcx, r14
  0000000141FF31A0  add     rcx, rax
  0000000141FF31A3  mov     rax, [rsp+580h+var_318]
  0000000141FF31AB  lea     r10, [rsp+rax+580h+var_580]
  0000000141FF31AF  add     r10, 580h
  0000000141FF31B6  mov     [rsp+580h+var_288], r10
  0000000141FF31BE  mov     rax, r9
  0000000141FF31C1  imul    rax, r10
  0000000141FF31C5  not     rax
  0000000141FF31C8  not     rcx
  0000000141FF31CB  and     rcx, rax
  0000000141FF31CE  mov     [rsp+580h+var_3A8], rcx
  0000000141FF31D6  mov     rax, [rsp+580h+var_280]
  0000000141FF31DE  add     rax, rsp
  0000000141FF31E1  add     rax, 580h
  0000000141FF31E7  imul    rax, rdx
  0000000141FF31EB  not     rax
  0000000141FF31EE  mov     rcx, [rsp+580h+var_498]
  0000000141FF31F6  add     rcx, rsp
  0000000141FF31F9  add     rcx, 580h
  0000000141FF3200  imul    rcx, r8
  0000000141FF3204  not     rcx
  0000000141FF3207  and     rcx, rax
  0000000141FF320A  not     rcx
  0000000141FF320D  mov     rax, [rsp+580h+var_190]
  0000000141FF3215  lea     rdx, [rsp+rax+580h+var_580]
  0000000141FF3219  add     rdx, 580h
  0000000141FF3220  imul    rdx, [rsp+580h+var_530]
  0000000141FF3226  add     rdx, rcx
  0000000141FF3229  mov     rax, [rsp+580h+var_198]
  0000000141FF3231  add     rax, rsp
  0000000141FF3234  add     rax, 580h
  0000000141FF323A  imul    rax, rdi
  0000000141FF323E  not     rax
  0000000141FF3241  not     rdx
  0000000141FF3244  and     rdx, rax
  0000000141FF3247  mov     [rsp+580h+var_430], rdx
  0000000141FF324F  mov     rax, [rsp+580h+var_360]
  0000000141FF3257  mov     r11d, eax
  0000000141FF325A  not     r11d
  0000000141FF325D  mov     rcx, [rsp+580h+var_428]
  0000000141FF3265  shr     r15, cl
  0000000141FF3268  mov     [rsp+580h+var_280], r15
  0000000141FF3270  mov     ebx, r11d
  0000000141FF3273  and     ebx, esi
  0000000141FF3275  mov     edi, r11d
  0000000141FF3278  and     edi, r15d
  0000000141FF327B  mov     ecx, edi
  0000000141FF327D  not     ecx
  0000000141FF327F  and     ecx, esi
  0000000141FF3281  not     ebx
  0000000141FF3283  mov     ebp, r15d
  0000000141FF3286  not     ebp
  0000000141FF3288  and     ebx, ebp
  0000000141FF328A  mov     r14d, r13d
  0000000141FF328D  and     r14d, ebp
  0000000141FF3290  and     ebp, esi
  0000000141FF3292  not     r14d
  0000000141FF3295  and     esi, r15d
  0000000141FF3298  not     esi
  0000000141FF329A  and     esi, r14d
  0000000141FF329D  not     esi
  0000000141FF329F  and     esi, r11d
  0000000141FF32A2  add     esi, ebx
  0000000141FF32A4  and     r11d, ebp
  0000000141FF32A7  not     ebp
  0000000141FF32A9  and     ebp, eax
  0000000141FF32AB  not     ebp
  0000000141FF32AD  not     r11d
  0000000141FF32B0  and     r11d, ebp
  0000000141FF32B3  not     ecx
  0000000141FF32B5  and     edi, r13d
  0000000141FF32B8  not     edi
  0000000141FF32BA  and     edi, ecx
  0000000141FF32BC  not     edi
  0000000141FF32BE  add     edi, r13d
  0000000141FF32C1  add     edi, ecx
  0000000141FF32C3  not     r11d
  0000000141FF32C6  add     r11d, r13d
  0000000141FF32C9  add     edi, r11d
  0000000141FF32CC  add     edi, esi
  0000000141FF32CE  mov     rcx, [rsp+580h+var_278]
  0000000141FF32D6  add     rcx, rsp
  0000000141FF32D9  add     rcx, 580h
  0000000141FF32E0  mov     rdx, [rsp+580h+var_568]
  0000000141FF32E5  imul    rcx, rdx
  0000000141FF32E9  not     rcx
  0000000141FF32EC  mov     r11, [rsp+580h+var_270]
  0000000141FF32F4  lea     rax, [rsp+r11+580h+var_580]
  0000000141FF32F8  add     rax, 580h
  0000000141FF32FE  mov     r10, [rsp+580h+var_450]
  0000000141FF3306  imul    rax, r10
  0000000141FF330A  not     rax
  0000000141FF330D  and     rax, rcx
  0000000141FF3310  mov     [rsp+580h+var_540], rax
  0000000141FF3315  mov     rcx, [rsp+580h+var_268]
  0000000141FF331D  add     rcx, rsp
  0000000141FF3320  add     rcx, 580h
  0000000141FF3327  imul    rcx, r10
  0000000141FF332B  not     rcx
  0000000141FF332E  mov     r11, [rsp+580h+var_150]
  0000000141FF3336  add     r11, rsp
  0000000141FF3339  add     r11, 580h
  0000000141FF3340  imul    r11, rdx
  0000000141FF3344  not     r11
  0000000141FF3347  and     r11, rcx
  0000000141FF334A  not     r11
  0000000141FF334D  mov     rcx, [rsp+580h+var_138]
  0000000141FF3355  lea     rax, [rsp+rcx+580h+var_580]
  0000000141FF3359  add     rax, 580h
  0000000141FF335F  mov     rsi, [rsp+580h+var_448]
  0000000141FF3367  imul    rax, rsi
  0000000141FF336B  add     rax, r11
  0000000141FF336E  mov     r15, [rsp+580h+var_388]
  0000000141FF3376  imul    r12, r15
  0000000141FF337A  mov     [rsp+580h+var_3B8], r12
  0000000141FF3382  mov     rcx, [rsp+580h+var_3D8]
  0000000141FF338A  imul    edx, ecx, 7EF2BD98h
  0000000141FF3390  mov     [rsp+580h+var_268], rdx
  0000000141FF3398  imul    edx, ecx, 9710DD8h
  0000000141FF339E  mov     [rsp+580h+var_3B0], rdx
  0000000141FF33A6  imul    edx, ecx, 12E21BB0h
  0000000141FF33AC  mov     [rsp+580h+var_278], rdx
  0000000141FF33B4  mov     rdx, rcx
  0000000141FF33B7  mov     rbp, [rsp+580h+var_458]
  0000000141FF33BF  test    bpl, 1
  0000000141FF33C3  cmovnz  rax, [rsp+580h+var_1A8]
  0000000141FF33CC  mov     [rsp+580h+var_380], rax
  0000000141FF33D4  mov     rcx, [rsp+580h+var_178]
  0000000141FF33DC  add     rcx, rsp
  0000000141FF33DF  add     rcx, 580h
  0000000141FF33E6  mov     r12, [rsp+580h+var_420]
  0000000141FF33EE  imul    rcx, r12
  0000000141FF33F2  imul    r11d, edx, 0C218A278h
  0000000141FF33F9  lea     rax, [rsp+r11+580h+var_580]
  0000000141FF33FD  add     rax, 580h
  0000000141FF3403  mov     r14, [rsp+580h+var_550]
  0000000141FF3408  imul    rax, r14
  0000000141FF340C  add     rax, rcx
  0000000141FF340F  mov     rcx, [rsp+580h+var_378]
  0000000141FF3417  add     rcx, rsp
  0000000141FF341A  add     rcx, 580h
  0000000141FF3421  mov     rbx, r9
  0000000141FF3424  imul    rcx, r9
  0000000141FF3428  not     rcx
  0000000141FF342B  not     rax
  0000000141FF342E  and     rax, rcx
  0000000141FF3431  mov     [rsp+580h+var_270], rax
  0000000141FF3439  mov     rcx, [rsp+580h+var_4B8]
  0000000141FF3441  add     rcx, rsp
  0000000141FF3444  add     rcx, 580h
  0000000141FF344B  mov     r9, [rsp+580h+var_108]
  0000000141FF3453  lea     rdx, [rsp+r9+580h+var_580]
  0000000141FF3457  add     rdx, 580h
  0000000141FF345E  mov     r11, [rsp+580h+var_578]
  0000000141FF3463  imul    rcx, r11
  0000000141FF3467  mov     rax, [rsp+580h+var_508]
  0000000141FF346C  imul    rdx, rax
  0000000141FF3470  add     rdx, rcx
  0000000141FF3473  mov     rcx, [rsp+580h+var_258]
  0000000141FF347B  add     rcx, rsp
  0000000141FF347E  add     rcx, 580h
  0000000141FF3485  mov     r13, [rsp+580h+var_570]
  0000000141FF348A  imul    rcx, r13
  0000000141FF348E  not     rcx
  0000000141FF3491  not     rdx
  0000000141FF3494  and     rdx, rcx
  0000000141FF3497  mov     [rsp+580h+var_378], rdx
  0000000141FF349F  mov     rcx, [rsp+580h+var_E8]
  0000000141FF34A7  add     rcx, rsp
  0000000141FF34AA  add     rcx, 580h
  0000000141FF34B1  imul    rcx, r12
  0000000141FF34B5  not     rcx
  0000000141FF34B8  mov     r9, [rsp+580h+var_170]
  0000000141FF34C0  lea     rdx, [rsp+r9+580h+var_580]
  0000000141FF34C4  add     rdx, 580h
  0000000141FF34CB  imul    rdx, rbx
  0000000141FF34CF  not     rdx
  0000000141FF34D2  and     rdx, rcx
  0000000141FF34D5  mov     [rsp+580h+var_4B8], rdx
  0000000141FF34DD  mov     rcx, [rsp+580h+var_F0]
  0000000141FF34E5  add     rcx, rsp
  0000000141FF34E8  add     rcx, 580h
  0000000141FF34EF  mov     r9, [rsp+580h+var_168]
  0000000141FF34F7  lea     rdx, [rsp+r9+580h+var_580]
  0000000141FF34FB  add     rdx, 580h
  0000000141FF3502  mov     r8, [rsp+580h+var_568]
  0000000141FF3507  imul    rcx, r8
  0000000141FF350B  imul    rdx, r10
  0000000141FF350F  add     rdx, rcx
  0000000141FF3512  mov     [rsp+580h+var_4E8], rdx
  0000000141FF351A  mov     rcx, [rsp+580h+var_148]
  0000000141FF3522  add     rcx, rsp
  0000000141FF3525  add     rcx, 580h
  0000000141FF352C  mov     r9, [rsp+580h+var_140]
  0000000141FF3534  lea     rbx, [rsp+r9+580h+var_580]
  0000000141FF3538  add     rbx, 580h
  0000000141FF353F  mov     r10, rax
  0000000141FF3542  imul    rcx, rax
  0000000141FF3546  mov     r9, [rsp+580h+var_528]
  0000000141FF354B  imul    rbx, r9
  0000000141FF354F  add     rbx, rcx
  0000000141FF3552  mov     rcx, [rsp+580h+var_438]
  0000000141FF355A  add     rcx, rsp
  0000000141FF355D  add     rcx, 580h
  0000000141FF3564  imul    rcx, r15
  0000000141FF3568  mov     [rsp+580h+var_258], rcx
  0000000141FF3570  mov     rcx, [rsp+580h+var_3E8]
  0000000141FF3578  add     rcx, rsp
  0000000141FF357B  add     rcx, 580h
  0000000141FF3582  imul    rcx, r9
  0000000141FF3586  mov     [rsp+580h+var_3E8], rcx
  0000000141FF358E  test    byte ptr [rsp+580h+var_298], 1
  0000000141FF3596  mov     rcx, [rsp+580h+var_260]
  0000000141FF359E  lea     rcx, [rsp+rcx+580h]
  0000000141FF35A6  mov     rdx, [rsp+580h+var_538]
  0000000141FF35AB  not     rdx
  0000000141FF35AE  cmovz   rdx, rcx
  0000000141FF35B2  mov     [rsp+580h+var_538], rdx
  0000000141FF35B7  cmovz   rbx, rcx
  0000000141FF35BB  mov     [rsp+580h+var_438], rbx
  0000000141FF35C3  mov     rcx, [rsp+580h+var_160]
  0000000141FF35CB  lea     rbx, [rsp+rcx+580h+var_580]
  0000000141FF35CF  add     rbx, 580h
  0000000141FF35D6  mov     rdx, [rsp+580h+var_340]
  0000000141FF35DE  add     rdx, rsp
  0000000141FF35E1  add     rdx, 580h
  0000000141FF35E8  imul    r10, rbx
  0000000141FF35EC  not     r10
  0000000141FF35EF  mov     rcx, r11
  0000000141FF35F2  imul    rcx, rdx
  0000000141FF35F6  not     rcx
  0000000141FF35F9  and     rcx, r10
  0000000141FF35FC  mov     rax, [rsp+580h+var_470]
  0000000141FF3604  add     rax, rsp
  0000000141FF3607  add     rax, 580h
  0000000141FF360D  mov     [rsp+580h+var_260], rax
  0000000141FF3615  mov     r11, r9
  0000000141FF3618  imul    r11, rax
  0000000141FF361C  not     rcx
  0000000141FF361F  add     rcx, r11
  0000000141FF3622  bt      dword ptr [rsp+580h+var_478], 0Fh
  0000000141FF362B  mov     r9, [rsp+580h+var_370]
  0000000141FF3633  lea     r11, [rsp+r9+580h]
  0000000141FF363B  cmovnb  rcx, r11
  0000000141FF363F  mov     [rsp+580h+var_478], rcx
  0000000141FF3647  mov     r9, [rsp+580h+var_410]
  0000000141FF364F  lea     r11, [rsp+r9+580h+var_580]
  0000000141FF3653  add     r11, 580h
  0000000141FF365A  imul    r11, r8
  0000000141FF365E  mov     rax, [rsp+580h+var_4C0]
  0000000141FF3666  imul    rax, rbp
  0000000141FF366A  add     rax, r11
  0000000141FF366D  mov     r11, [rsp+580h+var_3F0]
  0000000141FF3675  add     r11, rsp
  0000000141FF3678  add     r11, 580h
  0000000141FF367F  imul    r11, rsi
  0000000141FF3683  not     r11
  0000000141FF3686  not     rax
  0000000141FF3689  and     rax, r11
  0000000141FF368C  bt      [rsp+580h+var_180], 32h ; '2'
  0000000141FF3696  not     rax
  0000000141FF3699  mov     r9, [rsp+580h+var_130]
  0000000141FF36A1  lea     r11, [rsp+r9+580h]
  0000000141FF36A9  mov     r9, [rsp+580h+var_110]
  0000000141FF36B1  lea     rsi, [rsp+r9+580h]
  0000000141FF36B9  mov     rcx, [rsp+580h+var_290]
  0000000141FF36C1  cmovb   rax, rcx
  0000000141FF36C5  mov     [rsp+580h+var_4C0], rax
  0000000141FF36CD  imul    r11, r12
  0000000141FF36D1  imul    rsi, r14
  0000000141FF36D5  add     rsi, r11
  0000000141FF36D8  not     rsi
  0000000141FF36DB  mov     r9, [rsp+580h+var_120]
  0000000141FF36E3  lea     rax, [rsp+r9+580h+var_580]
  0000000141FF36E7  add     rax, 580h
  0000000141FF36ED  mov     r8, r15
  0000000141FF36F0  imul    rax, r15
  0000000141FF36F4  not     rax
  0000000141FF36F7  and     rax, rsi
  0000000141FF36FA  cmp     [rsp+580h+var_D0], 0
  0000000141FF3703  not     rax
  0000000141FF3706  cmovz   rax, rcx
  0000000141FF370A  mov     [rsp+580h+var_3F0], rax
  0000000141FF3712  mov     r9, [rsp+580h+var_F8]
  0000000141FF371A  lea     r11, [rsp+r9+580h]
  0000000141FF3722  mov     r9, [rsp+580h+var_100]
  0000000141FF372A  lea     rsi, [rsp+r9+580h+var_580]
  0000000141FF372E  add     rsi, 580h
  0000000141FF3735  mov     r10, [rsp+580h+var_4F8]
  0000000141FF373D  imul    r11, r10
  0000000141FF3741  mov     rbp, [rsp+580h+var_580]
  0000000141FF3745  imul    rsi, rbp
  0000000141FF3749  add     rsi, r11
  0000000141FF374C  not     rsi
  0000000141FF374F  mov     r11, [rsp+580h+var_B0]
  0000000141FF3757  lea     r9, [rsp+r11+580h+var_580]
  0000000141FF375B  add     r9, 580h
  0000000141FF3762  mov     rcx, [rsp+580h+var_530]
  0000000141FF3767  imul    r9, rcx
  0000000141FF376B  not     r9
  0000000141FF376E  and     r9, rsi
  0000000141FF3771  mov     [rsp+580h+var_410], r9
  0000000141FF3779  mov     r9, [rsp+580h+var_428]
  0000000141FF3781  lea     r11, [rsp+r9+580h+var_580]
  0000000141FF3785  add     r11, 580h
  0000000141FF378C  mov     rsi, [rsp+580h+var_A0]
  0000000141FF3794  lea     r9, [rsp+rsi+580h+var_580]
  0000000141FF3798  add     r9, 580h
  0000000141FF379F  mov     rsi, [rsp+580h+var_578]
  0000000141FF37A4  imul    r11, rsi
  0000000141FF37A8  imul    r9, r13
  0000000141FF37AC  add     r9, r11
  0000000141FF37AF  mov     [rsp+580h+var_370], r9
  0000000141FF37B7  mov     r11, [rsp+580h+var_250]
  0000000141FF37BF  lea     r14, [rsp+r11+580h+var_580]
  0000000141FF37C3  add     r14, 580h
  0000000141FF37CA  imul    r14, rcx
  0000000141FF37CE  mov     r9, [rsp+580h+var_E0]
  0000000141FF37D6  lea     r11, [rsp+r9+580h+var_580]
  0000000141FF37DA  add     r11, 580h
  0000000141FF37E1  imul    r11, r10
  0000000141FF37E5  add     r14, r11
  0000000141FF37E8  mov     [rsp+580h+var_250], r14
  0000000141FF37F0  mov     r9, [rsp+580h+var_118]
  0000000141FF37F8  lea     r11, [rsp+r9+580h+var_580]
  0000000141FF37FC  add     r11, 580h
  0000000141FF3803  mov     rax, [rsp+580h+var_4D0]
  0000000141FF380B  add     rax, rsp
  0000000141FF380E  add     rax, 580h
  0000000141FF3814  imul    r11, [rsp+580h+var_508]
  0000000141FF381A  imul    rax, rsi
  0000000141FF381E  add     rax, r11
  0000000141FF3821  mov     rcx, rax
  0000000141FF3824  mov     r9, [rsp+580h+var_408]
  0000000141FF382C  lea     rax, [rsp+r9+580h+var_580]
  0000000141FF3830  add     rax, 580h
  0000000141FF3836  mov     r9, [rsp+580h+var_510]
  0000000141FF383B  imul    rax, r9
  0000000141FF383F  mov     [rsp+580h+var_408], rax
  0000000141FF3847  test    byte ptr [rsp+580h+var_358], 1
  0000000141FF384F  cmovz   rbx, rdx
  0000000141FF3853  mov     [rsp+580h+var_470], rbx
  0000000141FF385B  mov     rax, [rsp+580h+var_558]
  0000000141FF3860  cmovz   rax, rdx
  0000000141FF3864  mov     [rsp+580h+var_558], rax
  0000000141FF3869  cmovz   rcx, rdx
  0000000141FF386D  mov     [rsp+580h+var_428], rcx
  0000000141FF3875  mov     rcx, 0CCE62E65DC10CA1Ah
  0000000141FF387F  mov     r15, [rsp+580h+var_3D8]
  0000000141FF3887  imul    rcx, r15
  0000000141FF388B  imul    rcx, [rsp+580h+var_520]
  0000000141FF3891  add     rcx, [rsp+580h+var_490]
  0000000141FF3899  add     rcx, [rsp+580h+var_560]
  0000000141FF389E  sub     rcx, [rsp+580h+var_348]
  0000000141FF38A6  add     rcx, [rsp+580h+var_4A8]
  0000000141FF38AE  mov     rax, [rsp+580h+var_4D8]
  0000000141FF38B6  lea     rcx, [rcx+rax*4]
  0000000141FF38BA  mov     rax, [rsp+580h+var_518]
  0000000141FF38BF  lea     rcx, [rcx+rax*2]
  0000000141FF38C3  add     rcx, [rsp+580h+var_4A0]
  0000000141FF38CB  mov     rax, [rsp+580h+var_488]
  0000000141FF38D3  lea     rdx, [rcx+rax*2]
  0000000141FF38D7  add     rdx, [rsp+580h+var_4C8]
  0000000141FF38DF  mov     r11, rdx
  0000000141FF38E2  mov     ecx, dword ptr [rsp+580h+var_350]
  0000000141FF38E9  shr     r11, cl
  0000000141FF38EC  not     r11d
  0000000141FF38EF  mov     r13, [rsp+580h+var_548]
  0000000141FF38F4  and     r11d, r13d
  0000000141FF38F7  mov     ecx, dword ptr [rsp+580h+var_480]
  0000000141FF38FE  shr     rdx, cl
  0000000141FF3901  not     edx
  0000000141FF3903  and     edx, r13d
  0000000141FF3906  imul    edx, r11d
  0000000141FF390A  mov     rcx, [rsp+580h+var_B8]
  0000000141FF3912  lea     rax, [rsp+rcx+580h+var_580]
  0000000141FF3916  add     rax, 580h
  0000000141FF391C  imul    rax, r8
  0000000141FF3920  mov     rcx, [rsp+580h+var_D8]
  0000000141FF3928  add     rcx, rsp
  0000000141FF392B  add     rcx, 580h
  0000000141FF3932  mov     r14, [rsp+580h+var_418]
  0000000141FF393A  imul    rcx, r14
  0000000141FF393E  add     rax, rcx
  0000000141FF3941  and     edx, r13d
  0000000141FF3944  test    dl, 1
  0000000141FF3947  mov     rbx, [rsp+580h+var_288]
  0000000141FF394F  cmovnz  rax, rbx
  0000000141FF3953  mov     [rsp+580h+var_518], rax
  0000000141FF3958  mov     ecx, r13d
  0000000141FF395B  and     ecx, dword ptr [rsp+580h+var_280]
  0000000141FF3962  mov     rdx, [rsp+580h+var_400]
  0000000141FF396A  add     rdx, rsp
  0000000141FF396D  add     rdx, 580h
  0000000141FF3974  mov     r8, [rsp+580h+var_C8]
  0000000141FF397C  lea     rax, [rsp+r8+580h+var_580]
  0000000141FF3980  add     rax, 580h
  0000000141FF3986  imul    rdx, r10
  0000000141FF398A  imul    rax, r9
  0000000141FF398E  add     rax, rdx
  0000000141FF3991  mov     r11, rax
  0000000141FF3994  mov     rdx, [rsp+580h+var_A8]
  0000000141FF399C  add     rdx, rsp
  0000000141FF399F  add     rdx, 580h
  0000000141FF39A6  imul    rdx, [rsp+580h+var_458]
  0000000141FF39AF  mov     r8, [rsp+580h+var_C0]
  0000000141FF39B7  lea     rax, [rsp+r8+580h+var_580]
  0000000141FF39BB  add     rax, 580h
  0000000141FF39C1  imul    rax, [rsp+580h+var_448]
  0000000141FF39CA  not     rdx
  0000000141FF39CD  not     rax
  0000000141FF39D0  and     rax, rdx
  0000000141FF39D3  mov     rsi, rax
  0000000141FF39D6  mov     rdx, [rsp+580h+var_98]
  0000000141FF39DE  add     rdx, rsp
  0000000141FF39E1  add     rdx, 580h
  0000000141FF39E8  imul    rdx, [rsp+580h+var_550]
  0000000141FF39EE  not     rdx
  0000000141FF39F1  mov     r8, [rsp+580h+var_80]
  0000000141FF39F9  lea     rax, [rsp+r8+580h+var_580]
  0000000141FF39FD  add     rax, 580h
  0000000141FF3A03  imul    rax, r14
  0000000141FF3A07  not     rax
  0000000141FF3A0A  and     rax, rdx
  0000000141FF3A0D  not     rax
  0000000141FF3A10  add     rax, [rsp+580h+var_2A0]
  0000000141FF3A18  mov     r8, r15
  0000000141FF3A1B  imul    edx, r8d, 4DA2F390h
  0000000141FF3A22  mov     [rsp+580h+var_400], rdx
  0000000141FF3A2A  bt      [rsp+580h+var_3E0], 36h ; '6'
  0000000141FF3A34  cmovb   rax, rbx
  0000000141FF3A38  mov     [rsp+580h+var_3E0], rax
  0000000141FF3A40  imul    r10, [rsp+580h+var_260]
  0000000141FF3A49  mov     rax, [rsp+580h+var_2E8]
  0000000141FF3A51  add     rax, rsp
  0000000141FF3A54  add     rax, 580h
  0000000141FF3A5A  imul    rax, r9
  0000000141FF3A5E  add     rax, r10
  0000000141FF3A61  test    cl, 1
  0000000141FF3A64  mov     rcx, [rsp+580h+var_368]
  0000000141FF3A6C  lea     rcx, [rsp+rcx+580h]
  0000000141FF3A74  cmovz   r11, rcx
  0000000141FF3A78  mov     [rsp+580h+var_448], r11
  0000000141FF3A80  not     rsi
  0000000141FF3A83  cmovz   rsi, rcx
  0000000141FF3A87  mov     [rsp+580h+var_458], rsi
  0000000141FF3A8F  cmovz   rax, rcx
  0000000141FF3A93  mov     [rsp+580h+var_520], rax
  0000000141FF3A98  test    rbp, rbp
  0000000141FF3A9B  mov     rax, [rsp+580h+var_278]
  0000000141FF3AA3  lea     rcx, [rsp+rax+580h]
  0000000141FF3AAB  mov     rdx, [rsp+580h+var_3F8]
  0000000141FF3AB3  lea     rax, [rsp+rdx+580h]
  0000000141FF3ABB  cmovz   rax, rcx
  0000000141FF3ABF  mov     [rsp+580h+var_4F8], rax
  0000000141FF3AC7  mov     rdx, 0BC0D40F2E1EB0127h
  0000000141FF3AD1  imul    rdx, r15
  0000000141FF3AD5  and     rdx, [rsp+580h+var_128]
  0000000141FF3ADD  mov     r8, [rsp+580h+var_4F0]
  0000000141FF3AE5  and     r8, rdx
  0000000141FF3AE8  not     rdx
  0000000141FF3AEB  and     rdx, [rsp+580h+var_468]
  0000000141FF3AF3  not     rdx
  0000000141FF3AF6  not     r8
  0000000141FF3AF9  and     r8, rdx
  0000000141FF3AFC  mov     rdx, 6EC0CDDD3F26CDE6h
  0000000141FF3B06  imul    rdx, r15
  0000000141FF3B0A  add     r8, rdx
  0000000141FF3B0D  mov     rdx, 531F0400F44B0882h
  0000000141FF3B17  imul    rdx, r15
  0000000141FF3B1B  mov     rax, 93541331F9BD5C8Bh
  0000000141FF3B25  imul    rax, r15
  0000000141FF3B29  and     rax, r8
  0000000141FF3B2C  not     r8
  0000000141FF3B2F  and     r8, rdx
  0000000141FF3B32  not     r8
  0000000141FF3B35  not     rax
  0000000141FF3B38  and     rax, r8
  0000000141FF3B3B  mov     rdx, 4E731732EE08650Dh
  0000000141FF3B45  imul    rdx, r15
  0000000141FF3B49  not     rax
  0000000141FF3B4C  and     rax, rdx
  0000000141FF3B4F  not     rax
  0000000141FF3B52  imul    rax, r12
  0000000141FF3B56  mov     r8, r14
  0000000141FF3B59  mov     r9, [rsp+580h+var_1A0]
  0000000141FF3B61  imul    r8, r9
  0000000141FF3B65  mov     rdx, r8
  0000000141FF3B68  not     rdx
  0000000141FF3B6B  and     r8, rax
  0000000141FF3B6E  not     rax
  0000000141FF3B71  and     rax, rdx
  0000000141FF3B74  not     rax
  0000000141FF3B77  add     rax, r8
  0000000141FF3B7A  mov     [rsp+580h+var_3F8], rax
  0000000141FF3B82  mov     rdx, [rsp+580h+var_90]
  0000000141FF3B8A  add     rdx, rsp
  0000000141FF3B8D  add     rdx, 580h
  0000000141FF3B94  imul    rdx, [rsp+580h+var_568]
  0000000141FF3B9A  mov     r8, [rsp+580h+var_248]
  0000000141FF3BA2  lea     rax, [rsp+r8+580h+var_580]
  0000000141FF3BA6  add     rax, 580h
  0000000141FF3BAC  imul    rax, [rsp+580h+var_450]
  0000000141FF3BB5  add     rax, rdx
  0000000141FF3BB8  mov     rdx, rax
  0000000141FF3BBB  test    dil, 1
  0000000141FF3BBF  mov     rax, [rsp+580h+var_540]
  0000000141FF3BC4  not     rax
  0000000141FF3BC7  cmovz   rax, rcx
  0000000141FF3BCB  mov     [rsp+580h+var_540], rax
  0000000141FF3BD0  mov     rax, [rsp+580h+var_4B8]
  0000000141FF3BD8  not     rax
  0000000141FF3BDB  cmovz   rax, rcx
  0000000141FF3BDF  mov     [rsp+580h+var_4B8], rax
  0000000141FF3BE7  mov     rax, [rsp+580h+var_4E8]
  0000000141FF3BEF  cmovz   rax, rcx
  0000000141FF3BF3  mov     [rsp+580h+var_4E8], rax
  0000000141FF3BFB  cmovz   rdx, rcx
  0000000141FF3BFF  mov     [rsp+580h+var_418], rdx
  0000000141FF3C07  mov     rax, 0DB2F8EEB029C0F45h
  0000000141FF3C11  imul    rax, r15
  0000000141FF3C15  and     rax, [rsp+580h+var_460]
  0000000141FF3C1D  mov     rcx, 0B438847EB6C55C8h
  0000000141FF3C27  imul    rcx, r15
  0000000141FF3C2B  and     rcx, r9
  0000000141FF3C2E  not     rax
  0000000141FF3C31  not     rcx
  0000000141FF3C34  and     rcx, rax
  0000000141FF3C37  mov     rax, 0ECB0952A44CFDA35h
  0000000141FF3C41  imul    rax, r15
  0000000141FF3C45  add     rcx, rax
  0000000141FF3C48  mov     [rsp+580h+var_450], rcx
  0000000141FF3C50  mov     rax, 20FD71D30A714F0Dh
  0000000141FF3C5A  imul    rax, r15
  0000000141FF3C5E  and     rax, [rsp+580h+var_2C0]
  0000000141FF3C66  mov     rcx, [rsp+580h+var_4B0]
  0000000141FF3C6E  mov     rdx, [rsp+rcx+580h]
  0000000141FF3C76  mov     [rsp+580h+var_420], rdx
  0000000141FF3C7E  mov     rcx, rdx
  0000000141FF3C81  not     rcx
  0000000141FF3C84  and     rdx, rax
  0000000141FF3C87  not     rax
  0000000141FF3C8A  and     rax, rcx
  0000000141FF3C8D  not     rax
  0000000141FF3C90  not     rdx
  0000000141FF3C93  and     rdx, rax
  0000000141FF3C96  mov     rax, 682C1B8A28E60000h
  0000000141FF3CA0  imul    rax, r15
  0000000141FF3CA4  add     rdx, rax
  0000000141FF3CA7  mov     rcx, 0AB7351CB2A926165h
  0000000141FF3CB1  imul    rcx, r15
  0000000141FF3CB5  mov     r8, 7DE35A5B5608650Dh
  0000000141FF3CBF  imul    r8, r15
  0000000141FF3CC3  mov     rbx, r8
  0000000141FF3CC6  not     rbx
  0000000141FF3CC9  mov     r11, 3AFFC567C37603A8h
  0000000141FF3CD3  imul    r11, r15
  0000000141FF3CD7  mov     rdi, r8
  0000000141FF3CDA  and     rdi, r11
  0000000141FF3CDD  mov     [rsp+580h+var_568], rdi
  0000000141FF3CE2  not     rdi
  0000000141FF3CE5  mov     r14, r11
  0000000141FF3CE8  not     r14
  0000000141FF3CEB  mov     rax, rbx
  0000000141FF3CEE  and     rax, r14
  0000000141FF3CF1  mov     [rsp+580h+var_460], rax
  0000000141FF3CF9  not     rax
  0000000141FF3CFC  and     rdi, rcx
  0000000141FF3CFF  and     rdi, rax
  0000000141FF3D02  mov     [rsp+580h+var_560], rdi
  0000000141FF3D07  mov     rbp, rcx
  0000000141FF3D0A  not     rbp
  0000000141FF3D0D  mov     r12, rdx
  0000000141FF3D10  mov     r9, rdx
  0000000141FF3D13  not     r9
  0000000141FF3D16  mov     rax, rdx
  0000000141FF3D19  and     rax, r11
  0000000141FF3D1C  mov     rdx, rbp
  0000000141FF3D1F  and     rdx, rax
  0000000141FF3D22  not     rax
  0000000141FF3D25  mov     rdi, r9
  0000000141FF3D28  and     rdi, r14
  0000000141FF3D2B  not     rdi
  0000000141FF3D2E  and     rdi, rax
  0000000141FF3D31  mov     rax, r9
  0000000141FF3D34  and     rax, r11
  0000000141FF3D37  mov     r10, rbx
  0000000141FF3D3A  and     r10, rdx
  0000000141FF3D3D  mov     [rsp+580h+var_368], r10
  0000000141FF3D45  not     rdx
  0000000141FF3D48  and     rdx, r8
  0000000141FF3D4B  mov     [rsp+580h+var_4B0], rdx
  0000000141FF3D53  mov     r15, rax
  0000000141FF3D56  and     rax, rbp
  0000000141FF3D59  not     rax
  0000000141FF3D5C  and     rax, r8
  0000000141FF3D5F  mov     [rsp+580h+var_550], rax
  0000000141FF3D64  not     rdi
  0000000141FF3D67  and     rdi, rbp
  0000000141FF3D6A  not     rdi
  0000000141FF3D6D  and     rdi, r8
  0000000141FF3D70  mov     [rsp+580h+var_468], rdi
  0000000141FF3D78  mov     rax, r8
  0000000141FF3D7B  mov     r8, rcx
  0000000141FF3D7E  mov     [rsp+580h+var_530], rcx
  0000000141FF3D83  mov     rdx, rcx
  0000000141FF3D86  and     rdx, rbx
  0000000141FF3D89  mov     rcx, r14
  0000000141FF3D8C  mov     [rsp+580h+var_4C8], r14
  0000000141FF3D94  and     rcx, rdx
  0000000141FF3D97  mov     [rsp+580h+var_480], rcx
  0000000141FF3D9F  not     rdx
  0000000141FF3DA2  mov     rdi, rax
  0000000141FF3DA5  mov     r13, rax
  0000000141FF3DA8  and     rax, rbp
  0000000141FF3DAB  not     rax
  0000000141FF3DAE  and     rax, rdx
  0000000141FF3DB1  mov     [rsp+580h+var_580], rax
  0000000141FF3DB5  not     r15
  0000000141FF3DB8  mov     [rsp+580h+var_388], r15
  0000000141FF3DC0  mov     rcx, rbx
  0000000141FF3DC3  mov     rdx, rbx
  0000000141FF3DC6  and     rdx, r15
  0000000141FF3DC9  mov     rax, r8
  0000000141FF3DCC  and     rax, r11
  0000000141FF3DCF  not     rax
  0000000141FF3DD2  and     rax, rbx
  0000000141FF3DD5  mov     r8, rbx
  0000000141FF3DD8  and     r8, r12
  0000000141FF3DDB  not     r8
  0000000141FF3DDE  and     r8, r11
  0000000141FF3DE1  mov     r10, rbx
  0000000141FF3DE4  and     r10, r11
  0000000141FF3DE7  not     r10
  0000000141FF3DEA  mov     [rsp+580h+var_248], r10
  0000000141FF3DF2  mov     rsi, r12
  0000000141FF3DF5  mov     rbx, r12
  0000000141FF3DF8  mov     r15, [rsp+580h+var_560]
  0000000141FF3DFD  and     rsi, r15
  0000000141FF3E00  not     r15
  0000000141FF3E03  and     r15, r9
  0000000141FF3E06  mov     [rsp+580h+var_560], r15
  0000000141FF3E0B  mov     r15, rbp
  0000000141FF3E0E  and     r11, rbp
  0000000141FF3E11  not     r11
  0000000141FF3E14  and     r11, rcx
  0000000141FF3E17  mov     r12, rcx
  0000000141FF3E1A  mov     rcx, rbx
  0000000141FF3E1D  mov     [rsp+580h+var_510], rbx
  0000000141FF3E22  and     rbx, r11
  0000000141FF3E25  not     r11
  0000000141FF3E28  and     r11, r9
  0000000141FF3E2B  mov     [rsp+580h+var_4D8], r11
  0000000141FF3E33  and     rdi, r14
  0000000141FF3E36  not     rdi
  0000000141FF3E39  and     rdi, r10
  0000000141FF3E3C  and     rdi, rbp
  0000000141FF3E3F  mov     rbp, rcx
  0000000141FF3E42  and     rbp, rdi
  0000000141FF3E45  not     rdi
  0000000141FF3E48  and     rdi, r9
  0000000141FF3E4B  and     r13, rcx
  0000000141FF3E4E  not     r13
  0000000141FF3E51  and     r12, r9
  0000000141FF3E54  mov     [rsp+580h+var_4D0], r12
  0000000141FF3E5C  and     r13, r15
  0000000141FF3E5F  mov     r14, [rsp+580h+var_568]
  0000000141FF3E64  and     r14, r15
  0000000141FF3E67  mov     r11, rcx
  0000000141FF3E6A  and     r11, r14
  0000000141FF3E6D  not     r14
  0000000141FF3E70  and     r14, r9
  0000000141FF3E73  mov     [rsp+580h+var_568], r14
  0000000141FF3E78  mov     r10, rcx
  0000000141FF3E7B  mov     rcx, [rsp+580h+var_580]
  0000000141FF3E7F  and     r10, rcx
  0000000141FF3E82  not     rcx
  0000000141FF3E85  and     rcx, r9
  0000000141FF3E88  mov     [rsp+580h+var_580], rcx
  0000000141FF3E8C  mov     r14, r9
  0000000141FF3E8F  mov     r12, r9
  0000000141FF3E92  and     r9, r15
  0000000141FF3E95  and     r15, rdx
  0000000141FF3E98  not     r15
  0000000141FF3E9B  not     rdx
  0000000141FF3E9E  and     rdx, [rsp+580h+var_530]
  0000000141FF3EA3  not     rdx
  0000000141FF3EA6  and     rdx, r15
  0000000141FF3EA9  mov     rcx, 2762762762762760h
  0000000141FF3EB3  add     rcx, 3
  0000000141FF3EB7  imul    rcx, rdx
  0000000141FF3EBB  mov     rdx, [rsp+580h+var_368]
  0000000141FF3EC3  not     rdx
  0000000141FF3EC6  mov     r15, [rsp+580h+var_4B0]
  0000000141FF3ECE  not     r15
  0000000141FF3ED1  and     r15, rdx
  0000000141FF3ED4  not     r15
  0000000141FF3ED7  mov     rdx, 0C4EC4EC4EC4EC4ECh
  0000000141FF3EE1  imul    rdx, r15
  0000000141FF3EE5  and     r14, rax
  0000000141FF3EE8  not     r14
  0000000141FF3EEB  not     rax
  0000000141FF3EEE  and     rax, [rsp+580h+var_510]
  0000000141FF3EF3  not     rax
  0000000141FF3EF6  and     rax, r14
  0000000141FF3EF9  not     rax
  0000000141FF3EFC  mov     r14, 2762762762762760h
  0000000141FF3F06  lea     r15, [r14+2]
  0000000141FF3F0A  imul    r15, rax
  0000000141FF3F0E  add     r15, rdx
  0000000141FF3F11  add     r15, rcx
  0000000141FF3F14  not     r8
  0000000141FF3F17  mov     r14, [rsp+580h+var_530]
  0000000141FF3F1C  and     r8, r14
  0000000141FF3F1F  not     r8
  0000000141FF3F22  mov     rax, 3B13B13B13B13B14h
  0000000141FF3F2C  imul    rax, r8
  0000000141FF3F30  mov     [rsp+580h+var_4B0], rax
  0000000141FF3F38  mov     rcx, r14
  0000000141FF3F3B  and     rcx, [rsp+580h+var_248]
  0000000141FF3F43  and     r12, rcx
  0000000141FF3F46  not     r12
  0000000141FF3F49  not     rcx
  0000000141FF3F4C  mov     rax, [rsp+580h+var_510]
  0000000141FF3F51  and     rcx, rax
  0000000141FF3F54  not     rcx
  0000000141FF3F57  and     rcx, r12
  0000000141FF3F5A  mov     rdx, [rsp+580h+var_560]
  0000000141FF3F5F  not     rdx
  0000000141FF3F62  not     rsi
  0000000141FF3F65  and     rsi, rdx
  0000000141FF3F68  not     rsi
  0000000141FF3F6B  mov     r8, 4EC4EC4EC4EC4EC5h
  0000000141FF3F75  lea     rdx, [r8-1]
  0000000141FF3F79  imul    rdx, rsi
  0000000141FF3F7D  mov     rsi, [rsp+580h+var_388]
  0000000141FF3F85  and     rsi, r14
  0000000141FF3F88  not     rsi
  0000000141FF3F8B  mov     r14, rsi
  0000000141FF3F8E  mov     rsi, [rsp+580h+var_550]
  0000000141FF3F93  and     rsi, r14
  0000000141FF3F96  imul    rcx, r8
  0000000141FF3F9A  imul    rsi, r8
  0000000141FF3F9E  mov     [rsp+580h+var_550], rsi
  0000000141FF3FA3  mov     r8, [rsp+580h+var_4D8]
  0000000141FF3FAB  not     r8
  0000000141FF3FAE  not     rbx
  0000000141FF3FB1  and     rbx, r8
  0000000141FF3FB4  not     rbx
  0000000141FF3FB7  mov     r8, 6276276276276277h
  0000000141FF3FC1  imul    r8, rbx
  0000000141FF3FC5  mov     rbx, [rsp+580h+var_468]
  0000000141FF3FCD  not     rbx
  0000000141FF3FD0  mov     rsi, 7627627627627627h
  0000000141FF3FDA  imul    rsi, rbx
  0000000141FF3FDE  not     rdi
  0000000141FF3FE1  not     rbp
  0000000141FF3FE4  and     rbp, rdi
  0000000141FF3FE7  mov     rbx, [rsp+580h+var_480]
  0000000141FF3FEF  not     rbx
  0000000141FF3FF2  and     rbx, rax
  0000000141FF3FF5  mov     r12, rax
  0000000141FF3FF8  mov     rdi, 0B13B13B13B13B13Ch
  0000000141FF4002  imul    rbx, rdi
  0000000141FF4006  or      rdi, 1
  0000000141FF400A  imul    rdi, rbp
  0000000141FF400E  add     rdi, rbx
  0000000141FF4011  mov     rax, [rsp+580h+var_4D0]
  0000000141FF4019  not     rax
  0000000141FF401C  and     r13, rax
  0000000141FF401F  not     r13
  0000000141FF4022  mov     r14, [rsp+580h+var_4C8]
  0000000141FF402A  and     r13, r14
  0000000141FF402D  mov     rbx, 0D89D89D89D89D89Eh
  0000000141FF4037  imul    rbx, r13
  0000000141FF403B  add     rbx, rdi
  0000000141FF403E  mov     rax, [rsp+580h+var_568]
  0000000141FF4043  not     rax
  0000000141FF4046  not     r11
  0000000141FF4049  and     r11, rax
  0000000141FF404C  mov     rax, 2762762762762760h
  0000000141FF4056  imul    r11, rax
  0000000141FF405A  add     r11, rbx
  0000000141FF405D  mov     rax, [rsp+580h+var_580]
  0000000141FF4061  not     rax
  0000000141FF4064  not     r10
  0000000141FF4067  and     r10, rax
  0000000141FF406A  not     r10
  0000000141FF406D  and     r10, r14
  0000000141FF4070  mov     rdi, 13B13B13B13B13B2h
  0000000141FF407A  imul    rdi, r10
  0000000141FF407E  add     rdi, r11
  0000000141FF4081  add     rdi, rsi
  0000000141FF4084  and     r12, [rsp+580h+var_530]
  0000000141FF4089  not     r12
  0000000141FF408C  not     r9
  0000000141FF408F  and     r9, r12
  0000000141FF4092  not     r9
  0000000141FF4095  and     r9, [rsp+580h+var_460]
  0000000141FF409D  not     r9
  0000000141FF40A0  mov     rsi, [rsp+580h+var_548]
  0000000141FF40A5  add     r9, rsi
  0000000141FF40A8  add     r9, r8
  0000000141FF40AB  add     r9, [rsp+580h+var_550]
  0000000141FF40B0  add     r9, rdx
  0000000141FF40B3  add     r9, rcx
  0000000141FF40B6  add     r9, [rsp+580h+var_4B0]
  0000000141FF40BE  add     r9, rdi
  0000000141FF40C1  add     r9, r15
  0000000141FF40C4  mov     r10, [rsp+580h+var_570]
  0000000141FF40C9  mov     rdi, [rsp+580h+var_450]
  0000000141FF40D1  imul    rdi, r10
  0000000141FF40D5  mov     rcx, rdi
  0000000141FF40D8  not     rcx
  0000000141FF40DB  mov     r11, [rsp+580h+var_578]
  0000000141FF40E0  imul    r9, r11
  0000000141FF40E4  not     r9
  0000000141FF40E7  mov     r8, [rsp+580h+var_230]
  0000000141FF40EF  mov     rax, r8
  0000000141FF40F2  and     rax, r9
  0000000141FF40F5  mov     rdx, rcx
  0000000141FF40F8  and     rdx, rax
  0000000141FF40FB  not     rdx
  0000000141FF40FE  not     rax
  0000000141FF4101  and     rax, rdi
  0000000141FF4104  not     rax
  0000000141FF4107  and     rax, rdx
  0000000141FF410A  mov     rdx, [rsp+580h+var_2A8]
  0000000141FF4112  and     rdx, rcx
  0000000141FF4115  and     rdi, r8
  0000000141FF4118  and     rcx, r8
  0000000141FF411B  mov     r8, rdx
  0000000141FF411E  and     rdx, r9
  0000000141FF4121  not     rdi
  0000000141FF4124  not     r8
  0000000141FF4127  and     r8, rdi
  0000000141FF412A  not     r8
  0000000141FF412D  and     r8, r9
  0000000141FF4130  not     rcx
  0000000141FF4133  and     rcx, r9
  0000000141FF4136  and     r9, rdi
  0000000141FF4139  not     r9
  0000000141FF413C  lea     rdx, [rdx+r9*2]
  0000000141FF4140  not     r8
  0000000141FF4143  add     rdx, rsi
  0000000141FF4146  add     rdx, r8
  0000000141FF4149  add     rcx, rsi
  0000000141FF414C  add     rcx, rdx
  0000000141FF414F  not     rax
  0000000141FF4152  add     rcx, rax
  0000000141FF4155  mov     rax, [rsp+580h+var_70]
  0000000141FF415D  add     rax, rsp
  0000000141FF4160  add     rax, 580h
  0000000141FF4166  mov     rdx, [rsp+580h+var_58]
  0000000141FF416E  add     rdx, rsp
  0000000141FF4171  add     rdx, 580h
  0000000141FF4178  imul    rax, r11
  0000000141FF417C  imul    rdx, r10
  0000000141FF4180  add     rdx, rax
  0000000141FF4183  test    byte ptr [rsp+580h+var_3A0], 1
  0000000141FF418B  mov     rax, [rsp+580h+var_3A8]
  0000000141FF4193  not     rax
  0000000141FF4196  mov     r8, [rsp+580h+var_3B8]
  0000000141FF419E  mov     rax, [rax+r8]
  0000000141FF41A2  mov     [rsp+580h+var_548], rax
  0000000141FF41A7  mov     r8, [rsp+580h+var_4E0]
  0000000141FF41AF  not     r8
  0000000141FF41B2  mov     r9, [rsp+580h+var_268]
  0000000141FF41BA  lea     rax, [rsp+r9+580h]
  0000000141FF41C2  cmovz   r8, rax
  0000000141FF41C6  mov     [rsp+580h+var_4E0], r8
  0000000141FF41CE  mov     r10, [rsp+580h+var_270]
  0000000141FF41D6  not     r10
  0000000141FF41D9  mov     r11, [rsp+580h+var_370]
  0000000141FF41E1  cmovz   r11, rax
  0000000141FF41E5  mov     r8, [rsp+580h+var_250]
  0000000141FF41ED  cmovz   r8, rax
  0000000141FF41F1  mov     rsi, [rsp+580h+var_258]
  0000000141FF41F9  mov     rsi, [rsi+r10]
  0000000141FF41FD  cmovz   rdx, rax
  0000000141FF4201  mov     rax, [rsp+580h+var_78]
  0000000141FF4209  mov     r15, [rsp+rax+580h]
  0000000141FF4211  mov     rax, [rsp+580h+var_218]
  0000000141FF4219  mov     rax, [rsp+rax+580h]
  0000000141FF4221  mov     [rsp+580h+var_550], rax
  0000000141FF4226  mov     r14, [rsp+580h+var_2E0]
  0000000141FF422E  not     r14
  0000000141FF4231  mov     rax, [rsp+580h+var_220]
  0000000141FF4239  mov     rbp, [rsp+rax+580h]
  0000000141FF4241  mov     rax, [rsp+580h+var_210]
  0000000141FF4249  mov     r13, [rsp+rax+580h]
  0000000141FF4251  mov     rax, [rsp+580h+var_3B0]
  0000000141FF4259  mov     r12, [rsp+rax+580h]
  0000000141FF4261  mov     rax, [rsp+580h+var_238]
  0000000141FF4269  mov     r10, [rsp+rax+580h]
  0000000141FF4271  mov     rax, [rsp+580h+var_478]
  0000000141FF4279  mov     rbx, [rax]
  0000000141FF427C  mov     rdi, [rsp+r9+580h]
  0000000141FF4284  mov     rax, [rsp+580h+var_228]
  0000000141FF428C  mov     rax, [rsp+rax+580h]
  0000000141FF4294  mov     [rsp+580h+var_560], rax
  0000000141FF4299  test    r12, 0
  0000000141FF42A0  call    locret_141FF42B0  ; -> locret_141FF42B0
  0000000141FF42A5  jno     loc_141FF42B1
  0000000141FF42AB  jmp     loc_141FF3953
  0000000141FF42B0  retn
  0000000141FF42B1  nop
  0000000141FF42B2  jmp     $+5
  0000000141FF42B7  mov     rax, 0B41EF170C8A809C8h
  0000000141FF42C1  mov     rax, 0A53FDD98B4DD4478h
  0000000141FF42CB  test    rsi, 0
  0000000141FF42D2  call    locret_141FF42E2  ; -> locret_141FF42E2
  0000000141FF42D7  jno     loc_141FF42E3
  0000000141FF42DD  jmp     loc_141FF3E1D
  0000000141FF42E2  retn
  0000000141FF42E3  nop
  0000000141FF42E4  jmp     $+5
  0000000141FF42E9  mov     rax, 0B41EF170C8A809C8h
  0000000141FF42F3  mov     rax, 0A53FDD98B4DD4478h
  0000000141FF42FD  test    rdi, 0
  0000000141FF4304  call    locret_141FF4319  ; -> locret_141FF4319
  0000000141FF4309  jnz     loc_141FF4314
  0000000141FF430F  jmp     loc_141FF431A
  0000000141FF4314  jmp     loc_141FF23C8
  0000000141FF4319  retn
  0000000141FF431A  nop
  0000000141FF431B  jmp     $+5
  0000000141FF4320  mov     rax, 0CBD42614B9E67EFFh
  0000000141FF432A  mov     rax, 0D1E5E6BA9FBE432h
  0000000141FF4334  mov     rax, 0DE6C64713309C1DFh
  0000000141FF433E  mov     rax, 0EFDF620ED52DD853h
  0000000141FF4348  mov     rax, 0B41EF170C8A809C8h
  0000000141FF4352  mov     rax, 0A53FDD98B4DD4478h
  0000000141FF435C  test    rcx, 0
  0000000141FF4363  call    locret_141FF4373  ; -> locret_141FF4373
  0000000141FF4368  jp      loc_141FF4374
  0000000141FF436E  jmp     loc_141FF0BE2
  0000000141FF4373  retn
  0000000141FF4374  nop
  0000000141FF4375  jmp     $+5
  0000000141FF437A  mov     rax, 0CBD42614B9E67EFFh
  0000000141FF4384  mov     rax, 0D1E5E6BA9FBE432h
  0000000141FF438E  mov     rax, 0DE6C64713309C1DFh
  0000000141FF4398  mov     rax, 0EFDF620ED52DD853h
  0000000141FF43A2  mov     rax, 0B41EF170C8A809C8h
  0000000141FF43AC  mov     rax, 0A53FDD98B4DD4478h
  0000000141FF43B6  test    r8, 0
  0000000141FF43BD  call    locret_141FF43D2  ; -> locret_141FF43D2
  0000000141FF43C2  jb      loc_141FF43CD
  0000000141FF43C8  jmp     loc_141FF43D3
  0000000141FF43CD  jmp     loc_141FF3FCD
  0000000141FF43D2  retn
  0000000141FF43D3  nop
  0000000141FF43D4  jmp     $+5
  0000000141FF43D9  mov     rax, 0CBD42614B9E67EFFh
  0000000141FF43E3  mov     rax, 0D1E5E6BA9FBE432h
  0000000141FF43ED  mov     rax, 0DE6C64713309C1DFh
  0000000141FF43F7  mov     rax, 0EFDF620ED52DD853h
  0000000141FF4401  mov     rax, 0B41EF170C8A809C8h
  0000000141FF440B  mov     rax, 0A53FDD98B4DD4478h
  0000000141FF4415  mov     rax, [rsp+580h+var_2C8]
  0000000141FF441D  mov     [r14], rax
  0000000141FF4420  mov     rax, [rsp+580h+var_2D0]
  0000000141FF4428  not     rax
  0000000141FF442B  mov     r14, [rsp+580h+var_2D8]
  0000000141FF4433  lea     rax, [r14+rax*2]
  0000000141FF4437  mov     r14, [rsp+580h+var_2F0]
  0000000141FF443F  mov     r9, [rsp+580h+var_2F8]
  0000000141FF4447  mov     [r9+r14], rax
  0000000141FF444B  mov     rax, [rsp+580h+var_328]
  0000000141FF4453  not     rax
  0000000141FF4456  add     rax, rax
  0000000141FF4459  mov     r9, [rsp+580h+var_320]
  0000000141FF4461  sub     r9, rax
  0000000141FF4464  mov     rax, [rsp+580h+var_308]
  0000000141FF446C  mov     [r9+1], rax
  0000000141FF4470  mov     rax, [rsp+580h+var_338]
  0000000141FF4478  mov     r9, [rsp+580h+var_2B0]
  0000000141FF4480  mov     r14, [rsp+580h+var_2B8]
  0000000141FF4488  mov     [r9+r14], rax
  0000000141FF448C  mov     rax, [rsp+580h+var_398]
  0000000141FF4494  not     rax
  0000000141FF4497  mov     r9, [rsp+580h+var_470]
  0000000141FF449F  mov     [r9], rax
  0000000141FF44A2  mov     rax, [rsp+580h+var_240]
  0000000141FF44AA  mov     r9, [rsp+580h+var_360]
  0000000141FF44B2  mov     [rax], r9
  0000000141FF44B5  mov     rax, [rsp+580h+var_208]
  0000000141FF44BD  mov     r9, [rsp+580h+var_538]
  0000000141FF44C2  mov     [r9], rax
  0000000141FF44C5  mov     rax, [rsp+580h+var_558]
  0000000141FF44CA  mov     [rax], rbp
  0000000141FF44CD  mov     rax, [rsp+580h+var_390]
  0000000141FF44D5  mov     [rax], r13
  0000000141FF44D8  mov     rax, [rsp+580h+var_500]
  0000000141FF44E0  mov     r9, [rsp+580h+var_4E0]
  0000000141FF44E8  mov     [r9], rax
  0000000141FF44EB  mov     rax, [rsp+580h+var_430]
  0000000141FF44F3  not     rax
  0000000141FF44F6  mov     r9, [rsp+580h+var_548]
  0000000141FF44FB  mov     [rax], r9
  0000000141FF44FE  mov     rax, [rsp+580h+var_540]
  0000000141FF4503  mov     [rax], r12
  0000000141FF4506  mov     rax, [rsp+580h+var_440]
  0000000141FF450E  mov     r9, [rsp+580h+var_380]
  0000000141FF4516  mov     [r9], rax
  0000000141FF4519  mov     rax, [rsp+580h+var_378]
  0000000141FF4521  not     rax
  0000000141FF4524  mov     r9, [rsp+580h+var_3E8]
  0000000141FF452C  mov     [rax+r9], rsi
  0000000141FF4530  mov     rax, [rsp+580h+var_4B8]
  0000000141FF4538  mov     [rax], r10
  0000000141FF453B  mov     rax, [rsp+580h+var_4E8]
  0000000141FF4543  mov     [rax], r15
  0000000141FF4546  mov     r9, [rsp+580h+var_3D0]
  0000000141FF454E  mov     rax, [rsp+580h+var_438]
  0000000141FF4556  mov     [rax], r9
  0000000141FF4559  mov     rax, [rsp+580h+var_4C0]
  0000000141FF4561  mov     [rax], rbx
  0000000141FF4564  mov     rax, [rsp+580h+var_310]
  0000000141FF456C  mov     r10, [rsp+580h+var_3F0]
  0000000141FF4574  mov     [r10], rax
  0000000141FF4577  mov     r10, [rsp+580h+var_410]
  0000000141FF457F  not     r10
  0000000141FF4582  mov     rax, [rsp+580h+var_88]
  0000000141FF458A  mov     rsi, [rsp+580h+var_408]
  0000000141FF4592  mov     [rsi+r10], rax
  0000000141FF4596  mov     [r11], rdi
  0000000141FF4599  mov     rax, [rsp+580h+var_550]
  0000000141FF459E  mov     [r8], rax
  0000000141FF45A1  mov     rsi, [rsp+580h+var_68]
  0000000141FF45A9  mov     rax, [rsp+580h+var_428]
  0000000141FF45B1  mov     [rax], rsi
  0000000141FF45B4  mov     rax, [rsp+580h+var_518]
  0000000141FF45B9  mov     r8, [rsp+580h+var_560]
  0000000141FF45BE  mov     [rax], r8
  0000000141FF45C1  mov     r11, [rsp+580h+var_4F0]
  0000000141FF45C9  mov     rax, [rsp+580h+var_448]
  0000000141FF45D1  mov     [rax], r11
  0000000141FF45D4  mov     rax, [rsp+580h+var_3C0]
  0000000141FF45DC  mov     r8, [rsp+580h+var_458]
  0000000141FF45E4  mov     [r8], rax
  0000000141FF45E7  mov     rax, [rsp+580h+var_400]
  0000000141FF45EF  lea     rax, [rsp+rax+580h]
  0000000141FF45F7  mov     r8, [rsp+580h+var_3E0]
  0000000141FF45FF  mov     [r8], rax
  0000000141FF4602  mov     rax, [rsp+580h+var_300]
  0000000141FF460A  mov     r8, [rsp+580h+var_520]
  0000000141FF460F  mov     [r8], rax
  0000000141FF4612  mov     r14, [rsp+580h+var_3C8]
  0000000141FF461A  add     r14, r9
  0000000141FF461D  imul    r14, [rsp+580h+var_528]
  0000000141FF4623  mov     rax, 0C7D91DF4895A8200h
  0000000141FF462D  mov     r10, [rsp+580h+var_3D8]
  0000000141FF4635  imul    rax, r10
  0000000141FF4639  mov     r9, 3D3CFE4AF054AE00h
  0000000141FF4643  imul    r9, r10
  0000000141FF4647  and     r9, r11
  0000000141FF464A  mov     rbx, r11
  0000000141FF464D  add     r9, rax
  0000000141FF4650  mov     rax, [rsp+580h+var_60]
  0000000141FF4658  add     rax, rsi
  0000000141FF465B  add     rax, r9
  0000000141FF465E  imul    rax, [rsp+580h+var_508]
  0000000141FF4664  mov     rsi, rax
  0000000141FF4667  mov     rax, 10701586B11AEA00h
  0000000141FF4671  imul    rax, r10
  0000000141FF4675  mov     r9, 7E27D20377CB1600h
  0000000141FF467F  imul    r9, r10
  0000000141FF4683  mov     rdi, r10
  0000000141FF4686  mov     r10, [rsp+580h+var_420]
  0000000141FF468E  and     r9, r10
  0000000141FF4691  add     r9, rax
  0000000141FF4694  mov     r11, [rsp+580h+var_50]
  0000000141FF469C  add     r11, rbx
  0000000141FF469F  add     r11, r9
  0000000141FF46A2  imul    r11, [rsp+580h+var_578]
  0000000141FF46A8  add     r11, rsi
  0000000141FF46AB  mov     rsi, [rsp+580h+var_48]
  0000000141FF46B3  add     rsi, r15
  0000000141FF46B6  imul    rsi, [rsp+580h+var_570]
  0000000141FF46BC  mov     rax, r14
  0000000141FF46BF  not     rax
  0000000141FF46C2  mov     r8, [rsp+580h+var_4F8]
  0000000141FF46CA  mov     [r8], r10
  0000000141FF46CD  mov     r8, rsi
  0000000141FF46D0  mov     r9, r14
  0000000141FF46D3  and     r9, rsi
  0000000141FF46D6  and     rsi, r11
  0000000141FF46D9  mov     r10, [rsp+580h+var_3F8]
  0000000141FF46E1  mov     rbx, [rsp+580h+var_418]
  0000000141FF46E9  mov     [rbx], r10
  0000000141FF46EC  mov     r10, r11
  0000000141FF46EF  mov     rbx, r11
  0000000141FF46F2  not     r10
  0000000141FF46F5  not     r8
  0000000141FF46F8  mov     r11, r10
  0000000141FF46FB  and     r11, r8
  0000000141FF46FE  not     r11
  0000000141FF4701  and     r8, rax
  0000000141FF4704  mov     [rdx], rcx
  0000000141FF4707  mov     rcx, r14
  0000000141FF470A  and     rcx, rsi
  0000000141FF470D  not     rsi
  0000000141FF4710  mov     rdx, rax
  0000000141FF4713  and     rdx, rsi
  0000000141FF4716  and     rsi, r11
  0000000141FF4719  and     r14, rsi
  0000000141FF471C  not     rsi
  0000000141FF471F  and     rsi, rax
  0000000141FF4722  and     rax, r11
  0000000141FF4725  mov     r11, r8
  0000000141FF4728  not     r11
  0000000141FF472B  not     r9
  0000000141FF472E  and     r9, r11
  0000000141FF4731  mov     r11, rbx
  0000000141FF4734  and     r11, r9
  0000000141FF4737  not     r9
  0000000141FF473A  and     r9, r10
  0000000141FF473D  not     r9
  0000000141FF4740  not     r11
  0000000141FF4743  and     r11, r9
  0000000141FF4746  not     rdx
  0000000141FF4749  not     rcx
  0000000141FF474C  and     rcx, rdx
  0000000141FF474F  and     r8, r10
  0000000141FF4752  lea     rdx, [r8+r8*2]
  0000000141FF4756  add     rdx, rcx
  0000000141FF4759  sub     r11, rdx
  0000000141FF475C  not     rax
  0000000141FF475F  add     r11, rax
  0000000141FF4762  not     rsi
  0000000141FF4765  mov     rax, r14
  0000000141FF4768  not     rax
  0000000141FF476B  and     rax, rsi
  0000000141FF476E  not     rax
  0000000141FF4771  lea     rax, [r11+rax*2]
  0000000141FF4775  imul    ecx, edi, 0A1D5F2A6h
  0000000141FF477B  add     rsp, 540h
  0000000141FF4782  pop     rbx
  0000000141FF4783  pop     rbp
  0000000141FF4784  pop     rdi
  0000000141FF4785  pop     rsi
  0000000141FF4786  pop     r12
  0000000141FF4788  pop     r13
  0000000141FF478A  pop     r14
  0000000141FF478C  pop     r15
  0000000141FF478E  jmp     rax

