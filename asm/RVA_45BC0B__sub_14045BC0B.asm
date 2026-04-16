// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14045BC0B                          ║
// ║  VA        : 0x14045BC0B                            ║
// ║  RVA       : 0x45BC0B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14045BC0D  sub_14045BC0B
//   0x14045BC0F  sub_14045BC0B
//   0x14045BC11  sub_14045BC0B
//   0x14045BC13  sub_14045BC0B
//   0x14045BC14  sub_14045BC0B
//   0x14045BC15  sub_14045BC0B
//   0x14045BC16  sub_14045BC0B
//   0x14045BC17  sub_14045BC0B
//   0x14045BC1E  sub_14045BC0B
//   0x14045BC26  sub_14045BC0B
//   0x14045BC2E  sub_14045BC0B
//   0x14045BC31  sub_14045BC0B
//   0x14045BC34  sub_14045BC0B
//   0x14045BC3C  sub_14045BC0B
//   0x14045BC3F  sub_14045BC0B
//   0x14045BC42  sub_14045BC0B
//   0x14045BC45  sub_14045BC0B
//   0x14045BC48  sub_14045BC0B
//   0x14045BC4B  sub_14045BC0B
//   0x14045BC4E  sub_14045BC0B
//   0x14045BC51  sub_14045BC0B
//   0x14045BC54  sub_14045BC0B
//   0x14045BC57  sub_14045BC0B
//   0x14045BC5A  sub_14045BC0B
//   0x14045BC5D  sub_14045BC0B
//   0x14045BC60  sub_14045BC0B
//   0x14045BC63  sub_14045BC0B
//   0x14045BC66  sub_14045BC0B
//   0x14045BC69  sub_14045BC0B
//   0x14045BC73  sub_14045BC0B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5036 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014045BC0B  push    r15
  000000014045BC0D  push    r14
  000000014045BC0F  push    r13
  000000014045BC11  push    r12
  000000014045BC13  push    rsi
  000000014045BC14  push    rdi
  000000014045BC15  push    rbp
  000000014045BC16  push    rbx
  000000014045BC17  sub     rsp, 120h
  000000014045BC1E  mov     rax, [rsp+160h+arg_30]
  000000014045BC26  mov     r9, [rsp+160h+arg_60]
  000000014045BC2E  mov     rdx, rax
  000000014045BC31  not     rdx
  000000014045BC34  mov     rcx, [rsp+160h+arg_128]
  000000014045BC3C  mov     rsi, rcx
  000000014045BC3F  not     rsi
  000000014045BC42  mov     r10, r9
  000000014045BC45  not     r10
  000000014045BC48  mov     r11, rdx
  000000014045BC4B  mov     rdi, rsi
  000000014045BC4E  mov     r8, rcx
  000000014045BC51  and     r8, rdx
  000000014045BC54  mov     r14, rcx
  000000014045BC57  and     rdx, r9
  000000014045BC5A  and     rcx, rdx
  000000014045BC5D  not     rdx
  000000014045BC60  and     rdx, rsi
  000000014045BC63  and     rsi, r10
  000000014045BC66  and     r11, rsi
  000000014045BC69  mov     rbx, 2A3A102E18967BC3h
  000000014045BC73  imul    r11, rbx
  000000014045BC77  and     rdi, rax
  000000014045BC7A  not     rdi
  000000014045BC7D  not     r8
  000000014045BC80  and     r8, rdi
  000000014045BC83  and     r10, r8
  000000014045BC86  not     r10
  000000014045BC89  not     r8
  000000014045BC8C  and     r8, r9
  000000014045BC8F  not     r8
  000000014045BC92  and     r8, r10
  000000014045BC95  imul    r10, rbx
  000000014045BC99  and     r14, r9
  000000014045BC9C  mov     r9, r14
  000000014045BC9F  and     r9, rax
  000000014045BCA2  mov     rdi, 0D5C5EFD1E769843Dh
  000000014045BCAC  imul    r9, rdi
  000000014045BCB0  add     r9, r11
  000000014045BCB3  add     r9, r10
  000000014045BCB6  not     r8
  000000014045BCB9  imul    r8, rbx
  000000014045BCBD  not     rdx
  000000014045BCC0  not     rcx
  000000014045BCC3  and     rcx, rdx
  000000014045BCC6  not     rcx
  000000014045BCC9  imul    rcx, rdi
  000000014045BCCD  add     rcx, r9
  000000014045BCD0  not     rsi
  000000014045BCD3  not     r14
  000000014045BCD6  and     r14, rsi
  000000014045BCD9  not     r14
  000000014045BCDC  and     r14, rax
  000000014045BCDF  imul    r14, rbx
  000000014045BCE3  add     r14, rcx
  000000014045BCE6  add     r14, r8
  000000014045BCE9  imul    eax, r14d, 0F05C9610h
  000000014045BCF0  mov     r10, [rsp+rax+160h]
  000000014045BCF8  mov     [rsp+160h+var_C8], r10
  000000014045BD00  imul    eax, r14d, 90563370h
  000000014045BD07  mov     rax, [rsp+rax+160h]
  000000014045BD0F  mov     [rsp+160h+var_C0], rax
  000000014045BD17  imul    eax, r14d, 482B19B8h
  000000014045BD1E  mov     rdx, [rsp+rax+160h]
  000000014045BD26  mov     rcx, 9DB3FC937F0AC61Ch
  000000014045BD30  imul    rcx, r14
  000000014045BD34  imul    eax, r14d, 0A8649158h
  000000014045BD3B  mov     [rsp+160h+var_48], rax
  000000014045BD43  mov     rax, [rsp+rax+160h]
  000000014045BD4B  mov     [rsp+160h+var_D0], rax
  000000014045BD53  imul    r9d, r14d, 0E824B718h
  000000014045BD5A  mov     [rsp+160h+var_E0], r9
  000000014045BD62  imul    eax, r14d, 5834ADA8h
  000000014045BD69  mov     rax, [rsp+rax+160h]
  000000014045BD71  mov     [rsp+160h+var_90], rax
  000000014045BD79  imul    eax, r14d, 0F0298110h
  000000014045BD80  mov     rax, [rsp+rax+160h]
  000000014045BD88  mov     [rsp+160h+var_88], rax
  000000014045BD90  imul    eax, r14d, 382185C8h
  000000014045BD97  mov     rax, [rsp+rax+160h]
  000000014045BD9F  mov     [rsp+160h+var_F0], rax
  000000014045BDA4  imul    eax, r14d, 100993F0h
  000000014045BDAB  mov     rax, [rsp+rax+160h]
  000000014045BDB3  mov     [rsp+160h+var_50], rax
  000000014045BDBB  imul    eax, r14d, 80198A80h
  000000014045BDC2  mov     rax, [rsp+rax+160h]
  000000014045BDCA  mov     [rsp+160h+var_58], rax
  000000014045BDD2  imul    eax, r14d, 0D84E3828h
  000000014045BDD9  mov     rax, [rsp+rax+160h]
  000000014045BDE1  mov     [rsp+160h+var_60], rax
  000000014045BDE9  imul    eax, r14d, 405964C0h
  000000014045BDF0  mov     rax, [rsp+rax+160h]
  000000014045BDF8  mov     [rsp+160h+var_68], rax
  000000014045BE00  imul    r8d, r14d, 201327E0h
  000000014045BE07  mov     [rsp+160h+var_80], r8
  000000014045BE0F  mov     rax, [rsp+r9+160h]
  000000014045BE17  mov     [rsp+160h+var_78], rax
  000000014045BE1F  mov     rax, [rsp+r8+160h]
  000000014045BE27  mov     [rsp+160h+var_70], rax
  000000014045BE2F  test    r8, 0
  000000014045BE36  call    locret_14045BE46  ; -> locret_14045BE46
  000000014045BE3B  jns     loc_14045BE47
  000000014045BE41  jmp     loc_14045C85F
  000000014045BE46  retn
  000000014045BE47  nop
  000000014045BE48  jmp     loc_14045CAE7
  000000014045BE4D  imul    rax, rdx, 0FFFFFFFFFFFFFF50h
  000000014045BE54  imul    rdx, r8, 0FFFFFFFFFFFFFF51h
  000000014045BE5B  mov     [rax+rdx], rcx
  000000014045BE5F  mov     r9, [rsp+160h+var_120]
  000000014045BE64  imul    r10d, r9d, 759EDC9Ch
  000000014045BE6B  add     r10, [rsp+160h+var_C0]
  000000014045BE73  mov     ecx, 0FFFFFFFFh
  000000014045BE78  not     rcx
  000000014045BE7B  mov     rax, 0F69DE67B2287B678h
  000000014045BE85  imul    rax, rcx
  000000014045BE89  mov     r11, rcx
  000000014045BE8C  mov     [rsp+160h+var_F8], rcx
  000000014045BE91  mov     rsi, 0FFFFFFFF00000000h
  000000014045BE9B  mov     rcx, r10
  000000014045BE9E  and     rcx, rsi
  000000014045BEA1  mov     rdx, 0ADCB5DD6F47D6DD8h
  000000014045BEAB  imul    rcx, rdx
  000000014045BEAF  add     rcx, rax
  000000014045BEB2  mov     rax, r10
  000000014045BEB5  not     rax
  000000014045BEB8  mov     r8d, eax
  000000014045BEBB  mov     rdi, 0A469445217052450h
  000000014045BEC5  imul    r8, rdi
  000000014045BEC9  add     rcx, r8
  000000014045BECC  mov     rdi, 5B96BBADE8FADBB0h
  000000014045BED6  mov     r8, 0FFFFFFFFFFFFFFFFh
  000000014045BEDD  imul    r8, rdi
  000000014045BEE1  add     r8, rcx
  000000014045BEE4  or      rax, r11
  000000014045BEE7  not     rsi
  000000014045BEEA  mov     [rsp+160h+var_100], rsi
  000000014045BEEF  or      r10, rsi
  000000014045BEF2  and     r10, rax
  000000014045BEF5  not     r10
  000000014045BEF8  imul    r10, rdx
  000000014045BEFC  add     r10, r8
  000000014045BEFF  mov     [rsp+160h+var_110], r10
  000000014045BF04  movzx   eax, byte ptr [rsp+160h+var_150]
  000000014045BF09  mov     rcx, [rsp+160h+var_148]
  000000014045BF0E  shl     ecx, 8
  000000014045BF11  or      ecx, eax
  000000014045BF13  movzx   eax, byte ptr [rsp+160h+var_140]
  000000014045BF18  shl     ecx, 10h
  000000014045BF1B  shl     eax, 8
  000000014045BF1E  or      eax, ecx
  000000014045BF20  add     eax, dword ptr [rsp+160h+var_138]
  000000014045BF24  movzx   ecx, byte ptr [rsp+160h+var_130]
  000000014045BF29  shl     rax, 20h
  000000014045BF2D  shl     rcx, 18h
  000000014045BF31  or      rcx, rax
  000000014045BF34  movzx   eax, byte ptr [rsp+160h+var_128]
  000000014045BF39  shl     rax, 10h
  000000014045BF3D  or      rax, rcx
  000000014045BF40  movzx   ecx, byte ptr [rsp+160h+var_158]
  000000014045BF45  shl     rcx, 8
  000000014045BF49  or      rcx, rax
  000000014045BF4C  add     rcx, [rsp+160h+var_160]
  000000014045BF50  mov     rax, 0E48398F93972B85Fh
  000000014045BF5A  imul    rax, r9
  000000014045BF5E  mov     rdx, rcx
  000000014045BF61  not     rdx
  000000014045BF64  and     rdx, rax
  000000014045BF67  mov     rax, 7EA804F3DB8D148Ch
  000000014045BF71  imul    rax, r9
  000000014045BF75  mov     r11, r9
  000000014045BF78  and     rcx, rax
  000000014045BF7B  not     rdx
  000000014045BF7E  not     rcx
  000000014045BF81  and     rcx, rdx
  000000014045BF84  mov     rax, 109621984DD78498h
  000000014045BF8E  imul    rax, rcx
  000000014045BF92  mov     rcx, 0DEB39C62B7013D38h
  000000014045BF9C  imul    rcx, r10
  000000014045BFA0  mov     rdx, rcx
  000000014045BFA3  not     rdx
  000000014045BFA6  mov     r8, rcx
  000000014045BFA9  and     r8, rax
  000000014045BFAC  not     rax
  000000014045BFAF  and     rdx, rax
  000000014045BFB2  and     rax, rcx
  000000014045BFB5  not     rdx
  000000014045BFB8  mov     r9, r8
  000000014045BFBB  not     r9
  000000014045BFBE  and     rdx, r9
  000000014045BFC1  not     rax
  000000014045BFC4  lea     rax, [rdx+rax*2]
  000000014045BFC8  mov     rcx, 0CBE61E539245FBB5h
  000000014045BFD2  imul    r8, rcx
  000000014045BFD6  add     r8, rax
  000000014045BFD9  imul    r9, rcx
  000000014045BFDD  add     r9, r8
  000000014045BFE0  mov     r12, 6F65719B4B8DC17Dh
  000000014045BFEA  mov     rdx, r11
  000000014045BFED  imul    r12, r11
  000000014045BFF1  mov     rbx, r12
  000000014045BFF4  not     rbx
  000000014045BFF7  mov     rsi, r9
  000000014045BFFA  not     rsi
  000000014045BFFD  mov     rax, rsi
  000000014045C000  mov     [rsp+160h+var_138], rsi
  000000014045C005  and     rax, rbx
  000000014045C008  mov     [rsp+160h+var_160], rax
  000000014045C00C  mov     rcx, rax
  000000014045C00F  not     rcx
  000000014045C012  mov     r11, r9
  000000014045C015  mov     r13, r9
  000000014045C018  and     r11, r12
  000000014045C01B  not     r11
  000000014045C01E  and     r11, rcx
  000000014045C021  mov     rax, [rsp+160h+var_D0]
  000000014045C029  mov     r15, rax
  000000014045C02C  not     r15
  000000014045C02F  mov     rcx, r15
  000000014045C032  and     rcx, r11
  000000014045C035  not     rcx
  000000014045C038  mov     rbp, r11
  000000014045C03B  not     rbp
  000000014045C03E  and     rbp, rax
  000000014045C041  mov     r9, rax
  000000014045C044  not     rbp
  000000014045C047  and     rbp, rcx
  000000014045C04A  mov     rcx, 0F3C62C51C9720B6Eh
  000000014045C054  imul    rcx, rdx
  000000014045C058  mov     rax, rcx
  000000014045C05B  not     rax
  000000014045C05E  mov     r8, rax
  000000014045C061  and     r8, r12
  000000014045C064  not     r8
  000000014045C067  mov     r10, rcx
  000000014045C06A  and     r10, rbx
  000000014045C06D  not     r10
  000000014045C070  and     r10, r8
  000000014045C073  mov     [rsp+160h+var_130], r10
  000000014045C078  and     rsi, r15
  000000014045C07B  mov     rdi, rbx
  000000014045C07E  and     rdi, rsi
  000000014045C081  mov     rdx, r13
  000000014045C084  and     rdx, r9
  000000014045C087  and     r8, rdx
  000000014045C08A  mov     [rsp+160h+var_128], r8
  000000014045C08F  not     rdx
  000000014045C092  not     rsi
  000000014045C095  and     rsi, rdx
  000000014045C098  mov     rdx, rbx
  000000014045C09B  and     rdx, r15
  000000014045C09E  mov     r10, r13
  000000014045C0A1  and     r10, rcx
  000000014045C0A4  mov     r8, r10
  000000014045C0A7  not     r8
  000000014045C0AA  and     r8, rdx
  000000014045C0AD  mov     [rsp+160h+var_98], r8
  000000014045C0B5  not     rdx
  000000014045C0B8  mov     r8, rcx
  000000014045C0BB  and     r8, r12
  000000014045C0BE  and     r10, r12
  000000014045C0C1  mov     [rsp+160h+var_148], r10
  000000014045C0C6  not     rsi
  000000014045C0C9  and     rsi, r12
  000000014045C0CC  mov     r10, r12
  000000014045C0CF  and     r12, r9
  000000014045C0D2  not     r12
  000000014045C0D5  and     rdx, r12
  000000014045C0D8  not     rdx
  000000014045C0DB  mov     r14, rax
  000000014045C0DE  and     r14, r9
  000000014045C0E1  not     r14
  000000014045C0E4  and     r14, rbx
  000000014045C0E7  and     r12, rax
  000000014045C0EA  mov     r9, rcx
  000000014045C0ED  and     r9, rdi
  000000014045C0F0  mov     [rsp+160h+var_B8], r9
  000000014045C0F8  and     rdx, rax
  000000014045C0FB  not     rbp
  000000014045C0FE  and     rbp, rcx
  000000014045C101  not     rdi
  000000014045C104  and     rdi, rcx
  000000014045C107  mov     r9, r13
  000000014045C10A  mov     [rsp+160h+var_158], r13
  000000014045C10F  mov     [rsp+160h+var_B0], r15
  000000014045C117  and     r13, r15
  000000014045C11A  not     r13
  000000014045C11D  and     r13, rax
  000000014045C120  and     r10, r13
  000000014045C123  mov     [rsp+160h+var_A0], r10
  000000014045C12B  not     r13
  000000014045C12E  and     r13, rbx
  000000014045C131  and     r11, rcx
  000000014045C134  and     rbx, r9
  000000014045C137  mov     r9, rcx
  000000014045C13A  and     r9, rbx
  000000014045C13D  mov     [rsp+160h+var_A8], r9
  000000014045C145  not     rbx
  000000014045C148  and     rbx, rax
  000000014045C14B  and     [rsp+160h+var_160], rcx
  000000014045C14F  and     rax, rsi
  000000014045C152  mov     [rsp+160h+var_150], rax
  000000014045C157  not     rsi
  000000014045C15A  and     rsi, rcx
  000000014045C15D  and     rcx, r15
  000000014045C160  not     rcx
  000000014045C163  and     r14, rcx
  000000014045C166  mov     r15, [rsp+160h+var_120]
  000000014045C16B  mov     r10d, r15d
  000000014045C16E  shl     r10d, 5
  000000014045C172  imul    ecx, r15d, -2Eh
  000000014045C176  mov     rax, [rsp+160h+var_F0]
  000000014045C17B  mov     r9, rax
  000000014045C17E  shl     r9, cl
  000000014045C181  lea     ecx, [r10+r15*2]
  000000014045C185  mov     dword ptr [rsp+160h+var_118], ecx
  000000014045C189  sub     r10d, r15d
  000000014045C18C  sub     r10d, r15d
  000000014045C18F  mov     [rsp+160h+var_140], r10
  000000014045C194  not     r9
  000000014045C197  imul    ecx, r15d, 6Eh ; 'n'
  000000014045C19B  shr     rax, cl
  000000014045C19E  not     rax
  000000014045C1A1  and     rax, r9
  000000014045C1A4  mov     rcx, 12B38C755B4F382Ch
  000000014045C1AE  imul    rcx, r15
  000000014045C1B2  and     rcx, rax
  000000014045C1B5  not     rax
  000000014045C1B8  mov     r9, 50781177B9B094BFh
  000000014045C1C2  imul    r9, r15
  000000014045C1C6  and     r9, rax
  000000014045C1C9  not     rcx
  000000014045C1CC  not     r9
  000000014045C1CF  and     r9, rcx
  000000014045C1D2  mov     r15, r9
  000000014045C1D5  mov     rcx, 3333333333333333h
  000000014045C1DF  lea     r9, [rcx+4]
  000000014045C1E3  imul    r9, [rsp+160h+var_B8]
  000000014045C1EC  mov     rax, [rsp+160h+var_158]
  000000014045C1F1  and     rdx, rax
  000000014045C1F4  not     rdx
  000000014045C1F7  imul    rdx, rcx
  000000014045C1FB  not     r14
  000000014045C1FE  and     r14, rax
  000000014045C201  mov     rcx, rax
  000000014045C204  mov     rax, 111111111111110Eh
  000000014045C20E  add     rax, 3
  000000014045C212  imul    rax, r14
  000000014045C216  add     rax, rdx
  000000014045C219  add     rax, r9
  000000014045C21C  not     rdi
  000000014045C21F  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014045C229  imul    rdi, rdx
  000000014045C22D  add     rdi, rax
  000000014045C230  not     r8
  000000014045C233  and     r8, rcx
  000000014045C236  mov     r14, [rsp+160h+var_D0]
  000000014045C23E  mov     rax, r14
  000000014045C241  and     rax, r8
  000000014045C244  not     r8
  000000014045C247  mov     r10, [rsp+160h+var_B0]
  000000014045C24F  and     r8, r10
  000000014045C252  not     r8
  000000014045C255  not     rax
  000000014045C258  and     rax, r8
  000000014045C25B  not     rax
  000000014045C25E  add     rdx, 3
  000000014045C262  imul    rdx, rax
  000000014045C266  add     rdx, rdi
  000000014045C269  lea     rax, ds:0[rbp*4]
  000000014045C271  add     rax, rbp
  000000014045C274  add     rdx, rax
  000000014045C277  mov     rcx, [rsp+160h+var_98]
  000000014045C27F  not     rcx
  000000014045C282  mov     rax, 4444444444444444h
  000000014045C28C  imul    rax, rcx
  000000014045C290  not     r13
  000000014045C293  mov     rcx, [rsp+160h+var_A0]
  000000014045C29B  not     rcx
  000000014045C29E  and     rcx, r13
  000000014045C2A1  not     rcx
  000000014045C2A4  mov     r8, 7777777777777775h
  000000014045C2AE  lea     r9, [r8+5]
  000000014045C2B2  imul    r9, rcx
  000000014045C2B6  add     r9, rax
  000000014045C2B9  add     r9, rdx
  000000014045C2BC  mov     rax, [rsp+160h+var_A8]
  000000014045C2C4  not     rax
  000000014045C2C7  not     rbx
  000000014045C2CA  and     rbx, rax
  000000014045C2CD  mov     rcx, [rsp+160h+var_148]
  000000014045C2D2  not     rcx
  000000014045C2D5  and     rcx, r10
  000000014045C2D8  not     rbx
  000000014045C2DB  and     rbx, r10
  000000014045C2DE  and     r10, r11
  000000014045C2E1  not     r10
  000000014045C2E4  not     r11
  000000014045C2E7  and     r11, r14
  000000014045C2EA  not     r11
  000000014045C2ED  and     r11, r10
  000000014045C2F0  not     r11
  000000014045C2F3  imul    r11, r8
  000000014045C2F7  add     r11, r9
  000000014045C2FA  mov     rax, 0EEEEEEEEEEEEEEEAh
  000000014045C304  imul    rax, rcx
  000000014045C308  mov     r10, [rsp+160h+var_130]
  000000014045C30D  and     r10, r14
  000000014045C310  not     r10
  000000014045C313  mov     r9, [rsp+160h+var_138]
  000000014045C318  and     r9, r10
  000000014045C31B  not     r9
  000000014045C31E  add     r8, 6
  000000014045C322  imul    r8, r9
  000000014045C326  add     r8, rax
  000000014045C329  not     rbx
  000000014045C32C  mov     rax, 111111111111110Eh
  000000014045C336  imul    rbx, rax
  000000014045C33A  add     rbx, r8
  000000014045C33D  mov     rax, 222222222222221Fh
  000000014045C347  imul    rax, [rsp+160h+var_128]
  000000014045C34D  add     rax, rbx
  000000014045C350  mov     rcx, [rsp+160h+var_160]
  000000014045C354  not     rcx
  000000014045C357  and     rcx, r14
  000000014045C35A  not     rcx
  000000014045C35D  mov     rdx, 8888888888888888h
  000000014045C367  imul    rdx, rcx
  000000014045C36B  add     rdx, rax
  000000014045C36E  add     rdx, r11
  000000014045C371  mov     rax, [rsp+160h+var_150]
  000000014045C376  not     rax
  000000014045C379  not     rsi
  000000014045C37C  and     rsi, rax
  000000014045C37F  mov     rax, 0BBBBBBBBBBBBBBBFh
  000000014045C389  imul    rax, rsi
  000000014045C38D  mov     r11, [rsp+160h+var_120]
  000000014045C392  lea     ecx, [r11+r11*2]
  000000014045C396  lea     ecx, [r11+rcx*4]
  000000014045C39A  mov     r8, r15
  000000014045C39D  shl     r8, cl
  000000014045C3A0  mov     [rsp+160h+var_128], r8
  000000014045C3A5  imul    ecx, r11d, 33h ; '3'
  000000014045C3A9  shr     r15, cl
  000000014045C3AC  mov     [rsp+160h+var_F0], r15
  000000014045C3B1  not     r12
  000000014045C3B4  mov     rsi, [rsp+160h+var_158]
  000000014045C3B9  and     r12, rsi
  000000014045C3BC  mov     r10, [rsp+160h+var_E8]
  000000014045C3C1  mov     r8, r10
  000000014045C3C4  mov     ecx, dword ptr [rsp+160h+var_118]
  000000014045C3C8  shl     r8, cl
  000000014045C3CB  mov     r9, 9999999999999997h
  000000014045C3D5  imul    r9, r12
  000000014045C3D9  mov     rcx, [rsp+160h+var_140]
  000000014045C3DE  and     cl, 3Eh
  000000014045C3E1  not     r8
  000000014045C3E4  shr     r10, cl
  000000014045C3E7  not     r10
  000000014045C3EA  and     r10, r8
  000000014045C3ED  not     r10
  000000014045C3F0  imul    ecx, r11d, 76h ; 'v'
  000000014045C3F4  mov     r8, r10
  000000014045C3F7  shl     r8, cl
  000000014045C3FA  add     r9, rax
  000000014045C3FD  not     r8
  000000014045C400  imul    ecx, r11d, -36h
  000000014045C404  shr     r10, cl
  000000014045C407  not     r10
  000000014045C40A  and     r10, r8
  000000014045C40D  not     r10
  000000014045C410  lea     ecx, [r11+r11*4]
  000000014045C414  mov     rax, r10
  000000014045C417  shl     rax, cl
  000000014045C41A  add     r9, rdx
  000000014045C41D  not     rax
  000000014045C420  imul    ecx, r11d, 3Bh ; ';'
  000000014045C424  shr     r10, cl
  000000014045C427  not     r10
  000000014045C42A  and     r10, rax
  000000014045C42D  mov     eax, r11d
  000000014045C430  neg     al
  000000014045C432  add     al, al
  000000014045C434  not     r10
  000000014045C437  imul    ecx, r11d, -3Eh
  000000014045C43B  mov     rdx, r10
  000000014045C43E  shl     rdx, cl
  000000014045C441  mov     ecx, eax
  000000014045C443  shr     r10, cl
  000000014045C446  imul    eax, r11d, 837DEF8h
  000000014045C44D  mov     [rsp+rax+160h], r9
  000000014045C455  not     rdx
  000000014045C458  not     r10
  000000014045C45B  and     r10, rdx
  000000014045C45E  not     r10
  000000014045C461  mov     rax, [rsp+160h+var_E0]
  000000014045C469  mov     [rsp+rax+160h], r10
  000000014045C471  imul    eax, r11d, 881E5478h
  000000014045C478  mov     [rsp+rax+160h], rsi
  000000014045C480  imul    r13d, r11d, 1FB0BA4Fh
  000000014045C487  mov     rbx, r13
  000000014045C48A  not     rbx
  000000014045C48D  imul    edx, r11d, 7AAA1387h
  000000014045C494  add     edx, dword ptr [rsp+160h+var_C8]
  000000014045C49B  mov     r14, rdx
  000000014045C49E  not     r14
  000000014045C4A1  mov     eax, ebx
  000000014045C4A3  and     eax, r14d
  000000014045C4A6  not     eax
  000000014045C4A8  mov     ecx, r13d
  000000014045C4AB  and     ecx, edx
  000000014045C4AD  mov     r12, rdx
  000000014045C4B0  mov     dword ptr [rsp+160h+var_158], ecx
  000000014045C4B4  mov     esi, ecx
  000000014045C4B6  not     esi
  000000014045C4B8  and     esi, eax
  000000014045C4BA  mov     rdx, 4D2B1260F54F129Ch
  000000014045C4C4  imul    rdx, r11
  000000014045C4C8  mov     r9, rdx
  000000014045C4CB  not     r9
  000000014045C4CE  mov     eax, r13d
  000000014045C4D1  and     eax, r9d
  000000014045C4D4  not     rax
  000000014045C4D7  mov     rcx, rbx
  000000014045C4DA  and     rcx, rdx
  000000014045C4DD  mov     [rsp+160h+var_160], rdx
  000000014045C4E1  not     rcx
  000000014045C4E4  and     rcx, rax
  000000014045C4E7  mov     r15, [rsp+160h+var_D8]
  000000014045C4EF  mov     r10, r15
  000000014045C4F2  not     r10
  000000014045C4F5  mov     r8, r10
  000000014045C4F8  and     r8, rcx
  000000014045C4FB  not     r8
  000000014045C4FE  not     ecx
  000000014045C500  and     ecx, r15d
  000000014045C503  not     rcx
  000000014045C506  and     rcx, r8
  000000014045C509  not     rcx
  000000014045C50C  and     rcx, r14
  000000014045C50F  not     rcx
  000000014045C512  mov     rax, 2CF6EDAF99F8D3DDh
  000000014045C51C  imul    rax, rcx
  000000014045C520  mov     [rsp+160h+var_148], rax
  000000014045C525  mov     r11d, r10d
  000000014045C528  and     r11d, r13d
  000000014045C52B  mov     ecx, r15d
  000000014045C52E  and     ecx, r13d
  000000014045C531  mov     edi, ebx
  000000014045C533  and     edi, r12d
  000000014045C536  mov     rax, rdi
  000000014045C539  not     rax
  000000014045C53C  and     rax, r9
  000000014045C53F  mov     [rsp+160h+var_150], rax
  000000014045C544  and     r15d, ebx
  000000014045C547  mov     r8d, esi
  000000014045C54A  mov     [rsp+160h+var_E0], r8
  000000014045C552  not     rsi
  000000014045C555  mov     r8, rbx
  000000014045C558  and     r8, r9
  000000014045C55B  mov     [rsp+160h+var_E8], r8
  000000014045C560  and     rsi, r9
  000000014045C563  mov     r8d, edx
  000000014045C566  and     r8d, ecx
  000000014045C569  mov     eax, r14d
  000000014045C56C  and     eax, r9d
  000000014045C56F  mov     [rsp+160h+var_118], r12
  000000014045C574  mov     ebp, r12d
  000000014045C577  and     ebp, r9d
  000000014045C57A  not     rcx
  000000014045C57D  and     rcx, r9
  000000014045C580  and     r9d, r15d
  000000014045C583  not     r11d
  000000014045C586  not     r15d
  000000014045C589  and     r15d, r11d
  000000014045C58C  mov     edx, r14d
  000000014045C58F  and     edx, r8d
  000000014045C592  mov     [rsp+160h+var_138], rdx
  000000014045C597  not     r8
  000000014045C59A  not     rcx
  000000014045C59D  and     rcx, r8
  000000014045C5A0  mov     edx, r10d
  000000014045C5A3  and     edx, r14d
  000000014045C5A6  not     edx
  000000014045C5A8  mov     r8, [rsp+160h+var_D8]
  000000014045C5B0  and     r8d, r12d
  000000014045C5B3  not     r8d
  000000014045C5B6  and     r8d, edx
  000000014045C5B9  and     edx, r13d
  000000014045C5BC  not     eax
  000000014045C5BE  and     eax, r10d
  000000014045C5C1  not     eax
  000000014045C5C3  and     eax, r13d
  000000014045C5C6  mov     [rsp+160h+var_130], rax
  000000014045C5CB  and     ebx, ebp
  000000014045C5CD  not     ebp
  000000014045C5CF  and     ebp, r13d
  000000014045C5D2  mov     r12d, r13d
  000000014045C5D5  and     r12d, dword ptr [rsp+160h+var_160]
  000000014045C5D9  mov     eax, r12d
  000000014045C5DC  and     r12d, r10d
  000000014045C5DF  not     r15d
  000000014045C5E2  and     r15d, r14d
  000000014045C5E5  and     r13d, r14d
  000000014045C5E8  mov     r11, rcx
  000000014045C5EB  not     r11
  000000014045C5EE  and     r11, r14
  000000014045C5F1  mov     [rsp+160h+var_140], r11
  000000014045C5F6  and     r14d, r12d
  000000014045C5F9  not     r14
  000000014045C5FC  not     r12d
  000000014045C5FF  mov     r11, [rsp+160h+var_118]
  000000014045C604  and     r12d, r11d
  000000014045C607  not     r12
  000000014045C60A  and     r12, r14
  000000014045C60D  mov     r14, 7B24AF7F5CC152FCh
  000000014045C617  imul    r14, r12
  000000014045C61B  not     eax
  000000014045C61D  and     eax, r10d
  000000014045C620  not     eax
  000000014045C622  mov     r12, r11
  000000014045C625  and     eax, r12d
  000000014045C628  not     rax
  000000014045C62B  mov     r11, 2136D42028CFAB41h
  000000014045C635  imul    rax, r11
  000000014045C639  add     r14, rax
  000000014045C63C  add     r14, [rsp+160h+var_148]
  000000014045C641  mov     rax, [rsp+160h+var_150]
  000000014045C646  not     rax
  000000014045C649  mov     r11, [rsp+160h+var_160]
  000000014045C64D  and     edi, r11d
  000000014045C650  not     rdi
  000000014045C653  and     rdi, r10
  000000014045C656  and     rdi, rax
  000000014045C659  mov     rax, 0BD9257BFAE60A97Dh
  000000014045C663  inc     rax
  000000014045C666  imul    rax, rdi
  000000014045C66A  not     r9d
  000000014045C66D  and     r9d, r12d
  000000014045C670  not     r9
  000000014045C673  mov     rdi, 63A47C607A6F01C3h
  000000014045C67D  imul    rdi, r9
  000000014045C681  add     rdi, rax
  000000014045C684  add     rdi, r14
  000000014045C687  not     r15
  000000014045C68A  and     r15, r11
  000000014045C68D  mov     rax, 0F43FE6708ED6D762h
  000000014045C697  lea     r9, [rax+1]
  000000014045C69B  imul    r9, r15
  000000014045C69F  not     r8
  000000014045C6A2  mov     r15, [rsp+160h+var_E8]
  000000014045C6A7  and     r15, r8
  000000014045C6AA  mov     r8, 6F6495EFEB982A5Fh
  000000014045C6B4  imul    r8, r15
  000000014045C6B8  add     r8, r9
  000000014045C6BB  add     r8, rdi
  000000014045C6BE  mov     rdi, [rsp+160h+var_E0]
  000000014045C6C6  and     edi, r11d
  000000014045C6C9  not     rdi
  000000014045C6CC  not     rsi
  000000014045C6CF  and     rsi, rdi
  000000014045C6D2  not     rsi
  000000014045C6D5  and     rsi, r10
  000000014045C6D8  mov     r9, 0BD9257BFAE60A97Dh
  000000014045C6E2  imul    rsi, r9
  000000014045C6E6  add     rsi, r8
  000000014045C6E9  mov     r8, [rsp+160h+var_138]
  000000014045C6EE  not     r8
  000000014045C6F1  lea     r8, [rsi+r8*2]
  000000014045C6F5  not     rdx
  000000014045C6F8  and     rdx, r11
  000000014045C6FB  mov     r14, r11
  000000014045C6FE  not     rdx
  000000014045C701  mov     r9, 0D309125066072C21h
  000000014045C70B  lea     rsi, [r9+2]
  000000014045C70F  imul    rsi, rdx
  000000014045C713  not     ebp
  000000014045C715  not     ebx
  000000014045C717  and     ebx, ebp
  000000014045C719  mov     edx, edi
  000000014045C71B  mov     rdi, [rsp+160h+var_D8]
  000000014045C723  and     edx, edi
  000000014045C725  not     ebx
  000000014045C727  and     ebx, edi
  000000014045C729  and     edi, r13d
  000000014045C72C  not     edi
  000000014045C72E  not     r13d
  000000014045C731  and     r13d, r10d
  000000014045C734  not     r13d
  000000014045C737  and     edi, r14d
  000000014045C73A  and     edi, r13d
  000000014045C73D  not     rdi
  000000014045C740  mov     r11, 2136D42028CFAB41h
  000000014045C74A  imul    rdi, r11
  000000014045C74E  add     rdi, rsi
  000000014045C751  add     rdi, r8
  000000014045C754  sub     rdi, [rsp+160h+var_130]
  000000014045C759  not     rbx
  000000014045C75C  imul    rbx, rax
  000000014045C760  and     ecx, r12d
  000000014045C763  mov     rax, [rsp+160h+var_140]
  000000014045C768  not     rax
  000000014045C76B  not     rcx
  000000014045C76E  and     rcx, rax
  000000014045C771  not     rcx
  000000014045C774  mov     rax, 0DEC92BDFD73054C0h
  000000014045C77E  imul    rax, rcx
  000000014045C782  add     rax, rbx
  000000014045C785  not     rdx
  000000014045C788  add     rax, rdx
  000000014045C78B  and     r10d, r14d
  000000014045C78E  and     r10d, dword ptr [rsp+160h+var_158]
  000000014045C793  imul    r10, r9
  000000014045C797  add     r10, rax
  000000014045C79A  add     r10, rdi
  000000014045C79D  mov     r9, [rsp+160h+var_C8]
  000000014045C7A5  mov     rcx, r9
  000000014045C7A8  not     rcx
  000000014045C7AB  lea     r15, [rsp+160h]
  000000014045C7B3  mov     rax, r15
  000000014045C7B6  and     rax, rcx
  000000014045C7B9  mov     r14, [rsp+160h+var_108]
  000000014045C7BE  mov     r8, r14
  000000014045C7C1  and     r8, r9
  000000014045C7C4  mov     rdi, r9
  000000014045C7C7  not     r8
  000000014045C7CA  or      r8, rax
  000000014045C7CD  mov     rax, r14
  000000014045C7D0  and     rax, rcx
  000000014045C7D3  imul    r9, rax, 0FFFFFFFFFFFFFDF9h
  000000014045C7DA  not     rax
  000000014045C7DD  imul    rax, 0FFFFFFFFFFFFFDFAh
  000000014045C7E4  add     rax, r8
  000000014045C7E7  mov     [r9+rax+2], r10
  000000014045C7EC  mov     rax, 0DAD0B35D6000F78Bh
  000000014045C7F6  mov     r13, [rsp+160h+var_120]
  000000014045C7FB  imul    rax, r13
  000000014045C7FF  mov     edx, eax
  000000014045C801  not     edx
  000000014045C803  imul    r8d, r13d, 0B4FED560h
  000000014045C80A  and     edx, r8d
  000000014045C80D  not     r8
  000000014045C810  mov     r12, [rsp+160h+var_110]
  000000014045C815  and     r8, r12
  000000014045C818  not     r8
  000000014045C81B  and     r8, rax
  000000014045C81E  and     edx, r12d
  000000014045C821  not     rdx
  000000014045C824  sub     rdx, r8
  000000014045C827  mov     rax, rdx
  000000014045C82A  not     rax
  000000014045C82D  mov     r8, rax
  000000014045C830  mov     rbx, [rsp+160h+var_90]
  000000014045C838  and     r8, rbx
  000000014045C83B  mov     r9, r8
  000000014045C83E  not     r9
  000000014045C841  mov     r10, 8E1326474C346E4Ch
  000000014045C84B  imul    r9, r10
  000000014045C84F  and     rdx, rbx
  000000014045C852  mov     r11, 71ECD9B8B3CB91B4h
  000000014045C85C  mov     rsi, rdx
  000000014045C85F  imul    rsi, r11
  000000014045C863  add     rsi, r9
  000000014045C866  mov     r9, rbx
  000000014045C869  not     r9
  000000014045C86C  and     r9, rax
  000000014045C86F  not     r9
  000000014045C872  not     rdx
  000000014045C875  and     rdx, r9
  000000014045C878  imul    r9, r10
  000000014045C87C  imul    rax, r11
  000000014045C880  add     rax, r9
  000000014045C883  add     rax, rsi
  000000014045C886  imul    rdx, r11
  000000014045C88A  imul    r8, r10
  000000014045C88E  add     r8, rdx
  000000014045C891  add     r8, rax
  000000014045C894  mov     r10, [rsp+160h+var_88]
  000000014045C89C  mov     rax, r10
  000000014045C89F  not     rax
  000000014045C8A2  mov     rsi, r14
  000000014045C8A5  mov     rdx, r14
  000000014045C8A8  and     rdx, rax
  000000014045C8AB  mov     r9, r15
  000000014045C8AE  and     rax, r15
  000000014045C8B1  not     rdx
  000000014045C8B4  imul    rdx, 0FFFFFFFFFFFFFF72h
  000000014045C8BB  and     r9, r10
  000000014045C8BE  not     r9
  000000014045C8C1  imul    r9, 0FFFFFFFFFFFFFF71h
  000000014045C8C8  add     r9, rax
  000000014045C8CB  add     r9, rdx
  000000014045C8CE  and     rsi, r10
  000000014045C8D1  mov     r11, r10
  000000014045C8D4  not     rsi
  000000014045C8D7  not     rax
  000000014045C8DA  and     rax, rsi
  000000014045C8DD  not     rax
  000000014045C8E0  imul    rax, 8Eh
  000000014045C8E7  mov     [rax+r9+1], r8
  000000014045C8EC  imul    eax, r13d, 0FE1BF968h
  000000014045C8F3  mov     r10, [rsp+160h+var_C0]
  000000014045C8FB  add     rax, r10
  000000014045C8FE  mov     rdx, rax
  000000014045C901  not     rdx
  000000014045C904  mov     r8, rdx
  000000014045C907  mov     rsi, [rsp+160h+var_F8]
  000000014045C90C  or      r8, rsi
  000000014045C90F  mov     r9, 48D288A42E0A48A0h
  000000014045C919  imul    r9, r8
  000000014045C91D  mov     r8, rdx
  000000014045C920  and     r8, rsi
  000000014045C923  not     r8
  000000014045C926  mov     r14, 0FFFFFFFF00000000h
  000000014045C930  or      r14, rdx
  000000014045C933  and     r14, r8
  000000014045C936  not     r14
  000000014045C939  mov     r8, 0A469445217052450h
  000000014045C943  imul    r14, r8
  000000014045C947  or      rsi, rax
  000000014045C94A  mov     r15, 5B96BBADE8FADBB0h
  000000014045C954  imul    rsi, r15
  000000014045C958  add     rsi, r9
  000000014045C95B  or      rdx, [rsp+160h+var_100]
  000000014045C960  mov     r8, 0B72D775BD1F5B760h
  000000014045C96A  imul    r8, rdx
  000000014045C96E  add     r8, rsi
  000000014045C971  imul    rax, r15
  000000014045C975  add     rax, r8
  000000014045C978  add     rax, r14
  000000014045C97B  mov     rdx, [rsp+160h+var_80]
  000000014045C983  mov     [rsp+rdx+160h], rax
  000000014045C98B  mov     rax, 5F169F8280F7C646h
  000000014045C995  mov     rdx, r13
  000000014045C998  imul    rax, r13
  000000014045C99C  mov     r8, [rsp+160h+var_48]
  000000014045C9A4  mov     [rsp+r8+160h], rax
  000000014045C9AC  imul    eax, edx, 683E4198h
  000000014045C9B2  mov     [rsp+rax+160h], r12
  000000014045C9BA  imul    eax, edx, 7814C088h
  000000014045C9C0  mov     r8, [rsp+160h+var_78]
  000000014045C9C8  mov     [rsp+rax+160h], r8
  000000014045C9D0  mov     rax, [rsp+160h+var_128]
  000000014045C9D5  not     rax
  000000014045C9D8  mov     r8, [rsp+160h+var_F0]
  000000014045C9DD  not     r8
  000000014045C9E0  and     r8, rax
  000000014045C9E3  mov     rax, 729D91482D2A9982h
  000000014045C9ED  imul    rax, r13
  000000014045C9F1  not     r8
  000000014045C9F4  add     r8, rax
  000000014045C9F7  imul    eax, edx, 70430B90h
  000000014045C9FD  mov     [rsp+rax+160h], r8
  000000014045CA05  imul    eax, edx, 0C00CC540h
  000000014045CA0B  mov     r8, [rsp+160h+var_D0]
  000000014045CA13  mov     [rsp+rax+160h], r8
  000000014045CA1B  imul    eax, edx, 603977A0h
  000000014045CA21  mov     r8, [rsp+160h+var_50]
  000000014045CA29  mov     [rsp+rax+160h], r8
  000000014045CA31  imul    eax, edx, 0A05FC760h
  000000014045CA37  mov     r8, [rsp+160h+var_58]
  000000014045CA3F  mov     [rsp+rax+160h], r8
  000000014045CA47  imul    eax, edx, 502FE3B0h
  000000014045CA4D  mov     [rsp+rax+160h], rbx
  000000014045CA55  imul    eax, edx, 103CA8F0h
  000000014045CA5B  mov     r8, [rsp+160h+var_60]
  000000014045CA63  mov     [rsp+rax+160h], r8
  000000014045CA6B  imul    eax, edx, 2817F1D8h
  000000014045CA71  mov     [rsp+rax+160h], r10
  000000014045CA79  imul    eax, edx, 0A02CB260h
  000000014045CA7F  mov     r8, [rsp+160h+var_70]
  000000014045CA87  mov     [rsp+rax+160h], r8
  000000014045CA8F  imul    eax, edx, 88516978h
  000000014045CA95  mov     r8, [rsp+160h+var_68]
  000000014045CA9D  mov     [rsp+rax+160h], r8
  000000014045CAA5  imul    eax, edx, 0E857CC18h
  000000014045CAAB  mov     [rsp+rax+160h], r11
  000000014045CAB3  mov     rax, 0FFFFFFFEBFBCD69Eh
  000000014045CABD  imul    rcx, rax
  000000014045CAC1  or      rax, 1
  000000014045CAC5  imul    rax, rdi
  000000014045CAC9  add     rax, rcx
  000000014045CACC  imul    ecx, edx, 960D2B6Ah
  000000014045CAD2  add     rsp, 120h
  000000014045CAD9  pop     rbx
  000000014045CADA  pop     rbp
  000000014045CADB  pop     rdi
  000000014045CADC  pop     rsi
  000000014045CADD  pop     r12
  000000014045CADF  pop     r13
  000000014045CAE1  pop     r14
  000000014045CAE3  pop     r15
  000000014045CAE5  jmp     rax
  000000014045CAE7  mov     rdx, [rdx]
  000000014045CAEA  mov     [rsp+160h+var_E8], rdx
  000000014045CAEF  not     rdx
  000000014045CAF2  add     rdx, rcx
  000000014045CAF5  mov     rcx, 0A6FFE32CA79F9F7Fh
  000000014045CAFF  imul    rcx, r14
  000000014045CB03  rol     rdx, 1Eh
  000000014045CB07  mov     rax, 0A023681F2D86AE2Eh
  000000014045CB11  imul    rax, r14
  000000014045CB15  add     rax, rdx
  000000014045CB18  mov     r8, rax
  000000014045CB1B  not     r8
  000000014045CB1E  and     r8, rcx
  000000014045CB21  mov     rcx, 0BC2BBAC06D602D6Ch
  000000014045CB2B  imul    rcx, r14
  000000014045CB2F  and     rax, rcx
  000000014045CB32  not     r8
  000000014045CB35  not     rax
  000000014045CB38  and     rax, r8
  000000014045CB3B  imul    rax, rdx
  000000014045CB3F  imul    ecx, r14d, 976282A7h
  000000014045CB46  add     ecx, eax
  000000014045CB48  mov     edx, ecx
  000000014045CB4A  not     edx
  000000014045CB4C  imul    r8d, r14d, 1D0496E3h
  000000014045CB53  and     edx, r8d
  000000014045CB56  imul    r8d, r14d, 0F7FB3608h
  000000014045CB5D  and     ecx, r8d
  000000014045CB60  not     edx
  000000014045CB62  not     ecx
  000000014045CB64  and     ecx, edx
  000000014045CB66  imul    edx, r14d, 21FACFDEh
  000000014045CB6D  add     ecx, edx
  000000014045CB6F  mov     rdx, 0D5B28C41EF641B4Fh
  000000014045CB79  imul    rdx, r14
  000000014045CB7D  add     rax, rdx
  000000014045CB80  mov     rdx, 5DC18FFD5585B70Dh
  000000014045CB8A  imul    rdx, r14
  000000014045CB8E  mov     r8, rax
  000000014045CB91  not     r8
  000000014045CB94  and     r8, rdx
  000000014045CB97  mov     rdx, 56A0DEFBF7A15DEh
  000000014045CBA1  imul    rdx, r14
  000000014045CBA5  and     rax, rdx
  000000014045CBA8  not     r8
  000000014045CBAB  not     rax
  000000014045CBAE  and     rax, r8
  000000014045CBB1  mov     rsi, rax
  000000014045CBB4  rol     rsi, cl
  000000014045CBB7  mov     r8, rax
  000000014045CBBA  shr     r8, 30h
  000000014045CBBE  mov     r9, rax
  000000014045CBC1  shr     r9, 38h
  000000014045CBC5  mov     r11, rsi
  000000014045CBC8  shr     r11, 38h
  000000014045CBCC  imul    edx, r14d, 0D50C922Bh
  000000014045CBD3  test    cl, dl
  000000014045CBD5  cmovz   r11, r9
  000000014045CBD9  mov     [rsp+160h+var_160], r11
  000000014045CBDD  mov     r9, rsi
  000000014045CBE0  shr     r9, 30h
  000000014045CBE4  test    cl, dl
  000000014045CBE6  cmovz   r9, r8
  000000014045CBEA  mov     [rsp+160h+var_158], r9
  000000014045CBEF  mov     r8, rax
  000000014045CBF2  shr     r8, 28h
  000000014045CBF6  mov     r9, rsi
  000000014045CBF9  shr     r9, 28h
  000000014045CBFD  test    cl, dl
  000000014045CBFF  cmovz   r9, r8
  000000014045CC03  mov     [rsp+160h+var_128], r9
  000000014045CC08  mov     r8, rax
  000000014045CC0B  shr     r8, 20h
  000000014045CC0F  mov     r9, rsi
  000000014045CC12  shr     r9, 20h
  000000014045CC16  test    cl, dl
  000000014045CC18  cmovz   r9, r8
  000000014045CC1C  mov     [rsp+160h+var_130], r9
  000000014045CC21  mov     r8d, eax
  000000014045CC24  shr     r8d, 18h
  000000014045CC28  mov     r9d, esi
  000000014045CC2B  shr     r9d, 18h
  000000014045CC2F  test    cl, dl
  000000014045CC31  cmovz   r9d, r8d
  000000014045CC35  mov     dword ptr [rsp+160h+var_138], r9d
  000000014045CC3A  mov     r8d, eax
  000000014045CC3D  shr     r8d, 10h
  000000014045CC41  mov     r9d, esi
  000000014045CC44  shr     r9d, 10h
  000000014045CC48  test    cl, dl
  000000014045CC4A  cmovz   r9d, r8d
  000000014045CC4E  mov     dword ptr [rsp+160h+var_140], r9d
  000000014045CC53  mov     r8d, eax
  000000014045CC56  shr     r8d, 8
  000000014045CC5A  mov     r9d, esi
  000000014045CC5D  shr     r9d, 8
  000000014045CC61  test    cl, dl
  000000014045CC63  cmovz   rsi, rax
  000000014045CC67  mov     [rsp+160h+var_148], rsi
  000000014045CC6C  cmovz   r9d, r8d
  000000014045CC70  mov     dword ptr [rsp+160h+var_150], r9d
  000000014045CC75  mov     rax, 255978A6F38D9F98h
  000000014045CC7F  mov     r8, r14
  000000014045CC82  mov     [rsp+160h+var_120], r14
  000000014045CC87  imul    rax, r14
  000000014045CC8B  imul    ecx, r8d, 0F8452AFh
  000000014045CC92  add     ecx, r10d
  000000014045CC95  imul    edx, r8d, 14FFCCEBh
  000000014045CC9C  mov     [rsp+160h+var_D8], rdx
  000000014045CCA4  and     ecx, edx
  000000014045CCA6  add     rcx, rax
  000000014045CCA9  mov     rdx, 88F01B7AB9035A7Dh
  000000014045CCB3  imul    rdx, r14
  000000014045CCB7  mov     r9, 0DA3B82725BFC726Eh
  000000014045CCC1  imul    r9, r14
  000000014045CCC5  and     r9, rcx
  000000014045CCC8  not     rcx
  000000014045CCCB  and     rcx, rdx
  000000014045CCCE  not     rcx
  000000014045CCD1  not     r9
  000000014045CCD4  and     r9, rcx
  000000014045CCD7  mov     rax, 0F6F42BD0351E5CA9h
  000000014045CCE1  imul    rax, r14
  000000014045CCE5  mov     rbx, rax
  000000014045CCE8  mov     r10, rax
  000000014045CCEB  not     rbx
  000000014045CCEE  imul    ecx, r8d, -3Ah
  000000014045CCF2  mov     rax, r9
  000000014045CCF5  shr     rax, cl
  000000014045CCF8  mov     r14, 6C37721CDFE17042h
  000000014045CD02  imul    r14, r8
  000000014045CD06  imul    ecx, r8d, 7Ah ; 'z'
  000000014045CD0A  shl     r9, cl
  000000014045CD0D  mov     rdi, r14
  000000014045CD10  not     rdi
  000000014045CD13  mov     rcx, rax
  000000014045CD16  and     rcx, r9
  000000014045CD19  not     rcx
  000000014045CD1C  and     rcx, rdi
  000000014045CD1F  mov     rdx, r10
  000000014045CD22  and     rdx, rcx
  000000014045CD25  not     rcx
  000000014045CD28  and     rcx, rbx
  000000014045CD2B  not     rcx
  000000014045CD2E  not     rdx
  000000014045CD31  and     rdx, rcx
  000000014045CD34  mov     r12, rax
  000000014045CD37  mov     r13, rax
  000000014045CD3A  not     r12
  000000014045CD3D  shl     rdx, 5
  000000014045CD41  mov     rcx, r12
  000000014045CD44  and     rcx, r9
  000000014045CD47  mov     rax, rcx
  000000014045CD4A  not     rax
  000000014045CD4D  and     rax, rdi
  000000014045CD50  mov     [rsp+160h+var_F8], rax
  000000014045CD55  mov     r8, rbx
  000000014045CD58  and     r8, rax
  000000014045CD5B  imul    r15, r8, -3Dh
  000000014045CD5F  add     r15, rdx
  000000014045CD62  mov     rsi, r9
  000000014045CD65  not     rsi
  000000014045CD68  mov     r11, r13
  000000014045CD6B  mov     r8, r13
  000000014045CD6E  and     r11, rbx
  000000014045CD71  mov     rdx, rsi
  000000014045CD74  and     rdx, r11
  000000014045CD77  not     rdx
  000000014045CD7A  mov     r13, r11
  000000014045CD7D  not     r13
  000000014045CD80  and     r13, r9
  000000014045CD83  mov     rbp, r12
  000000014045CD86  and     rbp, r10
  000000014045CD89  not     rbp
  000000014045CD8C  and     rbp, r13
  000000014045CD8F  not     r13
  000000014045CD92  and     rdx, rdi
  000000014045CD95  and     rdx, r13
  000000014045CD98  add     rdx, rdx
  000000014045CD9B  lea     rdx, [rdx+rdx*2]
  000000014045CD9F  sub     r15, rdx
  000000014045CDA2  mov     rdx, rsi
  000000014045CDA5  and     rdx, r10
  000000014045CDA8  not     rdx
  000000014045CDAB  mov     r13, r14
  000000014045CDAE  and     r13, rdx
  000000014045CDB1  not     r13
  000000014045CDB4  and     r13, r12
  000000014045CDB7  not     r13
  000000014045CDBA  mov     rax, r13
  000000014045CDBD  shl     rax, 5
  000000014045CDC1  sub     rax, r13
  000000014045CDC4  add     rax, r15
  000000014045CDC7  not     rbp
  000000014045CDCA  and     rbp, rdi
  000000014045CDCD  not     rbp
  000000014045CDD0  shl     rbp, 3
  000000014045CDD4  lea     r15, ds:0[rbp*8]
  000000014045CDDC  add     r15, rbp
  000000014045CDDF  sub     rax, r15
  000000014045CDE2  mov     r15, rdi
  000000014045CDE5  and     r15, r10
  000000014045CDE8  not     r15
  000000014045CDEB  mov     r13, r14
  000000014045CDEE  and     r13, rbx
  000000014045CDF1  not     r13
  000000014045CDF4  and     r13, r15
  000000014045CDF7  mov     [rsp+160h+var_100], r8
  000000014045CDFC  mov     r15, r8
  000000014045CDFF  and     r15, r13
  000000014045CE02  not     r15
  000000014045CE05  and     r15, rsi
  000000014045CE08  not     r15
  000000014045CE0B  imul    r15, -1Bh
  000000014045CE0F  add     r15, rax
  000000014045CE12  and     r11, rdi
  000000014045CE15  not     r11
  000000014045CE18  and     r11, r9
  000000014045CE1B  lea     rax, [r11+r11*2]
  000000014045CE1F  lea     rbp, [r15+rax*4]
  000000014045CE23  mov     rax, r12
  000000014045CE26  and     rax, rbx
  000000014045CE29  not     rax
  000000014045CE2C  mov     r15, r8
  000000014045CE2F  and     r15, r10
  000000014045CE32  mov     r11, r10
  000000014045CE35  not     r15
  000000014045CE38  and     r15, rsi
  000000014045CE3B  and     r15, rax
  000000014045CE3E  and     r15, rdi
  000000014045CE41  mov     r10, rdi
  000000014045CE44  mov     [rsp+160h+var_110], rdi
  000000014045CE49  add     r15, r15
  000000014045CE4C  lea     rax, [r15+r15*8]
  000000014045CE50  sub     rbp, rax
  000000014045CE53  mov     [rsp+160h+var_108], rbp
  000000014045CE58  mov     r15, r12
  000000014045CE5B  and     r15, r14
  000000014045CE5E  and     rcx, r14
  000000014045CE61  mov     rax, r14
  000000014045CE64  and     rax, r11
  000000014045CE67  and     rax, r12
  000000014045CE6A  mov     rbp, rsi
  000000014045CE6D  and     rbp, rax
  000000014045CE70  not     rax
  000000014045CE73  and     rax, r9
  000000014045CE76  not     r13
  000000014045CE79  and     r13, r12
  000000014045CE7C  mov     r8, rsi
  000000014045CE7F  and     r8, r13
  000000014045CE82  not     r13
  000000014045CE85  and     r13, r9
  000000014045CE88  and     rsi, r15
  000000014045CE8B  not     r15
  000000014045CE8E  and     r15, r9
  000000014045CE91  mov     rdi, r9
  000000014045CE94  and     r9, r14
  000000014045CE97  and     rdi, r11
  000000014045CE9A  and     r14, rdi
  000000014045CE9D  not     rdi
  000000014045CEA0  and     rdi, r10
  000000014045CEA3  not     rdi
  000000014045CEA6  not     r14
  000000014045CEA9  and     r14, rdi
  000000014045CEAC  mov     r10, [rsp+160h+var_100]
  000000014045CEB1  mov     rdi, r10
  000000014045CEB4  and     rdi, r14
  000000014045CEB7  not     r14
  000000014045CEBA  and     r14, r12
  000000014045CEBD  not     r14
  000000014045CEC0  not     rdi
  000000014045CEC3  and     rdi, r14
  000000014045CEC6  not     rdi
  000000014045CEC9  lea     r14, [rdi+rdi*4]
  000000014045CECD  lea     rdi, [rdi+r14*4]
  000000014045CED1  not     rbp
  000000014045CED4  not     rax
  000000014045CED7  and     rax, rbp
  000000014045CEDA  not     rax
  000000014045CEDD  mov     r14, rax
  000000014045CEE0  shl     r14, 4
  000000014045CEE4  add     r14, rax
  000000014045CEE7  add     r14, rdi
  000000014045CEEA  not     r8
  000000014045CEED  not     r13
  000000014045CEF0  and     r13, r8
  000000014045CEF3  not     r13
  000000014045CEF6  lea     rax, ds:0[r13*2]
  000000014045CEFE  add     rax, r13
  000000014045CF01  add     rax, r14
  000000014045CF04  add     rax, [rsp+160h+var_108]
  000000014045CF09  not     rsi
  000000014045CF0C  not     r15
  000000014045CF0F  and     r15, rsi
  000000014045CF12  not     r15
  000000014045CF15  and     r15, r11
  000000014045CF18  shl     r15, 4
  000000014045CF1C  sub     rax, r15
  000000014045CF1F  mov     r8, [rsp+160h+var_F8]
  000000014045CF24  not     r8
  000000014045CF27  not     rcx
  000000014045CF2A  and     rcx, r8
  000000014045CF2D  not     rcx
  000000014045CF30  and     rcx, r11
  000000014045CF33  and     rbx, r9
  000000014045CF36  not     r9
  000000014045CF39  and     r9, r11
  000000014045CF3C  not     rbx
  000000014045CF3F  not     r9
  000000014045CF42  and     rbx, r10
  000000014045CF45  and     rbx, r9
  000000014045CF48  not     rcx
  000000014045CF4B  imul    r8, rcx, 27h ; '''
  000000014045CF4F  lea     rcx, [rbx+rbx*4]
  000000014045CF53  add     rcx, r8
  000000014045CF56  add     rcx, rax
  000000014045CF59  and     rdx, [rsp+160h+var_110]
  000000014045CF5E  and     r12, rdx
  000000014045CF61  not     rdx
  000000014045CF64  and     rdx, r10
  000000014045CF67  not     r12
  000000014045CF6A  not     rdx
  000000014045CF6D  and     rdx, r12
  000000014045CF70  not     rdx
  000000014045CF73  shl     rdx, 3
  000000014045CF77  lea     rax, [rdx+rdx*2]
  000000014045CF7B  sub     rcx, rax
  000000014045CF7E  lea     rax, [rsp+160h]
  000000014045CF86  mov     rdx, rax
  000000014045CF89  mov     r8, rax
  000000014045CF8C  not     rdx
  000000014045CF8F  mov     [rsp+160h+var_108], rdx
  000000014045CF94  test    rdi, 0
  000000014045CF9B  call    locret_14045CFB0  ; -> locret_14045CFB0
  000000014045CFA0  jo      loc_14045CFAB
  000000014045CFA6  jmp     loc_14045CFB1
  000000014045CFAB  jmp     loc_14045C3ED
  000000014045CFB0  retn
  000000014045CFB1  nop
  000000014045CFB2  jmp     loc_14045BE4D

