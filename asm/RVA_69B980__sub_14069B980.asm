// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14069B980                          ║
// ║  VA        : 0x14069B980                            ║
// ║  RVA       : 0x69B980                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14011B086  sub_14011B05A
//   0x1401DA2D8  sub_1401DA2C0
//
// ── CALLS TO (30) ──
//   0x14069B982  sub_14069B980
//   0x14069B984  sub_14069B980
//   0x14069B986  sub_14069B980
//   0x14069B988  sub_14069B980
//   0x14069B989  sub_14069B980
//   0x14069B98A  sub_14069B980
//   0x14069B98B  sub_14069B980
//   0x14069B98C  sub_14069B980
//   0x14069B993  sub_14069B980
//   0x14069B99B  sub_14069B980
//   0x14069B99E  sub_14069B980
//   0x14069B9A6  sub_14069B980
//   0x14069B9AE  sub_14069B980
//   0x14069B9B1  sub_14069B980
//   0x14069B9B4  sub_14069B980
//   0x14069B9B7  sub_14069B980
//   0x14069B9BA  sub_14069B980
//   0x14069B9C2  sub_14069B980
//   0x14069B9CC  sub_14069B980
//   0x14069B9CF  sub_14069B980
//   0x14069B9D2  sub_14069B980
//   0x14069B9D7  sub_14069B980
//   0x14069B9E1  sub_14069B980
//   0x14069B9E5  sub_14069B980
//   0x14069B9E9  sub_14069B980
//   0x14069B9EC  sub_14069B980
//   0x14069B9EF  sub_14069B980
//   0x14069B9F2  sub_14069B980
//   0x14069B9F5  sub_14069B980
//   0x14069B9F8  sub_14069B980
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11883 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14011B086  sub_14011B05A
;   0x1401DA2D8  sub_1401DA2C0
;
; ── Instructions ───────────────────────────────
  000000014069B980  push    r15
  000000014069B982  push    r14
  000000014069B984  push    r13
  000000014069B986  push    r12
  000000014069B988  push    rsi
  000000014069B989  push    rdi
  000000014069B98A  push    rbp
  000000014069B98B  push    rbx
  000000014069B98C  sub     rsp, 380h
  000000014069B993  mov     r8, [rsp+3C0h+arg_D0]
  000000014069B99B  not     r8
  000000014069B99E  mov     rdx, [rsp+3C0h+arg_110]
  000000014069B9A6  mov     rax, [rsp+3C0h+arg_100]
  000000014069B9AE  mov     rcx, rdx
  000000014069B9B1  and     rcx, rax
  000000014069B9B4  and     rcx, r8
  000000014069B9B7  not     rcx
  000000014069B9BA  mov     r10, [rsp+3C0h+arg_B0]
  000000014069B9C2  mov     r9, 74FD6DFDFDEFDFB7h
  000000014069B9CC  or      r9, r10
  000000014069B9CF  mov     rdi, r10
  000000014069B9D2  mov     [rsp+3C0h+var_370], r10
  000000014069B9D7  mov     r10, 111EA38D1E66970Dh
  000000014069B9E1  imul    r10, r9
  000000014069B9E5  imul    rcx, r10
  000000014069B9E9  mov     r11, rax
  000000014069B9EC  not     r11
  000000014069B9EF  mov     rsi, rdx
  000000014069B9F2  and     rsi, r11
  000000014069B9F5  not     rsi
  000000014069B9F8  not     rdx
  000000014069B9FB  and     rax, rdx
  000000014069B9FE  not     rax
  000000014069BA01  and     rax, rsi
  000000014069BA04  and     rax, r8
  000000014069BA07  imul    rax, r10
  000000014069BA0B  and     rdx, r11
  000000014069BA0E  and     rdx, r8
  000000014069BA11  mov     rbx, 0EEE15C72E19968F3h
  000000014069BA1B  imul    rbx, r9
  000000014069BA1F  imul    rbx, rdx
  000000014069BA23  add     rbx, rcx
  000000014069BA26  add     rbx, rax
  000000014069BA29  mov     ecx, edi
  000000014069BA2B  not     ecx
  000000014069BA2D  mov     eax, ecx
  000000014069BA2F  shr     eax, 0Bh
  000000014069BA32  and     eax, 4001h
  000000014069BA37  mov     rdx, rax
  000000014069BA3A  mov     [rsp+3C0h+var_2F0], rax
  000000014069BA42  mov     eax, ecx
  000000014069BA44  shr     eax, 5
  000000014069BA47  mov     [rsp+3C0h+var_17C], eax
  000000014069BA4E  and     eax, 3
  000000014069BA51  mov     r9, rax
  000000014069BA54  mov     [rsp+3C0h+var_298], rax
  000000014069BA5C  shr     ecx, 15h
  000000014069BA5F  mov     dword ptr [rsp+3C0h+var_1D8], ecx
  000000014069BA66  mov     eax, ecx
  000000014069BA68  and     eax, 11h
  000000014069BA6B  mov     r8, rax
  000000014069BA6E  mov     [rsp+3C0h+var_3B8], rax
  000000014069BA73  mov     rax, [rsp+3C0h+arg_E0]
  000000014069BA7B  mov     rcx, rax
  000000014069BA7E  shl     rcx, 13h
  000000014069BA82  not     rcx
  000000014069BA85  shr     rax, 2Dh
  000000014069BA89  not     rax
  000000014069BA8C  and     rax, rcx
  000000014069BA8F  mov     rdi, 19B4F83604874E6Bh
  000000014069BA99  or      rdi, rax
  000000014069BA9C  not     rax
  000000014069BA9F  mov     rcx, 0E64B07C9FB78B194h
  000000014069BAA9  or      rcx, rax
  000000014069BAAC  and     rdi, rcx
  000000014069BAAF  imul    ecx, ebx, 0FA281A98h
  000000014069BAB5  lea     rax, [rsp+rcx+3C0h+var_3C0]
  000000014069BAB9  add     rax, 3C0h
  000000014069BABF  mov     r10, rcx
  000000014069BAC2  imul    rax, rdx
  000000014069BAC6  imul    r13d, ebx, 0E5023F78h
  000000014069BACD  lea     rcx, [rsp+r13+3C0h+var_3C0]
  000000014069BAD1  add     rcx, 3C0h
  000000014069BAD8  imul    rcx, r9
  000000014069BADC  add     rcx, rax
  000000014069BADF  not     rcx
  000000014069BAE2  imul    eax, ebx, 5A6F51E8h
  000000014069BAE8  mov     [rsp+3C0h+var_350], rax
  000000014069BAED  add     rax, rsp
  000000014069BAF0  add     rax, 3C0h
  000000014069BAF6  imul    rax, r8
  000000014069BAFA  not     rax
  000000014069BAFD  and     rax, rcx
  000000014069BB00  not     rax
  000000014069BB03  mov     rdx, [rax]
  000000014069BB06  mov     [rsp+3C0h+var_188], rdx
  000000014069BB0E  mov     eax, edx
  000000014069BB10  not     eax
  000000014069BB12  imul    ecx, ebx, 0F8A4126Eh
  000000014069BB18  and     ecx, eax
  000000014069BB1A  not     ecx
  000000014069BB1C  imul    eax, ebx, 45A07DCDh
  000000014069BB22  and     eax, edx
  000000014069BB24  not     eax
  000000014069BB26  and     eax, ecx
  000000014069BB28  mov     r9d, eax
  000000014069BB2B  mov     dword ptr [rsp+3C0h+var_2B0], eax
  000000014069BB32  mov     rcx, [rsp+3C0h+arg_C8]
  000000014069BB3A  mov     rax, rcx
  000000014069BB3D  mov     r8, rcx
  000000014069BB40  mov     [rsp+3C0h+var_1E8], rcx
  000000014069BB48  shr     rax, 7
  000000014069BB4C  mov     [rsp+3C0h+var_60], rax
  000000014069BB54  mov     ecx, eax
  000000014069BB56  and     ecx, 2210401h
  000000014069BB5C  mov     [rsp+3C0h+var_390], rcx
  000000014069BB61  imul    eax, ebx, 92968650h
  000000014069BB67  add     rax, rsp
  000000014069BB6A  add     rax, 3C0h
  000000014069BB70  imul    rax, rcx
  000000014069BB74  not     rax
  000000014069BB77  mov     rdx, r8
  000000014069BB7A  not     rdx
  000000014069BB7D  mov     [rsp+3C0h+var_290], rdx
  000000014069BB85  and     edx, 9
  000000014069BB88  mov     [rsp+3C0h+var_2E0], rdx
  000000014069BB90  imul    ecx, ebx, 0A0720478h
  000000014069BB96  add     rcx, rsp
  000000014069BB99  add     rcx, 3C0h
  000000014069BBA0  imul    rcx, rdx
  000000014069BBA4  mov     r11, rcx
  000000014069BBA7  mov     [rsp+3C0h+var_1C8], rcx
  000000014069BBAF  mov     ecx, r8d
  000000014069BBB2  not     ecx
  000000014069BBB4  shr     ecx, 1
  000000014069BBB6  mov     dword ptr [rsp+3C0h+var_218], ecx
  000000014069BBBD  mov     edx, ecx
  000000014069BBBF  and     edx, 5
  000000014069BBC2  mov     [rsp+3C0h+var_178], rdx
  000000014069BBCA  imul    ecx, ebx, 0D095A020h
  000000014069BBD0  mov     [rsp+3C0h+var_368], rcx
  000000014069BBD5  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014069BBD9  add     r8, 3C0h
  000000014069BBE0  mov     [rsp+3C0h+var_190], r8
  000000014069BBE8  mov     rcx, rdx
  000000014069BBEB  imul    rcx, r8
  000000014069BBEF  add     rcx, r11
  000000014069BBF2  not     rcx
  000000014069BBF5  and     rcx, rax
  000000014069BBF8  mov     rax, rdi
  000000014069BBFB  shr     rax, 12h
  000000014069BBFF  not     eax
  000000014069BC01  mov     [rsp+3C0h+var_50], rax
  000000014069BC09  and     eax, 900001h
  000000014069BC0E  mov     r14, rax
  000000014069BC11  mov     [rsp+3C0h+var_398], rax
  000000014069BC16  imul    eax, ebx, 684AD010h
  000000014069BC1C  mov     [rsp+3C0h+var_318], rax
  000000014069BC24  mov     r11, [rsp+rax+3C0h]
  000000014069BC2C  mov     [rsp+3C0h+var_280], r11
  000000014069BC34  shr     r11, 3Ah
  000000014069BC38  not     rcx
  000000014069BC3B  mov     rax, [rcx]
  000000014069BC3E  mov     [rsp+3C0h+var_308], rax
  000000014069BC46  imul    ecx, ebx, 61E84AA6h
  000000014069BC4C  mov     [rsp+3C0h+var_2C0], rcx
  000000014069BC54  xor     eax, ecx
  000000014069BC56  or      eax, r9d
  000000014069BC59  imul    ecx, ebx, 6EDBF140h
  000000014069BC5F  mov     [rsp+3C0h+var_A0], rcx
  000000014069BC67  mov     rcx, [rsp+rcx+3C0h]
  000000014069BC6F  mov     [rsp+3C0h+var_3A0], rcx
  000000014069BC74  mov     r8d, ecx
  000000014069BC77  not     r8d
  000000014069BC7A  mov     dword ptr [rsp+3C0h+var_378], r8d
  000000014069BC7F  imul    r9d, ebx, 8089D798h
  000000014069BC86  mov     dword ptr [rsp+3C0h+var_2D8], r9d
  000000014069BC8E  and     r8d, r9d
  000000014069BC91  not     r8d
  000000014069BC94  mov     dword ptr [rsp+3C0h+var_2D0], r8d
  000000014069BC9C  imul    edx, ebx, 0BDBAB8A3h
  000000014069BCA2  mov     dword ptr [rsp+3C0h+var_2F8], edx
  000000014069BCA9  and     ecx, edx
  000000014069BCAB  not     ecx
  000000014069BCAD  and     ecx, r8d
  000000014069BCB0  imul    ebp, ebx, 61B9AEE0h
  000000014069BCB6  mov     [rsp+3C0h+var_3A8], rbp
  000000014069BCBB  imul    r12d, ebx, 6F952D08h
  000000014069BCC2  imul    r15d, ebx, 1525DB20h
  000000014069BCC9  mov     [rsp+3C0h+var_328], r15
  000000014069BCD1  or      ecx, eax
  000000014069BCD3  setnz   al
  000000014069BCD6  mov     rdx, rdi
  000000014069BCD9  shr     rdx, 11h
  000000014069BCDD  not     edx
  000000014069BCDF  mov     [rsp+3C0h+var_80], rdx
  000000014069BCE7  and     edx, 1200001h
  000000014069BCED  mov     [rsp+3C0h+var_340], rdx
  000000014069BCF5  imul    ecx, ebx, 69040BD8h
  000000014069BCFB  add     rcx, rsp
  000000014069BCFE  add     rcx, 3C0h
  000000014069BD05  imul    rcx, rdx
  000000014069BD09  mov     r8, rdi
  000000014069BD0C  shr     r8, 1Ch
  000000014069BD10  not     r8d
  000000014069BD13  mov     [rsp+3C0h+var_388], r8
  000000014069BD18  and     r8d, 40802401h
  000000014069BD1F  mov     [rsp+3C0h+var_348], r8
  000000014069BD24  imul    esi, ebx, 0A70325A8h
  000000014069BD2A  lea     rdx, [rsp+rsi+3C0h+var_3C0]
  000000014069BD2E  add     rdx, 3C0h
  000000014069BD35  mov     [rsp+3C0h+var_2A8], rsi
  000000014069BD3D  imul    rdx, r8
  000000014069BD41  add     rdx, rcx
  000000014069BD44  not     rdx
  000000014069BD47  imul    r9d, ebx, 91DD4A88h
  000000014069BD4E  lea     r8, [rsp+r9+3C0h+var_3C0]
  000000014069BD52  add     r8, 3C0h
  000000014069BD59  mov     [rsp+3C0h+var_3B0], r9
  000000014069BD5E  mov     [rsp+3C0h+var_2B8], r8
  000000014069BD66  mov     rcx, r14
  000000014069BD69  imul    rcx, r8
  000000014069BD6D  not     rcx
  000000014069BD70  and     rcx, rdx
  000000014069BD73  not     rcx
  000000014069BD76  mov     r8, [rcx]
  000000014069BD79  mov     [rsp+3C0h+var_48], r8
  000000014069BD81  imul    ecx, ebx, -61h
  000000014069BD84  mov     dword ptr [rsp+3C0h+var_2C8], ecx
  000000014069BD8B  mov     rdx, r8
  000000014069BD8E  shl     rdx, cl
  000000014069BD91  imul    ecx, ebx, -5Fh
  000000014069BD94  mov     dword ptr [rsp+3C0h+var_278], ecx
  000000014069BD9B  shr     r8, cl
  000000014069BD9E  not     rdx
  000000014069BDA1  not     r8
  000000014069BDA4  and     r8, rdx
  000000014069BDA7  mov     rcx, 0E3C8A3031A48BD57h
  000000014069BDB1  imul    rcx, rbx
  000000014069BDB5  mov     [rsp+3C0h+var_288], rcx
  000000014069BDBD  and     rcx, r8
  000000014069BDC0  not     rcx
  000000014069BDC3  not     r8
  000000014069BDC6  mov     rdx, 0DA6F9EA23FBD2E4h
  000000014069BDD0  imul    rdx, rbx
  000000014069BDD4  mov     [rsp+3C0h+var_230], rdx
  000000014069BDDC  and     r8, rdx
  000000014069BDDF  not     r8
  000000014069BDE2  and     r8, rcx
  000000014069BDE5  bt      r8, 3Ch ; '<'
  000000014069BDEA  setnb   r14b
  000000014069BDEE  and     r14b, al
  000000014069BDF1  xor     r14b, 1
  000000014069BDF5  imul    ecx, ebx, 8B4C2958h
  000000014069BDFB  mov     [rsp+3C0h+var_1B8], rcx
  000000014069BE03  imul    eax, ebx, 0B4256808h
  000000014069BE09  mov     [rsp+3C0h+var_208], rax
  000000014069BE11  test    r11b, r14b
  000000014069BE14  cmovnz  rax, rbp
  000000014069BE18  mov     [rsp+3C0h+var_220], rax
  000000014069BE20  mov     rax, rcx
  000000014069BE23  mov     [rsp+3C0h+var_2E8], r12
  000000014069BE2B  cmovnz  rax, r12
  000000014069BE2F  mov     [rsp+3C0h+var_1C0], rax
  000000014069BE37  mov     rax, r12
  000000014069BE3A  cmovnz  rax, r10
  000000014069BE3E  mov     [rsp+3C0h+var_58], rax
  000000014069BE46  imul    eax, ebx, 3EB85598h
  000000014069BE4C  test    r11b, r14b
  000000014069BE4F  mov     rcx, rax
  000000014069BE52  cmovnz  rcx, r15
  000000014069BE56  mov     [rsp+3C0h+var_268], rcx
  000000014069BE5E  imul    ecx, ebx, 454976C8h
  000000014069BE64  mov     [rsp+3C0h+var_360], rcx
  000000014069BE69  imul    edx, ebx, 31961338h
  000000014069BE6F  mov     [rsp+3C0h+var_320], rdx
  000000014069BE77  test    r11b, r14b
  000000014069BE7A  cmovnz  rcx, rdx
  000000014069BE7E  mov     [rsp+3C0h+var_200], rcx
  000000014069BE86  imul    edx, ebx, 0D726C150h
  000000014069BE8C  mov     [rsp+3C0h+var_330], rdx
  000000014069BE94  imul    ecx, ebx, 84BB0828h
  000000014069BE9A  mov     [rsp+3C0h+var_380], rcx
  000000014069BE9F  test    r11b, r14b
  000000014069BEA2  cmovnz  rcx, rdx
  000000014069BEA6  mov     [rsp+3C0h+var_1F8], rcx
  000000014069BEAE  imul    ecx, ebx, 74A5CF8h
  000000014069BEB4  imul    r8d, ebx, 0C94B4328h
  000000014069BEBB  test    r11b, r14b
  000000014069BEBE  mov     rdx, r8
  000000014069BEC1  mov     rdi, r8
  000000014069BEC4  mov     [rsp+3C0h+var_1B0], r8
  000000014069BECC  cmovnz  rdx, rcx
  000000014069BED0  mov     [rsp+3C0h+var_1F0], rdx
  000000014069BED8  mov     r8, rcx
  000000014069BEDB  mov     [rsp+3C0h+var_300], rcx
  000000014069BEE3  imul    ecx, ebx, 0C200E630h
  000000014069BEE9  mov     [rsp+3C0h+var_358], rcx
  000000014069BEEE  test    r11b, r14b
  000000014069BEF1  mov     r15, r11
  000000014069BEF4  mov     [rsp+3C0h+var_3C0], r11
  000000014069BEF8  mov     byte ptr [rsp+3C0h+var_1A0], r14b
  000000014069BF00  cmovz   r13, rcx
  000000014069BF04  mov     [rsp+3C0h+var_1D0], r13
  000000014069BF0C  mov     r11, [rsp+3C0h+var_280]
  000000014069BF14  mov     r12, r11
  000000014069BF17  shr     r12, 3Fh
  000000014069BF1B  mov     rcx, 20D57F2AE09A3B90h
  000000014069BF25  imul    rcx, rbx
  000000014069BF29  mov     rdx, 0E891DA4B6DB97A30h
  000000014069BF33  imul    rdx, rbx
  000000014069BF37  test    r12, r12
  000000014069BF3A  cmovnz  rdx, rcx
  000000014069BF3E  mov     [rsp+3C0h+var_160], rdx
  000000014069BF46  imul    ecx, ebx, 0CFDC6458h
  000000014069BF4C  mov     [rsp+3C0h+var_338], rcx
  000000014069BF54  test    r12, r12
  000000014069BF57  cmovz   r10, rcx
  000000014069BF5B  mov     [rsp+3C0h+var_B0], r10
  000000014069BF63  test    r15b, r14b
  000000014069BF66  cmovnz  rsi, [rsp+3C0h+var_318]
  000000014069BF6F  mov     [rsp+3C0h+var_1E0], rsi
  000000014069BF77  test    r12, r12
  000000014069BF7A  mov     rcx, rdi
  000000014069BF7D  cmovnz  rcx, r9
  000000014069BF81  mov     [rsp+3C0h+var_90], rcx
  000000014069BF89  mov     rcx, [rsp+3C0h+var_350]
  000000014069BF8E  cmovnz  rcx, r8
  000000014069BF92  mov     [rsp+3C0h+var_350], rcx
  000000014069BF97  imul    ecx, ebx, 0E94B9F0h
  000000014069BF9D  test    r12, r12
  000000014069BFA0  cmovz   rcx, rax
  000000014069BFA4  mov     [rsp+3C0h+var_A8], rcx
  000000014069BFAC  mov     r14, 4D9A4676D1B81B3Bh
  000000014069BFB6  imul    r14, rbx
  000000014069BFBA  and     r14, r11
  000000014069BFBD  not     r14
  000000014069BFC0  mov     rbp, 0D85158E614142C4h
  000000014069BFCA  imul    rbp, rbx
  000000014069BFCE  add     rbp, [rsp+3C0h+var_308]
  000000014069BFD6  mov     r13, rbp
  000000014069BFD9  not     r13
  000000014069BFDC  mov     rax, 8F70BB3F00C24D61h
  000000014069BFE6  imul    rax, rbx
  000000014069BFEA  add     rax, r14
  000000014069BFED  mov     rcx, 47E66CDF08150346h
  000000014069BFF7  imul    rcx, rbx
  000000014069BFFB  add     rcx, r14
  000000014069BFFE  not     rcx
  000000014069C001  and     rcx, r13
  000000014069C004  not     rcx
  000000014069C007  and     rcx, rax
  000000014069C00A  mov     rax, 0DACB51A23A0BC56h
  000000014069C014  imul    rax, rbx
  000000014069C018  test    r12, r12
  000000014069C01B  cmovnz  rax, rcx
  000000014069C01F  mov     [rsp+3C0h+var_198], rax
  000000014069C027  mov     r10, 5359D86C82AD2881h
  000000014069C031  imul    r10, rbx
  000000014069C035  add     r10, r14
  000000014069C038  mov     rsi, r10
  000000014069C03B  not     rsi
  000000014069C03E  mov     rcx, r13
  000000014069C041  and     rcx, rsi
  000000014069C044  not     rcx
  000000014069C047  mov     rax, rbp
  000000014069C04A  and     rax, r10
  000000014069C04D  not     rax
  000000014069C050  and     rax, rcx
  000000014069C053  mov     r11, 4A433236CDDEAE65h
  000000014069C05D  imul    r11, rbx
  000000014069C061  add     r11, r14
  000000014069C064  mov     rdi, r11
  000000014069C067  not     rdi
  000000014069C06A  mov     r9, r11
  000000014069C06D  and     r9, rsi
  000000014069C070  mov     rcx, rbp
  000000014069C073  and     rcx, rsi
  000000014069C076  mov     rdx, r11
  000000014069C079  and     rdx, rax
  000000014069C07C  not     rax
  000000014069C07F  and     rax, rdi
  000000014069C082  mov     r8, rbp
  000000014069C085  mov     [rsp+3C0h+var_98], rbp
  000000014069C08D  and     r8, r11
  000000014069C090  mov     r15, r10
  000000014069C093  and     r15, r8
  000000014069C096  not     r8
  000000014069C099  and     r8, rsi
  000000014069C09C  and     rsi, rdi
  000000014069C09F  and     rdi, r10
  000000014069C0A2  not     rdi
  000000014069C0A5  not     r9
  000000014069C0A8  and     r9, rdi
  000000014069C0AB  mov     rdi, r13
  000000014069C0AE  and     rdi, r10
  000000014069C0B1  not     rdi
  000000014069C0B4  not     rcx
  000000014069C0B7  and     rcx, rdi
  000000014069C0BA  not     rax
  000000014069C0BD  not     rdx
  000000014069C0C0  and     rdx, rax
  000000014069C0C3  mov     rax, r8
  000000014069C0C6  not     rax
  000000014069C0C9  not     r15
  000000014069C0CC  and     r15, rax
  000000014069C0CF  not     rdx
  000000014069C0D2  not     r15
  000000014069C0D5  add     r15, r15
  000000014069C0D8  sub     rdx, r15
  000000014069C0DB  not     rcx
  000000014069C0DE  and     rcx, r11
  000000014069C0E1  not     rcx
  000000014069C0E4  add     rdx, rcx
  000000014069C0E7  lea     rax, [rdx+r8*2]
  000000014069C0EB  and     rsi, r13
  000000014069C0EE  not     rsi
  000000014069C0F1  lea     rax, [rax+rsi*2]
  000000014069C0F5  and     r9, r13
  000000014069C0F8  add     rax, r9
  000000014069C0FB  and     r10, r11
  000000014069C0FE  and     r10, rbp
  000000014069C101  not     r10
  000000014069C104  lea     rcx, [r10+r10*2]
  000000014069C108  sub     rax, rcx
  000000014069C10B  mov     rcx, 716866B276DF71E0h
  000000014069C115  imul    rcx, rbx
  000000014069C119  test    r12, r12
  000000014069C11C  cmovnz  rcx, rax
  000000014069C120  mov     [rsp+3C0h+var_E8], rcx
  000000014069C128  mov     rax, 0D04B2CECA4C66736h
  000000014069C132  imul    rax, rbx
  000000014069C136  mov     rcx, 8275BB650EAABC27h
  000000014069C140  imul    rcx, rbx
  000000014069C144  and     rcx, r13
  000000014069C147  not     rcx
  000000014069C14A  and     rcx, rax
  000000014069C14D  mov     rax, 11E3C5F873CED48Dh
  000000014069C157  imul    rax, rbx
  000000014069C15B  test    r12, r12
  000000014069C15E  cmovnz  rax, rcx
  000000014069C162  mov     [rsp+3C0h+var_250], rax
  000000014069C16A  mov     rax, 0CA75E36683C25381h
  000000014069C174  imul    rax, rbx
  000000014069C178  add     rax, r14
  000000014069C17B  mov     rcx, 0A0F5539C90FBE340h
  000000014069C185  imul    rcx, rbx
  000000014069C189  add     rcx, r14
  000000014069C18C  not     rcx
  000000014069C18F  and     rcx, r13
  000000014069C192  not     rcx
  000000014069C195  and     rcx, rax
  000000014069C198  mov     rax, 0B3248EECA81D963Ah
  000000014069C1A2  imul    rax, rbx
  000000014069C1A6  test    r12, r12
  000000014069C1A9  cmovnz  rax, rcx
  000000014069C1AD  mov     [rsp+3C0h+var_F8], rax
  000000014069C1B5  mov     r13, rbx
  000000014069C1B8  imul    ecx, r13d, 0C2BA21F8h
  000000014069C1BF  mov     [rsp+3C0h+var_1A8], rcx
  000000014069C1C7  imul    eax, r13d, 7CB76F68h
  000000014069C1CE  test    r12, r12
  000000014069C1D1  cmovnz  rax, rcx
  000000014069C1D5  mov     [rsp+3C0h+var_210], rax
  000000014069C1DD  imul    eax, r13d, 0EC4C9C70h
  000000014069C1E4  mov     [rsp+3C0h+var_E0], rax
  000000014069C1EC  test    r12, r12
  000000014069C1EF  mov     rcx, [rsp+3C0h+var_368]
  000000014069C1F4  cmovnz  rcx, rax
  000000014069C1F8  mov     [rsp+3C0h+var_368], rcx
  000000014069C1FD  imul    eax, r13d, 80398C0h
  000000014069C204  mov     [rsp+3C0h+var_168], rax
  000000014069C20C  imul    ecx, r13d, 15DF16E8h
  000000014069C213  mov     [rsp+3C0h+var_248], rcx
  000000014069C21B  test    r12, r12
  000000014069C21E  cmovnz  rcx, rax
  000000014069C222  mov     [rsp+3C0h+var_260], rcx
  000000014069C22A  imul    eax, r13d, 3F719160h
  000000014069C231  mov     [rsp+3C0h+var_228], rax
  000000014069C239  imul    ecx, r13d, 1C703818h
  000000014069C240  mov     [rsp+3C0h+var_240], rcx
  000000014069C248  test    r12, r12
  000000014069C24B  cmovnz  rax, rcx
  000000014069C24F  mov     [rsp+3C0h+var_270], rax
  000000014069C257  imul    ecx, r13d, 30DCD770h
  000000014069C25E  mov     [rsp+3C0h+var_258], rcx
  000000014069C266  test    r12, r12
  000000014069C269  mov     rax, [rsp+3C0h+var_360]
  000000014069C26E  cmovnz  rax, [rsp+3C0h+var_2A8]
  000000014069C277  mov     [rsp+3C0h+var_360], rax
  000000014069C27C  mov     rax, [rsp+3C0h+var_3B0]
  000000014069C281  cmovnz  rax, rcx
  000000014069C285  mov     [rsp+3C0h+var_128], rax
  000000014069C28D  imul    eax, r13d, 9927A780h
  000000014069C294  test    r12, r12
  000000014069C297  cmovnz  rax, [rsp+3C0h+var_3A8]
  000000014069C29D  mov     [rsp+3C0h+var_238], rax
  000000014069C2A5  mov     rax, 0AB3EC657557FE5F0h
  000000014069C2AF  imul    rax, rbx
  000000014069C2B3  mov     rcx, 0F8BB129FF335106Bh
  000000014069C2BD  imul    rcx, rbx
  000000014069C2C1  mov     rdx, [rsp+3C0h+var_3C0]
  000000014069C2C5  movzx   ebp, byte ptr [rsp+3C0h+var_1A0]
  000000014069C2CD  test    dl, bpl
  000000014069C2D0  cmovnz  rcx, rax
  000000014069C2D4  mov     [rsp+3C0h+var_2A8], rcx
  000000014069C2DC  imul    eax, r13d, 5B288DB0h
  000000014069C2E3  mov     [rsp+3C0h+var_170], rax
  000000014069C2EB  imul    ecx, r13d, 8401CC60h
  000000014069C2F2  test    dl, bpl
  000000014069C2F5  cmovnz  rcx, rax
  000000014069C2F9  mov     [rsp+3C0h+var_B8], rcx
  000000014069C301  imul    ecx, r13d, 8A92ED90h
  000000014069C308  mov     [rsp+3C0h+var_2A0], rcx
  000000014069C310  imul    eax, r13d, 2A4BB640h
  000000014069C317  test    dl, bpl
  000000014069C31A  cmovnz  rax, rcx
  000000014069C31E  mov     [rsp+3C0h+var_D8], rax
  000000014069C326  mov     r8d, dword ptr [rsp+3C0h+var_2F8]
  000000014069C32E  mov     eax, r8d
  000000014069C331  not     eax
  000000014069C333  mov     r10, [rsp+3C0h+var_3A0]
  000000014069C338  mov     edx, r10d
  000000014069C33B  and     edx, eax
  000000014069C33D  not     edx
  000000014069C33F  mov     r11d, dword ptr [rsp+3C0h+var_378]
  000000014069C344  mov     ecx, r11d
  000000014069C347  and     ecx, r8d
  000000014069C34A  mov     esi, r8d
  000000014069C34D  not     ecx
  000000014069C34F  and     ecx, edx
  000000014069C351  mov     r8d, r11d
  000000014069C354  and     r8d, eax
  000000014069C357  mov     r9d, dword ptr [rsp+3C0h+var_2D8]
  000000014069C35F  mov     edx, r9d
  000000014069C362  and     edx, r8d
  000000014069C365  not     ecx
  000000014069C367  and     ecx, r9d
  000000014069C36A  not     r8d
  000000014069C36D  and     r8d, r9d
  000000014069C370  not     r9d
  000000014069C373  and     r11d, r9d
  000000014069C376  mov     edi, dword ptr [rsp+3C0h+var_2D0]
  000000014069C37D  and     edi, eax
  000000014069C37F  and     eax, r11d
  000000014069C382  not     eax
  000000014069C384  not     r11d
  000000014069C387  and     r11d, esi
  000000014069C38A  not     r11d
  000000014069C38D  and     r11d, eax
  000000014069C390  and     r9d, esi
  000000014069C393  not     edi
  000000014069C395  not     r9d
  000000014069C398  and     r9d, r10d
  000000014069C39B  add     r9d, edi
  000000014069C39E  not     r11d
  000000014069C3A1  add     r9d, r11d
  000000014069C3A4  sub     r9d, r8d
  000000014069C3A7  add     r9d, ecx
  000000014069C3AA  lea     ecx, [rdx+r9]
  000000014069C3AE  inc     ecx
  000000014069C3B0  mov     r8, [rsp+3C0h+var_308]
  000000014069C3B8  mov     eax, r8d
  000000014069C3BB  not     eax
  000000014069C3BD  imul    edx, r13d, 0DC5C4595h
  000000014069C3C4  and     edx, eax
  000000014069C3C6  not     edx
  000000014069C3C8  mov     rax, [rsp+3C0h+var_2C0]
  000000014069C3D0  and     eax, r8d
  000000014069C3D3  not     eax
  000000014069C3D5  and     eax, edx
  000000014069C3D7  mov     [rsp+3C0h+var_2C0], rax
  000000014069C3DF  mov     edx, dword ptr [rsp+3C0h+var_2B0]
  000000014069C3E6  not     edx
  000000014069C3E8  not     eax
  000000014069C3EA  and     eax, edx
  000000014069C3EC  and     eax, ecx
  000000014069C3EE  mov     rcx, [rsp+3C0h+var_338]
  000000014069C3F6  mov     rcx, [rsp+rcx+3C0h]
  000000014069C3FE  mov     rdx, rcx
  000000014069C401  mov     rbx, rcx
  000000014069C404  mov     [rsp+3C0h+var_338], rcx
  000000014069C40C  not     rdx
  000000014069C40F  mov     r9, 154C022775577244h
  000000014069C419  imul    r9, r13
  000000014069C41D  mov     rsi, rdx
  000000014069C420  and     rsi, r9
  000000014069C423  mov     r10, rsi
  000000014069C426  not     r10
  000000014069C429  mov     rcx, 0F1F2F58EFF6B1ACh
  000000014069C433  mov     r8, rsi
  000000014069C436  imul    r8, rcx
  000000014069C43A  imul    r10, rcx
  000000014069C43E  and     rbx, r9
  000000014069C441  not     rbx
  000000014069C444  add     r8, rbx
  000000014069C447  add     r10, r8
  000000014069C44A  mov     rcx, 0FFFFFFFF00000000h
  000000014069C454  or      rcx, rax
  000000014069C457  not     eax
  000000014069C459  mov     r12, rax
  000000014069C45C  mov     rax, r10
  000000014069C45F  not     rax
  000000014069C462  mov     r15, 0E88F705B6D1506Dh
  000000014069C46C  imul    r15, r13
  000000014069C470  add     r15, rbx
  000000014069C473  mov     r14, rcx
  000000014069C476  and     r14, r15
  000000014069C479  mov     r8d, eax
  000000014069C47C  and     r8d, r12d
  000000014069C47F  not     r8
  000000014069C482  and     r8, r15
  000000014069C485  not     r15
  000000014069C488  mov     r11, rcx
  000000014069C48B  and     r11, r15
  000000014069C48E  mov     rdi, rax
  000000014069C491  and     rdi, r11
  000000014069C494  not     rdi
  000000014069C497  not     r11
  000000014069C49A  and     r11, r10
  000000014069C49D  not     r11
  000000014069C4A0  and     r11, rdi
  000000014069C4A3  mov     rdi, rax
  000000014069C4A6  and     rdi, r15
  000000014069C4A9  and     rdi, rcx
  000000014069C4AC  lea     rdi, [rdi+rdi*2]
  000000014069C4B0  lea     r11, [rdi+r11*2]
  000000014069C4B4  not     r14
  000000014069C4B7  mov     edi, r15d
  000000014069C4BA  and     edi, r12d
  000000014069C4BD  not     rdi
  000000014069C4C0  and     rdi, r14
  000000014069C4C3  and     r14, rax
  000000014069C4C6  not     r14
  000000014069C4C9  sub     r14, r11
  000000014069C4CC  and     r10d, r12d
  000000014069C4CF  not     r10
  000000014069C4D2  and     r10, r15
  000000014069C4D5  add     r14, r10
  000000014069C4D8  not     r8
  000000014069C4DB  lea     r8, [r14+r8*2]
  000000014069C4DF  not     rdi
  000000014069C4E2  and     rdi, rax
  000000014069C4E5  add     r8, rdi
  000000014069C4E8  and     rax, rcx
  000000014069C4EB  not     rax
  000000014069C4EE  and     rax, r15
  000000014069C4F1  add     rax, rax
  000000014069C4F4  sub     r8, rax
  000000014069C4F7  mov     rax, 2EBFCC18B53C20D3h
  000000014069C501  imul    rax, r13
  000000014069C505  mov     r10, 0C3E071FBD79101A7h
  000000014069C50F  imul    r10, r13
  000000014069C513  and     r10, rcx
  000000014069C516  not     r10
  000000014069C519  and     r10, rax
  000000014069C51C  mov     r11, [rsp+3C0h+var_3C0]
  000000014069C520  test    r11b, bpl
  000000014069C523  cmovnz  r10, r8
  000000014069C527  mov     [rsp+3C0h+var_F0], r10
  000000014069C52F  mov     rax, 65B6B580F9C47159h
  000000014069C539  imul    rax, r13
  000000014069C53D  add     rax, rbx
  000000014069C540  not     rax
  000000014069C543  and     rax, rcx
  000000014069C546  not     rax
  000000014069C549  mov     r8, 711CD0E912E26704h
  000000014069C553  imul    r8, r13
  000000014069C557  add     r8, rbx
  000000014069C55A  and     r8, rax
  000000014069C55D  mov     rax, 3298E7C3E8D9060Ah
  000000014069C567  imul    rax, r13
  000000014069C56B  add     rax, rbx
  000000014069C56E  not     rax
  000000014069C571  and     rax, rcx
  000000014069C574  not     rax
  000000014069C577  mov     r10, 3718CF194FA83974h
  000000014069C581  imul    r10, r13
  000000014069C585  add     r10, rbx
  000000014069C588  and     r10, rax
  000000014069C58B  test    r11b, bpl
  000000014069C58E  cmovnz  r10, r8
  000000014069C592  mov     [rsp+3C0h+var_378], r10
  000000014069C597  imul    r8d, r13d, 53DE30B8h
  000000014069C59E  mov     [rsp+3C0h+var_130], r8
  000000014069C5A6  imul    eax, r13d, 76DF8A00h
  000000014069C5AD  test    r11b, bpl
  000000014069C5B0  cmovz   rax, r8
  000000014069C5B4  mov     [rsp+3C0h+var_108], rax
  000000014069C5BC  mov     rax, 0FEFA2C3CB0753867h
  000000014069C5C6  imul    rax, r13
  000000014069C5CA  mov     r8, 0FF96552311D06076h
  000000014069C5D4  imul    r8, r13
  000000014069C5D8  and     r8, rcx
  000000014069C5DB  not     r8
  000000014069C5DE  and     r8, rax
  000000014069C5E1  mov     rax, 8689141B9C79793Bh
  000000014069C5EB  imul    rax, r13
  000000014069C5EF  mov     r10, 0CA284A3685244347h
  000000014069C5F9  imul    r10, r13
  000000014069C5FD  and     r10, rcx
  000000014069C600  not     r10
  000000014069C603  and     r10, rax
  000000014069C606  test    r11b, bpl
  000000014069C609  cmovnz  r10, r8
  000000014069C60D  mov     [rsp+3C0h+var_2D0], r10
  000000014069C615  not     r9
  000000014069C618  and     rdx, r9
  000000014069C61B  and     r9, [rsp+3C0h+var_338]
  000000014069C623  add     r9, rsi
  000000014069C626  mov     rax, rdx
  000000014069C629  not     rax
  000000014069C62C  mov     r8, 49C4794D2D40D92Dh
  000000014069C636  imul    rax, r8
  000000014069C63A  add     r9, rax
  000000014069C63D  inc     r8
  000000014069C640  imul    r8, rdx
  000000014069C644  lea     rdx, [r8+r9]
  000000014069C648  inc     rdx
  000000014069C64B  mov     rax, 515C240159B6D8E7h
  000000014069C655  imul    rax, r13
  000000014069C659  add     rax, rbx
  000000014069C65C  mov     r10, rdx
  000000014069C65F  not     r10
  000000014069C662  mov     rsi, rcx
  000000014069C665  and     rsi, rdx
  000000014069C668  and     rdx, rax
  000000014069C66B  mov     r9, rax
  000000014069C66E  not     r9
  000000014069C671  mov     r8, r10
  000000014069C674  and     r8, r9
  000000014069C677  not     r8
  000000014069C67A  not     rdx
  000000014069C67D  and     rdx, r8
  000000014069C680  mov     r8, r9
  000000014069C683  and     r8, rsi
  000000014069C686  not     r8
  000000014069C689  not     rsi
  000000014069C68C  mov     rbx, rax
  000000014069C68F  and     rbx, rsi
  000000014069C692  not     rbx
  000000014069C695  and     rbx, r8
  000000014069C698  mov     r14, r12
  000000014069C69B  mov     [rsp+3C0h+var_2B0], r12
  000000014069C6A3  mov     r15d, r14d
  000000014069C6A6  and     r15d, eax
  000000014069C6A9  mov     r8d, r10d
  000000014069C6AC  and     r8d, r14d
  000000014069C6AF  mov     r11, r8
  000000014069C6B2  and     r8d, eax
  000000014069C6B5  and     rax, rcx
  000000014069C6B8  mov     rdi, rax
  000000014069C6BB  not     rdi
  000000014069C6BE  mov     r12d, r9d
  000000014069C6C1  and     r12d, r14d
  000000014069C6C4  not     r12
  000000014069C6C7  and     r12, rdi
  000000014069C6CA  not     r15
  000000014069C6CD  and     rsi, r9
  000000014069C6D0  and     r12, r10
  000000014069C6D3  not     r11
  000000014069C6D6  and     r11, r9
  000000014069C6D9  and     r9, rcx
  000000014069C6DC  not     r9
  000000014069C6DF  and     r9, r15
  000000014069C6E2  not     r9
  000000014069C6E5  and     r9, r10
  000000014069C6E8  and     rax, r10
  000000014069C6EB  and     r10, r15
  000000014069C6EE  not     rbx
  000000014069C6F1  not     r10
  000000014069C6F4  lea     r10, [rbx+r10*2]
  000000014069C6F8  lea     r10, [r10+rsi*2]
  000000014069C6FC  not     rdx
  000000014069C6FF  and     rdx, rcx
  000000014069C702  add     r10, rdx
  000000014069C705  sub     r10, r12
  000000014069C708  not     r11
  000000014069C70B  not     r8
  000000014069C70E  and     r8, r11
  000000014069C711  add     r9, r8
  000000014069C714  add     r9, r10
  000000014069C717  mov     rdx, 84C39F87C7E982C4h
  000000014069C721  imul    rdx, r13
  000000014069C725  and     rdx, rcx
  000000014069C728  mov     rcx, 8576AC0C025F5F67h
  000000014069C732  imul    rcx, r13
  000000014069C736  not     rdx
  000000014069C739  and     rdx, rcx
  000000014069C73C  add     rax, r9
  000000014069C73F  add     rax, 3
  000000014069C743  mov     rcx, [rsp+3C0h+var_3C0]
  000000014069C747  test    cl, bpl
  000000014069C74A  cmovz   rax, rdx
  000000014069C74E  mov     [rsp+3C0h+var_118], rax
  000000014069C756  imul    eax, r13d, 0AE4D82A0h
  000000014069C75D  test    cl, bpl
  000000014069C760  cmovz   rax, [rsp+3C0h+var_300]
  000000014069C769  mov     [rsp+3C0h+var_C0], rax
  000000014069C771  imul    eax, r13d, 4602B290h
  000000014069C778  test    cl, bpl
  000000014069C77B  cmovz   rax, [rsp+3C0h+var_320]
  000000014069C784  mov     [rsp+3C0h+var_140], rax
  000000014069C78C  imul    edx, r13d, 38273468h
  000000014069C793  mov     [rsp+3C0h+var_150], rdx
  000000014069C79B  test    cl, bpl
  000000014069C79E  mov     rsi, [rsp+3C0h+var_318]
  000000014069C7A6  cmovnz  rsi, [rsp+3C0h+var_3B0]
  000000014069C7AC  mov     rax, [rsp+3C0h+var_380]
  000000014069C7B1  cmovz   rax, [rsp+3C0h+var_170]
  000000014069C7BA  mov     [rsp+3C0h+var_380], rax
  000000014069C7BF  mov     rax, [rsp+3C0h+var_358]
  000000014069C7C4  cmovz   rax, rdx
  000000014069C7C8  mov     [rsp+3C0h+var_358], rax
  000000014069C7CD  lea     r10, [rsp+3C0h]
  000000014069C7D5  mov     rax, r10
  000000014069C7D8  not     rax
  000000014069C7DB  mov     rcx, [rsp+3C0h+var_3A8]
  000000014069C7E0  mov     r11, [rsp+rcx+3C0h]
  000000014069C7E8  mov     [rsp+3C0h+var_138], r11
  000000014069C7F0  mov     rcx, r11
  000000014069C7F3  not     rcx
  000000014069C7F6  mov     rdx, rax
  000000014069C7F9  and     rdx, rcx
  000000014069C7FC  mov     r8, rdx
  000000014069C7FF  not     r8
  000000014069C802  mov     r9, r10
  000000014069C805  and     r9, r11
  000000014069C808  not     r9
  000000014069C80B  and     r9, r8
  000000014069C80E  mov     r8, rax
  000000014069C811  and     r8, r11
  000000014069C814  not     r8
  000000014069C817  not     r9
  000000014069C81A  imul    r9, 0FFFFFFFFFFFFFE90h
  000000014069C821  add     r9, r8
  000000014069C824  and     rcx, r10
  000000014069C827  not     rcx
  000000014069C82A  and     rcx, r8
  000000014069C82D  not     rcx
  000000014069C830  imul    rcx, 0FFFFFFFFFFFFFE90h
  000000014069C837  add     rcx, r9
  000000014069C83A  sub     rcx, rdx
  000000014069C83D  mov     r9, rcx
  000000014069C840  mov     [rsp+3C0h+var_2D8], rcx
  000000014069C848  mov     rcx, [rsp+3C0h+arg_70]
  000000014069C850  mov     [rsp+3C0h+var_3A8], rcx
  000000014069C855  shr     rcx, 1Eh
  000000014069C859  not     ecx
  000000014069C85B  mov     edx, ecx
  000000014069C85D  and     edx, 41h
  000000014069C860  mov     [rsp+3C0h+var_3C0], rdx
  000000014069C864  imul    edx, r13d, 0CA047EF0h
  000000014069C86B  mov     [rsp+3C0h+var_1A0], rdx
  000000014069C873  imul    edx, r13d, 0DE711E48h
  000000014069C87A  mov     [rsp+3C0h+var_C8], rdx
  000000014069C882  imul    edx, r13d, 986E6BB8h
  000000014069C889  test    cl, 1
  000000014069C88C  mov     rcx, [rsp+3C0h+var_2E8]
  000000014069C894  lea     r8, [rsp+rcx+3C0h]
  000000014069C89C  mov     [rsp+3C0h+var_110], r8
  000000014069C8A4  lea     rdx, [rsp+rdx+3C0h]
  000000014069C8AC  mov     rcx, [rsp+3C0h+var_328]
  000000014069C8B4  lea     rcx, [rsp+rcx+3C0h]
  000000014069C8BC  cmovnz  rdx, r9
  000000014069C8C0  mov     [rsp+3C0h+var_68], rdx
  000000014069C8C8  mov     rdi, [rsp+3C0h+var_2F0]
  000000014069C8D0  mov     rdx, rdi
  000000014069C8D3  imul    rdx, r8
  000000014069C8D7  mov     rbx, [rsp+3C0h+var_298]
  000000014069C8DF  imul    rcx, rbx
  000000014069C8E3  add     rcx, rdx
  000000014069C8E6  not     rcx
  000000014069C8E9  imul    edx, r13d, 0BB6FC500h
  000000014069C8F0  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014069C8F4  add     r8, 3C0h
  000000014069C8FB  mov     [rsp+3C0h+var_D0], r8
  000000014069C903  mov     r15, [rsp+3C0h+var_3B8]
  000000014069C908  mov     rdx, r15
  000000014069C90B  imul    rdx, r8
  000000014069C90F  not     rdx
  000000014069C912  and     rdx, rcx
  000000014069C915  not     rdx
  000000014069C918  mov     rcx, [rdx]
  000000014069C91B  mov     [rsp+3C0h+var_2E8], rcx
  000000014069C923  mov     rdx, rdi
  000000014069C926  imul    rdx, rcx
  000000014069C92A  not     rdx
  000000014069C92D  imul    ecx, r13d, 23BA9510h
  000000014069C934  mov     [rsp+3C0h+var_100], rcx
  000000014069C93C  mov     rcx, [rsp+rcx+3C0h]
  000000014069C944  mov     [rsp+3C0h+var_148], rcx
  000000014069C94C  mov     r8, rbx
  000000014069C94F  imul    r8, rcx
  000000014069C953  not     r8
  000000014069C956  and     r8, rdx
  000000014069C959  mov     [rsp+3C0h+var_78], r8
  000000014069C961  imul    edx, r13d, 0A649E9E0h
  000000014069C968  mov     r9, [rsp+rdx+3C0h]
  000000014069C970  mov     [rsp+3C0h+var_70], r9
  000000014069C978  mov     rdx, r9
  000000014069C97B  not     rdx
  000000014069C97E  mov     r8, r10
  000000014069C981  and     r8, r9
  000000014069C984  and     rdx, r10
  000000014069C987  mov     r11, r10
  000000014069C98A  imul    r9, rdx, 0FFFFFFFFFFFFFF79h
  000000014069C991  add     r9, r8
  000000014069C994  not     rdx
  000000014069C997  imul    rcx, rdx, 0FFFFFFFFFFFFFF78h
  000000014069C99E  add     rcx, r9
  000000014069C9A1  mov     r9, rcx
  000000014069C9A4  mov     [rsp+3C0h+var_328], rcx
  000000014069C9AC  mov     rcx, [rsp+3C0h+var_330]
  000000014069C9B4  add     rcx, rsp
  000000014069C9B7  add     rcx, 3C0h
  000000014069C9BE  mov     [rsp+3C0h+var_330], rcx
  000000014069C9C6  mov     rdx, rbx
  000000014069C9C9  imul    rdx, rcx
  000000014069C9CD  not     rdx
  000000014069C9D0  lea     r8, [rsp+rsi+3C0h+var_3C0]
  000000014069C9D4  add     r8, 3C0h
  000000014069C9DB  imul    r8, r15
  000000014069C9DF  not     r8
  000000014069C9E2  and     r8, rdx
  000000014069C9E5  imul    edx, r13d, 0B93BC8h
  000000014069C9EC  bt      dword ptr [rsp+3C0h+var_370], 0Bh
  000000014069C9F2  not     r8
  000000014069C9F5  cmovnb  r8, r9
  000000014069C9F9  mov     [rsp+3C0h+var_88], r8
  000000014069CA01  imul    r8d, r13d, 23015948h
  000000014069CA08  add     r8, rsp
  000000014069CA0B  add     r8, 3C0h
  000000014069CA12  mov     r12, [rsp+3C0h+var_178]
  000000014069CA1A  imul    r8, r12
  000000014069CA1E  not     r8
  000000014069CA21  mov     rcx, [rsp+3C0h+var_2A0]
  000000014069CA29  lea     r10, [rsp+rcx+3C0h+var_3C0]
  000000014069CA2D  add     r10, 3C0h
  000000014069CA34  mov     [rsp+3C0h+var_3B0], r10
  000000014069CA39  mov     r9, [rsp+3C0h+var_390]
  000000014069CA3E  imul    r9, r10
  000000014069CA42  not     r9
  000000014069CA45  and     r9, r8
  000000014069CA48  mov     [rsp+3C0h+var_318], r9
  000000014069CA50  mov     r10, [rsp+3C0h+var_3A0]
  000000014069CA55  mov     r9, r10
  000000014069CA58  not     r9
  000000014069CA5B  mov     [rsp+3C0h+var_120], r9
  000000014069CA63  mov     [rsp+3C0h+var_2F8], rax
  000000014069CA6B  mov     r8, rax
  000000014069CA6E  and     r8, r9
  000000014069CA71  not     r8
  000000014069CA74  mov     r9, r11
  000000014069CA77  and     r9, r10
  000000014069CA7A  mov     r11, r10
  000000014069CA7D  imul    r10, r9, 0FFFFFFFFFFFFFEA0h
  000000014069CA84  add     r10, r8
  000000014069CA87  not     r9
  000000014069CA8A  imul    rbp, r9, 0FFFFFFFFFFFFFEA0h
  000000014069CA91  add     rbp, r10
  000000014069CA94  mov     r8, rax
  000000014069CA97  and     r8, r11
  000000014069CA9A  sub     rbp, r8
  000000014069CA9D  mov     rax, [rsp+3C0h+var_228]
  000000014069CAA5  lea     r11, [rsp+rax+3C0h+var_3C0]
  000000014069CAA9  add     r11, 3C0h
  000000014069CAB0  mov     rax, [rsp+3C0h+var_238]
  000000014069CAB8  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069CABC  add     r8, 3C0h
  000000014069CAC3  mov     rcx, [rsp+3C0h+var_340]
  000000014069CACB  imul    r8, rcx
  000000014069CACF  not     r8
  000000014069CAD2  mov     r10, [rsp+3C0h+var_398]
  000000014069CAD7  imul    r11, r10
  000000014069CADB  not     r11
  000000014069CADE  and     r11, r8
  000000014069CAE1  test    byte ptr [rsp+3C0h+var_388], 1
  000000014069CAE6  lea     rsi, [rsp+rdx+3C0h]
  000000014069CAEE  mov     [rsp+3C0h+var_228], rsi
  000000014069CAF6  not     r11
  000000014069CAF9  mov     rax, [rsp+3C0h+var_1A8]
  000000014069CB01  lea     rdx, [rsp+rax+3C0h]
  000000014069CB09  cmovnz  r11, rbp
  000000014069CB0D  mov     [rsp+3C0h+var_1A8], r11
  000000014069CB15  imul    rdx, rcx
  000000014069CB19  mov     r9, [rsp+3C0h+var_348]
  000000014069CB1E  mov     r8, r9
  000000014069CB21  imul    r8, rsi
  000000014069CB25  add     r8, rdx
  000000014069CB28  not     r8
  000000014069CB2B  imul    edx, r13d, 61007318h
  000000014069CB32  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  000000014069CB36  add     rsi, 3C0h
  000000014069CB3D  mov     rdx, r10
  000000014069CB40  imul    rdx, rsi
  000000014069CB44  not     rdx
  000000014069CB47  and     rdx, r8
  000000014069CB4A  mov     [rsp+3C0h+var_238], rdx
  000000014069CB52  mov     rax, [rsp+3C0h+var_1B0]
  000000014069CB5A  lea     r15, [rsp+rax+3C0h+var_3C0]
  000000014069CB5E  add     r15, 3C0h
  000000014069CB65  mov     rdx, rbx
  000000014069CB68  imul    rdx, r15
  000000014069CB6C  not     rdx
  000000014069CB6F  mov     rax, [rsp+3C0h+var_360]
  000000014069CB74  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069CB78  add     r8, 3C0h
  000000014069CB7F  mov     r11, rdi
  000000014069CB82  imul    r8, rdi
  000000014069CB86  not     r8
  000000014069CB89  and     r8, rdx
  000000014069CB8C  mov     [rsp+3C0h+var_1B0], r8
  000000014069CB94  mov     rax, [rsp+3C0h+var_1B8]
  000000014069CB9C  lea     r14, [rsp+rax+3C0h+var_3C0]
  000000014069CBA0  add     r14, 3C0h
  000000014069CBA7  imul    edx, r13d, 4D4D0F88h
  000000014069CBAE  add     rdx, rsp
  000000014069CBB1  add     rdx, 3C0h
  000000014069CBB8  imul    rdx, rcx
  000000014069CBBC  imul    r14, r9
  000000014069CBC0  add     r14, rdx
  000000014069CBC3  mov     rax, [rsp+3C0h+var_240]
  000000014069CBCB  add     rax, rsp
  000000014069CBCE  add     rax, 3C0h
  000000014069CBD4  mov     [rsp+3C0h+var_158], rax
  000000014069CBDC  mov     r8, r10
  000000014069CBDF  imul    r8, rax
  000000014069CBE3  not     r8
  000000014069CBE6  not     r14
  000000014069CBE9  and     r14, r8
  000000014069CBEC  mov     [rsp+3C0h+var_240], r14
  000000014069CBF4  mov     rax, [rsp+3C0h+var_128]
  000000014069CBFC  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069CC00  add     r8, 3C0h
  000000014069CC07  imul    r8, r12
  000000014069CC0B  not     r8
  000000014069CC0E  mov     r10, [rsp+3C0h+var_2E0]
  000000014069CC16  imul    rsi, r10
  000000014069CC1A  not     rsi
  000000014069CC1D  and     rsi, r8
  000000014069CC20  mov     [rsp+3C0h+var_1B8], rsi
  000000014069CC28  mov     rdi, [rsp+3C0h+var_3A8]
  000000014069CC2D  mov     rdx, rdi
  000000014069CC30  shr     rdx, 21h
  000000014069CC34  not     edx
  000000014069CC36  and     edx, 49h
  000000014069CC39  mov     [rsp+3C0h+var_370], rdx
  000000014069CC3E  mov     r8, [rsp+3C0h+var_130]
  000000014069CC46  add     r8, rsp
  000000014069CC49  add     r8, 3C0h
  000000014069CC50  imul    r8, rdx
  000000014069CC54  shr     rdi, 2Eh
  000000014069CC58  mov     [rsp+3C0h+var_3A8], rdi
  000000014069CC5D  and     edi, 41h
  000000014069CC60  mov     [rsp+3C0h+var_388], rdi
  000000014069CC65  imul    r15, rdi
  000000014069CC69  add     r15, r8
  000000014069CC6C  mov     rdx, [rsp+3C0h+var_258]
  000000014069CC74  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014069CC78  add     r8, 3C0h
  000000014069CC7F  imul    r8, [rsp+3C0h+var_3C0]
  000000014069CC84  not     r8
  000000014069CC87  not     r15
  000000014069CC8A  and     r15, r8
  000000014069CC8D  mov     [rsp+3C0h+var_258], r15
  000000014069CC95  mov     rdx, [rsp+3C0h+var_270]
  000000014069CC9D  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014069CCA1  add     r8, 3C0h
  000000014069CCA8  mov     rdi, r12
  000000014069CCAB  imul    r8, r12
  000000014069CCAF  mov     r9, [rsp+3C0h+var_190]
  000000014069CCB7  imul    r9, r10
  000000014069CCBB  add     r9, r8
  000000014069CCBE  mov     rdx, [rsp+3C0h+var_358]
  000000014069CCC3  lea     r8, [rsp+rdx+3C0h+var_3C0]
  000000014069CCC7  add     r8, 3C0h
  000000014069CCCE  mov     rsi, [rsp+3C0h+var_390]
  000000014069CCD3  imul    r8, rsi
  000000014069CCD7  not     r8
  000000014069CCDA  not     r9
  000000014069CCDD  and     r9, r8
  000000014069CCE0  mov     [rsp+3C0h+var_190], r9
  000000014069CCE8  mov     rcx, [rsp+3C0h+var_1D0]
  000000014069CCF0  add     rcx, rsp
  000000014069CCF3  add     rcx, 3C0h
  000000014069CCFA  imul    rcx, rsi
  000000014069CCFE  add     rcx, [rsp+3C0h+var_1C8]
  000000014069CD06  mov     [rsp+3C0h+var_360], rcx
  000000014069CD0B  mov     r12, [rsp+3C0h+var_150]
  000000014069CD13  lea     r8, [rsp+r12+3C0h+var_3C0]
  000000014069CD17  add     r8, 3C0h
  000000014069CD1E  imul    r8, rdi
  000000014069CD22  not     r8
  000000014069CD25  mov     rax, [rsp+3C0h+var_140]
  000000014069CD2D  add     rax, rsp
  000000014069CD30  add     rax, 3C0h
  000000014069CD36  imul    rax, rsi
  000000014069CD3A  not     rax
  000000014069CD3D  and     rax, r8
  000000014069CD40  mov     [rsp+3C0h+var_358], rax
  000000014069CD45  mov     r8, [rsp+3C0h+var_168]
  000000014069CD4D  add     r8, rsp
  000000014069CD50  add     r8, 3C0h
  000000014069CD57  mov     rcx, rbx
  000000014069CD5A  imul    r8, rbx
  000000014069CD5E  not     r8
  000000014069CD61  imul    r9d, r13d, 76264E38h
  000000014069CD68  lea     rbx, [rsp+r9+3C0h+var_3C0]
  000000014069CD6C  add     rbx, 3C0h
  000000014069CD73  imul    rbx, r11
  000000014069CD77  not     rbx
  000000014069CD7A  and     rbx, r8
  000000014069CD7D  mov     rax, [rsp+3C0h+var_260]
  000000014069CD85  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069CD89  add     r8, 3C0h
  000000014069CD90  imul    r8, r11
  000000014069CD94  mov     rdx, r11
  000000014069CD97  not     r8
  000000014069CD9A  mov     rax, [rsp+3C0h+var_208]
  000000014069CDA2  lea     r14, [rsp+rax+3C0h+var_3C0]
  000000014069CDA6  add     r14, 3C0h
  000000014069CDAD  imul    r14, rcx
  000000014069CDB1  not     r14
  000000014069CDB4  and     r14, r8
  000000014069CDB7  mov     rcx, [rsp+3C0h+var_380]
  000000014069CDBC  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014069CDC0  add     r8, 3C0h
  000000014069CDC7  mov     r9, [rsp+3C0h+var_3B8]
  000000014069CDCC  imul    r8, r9
  000000014069CDD0  mov     [rsp+3C0h+var_1D0], r8
  000000014069CDD8  mov     rcx, [rsp+3C0h+var_1E0]
  000000014069CDE0  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014069CDE4  add     r8, 3C0h
  000000014069CDEB  imul    r8, rsi
  000000014069CDEF  mov     [rsp+3C0h+var_1C8], r8
  000000014069CDF7  test    byte ptr [rsp+3C0h+var_1D8], 1
  000000014069CDFF  mov     rcx, [rsp+3C0h+var_248]
  000000014069CE07  lea     r15, [rsp+rcx+3C0h]
  000000014069CE0F  not     rbx
  000000014069CE12  mov     rcx, [rsp+3C0h+var_2D8]
  000000014069CE1A  cmovnz  rbx, rcx
  000000014069CE1E  mov     [rsp+3C0h+var_1D8], rbx
  000000014069CE26  not     r14
  000000014069CE29  mov     r8, [rsp+3C0h+var_320]
  000000014069CE31  lea     r8, [rsp+r8+3C0h]
  000000014069CE39  cmovnz  r14, rcx
  000000014069CE3D  mov     [rsp+3C0h+var_1E0], r14
  000000014069CE45  mov     r11, [rsp+3C0h+var_340]
  000000014069CE4D  imul    r8, r11
  000000014069CE51  imul    r15, [rsp+3C0h+var_348]
  000000014069CE57  add     r15, r8
  000000014069CE5A  mov     [rsp+3C0h+var_248], r15
  000000014069CE62  imul    r8d, r13d, 0F96EDED0h
  000000014069CE69  lea     rcx, [rsp+r8+3C0h+var_3C0]
  000000014069CE6D  add     rcx, 3C0h
  000000014069CE74  mov     [rsp+3C0h+var_260], rcx
  000000014069CE7C  mov     r8, rdx
  000000014069CE7F  imul    r8, rcx
  000000014069CE83  not     r8
  000000014069CE86  mov     r10, r9
  000000014069CE89  mov     rcx, r9
  000000014069CE8C  imul    r10, [rsp+3C0h+var_330]
  000000014069CE95  not     r10
  000000014069CE98  and     r10, r8
  000000014069CE9B  mov     [rsp+3C0h+var_320], r10
  000000014069CEA3  imul    r8d, r13d, 0DDB7E280h
  000000014069CEAA  mov     rbx, r13
  000000014069CEAD  add     r8, rsp
  000000014069CEB0  add     r8, 3C0h
  000000014069CEB7  imul    r8, rdx
  000000014069CEBB  not     r8
  000000014069CEBE  mov     r9, [rsp+3C0h+var_1F0]
  000000014069CEC6  lea     rdx, [rsp+r9+3C0h+var_3C0]
  000000014069CECA  add     rdx, 3C0h
  000000014069CED1  imul    rdx, rcx
  000000014069CED5  not     rdx
  000000014069CED8  and     rdx, r8
  000000014069CEDB  mov     [rsp+3C0h+var_380], rdx
  000000014069CEE0  mov     r8, [rsp+rax+3C0h]
  000000014069CEE8  imul    r8, [rsp+3C0h+var_398]
  000000014069CEEE  mov     r9, r11
  000000014069CEF1  imul    r9, [rsp+3C0h+var_3A0]
  000000014069CEF7  add     r9, r8
  000000014069CEFA  mov     [rsp+3C0h+var_1F0], r9
  000000014069CF02  mov     rcx, [rsp+3C0h+var_368]
  000000014069CF07  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014069CF0B  add     r8, 3C0h
  000000014069CF12  imul    r8, rdi
  000000014069CF16  not     r8
  000000014069CF19  mov     rax, [rsp+3C0h+var_1F8]
  000000014069CF21  lea     r9, [rsp+rax+3C0h+var_3C0]
  000000014069CF25  add     r9, 3C0h
  000000014069CF2C  imul    r9, rsi
  000000014069CF30  not     r9
  000000014069CF33  and     r9, r8
  000000014069CF36  mov     rcx, [rsp+3C0h+var_148]
  000000014069CF3E  imul    rcx, rdi
  000000014069CF42  mov     r10, [rsp+r12+3C0h]
  000000014069CF4A  imul    r10, rsi
  000000014069CF4E  add     r10, rcx
  000000014069CF51  mov     [rsp+3C0h+var_1F8], r10
  000000014069CF59  mov     rcx, [rsp+3C0h+var_210]
  000000014069CF61  add     rcx, rsp
  000000014069CF64  add     rcx, 3C0h
  000000014069CF6B  imul    rcx, rdi
  000000014069CF6F  not     rcx
  000000014069CF72  mov     rax, [rsp+3C0h+var_200]
  000000014069CF7A  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069CF7E  add     r8, 3C0h
  000000014069CF85  imul    r8, rsi
  000000014069CF89  not     r8
  000000014069CF8C  and     r8, rcx
  000000014069CF8F  mov     rax, [rsp+3C0h+var_300]
  000000014069CF97  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014069CF9B  add     rcx, 3C0h
  000000014069CFA2  mov     r13, [rsp+3C0h+var_318]
  000000014069CFAA  not     r13
  000000014069CFAD  test    byte ptr [rsp+3C0h+var_290], 1
  000000014069CFB5  cmovnz  r13, rcx
  000000014069CFB9  mov     [rsp+3C0h+var_318], r13
  000000014069CFC1  mov     rdi, [rsp+3C0h+var_358]
  000000014069CFC6  not     rdi
  000000014069CFC9  mov     [rsp+3C0h+var_2A0], rbp
  000000014069CFD1  cmovnz  rdi, rbp
  000000014069CFD5  mov     [rsp+3C0h+var_358], rdi
  000000014069CFDA  not     r9
  000000014069CFDD  cmovnz  r9, rbp
  000000014069CFE1  mov     [rsp+3C0h+var_200], r9
  000000014069CFE9  not     r8
  000000014069CFEC  cmovnz  r8, rbp
  000000014069CFF0  mov     [rsp+3C0h+var_208], r8
  000000014069CFF8  mov     rcx, [rsp+3C0h+var_138]
  000000014069D000  imul    rcx, [rsp+3C0h+var_3C0]
  000000014069D005  not     rcx
  000000014069D008  mov     rdx, rcx
  000000014069D00B  imul    ecx, ebx, 0AD9446D8h
  000000014069D011  mov     rax, [rsp+rcx+3C0h]
  000000014069D019  mov     [rsp+3C0h+var_300], rax
  000000014069D021  mov     r9, [rsp+3C0h+var_388]
  000000014069D026  mov     rcx, r9
  000000014069D029  imul    rcx, rax
  000000014069D02D  not     rcx
  000000014069D030  and     rcx, rdx
  000000014069D033  mov     [rsp+3C0h+var_210], rcx
  000000014069D03B  mov     rax, [rsp+3C0h+var_268]
  000000014069D043  add     rax, rsp
  000000014069D046  add     rax, 3C0h
  000000014069D04C  imul    rax, rsi
  000000014069D050  mov     rcx, [rsp+3C0h+var_158]
  000000014069D058  imul    rcx, [rsp+3C0h+var_2E0]
  000000014069D061  not     rcx
  000000014069D064  not     rax
  000000014069D067  and     rax, rcx
  000000014069D06A  test    byte ptr [rsp+3C0h+var_218], 1
  000000014069D072  mov     rcx, [rsp+3C0h+var_328]
  000000014069D07A  mov     rdx, [rsp+3C0h+var_360]
  000000014069D07F  cmovnz  rdx, rcx
  000000014069D083  mov     [rsp+3C0h+var_360], rdx
  000000014069D088  not     rax
  000000014069D08B  cmovnz  rax, rcx
  000000014069D08F  mov     [rsp+3C0h+var_218], rax
  000000014069D097  mov     ecx, dword ptr [rsp+3C0h+var_188]
  000000014069D09E  lea     rax, [rcx+rcx]
  000000014069D0A2  shl     rcx, 5
  000000014069D0A6  sub     rcx, rax
  000000014069D0A9  mov     rdx, rcx
  000000014069D0AC  mov     [rsp+3C0h+var_368], rcx
  000000014069D0B1  mov     r13, 7E17DF285F978609h
  000000014069D0BB  imul    r13, rbx
  000000014069D0BF  and     r13, [rsp+3C0h+var_338]
  000000014069D0C7  mov     r8, [rsp+3C0h+var_230]
  000000014069D0CF  mov     r12, r8
  000000014069D0D2  not     r12
  000000014069D0D5  mov     rcx, [rsp+3C0h+var_288]
  000000014069D0DD  mov     rax, rcx
  000000014069D0E0  and     rax, r12
  000000014069D0E3  not     rax
  000000014069D0E6  mov     rbp, rcx
  000000014069D0E9  mov     r10, rcx
  000000014069D0EC  not     rbp
  000000014069D0EF  mov     rdi, rbp
  000000014069D0F2  and     rdi, r8
  000000014069D0F5  mov     rcx, r8
  000000014069D0F8  not     rdi
  000000014069D0FB  and     rdi, rax
  000000014069D0FE  mov     r8, [rsp+3C0h+var_378]
  000000014069D103  mov     r15, r8
  000000014069D106  not     r15
  000000014069D109  mov     rax, r8
  000000014069D10C  and     rax, rdi
  000000014069D10F  mov     [rsp+3C0h+var_268], rax
  000000014069D117  not     rdi
  000000014069D11A  and     rdi, r15
  000000014069D11D  and     r12, r8
  000000014069D120  mov     rax, rbp
  000000014069D123  and     rax, r15
  000000014069D126  mov     [rsp+3C0h+var_270], rax
  000000014069D12E  and     r8, r10
  000000014069D131  not     r8
  000000014069D134  mov     rax, rcx
  000000014069D137  and     r8, rcx
  000000014069D13A  mov     [rsp+3C0h+var_378], r8
  000000014069D13F  and     r15, rcx
  000000014069D142  mov     rcx, [rsp+3C0h+var_F8]
  000000014069D14A  and     rax, rcx
  000000014069D14D  not     rcx
  000000014069D150  and     rcx, r10
  000000014069D153  not     rcx
  000000014069D156  not     rax
  000000014069D159  and     rax, rcx
  000000014069D15C  mov     rcx, rdx
  000000014069D15F  not     rcx
  000000014069D162  mov     r11, 0B5364F29D011DA62h
  000000014069D16C  mov     rdx, rbx
  000000014069D16F  imul    r11, rbx
  000000014069D173  not     r13
  000000014069D176  add     r11, r13
  000000014069D179  not     r11
  000000014069D17C  and     r11, rcx
  000000014069D17F  mov     rsi, rcx
  000000014069D182  mov     [rsp+3C0h+var_390], rcx
  000000014069D187  not     r11
  000000014069D18A  mov     rbx, 51F865FABE2F3E0h
  000000014069D194  imul    rbx, rdx
  000000014069D198  add     rbx, r13
  000000014069D19B  mov     r14, rax
  000000014069D19E  mov     ecx, dword ptr [rsp+3C0h+var_278]
  000000014069D1A5  shl     r14, cl
  000000014069D1A8  mov     ecx, dword ptr [rsp+3C0h+var_2C8]
  000000014069D1AF  shr     rax, cl
  000000014069D1B2  and     rbx, r11
  000000014069D1B5  not     r14
  000000014069D1B8  not     rax
  000000014069D1BB  and     rax, r14
  000000014069D1BE  mov     r10, [rsp+3C0h+var_348]
  000000014069D1C3  imul    rbx, r10
  000000014069D1C7  not     rax
  000000014069D1CA  imul    rax, [rsp+3C0h+var_340]
  000000014069D1D3  mov     rcx, rax
  000000014069D1D6  not     rcx
  000000014069D1D9  and     rcx, rbx
  000000014069D1DC  not     rcx
  000000014069D1DF  mov     r11, rbx
  000000014069D1E2  not     r11
  000000014069D1E5  and     r11, rax
  000000014069D1E8  not     r11
  000000014069D1EB  and     r11, rcx
  000000014069D1EE  and     rax, rbx
  000000014069D1F1  not     rax
  000000014069D1F4  add     rax, rax
  000000014069D1F7  lea     rcx, [r11+r11]
  000000014069D1FB  sub     rcx, rax
  000000014069D1FE  not     r11
  000000014069D201  lea     rax, [r11+r11*2]
  000000014069D205  add     rcx, rax
  000000014069D208  mov     [rsp+3C0h+var_338], rcx
  000000014069D210  mov     rax, 283B738673F625Ah
  000000014069D21A  mov     [rsp+3C0h+var_310], rdx
  000000014069D222  imul    rax, rdx
  000000014069D226  add     rax, r13
  000000014069D229  mov     r8, 479765846F50E9C7h
  000000014069D233  imul    r8, rdx
  000000014069D237  add     r8, r13
  000000014069D23A  not     rax
  000000014069D23D  and     rax, rsi
  000000014069D240  not     rax
  000000014069D243  and     r8, rax
  000000014069D246  imul    r8, r9
  000000014069D24A  mov     rdx, r8
  000000014069D24D  not     rdx
  000000014069D250  mov     rcx, [rsp+3C0h+var_118]
  000000014069D258  imul    rcx, [rsp+3C0h+var_3C0]
  000000014069D25D  mov     r11, rcx
  000000014069D260  not     r11
  000000014069D263  mov     rax, [rsp+3C0h+var_250]
  000000014069D26B  imul    rax, [rsp+3C0h+var_370]
  000000014069D271  mov     rbx, rdx
  000000014069D274  and     rbx, r11
  000000014069D277  and     r11, rax
  000000014069D27A  mov     r9, r8
  000000014069D27D  and     r9, r11
  000000014069D280  not     r11
  000000014069D283  and     r11, rdx
  000000014069D286  not     r11
  000000014069D289  not     r9
  000000014069D28C  and     r9, r11
  000000014069D28F  mov     r11, rbx
  000000014069D292  not     r11
  000000014069D295  mov     rsi, rax
  000000014069D298  not     rsi
  000000014069D29B  and     rbx, rsi
  000000014069D29E  mov     r13, r8
  000000014069D2A1  and     r13, rcx
  000000014069D2A4  and     rsi, rcx
  000000014069D2A7  and     rcx, rax
  000000014069D2AA  not     r13
  000000014069D2AD  and     r13, rax
  000000014069D2B0  and     rax, r11
  000000014069D2B3  not     rax
  000000014069D2B6  not     rbx
  000000014069D2B9  and     rax, rbx
  000000014069D2BC  shl     rbx, 2
  000000014069D2C0  add     rax, rax
  000000014069D2C3  sub     rbx, rax
  000000014069D2C6  mov     r14, r8
  000000014069D2C9  and     r14, rcx
  000000014069D2CC  not     rcx
  000000014069D2CF  and     rcx, rdx
  000000014069D2D2  not     rcx
  000000014069D2D5  not     r14
  000000014069D2D8  and     r14, rcx
  000000014069D2DB  add     r14, rbx
  000000014069D2DE  sub     r14, r9
  000000014069D2E1  and     r13, r11
  000000014069D2E4  lea     rax, ds:0[r13*2]
  000000014069D2EC  add     rax, r13
  000000014069D2EF  sub     r14, rax
  000000014069D2F2  mov     [rsp+3C0h+var_230], r14
  000000014069D2FA  and     rdx, rsi
  000000014069D2FD  not     rsi
  000000014069D300  and     rsi, r8
  000000014069D303  not     rdx
  000000014069D306  not     rsi
  000000014069D309  and     rsi, rdx
  000000014069D30C  mov     [rsp+3C0h+var_250], rsi
  000000014069D314  imul    rax, [rsp+3C0h+var_2F8], 0FFFFFFFFFFFFFE50h
  000000014069D320  lea     rcx, [rsp+3C0h]
  000000014069D328  imul    rcx, 0FFFFFFFFFFFFFE51h
  000000014069D32F  add     rcx, rax
  000000014069D332  imul    rcx, [rsp+3C0h+var_298]
  000000014069D33B  mov     rax, rcx
  000000014069D33E  not     rax
  000000014069D341  mov     rdx, [rsp+3C0h+var_330]
  000000014069D349  imul    rdx, [rsp+3C0h+var_2F0]
  000000014069D352  and     rcx, rdx
  000000014069D355  not     rdx
  000000014069D358  and     rdx, rax
  000000014069D35B  not     rdx
  000000014069D35E  add     rdx, rcx
  000000014069D361  mov     rax, [rsp+3C0h+var_220]
  000000014069D369  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069D36D  add     r8, 3C0h
  000000014069D374  imul    r8, [rsp+3C0h+var_3B8]
  000000014069D37A  mov     rax, r8
  000000014069D37D  not     rax
  000000014069D380  mov     rcx, rdx
  000000014069D383  not     rcx
  000000014069D386  mov     r9, rcx
  000000014069D389  and     r9, r8
  000000014069D38C  and     r8, rdx
  000000014069D38F  mov     [rsp+3C0h+var_330], r8
  000000014069D397  and     rdx, rax
  000000014069D39A  not     rdx
  000000014069D39D  not     r9
  000000014069D3A0  and     r9, rdx
  000000014069D3A3  mov     [rsp+3C0h+var_298], r9
  000000014069D3AB  and     rcx, rax
  000000014069D3AE  not     rcx
  000000014069D3B1  not     r8
  000000014069D3B4  and     r8, rcx
  000000014069D3B7  mov     [rsp+3C0h+var_220], r8
  000000014069D3BF  mov     rax, 8FE6E184AB36A4BEh
  000000014069D3C9  mov     rdx, [rsp+3C0h+var_310]
  000000014069D3D1  imul    rax, rdx
  000000014069D3D5  mov     rcx, 2631F9A21557979Bh
  000000014069D3DF  imul    rcx, rdx
  000000014069D3E3  and     rcx, [rsp+3C0h+var_390]
  000000014069D3E8  not     rcx
  000000014069D3EB  and     rcx, rax
  000000014069D3EE  imul    rcx, r10
  000000014069D3F2  mov     r9, rcx
  000000014069D3F5  not     r9
  000000014069D3F8  mov     rsi, [rsp+3C0h+var_290]
  000000014069D400  mov     rdx, rsi
  000000014069D403  and     rdx, r9
  000000014069D406  not     rdx
  000000014069D409  mov     rax, [rsp+3C0h+var_1E8]
  000000014069D411  mov     r10, rax
  000000014069D414  and     r10, rcx
  000000014069D417  mov     r11, r10
  000000014069D41A  not     r11
  000000014069D41D  and     r11, rdx
  000000014069D420  mov     r14, [rsp+3C0h+var_E8]
  000000014069D428  imul    r14, [rsp+3C0h+var_340]
  000000014069D431  not     r11
  000000014069D434  and     r11, r14
  000000014069D437  mov     rdx, rsi
  000000014069D43A  and     rdx, r14
  000000014069D43D  and     r10, r14
  000000014069D440  mov     rbx, r14
  000000014069D443  and     r14, rcx
  000000014069D446  not     r14
  000000014069D449  not     rbx
  000000014069D44C  mov     r13, rsi
  000000014069D44F  and     r13, rcx
  000000014069D452  and     r13, rbx
  000000014069D455  mov     r8, rax
  000000014069D458  and     r8, rbx
  000000014069D45B  and     rbx, r9
  000000014069D45E  not     rbx
  000000014069D461  and     rbx, r14
  000000014069D464  and     rsi, rbx
  000000014069D467  not     rbx
  000000014069D46A  and     rbx, rax
  000000014069D46D  and     rax, r14
  000000014069D470  not     r11
  000000014069D473  shl     r11, 2
  000000014069D477  sub     rax, r11
  000000014069D47A  not     r13
  000000014069D47D  add     r13, r13
  000000014069D480  sub     rax, r13
  000000014069D483  not     rdx
  000000014069D486  mov     r11, r8
  000000014069D489  not     r11
  000000014069D48C  and     rdx, r11
  000000014069D48F  and     r11, rcx
  000000014069D492  and     rcx, rdx
  000000014069D495  not     rdx
  000000014069D498  and     rdx, r9
  000000014069D49B  not     rdx
  000000014069D49E  not     rcx
  000000014069D4A1  and     rcx, rdx
  000000014069D4A4  not     rcx
  000000014069D4A7  lea     rcx, [rcx+rcx*2]
  000000014069D4AB  lea     rax, [rax+rcx*2]
  000000014069D4AF  not     rbx
  000000014069D4B2  not     rsi
  000000014069D4B5  and     rsi, rbx
  000000014069D4B8  lea     rcx, [rsi+rsi*8]
  000000014069D4BC  add     rcx, rax
  000000014069D4BF  and     r8, r9
  000000014069D4C2  not     r8
  000000014069D4C5  not     r11
  000000014069D4C8  and     r11, r8
  000000014069D4CB  add     r11, r11
  000000014069D4CE  sub     rcx, r11
  000000014069D4D1  sub     rcx, r10
  000000014069D4D4  mov     rsi, [rsp+3C0h+var_2D0]
  000000014069D4DC  mov     r14, [rsp+3C0h+var_398]
  000000014069D4E1  imul    rsi, r14
  000000014069D4E5  mov     rdx, rsi
  000000014069D4E8  not     rdx
  000000014069D4EB  mov     r9, [rsp+3C0h+var_2E8]
  000000014069D4F3  mov     r8, r9
  000000014069D4F6  and     r8, rdx
  000000014069D4F9  not     r8
  000000014069D4FC  mov     rbx, r9
  000000014069D4FF  mov     rax, r9
  000000014069D502  not     rbx
  000000014069D505  mov     [rsp+3C0h+var_1E8], rbx
  000000014069D50D  mov     r9, rbx
  000000014069D510  and     r9, rsi
  000000014069D513  not     r9
  000000014069D516  and     r9, r8
  000000014069D519  inc     rcx
  000000014069D51C  mov     r8, rcx
  000000014069D51F  not     r8
  000000014069D522  and     r9, r8
  000000014069D525  and     r8, rsi
  000000014069D528  not     r8
  000000014069D52B  mov     r10, rcx
  000000014069D52E  and     r10, rdx
  000000014069D531  not     r10
  000000014069D534  and     r10, r8
  000000014069D537  mov     r8, rax
  000000014069D53A  and     r8, r10
  000000014069D53D  mov     r11, r8
  000000014069D540  not     r11
  000000014069D543  not     r10
  000000014069D546  and     r10, rbx
  000000014069D549  not     r10
  000000014069D54C  and     r10, r11
  000000014069D54F  and     rcx, rbx
  000000014069D552  and     rsi, rcx
  000000014069D555  not     rcx
  000000014069D558  and     rcx, rdx
  000000014069D55B  not     rcx
  000000014069D55E  not     rsi
  000000014069D561  and     rsi, rcx
  000000014069D564  sub     r10, r8
  000000014069D567  add     rsi, r10
  000000014069D56A  sub     rsi, r9
  000000014069D56D  add     rsi, r8
  000000014069D570  mov     [rsp+3C0h+var_2D0], rsi
  000000014069D578  lea     rcx, [rsp+3C0h]
  000000014069D580  mov     rax, [rsp+3C0h+var_108]
  000000014069D588  and     ecx, eax
  000000014069D58A  not     rcx
  000000014069D58D  not     rax
  000000014069D590  mov     r13, [rsp+3C0h+var_2F8]
  000000014069D598  and     rax, r13
  000000014069D59B  lea     rdx, [rax+rax*2]
  000000014069D59F  not     rax
  000000014069D5A2  and     rax, rcx
  000000014069D5A5  not     rax
  000000014069D5A8  add     rax, rax
  000000014069D5AB  sub     rax, rdx
  000000014069D5AE  add     rax, rcx
  000000014069D5B1  imul    ecx, dword ptr [rsp+3C0h+var_310], 9FB8C8B0h
  000000014069D5BC  add     rcx, rsp
  000000014069D5BF  add     rcx, 3C0h
  000000014069D5C6  imul    rcx, [rsp+3C0h+var_370]
  000000014069D5CC  mov     rdx, [rsp+3C0h+var_110]
  000000014069D5D4  imul    rdx, [rsp+3C0h+var_388]
  000000014069D5DA  add     rdx, rcx
  000000014069D5DD  imul    rax, [rsp+3C0h+var_3C0]
  000000014069D5E2  mov     rcx, rax
  000000014069D5E5  not     rcx
  000000014069D5E8  mov     r11, rdx
  000000014069D5EB  not     r11
  000000014069D5EE  and     rdx, rcx
  000000014069D5F1  mov     rsi, rdx
  000000014069D5F4  and     rcx, r11
  000000014069D5F7  mov     r8, [rsp+3C0h+var_300]
  000000014069D5FF  mov     rdx, r8
  000000014069D602  and     rdx, rcx
  000000014069D605  mov     r10, r8
  000000014069D608  not     r10
  000000014069D60B  and     r10, rcx
  000000014069D60E  not     rdx
  000000014069D611  not     r10
  000000014069D614  add     r10, rdx
  000000014069D617  and     r11, rax
  000000014069D61A  not     rdi
  000000014069D61D  mov     rax, [rsp+3C0h+var_268]
  000000014069D625  not     rax
  000000014069D628  and     rax, rdi
  000000014069D62B  mov     rcx, [rsp+3C0h+var_270]
  000000014069D633  not     rcx
  000000014069D636  mov     rdx, [rsp+3C0h+var_378]
  000000014069D63B  and     rdx, rcx
  000000014069D63E  not     r12
  000000014069D641  mov     rcx, rbp
  000000014069D644  and     rcx, r12
  000000014069D647  sub     rcx, rdx
  000000014069D64A  not     r15
  000000014069D64D  and     rbp, r15
  000000014069D650  add     rbp, rcx
  000000014069D653  sub     rbp, rax
  000000014069D656  and     r15, r12
  000000014069D659  not     r15
  000000014069D65C  mov     r12, [rsp+3C0h+var_288]
  000000014069D664  and     r15, r12
  000000014069D667  lea     r9, ds:0[r15*2]
  000000014069D66F  add     r9, rbp
  000000014069D672  not     rsi
  000000014069D675  mov     rax, r8
  000000014069D678  and     rax, r11
  000000014069D67B  mov     [rsp+3C0h+var_378], rax
  000000014069D680  not     r11
  000000014069D683  and     r11, r8
  000000014069D686  and     r11, rsi
  000000014069D689  and     rsi, r8
  000000014069D68C  mov     r8, r9
  000000014069D68F  mov     ecx, dword ptr [rsp+3C0h+var_2C8]
  000000014069D696  shr     r8, cl
  000000014069D699  sub     r11, rsi
  000000014069D69C  add     r11, r10
  000000014069D69F  mov     [rsp+3C0h+var_290], r11
  000000014069D6A7  mov     rdx, r8
  000000014069D6AA  not     rdx
  000000014069D6AD  mov     r15d, dword ptr [rsp+3C0h+var_278]
  000000014069D6B5  mov     ecx, r15d
  000000014069D6B8  shl     r9, cl
  000000014069D6BB  mov     rax, [rsp+3C0h+var_120]
  000000014069D6C3  mov     rcx, rax
  000000014069D6C6  and     rcx, r8
  000000014069D6C9  mov     r11, rax
  000000014069D6CC  and     rax, r9
  000000014069D6CF  mov     rbx, [rsp+3C0h+var_3A0]
  000000014069D6D4  mov     rsi, rbx
  000000014069D6D7  and     rbx, r9
  000000014069D6DA  mov     r10, rcx
  000000014069D6DD  and     rcx, r9
  000000014069D6E0  not     r9
  000000014069D6E3  and     r11, r9
  000000014069D6E6  mov     rdi, rdx
  000000014069D6E9  and     rdx, r11
  000000014069D6EC  not     r11
  000000014069D6EF  not     rbx
  000000014069D6F2  and     rbx, r11
  000000014069D6F5  and     rsi, r9
  000000014069D6F8  and     rdi, rsi
  000000014069D6FB  not     rsi
  000000014069D6FE  not     rax
  000000014069D701  and     rax, rsi
  000000014069D704  not     rax
  000000014069D707  and     rax, r8
  000000014069D70A  not     rbx
  000000014069D70D  and     rbx, r8
  000000014069D710  and     r8, rsi
  000000014069D713  not     rdi
  000000014069D716  not     r8
  000000014069D719  and     r8, rdi
  000000014069D71C  not     r10
  000000014069D71F  and     r10, r9
  000000014069D722  not     rax
  000000014069D725  not     rbx
  000000014069D728  add     rax, rax
  000000014069D72B  sub     rbx, rax
  000000014069D72E  mov     r9, r10
  000000014069D731  add     r10, rdx
  000000014069D734  add     r10, rbx
  000000014069D737  sub     r10, r8
  000000014069D73A  not     r9
  000000014069D73D  not     rcx
  000000014069D740  and     rcx, r9
  000000014069D743  lea     rax, [rcx+rcx*2]
  000000014069D747  add     rax, r10
  000000014069D74A  mov     rdi, [rsp+3C0h+var_280]
  000000014069D752  mov     rcx, rdi
  000000014069D755  not     rcx
  000000014069D758  imul    rax, r14
  000000014069D75C  mov     rsi, [rsp+3C0h+var_198]
  000000014069D764  imul    rsi, [rsp+3C0h+var_340]
  000000014069D76D  mov     rdx, rsi
  000000014069D770  not     rdx
  000000014069D773  mov     r8, rax
  000000014069D776  and     r8, rdx
  000000014069D779  not     r8
  000000014069D77C  mov     r9, rax
  000000014069D77F  not     r9
  000000014069D782  mov     r10, r9
  000000014069D785  and     r10, rsi
  000000014069D788  mov     r11, rdi
  000000014069D78B  and     r11, r10
  000000014069D78E  not     r10
  000000014069D791  and     r8, rcx
  000000014069D794  and     r8, r10
  000000014069D797  and     rax, rdi
  000000014069D79A  mov     r10, rdi
  000000014069D79D  and     r10, rsi
  000000014069D7A0  not     r10
  000000014069D7A3  and     r10, r9
  000000014069D7A6  not     r11
  000000014069D7A9  add     r11, r11
  000000014069D7AC  sub     r11, r10
  000000014069D7AF  not     rax
  000000014069D7B2  and     rax, rsi
  000000014069D7B5  add     rax, r11
  000000014069D7B8  sub     rax, r8
  000000014069D7BB  mov     [rsp+3C0h+var_280], rax
  000000014069D7C3  and     r9, rcx
  000000014069D7C6  and     rsi, r9
  000000014069D7C9  not     r9
  000000014069D7CC  and     r9, rdx
  000000014069D7CF  not     r9
  000000014069D7D2  not     rsi
  000000014069D7D5  and     rsi, r9
  000000014069D7D8  mov     [rsp+3C0h+var_198], rsi
  000000014069D7E0  mov     rax, r13
  000000014069D7E3  mov     rbp, r13
  000000014069D7E6  shl     rbp, 5
  000000014069D7EA  lea     rdx, [rsp+3C0h]
  000000014069D7F2  imul    rcx, rdx, -5Fh
  000000014069D7F6  lea     r8, ds:0[rbp*2]
  000000014069D7FE  add     r8, rbp
  000000014069D801  sub     rcx, r8
  000000014069D804  imul    rcx, [rsp+3C0h+var_2F0]
  000000014069D80D  mov     r10, [rsp+3C0h+var_1C0]
  000000014069D815  mov     r8, r10
  000000014069D818  not     r8
  000000014069D81B  mov     r9, r13
  000000014069D81E  and     r9, r8
  000000014069D821  and     r8, rdx
  000000014069D824  not     r8
  000000014069D827  and     r10d, eax
  000000014069D82A  not     r10
  000000014069D82D  and     r10, r8
  000000014069D830  not     r9
  000000014069D833  lea     r8, [r10+r9*2]
  000000014069D837  inc     r8
  000000014069D83A  mov     r9, rcx
  000000014069D83D  not     r9
  000000014069D840  imul    r8, [rsp+3C0h+var_3B8]
  000000014069D846  and     r9, r8
  000000014069D849  not     r9
  000000014069D84C  mov     r10, r8
  000000014069D84F  not     r10
  000000014069D852  and     r10, rcx
  000000014069D855  not     r10
  000000014069D858  and     r10, r9
  000000014069D85B  and     r8, rcx
  000000014069D85E  mov     rdx, [rsp+3C0h+var_310]
  000000014069D866  imul    eax, edx, 4C93D3C0h
  000000014069D86C  mov     [rsp+3C0h+var_1C0], rax
  000000014069D874  test    byte ptr [rsp+3C0h+var_17C], 1
  000000014069D87C  mov     rcx, [rsp+3C0h+var_A0]
  000000014069D884  lea     rcx, [rsp+rcx+3C0h]
  000000014069D88C  mov     rax, [rsp+3C0h+var_320]
  000000014069D894  not     rax
  000000014069D897  cmovnz  rax, rcx
  000000014069D89B  mov     [rsp+3C0h+var_320], rax
  000000014069D8A3  not     r10
  000000014069D8A6  lea     r8, [r10+r8*2]
  000000014069D8AA  mov     rcx, [rsp+3C0h+var_380]
  000000014069D8AF  not     rcx
  000000014069D8B2  mov     rax, [rsp+3C0h+var_2A0]
  000000014069D8BA  cmovnz  rcx, rax
  000000014069D8BE  mov     [rsp+3C0h+var_380], rcx
  000000014069D8C3  cmovnz  r8, rax
  000000014069D8C7  mov     [rsp+3C0h+var_2F0], r8
  000000014069D8CF  mov     rcx, 4A68B40826560556h
  000000014069D8D9  imul    rcx, rdx
  000000014069D8DD  and     rcx, [rsp+3C0h+var_390]
  000000014069D8E2  mov     r8, 7D641F95923679ABh
  000000014069D8EC  imul    r8, rdx
  000000014069D8F0  not     rcx
  000000014069D8F3  and     r8, rcx
  000000014069D8F6  not     r8
  000000014069D8F9  and     r8, r12
  000000014069D8FC  mov     r10, 0D2658139D488C194h
  000000014069D906  imul    r10, rdx
  000000014069D90A  and     r10, rcx
  000000014069D90D  not     r8
  000000014069D910  not     r10
  000000014069D913  and     r10, r8
  000000014069D916  mov     r8, r10
  000000014069D919  mov     ecx, r15d
  000000014069D91C  shl     r8, cl
  000000014069D91F  not     r8
  000000014069D922  mov     ecx, dword ptr [rsp+3C0h+var_2C8]
  000000014069D929  shr     r10, cl
  000000014069D92C  not     r10
  000000014069D92F  and     r10, r8
  000000014069D932  mov     rcx, [rsp+3C0h+var_E0]
  000000014069D93A  mov     rbx, [rsp+rcx+3C0h]
  000000014069D942  mov     r12, [rsp+3C0h+var_F0]
  000000014069D94A  imul    r12, [rsp+3C0h+var_3C0]
  000000014069D94F  mov     rcx, rbx
  000000014069D952  not     rcx
  000000014069D955  mov     rax, rcx
  000000014069D958  not     r10
  000000014069D95B  mov     r13, [rsp+3C0h+var_388]
  000000014069D960  imul    r10, r13
  000000014069D964  mov     rcx, r10
  000000014069D967  not     rcx
  000000014069D96A  mov     rsi, rax
  000000014069D96D  and     rsi, r12
  000000014069D970  mov     r8, rcx
  000000014069D973  and     r8, rsi
  000000014069D976  not     r8
  000000014069D979  not     rsi
  000000014069D97C  and     rsi, r10
  000000014069D97F  not     rsi
  000000014069D982  and     rsi, r8
  000000014069D985  mov     r11, r12
  000000014069D988  not     r11
  000000014069D98B  mov     r9, rax
  000000014069D98E  and     r9, r10
  000000014069D991  mov     r8, r9
  000000014069D994  not     r8
  000000014069D997  mov     rdx, rbx
  000000014069D99A  and     rdx, rcx
  000000014069D99D  not     rdx
  000000014069D9A0  mov     rdi, r8
  000000014069D9A3  and     rdi, rdx
  000000014069D9A6  not     rdi
  000000014069D9A9  and     rdi, r11
  000000014069D9AC  not     rdi
  000000014069D9AF  not     rsi
  000000014069D9B2  lea     rsi, [rdi+rsi*2]
  000000014069D9B6  mov     rdi, rbx
  000000014069D9B9  mov     [rsp+3C0h+var_390], rbx
  000000014069D9BE  and     rdi, r12
  000000014069D9C1  not     rdi
  000000014069D9C4  mov     r14, rax
  000000014069D9C7  mov     [rsp+3C0h+var_2C8], rax
  000000014069D9CF  and     r14, r11
  000000014069D9D2  mov     r15, r10
  000000014069D9D5  and     r15, r14
  000000014069D9D8  not     r14
  000000014069D9DB  and     rdi, rcx
  000000014069D9DE  and     rdi, r14
  000000014069D9E1  add     rdi, rdi
  000000014069D9E4  sub     rsi, rdi
  000000014069D9E7  and     r14, rcx
  000000014069D9EA  not     r14
  000000014069D9ED  not     r15
  000000014069D9F0  and     r15, r14
  000000014069D9F3  not     r15
  000000014069D9F6  lea     r14, [r15+r15*2]
  000000014069D9FA  add     r14, rsi
  000000014069D9FD  and     r10, r11
  000000014069DA00  mov     rsi, r10
  000000014069DA03  not     rsi
  000000014069DA06  and     rcx, r12
  000000014069DA09  not     rcx
  000000014069DA0C  and     rcx, rsi
  000000014069DA0F  not     rcx
  000000014069DA12  and     rcx, rax
  000000014069DA15  sub     r14, rcx
  000000014069DA18  and     r8, r11
  000000014069DA1B  not     r8
  000000014069DA1E  and     r9, r12
  000000014069DA21  not     r9
  000000014069DA24  and     r9, r8
  000000014069DA27  add     r9, r9
  000000014069DA2A  sub     r14, r9
  000000014069DA2D  and     r10, rbx
  000000014069DA30  sub     r14, r10
  000000014069DA33  mov     [rsp+3C0h+var_278], r14
  000000014069DA3B  and     rdx, r12
  000000014069DA3E  mov     [rsp+3C0h+var_288], rdx
  000000014069DA46  lea     rcx, ds:0[rbp*8]
  000000014069DA4E  add     rcx, rbp
  000000014069DA51  lea     r15, [rsp+3C0h]
  000000014069DA59  imul    rdx, r15, 0FFFFFFFFFFFFFEE1h
  000000014069DA60  sub     rdx, rcx
  000000014069DA63  mov     rax, [rsp+3C0h+var_348]
  000000014069DA68  imul    rdx, rax
  000000014069DA6C  mov     rcx, rdx
  000000014069DA6F  not     rcx
  000000014069DA72  mov     r8, [rsp+3C0h+var_D8]
  000000014069DA7A  add     r8, rsp
  000000014069DA7D  add     r8, 3C0h
  000000014069DA84  imul    r8, [rsp+3C0h+var_398]
  000000014069DA8A  mov     r9, r8
  000000014069DA8D  not     r9
  000000014069DA90  mov     r10, rdx
  000000014069DA93  and     r10, r9
  000000014069DA96  and     r9, rcx
  000000014069DA99  and     rcx, r8
  000000014069DA9C  not     rcx
  000000014069DA9F  not     r10
  000000014069DAA2  and     r10, rcx
  000000014069DAA5  and     r8, rdx
  000000014069DAA8  mov     rcx, r9
  000000014069DAAB  not     rcx
  000000014069DAAE  not     r8
  000000014069DAB1  and     r8, rcx
  000000014069DAB4  not     r10
  000000014069DAB7  not     r8
  000000014069DABA  lea     rcx, [r10+r8*2]
  000000014069DABE  add     r9, r9
  000000014069DAC1  sub     rcx, r9
  000000014069DAC4  test    byte ptr [rsp+3C0h+var_80], 1
  000000014069DACC  cmovnz  rcx, [rsp+3C0h+var_328]
  000000014069DAD5  mov     [rsp+3C0h+var_328], rcx
  000000014069DADD  mov     rcx, [rsp+3C0h+var_B0]
  000000014069DAE5  add     rcx, rsp
  000000014069DAE8  add     rcx, 3C0h
  000000014069DAEF  mov     r11, [rsp+3C0h+var_2B8]
  000000014069DAF7  mov     rsi, [rsp+3C0h+var_2E0]
  000000014069DAFF  imul    r11, rsi
  000000014069DB03  mov     rdi, [rsp+3C0h+var_178]
  000000014069DB0B  imul    rcx, rdi
  000000014069DB0F  mov     rdx, rcx
  000000014069DB12  not     rdx
  000000014069DB15  mov     r8, r11
  000000014069DB18  and     r8, rdx
  000000014069DB1B  mov     r9, r11
  000000014069DB1E  not     r9
  000000014069DB21  and     rdx, r9
  000000014069DB24  mov     r10, rdx
  000000014069DB27  not     r10
  000000014069DB2A  and     r11, rcx
  000000014069DB2D  not     r11
  000000014069DB30  and     r11, r10
  000000014069DB33  not     r8
  000000014069DB36  add     r11, r8
  000000014069DB39  and     r9, rcx
  000000014069DB3C  sub     r11, r9
  000000014069DB3F  sub     r11, rdx
  000000014069DB42  mov     rbx, [rsp+3C0h+var_310]
  000000014069DB4A  mov     ecx, ebx
  000000014069DB4C  shl     ecx, 1Fh
  000000014069DB4F  imul    rcx, r13
  000000014069DB53  mov     [rsp+3C0h+var_388], rcx
  000000014069DB58  mov     r9, [rsp+3C0h+var_3B0]
  000000014069DB5D  imul    r9, rax
  000000014069DB61  mov     r14, rax
  000000014069DB64  mov     rdx, r9
  000000014069DB67  not     rdx
  000000014069DB6A  mov     rcx, [rsp+3C0h+var_A8]
  000000014069DB72  add     rcx, rsp
  000000014069DB75  add     rcx, 3C0h
  000000014069DB7C  mov     r12, [rsp+3C0h+var_340]
  000000014069DB84  imul    rcx, r12
  000000014069DB88  mov     r8, rdx
  000000014069DB8B  and     r8, rcx
  000000014069DB8E  not     r8
  000000014069DB91  not     rcx
  000000014069DB94  and     r9, rcx
  000000014069DB97  not     r9
  000000014069DB9A  and     r9, r8
  000000014069DB9D  mov     [rsp+3C0h+var_3B0], r9
  000000014069DBA2  and     rcx, rdx
  000000014069DBA5  mov     r10, [rsp+3C0h+var_90]
  000000014069DBAD  mov     rdx, r10
  000000014069DBB0  not     rdx
  000000014069DBB3  mov     r13, r15
  000000014069DBB6  mov     r8, r15
  000000014069DBB9  and     r8, rdx
  000000014069DBBC  mov     rbp, [rsp+3C0h+var_2F8]
  000000014069DBC4  mov     r9d, ebp
  000000014069DBC7  and     r9d, r10d
  000000014069DBCA  not     r9
  000000014069DBCD  add     r9, r9
  000000014069DBD0  add     r8, r8
  000000014069DBD3  sub     r9, r8
  000000014069DBD6  mov     r8, r10
  000000014069DBD9  and     r8d, r13d
  000000014069DBDC  not     r8
  000000014069DBDF  and     rdx, rbp
  000000014069DBE2  not     rdx
  000000014069DBE5  and     rdx, r8
  000000014069DBE8  lea     rdx, [rdx+rdx*2]
  000000014069DBEC  add     rdx, r9
  000000014069DBEF  add     r8, r8
  000000014069DBF2  sub     rdx, r8
  000000014069DBF5  imul    rdx, rdi
  000000014069DBF9  mov     rax, [rsp+3C0h+var_100]
  000000014069DC01  lea     r8, [rsp+rax+3C0h+var_3C0]
  000000014069DC05  add     r8, 3C0h
  000000014069DC0C  imul    r8, rsi
  000000014069DC10  mov     r9, rdx
  000000014069DC13  and     r9, r8
  000000014069DC16  mov     r10, rdx
  000000014069DC19  not     r10
  000000014069DC1C  and     r10, r8
  000000014069DC1F  not     r8
  000000014069DC22  and     r8, rdx
  000000014069DC25  not     r10
  000000014069DC28  not     r8
  000000014069DC2B  and     r8, r10
  000000014069DC2E  not     r9
  000000014069DC31  mov     rdx, r8
  000000014069DC34  not     rdx
  000000014069DC37  lea     rdx, [rdx+rdx*2]
  000000014069DC3B  add     r9, r9
  000000014069DC3E  sub     rdx, r9
  000000014069DC41  mov     rax, [rsp+3C0h+var_368]
  000000014069DC46  imul    rax, r14
  000000014069DC4A  mov     [rsp+3C0h+var_368], rax
  000000014069DC4F  test    byte ptr [rsp+3C0h+var_60], 1
  000000014069DC57  lea     rdx, [rdx+r8*2]
  000000014069DC5B  mov     rax, [rsp+3C0h+var_2D8]
  000000014069DC63  cmovnz  r11, rax
  000000014069DC67  mov     [rsp+3C0h+var_2B8], r11
  000000014069DC6F  cmovnz  rdx, rax
  000000014069DC73  mov     [rsp+3C0h+var_2E0], rdx
  000000014069DC7B  mov     rdx, [rsp+3C0h+var_2B0]
  000000014069DC83  imul    rdx, [rsp+3C0h+var_3B8]
  000000014069DC89  mov     [rsp+3C0h+var_2B0], rdx
  000000014069DC91  mov     r9, [rsp+3C0h+var_B8]
  000000014069DC99  mov     rdx, r9
  000000014069DC9C  not     rdx
  000000014069DC9F  mov     r8, r15
  000000014069DCA2  and     r8, rdx
  000000014069DCA5  and     r9d, ebp
  000000014069DCA8  not     r9
  000000014069DCAB  and     rdx, rbp
  000000014069DCAE  add     rdx, rdx
  000000014069DCB1  sub     r9, rdx
  000000014069DCB4  not     r8
  000000014069DCB7  add     r9, r8
  000000014069DCBA  imul    r9, [rsp+3C0h+var_3C0]
  000000014069DCBF  mov     rdx, r9
  000000014069DCC2  not     rdx
  000000014069DCC5  mov     r15, [rsp+3C0h+var_370]
  000000014069DCCA  mov     rax, [rsp+3C0h+var_260]
  000000014069DCD2  imul    rax, r15
  000000014069DCD6  mov     r8, rax
  000000014069DCD9  not     r8
  000000014069DCDC  mov     r10, [rsp+3C0h+var_2E8]
  000000014069DCE4  and     r8, r10
  000000014069DCE7  mov     r11, [rsp+3C0h+var_1E8]
  000000014069DCEF  and     r11, rax
  000000014069DCF2  not     r11
  000000014069DCF5  and     r11, rdx
  000000014069DCF8  and     rdx, r8
  000000014069DCFB  not     r11
  000000014069DCFE  and     r8, r9
  000000014069DD01  sub     r11, r8
  000000014069DD04  not     rdx
  000000014069DD07  add     r11, rdx
  000000014069DD0A  and     rax, r9
  000000014069DD0D  not     rax
  000000014069DD10  and     rax, r10
  000000014069DD13  add     rax, r11
  000000014069DD16  inc     rax
  000000014069DD19  mov     [rsp+3C0h+var_3B8], rax
  000000014069DD1E  mov     r8, 0A21669023596C0FEh
  000000014069DD28  imul    r8, rbx
  000000014069DD2C  and     r8, [rsp+3C0h+var_98]
  000000014069DD34  mov     rax, [rsp+3C0h+var_188]
  000000014069DD3C  mov     rdx, rax
  000000014069DD3F  not     rdx
  000000014069DD42  mov     [rsp+3C0h+var_3A0], rdx
  000000014069DD47  and     rax, r8
  000000014069DD4A  not     r8
  000000014069DD4D  and     r8, rdx
  000000014069DD50  not     r8
  000000014069DD53  not     rax
  000000014069DD56  and     rax, r8
  000000014069DD59  mov     r8, 0FFFA5009C6DF8A00h
  000000014069DD63  imul    r8, rbx
  000000014069DD67  add     rax, r8
  000000014069DD6A  mov     r9, 761A005559F36273h
  000000014069DD74  imul    r9, rbx
  000000014069DD78  mov     r10, r9
  000000014069DD7B  not     r10
  000000014069DD7E  mov     rsi, 7B559C97E4512DC8h
  000000014069DD88  imul    rsi, rbx
  000000014069DD8C  mov     r14, rsi
  000000014069DD8F  not     r14
  000000014069DD92  mov     r11, rax
  000000014069DD95  and     r11, r14
  000000014069DD98  mov     r8, r10
  000000014069DD9B  and     r8, r11
  000000014069DD9E  not     r8
  000000014069DDA1  not     r11
  000000014069DDA4  and     r11, r9
  000000014069DDA7  not     r11
  000000014069DDAA  and     r11, r8
  000000014069DDAD  not     r11
  000000014069DDB0  mov     r8, r9
  000000014069DDB3  and     r8, r14
  000000014069DDB6  and     r8, rax
  000000014069DDB9  lea     r8, [r8+r8*2]
  000000014069DDBD  add     r8, r11
  000000014069DDC0  mov     r11, r10
  000000014069DDC3  and     r11, rsi
  000000014069DDC6  not     r11
  000000014069DDC9  and     r11, rax
  000000014069DDCC  mov     rdi, rax
  000000014069DDCF  and     rdi, rsi
  000000014069DDD2  not     rdi
  000000014069DDD5  not     rax
  000000014069DDD8  and     r14, rax
  000000014069DDDB  not     r14
  000000014069DDDE  and     rdi, r9
  000000014069DDE1  and     rdi, r14
  000000014069DDE4  add     rdi, rdi
  000000014069DDE7  sub     r8, rdi
  000000014069DDEA  not     r11
  000000014069DDED  add     r8, r11
  000000014069DDF0  and     rax, rsi
  000000014069DDF3  and     r10, rax
  000000014069DDF6  not     rax
  000000014069DDF9  and     rax, r9
  000000014069DDFC  not     rax
  000000014069DDFF  not     r10
  000000014069DE02  and     r10, rax
  000000014069DE05  add     r10, r8
  000000014069DE08  inc     r10
  000000014069DE0B  mov     rdx, [rsp+3C0h+var_2C0]
  000000014069DE13  imul    rdx, [rsp+3C0h+var_398]
  000000014069DE19  mov     rax, rdx
  000000014069DE1C  not     rax
  000000014069DE1F  imul    r10, r12
  000000014069DE23  mov     r8, r10
  000000014069DE26  not     r8
  000000014069DE29  mov     r9, rdx
  000000014069DE2C  and     r9, r10
  000000014069DE2F  and     r10, rax
  000000014069DE32  and     rax, r8
  000000014069DE35  and     r8, rdx
  000000014069DE38  not     rax
  000000014069DE3B  lea     rbx, [r9+r8*2]
  000000014069DE3F  not     r9
  000000014069DE42  and     r9, rax
  000000014069DE45  sub     rbx, r9
  000000014069DE48  mov     rdx, [rsp+3C0h+var_350]
  000000014069DE4D  mov     rax, rdx
  000000014069DE50  not     rax
  000000014069DE53  mov     r8, rbp
  000000014069DE56  and     r8, rax
  000000014069DE59  not     r8
  000000014069DE5C  mov     r9d, r13d
  000000014069DE5F  and     r9d, edx
  000000014069DE62  not     r9
  000000014069DE65  and     r8, r9
  000000014069DE68  not     r8
  000000014069DE6B  add     r8, r8
  000000014069DE6E  add     r9, r9
  000000014069DE71  sub     r8, r9
  000000014069DE74  and     edx, ebp
  000000014069DE76  lea     r9, [rdx+rdx*2]
  000000014069DE7A  and     rax, r13
  000000014069DE7D  lea     r14, [rax+rax*2]
  000000014069DE81  add     r14, r9
  000000014069DE84  add     r14, r8
  000000014069DE87  imul    r14, r15
  000000014069DE8B  mov     rdx, [rsp+3C0h+var_58]
  000000014069DE93  mov     rax, rbp
  000000014069DE96  and     eax, edx
  000000014069DE98  not     rax
  000000014069DE9B  mov     r8, rax
  000000014069DE9E  mov     rax, rdx
  000000014069DEA1  not     rax
  000000014069DEA4  and     rax, r13
  000000014069DEA7  not     rax
  000000014069DEAA  and     rax, r8
  000000014069DEAD  and     r13d, edx
  000000014069DEB0  not     rax
  000000014069DEB3  lea     rax, [rax+r13*2]
  000000014069DEB7  imul    rax, [rsp+3C0h+var_3C0]
  000000014069DEBC  mov     rdx, [rsp+3C0h+var_258]
  000000014069DEC4  not     rdx
  000000014069DEC7  mov     r8, [rdx]
  000000014069DECA  mov     rsi, r8
  000000014069DECD  and     rsi, rax
  000000014069DED0  mov     r13, r14
  000000014069DED3  not     r13
  000000014069DED6  mov     r12, rax
  000000014069DED9  not     r12
  000000014069DEDC  mov     r9, r8
  000000014069DEDF  not     r9
  000000014069DEE2  mov     rbp, r9
  000000014069DEE5  and     rbp, r14
  000000014069DEE8  mov     r15, r9
  000000014069DEEB  and     r15, r12
  000000014069DEEE  mov     r11, r13
  000000014069DEF1  and     r11, r15
  000000014069DEF4  not     r15
  000000014069DEF7  and     r15, r14
  000000014069DEFA  and     r14, rsi
  000000014069DEFD  not     r14
  000000014069DF00  not     rsi
  000000014069DF03  and     rsi, r13
  000000014069DF06  not     rsi
  000000014069DF09  and     rsi, r14
  000000014069DF0C  mov     rdi, r8
  000000014069DF0F  and     rdi, r12
  000000014069DF12  not     rdi
  000000014069DF15  mov     r14, r9
  000000014069DF18  and     r14, rax
  000000014069DF1B  not     r14
  000000014069DF1E  and     r14, rdi
  000000014069DF21  mov     rdi, rbp
  000000014069DF24  and     rdi, rax
  000000014069DF27  lea     rdi, [rdi+rdi*2]
  000000014069DF2B  not     r14
  000000014069DF2E  and     r14, r13
  000000014069DF31  not     r14
  000000014069DF34  lea     rdi, [rdi+r14*2]
  000000014069DF38  not     r11
  000000014069DF3B  not     r15
  000000014069DF3E  and     r15, r11
  000000014069DF41  mov     r11, r8
  000000014069DF44  and     r11, r13
  000000014069DF47  and     r9, r13
  000000014069DF4A  and     r13, r12
  000000014069DF4D  not     r13
  000000014069DF50  and     r13, r8
  000000014069DF53  add     r15, r13
  000000014069DF56  not     r11
  000000014069DF59  not     rbp
  000000014069DF5C  and     rbp, r11
  000000014069DF5F  and     rbp, rax
  000000014069DF62  add     rbp, r15
  000000014069DF65  add     rbp, rdi
  000000014069DF68  sub     rbp, rsi
  000000014069DF6B  and     r12, r9
  000000014069DF6E  not     r9
  000000014069DF71  and     r9, rax
  000000014069DF74  not     r9
  000000014069DF77  not     r12
  000000014069DF7A  and     r12, r9
  000000014069DF7D  test    byte ptr [rsp+3C0h+var_3A8], 1
  000000014069DF82  lea     rdx, [rbp+r12+2]
  000000014069DF87  mov     rax, [rsp+3C0h+var_3B8]
  000000014069DF8C  mov     r9, [rsp+3C0h+var_2A0]
  000000014069DF94  cmovnz  rax, r9
  000000014069DF98  mov     [rsp+3C0h+var_3B8], rax
  000000014069DF9D  cmovnz  rdx, r9
  000000014069DFA1  mov     [rsp+3C0h+var_3C0], rdx
  000000014069DFA5  mov     rsi, [rsp+3C0h+var_310]
  000000014069DFAD  imul    eax, esi, 1727790h
  000000014069DFB3  test    byte ptr [rsp+3C0h+var_50], 1
  000000014069DFBB  mov     rdx, [rsp+3C0h+var_C0]
  000000014069DFC3  lea     r14, [rsp+rdx+3C0h]
  000000014069DFCB  mov     rdx, [rsp+3C0h+var_D0]
  000000014069DFD3  cmovz   r14, rdx
  000000014069DFD7  not     rcx
  000000014069DFDA  mov     r9, [rsp+3C0h+var_3B0]
  000000014069DFDF  lea     rcx, [r9+rcx*2+1]
  000000014069DFE4  lea     r13, [rsp+rax+3C0h]
  000000014069DFEC  cmovz   r13, rdx
  000000014069DFF0  mov     rax, [rsp+3C0h+var_C8]
  000000014069DFF8  mov     rax, [rsp+rax+3C0h]
  000000014069E000  mov     [rsp+3C0h+var_370], rax
  000000014069E005  mov     rdx, [rsp+3C0h+var_2D8]
  000000014069E00D  mov     r9, [rsp+3C0h+var_228]
  000000014069E015  cmovnz  r9, rdx
  000000014069E019  mov     rax, [rsp+3C0h+var_168]
  000000014069E021  mov     rax, [rsp+rax+3C0h]
  000000014069E029  mov     [rsp+3C0h+var_3B0], rax
  000000014069E02E  mov     rax, [rsp+3C0h+var_318]
  000000014069E036  mov     rdi, [rax]
  000000014069E039  mov     rax, [rsp+3C0h+var_238]
  000000014069E041  not     rax
  000000014069E044  mov     rax, [rax]
  000000014069E047  mov     [rsp+3C0h+var_2C0], rax
  000000014069E04F  mov     rax, [rsp+3C0h+var_240]
  000000014069E057  not     rax
  000000014069E05A  mov     rax, [rax]
  000000014069E05D  mov     [rsp+3C0h+var_3A8], rax
  000000014069E062  mov     rax, [rsp+3C0h+var_170]
  000000014069E06A  mov     rax, [rsp+rax+3C0h]
  000000014069E072  mov     [rsp+3C0h+var_350], rax
  000000014069E077  mov     r11, [rsp+3C0h+var_248]
  000000014069E07F  cmovnz  r11, rdx
  000000014069E083  mov     rax, [rsp+3C0h+var_320]
  000000014069E08B  mov     rbp, [rax]
  000000014069E08E  mov     rax, [rsp+3C0h+var_1C0]
  000000014069E096  lea     r12, [rsp+rax+3C0h]
  000000014069E09E  cmovnz  r12, rdx
  000000014069E0A2  cmovnz  rcx, rdx
  000000014069E0A6  mov     r15, [rsp+3C0h+arg_98]
  000000014069E0AE  test    rdx, 0
  000000014069E0B5  call    locret_14069E0C5  ; -> locret_14069E0C5
  000000014069E0BA  jnb     loc_14069E0C6
  000000014069E0C0  jmp     loc_14069C4DF
  000000014069E0C5  retn
  000000014069E0C6  nop
  000000014069E0C7  jmp     loc_14069E7A0
  000000014069E0CC  mov     rax, 7F5685F7C63CDFACh
  000000014069E0D6  mov     rax, 0F88640691C84B38Bh
  000000014069E0E0  mov     rax, 0DBD75F73485E7606h
  000000014069E0EA  mov     rax, 0AB065E85BE40E50Dh
  000000014069E0F4  mov     rax, [rsp+3C0h+var_300]
  000000014069E0FC  mov     [r13+0], eax
  000000014069E100  mov     rax, [rsp+3C0h+var_1A0]
  000000014069E108  add     rax, rsp
  000000014069E10B  add     rax, 3C0h
  000000014069E111  mov     [rdx], rax
  000000014069E114  mov     rax, [rsp+3C0h+var_68]
  000000014069E11C  mov     rdx, [rsp+3C0h+var_370]
  000000014069E121  mov     [rax], rdx
  000000014069E124  mov     rax, [rsp+3C0h+var_78]
  000000014069E12C  not     rax
  000000014069E12F  mov     [r9], rax
  000000014069E132  mov     rax, [rsp+3C0h+var_88]
  000000014069E13A  mov     rdx, [rsp+3C0h+var_3B0]
  000000014069E13F  mov     [rax], rdx
  000000014069E142  mov     rax, [rsp+3C0h+var_1A8]
  000000014069E14A  mov     [rax], rdi
  000000014069E14D  mov     rax, [rsp+3C0h+var_1B0]
  000000014069E155  not     rax
  000000014069E158  mov     rdx, [rsp+3C0h+var_1D0]
  000000014069E160  mov     r9, [rsp+3C0h+var_2C0]
  000000014069E168  mov     [rdx+rax], r9
  000000014069E16C  mov     rax, [rsp+3C0h+var_1B8]
  000000014069E174  not     rax
  000000014069E177  mov     rdx, [rsp+3C0h+var_1C8]
  000000014069E17F  mov     r9, [rsp+3C0h+var_3A8]
  000000014069E184  mov     [rax+rdx], r9
  000000014069E188  mov     rax, [rsp+3C0h+var_190]
  000000014069E190  not     rax
  000000014069E193  mov     [rax], r8
  000000014069E196  mov     rax, [rsp+3C0h+var_360]
  000000014069E19B  mov     rdi, [rsp+3C0h+var_2E8]
  000000014069E1A3  mov     [rax], rdi
  000000014069E1A6  mov     rax, [rsp+3C0h+var_358]
  000000014069E1AB  mov     rdx, [rsp+3C0h+var_350]
  000000014069E1B0  mov     [rax], rdx
  000000014069E1B3  mov     rdx, [rsp+3C0h+var_308]
  000000014069E1BB  mov     rax, [rsp+3C0h+var_1D8]
  000000014069E1C3  mov     [rax], rdx
  000000014069E1C6  mov     rax, [rsp+3C0h+var_1E0]
  000000014069E1CE  mov     r8, [rsp+3C0h+var_390]
  000000014069E1D3  mov     [rax], r8
  000000014069E1D6  mov     rax, [rsp+3C0h+var_48]
  000000014069E1DE  mov     [r11], rax
  000000014069E1E1  mov     rax, [rsp+3C0h+var_380]
  000000014069E1E6  mov     [rax], rbp
  000000014069E1E9  mov     rax, [rsp+3C0h+var_1F0]
  000000014069E1F1  mov     r8, [rsp+3C0h+var_200]
  000000014069E1F9  mov     [r8], rax
  000000014069E1FC  mov     rax, [rsp+3C0h+var_1F8]
  000000014069E204  mov     r8, [rsp+3C0h+var_208]
  000000014069E20C  mov     [r8], rax
  000000014069E20F  mov     rax, [rsp+3C0h+var_210]
  000000014069E217  not     rax
  000000014069E21A  mov     r8, [rsp+3C0h+var_218]
  000000014069E222  mov     [r8], rax
  000000014069E225  mov     rax, [rsp+3C0h+var_70]
  000000014069E22D  mov     [r14], rax
  000000014069E230  mov     rax, [rsp+3C0h+var_338]
  000000014069E238  mov     [r12], rax
  000000014069E23C  mov     rax, [rsp+3C0h+var_230]
  000000014069E244  mov     r8, [rsp+3C0h+var_250]
  000000014069E24C  lea     rax, [r8+rax+1]
  000000014069E251  mov     r8, [rsp+3C0h+var_298]
  000000014069E259  mov     r9, [rsp+3C0h+var_220]
  000000014069E261  lea     r8, [r8+r9*2]
  000000014069E265  mov     r9, [rsp+3C0h+var_330]
  000000014069E26D  mov     [r9+r8+1], rax
  000000014069E272  mov     rax, [rsp+3C0h+var_2D0]
  000000014069E27A  mov     r8, [rsp+3C0h+var_378]
  000000014069E27F  mov     r9, [rsp+3C0h+var_290]
  000000014069E287  mov     [r8+r9+1], rax
  000000014069E28C  mov     rax, [rsp+3C0h+var_198]
  000000014069E294  mov     r8, [rsp+3C0h+var_280]
  000000014069E29C  lea     rax, [rax+r8+1]
  000000014069E2A1  mov     r8, [rsp+3C0h+var_2F0]
  000000014069E2A9  mov     [r8], rax
  000000014069E2AC  mov     rax, [rsp+3C0h+var_278]
  000000014069E2B4  mov     r8, [rsp+3C0h+var_288]
  000000014069E2BC  lea     rax, [r8+rax+1]
  000000014069E2C1  mov     r8, [rsp+3C0h+var_328]
  000000014069E2C9  mov     [r8], rax
  000000014069E2CC  mov     rax, [rsp+3C0h+var_2B8]
  000000014069E2D4  mov     qword ptr [rax], 0
  000000014069E2DB  mov     rax, [rsp+3C0h+var_388]
  000000014069E2E0  mov     [rcx], rax
  000000014069E2E3  lea     rax, [rbx+r10*2]
  000000014069E2E7  mov     [rsp+3C0h+var_350], rax
  000000014069E2EC  mov     rax, [rsp+3C0h+var_2A8]
  000000014069E2F4  add     rax, rdi
  000000014069E2F7  imul    rax, [rsp+3C0h+var_398]
  000000014069E2FD  mov     [rsp+3C0h+var_2A8], rax
  000000014069E305  mov     r8, r15
  000000014069E308  not     r8
  000000014069E30B  mov     rax, [rsp+3C0h+var_2C8]
  000000014069E313  and     r8, rax
  000000014069E316  and     rax, r15
  000000014069E319  mov     r9, r8
  000000014069E31C  mov     rcx, 0FFFFFFFEBFDCB8C1h
  000000014069E326  imul    r8, rcx
  000000014069E32A  sub     r8, rax
  000000014069E32D  not     r9
  000000014069E330  inc     rcx
  000000014069E333  imul    rcx, r9
  000000014069E337  add     rcx, r8
  000000014069E33A  imul    rcx, [rsp+3C0h+var_348]
  000000014069E340  mov     [rsp+3C0h+var_398], rcx
  000000014069E345  mov     rbx, rdx
  000000014069E348  not     rbx
  000000014069E34B  mov     r9, 6921AE6ABB0D5115h
  000000014069E355  imul    r9, rsi
  000000014069E359  mov     r11, rbx
  000000014069E35C  mov     rax, [rsp+3C0h+var_160]
  000000014069E364  and     r11, rax
  000000014069E367  not     r11
  000000014069E36A  mov     r10, [rsp+3C0h+var_3A0]
  000000014069E36F  mov     r8, r10
  000000014069E372  and     r8, r11
  000000014069E375  not     r8
  000000014069E378  and     r8, r9
  000000014069E37B  mov     rsi, 0BCD4DB6D3CEFFFFFh
  000000014069E385  imul    rsi, r8
  000000014069E389  mov     r14, r9
  000000014069E38C  not     r14
  000000014069E38F  mov     rcx, [rsp+3C0h+var_188]
  000000014069E397  mov     r8, rcx
  000000014069E39A  and     r8, rax
  000000014069E39D  not     r8
  000000014069E3A0  and     r8, r14
  000000014069E3A3  mov     rdi, rbx
  000000014069E3A6  and     rdi, r8
  000000014069E3A9  not     rdi
  000000014069E3AC  not     r8
  000000014069E3AF  and     r8, rdx
  000000014069E3B2  not     r8
  000000014069E3B5  and     r8, rdi
  000000014069E3B8  mov     r15, 8AE5DF5C424923h
  000000014069E3C2  imul    r15, r8
  000000014069E3C6  add     r15, rsi
  000000014069E3C9  mov     rdi, rcx
  000000014069E3CC  and     rdi, r14
  000000014069E3CF  mov     r12, rdi
  000000014069E3D2  not     r12
  000000014069E3D5  mov     [rsp+3C0h+var_348], r12
  000000014069E3DA  mov     r8, r10
  000000014069E3DD  mov     rsi, r10
  000000014069E3E0  and     rsi, r9
  000000014069E3E3  not     rsi
  000000014069E3E6  and     rsi, r12
  000000014069E3E9  not     rsi
  000000014069E3EC  and     rsi, rbx
  000000014069E3EF  not     rsi
  000000014069E3F2  and     rsi, rax
  000000014069E3F5  mov     r10, 45CFD634D7F6DB6Eh
  000000014069E3FF  lea     r12, [r10+2]
  000000014069E403  imul    r12, rsi
  000000014069E407  add     r12, r15
  000000014069E40A  mov     rbp, rax
  000000014069E40D  mov     r10, rax
  000000014069E410  not     rbp
  000000014069E413  mov     r15, rdx
  000000014069E416  and     r15, rbp
  000000014069E419  not     r15
  000000014069E41C  and     r15, r9
  000000014069E41F  and     r15, r11
  000000014069E422  not     r15
  000000014069E425  and     r15, r8
  000000014069E428  not     r15
  000000014069E42B  mov     r11, 50ED829C87D49249h
  000000014069E435  imul    r11, r15
  000000014069E439  add     r11, r12
  000000014069E43C  mov     r15, rbx
  000000014069E43F  and     r15, rbp
  000000014069E442  not     r15
  000000014069E445  mov     r12, rdx
  000000014069E448  and     r12, rax
  000000014069E44B  not     r12
  000000014069E44E  and     r12, r15
  000000014069E451  not     r12
  000000014069E454  and     r12, r14
  000000014069E457  mov     rax, r8
  000000014069E45A  mov     r15, r8
  000000014069E45D  and     r15, r12
  000000014069E460  not     r12
  000000014069E463  and     r12, rcx
  000000014069E466  not     r15
  000000014069E469  not     r12
  000000014069E46C  and     r12, r15
  000000014069E46F  mov     rdx, 8197CBC0B8949248h
  000000014069E479  imul    rdx, r12
  000000014069E47D  add     rdx, r11
  000000014069E480  mov     [rsp+3C0h+var_2B8], rdx
  000000014069E488  mov     rsi, r8
  000000014069E48B  and     rsi, r10
  000000014069E48E  mov     r15, rsi
  000000014069E491  not     r15
  000000014069E494  mov     r10, rcx
  000000014069E497  mov     r12, rcx
  000000014069E49A  and     r12, rbp
  000000014069E49D  mov     r13, r12
  000000014069E4A0  not     r13
  000000014069E4A3  mov     r11, r15
  000000014069E4A6  and     r11, r13
  000000014069E4A9  not     r11
  000000014069E4AC  and     r11, r9
  000000014069E4AF  not     r11
  000000014069E4B2  and     r11, rbx
  000000014069E4B5  mov     rcx, 0E8C0A72CA0249245h
  000000014069E4BF  imul    rcx, r11
  000000014069E4C3  mov     r11, r14
  000000014069E4C6  and     r11, rbp
  000000014069E4C9  not     r11
  000000014069E4CC  and     r11, rbx
  000000014069E4CF  not     r11
  000000014069E4D2  and     r11, r10
  000000014069E4D5  not     r11
  000000014069E4D8  mov     r8, 0F787053A65092493h
  000000014069E4E2  imul    r8, r11
  000000014069E4E6  add     r8, rcx
  000000014069E4E9  mov     rdx, rax
  000000014069E4EC  and     rdx, rbx
  000000014069E4EF  and     r12, r9
  000000014069E4F2  and     r9, rbx
  000000014069E4F5  mov     rcx, [rsp+3C0h+var_308]
  000000014069E4FD  and     rcx, r14
  000000014069E500  not     rcx
  000000014069E503  not     r9
  000000014069E506  and     r9, rcx
  000000014069E509  mov     r11, r9
  000000014069E50C  not     r11
  000000014069E50F  and     r11, r10
  000000014069E512  and     rax, r9
  000000014069E515  mov     [rsp+3C0h+var_3A0], rax
  000000014069E51A  and     r9, r10
  000000014069E51D  mov     rax, r10
  000000014069E520  and     r15, rbx
  000000014069E523  not     rdx
  000000014069E526  and     rax, [rsp+3C0h+var_308]
  000000014069E52E  not     rax
  000000014069E531  and     rax, r14
  000000014069E534  and     r13, r14
  000000014069E537  not     r15
  000000014069E53A  and     r15, r14
  000000014069E53D  mov     r10, [rsp+3C0h+var_160]
  000000014069E545  and     r14, r10
  000000014069E548  and     r14, rdx
  000000014069E54B  mov     rdx, 6E0124936DC00001h
  000000014069E555  imul    rdx, r14
  000000014069E559  add     rdx, r8
  000000014069E55C  and     rsi, rcx
  000000014069E55F  mov     rcx, 0FDE6343D475B6DB5h
  000000014069E569  imul    rcx, rsi
  000000014069E56D  add     rcx, rdx
  000000014069E570  add     rcx, [rsp+3C0h+var_2B8]
  000000014069E578  mov     rdx, rbp
  000000014069E57B  and     rdx, rax
  000000014069E57E  not     rdx
  000000014069E581  not     rax
  000000014069E584  and     rax, r10
  000000014069E587  not     rax
  000000014069E58A  and     rax, rdx
  000000014069E58D  mov     rdx, 0DA7363437F1DB6DBh
  000000014069E597  imul    rdx, rax
  000000014069E59B  mov     rax, rbx
  000000014069E59E  and     rax, rdi
  000000014069E5A1  not     rax
  000000014069E5A4  mov     rsi, [rsp+3C0h+var_308]
  000000014069E5AC  mov     r8, [rsp+3C0h+var_348]
  000000014069E5B1  and     r8, rsi
  000000014069E5B4  not     r8
  000000014069E5B7  and     rax, rbp
  000000014069E5BA  and     rax, r8
  000000014069E5BD  mov     r8, 99ECF052D0F49247h
  000000014069E5C7  imul    r8, rax
  000000014069E5CB  add     r8, rdx
  000000014069E5CE  and     rdi, rbp
  000000014069E5D1  and     rbx, rdi
  000000014069E5D4  not     rbx
  000000014069E5D7  not     rdi
  000000014069E5DA  and     rdi, rsi
  000000014069E5DD  not     rdi
  000000014069E5E0  and     rdi, rbx
  000000014069E5E3  mov     rax, 0D95D9784C6992496h
  000000014069E5ED  imul    rax, rdi
  000000014069E5F1  add     rax, r8
  000000014069E5F4  not     r13
  000000014069E5F7  not     r12
  000000014069E5FA  and     r12, r13
  000000014069E5FD  not     r12
  000000014069E600  and     r12, rsi
  000000014069E603  not     r12
  000000014069E606  mov     rdx, 2CEFCBC36354924Bh
  000000014069E610  imul    rdx, r12
  000000014069E614  add     rdx, rax
  000000014069E617  mov     rax, 0B45BE0A7A1F92492h
  000000014069E621  imul    rax, r15
  000000014069E625  add     rax, rdx
  000000014069E628  mov     r8, [rsp+3C0h+var_3A0]
  000000014069E62D  not     r8
  000000014069E630  not     r11
  000000014069E633  and     r8, rbp
  000000014069E636  and     r8, r11
  000000014069E639  mov     rdx, 527C687FE436DB71h
  000000014069E643  imul    rdx, r8
  000000014069E647  add     rdx, rax
  000000014069E64A  add     rdx, rcx
  000000014069E64D  mov     rsi, r10
  000000014069E650  and     rsi, r9
  000000014069E653  not     r9
  000000014069E656  and     r9, rbp
  000000014069E659  not     r9
  000000014069E65C  not     rsi
  000000014069E65F  and     rsi, r9
  000000014069E662  mov     rax, 45CFD634D7F6DB6Eh
  000000014069E66C  imul    rsi, rax
  000000014069E670  add     rsi, rdx
  000000014069E673  imul    rsi, [rsp+3C0h+var_340]
  000000014069E67C  mov     rax, [rsp+3C0h+var_368]
  000000014069E681  mov     rcx, [rsp+3C0h+var_2E0]
  000000014069E689  mov     [rcx], rax
  000000014069E68C  mov     rdi, [rsp+3C0h+var_2A8]
  000000014069E694  mov     rax, rdi
  000000014069E697  not     rax
  000000014069E69A  mov     rcx, rsi
  000000014069E69D  not     rcx
  000000014069E6A0  mov     rdx, [rsp+3C0h+var_2B0]
  000000014069E6A8  mov     r8, [rsp+3C0h+var_3B8]
  000000014069E6AD  mov     [r8], rdx
  000000014069E6B0  mov     r11, [rsp+3C0h+var_398]
  000000014069E6B5  mov     rdx, r11
  000000014069E6B8  mov     r8, r11
  000000014069E6BB  mov     r9, [rsp+3C0h+var_3C0]
  000000014069E6BF  mov     r10, [rsp+3C0h+var_350]
  000000014069E6C4  mov     [r9], r10
  000000014069E6C7  mov     r9, rax
  000000014069E6CA  and     r9, rcx
  000000014069E6CD  not     r9
  000000014069E6D0  and     r9, r11
  000000014069E6D3  mov     r10, r11
  000000014069E6D6  and     r10, rsi
  000000014069E6D9  and     rdx, rcx
  000000014069E6DC  and     rdx, rax
  000000014069E6DF  not     r8
  000000014069E6E2  mov     r11, rdi
  000000014069E6E5  and     r11, r8
  000000014069E6E8  and     rax, rsi
  000000014069E6EB  and     rsi, r11
  000000014069E6EE  not     r11
  000000014069E6F1  and     r11, rcx
  000000014069E6F4  add     r11, rdx
  000000014069E6F7  not     rsi
  000000014069E6FA  lea     rdx, [rsi+rsi*2]
  000000014069E6FE  sub     r11, rdx
  000000014069E701  and     r10, rdi
  000000014069E704  lea     rdx, [r11+r9*8]
  000000014069E708  add     rdx, r10
  000000014069E70B  and     rcx, rdi
  000000014069E70E  not     rax
  000000014069E711  not     rcx
  000000014069E714  and     rcx, rax
  000000014069E717  not     rcx
  000000014069E71A  and     rcx, r8
  000000014069E71D  not     rcx
  000000014069E720  add     rcx, rcx
  000000014069E723  sub     rdx, rcx
  000000014069E726  not     r9
  000000014069E729  lea     rax, [r9+r9*2]
  000000014069E72D  lea     rax, [rdx+rax*2]
  000000014069E731  add     rax, 2
  000000014069E735  imul    ecx, dword ptr [rsp+3C0h+var_310], 0F252D0CAh
  000000014069E740  add     rsp, 380h
  000000014069E747  pop     rbx
  000000014069E748  pop     rbp
  000000014069E749  pop     rdi
  000000014069E74A  pop     rsi
  000000014069E74B  pop     r12
  000000014069E74D  pop     r13
  000000014069E74F  pop     r14
  000000014069E751  pop     r15
  000000014069E753  jmp     rax
  000000014069E755  mov     rax, 7F5685F7C63CDFACh
  000000014069E75F  mov     rax, 0F88640691C84B38Bh
  000000014069E769  mov     rax, 0DBD75F73485E7606h
  000000014069E773  mov     rax, 0AB065E85BE40E50Dh
  000000014069E77D  test    r13, 0
  000000014069E784  call    locret_14069E799  ; -> locret_14069E799
  000000014069E789  jb      loc_14069E794
  000000014069E78F  jmp     loc_14069E79A
  000000014069E794  jmp     loc_14069DD4A
  000000014069E799  retn
  000000014069E79A  nop
  000000014069E79B  jmp     loc_14069E0CC
  000000014069E7A0  mov     rax, 7F5685F7C63CDFACh
  000000014069E7AA  mov     rax, 0F88640691C84B38Bh
  000000014069E7B4  mov     rax, 0DBD75F73485E7606h
  000000014069E7BE  mov     rax, 0AB065E85BE40E50Dh
  000000014069E7C8  test    rdx, 0
  000000014069E7CF  call    locret_14069E7E4  ; -> locret_14069E7E4
  000000014069E7D4  js      loc_14069E7DF
  000000014069E7DA  jmp     loc_14069E7E5
  000000014069E7DF  jmp     loc_14069BFB6
  000000014069E7E4  retn
  000000014069E7E5  nop
  000000014069E7E6  jmp     loc_14069E755

