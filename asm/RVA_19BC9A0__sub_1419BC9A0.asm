// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419BC9A0                          ║
// ║  VA        : 0x1419BC9A0                            ║
// ║  RVA       : 0x19BC9A0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1419BC9A2  sub_1419BC9A0
//   0x1419BC9A4  sub_1419BC9A0
//   0x1419BC9A6  sub_1419BC9A0
//   0x1419BC9A8  sub_1419BC9A0
//   0x1419BC9A9  sub_1419BC9A0
//   0x1419BC9AA  sub_1419BC9A0
//   0x1419BC9AB  sub_1419BC9A0
//   0x1419BC9AC  sub_1419BC9A0
//   0x1419BC9B3  sub_1419BC9A0
//   0x1419BC9BB  sub_1419BC9A0
//   0x1419BC9BE  sub_1419BC9A0
//   0x1419BC9C1  sub_1419BC9A0
//   0x1419BC9C4  sub_1419BC9A0
//   0x1419BC9CC  sub_1419BC9A0
//   0x1419BC9CF  sub_1419BC9A0
//   0x1419BC9D2  sub_1419BC9A0
//   0x1419BC9DA  sub_1419BC9A0
//   0x1419BC9E2  sub_1419BC9A0
//   0x1419BC9E5  sub_1419BC9A0
//   0x1419BC9E8  sub_1419BC9A0
//   0x1419BC9EB  sub_1419BC9A0
//   0x1419BC9EE  sub_1419BC9A0
//   0x1419BC9F1  sub_1419BC9A0
//   0x1419BC9F4  sub_1419BC9A0
//   0x1419BC9F7  sub_1419BC9A0
//   0x1419BC9FA  sub_1419BC9A0
//   0x1419BC9FD  sub_1419BC9A0
//   0x1419BCA00  sub_1419BC9A0
//   0x1419BCA03  sub_1419BC9A0
//   0x1419BCA06  sub_1419BC9A0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12871 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001419BC9A0  push    r15
  00000001419BC9A2  push    r14
  00000001419BC9A4  push    r13
  00000001419BC9A6  push    r12
  00000001419BC9A8  push    rsi
  00000001419BC9A9  push    rdi
  00000001419BC9AA  push    rbp
  00000001419BC9AB  push    rbx
  00000001419BC9AC  sub     rsp, 1B8h
  00000001419BC9B3  lea     rbx, [rsp+1F8h]
  00000001419BC9BB  mov     rax, rbx
  00000001419BC9BE  not     rax
  00000001419BC9C1  mov     rdi, rax
  00000001419BC9C4  mov     r8, [rsp+1F8h+arg_68]
  00000001419BC9CC  mov     r10, r8
  00000001419BC9CF  not     r10
  00000001419BC9D2  mov     rax, [rsp+1F8h+arg_18]
  00000001419BC9DA  mov     rsi, [rsp+1F8h+arg_48]
  00000001419BC9E2  mov     rdx, rsi
  00000001419BC9E5  not     rdx
  00000001419BC9E8  mov     r11, rax
  00000001419BC9EB  and     r11, rdx
  00000001419BC9EE  not     r11
  00000001419BC9F1  mov     r9, rax
  00000001419BC9F4  not     r9
  00000001419BC9F7  mov     rcx, r9
  00000001419BC9FA  and     rcx, rsi
  00000001419BC9FD  not     rcx
  00000001419BCA00  and     rcx, r11
  00000001419BCA03  and     r9, r10
  00000001419BCA06  and     r10, rcx
  00000001419BCA09  not     r10
  00000001419BCA0C  not     rcx
  00000001419BCA0F  and     rcx, r8
  00000001419BCA12  not     rcx
  00000001419BCA15  and     rcx, r10
  00000001419BCA18  not     rcx
  00000001419BCA1B  mov     r10, 1813A0478EF888E9h
  00000001419BCA25  imul    rcx, r10
  00000001419BCA29  not     r9
  00000001419BCA2C  and     rax, r8
  00000001419BCA2F  not     rax
  00000001419BCA32  and     rax, r9
  00000001419BCA35  and     rsi, rax
  00000001419BCA38  not     rax
  00000001419BCA3B  and     rax, rdx
  00000001419BCA3E  not     rax
  00000001419BCA41  not     rsi
  00000001419BCA44  and     rsi, rax
  00000001419BCA47  imul    rsi, r10
  00000001419BCA4B  add     rsi, rcx
  00000001419BCA4E  mov     rax, [rsp+1F8h+arg_88]
  00000001419BCA56  mov     rcx, rbx
  00000001419BCA59  and     rcx, rax
  00000001419BCA5C  mov     rdx, rdi
  00000001419BCA5F  and     rdx, rax
  00000001419BCA62  not     rdx
  00000001419BCA65  not     rax
  00000001419BCA68  and     rax, rbx
  00000001419BCA6B  imul    r8, rax, 61h ; 'a'
  00000001419BCA6F  not     rax
  00000001419BCA72  and     rax, rdx
  00000001419BCA75  shl     rdx, 5
  00000001419BCA79  lea     rdx, [rdx+rdx*2]
  00000001419BCA7D  sub     rcx, rdx
  00000001419BCA80  not     rax
  00000001419BCA83  shl     rax, 5
  00000001419BCA87  lea     rax, [rax+rax*2]
  00000001419BCA8B  sub     rcx, rax
  00000001419BCA8E  mov     r8, [rcx+r8]
  00000001419BCA92  mov     [rsp+1F8h+var_120], r8
  00000001419BCA9A  shr     r8, 35h
  00000001419BCA9E  mov     [rsp+1F8h+var_180], r8
  00000001419BCAA3  imul    edx, esi, 34A5AEF8h
  00000001419BCAA9  mov     [rsp+1F8h+var_C8], rdx
  00000001419BCAB1  mov     rax, 69003654192AF14Eh
  00000001419BCABB  imul    rax, rsi
  00000001419BCABF  mov     rcx, 0CE04EB50458BDB6Fh
  00000001419BCAC9  imul    rcx, rsi
  00000001419BCACD  test    r8b, 1
  00000001419BCAD1  cmovnz  rcx, rax
  00000001419BCAD5  mov     [rsp+1F8h+var_48], rcx
  00000001419BCADD  imul    eax, esi, 0E9FCD0C0h
  00000001419BCAE3  test    r8b, 1
  00000001419BCAE7  cmovz   rax, rdx
  00000001419BCAEB  mov     [rsp+1F8h+var_50], rax
  00000001419BCAF3  imul    ecx, esi, 47952440h
  00000001419BCAF9  mov     [rsp+1F8h+var_B8], rcx
  00000001419BCB01  imul    eax, esi, 64D4BE58h
  00000001419BCB07  test    r8b, 1
  00000001419BCB0B  cmovnz  rax, rcx
  00000001419BCB0F  mov     [rsp+1F8h+var_58], rax
  00000001419BCB17  imul    ecx, esi, 3BE219D0h
  00000001419BCB1D  mov     [rsp+1F8h+var_1C0], rcx
  00000001419BCB22  imul    eax, esi, 0AF7D9C90h
  00000001419BCB28  test    r8b, 1
  00000001419BCB2C  cmovnz  rax, rcx
  00000001419BCB30  mov     [rsp+1F8h+var_60], rax
  00000001419BCB38  imul    eax, esi, 82145870h
  00000001419BCB3E  imul    ecx, esi, 18C8FA80h
  00000001419BCB44  test    r8b, 1
  00000001419BCB48  cmovnz  rcx, rax
  00000001419BCB4C  mov     [rsp+1F8h+var_68], rcx
  00000001419BCB54  imul    eax, esi, 0D15F010h
  00000001419BCB5A  imul    ecx, esi, 8C647D40h
  00000001419BCB60  test    r8b, 1
  00000001419BCB64  cmovnz  rcx, rax
  00000001419BCB68  mov     [rsp+1F8h+var_70], rcx
  00000001419BCB70  imul    ecx, esi, 12EF7548h
  00000001419BCB76  mov     [rsp+1F8h+var_D0], rcx
  00000001419BCB7E  imul    eax, esi, 8DC762E0h
  00000001419BCB84  mov     [rsp+1F8h+var_E0], rax
  00000001419BCB8C  test    r8b, 1
  00000001419BCB90  cmovnz  rax, rcx
  00000001419BCB94  mov     [rsp+1F8h+var_78], rax
  00000001419BCB9C  imul    ecx, esi, 0A9A41758h
  00000001419BCBA2  mov     [rsp+1F8h+var_D8], rcx
  00000001419BCBAA  imul    eax, esi, 6AAE4390h
  00000001419BCBB0  test    r8b, 1
  00000001419BCBB4  cmovnz  rax, rcx
  00000001419BCBB8  mov     [rsp+1F8h+var_80], rax
  00000001419BCBC0  imul    eax, esi, 57BECE48h
  00000001419BCBC6  imul    ecx, esi, 80B172D0h
  00000001419BCBCC  test    r8b, 1
  00000001419BCBD0  cmovnz  rcx, rax
  00000001419BCBD4  mov     [rsp+1F8h+var_88], rcx
  00000001419BCBDC  imul    ecx, esi, 0E4234B88h
  00000001419BCBE2  mov     [rsp+1F8h+var_168], rcx
  00000001419BCBEA  imul    eax, esi, 0EFD655F8h
  00000001419BCBF0  test    r8b, 1
  00000001419BCBF4  cmovnz  rax, rcx
  00000001419BCBF8  mov     [rsp+1F8h+var_90], rax
  00000001419BCC00  imul    eax, esi, 6F24E328h
  00000001419BCC06  imul    ecx, esi, 0CCBD36A8h
  00000001419BCC0C  test    r8b, 1
  00000001419BCC10  cmovnz  rcx, rax
  00000001419BCC14  mov     [rsp+1F8h+var_98], rcx
  00000001419BCC1C  mov     rax, [rsp+1F8h+arg_128]
  00000001419BCC24  mov     rcx, rdi
  00000001419BCC27  and     rcx, rax
  00000001419BCC2A  not     rcx
  00000001419BCC2D  mov     rdx, rbx
  00000001419BCC30  and     rdx, rax
  00000001419BCC33  not     rax
  00000001419BCC36  imul    rdx, 1E1h
  00000001419BCC3D  add     rdx, rcx
  00000001419BCC40  mov     r8, rbx
  00000001419BCC43  and     r8, rax
  00000001419BCC46  not     r8
  00000001419BCC49  and     r8, rcx
  00000001419BCC4C  imul    rcx, r8, 0FFFFFFFFFFFFFE1Fh
  00000001419BCC53  add     rcx, rdx
  00000001419BCC56  and     rax, rdi
  00000001419BCC59  mov     [rsp+1F8h+var_118], rdi
  00000001419BCC61  not     rax
  00000001419BCC64  imul    rax, 0FFFFFFFFFFFFFE20h
  00000001419BCC6B  mov     rax, [rax+rcx]
  00000001419BCC6F  mov     [rsp+1F8h+var_188], rax
  00000001419BCC74  imul    rax, rbx, 0FFFFFFFFFFFFFDF1h
  00000001419BCC7B  imul    rcx, rdi, 0FFFFFFFFFFFFFDF0h
  00000001419BCC82  mov     rdx, [rax+rcx]
  00000001419BCC86  mov     r11, rdx
  00000001419BCC89  not     r11
  00000001419BCC8C  mov     rax, 8502F21D64EA057Ah
  00000001419BCC96  mov     [rsp+1F8h+var_1A8], rsi
  00000001419BCC9B  imul    rax, rsi
  00000001419BCC9F  mov     rcx, rax
  00000001419BCCA2  mov     r14, rax
  00000001419BCCA5  not     rcx
  00000001419BCCA8  mov     r15, rcx
  00000001419BCCAB  mov     r12, 5C3B1DB34FAFC8DBh
  00000001419BCCB5  imul    r12, rsi
  00000001419BCCB9  mov     rdi, r12
  00000001419BCCBC  not     rdi
  00000001419BCCBF  mov     r9, 447313828F95067Eh
  00000001419BCCC9  imul    r9, rsi
  00000001419BCCCD  mov     rbx, 1BAB3F187A5AC9DFh
  00000001419BCCD7  imul    rbx, rsi
  00000001419BCCDB  mov     r8, rbx
  00000001419BCCDE  not     r8
  00000001419BCCE1  mov     [rsp+1F8h+var_130], r8
  00000001419BCCE9  mov     rax, r9
  00000001419BCCEC  and     rax, r8
  00000001419BCCEF  mov     rsi, r11
  00000001419BCCF2  and     rsi, rcx
  00000001419BCCF5  not     rsi
  00000001419BCCF8  and     rsi, r12
  00000001419BCCFB  mov     rcx, r12
  00000001419BCCFE  and     rcx, rax
  00000001419BCD01  not     rsi
  00000001419BCD04  and     rsi, rax
  00000001419BCD07  not     rax
  00000001419BCD0A  and     rax, rdi
  00000001419BCD0D  not     rax
  00000001419BCD10  not     rcx
  00000001419BCD13  and     rcx, rax
  00000001419BCD16  mov     rax, r14
  00000001419BCD19  and     rax, rcx
  00000001419BCD1C  not     rcx
  00000001419BCD1F  and     rcx, r15
  00000001419BCD22  mov     r13, r15
  00000001419BCD25  mov     [rsp+1F8h+var_128], r15
  00000001419BCD2D  not     rcx
  00000001419BCD30  not     rax
  00000001419BCD33  and     rax, rcx
  00000001419BCD36  mov     r8, rdx
  00000001419BCD39  and     r8, rax
  00000001419BCD3C  not     rax
  00000001419BCD3F  and     rax, r11
  00000001419BCD42  not     rax
  00000001419BCD45  not     r8
  00000001419BCD48  and     r8, rax
  00000001419BCD4B  mov     rax, 941E96516B97D102h
  00000001419BCD55  imul    rax, r8
  00000001419BCD59  mov     [rsp+1F8h+var_1B8], rax
  00000001419BCD5E  mov     r8, r9
  00000001419BCD61  and     r8, rbx
  00000001419BCD64  mov     [rsp+1F8h+var_1F8], r8
  00000001419BCD68  mov     rax, r11
  00000001419BCD6B  and     rax, r8
  00000001419BCD6E  not     rax
  00000001419BCD71  and     rax, r14
  00000001419BCD74  mov     rcx, r14
  00000001419BCD77  mov     [rsp+1F8h+var_1D8], r14
  00000001419BCD7C  not     rax
  00000001419BCD7F  and     rax, rdi
  00000001419BCD82  not     rax
  00000001419BCD85  mov     r8, 1CFB8724D6AB9FAh
  00000001419BCD8F  imul    r8, rax
  00000001419BCD93  mov     rax, r9
  00000001419BCD96  mov     r15, r9
  00000001419BCD99  not     r15
  00000001419BCD9C  mov     r9, rdi
  00000001419BCD9F  mov     [rsp+1F8h+var_1F0], rdi
  00000001419BCDA4  and     r9, r13
  00000001419BCDA7  mov     [rsp+1F8h+var_160], r9
  00000001419BCDAF  mov     r10, r9
  00000001419BCDB2  not     r10
  00000001419BCDB5  mov     [rsp+1F8h+var_178], r10
  00000001419BCDBD  mov     r9, rbx
  00000001419BCDC0  and     r9, r11
  00000001419BCDC3  and     r9, r10
  00000001419BCDC6  mov     r10, r15
  00000001419BCDC9  and     r10, r9
  00000001419BCDCC  not     r10
  00000001419BCDCF  not     r9
  00000001419BCDD2  and     r9, rax
  00000001419BCDD5  not     r9
  00000001419BCDD8  and     r9, r10
  00000001419BCDDB  mov     r10, 0BD75B48DB187598Eh
  00000001419BCDE5  imul    r10, r9
  00000001419BCDE9  add     r10, r8
  00000001419BCDEC  mov     r9, r12
  00000001419BCDEF  and     r9, rbx
  00000001419BCDF2  mov     [rsp+1F8h+var_1C8], r9
  00000001419BCDF7  mov     r8, rdx
  00000001419BCDFA  and     r8, rax
  00000001419BCDFD  mov     r14, rax
  00000001419BCE00  and     r8, r9
  00000001419BCE03  not     r8
  00000001419BCE06  and     r8, r13
  00000001419BCE09  not     r8
  00000001419BCE0C  mov     r9, 2B9B3E425CBEBE0Bh
  00000001419BCE16  imul    r9, r8
  00000001419BCE1A  add     r9, r10
  00000001419BCE1D  mov     rbp, r12
  00000001419BCE20  and     rbp, rcx
  00000001419BCE23  mov     [rsp+1F8h+var_1E0], rbp
  00000001419BCE28  mov     r10, rdx
  00000001419BCE2B  mov     r13, rdx
  00000001419BCE2E  and     r10, rbx
  00000001419BCE31  not     r10
  00000001419BCE34  mov     rax, r11
  00000001419BCE37  mov     r8, r11
  00000001419BCE3A  mov     rcx, [rsp+1F8h+var_130]
  00000001419BCE42  and     r8, rcx
  00000001419BCE45  not     r8
  00000001419BCE48  and     r8, r10
  00000001419BCE4B  not     r8
  00000001419BCE4E  and     r8, rbp
  00000001419BCE51  mov     r11, r15
  00000001419BCE54  and     r11, r8
  00000001419BCE57  not     r11
  00000001419BCE5A  not     r8
  00000001419BCE5D  and     r8, r14
  00000001419BCE60  not     r8
  00000001419BCE63  and     r8, r11
  00000001419BCE66  mov     r11, 6E775BC911D17FF0h
  00000001419BCE70  imul    r11, r8
  00000001419BCE74  add     r11, r9
  00000001419BCE77  mov     rdx, rax
  00000001419BCE7A  mov     rbp, rax
  00000001419BCE7D  mov     [rsp+1F8h+var_1B0], rax
  00000001419BCE82  and     rdx, r12
  00000001419BCE85  mov     [rsp+1F8h+var_198], rdx
  00000001419BCE8A  mov     rax, r13
  00000001419BCE8D  and     rax, rdi
  00000001419BCE90  not     rax
  00000001419BCE93  not     rdx
  00000001419BCE96  mov     [rsp+1F8h+var_170], rdx
  00000001419BCE9E  and     rax, rdx
  00000001419BCEA1  not     rax
  00000001419BCEA4  mov     [rsp+1F8h+var_158], rax
  00000001419BCEAC  mov     r9, [rsp+1F8h+var_1D8]
  00000001419BCEB1  mov     r8, r9
  00000001419BCEB4  and     r8, rax
  00000001419BCEB7  not     r8
  00000001419BCEBA  and     r8, r14
  00000001419BCEBD  mov     rdx, rcx
  00000001419BCEC0  mov     rdi, rcx
  00000001419BCEC3  and     rdi, r8
  00000001419BCEC6  not     rdi
  00000001419BCEC9  not     r8
  00000001419BCECC  mov     rax, rbx
  00000001419BCECF  and     r8, rbx
  00000001419BCED2  not     r8
  00000001419BCED5  and     r8, rdi
  00000001419BCED8  mov     rbx, 121F504FF656D2F4h
  00000001419BCEE2  imul    rbx, r8
  00000001419BCEE6  add     rbx, r11
  00000001419BCEE9  mov     r8, rax
  00000001419BCEEC  mov     r11, rax
  00000001419BCEEF  mov     rax, [rsp+1F8h+var_128]
  00000001419BCEF7  and     r8, rax
  00000001419BCEFA  not     r8
  00000001419BCEFD  and     r8, r13
  00000001419BCF00  mov     rcx, r12
  00000001419BCF03  and     rcx, r14
  00000001419BCF06  mov     [rsp+1F8h+var_140], rcx
  00000001419BCF0E  and     r8, rcx
  00000001419BCF11  not     r8
  00000001419BCF14  mov     rdi, 4DA84D84741C8138h
  00000001419BCF1E  imul    rdi, r8
  00000001419BCF22  add     rdi, rbx
  00000001419BCF25  add     rdi, [rsp+1F8h+var_1B8]
  00000001419BCF2A  mov     rcx, r14
  00000001419BCF2D  and     rcx, r9
  00000001419BCF30  not     rcx
  00000001419BCF33  mov     r8, r15
  00000001419BCF36  and     r8, rax
  00000001419BCF39  not     r8
  00000001419BCF3C  and     r8, rcx
  00000001419BCF3F  not     r8
  00000001419BCF42  and     r8, r12
  00000001419BCF45  mov     [rsp+1F8h+var_190], r11
  00000001419BCF4A  mov     rcx, r11
  00000001419BCF4D  and     rcx, r8
  00000001419BCF50  not     r8
  00000001419BCF53  and     r8, rdx
  00000001419BCF56  not     r8
  00000001419BCF59  not     rcx
  00000001419BCF5C  and     rcx, rbp
  00000001419BCF5F  and     rcx, r8
  00000001419BCF62  not     rcx
  00000001419BCF65  mov     r8, 55901914CF688616h
  00000001419BCF6F  imul    r8, rcx
  00000001419BCF73  mov     rbx, r14
  00000001419BCF76  mov     rbp, r14
  00000001419BCF79  mov     [rsp+1F8h+var_1D0], r14
  00000001419BCF7E  and     rbx, rax
  00000001419BCF81  mov     rcx, r11
  00000001419BCF84  and     rcx, rbx
  00000001419BCF87  not     rbx
  00000001419BCF8A  mov     [rsp+1F8h+var_1B8], rbx
  00000001419BCF8F  mov     rax, rdx
  00000001419BCF92  and     rax, rbx
  00000001419BCF95  not     rax
  00000001419BCF98  not     rcx
  00000001419BCF9B  mov     rbx, [rsp+1F8h+var_1F0]
  00000001419BCFA0  and     rcx, rbx
  00000001419BCFA3  and     rcx, rax
  00000001419BCFA6  not     rcx
  00000001419BCFA9  and     rcx, r13
  00000001419BCFAC  not     rcx
  00000001419BCFAF  mov     rdx, 0A560B0A2F81540A8h
  00000001419BCFB9  imul    rdx, rcx
  00000001419BCFBD  add     rdx, r8
  00000001419BCFC0  mov     rcx, r11
  00000001419BCFC3  and     rcx, r9
  00000001419BCFC6  mov     r8, rcx
  00000001419BCFC9  not     r8
  00000001419BCFCC  mov     r14, [rsp+1F8h+var_1B0]
  00000001419BCFD1  and     r8, r14
  00000001419BCFD4  not     r8
  00000001419BCFD7  mov     rax, r13
  00000001419BCFDA  and     rax, rcx
  00000001419BCFDD  not     rax
  00000001419BCFE0  and     rax, r8
  00000001419BCFE3  not     rax
  00000001419BCFE6  mov     r8, r12
  00000001419BCFE9  and     r8, r15
  00000001419BCFEC  and     r8, rax
  00000001419BCFEF  mov     rax, 3899359A091CBB35h
  00000001419BCFF9  imul    rax, r8
  00000001419BCFFD  add     rax, rdx
  00000001419BD000  and     r10, r15
  00000001419BD003  not     r10
  00000001419BD006  and     r10, r12
  00000001419BD009  not     r10
  00000001419BD00C  and     r10, r9
  00000001419BD00F  not     r10
  00000001419BD012  mov     rdx, 0C76ACC1BBF36081Eh
  00000001419BD01C  imul    rdx, r10
  00000001419BD020  add     rdx, rax
  00000001419BD023  mov     rax, r13
  00000001419BD026  and     rax, r12
  00000001419BD029  not     rax
  00000001419BD02C  mov     r8, r14
  00000001419BD02F  and     r8, rbx
  00000001419BD032  not     r8
  00000001419BD035  and     r8, rax
  00000001419BD038  not     r8
  00000001419BD03B  and     r8, r9
  00000001419BD03E  not     r8
  00000001419BD041  mov     r11, [rsp+1F8h+var_130]
  00000001419BD049  and     r8, r11
  00000001419BD04C  and     rbp, r8
  00000001419BD04F  not     r8
  00000001419BD052  and     r8, r15
  00000001419BD055  not     r8
  00000001419BD058  not     rbp
  00000001419BD05B  and     rbp, r8
  00000001419BD05E  mov     r10, 34CFCDBEC2E471ECh
  00000001419BD068  imul    r10, rbp
  00000001419BD06C  add     r10, rdx
  00000001419BD06F  add     r10, rdi
  00000001419BD072  not     rsi
  00000001419BD075  mov     rax, 0AED41793534D06FDh
  00000001419BD07F  imul    rax, rsi
  00000001419BD083  mov     rdx, r15
  00000001419BD086  and     rdx, r9
  00000001419BD089  and     r14, rdx
  00000001419BD08C  not     r14
  00000001419BD08F  not     rdx
  00000001419BD092  and     rdx, r13
  00000001419BD095  not     rdx
  00000001419BD098  and     rdx, r14
  00000001419BD09B  mov     r14, [rsp+1F8h+var_190]
  00000001419BD0A0  mov     r8, r14
  00000001419BD0A3  and     r8, rdx
  00000001419BD0A6  not     rdx
  00000001419BD0A9  and     rdx, r11
  00000001419BD0AC  mov     rbp, r11
  00000001419BD0AF  not     rdx
  00000001419BD0B2  not     r8
  00000001419BD0B5  and     r8, rdx
  00000001419BD0B8  not     r8
  00000001419BD0BB  mov     rdi, rbx
  00000001419BD0BE  and     r8, rbx
  00000001419BD0C1  not     r8
  00000001419BD0C4  mov     rsi, 14FA376D215088E5h
  00000001419BD0CE  imul    rsi, r8
  00000001419BD0D2  add     rsi, rax
  00000001419BD0D5  mov     rdx, r13
  00000001419BD0D8  mov     [rsp+1F8h+var_C0], r13
  00000001419BD0E0  mov     rbx, [rsp+1F8h+var_128]
  00000001419BD0E8  and     rdx, rbx
  00000001419BD0EB  mov     rax, rdi
  00000001419BD0EE  and     rax, rdx
  00000001419BD0F1  not     rax
  00000001419BD0F4  mov     r9, rdx
  00000001419BD0F7  not     r9
  00000001419BD0FA  mov     r8, r12
  00000001419BD0FD  and     r8, r9
  00000001419BD100  mov     [rsp+1F8h+var_1A0], r9
  00000001419BD105  not     r8
  00000001419BD108  and     rax, r14
  00000001419BD10B  and     rax, r8
  00000001419BD10E  and     rax, r15
  00000001419BD111  mov     r8, 2A4E7A5651E50F07h
  00000001419BD11B  imul    r8, rax
  00000001419BD11F  add     r8, rsi
  00000001419BD122  mov     r11, [rsp+1F8h+var_1B0]
  00000001419BD127  and     rcx, r11
  00000001419BD12A  not     rcx
  00000001419BD12D  and     rcx, r12
  00000001419BD130  not     rcx
  00000001419BD133  and     rcx, r15
  00000001419BD136  not     rcx
  00000001419BD139  mov     rax, 174918AC00FDE5A2h
  00000001419BD143  imul    rax, rcx
  00000001419BD147  add     rax, r8
  00000001419BD14A  add     rax, r10
  00000001419BD14D  mov     [rsp+1F8h+var_E8], rax
  00000001419BD155  and     rdx, r14
  00000001419BD158  not     rdx
  00000001419BD15B  and     rdx, r12
  00000001419BD15E  mov     rax, rbp
  00000001419BD161  and     rax, r9
  00000001419BD164  not     rax
  00000001419BD167  and     rdx, rax
  00000001419BD16A  not     rdx
  00000001419BD16D  mov     [rsp+1F8h+var_F0], r15
  00000001419BD175  and     rdx, r15
  00000001419BD178  not     rdx
  00000001419BD17B  mov     rax, 4181A498911DEFEFh
  00000001419BD185  imul    rax, rdx
  00000001419BD189  mov     rcx, rdi
  00000001419BD18C  mov     rsi, rdi
  00000001419BD18F  and     rcx, r15
  00000001419BD192  mov     rdx, r11
  00000001419BD195  mov     rdi, r11
  00000001419BD198  and     rdx, rcx
  00000001419BD19B  not     rdx
  00000001419BD19E  not     rcx
  00000001419BD1A1  and     r13, rcx
  00000001419BD1A4  not     r13
  00000001419BD1A7  and     r13, rdx
  00000001419BD1AA  mov     rdx, r14
  00000001419BD1AD  mov     r15, r14
  00000001419BD1B0  and     rdx, r13
  00000001419BD1B3  not     r13
  00000001419BD1B6  and     r13, rbp
  00000001419BD1B9  mov     r9, rbp
  00000001419BD1BC  not     r13
  00000001419BD1BF  not     rdx
  00000001419BD1C2  and     rdx, r13
  00000001419BD1C5  mov     r8, [rsp+1F8h+var_1D8]
  00000001419BD1CA  and     r8, rdx
  00000001419BD1CD  not     rdx
  00000001419BD1D0  and     rdx, rbx
  00000001419BD1D3  mov     r11, rbx
  00000001419BD1D6  not     rdx
  00000001419BD1D9  not     r8
  00000001419BD1DC  and     r8, rdx
  00000001419BD1DF  not     r8
  00000001419BD1E2  mov     rdx, 4C99531FE63F1D0Bh
  00000001419BD1EC  imul    rdx, r8
  00000001419BD1F0  add     rdx, rax
  00000001419BD1F3  mov     [rsp+1F8h+var_138], rdx
  00000001419BD1FB  mov     rbp, [rsp+1F8h+var_140]
  00000001419BD203  not     rbp
  00000001419BD206  and     rbp, rcx
  00000001419BD209  mov     r13, [rsp+1F8h+var_1E0]
  00000001419BD20E  not     r13
  00000001419BD211  mov     rdx, rdi
  00000001419BD214  and     rdx, r13
  00000001419BD217  and     r13, [rsp+1F8h+var_178]
  00000001419BD21F  mov     [rsp+1F8h+var_1E8], r12
  00000001419BD224  mov     rax, r12
  00000001419BD227  and     rax, r9
  00000001419BD22A  not     rax
  00000001419BD22D  mov     r10, rsi
  00000001419BD230  mov     r14, rsi
  00000001419BD233  and     r14, r15
  00000001419BD236  not     r14
  00000001419BD239  and     r14, rax
  00000001419BD23C  mov     rax, rsi
  00000001419BD23F  mov     rbx, [rsp+1F8h+var_1F8]
  00000001419BD243  and     rax, rbx
  00000001419BD246  not     rbx
  00000001419BD249  and     rbx, r12
  00000001419BD24C  not     rax
  00000001419BD24F  not     rbx
  00000001419BD252  and     rbx, rax
  00000001419BD255  mov     rax, rsi
  00000001419BD258  mov     r8, [rsp+1F8h+var_1D8]
  00000001419BD25D  and     rax, r8
  00000001419BD260  not     r14
  00000001419BD263  mov     r12, [rsp+1F8h+var_1D0]
  00000001419BD268  and     r14, r12
  00000001419BD26B  mov     r15, r11
  00000001419BD26E  and     r15, r14
  00000001419BD271  not     r14
  00000001419BD274  and     r14, r8
  00000001419BD277  mov     rsi, [rsp+1F8h+var_1B0]
  00000001419BD27C  mov     rcx, rsi
  00000001419BD27F  and     rcx, r8
  00000001419BD282  mov     rdi, [rsp+1F8h+var_1C8]
  00000001419BD287  not     rdi
  00000001419BD28A  and     rdi, r8
  00000001419BD28D  mov     [rsp+1F8h+var_1C8], rdi
  00000001419BD292  not     rbx
  00000001419BD295  and     rbx, rsi
  00000001419BD298  not     rbx
  00000001419BD29B  and     rbx, r8
  00000001419BD29E  mov     [rsp+1F8h+var_1F8], rbx
  00000001419BD2A2  not     rdx
  00000001419BD2A5  and     rdx, r12
  00000001419BD2A8  mov     [rsp+1F8h+var_178], rdx
  00000001419BD2B0  mov     rdi, r13
  00000001419BD2B3  not     rdi
  00000001419BD2B6  and     rdi, rsi
  00000001419BD2B9  mov     rbx, rsi
  00000001419BD2BC  not     rdi
  00000001419BD2BF  and     rdi, r9
  00000001419BD2C2  not     rdi
  00000001419BD2C5  mov     rdx, r12
  00000001419BD2C8  and     rdi, r12
  00000001419BD2CB  mov     [rsp+1F8h+var_1E0], rdi
  00000001419BD2D0  and     [rsp+1F8h+var_158], r12
  00000001419BD2D8  mov     rdi, r12
  00000001419BD2DB  and     rdx, r10
  00000001419BD2DE  not     rdx
  00000001419BD2E1  and     rdx, r8
  00000001419BD2E4  mov     [rsp+1F8h+var_1D0], rdx
  00000001419BD2E9  mov     rsi, r8
  00000001419BD2EC  mov     r12, rbp
  00000001419BD2EF  and     rsi, rbp
  00000001419BD2F2  not     rsi
  00000001419BD2F5  not     r12
  00000001419BD2F8  mov     r8, r11
  00000001419BD2FB  and     r12, r11
  00000001419BD2FE  not     r12
  00000001419BD301  and     r12, rsi
  00000001419BD304  mov     rdx, [rsp+1F8h+var_C0]
  00000001419BD30C  mov     rsi, rdx
  00000001419BD30F  and     rsi, r12
  00000001419BD312  not     r12
  00000001419BD315  and     r12, rbx
  00000001419BD318  not     r12
  00000001419BD31B  not     rsi
  00000001419BD31E  and     rsi, r12
  00000001419BD321  mov     r11, r9
  00000001419BD324  and     r11, rsi
  00000001419BD327  not     r11
  00000001419BD32A  not     rsi
  00000001419BD32D  mov     rbp, [rsp+1F8h+var_190]
  00000001419BD332  and     rsi, rbp
  00000001419BD335  not     rsi
  00000001419BD338  and     rsi, r11
  00000001419BD33B  mov     r11, 47BE9F0B09F9853Ch
  00000001419BD345  imul    r11, rsi
  00000001419BD349  add     r11, [rsp+1F8h+var_138]
  00000001419BD351  add     r11, [rsp+1F8h+var_E8]
  00000001419BD359  mov     rsi, [rsp+1F8h+var_1E8]
  00000001419BD35E  and     rsi, r8
  00000001419BD361  mov     r12, r8
  00000001419BD364  not     rsi
  00000001419BD367  not     rax
  00000001419BD36A  and     rax, rsi
  00000001419BD36D  not     rax
  00000001419BD370  mov     r13, [rsp+1F8h+var_F0]
  00000001419BD378  and     rax, r13
  00000001419BD37B  mov     rsi, rbx
  00000001419BD37E  and     rsi, rax
  00000001419BD381  not     rsi
  00000001419BD384  not     rax
  00000001419BD387  and     rax, rdx
  00000001419BD38A  not     rax
  00000001419BD38D  and     rsi, r9
  00000001419BD390  and     rsi, rax
  00000001419BD393  mov     rax, 1AA1E4AD2E201B9Ah
  00000001419BD39D  imul    rax, rsi
  00000001419BD3A1  mov     r8, [rsp+1F8h+var_178]
  00000001419BD3A9  not     r8
  00000001419BD3AC  and     r8, r9
  00000001419BD3AF  not     r8
  00000001419BD3B2  mov     rsi, 0E69BB0581B7FF29Ah
  00000001419BD3BC  imul    rsi, r8
  00000001419BD3C0  add     rsi, rax
  00000001419BD3C3  mov     rax, 0D60F5CDF6DAD5667h
  00000001419BD3CD  imul    rax, [rsp+1F8h+var_1E0]
  00000001419BD3D3  add     rax, rsi
  00000001419BD3D6  mov     r8, [rsp+1F8h+var_160]
  00000001419BD3DE  and     r8, r13
  00000001419BD3E1  mov     r10, rbp
  00000001419BD3E4  and     r10, r8
  00000001419BD3E7  not     r8
  00000001419BD3EA  and     r8, r9
  00000001419BD3ED  not     r8
  00000001419BD3F0  not     r10
  00000001419BD3F3  and     r10, r8
  00000001419BD3F6  mov     rsi, rbx
  00000001419BD3F9  and     rsi, r10
  00000001419BD3FC  not     rsi
  00000001419BD3FF  not     r10
  00000001419BD402  and     r10, rdx
  00000001419BD405  not     r10
  00000001419BD408  and     r10, rsi
  00000001419BD40B  not     r10
  00000001419BD40E  mov     rsi, 3D2E1CBBD7C08189h
  00000001419BD418  imul    rsi, r10
  00000001419BD41C  add     rsi, rax
  00000001419BD41F  mov     r8, [rsp+1F8h+var_170]
  00000001419BD427  and     r8, r9
  00000001419BD42A  not     r8
  00000001419BD42D  mov     rax, [rsp+1F8h+var_198]
  00000001419BD432  and     rax, rbp
  00000001419BD435  not     rax
  00000001419BD438  and     rax, r8
  00000001419BD43B  and     rdi, rax
  00000001419BD43E  not     rax
  00000001419BD441  and     rax, r13
  00000001419BD444  not     rax
  00000001419BD447  not     rdi
  00000001419BD44A  and     rdi, r12
  00000001419BD44D  and     rdi, rax
  00000001419BD450  mov     rax, 0CD2F27488E5604h
  00000001419BD45A  imul    rax, rdi
  00000001419BD45E  add     rax, rsi
  00000001419BD461  not     r15
  00000001419BD464  not     r14
  00000001419BD467  and     r14, r15
  00000001419BD46A  not     r14
  00000001419BD46D  mov     r10, rdx
  00000001419BD470  and     r14, rdx
  00000001419BD473  mov     r8, 4C4349599F4DE323h
  00000001419BD47D  imul    r8, r14
  00000001419BD481  add     r8, rax
  00000001419BD484  mov     rdx, [rsp+1F8h+var_1B8]
  00000001419BD489  mov     rsi, [rsp+1F8h+var_1F0]
  00000001419BD48E  and     rdx, rsi
  00000001419BD491  mov     rax, r9
  00000001419BD494  and     rax, rdx
  00000001419BD497  not     rax
  00000001419BD49A  not     rdx
  00000001419BD49D  and     rdx, rbp
  00000001419BD4A0  not     rdx
  00000001419BD4A3  and     rdx, rax
  00000001419BD4A6  not     rdx
  00000001419BD4A9  and     rdx, r10
  00000001419BD4AC  not     rdx
  00000001419BD4AF  mov     rax, 937C36112E7DBCD1h
  00000001419BD4B9  imul    rax, rdx
  00000001419BD4BD  add     rax, r8
  00000001419BD4C0  not     rcx
  00000001419BD4C3  mov     r15, [rsp+1F8h+var_1E8]
  00000001419BD4C8  and     rcx, r15
  00000001419BD4CB  and     rcx, [rsp+1F8h+var_1A0]
  00000001419BD4D0  not     rcx
  00000001419BD4D3  mov     rdx, rbp
  00000001419BD4D6  and     rdx, r13
  00000001419BD4D9  and     rdx, rcx
  00000001419BD4DC  mov     rcx, 1FB70288071C4C4Bh
  00000001419BD4E6  imul    rcx, rdx
  00000001419BD4EA  add     rcx, rax
  00000001419BD4ED  mov     rax, rsi
  00000001419BD4F0  mov     r14, rsi
  00000001419BD4F3  and     rax, r9
  00000001419BD4F6  not     rax
  00000001419BD4F9  mov     rsi, [rsp+1F8h+var_1C8]
  00000001419BD4FE  and     rsi, rax
  00000001419BD501  not     rsi
  00000001419BD504  and     rsi, r13
  00000001419BD507  not     rsi
  00000001419BD50A  and     rsi, rbx
  00000001419BD50D  mov     rdx, 2F707542E3EAF62Dh
  00000001419BD517  imul    rdx, rsi
  00000001419BD51B  add     rdx, rcx
  00000001419BD51E  add     rdx, r11
  00000001419BD521  and     r13, r10
  00000001419BD524  not     r13
  00000001419BD527  and     r13, r12
  00000001419BD52A  mov     rax, rbp
  00000001419BD52D  and     rax, r13
  00000001419BD530  not     r13
  00000001419BD533  and     r13, r9
  00000001419BD536  not     r13
  00000001419BD539  not     rax
  00000001419BD53C  and     rax, r13
  00000001419BD53F  mov     rcx, r15
  00000001419BD542  and     rcx, rax
  00000001419BD545  not     rax
  00000001419BD548  and     rax, r14
  00000001419BD54B  not     rax
  00000001419BD54E  not     rcx
  00000001419BD551  and     rcx, rax
  00000001419BD554  not     rcx
  00000001419BD557  mov     rax, 5B1A4077B9D643A9h
  00000001419BD561  imul    rax, rcx
  00000001419BD565  mov     r11, [rsp+1F8h+var_158]
  00000001419BD56D  not     r11
  00000001419BD570  and     r11, r12
  00000001419BD573  and     r9, r11
  00000001419BD576  not     r9
  00000001419BD579  not     r11
  00000001419BD57C  and     r11, rbp
  00000001419BD57F  not     r11
  00000001419BD582  and     r11, r9
  00000001419BD585  not     r11
  00000001419BD588  mov     rcx, 39AD759CEF670572h
  00000001419BD592  imul    rcx, r11
  00000001419BD596  add     rcx, rax
  00000001419BD599  mov     r8, 1A666CFAB953BB1Bh
  00000001419BD5A3  imul    r8, [rsp+1F8h+var_1F8]
  00000001419BD5A8  add     r8, rcx
  00000001419BD5AB  mov     rax, [rsp+1F8h+var_1D0]
  00000001419BD5B0  not     rax
  00000001419BD5B3  and     rax, rbp
  00000001419BD5B6  mov     rcx, r10
  00000001419BD5B9  and     rcx, rax
  00000001419BD5BC  not     rax
  00000001419BD5BF  and     rax, rbx
  00000001419BD5C2  not     rax
  00000001419BD5C5  not     rcx
  00000001419BD5C8  and     rcx, rax
  00000001419BD5CB  mov     rax, 4AC63AEC188EB11Dh
  00000001419BD5D5  imul    rax, rcx
  00000001419BD5D9  mov     r9, 10A043C5CE22EFC0h
  00000001419BD5E3  mov     r12, [rsp+1F8h+var_1A8]
  00000001419BD5E8  imul    r9, r12
  00000001419BD5EC  add     r9, [rsp+1F8h+var_188]
  00000001419BD5F1  imul    ecx, r12d, 28F2A488h
  00000001419BD5F8  mov     [rsp+1F8h+var_160], rcx
  00000001419BD600  mov     rbp, r9
  00000001419BD603  shr     rbp, cl
  00000001419BD606  add     rax, r8
  00000001419BD609  mov     ecx, r12d
  00000001419BD60C  neg     cl
  00000001419BD60E  shl     cl, 3
  00000001419BD611  shl     r9, cl
  00000001419BD614  mov     [rsp+1F8h+var_1D8], r9
  00000001419BD619  add     rax, rdx
  00000001419BD61C  imul    ecx, r12d, 4176614Eh
  00000001419BD623  mov     [rsp+1F8h+var_158], rcx
  00000001419BD62B  mov     r10, rax
  00000001419BD62E  shr     r10, cl
  00000001419BD631  mov     r15, [rsp+1F8h+var_118]
  00000001419BD639  imul    rcx, r15, 0FFFFFFFFFFFFFEB0h
  00000001419BD640  lea     r13, [rsp+1F8h]
  00000001419BD648  imul    rdx, r13, 0FFFFFFFFFFFFFEB1h
  00000001419BD64F  mov     r14, [rcx+rdx]
  00000001419BD653  imul    ecx, r12d, 72h ; 'r'
  00000001419BD657  shl     rax, cl
  00000001419BD65A  mov     rcx, rax
  00000001419BD65D  and     rax, r14
  00000001419BD660  mov     rdx, rax
  00000001419BD663  not     rdx
  00000001419BD666  mov     r9, r10
  00000001419BD669  and     r9, rdx
  00000001419BD66C  not     r9
  00000001419BD66F  mov     r8, 9E8DC8713D58F106h
  00000001419BD679  imul    r8, r9
  00000001419BD67D  mov     r9, r10
  00000001419BD680  not     r9
  00000001419BD683  not     rcx
  00000001419BD686  mov     r11, rcx
  00000001419BD689  and     r11, r14
  00000001419BD68C  not     r11
  00000001419BD68F  and     r11, r9
  00000001419BD692  and     rdx, r9
  00000001419BD695  and     r9, rcx
  00000001419BD698  not     r9
  00000001419BD69B  mov     rbx, r14
  00000001419BD69E  not     rbx
  00000001419BD6A1  mov     rsi, rbx
  00000001419BD6A4  and     rsi, r9
  00000001419BD6A7  and     r9, r14
  00000001419BD6AA  add     r8, r9
  00000001419BD6AD  mov     r9, r10
  00000001419BD6B0  and     r9, rcx
  00000001419BD6B3  mov     rdi, rbx
  00000001419BD6B6  and     rdi, r9
  00000001419BD6B9  not     rdi
  00000001419BD6BC  not     r9
  00000001419BD6BF  and     r9, r14
  00000001419BD6C2  mov     [rsp+1F8h+var_1D0], r14
  00000001419BD6C7  not     r9
  00000001419BD6CA  and     r9, rdi
  00000001419BD6CD  not     r11
  00000001419BD6D0  mov     rdi, 0CF46E4389EAC7883h
  00000001419BD6DA  imul    r11, rdi
  00000001419BD6DE  add     r11, r8
  00000001419BD6E1  imul    r9, rdi
  00000001419BD6E5  add     r11, r9
  00000001419BD6E8  not     rdx
  00000001419BD6EB  and     rax, r10
  00000001419BD6EE  not     rax
  00000001419BD6F1  and     rax, rdx
  00000001419BD6F4  imul    rax, rdi
  00000001419BD6F8  add     rax, rsi
  00000001419BD6FB  and     r10, rbx
  00000001419BD6FE  mov     [rsp+1F8h+var_190], rbx
  00000001419BD703  and     r10, rcx
  00000001419BD706  imul    r10, rdi
  00000001419BD70A  add     r10, rax
  00000001419BD70D  add     r10, r11
  00000001419BD710  mov     rax, [rsp+1F8h+arg_C8]
  00000001419BD718  mov     rcx, rax
  00000001419BD71B  not     rcx
  00000001419BD71E  mov     rdx, r13
  00000001419BD721  and     rdx, rax
  00000001419BD724  and     rax, r15
  00000001419BD727  imul    rax, 0FFFFFFFFFFFFFE78h
  00000001419BD72E  mov     r8, r13
  00000001419BD731  and     r8, rcx
  00000001419BD734  imul    r8, 0FFFFFFFFFFFFFE79h
  00000001419BD73B  add     rax, rdx
  00000001419BD73E  add     rax, r8
  00000001419BD741  and     rcx, r15
  00000001419BD744  not     rcx
  00000001419BD747  not     rdx
  00000001419BD74A  and     rdx, rcx
  00000001419BD74D  not     rdx
  00000001419BD750  imul    rcx, rdx, 0FFFFFFFFFFFFFE78h
  00000001419BD757  mov     rsi, [rcx+rax]
  00000001419BD75B  mov     rax, rsi
  00000001419BD75E  not     rax
  00000001419BD761  and     rax, rbx
  00000001419BD764  not     rax
  00000001419BD767  and     rsi, r14
  00000001419BD76A  not     rsi
  00000001419BD76D  and     rsi, rax
  00000001419BD770  imul    eax, r12d, 9551BC7h
  00000001419BD777  add     eax, esi
  00000001419BD779  imul    r9d, r12d, 0BB30A70h
  00000001419BD780  and     r9d, eax
  00000001419BD783  not     eax
  00000001419BD785  imul    ecx, r12d, 0D391C4E9h
  00000001419BD78C  and     eax, ecx
  00000001419BD78E  not     eax
  00000001419BD790  not     r9d
  00000001419BD793  and     r9d, eax
  00000001419BD796  imul    eax, r12d, 3247C04Fh
  00000001419BD79D  add     r9d, eax
  00000001419BD7A0  imul    rax, r13, 0FFFFFFFFFFFFFF51h
  00000001419BD7A7  mov     r14, r13
  00000001419BD7AA  imul    rcx, r15, 0FFFFFFFFFFFFFF50h
  00000001419BD7B1  mov     rax, [rax+rcx]
  00000001419BD7B5  mov     rcx, rsi
  00000001419BD7B8  not     rcx
  00000001419BD7BB  and     rsi, rax
  00000001419BD7BE  not     rax
  00000001419BD7C1  and     rax, rcx
  00000001419BD7C4  not     rax
  00000001419BD7C7  not     rsi
  00000001419BD7CA  and     rsi, rax
  00000001419BD7CD  mov     rax, r12
  00000001419BD7D0  imul    r13d, eax, 20BB30A7h
  00000001419BD7D7  mov     ecx, r13d
  00000001419BD7DA  mov     [rsp+1F8h+var_1C8], r13
  00000001419BD7DF  shr     r10, cl
  00000001419BD7E2  mov     rdx, 0A4B5CFBF1526A199h
  00000001419BD7EC  imul    rdx, r12
  00000001419BD7F0  mov     r8, 6E27D62A5D659F85h
  00000001419BD7FA  imul    r8, r12
  00000001419BD7FE  mov     r11, 7FAEDE299942AE9Fh
  00000001419BD808  imul    r11, r12
  00000001419BD80C  mov     rbx, 120463C932D16BE4h
  00000001419BD816  imul    rbx, r12
  00000001419BD81A  mov     rdi, rsi
  00000001419BD81D  mov     ecx, r9d
  00000001419BD820  rol     rdi, cl
  00000001419BD823  imul    eax, r12d, 0E10F919h
  00000001419BD82A  test    r9b, al
  00000001419BD82D  cmovz   rdi, rsi
  00000001419BD831  add     rdi, rbx
  00000001419BD834  mov     rcx, rdi
  00000001419BD837  shr     rdi, 3
  00000001419BD83B  mov     r9d, edi
  00000001419BD83E  rol     r9w, 8
  00000001419BD843  mov     esi, edi
  00000001419BD845  shr     esi, 8
  00000001419BD848  and     esi, 0FF00h
  00000001419BD84E  shl     r9d, 10h
  00000001419BD852  or      r9d, esi
  00000001419BD855  shr     edi, 18h
  00000001419BD858  or      edi, r9d
  00000001419BD85B  rol     rcx, 3Dh
  00000001419BD85F  mov     r9, rcx
  00000001419BD862  shr     r9, 20h
  00000001419BD866  shl     rdi, 20h
  00000001419BD86A  shl     r9d, 18h
  00000001419BD86E  or      r9, rdi
  00000001419BD871  mov     rsi, rcx
  00000001419BD874  shr     rsi, 18h
  00000001419BD878  and     esi, 0FF0000h
  00000001419BD87E  or      rsi, r9
  00000001419BD881  mov     r9, rcx
  00000001419BD884  shr     r9, 30h
  00000001419BD888  shl     r9d, 8
  00000001419BD88C  movzx   r9d, r9w
  00000001419BD890  or      r9, rsi
  00000001419BD893  shr     rcx, 38h
  00000001419BD897  or      rcx, r9
  00000001419BD89A  mov     r9, 20FF530C460220BAh
  00000001419BD8A4  imul    r9, r12
  00000001419BD8A8  and     r9, rcx
  00000001419BD8AB  not     rcx
  00000001419BD8AE  and     rcx, r11
  00000001419BD8B1  not     rcx
  00000001419BD8B4  not     r9
  00000001419BD8B7  and     r9, rcx
  00000001419BD8BA  mov     r11, 71DAA99840374F4Fh
  00000001419BD8C4  imul    r11, r12
  00000001419BD8C8  add     r11, r9
  00000001419BD8CB  imul    ecx, r12d, 39h ; '9'
  00000001419BD8CF  shr     r11, cl
  00000001419BD8D2  mov     ecx, r13d
  00000001419BD8D5  shr     r11, cl
  00000001419BD8D8  mov     rsi, 15F0E7AFE80246E0h
  00000001419BD8E2  imul    rsi, r12
  00000001419BD8E6  imul    ecx, r12d, 0F7428879h
  00000001419BD8ED  and     ecx, r11d
  00000001419BD8F0  not     r11
  00000001419BD8F3  and     r11, rsi
  00000001419BD8F6  not     r11
  00000001419BD8F9  not     rcx
  00000001419BD8FC  and     rcx, r11
  00000001419BD8FF  mov     r11, 5EC9329EDF44CF59h
  00000001419BD909  imul    r11, r12
  00000001419BD90D  not     rcx
  00000001419BD910  and     rcx, r11
  00000001419BD913  mov     r11, r9
  00000001419BD916  not     r11
  00000001419BD919  and     r11, rcx
  00000001419BD91C  not     rcx
  00000001419BD91F  and     rcx, r9
  00000001419BD922  not     r11
  00000001419BD925  not     rcx
  00000001419BD928  and     rcx, r11
  00000001419BD92B  mov     r9, 32865B0B81DF2FD4h
  00000001419BD935  imul    r9, r12
  00000001419BD939  and     r9, rcx
  00000001419BD93C  not     rcx
  00000001419BD93F  and     rcx, r8
  00000001419BD942  not     rcx
  00000001419BD945  not     r9
  00000001419BD948  and     r9, rcx
  00000001419BD94B  mov     r8, 0FBF86176CA1E2DC0h
  00000001419BD955  imul    r8, r12
  00000001419BD959  and     r8, r9
  00000001419BD95C  imul    r11d, r12d, 2C6E3B17h
  00000001419BD963  add     r11d, r9d
  00000001419BD966  not     r9
  00000001419BD969  and     r9, rdx
  00000001419BD96C  not     r9
  00000001419BD96F  not     r8
  00000001419BD972  and     r8, r9
  00000001419BD975  imul    ecx, r12d, 6B86ADBCh
  00000001419BD97C  and     ecx, r11d
  00000001419BD97F  not     r11d
  00000001419BD982  imul    edx, r12d, 73BE219Dh
  00000001419BD989  and     r11d, edx
  00000001419BD98C  not     r11d
  00000001419BD98F  not     ecx
  00000001419BD991  and     ecx, r11d
  00000001419BD994  mov     rdx, r8
  00000001419BD997  rol     rdx, cl
  00000001419BD99A  test    cl, al
  00000001419BD99C  cmovz   rdx, r8
  00000001419BD9A0  mov     [rsp+1F8h+var_E8], rdx
  00000001419BD9A8  mov     rax, r15
  00000001419BD9AB  shl     rax, 4
  00000001419BD9AF  lea     rax, [rax+rax*2]
  00000001419BD9B3  imul    rcx, r14, -2Fh
  00000001419BD9B7  sub     rcx, rax
  00000001419BD9BA  mov     rax, [rcx]
  00000001419BD9BD  mov     rcx, rax
  00000001419BD9C0  mov     r8, rax
  00000001419BD9C3  mov     [rsp+1F8h+var_130], rax
  00000001419BD9CB  not     rcx
  00000001419BD9CE  mov     [rsp+1F8h+var_128], rcx
  00000001419BD9D6  mov     rax, 0AC67CD3DC2B49A1Eh
  00000001419BD9E0  imul    rax, r12
  00000001419BD9E4  and     rax, rcx
  00000001419BD9E7  not     rax
  00000001419BD9EA  mov     rcx, 0F44663F81C90353Bh
  00000001419BD9F4  imul    rcx, r12
  00000001419BD9F8  and     rcx, r8
  00000001419BD9FB  not     rcx
  00000001419BD9FE  and     rcx, rax
  00000001419BDA01  mov     rax, 0FFC00B1BD14E4DEDh
  00000001419BDA0B  imul    rax, r12
  00000001419BDA0F  mov     r9, 0A0EE261A0DF6816Ch
  00000001419BDA19  imul    r9, r12
  00000001419BDA1D  and     r9, rcx
  00000001419BDA20  not     rcx
  00000001419BDA23  and     rcx, rax
  00000001419BDA26  not     rcx
  00000001419BDA29  not     r9
  00000001419BDA2C  and     r9, rcx
  00000001419BDA2F  imul    ecx, r12d, 3Ah ; ':'
  00000001419BDA33  mov     rax, r9
  00000001419BDA36  shl     rax, cl
  00000001419BDA39  imul    ecx, r12d, 474FE686h
  00000001419BDA40  mov     [rsp+1F8h+var_140], rcx
  00000001419BDA48  shr     r9, cl
  00000001419BDA4B  not     rax
  00000001419BDA4E  not     r9
  00000001419BDA51  and     r9, rax
  00000001419BDA54  mov     rax, 5D8EA24F5BA94E87h
  00000001419BDA5E  imul    rax, r12
  00000001419BDA62  not     r9
  00000001419BDA65  add     r9, rax
  00000001419BDA68  mov     rsi, rbp
  00000001419BDA6B  mov     r14, rbp
  00000001419BDA6E  not     r14
  00000001419BDA71  mov     rcx, [rsp+1F8h+var_1D8]
  00000001419BDA76  mov     r15, rcx
  00000001419BDA79  not     r15
  00000001419BDA7C  mov     rbp, r10
  00000001419BDA7F  not     rbp
  00000001419BDA82  imul    r9, rdx
  00000001419BDA86  mov     r13, rbp
  00000001419BDA89  and     r13, r9
  00000001419BDA8C  mov     rdx, r13
  00000001419BDA8F  not     rdx
  00000001419BDA92  mov     [rsp+1F8h+var_1F8], rdx
  00000001419BDA96  mov     r8, r9
  00000001419BDA99  not     r8
  00000001419BDA9C  mov     rax, r10
  00000001419BDA9F  and     rax, r8
  00000001419BDAA2  mov     r12, r8
  00000001419BDAA5  not     rax
  00000001419BDAA8  and     rax, rdx
  00000001419BDAAB  mov     rdx, rax
  00000001419BDAAE  not     rdx
  00000001419BDAB1  and     rdx, r15
  00000001419BDAB4  not     rdx
  00000001419BDAB7  and     rdx, r14
  00000001419BDABA  mov     rbx, 9F79B47582192E28h
  00000001419BDAC4  lea     r11, [rbx+3]
  00000001419BDAC8  imul    r11, rdx
  00000001419BDACC  mov     rdi, r10
  00000001419BDACF  and     rdi, r15
  00000001419BDAD2  not     rdi
  00000001419BDAD5  and     rdi, r8
  00000001419BDAD8  mov     rdx, r14
  00000001419BDADB  and     rdx, rdi
  00000001419BDADE  not     rdx
  00000001419BDAE1  not     rdi
  00000001419BDAE4  and     rdi, rsi
  00000001419BDAE7  not     rdi
  00000001419BDAEA  and     rdi, rdx
  00000001419BDAED  not     rdi
  00000001419BDAF0  imul    rdi, rbx
  00000001419BDAF4  mov     rdx, rbp
  00000001419BDAF7  and     rdx, r14
  00000001419BDAFA  mov     rbx, r15
  00000001419BDAFD  and     rbx, rdx
  00000001419BDB00  not     rbx
  00000001419BDB03  not     rdx
  00000001419BDB06  and     rdx, rcx
  00000001419BDB09  not     rdx
  00000001419BDB0C  and     rdx, rbx
  00000001419BDB0F  and     rdx, r8
  00000001419BDB12  not     rdx
  00000001419BDB15  mov     rbx, 0B8A7DE6D1D60864Ah
  00000001419BDB1F  imul    rbx, rdx
  00000001419BDB23  add     rbx, rdi
  00000001419BDB26  add     rbx, r11
  00000001419BDB29  mov     [rsp+1F8h+var_1E0], rbx
  00000001419BDB2E  mov     r8, r10
  00000001419BDB31  and     r8, rcx
  00000001419BDB34  mov     rdx, r8
  00000001419BDB37  not     rdx
  00000001419BDB3A  and     rdx, rsi
  00000001419BDB3D  mov     r11, r12
  00000001419BDB40  mov     rbx, r12
  00000001419BDB43  and     r11, rdx
  00000001419BDB46  not     r11
  00000001419BDB49  not     rdx
  00000001419BDB4C  and     rdx, r9
  00000001419BDB4F  not     rdx
  00000001419BDB52  and     rdx, r11
  00000001419BDB55  not     rdx
  00000001419BDB58  mov     r11, 3EF368EB04325C52h
  00000001419BDB62  imul    r11, rdx
  00000001419BDB66  mov     rdx, r10
  00000001419BDB69  and     rdx, rsi
  00000001419BDB6C  not     rdx
  00000001419BDB6F  and     rdx, r15
  00000001419BDB72  not     rdx
  00000001419BDB75  and     rdx, r9
  00000001419BDB78  mov     rdi, 864B8A7DE6D1D608h
  00000001419BDB82  add     rdi, 4
  00000001419BDB86  imul    rdi, rdx
  00000001419BDB8A  add     rdi, r11
  00000001419BDB8D  mov     r12, rsi
  00000001419BDB90  and     r12, r15
  00000001419BDB93  and     rax, r12
  00000001419BDB96  not     rax
  00000001419BDB99  mov     rdx, 4325C53EF368EB08h
  00000001419BDBA3  imul    rdx, rax
  00000001419BDBA7  add     rdx, rdi
  00000001419BDBAA  mov     [rsp+1F8h+var_1E8], rdx
  00000001419BDBAF  mov     [rsp+1F8h+var_1F0], rbx
  00000001419BDBB4  mov     rax, rbx
  00000001419BDBB7  and     rax, rcx
  00000001419BDBBA  not     rax
  00000001419BDBBD  mov     rdx, r9
  00000001419BDBC0  and     rdx, r15
  00000001419BDBC3  not     rdx
  00000001419BDBC6  and     rdx, rax
  00000001419BDBC9  mov     rax, rdx
  00000001419BDBCC  not     rax
  00000001419BDBCF  mov     rdi, r10
  00000001419BDBD2  and     rdi, rax
  00000001419BDBD5  and     rax, rbp
  00000001419BDBD8  and     rdx, r10
  00000001419BDBDB  not     rax
  00000001419BDBDE  not     rdx
  00000001419BDBE1  and     rdx, rax
  00000001419BDBE4  mov     rax, rbx
  00000001419BDBE7  and     rax, r14
  00000001419BDBEA  not     rax
  00000001419BDBED  mov     r11, r9
  00000001419BDBF0  and     r11, rsi
  00000001419BDBF3  not     r11
  00000001419BDBF6  and     r11, rax
  00000001419BDBF9  mov     rbx, r10
  00000001419BDBFC  and     rbx, r14
  00000001419BDBFF  not     rdi
  00000001419BDC02  and     rdi, r14
  00000001419BDC05  and     r8, r14
  00000001419BDC08  mov     [rsp+1F8h+var_198], r8
  00000001419BDC0D  not     rdx
  00000001419BDC10  and     rdx, r14
  00000001419BDC13  and     [rsp+1F8h+var_1F8], r14
  00000001419BDC17  mov     r8, r13
  00000001419BDC1A  and     r8, rsi
  00000001419BDC1D  not     r8
  00000001419BDC20  and     r8, r15
  00000001419BDC23  and     r15, r14
  00000001419BDC26  mov     rax, r14
  00000001419BDC29  not     r12
  00000001419BDC2C  and     rax, rcx
  00000001419BDC2F  mov     r14, rax
  00000001419BDC32  not     r14
  00000001419BDC35  and     r12, r14
  00000001419BDC38  mov     r13, rbp
  00000001419BDC3B  and     r13, r12
  00000001419BDC3E  not     r12
  00000001419BDC41  and     r12, r10
  00000001419BDC44  and     r14, r10
  00000001419BDC47  and     r15, r10
  00000001419BDC4A  not     r11
  00000001419BDC4D  and     r11, rcx
  00000001419BDC50  and     r10, r11
  00000001419BDC53  not     r11
  00000001419BDC56  and     r11, rbp
  00000001419BDC59  and     rax, rbp
  00000001419BDC5C  and     rbp, rsi
  00000001419BDC5F  not     rbx
  00000001419BDC62  and     rbx, rcx
  00000001419BDC65  not     rbp
  00000001419BDC68  and     rbx, rbp
  00000001419BDC6B  mov     rbp, r9
  00000001419BDC6E  and     rbp, rbx
  00000001419BDC71  not     rbx
  00000001419BDC74  mov     rcx, [rsp+1F8h+var_1F0]
  00000001419BDC79  and     rbx, rcx
  00000001419BDC7C  not     rbx
  00000001419BDC7F  not     rbp
  00000001419BDC82  and     rbp, rbx
  00000001419BDC85  mov     rbx, 0B04325C53EF368ECh
  00000001419BDC8F  imul    rbx, rbp
  00000001419BDC93  add     rbx, [rsp+1F8h+var_1E8]
  00000001419BDC98  mov     rbp, r9
  00000001419BDC9B  and     rbp, r13
  00000001419BDC9E  not     rbp
  00000001419BDCA1  mov     rsi, 14FBCDA3AC10C973h
  00000001419BDCAB  imul    rbp, rsi
  00000001419BDCAF  add     rbp, rbx
  00000001419BDCB2  add     rbp, [rsp+1F8h+var_1E0]
  00000001419BDCB7  add     rdi, rdi
  00000001419BDCBA  sub     rbp, rdi
  00000001419BDCBD  mov     rbx, [rsp+1F8h+var_198]
  00000001419BDCC2  and     rbx, r9
  00000001419BDCC5  mov     rdi, 325C53EF368EB041h
  00000001419BDCCF  imul    rdi, rbx
  00000001419BDCD3  add     rdi, rbp
  00000001419BDCD6  not     rdx
  00000001419BDCD9  mov     rbx, 864B8A7DE6D1D608h
  00000001419BDCE3  imul    rdx, rbx
  00000001419BDCE7  not     r13
  00000001419BDCEA  not     r12
  00000001419BDCED  and     r12, r13
  00000001419BDCF0  not     r15
  00000001419BDCF3  mov     rbx, rcx
  00000001419BDCF6  and     r15, rcx
  00000001419BDCF9  mov     rcx, r15
  00000001419BDCFC  mov     r15, rbx
  00000001419BDCFF  and     r15, r12
  00000001419BDD02  not     r15
  00000001419BDD05  not     r12
  00000001419BDD08  and     r12, r9
  00000001419BDD0B  not     r12
  00000001419BDD0E  and     r12, r15
  00000001419BDD11  mov     rbx, 47582192E29F79B5h
  00000001419BDD1B  imul    rbx, r12
  00000001419BDD1F  add     rbx, rdx
  00000001419BDD22  add     rbx, rdi
  00000001419BDD25  not     r11
  00000001419BDD28  not     r10
  00000001419BDD2B  and     r10, r11
  00000001419BDD2E  mov     rdx, 0D60864B8A7DE6D1Ch
  00000001419BDD38  imul    rdx, r10
  00000001419BDD3C  not     rax
  00000001419BDD3F  not     r14
  00000001419BDD42  and     r14, rax
  00000001419BDD45  not     r14
  00000001419BDD48  and     r14, r9
  00000001419BDD4B  not     r14
  00000001419BDD4E  imul    r14, rsi
  00000001419BDD52  add     r14, rdx
  00000001419BDD55  mov     rax, [rsp+1F8h+var_1F8]
  00000001419BDD59  not     rax
  00000001419BDD5C  and     r8, rax
  00000001419BDD5F  not     r8
  00000001419BDD62  mov     rax, 0BCDA3AC10C9714F9h
  00000001419BDD6C  imul    rax, r8
  00000001419BDD70  add     rax, r14
  00000001419BDD73  mov     rdx, 10C9714FBCDA3AC1h
  00000001419BDD7D  imul    rdx, rcx
  00000001419BDD81  add     rdx, rax
  00000001419BDD84  add     rdx, rbx
  00000001419BDD87  mov     [rsp+1F8h+var_1F8], rdx
  00000001419BDD8B  mov     rdi, [rsp+1F8h+var_120]
  00000001419BDD93  mov     r12, rdi
  00000001419BDD96  not     r12
  00000001419BDD99  mov     rsi, 8F4BE89FF65108CEh
  00000001419BDDA3  imul    rsi, [rsp+1F8h+var_1A8]
  00000001419BDDA9  mov     r9, rsi
  00000001419BDDAC  mov     rbx, [rsp+1F8h+var_188]
  00000001419BDDB1  and     r9, rbx
  00000001419BDDB4  mov     rcx, r12
  00000001419BDDB7  and     rcx, r9
  00000001419BDDBA  mov     r8, rcx
  00000001419BDDBD  not     r8
  00000001419BDDC0  mov     rax, r9
  00000001419BDDC3  not     rax
  00000001419BDDC6  and     rax, rdi
  00000001419BDDC9  not     rax
  00000001419BDDCC  and     rax, r8
  00000001419BDDCF  not     rax
  00000001419BDDD2  mov     r15, 6BD762B6BFF672F4h
  00000001419BDDDC  imul    rcx, r15
  00000001419BDDE0  add     rcx, rax
  00000001419BDDE3  mov     rax, rbx
  00000001419BDDE6  not     rax
  00000001419BDDE9  mov     r10, rsi
  00000001419BDDEC  and     r10, rax
  00000001419BDDEF  mov     r11, rdi
  00000001419BDDF2  and     r11, r10
  00000001419BDDF5  not     r11
  00000001419BDDF8  add     rcx, r11
  00000001419BDDFB  mov     rdx, r12
  00000001419BDDFE  and     rdx, rsi
  00000001419BDE01  not     rdx
  00000001419BDE04  mov     [rsp+1F8h+var_100], rdx
  00000001419BDE0C  mov     r11, rsi
  00000001419BDE0F  mov     rbp, rsi
  00000001419BDE12  mov     [rsp+1F8h+var_148], rsi
  00000001419BDE1A  not     r11
  00000001419BDE1D  mov     rsi, rdi
  00000001419BDE20  and     rsi, r11
  00000001419BDE23  mov     r14, r11
  00000001419BDE26  mov     r11, rsi
  00000001419BDE29  mov     rdi, rsi
  00000001419BDE2C  mov     [rsp+1F8h+var_108], rsi
  00000001419BDE34  not     r11
  00000001419BDE37  mov     rsi, r11
  00000001419BDE3A  mov     r13, r11
  00000001419BDE3D  mov     [rsp+1F8h+var_F8], r11
  00000001419BDE45  and     rsi, rdx
  00000001419BDE48  mov     [rsp+1F8h+var_1B8], rsi
  00000001419BDE4D  mov     r11, rsi
  00000001419BDE50  not     r11
  00000001419BDE53  mov     [rsp+1F8h+var_1A0], r11
  00000001419BDE58  and     r11, rax
  00000001419BDE5B  not     r11
  00000001419BDE5E  mov     rdx, rbx
  00000001419BDE61  and     rsi, rbx
  00000001419BDE64  not     rsi
  00000001419BDE67  and     rsi, r11
  00000001419BDE6A  imul    r8, r15
  00000001419BDE6E  mov     r11, rdi
  00000001419BDE71  and     r11, rax
  00000001419BDE74  not     r11
  00000001419BDE77  mov     rbx, r13
  00000001419BDE7A  and     rbx, rdx
  00000001419BDE7D  not     rbx
  00000001419BDE80  and     rbx, r11
  00000001419BDE83  add     rbx, [rsp+1F8h+var_1C8]
  00000001419BDE88  add     rbx, r8
  00000001419BDE8B  not     r10
  00000001419BDE8E  and     r10, r12
  00000001419BDE91  add     rbx, r10
  00000001419BDE94  not     rsi
  00000001419BDE97  add     rbx, rsi
  00000001419BDE9A  add     rbx, rcx
  00000001419BDE9D  mov     rcx, r14
  00000001419BDEA0  mov     [rsp+1F8h+var_198], r14
  00000001419BDEA5  and     rcx, rax
  00000001419BDEA8  mov     r8, r12
  00000001419BDEAB  mov     [rsp+1F8h+var_170], r12
  00000001419BDEB3  and     r8, rcx
  00000001419BDEB6  not     r8
  00000001419BDEB9  not     rcx
  00000001419BDEBC  mov     r10, [rsp+1F8h+var_120]
  00000001419BDEC4  and     rcx, r10
  00000001419BDEC7  not     rcx
  00000001419BDECA  and     rcx, r8
  00000001419BDECD  mov     r8, r10
  00000001419BDED0  mov     rsi, r10
  00000001419BDED3  and     r8, rbp
  00000001419BDED6  mov     [rsp+1F8h+var_1D8], r8
  00000001419BDEDB  and     r8, rax
  00000001419BDEDE  mov     r10, 0B70EE103712F2E01h
  00000001419BDEE8  imul    r10, r8
  00000001419BDEEC  not     rcx
  00000001419BDEEF  mov     r8, 48F11EFC8ED0D1FEh
  00000001419BDEF9  imul    rcx, r8
  00000001419BDEFD  and     r9, rsi
  00000001419BDF00  not     r9
  00000001419BDF03  or      r8, 1
  00000001419BDF07  imul    r8, r9
  00000001419BDF0B  and     rdx, r12
  00000001419BDF0E  not     rdx
  00000001419BDF11  and     rax, rsi
  00000001419BDF14  not     rax
  00000001419BDF17  and     rax, rdx
  00000001419BDF1A  and     rax, r14
  00000001419BDF1D  mov     rbp, 9370EB4289DD634Eh
  00000001419BDF27  imul    rbp, [rsp+1F8h+var_1A8]
  00000001419BDF2D  imul    rbp, rax
  00000001419BDF31  add     rbp, r10
  00000001419BDF34  add     rbp, r8
  00000001419BDF37  add     rbp, rcx
  00000001419BDF3A  mov     rcx, [rsp+1F8h+var_1F8]
  00000001419BDF3E  mov     r9, rcx
  00000001419BDF41  not     r9
  00000001419BDF44  mov     rax, [rsp+1F8h+var_1C0]
  00000001419BDF49  mov     r13, [rsp+rax+1F8h]
  00000001419BDF51  mov     rdx, r13
  00000001419BDF54  and     rdx, rbp
  00000001419BDF57  mov     [rsp+1F8h+var_188], rdx
  00000001419BDF5C  mov     r8, rdx
  00000001419BDF5F  not     r8
  00000001419BDF62  mov     rdx, r13
  00000001419BDF65  not     rdx
  00000001419BDF68  mov     r15, rbp
  00000001419BDF6B  not     r15
  00000001419BDF6E  mov     r10, rdx
  00000001419BDF71  mov     rsi, rdx
  00000001419BDF74  and     r10, r15
  00000001419BDF77  not     r10
  00000001419BDF7A  and     r10, r8
  00000001419BDF7D  mov     rdx, r8
  00000001419BDF80  not     r10
  00000001419BDF83  and     r10, rbx
  00000001419BDF86  mov     rax, r9
  00000001419BDF89  and     rax, r10
  00000001419BDF8C  not     rax
  00000001419BDF8F  not     r10
  00000001419BDF92  and     r10, rcx
  00000001419BDF95  not     r10
  00000001419BDF98  and     r10, rax
  00000001419BDF9B  mov     r12, rbx
  00000001419BDF9E  not     r12
  00000001419BDFA1  mov     r8, rsi
  00000001419BDFA4  mov     [rsp+1F8h+var_1F0], rsi
  00000001419BDFA9  and     r8, r12
  00000001419BDFAC  mov     rax, r8
  00000001419BDFAF  not     rax
  00000001419BDFB2  and     rax, r9
  00000001419BDFB5  not     rax
  00000001419BDFB8  mov     r11, rcx
  00000001419BDFBB  and     r11, r8
  00000001419BDFBE  not     r11
  00000001419BDFC1  and     r11, rax
  00000001419BDFC4  mov     [rsp+1F8h+var_1E8], r11
  00000001419BDFC9  mov     r11, rcx
  00000001419BDFCC  mov     rdi, rcx
  00000001419BDFCF  and     r11, rsi
  00000001419BDFD2  mov     rcx, r11
  00000001419BDFD5  not     rcx
  00000001419BDFD8  mov     rax, rcx
  00000001419BDFDB  mov     rsi, rcx
  00000001419BDFDE  and     rax, r15
  00000001419BDFE1  not     rax
  00000001419BDFE4  mov     rcx, r11
  00000001419BDFE7  and     rcx, rbp
  00000001419BDFEA  not     rcx
  00000001419BDFED  and     rcx, r12
  00000001419BDFF0  and     rcx, rax
  00000001419BDFF3  mov     [rsp+1F8h+var_1C0], rcx
  00000001419BDFF8  mov     r14, r9
  00000001419BDFFB  and     r14, r13
  00000001419BDFFE  not     r14
  00000001419BE001  and     r14, r15
  00000001419BE004  mov     rax, rbx
  00000001419BE007  and     rax, r14
  00000001419BE00A  not     rax
  00000001419BE00D  mov     rcx, r14
  00000001419BE010  not     rcx
  00000001419BE013  and     rcx, r12
  00000001419BE016  not     rcx
  00000001419BE019  and     rcx, rax
  00000001419BE01C  mov     [rsp+1F8h+var_138], rcx
  00000001419BE024  and     rsi, rbx
  00000001419BE027  mov     [rsp+1F8h+var_178], rsi
  00000001419BE02F  and     rdx, rbx
  00000001419BE032  mov     [rsp+1F8h+var_150], rdx
  00000001419BE03A  mov     rax, rdi
  00000001419BE03D  mov     rdx, rdi
  00000001419BE040  and     rdx, rbx
  00000001419BE043  and     r11, r12
  00000001419BE046  not     r11
  00000001419BE049  and     r11, r15
  00000001419BE04C  not     rdx
  00000001419BE04F  and     rdx, r15
  00000001419BE052  mov     rcx, rbx
  00000001419BE055  and     rcx, r15
  00000001419BE058  mov     rsi, r15
  00000001419BE05B  and     r15, r13
  00000001419BE05E  not     r15
  00000001419BE061  mov     rdi, r9
  00000001419BE064  and     r15, r9
  00000001419BE067  not     r15
  00000001419BE06A  and     r15, rbx
  00000001419BE06D  mov     r9, rbx
  00000001419BE070  and     r9, rbp
  00000001419BE073  mov     rbx, rax
  00000001419BE076  and     rax, r9
  00000001419BE079  not     rax
  00000001419BE07C  not     r9
  00000001419BE07F  and     r9, rdi
  00000001419BE082  not     r9
  00000001419BE085  and     r9, rax
  00000001419BE088  mov     rax, [rsp+1F8h+var_178]
  00000001419BE090  not     rax
  00000001419BE093  and     r11, rax
  00000001419BE096  and     r14, r12
  00000001419BE099  not     r14
  00000001419BE09C  lea     rax, [r14+r14*4]
  00000001419BE0A0  not     r11
  00000001419BE0A3  lea     r11, [r11+r11*2]
  00000001419BE0A7  sub     rax, r11
  00000001419BE0AA  not     r9
  00000001419BE0AD  mov     r14, [rsp+1F8h+var_1F0]
  00000001419BE0B2  and     r9, r14
  00000001419BE0B5  add     rax, r9
  00000001419BE0B8  mov     r9, rdi
  00000001419BE0BB  and     r9, rbp
  00000001419BE0BE  not     r9
  00000001419BE0C1  and     r9, r12
  00000001419BE0C4  not     r9
  00000001419BE0C7  and     r9, r13
  00000001419BE0CA  not     r9
  00000001419BE0CD  add     r9, r9
  00000001419BE0D0  sub     rax, r9
  00000001419BE0D3  and     r8, rdi
  00000001419BE0D6  and     rsi, r8
  00000001419BE0D9  not     rsi
  00000001419BE0DC  not     r8
  00000001419BE0DF  and     r8, rbp
  00000001419BE0E2  not     r8
  00000001419BE0E5  and     r8, rsi
  00000001419BE0E8  not     r8
  00000001419BE0EB  mov     r11, [rsp+1F8h+var_1C8]
  00000001419BE0F0  add     r8, r11
  00000001419BE0F3  add     r8, [rsp+1F8h+var_138]
  00000001419BE0FB  add     r8, [rsp+1F8h+var_1C0]
  00000001419BE100  add     r8, rax
  00000001419BE103  mov     rax, [rsp+1F8h+var_188]
  00000001419BE108  and     rax, r12
  00000001419BE10B  not     rax
  00000001419BE10E  mov     rsi, [rsp+1F8h+var_150]
  00000001419BE116  not     rsi
  00000001419BE119  and     rsi, rax
  00000001419BE11C  and     rsi, rbx
  00000001419BE11F  lea     rax, [rsi+rsi*2]
  00000001419BE123  add     rax, r8
  00000001419BE126  and     r12, rbx
  00000001419BE129  mov     r8, r14
  00000001419BE12C  and     r8, r12
  00000001419BE12F  not     r8
  00000001419BE132  not     r12
  00000001419BE135  mov     [rsp+1F8h+var_F0], r13
  00000001419BE13D  and     r12, r13
  00000001419BE140  not     r12
  00000001419BE143  and     r12, r8
  00000001419BE146  mov     r8, [rsp+1F8h+var_1E8]
  00000001419BE14B  not     r8
  00000001419BE14E  and     r8, rbp
  00000001419BE151  mov     rsi, r8
  00000001419BE154  not     r12
  00000001419BE157  and     r12, rbp
  00000001419BE15A  lea     r8, [r12+r12*2]
  00000001419BE15E  sub     rax, r8
  00000001419BE161  mov     r8, r13
  00000001419BE164  and     r8, rdx
  00000001419BE167  not     r8
  00000001419BE16A  not     rdx
  00000001419BE16D  and     rdx, r14
  00000001419BE170  not     rdx
  00000001419BE173  and     rdx, r8
  00000001419BE176  mov     r8, r11
  00000001419BE179  add     rdx, r11
  00000001419BE17C  add     rdx, rsi
  00000001419BE17F  not     r10
  00000001419BE182  add     rdx, r10
  00000001419BE185  mov     r10, rdi
  00000001419BE188  and     rcx, rdi
  00000001419BE18B  and     r14, rcx
  00000001419BE18E  not     r14
  00000001419BE191  not     rcx
  00000001419BE194  and     rcx, r13
  00000001419BE197  not     rcx
  00000001419BE19A  and     rcx, r14
  00000001419BE19D  add     rcx, r8
  00000001419BE1A0  add     rcx, rdx
  00000001419BE1A3  not     r15
  00000001419BE1A6  add     r15, r8
  00000001419BE1A9  mov     r12, r8
  00000001419BE1AC  add     r15, rcx
  00000001419BE1AF  add     r15, rax
  00000001419BE1B2  mov     rax, 69B56A5211CA88EDh
  00000001419BE1BC  mov     rdi, [rsp+1F8h+var_1A8]
  00000001419BE1C1  imul    rax, rdi
  00000001419BE1C5  mov     rcx, rax
  00000001419BE1C8  not     rcx
  00000001419BE1CB  mov     r8, r10
  00000001419BE1CE  mov     r13, r10
  00000001419BE1D1  and     r8, rax
  00000001419BE1D4  mov     rdx, r8
  00000001419BE1D7  not     rdx
  00000001419BE1DA  mov     r9, rbx
  00000001419BE1DD  mov     r14, rbx
  00000001419BE1E0  and     r9, rcx
  00000001419BE1E3  not     r9
  00000001419BE1E6  and     r9, rdx
  00000001419BE1E9  mov     rbx, 108850F05C8ADC4Bh
  00000001419BE1F3  imul    rbx, rdi
  00000001419BE1F7  mov     r10, rbx
  00000001419BE1FA  not     r10
  00000001419BE1FD  mov     rdx, r10
  00000001419BE200  and     rdx, r9
  00000001419BE203  not     rdx
  00000001419BE206  not     r9
  00000001419BE209  and     r9, rbx
  00000001419BE20C  not     r9
  00000001419BE20F  and     r9, rdx
  00000001419BE212  mov     r11, r13
  00000001419BE215  and     r11, rcx
  00000001419BE218  mov     rdx, r8
  00000001419BE21B  and     r8, rbx
  00000001419BE21E  and     rax, rbx
  00000001419BE221  mov     rsi, rbx
  00000001419BE224  and     rbx, rcx
  00000001419BE227  and     rcx, r10
  00000001419BE22A  and     rdx, r10
  00000001419BE22D  and     rsi, r11
  00000001419BE230  not     r11
  00000001419BE233  and     r11, r10
  00000001419BE236  not     r11
  00000001419BE239  not     rsi
  00000001419BE23C  and     rsi, r11
  00000001419BE23F  mov     r10, r14
  00000001419BE242  and     r10, rcx
  00000001419BE245  not     rcx
  00000001419BE248  and     rcx, r13
  00000001419BE24B  not     rcx
  00000001419BE24E  not     r10
  00000001419BE251  and     r10, rcx
  00000001419BE254  not     rax
  00000001419BE257  and     rax, r14
  00000001419BE25A  add     rax, r12
  00000001419BE25D  shl     rcx, 2
  00000001419BE261  sub     rax, rcx
  00000001419BE264  lea     rcx, [r8+r8*4]
  00000001419BE268  sub     rax, rcx
  00000001419BE26B  lea     rcx, [rsi+rsi*2]
  00000001419BE26F  add     rax, rcx
  00000001419BE272  not     rdx
  00000001419BE275  add     rax, rdx
  00000001419BE278  not     r9
  00000001419BE27B  add     rax, r9
  00000001419BE27E  not     r10
  00000001419BE281  not     rbx
  00000001419BE284  and     rbx, r14
  00000001419BE287  imul    rbx, [rsp+1F8h+var_158]
  00000001419BE290  add     rbx, r10
  00000001419BE293  add     rbx, rax
  00000001419BE296  mov     rax, [rsp+1F8h+var_180]
  00000001419BE29B  test    al, 1
  00000001419BE29D  cmovnz  rbx, r15
  00000001419BE2A1  mov     [rsp+1F8h+var_138], rbx
  00000001419BE2A9  mov     rdx, rdi
  00000001419BE2AC  imul    ecx, edx, 76614E00h
  00000001419BE2B2  test    al, 1
  00000001419BE2B4  cmovz   rcx, [rsp+1F8h+var_160]
  00000001419BE2BD  mov     [rsp+1F8h+var_178], rcx
  00000001419BE2C5  mov     rax, 0B5E27A0A449F2AD3h
  00000001419BE2CF  imul    rax, rdi
  00000001419BE2D3  mov     rcx, rax
  00000001419BE2D6  mov     rdi, rax
  00000001419BE2D9  not     rcx
  00000001419BE2DC  mov     rax, r13
  00000001419BE2DF  and     rax, rcx
  00000001419BE2E2  mov     rsi, rcx
  00000001419BE2E5  not     rax
  00000001419BE2E8  mov     r8, r14
  00000001419BE2EB  and     r8, rdi
  00000001419BE2EE  not     r8
  00000001419BE2F1  and     r8, rax
  00000001419BE2F4  mov     rax, [rsp+1F8h+var_168]
  00000001419BE2FC  mov     r15, [rsp+rax+1F8h]
  00000001419BE304  mov     rax, r15
  00000001419BE307  not     rax
  00000001419BE30A  mov     r10, 5D67F398FB3D271Dh
  00000001419BE314  imul    r10, rdx
  00000001419BE318  not     r8
  00000001419BE31B  mov     r11, r10
  00000001419BE31E  and     r11, rax
  00000001419BE321  and     r11, r8
  00000001419BE324  mov     r9, r10
  00000001419BE327  not     r9
  00000001419BE32A  mov     r8, r14
  00000001419BE32D  and     r8, rax
  00000001419BE330  mov     rcx, rax
  00000001419BE333  mov     r12, r9
  00000001419BE336  and     r12, rsi
  00000001419BE339  mov     rbp, rsi
  00000001419BE33C  mov     rsi, r12
  00000001419BE33F  and     rsi, r8
  00000001419BE342  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001419BE34C  imul    rsi, rax
  00000001419BE350  mov     rax, 924924924924924Ah
  00000001419BE35A  imul    r11, rax
  00000001419BE35E  add     r11, rsi
  00000001419BE361  mov     rsi, r13
  00000001419BE364  mov     [rsp+1F8h+var_1E0], r13
  00000001419BE369  and     rsi, r10
  00000001419BE36C  not     rsi
  00000001419BE36F  mov     rbx, r14
  00000001419BE372  mov     rdx, r14
  00000001419BE375  and     rbx, r9
  00000001419BE378  not     rbx
  00000001419BE37B  mov     r14, rcx
  00000001419BE37E  and     rbx, rcx
  00000001419BE381  and     rbx, rsi
  00000001419BE384  mov     rsi, rbp
  00000001419BE387  mov     [rsp+1F8h+var_1F0], rbp
  00000001419BE38C  and     rsi, rbx
  00000001419BE38F  not     rsi
  00000001419BE392  not     rbx
  00000001419BE395  mov     rcx, rdi
  00000001419BE398  and     rbx, rdi
  00000001419BE39B  not     rbx
  00000001419BE39E  and     rbx, rsi
  00000001419BE3A1  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001419BE3AB  lea     rdi, [rax+1]
  00000001419BE3AF  imul    rdi, rbx
  00000001419BE3B3  mov     rsi, r15
  00000001419BE3B6  and     rsi, rbp
  00000001419BE3B9  not     rsi
  00000001419BE3BC  mov     rbx, r14
  00000001419BE3BF  mov     rax, r14
  00000001419BE3C2  mov     [rsp+1F8h+var_168], r14
  00000001419BE3CA  and     rbx, rcx
  00000001419BE3CD  not     rbx
  00000001419BE3D0  and     rbx, rsi
  00000001419BE3D3  not     rbx
  00000001419BE3D6  and     rbx, rdx
  00000001419BE3D9  mov     rbp, r10
  00000001419BE3DC  and     rbp, rbx
  00000001419BE3DF  not     rbx
  00000001419BE3E2  and     rbx, r9
  00000001419BE3E5  not     rbx
  00000001419BE3E8  not     rbp
  00000001419BE3EB  and     rbp, rbx
  00000001419BE3EE  not     rbp
  00000001419BE3F1  mov     rsi, 2492492492492493h
  00000001419BE3FB  imul    rbp, rsi
  00000001419BE3FF  add     rbp, r11
  00000001419BE402  add     rbp, rdi
  00000001419BE405  mov     rbx, r13
  00000001419BE408  and     rbx, r9
  00000001419BE40B  mov     [rsp+1F8h+var_1E8], rbx
  00000001419BE410  not     rbx
  00000001419BE413  mov     rdi, rdx
  00000001419BE416  and     rdi, r10
  00000001419BE419  mov     r13, rdi
  00000001419BE41C  not     r13
  00000001419BE41F  and     rbx, r13
  00000001419BE422  mov     r11, r15
  00000001419BE425  mov     [rsp+1F8h+var_188], r15
  00000001419BE42A  mov     r14, r15
  00000001419BE42D  and     r14, rbx
  00000001419BE430  not     rbx
  00000001419BE433  and     rbx, rax
  00000001419BE436  not     rbx
  00000001419BE439  not     r14
  00000001419BE43C  and     r14, rcx
  00000001419BE43F  and     r14, rbx
  00000001419BE442  mov     r15, 0B6DB6DB6DB6DB6DCh
  00000001419BE44C  imul    r15, r14
  00000001419BE450  mov     r14, r12
  00000001419BE453  not     r14
  00000001419BE456  mov     rbx, r10
  00000001419BE459  and     rbx, rcx
  00000001419BE45C  not     rbx
  00000001419BE45F  and     rbx, r14
  00000001419BE462  mov     rdx, rax
  00000001419BE465  and     rdx, rbx
  00000001419BE468  mov     r14, rdx
  00000001419BE46B  not     r14
  00000001419BE46E  not     rbx
  00000001419BE471  and     rbx, r11
  00000001419BE474  not     rbx
  00000001419BE477  and     rbx, r14
  00000001419BE47A  not     rbx
  00000001419BE47D  mov     rax, [rsp+1F8h+var_1F8]
  00000001419BE481  and     rbx, rax
  00000001419BE484  not     rbx
  00000001419BE487  mov     r14, 6DB6DB6DB6DB6DB6h
  00000001419BE491  imul    rbx, r14
  00000001419BE495  add     rbx, r15
  00000001419BE498  add     rbx, rbp
  00000001419BE49B  mov     r14, r9
  00000001419BE49E  mov     rbp, rcx
  00000001419BE4A1  and     r14, rcx
  00000001419BE4A4  not     r14
  00000001419BE4A7  mov     rcx, [rsp+1F8h+var_1F0]
  00000001419BE4AC  and     r10, rcx
  00000001419BE4AF  not     r10
  00000001419BE4B2  and     r10, r14
  00000001419BE4B5  mov     r15, [rsp+1F8h+var_168]
  00000001419BE4BD  and     r10, r15
  00000001419BE4C0  mov     r11, [rsp+1F8h+var_1E0]
  00000001419BE4C5  mov     r14, r11
  00000001419BE4C8  and     r14, r10
  00000001419BE4CB  not     r14
  00000001419BE4CE  not     r10
  00000001419BE4D1  and     r10, rax
  00000001419BE4D4  not     r10
  00000001419BE4D7  and     r10, r14
  00000001419BE4DA  and     r13, rcx
  00000001419BE4DD  not     r13
  00000001419BE4E0  mov     r14, rbp
  00000001419BE4E3  and     rbp, rdi
  00000001419BE4E6  not     rbp
  00000001419BE4E9  and     rbp, r13
  00000001419BE4EC  mov     r13, 0DB6DB6DB6DB6DB6Eh
  00000001419BE4F6  imul    r10, r13
  00000001419BE4FA  not     rbp
  00000001419BE4FD  and     rbp, r15
  00000001419BE500  not     rbp
  00000001419BE503  imul    rbp, r13
  00000001419BE507  add     rbp, r10
  00000001419BE50A  add     rbp, rbx
  00000001419BE50D  and     rax, rcx
  00000001419BE510  not     rax
  00000001419BE513  mov     rbx, r11
  00000001419BE516  and     rbx, r14
  00000001419BE519  mov     r13, r14
  00000001419BE51C  mov     [rsp+1F8h+var_1C0], r14
  00000001419BE521  mov     r14, r9
  00000001419BE524  mov     r11, [rsp+1F8h+var_188]
  00000001419BE529  and     r14, r11
  00000001419BE52C  and     r14, rbx
  00000001419BE52F  not     rbx
  00000001419BE532  and     rbx, rax
  00000001419BE535  mov     rcx, r15
  00000001419BE538  mov     r10, r15
  00000001419BE53B  and     r10, rbx
  00000001419BE53E  not     r10
  00000001419BE541  not     rbx
  00000001419BE544  mov     r15, r11
  00000001419BE547  and     r15, rbx
  00000001419BE54A  not     r15
  00000001419BE54D  and     r15, r10
  00000001419BE550  not     r8
  00000001419BE553  and     r8, r9
  00000001419BE556  mov     rax, [rsp+1F8h+var_1F0]
  00000001419BE55B  mov     r10, rax
  00000001419BE55E  and     r10, r8
  00000001419BE561  not     r10
  00000001419BE564  not     r8
  00000001419BE567  and     r8, r13
  00000001419BE56A  not     r8
  00000001419BE56D  and     r8, r10
  00000001419BE570  not     r15
  00000001419BE573  and     r15, r9
  00000001419BE576  mov     r13, 0DB6DB6DB6DB6DB6Eh
  00000001419BE580  imul    r15, r13
  00000001419BE584  imul    r8, rsi
  00000001419BE588  add     r8, r15
  00000001419BE58B  add     r8, rbp
  00000001419BE58E  lea     r10, [rsi-2]
  00000001419BE592  imul    r10, r14
  00000001419BE596  and     r12, rcx
  00000001419BE599  not     r12
  00000001419BE59C  mov     r15, [rsp+1F8h+var_1E0]
  00000001419BE5A1  and     r12, r15
  00000001419BE5A4  not     r12
  00000001419BE5A7  mov     rbp, 924924924924924Ah
  00000001419BE5B1  lea     r14, [rbp-1]
  00000001419BE5B5  imul    r14, r12
  00000001419BE5B9  add     r14, r10
  00000001419BE5BC  and     rdx, r15
  00000001419BE5BF  mov     r10, r15
  00000001419BE5C2  not     rdx
  00000001419BE5C5  imul    rdx, r13
  00000001419BE5C9  add     rdx, r14
  00000001419BE5CC  and     rdi, rax
  00000001419BE5CF  not     rdi
  00000001419BE5D2  and     rdi, r11
  00000001419BE5D5  not     rdi
  00000001419BE5D8  dec     rsi
  00000001419BE5DB  imul    rsi, rdi
  00000001419BE5DF  add     rsi, rdx
  00000001419BE5E2  and     r9, rcx
  00000001419BE5E5  and     r9, rbx
  00000001419BE5E8  imul    r9, rbp
  00000001419BE5EC  add     r9, rsi
  00000001419BE5EF  mov     r11, [rsp+1F8h+var_1E8]
  00000001419BE5F4  and     r11, rcx
  00000001419BE5F7  and     rax, r11
  00000001419BE5FA  not     r11
  00000001419BE5FD  and     r11, [rsp+1F8h+var_1C0]
  00000001419BE602  not     rax
  00000001419BE605  not     r11
  00000001419BE608  and     r11, rax
  00000001419BE60B  mov     rax, 6DB6DB6DB6DB6DB6h
  00000001419BE615  imul    r11, rax
  00000001419BE619  add     r11, r9
  00000001419BE61C  add     r11, r8
  00000001419BE61F  mov     [rsp+1F8h+var_1E8], r11
  00000001419BE624  mov     rax, [rsp+1F8h+var_1D8]
  00000001419BE629  not     rax
  00000001419BE62C  mov     rcx, 0FB26FD56EEFBF339h
  00000001419BE636  mov     rdx, [rsp+1F8h+var_1A0]
  00000001419BE63B  imul    rdx, rcx
  00000001419BE63F  imul    rcx, [rsp+1F8h+var_1B8]
  00000001419BE645  add     rcx, rax
  00000001419BE648  mov     [rsp+1F8h+var_1D8], rax
  00000001419BE64D  add     rcx, rdx
  00000001419BE650  mov     r11, rcx
  00000001419BE653  not     r11
  00000001419BE656  mov     rbp, 308EBFE4D8FBFF16h
  00000001419BE660  imul    rbp, [rsp+1F8h+var_1A8]
  00000001419BE666  add     rbp, rax
  00000001419BE669  mov     r15, [rsp+1F8h+var_190]
  00000001419BE66E  mov     r9, r15
  00000001419BE671  and     r9, rbp
  00000001419BE674  mov     rdi, r9
  00000001419BE677  not     rdi
  00000001419BE67A  mov     rax, rbp
  00000001419BE67D  not     rax
  00000001419BE680  mov     [rsp+1F8h+var_1F0], rax
  00000001419BE685  mov     r13, [rsp+1F8h+var_1D0]
  00000001419BE68A  mov     rbx, r13
  00000001419BE68D  and     rbx, rax
  00000001419BE690  mov     r14, rbx
  00000001419BE693  not     r14
  00000001419BE696  and     r14, rdi
  00000001419BE699  mov     r8, r10
  00000001419BE69C  mov     rsi, r10
  00000001419BE69F  and     rsi, r14
  00000001419BE6A2  not     rsi
  00000001419BE6A5  not     r14
  00000001419BE6A8  mov     rax, [rsp+1F8h+var_1F8]
  00000001419BE6AC  mov     rdx, rax
  00000001419BE6AF  and     rdx, r14
  00000001419BE6B2  mov     [rsp+1F8h+var_1A0], rdx
  00000001419BE6B7  not     rdx
  00000001419BE6BA  mov     [rsp+1F8h+var_1C0], rdx
  00000001419BE6BF  and     rsi, rdx
  00000001419BE6C2  not     rsi
  00000001419BE6C5  and     rsi, r11
  00000001419BE6C8  mov     r10, 3C3C3C3C3C3C3C3Dh
  00000001419BE6D2  imul    r10, rsi
  00000001419BE6D6  and     r14, r11
  00000001419BE6D9  mov     rsi, rax
  00000001419BE6DC  mov     rdx, rax
  00000001419BE6DF  and     rsi, r14
  00000001419BE6E2  not     r14
  00000001419BE6E5  and     r14, r8
  00000001419BE6E8  mov     r12, r8
  00000001419BE6EB  not     r14
  00000001419BE6EE  not     rsi
  00000001419BE6F1  and     rsi, r14
  00000001419BE6F4  mov     rax, r15
  00000001419BE6F7  mov     r14, r15
  00000001419BE6FA  mov     r8, [rsp+1F8h+var_1F0]
  00000001419BE6FF  and     r14, r8
  00000001419BE702  not     r14
  00000001419BE705  mov     r15, r13
  00000001419BE708  and     r15, rbp
  00000001419BE70B  not     r15
  00000001419BE70E  and     r15, r14
  00000001419BE711  not     r15
  00000001419BE714  and     r15, rdx
  00000001419BE717  mov     r14, rcx
  00000001419BE71A  and     r14, r15
  00000001419BE71D  not     r15
  00000001419BE720  and     r15, r11
  00000001419BE723  not     r15
  00000001419BE726  not     r14
  00000001419BE729  and     r14, r15
  00000001419BE72C  mov     r15, 696969696969696Ah
  00000001419BE736  imul    r15, r14
  00000001419BE73A  mov     r14, 9696969696969697h
  00000001419BE744  imul    rsi, r14
  00000001419BE748  add     r15, rsi
  00000001419BE74B  add     r15, r10
  00000001419BE74E  mov     r10, rax
  00000001419BE751  and     r10, rcx
  00000001419BE754  not     r10
  00000001419BE757  and     r10, rbp
  00000001419BE75A  not     r10
  00000001419BE75D  and     r10, r12
  00000001419BE760  not     r10
  00000001419BE763  mov     r13, 1E1E1E1E1E1E1E1Eh
  00000001419BE76D  imul    r10, r13
  00000001419BE771  mov     rax, rdx
  00000001419BE774  mov     r12, rdx
  00000001419BE777  and     rax, r8
  00000001419BE77A  mov     rsi, rax
  00000001419BE77D  not     rsi
  00000001419BE780  mov     r8, [rsp+1F8h+var_1D0]
  00000001419BE785  and     rsi, r8
  00000001419BE788  not     rsi
  00000001419BE78B  and     rsi, r11
  00000001419BE78E  not     rsi
  00000001419BE791  add     r13, 2
  00000001419BE795  imul    r13, rsi
  00000001419BE799  add     r13, r10
  00000001419BE79C  add     r13, r15
  00000001419BE79F  mov     rsi, r8
  00000001419BE7A2  and     rsi, r11
  00000001419BE7A5  and     rax, rsi
  00000001419BE7A8  not     rax
  00000001419BE7AB  mov     rdx, 0D2D2D2D2D2D2D2D4h
  00000001419BE7B5  lea     r15, [rdx-2]
  00000001419BE7B9  mov     r10, rdx
  00000001419BE7BC  imul    r15, rax
  00000001419BE7C0  mov     rdx, r12
  00000001419BE7C3  mov     rax, r12
  00000001419BE7C6  and     rax, rsi
  00000001419BE7C9  not     rsi
  00000001419BE7CC  mov     r12, [rsp+1F8h+var_1E0]
  00000001419BE7D1  and     rsi, r12
  00000001419BE7D4  not     rsi
  00000001419BE7D7  not     rax
  00000001419BE7DA  and     rax, rsi
  00000001419BE7DD  not     rax
  00000001419BE7E0  and     rax, [rsp+1F8h+var_1F0]
  00000001419BE7E5  inc     r14
  00000001419BE7E8  imul    r14, rax
  00000001419BE7EC  add     r14, r15
  00000001419BE7EF  and     rbx, rdx
  00000001419BE7F2  mov     rsi, rcx
  00000001419BE7F5  and     rsi, rbx
  00000001419BE7F8  not     rbx
  00000001419BE7FB  and     rbx, r11
  00000001419BE7FE  not     rbx
  00000001419BE801  not     rsi
  00000001419BE804  and     rsi, rbx
  00000001419BE807  not     rsi
  00000001419BE80A  imul    rsi, r10
  00000001419BE80E  add     rsi, r14
  00000001419BE811  add     rsi, r13
  00000001419BE814  and     r9, r12
  00000001419BE817  not     r9
  00000001419BE81A  and     rdi, rdx
  00000001419BE81D  not     rdi
  00000001419BE820  and     rdi, r9
  00000001419BE823  mov     r10, [rsp+1F8h+var_190]
  00000001419BE828  mov     r9, r10
  00000001419BE82B  and     r9, r11
  00000001419BE82E  mov     rbx, r8
  00000001419BE831  and     rbx, rcx
  00000001419BE834  not     rdi
  00000001419BE837  and     rdi, r11
  00000001419BE83A  mov     r14, r12
  00000001419BE83D  and     r14, rbp
  00000001419BE840  mov     r13, r14
  00000001419BE843  not     r13
  00000001419BE846  and     r13, r11
  00000001419BE849  and     r14, rcx
  00000001419BE84C  and     [rsp+1F8h+var_1C0], r11
  00000001419BE851  and     [rsp+1F8h+var_1A0], rcx
  00000001419BE856  and     r11, r12
  00000001419BE859  not     r11
  00000001419BE85C  mov     r8, rdx
  00000001419BE85F  and     rcx, rdx
  00000001419BE862  not     rcx
  00000001419BE865  and     rcx, r11
  00000001419BE868  mov     rax, r9
  00000001419BE86B  not     rax
  00000001419BE86E  not     rbx
  00000001419BE871  mov     rdx, rax
  00000001419BE874  and     rdx, rbx
  00000001419BE877  and     rbx, r8
  00000001419BE87A  not     rbx
  00000001419BE87D  and     rbx, rbp
  00000001419BE880  and     r9, rbp
  00000001419BE883  not     rcx
  00000001419BE886  and     rcx, rbp
  00000001419BE889  and     rbp, rdx
  00000001419BE88C  not     rdx
  00000001419BE88F  mov     r8, [rsp+1F8h+var_1F0]
  00000001419BE894  and     rdx, r8
  00000001419BE897  not     rdx
  00000001419BE89A  not     rbp
  00000001419BE89D  and     rbp, rdx
  00000001419BE8A0  and     rbp, r12
  00000001419BE8A3  mov     rdx, 0B4B4B4B4B4B4B4B3h
  00000001419BE8AD  imul    rdx, rbp
  00000001419BE8B1  not     rdi
  00000001419BE8B4  mov     r11, 0D2D2D2D2D2D2D2D4h
  00000001419BE8BE  imul    rdi, r11
  00000001419BE8C2  add     rdi, rdx
  00000001419BE8C5  mov     rbp, r10
  00000001419BE8C8  mov     rdx, r10
  00000001419BE8CB  and     rdx, r13
  00000001419BE8CE  not     rdx
  00000001419BE8D1  not     r13
  00000001419BE8D4  mov     r15, [rsp+1F8h+var_1D0]
  00000001419BE8D9  mov     r10, r15
  00000001419BE8DC  and     r10, r13
  00000001419BE8DF  not     r10
  00000001419BE8E2  and     r10, rdx
  00000001419BE8E5  mov     rdx, 5A5A5A5A5A5A5A59h
  00000001419BE8EF  imul    rdx, r10
  00000001419BE8F3  add     rdx, rdi
  00000001419BE8F6  add     rdx, rsi
  00000001419BE8F9  not     r14
  00000001419BE8FC  and     r14, r15
  00000001419BE8FF  and     r14, r13
  00000001419BE902  not     rbx
  00000001419BE905  mov     r10, 2D2D2D2D2D2D2D2Ah
  00000001419BE90F  imul    r10, rbx
  00000001419BE913  mov     rsi, 8787878787878784h
  00000001419BE91D  imul    r14, rsi
  00000001419BE921  add     r10, r14
  00000001419BE924  and     rax, r8
  00000001419BE927  not     r9
  00000001419BE92A  not     rax
  00000001419BE92D  and     rax, r9
  00000001419BE930  and     rax, r12
  00000001419BE933  not     rax
  00000001419BE936  add     rsi, 6
  00000001419BE93A  imul    rsi, rax
  00000001419BE93E  add     rsi, r10
  00000001419BE941  mov     rax, [rsp+1F8h+var_1C0]
  00000001419BE946  not     rax
  00000001419BE949  mov     r8, [rsp+1F8h+var_1A0]
  00000001419BE94E  not     r8
  00000001419BE951  and     r8, rax
  00000001419BE954  not     r8
  00000001419BE957  mov     rax, 0F0F0F0F0F0F0F0Fh
  00000001419BE961  imul    rax, r8
  00000001419BE965  add     rax, rsi
  00000001419BE968  add     rax, rdx
  00000001419BE96B  mov     rdx, rbp
  00000001419BE96E  and     rdx, rcx
  00000001419BE971  not     rdx
  00000001419BE974  not     rcx
  00000001419BE977  and     rcx, r15
  00000001419BE97A  not     rcx
  00000001419BE97D  and     rcx, rdx
  00000001419BE980  mov     rdx, 7878787878787878h
  00000001419BE98A  imul    rdx, rcx
  00000001419BE98E  add     rdx, rax
  00000001419BE991  mov     rax, [rsp+1F8h+var_180]
  00000001419BE996  test    al, 1
  00000001419BE998  cmovnz  rdx, [rsp+1F8h+var_1E8]
  00000001419BE99E  mov     [rsp+1F8h+var_1E8], rdx
  00000001419BE9A3  mov     r8, [rsp+1F8h+var_1A8]
  00000001419BE9A8  imul    edx, r8d, 0A3CA9220h
  00000001419BE9AF  mov     [rsp+1F8h+var_150], rdx
  00000001419BE9B7  imul    ecx, r8d, 6371D8B8h
  00000001419BE9BE  test    al, 1
  00000001419BE9C0  cmovnz  rcx, rdx
  00000001419BE9C4  mov     [rsp+1F8h+var_1F0], rcx
  00000001419BE9C9  imul    eax, r8d, 4D6EA978h
  00000001419BE9D0  mov     [rsp+1F8h+var_110], rax
  00000001419BE9D8  mov     r10, [rsp+rax+1F8h]
  00000001419BE9E0  mov     rax, r10
  00000001419BE9E3  not     rax
  00000001419BE9E6  mov     r11, rax
  00000001419BE9E9  mov     [rsp+1F8h+var_1C0], rax
  00000001419BE9EE  mov     rdx, 0EF31AF6C5E758DD7h
  00000001419BE9F8  imul    rdx, r8
  00000001419BE9FC  mov     rcx, rdx
  00000001419BE9FF  not     rcx
  00000001419BEA02  mov     rax, 2F26B32B7F8B1E99h
  00000001419BEA0C  imul    rax, r8
  00000001419BEA10  mov     r14, r8
  00000001419BEA13  mov     r9, r10
  00000001419BEA16  mov     rsi, r10
  00000001419BEA19  and     r9, rax
  00000001419BEA1C  and     r9, rcx
  00000001419BEA1F  and     r9, r12
  00000001419BEA22  not     r9
  00000001419BEA25  mov     r8, rax
  00000001419BEA28  and     r8, rdx
  00000001419BEA2B  and     r8, r11
  00000001419BEA2E  and     r8, r12
  00000001419BEA31  mov     r15, r12
  00000001419BEA34  not     r8
  00000001419BEA37  add     r8, r9
  00000001419BEA3A  mov     rbx, [rsp+1F8h+var_1F8]
  00000001419BEA3E  mov     r10, rbx
  00000001419BEA41  and     r10, rsi
  00000001419BEA44  mov     [rsp+1F8h+var_1A0], rsi
  00000001419BEA49  not     r10
  00000001419BEA4C  and     r10, rax
  00000001419BEA4F  mov     r9, rdx
  00000001419BEA52  and     r9, r10
  00000001419BEA55  not     r10
  00000001419BEA58  and     r10, rcx
  00000001419BEA5B  not     r10
  00000001419BEA5E  not     r9
  00000001419BEA61  and     r9, r10
  00000001419BEA64  mov     rdi, [rsp+1F8h+var_1C8]
  00000001419BEA69  add     r9, rdi
  00000001419BEA6C  add     r9, r8
  00000001419BEA6F  mov     r8, rax
  00000001419BEA72  not     r8
  00000001419BEA75  mov     r11, rbx
  00000001419BEA78  and     r11, r8
  00000001419BEA7B  not     r11
  00000001419BEA7E  mov     r10, r12
  00000001419BEA81  and     r10, rax
  00000001419BEA84  not     r10
  00000001419BEA87  and     r11, rsi
  00000001419BEA8A  and     r11, r10
  00000001419BEA8D  mov     r10, rdx
  00000001419BEA90  and     r10, r11
  00000001419BEA93  not     r11
  00000001419BEA96  and     r11, rcx
  00000001419BEA99  not     r11
  00000001419BEA9C  not     r10
  00000001419BEA9F  and     r10, r11
  00000001419BEAA2  add     r10, rdi
  00000001419BEAA5  add     r10, r9
  00000001419BEAA8  mov     r9, r12
  00000001419BEAAB  and     r9, rsi
  00000001419BEAAE  and     rcx, r9
  00000001419BEAB1  not     r9
  00000001419BEAB4  and     r9, rdx
  00000001419BEAB7  not     rcx
  00000001419BEABA  not     r9
  00000001419BEABD  and     r9, rcx
  00000001419BEAC0  and     rax, r9
  00000001419BEAC3  not     r9
  00000001419BEAC6  and     r9, r8
  00000001419BEAC9  not     r9
  00000001419BEACC  not     rax
  00000001419BEACF  and     rax, r9
  00000001419BEAD2  add     rax, rdi
  00000001419BEAD5  add     rax, r10
  00000001419BEAD8  mov     [rsp+1F8h+var_B0], rax
  00000001419BEAE0  mov     r12, 361F5B0E637432B2h
  00000001419BEAEA  imul    r12, r14
  00000001419BEAEE  mov     rdx, [rsp+1F8h+var_1D8]
  00000001419BEAF3  add     r12, rdx
  00000001419BEAF6  mov     r11, r12
  00000001419BEAF9  not     r11
  00000001419BEAFC  mov     r8, rbx
  00000001419BEAFF  mov     rdi, [rsp+1F8h+var_1B0]
  00000001419BEB04  and     r8, rdi
  00000001419BEB07  mov     r10, r12
  00000001419BEB0A  and     r10, r8
  00000001419BEB0D  not     r8
  00000001419BEB10  mov     [rsp+1F8h+var_A8], r8
  00000001419BEB18  mov     rcx, r11
  00000001419BEB1B  and     rcx, r8
  00000001419BEB1E  not     rcx
  00000001419BEB21  not     r10
  00000001419BEB24  and     r10, rcx
  00000001419BEB27  mov     rcx, [rsp+1F8h+var_170]
  00000001419BEB2F  and     rcx, [rsp+1F8h+var_198]
  00000001419BEB34  mov     r9, rcx
  00000001419BEB37  mov     [rsp+1F8h+var_A0], rcx
  00000001419BEB3F  mov     r8, 0F73DAE477A35ECEBh
  00000001419BEB49  mov     rcx, [rsp+1F8h+var_1B8]
  00000001419BEB4E  imul    rcx, r8
  00000001419BEB52  inc     r8
  00000001419BEB55  imul    r8, rdx
  00000001419BEB59  mov     rdx, 0EA0BDA05BABD62B3h
  00000001419BEB63  imul    rdx, r14
  00000001419BEB67  imul    rdx, r9
  00000001419BEB6B  add     rdx, r8
  00000001419BEB6E  add     rdx, rcx
  00000001419BEB71  mov     rsi, r10
  00000001419BEB74  not     rsi
  00000001419BEB77  mov     rcx, rdx
  00000001419BEB7A  not     rcx
  00000001419BEB7D  and     rsi, rcx
  00000001419BEB80  not     rsi
  00000001419BEB83  and     r10, rdx
  00000001419BEB86  not     r10
  00000001419BEB89  and     r10, rsi
  00000001419BEB8C  mov     r14, rdi
  00000001419BEB8F  mov     rbp, rdi
  00000001419BEB92  and     r14, rcx
  00000001419BEB95  mov     [rsp+1F8h+var_1B8], rcx
  00000001419BEB9A  mov     rsi, rbx
  00000001419BEB9D  and     rsi, r14
  00000001419BEBA0  not     rsi
  00000001419BEBA3  not     r14
  00000001419BEBA6  mov     r9, r15
  00000001419BEBA9  and     r14, r15
  00000001419BEBAC  not     r14
  00000001419BEBAF  and     r14, rsi
  00000001419BEBB2  mov     rsi, rbx
  00000001419BEBB5  mov     r8, rbx
  00000001419BEBB8  and     rsi, rcx
  00000001419BEBBB  mov     rbx, rsi
  00000001419BEBBE  not     rbx
  00000001419BEBC1  mov     rdi, r15
  00000001419BEBC4  and     rdi, rdx
  00000001419BEBC7  not     rdi
  00000001419BEBCA  and     rdi, rbx
  00000001419BEBCD  not     rdi
  00000001419BEBD0  mov     rcx, [rsp+1F8h+var_C0]
  00000001419BEBD8  and     rdi, rcx
  00000001419BEBDB  mov     r15, r11
  00000001419BEBDE  and     r15, rdi
  00000001419BEBE1  not     r15
  00000001419BEBE4  not     rdi
  00000001419BEBE7  and     rdi, r12
  00000001419BEBEA  not     rdi
  00000001419BEBED  and     rdi, r15
  00000001419BEBF0  mov     r13, rbp
  00000001419BEBF3  mov     rax, rbp
  00000001419BEBF6  and     r13, rdx
  00000001419BEBF9  mov     r15, r8
  00000001419BEBFC  and     r15, r13
  00000001419BEBFF  not     r13
  00000001419BEC02  mov     rbp, r9
  00000001419BEC05  and     rbp, r13
  00000001419BEC08  not     rbp
  00000001419BEC0B  not     r15
  00000001419BEC0E  and     r15, rbp
  00000001419BEC11  not     r15
  00000001419BEC14  and     r15, r12
  00000001419BEC17  not     r15
  00000001419BEC1A  lea     rbp, [r15+r15*2]
  00000001419BEC1E  lea     r15, [r15+rbp*4]
  00000001419BEC22  lea     rdi, [rdi+rdi*2]
  00000001419BEC26  add     r15, rdi
  00000001419BEC29  mov     rdi, r9
  00000001419BEC2C  and     rdi, rax
  00000001419BEC2F  not     rdi
  00000001419BEC32  mov     rbp, r8
  00000001419BEC35  and     rbp, rcx
  00000001419BEC38  not     rbp
  00000001419BEC3B  and     rbp, rdi
  00000001419BEC3E  mov     rdi, rbp
  00000001419BEC41  mov     r8, [rsp+1F8h+var_1B8]
  00000001419BEC46  and     rdi, r8
  00000001419BEC49  not     rdi
  00000001419BEC4C  not     rbp
  00000001419BEC4F  and     rbp, rdx
  00000001419BEC52  not     rbp
  00000001419BEC55  and     rdi, r12
  00000001419BEC58  and     rdi, rbp
  00000001419BEC5B  lea     rdi, [rdi+rdi*2]
  00000001419BEC5F  lea     rbp, [r15+rdi*2]
  00000001419BEC63  not     r14
  00000001419BEC66  and     r14, r11
  00000001419BEC69  not     r14
  00000001419BEC6C  add     rbp, r14
  00000001419BEC6F  mov     rax, r9
  00000001419BEC72  mov     r14, r9
  00000001419BEC75  and     r14, rcx
  00000001419BEC78  not     r14
  00000001419BEC7B  mov     rdi, r12
  00000001419BEC7E  and     rdi, r14
  00000001419BEC81  not     rdi
  00000001419BEC84  and     rdi, rdx
  00000001419BEC87  add     rdi, rdi
  00000001419BEC8A  lea     rdi, [rdi+rdi*2]
  00000001419BEC8E  sub     rbp, rdi
  00000001419BEC91  and     r13, r12
  00000001419BEC94  and     r13, r9
  00000001419BEC97  imul    r13, [rsp+1F8h+var_140]
  00000001419BECA0  mov     rdi, r11
  00000001419BECA3  and     rdi, r8
  00000001419BECA6  not     rdi
  00000001419BECA9  and     rdi, rcx
  00000001419BECAC  not     rdi
  00000001419BECAF  mov     r9, [rsp+1F8h+var_1F8]
  00000001419BECB3  and     rdi, r9
  00000001419BECB6  not     rdi
  00000001419BECB9  lea     r15, ds:0[rdi*8]
  00000001419BECC1  sub     rdi, r15
  00000001419BECC4  add     rdi, r13
  00000001419BECC7  add     rdi, r10
  00000001419BECCA  mov     r15, r9
  00000001419BECCD  and     r15, rdx
  00000001419BECD0  not     r15
  00000001419BECD3  mov     r10, rax
  00000001419BECD6  and     r10, r8
  00000001419BECD9  not     r10
  00000001419BECDC  and     r15, r12
  00000001419BECDF  and     r15, r10
  00000001419BECE2  mov     r10, rcx
  00000001419BECE5  and     r10, r15
  00000001419BECE8  not     r15
  00000001419BECEB  mov     r13, [rsp+1F8h+var_1B0]
  00000001419BECF0  and     r15, r13
  00000001419BECF3  not     r15
  00000001419BECF6  not     r10
  00000001419BECF9  and     r10, r15
  00000001419BECFC  imul    r10, [rsp+1F8h+var_158]
  00000001419BED05  add     r10, rdi
  00000001419BED08  add     r10, rbp
  00000001419BED0B  and     rbx, r11
  00000001419BED0E  not     rbx
  00000001419BED11  and     rsi, r12
  00000001419BED14  not     rsi
  00000001419BED17  and     rsi, rbx
  00000001419BED1A  not     rsi
  00000001419BED1D  mov     rdi, r13
  00000001419BED20  and     rsi, r13
  00000001419BED23  not     rsi
  00000001419BED26  add     rsi, rsi
  00000001419BED29  sub     r10, rsi
  00000001419BED2C  mov     rsi, r13
  00000001419BED2F  and     rsi, r12
  00000001419BED32  and     rsi, rdx
  00000001419BED35  not     rsi
  00000001419BED38  mov     rbx, r9
  00000001419BED3B  and     rsi, r9
  00000001419BED3E  lea     rsi, [rsi+rsi*4]
  00000001419BED42  sub     r10, rsi
  00000001419BED45  and     r14, [rsp+1F8h+var_A8]
  00000001419BED4D  mov     r9, r11
  00000001419BED50  and     r9, r14
  00000001419BED53  not     r9
  00000001419BED56  not     r14
  00000001419BED59  and     r14, r12
  00000001419BED5C  not     r14
  00000001419BED5F  and     r14, r9
  00000001419BED62  not     r14
  00000001419BED65  and     r14, rdx
  00000001419BED68  not     r14
  00000001419BED6B  lea     r9, [r14+r14*4]
  00000001419BED6F  sub     r10, r9
  00000001419BED72  mov     rsi, r11
  00000001419BED75  and     rsi, rdx
  00000001419BED78  not     rsi
  00000001419BED7B  mov     r9, r12
  00000001419BED7E  and     r9, r8
  00000001419BED81  not     r9
  00000001419BED84  and     r9, rsi
  00000001419BED87  not     r9
  00000001419BED8A  and     r9, rax
  00000001419BED8D  not     r9
  00000001419BED90  and     r9, r13
  00000001419BED93  not     r9
  00000001419BED96  add     r9, [rsp+1F8h+var_1C8]
  00000001419BED9B  add     r9, r10
  00000001419BED9E  mov     r10, rax
  00000001419BEDA1  and     r10, r12
  00000001419BEDA4  mov     rsi, r10
  00000001419BEDA7  not     rsi
  00000001419BEDAA  and     rsi, r8
  00000001419BEDAD  not     rsi
  00000001419BEDB0  and     r10, rdx
  00000001419BEDB3  not     r10
  00000001419BEDB6  and     r10, rcx
  00000001419BEDB9  and     r10, rsi
  00000001419BEDBC  not     r10
  00000001419BEDBF  shl     r10, 2
  00000001419BEDC3  sub     r9, r10
  00000001419BEDC6  and     r12, rbx
  00000001419BEDC9  not     r12
  00000001419BEDCC  and     r11, rax
  00000001419BEDCF  not     r11
  00000001419BEDD2  and     r11, r12
  00000001419BEDD5  mov     r10, rdi
  00000001419BEDD8  and     r10, r11
  00000001419BEDDB  not     r10
  00000001419BEDDE  not     r11
  00000001419BEDE1  and     r11, rcx
  00000001419BEDE4  not     r11
  00000001419BEDE7  and     r11, r10
  00000001419BEDEA  not     r11
  00000001419BEDED  and     r11, rdx
  00000001419BEDF0  lea     rcx, [r9+r11*4]
  00000001419BEDF4  mov     rdx, [rsp+1F8h+var_180]
  00000001419BEDF9  test    dl, 1
  00000001419BEDFC  cmovnz  rcx, [rsp+1F8h+var_B0]
  00000001419BEE05  mov     [rsp+1F8h+var_1B8], rcx
  00000001419BEE0A  mov     r13, [rsp+1F8h+var_1A8]
  00000001419BEE0F  imul    eax, r13d, 0FB896068h
  00000001419BEE16  imul    ecx, r13d, 162E5A0h
  00000001419BEE1D  test    dl, 1
  00000001419BEE20  cmovnz  rcx, rax
  00000001419BEE24  mov     [rsp+1F8h+var_140], rcx
  00000001419BEE2C  mov     rax, 8BE962D0CC9A59E8h
  00000001419BEE36  imul    rax, r13
  00000001419BEE3A  mov     r15, [rsp+1F8h+var_108]
  00000001419BEE42  imul    rax, r15
  00000001419BEE46  mov     rcx, [rsp+1F8h+var_A0]
  00000001419BEE4E  add     rax, rcx
  00000001419BEE51  not     rcx
  00000001419BEE54  mov     rdx, 82E59F7A00FF1428h
  00000001419BEE5E  mov     r8, [rsp+1F8h+var_100]
  00000001419BEE66  imul    r8, rdx
  00000001419BEE6A  mov     rbp, [rsp+1F8h+var_1D8]
  00000001419BEE6F  and     rcx, rbp
  00000001419BEE72  or      rdx, 1
  00000001419BEE76  imul    rdx, rcx
  00000001419BEE7A  add     rax, r8
  00000001419BEE7D  add     rax, rdx
  00000001419BEE80  mov     rcx, [rsp+1F8h+var_E0]
  00000001419BEE88  mov     rdx, [rsp+rcx+1F8h]
  00000001419BEE90  mov     rcx, rdx
  00000001419BEE93  mov     r12, rdx
  00000001419BEE96  not     rcx
  00000001419BEE99  mov     rsi, [rsp+1F8h+var_170]
  00000001419BEEA1  mov     rdx, rsi
  00000001419BEEA4  and     rdx, rcx
  00000001419BEEA7  not     rdx
  00000001419BEEAA  mov     rdi, [rsp+1F8h+var_148]
  00000001419BEEB2  mov     r10, rdi
  00000001419BEEB5  and     r10, rdx
  00000001419BEEB8  mov     r9, 0F3973EF27B312B7Eh
  00000001419BEEC2  lea     r11, [r9-1]
  00000001419BEEC6  imul    r10, r11
  00000001419BEECA  mov     r8, rdi
  00000001419BEECD  mov     r14, rdi
  00000001419BEED0  and     r8, rcx
  00000001419BEED3  and     rsi, r8
  00000001419BEED6  imul    rsi, r9
  00000001419BEEDA  add     rsi, r10
  00000001419BEEDD  mov     rbx, rsi
  00000001419BEEE0  mov     rsi, [rsp+1F8h+var_F8]
  00000001419BEEE8  and     rsi, rcx
  00000001419BEEEB  mov     r10, rsi
  00000001419BEEEE  mov     rdi, rsi
  00000001419BEEF1  not     r10
  00000001419BEEF4  mov     rsi, r12
  00000001419BEEF7  mov     [rsp+1F8h+var_E0], r12
  00000001419BEEFF  and     rsi, r15
  00000001419BEF02  not     rsi
  00000001419BEF05  and     rsi, r10
  00000001419BEF08  not     rsi
  00000001419BEF0B  imul    rsi, r11
  00000001419BEF0F  and     rcx, r15
  00000001419BEF12  mov     r10, 0C68C10D84CED482h
  00000001419BEF1C  imul    rdi, r10
  00000001419BEF20  imul    rcx, r9
  00000001419BEF24  add     rcx, rdi
  00000001419BEF27  add     rcx, rsi
  00000001419BEF2A  not     r8
  00000001419BEF2D  mov     rdi, [rsp+1F8h+var_120]
  00000001419BEF35  and     r8, rdi
  00000001419BEF38  not     r8
  00000001419BEF3B  imul    r8, r9
  00000001419BEF3F  and     rdi, r12
  00000001419BEF42  not     rdi
  00000001419BEF45  and     r14, rdi
  00000001419BEF48  or      r10, 1
  00000001419BEF4C  imul    r10, r14
  00000001419BEF50  and     rdi, rdx
  00000001419BEF53  not     rdi
  00000001419BEF56  and     rdi, [rsp+1F8h+var_198]
  00000001419BEF5B  mov     r14, [rsp+1F8h+var_1C8]
  00000001419BEF60  add     rdi, r14
  00000001419BEF63  add     rdi, r10
  00000001419BEF66  add     rdi, r8
  00000001419BEF69  add     rdi, rcx
  00000001419BEF6C  add     rdi, rbx
  00000001419BEF6F  mov     r11, [rsp+1F8h+var_1E0]
  00000001419BEF74  mov     rdx, r11
  00000001419BEF77  and     rdx, rdi
  00000001419BEF7A  not     rdx
  00000001419BEF7D  mov     rcx, rdi
  00000001419BEF80  not     rcx
  00000001419BEF83  mov     r12, [rsp+1F8h+var_1F8]
  00000001419BEF87  mov     r8, r12
  00000001419BEF8A  and     r8, rcx
  00000001419BEF8D  not     r8
  00000001419BEF90  and     r8, rdx
  00000001419BEF93  mov     rdx, rax
  00000001419BEF96  not     rdx
  00000001419BEF99  mov     r9, rdx
  00000001419BEF9C  and     r9, r8
  00000001419BEF9F  not     r9
  00000001419BEFA2  not     r8
  00000001419BEFA5  and     r8, rax
  00000001419BEFA8  not     r8
  00000001419BEFAB  and     r8, r9
  00000001419BEFAE  mov     r9, r12
  00000001419BEFB1  and     r9, rdx
  00000001419BEFB4  and     rdx, r11
  00000001419BEFB7  mov     r10, 14F0D670E3ACF065h
  00000001419BEFC1  imul    r10, r13
  00000001419BEFC5  add     r10, rbp
  00000001419BEFC8  not     r10
  00000001419BEFCB  and     r10, r11
  00000001419BEFCE  mov     rsi, rax
  00000001419BEFD1  and     rsi, rcx
  00000001419BEFD4  and     rsi, r12
  00000001419BEFD7  not     rsi
  00000001419BEFDA  lea     rsi, [rsi+rsi*2]
  00000001419BEFDE  not     r9
  00000001419BEFE1  and     r9, rcx
  00000001419BEFE4  and     r11, rax
  00000001419BEFE7  not     r11
  00000001419BEFEA  and     r11, r9
  00000001419BEFED  not     r9
  00000001419BEFF0  add     r9, r14
  00000001419BEFF3  sub     r9, rsi
  00000001419BEFF6  mov     rsi, rax
  00000001419BEFF9  and     rsi, rdi
  00000001419BEFFC  not     rsi
  00000001419BEFFF  and     rsi, r12
  00000001419BF002  not     rsi
  00000001419BF005  add     rsi, r14
  00000001419BF008  add     rsi, r9
  00000001419BF00B  lea     r9, [r11+r11*2]
  00000001419BF00F  add     r9, rsi
  00000001419BF012  and     rax, r12
  00000001419BF015  mov     r11, rcx
  00000001419BF018  and     r11, rax
  00000001419BF01B  not     r11
  00000001419BF01E  not     rax
  00000001419BF021  mov     rsi, rdi
  00000001419BF024  and     rsi, rax
  00000001419BF027  not     rsi
  00000001419BF02A  and     rsi, r11
  00000001419BF02D  add     rsi, r14
  00000001419BF030  add     rsi, r9
  00000001419BF033  not     r8
  00000001419BF036  add     rsi, r8
  00000001419BF039  not     rdx
  00000001419BF03C  and     rdx, rax
  00000001419BF03F  not     rdx
  00000001419BF042  and     rdx, rcx
  00000001419BF045  mov     rax, 0A89F35A872D9EE12h
  00000001419BF04F  imul    rax, r13
  00000001419BF053  add     rax, rbp
  00000001419BF056  not     r10
  00000001419BF059  and     r10, rax
  00000001419BF05C  not     rdx
  00000001419BF05F  lea     rax, [rsi+rdx*4]
  00000001419BF063  mov     rcx, [rsp+1F8h+var_180]
  00000001419BF068  test    cl, 1
  00000001419BF06B  cmovz   rax, r10
  00000001419BF06F  mov     [rsp+1F8h+var_1B0], rax
  00000001419BF074  imul    eax, r13d, 7C3AD338h
  00000001419BF07B  imul    r8d, r13d, 302F0F60h
  00000001419BF082  test    cl, 1
  00000001419BF085  cmovnz  r8, rax
  00000001419BF089  mov     [rsp+1F8h+var_1D8], r8
  00000001419BF08E  imul    r8d, r13d, 0B55721C8h
  00000001419BF095  test    cl, 1
  00000001419BF098  mov     rax, [rsp+1F8h+var_B8]
  00000001419BF0A0  cmovnz  rax, r8
  00000001419BF0A4  mov     [rsp+1F8h+var_B8], rax
  00000001419BF0AC  imul    eax, r13d, 74FE6860h
  00000001419BF0B3  imul    r9d, r13d, 0C10A2C38h
  00000001419BF0BA  test    cl, 1
  00000001419BF0BD  cmovnz  r8, [rsp+1F8h+var_160]
  00000001419BF0C6  mov     [rsp+1F8h+var_1E0], r8
  00000001419BF0CB  cmovnz  r9, rax
  00000001419BF0CF  mov     [rsp+1F8h+var_120], r9
  00000001419BF0D7  imul    r8d, r13d, 36089498h
  00000001419BF0DE  test    cl, 1
  00000001419BF0E1  mov     rax, rcx
  00000001419BF0E4  cmovz   r8, [rsp+1F8h+var_110]
  00000001419BF0ED  mov     [rsp+1F8h+var_160], r8
  00000001419BF0F5  imul    ecx, r13d, 0F5AFDB30h
  00000001419BF0FC  mov     rdi, r13
  00000001419BF0FF  test    al, 1
  00000001419BF101  cmovz   rcx, [rsp+1F8h+var_D8]
  00000001419BF10A  mov     r9, [rsp+1F8h+var_118]
  00000001419BF112  mov     eax, r9d
  00000001419BF115  and     eax, ecx
  00000001419BF117  not     rcx
  00000001419BF11A  lea     r8, [rsp+1F8h]
  00000001419BF122  mov     rbx, r8
  00000001419BF125  and     rbx, rcx
  00000001419BF128  not     rbx
  00000001419BF12B  sub     rbx, rax
  00000001419BF12E  imul    rax, r9, 0FFFFFFFFFFFFFE68h
  00000001419BF135  imul    rdx, r8, 0FFFFFFFFFFFFFE69h
  00000001419BF13C  mov     r10, r8
  00000001419BF13F  mov     r8, [rax+rdx]
  00000001419BF143  mov     rax, r10
  00000001419BF146  shl     rax, 9
  00000001419BF14A  neg     rax
  00000001419BF14D  add     rax, rsp
  00000001419BF150  add     rax, 1F8h
  00000001419BF156  mov     rdx, r9
  00000001419BF159  shl     rdx, 9
  00000001419BF15D  sub     rax, rdx
  00000001419BF160  and     rcx, r9
  00000001419BF163  not     rcx
  00000001419BF166  mov     rdx, [rsp+1F8h+var_D0]
  00000001419BF16E  mov     r10, [rsp+rdx+1F8h]
  00000001419BF176  mov     r13, [rax]
  00000001419BF179  imul    eax, edi, 981787B0h
  00000001419BF17F  mov     rax, [rsp+rax+1F8h]
  00000001419BF187  mov     [rsp+1F8h+var_198], rax
  00000001419BF18C  mov     rax, [rsp+1F8h+var_150]
  00000001419BF194  mov     rax, [rsp+rax+1F8h]
  00000001419BF19C  mov     [rsp+1F8h+var_170], rax
  00000001419BF1A4  imul    eax, edi, 0DE49C650h
  00000001419BF1AA  mov     rax, [rsp+rax+1F8h]
  00000001419BF1B2  mov     [rsp+1F8h+var_D0], rax
  00000001419BF1BA  mov     rax, [rsp+1F8h+var_C8]
  00000001419BF1C2  mov     rax, [rsp+rax+1F8h]
  00000001419BF1CA  mov     [rsp+1F8h+var_C8], rax
  00000001419BF1D2  test    rax, 0
  00000001419BF1D8  call    locret_1419BF1E8  ; -> locret_1419BF1E8
  00000001419BF1DD  jp      loc_1419BF1E9
  00000001419BF1E3  jmp     loc_1419BCC82
  00000001419BF1E8  retn
  00000001419BF1E9  nop
  00000001419BF1EA  jmp     $+5
  00000001419BF1EF  mov     [rbx+rcx*2+1], r12
  00000001419BF1F4  mov     rax, r8
  00000001419BF1F7  not     rax
  00000001419BF1FA  mov     rcx, rax
  00000001419BF1FD  mov     [rsp+1F8h+var_D8], r10
  00000001419BF205  and     rcx, r10
  00000001419BF208  not     rcx
  00000001419BF20B  and     r8, r10
  00000001419BF20E  not     r8
  00000001419BF211  mov     rdx, 0AC8B279023A246EAh
  00000001419BF21B  mov     r9, r8
  00000001419BF21E  imul    r9, rdx
  00000001419BF222  add     r9, rcx
  00000001419BF225  not     r10
  00000001419BF228  mov     [rsp+1F8h+var_F8], r10
  00000001419BF230  and     rax, r10
  00000001419BF233  not     rax
  00000001419BF236  or      rdx, 1
  00000001419BF23A  imul    rdx, rax
  00000001419BF23E  add     rdx, r9
  00000001419BF241  and     rax, r8
  00000001419BF244  mov     r15, 5374D86FDC5DB916h
  00000001419BF24E  imul    r15, rax
  00000001419BF252  add     r15, rdx
  00000001419BF255  mov     r8, r13
  00000001419BF258  not     r8
  00000001419BF25B  mov     rax, [rsp+1F8h+var_190]
  00000001419BF260  and     rax, r8
  00000001419BF263  not     rax
  00000001419BF266  mov     rcx, rax
  00000001419BF269  mov     rax, r13
  00000001419BF26C  mov     rdx, [rsp+1F8h+var_1D0]
  00000001419BF271  and     rax, rdx
  00000001419BF274  not     rax
  00000001419BF277  and     rax, rcx
  00000001419BF27A  mov     rcx, r8
  00000001419BF27D  mov     rbx, r8
  00000001419BF280  and     rcx, rdx
  00000001419BF283  mov     r9, rdx
  00000001419BF286  lea     rdx, [rcx+rcx*4]
  00000001419BF28A  not     rcx
  00000001419BF28D  lea     rcx, [rcx+rcx*2]
  00000001419BF291  mov     r8, rax
  00000001419BF294  sub     r8, rcx
  00000001419BF297  sub     r8, rdx
  00000001419BF29A  lea     rcx, [r8+rax*2]
  00000001419BF29E  add     rcx, r9
  00000001419BF2A1  not     rax
  00000001419BF2A4  lea     rax, [rcx+rax*2]
  00000001419BF2A8  dec     rax
  00000001419BF2AB  imul    rax, r12
  00000001419BF2AF  mov     rcx, rax
  00000001419BF2B2  mov     rsi, [rsp+1F8h+var_188]
  00000001419BF2B7  and     rcx, rsi
  00000001419BF2BA  mov     rdx, 1EC53942A5A835Dh
  00000001419BF2C4  imul    rcx, rdx
  00000001419BF2C8  mov     r11, 0FE13AC6BD5A57CA3h
  00000001419BF2D2  mov     r9, rsi
  00000001419BF2D5  imul    r9, r11
  00000001419BF2D9  add     r9, rcx
  00000001419BF2DC  mov     r10, rax
  00000001419BF2DF  and     rax, [rsp+1F8h+var_168]
  00000001419BF2E7  mov     rcx, rax
  00000001419BF2EA  not     rcx
  00000001419BF2ED  imul    rdx, rcx
  00000001419BF2F1  add     rdx, r9
  00000001419BF2F4  mov     r9, 3D8A72854B506BAh
  00000001419BF2FE  imul    rax, r9
  00000001419BF302  add     rax, rdx
  00000001419BF305  not     r10
  00000001419BF308  mov     r8, r10
  00000001419BF30B  and     r8, rsi
  00000001419BF30E  mov     rdx, r8
  00000001419BF311  not     rdx
  00000001419BF314  and     rdx, rcx
  00000001419BF317  not     rdx
  00000001419BF31A  imul    rdx, r11
  00000001419BF31E  imul    r10, r11
  00000001419BF322  add     r10, rax
  00000001419BF325  add     r10, rdx
  00000001419BF328  imul    ecx, edi, -6Eh
  00000001419BF32B  mov     r11, r15
  00000001419BF32E  shl     r11, cl
  00000001419BF331  imul    ecx, edi, 2Eh ; '.'
  00000001419BF334  shr     r15, cl
  00000001419BF337  imul    r8, r9
  00000001419BF33B  add     r8, r10
  00000001419BF33E  mov     rdx, r15
  00000001419BF341  not     rdx
  00000001419BF344  mov     r10, r8
  00000001419BF347  not     r10
  00000001419BF34A  mov     rcx, rdx
  00000001419BF34D  and     rcx, r10
  00000001419BF350  not     rcx
  00000001419BF353  mov     rax, r15
  00000001419BF356  and     rax, r8
  00000001419BF359  mov     rsi, r11
  00000001419BF35C  not     rsi
  00000001419BF35F  mov     r9, r11
  00000001419BF362  mov     r14, r11
  00000001419BF365  mov     [rsp+1F8h+var_1F8], r11
  00000001419BF369  and     r9, rbx
  00000001419BF36C  not     r9
  00000001419BF36F  mov     r11, rsi
  00000001419BF372  mov     rdi, rsi
  00000001419BF375  and     r11, r13
  00000001419BF378  not     r11
  00000001419BF37B  and     r11, r9
  00000001419BF37E  not     r11
  00000001419BF381  and     r11, rax
  00000001419BF384  mov     [rsp+1F8h+var_190], r11
  00000001419BF389  not     rax
  00000001419BF38C  and     rax, rcx
  00000001419BF38F  mov     rcx, rbx
  00000001419BF392  and     rcx, rax
  00000001419BF395  not     rcx
  00000001419BF398  not     rax
  00000001419BF39B  and     rax, r13
  00000001419BF39E  not     rax
  00000001419BF3A1  and     rax, rcx
  00000001419BF3A4  mov     rcx, r15
  00000001419BF3A7  and     rcx, rbx
  00000001419BF3AA  mov     [rsp+1F8h+var_100], rcx
  00000001419BF3B2  mov     [rsp+1F8h+var_180], rbx
  00000001419BF3B7  and     rcx, r14
  00000001419BF3BA  mov     r11, r8
  00000001419BF3BD  and     r11, rcx
  00000001419BF3C0  not     rcx
  00000001419BF3C3  and     rcx, r10
  00000001419BF3C6  not     rcx
  00000001419BF3C9  not     r11
  00000001419BF3CC  and     r11, rcx
  00000001419BF3CF  mov     [rsp+1F8h+var_168], r11
  00000001419BF3D7  mov     rbp, r8
  00000001419BF3DA  and     rbp, r9
  00000001419BF3DD  mov     rcx, rdx
  00000001419BF3E0  and     rcx, r8
  00000001419BF3E3  not     rcx
  00000001419BF3E6  mov     r11, r15
  00000001419BF3E9  and     r11, r10
  00000001419BF3EC  not     r11
  00000001419BF3EF  and     r11, rcx
  00000001419BF3F2  not     rbp
  00000001419BF3F5  and     rbp, r15
  00000001419BF3F8  mov     rsi, r10
  00000001419BF3FB  and     rsi, rbx
  00000001419BF3FE  not     rsi
  00000001419BF401  and     rsi, r14
  00000001419BF404  not     rsi
  00000001419BF407  and     rsi, r15
  00000001419BF40A  mov     rcx, r10
  00000001419BF40D  mov     r14, r10
  00000001419BF410  mov     [rsp+1F8h+var_1D0], r10
  00000001419BF415  and     rcx, r13
  00000001419BF418  mov     [rsp+1F8h+var_148], rcx
  00000001419BF420  not     r11
  00000001419BF423  and     r11, r13
  00000001419BF426  mov     rbx, rdi
  00000001419BF429  mov     [rsp+1F8h+var_110], rdi
  00000001419BF431  and     rdi, r8
  00000001419BF434  mov     r12, r13
  00000001419BF437  and     r12, rdi
  00000001419BF43A  not     rdi
  00000001419BF43D  mov     [rsp+1F8h+var_108], rdi
  00000001419BF445  mov     r9, r15
  00000001419BF448  and     r9, r13
  00000001419BF44B  mov     rcx, rdx
  00000001419BF44E  and     rcx, r13
  00000001419BF451  mov     r10, [rsp+1F8h+var_1F8]
  00000001419BF455  and     r10, r14
  00000001419BF458  not     r10
  00000001419BF45B  and     r10, rdi
  00000001419BF45E  mov     rdi, r13
  00000001419BF461  and     r13, r10
  00000001419BF464  not     r13
  00000001419BF467  and     r13, r15
  00000001419BF46A  and     r15, rbx
  00000001419BF46D  mov     [rsp+1F8h+var_150], r15
  00000001419BF475  mov     r14, r8
  00000001419BF478  and     r14, [rsp+1F8h+var_180]
  00000001419BF47D  mov     rbx, r14
  00000001419BF480  and     r14, r15
  00000001419BF483  mov     r15, 0EBAAF15767327ADBh
  00000001419BF48D  imul    r15, r14
  00000001419BF491  not     rbx
  00000001419BF494  mov     r14, [rsp+1F8h+var_148]
  00000001419BF49C  not     r14
  00000001419BF49F  and     rbx, [rsp+1F8h+var_1F8]
  00000001419BF4A3  and     rbx, r14
  00000001419BF4A6  mov     r14, 0A3E3A5C7CD10D39Fh
  00000001419BF4B0  imul    r14, rbp
  00000001419BF4B4  add     r14, r15
  00000001419BF4B7  and     rbx, rdx
  00000001419BF4BA  mov     r15, 8F8E971F34434E79h
  00000001419BF4C4  imul    rbx, r15
  00000001419BF4C8  add     r14, rbx
  00000001419BF4CB  not     rsi
  00000001419BF4CE  mov     rbx, 47C74B8F9A21A73Ch
  00000001419BF4D8  add     rbx, 2
  00000001419BF4DC  imul    rbx, rsi
  00000001419BF4E0  add     rbx, r14
  00000001419BF4E3  mov     [rsp+1F8h+var_148], rbx
  00000001419BF4EB  mov     rbp, [rsp+1F8h+var_1F8]
  00000001419BF4EF  mov     rsi, rbp
  00000001419BF4F2  and     rsi, r11
  00000001419BF4F5  not     r11
  00000001419BF4F8  mov     r14, [rsp+1F8h+var_110]
  00000001419BF500  and     r11, r14
  00000001419BF503  not     r11
  00000001419BF506  not     rsi
  00000001419BF509  and     rsi, r11
  00000001419BF50C  mov     r11, rdx
  00000001419BF50F  and     r11, [rsp+1F8h+var_180]
  00000001419BF514  not     r11
  00000001419BF517  not     r9
  00000001419BF51A  and     r9, r11
  00000001419BF51D  mov     r11, [rsp+1F8h+var_100]
  00000001419BF525  not     r11
  00000001419BF528  not     rcx
  00000001419BF52B  and     rcx, r11
  00000001419BF52E  mov     r11, r14
  00000001419BF531  and     r11, rcx
  00000001419BF534  not     r11
  00000001419BF537  not     rcx
  00000001419BF53A  and     rcx, rbp
  00000001419BF53D  not     rcx
  00000001419BF540  and     rcx, r11
  00000001419BF543  mov     r11, [rsp+1F8h+var_1D0]
  00000001419BF548  mov     rbx, r11
  00000001419BF54B  and     rbx, r9
  00000001419BF54E  not     r9
  00000001419BF551  and     r9, r8
  00000001419BF554  and     rcx, r8
  00000001419BF557  and     r14, r11
  00000001419BF55A  not     r14
  00000001419BF55D  and     r8, rbp
  00000001419BF560  not     r8
  00000001419BF563  and     r8, r14
  00000001419BF566  not     r12
  00000001419BF569  and     r12, rdx
  00000001419BF56C  and     rdi, r8
  00000001419BF56F  not     rdi
  00000001419BF572  and     rdi, rdx
  00000001419BF575  mov     r11, [rsp+1F8h+var_150]
  00000001419BF57D  not     r11
  00000001419BF580  and     rdx, rbp
  00000001419BF583  not     rdx
  00000001419BF586  and     rdx, r11
  00000001419BF589  not     r8
  00000001419BF58C  mov     r14, [rsp+1F8h+var_180]
  00000001419BF591  and     r8, r14
  00000001419BF594  not     r10
  00000001419BF597  and     r10, r14
  00000001419BF59A  not     rdx
  00000001419BF59D  and     rdx, r14
  00000001419BF5A0  and     r14, [rsp+1F8h+var_108]
  00000001419BF5A8  not     r14
  00000001419BF5AB  and     r12, r14
  00000001419BF5AE  mov     r14, 5C1C5A3832EF2C62h
  00000001419BF5B8  imul    r12, r14
  00000001419BF5BC  add     r12, [rsp+1F8h+var_148]
  00000001419BF5C4  not     rax
  00000001419BF5C7  and     rax, rbp
  00000001419BF5CA  not     r9
  00000001419BF5CD  and     r9, rbp
  00000001419BF5D0  not     rbx
  00000001419BF5D3  and     r9, rbx
  00000001419BF5D6  not     r9
  00000001419BF5D9  inc     r15
  00000001419BF5DC  imul    r15, r9
  00000001419BF5E0  add     r15, r12
  00000001419BF5E3  imul    rcx, r14
  00000001419BF5E7  add     rcx, r15
  00000001419BF5EA  not     rsi
  00000001419BF5ED  imul    rsi, r14
  00000001419BF5F1  add     rcx, rsi
  00000001419BF5F4  lea     r9, [r14+1]
  00000001419BF5F8  imul    r9, [rsp+1F8h+var_190]
  00000001419BF5FE  add     r9, [rsp+1F8h+var_168]
  00000001419BF606  not     r8
  00000001419BF609  and     rdi, r8
  00000001419BF60C  not     rdi
  00000001419BF60F  imul    rdi, r14
  00000001419BF613  add     rdi, r9
  00000001419BF616  not     r10
  00000001419BF619  and     r13, r10
  00000001419BF61C  not     r13
  00000001419BF61F  mov     r8, 14550EA898CD8526h
  00000001419BF629  imul    r8, r13
  00000001419BF62D  add     r8, rdi
  00000001419BF630  not     rax
  00000001419BF633  add     r8, rax
  00000001419BF636  add     r8, rcx
  00000001419BF639  and     rdx, [rsp+1F8h+var_1D0]
  00000001419BF63E  not     rdx
  00000001419BF641  mov     rax, 47C74B8F9A21A73Ch
  00000001419BF64B  imul    rdx, rax
  00000001419BF64F  add     rdx, r8
  00000001419BF652  mov     rax, [rsp+1F8h+var_1C8]
  00000001419BF657  mov     rcx, [rsp+1F8h+var_160]
  00000001419BF65F  mov     [rsp+rcx+1F8h], rax
  00000001419BF667  mov     rax, [rsp+1F8h+var_1E0]
  00000001419BF66C  mov     [rsp+rax+1F8h], rdx
  00000001419BF674  mov     rax, [rsp+1F8h+var_E8]
  00000001419BF67C  mov     rcx, [rsp+1F8h+var_120]
  00000001419BF684  mov     [rsp+rcx+1F8h], rax
  00000001419BF68C  mov     r8, [rsp+1F8h+var_B8]
  00000001419BF694  mov     eax, r8d
  00000001419BF697  mov     rdx, [rsp+1F8h+var_118]
  00000001419BF69F  and     eax, edx
  00000001419BF6A1  not     r8
  00000001419BF6A4  lea     rcx, [rsp+1F8h]
  00000001419BF6AC  and     rcx, r8
  00000001419BF6AF  not     rcx
  00000001419BF6B2  sub     rcx, rax
  00000001419BF6B5  and     r8, rdx
  00000001419BF6B8  not     r8
  00000001419BF6BB  mov     qword ptr [rcx+r8*2+1], 0
  00000001419BF6C4  mov     rcx, 0E456F20DE423978Ch
  00000001419BF6CE  mov     rax, [rsp+1F8h+var_1A8]
  00000001419BF6D3  imul    rcx, rax
  00000001419BF6D7  mov     rdx, 0BC573F27FB2137CDh
  00000001419BF6E1  imul    rdx, rax
  00000001419BF6E5  mov     rsi, rdx
  00000001419BF6E8  mov     r12, [rsp+1F8h+var_130]
  00000001419BF6F0  and     rsi, r12
  00000001419BF6F3  mov     rax, rsi
  00000001419BF6F6  not     rax
  00000001419BF6F9  mov     r13, [rsp+1F8h+var_1B0]
  00000001419BF6FE  mov     r8, r13
  00000001419BF701  not     r8
  00000001419BF704  and     rax, r8
  00000001419BF707  not     rax
  00000001419BF70A  mov     r11, rsi
  00000001419BF70D  and     r11, r13
  00000001419BF710  not     r11
  00000001419BF713  and     r11, rcx
  00000001419BF716  and     r11, rax
  00000001419BF719  mov     r9, rcx
  00000001419BF71C  not     r9
  00000001419BF71F  mov     rdi, r9
  00000001419BF722  and     rdi, rdx
  00000001419BF725  mov     rax, rdi
  00000001419BF728  not     rax
  00000001419BF72B  mov     r10, rdx
  00000001419BF72E  not     r10
  00000001419BF731  mov     rbx, rcx
  00000001419BF734  and     rbx, r10
  00000001419BF737  not     rbx
  00000001419BF73A  and     rbx, rax
  00000001419BF73D  not     rbx
  00000001419BF740  and     rbx, r12
  00000001419BF743  mov     r14, rbx
  00000001419BF746  and     r14, r8
  00000001419BF749  not     r14
  00000001419BF74C  not     rbx
  00000001419BF74F  and     rbx, r13
  00000001419BF752  not     rbx
  00000001419BF755  and     rbx, r14
  00000001419BF758  and     rdi, r13
  00000001419BF75B  not     rdi
  00000001419BF75E  and     rax, r8
  00000001419BF761  not     rax
  00000001419BF764  and     rdi, r12
  00000001419BF767  and     rdi, rax
  00000001419BF76A  not     rdi
  00000001419BF76D  mov     rax, 5555555555555555h
  00000001419BF777  lea     r14, [rax+1]
  00000001419BF77B  imul    r14, rdi
  00000001419BF77F  mov     r15, rcx
  00000001419BF782  and     r15, r12
  00000001419BF785  mov     rdi, r15
  00000001419BF788  not     rdi
  00000001419BF78B  and     rdi, r8
  00000001419BF78E  not     rdi
  00000001419BF791  and     r15, r13
  00000001419BF794  not     r15
  00000001419BF797  and     r15, r10
  00000001419BF79A  and     r15, rdi
  00000001419BF79D  not     r15
  00000001419BF7A0  imul    r15, rax
  00000001419BF7A4  add     r15, r14
  00000001419BF7A7  mov     rdi, rcx
  00000001419BF7AA  and     rdi, r13
  00000001419BF7AD  mov     rbp, [rsp+1F8h+var_128]
  00000001419BF7B5  mov     r14, rbp
  00000001419BF7B8  and     r14, rdi
  00000001419BF7BB  mov     r12, r10
  00000001419BF7BE  and     r12, r14
  00000001419BF7C1  not     r12
  00000001419BF7C4  not     r14
  00000001419BF7C7  mov     r13, rdx
  00000001419BF7CA  and     r13, r14
  00000001419BF7CD  not     r13
  00000001419BF7D0  and     r13, r12
  00000001419BF7D3  not     r13
  00000001419BF7D6  lea     r12, [rax-1]
  00000001419BF7DA  imul    r12, r13
  00000001419BF7DE  mov     r13, r10
  00000001419BF7E1  and     r13, rbp
  00000001419BF7E4  and     r13, [rsp+1F8h+var_1B0]
  00000001419BF7E9  mov     rbp, rcx
  00000001419BF7EC  and     rbp, r13
  00000001419BF7EF  not     r13
  00000001419BF7F2  and     r13, r9
  00000001419BF7F5  not     r13
  00000001419BF7F8  not     rbp
  00000001419BF7FB  and     rbp, r13
  00000001419BF7FE  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001419BF808  inc     r13
  00000001419BF80B  mov     [rsp+1F8h+var_1F8], r13
  00000001419BF80F  imul    rbp, r13
  00000001419BF813  add     rbp, r15
  00000001419BF816  add     rbp, r12
  00000001419BF819  mov     r15, rdx
  00000001419BF81C  and     r15, [rsp+1F8h+var_1B0]
  00000001419BF821  not     r15
  00000001419BF824  mov     r13, [rsp+1F8h+var_130]
  00000001419BF82C  and     r15, r13
  00000001419BF82F  mov     r12, rcx
  00000001419BF832  and     r12, r15
  00000001419BF835  not     r15
  00000001419BF838  and     r15, r9
  00000001419BF83B  not     r15
  00000001419BF83E  not     r12
  00000001419BF841  and     r12, r15
  00000001419BF844  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001419BF84E  imul    r12, r15
  00000001419BF852  add     r12, rbx
  00000001419BF855  add     r12, rbp
  00000001419BF858  not     rdi
  00000001419BF85B  mov     r15, r13
  00000001419BF85E  and     rdi, r13
  00000001419BF861  not     rdi
  00000001419BF864  and     rdi, r14
  00000001419BF867  mov     rbx, rdi
  00000001419BF86A  not     rbx
  00000001419BF86D  and     rbx, rdx
  00000001419BF870  not     rbx
  00000001419BF873  and     rdi, r10
  00000001419BF876  not     rdi
  00000001419BF879  and     rdi, rbx
  00000001419BF87C  mov     r13, 0AAAAAAAAAAAAAAAAh
  00000001419BF886  imul    rbx, r13
  00000001419BF88A  mov     r14, r15
  00000001419BF88D  and     r14, r9
  00000001419BF890  and     r14, r10
  00000001419BF893  mov     rbp, [rsp+1F8h+var_1B0]
  00000001419BF898  and     r14, rbp
  00000001419BF89B  imul    r14, r13
  00000001419BF89F  add     r14, rbx
  00000001419BF8A2  add     r14, r12
  00000001419BF8A5  and     rsi, r9
  00000001419BF8A8  not     rsi
  00000001419BF8AB  and     rsi, r8
  00000001419BF8AE  add     rsi, rsi
  00000001419BF8B1  sub     r14, rsi
  00000001419BF8B4  and     r8, rdx
  00000001419BF8B7  not     r8
  00000001419BF8BA  and     r8, r15
  00000001419BF8BD  mov     rsi, r9
  00000001419BF8C0  and     rsi, r8
  00000001419BF8C3  not     rsi
  00000001419BF8C6  not     r8
  00000001419BF8C9  and     r8, rcx
  00000001419BF8CC  not     r8
  00000001419BF8CF  and     r8, rsi
  00000001419BF8D2  not     r11
  00000001419BF8D5  imul    r8, rax
  00000001419BF8D9  add     r8, r11
  00000001419BF8DC  imul    rdi, [rsp+1F8h+var_1F8]
  00000001419BF8E1  add     rdi, r8
  00000001419BF8E4  and     rdx, [rsp+1F8h+var_128]
  00000001419BF8EC  and     r10, r15
  00000001419BF8EF  not     rdx
  00000001419BF8F2  not     r10
  00000001419BF8F5  and     r10, rdx
  00000001419BF8F8  and     rcx, r10
  00000001419BF8FB  not     r10
  00000001419BF8FE  and     r10, r9
  00000001419BF901  not     r10
  00000001419BF904  not     rcx
  00000001419BF907  and     rcx, r10
  00000001419BF90A  and     rcx, rbp
  00000001419BF90D  not     rcx
  00000001419BF910  or      rax, 2
  00000001419BF914  imul    rax, rcx
  00000001419BF918  add     rax, rdi
  00000001419BF91B  add     rax, r14
  00000001419BF91E  mov     r15, [rsp+1F8h+var_1A8]
  00000001419BF923  imul    ecx, r15d, 5Bh ; '['
  00000001419BF927  mov     rdx, rax
  00000001419BF92A  shl     rdx, cl
  00000001419BF92D  mov     rcx, [rsp+1F8h+var_1D8]
  00000001419BF932  mov     r8, [rsp+1F8h+var_198]
  00000001419BF937  mov     [rsp+rcx+1F8h], r8
  00000001419BF93F  mov     r8, rdx
  00000001419BF942  not     r8
  00000001419BF945  imul    ecx, r15d, 65h ; 'e'
  00000001419BF949  shr     rax, cl
  00000001419BF94C  mov     rcx, rax
  00000001419BF94F  not     rcx
  00000001419BF952  mov     rdi, [rsp+1F8h+var_1A0]
  00000001419BF957  mov     r9, rdi
  00000001419BF95A  and     r9, rdx
  00000001419BF95D  mov     r10, rcx
  00000001419BF960  and     rcx, r8
  00000001419BF963  mov     rbx, [rsp+1F8h+var_1C0]
  00000001419BF968  mov     r11, rbx
  00000001419BF96B  and     r11, rcx
  00000001419BF96E  not     rcx
  00000001419BF971  mov     rsi, rdx
  00000001419BF974  and     rdx, rax
  00000001419BF977  not     rdx
  00000001419BF97A  and     rdx, rcx
  00000001419BF97D  mov     rcx, rdi
  00000001419BF980  mov     r14, rdi
  00000001419BF983  and     rcx, rdx
  00000001419BF986  not     rdx
  00000001419BF989  and     rdx, rbx
  00000001419BF98C  mov     rdi, rbx
  00000001419BF98F  and     rdi, rax
  00000001419BF992  mov     rbx, rdi
  00000001419BF995  not     rbx
  00000001419BF998  and     rbx, r8
  00000001419BF99B  not     rbx
  00000001419BF99E  and     rsi, rdi
  00000001419BF9A1  not     rsi
  00000001419BF9A4  and     rsi, rbx
  00000001419BF9A7  and     rdi, r8
  00000001419BF9AA  and     r10, r9
  00000001419BF9AD  not     r10
  00000001419BF9B0  mov     r8, [rsp+1F8h+var_1C8]
  00000001419BF9B5  add     rdi, r8
  00000001419BF9B8  add     rdi, r10
  00000001419BF9BB  add     r11, r11
  00000001419BF9BE  sub     rdi, r11
  00000001419BF9C1  add     rdi, rsi
  00000001419BF9C4  not     rdx
  00000001419BF9C7  not     rcx
  00000001419BF9CA  and     rcx, rdx
  00000001419BF9CD  not     rcx
  00000001419BF9D0  imul    rcx, [rsp+1F8h+var_158]
  00000001419BF9D9  not     r9
  00000001419BF9DC  and     r9, rax
  00000001419BF9DF  not     r9
  00000001419BF9E2  and     r9, r10
  00000001419BF9E5  add     r9, r8
  00000001419BF9E8  add     r9, rdi
  00000001419BF9EB  add     r9, rcx
  00000001419BF9EE  lea     r10, [rsp+1F8h]
  00000001419BF9F6  mov     eax, r10d
  00000001419BF9F9  mov     r11, [rsp+1F8h+var_140]
  00000001419BFA01  and     eax, r11d
  00000001419BFA04  mov     r8, [rsp+1F8h+var_118]
  00000001419BFA0C  mov     ecx, r8d
  00000001419BFA0F  and     ecx, r11d
  00000001419BFA12  not     rcx
  00000001419BFA15  not     r11
  00000001419BFA18  mov     rdx, r10
  00000001419BFA1B  and     rdx, r11
  00000001419BFA1E  not     rdx
  00000001419BFA21  and     rdx, rcx
  00000001419BFA24  not     rax
  00000001419BFA27  lea     rax, [rax+rdx*2]
  00000001419BFA2B  and     r11, r8
  00000001419BFA2E  lea     rcx, [r11+r11*2]
  00000001419BFA32  sub     rax, rcx
  00000001419BFA35  mov     [rax], r9
  00000001419BFA38  mov     r9, [rsp+1F8h+var_1F0]
  00000001419BFA3D  mov     rax, r9
  00000001419BFA40  not     rax
  00000001419BFA43  mov     rcx, r10
  00000001419BFA46  and     rcx, rax
  00000001419BFA49  mov     edx, r8d
  00000001419BFA4C  and     edx, r9d
  00000001419BFA4F  or      rdx, rcx
  00000001419BFA52  and     r9d, r10d
  00000001419BFA55  and     rax, r8
  00000001419BFA58  not     rax
  00000001419BFA5B  lea     rcx, [rdx+rax*2]
  00000001419BFA5F  not     r9
  00000001419BFA62  and     r9, rax
  00000001419BFA65  not     r9
  00000001419BFA68  mov     rax, [rsp+1F8h+var_1B8]
  00000001419BFA6D  mov     [rcx+r9*2+2], rax
  00000001419BFA72  mov     rax, [rsp+1F8h+var_178]
  00000001419BFA7A  mov     rcx, [rsp+1F8h+var_1E8]
  00000001419BFA7F  mov     [rsp+rax+1F8h], rcx
  00000001419BFA87  mov     rcx, [rsp+1F8h+var_98]
  00000001419BFA8F  mov     rax, rcx
  00000001419BFA92  not     rax
  00000001419BFA95  and     rax, r10
  00000001419BFA98  and     r8d, ecx
  00000001419BFA9B  and     ecx, r10d
  00000001419BFA9E  not     rax
  00000001419BFAA1  not     r8
  00000001419BFAA4  and     r8, rax
  00000001419BFAA7  not     r8
  00000001419BFAAA  mov     rax, [rsp+1F8h+var_138]
  00000001419BFAB2  mov     [r8+rcx*2], rax
  00000001419BFAB6  mov     rax, [rsp+1F8h+var_90]
  00000001419BFABE  mov     rcx, [rsp+1F8h+var_E0]
  00000001419BFAC6  mov     [rsp+rax+1F8h], rcx
  00000001419BFACE  mov     rax, [rsp+1F8h+var_88]
  00000001419BFAD6  mov     rcx, [rsp+1F8h+var_C0]
  00000001419BFADE  mov     [rsp+rax+1F8h], rcx
  00000001419BFAE6  imul    eax, r15d, 0D8704118h
  00000001419BFAED  mov     rcx, [rsp+1F8h+var_188]
  00000001419BFAF2  mov     [rsp+rax+1F8h], rcx
  00000001419BFAFA  mov     rax, [rsp+1F8h+var_80]
  00000001419BFB02  mov     rcx, [rsp+1F8h+var_170]
  00000001419BFB0A  mov     [rsp+rax+1F8h], rcx
  00000001419BFB12  mov     rax, [rsp+1F8h+var_78]
  00000001419BFB1A  mov     rdx, [rsp+1F8h+var_D8]
  00000001419BFB22  mov     [rsp+rax+1F8h], rdx
  00000001419BFB2A  mov     rax, [rsp+1F8h+var_70]
  00000001419BFB32  mov     rcx, [rsp+1F8h+var_F0]
  00000001419BFB3A  mov     [rsp+rax+1F8h], rcx
  00000001419BFB42  mov     rax, [rsp+1F8h+var_68]
  00000001419BFB4A  mov     rcx, [rsp+1F8h+var_D0]
  00000001419BFB52  mov     [rsp+rax+1F8h], rcx
  00000001419BFB5A  mov     rax, [rsp+1F8h+var_60]
  00000001419BFB62  mov     rcx, [rsp+1F8h+var_C8]
  00000001419BFB6A  mov     [rsp+rax+1F8h], rcx
  00000001419BFB72  imul    eax, r15d, 997A6D50h
  00000001419BFB79  add     rax, rsp
  00000001419BFB7C  add     rax, 1F8h
  00000001419BFB82  mov     rcx, [rsp+1F8h+var_58]
  00000001419BFB8A  mov     [rsp+rcx+1F8h], rax
  00000001419BFB92  mov     rax, [rsp+1F8h+var_50]
  00000001419BFB9A  mov     [rsp+rax+1F8h], r14
  00000001419BFBA2  mov     rax, rdx
  00000001419BFBA5  mov     rcx, [rsp+1F8h+var_48]
  00000001419BFBAD  and     rax, rcx
  00000001419BFBB0  not     rcx
  00000001419BFBB3  and     rcx, [rsp+1F8h+var_F8]
  00000001419BFBBB  not     rcx
  00000001419BFBBE  not     rax
  00000001419BFBC1  and     rax, rcx
  00000001419BFBC4  lea     rdx, [rcx+rcx]
  00000001419BFBC8  sub     rdx, rax
  00000001419BFBCB  imul    ecx, r15d, 70428B0Eh
  00000001419BFBD2  add     rsp, 1B8h
  00000001419BFBD9  pop     rbx
  00000001419BFBDA  pop     rbp
  00000001419BFBDB  pop     rdi
  00000001419BFBDC  pop     rsi
  00000001419BFBDD  pop     r12
  00000001419BFBDF  pop     r13
  00000001419BFBE1  pop     r14
  00000001419BFBE3  pop     r15
  00000001419BFBE5  jmp     rdx

