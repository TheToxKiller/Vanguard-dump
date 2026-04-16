// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420DDBC0                          ║
// ║  VA        : 0x1420DDBC0                            ║
// ║  RVA       : 0x20DDBC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401DC86C  sub_1401DC835
//   0x1401E12D0  sub_1401E12C3
//   0x1401F0E0E  sub_1401F0DDA
//   0x1402B81A5  ??
//
// ── CALLS TO (30) ──
//   0x1420DDBC2  sub_1420DDBC0
//   0x1420DDBC4  sub_1420DDBC0
//   0x1420DDBC6  sub_1420DDBC0
//   0x1420DDBC8  sub_1420DDBC0
//   0x1420DDBC9  sub_1420DDBC0
//   0x1420DDBCA  sub_1420DDBC0
//   0x1420DDBCB  sub_1420DDBC0
//   0x1420DDBCC  sub_1420DDBC0
//   0x1420DDBD3  sub_1420DDBC0
//   0x1420DDBDB  sub_1420DDBC0
//   0x1420DDBDE  sub_1420DDBC0
//   0x1420DDBE1  sub_1420DDBC0
//   0x1420DDBE9  sub_1420DDBC0
//   0x1420DDBF1  sub_1420DDBC0
//   0x1420DDBF4  sub_1420DDBC0
//   0x1420DDBF7  sub_1420DDBC0
//   0x1420DDBFA  sub_1420DDBC0
//   0x1420DDBFD  sub_1420DDBC0
//   0x1420DDC00  sub_1420DDBC0
//   0x1420DDC03  sub_1420DDBC0
//   0x1420DDC06  sub_1420DDBC0
//   0x1420DDC09  sub_1420DDBC0
//   0x1420DDC0C  sub_1420DDBC0
//   0x1420DDC0F  sub_1420DDBC0
//   0x1420DDC12  sub_1420DDBC0
//   0x1420DDC15  sub_1420DDBC0
//   0x1420DDC18  sub_1420DDBC0
//   0x1420DDC1B  sub_1420DDBC0
//   0x1420DDC1E  sub_1420DDBC0
//   0x1420DDC21  sub_1420DDBC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15126 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DC86C  sub_1401DC835
;   0x1401E12D0  sub_1401E12C3
;   0x1401F0E0E  sub_1401F0DDA
;   0x1402B81A5  ??
;
; ── Instructions ───────────────────────────────
  00000001420DDBC0  push    r15
  00000001420DDBC2  push    r14
  00000001420DDBC4  push    r13
  00000001420DDBC6  push    r12
  00000001420DDBC8  push    rsi
  00000001420DDBC9  push    rdi
  00000001420DDBCA  push    rbp
  00000001420DDBCB  push    rbx
  00000001420DDBCC  sub     rsp, 380h
  00000001420DDBD3  mov     rdx, [rsp+3C0h+arg_C0]
  00000001420DDBDB  mov     r9, rdx
  00000001420DDBDE  not     r9
  00000001420DDBE1  mov     rax, [rsp+3C0h+arg_138]
  00000001420DDBE9  mov     rcx, [rsp+3C0h+arg_50]
  00000001420DDBF1  mov     r8, rcx
  00000001420DDBF4  not     r8
  00000001420DDBF7  mov     r11, rax
  00000001420DDBFA  and     r11, r8
  00000001420DDBFD  mov     r10, rdx
  00000001420DDC00  and     r10, r11
  00000001420DDC03  not     r11
  00000001420DDC06  mov     rsi, rax
  00000001420DDC09  not     rsi
  00000001420DDC0C  mov     rbx, rsi
  00000001420DDC0F  and     rbx, r8
  00000001420DDC12  mov     rdi, rdx
  00000001420DDC15  and     rdi, rbx
  00000001420DDC18  not     rbx
  00000001420DDC1B  and     rbx, r9
  00000001420DDC1E  mov     r14, rsi
  00000001420DDC21  and     r14, rcx
  00000001420DDC24  mov     r15, r9
  00000001420DDC27  and     r15, r14
  00000001420DDC2A  not     r14
  00000001420DDC2D  mov     r12, rdx
  00000001420DDC30  and     r12, r14
  00000001420DDC33  mov     rbp, rdx
  00000001420DDC36  and     rbp, rax
  00000001420DDC39  and     r14, r11
  00000001420DDC3C  and     rdx, r14
  00000001420DDC3F  not     r14
  00000001420DDC42  and     r14, r9
  00000001420DDC45  mov     r13, r9
  00000001420DDC48  and     r13, rcx
  00000001420DDC4B  and     rax, r13
  00000001420DDC4E  not     r13
  00000001420DDC51  and     r13, rsi
  00000001420DDC54  and     rsi, r9
  00000001420DDC57  and     r9, r11
  00000001420DDC5A  not     r9
  00000001420DDC5D  not     r10
  00000001420DDC60  and     r10, r9
  00000001420DDC63  not     r10
  00000001420DDC66  mov     r9, 0FB7FFFE7FFCFEF7Fh
  00000001420DDC70  or      r9, [rsp+3C0h+arg_80]
  00000001420DDC78  mov     r11, 86876C06D5F1CB99h
  00000001420DDC82  imul    r11, r9
  00000001420DDC86  imul    r10, r11
  00000001420DDC8A  not     rbx
  00000001420DDC8D  not     rdi
  00000001420DDC90  and     rdi, rbx
  00000001420DDC93  imul    rdi, r11
  00000001420DDC97  add     rdi, r10
  00000001420DDC9A  not     r15
  00000001420DDC9D  not     r12
  00000001420DDCA0  and     r12, r15
  00000001420DDCA3  not     r12
  00000001420DDCA6  mov     r10, 797893F92A0E3467h
  00000001420DDCB0  imul    r10, r9
  00000001420DDCB4  imul    r12, r10
  00000001420DDCB8  and     r8, rbp
  00000001420DDCBB  mov     rbx, 0D0ED80DABE39732h
  00000001420DDCC5  imul    rbx, r9
  00000001420DDCC9  imul    rbx, r8
  00000001420DDCCD  add     rbx, r12
  00000001420DDCD0  add     rbx, rdi
  00000001420DDCD3  not     r14
  00000001420DDCD6  not     rdx
  00000001420DDCD9  and     rdx, r14
  00000001420DDCDC  mov     r8, 6C69BBEB7E2A9D35h
  00000001420DDCE6  imul    r8, r9
  00000001420DDCEA  imul    r8, rdx
  00000001420DDCEE  not     r13
  00000001420DDCF1  not     rax
  00000001420DDCF4  and     rax, r13
  00000001420DDCF7  imul    rax, r10
  00000001420DDCFB  add     rax, r8
  00000001420DDCFE  add     rax, rbx
  00000001420DDD01  mov     r13, rbp
  00000001420DDD04  not     r13
  00000001420DDD07  not     rsi
  00000001420DDD0A  and     r13, rcx
  00000001420DDD0D  and     r13, rsi
  00000001420DDD10  imul    r13, r11
  00000001420DDD14  add     r13, rax
  00000001420DDD17  mov     r8, 741E58107566A35Dh
  00000001420DDD21  imul    eax, r13d, 0E1CBA818h
  00000001420DDD28  mov     rdx, [rsp+rax+3C0h]
  00000001420DDD30  imul    ecx, r13d, 75h ; 'u'
  00000001420DDD34  mov     dword ptr [rsp+3C0h+var_208], ecx
  00000001420DDD3B  mov     rax, rdx
  00000001420DDD3E  shl     rax, cl
  00000001420DDD41  imul    ecx, r13d, 4Bh ; 'K'
  00000001420DDD45  mov     dword ptr [rsp+3C0h+var_210], ecx
  00000001420DDD4C  shr     rdx, cl
  00000001420DDD4F  imul    r8, r13
  00000001420DDD53  mov     [rsp+3C0h+var_340], r8
  00000001420DDD5B  not     rax
  00000001420DDD5E  not     rdx
  00000001420DDD61  and     rdx, rax
  00000001420DDD64  mov     rax, r8
  00000001420DDD67  and     rax, rdx
  00000001420DDD6A  not     rax
  00000001420DDD6D  not     rdx
  00000001420DDD70  mov     rcx, 7DB5B695DD63254Ch
  00000001420DDD7A  imul    rcx, r13
  00000001420DDD7E  mov     [rsp+3C0h+var_348], rcx
  00000001420DDD83  and     rdx, rcx
  00000001420DDD86  not     rdx
  00000001420DDD89  and     rdx, rax
  00000001420DDD8C  imul    eax, r13d, 8F706C20h
  00000001420DDD93  mov     r8, [rsp+rax+3C0h]
  00000001420DDD9B  mov     r11, rax
  00000001420DDD9E  mov     rcx, r8
  00000001420DDDA1  mov     rbp, r8
  00000001420DDDA4  mov     [rsp+3C0h+var_2E8], r8
  00000001420DDDAC  shr     rcx, 3Dh
  00000001420DDDB0  imul    eax, r13d, 990B3890h
  00000001420DDDB7  mov     r9, [rsp+rax+3C0h]
  00000001420DDDBF  mov     [rsp+3C0h+var_358], r9
  00000001420DDDC4  mov     rax, rdx
  00000001420DDDC7  shr     rax, 3Fh
  00000001420DDDCB  setz    al
  00000001420DDDCE  imul    r10d, r13d, 0B4D8DD5Ch
  00000001420DDDD5  mov     [rsp+3C0h+var_120], r10
  00000001420DDDDD  imul    r8d, r13d, 2DCFE41Eh
  00000001420DDDE4  test    r9d, r9d
  00000001420DDDE7  setz    r9b
  00000001420DDDEB  cmovz   r8, r10
  00000001420DDDEF  and     r9b, al
  00000001420DDDF2  xor     r9b, 1
  00000001420DDDF6  mov     rax, 721B08D3ECDACE1Ah
  00000001420DDE00  imul    rax, r13
  00000001420DDE04  mov     r10, 0F95C8C13E52E5E30h
  00000001420DDE0E  imul    r10, r13
  00000001420DDE12  imul    esi, r13d, 0A983DE28h
  00000001420DDE19  test    cl, r9b
  00000001420DDE1C  cmovnz  r10, rax
  00000001420DDE20  mov     [rsp+3C0h+var_48], r10
  00000001420DDE28  imul    eax, r13d, 1A137208h
  00000001420DDE2F  mov     [rsp+3C0h+var_D0], rax
  00000001420DDE37  test    cl, r9b
  00000001420DDE3A  mov     [rsp+3C0h+var_100], rsi
  00000001420DDE42  cmovnz  rax, rsi
  00000001420DDE46  mov     [rsp+3C0h+var_B8], rax
  00000001420DDE4E  imul    r10d, r13d, 0C0DA5CE8h
  00000001420DDE55  mov     [rsp+3C0h+var_168], r10
  00000001420DDE5D  test    cl, r9b
  00000001420DDE60  mov     rax, rsi
  00000001420DDE63  cmovnz  rax, r10
  00000001420DDE67  mov     [rsp+3C0h+var_C8], rax
  00000001420DDE6F  imul    esi, r13d, 0E8A98140h
  00000001420DDE76  imul    eax, r13d, 734C8728h
  00000001420DDE7D  test    cl, r9b
  00000001420DDE80  mov     r10, rax
  00000001420DDE83  mov     [rsp+3C0h+var_1F8], rax
  00000001420DDE8B  cmovnz  r10, rsi
  00000001420DDE8F  mov     r12, rsi
  00000001420DDE92  mov     [rsp+3C0h+var_2A0], rsi
  00000001420DDE9A  mov     [rsp+3C0h+var_D8], r10
  00000001420DDEA2  imul    r10d, r13d, 4CD6638h
  00000001420DDEA9  mov     [rsp+3C0h+var_330], r10
  00000001420DDEB1  test    cl, r9b
  00000001420DDEB4  cmovz   r11, r10
  00000001420DDEB8  mov     [rsp+3C0h+var_E0], r11
  00000001420DDEC0  imul    r10d, r13d, 0F454C0A0h
  00000001420DDEC7  mov     [rsp+3C0h+var_E8], r10
  00000001420DDECF  test    cl, r9b
  00000001420DDED2  cmovnz  r10, rax
  00000001420DDED6  mov     [rsp+3C0h+var_110], r10
  00000001420DDEDE  imul    r10d, r13d, 0BC0CF6B0h
  00000001420DDEE5  mov     r10, [rsp+r10+3C0h]
  00000001420DDEED  mov     [rsp+3C0h+var_88], r10
  00000001420DDEF5  mov     rax, 698A73321C05A4A9h
  00000001420DDEFF  imul    rax, r13
  00000001420DDF03  add     rax, r10
  00000001420DDF06  add     rax, r8
  00000001420DDF09  mov     r8, rax
  00000001420DDF0C  not     r8
  00000001420DDF0F  mov     rsi, 0B06779FE0A7901BBh
  00000001420DDF19  imul    rsi, r13
  00000001420DDF1D  mov     r10, 3F12BCCC0EDF952h
  00000001420DDF27  imul    r10, r13
  00000001420DDF2B  mov     r11, r10
  00000001420DDF2E  not     r11
  00000001420DDF31  mov     rbx, rsi
  00000001420DDF34  not     rbx
  00000001420DDF37  mov     rdi, rbx
  00000001420DDF3A  and     rdi, r10
  00000001420DDF3D  mov     r14, r8
  00000001420DDF40  and     r14, r10
  00000001420DDF43  and     r10, rsi
  00000001420DDF46  and     rsi, r11
  00000001420DDF49  not     rsi
  00000001420DDF4C  mov     r15, rdi
  00000001420DDF4F  not     r15
  00000001420DDF52  and     r15, rsi
  00000001420DDF55  not     r15
  00000001420DDF58  and     r15, r8
  00000001420DDF5B  and     rsi, r8
  00000001420DDF5E  add     rsi, r15
  00000001420DDF61  mov     r15, rbx
  00000001420DDF64  and     r15, r11
  00000001420DDF67  not     r15
  00000001420DDF6A  and     r15, r8
  00000001420DDF6D  add     r15, r15
  00000001420DDF70  sub     rsi, r15
  00000001420DDF73  mov     [rsp+3C0h+var_C0], rax
  00000001420DDF7B  and     r11, rax
  00000001420DDF7E  not     r11
  00000001420DDF81  and     r11, rbx
  00000001420DDF84  not     r14
  00000001420DDF87  and     r11, r14
  00000001420DDF8A  add     r11, r11
  00000001420DDF8D  sub     rsi, r11
  00000001420DDF90  and     rdi, rax
  00000001420DDF93  lea     r11, [rdi+rdi*4]
  00000001420DDF97  add     r11, rsi
  00000001420DDF9A  not     rdi
  00000001420DDF9D  lea     r11, [r11+rdi*2]
  00000001420DDFA1  not     r10
  00000001420DDFA4  and     r10, rax
  00000001420DDFA7  sub     r11, r10
  00000001420DDFAA  mov     r10, 86163F329EEA12E9h
  00000001420DDFB4  imul    r10, r13
  00000001420DDFB8  mov     rax, 376404C6A115E0A9h
  00000001420DDFC2  imul    rax, r13
  00000001420DDFC6  and     rax, r8
  00000001420DDFC9  not     rax
  00000001420DDFCC  and     rax, r10
  00000001420DDFCF  inc     r11
  00000001420DDFD2  test    cl, r9b
  00000001420DDFD5  cmovnz  rax, r11
  00000001420DDFD9  mov     [rsp+3C0h+var_138], rax
  00000001420DDFE1  imul    r10d, r13d, 62D3E190h
  00000001420DDFE8  mov     [rsp+3C0h+var_128], r10
  00000001420DDFF0  imul    eax, r13d, 133598E0h
  00000001420DDFF7  mov     [rsp+3C0h+var_108], rax
  00000001420DDFFF  test    cl, r9b
  00000001420DE002  cmovnz  r10, rax
  00000001420DE006  mov     [rsp+3C0h+var_148], r10
  00000001420DE00E  mov     r10, 83EEE1A057500E5Dh
  00000001420DE018  imul    r10, r13
  00000001420DE01C  mov     r11, 0B7E51286F285715Bh
  00000001420DE026  imul    r11, r13
  00000001420DE02A  and     r11, r8
  00000001420DE02D  not     r11
  00000001420DE030  and     r11, r10
  00000001420DE033  mov     r10, 715DE591F01FF3C3h
  00000001420DE03D  imul    r10, r13
  00000001420DE041  mov     rax, 75DE3A4264B8B199h
  00000001420DE04B  imul    rax, r13
  00000001420DE04F  and     rax, r8
  00000001420DE052  not     rax
  00000001420DE055  and     rax, r10
  00000001420DE058  test    cl, r9b
  00000001420DE05B  cmovnz  rax, r11
  00000001420DE05F  mov     [rsp+3C0h+var_158], rax
  00000001420DE067  imul    eax, r13d, 2A8C17A0h
  00000001420DE06E  mov     [rsp+3C0h+var_F8], rax
  00000001420DE076  imul    r10d, r13d, 99ACC70h
  00000001420DE07D  mov     [rsp+3C0h+var_140], r10
  00000001420DE085  test    cl, r9b
  00000001420DE088  cmovnz  r10, rax
  00000001420DE08C  mov     [rsp+3C0h+var_178], r10
  00000001420DE094  mov     r10, 7CE0D1ED3E8AF072h
  00000001420DE09E  imul    r10, r13
  00000001420DE0A2  and     r10, rbp
  00000001420DE0A5  not     r10
  00000001420DE0A8  mov     r11, 0E210743C9EC414A4h
  00000001420DE0B2  imul    r11, r13
  00000001420DE0B6  add     r11, r10
  00000001420DE0B9  mov     rsi, 6E833B2A4EE77606h
  00000001420DE0C3  imul    rsi, r13
  00000001420DE0C7  add     rsi, r10
  00000001420DE0CA  not     rsi
  00000001420DE0CD  and     rsi, r8
  00000001420DE0D0  not     rsi
  00000001420DE0D3  and     rsi, r11
  00000001420DE0D6  mov     r11, 0CEEE4067CD49BD2h
  00000001420DE0E0  imul    r11, r13
  00000001420DE0E4  mov     rax, 0F2275B550F9FA2E9h
  00000001420DE0EE  imul    rax, r13
  00000001420DE0F2  and     rax, r8
  00000001420DE0F5  not     rax
  00000001420DE0F8  and     rax, r11
  00000001420DE0FB  test    cl, r9b
  00000001420DE0FE  cmovnz  rax, rsi
  00000001420DE102  mov     [rsp+3C0h+var_A0], rax
  00000001420DE10A  imul    eax, r13d, 20F14B30h
  00000001420DE111  mov     [rsp+3C0h+var_150], rax
  00000001420DE119  test    cl, r9b
  00000001420DE11C  cmovnz  r12, rax
  00000001420DE120  mov     [rsp+3C0h+var_2B0], r12
  00000001420DE128  mov     rsi, 9BFD59B362713184h
  00000001420DE132  imul    rsi, r13
  00000001420DE136  add     rsi, r10
  00000001420DE139  mov     r11, 694C27BE22B3F4D2h
  00000001420DE143  imul    r11, r13
  00000001420DE147  add     r11, r10
  00000001420DE14A  not     r11
  00000001420DE14D  and     r11, r8
  00000001420DE150  not     r11
  00000001420DE153  and     r11, rsi
  00000001420DE156  mov     rax, 0A022BD2B7F0F1C81h
  00000001420DE160  imul    rax, r13
  00000001420DE164  and     rax, r8
  00000001420DE167  mov     r8, 0AABE3A88535C6824h
  00000001420DE171  imul    r8, r13
  00000001420DE175  not     rax
  00000001420DE178  and     rax, r8
  00000001420DE17B  test    cl, r9b
  00000001420DE17E  cmovnz  rax, r11
  00000001420DE182  mov     [rsp+3C0h+var_190], rax
  00000001420DE18A  mov     r8, [rsp+3C0h+arg_128]
  00000001420DE192  mov     rcx, r8
  00000001420DE195  shr     rcx, 34h
  00000001420DE199  not     ecx
  00000001420DE19B  and     ecx, 21h
  00000001420DE19E  mov     rax, r8
  00000001420DE1A1  shr     rax, 2Fh
  00000001420DE1A5  not     eax
  00000001420DE1A7  and     eax, 11h
  00000001420DE1AA  imul    rax, rcx
  00000001420DE1AE  mov     r10, rax
  00000001420DE1B1  mov     [rsp+3C0h+var_318], rax
  00000001420DE1B9  mov     rax, r8
  00000001420DE1BC  mov     rcx, r8
  00000001420DE1BF  shr     rcx, 14h
  00000001420DE1C3  not     ecx
  00000001420DE1C5  and     ecx, 100001h
  00000001420DE1CB  shr     r8, 0Ch
  00000001420DE1CF  and     r8d, 1040001h
  00000001420DE1D6  imul    r8, rcx
  00000001420DE1DA  mov     r11, r8
  00000001420DE1DD  mov     [rsp+3C0h+var_380], r8
  00000001420DE1E2  mov     ecx, eax
  00000001420DE1E4  not     ecx
  00000001420DE1E6  shr     ecx, 1
  00000001420DE1E8  and     ecx, 3
  00000001420DE1EB  mov     r8, rax
  00000001420DE1EE  shr     rax, 1Ah
  00000001420DE1F2  not     eax
  00000001420DE1F4  and     eax, 2004001h
  00000001420DE1F9  imul    rax, rcx
  00000001420DE1FD  mov     [rsp+3C0h+var_338], rax
  00000001420DE205  shr     r8, 9
  00000001420DE209  mov     [rsp+3C0h+var_160], r8
  00000001420DE211  and     r8d, 8200001h
  00000001420DE218  mov     [rsp+3C0h+var_3B8], r8
  00000001420DE21D  imul    ecx, r13d, 0B73F9078h
  00000001420DE224  lea     r9, [rsp+rcx+3C0h+var_3C0]
  00000001420DE228  add     r9, 3C0h
  00000001420DE22F  mov     [rsp+3C0h+var_98], r9
  00000001420DE237  mov     rcx, r8
  00000001420DE23A  imul    rcx, r9
  00000001420DE23E  not     rcx
  00000001420DE241  imul    r8d, r13d, 4D8DD5C0h
  00000001420DE248  add     r8, rsp
  00000001420DE24B  add     r8, 3C0h
  00000001420DE252  imul    r8, rax
  00000001420DE256  not     r8
  00000001420DE259  and     r8, rcx
  00000001420DE25C  imul    ecx, r13d, 3FD22370h
  00000001420DE263  lea     rax, [rsp+rcx+3C0h+var_3C0]
  00000001420DE267  add     rax, 3C0h
  00000001420DE26D  mov     [rsp+3C0h+var_130], rax
  00000001420DE275  mov     rcx, r10
  00000001420DE278  imul    rcx, rax
  00000001420DE27C  not     rcx
  00000001420DE27F  imul    r9d, r13d, 0D62068B8h
  00000001420DE286  lea     rax, [rsp+r9+3C0h+var_3C0]
  00000001420DE28A  add     rax, 3C0h
  00000001420DE290  imul    rax, r11
  00000001420DE294  mov     [rsp+3C0h+var_298], rax
  00000001420DE29C  not     r8
  00000001420DE29F  add     r8, rax
  00000001420DE2A2  not     r8
  00000001420DE2A5  and     r8, rcx
  00000001420DE2A8  mov     rcx, 0DFC4B433FC3881FAh
  00000001420DE2B2  imul    rcx, r13
  00000001420DE2B6  not     r8
  00000001420DE2B9  mov     rax, [r8]
  00000001420DE2BC  mov     [rsp+3C0h+var_260], rax
  00000001420DE2C4  mov     r8, 2F890777081DA3h
  00000001420DE2CE  imul    r8, r13
  00000001420DE2D2  add     r8, rax
  00000001420DE2D5  mov     r9, 120F5A72569146AFh
  00000001420DE2DF  imul    r9, r13
  00000001420DE2E3  and     r9, r8
  00000001420DE2E6  not     r8
  00000001420DE2E9  and     r8, rcx
  00000001420DE2EC  not     r8
  00000001420DE2EF  not     r9
  00000001420DE2F2  and     r9, r8
  00000001420DE2F5  mov     rcx, 47EAD0F45CCC5D19h
  00000001420DE2FF  imul    rcx, r13
  00000001420DE303  mov     rax, 0A9E93DB1F5FD6B90h
  00000001420DE30D  imul    rax, r13
  00000001420DE311  and     rax, r9
  00000001420DE314  not     r9
  00000001420DE317  and     r9, rcx
  00000001420DE31A  not     r9
  00000001420DE31D  not     rax
  00000001420DE320  and     rax, r9
  00000001420DE323  mov     r9, 62F883E8C91EC983h
  00000001420DE32D  imul    r9, r13
  00000001420DE331  lea     ecx, [r13+r13*4+0]
  00000001420DE336  lea     ecx, [rcx+rcx*2]
  00000001420DE339  mov     r8, rax
  00000001420DE33C  shr     r8, cl
  00000001420DE33F  imul    ecx, r13d, -4Fh
  00000001420DE343  shl     rax, cl
  00000001420DE346  and     r9, rdx
  00000001420DE349  not     r8
  00000001420DE34C  not     rax
  00000001420DE34F  and     rax, r8
  00000001420DE352  not     r9
  00000001420DE355  mov     rcx, 1728B007C9109AF4h
  00000001420DE35F  imul    rcx, r13
  00000001420DE363  add     rcx, r9
  00000001420DE366  mov     r10, r9
  00000001420DE369  mov     [rsp+3C0h+var_218], r9
  00000001420DE371  mov     rdx, rcx
  00000001420DE374  not     rdx
  00000001420DE377  mov     r8d, eax
  00000001420DE37A  not     r8d
  00000001420DE37D  mov     esi, r8d
  00000001420DE380  imul    r12d, r13d, 52C9C8A9h
  00000001420DE387  mov     r9, r12
  00000001420DE38A  not     r9
  00000001420DE38D  mov     r8, 7EAECA8E40EC658Ch
  00000001420DE397  imul    r8, r13
  00000001420DE39B  add     r8, r10
  00000001420DE39E  mov     r10, r9
  00000001420DE3A1  and     r10, r8
  00000001420DE3A4  mov     r11d, edx
  00000001420DE3A7  and     r11d, r10d
  00000001420DE3AA  and     r11d, esi
  00000001420DE3AD  mov     edi, esi
  00000001420DE3AF  mov     dword ptr [rsp+3C0h+var_310], esi
  00000001420DE3B6  mov     rsi, 0AAAAAAAAAAAAAAAAh
  00000001420DE3C0  lea     rbx, [rsi+4]
  00000001420DE3C4  mov     rbp, rsi
  00000001420DE3C7  imul    rbx, r11
  00000001420DE3CB  mov     esi, edx
  00000001420DE3CD  and     esi, r12d
  00000001420DE3D0  mov     r11d, r8d
  00000001420DE3D3  and     r11d, esi
  00000001420DE3D6  and     r11d, edi
  00000001420DE3D9  mov     r14, 5555555555555556h
  00000001420DE3E3  lea     rdi, [r14+4]
  00000001420DE3E7  imul    rdi, r11
  00000001420DE3EB  add     rdi, rbx
  00000001420DE3EE  not     r10
  00000001420DE3F1  mov     r11, 0FFFFFFFF00000000h
  00000001420DE3FB  or      r11, rax
  00000001420DE3FE  mov     rbx, rdx
  00000001420DE401  and     rbx, r11
  00000001420DE404  and     r10, rbx
  00000001420DE407  imul    r10, r14
  00000001420DE40B  add     rdi, r10
  00000001420DE40E  mov     r10, r8
  00000001420DE411  not     r10
  00000001420DE414  mov     r14, rdx
  00000001420DE417  and     r14, r10
  00000001420DE41A  and     r14, r11
  00000001420DE41D  mov     r15, r9
  00000001420DE420  and     r15, r14
  00000001420DE423  not     r15
  00000001420DE426  not     r14d
  00000001420DE429  and     r14d, r12d
  00000001420DE42C  not     r14
  00000001420DE42F  and     r14, r15
  00000001420DE432  lea     r14, [r14+r14*2]
  00000001420DE436  sub     rdi, r14
  00000001420DE439  mov     r14d, ebx
  00000001420DE43C  and     rbx, r9
  00000001420DE43F  not     r14d
  00000001420DE442  and     r14d, r12d
  00000001420DE445  not     r14
  00000001420DE448  not     rbx
  00000001420DE44B  and     rbx, r14
  00000001420DE44E  mov     r14, r8
  00000001420DE451  and     r14, rbx
  00000001420DE454  not     rbx
  00000001420DE457  and     rbx, r10
  00000001420DE45A  not     rbx
  00000001420DE45D  not     r14
  00000001420DE460  and     r14, rbx
  00000001420DE463  not     r14
  00000001420DE466  mov     r15, rbp
  00000001420DE469  lea     rbx, [rbp+2]
  00000001420DE46D  imul    rbx, r14
  00000001420DE471  mov     ebp, ecx
  00000001420DE473  mov     [rsp+3C0h+var_90], rax
  00000001420DE47B  and     ebp, eax
  00000001420DE47D  not     ebp
  00000001420DE47F  mov     r14d, r12d
  00000001420DE482  and     r14d, r10d
  00000001420DE485  and     r14d, ebp
  00000001420DE488  imul    r14, r15
  00000001420DE48C  mov     rbp, r15
  00000001420DE48F  add     r14, rdi
  00000001420DE492  mov     edi, eax
  00000001420DE494  and     edi, r12d
  00000001420DE497  mov     r15, rdi
  00000001420DE49A  and     edi, r8d
  00000001420DE49D  not     r15
  00000001420DE4A0  and     r15, r10
  00000001420DE4A3  not     r15
  00000001420DE4A6  not     rdi
  00000001420DE4A9  and     rdi, rcx
  00000001420DE4AC  and     rdi, r15
  00000001420DE4AF  mov     rax, 5555555555555556h
  00000001420DE4B9  lea     r15, [rax+2]
  00000001420DE4BD  imul    r15, rdi
  00000001420DE4C1  add     r15, r14
  00000001420DE4C4  add     r15, rbx
  00000001420DE4C7  mov     edi, esi
  00000001420DE4C9  and     edi, r10d
  00000001420DE4CC  not     rdi
  00000001420DE4CF  and     rdi, r11
  00000001420DE4D2  not     rdi
  00000001420DE4D5  lea     rdi, [r15+rdi*2]
  00000001420DE4D9  mov     rbx, rcx
  00000001420DE4DC  and     rbx, r9
  00000001420DE4DF  not     rsi
  00000001420DE4E2  not     rbx
  00000001420DE4E5  and     rbx, rsi
  00000001420DE4E8  mov     rsi, rdx
  00000001420DE4EB  and     rsi, r9
  00000001420DE4EE  mov     r14d, ecx
  00000001420DE4F1  mov     rax, r12
  00000001420DE4F4  mov     [rsp+3C0h+var_268], r12
  00000001420DE4FC  and     r14d, eax
  00000001420DE4FF  not     r14
  00000001420DE502  not     rsi
  00000001420DE505  and     rsi, r14
  00000001420DE508  not     rsi
  00000001420DE50B  and     rsi, r11
  00000001420DE50E  and     r11, rbx
  00000001420DE511  not     r11
  00000001420DE514  not     ebx
  00000001420DE516  mov     r12d, dword ptr [rsp+3C0h+var_310]
  00000001420DE51E  and     ebx, r12d
  00000001420DE521  not     rbx
  00000001420DE524  and     rbx, r11
  00000001420DE527  not     rbx
  00000001420DE52A  and     rbx, r10
  00000001420DE52D  add     rbx, rbx
  00000001420DE530  sub     rdi, rbx
  00000001420DE533  and     edx, r8d
  00000001420DE536  and     r8, rsi
  00000001420DE539  not     rsi
  00000001420DE53C  and     rsi, r10
  00000001420DE53F  not     rsi
  00000001420DE542  not     r8
  00000001420DE545  and     r8, rsi
  00000001420DE548  and     ecx, r10d
  00000001420DE54B  not     edx
  00000001420DE54D  not     ecx
  00000001420DE54F  and     ecx, edx
  00000001420DE551  and     ecx, r12d
  00000001420DE554  mov     r10d, eax
  00000001420DE557  and     r10d, ecx
  00000001420DE55A  not     ecx
  00000001420DE55C  and     ecx, r9d
  00000001420DE55F  and     r9d, edx
  00000001420DE562  not     r9d
  00000001420DE565  and     r9d, r12d
  00000001420DE568  lea     rdx, [rbp-3]
  00000001420DE56C  imul    rdx, r9
  00000001420DE570  not     r8
  00000001420DE573  lea     r8, [r8+r8*2]
  00000001420DE577  add     rdx, r8
  00000001420DE57A  add     rdx, rdi
  00000001420DE57D  not     ecx
  00000001420DE57F  not     r10d
  00000001420DE582  and     r10d, ecx
  00000001420DE585  add     r10, r10
  00000001420DE588  sub     rdx, r10
  00000001420DE58B  mov     rax, [rsp+3C0h+var_330]
  00000001420DE593  mov     r8, [rsp+rax+3C0h]
  00000001420DE59B  mov     rax, r8
  00000001420DE59E  shr     rax, 25h
  00000001420DE5A2  not     eax
  00000001420DE5A4  and     eax, 240001h
  00000001420DE5A9  mov     ecx, r8d
  00000001420DE5AC  mov     r10, r8
  00000001420DE5AF  mov     [rsp+3C0h+var_270], r8
  00000001420DE5B7  and     ecx, 301001h
  00000001420DE5BD  imul    rcx, rax
  00000001420DE5C1  mov     r8, rcx
  00000001420DE5C4  mov     [rsp+3C0h+var_300], rcx
  00000001420DE5CC  mov     rax, 0C90DB94441536548h
  00000001420DE5D6  imul    rax, r13
  00000001420DE5DA  mov     rcx, 0CCC668C43847C9F0h
  00000001420DE5E4  imul    rcx, r13
  00000001420DE5E8  imul    r9d, r13d, 0AB945118h
  00000001420DE5EF  mov     [rsp+3C0h+var_2A8], r9
  00000001420DE5F7  mov     r9, [rsp+r9+3C0h]
  00000001420DE5FF  mov     [rsp+3C0h+var_200], r9
  00000001420DE607  add     rcx, r9
  00000001420DE60A  mov     r9, rcx
  00000001420DE60D  mov     rbx, rcx
  00000001420DE610  not     r9
  00000001420DE613  mov     rcx, 4B51BB5F40768FF9h
  00000001420DE61D  imul    rcx, r13
  00000001420DE621  and     rcx, r9
  00000001420DE624  not     rcx
  00000001420DE627  and     rcx, rax
  00000001420DE62A  mov     eax, r10d
  00000001420DE62D  not     eax
  00000001420DE62F  shr     eax, 5
  00000001420DE632  and     eax, 5
  00000001420DE635  mov     [rsp+3C0h+var_2F8], rax
  00000001420DE63D  imul    rdx, rax
  00000001420DE641  imul    rcx, r8
  00000001420DE645  mov     rax, rdx
  00000001420DE648  and     rax, rcx
  00000001420DE64B  not     rcx
  00000001420DE64E  mov     r8, rdx
  00000001420DE651  and     r8, rcx
  00000001420DE654  mov     [rsp+3C0h+var_58], r8
  00000001420DE65C  not     rdx
  00000001420DE65F  and     rdx, rcx
  00000001420DE662  lea     rax, [rax+r8*2]
  00000001420DE666  inc     rax
  00000001420DE669  sub     rax, rdx
  00000001420DE66C  mov     [rsp+3C0h+var_60], rax
  00000001420DE674  mov     rcx, [rsp+3C0h+arg_1A0]
  00000001420DE67C  mov     rax, rcx
  00000001420DE67F  shl     rax, 13h
  00000001420DE683  not     rax
  00000001420DE686  shr     rcx, 2Dh
  00000001420DE68A  not     rcx
  00000001420DE68D  and     rcx, rax
  00000001420DE690  mov     rax, rcx
  00000001420DE693  mov     rdx, rcx
  00000001420DE696  not     rax
  00000001420DE699  mov     rcx, 0E64B07C9FB78B194h
  00000001420DE6A3  or      rcx, rax
  00000001420DE6A6  mov     rax, 19B4F83604874E6Bh
  00000001420DE6B0  or      rax, rdx
  00000001420DE6B3  mov     r14, rdx
  00000001420DE6B6  mov     [rsp+3C0h+var_320], rdx
  00000001420DE6BE  and     rax, rcx
  00000001420DE6C1  mov     r15, rax
  00000001420DE6C4  mov     [rsp+3C0h+var_1B0], rax
  00000001420DE6CC  mov     rax, 0F0E54C4DBC12C997h
  00000001420DE6D6  imul    rax, r13
  00000001420DE6DA  mov     rdx, 743D63FC4B900F07h
  00000001420DE6E4  imul    rdx, r13
  00000001420DE6E8  mov     rbp, [rsp+3C0h+var_2E8]
  00000001420DE6F0  and     rdx, rbp
  00000001420DE6F3  not     rdx
  00000001420DE6F6  add     rax, rdx
  00000001420DE6F9  mov     rcx, 610C826CBE9A193Ah
  00000001420DE703  imul    rcx, r13
  00000001420DE707  add     rcx, rdx
  00000001420DE70A  mov     rdx, rax
  00000001420DE70D  not     rdx
  00000001420DE710  mov     r11, r9
  00000001420DE713  and     r9, rax
  00000001420DE716  not     r9
  00000001420DE719  mov     r8, rbx
  00000001420DE71C  and     r8, rdx
  00000001420DE71F  not     r8
  00000001420DE722  and     r8, r9
  00000001420DE725  mov     r9, rcx
  00000001420DE728  not     r9
  00000001420DE72B  mov     r10, rdx
  00000001420DE72E  and     r10, r9
  00000001420DE731  and     r10, rbx
  00000001420DE734  not     r8
  00000001420DE737  and     r8, rcx
  00000001420DE73A  add     r8, r10
  00000001420DE73D  mov     rsi, r11
  00000001420DE740  mov     rdi, r11
  00000001420DE743  mov     [rsp+3C0h+var_1A0], r11
  00000001420DE74B  and     rsi, rdx
  00000001420DE74E  not     rsi
  00000001420DE751  mov     r10, rbx
  00000001420DE754  and     r10, rax
  00000001420DE757  not     r10
  00000001420DE75A  mov     r11, r9
  00000001420DE75D  and     r11, r10
  00000001420DE760  and     r11, rsi
  00000001420DE763  mov     rsi, rdi
  00000001420DE766  and     rsi, rcx
  00000001420DE769  mov     rdi, rdx
  00000001420DE76C  and     rdi, rsi
  00000001420DE76F  not     rdi
  00000001420DE772  not     rsi
  00000001420DE775  and     rsi, rax
  00000001420DE778  not     rsi
  00000001420DE77B  and     rsi, rdi
  00000001420DE77E  not     r11
  00000001420DE781  add     r11, r11
  00000001420DE784  sub     r11, rsi
  00000001420DE787  mov     rsi, rax
  00000001420DE78A  and     rsi, rcx
  00000001420DE78D  mov     [rsp+3C0h+var_F0], rbx
  00000001420DE795  and     rsi, rbx
  00000001420DE798  sub     r11, rsi
  00000001420DE79B  and     r9, rbx
  00000001420DE79E  and     rax, r9
  00000001420DE7A1  not     r9
  00000001420DE7A4  and     r9, rdx
  00000001420DE7A7  not     r9
  00000001420DE7AA  not     rax
  00000001420DE7AD  and     rax, r9
  00000001420DE7B0  add     rax, r8
  00000001420DE7B3  add     rax, r11
  00000001420DE7B6  and     r10, rcx
  00000001420DE7B9  sub     rax, r10
  00000001420DE7BC  mov     rcx, [rsp+3C0h+var_268]
  00000001420DE7C4  and     ecx, r12d
  00000001420DE7C7  mov     [rsp+3C0h+var_268], rcx
  00000001420DE7CF  mov     rdx, rcx
  00000001420DE7D2  not     rdx
  00000001420DE7D5  mov     [rsp+3C0h+var_198], rdx
  00000001420DE7DD  mov     rcx, 5D719E6A57026F51h
  00000001420DE7E7  imul    rcx, r13
  00000001420DE7EB  mov     r8, [rsp+3C0h+var_218]
  00000001420DE7F3  add     rcx, r8
  00000001420DE7F6  not     rcx
  00000001420DE7F9  and     rcx, rdx
  00000001420DE7FC  not     rcx
  00000001420DE7FF  mov     rdx, 3BC3D1558E173D34h
  00000001420DE809  imul    rdx, r13
  00000001420DE80D  add     rdx, r8
  00000001420DE810  and     rdx, rcx
  00000001420DE813  mov     rcx, r14
  00000001420DE816  shr     rcx, 2
  00000001420DE81A  not     ecx
  00000001420DE81C  and     ecx, 40080001h
  00000001420DE822  mov     [rsp+3C0h+var_330], rcx
  00000001420DE82A  inc     rax
  00000001420DE82D  imul    rax, rcx
  00000001420DE831  mov     rcx, r15
  00000001420DE834  shr     rcx, 8
  00000001420DE838  not     ecx
  00000001420DE83A  mov     [rsp+3C0h+var_170], rcx
  00000001420DE842  and     ecx, 21002001h
  00000001420DE848  mov     [rsp+3C0h+var_258], rcx
  00000001420DE850  imul    rdx, rcx
  00000001420DE854  mov     rcx, rax
  00000001420DE857  and     rcx, rdx
  00000001420DE85A  not     rax
  00000001420DE85D  not     rdx
  00000001420DE860  and     rdx, rax
  00000001420DE863  not     rcx
  00000001420DE866  mov     rax, rdx
  00000001420DE869  not     rax
  00000001420DE86C  and     rcx, rax
  00000001420DE86F  sub     rax, rdx
  00000001420DE872  not     rcx
  00000001420DE875  add     rax, rcx
  00000001420DE878  mov     [rsp+3C0h+var_50], rax
  00000001420DE880  mov     rax, rbp
  00000001420DE883  shr     rax, 2Bh
  00000001420DE887  not     eax
  00000001420DE889  and     eax, 5
  00000001420DE88C  mov     rcx, rbp
  00000001420DE88F  mov     r12, rbp
  00000001420DE892  shr     rcx, 10h
  00000001420DE896  not     ecx
  00000001420DE898  and     ecx, 20000001h
  00000001420DE89E  imul    rcx, rax
  00000001420DE8A2  mov     r8, rcx
  00000001420DE8A5  mov     [rsp+3C0h+var_1E8], rcx
  00000001420DE8AD  mov     edx, ebp
  00000001420DE8AF  not     edx
  00000001420DE8B1  mov     eax, edx
  00000001420DE8B3  and     eax, 41h
  00000001420DE8B6  mov     ecx, edx
  00000001420DE8B8  shr     ecx, 1
  00000001420DE8BA  and     ecx, 21h
  00000001420DE8BD  imul    rcx, rax
  00000001420DE8C1  mov     [rsp+3C0h+var_278], rbp
  00000001420DE8C9  shr     r12, 0Fh
  00000001420DE8CD  not     r12d
  00000001420DE8D0  and     r12d, 40000001h
  00000001420DE8D7  imul    r12, rcx
  00000001420DE8DB  mov     [rsp+3C0h+var_2E8], r12
  00000001420DE8E3  mov     eax, edx
  00000001420DE8E5  shr     eax, 7
  00000001420DE8E8  and     eax, 9
  00000001420DE8EB  mov     ecx, edx
  00000001420DE8ED  shr     edx, 8
  00000001420DE8F0  and     edx, 5
  00000001420DE8F3  imul    rdx, rax
  00000001420DE8F7  mov     [rsp+3C0h+var_2F0], rdx
  00000001420DE8FF  shr     ecx, 4
  00000001420DE902  and     ecx, 45h
  00000001420DE905  mov     [rsp+3C0h+var_250], rcx
  00000001420DE90D  imul    eax, r13d, 2BCF348h
  00000001420DE914  add     rax, rsp
  00000001420DE917  add     rax, 3C0h
  00000001420DE91D  imul    rax, rcx
  00000001420DE921  imul    ecx, r13d, 7EF7C688h
  00000001420DE928  add     rcx, rsp
  00000001420DE92B  add     rcx, 3C0h
  00000001420DE932  imul    rcx, rdx
  00000001420DE936  add     rcx, rax
  00000001420DE939  mov     rdx, [rsp+3C0h+var_348]
  00000001420DE93E  mov     rax, rdx
  00000001420DE941  not     rax
  00000001420DE944  mov     r9, rax
  00000001420DE947  mov     rax, 6216EA454582C420h
  00000001420DE951  imul    rax, r13
  00000001420DE955  mov     r10, rax
  00000001420DE958  imul    eax, r13d, 0B061B750h
  00000001420DE95F  add     rax, rsp
  00000001420DE962  add     rax, 3C0h
  00000001420DE968  mov     [rsp+3C0h+var_118], rax
  00000001420DE970  imul    r8, rax
  00000001420DE974  mov     [rsp+3C0h+var_1A8], r8
  00000001420DE97C  imul    eax, r13d, 0FDEF8D10h
  00000001420DE983  add     rax, rsp
  00000001420DE986  add     rax, 3C0h
  00000001420DE98C  imul    rax, r12
  00000001420DE990  not     rax
  00000001420DE993  mov     [rsp+3C0h+var_180], rax
  00000001420DE99B  not     rcx
  00000001420DE99E  and     rcx, rax
  00000001420DE9A1  not     rcx
  00000001420DE9A4  mov     rax, [r8+rcx]
  00000001420DE9A8  mov     [rsp+3C0h+var_A8], rax
  00000001420DE9B0  mov     rcx, 2475FF017C5171A9h
  00000001420DE9BA  imul    rcx, r13
  00000001420DE9BE  and     rcx, rax
  00000001420DE9C1  not     rcx
  00000001420DE9C4  mov     r8, r10
  00000001420DE9C7  add     r8, rcx
  00000001420DE9CA  mov     r10, rcx
  00000001420DE9CD  mov     [rsp+3C0h+var_1B8], rcx
  00000001420DE9D5  mov     rax, r8
  00000001420DE9D8  mov     rsi, r8
  00000001420DE9DB  not     rax
  00000001420DE9DE  mov     rcx, rax
  00000001420DE9E1  mov     rax, rdx
  00000001420DE9E4  mov     r8, rdx
  00000001420DE9E7  and     rax, rcx
  00000001420DE9EA  mov     r11, rcx
  00000001420DE9ED  mov     [rsp+3C0h+var_388], rcx
  00000001420DE9F2  mov     [rsp+3C0h+var_1C0], rax
  00000001420DE9FA  not     rax
  00000001420DE9FD  mov     rdi, r9
  00000001420DEA00  mov     rcx, r9
  00000001420DEA03  and     rcx, rsi
  00000001420DEA06  mov     rbx, rsi
  00000001420DEA09  not     rcx
  00000001420DEA0C  and     rcx, rax
  00000001420DEA0F  mov     [rsp+3C0h+var_3A8], rcx
  00000001420DEA14  mov     rcx, 1F06ABB0C1AE7972h
  00000001420DEA1E  imul    rcx, r13
  00000001420DEA22  imul    eax, r13d, 0E3DC1B08h
  00000001420DEA29  mov     [rsp+3C0h+var_1F0], r13
  00000001420DEA31  mov     [rsp+3C0h+var_188], rax
  00000001420DEA39  mov     rax, [rsp+rax+3C0h]
  00000001420DEA41  mov     [rsp+3C0h+var_B0], rax
  00000001420DEA49  add     rcx, rax
  00000001420DEA4C  mov     r9, rcx
  00000001420DEA4F  mov     rsi, rcx
  00000001420DEA52  not     r9
  00000001420DEA55  mov     rdx, [rsp+3C0h+var_340]
  00000001420DEA5D  mov     rax, rdx
  00000001420DEA60  not     rax
  00000001420DEA63  mov     r15, rax
  00000001420DEA66  mov     rax, 0E3A8E653586FE1E8h
  00000001420DEA70  imul    rax, r13
  00000001420DEA74  add     rax, r10
  00000001420DEA77  mov     rcx, rax
  00000001420DEA7A  mov     r10, rax
  00000001420DEA7D  mov     [rsp+3C0h+var_390], rax
  00000001420DEA82  not     rcx
  00000001420DEA85  mov     rax, r11
  00000001420DEA88  and     rax, rcx
  00000001420DEA8B  mov     r12, rcx
  00000001420DEA8E  mov     rcx, rdi
  00000001420DEA91  mov     r11, rdi
  00000001420DEA94  mov     [rsp+3C0h+var_228], rdi
  00000001420DEA9C  and     rcx, r15
  00000001420DEA9F  and     rcx, rax
  00000001420DEAA2  mov     [rsp+3C0h+var_1C8], rcx
  00000001420DEAAA  not     rax
  00000001420DEAAD  mov     rcx, rbx
  00000001420DEAB0  and     rcx, r10
  00000001420DEAB3  and     r11, rsi
  00000001420DEAB6  mov     rdi, r11
  00000001420DEAB9  mov     [rsp+3C0h+var_3C0], r11
  00000001420DEABD  mov     r14, r15
  00000001420DEAC0  and     r14, r11
  00000001420DEAC3  not     r14
  00000001420DEAC6  not     rdi
  00000001420DEAC9  mov     r10, rdx
  00000001420DEACC  and     rdi, rdx
  00000001420DEACF  mov     [rsp+3C0h+var_3B0], rdi
  00000001420DEAD4  not     rdi
  00000001420DEAD7  mov     [rsp+3C0h+var_328], rdi
  00000001420DEADF  and     r14, rdi
  00000001420DEAE2  and     r14, rcx
  00000001420DEAE5  mov     [rsp+3C0h+var_2B8], r14
  00000001420DEAED  not     rcx
  00000001420DEAF0  mov     [rsp+3C0h+var_378], r9
  00000001420DEAF5  and     rcx, r9
  00000001420DEAF8  and     rcx, rax
  00000001420DEAFB  mov     [rsp+3C0h+var_308], rcx
  00000001420DEB03  mov     rcx, r15
  00000001420DEB06  mov     [rsp+3C0h+var_350], r15
  00000001420DEB0B  mov     rax, r15
  00000001420DEB0E  and     rax, r9
  00000001420DEB11  not     rax
  00000001420DEB14  mov     r11, rdx
  00000001420DEB17  and     r11, rsi
  00000001420DEB1A  mov     [rsp+3C0h+var_360], r11
  00000001420DEB1F  not     r11
  00000001420DEB22  and     r11, rax
  00000001420DEB25  mov     [rsp+3C0h+var_368], r11
  00000001420DEB2A  mov     rax, r8
  00000001420DEB2D  and     r8, rsi
  00000001420DEB30  mov     r15, rsi
  00000001420DEB33  mov     rsi, r12
  00000001420DEB36  and     rsi, r8
  00000001420DEB39  and     rcx, rbx
  00000001420DEB3C  mov     r14, rbx
  00000001420DEB3F  mov     rdx, r12
  00000001420DEB42  mov     rbx, r12
  00000001420DEB45  and     rdx, rcx
  00000001420DEB48  mov     [rsp+3C0h+var_398], rdx
  00000001420DEB4D  mov     rdx, rax
  00000001420DEB50  mov     r12, rax
  00000001420DEB53  and     rdx, rcx
  00000001420DEB56  mov     [rsp+3C0h+var_3A0], rdx
  00000001420DEB5B  mov     rdi, [rsp+3C0h+var_390]
  00000001420DEB60  and     rax, rdi
  00000001420DEB63  not     rax
  00000001420DEB66  and     rax, rcx
  00000001420DEB69  mov     [rsp+3C0h+var_1D0], rax
  00000001420DEB71  not     rcx
  00000001420DEB74  and     rcx, rsi
  00000001420DEB77  mov     [rsp+3C0h+var_2C0], rcx
  00000001420DEB7F  mov     rax, rsi
  00000001420DEB82  not     rax
  00000001420DEB85  not     r8
  00000001420DEB88  mov     rcx, rdi
  00000001420DEB8B  and     r8, rdi
  00000001420DEB8E  not     r8
  00000001420DEB91  and     r8, rax
  00000001420DEB94  mov     [rsp+3C0h+var_370], r8
  00000001420DEB99  mov     rax, r10
  00000001420DEB9C  and     rax, r14
  00000001420DEB9F  mov     rsi, r12
  00000001420DEBA2  and     rsi, rax
  00000001420DEBA5  mov     rdi, [rsp+3C0h+var_378]
  00000001420DEBAA  and     rdi, rcx
  00000001420DEBAD  mov     rcx, rdi
  00000001420DEBB0  mov     [rsp+3C0h+var_290], rdi
  00000001420DEBB8  not     rcx
  00000001420DEBBB  mov     r11, r15
  00000001420DEBBE  and     r15, rbx
  00000001420DEBC1  not     r15
  00000001420DEBC4  and     r15, rcx
  00000001420DEBC7  not     r15
  00000001420DEBCA  mov     r8, [rsp+3C0h+var_228]
  00000001420DEBD2  and     r15, r8
  00000001420DEBD5  mov     [rsp+3C0h+var_280], r15
  00000001420DEBDD  and     r15, rax
  00000001420DEBE0  mov     [rsp+3C0h+var_2C8], r15
  00000001420DEBE8  not     rax
  00000001420DEBEB  and     rax, r8
  00000001420DEBEE  not     rax
  00000001420DEBF1  not     rsi
  00000001420DEBF4  and     rsi, rax
  00000001420DEBF7  mov     rdx, r8
  00000001420DEBFA  mov     r15, [rsp+3C0h+var_388]
  00000001420DEBFF  and     rdx, r15
  00000001420DEC02  mov     rbp, rdx
  00000001420DEC05  mov     [rsp+3C0h+var_230], rdx
  00000001420DEC0D  not     rbp
  00000001420DEC10  mov     [rsp+3C0h+var_238], rbp
  00000001420DEC18  mov     r13, [rsp+3C0h+var_350]
  00000001420DEC1D  mov     rax, r13
  00000001420DEC20  and     rax, rbp
  00000001420DEC23  not     rax
  00000001420DEC26  mov     r9, r10
  00000001420DEC29  mov     rbp, r10
  00000001420DEC2C  and     r9, rdx
  00000001420DEC2F  not     r9
  00000001420DEC32  and     r9, rax
  00000001420DEC35  mov     [rsp+3C0h+var_240], r9
  00000001420DEC3D  mov     rdx, r12
  00000001420DEC40  and     rdx, rcx
  00000001420DEC43  mov     rax, r8
  00000001420DEC46  and     rax, rdi
  00000001420DEC49  not     rax
  00000001420DEC4C  not     rdx
  00000001420DEC4F  and     rdx, rax
  00000001420DEC52  mov     [rsp+3C0h+var_288], rdx
  00000001420DEC5A  mov     r10, [rsp+3C0h+var_328]
  00000001420DEC62  and     r10, rbx
  00000001420DEC65  not     r10
  00000001420DEC68  mov     rdx, [rsp+3C0h+var_390]
  00000001420DEC6D  mov     rcx, [rsp+3C0h+var_3B0]
  00000001420DEC72  and     rcx, rdx
  00000001420DEC75  not     rcx
  00000001420DEC78  and     rcx, r10
  00000001420DEC7B  mov     [rsp+3C0h+var_3B0], rcx
  00000001420DEC80  mov     rax, r13
  00000001420DEC83  and     rax, rdx
  00000001420DEC86  mov     rcx, r11
  00000001420DEC89  mov     r9, r14
  00000001420DEC8C  and     rcx, r14
  00000001420DEC8F  mov     [rsp+3C0h+var_2E0], rcx
  00000001420DEC97  and     rcx, r8
  00000001420DEC9A  not     rcx
  00000001420DEC9D  and     rcx, rax
  00000001420DECA0  mov     [rsp+3C0h+var_2D0], rcx
  00000001420DECA8  mov     rdx, rax
  00000001420DECAB  not     rdx
  00000001420DECAE  mov     [rsp+3C0h+var_70], rdx
  00000001420DECB6  mov     rax, rbp
  00000001420DECB9  and     rax, rbx
  00000001420DECBC  mov     r10, rbx
  00000001420DECBF  not     rax
  00000001420DECC2  and     rax, rdx
  00000001420DECC5  not     rax
  00000001420DECC8  mov     r14, [rsp+3C0h+var_378]
  00000001420DECCD  and     r12, r14
  00000001420DECD0  and     r12, rax
  00000001420DECD3  mov     [rsp+3C0h+var_328], r12
  00000001420DECDB  mov     rax, [rsp+3C0h+var_308]
  00000001420DECE3  not     rax
  00000001420DECE6  mov     r13, rbp
  00000001420DECE9  and     r13, r8
  00000001420DECEC  mov     rdx, r8
  00000001420DECEF  and     rax, r13
  00000001420DECF2  mov     [rsp+3C0h+var_308], rax
  00000001420DECFA  and     r15, r13
  00000001420DECFD  not     r15
  00000001420DED00  not     r13
  00000001420DED03  mov     rcx, r9
  00000001420DED06  mov     rbx, r9
  00000001420DED09  and     rcx, r13
  00000001420DED0C  not     rcx
  00000001420DED0F  and     rcx, r15
  00000001420DED12  mov     rax, r11
  00000001420DED15  mov     [rsp+3C0h+var_220], r11
  00000001420DED1D  mov     r8, r11
  00000001420DED20  and     r8, rcx
  00000001420DED23  not     rcx
  00000001420DED26  and     rcx, r14
  00000001420DED29  not     rcx
  00000001420DED2C  not     r8
  00000001420DED2F  and     r8, rcx
  00000001420DED32  mov     rcx, r8
  00000001420DED35  mov     r8, [rsp+3C0h+var_3A8]
  00000001420DED3A  not     r8
  00000001420DED3D  and     r8, rbp
  00000001420DED40  mov     [rsp+3C0h+var_3A8], r8
  00000001420DED45  mov     r9, r8
  00000001420DED48  not     r9
  00000001420DED4B  mov     r8, rax
  00000001420DED4E  and     r8, r9
  00000001420DED51  mov     r11, [rsp+3C0h+var_368]
  00000001420DED56  not     r11
  00000001420DED59  mov     rdi, rdx
  00000001420DED5C  and     r11, rdx
  00000001420DED5F  not     r11
  00000001420DED62  mov     rax, r10
  00000001420DED65  and     r11, r10
  00000001420DED68  mov     rdx, r11
  00000001420DED6B  not     rsi
  00000001420DED6E  and     rsi, r10
  00000001420DED71  mov     [rsp+3C0h+var_1E0], rsi
  00000001420DED79  and     r9, r10
  00000001420DED7C  mov     [rsp+3C0h+var_68], r9
  00000001420DED84  mov     r15, [rsp+3C0h+var_350]
  00000001420DED89  mov     r9, r15
  00000001420DED8C  and     r9, r10
  00000001420DED8F  mov     [rsp+3C0h+var_248], r9
  00000001420DED97  mov     r9, [rsp+3C0h+var_360]
  00000001420DED9C  and     r9, rdi
  00000001420DED9F  not     r9
  00000001420DEDA2  mov     r11, rbx
  00000001420DEDA5  and     r9, rbx
  00000001420DEDA8  not     r9
  00000001420DEDAB  and     r9, r10
  00000001420DEDAE  mov     [rsp+3C0h+var_360], r9
  00000001420DEDB3  mov     rbx, r14
  00000001420DEDB6  mov     r10, r14
  00000001420DEDB9  and     r10, rax
  00000001420DEDBC  and     [rsp+3C0h+var_230], rax
  00000001420DEDC4  mov     r12, r11
  00000001420DEDC7  and     r12, rax
  00000001420DEDCA  not     rcx
  00000001420DEDCD  and     rcx, rax
  00000001420DEDD0  mov     [rsp+3C0h+var_2D8], rcx
  00000001420DEDD8  and     r13, r14
  00000001420DEDDB  mov     rbp, rax
  00000001420DEDDE  and     rax, r13
  00000001420DEDE1  not     rax
  00000001420DEDE4  not     r13
  00000001420DEDE7  mov     r9, [rsp+3C0h+var_390]
  00000001420DEDEC  and     r13, r9
  00000001420DEDEF  not     r13
  00000001420DEDF2  and     r13, rax
  00000001420DEDF5  mov     rcx, [rsp+3C0h+var_290]
  00000001420DEDFD  and     [rsp+3C0h+var_240], rcx
  00000001420DEE05  and     rcx, r15
  00000001420DEE08  mov     rax, [rsp+3C0h+var_398]
  00000001420DEE0D  not     rax
  00000001420DEE10  mov     rsi, [rsp+3C0h+var_3C0]
  00000001420DEE14  and     rax, rsi
  00000001420DEE17  mov     [rsp+3C0h+var_398], rax
  00000001420DEE1C  and     rsi, r9
  00000001420DEE1F  not     rsi
  00000001420DEE22  and     rsi, r15
  00000001420DEE25  mov     [rsp+3C0h+var_3C0], rsi
  00000001420DEE29  mov     rax, [rsp+3C0h+var_388]
  00000001420DEE2E  and     rbx, rax
  00000001420DEE31  mov     rdi, r11
  00000001420DEE34  and     rdi, rdx
  00000001420DEE37  not     rdx
  00000001420DEE3A  and     rdx, rax
  00000001420DEE3D  mov     [rsp+3C0h+var_368], rdx
  00000001420DEE42  mov     r9, rax
  00000001420DEE45  mov     rdx, [rsp+3C0h+var_370]
  00000001420DEE4A  and     r9, rdx
  00000001420DEE4D  not     rdx
  00000001420DEE50  and     rdx, r11
  00000001420DEE53  mov     [rsp+3C0h+var_370], rdx
  00000001420DEE58  mov     rsi, r11
  00000001420DEE5B  mov     rdx, [rsp+3C0h+var_288]
  00000001420DEE63  and     rsi, rdx
  00000001420DEE66  not     rdx
  00000001420DEE69  and     rdx, rax
  00000001420DEE6C  mov     [rsp+3C0h+var_288], rdx
  00000001420DEE74  not     rcx
  00000001420DEE77  mov     r14, [rsp+3C0h+var_228]
  00000001420DEE7F  and     rcx, r14
  00000001420DEE82  mov     rdx, rax
  00000001420DEE85  and     rdx, rcx
  00000001420DEE88  mov     [rsp+3C0h+var_80], rdx
  00000001420DEE90  not     rcx
  00000001420DEE93  and     rcx, r11
  00000001420DEE96  mov     [rsp+3C0h+var_290], rcx
  00000001420DEE9E  mov     rcx, [rsp+3C0h+var_280]
  00000001420DEEA6  not     rcx
  00000001420DEEA9  and     rcx, rax
  00000001420DEEAC  mov     [rsp+3C0h+var_280], rcx
  00000001420DEEB4  mov     r15, r11
  00000001420DEEB7  mov     rcx, [rsp+3C0h+var_3B0]
  00000001420DEEBC  and     r15, rcx
  00000001420DEEBF  not     rcx
  00000001420DEEC2  and     rcx, rax
  00000001420DEEC5  mov     [rsp+3C0h+var_3B0], rcx
  00000001420DEECA  mov     rdx, rax
  00000001420DEECD  mov     rcx, [rsp+3C0h+var_328]
  00000001420DEED5  and     rdx, rcx
  00000001420DEED8  mov     [rsp+3C0h+var_78], rdx
  00000001420DEEE0  not     rcx
  00000001420DEEE3  and     rcx, r11
  00000001420DEEE6  mov     [rsp+3C0h+var_328], rcx
  00000001420DEEEE  mov     rdx, r11
  00000001420DEEF1  mov     rcx, [rsp+3C0h+var_3C0]
  00000001420DEEF5  and     rdx, rcx
  00000001420DEEF8  mov     [rsp+3C0h+var_1D8], rdx
  00000001420DEF00  not     rcx
  00000001420DEF03  and     rcx, rax
  00000001420DEF06  mov     [rsp+3C0h+var_3C0], rcx
  00000001420DEF0A  and     rax, r13
  00000001420DEF0D  mov     [rsp+3C0h+var_388], rax
  00000001420DEF12  not     r13
  00000001420DEF15  and     r13, r11
  00000001420DEF18  and     r11, [rsp+3C0h+var_70]
  00000001420DEF20  mov     rax, [rsp+3C0h+var_348]
  00000001420DEF25  and     rax, r11
  00000001420DEF28  not     r11
  00000001420DEF2B  mov     rdx, r14
  00000001420DEF2E  and     r11, r14
  00000001420DEF31  not     r11
  00000001420DEF34  not     rax
  00000001420DEF37  and     rax, r11
  00000001420DEF3A  not     rax
  00000001420DEF3D  mov     rcx, [rsp+3C0h+var_378]
  00000001420DEF42  and     rax, rcx
  00000001420DEF45  not     rax
  00000001420DEF48  mov     r14, 3FA2391FD132BF08h
  00000001420DEF52  imul    r14, rax
  00000001420DEF56  mov     r11, [rsp+3C0h+var_2E0]
  00000001420DEF5E  not     r11
  00000001420DEF61  and     r11, rdx
  00000001420DEF64  and     [rsp+3C0h+var_248], rbx
  00000001420DEF6C  not     rbx
  00000001420DEF6F  and     r11, rbx
  00000001420DEF72  mov     rax, rcx
  00000001420DEF75  mov     rcx, [rsp+3C0h+var_3A8]
  00000001420DEF7A  and     rax, rcx
  00000001420DEF7D  not     rax
  00000001420DEF80  not     r8
  00000001420DEF83  and     r8, rax
  00000001420DEF86  not     r10
  00000001420DEF89  mov     rax, [rsp+3C0h+var_1C0]
  00000001420DEF91  and     r10, rax
  00000001420DEF94  and     rax, [rsp+3C0h+var_350]
  00000001420DEF99  not     r11
  00000001420DEF9C  not     r8
  00000001420DEF9F  mov     rbx, [rsp+3C0h+var_390]
  00000001420DEFA4  and     r8, rbx
  00000001420DEFA7  and     rbp, rax
  00000001420DEFAA  not     rax
  00000001420DEFAD  and     rax, rbx
  00000001420DEFB0  and     rcx, rbx
  00000001420DEFB3  mov     [rsp+3C0h+var_3A8], rcx
  00000001420DEFB8  mov     rcx, [rsp+3C0h+var_3A0]
  00000001420DEFBD  not     rcx
  00000001420DEFC0  mov     rdx, [rsp+3C0h+var_220]
  00000001420DEFC8  and     rcx, rdx
  00000001420DEFCB  not     rcx
  00000001420DEFCE  and     rcx, rbx
  00000001420DEFD1  mov     [rsp+3C0h+var_3A0], rcx
  00000001420DEFD6  and     [rsp+3C0h+var_238], rbx
  00000001420DEFDE  and     rbx, [rsp+3C0h+var_340]
  00000001420DEFE6  and     rbx, r11
  00000001420DEFE9  mov     rcx, 0FB114C5309346C62h
  00000001420DEFF3  imul    rcx, rbx
  00000001420DEFF7  add     rcx, r14
  00000001420DEFFA  not     r8
  00000001420DEFFD  mov     rbx, 0F1500767D096FED8h
  00000001420DF007  imul    rbx, r8
  00000001420DF00B  mov     r11, [rsp+3C0h+var_308]
  00000001420DF013  not     r11
  00000001420DF016  mov     r8, 0A2ED14C39278EFA3h
  00000001420DF020  imul    r8, r11
  00000001420DF024  add     r8, rcx
  00000001420DF027  mov     rcx, rdx
  00000001420DF02A  mov     r14, [rsp+3C0h+var_1C8]
  00000001420DF032  and     rcx, r14
  00000001420DF035  not     r14
  00000001420DF038  mov     r11, [rsp+3C0h+var_378]
  00000001420DF03D  and     r14, r11
  00000001420DF040  not     r14
  00000001420DF043  not     rcx
  00000001420DF046  and     rcx, r14
  00000001420DF049  not     rcx
  00000001420DF04C  mov     r14, 813C534CAE6E04AAh
  00000001420DF056  imul    r14, rcx
  00000001420DF05A  add     r14, r8
  00000001420DF05D  add     r14, rbx
  00000001420DF060  mov     rcx, [rsp+3C0h+var_368]
  00000001420DF065  not     rcx
  00000001420DF068  not     rdi
  00000001420DF06B  and     rdi, rcx
  00000001420DF06E  mov     rcx, 0E9E55358A3D5521Bh
  00000001420DF078  imul    rcx, rdi
  00000001420DF07C  not     r9
  00000001420DF07F  mov     rbx, [rsp+3C0h+var_350]
  00000001420DF084  and     r9, rbx
  00000001420DF087  mov     r8, [rsp+3C0h+var_370]
  00000001420DF08C  not     r8
  00000001420DF08F  and     r9, r8
  00000001420DF092  not     r9
  00000001420DF095  mov     r8, 0ECFD5DDE9E9F27F5h
  00000001420DF09F  imul    r8, r9
  00000001420DF0A3  add     r8, rcx
  00000001420DF0A6  mov     rcx, rbp
  00000001420DF0A9  not     rcx
  00000001420DF0AC  not     rax
  00000001420DF0AF  and     rax, rcx
  00000001420DF0B2  mov     rcx, r11
  00000001420DF0B5  mov     r9, r11
  00000001420DF0B8  and     rcx, rax
  00000001420DF0BB  not     rcx
  00000001420DF0BE  not     rax
  00000001420DF0C1  mov     rdi, rdx
  00000001420DF0C4  and     rax, rdx
  00000001420DF0C7  not     rax
  00000001420DF0CA  and     rax, rcx
  00000001420DF0CD  not     rax
  00000001420DF0D0  mov     rcx, 0E634A741D2B7C6C8h
  00000001420DF0DA  imul    rcx, rax
  00000001420DF0DE  add     rcx, r8
  00000001420DF0E1  mov     rdx, [rsp+3C0h+var_1E0]
  00000001420DF0E9  not     rdx
  00000001420DF0EC  and     rdx, rdi
  00000001420DF0EF  mov     rax, 0E97B15A8EC58C6E8h
  00000001420DF0F9  imul    rax, rdx
  00000001420DF0FD  add     rax, rcx
  00000001420DF100  add     rax, r14
  00000001420DF103  and     rbp, rdi
  00000001420DF106  not     rbp
  00000001420DF109  mov     rcx, 0C0F5E356448B4372h
  00000001420DF113  imul    rcx, rbp
  00000001420DF117  mov     rdx, 6525BC6AD75B7DD5h
  00000001420DF121  imul    rdx, [rsp+3C0h+var_398]
  00000001420DF127  add     rdx, rcx
  00000001420DF12A  mov     rcx, [rsp+3C0h+var_68]
  00000001420DF132  not     rcx
  00000001420DF135  mov     r8, [rsp+3C0h+var_3A8]
  00000001420DF13A  not     r8
  00000001420DF13D  and     r8, rcx
  00000001420DF140  not     r8
  00000001420DF143  and     r8, rdi
  00000001420DF146  not     r8
  00000001420DF149  mov     rcx, 9177F86B5AD82412h
  00000001420DF153  imul    rcx, r8
  00000001420DF157  add     rcx, rdx
  00000001420DF15A  mov     r8, [rsp+3C0h+var_2B8]
  00000001420DF162  not     r8
  00000001420DF165  mov     rdx, 58C4D20FD60695A2h
  00000001420DF16F  imul    rdx, r8
  00000001420DF173  add     rdx, rcx
  00000001420DF176  add     rdx, rax
  00000001420DF179  mov     rax, 0FB7C590FEC447FD3h
  00000001420DF183  imul    rax, [rsp+3C0h+var_240]
  00000001420DF18C  mov     rcx, [rsp+3C0h+var_288]
  00000001420DF194  not     rcx
  00000001420DF197  not     rsi
  00000001420DF19A  and     rsi, rcx
  00000001420DF19D  not     rsi
  00000001420DF1A0  mov     r11, [rsp+3C0h+var_340]
  00000001420DF1A8  and     rsi, r11
  00000001420DF1AB  mov     rcx, 0CF52C8CA413052CDh
  00000001420DF1B5  imul    rcx, rsi
  00000001420DF1B9  add     rcx, rax
  00000001420DF1BC  mov     r8, [rsp+3C0h+var_3A0]
  00000001420DF1C1  not     r8
  00000001420DF1C4  mov     rax, 0E66BF0B3D0E5CB91h
  00000001420DF1CE  imul    rax, r8
  00000001420DF1D2  add     rax, rcx
  00000001420DF1D5  mov     rcx, [rsp+3C0h+var_80]
  00000001420DF1DD  not     rcx
  00000001420DF1E0  mov     r8, [rsp+3C0h+var_290]
  00000001420DF1E8  not     r8
  00000001420DF1EB  and     r8, rcx
  00000001420DF1EE  not     r8
  00000001420DF1F1  mov     rcx, 3165815C6369127Dh
  00000001420DF1FB  imul    rcx, r8
  00000001420DF1FF  add     rcx, rax
  00000001420DF202  mov     rax, [rsp+3C0h+var_280]
  00000001420DF20A  not     rax
  00000001420DF20D  and     rax, rbx
  00000001420DF210  not     rax
  00000001420DF213  mov     r8, 0B56EB6304D6E6729h
  00000001420DF21D  imul    r8, rax
  00000001420DF221  add     r8, rcx
  00000001420DF224  mov     rcx, [rsp+3C0h+var_248]
  00000001420DF22C  not     rcx
  00000001420DF22F  mov     r14, [rsp+3C0h+var_348]
  00000001420DF234  and     rcx, r14
  00000001420DF237  mov     rax, 0F8220B1C119EFEA6h
  00000001420DF241  imul    rax, rcx
  00000001420DF245  add     rax, r8
  00000001420DF248  add     rax, rdx
  00000001420DF24B  mov     rcx, 0E365C019AA2FA230h
  00000001420DF255  imul    rcx, [rsp+3C0h+var_2D0]
  00000001420DF25E  mov     rdx, [rsp+3C0h+var_3B0]
  00000001420DF263  not     rdx
  00000001420DF266  not     r15
  00000001420DF269  and     r15, rdx
  00000001420DF26C  not     r15
  00000001420DF26F  mov     rdx, 0FDBF27F361E7AE79h
  00000001420DF279  imul    rdx, r15
  00000001420DF27D  add     rdx, rcx
  00000001420DF280  mov     rcx, 1A02CE8E6BA82458h
  00000001420DF28A  imul    rcx, [rsp+3C0h+var_360]
  00000001420DF290  add     rcx, rdx
  00000001420DF293  mov     rdx, [rsp+3C0h+var_78]
  00000001420DF29B  not     rdx
  00000001420DF29E  mov     r8, [rsp+3C0h+var_328]
  00000001420DF2A6  not     r8
  00000001420DF2A9  and     r8, rdx
  00000001420DF2AC  not     r8
  00000001420DF2AF  mov     rdx, 21E8F78A389866DEh
  00000001420DF2B9  imul    rdx, r8
  00000001420DF2BD  add     rdx, rcx
  00000001420DF2C0  not     r12
  00000001420DF2C3  mov     rsi, r9
  00000001420DF2C6  and     r12, r9
  00000001420DF2C9  mov     rcx, r11
  00000001420DF2CC  and     rcx, r12
  00000001420DF2CF  not     r12
  00000001420DF2D2  mov     r8, rbx
  00000001420DF2D5  and     r12, rbx
  00000001420DF2D8  and     r8, r10
  00000001420DF2DB  not     r8
  00000001420DF2DE  not     r10
  00000001420DF2E1  and     r10, r11
  00000001420DF2E4  not     r10
  00000001420DF2E7  and     r10, r8
  00000001420DF2EA  not     r10
  00000001420DF2ED  mov     r8, 995576FE9E0969DEh
  00000001420DF2F7  imul    r8, r10
  00000001420DF2FB  add     r8, rdx
  00000001420DF2FE  mov     rdx, r9
  00000001420DF301  mov     r9, [rsp+3C0h+var_1D0]
  00000001420DF309  and     rdx, r9
  00000001420DF30C  not     rdx
  00000001420DF30F  not     r9
  00000001420DF312  and     r9, rdi
  00000001420DF315  not     r9
  00000001420DF318  and     r9, rdx
  00000001420DF31B  not     r9
  00000001420DF31E  mov     rdx, 82B1958ABCE41A49h
  00000001420DF328  imul    rdx, r9
  00000001420DF32C  add     rdx, r8
  00000001420DF32F  mov     r8, [rsp+3C0h+var_3C0]
  00000001420DF333  not     r8
  00000001420DF336  mov     r9, [rsp+3C0h+var_1D8]
  00000001420DF33E  not     r9
  00000001420DF341  and     r9, r8
  00000001420DF344  not     r9
  00000001420DF347  mov     r8, 1B4FAF040CB3960h
  00000001420DF351  imul    r8, r9
  00000001420DF355  add     r8, rdx
  00000001420DF358  mov     r9, [rsp+3C0h+var_2C0]
  00000001420DF360  not     r9
  00000001420DF363  mov     rdx, 50DB22ECEFCA5CFAh
  00000001420DF36D  imul    rdx, r9
  00000001420DF371  add     rdx, r8
  00000001420DF374  mov     r9, [rsp+3C0h+var_2C8]
  00000001420DF37C  not     r9
  00000001420DF37F  mov     r8, 0F8F32CB2A77E052h
  00000001420DF389  imul    r8, r9
  00000001420DF38D  add     r8, rdx
  00000001420DF390  add     r8, rax
  00000001420DF393  mov     rdx, [rsp+3C0h+var_230]
  00000001420DF39B  not     rdx
  00000001420DF39E  mov     rax, [rsp+3C0h+var_238]
  00000001420DF3A6  not     rax
  00000001420DF3A9  and     rdx, rsi
  00000001420DF3AC  and     rdx, rax
  00000001420DF3AF  and     rdx, r11
  00000001420DF3B2  not     rdx
  00000001420DF3B5  mov     rax, 773D4C861B067h
  00000001420DF3BF  imul    rax, rdx
  00000001420DF3C3  not     r12
  00000001420DF3C6  not     rcx
  00000001420DF3C9  and     rcx, r14
  00000001420DF3CC  mov     r9, r14
  00000001420DF3CF  and     rcx, r12
  00000001420DF3D2  mov     rdx, 6CD648D912AAC378h
  00000001420DF3DC  imul    rdx, rcx
  00000001420DF3E0  add     rdx, rax
  00000001420DF3E3  mov     rax, 426A6CB64786C400h
  00000001420DF3ED  imul    rax, [rsp+3C0h+var_2D8]
  00000001420DF3F6  add     rax, rdx
  00000001420DF3F9  mov     rcx, [rsp+3C0h+var_388]
  00000001420DF3FE  not     rcx
  00000001420DF401  not     r13
  00000001420DF404  and     r13, rcx
  00000001420DF407  mov     rdx, 0A7EA4893843E1FE8h
  00000001420DF411  imul    rdx, r13
  00000001420DF415  mov     rsi, [rsp+3C0h+var_1F0]
  00000001420DF41D  lea     ecx, ds:0[rsi*8]
  00000001420DF424  lea     ecx, [rcx+rcx*8]
  00000001420DF427  neg     ecx
  00000001420DF429  mov     r15, [rsp+3C0h+var_278]
  00000001420DF431  shr     r15, cl
  00000001420DF434  mov     [rsp+3C0h+var_278], r15
  00000001420DF43C  add     rdx, rax
  00000001420DF43F  add     rdx, r8
  00000001420DF442  mov     rax, rdx
  00000001420DF445  mov     ebx, dword ptr [rsp+3C0h+var_208]
  00000001420DF44C  mov     ecx, ebx
  00000001420DF44E  shr     rax, cl
  00000001420DF451  mov     r14d, dword ptr [rsp+3C0h+var_210]
  00000001420DF459  mov     ecx, r14d
  00000001420DF45C  shl     rdx, cl
  00000001420DF45F  mov     rcx, rax
  00000001420DF462  and     rcx, rdx
  00000001420DF465  mov     r8, rax
  00000001420DF468  not     r8
  00000001420DF46B  and     r8, rdx
  00000001420DF46E  not     rdx
  00000001420DF471  and     rdx, rax
  00000001420DF474  not     r8
  00000001420DF477  not     rdx
  00000001420DF47A  and     rdx, r8
  00000001420DF47D  mov     rax, rcx
  00000001420DF480  not     rax
  00000001420DF483  sub     rax, rdx
  00000001420DF486  lea     rax, [rax+rcx*2]
  00000001420DF48A  mov     rdx, r9
  00000001420DF48D  mov     rcx, [rsp+3C0h+var_190]
  00000001420DF495  and     rdx, rcx
  00000001420DF498  not     rcx
  00000001420DF49B  mov     rdi, r11
  00000001420DF49E  and     rcx, r11
  00000001420DF4A1  not     rcx
  00000001420DF4A4  not     rdx
  00000001420DF4A7  and     rdx, rcx
  00000001420DF4AA  mov     rcx, [rsp+3C0h+var_1B0]
  00000001420DF4B2  mov     r10d, ecx
  00000001420DF4B5  shr     rcx, 17h
  00000001420DF4B9  not     ecx
  00000001420DF4BB  and     ecx, 4201h
  00000001420DF4C1  mov     r11, rcx
  00000001420DF4C4  mov     r9, [rsp+3C0h+var_320]
  00000001420DF4CC  shr     r9, 4
  00000001420DF4D0  not     r9d
  00000001420DF4D3  and     r9d, 10020001h
  00000001420DF4DA  mov     r8, rdx
  00000001420DF4DD  mov     ecx, r14d
  00000001420DF4E0  shl     r8, cl
  00000001420DF4E3  mov     ecx, ebx
  00000001420DF4E5  shr     rdx, cl
  00000001420DF4E8  imul    r9, r11
  00000001420DF4EC  mov     r11, r9
  00000001420DF4EF  not     r8
  00000001420DF4F2  not     rdx
  00000001420DF4F5  and     rdx, r8
  00000001420DF4F8  mov     rcx, 2928099EA7779FF1h
  00000001420DF502  mov     rbp, rsi
  00000001420DF505  imul    rcx, rsi
  00000001420DF509  mov     r9, 9A53DDA24187456h
  00000001420DF513  imul    r9, rsi
  00000001420DF517  mov     r13, [rsp+3C0h+var_1A0]
  00000001420DF51F  and     r9, r13
  00000001420DF522  not     r9
  00000001420DF525  and     rcx, r9
  00000001420DF528  mov     r8, 0D91B28B9CF63254Ch
  00000001420DF532  imul    r8, rsi
  00000001420DF536  and     r8, r9
  00000001420DF539  not     rcx
  00000001420DF53C  and     rcx, rdi
  00000001420DF53F  not     rcx
  00000001420DF542  not     r8
  00000001420DF545  and     r8, rcx
  00000001420DF548  mov     r9, r8
  00000001420DF54B  mov     ecx, r14d
  00000001420DF54E  shl     r9, cl
  00000001420DF551  mov     ecx, ebx
  00000001420DF553  shr     r8, cl
  00000001420DF556  not     r9
  00000001420DF559  not     r8
  00000001420DF55C  and     r8, r9
  00000001420DF55F  not     r10d
  00000001420DF562  shr     r10d, 11h
  00000001420DF566  and     r10d, 11h
  00000001420DF56A  mov     [rsp+3C0h+var_390], r10
  00000001420DF56F  imul    rax, r10
  00000001420DF573  mov     rcx, rax
  00000001420DF576  not     rcx
  00000001420DF579  not     rdx
  00000001420DF57C  imul    rdx, r11
  00000001420DF580  mov     r14, r11
  00000001420DF583  mov     [rsp+3C0h+var_320], r11
  00000001420DF58B  mov     rsi, rdx
  00000001420DF58E  not     rsi
  00000001420DF591  not     r8
  00000001420DF594  imul    r8, [rsp+3C0h+var_330]
  00000001420DF59D  mov     r9, rsi
  00000001420DF5A0  and     r9, r8
  00000001420DF5A3  mov     r11, rcx
  00000001420DF5A6  and     r11, r9
  00000001420DF5A9  not     r11
  00000001420DF5AC  not     r9
  00000001420DF5AF  mov     r10, rax
  00000001420DF5B2  and     r10, r9
  00000001420DF5B5  not     r10
  00000001420DF5B8  and     r10, r11
  00000001420DF5BB  mov     rdi, r8
  00000001420DF5BE  not     rdi
  00000001420DF5C1  mov     rbx, rcx
  00000001420DF5C4  and     rbx, rsi
  00000001420DF5C7  and     rsi, rdi
  00000001420DF5CA  not     rsi
  00000001420DF5CD  mov     r11, rdx
  00000001420DF5D0  and     r11, r8
  00000001420DF5D3  and     r8, rbx
  00000001420DF5D6  mov     r12, r11
  00000001420DF5D9  not     r12
  00000001420DF5DC  and     rsi, r12
  00000001420DF5DF  and     rsi, rcx
  00000001420DF5E2  not     rsi
  00000001420DF5E5  lea     rsi, [rsi+rsi*2]
  00000001420DF5E9  add     rsi, r8
  00000001420DF5EC  and     r12, rax
  00000001420DF5EF  and     rdx, rdi
  00000001420DF5F2  not     rdx
  00000001420DF5F5  and     rax, rdx
  00000001420DF5F8  sub     rsi, rax
  00000001420DF5FB  add     rsi, r10
  00000001420DF5FE  and     rbx, rdi
  00000001420DF601  add     rbx, rbx
  00000001420DF604  sub     rsi, rbx
  00000001420DF607  and     rdx, r9
  00000001420DF60A  and     rdx, rcx
  00000001420DF60D  add     rdx, rdx
  00000001420DF610  sub     rsi, rdx
  00000001420DF613  mov     [rsp+3C0h+var_280], rsi
  00000001420DF61B  and     r11, rcx
  00000001420DF61E  not     r11
  00000001420DF621  not     r12
  00000001420DF624  and     r12, r11
  00000001420DF627  mov     [rsp+3C0h+var_288], r12
  00000001420DF62F  imul    eax, ebp, 0CC859C48h
  00000001420DF635  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001420DF639  add     rdx, 3C0h
  00000001420DF640  mov     rax, [rsp+3C0h+var_2B0]
  00000001420DF648  add     rax, rsp
  00000001420DF64B  add     rax, 3C0h
  00000001420DF651  imul    rax, [rsp+3C0h+var_338]
  00000001420DF65A  mov     rcx, [rsp+3C0h+var_3B8]
  00000001420DF65F  imul    rcx, rdx
  00000001420DF663  add     rcx, rax
  00000001420DF666  mov     rax, [rsp+3C0h+var_168]
  00000001420DF66E  add     rax, rsp
  00000001420DF671  add     rax, 3C0h
  00000001420DF677  imul    rax, [rsp+3C0h+var_318]
  00000001420DF680  not     rax
  00000001420DF683  not     rcx
  00000001420DF686  and     rcx, rax
  00000001420DF689  imul    r8d, ebp, 0AD363757h
  00000001420DF690  mov     dword ptr [rsp+3C0h+var_398], r8d
  00000001420DF695  mov     eax, r15d
  00000001420DF698  and     eax, r8d
  00000001420DF69B  mov     dword ptr [rsp+3C0h+var_168], eax
  00000001420DF6A2  not     rcx
  00000001420DF6A5  imul    eax, ebp, 1EE0D840h
  00000001420DF6AB  mov     [rsp+3C0h+var_360], rax
  00000001420DF6B0  test    byte ptr [rsp+3C0h+var_380], 1
  00000001420DF6B5  cmovnz  rcx, rdx
  00000001420DF6B9  mov     r10, rdx
  00000001420DF6BC  mov     [rsp+3C0h+var_2C0], rdx
  00000001420DF6C4  mov     [rsp+3C0h+var_328], rcx
  00000001420DF6CC  mov     rcx, [rsp+3C0h+var_270]
  00000001420DF6D4  mov     rax, rcx
  00000001420DF6D7  shr     rax, 35h
  00000001420DF6DB  not     eax
  00000001420DF6DD  and     eax, 25h
  00000001420DF6E0  mov     rdx, rcx
  00000001420DF6E3  mov     r8, rcx
  00000001420DF6E6  shr     rdx, 0Ah
  00000001420DF6EA  not     edx
  00000001420DF6EC  and     edx, 4000001h
  00000001420DF6F2  imul    rdx, rax
  00000001420DF6F6  mov     r11, rdx
  00000001420DF6F9  mov     [rsp+3C0h+var_3B0], rdx
  00000001420DF6FE  mov     rax, 0C07B38AABCB01741h
  00000001420DF708  imul    rax, rbp
  00000001420DF70C  mov     rcx, 0CC495BC07AA5FC4Dh
  00000001420DF716  imul    rcx, rbp
  00000001420DF71A  mov     rsi, [rsp+3C0h+var_378]
  00000001420DF71F  and     rcx, rsi
  00000001420DF722  not     rcx
  00000001420DF725  and     rcx, rax
  00000001420DF728  mov     rax, 6C065A3E35D34D6Dh
  00000001420DF732  imul    rax, rbp
  00000001420DF736  and     rax, r13
  00000001420DF739  mov     rdx, 33F6CF0360E4366Ch
  00000001420DF743  imul    rdx, rbp
  00000001420DF747  not     rax
  00000001420DF74A  and     rax, rdx
  00000001420DF74D  mov     rdx, r8
  00000001420DF750  not     rdx
  00000001420DF753  shr     rdx, 3Fh
  00000001420DF757  shr     r8, 1Eh
  00000001420DF75B  not     r8d
  00000001420DF75E  and     r8d, 41h
  00000001420DF762  imul    r8, rdx
  00000001420DF766  mov     [rsp+3C0h+var_388], r8
  00000001420DF76B  imul    rax, [rsp+3C0h+var_300]
  00000001420DF774  not     rax
  00000001420DF777  mov     rdx, [rsp+3C0h+var_A0]
  00000001420DF77F  imul    rdx, r8
  00000001420DF783  not     rdx
  00000001420DF786  and     rdx, rax
  00000001420DF789  imul    rcx, r11
  00000001420DF78D  not     rdx
  00000001420DF790  add     rdx, rcx
  00000001420DF793  mov     [rsp+3C0h+var_A0], rdx
  00000001420DF79B  imul    eax, ebp, 0DCFE41E0h
  00000001420DF7A1  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420DF7A5  add     rcx, 3C0h
  00000001420DF7AC  mov     [rsp+3C0h+var_3A8], rcx
  00000001420DF7B1  mov     rax, [rsp+3C0h+var_250]
  00000001420DF7B9  imul    rax, rcx
  00000001420DF7BD  not     rax
  00000001420DF7C0  mov     rcx, [rsp+3C0h+var_178]
  00000001420DF7C8  add     rcx, rsp
  00000001420DF7CB  add     rcx, 3C0h
  00000001420DF7D2  imul    rcx, [rsp+3C0h+var_2F0]
  00000001420DF7DB  not     rcx
  00000001420DF7DE  and     rcx, rax
  00000001420DF7E1  not     rcx
  00000001420DF7E4  add     rcx, [rsp+3C0h+var_1A8]
  00000001420DF7EC  test    byte ptr [rsp+3C0h+var_2E8], 1
  00000001420DF7F4  cmovnz  rcx, r10
  00000001420DF7F8  mov     [rsp+3C0h+var_290], rcx
  00000001420DF800  mov     rax, 0EC43FD137B0B451h
  00000001420DF80A  imul    rax, rbp
  00000001420DF80E  mov     rcx, [rsp+3C0h+var_1B8]
  00000001420DF816  add     rax, rcx
  00000001420DF819  mov     r12, 32B0C943A91F2E0Ah
  00000001420DF823  imul    r12, rbp
  00000001420DF827  add     r12, rcx
  00000001420DF82A  mov     rcx, r12
  00000001420DF82D  not     rcx
  00000001420DF830  mov     r9, 0E40BDC3599404E2Bh
  00000001420DF83A  imul    r9, rbp
  00000001420DF83E  mov     rdx, rsi
  00000001420DF841  and     r9, rsi
  00000001420DF844  and     rdx, rcx
  00000001420DF847  not     rdx
  00000001420DF84A  mov     r8, [rsp+3C0h+var_220]
  00000001420DF852  mov     r10, r8
  00000001420DF855  and     r10, r12
  00000001420DF858  not     r10
  00000001420DF85B  and     r10, rax
  00000001420DF85E  and     r10, rdx
  00000001420DF861  mov     rdx, rax
  00000001420DF864  and     rdx, rcx
  00000001420DF867  not     rdx
  00000001420DF86A  not     rax
  00000001420DF86D  and     r12, rax
  00000001420DF870  not     r12
  00000001420DF873  and     r12, rdx
  00000001420DF876  and     r12, r8
  00000001420DF879  and     rcx, r8
  00000001420DF87C  and     rcx, rax
  00000001420DF87F  sub     r12, rcx
  00000001420DF882  mov     rax, 0A4929D383B9D2EEAh
  00000001420DF88C  imul    rax, rbp
  00000001420DF890  mov     r15, [rsp+3C0h+var_218]
  00000001420DF898  add     rax, r15
  00000001420DF89B  not     rax
  00000001420DF89E  mov     r13, [rsp+3C0h+var_198]
  00000001420DF8A6  and     rax, r13
  00000001420DF8A9  not     rax
  00000001420DF8AC  mov     rcx, 7FF9B0B81CC6634Ch
  00000001420DF8B6  imul    rcx, rbp
  00000001420DF8BA  add     rcx, r15
  00000001420DF8BD  and     rcx, rax
  00000001420DF8C0  mov     r11, [rsp+3C0h+var_348]
  00000001420DF8C5  and     r11, rcx
  00000001420DF8C8  not     rcx
  00000001420DF8CB  and     rcx, [rsp+3C0h+var_340]
  00000001420DF8D3  not     rcx
  00000001420DF8D6  not     r11
  00000001420DF8D9  and     r11, rcx
  00000001420DF8DC  mov     rax, r11
  00000001420DF8DF  mov     ecx, dword ptr [rsp+3C0h+var_210]
  00000001420DF8E6  shl     rax, cl
  00000001420DF8E9  mov     ecx, dword ptr [rsp+3C0h+var_208]
  00000001420DF8F0  shr     r11, cl
  00000001420DF8F3  add     r12, r10
  00000001420DF8F6  not     rax
  00000001420DF8F9  not     r11
  00000001420DF8FC  and     r11, rax
  00000001420DF8FF  mov     rax, [rsp+3C0h+var_158]
  00000001420DF907  imul    rax, r14
  00000001420DF90B  not     r11
  00000001420DF90E  imul    r11, [rsp+3C0h+var_258]
  00000001420DF917  add     r11, rax
  00000001420DF91A  mov     r8, [rsp+3C0h+var_358]
  00000001420DF91F  mov     rcx, r8
  00000001420DF922  not     rcx
  00000001420DF925  imul    r12, [rsp+3C0h+var_390]
  00000001420DF92B  mov     rax, r11
  00000001420DF92E  not     rax
  00000001420DF931  mov     rdx, r12
  00000001420DF934  not     rdx
  00000001420DF937  mov     r10, r8
  00000001420DF93A  and     r10, r11
  00000001420DF93D  mov     r14, r11
  00000001420DF940  not     r10
  00000001420DF943  mov     r11, rcx
  00000001420DF946  and     r11, rax
  00000001420DF949  and     r10, rdx
  00000001420DF94C  mov     rsi, r8
  00000001420DF94F  and     rsi, rdx
  00000001420DF952  mov     rdi, r11
  00000001420DF955  and     r11, rdx
  00000001420DF958  and     rdx, r14
  00000001420DF95B  mov     rbx, r8
  00000001420DF95E  and     rbx, rdx
  00000001420DF961  not     rdx
  00000001420DF964  and     rdx, rcx
  00000001420DF967  not     rdx
  00000001420DF96A  not     rbx
  00000001420DF96D  and     rbx, rdx
  00000001420DF970  not     rdi
  00000001420DF973  and     r10, rdi
  00000001420DF976  not     r10
  00000001420DF979  lea     rdx, [r10+r10*2]
  00000001420DF97D  not     rbx
  00000001420DF980  shl     rbx, 2
  00000001420DF984  sub     rdx, rbx
  00000001420DF987  mov     r10, rcx
  00000001420DF98A  and     r10, r12
  00000001420DF98D  mov     rbx, rax
  00000001420DF990  and     rbx, r10
  00000001420DF993  not     r10
  00000001420DF996  not     rsi
  00000001420DF999  and     rsi, r10
  00000001420DF99C  mov     r10, r12
  00000001420DF99F  and     r10, r14
  00000001420DF9A2  not     r10
  00000001420DF9A5  and     r10, rcx
  00000001420DF9A8  mov     [rsp+3C0h+var_208], r10
  00000001420DF9B0  and     rcx, r14
  00000001420DF9B3  and     r14, rsi
  00000001420DF9B6  not     rsi
  00000001420DF9B9  and     rsi, rax
  00000001420DF9BC  not     rsi
  00000001420DF9BF  not     r14
  00000001420DF9C2  and     r14, rsi
  00000001420DF9C5  not     r14
  00000001420DF9C8  add     r14, r14
  00000001420DF9CB  sub     rdx, r14
  00000001420DF9CE  not     rcx
  00000001420DF9D1  mov     r10, r8
  00000001420DF9D4  and     r10, rax
  00000001420DF9D7  not     r10
  00000001420DF9DA  and     r10, rcx
  00000001420DF9DD  not     r10
  00000001420DF9E0  and     r10, r12
  00000001420DF9E3  lea     rcx, [rdx+r10*2]
  00000001420DF9E7  and     rdi, r12
  00000001420DF9EA  not     rdi
  00000001420DF9ED  not     r11
  00000001420DF9F0  and     r11, rdi
  00000001420DF9F3  not     r11
  00000001420DF9F6  add     r11, r11
  00000001420DF9F9  sub     rcx, r11
  00000001420DF9FC  and     r12, r8
  00000001420DF9FF  and     r12, rax
  00000001420DFA02  not     r12
  00000001420DFA05  imul    r12, [rsp+3C0h+var_120]
  00000001420DFA0E  add     r12, rbx
  00000001420DFA11  add     r12, rcx
  00000001420DFA14  mov     [rsp+3C0h+var_210], r12
  00000001420DFA1C  mov     rax, [rsp+3C0h+var_2A0]
  00000001420DFA24  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420DFA28  add     rcx, 3C0h
  00000001420DFA2F  mov     [rsp+3C0h+var_158], rcx
  00000001420DFA37  mov     rdx, [rsp+3C0h+var_380]
  00000001420DFA3C  mov     rax, rdx
  00000001420DFA3F  imul    rax, rcx
  00000001420DFA43  not     rax
  00000001420DFA46  mov     rcx, [rsp+3C0h+var_148]
  00000001420DFA4E  add     rcx, rsp
  00000001420DFA51  add     rcx, 3C0h
  00000001420DFA58  mov     rsi, [rsp+3C0h+var_338]
  00000001420DFA60  imul    rcx, rsi
  00000001420DFA64  not     rcx
  00000001420DFA67  and     rcx, rax
  00000001420DFA6A  imul    eax, ebp, 15460BD0h
  00000001420DFA70  mov     [rsp+3C0h+var_2C8], rax
  00000001420DFA78  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001420DFA7C  add     r10, 3C0h
  00000001420DFA83  mov     [rsp+3C0h+var_378], r10
  00000001420DFA88  mov     r11, [rsp+3C0h+var_318]
  00000001420DFA90  mov     rax, r11
  00000001420DFA93  imul    rax, r10
  00000001420DFA97  not     rcx
  00000001420DFA9A  add     rcx, rax
  00000001420DFA9D  mov     rdi, rcx
  00000001420DFAA0  mov     rax, 453F0283F705C6D1h
  00000001420DFAAA  imul    rax, rbp
  00000001420DFAAE  add     rax, r15
  00000001420DFAB1  not     rax
  00000001420DFAB4  and     rax, r13
  00000001420DFAB7  mov     rcx, 0BE0DFE6404BF2F74h
  00000001420DFAC1  imul    rcx, rbp
  00000001420DFAC5  add     rcx, r15
  00000001420DFAC8  not     rax
  00000001420DFACB  and     rcx, rax
  00000001420DFACE  mov     rbx, [rsp+3C0h+var_138]
  00000001420DFAD6  imul    rbx, rsi
  00000001420DFADA  mov     rax, rbx
  00000001420DFADD  not     rax
  00000001420DFAE0  imul    rcx, rdx
  00000001420DFAE4  mov     r14, rdx
  00000001420DFAE7  and     rax, rcx
  00000001420DFAEA  not     rax
  00000001420DFAED  mov     r10, rcx
  00000001420DFAF0  not     r10
  00000001420DFAF3  and     r10, rbx
  00000001420DFAF6  not     r10
  00000001420DFAF9  and     r10, rax
  00000001420DFAFC  and     rcx, rbx
  00000001420DFAFF  not     r10
  00000001420DFB02  lea     rax, [r10+rcx*2]
  00000001420DFB06  mov     rcx, 0FD288B11E9CF6F1h
  00000001420DFB10  imul    rcx, rbp
  00000001420DFB14  not     r9
  00000001420DFB17  and     r9, rcx
  00000001420DFB1A  imul    ecx, ebp, 0C7B83610h
  00000001420DFB20  mov     r8, rbp
  00000001420DFB23  mov     r13, [rsp+rcx+3C0h]
  00000001420DFB2B  imul    r9, r11
  00000001420DFB2F  mov     rbx, r11
  00000001420DFB32  mov     rcx, r9
  00000001420DFB35  not     rcx
  00000001420DFB38  mov     r10, r13
  00000001420DFB3B  not     r10
  00000001420DFB3E  mov     rdx, r13
  00000001420DFB41  and     rdx, rcx
  00000001420DFB44  and     rdx, rax
  00000001420DFB47  mov     [rsp+3C0h+var_218], rdx
  00000001420DFB4F  mov     r11, r10
  00000001420DFB52  and     r11, r9
  00000001420DFB55  mov     rdx, rax
  00000001420DFB58  and     rax, r10
  00000001420DFB5B  not     rax
  00000001420DFB5E  and     rax, r9
  00000001420DFB61  not     rdx
  00000001420DFB64  and     r11, rdx
  00000001420DFB67  not     r11
  00000001420DFB6A  add     rax, r11
  00000001420DFB6D  and     rdx, rcx
  00000001420DFB70  not     rdx
  00000001420DFB73  and     rdx, r10
  00000001420DFB76  add     rdx, rax
  00000001420DFB79  mov     [rsp+3C0h+var_220], rdx
  00000001420DFB81  mov     rax, [rsp+3C0h+var_140]
  00000001420DFB89  add     rax, rsp
  00000001420DFB8C  add     rax, 3C0h
  00000001420DFB92  mov     rcx, [rsp+3C0h+var_110]
  00000001420DFB9A  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001420DFB9E  add     rdx, 3C0h
  00000001420DFBA5  imul    rax, r14
  00000001420DFBA9  imul    rdx, rsi
  00000001420DFBAD  add     rdx, rax
  00000001420DFBB0  imul    eax, r8d, 943DD258h
  00000001420DFBB7  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420DFBBB  add     rcx, 3C0h
  00000001420DFBC2  mov     [rsp+3C0h+var_2B0], rcx
  00000001420DFBCA  mov     rax, rbx
  00000001420DFBCD  imul    rax, rcx
  00000001420DFBD1  not     rax
  00000001420DFBD4  not     rdx
  00000001420DFBD7  and     rdx, rax
  00000001420DFBDA  imul    eax, r8d, 3B04BD38h
  00000001420DFBE1  test    byte ptr [rsp+3C0h+var_160], 1
  00000001420DFBE9  mov     rcx, [rsp+3C0h+var_100]
  00000001420DFBF1  lea     r10, [rsp+rcx+3C0h]
  00000001420DFBF9  mov     [rsp+3C0h+var_368], r10
  00000001420DFBFE  lea     rax, [rsp+rax+3C0h]
  00000001420DFC06  mov     [rsp+3C0h+var_340], rax
  00000001420DFC0E  cmovnz  rdi, rax
  00000001420DFC12  mov     [rsp+3C0h+var_228], rdi
  00000001420DFC1A  not     rdx
  00000001420DFC1D  cmovnz  rdx, rax
  00000001420DFC21  mov     [rsp+3C0h+var_230], rdx
  00000001420DFC29  mov     rax, [rsp+3C0h+var_150]
  00000001420DFC31  add     rax, rsp
  00000001420DFC34  add     rax, 3C0h
  00000001420DFC3A  mov     r12, [rsp+3C0h+var_258]
  00000001420DFC42  imul    rax, r12
  00000001420DFC46  mov     r9, [rsp+3C0h+var_330]
  00000001420DFC4E  mov     rcx, r9
  00000001420DFC51  imul    rcx, r10
  00000001420DFC55  add     rcx, rax
  00000001420DFC58  not     rcx
  00000001420DFC5B  mov     r15, [rsp+3C0h+var_390]
  00000001420DFC60  mov     rax, r15
  00000001420DFC63  imul    rax, [rsp+3C0h+var_3A8]
  00000001420DFC69  not     rax
  00000001420DFC6C  and     rax, rcx
  00000001420DFC6F  not     rax
  00000001420DFC72  imul    ecx, r8d, 5E067B58h
  00000001420DFC79  mov     [rsp+3C0h+var_2A0], rcx
  00000001420DFC81  test    byte ptr [rsp+3C0h+var_320], 1
  00000001420DFC89  lea     rcx, [rsp+rcx+3C0h]
  00000001420DFC91  mov     [rsp+3C0h+var_308], rcx
  00000001420DFC99  cmovnz  rax, rcx
  00000001420DFC9D  mov     rcx, [rax]
  00000001420DFCA0  mov     rax, [rsp+3C0h+var_3B0]
  00000001420DFCA5  imul    rax, rcx
  00000001420DFCA9  mov     r11, rcx
  00000001420DFCAC  mov     [rsp+3C0h+var_2D8], rcx
  00000001420DFCB4  imul    ecx, r8d, 0E6990E50h
  00000001420DFCBB  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001420DFCBF  add     rdx, 3C0h
  00000001420DFCC6  mov     [rsp+3C0h+var_370], rdx
  00000001420DFCCB  mov     rcx, [rsp+3C0h+var_300]
  00000001420DFCD3  imul    rcx, rdx
  00000001420DFCD7  add     rcx, rax
  00000001420DFCDA  mov     [rsp+3C0h+var_238], rcx
  00000001420DFCE2  imul    ecx, r8d, -6Dh
  00000001420DFCE6  mov     r10, [rsp+3C0h+var_270]
  00000001420DFCEE  mov     rax, r10
  00000001420DFCF1  shr     rax, cl
  00000001420DFCF4  mov     [rsp+3C0h+var_3A0], rax
  00000001420DFCF9  mov     edx, dword ptr [rsp+3C0h+var_398]
  00000001420DFCFD  mov     ecx, edx
  00000001420DFCFF  not     ecx
  00000001420DFD01  and     ecx, eax
  00000001420DFD03  not     ecx
  00000001420DFD05  not     eax
  00000001420DFD07  and     eax, edx
  00000001420DFD09  not     eax
  00000001420DFD0B  and     eax, ecx
  00000001420DFD0D  not     eax
  00000001420DFD0F  add     ecx, edx
  00000001420DFD11  add     ecx, eax
  00000001420DFD13  mov     dword ptr [rsp+3C0h+var_148], ecx
  00000001420DFD1A  mov     rax, [rsp+3C0h+var_3B8]
  00000001420DFD1F  imul    rax, r11
  00000001420DFD23  mov     rcx, rsi
  00000001420DFD26  mov     rdi, [rsp+3C0h+var_358]
  00000001420DFD2B  imul    rcx, rdi
  00000001420DFD2F  add     rcx, rax
  00000001420DFD32  mov     [rsp+3C0h+var_240], rcx
  00000001420DFD3A  imul    eax, r8d, 0ED76E778h
  00000001420DFD41  add     rax, rsp
  00000001420DFD44  add     rax, 3C0h
  00000001420DFD4A  mov     r14, [rsp+3C0h+var_250]
  00000001420DFD52  imul    rax, r14
  00000001420DFD56  not     rax
  00000001420DFD59  imul    ecx, r8d, 0D830DBA8h
  00000001420DFD60  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001420DFD64  add     rdx, 3C0h
  00000001420DFD6B  mov     [rsp+3C0h+var_2B8], rdx
  00000001420DFD73  mov     rcx, [rsp+3C0h+var_2F0]
  00000001420DFD7B  imul    rcx, rdx
  00000001420DFD7F  not     rcx
  00000001420DFD82  and     rcx, rax
  00000001420DFD85  mov     rax, [rsp+3C0h+var_128]
  00000001420DFD8D  lea     rbp, [rsp+rax+3C0h+var_3C0]
  00000001420DFD91  add     rbp, 3C0h
  00000001420DFD98  mov     [rsp+3C0h+var_348], rbp
  00000001420DFD9D  imul    eax, r8d, 0B52F1D88h
  00000001420DFDA4  add     rax, rsp
  00000001420DFDA7  add     rax, 3C0h
  00000001420DFDAD  mov     [rsp+3C0h+var_150], rax
  00000001420DFDB5  mov     rbx, [rsp+3C0h+var_2E8]
  00000001420DFDBD  mov     rdx, rbx
  00000001420DFDC0  imul    rdx, rax
  00000001420DFDC4  mov     [rsp+3C0h+var_2D0], rdx
  00000001420DFDCC  not     rcx
  00000001420DFDCF  add     rcx, rdx
  00000001420DFDD2  not     rcx
  00000001420DFDD5  mov     rsi, [rsp+3C0h+var_1E8]
  00000001420DFDDD  mov     rax, rsi
  00000001420DFDE0  imul    rax, rbp
  00000001420DFDE4  not     rax
  00000001420DFDE7  and     rax, rcx
  00000001420DFDEA  not     rax
  00000001420DFDED  mov     rbp, [rax]
  00000001420DFDF0  mov     [rsp+3C0h+var_248], rbp
  00000001420DFDF8  mov     rcx, r12
  00000001420DFDFB  mov     rax, r12
  00000001420DFDFE  imul    rax, rbp
  00000001420DFE02  mov     r12, r15
  00000001420DFE05  imul    r12, [rsp+3C0h+var_200]
  00000001420DFE0E  add     r12, rax
  00000001420DFE11  mov     [rsp+3C0h+var_100], r12
  00000001420DFE19  mov     rax, [rsp+3C0h+var_360]
  00000001420DFE1E  mov     rax, [rsp+rax+3C0h]
  00000001420DFE26  imul    rax, rbx
  00000001420DFE2A  mov     r15, rsi
  00000001420DFE2D  imul    r15, r13
  00000001420DFE31  add     r15, rax
  00000001420DFE34  mov     [rsp+3C0h+var_110], r15
  00000001420DFE3C  imul    eax, r8d, 5728A230h
  00000001420DFE43  mov     [rsp+3C0h+var_1E0], rax
  00000001420DFE4B  mov     r15, [rsp+rax+3C0h]
  00000001420DFE53  mov     rax, rcx
  00000001420DFE56  imul    rax, r15
  00000001420DFE5A  not     rax
  00000001420DFE5D  mov     rcx, r9
  00000001420DFE60  imul    rcx, [rsp+3C0h+var_260]
  00000001420DFE69  not     rcx
  00000001420DFE6C  and     rcx, rax
  00000001420DFE6F  mov     [rsp+3C0h+var_120], rcx
  00000001420DFE77  imul    eax, r8d, 9FE911B8h
  00000001420DFE7E  add     rax, rsp
  00000001420DFE81  add     rax, 3C0h
  00000001420DFE87  mov     r11, [rsp+3C0h+var_300]
  00000001420DFE8F  imul    rax, r11
  00000001420DFE93  not     rax
  00000001420DFE96  mov     rcx, [rsp+3C0h+var_108]
  00000001420DFE9E  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001420DFEA2  add     rdx, 3C0h
  00000001420DFEA9  mov     [rsp+3C0h+var_3C0], rdx
  00000001420DFEAD  mov     rcx, [rsp+3C0h+var_2F8]
  00000001420DFEB5  imul    rcx, rdx
  00000001420DFEB9  not     rcx
  00000001420DFEBC  and     rcx, rax
  00000001420DFEBF  mov     rax, [rsp+3C0h+var_E8]
  00000001420DFEC7  add     rax, rsp
  00000001420DFECA  add     rax, 3C0h
  00000001420DFED0  mov     [rsp+3C0h+var_1B0], rax
  00000001420DFED8  not     rcx
  00000001420DFEDB  mov     r9, [rsp+3C0h+var_3B0]
  00000001420DFEE0  mov     r12, r9
  00000001420DFEE3  imul    r12, rax
  00000001420DFEE7  add     r12, rcx
  00000001420DFEEA  imul    ecx, r8d, 69h ; 'i'
  00000001420DFEEE  mov     rbp, r10
  00000001420DFEF1  shr     rbp, cl
  00000001420DFEF4  mov     eax, ebp
  00000001420DFEF6  not     eax
  00000001420DFEF8  mov     ecx, dword ptr [rsp+3C0h+var_398]
  00000001420DFEFC  and     eax, ecx
  00000001420DFEFE  mov     dword ptr [rsp+3C0h+var_198], eax
  00000001420DFF05  and     ebp, ecx
  00000001420DFF07  imul    eax, r8d, 1078A598h
  00000001420DFF0E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420DFF12  add     rcx, 3C0h
  00000001420DFF19  mov     rax, r8
  00000001420DFF1C  imul    edx, eax, 0D1530280h
  00000001420DFF22  mov     [rsp+3C0h+var_160], rdx
  00000001420DFF2A  imul    edx, eax, 36375700h
  00000001420DFF30  mov     [rsp+3C0h+var_1A0], rdx
  00000001420DFF38  imul    r8d, eax, 0C5A7C320h
  00000001420DFF3F  mov     [rsp+3C0h+var_2E0], r8
  00000001420DFF47  imul    r8d, eax, 3169F0C8h
  00000001420DFF4E  mov     [rsp+3C0h+var_1D8], r8
  00000001420DFF56  imul    r8d, eax, 8AA305E8h
  00000001420DFF5D  mov     [rsp+3C0h+var_1B8], r8
  00000001420DFF65  mov     r8, rax
  00000001420DFF68  test    byte ptr [rsp+3C0h+var_388], 1
  00000001420DFF6D  cmovnz  r12, rcx
  00000001420DFF71  mov     r12, [r12]
  00000001420DFF75  mov     [rsp+3C0h+var_E8], r12
  00000001420DFF7D  mov     rcx, r14
  00000001420DFF80  imul    rcx, r12
  00000001420DFF84  not     rcx
  00000001420DFF87  imul    rbx, rdi
  00000001420DFF8B  not     rbx
  00000001420DFF8E  and     rbx, rcx
  00000001420DFF91  mov     [rsp+3C0h+var_108], rbx
  00000001420DFF99  imul    r14, [rsp+3C0h+var_B0]
  00000001420DFFA2  mov     rcx, [rsp+rdx+3C0h]
  00000001420DFFAA  mov     [rsp+3C0h+var_350], rcx
  00000001420DFFAF  imul    rsi, rcx
  00000001420DFFB3  mov     rax, 37005C5DD1566FAFh
  00000001420DFFBD  imul    rax, r8
  00000001420DFFC1  add     rax, [rsp+3C0h+var_A8]
  00000001420DFFC9  imul    ecx, r8d, -4Dh
  00000001420DFFCD  mov     rdx, rax
  00000001420DFFD0  shl     rdx, cl
  00000001420DFFD3  add     rsi, r14
  00000001420DFFD6  mov     [rsp+3C0h+var_128], rsi
  00000001420DFFDE  not     rdx
  00000001420DFFE1  lea     ecx, [r8+r8*2]
  00000001420DFFE5  lea     ecx, [r8+rcx*4]
  00000001420DFFE9  shr     rax, cl
  00000001420DFFEC  not     rax
  00000001420DFFEF  and     rax, rdx
  00000001420DFFF2  imul    r15, r9
  00000001420DFFF6  mov     rbx, r9
  00000001420DFFF9  not     rax
  00000001420DFFFC  imul    rax, r11
  00000001420E0000  mov     rdx, r11
  00000001420E0003  add     rax, r15
  00000001420E0006  mov     [rsp+3C0h+var_138], rax
  00000001420E000E  mov     r12, [rsp+3C0h+var_3B8]
  00000001420E0013  imul    r13, r12
  00000001420E0017  not     r13
  00000001420E001A  mov     r9, [rsp+3C0h+var_380]
  00000001420E001F  mov     rax, r9
  00000001420E0022  imul    rax, [rsp+3C0h+var_370]
  00000001420E0028  not     rax
  00000001420E002B  and     rax, r13
  00000001420E002E  mov     [rsp+3C0h+var_140], rax
  00000001420E0036  mov     rax, r12
  00000001420E0039  imul    rax, [rsp+3C0h+var_368]
  00000001420E003F  mov     rcx, [rsp+3C0h+var_98]
  00000001420E0047  imul    rcx, r9
  00000001420E004B  mov     r10, r9
  00000001420E004E  add     rcx, rax
  00000001420E0051  imul    eax, r8d, 6E7F20F0h
  00000001420E0058  mov     [rsp+3C0h+var_190], rax
  00000001420E0060  add     rax, rsp
  00000001420E0063  add     rax, 3C0h
  00000001420E0069  mov     r15, [rsp+3C0h+var_318]
  00000001420E0071  imul    rax, r15
  00000001420E0075  not     rax
  00000001420E0078  not     rcx
  00000001420E007B  and     rcx, rax
  00000001420E007E  not     rcx
  00000001420E0081  imul    eax, r8d, 83C52CC0h
  00000001420E0088  mov     [rsp+3C0h+var_178], rax
  00000001420E0090  imul    eax, r8d, 9B1BAB80h
  00000001420E0097  mov     [rsp+3C0h+var_1C8], rax
  00000001420E009F  mov     r9, [rsp+3C0h+var_338]
  00000001420E00A7  test    r9b, 1
  00000001420E00AB  mov     rax, [rsp+3C0h+var_2B0]
  00000001420E00B3  cmovnz  rcx, rax
  00000001420E00B7  mov     [rsp+3C0h+var_98], rcx
  00000001420E00BF  imul    rax, r12
  00000001420E00C3  mov     rcx, rax
  00000001420E00C6  imul    eax, r8d, 0E6832A8h
  00000001420E00CD  add     rax, rsp
  00000001420E00D0  add     rax, 3C0h
  00000001420E00D6  imul    rax, r15
  00000001420E00DA  mov     rsi, r15
  00000001420E00DD  add     rax, rcx
  00000001420E00E0  mov     [rsp+3C0h+var_2B0], rax
  00000001420E00E8  imul    eax, r8d, 2F597DD8h
  00000001420E00EF  mov     [rsp+3C0h+var_1A8], rax
  00000001420E00F7  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420E00FB  add     rcx, 3C0h
  00000001420E0102  mov     [rsp+3C0h+var_1D0], rcx
  00000001420E010A  mov     rax, r9
  00000001420E010D  mov     r14, r9
  00000001420E0110  imul    rax, rcx
  00000001420E0114  mov     r11, [rsp+3C0h+var_3C0]
  00000001420E0118  imul    r11, r10
  00000001420E011C  add     r11, rax
  00000001420E011F  mov     [rsp+3C0h+var_3C0], r11
  00000001420E0123  mov     rax, [rsp+3C0h+var_F8]
  00000001420E012B  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001420E012F  add     r9, 3C0h
  00000001420E0136  imul    eax, r8d, 4B7D62D0h
  00000001420E013D  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001420E0141  add     rcx, 3C0h
  00000001420E0148  imul    rcx, r14
  00000001420E014C  imul    eax, r8d, 41E29660h
  00000001420E0153  lea     r14, [rsp+rax+3C0h+var_3C0]
  00000001420E0157  add     r14, 3C0h
  00000001420E015E  mov     rax, r12
  00000001420E0161  imul    rax, r14
  00000001420E0165  add     rax, rcx
  00000001420E0168  not     rax
  00000001420E016B  imul    r10, r9
  00000001420E016F  not     r10
  00000001420E0172  and     r10, rax
  00000001420E0175  mov     [rsp+3C0h+var_1C0], r10
  00000001420E017D  mov     r15, rdx
  00000001420E0180  mov     rax, [rsp+3C0h+var_130]
  00000001420E0188  imul    rax, rdx
  00000001420E018C  not     rax
  00000001420E018F  mov     r12, [rsp+3C0h+var_388]
  00000001420E0194  imul    r14, r12
  00000001420E0198  not     r14
  00000001420E019B  and     r14, rax
  00000001420E019E  not     r14
  00000001420E01A1  imul    eax, r8d, 46AFFC98h
  00000001420E01A8  add     rax, rsp
  00000001420E01AB  add     rax, 3C0h
  00000001420E01B1  imul    rax, [rsp+3C0h+var_2F8]
  00000001420E01BA  add     rax, r14
  00000001420E01BD  not     rax
  00000001420E01C0  imul    r14d, r8d, 67A147C8h
  00000001420E01C7  lea     rdx, [rsp+r14+3C0h+var_3C0]
  00000001420E01CB  add     rdx, 3C0h
  00000001420E01D2  imul    rdx, rbx
  00000001420E01D6  not     rdx
  00000001420E01D9  and     rdx, rax
  00000001420E01DC  mov     [rsp+3C0h+var_F8], rdx
  00000001420E01E4  mov     rax, [rsp+3C0h+var_3A0]
  00000001420E01E9  mov     edx, dword ptr [rsp+3C0h+var_398]
  00000001420E01ED  and     eax, edx
  00000001420E01EF  mov     [rsp+3C0h+var_3A0], rax
  00000001420E01F4  mov     rax, [rsp+3C0h+var_278]
  00000001420E01FC  not     eax
  00000001420E01FE  and     eax, edx
  00000001420E0200  mov     rdx, rax
  00000001420E0203  mov     rax, [rsp+3C0h+var_1E0]
  00000001420E020B  lea     r10, [rsp+rax+3C0h+var_3C0]
  00000001420E020F  add     r10, 3C0h
  00000001420E0216  mov     rax, [rsp+3C0h+var_E0]
  00000001420E021E  add     rax, rsp
  00000001420E0221  add     rax, 3C0h
  00000001420E0227  imul    rax, r12
  00000001420E022B  not     rax
  00000001420E022E  imul    r10, rbx
  00000001420E0232  not     r10
  00000001420E0235  and     r10, rax
  00000001420E0238  imul    eax, r8d, 7A2A6050h
  00000001420E023F  lea     rdi, [rsp+rax+3C0h+var_3C0]
  00000001420E0243  add     rdi, 3C0h
  00000001420E024A  imul    rsi, rdi
  00000001420E024E  mov     [rsp+3C0h+var_318], rsi
  00000001420E0256  imul    eax, r8d, 525B3BF8h
  00000001420E025D  mov     [rsp+3C0h+var_3B8], rax
  00000001420E0262  imul    eax, r8d, 25BEB168h
  00000001420E0269  mov     [rsp+3C0h+var_130], rax
  00000001420E0271  test    dl, 1
  00000001420E0274  not     r10
  00000001420E0277  cmovz   r10, [rsp+3C0h+var_2B8]
  00000001420E0280  mov     [rsp+3C0h+var_278], r10
  00000001420E0288  imul    eax, r8d, 6C6EAE00h
  00000001420E028F  mov     r10, r8
  00000001420E0292  add     rax, rsp
  00000001420E0295  add     rax, 3C0h
  00000001420E029B  mov     [rsp+3C0h+var_2B8], rax
  00000001420E02A3  mov     r8, [rsp+3C0h+var_1E8]
  00000001420E02AB  mov     r11, r8
  00000001420E02AE  imul    r11, rax
  00000001420E02B2  not     r11
  00000001420E02B5  and     r11, [rsp+3C0h+var_180]
  00000001420E02BD  test    bpl, 1
  00000001420E02C1  mov     rax, [rsp+3C0h+var_1D8]
  00000001420E02C9  lea     rax, [rsp+rax+3C0h]
  00000001420E02D1  cmovz   r9, rax
  00000001420E02D5  mov     [rsp+3C0h+var_E0], r9
  00000001420E02DD  mov     rdx, [rsp+3C0h+var_3A8]
  00000001420E02E2  cmovz   rdx, rax
  00000001420E02E6  mov     [rsp+3C0h+var_3A8], rdx
  00000001420E02EB  not     r11
  00000001420E02EE  cmovz   r11, rax
  00000001420E02F2  mov     [rsp+3C0h+var_398], r11
  00000001420E02F7  mov     r9, r10
  00000001420E02FA  imul    eax, r9d, 0F2444DB0h
  00000001420E0301  add     rax, rsp
  00000001420E0304  add     rax, 3C0h
  00000001420E030A  imul    rax, r15
  00000001420E030E  not     rax
  00000001420E0311  mov     rdx, [rsp+3C0h+var_D8]
  00000001420E0319  add     rdx, rsp
  00000001420E031C  add     rdx, 3C0h
  00000001420E0323  imul    rdx, r12
  00000001420E0327  not     rdx
  00000001420E032A  and     rdx, rax
  00000001420E032D  not     rdx
  00000001420E0330  mov     rax, rbx
  00000001420E0333  imul    rax, [rsp+3C0h+var_308]
  00000001420E033C  add     rax, rdx
  00000001420E033F  mov     rdx, rax
  00000001420E0342  bt      dword ptr [rsp+3C0h+var_270], 5
  00000001420E034B  mov     rax, [rsp+3C0h+var_2A8]
  00000001420E0353  lea     rax, [rsp+rax+3C0h]
  00000001420E035B  mov     r10, [rsp+3C0h+var_2C0]
  00000001420E0363  cmovnb  rdx, r10
  00000001420E0367  mov     [rsp+3C0h+var_3B0], rdx
  00000001420E036C  mov     r14, [rsp+3C0h+var_2E8]
  00000001420E0374  imul    rax, r14
  00000001420E0378  imul    edx, r9d, 5BF60868h
  00000001420E037F  mov     r11, r9
  00000001420E0382  lea     r9, [rsp+rdx+3C0h+var_3C0]
  00000001420E0386  add     r9, 3C0h
  00000001420E038D  mov     rdx, [rsp+3C0h+var_2F0]
  00000001420E0395  imul    r9, rdx
  00000001420E0399  add     r9, rax
  00000001420E039C  mov     rbp, r9
  00000001420E039F  mov     r13, [rsp+3C0h+var_250]
  00000001420E03A7  mov     rax, [rsp+3C0h+var_358]
  00000001420E03AC  imul    rax, r13
  00000001420E03B0  not     rax
  00000001420E03B3  mov     r9, rax
  00000001420E03B6  mov     rax, rdx
  00000001420E03B9  imul    rax, [rsp+3C0h+var_B0]
  00000001420E03C2  not     rax
  00000001420E03C5  and     rax, r9
  00000001420E03C8  not     rax
  00000001420E03CB  imul    r8, [rsp+3C0h+var_88]
  00000001420E03D4  add     r8, rax
  00000001420E03D7  mov     [rsp+3C0h+var_270], r8
  00000001420E03DF  mov     rax, [rsp+3C0h+var_188]
  00000001420E03E7  add     rax, rsp
  00000001420E03EA  add     rax, 3C0h
  00000001420E03F0  mov     r9, [rsp+3C0h+var_320]
  00000001420E03F8  imul    rax, r9
  00000001420E03FC  imul    edx, r11d, 0F92226D8h
  00000001420E0403  lea     r8, [rsp+rdx+3C0h+var_3C0]
  00000001420E0407  add     r8, 3C0h
  00000001420E040E  imul    r8, [rsp+3C0h+var_330]
  00000001420E0417  add     r8, rax
  00000001420E041A  mov     rax, [rsp+3C0h+var_D0]
  00000001420E0422  lea     rsi, [rsp+rax+3C0h+var_3C0]
  00000001420E0426  add     rsi, 3C0h
  00000001420E042D  mov     rdx, [rsp+3C0h+var_390]
  00000001420E0432  imul    rdx, rsi
  00000001420E0436  not     rdx
  00000001420E0439  not     r8
  00000001420E043C  and     r8, rdx
  00000001420E043F  test    byte ptr [rsp+3C0h+var_170], 1
  00000001420E0447  not     r8
  00000001420E044A  cmovnz  r8, r10
  00000001420E044E  mov     [rsp+3C0h+var_D0], r8
  00000001420E0456  mov     rax, r9
  00000001420E0459  imul    rax, [rsp+3C0h+var_200]
  00000001420E0462  mov     rdx, [rsp+3C0h+var_2C8]
  00000001420E046A  mov     r8, [rsp+rdx+3C0h]
  00000001420E0472  mov     [rsp+3C0h+var_320], r8
  00000001420E047A  mov     r15, [rsp+3C0h+var_258]
  00000001420E0482  mov     rdx, r15
  00000001420E0485  imul    rdx, r8
  00000001420E0489  add     rdx, rax
  00000001420E048C  mov     [rsp+3C0h+var_200], rdx
  00000001420E0494  mov     r10, [rsp+3C0h+var_378]
  00000001420E0499  mov     rbx, [rsp+3C0h+var_380]
  00000001420E049E  imul    r10, rbx
  00000001420E04A2  add     r10, rcx
  00000001420E04A5  mov     r11, [rsp+3C0h+var_90]
  00000001420E04AD  not     r11
  00000001420E04B0  mov     r9, [rsp+3C0h+var_340]
  00000001420E04B8  mov     rdx, [rsp+3C0h+var_338]
  00000001420E04C0  imul    r9, rdx
  00000001420E04C4  mov     rcx, [rsp+3C0h+var_C8]
  00000001420E04CC  add     rcx, rsp
  00000001420E04CF  add     rcx, 3C0h
  00000001420E04D6  imul    rcx, rdx
  00000001420E04DA  imul    rdx, [rsp+3C0h+var_260]
  00000001420E04E3  imul    r11, rbx
  00000001420E04E7  add     r11, rdx
  00000001420E04EA  mov     [rsp+3C0h+var_90], r11
  00000001420E04F2  add     r9, [rsp+3C0h+var_298]
  00000001420E04FA  mov     rax, r9
  00000001420E04FD  mov     r9, r12
  00000001420E0500  mov     rdx, r12
  00000001420E0503  mov     r11, [rsp+3C0h+var_A8]
  00000001420E050B  imul    rdx, r11
  00000001420E050F  mov     r8, [rsp+3C0h+var_2F8]
  00000001420E0517  mov     r12, r8
  00000001420E051A  imul    r12, [rsp+3C0h+var_350]
  00000001420E0520  add     r12, rdx
  00000001420E0523  mov     [rsp+3C0h+var_C8], r12
  00000001420E052B  mov     rdx, [rsp+3C0h+var_2E0]
  00000001420E0533  lea     r12, [rsp+rdx+3C0h+var_3C0]
  00000001420E0537  add     r12, 3C0h
  00000001420E053E  mov     [rsp+3C0h+var_298], r12
  00000001420E0546  imul    rdi, r14
  00000001420E054A  not     rdi
  00000001420E054D  mov     rdx, [rsp+3C0h+var_2F0]
  00000001420E0555  imul    rdx, r12
  00000001420E0559  not     rdx
  00000001420E055C  and     rdx, rdi
  00000001420E055F  mov     rdi, rdx
  00000001420E0562  imul    r9, [rsp+3C0h+var_370]
  00000001420E0568  mov     rdx, [rsp+3C0h+var_2D8]
  00000001420E0570  imul    rdx, r8
  00000001420E0574  add     r9, rdx
  00000001420E0577  mov     [rsp+3C0h+var_388], r9
  00000001420E057C  mov     rdx, [rsp+3C0h+var_1F8]
  00000001420E0584  add     rdx, rsp
  00000001420E0587  add     rdx, 3C0h
  00000001420E058E  imul    rdx, rbx
  00000001420E0592  not     rcx
  00000001420E0595  not     rdx
  00000001420E0598  and     rdx, rcx
  00000001420E059B  test    byte ptr [rsp+3C0h+var_3A0], 1
  00000001420E05A0  mov     rcx, [rsp+3C0h+var_3B8]
  00000001420E05A5  lea     rcx, [rsp+rcx+3C0h]
  00000001420E05AD  mov     r8, [rsp+3C0h+var_3C0]
  00000001420E05B1  cmovz   r8, rcx
  00000001420E05B5  mov     [rsp+3C0h+var_3C0], r8
  00000001420E05B9  cmovz   rbp, rcx
  00000001420E05BD  mov     [rsp+3C0h+var_3A0], rbp
  00000001420E05C2  cmovz   r10, rcx
  00000001420E05C6  mov     [rsp+3C0h+var_378], r10
  00000001420E05CB  cmovz   rax, rcx
  00000001420E05CF  mov     [rsp+3C0h+var_340], rax
  00000001420E05D7  not     rdi
  00000001420E05DA  cmovz   rdi, rcx
  00000001420E05DE  mov     [rsp+3C0h+var_370], rdi
  00000001420E05E3  not     rdx
  00000001420E05E6  cmovz   rdx, rcx
  00000001420E05EA  mov     [rsp+3C0h+var_D8], rdx
  00000001420E05F2  imul    r15, [rsp+3C0h+var_268]
  00000001420E05FB  mov     [rsp+3C0h+var_258], r15
  00000001420E0603  imul    rsi, r13
  00000001420E0607  mov     rdi, [rsp+3C0h+var_2D0]
  00000001420E060F  mov     rax, rdi
  00000001420E0612  xor     rax, rdi
  00000001420E0615  not     rax
  00000001420E0618  and     rax, rsi
  00000001420E061B  xor     rax, rdi
  00000001420E061E  and     rdi, rsi
  00000001420E0621  add     rax, rdi
  00000001420E0624  mov     [rsp+3C0h+var_338], rax
  00000001420E062C  mov     r13, [rsp+3C0h+var_1F0]
  00000001420E0634  imul    r8d, r13d, 63910E9Fh
  00000001420E063B  and     r8d, dword ptr [rsp+3C0h+var_310]
  00000001420E0643  mov     rcx, r11
  00000001420E0646  mov     rdx, r11
  00000001420E0649  not     rdx
  00000001420E064C  mov     [rsp+3C0h+var_268], rdx
  00000001420E0654  mov     rax, r8
  00000001420E0657  not     rax
  00000001420E065A  and     rax, rdx
  00000001420E065D  not     rax
  00000001420E0660  and     r8d, ecx
  00000001420E0663  not     r8
  00000001420E0666  and     r8, rax
  00000001420E0669  mov     rax, 4EE5A42846E00000h
  00000001420E0673  imul    rax, r13
  00000001420E0677  add     r8, rax
  00000001420E067A  mov     r9, 6C1AA62DB6090C03h
  00000001420E0684  imul    r9, r13
  00000001420E0688  mov     rbp, r8
  00000001420E068B  mov     rsi, r8
  00000001420E068E  not     rbp
  00000001420E0691  mov     r8, 85B968789CC0BCA6h
  00000001420E069B  imul    r8, r13
  00000001420E069F  mov     rax, 32BE73D2EF5458A9h
  00000001420E06A9  imul    rax, r13
  00000001420E06AD  mov     rdx, r8
  00000001420E06B0  and     rdx, rax
  00000001420E06B3  mov     r10, rax
  00000001420E06B6  mov     rax, rsi
  00000001420E06B9  and     rax, rdx
  00000001420E06BC  not     rdx
  00000001420E06BF  mov     rcx, rbp
  00000001420E06C2  and     rcx, rdx
  00000001420E06C5  not     rcx
  00000001420E06C8  not     rax
  00000001420E06CB  and     rax, r9
  00000001420E06CE  and     rax, rcx
  00000001420E06D1  mov     rcx, 2D2D2D2D2D2D2D2Ch
  00000001420E06DB  add     rcx, 2
  00000001420E06DF  imul    rcx, rax
  00000001420E06E3  mov     r11, r10
  00000001420E06E6  mov     rbx, r10
  00000001420E06E9  not     r11
  00000001420E06EC  mov     r10, r8
  00000001420E06EF  not     r10
  00000001420E06F2  mov     r14, r9
  00000001420E06F5  not     r14
  00000001420E06F8  mov     rax, r14
  00000001420E06FB  and     rax, rsi
  00000001420E06FE  mov     rdi, r10
  00000001420E0701  mov     r15, r10
  00000001420E0704  and     rdi, r11
  00000001420E0707  and     rax, rdi
  00000001420E070A  not     rax
  00000001420E070D  mov     r10, 4B4B4B4B4B4B4B4Ah
  00000001420E0717  add     r10, 4
  00000001420E071B  imul    r10, rax
  00000001420E071F  add     r10, rcx
  00000001420E0722  mov     [rsp+3C0h+var_310], r10
  00000001420E072A  mov     rax, r14
  00000001420E072D  and     rax, rbx
  00000001420E0730  not     rax
  00000001420E0733  mov     rcx, r9
  00000001420E0736  and     rcx, r11
  00000001420E0739  not     rcx
  00000001420E073C  and     rcx, rax
  00000001420E073F  not     rdi
  00000001420E0742  and     rdi, rdx
  00000001420E0745  mov     rdx, rdi
  00000001420E0748  mov     rax, r14
  00000001420E074B  and     rax, r11
  00000001420E074E  not     rax
  00000001420E0751  mov     r10, r9
  00000001420E0754  and     r10, rbx
  00000001420E0757  mov     [rsp+3C0h+var_180], rbx
  00000001420E075F  not     r10
  00000001420E0762  and     r10, r8
  00000001420E0765  and     r10, rax
  00000001420E0768  mov     [rsp+3C0h+var_170], r10
  00000001420E0770  mov     rax, r8
  00000001420E0773  and     rax, rcx
  00000001420E0776  mov     r10, rbp
  00000001420E0779  and     r10, rax
  00000001420E077C  mov     [rsp+3C0h+var_2A8], r10
  00000001420E0784  not     rax
  00000001420E0787  not     rcx
  00000001420E078A  mov     [rsp+3C0h+var_3B8], r15
  00000001420E078F  and     rcx, r15
  00000001420E0792  not     rcx
  00000001420E0795  and     rcx, rax
  00000001420E0798  mov     r15, rcx
  00000001420E079B  not     rdi
  00000001420E079E  mov     rax, r9
  00000001420E07A1  and     rax, rdi
  00000001420E07A4  mov     r12, rax
  00000001420E07A7  and     rdi, r14
  00000001420E07AA  not     rdi
  00000001420E07AD  and     rdx, r9
  00000001420E07B0  not     rdx
  00000001420E07B3  and     rdx, rdi
  00000001420E07B6  mov     [rsp+3C0h+var_380], rdx
  00000001420E07BB  mov     rax, rsi
  00000001420E07BE  mov     r10, r8
  00000001420E07C1  and     rax, r8
  00000001420E07C4  not     rax
  00000001420E07C7  and     rax, r9
  00000001420E07CA  mov     rcx, r8
  00000001420E07CD  mov     [rsp+3C0h+var_358], r11
  00000001420E07D2  and     rcx, r11
  00000001420E07D5  not     rcx
  00000001420E07D8  mov     r8, r14
  00000001420E07DB  and     rcx, r14
  00000001420E07DE  and     r12, rsi
  00000001420E07E1  mov     [rsp+3C0h+var_2C8], r12
  00000001420E07E9  mov     rdi, rbp
  00000001420E07EC  and     rdi, r11
  00000001420E07EF  not     rdi
  00000001420E07F2  mov     rdx, rsi
  00000001420E07F5  and     rdx, rbx
  00000001420E07F8  mov     rbx, rdx
  00000001420E07FB  not     rbx
  00000001420E07FE  mov     r12, rdi
  00000001420E0801  and     r12, rbx
  00000001420E0804  not     r12
  00000001420E0807  and     r12, r14
  00000001420E080A  not     r15
  00000001420E080D  and     r15, rsi
  00000001420E0810  mov     [rsp+3C0h+var_2D8], r15
  00000001420E0818  and     rbx, r14
  00000001420E081B  mov     [rsp+3C0h+var_2D0], rbx
  00000001420E0823  and     rdx, r9
  00000001420E0826  mov     r15, rbp
  00000001420E0829  and     r15, r10
  00000001420E082C  mov     r14, r11
  00000001420E082F  and     r14, r15
  00000001420E0832  not     r14
  00000001420E0835  and     r14, r8
  00000001420E0838  and     rdi, r10
  00000001420E083B  mov     [rsp+3C0h+var_2E0], r10
  00000001420E0843  mov     rbx, r8
  00000001420E0846  mov     r11, r8
  00000001420E0849  and     rbx, rdi
  00000001420E084C  mov     [rsp+3C0h+var_188], rbx
  00000001420E0854  not     rdi
  00000001420E0857  and     rdi, r9
  00000001420E085A  mov     rbx, rsi
  00000001420E085D  and     rbx, [rsp+3C0h+var_3B8]
  00000001420E0862  mov     r13, r8
  00000001420E0865  and     r13, rbx
  00000001420E0868  not     rbx
  00000001420E086B  and     rbx, r9
  00000001420E086E  mov     r8, rsi
  00000001420E0871  and     rsi, r9
  00000001420E0874  mov     [rsp+3C0h+var_2C0], rsi
  00000001420E087C  and     r9, r10
  00000001420E087F  mov     r10, [rsp+3C0h+var_3B8]
  00000001420E0884  and     r11, r10
  00000001420E0887  not     r11
  00000001420E088A  not     r9
  00000001420E088D  and     r9, r11
  00000001420E0890  and     r8, rcx
  00000001420E0893  not     rcx
  00000001420E0896  and     rcx, rbp
  00000001420E0899  mov     rsi, [rsp+3C0h+var_170]
  00000001420E08A1  not     rsi
  00000001420E08A4  and     rsi, rbp
  00000001420E08A7  and     [rsp+3C0h+var_380], rbp
  00000001420E08AC  not     r9
  00000001420E08AF  and     r9, rbp
  00000001420E08B2  and     rbp, r10
  00000001420E08B5  not     rbp
  00000001420E08B8  and     rax, rbp
  00000001420E08BB  mov     r11, 4B4B4B4B4B4B4B4Ah
  00000001420E08C5  mov     rbp, [rsp+3C0h+var_2A8]
  00000001420E08CD  imul    rbp, r11
  00000001420E08D1  add     rbp, [rsp+3C0h+var_310]
  00000001420E08D9  mov     r11, rbp
  00000001420E08DC  not     rax
  00000001420E08DF  and     rax, [rsp+3C0h+var_358]
  00000001420E08E4  mov     rbp, 6969696969696969h
  00000001420E08EE  imul    rax, rbp
  00000001420E08F2  add     r11, rax
  00000001420E08F5  not     rcx
  00000001420E08F8  not     r8
  00000001420E08FB  and     r8, rcx
  00000001420E08FE  not     r8
  00000001420E0901  mov     rcx, 2D2D2D2D2D2D2D2Ch
  00000001420E090B  lea     rax, [rcx+1]
  00000001420E090F  imul    rax, r8
  00000001420E0913  mov     r8, [rsp+3C0h+var_2C8]
  00000001420E091B  imul    r8, rcx
  00000001420E091F  add     r8, rax
  00000001420E0922  add     r8, r11
  00000001420E0925  mov     rax, r10
  00000001420E0928  and     rax, r12
  00000001420E092B  not     rax
  00000001420E092E  not     r12
  00000001420E0931  mov     r11, [rsp+3C0h+var_2E0]
  00000001420E0939  and     r12, r11
  00000001420E093C  not     r12
  00000001420E093F  and     r12, rax
  00000001420E0942  not     rsi
  00000001420E0945  add     rbp, 3
  00000001420E0949  imul    rbp, rsi
  00000001420E094D  add     rbp, r8
  00000001420E0950  mov     r8, [rsp+3C0h+var_2D8]
  00000001420E0958  not     r8
  00000001420E095B  mov     rax, 1E1E1E1E1E1E1E1Ch
  00000001420E0965  lea     rcx, [rax+3]
  00000001420E0969  imul    rcx, r8
  00000001420E096D  add     rcx, rbp
  00000001420E0970  mov     r8, [rsp+3C0h+var_2D0]
  00000001420E0978  not     r8
  00000001420E097B  not     rdx
  00000001420E097E  and     rdx, r8
  00000001420E0981  mov     r8, r11
  00000001420E0984  mov     rsi, r11
  00000001420E0987  and     r8, rdx
  00000001420E098A  not     rdx
  00000001420E098D  mov     r11, r10
  00000001420E0990  and     rdx, r10
  00000001420E0993  not     rdx
  00000001420E0996  not     r8
  00000001420E0999  and     r8, rdx
  00000001420E099C  not     r8
  00000001420E099F  mov     rdx, 0C3C3C3C3C3C3C3C3h
  00000001420E09A9  imul    rdx, r8
  00000001420E09AD  add     rdx, rcx
  00000001420E09B0  not     r12
  00000001420E09B3  mov     r8, 0D2D2D2D2D2D2D2D1h
  00000001420E09BD  imul    r12, r8
  00000001420E09C1  add     rdx, r12
  00000001420E09C4  not     r15
  00000001420E09C7  mov     r12, [rsp+3C0h+var_180]
  00000001420E09CF  and     r15, r12
  00000001420E09D2  not     r15
  00000001420E09D5  and     r14, r15
  00000001420E09D8  not     r14
  00000001420E09DB  mov     rcx, 0E1E1E1E1E1E1E1E0h
  00000001420E09E5  imul    rcx, r14
  00000001420E09E9  mov     r10, [rsp+3C0h+var_188]
  00000001420E09F1  not     r10
  00000001420E09F4  not     rdi
  00000001420E09F7  and     rdi, r10
  00000001420E09FA  not     rdi
  00000001420E09FD  lea     r10, [rax+1]
  00000001420E0A01  imul    r10, rdi
  00000001420E0A05  add     r10, rcx
  00000001420E0A08  mov     rcx, [rsp+3C0h+var_380]
  00000001420E0A0D  not     rcx
  00000001420E0A10  imul    rcx, rax
  00000001420E0A14  add     rcx, r10
  00000001420E0A17  not     r13
  00000001420E0A1A  not     rbx
  00000001420E0A1D  and     r13, r12
  00000001420E0A20  and     r13, rbx
  00000001420E0A23  mov     rax, 0A5A5A5A5A5A5A5A4h
  00000001420E0A2D  imul    rax, r13
  00000001420E0A31  add     rax, rcx
  00000001420E0A34  add     rax, rdx
  00000001420E0A37  mov     rcx, r9
  00000001420E0A3A  not     rcx
  00000001420E0A3D  mov     r9, [rsp+3C0h+var_358]
  00000001420E0A42  and     rcx, r9
  00000001420E0A45  mov     rdx, rcx
  00000001420E0A48  mov     rcx, r9
  00000001420E0A4B  mov     r9, [rsp+3C0h+var_2C0]
  00000001420E0A53  and     rcx, r9
  00000001420E0A56  not     r9
  00000001420E0A59  and     r9, r12
  00000001420E0A5C  not     rcx
  00000001420E0A5F  not     r9
  00000001420E0A62  and     r9, rcx
  00000001420E0A65  mov     rcx, rsi
  00000001420E0A68  and     rcx, r9
  00000001420E0A6B  not     r9
  00000001420E0A6E  and     r9, r11
  00000001420E0A71  not     r9
  00000001420E0A74  not     rcx
  00000001420E0A77  and     rcx, r9
  00000001420E0A7A  not     rcx
  00000001420E0A7D  or      r8, 2
  00000001420E0A81  imul    r8, rcx
  00000001420E0A85  not     rdx
  00000001420E0A88  mov     rcx, 787878787878787Ah
  00000001420E0A92  imul    rcx, rdx
  00000001420E0A96  add     rcx, r8
  00000001420E0A99  add     rcx, rax
  00000001420E0A9C  mov     rdx, [rsp+3C0h+var_2F8]
  00000001420E0AA4  imul    rcx, rdx
  00000001420E0AA8  mov     r14, [rsp+3C0h+var_260]
  00000001420E0AB0  mov     rax, r14
  00000001420E0AB3  and     rax, rcx
  00000001420E0AB6  mov     r8, rcx
  00000001420E0AB9  not     r8
  00000001420E0ABC  mov     r12, [rsp+3C0h+var_300]
  00000001420E0AC4  mov     r9, r12
  00000001420E0AC7  mov     rbp, [rsp+3C0h+var_F0]
  00000001420E0ACF  imul    r9, rbp
  00000001420E0AD3  mov     r10, r9
  00000001420E0AD6  not     r10
  00000001420E0AD9  not     rax
  00000001420E0ADC  and     rax, r10
  00000001420E0ADF  not     rax
  00000001420E0AE2  mov     r15, r14
  00000001420E0AE5  and     r15, r10
  00000001420E0AE8  mov     r11, r15
  00000001420E0AEB  and     r11, r8
  00000001420E0AEE  not     r11
  00000001420E0AF1  lea     r11, [rax+r11*2]
  00000001420E0AF5  and     r10, rcx
  00000001420E0AF8  mov     r13, r14
  00000001420E0AFB  not     r13
  00000001420E0AFE  mov     rsi, r13
  00000001420E0B01  and     rsi, r9
  00000001420E0B04  mov     rdi, r14
  00000001420E0B07  and     rdi, r8
  00000001420E0B0A  not     rdi
  00000001420E0B0D  and     rdi, r9
  00000001420E0B10  and     r9, r8
  00000001420E0B13  not     r9
  00000001420E0B16  mov     rbx, r13
  00000001420E0B19  and     rbx, r10
  00000001420E0B1C  not     r10
  00000001420E0B1F  and     r10, r14
  00000001420E0B22  and     r10, r9
  00000001420E0B25  and     rcx, rsi
  00000001420E0B28  mov     [rsp+3C0h+var_380], rcx
  00000001420E0B2D  not     rsi
  00000001420E0B30  not     r15
  00000001420E0B33  and     r15, rsi
  00000001420E0B36  not     r15
  00000001420E0B39  and     r15, r8
  00000001420E0B3C  add     r15, r10
  00000001420E0B3F  add     r15, r11
  00000001420E0B42  sub     r15, rdi
  00000001420E0B45  add     r15, rbx
  00000001420E0B48  mov     r10, rdx
  00000001420E0B4B  imul    r10, [rsp+3C0h+var_368]
  00000001420E0B51  mov     r11, r12
  00000001420E0B54  imul    r11, [rsp+3C0h+var_1D0]
  00000001420E0B5D  mov     rcx, r11
  00000001420E0B60  not     rcx
  00000001420E0B63  mov     r8, r10
  00000001420E0B66  not     r8
  00000001420E0B69  mov     r9, r8
  00000001420E0B6C  and     r9, r11
  00000001420E0B6F  and     r11, r10
  00000001420E0B72  and     r10, rcx
  00000001420E0B75  not     r10
  00000001420E0B78  not     r9
  00000001420E0B7B  and     r9, r10
  00000001420E0B7E  and     r8, rcx
  00000001420E0B81  not     r11
  00000001420E0B84  mov     rsi, r8
  00000001420E0B87  not     rsi
  00000001420E0B8A  and     rsi, r11
  00000001420E0B8D  not     rsi
  00000001420E0B90  add     rsi, rsi
  00000001420E0B93  add     r8, r8
  00000001420E0B96  sub     rsi, r8
  00000001420E0B99  not     r9
  00000001420E0B9C  add     rsi, r9
  00000001420E0B9F  test    byte ptr [rsp+3C0h+var_168], 1
  00000001420E0BA7  mov     rcx, [rsp+3C0h+var_360]
  00000001420E0BAC  lea     rcx, [rsp+rcx+3C0h]
  00000001420E0BB4  mov     rax, [rsp+3C0h+var_348]
  00000001420E0BB9  cmovz   rax, rcx
  00000001420E0BBD  mov     [rsp+3C0h+var_348], rax
  00000001420E0BC2  mov     r8, [rsp+3C0h+var_1B8]
  00000001420E0BCA  lea     rdx, [rsp+r8+3C0h]
  00000001420E0BD2  cmovz   rdx, rcx
  00000001420E0BD6  mov     [rsp+3C0h+var_2F8], rdx
  00000001420E0BDE  mov     r12, [rsp+3C0h+var_118]
  00000001420E0BE6  cmovz   r12, rcx
  00000001420E0BEA  mov     r8, [rsp+3C0h+var_1C8]
  00000001420E0BF2  lea     rdx, [rsp+r8+3C0h]
  00000001420E0BFA  cmovz   rdx, rcx
  00000001420E0BFE  mov     [rsp+3C0h+var_300], rdx
  00000001420E0C06  mov     rdx, [rsp+3C0h+var_338]
  00000001420E0C0E  cmovz   rdx, rcx
  00000001420E0C12  mov     [rsp+3C0h+var_338], rdx
  00000001420E0C1A  cmovz   rsi, rcx
  00000001420E0C1E  mov     rdi, [rsp+3C0h+var_1B0]
  00000001420E0C26  cmovnz  rcx, rdi
  00000001420E0C2A  mov     [rsp+3C0h+var_358], rcx
  00000001420E0C2F  mov     rcx, 0CBCC148E8E69396Dh
  00000001420E0C39  mov     rax, [rsp+3C0h+var_1F0]
  00000001420E0C41  imul    rcx, rax
  00000001420E0C45  and     rcx, [rsp+3C0h+var_C0]
  00000001420E0C4D  mov     r10, [rsp+3C0h+var_350]
  00000001420E0C52  mov     r8, r10
  00000001420E0C55  not     r8
  00000001420E0C58  and     r10, rcx
  00000001420E0C5B  not     rcx
  00000001420E0C5E  and     rcx, r8
  00000001420E0C61  not     rcx
  00000001420E0C64  not     r10
  00000001420E0C67  and     r10, rcx
  00000001420E0C6A  mov     rcx, 7E167A3F9234DD5Ch
  00000001420E0C74  imul    rcx, rax
  00000001420E0C78  add     r10, rcx
  00000001420E0C7B  mov     rcx, 2BAD82847D6B196Eh
  00000001420E0C85  imul    rcx, rax
  00000001420E0C89  mov     r9, 0C6268C21D55EAF3Bh
  00000001420E0C93  imul    r9, rax
  00000001420E0C97  and     r9, r10
  00000001420E0C9A  not     r10
  00000001420E0C9D  and     r10, rcx
  00000001420E0CA0  not     r10
  00000001420E0CA3  not     r9
  00000001420E0CA6  and     r9, r10
  00000001420E0CA9  mov     rcx, 1B38F2FAD2C9C8A9h
  00000001420E0CB3  imul    rcx, rax
  00000001420E0CB7  not     r9
  00000001420E0CBA  and     r9, rcx
  00000001420E0CBD  mov     rdx, [rsp+3C0h+var_250]
  00000001420E0CC5  mov     rcx, rdx
  00000001420E0CC8  imul    rcx, r14
  00000001420E0CCC  not     rcx
  00000001420E0CCF  not     r9
  00000001420E0CD2  mov     r10, [rsp+3C0h+var_2F0]
  00000001420E0CDA  imul    r9, r10
  00000001420E0CDE  not     r9
  00000001420E0CE1  and     r9, rcx
  00000001420E0CE4  mov     rcx, [rsp+3C0h+var_B8]
  00000001420E0CEC  lea     rbx, [rsp+rcx+3C0h+var_3C0]
  00000001420E0CF0  add     rbx, 3C0h
  00000001420E0CF7  mov     rcx, [rsp+3C0h+var_2B8]
  00000001420E0CFF  imul    rcx, rdx
  00000001420E0D03  imul    rbx, r10
  00000001420E0D07  add     rbx, rcx
  00000001420E0D0A  test    byte ptr [rsp+3C0h+var_198], 1
  00000001420E0D12  mov     rcx, [rsp+3C0h+var_1C0]
  00000001420E0D1A  not     rcx
  00000001420E0D1D  mov     r8, [rsp+3C0h+var_318]
  00000001420E0D25  mov     rcx, [r8+rcx]
  00000001420E0D29  mov     [rsp+3C0h+var_310], rcx
  00000001420E0D31  mov     rcx, [rsp+3C0h+var_1A0]
  00000001420E0D39  lea     r8, [rsp+rcx+3C0h]
  00000001420E0D41  mov     rcx, [rsp+3C0h+var_298]
  00000001420E0D49  cmovz   r8, rcx
  00000001420E0D4D  mov     [rsp+3C0h+var_B8], r8
  00000001420E0D55  cmovz   rbx, rcx
  00000001420E0D59  mov     rcx, 77D50D22D8CBFA8Ch
  00000001420E0D63  imul    rcx, rax
  00000001420E0D67  and     rcx, rbp
  00000001420E0D6A  mov     r10, [rsp+3C0h+var_320]
  00000001420E0D72  mov     r8, r10
  00000001420E0D75  not     r8
  00000001420E0D78  and     r10, rcx
  00000001420E0D7B  not     rcx
  00000001420E0D7E  and     rcx, r8
  00000001420E0D81  not     rcx
  00000001420E0D84  not     r10
  00000001420E0D87  and     r10, rcx
  00000001420E0D8A  mov     rcx, 7C2C7C14BC67AB80h
  00000001420E0D94  imul    rcx, rax
  00000001420E0D98  add     r10, rcx
  00000001420E0D9B  mov     rcx, 5368F04682B35E2Eh
  00000001420E0DA5  imul    rcx, rax
  00000001420E0DA9  mov     r11, 9E6B1E5FD0166A7Bh
  00000001420E0DB3  imul    r11, rax
  00000001420E0DB7  and     r11, r10
  00000001420E0DBA  not     r10
  00000001420E0DBD  and     r10, rcx
  00000001420E0DC0  mov     rcx, 868680D092C9C8A9h
  00000001420E0DCA  imul    rcx, rax
  00000001420E0DCE  mov     rbp, rax
  00000001420E0DD1  not     r11
  00000001420E0DD4  and     r11, rcx
  00000001420E0DD7  not     r10
  00000001420E0DDA  and     r11, r10
  00000001420E0DDD  imul    rax, r13, -38h
  00000001420E0DE1  imul    rcx, r14, -37h
  00000001420E0DE5  add     rcx, rax
  00000001420E0DE8  mov     rax, [rsp+3C0h+var_2A0]
  00000001420E0DF0  mov     r13, [rsp+rax+3C0h]
  00000001420E0DF8  mov     [rsp+3C0h+var_2A8], r13
  00000001420E0E00  mov     rax, [rsp+3C0h+var_190]
  00000001420E0E08  mov     rax, [rsp+rax+3C0h]
  00000001420E0E10  mov     [rsp+3C0h+var_2A0], rax
  00000001420E0E18  mov     rax, [rsp+3C0h+var_1A8]
  00000001420E0E20  mov     rax, [rsp+rax+3C0h]
  00000001420E0E28  mov     [rsp+3C0h+var_118], rax
  00000001420E0E30  mov     rax, [rsp+3C0h+var_130]
  00000001420E0E38  mov     rax, [rsp+rax+3C0h]
  00000001420E0E40  mov     [rsp+3C0h+var_F0], rax
  00000001420E0E48  mov     rax, [rsp+3C0h+var_1F8]
  00000001420E0E50  mov     rax, [rsp+rax+3C0h]
  00000001420E0E58  mov     [rsp+3C0h+var_298], rax
  00000001420E0E60  imul    r11, rdx
  00000001420E0E64  mov     [rsp+3C0h+var_318], r11
  00000001420E0E6C  test    byte ptr [rsp+3C0h+var_1E8], 1
  00000001420E0E74  mov     r8, [rsp+3C0h+var_308]
  00000001420E0E7C  cmovz   rcx, r8
  00000001420E0E80  mov     rdx, 25267D0647652499h
  00000001420E0E8A  imul    rdx, rbp
  00000001420E0E8E  mov     rax, [rsp+3C0h+arg_B8]
  00000001420E0E96  mov     [rsp+3C0h+var_C0], rax
  00000001420E0E9E  test    rax, 0
  00000001420E0EA4  call    locret_1420E0EB9  ; -> locret_1420E0EB9
  00000001420E0EA9  jo      loc_1420E0EB4
  00000001420E0EAF  jmp     loc_1420E0EBA
  00000001420E0EB4  jmp     loc_1420DE4EE
  00000001420E0EB9  retn
  00000001420E0EBA  nop
  00000001420E0EBB  jmp     loc_1420E1570
  00000001420E0EC0  mov     rax, 27B072B02388D8E5h
  00000001420E0ECA  mov     rax, 2410DE46E57153E0h
  00000001420E0ED4  mov     rax, 9F38A26AE3C2F5E9h
  00000001420E0EDE  mov     rax, 0C95125F806850658h
  00000001420E0EE8  mov     rax, 78BF80A372A46ACBh
  00000001420E0EF2  mov     rax, 95B59B874162BCE4h
  00000001420E0EFC  mov     rax, 78BF80A372A46ACBh
  00000001420E0F06  mov     rax, 95B59B874162BCE4h
  00000001420E0F10  mov     rax, 78BF80A372A46ACBh
  00000001420E0F1A  mov     rax, 95B59B874162BCE4h
  00000001420E0F24  mov     rax, 78BF80A372A46ACBh
  00000001420E0F2E  mov     rax, 95B59B874162BCE4h
  00000001420E0F38  mov     rax, [rsp+3C0h+var_358]
  00000001420E0F3D  mov     [rax], rcx
  00000001420E0F40  mov     rax, [rsp+3C0h+var_50]
  00000001420E0F48  mov     rcx, [rsp+3C0h+var_348]
  00000001420E0F4D  mov     [rcx], rax
  00000001420E0F50  mov     rax, [rsp+3C0h+var_280]
  00000001420E0F58  mov     rcx, [rsp+3C0h+var_288]
  00000001420E0F60  lea     rax, [rcx+rax+1]
  00000001420E0F65  mov     rcx, [rsp+3C0h+var_328]
  00000001420E0F6D  mov     [rcx], rax
  00000001420E0F70  mov     rax, [rsp+3C0h+var_A0]
  00000001420E0F78  mov     rcx, [rsp+3C0h+var_290]
  00000001420E0F80  mov     [rcx], rax
  00000001420E0F83  mov     rax, [rsp+3C0h+var_208]
  00000001420E0F8B  mov     rcx, [rsp+3C0h+var_210]
  00000001420E0F93  lea     rax, [rax+rcx+2]
  00000001420E0F98  mov     rcx, [rsp+3C0h+var_228]
  00000001420E0FA0  mov     [rcx], rax
  00000001420E0FA3  mov     rax, [rsp+3C0h+var_218]
  00000001420E0FAB  mov     rcx, [rsp+3C0h+var_220]
  00000001420E0FB3  lea     rax, [rax+rcx+1]
  00000001420E0FB8  mov     rcx, [rsp+3C0h+var_230]
  00000001420E0FC0  mov     [rcx], rax
  00000001420E0FC3  mov     rax, [rsp+3C0h+var_238]
  00000001420E0FCB  mov     [r10], rax
  00000001420E0FCE  mov     rax, [rsp+3C0h+var_240]
  00000001420E0FD6  mov     rcx, [rsp+3C0h+var_B8]
  00000001420E0FDE  mov     [rcx], rax
  00000001420E0FE1  mov     rax, [rsp+3C0h+var_100]
  00000001420E0FE9  mov     rcx, [rsp+3C0h+var_E0]
  00000001420E0FF1  mov     [rcx], rax
  00000001420E0FF4  mov     rax, [rsp+3C0h+var_3A8]
  00000001420E0FF9  mov     rcx, [rsp+3C0h+var_110]
  00000001420E1001  mov     [rax], rcx
  00000001420E1004  mov     rax, [rsp+3C0h+var_120]
  00000001420E100C  not     rax
  00000001420E100F  mov     rcx, [rsp+3C0h+var_2F8]
  00000001420E1017  mov     [rcx], rax
  00000001420E101A  mov     rax, [rsp+3C0h+var_108]
  00000001420E1022  not     rax
  00000001420E1025  mov     [r12], rax
  00000001420E1029  mov     rax, [rsp+3C0h+var_128]
  00000001420E1031  mov     [r11], rax
  00000001420E1034  mov     rax, [rsp+3C0h+var_138]
  00000001420E103C  mov     [r8], rax
  00000001420E103F  mov     rax, [rsp+3C0h+var_140]
  00000001420E1047  not     rax
  00000001420E104A  mov     rcx, [rsp+3C0h+var_300]
  00000001420E1052  mov     [rcx], rax
  00000001420E1055  mov     rax, [rsp+3C0h+var_98]
  00000001420E105D  mov     [rax], r13
  00000001420E1060  mov     rax, [rsp+3C0h+var_2A0]
  00000001420E1068  mov     [r14], rax
  00000001420E106B  mov     rax, [rsp+3C0h+var_3C0]
  00000001420E106F  mov     rcx, [rsp+3C0h+var_118]
  00000001420E1077  mov     [rax], rcx
  00000001420E107A  mov     rax, [rsp+3C0h+var_F8]
  00000001420E1082  not     rax
  00000001420E1085  mov     rcx, [rsp+3C0h+var_310]
  00000001420E108D  mov     [rax], rcx
  00000001420E1090  mov     rax, [rsp+3C0h+var_278]
  00000001420E1098  mov     rcx, [rsp+3C0h+var_F0]
  00000001420E10A0  mov     [rax], rcx
  00000001420E10A3  mov     rax, [rsp+3C0h+var_E8]
  00000001420E10AB  mov     rcx, [rsp+3C0h+var_398]
  00000001420E10B0  mov     [rcx], rax
  00000001420E10B3  mov     r8, [rsp+3C0h+var_248]
  00000001420E10BB  mov     rax, [rsp+3C0h+var_3B0]
  00000001420E10C0  mov     [rax], r8
  00000001420E10C3  mov     rax, [rsp+3C0h+var_3A0]
  00000001420E10C8  mov     rcx, [rsp+3C0h+var_298]
  00000001420E10D0  mov     [rax], rcx
  00000001420E10D3  mov     rax, [rsp+3C0h+var_270]
  00000001420E10DB  mov     rcx, [rsp+3C0h+var_D0]
  00000001420E10E3  mov     [rcx], rax
  00000001420E10E6  mov     rax, [rsp+3C0h+var_200]
  00000001420E10EE  mov     rcx, [rsp+3C0h+var_378]
  00000001420E10F3  mov     [rcx], rax
  00000001420E10F6  mov     rax, [rsp+3C0h+var_90]
  00000001420E10FE  mov     rcx, [rsp+3C0h+var_340]
  00000001420E1106  mov     [rcx], rax
  00000001420E1109  mov     rax, [rsp+3C0h+var_C8]
  00000001420E1111  mov     rcx, [rsp+3C0h+var_370]
  00000001420E1116  mov     [rcx], rax
  00000001420E1119  mov     rax, [rsp+3C0h+var_388]
  00000001420E111E  mov     rcx, [rsp+3C0h+var_D8]
  00000001420E1126  mov     [rcx], rax
  00000001420E1129  mov     rax, [rsp+3C0h+var_258]
  00000001420E1131  mov     rcx, [rsp+3C0h+var_338]
  00000001420E1139  mov     [rcx], rax
  00000001420E113C  mov     rax, [rsp+3C0h+var_380]
  00000001420E1141  lea     rax, [rax+r15+2]
  00000001420E1146  mov     [rsi], rax
  00000001420E1149  not     r9
  00000001420E114C  mov     [rbx], r9
  00000001420E114F  mov     rcx, [rsp+3C0h+var_B0]
  00000001420E1157  mov     rdx, rcx
  00000001420E115A  mov     r9, rcx
  00000001420E115D  mov     rax, [rsp+3C0h+var_C0]
  00000001420E1165  and     rcx, rax
  00000001420E1168  not     rax
  00000001420E116B  not     rdx
  00000001420E116E  and     r9, rax
  00000001420E1171  and     rdx, rax
  00000001420E1174  mov     esi, 0FFFFFFFFh
  00000001420E1179  add     rsi, 402B7755h
  00000001420E1180  imul    rsi, rdx
  00000001420E1184  not     rdx
  00000001420E1187  not     rcx
  00000001420E118A  and     rdx, rcx
  00000001420E118D  not     rdx
  00000001420E1190  mov     r11, 0FFFFFFFEBFD488ABh
  00000001420E119A  lea     rax, [r11+1]
  00000001420E119E  imul    rax, rdx
  00000001420E11A2  imul    rcx, r11
  00000001420E11A6  add     rcx, r9
  00000001420E11A9  add     rsi, rcx
  00000001420E11AC  add     rsi, rax
  00000001420E11AF  mov     r15, [rsp+3C0h+var_268]
  00000001420E11B7  mov     rdi, r15
  00000001420E11BA  mov     rcx, r8
  00000001420E11BD  and     rdi, r8
  00000001420E11C0  not     rdi
  00000001420E11C3  mov     rbx, r8
  00000001420E11C6  not     rbx
  00000001420E11C9  mov     rax, [rsp+3C0h+var_A8]
  00000001420E11D1  mov     r9, rax
  00000001420E11D4  and     r9, rbx
  00000001420E11D7  not     r9
  00000001420E11DA  mov     rdx, 179BF35A680C4B5Ch
  00000001420E11E4  imul    rdx, rbp
  00000001420E11E8  and     rdi, rdx
  00000001420E11EB  and     rdi, r9
  00000001420E11EE  mov     r10, r8
  00000001420E11F1  and     r10, rdx
  00000001420E11F4  mov     r11, r10
  00000001420E11F7  not     r11
  00000001420E11FA  and     r11, rax
  00000001420E11FD  mov     r9, rdx
  00000001420E1200  not     r9
  00000001420E1203  mov     r14, r15
  00000001420E1206  mov     rbp, r15
  00000001420E1209  and     r14, r9
  00000001420E120C  mov     r15, rbx
  00000001420E120F  and     r15, r14
  00000001420E1212  not     r14
  00000001420E1215  and     r14, r8
  00000001420E1218  mov     r12, rbx
  00000001420E121B  and     r12, r9
  00000001420E121E  and     r9, rax
  00000001420E1221  mov     r13, rax
  00000001420E1224  not     r9
  00000001420E1227  and     r9, r8
  00000001420E122A  and     rax, rdx
  00000001420E122D  and     rcx, rax
  00000001420E1230  not     rax
  00000001420E1233  and     rax, rbx
  00000001420E1236  and     rbx, rdx
  00000001420E1239  and     r13, rbx
  00000001420E123C  not     rbx
  00000001420E123F  and     rbx, rbp
  00000001420E1242  not     rbx
  00000001420E1245  not     r13
  00000001420E1248  and     r13, rbx
  00000001420E124B  not     r12
  00000001420E124E  mov     rbx, r11
  00000001420E1251  and     rbx, r12
  00000001420E1254  not     rbx
  00000001420E1257  mov     r8, 0FFFFFE00C01C20A7h
  00000001420E1261  imul    r8, rbx
  00000001420E1265  not     rdi
  00000001420E1268  mov     rbx, 0CC7FF4BFBCh
  00000001420E1272  imul    rdi, rbx
  00000001420E1276  add     r8, rdi
  00000001420E1279  and     r12, rbp
  00000001420E127C  mov     rdi, 198FFE97F7Ah
  00000001420E1286  imul    rdi, r12
  00000001420E128A  add     rdi, r8
  00000001420E128D  not     r13
  00000001420E1290  mov     r8, 663FFA5FDFh
  00000001420E129A  imul    r13, r8
  00000001420E129E  add     rdi, r13
  00000001420E12A1  not     r15
  00000001420E12A4  not     r14
  00000001420E12A7  and     r14, r15
  00000001420E12AA  not     r14
  00000001420E12AD  imul    r14, r8
  00000001420E12B1  not     rax
  00000001420E12B4  not     rcx
  00000001420E12B7  and     rcx, rax
  00000001420E12BA  not     rcx
  00000001420E12BD  mov     rax, 2657FDE3F37h
  00000001420E12C7  imul    rax, rcx
  00000001420E12CB  add     rax, r14
  00000001420E12CE  and     r10, rbp
  00000001420E12D1  not     r10
  00000001420E12D4  not     r11
  00000001420E12D7  and     r11, r10
  00000001420E12DA  not     r11
  00000001420E12DD  or      rbx, 2
  00000001420E12E1  imul    rbx, r11
  00000001420E12E5  add     rbx, rax
  00000001420E12E8  add     rbx, rdi
  00000001420E12EB  and     rdx, rbp
  00000001420E12EE  not     rdx
  00000001420E12F1  and     r9, rdx
  00000001420E12F4  mov     rdx, 132BFEF1F9Dh
  00000001420E12FE  imul    rdx, r9
  00000001420E1302  add     rdx, rbx
  00000001420E1305  imul    rdx, [rsp+3C0h+var_2E8]
  00000001420E130E  mov     rax, 71662095B6A58066h
  00000001420E1318  mov     r14, [rsp+3C0h+var_1F0]
  00000001420E1320  imul    rax, r14
  00000001420E1324  and     rax, [rsp+3C0h+var_320]
  00000001420E132C  mov     rcx, 0EB7D316076EB121h
  00000001420E1336  imul    rcx, r14
  00000001420E133A  add     rcx, [rsp+3C0h+var_2A8]
  00000001420E1342  add     rcx, rax
  00000001420E1345  imul    rcx, [rsp+3C0h+var_250]
  00000001420E134E  mov     rax, 0C22ACDB980EB1F3Ch
  00000001420E1358  imul    rax, r14
  00000001420E135C  and     rax, [rsp+3C0h+var_350]
  00000001420E1361  mov     r8, 1768F1437BDD1520h
  00000001420E136B  imul    r8, r14
  00000001420E136F  add     rax, r8
  00000001420E1372  mov     r12, [rsp+3C0h+var_48]
  00000001420E137A  add     r12, [rsp+3C0h+var_88]
  00000001420E1382  add     r12, rax
  00000001420E1385  imul    r12, [rsp+3C0h+var_2F0]
  00000001420E138E  mov     r10, [rsp+3C0h+var_1E8]
  00000001420E1396  imul    rsi, r10
  00000001420E139A  add     r12, rcx
  00000001420E139D  mov     r9, rdx
  00000001420E13A0  not     r9
  00000001420E13A3  mov     rcx, r9
  00000001420E13A6  and     rcx, r12
  00000001420E13A9  mov     rax, rcx
  00000001420E13AC  not     rax
  00000001420E13AF  and     rax, rsi
  00000001420E13B2  not     rax
  00000001420E13B5  mov     r11, rsi
  00000001420E13B8  not     r11
  00000001420E13BB  and     rcx, r11
  00000001420E13BE  not     rcx
  00000001420E13C1  and     rcx, rax
  00000001420E13C4  mov     r8, r11
  00000001420E13C7  and     r8, r9
  00000001420E13CA  not     r8
  00000001420E13CD  mov     rax, rsi
  00000001420E13D0  and     rax, rdx
  00000001420E13D3  mov     rdi, rax
  00000001420E13D6  not     rdi
  00000001420E13D9  and     rdi, r8
  00000001420E13DC  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001420E13E6  imul    rcx, r13
  00000001420E13EA  mov     rbx, r12
  00000001420E13ED  not     rbx
  00000001420E13F0  mov     r8, rdi
  00000001420E13F3  not     r8
  00000001420E13F6  and     r8, rbx
  00000001420E13F9  not     r8
  00000001420E13FC  lea     r13, [rcx+r8*2]
  00000001420E1400  mov     r8, [rsp+3C0h+var_260]
  00000001420E1408  and     r8, [rsp+3C0h+var_3B8]
  00000001420E140D  mov     r15, [rsp+3C0h+var_360]
  00000001420E1412  and     r15, [rsp+3C0h+var_368]
  00000001420E1417  not     r8
  00000001420E141A  mov     rcx, 9F6803B6C028BC2Dh
  00000001420E1424  imul    r8, rcx
  00000001420E1428  not     r15
  00000001420E142B  inc     rcx
  00000001420E142E  imul    rcx, r15
  00000001420E1432  add     rcx, r8
  00000001420E1435  mov     r15, [rsp+3C0h+var_1F8]
  00000001420E143D  not     r15
  00000001420E1440  mov     r8, 0F993A134D73C61B5h
  00000001420E144A  imul    r8, r14
  00000001420E144E  imul    r8, r15
  00000001420E1452  add     r8, rcx
  00000001420E1455  imul    r8, r10
  00000001420E1459  mov     rbp, [rsp+3C0h+var_318]
  00000001420E1461  mov     rcx, rbp
  00000001420E1464  not     rcx
  00000001420E1467  mov     r10, r8
  00000001420E146A  not     r10
  00000001420E146D  mov     r15, rbp
  00000001420E1470  and     r15, r10
  00000001420E1473  and     r10, rcx
  00000001420E1476  and     rcx, r8
  00000001420E1479  not     rcx
  00000001420E147C  not     r15
  00000001420E147F  and     r15, rcx
  00000001420E1482  and     r8, rbp
  00000001420E1485  mov     rcx, r10
  00000001420E1488  not     rcx
  00000001420E148B  not     r8
  00000001420E148E  and     r8, rcx
  00000001420E1491  not     r15
  00000001420E1494  not     r8
  00000001420E1497  lea     rcx, [r15+r8*2]
  00000001420E149B  add     r10, r10
  00000001420E149E  sub     rcx, r10
  00000001420E14A1  mov     r8, [rsp+3C0h+var_330]
  00000001420E14A9  mov     [r8], rcx
  00000001420E14AC  mov     rcx, r9
  00000001420E14AF  and     rcx, rbx
  00000001420E14B2  not     rcx
  00000001420E14B5  mov     r8, rdx
  00000001420E14B8  and     r8, r12
  00000001420E14BB  not     r8
  00000001420E14BE  and     r8, rcx
  00000001420E14C1  mov     rcx, r11
  00000001420E14C4  and     rcx, r8
  00000001420E14C7  not     rcx
  00000001420E14CA  not     r8
  00000001420E14CD  and     r8, rsi
  00000001420E14D0  and     rdi, rbx
  00000001420E14D3  mov     r10, 5555555555555556h
  00000001420E14DD  imul    rdi, r10
  00000001420E14E1  add     rdi, r8
  00000001420E14E4  not     r8
  00000001420E14E7  and     r8, rcx
  00000001420E14EA  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001420E14F4  lea     rcx, [r15+3]
  00000001420E14F8  imul    rcx, r8
  00000001420E14FC  mov     r8, r11
  00000001420E14FF  and     r8, rbx
  00000001420E1502  not     r8
  00000001420E1505  and     rsi, r12
  00000001420E1508  not     rsi
  00000001420E150B  and     rsi, r8
  00000001420E150E  not     rsi
  00000001420E1511  and     rsi, r9
  00000001420E1514  add     rsi, r13
  00000001420E1517  add     rsi, rcx
  00000001420E151A  and     r11, r12
  00000001420E151D  and     r9, r11
  00000001420E1520  not     r11
  00000001420E1523  and     r11, rdx
  00000001420E1526  not     r9
  00000001420E1529  not     r11
  00000001420E152C  and     r11, r9
  00000001420E152F  not     r11
  00000001420E1532  mov     rcx, r10
  00000001420E1535  or      rcx, 1
  00000001420E1539  imul    rcx, r11
  00000001420E153D  add     rcx, rdi
  00000001420E1540  add     rcx, rsi
  00000001420E1543  and     rax, rbx
  00000001420E1546  not     rax
  00000001420E1549  imul    rax, r15
  00000001420E154D  add     rax, rcx
  00000001420E1550  add     rax, 2
  00000001420E1554  imul    ecx, r14d, 0A7FA446Eh
  00000001420E155B  add     rsp, 380h
  00000001420E1562  pop     rbx
  00000001420E1563  pop     rbp
  00000001420E1564  pop     rdi
  00000001420E1565  pop     rsi
  00000001420E1566  pop     r12
  00000001420E1568  pop     r13
  00000001420E156A  pop     r14
  00000001420E156C  pop     r15
  00000001420E156E  jmp     rax
  00000001420E1570  mov     rax, 27B072B02388D8E5h
  00000001420E157A  mov     rax, 2410DE46E57153E0h
  00000001420E1584  mov     rax, 9F38A26AE3C2F5E9h
  00000001420E158E  mov     rax, 0C95125F806850658h
  00000001420E1598  test    r12, 0
  00000001420E159F  call    locret_1420E15AF  ; -> locret_1420E15AF
  00000001420E15A4  jno     loc_1420E15B0
  00000001420E15AA  jmp     loc_1420E0DD1
  00000001420E15AF  retn
  00000001420E15B0  nop
  00000001420E15B1  jmp     $+5
  00000001420E15B6  mov     rax, 27B072B02388D8E5h
  00000001420E15C0  mov     rax, 2410DE46E57153E0h
  00000001420E15CA  mov     rax, 9F38A26AE3C2F5E9h
  00000001420E15D4  mov     rax, 0C95125F806850658h
  00000001420E15DE  add     rdx, [rcx]
  00000001420E15E1  imul    ecx, ebp, 66h ; 'f'
  00000001420E15E4  mov     r10, rdx
  00000001420E15E7  shr     r10, cl
  00000001420E15EA  mov     [rsp+3C0h+var_3B8], r10
  00000001420E15EF  imul    ecx, ebp, 5Ah ; 'Z'
  00000001420E15F2  shl     rdx, cl
  00000001420E15F5  mov     rax, r10
  00000001420E15F8  not     rax
  00000001420E15FB  mov     [rsp+3C0h+var_368], rax
  00000001420E1600  mov     rcx, rdx
  00000001420E1603  mov     [rsp+3C0h+var_260], rdx
  00000001420E160B  not     rcx
  00000001420E160E  mov     [rsp+3C0h+var_360], rcx
  00000001420E1613  and     rax, rdx
  00000001420E1616  not     rax
  00000001420E1619  and     r10, rcx
  00000001420E161C  not     r10
  00000001420E161F  and     r10, rax
  00000001420E1622  mov     [rsp+3C0h+var_1F8], r10
  00000001420E162A  mov     rcx, [rsp+3C0h+var_390]
  00000001420E162F  imul    rcx, rdi
  00000001420E1633  mov     rax, [rsp+3C0h+var_330]
  00000001420E163B  imul    rax, r8
  00000001420E163F  add     rax, rcx
  00000001420E1642  mov     rdx, rax
  00000001420E1645  test    byte ptr [rsp+3C0h+var_148], 1
  00000001420E164D  mov     rax, [rsp+3C0h+var_160]
  00000001420E1655  lea     rax, [rsp+rax+3C0h]
  00000001420E165D  mov     r10, [rsp+3C0h+var_150]
  00000001420E1665  cmovz   r10, rax
  00000001420E1669  mov     rcx, [rsp+3C0h+var_178]
  00000001420E1671  lea     r11, [rsp+rcx+3C0h]
  00000001420E1679  cmovz   r11, rax
  00000001420E167D  mov     r8, [rsp+3C0h+var_158]
  00000001420E1685  cmovz   r8, rax
  00000001420E1689  mov     r14, [rsp+3C0h+var_2B0]
  00000001420E1691  cmovz   r14, rax
  00000001420E1695  cmovz   rdx, rax
  00000001420E1699  mov     [rsp+3C0h+var_330], rdx
  00000001420E16A1  mov     rax, [rsp+3C0h+var_58]
  00000001420E16A9  not     rax
  00000001420E16AC  mov     rcx, [rsp+3C0h+var_60]
  00000001420E16B4  lea     rcx, [rcx+rax*2]
  00000001420E16B8  test    rsp, 0
  00000001420E16BF  call    locret_1420E16CF  ; -> locret_1420E16CF
  00000001420E16C4  jz      loc_1420E16D0
  00000001420E16CA  jmp     loc_1420DDE67
  00000001420E16CF  retn
  00000001420E16D0  nop
  00000001420E16D1  jmp     loc_1420E0EC0

