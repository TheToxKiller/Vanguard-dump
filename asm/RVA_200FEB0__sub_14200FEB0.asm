// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14200FEB0                          ║
// ║  VA        : 0x14200FEB0                            ║
// ║  RVA       : 0x200FEB0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140299717  sub_14029966C
//   0x1402A70F4  sub_1402A7083
//   0x1402B7B8D  ??
//
// ── CALLS TO (30) ──
//   0x14200FEB2  sub_14200FEB0
//   0x14200FEB4  sub_14200FEB0
//   0x14200FEB6  sub_14200FEB0
//   0x14200FEB8  sub_14200FEB0
//   0x14200FEB9  sub_14200FEB0
//   0x14200FEBA  sub_14200FEB0
//   0x14200FEBB  sub_14200FEB0
//   0x14200FEBC  sub_14200FEB0
//   0x14200FEC3  sub_14200FEB0
//   0x14200FECB  sub_14200FEB0
//   0x14200FED3  sub_14200FEB0
//   0x14200FED6  sub_14200FEB0
//   0x14200FED9  sub_14200FEB0
//   0x14200FEE1  sub_14200FEB0
//   0x14200FEE4  sub_14200FEB0
//   0x14200FEE7  sub_14200FEB0
//   0x14200FEEA  sub_14200FEB0
//   0x14200FEED  sub_14200FEB0
//   0x14200FEF0  sub_14200FEB0
//   0x14200FEF3  sub_14200FEB0
//   0x14200FEF6  sub_14200FEB0
//   0x14200FEF9  sub_14200FEB0
//   0x14200FEFC  sub_14200FEB0
//   0x14200FEFF  sub_14200FEB0
//   0x14200FF02  sub_14200FEB0
//   0x14200FF05  sub_14200FEB0
//   0x14200FF0F  sub_14200FEB0
//   0x14200FF17  sub_14200FEB0
//   0x14200FF21  sub_14200FEB0
//   0x14200FF25  sub_14200FEB0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16764 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299717  sub_14029966C
;   0x1402A70F4  sub_1402A7083
;   0x1402B7B8D  ??
;
; ── Instructions ───────────────────────────────
  000000014200FEB0  push    r15
  000000014200FEB2  push    r14
  000000014200FEB4  push    r13
  000000014200FEB6  push    r12
  000000014200FEB8  push    rsi
  000000014200FEB9  push    rdi
  000000014200FEBA  push    rbp
  000000014200FEBB  push    rbx
  000000014200FEBC  sub     rsp, 5B8h
  000000014200FEC3  mov     rax, [rsp+5F8h+arg_68]
  000000014200FECB  mov     rcx, [rsp+5F8h+arg_A8]
  000000014200FED3  mov     r8, rcx
  000000014200FED6  not     r8
  000000014200FED9  mov     r9, [rsp+5F8h+arg_118]
  000000014200FEE1  mov     rdx, r9
  000000014200FEE4  not     rdx
  000000014200FEE7  mov     r10, r8
  000000014200FEEA  and     r10, rdx
  000000014200FEED  not     r10
  000000014200FEF0  mov     r11, rcx
  000000014200FEF3  and     r11, r9
  000000014200FEF6  not     r11
  000000014200FEF9  and     r11, r10
  000000014200FEFC  not     r11
  000000014200FEFF  and     r11, rax
  000000014200FF02  not     r11
  000000014200FF05  mov     rdi, 0FEDFFF5FFDFBFCFFh
  000000014200FF0F  or      rdi, [rsp+5F8h+arg_A0]
  000000014200FF17  mov     r10, 0D2A6F0B96055EFDFh
  000000014200FF21  imul    r10, rdi
  000000014200FF25  imul    r11, r10
  000000014200FF29  mov     rsi, rcx
  000000014200FF2C  and     rsi, rax
  000000014200FF2F  not     rsi
  000000014200FF32  not     rax
  000000014200FF35  mov     r14, r8
  000000014200FF38  and     r14, rax
  000000014200FF3B  not     r14
  000000014200FF3E  and     r14, rsi
  000000014200FF41  mov     rsi, r14
  000000014200FF44  not     rsi
  000000014200FF47  and     rsi, r9
  000000014200FF4A  not     rsi
  000000014200FF4D  mov     rbx, 2D590F469FAA1021h
  000000014200FF57  imul    rbx, rdi
  000000014200FF5B  imul    rsi, rbx
  000000014200FF5F  add     rsi, r11
  000000014200FF62  and     rcx, rax
  000000014200FF65  and     rcx, rdx
  000000014200FF68  not     rcx
  000000014200FF6B  imul    rcx, r10
  000000014200FF6F  and     rax, r9
  000000014200FF72  and     rax, r8
  000000014200FF75  imul    rax, rbx
  000000014200FF79  add     rax, rcx
  000000014200FF7C  and     r14, rdx
  000000014200FF7F  imul    r14, r10
  000000014200FF83  add     r14, rax
  000000014200FF86  add     r14, rsi
  000000014200FF89  imul    r10d, r14d, 0CD106550h
  000000014200FF90  mov     [rsp+5F8h+var_468], r10
  000000014200FF98  mov     rax, 0BC62E361337723F5h
  000000014200FFA2  imul    rax, r14
  000000014200FFA6  mov     rdi, rax
  000000014200FFA9  mov     [rsp+5F8h+var_5B0], rax
  000000014200FFAE  imul    eax, r14d, 66A6EC58h
  000000014200FFB5  mov     [rsp+5F8h+var_290], rax
  000000014200FFBD  mov     rcx, [rsp+rax+5F8h]
  000000014200FFC5  mov     eax, ecx
  000000014200FFC7  mov     r11, rcx
  000000014200FFCA  not     eax
  000000014200FFCC  shr     eax, 11h
  000000014200FFCF  mov     [rsp+5F8h+var_20C], eax
  000000014200FFD6  mov     ecx, eax
  000000014200FFD8  and     ecx, 1
  000000014200FFDB  mov     [rsp+5F8h+var_490], rcx
  000000014200FFE3  imul    eax, r14d, 99E35740h
  000000014200FFEA  mov     [rsp+5F8h+var_430], rax
  000000014200FFF2  add     rax, rsp
  000000014200FFF5  add     rax, 5F8h
  000000014200FFFB  imul    rax, rcx
  000000014200FFFF  mov     r8, rax
  0000000142010002  mov     [rsp+5F8h+var_48], rax
  000000014201000A  mov     rax, r11
  000000014201000D  shr     rax, 22h
  0000000142010011  not     eax
  0000000142010013  mov     [rsp+5F8h+var_50], rax
  000000014201001B  mov     edx, eax
  000000014201001D  and     edx, 1
  0000000142010020  mov     [rsp+5F8h+var_538], rdx
  0000000142010028  imul    eax, r14d, 334BC7C0h
  000000014201002F  mov     [rsp+5F8h+var_508], rax
  0000000142010037  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014201003B  add     rcx, 5F8h
  0000000142010042  mov     [rsp+5F8h+var_1B0], rcx
  000000014201004A  mov     rax, rdx
  000000014201004D  imul    rax, rcx
  0000000142010051  xor     ecx, ecx
  0000000142010053  test    r11b, 2
  0000000142010057  setz    cl
  000000014201005A  mov     rdx, r11
  000000014201005D  shr     rdx, 2Dh
  0000000142010061  mov     [rsp+5F8h+var_400], rdx
  0000000142010069  not     edx
  000000014201006B  and     edx, 1
  000000014201006E  imul    rdx, rcx
  0000000142010072  mov     [rsp+5F8h+var_460], rdx
  000000014201007A  imul    ecx, r14d, 0CD2F1F00h
  0000000142010081  mov     [rsp+5F8h+var_230], rcx
  0000000142010089  add     rcx, rsp
  000000014201008C  add     rcx, 5F8h
  0000000142010093  mov     [rsp+5F8h+var_288], rcx
  000000014201009B  imul    rdx, rcx
  000000014201009F  mov     rcx, r11
  00000001420100A2  shr     rcx, 24h
  00000001420100A6  and     ecx, 0Bh
  00000001420100A9  xor     r9d, r9d
  00000001420100AC  test    r11b, 4
  00000001420100B0  mov     [rsp+5F8h+var_410], r11
  00000001420100B8  setz    r9b
  00000001420100BC  imul    r9, rcx
  00000001420100C0  mov     [rsp+5F8h+var_1D0], r9
  00000001420100C8  not     rdx
  00000001420100CB  imul    ecx, r14d, 33B751A8h
  00000001420100D2  mov     [rsp+5F8h+var_450], rcx
  00000001420100DA  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  00000001420100DE  add     rsi, 5F8h
  00000001420100E5  mov     [rsp+5F8h+var_298], rsi
  00000001420100ED  mov     rcx, r9
  00000001420100F0  imul    rcx, rsi
  00000001420100F4  not     rcx
  00000001420100F7  and     rcx, rdx
  00000001420100FA  not     rcx
  00000001420100FD  add     rcx, rax
  0000000142010100  mov     rax, r8
  0000000142010103  not     rax
  0000000142010106  not     rcx
  0000000142010109  and     rcx, rax
  000000014201010C  mov     rsi, [rsp+r10+5F8h]
  0000000142010114  mov     rax, rsi
  0000000142010117  shr     rax, 14h
  000000014201011B  not     eax
  000000014201011D  and     eax, 1000001h
  0000000142010122  mov     edx, esi
  0000000142010124  and     edx, 21h
  0000000142010127  imul    rdx, rax
  000000014201012B  mov     [rsp+5F8h+var_238], rdx
  0000000142010133  not     rcx
  0000000142010136  mov     rcx, [rcx]
  0000000142010139  mov     rax, 539D6DEDBFBBACECh
  0000000142010143  imul    rax, r14
  0000000142010147  mov     r10, rax
  000000014201014A  mov     [rsp+5F8h+var_4B0], rax
  0000000142010152  mov     rax, 20A949351A87E6E4h
  000000014201015C  imul    rax, r14
  0000000142010160  add     rax, rcx
  0000000142010163  mov     r12, rcx
  0000000142010166  mov     [rsp+5F8h+var_390], rcx
  000000014201016E  imul    r9d, r14d, 73h ; 's'
  0000000142010172  mov     dword ptr [rsp+5F8h+var_3D8], r9d
  000000014201017A  imul    ecx, r14d, 4Dh ; 'M'
  000000014201017E  mov     dword ptr [rsp+5F8h+var_3D0], ecx
  0000000142010185  imul    r8d, r14d, 66978F80h
  000000014201018C  mov     [rsp+5F8h+var_5F8], r8
  0000000142010190  test    dl, 1
  0000000142010193  lea     rdx, [rsp+r8+5F8h]
  000000014201019B  cmovnz  rdx, rax
  000000014201019F  mov     [rsp+5F8h+var_5E8], rdx
  00000001420101A4  imul    eax, r14d, 0A8FD48h
  00000001420101AB  mov     r8, [rsp+rax+5F8h]
  00000001420101B3  mov     rdx, r8
  00000001420101B6  shl     rdx, cl
  00000001420101B9  mov     [rsp+5F8h+var_5C0], rdx
  00000001420101BE  mov     rax, r8
  00000001420101C1  mov     ecx, r9d
  00000001420101C4  shr     rax, cl
  00000001420101C7  mov     [rsp+5F8h+var_5A8], rax
  00000001420101CC  mov     rcx, rdx
  00000001420101CF  not     rcx
  00000001420101D2  mov     [rsp+5F8h+var_518], rcx
  00000001420101DA  not     rax
  00000001420101DD  mov     [rsp+5F8h+var_5C8], rax
  00000001420101E2  and     rcx, rax
  00000001420101E5  mov     rax, rdi
  00000001420101E8  and     rax, rcx
  00000001420101EB  not     rax
  00000001420101EE  not     rcx
  00000001420101F1  and     rcx, r10
  00000001420101F4  not     rcx
  00000001420101F7  and     rcx, rax
  00000001420101FA  mov     [rsp+5F8h+var_5B8], rcx
  00000001420101FF  mov     rax, rcx
  0000000142010202  shr     rax, 3Fh
  0000000142010206  setz    byte ptr [rsp+5F8h+var_5E0]
  000000014201020B  imul    eax, r14d, 5C2D10h
  0000000142010212  mov     [rsp+5F8h+var_428], rax
  000000014201021A  mov     r9, [rsp+rax+5F8h]
  0000000142010222  mov     rcx, r9
  0000000142010225  shr     rcx, 2Bh
  0000000142010229  and     ecx, 11h
  000000014201022C  mov     [rsp+5F8h+var_3C0], rcx
  0000000142010234  imul    eax, r14d, 0CD1FC228h
  000000014201023B  mov     [rsp+5F8h+var_5D8], rax
  0000000142010240  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142010244  add     rdx, 5F8h
  000000014201024B  mov     [rsp+5F8h+var_2A0], rdx
  0000000142010253  imul    rcx, rdx
  0000000142010257  mov     rax, r9
  000000014201025A  shr     rax, 18h
  000000014201025E  not     eax
  0000000142010260  and     eax, 201h
  0000000142010265  mov     [rsp+5F8h+var_1C8], rax
  000000014201026D  imul    edx, r14d, 99F2B418h
  0000000142010274  mov     [rsp+5F8h+var_560], rdx
  000000014201027C  add     rdx, rsp
  000000014201027F  add     rdx, 5F8h
  0000000142010286  mov     [rsp+5F8h+var_250], rdx
  000000014201028E  imul    rax, rdx
  0000000142010292  add     rax, rcx
  0000000142010295  mov     rdx, r9
  0000000142010298  mov     rcx, r9
  000000014201029B  shr     rcx, 1Dh
  000000014201029F  not     ecx
  00000001420102A1  and     ecx, 11h
  00000001420102A4  mov     r10, r9
  00000001420102A7  mov     [rsp+5F8h+var_270], r9
  00000001420102AF  shr     r10, 1Eh
  00000001420102B3  not     r10d
  00000001420102B6  and     r10d, 9
  00000001420102BA  imul    r10, rcx
  00000001420102BE  mov     [rsp+5F8h+var_3A8], r10
  00000001420102C6  not     rax
  00000001420102C9  imul    ecx, r14d, 33A7F4D0h
  00000001420102D0  mov     [rsp+5F8h+var_558], rcx
  00000001420102D8  add     rcx, rsp
  00000001420102DB  add     rcx, 5F8h
  00000001420102E2  imul    rcx, r10
  00000001420102E6  not     rcx
  00000001420102E9  and     rcx, rax
  00000001420102EC  mov     rax, r9
  00000001420102EF  shr     rax, 3Bh
  00000001420102F3  not     eax
  00000001420102F5  and     eax, 9
  00000001420102F8  not     edx
  00000001420102FA  shr     edx, 5
  00000001420102FD  and     edx, 11h
  0000000142010300  imul    rdx, rax
  0000000142010304  mov     [rsp+5F8h+var_420], rdx
  000000014201030C  not     rcx
  000000014201030F  imul    eax, r14d, 66D502E0h
  0000000142010316  mov     [rsp+5F8h+var_500], rax
  000000014201031E  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142010322  add     r9, 5F8h
  0000000142010329  mov     [rsp+5F8h+var_258], r9
  0000000142010331  mov     rax, rdx
  0000000142010334  imul    rax, r9
  0000000142010338  mov     rax, [rcx+rax]
  000000014201033C  mov     [rsp+5F8h+var_200], rax
  0000000142010344  mov     rax, rsi
  0000000142010347  shr     rax, 21h
  000000014201034B  not     eax
  000000014201034D  and     eax, 801h
  0000000142010352  mov     rbp, rsi
  0000000142010355  mov     rdi, rsi
  0000000142010358  mov     [rsp+5F8h+var_3A0], rsi
  0000000142010360  shr     rbp, 31h
  0000000142010364  and     ebp, 1
  0000000142010367  imul    rbp, rax
  000000014201036B  mov     [rsp+5F8h+var_530], rbp
  0000000142010373  mov     rcx, r8
  0000000142010376  mov     [rsp+5F8h+var_1B8], r8
  000000014201037E  mov     rax, r8
  0000000142010381  shl     rax, 13h
  0000000142010385  not     rax
  0000000142010388  shr     rcx, 2Dh
  000000014201038C  not     rcx
  000000014201038F  and     rcx, rax
  0000000142010392  mov     rax, 19B4F83604874E6Bh
  000000014201039C  or      rax, rcx
  000000014201039F  mov     r9, rcx
  00000001420103A2  not     r9
  00000001420103A5  mov     rcx, 0E64B07C9FB78B194h
  00000001420103AF  or      rcx, r9
  00000001420103B2  and     rax, rcx
  00000001420103B5  mov     rcx, 1A8EB9F28A216035h
  00000001420103BF  imul    rcx, r14
  00000001420103C3  add     rcx, r12
  00000001420103C6  mov     [rsp+5F8h+var_568], rcx
  00000001420103CE  mov     r15, 405810FA3C18BE82h
  00000001420103D8  imul    r15, r14
  00000001420103DC  and     r15, r11
  00000001420103DF  imul    ecx, r14d, 0CCD2F1F0h
  00000001420103E6  mov     [rsp+5F8h+var_570], rcx
  00000001420103EE  imul    ecx, r14d, 8D06CB49h
  00000001420103F5  mov     [rsp+5F8h+var_228], rcx
  00000001420103FD  imul    ecx, r14d, 336A8170h
  0000000142010404  mov     [rsp+5F8h+var_520], rcx
  000000014201040C  imul    ecx, r14d, 33D60B58h
  0000000142010413  mov     [rsp+5F8h+var_1D8], rcx
  000000014201041B  imul    ecx, r14d, 67127640h
  0000000142010422  mov     [rsp+5F8h+var_3E0], rcx
  000000014201042A  imul    r12d, r14d, 7AE6C0h
  0000000142010431  mov     [rsp+5F8h+var_478], r12
  0000000142010439  imul    ecx, r14d, 0CD9AA8E8h
  0000000142010440  mov     [rsp+5F8h+var_4B8], rcx
  0000000142010448  imul    r13d, r14d, 6721D318h
  000000014201044F  mov     [rsp+5F8h+var_550], r13
  0000000142010457  imul    r11d, r14d, 99C49D90h
  000000014201045E  mov     [rsp+5F8h+var_5F0], r11
  0000000142010463  xor     ecx, ecx
  0000000142010465  bt      rax, 35h ; '5'
  000000014201046A  setnb   cl
  000000014201046D  xor     edx, edx
  000000014201046F  bt      rax, 33h ; '3'
  0000000142010474  setnb   dl
  0000000142010477  imul    rdx, rcx
  000000014201047B  mov     rbx, rdx
  000000014201047E  mov     rdx, r9
  0000000142010481  shr     rdx, 21h
  0000000142010485  not     edx
  0000000142010487  and     edx, 9
  000000014201048A  mov     ecx, eax
  000000014201048C  not     ecx
  000000014201048E  mov     r8d, ecx
  0000000142010491  shr     r8d, 4
  0000000142010495  and     r8d, 201h
  000000014201049C  imul    r8, rdx
  00000001420104A0  shr     rax, 1Fh
  00000001420104A4  not     eax
  00000001420104A6  and     eax, 21h
  00000001420104A9  mov     edx, ecx
  00000001420104AB  shr     edx, 1
  00000001420104AD  and     edx, 1001h
  00000001420104B3  imul    rdx, rax
  00000001420104B7  mov     r10, rdx
  00000001420104BA  mov     [rsp+5F8h+var_498], rdx
  00000001420104C2  imul    eax, r14d, 3D7360h
  00000001420104C9  mov     [rsp+5F8h+var_440], rax
  00000001420104D1  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001420104D5  add     rdx, 5F8h
  00000001420104DC  mov     [rsp+5F8h+var_438], rdx
  00000001420104E4  mov     rax, r10
  00000001420104E7  imul    rax, rdx
  00000001420104EB  lea     rsi, [rsp+r11+5F8h+var_5F8]
  00000001420104EF  add     rsi, 5F8h
  00000001420104F6  mov     [rsp+5F8h+var_2A8], rsi
  00000001420104FE  mov     rdx, r8
  0000000142010501  mov     r10, r8
  0000000142010504  mov     [rsp+5F8h+var_240], r8
  000000014201050C  imul    rdx, rsi
  0000000142010510  add     rdx, rax
  0000000142010513  not     rdx
  0000000142010516  lea     r8, [rsp+r12+5F8h+var_5F8]
  000000014201051A  add     r8, 5F8h
  0000000142010521  mov     [rsp+5F8h+var_218], r8
  0000000142010529  mov     [rsp+5F8h+var_4A0], rbx
  0000000142010531  mov     rax, rbx
  0000000142010534  imul    rax, r8
  0000000142010538  not     rax
  000000014201053B  and     rax, rdx
  000000014201053E  shr     ecx, 7
  0000000142010541  and     ecx, 41h
  0000000142010544  shr     r9, 10h
  0000000142010548  not     r9d
  000000014201054B  and     r9d, 40100001h
  0000000142010552  imul    r9, rcx
  0000000142010556  imul    ecx, r14d, -46h
  000000014201055A  mov     rdx, [rsp+5F8h+var_5B8]
  000000014201055F  shr     rdx, cl
  0000000142010562  imul    r12d, r14d, 0CCD2F1Fh
  0000000142010569  mov     ecx, edi
  000000014201056B  and     ecx, r12d
  000000014201056E  not     edx
  0000000142010570  and     edx, r12d
  0000000142010573  mov     [rsp+5F8h+var_398], r12
  000000014201057B  imul    rdx, rcx
  000000014201057F  mov     rdi, rdx
  0000000142010582  mov     [rsp+5F8h+var_C0], rdx
  000000014201058A  lea     rdx, [rsp+r13+5F8h+var_5F8]
  000000014201058E  add     rdx, 5F8h
  0000000142010595  imul    rdx, r10
  0000000142010599  not     rdx
  000000014201059C  imul    ecx, r14d, 0CD4DD8B0h
  00000001420105A3  mov     [rsp+5F8h+var_5A0], rcx
  00000001420105A8  lea     r8, [rsp+rcx+5F8h+var_5F8]
  00000001420105AC  add     r8, 5F8h
  00000001420105B3  mov     [rsp+5F8h+var_2B0], r8
  00000001420105BB  mov     rcx, rbx
  00000001420105BE  imul    rcx, r8
  00000001420105C2  not     rcx
  00000001420105C5  and     rcx, rdx
  00000001420105C8  imul    edx, r14d, 0CD3E7BD8h
  00000001420105CF  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001420105D3  add     r8, 5F8h
  00000001420105DA  mov     [rsp+5F8h+var_3F0], r8
  00000001420105E2  mov     rsi, r9
  00000001420105E5  mov     [rsp+5F8h+var_588], r9
  00000001420105EA  mov     rdx, r9
  00000001420105ED  imul    rdx, r8
  00000001420105F1  not     rcx
  00000001420105F4  add     rcx, rdx
  00000001420105F7  mov     rdx, r15
  00000001420105FA  not     rdx
  00000001420105FD  mov     [rsp+5F8h+var_4F0], rdx
  0000000142010605  mov     r15, 5648E761CC597105h
  000000014201060F  mov     r9, r14
  0000000142010612  imul    r15, r14
  0000000142010616  mov     r13, 0A0B91044174DD41Ah
  0000000142010620  imul    r13, r14
  0000000142010624  mov     r8, 0F5EDBB19B25F9D8Bh
  000000014201062E  imul    r8, r14
  0000000142010632  add     r8, rdx
  0000000142010635  mov     [rsp+5F8h+var_4F8], r8
  000000014201063D  mov     r8, 6B4306126DA39AABh
  0000000142010647  imul    r8, r14
  000000014201064B  add     r8, rdx
  000000014201064E  mov     [rsp+5F8h+var_448], r8
  0000000142010656  not     rax
  0000000142010659  imul    r8d, r9d, 0CD7BEF38h
  0000000142010660  mov     [rsp+5F8h+var_598], r8
  0000000142010665  lea     r10, [rsp+r8+5F8h+var_5F8]
  0000000142010669  add     r10, 5F8h
  0000000142010670  mov     [rsp+5F8h+var_248], r10
  0000000142010678  mov     r8, rsi
  000000014201067B  imul    r8, r10
  000000014201067F  imul    r10d, r9d, 33E56830h
  0000000142010686  mov     [rsp+5F8h+var_3E8], r10
  000000014201068E  mov     r10, [rsp+r10+5F8h]
  0000000142010696  imul    r10, [rsp+5F8h+var_420]
  000000014201069F  mov     [rsp+5F8h+var_280], r10
  00000001420106A7  imul    r10d, r9d, 66B64930h
  00000001420106AE  mov     [rsp+5F8h+var_548], r10
  00000001420106B6  mov     r10, [rsp+r10+5F8h]
  00000001420106BE  imul    r10, rbp
  00000001420106C2  mov     [rsp+5F8h+var_2D8], r10
  00000001420106CA  imul    r11d, r9d, 0F5CD8h
  00000001420106D1  lea     r14, [rsp+r11+5F8h+var_5F8]
  00000001420106D5  add     r14, 5F8h
  00000001420106DC  mov     [rsp+5F8h+var_1E0], r14
  00000001420106E4  imul    ebp, r9d, 6B89E8h
  00000001420106EB  imul    r10d, r9d, 33893B20h
  00000001420106F2  mov     [rsp+5F8h+var_458], r10
  00000001420106FA  imul    edx, r9d, 9A5E3E00h
  0000000142010701  mov     [rsp+5F8h+var_3C8], rdx
  0000000142010709  imul    edx, r9d, 1EB9B0h
  0000000142010710  mov     [rsp+5F8h+var_480], rdx
  0000000142010718  imul    ebx, r9d, 99D3FA68h
  000000014201071F  mov     [rsp+5F8h+var_5D0], rbx
  0000000142010724  imul    r10d, r9d, 335B2498h
  000000014201072B  imul    esi, r9d, 0B85A20h
  0000000142010732  mov     [rsp+5F8h+var_3B8], rsi
  000000014201073A  imul    r11d, r9d, 340421E0h
  0000000142010741  mov     [rsp+5F8h+var_4E8], r11
  0000000142010749  imul    edx, r9d, 668832A8h
  0000000142010750  mov     [rsp+5F8h+var_590], rdx
  0000000142010755  imul    r11d, r9d, 66F3BC90h
  000000014201075C  mov     [rsp+5F8h+var_510], r11
  0000000142010764  imul    r11d, r9d, 0CCE24EC8h
  000000014201076B  mov     [rsp+5F8h+var_540], r11
  0000000142010773  imul    r11d, r9d, 33C6AE80h
  000000014201077A  mov     [rsp+5F8h+var_1C0], r11
  0000000142010782  imul    r11d, r9d, 9A20CAA0h
  0000000142010789  test    byte ptr [rsp+5F8h+var_498], 1
  0000000142010791  cmovnz  rcx, r14
  0000000142010795  mov     rax, [rax+r8]
  0000000142010799  mov     [rsp+5F8h+var_198], rax
  00000001420107A1  lea     rax, [rsp+rdx+5F8h+var_5F8]
  00000001420107A5  add     rax, 5F8h
  00000001420107AB  imul    rax, [rsp+5F8h+var_538]
  00000001420107B4  imul    r8d, r9d, 9A0210F0h
  00000001420107BB  mov     [rsp+5F8h+var_220], r8
  00000001420107C3  lea     r14, [rsp+r8+5F8h+var_5F8]
  00000001420107C7  add     r14, 5F8h
  00000001420107CE  mov     [rsp+5F8h+var_278], r14
  00000001420107D6  mov     r8, [rsp+5F8h+var_490]
  00000001420107DE  imul    r8, r14
  00000001420107E2  add     r8, rax
  00000001420107E5  mov     rax, [rsp+r11+5F8h]
  00000001420107ED  mov     [rsp+5F8h+var_70], rax
  00000001420107F5  mov     rax, [rcx]
  00000001420107F8  mov     [rsp+5F8h+var_58], rax
  0000000142010800  imul    eax, r9d, 0CD010878h
  0000000142010807  mov     rax, [rsp+rax+5F8h]
  000000014201080F  mov     [rsp+5F8h+var_60], rax
  0000000142010817  and     edi, r12d
  000000014201081A  mov     dword ptr [rsp+5F8h+var_2F0], edi
  0000000142010821  imul    edx, r9d, 99B540B8h
  0000000142010828  mov     [rsp+5F8h+var_578], rdx
  0000000142010830  imul    r12d, r9d, 6678D5D0h
  0000000142010837  mov     [rsp+5F8h+var_580], r12
  000000014201083C  imul    eax, r9d, 0C7B6F8h
  0000000142010843  mov     [rsp+5F8h+var_488], rax
  000000014201084B  imul    eax, r9d, 339897F8h
  0000000142010852  imul    ecx, r9d, 9A3F8450h
  0000000142010859  imul    r11d, r9d, 0CD5D3588h
  0000000142010860  mov     [rsp+5F8h+var_528], r11
  0000000142010868  test    dil, 1
  000000014201086C  lea     r11, [rsp+rdx+5F8h]
  0000000142010874  mov     [rsp+5F8h+var_268], r11
  000000014201087C  cmovnz  r8, r11
  0000000142010880  mov     rax, [rsp+rax+5F8h]
  0000000142010888  mov     [rsp+5F8h+var_78], rax
  0000000142010890  mov     rax, [r8]
  0000000142010893  mov     [rsp+5F8h+var_68], rax
  000000014201089B  mov     rdi, 0C192A5CC0B8FA154h
  00000001420108A5  imul    rdi, r9
  00000001420108A9  mov     r8, 3CEE64F375C32AF1h
  00000001420108B3  imul    r8, r9
  00000001420108B7  mov     rax, [rsp+5F8h+var_520]
  00000001420108BF  mov     rax, [rsp+rax+5F8h]
  00000001420108C7  mov     [rsp+5F8h+var_418], rax
  00000001420108CF  mov     rax, [rsp+5F8h+var_1D8]
  00000001420108D7  mov     rax, [rsp+rax+5F8h]
  00000001420108DF  mov     [rsp+5F8h+var_260], rax
  00000001420108E7  mov     r14, [rsp+5F8h+var_3E0]
  00000001420108EF  mov     rax, [rsp+r14+5F8h]
  00000001420108F7  mov     [rsp+5F8h+var_388], rax
  00000001420108FF  mov     rax, [rsp+r10+5F8h]
  0000000142010907  mov     [rsp+5F8h+var_3B0], rax
  000000014201090F  mov     rdx, r10
  0000000142010912  mov     rax, [rsp+rsi+5F8h]
  000000014201091A  mov     [rsp+5F8h+var_208], rax
  0000000142010922  mov     rax, [rsp+rbx+5F8h]
  000000014201092A  mov     [rsp+5F8h+var_A0], rax
  0000000142010932  mov     rax, [rsp+5F8h+var_540]
  000000014201093A  mov     rax, [rsp+rax+5F8h]
  0000000142010942  mov     [rsp+5F8h+var_1F0], rax
  000000014201094A  mov     rbx, [rsp+5F8h+var_510]
  0000000142010952  mov     rax, [rsp+rbx+5F8h]
  000000014201095A  mov     [rsp+5F8h+var_98], rax
  0000000142010962  mov     rax, [rsp+5F8h+var_4B8]
  000000014201096A  mov     rax, [rsp+rax+5F8h]
  0000000142010972  mov     [rsp+5F8h+var_1F8], rax
  000000014201097A  mov     r11, rbp
  000000014201097D  mov     rax, [rsp+rbp+5F8h]
  0000000142010985  mov     [rsp+5F8h+var_1A8], rax
  000000014201098D  mov     rax, [rsp+rcx+5F8h]
  0000000142010995  mov     rsi, rcx
  0000000142010998  mov     [rsp+5F8h+var_90], rax
  00000001420109A0  imul    eax, r9d, 66C5A608h
  00000001420109A7  mov     [rsp+5F8h+var_4E0], rax
  00000001420109AF  mov     rax, [rsp+rax+5F8h]
  00000001420109B7  mov     [rsp+5F8h+var_88], rax
  00000001420109BF  mov     rax, [rsp+r12+5F8h]
  00000001420109C7  mov     [rsp+5F8h+var_80], rax
  00000001420109CF  mov     r12, [rsp+5F8h+var_3C8]
  00000001420109D7  mov     rax, [rsp+r12+5F8h]
  00000001420109DF  mov     [rsp+5F8h+var_1E8], rax
  00000001420109E7  mov     rax, [rsp+5F8h+arg_160]
  00000001420109EF  mov     [rsp+5F8h+var_1A0], rax
  00000001420109F7  mov     rax, 4945AFD1DFDC1F63h
  0000000142010A01  mov     rax, 0BD142319B5F88F21h
  0000000142010A0B  mov     rax, 271868DF7A35BDF4h
  0000000142010A15  mov     rax, 431B92EBE1946640h
  0000000142010A1F  test    rcx, 0
  0000000142010A26  call    locret_142010A36  ; -> locret_142010A36
  0000000142010A2B  jp      loc_142010A37
  0000000142010A31  jmp     loc_14201153C
  0000000142010A36  retn
  0000000142010A37  nop
  0000000142010A38  jmp     $+5
  0000000142010A3D  mov     rax, 4945AFD1DFDC1F63h
  0000000142010A47  mov     rax, 0BD142319B5F88F21h
  0000000142010A51  mov     rax, 271868DF7A35BDF4h
  0000000142010A5B  mov     rax, 431B92EBE1946640h
  0000000142010A65  test    rdx, 0
  0000000142010A6C  call    locret_142010A7C  ; -> locret_142010A7C
  0000000142010A71  jns     loc_142010A7D
  0000000142010A77  jmp     loc_1420123A6
  0000000142010A7C  retn
  0000000142010A7D  nop
  0000000142010A7E  jmp     loc_142013FE6
  0000000142010A83  mov     rax, 4945AFD1DFDC1F63h
  0000000142010A8D  mov     rax, 0BD142319B5F88F21h
  0000000142010A97  mov     rax, 271868DF7A35BDF4h
  0000000142010AA1  mov     rax, 431B92EBE1946640h
  0000000142010AAB  imul    eax, r9d, 0CD6C9260h
  0000000142010AB2  mov     [rsp+5F8h+var_3F8], rax
  0000000142010ABA  imul    eax, r9d, 9A302778h
  0000000142010AC1  mov     [rsp+5F8h+var_470], rax
  0000000142010AC9  bt      [rsp+5F8h+var_410], 3Eh ; '>'
  0000000142010AD3  mov     rax, [rsp+5F8h+var_5E8]
  0000000142010AD8  mov     ecx, [rax]
  0000000142010ADA  mov     [rsp+5F8h+var_B0], rcx
  0000000142010AE2  setnb   r10b
  0000000142010AE6  shr     ecx, 1Fh
  0000000142010AE9  or      r10b, cl
  0000000142010AEC  test    ecx, ecx
  0000000142010AEE  mov     rcx, [rsp+5F8h+var_228]
  0000000142010AF6  cmovnz  rcx, [rsp+5F8h+var_570]
  0000000142010AFF  add     rcx, [rsp+5F8h+var_568]
  0000000142010B07  mov     [rsp+5F8h+var_228], rcx
  0000000142010B0F  not     rcx
  0000000142010B12  and     r13, rcx
  0000000142010B15  not     r13
  0000000142010B18  and     r13, r15
  0000000142010B1B  mov     rbp, [rsp+5F8h+var_448]
  0000000142010B23  not     rbp
  0000000142010B26  and     rbp, rcx
  0000000142010B29  movzx   eax, byte ptr [rsp+5F8h+var_5E0]
  0000000142010B2E  test    r10b, al
  0000000142010B31  cmovnz  r8, rdi
  0000000142010B35  mov     [rsp+5F8h+var_A8], r8
  0000000142010B3D  mov     r8, r12
  0000000142010B40  cmovnz  r8, [rsp+5F8h+var_458]
  0000000142010B49  mov     [rsp+5F8h+var_110], r8
  0000000142010B51  mov     r12, [rsp+5F8h+var_1C0]
  0000000142010B59  cmovnz  r12, [rsp+5F8h+var_548]
  0000000142010B62  mov     [rsp+5F8h+var_108], r12
  0000000142010B6A  mov     r8, [rsp+5F8h+var_550]
  0000000142010B72  mov     r15, [rsp+5F8h+var_500]
  0000000142010B7A  cmovnz  r8, r15
  0000000142010B7E  mov     [rsp+5F8h+var_100], r8
  0000000142010B86  cmovz   rdx, [rsp+5F8h+var_480]
  0000000142010B8F  mov     [rsp+5F8h+var_F8], rdx
  0000000142010B97  mov     r8, [rsp+5F8h+var_440]
  0000000142010B9F  cmovz   r8, [rsp+5F8h+var_5F8]
  0000000142010BA4  mov     [rsp+5F8h+var_440], r8
  0000000142010BAC  mov     r8, [rsp+5F8h+var_528]
  0000000142010BB4  cmovnz  r8, [rsp+5F8h+var_468]
  0000000142010BBD  mov     [rsp+5F8h+var_F0], r8
  0000000142010BC5  cmovnz  r14, [rsp+5F8h+var_558]
  0000000142010BCE  mov     [rsp+5F8h+var_E8], r14
  0000000142010BD6  mov     r14, [rsp+5F8h+var_470]
  0000000142010BDE  mov     r8, r14
  0000000142010BE1  mov     rdi, [rsp+5F8h+var_3F8]
  0000000142010BE9  cmovnz  r8, rdi
  0000000142010BED  mov     [rsp+5F8h+var_B8], r8
  0000000142010BF5  mov     r8, rdi
  0000000142010BF8  cmovnz  r8, [rsp+5F8h+var_560]
  0000000142010C01  mov     [rsp+5F8h+var_E0], r8
  0000000142010C09  mov     r8, [rsp+5F8h+var_5D0]
  0000000142010C0E  cmovnz  r8, rbx
  0000000142010C12  mov     [rsp+5F8h+var_D8], r8
  0000000142010C1A  mov     r8, [rsp+5F8h+var_230]
  0000000142010C22  cmovnz  rsi, r8
  0000000142010C26  mov     [rsp+5F8h+var_D0], rsi
  0000000142010C2E  not     rbp
  0000000142010C31  mov     r12, [rsp+5F8h+var_508]
  0000000142010C39  cmovnz  r8, r12
  0000000142010C3D  mov     [rsp+5F8h+var_230], r8
  0000000142010C45  mov     r8, r15
  0000000142010C48  cmovnz  r8, [rsp+5F8h+var_540]
  0000000142010C51  mov     [rsp+5F8h+var_C8], r8
  0000000142010C59  mov     r8, [rsp+5F8h+var_428]
  0000000142010C61  mov     rdi, [rsp+5F8h+var_488]
  0000000142010C69  cmovz   r8, rdi
  0000000142010C6D  mov     [rsp+5F8h+var_428], r8
  0000000142010C75  mov     r8, [rsp+5F8h+var_220]
  0000000142010C7D  cmovnz  r8, [rsp+5F8h+var_4E8]
  0000000142010C86  mov     [rsp+5F8h+var_220], r8
  0000000142010C8E  and     rbp, [rsp+5F8h+var_4F8]
  0000000142010C96  mov     ebx, eax
  0000000142010C98  test    r10b, al
  0000000142010C9B  cmovnz  r11, [rsp+5F8h+var_450]
  0000000142010CA4  mov     [rsp+5F8h+var_120], r11
  0000000142010CAC  cmovnz  rbp, r13
  0000000142010CB0  mov     [rsp+5F8h+var_448], rbp
  0000000142010CB8  mov     rdx, 0EE3545A2E8DF2D21h
  0000000142010CC2  mov     r11, r9
  0000000142010CC5  imul    rdx, r9
  0000000142010CC9  mov     r8, 94CBC506EFD318E1h
  0000000142010CD3  imul    r8, r9
  0000000142010CD7  and     r8, rcx
  0000000142010CDA  not     r8
  0000000142010CDD  and     r8, rdx
  0000000142010CE0  mov     rdx, 72DA1739F8277B23h
  0000000142010CEA  imul    rdx, r9
  0000000142010CEE  mov     r9, 2E87AEC001EE57ADh
  0000000142010CF8  imul    r9, r11
  0000000142010CFC  and     r9, rcx
  0000000142010CFF  not     r9
  0000000142010D02  and     r9, rdx
  0000000142010D05  test    r10b, al
  0000000142010D08  mov     rdx, [rsp+5F8h+var_430]
  0000000142010D10  cmovnz  rdx, [rsp+5F8h+var_5F0]
  0000000142010D16  mov     [rsp+5F8h+var_430], rdx
  0000000142010D1E  cmovnz  r9, r8
  0000000142010D22  mov     [rsp+5F8h+var_450], r9
  0000000142010D2A  mov     r8, 94A72157FD2C2936h
  0000000142010D34  imul    r8, r11
  0000000142010D38  mov     rax, [rsp+5F8h+var_4F0]
  0000000142010D40  add     r8, rax
  0000000142010D43  mov     rdx, 0C4B5C7830F2BD099h
  0000000142010D4D  imul    rdx, r11
  0000000142010D51  add     rdx, rax
  0000000142010D54  mov     r9, 35E704C82A580B1Ah
  0000000142010D5E  imul    r9, r11
  0000000142010D62  add     r9, rax
  0000000142010D65  mov     rsi, 0FC73700C394FE27Ah
  0000000142010D6F  imul    rsi, r11
  0000000142010D73  add     rsi, rax
  0000000142010D76  not     rdx
  0000000142010D79  and     rdx, rcx
  0000000142010D7C  not     rdx
  0000000142010D7F  and     rdx, r8
  0000000142010D82  not     rsi
  0000000142010D85  and     rsi, rcx
  0000000142010D88  not     rsi
  0000000142010D8B  and     rsi, r9
  0000000142010D8E  mov     r15d, r10d
  0000000142010D91  test    r10b, bl
  0000000142010D94  cmovnz  rsi, rdx
  0000000142010D98  mov     [rsp+5F8h+var_128], rsi
  0000000142010DA0  mov     rsi, r11
  0000000142010DA3  imul    edx, esi, 0CCF1ABA0h
  0000000142010DA9  test    r10b, bl
  0000000142010DAC  mov     r11, [rsp+5F8h+var_478]
  0000000142010DB4  cmovnz  rdx, r11
  0000000142010DB8  mov     [rsp+5F8h+var_130], rdx
  0000000142010DC0  mov     rdx, 8EE792496F4E41D3h
  0000000142010DCA  imul    rdx, rsi
  0000000142010DCE  mov     r8, 3A5783981A382586h
  0000000142010DD8  imul    r8, rsi
  0000000142010DDC  and     r8, rcx
  0000000142010DDF  not     r8
  0000000142010DE2  and     r8, rdx
  0000000142010DE5  mov     rdx, 744298AB71206165h
  0000000142010DEF  imul    rdx, rsi
  0000000142010DF3  and     rdx, rcx
  0000000142010DF6  mov     rcx, 0B8D98EC8E80EDD63h
  0000000142010E00  imul    rcx, rsi
  0000000142010E04  not     rdx
  0000000142010E07  and     rdx, rcx
  0000000142010E0A  test    r10b, bl
  0000000142010E0D  cmovnz  rdx, r8
  0000000142010E11  mov     [rsp+5F8h+var_140], rdx
  0000000142010E19  bt      [rsp+5F8h+var_270], 39h ; '9'
  0000000142010E23  setnb   dl
  0000000142010E26  mov     ecx, esi
  0000000142010E28  shl     ecx, 5
  0000000142010E2B  mov     r9, [rsp+5F8h+var_390]
  0000000142010E33  mov     r8, r9
  0000000142010E36  shl     r8, cl
  0000000142010E39  shr     r9, cl
  0000000142010E3C  not     r8d
  0000000142010E3F  not     r9d
  0000000142010E42  and     r9d, r8d
  0000000142010E45  not     r9d
  0000000142010E48  imul    ecx, esi, 0CF0694B9h
  0000000142010E4E  add     r9d, ecx
  0000000142010E51  mov     [rsp+5F8h+var_2B8], r9
  0000000142010E59  imul    ecx, esi, 99BCEF24h
  0000000142010E5F  imul    r8d, esi, 3334BC7Ch
  0000000142010E66  mov     [rsp+5F8h+var_138], r8
  0000000142010E6E  cmp     dword ptr [rsp+5F8h+var_260], r9d
  0000000142010E76  cmovnz  rcx, r8
  0000000142010E7A  setnz   r8b
  0000000142010E7E  and     r8b, dl
  0000000142010E81  xor     r8b, 1
  0000000142010E85  mov     ebp, r8d
  0000000142010E88  mov     rdx, 0C2A91C77279F4458h
  0000000142010E92  imul    rdx, rsi
  0000000142010E96  mov     r8, 4EC4486D2B2D2890h
  0000000142010EA0  imul    r8, rsi
  0000000142010EA4  mov     r9, r8
  0000000142010EA7  imul    r8d, esi, 8A4398h
  0000000142010EAE  mov     r13, rsi
  0000000142010EB1  mov     rax, [rsp+5F8h+var_400]
  0000000142010EB9  test    al, bpl
  0000000142010EBC  mov     rsi, [rsp+5F8h+var_560]
  0000000142010EC4  cmovz   r11, rsi
  0000000142010EC8  mov     [rsp+5F8h+var_478], r11
  0000000142010ED0  cmovnz  r14, rsi
  0000000142010ED4  mov     [rsp+5F8h+var_470], r14
  0000000142010EDC  cmovnz  r9, rdx
  0000000142010EE0  mov     [rsp+5F8h+var_2C8], r9
  0000000142010EE8  mov     rdx, [rsp+5F8h+var_3E8]
  0000000142010EF0  cmovnz  rdx, r8
  0000000142010EF4  mov     [rsp+5F8h+var_2C0], rdx
  0000000142010EFC  mov     rsi, r8
  0000000142010EFF  mov     [rsp+5F8h+var_118], r8
  0000000142010F07  mov     rdx, [rsp+5F8h+var_548]
  0000000142010F0F  cmovz   rdx, [rsp+5F8h+var_468]
  0000000142010F18  mov     [rsp+5F8h+var_548], rdx
  0000000142010F20  mov     rdx, [rsp+5F8h+var_5A0]
  0000000142010F25  cmovnz  rdx, r12
  0000000142010F29  mov     [rsp+5F8h+var_5A0], rdx
  0000000142010F2E  mov     rdx, [rsp+5F8h+var_4E0]
  0000000142010F36  mov     r8, [rsp+5F8h+var_540]
  0000000142010F3E  cmovnz  rdx, r8
  0000000142010F42  mov     [rsp+5F8h+var_4E0], rdx
  0000000142010F4A  cmovnz  r8, [rsp+5F8h+var_458]
  0000000142010F53  mov     [rsp+5F8h+var_310], r8
  0000000142010F5B  imul    r9d, r13d, 0CD8B4C10h
  0000000142010F62  mov     r8, rax
  0000000142010F65  test    r8b, bpl
  0000000142010F68  cmovnz  rdi, [rsp+5F8h+var_580]
  0000000142010F6E  mov     [rsp+5F8h+var_488], rdi
  0000000142010F76  mov     rdx, [rsp+5F8h+var_528]
  0000000142010F7E  cmovnz  rdx, [rsp+5F8h+var_5D8]
  0000000142010F84  mov     [rsp+5F8h+var_528], rdx
  0000000142010F8C  mov     r10, [rsp+5F8h+var_558]
  0000000142010F94  mov     rax, [rsp+5F8h+var_500]
  0000000142010F9C  cmovz   rax, r10
  0000000142010FA0  mov     [rsp+5F8h+var_500], rax
  0000000142010FA8  mov     rdx, [rsp+5F8h+var_3B8]
  0000000142010FB0  mov     rax, [rsp+5F8h+var_5F8]
  0000000142010FB4  cmovnz  rdx, rax
  0000000142010FB8  mov     [rsp+5F8h+var_150], rdx
  0000000142010FC0  mov     rdx, [rsp+5F8h+var_590]
  0000000142010FC5  cmovz   r9, rdx
  0000000142010FC9  mov     [rsp+5F8h+var_308], r9
  0000000142010FD1  imul    r9d, r13d, 66E45FB8h
  0000000142010FD8  test    r15b, bl
  0000000142010FDB  cmovnz  r9, rax
  0000000142010FDF  mov     [rsp+5F8h+var_300], r9
  0000000142010FE7  imul    eax, r13d, 9A4EE128h
  0000000142010FEE  test    r8b, bpl
  0000000142010FF1  mov     rdi, r8
  0000000142010FF4  mov     r8, [rsp+5F8h+var_598]
  0000000142010FF9  cmovnz  r8, [rsp+5F8h+var_578]
  0000000142011002  mov     [rsp+5F8h+var_598], r8
  0000000142011007  cmovnz  rax, r10
  000000014201100B  mov     [rsp+5F8h+var_2D0], rax
  0000000142011013  mov     r8, [rsp+5F8h+var_5D0]
  0000000142011018  cmovnz  r8, [rsp+5F8h+var_480]
  0000000142011021  mov     [rsp+5F8h+var_2E0], r8
  0000000142011029  cmovz   rdx, [rsp+5F8h+var_510]
  0000000142011032  mov     [rsp+5F8h+var_590], rdx
  0000000142011037  mov     rax, 0B1867376B790A100h
  0000000142011041  imul    rax, r13
  0000000142011045  add     rax, [rsp+5F8h+var_388]
  000000014201104D  add     rax, rcx
  0000000142011050  mov     r14, rax
  0000000142011053  mov     rax, 5F85EB15843F3910h
  000000014201105D  imul    rax, r13
  0000000142011061  mov     r8, [rsp+5F8h+var_5B8]
  0000000142011066  and     r8, rax
  0000000142011069  mov     r15, rax
  000000014201106C  not     r8
  000000014201106F  mov     rcx, 1111B62E00BD7CA4h
  0000000142011079  imul    rcx, r13
  000000014201107D  add     rcx, r8
  0000000142011080  mov     rdx, rcx
  0000000142011083  not     rdx
  0000000142011086  mov     rax, 91F18A3881CC004h
  0000000142011090  imul    rax, r13
  0000000142011094  add     rax, r8
  0000000142011097  mov     rbx, r8
  000000014201109A  mov     r8, rax
  000000014201109D  not     r8
  00000001420110A0  and     r8, r14
  00000001420110A3  mov     r11, rdx
  00000001420110A6  and     r11, r8
  00000001420110A9  not     r11
  00000001420110AC  mov     r9, rcx
  00000001420110AF  and     r9, r8
  00000001420110B2  not     r8
  00000001420110B5  mov     r10, rcx
  00000001420110B8  and     r10, r8
  00000001420110BB  not     r10
  00000001420110BE  and     r10, r11
  00000001420110C1  and     r8, rdx
  00000001420110C4  not     r8
  00000001420110C7  not     r9
  00000001420110CA  and     r9, r8
  00000001420110CD  mov     r11, r14
  00000001420110D0  not     r11
  00000001420110D3  and     rdx, r14
  00000001420110D6  mov     [rsp+5F8h+var_318], r14
  00000001420110DE  not     rdx
  00000001420110E1  mov     r8, r11
  00000001420110E4  and     r8, rcx
  00000001420110E7  not     r8
  00000001420110EA  and     r8, rdx
  00000001420110ED  not     r9
  00000001420110F0  not     r8
  00000001420110F3  and     r8, rax
  00000001420110F6  add     r8, r9
  00000001420110F9  not     r10
  00000001420110FC  add     r8, r10
  00000001420110FF  and     rax, rcx
  0000000142011102  mov     rcx, 0BE05AE9076CE4165h
  000000014201110C  imul    rcx, r13
  0000000142011110  mov     [rsp+5F8h+var_5B8], rbx
  0000000142011115  add     rcx, rbx
  0000000142011118  mov     rdx, 3969DE0737E7322Fh
  0000000142011122  imul    rdx, r13
  0000000142011126  add     rdx, rbx
  0000000142011129  not     rdx
  000000014201112C  and     rdx, r11
  000000014201112F  not     rdx
  0000000142011132  and     rdx, rcx
  0000000142011135  and     rax, r14
  0000000142011138  add     rax, r8
  000000014201113B  inc     rax
  000000014201113E  test    dil, bpl
  0000000142011141  cmovz   rax, rdx
  0000000142011145  mov     [rsp+5F8h+var_560], rax
  000000014201114D  mov     r8, [rsp+5F8h+var_550]
  0000000142011155  cmovnz  rsi, r8
  0000000142011159  mov     [rsp+5F8h+var_2E8], rsi
  0000000142011161  mov     rax, 0A4A28548FCB62D01h
  000000014201116B  imul    rax, r13
  000000014201116F  mov     rcx, 3AED0C9131F611CAh
  0000000142011179  imul    rcx, r13
  000000014201117D  mov     [rsp+5F8h+var_4C0], r11
  0000000142011185  and     rcx, r11
  0000000142011188  not     rcx
  000000014201118B  and     rcx, rax
  000000014201118E  mov     rax, 22B969E40D2D89A1h
  0000000142011198  imul    rax, r13
  000000014201119C  mov     rdx, 0F8F07C0EA431C4C2h
  00000001420111A6  imul    rdx, r13
  00000001420111AA  mov     [rsp+5F8h+var_4A8], r13
  00000001420111B2  and     rdx, r11
  00000001420111B5  not     rdx
  00000001420111B8  and     rdx, rax
  00000001420111BB  mov     byte ptr [rsp+5F8h+var_2F8], bpl
  00000001420111C3  test    dil, bpl
  00000001420111C6  cmovnz  rdx, rcx
  00000001420111CA  mov     [rsp+5F8h+var_558], rdx
  00000001420111D2  imul    eax, r13d, 3379DE48h
  00000001420111D9  mov     [rsp+5F8h+var_148], rax
  00000001420111E1  test    dil, bpl
  00000001420111E4  cmovnz  r8, rax
  00000001420111E8  mov     [rsp+5F8h+var_550], r8
  00000001420111F0  mov     r12, [rsp+5F8h+var_4B0]
  00000001420111F8  mov     r13, r12
  00000001420111FB  not     r13
  00000001420111FE  mov     r14, [rsp+5F8h+var_5C8]
  0000000142011203  mov     rax, r14
  0000000142011206  and     rax, r15
  0000000142011209  mov     [rsp+5F8h+var_320], rax
  0000000142011211  mov     rcx, rax
  0000000142011214  not     rcx
  0000000142011217  mov     [rsp+5F8h+var_330], rcx
  000000014201121F  mov     rax, r13
  0000000142011222  and     rax, rcx
  0000000142011225  not     rax
  0000000142011228  mov     r11, [rsp+5F8h+var_5B0]
  000000014201122D  and     rax, r11
  0000000142011230  not     rax
  0000000142011233  mov     rsi, [rsp+5F8h+var_5C0]
  0000000142011238  and     rax, rsi
  000000014201123B  not     rax
  000000014201123E  mov     rcx, 569376E7B7987522h
  0000000142011248  imul    rcx, rax
  000000014201124C  mov     rdx, r11
  000000014201124F  mov     rdi, [rsp+5F8h+var_5A8]
  0000000142011254  and     rdx, rdi
  0000000142011257  mov     [rsp+5F8h+var_338], rdx
  000000014201125F  and     rdx, rsi
  0000000142011262  not     rdx
  0000000142011265  mov     rax, r12
  0000000142011268  and     rax, r15
  000000014201126B  mov     [rsp+5F8h+var_328], rax
  0000000142011273  and     rdx, rax
  0000000142011276  not     rdx
  0000000142011279  mov     rax, 1684BAB580B2684Eh
  0000000142011283  imul    rax, rdx
  0000000142011287  add     rax, rcx
  000000014201128A  mov     rcx, rdi
  000000014201128D  and     rcx, r13
  0000000142011290  mov     rdx, r15
  0000000142011293  and     rdx, rcx
  0000000142011296  not     rdx
  0000000142011299  mov     r8, r15
  000000014201129C  mov     rbp, r15
  000000014201129F  not     r8
  00000001420112A2  not     rcx
  00000001420112A5  and     rcx, r8
  00000001420112A8  mov     rbx, r8
  00000001420112AB  mov     [rsp+5F8h+var_408], r8
  00000001420112B3  not     rcx
  00000001420112B6  and     rcx, rdx
  00000001420112B9  mov     r10, [rsp+5F8h+var_518]
  00000001420112C1  mov     rdx, r10
  00000001420112C4  and     rdx, rcx
  00000001420112C7  not     rdx
  00000001420112CA  not     rcx
  00000001420112CD  and     rcx, rsi
  00000001420112D0  not     rcx
  00000001420112D3  and     rcx, rdx
  00000001420112D6  mov     r15, r11
  00000001420112D9  mov     r8, r11
  00000001420112DC  not     r8
  00000001420112DF  mov     rdx, r8
  00000001420112E2  and     rdx, rcx
  00000001420112E5  not     rdx
  00000001420112E8  not     rcx
  00000001420112EB  and     rcx, r11
  00000001420112EE  not     rcx
  00000001420112F1  and     rcx, rdx
  00000001420112F4  mov     rdx, 5B0D264858F36C8Bh
  00000001420112FE  imul    rdx, rcx
  0000000142011302  mov     rcx, r12
  0000000142011305  and     rcx, rbx
  0000000142011308  not     rcx
  000000014201130B  mov     rbx, r8
  000000014201130E  and     r8, rcx
  0000000142011311  mov     r11, rsi
  0000000142011314  mov     r9, rsi
  0000000142011317  and     r9, r8
  000000014201131A  not     r8
  000000014201131D  and     r8, r10
  0000000142011320  mov     rsi, r10
  0000000142011323  not     r8
  0000000142011326  not     r9
  0000000142011329  and     r9, r14
  000000014201132C  and     r9, r8
  000000014201132F  mov     r8, 791C9BCE2D14BAFAh
  0000000142011339  imul    r8, r9
  000000014201133D  add     r8, rax
  0000000142011340  mov     r9, r11
  0000000142011343  and     r9, rbp
  0000000142011346  mov     [rsp+5F8h+var_5F0], r9
  000000014201134B  mov     r11, rdi
  000000014201134E  and     r11, r12
  0000000142011351  and     r9, r11
  0000000142011354  not     r9
  0000000142011357  and     r9, r15
  000000014201135A  mov     r10, 0B6DD9C8C14DC103Fh
  0000000142011364  imul    r10, r9
  0000000142011368  add     r10, r8
  000000014201136B  mov     rax, rsi
  000000014201136E  and     rax, rdi
  0000000142011371  mov     [rsp+5F8h+var_5D8], rax
  0000000142011376  mov     r8, rbp
  0000000142011379  and     r8, r15
  000000014201137C  mov     r14, r15
  000000014201137F  and     r8, r12
  0000000142011382  and     r8, rax
  0000000142011385  mov     rdi, 0A0E4212703D0B814h
  000000014201138F  imul    rdi, r8
  0000000142011393  add     rdi, r10
  0000000142011396  add     rdi, rdx
  0000000142011399  mov     [rsp+5F8h+var_340], rdi
  00000001420113A1  mov     rdx, rbx
  00000001420113A4  mov     r10, rbx
  00000001420113A7  and     rdx, rsi
  00000001420113AA  mov     r8, r12
  00000001420113AD  and     r8, rdx
  00000001420113B0  not     rdx
  00000001420113B3  and     rdx, r13
  00000001420113B6  not     rdx
  00000001420113B9  not     r8
  00000001420113BC  and     r8, rdx
  00000001420113BF  mov     [rsp+5F8h+var_348], r8
  00000001420113C7  mov     rax, r13
  00000001420113CA  and     rax, rbp
  00000001420113CD  not     rax
  00000001420113D0  and     rax, rcx
  00000001420113D3  mov     [rsp+5F8h+var_4C8], rax
  00000001420113DB  mov     r8, [rsp+5F8h+var_5C8]
  00000001420113E0  mov     rcx, r8
  00000001420113E3  and     rcx, r13
  00000001420113E6  not     r11
  00000001420113E9  not     rcx
  00000001420113EC  and     rcx, r11
  00000001420113EF  mov     rdx, [rsp+5F8h+var_5C0]
  00000001420113F4  mov     rax, rdx
  00000001420113F7  and     rax, rcx
  00000001420113FA  not     rcx
  00000001420113FD  and     rcx, rsi
  0000000142011400  not     rcx
  0000000142011403  not     rax
  0000000142011406  and     rax, rcx
  0000000142011409  mov     [rsp+5F8h+var_578], rbp
  0000000142011411  mov     rcx, rbp
  0000000142011414  and     rcx, rax
  0000000142011417  not     rax
  000000014201141A  mov     r15, [rsp+5F8h+var_408]
  0000000142011422  and     rax, r15
  0000000142011425  not     rax
  0000000142011428  not     rcx
  000000014201142B  and     rcx, rax
  000000014201142E  mov     [rsp+5F8h+var_580], rcx
  0000000142011433  mov     [rsp+5F8h+var_4D8], r10
  000000014201143B  mov     rdi, r10
  000000014201143E  and     rdi, rdx
  0000000142011441  mov     rcx, rdx
  0000000142011444  mov     rdx, rdi
  0000000142011447  and     rdx, r15
  000000014201144A  mov     rax, r13
  000000014201144D  and     rax, rdx
  0000000142011450  not     rax
  0000000142011453  not     rdx
  0000000142011456  and     rdx, r12
  0000000142011459  not     rdx
  000000014201145C  and     rdx, rax
  000000014201145F  mov     [rsp+5F8h+var_5E0], rdx
  0000000142011464  mov     rax, r10
  0000000142011467  and     rax, rbp
  000000014201146A  mov     r9, r8
  000000014201146D  and     r9, rax
  0000000142011470  mov     rbp, r9
  0000000142011473  not     rax
  0000000142011476  mov     r9, r14
  0000000142011479  and     r9, r15
  000000014201147C  not     r9
  000000014201147F  and     r9, rax
  0000000142011482  mov     [rsp+5F8h+var_5E8], r9
  0000000142011487  mov     rax, r13
  000000014201148A  and     rax, r9
  000000014201148D  not     rax
  0000000142011490  mov     r11, r9
  0000000142011493  not     r11
  0000000142011496  mov     [rsp+5F8h+var_350], r11
  000000014201149E  mov     r9, r12
  00000001420114A1  and     r9, r11
  00000001420114A4  not     r9
  00000001420114A7  and     r9, rax
  00000001420114AA  mov     [rsp+5F8h+var_5F8], r9
  00000001420114AE  mov     r9, [rsp+5F8h+var_5F0]
  00000001420114B3  not     r9
  00000001420114B6  mov     [rsp+5F8h+var_4F0], r9
  00000001420114BE  mov     rax, rsi
  00000001420114C1  and     rax, r15
  00000001420114C4  mov     [rsp+5F8h+var_568], rax
  00000001420114CC  mov     r11, rax
  00000001420114CF  not     r11
  00000001420114D2  mov     [rsp+5F8h+var_358], r11
  00000001420114DA  and     r9, r11
  00000001420114DD  mov     r11, r12
  00000001420114E0  and     r11, r9
  00000001420114E3  not     r9
  00000001420114E6  mov     [rsp+5F8h+var_4D0], r9
  00000001420114EE  mov     rax, r13
  00000001420114F1  and     rax, r9
  00000001420114F4  not     rax
  00000001420114F7  not     r11
  00000001420114FA  and     r11, r8
  00000001420114FD  mov     rdx, r8
  0000000142011500  and     r11, rax
  0000000142011503  mov     [rsp+5F8h+var_570], r11
  000000014201150B  mov     rax, r14
  000000014201150E  and     rax, r12
  0000000142011511  mov     r10, rcx
  0000000142011514  mov     r8, rcx
  0000000142011517  and     r8, rax
  000000014201151A  not     rax
  000000014201151D  and     rax, rsi
  0000000142011520  not     r8
  0000000142011523  and     r8, [rsp+5F8h+var_578]
  000000014201152B  not     rax
  000000014201152E  and     r8, rax
  0000000142011531  mov     [rsp+5F8h+var_4F8], r8
  0000000142011539  mov     rbx, r14
  000000014201153C  mov     r14, r13
  000000014201153F  and     rbx, r13
  0000000142011542  and     rbx, rsi
  0000000142011545  mov     rax, rsi
  0000000142011548  mov     r13, rsi
  000000014201154B  and     rax, r14
  000000014201154E  mov     rsi, r14
  0000000142011551  mov     rcx, r10
  0000000142011554  and     rcx, r12
  0000000142011557  mov     r14, r12
  000000014201155A  not     rbx
  000000014201155D  mov     r11, r15
  0000000142011560  mov     r8, r15
  0000000142011563  mov     r10, rdx
  0000000142011566  and     r8, rdx
  0000000142011569  and     rbx, r8
  000000014201156C  mov     r9, rcx
  000000014201156F  not     rcx
  0000000142011572  and     rbp, rcx
  0000000142011575  mov     [rsp+5F8h+var_168], rbp
  000000014201157D  and     r8, rax
  0000000142011580  mov     r12, r8
  0000000142011583  not     rax
  0000000142011586  and     rcx, r11
  0000000142011589  and     rcx, rax
  000000014201158C  mov     r8, [rsp+5F8h+var_5A8]
  0000000142011591  mov     rdx, r8
  0000000142011594  and     rdx, rcx
  0000000142011597  not     rcx
  000000014201159A  and     rcx, r10
  000000014201159D  not     rcx
  00000001420115A0  not     rdx
  00000001420115A3  and     rdx, rcx
  00000001420115A6  mov     rcx, [rsp+5F8h+var_5F8]
  00000001420115AA  not     rcx
  00000001420115AD  and     rcx, r13
  00000001420115B0  mov     [rsp+5F8h+var_5F8], rcx
  00000001420115B4  and     [rsp+5F8h+var_4F0], r8
  00000001420115BC  mov     r13, [rsp+5F8h+var_4D8]
  00000001420115C4  mov     rcx, r13
  00000001420115C7  and     rcx, r8
  00000001420115CA  mov     [rsp+5F8h+var_160], rcx
  00000001420115D2  not     rdi
  00000001420115D5  mov     r15, r14
  00000001420115D8  mov     rcx, r14
  00000001420115DB  and     rcx, rdi
  00000001420115DE  mov     r14, r10
  00000001420115E1  and     r10, rcx
  00000001420115E4  mov     [rsp+5F8h+var_180], r10
  00000001420115EC  not     rcx
  00000001420115EF  and     rcx, r8
  00000001420115F2  mov     [rsp+5F8h+var_368], rcx
  00000001420115FA  mov     r10, rdi
  00000001420115FD  mov     [rsp+5F8h+var_190], rsi
  0000000142011605  and     r10, rsi
  0000000142011608  mov     rax, r14
  000000014201160B  mov     rdi, r14
  000000014201160E  and     rax, r10
  0000000142011611  mov     [rsp+5F8h+var_360], rax
  0000000142011619  not     r10
  000000014201161C  and     r10, r8
  000000014201161F  mov     [rsp+5F8h+var_370], r10
  0000000142011627  mov     rax, [rsp+5F8h+var_580]
  000000014201162C  not     rax
  000000014201162F  and     rax, r13
  0000000142011632  mov     [rsp+5F8h+var_580], rax
  0000000142011637  mov     rax, [rsp+5F8h+var_5B0]
  000000014201163C  mov     r14, rax
  000000014201163F  mov     rcx, [rsp+5F8h+var_570]
  0000000142011647  and     r14, rcx
  000000014201164A  not     rcx
  000000014201164D  and     rcx, r13
  0000000142011650  mov     [rsp+5F8h+var_570], rcx
  0000000142011658  mov     rcx, [rsp+5F8h+var_5D8]
  000000014201165D  and     rcx, r15
  0000000142011660  mov     [rsp+5F8h+var_5D8], rcx
  0000000142011665  mov     r10, r11
  0000000142011668  and     r10, rcx
  000000014201166B  not     r10
  000000014201166E  and     r10, r13
  0000000142011671  mov     rbp, [rsp+5F8h+var_568]
  0000000142011679  and     rbp, r13
  000000014201167C  mov     rcx, r15
  000000014201167F  and     rcx, rdi
  0000000142011682  mov     r15, rdi
  0000000142011685  and     rcx, r13
  0000000142011688  mov     [rsp+5F8h+var_158], rcx
  0000000142011690  not     r12
  0000000142011693  and     r12, r13
  0000000142011696  mov     [rsp+5F8h+var_378], r12
  000000014201169E  mov     rcx, rax
  00000001420116A1  and     rcx, rdx
  00000001420116A4  mov     [rsp+5F8h+var_380], rcx
  00000001420116AC  not     rdx
  00000001420116AF  and     rdx, r13
  00000001420116B2  mov     [rsp+5F8h+var_178], rdx
  00000001420116BA  mov     rcx, r13
  00000001420116BD  mov     rdi, r13
  00000001420116C0  mov     [rsp+5F8h+var_188], r13
  00000001420116C8  mov     [rsp+5F8h+var_170], r13
  00000001420116D0  and     r13, rsi
  00000001420116D3  not     r13
  00000001420116D6  and     r13, [rsp+5F8h+var_578]
  00000001420116DE  mov     r12, [rsp+5F8h+var_4C8]
  00000001420116E6  not     r12
  00000001420116E9  and     r12, rax
  00000001420116EC  mov     r11, [rsp+5F8h+var_518]
  00000001420116F4  and     r11, r12
  00000001420116F7  not     r12
  00000001420116FA  mov     rsi, [rsp+5F8h+var_5C0]
  00000001420116FF  and     r12, rsi
  0000000142011702  not     r12
  0000000142011705  mov     rax, r15
  0000000142011708  and     r12, r15
  000000014201170B  mov     rdx, r8
  000000014201170E  mov     r8, [rsp+5F8h+var_5E0]
  0000000142011713  and     rdx, r8
  0000000142011716  not     r8
  0000000142011719  and     r8, r15
  000000014201171C  mov     [rsp+5F8h+var_5E0], r8
  0000000142011721  mov     r8, [rsp+5F8h+var_5F8]
  0000000142011725  not     r8
  0000000142011728  and     r8, r15
  000000014201172B  mov     [rsp+5F8h+var_5F8], r8
  000000014201172F  and     rdi, r15
  0000000142011732  mov     [rsp+5F8h+var_4D8], rdi
  000000014201173A  and     [rsp+5F8h+var_5F0], r15
  000000014201173F  mov     rdi, [rsp+5F8h+var_5B0]
  0000000142011744  mov     r8, rdi
  0000000142011747  and     r8, r15
  000000014201174A  mov     [rsp+5F8h+var_4C8], r8
  0000000142011752  not     rbp
  0000000142011755  and     rbp, r15
  0000000142011758  mov     [rsp+5F8h+var_568], rbp
  0000000142011760  mov     r8, [rsp+5F8h+var_5E8]
  0000000142011765  mov     r15, rsi
  0000000142011768  and     r8, rsi
  000000014201176B  not     r8
  000000014201176E  and     r8, rax
  0000000142011771  mov     [rsp+5F8h+var_5E8], r8
  0000000142011776  and     [rsp+5F8h+var_4F8], rax
  000000014201177E  not     r13
  0000000142011781  and     r13, rsi
  0000000142011784  and     rax, r13
  0000000142011787  mov     [rsp+5F8h+var_5C8], rax
  000000014201178C  not     r13
  000000014201178F  mov     rax, [rsp+5F8h+var_5A8]
  0000000142011794  and     r13, rax
  0000000142011797  mov     rsi, [rsp+5F8h+var_578]
  000000014201179F  and     rax, rsi
  00000001420117A2  mov     r8, [rsp+5F8h+var_348]
  00000001420117AA  not     r8
  00000001420117AD  and     rax, r8
  00000001420117B0  not     rax
  00000001420117B3  mov     r8, 0EE6A9A5A7B02FFE6h
  00000001420117BD  imul    r8, rax
  00000001420117C1  mov     rax, [rsp+5F8h+var_330]
  00000001420117C9  mov     rbp, [rsp+5F8h+var_4B0]
  00000001420117D1  and     rax, rbp
  00000001420117D4  and     rcx, rax
  00000001420117D7  not     rcx
  00000001420117DA  not     rax
  00000001420117DD  and     rax, rdi
  00000001420117E0  not     rax
  00000001420117E3  and     rcx, r15
  00000001420117E6  and     rcx, rax
  00000001420117E9  not     rcx
  00000001420117EC  mov     rax, 0FDBDFCC0797C9DE8h
  00000001420117F6  imul    rax, rcx
  00000001420117FA  add     rax, r8
  00000001420117FD  mov     r8, [rsp+5F8h+var_338]
  0000000142011805  not     r8
  0000000142011808  and     r9, r8
  000000014201180B  mov     rdi, [rsp+5F8h+var_408]
  0000000142011813  mov     rcx, rdi
  0000000142011816  and     rcx, r9
  0000000142011819  not     r9
  000000014201181C  and     r9, rsi
  000000014201181F  mov     r15, rsi
  0000000142011822  not     rcx
  0000000142011825  not     r9
  0000000142011828  and     r9, rcx
  000000014201182B  not     r9
  000000014201182E  mov     rcx, 44FE1142329B7507h
  0000000142011838  imul    rcx, r9
  000000014201183C  add     rcx, rax
  000000014201183F  not     r11
  0000000142011842  and     r12, r11
  0000000142011845  mov     rax, 0A38A35C6B7C58AC4h
  000000014201184F  imul    rax, r12
  0000000142011853  add     rax, rcx
  0000000142011856  not     rbx
  0000000142011859  mov     rcx, 0B1D99D647731E0h
  0000000142011863  imul    rcx, rbx
  0000000142011867  add     rcx, rax
  000000014201186A  add     rcx, [rsp+5F8h+var_340]
  0000000142011872  mov     r9, [rsp+5F8h+var_580]
  0000000142011877  not     r9
  000000014201187A  mov     rax, 7CF2584F9F0D698Bh
  0000000142011884  imul    rax, r9
  0000000142011888  add     rax, rcx
  000000014201188B  mov     rcx, [rsp+5F8h+var_5E0]
  0000000142011890  not     rcx
  0000000142011893  not     rdx
  0000000142011896  and     rdx, rcx
  0000000142011899  not     rdx
  000000014201189C  mov     rcx, 1F706693E330A0CFh
  00000001420118A6  imul    rcx, rdx
  00000001420118AA  mov     r9, [rsp+5F8h+var_168]
  00000001420118B2  not     r9
  00000001420118B5  mov     rdx, 0D452153AC85759EEh
  00000001420118BF  imul    rdx, r9
  00000001420118C3  add     rdx, rcx
  00000001420118C6  mov     rcx, 0AD38642D6DAEEF8Dh
  00000001420118D0  imul    rcx, [rsp+5F8h+var_5F8]
  00000001420118D5  add     rcx, rdx
  00000001420118D8  mov     rdx, [rsp+5F8h+var_570]
  00000001420118E0  not     rdx
  00000001420118E3  not     r14
  00000001420118E6  and     r14, rdx
  00000001420118E9  mov     rdx, 150F1B6A9A4B7C60h
  00000001420118F3  imul    rdx, r14
  00000001420118F7  add     rdx, rcx
  00000001420118FA  mov     r9, r8
  00000001420118FD  mov     r12, [rsp+5F8h+var_190]
  0000000142011905  and     r9, r12
  0000000142011908  mov     rcx, [rsp+5F8h+var_4D8]
  0000000142011910  not     rcx
  0000000142011913  and     r9, rcx
  0000000142011916  not     r9
  0000000142011919  mov     rsi, [rsp+5F8h+var_518]
  0000000142011921  and     r9, rsi
  0000000142011924  mov     r11, rdi
  0000000142011927  mov     rcx, rdi
  000000014201192A  and     rcx, r9
  000000014201192D  not     r9
  0000000142011930  mov     rdi, r15
  0000000142011933  and     r9, r15
  0000000142011936  not     rcx
  0000000142011939  not     r9
  000000014201193C  and     r9, rcx
  000000014201193F  mov     r8, 80114A7D8636414Bh
  0000000142011949  imul    r8, r9
  000000014201194D  add     r8, rdx
  0000000142011950  mov     rcx, [rsp+5F8h+var_5D8]
  0000000142011955  not     rcx
  0000000142011958  and     rcx, r15
  000000014201195B  not     rcx
  000000014201195E  and     r10, rcx
  0000000142011961  not     r10
  0000000142011964  mov     rcx, 53B7D7E76D5E96F9h
  000000014201196E  imul    rcx, r10
  0000000142011972  add     rcx, r8
  0000000142011975  add     rcx, rax
  0000000142011978  mov     rax, [rsp+5F8h+var_5F0]
  000000014201197D  not     rax
  0000000142011980  mov     rdx, [rsp+5F8h+var_4F0]
  0000000142011988  not     rdx
  000000014201198B  and     rdx, rax
  000000014201198E  mov     rax, [rsp+5F8h+var_188]
  0000000142011996  and     rax, rdx
  0000000142011999  not     rax
  000000014201199C  not     rdx
  000000014201199F  mov     rbx, [rsp+5F8h+var_5B0]
  00000001420119A4  and     rdx, rbx
  00000001420119A7  not     rdx
  00000001420119AA  and     rdx, rax
  00000001420119AD  not     rdx
  00000001420119B0  mov     r10, rbp
  00000001420119B3  and     rdx, rbp
  00000001420119B6  not     rdx
  00000001420119B9  mov     r8, 95B10BA0D57BF5A5h
  00000001420119C3  imul    r8, rdx
  00000001420119C7  mov     r15, [rsp+5F8h+var_328]
  00000001420119CF  not     r15
  00000001420119D2  mov     rax, r12
  00000001420119D5  and     rax, r11
  00000001420119D8  mov     rbp, r11
  00000001420119DB  mov     rdx, rax
  00000001420119DE  not     rdx
  00000001420119E1  and     r15, rdx
  00000001420119E4  mov     r9, rsi
  00000001420119E7  and     r9, r15
  00000001420119EA  not     r9
  00000001420119ED  not     r15
  00000001420119F0  mov     r11, [rsp+5F8h+var_5C0]
  00000001420119F5  and     r15, r11
  00000001420119F8  not     r15
  00000001420119FB  and     r15, r9
  00000001420119FE  and     rdx, rsi
  0000000142011A01  not     rdx
  0000000142011A04  and     rax, r11
  0000000142011A07  not     rax
  0000000142011A0A  and     rax, rdx
  0000000142011A0D  mov     r9, [rsp+5F8h+var_4C8]
  0000000142011A15  not     r9
  0000000142011A18  not     r15
  0000000142011A1B  mov     rdx, [rsp+5F8h+var_160]
  0000000142011A23  and     r15, rdx
  0000000142011A26  not     rax
  0000000142011A29  and     rax, rdx
  0000000142011A2C  not     rdx
  0000000142011A2F  and     rdx, r9
  0000000142011A32  mov     r9, r12
  0000000142011A35  and     r9, rdx
  0000000142011A38  not     r9
  0000000142011A3B  not     rdx
  0000000142011A3E  and     rdx, r10
  0000000142011A41  not     rdx
  0000000142011A44  and     rdx, r9
  0000000142011A47  mov     r14, [rsp+5F8h+var_180]
  0000000142011A4F  not     r14
  0000000142011A52  and     r14, rdi
  0000000142011A55  mov     r9, rdi
  0000000142011A58  and     r9, rdx
  0000000142011A5B  not     rdx
  0000000142011A5E  and     rdx, rbp
  0000000142011A61  not     rdx
  0000000142011A64  not     r9
  0000000142011A67  and     r9, rdx
  0000000142011A6A  mov     rdx, rsi
  0000000142011A6D  mov     rsi, [rsp+5F8h+var_350]
  0000000142011A75  and     rsi, rdx
  0000000142011A78  and     rdx, r9
  0000000142011A7B  not     rdx
  0000000142011A7E  not     r9
  0000000142011A81  and     r9, r11
  0000000142011A84  not     r9
  0000000142011A87  and     r9, rdx
  0000000142011A8A  mov     rdx, 31B1E7AD96C222F8h
  0000000142011A94  imul    rdx, r9
  0000000142011A98  add     rdx, r8
  0000000142011A9B  add     rdx, rcx
  0000000142011A9E  mov     rcx, [rsp+5F8h+var_368]
  0000000142011AA6  not     rcx
  0000000142011AA9  and     r14, rcx
  0000000142011AAC  not     r14
  0000000142011AAF  mov     rcx, 0BDA57D132450421Ch
  0000000142011AB9  imul    rcx, r14
  0000000142011ABD  mov     r9, [rsp+5F8h+var_358]
  0000000142011AC5  and     r9, rbx
  0000000142011AC8  not     r9
  0000000142011ACB  mov     rdi, [rsp+5F8h+var_568]
  0000000142011AD3  and     rdi, r9
  0000000142011AD6  mov     r9, [rsp+5F8h+var_320]
  0000000142011ADE  and     r9, r11
  0000000142011AE1  mov     r11, [rsp+5F8h+var_170]
  0000000142011AE9  and     r11, r9
  0000000142011AEC  not     r11
  0000000142011AEF  not     r9
  0000000142011AF2  and     r9, rbx
  0000000142011AF5  not     r9
  0000000142011AF8  and     r9, r11
  0000000142011AFB  mov     r8, r10
  0000000142011AFE  and     r8, r9
  0000000142011B01  not     r9
  0000000142011B04  and     r9, r12
  0000000142011B07  mov     r11, r9
  0000000142011B0A  mov     r9, r12
  0000000142011B0D  and     r9, rdi
  0000000142011B10  not     r9
  0000000142011B13  not     rdi
  0000000142011B16  and     rdi, r10
  0000000142011B19  not     rdi
  0000000142011B1C  and     rdi, r9
  0000000142011B1F  mov     r9, 6D443252726E2703h
  0000000142011B29  imul    r9, rdi
  0000000142011B2D  add     r9, rcx
  0000000142011B30  not     r11
  0000000142011B33  not     r8
  0000000142011B36  and     r8, r11
  0000000142011B39  mov     rcx, 909C5F69137AF97Bh
  0000000142011B43  imul    rcx, r8
  0000000142011B47  add     rcx, r9
  0000000142011B4A  mov     r8, 0F2C13F0DF0F6F1D2h
  0000000142011B54  imul    r8, r15
  0000000142011B58  add     r8, rcx
  0000000142011B5B  mov     r9, [rsp+5F8h+var_158]
  0000000142011B63  and     r9, [rsp+5F8h+var_4D0]
  0000000142011B6B  mov     rcx, 0E4AD42106180244Dh
  0000000142011B75  imul    rcx, r9
  0000000142011B79  add     rcx, r8
  0000000142011B7C  mov     r8, 628C28E3E3C6FD35h
  0000000142011B86  imul    r8, [rsp+5F8h+var_378]
  0000000142011B8F  add     r8, rcx
  0000000142011B92  mov     rcx, rsi
  0000000142011B95  not     rcx
  0000000142011B98  mov     r9, [rsp+5F8h+var_5E8]
  0000000142011B9D  and     r9, rcx
  0000000142011BA0  and     r9, r10
  0000000142011BA3  mov     r12, r10
  0000000142011BA6  mov     rcx, 0FACB80F9EB7192A1h
  0000000142011BB0  imul    rcx, r9
  0000000142011BB4  add     rcx, r8
  0000000142011BB7  mov     r8, 9AE7B9305683F696h
  0000000142011BC1  imul    r8, rax
  0000000142011BC5  add     r8, rcx
  0000000142011BC8  mov     rax, [rsp+5F8h+var_4F8]
  0000000142011BD0  not     rax
  0000000142011BD3  mov     rcx, 98E5EF30C280F4BAh
  0000000142011BDD  imul    rcx, rax
  0000000142011BE1  add     rcx, r8
  0000000142011BE4  add     rcx, rdx
  0000000142011BE7  mov     rax, [rsp+5F8h+var_178]
  0000000142011BEF  not     rax
  0000000142011BF2  mov     rdx, [rsp+5F8h+var_380]
  0000000142011BFA  not     rdx
  0000000142011BFD  and     rdx, rax
  0000000142011C00  not     rdx
  0000000142011C03  mov     rax, 7CF0818723235DF6h
  0000000142011C0D  imul    rax, rdx
  0000000142011C11  mov     rdx, [rsp+5F8h+var_360]
  0000000142011C19  not     rdx
  0000000142011C1C  mov     r8, [rsp+5F8h+var_370]
  0000000142011C24  not     r8
  0000000142011C27  and     r8, rdx
  0000000142011C2A  not     r8
  0000000142011C2D  and     r8, rbp
  0000000142011C30  mov     rdx, 0E55E880A7891D85Fh
  0000000142011C3A  imul    rdx, r8
  0000000142011C3E  add     rdx, rax
  0000000142011C41  mov     rax, [rsp+5F8h+var_5C8]
  0000000142011C46  not     rax
  0000000142011C49  not     r13
  0000000142011C4C  and     r13, rax
  0000000142011C4F  not     r13
  0000000142011C52  mov     rax, 0D5E890A96DABB7C6h
  0000000142011C5C  imul    rax, r13
  0000000142011C60  add     rax, rdx
  0000000142011C63  add     rax, rcx
  0000000142011C66  mov     rcx, 0B6E351FD037E9654h
  0000000142011C70  mov     r14, [rsp+5F8h+var_4A8]
  0000000142011C78  imul    rcx, r14
  0000000142011C7C  mov     rbx, [rsp+5F8h+var_5B8]
  0000000142011C81  add     rcx, rbx
  0000000142011C84  mov     r8, rax
  0000000142011C87  not     r8
  0000000142011C8A  mov     rdx, rcx
  0000000142011C8D  not     rdx
  0000000142011C90  mov     rdi, [rsp+5F8h+var_4C0]
  0000000142011C98  mov     r9, rdi
  0000000142011C9B  and     r9, rdx
  0000000142011C9E  mov     r10, rax
  0000000142011CA1  and     r10, r9
  0000000142011CA4  not     r9
  0000000142011CA7  and     r9, r8
  0000000142011CAA  not     r9
  0000000142011CAD  not     r10
  0000000142011CB0  and     r10, r9
  0000000142011CB3  not     r10
  0000000142011CB6  lea     r9, [r10+r10*2]
  0000000142011CBA  mov     r10, rdi
  0000000142011CBD  and     r10, r8
  0000000142011CC0  mov     rsi, [rsp+5F8h+var_318]
  0000000142011CC8  mov     r11, rsi
  0000000142011CCB  and     r11, rdx
  0000000142011CCE  and     rdx, r8
  0000000142011CD1  and     r8, rcx
  0000000142011CD4  and     r8, rsi
  0000000142011CD7  not     r8
  0000000142011CDA  lea     r8, [r9+r8*4]
  0000000142011CDE  not     r10
  0000000142011CE1  mov     r9, rsi
  0000000142011CE4  and     r9, rax
  0000000142011CE7  not     r9
  0000000142011CEA  and     r9, r10
  0000000142011CED  not     r9
  0000000142011CF0  and     r9, rcx
  0000000142011CF3  lea     r8, [r8+r9*2]
  0000000142011CF7  mov     r9, rdi
  0000000142011CFA  and     r9, rcx
  0000000142011CFD  mov     r10, r9
  0000000142011D00  not     r9
  0000000142011D03  not     r11
  0000000142011D06  and     r11, rax
  0000000142011D09  and     r11, r9
  0000000142011D0C  not     r11
  0000000142011D0F  add     r11, r11
  0000000142011D12  sub     r11, r8
  0000000142011D15  and     r10, rax
  0000000142011D18  add     r11, r10
  0000000142011D1B  mov     r8, rsi
  0000000142011D1E  and     r8, rdx
  0000000142011D21  not     r8
  0000000142011D24  lea     r8, [r11+r8*2]
  0000000142011D28  and     rax, rcx
  0000000142011D2B  not     rdx
  0000000142011D2E  not     rax
  0000000142011D31  and     rax, rdx
  0000000142011D34  mov     rcx, rsi
  0000000142011D37  and     rcx, rax
  0000000142011D3A  not     rax
  0000000142011D3D  and     rax, rdi
  0000000142011D40  not     rax
  0000000142011D43  not     rcx
  0000000142011D46  and     rcx, rax
  0000000142011D49  lea     rax, [rcx+rcx*4]
  0000000142011D4D  add     rax, r8
  0000000142011D50  mov     rcx, 80E19F52CCBA8C00h
  0000000142011D5A  imul    rcx, r14
  0000000142011D5E  add     rcx, rbx
  0000000142011D61  mov     rdx, 0EFF2E399AFF61FA4h
  0000000142011D6B  imul    rdx, r14
  0000000142011D6F  add     rdx, rbx
  0000000142011D72  not     rdx
  0000000142011D75  and     rdx, rdi
  0000000142011D78  not     rdx
  0000000142011D7B  and     rdx, rcx
  0000000142011D7E  mov     r10, [rsp+5F8h+var_400]
  0000000142011D86  movzx   r11d, byte ptr [rsp+5F8h+var_2F8]
  0000000142011D8F  test    r10b, r11b
  0000000142011D92  mov     rcx, [rsp+5F8h+var_508]
  0000000142011D9A  cmovnz  rcx, [rsp+5F8h+var_4B8]
  0000000142011DA3  mov     [rsp+5F8h+var_508], rcx
  0000000142011DAB  cmovnz  rdx, rax
  0000000142011DAF  mov     [rsp+5F8h+var_5C0], rdx
  0000000142011DB4  mov     rax, 4789F6C18795FF4Ch
  0000000142011DBE  imul    rax, r14
  0000000142011DC2  add     rax, rbx
  0000000142011DC5  mov     rcx, 0F965CDC11538258Ch
  0000000142011DCF  imul    rcx, r14
  0000000142011DD3  add     rcx, rbx
  0000000142011DD6  not     rcx
  0000000142011DD9  and     rcx, rdi
  0000000142011DDC  not     rcx
  0000000142011DDF  and     rcx, rax
  0000000142011DE2  mov     rdx, 84E6862841DDD929h
  0000000142011DEC  imul    rdx, r14
  0000000142011DF0  and     rdx, rdi
  0000000142011DF3  mov     rax, 0B056DDD45AD6C2C7h
  0000000142011DFD  imul    rax, r14
  0000000142011E01  not     rdx
  0000000142011E04  and     rdx, rax
  0000000142011E07  test    r10b, r11b
  0000000142011E0A  cmovnz  rdx, rcx
  0000000142011E0E  mov     rax, [rsp+5F8h+var_3F8]
  0000000142011E16  lea     r8, [rsp+rax+5F8h]
  0000000142011E1E  mov     [rsp+5F8h+var_2F8], r8
  0000000142011E26  mov     rax, [rsp+5F8h+var_310]
  0000000142011E2E  add     rax, rsp
  0000000142011E31  add     rax, 5F8h
  0000000142011E37  imul    rax, [rsp+5F8h+var_538]
  0000000142011E40  mov     rdi, [rsp+5F8h+var_490]
  0000000142011E48  mov     rcx, rdi
  0000000142011E4B  imul    rcx, r8
  0000000142011E4F  add     rcx, rax
  0000000142011E52  mov     esi, dword ptr [rsp+5F8h+var_2F0]
  0000000142011E59  test    sil, 1
  0000000142011E5D  mov     rax, [rsp+5F8h+var_510]
  0000000142011E65  lea     r10, [rsp+rax+5F8h]
  0000000142011E6D  mov     rax, [rsp+5F8h+var_5A0]
  0000000142011E72  lea     rax, [rsp+rax+5F8h]
  0000000142011E7A  mov     r9, [rsp+5F8h+var_3F0]
  0000000142011E82  cmovnz  rcx, r9
  0000000142011E86  mov     [rsp+5F8h+var_3F8], rcx
  0000000142011E8E  mov     rcx, [rsp+5F8h+var_4A0]
  0000000142011E96  imul    rax, rcx
  0000000142011E9A  not     rax
  0000000142011E9D  mov     r8, [rsp+5F8h+var_588]
  0000000142011EA2  imul    r10, r8
  0000000142011EA6  not     r10
  0000000142011EA9  and     r10, rax
  0000000142011EAC  test    sil, 1
  0000000142011EB0  mov     rax, [rsp+5F8h+var_520]
  0000000142011EB8  lea     r11, [rsp+rax+5F8h]
  0000000142011EC0  mov     rax, [rsp+5F8h+var_548]
  0000000142011EC8  lea     rax, [rsp+rax+5F8h]
  0000000142011ED0  not     r10
  0000000142011ED3  cmovnz  r10, r9
  0000000142011ED7  mov     [rsp+5F8h+var_400], r10
  0000000142011EDF  imul    rax, rcx
  0000000142011EE3  mov     rbx, rcx
  0000000142011EE6  imul    r11, r8
  0000000142011EEA  add     r11, rax
  0000000142011EED  test    sil, 1
  0000000142011EF1  mov     rax, [rsp+5F8h+var_308]
  0000000142011EF9  lea     rax, [rsp+rax+5F8h]
  0000000142011F01  cmovnz  r11, r9
  0000000142011F05  mov     [rsp+5F8h+var_4F0], r11
  0000000142011F0D  imul    rax, [rsp+5F8h+var_3A8]
  0000000142011F16  not     rax
  0000000142011F19  mov     rcx, [rsp+5F8h+var_278]
  0000000142011F21  mov     r10, [rsp+5F8h+var_420]
  0000000142011F29  imul    rcx, r10
  0000000142011F2D  not     rcx
  0000000142011F30  and     rcx, rax
  0000000142011F33  test    sil, 1
  0000000142011F37  mov     rax, [rsp+5F8h+var_598]
  0000000142011F3C  lea     rax, [rsp+rax+5F8h]
  0000000142011F44  not     rcx
  0000000142011F47  cmovnz  rcx, r9
  0000000142011F4B  mov     [rsp+5F8h+var_278], rcx
  0000000142011F53  imul    rax, rbx
  0000000142011F57  mov     rcx, [rsp+5F8h+var_300]
  0000000142011F5F  add     rcx, rsp
  0000000142011F62  add     rcx, 5F8h
  0000000142011F69  imul    rcx, [rsp+5F8h+var_240]
  0000000142011F72  add     rcx, rax
  0000000142011F75  mov     rax, [rsp+5F8h+var_3E8]
  0000000142011F7D  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142011F81  add     r9, 5F8h
  0000000142011F88  mov     [rsp+5F8h+var_510], r9
  0000000142011F90  mov     rax, r8
  0000000142011F93  imul    rax, r9
  0000000142011F97  not     rax
  0000000142011F9A  not     rcx
  0000000142011F9D  and     rcx, rax
  0000000142011FA0  mov     rbx, [rsp+5F8h+var_498]
  0000000142011FA8  test    bl, 1
  0000000142011FAB  not     rcx
  0000000142011FAE  cmovnz  rcx, [rsp+5F8h+var_1B0]
  0000000142011FB7  mov     [rsp+5F8h+var_3E8], rcx
  0000000142011FBF  mov     rax, 0C280156408B8D46Fh
  0000000142011FC9  mov     r10, r14
  0000000142011FCC  imul    rax, r14
  0000000142011FD0  mov     r8, 95D3CAC1A0384A5h
  0000000142011FDA  imul    r8, r14
  0000000142011FDE  mov     r11, [rsp+5F8h+var_3A0]
  0000000142011FE6  and     r8, r11
  0000000142011FE9  not     r8
  0000000142011FEC  add     rax, r8
  0000000142011FEF  mov     rsi, 811205F7CCB0AFFBh
  0000000142011FF9  imul    rsi, r14
  0000000142011FFD  add     rsi, [rsp+5F8h+var_390]
  0000000142012005  not     rsi
  0000000142012008  mov     rcx, 0BB271440EFCA43E4h
  0000000142012012  imul    rcx, r14
  0000000142012016  add     rcx, r8
  0000000142012019  not     rcx
  000000014201201C  and     rcx, rsi
  000000014201201F  not     rcx
  0000000142012022  and     rcx, rax
  0000000142012025  mov     r14, r12
  0000000142012028  and     r14, rcx
  000000014201202B  not     rcx
  000000014201202E  mov     r15, [rsp+5F8h+var_5B0]
  0000000142012033  and     rcx, r15
  0000000142012036  not     rcx
  0000000142012039  not     r14
  000000014201203C  and     r14, rcx
  000000014201203F  mov     rax, r14
  0000000142012042  mov     r9d, dword ptr [rsp+5F8h+var_3D8]
  000000014201204A  mov     ecx, r9d
  000000014201204D  shl     rax, cl
  0000000142012050  mov     ecx, dword ptr [rsp+5F8h+var_3D0]
  0000000142012057  shr     r14, cl
  000000014201205A  not     rax
  000000014201205D  not     r14
  0000000142012060  and     r14, rax
  0000000142012063  mov     rax, r11
  0000000142012066  shr     rax, 12h
  000000014201206A  not     eax
  000000014201206C  and     eax, 4000001h
  0000000142012071  mov     r13, r11
  0000000142012074  mov     rbp, r11
  0000000142012077  shr     r13, 1Fh
  000000014201207B  not     r13d
  000000014201207E  and     r13d, 2001h
  0000000142012085  imul    r13, rax
  0000000142012089  mov     r11, r12
  000000014201208C  and     r11, rdx
  000000014201208F  not     rdx
  0000000142012092  and     rdx, r15
  0000000142012095  not     rdx
  0000000142012098  not     r11
  000000014201209B  and     r11, rdx
  000000014201209E  mov     rax, r11
  00000001420120A1  shr     rax, cl
  00000001420120A4  mov     ecx, r9d
  00000001420120A7  shl     r11, cl
  00000001420120AA  mov     rcx, rax
  00000001420120AD  not     rcx
  00000001420120B0  and     rcx, r11
  00000001420120B3  not     rcx
  00000001420120B6  mov     rdx, r11
  00000001420120B9  not     rdx
  00000001420120BC  and     rdx, rax
  00000001420120BF  not     rdx
  00000001420120C2  and     rdx, rcx
  00000001420120C5  and     r11, rax
  00000001420120C8  not     rdx
  00000001420120CB  add     r11, rdx
  00000001420120CE  mov     rax, rbp
  00000001420120D1  shr     rax, 1Ah
  00000001420120D5  not     eax
  00000001420120D7  and     eax, 40001h
  00000001420120DC  not     r14
  00000001420120DF  mov     rcx, [rsp+5F8h+var_418]
  00000001420120E7  mov     rdx, rcx
  00000001420120EA  not     rdx
  00000001420120ED  mov     r9, rdx
  00000001420120F0  imul    r14, rax
  00000001420120F4  mov     r15, rax
  00000001420120F7  mov     rax, r14
  00000001420120FA  not     rax
  00000001420120FD  mov     rdx, rax
  0000000142012100  mov     rax, r9
  0000000142012103  mov     r12, r9
  0000000142012106  mov     [rsp+5F8h+var_5F8], r9
  000000014201210A  and     rax, rdx
  000000014201210D  mov     r9, rdx
  0000000142012110  mov     [rsp+5F8h+var_5D8], rdx
  0000000142012115  not     rax
  0000000142012118  mov     rdx, rcx
  000000014201211B  mov     rbp, rcx
  000000014201211E  and     rdx, r14
  0000000142012121  mov     [rsp+5F8h+var_5E8], r14
  0000000142012126  not     rdx
  0000000142012129  and     rdx, rax
  000000014201212C  mov     [rsp+5F8h+var_5A8], rdx
  0000000142012131  imul    r11, r13
  0000000142012135  mov     [rsp+5F8h+var_358], r13
  000000014201213D  mov     rcx, r11
  0000000142012140  mov     [rsp+5F8h+var_5F0], r11
  0000000142012145  not     rcx
  0000000142012148  mov     [rsp+5F8h+var_5E0], rcx
  000000014201214D  mov     rax, r9
  0000000142012150  and     rax, rcx
  0000000142012153  mov     [rsp+5F8h+var_4B8], rax
  000000014201215B  not     rax
  000000014201215E  mov     rcx, r14
  0000000142012161  and     rcx, r11
  0000000142012164  mov     [rsp+5F8h+var_310], rcx
  000000014201216C  not     rcx
  000000014201216F  and     rcx, rax
  0000000142012172  mov     rax, rbp
  0000000142012175  and     rax, rcx
  0000000142012178  mov     [rsp+5F8h+var_318], rax
  0000000142012180  mov     rax, r12
  0000000142012183  and     rax, rcx
  0000000142012186  not     rax
  0000000142012189  not     rcx
  000000014201218C  and     rcx, rbp
  000000014201218F  not     rcx
  0000000142012192  and     rcx, rax
  0000000142012195  mov     [rsp+5F8h+var_5A0], rcx
  000000014201219A  mov     rcx, [rsp+5F8h+var_200]
  00000001420121A2  mov     r9, rcx
  00000001420121A5  not     r9
  00000001420121A8  lea     rdx, [rsp+5F8h]
  00000001420121B0  mov     rax, rdx
  00000001420121B3  and     rax, rcx
  00000001420121B6  and     r9, rdx
  00000001420121B9  mov     [rsp+5F8h+var_4C0], r9
  00000001420121C1  imul    rcx, r9, -76h
  00000001420121C5  add     rcx, rax
  00000001420121C8  mov     [rsp+5F8h+var_4D0], rcx
  00000001420121D0  mov     rax, 0A4E0F468FB77839Fh
  00000001420121DA  imul    rax, r10
  00000001420121DE  add     rax, r8
  00000001420121E1  mov     rcx, 0E06E6C4E8D71F28h
  00000001420121EB  imul    rcx, r10
  00000001420121EF  add     rcx, r8
  00000001420121F2  not     rcx
  00000001420121F5  and     rcx, rsi
  00000001420121F8  not     rcx
  00000001420121FB  and     rcx, rax
  00000001420121FE  mov     [rsp+5F8h+var_598], rcx
  0000000142012203  mov     rax, rdx
  0000000142012206  not     rax
  0000000142012209  mov     rcx, rax
  000000014201220C  mov     [rsp+5F8h+var_520], rax
  0000000142012214  imul    rax, rdx, 0FFFFFFFFFFFFFE59h
  000000014201221B  imul    rcx, 0FFFFFFFFFFFFFE58h
  0000000142012222  add     rcx, rax
  0000000142012225  mov     rax, [rsp+5F8h+var_550]
  000000014201222D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142012231  add     rdx, 5F8h
  0000000142012238  imul    rdx, r13
  000000014201223C  mov     [rsp+5F8h+var_568], rdx
  0000000142012244  mov     rax, rdx
  0000000142012247  not     rax
  000000014201224A  mov     r9, rax
  000000014201224D  mov     [rsp+5F8h+var_570], rax
  0000000142012255  imul    rcx, r15
  0000000142012259  mov     [rsp+5F8h+var_580], rcx
  000000014201225E  mov     rax, rdx
  0000000142012261  and     rax, rcx
  0000000142012264  not     rax
  0000000142012267  mov     rdx, rcx
  000000014201226A  not     rdx
  000000014201226D  mov     [rsp+5F8h+var_578], rdx
  0000000142012275  and     r9, rdx
  0000000142012278  not     r9
  000000014201227B  and     r9, rax
  000000014201227E  mov     [rsp+5F8h+var_308], r9
  0000000142012286  mov     rax, 26C7C9B1032DB913h
  0000000142012290  imul    rax, r10
  0000000142012294  add     rax, r8
  0000000142012297  mov     rcx, 0AC8FF3F03FE43A4Bh
  00000001420122A1  imul    rcx, r10
  00000001420122A5  add     rcx, r8
  00000001420122A8  not     rcx
  00000001420122AB  and     rcx, rsi
  00000001420122AE  not     rcx
  00000001420122B1  and     rcx, rax
  00000001420122B4  mov     [rsp+5F8h+var_5C8], rcx
  00000001420122B9  mov     rax, 0A84C0FFDB3B32AFFh
  00000001420122C3  imul    rax, r10
  00000001420122C7  add     rax, r8
  00000001420122CA  mov     rcx, 9564FF9ED2BC6303h
  00000001420122D4  imul    rcx, r10
  00000001420122D8  add     rcx, r8
  00000001420122DB  not     rcx
  00000001420122DE  and     rcx, rsi
  00000001420122E1  not     rcx
  00000001420122E4  and     rcx, rax
  00000001420122E7  mov     [rsp+5F8h+var_518], rcx
  00000001420122EF  mov     r11, [rsp+5F8h+var_3C0]
  00000001420122F7  mov     rax, r11
  00000001420122FA  imul    rax, [rsp+5F8h+var_198]
  0000000142012303  not     rax
  0000000142012306  imul    ecx, r10d, -7Dh
  000000014201230A  mov     r9, [rsp+5F8h+var_270]
  0000000142012312  mov     r13, r9
  0000000142012315  shr     r13, cl
  0000000142012318  mov     rcx, [rsp+5F8h+var_280]
  0000000142012320  not     rcx
  0000000142012323  and     rcx, rax
  0000000142012326  mov     [rsp+5F8h+var_280], rcx
  000000014201232E  mov     r14, [rsp+5F8h+var_460]
  0000000142012336  mov     rax, r14
  0000000142012339  imul    rax, [rsp+5F8h+var_3B0]
  0000000142012342  not     rax
  0000000142012345  mov     rdx, rdi
  0000000142012348  imul    rdx, [rsp+5F8h+var_1B8]
  0000000142012351  not     rdx
  0000000142012354  and     rdx, rax
  0000000142012357  mov     [rsp+5F8h+var_4F8], rdx
  000000014201235F  mov     r8, [rsp+5F8h+var_208]
  0000000142012367  mov     rax, r8
  000000014201236A  imul    rax, rdi
  000000014201236E  imul    ecx, r10d, 0D713D0h
  0000000142012375  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  0000000142012379  add     rsi, 5F8h
  0000000142012380  mov     [rsp+5F8h+var_408], rsi
  0000000142012388  mov     rdi, 0D0976AE669A4B33Dh
  0000000142012392  imul    rdi, r10
  0000000142012396  add     rdi, [rsp+5F8h+var_388]
  000000014201239E  mov     ecx, r10d
  00000001420123A1  neg     cl
  00000001420123A3  mov     rdx, rdi
  00000001420123A6  shl     rdx, cl
  00000001420123A9  mov     rcx, r14
  00000001420123AC  imul    rcx, rsi
  00000001420123B0  add     rcx, rax
  00000001420123B3  mov     [rsp+5F8h+var_2F0], rcx
  00000001420123BB  not     rdx
  00000001420123BE  mov     ecx, r10d
  00000001420123C1  shr     rdi, cl
  00000001420123C4  not     rdi
  00000001420123C7  and     rdi, rdx
  00000001420123CA  not     rdi
  00000001420123CD  mov     rax, rdi
  00000001420123D0  mov     rbp, [rsp+5F8h+var_398]
  00000001420123D8  mov     ecx, ebp
  00000001420123DA  shl     rax, cl
  00000001420123DD  imul    ecx, r10d, -5Fh
  00000001420123E1  shr     rdi, cl
  00000001420123E4  not     rax
  00000001420123E7  not     rdi
  00000001420123EA  and     rdi, rax
  00000001420123ED  mov     rax, [rsp+5F8h+var_2D8]
  00000001420123F5  not     rax
  00000001420123F8  not     rdi
  00000001420123FB  mov     [rsp+5F8h+var_5B8], r15
  0000000142012400  imul    rdi, r15
  0000000142012404  not     rdi
  0000000142012407  and     rdi, rax
  000000014201240A  mov     [rsp+5F8h+var_2D8], rdi
  0000000142012412  mov     rax, r8
  0000000142012415  imul    rax, r11
  0000000142012419  mov     rcx, [rsp+5F8h+var_420]
  0000000142012421  imul    rcx, r9
  0000000142012425  add     rcx, rax
  0000000142012428  mov     [rsp+5F8h+var_300], rcx
  0000000142012430  mov     rax, [rsp+5F8h+var_4E8]
  0000000142012438  add     rax, rsp
  000000014201243B  add     rax, 5F8h
  0000000142012441  imul    rax, rbx
  0000000142012445  not     rax
  0000000142012448  mov     rcx, [rsp+5F8h+var_590]
  000000014201244D  add     rcx, rsp
  0000000142012450  add     rcx, 5F8h
  0000000142012457  imul    rcx, [rsp+5F8h+var_4A0]
  0000000142012460  not     rcx
  0000000142012463  and     rcx, rax
  0000000142012466  mov     rax, [rsp+5F8h+var_588]
  000000014201246B  imul    rax, [rsp+5F8h+var_1E0]
  0000000142012474  not     rcx
  0000000142012477  add     rcx, rax
  000000014201247A  mov     [rsp+5F8h+var_548], rcx
  0000000142012482  mov     rax, [rsp+5F8h+var_3E0]
  000000014201248A  add     rax, rsp
  000000014201248D  add     rax, 5F8h
  0000000142012493  mov     rcx, [rsp+5F8h+var_5D0]
  0000000142012498  add     rcx, rsp
  000000014201249B  add     rcx, 5F8h
  00000001420124A2  imul    rax, r15
  00000001420124A6  not     rax
  00000001420124A9  imul    rcx, [rsp+5F8h+var_530]
  00000001420124B2  not     rcx
  00000001420124B5  and     rcx, rax
  00000001420124B8  mov     [rsp+5F8h+var_550], rcx
  00000001420124C0  mov     r14d, ebp
  00000001420124C3  not     r14d
  00000001420124C6  imul    ecx, r10d, 5Ch ; '\'
  00000001420124CA  mov     rax, [rsp+5F8h+var_410]
  00000001420124D2  shr     rax, cl
  00000001420124D5  mov     ecx, eax
  00000001420124D7  mov     r9, rax
  00000001420124DA  not     ecx
  00000001420124DC  mov     eax, r14d
  00000001420124DF  mov     rdx, [rsp+5F8h+var_1F8]
  00000001420124E7  and     eax, edx
  00000001420124E9  and     eax, ecx
  00000001420124EB  mov     dword ptr [rsp+5F8h+var_5D0], eax
  00000001420124EF  mov     eax, edx
  00000001420124F1  mov     r8, rdx
  00000001420124F4  not     eax
  00000001420124F6  mov     r10d, eax
  00000001420124F9  and     r10d, ebp
  00000001420124FC  mov     edx, r14d
  00000001420124FF  and     edx, ecx
  0000000142012501  and     ecx, r10d
  0000000142012504  not     ecx
  0000000142012506  not     r10d
  0000000142012509  and     r10d, r9d
  000000014201250C  not     r10d
  000000014201250F  and     r10d, ecx
  0000000142012512  mov     dword ptr [rsp+5F8h+var_4E8], r10d
  000000014201251A  not     edx
  000000014201251C  mov     r15d, ebp
  000000014201251F  mov     r10, rbp
  0000000142012522  and     r15d, r9d
  0000000142012525  not     r15d
  0000000142012528  and     r15d, edx
  000000014201252B  mov     rdx, [rsp+5F8h+var_1F0]
  0000000142012533  mov     ebp, edx
  0000000142012535  not     ebp
  0000000142012537  mov     r11d, ebp
  000000014201253A  and     r11d, r14d
  000000014201253D  mov     ecx, edx
  000000014201253F  mov     rbx, rdx
  0000000142012542  and     ecx, r10d
  0000000142012545  not     ecx
  0000000142012547  not     r11d
  000000014201254A  and     r11d, ecx
  000000014201254D  mov     esi, r14d
  0000000142012550  and     esi, r9d
  0000000142012553  mov     r10, r9
  0000000142012556  mov     rdx, r8
  0000000142012559  mov     ecx, edx
  000000014201255B  and     ecx, esi
  000000014201255D  not     esi
  000000014201255F  and     esi, eax
  0000000142012561  mov     r9d, r13d
  0000000142012564  and     r9d, r14d
  0000000142012567  mov     edi, r13d
  000000014201256A  not     edi
  000000014201256C  mov     r8d, edi
  000000014201256F  and     r8d, r14d
  0000000142012572  not     r11d
  0000000142012575  and     r11d, r13d
  0000000142012578  mov     dword ptr [rsp+5F8h+var_590], r13d
  000000014201257D  mov     r12, rbx
  0000000142012580  and     r13d, r12d
  0000000142012583  not     r13d
  0000000142012586  and     r13d, r14d
  0000000142012589  mov     rbx, r10
  000000014201258C  and     eax, ebx
  000000014201258E  and     r14d, eax
  0000000142012591  not     r14d
  0000000142012594  not     eax
  0000000142012596  mov     r10, [rsp+5F8h+var_398]
  000000014201259E  and     eax, r10d
  00000001420125A1  not     eax
  00000001420125A3  and     eax, r14d
  00000001420125A6  not     r15d
  00000001420125A9  and     r15d, edx
  00000001420125AC  not     eax
  00000001420125AE  add     eax, r10d
  00000001420125B1  lea     eax, [rax+r15*2]
  00000001420125B5  not     esi
  00000001420125B7  not     ecx
  00000001420125B9  and     ecx, esi
  00000001420125BB  not     ecx
  00000001420125BD  add     ecx, r10d
  00000001420125C0  add     ecx, dword ptr [rsp+5F8h+var_4E8]
  00000001420125C7  add     ecx, eax
  00000001420125C9  mov     eax, edx
  00000001420125CB  and     eax, r10d
  00000001420125CE  not     eax
  00000001420125D0  and     eax, ebx
  00000001420125D2  mov     edx, dword ptr [rsp+5F8h+var_5D0]
  00000001420125D6  not     edx
  00000001420125D8  add     eax, r10d
  00000001420125DB  add     eax, edx
  00000001420125DD  add     eax, ecx
  00000001420125DF  mov     dword ptr [rsp+5F8h+var_4E8], eax
  00000001420125E6  not     r9d
  00000001420125E9  and     r9d, ebp
  00000001420125EC  not     r11d
  00000001420125EF  mov     eax, edi
  00000001420125F1  and     eax, r10d
  00000001420125F4  mov     ecx, eax
  00000001420125F6  not     ecx
  00000001420125F8  and     r9d, ecx
  00000001420125FB  not     r9d
  00000001420125FE  add     r9d, r11d
  0000000142012601  mov     r11d, dword ptr [rsp+5F8h+var_590]
  0000000142012606  and     r11d, r10d
  0000000142012609  mov     dword ptr [rsp+5F8h+var_590], r11d
  000000014201260E  not     r11d
  0000000142012611  not     r8d
  0000000142012614  and     r8d, r11d
  0000000142012617  and     eax, ebp
  0000000142012619  and     edi, ebp
  000000014201261B  and     ebp, r8d
  000000014201261E  not     r8d
  0000000142012621  and     r8d, r12d
  0000000142012624  not     r8d
  0000000142012627  not     ebp
  0000000142012629  and     ebp, r8d
  000000014201262C  not     eax
  000000014201262E  and     ecx, r12d
  0000000142012631  not     ecx
  0000000142012633  and     ecx, eax
  0000000142012635  add     ecx, r9d
  0000000142012638  not     edi
  000000014201263A  and     r13d, edi
  000000014201263D  not     r13d
  0000000142012640  add     r13d, r10d
  0000000142012643  add     r13d, ecx
  0000000142012646  not     ebp
  0000000142012648  add     r13d, ebp
  000000014201264B  mov     [rsp+5F8h+var_3E0], r13
  0000000142012653  mov     rdx, [rsp+5F8h+var_2A0]
  000000014201265B  mov     rsi, [rsp+5F8h+var_5B8]
  0000000142012660  imul    rdx, rsi
  0000000142012664  mov     rax, [rsp+5F8h+var_250]
  000000014201266C  mov     rcx, [rsp+5F8h+var_530]
  0000000142012674  imul    rax, rcx
  0000000142012678  add     rax, rdx
  000000014201267B  mov     r13, rax
  000000014201267E  mov     rax, [rsp+5F8h+var_598]
  0000000142012683  imul    rax, rsi
  0000000142012687  mov     [rsp+5F8h+var_598], rax
  000000014201268C  mov     r11, [rsp+5F8h+var_510]
  0000000142012694  imul    r11, rsi
  0000000142012698  imul    rsi, [rsp+5F8h+var_298]
  00000001420126A1  mov     rax, [rsp+5F8h+var_540]
  00000001420126A9  add     rax, rsp
  00000001420126AC  add     rax, 5F8h
  00000001420126B2  imul    rax, rcx
  00000001420126B6  mov     r12, rcx
  00000001420126B9  add     rsi, rax
  00000001420126BC  mov     rax, [rsp+5F8h+var_3C8]
  00000001420126C4  lea     rdi, [rsp+rax+5F8h+var_5F8]
  00000001420126C8  add     rdi, 5F8h
  00000001420126CF  mov     rax, [rsp+5F8h+var_290]
  00000001420126D7  lea     r8, [rsp+rax+5F8h]
  00000001420126DF  mov     rax, [rsp+5F8h+var_5F8]
  00000001420126E3  mov     rcx, rax
  00000001420126E6  mov     r9, [rsp+5F8h+var_5F0]
  00000001420126EB  and     rcx, r9
  00000001420126EE  mov     [rsp+5F8h+var_540], rcx
  00000001420126F6  mov     r10, rax
  00000001420126F9  mov     rdx, [rsp+5F8h+var_5E8]
  00000001420126FE  and     r10, rdx
  0000000142012701  not     r10
  0000000142012704  mov     rax, [rsp+5F8h+var_418]
  000000014201270C  mov     rbx, rax
  000000014201270F  and     rbx, [rsp+5F8h+var_5D8]
  0000000142012714  not     rbx
  0000000142012717  and     r10, rbx
  000000014201271A  mov     [rsp+5F8h+var_370], r10
  0000000142012722  mov     rcx, [rsp+5F8h+var_5A8]
  0000000142012727  not     rcx
  000000014201272A  and     rcx, r9
  000000014201272D  mov     [rsp+5F8h+var_5A8], rcx
  0000000142012732  mov     r10, rax
  0000000142012735  mov     rcx, [rsp+5F8h+var_5E0]
  000000014201273A  and     r10, rcx
  000000014201273D  mov     [rsp+5F8h+var_5D0], r10
  0000000142012742  mov     r10, rax
  0000000142012745  and     r10, [rsp+5F8h+var_4B8]
  000000014201274D  mov     [rsp+5F8h+var_378], r10
  0000000142012755  mov     rax, rdx
  0000000142012758  and     rax, rcx
  000000014201275B  mov     [rsp+5F8h+var_380], rax
  0000000142012763  and     rbx, r9
  0000000142012766  mov     [rsp+5F8h+var_368], rbx
  000000014201276E  mov     rax, [rsp+5F8h+var_4C0]
  0000000142012776  not     rax
  0000000142012779  imul    rax, -77h
  000000014201277D  mov     [rsp+5F8h+var_5B8], rax
  0000000142012782  mov     rdx, [rsp+5F8h+var_460]
  000000014201278A  imul    r8, rdx
  000000014201278E  mov     [rsp+5F8h+var_360], r8
  0000000142012796  mov     rax, [rsp+5F8h+var_508]
  000000014201279E  add     rax, rsp
  00000001420127A1  add     rax, 5F8h
  00000001420127A7  mov     r10, [rsp+5F8h+var_538]
  00000001420127AF  imul    rax, r10
  00000001420127B3  mov     [rsp+5F8h+var_4D8], rax
  00000001420127BB  mov     rax, [rsp+5F8h+var_5C0]
  00000001420127C0  mov     r8, [rsp+5F8h+var_358]
  00000001420127C8  imul    rax, r8
  00000001420127CC  mov     [rsp+5F8h+var_5C0], rax
  00000001420127D1  mov     rax, [rsp+5F8h+var_570]
  00000001420127D9  and     rax, [rsp+5F8h+var_580]
  00000001420127DE  mov     [rsp+5F8h+var_4C8], rax
  00000001420127E6  mov     rcx, rax
  00000001420127E9  not     rcx
  00000001420127EC  mov     [rsp+5F8h+var_350], rcx
  00000001420127F4  mov     rax, [rsp+5F8h+var_568]
  00000001420127FC  and     rax, [rsp+5F8h+var_578]
  0000000142012804  not     rax
  0000000142012807  and     rax, rcx
  000000014201280A  mov     [rsp+5F8h+var_348], rax
  0000000142012812  mov     rcx, [rsp+5F8h+var_558]
  000000014201281A  mov     r15, [rsp+5F8h+var_4A0]
  0000000142012822  imul    rcx, r15
  0000000142012826  mov     [rsp+5F8h+var_558], rcx
  000000014201282E  mov     rax, [rsp+5F8h+var_2E8]
  0000000142012836  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014201283A  add     rcx, 5F8h
  0000000142012841  mov     r14, [rsp+5F8h+var_498]
  0000000142012849  mov     rax, [rsp+5F8h+var_5C8]
  000000014201284E  imul    rax, r14
  0000000142012852  mov     [rsp+5F8h+var_5C8], rax
  0000000142012857  mov     r9, [rsp+5F8h+var_3A8]
  000000014201285F  imul    rcx, r9
  0000000142012863  mov     [rsp+5F8h+var_338], rcx
  000000014201286B  mov     rcx, [rsp+5F8h+var_3C0]
  0000000142012873  imul    rdi, rcx
  0000000142012877  mov     [rsp+5F8h+var_290], rdi
  000000014201287F  mov     rbp, [rsp+5F8h+var_258]
  0000000142012887  imul    rcx, rbp
  000000014201288B  mov     [rsp+5F8h+var_340], rcx
  0000000142012893  mov     rax, [rsp+5F8h+var_518]
  000000014201289B  imul    rax, rdx
  000000014201289F  mov     [rsp+5F8h+var_518], rax
  00000001420128A7  mov     rcx, [rsp+5F8h+var_560]
  00000001420128AF  imul    rcx, r10
  00000001420128B3  mov     [rsp+5F8h+var_560], rcx
  00000001420128BB  mov     rdx, rax
  00000001420128BE  and     rdx, rcx
  00000001420128C1  mov     [rsp+5F8h+var_330], rdx
  00000001420128C9  mov     rax, [rsp+5F8h+var_2E0]
  00000001420128D1  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001420128D5  add     rcx, 5F8h
  00000001420128DC  imul    rcx, r8
  00000001420128E0  mov     [rsp+5F8h+var_4C0], rcx
  00000001420128E8  mov     rax, rcx
  00000001420128EB  not     rax
  00000001420128EE  mov     [rsp+5F8h+var_320], rax
  00000001420128F6  mov     [rsp+5F8h+var_510], r11
  00000001420128FE  mov     rdx, r11
  0000000142012901  not     rdx
  0000000142012904  mov     r10, rax
  0000000142012907  and     r10, rdx
  000000014201290A  mov     [rsp+5F8h+var_328], r10
  0000000142012912  and     rdx, rcx
  0000000142012915  mov     [rsp+5F8h+var_2E0], rdx
  000000014201291D  and     rax, r11
  0000000142012920  mov     [rsp+5F8h+var_2E8], rax
  0000000142012928  mov     rcx, [rsp+5F8h+var_438]
  0000000142012930  imul    rcx, r12
  0000000142012934  mov     [rsp+5F8h+var_438], rcx
  000000014201293C  mov     rax, [rsp+5F8h+var_488]
  0000000142012944  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142012948  add     rdx, 5F8h
  000000014201294F  mov     rax, [rsp+5F8h+var_500]
  0000000142012957  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014201295B  add     rcx, 5F8h
  0000000142012962  mov     rax, [rsp+5F8h+var_2D0]
  000000014201296A  add     rax, rsp
  000000014201296D  add     rax, 5F8h
  0000000142012973  imul    rdx, r9
  0000000142012977  mov     [rsp+5F8h+var_298], rdx
  000000014201297F  imul    rcx, r9
  0000000142012983  mov     [rsp+5F8h+var_2A0], rcx
  000000014201298B  imul    rax, r8
  000000014201298F  mov     [rsp+5F8h+var_3C8], rax
  0000000142012997  mov     rdi, r8
  000000014201299A  mov     rbx, [rsp+5F8h+var_4A8]
  00000001420129A2  imul    ecx, ebx, 9A116DC8h
  00000001420129A8  imul    edx, ebx, 33F4C508h
  00000001420129AE  imul    eax, ebx, 99A070h
  00000001420129B4  mov     [rsp+5F8h+var_3C0], rax
  00000001420129BC  test    byte ptr [rsp+5F8h+var_590], 1
  00000001420129C1  lea     rcx, [rsp+rcx+5F8h]
  00000001420129C9  mov     rax, [rsp+5F8h+var_3F0]
  00000001420129D1  cmovz   rcx, rax
  00000001420129D5  mov     [rsp+5F8h+var_488], rcx
  00000001420129DD  mov     rcx, [rsp+5F8h+var_3B8]
  00000001420129E5  lea     rcx, [rsp+rcx+5F8h]
  00000001420129ED  lea     rdx, [rsp+rdx+5F8h]
  00000001420129F5  cmovz   rdx, rax
  00000001420129F9  mov     [rsp+5F8h+var_3B8], rdx
  0000000142012A01  cmovz   rcx, rax
  0000000142012A05  mov     [rsp+5F8h+var_590], rcx
  0000000142012A0A  mov     rcx, [rsp+5F8h+var_218]
  0000000142012A12  cmovz   rcx, rax
  0000000142012A16  mov     [rsp+5F8h+var_218], rcx
  0000000142012A1E  mov     rcx, [rsp+5F8h+var_4D0]
  0000000142012A26  mov     rdx, [rsp+5F8h+var_5B8]
  0000000142012A2B  lea     rcx, [rdx+rcx+1]
  0000000142012A30  mov     [rsp+5F8h+var_2D0], rcx
  0000000142012A38  mov     rcx, [rsp+5F8h+var_550]
  0000000142012A40  not     rcx
  0000000142012A43  cmovz   rcx, rax
  0000000142012A47  mov     [rsp+5F8h+var_550], rcx
  0000000142012A4F  cmovz   r13, rax
  0000000142012A53  mov     [rsp+5F8h+var_250], r13
  0000000142012A5B  cmovz   rsi, rax
  0000000142012A5F  mov     [rsp+5F8h+var_5B8], rsi
  0000000142012A64  mov     rcx, [rsp+5F8h+var_480]
  0000000142012A6C  lea     rcx, [rsp+rcx+5F8h]
  0000000142012A74  mov     [rsp+5F8h+var_4D0], rcx
  0000000142012A7C  cmovnz  rax, rcx
  0000000142012A80  mov     [rsp+5F8h+var_480], rax
  0000000142012A88  mov     rcx, r14
  0000000142012A8B  imul    rcx, [rsp+5F8h+var_288]
  0000000142012A94  mov     rax, [rsp+5F8h+var_528]
  0000000142012A9C  add     rax, rsp
  0000000142012A9F  add     rax, 5F8h
  0000000142012AA5  imul    rax, r15
  0000000142012AA9  add     rcx, rax
  0000000142012AAC  not     rcx
  0000000142012AAF  mov     rax, [rsp+5F8h+var_268]
  0000000142012AB7  mov     r11, [rsp+5F8h+var_588]
  0000000142012ABC  imul    rax, r11
  0000000142012AC0  not     rax
  0000000142012AC3  and     rax, rcx
  0000000142012AC6  test    byte ptr [rsp+5F8h+var_240], 1
  0000000142012ACE  mov     rcx, [rsp+5F8h+var_2B0]
  0000000142012AD6  mov     rdx, [rsp+5F8h+var_548]
  0000000142012ADE  cmovnz  rdx, rcx
  0000000142012AE2  mov     [rsp+5F8h+var_548], rdx
  0000000142012AEA  not     rax
  0000000142012AED  cmovnz  rax, rcx
  0000000142012AF1  mov     [rsp+5F8h+var_268], rax
  0000000142012AF9  mov     rax, [rsp+5F8h+var_150]
  0000000142012B01  add     rax, rsp
  0000000142012B04  add     rax, 5F8h
  0000000142012B0A  imul    rax, r9
  0000000142012B0E  mov     [rsp+5F8h+var_288], rax
  0000000142012B16  mov     rax, [rsp+5F8h+var_478]
  0000000142012B1E  add     rax, rsp
  0000000142012B21  add     rax, 5F8h
  0000000142012B27  imul    rax, r9
  0000000142012B2B  mov     [rsp+5F8h+var_3F0], rax
  0000000142012B33  mov     rax, r11
  0000000142012B36  imul    rbp, r11
  0000000142012B3A  mov     [rsp+5F8h+var_258], rbp
  0000000142012B42  imul    rax, [rsp+5F8h+var_2A8]
  0000000142012B4B  mov     [rsp+5F8h+var_588], rax
  0000000142012B50  mov     rax, [rsp+5F8h+var_470]
  0000000142012B58  add     rax, rsp
  0000000142012B5B  add     rax, 5F8h
  0000000142012B61  imul    rax, r15
  0000000142012B65  mov     [rsp+5F8h+var_3A8], rax
  0000000142012B6D  mov     rax, [rsp+5F8h+var_3B0]
  0000000142012B75  imul    rax, r8
  0000000142012B79  not     rax
  0000000142012B7C  mov     rcx, rax
  0000000142012B7F  mov     rax, [rsp+5F8h+var_3A0]
  0000000142012B87  imul    rax, r12
  0000000142012B8B  not     rax
  0000000142012B8E  and     rax, rcx
  0000000142012B91  mov     [rsp+5F8h+var_3A0], rax
  0000000142012B99  mov     rax, [rsp+5F8h+var_520]
  0000000142012BA1  mov     rdx, [rsp+5F8h+var_4E0]
  0000000142012BA9  and     eax, edx
  0000000142012BAB  not     rax
  0000000142012BAE  lea     r8, [rsp+5F8h]
  0000000142012BB6  mov     ecx, r8d
  0000000142012BB9  and     ecx, edx
  0000000142012BBB  not     rdx
  0000000142012BBE  and     rdx, r8
  0000000142012BC1  not     rdx
  0000000142012BC4  mov     r9, rax
  0000000142012BC7  and     r9, rdx
  0000000142012BCA  add     r9, r9
  0000000142012BCD  sub     rdx, r9
  0000000142012BD0  lea     rcx, [rdx+rcx*2]
  0000000142012BD4  add     rcx, rax
  0000000142012BD7  mov     r9, rcx
  0000000142012BDA  mov     rdx, [rsp+5F8h+var_388]
  0000000142012BE2  mov     rcx, rdx
  0000000142012BE5  not     rcx
  0000000142012BE8  mov     r8, [rsp+5F8h+var_2C8]
  0000000142012BF0  mov     rax, r8
  0000000142012BF3  not     rax
  0000000142012BF6  and     rax, rcx
  0000000142012BF9  not     rax
  0000000142012BFC  mov     rcx, r8
  0000000142012BFF  and     rcx, rdx
  0000000142012C02  not     rcx
  0000000142012C05  and     rcx, rax
  0000000142012C08  lea     rdx, [rax+rax]
  0000000142012C0C  sub     rdx, rcx
  0000000142012C0F  mov     rax, [rsp+5F8h+var_2C0]
  0000000142012C17  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142012C1B  add     rcx, 5F8h
  0000000142012C22  mov     rax, [rsp+5F8h+var_538]
  0000000142012C2A  imul    rcx, rax
  0000000142012C2E  mov     [rsp+5F8h+var_2C0], rcx
  0000000142012C36  imul    r9, rax
  0000000142012C3A  mov     [rsp+5F8h+var_3B0], r9
  0000000142012C42  imul    rdx, rax
  0000000142012C46  mov     [rsp+5F8h+var_4E0], rdx
  0000000142012C4E  mov     r9, [rsp+5F8h+var_1E8]
  0000000142012C56  imul    rax, r9
  0000000142012C5A  not     rax
  0000000142012C5D  mov     rcx, [rsp+5F8h+var_410]
  0000000142012C65  mov     r10, [rsp+5F8h+var_490]
  0000000142012C6D  imul    rcx, r10
  0000000142012C71  not     rcx
  0000000142012C74  and     rcx, rax
  0000000142012C77  mov     [rsp+5F8h+var_410], rcx
  0000000142012C7F  mov     rdx, [rsp+5F8h+var_260]
  0000000142012C87  mov     eax, edx
  0000000142012C89  not     eax
  0000000142012C8B  mov     rcx, [rsp+5F8h+var_2B8]
  0000000142012C93  and     eax, ecx
  0000000142012C95  not     ecx
  0000000142012C97  and     ecx, edx
  0000000142012C99  mov     edx, ecx
  0000000142012C9B  not     edx
  0000000142012C9D  not     eax
  0000000142012C9F  and     eax, edx
  0000000142012CA1  not     eax
  0000000142012CA3  add     ecx, ecx
  0000000142012CA5  sub     eax, ecx
  0000000142012CA7  mov     rcx, rax
  0000000142012CAA  not     rcx
  0000000142012CAD  mov     rdx, 4A771DA9307413E5h
  0000000142012CB7  imul    rcx, rdx
  0000000142012CBB  inc     rdx
  0000000142012CBE  imul    rdx, rax
  0000000142012CC2  add     rdx, rcx
  0000000142012CC5  imul    rdx, rdi
  0000000142012CC9  mov     [rsp+5F8h+var_2A8], rdx
  0000000142012CD1  mov     rax, 2C5EB46804CD2F1Fh
  0000000142012CDB  imul    rax, rbx
  0000000142012CDF  imul    ecx, ebx, -75h
  0000000142012CE2  mov     r8, [rsp+5F8h+var_390]
  0000000142012CEA  mov     rdx, r8
  0000000142012CED  shr     rdx, cl
  0000000142012CF0  and     rdx, rax
  0000000142012CF3  mov     rcx, 63FAFA6E9829184Eh
  0000000142012CFD  imul    rcx, rbx
  0000000142012D01  add     rcx, [rsp+5F8h+var_1A8]
  0000000142012D09  add     rcx, rdx
  0000000142012D0C  mov     rax, [rsp+5F8h+var_148]
  0000000142012D14  add     rax, rsp
  0000000142012D17  add     rax, 5F8h
  0000000142012D1D  imul    rax, r10
  0000000142012D21  mov     [rsp+5F8h+var_2B0], rax
  0000000142012D29  imul    rcx, r10
  0000000142012D2D  mov     [rsp+5F8h+var_500], rcx
  0000000142012D35  mov     rax, [rsp+5F8h+var_468]
  0000000142012D3D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000142012D41  add     rcx, 5F8h
  0000000142012D48  mov     rax, [rsp+5F8h+var_460]
  0000000142012D50  imul    rcx, rax
  0000000142012D54  mov     [rsp+5F8h+var_2C8], rcx
  0000000142012D5C  mov     rcx, [rsp+5F8h+var_458]
  0000000142012D64  add     rcx, rsp
  0000000142012D67  add     rcx, 5F8h
  0000000142012D6E  imul    rcx, rax
  0000000142012D72  mov     [rsp+5F8h+var_2B8], rcx
  0000000142012D7A  mov     rcx, 0C59D6820DA62DFD0h
  0000000142012D84  imul    rcx, rbx
  0000000142012D88  add     rcx, r8
  0000000142012D8B  imul    rcx, rax
  0000000142012D8F  mov     [rsp+5F8h+var_508], rcx
  0000000142012D97  mov     rbp, [rsp+5F8h+var_4B0]
  0000000142012D9F  mov     rax, [rsp+5F8h+var_140]
  0000000142012DA7  and     rbp, rax
  0000000142012DAA  not     rax
  0000000142012DAD  and     rax, [rsp+5F8h+var_5B0]
  0000000142012DB2  not     rax
  0000000142012DB5  not     rbp
  0000000142012DB8  and     rbp, rax
  0000000142012DBB  mov     rax, 0E1756EF332D0E100h
  0000000142012DC5  imul    rax, rbx
  0000000142012DC9  mov     r8, 7641A0204E3E1F00h
  0000000142012DD3  imul    r8, rbx
  0000000142012DD7  and     r8, r9
  0000000142012DDA  mov     rdx, rbp
  0000000142012DDD  mov     ecx, dword ptr [rsp+5F8h+var_3D8]
  0000000142012DE4  shl     rdx, cl
  0000000142012DE7  mov     ecx, dword ptr [rsp+5F8h+var_3D0]
  0000000142012DEE  shr     rbp, cl
  0000000142012DF1  add     r8, rax
  0000000142012DF4  mov     [rsp+5F8h+var_458], r8
  0000000142012DFC  not     rdx
  0000000142012DFF  not     rbp
  0000000142012E02  and     rbp, rdx
  0000000142012E05  mov     rdx, [rsp+5F8h+var_540]
  0000000142012E0D  mov     rax, rdx
  0000000142012E10  not     rax
  0000000142012E13  not     rbp
  0000000142012E16  imul    rbp, [rsp+5F8h+var_238]
  0000000142012E1F  mov     rcx, rbp
  0000000142012E22  not     rcx
  0000000142012E25  and     rax, rcx
  0000000142012E28  not     rax
  0000000142012E2B  and     rdx, rbp
  0000000142012E2E  not     rdx
  0000000142012E31  mov     r9, [rsp+5F8h+var_5E8]
  0000000142012E36  and     rdx, r9
  0000000142012E39  and     rdx, rax
  0000000142012E3C  mov     [rsp+5F8h+var_540], rdx
  0000000142012E44  mov     rax, rbp
  0000000142012E47  and     rax, [rsp+5F8h+var_5E0]
  0000000142012E4C  not     rax
  0000000142012E4F  mov     rdx, rcx
  0000000142012E52  and     rdx, [rsp+5F8h+var_5F0]
  0000000142012E57  not     rdx
  0000000142012E5A  and     rdx, r9
  0000000142012E5D  and     rdx, rax
  0000000142012E60  mov     rax, [rsp+5F8h+var_5D0]
  0000000142012E65  not     rax
  0000000142012E68  and     r9, rcx
  0000000142012E6B  and     rax, r9
  0000000142012E6E  mov     [rsp+5F8h+var_5D0], rax
  0000000142012E73  mov     rax, [rsp+5F8h+var_5D8]
  0000000142012E78  and     rax, rbp
  0000000142012E7B  not     rax
  0000000142012E7E  not     r9
  0000000142012E81  mov     rdi, [rsp+5F8h+var_5F8]
  0000000142012E85  and     rax, rdi
  0000000142012E88  and     rax, r9
  0000000142012E8B  mov     rbx, rdi
  0000000142012E8E  and     rbx, rcx
  0000000142012E91  not     rbx
  0000000142012E94  mov     r8, [rsp+5F8h+var_418]
  0000000142012E9C  mov     r9, r8
  0000000142012E9F  and     r9, rbp
  0000000142012EA2  mov     r10, r9
  0000000142012EA5  not     r10
  0000000142012EA8  and     r10, rbx
  0000000142012EAB  not     r10
  0000000142012EAE  mov     rbx, [rsp+5F8h+var_380]
  0000000142012EB6  and     r10, rbx
  0000000142012EB9  not     rbx
  0000000142012EBC  and     r9, rbx
  0000000142012EBF  and     rdi, rbp
  0000000142012EC2  mov     r14, rdi
  0000000142012EC5  not     r14
  0000000142012EC8  mov     rbx, r8
  0000000142012ECB  and     rbx, rcx
  0000000142012ECE  not     rbx
  0000000142012ED1  and     rbx, r14
  0000000142012ED4  and     rbx, [rsp+5F8h+var_4B8]
  0000000142012EDC  mov     rsi, [rsp+5F8h+var_370]
  0000000142012EE4  not     rsi
  0000000142012EE7  mov     r13, [rsp+5F8h+var_5A8]
  0000000142012EEC  not     r13
  0000000142012EEF  mov     r15, [rsp+5F8h+var_318]
  0000000142012EF7  not     r15
  0000000142012EFA  mov     r11, [rsp+5F8h+var_5A0]
  0000000142012EFF  not     r11
  0000000142012F02  mov     r12, [rsp+5F8h+var_378]
  0000000142012F0A  not     r12
  0000000142012F0D  and     r11, rcx
  0000000142012F10  mov     [rsp+5F8h+var_5A0], r11
  0000000142012F15  and     r12, rcx
  0000000142012F18  mov     r11, [rsp+5F8h+var_368]
  0000000142012F20  and     rcx, r11
  0000000142012F23  not     r11
  0000000142012F26  and     rsi, rbp
  0000000142012F29  and     r13, rbp
  0000000142012F2C  and     r15, rbp
  0000000142012F2F  and     rbp, r11
  0000000142012F32  not     rcx
  0000000142012F35  not     rbp
  0000000142012F38  and     rbp, rcx
  0000000142012F3B  and     r14, [rsp+5F8h+var_5E0]
  0000000142012F40  mov     rcx, [rsp+5F8h+var_5F0]
  0000000142012F45  and     rsi, rcx
  0000000142012F48  not     rax
  0000000142012F4B  and     rax, rcx
  0000000142012F4E  not     r14
  0000000142012F51  and     rcx, rdi
  0000000142012F54  not     rcx
  0000000142012F57  and     rcx, r14
  0000000142012F5A  mov     r8, [rsp+5F8h+var_5D8]
  0000000142012F5F  and     r8, rcx
  0000000142012F62  not     rcx
  0000000142012F65  and     rcx, [rsp+5F8h+var_5E8]
  0000000142012F6A  not     r8
  0000000142012F6D  not     rcx
  0000000142012F70  and     rcx, r8
  0000000142012F73  not     rbp
  0000000142012F76  lea     rcx, ds:0[rcx*2]
  0000000142012F7E  add     rcx, rbp
  0000000142012F81  and     rdi, [rsp+5F8h+var_310]
  0000000142012F89  imul    rdi, [rsp+5F8h+var_138]
  0000000142012F92  not     rbx
  0000000142012F95  lea     r11, [rbx+rbx*2]
  0000000142012F99  add     rdi, r11
  0000000142012F9C  add     rdi, rcx
  0000000142012F9F  not     r9
  0000000142012FA2  add     r9, r9
  0000000142012FA5  sub     rdi, r9
  0000000142012FA8  add     rdi, r12
  0000000142012FAB  sub     rdi, [rsp+5F8h+var_5A0]
  0000000142012FB0  not     r10
  0000000142012FB3  add     r10, r10
  0000000142012FB6  sub     rdi, r10
  0000000142012FB9  add     rdi, rax
  0000000142012FBC  sub     rdi, r15
  0000000142012FBF  sub     rdi, [rsp+5F8h+var_5D0]
  0000000142012FC4  add     rdi, r13
  0000000142012FC7  not     rdx
  0000000142012FCA  and     rdx, [rsp+5F8h+var_418]
  0000000142012FD2  sub     rdi, rdx
  0000000142012FD5  add     rsi, rsi
  0000000142012FD8  sub     rdi, rsi
  0000000142012FDB  mov     [rsp+5F8h+var_5F8], rdi
  0000000142012FDF  lea     r8, [rsp+5F8h]
  0000000142012FE7  mov     eax, r8d
  0000000142012FEA  mov     rdx, [rsp+5F8h+var_130]
  0000000142012FF2  and     eax, edx
  0000000142012FF4  not     rax
  0000000142012FF7  mov     rcx, rdx
  0000000142012FFA  not     rcx
  0000000142012FFD  and     r8, rcx
  0000000142013000  not     r8
  0000000142013003  lea     rax, [rax+r8*2]
  0000000142013007  mov     r8, [rsp+5F8h+var_520]
  000000014201300F  and     rcx, r8
  0000000142013012  lea     rcx, [rcx+rcx*2]
  0000000142013016  sub     rax, rcx
  0000000142013019  and     r8d, edx
  000000014201301C  add     r8, r8
  000000014201301F  sub     rax, r8
  0000000142013022  mov     rdx, [rsp+5F8h+var_360]
  000000014201302A  mov     rcx, rdx
  000000014201302D  not     rcx
  0000000142013030  mov     rbp, [rsp+5F8h+var_1D0]
  0000000142013038  imul    rax, rbp
  000000014201303C  and     rdx, rax
  000000014201303F  not     rax
  0000000142013042  and     rax, rcx
  0000000142013045  not     rdx
  0000000142013048  not     rax
  000000014201304B  and     rax, rdx
  000000014201304E  lea     rcx, [rax+rax*2]
  0000000142013052  not     rax
  0000000142013055  add     rax, rax
  0000000142013058  add     rdx, rdx
  000000014201305B  sub     rax, rdx
  000000014201305E  add     rax, rcx
  0000000142013061  mov     rdx, [rsp+5F8h+var_4D8]
  0000000142013069  mov     rcx, rdx
  000000014201306C  not     rcx
  000000014201306F  mov     r10, rax
  0000000142013072  not     r10
  0000000142013075  and     r10, rdx
  0000000142013078  and     rcx, rax
  000000014201307B  and     rax, rdx
  000000014201307E  mov     rdx, r10
  0000000142013081  not     rdx
  0000000142013084  not     rcx
  0000000142013087  and     rcx, rdx
  000000014201308A  add     rax, rdx
  000000014201308D  not     rcx
  0000000142013090  add     rax, rcx
  0000000142013093  mov     rcx, [rsp+5F8h+var_420]
  000000014201309B  mov     rdx, [rsp+5F8h+var_248]
  00000001420130A3  imul    rdx, rcx
  00000001420130A7  mov     [rsp+5F8h+var_248], rdx
  00000001420130AF  mov     r8, 0A007B4ED82A80000h
  00000001420130B9  mov     rdx, [rsp+5F8h+var_4A8]
  00000001420130C1  imul    r8, rdx
  00000001420130C5  mov     [rsp+5F8h+var_3D0], r8
  00000001420130CD  mov     r8, 31898C8AADF32F10h
  00000001420130D7  imul    r8, rdx
  00000001420130DB  mov     [rsp+5F8h+var_520], r8
  00000001420130E3  mov     r8, 5D946757040B5A91h
  00000001420130ED  imul    r8, rdx
  00000001420130F1  mov     [rsp+5F8h+var_5D8], r8
  00000001420130F6  mov     r9, 0B26BE9F7EF277650h
  0000000142013100  imul    r9, rdx
  0000000142013104  mov     [rsp+5F8h+var_5A8], r9
  0000000142013109  mov     r11, rdx
  000000014201310C  mov     rsi, r9
  000000014201310F  not     rsi
  0000000142013112  mov     rdx, r8
  0000000142013115  and     rdx, rsi
  0000000142013118  mov     [rsp+5F8h+var_5F0], rdx
  000000014201311D  mov     rdi, rdx
  0000000142013120  not     rdi
  0000000142013123  mov     [rsp+5F8h+var_3D8], rdi
  000000014201312B  mov     rdx, r8
  000000014201312E  not     rdx
  0000000142013131  mov     [rsp+5F8h+var_5E0], rdx
  0000000142013136  mov     r8, rdx
  0000000142013139  and     r8, r9
  000000014201313C  not     r8
  000000014201313F  and     r8, rdi
  0000000142013142  mov     [rsp+5F8h+var_5E8], r8
  0000000142013147  mov     r8, rdx
  000000014201314A  and     r8, rsi
  000000014201314D  mov     [rsp+5F8h+var_4B0], r8
  0000000142013155  imul    edx, r11d, 67312FF0h
  000000014201315C  add     rdx, rsp
  000000014201315F  add     rdx, 5F8h
  0000000142013166  imul    rdx, [rsp+5F8h+var_530]
  000000014201316F  mov     [rsp+5F8h+var_5A0], rdx
  0000000142013174  mov     rdx, [rsp+5F8h+var_4E0]
  000000014201317C  mov     r15, rdx
  000000014201317F  not     r15
  0000000142013182  mov     [rsp+5F8h+var_498], r15
  000000014201318A  mov     r8, [rsp+5F8h+var_508]
  0000000142013192  mov     r14, r8
  0000000142013195  not     r14
  0000000142013198  mov     [rsp+5F8h+var_5D0], r14
  000000014201319D  mov     rdi, r8
  00000001420131A0  and     rdi, r15
  00000001420131A3  mov     [rsp+5F8h+var_470], rdi
  00000001420131AB  not     rdi
  00000001420131AE  mov     [rsp+5F8h+var_478], rdi
  00000001420131B6  mov     r8, r14
  00000001420131B9  and     r8, rdx
  00000001420131BC  not     r8
  00000001420131BF  and     r8, rdi
  00000001420131C2  mov     [rsp+5F8h+var_490], r8
  00000001420131CA  mov     rdx, [rsp+5F8h+var_1A0]
  00000001420131D2  and     rdx, [rsp+5F8h+var_500]
  00000001420131DA  mov     [rsp+5F8h+var_460], rdx
  00000001420131E2  imul    edx, r11d, 674FE9A0h
  00000001420131E9  imul    r8d, r11d, 4CE625FEh
  00000001420131F0  mov     [rsp+5F8h+var_468], r8
  00000001420131F8  test    byte ptr [rsp+5F8h+var_20C], 1
  0000000142013200  lea     rdx, [rsp+rdx+5F8h]
  0000000142013208  cmovz   rdx, [rsp+5F8h+var_4D0]
  0000000142013211  mov     [rsp+5F8h+var_4A8], rdx
  0000000142013219  lea     rax, [r10+rax+1]
  000000014201321E  mov     rbx, [rsp+5F8h+var_2D0]
  0000000142013226  cmovnz  rax, rbx
  000000014201322A  mov     [rsp+5F8h+var_4A0], rax
  0000000142013232  mov     r8, [rsp+5F8h+var_5C0]
  0000000142013237  mov     rax, r8
  000000014201323A  not     rax
  000000014201323D  mov     r14, [rsp+5F8h+var_238]
  0000000142013245  mov     r10, [rsp+5F8h+var_128]
  000000014201324D  imul    r10, r14
  0000000142013251  mov     rdx, rax
  0000000142013254  and     rdx, r10
  0000000142013257  not     rdx
  000000014201325A  mov     rdi, r10
  000000014201325D  not     rdi
  0000000142013260  and     r8, rdi
  0000000142013263  not     r8
  0000000142013266  and     r8, rdx
  0000000142013269  mov     r11, [rsp+5F8h+var_598]
  000000014201326E  mov     rdx, r11
  0000000142013271  not     rdx
  0000000142013274  and     r11, r8
  0000000142013277  not     r8
  000000014201327A  and     r8, rdx
  000000014201327D  and     rdi, rdx
  0000000142013280  and     r10, rdx
  0000000142013283  and     rdi, rax
  0000000142013286  not     r10
  0000000142013289  and     r10, rax
  000000014201328C  not     rdi
  000000014201328F  sub     rdi, r10
  0000000142013292  add     rdi, r11
  0000000142013295  mov     rax, r11
  0000000142013298  not     rax
  000000014201329B  not     r8
  000000014201329E  and     r8, rax
  00000001420132A1  add     rdi, r8
  00000001420132A4  mov     [rsp+5F8h+var_5C0], rdi
  00000001420132A9  mov     rax, [rsp+5F8h+var_430]
  00000001420132B1  add     rax, rsp
  00000001420132B4  add     rax, 5F8h
  00000001420132BA  imul    rax, r14
  00000001420132BE  mov     r10, rax
  00000001420132C1  not     r10
  00000001420132C4  mov     rdx, [rsp+5F8h+var_4C8]
  00000001420132CC  and     rdx, r10
  00000001420132CF  not     rdx
  00000001420132D2  mov     r9, [rsp+5F8h+var_350]
  00000001420132DA  and     r9, rax
  00000001420132DD  not     r9
  00000001420132E0  and     r9, rdx
  00000001420132E3  mov     rdx, [rsp+5F8h+var_308]
  00000001420132EB  mov     r11, rdx
  00000001420132EE  not     r11
  00000001420132F1  mov     r15, [rsp+5F8h+var_348]
  00000001420132F9  not     r15
  00000001420132FC  mov     r8, [rsp+5F8h+var_580]
  0000000142013301  and     r8, r10
  0000000142013304  and     rdx, r10
  0000000142013307  mov     r12, rdx
  000000014201330A  and     r11, rax
  000000014201330D  and     r15, rax
  0000000142013310  mov     rdx, [rsp+5F8h+var_578]
  0000000142013318  and     r10, rdx
  000000014201331B  and     rax, rdx
  000000014201331E  not     r8
  0000000142013321  not     rax
  0000000142013324  mov     rdx, [rsp+5F8h+var_570]
  000000014201332C  and     rax, rdx
  000000014201332F  and     rdx, r10
  0000000142013332  not     r10
  0000000142013335  mov     rdi, [rsp+5F8h+var_568]
  000000014201333D  and     r10, rdi
  0000000142013340  and     rdi, r8
  0000000142013343  not     rdi
  0000000142013346  add     r9, r9
  0000000142013349  lea     rdi, [r9+rdi*2]
  000000014201334D  not     r12
  0000000142013350  not     r11
  0000000142013353  and     r11, r12
  0000000142013356  not     r11
  0000000142013359  lea     r11, [rdi+r11*4]
  000000014201335D  mov     r9, r15
  0000000142013360  not     r9
  0000000142013363  shl     r9, 2
  0000000142013367  sub     r11, r9
  000000014201336A  not     rdx
  000000014201336D  not     r10
  0000000142013370  and     r10, rdx
  0000000142013373  lea     rdx, [r10+r10*2]
  0000000142013377  sub     r11, rdx
  000000014201337A  and     rax, r8
  000000014201337D  mov     rdx, [rsp+5F8h+var_450]
  0000000142013385  mov     r13, [rsp+5F8h+var_240]
  000000014201338D  imul    rdx, r13
  0000000142013391  add     rdx, [rsp+5F8h+var_5C8]
  0000000142013396  mov     r8, [rsp+5F8h+var_558]
  000000014201339E  not     r8
  00000001420133A1  not     rdx
  00000001420133A4  and     rdx, r8
  00000001420133A7  mov     [rsp+5F8h+var_450], rdx
  00000001420133AF  mov     r8, [rsp+5F8h+var_340]
  00000001420133B7  not     r8
  00000001420133BA  mov     rdx, [rsp+5F8h+var_120]
  00000001420133C2  add     rdx, rsp
  00000001420133C5  add     rdx, 5F8h
  00000001420133CC  mov     rdi, [rsp+5F8h+var_1C8]
  00000001420133D4  imul    rdx, rdi
  00000001420133D8  not     rdx
  00000001420133DB  and     rdx, r8
  00000001420133DE  not     rdx
  00000001420133E1  add     rdx, [rsp+5F8h+var_338]
  00000001420133E9  mov     r15, rdx
  00000001420133EC  mov     rdx, [rsp+5F8h+var_1D8]
  00000001420133F4  add     rdx, rsp
  00000001420133F7  add     rdx, 5F8h
  00000001420133FE  test    cl, 1
  0000000142013401  cmovz   rdx, [rsp+5F8h+var_1E0]
  000000014201340A  mov     [rsp+5F8h+var_5C8], rdx
  000000014201340F  not     rax
  0000000142013412  lea     r9, [r11+rax*2]
  0000000142013416  mov     r10, [rsp+5F8h+var_560]
  000000014201341E  mov     r8, r10
  0000000142013421  not     r8
  0000000142013424  mov     r12, [rsp+5F8h+var_518]
  000000014201342C  mov     rax, r12
  000000014201342F  not     rax
  0000000142013432  cmovnz  r15, rbx
  0000000142013436  mov     [rsp+5F8h+var_430], r15
  000000014201343E  mov     rcx, [rsp+5F8h+var_448]
  0000000142013446  imul    rcx, rbp
  000000014201344A  mov     rdx, rax
  000000014201344D  and     rdx, rcx
  0000000142013450  not     rdx
  0000000142013453  and     rdx, r10
  0000000142013456  mov     r11, r10
  0000000142013459  mov     r10, r12
  000000014201345C  and     r10, rcx
  000000014201345F  and     r10, r8
  0000000142013462  not     r10
  0000000142013465  lea     r15, [r10+r10*2]
  0000000142013469  sub     r15, rdx
  000000014201346C  mov     rdx, rcx
  000000014201346F  mov     r10, [rsp+5F8h+var_330]
  0000000142013477  and     rcx, r10
  000000014201347A  not     r10
  000000014201347D  not     rdx
  0000000142013480  and     r10, rdx
  0000000142013483  not     r10
  0000000142013486  not     rcx
  0000000142013489  and     rcx, r10
  000000014201348C  not     rcx
  000000014201348F  add     rcx, rcx
  0000000142013492  sub     r15, rcx
  0000000142013495  mov     r10, rax
  0000000142013498  and     r10, rdx
  000000014201349B  not     r10
  000000014201349E  and     r10, r8
  00000001420134A1  not     r10
  00000001420134A4  add     r15, r10
  00000001420134A7  and     r8, rdx
  00000001420134AA  and     rdx, r11
  00000001420134AD  not     r8
  00000001420134B0  and     r8, r12
  00000001420134B3  and     rax, rdx
  00000001420134B6  not     rdx
  00000001420134B9  and     rdx, r12
  00000001420134BC  not     rax
  00000001420134BF  not     rdx
  00000001420134C2  and     rdx, rax
  00000001420134C5  add     rdx, rdx
  00000001420134C8  sub     r15, rdx
  00000001420134CB  add     r15, r8
  00000001420134CE  mov     [rsp+5F8h+var_448], r15
  00000001420134D6  mov     r8, [rsp+5F8h+var_328]
  00000001420134DE  mov     rax, r8
  00000001420134E1  not     rax
  00000001420134E4  mov     rcx, [rsp+5F8h+var_110]
  00000001420134EC  lea     r12, [rsp+rcx+5F8h+var_5F8]
  00000001420134F0  add     r12, 5F8h
  00000001420134F7  imul    r12, r14
  00000001420134FB  mov     rdx, r12
  00000001420134FE  not     rdx
  0000000142013501  and     rax, rdx
  0000000142013504  and     r8, rdx
  0000000142013507  mov     r11, [rsp+5F8h+var_4C0]
  000000014201350F  and     rdx, r11
  0000000142013512  not     rdx
  0000000142013515  mov     rcx, [rsp+5F8h+var_320]
  000000014201351D  and     rcx, r12
  0000000142013520  not     rcx
  0000000142013523  and     rcx, rdx
  0000000142013526  not     rcx
  0000000142013529  mov     r10, [rsp+5F8h+var_510]
  0000000142013531  and     rcx, r10
  0000000142013534  mov     rdx, rcx
  0000000142013537  mov     rcx, r8
  000000014201353A  not     rcx
  000000014201353D  lea     rdx, [rdx+rcx*2]
  0000000142013541  mov     r8, [rsp+5F8h+var_2E0]
  0000000142013549  not     r8
  000000014201354C  mov     rcx, [rsp+5F8h+var_2E8]
  0000000142013554  not     rcx
  0000000142013557  and     r8, r12
  000000014201355A  and     rcx, r8
  000000014201355D  add     r8, r8
  0000000142013560  sub     rdx, r8
  0000000142013563  and     r12, r10
  0000000142013566  and     r12, r11
  0000000142013569  add     r12, rcx
  000000014201356C  add     r12, rdx
  000000014201356F  sub     r12, rax
  0000000142013572  test    byte ptr [rsp+5F8h+var_530], 1
  000000014201357A  cmovnz  r9, rbx
  000000014201357E  mov     [rsp+5F8h+var_558], r9
  0000000142013586  cmovnz  r12, rbx
  000000014201358A  mov     rax, [rsp+5F8h+var_108]
  0000000142013592  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000142013596  add     rdx, 5F8h
  000000014201359D  imul    rdx, rdi
  00000001420135A1  add     rdx, [rsp+5F8h+var_290]
  00000001420135A9  test    byte ptr [rsp+5F8h+var_C0], 1
  00000001420135B1  mov     rax, [rsp+5F8h+var_3C0]
  00000001420135B9  lea     rax, [rsp+rax+5F8h]
  00000001420135C1  cmovz   rdx, rax
  00000001420135C5  mov     [rsp+5F8h+var_560], rdx
  00000001420135CD  mov     rdx, [rsp+5F8h+var_438]
  00000001420135D5  not     rdx
  00000001420135D8  mov     rax, [rsp+5F8h+var_100]
  00000001420135E0  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001420135E4  add     r8, 5F8h
  00000001420135EB  imul    r8, r14
  00000001420135EF  not     r8
  00000001420135F2  and     r8, rdx
  00000001420135F5  mov     [rsp+5F8h+var_598], r8
  00000001420135FA  mov     rdx, [rsp+5F8h+var_230]
  0000000142013602  add     rdx, rsp
  0000000142013605  add     rdx, 5F8h
  000000014201360C  imul    rdx, rdi
  0000000142013610  add     rdx, [rsp+5F8h+var_298]
  0000000142013618  mov     [rsp+5F8h+var_5B0], rdx
  000000014201361D  mov     r8, [rsp+5F8h+var_2A0]
  0000000142013625  not     r8
  0000000142013628  mov     rdx, [rsp+5F8h+var_F8]
  0000000142013630  add     rdx, rsp
  0000000142013633  add     rdx, 5F8h
  000000014201363A  imul    rdx, rdi
  000000014201363E  not     rdx
  0000000142013641  and     rdx, r8
  0000000142013644  mov     [rsp+5F8h+var_528], rdx
  000000014201364C  mov     r8, [rsp+5F8h+var_3C8]
  0000000142013654  not     r8
  0000000142013657  mov     rdx, [rsp+5F8h+var_440]
  000000014201365F  add     rdx, rsp
  0000000142013662  add     rdx, 5F8h
  0000000142013669  imul    rdx, r14
  000000014201366D  not     rdx
  0000000142013670  and     rdx, r8
  0000000142013673  mov     [rsp+5F8h+var_530], rdx
  000000014201367B  mov     rdx, [rsp+5F8h+var_288]
  0000000142013683  not     rdx
  0000000142013686  mov     rax, [rsp+5F8h+var_F0]
  000000014201368E  add     rax, rsp
  0000000142013691  add     rax, 5F8h
  0000000142013697  imul    rax, rdi
  000000014201369B  not     rax
  000000014201369E  and     rax, rdx
  00000001420136A1  mov     [rsp+5F8h+var_538], rax
  00000001420136A9  mov     rax, [rsp+5F8h+var_E8]
  00000001420136B1  lea     r15, [rsp+rax+5F8h+var_5F8]
  00000001420136B5  add     r15, 5F8h
  00000001420136BC  imul    r15, rdi
  00000001420136C0  add     r15, [rsp+5F8h+var_3F0]
  00000001420136C8  mov     rax, [rsp+5F8h+var_248]
  00000001420136D0  not     rax
  00000001420136D3  not     r15
  00000001420136D6  and     r15, rax
  00000001420136D9  bt      [rsp+5F8h+var_270], 2Bh ; '+'
  00000001420136E3  not     r15
  00000001420136E6  cmovb   r15, [rsp+5F8h+var_1B0]
  00000001420136EF  mov     rax, [rsp+5F8h+var_E0]
  00000001420136F7  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001420136FB  add     rdx, 5F8h
  0000000142013702  imul    rdx, rbp
  0000000142013706  add     rdx, [rsp+5F8h+var_2C8]
  000000014201370E  mov     rcx, [rsp+5F8h+var_2C0]
  0000000142013716  not     rcx
  0000000142013719  not     rdx
  000000014201371C  and     rdx, rcx
  000000014201371F  mov     [rsp+5F8h+var_438], rdx
  0000000142013727  mov     rcx, [rsp+5F8h+var_D8]
  000000014201372F  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142013733  add     rdx, 5F8h
  000000014201373A  mov     rcx, r13
  000000014201373D  imul    rdx, r13
  0000000142013741  add     rdx, [rsp+5F8h+var_258]
  0000000142013749  mov     [rsp+5F8h+var_440], rdx
  0000000142013751  mov     r8, [rsp+5F8h+var_588]
  0000000142013756  not     r8
  0000000142013759  mov     rdx, [rsp+5F8h+var_D0]
  0000000142013761  lea     r13, [rsp+rdx+5F8h+var_5F8]
  0000000142013765  add     r13, 5F8h
  000000014201376C  imul    r13, rcx
  0000000142013770  not     r13
  0000000142013773  and     r13, r8
  0000000142013776  mov     rdx, [rsp+5F8h+var_C8]
  000000014201377E  add     rdx, rsp
  0000000142013781  add     rdx, 5F8h
  0000000142013788  imul    rdx, rcx
  000000014201378C  add     rdx, [rsp+5F8h+var_3A8]
  0000000142013794  mov     [rsp+5F8h+var_588], rdx
  0000000142013799  mov     rdx, [rsp+5F8h+var_2B8]
  00000001420137A1  not     rdx
  00000001420137A4  mov     rcx, [rsp+5F8h+var_428]
  00000001420137AC  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  00000001420137B0  add     rbx, 5F8h
  00000001420137B7  imul    rbx, rbp
  00000001420137BB  not     rbx
  00000001420137BE  and     rbx, rdx
  00000001420137C1  not     rbx
  00000001420137C4  add     rbx, [rsp+5F8h+var_2B0]
  00000001420137CC  test    byte ptr [rsp+5F8h+var_50], 1
  00000001420137D4  cmovnz  rbx, [rsp+5F8h+var_2F8]
  00000001420137DD  mov     r8, [rsp+5F8h+var_2A8]
  00000001420137E5  mov     rax, r8
  00000001420137E8  not     rax
  00000001420137EB  mov     rcx, [rsp+5F8h+var_B0]
  00000001420137F3  imul    rcx, r14
  00000001420137F7  and     rax, rcx
  00000001420137FA  not     rax
  00000001420137FD  mov     rdx, rcx
  0000000142013800  not     rdx
  0000000142013803  and     rdx, r8
  0000000142013806  mov     r9, r8
  0000000142013809  mov     r8, rdx
  000000014201380C  not     r8
  000000014201380F  and     r8, rax
  0000000142013812  not     r8
  0000000142013815  lea     r8, [r8+r8*2]
  0000000142013819  lea     rax, [r8+rax*2]
  000000014201381D  add     rdx, rdx
  0000000142013820  sub     rax, rdx
  0000000142013823  and     rcx, r9
  0000000142013826  not     rcx
  0000000142013829  add     rcx, rcx
  000000014201382C  sub     rax, rcx
  000000014201382F  mov     [rsp+5F8h+var_428], rax
  0000000142013837  mov     r9, [rsp+5F8h+var_3B0]
  000000014201383F  mov     rdx, r9
  0000000142013842  not     rdx
  0000000142013845  mov     r11, [rsp+5F8h+var_1B8]
  000000014201384D  mov     rax, r11
  0000000142013850  not     rax
  0000000142013853  mov     r8, [rsp+5F8h+var_B8]
  000000014201385B  lea     rdi, [rsp+r8+5F8h+var_5F8]
  000000014201385F  add     rdi, 5F8h
  0000000142013866  imul    rdi, rbp
  000000014201386A  mov     r8, rdi
  000000014201386D  not     r8
  0000000142013870  mov     r10, rax
  0000000142013873  and     r10, r8
  0000000142013876  and     r8, r11
  0000000142013879  and     rax, rdi
  000000014201387C  mov     rbp, rax
  000000014201387F  not     rbp
  0000000142013882  mov     rcx, r8
  0000000142013885  not     r8
  0000000142013888  and     r8, rbp
  000000014201388B  mov     r14, rdx
  000000014201388E  and     r14, r8
  0000000142013891  not     r8
  0000000142013894  and     r8, r9
  0000000142013897  not     r8
  000000014201389A  not     r14
  000000014201389D  and     r14, r8
  00000001420138A0  and     rdi, r11
  00000001420138A3  and     rcx, r9
  00000001420138A6  not     rcx
  00000001420138A9  mov     r11, [rsp+5F8h+var_398]
  00000001420138B1  add     rcx, r11
  00000001420138B4  mov     r8, rdi
  00000001420138B7  and     r8, rdx
  00000001420138BA  not     r8
  00000001420138BD  add     r8, r11
  00000001420138C0  add     r8, rcx
  00000001420138C3  not     r14
  00000001420138C6  add     r8, r14
  00000001420138C9  and     rbp, rdx
  00000001420138CC  not     rbp
  00000001420138CF  and     rax, r9
  00000001420138D2  not     rax
  00000001420138D5  and     rax, rbp
  00000001420138D8  and     r9, r10
  00000001420138DB  not     r10
  00000001420138DE  and     r10, rdx
  00000001420138E1  not     r10
  00000001420138E4  not     r9
  00000001420138E7  and     r10, r9
  00000001420138EA  add     rax, r11
  00000001420138ED  add     rax, r9
  00000001420138F0  add     rax, r8
  00000001420138F3  not     rdi
  00000001420138F6  and     rdi, rdx
  00000001420138F9  not     r10
  00000001420138FC  not     rdi
  00000001420138FF  add     rdi, r11
  0000000142013902  add     rdi, r10
  0000000142013905  add     rdi, rax
  0000000142013908  test    byte ptr [rsp+5F8h+var_3E0], 1
  0000000142013910  mov     rax, [rsp+5F8h+var_118]
  0000000142013918  lea     rax, [rsp+rax+5F8h]
  0000000142013920  mov     rcx, [rsp+5F8h+var_5B0]
  0000000142013925  cmovz   rcx, rax
  0000000142013929  mov     [rsp+5F8h+var_5B0], rcx
  000000014201392E  mov     rcx, [rsp+5F8h+var_528]
  0000000142013936  not     rcx
  0000000142013939  cmovz   rcx, rax
  000000014201393D  mov     [rsp+5F8h+var_528], rcx
  0000000142013945  mov     rcx, [rsp+5F8h+var_530]
  000000014201394D  not     rcx
  0000000142013950  cmovz   rcx, rax
  0000000142013954  mov     [rsp+5F8h+var_530], rcx
  000000014201395C  mov     rcx, [rsp+5F8h+var_538]
  0000000142013964  not     rcx
  0000000142013967  cmovz   rcx, rax
  000000014201396B  mov     [rsp+5F8h+var_538], rcx
  0000000142013973  mov     rcx, [rsp+5F8h+var_588]
  0000000142013978  cmovz   rcx, rax
  000000014201397C  mov     [rsp+5F8h+var_588], rcx
  0000000142013981  cmovz   rdi, rax
  0000000142013985  mov     r11, [rsp+5F8h+var_420]
  000000014201398D  mov     rax, [rsp+5F8h+var_4A8]
  0000000142013995  imul    r11, [rax]
  0000000142013999  mov     rcx, [rsp+5F8h+var_520]
  00000001420139A1  and     rcx, [rsp+5F8h+var_228]
  00000001420139A9  mov     r10, [rsp+5F8h+var_1E8]
  00000001420139B1  mov     rax, r10
  00000001420139B4  not     rax
  00000001420139B7  and     r10, rcx
  00000001420139BA  not     rcx
  00000001420139BD  and     rcx, rax
  00000001420139C0  not     rcx
  00000001420139C3  not     r10
  00000001420139C6  and     r10, rcx
  00000001420139C9  add     r10, [rsp+5F8h+var_3D0]
  00000001420139D1  mov     rax, r10
  00000001420139D4  not     rax
  00000001420139D7  mov     rcx, [rsp+5F8h+var_3D8]
  00000001420139DF  and     rcx, rax
  00000001420139E2  not     rcx
  00000001420139E5  mov     rdx, rcx
  00000001420139E8  mov     rcx, [rsp+5F8h+var_5F0]
  00000001420139ED  and     rcx, r10
  00000001420139F0  not     rcx
  00000001420139F3  and     rcx, rdx
  00000001420139F6  not     rcx
  00000001420139F9  mov     rdx, rcx
  00000001420139FC  mov     rcx, [rsp+5F8h+var_5E8]
  0000000142013A01  and     rcx, rax
  0000000142013A04  lea     rcx, [rcx+rcx*4]
  0000000142013A08  add     rcx, rdx
  0000000142013A0B  mov     rdx, rax
  0000000142013A0E  mov     rbp, [rsp+5F8h+var_5E0]
  0000000142013A13  and     rdx, rbp
  0000000142013A16  not     rdx
  0000000142013A19  mov     r8, r10
  0000000142013A1C  mov     r9, [rsp+5F8h+var_5D8]
  0000000142013A21  and     r8, r9
  0000000142013A24  not     r8
  0000000142013A27  and     r8, rdx
  0000000142013A2A  not     r8
  0000000142013A2D  mov     r14, [rsp+5F8h+var_5A8]
  0000000142013A32  mov     rdx, r14
  0000000142013A35  and     rdx, r8
  0000000142013A38  not     rdx
  0000000142013A3B  lea     rdx, [rcx+rdx*2]
  0000000142013A3F  mov     rcx, rax
  0000000142013A42  and     rcx, r9
  0000000142013A45  not     rcx
  0000000142013A48  and     rcx, rsi
  0000000142013A4B  not     rcx
  0000000142013A4E  shl     rcx, 2
  0000000142013A52  sub     rdx, rcx
  0000000142013A55  and     r8, rsi
  0000000142013A58  not     r8
  0000000142013A5B  lea     rcx, ds:0[r8*8]
  0000000142013A63  sub     rcx, r8
  0000000142013A66  add     rcx, rdx
  0000000142013A69  mov     r8, r10
  0000000142013A6C  mov     rdx, [rsp+5F8h+var_4B0]
  0000000142013A74  and     r8, rdx
  0000000142013A77  not     rdx
  0000000142013A7A  and     rdx, rax
  0000000142013A7D  not     rdx
  0000000142013A80  not     r8
  0000000142013A83  and     r8, rdx
  0000000142013A86  not     r8
  0000000142013A89  shl     r8, 2
  0000000142013A8D  sub     rcx, r8
  0000000142013A90  and     rsi, rax
  0000000142013A93  mov     rdx, r9
  0000000142013A96  and     rdx, rsi
  0000000142013A99  not     rsi
  0000000142013A9C  and     rsi, rbp
  0000000142013A9F  not     rsi
  0000000142013AA2  not     rdx
  0000000142013AA5  and     rdx, rsi
  0000000142013AA8  lea     rdx, [rdx+rdx*2]
  0000000142013AAC  sub     rcx, rdx
  0000000142013AAF  and     rax, r14
  0000000142013AB2  mov     rdx, rbp
  0000000142013AB5  and     rdx, rax
  0000000142013AB8  not     rax
  0000000142013ABB  and     rax, r9
  0000000142013ABE  not     rdx
  0000000142013AC1  not     rax
  0000000142013AC4  and     rax, rdx
  0000000142013AC7  shl     rax, 2
  0000000142013ACB  sub     rcx, rax
  0000000142013ACE  imul    rcx, [rsp+5F8h+var_1C8]
  0000000142013AD7  mov     rax, rcx
  0000000142013ADA  not     rax
  0000000142013ADD  mov     rdx, r11
  0000000142013AE0  not     rdx
  0000000142013AE3  mov     r10, rdx
  0000000142013AE6  and     r10, rcx
  0000000142013AE9  and     rcx, r11
  0000000142013AEC  and     r11, rax
  0000000142013AEF  not     r11
  0000000142013AF2  not     r10
  0000000142013AF5  and     r10, r11
  0000000142013AF8  and     rdx, rax
  0000000142013AFB  not     rdx
  0000000142013AFE  mov     r14, rcx
  0000000142013B01  not     r14
  0000000142013B04  and     r14, rdx
  0000000142013B07  mov     rax, [rsp+5F8h+var_220]
  0000000142013B0F  add     rax, rsp
  0000000142013B12  add     rax, 5F8h
  0000000142013B18  imul    rax, [rsp+5F8h+var_238]
  0000000142013B21  mov     r8, [rsp+5F8h+var_5A0]
  0000000142013B26  mov     rdx, r8
  0000000142013B29  not     rdx
  0000000142013B2C  and     r8, rax
  0000000142013B2F  not     rax
  0000000142013B32  and     rax, rdx
  0000000142013B35  not     rax
  0000000142013B38  not     r8
  0000000142013B3B  and     r8, rax
  0000000142013B3E  not     r8
  0000000142013B41  add     r8, [rsp+5F8h+var_398]
  0000000142013B49  mov     r9, r8
  0000000142013B4C  test    byte ptr [rsp+5F8h+var_4E8], 1
  0000000142013B54  mov     rdx, [rsp+5F8h+var_1C0]
  0000000142013B5C  lea     rsi, [rsp+rdx+5F8h]
  0000000142013B64  mov     rdx, [rsp+5F8h+var_540]
  0000000142013B6C  not     rdx
  0000000142013B6F  mov     r11, [rsp+5F8h+var_598]
  0000000142013B74  not     r11
  0000000142013B77  cmovz   r11, rsi
  0000000142013B7B  mov     rbp, [rsp+5F8h+var_440]
  0000000142013B83  cmovz   rbp, rsi
  0000000142013B87  mov     r8, [rsp+5F8h+var_5F8]
  0000000142013B8B  lea     r8, [r8+rdx*2+1]
  0000000142013B90  not     r13
  0000000142013B93  cmovz   r13, rsi
  0000000142013B97  lea     rdx, [r9+rax*2]
  0000000142013B9B  cmovz   rdx, rsi
  0000000142013B9F  test    rdx, 0
  0000000142013BA6  call    locret_142013BB6  ; -> locret_142013BB6
  0000000142013BAB  jz      loc_142013BB7
  0000000142013BB1  jmp     loc_142012901
  0000000142013BB6  retn
  0000000142013BB7  nop
  0000000142013BB8  jmp     $+5
  0000000142013BBD  mov     rax, 4945AFD1DFDC1F63h
  0000000142013BC7  mov     rax, 0BD142319B5F88F21h
  0000000142013BD1  mov     rax, 271868DF7A35BDF4h
  0000000142013BDB  mov     rax, 431B92EBE1946640h
  0000000142013BE5  mov     rax, 9FA266DC6610B2BBh
  0000000142013BEF  mov     rax, 7DC8A70B10D032C8h
  0000000142013BF9  mov     rax, 9FA266DC6610B2BBh
  0000000142013C03  mov     rax, 7DC8A70B10D032C8h
  0000000142013C0D  mov     rax, 9FA266DC6610B2BBh
  0000000142013C17  mov     rax, 7DC8A70B10D032C8h
  0000000142013C21  mov     rax, [rsp+5F8h+var_4A0]
  0000000142013C29  mov     [rax], r8
  0000000142013C2C  mov     rax, [rsp+5F8h+var_5C0]
  0000000142013C31  mov     r8, [rsp+5F8h+var_558]
  0000000142013C39  mov     [r8], rax
  0000000142013C3C  mov     rax, [rsp+5F8h+var_450]
  0000000142013C44  not     rax
  0000000142013C47  mov     r8, [rsp+5F8h+var_430]
  0000000142013C4F  mov     [r8], rax
  0000000142013C52  mov     rax, [rsp+5F8h+var_448]
  0000000142013C5A  mov     [r12], rax
  0000000142013C5E  mov     rax, [rsp+5F8h+var_280]
  0000000142013C66  not     rax
  0000000142013C69  mov     r8, [rsp+5F8h+var_488]
  0000000142013C71  mov     [r8], rax
  0000000142013C74  mov     rax, [rsp+5F8h+var_4F8]
  0000000142013C7C  not     rax
  0000000142013C7F  mov     r8, [rsp+5F8h+var_3B8]
  0000000142013C87  mov     [r8], rax
  0000000142013C8A  mov     rax, [rsp+5F8h+var_2F0]
  0000000142013C92  mov     r8, [rsp+5F8h+var_590]
  0000000142013C97  mov     [r8], rax
  0000000142013C9A  mov     rax, [rsp+5F8h+var_2D8]
  0000000142013CA2  not     rax
  0000000142013CA5  mov     r8, [rsp+5F8h+var_480]
  0000000142013CAD  mov     [r8], rax
  0000000142013CB0  mov     rax, [rsp+5F8h+var_218]
  0000000142013CB8  mov     r8, [rsp+5F8h+var_300]
  0000000142013CC0  mov     [rax], r8
  0000000142013CC3  mov     rax, [rsp+5F8h+var_A0]
  0000000142013CCB  mov     r8, [rsp+5F8h+var_548]
  0000000142013CD3  mov     [r8], rax
  0000000142013CD6  mov     rax, [rsp+5F8h+var_1F0]
  0000000142013CDE  mov     r8, [rsp+5F8h+var_560]
  0000000142013CE6  mov     [r8], rax
  0000000142013CE9  mov     rax, [rsp+5F8h+var_98]
  0000000142013CF1  mov     r8, [rsp+5F8h+var_550]
  0000000142013CF9  mov     [r8], rax
  0000000142013CFC  mov     rax, [rsp+5F8h+var_70]
  0000000142013D04  mov     [r11], rax
  0000000142013D07  mov     rax, [rsp+5F8h+var_58]
  0000000142013D0F  mov     r8, [rsp+5F8h+var_3E8]
  0000000142013D17  mov     [r8], rax
  0000000142013D1A  mov     rax, [rsp+5F8h+var_60]
  0000000142013D22  mov     r8, [rsp+5F8h+var_5B0]
  0000000142013D27  mov     [r8], rax
  0000000142013D2A  mov     rax, [rsp+5F8h+var_78]
  0000000142013D32  mov     r8, [rsp+5F8h+var_528]
  0000000142013D3A  mov     [r8], rax
  0000000142013D3D  mov     rax, [rsp+5F8h+var_418]
  0000000142013D45  mov     r8, [rsp+5F8h+var_530]
  0000000142013D4D  mov     [r8], rax
  0000000142013D50  mov     rax, [rsp+5F8h+var_1A8]
  0000000142013D58  mov     r8, [rsp+5F8h+var_250]
  0000000142013D60  mov     [r8], rax
  0000000142013D63  mov     rax, [rsp+5F8h+var_90]
  0000000142013D6B  mov     r8, [rsp+5F8h+var_5B8]
  0000000142013D70  mov     [r8], rax
  0000000142013D73  mov     rax, [rsp+5F8h+var_1F8]
  0000000142013D7B  mov     r8, [rsp+5F8h+var_268]
  0000000142013D83  mov     [r8], rax
  0000000142013D86  mov     rax, [rsp+5F8h+var_208]
  0000000142013D8E  mov     r8, [rsp+5F8h+var_538]
  0000000142013D96  mov     [r8], rax
  0000000142013D99  mov     rax, [rsp+5F8h+var_68]
  0000000142013DA1  mov     r8, [rsp+5F8h+var_278]
  0000000142013DA9  mov     [r8], rax
  0000000142013DAC  mov     rax, [rsp+5F8h+var_198]
  0000000142013DB4  mov     [r15], rax
  0000000142013DB7  mov     r9, [rsp+5F8h+var_438]
  0000000142013DBF  not     r9
  0000000142013DC2  mov     rax, [rsp+5F8h+var_48]
  0000000142013DCA  mov     r8, [rsp+5F8h+var_200]
  0000000142013DD2  mov     [rax+r9], r8
  0000000142013DD6  mov     rax, [rsp+5F8h+var_408]
  0000000142013DDE  mov     [rbp+0], rax
  0000000142013DE2  mov     rax, [rsp+5F8h+var_4F0]
  0000000142013DEA  mov     r8, [rsp+5F8h+var_388]
  0000000142013DF2  mov     [rax], r8
  0000000142013DF5  mov     rax, [rsp+5F8h+var_88]
  0000000142013DFD  mov     [r13+0], rax
  0000000142013E01  mov     rax, [rsp+5F8h+var_80]
  0000000142013E09  mov     r8, [rsp+5F8h+var_588]
  0000000142013E0E  mov     [r8], rax
  0000000142013E11  mov     r11, [rsp+5F8h+var_390]
  0000000142013E19  mov     [rbx], r11
  0000000142013E1C  mov     r8, [rsp+5F8h+var_3A0]
  0000000142013E24  not     r8
  0000000142013E27  mov     rax, [rsp+5F8h+var_400]
  0000000142013E2F  mov     [rax], r8
  0000000142013E32  mov     r8, [rsp+5F8h+var_410]
  0000000142013E3A  not     r8
  0000000142013E3D  mov     rax, [rsp+5F8h+var_3F8]
  0000000142013E45  mov     [rax], r8
  0000000142013E48  mov     rax, [rsp+5F8h+var_260]
  0000000142013E50  mov     r8, [rsp+5F8h+var_5C8]
  0000000142013E55  mov     [r8], rax
  0000000142013E58  mov     rax, [rsp+5F8h+var_428]
  0000000142013E60  mov     [rdi], rax
  0000000142013E63  lea     rax, [r10+r14*2]
  0000000142013E67  add     rax, rcx
  0000000142013E6A  inc     rax
  0000000142013E6D  mov     rdi, [rsp+5F8h+var_A8]
  0000000142013E75  add     rdi, r11
  0000000142013E78  add     rdi, [rsp+5F8h+var_458]
  0000000142013E80  imul    rdi, [rsp+5F8h+var_1D0]
  0000000142013E89  mov     rcx, rdi
  0000000142013E8C  not     rcx
  0000000142013E8F  mov     rbx, [rsp+5F8h+var_4E0]
  0000000142013E97  mov     r8, rbx
  0000000142013E9A  and     r8, rcx
  0000000142013E9D  mov     r11, [rsp+5F8h+var_508]
  0000000142013EA5  mov     r9, r11
  0000000142013EA8  and     r9, r8
  0000000142013EAB  mov     rsi, [rsp+5F8h+var_498]
  0000000142013EB3  mov     r10, rsi
  0000000142013EB6  and     r10, rcx
  0000000142013EB9  and     r11, r10
  0000000142013EBC  not     r11
  0000000142013EBF  mov     r14, r11
  0000000142013EC2  not     r10
  0000000142013EC5  and     rbx, rdi
  0000000142013EC8  not     rbx
  0000000142013ECB  mov     r12, [rsp+5F8h+var_5D0]
  0000000142013ED0  and     rbx, r12
  0000000142013ED3  not     r8
  0000000142013ED6  and     rsi, rdi
  0000000142013ED9  and     r8, r12
  0000000142013EDC  mov     r11, rsi
  0000000142013EDF  and     rsi, r12
  0000000142013EE2  mov     r15, rsi
  0000000142013EE5  mov     rsi, r12
  0000000142013EE8  and     rsi, r10
  0000000142013EEB  not     rsi
  0000000142013EEE  and     rsi, r14
  0000000142013EF1  and     rbx, r10
  0000000142013EF4  not     r11
  0000000142013EF7  and     r8, r11
  0000000142013EFA  lea     r10, [rbx+rbx*2]
  0000000142013EFE  sub     r10, r8
  0000000142013F01  mov     r11, [rsp+5F8h+var_490]
  0000000142013F09  mov     r8, r11
  0000000142013F0C  not     r8
  0000000142013F0F  and     r8, rdi
  0000000142013F12  not     r8
  0000000142013F15  and     r11, rcx
  0000000142013F18  not     r11
  0000000142013F1B  and     r11, r8
  0000000142013F1E  add     r11, r11
  0000000142013F21  sub     r10, r11
  0000000142013F24  and     rdi, [rsp+5F8h+var_470]
  0000000142013F2C  and     rcx, [rsp+5F8h+var_478]
  0000000142013F34  not     rdi
  0000000142013F37  not     rcx
  0000000142013F3A  and     rcx, rdi
  0000000142013F3D  not     rcx
  0000000142013F40  lea     rcx, [rcx+rcx*2]
  0000000142013F44  sub     r10, rcx
  0000000142013F47  not     r15
  0000000142013F4A  lea     rcx, [r15+r15*2]
  0000000142013F4E  add     rcx, rsi
  0000000142013F51  add     rcx, r9
  0000000142013F54  add     rcx, r10
  0000000142013F57  mov     r10, [rsp+5F8h+var_500]
  0000000142013F5F  mov     r8, r10
  0000000142013F62  not     r8
  0000000142013F65  mov     [rdx], rax
  0000000142013F68  mov     rax, rcx
  0000000142013F6B  not     rax
  0000000142013F6E  mov     r9, [rsp+5F8h+var_1A0]
  0000000142013F76  mov     rdx, r9
  0000000142013F79  and     rdx, rax
  0000000142013F7C  and     rax, r8
  0000000142013F7F  not     rax
  0000000142013F82  and     r10, rcx
  0000000142013F85  not     r10
  0000000142013F88  and     r10, rax
  0000000142013F8B  mov     rax, r9
  0000000142013F8E  not     rax
  0000000142013F91  not     r10
  0000000142013F94  and     r10, rax
  0000000142013F97  and     rax, rcx
  0000000142013F9A  not     rax
  0000000142013F9D  not     rdx
  0000000142013FA0  and     rdx, rax
  0000000142013FA3  mov     rax, [rsp+5F8h+var_460]
  0000000142013FAB  not     rax
  0000000142013FAE  and     rax, rcx
  0000000142013FB1  sub     rax, r10
  0000000142013FB4  not     rdx
  0000000142013FB7  and     rdx, r8
  0000000142013FBA  and     r8, r9
  0000000142013FBD  and     r8, rcx
  0000000142013FC0  sub     rax, r8
  0000000142013FC3  not     rdx
  0000000142013FC6  add     rax, rdx
  0000000142013FC9  mov     rcx, [rsp+5F8h+var_468]
  0000000142013FD1  add     rsp, 5B8h
  0000000142013FD8  pop     rbx
  0000000142013FD9  pop     rbp
  0000000142013FDA  pop     rdi
  0000000142013FDB  pop     rsi
  0000000142013FDC  pop     r12
  0000000142013FDE  pop     r13
  0000000142013FE0  pop     r14
  0000000142013FE2  pop     r15
  0000000142013FE4  jmp     rax
  0000000142013FE6  mov     rax, 4945AFD1DFDC1F63h
  0000000142013FF0  mov     rax, 0BD142319B5F88F21h
  0000000142013FFA  mov     rax, 271868DF7A35BDF4h
  0000000142014004  mov     rax, 431B92EBE1946640h
  000000014201400E  test    r12, 0
  0000000142014015  call    locret_142014025  ; -> locret_142014025
  000000014201401A  jz      loc_142014026
  0000000142014020  jmp     loc_142013B90
  0000000142014025  retn
  0000000142014026  nop
  0000000142014027  jmp     loc_142010A83

