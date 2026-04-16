// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004E8EC                          ║
// ║  VA        : 0x14004E8EC                            ║
// ║  RVA       : 0x4E8EC                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206CD5  sub_140206C72
//
// ── CALLS TO (30) ──
//   0x14004E8EF  sub_14004E8EC
//   0x14004E8F3  sub_14004E8EC
//   0x14004E8F7  sub_14004E8EC
//   0x14004E8FB  sub_14004E8EC
//   0x14004E8FF  sub_14004E8EC
//   0x14004E900  sub_14004E8EC
//   0x14004E902  sub_14004E8EC
//   0x14004E904  sub_14004E8EC
//   0x14004E90B  sub_14004E8EC
//   0x14004E912  sub_14004E8EC
//   0x14004E919  sub_14004E8EC
//   0x14004E91C  sub_14004E8EC
//   0x14004E923  sub_14004E8EC
//   0x14004E92D  sub_14004E8EC
//   0x14004E934  sub_14004E8EC
//   0x14004E938  sub_14004E8EC
//   0x14004E93D  sub_14004E8EC
//   0x14004E947  sub_14004E8EC
//   0x14004E94B  sub_14004E8EC
//   0x14004E94F  sub_14004E8EC
//   0x14004E959  sub_14004E8EC
//   0x14004E963  sub_14004E8EC
//   0x14004E967  sub_14004E8EC
//   0x14004E96B  sub_14004E8EC
//   0x14004E975  sub_14004E8EC
//   0x14004E979  sub_14004E8EC
//   0x14004E983  sub_14004E8EC
//   0x14004E987  sub_14004E8EC
//   0x14004E991  sub_14004E8EC
//   0x14004E995  sub_14004E8EC
//
// ── REFERENCED STRINGS (1) ──
//   0x14009A3D0  "%d
"
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 4552 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206CD5  sub_140206C72
;
; ── Referenced strings ─────────────────────────
;   0x14009A3D0  "%d
"
;
; ── Instructions ───────────────────────────────
  000000014004E8EC  mov     rax, rsp
  000000014004E8EF  mov     [rax+8], rbx
  000000014004E8F3  mov     [rax+10h], rsi
  000000014004E8F7  mov     [rax+18h], rdi
  000000014004E8FB  mov     [rax+20h], r12
  000000014004E8FF  push    rbp
  000000014004E900  push    r13
  000000014004E902  push    r15
  000000014004E904  lea     rbp, [rax-2A8h]
  000000014004E90B  sub     rsp, 390h
  000000014004E912  mov     rax, cs:__security_cookie
  000000014004E919  xor     rax, rsp
  000000014004E91C  mov     [rbp+2A0h+var_20], rax
  000000014004E923  mov     rax, 6A1932D85C1EE862h
  000000014004E92D  mov     dword ptr [rbp+2A0h+var_2F0], 20001Eh
  000000014004E934  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004E938  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004E93D  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004E947  lea     rcx, [rbp+2A0h+var_2C0]
  000000014004E94B  mov     qword ptr [rbp+2A0h+var_2D0], rax
  000000014004E94F  mov     r13, 3CBF9C9FFF72D2Dh
  000000014004E959  mov     rax, 69CFA552E40CE5D4h
  000000014004E963  mov     qword ptr [rbp+2A0h+var_2E0], r13
  000000014004E967  mov     qword ptr [rbp+2A0h+var_2D0+8], rax
  000000014004E96B  mov     rax, 3BDF9ACFFB32D71h
  000000014004E975  mov     qword ptr [rbp+2A0h+var_2C0], rax
  000000014004E979  mov     rax, 6A4532BD5C7DE80Bh
  000000014004E983  mov     qword ptr [rbp+2A0h+var_2C0+8], rax
  000000014004E987  mov     rax, 0DA10818D6C6BC3Eh
  000000014004E991  movups  xmm0, [rbp+2A0h+var_2C0]
  000000014004E995  mov     qword ptr [rbp+2A0h+var_2B0], rax
  000000014004E999  mov     rax, 69CFA53FE461E5BBh
  000000014004E9A3  mov     qword ptr [rbp+2A0h+var_2B0+8], rax
  000000014004E9A7  lea     rax, [rbp+2A0h+var_2A0]
  000000014004E9AB  xorps   xmm0, [rbp+2A0h+var_2E0]
  000000014004E9AF  movups  xmm1, [rbp+2A0h+var_2B0]
  000000014004E9B3  mov     qword ptr [rbp+2A0h+var_2F0+8], rax
  000000014004E9B7  movdqa  [rbp+2A0h+var_2A0], xmm0
  000000014004E9BC  movdqa  xmm0, [rbp+2A0h+var_2D0]
  000000014004E9C1  xorps   xmm0, xmm1
  000000014004E9C4  movdqa  [rbp+2A0h+var_290], xmm0
  000000014004E9C9  movaps  xmm0, [rbp+2A0h+var_2F0]
  000000014004E9CD  movdqa  [rbp+2A0h+var_2C0], xmm0
  000000014004E9D2  call    sub_14004E740
  000000014004E9D7  lea     rbx, aD; "%d\n"
  000000014004E9DE  mov     edi, 1
  000000014004E9E3  lea     rsi, unk_1400B5850
  000000014004E9EA  mov     r15d, 0B0000120h
  000000014004E9F0  lea     r12d, [rdi+3]
  000000014004E9F4  test    al, al
  000000014004E9F6  jz      short loc_14004EA60
  000000014004E9F8  mov     r9d, 80000001h
  000000014004E9FE  mov     r8, rbx
  000000014004EA01  mov     edx, r15d
  000000014004EA04  mov     ecx, r12d
  000000014004EA07  call    sub_140059588
  000000014004EA0C  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004EA11  test    rcx, rcx
  000000014004EA14  jz      loc_14004FA22
  000000014004EA1A  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004EA1F  test    rax, rax
  000000014004EA22  jz      loc_14004FA22
  000000014004EA28  cmp     rax, rcx
  000000014004EA2B  jbe     loc_14004FA22
  000000014004EA31  mov     eax, edi
  000000014004EA33  lock xadd cs:dword_1400B5970, eax
  000000014004EA3B  dec     eax
  000000014004EA3D  add     eax, edi
  000000014004EA3F  cmp     eax, 0Ch
  000000014004EA42  jge     loc_14004FA22
  000000014004EA48  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004EA4D  cdqe
  000000014004EA4F  lea     rcx, [rax+rax*2]
  000000014004EA53  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004EA58  mov     dword ptr [rsi+rcx*8+10h], 80000001h
  000000014004EA60  mov     dword ptr [rbp+2A0h+var_2C0], 1C001Ah
  000000014004EA67  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004EA6C  mov     rax, 6A1932D85C1EE862h
  000000014004EA76  mov     qword ptr [rsp+3A0h+var_338+8], r13
  000000014004EA7B  mov     [rsp+3A0h+var_328], rax
  000000014004EA80  lea     rcx, [rbp+2A0h+var_2C0]
  000000014004EA84  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004EA8E  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004EA92  mov     rax, 69CFA552E40CE5D4h
  000000014004EA9C  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004EAA0  mov     rax, 3BDF9ACFFB32D71h
  000000014004EAAA  mov     qword ptr [rsp+3A0h+var_378+8], rax
  000000014004EAAF  mov     rax, 6A4532BD5C7DE80Bh
  000000014004EAB9  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004EABE  mov     rax, 0D81083FD6D6BC3Dh
  000000014004EAC8  movups  xmm0, [rsp+3A0h+var_378+8]
  000000014004EACD  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004EAD2  mov     rax, 69CFA552E40CE5BDh
  000000014004EADC  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004EAE1  lea     rax, [rbp+2A0h+var_280]
  000000014004EAE5  xorps   xmm0, [rsp+3A0h+var_338+8]
  000000014004EAEA  movups  xmm1, [rsp+3A0h+var_368+8]
  000000014004EAEF  mov     qword ptr [rbp+2A0h+var_2C0+8], rax
  000000014004EAF3  movdqa  [rbp+2A0h+var_280], xmm0
  000000014004EAF8  movdqa  xmm0, [rbp+2A0h+var_320]
  000000014004EAFD  xorps   xmm0, xmm1
  000000014004EB00  movdqa  [rbp+2A0h+var_270], xmm0
  000000014004EB05  movaps  xmm0, [rbp+2A0h+var_2C0]
  000000014004EB09  movdqa  [rbp+2A0h+var_2C0], xmm0
  000000014004EB0E  call    sub_14004E740
  000000014004EB13  test    al, al
  000000014004EB15  jz      short loc_14004EB7F
  000000014004EB17  mov     r9d, 80000003h
  000000014004EB1D  mov     r8, rbx
  000000014004EB20  mov     edx, r15d
  000000014004EB23  mov     ecx, r12d
  000000014004EB26  call    sub_140059588
  000000014004EB2B  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004EB30  test    rcx, rcx
  000000014004EB33  jz      loc_14004FA2A
  000000014004EB39  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004EB3E  test    rax, rax
  000000014004EB41  jz      loc_14004FA2A
  000000014004EB47  cmp     rax, rcx
  000000014004EB4A  jbe     loc_14004FA2A
  000000014004EB50  mov     eax, edi
  000000014004EB52  lock xadd cs:dword_1400B5970, eax
  000000014004EB5A  dec     eax
  000000014004EB5C  add     eax, edi
  000000014004EB5E  cmp     eax, 0Ch
  000000014004EB61  jge     loc_14004FA2A
  000000014004EB67  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004EB6C  cdqe
  000000014004EB6E  lea     rcx, [rax+rax*2]
  000000014004EB72  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004EB77  mov     dword ptr [rsi+rcx*8+10h], 80000003h
  000000014004EB7F  mov     rcx, 6A1932D85C1EE862h
  000000014004EB89  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004EB8E  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004EB93  mov     rdx, 0DE2087BD6B2BC7Fh
  000000014004EB9D  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004EBA2  mov     r8, 69CFA552E40CE5D4h
  000000014004EBAC  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004EBB1  mov     r9, 9935A94CA398D9E6h
  000000014004EBBB  mov     dword ptr [rbp+2A0h+var_2F0], 240022h
  000000014004EBC2  mov     rax, 3CB3B92D7FB04091h
  000000014004EBCC  mov     qword ptr [rsp+3A0h+var_358+8], rax
  000000014004EBD1  mov     rax, 3A7F9A0FFB12D71h
  000000014004EBDB  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004EBE0  mov     rax, 6A6A32A15C4DE807h
  000000014004EBEA  mov     [rsp+3A0h+var_328], rax
  000000014004EBEF  mov     rax, 0DBE0816D6D7BC0Bh
  000000014004EBF9  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004EBFE  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004EC02  mov     rax, 69A2A53FE469E593h
  000000014004EC0C  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004EC10  mov     rax, 3CB3B92D7FB040F0h
  000000014004EC1A  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004EC1F  movups  xmm1, [rbp+2A0h+var_320]
  000000014004EC23  mov     qword ptr [rbp+2A0h+var_310], rax
  000000014004EC27  lea     rax, [rbp+2A0h+var_220]
  000000014004EC2E  movdqa  [rbp+2A0h+var_220], xmm0
  000000014004EC36  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004EC3C  xorps   xmm0, xmm1
  000000014004EC3F  mov     qword ptr [rbp+2A0h+var_2F0+8], rax
  000000014004EC43  movdqa  [rbp+2A0h+var_210], xmm0
  000000014004EC4B  mov     rax, 3A2F9BBFFB32D71h
  000000014004EC55  movaps  xmm0, [rbp+2A0h+var_2F0]
  000000014004EC59  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004EC5E  mov     rax, 6A4532AA5C7BE814h
  000000014004EC68  movdqa  [rbp+2A0h+var_2F0], xmm0
  000000014004EC6D  mov     [rsp+3A0h+var_328], rax
  000000014004EC72  mov     rax, 0D8F0816D6D7BC38h
  000000014004EC7C  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004EC81  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004EC85  mov     rax, 69CFA552E40CE5B5h
  000000014004EC8F  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004EC94  lea     rcx, [rbp+2A0h+var_2F0]
  000000014004EC98  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004EC9C  lea     rax, [rbp+2A0h+var_260]
  000000014004ECA0  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004ECA5  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004ECAA  mov     dword ptr [rbp+2A0h+var_2E0], 1C001Ah
  000000014004ECB1  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004ECB5  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004ECB9  movups  xmm2, [rbp+2A0h+var_310]
  000000014004ECBD  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004ECC2  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004ECC8  xorps   xmm1, xmm2
  000000014004ECCB  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004ECD0  movdqa  [rbp+2A0h+var_200], xmm1
  000000014004ECD8  movups  xmm1, [rbp+2A0h+var_320]
  000000014004ECDC  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004ECE1  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004ECE6  movdqa  [rbp+2A0h+var_260], xmm0
  000000014004ECEB  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004ECF1  xorps   xmm0, xmm1
  000000014004ECF4  movdqa  [rbp+2A0h+var_250], xmm0
  000000014004ECF9  movaps  xmm0, [rbp+2A0h+var_2E0]
  000000014004ECFD  movdqa  [rbp+2A0h+var_2E0], xmm0
  000000014004ED02  call    loc_14004E800
  000000014004ED07  test    al, al
  000000014004ED09  jnz     short loc_14004ED1D
  000000014004ED0B  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004ED10  lea     rcx, [rbp+2A0h+var_2E0]
  000000014004ED14  call    loc_14004E800
  000000014004ED19  test    al, al
  000000014004ED1B  jz      short loc_14004ED85
  000000014004ED1D  mov     r9d, 80000002h
  000000014004ED23  mov     r8, rbx
  000000014004ED26  mov     edx, r15d
  000000014004ED29  mov     ecx, r12d
  000000014004ED2C  call    sub_140059588
  000000014004ED31  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004ED36  test    rcx, rcx
  000000014004ED39  jz      loc_14004FA6A
  000000014004ED3F  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004ED44  test    rax, rax
  000000014004ED47  jz      loc_14004FA6A
  000000014004ED4D  cmp     rax, rcx
  000000014004ED50  jbe     loc_14004FA6A
  000000014004ED56  mov     eax, edi
  000000014004ED58  lock xadd cs:dword_1400B5970, eax
  000000014004ED60  dec     eax
  000000014004ED62  add     eax, edi
  000000014004ED64  cmp     eax, 0Ch
  000000014004ED67  jge     loc_14004FA6A
  000000014004ED6D  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004ED72  cdqe
  000000014004ED74  lea     rcx, [rax+rax*2]
  000000014004ED78  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004ED7D  mov     dword ptr [rsi+rcx*8+10h], 80000002h
  000000014004ED85  mov     qword ptr [rsp+3A0h+var_338+8], r13
  000000014004ED8A  mov     rax, 280F0F0FEAC3AA83h
  000000014004ED94  mov     qword ptr [rbp+2A0h+var_300], rax
  000000014004ED98  mov     rcx, 6A1932D85C1EE862h
  000000014004EDA2  mov     [rsp+3A0h+var_328], rcx
  000000014004EDA7  mov     rax, 3A7F9A0FFB12D71h
  000000014004EDB1  mov     qword ptr [rsp+3A0h+var_378+8], rax
  000000014004EDB6  mov     rdx, 0DE2087BD6B2BC7Fh
  000000014004EDC0  mov     qword ptr [rbp+2A0h+var_320], rdx
  000000014004EDC4  mov     rax, 6A6A32A15C4DE807h
  000000014004EDCE  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004EDD3  mov     r8, 69CFA552E40CE5D4h
  000000014004EDDD  movups  xmm0, [rsp+3A0h+var_378+8]
  000000014004EDE2  mov     rax, 0DBE0816D6D7BC0Bh
  000000014004EDEC  xorps   xmm0, [rsp+3A0h+var_338+8]
  000000014004EDF1  mov     r11, 30620B666FF5CBB8h
  000000014004EDFB  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004EE00  mov     r10, 3CB3B92D7FB04091h
  000000014004EE0A  movdqa  [rbp+2A0h+var_A0], xmm0
  000000014004EE12  mov     rax, 69ADA525E47FE5B5h
  000000014004EE1C  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004EE21  mov     r9, 9935A94CA398D9E6h
  000000014004EE2B  mov     qword ptr [rbp+2A0h+var_320+8], r8
  000000014004EE2F  mov     rax, 3CD7B95E7FD440F8h
  000000014004EE39  movdqa  xmm0, [rbp+2A0h+var_320]
  000000014004EE3E  xorps   xmm0, [rsp+3A0h+var_368+8]
  000000014004EE43  mov     qword ptr [rsp+3A0h+var_358+8], rax
  000000014004EE48  mov     rax, 9950A93AA3F1D994h
  000000014004EE52  mov     qword ptr [rsp+3A0h+var_348], rax
  000000014004EE57  mov     rax, 280F0F0FEAC3AAF1h
  000000014004EE61  mov     qword ptr [rsp+3A0h+var_348+8], rax
  000000014004EE66  lea     rax, [rbp+2A0h+var_A0]
  000000014004EE6D  mov     qword ptr [rbp+2A0h+var_2F0+8], rax
  000000014004EE71  mov     rax, 3A2F9BBFFB32D71h
  000000014004EE7B  movdqa  [rbp+2A0h+var_90], xmm0
  000000014004EE83  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004EE88  mov     rax, 6A4532AA5C7BE814h
  000000014004EE92  mov     [rsp+3A0h+var_328], rax
  000000014004EE97  mov     rax, 0D80080CD6C1BC1Eh
  000000014004EEA1  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004EEA5  mov     rax, 69ABA521E468E5BDh
  000000014004EEAF  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004EEB3  mov     rax, 3CD6B95B7FD940E3h
  000000014004EEBD  mov     qword ptr [rbp+2A0h+var_310], r10
  000000014004EEC1  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004EEC5  movdqa  xmm1, [rbp+2A0h+var_310]
  000000014004EECA  xorps   xmm1, [rsp+3A0h+var_358+8]
  000000014004EECF  mov     qword ptr [rbp+2A0h+var_310], rax
  000000014004EED3  mov     rax, 9935A94CA398D994h
  000000014004EEDD  movdqa  [rbp+2A0h+var_80], xmm1
  000000014004EEE5  movups  xmm1, [rbp+2A0h+var_320]
  000000014004EEE9  mov     dword ptr [rbp+2A0h+var_2F0], 340032h
  000000014004EEF0  mov     qword ptr [rbp+2A0h+var_310+8], rax
  000000014004EEF4  lea     rax, [rbp+2A0h+var_1F0]
  000000014004EEFB  movups  xmm2, [rbp+2A0h+var_310]
  000000014004EEFF  mov     dword ptr [rbp+2A0h+var_2E0], 2C002Ah
  000000014004EF06  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004EF0A  mov     qword ptr [rbp+2A0h+var_300+8], r11
  000000014004EF0E  movdqa  xmm0, [rbp+2A0h+var_300]
  000000014004EF13  mov     qword ptr [rsp+3A0h+var_338], r11
  000000014004EF18  xorps   xmm0, [rsp+3A0h+var_348+8]
  000000014004EF1D  movdqa  [rbp+2A0h+var_70], xmm0
  000000014004EF25  movaps  xmm0, [rbp+2A0h+var_2F0]
  000000014004EF29  movdqa  [rbp+2A0h+var_2F0], xmm0
  000000014004EF2E  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004EF33  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004EF38  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004EF3D  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004EF42  movdqa  [rbp+2A0h+var_1F0], xmm0
  000000014004EF4A  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004EF4F  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004EF54  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004EF5A  xorps   xmm0, xmm1
  000000014004EF5D  mov     qword ptr [rsp+3A0h+var_358+8], r10
  000000014004EF62  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004EF67  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004EF6D  movdqa  [rbp+2A0h+var_1E0], xmm0
  000000014004EF75  xorps   xmm1, xmm2
  000000014004EF78  movaps  xmm0, [rbp+2A0h+var_2E0]
  000000014004EF7C  movdqa  [rbp+2A0h+var_1D0], xmm1
  000000014004EF84  movdqa  [rbp+2A0h+var_2E0], xmm0
  000000014004EF89  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004EF8E  lea     rcx, [rbp+2A0h+var_2F0]
  000000014004EF92  call    loc_14004E800
  000000014004EF97  test    al, al
  000000014004EF99  jnz     short loc_14004EFAD
  000000014004EF9B  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004EFA0  lea     rcx, [rbp+2A0h+var_2E0]
  000000014004EFA4  call    loc_14004E800
  000000014004EFA9  test    al, al
  000000014004EFAB  jz      short loc_14004F015
  000000014004EFAD  mov     r9d, 80000004h
  000000014004EFB3  mov     r8, rbx
  000000014004EFB6  mov     edx, r15d
  000000014004EFB9  mov     ecx, r12d
  000000014004EFBC  call    sub_140059588
  000000014004EFC1  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004EFC6  test    rcx, rcx
  000000014004EFC9  jz      loc_14004FA62
  000000014004EFCF  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004EFD4  test    rax, rax
  000000014004EFD7  jz      loc_14004FA62
  000000014004EFDD  cmp     rax, rcx
  000000014004EFE0  jbe     loc_14004FA62
  000000014004EFE6  mov     eax, edi
  000000014004EFE8  lock xadd cs:dword_1400B5970, eax
  000000014004EFF0  dec     eax
  000000014004EFF2  add     eax, edi
  000000014004EFF4  cmp     eax, 0Ch
  000000014004EFF7  jge     loc_14004FA62
  000000014004EFFD  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F002  cdqe
  000000014004F004  lea     rcx, [rax+rax*2]
  000000014004F008  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F00D  mov     dword ptr [rsi+rcx*8+10h], 80000004h
  000000014004F015  mov     r9, 9935A94CA398D9E6h
  000000014004F01F  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F024  mov     r10, 3CB3B92D7FB04091h
  000000014004F02E  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004F032  mov     qword ptr [rsp+3A0h+var_358+8], r10
  000000014004F037  mov     rcx, 6A1932D85C1EE862h
  000000014004F041  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004F046  mov     rdx, 0DE2087BD6B2BC7Fh
  000000014004F050  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004F055  mov     r8, 69CFA552E40CE5D4h
  000000014004F05F  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004F064  mov     rax, 3A7F9A0FFB12D71h
  000000014004F06E  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F073  mov     rax, 6A6A32A15C4DE807h
  000000014004F07D  mov     [rsp+3A0h+var_328], rax
  000000014004F082  mov     rax, 0DBE0816D6D7BC0Bh
  000000014004F08C  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F091  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F095  mov     rax, 69AEA522E461E5BCh
  000000014004F09F  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F0A3  mov     rax, 3CC7B95F7FD540FDh
  000000014004F0AD  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F0B2  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F0B6  mov     qword ptr [rbp+2A0h+var_310], rax
  000000014004F0BA  lea     rax, [rbp+2A0h+var_1C0]
  000000014004F0C1  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F0C5  mov     qword ptr [rbp+2A0h+var_2F0+8], rax
  000000014004F0C9  mov     rax, 3A2F9BBFFB32D71h
  000000014004F0D3  movdqa  [rbp+2A0h+var_1C0], xmm0
  000000014004F0DB  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F0E1  xorps   xmm0, xmm1
  000000014004F0E4  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F0E9  movdqa  [rbp+2A0h+var_1B0], xmm0
  000000014004F0F1  mov     rax, 6A4532AA5C7BE814h
  000000014004F0FB  mov     [rsp+3A0h+var_328], rax
  000000014004F100  mov     rax, 0D83080BD6DFBC17h
  000000014004F10A  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004F10F  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F115  xorps   xmm1, xmm2
  000000014004F118  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F11C  movdqa  [rbp+2A0h+var_1A0], xmm1
  000000014004F124  mov     rax, 69BBA520E469E5B8h
  000000014004F12E  mov     dword ptr [rbp+2A0h+var_2F0], 2A0028h
  000000014004F135  movaps  xmm0, [rbp+2A0h+var_2F0]
  000000014004F139  movdqa  [rbp+2A0h+var_2F0], xmm0
  000000014004F13E  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F143  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004F148  lea     rcx, [rbp+2A0h+var_2F0]
  000000014004F14C  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F150  lea     rax, [rbp+2A0h+var_190]
  000000014004F157  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F15B  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004F160  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F165  mov     dword ptr [rbp+2A0h+var_2E0], 220020h
  000000014004F16C  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004F170  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004F175  mov     qword ptr [rbp+2A0h+var_310], r10
  000000014004F179  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004F17D  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F181  mov     qword ptr [rsp+3A0h+var_358+8], r10
  000000014004F186  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004F18B  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F190  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F195  movdqa  [rbp+2A0h+var_190], xmm0
  000000014004F19D  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F1A3  xorps   xmm0, xmm1
  000000014004F1A6  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F1AC  movdqa  [rbp+2A0h+var_180], xmm0
  000000014004F1B4  xorps   xmm1, xmm2
  000000014004F1B7  movaps  xmm0, [rbp+2A0h+var_2E0]
  000000014004F1BB  movdqa  [rbp+2A0h+var_170], xmm1
  000000014004F1C3  movdqa  [rbp+2A0h+var_2E0], xmm0
  000000014004F1C8  call    loc_14004E800
  000000014004F1CD  test    al, al
  000000014004F1CF  jnz     short loc_14004F1E3
  000000014004F1D1  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F1D6  lea     rcx, [rbp+2A0h+var_2E0]
  000000014004F1DA  call    loc_14004E800
  000000014004F1DF  test    al, al
  000000014004F1E1  jz      short loc_14004F24B
  000000014004F1E3  mov     r9d, 80000005h
  000000014004F1E9  mov     r8, rbx
  000000014004F1EC  mov     edx, r15d
  000000014004F1EF  mov     ecx, r12d
  000000014004F1F2  call    sub_140059588
  000000014004F1F7  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F1FC  test    rcx, rcx
  000000014004F1FF  jz      loc_14004FA5A
  000000014004F205  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F20A  test    rax, rax
  000000014004F20D  jz      loc_14004FA5A
  000000014004F213  cmp     rax, rcx
  000000014004F216  jbe     loc_14004FA5A
  000000014004F21C  mov     eax, edi
  000000014004F21E  lock xadd cs:dword_1400B5970, eax
  000000014004F226  dec     eax
  000000014004F228  add     eax, edi
  000000014004F22A  cmp     eax, 0Ch
  000000014004F22D  jge     loc_14004FA5A
  000000014004F233  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F238  cdqe
  000000014004F23A  lea     rcx, [rax+rax*2]
  000000014004F23E  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F243  mov     dword ptr [rsi+rcx*8+10h], 80000005h
  000000014004F24B  mov     rcx, 3CB3B92D7FB04091h
  000000014004F255  mov     dword ptr [rbp+2A0h+var_2C0], 220020h
  000000014004F25C  mov     r9, 9935A94CA398D9E6h
  000000014004F266  mov     qword ptr [rbp+2A0h+var_310], rcx
  000000014004F26A  mov     qword ptr [rsp+3A0h+var_358+8], rcx
  000000014004F26F  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F274  mov     rax, 6A1932D85C1EE862h
  000000014004F27E  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004F282  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F286  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004F28B  lea     rcx, [rbp+2A0h+var_2C0]
  000000014004F28F  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004F299  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004F29E  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004F2A3  mov     rax, 69CFA552E40CE5D4h
  000000014004F2AD  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004F2B2  mov     rax, 3BDF9ACFFB32D71h
  000000014004F2BC  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F2C1  mov     rax, 6A4532BD5C7DE80Bh
  000000014004F2CB  mov     [rsp+3A0h+var_328], rax
  000000014004F2D0  mov     rax, 0DB20828D6EBBC2Ch
  000000014004F2DA  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F2DF  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F2E3  mov     rax, 699BA51CE44DE598h
  000000014004F2ED  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F2F1  lea     rax, [rbp+2A0h+var_160]
  000000014004F2F8  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F2FC  mov     qword ptr [rbp+2A0h+var_2C0+8], rax
  000000014004F300  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F305  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F30A  movdqa  [rbp+2A0h+var_160], xmm0
  000000014004F312  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F318  xorps   xmm0, xmm1
  000000014004F31B  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F321  movdqa  [rbp+2A0h+var_150], xmm0
  000000014004F329  xorps   xmm1, xmm2
  000000014004F32C  movaps  xmm0, [rbp+2A0h+var_2C0]
  000000014004F330  movdqa  [rbp+2A0h+var_140], xmm1
  000000014004F338  movdqa  [rbp+2A0h+var_2C0], xmm0
  000000014004F33D  call    sub_14004E740
  000000014004F342  test    al, al
  000000014004F344  jz      short loc_14004F3AE
  000000014004F346  mov     r9d, 80000006h
  000000014004F34C  mov     r8, rbx
  000000014004F34F  mov     edx, r15d
  000000014004F352  mov     ecx, r12d
  000000014004F355  call    sub_140059588
  000000014004F35A  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F35F  test    rcx, rcx
  000000014004F362  jz      loc_14004FA32
  000000014004F368  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F36D  test    rax, rax
  000000014004F370  jz      loc_14004FA32
  000000014004F376  cmp     rax, rcx
  000000014004F379  jbe     loc_14004FA32
  000000014004F37F  mov     eax, edi
  000000014004F381  lock xadd cs:dword_1400B5970, eax
  000000014004F389  dec     eax
  000000014004F38B  add     eax, edi
  000000014004F38D  cmp     eax, 0Ch
  000000014004F390  jge     loc_14004FA32
  000000014004F396  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F39B  cdqe
  000000014004F39D  lea     rcx, [rax+rax*2]
  000000014004F3A1  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F3A6  mov     dword ptr [rsi+rcx*8+10h], 80000006h
  000000014004F3AE  mov     rcx, 9935A94CA398D9E6h
  000000014004F3B8  mov     dword ptr [rbp+2A0h+var_2C0], 240022h
  000000014004F3BF  mov     qword ptr [rbp+2A0h+var_310+8], rcx
  000000014004F3C3  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F3C8  mov     qword ptr [rsp+3A0h+var_348], rcx
  000000014004F3CD  mov     rax, 6A1932D85C1EE862h
  000000014004F3D7  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004F3DC  lea     rcx, [rbp+2A0h+var_2C0]
  000000014004F3E0  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004F3EA  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F3EF  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004F3F4  mov     r10, 3CB3B92D7FB04091h
  000000014004F3FE  mov     rax, 69CFA552E40CE5D4h
  000000014004F408  mov     qword ptr [rsp+3A0h+var_358+8], r10
  000000014004F40D  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004F412  mov     rax, 3BDF9ACFFB32D71h
  000000014004F41C  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F421  mov     rax, 6A4532BD5C7DE80Bh
  000000014004F42B  mov     [rsp+3A0h+var_328], rax
  000000014004F430  mov     rax, 0D8C0812D6C2BC1Ah
  000000014004F43A  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F43F  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F443  mov     rax, 69BBA531E469E5BEh
  000000014004F44D  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F451  mov     rax, 3CB3B92D7FB040A7h
  000000014004F45B  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F460  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F464  mov     qword ptr [rbp+2A0h+var_310], rax
  000000014004F468  lea     rax, [rbp+2A0h+var_130]
  000000014004F46F  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F473  mov     qword ptr [rbp+2A0h+var_2C0+8], rax
  000000014004F477  movdqa  [rbp+2A0h+var_130], xmm0
  000000014004F47F  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F485  xorps   xmm0, xmm1
  000000014004F488  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F48E  movdqa  [rbp+2A0h+var_120], xmm0
  000000014004F496  xorps   xmm1, xmm2
  000000014004F499  movaps  xmm0, [rbp+2A0h+var_2C0]
  000000014004F49D  movdqa  [rbp+2A0h+var_110], xmm1
  000000014004F4A5  movdqa  [rbp+2A0h+var_2C0], xmm0
  000000014004F4AA  call    sub_14004E740
  000000014004F4AF  test    al, al
  000000014004F4B1  jz      short loc_14004F51B
  000000014004F4B3  mov     r9d, 80000007h
  000000014004F4B9  mov     r8, rbx
  000000014004F4BC  mov     edx, r15d
  000000014004F4BF  mov     ecx, r12d
  000000014004F4C2  call    sub_140059588
  000000014004F4C7  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F4CC  test    rcx, rcx
  000000014004F4CF  jz      loc_14004FA3A
  000000014004F4D5  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F4DA  test    rax, rax
  000000014004F4DD  jz      loc_14004FA3A
  000000014004F4E3  cmp     rax, rcx
  000000014004F4E6  jbe     loc_14004FA3A
  000000014004F4EC  mov     eax, edi
  000000014004F4EE  lock xadd cs:dword_1400B5970, eax
  000000014004F4F6  dec     eax
  000000014004F4F8  add     eax, edi
  000000014004F4FA  cmp     eax, 0Ch
  000000014004F4FD  jge     loc_14004FA3A
  000000014004F503  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F508  cdqe
  000000014004F50A  lea     rcx, [rax+rax*2]
  000000014004F50E  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F513  mov     dword ptr [rsi+rcx*8+10h], 80000007h
  000000014004F51B  mov     qword ptr [rsp+3A0h+var_338+8], r13
  000000014004F520  mov     rax, 280F0F0FEAC3AA83h
  000000014004F52A  mov     qword ptr [rbp+2A0h+var_300], rax
  000000014004F52E  mov     rcx, 6A1932D85C1EE862h
  000000014004F538  mov     [rsp+3A0h+var_328], rcx
  000000014004F53D  mov     rax, 3A7F9A0FFB12D71h
  000000014004F547  mov     qword ptr [rsp+3A0h+var_378+8], rax
  000000014004F54C  mov     rdx, 0DE2087BD6B2BC7Fh
  000000014004F556  mov     qword ptr [rbp+2A0h+var_320], rdx
  000000014004F55A  mov     rax, 6A6A32A15C4DE807h
  000000014004F564  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004F569  mov     r8, 69CFA552E40CE5D4h
  000000014004F573  movups  xmm0, [rsp+3A0h+var_378+8]
  000000014004F578  mov     rax, 0DBE0816D6D7BC0Bh
  000000014004F582  xorps   xmm0, [rsp+3A0h+var_338+8]
  000000014004F587  mov     r11, 30620B666FF5CBB8h
  000000014004F591  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004F596  mov     r10, 3CB3B92D7FB04091h
  000000014004F5A0  movdqa  [rbp+2A0h+var_60], xmm0
  000000014004F5A8  mov     rax, 69ADA535E47AE5B5h
  000000014004F5B2  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004F5B7  mov     r9, 9935A94CA398D9E6h
  000000014004F5C1  mov     qword ptr [rbp+2A0h+var_320+8], r8
  000000014004F5C5  mov     rax, 3CD7B95E7FD440F8h
  000000014004F5CF  movdqa  xmm0, [rbp+2A0h+var_320]
  000000014004F5D4  xorps   xmm0, [rsp+3A0h+var_368+8]
  000000014004F5D9  mov     qword ptr [rsp+3A0h+var_358+8], rax
  000000014004F5DE  mov     rax, 9950A93AA3F1D994h
  000000014004F5E8  mov     qword ptr [rsp+3A0h+var_348], rax
  000000014004F5ED  mov     rax, 280F0F0FEAC3AAF1h
  000000014004F5F7  mov     qword ptr [rsp+3A0h+var_348+8], rax
  000000014004F5FC  lea     rax, [rbp+2A0h+var_60]
  000000014004F603  mov     qword ptr [rbp+2A0h+var_2F0+8], rax
  000000014004F607  mov     rax, 3A2F9BBFFB32D71h
  000000014004F611  movdqa  [rbp+2A0h+var_50], xmm0
  000000014004F619  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F61E  mov     rax, 6A4532AA5C7BE814h
  000000014004F628  mov     [rsp+3A0h+var_328], rax
  000000014004F62D  mov     rax, 0D80081CD6C4BC1Eh
  000000014004F637  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F63B  mov     rax, 69ABA521E468E5BDh
  000000014004F645  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F649  mov     rax, 3CD6B95B7FD940E3h
  000000014004F653  mov     qword ptr [rbp+2A0h+var_310], r10
  000000014004F657  mov     qword ptr [rbp+2A0h+var_310+8], r9
  000000014004F65B  movdqa  xmm1, [rbp+2A0h+var_310]
  000000014004F660  xorps   xmm1, [rsp+3A0h+var_358+8]
  000000014004F665  mov     qword ptr [rbp+2A0h+var_310], rax
  000000014004F669  mov     rax, 9935A94CA398D994h
  000000014004F673  movdqa  [rbp+2A0h+var_40], xmm1
  000000014004F67B  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F67F  mov     dword ptr [rbp+2A0h+var_2F0], 340032h
  000000014004F686  mov     qword ptr [rbp+2A0h+var_310+8], rax
  000000014004F68A  lea     rax, [rbp+2A0h+var_100]
  000000014004F691  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F695  mov     dword ptr [rbp+2A0h+var_2E0], 2C002Ah
  000000014004F69C  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004F6A0  mov     qword ptr [rbp+2A0h+var_300+8], r11
  000000014004F6A4  movdqa  xmm0, [rbp+2A0h+var_300]
  000000014004F6A9  mov     qword ptr [rsp+3A0h+var_338], r11
  000000014004F6AE  xorps   xmm0, [rsp+3A0h+var_348+8]
  000000014004F6B3  movdqa  [rbp+2A0h+var_30], xmm0
  000000014004F6BB  movaps  xmm0, [rbp+2A0h+var_2F0]
  000000014004F6BF  movdqa  [rbp+2A0h+var_2F0], xmm0
  000000014004F6C4  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F6C9  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F6CE  mov     qword ptr [rsp+3A0h+var_368], rcx
  000000014004F6D3  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F6D8  movdqa  [rbp+2A0h+var_100], xmm0
  000000014004F6E0  mov     qword ptr [rsp+3A0h+var_368+8], rdx
  000000014004F6E5  mov     qword ptr [rsp+3A0h+var_358], r8
  000000014004F6EA  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F6F0  xorps   xmm0, xmm1
  000000014004F6F3  mov     qword ptr [rsp+3A0h+var_358+8], r10
  000000014004F6F8  mov     qword ptr [rsp+3A0h+var_348], r9
  000000014004F6FD  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F703  movdqa  [rbp+2A0h+var_F0], xmm0
  000000014004F70B  xorps   xmm1, xmm2
  000000014004F70E  movaps  xmm0, [rbp+2A0h+var_2E0]
  000000014004F712  movdqa  [rbp+2A0h+var_E0], xmm1
  000000014004F71A  movdqa  [rbp+2A0h+var_2E0], xmm0
  000000014004F71F  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F724  lea     rcx, [rbp+2A0h+var_2F0]
  000000014004F728  call    loc_14004E800
  000000014004F72D  test    al, al
  000000014004F72F  jnz     short loc_14004F743
  000000014004F731  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F736  lea     rcx, [rbp+2A0h+var_2E0]
  000000014004F73A  call    loc_14004E800
  000000014004F73F  test    al, al
  000000014004F741  jz      short loc_14004F7AB
  000000014004F743  mov     r9d, 80000008h
  000000014004F749  mov     r8, rbx
  000000014004F74C  mov     edx, r15d
  000000014004F74F  mov     ecx, r12d
  000000014004F752  call    sub_140059588
  000000014004F757  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F75C  test    rcx, rcx
  000000014004F75F  jz      loc_14004FA52
  000000014004F765  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F76A  test    rax, rax
  000000014004F76D  jz      loc_14004FA52
  000000014004F773  cmp     rax, rcx
  000000014004F776  jbe     loc_14004FA52
  000000014004F77C  mov     eax, edi
  000000014004F77E  lock xadd cs:dword_1400B5970, eax
  000000014004F786  dec     eax
  000000014004F788  add     eax, edi
  000000014004F78A  cmp     eax, 0Ch
  000000014004F78D  jge     loc_14004FA52
  000000014004F793  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F798  cdqe
  000000014004F79A  lea     rcx, [rax+rax*2]
  000000014004F79E  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F7A3  mov     dword ptr [rsi+rcx*8+10h], 80000008h
  000000014004F7AB  mov     dword ptr [rbp+2A0h+var_2E0], 1E001Ch
  000000014004F7B2  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F7B7  mov     rax, 6A1932D85C1EE862h
  000000014004F7C1  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F7C6  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004F7CB  lea     rcx, [rbp+2A0h+var_2E0]
  000000014004F7CF  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004F7D9  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004F7DE  mov     rax, 69CFA552E40CE5D4h
  000000014004F7E8  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004F7ED  mov     rax, 3A2F9BBFFB32D71h
  000000014004F7F7  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F7FC  mov     rax, 6A4532AA5C7BE814h
  000000014004F806  mov     [rsp+3A0h+var_328], rax
  000000014004F80B  mov     rax, 0DA70838D6F3BC39h
  000000014004F815  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F81A  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F81E  mov     rax, 69CFA552E458E59Dh
  000000014004F828  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F82C  lea     rax, [rbp+2A0h+var_240]
  000000014004F830  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F835  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F839  mov     qword ptr [rbp+2A0h+var_2E0+8], rax
  000000014004F83D  movdqa  [rbp+2A0h+var_240], xmm0
  000000014004F842  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F848  xorps   xmm0, xmm1
  000000014004F84B  movdqa  [rbp+2A0h+var_230], xmm0
  000000014004F850  movaps  xmm0, [rbp+2A0h+var_2E0]
  000000014004F854  movdqa  [rbp+2A0h+var_2E0], xmm0
  000000014004F859  call    loc_14004E800
  000000014004F85E  test    al, al
  000000014004F860  jz      short loc_14004F8CA
  000000014004F862  mov     r9d, 80000009h
  000000014004F868  mov     r8, rbx
  000000014004F86B  mov     edx, r15d
  000000014004F86E  mov     ecx, r12d
  000000014004F871  call    sub_140059588
  000000014004F876  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F87B  test    rcx, rcx
  000000014004F87E  jz      loc_14004FA42
  000000014004F884  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F889  test    rax, rax
  000000014004F88C  jz      loc_14004FA42
  000000014004F892  cmp     rax, rcx
  000000014004F895  jbe     loc_14004FA42
  000000014004F89B  mov     eax, edi
  000000014004F89D  lock xadd cs:dword_1400B5970, eax
  000000014004F8A5  dec     eax
  000000014004F8A7  add     eax, edi
  000000014004F8A9  cmp     eax, 0Ch
  000000014004F8AC  jge     loc_14004FA42
  000000014004F8B2  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004F8B7  cdqe
  000000014004F8B9  lea     rcx, [rax+rax*2]
  000000014004F8BD  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004F8C2  mov     dword ptr [rsi+rcx*8+10h], 80000009h
  000000014004F8CA  mov     rdx, 3CB3B92D7FB04091h
  000000014004F8D4  mov     dword ptr [rbp+2A0h+var_2C0], 220020h
  000000014004F8DB  mov     rcx, 9935A94CA398D9E6h
  000000014004F8E5  mov     qword ptr [rbp+2A0h+var_310], rdx
  000000014004F8E9  mov     qword ptr [rbp+2A0h+var_310+8], rcx
  000000014004F8ED  mov     rax, 6A1932D85C1EE862h
  000000014004F8F7  movups  xmm2, [rbp+2A0h+var_310]
  000000014004F8FB  mov     qword ptr [rsp+3A0h+var_368], rax
  000000014004F900  mov     rax, 0DE2087BD6B2BC7Fh
  000000014004F90A  mov     qword ptr [rsp+3A0h+var_368+8], rax
  000000014004F90F  mov     rax, 69CFA552E40CE5D4h
  000000014004F919  mov     qword ptr [rsp+3A0h+var_358], rax
  000000014004F91E  mov     rax, 3BDF9ACFFB32D71h
  000000014004F928  mov     qword ptr [rsp+3A0h+var_338+8], rax
  000000014004F92D  mov     rax, 6A4532BD5C7DE80Bh
  000000014004F937  mov     [rsp+3A0h+var_328], rax
  000000014004F93C  mov     rax, 0D920817D6D6BC17h
  000000014004F946  movups  xmm0, [rsp+3A0h+var_338+8]
  000000014004F94B  mov     qword ptr [rbp+2A0h+var_320], rax
  000000014004F94F  mov     rax, 69A4A53DE463E5BCh
  000000014004F959  mov     qword ptr [rbp+2A0h+var_320+8], rax
  000000014004F95D  lea     rax, [rbp+2A0h+var_D0]
  000000014004F964  movups  xmm1, [rbp+2A0h+var_320]
  000000014004F968  mov     qword ptr [rsp+3A0h+var_358+8], rdx
  000000014004F96D  lea     rdx, [rsp+3A0h+var_388+8]
  000000014004F972  mov     qword ptr [rsp+3A0h+var_348], rcx
  000000014004F977  lea     rcx, [rbp+2A0h+var_2C0]
  000000014004F97B  mov     qword ptr [rbp+2A0h+var_2C0+8], rax
  000000014004F97F  mov     qword ptr [rsp+3A0h+var_378+8], r13
  000000014004F984  xorps   xmm0, [rsp+3A0h+var_378+8]
  000000014004F989  movdqa  [rbp+2A0h+var_D0], xmm0
  000000014004F991  movdqa  xmm0, [rsp+3A0h+var_368+8]
  000000014004F997  xorps   xmm0, xmm1
  000000014004F99A  movdqa  xmm1, [rsp+3A0h+var_358+8]
  000000014004F9A0  movdqa  [rbp+2A0h+var_C0], xmm0
  000000014004F9A8  xorps   xmm1, xmm2
  000000014004F9AB  movaps  xmm0, [rbp+2A0h+var_2C0]
  000000014004F9AF  movdqa  [rbp+2A0h+var_B0], xmm1
  000000014004F9B7  movdqa  [rbp+2A0h+var_2C0], xmm0
  000000014004F9BC  call    sub_14004E740
  000000014004F9C1  test    al, al
  000000014004F9C3  jz      short loc_14004FA1D
  000000014004F9C5  mov     r9d, 8000000Ah
  000000014004F9CB  mov     r8, rbx
  000000014004F9CE  mov     edx, r15d
  000000014004F9D1  mov     ecx, r12d
  000000014004F9D4  call    sub_140059588
  000000014004F9D9  mov     rcx, qword ptr [rsp+3A0h+var_388+8]
  000000014004F9DE  test    rcx, rcx
  000000014004F9E1  jz      short loc_14004FA4A
  000000014004F9E3  mov     rax, qword ptr [rsp+3A0h+var_378]
  000000014004F9E8  test    rax, rax
  000000014004F9EB  jz      short loc_14004FA4A
  000000014004F9ED  cmp     rax, rcx
  000000014004F9F0  jbe     short loc_14004FA4A
  000000014004F9F2  mov     eax, edi
  000000014004F9F4  lock xadd cs:dword_1400B5970, eax
  000000014004F9FC  dec     eax
  000000014004F9FE  add     eax, edi
  000000014004FA00  cmp     eax, 0Ch
  000000014004FA03  jge     short loc_14004FA4A
  000000014004FA05  movups  xmm0, [rsp+3A0h+var_388+8]
  000000014004FA0A  cdqe
  000000014004FA0C  lea     rcx, [rax+rax*2]
  000000014004FA10  movdqu  xmmword ptr [rsi+rcx*8], xmm0
  000000014004FA15  mov     dword ptr [rsi+rcx*8+10h], 8000000Ah
  000000014004FA1D  mov     al, dil
  000000014004FA20  jmp     short loc_14004FA84
  000000014004FA22  mov     r9d, 80000001h
  000000014004FA28  jmp     short loc_14004FA70
  000000014004FA2A  mov     r9d, 80000003h
  000000014004FA30  jmp     short loc_14004FA70
  000000014004FA32  mov     r9d, 80000006h
  000000014004FA38  jmp     short loc_14004FA70
  000000014004FA3A  mov     r9d, 80000007h
  000000014004FA40  jmp     short loc_14004FA70
  000000014004FA42  mov     r9d, 80000009h
  000000014004FA48  jmp     short loc_14004FA70
  000000014004FA4A  mov     r9d, 8000000Ah
  000000014004FA50  jmp     short loc_14004FA70
  000000014004FA52  mov     r9d, 80000008h
  000000014004FA58  jmp     short loc_14004FA70
  000000014004FA5A  mov     r9d, 80000005h
  000000014004FA60  jmp     short loc_14004FA70
  000000014004FA62  mov     r9d, 80000004h
  000000014004FA68  jmp     short loc_14004FA70
  000000014004FA6A  mov     r9d, 80000002h
  000000014004FA70  mov     ecx, 6
  000000014004FA75  mov     edx, 0E000014Bh
  000000014004FA7A  mov     r8, rbx
  000000014004FA7D  call    sub_140059588
  000000014004FA82  xor     al, al
  000000014004FA84  mov     rcx, [rbp+2A0h+var_20]
  000000014004FA8B  xor     rcx, rsp; StackCookie
  000000014004FA8E  call    __security_check_cookie
  000000014004FA93  lea     r11, [rsp+3A0h+var_10]
  000000014004FA9B  mov     rbx, [r11+20h]
  000000014004FA9F  mov     rsi, [r11+28h]
  000000014004FAA3  mov     rdi, [r11+30h]
  000000014004FAA7  mov     r12, [r11+38h]
  000000014004FAAB  mov     rsp, r11
  000000014004FAAE  pop     r15
  000000014004FAB0  pop     r13
  000000014004FAB2  pop     rbp
  000000014004FAB3  retn

