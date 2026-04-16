// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404CD9E4                          ║
// ║  VA        : 0x1404CD9E4                            ║
// ║  RVA       : 0x4CD9E4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404CD9E6  sub_1404CD9E4
//   0x1404CD9E8  sub_1404CD9E4
//   0x1404CD9EA  sub_1404CD9E4
//   0x1404CD9EC  sub_1404CD9E4
//   0x1404CD9ED  sub_1404CD9E4
//   0x1404CD9EE  sub_1404CD9E4
//   0x1404CD9EF  sub_1404CD9E4
//   0x1404CD9F0  sub_1404CD9E4
//   0x1404CD9F7  sub_1404CD9E4
//   0x1404CD9FF  sub_1404CD9E4
//   0x1404CDA02  sub_1404CD9E4
//   0x1404CDA05  sub_1404CD9E4
//   0x1404CDA0D  sub_1404CD9E4
//   0x1404CDA10  sub_1404CD9E4
//   0x1404CDA13  sub_1404CD9E4
//   0x1404CDA1B  sub_1404CD9E4
//   0x1404CDA1E  sub_1404CD9E4
//   0x1404CDA21  sub_1404CD9E4
//   0x1404CDA24  sub_1404CD9E4
//   0x1404CDA27  sub_1404CD9E4
//   0x1404CDA2A  sub_1404CD9E4
//   0x1404CDA2D  sub_1404CD9E4
//   0x1404CDA30  sub_1404CD9E4
//   0x1404CDA33  sub_1404CD9E4
//   0x1404CDA36  sub_1404CD9E4
//   0x1404CDA39  sub_1404CD9E4
//   0x1404CDA3C  sub_1404CD9E4
//   0x1404CDA3F  sub_1404CD9E4
//   0x1404CDA42  sub_1404CD9E4
//   0x1404CDA45  sub_1404CD9E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16115 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404CD9E4  push    r15
  00000001404CD9E6  push    r14
  00000001404CD9E8  push    r13
  00000001404CD9EA  push    r12
  00000001404CD9EC  push    rsi
  00000001404CD9ED  push    rdi
  00000001404CD9EE  push    rbp
  00000001404CD9EF  push    rbx
  00000001404CD9F0  sub     rsp, 5A8h
  00000001404CD9F7  mov     r8, [rsp+5E8h+arg_148]
  00000001404CD9FF  mov     rax, r8
  00000001404CDA02  not     rax
  00000001404CDA05  mov     r14, [rsp+5E8h+arg_B0]
  00000001404CDA0D  mov     rdx, r14
  00000001404CDA10  not     rdx
  00000001404CDA13  mov     rcx, [rsp+5E8h+arg_80]
  00000001404CDA1B  mov     r9, r8
  00000001404CDA1E  mov     r10, rcx
  00000001404CDA21  not     r10
  00000001404CDA24  mov     r11, r14
  00000001404CDA27  and     r11, r8
  00000001404CDA2A  not     r11
  00000001404CDA2D  and     r11, r10
  00000001404CDA30  and     r8, rcx
  00000001404CDA33  not     r8
  00000001404CDA36  mov     rsi, rax
  00000001404CDA39  and     rsi, r10
  00000001404CDA3C  not     rsi
  00000001404CDA3F  and     rsi, r8
  00000001404CDA42  not     rsi
  00000001404CDA45  and     rsi, rdx
  00000001404CDA48  mov     rdi, rax
  00000001404CDA4B  and     rdi, rcx
  00000001404CDA4E  mov     r8, r14
  00000001404CDA51  and     r8, rdi
  00000001404CDA54  not     rdi
  00000001404CDA57  and     rdi, rdx
  00000001404CDA5A  and     r10, rdx
  00000001404CDA5D  and     rdx, rcx
  00000001404CDA60  and     r9, rdx
  00000001404CDA63  not     rdx
  00000001404CDA66  and     rdx, rax
  00000001404CDA69  not     rdx
  00000001404CDA6C  mov     rbx, 0D9FCD031757CACBh
  00000001404CDA76  imul    rdx, rbx
  00000001404CDA7A  mov     r15, 1B3F9A062EAF9596h
  00000001404CDA84  imul    r9, r15
  00000001404CDA88  imul    r11, rbx
  00000001404CDA8C  add     r11, r9
  00000001404CDA8F  add     r11, rdx
  00000001404CDA92  not     rsi
  00000001404CDA95  imul    rsi, rbx
  00000001404CDA99  not     rdi
  00000001404CDA9C  not     r8
  00000001404CDA9F  and     r8, rdi
  00000001404CDAA2  imul    r8, rbx
  00000001404CDAA6  add     r8, r11
  00000001404CDAA9  add     r8, rsi
  00000001404CDAAC  not     r10
  00000001404CDAAF  and     r14, rcx
  00000001404CDAB2  not     r14
  00000001404CDAB5  and     r14, r10
  00000001404CDAB8  not     r14
  00000001404CDABB  and     r14, rax
  00000001404CDABE  imul    r14, r15
  00000001404CDAC2  add     r14, r8
  00000001404CDAC5  imul    eax, r14d, 2B34AB88h
  00000001404CDACC  mov     [rsp+5E8h+var_5C0], rax
  00000001404CDAD1  mov     r10, [rsp+5E8h+arg_108]
  00000001404CDAD9  imul    eax, r14d, 0BEC6A3A0h
  00000001404CDAE0  mov     [rsp+5E8h+var_480], rax
  00000001404CDAE8  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001404CDAEC  add     rdx, 5E8h
  00000001404CDAF3  mov     rcx, r10
  00000001404CDAF6  not     rcx
  00000001404CDAF9  mov     [rsp+5E8h+var_1E8], rcx
  00000001404CDB01  mov     eax, ecx
  00000001404CDB03  and     eax, 13h
  00000001404CDB06  mov     [rsp+5E8h+var_3B8], rax
  00000001404CDB0E  imul    rax, rdx
  00000001404CDB12  mov     r9, rdx
  00000001404CDB15  mov     [rsp+5E8h+var_438], rdx
  00000001404CDB1D  mov     r8d, r10d
  00000001404CDB20  mov     rdi, r10
  00000001404CDB23  mov     [rsp+5E8h+var_5D8], r10
  00000001404CDB28  not     r8d
  00000001404CDB2B  mov     ecx, r8d
  00000001404CDB2E  shr     ecx, 8
  00000001404CDB31  and     ecx, 21h
  00000001404CDB34  mov     edx, r8d
  00000001404CDB37  mov     r10, r8
  00000001404CDB3A  shr     edx, 0Eh
  00000001404CDB3D  and     edx, 3
  00000001404CDB40  imul    rdx, rcx
  00000001404CDB44  mov     [rsp+5E8h+var_440], rdx
  00000001404CDB4C  imul    ecx, r14d, 5B4EC890h
  00000001404CDB53  mov     [rsp+5E8h+var_568], rcx
  00000001404CDB5B  add     rcx, rsp
  00000001404CDB5E  add     rcx, 5E8h
  00000001404CDB65  imul    rcx, rdx
  00000001404CDB69  add     rcx, rax
  00000001404CDB6C  not     rcx
  00000001404CDB6F  shr     r10d, 2
  00000001404CDB73  and     r10d, 5
  00000001404CDB77  mov     [rsp+5E8h+var_540], r10
  00000001404CDB7F  imul    eax, r14d, 59ACF810h
  00000001404CDB86  mov     [rsp+5E8h+var_3E0], rax
  00000001404CDB8E  add     rax, rsp
  00000001404CDB91  add     rax, 5E8h
  00000001404CDB97  mov     [rsp+5E8h+var_240], rax
  00000001404CDB9F  imul    r10, rax
  00000001404CDBA3  not     r10
  00000001404CDBA6  and     r10, rcx
  00000001404CDBA9  not     r10
  00000001404CDBAC  bt      edi, 18h
  00000001404CDBB0  cmovb   r10, r9
  00000001404CDBB4  imul    eax, r14d, 7D8D4740h
  00000001404CDBBB  mov     [rsp+5E8h+var_5E0], rax
  00000001404CDBC0  mov     rcx, [rsp+rax+5E8h]
  00000001404CDBC8  mov     [rsp+5E8h+var_400], rcx
  00000001404CDBD0  mov     rax, rcx
  00000001404CDBD3  shl     rax, 13h
  00000001404CDBD7  not     rax
  00000001404CDBDA  shr     rcx, 2Dh
  00000001404CDBDE  not     rcx
  00000001404CDBE1  and     rcx, rax
  00000001404CDBE4  mov     rdx, 19B4F83604874E6Bh
  00000001404CDBEE  or      rdx, rcx
  00000001404CDBF1  not     rcx
  00000001404CDBF4  mov     rax, 0E64B07C9FB78B194h
  00000001404CDBFE  or      rax, rcx
  00000001404CDC01  and     rdx, rax
  00000001404CDC04  mov     eax, edx
  00000001404CDC06  mov     [rsp+5E8h+var_448], rdx
  00000001404CDC0E  not     eax
  00000001404CDC10  shr     eax, 13h
  00000001404CDC13  and     eax, 13h
  00000001404CDC16  mov     rbp, rax
  00000001404CDC19  mov     r11d, edx
  00000001404CDC1C  shr     r11d, 5
  00000001404CDC20  and     r11d, 21h
  00000001404CDC24  imul    eax, r14d, 0FCBC5F00h
  00000001404CDC2B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CDC2F  add     rcx, 5E8h
  00000001404CDC36  mov     [rsp+5E8h+var_5E8], rcx
  00000001404CDC3A  mov     rax, rbp
  00000001404CDC3D  imul    rax, rcx
  00000001404CDC41  not     rax
  00000001404CDC44  imul    ecx, r14d, 0DF6351D0h
  00000001404CDC4B  mov     [rsp+5E8h+var_490], rcx
  00000001404CDC53  add     rcx, rsp
  00000001404CDC56  add     rcx, 5E8h
  00000001404CDC5D  mov     [rsp+5E8h+var_4C8], rcx
  00000001404CDC65  mov     rdx, r11
  00000001404CDC68  imul    rdx, rcx
  00000001404CDC6C  not     rdx
  00000001404CDC6F  and     rdx, rax
  00000001404CDC72  imul    eax, r14d, 5CF09910h
  00000001404CDC79  mov     [rsp+5E8h+var_260], rax
  00000001404CDC81  mov     rax, [rsp+rax+5E8h]
  00000001404CDC89  mov     r8, rax
  00000001404CDC8C  mov     r12, rax
  00000001404CDC8F  mov     [rsp+5E8h+var_468], rax
  00000001404CDC97  mov     ecx, r14d
  00000001404CDC9A  shr     r8, cl
  00000001404CDC9D  mov     [rsp+5E8h+var_4F8], r8
  00000001404CDCA5  imul    eax, r14d, 9C8824F0h
  00000001404CDCAC  mov     r9, [rsp+rax+5E8h]
  00000001404CDCB4  mov     [rsp+5E8h+var_570], r9
  00000001404CDCB9  imul    eax, r14d, 59FCBC5Fh
  00000001404CDCC0  mov     [rsp+5E8h+var_5C8], rax
  00000001404CDCC5  and     eax, r8d
  00000001404CDCC8  mov     dword ptr [rsp+5E8h+var_498], eax
  00000001404CDCCF  mov     rax, [rsp+5E8h+arg_58]
  00000001404CDCD7  mov     [rsp+5E8h+var_488], rax
  00000001404CDCDF  mov     rcx, rax
  00000001404CDCE2  shr     rcx, 0Dh
  00000001404CDCE6  not     ecx
  00000001404CDCE8  mov     eax, ecx
  00000001404CDCEA  mov     rdi, rcx
  00000001404CDCED  mov     [rsp+5E8h+var_4B0], rcx
  00000001404CDCF5  and     eax, 40002401h
  00000001404CDCFA  mov     [rsp+5E8h+var_3C8], rax
  00000001404CDD02  imul    eax, r14d, 9E29F570h
  00000001404CDD09  mov     [rsp+5E8h+var_4E0], rax
  00000001404CDD11  imul    eax, r14d, 4A2F8938h
  00000001404CDD18  mov     [rsp+5E8h+var_5A0], rax
  00000001404CDD1D  imul    eax, r14d, 0E9FB4F28h
  00000001404CDD24  mov     [rsp+5E8h+var_4A8], rax
  00000001404CDD2C  imul    eax, r14d, 0ED3EF028h
  00000001404CDD33  mov     [rsp+5E8h+var_4D0], rax
  00000001404CDD3B  imul    r15d, r14d, 8EAC8698h
  00000001404CDD42  mov     [rsp+5E8h+var_4E8], r15
  00000001404CDD4A  imul    eax, r14d, 5E926990h
  00000001404CDD51  mov     [rsp+5E8h+var_228], rax
  00000001404CDD59  imul    eax, r14d, 0ADA76448h
  00000001404CDD60  mov     [rsp+5E8h+var_558], rax
  00000001404CDD68  imul    r8d, r14d, 7BEB76C0h
  00000001404CDD6F  mov     [rsp+5E8h+var_430], r8
  00000001404CDD77  imul    eax, r14d, 0AA63C348h
  00000001404CDD7E  mov     [rsp+5E8h+var_478], rax
  00000001404CDD86  imul    esi, r14d, 2CD67C08h
  00000001404CDD8D  imul    ecx, r14d, 4BD159B8h
  00000001404CDD94  mov     [rsp+5E8h+var_4F0], rcx
  00000001404CDD9C  imul    r13d, r14d, 0F7D6ED8h
  00000001404CDDA3  imul    ecx, r14d, 3C53EAE0h
  00000001404CDDAA  mov     [rsp+5E8h+var_3F8], rcx
  00000001404CDDB2  imul    ecx, r14d, 0AC0593C8h
  00000001404CDDB9  mov     [rsp+5E8h+var_548], rcx
  00000001404CDDC1  imul    eax, r14d, 0C39CDD8h
  00000001404CDDC8  mov     [rsp+5E8h+var_470], rax
  00000001404CDDD0  imul    eax, r14d, 0EEE0C0A8h
  00000001404CDDD7  mov     [rsp+5E8h+var_578], rax
  00000001404CDDDC  bt      r9, 3Eh ; '>'
  00000001404CDDE1  setnb   byte ptr [rsp+5E8h+var_508]
  00000001404CDDE9  shr     r12, 3Fh
  00000001404CDDED  mov     [rsp+5E8h+var_550], r12
  00000001404CDDF5  imul    r12d, r14d, 6C6E07E8h
  00000001404CDDFC  mov     [rsp+5E8h+var_4C0], r12
  00000001404CDE04  imul    ecx, r14d, 4D732A38h
  00000001404CDE0B  mov     [rsp+5E8h+var_5B8], rcx
  00000001404CDE10  imul    ecx, r14d, 0EB9D1FA8h
  00000001404CDE17  mov     [rsp+5E8h+var_560], rcx
  00000001404CDE1F  imul    r9d, r14d, 0FE5E2F80h
  00000001404CDE26  mov     [rsp+5E8h+var_598], r9
  00000001404CDE2B  imul    ecx, r14d, 4F14FAB8h
  00000001404CDE32  mov     [rsp+5E8h+var_4D8], rcx
  00000001404CDE3A  imul    eax, r14d, 9FCBC5F0h
  00000001404CDE41  mov     [rsp+5E8h+var_518], rax
  00000001404CDE49  test    dil, 1
  00000001404CDE4D  mov     rcx, [rsp+r8+5E8h]
  00000001404CDE55  mov     [rsp+5E8h+var_450], rcx
  00000001404CDE5D  lea     rcx, [rcx+rax]
  00000001404CDE61  lea     rax, [rsp+r9+5E8h]
  00000001404CDE69  cmovnz  rax, rcx
  00000001404CDE6D  mov     [rsp+5E8h+var_588], rax
  00000001404CDE72  imul    ecx, r14d, 7F2F17C0h
  00000001404CDE79  mov     [rsp+5E8h+var_5A8], rcx
  00000001404CDE7E  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001404CDE82  add     rax, 5E8h
  00000001404CDE88  mov     [rsp+5E8h+var_3D8], rax
  00000001404CDE90  mov     [rsp+5E8h+var_538], rbp
  00000001404CDE98  mov     rcx, rbp
  00000001404CDE9B  imul    rcx, rax
  00000001404CDE9F  imul    r8d, r14d, 0BB8302A0h
  00000001404CDEA6  mov     [rsp+5E8h+var_4B8], r8
  00000001404CDEAE  lea     rbx, [rsp+r8+5E8h+var_5E8]
  00000001404CDEB2  add     rbx, 5E8h
  00000001404CDEB9  mov     rdi, r11
  00000001404CDEBC  mov     [rsp+5E8h+var_528], r11
  00000001404CDEC4  imul    rbx, r11
  00000001404CDEC8  add     rbx, rcx
  00000001404CDECB  imul    ecx, r14d, 7A49A640h
  00000001404CDED2  mov     [rsp+5E8h+var_4A0], rcx
  00000001404CDEDA  add     rcx, rsp
  00000001404CDEDD  add     rcx, 5E8h
  00000001404CDEE4  imul    rcx, [rsp+5E8h+var_440]
  00000001404CDEED  lea     r11, [rsp+r12+5E8h+var_5E8]
  00000001404CDEF1  add     r11, 5E8h
  00000001404CDEF8  mov     [rsp+5E8h+var_250], r11
  00000001404CDF00  mov     r9, [rsp+5E8h+var_540]
  00000001404CDF08  imul    r9, r11
  00000001404CDF0C  add     r9, rcx
  00000001404CDF0F  lea     r11, [rsp+rsi+5E8h+var_5E8]
  00000001404CDF13  add     r11, 5E8h
  00000001404CDF1A  mov     [rsp+5E8h+var_218], r11
  00000001404CDF22  imul    eax, r14d, 994483F0h
  00000001404CDF29  mov     [rsp+5E8h+var_500], rax
  00000001404CDF31  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CDF35  add     rcx, 5E8h
  00000001404CDF3C  mov     [rsp+5E8h+var_530], rcx
  00000001404CDF44  mov     rax, rdi
  00000001404CDF47  imul    rax, rcx
  00000001404CDF4B  mov     rcx, rbp
  00000001404CDF4E  imul    rcx, r11
  00000001404CDF52  add     rcx, rax
  00000001404CDF55  not     rdx
  00000001404CDF58  lea     r11, [rsp+r15+5E8h+var_5E8]
  00000001404CDF5C  add     r11, 5E8h
  00000001404CDF63  mov     rsi, rdi
  00000001404CDF66  imul    rsi, r11
  00000001404CDF6A  mov     [rsp+5E8h+var_248], rsi
  00000001404CDF72  mov     [rsp+5E8h+var_98], r11
  00000001404CDF7A  imul    eax, r14d, 2992DB08h
  00000001404CDF81  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001404CDF85  add     r8, 5E8h
  00000001404CDF8C  imul    r8, rbp
  00000001404CDF90  add     r8, rsi
  00000001404CDF93  imul    eax, r14d, 0A97FD58h
  00000001404CDF9A  mov     [rsp+5E8h+var_5D0], rax
  00000001404CDF9F  imul    esi, r14d, 0CCA241F8h
  00000001404CDFA6  mov     [rsp+5E8h+var_288], rsi
  00000001404CDFAE  imul    edi, r14d, 89C71518h
  00000001404CDFB5  mov     [rsp+5E8h+var_418], rdi
  00000001404CDFBD  imul    r12d, r14d, 8D0AB618h
  00000001404CDFC4  mov     [rsp+5E8h+var_290], r12
  00000001404CDFCC  imul    edi, r14d, 8B68E598h
  00000001404CDFD3  mov     [rsp+5E8h+var_510], rdi
  00000001404CDFDB  imul    r15d, r14d, 0FB1A8E80h
  00000001404CDFE2  mov     [rsp+5E8h+var_580], r15
  00000001404CDFE7  imul    edi, r14d, 2E784C88h
  00000001404CDFEE  mov     [rsp+5E8h+var_5B0], rdi
  00000001404CDFF3  imul    ebp, r14d, 3AB21A60h
  00000001404CDFFA  mov     [rsp+5E8h+var_520], rbp
  00000001404CE002  imul    edi, r14d, 0B9E13220h
  00000001404CE009  imul    eax, r14d, 0F978BE00h
  00000001404CE010  mov     [rsp+5E8h+var_590], rax
  00000001404CE015  test    byte ptr [rsp+5E8h+var_498], 1
  00000001404CE01D  cmovz   rdx, [rsp+5E8h+var_4C8]
  00000001404CE026  mov     rax, [r10]
  00000001404CE029  mov     [rsp+5E8h+var_230], rax
  00000001404CE031  mov     rax, [rsp+5E8h+var_478]
  00000001404CE039  mov     r10, [rsp+rax+5E8h]
  00000001404CE041  mov     [rsp+5E8h+var_3B0], r10
  00000001404CE049  mov     rdx, [rdx]
  00000001404CE04C  mov     [rsp+5E8h+var_478], rdx
  00000001404CE054  lea     r10, [rsp+r13+5E8h]
  00000001404CE05C  mov     [rsp+5E8h+var_4C8], r10
  00000001404CE064  mov     rdx, [rsp+r13+5E8h]
  00000001404CE06C  mov     [rsp+5E8h+var_458], rdx
  00000001404CE074  mov     rax, [rsp+5E8h+var_470]
  00000001404CE07C  mov     rdx, [rsp+rax+5E8h]
  00000001404CE084  mov     [rsp+5E8h+var_238], rdx
  00000001404CE08C  cmovz   rbx, r10
  00000001404CE090  mov     rdx, [rbx]
  00000001404CE093  mov     [rsp+5E8h+var_48], rdx
  00000001404CE09B  mov     rdx, [rsp+rdi+5E8h]
  00000001404CE0A3  mov     [rsp+5E8h+var_50], rdx
  00000001404CE0AB  mov     r13, [rsp+5E8h+var_3D8]
  00000001404CE0B3  cmovz   r9, r13
  00000001404CE0B7  cmovz   rcx, r13
  00000001404CE0BB  mov     rdx, [r9]
  00000001404CE0BE  mov     [rsp+5E8h+var_58], rdx
  00000001404CE0C6  mov     rcx, [rcx]
  00000001404CE0C9  mov     [rsp+5E8h+var_60], rcx
  00000001404CE0D1  cmovz   r8, r11
  00000001404CE0D5  mov     rax, [r8]
  00000001404CE0D8  mov     [rsp+5E8h+var_3C0], rax
  00000001404CE0E0  mov     rax, [rsp+5E8h+var_5C0]
  00000001404CE0E5  mov     rax, [rsp+rax+5E8h]
  00000001404CE0ED  mov     [rsp+5E8h+var_1F8], rax
  00000001404CE0F5  mov     rax, [rsp+5E8h+var_4E0]
  00000001404CE0FD  mov     rax, [rsp+rax+5E8h]
  00000001404CE105  mov     [rsp+5E8h+var_1F0], rax
  00000001404CE10D  mov     r13, [rsp+5E8h+var_5A0]
  00000001404CE112  mov     rax, [rsp+r13+5E8h]
  00000001404CE11A  mov     [rsp+5E8h+var_3A0], rax
  00000001404CE122  mov     rax, [rsp+5E8h+var_4A8]
  00000001404CE12A  mov     rax, [rsp+rax+5E8h]
  00000001404CE132  mov     [rsp+5E8h+var_470], rax
  00000001404CE13A  mov     r10, [rsp+5E8h+var_4D0]
  00000001404CE142  mov     rax, [rsp+r10+5E8h]
  00000001404CE14A  mov     [rsp+5E8h+var_3D0], rax
  00000001404CE152  mov     rax, [rsp+5E8h+var_558]
  00000001404CE15A  mov     rax, [rsp+rax+5E8h]
  00000001404CE162  mov     [rsp+5E8h+var_460], rax
  00000001404CE16A  mov     rax, [rsp+5E8h+var_4F0]
  00000001404CE172  mov     rax, [rsp+rax+5E8h]
  00000001404CE17A  mov     [rsp+5E8h+var_3A8], rax
  00000001404CE182  mov     rax, [rsp+5E8h+var_3F8]
  00000001404CE18A  mov     rax, [rsp+rax+5E8h]
  00000001404CE192  mov     [rsp+5E8h+var_3F0], rax
  00000001404CE19A  mov     r11, [rsp+5E8h+var_578]
  00000001404CE19F  mov     rax, [rsp+r11+5E8h]
  00000001404CE1A7  mov     [rsp+5E8h+var_80], rax
  00000001404CE1AF  mov     rax, [rsp+5E8h+var_4D8]
  00000001404CE1B7  mov     rax, [rsp+rax+5E8h]
  00000001404CE1BF  mov     [rsp+5E8h+var_88], rax
  00000001404CE1C7  mov     rax, [rsp+5E8h+var_548]
  00000001404CE1CF  mov     rax, [rsp+rax+5E8h]
  00000001404CE1D7  mov     [rsp+5E8h+var_90], rax
  00000001404CE1DF  mov     rax, [rsp+rsi+5E8h]
  00000001404CE1E7  mov     [rsp+5E8h+var_208], rax
  00000001404CE1EF  mov     rax, [rsp+5E8h+var_598]
  00000001404CE1F4  mov     rax, [rsp+rax+5E8h]
  00000001404CE1FC  mov     [rsp+5E8h+var_68], rax
  00000001404CE204  mov     rax, [rsp+r15+5E8h]
  00000001404CE20C  mov     [rsp+5E8h+var_70], rax
  00000001404CE214  mov     rax, [rsp+rbp+5E8h]
  00000001404CE21C  mov     [rsp+5E8h+var_78], rax
  00000001404CE224  mov     rax, [rsp+r12+5E8h]
  00000001404CE22C  mov     [rsp+5E8h+var_220], rax
  00000001404CE234  mov     rax, [rsp+5E8h+var_5B0]
  00000001404CE239  mov     rax, [rsp+rax+5E8h]
  00000001404CE241  mov     [rsp+5E8h+var_200], rax
  00000001404CE249  mov     rdi, [rsp+5E8h+var_5D0]
  00000001404CE24E  mov     r8, [rsp+rdi+5E8h]
  00000001404CE256  mov     rax, [rsp+5E8h+var_418]
  00000001404CE25E  mov     rdx, [rsp+rax+5E8h]
  00000001404CE266  mov     rax, [rsp+5E8h+var_5B8]
  00000001404CE26B  mov     rax, [rsp+rax+5E8h]
  00000001404CE273  mov     [rsp+5E8h+var_2D0], rax
  00000001404CE27B  test    rdx, 0
  00000001404CE282  call    locret_1404CE292  ; -> locret_1404CE292
  00000001404CE287  jno     loc_1404CE293
  00000001404CE28D  jmp     loc_1404D034C
  00000001404CE292  retn
  00000001404CE293  nop
  00000001404CE294  jmp     loc_1404CE2F3
  00000001404CE299  mov     rax, 0C08A177E16F01BC2h
  00000001404CE2A3  mov     rax, 0DDE6BE3E2545E151h
  00000001404CE2AD  mov     rax, 610E9DA19E638735h
  00000001404CE2B7  mov     rax, 0B012A5A5E656E033h
  00000001404CE2C1  mov     rax, 6D026D97EB41F36Fh
  00000001404CE2CB  mov     rax, 3235D9E888C80EBBh
  00000001404CE2D5  test    rbx, 0
  00000001404CE2DC  call    locret_1404CE2EC  ; -> locret_1404CE2EC
  00000001404CE2E1  jp      loc_1404CE2ED
  00000001404CE2E7  jmp     loc_1404CF950
  00000001404CE2EC  retn
  00000001404CE2ED  nop
  00000001404CE2EE  jmp     loc_1404CE351
  00000001404CE2F3  mov     rax, 0C08A177E16F01BC2h
  00000001404CE2FD  mov     rax, 0DDE6BE3E2545E151h
  00000001404CE307  mov     rax, 610E9DA19E638735h
  00000001404CE311  mov     rax, 0B012A5A5E656E033h
  00000001404CE31B  mov     rax, 6D026D97EB41F36Fh
  00000001404CE325  mov     rax, 3235D9E888C80EBBh
  00000001404CE32F  test    rax, 0
  00000001404CE335  call    locret_1404CE34A  ; -> locret_1404CE34A
  00000001404CE33A  jnz     loc_1404CE345
  00000001404CE340  jmp     loc_1404CE34B
  00000001404CE345  jmp     loc_1404CED8F
  00000001404CE34A  retn
  00000001404CE34B  nop
  00000001404CE34C  jmp     loc_1404CE299
  00000001404CE351  mov     rax, 0C08A177E16F01BC2h
  00000001404CE35B  mov     rax, 0DDE6BE3E2545E151h
  00000001404CE365  mov     rax, 610E9DA19E638735h
  00000001404CE36F  mov     rax, 0B012A5A5E656E033h
  00000001404CE379  mov     rax, 6D026D97EB41F36Fh
  00000001404CE383  mov     rax, 3235D9E888C80EBBh
  00000001404CE38D  mov     rax, [rsp+5E8h+var_588]
  00000001404CE392  movzx   eax, byte ptr [rax]
  00000001404CE395  mov     byte ptr [rsp+5E8h+var_588], al
  00000001404CE399  mov     r15, [rsp+5E8h+var_3C8]
  00000001404CE3A1  imul    r8, r15
  00000001404CE3A5  mov     [rsp+5E8h+var_328], r8
  00000001404CE3AD  imul    rdx, [rsp+5E8h+var_440]
  00000001404CE3B6  mov     [rsp+5E8h+var_320], rdx
  00000001404CE3BE  mov     r12, [rsp+5E8h+var_230]
  00000001404CE3C6  cmp     al, r12b
  00000001404CE3C9  setz    r9b
  00000001404CE3CD  and     r9b, byte ptr [rsp+5E8h+var_508]
  00000001404CE3D5  xor     r9b, 1
  00000001404CE3D9  mov     rax, [rsp+5E8h+var_550]
  00000001404CE3E1  test    al, r9b
  00000001404CE3E4  mov     rdx, [rsp+5E8h+var_228]
  00000001404CE3EC  mov     rbp, [rsp+5E8h+var_5E0]
  00000001404CE3F1  cmovz   rbp, rdx
  00000001404CE3F5  mov     rdx, [rsp+5E8h+var_590]
  00000001404CE3FA  cmovnz  rdx, [rsp+5E8h+var_560]
  00000001404CE403  mov     r8, [rsp+5E8h+var_510]
  00000001404CE40B  cmovnz  r8, r10
  00000001404CE40F  imul    r10d, r14d, 0DDB9E58h
  00000001404CE416  mov     [rsp+5E8h+var_270], r10
  00000001404CE41E  test    al, r9b
  00000001404CE421  lea     r11, [rsp+r11+5E8h]
  00000001404CE429  mov     [rsp+5E8h+var_258], r11
  00000001404CE431  cmovnz  rdi, r10
  00000001404CE435  mov     rbx, [rsp+5E8h+var_528]
  00000001404CE43D  mov     r10, rbx
  00000001404CE440  imul    r10, r11
  00000001404CE444  not     r10
  00000001404CE447  add     r8, rsp
  00000001404CE44A  add     r8, 5E8h
  00000001404CE451  mov     rsi, [rsp+5E8h+var_538]
  00000001404CE459  imul    r8, rsi
  00000001404CE45D  not     r8
  00000001404CE460  and     r8, r10
  00000001404CE463  mov     ecx, dword ptr [rsp+5E8h+var_498]
  00000001404CE46A  test    cl, 1
  00000001404CE46D  mov     r10, [rsp+5E8h+var_488]
  00000001404CE475  not     r10d
  00000001404CE478  mov     [rsp+5E8h+var_5E0], r10
  00000001404CE47D  not     r8
  00000001404CE480  mov     rax, [rsp+5E8h+var_5E8]
  00000001404CE484  cmovz   r8, rax
  00000001404CE488  mov     [rsp+5E8h+var_A0], r8
  00000001404CE490  shr     r10d, 9
  00000001404CE494  and     r10d, 24001h
  00000001404CE49B  imul    r8d, r14d, 6E0FD868h
  00000001404CE4A2  add     r8, rsp
  00000001404CE4A5  add     r8, 5E8h
  00000001404CE4AC  add     rdx, rsp
  00000001404CE4AF  add     rdx, 5E8h
  00000001404CE4B6  imul    r8, r10
  00000001404CE4BA  mov     [rsp+5E8h+var_508], r10
  00000001404CE4C2  imul    rdx, r15
  00000001404CE4C6  add     rdx, r8
  00000001404CE4C9  test    cl, 1
  00000001404CE4CC  cmovz   rdx, rax
  00000001404CE4D0  mov     [rsp+5E8h+var_A8], rdx
  00000001404CE4D8  imul    edx, r14d, 0C95EA0F8h
  00000001404CE4DF  add     rdx, rsp
  00000001404CE4E2  add     rdx, 5E8h
  00000001404CE4E9  lea     r8, [rsp+rbp+5E8h+var_5E8]
  00000001404CE4ED  add     r8, 5E8h
  00000001404CE4F4  imul    rdx, rbx
  00000001404CE4F8  imul    r8, rsi
  00000001404CE4FC  add     r8, rdx
  00000001404CE4FF  test    cl, 1
  00000001404CE502  mov     esi, ecx
  00000001404CE504  cmovz   r8, rax
  00000001404CE508  mov     [rsp+5E8h+var_B0], r8
  00000001404CE510  lea     rdx, [rsp+rdi+5E8h+var_5E8]
  00000001404CE514  add     rdx, 5E8h
  00000001404CE51B  lea     rcx, [rsp+r13+5E8h+var_5E8]
  00000001404CE51F  add     rcx, 5E8h
  00000001404CE526  imul    rcx, r10
  00000001404CE52A  imul    rdx, r15
  00000001404CE52E  add     rdx, rcx
  00000001404CE531  test    sil, 1
  00000001404CE535  cmovz   rdx, rax
  00000001404CE539  mov     [rsp+5E8h+var_C0], rdx
  00000001404CE541  imul    ecx, r14d, 4756434Ch
  00000001404CE548  cmp     byte ptr [rsp+5E8h+var_588], r12b
  00000001404CE54D  cmovz   rcx, [rsp+5E8h+var_518]
  00000001404CE556  mov     rax, 53008470A0756BD4h
  00000001404CE560  imul    rax, r14
  00000001404CE564  mov     rdx, 5C4CC0FAAB64FAEEh
  00000001404CE56E  imul    rdx, r14
  00000001404CE572  mov     r12, [rsp+5E8h+var_550]
  00000001404CE57A  test    r12b, r9b
  00000001404CE57D  cmovnz  rdx, rax
  00000001404CE581  mov     [rsp+5E8h+var_B8], rdx
  00000001404CE589  imul    edx, r14d, 692A66E8h
  00000001404CE590  mov     [rsp+5E8h+var_268], rdx
  00000001404CE598  imul    eax, r14d, 1EFADDB0h
  00000001404CE59F  mov     [rsp+5E8h+var_410], rax
  00000001404CE5A7  test    r12b, r9b
  00000001404CE5AA  cmovnz  rdx, rax
  00000001404CE5AE  mov     [rsp+5E8h+var_C8], rdx
  00000001404CE5B6  imul    eax, r14d, 1BB73CB0h
  00000001404CE5BD  mov     [rsp+5E8h+var_420], rax
  00000001404CE5C5  imul    edx, r14d, 0CE441278h
  00000001404CE5CC  mov     [rsp+5E8h+var_428], rdx
  00000001404CE5D4  test    r12b, r9b
  00000001404CE5D7  cmovnz  rdx, rax
  00000001404CE5DB  mov     [rsp+5E8h+var_D0], rdx
  00000001404CE5E3  imul    eax, r14d, 391049E0h
  00000001404CE5EA  test    r12b, r9b
  00000001404CE5ED  mov     rdx, [rsp+5E8h+var_5A8]
  00000001404CE5F2  cmovnz  rdx, rax
  00000001404CE5F6  mov     [rsp+5E8h+var_5E8], rax
  00000001404CE5FA  mov     [rsp+5E8h+var_298], rdx
  00000001404CE602  mov     rdx, 0B17804AF8D4CBFFDh
  00000001404CE60C  imul    rdx, r14
  00000001404CE610  add     rdx, rcx
  00000001404CE613  mov     rbp, rdx
  00000001404CE616  mov     r8, 0ECEFADF3A271FA25h
  00000001404CE620  imul    r8, r14
  00000001404CE624  mov     rdx, 208E27F4D0537F03h
  00000001404CE62E  imul    rdx, r14
  00000001404CE632  add     rbp, [rsp+5E8h+var_3C0]
  00000001404CE63A  mov     rcx, rbp
  00000001404CE63D  not     rcx
  00000001404CE640  and     rdx, rcx
  00000001404CE643  not     rdx
  00000001404CE646  and     rdx, r8
  00000001404CE649  mov     r10, 0B0C28D31B0E553DCh
  00000001404CE653  imul    r10, r14
  00000001404CE657  and     r10, [rsp+5E8h+var_468]
  00000001404CE65F  not     r10
  00000001404CE662  mov     r8, 286F3ED6050B8E1Bh
  00000001404CE66C  imul    r8, r14
  00000001404CE670  add     r8, r10
  00000001404CE673  mov     r11, 6A7FBF076D74C6BFh
  00000001404CE67D  imul    r11, r14
  00000001404CE681  add     r11, r10
  00000001404CE684  not     r11
  00000001404CE687  and     r11, rcx
  00000001404CE68A  not     r11
  00000001404CE68D  and     r11, r8
  00000001404CE690  test    r12b, r9b
  00000001404CE693  cmovnz  r11, rdx
  00000001404CE697  mov     [rsp+5E8h+var_2A8], r11
  00000001404CE69F  mov     rdx, rax
  00000001404CE6A2  mov     rax, [rsp+5E8h+var_548]
  00000001404CE6AA  cmovnz  rdx, rax
  00000001404CE6AE  mov     [rsp+5E8h+var_2B0], rdx
  00000001404CE6B6  mov     rdx, 62E437A8EFD926F2h
  00000001404CE6C0  imul    rdx, r14
  00000001404CE6C4  mov     r8, 0E95B67AF91FE53A1h
  00000001404CE6CE  imul    r8, r14
  00000001404CE6D2  and     r8, rcx
  00000001404CE6D5  not     r8
  00000001404CE6D8  and     r8, rdx
  00000001404CE6DB  mov     rdx, 5D5E56A7AB4F968h
  00000001404CE6E5  imul    rdx, r14
  00000001404CE6E9  add     rdx, r10
  00000001404CE6EC  mov     r11, 0F14D0769CEFF630Bh
  00000001404CE6F6  imul    r11, r14
  00000001404CE6FA  add     r11, r10
  00000001404CE6FD  not     r11
  00000001404CE700  and     r11, rcx
  00000001404CE703  not     r11
  00000001404CE706  and     r11, rdx
  00000001404CE709  test    r12b, r9b
  00000001404CE70C  cmovnz  r11, r8
  00000001404CE710  mov     [rsp+5E8h+var_498], r11
  00000001404CE718  imul    eax, r14d, 0AF4934C8h
  00000001404CE71F  mov     [rsp+5E8h+var_348], rax
  00000001404CE727  test    r12b, r9b
  00000001404CE72A  mov     rdx, [rsp+5E8h+var_480]
  00000001404CE732  cmovz   rdx, rax
  00000001404CE736  mov     [rsp+5E8h+var_480], rdx
  00000001404CE73E  mov     r11, 0D921198321F645E0h
  00000001404CE748  imul    r11, r14
  00000001404CE74C  add     r11, r10
  00000001404CE74F  mov     rbx, r11
  00000001404CE752  not     rbx
  00000001404CE755  mov     rsi, 0B468A4525454BEE1h
  00000001404CE75F  imul    rsi, r14
  00000001404CE763  add     rsi, r10
  00000001404CE766  mov     rdx, rsi
  00000001404CE769  not     rdx
  00000001404CE76C  mov     rdi, r11
  00000001404CE76F  and     rdi, rdx
  00000001404CE772  mov     r8, rdi
  00000001404CE775  not     r8
  00000001404CE778  mov     r15, rbx
  00000001404CE77B  and     r15, rsi
  00000001404CE77E  not     r15
  00000001404CE781  and     r15, r8
  00000001404CE784  and     r8, rcx
  00000001404CE787  not     r8
  00000001404CE78A  and     rdi, rbp
  00000001404CE78D  not     rdi
  00000001404CE790  and     rdi, r8
  00000001404CE793  mov     r8, rbp
  00000001404CE796  mov     [rsp+5E8h+var_2A0], rbp
  00000001404CE79E  and     r8, rdx
  00000001404CE7A1  not     r8
  00000001404CE7A4  and     r8, rbx
  00000001404CE7A7  not     r8
  00000001404CE7AA  not     rdi
  00000001404CE7AD  add     rdi, r8
  00000001404CE7B0  mov     r8, rcx
  00000001404CE7B3  and     r8, r11
  00000001404CE7B6  not     r8
  00000001404CE7B9  and     r8, rdx
  00000001404CE7BC  mov     rdx, rbp
  00000001404CE7BF  and     rdx, rbx
  00000001404CE7C2  not     rdx
  00000001404CE7C5  and     rdx, rsi
  00000001404CE7C8  not     rdx
  00000001404CE7CB  sub     rdx, r8
  00000001404CE7CE  not     r15
  00000001404CE7D1  and     r15, rcx
  00000001404CE7D4  sub     rdx, r15
  00000001404CE7D7  add     rdx, rdi
  00000001404CE7DA  and     rbx, rcx
  00000001404CE7DD  not     rbx
  00000001404CE7E0  and     r11, rbp
  00000001404CE7E3  not     r11
  00000001404CE7E6  and     r11, rbx
  00000001404CE7E9  not     r11
  00000001404CE7EC  and     r11, rsi
  00000001404CE7EF  mov     r8, 8BB49FAAEE07BA78h
  00000001404CE7F9  imul    r8, r14
  00000001404CE7FD  add     r8, r10
  00000001404CE800  mov     rsi, 0DEF46E08045740DBh
  00000001404CE80A  imul    rsi, r14
  00000001404CE80E  add     rsi, r10
  00000001404CE811  not     rsi
  00000001404CE814  and     rsi, rcx
  00000001404CE817  not     rsi
  00000001404CE81A  and     rsi, r8
  00000001404CE81D  add     rdx, r11
  00000001404CE820  inc     rdx
  00000001404CE823  test    r12b, r9b
  00000001404CE826  cmovz   rdx, rsi
  00000001404CE82A  mov     [rsp+5E8h+var_2B8], rdx
  00000001404CE832  imul    eax, r14d, 0BD24D320h
  00000001404CE839  mov     [rsp+5E8h+var_588], rax
  00000001404CE83E  imul    r11d, r14d, 1D590D30h
  00000001404CE845  test    r12b, r9b
  00000001404CE848  mov     rdx, r11
  00000001404CE84B  mov     [rsp+5E8h+var_408], r11
  00000001404CE853  cmovnz  rdx, rax
  00000001404CE857  mov     [rsp+5E8h+var_2C8], rdx
  00000001404CE85F  mov     rdx, 2E0D09F298E662C2h
  00000001404CE869  imul    rdx, r14
  00000001404CE86D  add     rdx, r10
  00000001404CE870  mov     rsi, 0E9E52589BB053A33h
  00000001404CE87A  imul    rsi, r14
  00000001404CE87E  add     rsi, r10
  00000001404CE881  mov     r8, 81065944651A3918h
  00000001404CE88B  imul    r8, r14
  00000001404CE88F  mov     r10, 0C1DD353909624BA1h
  00000001404CE899  imul    r10, r14
  00000001404CE89D  and     r10, rcx
  00000001404CE8A0  not     r10
  00000001404CE8A3  and     r10, r8
  00000001404CE8A6  not     rsi
  00000001404CE8A9  and     rsi, rcx
  00000001404CE8AC  not     rsi
  00000001404CE8AF  and     rsi, rdx
  00000001404CE8B2  test    r12b, r9b
  00000001404CE8B5  cmovnz  rsi, r10
  00000001404CE8B9  mov     [rsp+5E8h+var_2E8], rsi
  00000001404CE8C1  mov     rbp, [rsp+5E8h+var_430]
  00000001404CE8C9  mov     rcx, rbp
  00000001404CE8CC  cmovnz  rcx, r11
  00000001404CE8D0  mov     [rsp+5E8h+var_2E0], rcx
  00000001404CE8D8  imul    eax, r14d, 1A156C30h
  00000001404CE8DF  mov     [rsp+5E8h+var_578], rax
  00000001404CE8E4  test    r12b, r9b
  00000001404CE8E7  mov     r11, [rsp+5E8h+var_558]
  00000001404CE8EF  mov     rcx, r11
  00000001404CE8F2  cmovnz  rcx, [rsp+5E8h+var_568]
  00000001404CE8FB  mov     [rsp+5E8h+var_2F8], rcx
  00000001404CE903  mov     rcx, [rsp+5E8h+var_490]
  00000001404CE90B  cmovz   rcx, rax
  00000001404CE90F  mov     [rsp+5E8h+var_490], rcx
  00000001404CE917  imul    ecx, r14d, 6ACC3768h
  00000001404CE91E  test    r12b, r9b
  00000001404CE921  cmovnz  rcx, [rsp+5E8h+var_228]
  00000001404CE92A  mov     [rsp+5E8h+var_300], rcx
  00000001404CE932  imul    r8d, r14d, 0DDC18150h
  00000001404CE939  test    r12b, r9b
  00000001404CE93C  mov     rdx, [rsp+5E8h+var_260]
  00000001404CE944  mov     rcx, rdx
  00000001404CE947  cmovnz  rcx, rax
  00000001404CE94B  mov     [rsp+5E8h+var_308], rcx
  00000001404CE953  mov     rcx, [rsp+5E8h+var_4A0]
  00000001404CE95B  cmovz   rcx, [rsp+5E8h+var_4F0]
  00000001404CE964  mov     [rsp+5E8h+var_4A0], rcx
  00000001404CE96C  mov     rcx, [rsp+5E8h+var_5D0]
  00000001404CE971  cmovz   rcx, r8
  00000001404CE975  mov     r13, r8
  00000001404CE978  mov     [rsp+5E8h+var_5D0], rcx
  00000001404CE97D  imul    ecx, r14d, 0DC1FB0D0h
  00000001404CE984  mov     [rsp+5E8h+var_3E8], rcx
  00000001404CE98C  test    r12b, r9b
  00000001404CE98F  mov     r15, [rsp+5E8h+var_500]
  00000001404CE997  cmovnz  rcx, r15
  00000001404CE99B  mov     [rsp+5E8h+var_310], rcx
  00000001404CE9A3  mov     rcx, 9AF88ECF55351179h
  00000001404CE9AD  imul    rcx, r14
  00000001404CE9B1  add     rcx, [rsp+5E8h+var_3D0]
  00000001404CE9B9  mov     [rsp+5E8h+var_118], rcx
  00000001404CE9C1  mov     r9, rcx
  00000001404CE9C4  not     r9
  00000001404CE9C7  mov     rcx, 23D70F8380E47C0Ch
  00000001404CE9D1  imul    rcx, r14
  00000001404CE9D5  mov     r8, 8F61EA639854EAA1h
  00000001404CE9DF  imul    r8, r14
  00000001404CE9E3  and     r8, r9
  00000001404CE9E6  mov     rbx, r9
  00000001404CE9E9  not     r8
  00000001404CE9EC  and     r8, rcx
  00000001404CE9EF  mov     rax, [rsp+5E8h+var_570]
  00000001404CE9F4  mov     rcx, rax
  00000001404CE9F7  shr     rcx, 3Eh
  00000001404CE9FB  mov     r9, 1E3181C69A8FDCB9h
  00000001404CEA05  imul    r9, r14
  00000001404CEA09  mov     r12, 91916E56E2019EC8h
  00000001404CEA13  imul    r12, r14
  00000001404CEA17  and     r12, rbx
  00000001404CEA1A  mov     r10, 0BC76A37A1285FBCFh
  00000001404CEA24  imul    r10, r14
  00000001404CEA28  mov     rsi, 5743A3751E02A4Bh
  00000001404CEA32  imul    rsi, r14
  00000001404CEA36  test    cl, 1
  00000001404CEA39  cmovnz  rsi, r10
  00000001404CEA3D  mov     [rsp+5E8h+var_318], rsi
  00000001404CEA45  not     r12
  00000001404CEA48  mov     r10, [rsp+5E8h+var_4D8]
  00000001404CEA50  cmovnz  r10, r13
  00000001404CEA54  mov     [rsp+5E8h+var_330], r10
  00000001404CEA5C  mov     rdi, [rsp+5E8h+var_3E0]
  00000001404CEA64  mov     r10, rdi
  00000001404CEA67  mov     rsi, [rsp+5E8h+var_4A8]
  00000001404CEA6F  cmovnz  r10, rsi
  00000001404CEA73  mov     [rsp+5E8h+var_2F0], r10
  00000001404CEA7B  and     r12, r9
  00000001404CEA7E  test    cl, 1
  00000001404CEA81  cmovnz  r12, r8
  00000001404CEA85  mov     [rsp+5E8h+var_518], r12
  00000001404CEA8D  imul    r8d, r14d, 3DF5BB60h
  00000001404CEA94  test    cl, 1
  00000001404CEA97  cmovz   r8, rdx
  00000001404CEA9B  mov     [rsp+5E8h+var_338], r8
  00000001404CEAA3  mov     r8, 6F582FC6B662AE3h
  00000001404CEAAD  imul    r8, r14
  00000001404CEAB1  mov     r9, 0E79D59DAF1BB8C8Ah
  00000001404CEABB  imul    r9, r14
  00000001404CEABF  and     r9, rbx
  00000001404CEAC2  not     r9
  00000001404CEAC5  and     r9, r8
  00000001404CEAC8  mov     r8, 45289760F302401h
  00000001404CEAD2  imul    r8, r14
  00000001404CEAD6  mov     r10, 92F4DE57E415A0A9h
  00000001404CEAE0  imul    r10, r14
  00000001404CEAE4  and     r10, rbx
  00000001404CEAE7  not     r10
  00000001404CEAEA  and     r10, r8
  00000001404CEAED  test    cl, 1
  00000001404CEAF0  cmovnz  r10, r9
  00000001404CEAF4  mov     [rsp+5E8h+var_550], r10
  00000001404CEAFC  mov     r12, [rsp+5E8h+var_580]
  00000001404CEB01  mov     r8, r12
  00000001404CEB04  cmovnz  r8, [rsp+5E8h+var_548]
  00000001404CEB0D  mov     [rsp+5E8h+var_350], r8
  00000001404CEB15  mov     r8, 8D81B950995ACBE1h
  00000001404CEB1F  imul    r8, r14
  00000001404CEB23  mov     r9, 0DA5D59E2616DF818h
  00000001404CEB2D  imul    r9, r14
  00000001404CEB31  and     r9, rbx
  00000001404CEB34  not     r9
  00000001404CEB37  and     r9, r8
  00000001404CEB3A  mov     r8, 0F6C049B96CC7F7F9h
  00000001404CEB44  imul    r8, r14
  00000001404CEB48  mov     r10, 0F03F2B405F248F83h
  00000001404CEB52  imul    r10, r14
  00000001404CEB56  and     r10, rbx
  00000001404CEB59  mov     [rsp+5E8h+var_130], rbx
  00000001404CEB61  not     r10
  00000001404CEB64  and     r10, r8
  00000001404CEB67  test    cl, 1
  00000001404CEB6A  cmovnz  r13, r11
  00000001404CEB6E  mov     [rsp+5E8h+var_340], r13
  00000001404CEB76  cmovnz  r10, r9
  00000001404CEB7A  mov     [rsp+5E8h+var_558], r10
  00000001404CEB82  not     rax
  00000001404CEB85  mov     r10, 45919181B762C7C9h
  00000001404CEB8F  imul    r10, r14
  00000001404CEB93  add     r10, rax
  00000001404CEB96  mov     r8, 0FA5B8C754DD7D486h
  00000001404CEBA0  imul    r8, r14
  00000001404CEBA4  add     r8, rax
  00000001404CEBA7  not     r8
  00000001404CEBAA  and     r8, rbx
  00000001404CEBAD  not     r8
  00000001404CEBB0  and     r8, r10
  00000001404CEBB3  mov     r9, 834AE76D616207EBh
  00000001404CEBBD  imul    r9, r14
  00000001404CEBC1  mov     r10, 6F741589DD7986C6h
  00000001404CEBCB  imul    r10, r14
  00000001404CEBCF  and     r10, rbx
  00000001404CEBD2  not     r10
  00000001404CEBD5  and     r10, r9
  00000001404CEBD8  test    cl, 1
  00000001404CEBDB  mov     r9, [rsp+5E8h+var_590]
  00000001404CEBE0  cmovnz  r9, [rsp+5E8h+var_568]
  00000001404CEBE9  mov     [rsp+5E8h+var_590], r9
  00000001404CEBEE  cmovnz  r10, r8
  00000001404CEBF2  mov     [rsp+5E8h+var_568], r10
  00000001404CEBFA  mov     r8, [rsp+5E8h+var_4E8]
  00000001404CEC02  cmovz   r8, [rsp+5E8h+var_588]
  00000001404CEC08  mov     [rsp+5E8h+var_4E8], r8
  00000001404CEC10  mov     r10, [rsp+5E8h+var_520]
  00000001404CEC18  mov     rax, r10
  00000001404CEC1B  mov     r9, [rsp+5E8h+var_5A8]
  00000001404CEC20  cmovnz  rax, r9
  00000001404CEC24  mov     [rsp+5E8h+var_378], rax
  00000001404CEC2C  mov     r8, [rsp+5E8h+var_5C0]
  00000001404CEC31  cmovz   r8, [rsp+5E8h+var_408]
  00000001404CEC3A  mov     [rsp+5E8h+var_5C0], r8
  00000001404CEC3F  mov     rax, [rsp+5E8h+var_410]
  00000001404CEC47  cmovnz  rax, r15
  00000001404CEC4B  mov     [rsp+5E8h+var_370], rax
  00000001404CEC53  mov     r8, [rsp+5E8h+var_5B0]
  00000001404CEC58  cmovnz  r15, r8
  00000001404CEC5C  mov     [rsp+5E8h+var_500], r15
  00000001404CEC64  imul    r11d, r14d, 0DA7DE050h
  00000001404CEC6B  mov     [rsp+5E8h+var_278], r11
  00000001404CEC73  test    cl, 1
  00000001404CEC76  mov     rax, [rsp+5E8h+var_598]
  00000001404CEC7B  cmovnz  rax, [rsp+5E8h+var_560]
  00000001404CEC84  mov     [rsp+5E8h+var_598], rax
  00000001404CEC89  mov     rax, [rsp+5E8h+var_5E8]
  00000001404CEC8D  cmovnz  rax, rdi
  00000001404CEC91  mov     [rsp+5E8h+var_5E8], rax
  00000001404CEC95  mov     rax, [rsp+5E8h+var_5A0]
  00000001404CEC9A  cmovnz  rax, [rsp+5E8h+var_4B8]
  00000001404CECA3  mov     [rsp+5E8h+var_5A0], rax
  00000001404CECA8  cmovnz  r9, [rsp+5E8h+var_268]
  00000001404CECB1  mov     [rsp+5E8h+var_5A8], r9
  00000001404CECB6  mov     rbx, [rsp+5E8h+var_4C0]
  00000001404CECBE  cmovz   rbx, [rsp+5E8h+var_4D0]
  00000001404CECC7  mov     rax, [rsp+5E8h+var_578]
  00000001404CECCC  cmovz   rax, rsi
  00000001404CECD0  mov     [rsp+5E8h+var_578], rax
  00000001404CECD5  cmovnz  r8, [rsp+5E8h+var_420]
  00000001404CECDE  mov     [rsp+5E8h+var_368], r8
  00000001404CECE6  mov     rdx, [rsp+5E8h+var_510]
  00000001404CECEE  mov     rax, rdx
  00000001404CECF1  cmovnz  rax, rbp
  00000001404CECF5  mov     [rsp+5E8h+var_360], rax
  00000001404CECFD  cmovz   r10, [rsp+5E8h+var_428]
  00000001404CED06  mov     [rsp+5E8h+var_520], r10
  00000001404CED0E  cmovz   r12, [rsp+5E8h+var_4E0]
  00000001404CED17  mov     [rsp+5E8h+var_580], r12
  00000001404CED1C  lea     r8, [rsp+5E8h]
  00000001404CED24  mov     r9, r8
  00000001404CED27  not     r9
  00000001404CED2A  mov     rax, [rsp+5E8h+var_3E8]
  00000001404CED32  cmovnz  rax, r11
  00000001404CED36  mov     [rsp+5E8h+var_358], rax
  00000001404CED3E  mov     rax, r8
  00000001404CED41  mov     rsi, r8
  00000001404CED44  and     rax, [rsp+5E8h+var_1E8]
  00000001404CED4C  not     rax
  00000001404CED4F  mov     r8, r9
  00000001404CED52  mov     rdi, r9
  00000001404CED55  mov     [rsp+5E8h+var_398], r9
  00000001404CED5D  mov     r10, [rsp+5E8h+var_5D8]
  00000001404CED62  and     r8, r10
  00000001404CED65  not     r8
  00000001404CED68  imul    r11, rax, 0FFFFFFFFFFFFFEA0h
  00000001404CED6F  and     rax, r8
  00000001404CED72  imul    r8, 0FFFFFFFFFFFFFEA1h
  00000001404CED79  add     r8, r11
  00000001404CED7C  imul    rax, 15Fh
  00000001404CED83  add     r8, rax
  00000001404CED86  mov     rax, rsi
  00000001404CED89  and     rax, r10
  00000001404CED8C  add     r8, rax
  00000001404CED8F  mov     r9, r8
  00000001404CED92  mov     [rsp+5E8h+var_3E0], r8
  00000001404CED9A  mov     r8, [rsp+5E8h+var_5E0]
  00000001404CED9F  shr     r8d, 12h
  00000001404CEDA3  and     r8d, 21h
  00000001404CEDA7  mov     [rsp+5E8h+var_5E0], r8
  00000001404CEDAC  lea     rax, [rsp+rbx+5E8h+var_5E8]
  00000001404CEDB0  add     rax, 5E8h
  00000001404CEDB6  imul    rax, r8
  00000001404CEDBA  mov     rbx, [rsp+5E8h+var_488]
  00000001404CEDC2  mov     r8, rbx
  00000001404CEDC5  shr     r8, 27h
  00000001404CEDC9  mov     [rsp+5E8h+var_2C0], r8
  00000001404CEDD1  mov     r11d, r8d
  00000001404CEDD4  and     r11d, 1
  00000001404CEDD8  mov     [rsp+5E8h+var_560], r11
  00000001404CEDE0  mov     r8, [rsp+5E8h+var_5B8]
  00000001404CEDE5  add     r8, rsp
  00000001404CEDE8  add     r8, 5E8h
  00000001404CEDEF  imul    r8, r11
  00000001404CEDF3  add     r8, rax
  00000001404CEDF6  mov     rax, [rsp+5E8h+var_508]
  00000001404CEDFE  imul    rax, r9
  00000001404CEE02  not     rax
  00000001404CEE05  not     r8
  00000001404CEE08  and     r8, rax
  00000001404CEE0B  test    byte ptr [rsp+5E8h+var_4B0], 1
  00000001404CEE13  not     r8
  00000001404CEE16  cmovnz  r8, [rsp+5E8h+var_258]
  00000001404CEE1F  mov     [rsp+5E8h+var_258], r8
  00000001404CEE27  imul    eax, r14d, 0CB007178h
  00000001404CEE2E  mov     [rsp+5E8h+var_280], rax
  00000001404CEE36  test    cl, 1
  00000001404CEE39  cmovnz  rax, rdx
  00000001404CEE3D  mov     [rsp+5E8h+var_380], rax
  00000001404CEE45  mov     rcx, [rsp+5E8h+var_230]
  00000001404CEE4D  mov     rax, rcx
  00000001404CEE50  not     rax
  00000001404CEE53  imul    r8, rax, 0FFFFFFFFFFFFFDECh
  00000001404CEE5A  imul    rax, rcx, 0FFFFFFFFFFFFFDEDh
  00000001404CEE61  add     r8, rax
  00000001404CEE64  imul    rax, rdi, 0FFFFFFFFFFFFFE70h
  00000001404CEE6B  imul    rdi, rsi, 0FFFFFFFFFFFFFE71h
  00000001404CEE72  add     rdi, rax
  00000001404CEE75  mov     rax, r10
  00000001404CEE78  shr     rax, 18h
  00000001404CEE7C  and     eax, 11040001h
  00000001404CEE81  mov     [rsp+5E8h+var_5D8], rax
  00000001404CEE86  bt      ebx, 9
  00000001404CEE8A  mov     rdx, [rsp+5E8h+var_468]
  00000001404CEE92  mov     ecx, edx
  00000001404CEE94  not     ecx
  00000001404CEE96  cmovb   r8, rdi
  00000001404CEE9A  mov     [rsp+5E8h+var_260], r8
  00000001404CEEA2  shr     ecx, 5
  00000001404CEEA5  and     ecx, 100001h
  00000001404CEEAB  mov     [rsp+5E8h+var_5B8], rcx
  00000001404CEEB0  mov     rax, [rsp+5E8h+var_1F0]
  00000001404CEEB8  imul    rax, rcx
  00000001404CEEBC  mov     rcx, rdx
  00000001404CEEBF  mov     r10, rdx
  00000001404CEEC2  shr     rcx, 7
  00000001404CEEC6  not     ecx
  00000001404CEEC8  mov     [rsp+5E8h+var_2D8], rcx
  00000001404CEED0  mov     edx, ecx
  00000001404CEED2  and     edx, 40040001h
  00000001404CEED8  mov     rcx, rdx
  00000001404CEEDB  mov     rbx, [rsp+5E8h+var_3A0]
  00000001404CEEE3  imul    rcx, rbx
  00000001404CEEE7  add     rcx, rax
  00000001404CEEEA  mov     [rsp+5E8h+var_268], rcx
  00000001404CEEF2  mov     rax, [rsp+5E8h+var_448]
  00000001404CEEFA  mov     rsi, rax
  00000001404CEEFD  shr     rsi, 29h
  00000001404CEF01  and     esi, 82001h
  00000001404CEF07  imul    ecx, r14d, 0F7D6ED80h
  00000001404CEF0E  add     rcx, rsp
  00000001404CEF11  add     rcx, 5E8h
  00000001404CEF18  imul    rcx, rsi
  00000001404CEF1C  shr     rax, 32h
  00000001404CEF20  not     eax
  00000001404CEF22  mov     [rsp+5E8h+var_158], rax
  00000001404CEF2A  and     eax, 1
  00000001404CEF2D  mov     [rsp+5E8h+var_4C0], rax
  00000001404CEF35  imul    r11d, r14d, 580B2790h
  00000001404CEF3C  add     r11, rsp
  00000001404CEF3F  add     r11, 5E8h
  00000001404CEF46  imul    r11, rax
  00000001404CEF4A  mov     r13, r11
  00000001404CEF4D  not     r13
  00000001404CEF50  mov     r8, rcx
  00000001404CEF53  not     r8
  00000001404CEF56  mov     rbp, r8
  00000001404CEF59  and     rbp, r11
  00000001404CEF5C  and     r11, rcx
  00000001404CEF5F  and     rcx, r13
  00000001404CEF62  not     rcx
  00000001404CEF65  not     rbp
  00000001404CEF68  and     rbp, rcx
  00000001404CEF6B  and     r8, r13
  00000001404CEF6E  not     r8
  00000001404CEF71  not     r11
  00000001404CEF74  and     r11, r8
  00000001404CEF77  not     r11
  00000001404CEF7A  mov     r12, [rsp+5E8h+var_5C8]
  00000001404CEF7F  add     r8, r12
  00000001404CEF82  add     r8, r11
  00000001404CEF85  not     rbp
  00000001404CEF88  add     r8, rbp
  00000001404CEF8B  mov     [rsp+5E8h+var_488], r8
  00000001404CEF93  mov     r11, rsi
  00000001404CEF96  imul    r11, [rsp+5E8h+var_470]
  00000001404CEF9F  not     r11
  00000001404CEFA2  mov     rcx, [rsp+5E8h+var_3D0]
  00000001404CEFAA  mov     r9, [rsp+5E8h+var_538]
  00000001404CEFB2  imul    rcx, r9
  00000001404CEFB6  not     rcx
  00000001404CEFB9  mov     r8, rcx
  00000001404CEFBC  lea     ecx, [r14+r14*2]
  00000001404CEFC0  lea     ecx, [r14+rcx*4]
  00000001404CEFC4  mov     [rsp+5E8h+var_20C], ecx
  00000001404CEFCB  mov     r13, [rsp+5E8h+var_400]
  00000001404CEFD3  mov     rbp, r13
  00000001404CEFD6  shl     rbp, cl
  00000001404CEFD9  and     r8, r11
  00000001404CEFDC  mov     [rsp+5E8h+var_D8], r8
  00000001404CEFE4  not     rbp
  00000001404CEFE7  imul    ecx, r14d, -4Dh
  00000001404CEFEB  mov     [rsp+5E8h+var_210], ecx
  00000001404CEFF2  shr     r13, cl
  00000001404CEFF5  not     r13
  00000001404CEFF8  and     r13, rbp
  00000001404CEFFB  mov     rcx, 3C1628127020ADB5h
  00000001404CF005  imul    rcx, r14
  00000001404CF009  mov     [rsp+5E8h+var_120], rcx
  00000001404CF011  and     rcx, r13
  00000001404CF014  not     rcx
  00000001404CF017  not     r13
  00000001404CF01A  mov     rax, 0A6A1527035E295ECh
  00000001404CF024  imul    rax, r14
  00000001404CF028  mov     [rsp+5E8h+var_128], rax
  00000001404CF030  and     r13, rax
  00000001404CF033  not     r13
  00000001404CF036  and     r13, rcx
  00000001404CF039  mov     [rsp+5E8h+var_4B0], rdx
  00000001404CF041  mov     rcx, rdx
  00000001404CF044  imul    rcx, [rsp+5E8h+var_460]
  00000001404CF04D  mov     rax, r10
  00000001404CF050  shr     rax, 35h
  00000001404CF054  not     eax
  00000001404CF056  and     eax, 29h
  00000001404CF059  mov     r8, rax
  00000001404CF05C  mov     r11, rax
  00000001404CF05F  mov     [rsp+5E8h+var_4B8], rax
  00000001404CF067  imul    r8, [rsp+5E8h+var_450]
  00000001404CF070  add     r8, rcx
  00000001404CF073  mov     [rsp+5E8h+var_E0], r8
  00000001404CF07B  mov     r10, [rsp+5E8h+var_3B8]
  00000001404CF083  mov     rax, [rsp+5E8h+var_570]
  00000001404CF088  imul    rax, r10
  00000001404CF08C  not     rax
  00000001404CF08F  mov     rcx, [rsp+5E8h+var_540]
  00000001404CF097  imul    rcx, [rsp+5E8h+var_3B0]
  00000001404CF0A0  not     rcx
  00000001404CF0A3  and     rcx, rax
  00000001404CF0A6  mov     [rsp+5E8h+var_E8], rcx
  00000001404CF0AE  mov     rcx, rsi
  00000001404CF0B1  mov     r15, [rsp+5E8h+var_3A8]
  00000001404CF0B9  imul    rcx, r15
  00000001404CF0BD  not     rcx
  00000001404CF0C0  mov     rax, [rsp+5E8h+var_528]
  00000001404CF0C8  mov     r8, rax
  00000001404CF0CB  imul    r8, [rsp+5E8h+var_478]
  00000001404CF0D4  not     r8
  00000001404CF0D7  and     r8, rcx
  00000001404CF0DA  mov     [rsp+5E8h+var_F0], r8
  00000001404CF0E2  imul    rdx, [rsp+5E8h+var_458]
  00000001404CF0EB  not     rdx
  00000001404CF0EE  mov     r8, r11
  00000001404CF0F1  imul    r8, [rsp+5E8h+var_3F0]
  00000001404CF0FA  not     r8
  00000001404CF0FD  and     r8, rdx
  00000001404CF100  mov     [rsp+5E8h+var_F8], r8
  00000001404CF108  imul    ecx, r14d, -6Fh
  00000001404CF10C  mov     rbp, r13
  00000001404CF10F  shr     rbp, cl
  00000001404CF112  mov     rcx, rsi
  00000001404CF115  imul    rcx, rbx
  00000001404CF119  mov     r8, rax
  00000001404CF11C  imul    r8, r15
  00000001404CF120  add     r8, rcx
  00000001404CF123  mov     [rsp+5E8h+var_100], r8
  00000001404CF12B  mov     rdx, [rsp+5E8h+var_4F8]
  00000001404CF133  not     edx
  00000001404CF135  imul    ecx, r14d, 61h ; 'a'
  00000001404CF139  mov     dword ptr [rsp+5E8h+var_388], ecx
  00000001404CF140  mov     r8, r13
  00000001404CF143  shr     r8, cl
  00000001404CF146  mov     [rsp+5E8h+var_570], r8
  00000001404CF14B  and     edx, r12d
  00000001404CF14E  mov     [rsp+5E8h+var_4F8], rdx
  00000001404CF156  and     ebp, r12d
  00000001404CF159  mov     qword ptr [rsp+5E8h+var_110], rbp
  00000001404CF161  mov     ecx, r12d
  00000001404CF164  and     ecx, r8d
  00000001404CF167  test    cl, 1
  00000001404CF16A  mov     rax, [rsp+5E8h+var_270]
  00000001404CF172  lea     rcx, [rsp+rax+5E8h]
  00000001404CF17A  mov     [rsp+5E8h+var_180], rdi
  00000001404CF182  cmovz   rcx, rdi
  00000001404CF186  mov     [rsp+5E8h+var_270], rcx
  00000001404CF18E  mov     rax, [rsp+5E8h+var_280]
  00000001404CF196  lea     r8, [rsp+rax+5E8h]
  00000001404CF19E  mov     rcx, [rsp+5E8h+var_218]
  00000001404CF1A6  cmovz   rcx, rdi
  00000001404CF1AA  mov     [rsp+5E8h+var_218], rcx
  00000001404CF1B2  mov     rax, [rsp+5E8h+var_278]
  00000001404CF1BA  lea     rcx, [rsp+rax+5E8h]
  00000001404CF1C2  cmovz   rcx, rdi
  00000001404CF1C6  mov     [rsp+5E8h+var_280], rcx
  00000001404CF1CE  cmovz   r8, rdi
  00000001404CF1D2  mov     [rsp+5E8h+var_278], r8
  00000001404CF1DA  mov     rax, [rsp+5E8h+var_548]
  00000001404CF1E2  lea     rcx, [rsp+rax+5E8h]
  00000001404CF1EA  cmovz   rcx, rdi
  00000001404CF1EE  mov     [rsp+5E8h+var_108], rcx
  00000001404CF1F6  mov     rax, [rsp+5E8h+var_598]
  00000001404CF1FB  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF1FF  add     rcx, 5E8h
  00000001404CF206  mov     rdx, [rsp+5E8h+var_5E0]
  00000001404CF20B  imul    rcx, rdx
  00000001404CF20F  mov     r8, [rsp+5E8h+var_4C8]
  00000001404CF217  mov     rax, [rsp+5E8h+var_560]
  00000001404CF21F  imul    r8, rax
  00000001404CF223  add     r8, rcx
  00000001404CF226  mov     [rsp+5E8h+var_4C8], r8
  00000001404CF22E  mov     rcx, [rsp+5E8h+var_578]
  00000001404CF233  add     rcx, rsp
  00000001404CF236  add     rcx, 5E8h
  00000001404CF23D  imul    rcx, rdx
  00000001404CF241  mov     r15, rdx
  00000001404CF244  not     rcx
  00000001404CF247  mov     rdx, [rsp+5E8h+var_348]
  00000001404CF24F  add     rdx, rsp
  00000001404CF252  add     rdx, 5E8h
  00000001404CF259  imul    rdx, rax
  00000001404CF25D  mov     rbx, rax
  00000001404CF260  not     rdx
  00000001404CF263  and     rdx, rcx
  00000001404CF266  mov     [rsp+5E8h+var_548], rdx
  00000001404CF26E  mov     rax, [rsp+5E8h+var_5E8]
  00000001404CF272  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF276  add     rcx, 5E8h
  00000001404CF27D  mov     r11, [rsp+5E8h+var_4C0]
  00000001404CF285  imul    rcx, r11
  00000001404CF289  mov     rdx, rsi
  00000001404CF28C  imul    rdx, [rsp+5E8h+var_530]
  00000001404CF295  add     rdx, rcx
  00000001404CF298  mov     rax, [rsp+5E8h+var_290]
  00000001404CF2A0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF2A4  add     rcx, 5E8h
  00000001404CF2AB  imul    rcx, r9
  00000001404CF2AF  not     rcx
  00000001404CF2B2  not     rdx
  00000001404CF2B5  and     rdx, rcx
  00000001404CF2B8  mov     rax, [rsp+5E8h+var_418]
  00000001404CF2C0  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF2C4  add     rcx, 5E8h
  00000001404CF2CB  not     rdx
  00000001404CF2CE  bt      dword ptr [rsp+5E8h+var_448], 5
  00000001404CF2D7  cmovb   rdx, rcx
  00000001404CF2DB  mov     [rsp+5E8h+var_418], rdx
  00000001404CF2E3  mov     rax, [rsp+5E8h+var_3F8]
  00000001404CF2EB  lea     r12, [rsp+rax+5E8h+var_5E8]
  00000001404CF2EF  add     r12, 5E8h
  00000001404CF2F6  mov     rax, [rsp+5E8h+var_380]
  00000001404CF2FE  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF302  add     rcx, 5E8h
  00000001404CF309  imul    rcx, r11
  00000001404CF30D  imul    r12, rsi
  00000001404CF311  add     r12, rcx
  00000001404CF314  mov     rax, [rsp+5E8h+var_430]
  00000001404CF31C  add     rax, rsp
  00000001404CF31F  add     rax, 5E8h
  00000001404CF325  mov     [rsp+5E8h+var_5E8], rax
  00000001404CF329  mov     rcx, [rsp+5E8h+var_368]
  00000001404CF331  add     rcx, rsp
  00000001404CF334  add     rcx, 5E8h
  00000001404CF33B  mov     r8, [rsp+5E8h+var_5D8]
  00000001404CF340  imul    rcx, r8
  00000001404CF344  mov     rdx, r10
  00000001404CF347  mov     rdi, r10
  00000001404CF34A  imul    rdi, rax
  00000001404CF34E  add     rdi, rcx
  00000001404CF351  mov     rax, [rsp+5E8h+var_4F0]
  00000001404CF359  lea     rbp, [rsp+rax+5E8h+var_5E8]
  00000001404CF35D  add     rbp, 5E8h
  00000001404CF364  mov     rax, [rsp+5E8h+var_5A0]
  00000001404CF369  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF36D  add     rcx, 5E8h
  00000001404CF374  imul    rcx, r15
  00000001404CF378  mov     rax, rbx
  00000001404CF37B  imul    rbp, rbx
  00000001404CF37F  add     rbp, rcx
  00000001404CF382  mov     rcx, [rsp+5E8h+var_360]
  00000001404CF38A  add     rcx, rsp
  00000001404CF38D  add     rcx, 5E8h
  00000001404CF394  mov     r9, [rsp+5E8h+var_428]
  00000001404CF39C  lea     rbx, [rsp+r9+5E8h+var_5E8]
  00000001404CF3A0  add     rbx, 5E8h
  00000001404CF3A7  imul    rcx, r15
  00000001404CF3AB  imul    rbx, rax
  00000001404CF3AF  add     rbx, rcx
  00000001404CF3B2  mov     rax, [rsp+5E8h+var_520]
  00000001404CF3BA  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF3BE  add     rcx, 5E8h
  00000001404CF3C5  mov     rax, [rsp+5E8h+var_420]
  00000001404CF3CD  lea     r10, [rsp+rax+5E8h+var_5E8]
  00000001404CF3D1  add     r10, 5E8h
  00000001404CF3D8  imul    rcx, r8
  00000001404CF3DC  mov     r15, r8
  00000001404CF3DF  imul    r10, rdx
  00000001404CF3E3  mov     r8, rdx
  00000001404CF3E6  add     r10, rcx
  00000001404CF3E9  mov     rax, [rsp+5E8h+var_580]
  00000001404CF3EE  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF3F2  add     rcx, 5E8h
  00000001404CF3F9  imul    rcx, r11
  00000001404CF3FD  not     rcx
  00000001404CF400  mov     rax, [rsp+5E8h+var_438]
  00000001404CF408  mov     [rsp+5E8h+var_390], rsi
  00000001404CF410  imul    rax, rsi
  00000001404CF414  not     rax
  00000001404CF417  and     rax, rcx
  00000001404CF41A  mov     [rsp+5E8h+var_438], rax
  00000001404CF422  mov     rax, [rsp+5E8h+var_468]
  00000001404CF42A  mov     rcx, rax
  00000001404CF42D  shr     rcx, 1Ah
  00000001404CF431  not     ecx
  00000001404CF433  and     ecx, 40000801h
  00000001404CF439  shr     rax, 8
  00000001404CF43D  not     eax
  00000001404CF43F  and     eax, 20020001h
  00000001404CF444  imul    rax, rcx
  00000001404CF448  mov     [rsp+5E8h+var_520], rax
  00000001404CF450  mov     rax, [rsp+5E8h+var_4A8]
  00000001404CF458  add     rax, rsp
  00000001404CF45B  add     rax, 5E8h
  00000001404CF461  mov     rcx, [rsp+5E8h+var_5A8]
  00000001404CF466  add     rcx, rsp
  00000001404CF469  add     rcx, 5E8h
  00000001404CF470  imul    rcx, r15
  00000001404CF474  not     rcx
  00000001404CF477  imul    rax, rdx
  00000001404CF47B  not     rax
  00000001404CF47E  and     rax, rcx
  00000001404CF481  mov     [rsp+5E8h+var_380], rax
  00000001404CF489  mov     rax, [rsp+5E8h+var_358]
  00000001404CF491  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404CF495  add     rcx, 5E8h
  00000001404CF49C  imul    rcx, r11
  00000001404CF4A0  mov     rax, [rsp+5E8h+var_240]
  00000001404CF4A8  imul    rax, rsi
  00000001404CF4AC  add     rax, rcx
  00000001404CF4AF  mov     rcx, [rsp+5E8h+var_288]
  00000001404CF4B7  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001404CF4BB  add     rdx, 5E8h
  00000001404CF4C2  mov     rcx, [rsp+5E8h+var_4E8]
  00000001404CF4CA  add     rcx, rsp
  00000001404CF4CD  add     rcx, 5E8h
  00000001404CF4D4  imul    rcx, r15
  00000001404CF4D8  not     rcx
  00000001404CF4DB  imul    rdx, r8
  00000001404CF4DF  mov     rsi, r8
  00000001404CF4E2  not     rdx
  00000001404CF4E5  and     rdx, rcx
  00000001404CF4E8  mov     rcx, [rsp+5E8h+var_410]
  00000001404CF4F0  add     rcx, rsp
  00000001404CF4F3  add     rcx, 5E8h
  00000001404CF4FA  mov     r8, [rsp+5E8h+var_510]
  00000001404CF502  add     r8, rsp
  00000001404CF505  add     r8, 5E8h
  00000001404CF50C  imul    r8, [rsp+5E8h+var_4B0]
  00000001404CF515  mov     [rsp+5E8h+var_140], r8
  00000001404CF51D  mov     r9, [rsp+5E8h+var_540]
  00000001404CF525  imul    rcx, r9
  00000001404CF529  mov     [rsp+5E8h+var_138], rcx
  00000001404CF531  imul    ecx, r14d, 0D8DC0FD0h
  00000001404CF538  mov     [rsp+5E8h+var_3F8], rcx
  00000001404CF540  test    byte ptr [rsp+5E8h+var_4F8], 1
  00000001404CF548  mov     rcx, [rsp+5E8h+var_4E0]
  00000001404CF550  lea     rcx, [rsp+rcx+5E8h]
  00000001404CF558  mov     r8, [rsp+5E8h+var_488]
  00000001404CF560  cmovz   r8, rcx
  00000001404CF564  mov     [rsp+5E8h+var_488], r8
  00000001404CF56C  mov     r8, [rsp+5E8h+var_4C8]
  00000001404CF574  cmovz   r8, rcx
  00000001404CF578  mov     [rsp+5E8h+var_4C8], r8
  00000001404CF580  mov     r8, [rsp+5E8h+var_548]
  00000001404CF588  not     r8
  00000001404CF58B  cmovz   r8, rcx
  00000001404CF58F  mov     [rsp+5E8h+var_548], r8
  00000001404CF597  cmovz   r12, rcx
  00000001404CF59B  mov     [rsp+5E8h+var_410], r12
  00000001404CF5A3  cmovz   rdi, rcx
  00000001404CF5A7  mov     [rsp+5E8h+var_420], rdi
  00000001404CF5AF  cmovz   rbp, rcx
  00000001404CF5B3  mov     [rsp+5E8h+var_428], rbp
  00000001404CF5BB  cmovz   rbx, rcx
  00000001404CF5BF  mov     [rsp+5E8h+var_430], rbx
  00000001404CF5C7  cmovz   r10, rcx
  00000001404CF5CB  mov     [rsp+5E8h+var_288], r10
  00000001404CF5D3  mov     r8, [rsp+5E8h+var_438]
  00000001404CF5DB  not     r8
  00000001404CF5DE  cmovz   r8, rcx
  00000001404CF5E2  mov     [rsp+5E8h+var_438], r8
  00000001404CF5EA  cmovz   rax, rcx
  00000001404CF5EE  mov     [rsp+5E8h+var_240], rax
  00000001404CF5F6  not     rdx
  00000001404CF5F9  cmovz   rdx, rcx
  00000001404CF5FD  mov     [rsp+5E8h+var_290], rdx
  00000001404CF605  mov     rdx, [rsp+5E8h+var_440]
  00000001404CF60D  mov     rax, [rsp+5E8h+var_3F0]
  00000001404CF615  imul    rax, rdx
  00000001404CF619  not     rax
  00000001404CF61C  mov     rcx, rax
  00000001404CF61F  mov     rax, [rsp+5E8h+var_470]
  00000001404CF627  imul    rax, r15
  00000001404CF62B  not     rax
  00000001404CF62E  and     rax, rcx
  00000001404CF631  mov     rcx, r9
  00000001404CF634  mov     r12, r9
  00000001404CF637  mov     r10, [rsp+5E8h+var_3C0]
  00000001404CF63F  imul    rcx, r10
  00000001404CF643  not     rax
  00000001404CF646  add     rax, rcx
  00000001404CF649  mov     [rsp+5E8h+var_470], rax
  00000001404CF651  mov     rcx, [rsp+5E8h+var_458]
  00000001404CF659  imul    rcx, r15
  00000001404CF65D  mov     rax, [rsp+5E8h+var_478]
  00000001404CF665  imul    rax, rdx
  00000001404CF669  add     rax, rcx
  00000001404CF66C  mov     [rsp+5E8h+var_478], rax
  00000001404CF674  mov     r8, [rsp+5E8h+var_460]
  00000001404CF67C  imul    r8, r11
  00000001404CF680  mov     rcx, [rsp+5E8h+var_1F8]
  00000001404CF688  mov     rax, [rsp+5E8h+var_538]
  00000001404CF690  imul    rcx, rax
  00000001404CF694  add     rcx, r8
  00000001404CF697  mov     [rsp+5E8h+var_3F0], rcx
  00000001404CF69F  mov     r8, [rsp+5E8h+var_328]
  00000001404CF6A7  not     r8
  00000001404CF6AA  mov     rcx, [rsp+5E8h+var_3A0]
  00000001404CF6B2  imul    rcx, [rsp+5E8h+var_5E0]
  00000001404CF6B8  not     rcx
  00000001404CF6BB  and     rcx, r8
  00000001404CF6BE  mov     [rsp+5E8h+var_3A0], rcx
  00000001404CF6C6  mov     rcx, [rsp+5E8h+var_3A8]
  00000001404CF6CE  imul    rcx, r15
  00000001404CF6D2  add     rcx, [rsp+5E8h+var_320]
  00000001404CF6DA  mov     [rsp+5E8h+var_3A8], rcx
  00000001404CF6E2  mov     rcx, [rsp+5E8h+var_400]
  00000001404CF6EA  mov     r11, [rsp+5E8h+var_390]
  00000001404CF6F2  imul    rcx, r11
  00000001404CF6F6  not     rcx
  00000001404CF6F9  mov     r8, rcx
  00000001404CF6FC  mov     rcx, [rsp+5E8h+var_3B0]
  00000001404CF704  imul    rcx, rax
  00000001404CF708  mov     rdi, rax
  00000001404CF70B  not     rcx
  00000001404CF70E  and     rcx, r8
  00000001404CF711  mov     [rsp+5E8h+var_3B0], rcx
  00000001404CF719  mov     rcx, [rsp+5E8h+var_450]
  00000001404CF721  imul    rcx, rdx
  00000001404CF725  mov     rax, [rsp+5E8h+var_468]
  00000001404CF72D  imul    rax, rsi
  00000001404CF731  add     rax, rcx
  00000001404CF734  mov     [rsp+5E8h+var_468], rax
  00000001404CF73C  mov     rax, [rsp+5E8h+var_4D8]
  00000001404CF744  lea     r9, [rsp+rax+5E8h+var_5E8]
  00000001404CF748  add     r9, 5E8h
  00000001404CF74F  imul    r9, r11
  00000001404CF753  mov     rcx, 19F157B3E9F568Ch
  00000001404CF75D  imul    rcx, r14
  00000001404CF761  mov     rbp, 8C45BACBBCA7C61h
  00000001404CF76B  imul    rbp, r14
  00000001404CF76F  mov     r11, 5D90C44C82C7E7E6h
  00000001404CF779  imul    r11, r14
  00000001404CF77D  add     r11, r10
  00000001404CF780  mov     rdx, r11
  00000001404CF783  not     rdx
  00000001404CF786  and     rbp, rdx
  00000001404CF789  not     rbp
  00000001404CF78C  and     rbp, rcx
  00000001404CF78F  mov     rcx, 23978CD308151180h
  00000001404CF799  imul    rcx, r14
  00000001404CF79D  add     rbp, rcx
  00000001404CF7A0  mov     r10, rbp
  00000001404CF7A3  mov     rbx, [rsp+5E8h+var_5C8]
  00000001404CF7A8  mov     ecx, ebx
  00000001404CF7AA  shl     r10, cl
  00000001404CF7AD  mov     rax, [rsp+5E8h+var_250]
  00000001404CF7B5  imul    rax, rdi
  00000001404CF7B9  add     rax, r9
  00000001404CF7BC  mov     [rsp+5E8h+var_250], rax
  00000001404CF7C4  not     r10
  00000001404CF7C7  mov     ecx, dword ptr [rsp+5E8h+var_388]
  00000001404CF7CE  shr     rbp, cl
  00000001404CF7D1  not     rbp
  00000001404CF7D4  and     rbp, r10
  00000001404CF7D7  mov     rax, [rsp+5E8h+var_568]
  00000001404CF7DF  imul    rax, r15
  00000001404CF7E3  mov     rcx, rax
  00000001404CF7E6  mov     [rsp+5E8h+var_568], rax
  00000001404CF7EE  not     rcx
  00000001404CF7F1  mov     [rsp+5E8h+var_388], rcx
  00000001404CF7F9  not     rbp
  00000001404CF7FC  imul    rbp, r12
  00000001404CF800  and     rcx, rbp
  00000001404CF803  not     rcx
  00000001404CF806  mov     r8, rbp
  00000001404CF809  not     r8
  00000001404CF80C  mov     [rsp+5E8h+var_390], r8
  00000001404CF814  and     rax, r8
  00000001404CF817  not     rax
  00000001404CF81A  and     rax, rcx
  00000001404CF81D  mov     [rsp+5E8h+var_148], rax
  00000001404CF825  mov     r9, 0B146B7D97F234DA5h
  00000001404CF82F  imul    r9, r14
  00000001404CF833  and     r9, r13
  00000001404CF836  mov     rcx, 72A532FC80062FADh
  00000001404CF840  imul    rcx, r14
  00000001404CF844  not     r9
  00000001404CF847  add     rcx, r9
  00000001404CF84A  mov     rax, 0D817229A1842711Bh
  00000001404CF854  imul    rax, r14
  00000001404CF858  add     rax, r9
  00000001404CF85B  not     rax
  00000001404CF85E  and     rax, rdx
  00000001404CF861  not     rax
  00000001404CF864  and     rax, rcx
  00000001404CF867  mov     r12, [rsp+5E8h+var_4B8]
  00000001404CF86F  imul    rax, r12
  00000001404CF873  mov     rcx, rax
  00000001404CF876  mov     r10, rax
  00000001404CF879  mov     [rsp+5E8h+var_510], rax
  00000001404CF881  not     rcx
  00000001404CF884  mov     [rsp+5E8h+var_360], rcx
  00000001404CF88C  mov     rax, [rsp+5E8h+var_558]
  00000001404CF894  imul    rax, [rsp+5E8h+var_5B8]
  00000001404CF89A  mov     [rsp+5E8h+var_558], rax
  00000001404CF8A2  mov     r8, rax
  00000001404CF8A5  not     r8
  00000001404CF8A8  mov     [rsp+5E8h+var_368], r8
  00000001404CF8B0  and     rcx, r8
  00000001404CF8B3  not     rcx
  00000001404CF8B6  mov     r8, r10
  00000001404CF8B9  and     r8, rax
  00000001404CF8BC  mov     [rsp+5E8h+var_348], r8
  00000001404CF8C4  not     r8
  00000001404CF8C7  and     r8, rcx
  00000001404CF8CA  mov     [rsp+5E8h+var_358], r8
  00000001404CF8D2  mov     rax, 0DCE83A500AA7517Ah
  00000001404CF8DC  imul    rax, r14
  00000001404CF8E0  add     rax, r9
  00000001404CF8E3  mov     r13, 1C332CFB72C42F59h
  00000001404CF8ED  imul    r13, r14
  00000001404CF8F1  add     r13, r9
  00000001404CF8F4  mov     r9, rax
  00000001404CF8F7  not     r9
  00000001404CF8FA  mov     rdi, r11
  00000001404CF8FD  and     rdi, r9
  00000001404CF900  not     rdi
  00000001404CF903  mov     r10, rdx
  00000001404CF906  and     r10, rax
  00000001404CF909  not     r10
  00000001404CF90C  and     r10, rdi
  00000001404CF90F  mov     r15, r11
  00000001404CF912  and     r15, r13
  00000001404CF915  not     r10
  00000001404CF918  and     r10, r13
  00000001404CF91B  not     r13
  00000001404CF91E  mov     rcx, rax
  00000001404CF921  and     rcx, r13
  00000001404CF924  and     rcx, rdx
  00000001404CF927  not     rcx
  00000001404CF92A  mov     rsi, 0E08FA370DEA52046h
  00000001404CF934  lea     rdi, [rsi+1]
  00000001404CF938  imul    rdi, rcx
  00000001404CF93C  mov     r8, 0EAD7948961788992h
  00000001404CF946  imul    r8, r14
  00000001404CF94A  and     r8, rdx
  00000001404CF94D  and     rdx, r13
  00000001404CF950  and     r13, r9
  00000001404CF953  not     r13
  00000001404CF956  and     r13, r11
  00000001404CF959  not     r13
  00000001404CF95C  mov     rcx, 7047D1B86F529023h
  00000001404CF966  imul    rcx, r13
  00000001404CF96A  not     rdx
  00000001404CF96D  and     r9, r15
  00000001404CF970  not     r15
  00000001404CF973  and     rdx, r15
  00000001404CF976  not     rdx
  00000001404CF979  and     rdx, rax
  00000001404CF97C  not     rdx
  00000001404CF97F  mov     r13, 8FB82E4790AD6FDCh
  00000001404CF989  imul    rdx, r13
  00000001404CF98D  or      r13, 2
  00000001404CF991  imul    r13, r10
  00000001404CF995  imul    r9, rsi
  00000001404CF999  and     r15, rax
  00000001404CF99C  not     r15
  00000001404CF99F  mov     rax, 4609E155010ECF03h
  00000001404CF9A9  imul    rax, r14
  00000001404CF9AD  imul    rax, r15
  00000001404CF9B1  add     rax, r9
  00000001404CF9B4  add     rax, rcx
  00000001404CF9B7  add     rax, r13
  00000001404CF9BA  add     rax, rdi
  00000001404CF9BD  add     rax, rdx
  00000001404CF9C0  imul    ecx, r14d, -35h
  00000001404CF9C4  mov     rdx, rax
  00000001404CF9C7  shr     rdx, cl
  00000001404CF9CA  imul    ecx, r14d, -0Bh
  00000001404CF9CE  shl     rax, cl
  00000001404CF9D1  not     rdx
  00000001404CF9D4  not     rax
  00000001404CF9D7  and     rax, rdx
  00000001404CF9DA  mov     rcx, [rsp+5E8h+var_350]
  00000001404CF9E2  add     rcx, rsp
  00000001404CF9E5  add     rcx, 5E8h
  00000001404CF9EC  mov     r9, [rsp+5E8h+var_4C0]
  00000001404CF9F4  imul    rcx, r9
  00000001404CF9F8  mov     [rsp+5E8h+var_150], rcx
  00000001404CFA00  not     rax
  00000001404CFA03  imul    ecx, r14d, 27h ; '''
  00000001404CFA07  mov     rdx, rax
  00000001404CFA0A  shr     rdx, cl
  00000001404CFA0D  mov     rcx, [rsp+5E8h+var_550]
  00000001404CFA15  imul    rcx, r9
  00000001404CFA19  mov     [rsp+5E8h+var_550], rcx
  00000001404CFA21  not     rdx
  00000001404CFA24  imul    ecx, r14d, -67h
  00000001404CFA28  shl     rax, cl
  00000001404CFA2B  mov     rcx, rdx
  00000001404CFA2E  and     rcx, rax
  00000001404CFA31  not     rax
  00000001404CFA34  and     rax, rdx
  00000001404CFA37  mov     rdx, rcx
  00000001404CFA3A  not     rdx
  00000001404CFA3D  sub     rdx, rax
  00000001404CFA40  add     rdx, rcx
  00000001404CFA43  imul    rdx, [rsp+5E8h+var_528]
  00000001404CFA4C  mov     r10, rdx
  00000001404CFA4F  mov     [rsp+5E8h+var_160], rdx
  00000001404CFA57  mov     rax, 81D6E96243429041h
  00000001404CFA61  imul    rax, r14
  00000001404CFA65  not     r8
  00000001404CFA68  and     r8, rax
  00000001404CFA6B  imul    rax, [rsp+5E8h+var_398], 0FFFFFFFFFFFFFD88h
  00000001404CFA77  lea     rcx, [rsp+5E8h]
  00000001404CFA7F  imul    rcx, 0FFFFFFFFFFFFFD89h
  00000001404CFA86  add     rcx, rax
  00000001404CFA89  mov     rdx, rcx
  00000001404CFA8C  mov     rax, [rsp+5E8h+var_5B0]
  00000001404CFA91  lea     rdi, [rsp+rax+5E8h+var_5E8]
  00000001404CFA95  add     rdi, 5E8h
  00000001404CFA9C  mov     rax, [rsp+5E8h+var_4D0]
  00000001404CFAA4  add     rax, rsp
  00000001404CFAA7  add     rax, 5E8h
  00000001404CFAAD  mov     rsi, [rsp+5E8h+var_508]
  00000001404CFAB5  imul    rax, rsi
  00000001404CFAB9  mov     [rsp+5E8h+var_1D0], rax
  00000001404CFAC1  mov     rax, [rsp+5E8h+var_378]
  00000001404CFAC9  lea     r13, [rsp+rax+5E8h+var_5E8]
  00000001404CFACD  add     r13, 5E8h
  00000001404CFAD4  mov     r9, [rsp+5E8h+var_570]
  00000001404CFAD9  not     r9d
  00000001404CFADC  mov     rax, [rsp+5E8h+var_590]
  00000001404CFAE1  lea     r15, [rsp+rax+5E8h]
  00000001404CFAE9  mov     rax, [rsp+5E8h+var_5C0]
  00000001404CFAEE  add     rax, rsp
  00000001404CFAF1  add     rax, 5E8h
  00000001404CFAF7  mov     rcx, [rsp+5E8h+var_5E0]
  00000001404CFAFC  imul    r13, rcx
  00000001404CFB00  mov     [rsp+5E8h+var_1D8], r13
  00000001404CFB08  and     r9d, ebx
  00000001404CFB0B  mov     [rsp+5E8h+var_570], r9
  00000001404CFB10  imul    r15, rcx
  00000001404CFB14  mov     [rsp+5E8h+var_1C8], r15
  00000001404CFB1C  imul    rax, rcx
  00000001404CFB20  mov     [rsp+5E8h+var_1C0], rax
  00000001404CFB28  mov     rax, [rsp+5E8h+var_370]
  00000001404CFB30  add     rax, rsp
  00000001404CFB33  add     rax, 5E8h
  00000001404CFB39  imul    rax, rcx
  00000001404CFB3D  mov     [rsp+5E8h+var_1B8], rax
  00000001404CFB45  mov     rax, [rsp+5E8h+var_500]
  00000001404CFB4D  add     rax, rsp
  00000001404CFB50  add     rax, 5E8h
  00000001404CFB56  mov     r9, [rsp+5E8h+var_5B8]
  00000001404CFB5B  imul    rax, r9
  00000001404CFB5F  mov     [rsp+5E8h+var_1B0], rax
  00000001404CFB67  imul    rdi, [rsp+5E8h+var_560]
  00000001404CFB70  mov     [rsp+5E8h+var_1A8], rdi
  00000001404CFB78  mov     rax, [rsp+5E8h+var_340]
  00000001404CFB80  lea     rdi, [rsp+rax+5E8h+var_5E8]
  00000001404CFB84  add     rdi, 5E8h
  00000001404CFB8B  mov     rax, [rsp+5E8h+var_408]
  00000001404CFB93  add     rax, rsp
  00000001404CFB96  add     rax, 5E8h
  00000001404CFB9C  imul    rdi, rcx
  00000001404CFBA0  mov     [rsp+5E8h+var_190], rdi
  00000001404CFBA8  mov     r13, rcx
  00000001404CFBAB  imul    rax, rsi
  00000001404CFBAF  mov     [rsp+5E8h+var_198], rax
  00000001404CFBB7  mov     rcx, rdi
  00000001404CFBBA  and     rcx, rax
  00000001404CFBBD  not     rcx
  00000001404CFBC0  mov     [rsp+5E8h+var_170], rcx
  00000001404CFBC8  not     rax
  00000001404CFBCB  mov     [rsp+5E8h+var_1A0], rax
  00000001404CFBD3  mov     rbx, rdi
  00000001404CFBD6  not     rbx
  00000001404CFBD9  mov     [rsp+5E8h+var_1E0], rbx
  00000001404CFBE1  mov     r15, rdi
  00000001404CFBE4  and     r15, rax
  00000001404CFBE7  mov     [rsp+5E8h+var_188], r15
  00000001404CFBEF  mov     rdi, rbx
  00000001404CFBF2  and     rdi, rax
  00000001404CFBF5  not     rdi
  00000001404CFBF8  and     rdi, rcx
  00000001404CFBFB  mov     [rsp+5E8h+var_178], rdi
  00000001404CFC03  mov     rax, [rsp+5E8h+var_220]
  00000001404CFC0B  not     rax
  00000001404CFC0E  and     rax, r10
  00000001404CFC11  mov     [rsp+5E8h+var_168], rax
  00000001404CFC19  mov     rax, [rsp+5E8h+var_5E8]
  00000001404CFC1D  imul    rax, r12
  00000001404CFC21  mov     [rsp+5E8h+var_5E8], rax
  00000001404CFC25  mov     rax, [rsp+5E8h+var_338]
  00000001404CFC2D  add     rax, rsp
  00000001404CFC30  add     rax, 5E8h
  00000001404CFC36  imul    rax, r9
  00000001404CFC3A  mov     [rsp+5E8h+var_398], rax
  00000001404CFC42  mov     r9, [rsp+5E8h+var_518]
  00000001404CFC4A  imul    r9, r13
  00000001404CFC4E  mov     [rsp+5E8h+var_518], r9
  00000001404CFC56  imul    r8, rsi
  00000001404CFC5A  mov     [rsp+5E8h+var_350], r8
  00000001404CFC62  mov     rax, r8
  00000001404CFC65  not     rax
  00000001404CFC68  mov     [rsp+5E8h+var_378], rax
  00000001404CFC70  mov     rcx, r9
  00000001404CFC73  and     rcx, rax
  00000001404CFC76  mov     [rsp+5E8h+var_370], rcx
  00000001404CFC7E  mov     rax, r9
  00000001404CFC81  and     rax, r8
  00000001404CFC84  mov     [rsp+5E8h+var_340], rax
  00000001404CFC8C  mov     rax, [rsp+5E8h+var_330]
  00000001404CFC94  add     rax, rsp
  00000001404CFC97  add     rax, 5E8h
  00000001404CFC9D  imul    rax, r13
  00000001404CFCA1  mov     rbx, r13
  00000001404CFCA4  mov     [rsp+5E8h+var_338], rax
  00000001404CFCAC  mov     rcx, [rsp+5E8h+var_530]
  00000001404CFCB4  imul    rcx, rsi
  00000001404CFCB8  mov     [rsp+5E8h+var_530], rcx
  00000001404CFCC0  test    byte ptr [rsp+5E8h+var_158], 1
  00000001404CFCC8  cmovz   rdx, [rsp+5E8h+var_180]
  00000001404CFCD1  mov     [rsp+5E8h+var_400], rdx
  00000001404CFCD9  mov     rax, 0E26224EA5F7E385Ah
  00000001404CFCE3  imul    rax, r14
  00000001404CFCE7  mov     r13, rax
  00000001404CFCEA  mov     r15, rax
  00000001404CFCED  not     r13
  00000001404CFCF0  mov     rdi, 55559846850B47h
  00000001404CFCFA  imul    rdi, r14
  00000001404CFCFE  mov     r9, rdi
  00000001404CFD01  not     r9
  00000001404CFD04  mov     r12, 98B6FBC9A080BA71h
  00000001404CFD0E  imul    r12, r14
  00000001404CFD12  mov     rcx, r12
  00000001404CFD15  not     rcx
  00000001404CFD18  mov     rax, r9
  00000001404CFD1B  and     rax, rcx
  00000001404CFD1E  mov     rsi, rcx
  00000001404CFD21  mov     r8, r15
  00000001404CFD24  and     r8, rax
  00000001404CFD27  not     rax
  00000001404CFD2A  mov     [rsp+5E8h+var_4A8], rax
  00000001404CFD32  mov     rcx, r13
  00000001404CFD35  and     rcx, rax
  00000001404CFD38  not     rcx
  00000001404CFD3B  not     r8
  00000001404CFD3E  and     r8, rcx
  00000001404CFD41  mov     [rsp+5E8h+var_330], r8
  00000001404CFD49  mov     rcx, r15
  00000001404CFD4C  and     rcx, rsi
  00000001404CFD4F  not     rcx
  00000001404CFD52  mov     rax, r13
  00000001404CFD55  and     rax, r12
  00000001404CFD58  not     rax
  00000001404CFD5B  and     rax, rcx
  00000001404CFD5E  mov     [rsp+5E8h+var_580], rax
  00000001404CFD63  mov     rcx, 425302618A94B44Dh
  00000001404CFD6D  imul    rcx, r14
  00000001404CFD71  mov     rdx, rcx
  00000001404CFD74  mov     r10, rcx
  00000001404CFD77  not     rdx
  00000001404CFD7A  mov     rcx, r15
  00000001404CFD7D  mov     r8, r15
  00000001404CFD80  and     rcx, rdx
  00000001404CFD83  mov     rax, rdi
  00000001404CFD86  and     rax, rcx
  00000001404CFD89  not     rcx
  00000001404CFD8C  and     rcx, r9
  00000001404CFD8F  mov     r15, r9
  00000001404CFD92  not     rcx
  00000001404CFD95  not     rax
  00000001404CFD98  and     rax, rcx
  00000001404CFD9B  mov     [rsp+5E8h+var_328], rax
  00000001404CFDA3  mov     rcx, r13
  00000001404CFDA6  and     rcx, rdx
  00000001404CFDA9  mov     r9, rdx
  00000001404CFDAC  not     rcx
  00000001404CFDAF  mov     rdx, r8
  00000001404CFDB2  and     rdx, r10
  00000001404CFDB5  mov     [rsp+5E8h+var_590], rdx
  00000001404CFDBA  not     rdx
  00000001404CFDBD  and     rdx, rcx
  00000001404CFDC0  mov     rax, r15
  00000001404CFDC3  and     rax, rdx
  00000001404CFDC6  not     rax
  00000001404CFDC9  not     rdx
  00000001404CFDCC  and     rdx, rdi
  00000001404CFDCF  not     rdx
  00000001404CFDD2  and     rax, rsi
  00000001404CFDD5  and     rax, rdx
  00000001404CFDD8  mov     [rsp+5E8h+var_4D8], rax
  00000001404CFDE0  mov     rcx, r15
  00000001404CFDE3  mov     [rsp+5E8h+var_5B0], r15
  00000001404CFDE8  and     rcx, r9
  00000001404CFDEB  mov     rax, r8
  00000001404CFDEE  and     rax, rcx
  00000001404CFDF1  mov     [rsp+5E8h+var_4E0], rax
  00000001404CFDF9  not     rcx
  00000001404CFDFC  mov     rax, rdi
  00000001404CFDFF  and     rax, r10
  00000001404CFE02  mov     [rsp+5E8h+var_450], r10
  00000001404CFE0A  mov     [rsp+5E8h+var_408], rax
  00000001404CFE12  not     rax
  00000001404CFE15  and     rax, r12
  00000001404CFE18  and     rax, rcx
  00000001404CFE1B  mov     [rsp+5E8h+var_5C0], rax
  00000001404CFE20  mov     rcx, r13
  00000001404CFE23  and     rcx, rsi
  00000001404CFE26  not     rcx
  00000001404CFE29  mov     rax, r8
  00000001404CFE2C  and     rax, r12
  00000001404CFE2F  not     rax
  00000001404CFE32  and     rax, rcx
  00000001404CFE35  mov     [rsp+5E8h+var_320], rax
  00000001404CFE3D  mov     rcx, r13
  00000001404CFE40  and     rcx, rdi
  00000001404CFE43  not     rcx
  00000001404CFE46  mov     rax, r9
  00000001404CFE49  mov     [rsp+5E8h+var_528], r9
  00000001404CFE51  and     rax, rsi
  00000001404CFE54  mov     [rsp+5E8h+var_5A8], rsi
  00000001404CFE59  and     rax, rcx
  00000001404CFE5C  mov     [rsp+5E8h+var_4E8], rax
  00000001404CFE64  mov     rax, r8
  00000001404CFE67  mov     [rsp+5E8h+var_5A0], r8
  00000001404CFE6C  and     rax, r15
  00000001404CFE6F  not     rax
  00000001404CFE72  mov     [rsp+5E8h+var_4D0], rax
  00000001404CFE7A  and     rcx, rax
  00000001404CFE7D  mov     rax, r12
  00000001404CFE80  and     rax, rcx
  00000001404CFE83  not     rcx
  00000001404CFE86  and     rcx, rsi
  00000001404CFE89  not     rcx
  00000001404CFE8C  not     rax
  00000001404CFE8F  and     rax, rcx
  00000001404CFE92  mov     [rsp+5E8h+var_4F0], rax
  00000001404CFE9A  mov     rcx, r15
  00000001404CFE9D  and     rcx, r10
  00000001404CFEA0  mov     rax, rcx
  00000001404CFEA3  not     rax
  00000001404CFEA6  mov     rdx, rdi
  00000001404CFEA9  and     rdx, r9
  00000001404CFEAC  mov     [rsp+5E8h+var_578], rdx
  00000001404CFEB1  not     rdx
  00000001404CFEB4  and     rdx, rax
  00000001404CFEB7  mov     [rsp+5E8h+var_4F8], rdx
  00000001404CFEBF  and     rcx, r13
  00000001404CFEC2  not     rcx
  00000001404CFEC5  and     rax, r8
  00000001404CFEC8  not     rax
  00000001404CFECB  and     rax, rcx
  00000001404CFECE  mov     [rsp+5E8h+var_500], rax
  00000001404CFED6  mov     rax, [rsp+5E8h+var_2D0]
  00000001404CFEDE  mov     rcx, rax
  00000001404CFEE1  not     rcx
  00000001404CFEE4  mov     rdx, [rsp+5E8h+var_130]
  00000001404CFEEC  and     rdx, rcx
  00000001404CFEEF  not     rdx
  00000001404CFEF2  mov     r15, [rsp+5E8h+var_118]
  00000001404CFEFA  and     r15, rax
  00000001404CFEFD  not     r15
  00000001404CFF00  and     r15, rdx
  00000001404CFF03  mov     rdx, 5B5A4285A20D0EEDh
  00000001404CFF0D  imul    rdx, r14
  00000001404CFF11  add     r15, rdx
  00000001404CFF14  mov     rdx, 766C6E57AC84AD2Ch
  00000001404CFF1E  imul    rdx, r14
  00000001404CFF22  mov     rsi, 6C4B0C2AF97E9675h
  00000001404CFF2C  imul    rsi, r14
  00000001404CFF30  and     rsi, r15
  00000001404CFF33  not     r15
  00000001404CFF36  and     r15, rdx
  00000001404CFF39  mov     rdx, 58E1B01FAADD9F42h
  00000001404CFF43  imul    rdx, r14
  00000001404CFF47  not     rsi
  00000001404CFF4A  and     rsi, rdx
  00000001404CFF4D  not     r15
  00000001404CFF50  and     rsi, r15
  00000001404CFF53  mov     rdx, 0A7D8D30B9FFE03A1h
  00000001404CFF5D  imul    rdx, r14
  00000001404CFF61  not     rsi
  00000001404CFF64  and     rsi, rdx
  00000001404CFF67  not     rsi
  00000001404CFF6A  imul    rsi, [rsp+5E8h+var_5B8]
  00000001404CFF70  mov     [rsp+5E8h+var_4C0], rsi
  00000001404CFF78  mov     rdx, 97F6BA3F659D387Ah
  00000001404CFF82  imul    rdx, r14
  00000001404CFF86  and     rdx, r11
  00000001404CFF89  mov     rsi, [rsp+5E8h+var_208]
  00000001404CFF91  mov     r8, rsi
  00000001404CFF94  not     r8
  00000001404CFF97  mov     r15, rsi
  00000001404CFF9A  and     r15, rdx
  00000001404CFF9D  not     rdx
  00000001404CFFA0  and     rdx, r8
  00000001404CFFA3  not     rdx
  00000001404CFFA6  not     r15
  00000001404CFFA9  and     r15, rdx
  00000001404CFFAC  mov     rdx, 0C3E19898421CA0F8h
  00000001404CFFB6  imul    rdx, r14
  00000001404CFFBA  add     r15, rdx
  00000001404CFFBD  mov     rdx, 863563D33BDD01D9h
  00000001404CFFC7  imul    rdx, r14
  00000001404CFFCB  mov     r8, 5C8216AF6A2641C8h
  00000001404CFFD5  imul    r8, r14
  00000001404CFFD9  and     r8, r15
  00000001404CFFDC  not     r15
  00000001404CFFDF  and     r15, rdx
  00000001404CFFE2  not     r15
  00000001404CFFE5  not     r8
  00000001404CFFE8  and     r8, r15
  00000001404CFFEB  mov     rdx, 558E2C2A60343A1h
  00000001404CFFF5  imul    rdx, r14
  00000001404CFFF9  not     r8
  00000001404CFFFC  and     r8, rdx
  00000001404CFFFF  not     r8
  00000001404D0002  imul    r8, [rsp+5E8h+var_4B8]
  00000001404D000B  mov     [rsp+5E8h+var_5B8], r8
  00000001404D0010  mov     rdx, [rsp+5E8h+var_2F0]
  00000001404D0018  add     rdx, rsp
  00000001404D001B  add     rdx, 5E8h
  00000001404D0022  imul    rdx, [rsp+5E8h+var_5D8]
  00000001404D0028  mov     [rsp+5E8h+var_4B8], rdx
  00000001404D0030  mov     rdx, [rsp+5E8h+var_3E8]
  00000001404D0038  add     rdx, rsp
  00000001404D003B  add     rdx, 5E8h
  00000001404D0042  imul    rdx, [rsp+5E8h+var_540]
  00000001404D004B  mov     [rsp+5E8h+var_2F0], rdx
  00000001404D0053  mov     rdx, 32B51B15E30D0C35h
  00000001404D005D  imul    rdx, r14
  00000001404D0061  mov     r11, [rsp+5E8h+var_3D0]
  00000001404D0069  add     rdx, r11
  00000001404D006C  and     rax, rdx
  00000001404D006F  not     rdx
  00000001404D0072  and     rdx, rcx
  00000001404D0075  not     rdx
  00000001404D0078  not     rax
  00000001404D007B  and     rax, rdx
  00000001404D007E  mov     rcx, 9CCF0E9038089485h
  00000001404D0088  imul    rcx, r14
  00000001404D008C  add     rax, rcx
  00000001404D008F  mov     rcx, 407CAD0B6ACC505Eh
  00000001404D0099  imul    rcx, r14
  00000001404D009D  mov     rdx, 0A23ACD773B36F343h
  00000001404D00A7  imul    rdx, r14
  00000001404D00AB  and     rdx, rax
  00000001404D00AE  not     rax
  00000001404D00B1  and     rax, rcx
  00000001404D00B4  mov     rcx, 4CEE51AA5C495E21h
  00000001404D00BE  imul    rcx, r14
  00000001404D00C2  not     rdx
  00000001404D00C5  and     rdx, rcx
  00000001404D00C8  not     rax
  00000001404D00CB  and     rdx, rax
  00000001404D00CE  mov     rcx, 966D3C53260343A1h
  00000001404D00D8  imul    rcx, r14
  00000001404D00DC  not     rdx
  00000001404D00DF  and     rdx, rcx
  00000001404D00E2  not     rdx
  00000001404D00E5  imul    rdx, [rsp+5E8h+var_4B0]
  00000001404D00EE  mov     rax, 0CBC66EA1B36A3901h
  00000001404D00F8  imul    rax, r14
  00000001404D00FC  mov     r8, [rsp+5E8h+var_520]
  00000001404D0104  imul    rax, r8
  00000001404D0108  add     rax, rdx
  00000001404D010B  mov     [rsp+5E8h+var_3E8], rax
  00000001404D0113  mov     rcx, [rsp+5E8h+var_3B8]
  00000001404D011B  imul    rcx, [rsp+5E8h+var_3D8]
  00000001404D0124  mov     [rsp+5E8h+var_3B8], rcx
  00000001404D012C  mov     rax, [rsp+5E8h+var_318]
  00000001404D0134  add     rax, r11
  00000001404D0137  imul    rax, rbx
  00000001404D013B  mov     rdx, rax
  00000001404D013E  mov     rax, 7A29E9D640E8DC6Dh
  00000001404D0148  imul    rax, r14
  00000001404D014C  add     rax, r11
  00000001404D014F  imul    rax, [rsp+5E8h+var_560]
  00000001404D0158  not     rdx
  00000001404D015B  not     rax
  00000001404D015E  and     rax, rdx
  00000001404D0161  mov     [rsp+5E8h+var_560], rax
  00000001404D0169  mov     rdx, 0E2B77A82A60343A1h
  00000001404D0173  imul    rdx, r14
  00000001404D0177  imul    ecx, r14d, -3Dh
  00000001404D017B  mov     rax, [rsp+5E8h+var_238]
  00000001404D0183  shr     rax, cl
  00000001404D0186  and     eax, dword ptr [rsp+5E8h+var_5C8]
  00000001404D018A  add     rax, rdx
  00000001404D018D  mov     [rsp+5E8h+var_3D8], rax
  00000001404D0195  mov     rcx, 29ACBF75FE93E2F8h
  00000001404D019F  imul    rcx, r14
  00000001404D01A3  and     rcx, rsi
  00000001404D01A6  mov     rax, 311422271B1E33FFh
  00000001404D01B0  imul    rax, r14
  00000001404D01B4  add     rax, rcx
  00000001404D01B7  add     rax, [rsp+5E8h+var_3C0]
  00000001404D01BF  imul    rax, [rsp+5E8h+var_508]
  00000001404D01C8  mov     [rsp+5E8h+var_508], rax
  00000001404D01D0  mov     rax, [rsp+5E8h+var_310]
  00000001404D01D8  add     rax, rsp
  00000001404D01DB  add     rax, 5E8h
  00000001404D01E1  mov     rdx, r8
  00000001404D01E4  imul    rax, r8
  00000001404D01E8  add     rax, [rsp+5E8h+var_140]
  00000001404D01F0  mov     [rsp+5E8h+var_2D0], rax
  00000001404D01F8  mov     rcx, [rsp+5E8h+var_380]
  00000001404D0200  not     rcx
  00000001404D0203  mov     rax, [rsp+5E8h+var_308]
  00000001404D020B  add     rax, rsp
  00000001404D020E  add     rax, 5E8h
  00000001404D0214  mov     rbx, [rsp+5E8h+var_440]
  00000001404D021C  imul    rax, rbx
  00000001404D0220  add     rax, rcx
  00000001404D0223  mov     rcx, [rsp+5E8h+var_138]
  00000001404D022B  not     rcx
  00000001404D022E  not     rax
  00000001404D0231  and     rax, rcx
  00000001404D0234  mov     [rsp+5E8h+var_4B0], rax
  00000001404D023C  mov     rcx, [rsp+5E8h+var_4A0]
  00000001404D0244  lea     rax, [rsp+rcx+5E8h+var_5E8]
  00000001404D0248  add     rax, 5E8h
  00000001404D024E  mov     r11, [rsp+5E8h+var_3C8]
  00000001404D0256  imul    rax, r11
  00000001404D025A  add     rax, [rsp+5E8h+var_1D8]
  00000001404D0262  mov     r8, [rsp+5E8h+var_1D0]
  00000001404D026A  not     r8
  00000001404D026D  not     rax
  00000001404D0270  and     rax, r8
  00000001404D0273  mov     [rsp+5E8h+var_540], rax
  00000001404D027B  mov     rax, [rsp+5E8h+var_5D0]
  00000001404D0280  add     rax, rsp
  00000001404D0283  add     rax, 5E8h
  00000001404D0289  imul    rax, r11
  00000001404D028D  add     rax, [rsp+5E8h+var_1C8]
  00000001404D0295  mov     r8, rax
  00000001404D0298  mov     r9, [rsp+5E8h+var_1C0]
  00000001404D02A0  not     r9
  00000001404D02A3  mov     rax, [rsp+5E8h+var_300]
  00000001404D02AB  add     rax, rsp
  00000001404D02AE  add     rax, 5E8h
  00000001404D02B4  imul    rax, r11
  00000001404D02B8  not     rax
  00000001404D02BB  and     rax, r9
  00000001404D02BE  mov     r9, rax
  00000001404D02C1  mov     r10, [rsp+5E8h+var_1B8]
  00000001404D02C9  not     r10
  00000001404D02CC  mov     rax, [rsp+5E8h+var_2F8]
  00000001404D02D4  add     rax, rsp
  00000001404D02D7  add     rax, 5E8h
  00000001404D02DD  imul    rax, r11
  00000001404D02E1  not     rax
  00000001404D02E4  and     rax, r10
  00000001404D02E7  mov     r10, rax
  00000001404D02EA  mov     rcx, [rsp+5E8h+var_1B0]
  00000001404D02F2  not     rcx
  00000001404D02F5  mov     rax, [rsp+5E8h+var_490]
  00000001404D02FD  add     rax, rsp
  00000001404D0300  add     rax, 5E8h
  00000001404D0306  imul    rax, rdx
  00000001404D030A  not     rax
  00000001404D030D  and     rax, rcx
  00000001404D0310  mov     rdx, rax
  00000001404D0313  mov     rax, 136698DBA0000000h
  00000001404D031D  imul    rax, r14
  00000001404D0321  mov     [rsp+5E8h+var_5D8], rax
  00000001404D0326  mov     r15, 3777E2F6C60343A1h
  00000001404D0330  imul    r15, r14
  00000001404D0334  mov     rax, r13
  00000001404D0337  mov     [rsp+5E8h+var_598], r13
  00000001404D033C  mov     rsi, r13
  00000001404D033F  and     rsi, [rsp+5E8h+var_5B0]
  00000001404D0344  not     rsi
  00000001404D0347  mov     r13, [rsp+5E8h+var_5A0]
  00000001404D034C  mov     [rsp+5E8h+var_458], rdi
  00000001404D0354  and     r13, rdi
  00000001404D0357  not     r13
  00000001404D035A  and     r13, rsi
  00000001404D035D  and     [rsp+5E8h+var_580], rdi
  00000001404D0362  mov     [rsp+5E8h+var_460], r12
  00000001404D036A  and     rsi, r12
  00000001404D036D  mov     rcx, rdi
  00000001404D0370  and     rcx, r12
  00000001404D0373  mov     [rsp+5E8h+var_5D0], rcx
  00000001404D0378  mov     rcx, [rsp+5E8h+var_5C0]
  00000001404D037D  not     rcx
  00000001404D0380  and     rcx, rax
  00000001404D0383  mov     [rsp+5E8h+var_5C0], rcx
  00000001404D0388  mov     rax, [rsp+5E8h+var_590]
  00000001404D038D  and     rax, rdi
  00000001404D0390  mov     [rsp+5E8h+var_590], rax
  00000001404D0395  not     rax
  00000001404D0398  and     rax, r12
  00000001404D039B  mov     [rsp+5E8h+var_5E0], rax
  00000001404D03A0  mov     rax, [rsp+5E8h+var_200]
  00000001404D03A8  and     rax, [rsp+5E8h+var_5B8]
  00000001404D03AD  mov     [rsp+5E8h+var_310], rax
  00000001404D03B5  imul    eax, r14d, 3328907Eh
  00000001404D03BC  mov     [rsp+5E8h+var_308], rax
  00000001404D03C4  test    byte ptr [rsp+5E8h+var_570], 1
  00000001404D03C9  mov     rax, [rsp+5E8h+var_588]
  00000001404D03CE  lea     rcx, [rsp+rax+5E8h]
  00000001404D03D6  cmovz   r8, rcx
  00000001404D03DA  mov     [rsp+5E8h+var_570], r8
  00000001404D03DF  not     r9
  00000001404D03E2  cmovz   r9, rcx
  00000001404D03E6  mov     [rsp+5E8h+var_588], r9
  00000001404D03EB  not     r10
  00000001404D03EE  cmovz   r10, rcx
  00000001404D03F2  mov     [rsp+5E8h+var_2F8], r10
  00000001404D03FA  not     rdx
  00000001404D03FD  cmovz   rdx, rcx
  00000001404D0401  mov     [rsp+5E8h+var_300], rdx
  00000001404D0409  mov     rax, [rsp+5E8h+var_2E8]
  00000001404D0411  mov     r9, [rsp+5E8h+var_128]
  00000001404D0419  and     r9, rax
  00000001404D041C  not     rax
  00000001404D041F  and     rax, [rsp+5E8h+var_120]
  00000001404D0427  not     rax
  00000001404D042A  not     r9
  00000001404D042D  and     r9, rax
  00000001404D0430  mov     rax, [rsp+5E8h+var_2E0]
  00000001404D0438  add     rax, rsp
  00000001404D043B  add     rax, 5E8h
  00000001404D0441  imul    rax, r11
  00000001404D0445  mov     rdx, r9
  00000001404D0448  mov     ecx, [rsp+5E8h+var_20C]
  00000001404D044F  shr     rdx, cl
  00000001404D0452  add     rax, [rsp+5E8h+var_1A8]
  00000001404D045A  mov     [rsp+5E8h+var_2E0], rax
  00000001404D0462  mov     r8, rdx
  00000001404D0465  not     r8
  00000001404D0468  mov     ecx, [rsp+5E8h+var_210]
  00000001404D046F  shl     r9, cl
  00000001404D0472  mov     rcx, r8
  00000001404D0475  and     rcx, r9
  00000001404D0478  mov     r14, rdx
  00000001404D047B  and     r14, r9
  00000001404D047E  mov     r10, [rsp+5E8h+var_5C8]
  00000001404D0483  lea     rax, [r10+r14]
  00000001404D0487  not     r14
  00000001404D048A  not     r9
  00000001404D048D  and     r8, r9
  00000001404D0490  not     r8
  00000001404D0493  and     r8, r14
  00000001404D0496  and     r9, rdx
  00000001404D0499  not     r9
  00000001404D049C  add     r9, r10
  00000001404D049F  lea     rdx, [r9+r8*2]
  00000001404D04A3  not     rcx
  00000001404D04A6  add     rcx, rax
  00000001404D04A9  add     rcx, rdx
  00000001404D04AC  mov     r8, [rsp+5E8h+var_148]
  00000001404D04B4  mov     rax, r8
  00000001404D04B7  not     rax
  00000001404D04BA  imul    rcx, rbx
  00000001404D04BE  mov     rdx, rcx
  00000001404D04C1  not     rdx
  00000001404D04C4  and     r8, rdx
  00000001404D04C7  not     r8
  00000001404D04CA  and     rax, rcx
  00000001404D04CD  not     rax
  00000001404D04D0  and     rax, r8
  00000001404D04D3  mov     r9, rbp
  00000001404D04D6  and     r9, rcx
  00000001404D04D9  mov     rdi, [rsp+5E8h+var_388]
  00000001404D04E1  mov     r11, rdi
  00000001404D04E4  and     r11, r9
  00000001404D04E7  lea     r8, [r11+r11*2]
  00000001404D04EB  lea     rax, [r8+rax*2]
  00000001404D04EF  mov     r10, [rsp+5E8h+var_390]
  00000001404D04F7  mov     r8, r10
  00000001404D04FA  and     r8, rdx
  00000001404D04FD  not     r8
  00000001404D0500  mov     r14, rdi
  00000001404D0503  and     r14, r8
  00000001404D0506  not     r14
  00000001404D0509  lea     r14, [r14+r14*2]
  00000001404D050D  add     r14, rax
  00000001404D0510  and     r10, rcx
  00000001404D0513  mov     r12, [rsp+5E8h+var_568]
  00000001404D051B  and     rcx, r12
  00000001404D051E  not     rcx
  00000001404D0521  and     rcx, rbp
  00000001404D0524  and     rbp, rdx
  00000001404D0527  not     rbp
  00000001404D052A  and     rbp, rdi
  00000001404D052D  lea     rax, [r14+rbp*2]
  00000001404D0531  not     r9
  00000001404D0534  and     r8, r9
  00000001404D0537  not     r8
  00000001404D053A  and     r8, rdi
  00000001404D053D  shl     r8, 2
  00000001404D0541  sub     rax, r8
  00000001404D0544  mov     r8, r12
  00000001404D0547  and     r9, r12
  00000001404D054A  and     r8, r10
  00000001404D054D  not     r10
  00000001404D0550  and     r10, rdi
  00000001404D0553  not     r10
  00000001404D0556  not     r8
  00000001404D0559  and     r8, r10
  00000001404D055C  not     r8
  00000001404D055F  lea     rax, [rax+r8*2]
  00000001404D0563  and     rdx, rdi
  00000001404D0566  not     rdx
  00000001404D0569  and     rcx, rdx
  00000001404D056C  not     rcx
  00000001404D056F  lea     rcx, [rcx+rcx*2]
  00000001404D0573  sub     rax, rcx
  00000001404D0576  not     r11
  00000001404D0579  not     r9
  00000001404D057C  and     r9, r11
  00000001404D057F  add     r9, [rsp+5E8h+var_5C8]
  00000001404D0584  add     r9, rax
  00000001404D0587  mov     [rsp+5E8h+var_568], r9
  00000001404D058F  mov     rax, [rsp+5E8h+var_2C8]
  00000001404D0597  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001404D059B  add     rcx, 5E8h
  00000001404D05A2  mov     rbp, [rsp+5E8h+var_3C8]
  00000001404D05AA  imul    rcx, rbp
  00000001404D05AE  mov     r9, rcx
  00000001404D05B1  not     r9
  00000001404D05B4  mov     rax, r9
  00000001404D05B7  mov     r10, [rsp+5E8h+var_198]
  00000001404D05BF  and     rax, r10
  00000001404D05C2  not     rax
  00000001404D05C5  mov     r11, rcx
  00000001404D05C8  mov     rbx, [rsp+5E8h+var_1A0]
  00000001404D05D0  and     r11, rbx
  00000001404D05D3  not     r11
  00000001404D05D6  mov     rdi, [rsp+5E8h+var_190]
  00000001404D05DE  and     r11, rdi
  00000001404D05E1  and     r11, rax
  00000001404D05E4  mov     rax, [rsp+5E8h+var_188]
  00000001404D05EC  and     rax, rcx
  00000001404D05EF  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001404D05F9  imul    r11, rdx
  00000001404D05FD  add     r11, rax
  00000001404D0600  mov     r8, r9
  00000001404D0603  and     r8, rdi
  00000001404D0606  not     r8
  00000001404D0609  mov     rax, [rsp+5E8h+var_1E0]
  00000001404D0611  and     rax, rcx
  00000001404D0614  not     rax
  00000001404D0617  and     rax, r8
  00000001404D061A  not     rax
  00000001404D061D  and     rax, r10
  00000001404D0620  mov     r14, rax
  00000001404D0623  lea     rax, [rdx+1]
  00000001404D0627  imul    rax, r14
  00000001404D062B  and     r8, r10
  00000001404D062E  not     r8
  00000001404D0631  mov     r10, 5555555555555555h
  00000001404D063B  imul    r8, r10
  00000001404D063F  add     r8, r11
  00000001404D0642  add     r8, rax
  00000001404D0645  mov     r11, [rsp+5E8h+var_178]
  00000001404D064D  mov     rax, r11
  00000001404D0650  not     rax
  00000001404D0653  and     rax, r9
  00000001404D0656  not     rax
  00000001404D0659  and     r11, rcx
  00000001404D065C  not     r11
  00000001404D065F  and     r11, rax
  00000001404D0662  inc     r10
  00000001404D0665  imul    r10, r11
  00000001404D0669  mov     rax, r9
  00000001404D066C  mov     r11, [rsp+5E8h+var_170]
  00000001404D0674  and     rax, r11
  00000001404D0677  and     rcx, r11
  00000001404D067A  lea     r11, [rdx-1]
  00000001404D067E  imul    r11, rcx
  00000001404D0682  add     r11, r10
  00000001404D0685  not     rax
  00000001404D0688  add     r11, rax
  00000001404D068B  and     r9, rbx
  00000001404D068E  not     r9
  00000001404D0691  and     r9, rdi
  00000001404D0694  not     r9
  00000001404D0697  imul    r9, rdx
  00000001404D069B  add     r9, r11
  00000001404D069E  add     r9, r8
  00000001404D06A1  mov     r12, r9
  00000001404D06A4  mov     r8, [rsp+5E8h+var_2B8]
  00000001404D06AC  mov     r9, [rsp+5E8h+var_520]
  00000001404D06B4  imul    r8, r9
  00000001404D06B8  mov     rax, r8
  00000001404D06BB  not     rax
  00000001404D06BE  mov     r10, [rsp+5E8h+var_368]
  00000001404D06C6  and     r10, rax
  00000001404D06C9  mov     rdi, [rsp+5E8h+var_360]
  00000001404D06D1  mov     rcx, rdi
  00000001404D06D4  and     rcx, r10
  00000001404D06D7  not     rcx
  00000001404D06DA  not     r10
  00000001404D06DD  mov     r11, [rsp+5E8h+var_510]
  00000001404D06E5  mov     rdx, r11
  00000001404D06E8  and     rdx, r10
  00000001404D06EB  not     rdx
  00000001404D06EE  and     rdx, rcx
  00000001404D06F1  mov     rcx, [rsp+5E8h+var_358]
  00000001404D06F9  and     rax, rcx
  00000001404D06FC  not     rcx
  00000001404D06FF  not     rax
  00000001404D0702  and     rcx, r8
  00000001404D0705  not     rcx
  00000001404D0708  and     rcx, rax
  00000001404D070B  not     rdx
  00000001404D070E  lea     rax, [rdx+rdx*2]
  00000001404D0712  not     rcx
  00000001404D0715  lea     rax, [rax+rcx*2]
  00000001404D0719  mov     rcx, [rsp+5E8h+var_348]
  00000001404D0721  and     rcx, r8
  00000001404D0724  sub     rax, rcx
  00000001404D0727  and     r10, rdi
  00000001404D072A  lea     r10, [rax+r10*2]
  00000001404D072E  mov     rax, r8
  00000001404D0731  and     rax, [rsp+5E8h+var_558]
  00000001404D0739  mov     rcx, r11
  00000001404D073C  and     rcx, rax
  00000001404D073F  mov     [rsp+5E8h+var_510], rcx
  00000001404D0747  not     rax
  00000001404D074A  and     rax, rdi
  00000001404D074D  not     rax
  00000001404D0750  mov     rdx, rax
  00000001404D0753  mov     rax, rcx
  00000001404D0756  not     rax
  00000001404D0759  and     rax, rdx
  00000001404D075C  not     rax
  00000001404D075F  add     rax, rax
  00000001404D0762  sub     r10, rax
  00000001404D0765  mov     [rsp+5E8h+var_558], r10
  00000001404D076D  mov     rax, [rsp+5E8h+var_480]
  00000001404D0775  add     rax, rsp
  00000001404D0778  add     rax, 5E8h
  00000001404D077E  mov     r11, [rsp+5E8h+var_538]
  00000001404D0786  imul    rax, r11
  00000001404D078A  add     rax, [rsp+5E8h+var_150]
  00000001404D0792  mov     r10, [rsp+5E8h+var_248]
  00000001404D079A  mov     rcx, r10
  00000001404D079D  not     rcx
  00000001404D07A0  mov     rdx, rcx
  00000001404D07A3  and     rdx, rax
  00000001404D07A6  not     rax
  00000001404D07A9  and     r10, rax
  00000001404D07AC  not     r10
  00000001404D07AF  mov     r8, rdx
  00000001404D07B2  not     r8
  00000001404D07B5  and     r8, r10
  00000001404D07B8  sub     r10, rdx
  00000001404D07BB  and     rax, rcx
  00000001404D07BE  sub     r10, rax
  00000001404D07C1  not     r8
  00000001404D07C4  add     r10, r8
  00000001404D07C7  bt      [rsp+5E8h+var_448], 29h ; ')'
  00000001404D07D1  mov     r14, [rsp+5E8h+var_3E0]
  00000001404D07D9  cmovb   r10, r14
  00000001404D07DD  mov     [rsp+5E8h+var_248], r10
  00000001404D07E5  mov     rax, [rsp+5E8h+var_498]
  00000001404D07ED  imul    rax, r11
  00000001404D07F1  add     rax, [rsp+5E8h+var_550]
  00000001404D07F9  mov     rcx, [rsp+5E8h+var_168]
  00000001404D0801  not     rcx
  00000001404D0804  not     rax
  00000001404D0807  and     rcx, rax
  00000001404D080A  and     rax, [rsp+5E8h+var_220]
  00000001404D0812  and     rax, [rsp+5E8h+var_160]
  00000001404D081A  not     rcx
  00000001404D081D  add     rax, rcx
  00000001404D0820  mov     [rsp+5E8h+var_498], rax
  00000001404D0828  mov     rax, [rsp+5E8h+var_2B0]
  00000001404D0830  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001404D0834  add     r8, 5E8h
  00000001404D083B  imul    r8, r9
  00000001404D083F  add     r8, [rsp+5E8h+var_398]
  00000001404D0847  mov     rcx, [rsp+5E8h+var_5E8]
  00000001404D084B  mov     rax, rcx
  00000001404D084E  not     rax
  00000001404D0851  and     rcx, r8
  00000001404D0854  not     r8
  00000001404D0857  and     r8, rax
  00000001404D085A  not     r8
  00000001404D085D  or      r8, rcx
  00000001404D0860  test    byte ptr [rsp+5E8h+var_2D8], 1
  00000001404D0868  mov     r10, [rsp+5E8h+var_518]
  00000001404D0870  mov     rdx, r10
  00000001404D0873  not     rdx
  00000001404D0876  cmovnz  r8, r14
  00000001404D087A  mov     [rsp+5E8h+var_550], r8
  00000001404D0882  mov     rax, [rsp+5E8h+var_2A8]
  00000001404D088A  mov     r9, rbp
  00000001404D088D  imul    rax, rbp
  00000001404D0891  mov     rcx, rax
  00000001404D0894  mov     r8, rax
  00000001404D0897  mov     rdi, [rsp+5E8h+var_378]
  00000001404D089F  and     rcx, rdi
  00000001404D08A2  mov     rax, rdx
  00000001404D08A5  and     rax, rcx
  00000001404D08A8  not     rax
  00000001404D08AB  not     rcx
  00000001404D08AE  and     rcx, r10
  00000001404D08B1  mov     rbx, r10
  00000001404D08B4  not     rcx
  00000001404D08B7  and     rcx, rax
  00000001404D08BA  and     rdx, r8
  00000001404D08BD  not     rdx
  00000001404D08C0  and     rdx, [rsp+5E8h+var_350]
  00000001404D08C8  mov     r11, [rsp+5E8h+var_370]
  00000001404D08D0  not     r11
  00000001404D08D3  mov     r10, r8
  00000001404D08D6  not     r10
  00000001404D08D9  and     r11, r8
  00000001404D08DC  mov     rax, rbx
  00000001404D08DF  and     r8, rbx
  00000001404D08E2  and     rax, r10
  00000001404D08E5  not     rax
  00000001404D08E8  and     rdx, rax
  00000001404D08EB  sub     r11, rdx
  00000001404D08EE  mov     rax, r8
  00000001404D08F1  not     rax
  00000001404D08F4  and     rax, rdi
  00000001404D08F7  not     rax
  00000001404D08FA  lea     rax, [r11+rax*2]
  00000001404D08FE  not     rcx
  00000001404D0901  add     rax, rcx
  00000001404D0904  mov     [rsp+5E8h+var_448], rax
  00000001404D090C  mov     rax, [rsp+5E8h+var_340]
  00000001404D0914  not     rax
  00000001404D0917  and     r10, rax
  00000001404D091A  mov     [rsp+5E8h+var_5E8], r10
  00000001404D091E  mov     rbp, [rsp+5E8h+var_338]
  00000001404D0926  mov     rdx, rbp
  00000001404D0929  not     rdx
  00000001404D092C  mov     rbx, [rsp+5E8h+var_530]
  00000001404D0934  mov     r10, rbx
  00000001404D0937  not     r10
  00000001404D093A  mov     rax, [rsp+5E8h+var_298]
  00000001404D0942  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001404D0946  add     r8, 5E8h
  00000001404D094D  imul    r8, r9
  00000001404D0951  mov     rax, r10
  00000001404D0954  and     rax, r8
  00000001404D0957  not     rax
  00000001404D095A  mov     rcx, r8
  00000001404D095D  not     rcx
  00000001404D0960  and     rax, rdx
  00000001404D0963  mov     r11, rdx
  00000001404D0966  and     r11, rcx
  00000001404D0969  not     r11
  00000001404D096C  and     r11, r10
  00000001404D096F  not     r11
  00000001404D0972  lea     rdi, [r11+r11*2]
  00000001404D0976  add     rdi, rax
  00000001404D0979  mov     rax, rdx
  00000001404D097C  and     rax, r8
  00000001404D097F  not     rax
  00000001404D0982  and     rax, rbx
  00000001404D0985  lea     r11, [rax+rax*2]
  00000001404D0989  add     r11, r11
  00000001404D098C  sub     r11, rdi
  00000001404D098F  and     r10, rcx
  00000001404D0992  not     r10
  00000001404D0995  and     r8, rbx
  00000001404D0998  mov     rax, rdx
  00000001404D099B  and     rax, r8
  00000001404D099E  not     r8
  00000001404D09A1  and     r10, r8
  00000001404D09A4  not     r10
  00000001404D09A7  and     r10, rdx
  00000001404D09AA  not     r10
  00000001404D09AD  lea     r10, [r10+r10*2]
  00000001404D09B1  sub     r11, r10
  00000001404D09B4  not     rax
  00000001404D09B7  mov     r9, rbp
  00000001404D09BA  and     r8, rbp
  00000001404D09BD  not     r8
  00000001404D09C0  and     r8, rax
  00000001404D09C3  not     r8
  00000001404D09C6  lea     rax, [r11+r8*2]
  00000001404D09CA  mov     r10, rbx
  00000001404D09CD  mov     r8, rbx
  00000001404D09D0  and     r8, rcx
  00000001404D09D3  and     r10, rbp
  00000001404D09D6  and     r9, r8
  00000001404D09D9  not     r8
  00000001404D09DC  and     r8, rdx
  00000001404D09DF  not     r8
  00000001404D09E2  not     r9
  00000001404D09E5  and     r9, r8
  00000001404D09E8  add     r9, r9
  00000001404D09EB  sub     rax, r9
  00000001404D09EE  and     r10, rcx
  00000001404D09F1  test    byte ptr [rsp+5E8h+var_2C0], 1
  00000001404D09F9  not     r10
  00000001404D09FC  lea     rdx, [rax+r10*4]
  00000001404D0A00  mov     rcx, [rsp+5E8h+var_540]
  00000001404D0A08  not     rcx
  00000001404D0A0B  cmovnz  rcx, r14
  00000001404D0A0F  mov     [rsp+5E8h+var_540], rcx
  00000001404D0A17  cmovnz  r12, r14
  00000001404D0A1B  mov     [rsp+5E8h+var_518], r12
  00000001404D0A23  cmovnz  rdx, r14
  00000001404D0A27  mov     [rsp+5E8h+var_298], rdx
  00000001404D0A2F  and     r15, [rsp+5E8h+var_2A0]
  00000001404D0A37  mov     r11, [rsp+5E8h+var_238]
  00000001404D0A3F  mov     rax, r11
  00000001404D0A42  not     rax
  00000001404D0A45  and     r11, r15
  00000001404D0A48  not     r15
  00000001404D0A4B  and     r15, rax
  00000001404D0A4E  not     r15
  00000001404D0A51  not     r11
  00000001404D0A54  and     r11, r15
  00000001404D0A57  add     r11, [rsp+5E8h+var_5D8]
  00000001404D0A5C  mov     rax, [rsp+5E8h+var_330]
  00000001404D0A64  not     rax
  00000001404D0A67  mov     rdx, r11
  00000001404D0A6A  not     rdx
  00000001404D0A6D  mov     r10, [rsp+5E8h+var_528]
  00000001404D0A75  and     rax, r10
  00000001404D0A78  and     rax, rdx
  00000001404D0A7B  not     rax
  00000001404D0A7E  mov     rcx, rax
  00000001404D0A81  mov     rax, 0D940A7009B792E90h
  00000001404D0A8B  imul    rax, rcx
  00000001404D0A8F  mov     rcx, r13
  00000001404D0A92  not     rcx
  00000001404D0A95  and     r13, rdx
  00000001404D0A98  mov     r9, rdx
  00000001404D0A9B  not     r13
  00000001404D0A9E  and     rcx, r11
  00000001404D0AA1  not     rcx
  00000001404D0AA4  and     rcx, r13
  00000001404D0AA7  not     rcx
  00000001404D0AAA  and     rcx, r10
  00000001404D0AAD  mov     r13, r10
  00000001404D0AB0  not     rcx
  00000001404D0AB3  mov     r10, [rsp+5E8h+var_5A8]
  00000001404D0AB8  and     rcx, r10
  00000001404D0ABB  not     rcx
  00000001404D0ABE  mov     rdx, 0DD1727ED3E100211h
  00000001404D0AC8  imul    rdx, rcx
  00000001404D0ACC  mov     rcx, [rsp+5E8h+var_580]
  00000001404D0AD1  mov     r8, rcx
  00000001404D0AD4  not     r8
  00000001404D0AD7  and     rcx, r9
  00000001404D0ADA  not     rcx
  00000001404D0ADD  and     r8, r11
  00000001404D0AE0  not     r8
  00000001404D0AE3  and     r8, rcx
  00000001404D0AE6  mov     rcx, r13
  00000001404D0AE9  and     rcx, r8
  00000001404D0AEC  not     rcx
  00000001404D0AEF  not     r8
  00000001404D0AF2  mov     r12, [rsp+5E8h+var_450]
  00000001404D0AFA  and     r8, r12
  00000001404D0AFD  not     r8
  00000001404D0B00  and     r8, rcx
  00000001404D0B03  mov     rcx, 8E1FB42CB41CADE1h
  00000001404D0B0D  imul    rcx, r8
  00000001404D0B11  add     rcx, rax
  00000001404D0B14  add     rcx, rdx
  00000001404D0B17  mov     rax, [rsp+5E8h+var_328]
  00000001404D0B1F  not     rax
  00000001404D0B22  mov     rbx, [rsp+5E8h+var_460]
  00000001404D0B2A  and     rax, rbx
  00000001404D0B2D  and     rax, r11
  00000001404D0B30  not     rax
  00000001404D0B33  mov     rdx, 9F830FC9F0CA7029h
  00000001404D0B3D  imul    rdx, rax
  00000001404D0B41  mov     r8, r13
  00000001404D0B44  and     r8, r11
  00000001404D0B47  not     r8
  00000001404D0B4A  and     r8, [rsp+5E8h+var_5D0]
  00000001404D0B4F  not     r8
  00000001404D0B52  mov     rdi, [rsp+5E8h+var_5A0]
  00000001404D0B57  and     r8, rdi
  00000001404D0B5A  not     r8
  00000001404D0B5D  mov     rax, 0C09514FB1C04729Dh
  00000001404D0B67  imul    rax, r8
  00000001404D0B6B  add     rax, rdx
  00000001404D0B6E  add     rax, rcx
  00000001404D0B71  mov     rdx, r10
  00000001404D0B74  mov     r15, r9
  00000001404D0B77  and     rdx, r9
  00000001404D0B7A  mov     [rsp+5E8h+var_530], rdx
  00000001404D0B82  mov     r9, [rsp+5E8h+var_5B0]
  00000001404D0B87  mov     rcx, r9
  00000001404D0B8A  and     rcx, rdx
  00000001404D0B8D  not     rcx
  00000001404D0B90  not     rdx
  00000001404D0B93  mov     r10, [rsp+5E8h+var_458]
  00000001404D0B9B  and     rdx, r10
  00000001404D0B9E  not     rdx
  00000001404D0BA1  and     rcx, rdi
  00000001404D0BA4  and     rcx, rdx
  00000001404D0BA7  mov     rdx, r12
  00000001404D0BAA  and     rdx, rcx
  00000001404D0BAD  not     rcx
  00000001404D0BB0  and     rcx, r13
  00000001404D0BB3  not     rcx
  00000001404D0BB6  not     rdx
  00000001404D0BB9  and     rdx, rcx
  00000001404D0BBC  mov     rcx, 0C0711E69C746F564h
  00000001404D0BC6  imul    rcx, rdx
  00000001404D0BCA  mov     rdx, rsi
  00000001404D0BCD  not     rdx
  00000001404D0BD0  and     rdx, r15
  00000001404D0BD3  mov     [rsp+5E8h+var_5C8], r15
  00000001404D0BD8  not     rdx
  00000001404D0BDB  and     rsi, r11
  00000001404D0BDE  not     rsi
  00000001404D0BE1  and     rsi, rdx
  00000001404D0BE4  mov     rdx, r13
  00000001404D0BE7  and     rdx, rsi
  00000001404D0BEA  not     rdx
  00000001404D0BED  not     rsi
  00000001404D0BF0  and     rsi, r12
  00000001404D0BF3  not     rsi
  00000001404D0BF6  and     rsi, rdx
  00000001404D0BF9  mov     rdx, 1F8C6B6015353690h
  00000001404D0C03  imul    rdx, rsi
  00000001404D0C07  add     rdx, rcx
  00000001404D0C0A  add     rdx, rax
  00000001404D0C0D  mov     [rsp+5E8h+var_580], rdx
  00000001404D0C12  mov     rax, [rsp+5E8h+var_320]
  00000001404D0C1A  mov     rcx, rax
  00000001404D0C1D  not     rcx
  00000001404D0C20  and     rax, r15
  00000001404D0C23  not     rax
  00000001404D0C26  and     rcx, r11
  00000001404D0C29  not     rcx
  00000001404D0C2C  and     rcx, rax
  00000001404D0C2F  mov     [rsp+5E8h+var_538], rcx
  00000001404D0C37  and     r12, r11
  00000001404D0C3A  mov     r8, r12
  00000001404D0C3D  mov     rbp, rbx
  00000001404D0C40  and     r12, rbx
  00000001404D0C43  mov     r14, [rsp+5E8h+var_598]
  00000001404D0C48  mov     rax, r14
  00000001404D0C4B  and     rax, r12
  00000001404D0C4E  not     rax
  00000001404D0C51  not     r12
  00000001404D0C54  and     r12, rdi
  00000001404D0C57  not     r12
  00000001404D0C5A  and     r12, rax
  00000001404D0C5D  not     r8
  00000001404D0C60  and     r8, rdi
  00000001404D0C63  not     r8
  00000001404D0C66  and     r8, r9
  00000001404D0C69  mov     [rsp+5E8h+var_2B8], r8
  00000001404D0C71  and     rbp, r11
  00000001404D0C74  not     rbp
  00000001404D0C77  and     rbp, r14
  00000001404D0C7A  mov     rcx, r10
  00000001404D0C7D  and     rcx, rbp
  00000001404D0C80  mov     [rsp+5E8h+var_2D8], rcx
  00000001404D0C88  not     rbp
  00000001404D0C8B  and     rbp, r9
  00000001404D0C8E  mov     [rsp+5E8h+var_2E8], rbp
  00000001404D0C96  mov     rcx, rdi
  00000001404D0C99  and     rcx, r11
  00000001404D0C9C  mov     rsi, r10
  00000001404D0C9F  mov     rbx, r10
  00000001404D0CA2  and     rsi, rcx
  00000001404D0CA5  not     rcx
  00000001404D0CA8  and     rcx, r9
  00000001404D0CAB  mov     [rsp+5E8h+var_2A0], rcx
  00000001404D0CB3  mov     r9, [rsp+5E8h+var_4E0]
  00000001404D0CBB  not     r9
  00000001404D0CBE  mov     r13, [rsp+5E8h+var_5D0]
  00000001404D0CC3  not     r13
  00000001404D0CC6  mov     rcx, [rsp+5E8h+var_4D8]
  00000001404D0CCE  not     rcx
  00000001404D0CD1  mov     rdx, [rsp+5E8h+var_5C0]
  00000001404D0CD6  not     rdx
  00000001404D0CD9  mov     rax, [rsp+5E8h+var_4E8]
  00000001404D0CE1  not     rax
  00000001404D0CE4  mov     r15, rax
  00000001404D0CE7  mov     rdi, [rsp+5E8h+var_4F8]
  00000001404D0CEF  not     rdi
  00000001404D0CF2  mov     r8, [rsp+5E8h+var_4F0]
  00000001404D0CFA  not     r8
  00000001404D0CFD  mov     r10, [rsp+5E8h+var_500]
  00000001404D0D05  not     r10
  00000001404D0D08  mov     [rsp+5E8h+var_480], r10
  00000001404D0D10  mov     rax, [rsp+5E8h+var_5E0]
  00000001404D0D15  not     rax
  00000001404D0D18  mov     r10, [rsp+5E8h+var_5A8]
  00000001404D0D1D  and     r10, r11
  00000001404D0D20  mov     [rsp+5E8h+var_5D8], r10
  00000001404D0D25  and     r9, r11
  00000001404D0D28  mov     [rsp+5E8h+var_4E0], r9
  00000001404D0D30  and     r13, r11
  00000001404D0D33  mov     r10, rbx
  00000001404D0D36  and     r10, r11
  00000001404D0D39  and     rcx, r11
  00000001404D0D3C  mov     [rsp+5E8h+var_4D8], rcx
  00000001404D0D44  and     rdx, r11
  00000001404D0D47  mov     [rsp+5E8h+var_2C0], rdx
  00000001404D0D4F  and     [rsp+5E8h+var_4A8], r11
  00000001404D0D57  and     r15, r11
  00000001404D0D5A  mov     [rsp+5E8h+var_2B0], r15
  00000001404D0D62  and     [rsp+5E8h+var_590], r11
  00000001404D0D67  and     r14, r11
  00000001404D0D6A  mov     [rsp+5E8h+var_2A8], r14
  00000001404D0D72  and     rdi, r11
  00000001404D0D75  mov     [rsp+5E8h+var_4F8], rdi
  00000001404D0D7D  and     r8, r11
  00000001404D0D80  mov     [rsp+5E8h+var_4F0], r8
  00000001404D0D88  and     [rsp+5E8h+var_480], r11
  00000001404D0D90  and     rax, r11
  00000001404D0D93  mov     [rsp+5E8h+var_5E0], rax
  00000001404D0D98  mov     rax, [rsp+5E8h+var_5B0]
  00000001404D0D9D  and     r11, rax
  00000001404D0DA0  mov     [rsp+5E8h+var_2C8], r11
  00000001404D0DA8  mov     r9, rax
  00000001404D0DAB  mov     rdi, rax
  00000001404D0DAE  mov     r11, rax
  00000001404D0DB1  mov     [rsp+5E8h+var_4A0], rax
  00000001404D0DB9  mov     [rsp+5E8h+var_490], rax
  00000001404D0DC1  mov     r15, [rsp+5E8h+var_460]
  00000001404D0DC9  mov     rcx, r15
  00000001404D0DCC  mov     rdx, [rsp+5E8h+var_5C8]
  00000001404D0DD1  and     rcx, rdx
  00000001404D0DD4  not     rcx
  00000001404D0DD7  mov     rbx, [rsp+5E8h+var_5D8]
  00000001404D0DDC  not     rbx
  00000001404D0DDF  mov     [rsp+5E8h+var_5D8], rbx
  00000001404D0DE4  mov     rbp, [rsp+5E8h+var_5D0]
  00000001404D0DE9  and     rbp, rdx
  00000001404D0DEC  and     r9, rdx
  00000001404D0DEF  and     [rsp+5E8h+var_5C0], rdx
  00000001404D0DF4  mov     rax, [rsp+5E8h+var_528]
  00000001404D0DFC  mov     r14, [rsp+5E8h+var_530]
  00000001404D0E04  and     r14, rax
  00000001404D0E07  and     rdi, r14
  00000001404D0E0A  not     r14
  00000001404D0E0D  mov     r8, [rsp+5E8h+var_458]
  00000001404D0E15  and     r14, r8
  00000001404D0E18  mov     [rsp+5E8h+var_530], r14
  00000001404D0E20  and     [rsp+5E8h+var_4E8], rdx
  00000001404D0E28  mov     r14, [rsp+5E8h+var_538]
  00000001404D0E30  and     r11, r14
  00000001404D0E33  mov     [rsp+5E8h+var_318], r11
  00000001404D0E3B  not     r14
  00000001404D0E3E  and     r14, r8
  00000001404D0E41  mov     [rsp+5E8h+var_538], r14
  00000001404D0E49  mov     r14, [rsp+5E8h+var_5A0]
  00000001404D0E4E  and     r14, rdx
  00000001404D0E51  mov     [rsp+5E8h+var_5B0], r14
  00000001404D0E56  and     [rsp+5E8h+var_4A0], r12
  00000001404D0E5E  not     r12
  00000001404D0E61  and     r12, r8
  00000001404D0E64  mov     [rsp+5E8h+var_5D0], r12
  00000001404D0E69  mov     r12, [rsp+5E8h+var_598]
  00000001404D0E6E  and     r12, rdx
  00000001404D0E71  not     r12
  00000001404D0E74  and     r12, rax
  00000001404D0E77  not     r12
  00000001404D0E7A  and     r12, r15
  00000001404D0E7D  and     [rsp+5E8h+var_490], r12
  00000001404D0E85  not     r12
  00000001404D0E88  and     r12, r8
  00000001404D0E8B  mov     rdx, [rsp+5E8h+var_4D0]
  00000001404D0E93  mov     r14, [rsp+5E8h+var_5A8]
  00000001404D0E98  and     rdx, r14
  00000001404D0E9B  and     rdx, rax
  00000001404D0E9E  mov     r11, rax
  00000001404D0EA1  mov     rax, [rsp+5E8h+var_5C8]
  00000001404D0EA6  and     rdx, rax
  00000001404D0EA9  mov     [rsp+5E8h+var_4D0], rdx
  00000001404D0EB1  and     [rsp+5E8h+var_500], rax
  00000001404D0EB9  and     rax, r8
  00000001404D0EBC  mov     [rsp+5E8h+var_5C8], rax
  00000001404D0EC1  mov     rdx, r8
  00000001404D0EC4  and     rdx, rbx
  00000001404D0EC7  and     rdx, rcx
  00000001404D0ECA  not     rbp
  00000001404D0ECD  not     r13
  00000001404D0ED0  mov     rax, [rsp+5E8h+var_450]
  00000001404D0ED8  and     r13, rax
  00000001404D0EDB  and     r13, rbp
  00000001404D0EDE  mov     rcx, r10
  00000001404D0EE1  not     rcx
  00000001404D0EE4  not     r9
  00000001404D0EE7  and     r9, rcx
  00000001404D0EEA  and     rcx, r14
  00000001404D0EED  mov     rbx, r14
  00000001404D0EF0  not     rcx
  00000001404D0EF3  and     r10, r15
  00000001404D0EF6  not     r10
  00000001404D0EF9  and     r10, rcx
  00000001404D0EFC  mov     rcx, rax
  00000001404D0EFF  mov     rbp, rax
  00000001404D0F02  and     rcx, r10
  00000001404D0F05  not     rcx
  00000001404D0F08  not     r10
  00000001404D0F0B  and     r10, r11
  00000001404D0F0E  not     r10
  00000001404D0F11  and     r10, rcx
  00000001404D0F14  mov     rax, [rsp+5E8h+var_5A0]
  00000001404D0F19  and     r13, rax
  00000001404D0F1C  mov     r8, [rsp+5E8h+var_598]
  00000001404D0F21  mov     rcx, r8
  00000001404D0F24  and     rcx, r9
  00000001404D0F27  not     r9
  00000001404D0F2A  and     r9, rax
  00000001404D0F2D  mov     r14, r8
  00000001404D0F30  and     r14, r10
  00000001404D0F33  not     r10
  00000001404D0F36  and     r10, rax
  00000001404D0F39  not     rdi
  00000001404D0F3C  and     rdi, rax
  00000001404D0F3F  and     [rsp+5E8h+var_578], rax
  00000001404D0F44  and     rax, rdx
  00000001404D0F47  not     rdx
  00000001404D0F4A  and     rdx, r8
  00000001404D0F4D  not     rdx
  00000001404D0F50  not     rax
  00000001404D0F53  and     rax, rdx
  00000001404D0F56  not     rax
  00000001404D0F59  and     rax, rbp
  00000001404D0F5C  mov     r11, 28E3D8CFFE05173Ah
  00000001404D0F66  imul    r11, rax
  00000001404D0F6A  mov     rdx, rbx
  00000001404D0F6D  mov     rax, [rsp+5E8h+var_4E0]
  00000001404D0F75  and     rdx, rax
  00000001404D0F78  not     rdx
  00000001404D0F7B  not     rax
  00000001404D0F7E  and     rax, r15
  00000001404D0F81  not     rax
  00000001404D0F84  and     rax, rdx
  00000001404D0F87  not     rax
  00000001404D0F8A  mov     r8, 8087793401D44133h
  00000001404D0F94  imul    r8, rax
  00000001404D0F98  add     r8, r11
  00000001404D0F9B  mov     rdx, rbx
  00000001404D0F9E  mov     rax, [rsp+5E8h+var_2B8]
  00000001404D0FA6  and     rdx, rax
  00000001404D0FA9  not     rdx
  00000001404D0FAC  not     rax
  00000001404D0FAF  mov     r11, r15
  00000001404D0FB2  and     rax, r15
  00000001404D0FB5  not     rax
  00000001404D0FB8  and     rax, rdx
  00000001404D0FBB  mov     rdx, 346641C078175C2Ch
  00000001404D0FC5  imul    rdx, rax
  00000001404D0FC9  add     rdx, r8
  00000001404D0FCC  add     rdx, [rsp+5E8h+var_580]
  00000001404D0FD1  not     r13
  00000001404D0FD4  mov     rax, 2A0891435EC783Ch
  00000001404D0FDE  imul    rax, r13
  00000001404D0FE2  mov     rbx, [rsp+5E8h+var_2E8]
  00000001404D0FEA  not     rbx
  00000001404D0FED  mov     r8, [rsp+5E8h+var_2D8]
  00000001404D0FF5  not     r8
  00000001404D0FF8  mov     r15, [rsp+5E8h+var_528]
  00000001404D1000  and     r8, r15
  00000001404D1003  and     r8, rbx
  00000001404D1006  not     r8
  00000001404D1009  mov     rbx, 0FB0E128DD3DCF6BBh
  00000001404D1013  imul    rbx, r8
  00000001404D1017  add     rbx, rax
  00000001404D101A  not     rcx
  00000001404D101D  not     r9
  00000001404D1020  and     rcx, r11
  00000001404D1023  and     rcx, r9
  00000001404D1026  not     rcx
  00000001404D1029  and     rcx, rbp
  00000001404D102C  mov     rax, 7A20B41361EFD2E6h
  00000001404D1036  imul    rax, rcx
  00000001404D103A  add     rax, rbx
  00000001404D103D  mov     rcx, [rsp+5E8h+var_4D8]
  00000001404D1045  not     rcx
  00000001404D1048  mov     r8, 0D9790B26AACC1A1Ah
  00000001404D1052  imul    r8, rcx
  00000001404D1056  add     r8, rax
  00000001404D1059  add     r8, rdx
  00000001404D105C  not     r14
  00000001404D105F  not     r10
  00000001404D1062  and     r10, r14
  00000001404D1065  mov     rax, 0C646B0CE71B0F508h
  00000001404D106F  imul    rax, r10
  00000001404D1073  mov     rcx, [rsp+5E8h+var_5C0]
  00000001404D1078  not     rcx
  00000001404D107B  mov     rdx, [rsp+5E8h+var_2C0]
  00000001404D1083  not     rdx
  00000001404D1086  and     rdx, rcx
  00000001404D1089  not     rdx
  00000001404D108C  mov     rcx, 6532CE1013B3A61Ah
  00000001404D1096  imul    rcx, rdx
  00000001404D109A  add     rcx, rax
  00000001404D109D  add     rcx, r8
  00000001404D10A0  mov     rdx, [rsp+5E8h+var_4A8]
  00000001404D10A8  not     rdx
  00000001404D10AB  mov     r14, [rsp+5E8h+var_598]
  00000001404D10B0  and     rdx, r14
  00000001404D10B3  mov     rax, r15
  00000001404D10B6  and     rax, rdx
  00000001404D10B9  not     rax
  00000001404D10BC  not     rdx
  00000001404D10BF  and     rdx, rbp
  00000001404D10C2  not     rdx
  00000001404D10C5  and     rdx, rax
  00000001404D10C8  mov     rax, 44B913DDD9C5DCEDh
  00000001404D10D2  imul    rax, rdx
  00000001404D10D6  mov     rdx, [rsp+5E8h+var_530]
  00000001404D10DE  not     rdx
  00000001404D10E1  and     rdi, rdx
  00000001404D10E4  not     rdi
  00000001404D10E7  mov     rdx, 167FDAA14FBB8968h
  00000001404D10F1  imul    rdx, rdi
  00000001404D10F5  add     rdx, rax
  00000001404D10F8  mov     rax, [rsp+5E8h+var_4E8]
  00000001404D1100  not     rax
  00000001404D1103  mov     r8, [rsp+5E8h+var_2B0]
  00000001404D110B  not     r8
  00000001404D110E  and     r8, rax
  00000001404D1111  not     r8
  00000001404D1114  mov     rax, 0DC04E804F150DF2Ch
  00000001404D111E  imul    rax, r8
  00000001404D1122  add     rax, rdx
  00000001404D1125  mov     rdx, [rsp+5E8h+var_318]
  00000001404D112D  not     rdx
  00000001404D1130  mov     r8, [rsp+5E8h+var_538]
  00000001404D1138  not     r8
  00000001404D113B  and     r8, rdx
  00000001404D113E  mov     rdx, r15
  00000001404D1141  and     rdx, r8
  00000001404D1144  not     rdx
  00000001404D1147  not     r8
  00000001404D114A  and     r8, rbp
  00000001404D114D  not     r8
  00000001404D1150  and     r8, rdx
  00000001404D1153  not     r8
  00000001404D1156  mov     rdx, 0BA80A2C06A836931h
  00000001404D1160  imul    rdx, r8
  00000001404D1164  add     rdx, rax
  00000001404D1167  mov     rax, [rsp+5E8h+var_2A0]
  00000001404D116F  not     rax
  00000001404D1172  not     rsi
  00000001404D1175  and     rsi, rax
  00000001404D1178  mov     rax, r15
  00000001404D117B  and     rax, rsi
  00000001404D117E  not     rax
  00000001404D1181  not     rsi
  00000001404D1184  and     rsi, rbp
  00000001404D1187  not     rsi
  00000001404D118A  and     rsi, rax
  00000001404D118D  mov     r8, [rsp+5E8h+var_5A8]
  00000001404D1192  mov     rax, r8
  00000001404D1195  and     rax, rsi
  00000001404D1198  not     rax
  00000001404D119B  not     rsi
  00000001404D119E  and     rsi, r11
  00000001404D11A1  not     rsi
  00000001404D11A4  and     rsi, rax
  00000001404D11A7  mov     rax, 0AF5D4574998A815Ah
  00000001404D11B1  imul    rax, rsi
  00000001404D11B5  add     rax, rdx
  00000001404D11B8  add     rax, rcx
  00000001404D11BB  mov     rdx, [rsp+5E8h+var_590]
  00000001404D11C0  not     rdx
  00000001404D11C3  and     rdx, r8
  00000001404D11C6  not     rdx
  00000001404D11C9  mov     rcx, 50355F102B4F6AA5h
  00000001404D11D3  imul    rcx, rdx
  00000001404D11D7  mov     r9, [rsp+5E8h+var_5B0]
  00000001404D11DC  not     r9
  00000001404D11DF  mov     rdx, [rsp+5E8h+var_2A8]
  00000001404D11E7  not     rdx
  00000001404D11EA  and     rdx, r9
  00000001404D11ED  not     rdx
  00000001404D11F0  mov     r9, [rsp+5E8h+var_408]
  00000001404D11F8  and     r9, r11
  00000001404D11FB  and     r9, rdx
  00000001404D11FE  not     r9
  00000001404D1201  mov     rdx, 58B52468B2177E93h
  00000001404D120B  imul    rdx, r9
  00000001404D120F  add     rdx, rcx
  00000001404D1212  mov     r9, [rsp+5E8h+var_578]
  00000001404D1217  and     r9, [rsp+5E8h+var_5D8]
  00000001404D121C  mov     rcx, 0D53D223601C0ED77h
  00000001404D1226  imul    rcx, r9
  00000001404D122A  add     rcx, rdx
  00000001404D122D  mov     r9, [rsp+5E8h+var_4F8]
  00000001404D1235  not     r9
  00000001404D1238  and     r9, r14
  00000001404D123B  not     r9
  00000001404D123E  and     r9, r11
  00000001404D1241  mov     rdx, 6277F84A2F7B4D4Eh
  00000001404D124B  imul    rdx, r9
  00000001404D124F  add     rdx, rcx
  00000001404D1252  mov     rcx, [rsp+5E8h+var_4A0]
  00000001404D125A  not     rcx
  00000001404D125D  mov     r9, [rsp+5E8h+var_5D0]
  00000001404D1262  not     r9
  00000001404D1265  and     r9, rcx
  00000001404D1268  mov     rcx, 6C58E3A00DE6267Fh
  00000001404D1272  imul    rcx, r9
  00000001404D1276  add     rcx, rdx
  00000001404D1279  mov     rdx, [rsp+5E8h+var_490]
  00000001404D1281  not     rdx
  00000001404D1284  not     r12
  00000001404D1287  and     r12, rdx
  00000001404D128A  mov     rdx, 1DBD0EB3498C6C96h
  00000001404D1294  imul    rdx, r12
  00000001404D1298  add     rdx, rcx
  00000001404D129B  mov     rcx, r15
  00000001404D129E  mov     r9, [rsp+5E8h+var_4F0]
  00000001404D12A6  and     rcx, r9
  00000001404D12A9  not     rcx
  00000001404D12AC  not     r9
  00000001404D12AF  and     r9, rbp
  00000001404D12B2  not     r9
  00000001404D12B5  and     r9, rcx
  00000001404D12B8  mov     rcx, 26938E477580BB8Fh
  00000001404D12C2  imul    rcx, r9
  00000001404D12C6  add     rcx, rdx
  00000001404D12C9  mov     r9, [rsp+5E8h+var_4D0]
  00000001404D12D1  not     r9
  00000001404D12D4  mov     rdx, 0EB1082E4DA6D144Bh
  00000001404D12DE  imul    rdx, r9
  00000001404D12E2  add     rdx, rcx
  00000001404D12E5  mov     rcx, [rsp+5E8h+var_500]
  00000001404D12ED  not     rcx
  00000001404D12F0  mov     r9, [rsp+5E8h+var_480]
  00000001404D12F8  not     r9
  00000001404D12FB  and     r9, r11
  00000001404D12FE  and     r9, rcx
  00000001404D1301  not     r9
  00000001404D1304  mov     rcx, 0DF71D8390B7CC88Ch
  00000001404D130E  imul    rcx, r9
  00000001404D1312  add     rcx, rdx
  00000001404D1315  mov     r9, [rsp+5E8h+var_5E0]
  00000001404D131A  not     r9
  00000001404D131D  mov     rdx, 92ABFAF9A4F9193Ah
  00000001404D1327  imul    rdx, r9
  00000001404D132B  add     rdx, rcx
  00000001404D132E  add     rdx, rax
  00000001404D1331  mov     rax, [rsp+5E8h+var_2C8]
  00000001404D1339  not     rax
  00000001404D133C  mov     rcx, [rsp+5E8h+var_5C8]
  00000001404D1341  not     rcx
  00000001404D1344  and     rcx, rax
  00000001404D1347  mov     rax, r15
  00000001404D134A  and     rax, rcx
  00000001404D134D  not     rcx
  00000001404D1350  and     rcx, rbp
  00000001404D1353  not     rax
  00000001404D1356  not     rcx
  00000001404D1359  and     rcx, rax
  00000001404D135C  not     rcx
  00000001404D135F  and     rcx, r14
  00000001404D1362  mov     rax, r11
  00000001404D1365  and     rax, rcx
  00000001404D1368  not     rcx
  00000001404D136B  and     rcx, r8
  00000001404D136E  not     rcx
  00000001404D1371  not     rax
  00000001404D1374  and     rax, rcx
  00000001404D1377  mov     rcx, rax
  00000001404D137A  mov     rax, 9DDF5E8479BE9991h
  00000001404D1384  imul    rax, rcx
  00000001404D1388  add     rax, rdx
  00000001404D138B  imul    rax, [rsp+5E8h+var_520]
  00000001404D1394  mov     r8, [rsp+5E8h+var_4C0]
  00000001404D139C  mov     rcx, r8
  00000001404D139F  not     rcx
  00000001404D13A2  mov     rdx, rax
  00000001404D13A5  and     rdx, r8
  00000001404D13A8  not     rax
  00000001404D13AB  and     rcx, rax
  00000001404D13AE  and     rax, r8
  00000001404D13B1  not     rdx
  00000001404D13B4  not     rcx
  00000001404D13B7  and     rcx, rdx
  00000001404D13BA  mov     r8, rax
  00000001404D13BD  not     r8
  00000001404D13C0  add     r8, r8
  00000001404D13C3  add     rdx, rdx
  00000001404D13C6  sub     r8, rdx
  00000001404D13C9  lea     rax, [r8+rax*2]
  00000001404D13CD  add     rax, rcx
  00000001404D13D0  mov     r9, [rsp+5E8h+var_200]
  00000001404D13D8  mov     rdx, r9
  00000001404D13DB  not     rdx
  00000001404D13DE  mov     rcx, rax
  00000001404D13E1  not     rcx
  00000001404D13E4  mov     r10, [rsp+5E8h+var_310]
  00000001404D13EC  mov     r8, r10
  00000001404D13EF  and     r10, rax
  00000001404D13F2  and     rdx, rcx
  00000001404D13F5  not     rdx
  00000001404D13F8  and     rax, r9
  00000001404D13FB  mov     rsi, r9
  00000001404D13FE  not     rax
  00000001404D1401  and     rax, rdx
  00000001404D1404  not     rax
  00000001404D1407  and     rax, [rsp+5E8h+var_5B8]
  00000001404D140C  not     r8
  00000001404D140F  and     rcx, r8
  00000001404D1412  lea     rax, [rax+r10*2]
  00000001404D1416  not     r10
  00000001404D1419  not     rcx
  00000001404D141C  and     rcx, r10
  00000001404D141F  mov     r14, r10
  00000001404D1422  add     rcx, rax
  00000001404D1425  mov     r10, [rsp+5E8h+var_2F0]
  00000001404D142D  mov     rax, r10
  00000001404D1430  not     rax
  00000001404D1433  mov     rdx, [rsp+5E8h+var_D0]
  00000001404D143B  add     rdx, rsp
  00000001404D143E  add     rdx, 5E8h
  00000001404D1445  mov     rdi, [rsp+5E8h+var_440]
  00000001404D144D  imul    rdx, rdi
  00000001404D1451  mov     r8, rdx
  00000001404D1454  not     r8
  00000001404D1457  mov     r9, r8
  00000001404D145A  and     r9, rax
  00000001404D145D  not     r9
  00000001404D1460  and     rdx, r10
  00000001404D1463  mov     rbx, r10
  00000001404D1466  not     rdx
  00000001404D1469  and     rdx, r9
  00000001404D146C  mov     r10, [rsp+5E8h+var_4B8]
  00000001404D1474  mov     r9, r10
  00000001404D1477  not     r9
  00000001404D147A  and     r8, r9
  00000001404D147D  and     r9, rdx
  00000001404D1480  not     rdx
  00000001404D1483  and     rdx, r10
  00000001404D1486  lea     r10, [rdx+rdx*2]
  00000001404D148A  lea     r11, [r9+r9*2]
  00000001404D148E  add     r11, r10
  00000001404D1491  and     rax, r8
  00000001404D1494  not     r8
  00000001404D1497  and     r8, rbx
  00000001404D149A  not     r8
  00000001404D149D  sub     r11, r8
  00000001404D14A0  sub     r11, r8
  00000001404D14A3  not     rax
  00000001404D14A6  and     rax, r8
  00000001404D14A9  add     rax, r11
  00000001404D14AC  not     rdx
  00000001404D14AF  not     r9
  00000001404D14B2  and     r9, rdx
  00000001404D14B5  lea     rdx, [r9+r9*2]
  00000001404D14B9  add     rdx, rax
  00000001404D14BC  inc     rdx
  00000001404D14BF  test    byte ptr [rsp+5E8h+var_1E8], 1
  00000001404D14C7  cmovnz  rdx, [rsp+5E8h+var_3E0]
  00000001404D14D0  mov     rax, [rsp+5E8h+var_C8]
  00000001404D14D8  lea     r8, [rsp+rax+5E8h+var_5E8]
  00000001404D14DC  add     r8, 5E8h
  00000001404D14E3  imul    r8, rdi
  00000001404D14E7  add     r8, [rsp+5E8h+var_3B8]
  00000001404D14EF  test    [rsp+5E8h+var_110], 1
  00000001404D14F7  mov     rax, [rsp+5E8h+var_228]
  00000001404D14FF  lea     rax, [rsp+rax+5E8h]
  00000001404D1507  mov     r9, [rsp+5E8h+var_98]
  00000001404D150F  cmovz   r9, rax
  00000001404D1513  mov     r11, [rsp+5E8h+var_250]
  00000001404D151B  cmovz   r11, rax
  00000001404D151F  mov     rdi, [rsp+5E8h+var_2D0]
  00000001404D1527  cmovz   rdi, rax
  00000001404D152B  mov     rbx, [rsp+5E8h+var_2E0]
  00000001404D1533  cmovz   rbx, rax
  00000001404D1537  cmovz   r8, rax
  00000001404D153B  test    r14, 0
  00000001404D1542  call    locret_1404D1552  ; -> locret_1404D1552
  00000001404D1547  jz      loc_1404D1553
  00000001404D154D  jmp     loc_1404D0D05
  00000001404D1552  retn
  00000001404D1553  nop
  00000001404D1554  jmp     $+5
  00000001404D1559  mov     rax, 0C08A177E16F01BC2h
  00000001404D1563  mov     rax, 0DDE6BE3E2545E151h
  00000001404D156D  mov     rax, 610E9DA19E638735h
  00000001404D1577  mov     rax, 0B012A5A5E656E033h
  00000001404D1581  mov     rax, 6D026D97EB41F36Fh
  00000001404D158B  mov     rax, 3235D9E888C80EBBh
  00000001404D1595  mov     rax, [rsp+5E8h+var_1F8]
  00000001404D159D  mov     r10, [rsp+5E8h+var_260]
  00000001404D15A5  mov     [r10], al
  00000001404D15A8  mov     rax, [rsp+5E8h+var_268]
  00000001404D15B0  mov     r10, [rsp+5E8h+var_488]
  00000001404D15B8  mov     [r10], rax
  00000001404D15BB  mov     rax, [rsp+5E8h+var_400]
  00000001404D15C3  mov     r10, [rsp+5E8h+var_208]
  00000001404D15CB  mov     [rax], r10
  00000001404D15CE  mov     rax, [rsp+5E8h+var_D8]
  00000001404D15D6  not     rax
  00000001404D15D9  mov     [r9], rax
  00000001404D15DC  mov     rax, [rsp+5E8h+var_E0]
  00000001404D15E4  mov     r9, [rsp+5E8h+var_270]
  00000001404D15EC  mov     [r9], rax
  00000001404D15EF  mov     r9, [rsp+5E8h+var_E8]
  00000001404D15F7  not     r9
  00000001404D15FA  mov     rax, [rsp+5E8h+var_218]
  00000001404D1602  mov     [rax], r9
  00000001404D1605  mov     rax, [rsp+5E8h+var_F0]
  00000001404D160D  not     rax
  00000001404D1610  mov     r9, [rsp+5E8h+var_280]
  00000001404D1618  mov     [r9], rax
  00000001404D161B  mov     rax, [rsp+5E8h+var_F8]
  00000001404D1623  not     rax
  00000001404D1626  mov     r9, [rsp+5E8h+var_278]
  00000001404D162E  mov     [r9], rax
  00000001404D1631  mov     rax, [rsp+5E8h+var_100]
  00000001404D1639  mov     r9, [rsp+5E8h+var_108]
  00000001404D1641  mov     [r9], rax
  00000001404D1644  mov     rax, [rsp+5E8h+var_258]
  00000001404D164C  mov     r9, [rsp+5E8h+var_238]
  00000001404D1654  mov     [rax], r9
  00000001404D1657  mov     rax, [rsp+5E8h+var_80]
  00000001404D165F  mov     r9, [rsp+5E8h+var_4C8]
  00000001404D1667  mov     [r9], rax
  00000001404D166A  mov     rax, [rsp+5E8h+var_88]
  00000001404D1672  mov     r9, [rsp+5E8h+var_548]
  00000001404D167A  mov     [r9], rax
  00000001404D167D  mov     rax, [rsp+5E8h+var_90]
  00000001404D1685  mov     r9, [rsp+5E8h+var_C0]
  00000001404D168D  mov     [r9], rax
  00000001404D1690  mov     rax, [rsp+5E8h+var_48]
  00000001404D1698  mov     r9, [rsp+5E8h+var_B0]
  00000001404D16A0  mov     [r9], rax
  00000001404D16A3  mov     rax, [rsp+5E8h+var_418]
  00000001404D16AB  mov     [rax], r10
  00000001404D16AE  mov     rax, [rsp+5E8h+var_68]
  00000001404D16B6  mov     r9, [rsp+5E8h+var_410]
  00000001404D16BE  mov     [r9], rax
  00000001404D16C1  mov     rax, [rsp+5E8h+var_70]
  00000001404D16C9  mov     r9, [rsp+5E8h+var_420]
  00000001404D16D1  mov     [r9], rax
  00000001404D16D4  mov     rax, [rsp+5E8h+var_78]
  00000001404D16DC  mov     r9, [rsp+5E8h+var_428]
  00000001404D16E4  mov     [r9], rax
  00000001404D16E7  mov     rax, [rsp+5E8h+var_220]
  00000001404D16EF  mov     r9, [rsp+5E8h+var_430]
  00000001404D16F7  mov     [r9], rax
  00000001404D16FA  mov     rax, [rsp+5E8h+var_50]
  00000001404D1702  mov     r9, [rsp+5E8h+var_288]
  00000001404D170A  mov     [r9], rax
  00000001404D170D  mov     rax, [rsp+5E8h+var_438]
  00000001404D1715  mov     [rax], rsi
  00000001404D1718  mov     rax, [rsp+5E8h+var_230]
  00000001404D1720  mov     [rdi], rax
  00000001404D1723  mov     rax, [rsp+5E8h+var_3F8]
  00000001404D172B  lea     rax, [rsp+rax+5E8h]
  00000001404D1733  mov     r9, [rsp+5E8h+var_4B0]
  00000001404D173B  not     r9
  00000001404D173E  mov     [r9], rax
  00000001404D1741  mov     rax, [rsp+5E8h+var_1F0]
  00000001404D1749  mov     r9, [rsp+5E8h+var_240]
  00000001404D1751  mov     [r9], rax
  00000001404D1754  mov     rax, [rsp+5E8h+var_58]
  00000001404D175C  mov     r9, [rsp+5E8h+var_A8]
  00000001404D1764  mov     [r9], rax
  00000001404D1767  mov     rax, [rsp+5E8h+var_60]
  00000001404D176F  mov     r9, [rsp+5E8h+var_A0]
  00000001404D1777  mov     [r9], rax
  00000001404D177A  mov     rax, [rsp+5E8h+var_290]
  00000001404D1782  mov     r9, [rsp+5E8h+var_3D0]
  00000001404D178A  mov     [rax], r9
  00000001404D178D  mov     rax, [rsp+5E8h+var_470]
  00000001404D1795  mov     r9, [rsp+5E8h+var_540]
  00000001404D179D  mov     [r9], rax
  00000001404D17A0  mov     rax, [rsp+5E8h+var_478]
  00000001404D17A8  mov     r9, [rsp+5E8h+var_570]
  00000001404D17AD  mov     [r9], rax
  00000001404D17B0  mov     rax, [rsp+5E8h+var_3F0]
  00000001404D17B8  mov     r9, [rsp+5E8h+var_588]
  00000001404D17BD  mov     [r9], rax
  00000001404D17C0  mov     rax, [rsp+5E8h+var_3A0]
  00000001404D17C8  not     rax
  00000001404D17CB  mov     r9, [rsp+5E8h+var_2F8]
  00000001404D17D3  mov     [r9], rax
  00000001404D17D6  mov     rax, [rsp+5E8h+var_3A8]
  00000001404D17DE  mov     r9, [rsp+5E8h+var_300]
  00000001404D17E6  mov     [r9], rax
  00000001404D17E9  mov     rax, [rsp+5E8h+var_3B0]
  00000001404D17F1  not     rax
  00000001404D17F4  mov     [rbx], rax
  00000001404D17F7  mov     rax, [rsp+5E8h+var_468]
  00000001404D17FF  mov     [r11], rax
  00000001404D1802  mov     rax, [rsp+5E8h+var_568]
  00000001404D180A  mov     r9, [rsp+5E8h+var_518]
  00000001404D1812  mov     [r9], rax
  00000001404D1815  mov     rax, [rsp+5E8h+var_510]
  00000001404D181D  mov     r9, [rsp+5E8h+var_558]
  00000001404D1825  lea     rax, [rax+r9+1]
  00000001404D182A  mov     r9, [rsp+5E8h+var_248]
  00000001404D1832  mov     [r9], rax
  00000001404D1835  mov     rax, [rsp+5E8h+var_498]
  00000001404D183D  mov     r9, [rsp+5E8h+var_550]
  00000001404D1845  mov     [r9], rax
  00000001404D1848  mov     rax, [rsp+5E8h+var_5E8]
  00000001404D184C  mov     r9, [rsp+5E8h+var_448]
  00000001404D1854  lea     rax, [rax+r9+1]
  00000001404D1859  mov     r9, [rsp+5E8h+var_298]
  00000001404D1861  mov     [r9], rax
  00000001404D1864  lea     rax, [rcx+r14*2+2]
  00000001404D1869  mov     [rdx], rax
  00000001404D186C  mov     rax, [rsp+5E8h+var_3E8]
  00000001404D1874  mov     [r8], rax
  00000001404D1877  mov     rax, [rsp+5E8h+var_B8]
  00000001404D187F  add     rax, [rsp+5E8h+var_3C0]
  00000001404D1887  add     rax, [rsp+5E8h+var_3D8]
  00000001404D188F  imul    rax, [rsp+5E8h+var_3C8]
  00000001404D1898  mov     rcx, [rsp+5E8h+var_560]
  00000001404D18A0  not     rcx
  00000001404D18A3  add     rax, rcx
  00000001404D18A6  mov     rcx, [rsp+5E8h+var_508]
  00000001404D18AE  not     rcx
  00000001404D18B1  not     rax
  00000001404D18B4  and     rax, rcx
  00000001404D18B7  not     rax
  00000001404D18BA  mov     rcx, [rsp+5E8h+var_308]
  00000001404D18C2  add     rsp, 5A8h
  00000001404D18C9  pop     rbx
  00000001404D18CA  pop     rbp
  00000001404D18CB  pop     rdi
  00000001404D18CC  pop     rsi
  00000001404D18CD  pop     r12
  00000001404D18CF  pop     r13
  00000001404D18D1  pop     r14
  00000001404D18D3  pop     r15
  00000001404D18D5  jmp     rax

