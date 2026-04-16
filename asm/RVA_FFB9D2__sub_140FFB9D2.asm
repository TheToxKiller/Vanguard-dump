// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FFB9D2                          ║
// ║  VA        : 0x140FFB9D2                            ║
// ║  RVA       : 0xFFB9D2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AAADE  sub_1401AAACE
//   0x14021786F  sub_1402177C7
//   0x140283609  sub_14028355E
//
// ── CALLS TO (30) ──
//   0x140FFB9D4  sub_140FFB9D2
//   0x140FFB9D6  sub_140FFB9D2
//   0x140FFB9D8  sub_140FFB9D2
//   0x140FFB9DA  sub_140FFB9D2
//   0x140FFB9DB  sub_140FFB9D2
//   0x140FFB9DC  sub_140FFB9D2
//   0x140FFB9DD  sub_140FFB9D2
//   0x140FFB9DE  sub_140FFB9D2
//   0x140FFB9E5  sub_140FFB9D2
//   0x140FFB9ED  sub_140FFB9D2
//   0x140FFB9F5  sub_140FFB9D2
//   0x140FFB9F8  sub_140FFB9D2
//   0x140FFB9FB  sub_140FFB9D2
//   0x140FFB9FE  sub_140FFB9D2
//   0x140FFBA06  sub_140FFB9D2
//   0x140FFBA09  sub_140FFB9D2
//   0x140FFBA0C  sub_140FFB9D2
//   0x140FFBA0F  sub_140FFB9D2
//   0x140FFBA12  sub_140FFB9D2
//   0x140FFBA15  sub_140FFB9D2
//   0x140FFBA18  sub_140FFB9D2
//   0x140FFBA1B  sub_140FFB9D2
//   0x140FFBA1E  sub_140FFB9D2
//   0x140FFBA21  sub_140FFB9D2
//   0x140FFBA24  sub_140FFB9D2
//   0x140FFBA2E  sub_140FFB9D2
//   0x140FFBA36  sub_140FFB9D2
//   0x140FFBA40  sub_140FFB9D2
//   0x140FFBA44  sub_140FFB9D2
//   0x140FFBA48  sub_140FFB9D2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16047 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AAADE  sub_1401AAACE
;   0x14021786F  sub_1402177C7
;   0x140283609  sub_14028355E
;
; ── Instructions ───────────────────────────────
  0000000140FFB9D2  push    r15
  0000000140FFB9D4  push    r14
  0000000140FFB9D6  push    r13
  0000000140FFB9D8  push    r12
  0000000140FFB9DA  push    rsi
  0000000140FFB9DB  push    rdi
  0000000140FFB9DC  push    rbp
  0000000140FFB9DD  push    rbx
  0000000140FFB9DE  sub     rsp, 658h
  0000000140FFB9E5  mov     rax, [rsp+698h+arg_30]
  0000000140FFB9ED  mov     rcx, [rsp+698h+arg_130]
  0000000140FFB9F5  mov     r8, rcx
  0000000140FFB9F8  not     r8
  0000000140FFB9FB  not     rax
  0000000140FFB9FE  and     rax, [rsp+698h+arg_B0]
  0000000140FFBA06  mov     r15, rax
  0000000140FFBA09  not     r15
  0000000140FFBA0C  mov     rdx, rcx
  0000000140FFBA0F  and     rdx, rax
  0000000140FFBA12  and     rax, r8
  0000000140FFBA15  and     r8, r15
  0000000140FFBA18  not     r8
  0000000140FFBA1B  not     rdx
  0000000140FFBA1E  and     rdx, r8
  0000000140FFBA21  not     rdx
  0000000140FFBA24  mov     r8, 9F7F7DFEFFFFFAFFh
  0000000140FFBA2E  or      r8, [rsp+698h+arg_80]
  0000000140FFBA36  mov     r9, 9704672EF179C963h
  0000000140FFBA40  imul    r9, r8
  0000000140FFBA44  imul    rdx, r9
  0000000140FFBA48  not     rax
  0000000140FFBA4B  and     r15, rcx
  0000000140FFBA4E  not     r15
  0000000140FFBA51  and     r15, rax
  0000000140FFBA54  not     r15
  0000000140FFBA57  imul    r15, r9
  0000000140FFBA5B  add     r15, rdx
  0000000140FFBA5E  imul    eax, r15d, 6CC09F60h
  0000000140FFBA65  mov     [rsp+698h+var_488], rax
  0000000140FFBA6D  mov     r11, [rsp+rax+698h]
  0000000140FFBA75  mov     eax, r11d
  0000000140FFBA78  shr     eax, 9
  0000000140FFBA7B  and     eax, 21h
  0000000140FFBA7E  mov     rsi, rax
  0000000140FFBA81  mov     [rsp+698h+var_540], rax
  0000000140FFBA89  mov     r9, [rsp+698h+arg_1A8]
  0000000140FFBA91  xor     ecx, ecx
  0000000140FFBA93  bt      r9, 24h ; '$'
  0000000140FFBA98  setnb   cl
  0000000140FFBA9B  imul    eax, r15d, 0BD7043F8h
  0000000140FFBAA2  mov     [rsp+698h+var_608], rax
  0000000140FFBAAA  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFBAAE  add     rdx, 698h
  0000000140FFBAB5  mov     [rsp+698h+var_5B0], rdx
  0000000140FFBABD  mov     rax, rcx
  0000000140FFBAC0  mov     r8, rcx
  0000000140FFBAC3  imul    rax, rdx
  0000000140FFBAC7  not     rax
  0000000140FFBACA  mov     r10d, r9d
  0000000140FFBACD  not     r10d
  0000000140FFBAD0  mov     ecx, r10d
  0000000140FFBAD3  shr     ecx, 0Ah
  0000000140FFBAD6  and     ecx, 5
  0000000140FFBAD9  shr     r10d, 19h
  0000000140FFBADD  and     r10d, 0FFFFFFCBh
  0000000140FFBAE1  imul    r10, rcx
  0000000140FFBAE5  mov     [rsp+698h+var_4B8], r10
  0000000140FFBAED  imul    ecx, r15d, 66C05460h
  0000000140FFBAF4  lea     rdx, [rsp+rcx+698h+var_698]
  0000000140FFBAF8  add     rdx, 698h
  0000000140FFBAFF  mov     [rsp+698h+var_3D0], rdx
  0000000140FFBB07  mov     rcx, r10
  0000000140FFBB0A  imul    rcx, rdx
  0000000140FFBB0E  not     rcx
  0000000140FFBB11  and     rcx, rax
  0000000140FFBB14  not     rcx
  0000000140FFBB17  mov     r10, r9
  0000000140FFBB1A  shr     r10, 3Eh
  0000000140FFBB1E  not     r10d
  0000000140FFBB21  mov     [rsp+698h+var_518], r10
  0000000140FFBB29  and     r10d, 1
  0000000140FFBB2D  imul    eax, r15d, 0D5A04650h
  0000000140FFBB34  mov     [rsp+698h+var_4C0], rax
  0000000140FFBB3C  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFBB40  add     rdx, 698h
  0000000140FFBB47  mov     [rsp+698h+var_3D8], rdx
  0000000140FFBB4F  mov     rax, r10
  0000000140FFBB52  mov     rbp, r10
  0000000140FFBB55  imul    rax, rdx
  0000000140FFBB59  add     rax, rcx
  0000000140FFBB5C  mov     rcx, r9
  0000000140FFBB5F  shr     rcx, 0Fh
  0000000140FFBB63  not     ecx
  0000000140FFBB65  and     ecx, 52801h
  0000000140FFBB6B  shr     r9, 13h
  0000000140FFBB6F  not     r9d
  0000000140FFBB72  and     r9d, 5281h
  0000000140FFBB79  imul    r9, rcx
  0000000140FFBB7D  mov     [rsp+698h+var_588], r9
  0000000140FFBB85  not     rax
  0000000140FFBB88  imul    ecx, r15d, 0C009600h
  0000000140FFBB8F  add     rcx, rsp
  0000000140FFBB92  add     rcx, 698h
  0000000140FFBB99  mov     [rsp+698h+var_660], rcx
  0000000140FFBB9E  imul    r9, rcx
  0000000140FFBBA2  not     r9
  0000000140FFBBA5  and     r9, rax
  0000000140FFBBA8  mov     [rsp+698h+var_550], r9
  0000000140FFBBB0  mov     rax, r11
  0000000140FFBBB3  shr     rax, 1Ch
  0000000140FFBBB7  not     eax
  0000000140FFBBB9  and     eax, 41h
  0000000140FFBBBC  xor     ecx, ecx
  0000000140FFBBBE  bt      r11, 3Ch ; '<'
  0000000140FFBBC3  mov     r13, r11
  0000000140FFBBC6  setnb   cl
  0000000140FFBBC9  imul    rcx, rax
  0000000140FFBBCD  mov     [rsp+698h+var_670], rcx
  0000000140FFBBD2  imul    eax, r15d, 3C609AB0h
  0000000140FFBBD9  mov     [rsp+698h+var_568], rax
  0000000140FFBBE1  mov     rcx, [rsp+rax+698h]
  0000000140FFBBE9  mov     [rsp+698h+var_688], rcx
  0000000140FFBBEE  mov     rax, rcx
  0000000140FFBBF1  shl     rax, 13h
  0000000140FFBBF5  not     rax
  0000000140FFBBF8  shr     rcx, 2Dh
  0000000140FFBBFC  not     rcx
  0000000140FFBBFF  and     rcx, rax
  0000000140FFBC02  mov     rdx, rcx
  0000000140FFBC05  not     rdx
  0000000140FFBC08  mov     [rsp+698h+var_520], rdx
  0000000140FFBC10  mov     rax, 0E64B07C9FB78B194h
  0000000140FFBC1A  or      rax, rdx
  0000000140FFBC1D  mov     rdx, 19B4F83604874E6Bh
  0000000140FFBC27  or      rdx, rcx
  0000000140FFBC2A  and     rdx, rax
  0000000140FFBC2D  mov     rax, rdx
  0000000140FFBC30  mov     [rsp+698h+var_5F8], rdx
  0000000140FFBC38  shr     rcx, 1
  0000000140FFBC3B  mov     rdx, 800000001h
  0000000140FFBC45  and     rdx, rcx
  0000000140FFBC48  shr     rax, 1Bh
  0000000140FFBC4C  not     eax
  0000000140FFBC4E  and     eax, 10000201h
  0000000140FFBC53  imul    rdx, rax
  0000000140FFBC57  mov     [rsp+698h+var_600], rdx
  0000000140FFBC5F  mov     ecx, 0FFFFFFFFh
  0000000140FFBC64  add     rcx, 2
  0000000140FFBC68  imul    eax, r15d, 9B3027D8h
  0000000140FFBC6F  mov     [rsp+698h+var_5D0], rax
  0000000140FFBC77  mov     r14, [rsp+rax+698h]
  0000000140FFBC7F  and     rcx, r14
  0000000140FFBC82  mov     eax, r14d
  0000000140FFBC85  not     eax
  0000000140FFBC87  mov     edx, eax
  0000000140FFBC89  shr     edx, 2
  0000000140FFBC8C  and     edx, 41h
  0000000140FFBC8F  imul    rdx, rcx
  0000000140FFBC93  mov     r9, rdx
  0000000140FFBC96  mov     rcx, r14
  0000000140FFBC99  not     rcx
  0000000140FFBC9C  shr     rcx, 0Bh
  0000000140FFBCA0  mov     rdx, 1000000001h
  0000000140FFBCAA  and     rdx, rcx
  0000000140FFBCAD  shr     eax, 1
  0000000140FFBCAF  and     eax, 281h
  0000000140FFBCB4  imul    rdx, rax
  0000000140FFBCB8  mov     rcx, r14
  0000000140FFBCBB  shr     rcx, 25h
  0000000140FFBCBF  not     ecx
  0000000140FFBCC1  mov     [rsp+698h+var_180], rcx
  0000000140FFBCC9  and     ecx, 2040401h
  0000000140FFBCCF  imul    eax, r15d, 0DFB06018h
  0000000140FFBCD6  mov     [rsp+698h+var_430], rax
  0000000140FFBCDE  add     rax, rsp
  0000000140FFBCE1  add     rax, 698h
  0000000140FFBCE7  imul    rax, rcx
  0000000140FFBCEB  mov     rdi, rcx
  0000000140FFBCEE  imul    ecx, r15d, 58A06BD0h
  0000000140FFBCF5  mov     [rsp+698h+var_610], rcx
  0000000140FFBCFD  add     rcx, rsp
  0000000140FFBD00  add     rcx, 698h
  0000000140FFBD07  imul    rcx, rdx
  0000000140FFBD0B  mov     r11, rdx
  0000000140FFBD0E  add     rcx, rax
  0000000140FFBD11  imul    eax, r15d, 0A54041A0h
  0000000140FFBD18  mov     [rsp+698h+var_4B0], rax
  0000000140FFBD20  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFBD24  add     rdx, 698h
  0000000140FFBD2B  mov     [rsp+698h+var_558], rdx
  0000000140FFBD33  mov     rax, r9
  0000000140FFBD36  imul    rax, rdx
  0000000140FFBD3A  not     rax
  0000000140FFBD3D  not     rcx
  0000000140FFBD40  and     rcx, rax
  0000000140FFBD43  mov     r10, r14
  0000000140FFBD46  shr     r10, 14h
  0000000140FFBD4A  not     r10d
  0000000140FFBD4D  and     r10d, 8000001h
  0000000140FFBD54  imul    eax, r15d, 0F3D093A8h
  0000000140FFBD5B  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFBD5F  add     rdx, 698h
  0000000140FFBD66  mov     [rsp+698h+var_380], rdx
  0000000140FFBD6E  mov     rax, r10
  0000000140FFBD71  mov     rbx, r10
  0000000140FFBD74  imul    rax, rdx
  0000000140FFBD78  not     rcx
  0000000140FFBD7B  mov     rax, [rax+rcx]
  0000000140FFBD7F  mov     [rsp+698h+var_470], rax
  0000000140FFBD87  imul    eax, r15d, 3A701E78h
  0000000140FFBD8E  mov     [rsp+698h+var_500], rax
  0000000140FFBD96  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFBD9A  add     rcx, 698h
  0000000140FFBDA1  mov     [rsp+698h+var_560], rcx
  0000000140FFBDA9  mov     rdx, rdi
  0000000140FFBDAC  mov     [rsp+698h+var_5E8], rdi
  0000000140FFBDB4  mov     rax, rdi
  0000000140FFBDB7  imul    rax, rcx
  0000000140FFBDBB  imul    ecx, r15d, 4E905208h
  0000000140FFBDC2  lea     r10, [rsp+rcx+698h+var_698]
  0000000140FFBDC6  add     r10, 698h
  0000000140FFBDCD  mov     rdi, r11
  0000000140FFBDD0  imul    r10, r11
  0000000140FFBDD4  add     r10, rax
  0000000140FFBDD7  imul    eax, r15d, 0C7805DC0h
  0000000140FFBDDE  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFBDE2  add     rcx, 698h
  0000000140FFBDE9  mov     [rsp+698h+var_4A8], rcx
  0000000140FFBDF1  mov     rax, r9
  0000000140FFBDF4  imul    rax, rcx
  0000000140FFBDF8  not     rax
  0000000140FFBDFB  not     r10
  0000000140FFBDFE  and     r10, rax
  0000000140FFBE01  imul    eax, r15d, 0AB408CA0h
  0000000140FFBE08  mov     [rsp+698h+var_4C8], rax
  0000000140FFBE10  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFBE14  add     rcx, 698h
  0000000140FFBE1B  mov     [rsp+698h+var_388], rcx
  0000000140FFBE23  mov     rax, r11
  0000000140FFBE26  mov     [rsp+698h+var_390], r11
  0000000140FFBE2E  imul    rax, rcx
  0000000140FFBE32  not     rax
  0000000140FFBE35  imul    ecx, r15d, 0D9B01518h
  0000000140FFBE3C  lea     r11, [rsp+rcx+698h+var_698]
  0000000140FFBE40  add     r11, 698h
  0000000140FFBE47  mov     [rsp+698h+var_620], r11
  0000000140FFBE4C  mov     rcx, rdx
  0000000140FFBE4F  imul    rcx, r11
  0000000140FFBE53  not     rcx
  0000000140FFBE56  and     rcx, rax
  0000000140FFBE59  not     rcx
  0000000140FFBE5C  imul    eax, r15d, 0CB902C88h
  0000000140FFBE63  lea     r12, [rsp+rax+698h+var_698]
  0000000140FFBE67  add     r12, 698h
  0000000140FFBE6E  imul    r12, r9
  0000000140FFBE72  mov     rdx, r9
  0000000140FFBE75  mov     [rsp+698h+var_4D8], r9
  0000000140FFBE7D  add     r12, rcx
  0000000140FFBE80  imul    eax, r15d, 0E9C079E0h
  0000000140FFBE87  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFBE8B  add     rcx, 698h
  0000000140FFBE92  mov     [rsp+698h+var_448], rcx
  0000000140FFBE9A  mov     r9, r8
  0000000140FFBE9D  mov     [rsp+698h+var_420], r8
  0000000140FFBEA5  mov     rax, r8
  0000000140FFBEA8  imul    rax, rcx
  0000000140FFBEAC  not     rax
  0000000140FFBEAF  imul    ecx, r15d, 0D1907788h
  0000000140FFBEB6  lea     r11, [rsp+rcx+698h+var_698]
  0000000140FFBEBA  add     r11, 698h
  0000000140FFBEC1  mov     rcx, rbp
  0000000140FFBEC4  mov     [rsp+698h+var_578], rbp
  0000000140FFBECC  imul    r11, rbp
  0000000140FFBED0  not     r11
  0000000140FFBED3  and     r11, rax
  0000000140FFBED6  imul    eax, r15d, 101064C8h
  0000000140FFBEDD  add     rax, rsp
  0000000140FFBEE0  add     rax, 698h
  0000000140FFBEE6  mov     [rsp+698h+var_460], rax
  0000000140FFBEEE  imul    rcx, rax
  0000000140FFBEF2  not     rcx
  0000000140FFBEF5  imul    eax, r15d, 0AF505B68h
  0000000140FFBEFC  mov     [rsp+698h+var_5D8], rax
  0000000140FFBF04  add     rax, rsp
  0000000140FFBF07  add     rax, 698h
  0000000140FFBF0D  mov     [rsp+698h+var_580], rax
  0000000140FFBF15  imul    r9, rax
  0000000140FFBF19  not     r9
  0000000140FFBF1C  and     r9, rcx
  0000000140FFBF1F  mov     [rsp+698h+var_658], r13
  0000000140FFBF24  mov     eax, r13d
  0000000140FFBF27  shr     eax, 1
  0000000140FFBF29  and     eax, 3
  0000000140FFBF2C  mov     rbp, rax
  0000000140FFBF2F  mov     [rsp+698h+var_548], rax
  0000000140FFBF37  mov     rcx, 0D4A3E839F5AA55BCh
  0000000140FFBF41  imul    rcx, r15
  0000000140FFBF45  imul    eax, r15d, 0A13072D8h
  0000000140FFBF4C  mov     [rsp+698h+var_5A8], rax
  0000000140FFBF54  mov     r8, [rsp+rax+698h]
  0000000140FFBF5C  mov     [rsp+698h+var_3E8], r8
  0000000140FFBF64  add     rcx, r8
  0000000140FFBF67  imul    rcx, rbp
  0000000140FFBF6B  not     rcx
  0000000140FFBF6E  imul    r8d, r15d, 0A730BDD8h
  0000000140FFBF75  add     r8, rsp
  0000000140FFBF78  add     r8, 698h
  0000000140FFBF7F  imul    r8, rsi
  0000000140FFBF83  not     r8
  0000000140FFBF86  and     r8, rcx
  0000000140FFBF89  mov     rax, 343E9CDACB25F959h
  0000000140FFBF93  imul    rax, r15
  0000000140FFBF97  mov     [rsp+698h+var_5F0], rax
  0000000140FFBF9F  mov     rax, 7DF571FC11D4065Ch
  0000000140FFBFA9  imul    rax, r15
  0000000140FFBFAD  mov     [rsp+698h+var_5A0], rax
  0000000140FFBFB5  imul    ecx, r15d, 52A020D0h
  0000000140FFBFBC  lea     rsi, [rsp+rcx+698h+var_698]
  0000000140FFBFC0  add     rsi, 698h
  0000000140FFBFC7  mov     [rsp+698h+var_3E0], rsi
  0000000140FFBFCF  imul    ecx, r15d, -5Ah
  0000000140FFBFD3  mov     rax, r13
  0000000140FFBFD6  shr     rax, cl
  0000000140FFBFD9  mov     [rsp+698h+var_638], rax
  0000000140FFBFDE  mov     r13, rbx
  0000000140FFBFE1  imul    rbx, rsi
  0000000140FFBFE5  not     eax
  0000000140FFBFE7  mov     esi, eax
  0000000140FFBFE9  mov     dword ptr [rsp+698h+var_668], eax
  0000000140FFBFED  imul    ecx, r15d, 8D103F48h
  0000000140FFBFF4  lea     rax, [rsp+rcx+698h+var_698]
  0000000140FFBFF8  add     rax, 698h
  0000000140FFBFFE  imul    rax, r13
  0000000140FFC002  mov     [rsp+698h+var_538], r13
  0000000140FFC00A  not     rax
  0000000140FFC00D  mov     [rsp+698h+var_198], rax
  0000000140FFC015  not     r12
  0000000140FFC018  and     r12, rax
  0000000140FFC01B  lea     ecx, [r15+r15]
  0000000140FFC01F  neg     cl
  0000000140FFC021  shr     r14, cl
  0000000140FFC024  mov     [rsp+698h+var_4F0], r14
  0000000140FFC02C  mov     ecx, r14d
  0000000140FFC02F  not     ecx
  0000000140FFC031  imul    eax, r15d, 2306004Bh
  0000000140FFC038  mov     [rsp+698h+var_378], rax
  0000000140FFC040  and     ecx, eax
  0000000140FFC042  mov     dword ptr [rsp+698h+var_690], ecx
  0000000140FFC046  imul    ecx, r15d, 0B3602A30h
  0000000140FFC04D  mov     [rsp+698h+var_480], rcx
  0000000140FFC055  mov     rcx, [rsp+rcx+698h]
  0000000140FFC05D  imul    rcx, [rsp+698h+var_600]
  0000000140FFC066  mov     [rsp+698h+var_400], rcx
  0000000140FFC06E  mov     ecx, eax
  0000000140FFC070  and     ecx, esi
  0000000140FFC072  mov     dword ptr [rsp+698h+var_428], ecx
  0000000140FFC079  not     r8
  0000000140FFC07C  imul    eax, r15d, 4A808340h
  0000000140FFC083  mov     [rsp+698h+var_5B8], rax
  0000000140FFC08B  imul    ebp, r15d, -6Fh
  0000000140FFC08F  mov     dword ptr [rsp+698h+var_590], ebp
  0000000140FFC096  imul    r14d, r15d, 2Fh ; '/'
  0000000140FFC09A  mov     dword ptr [rsp+698h+var_598], r14d
  0000000140FFC0A2  imul    eax, r15d, 24309858h
  0000000140FFC0A9  mov     [rsp+698h+var_618], rax
  0000000140FFC0B1  imul    esi, r15d, 0A1019C8h
  0000000140FFC0B8  mov     [rsp+698h+var_490], rsi
  0000000140FFC0C0  imul    eax, r15d, 40706978h
  0000000140FFC0C7  mov     [rsp+698h+var_648], rax
  0000000140FFC0CC  imul    eax, r15d, 0C3708EF8h
  0000000140FFC0D3  mov     [rsp+698h+var_640], rax
  0000000140FFC0D8  imul    eax, r15d, 54909D08h
  0000000140FFC0DF  mov     [rsp+698h+var_630], rax
  0000000140FFC0E4  imul    eax, r15d, 325080E8h
  0000000140FFC0EB  mov     [rsp+698h+var_3F8], rax
  0000000140FFC0F3  imul    eax, r15d, 44803840h
  0000000140FFC0FA  mov     [rsp+698h+var_628], rax
  0000000140FFC0FF  imul    eax, r15d, 0F1E01770h
  0000000140FFC106  mov     [rsp+698h+var_570], rax
  0000000140FFC10E  imul    eax, r15d, 7EF056B8h
  0000000140FFC115  mov     [rsp+698h+var_678], rax
  0000000140FFC11A  imul    eax, r15d, 97205910h
  0000000140FFC121  mov     [rsp+698h+var_478], rax
  0000000140FFC129  imul    eax, r15d, 1E304D58h
  0000000140FFC130  mov     [rsp+698h+var_680], rax
  0000000140FFC135  imul    eax, r15d, 2C5035E8h
  0000000140FFC13C  mov     [rsp+698h+var_698], rax
  0000000140FFC140  test    cl, 1
  0000000140FFC143  lea     rax, [rsp+rsi+698h]
  0000000140FFC14B  mov     [rsp+698h+var_4D0], rax
  0000000140FFC153  cmovz   r8, rax
  0000000140FFC157  mov     rax, [rsp+698h+var_568]
  0000000140FFC15F  lea     rsi, [rsp+rax+698h+var_698]
  0000000140FFC163  add     rsi, 698h
  0000000140FFC16A  imul    rsi, rdi
  0000000140FFC16E  not     rsi
  0000000140FFC171  imul    eax, r15d, 0F7E06270h
  0000000140FFC178  mov     [rsp+698h+var_4A0], rax
  0000000140FFC180  lea     rdi, [rsp+rax+698h+var_698]
  0000000140FFC184  add     rdi, 698h
  0000000140FFC18B  imul    rdi, [rsp+698h+var_5E8]
  0000000140FFC194  not     rdi
  0000000140FFC197  and     rdi, rsi
  0000000140FFC19A  imul    eax, r15d, 74E03CF0h
  0000000140FFC1A1  mov     [rsp+698h+var_450], rax
  0000000140FFC1A9  add     rax, rsp
  0000000140FFC1AC  add     rax, 698h
  0000000140FFC1B2  imul    rax, rdx
  0000000140FFC1B6  not     rdi
  0000000140FFC1B9  add     rdi, rax
  0000000140FFC1BC  imul    eax, r15d, 7AE087F0h
  0000000140FFC1C3  add     rax, rsp
  0000000140FFC1C6  add     rax, 698h
  0000000140FFC1CC  mov     [rsp+698h+var_3F0], rax
  0000000140FFC1D4  imul    r13, rax
  0000000140FFC1D8  not     r13
  0000000140FFC1DB  not     rdi
  0000000140FFC1DE  and     rdi, r13
  0000000140FFC1E1  not     r10
  0000000140FFC1E4  not     rdi
  0000000140FFC1E7  mov     rdx, [rdi]
  0000000140FFC1EA  mov     [rsp+698h+var_408], rdx
  0000000140FFC1F2  mov     rdi, rdx
  0000000140FFC1F5  mov     ecx, ebp
  0000000140FFC1F7  shl     rdi, cl
  0000000140FFC1FA  mov     rax, [rbx+r10]
  0000000140FFC1FE  mov     [rsp+698h+var_350], rax
  0000000140FFC206  not     rdi
  0000000140FFC209  mov     r10, rdx
  0000000140FFC20C  mov     ecx, r14d
  0000000140FFC20F  shr     r10, cl
  0000000140FFC212  not     r10
  0000000140FFC215  and     r10, rdi
  0000000140FFC218  mov     rcx, [rsp+698h+var_5F0]
  0000000140FFC220  and     rcx, r10
  0000000140FFC223  not     rcx
  0000000140FFC226  not     r10
  0000000140FFC229  and     r10, [rsp+698h+var_5A0]
  0000000140FFC231  not     r10
  0000000140FFC234  and     r10, rcx
  0000000140FFC237  imul    ecx, r15d, 89007080h
  0000000140FFC23E  add     rcx, rsp
  0000000140FFC241  add     rcx, 698h
  0000000140FFC248  imul    rcx, [rsp+698h+var_548]
  0000000140FFC251  imul    eax, r15d, 0A9501068h
  0000000140FFC258  mov     [rsp+698h+var_468], rax
  0000000140FFC260  lea     rdi, [rsp+rax+698h+var_698]
  0000000140FFC264  add     rdi, 698h
  0000000140FFC26B  imul    rdi, [rsp+698h+var_670]
  0000000140FFC271  add     rdi, rcx
  0000000140FFC274  mov     rax, [rsp+698h+var_618]
  0000000140FFC27C  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFC280  add     rdx, 698h
  0000000140FFC287  mov     [rsp+698h+var_618], rdx
  0000000140FFC28F  imul    eax, r15d, 0C18012C0h
  0000000140FFC296  mov     [rsp+698h+var_498], rax
  0000000140FFC29E  add     rax, rsp
  0000000140FFC2A1  add     rax, 698h
  0000000140FFC2A7  mov     [rsp+698h+var_530], rax
  0000000140FFC2AF  mov     rbx, [rsp+698h+var_420]
  0000000140FFC2B7  imul    rbx, rax
  0000000140FFC2BB  not     rbx
  0000000140FFC2BE  mov     rcx, [rsp+698h+var_578]
  0000000140FFC2C6  imul    rcx, rdx
  0000000140FFC2CA  not     rcx
  0000000140FFC2CD  and     rcx, rbx
  0000000140FFC2D0  mov     rbx, [rsp+698h+var_658]
  0000000140FFC2D5  shr     rbx, 3Bh
  0000000140FFC2D9  and     ebx, 1
  0000000140FFC2DC  shr     r10, 3Fh
  0000000140FFC2E0  imul    eax, r15d, 78F00BB8h
  0000000140FFC2E7  mov     [rsp+698h+var_458], rax
  0000000140FFC2EF  imul    edx, r15d, 62B08598h
  0000000140FFC2F6  mov     [rsp+698h+var_4E8], rdx
  0000000140FFC2FE  test    byte ptr [rsp+698h+var_690], 1
  0000000140FFC303  lea     r14, [rsp+rax+698h]
  0000000140FFC30B  cmovnz  r14, rdi
  0000000140FFC30F  not     rcx
  0000000140FFC312  cmovz   rcx, [rsp+698h+var_620]
  0000000140FFC318  mov     rax, [rsp+698h+var_550]
  0000000140FFC320  not     rax
  0000000140FFC323  mov     rax, [rax]
  0000000140FFC326  mov     [rsp+698h+var_358], rax
  0000000140FFC32E  mov     rax, [rsp+698h+var_490]
  0000000140FFC336  mov     rax, [rsp+rax+698h]
  0000000140FFC33E  mov     [rsp+698h+var_398], rax
  0000000140FFC346  not     r12
  0000000140FFC349  mov     rax, [r12]
  0000000140FFC34D  mov     [rsp+698h+var_360], rax
  0000000140FFC355  not     r11
  0000000140FFC358  mov     rax, [rsp+698h+var_480]
  0000000140FFC360  lea     rax, [rsp+rax+698h]
  0000000140FFC368  mov     [rsp+698h+var_508], rax
  0000000140FFC370  cmovz   r11, rax
  0000000140FFC374  mov     rax, [r11]
  0000000140FFC377  mov     [rsp+698h+var_5C0], rax
  0000000140FFC37F  not     r9
  0000000140FFC382  mov     rax, [rsp+698h+var_570]
  0000000140FFC38A  lea     rax, [rsp+rax+698h]
  0000000140FFC392  mov     [rsp+698h+var_4E0], rax
  0000000140FFC39A  cmovz   r9, rax
  0000000140FFC39E  mov     rax, [r9]
  0000000140FFC3A1  mov     [rsp+698h+var_440], rax
  0000000140FFC3A9  mov     rax, [rsp+698h+var_478]
  0000000140FFC3B1  mov     rax, [rsp+rax+698h]
  0000000140FFC3B9  mov     [rsp+698h+var_368], rax
  0000000140FFC3C1  mov     rax, [r14]
  0000000140FFC3C4  mov     [rsp+698h+var_50], rax
  0000000140FFC3CC  mov     rax, [rcx]
  0000000140FFC3CF  mov     [rsp+698h+var_48], rax
  0000000140FFC3D7  mov     rax, [rsp+rdx+698h]
  0000000140FFC3DF  imul    rax, [rsp+698h+var_600]
  0000000140FFC3E8  mov     [rsp+698h+var_528], rax
  0000000140FFC3F0  mov     rcx, 309A46A0B9B54F80h
  0000000140FFC3FA  imul    rcx, r15
  0000000140FFC3FE  add     rcx, [rsp+698h+var_3E8]
  0000000140FFC406  mov     r12, 0A2C2D23046E8B56Dh
  0000000140FFC410  imul    r12, r15
  0000000140FFC414  mov     r9, 2144E55953D4FB1Fh
  0000000140FFC41E  imul    r9, r15
  0000000140FFC422  mov     r13, 0A2DEF1D7C058EF38h
  0000000140FFC42C  imul    r13, r15
  0000000140FFC430  mov     rdx, 0CE14279EF8D0A9B5h
  0000000140FFC43A  imul    rdx, r15
  0000000140FFC43E  mov     r14, 0C3151E56FB55CABEh
  0000000140FFC448  imul    r14, r15
  0000000140FFC44C  mov     rsi, 7AC7CF01DA441D06h
  0000000140FFC456  imul    rsi, r15
  0000000140FFC45A  mov     rax, [rsp+698h+var_5B8]
  0000000140FFC462  mov     rax, [rsp+rax+698h]
  0000000140FFC46A  mov     [rsp+698h+var_370], rax
  0000000140FFC472  mov     rax, [rsp+698h+var_640]
  0000000140FFC477  mov     rax, [rsp+rax+698h]
  0000000140FFC47F  mov     [rsp+698h+var_478], rax
  0000000140FFC487  mov     rax, [rsp+698h+var_630]
  0000000140FFC48C  mov     rax, [rsp+rax+698h]
  0000000140FFC494  mov     [rsp+698h+var_550], rax
  0000000140FFC49C  mov     r11, [rsp+698h+var_3F8]
  0000000140FFC4A4  mov     rax, [rsp+r11+698h]
  0000000140FFC4AC  mov     [rsp+698h+var_510], rax
  0000000140FFC4B4  mov     rax, [rsp+698h+var_628]
  0000000140FFC4B9  mov     rax, [rsp+rax+698h]
  0000000140FFC4C1  mov     [rsp+698h+var_5C8], rax
  0000000140FFC4C9  mov     rax, [rsp+698h+var_678]
  0000000140FFC4CE  mov     rax, [rsp+rax+698h]
  0000000140FFC4D6  mov     [rsp+698h+var_480], rax
  0000000140FFC4DE  mov     rax, [rsp+698h+var_680]
  0000000140FFC4E3  mov     rax, [rsp+rax+698h]
  0000000140FFC4EB  mov     [rsp+698h+var_620], rax
  0000000140FFC4F0  mov     rax, [rsp+698h+var_648]
  0000000140FFC4F5  mov     rax, [rsp+rax+698h]
  0000000140FFC4FD  mov     [rsp+698h+var_58], rax
  0000000140FFC505  mov     rax, [rsp+698h+var_698]
  0000000140FFC509  mov     rax, [rsp+rax+698h]
  0000000140FFC511  mov     [rsp+698h+var_410], rax
  0000000140FFC519  imul    eax, r15d, 93108A48h
  0000000140FFC520  mov     [rsp+698h+var_5E0], rax
  0000000140FFC528  mov     rax, [rsp+rax+698h]
  0000000140FFC530  mov     [rsp+698h+var_4F8], rax
  0000000140FFC538  test    rdx, 0
  0000000140FFC53F  call    locret_140FFC554  ; -> locret_140FFC554
  0000000140FFC544  jnp     loc_140FFC54F
  0000000140FFC54A  jmp     loc_140FFC555
  0000000140FFC54F  jmp     loc_140FFD7FE
  0000000140FFC554  retn
  0000000140FFC555  nop
  0000000140FFC556  jmp     loc_140FFF84A
  0000000140FFC55B  mov     rax, 0D3B2C1E894B4B178h
  0000000140FFC565  mov     rax, 5B84E165EBAA1C64h
  0000000140FFC56F  mov     rax, 5F045D8F44ED9B99h
  0000000140FFC579  mov     rax, 995691AF083E0A8Fh
  0000000140FFC583  mov     rax, 0D6321645365FBAB7h
  0000000140FFC58D  mov     rax, 0DDED0AB07AD24323h
  0000000140FFC597  test    rsp, 0
  0000000140FFC59E  call    locret_140FFC5AE  ; -> locret_140FFC5AE
  0000000140FFC5A3  jz      loc_140FFC5AF
  0000000140FFC5A9  jmp     loc_140FFE3A8
  0000000140FFC5AE  retn
  0000000140FFC5AF  nop
  0000000140FFC5B0  jmp     $+5
  0000000140FFC5B5  mov     rax, 0D3B2C1E894B4B178h
  0000000140FFC5BF  mov     rax, 5B84E165EBAA1C64h
  0000000140FFC5C9  mov     rax, 5F045D8F44ED9B99h
  0000000140FFC5D3  mov     rax, 995691AF083E0A8Fh
  0000000140FFC5DD  mov     rax, 0D6321645365FBAB7h
  0000000140FFC5E7  mov     rax, 0DDED0AB07AD24323h
  0000000140FFC5F1  test    r10, 0
  0000000140FFC5F8  call    locret_140FFC60D  ; -> locret_140FFC60D
  0000000140FFC5FD  js      loc_140FFC608
  0000000140FFC603  jmp     loc_140FFC60E
  0000000140FFC608  jmp     loc_140FFD16B
  0000000140FFC60D  retn
  0000000140FFC60E  nop
  0000000140FFC60F  jmp     loc_140FFCA93
  0000000140FFC614  mov     rax, 0D3B2C1E894B4B178h
  0000000140FFC61E  mov     rax, 5B84E165EBAA1C64h
  0000000140FFC628  mov     rax, 5F045D8F44ED9B99h
  0000000140FFC632  mov     rax, 995691AF083E0A8Fh
  0000000140FFC63C  mov     rax, 0D6321645365FBAB7h
  0000000140FFC646  mov     rax, 0DDED0AB07AD24323h
  0000000140FFC650  mov     rax, [rsp+698h+var_C0]
  0000000140FFC658  mov     r9, [rsp+698h+var_150]
  0000000140FFC660  mov     [r9], rax
  0000000140FFC663  mov     rax, [rsp+698h+var_408]
  0000000140FFC66B  mov     r9, [rsp+698h+var_158]
  0000000140FFC673  mov     [r9], eax
  0000000140FFC676  mov     r9, [rsp+698h+var_460]
  0000000140FFC67E  mov     [r9], rax
  0000000140FFC681  mov     rax, [rsp+698h+var_B8]
  0000000140FFC689  mov     r9, [rsp+698h+var_E8]
  0000000140FFC691  mov     [r9], rax
  0000000140FFC694  mov     rax, [rsp+698h+var_90]
  0000000140FFC69C  mov     r9, [rsp+698h+var_F0]
  0000000140FFC6A4  mov     [r9], rax
  0000000140FFC6A7  mov     rax, [rsp+698h+var_98]
  0000000140FFC6AF  not     rax
  0000000140FFC6B2  mov     r9, [rsp+698h+var_148]
  0000000140FFC6BA  mov     [r9], rax
  0000000140FFC6BD  mov     rax, [rsp+698h+var_3D0]
  0000000140FFC6C5  mov     r9, [rsp+698h+var_A0]
  0000000140FFC6CD  mov     [rax], r9
  0000000140FFC6D0  mov     r9, [rsp+698h+var_478]
  0000000140FFC6D8  not     r9
  0000000140FFC6DB  mov     rax, [rsp+698h+var_3D8]
  0000000140FFC6E3  mov     [rax], r9
  0000000140FFC6E6  mov     rax, [rsp+698h+var_B0]
  0000000140FFC6EE  not     rax
  0000000140FFC6F1  mov     r9, [rsp+698h+var_100]
  0000000140FFC6F9  mov     [r9], rax
  0000000140FFC6FC  mov     rax, [rsp+698h+var_400]
  0000000140FFC704  not     rax
  0000000140FFC707  mov     r9, [rsp+698h+var_138]
  0000000140FFC70F  mov     [r9], rax
  0000000140FFC712  mov     rax, [rsp+698h+var_C8]
  0000000140FFC71A  mov     r9, [rsp+698h+var_130]
  0000000140FFC722  mov     [r9], rax
  0000000140FFC725  mov     rax, [rsp+698h+var_F8]
  0000000140FFC72D  mov     r9, [rsp+698h+var_480]
  0000000140FFC735  mov     [rax], r9
  0000000140FFC738  mov     rax, [rsp+698h+var_D0]
  0000000140FFC740  mov     r9, [rsp+698h+var_4F0]
  0000000140FFC748  mov     [r9], rax
  0000000140FFC74B  mov     rax, [rsp+698h+var_D8]
  0000000140FFC753  not     rax
  0000000140FFC756  mov     r9, [rsp+698h+var_128]
  0000000140FFC75E  mov     [r9], rax
  0000000140FFC761  mov     r9, [rsp+698h+var_3E8]
  0000000140FFC769  mov     [r10], r9
  0000000140FFC76C  mov     rax, [rsp+698h+var_360]
  0000000140FFC774  mov     r10, [rsp+698h+var_500]
  0000000140FFC77C  mov     [r10], rax
  0000000140FFC77F  mov     rax, [rsp+698h+var_350]
  0000000140FFC787  mov     r10, [rsp+698h+var_4D8]
  0000000140FFC78F  mov     [r10], rax
  0000000140FFC792  mov     rax, [rsp+698h+var_358]
  0000000140FFC79A  mov     r10, [rsp+698h+var_570]
  0000000140FFC7A2  mov     [r10], rax
  0000000140FFC7A5  mov     rax, [rsp+698h+var_58]
  0000000140FFC7AD  mov     r10, [rsp+698h+var_88]
  0000000140FFC7B5  mov     [r10], rax
  0000000140FFC7B8  mov     rax, [rsp+698h+var_50]
  0000000140FFC7C0  mov     r10, [rsp+698h+var_80]
  0000000140FFC7C8  mov     [r10], rax
  0000000140FFC7CB  mov     rax, [rsp+698h+var_4B0]
  0000000140FFC7D3  mov     r10, [rsp+698h+var_410]
  0000000140FFC7DB  mov     [rax], r10
  0000000140FFC7DE  mov     rax, [rsp+698h+var_368]
  0000000140FFC7E6  mov     r10, [rsp+698h+var_E0]
  0000000140FFC7EE  mov     [r10], rax
  0000000140FFC7F1  mov     rax, [rsp+698h+var_48]
  0000000140FFC7F9  mov     r10, [rsp+698h+var_78]
  0000000140FFC801  mov     [r10], rax
  0000000140FFC804  mov     rax, [rsp+698h+var_370]
  0000000140FFC80C  mov     r10, [rsp+698h+var_4D0]
  0000000140FFC814  mov     [r10], rax
  0000000140FFC817  mov     rax, [rsp+698h+var_5A8]
  0000000140FFC81F  mov     r10, [rsp+698h+var_470]
  0000000140FFC827  mov     [rax], r10
  0000000140FFC82A  mov     r10, [rsp+698h+var_550]
  0000000140FFC832  not     r10
  0000000140FFC835  mov     rax, [rsp+698h+var_70]
  0000000140FFC83D  mov     [rax], r10
  0000000140FFC840  mov     rax, [rsp+698h+var_68]
  0000000140FFC848  mov     r10, [rsp+698h+var_108]
  0000000140FFC850  mov     [rax], r10
  0000000140FFC853  mov     rax, [rsp+698h+var_110]
  0000000140FFC85B  not     rax
  0000000140FFC85E  mov     [r11], rax
  0000000140FFC861  mov     rax, [rsp+698h+var_118]
  0000000140FFC869  not     rax
  0000000140FFC86C  mov     r10, [rsp+698h+var_568]
  0000000140FFC874  mov     [r10], rax
  0000000140FFC877  mov     rax, [rsp+698h+var_120]
  0000000140FFC87F  mov     r10, [rsp+698h+var_4E0]
  0000000140FFC887  mov     [r10], rax
  0000000140FFC88A  mov     rax, [rsp+698h+var_468]
  0000000140FFC892  mov     r10, [rsp+698h+var_A8]
  0000000140FFC89A  mov     [rsp+rax+698h], r10
  0000000140FFC8A2  mov     rax, [rsp+698h+var_3F0]
  0000000140FFC8AA  mov     r10, [rsp+698h+var_160]
  0000000140FFC8B2  mov     [rax], r10
  0000000140FFC8B5  mov     rax, [rsp+698h+var_5F0]
  0000000140FFC8BD  mov     r10, [rsp+698h+var_580]
  0000000140FFC8C5  mov     r11, [rsp+698h+var_590]
  0000000140FFC8CD  mov     [r10+r11+1], rax
  0000000140FFC8D2  mov     rax, [rsp+698h+var_558]
  0000000140FFC8DA  mov     r10, [rsp+698h+var_620]
  0000000140FFC8DF  mov     r11, [rsp+698h+var_688]
  0000000140FFC8E4  mov     [r11+r10*2], rax
  0000000140FFC8E8  mov     rax, [rsp+698h+var_598]
  0000000140FFC8F0  mov     r10, [rsp+698h+var_4C0]
  0000000140FFC8F8  lea     rax, [rax+r10+1]
  0000000140FFC8FD  mov     r10, [rsp+698h+var_5F8]
  0000000140FFC905  mov     [r10], rax
  0000000140FFC908  mov     rax, [rsp+698h+var_560]
  0000000140FFC910  mov     r10, [rsp+698h+var_5A0]
  0000000140FFC918  mov     [r10], rax
  0000000140FFC91B  not     rdx
  0000000140FFC91E  lea     rax, [rdx+rcx*2]
  0000000140FFC922  mov     r11, [rsp+698h+var_60]
  0000000140FFC92A  add     r11, r9
  0000000140FFC92D  imul    r11, [rsp+698h+var_420]
  0000000140FFC936  mov     rsi, [rsp+698h+var_4F8]
  0000000140FFC93E  mov     rcx, rsi
  0000000140FFC941  not     rcx
  0000000140FFC944  add     r11, [rsp+698h+var_600]
  0000000140FFC94C  mov     rdx, rcx
  0000000140FFC94F  mov     rbx, [rsp+698h+var_4B8]
  0000000140FFC957  and     rdx, rbx
  0000000140FFC95A  mov     [r8], rax
  0000000140FFC95D  mov     rax, rcx
  0000000140FFC960  mov     r8, r11
  0000000140FFC963  not     r8
  0000000140FFC966  mov     r9, [rsp+698h+var_1C0]
  0000000140FFC96E  mov     r10, [rsp+698h+var_618]
  0000000140FFC976  mov     [r10], r9
  0000000140FFC979  mov     r9, rsi
  0000000140FFC97C  mov     rdi, rsi
  0000000140FFC97F  and     r9, r8
  0000000140FFC982  and     rcx, r8
  0000000140FFC985  and     r8, rdx
  0000000140FFC988  and     rdx, r11
  0000000140FFC98B  not     rdx
  0000000140FFC98E  mov     r10, 2492492492492494h
  0000000140FFC998  imul    r10, rdx
  0000000140FFC99C  and     rax, r11
  0000000140FFC99F  mov     rsi, r11
  0000000140FFC9A2  not     rax
  0000000140FFC9A5  mov     r14, [rsp+698h+var_588]
  0000000140FFC9AD  and     rax, r14
  0000000140FFC9B0  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140FFC9BA  imul    rax, rdx
  0000000140FFC9BE  add     rax, r10
  0000000140FFC9C1  mov     r10, r14
  0000000140FFC9C4  and     r10, r9
  0000000140FFC9C7  not     r10
  0000000140FFC9CA  not     r9
  0000000140FFC9CD  and     r9, rbx
  0000000140FFC9D0  not     r9
  0000000140FFC9D3  and     r9, r10
  0000000140FFC9D6  not     r9
  0000000140FFC9D9  lea     r10, [rdx+1]
  0000000140FFC9DD  imul    r10, r9
  0000000140FFC9E1  mov     r9, [rsp+698h+var_4C8]
  0000000140FFC9E9  not     r9
  0000000140FFC9EC  and     r9, r11
  0000000140FFC9EF  mov     r15, r9
  0000000140FFC9F2  mov     r9, [rsp+698h+var_3E0]
  0000000140FFC9FA  mov     r11, [rsp+698h+var_140]
  0000000140FFCA02  mov     [r9], r11
  0000000140FFCA05  mov     r9, 6DB6DB6DB6DB6DB6h
  0000000140FFCA0F  lea     r11, [r9+1]
  0000000140FFCA13  imul    r11, r15
  0000000140FFCA17  add     r11, rax
  0000000140FFCA1A  mov     rax, rbx
  0000000140FFCA1D  and     rax, rcx
  0000000140FFCA20  not     rcx
  0000000140FFCA23  and     rcx, r14
  0000000140FFCA26  not     rcx
  0000000140FFCA29  not     rax
  0000000140FFCA2C  and     rax, rcx
  0000000140FFCA2F  imul    rax, rdx
  0000000140FFCA33  add     rax, r11
  0000000140FFCA36  add     rax, r10
  0000000140FFCA39  mov     r10, rsi
  0000000140FFCA3C  and     r10, rdi
  0000000140FFCA3F  and     r14, r10
  0000000140FFCA42  not     r14
  0000000140FFCA45  mov     rcx, r10
  0000000140FFCA48  not     rcx
  0000000140FFCA4B  and     rcx, rbx
  0000000140FFCA4E  not     rcx
  0000000140FFCA51  and     rcx, r14
  0000000140FFCA54  not     rcx
  0000000140FFCA57  add     rdx, 2
  0000000140FFCA5B  imul    rdx, rcx
  0000000140FFCA5F  add     rdx, rax
  0000000140FFCA62  add     r8, r8
  0000000140FFCA65  sub     rdx, r8
  0000000140FFCA68  and     r10, rbx
  0000000140FFCA6B  not     r10
  0000000140FFCA6E  imul    r10, r9
  0000000140FFCA72  add     r10, rdx
  0000000140FFCA75  mov     rcx, [rsp+698h+var_578]
  0000000140FFCA7D  add     rsp, 658h
  0000000140FFCA84  pop     rbx
  0000000140FFCA85  pop     rbp
  0000000140FFCA86  pop     rdi
  0000000140FFCA87  pop     rsi
  0000000140FFCA88  pop     r12
  0000000140FFCA8A  pop     r13
  0000000140FFCA8C  pop     r14
  0000000140FFCA8E  pop     r15
  0000000140FFCA90  jmp     r10
  0000000140FFCA93  mov     rax, 0D3B2C1E894B4B178h
  0000000140FFCA9D  mov     rax, 5B84E165EBAA1C64h
  0000000140FFCAA7  mov     rax, 5F045D8F44ED9B99h
  0000000140FFCAB1  mov     rax, 995691AF083E0A8Fh
  0000000140FFCABB  mov     rax, 0D6321645365FBAB7h
  0000000140FFCAC5  mov     rax, 0DDED0AB07AD24323h
  0000000140FFCACF  mov     ebp, [r8]
  0000000140FFCAD2  mov     [rsp+698h+var_168], rbp
  0000000140FFCADA  imul    eax, r15d, 22401C20h
  0000000140FFCAE1  mov     [rsp+698h+var_650], rax
  0000000140FFCAE6  imul    edi, r15d, 5CB03A98h
  0000000140FFCAED  mov     [rsp+698h+var_1A8], rdi
  0000000140FFCAF5  imul    r8d, r15d, 0EA54041Ah
  0000000140FFCAFC  imul    eax, r15d, 0ACFEAEE7h
  0000000140FFCB03  or      rbx, rbp
  0000000140FFCB06  setnz   bl
  0000000140FFCB09  test    rbp, rbp
  0000000140FFCB0C  cmovz   rax, r8
  0000000140FFCB10  add     rax, rcx
  0000000140FFCB13  mov     [rsp+698h+var_490], rax
  0000000140FFCB1B  not     rax
  0000000140FFCB1E  and     r9, rax
  0000000140FFCB21  not     r9
  0000000140FFCB24  and     r9, r12
  0000000140FFCB27  and     rdx, rax
  0000000140FFCB2A  mov     r12, rax
  0000000140FFCB2D  test    bl, r10b
  0000000140FFCB30  cmovnz  rsi, r14
  0000000140FFCB34  mov     [rsp+698h+var_60], rsi
  0000000140FFCB3C  not     rdx
  0000000140FFCB3F  mov     rax, [rsp+698h+var_498]
  0000000140FFCB47  mov     rsi, [rsp+698h+var_650]
  0000000140FFCB4C  cmovnz  rax, rsi
  0000000140FFCB50  mov     [rsp+698h+var_498], rax
  0000000140FFCB58  cmovz   r11, rdi
  0000000140FFCB5C  mov     [rsp+698h+var_3F8], r11
  0000000140FFCB64  and     rdx, r13
  0000000140FFCB67  test    bl, r10b
  0000000140FFCB6A  mov     rax, [rsp+698h+var_4A0]
  0000000140FFCB72  cmovnz  rax, [rsp+698h+var_4C0]
  0000000140FFCB7B  mov     [rsp+698h+var_4A0], rax
  0000000140FFCB83  cmovnz  rdx, r9
  0000000140FFCB87  mov     [rsp+698h+var_178], rdx
  0000000140FFCB8F  mov     r8, 6534F030844055EAh
  0000000140FFCB99  imul    r8, r15
  0000000140FFCB9D  and     r8, [rsp+698h+var_658]
  0000000140FFCBA2  not     r8
  0000000140FFCBA5  mov     rcx, 98D6A0A896AA4452h
  0000000140FFCBAF  imul    rcx, r15
  0000000140FFCBB3  add     rcx, r8
  0000000140FFCBB6  mov     r9, 0D6CC2F31854A31FAh
  0000000140FFCBC0  imul    r9, r15
  0000000140FFCBC4  add     r9, r8
  0000000140FFCBC7  not     r9
  0000000140FFCBCA  and     r9, r12
  0000000140FFCBCD  not     r9
  0000000140FFCBD0  and     r9, rcx
  0000000140FFCBD3  mov     rcx, 0F3F902DE321A115Dh
  0000000140FFCBDD  imul    rcx, r15
  0000000140FFCBE1  mov     rax, 9BB61AC20E8A8505h
  0000000140FFCBEB  imul    rax, r15
  0000000140FFCBEF  and     rax, r12
  0000000140FFCBF2  not     rax
  0000000140FFCBF5  and     rax, rcx
  0000000140FFCBF8  test    bl, r10b
  0000000140FFCBFB  cmovnz  rax, r9
  0000000140FFCBFF  mov     [rsp+698h+var_4C0], rax
  0000000140FFCC07  imul    eax, r15d, 36604FB0h
  0000000140FFCC0E  test    bl, r10b
  0000000140FFCC11  cmovz   rax, [rsp+698h+var_5D8]
  0000000140FFCC1A  mov     [rsp+698h+var_188], rax
  0000000140FFCC22  mov     r9, 266BF5275D028807h
  0000000140FFCC2C  imul    r9, r15
  0000000140FFCC30  mov     rcx, 0D005F2ABB9B0323Ah
  0000000140FFCC3A  imul    rcx, r15
  0000000140FFCC3E  and     rcx, r12
  0000000140FFCC41  not     rcx
  0000000140FFCC44  and     rcx, r9
  0000000140FFCC47  mov     r9, 7C5EE5DA17F2104Eh
  0000000140FFCC51  imul    r9, r15
  0000000140FFCC55  add     r9, r8
  0000000140FFCC58  mov     rax, 76A64E1124A82CEBh
  0000000140FFCC62  imul    rax, r15
  0000000140FFCC66  add     rax, r8
  0000000140FFCC69  not     rax
  0000000140FFCC6C  and     rax, r12
  0000000140FFCC6F  not     rax
  0000000140FFCC72  and     rax, r9
  0000000140FFCC75  test    bl, r10b
  0000000140FFCC78  cmovnz  rax, rcx
  0000000140FFCC7C  mov     [rsp+698h+var_190], rax
  0000000140FFCC84  mov     rcx, [rsp+698h+var_488]
  0000000140FFCC8C  cmovnz  rcx, [rsp+698h+var_628]
  0000000140FFCC92  mov     [rsp+698h+var_488], rcx
  0000000140FFCC9A  mov     r9, 0B2924093D45B6E3Eh
  0000000140FFCCA4  imul    r9, r15
  0000000140FFCCA8  add     r9, r8
  0000000140FFCCAB  mov     rcx, 7053FD07D92B6079h
  0000000140FFCCB5  imul    rcx, r15
  0000000140FFCCB9  add     rcx, r8
  0000000140FFCCBC  mov     rdi, 2E2647DB1FF51E43h
  0000000140FFCCC6  imul    rdi, r15
  0000000140FFCCCA  add     rdi, r8
  0000000140FFCCCD  mov     rax, 95C0E8DECD44FDC3h
  0000000140FFCCD7  imul    rax, r15
  0000000140FFCCDB  add     rax, r8
  0000000140FFCCDE  not     rcx
  0000000140FFCCE1  mov     [rsp+698h+var_170], r12
  0000000140FFCCE9  and     rcx, r12
  0000000140FFCCEC  not     rcx
  0000000140FFCCEF  and     rcx, r9
  0000000140FFCCF2  not     rax
  0000000140FFCCF5  and     rax, r12
  0000000140FFCCF8  not     rax
  0000000140FFCCFB  and     rax, rdi
  0000000140FFCCFE  test    bl, r10b
  0000000140FFCD01  mov     r8, [rsp+698h+var_468]
  0000000140FFCD09  cmovnz  r8, [rsp+698h+var_610]
  0000000140FFCD12  mov     [rsp+698h+var_468], r8
  0000000140FFCD1A  cmovnz  rax, rcx
  0000000140FFCD1E  mov     [rsp+698h+var_1E0], rax
  0000000140FFCD26  imul    edx, r15d, 1F07C38h
  0000000140FFCD2D  mov     [rsp+698h+var_5D8], rdx
  0000000140FFCD35  imul    r8d, r15d, 0EDD048A8h
  0000000140FFCD3C  mov     [rsp+698h+var_438], r8
  0000000140FFCD44  test    bl, r10b
  0000000140FFCD47  mov     rax, [rsp+698h+var_4B0]
  0000000140FFCD4F  mov     rcx, [rsp+698h+var_678]
  0000000140FFCD54  cmovz   rax, rcx
  0000000140FFCD58  mov     [rsp+698h+var_4B0], rax
  0000000140FFCD60  mov     rax, rdx
  0000000140FFCD63  cmovnz  rax, r8
  0000000140FFCD67  mov     [rsp+698h+var_1F0], rax
  0000000140FFCD6F  imul    edx, r15d, 0FBF03138h
  0000000140FFCD76  mov     [rsp+698h+var_610], rdx
  0000000140FFCD7E  test    bl, r10b
  0000000140FFCD81  mov     rax, [rsp+698h+var_698]
  0000000140FFCD85  cmovnz  rax, [rsp+698h+var_5A8]
  0000000140FFCD8E  mov     [rsp+698h+var_1F8], rax
  0000000140FFCD96  mov     r8, rsi
  0000000140FFCD99  cmovnz  r8, rcx
  0000000140FFCD9D  mov     rax, [rsp+698h+var_500]
  0000000140FFCDA5  mov     r11, [rsp+698h+var_5E0]
  0000000140FFCDAD  cmovnz  r11, rax
  0000000140FFCDB1  mov     rcx, [rsp+698h+var_568]
  0000000140FFCDB9  cmovz   rcx, rdx
  0000000140FFCDBD  mov     [rsp+698h+var_568], rcx
  0000000140FFCDC5  imul    r9d, r15d, 6004B00h
  0000000140FFCDCC  mov     [rsp+698h+var_5E0], r9
  0000000140FFCDD4  test    bl, r10b
  0000000140FFCDD7  mov     r13, [rsp+698h+var_458]
  0000000140FFCDDF  cmovnz  r13, [rsp+698h+var_608]
  0000000140FFCDE8  mov     rdx, [rsp+698h+var_430]
  0000000140FFCDF0  mov     rcx, [rsp+698h+var_570]
  0000000140FFCDF8  cmovz   rcx, rdx
  0000000140FFCDFC  mov     [rsp+698h+var_570], rcx
  0000000140FFCE04  mov     rcx, [rsp+698h+var_4E8]
  0000000140FFCE0C  cmovnz  rcx, rdx
  0000000140FFCE10  mov     [rsp+698h+var_4E8], rcx
  0000000140FFCE18  mov     r14, [rsp+698h+var_5D0]
  0000000140FFCE20  mov     r12, [rsp+698h+var_450]
  0000000140FFCE28  cmovz   r14, r12
  0000000140FFCE2C  cmovz   r12, r9
  0000000140FFCE30  imul    edx, r15d, 6AD02328h
  0000000140FFCE37  mov     [rsp+698h+var_608], rdx
  0000000140FFCE3F  imul    ecx, r15d, 0DBA09150h
  0000000140FFCE46  test    bl, r10b
  0000000140FFCE49  cmovnz  rcx, rdx
  0000000140FFCE4D  mov     [rsp+698h+var_200], rcx
  0000000140FFCE55  imul    r9d, r15d, 91200E10h
  0000000140FFCE5C  test    bl, r10b
  0000000140FFCE5F  mov     rcx, [rsp+698h+var_4C8]
  0000000140FFCE67  cmovz   rcx, r9
  0000000140FFCE6B  mov     [rsp+698h+var_4C8], rcx
  0000000140FFCE73  imul    ecx, r15d, 0E3C02EE0h
  0000000140FFCE7A  mov     [rsp+698h+var_5D0], rcx
  0000000140FFCE82  test    bl, r10b
  0000000140FFCE85  cmovnz  rax, rcx
  0000000140FFCE89  mov     [rsp+698h+var_500], rax
  0000000140FFCE91  mov     rdi, [rsp+698h+var_670]
  0000000140FFCE96  mov     rax, [rsp+698h+var_448]
  0000000140FFCE9E  imul    rax, rdi
  0000000140FFCEA2  not     rax
  0000000140FFCEA5  lea     rdx, [rsp+r11+698h+var_698]
  0000000140FFCEA9  add     rdx, 698h
  0000000140FFCEB0  mov     rbx, [rsp+698h+var_548]
  0000000140FFCEB8  imul    rdx, rbx
  0000000140FFCEBC  not     rdx
  0000000140FFCEBF  and     rdx, rax
  0000000140FFCEC2  imul    ecx, r15d, 83002580h
  0000000140FFCEC9  mov     ebp, dword ptr [rsp+698h+var_690]
  0000000140FFCECD  test    bpl, 1
  0000000140FFCED1  lea     rcx, [rsp+rcx+698h]
  0000000140FFCED9  not     rdx
  0000000140FFCEDC  cmovz   rdx, rcx
  0000000140FFCEE0  mov     [rsp+698h+var_68], rdx
  0000000140FFCEE8  mov     rsi, [rsp+698h+var_5F8]
  0000000140FFCEF0  mov     rax, rsi
  0000000140FFCEF3  shr     rax, 1Fh
  0000000140FFCEF7  and     eax, 10084001h
  0000000140FFCEFC  mov     [rsp+698h+var_450], rax
  0000000140FFCF04  add     r8, rsp
  0000000140FFCF07  add     r8, 698h
  0000000140FFCF0E  mov     r11, [rsp+698h+var_600]
  0000000140FFCF16  mov     rdx, r11
  0000000140FFCF19  imul    rdx, rcx
  0000000140FFCF1D  imul    r8, rax
  0000000140FFCF21  add     r8, rdx
  0000000140FFCF24  mov     rax, [rsp+698h+var_650]
  0000000140FFCF29  add     rax, rsp
  0000000140FFCF2C  add     rax, 698h
  0000000140FFCF32  test    bpl, 1
  0000000140FFCF36  lea     r10, [rsp+r12+698h]
  0000000140FFCF3E  cmovz   r8, rcx
  0000000140FFCF42  mov     [rsp+698h+var_70], r8
  0000000140FFCF4A  imul    rax, rdi
  0000000140FFCF4E  imul    r10, rbx
  0000000140FFCF52  add     r10, rax
  0000000140FFCF55  test    bpl, 1
  0000000140FFCF59  cmovz   r10, rcx
  0000000140FFCF5D  mov     [rsp+698h+var_78], r10
  0000000140FFCF65  lea     rax, [rsp+r9+698h+var_698]
  0000000140FFCF69  add     rax, 698h
  0000000140FFCF6F  imul    rax, rdi
  0000000140FFCF73  not     rax
  0000000140FFCF76  lea     r8, [rsp+r13+698h+var_698]
  0000000140FFCF7A  add     r8, 698h
  0000000140FFCF81  imul    r8, rbx
  0000000140FFCF85  not     r8
  0000000140FFCF88  and     r8, rax
  0000000140FFCF8B  test    bpl, 1
  0000000140FFCF8F  lea     rdx, [rsp+r14+698h]
  0000000140FFCF97  not     r8
  0000000140FFCF9A  cmovz   r8, rcx
  0000000140FFCF9E  mov     [rsp+698h+var_80], r8
  0000000140FFCFA6  mov     rax, rdi
  0000000140FFCFA9  imul    rax, [rsp+698h+var_5B0]
  0000000140FFCFB2  imul    rdx, rbx
  0000000140FFCFB6  add     rdx, rax
  0000000140FFCFB9  test    bpl, 1
  0000000140FFCFBD  cmovz   rdx, rcx
  0000000140FFCFC1  mov     [rsp+698h+var_88], rdx
  0000000140FFCFC9  mov     rdx, [rsp+698h+var_688]
  0000000140FFCFCE  mov     rax, rdx
  0000000140FFCFD1  mov     ecx, dword ptr [rsp+698h+var_590]
  0000000140FFCFD8  shl     rax, cl
  0000000140FFCFDB  not     rax
  0000000140FFCFDE  mov     ecx, dword ptr [rsp+698h+var_598]
  0000000140FFCFE5  shr     rdx, cl
  0000000140FFCFE8  not     rdx
  0000000140FFCFEB  and     rdx, rax
  0000000140FFCFEE  mov     rax, [rsp+698h+var_5F0]
  0000000140FFCFF6  and     rax, rdx
  0000000140FFCFF9  not     rax
  0000000140FFCFFC  not     rdx
  0000000140FFCFFF  and     rdx, [rsp+698h+var_5A0]
  0000000140FFD007  not     rdx
  0000000140FFD00A  and     rdx, rax
  0000000140FFD00D  mov     [rsp+698h+var_688], rdx
  0000000140FFD012  mov     rax, [rsp+698h+var_520]
  0000000140FFD01A  shr     rax, 1Ah
  0000000140FFD01E  not     eax
  0000000140FFD020  and     eax, 20000401h
  0000000140FFD025  mov     r9, rsi
  0000000140FFD028  mov     rbx, rsi
  0000000140FFD02B  shr     rbx, 8
  0000000140FFD02F  not     ebx
  0000000140FFD031  and     ebx, 10000001h
  0000000140FFD037  imul    rbx, rax
  0000000140FFD03B  mov     r12, r11
  0000000140FFD03E  mov     rax, r11
  0000000140FFD041  imul    rax, [rsp+698h+var_470]
  0000000140FFD04A  mov     rcx, rbx
  0000000140FFD04D  mov     rdi, [rsp+698h+var_398]
  0000000140FFD055  imul    rcx, rdi
  0000000140FFD059  add     rcx, rax
  0000000140FFD05C  mov     [rsp+698h+var_90], rcx
  0000000140FFD064  mov     rcx, rsi
  0000000140FFD067  mov     rax, r9
  0000000140FFD06A  shr     rax, 27h
  0000000140FFD06E  and     eax, 41h
  0000000140FFD071  shr     rcx, 39h
  0000000140FFD075  and     ecx, 5
  0000000140FFD078  imul    rcx, rax
  0000000140FFD07C  mov     rax, r11
  0000000140FFD07F  imul    rax, [rsp+698h+var_350]
  0000000140FFD088  not     rax
  0000000140FFD08B  mov     rdx, rcx
  0000000140FFD08E  mov     rbp, rcx
  0000000140FFD091  mov     rcx, [rsp+698h+var_478]
  0000000140FFD099  imul    rdx, rcx
  0000000140FFD09D  not     rdx
  0000000140FFD0A0  and     rdx, rax
  0000000140FFD0A3  mov     [rsp+698h+var_98], rdx
  0000000140FFD0AB  mov     r11, [rsp+698h+var_378]
  0000000140FFD0B3  mov     r14d, r11d
  0000000140FFD0B6  not     r14d
  0000000140FFD0B9  mov     r13d, r14d
  0000000140FFD0BC  and     r13d, dword ptr [rsp+698h+var_668]
  0000000140FFD0C1  not     r13d
  0000000140FFD0C4  mov     eax, r11d
  0000000140FFD0C7  and     eax, dword ptr [rsp+698h+var_638]
  0000000140FFD0CB  not     eax
  0000000140FFD0CD  and     eax, r13d
  0000000140FFD0D0  not     eax
  0000000140FFD0D2  add     r13d, r11d
  0000000140FFD0D5  add     r13d, eax
  0000000140FFD0D8  mov     rax, [rsp+698h+var_4B8]
  0000000140FFD0E0  imul    rax, [rsp+698h+var_360]
  0000000140FFD0E9  mov     r10, [rsp+698h+var_578]
  0000000140FFD0F1  mov     r9, r10
  0000000140FFD0F4  imul    r9, [rsp+698h+var_5C0]
  0000000140FFD0FD  add     r9, rax
  0000000140FFD100  mov     [rsp+698h+var_A0], r9
  0000000140FFD108  mov     rax, [rsp+698h+var_588]
  0000000140FFD110  mov     rdx, [rsp+698h+var_550]
  0000000140FFD118  imul    rax, rdx
  0000000140FFD11C  not     rax
  0000000140FFD11F  imul    rcx, r10
  0000000140FFD123  not     rcx
  0000000140FFD126  and     rcx, rax
  0000000140FFD129  mov     [rsp+698h+var_478], rcx
  0000000140FFD131  mov     rax, rbx
  0000000140FFD134  mov     [rsp+698h+var_3A0], rbx
  0000000140FFD13C  imul    rax, [rsp+698h+var_510]
  0000000140FFD145  not     rax
  0000000140FFD148  imul    ecx, r15d, 9D20A410h
  0000000140FFD14F  add     rcx, rsp
  0000000140FFD152  add     rcx, 698h
  0000000140FFD159  mov     [rsp+698h+var_A8], rcx
  0000000140FFD161  mov     r9, r12
  0000000140FFD164  imul    r9, rcx
  0000000140FFD168  not     r9
  0000000140FFD16B  and     r9, rax
  0000000140FFD16E  mov     [rsp+698h+var_B0], r9
  0000000140FFD176  mov     rax, rbp
  0000000140FFD179  imul    rax, [rsp+698h+var_5C8]
  0000000140FFD182  not     rax
  0000000140FFD185  mov     rcx, [rsp+698h+var_400]
  0000000140FFD18D  not     rcx
  0000000140FFD190  and     rcx, rax
  0000000140FFD193  mov     [rsp+698h+var_400], rcx
  0000000140FFD19B  mov     rax, [rsp+698h+var_540]
  0000000140FFD1A3  imul    rax, [rsp+698h+var_358]
  0000000140FFD1AC  mov     r10, [rsp+698h+var_670]
  0000000140FFD1B1  mov     r9, r10
  0000000140FFD1B4  imul    r9, [rsp+698h+var_370]
  0000000140FFD1BD  mov     [rsp+698h+var_C0], r9
  0000000140FFD1C5  imul    ecx, r15d, -17h
  0000000140FFD1C9  mov     rsi, [rsp+698h+var_688]
  0000000140FFD1CE  shr     rsi, cl
  0000000140FFD1D1  mov     [rsp+698h+var_688], rsi
  0000000140FFD1D6  add     rax, r9
  0000000140FFD1D9  mov     [rsp+698h+var_B8], rax
  0000000140FFD1E1  mov     ecx, esi
  0000000140FFD1E3  not     ecx
  0000000140FFD1E5  and     ecx, r11d
  0000000140FFD1E8  mov     r9, r10
  0000000140FFD1EB  mov     rax, [rsp+698h+var_440]
  0000000140FFD1F3  imul    r9, rax
  0000000140FFD1F7  imul    r10d, r15d, 28406720h
  0000000140FFD1FE  mov     [rsp+698h+var_650], r10
  0000000140FFD203  xor     esi, esi
  0000000140FFD205  mov     r10, [rsp+698h+var_658]
  0000000140FFD20A  bt      r10, 30h ; '0'
  0000000140FFD20F  setnb   sil
  0000000140FFD213  shr     r10, 0Ah
  0000000140FFD217  not     r10d
  0000000140FFD21A  and     r10d, 41000001h
  0000000140FFD221  imul    r10, rsi
  0000000140FFD225  mov     [rsp+698h+var_690], r10
  0000000140FFD22A  imul    r10, rdi
  0000000140FFD22E  add     r10, r9
  0000000140FFD231  mov     [rsp+698h+var_C8], r10
  0000000140FFD239  imul    rbx, rdx
  0000000140FFD23D  mov     r10, rbp
  0000000140FFD240  imul    r10, [rsp+698h+var_368]
  0000000140FFD249  add     r10, rbx
  0000000140FFD24C  mov     [rsp+698h+var_D0], r10
  0000000140FFD254  imul    r12, [rsp+698h+var_620]
  0000000140FFD25A  not     r12
  0000000140FFD25D  mov     rsi, rbp
  0000000140FFD260  mov     [rsp+698h+var_5F8], rbp
  0000000140FFD268  imul    rsi, [rsp+698h+var_480]
  0000000140FFD271  not     rsi
  0000000140FFD274  and     rsi, r12
  0000000140FFD277  mov     [rsp+698h+var_D8], rsi
  0000000140FFD27F  mov     edi, eax
  0000000140FFD281  mov     r10, [rsp+698h+var_638]
  0000000140FFD286  and     edi, r10d
  0000000140FFD289  not     edi
  0000000140FFD28B  mov     r9d, eax
  0000000140FFD28E  mov     r12, rax
  0000000140FFD291  not     r9d
  0000000140FFD294  mov     esi, r9d
  0000000140FFD297  mov     edx, dword ptr [rsp+698h+var_668]
  0000000140FFD29B  and     esi, edx
  0000000140FFD29D  not     esi
  0000000140FFD29F  and     edi, r14d
  0000000140FFD2A2  and     edi, esi
  0000000140FFD2A4  not     edi
  0000000140FFD2A6  and     r10d, r14d
  0000000140FFD2A9  not     r10d
  0000000140FFD2AC  mov     esi, r9d
  0000000140FFD2AF  mov     ebx, dword ptr [rsp+698h+var_428]
  0000000140FFD2B6  and     esi, ebx
  0000000140FFD2B8  not     ebx
  0000000140FFD2BA  and     r10d, ebx
  0000000140FFD2BD  and     r10d, r9d
  0000000140FFD2C0  not     r10d
  0000000140FFD2C3  add     r10d, edi
  0000000140FFD2C6  and     ebx, r12d
  0000000140FFD2C9  not     ebx
  0000000140FFD2CB  not     esi
  0000000140FFD2CD  and     esi, ebx
  0000000140FFD2CF  and     r9d, r14d
  0000000140FFD2D2  mov     edi, r12d
  0000000140FFD2D5  and     edi, r11d
  0000000140FFD2D8  not     edi
  0000000140FFD2DA  and     edi, edx
  0000000140FFD2DC  not     r9d
  0000000140FFD2DF  and     edi, r9d
  0000000140FFD2E2  add     esi, r11d
  0000000140FFD2E5  add     edi, r11d
  0000000140FFD2E8  add     edi, esi
  0000000140FFD2EA  add     edi, r10d
  0000000140FFD2ED  mov     [rsp+698h+var_3C4], edi
  0000000140FFD2F4  lea     rdx, [rsp+698h]
  0000000140FFD2FC  mov     r8, rdx
  0000000140FFD2FF  not     r8
  0000000140FFD302  mov     [rsp+698h+var_668], r8
  0000000140FFD307  imul    rdx, 0FFFFFFFFFFFFFF31h
  0000000140FFD30E  imul    rsi, r8, 0FFFFFFFFFFFFFF30h
  0000000140FFD315  add     rsi, rdx
  0000000140FFD318  mov     [rsp+698h+var_448], rsi
  0000000140FFD320  mov     edx, r11d
  0000000140FFD323  and     edx, dword ptr [rsp+698h+var_688]
  0000000140FFD327  mov     [rsp+698h+var_3C8], edx
  0000000140FFD32E  mov     rdx, [rsp+698h+var_540]
  0000000140FFD336  mov     r8, [rsp+698h+var_530]
  0000000140FFD33E  imul    r8, rdx
  0000000140FFD342  not     r8
  0000000140FFD345  mov     r10, [rsp+698h+var_670]
  0000000140FFD34A  mov     r9, r10
  0000000140FFD34D  mov     r14, [rsp+698h+var_460]
  0000000140FFD355  imul    r9, r14
  0000000140FFD359  not     r9
  0000000140FFD35C  and     r9, r8
  0000000140FFD35F  mov     rdi, [rsp+698h+var_4F0]
  0000000140FFD367  and     edi, r11d
  0000000140FFD36A  mov     [rsp+698h+var_4F0], rdi
  0000000140FFD372  mov     r8, [rsp+698h+var_5A8]
  0000000140FFD37A  lea     rbx, [rsp+r8+698h+var_698]
  0000000140FFD37E  add     rbx, 698h
  0000000140FFD385  mov     rax, [rsp+698h+var_5D0]
  0000000140FFD38D  lea     r11, [rsp+rax+698h]
  0000000140FFD395  mov     [rsp+698h+var_638], r11
  0000000140FFD39A  mov     rax, [rsp+698h+var_608]
  0000000140FFD3A2  lea     rsi, [rsp+rax+698h+var_698]
  0000000140FFD3A6  add     rsi, 698h
  0000000140FFD3AD  mov     r8, rdx
  0000000140FFD3B0  mov     rdi, rdx
  0000000140FFD3B3  imul    r8, r11
  0000000140FFD3B7  mov     [rsp+698h+var_240], r8
  0000000140FFD3BF  imul    rbx, rbp
  0000000140FFD3C3  mov     [rsp+698h+var_230], rbx
  0000000140FFD3CB  mov     rbx, [rsp+698h+var_600]
  0000000140FFD3D3  mov     rdx, rbx
  0000000140FFD3D6  imul    rdx, [rsp+698h+var_660]
  0000000140FFD3DC  mov     [rsp+698h+var_238], rdx
  0000000140FFD3E4  mov     r11, [rsp+698h+var_5E8]
  0000000140FFD3EC  imul    rsi, r11
  0000000140FFD3F0  mov     [rsp+698h+var_228], rsi
  0000000140FFD3F8  mov     rdx, [rsp+698h+var_4D8]
  0000000140FFD400  imul    rdx, [rsp+698h+var_560]
  0000000140FFD409  mov     [rsp+698h+var_220], rdx
  0000000140FFD411  mov     rbp, [rsp+698h+var_538]
  0000000140FFD419  mov     rdx, rbp
  0000000140FFD41C  imul    rdx, [rsp+698h+var_388]
  0000000140FFD425  mov     [rsp+698h+var_218], rdx
  0000000140FFD42D  mov     rdx, [rsp+698h+var_4D0]
  0000000140FFD435  mov     r8, [rsp+698h+var_690]
  0000000140FFD43A  imul    rdx, r8
  0000000140FFD43E  mov     [rsp+698h+var_4D0], rdx
  0000000140FFD446  imul    eax, r15d, 14203390h
  0000000140FFD44D  mov     [rsp+698h+var_418], rax
  0000000140FFD455  imul    eax, r15d, 0B9607530h
  0000000140FFD45C  mov     [rsp+698h+var_270], rax
  0000000140FFD464  test    cl, 1
  0000000140FFD467  mov     rax, [rsp+698h+var_5B8]
  0000000140FFD46F  lea     rcx, [rsp+rax+698h]
  0000000140FFD477  mov     rdx, [rsp+698h+var_618]
  0000000140FFD47F  cmovz   rcx, rdx
  0000000140FFD483  mov     [rsp+698h+var_E8], rcx
  0000000140FFD48B  mov     rax, [rsp+698h+var_648]
  0000000140FFD490  lea     rcx, [rsp+rax+698h]
  0000000140FFD498  cmovz   rcx, rdx
  0000000140FFD49C  mov     [rsp+698h+var_F0], rcx
  0000000140FFD4A4  mov     rax, [rsp+698h+var_640]
  0000000140FFD4A9  lea     rsi, [rsp+rax+698h]
  0000000140FFD4B1  mov     rcx, [rsp+698h+var_3D0]
  0000000140FFD4B9  cmovz   rcx, rdx
  0000000140FFD4BD  mov     [rsp+698h+var_3D0], rcx
  0000000140FFD4C5  mov     rax, [rsp+698h+var_650]
  0000000140FFD4CA  lea     rcx, [rsp+rax+698h]
  0000000140FFD4D2  mov     [rsp+698h+var_640], rcx
  0000000140FFD4D7  mov     rax, rdx
  0000000140FFD4DA  cmovnz  rax, rcx
  0000000140FFD4DE  mov     [rsp+698h+var_100], rax
  0000000140FFD4E6  cmovz   rsi, rdx
  0000000140FFD4EA  mov     [rsp+698h+var_F8], rsi
  0000000140FFD4F2  mov     rax, [rsp+698h+var_680]
  0000000140FFD4F7  lea     rax, [rsp+rax+698h]
  0000000140FFD4FF  not     r9
  0000000140FFD502  cmovz   r9, rdx
  0000000140FFD506  mov     [rsp+698h+var_E0], r9
  0000000140FFD50E  imul    rax, r11
  0000000140FFD512  not     rax
  0000000140FFD515  imul    ecx, r15d, 70D06E28h
  0000000140FFD51C  add     rcx, rsp
  0000000140FFD51F  add     rcx, 698h
  0000000140FFD526  imul    rcx, rbp
  0000000140FFD52A  not     rcx
  0000000140FFD52D  and     rcx, rax
  0000000140FFD530  mov     [rsp+698h+var_5A8], rcx
  0000000140FFD538  mov     r11, [rsp+698h+var_548]
  0000000140FFD540  mov     rax, r11
  0000000140FFD543  imul    rax, [rsp+698h+var_480]
  0000000140FFD54C  not     rax
  0000000140FFD54F  mov     rcx, [rsp+698h+var_550]
  0000000140FFD557  imul    rcx, r10
  0000000140FFD55B  not     rcx
  0000000140FFD55E  and     rcx, rax
  0000000140FFD561  mov     [rsp+698h+var_550], rcx
  0000000140FFD569  mov     rax, [rsp+698h+var_450]
  0000000140FFD571  imul    rax, [rsp+698h+var_4F8]
  0000000140FFD57A  add     rax, [rsp+698h+var_528]
  0000000140FFD582  mov     [rsp+698h+var_108], rax
  0000000140FFD58A  mov     rax, [rsp+698h+var_5C8]
  0000000140FFD592  imul    rax, r11
  0000000140FFD596  not     rax
  0000000140FFD599  mov     r10, rax
  0000000140FFD59C  mov     rax, rdi
  0000000140FFD59F  mov     rdx, [rsp+698h+var_408]
  0000000140FFD5A7  imul    rax, rdx
  0000000140FFD5AB  not     rax
  0000000140FFD5AE  mov     r9, rax
  0000000140FFD5B1  lea     eax, [r15+r15*8]
  0000000140FFD5B5  lea     ecx, [r15+rax*8]
  0000000140FFD5B9  mov     rax, rdx
  0000000140FFD5BC  shl     rax, cl
  0000000140FFD5BF  and     r9, r10
  0000000140FFD5C2  mov     [rsp+698h+var_110], r9
  0000000140FFD5CA  not     rax
  0000000140FFD5CD  imul    ecx, r15d, 77h ; 'w'
  0000000140FFD5D1  mov     r9, rdx
  0000000140FFD5D4  shr     r9, cl
  0000000140FFD5D7  not     r9
  0000000140FFD5DA  and     r9, rax
  0000000140FFD5DD  mov     rax, 91AF9588D5E314C4h
  0000000140FFD5E7  imul    rax, r15
  0000000140FFD5EB  not     r9
  0000000140FFD5EE  add     r9, rax
  0000000140FFD5F1  mov     rax, [rsp+698h+var_5C0]
  0000000140FFD5F9  imul    rax, r11
  0000000140FFD5FD  not     rax
  0000000140FFD600  imul    r9, r8
  0000000140FFD604  mov     rdi, r8
  0000000140FFD607  not     r9
  0000000140FFD60A  and     r9, rax
  0000000140FFD60D  mov     [rsp+698h+var_118], r9
  0000000140FFD615  imul    r12, [rsp+698h+var_420]
  0000000140FFD61E  mov     r10, [rsp+698h+var_588]
  0000000140FFD626  mov     rax, r10
  0000000140FFD629  mov     rsi, [rsp+698h+var_510]
  0000000140FFD631  imul    rax, rsi
  0000000140FFD635  add     rax, r12
  0000000140FFD638  mov     [rsp+698h+var_120], rax
  0000000140FFD640  mov     rax, 0F89641D01AF96E8h
  0000000140FFD64A  imul    rax, r15
  0000000140FFD64E  add     rax, rsi
  0000000140FFD651  imul    rax, [rsp+698h+var_5F8]
  0000000140FFD65A  imul    ecx, r15d, 8F00BB80h
  0000000140FFD661  add     rcx, rsp
  0000000140FFD664  add     rcx, 698h
  0000000140FFD66B  imul    rcx, rbx
  0000000140FFD66F  mov     rdx, rax
  0000000140FFD672  and     rdx, rcx
  0000000140FFD675  mov     r9, rax
  0000000140FFD678  not     r9
  0000000140FFD67B  mov     r11, r9
  0000000140FFD67E  and     r11, rcx
  0000000140FFD681  not     r11
  0000000140FFD684  not     rcx
  0000000140FFD687  and     rax, rcx
  0000000140FFD68A  not     rax
  0000000140FFD68D  and     rax, r11
  0000000140FFD690  not     rdx
  0000000140FFD693  lea     rdx, [rdx+rax*2]
  0000000140FFD697  and     rcx, r9
  0000000140FFD69A  lea     rax, [rcx+rcx*2]
  0000000140FFD69E  sub     rdx, rax
  0000000140FFD6A1  mov     rax, [rsp+698h+var_678]
  0000000140FFD6A6  lea     r8, [rsp+rax+698h+var_698]
  0000000140FFD6AA  add     r8, 698h
  0000000140FFD6B1  mov     rax, [rsp+698h+var_438]
  0000000140FFD6B9  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFD6BD  add     rcx, 698h
  0000000140FFD6C4  mov     rax, [rsp+698h+var_5E8]
  0000000140FFD6CC  imul    r8, rax
  0000000140FFD6D0  mov     [rsp+698h+var_268], r8
  0000000140FFD6D8  imul    rcx, rbp
  0000000140FFD6DC  mov     [rsp+698h+var_260], rcx
  0000000140FFD6E4  mov     rcx, [rsp+698h+var_4E0]
  0000000140FFD6EC  imul    rcx, rax
  0000000140FFD6F0  mov     [rsp+698h+var_4E0], rcx
  0000000140FFD6F8  mov     rcx, r10
  0000000140FFD6FB  imul    rcx, [rsp+698h+var_380]
  0000000140FFD704  mov     [rsp+698h+var_258], rcx
  0000000140FFD70C  mov     rcx, r10
  0000000140FFD70F  mov     r12, r10
  0000000140FFD712  imul    rcx, [rsp+698h+var_558]
  0000000140FFD71B  mov     [rsp+698h+var_250], rcx
  0000000140FFD723  test    r13b, 1
  0000000140FFD727  mov     rax, [rsp+698h+var_5D8]
  0000000140FFD72F  lea     rax, [rsp+rax+698h]
  0000000140FFD737  mov     rcx, [rsp+698h+var_698]
  0000000140FFD73B  lea     rcx, [rsp+rcx+698h]
  0000000140FFD743  mov     r9, [rsp+698h+var_660]
  0000000140FFD748  cmovz   rax, r9
  0000000140FFD74C  mov     [rsp+698h+var_148], rax
  0000000140FFD754  mov     rax, [rsp+698h+var_630]
  0000000140FFD759  lea     r8, [rsp+rax+698h]
  0000000140FFD761  mov     rax, [rsp+698h+var_3D8]
  0000000140FFD769  cmovz   rax, r9
  0000000140FFD76D  mov     [rsp+698h+var_3D8], rax
  0000000140FFD775  mov     rax, [rsp+698h+var_5E0]
  0000000140FFD77D  lea     rax, [rsp+rax+698h]
  0000000140FFD785  cmovz   rax, r9
  0000000140FFD789  mov     [rsp+698h+var_138], rax
  0000000140FFD791  cmovz   r8, r9
  0000000140FFD795  mov     [rsp+698h+var_130], r8
  0000000140FFD79D  cmovz   rcx, r9
  0000000140FFD7A1  mov     [rsp+698h+var_128], rcx
  0000000140FFD7A9  cmovz   rdx, r9
  0000000140FFD7AD  mov     [rsp+698h+var_150], rdx
  0000000140FFD7B5  lea     rax, [rsp+698h]
  0000000140FFD7BD  imul    rax, 0FFFFFFFFFFFFFDA1h
  0000000140FFD7C4  imul    rcx, [rsp+698h+var_668], 0FFFFFFFFFFFFFDA0h
  0000000140FFD7CD  add     rcx, rax
  0000000140FFD7D0  test    byte ptr [rsp+698h+var_518], 1
  0000000140FFD7D8  cmovz   rcx, r14
  0000000140FFD7DC  mov     [rsp+698h+var_158], rcx
  0000000140FFD7E4  mov     rdx, 0F8837F93F160DE1Ah
  0000000140FFD7EE  imul    rdx, r15
  0000000140FFD7F2  add     rdx, [rsp+698h+var_3E8]
  0000000140FFD7FA  lea     ecx, [r15+r15*2]
  0000000140FFD7FE  mov     rax, rdx
  0000000140FFD801  shl     rax, cl
  0000000140FFD804  not     eax
  0000000140FFD806  imul    ecx, r15d, -43h
  0000000140FFD80A  shr     rdx, cl
  0000000140FFD80D  not     edx
  0000000140FFD80F  and     edx, eax
  0000000140FFD811  not     edx
  0000000140FFD813  imul    eax, r15d, 0DCF9FFB5h
  0000000140FFD81A  and     edx, eax
  0000000140FFD81C  mov     [rsp+698h+var_140], rdx
  0000000140FFD824  mov     rcx, 482519A47A2B8430h
  0000000140FFD82E  imul    rcx, r15
  0000000140FFD832  mov     r8, 0C40E13826D88ED1Dh
  0000000140FFD83C  imul    r8, r15
  0000000140FFD840  mov     r14, [rsp+698h+var_658]
  0000000140FFD845  and     r8, r14
  0000000140FFD848  not     r8
  0000000140FFD84B  mov     [rsp+698h+var_678], r8
  0000000140FFD850  add     rcx, r8
  0000000140FFD853  not     rdx
  0000000140FFD856  mov     rax, 2D422D5FDF1F51FBh
  0000000140FFD860  imul    rax, r15
  0000000140FFD864  add     rax, r8
  0000000140FFD867  not     rax
  0000000140FFD86A  and     rax, rdx
  0000000140FFD86D  mov     r13, rdx
  0000000140FFD870  mov     [rsp+698h+var_648], rdx
  0000000140FFD875  not     rax
  0000000140FFD878  and     rax, rcx
  0000000140FFD87B  mov     rcx, 6775721BCE947D5Dh
  0000000140FFD885  imul    rcx, r15
  0000000140FFD889  mov     rdx, 5666AF5EF40E78F2h
  0000000140FFD893  imul    rdx, r15
  0000000140FFD897  and     rdx, r14
  0000000140FFD89A  not     rdx
  0000000140FFD89D  add     rcx, rdx
  0000000140FFD8A0  mov     r8, 7EACDF5F19BDD33Dh
  0000000140FFD8AA  imul    r8, r15
  0000000140FFD8AE  add     r8, rdx
  0000000140FFD8B1  mov     rdx, 0EF298939D8D0E743h
  0000000140FFD8BB  imul    rdx, r15
  0000000140FFD8BF  add     rdx, rsi
  0000000140FFD8C2  mov     [rsp+698h+var_698], rdx
  0000000140FFD8C6  mov     rsi, rdx
  0000000140FFD8C9  not     rsi
  0000000140FFD8CC  not     r8
  0000000140FFD8CF  and     r8, rsi
  0000000140FFD8D2  not     r8
  0000000140FFD8D5  and     r8, rcx
  0000000140FFD8D8  mov     rcx, 5B7CBEC623C638FFh
  0000000140FFD8E2  imul    rcx, r15
  0000000140FFD8E6  mov     rdx, 8CDB9394BA47E4AAh
  0000000140FFD8F0  imul    rdx, r15
  0000000140FFD8F4  and     rdx, r14
  0000000140FFD8F7  not     rdx
  0000000140FFD8FA  add     rcx, rdx
  0000000140FFD8FD  mov     r9, rdx
  0000000140FFD900  mov     [rsp+698h+var_660], rdx
  0000000140FFD905  mov     r10, 511E27A325988C39h
  0000000140FFD90F  imul    r10, r15
  0000000140FFD913  add     r10, [rsp+698h+var_470]
  0000000140FFD91B  mov     [rsp+698h+var_630], r10
  0000000140FFD920  not     r10
  0000000140FFD923  mov     [rsp+698h+var_680], r10
  0000000140FFD928  mov     rdx, 0C1FA733F08179C1Fh
  0000000140FFD932  imul    rdx, r15
  0000000140FFD936  add     rdx, r9
  0000000140FFD939  not     rdx
  0000000140FFD93C  and     rdx, r10
  0000000140FFD93F  not     rdx
  0000000140FFD942  and     rdx, rcx
  0000000140FFD945  mov     rbx, [rsp+698h+var_5A0]
  0000000140FFD94D  and     rbx, rdx
  0000000140FFD950  not     rdx
  0000000140FFD953  mov     r9, [rsp+698h+var_5F0]
  0000000140FFD95B  and     rdx, r9
  0000000140FFD95E  not     rdx
  0000000140FFD961  not     rbx
  0000000140FFD964  and     rbx, rdx
  0000000140FFD967  imul    rax, [rsp+698h+var_540]
  0000000140FFD970  imul    r8, rdi
  0000000140FFD974  mov     rdx, rbx
  0000000140FFD977  mov     r10d, dword ptr [rsp+698h+var_598]
  0000000140FFD97F  mov     ecx, r10d
  0000000140FFD982  shl     rdx, cl
  0000000140FFD985  mov     r11d, dword ptr [rsp+698h+var_590]
  0000000140FFD98D  mov     ecx, r11d
  0000000140FFD990  shr     rbx, cl
  0000000140FFD993  add     r8, rax
  0000000140FFD996  mov     [rsp+698h+var_160], r8
  0000000140FFD99E  not     rdx
  0000000140FFD9A1  not     rbx
  0000000140FFD9A4  and     rbx, rdx
  0000000140FFD9A7  mov     [rsp+698h+var_608], rbx
  0000000140FFD9AF  mov     r8, 4DADD8F75B8946B5h
  0000000140FFD9B9  imul    r8, r15
  0000000140FFD9BD  mov     rcx, r8
  0000000140FFD9C0  not     rcx
  0000000140FFD9C3  mov     rax, 33CBC6EC3691A27Dh
  0000000140FFD9CD  imul    rax, r15
  0000000140FFD9D1  mov     rdx, rsi
  0000000140FFD9D4  and     rdx, rax
  0000000140FFD9D7  and     r8, rdx
  0000000140FFD9DA  not     rdx
  0000000140FFD9DD  and     rdx, rcx
  0000000140FFD9E0  not     rdx
  0000000140FFD9E3  not     r8
  0000000140FFD9E6  and     r8, rdx
  0000000140FFD9E9  mov     rdi, r8
  0000000140FFD9EC  and     rax, rcx
  0000000140FFD9EF  mov     rcx, 659D1DCB759167A5h
  0000000140FFD9F9  imul    rcx, r15
  0000000140FFD9FD  mov     rdx, 0DA835228C99C8B33h
  0000000140FFDA07  imul    rdx, r15
  0000000140FFDA0B  and     rdx, r13
  0000000140FFDA0E  not     rdx
  0000000140FFDA11  and     rcx, rdx
  0000000140FFDA14  mov     r8, 0CABF3BEC0D4F51ACh
  0000000140FFDA1E  imul    r8, r15
  0000000140FFDA22  and     r8, rdx
  0000000140FFDA25  not     rcx
  0000000140FFDA28  and     rcx, r9
  0000000140FFDA2B  not     rcx
  0000000140FFDA2E  not     r8
  0000000140FFDA31  and     r8, rcx
  0000000140FFDA34  and     rax, rsi
  0000000140FFDA37  mov     rdx, r8
  0000000140FFDA3A  mov     ecx, r10d
  0000000140FFDA3D  shl     rdx, cl
  0000000140FFDA40  mov     ecx, r11d
  0000000140FFDA43  shr     r8, cl
  0000000140FFDA46  sub     rdi, rax
  0000000140FFDA49  mov     [rsp+698h+var_528], rdi
  0000000140FFDA51  not     rdx
  0000000140FFDA54  not     r8
  0000000140FFDA57  and     r8, rdx
  0000000140FFDA5A  mov     [rsp+698h+var_530], r8
  0000000140FFDA62  mov     rax, [rsp+698h+var_508]
  0000000140FFDA6A  imul    rax, r12
  0000000140FFDA6E  mov     r9, rax
  0000000140FFDA71  mov     r8, rax
  0000000140FFDA74  mov     [rsp+698h+var_508], rax
  0000000140FFDA7C  not     r9
  0000000140FFDA7F  mov     [rsp+698h+var_3C0], r9
  0000000140FFDA87  mov     rax, [rsp+698h+var_580]
  0000000140FFDA8F  imul    rax, [rsp+698h+var_578]
  0000000140FFDA98  mov     rcx, rax
  0000000140FFDA9B  mov     rdx, rax
  0000000140FFDA9E  mov     [rsp+698h+var_580], rax
  0000000140FFDAA6  not     rcx
  0000000140FFDAA9  mov     [rsp+698h+var_290], rcx
  0000000140FFDAB1  mov     rax, r9
  0000000140FFDAB4  and     rax, rcx
  0000000140FFDAB7  mov     [rsp+698h+var_280], rax
  0000000140FFDABF  not     rax
  0000000140FFDAC2  mov     rcx, r8
  0000000140FFDAC5  and     rcx, rdx
  0000000140FFDAC8  not     rcx
  0000000140FFDACB  and     rcx, rax
  0000000140FFDACE  mov     [rsp+698h+var_288], rcx
  0000000140FFDAD6  mov     rdx, 78610B7550CF7305h
  0000000140FFDAE0  imul    rdx, r15
  0000000140FFDAE4  mov     rbp, 0A02D2A286B8504D2h
  0000000140FFDAEE  imul    rbp, r15
  0000000140FFDAF2  mov     rax, rdx
  0000000140FFDAF5  and     rax, rbp
  0000000140FFDAF8  not     rax
  0000000140FFDAFB  mov     r12, rdx
  0000000140FFDAFE  not     r12
  0000000140FFDB01  mov     r13, rbp
  0000000140FFDB04  not     r13
  0000000140FFDB07  mov     rbx, r12
  0000000140FFDB0A  and     rbx, r13
  0000000140FFDB0D  mov     r9, rbx
  0000000140FFDB10  not     r9
  0000000140FFDB13  and     r9, rax
  0000000140FFDB16  mov     rax, rsi
  0000000140FFDB19  and     rax, r12
  0000000140FFDB1C  not     rax
  0000000140FFDB1F  mov     r8, [rsp+698h+var_698]
  0000000140FFDB23  mov     r10, r8
  0000000140FFDB26  and     r10, rdx
  0000000140FFDB29  mov     r14, r10
  0000000140FFDB2C  not     r14
  0000000140FFDB2F  and     r14, rax
  0000000140FFDB32  mov     rcx, rdx
  0000000140FFDB35  and     rcx, r13
  0000000140FFDB38  mov     r11, r8
  0000000140FFDB3B  mov     rax, r8
  0000000140FFDB3E  and     r11, rcx
  0000000140FFDB41  not     rcx
  0000000140FFDB44  and     rcx, rsi
  0000000140FFDB47  not     r14
  0000000140FFDB4A  and     r14, r13
  0000000140FFDB4D  and     rbx, rsi
  0000000140FFDB50  and     r13, rsi
  0000000140FFDB53  not     r13
  0000000140FFDB56  and     r13, rdx
  0000000140FFDB59  and     rdx, rsi
  0000000140FFDB5C  mov     rdi, 2D1AB2854143E321h
  0000000140FFDB66  imul    rdi, r15
  0000000140FFDB6A  and     rdi, rsi
  0000000140FFDB6D  and     rsi, r9
  0000000140FFDB70  not     r9
  0000000140FFDB73  and     r9, rax
  0000000140FFDB76  not     r9
  0000000140FFDB79  not     rsi
  0000000140FFDB7C  and     rsi, r9
  0000000140FFDB7F  not     rcx
  0000000140FFDB82  not     r11
  0000000140FFDB85  and     r11, rcx
  0000000140FFDB88  lea     rcx, [rsi+rsi*2]
  0000000140FFDB8C  sub     rcx, r11
  0000000140FFDB8F  not     r14
  0000000140FFDB92  lea     rcx, [rcx+r14*2]
  0000000140FFDB96  add     rbx, rbx
  0000000140FFDB99  sub     rcx, rbx
  0000000140FFDB9C  not     r13
  0000000140FFDB9F  lea     r8, [rcx+r13*2]
  0000000140FFDBA3  and     r10, rbp
  0000000140FFDBA6  not     r10
  0000000140FFDBA9  lea     rcx, [r10+r10*2]
  0000000140FFDBAD  sub     r8, rcx
  0000000140FFDBB0  not     rdx
  0000000140FFDBB3  and     r12, rax
  0000000140FFDBB6  not     r12
  0000000140FFDBB9  and     r12, rdx
  0000000140FFDBBC  not     r12
  0000000140FFDBBF  and     r12, rbp
  0000000140FFDBC2  add     r12, r12
  0000000140FFDBC5  sub     r8, r12
  0000000140FFDBC8  mov     rbp, r8
  0000000140FFDBCB  mov     rcx, 59E4CB9779509B31h
  0000000140FFDBD5  imul    rcx, r15
  0000000140FFDBD9  mov     rdx, 0C32A673FA1C6B165h
  0000000140FFDBE3  imul    rdx, r15
  0000000140FFDBE7  mov     r12, [rsp+698h+var_680]
  0000000140FFDBEC  and     rdx, r12
  0000000140FFDBEF  not     rdx
  0000000140FFDBF2  and     rdx, rcx
  0000000140FFDBF5  mov     [rsp+698h+var_650], rdx
  0000000140FFDBFA  mov     rcx, 855008CB8FE2E26Fh
  0000000140FFDC04  imul    rcx, r15
  0000000140FFDC08  mov     rdx, 98E05AA3CF50DCF5h
  0000000140FFDC12  imul    rdx, r15
  0000000140FFDC16  mov     r14, [rsp+698h+var_648]
  0000000140FFDC1B  and     rdx, r14
  0000000140FFDC1E  not     rdx
  0000000140FFDC21  and     rdx, rcx
  0000000140FFDC24  mov     [rsp+698h+var_518], rdx
  0000000140FFDC2C  mov     rsi, [rsp+698h+var_668]
  0000000140FFDC31  imul    rcx, rsi, 0FFFFFFFFFFFFFE38h
  0000000140FFDC38  lea     r11, [rsp+698h]
  0000000140FFDC40  imul    rdx, r11, 0FFFFFFFFFFFFFE39h
  0000000140FFDC47  add     rdx, rcx
  0000000140FFDC4A  mov     [rsp+698h+var_688], rdx
  0000000140FFDC4F  mov     rcx, 44512D89B56DF255h
  0000000140FFDC59  imul    rcx, r15
  0000000140FFDC5D  mov     rdx, 0FEE3742EEAD8A65Fh
  0000000140FFDC67  imul    rdx, r15
  0000000140FFDC6B  mov     r8, rcx
  0000000140FFDC6E  and     r8, rdx
  0000000140FFDC71  mov     r10, rdx
  0000000140FFDC74  not     r10
  0000000140FFDC77  mov     rax, [rsp+698h+var_630]
  0000000140FFDC7C  mov     r9, rax
  0000000140FFDC7F  and     r9, rcx
  0000000140FFDC82  and     rdx, r9
  0000000140FFDC85  not     r9
  0000000140FFDC88  and     r9, r10
  0000000140FFDC8B  and     r10, rcx
  0000000140FFDC8E  not     r10
  0000000140FFDC91  and     r10, rax
  0000000140FFDC94  mov     rcx, rax
  0000000140FFDC97  and     rcx, r8
  0000000140FFDC9A  not     r8
  0000000140FFDC9D  and     r8, r12
  0000000140FFDCA0  not     r8
  0000000140FFDCA3  not     rcx
  0000000140FFDCA6  and     rcx, r8
  0000000140FFDCA9  not     r9
  0000000140FFDCAC  not     rdx
  0000000140FFDCAF  and     rdx, r9
  0000000140FFDCB2  add     r10, rdx
  0000000140FFDCB5  sub     r10, rcx
  0000000140FFDCB8  mov     [rsp+698h+var_5B8], r10
  0000000140FFDCC0  mov     rcx, 456582BFDB1689A3h
  0000000140FFDCCA  imul    rcx, r15
  0000000140FFDCCE  mov     r8, [rsp+698h+var_678]
  0000000140FFDCD3  add     rcx, r8
  0000000140FFDCD6  mov     rdx, 0DDA2A5D1333E835Bh
  0000000140FFDCE0  imul    rdx, r15
  0000000140FFDCE4  add     rdx, r8
  0000000140FFDCE7  not     rdx
  0000000140FFDCEA  and     rdx, r14
  0000000140FFDCED  not     rdx
  0000000140FFDCF0  and     rdx, rcx
  0000000140FFDCF3  mov     [rsp+698h+var_648], rdx
  0000000140FFDCF8  imul    rcx, r11, 0FFFFFFFFFFFFFE11h
  0000000140FFDCFF  imul    rdx, rsi, 0FFFFFFFFFFFFFE10h
  0000000140FFDD06  add     rdx, rcx
  0000000140FFDD09  mov     [rsp+698h+var_298], rdx
  0000000140FFDD11  mov     rcx, 95744597488FD954h
  0000000140FFDD1B  imul    rcx, r15
  0000000140FFDD1F  not     rdi
  0000000140FFDD22  and     rcx, rdi
  0000000140FFDD25  mov     r8, 8749C213E67BE0DCh
  0000000140FFDD2F  imul    r8, r15
  0000000140FFDD33  and     r8, rdi
  0000000140FFDD36  not     rcx
  0000000140FFDD39  and     rcx, [rsp+698h+var_5F0]
  0000000140FFDD41  not     rcx
  0000000140FFDD44  not     r8
  0000000140FFDD47  and     r8, rcx
  0000000140FFDD4A  mov     rdx, r8
  0000000140FFDD4D  mov     ecx, dword ptr [rsp+698h+var_590]
  0000000140FFDD54  shr     rdx, cl
  0000000140FFDD57  mov     ecx, dword ptr [rsp+698h+var_598]
  0000000140FFDD5E  shl     r8, cl
  0000000140FFDD61  mov     rax, rdx
  0000000140FFDD64  not     rax
  0000000140FFDD67  and     rdx, r8
  0000000140FFDD6A  not     r8
  0000000140FFDD6D  and     r8, rax
  0000000140FFDD70  mov     rax, r8
  0000000140FFDD73  not     rax
  0000000140FFDD76  not     rdx
  0000000140FFDD79  and     rax, rdx
  0000000140FFDD7C  add     r8, r8
  0000000140FFDD7F  sub     rdx, r8
  0000000140FFDD82  not     rax
  0000000140FFDD85  add     rdx, rax
  0000000140FFDD88  mov     [rsp+698h+var_520], rdx
  0000000140FFDD90  mov     rax, 0B9A4E32EE4925688h
  0000000140FFDD9A  imul    rax, r15
  0000000140FFDD9E  mov     rdx, [rsp+698h+var_660]
  0000000140FFDDA3  add     rax, rdx
  0000000140FFDDA6  mov     rcx, 31F500879B5CE363h
  0000000140FFDDB0  imul    rcx, r15
  0000000140FFDDB4  add     rcx, rdx
  0000000140FFDDB7  not     rcx
  0000000140FFDDBA  and     rcx, r12
  0000000140FFDDBD  not     rcx
  0000000140FFDDC0  and     rcx, rax
  0000000140FFDDC3  mov     [rsp+698h+var_680], rcx
  0000000140FFDDC8  mov     rcx, [rsp+698h+var_690]
  0000000140FFDDCD  imul    rcx, [rsp+698h+var_640]
  0000000140FFDDD3  mov     [rsp+698h+var_690], rcx
  0000000140FFDDD8  mov     rax, [rsp+698h+var_610]
  0000000140FFDDE0  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFDDE4  add     rdx, 698h
  0000000140FFDDEB  imul    rdx, [rsp+698h+var_670]
  0000000140FFDDF1  mov     [rsp+698h+var_3B8], rdx
  0000000140FFDDF9  mov     rax, rcx
  0000000140FFDDFC  not     rax
  0000000140FFDDFF  mov     [rsp+698h+var_3B0], rax
  0000000140FFDE07  mov     r9, rdx
  0000000140FFDE0A  not     r9
  0000000140FFDE0D  mov     [rsp+698h+var_3A8], r9
  0000000140FFDE15  and     rax, r9
  0000000140FFDE18  not     rax
  0000000140FFDE1B  mov     r8, rcx
  0000000140FFDE1E  and     r8, rdx
  0000000140FFDE21  not     r8
  0000000140FFDE24  and     r8, rax
  0000000140FFDE27  mov     [rsp+698h+var_278], r8
  0000000140FFDE2F  mov     rcx, 0F011637C7C1D8EAEh
  0000000140FFDE39  imul    rcx, r15
  0000000140FFDE3D  mov     rax, rcx
  0000000140FFDE40  mov     rsi, rcx
  0000000140FFDE43  not     rax
  0000000140FFDE46  mov     rcx, rax
  0000000140FFDE49  mov     rdx, 6B083600BEA33A6Fh
  0000000140FFDE53  imul    rdx, r15
  0000000140FFDE57  mov     rax, rdx
  0000000140FFDE5A  mov     r9, rdx
  0000000140FFDE5D  not     rax
  0000000140FFDE60  mov     rdx, 0D2C4953398CDDA35h
  0000000140FFDE6A  imul    rdx, r15
  0000000140FFDE6E  mov     r13, 0C222AB5A60DC7107h
  0000000140FFDE78  imul    r13, r15
  0000000140FFDE7C  mov     r11, rax
  0000000140FFDE7F  mov     [rsp+698h+var_5C8], rax
  0000000140FFDE87  and     rax, rdx
  0000000140FFDE8A  mov     r8, rcx
  0000000140FFDE8D  mov     r14, rcx
  0000000140FFDE90  and     r8, rax
  0000000140FFDE93  not     r8
  0000000140FFDE96  not     rax
  0000000140FFDE99  mov     rcx, rsi
  0000000140FFDE9C  and     rcx, rax
  0000000140FFDE9F  not     rcx
  0000000140FFDEA2  and     r8, r13
  0000000140FFDEA5  and     r8, rcx
  0000000140FFDEA8  mov     [rsp+698h+var_248], r8
  0000000140FFDEB0  mov     rcx, rdx
  0000000140FFDEB3  not     rcx
  0000000140FFDEB6  mov     r8, r13
  0000000140FFDEB9  not     r8
  0000000140FFDEBC  mov     r10, rdx
  0000000140FFDEBF  mov     rdi, rdx
  0000000140FFDEC2  mov     [rsp+698h+var_660], rdx
  0000000140FFDEC7  and     r10, r8
  0000000140FFDECA  mov     [rsp+698h+var_5D0], r10
  0000000140FFDED2  mov     rbx, r8
  0000000140FFDED5  mov     r8, r10
  0000000140FFDED8  not     r8
  0000000140FFDEDB  mov     [rsp+698h+var_1B8], r8
  0000000140FFDEE3  mov     rdx, rcx
  0000000140FFDEE6  mov     r10, rcx
  0000000140FFDEE9  and     rdx, r13
  0000000140FFDEEC  mov     [rsp+698h+var_1A0], rdx
  0000000140FFDEF4  not     rdx
  0000000140FFDEF7  mov     [rsp+698h+var_428], rdx
  0000000140FFDEFF  and     r8, rdx
  0000000140FFDF02  mov     [rsp+698h+var_1B0], r8
  0000000140FFDF0A  mov     rcx, r14
  0000000140FFDF0D  and     rcx, r8
  0000000140FFDF10  not     rcx
  0000000140FFDF13  not     r8
  0000000140FFDF16  mov     [rsp+698h+var_430], r8
  0000000140FFDF1E  mov     rdx, rsi
  0000000140FFDF21  and     rdx, r8
  0000000140FFDF24  not     rdx
  0000000140FFDF27  and     rdx, rcx
  0000000140FFDF2A  mov     [rsp+698h+var_630], rdx
  0000000140FFDF2F  mov     rdx, rsi
  0000000140FFDF32  and     rdx, r13
  0000000140FFDF35  mov     rcx, r10
  0000000140FFDF38  mov     [rsp+698h+var_5C0], r10
  0000000140FFDF40  and     rcx, rdx
  0000000140FFDF43  not     rcx
  0000000140FFDF46  not     rdx
  0000000140FFDF49  and     rdx, rdi
  0000000140FFDF4C  not     rdx
  0000000140FFDF4F  and     rdx, rcx
  0000000140FFDF52  mov     [rsp+698h+var_1D8], rdx
  0000000140FFDF5A  mov     rcx, rsi
  0000000140FFDF5D  mov     [rsp+698h+var_668], rsi
  0000000140FFDF62  and     rcx, r11
  0000000140FFDF65  not     rcx
  0000000140FFDF68  mov     rdx, r14
  0000000140FFDF6B  mov     [rsp+698h+var_610], r14
  0000000140FFDF73  mov     [rsp+698h+var_678], r9
  0000000140FFDF78  and     rdx, r9
  0000000140FFDF7B  mov     [rsp+698h+var_1D0], rdx
  0000000140FFDF83  mov     r8, rdx
  0000000140FFDF86  not     r8
  0000000140FFDF89  and     r8, rcx
  0000000140FFDF8C  mov     rcx, rbx
  0000000140FFDF8F  and     rcx, r8
  0000000140FFDF92  mov     rdx, r10
  0000000140FFDF95  and     rdx, rcx
  0000000140FFDF98  mov     [rsp+698h+var_1C8], rdx
  0000000140FFDFA0  not     rcx
  0000000140FFDFA3  not     r8
  0000000140FFDFA6  and     r8, r13
  0000000140FFDFA9  not     r8
  0000000140FFDFAC  and     r8, rcx
  0000000140FFDFAF  mov     [rsp+698h+var_5D8], r8
  0000000140FFDFB7  mov     rcx, r9
  0000000140FFDFBA  and     rcx, r10
  0000000140FFDFBD  not     rcx
  0000000140FFDFC0  mov     rdx, rbx
  0000000140FFDFC3  and     rdx, rcx
  0000000140FFDFC6  mov     [rsp+698h+var_1E8], rdx
  0000000140FFDFCE  and     rcx, rax
  0000000140FFDFD1  mov     rax, r14
  0000000140FFDFD4  and     rax, rcx
  0000000140FFDFD7  not     rax
  0000000140FFDFDA  not     rcx
  0000000140FFDFDD  and     rcx, rsi
  0000000140FFDFE0  not     rcx
  0000000140FFDFE3  and     rcx, rax
  0000000140FFDFE6  mov     [rsp+698h+var_670], rcx
  0000000140FFDFEB  mov     rax, [rsp+698h+var_540]
  0000000140FFDFF3  imul    rax, [rsp+698h+var_5B0]
  0000000140FFDFFC  mov     [rsp+698h+var_540], rax
  0000000140FFE004  mov     rax, 0C6DB759211FD1AF9h
  0000000140FFE00E  imul    rax, r15
  0000000140FFE012  and     rax, [rsp+698h+var_698]
  0000000140FFE016  mov     r8, [rsp+698h+var_4F8]
  0000000140FFE01E  mov     rcx, r8
  0000000140FFE021  not     rcx
  0000000140FFE024  and     r8, rax
  0000000140FFE027  not     rax
  0000000140FFE02A  and     rax, rcx
  0000000140FFE02D  not     rax
  0000000140FFE030  not     r8
  0000000140FFE033  and     r8, rax
  0000000140FFE036  mov     rax, 111A1BF6F5C02580h
  0000000140FFE040  imul    rax, r15
  0000000140FFE044  add     r8, rax
  0000000140FFE047  mov     rax, 6EB71E00377A0AF5h
  0000000140FFE051  imul    rax, r15
  0000000140FFE055  mov     r12, 437CF0D6A57FF4C0h
  0000000140FFE05F  imul    r12, r15
  0000000140FFE063  and     r12, r8
  0000000140FFE066  not     r8
  0000000140FFE069  and     r8, rax
  0000000140FFE06C  not     r8
  0000000140FFE06F  not     r12
  0000000140FFE072  and     r12, r8
  0000000140FFE075  mov     rax, 57DC0ED6DCF9FFB5h
  0000000140FFE07F  imul    rax, r15
  0000000140FFE083  not     r12
  0000000140FFE086  and     r12, rax
  0000000140FFE089  mov     rax, [rsp+698h+var_538]
  0000000140FFE091  mov     r14, rbp
  0000000140FFE094  imul    r14, rax
  0000000140FFE098  not     r12
  0000000140FFE09B  imul    r12, rax
  0000000140FFE09F  mov     rax, [rsp+698h+var_628]
  0000000140FFE0A4  add     rax, rsp
  0000000140FFE0A7  add     rax, 698h
  0000000140FFE0AD  mov     r11, [rsp+698h+var_588]
  0000000140FFE0B5  imul    rax, r11
  0000000140FFE0B9  not     rax
  0000000140FFE0BC  mov     rcx, [rsp+698h+var_618]
  0000000140FFE0C4  mov     rsi, [rsp+698h+var_4B8]
  0000000140FFE0CC  imul    rcx, rsi
  0000000140FFE0D0  not     rcx
  0000000140FFE0D3  and     rcx, rax
  0000000140FFE0D6  mov     [rsp+698h+var_618], rcx
  0000000140FFE0DE  mov     rax, [rsp+698h+var_608]
  0000000140FFE0E6  not     rax
  0000000140FFE0E9  mov     rbp, [rsp+698h+var_600]
  0000000140FFE0F1  imul    rax, rbp
  0000000140FFE0F5  mov     [rsp+698h+var_608], rax
  0000000140FFE0FD  mov     rdi, rax
  0000000140FFE100  not     rdi
  0000000140FFE103  mov     [rsp+698h+var_340], rdi
  0000000140FFE10B  mov     r10, [rsp+698h+var_5F8]
  0000000140FFE113  mov     rax, [rsp+698h+var_528]
  0000000140FFE11B  imul    rax, r10
  0000000140FFE11F  mov     [rsp+698h+var_528], rax
  0000000140FFE127  mov     r8, [rsp+698h+var_530]
  0000000140FFE12F  not     r8
  0000000140FFE132  mov     r9, rax
  0000000140FFE135  not     r9
  0000000140FFE138  mov     [rsp+698h+var_338], r9
  0000000140FFE140  mov     rcx, [rsp+698h+var_3A0]
  0000000140FFE148  imul    r8, rcx
  0000000140FFE14C  mov     [rsp+698h+var_530], r8
  0000000140FFE154  mov     rax, rdi
  0000000140FFE157  and     rax, r9
  0000000140FFE15A  mov     [rsp+698h+var_348], rax
  0000000140FFE162  mov     rax, [rsp+698h+var_4A8]
  0000000140FFE16A  imul    rax, rsi
  0000000140FFE16E  mov     [rsp+698h+var_4A8], rax
  0000000140FFE176  mov     rax, [rsp+698h+var_620]
  0000000140FFE17B  mov     r9, rax
  0000000140FFE17E  not     r9
  0000000140FFE181  mov     [rsp+698h+var_320], r9
  0000000140FFE189  mov     rdx, [rsp+698h+var_3C0]
  0000000140FFE191  and     rdx, [rsp+698h+var_580]
  0000000140FFE199  mov     [rsp+698h+var_330], rdx
  0000000140FFE1A1  mov     rdi, r14
  0000000140FFE1A4  mov     [rsp+698h+var_318], r14
  0000000140FFE1AC  mov     rdx, r14
  0000000140FFE1AF  not     rdx
  0000000140FFE1B2  mov     [rsp+698h+var_328], rdx
  0000000140FFE1BA  mov     r8, [rsp+698h+var_650]
  0000000140FFE1BF  imul    r8, [rsp+698h+var_4D8]
  0000000140FFE1C8  mov     [rsp+698h+var_650], r8
  0000000140FFE1CD  mov     r14, [rsp+698h+var_5E8]
  0000000140FFE1D5  mov     r8, [rsp+698h+var_518]
  0000000140FFE1DD  imul    r8, r14
  0000000140FFE1E1  mov     [rsp+698h+var_518], r8
  0000000140FFE1E9  and     rax, rdx
  0000000140FFE1EC  mov     [rsp+698h+var_620], rax
  0000000140FFE1F1  mov     r8, rax
  0000000140FFE1F4  not     r8
  0000000140FFE1F7  mov     [rsp+698h+var_310], r8
  0000000140FFE1FF  and     r9, rdi
  0000000140FFE202  not     r9
  0000000140FFE205  and     r9, r8
  0000000140FFE208  mov     [rsp+698h+var_308], r9
  0000000140FFE210  mov     rax, [rsp+698h+var_688]
  0000000140FFE215  imul    rax, r10
  0000000140FFE219  mov     [rsp+698h+var_688], rax
  0000000140FFE21E  imul    eax, r15d, 1A207E90h
  0000000140FFE225  lea     rdx, [rsp+rax+698h+var_698]
  0000000140FFE229  add     rdx, 698h
  0000000140FFE230  imul    rdx, rcx
  0000000140FFE234  mov     [rsp+698h+var_2F0], rdx
  0000000140FFE23C  mov     r9, rcx
  0000000140FFE23F  mov     rax, [rsp+698h+var_638]
  0000000140FFE244  imul    rax, rbp
  0000000140FFE248  mov     [rsp+698h+var_638], rax
  0000000140FFE24D  mov     rcx, rdx
  0000000140FFE250  and     rcx, rax
  0000000140FFE253  mov     [rsp+698h+var_2F8], rcx
  0000000140FFE25B  mov     r8, rcx
  0000000140FFE25E  not     r8
  0000000140FFE261  mov     [rsp+698h+var_300], r8
  0000000140FFE269  mov     rcx, rdx
  0000000140FFE26C  not     rcx
  0000000140FFE26F  mov     [rsp+698h+var_2E8], rcx
  0000000140FFE277  mov     rdx, rax
  0000000140FFE27A  not     rdx
  0000000140FFE27D  mov     [rsp+698h+var_2E0], rdx
  0000000140FFE285  mov     rax, rcx
  0000000140FFE288  and     rax, rdx
  0000000140FFE28B  not     rax
  0000000140FFE28E  and     rax, r8
  0000000140FFE291  mov     [rsp+698h+var_2D8], rax
  0000000140FFE299  mov     r10, [rsp+698h+var_578]
  0000000140FFE2A1  mov     rax, [rsp+698h+var_5B8]
  0000000140FFE2A9  imul    rax, r10
  0000000140FFE2AD  mov     [rsp+698h+var_5B8], rax
  0000000140FFE2B5  mov     rax, [rsp+698h+var_648]
  0000000140FFE2BA  imul    rax, rsi
  0000000140FFE2BE  mov     [rsp+698h+var_648], rax
  0000000140FFE2C3  mov     rax, [rsp+698h+var_558]
  0000000140FFE2CB  imul    rax, rbp
  0000000140FFE2CF  mov     [rsp+698h+var_558], rax
  0000000140FFE2D7  mov     rax, [rsp+698h+var_560]
  0000000140FFE2DF  imul    rax, r9
  0000000140FFE2E3  mov     [rsp+698h+var_560], rax
  0000000140FFE2EB  mov     rax, [rsp+698h+var_520]
  0000000140FFE2F3  imul    rax, r11
  0000000140FFE2F7  mov     [rsp+698h+var_520], rax
  0000000140FFE2FF  mov     rcx, rax
  0000000140FFE302  not     rcx
  0000000140FFE305  mov     [rsp+698h+var_2C8], rcx
  0000000140FFE30D  mov     rax, [rsp+698h+var_680]
  0000000140FFE312  imul    rax, r10
  0000000140FFE316  mov     [rsp+698h+var_680], rax
  0000000140FFE31B  mov     rax, [rsp+698h+var_410]
  0000000140FFE323  and     rax, rcx
  0000000140FFE326  mov     [rsp+698h+var_2D0], rax
  0000000140FFE32E  mov     rcx, [rsp+698h+var_690]
  0000000140FFE333  and     rcx, [rsp+698h+var_3A8]
  0000000140FFE33B  not     rcx
  0000000140FFE33E  mov     rax, [rsp+698h+var_3B0]
  0000000140FFE346  and     rax, [rsp+698h+var_3B8]
  0000000140FFE34E  not     rax
  0000000140FFE351  mov     [rsp+698h+var_2B8], rax
  0000000140FFE359  and     rcx, rax
  0000000140FFE35C  mov     [rsp+698h+var_2C0], rcx
  0000000140FFE364  mov     rax, 0C251EDD6B8F17521h
  0000000140FFE36E  imul    rax, r15
  0000000140FFE372  mov     [rsp+698h+var_2B0], rax
  0000000140FFE37A  mov     r8, [rsp+698h+var_668]
  0000000140FFE37F  mov     rax, r8
  0000000140FFE382  mov     rdx, rbx
  0000000140FFE385  mov     [rsp+698h+var_640], rbx
  0000000140FFE38A  and     rax, rbx
  0000000140FFE38D  not     rax
  0000000140FFE390  mov     rsi, [rsp+698h+var_5C8]
  0000000140FFE398  and     rax, rsi
  0000000140FFE39B  mov     [rsp+698h+var_2A8], rax
  0000000140FFE3A3  mov     rax, [rsp+698h+var_678]
  0000000140FFE3A8  mov     rcx, rax
  0000000140FFE3AB  mov     r11, [rsp+698h+var_660]
  0000000140FFE3B0  and     rcx, r11
  0000000140FFE3B3  not     rcx
  0000000140FFE3B6  and     rcx, r8
  0000000140FFE3B9  mov     rdi, r8
  0000000140FFE3BC  mov     [rsp+698h+var_2A0], rcx
  0000000140FFE3C4  mov     rcx, [rsp+698h+var_630]
  0000000140FFE3C9  not     rcx
  0000000140FFE3CC  and     rcx, rsi
  0000000140FFE3CF  mov     [rsp+698h+var_630], rcx
  0000000140FFE3D4  mov     rcx, r11
  0000000140FFE3D7  mov     r8, r11
  0000000140FFE3DA  mov     [rsp+698h+var_458], r13
  0000000140FFE3E2  and     rcx, r13
  0000000140FFE3E5  mov     [rsp+698h+var_5B0], rcx
  0000000140FFE3ED  mov     r11, rcx
  0000000140FFE3F0  not     r11
  0000000140FFE3F3  mov     [rsp+698h+var_440], r11
  0000000140FFE3FB  mov     rcx, rax
  0000000140FFE3FE  and     rcx, r13
  0000000140FFE401  mov     [rsp+698h+var_208], rcx
  0000000140FFE409  mov     rcx, [rsp+698h+var_5C0]
  0000000140FFE411  mov     rbx, rcx
  0000000140FFE414  and     rbx, rdx
  0000000140FFE417  not     rbx
  0000000140FFE41A  and     rbx, r11
  0000000140FFE41D  mov     [rsp+698h+var_5E0], rbx
  0000000140FFE425  mov     r11, rax
  0000000140FFE428  and     r11, rbx
  0000000140FFE42B  mov     [rsp+698h+var_438], r11
  0000000140FFE433  and     [rsp+698h+var_428], rax
  0000000140FFE43B  mov     rdx, rsi
  0000000140FFE43E  and     rdx, rcx
  0000000140FFE441  not     rdx
  0000000140FFE444  and     rdx, rdi
  0000000140FFE447  mov     [rsp+698h+var_698], rdx
  0000000140FFE44B  mov     rcx, [rsp+698h+var_610]
  0000000140FFE453  and     rcx, rsi
  0000000140FFE456  mov     [rsp+698h+var_628], rcx
  0000000140FFE45B  mov     rcx, rdi
  0000000140FFE45E  and     rcx, r8
  0000000140FFE461  mov     [rsp+698h+var_210], rcx
  0000000140FFE469  and     rax, rcx
  0000000140FFE46C  mov     [rsp+698h+var_538], rax
  0000000140FFE474  add     r12, r14
  0000000140FFE477  mov     [rsp+698h+var_1C0], r12
  0000000140FFE47F  test    byte ptr [rsp+698h+var_4F0], 1
  0000000140FFE487  mov     rax, [rsp+698h+var_418]
  0000000140FFE48F  lea     rax, [rsp+rax+698h]
  0000000140FFE497  mov     rcx, [rsp+698h+var_270]
  0000000140FFE49F  lea     rcx, [rsp+rcx+698h]
  0000000140FFE4A7  cmovz   rax, rcx
  0000000140FFE4AB  mov     [rsp+698h+var_4F0], rax
  0000000140FFE4B3  mov     rax, [rsp+698h+var_5A8]
  0000000140FFE4BB  not     rax
  0000000140FFE4BE  cmovz   rax, rcx
  0000000140FFE4C2  mov     [rsp+698h+var_5A8], rax
  0000000140FFE4CA  mov     rax, [rsp+698h+var_3F0]
  0000000140FFE4D2  cmovz   rax, rcx
  0000000140FFE4D6  mov     [rsp+698h+var_3F0], rax
  0000000140FFE4DE  mov     rax, [rsp+698h+var_618]
  0000000140FFE4E6  not     rax
  0000000140FFE4E9  mov     [rsp+698h+var_418], rcx
  0000000140FFE4F1  cmovz   rax, rcx
  0000000140FFE4F5  mov     [rsp+698h+var_618], rax
  0000000140FFE4FD  mov     rdx, [rsp+698h+var_4B8]
  0000000140FFE505  test    dl, 1
  0000000140FFE508  mov     rax, [rsp+698h+var_3E0]
  0000000140FFE510  cmovz   rax, rcx
  0000000140FFE514  mov     [rsp+698h+var_3E0], rax
  0000000140FFE51C  imul    ecx, r15d, 5EA0B6D0h
  0000000140FFE523  test    bpl, 1
  0000000140FFE527  lea     rax, [rsp+rcx+698h]
  0000000140FFE52F  cmovz   rax, [rsp+698h+var_460]
  0000000140FFE538  mov     [rsp+698h+var_460], rax
  0000000140FFE540  mov     rcx, 0C612D6029A9CE00Ch
  0000000140FFE54A  imul    rcx, r15
  0000000140FFE54E  and     rcx, [rsp+698h+var_4F8]
  0000000140FFE556  mov     rax, 53C87FC9ABDA2910h
  0000000140FFE560  imul    rax, r15
  0000000140FFE564  add     rax, [rsp+698h+var_510]
  0000000140FFE56C  add     rax, rcx
  0000000140FFE56F  imul    rax, [rsp+698h+var_588]
  0000000140FFE578  mov     r8, rax
  0000000140FFE57B  mov     [rsp+698h+var_4F8], rax
  0000000140FFE583  mov     rax, 72F0925CE1D0108Dh
  0000000140FFE58D  imul    rax, r15
  0000000140FFE591  add     rax, [rsp+698h+var_408]
  0000000140FFE599  imul    rax, rdx
  0000000140FFE59D  mov     [rsp+698h+var_600], rax
  0000000140FFE5A5  mov     rax, 41A345280EC825B2h
  0000000140FFE5AF  imul    rax, r15
  0000000140FFE5B3  add     rax, [rsp+698h+var_470]
  0000000140FFE5BB  imul    rax, r10
  0000000140FFE5BF  mov     r9, rax
  0000000140FFE5C2  mov     [rsp+698h+var_4B8], rax
  0000000140FFE5CA  mov     rax, [rsp+698h+var_500]
  0000000140FFE5D2  add     rax, rsp
  0000000140FFE5D5  add     rax, 698h
  0000000140FFE5DB  mov     rcx, [rsp+698h+var_548]
  0000000140FFE5E3  imul    rax, rcx
  0000000140FFE5E7  add     rax, [rsp+698h+var_240]
  0000000140FFE5EF  mov     [rsp+698h+var_510], rax
  0000000140FFE5F7  mov     r10, [rsp+698h+var_238]
  0000000140FFE5FF  not     r10
  0000000140FFE602  mov     rax, [rsp+698h+var_4C8]
  0000000140FFE60A  add     rax, rsp
  0000000140FFE60D  add     rax, 698h
  0000000140FFE613  mov     rdx, [rsp+698h+var_450]
  0000000140FFE61B  imul    rax, rdx
  0000000140FFE61F  not     rax
  0000000140FFE622  and     rax, r10
  0000000140FFE625  not     rax
  0000000140FFE628  add     rax, [rsp+698h+var_230]
  0000000140FFE630  mov     r11, rax
  0000000140FFE633  mov     rax, r9
  0000000140FFE636  not     rax
  0000000140FFE639  mov     [rsp+698h+var_588], rax
  0000000140FFE641  and     r8, rax
  0000000140FFE644  mov     [rsp+698h+var_4C8], r8
  0000000140FFE64C  imul    eax, r15d, 78C1356h
  0000000140FFE653  mov     [rsp+698h+var_578], rax
  0000000140FFE65B  test    byte ptr [rsp+698h+var_3A0], 1
  0000000140FFE663  mov     rax, [rsp+698h+var_200]
  0000000140FFE66B  lea     r8, [rsp+rax+698h]
  0000000140FFE673  mov     r10, [rsp+698h+var_448]
  0000000140FFE67B  cmovnz  r11, r10
  0000000140FFE67F  mov     [rsp+698h+var_500], r11
  0000000140FFE687  mov     rax, [rsp+698h+var_390]
  0000000140FFE68F  imul    r8, rax
  0000000140FFE693  add     r8, [rsp+698h+var_228]
  0000000140FFE69B  not     r8
  0000000140FFE69E  and     r8, [rsp+698h+var_198]
  0000000140FFE6A6  mov     r9, [rsp+698h+var_570]
  0000000140FFE6AE  add     r9, rsp
  0000000140FFE6B1  add     r9, 698h
  0000000140FFE6B8  imul    r9, rax
  0000000140FFE6BC  mov     r11, rax
  0000000140FFE6BF  add     r9, [rsp+698h+var_220]
  0000000140FFE6C7  mov     rax, [rsp+698h+var_218]
  0000000140FFE6CF  not     rax
  0000000140FFE6D2  not     r9
  0000000140FFE6D5  and     r9, rax
  0000000140FFE6D8  test    byte ptr [rsp+698h+var_180], 1
  0000000140FFE6E0  not     r9
  0000000140FFE6E3  cmovnz  r9, r10
  0000000140FFE6E7  mov     [rsp+698h+var_570], r9
  0000000140FFE6EF  mov     rax, [rsp+698h+var_4E8]
  0000000140FFE6F7  add     rax, rsp
  0000000140FFE6FA  add     rax, 698h
  0000000140FFE700  imul    rax, rcx
  0000000140FFE704  add     rax, [rsp+698h+var_4D0]
  0000000140FFE70C  mov     r9, rax
  0000000140FFE70F  mov     rcx, [rsp+698h+var_268]
  0000000140FFE717  not     rcx
  0000000140FFE71A  mov     rax, [rsp+698h+var_1F8]
  0000000140FFE722  add     rax, rsp
  0000000140FFE725  add     rax, 698h
  0000000140FFE72B  imul    rax, r11
  0000000140FFE72F  not     rax
  0000000140FFE732  and     rax, rcx
  0000000140FFE735  not     rax
  0000000140FFE738  add     rax, [rsp+698h+var_260]
  0000000140FFE740  mov     rcx, rax
  0000000140FFE743  test    byte ptr [rsp+698h+var_4D8], 1
  0000000140FFE74B  not     r8
  0000000140FFE74E  mov     rax, [rsp+698h+var_388]
  0000000140FFE756  cmovnz  r8, rax
  0000000140FFE75A  mov     [rsp+698h+var_4D8], r8
  0000000140FFE762  cmovnz  rcx, rax
  0000000140FFE766  mov     [rsp+698h+var_4D0], rcx
  0000000140FFE76E  mov     rax, [rsp+698h+var_568]
  0000000140FFE776  add     rax, rsp
  0000000140FFE779  add     rax, 698h
  0000000140FFE77F  imul    rax, r11
  0000000140FFE783  mov     rsi, r11
  0000000140FFE786  add     rax, [rsp+698h+var_4E0]
  0000000140FFE78E  mov     [rsp+698h+var_4E8], rax
  0000000140FFE796  mov     rcx, [rsp+698h+var_258]
  0000000140FFE79E  not     rcx
  0000000140FFE7A1  mov     rax, [rsp+698h+var_4B0]
  0000000140FFE7A9  lea     r8, [rsp+rax+698h+var_698]
  0000000140FFE7AD  add     r8, 698h
  0000000140FFE7B4  mov     rdi, [rsp+698h+var_420]
  0000000140FFE7BC  imul    r8, rdi
  0000000140FFE7C0  not     r8
  0000000140FFE7C3  and     r8, rcx
  0000000140FFE7C6  mov     rcx, [rsp+698h+var_1F0]
  0000000140FFE7CE  add     rcx, rsp
  0000000140FFE7D1  add     rcx, 698h
  0000000140FFE7D8  imul    rcx, rdi
  0000000140FFE7DC  add     rcx, [rsp+698h+var_250]
  0000000140FFE7E4  test    byte ptr [rsp+698h+var_3C8], 1
  0000000140FFE7EC  mov     rax, [rsp+698h+var_380]
  0000000140FFE7F4  cmovz   r9, rax
  0000000140FFE7F8  mov     [rsp+698h+var_4B0], r9
  0000000140FFE800  not     r8
  0000000140FFE803  cmovz   r8, rax
  0000000140FFE807  mov     [rsp+698h+var_568], r8
  0000000140FFE80F  cmovz   rcx, rax
  0000000140FFE813  mov     [rsp+698h+var_4E0], rcx
  0000000140FFE81B  bt      dword ptr [rsp+698h+var_658], 1
  0000000140FFE821  mov     rax, [rsp+698h+var_468]
  0000000140FFE829  cmovnb  rax, [rsp+698h+var_1A8]
  0000000140FFE832  mov     [rsp+698h+var_468], rax
  0000000140FFE83A  mov     rax, [rsp+698h+var_5A0]
  0000000140FFE842  mov     rcx, [rsp+698h+var_1E0]
  0000000140FFE84A  and     rax, rcx
  0000000140FFE84D  not     rcx
  0000000140FFE850  and     rcx, [rsp+698h+var_5F0]
  0000000140FFE858  not     rcx
  0000000140FFE85B  not     rax
  0000000140FFE85E  and     rax, rcx
  0000000140FFE861  mov     r10, rax
  0000000140FFE864  mov     ecx, dword ptr [rsp+698h+var_598]
  0000000140FFE86B  shl     r10, cl
  0000000140FFE86E  not     r10
  0000000140FFE871  mov     ecx, dword ptr [rsp+698h+var_590]
  0000000140FFE878  shr     rax, cl
  0000000140FFE87B  not     rax
  0000000140FFE87E  and     rax, r10
  0000000140FFE881  mov     r8, [rsp+698h+var_530]
  0000000140FFE889  mov     rcx, r8
  0000000140FFE88C  not     rcx
  0000000140FFE88F  not     rax
  0000000140FFE892  imul    rax, rdx
  0000000140FFE896  mov     r12, rdx
  0000000140FFE899  mov     r10, rax
  0000000140FFE89C  not     r10
  0000000140FFE89F  mov     rbp, r8
  0000000140FFE8A2  and     rbp, rax
  0000000140FFE8A5  and     rax, rcx
  0000000140FFE8A8  and     rcx, r10
  0000000140FFE8AB  and     r10, r8
  0000000140FFE8AE  not     rcx
  0000000140FFE8B1  not     rbp
  0000000140FFE8B4  and     rcx, rbp
  0000000140FFE8B7  lea     rcx, [rcx+rcx*2]
  0000000140FFE8BB  add     r10, r10
  0000000140FFE8BE  sub     rcx, r10
  0000000140FFE8C1  not     rax
  0000000140FFE8C4  lea     rdx, [rcx+rax*2]
  0000000140FFE8C8  add     rbp, rbp
  0000000140FFE8CB  sub     rdx, rbp
  0000000140FFE8CE  mov     r11, [rsp+698h+var_348]
  0000000140FFE8D6  not     r11
  0000000140FFE8D9  mov     rbp, rdx
  0000000140FFE8DC  not     rbp
  0000000140FFE8DF  mov     rax, [rsp+698h+var_528]
  0000000140FFE8E7  mov     r10, rax
  0000000140FFE8EA  and     r10, rbp
  0000000140FFE8ED  and     r11, rbp
  0000000140FFE8F0  mov     r9, [rsp+698h+var_608]
  0000000140FFE8F8  mov     rbx, r9
  0000000140FFE8FB  and     rbx, rdx
  0000000140FFE8FE  not     rbx
  0000000140FFE901  mov     r8, [rsp+698h+var_340]
  0000000140FFE909  and     rbp, r8
  0000000140FFE90C  not     rbp
  0000000140FFE90F  and     rbp, rbx
  0000000140FFE912  mov     r13, [rsp+698h+var_338]
  0000000140FFE91A  mov     rbx, r13
  0000000140FFE91D  and     rbx, rbp
  0000000140FFE920  not     rbp
  0000000140FFE923  and     rbp, rax
  0000000140FFE926  and     rax, rdx
  0000000140FFE929  mov     rcx, r9
  0000000140FFE92C  and     rcx, rax
  0000000140FFE92F  mov     r15, r8
  0000000140FFE932  and     r15, rax
  0000000140FFE935  not     r15
  0000000140FFE938  not     rax
  0000000140FFE93B  and     rax, r9
  0000000140FFE93E  mov     r14, r9
  0000000140FFE941  not     rax
  0000000140FFE944  and     rax, r15
  0000000140FFE947  add     rax, rax
  0000000140FFE94A  sub     rcx, rax
  0000000140FFE94D  not     r11
  0000000140FFE950  lea     rax, [rcx+r11*2]
  0000000140FFE954  mov     rcx, r8
  0000000140FFE957  mov     r9, r8
  0000000140FFE95A  and     rcx, r10
  0000000140FFE95D  lea     r8, [rcx+rcx*2]
  0000000140FFE961  lea     rax, [rax+r8*2]
  0000000140FFE965  sub     rax, rcx
  0000000140FFE968  not     rbx
  0000000140FFE96B  not     rbp
  0000000140FFE96E  and     rbp, rbx
  0000000140FFE971  not     rbp
  0000000140FFE974  add     rbp, rbp
  0000000140FFE977  sub     rax, rbp
  0000000140FFE97A  and     rdx, r13
  0000000140FFE97D  not     r10
  0000000140FFE980  and     r9, rdx
  0000000140FFE983  not     rdx
  0000000140FFE986  and     r10, rdx
  0000000140FFE989  not     r10
  0000000140FFE98C  and     r10, r14
  0000000140FFE98F  sub     rax, r10
  0000000140FFE992  and     rdx, r14
  0000000140FFE995  not     r9
  0000000140FFE998  not     rdx
  0000000140FFE99B  and     rdx, r9
  0000000140FFE99E  not     rdx
  0000000140FFE9A1  lea     rcx, [rdx+rdx*2]
  0000000140FFE9A5  add     rcx, rax
  0000000140FFE9A8  mov     [rsp+698h+var_5F0], rcx
  0000000140FFE9B0  mov     rax, [rsp+698h+var_488]
  0000000140FFE9B8  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFE9BC  add     rcx, 698h
  0000000140FFE9C3  imul    rcx, rdi
  0000000140FFE9C7  add     rcx, [rsp+698h+var_4A8]
  0000000140FFE9CF  mov     r15, [rsp+698h+var_580]
  0000000140FFE9D7  mov     rax, r15
  0000000140FFE9DA  and     rax, rcx
  0000000140FFE9DD  not     rax
  0000000140FFE9E0  mov     r9, rcx
  0000000140FFE9E3  not     r9
  0000000140FFE9E6  mov     r8, [rsp+698h+var_290]
  0000000140FFE9EE  mov     rdx, r8
  0000000140FFE9F1  and     rdx, r9
  0000000140FFE9F4  not     rdx
  0000000140FFE9F7  and     rdx, rax
  0000000140FFE9FA  mov     r10, [rsp+698h+var_508]
  0000000140FFEA02  mov     rax, r10
  0000000140FFEA05  and     rax, rdx
  0000000140FFEA08  not     rdx
  0000000140FFEA0B  mov     r13, [rsp+698h+var_3C0]
  0000000140FFEA13  and     rdx, r13
  0000000140FFEA16  not     rdx
  0000000140FFEA19  not     rax
  0000000140FFEA1C  and     rax, rdx
  0000000140FFEA1F  mov     r14, rax
  0000000140FFEA22  mov     rax, [rsp+698h+var_288]
  0000000140FFEA2A  not     rax
  0000000140FFEA2D  mov     rdx, [rsp+698h+var_280]
  0000000140FFEA35  and     rdx, rcx
  0000000140FFEA38  mov     rbx, 5555555555555555h
  0000000140FFEA42  imul    rdx, rbx
  0000000140FFEA46  and     rax, r9
  0000000140FFEA49  add     rax, rdx
  0000000140FFEA4C  mov     rdx, rax
  0000000140FFEA4F  mov     rax, r13
  0000000140FFEA52  and     rax, r9
  0000000140FFEA55  not     rax
  0000000140FFEA58  and     rax, r8
  0000000140FFEA5B  inc     rbx
  0000000140FFEA5E  imul    rbx, rax
  0000000140FFEA62  add     rbx, rdx
  0000000140FFEA65  mov     rdx, r10
  0000000140FFEA68  and     r9, r10
  0000000140FFEA6B  not     r9
  0000000140FFEA6E  and     r9, r8
  0000000140FFEA71  not     r9
  0000000140FFEA74  mov     r10, 0AAAAAAAAAAAAAAADh
  0000000140FFEA7E  lea     rax, [r10-1]
  0000000140FFEA82  imul    rax, r9
  0000000140FFEA86  add     rax, rbx
  0000000140FFEA89  and     rdx, rcx
  0000000140FFEA8C  and     r8, rdx
  0000000140FFEA8F  not     rdx
  0000000140FFEA92  and     rdx, r15
  0000000140FFEA95  not     r8
  0000000140FFEA98  not     rdx
  0000000140FFEA9B  and     rdx, r8
  0000000140FFEA9E  mov     r8, rdx
  0000000140FFEAA1  lea     rdx, [r10-3]
  0000000140FFEAA5  imul    rdx, r8
  0000000140FFEAA9  add     rdx, rax
  0000000140FFEAAC  mov     rax, [rsp+698h+var_330]
  0000000140FFEAB4  not     rax
  0000000140FFEAB7  and     rcx, rax
  0000000140FFEABA  not     rcx
  0000000140FFEABD  lea     r8, [r10-4]
  0000000140FFEAC1  imul    r8, rcx
  0000000140FFEAC5  add     r8, rdx
  0000000140FFEAC8  mov     rax, r14
  0000000140FFEACB  not     rax
  0000000140FFEACE  imul    rax, r10
  0000000140FFEAD2  add     r8, rax
  0000000140FFEAD5  mov     [rsp+698h+var_590], r8
  0000000140FFEADD  imul    r14, r10
  0000000140FFEAE1  mov     [rsp+698h+var_580], r14
  0000000140FFEAE9  mov     rax, [rsp+698h+var_518]
  0000000140FFEAF1  not     rax
  0000000140FFEAF4  mov     rcx, [rsp+698h+var_190]
  0000000140FFEAFC  imul    rcx, rsi
  0000000140FFEB00  not     rcx
  0000000140FFEB03  and     rcx, rax
  0000000140FFEB06  not     rcx
  0000000140FFEB09  add     rcx, [rsp+698h+var_650]
  0000000140FFEB0E  mov     r8, [rsp+698h+var_328]
  0000000140FFEB16  and     r8, rcx
  0000000140FFEB19  not     r8
  0000000140FFEB1C  and     r8, [rsp+698h+var_320]
  0000000140FFEB24  mov     rax, rcx
  0000000140FFEB27  not     rax
  0000000140FFEB2A  mov     rdx, [rsp+698h+var_318]
  0000000140FFEB32  and     rdx, rax
  0000000140FFEB35  not     rdx
  0000000140FFEB38  and     r8, rdx
  0000000140FFEB3B  and     rax, [rsp+698h+var_620]
  0000000140FFEB40  not     rax
  0000000140FFEB43  mov     rdx, [rsp+698h+var_310]
  0000000140FFEB4B  and     rdx, rcx
  0000000140FFEB4E  not     rdx
  0000000140FFEB51  and     rdx, rax
  0000000140FFEB54  not     rdx
  0000000140FFEB57  sub     rdx, r8
  0000000140FFEB5A  lea     rax, [rdx+rax*2]
  0000000140FFEB5E  and     rcx, [rsp+698h+var_308]
  0000000140FFEB66  sub     rax, rcx
  0000000140FFEB69  mov     rsi, rax
  0000000140FFEB6C  mov     rax, [rsp+698h+var_188]
  0000000140FFEB74  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFEB78  add     rcx, 698h
  0000000140FFEB7F  imul    rcx, r12
  0000000140FFEB83  mov     r9, rcx
  0000000140FFEB86  not     r9
  0000000140FFEB89  mov     rax, [rsp+698h+var_2F8]
  0000000140FFEB91  and     rax, r9
  0000000140FFEB94  not     rax
  0000000140FFEB97  mov     r8, [rsp+698h+var_300]
  0000000140FFEB9F  and     r8, rcx
  0000000140FFEBA2  not     r8
  0000000140FFEBA5  and     r8, rax
  0000000140FFEBA8  mov     rax, rcx
  0000000140FFEBAB  mov     rbx, [rsp+698h+var_2F0]
  0000000140FFEBB3  and     rax, rbx
  0000000140FFEBB6  not     rax
  0000000140FFEBB9  and     rax, [rsp+698h+var_638]
  0000000140FFEBBE  mov     rdx, r9
  0000000140FFEBC1  mov     r14, [rsp+698h+var_2E8]
  0000000140FFEBC9  and     rdx, r14
  0000000140FFEBCC  not     rdx
  0000000140FFEBCF  and     rax, rdx
  0000000140FFEBD2  lea     rdx, [rax+rax*2]
  0000000140FFEBD6  not     rax
  0000000140FFEBD9  lea     rax, [rdx+rax*2]
  0000000140FFEBDD  mov     r10, [rsp+698h+var_2E0]
  0000000140FFEBE5  and     r10, rcx
  0000000140FFEBE8  mov     rdx, rbx
  0000000140FFEBEB  and     rdx, r10
  0000000140FFEBEE  not     r10
  0000000140FFEBF1  and     r14, r10
  0000000140FFEBF4  not     r14
  0000000140FFEBF7  not     rdx
  0000000140FFEBFA  and     rdx, r14
  0000000140FFEBFD  not     rdx
  0000000140FFEC00  lea     rdx, [rax+rdx*2]
  0000000140FFEC04  mov     rax, [rsp+698h+var_2D8]
  0000000140FFEC0C  and     r9, rax
  0000000140FFEC0F  not     rax
  0000000140FFEC12  and     rcx, rax
  0000000140FFEC15  sub     rdx, r9
  0000000140FFEC18  not     r9
  0000000140FFEC1B  not     rcx
  0000000140FFEC1E  and     rcx, r9
  0000000140FFEC21  add     rcx, rcx
  0000000140FFEC24  sub     rdx, rcx
  0000000140FFEC27  and     r10, rbx
  0000000140FFEC2A  not     r10
  0000000140FFEC2D  add     r10, r10
  0000000140FFEC30  sub     rdx, r10
  0000000140FFEC33  not     r8
  0000000140FFEC36  add     rdx, r8
  0000000140FFEC39  mov     rcx, [rsp+698h+var_688]
  0000000140FFEC3E  mov     rax, rcx
  0000000140FFEC41  not     rax
  0000000140FFEC44  and     rcx, rdx
  0000000140FFEC47  not     rdx
  0000000140FFEC4A  and     rdx, rax
  0000000140FFEC4D  mov     rax, rcx
  0000000140FFEC50  mov     r14, rcx
  0000000140FFEC53  not     rax
  0000000140FFEC56  not     rdx
  0000000140FFEC59  and     rdx, rax
  0000000140FFEC5C  mov     rbx, rdx
  0000000140FFEC5F  mov     [rsp+698h+var_620], rdx
  0000000140FFEC64  mov     r8, [rsp+698h+var_4C0]
  0000000140FFEC6C  imul    r8, rdi
  0000000140FFEC70  add     r8, [rsp+698h+var_648]
  0000000140FFEC75  mov     rdx, [rsp+698h+var_398]
  0000000140FFEC7D  mov     rcx, rdx
  0000000140FFEC80  not     rcx
  0000000140FFEC83  mov     r15, [rsp+698h+var_5B8]
  0000000140FFEC8B  mov     r9, r15
  0000000140FFEC8E  and     r9, r8
  0000000140FFEC91  mov     rax, rcx
  0000000140FFEC94  and     rax, r9
  0000000140FFEC97  not     rax
  0000000140FFEC9A  not     r9
  0000000140FFEC9D  and     r9, rdx
  0000000140FFECA0  not     r9
  0000000140FFECA3  and     r9, rax
  0000000140FFECA6  mov     rax, r8
  0000000140FFECA9  not     rax
  0000000140FFECAC  mov     r10, rdx
  0000000140FFECAF  and     r10, r8
  0000000140FFECB2  and     r8, rcx
  0000000140FFECB5  and     rcx, rax
  0000000140FFECB8  and     rax, rdx
  0000000140FFECBB  not     rax
  0000000140FFECBE  not     r8
  0000000140FFECC1  and     r8, rax
  0000000140FFECC4  mov     rax, r15
  0000000140FFECC7  not     rax
  0000000140FFECCA  mov     rdx, rcx
  0000000140FFECCD  not     rdx
  0000000140FFECD0  not     r8
  0000000140FFECD3  and     r8, rax
  0000000140FFECD6  and     rax, r10
  0000000140FFECD9  not     r10
  0000000140FFECDC  and     rdx, r10
  0000000140FFECDF  not     rax
  0000000140FFECE2  and     r10, r15
  0000000140FFECE5  not     r10
  0000000140FFECE8  and     r10, rax
  0000000140FFECEB  not     rdx
  0000000140FFECEE  and     rdx, r15
  0000000140FFECF1  mov     [rsp+698h+var_598], rdx
  0000000140FFECF9  and     rcx, r15
  0000000140FFECFC  not     r10
  0000000140FFECFF  add     r10, r10
  0000000140FFED02  add     rcx, rcx
  0000000140FFED05  sub     r10, rcx
  0000000140FFED08  mov     rax, r8
  0000000140FFED0B  add     rax, r9
  0000000140FFED0E  add     rax, r10
  0000000140FFED11  mov     [rsp+698h+var_4C0], rax
  0000000140FFED19  mov     rax, [rsp+698h+var_4A0]
  0000000140FFED21  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFED25  add     rcx, 698h
  0000000140FFED2C  imul    rcx, r12
  0000000140FFED30  add     rcx, [rsp+698h+var_560]
  0000000140FFED38  mov     rax, [rsp+698h+var_558]
  0000000140FFED40  not     rax
  0000000140FFED43  not     rcx
  0000000140FFED46  and     rcx, rax
  0000000140FFED49  inc     rsi
  0000000140FFED4C  mov     [rsp+698h+var_558], rsi
  0000000140FFED54  sub     r14, rbx
  0000000140FFED57  mov     [rsp+698h+var_688], r14
  0000000140FFED5C  test    byte ptr [rsp+698h+var_5F8], 1
  0000000140FFED64  not     rcx
  0000000140FFED67  cmovnz  rcx, [rsp+698h+var_298]
  0000000140FFED70  mov     [rsp+698h+var_5F8], rcx
  0000000140FFED78  mov     r8, [rsp+698h+var_178]
  0000000140FFED80  imul    r8, rdi
  0000000140FFED84  add     r8, [rsp+698h+var_680]
  0000000140FFED89  mov     rax, [rsp+698h+var_410]
  0000000140FFED91  mov     r10, rax
  0000000140FFED94  not     r10
  0000000140FFED97  mov     r14, [rsp+698h+var_2D0]
  0000000140FFED9F  mov     rcx, r14
  0000000140FFEDA2  not     rcx
  0000000140FFEDA5  mov     rbx, r8
  0000000140FFEDA8  not     rbx
  0000000140FFEDAB  mov     r9, rax
  0000000140FFEDAE  mov     rsi, rax
  0000000140FFEDB1  and     r9, rbx
  0000000140FFEDB4  mov     r11, r10
  0000000140FFEDB7  and     r11, r8
  0000000140FFEDBA  and     r14, rbx
  0000000140FFEDBD  and     rsi, r8
  0000000140FFEDC0  and     r8, rcx
  0000000140FFEDC3  and     rcx, rbx
  0000000140FFEDC6  and     rbx, r10
  0000000140FFEDC9  not     r11
  0000000140FFEDCC  mov     rax, [rsp+698h+var_520]
  0000000140FFEDD4  and     r11, rax
  0000000140FFEDD7  and     rax, r9
  0000000140FFEDDA  not     r9
  0000000140FFEDDD  not     rsi
  0000000140FFEDE0  mov     rdx, [rsp+698h+var_2C8]
  0000000140FFEDE8  and     rsi, rdx
  0000000140FFEDEB  not     rbx
  0000000140FFEDEE  and     rbx, rdx
  0000000140FFEDF1  and     rdx, r9
  0000000140FFEDF4  not     rdx
  0000000140FFEDF7  not     rax
  0000000140FFEDFA  and     rax, rdx
  0000000140FFEDFD  mov     r10, r14
  0000000140FFEE00  not     r10
  0000000140FFEE03  mov     rdx, r8
  0000000140FFEE06  not     rdx
  0000000140FFEE09  and     rdx, r10
  0000000140FFEE0C  not     rdx
  0000000140FFEE0F  add     rdx, rdx
  0000000140FFEE12  add     rsi, rsi
  0000000140FFEE15  sub     rdx, rsi
  0000000140FFEE18  and     r9, r11
  0000000140FFEE1B  add     rdx, r9
  0000000140FFEE1E  lea     rcx, [rdx+rcx*2]
  0000000140FFEE22  not     rax
  0000000140FFEE25  add     rbx, rax
  0000000140FFEE28  add     rbx, rcx
  0000000140FFEE2B  sub     rbx, r11
  0000000140FFEE2E  mov     rax, [rsp+698h+var_498]
  0000000140FFEE36  lea     rcx, [rsp+rax+698h+var_698]
  0000000140FFEE3A  add     rcx, 698h
  0000000140FFEE41  imul    rcx, [rsp+698h+var_548]
  0000000140FFEE4A  mov     rdx, rcx
  0000000140FFEE4D  not     rdx
  0000000140FFEE50  mov     rsi, [rsp+698h+var_3B8]
  0000000140FFEE58  mov     r9, rsi
  0000000140FFEE5B  and     r9, rdx
  0000000140FFEE5E  mov     rdi, [rsp+698h+var_690]
  0000000140FFEE63  mov     rax, rdi
  0000000140FFEE66  and     rax, r9
  0000000140FFEE69  not     r9
  0000000140FFEE6C  mov     r11, [rsp+698h+var_3B0]
  0000000140FFEE74  mov     r8, r11
  0000000140FFEE77  and     r8, r9
  0000000140FFEE7A  not     r8
  0000000140FFEE7D  not     rax
  0000000140FFEE80  and     rax, r8
  0000000140FFEE83  mov     r10, [rsp+698h+var_278]
  0000000140FFEE8B  mov     r8, r10
  0000000140FFEE8E  not     r8
  0000000140FFEE91  and     r10, rdx
  0000000140FFEE94  not     r10
  0000000140FFEE97  and     r8, rcx
  0000000140FFEE9A  not     r8
  0000000140FFEE9D  and     r8, r10
  0000000140FFEEA0  not     rax
  0000000140FFEEA3  lea     rax, [rax+rax*2]
  0000000140FFEEA7  not     r8
  0000000140FFEEAA  lea     rax, [rax+r8*8]
  0000000140FFEEAE  mov     r14, [rsp+698h+var_2C0]
  0000000140FFEEB6  not     r14
  0000000140FFEEB9  and     r14, rcx
  0000000140FFEEBC  not     r14
  0000000140FFEEBF  lea     r8, ds:0[r14*8]
  0000000140FFEEC7  sub     r14, r8
  0000000140FFEECA  add     r14, rax
  0000000140FFEECD  mov     rax, [rsp+698h+var_3A8]
  0000000140FFEED5  mov     r10, rax
  0000000140FFEED8  and     r10, rcx
  0000000140FFEEDB  not     r10
  0000000140FFEEDE  and     r10, r9
  0000000140FFEEE1  and     rsi, rcx
  0000000140FFEEE4  mov     r9, rdi
  0000000140FFEEE7  and     rcx, rdi
  0000000140FFEEEA  not     rcx
  0000000140FFEEED  and     rcx, rax
  0000000140FFEEF0  and     rax, rdx
  0000000140FFEEF3  mov     rdi, [rsp+698h+var_2B8]
  0000000140FFEEFB  and     rdi, rdx
  0000000140FFEEFE  mov     r8, r11
  0000000140FFEF01  and     rdx, r11
  0000000140FFEF04  mov     r11, rsi
  0000000140FFEF07  and     r8, rsi
  0000000140FFEF0A  not     r11
  0000000140FFEF0D  not     rax
  0000000140FFEF10  and     rax, r11
  0000000140FFEF13  not     rax
  0000000140FFEF16  and     rax, r9
  0000000140FFEF19  not     r10
  0000000140FFEF1C  and     r10, r9
  0000000140FFEF1F  and     r9, r11
  0000000140FFEF22  not     r8
  0000000140FFEF25  not     r9
  0000000140FFEF28  and     r9, r8
  0000000140FFEF2B  lea     r8, [r14+r9*2]
  0000000140FFEF2F  add     rax, r8
  0000000140FFEF32  lea     rax, [rax+rdi*4]
  0000000140FFEF36  not     r10
  0000000140FFEF39  shl     r10, 2
  0000000140FFEF3D  sub     rax, r10
  0000000140FFEF40  not     rdx
  0000000140FFEF43  and     rcx, rdx
  0000000140FFEF46  not     rcx
  0000000140FFEF49  lea     rcx, [rcx+rcx*2]
  0000000140FFEF4D  add     rax, rcx
  0000000140FFEF50  inc     rax
  0000000140FFEF53  inc     rbx
  0000000140FFEF56  mov     [rsp+698h+var_560], rbx
  0000000140FFEF5E  bt      dword ptr [rsp+698h+var_658], 9
  0000000140FFEF64  cmovb   rax, [rsp+698h+var_448]
  0000000140FFEF6D  mov     [rsp+698h+var_5A0], rax
  0000000140FFEF75  mov     rax, [rsp+698h+var_5E8]
  0000000140FFEF7D  imul    rax, [rsp+698h+var_168]
  0000000140FFEF86  mov     [rsp+698h+var_5E8], rax
  0000000140FFEF8E  mov     rcx, [rsp+698h+var_470]
  0000000140FFEF96  mov     rax, rcx
  0000000140FFEF99  not     rax
  0000000140FFEF9C  and     rax, [rsp+698h+var_170]
  0000000140FFEFA4  not     rax
  0000000140FFEFA7  mov     rdi, [rsp+698h+var_490]
  0000000140FFEFAF  and     rdi, rcx
  0000000140FFEFB2  not     rdi
  0000000140FFEFB5  and     rdi, rax
  0000000140FFEFB8  add     rdi, [rsp+698h+var_2B0]
  0000000140FFEFC0  mov     rax, rdi
  0000000140FFEFC3  mov     r12, rdi
  0000000140FFEFC6  and     rax, [rsp+698h+var_458]
  0000000140FFEFCE  not     rax
  0000000140FFEFD1  mov     rdi, [rsp+698h+var_660]
  0000000140FFEFD6  and     rax, rdi
  0000000140FFEFD9  mov     rsi, [rsp+698h+var_5C8]
  0000000140FFEFE1  mov     rcx, rsi
  0000000140FFEFE4  and     rcx, rax
  0000000140FFEFE7  not     rcx
  0000000140FFEFEA  not     rax
  0000000140FFEFED  mov     r14, [rsp+698h+var_678]
  0000000140FFEFF2  and     rax, r14
  0000000140FFEFF5  not     rax
  0000000140FFEFF8  and     rax, rcx
  0000000140FFEFFB  not     rax
  0000000140FFEFFE  mov     r11, [rsp+698h+var_610]
  0000000140FFF006  and     rax, r11
  0000000140FFF009  mov     rcx, 663854393A941C6Eh
  0000000140FFF013  imul    rcx, rax
  0000000140FFF017  mov     r8, [rsp+698h+var_2A8]
  0000000140FFF01F  mov     rax, r8
  0000000140FFF022  not     rax
  0000000140FFF025  mov     rbp, r12
  0000000140FFF028  not     rbp
  0000000140FFF02B  and     rax, rbp
  0000000140FFF02E  not     rax
  0000000140FFF031  and     r8, r12
  0000000140FFF034  not     r8
  0000000140FFF037  and     r8, rax
  0000000140FFF03A  mov     rax, rdi
  0000000140FFF03D  and     rax, r8
  0000000140FFF040  not     r8
  0000000140FFF043  mov     r13, [rsp+698h+var_5C0]
  0000000140FFF04B  and     r8, r13
  0000000140FFF04E  not     r8
  0000000140FFF051  not     rax
  0000000140FFF054  and     rax, r8
  0000000140FFF057  mov     r8, 45BC835FD4CEF5A8h
  0000000140FFF061  imul    r8, rax
  0000000140FFF065  mov     rdx, [rsp+698h+var_2A0]
  0000000140FFF06D  mov     rax, rdx
  0000000140FFF070  not     rax
  0000000140FFF073  and     rdx, rbp
  0000000140FFF076  not     rdx
  0000000140FFF079  and     rax, r12
  0000000140FFF07C  not     rax
  0000000140FFF07F  and     rax, rdx
  0000000140FFF082  not     rax
  0000000140FFF085  mov     r15, [rsp+698h+var_640]
  0000000140FFF08A  and     rax, r15
  0000000140FFF08D  not     rax
  0000000140FFF090  mov     r9, 0B9E75845D38C766Bh
  0000000140FFF09A  imul    r9, rax
  0000000140FFF09E  add     r9, r8
  0000000140FFF0A1  add     r9, rcx
  0000000140FFF0A4  mov     rax, [rsp+698h+var_248]
  0000000140FFF0AC  not     rax
  0000000140FFF0AF  and     rax, rbp
  0000000140FFF0B2  not     rax
  0000000140FFF0B5  mov     rcx, 0D35E643D8C485889h
  0000000140FFF0BF  imul    rcx, rax
  0000000140FFF0C3  add     rcx, r9
  0000000140FFF0C6  mov     [rsp+698h+var_488], rcx
  0000000140FFF0CE  mov     rax, r11
  0000000140FFF0D1  and     rax, rbp
  0000000140FFF0D4  not     rax
  0000000140FFF0D7  mov     rbx, [rsp+698h+var_668]
  0000000140FFF0DC  mov     rcx, rbx
  0000000140FFF0DF  and     rcx, r12
  0000000140FFF0E2  not     rcx
  0000000140FFF0E5  and     rcx, rax
  0000000140FFF0E8  and     r14, rcx
  0000000140FFF0EB  not     rcx
  0000000140FFF0EE  and     rcx, rsi
  0000000140FFF0F1  not     rcx
  0000000140FFF0F4  not     r14
  0000000140FFF0F7  and     r14, r13
  0000000140FFF0FA  and     r14, rcx
  0000000140FFF0FD  and     rbx, rbp
  0000000140FFF100  mov     [rsp+698h+var_690], rbx
  0000000140FFF105  mov     rax, r11
  0000000140FFF108  and     rax, r12
  0000000140FFF10B  not     rax
  0000000140FFF10E  not     rbx
  0000000140FFF111  and     rbx, rax
  0000000140FFF114  mov     rdx, [rsp+698h+var_5D8]
  0000000140FFF11C  not     rdx
  0000000140FFF11F  not     [rsp+698h+var_698]
  0000000140FFF123  not     [rsp+698h+var_670]
  0000000140FFF128  not     [rsp+698h+var_628]
  0000000140FFF12D  mov     rax, [rsp+698h+var_5E0]
  0000000140FFF135  not     rax
  0000000140FFF138  mov     [rsp+698h+var_658], rax
  0000000140FFF13D  and     r13, r12
  0000000140FFF140  not     r13
  0000000140FFF143  and     rdi, rbp
  0000000140FFF146  mov     r10, rdi
  0000000140FFF149  not     r10
  0000000140FFF14C  and     r13, r10
  0000000140FFF14F  and     r11, r15
  0000000140FFF152  mov     r9, rsi
  0000000140FFF155  and     r9, rbp
  0000000140FFF158  mov     rcx, r15
  0000000140FFF15B  and     rcx, r9
  0000000140FFF15E  mov     [rsp+698h+var_4A0], rcx
  0000000140FFF166  not     r9
  0000000140FFF169  mov     rcx, [rsp+698h+var_458]
  0000000140FFF171  and     r9, rcx
  0000000140FFF174  mov     r8, rbp
  0000000140FFF177  mov     rsi, [rsp+698h+var_5B0]
  0000000140FFF17F  and     r8, rsi
  0000000140FFF182  mov     [rsp+698h+var_498], r8
  0000000140FFF18A  and     [rsp+698h+var_440], r12
  0000000140FFF192  not     r14
  0000000140FFF195  and     r14, rcx
  0000000140FFF198  and     [rsp+698h+var_438], r12
  0000000140FFF1A0  not     rbx
  0000000140FFF1A3  and     rbx, r15
  0000000140FFF1A6  and     [rsp+698h+var_5D0], r12
  0000000140FFF1AE  and     [rsp+698h+var_430], r12
  0000000140FFF1B6  and     rdx, r12
  0000000140FFF1B9  mov     [rsp+698h+var_4A8], rdx
  0000000140FFF1C1  mov     r8, rbp
  0000000140FFF1C4  and     r8, rcx
  0000000140FFF1C7  mov     rax, r15
  0000000140FFF1CA  and     r10, r15
  0000000140FFF1CD  mov     [rsp+698h+var_638], r10
  0000000140FFF1D2  and     rdi, rcx
  0000000140FFF1D5  mov     [rsp+698h+var_508], rdi
  0000000140FFF1DD  mov     r15, rbp
  0000000140FFF1E0  and     r15, rax
  0000000140FFF1E3  mov     rdx, rax
  0000000140FFF1E6  mov     rax, [rsp+698h+var_698]
  0000000140FFF1EA  and     rax, rbp
  0000000140FFF1ED  mov     r10, rdx
  0000000140FFF1F0  and     r10, rax
  0000000140FFF1F3  mov     [rsp+698h+var_680], r10
  0000000140FFF1F8  not     rax
  0000000140FFF1FB  and     rax, rcx
  0000000140FFF1FE  mov     [rsp+698h+var_698], rax
  0000000140FFF202  mov     rdi, [rsp+698h+var_660]
  0000000140FFF207  and     rdi, r12
  0000000140FFF20A  not     rdi
  0000000140FFF20D  and     rdi, rcx
  0000000140FFF210  mov     rax, rsi
  0000000140FFF213  mov     rsi, [rsp+698h+var_610]
  0000000140FFF21B  and     rax, rsi
  0000000140FFF21E  and     rax, r12
  0000000140FFF221  mov     [rsp+698h+var_5B0], rax
  0000000140FFF229  mov     rax, [rsp+698h+var_670]
  0000000140FFF22E  and     rax, r12
  0000000140FFF231  not     rax
  0000000140FFF234  and     rax, rcx
  0000000140FFF237  mov     [rsp+698h+var_670], rax
  0000000140FFF23C  mov     rax, [rsp+698h+var_628]
  0000000140FFF241  and     rax, rbp
  0000000140FFF244  and     rdx, rax
  0000000140FFF247  mov     [rsp+698h+var_640], rdx
  0000000140FFF24C  not     rax
  0000000140FFF24F  and     rax, rcx
  0000000140FFF252  mov     [rsp+698h+var_628], rax
  0000000140FFF257  and     [rsp+698h+var_658], r12
  0000000140FFF25C  and     r12, [rsp+698h+var_538]
  0000000140FFF264  not     r12
  0000000140FFF267  and     r12, rcx
  0000000140FFF26A  mov     [rsp+698h+var_490], r12
  0000000140FFF272  and     rcx, r13
  0000000140FFF275  mov     r10, [rsp+698h+var_678]
  0000000140FFF27A  mov     rax, r10
  0000000140FFF27D  and     rax, rcx
  0000000140FFF280  not     rcx
  0000000140FFF283  mov     rdx, [rsp+698h+var_5C8]
  0000000140FFF28B  and     rcx, rdx
  0000000140FFF28E  not     rcx
  0000000140FFF291  not     rax
  0000000140FFF294  and     rax, rcx
  0000000140FFF297  not     rax
  0000000140FFF29A  mov     r12, rsi
  0000000140FFF29D  and     rax, rsi
  0000000140FFF2A0  not     rax
  0000000140FFF2A3  mov     rcx, 0D472D14C9336144Fh
  0000000140FFF2AD  imul    rcx, rax
  0000000140FFF2B1  and     r11, r13
  0000000140FFF2B4  mov     rax, r10
  0000000140FFF2B7  and     rax, r11
  0000000140FFF2BA  not     r11
  0000000140FFF2BD  and     r11, rdx
  0000000140FFF2C0  mov     r10, rdx
  0000000140FFF2C3  not     r11
  0000000140FFF2C6  not     rax
  0000000140FFF2C9  and     rax, r11
  0000000140FFF2CC  not     rax
  0000000140FFF2CF  mov     r11, 5A9CBFD7B01879AAh
  0000000140FFF2D9  imul    r11, rax
  0000000140FFF2DD  add     r11, [rsp+698h+var_488]
  0000000140FFF2E5  add     r11, rcx
  0000000140FFF2E8  mov     rcx, [rsp+698h+var_630]
  0000000140FFF2ED  not     rcx
  0000000140FFF2F0  and     rcx, rbp
  0000000140FFF2F3  not     rcx
  0000000140FFF2F6  mov     rax, 1CF96E688F408475h
  0000000140FFF300  imul    rax, rcx
  0000000140FFF304  mov     r13, [rsp+698h+var_1E8]
  0000000140FFF30C  not     r13
  0000000140FFF30F  and     r13, [rsp+698h+var_690]
  0000000140FFF314  not     r13
  0000000140FFF317  mov     rcx, 82908303B0749E02h
  0000000140FFF321  imul    rcx, r13
  0000000140FFF325  add     rcx, rax
  0000000140FFF328  mov     rax, [rsp+698h+var_4A0]
  0000000140FFF330  not     rax
  0000000140FFF333  not     r9
  0000000140FFF336  and     r9, rax
  0000000140FFF339  not     r9
  0000000140FFF33C  and     r9, [rsp+698h+var_210]
  0000000140FFF344  not     r9
  0000000140FFF347  mov     rax, 0FF19A51E24E48E2Dh
  0000000140FFF351  imul    rax, r9
  0000000140FFF355  add     rax, rcx
  0000000140FFF358  mov     rcx, [rsp+698h+var_498]
  0000000140FFF360  not     rcx
  0000000140FFF363  mov     r9, [rsp+698h+var_440]
  0000000140FFF36B  not     r9
  0000000140FFF36E  and     r9, rcx
  0000000140FFF371  not     r9
  0000000140FFF374  and     r9, rsi
  0000000140FFF377  not     r9
  0000000140FFF37A  and     r9, rdx
  0000000140FFF37D  mov     rcx, 8D73CEB08BA718ECh
  0000000140FFF387  imul    rcx, r9
  0000000140FFF38B  add     rcx, rax
  0000000140FFF38E  mov     r9, [rsp+698h+var_1D8]
  0000000140FFF396  not     r9
  0000000140FFF399  and     r9, rdx
  0000000140FFF39C  and     r9, rbp
  0000000140FFF39F  not     r9
  0000000140FFF3A2  mov     rax, 0B9D04F2F3DA35170h
  0000000140FFF3AC  imul    rax, r9
  0000000140FFF3B0  add     rax, rcx
  0000000140FFF3B3  mov     rsi, [rsp+698h+var_208]
  0000000140FFF3BB  not     rsi
  0000000140FFF3BE  mov     r13, [rsp+698h+var_5C0]
  0000000140FFF3C6  and     rsi, r13
  0000000140FFF3C9  and     rsi, rbp
  0000000140FFF3CC  mov     rcx, r12
  0000000140FFF3CF  and     rcx, rsi
  0000000140FFF3D2  not     rsi
  0000000140FFF3D5  mov     rdx, [rsp+698h+var_668]
  0000000140FFF3DA  and     rsi, rdx
  0000000140FFF3DD  not     rcx
  0000000140FFF3E0  not     rsi
  0000000140FFF3E3  and     rsi, rcx
  0000000140FFF3E6  mov     r9, 5FD4CEF5A6EADAA9h
  0000000140FFF3F0  imul    r9, rsi
  0000000140FFF3F4  add     r9, rax
  0000000140FFF3F7  add     r9, r11
  0000000140FFF3FA  not     r14
  0000000140FFF3FD  mov     rax, 6735B831AB98B33Dh
  0000000140FFF407  imul    rax, r14
  0000000140FFF40B  mov     rcx, r13
  0000000140FFF40E  mov     rsi, r13
  0000000140FFF411  and     rcx, rbp
  0000000140FFF414  not     rcx
  0000000140FFF417  and     rdi, rcx
  0000000140FFF41A  not     r15
  0000000140FFF41D  mov     rcx, rdx
  0000000140FFF420  and     r15, rdx
  0000000140FFF423  and     rdi, rdx
  0000000140FFF426  mov     r11, [rsp+698h+var_438]
  0000000140FFF42E  and     rcx, r11
  0000000140FFF431  not     r11
  0000000140FFF434  and     r11, r12
  0000000140FFF437  not     r11
  0000000140FFF43A  not     rcx
  0000000140FFF43D  and     rcx, r11
  0000000140FFF440  not     rcx
  0000000140FFF443  mov     r11, 0E6CE0F4C08FF8CD2h
  0000000140FFF44D  imul    r11, rcx
  0000000140FFF451  add     r11, rax
  0000000140FFF454  not     rbx
  0000000140FFF457  and     rbx, r10
  0000000140FFF45A  mov     rax, r13
  0000000140FFF45D  and     rax, rbx
  0000000140FFF460  not     rax
  0000000140FFF463  not     rbx
  0000000140FFF466  mov     r14, [rsp+698h+var_660]
  0000000140FFF46B  and     rbx, r14
  0000000140FFF46E  not     rbx
  0000000140FFF471  and     rbx, rax
  0000000140FFF474  mov     rax, 27DCBA156A72FF5Eh
  0000000140FFF47E  imul    rax, rbx
  0000000140FFF482  add     rax, r11
  0000000140FFF485  mov     r11, [rsp+698h+var_5D0]
  0000000140FFF48D  not     r11
  0000000140FFF490  mov     rcx, [rsp+698h+var_1B8]
  0000000140FFF498  and     rcx, rbp
  0000000140FFF49B  not     rcx
  0000000140FFF49E  and     rcx, r11
  0000000140FFF4A1  mov     r11, r10
  0000000140FFF4A4  and     r11, rcx
  0000000140FFF4A7  not     r11
  0000000140FFF4AA  not     rcx
  0000000140FFF4AD  mov     r13, [rsp+698h+var_678]
  0000000140FFF4B2  and     rcx, r13
  0000000140FFF4B5  not     rcx
  0000000140FFF4B8  and     r11, r12
  0000000140FFF4BB  and     r11, rcx
  0000000140FFF4BE  not     r11
  0000000140FFF4C1  mov     rcx, 306919770BF7B8BBh
  0000000140FFF4CB  imul    rcx, r11
  0000000140FFF4CF  add     rcx, rax
  0000000140FFF4D2  add     rcx, r9
  0000000140FFF4D5  mov     rax, [rsp+698h+var_1B0]
  0000000140FFF4DD  and     rax, rbp
  0000000140FFF4E0  not     rax
  0000000140FFF4E3  mov     r9, [rsp+698h+var_430]
  0000000140FFF4EB  not     r9
  0000000140FFF4EE  and     r9, rax
  0000000140FFF4F1  not     r9
  0000000140FFF4F4  and     r9, r12
  0000000140FFF4F7  not     r9
  0000000140FFF4FA  and     r9, r13
  0000000140FFF4FD  not     r9
  0000000140FFF500  mov     rax, 0E8B1CE26551F9575h
  0000000140FFF50A  imul    rax, r9
  0000000140FFF50E  mov     r9, [rsp+698h+var_5D8]
  0000000140FFF516  and     r9, rbp
  0000000140FFF519  not     r9
  0000000140FFF51C  mov     rdx, [rsp+698h+var_4A8]
  0000000140FFF524  not     rdx
  0000000140FFF527  and     rdx, rsi
  0000000140FFF52A  and     rdx, r9
  0000000140FFF52D  not     rdx
  0000000140FFF530  mov     r9, 6BB57E9AF321EC62h
  0000000140FFF53A  imul    r9, rdx
  0000000140FFF53E  add     r9, rax
  0000000140FFF541  mov     rax, rsi
  0000000140FFF544  and     rax, r8
  0000000140FFF547  not     rax
  0000000140FFF54A  not     r8
  0000000140FFF54D  and     r8, r14
  0000000140FFF550  not     r8
  0000000140FFF553  and     r8, rax
  0000000140FFF556  not     r8
  0000000140FFF559  mov     r11, [rsp+698h+var_1D0]
  0000000140FFF561  and     r8, r11
  0000000140FFF564  not     r8
  0000000140FFF567  mov     rax, 486F940566214B25h
  0000000140FFF571  imul    rax, r8
  0000000140FFF575  add     rax, r9
  0000000140FFF578  mov     r8, [rsp+698h+var_638]
  0000000140FFF57D  not     r8
  0000000140FFF580  mov     rdx, [rsp+698h+var_508]
  0000000140FFF588  not     rdx
  0000000140FFF58B  and     rdx, r8
  0000000140FFF58E  not     rdx
  0000000140FFF591  and     rdx, r11
  0000000140FFF594  mov     r8, 1AA2821D5592C2E7h
  0000000140FFF59E  imul    r8, rdx
  0000000140FFF5A2  add     r8, rax
  0000000140FFF5A5  mov     rdx, [rsp+698h+var_690]
  0000000140FFF5AA  and     rdx, [rsp+698h+var_428]
  0000000140FFF5B2  mov     rax, 3DBA5A85B6C11A2Dh
  0000000140FFF5BC  imul    rax, rdx
  0000000140FFF5C0  add     rax, r8
  0000000140FFF5C3  mov     r8, rsi
  0000000140FFF5C6  and     r8, r15
  0000000140FFF5C9  not     r8
  0000000140FFF5CC  not     r15
  0000000140FFF5CF  and     r15, r14
  0000000140FFF5D2  not     r15
  0000000140FFF5D5  and     r15, r8
  0000000140FFF5D8  not     r15
  0000000140FFF5DB  and     r15, r13
  0000000140FFF5DE  mov     r9, 7177C4406D6B2B48h
  0000000140FFF5E8  imul    r9, r15
  0000000140FFF5EC  add     r9, rax
  0000000140FFF5EF  mov     r11, [rsp+698h+var_1C8]
  0000000140FFF5F7  not     r11
  0000000140FFF5FA  and     r11, rbp
  0000000140FFF5FD  mov     rax, 0E196002E122D2BDDh
  0000000140FFF607  imul    rax, r11
  0000000140FFF60B  not     r11
  0000000140FFF60E  mov     r8, 71BCDF842F269AFh
  0000000140FFF618  imul    r8, r11
  0000000140FFF61C  add     r8, r9
  0000000140FFF61F  add     r8, rcx
  0000000140FFF622  mov     rcx, [rsp+698h+var_680]
  0000000140FFF627  not     rcx
  0000000140FFF62A  mov     rdx, [rsp+698h+var_698]
  0000000140FFF62E  not     rdx
  0000000140FFF631  and     rdx, rcx
  0000000140FFF634  mov     rcx, 900FD63F8710496Dh
  0000000140FFF63E  imul    rcx, rdx
  0000000140FFF642  add     rax, rcx
  0000000140FFF645  not     rdi
  0000000140FFF648  mov     r9, r10
  0000000140FFF64B  and     rdi, r10
  0000000140FFF64E  not     rdi
  0000000140FFF651  mov     rcx, 0E6E518629EE8B1CFh
  0000000140FFF65B  imul    rcx, rdi
  0000000140FFF65F  add     rcx, rax
  0000000140FFF662  mov     rax, [rsp+698h+var_658]
  0000000140FFF667  not     rax
  0000000140FFF66A  and     rax, r10
  0000000140FFF66D  mov     r10, rax
  0000000140FFF670  mov     rax, [rsp+698h+var_1A0]
  0000000140FFF678  and     rax, rbp
  0000000140FFF67B  not     rax
  0000000140FFF67E  and     rax, r12
  0000000140FFF681  not     rax
  0000000140FFF684  and     rax, r9
  0000000140FFF687  mov     r11, rax
  0000000140FFF68A  mov     rax, r9
  0000000140FFF68D  mov     rdx, [rsp+698h+var_5B0]
  0000000140FFF695  and     rax, rdx
  0000000140FFF698  not     rdx
  0000000140FFF69B  and     rdx, r13
  0000000140FFF69E  not     rax
  0000000140FFF6A1  not     rdx
  0000000140FFF6A4  and     rdx, rax
  0000000140FFF6A7  mov     rax, 0A2821D5592C2E6DFh
  0000000140FFF6B1  imul    rax, rdx
  0000000140FFF6B5  add     rax, rcx
  0000000140FFF6B8  mov     rdx, [rsp+698h+var_670]
  0000000140FFF6BD  not     rdx
  0000000140FFF6C0  mov     rcx, 2A8FCABAFBC554DCh
  0000000140FFF6CA  imul    rcx, rdx
  0000000140FFF6CE  add     rcx, rax
  0000000140FFF6D1  mov     rdx, [rsp+698h+var_640]
  0000000140FFF6D6  not     rdx
  0000000140FFF6D9  mov     rax, [rsp+698h+var_628]
  0000000140FFF6DE  not     rax
  0000000140FFF6E1  and     rax, rdx
  0000000140FFF6E4  mov     rdx, r14
  0000000140FFF6E7  and     rdx, rax
  0000000140FFF6EA  not     rax
  0000000140FFF6ED  and     rax, rsi
  0000000140FFF6F0  not     rax
  0000000140FFF6F3  not     rdx
  0000000140FFF6F6  and     rdx, rax
  0000000140FFF6F9  mov     rax, 4DD5B55088C5F619h
  0000000140FFF703  imul    rax, rdx
  0000000140FFF707  add     rax, rcx
  0000000140FFF70A  mov     rcx, [rsp+698h+var_5E0]
  0000000140FFF712  and     rcx, rbp
  0000000140FFF715  not     rcx
  0000000140FFF718  and     r10, rcx
  0000000140FFF71B  and     r10, r12
  0000000140FFF71E  mov     rcx, 54C3711B9FE615C5h
  0000000140FFF728  imul    rcx, r10
  0000000140FFF72C  add     rcx, rax
  0000000140FFF72F  not     r11
  0000000140FFF732  mov     rax, 875564B0B9B94613h
  0000000140FFF73C  imul    rax, r11
  0000000140FFF740  add     rax, rcx
  0000000140FFF743  mov     rcx, [rsp+698h+var_538]
  0000000140FFF74B  not     rcx
  0000000140FFF74E  and     rbp, rcx
  0000000140FFF751  not     rbp
  0000000140FFF754  mov     rdx, [rsp+698h+var_490]
  0000000140FFF75C  and     rdx, rbp
  0000000140FFF75F  not     rdx
  0000000140FFF762  mov     rcx, 9D330521060760EAh
  0000000140FFF76C  imul    rcx, rdx
  0000000140FFF770  add     rcx, rax
  0000000140FFF773  add     rcx, r8
  0000000140FFF776  imul    rcx, [rsp+698h+var_390]
  0000000140FFF77F  mov     r8, [rsp+698h+var_5E8]
  0000000140FFF787  mov     rax, r8
  0000000140FFF78A  not     rax
  0000000140FFF78D  and     rax, rcx
  0000000140FFF790  not     rax
  0000000140FFF793  mov     rdx, rcx
  0000000140FFF796  not     rdx
  0000000140FFF799  and     rdx, r8
  0000000140FFF79C  not     rdx
  0000000140FFF79F  and     rdx, rax
  0000000140FFF7A2  and     rcx, r8
  0000000140FFF7A5  mov     rax, [rsp+698h+var_3F8]
  0000000140FFF7AD  lea     r8, [rsp+rax+698h+var_698]
  0000000140FFF7B1  add     r8, 698h
  0000000140FFF7B8  imul    r8, [rsp+698h+var_548]
  0000000140FFF7C1  mov     r10, [rsp+698h+var_540]
  0000000140FFF7C9  mov     rax, r10
  0000000140FFF7CC  not     rax
  0000000140FFF7CF  mov     r9, r8
  0000000140FFF7D2  not     r9
  0000000140FFF7D5  and     r8, rax
  0000000140FFF7D8  and     rax, r9
  0000000140FFF7DB  and     r9, r10
  0000000140FFF7DE  not     r9
  0000000140FFF7E1  not     r8
  0000000140FFF7E4  and     r8, r9
  0000000140FFF7E7  not     rax
  0000000140FFF7EA  mov     r9, [rsp+698h+var_378]
  0000000140FFF7F2  add     r9, rax
  0000000140FFF7F5  add     r8, r9
  0000000140FFF7F8  add     r8, rax
  0000000140FFF7FB  test    byte ptr [rsp+698h+var_3C4], 1
  0000000140FFF803  mov     rax, [rsp+698h+var_418]
  0000000140FFF80B  mov     r10, [rsp+698h+var_510]
  0000000140FFF813  cmovz   r10, rax
  0000000140FFF817  mov     r11, [rsp+698h+var_4E8]
  0000000140FFF81F  cmovz   r11, rax
  0000000140FFF823  cmovz   r8, rax
  0000000140FFF827  test    rdx, 0
  0000000140FFF82E  call    locret_140FFF843  ; -> locret_140FFF843
  0000000140FFF833  jo      loc_140FFF83E
  0000000140FFF839  jmp     loc_140FFF844
  0000000140FFF83E  jmp     loc_140FFF3C6
  0000000140FFF843  retn
  0000000140FFF844  nop
  0000000140FFF845  jmp     loc_140FFC614
  0000000140FFF84A  mov     rax, 0D3B2C1E894B4B178h
  0000000140FFF854  mov     rax, 5B84E165EBAA1C64h
  0000000140FFF85E  test    rcx, 0
  0000000140FFF865  call    locret_140FFF87A  ; -> locret_140FFF87A
  0000000140FFF86A  jb      loc_140FFF875
  0000000140FFF870  jmp     loc_140FFF87B
  0000000140FFF875  jmp     loc_140FFEE69
  0000000140FFF87A  retn
  0000000140FFF87B  nop
  0000000140FFF87C  jmp     loc_140FFC55B

