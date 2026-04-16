// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14284373C                          ║
// ║  VA        : 0x14284373C                            ║
// ║  RVA       : 0x284373C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401FEBB9  sub_1401FEBA7
//   0x14028BBFB  sub_14028BB50
//   0x1402B84D4  ??
//
// ── CALLS TO (30) ──
//   0x14284373E  sub_14284373C
//   0x142843740  sub_14284373C
//   0x142843742  sub_14284373C
//   0x142843744  sub_14284373C
//   0x142843745  sub_14284373C
//   0x142843746  sub_14284373C
//   0x142843747  sub_14284373C
//   0x142843748  sub_14284373C
//   0x14284374F  sub_14284373C
//   0x142843757  sub_14284373C
//   0x14284375A  sub_14284373C
//   0x14284375E  sub_14284373C
//   0x142843760  sub_14284373C
//   0x142843765  sub_14284373C
//   0x142843768  sub_14284373C
//   0x14284376C  sub_14284373C
//   0x14284376E  sub_14284373C
//   0x142843774  sub_14284373C
//   0x142843778  sub_14284373C
//   0x142843780  sub_14284373C
//   0x142843788  sub_14284373C
//   0x142843790  sub_14284373C
//   0x142843793  sub_14284373C
//   0x142843796  sub_14284373C
//   0x142843799  sub_14284373C
//   0x14284379C  sub_14284373C
//   0x14284379F  sub_14284373C
//   0x1428437A2  sub_14284373C
//   0x1428437A5  sub_14284373C
//   0x1428437AD  sub_14284373C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17833 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEBB9  sub_1401FEBA7
;   0x14028BBFB  sub_14028BB50
;   0x1402B84D4  ??
;
; ── Instructions ───────────────────────────────
  000000014284373C  push    r15
  000000014284373E  push    r14
  0000000142843740  push    r13
  0000000142843742  push    r12
  0000000142843744  push    rsi
  0000000142843745  push    rdi
  0000000142843746  push    rbp
  0000000142843747  push    rbx
  0000000142843748  sub     rsp, 520h
  000000014284374F  mov     r14, [rsp+560h+arg_108]
  0000000142843757  mov     rax, r14
  000000014284375A  shr     rax, 2Ah
  000000014284375E  not     eax
  0000000142843760  and     eax, 8A001h
  0000000142843765  mov     rcx, r14
  0000000142843768  shr     rcx, 1Bh
  000000014284376C  not     ecx
  000000014284376E  and     ecx, 50000001h
  0000000142843774  imul    rcx, rax
  0000000142843778  mov     [rsp+560h+var_388], rcx
  0000000142843780  mov     r8, [rsp+560h+arg_D8]
  0000000142843788  mov     rdx, [rsp+560h+arg_68]
  0000000142843790  mov     rax, rdx
  0000000142843793  not     rax
  0000000142843796  mov     rcx, rax
  0000000142843799  mov     r9, r8
  000000014284379C  and     rax, r8
  000000014284379F  mov     rsi, r8
  00000001428437A2  not     rsi
  00000001428437A5  mov     r8, [rsp+560h+arg_80]
  00000001428437AD  and     rcx, r8
  00000001428437B0  mov     r10, rsi
  00000001428437B3  and     r10, rcx
  00000001428437B6  not     r10
  00000001428437B9  not     rcx
  00000001428437BC  and     r9, rcx
  00000001428437BF  not     r9
  00000001428437C2  and     r9, r10
  00000001428437C5  mov     r10, 0FEFEFEBFFFDBEBFFh
  00000001428437CF  or      r10, [rsp+560h+arg_58]
  00000001428437D7  mov     r11, 0CEB2A0DB705E0DCFh
  00000001428437E1  imul    r11, r10
  00000001428437E5  imul    r11, r9
  00000001428437E9  and     rcx, rsi
  00000001428437EC  mov     r9, 314D5F248FA1F231h
  00000001428437F6  imul    r9, r10
  00000001428437FA  imul    rcx, r9
  00000001428437FE  add     rcx, r11
  0000000142843801  not     rax
  0000000142843804  and     rsi, rdx
  0000000142843807  not     rsi
  000000014284380A  and     rax, rsi
  000000014284380D  and     rax, r8
  0000000142843810  not     rax
  0000000142843813  imul    rax, r9
  0000000142843817  and     rsi, r8
  000000014284381A  imul    rsi, r9
  000000014284381E  add     rsi, rax
  0000000142843821  add     rsi, rcx
  0000000142843824  mov     rax, 0E4580DEF763F7B5Bh
  000000014284382E  imul    rax, rsi
  0000000142843832  mov     [rsp+560h+var_4E8], rax
  0000000142843837  imul    eax, esi, 0BD90FE10h
  000000014284383D  mov     [rsp+560h+var_408], rax
  0000000142843845  imul    ecx, esi, 70150E60h
  000000014284384B  mov     [rsp+560h+var_3F0], rcx
  0000000142843853  lea     rax, [rsp+rcx+560h+var_560]
  0000000142843857  add     rax, 560h
  000000014284385D  mov     r8, [rsp+rcx+560h]
  0000000142843865  mov     ecx, r8d
  0000000142843868  and     ecx, 401h
  000000014284386E  mov     edx, r8d
  0000000142843871  mov     r9, r8
  0000000142843874  not     edx
  0000000142843876  mov     [rsp+560h+var_3AC], edx
  000000014284387D  mov     edi, edx
  000000014284387F  shr     edi, 13h
  0000000142843882  and     edi, 5
  0000000142843885  imul    rdi, rcx
  0000000142843889  imul    ecx, esi, 9834A3F0h
  000000014284388F  mov     [rsp+560h+var_490], rcx
  0000000142843897  lea     r8, [rsp+rcx+560h+var_560]
  000000014284389B  add     r8, 560h
  00000001428438A2  mov     [rsp+560h+var_3C8], r8
  00000001428438AA  mov     rcx, rdi
  00000001428438AD  mov     [rsp+560h+var_440], rdi
  00000001428438B5  imul    rcx, r8
  00000001428438B9  xor     r10d, r10d
  00000001428438BC  bt      r9, 37h ; '7'
  00000001428438C1  setnb   r10b
  00000001428438C5  imul    edx, esi, 644EF5E8h
  00000001428438CB  add     rdx, rsp
  00000001428438CE  add     rdx, 560h
  00000001428438D5  imul    rdx, r10
  00000001428438D9  mov     [rsp+560h+var_438], r10
  00000001428438E1  add     rdx, rcx
  00000001428438E4  not     rdx
  00000001428438E7  mov     r11, r9
  00000001428438EA  shr     r11, 34h
  00000001428438EE  and     r11d, 11h
  00000001428438F2  imul    rax, r11
  00000001428438F6  mov     [rsp+560h+var_50], r11
  00000001428438FE  not     rax
  0000000142843901  and     rax, rdx
  0000000142843904  mov     [rsp+560h+var_290], r9
  000000014284390C  mov     rcx, r9
  000000014284390F  shr     rcx, 21h
  0000000142843913  not     ecx
  0000000142843915  and     ecx, 8001h
  000000014284391B  shr     r9, 19h
  000000014284391F  not     r9d
  0000000142843922  and     r9d, 800001h
  0000000142843929  imul    r9, rcx
  000000014284392D  imul    ecx, esi, 0E02A1CC0h
  0000000142843933  mov     [rsp+560h+var_3D0], rcx
  000000014284393B  mov     rcx, [rsp+rcx+560h]
  0000000142843943  mov     [rsp+560h+var_470], rcx
  000000014284394B  mov     rbx, rcx
  000000014284394E  shl     rbx, 13h
  0000000142843952  not     rbx
  0000000142843955  shr     rcx, 2Dh
  0000000142843959  not     rcx
  000000014284395C  and     rcx, rbx
  000000014284395F  mov     r8, 19B4F83604874E6Bh
  0000000142843969  or      r8, rcx
  000000014284396C  not     rcx
  000000014284396F  mov     rdx, 0E64B07C9FB78B194h
  0000000142843979  or      rdx, rcx
  000000014284397C  and     r8, rdx
  000000014284397F  mov     rcx, r8
  0000000142843982  shr     rcx, 11h
  0000000142843986  not     ecx
  0000000142843988  and     ecx, 140801h
  000000014284398E  mov     rdx, r8
  0000000142843991  shr     rdx, 6
  0000000142843995  not     edx
  0000000142843997  and     edx, 20400001h
  000000014284399D  imul    rdx, rcx
  00000001428439A1  mov     [rsp+560h+var_360], rdx
  00000001428439A9  not     rax
  00000001428439AC  imul    ecx, esi, 0B80A8730h
  00000001428439B2  mov     [rsp+560h+var_530], rcx
  00000001428439B7  lea     r12, [rsp+rcx+560h+var_560]
  00000001428439BB  add     r12, 560h
  00000001428439C2  mov     [rsp+560h+var_560], r12
  00000001428439C6  mov     rcx, r9
  00000001428439C9  mov     r15, r9
  00000001428439CC  mov     [rsp+560h+var_250], r9
  00000001428439D4  imul    rcx, r12
  00000001428439D8  mov     r9, 0D9130A5F7095A1D4h
  00000001428439E2  imul    r9, rsi
  00000001428439E6  mov     [rsp+560h+var_4B8], r9
  00000001428439EE  imul    r9d, esi, -7Dh
  00000001428439F2  mov     [rsp+560h+var_45C], r9d
  00000001428439FA  imul    r9d, esi, -43h
  00000001428439FE  mov     [rsp+560h+var_460], r9d
  0000000142843A06  imul    r9d, esi, 306947E0h
  0000000142843A0D  mov     [rsp+560h+var_4F8], r9
  0000000142843A12  imul    r12d, esi, 396C24E8h
  0000000142843A19  mov     [rsp+560h+var_540], r12
  0000000142843A1E  test    dl, 1
  0000000142843A21  mov     rdx, [rsp+r9+560h]
  0000000142843A29  mov     [rsp+560h+var_1B0], rdx
  0000000142843A31  lea     r9, [rsp+r12+560h]
  0000000142843A39  mov     [rsp+560h+var_248], r9
  0000000142843A41  cmovnz  r9, rdx
  0000000142843A45  mov     [rsp+560h+var_4D8], r9
  0000000142843A4D  mov     rdx, [rax+rcx]
  0000000142843A51  mov     ebp, r14d
  0000000142843A54  not     ebp
  0000000142843A56  mov     eax, ebp
  0000000142843A58  shr     eax, 6
  0000000142843A5B  and     eax, 21h
  0000000142843A5E  mov     r13, 800000001h
  0000000142843A68  and     r13, r14
  0000000142843A6B  imul    r13, rax
  0000000142843A6F  mov     eax, ebp
  0000000142843A71  shr     eax, 0Eh
  0000000142843A74  and     eax, 11h
  0000000142843A77  shr     ebp, 0Dh
  0000000142843A7A  and     ebp, 21h
  0000000142843A7D  imul    rbp, rax
  0000000142843A81  mov     [rsp+560h+var_430], rdx
  0000000142843A89  mov     rax, rdx
  0000000142843A8C  shr     rax, 3Fh
  0000000142843A90  mov     [rsp+560h+var_508], rax
  0000000142843A95  mov     r12, r14
  0000000142843A98  shr     r12, 30h
  0000000142843A9C  not     r12d
  0000000142843A9F  and     r12d, 2281h
  0000000142843AA6  imul    eax, esi, 503F2B20h
  0000000142843AAC  mov     [rsp+560h+var_538], rax
  0000000142843AB1  imul    eax, esi, 0C9571688h
  0000000142843AB7  mov     [rsp+560h+var_448], rax
  0000000142843ABF  imul    eax, esi, 3C2F6058h
  0000000142843AC5  mov     [rsp+560h+var_468], rax
  0000000142843ACD  imul    eax, esi, 0B0CEDC0h
  0000000142843AD3  mov     [rsp+560h+var_550], rax
  0000000142843AD8  imul    eax, esi, 192AE2D1h
  0000000142843ADE  mov     [rsp+560h+var_428], rax
  0000000142843AE6  bt      rdx, 3Eh ; '>'
  0000000142843AEB  setnb   byte ptr [rsp+560h+var_398]
  0000000142843AF3  imul    eax, esi, 0AC446EB8h
  0000000142843AF9  mov     [rsp+560h+var_558], rax
  0000000142843AFE  lea     rcx, [rsp+rax+560h+var_560]
  0000000142843B02  add     rcx, 560h
  0000000142843B09  mov     [rsp+560h+var_288], rcx
  0000000142843B11  imul    r10, rcx
  0000000142843B15  not     r10
  0000000142843B18  imul    ecx, esi, 199641A8h
  0000000142843B1E  mov     [rsp+560h+var_478], rcx
  0000000142843B26  lea     rdx, [rsp+rcx+560h+var_560]
  0000000142843B2A  add     rdx, 560h
  0000000142843B31  mov     [rsp+560h+var_218], rdx
  0000000142843B39  imul    rdi, rdx
  0000000142843B3D  not     rdi
  0000000142843B40  and     rdi, r10
  0000000142843B43  not     rdi
  0000000142843B46  imul    eax, esi, 4D7BEFB0h
  0000000142843B4C  add     rax, rsp
  0000000142843B4F  add     rax, 560h
  0000000142843B55  imul    rax, r11
  0000000142843B59  add     rax, rdi
  0000000142843B5C  mov     rcx, rax
  0000000142843B5F  not     rcx
  0000000142843B62  imul    edx, esi, 1F1CB888h
  0000000142843B68  mov     [rsp+560h+var_3E0], rdx
  0000000142843B70  lea     r9, [rsp+rdx+560h+var_560]
  0000000142843B74  add     r9, 560h
  0000000142843B7B  mov     [rsp+560h+var_258], r9
  0000000142843B83  mov     rdx, r15
  0000000142843B86  imul    rdx, r9
  0000000142843B8A  and     rax, rdx
  0000000142843B8D  not     rdx
  0000000142843B90  and     rdx, rcx
  0000000142843B93  mov     rcx, rdx
  0000000142843B96  not     rcx
  0000000142843B99  not     rax
  0000000142843B9C  and     rax, rcx
  0000000142843B9F  mov     rcx, rax
  0000000142843BA2  sub     rax, rdx
  0000000142843BA5  not     rcx
  0000000142843BA8  mov     rax, [rcx+rax]
  0000000142843BAC  mov     [rsp+560h+var_220], rax
  0000000142843BB4  mov     rax, [rsp+560h+arg_E8]
  0000000142843BBC  mov     rcx, rax
  0000000142843BBF  shr     rcx, 18h
  0000000142843BC3  not     ecx
  0000000142843BC5  and     ecx, 481h
  0000000142843BCB  mov     rdx, rax
  0000000142843BCE  shr     rdx, 4
  0000000142843BD2  not     edx
  0000000142843BD4  and     edx, 48000401h
  0000000142843BDA  imul    rdx, rcx
  0000000142843BDE  mov     [rsp+560h+var_370], rdx
  0000000142843BE6  imul    ecx, esi, 7B21FC20h
  0000000142843BEC  add     rcx, rsp
  0000000142843BEF  add     rcx, 560h
  0000000142843BF6  mov     [rsp+560h+var_3D8], rcx
  0000000142843BFE  mov     r15, [rsp+560h+var_388]
  0000000142843C06  mov     rdx, r15
  0000000142843C09  imul    rdx, rcx
  0000000142843C0D  mov     [rsp+560h+var_1C8], rdx
  0000000142843C15  imul    ecx, esi, 4F0BD816h
  0000000142843C1B  mov     [rsp+560h+var_390], rcx
  0000000142843C23  xor     ecx, ecx
  0000000142843C25  bt      rax, 2Fh ; '/'
  0000000142843C2A  setnb   cl
  0000000142843C2D  mov     r14d, eax
  0000000142843C30  not     r14d
  0000000142843C33  mov     edx, r14d
  0000000142843C36  shr     edx, 19h
  0000000142843C39  and     edx, 0FFFFFFC1h
  0000000142843C3C  imul    rdx, rcx
  0000000142843C40  mov     [rsp+560h+var_3C0], rdx
  0000000142843C48  xor     ecx, ecx
  0000000142843C4A  bt      rax, 2Ah ; '*'
  0000000142843C4F  setnb   cl
  0000000142843C52  mov     eax, r14d
  0000000142843C55  shr     eax, 0Ah
  0000000142843C58  and     eax, 11h
  0000000142843C5B  imul    rax, rcx
  0000000142843C5F  mov     [rsp+560h+var_3B8], rax
  0000000142843C67  mov     rax, r8
  0000000142843C6A  shr     rax, 30h
  0000000142843C6E  not     eax
  0000000142843C70  and     eax, 21h
  0000000142843C73  mov     rcx, r8
  0000000142843C76  mov     r9, r8
  0000000142843C79  mov     [rsp+560h+var_48], r8
  0000000142843C81  shr     rcx, 5
  0000000142843C85  not     ecx
  0000000142843C87  and     ecx, 40800001h
  0000000142843C8D  imul    rcx, rax
  0000000142843C91  mov     r11, rcx
  0000000142843C94  mov     [rsp+560h+var_1F8], rcx
  0000000142843C9C  imul    eax, esi, 0DD66E150h
  0000000142843CA2  mov     [rsp+560h+var_498], rax
  0000000142843CAA  lea     rcx, [rsp+rax+560h+var_560]
  0000000142843CAE  add     rcx, 560h
  0000000142843CB5  imul    rcx, r12
  0000000142843CB9  imul    r8d, esi, 0EEB370A8h
  0000000142843CC0  lea     rdx, [rsp+r8+560h+var_560]
  0000000142843CC4  add     rdx, 560h
  0000000142843CCB  mov     [rsp+560h+var_378], rdx
  0000000142843CD3  mov     [rsp+560h+var_500], r8
  0000000142843CD8  mov     r10, r13
  0000000142843CDB  imul    r10, rdx
  0000000142843CDF  add     r10, rcx
  0000000142843CE2  imul    eax, esi, 849B250h
  0000000142843CE8  mov     [rsp+560h+var_3E8], rax
  0000000142843CF0  lea     rcx, [rsp+rax+560h+var_560]
  0000000142843CF4  add     rcx, 560h
  0000000142843CFB  imul    rcx, rbp
  0000000142843CFF  not     rcx
  0000000142843D02  not     r10
  0000000142843D05  and     r10, rcx
  0000000142843D08  imul    ecx, esi, 0A9813348h
  0000000142843D0E  add     rcx, rsp
  0000000142843D11  add     rcx, 560h
  0000000142843D18  imul    rcx, r13
  0000000142843D1C  mov     rdi, r13
  0000000142843D1F  imul    edx, esi, 58676E0h
  0000000142843D25  lea     rax, [rsp+rdx+560h+var_560]
  0000000142843D29  add     rax, 560h
  0000000142843D2F  mov     [rsp+560h+var_58], rax
  0000000142843D37  mov     rdx, r12
  0000000142843D3A  mov     [rsp+560h+var_3A0], r12
  0000000142843D42  imul    rdx, rax
  0000000142843D46  add     rdx, rcx
  0000000142843D49  not     rdx
  0000000142843D4C  imul    eax, esi, 9DBB1AD0h
  0000000142843D52  mov     [rsp+560h+var_238], rax
  0000000142843D5A  lea     rcx, [rsp+rax+560h+var_560]
  0000000142843D5E  add     rcx, 560h
  0000000142843D65  imul    rcx, rbp
  0000000142843D69  not     rcx
  0000000142843D6C  and     rcx, rdx
  0000000142843D6F  not     rcx
  0000000142843D72  imul    eax, esi, 0F6FD22F8h
  0000000142843D78  mov     [rsp+560h+var_480], rax
  0000000142843D80  add     rax, rsp
  0000000142843D83  add     rax, 560h
  0000000142843D89  mov     [rsp+560h+var_278], rax
  0000000142843D91  mov     rdx, r15
  0000000142843D94  imul    rdx, rax
  0000000142843D98  mov     rax, [rcx+rdx]
  0000000142843D9C  mov     [rsp+560h+var_380], rax
  0000000142843DA4  shr     r9, 1Bh
  0000000142843DA8  and     r9d, 48000201h
  0000000142843DAF  mov     [rsp+560h+var_200], r9
  0000000142843DB7  imul    eax, esi, 86E81498h
  0000000142843DBD  mov     [rsp+560h+var_528], rax
  0000000142843DC2  lea     rdx, [rsp+rax+560h+var_560]
  0000000142843DC6  add     rdx, 560h
  0000000142843DCD  mov     [rsp+560h+var_2A8], rdx
  0000000142843DD5  mov     rcx, r11
  0000000142843DD8  imul    rcx, rdx
  0000000142843DDC  imul    eax, esi, 0E5B093A0h
  0000000142843DE2  mov     [rsp+560h+var_4A0], rax
  0000000142843DEA  lea     rdx, [rsp+rax+560h+var_560]
  0000000142843DEE  add     rdx, 560h
  0000000142843DF5  imul    rdx, r9
  0000000142843DF9  add     rdx, rcx
  0000000142843DFC  not     rdx
  0000000142843DFF  imul    ecx, esi, 0F176AC18h
  0000000142843E05  add     rcx, rsp
  0000000142843E08  add     rcx, 560h
  0000000142843E0F  imul    rcx, [rsp+560h+var_360]
  0000000142843E18  not     rcx
  0000000142843E1B  and     rcx, rdx
  0000000142843E1E  mov     rdx, rbx
  0000000142843E21  shr     rdx, 27h
  0000000142843E25  and     edx, 48001h
  0000000142843E2B  mov     [rsp+560h+var_1F0], rdx
  0000000142843E33  imul    eax, esi, 618BBA78h
  0000000142843E39  mov     [rsp+560h+var_518], rax
  0000000142843E3E  add     rax, rsp
  0000000142843E41  add     rax, 560h
  0000000142843E47  mov     [rsp+560h+var_2B8], rax
  0000000142843E4F  imul    rdx, rax
  0000000142843E53  not     rcx
  0000000142843E56  mov     rax, [rdx+rcx]
  0000000142843E5A  mov     [rsp+560h+var_1B8], rax
  0000000142843E62  imul    ecx, esi, 16D30638h
  0000000142843E68  lea     rax, [rsp+rcx+560h+var_560]
  0000000142843E6C  add     rax, 560h
  0000000142843E72  mov     [rsp+560h+var_230], rax
  0000000142843E7A  mov     rcx, r13
  0000000142843E7D  imul    rcx, rax
  0000000142843E81  not     rcx
  0000000142843E84  imul    eax, esi, 759B8540h
  0000000142843E8A  mov     [rsp+560h+var_458], rax
  0000000142843E92  add     rax, rsp
  0000000142843E95  add     rax, 560h
  0000000142843E9B  mov     [rsp+560h+var_270], rax
  0000000142843EA3  imul    r12, rax
  0000000142843EA7  not     r12
  0000000142843EAA  and     r12, rcx
  0000000142843EAD  not     r12
  0000000142843EB0  imul    eax, esi, 55C5A200h
  0000000142843EB6  mov     [rsp+560h+var_280], rax
  0000000142843EBE  add     rax, rsp
  0000000142843EC1  add     rax, 560h
  0000000142843EC7  mov     [rsp+560h+var_298], rax
  0000000142843ECF  mov     rcx, rbp
  0000000142843ED2  imul    rcx, rax
  0000000142843ED6  add     rcx, r12
  0000000142843ED9  not     rcx
  0000000142843EDC  imul    edx, esi, 0E873CF10h
  0000000142843EE2  lea     rbx, [rsp+rdx+560h+var_560]
  0000000142843EE6  add     rbx, 560h
  0000000142843EED  imul    rbx, r15
  0000000142843EF1  not     rbx
  0000000142843EF4  and     rbx, rcx
  0000000142843EF7  mov     r11, [rsp+560h+var_470]
  0000000142843EFF  mov     rdx, r11
  0000000142843F02  mov     ecx, [rsp+560h+var_45C]
  0000000142843F09  shl     rdx, cl
  0000000142843F0C  not     rdx
  0000000142843F0F  mov     ecx, [rsp+560h+var_460]
  0000000142843F16  shr     r11, cl
  0000000142843F19  not     r11
  0000000142843F1C  and     r11, rdx
  0000000142843F1F  mov     rcx, [rsp+560h+var_4E8]
  0000000142843F24  and     rcx, r11
  0000000142843F27  not     rcx
  0000000142843F2A  not     r11
  0000000142843F2D  and     r11, [rsp+560h+var_4B8]
  0000000142843F35  not     r11
  0000000142843F38  and     r11, rcx
  0000000142843F3B  imul    ecx, esi, 0A6BDF7D8h
  0000000142843F41  lea     rax, [rsp+rcx+560h+var_560]
  0000000142843F45  add     rax, 560h
  0000000142843F4B  mov     [rsp+560h+var_3F8], rax
  0000000142843F53  mov     [rsp+560h+var_1E8], rbp
  0000000142843F5B  mov     rcx, rbp
  0000000142843F5E  imul    rcx, [rsp+560h+var_248]
  0000000142843F67  not     rcx
  0000000142843F6A  mov     [rsp+560h+var_4A8], rdi
  0000000142843F72  imul    r13, rax
  0000000142843F76  not     r13
  0000000142843F79  and     r13, rcx
  0000000142843F7C  imul    ecx, esi, 281F9590h
  0000000142843F82  lea     rax, [rsp+rcx+560h+var_560]
  0000000142843F86  add     rax, 560h
  0000000142843F8C  mov     [rsp+560h+var_228], rax
  0000000142843F94  mov     rcx, rdi
  0000000142843F97  imul    rcx, rax
  0000000142843F9B  not     rcx
  0000000142843F9E  imul    eax, esi, 0D1A0C8D8h
  0000000142843FA4  mov     [rsp+560h+var_4B0], rax
  0000000142843FAC  lea     rdi, [rsp+rax+560h+var_560]
  0000000142843FB0  add     rdi, 560h
  0000000142843FB7  imul    rdi, rbp
  0000000142843FBB  not     rdi
  0000000142843FBE  and     rdi, rcx
  0000000142843FC1  mov     ecx, r8d
  0000000142843FC4  shr     r11, cl
  0000000142843FC7  mov     [rsp+560h+var_470], r11
  0000000142843FCF  shr     r14d, 0Dh
  0000000142843FD3  and     r14d, 3
  0000000142843FD7  mov     [rsp+560h+var_520], r14
  0000000142843FDC  mov     eax, r11d
  0000000142843FDF  not     eax
  0000000142843FE1  and     eax, dword ptr [rsp+560h+var_428]
  0000000142843FE8  mov     dword ptr [rsp+560h+var_4C8], eax
  0000000142843FEF  mov     r8, rsi
  0000000142843FF2  imul    ecx, r8d, 0C0543980h
  0000000142843FF9  mov     [rsp+560h+var_4E0], rcx
  0000000142844001  imul    ebp, r8d, 785EC0B0h
  0000000142844008  imul    edx, r8d, 5EC87F08h
  000000014284400F  mov     [rsp+560h+var_488], rdx
  0000000142844017  imul    r12d, r8d, 0F439E788h
  000000014284401E  imul    edx, r8d, 0CC1A51F8h
  0000000142844025  mov     [rsp+560h+var_400], rdx
  000000014284402D  imul    r9d, r8d, 67123158h
  0000000142844034  imul    r15d, r8d, 140FCAC8h
  000000014284403B  test    al, 1
  000000014284403D  not     rdi
  0000000142844040  cmovz   rdi, [rsp+560h+var_560]
  0000000142844045  not     r13
  0000000142844048  cmovz   r13, [rsp+560h+var_378]
  0000000142844051  lea     rax, [rsp+rcx+560h+var_560]
  0000000142844055  add     rax, 560h
  000000014284405B  mov     [rsp+560h+var_2B0], rax
  0000000142844063  imul    r14, rax
  0000000142844067  imul    eax, r8d, 89AB5008h
  000000014284406E  mov     [rsp+560h+var_510], rax
  0000000142844073  lea     rsi, [rsp+rax+560h+var_560]
  0000000142844077  add     rsi, 560h
  000000014284407E  imul    rsi, [rsp+560h+var_3B8]
  0000000142844087  add     rsi, r14
  000000014284408A  not     rsi
  000000014284408D  imul    eax, r8d, 2C33B70h
  0000000142844094  mov     [rsp+560h+var_548], rax
  0000000142844099  lea     rcx, [rsp+rax+560h+var_560]
  000000014284409D  add     rcx, 560h
  00000001428440A4  mov     [rsp+560h+var_368], rcx
  00000001428440AC  mov     rdx, [rsp+560h+var_3C0]
  00000001428440B4  mov     rax, rdx
  00000001428440B7  imul    rax, rcx
  00000001428440BB  not     rax
  00000001428440BE  and     rax, rsi
  00000001428440C1  not     rax
  00000001428440C4  imul    ecx, r8d, 0C31774F0h
  00000001428440CB  mov     [rsp+560h+var_560], rcx
  00000001428440CF  lea     r14, [rsp+rcx+560h+var_560]
  00000001428440D3  add     r14, 560h
  00000001428440DA  imul    r14, [rsp+560h+var_370]
  00000001428440E3  mov     rax, [rax+r14]
  00000001428440E7  mov     [rsp+560h+var_1D0], rax
  00000001428440EF  not     r10
  00000001428440F2  mov     rax, [rsp+560h+var_1C8]
  00000001428440FA  mov     rax, [rax+r10]
  00000001428440FE  mov     [rsp+560h+var_210], rax
  0000000142844106  not     rbx
  0000000142844109  mov     rax, [rbx]
  000000014284410C  mov     [rsp+560h+var_1C0], rax
  0000000142844114  mov     rax, [r13+0]
  0000000142844118  mov     [rsp+560h+var_208], rax
  0000000142844120  mov     rax, [rsp+r9+560h]
  0000000142844128  mov     [rsp+560h+var_78], rax
  0000000142844130  mov     rax, [rsp+r15+560h]
  0000000142844138  mov     [rsp+560h+var_80], rax
  0000000142844140  mov     rax, [rdi]
  0000000142844143  mov     [rsp+560h+var_60], rax
  000000014284414B  mov     r9, r8
  000000014284414E  imul    eax, r9d, 3EF29BC8h
  0000000142844155  mov     rax, [rsp+rax+560h]
  000000014284415D  mov     [rsp+560h+var_70], rax
  0000000142844165  imul    eax, r9d, 95716880h
  000000014284416C  mov     rax, [rsp+rax+560h]
  0000000142844174  mov     [rsp+560h+var_68], rax
  000000014284417C  mov     rax, [rsp+rbp+560h]
  0000000142844184  imul    rax, rdx
  0000000142844188  mov     [rsp+560h+var_268], rax
  0000000142844190  mov     rcx, 787CC3DB66CB2CAEh
  000000014284419A  imul    rcx, r8
  000000014284419E  mov     rax, 85179389EE784BDBh
  00000001428441A8  imul    rax, r8
  00000001428441AC  mov     rdx, rax
  00000001428441AF  mov     r8, [rsp+560h+var_408]
  00000001428441B7  mov     rdi, [rsp+r8+560h]
  00000001428441BF  mov     [rsp+560h+var_3A8], rdi
  00000001428441C7  mov     r11, [rsp+560h+var_538]
  00000001428441CC  mov     rax, [rsp+r11+560h]
  00000001428441D4  mov     [rsp+560h+var_1D8], rax
  00000001428441DC  mov     rax, [rsp+560h+var_468]
  00000001428441E4  mov     rax, [rsp+rax+560h]
  00000001428441EC  mov     [rsp+560h+var_4F0], rax
  00000001428441F1  mov     rbx, [rsp+560h+var_550]
  00000001428441F6  mov     rax, [rsp+rbx+560h]
  00000001428441FE  mov     [rsp+560h+var_260], rax
  0000000142844206  mov     [rsp+560h+var_2A0], r12
  000000014284420E  mov     rax, [rsp+r12+560h]
  0000000142844216  mov     [rsp+560h+var_240], rax
  000000014284421E  mov     r10, [rsp+560h+var_488]
  0000000142844226  mov     rax, [rsp+r10+560h]
  000000014284422E  mov     [rsp+560h+var_90], rax
  0000000142844236  mov     r15, [rsp+560h+var_400]
  000000014284423E  mov     rax, [rsp+r15+560h]
  0000000142844246  mov     [rsp+560h+var_88], rax
  000000014284424E  test    rsp, 0
  0000000142844255  call    locret_14284426A  ; -> locret_14284426A
  000000014284425A  js      loc_142844265
  0000000142844260  jmp     loc_14284426B
  0000000142844265  jmp     loc_142846E8E
  000000014284426A  retn
  000000014284426B  nop
  000000014284426C  jmp     loc_1428442CB
  0000000142844271  mov     rax, 389993B05E68E280h
  000000014284427B  mov     rax, 78571943747AF8A8h
  0000000142844285  mov     rax, 458915D3A40ECD8Ch
  000000014284428F  mov     rax, 50F7A66E1D817EB3h
  0000000142844299  mov     rax, 504E5B755B3548Ch
  00000001428442A3  mov     rax, 666A08D3C31F1DEBh
  00000001428442AD  test    r9, 0
  00000001428442B4  call    locret_1428442C4  ; -> locret_1428442C4
  00000001428442B9  jp      loc_1428442C5
  00000001428442BF  jmp     loc_142847762
  00000001428442C4  retn
  00000001428442C5  nop
  00000001428442C6  jmp     loc_142844587
  00000001428442CB  mov     rax, 458915D3A40ECD8Ch
  00000001428442D5  mov     rax, 50F7A66E1D817EB3h
  00000001428442DF  mov     rax, 504E5B755B3548Ch
  00000001428442E9  mov     rax, 666A08D3C31F1DEBh
  00000001428442F3  test    r10, 0
  00000001428442FA  call    locret_14284430A  ; -> locret_14284430A
  00000001428442FF  jp      loc_14284430B
  0000000142844305  jmp     loc_142845603
  000000014284430A  retn
  000000014284430B  nop
  000000014284430C  jmp     loc_142844271
  0000000142844311  mov     rax, 389993B05E68E280h
  000000014284431B  mov     rax, 78571943747AF8A8h
  0000000142844325  mov     rax, 458915D3A40ECD8Ch
  000000014284432F  mov     rax, 50F7A66E1D817EB3h
  0000000142844339  mov     rax, 504E5B755B3548Ch
  0000000142844343  mov     rax, 666A08D3C31F1DEBh
  000000014284434D  mov     rax, [rsp+560h+var_4B8]
  0000000142844355  mov     [rcx], rax
  0000000142844358  mov     rcx, [rsp+560h+var_438]
  0000000142844360  not     rcx
  0000000142844363  mov     rax, [rsp+560h+var_3F0]
  000000014284436B  mov     [rcx], rax
  000000014284436E  mov     rcx, [rsp+560h+var_540]
  0000000142844373  not     rcx
  0000000142844376  mov     rax, [rsp+560h+var_560]
  000000014284437A  mov     [rcx], rax
  000000014284437D  mov     rax, [rsp+560h+var_558]
  0000000142844382  not     rax
  0000000142844385  mov     [rax], r15
  0000000142844388  mov     rax, [rsp+560h+var_388]
  0000000142844390  mov     rcx, [rsp+560h+var_2D8]
  0000000142844398  mov     [rcx], rax
  000000014284439B  mov     rcx, [rsp+560h+var_458]
  00000001428443A3  not     rcx
  00000001428443A6  mov     rax, [rsp+560h+var_228]
  00000001428443AE  mov     [rax], rcx
  00000001428443B1  mov     rax, [rsp+560h+var_218]
  00000001428443B9  mov     rcx, [rsp+560h+var_2B8]
  00000001428443C1  mov     [rax], rcx
  00000001428443C4  mov     rax, [rsp+560h+var_210]
  00000001428443CC  mov     rcx, [rsp+560h+var_440]
  00000001428443D4  mov     [rcx], rax
  00000001428443D7  mov     rax, [rsp+560h+var_4D0]
  00000001428443DF  mov     rcx, [rsp+560h+var_4F0]
  00000001428443E4  mov     [rcx], rax
  00000001428443E7  mov     rax, [rsp+560h+var_1B0]
  00000001428443EF  mov     rcx, [rsp+560h+var_2C0]
  00000001428443F7  mov     [rcx], rax
  00000001428443FA  mov     r8, [rsp+560h+var_4F8]
  00000001428443FF  not     r8
  0000000142844402  mov     rax, [rsp+560h+var_220]
  000000014284440A  mov     rcx, [rsp+560h+var_3A0]
  0000000142844412  mov     [r8+rcx], rax
  0000000142844416  mov     rcx, [rsp+560h+var_78]
  000000014284441E  mov     r8, [rsp+560h+var_278]
  0000000142844426  mov     [r8], rcx
  0000000142844429  mov     rcx, [rsp+560h+var_80]
  0000000142844431  mov     r8, [rsp+560h+var_290]
  0000000142844439  mov     [r8], rcx
  000000014284443C  mov     rcx, [rsp+560h+var_1C0]
  0000000142844444  mov     r8, [rsp+560h+var_3C8]
  000000014284444C  mov     [r8], rcx
  000000014284444F  mov     rcx, [rsp+560h+var_90]
  0000000142844457  mov     r8, [rsp+560h+var_378]
  000000014284445F  mov     [r8], rcx
  0000000142844462  mov     rcx, [rsp+560h+var_260]
  000000014284446A  mov     r8, [rsp+560h+var_3D0]
  0000000142844472  mov     [r8], rcx
  0000000142844475  mov     rcx, [rsp+560h+var_88]
  000000014284447D  mov     r8, [rsp+560h+var_110]
  0000000142844485  mov     [r8], rcx
  0000000142844488  mov     rcx, [rsp+560h+var_1D8]
  0000000142844490  mov     r8, [rsp+560h+var_108]
  0000000142844498  mov     [r8], rcx
  000000014284449B  mov     rcx, [rsp+560h+var_60]
  00000001428444A3  mov     r8, [rsp+560h+var_100]
  00000001428444AB  mov     [r8], rcx
  00000001428444AE  mov     rcx, [rsp+560h+var_70]
  00000001428444B6  mov     r8, [rsp+560h+var_2A8]
  00000001428444BE  mov     [r8], rcx
  00000001428444C1  mov     rcx, [rsp+560h+var_F0]
  00000001428444C9  mov     r8, [rsp+560h+var_208]
  00000001428444D1  mov     [rcx], r8
  00000001428444D4  mov     rcx, [rsp+560h+var_280]
  00000001428444DC  mov     r8, [rsp+560h+var_240]
  00000001428444E4  mov     [rcx], r8
  00000001428444E7  mov     rcx, [rsp+560h+var_68]
  00000001428444EF  mov     r8, [rsp+560h+var_2B0]
  00000001428444F7  mov     [r8], rcx
  00000001428444FA  mov     r8, [rsp+560h+var_3D8]
  0000000142844502  not     r8
  0000000142844505  mov     rcx, [rsp+560h+var_1D0]
  000000014284450D  mov     [r8], rcx
  0000000142844510  mov     rcx, [rsp+560h+var_1B8]
  0000000142844518  mov     [rdi], rcx
  000000014284451B  mov     rcx, [rsp+560h+var_268]
  0000000142844523  not     rcx
  0000000142844526  mov     [r12], rcx
  000000014284452A  mov     rcx, [rsp+560h+var_2C8]
  0000000142844532  mov     r8, [rsp+560h+var_288]
  000000014284453A  mov     [r8], rcx
  000000014284453D  mov     [r14], rdx
  0000000142844540  mov     rdx, [rsp+560h+var_98]
  0000000142844548  add     rdx, rax
  000000014284454B  imul    rdx, [rsp+560h+var_360]
  0000000142844554  mov     rax, [rsp+560h+var_520]
  0000000142844559  not     rax
  000000014284455C  not     rdx
  000000014284455F  and     rdx, rax
  0000000142844562  not     rdx
  0000000142844565  add     rdx, [rsp+560h+var_530]
  000000014284456A  mov     rcx, [rsp+560h+var_4C0]
  0000000142844572  add     rsp, 520h
  0000000142844579  pop     rbx
  000000014284457A  pop     rbp
  000000014284457B  pop     rdi
  000000014284457C  pop     rsi
  000000014284457D  pop     r12
  000000014284457F  pop     r13
  0000000142844581  pop     r14
  0000000142844583  pop     r15
  0000000142844585  jmp     rdx
  0000000142844587  mov     rax, 389993B05E68E280h
  0000000142844591  mov     rax, 78571943747AF8A8h
  000000014284459B  mov     rax, 458915D3A40ECD8Ch
  00000001428445A5  mov     rax, 50F7A66E1D817EB3h
  00000001428445AF  mov     rax, 504E5B755B3548Ch
  00000001428445B9  mov     rax, 666A08D3C31F1DEBh
  00000001428445C3  test    rdi, 0
  00000001428445CA  call    locret_1428445DA  ; -> locret_1428445DA
  00000001428445CF  jns     loc_1428445DB
  00000001428445D5  jmp     loc_142843AF9
  00000001428445DA  retn
  00000001428445DB  nop
  00000001428445DC  jmp     $+5
  00000001428445E1  mov     rax, 389993B05E68E280h
  00000001428445EB  mov     rax, 78571943747AF8A8h
  00000001428445F5  mov     rax, 458915D3A40ECD8Ch
  00000001428445FF  mov     rax, 50F7A66E1D817EB3h
  0000000142844609  mov     rax, 504E5B755B3548Ch
  0000000142844613  mov     rax, 666A08D3C31F1DEBh
  000000014284461D  mov     rax, [rsp+560h+var_4D8]
  0000000142844625  movzx   eax, byte ptr [rax]
  0000000142844628  mov     [rsp+560h+var_1E0], rax
  0000000142844630  test    eax, eax
  0000000142844632  mov     rsi, [rsp+560h+var_390]
  000000014284463A  cmovnz  rsi, [rsp+560h+var_448]
  0000000142844643  setz    al
  0000000142844646  and     al, byte ptr [rsp+560h+var_508]
  000000014284464A  xor     al, 1
  000000014284464C  movzx   r13d, byte ptr [rsp+560h+var_398]
  0000000142844655  test    r13b, al
  0000000142844658  cmovnz  rdx, rcx
  000000014284465C  mov     [rsp+560h+var_98], rdx
  0000000142844664  imul    ecx, r9d, 0B1CAE598h
  000000014284466B  test    r13b, al
  000000014284466E  cmovnz  r11, r8
  0000000142844672  mov     [rsp+560h+var_450], r11
  000000014284467A  mov     r14, r8
  000000014284467D  mov     rdx, [rsp+560h+var_558]
  0000000142844682  cmovz   rdx, r10
  0000000142844686  mov     [rsp+560h+var_558], rdx
  000000014284468B  mov     rdx, [rsp+560h+var_540]
  0000000142844690  cmovnz  rdx, [rsp+560h+var_528]
  0000000142844696  mov     [rsp+560h+var_540], rdx
  000000014284469B  mov     rdx, [rsp+560h+var_510]
  00000001428446A0  cmovz   rdx, r12
  00000001428446A4  mov     [rsp+560h+var_510], rdx
  00000001428446A9  mov     rdx, [rsp+560h+var_548]
  00000001428446AE  cmovnz  rdx, [rsp+560h+var_560]
  00000001428446B3  mov     [rsp+560h+var_B8], rdx
  00000001428446BB  mov     rdx, [rsp+560h+var_530]
  00000001428446C0  cmovnz  rdx, rbx
  00000001428446C4  mov     [rsp+560h+var_B0], rdx
  00000001428446CC  mov     [rsp+560h+var_410], rbp
  00000001428446D4  mov     rdx, rbp
  00000001428446D7  cmovnz  rdx, [rsp+560h+var_518]
  00000001428446DD  mov     [rsp+560h+var_A8], rdx
  00000001428446E5  mov     rbx, [rsp+560h+var_498]
  00000001428446ED  cmovnz  rcx, rbx
  00000001428446F1  mov     [rsp+560h+var_A0], rcx
  00000001428446F9  imul    edx, r9d, 0D4640448h
  0000000142844700  test    r13b, al
  0000000142844703  mov     rcx, [rsp+560h+var_238]
  000000014284470B  cmovnz  rcx, r10
  000000014284470F  mov     [rsp+560h+var_238], rcx
  0000000142844717  cmovnz  rdx, r15
  000000014284471B  mov     [rsp+560h+var_4D0], rdx
  0000000142844723  imul    ecx, r9d, 9AF7DF60h
  000000014284472A  mov     [rsp+560h+var_390], rcx
  0000000142844732  test    r13b, al
  0000000142844735  mov     rdx, rcx
  0000000142844738  mov     rcx, [rsp+560h+var_4B0]
  0000000142844740  cmovnz  rdx, rcx
  0000000142844744  mov     [rsp+560h+var_C0], rdx
  000000014284474C  imul    edx, r9d, 8C6E8B78h
  0000000142844753  mov     [rsp+560h+var_4D8], rdx
  000000014284475B  test    r13b, al
  000000014284475E  cmovnz  rcx, rdx
  0000000142844762  mov     [rsp+560h+var_C8], rcx
  000000014284476A  imul    ecx, r9d, 81619DB8h
  0000000142844771  test    r13b, al
  0000000142844774  cmovnz  rcx, rbp
  0000000142844778  mov     [rsp+560h+var_D0], rcx
  0000000142844780  imul    edx, r9d, 72D849D0h
  0000000142844787  mov     [rsp+560h+var_2C0], rdx
  000000014284478F  test    r13b, al
  0000000142844792  mov     rcx, [rsp+560h+var_3E8]
  000000014284479A  cmovnz  rcx, rdx
  000000014284479E  mov     [rsp+560h+var_3E8], rcx
  00000001428447A6  imul    ecx, r9d, 4AB8B440h
  00000001428447AD  test    r13b, al
  00000001428447B0  mov     r11d, r13d
  00000001428447B3  cmovz   rcx, [rsp+560h+var_3F0]
  00000001428447BC  mov     [rsp+560h+var_D8], rcx
  00000001428447C4  mov     r13, 0B85656F8A3F18BF7h
  00000001428447CE  imul    r13, r9
  00000001428447D2  add     r13, [rsp+560h+var_220]
  00000001428447DA  add     r13, rsi
  00000001428447DD  mov     rdx, 371655173592807Ch
  00000001428447E7  imul    rdx, r9
  00000001428447EB  mov     rcx, 0CED47A25DBA6E78Fh
  00000001428447F5  imul    rcx, r9
  00000001428447F9  not     r13
  00000001428447FC  and     rcx, r13
  00000001428447FF  not     rcx
  0000000142844802  and     rcx, rdx
  0000000142844805  mov     r10, 54899C6C535B10F5h
  000000014284480F  imul    r10, r9
  0000000142844813  and     r10, rdi
  0000000142844816  not     r10
  0000000142844819  mov     rdx, 0DA9DA085190208D4h
  0000000142844823  imul    rdx, r9
  0000000142844827  add     rdx, r10
  000000014284482A  mov     r8, 653A03C7175C4081h
  0000000142844834  imul    r8, r9
  0000000142844838  add     r8, r10
  000000014284483B  not     r8
  000000014284483E  and     r8, r13
  0000000142844841  not     r8
  0000000142844844  and     r8, rdx
  0000000142844847  test    r11b, al
  000000014284484A  cmovnz  r8, rcx
  000000014284484E  mov     [rsp+560h+var_E0], r8
  0000000142844856  mov     rcx, [rsp+560h+var_3E0]
  000000014284485E  mov     rsi, [rsp+560h+var_490]
  0000000142844866  cmovz   rcx, rsi
  000000014284486A  mov     [rsp+560h+var_3E0], rcx
  0000000142844872  mov     rdx, 0EF670251BF594E76h
  000000014284487C  imul    rdx, r9
  0000000142844880  add     rdx, r10
  0000000142844883  mov     rcx, 0D202F5B242485B15h
  000000014284488D  imul    rcx, r9
  0000000142844891  add     rcx, r10
  0000000142844894  not     rcx
  0000000142844897  and     rcx, r13
  000000014284489A  not     rcx
  000000014284489D  and     rcx, rdx
  00000001428448A0  mov     rdx, 248DD2F83DF76C00h
  00000001428448AA  imul    rdx, r9
  00000001428448AE  add     rdx, r10
  00000001428448B1  mov     r8, 0A00B14702628E2A7h
  00000001428448BB  imul    r8, r9
  00000001428448BF  add     r8, r10
  00000001428448C2  not     r8
  00000001428448C5  and     r8, r13
  00000001428448C8  not     r8
  00000001428448CB  and     r8, rdx
  00000001428448CE  test    r11b, al
  00000001428448D1  cmovnz  r8, rcx
  00000001428448D5  mov     [rsp+560h+var_E8], r8
  00000001428448DD  imul    ebp, r9d, 1C597D18h
  00000001428448E4  test    r11b, al
  00000001428448E7  mov     rdx, r14
  00000001428448EA  mov     r12, r14
  00000001428448ED  cmovnz  rdx, rbp
  00000001428448F1  mov     [rsp+560h+var_F8], rdx
  00000001428448F9  mov     rdx, 29480F9721A1C6EFh
  0000000142844903  imul    rdx, r9
  0000000142844907  mov     r8, 37601E8269FDEE5Eh
  0000000142844911  imul    r8, r9
  0000000142844915  and     r8, r13
  0000000142844918  not     r8
  000000014284491B  and     r8, rdx
  000000014284491E  mov     rdx, 17E3130A11A55E0h
  0000000142844928  imul    rdx, r9
  000000014284492C  mov     r14, 457251E69D504C2Fh
  0000000142844936  imul    r14, r9
  000000014284493A  and     r14, r13
  000000014284493D  not     r14
  0000000142844940  and     r14, rdx
  0000000142844943  test    r11b, al
  0000000142844946  cmovnz  r14, r8
  000000014284494A  mov     [rsp+560h+var_3F0], r14
  0000000142844952  imul    ecx, r9d, 0F9C05E68h
  0000000142844959  test    r11b, al
  000000014284495C  mov     rdx, [rsp+560h+var_3D0]
  0000000142844964  cmovnz  rdx, rcx
  0000000142844968  mov     [rsp+560h+var_300], rcx
  0000000142844970  mov     [rsp+560h+var_3D0], rdx
  0000000142844978  mov     r8, 29B48AE0F8E38B00h
  0000000142844982  imul    r8, r9
  0000000142844986  add     r8, r10
  0000000142844989  mov     rdx, 6A38F8328A42C77Dh
  0000000142844993  imul    rdx, r9
  0000000142844997  add     rdx, r10
  000000014284499A  mov     r14, 7D3B396266C4E9EEh
  00000001428449A4  imul    r14, r9
  00000001428449A8  add     r14, r10
  00000001428449AB  mov     r15, 0B5900F9BE0989B3Dh
  00000001428449B5  imul    r15, r9
  00000001428449B9  add     r15, r10
  00000001428449BC  not     rdx
  00000001428449BF  and     rdx, r13
  00000001428449C2  not     rdx
  00000001428449C5  and     rdx, r8
  00000001428449C8  not     r15
  00000001428449CB  and     r15, r13
  00000001428449CE  not     r15
  00000001428449D1  and     r15, r14
  00000001428449D4  test    r11b, al
  00000001428449D7  cmovnz  r15, rdx
  00000001428449DB  mov     [rsp+560h+var_118], r15
  00000001428449E3  mov     r8, [rsp+560h+var_430]
  00000001428449EB  mov     r10, r8
  00000001428449EE  shr     r10, 3Ch
  00000001428449F2  cmp     [rsp+560h+var_508], 0
  00000001428449F8  setz    dl
  00000001428449FB  imul    eax, r9d, 3F12BA5Eh
  0000000142844A02  imul    r14d, r9d, 249465EDh
  0000000142844A09  cmp     [rsp+560h+var_1D8], rax
  0000000142844A11  cmovbe  r14, [rsp+560h+var_448]
  0000000142844A1A  setbe   al
  0000000142844A1D  and     al, dl
  0000000142844A1F  xor     al, 1
  0000000142844A21  mov     rdx, 428A1007359B2838h
  0000000142844A2B  imul    rdx, r9
  0000000142844A2F  mov     rdi, 0DABA755DD883E21Bh
  0000000142844A39  imul    rdi, r9
  0000000142844A3D  mov     r13, r9
  0000000142844A40  test    r10b, al
  0000000142844A43  cmovnz  rdi, rdx
  0000000142844A47  mov     [rsp+560h+var_398], rdi
  0000000142844A4F  mov     rdx, [rsp+560h+var_468]
  0000000142844A57  mov     rdi, [rsp+560h+var_500]
  0000000142844A5C  cmovnz  rdi, rdx
  0000000142844A60  mov     [rsp+560h+var_500], rdi
  0000000142844A65  mov     r9, [rsp+560h+var_528]
  0000000142844A6A  cmovnz  r9, [rsp+560h+var_410]
  0000000142844A73  mov     [rsp+560h+var_528], r9
  0000000142844A78  imul    r11d, r13d, 0BACDC2A0h
  0000000142844A7F  mov     [rsp+560h+var_2D8], r11
  0000000142844A87  test    r10b, al
  0000000142844A8A  mov     r15, [rsp+560h+var_4E0]
  0000000142844A92  cmovnz  rsi, r15
  0000000142844A96  mov     [rsp+560h+var_490], rsi
  0000000142844A9E  mov     r9, [rsp+560h+var_4A0]
  0000000142844AA6  cmovnz  r11, r9
  0000000142844AAA  mov     [rsp+560h+var_2C8], r11
  0000000142844AB2  imul    r11d, r13d, 0E2ED5830h
  0000000142844AB9  mov     [rsp+560h+var_2F8], r11
  0000000142844AC1  test    r10b, al
  0000000142844AC4  mov     rsi, [rsp+560h+var_548]
  0000000142844AC9  cmovnz  rsi, [rsp+560h+var_280]
  0000000142844AD2  mov     [rsp+560h+var_548], rsi
  0000000142844AD7  cmovnz  r9, rcx
  0000000142844ADB  mov     [rsp+560h+var_4A0], r9
  0000000142844AE3  mov     rdi, [rsp+560h+var_518]
  0000000142844AE8  cmovnz  rdi, [rsp+560h+var_390]
  0000000142844AF1  cmovnz  rbx, r11
  0000000142844AF5  mov     [rsp+560h+var_498], rbx
  0000000142844AFD  imul    r9d, r13d, 0AF07AA28h
  0000000142844B04  mov     [rsp+560h+var_2E0], r9
  0000000142844B0C  test    r10b, al
  0000000142844B0F  mov     rcx, [rsp+560h+var_530]
  0000000142844B14  cmovz   rcx, rdx
  0000000142844B18  mov     [rsp+560h+var_530], rcx
  0000000142844B1D  mov     rcx, [rsp+560h+var_560]
  0000000142844B21  cmovz   rcx, r9
  0000000142844B25  mov     [rsp+560h+var_560], rcx
  0000000142844B29  imul    ecx, r13d, 8424D928h
  0000000142844B30  test    r10b, al
  0000000142844B33  mov     rdx, [rsp+560h+var_480]
  0000000142844B3B  cmovnz  rdx, [rsp+560h+var_4B0]
  0000000142844B44  mov     [rsp+560h+var_480], rdx
  0000000142844B4C  mov     rdx, [rsp+560h+var_4D8]
  0000000142844B54  cmovnz  rdx, rbp
  0000000142844B58  mov     [rsp+560h+var_4D8], rdx
  0000000142844B60  mov     rbp, [rsp+560h+var_458]
  0000000142844B68  mov     rdx, rbp
  0000000142844B6B  mov     r11, [rsp+560h+var_478]
  0000000142844B73  cmovnz  rdx, r11
  0000000142844B77  mov     [rsp+560h+var_320], rdx
  0000000142844B7F  mov     rdx, rcx
  0000000142844B82  mov     rbx, rcx
  0000000142844B85  mov     [rsp+560h+var_328], rcx
  0000000142844B8D  cmovnz  rdx, r12
  0000000142844B91  mov     [rsp+560h+var_308], rdx
  0000000142844B99  mov     rdx, 0F5A20695C95A8A23h
  0000000142844BA3  imul    rdx, r13
  0000000142844BA7  add     rdx, [rsp+560h+var_4F0]
  0000000142844BAC  add     rdx, r14
  0000000142844BAF  mov     [rsp+560h+var_2D0], rdx
  0000000142844BB7  mov     rcx, 538B4463E1FA2AC6h
  0000000142844BC1  imul    rcx, r13
  0000000142844BC5  and     rcx, r8
  0000000142844BC8  mov     r14, r8
  0000000142844BCB  not     rcx
  0000000142844BCE  not     rdx
  0000000142844BD1  mov     rsi, rdx
  0000000142844BD4  mov     r8, 0C7FEF011E0ABCAA1h
  0000000142844BDE  imul    r8, r13
  0000000142844BE2  add     r8, rcx
  0000000142844BE5  mov     rdx, 6FB70C2D88D4FA1Dh
  0000000142844BEF  imul    rdx, r13
  0000000142844BF3  add     rdx, rcx
  0000000142844BF6  not     rdx
  0000000142844BF9  and     rdx, rsi
  0000000142844BFC  not     rdx
  0000000142844BFF  and     rdx, r8
  0000000142844C02  mov     r8, 30C8B87D80E7F482h
  0000000142844C0C  imul    r8, r13
  0000000142844C10  add     r8, rcx
  0000000142844C13  mov     r9, 5E54C640D87A1F5Ch
  0000000142844C1D  imul    r9, r13
  0000000142844C21  add     r9, rcx
  0000000142844C24  not     r9
  0000000142844C27  and     r9, rsi
  0000000142844C2A  not     r9
  0000000142844C2D  and     r9, r8
  0000000142844C30  test    r10b, al
  0000000142844C33  cmovnz  r9, rdx
  0000000142844C37  mov     [rsp+560h+var_2F0], r9
  0000000142844C3F  mov     rdx, [rsp+560h+var_4F8]
  0000000142844C44  cmovnz  rdx, [rsp+560h+var_488]
  0000000142844C4D  mov     [rsp+560h+var_4F8], rdx
  0000000142844C52  mov     rdx, 0E8688F06DEB5717Ch
  0000000142844C5C  imul    rdx, r13
  0000000142844C60  add     rdx, rcx
  0000000142844C63  mov     r8, 5514DF37A57BDF93h
  0000000142844C6D  imul    r8, r13
  0000000142844C71  add     r8, rcx
  0000000142844C74  not     r8
  0000000142844C77  and     r8, rsi
  0000000142844C7A  not     r8
  0000000142844C7D  and     r8, rdx
  0000000142844C80  mov     rdx, 33813FF0B73C342Dh
  0000000142844C8A  imul    rdx, r13
  0000000142844C8E  mov     r9, 7B85E32F3401D6h
  0000000142844C98  imul    r9, r13
  0000000142844C9C  and     r9, rsi
  0000000142844C9F  not     r9
  0000000142844CA2  and     r9, rdx
  0000000142844CA5  test    r10b, al
  0000000142844CA8  cmovnz  r15, rbp
  0000000142844CAC  mov     [rsp+560h+var_4E0], r15
  0000000142844CB4  cmovnz  r9, r8
  0000000142844CB8  mov     [rsp+560h+var_2E8], r9
  0000000142844CC0  mov     rdx, 0B24DEB06D69B6A05h
  0000000142844CCA  imul    rdx, r13
  0000000142844CCE  add     rdx, rcx
  0000000142844CD1  mov     r8, 3E9CD7AA0EE9BA35h
  0000000142844CDB  imul    r8, r13
  0000000142844CDF  add     r8, rcx
  0000000142844CE2  not     r8
  0000000142844CE5  and     r8, rsi
  0000000142844CE8  not     r8
  0000000142844CEB  and     r8, rdx
  0000000142844CEE  mov     rdx, 0C2662288EE2DB51Eh
  0000000142844CF8  imul    rdx, r13
  0000000142844CFC  mov     r9, 0EBD44422BA371E29h
  0000000142844D06  imul    r9, r13
  0000000142844D0A  and     r9, rsi
  0000000142844D0D  not     r9
  0000000142844D10  and     r9, rdx
  0000000142844D13  test    r10b, al
  0000000142844D16  cmovnz  r9, r8
  0000000142844D1A  mov     [rsp+560h+var_448], r9
  0000000142844D22  cmovnz  r11, rbx
  0000000142844D26  mov     [rsp+560h+var_478], r11
  0000000142844D2E  mov     rdx, 0C690812964C3DB0Ah
  0000000142844D38  imul    rdx, r13
  0000000142844D3C  add     rdx, rcx
  0000000142844D3F  mov     r8, 7DE43C3E7D0D5955h
  0000000142844D49  imul    r8, r13
  0000000142844D4D  add     r8, rcx
  0000000142844D50  not     r8
  0000000142844D53  mov     [rsp+560h+var_310], rsi
  0000000142844D5B  and     r8, rsi
  0000000142844D5E  not     r8
  0000000142844D61  and     r8, rdx
  0000000142844D64  mov     rcx, 0CC8DDBEF3462ABC5h
  0000000142844D6E  imul    rcx, r13
  0000000142844D72  mov     rdx, 247B5DD277661B0Fh
  0000000142844D7C  imul    rdx, r13
  0000000142844D80  and     rdx, rsi
  0000000142844D83  not     rdx
  0000000142844D86  and     rdx, rcx
  0000000142844D89  test    r10b, al
  0000000142844D8C  cmovnz  rdx, r8
  0000000142844D90  mov     [rsp+560h+var_330], rdx
  0000000142844D98  lea     rax, [rsp+rdi+560h+var_560]
  0000000142844D9C  add     rax, 560h
  0000000142844DA2  mov     r9, [rsp+560h+var_4A8]
  0000000142844DAA  imul    rax, r9
  0000000142844DAE  not     rax
  0000000142844DB1  mov     rcx, [rsp+560h+var_510]
  0000000142844DB6  lea     rdx, [rsp+rcx+560h+var_560]
  0000000142844DBA  add     rdx, 560h
  0000000142844DC1  mov     r12, [rsp+560h+var_1E8]
  0000000142844DC9  imul    rdx, r12
  0000000142844DCD  not     rdx
  0000000142844DD0  and     rdx, rax
  0000000142844DD3  mov     esi, dword ptr [rsp+560h+var_4C8]
  0000000142844DDA  test    sil, 1
  0000000142844DDE  mov     rax, [rsp+560h+var_548]
  0000000142844DE3  lea     rax, [rsp+rax+560h]
  0000000142844DEB  mov     rcx, [rsp+560h+var_540]
  0000000142844DF0  lea     r8, [rsp+rcx+560h]
  0000000142844DF8  not     rdx
  0000000142844DFB  mov     rcx, [rsp+560h+var_248]
  0000000142844E03  cmovz   rdx, rcx
  0000000142844E07  mov     [rsp+560h+var_280], rdx
  0000000142844E0F  imul    rax, r9
  0000000142844E13  mov     r11, r9
  0000000142844E16  imul    r8, r12
  0000000142844E1A  add     r8, rax
  0000000142844E1D  test    sil, 1
  0000000142844E21  cmovz   r8, rcx
  0000000142844E25  mov     [rsp+560h+var_F0], r8
  0000000142844E2D  mov     r9, rcx
  0000000142844E30  mov     rax, [rsp+560h+var_560]
  0000000142844E34  add     rax, rsp
  0000000142844E37  add     rax, 560h
  0000000142844E3D  mov     r10, [rsp+560h+var_520]
  0000000142844E42  imul    rax, r10
  0000000142844E46  not     rax
  0000000142844E49  mov     rcx, [rsp+560h+var_558]
  0000000142844E4E  lea     rdx, [rsp+rcx+560h+var_560]
  0000000142844E52  add     rdx, 560h
  0000000142844E59  mov     rcx, [rsp+560h+var_3C0]
  0000000142844E61  imul    rdx, rcx
  0000000142844E65  not     rdx
  0000000142844E68  and     rdx, rax
  0000000142844E6B  test    sil, 1
  0000000142844E6F  mov     rax, [rsp+560h+var_550]
  0000000142844E74  lea     r8, [rsp+rax+560h]
  0000000142844E7C  mov     [rsp+560h+var_318], r8
  0000000142844E84  not     rdx
  0000000142844E87  cmovz   rdx, r9
  0000000142844E8B  mov     [rsp+560h+var_100], rdx
  0000000142844E93  mov     rax, [rsp+560h+var_450]
  0000000142844E9B  lea     rdx, [rsp+rax+560h+var_560]
  0000000142844E9F  add     rdx, 560h
  0000000142844EA6  mov     rax, r11
  0000000142844EA9  imul    rax, r8
  0000000142844EAD  imul    rdx, r12
  0000000142844EB1  add     rdx, rax
  0000000142844EB4  mov     rax, [rsp+560h+var_538]
  0000000142844EB9  add     rax, rsp
  0000000142844EBC  add     rax, 560h
  0000000142844EC2  test    sil, 1
  0000000142844EC6  mov     r8, [rsp+560h+var_4D0]
  0000000142844ECE  lea     r8, [rsp+r8+560h]
  0000000142844ED6  cmovz   rdx, r9
  0000000142844EDA  mov     [rsp+560h+var_108], rdx
  0000000142844EE2  imul    rax, r10
  0000000142844EE6  imul    r8, rcx
  0000000142844EEA  add     r8, rax
  0000000142844EED  test    sil, 1
  0000000142844EF1  cmovz   r8, r9
  0000000142844EF5  mov     [rsp+560h+var_110], r8
  0000000142844EFD  mov     rax, 0ABC46501E33D5FCEh
  0000000142844F07  imul    rax, r13
  0000000142844F0B  and     rax, [rsp+560h+var_3A8]
  0000000142844F13  not     rax
  0000000142844F16  mov     rdx, rax
  0000000142844F19  mov     [rsp+560h+var_338], rax
  0000000142844F21  mov     rbp, [rsp+560h+var_4B8]
  0000000142844F29  mov     r12, rbp
  0000000142844F2C  not     r12
  0000000142844F2F  mov     r8, 4D2A12E25617429Fh
  0000000142844F39  imul    r8, r13
  0000000142844F3D  add     r8, rdx
  0000000142844F40  mov     rax, r8
  0000000142844F43  and     rax, r12
  0000000142844F46  not     rax
  0000000142844F49  mov     r9, r8
  0000000142844F4C  mov     r15, r8
  0000000142844F4F  not     r9
  0000000142844F52  mov     rcx, r9
  0000000142844F55  and     rcx, rbp
  0000000142844F58  not     rcx
  0000000142844F5B  and     rcx, rax
  0000000142844F5E  mov     rbx, 0EF349B63FB5E7EEEh
  0000000142844F68  mov     [rsp+560h+var_4C0], r13
  0000000142844F70  imul    rbx, r13
  0000000142844F74  add     rbx, rdx
  0000000142844F77  mov     r8, rbx
  0000000142844F7A  not     r8
  0000000142844F7D  mov     r10, 0AD2D0F58ED94D040h
  0000000142844F87  imul    r10, r13
  0000000142844F8B  add     r10, r14
  0000000142844F8E  mov     [rsp+560h+var_508], r10
  0000000142844F93  not     r10
  0000000142844F96  not     rcx
  0000000142844F99  and     rcx, r10
  0000000142844F9C  mov     rax, rbx
  0000000142844F9F  and     rax, rcx
  0000000142844FA2  not     rcx
  0000000142844FA5  and     rcx, r8
  0000000142844FA8  mov     r13, r8
  0000000142844FAB  not     rcx
  0000000142844FAE  not     rax
  0000000142844FB1  and     rax, rcx
  0000000142844FB4  mov     rdi, [rsp+560h+var_4E8]
  0000000142844FB9  mov     r11, rdi
  0000000142844FBC  not     r11
  0000000142844FBF  not     rax
  0000000142844FC2  and     rax, r11
  0000000142844FC5  mov     rcx, 0B4AA48CDCBEB0A70h
  0000000142844FCF  imul    rcx, rax
  0000000142844FD3  mov     rax, rbx
  0000000142844FD6  and     rax, r10
  0000000142844FD9  mov     [rsp+560h+var_340], rax
  0000000142844FE1  mov     rdx, rdi
  0000000142844FE4  and     rdx, rax
  0000000142844FE7  mov     rax, r12
  0000000142844FEA  and     rax, rdx
  0000000142844FED  not     rax
  0000000142844FF0  not     rdx
  0000000142844FF3  and     rdx, rbp
  0000000142844FF6  not     rdx
  0000000142844FF9  and     rdx, rax
  0000000142844FFC  mov     rax, r9
  0000000142844FFF  and     rax, rdx
  0000000142845002  not     rax
  0000000142845005  not     rdx
  0000000142845008  mov     r14, r15
  000000014284500B  and     rdx, r15
  000000014284500E  not     rdx
  0000000142845011  and     rdx, rax
  0000000142845014  mov     rax, 5CD577EC3A21E406h
  000000014284501E  imul    rax, rdx
  0000000142845022  mov     rdx, rbx
  0000000142845025  and     rdx, r12
  0000000142845028  mov     r8, r9
  000000014284502B  mov     r15, r9
  000000014284502E  and     r8, rdx
  0000000142845031  not     r8
  0000000142845034  not     rdx
  0000000142845037  and     rdx, r14
  000000014284503A  not     rdx
  000000014284503D  and     rdx, r8
  0000000142845040  and     rdx, r10
  0000000142845043  mov     r8, rdi
  0000000142845046  and     r8, rdx
  0000000142845049  not     rdx
  000000014284504C  mov     rdi, r11
  000000014284504F  and     rdx, r11
  0000000142845052  not     rdx
  0000000142845055  not     r8
  0000000142845058  and     r8, rdx
  000000014284505B  not     r8
  000000014284505E  mov     rdx, 0E6C81813547B55DEh
  0000000142845068  imul    rdx, r8
  000000014284506C  add     rdx, rcx
  000000014284506F  mov     r9, r11
  0000000142845072  and     r9, r12
  0000000142845075  mov     [rsp+560h+var_538], r9
  000000014284507A  mov     rcx, r13
  000000014284507D  and     rcx, r9
  0000000142845080  not     rcx
  0000000142845083  not     r9
  0000000142845086  mov     [rsp+560h+var_4C8], r9
  000000014284508E  mov     r8, rbx
  0000000142845091  and     r8, r9
  0000000142845094  not     r8
  0000000142845097  and     r8, r14
  000000014284509A  and     r8, rcx
  000000014284509D  not     r8
  00000001428450A0  and     r8, r10
  00000001428450A3  mov     r9, 570037AE381D94Eh
  00000001428450AD  imul    r9, r8
  00000001428450B1  add     r9, rdx
  00000001428450B4  mov     rcx, r13
  00000001428450B7  and     rcx, r10
  00000001428450BA  mov     [rsp+560h+var_550], rcx
  00000001428450BF  mov     rsi, r10
  00000001428450C2  mov     [rsp+560h+var_548], r10
  00000001428450C7  mov     rdx, rbp
  00000001428450CA  and     rdx, rcx
  00000001428450CD  mov     [rsp+560h+var_4B0], rdx
  00000001428450D5  not     rdx
  00000001428450D8  and     rdx, r11
  00000001428450DB  mov     r8, r15
  00000001428450DE  mov     rcx, r15
  00000001428450E1  and     rcx, rdx
  00000001428450E4  not     rcx
  00000001428450E7  not     rdx
  00000001428450EA  and     rdx, r14
  00000001428450ED  not     rdx
  00000001428450F0  and     rdx, rcx
  00000001428450F3  mov     rcx, 2590893D6925FFE5h
  00000001428450FD  imul    rcx, rdx
  0000000142845101  add     rcx, r9
  0000000142845104  add     rcx, rax
  0000000142845107  and     rsi, r12
  000000014284510A  mov     [rsp+560h+var_540], rsi
  000000014284510F  not     rsi
  0000000142845112  mov     r15, [rsp+560h+var_508]
  0000000142845117  mov     rax, r15
  000000014284511A  and     rax, rbp
  000000014284511D  mov     r9, rbp
  0000000142845120  not     rax
  0000000142845123  and     rax, r8
  0000000142845126  and     rax, rsi
  0000000142845129  mov     rdx, rbx
  000000014284512C  and     rdx, rax
  000000014284512F  not     rax
  0000000142845132  mov     rbp, r13
  0000000142845135  and     rax, r13
  0000000142845138  not     rax
  000000014284513B  not     rdx
  000000014284513E  and     rdx, rax
  0000000142845141  mov     r11, [rsp+560h+var_4E8]
  0000000142845146  mov     rax, r11
  0000000142845149  and     rax, rdx
  000000014284514C  not     rdx
  000000014284514F  mov     r13, rdi
  0000000142845152  and     rdx, rdi
  0000000142845155  not     rdx
  0000000142845158  not     rax
  000000014284515B  and     rax, rdx
  000000014284515E  mov     rdx, 0EFD87443C81509CBh
  0000000142845168  imul    rdx, rax
  000000014284516C  add     rdx, rcx
  000000014284516F  mov     [rsp+560h+var_418], rdx
  0000000142845177  mov     rcx, rbp
  000000014284517A  mov     rdx, rbp
  000000014284517D  mov     [rsp+560h+var_4D0], rbp
  0000000142845185  and     rcx, r12
  0000000142845188  not     rcx
  000000014284518B  mov     rax, rbx
  000000014284518E  mov     rbp, rbx
  0000000142845191  and     rax, r9
  0000000142845194  not     rax
  0000000142845197  and     rax, rcx
  000000014284519A  not     rax
  000000014284519D  mov     [rsp+560h+var_450], r14
  00000001428451A5  and     rax, r14
  00000001428451A8  mov     rdi, [rsp+560h+var_548]
  00000001428451AD  mov     rcx, rdi
  00000001428451B0  and     rcx, rax
  00000001428451B3  not     rcx
  00000001428451B6  not     rax
  00000001428451B9  and     rax, r15
  00000001428451BC  mov     r10, r15
  00000001428451BF  not     rax
  00000001428451C2  and     rax, rcx
  00000001428451C5  mov     rcx, r13
  00000001428451C8  and     rcx, rax
  00000001428451CB  not     rcx
  00000001428451CE  not     rax
  00000001428451D1  and     rax, r11
  00000001428451D4  mov     r15, r11
  00000001428451D7  not     rax
  00000001428451DA  and     rax, rcx
  00000001428451DD  mov     rcx, 41A8700684643DAEh
  00000001428451E7  imul    rcx, rax
  00000001428451EB  mov     rax, rdx
  00000001428451EE  and     rax, r8
  00000001428451F1  mov     r11, r8
  00000001428451F4  not     rax
  00000001428451F7  mov     rdx, rbx
  00000001428451FA  and     rdx, r14
  00000001428451FD  not     rdx
  0000000142845200  and     rdx, rax
  0000000142845203  mov     rax, r9
  0000000142845206  and     rax, rdx
  0000000142845209  not     rdx
  000000014284520C  and     rdx, r12
  000000014284520F  not     rdx
  0000000142845212  not     rax
  0000000142845215  and     rax, rdx
  0000000142845218  mov     rdx, r15
  000000014284521B  and     rdx, rax
  000000014284521E  not     rax
  0000000142845221  and     rax, r13
  0000000142845224  not     rax
  0000000142845227  not     rdx
  000000014284522A  and     rdx, rax
  000000014284522D  mov     r8, rdi
  0000000142845230  and     rdx, rdi
  0000000142845233  mov     rax, 0EF336FF141DF1B13h
  000000014284523D  imul    rax, rdx
  0000000142845241  add     rax, rcx
  0000000142845244  mov     rcx, r10
  0000000142845247  and     rcx, r12
  000000014284524A  mov     rbx, r12
  000000014284524D  mov     rdx, r8
  0000000142845250  and     rdx, r9
  0000000142845253  mov     rdi, r9
  0000000142845256  mov     r9, r15
  0000000142845259  mov     [rsp+560h+var_558], r11
  000000014284525E  and     r9, r11
  0000000142845261  mov     r8, r9
  0000000142845264  mov     r12, rbp
  0000000142845267  and     r9, rbp
  000000014284526A  and     r9, rdx
  000000014284526D  mov     [rsp+560h+var_348], r9
  0000000142845275  not     rdx
  0000000142845278  not     rcx
  000000014284527B  and     rcx, rdx
  000000014284527E  not     rcx
  0000000142845281  mov     [rsp+560h+var_420], rcx
  0000000142845289  mov     rdx, r11
  000000014284528C  and     rdx, rcx
  000000014284528F  not     rdx
  0000000142845292  mov     r9, r15
  0000000142845295  and     r9, rbp
  0000000142845298  and     r9, rdx
  000000014284529B  mov     rdx, 0AC5B49A161F37A4h
  00000001428452A5  imul    rdx, r9
  00000001428452A9  add     rdx, rax
  00000001428452AC  mov     rbp, [rsp+560h+var_4D0]
  00000001428452B4  mov     rax, rbp
  00000001428452B7  and     rax, [rsp+560h+var_540]
  00000001428452BC  not     rax
  00000001428452BF  and     rsi, r12
  00000001428452C2  not     rsi
  00000001428452C5  and     rsi, rax
  00000001428452C8  not     rsi
  00000001428452CB  and     rsi, r13
  00000001428452CE  not     rsi
  00000001428452D1  and     rsi, r11
  00000001428452D4  mov     rax, 0ED90508C061F277Ah
  00000001428452DE  imul    rax, rsi
  00000001428452E2  add     rax, rdx
  00000001428452E5  mov     rdx, r13
  00000001428452E8  and     rdx, r12
  00000001428452EB  mov     rcx, r10
  00000001428452EE  mov     r9, r10
  00000001428452F1  and     r9, rdx
  00000001428452F4  not     r9
  00000001428452F7  and     r9, rdi
  00000001428452FA  mov     r10, r11
  00000001428452FD  and     r10, r9
  0000000142845300  not     r10
  0000000142845303  not     r9
  0000000142845306  mov     rsi, [rsp+560h+var_450]
  000000014284530E  and     r9, rsi
  0000000142845311  not     r9
  0000000142845314  and     r9, r10
  0000000142845317  not     r9
  000000014284531A  mov     r10, 52BEE751C6DF4094h
  0000000142845324  imul    r10, r9
  0000000142845328  add     r10, rax
  000000014284532B  not     rdx
  000000014284532E  mov     rax, r15
  0000000142845331  and     rax, rbp
  0000000142845334  not     rax
  0000000142845337  mov     [rsp+560h+var_560], rax
  000000014284533B  and     rdx, rax
  000000014284533E  not     rdx
  0000000142845341  and     rdx, r11
  0000000142845344  mov     r9, rdi
  0000000142845347  mov     rax, rdi
  000000014284534A  and     rax, rdx
  000000014284534D  not     rdx
  0000000142845350  and     rdx, rbx
  0000000142845353  not     rdx
  0000000142845356  not     rax
  0000000142845359  and     rax, rdx
  000000014284535C  not     rax
  000000014284535F  mov     rdi, [rsp+560h+var_548]
  0000000142845364  and     rax, rdi
  0000000142845367  mov     rdx, 479E15A1AEE43807h
  0000000142845371  imul    rdx, rax
  0000000142845375  add     rdx, r10
  0000000142845378  add     rdx, [rsp+560h+var_418]
  0000000142845380  mov     rax, r13
  0000000142845383  and     rax, r9
  0000000142845386  mov     r10, r9
  0000000142845389  not     rax
  000000014284538C  and     rax, rsi
  000000014284538F  and     rax, r12
  0000000142845392  and     rax, rdi
  0000000142845395  not     rax
  0000000142845398  mov     r9, 0FF4AC8FEE58C3BCFh
  00000001428453A2  imul    r9, rax
  00000001428453A6  mov     rdi, [rsp+560h+var_420]
  00000001428453AE  and     rdi, r13
  00000001428453B1  mov     rax, r12
  00000001428453B4  and     rax, rdi
  00000001428453B7  not     rdi
  00000001428453BA  and     rdi, rbp
  00000001428453BD  not     rdi
  00000001428453C0  not     rax
  00000001428453C3  and     rax, rdi
  00000001428453C6  not     rax
  00000001428453C9  and     rax, r11
  00000001428453CC  not     rax
  00000001428453CF  mov     rdi, 24A5AA5A03A5688Eh
  00000001428453D9  imul    rdi, rax
  00000001428453DD  add     rdi, r9
  00000001428453E0  add     rdi, rdx
  00000001428453E3  mov     [rsp+560h+var_418], rdi
  00000001428453EB  mov     rdx, rbp
  00000001428453EE  mov     r15, rbp
  00000001428453F1  mov     rdi, rcx
  00000001428453F4  and     r15, rcx
  00000001428453F7  not     r15
  00000001428453FA  mov     rbp, [rsp+560h+var_4E8]
  00000001428453FF  and     r15, rbp
  0000000142845402  mov     [rsp+560h+var_518], rbx
  0000000142845407  mov     rax, rbx
  000000014284540A  and     rax, r15
  000000014284540D  not     rax
  0000000142845410  not     r15
  0000000142845413  mov     rcx, r10
  0000000142845416  and     r15, r10
  0000000142845419  not     r15
  000000014284541C  and     r15, rax
  000000014284541F  mov     rax, rdx
  0000000142845422  mov     r10, rdx
  0000000142845425  and     rax, [rsp+560h+var_4C8]
  000000014284542D  not     rax
  0000000142845430  mov     r9, r12
  0000000142845433  mov     r12, [rsp+560h+var_538]
  0000000142845438  and     r12, r9
  000000014284543B  not     r12
  000000014284543E  and     r12, rax
  0000000142845441  mov     rax, [rsp+560h+var_550]
  0000000142845446  not     rax
  0000000142845449  mov     r11, r9
  000000014284544C  mov     [rsp+560h+var_510], r9
  0000000142845451  and     r11, rdi
  0000000142845454  not     r11
  0000000142845457  and     r11, rcx
  000000014284545A  and     r11, rax
  000000014284545D  mov     r14, r13
  0000000142845460  mov     [rsp+560h+var_458], r13
  0000000142845468  mov     rax, r13
  000000014284546B  and     rax, r11
  000000014284546E  not     rax
  0000000142845471  not     r11
  0000000142845474  mov     r13, rbp
  0000000142845477  and     r11, rbp
  000000014284547A  not     r11
  000000014284547D  and     r11, rax
  0000000142845480  mov     rax, r14
  0000000142845483  and     rax, rsi
  0000000142845486  not     rax
  0000000142845489  not     r8
  000000014284548C  and     r8, rax
  000000014284548F  not     r8
  0000000142845492  and     r8, rbx
  0000000142845495  mov     rax, rdi
  0000000142845498  mov     rbp, rdi
  000000014284549B  and     rax, r8
  000000014284549E  not     r8
  00000001428454A1  mov     rcx, [rsp+560h+var_548]
  00000001428454A6  and     r8, rcx
  00000001428454A9  not     r8
  00000001428454AC  not     rax
  00000001428454AF  and     rax, r8
  00000001428454B2  mov     [rsp+560h+var_538], rax
  00000001428454B7  mov     rax, r14
  00000001428454BA  mov     rdi, [rsp+560h+var_558]
  00000001428454BF  and     rax, rdi
  00000001428454C2  and     r10, rax
  00000001428454C5  mov     [rsp+560h+var_420], r10
  00000001428454CD  not     rax
  00000001428454D0  and     r9, rax
  00000001428454D3  mov     [rsp+560h+var_350], r9
  00000001428454DB  mov     rbx, r13
  00000001428454DE  and     rbx, rsi
  00000001428454E1  mov     r14, rbx
  00000001428454E4  not     r14
  00000001428454E7  and     rax, r14
  00000001428454EA  mov     r9, rcx
  00000001428454ED  mov     r8, rcx
  00000001428454F0  and     r8, rax
  00000001428454F3  not     r8
  00000001428454F6  not     rax
  00000001428454F9  and     rax, rbp
  00000001428454FC  not     rax
  00000001428454FF  and     rax, r8
  0000000142845502  mov     rcx, [rsp+560h+var_4B8]
  000000014284550A  mov     rdx, rcx
  000000014284550D  and     rdx, rax
  0000000142845510  not     rax
  0000000142845513  mov     r10, [rsp+560h+var_518]
  0000000142845518  and     rax, r10
  000000014284551B  not     rax
  000000014284551E  not     rdx
  0000000142845521  and     rdx, rax
  0000000142845524  mov     [rsp+560h+var_550], rdx
  0000000142845529  mov     rax, r9
  000000014284552C  and     rax, rsi
  000000014284552F  not     rax
  0000000142845532  mov     r9, rcx
  0000000142845535  and     r9, rax
  0000000142845538  mov     r8, rbp
  000000014284553B  and     r8, rdi
  000000014284553E  not     r8
  0000000142845541  and     r8, rax
  0000000142845544  mov     rsi, rcx
  0000000142845547  and     rsi, r8
  000000014284554A  not     r8
  000000014284554D  and     r8, r10
  0000000142845550  not     r8
  0000000142845553  not     rsi
  0000000142845556  mov     rdi, r13
  0000000142845559  and     rsi, r13
  000000014284555C  and     rsi, r8
  000000014284555F  and     rdi, rcx
  0000000142845562  mov     r13, rcx
  0000000142845565  not     rdi
  0000000142845568  and     rdi, [rsp+560h+var_4C8]
  0000000142845570  mov     rax, [rsp+560h+var_560]
  0000000142845574  and     rax, rbp
  0000000142845577  mov     rcx, r10
  000000014284557A  and     r10, rax
  000000014284557D  not     r10
  0000000142845580  not     rax
  0000000142845583  and     rax, r13
  0000000142845586  not     rax
  0000000142845589  and     rax, r10
  000000014284558C  mov     [rsp+560h+var_560], rax
  0000000142845590  mov     rdx, [rsp+560h+var_540]
  0000000142845595  and     rdx, rbx
  0000000142845598  and     rbx, rcx
  000000014284559B  mov     rax, rcx
  000000014284559E  not     rbx
  00000001428455A1  and     r14, r13
  00000001428455A4  not     r14
  00000001428455A7  and     r14, rbx
  00000001428455AA  mov     r13, rbp
  00000001428455AD  and     r13, r14
  00000001428455B0  not     r14
  00000001428455B3  mov     r8, [rsp+560h+var_548]
  00000001428455B8  and     r14, r8
  00000001428455BB  not     r14
  00000001428455BE  not     r13
  00000001428455C1  and     r13, r14
  00000001428455C4  mov     rcx, [rsp+560h+var_558]
  00000001428455C9  mov     r10, rcx
  00000001428455CC  and     r10, rax
  00000001428455CF  not     r12
  00000001428455D2  and     r12, r8
  00000001428455D5  not     rdx
  00000001428455D8  mov     rbp, [rsp+560h+var_4D0]
  00000001428455E0  and     rdx, rbp
  00000001428455E3  mov     [rsp+560h+var_540], rdx
  00000001428455E8  mov     rax, [rsp+560h+var_538]
  00000001428455ED  not     rax
  00000001428455F0  and     rax, rbp
  00000001428455F3  mov     [rsp+560h+var_538], rax
  00000001428455F8  not     r9
  00000001428455FB  mov     rax, [rsp+560h+var_510]
  0000000142845600  and     r9, rax
  0000000142845603  mov     [rsp+560h+var_358], r9
  000000014284560B  mov     rdx, [rsp+560h+var_550]
  0000000142845610  not     rdx
  0000000142845613  and     rdx, rax
  0000000142845616  mov     [rsp+560h+var_550], rdx
  000000014284561B  mov     rdx, rbp
  000000014284561E  and     rdx, rsi
  0000000142845621  mov     [rsp+560h+var_4C8], rdx
  0000000142845629  not     rsi
  000000014284562C  and     rsi, rax
  000000014284562F  not     rdi
  0000000142845632  and     rdi, rcx
  0000000142845635  mov     r14, rax
  0000000142845638  and     r14, rdi
  000000014284563B  not     rdi
  000000014284563E  and     rdi, rbp
  0000000142845641  and     rax, r13
  0000000142845644  mov     [rsp+560h+var_510], rax
  0000000142845649  not     r13
  000000014284564C  and     r13, rbp
  000000014284564F  mov     rbx, rbp
  0000000142845652  mov     r8, [rsp+560h+var_458]
  000000014284565A  and     rbp, r8
  000000014284565D  not     r15
  0000000142845660  mov     rax, rcx
  0000000142845663  and     r15, rcx
  0000000142845666  and     rcx, r12
  0000000142845669  not     r12
  000000014284566C  mov     rdx, [rsp+560h+var_450]
  0000000142845674  and     r12, rdx
  0000000142845677  not     r11
  000000014284567A  and     r11, rax
  000000014284567D  mov     r9, [rsp+560h+var_560]
  0000000142845681  not     r9
  0000000142845684  and     r9, rax
  0000000142845687  mov     [rsp+560h+var_560], r9
  000000014284568B  and     [rsp+560h+var_4B0], rdx
  0000000142845693  and     rbx, rdx
  0000000142845696  and     rax, rbp
  0000000142845699  mov     [rsp+560h+var_558], rax
  000000014284569E  not     rbp
  00000001428456A1  and     rbp, rdx
  00000001428456A4  and     rdx, [rsp+560h+var_4B8]
  00000001428456AC  not     rdx
  00000001428456AF  and     rdx, r8
  00000001428456B2  not     r10
  00000001428456B5  and     rdx, r10
  00000001428456B8  not     rdx
  00000001428456BB  and     rdx, [rsp+560h+var_340]
  00000001428456C3  not     rdx
  00000001428456C6  mov     r10, 483D06F2BD82F6C4h
  00000001428456D0  imul    r10, rdx
  00000001428456D4  not     r15
  00000001428456D7  mov     rax, 0A46D7A8C716EEC13h
  00000001428456E1  imul    rax, r15
  00000001428456E5  add     rax, r10
  00000001428456E8  not     rcx
  00000001428456EB  not     r12
  00000001428456EE  and     r12, rcx
  00000001428456F1  not     r12
  00000001428456F4  mov     rcx, 6019B060DF1A108Bh
  00000001428456FE  imul    rcx, r12
  0000000142845702  add     rcx, rax
  0000000142845705  mov     rax, 396FB68A2641B396h
  000000014284570F  imul    rax, r11
  0000000142845713  add     rax, rcx
  0000000142845716  mov     r8, [rsp+560h+var_420]
  000000014284571E  mov     r10, r8
  0000000142845721  not     r10
  0000000142845724  mov     rdx, [rsp+560h+var_350]
  000000014284572C  not     rdx
  000000014284572F  and     rdx, r10
  0000000142845732  mov     r11, [rsp+560h+var_508]
  0000000142845737  mov     rcx, r11
  000000014284573A  and     rcx, rdx
  000000014284573D  not     rdx
  0000000142845740  mov     r9, [rsp+560h+var_548]
  0000000142845745  and     rdx, r9
  0000000142845748  not     rdx
  000000014284574B  not     rcx
  000000014284574E  and     rcx, rdx
  0000000142845751  mov     r15, [rsp+560h+var_4B8]
  0000000142845759  mov     rdx, r15
  000000014284575C  and     rdx, rcx
  000000014284575F  not     rcx
  0000000142845762  and     rcx, [rsp+560h+var_518]
  0000000142845767  not     rcx
  000000014284576A  not     rdx
  000000014284576D  and     rdx, rcx
  0000000142845770  mov     rcx, 0AC38DDEE66F0153Ah
  000000014284577A  imul    rcx, rdx
  000000014284577E  add     rcx, rax
  0000000142845781  mov     rax, [rsp+560h+var_540]
  0000000142845786  not     rax
  0000000142845789  mov     rdx, 0F0349484B334B7F4h
  0000000142845793  imul    rdx, rax
  0000000142845797  add     rdx, rcx
  000000014284579A  add     rdx, [rsp+560h+var_418]
  00000001428457A2  mov     rax, 207A9FAD9E3C1A12h
  00000001428457AC  imul    rax, [rsp+560h+var_538]
  00000001428457B2  mov     r12, [rsp+560h+var_358]
  00000001428457BA  not     r12
  00000001428457BD  and     r12, [rsp+560h+var_4E8]
  00000001428457C2  mov     rcx, 1B4F7398B0C10C02h
  00000001428457CC  imul    rcx, r12
  00000001428457D0  add     rcx, rax
  00000001428457D3  mov     rax, 0AA54F3CEDA38CBA7h
  00000001428457DD  imul    rax, [rsp+560h+var_348]
  00000001428457E6  add     rax, rcx
  00000001428457E9  mov     rcx, r8
  00000001428457EC  and     rcx, r9
  00000001428457EF  not     rcx
  00000001428457F2  and     r10, r11
  00000001428457F5  not     r10
  00000001428457F8  and     r10, rcx
  00000001428457FB  mov     rcx, [rsp+560h+var_558]
  0000000142845800  not     rcx
  0000000142845803  not     rbp
  0000000142845806  and     rbp, rcx
  0000000142845809  mov     rcx, r9
  000000014284580C  and     rcx, rbp
  000000014284580F  not     rbp
  0000000142845812  and     rbp, r11
  0000000142845815  mov     r12, r11
  0000000142845818  not     rbp
  000000014284581B  mov     r11, [rsp+560h+var_518]
  0000000142845820  and     rbp, r11
  0000000142845823  and     r11, r10
  0000000142845826  not     r11
  0000000142845829  not     r10
  000000014284582C  and     r10, r15
  000000014284582F  not     r10
  0000000142845832  and     r10, r11
  0000000142845835  mov     r11, 5B8D759D003DC133h
  000000014284583F  imul    r11, r10
  0000000142845843  add     r11, rax
  0000000142845846  mov     rax, 0CDE02A64A4E7F9D7h
  0000000142845850  imul    rax, [rsp+560h+var_550]
  0000000142845856  add     rax, r11
  0000000142845859  mov     r8, [rsp+560h+var_4C8]
  0000000142845861  not     r8
  0000000142845864  not     rsi
  0000000142845867  and     rsi, r8
  000000014284586A  not     rsi
  000000014284586D  mov     r10, 0A70AA858BDA976h
  0000000142845877  imul    r10, rsi
  000000014284587B  add     r10, rax
  000000014284587E  not     rdi
  0000000142845881  not     r14
  0000000142845884  and     r14, rdi
  0000000142845887  mov     r11, r9
  000000014284588A  and     r14, r9
  000000014284588D  mov     rax, 0CC0253468FC7E06Ah
  0000000142845897  imul    rax, r14
  000000014284589B  add     rax, r10
  000000014284589E  mov     r9, [rsp+560h+var_560]
  00000001428458A2  not     r9
  00000001428458A5  mov     r8, 0F8F6FCCCFD64D88Ch
  00000001428458AF  imul    r8, r9
  00000001428458B3  add     r8, rax
  00000001428458B6  add     r8, rdx
  00000001428458B9  not     r13
  00000001428458BC  mov     rdx, [rsp+560h+var_510]
  00000001428458C1  not     rdx
  00000001428458C4  and     rdx, r13
  00000001428458C7  mov     rax, 279BEEE67F3401B7h
  00000001428458D1  imul    rax, rdx
  00000001428458D5  mov     r9, [rsp+560h+var_4B0]
  00000001428458DD  not     r9
  00000001428458E0  mov     r10, [rsp+560h+var_458]
  00000001428458E8  and     r9, r10
  00000001428458EB  mov     rdx, 0A9B4FF52E2562FA4h
  00000001428458F5  imul    rdx, r9
  00000001428458F9  add     rdx, rax
  00000001428458FC  mov     rax, r12
  00000001428458FF  mov     r14, r12
  0000000142845902  and     rax, rbx
  0000000142845905  not     rbx
  0000000142845908  and     rbx, r11
  000000014284590B  mov     r13, r11
  000000014284590E  not     rbx
  0000000142845911  not     rax
  0000000142845914  and     rax, rbx
  0000000142845917  mov     r9, r10
  000000014284591A  not     rax
  000000014284591D  and     rax, r15
  0000000142845920  and     r9, rax
  0000000142845923  not     r9
  0000000142845926  not     rax
  0000000142845929  mov     r11, [rsp+560h+var_4E8]
  000000014284592E  and     rax, r11
  0000000142845931  not     rax
  0000000142845934  and     rax, r9
  0000000142845937  not     rax
  000000014284593A  mov     r9, 372B9F7E095B4692h
  0000000142845944  imul    r9, rax
  0000000142845948  add     r9, rdx
  000000014284594B  not     rcx
  000000014284594E  and     rbp, rcx
  0000000142845951  not     rbp
  0000000142845954  mov     rdx, 0DEF3982F2B9764AEh
  000000014284595E  imul    rdx, rbp
  0000000142845962  add     rdx, r9
  0000000142845965  add     rdx, r8
  0000000142845968  mov     rax, rdx
  000000014284596B  mov     r9d, [rsp+560h+var_45C]
  0000000142845973  mov     ecx, r9d
  0000000142845976  shr     rax, cl
  0000000142845979  mov     ecx, [rsp+560h+var_460]
  0000000142845980  shl     rdx, cl
  0000000142845983  not     rax
  0000000142845986  not     rdx
  0000000142845989  and     rdx, rax
  000000014284598C  mov     [rsp+560h+var_510], rdx
  0000000142845991  mov     rdx, [rsp+560h+var_330]
  0000000142845999  and     r15, rdx
  000000014284599C  not     rdx
  000000014284599F  and     rdx, r11
  00000001428459A2  not     rdx
  00000001428459A5  not     r15
  00000001428459A8  and     r15, rdx
  00000001428459AB  mov     rdx, r15
  00000001428459AE  mov     r10d, ecx
  00000001428459B1  shl     rdx, cl
  00000001428459B4  mov     ecx, r9d
  00000001428459B7  shr     r15, cl
  00000001428459BA  mov     r8, [rsp+560h+var_430]
  00000001428459C2  not     r8
  00000001428459C5  mov     rdi, [rsp+560h+var_4C0]
  00000001428459CD  imul    ecx, edi, 4Fh ; 'O'
  00000001428459D0  mov     rsi, [rsp+560h+var_260]
  00000001428459D8  shl     rsi, cl
  00000001428459DB  mov     rcx, [rsp+560h+var_428]
  00000001428459E3  shl     rsi, cl
  00000001428459E6  not     rsi
  00000001428459E9  and     rsi, r8
  00000001428459EC  mov     rcx, 45F21D37E1ADC519h
  00000001428459F6  imul    rcx, rdi
  00000001428459FA  mov     r8, 0D2C6EA06CD738896h
  0000000142845A04  imul    r8, rdi
  0000000142845A08  and     r8, rsi
  0000000142845A0B  mov     rbx, rsi
  0000000142845A0E  not     r8
  0000000142845A11  and     rcx, r8
  0000000142845A14  mov     rsi, 3232404E6B936980h
  0000000142845A1E  imul    rsi, rdi
  0000000142845A22  and     rsi, r8
  0000000142845A25  not     rcx
  0000000142845A28  and     rcx, r11
  0000000142845A2B  not     rcx
  0000000142845A2E  not     rsi
  0000000142845A31  and     rsi, rcx
  0000000142845A34  not     rdx
  0000000142845A37  not     r15
  0000000142845A3A  mov     r8, rsi
  0000000142845A3D  mov     ecx, r10d
  0000000142845A40  shl     r8, cl
  0000000142845A43  mov     ecx, r9d
  0000000142845A46  shr     rsi, cl
  0000000142845A49  and     r15, rdx
  0000000142845A4C  not     r8
  0000000142845A4F  not     rsi
  0000000142845A52  and     rsi, r8
  0000000142845A55  not     r15
  0000000142845A58  mov     rcx, [rsp+560h+var_4A8]
  0000000142845A60  imul    r15, rcx
  0000000142845A64  not     r15
  0000000142845A67  not     rsi
  0000000142845A6A  mov     rdx, [rsp+560h+var_3A0]
  0000000142845A72  imul    rsi, rdx
  0000000142845A76  not     rsi
  0000000142845A79  and     rsi, r15
  0000000142845A7C  mov     [rsp+560h+var_4C8], rsi
  0000000142845A84  mov     rax, [rsp+560h+var_478]
  0000000142845A8C  add     rax, rsp
  0000000142845A8F  add     rax, 560h
  0000000142845A95  imul    rax, rcx
  0000000142845A99  not     rax
  0000000142845A9C  imul    ecx, edi, 2AE2D100h
  0000000142845AA2  add     rcx, rsp
  0000000142845AA5  add     rcx, 560h
  0000000142845AAC  imul    rcx, rdx
  0000000142845AB0  not     rcx
  0000000142845AB3  and     rcx, rax
  0000000142845AB6  mov     [rsp+560h+var_4B0], rcx
  0000000142845ABE  mov     rcx, 4F21C2FAB4846B86h
  0000000142845AC8  mov     rdx, rdi
  0000000142845ACB  imul    rcx, rdi
  0000000142845ACF  mov     rdi, [rsp+560h+var_338]
  0000000142845AD7  add     rcx, rdi
  0000000142845ADA  not     rcx
  0000000142845ADD  and     rcx, r13
  0000000142845AE0  mov     rax, 4B42BDA7411F114Eh
  0000000142845AEA  imul    rax, rdx
  0000000142845AEE  add     rax, rdi
  0000000142845AF1  not     rcx
  0000000142845AF4  and     rcx, rax
  0000000142845AF7  mov     [rsp+560h+var_478], rcx
  0000000142845AFF  mov     rax, 0EDBE2F2BD2F41CD6h
  0000000142845B09  imul    rax, rdx
  0000000142845B0D  and     rax, [rsp+560h+var_3A8]
  0000000142845B15  mov     rcx, 4C08294C048ABF48h
  0000000142845B1F  imul    rcx, rdx
  0000000142845B23  mov     r9, rdx
  0000000142845B26  not     rax
  0000000142845B29  add     rcx, rax
  0000000142845B2C  mov     rdx, 9675AA7F471A7584h
  0000000142845B36  imul    rdx, r9
  0000000142845B3A  add     rdx, rax
  0000000142845B3D  not     rcx
  0000000142845B40  mov     [rsp+560h+var_540], rbx
  0000000142845B45  and     rcx, rbx
  0000000142845B48  not     rcx
  0000000142845B4B  and     rdx, rcx
  0000000142845B4E  imul    rdx, [rsp+560h+var_3B8]
  0000000142845B57  mov     rax, [rsp+560h+var_448]
  0000000142845B5F  imul    rax, [rsp+560h+var_520]
  0000000142845B65  add     rax, rdx
  0000000142845B68  mov     [rsp+560h+var_448], rax
  0000000142845B70  mov     rdx, [rsp+560h+var_438]
  0000000142845B78  mov     rax, [rsp+560h+var_318]
  0000000142845B80  imul    rax, rdx
  0000000142845B84  not     rax
  0000000142845B87  mov     r8, rax
  0000000142845B8A  mov     rax, [rsp+560h+var_4E0]
  0000000142845B92  add     rax, rsp
  0000000142845B95  add     rax, 560h
  0000000142845B9B  mov     rcx, [rsp+560h+var_440]
  0000000142845BA3  imul    rax, rcx
  0000000142845BA7  not     rax
  0000000142845BAA  and     rax, r8
  0000000142845BAD  mov     [rsp+560h+var_3A8], rax
  0000000142845BB5  mov     rax, 0DC1729BF472C30Fh
  0000000142845BBF  imul    rax, r9
  0000000142845BC3  mov     r8, 548CC84CE69C4792h
  0000000142845BCD  imul    r8, r9
  0000000142845BD1  and     r8, rbx
  0000000142845BD4  not     r8
  0000000142845BD7  and     r8, rax
  0000000142845BDA  mov     rax, [rsp+560h+var_2E8]
  0000000142845BE2  imul    rax, rcx
  0000000142845BE6  not     rax
  0000000142845BE9  imul    r8, rdx
  0000000142845BED  not     r8
  0000000142845BF0  and     r8, rax
  0000000142845BF3  mov     [rsp+560h+var_450], r8
  0000000142845BFB  mov     r12, 43D13957203295FEh
  0000000142845C05  imul    r12, r9
  0000000142845C09  mov     rbx, r12
  0000000142845C0C  not     rbx
  0000000142845C0F  mov     rax, 0FFEED7FCF25B81FDh
  0000000142845C19  imul    rax, r9
  0000000142845C1D  mov     [rsp+560h+var_538], rax
  0000000142845C22  mov     r8, r9
  0000000142845C25  mov     rcx, r13
  0000000142845C28  mov     rdx, r13
  0000000142845C2B  and     rdx, rax
  0000000142845C2E  not     rdx
  0000000142845C31  not     rax
  0000000142845C34  mov     r9, rbx
  0000000142845C37  and     r9, rdx
  0000000142845C3A  mov     [rsp+560h+var_558], r9
  0000000142845C3F  mov     r9, r14
  0000000142845C42  and     r9, rax
  0000000142845C45  mov     rsi, rax
  0000000142845C48  not     r9
  0000000142845C4B  and     r9, r12
  0000000142845C4E  and     r9, rdx
  0000000142845C51  mov     [rsp+560h+var_4E0], r9
  0000000142845C59  mov     r10, r13
  0000000142845C5C  and     r10, rbx
  0000000142845C5F  not     r10
  0000000142845C62  mov     rax, r14
  0000000142845C65  and     r14, r12
  0000000142845C68  mov     [rsp+560h+var_560], r14
  0000000142845C6C  not     r14
  0000000142845C6F  and     r14, r10
  0000000142845C72  mov     rdx, 675BB04DDD8624F5h
  0000000142845C7C  imul    rdx, r8
  0000000142845C80  add     rdx, rdi
  0000000142845C83  mov     r11, 0E4DEABD443BEECDFh
  0000000142845C8D  imul    r11, r8
  0000000142845C91  add     r11, rdi
  0000000142845C94  mov     r8, rdx
  0000000142845C97  not     r8
  0000000142845C9A  mov     [rsp+560h+var_4D0], r8
  0000000142845CA2  mov     rdi, r13
  0000000142845CA5  and     rdi, r11
  0000000142845CA8  mov     rbp, r11
  0000000142845CAB  not     rbp
  0000000142845CAE  mov     r15, r13
  0000000142845CB1  and     r15, rdx
  0000000142845CB4  mov     r9, rdx
  0000000142845CB7  mov     [rsp+560h+var_518], rdx
  0000000142845CBC  not     r15
  0000000142845CBF  mov     rdx, rbp
  0000000142845CC2  and     rdx, r15
  0000000142845CC5  mov     [rsp+560h+var_550], rdx
  0000000142845CCA  mov     r13, rax
  0000000142845CCD  and     r13, rbp
  0000000142845CD0  and     r15, r11
  0000000142845CD3  and     rbp, r9
  0000000142845CD6  not     rbp
  0000000142845CD9  and     r11, r8
  0000000142845CDC  not     r11
  0000000142845CDF  and     r11, rbp
  0000000142845CE2  mov     rdx, rax
  0000000142845CE5  mov     rbp, rax
  0000000142845CE8  and     rbp, r11
  0000000142845CEB  not     r11
  0000000142845CEE  and     r11, rcx
  0000000142845CF1  mov     rax, rcx
  0000000142845CF4  mov     r10, rsi
  0000000142845CF7  and     rax, rsi
  0000000142845CFA  mov     rcx, rdx
  0000000142845CFD  mov     rsi, rdx
  0000000142845D00  mov     r9, [rsp+560h+var_538]
  0000000142845D05  and     rcx, r9
  0000000142845D08  not     rcx
  0000000142845D0B  mov     rdx, rax
  0000000142845D0E  not     rax
  0000000142845D11  and     rax, rcx
  0000000142845D14  and     rdx, r12
  0000000142845D17  mov     rcx, rbx
  0000000142845D1A  and     rcx, r10
  0000000142845D1D  not     rcx
  0000000142845D20  and     rbx, rax
  0000000142845D23  not     rax
  0000000142845D26  and     rax, r12
  0000000142845D29  and     r12, r9
  0000000142845D2C  not     r12
  0000000142845D2F  and     r12, rcx
  0000000142845D32  not     r12
  0000000142845D35  and     r12, rsi
  0000000142845D38  not     r12
  0000000142845D3B  mov     rsi, [rsp+560h+var_560]
  0000000142845D3F  and     r9, rsi
  0000000142845D42  mov     r8, [rsp+560h+var_428]
  0000000142845D4A  add     r9, r8
  0000000142845D4D  lea     rcx, [r9+r12*2]
  0000000142845D51  not     rbx
  0000000142845D54  not     rax
  0000000142845D57  and     rax, rbx
  0000000142845D5A  not     r14
  0000000142845D5D  and     r14, r10
  0000000142845D60  not     r14
  0000000142845D63  add     rcx, r8
  0000000142845D66  add     rcx, r14
  0000000142845D69  not     rax
  0000000142845D6C  add     rcx, rax
  0000000142845D6F  add     rdx, rdx
  0000000142845D72  sub     rcx, rdx
  0000000142845D75  mov     rax, rsi
  0000000142845D78  and     rax, r10
  0000000142845D7B  add     rax, r8
  0000000142845D7E  mov     r10, r8
  0000000142845D81  add     rax, [rsp+560h+var_4E0]
  0000000142845D89  add     rax, [rsp+560h+var_558]
  0000000142845D8E  add     rax, rcx
  0000000142845D91  mov     [rsp+560h+var_560], rax
  0000000142845D95  mov     rax, [rsp+560h+var_2B8]
  0000000142845D9D  imul    rax, [rsp+560h+var_438]
  0000000142845DA6  not     rax
  0000000142845DA9  mov     rcx, rax
  0000000142845DAC  mov     rax, [rsp+560h+var_4F8]
  0000000142845DB1  add     rax, rsp
  0000000142845DB4  add     rax, 560h
  0000000142845DBA  mov     r12, [rsp+560h+var_440]
  0000000142845DC2  imul    rax, r12
  0000000142845DC6  not     rax
  0000000142845DC9  and     rax, rcx
  0000000142845DCC  mov     [rsp+560h+var_2E8], rax
  0000000142845DD4  mov     rax, 0C88D219B736C5F6Fh
  0000000142845DDE  mov     r14, [rsp+560h+var_4C0]
  0000000142845DE6  imul    rax, r14
  0000000142845DEA  mov     rcx, 0D4034AFEBB26578Dh
  0000000142845DF4  imul    rcx, r14
  0000000142845DF8  mov     rsi, r14
  0000000142845DFB  and     rcx, [rsp+560h+var_540]
  0000000142845E00  not     rcx
  0000000142845E03  and     rcx, rax
  0000000142845E06  mov     r9, [rsp+560h+var_200]
  0000000142845E0E  mov     rax, [rsp+560h+var_2F0]
  0000000142845E16  imul    rax, r9
  0000000142845E1A  not     rax
  0000000142845E1D  mov     r8, [rsp+560h+var_1F8]
  0000000142845E25  imul    rcx, r8
  0000000142845E29  not     rcx
  0000000142845E2C  and     rcx, rax
  0000000142845E2F  mov     [rsp+560h+var_2F0], rcx
  0000000142845E37  mov     rbx, [rsp+560h+var_4D0]
  0000000142845E3F  mov     rax, rbx
  0000000142845E42  and     rax, rdi
  0000000142845E45  not     rdi
  0000000142845E48  mov     r14, [rsp+560h+var_518]
  0000000142845E4D  mov     rdx, r14
  0000000142845E50  and     rdx, rdi
  0000000142845E53  mov     rcx, r13
  0000000142845E56  not     rcx
  0000000142845E59  and     rdi, rcx
  0000000142845E5C  and     rcx, rbx
  0000000142845E5F  and     rbx, rdi
  0000000142845E62  not     rbx
  0000000142845E65  not     rdi
  0000000142845E68  and     rdi, r14
  0000000142845E6B  not     rdi
  0000000142845E6E  and     rdi, rbx
  0000000142845E71  and     r13, r14
  0000000142845E74  not     rcx
  0000000142845E77  not     r13
  0000000142845E7A  and     r13, rcx
  0000000142845E7D  not     r13
  0000000142845E80  add     r13, r13
  0000000142845E83  sub     r15, r13
  0000000142845E86  not     r11
  0000000142845E89  not     rbp
  0000000142845E8C  and     rbp, r11
  0000000142845E8F  add     rbp, r10
  0000000142845E92  add     rbp, r15
  0000000142845E95  not     rdi
  0000000142845E98  add     rbp, rdi
  0000000142845E9B  add     rbp, [rsp+560h+var_550]
  0000000142845EA0  not     rax
  0000000142845EA3  not     rdx
  0000000142845EA6  and     rax, rdx
  0000000142845EA9  not     rax
  0000000142845EAC  lea     rax, ds:0[rax*2]
  0000000142845EB4  add     rax, rbp
  0000000142845EB7  add     rdx, r10
  0000000142845EBA  add     rdx, rax
  0000000142845EBD  mov     [rsp+560h+var_4E0], rdx
  0000000142845EC5  mov     rax, [rsp+560h+var_2E0]
  0000000142845ECD  add     rax, rsp
  0000000142845ED0  add     rax, 560h
  0000000142845ED6  mov     rdi, [rsp+560h+var_3B8]
  0000000142845EDE  imul    rax, rdi
  0000000142845EE2  not     rax
  0000000142845EE5  mov     rcx, [rsp+560h+var_480]
  0000000142845EED  add     rcx, rsp
  0000000142845EF0  add     rcx, 560h
  0000000142845EF7  mov     rbx, [rsp+560h+var_520]
  0000000142845EFC  imul    rcx, rbx
  0000000142845F00  not     rcx
  0000000142845F03  and     rcx, rax
  0000000142845F06  mov     [rsp+560h+var_2E0], rcx
  0000000142845F0E  mov     rax, [rsp+560h+var_510]
  0000000142845F13  not     rax
  0000000142845F16  mov     rcx, [rsp+560h+var_388]
  0000000142845F1E  imul    rax, rcx
  0000000142845F22  mov     [rsp+560h+var_510], rax
  0000000142845F27  mov     rax, [rsp+560h+var_4D8]
  0000000142845F2F  lea     rdx, [rsp+rax+560h+var_560]
  0000000142845F33  add     rdx, 560h
  0000000142845F3A  mov     rax, [rsp+560h+var_4A8]
  0000000142845F42  imul    rdx, rax
  0000000142845F46  mov     r14, [rsp+560h+var_210]
  0000000142845F4E  imul    rax, r14
  0000000142845F52  imul    rcx, [rsp+560h+var_380]
  0000000142845F5B  add     rcx, rax
  0000000142845F5E  mov     [rsp+560h+var_388], rcx
  0000000142845F66  mov     rax, r8
  0000000142845F69  imul    rax, [rsp+560h+var_1B8]
  0000000142845F72  not     rax
  0000000142845F75  imul    ecx, esi, 0DD02930h
  0000000142845F7B  add     rcx, rsp
  0000000142845F7E  add     rcx, 560h
  0000000142845F85  mov     [rsp+560h+var_4D0], rcx
  0000000142845F8D  mov     rbp, r9
  0000000142845F90  mov     r8, r9
  0000000142845F93  imul    r8, rcx
  0000000142845F97  not     r8
  0000000142845F9A  and     r8, rax
  0000000142845F9D  mov     [rsp+560h+var_458], r8
  0000000142845FA5  mov     rax, [rsp+560h+var_3C0]
  0000000142845FAD  imul    rax, [rsp+560h+var_1B0]
  0000000142845FB6  mov     r13, [rsp+560h+var_370]
  0000000142845FBE  mov     rcx, r13
  0000000142845FC1  imul    rcx, [rsp+560h+var_1C0]
  0000000142845FCA  add     rcx, rax
  0000000142845FCD  mov     [rsp+560h+var_2B8], rcx
  0000000142845FD5  lea     rax, [rsp+560h]
  0000000142845FDD  mov     rcx, rax
  0000000142845FE0  not     rcx
  0000000142845FE3  mov     r8, rcx
  0000000142845FE6  mov     rsi, [rsp+560h+var_208]
  0000000142845FEE  and     r8, rsi
  0000000142845FF1  mov     r9, r8
  0000000142845FF4  not     r9
  0000000142845FF7  mov     r10, rsi
  0000000142845FFA  not     r10
  0000000142845FFD  mov     r11, rax
  0000000142846000  and     r11, r10
  0000000142846003  not     r11
  0000000142846006  and     r11, r9
  0000000142846009  mov     r9, rax
  000000014284600C  and     r9, rsi
  000000014284600F  not     r11
  0000000142846012  imul    r11, 0FFFFFFFFFFFFFE49h
  0000000142846019  add     r11, r9
  000000014284601C  and     r10, rcx
  000000014284601F  not     r10
  0000000142846022  not     r9
  0000000142846025  and     r9, r10
  0000000142846028  not     r9
  000000014284602B  imul    r9, 0FFFFFFFFFFFFFE48h
  0000000142846032  add     r9, r11
  0000000142846035  sub     r9, r8
  0000000142846038  mov     [rsp+560h+var_518], r9
  000000014284603D  mov     r8, [rsp+560h+var_488]
  0000000142846045  lea     r15, [rsp+r8+560h+var_560]
  0000000142846049  add     r15, 560h
  0000000142846050  imul    r15, [rsp+560h+var_3A0]
  0000000142846059  add     r15, rdx
  000000014284605C  mov     rdx, r13
  000000014284605F  mov     r8, [rsp+560h+var_258]
  0000000142846067  imul    rdx, r8
  000000014284606B  mov     [rsp+560h+var_318], rdx
  0000000142846073  mov     rdx, [rsp+560h+var_320]
  000000014284607B  add     rdx, rsp
  000000014284607E  add     rdx, 560h
  0000000142846085  imul    rdx, rbx
  0000000142846089  mov     r11, rdi
  000000014284608C  imul    r8, rdi
  0000000142846090  add     r8, rdx
  0000000142846093  mov     [rsp+560h+var_258], r8
  000000014284609B  mov     r8, r12
  000000014284609E  mov     rdx, r12
  00000001428460A1  imul    rdx, [rsp+560h+var_3F8]
  00000001428460AA  mov     r12, [rsp+560h+var_278]
  00000001428460B2  mov     rsi, [rsp+560h+var_250]
  00000001428460BA  imul    r12, rsi
  00000001428460BE  add     r12, rdx
  00000001428460C1  mov     rdx, [rsp+560h+var_308]
  00000001428460C9  add     rdx, rsp
  00000001428460CC  add     rdx, 560h
  00000001428460D3  mov     r9, [rsp+560h+var_2C0]
  00000001428460DB  lea     rdi, [rsp+r9+560h+var_560]
  00000001428460DF  add     rdi, 560h
  00000001428460E6  imul    rdx, r8
  00000001428460EA  mov     rbx, [rsp+560h+var_438]
  00000001428460F2  imul    rdi, rbx
  00000001428460F6  add     rdi, rdx
  00000001428460F9  mov     rdx, [rsp+560h+var_530]
  00000001428460FE  add     rdx, rsp
  0000000142846101  add     rdx, 560h
  0000000142846108  mov     r9, [rsp+560h+var_328]
  0000000142846110  add     r9, rsp
  0000000142846113  add     r9, 560h
  000000014284611A  imul    rdx, r8
  000000014284611E  imul    r9, rbx
  0000000142846122  add     r9, rdx
  0000000142846125  mov     [rsp+560h+var_308], r9
  000000014284612D  mov     rdx, r14
  0000000142846130  not     rdx
  0000000142846133  and     rdx, rax
  0000000142846136  and     rcx, r14
  0000000142846139  not     rcx
  000000014284613C  mov     r8, rdx
  000000014284613F  not     r8
  0000000142846142  and     r8, rcx
  0000000142846145  and     rax, r14
  0000000142846148  imul    rcx, r8, 0FFFFFFFFFFFFFE28h
  000000014284614F  add     rcx, rax
  0000000142846152  not     r8
  0000000142846155  imul    r8, 0FFFFFFFFFFFFFE28h
  000000014284615C  add     r8, rcx
  000000014284615F  add     r8, rdx
  0000000142846162  mov     [rsp+560h+var_530], r8
  0000000142846167  mov     rdx, r13
  000000014284616A  mov     rax, r13
  000000014284616D  imul    rax, r8
  0000000142846171  mov     rcx, [rsp+560h+var_378]
  0000000142846179  imul    rcx, r11
  000000014284617D  add     rcx, rax
  0000000142846180  mov     r13, rcx
  0000000142846183  mov     rax, [rsp+560h+var_478]
  000000014284618B  imul    rax, rdx
  000000014284618F  mov     [rsp+560h+var_478], rax
  0000000142846197  mov     r14, rdx
  000000014284619A  mov     rax, [rsp+560h+var_410]
  00000001428461A2  lea     rcx, [rsp+rax+560h+var_560]
  00000001428461A6  add     rcx, 560h
  00000001428461AD  imul    rcx, rsi
  00000001428461B1  mov     [rsp+560h+var_418], rcx
  00000001428461B9  mov     rcx, [rsp+560h+var_560]
  00000001428461BD  imul    rcx, rsi
  00000001428461C1  mov     [rsp+560h+var_560], rcx
  00000001428461C5  mov     rcx, [rsp+560h+var_300]
  00000001428461CD  add     rcx, rsp
  00000001428461D0  add     rcx, 560h
  00000001428461D7  imul    rcx, rsi
  00000001428461DB  mov     [rsp+560h+var_340], rcx
  00000001428461E3  mov     r8, [rsp+560h+var_1F0]
  00000001428461EB  mov     rax, [rsp+560h+var_4E0]
  00000001428461F3  imul    rax, r8
  00000001428461F7  mov     [rsp+560h+var_4E0], rax
  00000001428461FF  not     rax
  0000000142846202  mov     [rsp+560h+var_338], rax
  000000014284620A  mov     rdx, [rsp+560h+var_240]
  0000000142846212  not     rdx
  0000000142846215  mov     [rsp+560h+var_330], rdx
  000000014284621D  mov     r9, [rsp+560h+var_290]
  0000000142846225  mov     r10d, r9d
  0000000142846228  mov     r11, [rsp+560h+var_4C0]
  0000000142846230  imul    ecx, r11d, -77h
  0000000142846234  shr     r9, cl
  0000000142846237  mov     rcx, rdx
  000000014284623A  and     rcx, rax
  000000014284623D  mov     [rsp+560h+var_328], rcx
  0000000142846245  mov     rdx, [rsp+560h+var_428]
  000000014284624D  and     r10d, edx
  0000000142846250  mov     ecx, edx
  0000000142846252  and     ecx, r9d
  0000000142846255  mov     dword ptr [rsp+560h+var_300], ecx
  000000014284625C  not     r9d
  000000014284625F  and     r9d, edx
  0000000142846262  mov     rcx, [rsp+560h+var_3C8]
  000000014284626A  imul    rcx, rbx
  000000014284626E  mov     [rsp+560h+var_3C8], rcx
  0000000142846276  mov     rcx, [rsp+560h+var_230]
  000000014284627E  imul    rcx, rsi
  0000000142846282  mov     [rsp+560h+var_230], rcx
  000000014284628A  imul    ecx, r11d, 2DA60C70h
  0000000142846291  lea     rsi, [rsp+rcx+560h+var_560]
  0000000142846295  add     rsi, 560h
  000000014284629C  mov     rcx, [rsp+560h+var_2F8]
  00000001428462A4  add     rcx, rsp
  00000001428462A7  add     rcx, 560h
  00000001428462AE  imul    rsi, r8
  00000001428462B2  mov     [rsp+560h+var_2F8], rsi
  00000001428462BA  mov     rax, r8
  00000001428462BD  imul    rcx, r14
  00000001428462C1  mov     [rsp+560h+var_3A0], rcx
  00000001428462C9  mov     r8, [rsp+560h+var_470]
  00000001428462D1  and     r8d, edx
  00000001428462D4  mov     rsi, rdx
  00000001428462D7  imul    ecx, r11d, 53026690h
  00000001428462DE  test    r8b, 1
  00000001428462E2  lea     rdx, [rsp+rcx+560h]
  00000001428462EA  mov     [rsp+560h+var_320], rdx
  00000001428462F2  mov     rcx, [rsp+560h+var_4A0]
  00000001428462FA  lea     r8, [rsp+rcx+560h]
  0000000142846302  cmovz   r13, rdx
  0000000142846306  mov     [rsp+560h+var_378], r13
  000000014284630E  mov     rcx, rbx
  0000000142846311  mov     rdx, [rsp+560h+var_2A8]
  0000000142846319  imul    rdx, rbx
  000000014284631D  mov     rbx, [rsp+560h+var_440]
  0000000142846325  imul    r8, rbx
  0000000142846329  add     r8, rdx
  000000014284632C  and     [rsp+560h+var_3AC], esi
  0000000142846333  mov     rdx, [rsp+560h+var_3D8]
  000000014284633B  imul    rdx, rcx
  000000014284633F  mov     [rsp+560h+var_3D8], rdx
  0000000142846347  mov     r14, rcx
  000000014284634A  test    r9b, 1
  000000014284634E  mov     rcx, [rsp+560h+var_228]
  0000000142846356  mov     rdx, [rsp+560h+var_2B0]
  000000014284635E  cmovz   rcx, rdx
  0000000142846362  mov     [rsp+560h+var_228], rcx
  000000014284636A  cmovz   r15, rdx
  000000014284636E  mov     [rsp+560h+var_2C0], r15
  0000000142846376  cmovz   rdi, rdx
  000000014284637A  mov     [rsp+560h+var_290], rdi
  0000000142846382  cmovz   r8, rdx
  0000000142846386  mov     [rsp+560h+var_2A8], r8
  000000014284638E  mov     rcx, [rsp+560h+var_2D8]
  0000000142846396  add     rcx, rsp
  0000000142846399  add     rcx, 560h
  00000001428463A0  mov     rdx, [rsp+560h+var_498]
  00000001428463A8  add     rdx, rsp
  00000001428463AB  add     rdx, 560h
  00000001428463B2  imul    rcx, rax
  00000001428463B6  imul    rdx, rbp
  00000001428463BA  add     rdx, rcx
  00000001428463BD  test    r10b, 1
  00000001428463C1  mov     rax, [rsp+560h+var_400]
  00000001428463C9  lea     rcx, [rsp+rax+560h]
  00000001428463D1  mov     rax, [rsp+560h+var_3F8]
  00000001428463D9  cmovz   rcx, rax
  00000001428463DD  mov     [rsp+560h+var_2D8], rcx
  00000001428463E5  cmovz   r12, rax
  00000001428463E9  mov     [rsp+560h+var_278], r12
  00000001428463F1  cmovz   rdx, rax
  00000001428463F5  mov     [rsp+560h+var_2B0], rdx
  00000001428463FD  mov     rax, [rsp+560h+var_490]
  0000000142846405  add     rax, rsp
  0000000142846408  add     rax, 560h
  000000014284640E  imul    rax, rbx
  0000000142846412  not     rax
  0000000142846415  mov     rcx, [rsp+560h+var_270]
  000000014284641D  imul    rcx, r14
  0000000142846421  not     rcx
  0000000142846424  and     rcx, rax
  0000000142846427  mov     [rsp+560h+var_270], rcx
  000000014284642F  mov     rax, [rsp+560h+var_380]
  0000000142846437  mov     rdx, rax
  000000014284643A  not     rdx
  000000014284643D  mov     [rsp+560h+var_420], rdx
  0000000142846445  mov     rcx, [rsp+560h+var_310]
  000000014284644D  and     rcx, rdx
  0000000142846450  not     rcx
  0000000142846453  mov     rdx, [rsp+560h+var_2D0]
  000000014284645B  and     rdx, rax
  000000014284645E  not     rdx
  0000000142846461  and     rdx, rcx
  0000000142846464  mov     rax, 0CBFAD24A734FE352h
  000000014284646E  imul    rax, r11
  0000000142846472  add     rdx, rax
  0000000142846475  mov     rcx, 0F7FA99ADEBAB62CBh
  000000014284647F  imul    rcx, r11
  0000000142846483  mov     rax, 0C5707EA0FB29BA64h
  000000014284648D  imul    rax, r11
  0000000142846491  and     rax, rdx
  0000000142846494  not     rdx
  0000000142846497  and     rdx, rcx
  000000014284649A  mov     rcx, 0F86DFEF1FB49D92Fh
  00000001428464A4  imul    rcx, r11
  00000001428464A8  not     rax
  00000001428464AB  and     rax, rcx
  00000001428464AE  not     rdx
  00000001428464B1  and     rax, rdx
  00000001428464B4  mov     rcx, 54F77128B5E98FEFh
  00000001428464BE  imul    rcx, r11
  00000001428464C2  not     rax
  00000001428464C5  and     rax, rcx
  00000001428464C8  mov     rcx, [rsp+560h+var_2C8]
  00000001428464D0  lea     rdx, [rsp+rcx+560h+var_560]
  00000001428464D4  add     rdx, 560h
  00000001428464DB  mov     rcx, [rsp+560h+var_520]
  00000001428464E0  imul    rdx, rcx
  00000001428464E4  mov     [rsp+560h+var_2D0], rdx
  00000001428464EC  mov     rdx, [rsp+560h+var_500]
  00000001428464F1  add     rdx, rsp
  00000001428464F4  add     rdx, 560h
  00000001428464FB  imul    rdx, rcx
  00000001428464FF  mov     rdi, rdx
  0000000142846502  not     rax
  0000000142846505  imul    rax, rcx
  0000000142846509  mov     rdx, [rsp+560h+var_528]
  000000014284650E  add     rdx, rsp
  0000000142846511  add     rdx, 560h
  0000000142846518  imul    rdx, rcx
  000000014284651C  imul    rcx, [rsp+560h+var_4F0]
  0000000142846522  mov     r14, [rsp+560h+var_3B8]
  000000014284652A  mov     r8, r14
  000000014284652D  imul    r8, [rsp+560h+var_430]
  0000000142846536  add     r8, rcx
  0000000142846539  not     r8
  000000014284653C  mov     rcx, [rsp+560h+var_268]
  0000000142846544  not     rcx
  0000000142846547  and     rcx, r8
  000000014284654A  mov     [rsp+560h+var_268], rcx
  0000000142846552  mov     rcx, 65B84C2B9D755B96h
  000000014284655C  imul    rcx, r11
  0000000142846560  mov     r9, [rsp+560h+var_540]
  0000000142846565  and     rcx, r9
  0000000142846568  not     rcx
  000000014284656B  not     r9
  000000014284656E  mov     [rsp+560h+var_540], r9
  0000000142846573  mov     r8, 57B2CC23495FC199h
  000000014284657D  imul    r8, r11
  0000000142846581  and     r8, r9
  0000000142846584  not     r8
  0000000142846587  and     r8, rcx
  000000014284658A  mov     rcx, [rsp+560h+var_408]
  0000000142846592  lea     r9, [rsp+rcx+560h+var_560]
  0000000142846596  add     r9, 560h
  000000014284659D  imul    r9, r14
  00000001428465A1  mov     r10, r8
  00000001428465A4  mov     ecx, esi
  00000001428465A6  shr     r10, cl
  00000001428465A9  add     rdi, r9
  00000001428465AC  mov     [rsp+560h+var_310], rdi
  00000001428465B4  not     r10
  00000001428465B7  imul    ecx, r11d, 6Fh ; 'o'
  00000001428465BB  shl     r8, cl
  00000001428465BE  not     r8
  00000001428465C1  and     r8, r10
  00000001428465C4  not     r8
  00000001428465C7  imul    r8, r14
  00000001428465CB  mov     rcx, rax
  00000001428465CE  not     rcx
  00000001428465D1  and     rax, r8
  00000001428465D4  mov     r9, r8
  00000001428465D7  and     r8, rcx
  00000001428465DA  not     r9
  00000001428465DD  and     r9, rcx
  00000001428465E0  add     rax, r8
  00000001428465E3  not     r8
  00000001428465E6  not     r9
  00000001428465E9  add     r8, rsi
  00000001428465EC  mov     r12, rsi
  00000001428465EF  add     r8, r9
  00000001428465F2  add     rax, r8
  00000001428465F5  mov     rbx, [rsp+560h+var_370]
  00000001428465FD  mov     ecx, ebx
  00000001428465FF  imul    ecx, r11d
  0000000142846603  shl     rcx, 3Bh
  0000000142846607  lea     r8, [rcx+rcx*8]
  000000014284660B  lea     rcx, [rcx+rcx*8]
  000000014284660F  dec     rcx
  0000000142846612  neg     r8
  0000000142846615  mov     rdi, [rsp+560h+var_260]
  000000014284661D  mov     r9, rdi
  0000000142846620  and     r9, rax
  0000000142846623  mov     r10, rax
  0000000142846626  not     r10
  0000000142846629  mov     r11, rdi
  000000014284662C  and     r11, r10
  000000014284662F  mov     rsi, rcx
  0000000142846632  and     rsi, r11
  0000000142846635  not     r11
  0000000142846638  and     r11, r8
  000000014284663B  mov     r15, rdi
  000000014284663E  mov     r13, rdi
  0000000142846641  not     r15
  0000000142846644  and     r10, r8
  0000000142846647  mov     rdi, r15
  000000014284664A  and     r15, r8
  000000014284664D  and     r8, r9
  0000000142846650  not     r9
  0000000142846653  and     r9, rcx
  0000000142846656  not     r9
  0000000142846659  and     r15, rax
  000000014284665C  or      r15, r12
  000000014284665F  add     r15, r8
  0000000142846662  not     r8
  0000000142846665  and     r8, r9
  0000000142846668  not     rsi
  000000014284666B  not     r11
  000000014284666E  and     r11, rsi
  0000000142846671  and     rcx, rax
  0000000142846674  not     rcx
  0000000142846677  not     r10
  000000014284667A  and     r10, rcx
  000000014284667D  and     rdi, r10
  0000000142846680  not     rdi
  0000000142846683  not     r10
  0000000142846686  and     r10, r13
  0000000142846689  not     r10
  000000014284668C  and     r10, rdi
  000000014284668F  add     r15, r11
  0000000142846692  add     r15, r8
  0000000142846695  add     r15, r10
  0000000142846698  mov     [rsp+560h+var_2C8], r15
  00000001428466A0  mov     rbp, [rsp+560h+var_298]
  00000001428466A8  imul    rbp, rbx
  00000001428466AC  mov     r12, rbx
  00000001428466AF  mov     r13, [rsp+560h+var_288]
  00000001428466B7  imul    r13, r14
  00000001428466BB  mov     r8, r13
  00000001428466BE  not     r8
  00000001428466C1  mov     rcx, rbp
  00000001428466C4  and     rcx, r8
  00000001428466C7  mov     rax, rcx
  00000001428466CA  not     rax
  00000001428466CD  and     rax, rdx
  00000001428466D0  mov     r10, 5555555555555557h
  00000001428466DA  lea     r9, [r10+1]
  00000001428466DE  mov     r14, r10
  00000001428466E1  imul    r9, rax
  00000001428466E5  mov     rbx, rdx
  00000001428466E8  not     rbx
  00000001428466EB  mov     rax, rbp
  00000001428466EE  not     rax
  00000001428466F1  and     r8, rax
  00000001428466F4  mov     r10, rbx
  00000001428466F7  and     r10, r8
  00000001428466FA  not     r10
  00000001428466FD  not     r8
  0000000142846700  mov     r11, rdx
  0000000142846703  and     r11, r8
  0000000142846706  not     r11
  0000000142846709  and     r11, r10
  000000014284670C  mov     r10, rbx
  000000014284670F  and     r10, rbp
  0000000142846712  mov     rsi, r13
  0000000142846715  and     rsi, r10
  0000000142846718  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000142846722  lea     rdi, [r15+5]
  0000000142846726  imul    rdi, rsi
  000000014284672A  add     rdi, r9
  000000014284672D  not     r11
  0000000142846730  imul    r11, r14
  0000000142846734  add     rdi, r11
  0000000142846737  not     r10
  000000014284673A  mov     r9, rdx
  000000014284673D  and     r9, rax
  0000000142846740  not     r9
  0000000142846743  and     r9, r10
  0000000142846746  not     r9
  0000000142846749  and     r9, r13
  000000014284674C  lea     r10, [r15-2]
  0000000142846750  mov     [rsp+560h+var_350], r10
  0000000142846758  imul    r9, r10
  000000014284675C  add     r9, rdi
  000000014284675F  mov     r10, rbp
  0000000142846762  and     r10, r13
  0000000142846765  not     r10
  0000000142846768  and     r10, r8
  000000014284676B  and     rcx, rdx
  000000014284676E  not     rcx
  0000000142846771  lea     r8, [r14-4]
  0000000142846775  mov     [rsp+560h+var_298], r8
  000000014284677D  imul    rcx, r8
  0000000142846781  and     r10, rbx
  0000000142846784  lea     r8, [r10+r10*2]
  0000000142846788  add     r8, rcx
  000000014284678B  add     r8, r9
  000000014284678E  and     rdx, rbp
  0000000142846791  not     rdx
  0000000142846794  and     rax, rbx
  0000000142846797  not     rax
  000000014284679A  and     rax, rdx
  000000014284679D  not     rax
  00000001428467A0  and     rax, r13
  00000001428467A3  and     rbx, r13
  00000001428467A6  not     rbx
  00000001428467A9  and     rbx, rbp
  00000001428467AC  not     rax
  00000001428467AF  imul    rax, r15
  00000001428467B3  not     rbx
  00000001428467B6  imul    rbx, r15
  00000001428467BA  add     rbx, rax
  00000001428467BD  add     rbx, r8
  00000001428467C0  mov     rax, [rsp+560h+var_468]
  00000001428467C8  lea     rcx, [rsp+rax+560h+var_560]
  00000001428467CC  add     rcx, 560h
  00000001428467D3  mov     rax, [rsp+560h+var_2A0]
  00000001428467DB  lea     rdx, [rsp+rax+560h+var_560]
  00000001428467DF  add     rdx, 560h
  00000001428467E6  mov     [rsp+560h+var_548], rdx
  00000001428467EB  mov     rax, [rsp+560h+var_250]
  00000001428467F3  imul    rax, rdx
  00000001428467F7  mov     [rsp+560h+var_348], rax
  00000001428467FF  imul    rcx, r12
  0000000142846803  mov     [rsp+560h+var_2A0], rcx
  000000014284680B  test    byte ptr [rsp+560h+var_3C0], 1
  0000000142846813  cmovnz  rbx, [rsp+560h+var_530]
  0000000142846819  mov     [rsp+560h+var_288], rbx
  0000000142846821  mov     rcx, 0CBCD860121219B4Ah
  000000014284682B  mov     rdx, [rsp+560h+var_4C0]
  0000000142846833  imul    rcx, rdx
  0000000142846837  and     rcx, [rsp+560h+var_508]
  000000014284683C  mov     r8, 0BA231634874B3790h
  0000000142846846  imul    r8, rdx
  000000014284684A  mov     rax, [rsp+560h+var_4F0]
  000000014284684F  and     r8, rax
  0000000142846852  mov     [rsp+560h+var_358], r8
  000000014284685A  add     [rsp+560h+var_398], rax
  0000000142846862  mov     r11, rax
  0000000142846865  not     rax
  0000000142846868  and     r11, rcx
  000000014284686B  not     rcx
  000000014284686E  and     rcx, rax
  0000000142846871  not     rcx
  0000000142846874  not     r11
  0000000142846877  and     r11, rcx
  000000014284687A  mov     rax, 482AC12D71688000h
  0000000142846884  imul    rax, rdx
  0000000142846888  add     r11, rax
  000000014284688B  mov     rbx, 0C782B2DA674E3340h
  0000000142846895  imul    rbx, rdx
  0000000142846899  mov     r8, 0F5E865747F86E9EFh
  00000001428468A3  imul    r8, rdx
  00000001428468A7  mov     r10, 7FE24EF7D04D1D2Fh
  00000001428468B1  imul    r10, rdx
  00000001428468B5  mov     rax, r10
  00000001428468B8  not     rax
  00000001428468BB  mov     rsi, rbx
  00000001428468BE  not     rsi
  00000001428468C1  mov     r9, rbx
  00000001428468C4  and     r9, rax
  00000001428468C7  mov     rcx, r8
  00000001428468CA  and     rcx, r9
  00000001428468CD  mov     [rsp+560h+var_128], rcx
  00000001428468D5  mov     rcx, rsi
  00000001428468D8  mov     r15, rsi
  00000001428468DB  and     rcx, r10
  00000001428468DE  mov     rsi, r10
  00000001428468E1  not     rcx
  00000001428468E4  not     r9
  00000001428468E7  and     r9, rcx
  00000001428468EA  mov     rdi, 0C364C2BC38A80D2Fh
  00000001428468F4  imul    rdi, rdx
  00000001428468F8  mov     r12, r11
  00000001428468FB  not     r12
  00000001428468FE  mov     rdx, r8
  0000000142846901  not     rdx
  0000000142846904  mov     rcx, r12
  0000000142846907  and     rcx, rdx
  000000014284690A  mov     r10, rdx
  000000014284690D  not     rcx
  0000000142846910  mov     rdx, r11
  0000000142846913  and     rdx, r8
  0000000142846916  mov     r14, r8
  0000000142846919  and     r9, rdi
  000000014284691C  and     r9, rdx
  000000014284691F  mov     [rsp+560h+var_120], r9
  0000000142846927  mov     r9, rdx
  000000014284692A  not     r9
  000000014284692D  and     r9, r15
  0000000142846930  and     r9, rcx
  0000000142846933  mov     r8, rdi
  0000000142846936  not     r8
  0000000142846939  mov     rcx, r8
  000000014284693C  and     rcx, rax
  000000014284693F  not     rcx
  0000000142846942  mov     rdx, rdi
  0000000142846945  and     rdx, rsi
  0000000142846948  not     r9
  000000014284694B  and     r9, rdx
  000000014284694E  mov     [rsp+560h+var_138], r9
  0000000142846956  not     rdx
  0000000142846959  and     rdx, rcx
  000000014284695C  mov     [rsp+560h+var_530], rdx
  0000000142846961  mov     rdx, r15
  0000000142846964  and     rdx, r10
  0000000142846967  and     rdx, r8
  000000014284696A  mov     rcx, r12
  000000014284696D  and     rcx, rdx
  0000000142846970  not     rcx
  0000000142846973  not     rdx
  0000000142846976  and     rdx, r11
  0000000142846979  not     rdx
  000000014284697C  and     rdx, rcx
  000000014284697F  mov     [rsp+560h+var_468], rdx
  0000000142846987  mov     rdx, r8
  000000014284698A  mov     r9, r8
  000000014284698D  and     rdx, r12
  0000000142846990  mov     rcx, rax
  0000000142846993  and     rcx, rdx
  0000000142846996  not     rcx
  0000000142846999  not     rdx
  000000014284699C  mov     [rsp+560h+var_140], rdx
  00000001428469A4  mov     [rsp+560h+var_500], rsi
  00000001428469A9  mov     r8, rsi
  00000001428469AC  and     r8, rdx
  00000001428469AF  not     r8
  00000001428469B2  and     r8, rcx
  00000001428469B5  mov     [rsp+560h+var_470], r8
  00000001428469BD  mov     rdx, r11
  00000001428469C0  and     rdx, rax
  00000001428469C3  mov     [rsp+560h+var_480], rdx
  00000001428469CB  mov     rcx, r12
  00000001428469CE  and     rcx, rsi
  00000001428469D1  not     rcx
  00000001428469D4  mov     r8, rdx
  00000001428469D7  not     r8
  00000001428469DA  mov     [rsp+560h+var_400], r8
  00000001428469E2  mov     rdx, r15
  00000001428469E5  and     rdx, r8
  00000001428469E8  and     rdx, rcx
  00000001428469EB  mov     [rsp+560h+var_170], rdx
  00000001428469F3  mov     r13, rdi
  00000001428469F6  and     r13, rbx
  00000001428469F9  mov     rcx, rsi
  00000001428469FC  and     rcx, r13
  00000001428469FF  mov     [rsp+560h+var_490], rcx
  0000000142846A07  not     r13
  0000000142846A0A  mov     rcx, r9
  0000000142846A0D  and     rcx, r15
  0000000142846A10  mov     rsi, r15
  0000000142846A13  not     rcx
  0000000142846A16  mov     [rsp+560h+var_488], rcx
  0000000142846A1E  and     r13, rcx
  0000000142846A21  mov     rcx, r12
  0000000142846A24  and     rcx, r13
  0000000142846A27  not     r13
  0000000142846A2A  and     r13, r11
  0000000142846A2D  not     rcx
  0000000142846A30  mov     [rsp+560h+var_3F8], rcx
  0000000142846A38  not     r13
  0000000142846A3B  and     r13, rcx
  0000000142846A3E  mov     rcx, r10
  0000000142846A41  and     rcx, r13
  0000000142846A44  not     rcx
  0000000142846A47  not     r13
  0000000142846A4A  and     r13, r14
  0000000142846A4D  not     r13
  0000000142846A50  and     r13, rcx
  0000000142846A53  mov     r8, rdi
  0000000142846A56  and     r8, rax
  0000000142846A59  mov     rcx, rbx
  0000000142846A5C  and     rcx, r10
  0000000142846A5F  mov     r15, r10
  0000000142846A62  mov     rdx, r9
  0000000142846A65  and     rdx, rcx
  0000000142846A68  not     rdx
  0000000142846A6B  and     r8, r12
  0000000142846A6E  not     r8
  0000000142846A71  and     r8, rcx
  0000000142846A74  mov     [rsp+560h+var_130], r8
  0000000142846A7C  mov     r10, rcx
  0000000142846A7F  not     r10
  0000000142846A82  mov     rcx, rdi
  0000000142846A85  and     rcx, r10
  0000000142846A88  not     rcx
  0000000142846A8B  and     rcx, rdx
  0000000142846A8E  mov     [rsp+560h+var_520], rcx
  0000000142846A93  mov     rbp, r9
  0000000142846A96  and     rbp, rbx
  0000000142846A99  mov     [rsp+560h+var_558], rbp
  0000000142846A9E  mov     [rsp+560h+var_538], rbx
  0000000142846AA3  mov     r8, r14
  0000000142846AA6  and     r8, rbp
  0000000142846AA9  not     r8
  0000000142846AAC  and     r8, rax
  0000000142846AAF  not     rbp
  0000000142846AB2  mov     rdx, r15
  0000000142846AB5  and     rdx, rbp
  0000000142846AB8  not     rdx
  0000000142846ABB  and     r8, rdx
  0000000142846ABE  mov     [rsp+560h+var_408], r8
  0000000142846AC6  mov     rdx, rdi
  0000000142846AC9  mov     [rsp+560h+var_4F8], rdi
  0000000142846ACE  and     rdx, r15
  0000000142846AD1  mov     rcx, r15
  0000000142846AD4  mov     [rsp+560h+var_528], r15
  0000000142846AD9  not     rdx
  0000000142846ADC  mov     r8, r9
  0000000142846ADF  mov     [rsp+560h+var_4F0], r9
  0000000142846AE4  mov     r15, r9
  0000000142846AE7  and     r15, r14
  0000000142846AEA  not     r15
  0000000142846AED  and     r15, rdx
  0000000142846AF0  and     r8, rcx
  0000000142846AF3  mov     r9, rsi
  0000000142846AF6  and     r9, r8
  0000000142846AF9  not     r9
  0000000142846AFC  not     r8
  0000000142846AFF  mov     rdx, rbx
  0000000142846B02  and     rdx, r8
  0000000142846B05  not     rdx
  0000000142846B08  and     rdx, r9
  0000000142846B0B  mov     [rsp+560h+var_508], r14
  0000000142846B10  and     rdi, r14
  0000000142846B13  not     rdi
  0000000142846B16  and     rdi, r8
  0000000142846B19  and     rbx, r14
  0000000142846B1C  mov     rcx, rax
  0000000142846B1F  and     rcx, rbx
  0000000142846B22  mov     [rsp+560h+var_4A8], rcx
  0000000142846B2A  mov     r8, r12
  0000000142846B2D  and     r8, rbx
  0000000142846B30  not     rbx
  0000000142846B33  and     rbx, r11
  0000000142846B36  not     r8
  0000000142846B39  not     rbx
  0000000142846B3C  and     rbx, r8
  0000000142846B3F  mov     r8, rbx
  0000000142846B42  mov     [rsp+560h+var_148], rbx
  0000000142846B4A  mov     rcx, r14
  0000000142846B4D  and     rcx, rax
  0000000142846B50  mov     [rsp+560h+var_550], rcx
  0000000142846B55  mov     rcx, [rsp+560h+var_500]
  0000000142846B5A  mov     r9, rcx
  0000000142846B5D  and     r9, r13
  0000000142846B60  mov     [rsp+560h+var_178], r9
  0000000142846B68  not     r13
  0000000142846B6B  and     r13, rax
  0000000142846B6E  mov     r9, [rsp+560h+var_520]
  0000000142846B73  not     r9
  0000000142846B76  and     r9, rax
  0000000142846B79  mov     [rsp+560h+var_520], r9
  0000000142846B7E  and     r15, rax
  0000000142846B81  mov     r9, rcx
  0000000142846B84  and     r9, rdx
  0000000142846B87  not     rdx
  0000000142846B8A  and     rdx, rax
  0000000142846B8D  not     rdi
  0000000142846B90  and     rdi, rax
  0000000142846B93  mov     rbx, r11
  0000000142846B96  and     rbx, rsi
  0000000142846B99  not     rbx
  0000000142846B9C  and     rbx, rax
  0000000142846B9F  mov     [rsp+560h+var_160], rbx
  0000000142846BA7  mov     rbx, [rsp+560h+var_4F8]
  0000000142846BAC  and     rbx, r8
  0000000142846BAF  not     rbx
  0000000142846BB2  and     rbx, rax
  0000000142846BB5  mov     [rsp+560h+var_150], rbx
  0000000142846BBD  mov     rbx, rsi
  0000000142846BC0  mov     rcx, [rsp+560h+var_508]
  0000000142846BC5  and     rsi, rcx
  0000000142846BC8  not     rsi
  0000000142846BCB  and     rsi, r10
  0000000142846BCE  mov     r8, rsi
  0000000142846BD1  and     rsi, r11
  0000000142846BD4  not     r8
  0000000142846BD7  and     r8, r12
  0000000142846BDA  mov     r14, rax
  0000000142846BDD  and     r14, r8
  0000000142846BE0  mov     [rsp+560h+var_1A0], r14
  0000000142846BE8  not     r8
  0000000142846BEB  mov     [rsp+560h+var_198], r8
  0000000142846BF3  not     rsi
  0000000142846BF6  and     rsi, r8
  0000000142846BF9  mov     r14, [rsp+560h+var_500]
  0000000142846BFE  mov     r8, r14
  0000000142846C01  and     r8, rsi
  0000000142846C04  mov     [rsp+560h+var_158], r8
  0000000142846C0C  not     rsi
  0000000142846C0F  and     rsi, rax
  0000000142846C12  mov     [rsp+560h+var_168], rsi
  0000000142846C1A  and     rax, [rsp+560h+var_558]
  0000000142846C1F  not     rax
  0000000142846C22  and     rbp, r14
  0000000142846C25  not     rbp
  0000000142846C28  and     rbp, rax
  0000000142846C2B  mov     r8, [rsp+560h+var_528]
  0000000142846C30  mov     rax, r8
  0000000142846C33  and     rax, rbp
  0000000142846C36  not     rax
  0000000142846C39  not     rbp
  0000000142846C3C  mov     rsi, rcx
  0000000142846C3F  and     rbp, rcx
  0000000142846C42  not     rbp
  0000000142846C45  and     rbp, rax
  0000000142846C48  mov     rax, r14
  0000000142846C4B  and     rax, r10
  0000000142846C4E  mov     [rsp+560h+var_4A0], rax
  0000000142846C56  not     rdx
  0000000142846C59  not     r9
  0000000142846C5C  and     r9, rdx
  0000000142846C5F  mov     [rsp+560h+var_4D8], r9
  0000000142846C67  mov     rcx, [rsp+560h+var_530]
  0000000142846C6C  mov     rax, rcx
  0000000142846C6F  not     rax
  0000000142846C72  mov     r14, r12
  0000000142846C75  and     r14, rax
  0000000142846C78  and     rax, r8
  0000000142846C7B  not     rax
  0000000142846C7E  and     rcx, rsi
  0000000142846C81  not     rcx
  0000000142846C84  and     rcx, rax
  0000000142846C87  mov     [rsp+560h+var_530], rcx
  0000000142846C8C  mov     rax, rbx
  0000000142846C8F  mov     [rsp+560h+var_498], rbx
  0000000142846C97  and     rax, rdi
  0000000142846C9A  not     rax
  0000000142846C9D  not     rdi
  0000000142846CA0  and     rdi, [rsp+560h+var_538]
  0000000142846CA5  not     rdi
  0000000142846CA8  and     rdi, rax
  0000000142846CAB  mov     rax, r12
  0000000142846CAE  and     rax, rsi
  0000000142846CB1  not     rax
  0000000142846CB4  mov     rsi, r11
  0000000142846CB7  and     rsi, r8
  0000000142846CBA  not     rsi
  0000000142846CBD  and     rsi, rax
  0000000142846CC0  mov     rax, [rsp+560h+var_490]
  0000000142846CC8  and     rax, r8
  0000000142846CCB  and     rax, r11
  0000000142846CCE  mov     [rsp+560h+var_490], rax
  0000000142846CD6  mov     rax, [rsp+560h+var_520]
  0000000142846CDB  not     rax
  0000000142846CDE  and     rax, r11
  0000000142846CE1  mov     [rsp+560h+var_520], rax
  0000000142846CE6  mov     rax, [rsp+560h+var_4F8]
  0000000142846CEB  and     rax, r11
  0000000142846CEE  mov     [rsp+560h+var_188], rax
  0000000142846CF6  not     rbp
  0000000142846CF9  and     rbp, r11
  0000000142846CFC  mov     rax, [rsp+560h+var_558]
  0000000142846D01  mov     r10, [rsp+560h+var_500]
  0000000142846D06  and     rax, r10
  0000000142846D09  and     rax, r11
  0000000142846D0C  mov     [rsp+560h+var_558], rax
  0000000142846D11  mov     r9, [rsp+560h+var_4F0]
  0000000142846D16  mov     rcx, r9
  0000000142846D19  and     rcx, r11
  0000000142846D1C  mov     rdx, [rsp+560h+var_550]
  0000000142846D21  and     [rsp+560h+var_3F8], rdx
  0000000142846D29  not     rdx
  0000000142846D2C  mov     rax, r8
  0000000142846D2F  and     rax, r10
  0000000142846D32  not     rax
  0000000142846D35  and     rax, rdx
  0000000142846D38  and     rdx, r9
  0000000142846D3B  not     rdx
  0000000142846D3E  and     rdx, rbx
  0000000142846D41  mov     r8, r12
  0000000142846D44  and     r8, rdx
  0000000142846D47  mov     [rsp+560h+var_190], r8
  0000000142846D4F  not     rdx
  0000000142846D52  and     rdx, r11
  0000000142846D55  mov     r10, [rsp+560h+var_4D8]
  0000000142846D5D  not     r10
  0000000142846D60  and     r10, r11
  0000000142846D63  mov     [rsp+560h+var_4D8], r10
  0000000142846D6B  and     rdi, r11
  0000000142846D6E  mov     r10, r11
  0000000142846D71  mov     r9, r11
  0000000142846D74  not     rax
  0000000142846D77  mov     r11, [rsp+560h+var_538]
  0000000142846D7C  and     rax, r11
  0000000142846D7F  not     rax
  0000000142846D82  and     rax, r12
  0000000142846D85  and     [rsp+560h+var_408], r12
  0000000142846D8D  mov     r8, [rsp+560h+var_4A0]
  0000000142846D95  not     r8
  0000000142846D98  and     r8, rcx
  0000000142846D9B  mov     [rsp+560h+var_4A0], r8
  0000000142846DA3  mov     r8, [rsp+560h+var_4A8]
  0000000142846DAB  and     r10, r8
  0000000142846DAE  mov     [rsp+560h+var_550], r10
  0000000142846DB3  not     r8
  0000000142846DB6  and     r8, r12
  0000000142846DB9  mov     [rsp+560h+var_4A8], r8
  0000000142846DC1  and     r15, r12
  0000000142846DC4  mov     r8, [rsp+560h+var_530]
  0000000142846DC9  and     r8, r11
  0000000142846DCC  and     r8, r12
  0000000142846DCF  mov     [rsp+560h+var_530], r8
  0000000142846DD4  mov     r8, [rsp+560h+var_488]
  0000000142846DDC  mov     r10, [rsp+560h+var_500]
  0000000142846DE1  and     r8, r10
  0000000142846DE4  not     r8
  0000000142846DE7  mov     rbx, [rsp+560h+var_508]
  0000000142846DEC  and     r8, rbx
  0000000142846DEF  and     r9, r8
  0000000142846DF2  mov     [rsp+560h+var_180], r9
  0000000142846DFA  not     r8
  0000000142846DFD  and     r8, r12
  0000000142846E00  mov     [rsp+560h+var_488], r8
  0000000142846E08  not     rcx
  0000000142846E0B  and     r12, [rsp+560h+var_4F8]
  0000000142846E10  not     r12
  0000000142846E13  and     r12, rcx
  0000000142846E16  mov     [rsp+560h+var_410], r12
  0000000142846E1E  not     r14
  0000000142846E21  mov     rcx, [rsp+560h+var_498]
  0000000142846E29  and     r14, rcx
  0000000142846E2C  mov     r8, [rsp+560h+var_468]
  0000000142846E34  not     r8
  0000000142846E37  and     r8, r10
  0000000142846E3A  mov     [rsp+560h+var_468], r8
  0000000142846E42  mov     r12, r10
  0000000142846E45  mov     r8, r11
  0000000142846E48  mov     r9, [rsp+560h+var_470]
  0000000142846E50  and     r8, r9
  0000000142846E53  not     r9
  0000000142846E56  and     r9, rcx
  0000000142846E59  mov     [rsp+560h+var_470], r9
  0000000142846E61  mov     r10, rbx
  0000000142846E64  and     r10, r12
  0000000142846E67  mov     rbx, [rsp+560h+var_480]
  0000000142846E6F  mov     r9, [rsp+560h+var_4F0]
  0000000142846E74  and     rbx, r9
  0000000142846E77  not     rbx
  0000000142846E7A  and     rbx, rcx
  0000000142846E7D  mov     [rsp+560h+var_480], rbx
  0000000142846E85  not     rsi
  0000000142846E88  and     rsi, r9
  0000000142846E8B  not     rsi
  0000000142846E8E  and     rsi, r11
  0000000142846E91  not     rsi
  0000000142846E94  and     rsi, r12
  0000000142846E97  mov     [rsp+560h+var_1A8], rcx
  0000000142846E9F  and     rcx, [rsp+560h+var_410]
  0000000142846EA7  not     rcx
  0000000142846EAA  and     rcx, r12
  0000000142846EAD  mov     [rsp+560h+var_498], rcx
  0000000142846EB5  mov     rbx, r12
  0000000142846EB8  and     rbx, [rsp+560h+var_198]
  0000000142846EC0  mov     rcx, [rsp+560h+var_1A0]
  0000000142846EC8  not     rcx
  0000000142846ECB  not     rbx
  0000000142846ECE  and     rbx, rcx
  0000000142846ED1  mov     rcx, [rsp+560h+var_170]
  0000000142846ED9  not     rcx
  0000000142846EDC  and     rcx, [rsp+560h+var_528]
  0000000142846EE1  mov     r11, r9
  0000000142846EE4  and     r11, rcx
  0000000142846EE7  not     rcx
  0000000142846EEA  mov     r9, rcx
  0000000142846EED  mov     rcx, [rsp+560h+var_4F8]
  0000000142846EF2  and     r9, rcx
  0000000142846EF5  mov     r12, [rsp+560h+var_550]
  0000000142846EFA  not     r12
  0000000142846EFD  and     r12, rcx
  0000000142846F00  mov     [rsp+560h+var_550], r12
  0000000142846F05  and     [rsp+560h+var_400], rcx
  0000000142846F0D  not     rbx
  0000000142846F10  and     rbx, rcx
  0000000142846F13  and     rcx, rax
  0000000142846F16  not     rax
  0000000142846F19  and     rax, [rsp+560h+var_4F0]
  0000000142846F1E  not     rax
  0000000142846F21  not     rcx
  0000000142846F24  and     rcx, rax
  0000000142846F27  not     rcx
  0000000142846F2A  mov     rax, 0B5A75EDB02904C8h
  0000000142846F34  imul    rax, rcx
  0000000142846F38  not     r14
  0000000142846F3B  and     r14, [rsp+560h+var_528]
  0000000142846F40  not     r14
  0000000142846F43  mov     rcx, 0F272FFA23E42A7C5h
  0000000142846F4D  imul    rcx, r14
  0000000142846F51  add     rcx, rax
  0000000142846F54  mov     r14, [rsp+560h+var_490]
  0000000142846F5C  not     r14
  0000000142846F5F  mov     rax, 0C44DA470CD17CE2Ch
  0000000142846F69  imul    rax, r14
  0000000142846F6D  mov     r14, 31712AD98B8956C9h
  0000000142846F77  imul    r14, [rsp+560h+var_468]
  0000000142846F80  add     r14, rax
  0000000142846F83  add     r14, rcx
  0000000142846F86  mov     rax, [rsp+560h+var_470]
  0000000142846F8E  not     rax
  0000000142846F91  not     r8
  0000000142846F94  and     r8, [rsp+560h+var_528]
  0000000142846F99  and     r8, rax
  0000000142846F9C  mov     rax, 0A933A3B5499D1DA7h
  0000000142846FA6  imul    rax, r8
  0000000142846FAA  add     rax, r14
  0000000142846FAD  not     r11
  0000000142846FB0  not     r9
  0000000142846FB3  and     r9, r11
  0000000142846FB6  mov     rcx, 43C101D4C8B2B952h
  0000000142846FC0  imul    rcx, r9
  0000000142846FC4  mov     r11, [rsp+560h+var_138]
  0000000142846FCC  not     r11
  0000000142846FCF  mov     r8, 9CBFE88F90A9EF27h
  0000000142846FD9  imul    r8, r11
  0000000142846FDD  add     r8, rcx
  0000000142846FE0  add     r8, rax
  0000000142846FE3  not     r13
  0000000142846FE6  mov     rax, [rsp+560h+var_178]
  0000000142846FEE  not     rax
  0000000142846FF1  and     rax, r13
  0000000142846FF4  mov     rcx, 7EB7D9E94B142499h
  0000000142846FFE  imul    rcx, rax
  0000000142847002  add     rcx, r8
  0000000142847005  mov     rax, 9A8D5E1F7F159BA8h
  000000014284700F  imul    rax, [rsp+560h+var_520]
  0000000142847015  mov     r14, [rsp+560h+var_188]
  000000014284701D  not     r14
  0000000142847020  and     r14, [rsp+560h+var_140]
  0000000142847028  mov     r13, [rsp+560h+var_538]
  000000014284702D  and     r10, r13
  0000000142847030  and     r10, r14
  0000000142847033  not     r10
  0000000142847036  mov     r8, 182BF2D0C15F967Eh
  0000000142847040  imul    r8, r10
  0000000142847044  add     r8, rax
  0000000142847047  mov     r12, 79397FD11F2153DAh
  0000000142847051  lea     r9, [r12+9]
  0000000142847056  imul    r9, [rsp+560h+var_408]
  000000014284705F  add     r9, r8
  0000000142847062  not     rbp
  0000000142847065  mov     r8, 0EAC21B1A00BB8373h
  000000014284706F  imul    r8, rbp
  0000000142847073  add     r8, r9
  0000000142847076  mov     r10, [rsp+560h+var_558]
  000000014284707B  not     r10
  000000014284707E  mov     rax, [rsp+560h+var_508]
  0000000142847083  and     r10, rax
  0000000142847086  not     r10
  0000000142847089  mov     r9, 628493F5BECF4A5Ah
  0000000142847093  imul    r9, r10
  0000000142847097  add     r9, r8
  000000014284709A  not     r14
  000000014284709D  mov     r11, [rsp+560h+var_128]
  00000001428470A5  and     r11, r14
  00000001428470A8  mov     r8, 1A00BB837AB086CDh
  00000001428470B2  imul    r8, r11
  00000001428470B6  add     r8, r9
  00000001428470B9  mov     r10, [rsp+560h+var_4A0]
  00000001428470C1  not     r10
  00000001428470C4  mov     r9, 520985AD3AF6D81Bh
  00000001428470CE  imul    r9, r10
  00000001428470D2  add     r9, r8
  00000001428470D5  mov     r8, [rsp+560h+var_4A8]
  00000001428470DD  not     r8
  00000001428470E0  mov     r10, [rsp+560h+var_550]
  00000001428470E5  and     r10, r8
  00000001428470E8  mov     r8, 0BFE88F90A9EF2736h
  00000001428470F2  imul    r8, r10
  00000001428470F6  add     r8, r9
  00000001428470F9  add     r8, rcx
  00000001428470FC  mov     rcx, [rsp+560h+var_190]
  0000000142847104  not     rcx
  0000000142847107  not     rdx
  000000014284710A  and     rdx, rcx
  000000014284710D  not     rdx
  0000000142847110  mov     rcx, 4F79397FD11F214Fh
  000000014284711A  imul    rcx, rdx
  000000014284711E  mov     rdx, [rsp+560h+var_1A8]
  0000000142847126  and     rdx, r15
  0000000142847129  not     rdx
  000000014284712C  not     r15
  000000014284712F  and     r15, r13
  0000000142847132  not     r15
  0000000142847135  and     r15, rdx
  0000000142847138  not     r15
  000000014284713B  mov     rdx, 0B8956CC5C4AB6630h
  0000000142847145  imul    rdx, r15
  0000000142847149  add     rdx, rcx
  000000014284714C  mov     rcx, [rsp+560h+var_400]
  0000000142847154  not     rcx
  0000000142847157  mov     r11, [rsp+560h+var_480]
  000000014284715F  and     r11, rcx
  0000000142847162  mov     r14, [rsp+560h+var_528]
  0000000142847167  mov     rcx, r14
  000000014284716A  and     rcx, r11
  000000014284716D  not     rcx
  0000000142847170  not     r11
  0000000142847173  and     r11, rax
  0000000142847176  not     r11
  0000000142847179  and     r11, rcx
  000000014284717C  mov     rcx, 0F04075322CAE540h
  0000000142847186  lea     r9, [rcx+9]
  000000014284718A  imul    r9, r11
  000000014284718E  add     r9, rdx
  0000000142847191  mov     rdx, 758FEE6BAC7F735Ah
  000000014284719B  imul    rdx, [rsp+560h+var_4D8]
  00000001428471A4  add     rdx, r9
  00000001428471A7  mov     r9, 8CA29C046514E017h
  00000001428471B1  imul    r9, [rsp+560h+var_530]
  00000001428471B7  add     r9, rdx
  00000001428471BA  not     rdi
  00000001428471BD  mov     rdx, 80EA64595CA8788h
  00000001428471C7  imul    rdx, rdi
  00000001428471CB  add     rdx, r9
  00000001428471CE  mov     r9, 1ABC3EFE2B374D4Bh
  00000001428471D8  imul    r9, rsi
  00000001428471DC  add     r9, rdx
  00000001428471DF  add     r9, r8
  00000001428471E2  mov     r8, [rsp+560h+var_488]
  00000001428471EA  not     r8
  00000001428471ED  mov     rdx, [rsp+560h+var_180]
  00000001428471F5  not     rdx
  00000001428471F8  and     rdx, r8
  00000001428471FB  imul    rdx, rcx
  00000001428471FF  mov     r8, rdx
  0000000142847202  mov     rdx, [rsp+560h+var_130]
  000000014284720A  not     rdx
  000000014284720D  mov     rcx, 124FD6FB3D29627Fh
  0000000142847217  imul    rcx, rdx
  000000014284721B  add     rcx, r8
  000000014284721E  mov     r8, [rsp+560h+var_160]
  0000000142847226  not     r8
  0000000142847229  and     r8, rax
  000000014284722C  mov     r10, rax
  000000014284722F  not     r8
  0000000142847232  mov     r11, [rsp+560h+var_4F0]
  0000000142847237  and     r8, r11
  000000014284723A  mov     rdx, 0BF2D0C15F96860B8h
  0000000142847244  imul    rdx, r8
  0000000142847248  add     rdx, rcx
  000000014284724B  mov     rcx, [rsp+560h+var_120]
  0000000142847253  imul    rcx, r12
  0000000142847257  add     rcx, rdx
  000000014284725A  not     rbx
  000000014284725D  mov     rax, 1F2153DE4E5FF445h
  0000000142847267  imul    rax, rbx
  000000014284726B  add     rax, rcx
  000000014284726E  mov     rcx, [rsp+560h+var_148]
  0000000142847276  not     rcx
  0000000142847279  and     rcx, r11
  000000014284727C  not     rcx
  000000014284727F  mov     rdx, [rsp+560h+var_150]
  0000000142847287  and     rdx, rcx
  000000014284728A  mov     rcx, 0C8B2B950F040752Ch
  0000000142847294  imul    rcx, rdx
  0000000142847298  add     rcx, rax
  000000014284729B  mov     rax, [rsp+560h+var_168]
  00000001428472A3  not     rax
  00000001428472A6  mov     rdx, [rsp+560h+var_158]
  00000001428472AE  not     rdx
  00000001428472B1  and     rdx, rax
  00000001428472B4  not     rdx
  00000001428472B7  and     rdx, r11
  00000001428472BA  not     rdx
  00000001428472BD  mov     rax, 0A182BF2D0C15F96Bh
  00000001428472C7  imul    rax, rdx
  00000001428472CB  add     rax, rcx
  00000001428472CE  mov     rcx, 0ECF4A58A124FD707h
  00000001428472D8  imul    rcx, [rsp+560h+var_3F8]
  00000001428472E1  add     rcx, rax
  00000001428472E4  mov     rdx, [rsp+560h+var_410]
  00000001428472EC  not     rdx
  00000001428472EF  and     rdx, r13
  00000001428472F2  not     rdx
  00000001428472F5  mov     rax, [rsp+560h+var_498]
  00000001428472FD  and     rax, rdx
  0000000142847300  mov     rdx, r10
  0000000142847303  and     rdx, rax
  0000000142847306  not     rax
  0000000142847309  and     rax, r14
  000000014284730C  not     rax
  000000014284730F  not     rdx
  0000000142847312  and     rdx, rax
  0000000142847315  not     rdx
  0000000142847318  mov     rax, 883D872441EC392Bh
  0000000142847322  imul    rax, rdx
  0000000142847326  add     rax, rcx
  0000000142847329  add     rax, r9
  000000014284732C  mov     [rsp+560h+var_528], rax
  0000000142847331  mov     rax, 0CCEA4EED330D9DF1h
  000000014284733B  mov     r10, [rsp+560h+var_4C0]
  0000000142847343  imul    rax, r10
  0000000142847347  and     rax, [rsp+560h+var_540]
  000000014284734C  mov     r9, [rsp+560h+var_380]
  0000000142847354  mov     rcx, r9
  0000000142847357  and     rcx, rax
  000000014284735A  not     rax
  000000014284735D  and     rax, [rsp+560h+var_420]
  0000000142847365  not     rax
  0000000142847368  not     rcx
  000000014284736B  and     rcx, rax
  000000014284736E  mov     rax, 0F2DDE142B0D10000h
  0000000142847378  imul    rax, r10
  000000014284737C  add     rcx, rax
  000000014284737F  mov     rax, 26C9D07534B4D23h
  0000000142847389  imul    rax, r10
  000000014284738D  mov     rdx, 0BAFE7B479389D00Ch
  0000000142847397  imul    rdx, r10
  000000014284739B  and     rdx, rcx
  000000014284739E  not     rcx
  00000001428473A1  and     rcx, rax
  00000001428473A4  mov     rax, 77B368E8756C9D2Fh
  00000001428473AE  imul    rax, r10
  00000001428473B2  not     rdx
  00000001428473B5  and     rdx, rax
  00000001428473B8  not     rcx
  00000001428473BB  and     rdx, rcx
  00000001428473BE  mov     rax, 7A565735BBF24C2Fh
  00000001428473C8  imul    rax, r10
  00000001428473CC  not     rdx
  00000001428473CF  and     rdx, rax
  00000001428473D2  not     rdx
  00000001428473D5  imul    rdx, [rsp+560h+var_438]
  00000001428473DE  mov     r8, 0C7D2854206C3E3C9h
  00000001428473E8  imul    r8, r10
  00000001428473EC  add     r8, [rsp+560h+var_358]
  00000001428473F4  add     r8, [rsp+560h+var_430]
  00000001428473FC  mov     rax, [rsp+560h+var_1F0]
  0000000142847404  mov     rcx, [rsp+560h+var_368]
  000000014284740C  imul    rcx, rax
  0000000142847410  mov     [rsp+560h+var_368], rcx
  0000000142847418  imul    r8, rax
  000000014284741C  mov     [rsp+560h+var_530], r8
  0000000142847421  mov     rcx, [rsp+560h+var_398]
  0000000142847429  imul    rcx, [rsp+560h+var_200]
  0000000142847432  mov     rax, 5593171D977B6E22h
  000000014284743C  imul    rax, r10
  0000000142847440  and     rax, r9
  0000000142847443  mov     r9, 458058961E58D2Bh
  000000014284744D  imul    r9, r10
  0000000142847451  add     r9, rax
  0000000142847454  mov     rax, [rsp+560h+var_1F8]
  000000014284745C  mov     r8, [rsp+560h+var_548]
  0000000142847461  imul    r8, rax
  0000000142847465  mov     [rsp+560h+var_548], r8
  000000014284746A  add     r9, [rsp+560h+var_220]
  0000000142847472  imul    r9, rax
  0000000142847476  add     r9, rcx
  0000000142847479  mov     [rsp+560h+var_520], r9
  000000014284747E  mov     r9, [rsp+560h+var_118]
  0000000142847486  mov     rax, r9
  0000000142847489  not     rax
  000000014284748C  and     rax, [rsp+560h+var_4E8]
  0000000142847491  and     r9, [rsp+560h+var_4B8]
  0000000142847499  not     rax
  000000014284749C  not     r9
  000000014284749F  and     r9, rax
  00000001428474A2  mov     rax, r9
  00000001428474A5  mov     ecx, [rsp+560h+var_460]
  00000001428474AC  shl     rax, cl
  00000001428474AF  mov     ecx, [rsp+560h+var_45C]
  00000001428474B6  shr     r9, cl
  00000001428474B9  not     rax
  00000001428474BC  not     r9
  00000001428474BF  and     r9, rax
  00000001428474C2  mov     rax, [rsp+560h+var_4C8]
  00000001428474CA  not     rax
  00000001428474CD  not     r9
  00000001428474D0  mov     rbx, [rsp+560h+var_1E8]
  00000001428474D8  imul    r9, rbx
  00000001428474DC  add     r9, rax
  00000001428474DF  mov     r8, [rsp+560h+var_1E0]
  00000001428474E7  mov     r10, r8
  00000001428474EA  not     r10
  00000001428474ED  mov     r11, r10
  00000001428474F0  and     r11, r9
  00000001428474F3  not     r11
  00000001428474F6  mov     rsi, [rsp+560h+var_510]
  00000001428474FB  mov     rax, rsi
  00000001428474FE  and     rax, r9
  0000000142847501  not     r9
  0000000142847504  mov     ecx, r9d
  0000000142847507  mov     rdi, r9
  000000014284750A  and     ecx, r8d
  000000014284750D  mov     r14, r8
  0000000142847510  mov     r9, rcx
  0000000142847513  not     r9
  0000000142847516  mov     r8, rsi
  0000000142847519  and     r8, r9
  000000014284751C  and     ecx, esi
  000000014284751E  and     r9, r11
  0000000142847521  and     r9, rsi
  0000000142847524  not     rsi
  0000000142847527  and     rdi, rsi
  000000014284752A  and     rsi, r11
  000000014284752D  mov     r11, rax
  0000000142847530  not     r11
  0000000142847533  not     rdi
  0000000142847536  and     rdi, r11
  0000000142847539  and     r11, r10
  000000014284753C  and     r10, rdi
  000000014284753F  not     r10
  0000000142847542  not     edi
  0000000142847544  and     edi, r14d
  0000000142847547  not     rdi
  000000014284754A  and     rdi, r10
  000000014284754D  not     r11
  0000000142847550  and     eax, r14d
  0000000142847553  not     rax
  0000000142847556  and     rax, r11
  0000000142847559  not     r9
  000000014284755C  mov     r10, [rsp+560h+var_428]
  0000000142847564  add     rax, r10
  0000000142847567  add     r9, r9
  000000014284756A  sub     rax, r9
  000000014284756D  not     rcx
  0000000142847570  lea     rax, [rax+rcx*2]
  0000000142847574  add     rax, rdi
  0000000142847577  not     r8
  000000014284757A  lea     rax, [rax+r8*2]
  000000014284757E  add     rsi, rsi
  0000000142847581  sub     rax, rsi
  0000000142847584  mov     [rsp+560h+var_4B8], rax
  000000014284758C  mov     rax, [rsp+560h+var_3D0]
  0000000142847594  lea     rcx, [rsp+rax+560h+var_560]
  0000000142847598  add     rcx, 560h
  000000014284759F  imul    rcx, rbx
  00000001428475A3  mov     rax, [rsp+560h+var_4B0]
  00000001428475AB  not     rax
  00000001428475AE  add     rcx, rax
  00000001428475B1  mov     rax, [rsp+560h+var_1C8]
  00000001428475B9  not     rax
  00000001428475BC  not     rcx
  00000001428475BF  and     rcx, rax
  00000001428475C2  mov     [rsp+560h+var_430], rcx
  00000001428475CA  mov     rcx, [rsp+560h+var_448]
  00000001428475D2  not     rcx
  00000001428475D5  mov     rax, [rsp+560h+var_3F0]
  00000001428475DD  mov     rbp, [rsp+560h+var_3C0]
  00000001428475E5  imul    rax, rbp
  00000001428475E9  not     rax
  00000001428475EC  and     rax, rcx
  00000001428475EF  not     rax
  00000001428475F2  add     rax, [rsp+560h+var_478]
  00000001428475FA  mov     [rsp+560h+var_3F0], rax
  0000000142847602  mov     rcx, [rsp+560h+var_3A8]
  000000014284760A  not     rcx
  000000014284760D  mov     rax, [rsp+560h+var_F8]
  0000000142847615  lea     r8, [rsp+rax+560h+var_560]
  0000000142847619  add     r8, 560h
  0000000142847620  mov     r13, [rsp+560h+var_50]
  0000000142847628  imul    r8, r13
  000000014284762C  add     r8, rcx
  000000014284762F  mov     rax, [rsp+560h+var_418]
  0000000142847637  not     rax
  000000014284763A  not     r8
  000000014284763D  and     r8, rax
  0000000142847640  mov     [rsp+560h+var_438], r8
  0000000142847648  mov     rax, [rsp+560h+var_450]
  0000000142847650  not     rax
  0000000142847653  mov     rcx, [rsp+560h+var_E8]
  000000014284765B  imul    rcx, r13
  000000014284765F  add     rcx, rax
  0000000142847662  mov     r8, [rsp+560h+var_560]
  0000000142847666  mov     rax, r8
  0000000142847669  not     rax
  000000014284766C  not     rcx
  000000014284766F  and     r8, rcx
  0000000142847672  and     rcx, rax
  0000000142847675  not     rcx
  0000000142847678  mov     rax, r8
  000000014284767B  add     r8, r10
  000000014284767E  add     r8, rcx
  0000000142847681  not     rax
  0000000142847684  add     r8, rax
  0000000142847687  mov     [rsp+560h+var_560], r8
  000000014284768B  mov     rcx, [rsp+560h+var_2E8]
  0000000142847693  not     rcx
  0000000142847696  mov     rax, [rsp+560h+var_3E0]
  000000014284769E  lea     r8, [rsp+rax+560h+var_560]
  00000001428476A2  add     r8, 560h
  00000001428476A9  imul    r8, r13
  00000001428476AD  add     r8, rcx
  00000001428476B0  mov     rax, [rsp+560h+var_340]
  00000001428476B8  not     rax
  00000001428476BB  not     r8
  00000001428476BE  and     r8, rax
  00000001428476C1  mov     [rsp+560h+var_540], r8
  00000001428476C6  mov     rax, [rsp+560h+var_2F0]
  00000001428476CE  not     rax
  00000001428476D1  mov     r12, [rsp+560h+var_360]
  00000001428476D9  mov     r10, [rsp+560h+var_E0]
  00000001428476E1  imul    r10, r12
  00000001428476E5  add     r10, rax
  00000001428476E8  mov     r9, r10
  00000001428476EB  not     r9
  00000001428476EE  mov     r15, [rsp+560h+var_240]
  00000001428476F6  mov     rax, r15
  00000001428476F9  and     rax, r9
  00000001428476FC  not     rax
  00000001428476FF  mov     rdi, rax
  0000000142847702  mov     rsi, [rsp+560h+var_338]
  000000014284770A  and     rdi, rsi
  000000014284770D  and     r15, r10
  0000000142847710  mov     r8, r15
  0000000142847713  and     r8, rsi
  0000000142847716  mov     rbx, [rsp+560h+var_330]
  000000014284771E  mov     r11, rbx
  0000000142847721  and     r11, r10
  0000000142847724  not     r11
  0000000142847727  and     rax, r11
  000000014284772A  and     rsi, rax
  000000014284772D  not     rsi
  0000000142847730  not     rax
  0000000142847733  mov     r14, [rsp+560h+var_4E0]
  000000014284773B  and     rax, r14
  000000014284773E  not     rax
  0000000142847741  and     rax, rsi
  0000000142847744  not     rax
  0000000142847747  imul    rax, [rsp+560h+var_350]
  0000000142847750  mov     rsi, r15
  0000000142847753  not     rsi
  0000000142847756  and     rsi, r14
  0000000142847759  not     rsi
  000000014284775C  add     rsi, rsi
  000000014284775F  sub     rax, rsi
  0000000142847762  mov     rsi, [rsp+560h+var_328]
  000000014284776A  and     r10, rsi
  000000014284776D  not     rsi
  0000000142847770  and     rsi, r9
  0000000142847773  not     rsi
  0000000142847776  not     r10
  0000000142847779  and     r10, rsi
  000000014284777C  and     r11, r14
  000000014284777F  mov     rcx, 5555555555555557h
  0000000142847789  lea     rsi, [rcx-1]
  000000014284778D  imul    r11, rsi
  0000000142847791  imul    r10, rsi
  0000000142847795  add     r10, r11
  0000000142847798  and     rbx, r14
  000000014284779B  and     rbx, r9
  000000014284779E  not     rbx
  00000001428477A1  imul    rbx, rcx
  00000001428477A5  add     rbx, r10
  00000001428477A8  and     r15, r14
  00000001428477AB  not     r15
  00000001428477AE  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001428477B8  imul    r15, rcx
  00000001428477BC  add     r15, rbx
  00000001428477BF  add     r15, r8
  00000001428477C2  add     r15, rax
  00000001428477C5  add     r15, rdi
  00000001428477C8  mov     rcx, [rsp+560h+var_2E0]
  00000001428477D0  not     rcx
  00000001428477D3  mov     rax, [rsp+560h+var_D8]
  00000001428477DB  lea     r9, [rsp+rax+560h+var_560]
  00000001428477DF  add     r9, 560h
  00000001428477E6  mov     r8, rbp
  00000001428477E9  imul    r9, rbp
  00000001428477ED  add     r9, rcx
  00000001428477F0  mov     rax, [rsp+560h+var_318]
  00000001428477F8  not     rax
  00000001428477FB  not     r9
  00000001428477FE  and     r9, rax
  0000000142847801  mov     [rsp+560h+var_558], r9
  0000000142847806  mov     rax, [rsp+560h+var_3C8]
  000000014284780E  not     rax
  0000000142847811  mov     rcx, [rsp+560h+var_3E8]
  0000000142847819  add     rcx, rsp
  000000014284781C  add     rcx, 560h
  0000000142847823  imul    rcx, r13
  0000000142847827  not     rcx
  000000014284782A  and     rcx, rax
  000000014284782D  not     rcx
  0000000142847830  add     rcx, [rsp+560h+var_230]
  0000000142847838  mov     r11, rcx
  000000014284783B  mov     r9, [rsp+560h+var_250]
  0000000142847843  mov     r10, [rsp+560h+var_528]
  0000000142847848  imul    r10, r9
  000000014284784C  mov     [rsp+560h+var_528], r10
  0000000142847851  not     r10
  0000000142847854  mov     r14, [rsp+560h+var_1D0]
  000000014284785C  mov     rax, r14
  000000014284785F  and     rax, r10
  0000000142847862  mov     [rsp+560h+var_3E8], rax
  000000014284786A  mov     rsi, [rsp+560h+var_368]
  0000000142847872  mov     rbp, rsi
  0000000142847875  not     rbp
  0000000142847878  mov     [rsp+560h+var_4E8], rbp
  000000014284787D  mov     rcx, [rsp+560h+var_548]
  0000000142847882  and     rbp, rcx
  0000000142847885  mov     rax, rbp
  0000000142847888  not     rax
  000000014284788B  mov     [rsp+560h+var_3E0], rax
  0000000142847893  not     rcx
  0000000142847896  mov     [rsp+560h+var_500], rcx
  000000014284789B  and     rsi, rcx
  000000014284789E  not     rsi
  00000001428478A1  and     rsi, rax
  00000001428478A4  imul    eax, dword ptr [rsp+560h+var_4C0], 7D0E79E2h
  00000001428478AF  mov     [rsp+560h+var_4C0], rax
  00000001428478B7  test    byte ptr [rsp+560h+var_440], 1
  00000001428478BF  cmovnz  r11, [rsp+560h+var_518]
  00000001428478C5  mov     [rsp+560h+var_440], r11
  00000001428478CD  mov     rax, [rsp+560h+var_D0]
  00000001428478D5  add     rax, rsp
  00000001428478D8  add     rax, 560h
  00000001428478DE  imul    rax, r12
  00000001428478E2  add     rax, [rsp+560h+var_2F8]
  00000001428478EA  mov     r11, rax
  00000001428478ED  test    byte ptr [rsp+560h+var_300], 1
  00000001428478F5  mov     rax, [rsp+560h+var_218]
  00000001428478FD  mov     rcx, [rsp+560h+var_320]
  0000000142847905  cmovz   rax, rcx
  0000000142847909  mov     [rsp+560h+var_218], rax
  0000000142847911  cmovz   r11, rcx
  0000000142847915  mov     [rsp+560h+var_4F0], r11
  000000014284791A  mov     rcx, [rsp+560h+var_258]
  0000000142847922  not     rcx
  0000000142847925  mov     rax, [rsp+560h+var_C8]
  000000014284792D  add     rax, rsp
  0000000142847930  add     rax, 560h
  0000000142847936  imul    rax, r8
  000000014284793A  mov     r11, r8
  000000014284793D  not     rax
  0000000142847940  and     rax, rcx
  0000000142847943  mov     [rsp+560h+var_4F8], rax
  0000000142847948  mov     rcx, [rsp+560h+var_308]
  0000000142847950  not     rcx
  0000000142847953  mov     rax, [rsp+560h+var_C0]
  000000014284795B  lea     rdi, [rsp+rax+560h+var_560]
  000000014284795F  add     rdi, 560h
  0000000142847966  imul    rdi, r13
  000000014284796A  not     rdi
  000000014284796D  and     rdi, rcx
  0000000142847970  test    r9b, 1
  0000000142847974  not     rdi
  0000000142847977  mov     rcx, [rsp+560h+var_238]
  000000014284797F  lea     rcx, [rsp+rcx+560h]
  0000000142847987  mov     r8, [rsp+560h+var_58]
  000000014284798F  cmovnz  rdi, r8
  0000000142847993  mov     [rsp+560h+var_3C8], rdi
  000000014284799B  imul    rcx, r13
  000000014284799F  add     rcx, [rsp+560h+var_3D8]
  00000001428479A7  test    byte ptr [rsp+560h+var_3AC], 1
  00000001428479AF  cmovz   rcx, [rsp+560h+var_248]
  00000001428479B8  mov     [rsp+560h+var_3D0], rcx
  00000001428479C0  mov     r9, [rsp+560h+var_270]
  00000001428479C8  not     r9
  00000001428479CB  mov     rcx, [rsp+560h+var_B8]
  00000001428479D3  lea     rdi, [rsp+rcx+560h+var_560]
  00000001428479D7  add     rdi, 560h
  00000001428479DE  imul    rdi, r13
  00000001428479E2  add     rdi, r9
  00000001428479E5  mov     rax, [rsp+560h+var_348]
  00000001428479ED  not     rax
  00000001428479F0  not     rdi
  00000001428479F3  and     rdi, rax
  00000001428479F6  mov     [rsp+560h+var_3D8], rdi
  00000001428479FE  mov     r9, [rsp+560h+var_2D0]
  0000000142847A06  not     r9
  0000000142847A09  mov     rax, [rsp+560h+var_B0]
  0000000142847A11  lea     rdi, [rsp+rax+560h+var_560]
  0000000142847A15  add     rdi, 560h
  0000000142847A1C  imul    rdi, r11
  0000000142847A20  not     rdi
  0000000142847A23  and     rdi, r9
  0000000142847A26  not     rdi
  0000000142847A29  add     rdi, [rsp+560h+var_2A0]
  0000000142847A31  test    byte ptr [rsp+560h+var_3B8], 1
  0000000142847A39  mov     rax, [rsp+560h+var_390]
  0000000142847A41  lea     rax, [rsp+rax+560h]
  0000000142847A49  cmovnz  rdi, rax
  0000000142847A4D  mov     rax, [rsp+560h+var_A8]
  0000000142847A55  lea     r12, [rsp+rax+560h+var_560]
  0000000142847A59  add     r12, 560h
  0000000142847A60  imul    r12, r11
  0000000142847A64  mov     rax, [rsp+560h+var_310]
  0000000142847A6C  not     rax
  0000000142847A6F  not     r12
  0000000142847A72  and     r12, rax
  0000000142847A75  test    byte ptr [rsp+560h+var_370], 1
  0000000142847A7D  not     r12
  0000000142847A80  cmovnz  r12, r8
  0000000142847A84  mov     r11, [rsp+560h+var_380]
  0000000142847A8C  and     r11, 0FFFFFFFFFFFFFF00h
  0000000142847A93  add     r11, [rsp+560h+var_1E0]
  0000000142847A9B  imul    r11, r13
  0000000142847A9F  add     r11, rdx
  0000000142847AA2  mov     r9, r14
  0000000142847AA5  mov     r8, r14
  0000000142847AA8  not     r8
  0000000142847AAB  mov     rcx, r8
  0000000142847AAE  and     rcx, r11
  0000000142847AB1  mov     rax, [rsp+560h+var_528]
  0000000142847AB6  mov     rdx, rax
  0000000142847AB9  and     rdx, rcx
  0000000142847ABC  not     rdx
  0000000142847ABF  not     rcx
  0000000142847AC2  and     rcx, r10
  0000000142847AC5  not     rcx
  0000000142847AC8  and     rcx, rdx
  0000000142847ACB  mov     rdx, r11
  0000000142847ACE  not     rdx
  0000000142847AD1  mov     r14, r10
  0000000142847AD4  and     r10, rdx
  0000000142847AD7  not     r10
  0000000142847ADA  mov     r13, rax
  0000000142847ADD  mov     rbx, rax
  0000000142847AE0  and     r13, r11
  0000000142847AE3  mov     rax, r9
  0000000142847AE6  and     rax, r13
  0000000142847AE9  not     r13
  0000000142847AEC  and     r13, r10
  0000000142847AEF  and     r14, r11
  0000000142847AF2  mov     r10, [rsp+560h+var_3E8]
  0000000142847AFA  and     r11, r10
  0000000142847AFD  not     r10
  0000000142847B00  and     r10, rdx
  0000000142847B03  not     r10
  0000000142847B06  not     r11
  0000000142847B09  and     r11, r10
  0000000142847B0C  lea     r11, [rax+r11*2]
  0000000142847B10  not     r14
  0000000142847B13  mov     r10, r8
  0000000142847B16  and     r10, r14
  0000000142847B19  mov     rax, rbx
  0000000142847B1C  and     rax, rdx
  0000000142847B1F  not     rax
  0000000142847B22  and     rax, r14
  0000000142847B25  not     r13
  0000000142847B28  and     r13, r8
  0000000142847B2B  and     rdx, r8
  0000000142847B2E  and     r8, rax
  0000000142847B31  not     r8
  0000000142847B34  not     rax
  0000000142847B37  and     rax, r9
  0000000142847B3A  not     rax
  0000000142847B3D  and     rax, r8
  0000000142847B40  lea     rax, [rax+rax*2]
  0000000142847B44  sub     r11, rax
  0000000142847B47  not     rdx
  0000000142847B4A  and     rdx, rbx
  0000000142847B4D  not     rdx
  0000000142847B50  add     rdx, [rsp+560h+var_428]
  0000000142847B58  not     r13
  0000000142847B5B  lea     rax, ds:0[r13*2]
  0000000142847B63  add     rax, r13
  0000000142847B66  add     rdx, rax
  0000000142847B69  add     rdx, r11
  0000000142847B6C  not     r10
  0000000142847B6F  add     r10, r10
  0000000142847B72  sub     rdx, r10
  0000000142847B75  add     rdx, rcx
  0000000142847B78  mov     rax, [rsp+560h+var_A0]
  0000000142847B80  lea     r14, [rsp+rax+560h+var_560]
  0000000142847B84  add     r14, 560h
  0000000142847B8B  imul    r14, [rsp+560h+var_360]
  0000000142847B94  mov     r13, r14
  0000000142847B97  not     r13
  0000000142847B9A  mov     rax, [rsp+560h+var_3E0]
  0000000142847BA2  and     rax, r13
  0000000142847BA5  not     rax
  0000000142847BA8  and     rbp, r14
  0000000142847BAB  not     rbp
  0000000142847BAE  and     rbp, rax
  0000000142847BB1  mov     rax, r14
  0000000142847BB4  and     rax, [rsp+560h+var_548]
  0000000142847BB9  mov     r9, [rsp+560h+var_4E8]
  0000000142847BBE  mov     r8, r9
  0000000142847BC1  and     r8, rax
  0000000142847BC4  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142847BCE  lea     rcx, [r11-1]
  0000000142847BD2  imul    rcx, r8
  0000000142847BD6  not     rsi
  0000000142847BD9  not     rax
  0000000142847BDC  and     rax, r9
  0000000142847BDF  and     rsi, r13
  0000000142847BE2  mov     r8, r13
  0000000142847BE5  mov     r10, r13
  0000000142847BE8  mov     rbx, [rsp+560h+var_500]
  0000000142847BED  and     r13, rbx
  0000000142847BF0  not     r13
  0000000142847BF3  and     r13, rax
  0000000142847BF6  not     rax
  0000000142847BF9  mov     r9, 5555555555555557h
  0000000142847C03  imul    rax, r9
  0000000142847C07  add     rax, rcx
  0000000142847C0A  mov     r11, [rsp+560h+var_548]
  0000000142847C0F  and     r8, r11
  0000000142847C12  mov     rcx, [rsp+560h+var_368]
  0000000142847C1A  and     r10, rcx
  0000000142847C1D  and     rcx, r8
  0000000142847C20  not     rcx
  0000000142847C23  not     r8
  0000000142847C26  mov     r9, [rsp+560h+var_4E8]
  0000000142847C2B  and     r8, r9
  0000000142847C2E  not     r8
  0000000142847C31  and     r8, rcx
  0000000142847C34  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000142847C3E  inc     rcx
  0000000142847C41  imul    rcx, r8
  0000000142847C45  add     rcx, rax
  0000000142847C48  mov     r8, rcx
  0000000142847C4B  and     r14, r9
  0000000142847C4E  not     r14
  0000000142847C51  not     r10
  0000000142847C54  and     r10, r14
  0000000142847C57  and     r14, r11
  0000000142847C5A  and     r11, r10
  0000000142847C5D  not     r10
  0000000142847C60  and     r10, rbx
  0000000142847C63  not     r10
  0000000142847C66  not     r11
  0000000142847C69  and     r11, r10
  0000000142847C6C  not     rsi
  0000000142847C6F  mov     rcx, 5555555555555557h
  0000000142847C79  imul    rsi, rcx
  0000000142847C7D  add     rsi, r8
  0000000142847C80  not     rbp
  0000000142847C83  add     rsi, rbp
  0000000142847C86  not     r11
  0000000142847C89  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000142847C8D  imul    r11, rcx
  0000000142847C91  add     rsi, r11
  0000000142847C94  not     r13
  0000000142847C97  imul    r13, [rsp+560h+var_298]
  0000000142847CA0  not     r14
  0000000142847CA3  imul    r14, rcx
  0000000142847CA7  add     r14, r13
  0000000142847CAA  add     r14, rsi
  0000000142847CAD  bt      dword ptr [rsp+560h+var_48], 1Bh
  0000000142847CB6  cmovb   r14, [rsp+560h+var_518]
  0000000142847CBC  mov     rcx, [rsp+560h+var_430]
  0000000142847CC4  not     rcx
  0000000142847CC7  test    r8, 0
  0000000142847CCE  call    locret_142847CDE  ; -> locret_142847CDE
  0000000142847CD3  jno     loc_142847CDF
  0000000142847CD9  jmp     loc_1428456AC
  0000000142847CDE  retn
  0000000142847CDF  nop
  0000000142847CE0  jmp     loc_142844311

