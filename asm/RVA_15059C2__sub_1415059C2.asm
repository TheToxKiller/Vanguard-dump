// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415059C2                          ║
// ║  VA        : 0x1415059C2                            ║
// ║  RVA       : 0x15059C2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140242381  sub_1402422A5
//
// ── CALLS TO (30) ──
//   0x1415059C4  sub_1415059C2
//   0x1415059C6  sub_1415059C2
//   0x1415059C8  sub_1415059C2
//   0x1415059CA  sub_1415059C2
//   0x1415059CB  sub_1415059C2
//   0x1415059CC  sub_1415059C2
//   0x1415059CD  sub_1415059C2
//   0x1415059CE  sub_1415059C2
//   0x1415059D5  sub_1415059C2
//   0x1415059DD  sub_1415059C2
//   0x1415059E0  sub_1415059C2
//   0x1415059E4  sub_1415059C2
//   0x1415059EC  sub_1415059C2
//   0x1415059F1  sub_1415059C2
//   0x1415059F5  sub_1415059C2
//   0x1415059F8  sub_1415059C2
//   0x1415059FB  sub_1415059C2
//   0x141505A00  sub_1415059C2
//   0x141505A08  sub_1415059C2
//   0x141505A10  sub_1415059C2
//   0x141505A13  sub_1415059C2
//   0x141505A16  sub_1415059C2
//   0x141505A1E  sub_1415059C2
//   0x141505A21  sub_1415059C2
//   0x141505A24  sub_1415059C2
//   0x141505A27  sub_1415059C2
//   0x141505A2A  sub_1415059C2
//   0x141505A2D  sub_1415059C2
//   0x141505A30  sub_1415059C2
//   0x141505A33  sub_1415059C2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16499 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140242381  sub_1402422A5
;
; ── Instructions ───────────────────────────────
  00000001415059C2  push    r15
  00000001415059C4  push    r14
  00000001415059C6  push    r13
  00000001415059C8  push    r12
  00000001415059CA  push    rsi
  00000001415059CB  push    rdi
  00000001415059CC  push    rbp
  00000001415059CD  push    rbx
  00000001415059CE  sub     rsp, 518h
  00000001415059D5  mov     r15, [rsp+558h+arg_E8]
  00000001415059DD  mov     rcx, r15
  00000001415059E0  shr     rcx, 6
  00000001415059E4  mov     [rsp+558h+var_2D0], rcx
  00000001415059EC  mov     eax, 0FFFFFFFFh
  00000001415059F1  add     rax, 2
  00000001415059F5  and     rax, rcx
  00000001415059F8  mov     r12, rax
  00000001415059FB  mov     [rsp+558h+var_518], rax
  0000000141505A00  mov     rcx, [rsp+558h+arg_60]
  0000000141505A08  mov     r8, [rsp+558h+arg_88]
  0000000141505A10  mov     r11, r8
  0000000141505A13  not     r11
  0000000141505A16  mov     rax, [rsp+558h+arg_B0]
  0000000141505A1E  mov     rdx, rcx
  0000000141505A21  not     rdx
  0000000141505A24  mov     r10, rax
  0000000141505A27  and     r10, rdx
  0000000141505A2A  mov     r9, rax
  0000000141505A2D  not     r9
  0000000141505A30  mov     rsi, r9
  0000000141505A33  and     rax, r11
  0000000141505A36  mov     rdi, r9
  0000000141505A39  mov     rbx, r9
  0000000141505A3C  and     r9, r11
  0000000141505A3F  and     r11, r10
  0000000141505A42  not     r11
  0000000141505A45  not     r10
  0000000141505A48  and     rsi, r8
  0000000141505A4B  and     rdi, rdx
  0000000141505A4E  not     rdi
  0000000141505A51  and     rdi, r8
  0000000141505A54  and     rbx, rcx
  0000000141505A57  not     rbx
  0000000141505A5A  and     rbx, r10
  0000000141505A5D  not     rbx
  0000000141505A60  and     rbx, r8
  0000000141505A63  and     r8, r10
  0000000141505A66  not     r8
  0000000141505A69  and     r8, r11
  0000000141505A6C  not     r8
  0000000141505A6F  mov     r10, 0FF7DD59FF6FFFEFFh
  0000000141505A79  or      r10, r15
  0000000141505A7C  mov     r11, 0E20CF7B30ACD069h
  0000000141505A86  imul    r11, r10
  0000000141505A8A  imul    r8, r11
  0000000141505A8E  not     rsi
  0000000141505A91  not     rax
  0000000141505A94  and     rsi, rax
  0000000141505A97  mov     r14, rdx
  0000000141505A9A  and     r14, rsi
  0000000141505A9D  not     r14
  0000000141505AA0  not     rsi
  0000000141505AA3  and     rsi, rcx
  0000000141505AA6  not     rsi
  0000000141505AA9  and     rsi, r14
  0000000141505AAC  not     rsi
  0000000141505AAF  mov     r14, 2A626E719206713Bh
  0000000141505AB9  imul    r14, r10
  0000000141505ABD  imul    r14, rsi
  0000000141505AC1  imul    rdi, r11
  0000000141505AC5  add     rdi, r8
  0000000141505AC8  mov     r8, 0D59D918E6DF98EC5h
  0000000141505AD2  imul    r8, r10
  0000000141505AD6  imul    r8, rbx
  0000000141505ADA  add     r8, rdi
  0000000141505ADD  add     r8, r14
  0000000141505AE0  and     rax, rcx
  0000000141505AE3  imul    rax, r11
  0000000141505AE7  and     rcx, r9
  0000000141505AEA  not     rcx
  0000000141505AED  not     r9
  0000000141505AF0  and     r9, rdx
  0000000141505AF3  not     r9
  0000000141505AF6  and     r9, rcx
  0000000141505AF9  not     r9
  0000000141505AFC  mov     r11, 1C419EF66159A0D2h
  0000000141505B06  imul    r11, r10
  0000000141505B0A  imul    r11, r9
  0000000141505B0E  add     r11, rax
  0000000141505B11  add     r11, r8
  0000000141505B14  mov     rax, r15
  0000000141505B17  shr     rax, 1Eh
  0000000141505B1B  not     eax
  0000000141505B1D  mov     [rsp+558h+var_298], rax
  0000000141505B25  and     eax, 2002881h
  0000000141505B2A  mov     r9, rax
  0000000141505B2D  mov     [rsp+558h+var_548], rax
  0000000141505B32  mov     rax, r15
  0000000141505B35  shr     rax, 0Fh
  0000000141505B39  and     eax, 40800001h
  0000000141505B3E  mov     [rsp+558h+var_4B8], rax
  0000000141505B46  imul    ecx, r11d, 66F7EE20h
  0000000141505B4D  mov     [rsp+558h+var_510], rcx
  0000000141505B52  add     rcx, rsp
  0000000141505B55  add     rcx, 558h
  0000000141505B5C  imul    rcx, rax
  0000000141505B60  mov     rdx, rcx
  0000000141505B63  mov     [rsp+558h+var_2A8], rcx
  0000000141505B6B  mov     rax, r15
  0000000141505B6E  mov     rcx, r15
  0000000141505B71  mov     [rsp+558h+var_2E0], r15
  0000000141505B79  shr     rax, 0Eh
  0000000141505B7D  not     eax
  0000000141505B7F  and     eax, 28802401h
  0000000141505B84  not     ecx
  0000000141505B86  shr     ecx, 3
  0000000141505B89  and     ecx, 21h
  0000000141505B8C  imul    rcx, rax
  0000000141505B90  mov     [rsp+558h+var_4C0], rcx
  0000000141505B98  imul    eax, r11d, 395DF508h
  0000000141505B9F  mov     [rsp+558h+var_4F0], rax
  0000000141505BA4  add     rax, rsp
  0000000141505BA7  add     rax, 558h
  0000000141505BAD  imul    rax, rcx
  0000000141505BB1  not     rax
  0000000141505BB4  imul    ecx, r11d, 88CDEB48h
  0000000141505BBB  mov     [rsp+558h+var_4E8], rcx
  0000000141505BC0  add     rcx, rsp
  0000000141505BC3  add     rcx, 558h
  0000000141505BCA  imul    rcx, r12
  0000000141505BCE  not     rcx
  0000000141505BD1  and     rcx, rax
  0000000141505BD4  not     rcx
  0000000141505BD7  add     rcx, rdx
  0000000141505BDA  not     rcx
  0000000141505BDD  imul    eax, r11d, 50E5ECE8h
  0000000141505BE4  mov     [rsp+558h+var_480], rax
  0000000141505BEC  add     rax, rsp
  0000000141505BEF  add     rax, 558h
  0000000141505BF5  imul    rax, r9
  0000000141505BF9  not     rax
  0000000141505BFC  and     rax, rcx
  0000000141505BFF  not     rax
  0000000141505C02  mov     rcx, [rax]
  0000000141505C05  mov     [rsp+558h+var_388], rcx
  0000000141505C0D  mov     rax, 25A088D6D918D8EDh
  0000000141505C17  imul    rax, r11
  0000000141505C1B  add     rax, rcx
  0000000141505C1E  mov     [rsp+558h+var_58], rax
  0000000141505C26  mov     rcx, rax
  0000000141505C29  not     rcx
  0000000141505C2C  mov     rax, 0E133CDC1F813502Dh
  0000000141505C36  imul    rax, r11
  0000000141505C3A  mov     rdx, 3BDBF9B37980D374h
  0000000141505C44  imul    rdx, r11
  0000000141505C48  and     rdx, rcx
  0000000141505C4B  mov     r9, rcx
  0000000141505C4E  mov     [rsp+558h+var_210], rcx
  0000000141505C56  not     rdx
  0000000141505C59  and     rdx, rax
  0000000141505C5C  imul    eax, r11d, 234BF3D0h
  0000000141505C63  mov     [rsp+558h+var_530], rax
  0000000141505C68  mov     rax, [rsp+rax+558h]
  0000000141505C70  mov     [rsp+558h+var_558], rax
  0000000141505C74  not     rax
  0000000141505C77  mov     [rsp+558h+var_528], rax
  0000000141505C7C  mov     rcx, 1D09507691229FE2h
  0000000141505C86  imul    rcx, r11
  0000000141505C8A  add     rcx, rax
  0000000141505C8D  mov     r8, 0CD23EFAC37A46D44h
  0000000141505C97  imul    r8, r11
  0000000141505C9B  add     r8, rax
  0000000141505C9E  not     r8
  0000000141505CA1  and     r8, r9
  0000000141505CA4  not     r8
  0000000141505CA7  and     r8, rcx
  0000000141505CAA  mov     r10, r8
  0000000141505CAD  imul    ecx, r11d, 5B33F230h
  0000000141505CB4  mov     rbp, [rsp+rcx+558h]
  0000000141505CBC  mov     [rsp+558h+var_498], rbp
  0000000141505CC4  mov     r14, rcx
  0000000141505CC7  mov     [rsp+558h+var_550], rcx
  0000000141505CCC  shr     rbp, 3Dh
  0000000141505CD0  imul    eax, r11d, 0A7B7FB20h
  0000000141505CD7  mov     [rsp+558h+var_468], rax
  0000000141505CDF  mov     r13, [rsp+rax+558h]
  0000000141505CE7  mov     rax, r13
  0000000141505CEA  shr     rax, 3Fh
  0000000141505CEE  mov     r12, rax
  0000000141505CF1  mov     [rsp+558h+var_420], rax
  0000000141505CF9  imul    eax, r11d, 1787F7E0h
  0000000141505D00  mov     [rsp+558h+var_440], rax
  0000000141505D08  imul    r8d, r11d, 0D39F298h
  0000000141505D0F  mov     [rsp+558h+var_470], r8
  0000000141505D17  imul    r9d, r11d, 1A73E530h
  0000000141505D1E  mov     [rsp+558h+var_478], r9
  0000000141505D26  imul    ecx, r11d, 4697E7A0h
  0000000141505D2D  mov     [rsp+558h+var_4E0], rcx
  0000000141505D32  imul    r15d, r11d, 931BF090h
  0000000141505D39  mov     [rsp+558h+var_4D8], r15
  0000000141505D41  imul    esi, r11d, 85E1FDF8h
  0000000141505D48  mov     [rsp+558h+var_3A8], rsi
  0000000141505D50  imul    edi, r11d, 0AAA3E870h
  0000000141505D57  mov     [rsp+558h+var_538], rdi
  0000000141505D5C  test    bpl, 1
  0000000141505D60  cmovnz  r10, rdx
  0000000141505D64  mov     [rsp+558h+var_228], r10
  0000000141505D6C  mov     rdx, 0DDAADC949FADB524h
  0000000141505D76  imul    rdx, r11
  0000000141505D7A  mov     r10, 4D53466399FEBFA1h
  0000000141505D84  imul    r10, r11
  0000000141505D88  mov     rbx, r11
  0000000141505D8B  test    r12, r12
  0000000141505D8E  cmovnz  r10, rdx
  0000000141505D92  mov     [rsp+558h+var_48], r10
  0000000141505D9A  cmovnz  rcx, r15
  0000000141505D9E  mov     [rsp+558h+var_220], rcx
  0000000141505DA6  cmovnz  rax, rdi
  0000000141505DAA  mov     [rsp+558h+var_60], rax
  0000000141505DB2  cmovnz  r8, rsi
  0000000141505DB6  mov     [rsp+558h+var_50], r8
  0000000141505DBE  test    bpl, 1
  0000000141505DC2  mov     rcx, [rsp+558h+var_530]
  0000000141505DC7  cmovnz  rcx, r9
  0000000141505DCB  mov     [rsp+558h+var_240], rcx
  0000000141505DD3  imul    eax, ebx, 9491E738h
  0000000141505DD9  mov     [rsp+558h+var_418], rax
  0000000141505DE1  test    bpl, 1
  0000000141505DE5  mov     [rsp+558h+var_540], rbp
  0000000141505DEA  mov     rcx, r14
  0000000141505DED  cmovnz  rcx, rax
  0000000141505DF1  mov     [rsp+558h+var_278], rcx
  0000000141505DF9  mov     rdx, 0B0B7EF57C59742DDh
  0000000141505E03  imul    rdx, r11
  0000000141505E07  mov     r10, 0E33DFD3240434427h
  0000000141505E11  imul    r10, r11
  0000000141505E15  mov     rax, [rsp+558h+var_210]
  0000000141505E1D  and     r10, rax
  0000000141505E20  not     r10
  0000000141505E23  and     r10, rdx
  0000000141505E26  mov     rdx, 0EDC46C36A114000Dh
  0000000141505E30  imul    rdx, r11
  0000000141505E34  mov     rcx, 378DC5CE97A332F5h
  0000000141505E3E  imul    rcx, r11
  0000000141505E42  and     rcx, rax
  0000000141505E45  not     rcx
  0000000141505E48  and     rcx, rdx
  0000000141505E4B  test    bpl, 1
  0000000141505E4F  cmovnz  rcx, r10
  0000000141505E53  mov     [rsp+558h+var_2B0], rcx
  0000000141505E5B  mov     rdx, r13
  0000000141505E5E  shr     rdx, 5
  0000000141505E62  not     edx
  0000000141505E64  and     edx, 8000001h
  0000000141505E6A  mov     r8, r13
  0000000141505E6D  shr     r8, 8
  0000000141505E71  not     r8d
  0000000141505E74  and     r8d, 21000001h
  0000000141505E7B  imul    r8, rdx
  0000000141505E7F  mov     [rsp+558h+var_458], r8
  0000000141505E87  mov     ecx, r13d
  0000000141505E8A  shr     ecx, 12h
  0000000141505E8D  and     ecx, 3
  0000000141505E90  mov     [rsp+558h+var_500], rcx
  0000000141505E95  imul    edx, ebx, 21D5FD28h
  0000000141505E9B  lea     r10, [rsp+rdx+558h+var_558]
  0000000141505E9F  add     r10, 558h
  0000000141505EA6  mov     [rsp+558h+var_398], r10
  0000000141505EAE  mov     r14, rdx
  0000000141505EB1  mov     [rsp+558h+var_200], rdx
  0000000141505EB9  mov     rdx, rcx
  0000000141505EBC  imul    rdx, r10
  0000000141505EC0  imul    r15d, ebx, 9D69F5D8h
  0000000141505EC7  lea     rsi, [rsp+r15+558h+var_558]
  0000000141505ECB  add     rsi, 558h
  0000000141505ED2  mov     [rsp+558h+var_280], rsi
  0000000141505EDA  mov     r10, r8
  0000000141505EDD  imul    r10, rsi
  0000000141505EE1  add     r10, rdx
  0000000141505EE4  mov     rdx, r13
  0000000141505EE7  shr     rdx, 15h
  0000000141505EEB  not     edx
  0000000141505EED  and     edx, 50801h
  0000000141505EF3  xor     esi, esi
  0000000141505EF5  bt      r13, 29h ; ')'
  0000000141505EFA  setnb   sil
  0000000141505EFE  imul    rsi, rdx
  0000000141505F02  mov     [rsp+558h+var_460], rsi
  0000000141505F0A  not     r10
  0000000141505F0D  imul    eax, ebx, 43ABFA50h
  0000000141505F13  mov     [rsp+558h+var_488], rax
  0000000141505F1B  lea     r11, [rsp+rax+558h+var_558]
  0000000141505F1F  add     r11, 558h
  0000000141505F26  mov     [rsp+558h+var_68], r11
  0000000141505F2E  mov     rdx, rsi
  0000000141505F31  imul    rdx, r11
  0000000141505F35  not     rdx
  0000000141505F38  and     rdx, r10
  0000000141505F3B  not     rdx
  0000000141505F3E  mov     rcx, r13
  0000000141505F41  shr     rcx, 35h
  0000000141505F45  and     ecx, 101h
  0000000141505F4B  mov     [rsp+558h+var_450], rcx
  0000000141505F53  imul    eax, ebx, 7145F368h
  0000000141505F59  mov     [rsp+558h+var_430], rax
  0000000141505F61  lea     r10, [rsp+rax+558h+var_558]
  0000000141505F65  add     r10, 558h
  0000000141505F6C  imul    r10, rcx
  0000000141505F70  mov     rcx, [rdx+r10]
  0000000141505F74  mov     r12, 7F5B37C64117E676h
  0000000141505F7E  imul    r12, rbx
  0000000141505F82  add     r12, rcx
  0000000141505F85  mov     r11, rcx
  0000000141505F88  mov     [rsp+558h+var_70], r12
  0000000141505F90  not     r12
  0000000141505F93  mov     rdx, 986F6BD8067FDB79h
  0000000141505F9D  imul    rdx, rbx
  0000000141505FA1  mov     r10, 0AEDBE452A5D41C94h
  0000000141505FAB  imul    r10, rbx
  0000000141505FAF  and     r10, r12
  0000000141505FB2  not     r10
  0000000141505FB5  and     r10, rdx
  0000000141505FB8  mov     rdx, 50B93A29CA881C08h
  0000000141505FC2  imul    rdx, rbx
  0000000141505FC6  mov     rcx, 17C05757F99F56CDh
  0000000141505FD0  imul    rcx, rbx
  0000000141505FD4  and     rcx, r12
  0000000141505FD7  not     rcx
  0000000141505FDA  and     rcx, rdx
  0000000141505FDD  mov     rbp, [rsp+558h+var_420]
  0000000141505FE5  test    rbp, rbp
  0000000141505FE8  cmovnz  rcx, r10
  0000000141505FEC  mov     [rsp+558h+var_258], rcx
  0000000141505FF4  imul    ecx, ebx, 0BF3FF300h
  0000000141505FFA  test    rbp, rbp
  0000000141505FFD  cmovnz  rcx, r14
  0000000141506001  mov     [rsp+558h+var_268], rcx
  0000000141506009  mov     rdx, r13
  000000014150600C  mov     [rsp+558h+var_490], r13
  0000000141506014  mov     r14, r13
  0000000141506017  shr     r14, 3Ch
  000000014150601B  mov     rcx, r11
  000000014150601E  cmp     r11, [rsp+558h+var_388]
  0000000141506026  setz    r11b
  000000014150602A  mov     rax, [rsp+558h+var_558]
  000000014150602E  mov     r10, rax
  0000000141506031  shr     r10, 3Fh
  0000000141506035  setz    r9b
  0000000141506039  and     r9b, r11b
  000000014150603C  xor     r9b, 1
  0000000141506040  imul    esi, ebx, 0E115F028h
  0000000141506046  mov     [rsp+558h+var_3D0], rsi
  000000014150604E  imul    edi, ebx, 0F5B1FAB8h
  0000000141506054  mov     [rsp+558h+var_230], rdi
  000000014150605C  imul    r10d, ebx, 937E7FE6h
  0000000141506063  mov     dword ptr [rsp+558h+var_3B8], r10d
  000000014150606B  bt      rax, 3Dh ; '='
  0000000141506070  setnb   r8b
  0000000141506074  mov     byte ptr [rsp+558h+var_4D0], r8b
  000000014150607C  bt      rdx, 3Eh ; '>'
  0000000141506081  setnb   al
  0000000141506084  cmp     ecx, r10d
  0000000141506087  mov     rdx, rcx
  000000014150608A  mov     [rsp+558h+var_218], rcx
  0000000141506092  setnb   cl
  0000000141506095  or      cl, al
  0000000141506097  mov     byte ptr [rsp+558h+var_4C8], cl
  000000014150609E  imul    r11d, ebx, 0F727F160h
  00000001415060A5  imul    r10d, ebx, 7B93F8B0h
  00000001415060AC  mov     [rsp+558h+var_3B0], r10
  00000001415060B4  imul    r13d, ebx, 0ECD9EC18h
  00000001415060BB  imul    eax, ebx, 2F0FEFC0h
  00000001415060C1  mov     [rsp+558h+var_558], rax
  00000001415060C5  test    r8b, cl
  00000001415060C8  cmovnz  r15, [rsp+558h+var_4E0]
  00000001415060CE  mov     [rsp+558h+var_358], r15
  00000001415060D6  mov     rcx, [rsp+558h+var_550]
  00000001415060DB  cmovnz  rcx, rdi
  00000001415060DF  mov     [rsp+558h+var_2F0], rcx
  00000001415060E7  mov     rcx, r11
  00000001415060EA  mov     rdi, r11
  00000001415060ED  mov     [rsp+558h+var_508], r11
  00000001415060F2  cmovnz  rcx, [rsp+558h+var_418]
  00000001415060FB  mov     [rsp+558h+var_2D8], rcx
  0000000141506103  mov     byte ptr [rsp+558h+var_408], r9b
  000000014150610B  test    r14b, r9b
  000000014150610E  mov     r15, [rsp+558h+var_440]
  0000000141506116  mov     rcx, r15
  0000000141506119  cmovnz  rcx, rax
  000000014150611D  mov     [rsp+558h+var_2F8], rcx
  0000000141506125  mov     [rsp+558h+var_4F8], r13
  000000014150612A  mov     rax, r13
  000000014150612D  cmovnz  rax, r10
  0000000141506131  mov     [rsp+558h+var_2C8], rax
  0000000141506139  imul    ecx, ebx, 0E28BE6D0h
  000000014150613F  mov     [rsp+558h+var_4A0], rcx
  0000000141506147  test    r14b, r9b
  000000014150614A  mov     rax, rsi
  000000014150614D  cmovnz  rax, rcx
  0000000141506151  mov     [rsp+558h+var_2E8], rax
  0000000141506159  imul    r10d, ebx, 0B667E460h
  0000000141506160  mov     [rsp+558h+var_3F8], r10
  0000000141506168  test    r14b, r9b
  000000014150616B  mov     rax, [rsp+558h+var_478]
  0000000141506173  cmovnz  rax, r10
  0000000141506177  mov     [rsp+558h+var_348], rax
  000000014150617F  imul    eax, ebx, 0BC3FBF0h
  0000000141506185  mov     [rsp+558h+var_1F8], rax
  000000014150618D  test    r14b, r9b
  0000000141506190  mov     r8, r14
  0000000141506193  mov     rcx, rax
  0000000141506196  cmovnz  rcx, r13
  000000014150619A  mov     [rsp+558h+var_360], rcx
  00000001415061A2  imul    eax, ebx, 3085E668h
  00000001415061A8  test    byte ptr [rsp+558h+var_540], 1
  00000001415061AD  mov     rcx, r10
  00000001415061B0  cmovnz  rcx, rax
  00000001415061B4  mov     [rsp+558h+var_E0], rcx
  00000001415061BC  mov     r14, rax
  00000001415061BF  mov     rax, 0E35D27278B0C24F5h
  00000001415061C9  imul    rax, rbx
  00000001415061CD  mov     r11, 5319E8A7EA0C5207h
  00000001415061D7  imul    r11, rbx
  00000001415061DB  mov     [rsp+558h+var_390], r12
  00000001415061E3  and     r11, r12
  00000001415061E6  not     r11
  00000001415061E9  and     r11, rax
  00000001415061EC  mov     rax, 0E8D6F9E61C5F6510h
  00000001415061F6  imul    rax, rbx
  00000001415061FA  mov     rsi, 80C0E090B2900349h
  0000000141506204  imul    rsi, rbx
  0000000141506208  and     rsi, [rsp+558h+var_498]
  0000000141506210  not     rsi
  0000000141506213  add     rax, rsi
  0000000141506216  mov     rcx, 0F0D4021B0AC5414Ch
  0000000141506220  imul    rcx, rbx
  0000000141506224  add     rcx, rsi
  0000000141506227  not     rcx
  000000014150622A  and     rcx, r12
  000000014150622D  not     rcx
  0000000141506230  and     rcx, rax
  0000000141506233  test    rbp, rbp
  0000000141506236  cmovnz  rcx, r11
  000000014150623A  mov     [rsp+558h+var_2C0], rcx
  0000000141506242  mov     rax, rdi
  0000000141506245  cmovnz  rax, r15
  0000000141506249  mov     rsi, r15
  000000014150624C  mov     [rsp+558h+var_290], rax
  0000000141506254  mov     r12, [rsp+558h+var_430]
  000000014150625C  mov     rax, [rsp+558h+var_488]
  0000000141506264  cmovnz  rax, r12
  0000000141506268  mov     [rsp+558h+var_488], rax
  0000000141506270  mov     r15, rbx
  0000000141506273  imul    eax, r15d, 4521F0F8h
  000000014150627A  mov     [rsp+558h+var_380], rax
  0000000141506282  imul    r9d, r15d, 0B4F1EDB8h
  0000000141506289  mov     [rsp+558h+var_428], r9
  0000000141506291  test    rbp, rbp
  0000000141506294  mov     rcx, [rsp+558h+var_4E8]
  0000000141506299  cmovnz  rcx, r14
  000000014150629D  mov     [rsp+558h+var_270], rcx
  00000001415062A5  mov     rcx, r9
  00000001415062A8  cmovnz  rcx, rax
  00000001415062AC  mov     [rsp+558h+var_160], rcx
  00000001415062B4  imul    eax, r15d, 6581F778h
  00000001415062BB  test    rbp, rbp
  00000001415062BE  mov     r9, [rsp+558h+var_530]
  00000001415062C3  cmovnz  r9, rax
  00000001415062C7  mov     [rsp+558h+var_238], r9
  00000001415062CF  mov     r9, rax
  00000001415062D2  mov     [rsp+558h+var_520], rax
  00000001415062D7  imul    eax, r15d, 17B93F8Bh
  00000001415062DE  imul    ecx, r15d, 0B50EEEB3h
  00000001415062E5  cmp     rdx, [rsp+558h+var_388]
  00000001415062ED  cmovz   rcx, rax
  00000001415062F1  mov     [rsp+558h+var_4B0], rcx
  00000001415062F9  imul    ecx, r15d, 9EDFEC80h
  0000000141506300  mov     [rsp+558h+var_448], rcx
  0000000141506308  imul    eax, r15d, 0EAFE940h
  000000014150630F  movzx   ebx, byte ptr [rsp+558h+var_4D0]
  0000000141506317  movzx   edi, byte ptr [rsp+558h+var_4C8]
  000000014150631F  test    bl, dil
  0000000141506322  mov     r13, [rsp+558h+var_4D8]
  000000014150632A  mov     rdx, r13
  000000014150632D  cmovnz  rdx, [rsp+558h+var_558]
  0000000141506332  mov     [rsp+558h+var_288], rdx
  000000014150633A  cmovnz  rax, rcx
  000000014150633E  mov     [rsp+558h+var_F8], rax
  0000000141506346  imul    eax, r15d, 0CC79E598h
  000000014150634D  mov     [rsp+558h+var_3A0], rax
  0000000141506355  mov     r10, r8
  0000000141506358  mov     [rsp+558h+var_400], r8
  0000000141506360  movzx   ecx, byte ptr [rsp+558h+var_408]
  0000000141506368  test    r10b, cl
  000000014150636B  mov     rdx, r9
  000000014150636E  cmovnz  rdx, rax
  0000000141506372  mov     [rsp+558h+var_108], rdx
  000000014150637A  imul    ebp, r15d, 0EB63F570h
  0000000141506381  test    r10b, cl
  0000000141506384  mov     rdx, [rsp+558h+var_4F0]
  0000000141506389  cmovnz  rdx, rbp
  000000014150638D  mov     [rsp+558h+var_130], rdx
  0000000141506395  imul    eax, r15d, 0CB03EEF0h
  000000014150639C  mov     [rsp+558h+var_4A8], rax
  00000001415063A4  test    r10b, cl
  00000001415063A7  mov     r11, [rsp+558h+var_470]
  00000001415063AF  mov     rdx, r11
  00000001415063B2  cmovnz  rdx, rsi
  00000001415063B6  mov     [rsp+558h+var_248], rdx
  00000001415063BE  mov     rdx, rax
  00000001415063C1  cmovnz  rdx, [rsp+558h+var_4E0]
  00000001415063C7  mov     [rsp+558h+var_148], rdx
  00000001415063CF  imul    esi, r15d, 4F6FF640h
  00000001415063D6  mov     rax, [rsp+558h+var_540]
  00000001415063DB  test    al, 1
  00000001415063DD  mov     rdx, rsi
  00000001415063E0  mov     [rsp+558h+var_438], rsi
  00000001415063E8  cmovnz  rdx, [rsp+558h+var_550]
  00000001415063EE  mov     [rsp+558h+var_320], rdx
  00000001415063F6  imul    r10d, r15d, 0D3DBFD90h
  00000001415063FD  mov     ecx, edi
  00000001415063FF  test    bl, dil
  0000000141506402  mov     rdx, r10
  0000000141506405  cmovnz  rdx, r12
  0000000141506409  mov     [rsp+558h+var_D8], rdx
  0000000141506411  test    al, 1
  0000000141506413  mov     rdi, rax
  0000000141506416  mov     rdx, [rsp+558h+var_4A0]
  000000014150641E  cmovnz  rdx, [rsp+558h+var_428]
  0000000141506427  mov     [rsp+558h+var_138], rdx
  000000014150642F  test    bl, cl
  0000000141506431  cmovnz  r14, [rsp+558h+var_538]
  0000000141506437  mov     [rsp+558h+var_328], r14
  000000014150643F  imul    r12d, r15d, 0A92DF1C8h
  0000000141506446  test    bl, cl
  0000000141506448  cmovnz  rsi, r11
  000000014150644C  mov     [rsp+558h+var_140], rsi
  0000000141506454  mov     rax, r12
  0000000141506457  mov     [rsp+558h+var_3C8], r12
  000000014150645F  cmovnz  rax, [rsp+558h+var_380]
  0000000141506468  mov     [rsp+558h+var_120], rax
  0000000141506470  imul    eax, r15d, 59BDFB88h
  0000000141506477  mov     [rsp+558h+var_208], rax
  000000014150647F  test    bl, cl
  0000000141506481  mov     r14, [rsp+558h+var_468]
  0000000141506489  mov     rcx, r14
  000000014150648C  cmovnz  rcx, rax
  0000000141506490  mov     [rsp+558h+var_150], rcx
  0000000141506498  imul    r8d, r15d, 2EBED50h
  000000014150649F  test    dil, 1
  00000001415064A3  cmovz   r10, rbp
  00000001415064A7  mov     [rsp+558h+var_158], r10
  00000001415064AF  mov     [rsp+558h+var_118], rbp
  00000001415064B7  mov     rax, r8
  00000001415064BA  mov     r9, [rsp+558h+var_4E8]
  00000001415064BF  cmovnz  rax, r9
  00000001415064C3  mov     [rsp+558h+var_F0], rax
  00000001415064CB  mov     r11, [rsp+558h+var_420]
  00000001415064D3  test    r11, r11
  00000001415064D6  cmovnz  r13, [rsp+558h+var_4A8]
  00000001415064DF  mov     [rsp+558h+var_300], r13
  00000001415064E7  mov     rax, 3B4AE2997FE970DDh
  00000001415064F1  imul    rax, r15
  00000001415064F5  mov     rbx, 453CD5DAEBA29C56h
  00000001415064FF  imul    rbx, r15
  0000000141506503  mov     r10, [rsp+558h+var_390]
  000000014150650B  and     rbx, r10
  000000014150650E  not     rbx
  0000000141506511  and     rbx, rax
  0000000141506514  mov     rax, 31F40E64E87C780Dh
  000000014150651E  imul    rax, r15
  0000000141506522  mov     rcx, 0DC0D7B863B0F63B5h
  000000014150652C  imul    rcx, r15
  0000000141506530  and     rcx, r10
  0000000141506533  not     rcx
  0000000141506536  and     rcx, rax
  0000000141506539  test    r11, r11
  000000014150653C  cmovnz  rcx, rbx
  0000000141506540  mov     [rsp+558h+var_338], rcx
  0000000141506548  imul    eax, r15d, 0D551F438h
  000000014150654F  test    r11, r11
  0000000141506552  mov     rsi, rax
  0000000141506555  mov     rcx, rax
  0000000141506558  cmovnz  rsi, rbp
  000000014150655C  mov     [rsp+558h+var_340], rsi
  0000000141506564  mov     rax, 4FF43FD500EAD03Dh
  000000014150656E  imul    rax, r15
  0000000141506572  mov     rbx, 0A00D6F5C6E6F685Bh
  000000014150657C  imul    rbx, r15
  0000000141506580  and     rbx, r10
  0000000141506583  not     rbx
  0000000141506586  and     rbx, rax
  0000000141506589  mov     rsi, 7E835B8EE981E015h
  0000000141506593  imul    rsi, r15
  0000000141506597  and     rsi, r10
  000000014150659A  mov     rax, 4E49A029488740DDh
  00000001415065A4  imul    rax, r15
  00000001415065A8  not     rsi
  00000001415065AB  and     rsi, rax
  00000001415065AE  test    r11, r11
  00000001415065B1  cmovnz  rsi, rbx
  00000001415065B5  mov     [rsp+558h+var_350], rsi
  00000001415065BD  imul    r10d, r15d, 6FCFFCC0h
  00000001415065C4  mov     rsi, r11
  00000001415065C7  test    r11, r11
  00000001415065CA  mov     rdx, r10
  00000001415065CD  mov     [rsp+558h+var_100], r10
  00000001415065D5  mov     r11, [rsp+558h+var_470]
  00000001415065DD  cmovnz  rdx, r11
  00000001415065E1  mov     [rsp+558h+var_370], rdx
  00000001415065E9  imul    r13d, r15d, 91A5F9E8h
  00000001415065F0  test    rsi, rsi
  00000001415065F3  mov     rdi, rsi
  00000001415065F6  mov     rax, [rsp+558h+var_480]
  00000001415065FE  cmovnz  rax, rcx
  0000000141506602  mov     [rsp+558h+var_480], rax
  000000014150660A  mov     rdx, rcx
  000000014150660D  mov     [rsp+558h+var_2B8], rcx
  0000000141506615  mov     rax, [rsp+558h+var_550]
  000000014150661A  cmovnz  rax, r12
  000000014150661E  mov     [rsp+558h+var_550], rax
  0000000141506623  mov     rsi, [rsp+558h+var_4F8]
  0000000141506628  mov     rax, rsi
  000000014150662B  cmovnz  rax, [rsp+558h+var_438]
  0000000141506634  mov     [rsp+558h+var_168], rax
  000000014150663C  cmovz   r8, r13
  0000000141506640  mov     [rsp+558h+var_128], r8
  0000000141506648  imul    eax, r15d, 5CA9E8D8h
  000000014150664F  mov     [rsp+558h+var_90], rax
  0000000141506657  test    rdi, rdi
  000000014150665A  cmovnz  rax, [rsp+558h+var_530]
  0000000141506660  mov     [rsp+558h+var_250], rax
  0000000141506668  imul    eax, r15d, 175F6A8h
  000000014150666F  mov     [rsp+558h+var_390], rax
  0000000141506677  imul    ecx, r15d, 0DF9FF980h
  000000014150667E  test    rdi, rdi
  0000000141506681  mov     r8, rcx
  0000000141506684  mov     rbx, rcx
  0000000141506687  mov     [rsp+558h+var_A8], rcx
  000000014150668F  cmovnz  r8, rax
  0000000141506693  mov     [rsp+558h+var_368], r8
  000000014150669B  mov     rax, 77216E2257206CEFh
  00000001415066A5  imul    rax, r15
  00000001415066A9  mov     rcx, 0A5CA89DBECB70CECh
  00000001415066B3  imul    rcx, r15
  00000001415066B7  mov     r8, [rsp+558h+var_540]
  00000001415066BC  test    r8b, 1
  00000001415066C0  cmovnz  r14, rsi
  00000001415066C4  mov     [rsp+558h+var_468], r14
  00000001415066CC  cmovnz  rcx, rax
  00000001415066D0  mov     [rsp+558h+var_78], rcx
  00000001415066D8  mov     rax, [rsp+558h+var_3B0]
  00000001415066E0  cmovnz  rax, [rsp+558h+var_4A0]
  00000001415066E9  mov     [rsp+558h+var_B0], rax
  00000001415066F1  cmovnz  r11, [rsp+558h+var_538]
  00000001415066F7  mov     [rsp+558h+var_98], r11
  00000001415066FF  movzx   ebp, byte ptr [rsp+558h+var_408]
  0000000141506707  mov     rsi, [rsp+558h+var_400]
  000000014150670F  test    sil, bpl
  0000000141506712  mov     r14, [rsp+558h+var_4E0]
  0000000141506717  cmovz   r9, r14
  000000014150671B  mov     [rsp+558h+var_4E8], r9
  0000000141506720  mov     rax, [rsp+558h+var_508]
  0000000141506725  mov     r11, [rsp+558h+var_4F0]
  000000014150672A  cmovnz  rax, r11
  000000014150672E  mov     [rsp+558h+var_2A0], rax
  0000000141506736  mov     rax, 2EB6EADC4FAA621h
  0000000141506740  imul    rax, r15
  0000000141506744  mov     rdi, 0FC03E22A082B90EAh
  000000014150674E  imul    rdi, r15
  0000000141506752  mov     r12, [rsp+558h+var_210]
  000000014150675A  and     rdi, r12
  000000014150675D  not     rdi
  0000000141506760  and     rdi, rax
  0000000141506763  mov     rax, 8CE23DB5539E905Ah
  000000014150676D  imul    rax, r15
  0000000141506771  mov     rcx, 7FC43E27818CE87Bh
  000000014150677B  imul    rcx, r15
  000000014150677F  and     rcx, r12
  0000000141506782  not     rcx
  0000000141506785  and     rcx, rax
  0000000141506788  test    r8b, 1
  000000014150678C  mov     r9, r8
  000000014150678F  cmovnz  rcx, rdi
  0000000141506793  mov     [rsp+558h+var_308], rcx
  000000014150679B  mov     rax, 6DFDE4EC01973561h
  00000001415067A5  imul    rax, r15
  00000001415067A9  mov     rcx, [rsp+558h+var_528]
  00000001415067AE  add     rax, rcx
  00000001415067B1  mov     rdi, 0C95652297569A8h
  00000001415067BB  imul    rdi, r15
  00000001415067BF  add     rdi, rcx
  00000001415067C2  mov     r8, rcx
  00000001415067C5  not     rdi
  00000001415067C8  and     rdi, r12
  00000001415067CB  not     rdi
  00000001415067CE  and     rdi, rax
  00000001415067D1  mov     rax, 551B852162DCB6C6h
  00000001415067DB  imul    rax, r15
  00000001415067DF  add     rax, rcx
  00000001415067E2  mov     rcx, 0F8AA4855E177BB3Eh
  00000001415067EC  imul    rcx, r15
  00000001415067F0  add     rcx, r8
  00000001415067F3  not     rcx
  00000001415067F6  and     rcx, r12
  00000001415067F9  not     rcx
  00000001415067FC  and     rcx, rax
  00000001415067FF  test    r9b, 1
  0000000141506803  cmovnz  rcx, rdi
  0000000141506807  mov     [rsp+558h+var_E8], rcx
  000000014150680F  mov     rax, [rsp+558h+var_3A8]
  0000000141506817  cmovnz  rax, r10
  000000014150681B  mov     [rsp+558h+var_1D0], rax
  0000000141506823  imul    eax, r15d, 0C98DF848h
  000000014150682A  mov     [rsp+558h+var_4F8], rax
  000000014150682F  movzx   edi, byte ptr [rsp+558h+var_4C8]
  0000000141506837  movzx   r10d, byte ptr [rsp+558h+var_4D0]
  0000000141506840  test    r10b, dil
  0000000141506843  mov     rcx, [rsp+558h+var_440]
  000000014150684B  mov     r8, rcx
  000000014150684E  cmovnz  r8, rbx
  0000000141506852  mov     [rsp+558h+var_190], r8
  000000014150685A  mov     r8, r13
  000000014150685D  cmovnz  r8, rax
  0000000141506861  mov     [rsp+558h+var_170], r8
  0000000141506869  mov     r8, r9
  000000014150686C  test    r8b, 1
  0000000141506870  mov     rax, rcx
  0000000141506873  cmovnz  rax, [rsp+558h+var_380]
  000000014150687C  mov     [rsp+558h+var_198], rax
  0000000141506884  mov     rax, [rsp+558h+var_478]
  000000014150688C  mov     r9, [rsp+558h+var_558]
  0000000141506890  cmovnz  rax, r9
  0000000141506894  mov     [rsp+558h+var_178], rax
  000000014150689C  imul    ecx, r15d, 0BDC9FC58h
  00000001415068A3  mov     [rsp+558h+var_3E8], rcx
  00000001415068AB  test    r8b, 1
  00000001415068AF  cmovnz  rdx, r13
  00000001415068B3  mov     [rsp+558h+var_260], rdx
  00000001415068BB  mov     rdx, [rsp+558h+var_1F8]
  00000001415068C3  mov     rax, [rsp+558h+var_520]
  00000001415068C8  cmovnz  rax, rdx
  00000001415068CC  mov     [rsp+558h+var_520], rax
  00000001415068D1  mov     rax, rcx
  00000001415068D4  mov     r12, [rsp+558h+var_3F8]
  00000001415068DC  cmovnz  rax, r12
  00000001415068E0  mov     [rsp+558h+var_1A8], rax
  00000001415068E8  imul    eax, r15d, 8757F4A0h
  00000001415068EF  mov     [rsp+558h+var_B8], rax
  00000001415068F7  test    r8b, 1
  00000001415068FB  mov     rcx, [rsp+558h+var_510]
  0000000141506900  cmovnz  rcx, [rsp+558h+var_3D0]
  0000000141506909  mov     [rsp+558h+var_378], rcx
  0000000141506911  cmovz   r11, rax
  0000000141506915  mov     [rsp+558h+var_4F0], r11
  000000014150691A  mov     rax, 144C65B93E0D8585h
  0000000141506924  imul    rax, r15
  0000000141506928  mov     rcx, 858166043D58D813h
  0000000141506932  imul    rcx, r15
  0000000141506936  test    r10b, dil
  0000000141506939  cmovnz  rcx, rax
  000000014150693D  mov     [rsp+558h+var_80], rcx
  0000000141506945  test    sil, bpl
  0000000141506948  mov     rax, [rsp+558h+var_200]
  0000000141506950  cmovnz  rax, [rsp+558h+var_3C8]
  0000000141506959  mov     [rsp+558h+var_200], rax
  0000000141506961  test    r10b, dil
  0000000141506964  mov     rax, r14
  0000000141506967  cmovnz  rax, rdx
  000000014150696B  mov     [rsp+558h+var_318], rax
  0000000141506973  mov     rax, 9B3B0C35BF2B102Fh
  000000014150697D  imul    rax, r15
  0000000141506981  mov     rcx, 368B1EF7C9914E1Ah
  000000014150698B  imul    rcx, r15
  000000014150698F  test    sil, bpl
  0000000141506992  cmovnz  rcx, rax
  0000000141506996  mov     [rsp+558h+var_88], rcx
  000000014150699E  mov     rax, [rsp+558h+var_448]
  00000001415069A6  add     rax, rsp
  00000001415069A9  add     rax, 558h
  00000001415069AF  imul    rax, [rsp+558h+var_518]
  00000001415069B5  not     rax
  00000001415069B8  lea     r8, [rsp+r13+558h+var_558]
  00000001415069BC  add     r8, 558h
  00000001415069C3  imul    r8, [rsp+558h+var_4C0]
  00000001415069CC  not     r8
  00000001415069CF  and     r8, rax
  00000001415069D2  not     r8
  00000001415069D5  lea     rax, [rsp+r9+558h+var_558]
  00000001415069D9  add     rax, 558h
  00000001415069DF  imul    rax, [rsp+558h+var_4B8]
  00000001415069E8  add     rax, r8
  00000001415069EB  not     rax
  00000001415069EE  mov     rcx, [rsp+558h+var_538]
  00000001415069F3  add     rcx, rsp
  00000001415069F6  add     rcx, 558h
  00000001415069FD  imul    rcx, [rsp+558h+var_548]
  0000000141506A03  not     rcx
  0000000141506A06  and     rcx, rax
  0000000141506A09  not     rcx
  0000000141506A0C  mov     rax, [rcx]
  0000000141506A0F  mov     [rsp+558h+var_A0], rax
  0000000141506A17  mov     rcx, 1ED8E4ADD3A84C1Bh
  0000000141506A21  imul    rcx, r15
  0000000141506A25  add     rcx, rax
  0000000141506A28  add     rcx, [rsp+558h+var_4B0]
  0000000141506A30  mov     rdx, rcx
  0000000141506A33  not     rdx
  0000000141506A36  mov     r8, 566CCB71D0F77593h
  0000000141506A40  imul    r8, r15
  0000000141506A44  mov     rdi, r8
  0000000141506A47  not     rdi
  0000000141506A4A  mov     r11, 0FE7070DB2C5C0EADh
  0000000141506A54  imul    r11, r15
  0000000141506A58  mov     rbx, rcx
  0000000141506A5B  mov     r13, rcx
  0000000141506A5E  and     rbx, r11
  0000000141506A61  mov     r14, rdi
  0000000141506A64  and     r14, rbx
  0000000141506A67  not     r14
  0000000141506A6A  mov     rcx, r8
  0000000141506A6D  and     rcx, rbx
  0000000141506A70  not     rbx
  0000000141506A73  mov     r9, rdx
  0000000141506A76  and     r9, r8
  0000000141506A79  and     r8, rbx
  0000000141506A7C  not     r8
  0000000141506A7F  and     r8, r14
  0000000141506A82  and     rbx, rdi
  0000000141506A85  not     rbx
  0000000141506A88  not     rcx
  0000000141506A8B  and     rcx, rbx
  0000000141506A8E  not     r8
  0000000141506A91  not     rcx
  0000000141506A94  add     rcx, r8
  0000000141506A97  not     r9
  0000000141506A9A  and     r9, r11
  0000000141506A9D  mov     r8, 0B3E0A51CD54ECE3Ch
  0000000141506AA7  imul    r8, r15
  0000000141506AAB  mov     r11, 672DEF02F5EAE70Dh
  0000000141506AB5  imul    r11, r15
  0000000141506AB9  and     r11, rdx
  0000000141506ABC  not     r11
  0000000141506ABF  and     r11, r8
  0000000141506AC2  lea     rax, [r9+rcx]
  0000000141506AC6  inc     rax
  0000000141506AC9  mov     edi, ebp
  0000000141506ACB  test    sil, bpl
  0000000141506ACE  cmovz   rax, r11
  0000000141506AD2  mov     [rsp+558h+var_310], rax
  0000000141506ADA  imul    ecx, r15d, 0D6C7EAE0h
  0000000141506AE1  imul    eax, r15d, 2D99F918h
  0000000141506AE8  test    sil, bpl
  0000000141506AEB  cmovnz  rax, rcx
  0000000141506AEF  mov     [rsp+558h+var_330], rax
  0000000141506AF7  mov     rbx, [rsp+558h+var_438]
  0000000141506AFF  mov     r8, [rsp+rbx+558h]
  0000000141506B07  mov     [rsp+558h+var_3F0], r8
  0000000141506B0F  mov     rcx, r8
  0000000141506B12  shl     rcx, 13h
  0000000141506B16  not     rcx
  0000000141506B19  shr     r8, 2Dh
  0000000141506B1D  not     r8
  0000000141506B20  and     r8, rcx
  0000000141506B23  mov     rcx, 19B4F83604874E6Bh
  0000000141506B2D  or      rcx, r8
  0000000141506B30  not     r8
  0000000141506B33  mov     rax, 0E64B07C9FB78B194h
  0000000141506B3D  or      rax, r8
  0000000141506B40  mov     [rsp+558h+var_1A0], rax
  0000000141506B48  and     rcx, rax
  0000000141506B4B  mov     r9, rcx
  0000000141506B4E  mov     [rsp+558h+var_1B8], rcx
  0000000141506B56  not     ecx
  0000000141506B58  shr     ecx, 2
  0000000141506B5B  and     ecx, 901h
  0000000141506B61  mov     r10, r8
  0000000141506B64  shr     r8, 0Eh
  0000000141506B68  not     r8d
  0000000141506B6B  and     r8d, 80000001h
  0000000141506B72  imul    r8, rcx
  0000000141506B76  mov     rax, r8
  0000000141506B79  mov     [rsp+558h+var_528], r8
  0000000141506B7E  mov     rcx, r9
  0000000141506B81  shr     rcx, 1Dh
  0000000141506B85  and     ecx, 5005501h
  0000000141506B8B  mov     r11, rcx
  0000000141506B8E  mov     [rsp+558h+var_4B0], rcx
  0000000141506B96  mov     r8, r9
  0000000141506B99  shr     r8, 1Ah
  0000000141506B9D  and     r8d, 2802A801h
  0000000141506BA4  mov     [rsp+558h+var_538], r8
  0000000141506BA9  imul    ecx, r15d, 0F89DE808h
  0000000141506BB0  lea     r9, [rsp+rcx+558h+var_558]
  0000000141506BB4  add     r9, 558h
  0000000141506BBB  mov     [rsp+558h+var_420], r9
  0000000141506BC3  mov     rcx, r8
  0000000141506BC6  imul    rcx, r9
  0000000141506BCA  not     rcx
  0000000141506BCD  lea     r9, [rsp+r12+558h+var_558]
  0000000141506BD1  add     r9, 558h
  0000000141506BD8  mov     [rsp+558h+var_1D8], r9
  0000000141506BE0  mov     r8, r11
  0000000141506BE3  imul    r8, r9
  0000000141506BE7  not     r8
  0000000141506BEA  and     r8, rcx
  0000000141506BED  lea     rcx, [rsp+rbx+558h+var_558]
  0000000141506BF1  add     rcx, 558h
  0000000141506BF8  shr     r10, 32h
  0000000141506BFC  and     r10d, 29h
  0000000141506C00  mov     [rsp+558h+var_540], r10
  0000000141506C05  not     r8
  0000000141506C08  imul    rcx, r10
  0000000141506C0C  add     rcx, r8
  0000000141506C0F  mov     r8, 0CE4188861D90C491h
  0000000141506C19  imul    r8, r15
  0000000141506C1D  mov     rbx, r8
  0000000141506C20  mov     [rsp+558h+var_3D8], r8
  0000000141506C28  mov     r8, 0F7DF4C6218AFFB7Ch
  0000000141506C32  imul    r8, r15
  0000000141506C36  mov     r11, r8
  0000000141506C39  mov     [rsp+558h+var_3E0], r8
  0000000141506C41  imul    r10d, r15d, -49h
  0000000141506C45  mov     dword ptr [rsp+558h+var_3C0], r10d
  0000000141506C4D  test    al, 1
  0000000141506C4F  mov     rax, [rsp+558h+var_4F8]
  0000000141506C54  lea     r8, [rsp+rax+558h]
  0000000141506C5C  cmovnz  rcx, r8
  0000000141506C60  mov     r8, [rcx]
  0000000141506C63  mov     [rsp+558h+var_C0], r8
  0000000141506C6B  lea     ecx, [r15+r15*8]
  0000000141506C6F  mov     dword ptr [rsp+558h+var_448], ecx
  0000000141506C76  mov     r9, r8
  0000000141506C79  shl     r9, cl
  0000000141506C7C  mov     ecx, r10d
  0000000141506C7F  shr     r8, cl
  0000000141506C82  not     r9
  0000000141506C85  not     r8
  0000000141506C88  and     r8, r9
  0000000141506C8B  mov     rcx, 54B444B1BB33CFF2h
  0000000141506C95  imul    rcx, r15
  0000000141506C99  mov     r9, rbx
  0000000141506C9C  and     r9, r8
  0000000141506C9F  not     r9
  0000000141506CA2  and     r9, rcx
  0000000141506CA5  not     r8
  0000000141506CA8  and     r8, r11
  0000000141506CAB  not     r8
  0000000141506CAE  and     r8, r9
  0000000141506CB1  mov     r9, 0D7F4996C5AE31CDh
  0000000141506CBB  imul    r9, r15
  0000000141506CBF  mov     rcx, 1978D7FD1DE61D1Ah
  0000000141506CC9  imul    rcx, r15
  0000000141506CCD  mov     rsi, r9
  0000000141506CD0  and     rsi, rcx
  0000000141506CD3  mov     r10, r13
  0000000141506CD6  mov     rbx, r13
  0000000141506CD9  and     rbx, rsi
  0000000141506CDC  not     rsi
  0000000141506CDF  and     rsi, rdx
  0000000141506CE2  not     rsi
  0000000141506CE5  not     rbx
  0000000141506CE8  and     rbx, rsi
  0000000141506CEB  mov     rsi, r9
  0000000141506CEE  not     rsi
  0000000141506CF1  mov     r14, rdx
  0000000141506CF4  and     r14, rcx
  0000000141506CF7  mov     r13, rsi
  0000000141506CFA  and     r13, r14
  0000000141506CFD  not     r14
  0000000141506D00  and     r14, r9
  0000000141506D03  not     r13
  0000000141506D06  not     r14
  0000000141506D09  and     r14, r13
  0000000141506D0C  not     r14
  0000000141506D0F  mov     rbp, rcx
  0000000141506D12  not     rbp
  0000000141506D15  mov     r13, r10
  0000000141506D18  and     r13, rbp
  0000000141506D1B  mov     rax, r13
  0000000141506D1E  and     rax, rsi
  0000000141506D21  shl     r14, 2
  0000000141506D25  lea     rax, [r14+rax*2]
  0000000141506D29  mov     r14, rdx
  0000000141506D2C  and     r14, rbp
  0000000141506D2F  not     r14
  0000000141506D32  mov     r12, r10
  0000000141506D35  mov     r11, r10
  0000000141506D38  and     r12, rcx
  0000000141506D3B  not     r12
  0000000141506D3E  and     r12, r14
  0000000141506D41  not     r12
  0000000141506D44  and     r12, r9
  0000000141506D47  lea     r14, [r12+r12*4]
  0000000141506D4B  sub     r14, rax
  0000000141506D4E  add     r14, rbx
  0000000141506D51  mov     rax, rdx
  0000000141506D54  and     rax, r9
  0000000141506D57  not     r13
  0000000141506D5A  and     r13, r9
  0000000141506D5D  and     r9, rbp
  0000000141506D60  not     r9
  0000000141506D63  and     r9, r10
  0000000141506D66  not     r9
  0000000141506D69  lea     rbx, [r14+r9*2]
  0000000141506D6D  not     rax
  0000000141506D70  and     rax, rbp
  0000000141506D73  add     rax, rax
  0000000141506D76  sub     rbx, rax
  0000000141506D79  not     r13
  0000000141506D7C  lea     r9, ds:0[r13*2]
  0000000141506D84  add     r9, r13
  0000000141506D87  add     r9, rbx
  0000000141506D8A  and     rsi, rcx
  0000000141506D8D  mov     rax, rdx
  0000000141506D90  and     rax, rsi
  0000000141506D93  not     rax
  0000000141506D96  not     rsi
  0000000141506D99  and     rsi, r10
  0000000141506D9C  not     rsi
  0000000141506D9F  and     rsi, rax
  0000000141506DA2  lea     rax, [rsi+rsi*2]
  0000000141506DA6  sub     r9, rax
  0000000141506DA9  not     r8
  0000000141506DAC  mov     rax, 73B67CFAF1C606FFh
  0000000141506DB6  imul    rax, r15
  0000000141506DBA  add     rax, r8
  0000000141506DBD  mov     rcx, 0DDCFCA7A1E1C4E07h
  0000000141506DC7  imul    rcx, r15
  0000000141506DCB  add     rcx, r8
  0000000141506DCE  not     rcx
  0000000141506DD1  and     rcx, rdx
  0000000141506DD4  not     rcx
  0000000141506DD7  and     rcx, rax
  0000000141506DDA  mov     r10, [rsp+558h+var_400]
  0000000141506DE2  test    r10b, dil
  0000000141506DE5  cmovnz  rcx, r9
  0000000141506DE9  mov     [rsp+558h+var_438], rcx
  0000000141506DF1  mov     rcx, 9341257584D665C9h
  0000000141506DFB  imul    rcx, r15
  0000000141506DFF  add     rcx, r8
  0000000141506E02  mov     r9, 0C62798700CAB75Ch
  0000000141506E0C  imul    r9, r15
  0000000141506E10  add     r9, r8
  0000000141506E13  mov     rax, rdx
  0000000141506E16  and     rax, r9
  0000000141506E19  not     rax
  0000000141506E1C  and     rax, rcx
  0000000141506E1F  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141506E29  lea     rsi, [rbx+2]
  0000000141506E2D  imul    rax, rsi
  0000000141506E31  mov     r12, r11
  0000000141506E34  mov     [rsp+558h+var_410], r11
  0000000141506E3C  and     r12, rcx
  0000000141506E3F  not     r12
  0000000141506E42  and     r12, r9
  0000000141506E45  imul    r12, rsi
  0000000141506E49  add     r12, rax
  0000000141506E4C  mov     r13, r9
  0000000141506E4F  not     r13
  0000000141506E52  mov     rbp, rcx
  0000000141506E55  not     rbp
  0000000141506E58  mov     r14, rdx
  0000000141506E5B  and     r14, rbp
  0000000141506E5E  not     r14
  0000000141506E61  and     r14, r13
  0000000141506E64  imul    r14, rbx
  0000000141506E68  add     r14, r12
  0000000141506E6B  mov     rsi, rcx
  0000000141506E6E  and     rsi, r13
  0000000141506E71  mov     rax, r11
  0000000141506E74  and     rax, rsi
  0000000141506E77  not     rax
  0000000141506E7A  and     rbp, r13
  0000000141506E7D  not     rbp
  0000000141506E80  and     rbp, rdx
  0000000141506E83  mov     r12, 5555555555555555h
  0000000141506E8D  imul    rbp, r12
  0000000141506E91  inc     r12
  0000000141506E94  imul    r12, rax
  0000000141506E98  add     rbp, r12
  0000000141506E9B  add     rbp, r14
  0000000141506E9E  not     rsi
  0000000141506EA1  and     rsi, rdx
  0000000141506EA4  not     rsi
  0000000141506EA7  and     rsi, rax
  0000000141506EAA  not     rsi
  0000000141506EAD  imul    rsi, rbx
  0000000141506EB1  add     rsi, rbp
  0000000141506EB4  and     rcx, rdx
  0000000141506EB7  and     r9, rcx
  0000000141506EBA  not     rcx
  0000000141506EBD  and     rcx, r13
  0000000141506EC0  not     rcx
  0000000141506EC3  not     r9
  0000000141506EC6  and     r9, rcx
  0000000141506EC9  sub     rsi, r9
  0000000141506ECC  mov     rax, 0A2476A93E4866672h
  0000000141506ED6  imul    rax, r15
  0000000141506EDA  add     rax, r8
  0000000141506EDD  mov     rcx, 217D0A4BAD43A3B4h
  0000000141506EE7  imul    rcx, r15
  0000000141506EEB  add     rcx, r8
  0000000141506EEE  not     rcx
  0000000141506EF1  and     rcx, rdx
  0000000141506EF4  not     rcx
  0000000141506EF7  and     rcx, rax
  0000000141506EFA  mov     r9, r10
  0000000141506EFD  test    r9b, dil
  0000000141506F00  cmovnz  rcx, rsi
  0000000141506F04  mov     [rsp+558h+var_188], rcx
  0000000141506F0C  mov     rax, 0E305051C3961D8B7h
  0000000141506F16  imul    rax, r15
  0000000141506F1A  mov     rcx, 4D9D56E7E366DF22h
  0000000141506F24  imul    rcx, r15
  0000000141506F28  and     rcx, rdx
  0000000141506F2B  not     rcx
  0000000141506F2E  and     rcx, rax
  0000000141506F31  mov     r8, 3FDD7C6225CE98Fh
  0000000141506F3B  imul    r8, r15
  0000000141506F3F  and     r8, rdx
  0000000141506F42  mov     rax, 2BB1AA0D054FA56Dh
  0000000141506F4C  imul    rax, r15
  0000000141506F50  not     r8
  0000000141506F53  and     r8, rax
  0000000141506F56  mov     rdx, r10
  0000000141506F59  test    dl, dil
  0000000141506F5C  cmovnz  r8, rcx
  0000000141506F60  mov     [rsp+558h+var_1C0], r8
  0000000141506F68  imul    ecx, r15d, 24C1EA78h
  0000000141506F6F  test    dl, dil
  0000000141506F72  cmovnz  rcx, [rsp+558h+var_430]
  0000000141506F7B  mov     rax, [rsp+558h+var_208]
  0000000141506F83  cmovnz  rax, [rsp+558h+var_4A8]
  0000000141506F8C  mov     [rsp+558h+var_1E0], rax
  0000000141506F94  imul    eax, r15d, 7D09EF58h
  0000000141506F9B  mov     [rsp+558h+var_C8], rax
  0000000141506FA3  test    dl, dil
  0000000141506FA6  mov     r8, r10
  0000000141506FA9  mov     rdx, [rsp+558h+var_510]
  0000000141506FAE  cmovz   rdx, rax
  0000000141506FB2  mov     [rsp+558h+var_510], rdx
  0000000141506FB7  imul    edx, r15d, 686DE4C8h
  0000000141506FBE  test    r8b, dil
  0000000141506FC1  mov     r11, [rsp+558h+var_418]
  0000000141506FC9  cmovz   r11, [rsp+558h+var_3E8]
  0000000141506FD2  mov     rax, [rsp+558h+var_530]
  0000000141506FD7  cmovz   rax, rdx
  0000000141506FDB  mov     [rsp+558h+var_530], rax
  0000000141506FE0  cmovz   rdx, [rsp+558h+var_380]
  0000000141506FE9  mov     [rsp+558h+var_1E8], rdx
  0000000141506FF1  imul    eax, r15d, 0FDF63257h
  0000000141506FF8  imul    edx, r15d, 2F727F16h
  0000000141506FFF  mov     r8d, dword ptr [rsp+558h+var_3B8]
  0000000141507007  cmp     dword ptr [rsp+558h+var_218], r8d
  000000014150700F  cmovb   rdx, rax
  0000000141507013  movzx   ebx, byte ptr [rsp+558h+var_4C8]
  000000014150701B  movzx   edi, byte ptr [rsp+558h+var_4D0]
  0000000141507023  test    dil, bl
  0000000141507026  mov     rax, [rsp+558h+var_558]
  000000014150702A  cmovnz  rax, [rsp+558h+var_3F8]
  0000000141507033  mov     [rsp+558h+var_558], rax
  0000000141507037  mov     rax, [rsp+558h+var_428]
  000000014150703F  mov     rax, [rsp+rax+558h]
  0000000141507047  mov     [rsp+558h+var_3F8], rax
  000000014150704F  mov     r8, 0DA1457F133F36447h
  0000000141507059  imul    r8, r15
  000000014150705D  add     r8, rax
  0000000141507060  add     r8, rdx
  0000000141507063  mov     r10, 0B12745C0F48BF476h
  000000014150706D  imul    r10, r15
  0000000141507071  and     r10, [rsp+558h+var_490]
  0000000141507079  not     r10
  000000014150707C  not     r8
  000000014150707F  mov     rax, 5AC8B09951164368h
  0000000141507089  imul    rax, r15
  000000014150708D  add     rax, r10
  0000000141507090  mov     rdx, 71E7A5398E7A8A05h
  000000014150709A  imul    rdx, r15
  000000014150709E  add     rdx, r10
  00000001415070A1  not     rdx
  00000001415070A4  and     rdx, r8
  00000001415070A7  not     rdx
  00000001415070AA  and     rdx, rax
  00000001415070AD  mov     rax, 0E09C09C1E3B52E9Ah
  00000001415070B7  imul    rax, r15
  00000001415070BB  mov     r9, 0A7092CA98BBDD8ADh
  00000001415070C5  imul    r9, r15
  00000001415070C9  and     r9, r8
  00000001415070CC  not     r9
  00000001415070CF  and     r9, rax
  00000001415070D2  test    dil, bl
  00000001415070D5  cmovnz  r9, rdx
  00000001415070D9  mov     [rsp+558h+var_110], r9
  00000001415070E1  mov     rax, 0DDA80687F72693E4h
  00000001415070EB  imul    rax, r15
  00000001415070EF  add     rax, r10
  00000001415070F2  mov     rdx, 0E8817C12B4C0C459h
  00000001415070FC  imul    rdx, r15
  0000000141507100  add     rdx, r10
  0000000141507103  not     rdx
  0000000141507106  and     rdx, r8
  0000000141507109  not     rdx
  000000014150710C  and     rdx, rax
  000000014150710F  mov     rax, 2C911E72FB10FB20h
  0000000141507119  imul    rax, r15
  000000014150711D  add     rax, r10
  0000000141507120  mov     r9, 0E41E6DDFFBC4B7AAh
  000000014150712A  imul    r9, r15
  000000014150712E  add     r9, r10
  0000000141507131  not     r9
  0000000141507134  and     r9, r8
  0000000141507137  not     r9
  000000014150713A  and     r9, rax
  000000014150713D  test    dil, bl
  0000000141507140  cmovnz  r9, rdx
  0000000141507144  mov     [rsp+558h+var_180], r9
  000000014150714C  mov     rax, 0F6169D473F3FFA0Dh
  0000000141507156  imul    rax, r15
  000000014150715A  mov     rsi, 0C10137D354F6EF67h
  0000000141507164  imul    rsi, r15
  0000000141507168  and     rsi, r8
  000000014150716B  not     rsi
  000000014150716E  and     rsi, rax
  0000000141507171  mov     rax, 0E663624B082E4393h
  000000014150717B  imul    rax, r15
  000000014150717F  mov     rdx, 2A407F000051F74Dh
  0000000141507189  imul    rdx, r15
  000000014150718D  and     rdx, r8
  0000000141507190  not     rdx
  0000000141507193  and     rdx, rax
  0000000141507196  test    dil, bl
  0000000141507199  cmovnz  rdx, rsi
  000000014150719D  mov     [rsp+558h+var_1F0], rdx
  00000001415071A5  mov     rax, 0CC8E7F3DAA941F51h
  00000001415071AF  imul    rax, r15
  00000001415071B3  add     rax, r10
  00000001415071B6  mov     rsi, 1709D71C37ECB3B9h
  00000001415071C0  imul    rsi, r15
  00000001415071C4  add     rsi, r10
  00000001415071C7  not     rsi
  00000001415071CA  and     rsi, r8
  00000001415071CD  not     rsi
  00000001415071D0  and     rsi, rax
  00000001415071D3  mov     r9, 0D1D7ADFA7C370E75h
  00000001415071DD  imul    r9, r15
  00000001415071E1  and     r9, r8
  00000001415071E4  mov     rax, 0F83A5B7800341F01h
  00000001415071EE  imul    rax, r15
  00000001415071F2  not     r9
  00000001415071F5  and     r9, rax
  00000001415071F8  test    dil, bl
  00000001415071FB  cmovnz  r9, rsi
  00000001415071FF  mov     [rsp+558h+var_1C8], r9
  0000000141507207  mov     rax, [rsp+558h+var_508]
  000000014150720C  cmovz   rax, [rsp+558h+var_4F8]
  0000000141507212  mov     [rsp+558h+var_508], rax
  0000000141507217  imul    eax, r15d, 0C0B5E9A8h
  000000014150721E  mov     [rsp+558h+var_408], rax
  0000000141507226  test    dil, bl
  0000000141507229  lea     rbx, [rsp+558h]
  0000000141507231  mov     rsi, rbx
  0000000141507234  not     rsi
  0000000141507237  mov     rdx, [rsp+558h+var_4D8]
  000000014150723F  cmovz   rdx, rax
  0000000141507243  mov     [rsp+558h+var_4D8], rdx
  000000014150724B  mov     r8, rsi
  000000014150724E  mov     rax, [rsp+558h+var_3F0]
  0000000141507256  and     r8, rax
  0000000141507259  not     r8
  000000014150725C  mov     r10, rbx
  000000014150725F  and     r10, rax
  0000000141507262  mov     rdx, rax
  0000000141507265  imul    rax, r10, 0FFFFFFFFFFFFFEB1h
  000000014150726C  add     rax, r8
  000000014150726F  not     r10
  0000000141507272  imul    r8, r10, 0FFFFFFFFFFFFFEB0h
  0000000141507279  add     rax, r8
  000000014150727C  mov     r8, rdx
  000000014150727F  not     r8
  0000000141507282  and     r8, rsi
  0000000141507285  not     r8
  0000000141507288  and     r8, r10
  000000014150728B  mov     rdx, [rsp+558h+var_1D0]
  0000000141507293  lea     r10, [rsp+rdx+558h+var_558]
  0000000141507297  add     r10, 558h
  000000014150729E  imul    r10, [rsp+558h+var_538]
  00000001415072A4  not     r10
  00000001415072A7  mov     rdx, [rsp+558h+var_370]
  00000001415072AF  add     rdx, rsp
  00000001415072B2  add     rdx, 558h
  00000001415072B9  mov     r13, [rsp+558h+var_4B0]
  00000001415072C1  imul    rdx, r13
  00000001415072C5  not     rdx
  00000001415072C8  and     rdx, r10
  00000001415072CB  add     rcx, rsp
  00000001415072CE  add     rcx, 558h
  00000001415072D5  imul    rcx, [rsp+558h+var_540]
  00000001415072DB  not     rdx
  00000001415072DE  add     rdx, rcx
  00000001415072E1  add     rax, r8
  00000001415072E4  inc     rax
  00000001415072E7  mov     [rsp+558h+var_430], rax
  00000001415072EF  test    byte ptr [rsp+558h+var_528], 1
  00000001415072F4  cmovnz  rdx, rax
  00000001415072F8  mov     [rsp+558h+var_400], rdx
  0000000141507300  imul    rax, rbx, 0FFFFFFFFFFFFFD91h
  0000000141507307  mov     [rsp+558h+var_D0], rsi
  000000014150730F  imul    rcx, rsi, 0FFFFFFFFFFFFFD90h
  0000000141507316  add     rcx, rax
  0000000141507319  mov     [rsp+558h+var_418], rcx
  0000000141507321  imul    rax, rsi, 0FFFFFFFFFFFFFE50h
  0000000141507328  imul    rcx, rbx, 0FFFFFFFFFFFFFE51h
  000000014150732F  add     rcx, rax
  0000000141507332  mov     [rsp+558h+var_370], rcx
  000000014150733A  mov     rax, [rsp+558h+var_378]
  0000000141507342  add     rax, rsp
  0000000141507345  add     rax, 558h
  000000014150734B  mov     rcx, [rsp+558h+var_368]
  0000000141507353  add     rcx, rsp
  0000000141507356  add     rcx, 558h
  000000014150735D  imul    rax, [rsp+558h+var_4C0]
  0000000141507366  mov     r12, [rsp+558h+var_4B8]
  000000014150736E  imul    rcx, r12
  0000000141507372  add     rcx, rax
  0000000141507375  lea     rax, [rsp+r11+558h+var_558]
  0000000141507379  add     rax, 558h
  000000014150737F  mov     r11, [rsp+558h+var_548]
  0000000141507384  imul    rax, r11
  0000000141507388  not     rax
  000000014150738B  not     rcx
  000000014150738E  and     rcx, rax
  0000000141507391  mov     [rsp+558h+var_428], rcx
  0000000141507399  imul    ecx, r15d, -26h
  000000014150739D  mov     r8, [rsp+558h+var_498]
  00000001415073A5  mov     rbp, r8
  00000001415073A8  shr     rbp, cl
  00000001415073AB  imul    r9d, r15d, 0C9BF3FF3h
  00000001415073B2  mov     dword ptr [rsp+558h+var_378], r9d
  00000001415073BA  and     r9d, ebp
  00000001415073BD  mov     r10, r8
  00000001415073C0  shr     r10, 13h
  00000001415073C4  and     r10d, 38002001h
  00000001415073CB  mov     [rsp+558h+var_4C8], r10
  00000001415073D3  mov     rcx, [rsp+558h+var_230]
  00000001415073DB  lea     rdi, [rsp+rcx+558h+var_558]
  00000001415073DF  add     rdi, 558h
  00000001415073E6  mov     r14d, r8d
  00000001415073E9  not     r14d
  00000001415073EC  imul    r10, rdi
  00000001415073F0  mov     [rsp+558h+var_368], rdi
  00000001415073F8  mov     ebx, r14d
  00000001415073FB  shr     ebx, 6
  00000001415073FE  and     ebx, 21h
  0000000141507401  xor     eax, eax
  0000000141507403  bt      r8, 2Dh ; '-'
  0000000141507408  setnb   al
  000000014150740B  imul    rax, rbx
  000000014150740F  mov     rcx, [rsp+558h+var_440]
  0000000141507417  lea     rdx, [rsp+rcx+558h+var_558]
  000000014150741B  add     rdx, 558h
  0000000141507422  imul    rdx, rax
  0000000141507426  mov     r8, rax
  0000000141507429  mov     [rsp+558h+var_4D0], rax
  0000000141507431  add     rdx, r10
  0000000141507434  mov     rax, [rsp+558h+var_250]
  000000014150743C  lea     r10, [rsp+rax+558h+var_558]
  0000000141507440  add     r10, 558h
  0000000141507447  mov     rax, [rsp+558h+var_248]
  000000014150744F  lea     rsi, [rsp+rax+558h+var_558]
  0000000141507453  add     rsi, 558h
  000000014150745A  mov     rax, r13
  000000014150745D  imul    r10, r13
  0000000141507461  mov     rcx, [rsp+558h+var_540]
  0000000141507466  imul    rsi, rcx
  000000014150746A  add     rsi, r10
  000000014150746D  mov     r10, [rsp+558h+var_478]
  0000000141507475  add     r10, rsp
  0000000141507478  add     r10, 558h
  000000014150747F  mov     rbx, [rsp+558h+var_3D0]
  0000000141507487  lea     r13, [rsp+rbx+558h+var_558]
  000000014150748B  add     r13, 558h
  0000000141507492  mov     rbx, [rsp+558h+var_4E8]
  0000000141507497  add     rbx, rsp
  000000014150749A  add     rbx, 558h
  00000001415074A1  imul    r10, rax
  00000001415074A5  imul    r13, rcx
  00000001415074A9  add     r13, r10
  00000001415074AC  mov     rax, r13
  00000001415074AF  imul    rbx, rcx
  00000001415074B3  add     rbx, r10
  00000001415074B6  mov     rcx, [rsp+558h+var_238]
  00000001415074BE  lea     r10, [rsp+rcx+558h+var_558]
  00000001415074C2  add     r10, 558h
  00000001415074C9  imul    r10, r12
  00000001415074CD  not     r10
  00000001415074D0  mov     rcx, [rsp+558h+var_530]
  00000001415074D5  lea     r13, [rsp+rcx+558h+var_558]
  00000001415074D9  add     r13, 558h
  00000001415074E0  imul    r13, r11
  00000001415074E4  not     r13
  00000001415074E7  and     r13, r10
  00000001415074EA  imul    r10d, r15d, 7E7FE600h
  00000001415074F1  test    r9b, 1
  00000001415074F5  cmovz   rdx, [rsp+558h+var_398]
  00000001415074FE  mov     [rsp+558h+var_248], rdx
  0000000141507506  lea     rcx, [rsp+r10+558h]
  000000014150750E  mov     [rsp+558h+var_478], rcx
  0000000141507516  cmovz   rsi, rcx
  000000014150751A  mov     [rsp+558h+var_3D0], rsi
  0000000141507522  cmovz   rax, rdi
  0000000141507526  mov     [rsp+558h+var_250], rax
  000000014150752E  cmovz   rbx, rcx
  0000000141507532  mov     [rsp+558h+var_230], rbx
  000000014150753A  not     r13
  000000014150753D  cmovz   r13, rcx
  0000000141507541  mov     [rsp+558h+var_238], r13
  0000000141507549  mov     rax, [rsp+558h+var_3F0]
  0000000141507551  mov     r10, rax
  0000000141507554  mov     ecx, dword ptr [rsp+558h+var_448]
  000000014150755B  shl     r10, cl
  000000014150755E  mov     ecx, dword ptr [rsp+558h+var_3C0]
  0000000141507565  shr     rax, cl
  0000000141507568  not     r10
  000000014150756B  not     rax
  000000014150756E  and     rax, r10
  0000000141507571  mov     rcx, [rsp+558h+var_3D8]
  0000000141507579  and     rcx, rax
  000000014150757C  not     rcx
  000000014150757F  not     rax
  0000000141507582  and     rax, [rsp+558h+var_3E0]
  000000014150758A  not     rax
  000000014150758D  and     rax, rcx
  0000000141507590  mov     ecx, dword ptr [rsp+558h+var_3B8]
  0000000141507597  shr     rax, cl
  000000014150759A  mov     rdi, rax
  000000014150759D  mov     ecx, r14d
  00000001415075A0  shr     ecx, 9
  00000001415075A3  and     ecx, 5
  00000001415075A6  mov     edx, r14d
  00000001415075A9  shr     edx, 3
  00000001415075AC  and     edx, 1000101h
  00000001415075B2  imul    rdx, rcx
  00000001415075B6  mov     [rsp+558h+var_530], rdx
  00000001415075BB  mov     rax, [rsp+558h+var_4F0]
  00000001415075C0  lea     rcx, [rsp+rax+558h+var_558]
  00000001415075C4  add     rcx, 558h
  00000001415075CB  imul    rcx, rdx
  00000001415075CF  not     rcx
  00000001415075D2  mov     rax, [rsp+558h+var_1E8]
  00000001415075DA  lea     r10, [rsp+rax+558h+var_558]
  00000001415075DE  add     r10, 558h
  00000001415075E5  imul    r10, r8
  00000001415075E9  not     r10
  00000001415075EC  and     r10, rcx
  00000001415075EF  mov     r12d, dword ptr [rsp+558h+var_378]
  00000001415075F7  mov     ecx, r12d
  00000001415075FA  and     ecx, edi
  00000001415075FC  test    cl, 1
  00000001415075FF  not     r10
  0000000141507602  mov     rax, [rsp+558h+var_3A0]
  000000014150760A  lea     rax, [rsp+rax+558h]
  0000000141507612  cmovnz  rax, r10
  0000000141507616  mov     [rsp+558h+var_3B8], rax
  000000014150761E  mov     rax, [rsp+558h+var_260]
  0000000141507626  lea     rcx, [rsp+rax+558h+var_558]
  000000014150762A  add     rcx, 558h
  0000000141507631  mov     rsi, [rsp+558h+var_460]
  0000000141507639  mov     rdx, [rsp+558h+var_1D8]
  0000000141507641  imul    rdx, rsi
  0000000141507645  mov     r13, [rsp+558h+var_458]
  000000014150764D  imul    rcx, r13
  0000000141507651  add     rcx, rdx
  0000000141507654  mov     [rsp+558h+var_260], rcx
  000000014150765C  mov     rcx, [rsp+558h+var_520]
  0000000141507661  lea     r10, [rsp+rcx+558h+var_558]
  0000000141507665  add     r10, 558h
  000000014150766C  imul    ecx, r15d, -22h
  0000000141507670  mov     rdx, [rsp+558h+var_490]
  0000000141507678  mov     r8, rdx
  000000014150767B  shr     r8, cl
  000000014150767E  mov     [rsp+558h+var_520], r8
  0000000141507683  imul    r10, r13
  0000000141507687  not     r10
  000000014150768A  mov     rax, [rsp+558h+var_270]
  0000000141507692  lea     rcx, [rsp+rax+558h+var_558]
  0000000141507696  add     rcx, 558h
  000000014150769D  imul    rcx, rsi
  00000001415076A1  not     rcx
  00000001415076A4  and     rcx, r10
  00000001415076A7  not     rcx
  00000001415076AA  mov     rax, [rsp+558h+var_510]
  00000001415076AF  add     rax, rsp
  00000001415076B2  add     rax, 558h
  00000001415076B8  imul    rax, [rsp+558h+var_450]
  00000001415076C1  add     rax, rcx
  00000001415076C4  mov     ecx, r12d
  00000001415076C7  and     ecx, r8d
  00000001415076CA  mov     dword ptr [rsp+558h+var_270], ecx
  00000001415076D1  bt      edx, 12h
  00000001415076D5  cmovb   rax, [rsp+558h+var_430]
  00000001415076DE  mov     [rsp+558h+var_3F0], rax
  00000001415076E6  mov     rax, [rsp+558h+var_160]
  00000001415076EE  lea     rcx, [rsp+rax+558h]
  00000001415076F6  mov     rax, [rsp+558h+var_4D8]
  00000001415076FE  add     rax, rsp
  0000000141507701  add     rax, 558h
  0000000141507707  mov     r8, [rsp+558h+var_4B8]
  000000014150770F  imul    rcx, r8
  0000000141507713  mov     r9, [rsp+558h+var_518]
  0000000141507718  imul    rax, r9
  000000014150771C  add     rax, rcx
  000000014150771F  mov     [rsp+558h+var_4E8], rax
  0000000141507724  mov     rax, [rsp+558h+var_508]
  0000000141507729  lea     rcx, [rsp+rax+558h+var_558]
  000000014150772D  add     rcx, 558h
  0000000141507734  mov     r11, [rsp+558h+var_500]
  0000000141507739  imul    rcx, r11
  000000014150773D  not     rcx
  0000000141507740  mov     rax, [rsp+558h+var_290]
  0000000141507748  add     rax, rsp
  000000014150774B  add     rax, 558h
  0000000141507751  imul    rax, rsi
  0000000141507755  not     rax
  0000000141507758  and     rax, rcx
  000000014150775B  mov     [rsp+558h+var_4F0], rax
  0000000141507760  mov     rax, [rsp+558h+var_3E8]
  0000000141507768  lea     rcx, [rsp+rax+558h+var_558]
  000000014150776C  add     rcx, 558h
  0000000141507773  mov     rbx, [rsp+558h+var_4C0]
  000000014150777B  imul    rcx, rbx
  000000014150777F  not     rcx
  0000000141507782  mov     rax, [rsp+558h+var_4A8]
  000000014150778A  lea     rdx, [rsp+rax+558h+var_558]
  000000014150778E  add     rdx, 558h
  0000000141507795  imul    rdx, r8
  0000000141507799  not     rdx
  000000014150779C  and     rdx, rcx
  000000014150779F  mov     rax, [rsp+558h+var_4E0]
  00000001415077A4  lea     rcx, [rsp+rax+558h+var_558]
  00000001415077A8  add     rcx, 558h
  00000001415077AF  mov     rax, [rsp+558h+var_548]
  00000001415077B4  imul    rcx, rax
  00000001415077B8  not     rdx
  00000001415077BB  add     rdx, rcx
  00000001415077BE  mov     [rsp+558h+var_4E0], rdx
  00000001415077C3  mov     rcx, [rsp+558h+var_1A8]
  00000001415077CB  add     rcx, rsp
  00000001415077CE  add     rcx, 558h
  00000001415077D5  imul    rcx, rbx
  00000001415077D9  not     rcx
  00000001415077DC  mov     rdx, [rsp+558h+var_480]
  00000001415077E4  lea     r10, [rsp+rdx+558h+var_558]
  00000001415077E8  add     r10, 558h
  00000001415077EF  imul    r10, r8
  00000001415077F3  not     r10
  00000001415077F6  and     r10, rcx
  00000001415077F9  not     r10
  00000001415077FC  mov     rcx, [rsp+558h+var_148]
  0000000141507804  add     rcx, rsp
  0000000141507807  add     rcx, 558h
  000000014150780E  imul    rcx, rax
  0000000141507812  add     rcx, r10
  0000000141507815  mov     [rsp+558h+var_4D8], rcx
  000000014150781D  mov     rax, [rsp+558h+var_550]
  0000000141507822  lea     rcx, [rsp+rax+558h+var_558]
  0000000141507826  add     rcx, 558h
  000000014150782D  imul    rcx, r8
  0000000141507831  mov     rdx, [rsp+558h+var_420]
  0000000141507839  imul    rdx, r9
  000000014150783D  add     rdx, rcx
  0000000141507840  mov     rax, [rsp+558h+var_158]
  0000000141507848  lea     rcx, [rsp+rax+558h+var_558]
  000000014150784C  add     rcx, 558h
  0000000141507853  imul    rcx, r13
  0000000141507857  not     rcx
  000000014150785A  mov     rax, [rsp+558h+var_150]
  0000000141507862  lea     r10, [rsp+rax+558h+var_558]
  0000000141507866  add     r10, 558h
  000000014150786D  imul    r10, r11
  0000000141507871  not     r10
  0000000141507874  and     r10, rcx
  0000000141507877  not     r10
  000000014150787A  mov     rax, [rsp+558h+var_208]
  0000000141507882  add     rax, rsp
  0000000141507885  add     rax, 558h
  000000014150788B  imul    rax, rsi
  000000014150788F  add     rax, r10
  0000000141507892  not     edi
  0000000141507894  mov     esi, r12d
  0000000141507897  and     edi, r12d
  000000014150789A  imul    ecx, r15d, 18FDEE88h
  00000001415078A1  mov     [rsp+558h+var_290], rcx
  00000001415078A9  bt      [rsp+558h+var_490], 35h ; '5'
  00000001415078B3  mov     rcx, [rsp+558h+var_3A8]
  00000001415078BB  lea     rcx, [rsp+rcx+558h]
  00000001415078C3  mov     r9, [rsp+558h+var_140]
  00000001415078CB  lea     r10, [rsp+r9+558h]
  00000001415078D3  cmovb   rax, rcx
  00000001415078D7  mov     [rsp+558h+var_3A8], rax
  00000001415078DF  mov     rax, [rsp+558h+var_138]
  00000001415078E7  lea     rbx, [rsp+rax+558h+var_558]
  00000001415078EB  add     rbx, 558h
  00000001415078F2  mov     r12, [rsp+558h+var_528]
  00000001415078F7  imul    r10, r12
  00000001415078FB  imul    rbx, [rsp+558h+var_538]
  0000000141507901  add     rbx, r10
  0000000141507904  not     rbx
  0000000141507907  mov     rax, [rsp+558h+var_130]
  000000014150790F  add     rax, rsp
  0000000141507912  add     rax, 558h
  0000000141507918  imul    rax, [rsp+558h+var_540]
  000000014150791E  not     rax
  0000000141507921  and     rax, rbx
  0000000141507924  bt      dword ptr [rsp+558h+var_1B8], 1Dh
  000000014150792D  mov     r9, [rsp+558h+var_3B0]
  0000000141507935  lea     r10, [rsp+r9+558h]
  000000014150793D  not     rax
  0000000141507940  cmovb   rax, r10
  0000000141507944  mov     [rsp+558h+var_3B0], rax
  000000014150794C  mov     rax, [rsp+558h+var_198]
  0000000141507954  lea     rbx, [rsp+rax+558h+var_558]
  0000000141507958  add     rbx, 558h
  000000014150795F  mov     rax, [rsp+558h+var_190]
  0000000141507967  add     rax, rsp
  000000014150796A  add     rax, 558h
  0000000141507970  imul    rbx, r13
  0000000141507974  imul    rax, r11
  0000000141507978  mov     r13, r11
  000000014150797B  add     rax, rbx
  000000014150797E  not     ebp
  0000000141507980  and     ebp, esi
  0000000141507982  test    bpl, 1
  0000000141507986  cmovz   rax, [rsp+558h+var_280]
  000000014150798F  mov     [rsp+558h+var_3E8], rax
  0000000141507997  shr     r14d, 0Fh
  000000014150799B  and     r14d, 1001h
  00000001415079A2  mov     r9, [rsp+558h+var_498]
  00000001415079AA  mov     r11d, r9d
  00000001415079AD  and     r11d, 11001h
  00000001415079B4  imul    r11, r14
  00000001415079B8  mov     rax, [rsp+558h+var_4A0]
  00000001415079C0  add     rax, rsp
  00000001415079C3  add     rax, 558h
  00000001415079C9  imul    rax, r11
  00000001415079CD  not     rax
  00000001415079D0  mov     r8, [rsp+558h+var_168]
  00000001415079D8  add     r8, rsp
  00000001415079DB  add     r8, 558h
  00000001415079E2  imul    r8, [rsp+558h+var_4C8]
  00000001415079EB  not     r8
  00000001415079EE  and     r8, rax
  00000001415079F1  test    dil, 1
  00000001415079F5  mov     rax, [rsp+558h+var_4E8]
  00000001415079FA  mov     rdi, [rsp+558h+var_368]
  0000000141507A02  cmovz   rax, rdi
  0000000141507A06  mov     [rsp+558h+var_4E8], rax
  0000000141507A0B  mov     r14, [rsp+558h+var_4F0]
  0000000141507A10  not     r14
  0000000141507A13  cmovz   r14, rdi
  0000000141507A17  mov     [rsp+558h+var_4F0], r14
  0000000141507A1C  cmovz   rdx, rdi
  0000000141507A20  mov     [rsp+558h+var_420], rdx
  0000000141507A28  not     r8
  0000000141507A2B  cmovz   r8, rdi
  0000000141507A2F  mov     [rsp+558h+var_280], r8
  0000000141507A37  mov     rax, [rsp+558h+var_520]
  0000000141507A3C  not     eax
  0000000141507A3E  and     eax, esi
  0000000141507A40  mov     [rsp+558h+var_520], rax
  0000000141507A45  mov     rax, [rsp+558h+var_120]
  0000000141507A4D  add     rax, rsp
  0000000141507A50  add     rax, 558h
  0000000141507A56  imul    rax, r13
  0000000141507A5A  not     rax
  0000000141507A5D  mov     rdx, [rsp+558h+var_108]
  0000000141507A65  add     rdx, rsp
  0000000141507A68  add     rdx, 558h
  0000000141507A6F  mov     rsi, [rsp+558h+var_450]
  0000000141507A77  imul    rdx, rsi
  0000000141507A7B  not     rdx
  0000000141507A7E  and     rdx, rax
  0000000141507A81  mov     [rsp+558h+var_480], rdx
  0000000141507A89  mov     rax, [rsp+558h+var_288]
  0000000141507A91  add     rax, rsp
  0000000141507A94  add     rax, 558h
  0000000141507A9A  imul    rax, r11
  0000000141507A9E  mov     rdi, r11
  0000000141507AA1  not     rax
  0000000141507AA4  mov     rdx, [rsp+558h+var_390]
  0000000141507AAC  lea     r8, [rsp+rdx+558h+var_558]
  0000000141507AB0  add     r8, 558h
  0000000141507AB7  imul    r8, [rsp+558h+var_530]
  0000000141507ABD  not     r8
  0000000141507AC0  and     r8, rax
  0000000141507AC3  not     r8
  0000000141507AC6  mov     rax, [rsp+558h+var_1E0]
  0000000141507ACE  add     rax, rsp
  0000000141507AD1  add     rax, 558h
  0000000141507AD7  mov     r11, [rsp+558h+var_4D0]
  0000000141507ADF  imul    rax, r11
  0000000141507AE3  add     rax, r8
  0000000141507AE6  bt      r9d, 13h
  0000000141507AEB  cmovb   rax, r10
  0000000141507AEF  mov     [rsp+558h+var_288], rax
  0000000141507AF7  mov     rax, [rsp+558h+var_178]
  0000000141507AFF  add     rax, rsp
  0000000141507B02  add     rax, 558h
  0000000141507B08  mov     r9, [rsp+558h+var_4C0]
  0000000141507B10  imul    rax, r9
  0000000141507B14  not     rax
  0000000141507B17  mov     rdx, [rsp+558h+var_170]
  0000000141507B1F  lea     r8, [rsp+rdx+558h+var_558]
  0000000141507B23  add     r8, 558h
  0000000141507B2A  mov     rdx, [rsp+558h+var_518]
  0000000141507B2F  imul    r8, rdx
  0000000141507B33  not     r8
  0000000141507B36  and     r8, rax
  0000000141507B39  not     r8
  0000000141507B3C  add     r8, [rsp+558h+var_2A8]
  0000000141507B44  mov     rbx, r8
  0000000141507B47  mov     rax, [rsp+558h+var_118]
  0000000141507B4F  add     rax, rsp
  0000000141507B52  add     rax, 558h
  0000000141507B58  mov     r8, [rsp+558h+var_3C8]
  0000000141507B60  add     r8, rsp
  0000000141507B63  add     r8, 558h
  0000000141507B6A  imul    rax, rdx
  0000000141507B6E  mov     rbp, rdx
  0000000141507B71  imul    r8, r9
  0000000141507B75  mov     r14, r9
  0000000141507B78  add     r8, rax
  0000000141507B7B  not     r8
  0000000141507B7E  mov     rax, [rsp+558h+var_488]
  0000000141507B86  lea     rdx, [rsp+rax+558h+var_558]
  0000000141507B8A  add     rdx, 558h
  0000000141507B91  mov     r9, [rsp+558h+var_4B8]
  0000000141507B99  imul    rdx, r9
  0000000141507B9D  not     rdx
  0000000141507BA0  and     rdx, r8
  0000000141507BA3  test    byte ptr [rsp+558h+var_298], 1
  0000000141507BAB  cmovnz  rbx, rcx
  0000000141507BAF  mov     [rsp+558h+var_3C8], rbx
  0000000141507BB7  not     rdx
  0000000141507BBA  mov     rax, [rsp+558h+var_F8]
  0000000141507BC2  lea     rax, [rsp+rax+558h]
  0000000141507BCA  cmovnz  rdx, rcx
  0000000141507BCE  mov     [rsp+558h+var_298], rdx
  0000000141507BD6  imul    rax, r12
  0000000141507BDA  not     rax
  0000000141507BDD  mov     rdx, [rsp+558h+var_E0]
  0000000141507BE5  add     rdx, rsp
  0000000141507BE8  add     rdx, 558h
  0000000141507BEF  imul    rdx, [rsp+558h+var_538]
  0000000141507BF5  not     rdx
  0000000141507BF8  and     rdx, rax
  0000000141507BFB  mov     rax, [rsp+558h+var_128]
  0000000141507C03  add     rax, rsp
  0000000141507C06  add     rax, 558h
  0000000141507C0C  imul    rax, [rsp+558h+var_4B0]
  0000000141507C15  not     rdx
  0000000141507C18  add     rdx, rax
  0000000141507C1B  bt      [rsp+558h+var_1A0], 32h ; '2'
  0000000141507C25  cmovb   rdx, rcx
  0000000141507C29  mov     [rsp+558h+var_2A8], rdx
  0000000141507C31  mov     rax, r14
  0000000141507C34  imul    rax, rcx
  0000000141507C38  mov     rdx, [rsp+558h+var_478]
  0000000141507C40  imul    rdx, r9
  0000000141507C44  add     rdx, rax
  0000000141507C47  mov     r8, [rsp+558h+var_548]
  0000000141507C4C  mov     rax, r8
  0000000141507C4F  imul    rax, r10
  0000000141507C53  not     rax
  0000000141507C56  not     rdx
  0000000141507C59  and     rdx, rax
  0000000141507C5C  test    byte ptr [rsp+558h+var_2D0], 1
  0000000141507C64  mov     rax, [rsp+558h+var_4E0]
  0000000141507C69  cmovnz  rax, [rsp+558h+var_398]
  0000000141507C72  mov     [rsp+558h+var_4E0], rax
  0000000141507C77  not     rdx
  0000000141507C7A  cmovnz  rdx, rcx
  0000000141507C7E  mov     [rsp+558h+var_478], rdx
  0000000141507C86  mov     rax, [rsp+558h+var_418]
  0000000141507C8E  mov     r13, [rsp+558h+var_370]
  0000000141507C96  cmovz   rax, r13
  0000000141507C9A  mov     [rsp+558h+var_418], rax
  0000000141507CA2  mov     rax, [rsp+558h+var_428]
  0000000141507CAA  not     rax
  0000000141507CAD  mov     rcx, [rsp+558h+var_430]
  0000000141507CB5  cmovnz  rax, rcx
  0000000141507CB9  mov     [rsp+558h+var_428], rax
  0000000141507CC1  mov     rax, [rsp+558h+var_4D8]
  0000000141507CC9  cmovnz  rax, rcx
  0000000141507CCD  mov     [rsp+558h+var_4D8], rax
  0000000141507CD5  mov     rax, [rsp+558h+var_358]
  0000000141507CDD  add     rax, rsp
  0000000141507CE0  add     rax, 558h
  0000000141507CE6  mov     rcx, [rsp+558h+var_F0]
  0000000141507CEE  add     rcx, rsp
  0000000141507CF1  add     rcx, 558h
  0000000141507CF8  imul    rax, rbp
  0000000141507CFC  imul    rcx, r14
  0000000141507D00  add     rcx, rax
  0000000141507D03  mov     rax, [rsp+558h+var_360]
  0000000141507D0B  add     rax, rsp
  0000000141507D0E  add     rax, 558h
  0000000141507D14  imul    rax, r8
  0000000141507D18  mov     rbx, r8
  0000000141507D1B  not     rax
  0000000141507D1E  not     rcx
  0000000141507D21  and     rcx, rax
  0000000141507D24  imul    eax, r15d, 525BE390h
  0000000141507D2B  mov     [rsp+558h+var_398], rax
  0000000141507D33  bt      dword ptr [rsp+558h+var_2E0], 0Fh
  0000000141507D3C  not     rcx
  0000000141507D3F  cmovb   rcx, r10
  0000000141507D43  mov     [rsp+558h+var_2D0], rcx
  0000000141507D4B  imul    ecx, r15d, -45h
  0000000141507D4F  mov     r8, [rsp+558h+var_388]
  0000000141507D57  mov     rax, r8
  0000000141507D5A  shl     rax, cl
  0000000141507D5D  lea     ecx, [r15+r15*4]
  0000000141507D61  shr     r8, cl
  0000000141507D64  not     rax
  0000000141507D67  not     r8
  0000000141507D6A  and     r8, rax
  0000000141507D6D  mov     rax, 9C81AFE30F25D330h
  0000000141507D77  imul    rax, r15
  0000000141507D7B  and     rax, r8
  0000000141507D7E  not     r8
  0000000141507D81  mov     rcx, 299F2505271AECDDh
  0000000141507D8B  imul    rcx, r15
  0000000141507D8F  and     rcx, r8
  0000000141507D92  not     rax
  0000000141507D95  not     rcx
  0000000141507D98  and     rcx, rax
  0000000141507D9B  mov     rax, 63FBF7B76101F9D3h
  0000000141507DA5  imul    rax, r15
  0000000141507DA9  mov     r8, 6224DD30D53EC63Ah
  0000000141507DB3  imul    r8, r15
  0000000141507DB7  and     r8, rcx
  0000000141507DBA  not     rcx
  0000000141507DBD  and     rcx, rax
  0000000141507DC0  not     rcx
  0000000141507DC3  not     r8
  0000000141507DC6  and     r8, rcx
  0000000141507DC9  mov     rax, 0F6ADE6AB05AD0AC1h
  0000000141507DD3  imul    rax, r15
  0000000141507DD7  add     r8, rax
  0000000141507DDA  mov     rax, [rsp+558h+var_4F8]
  0000000141507DDF  mov     rcx, [rsp+rax+558h]
  0000000141507DE7  mov     [rsp+558h+var_440], rcx
  0000000141507DEF  mov     rdx, [rsp+558h+var_500]
  0000000141507DF4  mov     rax, rdx
  0000000141507DF7  imul    rax, rcx
  0000000141507DFB  not     rax
  0000000141507DFE  mov     rcx, rsi
  0000000141507E01  imul    r8, rsi
  0000000141507E05  not     r8
  0000000141507E08  and     r8, rax
  0000000141507E0B  mov     [rsp+558h+var_2E0], r8
  0000000141507E13  mov     rax, [rsp+558h+var_348]
  0000000141507E1B  add     rax, rsp
  0000000141507E1E  add     rax, 558h
  0000000141507E24  imul    rax, r11
  0000000141507E28  mov     r14, r11
  0000000141507E2B  not     rax
  0000000141507E2E  mov     r8, [rsp+558h+var_2F0]
  0000000141507E36  add     r8, rsp
  0000000141507E39  add     r8, 558h
  0000000141507E40  mov     r11, rdi
  0000000141507E43  mov     [rsp+558h+var_490], rdi
  0000000141507E4B  imul    r8, rdi
  0000000141507E4F  not     r8
  0000000141507E52  and     r8, rax
  0000000141507E55  mov     rax, [rsp+558h+var_3A0]
  0000000141507E5D  mov     r9, [rsp+rax+558h]
  0000000141507E65  mov     [rsp+558h+var_348], r9
  0000000141507E6D  mov     rax, [rsp+558h+var_100]
  0000000141507E75  mov     rsi, [rsp+rax+558h]
  0000000141507E7D  mov     [rsp+558h+var_4F8], rsi
  0000000141507E82  mov     rax, rbx
  0000000141507E85  imul    rax, r9
  0000000141507E89  mov     r10, rbp
  0000000141507E8C  imul    r10, rsi
  0000000141507E90  add     r10, rax
  0000000141507E93  mov     [rsp+558h+var_3A0], r10
  0000000141507E9B  mov     rax, [rsp+558h+var_D8]
  0000000141507EA3  add     rax, rsp
  0000000141507EA6  add     rax, 558h
  0000000141507EAC  imul    rax, rdx
  0000000141507EB0  not     rax
  0000000141507EB3  mov     rdx, [rsp+558h+var_2E8]
  0000000141507EBB  add     rdx, rsp
  0000000141507EBE  add     rdx, 558h
  0000000141507EC5  imul    rdx, rcx
  0000000141507EC9  not     rdx
  0000000141507ECC  and     rdx, rax
  0000000141507ECF  test    byte ptr [rsp+558h+var_520], 1
  0000000141507ED4  mov     rdi, [rsp+558h+var_480]
  0000000141507EDC  not     rdi
  0000000141507EDF  cmovz   rdi, r13
  0000000141507EE3  mov     [rsp+558h+var_480], rdi
  0000000141507EEB  not     r8
  0000000141507EEE  cmovz   r8, r13
  0000000141507EF2  mov     [rsp+558h+var_2E8], r8
  0000000141507EFA  not     rdx
  0000000141507EFD  cmovz   rdx, r13
  0000000141507F01  mov     [rsp+558h+var_2F0], rdx
  0000000141507F09  mov     rdx, [rsp+558h+var_3D8]
  0000000141507F11  mov     rax, rdx
  0000000141507F14  not     rax
  0000000141507F17  mov     rbx, [rsp+558h+var_1C0]
  0000000141507F1F  mov     rsi, rbx
  0000000141507F22  not     rsi
  0000000141507F25  mov     r9, [rsp+558h+var_3E0]
  0000000141507F2D  mov     r8, r9
  0000000141507F30  and     r8, rsi
  0000000141507F33  mov     rcx, rdx
  0000000141507F36  and     rcx, r8
  0000000141507F39  not     r8
  0000000141507F3C  and     r8, rax
  0000000141507F3F  mov     r10, r8
  0000000141507F42  not     r10
  0000000141507F45  not     rcx
  0000000141507F48  and     rcx, r10
  0000000141507F4B  mov     r10, r9
  0000000141507F4E  not     r10
  0000000141507F51  and     r10, rsi
  0000000141507F54  mov     rsi, r10
  0000000141507F57  not     rsi
  0000000141507F5A  and     rbx, r9
  0000000141507F5D  mov     rdi, rbx
  0000000141507F60  not     rdi
  0000000141507F63  and     rdi, rsi
  0000000141507F66  and     rsi, rdx
  0000000141507F69  and     rbx, rdx
  0000000141507F6C  not     rbx
  0000000141507F6F  add     rbx, rsi
  0000000141507F72  mov     rsi, rax
  0000000141507F75  and     rsi, rdi
  0000000141507F78  not     rdi
  0000000141507F7B  and     rdi, rdx
  0000000141507F7E  not     rdi
  0000000141507F81  add     rbx, rdi
  0000000141507F84  not     rsi
  0000000141507F87  and     rsi, rdi
  0000000141507F8A  sub     rbx, rsi
  0000000141507F8D  add     rcx, r8
  0000000141507F90  add     rcx, rbx
  0000000141507F93  and     r10, rax
  0000000141507F96  lea     rax, [r10+rcx]
  0000000141507F9A  add     rax, 2
  0000000141507F9E  mov     r10, rax
  0000000141507FA1  mov     esi, dword ptr [rsp+558h+var_448]
  0000000141507FA8  mov     ecx, esi
  0000000141507FAA  shr     r10, cl
  0000000141507FAD  mov     ecx, dword ptr [rsp+558h+var_3C0]
  0000000141507FB4  shl     rax, cl
  0000000141507FB7  mov     r8, r9
  0000000141507FBA  mov     rbx, [rsp+558h+var_1C8]
  0000000141507FC2  and     r8, rbx
  0000000141507FC5  not     rbx
  0000000141507FC8  and     rbx, rdx
  0000000141507FCB  mov     rdi, [rsp+558h+var_E8]
  0000000141507FD3  and     r9, rdi
  0000000141507FD6  not     rdi
  0000000141507FD9  and     rdi, rdx
  0000000141507FDC  mov     rdx, rdi
  0000000141507FDF  not     r10
  0000000141507FE2  not     rax
  0000000141507FE5  and     rax, r10
  0000000141507FE8  not     rbx
  0000000141507FEB  not     r8
  0000000141507FEE  and     r8, rbx
  0000000141507FF1  mov     r10, r8
  0000000141507FF4  mov     edi, ecx
  0000000141507FF6  shl     r10, cl
  0000000141507FF9  mov     ecx, esi
  0000000141507FFB  shr     r8, cl
  0000000141507FFE  not     r10
  0000000141508001  not     r8
  0000000141508004  and     r8, r10
  0000000141508007  not     rdx
  000000014150800A  mov     rcx, r9
  000000014150800D  not     rcx
  0000000141508010  and     rcx, rdx
  0000000141508013  mov     r10, rcx
  0000000141508016  mov     rdx, rcx
  0000000141508019  mov     ecx, edi
  000000014150801B  shl     r10, cl
  000000014150801E  not     r10
  0000000141508021  mov     ecx, esi
  0000000141508023  shr     rdx, cl
  0000000141508026  mov     rcx, rdx
  0000000141508029  not     rcx
  000000014150802C  and     rcx, r10
  000000014150802F  not     r8
  0000000141508032  imul    r8, r11
  0000000141508036  not     rcx
  0000000141508039  mov     rbp, [rsp+558h+var_530]
  000000014150803E  imul    rcx, rbp
  0000000141508042  add     rcx, r8
  0000000141508045  mov     r11, rcx
  0000000141508048  mov     r9, [rsp+558h+var_4C8]
  0000000141508050  mov     rdx, [rsp+558h+var_350]
  0000000141508058  imul    rdx, r9
  000000014150805C  mov     r8, rdx
  000000014150805F  not     r8
  0000000141508062  mov     rcx, rdx
  0000000141508065  and     rcx, r11
  0000000141508068  mov     r10, r11
  000000014150806B  not     r10
  000000014150806E  mov     rsi, r8
  0000000141508071  and     rsi, r10
  0000000141508074  not     rsi
  0000000141508077  not     rcx
  000000014150807A  and     rcx, rsi
  000000014150807D  not     rax
  0000000141508080  imul    rax, r14
  0000000141508084  mov     rsi, rax
  0000000141508087  not     rsi
  000000014150808A  mov     r13, rax
  000000014150808D  and     r13, r8
  0000000141508090  mov     rdi, rsi
  0000000141508093  and     rdi, r8
  0000000141508096  and     r8, r11
  0000000141508099  mov     rbx, r13
  000000014150809C  and     r13, r11
  000000014150809F  and     rcx, rsi
  00000001415080A2  not     r8
  00000001415080A5  and     r8, rsi
  00000001415080A8  and     rsi, rdx
  00000001415080AB  mov     r14, rsi
  00000001415080AE  not     r14
  00000001415080B1  not     rbx
  00000001415080B4  and     r14, rbx
  00000001415080B7  and     r11, r14
  00000001415080BA  not     r14
  00000001415080BD  and     r14, r10
  00000001415080C0  not     r14
  00000001415080C3  not     r11
  00000001415080C6  and     r11, r14
  00000001415080C9  and     rdx, rax
  00000001415080CC  not     rdi
  00000001415080CF  not     rdx
  00000001415080D2  and     rdx, r10
  00000001415080D5  and     rdx, rdi
  00000001415080D8  and     rsi, r10
  00000001415080DB  shl     rsi, 2
  00000001415080DF  add     r8, r8
  00000001415080E2  sub     rsi, r8
  00000001415080E5  not     rdx
  00000001415080E8  add     rsi, rdx
  00000001415080EB  and     rbx, r10
  00000001415080EE  not     rbx
  00000001415080F1  not     r13
  00000001415080F4  and     r13, rbx
  00000001415080F7  add     r13, rsi
  00000001415080FA  add     r13, r11
  00000001415080FD  sub     r13, rcx
  0000000141508100  mov     [rsp+558h+var_448], r13
  0000000141508108  mov     rax, [rsp+558h+var_340]
  0000000141508110  add     rax, rsp
  0000000141508113  add     rax, 558h
  0000000141508119  imul    rax, [rsp+558h+var_4B0]
  0000000141508122  mov     rcx, [rsp+558h+var_328]
  000000014150812A  add     rcx, rsp
  000000014150812D  add     rcx, 558h
  0000000141508134  imul    rcx, [rsp+558h+var_528]
  000000014150813A  mov     r8, [rsp+558h+var_320]
  0000000141508142  add     r8, rsp
  0000000141508145  add     r8, 558h
  000000014150814C  imul    r8, [rsp+558h+var_538]
  0000000141508152  not     rcx
  0000000141508155  not     r8
  0000000141508158  and     r8, rcx
  000000014150815B  not     r8
  000000014150815E  add     r8, rax
  0000000141508161  mov     rax, [rsp+558h+var_2F8]
  0000000141508169  add     rax, rsp
  000000014150816C  add     rax, 558h
  0000000141508172  imul    rax, [rsp+558h+var_540]
  0000000141508178  not     r8
  000000014150817B  not     rax
  000000014150817E  and     rax, r8
  0000000141508181  mov     [rsp+558h+var_4B0], rax
  0000000141508189  mov     rax, [rsp+558h+var_2B0]
  0000000141508191  imul    rax, [rsp+558h+var_458]
  000000014150819A  mov     r12, [rsp+558h+var_1F0]
  00000001415081A2  imul    r12, [rsp+558h+var_500]
  00000001415081A8  add     r12, rax
  00000001415081AB  mov     r10, [rsp+558h+var_338]
  00000001415081B3  imul    r10, [rsp+558h+var_460]
  00000001415081BC  mov     r13, [rsp+558h+var_188]
  00000001415081C4  imul    r13, [rsp+558h+var_450]
  00000001415081CD  mov     rax, r13
  00000001415081D0  not     rax
  00000001415081D3  mov     r11, rax
  00000001415081D6  and     r11, r12
  00000001415081D9  not     r11
  00000001415081DC  mov     rcx, r12
  00000001415081DF  not     rcx
  00000001415081E2  mov     r8, r10
  00000001415081E5  mov     r14, r10
  00000001415081E8  not     r8
  00000001415081EB  mov     r10, r8
  00000001415081EE  and     r10, r13
  00000001415081F1  mov     rsi, r8
  00000001415081F4  and     rsi, r12
  00000001415081F7  mov     rdi, rax
  00000001415081FA  and     rdi, rsi
  00000001415081FD  not     rsi
  0000000141508200  and     rsi, r13
  0000000141508203  mov     rbx, r12
  0000000141508206  and     r12, r13
  0000000141508209  and     r13, rcx
  000000014150820C  not     r13
  000000014150820F  and     r13, r14
  0000000141508212  and     r13, r11
  0000000141508215  and     rbx, r10
  0000000141508218  not     r10
  000000014150821B  and     r10, rcx
  000000014150821E  and     rcx, rax
  0000000141508221  and     rax, r14
  0000000141508224  not     rax
  0000000141508227  and     rax, r10
  000000014150822A  not     r10
  000000014150822D  not     rbx
  0000000141508230  lea     r11, [rbx+rbx*2]
  0000000141508234  sub     r10, r11
  0000000141508237  not     rdi
  000000014150823A  not     rsi
  000000014150823D  and     rsi, rdi
  0000000141508240  lea     r11, [rsi+rsi*4]
  0000000141508244  not     rsi
  0000000141508247  lea     rdx, [rsi+rsi*4]
  000000014150824B  add     rdx, r10
  000000014150824E  not     rcx
  0000000141508251  mov     r10, r12
  0000000141508254  not     r10
  0000000141508257  and     r10, rcx
  000000014150825A  add     r11, r13
  000000014150825D  not     r10
  0000000141508260  and     r10, r8
  0000000141508263  add     r10, r10
  0000000141508266  sub     rdx, r10
  0000000141508269  add     rdx, r11
  000000014150826C  not     rax
  000000014150826F  add     rax, rax
  0000000141508272  sub     rdx, rax
  0000000141508275  mov     [rsp+558h+var_3C0], rdx
  000000014150827D  mov     rax, [rsp+558h+var_2D8]
  0000000141508285  add     rax, rsp
  0000000141508288  add     rax, 558h
  000000014150828E  mov     rcx, [rsp+558h+var_278]
  0000000141508296  lea     r11, [rsp+rcx+558h+var_558]
  000000014150829A  add     r11, 558h
  00000001415082A1  mov     r12, [rsp+558h+var_490]
  00000001415082A9  imul    rax, r12
  00000001415082AD  imul    r11, rbp
  00000001415082B1  add     r11, rax
  00000001415082B4  mov     rax, [rsp+558h+var_300]
  00000001415082BC  lea     r10, [rsp+rax+558h+var_558]
  00000001415082C0  add     r10, 558h
  00000001415082C7  mov     rax, [rsp+558h+var_2C8]
  00000001415082CF  lea     rcx, [rsp+rax+558h+var_558]
  00000001415082D3  add     rcx, 558h
  00000001415082DA  imul    r10, r9
  00000001415082DE  mov     rbp, r9
  00000001415082E1  mov     r14, [rsp+558h+var_4D0]
  00000001415082E9  imul    rcx, r14
  00000001415082ED  mov     rax, r10
  00000001415082F0  not     rax
  00000001415082F3  mov     rdx, r10
  00000001415082F6  and     rdx, r11
  00000001415082F9  mov     r8, rax
  00000001415082FC  mov     rsi, rax
  00000001415082FF  and     rax, r11
  0000000141508302  not     r11
  0000000141508305  mov     r9, rcx
  0000000141508308  not     r9
  000000014150830B  mov     rdi, r9
  000000014150830E  and     rdi, r11
  0000000141508311  and     rsi, rdi
  0000000141508314  not     rsi
  0000000141508317  not     rdi
  000000014150831A  and     rdi, r10
  000000014150831D  not     rdi
  0000000141508320  and     rdi, rsi
  0000000141508323  mov     rsi, r10
  0000000141508326  and     rsi, rcx
  0000000141508329  and     rsi, r11
  000000014150832C  mov     [rsp+558h+var_3D8], rsi
  0000000141508334  and     r8, r11
  0000000141508337  and     r11, r10
  000000014150833A  not     r11
  000000014150833D  not     rax
  0000000141508340  and     rax, r11
  0000000141508343  mov     r10, r8
  0000000141508346  not     r10
  0000000141508349  not     rdx
  000000014150834C  and     r10, rdx
  000000014150834F  not     r10
  0000000141508352  and     r10, rcx
  0000000141508355  not     rax
  0000000141508358  and     rax, rcx
  000000014150835B  not     rdi
  000000014150835E  not     rax
  0000000141508361  add     rax, rax
  0000000141508364  sub     rdi, rax
  0000000141508367  and     r8, r9
  000000014150836A  not     r8
  000000014150836D  lea     rax, [rdi+r8*2]
  0000000141508371  and     r9, rdx
  0000000141508374  add     r9, r10
  0000000141508377  add     r9, rax
  000000014150837A  mov     [rsp+558h+var_3E0], r9
  0000000141508382  mov     rax, [rsp+558h+var_180]
  000000014150838A  mov     rbx, [rsp+558h+var_500]
  000000014150838F  imul    rax, rbx
  0000000141508393  not     rax
  0000000141508396  mov     rcx, rax
  0000000141508399  mov     r11, [rsp+558h+var_458]
  00000001415083A1  mov     rax, [rsp+558h+var_308]
  00000001415083A9  imul    rax, r11
  00000001415083AD  not     rax
  00000001415083B0  and     rax, rcx
  00000001415083B3  not     rax
  00000001415083B6  mov     rdi, [rsp+558h+var_460]
  00000001415083BE  mov     r10, [rsp+558h+var_2C0]
  00000001415083C6  imul    r10, rdi
  00000001415083CA  add     r10, rax
  00000001415083CD  mov     rax, r10
  00000001415083D0  not     rax
  00000001415083D3  mov     r8, [rsp+558h+var_218]
  00000001415083DB  mov     rsi, r8
  00000001415083DE  not     rsi
  00000001415083E1  mov     [rsp+558h+var_278], rsi
  00000001415083E9  mov     r9, [rsp+558h+var_438]
  00000001415083F1  mov     r13, [rsp+558h+var_450]
  00000001415083F9  imul    r9, r13
  00000001415083FD  mov     rcx, rsi
  0000000141508400  and     rcx, r9
  0000000141508403  not     r9
  0000000141508406  mov     rdx, rax
  0000000141508409  and     rdx, rsi
  000000014150840C  and     rdx, r9
  000000014150840F  and     r9, r8
  0000000141508412  not     r9
  0000000141508415  not     rcx
  0000000141508418  and     r9, rcx
  000000014150841B  mov     r8, r9
  000000014150841E  not     r8
  0000000141508421  and     r9, r10
  0000000141508424  and     r10, r8
  0000000141508427  and     r8, rax
  000000014150842A  not     r8
  000000014150842D  not     r9
  0000000141508430  and     r9, r8
  0000000141508433  sub     r9, r10
  0000000141508436  and     rcx, rax
  0000000141508439  sub     r9, rcx
  000000014150843C  not     rdx
  000000014150843F  add     r9, rdx
  0000000141508442  mov     [rsp+558h+var_438], r9
  000000014150844A  mov     rax, [rsp+558h+var_318]
  0000000141508452  lea     rsi, [rsp+rax+558h+var_558]
  0000000141508456  add     rsi, 558h
  000000014150845D  imul    rsi, rbx
  0000000141508461  mov     rax, [rsp+558h+var_268]
  0000000141508469  lea     rcx, [rsp+rax+558h+var_558]
  000000014150846D  add     rcx, 558h
  0000000141508474  mov     rax, [rsp+558h+var_240]
  000000014150847C  add     rax, rsp
  000000014150847F  add     rax, 558h
  0000000141508485  imul    rcx, rdi
  0000000141508489  imul    rax, r11
  000000014150848D  mov     r10, rcx
  0000000141508490  and     r10, rax
  0000000141508493  not     r10
  0000000141508496  mov     r8, rcx
  0000000141508499  not     r8
  000000014150849C  mov     rdx, rax
  000000014150849F  not     rdx
  00000001415084A2  mov     rdi, r8
  00000001415084A5  and     rdi, rdx
  00000001415084A8  not     rdi
  00000001415084AB  and     rdi, r10
  00000001415084AE  mov     r10, rsi
  00000001415084B1  not     r10
  00000001415084B4  mov     r11, rsi
  00000001415084B7  and     r11, rdi
  00000001415084BA  not     rdi
  00000001415084BD  and     rdi, r10
  00000001415084C0  not     rdi
  00000001415084C3  not     r11
  00000001415084C6  and     r11, rdi
  00000001415084C9  mov     rbx, rsi
  00000001415084CC  and     rbx, rcx
  00000001415084CF  and     r10, rax
  00000001415084D2  and     rax, rbx
  00000001415084D5  not     rbx
  00000001415084D8  and     rbx, rdx
  00000001415084DB  not     rbx
  00000001415084DE  mov     rdi, rax
  00000001415084E1  not     rdi
  00000001415084E4  and     rdi, rbx
  00000001415084E7  and     rdx, rsi
  00000001415084EA  not     r10
  00000001415084ED  not     rdx
  00000001415084F0  and     r10, rdx
  00000001415084F3  and     rdx, r8
  00000001415084F6  and     r8, r10
  00000001415084F9  not     r10
  00000001415084FC  and     r10, rcx
  00000001415084FF  not     r8
  0000000141508502  not     r10
  0000000141508505  and     r10, r8
  0000000141508508  add     rdi, rax
  000000014150850B  add     rdi, r11
  000000014150850E  not     r10
  0000000141508511  add     rdi, r10
  0000000141508514  sub     rdi, rdx
  0000000141508517  not     rdi
  000000014150851A  mov     rax, [rsp+558h+var_330]
  0000000141508522  add     rax, rsp
  0000000141508525  add     rax, 558h
  000000014150852B  imul    rax, r13
  000000014150852F  not     rax
  0000000141508532  and     rax, rdi
  0000000141508535  mov     [rsp+558h+var_240], rax
  000000014150853D  mov     rax, [rsp+558h+var_228]
  0000000141508545  imul    rax, [rsp+558h+var_530]
  000000014150854B  not     rax
  000000014150854E  mov     rdx, [rsp+558h+var_110]
  0000000141508556  imul    rdx, r12
  000000014150855A  not     rdx
  000000014150855D  and     rdx, rax
  0000000141508560  mov     rax, [rsp+558h+var_258]
  0000000141508568  imul    rax, rbp
  000000014150856C  not     rdx
  000000014150856F  add     rdx, rax
  0000000141508572  mov     rax, [rsp+558h+var_470]
  000000014150857A  mov     r12, [rsp+rax+558h]
  0000000141508582  mov     r9, [rsp+558h+var_310]
  000000014150858A  imul    r9, r14
  000000014150858E  mov     rcx, r9
  0000000141508591  not     rcx
  0000000141508594  mov     rax, rdx
  0000000141508597  mov     rbx, rdx
  000000014150859A  not     rax
  000000014150859D  and     rbx, rcx
  00000001415085A0  and     rcx, rax
  00000001415085A3  mov     rdx, r12
  00000001415085A6  not     rdx
  00000001415085A9  mov     r8, r9
  00000001415085AC  and     r8, rdx
  00000001415085AF  and     r8, rax
  00000001415085B2  and     rax, r9
  00000001415085B5  mov     r10, rcx
  00000001415085B8  not     r10
  00000001415085BB  and     r10, r12
  00000001415085BE  not     r10
  00000001415085C1  and     rcx, rdx
  00000001415085C4  not     rcx
  00000001415085C7  and     rcx, r10
  00000001415085CA  mov     r11, rax
  00000001415085CD  not     r11
  00000001415085D0  mov     rsi, rdx
  00000001415085D3  and     rsi, r11
  00000001415085D6  add     r10, r10
  00000001415085D9  sub     rsi, r10
  00000001415085DC  mov     r10, r12
  00000001415085DF  and     r10, rbx
  00000001415085E2  not     rbx
  00000001415085E5  mov     rdi, rdx
  00000001415085E8  and     rdi, rbx
  00000001415085EB  not     rdi
  00000001415085EE  not     r10
  00000001415085F1  and     r10, rdi
  00000001415085F4  add     r10, r10
  00000001415085F7  sub     rsi, r10
  00000001415085FA  not     r8
  00000001415085FD  add     rsi, r8
  0000000141508600  mov     [rsp+558h+var_258], r12
  0000000141508608  and     rax, r12
  000000014150860B  lea     rax, [rsi+rax*2]
  000000014150860F  and     rbx, r11
  0000000141508612  and     rdx, rbx
  0000000141508615  not     rdx
  0000000141508618  not     rbx
  000000014150861B  and     rbx, r12
  000000014150861E  not     rbx
  0000000141508621  and     rbx, rdx
  0000000141508624  lea     rax, [rax+rbx*2]
  0000000141508628  add     rax, rcx
  000000014150862B  mov     [rsp+558h+var_228], rax
  0000000141508633  mov     rax, [rsp+558h+var_2A0]
  000000014150863B  lea     r10, [rsp+rax+558h+var_558]
  000000014150863F  add     r10, 558h
  0000000141508646  imul    r10, [rsp+558h+var_548]
  000000014150864C  mov     rax, [rsp+558h+var_558]
  0000000141508650  add     rax, rsp
  0000000141508653  add     rax, 558h
  0000000141508659  imul    rax, [rsp+558h+var_518]
  000000014150865F  mov     rcx, [rsp+558h+var_468]
  0000000141508667  lea     rdx, [rsp+rcx+558h+var_558]
  000000014150866B  add     rdx, 558h
  0000000141508672  imul    rdx, [rsp+558h+var_4C0]
  000000014150867B  add     rdx, rax
  000000014150867E  mov     rax, [rsp+558h+var_220]
  0000000141508686  lea     rcx, [rsp+rax+558h+var_558]
  000000014150868A  add     rcx, 558h
  0000000141508691  imul    rcx, [rsp+558h+var_4B8]
  000000014150869A  mov     rax, rcx
  000000014150869D  and     rax, rdx
  00000001415086A0  mov     r8, rax
  00000001415086A3  not     r8
  00000001415086A6  mov     r9, rcx
  00000001415086A9  not     r9
  00000001415086AC  and     r8, r10
  00000001415086AF  and     rax, r10
  00000001415086B2  mov     r11, r10
  00000001415086B5  not     r11
  00000001415086B8  mov     r10, r11
  00000001415086BB  mov     rsi, r11
  00000001415086BE  and     r10, rcx
  00000001415086C1  mov     r11, r9
  00000001415086C4  and     r11, rdx
  00000001415086C7  not     r10
  00000001415086CA  and     r10, rdx
  00000001415086CD  not     rdx
  00000001415086D0  not     r11
  00000001415086D3  and     r11, rsi
  00000001415086D6  and     rsi, r9
  00000001415086D9  and     r9, rdx
  00000001415086DC  not     r9
  00000001415086DF  and     r8, r9
  00000001415086E2  add     rax, r8
  00000001415086E5  and     rcx, rdx
  00000001415086E8  not     rcx
  00000001415086EB  and     r11, rcx
  00000001415086EE  lea     rcx, [r11+r11*2]
  00000001415086F2  add     rcx, rax
  00000001415086F5  lea     rax, [r10+r10*2]
  00000001415086F9  mov     r8, rsi
  00000001415086FC  not     r8
  00000001415086FF  and     r8, rdx
  0000000141508702  lea     r8, [r8+r8*2]
  0000000141508706  add     r8, rax
  0000000141508709  add     r8, rcx
  000000014150870C  mov     [rsp+558h+var_220], r8
  0000000141508714  and     rsi, rdx
  0000000141508717  mov     [rsp+558h+var_268], rsi
  000000014150871F  mov     rax, [rsp+558h+var_2B8]
  0000000141508727  mov     rcx, [rsp+rax+558h]
  000000014150872F  mov     [rsp+558h+var_2A0], rcx
  0000000141508737  mov     rax, [rsp+558h+var_458]
  000000014150873F  imul    rax, rcx
  0000000141508743  imul    ecx, r15d, 9EB3B681h
  000000014150874A  imul    rcx, [rsp+558h+var_460]
  0000000141508753  add     rcx, rax
  0000000141508756  mov     [rsp+558h+var_2B0], rcx
  000000014150875E  mov     rax, 90E19E82300BE52Eh
  0000000141508768  imul    rax, r15
  000000014150876C  and     rax, [rsp+558h+var_410]
  0000000141508774  mov     r12, [rsp+558h+var_4F8]
  0000000141508779  mov     rcx, r12
  000000014150877C  not     rcx
  000000014150877F  and     r12, rax
  0000000141508782  not     rax
  0000000141508785  and     rax, rcx
  0000000141508788  not     rax
  000000014150878B  not     r12
  000000014150878E  and     r12, rax
  0000000141508791  mov     rax, 0F2BA8080D1A3FE53h
  000000014150879B  mov     [rsp+558h+var_1B0], r15
  00000001415087A3  imul    rax, r15
  00000001415087A7  add     r12, rax
  00000001415087AA  mov     rax, 0B078DD8CDCD620DBh
  00000001415087B4  imul    rax, r15
  00000001415087B8  mov     r9, rax
  00000001415087BB  mov     rdx, rax
  00000001415087BE  not     r9
  00000001415087C1  mov     r13, 15A7F75B596A9F32h
  00000001415087CB  imul    r13, r15
  00000001415087CF  mov     rcx, 0FA20D4E83640C00Dh
  00000001415087D9  imul    rcx, r15
  00000001415087DD  mov     rbx, 0AE5715A84340C00Dh
  00000001415087E7  imul    rbx, r15
  00000001415087EB  mov     rax, rcx
  00000001415087EE  mov     r10, rcx
  00000001415087F1  and     rax, rbx
  00000001415087F4  not     rax
  00000001415087F7  and     rax, r13
  00000001415087FA  not     rax
  00000001415087FD  and     rax, r12
  0000000141508800  mov     rcx, r9
  0000000141508803  and     rcx, rax
  0000000141508806  not     rcx
  0000000141508809  not     rax
  000000014150880C  and     rax, rdx
  000000014150880F  not     rax
  0000000141508812  and     rax, rcx
  0000000141508815  not     rax
  0000000141508818  mov     r15, 26D75E34B587CF32h
  0000000141508822  imul    r15, rax
  0000000141508826  mov     rsi, r10
  0000000141508829  not     rsi
  000000014150882C  mov     rcx, r12
  000000014150882F  and     rcx, rbx
  0000000141508832  mov     [rsp+558h+var_2B8], rcx
  000000014150883A  mov     rax, rsi
  000000014150883D  mov     r8, rsi
  0000000141508840  and     rax, rcx
  0000000141508843  not     rax
  0000000141508846  and     rax, r13
  0000000141508849  mov     rcx, r9
  000000014150884C  and     rcx, rax
  000000014150884F  not     rcx
  0000000141508852  not     rax
  0000000141508855  and     rax, rdx
  0000000141508858  not     rax
  000000014150885B  and     rax, rcx
  000000014150885E  not     rax
  0000000141508861  mov     rcx, 974CD1B732316754h
  000000014150886B  imul    rcx, rax
  000000014150886F  mov     [rsp+558h+var_558], rcx
  0000000141508873  mov     rdi, r13
  0000000141508876  not     rdi
  0000000141508879  mov     rbp, r12
  000000014150887C  not     rbp
  000000014150887F  mov     r11, rbx
  0000000141508882  not     r11
  0000000141508885  mov     rax, r12
  0000000141508888  and     rax, rdi
  000000014150888B  mov     [rsp+558h+var_520], rax
  0000000141508890  not     rax
  0000000141508893  mov     rcx, rbp
  0000000141508896  and     rcx, r13
  0000000141508899  not     rcx
  000000014150889C  and     rax, r11
  000000014150889F  and     rax, rcx
  00000001415088A2  mov     rsi, rdx
  00000001415088A5  mov     [rsp+558h+var_540], rdx
  00000001415088AA  and     rdx, r8
  00000001415088AD  mov     rcx, r11
  00000001415088B0  and     rcx, rdx
  00000001415088B3  not     rcx
  00000001415088B6  not     rax
  00000001415088B9  and     rax, rdx
  00000001415088BC  mov     [rsp+558h+var_2C0], rax
  00000001415088C4  mov     rax, rdx
  00000001415088C7  not     rax
  00000001415088CA  and     rax, rbx
  00000001415088CD  not     rax
  00000001415088D0  and     rax, rcx
  00000001415088D3  not     rax
  00000001415088D6  and     rax, rbp
  00000001415088D9  mov     rcx, r13
  00000001415088DC  and     rcx, rax
  00000001415088DF  not     rax
  00000001415088E2  and     rax, rdi
  00000001415088E5  not     rax
  00000001415088E8  not     rcx
  00000001415088EB  and     rcx, rax
  00000001415088EE  mov     rax, 2DA8976AAD4E78D1h
  00000001415088F8  imul    rax, rcx
  00000001415088FC  add     rax, r15
  00000001415088FF  mov     rdx, r10
  0000000141508902  and     rdx, r11
  0000000141508905  mov     [rsp+558h+var_548], rdx
  000000014150890A  mov     rcx, r13
  000000014150890D  and     rcx, rdx
  0000000141508910  and     rcx, r9
  0000000141508913  and     rcx, rbp
  0000000141508916  mov     rdx, 0F64EE43CC1B79541h
  0000000141508920  imul    rdx, rcx
  0000000141508924  add     rdx, rax
  0000000141508927  mov     rax, rsi
  000000014150892A  and     rax, rdi
  000000014150892D  mov     rcx, r12
  0000000141508930  and     rcx, rax
  0000000141508933  not     rax
  0000000141508936  and     rax, rbp
  0000000141508939  mov     r14, rbp
  000000014150893C  not     rax
  000000014150893F  not     rcx
  0000000141508942  and     rcx, rax
  0000000141508945  mov     rax, r11
  0000000141508948  and     rax, rcx
  000000014150894B  not     rax
  000000014150894E  not     rcx
  0000000141508951  and     rcx, rbx
  0000000141508954  not     rcx
  0000000141508957  and     rax, r8
  000000014150895A  and     rax, rcx
  000000014150895D  mov     rcx, 0B551EB727A22EB20h
  0000000141508967  imul    rcx, rax
  000000014150896B  add     rcx, rdx
  000000014150896E  add     rcx, [rsp+558h+var_558]
  0000000141508972  mov     [rsp+558h+var_2F8], rcx
  000000014150897A  mov     rax, r9
  000000014150897D  and     rax, rbx
  0000000141508980  not     rax
  0000000141508983  mov     rcx, rsi
  0000000141508986  and     rcx, r11
  0000000141508989  mov     [rsp+558h+var_508], rcx
  000000014150898E  mov     [rsp+558h+var_528], r11
  0000000141508993  not     rcx
  0000000141508996  and     rcx, rax
  0000000141508999  mov     [rsp+558h+var_498], rcx
  00000001415089A1  mov     rax, rbp
  00000001415089A4  and     rax, rbx
  00000001415089A7  mov     [rsp+558h+var_2C8], rax
  00000001415089AF  mov     [rsp+558h+var_4A0], r8
  00000001415089B7  mov     rcx, r8
  00000001415089BA  and     rcx, rax
  00000001415089BD  mov     rax, r9
  00000001415089C0  and     rax, r13
  00000001415089C3  and     rcx, rax
  00000001415089C6  mov     [rsp+558h+var_2D8], rcx
  00000001415089CE  mov     rcx, r11
  00000001415089D1  and     rcx, rax
  00000001415089D4  not     rcx
  00000001415089D7  not     rax
  00000001415089DA  and     rax, rbx
  00000001415089DD  not     rax
  00000001415089E0  and     rax, rcx
  00000001415089E3  mov     r15, r9
  00000001415089E6  mov     r11, r9
  00000001415089E9  mov     [rsp+558h+var_518], r9
  00000001415089EE  and     r15, r8
  00000001415089F1  mov     r9, r15
  00000001415089F4  not     r9
  00000001415089F7  mov     rdx, rsi
  00000001415089FA  and     rdx, r10
  00000001415089FD  not     rdx
  0000000141508A00  and     rdx, r9
  0000000141508A03  mov     rcx, rdi
  0000000141508A06  and     rcx, r15
  0000000141508A09  mov     [rsp+558h+var_470], r15
  0000000141508A11  not     rcx
  0000000141508A14  and     r9, r13
  0000000141508A17  mov     r8, r13
  0000000141508A1A  not     r9
  0000000141508A1D  and     r9, rcx
  0000000141508A20  mov     [rsp+558h+var_488], r9
  0000000141508A28  and     r11, rdi
  0000000141508A2B  mov     rcx, rbp
  0000000141508A2E  and     rcx, r11
  0000000141508A31  not     rcx
  0000000141508A34  not     r11
  0000000141508A37  and     r11, r12
  0000000141508A3A  not     r11
  0000000141508A3D  and     r11, r10
  0000000141508A40  mov     r13, r10
  0000000141508A43  and     r11, rcx
  0000000141508A46  mov     [rsp+558h+var_468], r11
  0000000141508A4E  mov     rcx, rbp
  0000000141508A51  and     rcx, r15
  0000000141508A54  mov     [rsp+558h+var_410], r8
  0000000141508A5C  mov     r9, r8
  0000000141508A5F  and     r9, rcx
  0000000141508A62  not     rcx
  0000000141508A65  mov     [rsp+558h+var_510], rdi
  0000000141508A6A  and     rcx, rdi
  0000000141508A6D  not     rcx
  0000000141508A70  not     r9
  0000000141508A73  and     r9, rcx
  0000000141508A76  mov     [rsp+558h+var_538], r9
  0000000141508A7B  mov     r10, rdi
  0000000141508A7E  mov     rcx, rbx
  0000000141508A81  and     r10, rbx
  0000000141508A84  mov     rdi, r10
  0000000141508A87  not     rdi
  0000000141508A8A  and     rdi, r13
  0000000141508A8D  mov     [rsp+558h+var_4A8], r13
  0000000141508A95  and     rdi, rbp
  0000000141508A98  mov     rbx, [rsp+558h+var_4A0]
  0000000141508AA0  mov     r9, rbx
  0000000141508AA3  and     r9, r8
  0000000141508AA6  and     r9, r12
  0000000141508AA9  mov     rbp, r12
  0000000141508AAC  mov     r8, rcx
  0000000141508AAF  and     r8, r9
  0000000141508AB2  mov     [rsp+558h+var_310], r8
  0000000141508ABA  not     r9
  0000000141508ABD  mov     r11, [rsp+558h+var_528]
  0000000141508AC2  and     r9, r11
  0000000141508AC5  mov     [rsp+558h+var_328], r9
  0000000141508ACD  mov     r15, [rsp+558h+var_518]
  0000000141508AD2  and     r10, r15
  0000000141508AD5  mov     r9, [rsp+558h+var_548]
  0000000141508ADA  not     r9
  0000000141508ADD  mov     rsi, rbx
  0000000141508AE0  mov     r8, rbx
  0000000141508AE3  and     rsi, rcx
  0000000141508AE6  mov     [rsp+558h+var_558], rsi
  0000000141508AEA  not     rsi
  0000000141508AED  and     r9, rsi
  0000000141508AF0  not     r9
  0000000141508AF3  mov     rbx, r14
  0000000141508AF6  and     r9, r14
  0000000141508AF9  mov     [rsp+558h+var_548], r9
  0000000141508AFE  mov     r12, [rsp+558h+var_498]
  0000000141508B06  and     r12, r8
  0000000141508B09  and     r12, r14
  0000000141508B0C  mov     [rsp+558h+var_498], r12
  0000000141508B14  and     [rsp+558h+var_508], r14
  0000000141508B19  not     rdx
  0000000141508B1C  and     rdx, r14
  0000000141508B1F  mov     r9, rcx
  0000000141508B22  mov     r12, rcx
  0000000141508B25  and     r9, rdx
  0000000141508B28  not     rdx
  0000000141508B2B  mov     rcx, r11
  0000000141508B2E  and     rdx, r11
  0000000141508B31  mov     r8, r14
  0000000141508B34  and     r8, [rsp+558h+var_510]
  0000000141508B39  and     r13, r8
  0000000141508B3C  mov     [rsp+558h+var_320], r13
  0000000141508B44  and     r15, r11
  0000000141508B47  mov     [rsp+558h+var_318], r15
  0000000141508B4F  mov     r14, rbp
  0000000141508B52  and     r14, rax
  0000000141508B55  mov     [rsp+558h+var_550], r14
  0000000141508B5A  not     rax
  0000000141508B5D  and     rax, rbx
  0000000141508B60  mov     r14, rbp
  0000000141508B63  mov     r13, rbp
  0000000141508B66  and     r14, r11
  0000000141508B69  mov     r11, [rsp+558h+var_488]
  0000000141508B71  not     r11
  0000000141508B74  and     r11, rbx
  0000000141508B77  mov     [rsp+558h+var_488], r11
  0000000141508B7F  mov     rbp, [rsp+558h+var_468]
  0000000141508B87  not     rbp
  0000000141508B8A  and     rbp, rcx
  0000000141508B8D  mov     [rsp+558h+var_468], rbp
  0000000141508B95  mov     [rsp+558h+var_500], r12
  0000000141508B9A  and     r12, r8
  0000000141508B9D  mov     [rsp+558h+var_330], r12
  0000000141508BA5  not     r8
  0000000141508BA8  and     r8, rcx
  0000000141508BAB  mov     [rsp+558h+var_300], r8
  0000000141508BB3  mov     r11, [rsp+558h+var_538]
  0000000141508BB8  not     r11
  0000000141508BBB  and     r11, rcx
  0000000141508BBE  mov     [rsp+558h+var_538], r11
  0000000141508BC3  mov     [rsp+558h+var_338], rcx
  0000000141508BCB  mov     r11, rcx
  0000000141508BCE  mov     r12, [rsp+558h+var_510]
  0000000141508BD3  and     rcx, r12
  0000000141508BD6  mov     r15, [rsp+558h+var_470]
  0000000141508BDE  and     r15, rcx
  0000000141508BE1  mov     [rsp+558h+var_360], r13
  0000000141508BE9  mov     r8, r13
  0000000141508BEC  and     r8, r15
  0000000141508BEF  mov     [rsp+558h+var_308], r8
  0000000141508BF7  not     r15
  0000000141508BFA  and     r15, rbx
  0000000141508BFD  mov     [rsp+558h+var_470], r15
  0000000141508C05  and     rbx, r10
  0000000141508C08  not     rbx
  0000000141508C0B  not     r10
  0000000141508C0E  and     r10, r13
  0000000141508C11  not     r10
  0000000141508C14  and     r10, rbx
  0000000141508C17  not     rdx
  0000000141508C1A  not     r9
  0000000141508C1D  and     r9, rdx
  0000000141508C20  mov     r13, [rsp+558h+var_518]
  0000000141508C25  and     rsi, r13
  0000000141508C28  not     rsi
  0000000141508C2B  mov     rdx, [rsp+558h+var_540]
  0000000141508C30  and     rdx, [rsp+558h+var_558]
  0000000141508C34  not     rdx
  0000000141508C37  and     rdx, rsi
  0000000141508C3A  mov     rbp, [rsp+558h+var_410]
  0000000141508C42  mov     r8, rbp
  0000000141508C45  and     r8, rdx
  0000000141508C48  not     rdx
  0000000141508C4B  and     rdx, r12
  0000000141508C4E  not     rdx
  0000000141508C51  not     r8
  0000000141508C54  and     r8, rdx
  0000000141508C57  mov     [rsp+558h+var_528], r8
  0000000141508C5C  mov     rbx, r12
  0000000141508C5F  mov     r8, r12
  0000000141508C62  and     rbx, [rsp+558h+var_4A0]
  0000000141508C6A  and     r11, rbx
  0000000141508C6D  not     r11
  0000000141508C70  mov     rsi, rbx
  0000000141508C73  not     rsi
  0000000141508C76  mov     r15, [rsp+558h+var_500]
  0000000141508C7B  and     r15, rsi
  0000000141508C7E  not     r15
  0000000141508C81  and     r15, r11
  0000000141508C84  not     rax
  0000000141508C87  mov     rdx, [rsp+558h+var_550]
  0000000141508C8C  not     rdx
  0000000141508C8F  and     rdx, rax
  0000000141508C92  mov     [rsp+558h+var_550], rdx
  0000000141508C97  mov     r12, r14
  0000000141508C9A  and     r14, r13
  0000000141508C9D  mov     r13, r8
  0000000141508CA0  mov     rax, r8
  0000000141508CA3  and     rax, r14
  0000000141508CA6  not     rax
  0000000141508CA9  not     r14
  0000000141508CAC  and     r14, rbp
  0000000141508CAF  not     r14
  0000000141508CB2  and     r14, rax
  0000000141508CB5  mov     r11, r8
  0000000141508CB8  mov     r8, [rsp+558h+var_548]
  0000000141508CBD  and     r11, r8
  0000000141508CC0  not     r8
  0000000141508CC3  mov     rax, rbp
  0000000141508CC6  and     r8, rbp
  0000000141508CC9  mov     [rsp+558h+var_548], r8
  0000000141508CCE  mov     rdx, [rsp+558h+var_508]
  0000000141508CD3  not     rdx
  0000000141508CD6  mov     r8, [rsp+558h+var_4A8]
  0000000141508CDE  and     rdx, r8
  0000000141508CE1  mov     rbp, r13
  0000000141508CE4  and     rbp, rdx
  0000000141508CE7  mov     [rsp+558h+var_358], rbp
  0000000141508CEF  not     rdx
  0000000141508CF2  and     rdx, rax
  0000000141508CF5  mov     [rsp+558h+var_508], rdx
  0000000141508CFA  mov     rdx, r13
  0000000141508CFD  and     rdx, r9
  0000000141508D00  mov     [rsp+558h+var_350], rdx
  0000000141508D08  not     r9
  0000000141508D0B  and     r9, rax
  0000000141508D0E  mov     rdx, [rsp+558h+var_558]
  0000000141508D12  and     [rsp+558h+var_520], rdx
  0000000141508D17  and     rdx, [rsp+558h+var_518]
  0000000141508D1C  not     rdx
  0000000141508D1F  and     rdx, rax
  0000000141508D22  mov     [rsp+558h+var_558], rdx
  0000000141508D26  not     rcx
  0000000141508D29  mov     rdx, rax
  0000000141508D2C  mov     r13, rax
  0000000141508D2F  mov     [rsp+558h+var_340], rax
  0000000141508D37  and     rax, [rsp+558h+var_500]
  0000000141508D3C  not     rax
  0000000141508D3F  and     rax, rcx
  0000000141508D42  not     r10
  0000000141508D45  mov     rcx, [rsp+558h+var_4A0]
  0000000141508D4D  and     r10, rcx
  0000000141508D50  mov     rbp, [rsp+558h+var_550]
  0000000141508D55  not     rbp
  0000000141508D58  and     rbp, rcx
  0000000141508D5B  mov     [rsp+558h+var_550], rbp
  0000000141508D60  mov     rbp, r8
  0000000141508D63  and     rbp, r14
  0000000141508D66  mov     [rsp+558h+var_410], rbp
  0000000141508D6E  not     r14
  0000000141508D71  and     r14, rcx
  0000000141508D74  and     rcx, rax
  0000000141508D77  not     rcx
  0000000141508D7A  not     rax
  0000000141508D7D  and     rax, r8
  0000000141508D80  not     rax
  0000000141508D83  and     rax, rcx
  0000000141508D86  mov     r8, [rsp+558h+var_360]
  0000000141508D8E  and     [rsp+558h+var_528], r8
  0000000141508D93  mov     rcx, [rsp+558h+var_540]
  0000000141508D98  and     r15, rcx
  0000000141508D9B  and     r15, r8
  0000000141508D9E  and     [rsp+558h+var_558], r8
  0000000141508DA2  not     rax
  0000000141508DA5  and     rax, r8
  0000000141508DA8  mov     rbp, rax
  0000000141508DAB  and     rsi, r8
  0000000141508DAE  mov     rax, r8
  0000000141508DB1  and     rax, [rsp+558h+var_4A8]
  0000000141508DB9  mov     r8, [rsp+558h+var_338]
  0000000141508DC1  and     r8, rax
  0000000141508DC4  not     r8
  0000000141508DC7  not     rax
  0000000141508DCA  and     rax, [rsp+558h+var_500]
  0000000141508DCF  not     rax
  0000000141508DD2  and     rax, r8
  0000000141508DD5  and     rdx, rax
  0000000141508DD8  not     rax
  0000000141508DDB  and     rax, [rsp+558h+var_510]
  0000000141508DE0  not     rax
  0000000141508DE3  not     rdx
  0000000141508DE6  and     rdx, rcx
  0000000141508DE9  and     rdx, rax
  0000000141508DEC  not     rdx
  0000000141508DEF  mov     rax, 0C72B9DB75C6E49CEh
  0000000141508DF9  imul    rax, rdx
  0000000141508DFD  add     rax, [rsp+558h+var_2F8]
  0000000141508E05  and     rcx, rdi
  0000000141508E08  not     rdi
  0000000141508E0B  mov     rdx, [rsp+558h+var_518]
  0000000141508E10  and     rdi, rdx
  0000000141508E13  not     rdi
  0000000141508E16  not     rcx
  0000000141508E19  and     rcx, rdi
  0000000141508E1C  mov     rdi, 0E91DAF88518D23E7h
  0000000141508E26  imul    rdi, rcx
  0000000141508E2A  mov     rcx, [rsp+558h+var_328]
  0000000141508E32  not     rcx
  0000000141508E35  mov     r8, [rsp+558h+var_310]
  0000000141508E3D  not     r8
  0000000141508E40  and     r8, rcx
  0000000141508E43  mov     rcx, rdx
  0000000141508E46  and     rcx, r8
  0000000141508E49  not     rcx
  0000000141508E4C  not     r8
  0000000141508E4F  mov     rdx, [rsp+558h+var_540]
  0000000141508E54  and     r8, rdx
  0000000141508E57  not     r8
  0000000141508E5A  and     r8, rcx
  0000000141508E5D  mov     rcx, 0BA91E240CF74F988h
  0000000141508E67  imul    rcx, r8
  0000000141508E6B  add     rcx, rdi
  0000000141508E6E  mov     r8, 1A84465C400B8F90h
  0000000141508E78  imul    r8, r10
  0000000141508E7C  add     r8, rcx
  0000000141508E7F  add     r8, rax
  0000000141508E82  mov     rax, 627F41BF69587DABh
  0000000141508E8C  imul    rax, [rsp+558h+var_2D8]
  0000000141508E95  not     r11
  0000000141508E98  mov     rcx, [rsp+558h+var_548]
  0000000141508E9D  not     rcx
  0000000141508EA0  mov     rdi, [rsp+558h+var_518]
  0000000141508EA5  and     r11, rdi
  0000000141508EA8  and     r11, rcx
  0000000141508EAB  mov     rcx, 3DEDC059AA138EA5h
  0000000141508EB5  imul    rcx, r11
  0000000141508EB9  add     rcx, rax
  0000000141508EBC  mov     rax, [rsp+558h+var_498]
  0000000141508EC4  and     r13, rax
  0000000141508EC7  not     rax
  0000000141508ECA  and     rax, [rsp+558h+var_510]
  0000000141508ECF  not     rax
  0000000141508ED2  not     r13
  0000000141508ED5  and     r13, rax
  0000000141508ED8  mov     rax, 0B244851473ABA1E6h
  0000000141508EE2  imul    rax, r13
  0000000141508EE6  add     rax, rcx
  0000000141508EE9  mov     rcx, [rsp+558h+var_358]
  0000000141508EF1  not     rcx
  0000000141508EF4  mov     r10, [rsp+558h+var_508]
  0000000141508EF9  not     r10
  0000000141508EFC  and     r10, rcx
  0000000141508EFF  mov     rcx, 0FAFDEFA9B9FBDDDEh
  0000000141508F09  imul    rcx, r10
  0000000141508F0D  add     rcx, rax
  0000000141508F10  mov     rax, [rsp+558h+var_350]
  0000000141508F18  not     rax
  0000000141508F1B  not     r9
  0000000141508F1E  and     r9, rax
  0000000141508F21  mov     rax, 0C5DC4323E25D3633h
  0000000141508F2B  imul    rax, r9
  0000000141508F2F  add     rax, rcx
  0000000141508F32  mov     rcx, rdx
  0000000141508F35  mov     r10, rdx
  0000000141508F38  mov     rdx, [rsp+558h+var_520]
  0000000141508F3D  and     rcx, rdx
  0000000141508F40  not     rdx
  0000000141508F43  and     rdx, rdi
  0000000141508F46  not     rdx
  0000000141508F49  not     rcx
  0000000141508F4C  and     rcx, rdx
  0000000141508F4F  mov     r9, 1EEF3AAB8DE08782h
  0000000141508F59  imul    r9, rcx
  0000000141508F5D  add     r9, rax
  0000000141508F60  add     r9, r8
  0000000141508F63  mov     rax, 0B9611DB27208E530h
  0000000141508F6D  imul    rax, [rsp+558h+var_528]
  0000000141508F73  mov     rcx, [rsp+558h+var_320]
  0000000141508F7B  not     rcx
  0000000141508F7E  mov     rdx, [rsp+558h+var_318]
  0000000141508F86  and     rdx, rcx
  0000000141508F89  not     rdx
  0000000141508F8C  mov     rcx, 47554EC778CF31FDh
  0000000141508F96  imul    rcx, rdx
  0000000141508F9A  add     rcx, rax
  0000000141508F9D  mov     rax, 9C923EBD4CA0EC74h
  0000000141508FA7  imul    rax, r15
  0000000141508FAB  add     rax, rcx
  0000000141508FAE  mov     rdx, [rsp+558h+var_550]
  0000000141508FB3  not     rdx
  0000000141508FB6  mov     rcx, 0BC26C8CD9FFD393Eh
  0000000141508FC0  imul    rcx, rdx
  0000000141508FC4  add     rcx, rax
  0000000141508FC7  mov     rax, [rsp+558h+var_2C8]
  0000000141508FCF  and     rbx, rax
  0000000141508FD2  not     rax
  0000000141508FD5  not     r12
  0000000141508FD8  and     r12, rax
  0000000141508FDB  not     r12
  0000000141508FDE  and     r12, r10
  0000000141508FE1  not     r12
  0000000141508FE4  mov     rdx, [rsp+558h+var_4A8]
  0000000141508FEC  mov     r8, [rsp+558h+var_340]
  0000000141508FF4  and     r8, rdx
  0000000141508FF7  and     r8, r12
  0000000141508FFA  mov     rax, 4A11824EC89073F4h
  0000000141509004  imul    rax, r8
  0000000141509008  add     rax, rcx
  000000014150900B  not     r14
  000000014150900E  mov     r8, [rsp+558h+var_410]
  0000000141509016  not     r8
  0000000141509019  and     r8, r14
  000000014150901C  mov     rcx, 0F2724ECE63E2A31Fh
  0000000141509026  imul    rcx, r8
  000000014150902A  add     rcx, rax
  000000014150902D  not     rbx
  0000000141509030  and     rbx, r10
  0000000141509033  not     rbx
  0000000141509036  mov     rax, 0EAB17E70610F7F16h
  0000000141509040  imul    rax, rbx
  0000000141509044  add     rax, rcx
  0000000141509047  mov     r8, [rsp+558h+var_488]
  000000014150904F  not     r8
  0000000141509052  mov     r11, [rsp+558h+var_500]
  0000000141509057  and     r8, r11
  000000014150905A  not     r8
  000000014150905D  mov     rcx, 0AAABC24F6BB08F37h
  0000000141509067  imul    rcx, r8
  000000014150906B  add     rcx, rax
  000000014150906E  add     rcx, r9
  0000000141509071  mov     r8, [rsp+558h+var_468]
  0000000141509079  not     r8
  000000014150907C  mov     rax, 0DE5A653BD27DA418h
  0000000141509086  imul    rax, r8
  000000014150908A  mov     r8, 6FF375ECC2EC5B28h
  0000000141509094  imul    r8, [rsp+558h+var_2C0]
  000000014150909D  add     r8, rax
  00000001415090A0  mov     rax, [rsp+558h+var_300]
  00000001415090A8  not     rax
  00000001415090AB  mov     r9, [rsp+558h+var_330]
  00000001415090B3  not     r9
  00000001415090B6  and     r9, rdx
  00000001415090B9  and     r9, rax
  00000001415090BC  mov     rax, r10
  00000001415090BF  and     rax, r9
  00000001415090C2  not     r9
  00000001415090C5  and     r9, rdi
  00000001415090C8  not     r9
  00000001415090CB  not     rax
  00000001415090CE  and     rax, r9
  00000001415090D1  not     rax
  00000001415090D4  mov     r9, 0F0BA73A9729DD1F2h
  00000001415090DE  imul    r9, rax
  00000001415090E2  add     r9, r8
  00000001415090E5  mov     rax, r10
  00000001415090E8  mov     r8, [rsp+558h+var_2B8]
  00000001415090F0  and     rax, r8
  00000001415090F3  not     r8
  00000001415090F6  and     r8, rdi
  00000001415090F9  not     r8
  00000001415090FC  not     rax
  00000001415090FF  and     rax, r8
  0000000141509102  mov     r8, rdx
  0000000141509105  and     r8, [rsp+558h+var_510]
  000000014150910A  not     rax
  000000014150910D  and     r8, rax
  0000000141509110  mov     rax, 7E68012061E70E15h
  000000014150911A  imul    rax, r8
  000000014150911E  add     rax, r9
  0000000141509121  mov     r8, 2673996D2D6D9AA7h
  000000014150912B  imul    r8, [rsp+558h+var_538]
  0000000141509131  add     r8, rax
  0000000141509134  add     r8, rcx
  0000000141509137  mov     rcx, [rsp+558h+var_558]
  000000014150913B  not     rcx
  000000014150913E  mov     rax, 0E2B60E8892001C65h
  0000000141509148  imul    rax, rcx
  000000014150914C  mov     rcx, [rsp+558h+var_470]
  0000000141509154  not     rcx
  0000000141509157  mov     rdx, [rsp+558h+var_308]
  000000014150915F  not     rdx
  0000000141509162  and     rdx, rcx
  0000000141509165  mov     rcx, 177BF8FF13AFC639h
  000000014150916F  imul    rcx, rdx
  0000000141509173  add     rcx, rax
  0000000141509176  mov     rax, rdi
  0000000141509179  and     rax, rbp
  000000014150917C  not     rax
  000000014150917F  not     rbp
  0000000141509182  and     rbp, r10
  0000000141509185  not     rbp
  0000000141509188  and     rbp, rax
  000000014150918B  mov     rax, 0D5540F151ECE755h
  0000000141509195  imul    rax, rbp
  0000000141509199  add     rax, rcx
  000000014150919C  and     rdi, rsi
  000000014150919F  not     rsi
  00000001415091A2  and     rsi, r10
  00000001415091A5  not     rdi
  00000001415091A8  not     rsi
  00000001415091AB  and     rsi, rdi
  00000001415091AE  not     rsi
  00000001415091B1  and     rsi, r11
  00000001415091B4  not     rsi
  00000001415091B7  mov     r10, 0A1884AFF47643C93h
  00000001415091C1  imul    r10, rsi
  00000001415091C5  add     r10, rax
  00000001415091C8  add     r10, r8
  00000001415091CB  imul    r10, [rsp+558h+var_450]
  00000001415091D4  mov     r8, [rsp+558h+var_348]
  00000001415091DC  mov     rax, r8
  00000001415091DF  not     rax
  00000001415091E2  mov     rcx, r10
  00000001415091E5  not     rcx
  00000001415091E8  and     rax, rcx
  00000001415091EB  mov     rdx, r8
  00000001415091EE  and     rdx, r10
  00000001415091F1  mov     r9, [rsp+558h+var_2B0]
  00000001415091F9  and     r8, r9
  00000001415091FC  and     r10, r8
  00000001415091FF  not     r8
  0000000141509202  and     r8, rcx
  0000000141509205  not     r8
  0000000141509208  not     r10
  000000014150920B  and     r10, r8
  000000014150920E  mov     rcx, rax
  0000000141509211  not     rcx
  0000000141509214  not     rdx
  0000000141509217  mov     r8, r9
  000000014150921A  and     rdx, r9
  000000014150921D  and     rdx, rcx
  0000000141509220  not     rdx
  0000000141509223  add     r10, rdx
  0000000141509226  not     r8
  0000000141509229  and     rax, r8
  000000014150922C  sub     r10, rax
  000000014150922F  and     r8, rcx
  0000000141509232  sub     r10, r8
  0000000141509235  mov     rax, [rsp+558h+var_200]
  000000014150923D  lea     rcx, [rsp+558h]
  0000000141509245  and     ecx, eax
  0000000141509247  not     rax
  000000014150924A  and     rax, [rsp+558h+var_D0]
  0000000141509252  not     rax
  0000000141509255  not     rcx
  0000000141509258  and     rcx, rax
  000000014150925B  add     rax, rax
  000000014150925E  sub     rax, rcx
  0000000141509261  mov     rcx, [rsp+558h+var_B0]
  0000000141509269  add     rcx, rsp
  000000014150926C  add     rcx, 558h
  0000000141509273  mov     rdx, [rsp+558h+var_60]
  000000014150927B  add     rdx, rsp
  000000014150927E  add     rdx, 558h
  0000000141509285  imul    rcx, [rsp+558h+var_530]
  000000014150928B  imul    rdx, [rsp+558h+var_4C8]
  0000000141509294  add     rdx, rcx
  0000000141509297  imul    rax, [rsp+558h+var_4D0]
  00000001415092A0  not     rax
  00000001415092A3  not     rdx
  00000001415092A6  and     rdx, rax
  00000001415092A9  not     rdx
  00000001415092AC  test    byte ptr [rsp+558h+var_490], 1
  00000001415092B4  cmovnz  rdx, [rsp+558h+var_430]
  00000001415092BD  mov     rax, [rsp+558h+var_278]
  00000001415092C5  and     rax, [rsp+558h+var_210]
  00000001415092CD  not     rax
  00000001415092D0  mov     r8, [rsp+558h+var_58]
  00000001415092D8  mov     rsi, [rsp+558h+var_218]
  00000001415092E0  and     r8, rsi
  00000001415092E3  not     r8
  00000001415092E6  and     r8, rax
  00000001415092E9  mov     rax, 0CFC5EE6046C1353Eh
  00000001415092F3  mov     r15, [rsp+558h+var_1B0]
  00000001415092FB  imul    rax, r15
  00000001415092FF  add     r8, rax
  0000000141509302  mov     rcx, 315A1031CA061C1Eh
  000000014150930C  imul    rcx, r15
  0000000141509310  mov     rax, 94C6C4B66C3AA3EFh
  000000014150931A  imul    rax, r15
  000000014150931E  and     rax, r8
  0000000141509321  not     r8
  0000000141509324  and     r8, rcx
  0000000141509327  mov     rcx, 0C3998F8E856EC01Ah
  0000000141509331  imul    rcx, r15
  0000000141509335  not     rax
  0000000141509338  and     rax, rcx
  000000014150933B  not     r8
  000000014150933E  and     rax, r8
  0000000141509341  mov     rcx, 844C107220741ADh
  000000014150934B  imul    rcx, r15
  000000014150934F  not     rax
  0000000141509352  and     rax, rcx
  0000000141509355  not     rax
  0000000141509358  imul    rax, [rsp+558h+var_458]
  0000000141509361  mov     rcx, 0F4014AEB29B51A0Bh
  000000014150936B  imul    rcx, r15
  000000014150936F  and     rcx, [rsp+558h+var_70]
  0000000141509377  mov     r9, [rsp+558h+var_440]
  000000014150937F  mov     r8, r9
  0000000141509382  not     r8
  0000000141509385  and     r9, rcx
  0000000141509388  not     rcx
  000000014150938B  and     rcx, r8
  000000014150938E  not     rcx
  0000000141509391  not     r9
  0000000141509394  and     r9, rcx
  0000000141509397  mov     rcx, 7502E30F4FCDFE6h
  00000001415093A1  imul    rcx, r15
  00000001415093A5  add     r9, rcx
  00000001415093A8  mov     rcx, 0B48D1D8D06C6B932h
  00000001415093B2  imul    rcx, r15
  00000001415093B6  mov     r8, 1193B75B2F7A06DBh
  00000001415093C0  imul    r8, r15
  00000001415093C4  and     r8, r9
  00000001415093C7  not     r9
  00000001415093CA  and     r9, rcx
  00000001415093CD  not     r9
  00000001415093D0  not     r8
  00000001415093D3  and     r8, r9
  00000001415093D6  imul    r8, [rsp+558h+var_460]
  00000001415093DF  add     r8, rax
  00000001415093E2  mov     rax, [rsp+558h+var_98]
  00000001415093EA  add     rax, rsp
  00000001415093ED  add     rax, 558h
  00000001415093F3  imul    rax, [rsp+558h+var_4C0]
  00000001415093FC  mov     rcx, [rsp+558h+var_50]
  0000000141509404  lea     r14, [rsp+rcx+558h+var_558]
  0000000141509408  add     r14, 558h
  000000014150940F  imul    r14, [rsp+558h+var_4B8]
  0000000141509418  add     r14, rax
  000000014150941B  test    byte ptr [rsp+558h+var_270], 1
  0000000141509423  mov     rax, [rsp+558h+var_68]
  000000014150942B  mov     rcx, [rsp+558h+var_260]
  0000000141509433  cmovz   rcx, rax
  0000000141509437  cmovz   r14, rax
  000000014150943B  mov     rax, [rsp+558h+var_208]
  0000000141509443  mov     rax, [rsp+rax+558h]
  000000014150944B  mov     [rsp+558h+var_558], rax
  000000014150944F  mov     rax, [rsp+558h+var_90]
  0000000141509457  mov     rax, [rsp+rax+558h]
  000000014150945F  mov     [rsp+558h+var_4B8], rax
  0000000141509467  mov     rax, [rsp+558h+var_248]
  000000014150946F  mov     rdi, [rax]
  0000000141509472  mov     rax, [rsp+558h+var_250]
  000000014150947A  mov     r9, [rax]
  000000014150947D  mov     rax, [rsp+558h+var_380]
  0000000141509485  mov     r11, [rsp+rax+558h]
  000000014150948D  mov     rax, [rsp+558h+var_C8]
  0000000141509495  mov     rbx, [rsp+rax+558h]
  000000014150949D  mov     rax, [rsp+558h+var_B8]
  00000001415094A5  mov     rbp, [rsp+rax+558h]
  00000001415094AD  mov     rax, [rsp+558h+var_408]
  00000001415094B5  mov     r13, [rsp+rax+558h]
  00000001415094BD  mov     rax, [rsp+558h+var_4E0]
  00000001415094C2  mov     rax, [rax]
  00000001415094C5  mov     [rsp+558h+var_550], rax
  00000001415094CA  mov     rax, [rsp+558h+var_290]
  00000001415094D2  mov     rax, [rsp+rax+558h]
  00000001415094DA  mov     [rsp+558h+var_460], rax
  00000001415094E2  mov     rax, [rsp+558h+var_A8]
  00000001415094EA  mov     rax, [rsp+rax+558h]
  00000001415094F2  mov     [rsp+558h+var_548], rax
  00000001415094F7  mov     rax, [rsp+558h+var_1F8]
  00000001415094FF  mov     rax, [rsp+rax+558h]
  0000000141509507  mov     [rsp+558h+var_458], rax
  000000014150950F  mov     rax, [rsp+558h+var_390]
  0000000141509517  mov     rax, [rsp+rax+558h]
  000000014150951F  mov     [rsp+558h+var_450], rax
  0000000141509527  mov     rax, [rsp+558h+var_478]
  000000014150952F  mov     rax, [rax]
  0000000141509532  mov     [rsp+558h+var_4C0], rax
  000000014150953A  test    r11, 0
  0000000141509541  call    locret_141509551  ; -> locret_141509551
  0000000141509546  jno     loc_141509552
  000000014150954C  jmp     loc_1415097B6
  0000000141509551  retn
  0000000141509552  nop
  0000000141509553  jmp     loc_141509945
  0000000141509558  mov     rax, 8F45461460C0A7B3h
  0000000141509562  mov     rax, 0E03D2CD9EE86051Dh
  000000014150956C  mov     rax, 6651693F1A32BC41h
  0000000141509576  mov     rax, 0CE035D6FCF26320Eh
  0000000141509580  mov     rax, 0A4E8104083BD8CD2h
  000000014150958A  mov     rax, 0C0554F9B146427DFh
  0000000141509594  mov     rax, [rsp+558h+var_418]
  000000014150959C  mov     qword ptr [rax], 0
  00000001415095A3  mov     rax, [rsp+558h+var_428]
  00000001415095AB  mov     r12, [rsp+558h+var_2A0]
  00000001415095B3  mov     [rax], r12
  00000001415095B6  mov     rax, [rsp+558h+var_3D0]
  00000001415095BE  mov     [rax], rdi
  00000001415095C1  mov     rax, [rsp+558h+var_230]
  00000001415095C9  mov     [rax], r9
  00000001415095CC  mov     rax, [rsp+558h+var_238]
  00000001415095D4  mov     r9, rsi
  00000001415095D7  mov     [rax], rsi
  00000001415095DA  mov     rax, [rsp+558h+var_3B8]
  00000001415095E2  mov     [rax], r11
  00000001415095E5  mov     rax, [rsp+558h+var_C0]
  00000001415095ED  mov     [rcx], rax
  00000001415095F0  mov     rax, [rsp+558h+var_3F0]
  00000001415095F8  mov     [rax], rbx
  00000001415095FB  mov     rax, [rsp+558h+var_4E8]
  0000000141509600  mov     [rax], rbp
  0000000141509603  mov     rax, [rsp+558h+var_4F0]
  0000000141509608  mov     [rax], r13
  000000014150960B  mov     rax, [rsp+558h+var_4D8]
  0000000141509613  mov     rcx, [rsp+558h+var_550]
  0000000141509618  mov     [rax], rcx
  000000014150961B  mov     rax, [rsp+558h+var_420]
  0000000141509623  mov     rcx, [rsp+558h+var_460]
  000000014150962B  mov     [rax], rcx
  000000014150962E  mov     rax, [rsp+558h+var_3A8]
  0000000141509636  mov     rcx, [rsp+558h+var_558]
  000000014150963A  mov     [rax], rcx
  000000014150963D  mov     rax, [rsp+558h+var_3B0]
  0000000141509645  mov     rcx, [rsp+558h+var_258]
  000000014150964D  mov     [rax], rcx
  0000000141509650  mov     rax, [rsp+558h+var_3E8]
  0000000141509658  mov     rcx, [rsp+558h+var_548]
  000000014150965D  mov     [rax], rcx
  0000000141509660  mov     rsi, [rsp+558h+var_3F8]
  0000000141509668  mov     rax, [rsp+558h+var_280]
  0000000141509670  mov     [rax], rsi
  0000000141509673  mov     rax, [rsp+558h+var_480]
  000000014150967B  mov     rcx, [rsp+558h+var_458]
  0000000141509683  mov     [rax], rcx
  0000000141509686  mov     rax, [rsp+558h+var_288]
  000000014150968E  mov     rcx, [rsp+558h+var_450]
  0000000141509696  mov     [rax], rcx
  0000000141509699  mov     rax, [rsp+558h+var_3C8]
  00000001415096A1  mov     rdi, [rsp+558h+var_388]
  00000001415096A9  mov     [rax], rdi
  00000001415096AC  mov     rax, [rsp+558h+var_298]
  00000001415096B4  mov     rcx, [rsp+558h+var_4B8]
  00000001415096BC  mov     [rax], rcx
  00000001415096BF  mov     r11, [rsp+558h+var_A0]
  00000001415096C7  mov     rax, [rsp+558h+var_2A8]
  00000001415096CF  mov     [rax], r11
  00000001415096D2  mov     rax, [rsp+558h+var_400]
  00000001415096DA  mov     rcx, [rsp+558h+var_4C0]
  00000001415096E2  mov     [rax], rcx
  00000001415096E5  mov     rax, [rsp+558h+var_398]
  00000001415096ED  lea     rax, [rsp+rax+558h]
  00000001415096F5  mov     rcx, [rsp+558h+var_2D0]
  00000001415096FD  mov     [rcx], rax
  0000000141509700  mov     rax, [rsp+558h+var_2E0]
  0000000141509708  not     rax
  000000014150970B  mov     rcx, [rsp+558h+var_2E8]
  0000000141509713  mov     [rcx], rax
  0000000141509716  mov     rax, [rsp+558h+var_3A0]
  000000014150971E  mov     rcx, [rsp+558h+var_2F0]
  0000000141509726  mov     [rcx], rax
  0000000141509729  mov     rcx, [rsp+558h+var_4B0]
  0000000141509731  not     rcx
  0000000141509734  mov     rax, [rsp+558h+var_448]
  000000014150973C  mov     [rcx], rax
  000000014150973F  mov     rcx, [rsp+558h+var_3E0]
  0000000141509747  sub     rcx, [rsp+558h+var_3D8]
  000000014150974F  mov     rax, [rsp+558h+var_3C0]
  0000000141509757  mov     [rcx], rax
  000000014150975A  mov     rcx, [rsp+558h+var_240]
  0000000141509762  not     rcx
  0000000141509765  mov     rax, [rsp+558h+var_438]
  000000014150976D  mov     [rcx], rax
  0000000141509770  mov     rax, 78BE3410A783DCB3h
  000000014150977A  imul    rax, r15
  000000014150977E  and     rax, [rsp+558h+var_4F8]
  0000000141509783  mov     rcx, 5679E2AEDA368340h
  000000014150978D  imul    rcx, r15
  0000000141509791  add     rax, rcx
  0000000141509794  mov     rbx, [rsp+558h+var_88]
  000000014150979C  add     rbx, r11
  000000014150979F  add     rbx, rax
  00000001415097A2  imul    rbx, [rsp+558h+var_4D0]
  00000001415097AB  mov     rax, [rsp+558h+var_80]
  00000001415097B3  add     rax, rsi
  00000001415097B6  imul    rax, [rsp+558h+var_490]
  00000001415097BF  mov     rsi, [rsp+558h+var_78]
  00000001415097C7  add     rsi, rdi
  00000001415097CA  imul    rsi, [rsp+558h+var_530]
  00000001415097D0  add     rsi, rax
  00000001415097D3  mov     rax, 17DF70CD54104636h
  00000001415097DD  imul    rax, r15
  00000001415097E1  and     rax, [rsp+558h+var_440]
  00000001415097E9  mov     rcx, 0C064AFB2E0D7842Ah
  00000001415097F3  imul    rcx, r15
  00000001415097F7  add     rax, rcx
  00000001415097FA  mov     r11, [rsp+558h+var_48]
  0000000141509802  add     r11, r9
  0000000141509805  add     r11, rax
  0000000141509808  imul    r11, [rsp+558h+var_4C8]
  0000000141509811  mov     r9, [rsp+558h+var_220]
  0000000141509819  sub     r9, [rsp+558h+var_268]
  0000000141509821  mov     rax, rbx
  0000000141509824  not     rax
  0000000141509827  mov     rcx, [rsp+558h+var_228]
  000000014150982F  mov     [r9+2], rcx
  0000000141509833  mov     rcx, r11
  0000000141509836  mov     rdi, r11
  0000000141509839  not     rcx
  000000014150983C  mov     r11, rax
  000000014150983F  and     r11, rcx
  0000000141509842  not     r11
  0000000141509845  and     r11, rsi
  0000000141509848  mov     [rdx], r10
  000000014150984B  mov     rdx, rsi
  000000014150984E  mov     r10, rbx
  0000000141509851  and     r10, rsi
  0000000141509854  mov     [r14], r8
  0000000141509857  mov     r8, rcx
  000000014150985A  mov     r9, rax
  000000014150985D  and     r9, rsi
  0000000141509860  and     rcx, rsi
  0000000141509863  and     rsi, rdi
  0000000141509866  and     rsi, rbx
  0000000141509869  not     rsi
  000000014150986C  lea     rsi, [rsi+rsi*2]
  0000000141509870  lea     r11, [rsi+r11*2]
  0000000141509874  not     rdx
  0000000141509877  mov     rsi, rax
  000000014150987A  and     rsi, rdx
  000000014150987D  not     rsi
  0000000141509880  not     r10
  0000000141509883  and     r10, rsi
  0000000141509886  and     r8, r10
  0000000141509889  not     r8
  000000014150988C  not     r10
  000000014150988F  and     r10, rdi
  0000000141509892  not     r10
  0000000141509895  and     r10, r8
  0000000141509898  mov     r8, r10
  000000014150989B  not     r8
  000000014150989E  add     r8, r8
  00000001415098A1  sub     r11, r8
  00000001415098A4  sub     r11, r10
  00000001415098A7  mov     r8, rbx
  00000001415098AA  and     rdx, rbx
  00000001415098AD  not     rdx
  00000001415098B0  and     rdx, rdi
  00000001415098B3  sub     r11, rdx
  00000001415098B6  not     r9
  00000001415098B9  and     r9, rdx
  00000001415098BC  lea     rdx, [r9+r9*2]
  00000001415098C0  add     rdx, r11
  00000001415098C3  and     r8, rcx
  00000001415098C6  not     rcx
  00000001415098C9  and     rcx, rax
  00000001415098CC  not     rcx
  00000001415098CF  not     r8
  00000001415098D2  and     r8, rcx
  00000001415098D5  not     r8
  00000001415098D8  add     r8, r8
  00000001415098DB  sub     rdx, r8
  00000001415098DE  imul    ecx, r15d, 34E7CA6h
  00000001415098E5  add     rsp, 518h
  00000001415098EC  pop     rbx
  00000001415098ED  pop     rbp
  00000001415098EE  pop     rdi
  00000001415098EF  pop     rsi
  00000001415098F0  pop     r12
  00000001415098F2  pop     r13
  00000001415098F4  pop     r14
  00000001415098F6  pop     r15
  00000001415098F8  jmp     rdx
  00000001415098FA  mov     rax, 8F45461460C0A7B3h
  0000000141509904  mov     rax, 0E03D2CD9EE86051Dh
  000000014150990E  mov     rax, 0A4E8104083BD8CD2h
  0000000141509918  mov     rax, 0C0554F9B146427DFh
  0000000141509922  test    r9, 0
  0000000141509929  call    locret_14150993E  ; -> locret_14150993E
  000000014150992E  jnp     loc_141509939
  0000000141509934  jmp     loc_14150993F
  0000000141509939  jmp     loc_1415079DB
  000000014150993E  retn
  000000014150993F  nop
  0000000141509940  jmp     loc_14150997C
  0000000141509945  mov     rax, 8F45461460C0A7B3h
  000000014150994F  mov     rax, 0E03D2CD9EE86051Dh
  0000000141509959  test    rcx, 0
  0000000141509960  call    locret_141509975  ; -> locret_141509975
  0000000141509965  jb      loc_141509970
  000000014150996B  jmp     loc_141509976
  0000000141509970  jmp     loc_14150824E
  0000000141509975  retn
  0000000141509976  nop
  0000000141509977  jmp     loc_1415098FA
  000000014150997C  mov     rax, 8F45461460C0A7B3h
  0000000141509986  mov     rax, 0E03D2CD9EE86051Dh
  0000000141509990  mov     rax, 6651693F1A32BC41h
  000000014150999A  mov     rax, 0CE035D6FCF26320Eh
  00000001415099A4  mov     rax, 0A4E8104083BD8CD2h
  00000001415099AE  mov     rax, 0C0554F9B146427DFh
  00000001415099B8  test    r12, 0
  00000001415099BF  call    locret_1415099CF  ; -> locret_1415099CF
  00000001415099C4  jno     loc_1415099D0
  00000001415099CA  jmp     loc_141507901
  00000001415099CF  retn
  00000001415099D0  nop
  00000001415099D1  jmp     $+5
  00000001415099D6  mov     rax, 8F45461460C0A7B3h
  00000001415099E0  mov     rax, 0E03D2CD9EE86051Dh
  00000001415099EA  mov     rax, 6651693F1A32BC41h
  00000001415099F4  mov     rax, 0CE035D6FCF26320Eh
  00000001415099FE  mov     rax, 0A4E8104083BD8CD2h
  0000000141509A08  mov     rax, 0C0554F9B146427DFh
  0000000141509A12  test    r11, 0
  0000000141509A19  call    locret_141509A2E  ; -> locret_141509A2E
  0000000141509A1E  jo      loc_141509A29
  0000000141509A24  jmp     loc_141509A2F
  0000000141509A29  jmp     loc_141506E77
  0000000141509A2E  retn
  0000000141509A2F  nop
  0000000141509A30  jmp     loc_141509558

