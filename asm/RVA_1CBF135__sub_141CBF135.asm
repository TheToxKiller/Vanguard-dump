// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CBF135                          ║
// ║  VA        : 0x141CBF135                            ║
// ║  RVA       : 0x1CBF135                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023A4AE  sub_14023A439
//   0x140274924  sub_140274918
//   0x140285357  sub_14028534B
//
// ── CALLS TO (30) ──
//   0x141CBF137  sub_141CBF135
//   0x141CBF139  sub_141CBF135
//   0x141CBF13B  sub_141CBF135
//   0x141CBF13D  sub_141CBF135
//   0x141CBF13E  sub_141CBF135
//   0x141CBF13F  sub_141CBF135
//   0x141CBF140  sub_141CBF135
//   0x141CBF141  sub_141CBF135
//   0x141CBF148  sub_141CBF135
//   0x141CBF150  sub_141CBF135
//   0x141CBF158  sub_141CBF135
//   0x141CBF15B  sub_141CBF135
//   0x141CBF15E  sub_141CBF135
//   0x141CBF166  sub_141CBF135
//   0x141CBF169  sub_141CBF135
//   0x141CBF16C  sub_141CBF135
//   0x141CBF16F  sub_141CBF135
//   0x141CBF172  sub_141CBF135
//   0x141CBF175  sub_141CBF135
//   0x141CBF178  sub_141CBF135
//   0x141CBF17B  sub_141CBF135
//   0x141CBF17E  sub_141CBF135
//   0x141CBF181  sub_141CBF135
//   0x141CBF184  sub_141CBF135
//   0x141CBF187  sub_141CBF135
//   0x141CBF18A  sub_141CBF135
//   0x141CBF18D  sub_141CBF135
//   0x141CBF190  sub_141CBF135
//   0x141CBF193  sub_141CBF135
//   0x141CBF196  sub_141CBF135
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20962 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023A4AE  sub_14023A439
;   0x140274924  sub_140274918
;   0x140285357  sub_14028534B
;
; ── Instructions ───────────────────────────────
  0000000141CBF135  push    r15
  0000000141CBF137  push    r14
  0000000141CBF139  push    r13
  0000000141CBF13B  push    r12
  0000000141CBF13D  push    rsi
  0000000141CBF13E  push    rdi
  0000000141CBF13F  push    rbp
  0000000141CBF140  push    rbx
  0000000141CBF141  sub     rsp, 508h
  0000000141CBF148  mov     r8, [rsp+548h+arg_50]
  0000000141CBF150  mov     rax, [rsp+548h+arg_88]
  0000000141CBF158  mov     rdx, rax
  0000000141CBF15B  not     rdx
  0000000141CBF15E  mov     rsi, [rsp+548h+arg_140]
  0000000141CBF166  mov     rcx, rsi
  0000000141CBF169  mov     r10, rsi
  0000000141CBF16C  not     r10
  0000000141CBF16F  mov     r9, r10
  0000000141CBF172  and     r9, r8
  0000000141CBF175  and     rsi, r8
  0000000141CBF178  not     r8
  0000000141CBF17B  and     rcx, r8
  0000000141CBF17E  mov     r11, rdx
  0000000141CBF181  and     r10, r8
  0000000141CBF184  not     r10
  0000000141CBF187  not     rsi
  0000000141CBF18A  and     rsi, r10
  0000000141CBF18D  not     rsi
  0000000141CBF190  and     rsi, rdx
  0000000141CBF193  and     rdx, rcx
  0000000141CBF196  not     rdx
  0000000141CBF199  not     rcx
  0000000141CBF19C  mov     r8, rax
  0000000141CBF19F  and     r8, r9
  0000000141CBF1A2  not     r9
  0000000141CBF1A5  and     r11, r9
  0000000141CBF1A8  and     r9, rcx
  0000000141CBF1AB  and     r9, rax
  0000000141CBF1AE  and     rax, rcx
  0000000141CBF1B1  not     rax
  0000000141CBF1B4  and     rax, rdx
  0000000141CBF1B7  not     rax
  0000000141CBF1BA  mov     rcx, 0FDFF75EFABFFDBFFh
  0000000141CBF1C4  or      rcx, [rsp+548h+arg_98]
  0000000141CBF1CC  mov     rdx, 7AD1BAA78FC62E5Fh
  0000000141CBF1D6  imul    rdx, rcx
  0000000141CBF1DA  imul    rdx, rax
  0000000141CBF1DE  not     r11
  0000000141CBF1E1  not     r8
  0000000141CBF1E4  and     r8, r11
  0000000141CBF1E7  not     r8
  0000000141CBF1EA  mov     rax, 852E45587039D1A1h
  0000000141CBF1F4  imul    rax, rcx
  0000000141CBF1F8  imul    r8, rax
  0000000141CBF1FC  add     r8, rdx
  0000000141CBF1FF  imul    r9, rax
  0000000141CBF203  not     rsi
  0000000141CBF206  imul    rsi, rax
  0000000141CBF20A  add     rsi, r9
  0000000141CBF20D  add     rsi, r8
  0000000141CBF210  imul    eax, esi, 0C02DA388h
  0000000141CBF216  mov     [rsp+548h+var_4C0], rax
  0000000141CBF21E  imul    r12d, esi, 3078CE61h
  0000000141CBF225  mov     [rsp+548h+var_124], r12d
  0000000141CBF22D  mov     rax, 0CFC052BF6A86D08Bh
  0000000141CBF237  imul    rax, rsi
  0000000141CBF23B  mov     r8, rax
  0000000141CBF23E  mov     [rsp+548h+var_130], rax
  0000000141CBF246  imul    eax, esi, 6227AED0h
  0000000141CBF24C  mov     [rsp+548h+var_438], rax
  0000000141CBF254  mov     rdx, [rsp+rax+548h]
  0000000141CBF25C  imul    ecx, esi, 33h ; '3'
  0000000141CBF25F  mov     [rsp+548h+var_3E4], ecx
  0000000141CBF266  mov     rax, rdx
  0000000141CBF269  shl     rax, cl
  0000000141CBF26C  not     rax
  0000000141CBF26F  lea     ecx, [rsi+rsi*2]
  0000000141CBF272  lea     r10d, [rsi+rcx*4]
  0000000141CBF276  mov     r9, rdx
  0000000141CBF279  mov     ecx, r10d
  0000000141CBF27C  mov     [rsp+548h+var_3E8], r10d
  0000000141CBF284  shr     r9, cl
  0000000141CBF287  not     r9
  0000000141CBF28A  and     r9, rax
  0000000141CBF28D  mov     rax, r8
  0000000141CBF290  and     rax, r9
  0000000141CBF293  not     rax
  0000000141CBF296  not     r9
  0000000141CBF299  mov     rcx, 14A2BF3A65006114h
  0000000141CBF2A3  imul    rcx, rsi
  0000000141CBF2A7  mov     [rsp+548h+var_138], rcx
  0000000141CBF2AF  and     r9, rcx
  0000000141CBF2B2  not     r9
  0000000141CBF2B5  and     r9, rax
  0000000141CBF2B8  mov     [rsp+548h+var_358], r9
  0000000141CBF2C0  mov     ecx, r10d
  0000000141CBF2C3  shr     r9, cl
  0000000141CBF2C6  mov     r15, r9
  0000000141CBF2C9  mov     [rsp+548h+var_B8], r9
  0000000141CBF2D1  mov     rax, rdx
  0000000141CBF2D4  shl     rax, 13h
  0000000141CBF2D8  not     rax
  0000000141CBF2DB  shr     rdx, 2Dh
  0000000141CBF2DF  not     rdx
  0000000141CBF2E2  and     rdx, rax
  0000000141CBF2E5  mov     r8, rax
  0000000141CBF2E8  mov     rcx, rdx
  0000000141CBF2EB  not     rcx
  0000000141CBF2EE  mov     rax, 0E64B07C9FB78B194h
  0000000141CBF2F8  or      rax, rcx
  0000000141CBF2FB  mov     r9, 19B4F83604874E6Bh
  0000000141CBF305  or      r9, rdx
  0000000141CBF308  and     r9, rax
  0000000141CBF30B  shr     rcx, 35h
  0000000141CBF30F  and     ecx, 41h
  0000000141CBF312  mov     r10, rcx
  0000000141CBF315  mov     [rsp+548h+var_530], rcx
  0000000141CBF31A  imul    eax, esi, 75633508h
  0000000141CBF320  mov     [rsp+548h+var_468], rax
  0000000141CBF328  imul    edi, esi, 9701F940h
  0000000141CBF32E  mov     [rsp+548h+var_518], rdi
  0000000141CBF333  xor     eax, eax
  0000000141CBF335  bt      r9, 2Dh ; '-'
  0000000141CBF33A  setnb   al
  0000000141CBF33D  shr     r9, 15h
  0000000141CBF341  not     r9d
  0000000141CBF344  and     r9d, 800001h
  0000000141CBF34B  imul    r9, rax
  0000000141CBF34F  shr     r8d, 1Bh
  0000000141CBF353  and     r8d, 9
  0000000141CBF357  mov     [rsp+548h+var_488], r8
  0000000141CBF35F  imul    eax, esi, 0CF476FA8h
  0000000141CBF365  mov     [rsp+548h+var_500], rax
  0000000141CBF36A  add     rax, rsp
  0000000141CBF36D  add     rax, 548h
  0000000141CBF373  imul    rax, r8
  0000000141CBF377  imul    ecx, esi, 29E23868h
  0000000141CBF37D  mov     [rsp+548h+var_398], rcx
  0000000141CBF385  lea     r8, [rsp+rcx+548h+var_548]
  0000000141CBF389  add     r8, 548h
  0000000141CBF390  mov     [rsp+548h+var_B0], r8
  0000000141CBF398  mov     rcx, r10
  0000000141CBF39B  imul    rcx, r8
  0000000141CBF39F  add     rcx, rax
  0000000141CBF3A2  not     rcx
  0000000141CBF3A5  not     edx
  0000000141CBF3A7  shr     edx, 4
  0000000141CBF3AA  and     edx, 801h
  0000000141CBF3B0  imul    eax, esi, 0C7BA8998h
  0000000141CBF3B6  mov     [rsp+548h+var_368], rax
  0000000141CBF3BE  add     rax, rsp
  0000000141CBF3C1  add     rax, 548h
  0000000141CBF3C7  imul    rax, rdx
  0000000141CBF3CB  mov     rbp, rdx
  0000000141CBF3CE  not     rax
  0000000141CBF3D1  and     rax, rcx
  0000000141CBF3D4  imul    ecx, esi, 0EA0FDBF0h
  0000000141CBF3DA  add     rcx, rsp
  0000000141CBF3DD  add     rcx, 548h
  0000000141CBF3E4  imul    rcx, r9
  0000000141CBF3E8  mov     rbx, r9
  0000000141CBF3EB  not     rax
  0000000141CBF3EE  mov     rax, [rcx+rax]
  0000000141CBF3F2  mov     [rsp+548h+var_338], rax
  0000000141CBF3FA  imul    eax, esi, 4B80FCA0h
  0000000141CBF400  mov     [rsp+548h+var_448], rax
  0000000141CBF408  mov     rdx, [rsp+rax+548h]
  0000000141CBF410  mov     rax, rdx
  0000000141CBF413  shr     rax, 21h
  0000000141CBF417  not     eax
  0000000141CBF419  and     eax, 9
  0000000141CBF41C  mov     rcx, rdx
  0000000141CBF41F  mov     r8, rdx
  0000000141CBF422  mov     [rsp+548h+var_2D8], rdx
  0000000141CBF42A  shr     rcx, 0Eh
  0000000141CBF42E  not     ecx
  0000000141CBF430  and     ecx, 8405001h
  0000000141CBF436  imul    rcx, rax
  0000000141CBF43A  mov     r10, rcx
  0000000141CBF43D  mov     r13d, r8d
  0000000141CBF440  not     r13d
  0000000141CBF443  mov     eax, r13d
  0000000141CBF446  shr     eax, 18h
  0000000141CBF449  and     eax, 15h
  0000000141CBF44C  mov     ecx, r8d
  0000000141CBF44F  and     ecx, 40000401h
  0000000141CBF455  imul    rcx, rax
  0000000141CBF459  imul    eax, esi, 572F9CC8h
  0000000141CBF45F  mov     [rsp+548h+var_3B8], rax
  0000000141CBF467  add     rax, rsp
  0000000141CBF46A  add     rax, 548h
  0000000141CBF470  imul    rax, rcx
  0000000141CBF474  mov     r11, rcx
  0000000141CBF477  mov     [rsp+548h+var_4B8], rcx
  0000000141CBF47F  mov     r8d, r13d
  0000000141CBF482  shr     r8d, 4
  0000000141CBF486  and     r8d, 1400201h
  0000000141CBF48D  imul    ecx, esi, 0B5359180h
  0000000141CBF493  mov     [rsp+548h+var_320], rcx
  0000000141CBF49B  add     rcx, rsp
  0000000141CBF49E  add     rcx, 548h
  0000000141CBF4A5  imul    rcx, r8
  0000000141CBF4A9  add     rcx, rax
  0000000141CBF4AC  mov     eax, r13d
  0000000141CBF4AF  shr     eax, 1Bh
  0000000141CBF4B2  and     eax, 3
  0000000141CBF4B5  shr     r13d, 17h
  0000000141CBF4B9  and     r13d, 29h
  0000000141CBF4BD  imul    r13, rax
  0000000141CBF4C1  not     rcx
  0000000141CBF4C4  imul    eax, esi, 0B113D768h
  0000000141CBF4CA  mov     [rsp+548h+var_3C0], rax
  0000000141CBF4D2  lea     r9, [rsp+rax+548h+var_548]
  0000000141CBF4D6  add     r9, 548h
  0000000141CBF4DD  mov     [rsp+548h+var_4E0], r9
  0000000141CBF4E2  mov     rax, r13
  0000000141CBF4E5  imul    rax, r9
  0000000141CBF4E9  not     rax
  0000000141CBF4EC  and     rax, rcx
  0000000141CBF4EF  imul    ecx, esi, 0A61BC560h
  0000000141CBF4F5  mov     [rsp+548h+var_360], rcx
  0000000141CBF4FD  add     rcx, rsp
  0000000141CBF500  add     rcx, 548h
  0000000141CBF507  imul    rcx, r10
  0000000141CBF50B  mov     r9, r10
  0000000141CBF50E  mov     [rsp+548h+var_520], r10
  0000000141CBF513  not     rax
  0000000141CBF516  mov     rax, [rcx+rax]
  0000000141CBF51A  mov     [rsp+548h+var_150], rax
  0000000141CBF522  imul    eax, esi, 5A9AC8C0h
  0000000141CBF528  mov     [rsp+548h+var_4C8], rax
  0000000141CBF530  add     rax, rsp
  0000000141CBF533  add     rax, 548h
  0000000141CBF539  imul    rax, r11
  0000000141CBF53D  imul    ecx, esi, 0B68E20h
  0000000141CBF543  mov     [rsp+548h+var_3A8], rcx
  0000000141CBF54B  add     rcx, rsp
  0000000141CBF54E  add     rcx, 548h
  0000000141CBF555  imul    rcx, r8
  0000000141CBF559  mov     r10, r8
  0000000141CBF55C  mov     [rsp+548h+var_410], r8
  0000000141CBF564  add     rcx, rax
  0000000141CBF567  not     rcx
  0000000141CBF56A  imul    eax, esi, 9A6D2538h
  0000000141CBF570  mov     [rsp+548h+var_120], rax
  0000000141CBF578  add     rax, rsp
  0000000141CBF57B  add     rax, 548h
  0000000141CBF581  mov     [rsp+548h+var_2B8], rax
  0000000141CBF589  mov     r11, r13
  0000000141CBF58C  imul    r11, rax
  0000000141CBF590  not     r11
  0000000141CBF593  and     r11, rcx
  0000000141CBF596  mov     rdx, [rsp+548h+arg_200]
  0000000141CBF59E  mov     [rsp+548h+var_350], rdx
  0000000141CBF5A6  mov     ecx, edx
  0000000141CBF5A8  not     ecx
  0000000141CBF5AA  and     ecx, 41h
  0000000141CBF5AD  mov     rax, rdx
  0000000141CBF5B0  shr     rax, 0Dh
  0000000141CBF5B4  not     eax
  0000000141CBF5B6  and     eax, 20000001h
  0000000141CBF5BB  imul    rax, rcx
  0000000141CBF5BF  mov     [rsp+548h+var_370], rax
  0000000141CBF5C7  imul    eax, esi, 0BAEA028h
  0000000141CBF5CD  mov     [rsp+548h+var_2B0], rax
  0000000141CBF5D5  lea     rdx, [rsp+rax+548h+var_548]
  0000000141CBF5D9  add     rdx, 548h
  0000000141CBF5E0  mov     [rsp+548h+var_148], rdx
  0000000141CBF5E8  mov     [rsp+548h+var_408], rbp
  0000000141CBF5F0  mov     rcx, rbp
  0000000141CBF5F3  imul    rcx, rdx
  0000000141CBF5F7  imul    eax, esi, 0A1FA0B48h
  0000000141CBF5FD  mov     [rsp+548h+var_440], rax
  0000000141CBF605  add     rax, rsp
  0000000141CBF608  add     rax, 548h
  0000000141CBF60E  mov     [rsp+548h+var_420], rbx
  0000000141CBF616  imul    rax, rbx
  0000000141CBF61A  add     rax, rcx
  0000000141CBF61D  mov     r8, rax
  0000000141CBF620  mov     rax, [rsp+rdi+548h]
  0000000141CBF628  mov     [rsp+548h+var_528], rax
  0000000141CBF62D  shr     rax, 3Bh
  0000000141CBF631  mov     [rsp+548h+var_498], rax
  0000000141CBF639  imul    eax, esi, 22555258h
  0000000141CBF63F  mov     [rsp+548h+var_380], rax
  0000000141CBF647  lea     r14, [rsp+rax+548h+var_548]
  0000000141CBF64B  add     r14, 548h
  0000000141CBF652  imul    r14, r9
  0000000141CBF656  mov     eax, r15d
  0000000141CBF659  not     eax
  0000000141CBF65B  and     eax, r12d
  0000000141CBF65E  mov     [rsp+548h+var_128], eax
  0000000141CBF665  imul    ecx, esi, 0F25C07E5h
  0000000141CBF66B  mov     [rsp+548h+var_450], rcx
  0000000141CBF673  imul    ecx, esi, 0F19CC200h
  0000000141CBF679  mov     [rsp+548h+var_4A0], rcx
  0000000141CBF681  imul    ecx, esi, 0A986F158h
  0000000141CBF687  mov     [rsp+548h+var_460], rcx
  0000000141CBF68F  imul    ecx, esi, 0D36929C0h
  0000000141CBF695  mov     [rsp+548h+var_540], rcx
  0000000141CBF69A  imul    r12d, esi, 421BA18h
  0000000141CBF6A1  mov     [rsp+548h+var_2C8], r12
  0000000141CBF6A9  imul    edx, esi, 6DD64EF8h
  0000000141CBF6AF  mov     [rsp+548h+var_348], rdx
  0000000141CBF6B7  imul    edi, esi, 0F929A810h
  0000000141CBF6BD  mov     [rsp+548h+var_478], rdi
  0000000141CBF6C5  imul    ecx, esi, 530DE2B0h
  0000000141CBF6CB  mov     [rsp+548h+var_490], rcx
  0000000141CBF6D3  imul    ecx, esi, 0D6D455B8h
  0000000141CBF6D9  mov     [rsp+548h+var_470], rcx
  0000000141CBF6E1  imul    ecx, esi, 0ED7B07E8h
  0000000141CBF6E7  mov     [rsp+548h+var_548], rcx
  0000000141CBF6EB  imul    r9d, esi, 87E82D20h
  0000000141CBF6F2  mov     [rsp+548h+var_330], r9
  0000000141CBF6FA  imul    r15d, esi, 664968E8h
  0000000141CBF701  mov     [rsp+548h+var_508], r15
  0000000141CBF706  imul    ecx, esi, 7CF01B18h
  0000000141CBF70C  mov     [rsp+548h+var_3B0], rcx
  0000000141CBF714  imul    ecx, esi, 0E5EE21D8h
  0000000141CBF71A  mov     [rsp+548h+var_510], rcx
  0000000141CBF71F  imul    ecx, esi, 25C07E50h
  0000000141CBF725  mov     [rsp+548h+var_3F8], rcx
  0000000141CBF72D  imul    ecx, esi, 0FC94D408h
  0000000141CBF733  mov     [rsp+548h+var_4E8], rcx
  0000000141CBF738  imul    ecx, esi, 3C673080h
  0000000141CBF73E  mov     [rsp+548h+var_4F8], rcx
  0000000141CBF743  test    al, 1
  0000000141CBF745  lea     rcx, [rsp+rcx+548h]
  0000000141CBF74D  cmovz   r8, rcx
  0000000141CBF751  mov     [rsp+548h+var_2E8], r8
  0000000141CBF759  imul    rcx, [rsp+548h+var_530]
  0000000141CBF75F  imul    eax, esi, 316F1E78h
  0000000141CBF765  mov     [rsp+548h+var_458], rax
  0000000141CBF76D  lea     r8, [rsp+rax+548h+var_548]
  0000000141CBF771  add     r8, 548h
  0000000141CBF778  imul    r8, [rsp+548h+var_488]
  0000000141CBF781  add     r8, rcx
  0000000141CBF784  not     r8
  0000000141CBF787  imul    ecx, esi, 4088EA98h
  0000000141CBF78D  mov     [rsp+548h+var_4D8], rcx
  0000000141CBF792  add     rcx, rsp
  0000000141CBF795  add     rcx, 548h
  0000000141CBF79C  mov     [rsp+548h+var_158], rcx
  0000000141CBF7A4  imul    rbp, rcx
  0000000141CBF7A8  not     rbp
  0000000141CBF7AB  and     rbp, r8
  0000000141CBF7AE  mov     [rsp+548h+var_2E0], rbp
  0000000141CBF7B6  imul    eax, esi, 0CBDC43B0h
  0000000141CBF7BC  mov     [rsp+548h+var_C0], rax
  0000000141CBF7C4  lea     rcx, [rsp+rax+548h+var_548]
  0000000141CBF7C8  add     rcx, 548h
  0000000141CBF7CF  imul    rcx, r10
  0000000141CBF7D3  lea     rax, [rsp+rdx+548h+var_548]
  0000000141CBF7D7  add     rax, 548h
  0000000141CBF7DD  mov     r10, [rsp+548h+var_4B8]
  0000000141CBF7E5  imul    rax, r10
  0000000141CBF7E9  add     rax, rcx
  0000000141CBF7EC  lea     r8, [rsp+r9+548h+var_548]
  0000000141CBF7F0  add     r8, 548h
  0000000141CBF7F7  mov     [rsp+548h+var_140], r8
  0000000141CBF7FF  mov     [rsp+548h+var_340], r13
  0000000141CBF807  mov     rcx, r13
  0000000141CBF80A  imul    rcx, r8
  0000000141CBF80E  not     rcx
  0000000141CBF811  not     rax
  0000000141CBF814  and     rax, rcx
  0000000141CBF817  mov     [rsp+548h+var_2F0], rax
  0000000141CBF81F  imul    eax, esi, 8F751330h
  0000000141CBF825  mov     [rsp+548h+var_378], rax
  0000000141CBF82D  lea     rcx, [rsp+rax+548h+var_548]
  0000000141CBF831  add     rcx, 548h
  0000000141CBF838  imul    rcx, r13
  0000000141CBF83C  lea     rdx, [rsp+r15+548h+var_548]
  0000000141CBF840  add     rdx, 548h
  0000000141CBF847  imul    rdx, r10
  0000000141CBF84B  add     rdx, rcx
  0000000141CBF84E  lea     rcx, [rsp+rdi+548h+var_548]
  0000000141CBF852  add     rcx, 548h
  0000000141CBF859  mov     rax, [rsp+548h+var_520]
  0000000141CBF85E  imul    rcx, rax
  0000000141CBF862  not     rcx
  0000000141CBF865  not     rdx
  0000000141CBF868  and     rdx, rcx
  0000000141CBF86B  imul    ecx, esi, 805B4710h
  0000000141CBF871  mov     [rsp+548h+var_428], rcx
  0000000141CBF879  add     rcx, rsp
  0000000141CBF87C  add     rcx, 548h
  0000000141CBF883  imul    rcx, rbx
  0000000141CBF887  mov     [rsp+548h+var_308], rcx
  0000000141CBF88F  lea     rcx, [rsp+r12+548h+var_548]
  0000000141CBF893  add     rcx, 548h
  0000000141CBF89A  imul    rcx, rax
  0000000141CBF89E  mov     [rsp+548h+var_300], rcx
  0000000141CBF8A6  not     rdx
  0000000141CBF8A9  imul    eax, esi, 92E03F28h
  0000000141CBF8AF  mov     [rsp+548h+var_3C8], rax
  0000000141CBF8B7  imul    eax, esi, 1AC86C48h
  0000000141CBF8BD  mov     [rsp+548h+var_4A8], rax
  0000000141CBF8C5  imul    eax, esi, 0E282F5E0h
  0000000141CBF8CB  mov     [rsp+548h+var_4F0], rax
  0000000141CBF8D0  imul    ecx, esi, 0B8A0BD78h
  0000000141CBF8D6  mov     [rsp+548h+var_3A0], rcx
  0000000141CBF8DE  bt      dword ptr [rsp+548h+var_2D8], 4
  0000000141CBF8E7  cmovnb  rdx, [rsp+548h+var_2B8]
  0000000141CBF8F0  mov     [rsp+548h+var_2F8], rdx
  0000000141CBF8F8  not     r11
  0000000141CBF8FB  mov     rax, [rsp+548h+var_540]
  0000000141CBF900  mov     r9, [rsp+rax+548h]
  0000000141CBF908  mov     [rsp+548h+var_168], r9
  0000000141CBF910  imul    ecx, esi, 69h ; 'i'
  0000000141CBF913  mov     r8, r9
  0000000141CBF916  shl     r8, cl
  0000000141CBF919  mov     rax, [r11+r14]
  0000000141CBF91D  mov     [rsp+548h+var_400], rax
  0000000141CBF925  not     r8
  0000000141CBF928  imul    ecx, esi, -29h
  0000000141CBF92B  mov     rax, r9
  0000000141CBF92E  shr     rax, cl
  0000000141CBF931  not     rax
  0000000141CBF934  and     rax, r8
  0000000141CBF937  mov     rcx, 0B8C579FAB0ABEE8Fh
  0000000141CBF941  imul    rcx, rsi
  0000000141CBF945  and     rcx, rax
  0000000141CBF948  not     rax
  0000000141CBF94B  mov     rdx, 2B9D97FF1EDB4310h
  0000000141CBF955  imul    rdx, rsi
  0000000141CBF959  and     rdx, rax
  0000000141CBF95C  not     rcx
  0000000141CBF95F  not     rdx
  0000000141CBF962  and     rdx, rcx
  0000000141CBF965  mov     r8, 0CC9D52B1C7CFAB1Dh
  0000000141CBF96F  imul    r8, rsi
  0000000141CBF973  imul    ecx, esi, -77h
  0000000141CBF976  mov     rax, rdx
  0000000141CBF979  shl     rax, cl
  0000000141CBF97C  mov     r9, r8
  0000000141CBF97F  mov     rbx, r8
  0000000141CBF982  not     r9
  0000000141CBF985  imul    ecx, esi, -49h
  0000000141CBF988  mov     [rsp+548h+var_3F0], rsi
  0000000141CBF990  shr     rdx, cl
  0000000141CBF993  mov     r13, rdx
  0000000141CBF996  not     r13
  0000000141CBF999  mov     rdi, 17C5BF4807B78682h
  0000000141CBF9A3  imul    rdi, rsi
  0000000141CBF9A7  mov     r10, r9
  0000000141CBF9AA  and     r10, r13
  0000000141CBF9AD  not     r10
  0000000141CBF9B0  and     r8, rdx
  0000000141CBF9B3  mov     rcx, rax
  0000000141CBF9B6  and     rax, rdi
  0000000141CBF9B9  and     rax, r8
  0000000141CBF9BC  mov     [rsp+548h+var_310], rax
  0000000141CBF9C4  not     r8
  0000000141CBF9C7  and     r8, r10
  0000000141CBF9CA  mov     rax, rcx
  0000000141CBF9CD  and     rax, r13
  0000000141CBF9D0  mov     rsi, rbx
  0000000141CBF9D3  mov     rbp, rbx
  0000000141CBF9D6  and     rbp, rax
  0000000141CBF9D9  not     rax
  0000000141CBF9DC  mov     r11, r9
  0000000141CBF9DF  mov     [rsp+548h+var_418], r9
  0000000141CBF9E7  and     rax, r9
  0000000141CBF9EA  not     rax
  0000000141CBF9ED  not     rbp
  0000000141CBF9F0  and     rbp, rax
  0000000141CBF9F3  mov     [rsp+548h+var_4D0], rdi
  0000000141CBF9F8  mov     rbx, rdi
  0000000141CBF9FB  not     rbx
  0000000141CBF9FE  mov     r15, rcx
  0000000141CBFA01  mov     r10, rdx
  0000000141CBFA04  and     r15, rdx
  0000000141CBFA07  mov     r14, rcx
  0000000141CBFA0A  mov     [rsp+548h+var_2C0], rcx
  0000000141CBFA12  not     r14
  0000000141CBFA15  mov     rdx, r9
  0000000141CBFA18  and     rdx, r14
  0000000141CBFA1B  not     rdx
  0000000141CBFA1E  and     rdx, r10
  0000000141CBFA21  and     r11, rdi
  0000000141CBFA24  mov     r9, r15
  0000000141CBFA27  and     r15, r11
  0000000141CBFA2A  mov     [rsp+548h+var_318], r15
  0000000141CBFA32  mov     rax, rsi
  0000000141CBFA35  and     rax, rbx
  0000000141CBFA38  mov     r15, r10
  0000000141CBFA3B  mov     [rsp+548h+var_328], r10
  0000000141CBFA43  and     r10, rax
  0000000141CBFA46  mov     r12, r10
  0000000141CBFA49  not     rax
  0000000141CBFA4C  not     r11
  0000000141CBFA4F  and     r11, rax
  0000000141CBFA52  and     rcx, rbx
  0000000141CBFA55  mov     rdi, r13
  0000000141CBFA58  mov     [rsp+548h+var_4B0], r13
  0000000141CBFA60  and     rcx, r13
  0000000141CBFA63  mov     r13, [rsp+548h+var_4D0]
  0000000141CBFA68  and     r15, r13
  0000000141CBFA6B  not     r8
  0000000141CBFA6E  and     r8, r13
  0000000141CBFA71  not     rbp
  0000000141CBFA74  and     rbp, r13
  0000000141CBFA77  not     r9
  0000000141CBFA7A  mov     rax, rsi
  0000000141CBFA7D  mov     [rsp+548h+var_480], rsi
  0000000141CBFA85  and     rsi, r9
  0000000141CBFA88  not     rsi
  0000000141CBFA8B  and     rsi, r13
  0000000141CBFA8E  and     rax, r14
  0000000141CBFA91  mov     [rsp+548h+var_390], rax
  0000000141CBFA99  mov     r10, rdi
  0000000141CBFA9C  and     r10, rax
  0000000141CBFA9F  not     r10
  0000000141CBFAA2  and     r10, r13
  0000000141CBFAA5  mov     rax, rbx
  0000000141CBFAA8  and     rax, rdx
  0000000141CBFAAB  mov     [rsp+548h+var_388], rax
  0000000141CBFAB3  not     rdx
  0000000141CBFAB6  and     rdx, r13
  0000000141CBFAB9  mov     rax, r13
  0000000141CBFABC  not     r11
  0000000141CBFABF  and     r11, r14
  0000000141CBFAC2  and     r12, r14
  0000000141CBFAC5  mov     [rsp+548h+var_430], r12
  0000000141CBFACD  and     r14, rdi
  0000000141CBFAD0  mov     r13, r14
  0000000141CBFAD3  not     r13
  0000000141CBFAD6  and     r9, r13
  0000000141CBFAD9  not     r9
  0000000141CBFADC  and     r9, rbx
  0000000141CBFADF  not     r9
  0000000141CBFAE2  mov     rdi, [rsp+548h+var_480]
  0000000141CBFAEA  and     r9, rdi
  0000000141CBFAED  mov     r12, rbx
  0000000141CBFAF0  and     r12, r14
  0000000141CBFAF3  and     r14, rax
  0000000141CBFAF6  and     rax, rdi
  0000000141CBFAF9  mov     [rsp+548h+var_4D0], rax
  0000000141CBFAFE  mov     rax, rdi
  0000000141CBFB01  and     rax, rcx
  0000000141CBFB04  not     rcx
  0000000141CBFB07  mov     rdi, [rsp+548h+var_418]
  0000000141CBFB0F  and     rcx, rdi
  0000000141CBFB12  not     rcx
  0000000141CBFB15  not     rax
  0000000141CBFB18  and     rax, rcx
  0000000141CBFB1B  not     rax
  0000000141CBFB1E  lea     rcx, ds:0[rax*8]
  0000000141CBFB26  sub     rcx, rax
  0000000141CBFB29  not     r15
  0000000141CBFB2C  and     r15, rdi
  0000000141CBFB2F  not     r15
  0000000141CBFB32  mov     rdi, [rsp+548h+var_2C0]
  0000000141CBFB3A  and     r15, rdi
  0000000141CBFB3D  shl     r15, 2
  0000000141CBFB41  lea     rax, [r15+r15*2]
  0000000141CBFB45  sub     rcx, rax
  0000000141CBFB48  not     r8
  0000000141CBFB4B  and     r8, rdi
  0000000141CBFB4E  lea     rax, [r8+r8*2]
  0000000141CBFB52  add     rax, rcx
  0000000141CBFB55  not     rbp
  0000000141CBFB58  lea     rcx, ds:0[rbp*4]
  0000000141CBFB60  add     rcx, rbp
  0000000141CBFB63  not     rsi
  0000000141CBFB66  imul    r8, rsi, -1Dh
  0000000141CBFB6A  add     r8, rcx
  0000000141CBFB6D  add     r8, rax
  0000000141CBFB70  not     r10
  0000000141CBFB73  lea     rax, [r8+r10*8]
  0000000141CBFB77  mov     rcx, [rsp+548h+var_390]
  0000000141CBFB7F  not     rcx
  0000000141CBFB82  mov     r8, [rsp+548h+var_328]
  0000000141CBFB8A  and     r8, rbx
  0000000141CBFB8D  and     r8, rcx
  0000000141CBFB90  lea     rcx, [r8+r8*2]
  0000000141CBFB94  lea     rcx, [r8+rcx*4]
  0000000141CBFB98  add     rcx, rax
  0000000141CBFB9B  mov     rax, [rsp+548h+var_388]
  0000000141CBFBA3  not     rax
  0000000141CBFBA6  not     rdx
  0000000141CBFBA9  and     rdx, rax
  0000000141CBFBAC  not     rdx
  0000000141CBFBAF  lea     rax, [rdx+rdx*2]
  0000000141CBFBB3  sub     rcx, rax
  0000000141CBFBB6  mov     rax, [rsp+548h+var_318]
  0000000141CBFBBE  not     rax
  0000000141CBFBC1  add     rax, rax
  0000000141CBFBC4  lea     rax, [rax+rax*2]
  0000000141CBFBC8  sub     rcx, rax
  0000000141CBFBCB  lea     rax, [rcx+r9*8]
  0000000141CBFBCF  not     r12
  0000000141CBFBD2  mov     r8, [rsp+548h+var_418]
  0000000141CBFBDA  and     r12, r8
  0000000141CBFBDD  imul    rcx, r12, -13h
  0000000141CBFBE1  not     r11
  0000000141CBFBE4  mov     r9, [rsp+548h+var_4B0]
  0000000141CBFBEC  and     r11, r9
  0000000141CBFBEF  not     r11
  0000000141CBFBF2  lea     rdx, [r11+r11*4]
  0000000141CBFBF6  add     rdx, rcx
  0000000141CBFBF9  add     rdx, rax
  0000000141CBFBFC  mov     rax, [rsp+548h+var_430]
  0000000141CBFC04  shl     rax, 2
  0000000141CBFC08  sub     rdx, rax
  0000000141CBFC0B  mov     rcx, [rsp+548h+var_310]
  0000000141CBFC13  not     rcx
  0000000141CBFC16  mov     rax, rcx
  0000000141CBFC19  shl     rax, 4
  0000000141CBFC1D  add     rax, rcx
  0000000141CBFC20  add     rax, rdx
  0000000141CBFC23  and     r13, rbx
  0000000141CBFC26  not     r13
  0000000141CBFC29  not     r14
  0000000141CBFC2C  and     r14, r8
  0000000141CBFC2F  and     r14, r13
  0000000141CBFC32  sub     rax, r14
  0000000141CBFC35  and     rbx, r8
  0000000141CBFC38  not     rbx
  0000000141CBFC3B  mov     rdx, [rsp+548h+var_4D0]
  0000000141CBFC40  not     rdx
  0000000141CBFC43  and     rdx, rbx
  0000000141CBFC46  not     rdx
  0000000141CBFC49  and     rdx, rdi
  0000000141CBFC4C  and     rdx, r9
  0000000141CBFC4F  lea     rcx, [rdx+rdx*4]
  0000000141CBFC53  lea     r10, [rdx+rcx*4]
  0000000141CBFC57  add     r10, rdx
  0000000141CBFC5A  add     r10, rax
  0000000141CBFC5D  mov     rcx, [rsp+548h+var_400]
  0000000141CBFC65  mov     rax, rcx
  0000000141CBFC68  not     rax
  0000000141CBFC6B  mov     [rsp+548h+var_160], rax
  0000000141CBFC73  shl     rax, 5
  0000000141CBFC77  lea     rax, [rax+rax*4]
  0000000141CBFC7B  imul    rcx, 0FFFFFFFFFFFFFF61h
  0000000141CBFC82  sub     rcx, rax
  0000000141CBFC85  lea     r8, [rsp+548h]
  0000000141CBFC8D  mov     rax, r8
  0000000141CBFC90  not     rax
  0000000141CBFC93  mov     [rsp+548h+var_430], rax
  0000000141CBFC9B  shl     rax, 4
  0000000141CBFC9F  lea     rax, [rax+rax*2]
  0000000141CBFCA3  imul    rdx, r8, -2Fh
  0000000141CBFCA7  sub     rdx, rax
  0000000141CBFCAA  mov     rax, [rsp+548h+var_3C8]
  0000000141CBFCB2  mov     r8, [rsp+rax+548h]
  0000000141CBFCBA  mov     rax, [rsp+548h+var_370]
  0000000141CBFCC2  imul    r8, rax
  0000000141CBFCC6  mov     [rsp+548h+var_180], r8
  0000000141CBFCCE  test    al, 1
  0000000141CBFCD0  cmovnz  rdx, rcx
  0000000141CBFCD4  mov     rax, [rsp+548h+var_2E0]
  0000000141CBFCDC  not     rax
  0000000141CBFCDF  mov     rcx, [rsp+548h+var_308]
  0000000141CBFCE7  mov     rax, [rax+rcx]
  0000000141CBFCEB  mov     [rsp+548h+var_188], rax
  0000000141CBFCF3  mov     rax, [rsp+548h+var_2F0]
  0000000141CBFCFB  not     rax
  0000000141CBFCFE  mov     rcx, [rsp+548h+var_300]
  0000000141CBFD06  mov     rax, [rax+rcx]
  0000000141CBFD0A  mov     [rsp+548h+var_2E0], rax
  0000000141CBFD12  mov     r9, 79AF8AB767934090h
  0000000141CBFD1C  mov     r8, [rsp+548h+var_3F0]
  0000000141CBFD24  imul    r9, r8
  0000000141CBFD28  add     r9, [rsp+548h+var_338]
  0000000141CBFD30  imul    r14d, r8d, 0C1E33984h
  0000000141CBFD37  mov     [rsp+548h+var_2C0], r14
  0000000141CBFD3F  test    byte ptr [rsp+548h+var_340], 1
  0000000141CBFD47  cmovz   r9, [rsp+548h+var_4E0]
  0000000141CBFD4D  mov     rax, [rsp+548h+var_4E8]
  0000000141CBFD52  mov     rax, [rsp+rax+548h]
  0000000141CBFD5A  mov     [rsp+548h+var_308], rax
  0000000141CBFD62  mov     rax, [rsp+548h+var_2E8]
  0000000141CBFD6A  mov     rax, [rax]
  0000000141CBFD6D  mov     [rsp+548h+var_2F0], rax
  0000000141CBFD75  mov     rax, [rsp+548h+var_2F8]
  0000000141CBFD7D  mov     rax, [rax]
  0000000141CBFD80  mov     [rsp+548h+var_68], rax
  0000000141CBFD88  mov     rax, [rsp+548h+var_4C0]
  0000000141CBFD90  mov     rax, [rsp+rax+548h]
  0000000141CBFD98  mov     [rsp+548h+var_1C0], rax
  0000000141CBFDA0  mov     rax, [rsp+548h+var_468]
  0000000141CBFDA8  mov     r13, [rsp+rax+548h]
  0000000141CBFDB0  mov     rax, [rsp+548h+var_470]
  0000000141CBFDB8  mov     rax, [rsp+rax+548h]
  0000000141CBFDC0  mov     [rsp+548h+var_300], rax
  0000000141CBFDC8  mov     rax, [rsp+548h+var_548]
  0000000141CBFDCC  mov     rax, [rsp+rax+548h]
  0000000141CBFDD4  mov     [rsp+548h+var_390], rax
  0000000141CBFDDC  mov     rax, [rsp+548h+var_3B0]
  0000000141CBFDE4  mov     rax, [rsp+rax+548h]
  0000000141CBFDEC  mov     [rsp+548h+var_1B0], rax
  0000000141CBFDF4  mov     rax, [rsp+548h+var_510]
  0000000141CBFDF9  mov     rax, [rsp+rax+548h]
  0000000141CBFE01  mov     [rsp+548h+var_2E8], rax
  0000000141CBFE09  mov     rax, [rsp+548h+var_460]
  0000000141CBFE11  mov     rax, [rsp+rax+548h]
  0000000141CBFE19  mov     [rsp+548h+var_310], rax
  0000000141CBFE21  mov     rax, [rsp+548h+var_4A0]
  0000000141CBFE29  mov     rax, [rsp+rax+548h]
  0000000141CBFE31  mov     [rsp+548h+var_1A8], rax
  0000000141CBFE39  mov     rax, [rsp+548h+arg_138]
  0000000141CBFE41  mov     [rsp+548h+var_1B8], rax
  0000000141CBFE49  mov     rax, [rsp+548h+var_490]
  0000000141CBFE51  mov     rax, [rsp+rax+548h]
  0000000141CBFE59  mov     [rsp+548h+var_198], rax
  0000000141CBFE61  mov     rax, [rsp+548h+var_4A8]
  0000000141CBFE69  mov     rax, [rsp+rax+548h]
  0000000141CBFE71  mov     [rsp+548h+var_1A0], rax
  0000000141CBFE79  mov     rax, [rsp+548h+var_4F0]
  0000000141CBFE7E  mov     rax, [rsp+rax+548h]
  0000000141CBFE86  mov     [rsp+548h+var_190], rax
  0000000141CBFE8E  mov     rax, [rsp+548h+var_3A0]
  0000000141CBFE96  mov     rax, [rsp+rax+548h]
  0000000141CBFE9E  mov     [rsp+548h+var_170], rax
  0000000141CBFEA6  mov     rax, [rsp+548h+var_3F8]
  0000000141CBFEAE  mov     rax, [rsp+rax+548h]
  0000000141CBFEB6  mov     [rsp+548h+var_4D0], rax
  0000000141CBFEBB  mov     rax, 0A4175E8EDACC214Dh
  0000000141CBFEC5  mov     rax, 7501FA945F4384D1h
  0000000141CBFECF  mov     rax, 7A8FAA8CFF3827F6h
  0000000141CBFED9  mov     rax, 92D0872311E47B38h
  0000000141CBFEE3  mov     rax, 0A4175E8EDACC214Dh
  0000000141CBFEED  mov     rax, 7501FA945F4384D1h
  0000000141CBFEF7  mov     rax, 0BD56000BB5AD9071h
  0000000141CBFF01  mov     rax, 0FF8270B0954A5B84h
  0000000141CBFF0B  test    r9, 0
  0000000141CBFF12  call    locret_141CBFF22  ; -> locret_141CBFF22
  0000000141CBFF17  jns     loc_141CBFF23
  0000000141CBFF1D  jmp     loc_141CBF9B6
  0000000141CBFF22  retn
  0000000141CBFF23  nop
  0000000141CBFF24  jmp     loc_141CC42B8
  0000000141CBFF29  mov     rax, 7A8FAA8CFF3827F6h
  0000000141CBFF33  mov     rax, 92D0872311E47B38h
  0000000141CBFF3D  mov     rax, 0A4175E8EDACC214Dh
  0000000141CBFF47  mov     rax, 7501FA945F4384D1h
  0000000141CBFF51  mov     rax, 0BD56000BB5AD9071h
  0000000141CBFF5B  mov     rax, 0FF8270B0954A5B84h
  0000000141CBFF65  test    r12, 0
  0000000141CBFF6C  call    locret_141CBFF7C  ; -> locret_141CBFF7C
  0000000141CBFF71  jns     loc_141CBFF7D
  0000000141CBFF77  jmp     loc_141CC2DF2
  0000000141CBFF7C  retn
  0000000141CBFF7D  nop
  0000000141CBFF7E  jmp     $+5
  0000000141CBFF83  mov     rax, 7A8FAA8CFF3827F6h
  0000000141CBFF8D  mov     rax, 92D0872311E47B38h
  0000000141CBFF97  mov     rax, 0A4175E8EDACC214Dh
  0000000141CBFFA1  mov     rax, 7501FA945F4384D1h
  0000000141CBFFAB  mov     rax, 0BD56000BB5AD9071h
  0000000141CBFFB5  mov     rax, 0FF8270B0954A5B84h
  0000000141CBFFBF  mov     [rdx], r10
  0000000141CBFFC2  mov     rax, 6FEB98CF5C977B39h
  0000000141CBFFCC  imul    rax, r8
  0000000141CBFFD0  and     rax, r13
  0000000141CBFFD3  not     rax
  0000000141CBFFD6  mov     rcx, 0C0EFCC023EE9B1h
  0000000141CBFFE0  imul    rcx, r8
  0000000141CBFFE4  add     rcx, rax
  0000000141CBFFE7  not     rcx
  0000000141CBFFEA  mov     rdx, 0C7E428304A5860D4h
  0000000141CBFFF4  imul    rdx, r8
  0000000141CBFFF8  add     rdx, rax
  0000000141CBFFFB  movzx   r9d, byte ptr [r9]
  0000000141CBFFFF  mov     r10, r9
  0000000141CC0002  mov     r11, r9
  0000000141CC0005  not     r10
  0000000141CC0008  and     rcx, r10
  0000000141CC000B  mov     r12, r10
  0000000141CC000E  not     rcx
  0000000141CC0011  and     rcx, rdx
  0000000141CC0014  mov     rdx, 8EFFF44DD283B44Eh
  0000000141CC001E  imul    rdx, r8
  0000000141CC0022  add     rdx, rax
  0000000141CC0025  mov     r9, rdx
  0000000141CC0028  not     r9
  0000000141CC002B  and     r10, rdx
  0000000141CC002E  not     r10
  0000000141CC0031  mov     edi, r11d
  0000000141CC0034  mov     rbx, r11
  0000000141CC0037  and     edi, r9d
  0000000141CC003A  not     rdi
  0000000141CC003D  and     rdi, r10
  0000000141CC0040  mov     r10, 0D94F2549F92B7690h
  0000000141CC004A  imul    r10, r8
  0000000141CC004E  add     r10, rax
  0000000141CC0051  mov     rsi, r10
  0000000141CC0054  not     rsi
  0000000141CC0057  mov     r11d, r10d
  0000000141CC005A  and     r10, rdi
  0000000141CC005D  not     rdi
  0000000141CC0060  and     rdi, rsi
  0000000141CC0063  not     rdi
  0000000141CC0066  not     r10
  0000000141CC0069  and     r10, rdi
  0000000141CC006C  mov     edi, esi
  0000000141CC006E  and     edi, ebx
  0000000141CC0070  mov     r15, rbx
  0000000141CC0073  mov     ebx, edi
  0000000141CC0075  and     ebx, r9d
  0000000141CC0078  not     rbx
  0000000141CC007B  not     rdi
  0000000141CC007E  and     rdi, rdx
  0000000141CC0081  not     rdi
  0000000141CC0084  and     rbx, rdi
  0000000141CC0087  imul    rdi, [rsp+548h+var_450]
  0000000141CC0090  shl     rbx, 2
  0000000141CC0094  sub     rdi, rbx
  0000000141CC0097  mov     ebx, edx
  0000000141CC0099  and     ebx, r15d
  0000000141CC009C  mov     [rsp+548h+var_48], r15
  0000000141CC00A4  not     rbx
  0000000141CC00A7  and     rbx, rsi
  0000000141CC00AA  add     rbx, rbx
  0000000141CC00AD  sub     rdi, rbx
  0000000141CC00B0  mov     rbx, rsi
  0000000141CC00B3  and     rbx, rdx
  0000000141CC00B6  and     r11d, r9d
  0000000141CC00B9  and     rsi, r12
  0000000141CC00BC  and     rdx, rsi
  0000000141CC00BF  not     rsi
  0000000141CC00C2  and     rsi, r9
  0000000141CC00C5  not     rdx
  0000000141CC00C8  not     rsi
  0000000141CC00CB  and     rsi, rdx
  0000000141CC00CE  imul    rsi, r14
  0000000141CC00D2  add     rsi, rdi
  0000000141CC00D5  not     r10
  0000000141CC00D8  lea     rdx, [rsi+r10*2]
  0000000141CC00DC  not     r11d
  0000000141CC00DF  and     r11d, r15d
  0000000141CC00E2  lea     r9, [r11+r11*4]
  0000000141CC00E6  sub     rdx, r9
  0000000141CC00E9  not     rbx
  0000000141CC00EC  and     rbx, r12
  0000000141CC00EF  lea     r9, [rbx+rbx*2]
  0000000141CC00F3  sub     rdx, r9
  0000000141CC00F6  mov     r9, 77A26EF841EAE9FBh
  0000000141CC0100  mov     r10, r8
  0000000141CC0103  imul    r9, r8
  0000000141CC0107  mov     r11, 0CC4F3CEC4DCEDCAEh
  0000000141CC0111  imul    r11, r8
  0000000141CC0115  and     r11, r12
  0000000141CC0118  not     r11
  0000000141CC011B  and     r11, r9
  0000000141CC011E  mov     rsi, 0D8EFCF4483C1D091h
  0000000141CC0128  imul    rsi, r8
  0000000141CC012C  add     rsi, rax
  0000000141CC012F  not     rsi
  0000000141CC0132  mov     r9, 0E27E14C4F505F0A5h
  0000000141CC013C  imul    r9, r8
  0000000141CC0140  add     r9, rax
  0000000141CC0143  and     rsi, r12
  0000000141CC0146  mov     r8, [rsp+548h+var_498]
  0000000141CC014E  test    r8b, 1
  0000000141CC0152  cmovnz  r11, rdx
  0000000141CC0156  mov     [rsp+548h+var_50], r11
  0000000141CC015E  not     rsi
  0000000141CC0161  and     rsi, r9
  0000000141CC0164  test    r8b, 1
  0000000141CC0168  cmovnz  rsi, rcx
  0000000141CC016C  mov     [rsp+548h+var_60], rsi
  0000000141CC0174  mov     rcx, 0BFA4CECAF3DE631Bh
  0000000141CC017E  imul    rcx, r10
  0000000141CC0182  add     rcx, rax
  0000000141CC0185  not     rcx
  0000000141CC0188  mov     rdx, 0DFF19E9EE6DC18Ch
  0000000141CC0192  imul    rdx, r10
  0000000141CC0196  add     rdx, rax
  0000000141CC0199  and     rcx, r12
  0000000141CC019C  not     rcx
  0000000141CC019F  and     rcx, rdx
  0000000141CC01A2  mov     r9, 95AFB97B9C6366F9h
  0000000141CC01AC  imul    r9, r10
  0000000141CC01B0  add     r9, rax
  0000000141CC01B3  not     r9
  0000000141CC01B6  mov     rdx, 0B17C5A959C8692C0h
  0000000141CC01C0  imul    rdx, r10
  0000000141CC01C4  add     rdx, rax
  0000000141CC01C7  and     r9, r12
  0000000141CC01CA  mov     [rsp+548h+var_58], r12
  0000000141CC01D2  not     r9
  0000000141CC01D5  and     r9, rdx
  0000000141CC01D8  test    r8b, 1
  0000000141CC01DC  cmovnz  r9, rcx
  0000000141CC01E0  mov     [rsp+548h+var_70], r9
  0000000141CC01E8  mov     rcx, 87F48374817AA79h
  0000000141CC01F2  imul    rcx, r10
  0000000141CC01F6  add     rcx, rax
  0000000141CC01F9  mov     rdx, 8C4C200739FF933Fh
  0000000141CC0203  imul    rdx, r10
  0000000141CC0207  add     rdx, rax
  0000000141CC020A  not     rcx
  0000000141CC020D  and     rcx, r12
  0000000141CC0210  not     rcx
  0000000141CC0213  and     rcx, rdx
  0000000141CC0216  mov     rax, 0DB6E1584CDD4F12Eh
  0000000141CC0220  imul    rax, r10
  0000000141CC0224  mov     rdx, 51A1F144C99FAD17h
  0000000141CC022E  imul    rdx, r10
  0000000141CC0232  and     rdx, r12
  0000000141CC0235  not     rdx
  0000000141CC0238  and     rdx, rax
  0000000141CC023B  test    r8b, 1
  0000000141CC023F  cmovnz  rdx, rcx
  0000000141CC0243  mov     [rsp+548h+var_80], rdx
  0000000141CC024B  mov     rax, 508269728FB9740Eh
  0000000141CC0255  mov     rsi, r10
  0000000141CC0258  imul    rax, r10
  0000000141CC025C  mov     rcx, 3B3888CC494D9F0Fh
  0000000141CC0266  imul    rcx, r10
  0000000141CC026A  test    r8b, 1
  0000000141CC026E  cmovnz  rcx, rax
  0000000141CC0272  mov     [rsp+548h+var_2F8], rcx
  0000000141CC027A  shr     r13, 3Fh
  0000000141CC027E  imul    edi, esi, 1FC0D800h
  0000000141CC0284  imul    r9d, esi, 0EB826F58h
  0000000141CC028B  imul    eax, esi, 0CBC19758h
  0000000141CC0291  mov     rbp, [rsp+548h+var_528]
  0000000141CC0296  bt      rbp, 3Dh ; '='
  0000000141CC029B  setnb   r14b
  0000000141CC029F  mov     rdx, 0A1EE7AEF184776DDh
  0000000141CC02A9  imul    rdx, r10
  0000000141CC02AD  mov     r12, [rsp+548h+var_338]
  0000000141CC02B5  add     rdx, r12
  0000000141CC02B8  mov     r10, rdx
  0000000141CC02BB  mov     r11d, [rsp+548h+var_3E8]
  0000000141CC02C3  mov     ecx, r11d
  0000000141CC02C6  shl     r10, cl
  0000000141CC02C9  not     r10
  0000000141CC02CC  mov     ecx, [rsp+548h+var_3E4]
  0000000141CC02D3  shr     rdx, cl
  0000000141CC02D6  not     rdx
  0000000141CC02D9  and     rdx, r10
  0000000141CC02DC  not     rdx
  0000000141CC02DF  mov     r10, rdx
  0000000141CC02E2  shl     r10, cl
  0000000141CC02E5  not     r10d
  0000000141CC02E8  mov     ecx, r11d
  0000000141CC02EB  shr     rdx, cl
  0000000141CC02EE  not     edx
  0000000141CC02F0  and     edx, r10d
  0000000141CC02F3  not     edx
  0000000141CC02F5  lea     ecx, [rdi+rdx]
  0000000141CC02F8  mov     [rsp+548h+var_4E0], rcx
  0000000141CC02FD  cmp     ecx, r9d
  0000000141CC0300  setnb   cl
  0000000141CC0303  cmp     eax, edx
  0000000141CC0305  setnz   dl
  0000000141CC0308  and     dl, cl
  0000000141CC030A  mov     r15d, r13d
  0000000141CC030D  and     r15b, dl
  0000000141CC0310  xor     r15b, 1
  0000000141CC0314  mov     rbx, 0B00B4FB0B3F4B160h
  0000000141CC031E  imul    rbx, rsi
  0000000141CC0322  and     rbx, rbp
  0000000141CC0325  mov     rcx, 2583FD8F3A04868Bh
  0000000141CC032F  imul    rcx, rsi
  0000000141CC0333  add     rcx, [rsp+548h+var_4D0]
  0000000141CC0338  imul    r11d, esi, 78CE610h
  0000000141CC033F  mov     [rsp+548h+var_C8], r11
  0000000141CC0347  imul    ebp, esi, 1BFE7E56h
  0000000141CC034D  test    dl, dl
  0000000141CC034F  cmovz   rbp, r11
  0000000141CC0353  add     rbp, rcx
  0000000141CC0356  mov     [rsp+548h+var_388], rbp
  0000000141CC035E  not     rbp
  0000000141CC0361  mov     rcx, 0A01B22A1A93B995Fh
  0000000141CC036B  imul    rcx, rsi
  0000000141CC036F  mov     rdx, 4ABFB26908C2320Bh
  0000000141CC0379  imul    rdx, rsi
  0000000141CC037D  and     rdx, rbp
  0000000141CC0380  not     rdx
  0000000141CC0383  and     rdx, rcx
  0000000141CC0386  not     rbx
  0000000141CC0389  mov     rcx, 2ADBC2864A9B000Ch
  0000000141CC0393  imul    rcx, rsi
  0000000141CC0397  add     rcx, rbx
  0000000141CC039A  mov     r10, 5CB8F77B06CD1A69h
  0000000141CC03A4  imul    r10, rsi
  0000000141CC03A8  add     r10, rbx
  0000000141CC03AB  not     r10
  0000000141CC03AE  and     r10, rbp
  0000000141CC03B1  not     r10
  0000000141CC03B4  and     r10, rcx
  0000000141CC03B7  test    r14b, r15b
  0000000141CC03BA  cmovnz  r10, rdx
  0000000141CC03BE  mov     [rsp+548h+var_418], r10
  0000000141CC03C6  mov     rcx, [rsp+548h+var_2C8]
  0000000141CC03CE  cmovnz  rcx, [rsp+548h+var_4A8]
  0000000141CC03D7  mov     [rsp+548h+var_178], rcx
  0000000141CC03DF  test    r8b, 1
  0000000141CC03E3  mov     rcx, [rsp+548h+var_348]
  0000000141CC03EB  mov     r10, [rsp+548h+var_378]
  0000000141CC03F3  cmovnz  rcx, r10
  0000000141CC03F7  mov     [rsp+548h+var_1E8], rcx
  0000000141CC03FF  imul    ecx, esi, 2D4D6460h
  0000000141CC0405  mov     [rsp+548h+var_4E8], rcx
  0000000141CC040A  test    r8b, 1
  0000000141CC040E  mov     rdx, rcx
  0000000141CC0411  cmovnz  rdx, [rsp+548h+var_440]
  0000000141CC041A  mov     [rsp+548h+var_1F0], rdx
  0000000141CC0422  imul    ecx, esi, 0DAF60FD0h
  0000000141CC0428  mov     [rsp+548h+var_3D8], rcx
  0000000141CC0430  test    r8b, 1
  0000000141CC0434  mov     r11, [rsp+548h+var_468]
  0000000141CC043C  cmovnz  rcx, r11
  0000000141CC0440  mov     [rsp+548h+var_1F8], rcx
  0000000141CC0448  test    r13, r13
  0000000141CC044B  setz    r13b
  0000000141CC044F  mov     byte ptr [rsp+548h+var_4B0], r13b
  0000000141CC0457  mov     r8, r12
  0000000141CC045A  mov     rdx, r12
  0000000141CC045D  mov     rcx, [rsp+548h+var_450]
  0000000141CC0465  shl     rdx, cl
  0000000141CC0468  not     rdx
  0000000141CC046B  imul    ecx, esi, 5Bh ; '['
  0000000141CC046E  shr     r8, cl
  0000000141CC0471  not     r8
  0000000141CC0474  and     r8, rdx
  0000000141CC0477  not     r8
  0000000141CC047A  lea     ecx, [rsi+rsi]
  0000000141CC047D  lea     ecx, [rcx+rcx*2]
  0000000141CC0480  neg     ecx
  0000000141CC0482  mov     dword ptr [rsp+548h+var_1D8], ecx
  0000000141CC0489  mov     rdx, r8
  0000000141CC048C  shl     rdx, cl
  0000000141CC048F  imul    ecx, esi, 46h ; 'F'
  0000000141CC0492  mov     dword ptr [rsp+548h+var_1E0], ecx
  0000000141CC0499  shr     r8, cl
  0000000141CC049C  not     edx
  0000000141CC049E  not     r8d
  0000000141CC04A1  and     r8d, edx
  0000000141CC04A4  imul    ecx, esi, 0E6BF2ED9h
  0000000141CC04AA  and     ecx, r8d
  0000000141CC04AD  not     r8d
  0000000141CC04B0  imul    edx, esi, 0E8C802C6h
  0000000141CC04B6  and     edx, r8d
  0000000141CC04B9  not     ecx
  0000000141CC04BB  not     edx
  0000000141CC04BD  and     edx, ecx
  0000000141CC04BF  imul    ecx, esi, 7AD030Bh
  0000000141CC04C5  add     edx, ecx
  0000000141CC04C7  mov     r8, [rsp+548h+var_528]
  0000000141CC04CC  shr     r8, 3Fh
  0000000141CC04D0  mov     [rsp+548h+var_528], r8
  0000000141CC04D5  add     edi, edx
  0000000141CC04D7  mov     [rsp+548h+var_318], rdi
  0000000141CC04DF  cmp     edi, r9d
  0000000141CC04E2  setnb   cl
  0000000141CC04E5  cmp     edx, eax
  0000000141CC04E7  setnz   dl
  0000000141CC04EA  and     dl, cl
  0000000141CC04EC  mov     [rsp+548h+var_531], dl
  0000000141CC04F0  mov     r12d, r8d
  0000000141CC04F3  and     r12b, dl
  0000000141CC04F6  xor     r12b, 1
  0000000141CC04FA  imul    edx, esi, 78CE6100h
  0000000141CC0500  mov     [rsp+548h+var_480], rdx
  0000000141CC0508  imul    ecx, esi, 34DA4A70h
  0000000141CC050E  mov     [rsp+548h+var_220], rcx
  0000000141CC0516  test    r13b, r12b
  0000000141CC0519  mov     byte ptr [rsp+548h+var_3E0], r12b
  0000000141CC0521  mov     rax, [rsp+548h+var_490]
  0000000141CC0529  cmovnz  rax, r11
  0000000141CC052D  mov     [rsp+548h+var_228], rax
  0000000141CC0535  cmovnz  r10, [rsp+548h+var_448]
  0000000141CC053E  mov     [rsp+548h+var_378], r10
  0000000141CC0546  mov     rax, [rsp+548h+var_4D8]
  0000000141CC054B  cmovnz  rax, rdx
  0000000141CC054F  mov     [rsp+548h+var_200], rax
  0000000141CC0557  mov     rax, [rsp+548h+var_428]
  0000000141CC055F  cmovnz  rax, rcx
  0000000141CC0563  mov     [rsp+548h+var_1C8], rax
  0000000141CC056B  test    r14b, r15b
  0000000141CC056E  mov     rax, [rsp+548h+var_500]
  0000000141CC0573  cmovnz  rax, [rsp+548h+var_438]
  0000000141CC057C  mov     [rsp+548h+var_1D0], rax
  0000000141CC0584  mov     rcx, 4EB687B38938F52Eh
  0000000141CC058E  imul    rcx, rsi
  0000000141CC0592  mov     r9, rcx
  0000000141CC0595  not     r9
  0000000141CC0598  mov     r10, 0CFE4D51E5B1B69Dh
  0000000141CC05A2  imul    r10, rsi
  0000000141CC05A6  mov     rdx, r10
  0000000141CC05A9  not     rdx
  0000000141CC05AC  mov     rax, r9
  0000000141CC05AF  and     rax, rdx
  0000000141CC05B2  mov     r11, rax
  0000000141CC05B5  not     r11
  0000000141CC05B8  and     rcx, r10
  0000000141CC05BB  not     rcx
  0000000141CC05BE  and     rcx, r11
  0000000141CC05C1  and     rdx, rbp
  0000000141CC05C4  not     rdx
  0000000141CC05C7  mov     r8, [rsp+548h+var_388]
  0000000141CC05CF  mov     rdi, r8
  0000000141CC05D2  and     rdi, r10
  0000000141CC05D5  mov     r13, rdi
  0000000141CC05D8  not     r13
  0000000141CC05DB  and     r13, rdx
  0000000141CC05DE  mov     r11, r9
  0000000141CC05E1  and     r11, r10
  0000000141CC05E4  not     r13
  0000000141CC05E7  and     r13, r9
  0000000141CC05EA  not     r13
  0000000141CC05ED  and     r10, rbp
  0000000141CC05F0  not     r10
  0000000141CC05F3  and     r10, r9
  0000000141CC05F6  not     r10
  0000000141CC05F9  add     r10, r10
  0000000141CC05FC  add     r13, r13
  0000000141CC05FF  sub     r10, r13
  0000000141CC0602  and     rcx, r8
  0000000141CC0605  not     rcx
  0000000141CC0608  add     r10, rcx
  0000000141CC060B  and     rdi, r9
  0000000141CC060E  lea     rcx, [r10+rdi*2]
  0000000141CC0612  mov     rdx, rbp
  0000000141CC0615  and     rdx, r11
  0000000141CC0618  and     rax, r8
  0000000141CC061B  add     rax, rdx
  0000000141CC061E  add     rax, rcx
  0000000141CC0621  mov     rcx, 3E5B9D7CA64D4A00h
  0000000141CC062B  imul    rcx, rsi
  0000000141CC062F  add     rcx, rbx
  0000000141CC0632  mov     rdx, 5C0D1228C49BF4D6h
  0000000141CC063C  imul    rdx, rsi
  0000000141CC0640  add     rdx, rbx
  0000000141CC0643  not     rdx
  0000000141CC0646  and     rdx, rbp
  0000000141CC0649  not     rdx
  0000000141CC064C  and     rdx, rcx
  0000000141CC064F  not     r11
  0000000141CC0652  and     r11, r8
  0000000141CC0655  add     rax, r11
  0000000141CC0658  inc     rax
  0000000141CC065B  test    r14b, r15b
  0000000141CC065E  cmovz   rax, rdx
  0000000141CC0662  mov     [rsp+548h+var_208], rax
  0000000141CC066A  imul    r11d, esi, 4FA2B6B8h
  0000000141CC0671  test    r14b, r15b
  0000000141CC0674  mov     rax, [rsp+548h+var_548]
  0000000141CC0678  cmovnz  rax, r11
  0000000141CC067C  mov     [rsp+548h+var_218], rax
  0000000141CC0684  mov     rcx, [rsp+548h+var_498]
  0000000141CC068C  test    cl, 1
  0000000141CC068F  mov     rax, [rsp+548h+var_540]
  0000000141CC0694  cmovnz  rax, [rsp+548h+var_508]
  0000000141CC069A  mov     [rsp+548h+var_240], rax
  0000000141CC06A2  mov     rax, [rsp+548h+var_360]
  0000000141CC06AA  cmovz   rax, [rsp+548h+var_4C8]
  0000000141CC06B3  mov     [rsp+548h+var_360], rax
  0000000141CC06BB  imul    eax, esi, 0ADA8AB70h
  0000000141CC06C1  mov     [rsp+548h+var_3D0], rax
  0000000141CC06C9  test    cl, 1
  0000000141CC06CC  mov     rdi, [rsp+548h+var_4A0]
  0000000141CC06D4  cmovnz  rax, rdi
  0000000141CC06D8  mov     [rsp+548h+var_250], rax
  0000000141CC06E0  imul    eax, esi, 69B494E0h
  0000000141CC06E6  test    r14b, r15b
  0000000141CC06E9  cmovz   rax, [rsp+548h+var_320]
  0000000141CC06F2  mov     [rsp+548h+var_210], rax
  0000000141CC06FA  mov     rcx, 33EDDAFA422DCE99h
  0000000141CC0704  imul    rcx, rsi
  0000000141CC0708  add     rcx, rbx
  0000000141CC070B  mov     rax, 0A97C9BFD1F6B8C69h
  0000000141CC0715  imul    rax, rsi
  0000000141CC0719  add     rax, rbx
  0000000141CC071C  mov     rdx, rax
  0000000141CC071F  not     rdx
  0000000141CC0722  mov     r9, r8
  0000000141CC0725  and     r9, rcx
  0000000141CC0728  and     rdx, r9
  0000000141CC072B  not     rdx
  0000000141CC072E  not     r9
  0000000141CC0731  and     r9, rax
  0000000141CC0734  not     r9
  0000000141CC0737  and     r9, rdx
  0000000141CC073A  mov     rdx, rcx
  0000000141CC073D  not     rdx
  0000000141CC0740  and     rdx, rax
  0000000141CC0743  mov     r10, rdx
  0000000141CC0746  and     rdx, rbp
  0000000141CC0749  not     rdx
  0000000141CC074C  sub     rdx, r9
  0000000141CC074F  and     rax, rcx
  0000000141CC0752  mov     rcx, rbp
  0000000141CC0755  and     rcx, rax
  0000000141CC0758  not     rax
  0000000141CC075B  mov     r9, rbp
  0000000141CC075E  and     r9, rax
  0000000141CC0761  sub     rdx, r9
  0000000141CC0764  not     rcx
  0000000141CC0767  and     rax, r8
  0000000141CC076A  not     rax
  0000000141CC076D  and     rax, rcx
  0000000141CC0770  add     rax, rdx
  0000000141CC0773  and     r10, r8
  0000000141CC0776  sub     rax, r10
  0000000141CC0779  mov     rcx, 2E9AC7CC4B75F497h
  0000000141CC0783  imul    rcx, rsi
  0000000141CC0787  mov     rdx, 8F766490532F4D2Eh
  0000000141CC0791  imul    rdx, rsi
  0000000141CC0795  and     rdx, rbp
  0000000141CC0798  not     rdx
  0000000141CC079B  and     rdx, rcx
  0000000141CC079E  test    r14b, r15b
  0000000141CC07A1  cmovnz  rdx, rax
  0000000141CC07A5  mov     [rsp+548h+var_328], rdx
  0000000141CC07AD  mov     r8, [rsp+548h+var_3D8]
  0000000141CC07B5  mov     rax, r8
  0000000141CC07B8  mov     rdx, [rsp+548h+var_3C0]
  0000000141CC07C0  cmovnz  rax, rdx
  0000000141CC07C4  mov     [rsp+548h+var_248], rax
  0000000141CC07CC  test    dword ptr [rsp+548h+var_400], 80000000h
  0000000141CC07D7  setz    r10b
  0000000141CC07DB  and     r10b, r14b
  0000000141CC07DE  xor     r10b, 1
  0000000141CC07E2  mov     rax, 4DF2990FC8A5BA8Eh
  0000000141CC07EC  imul    rax, rsi
  0000000141CC07F0  mov     rcx, 0E49A88F5E9A7C017h
  0000000141CC07FA  imul    rcx, rsi
  0000000141CC07FE  mov     r9, [rsp+548h+var_528]
  0000000141CC0803  test    r9b, r10b
  0000000141CC0806  cmovnz  rcx, rax
  0000000141CC080A  mov     [rsp+548h+var_78], rcx
  0000000141CC0812  test    byte ptr [rsp+548h+var_4B0], r12b
  0000000141CC081A  mov     rcx, [rsp+548h+var_380]
  0000000141CC0822  mov     rax, r11
  0000000141CC0825  cmovnz  rcx, r11
  0000000141CC0829  mov     [rsp+548h+var_290], rcx
  0000000141CC0831  mov     rcx, [rsp+548h+var_4A8]
  0000000141CC0839  cmovnz  rcx, rdx
  0000000141CC083D  mov     [rsp+548h+var_270], rcx
  0000000141CC0845  test    r9b, r10b
  0000000141CC0848  mov     r13, r9
  0000000141CC084B  mov     rcx, [rsp+548h+var_518]
  0000000141CC0850  mov     r11, [rsp+548h+var_4F0]
  0000000141CC0855  cmovnz  rcx, r11
  0000000141CC0859  mov     [rsp+548h+var_298], rcx
  0000000141CC0861  cmovz   rax, rdi
  0000000141CC0865  mov     [rsp+548h+var_278], rax
  0000000141CC086D  test    r14b, r15b
  0000000141CC0870  mov     rax, [rsp+548h+var_4C0]
  0000000141CC0878  mov     r12, [rsp+548h+var_3B8]
  0000000141CC0880  cmovnz  rax, r12
  0000000141CC0884  mov     [rsp+548h+var_2A8], rax
  0000000141CC088C  mov     rax, [rsp+548h+var_480]
  0000000141CC0894  mov     rcx, [rsp+548h+var_428]
  0000000141CC089C  cmovnz  rax, rcx
  0000000141CC08A0  mov     [rsp+548h+var_288], rax
  0000000141CC08A8  mov     rax, rcx
  0000000141CC08AB  cmovnz  rax, [rsp+548h+var_398]
  0000000141CC08B4  mov     [rsp+548h+var_258], rax
  0000000141CC08BC  mov     byte ptr [rsp+548h+var_2D0], r10b
  0000000141CC08C4  test    r13b, r10b
  0000000141CC08C7  mov     rax, [rsp+548h+var_548]
  0000000141CC08CB  mov     rdx, [rsp+548h+var_3F8]
  0000000141CC08D3  cmovnz  rax, rdx
  0000000141CC08D7  mov     [rsp+548h+var_88], rax
  0000000141CC08DF  mov     rax, [rsp+548h+var_4F8]
  0000000141CC08E4  cmovnz  rax, [rsp+548h+var_4E8]
  0000000141CC08EA  mov     [rsp+548h+var_2A0], rax
  0000000141CC08F2  mov     rax, [rsp+548h+var_368]
  0000000141CC08FA  cmovnz  rax, r8
  0000000141CC08FE  mov     [rsp+548h+var_368], rax
  0000000141CC0906  imul    eax, esi, 133B8638h
  0000000141CC090C  mov     [rsp+548h+var_238], rax
  0000000141CC0914  test    r13b, r10b
  0000000141CC0917  mov     r13, [rsp+548h+var_470]
  0000000141CC091F  cmovnz  rax, r13
  0000000141CC0923  mov     [rsp+548h+var_90], rax
  0000000141CC092B  test    byte ptr [rsp+548h+var_498], 1
  0000000141CC0933  mov     rax, [rsp+548h+var_438]
  0000000141CC093B  cmovnz  rax, [rsp+548h+var_458]
  0000000141CC0944  mov     [rsp+548h+var_100], rax
  0000000141CC094C  mov     rax, 0C2D2B6BC20436BBAh
  0000000141CC0956  imul    rax, rsi
  0000000141CC095A  mov     rcx, 33B3EF31CA925ABCh
  0000000141CC0964  imul    rcx, rsi
  0000000141CC0968  test    r14b, r15b
  0000000141CC096B  cmovnz  rcx, rax
  0000000141CC096F  mov     [rsp+548h+var_320], rcx
  0000000141CC0977  mov     r9, [rsp+548h+var_468]
  0000000141CC097F  mov     rax, r9
  0000000141CC0982  cmovnz  rax, [rsp+548h+var_4C8]
  0000000141CC098B  mov     [rsp+548h+var_230], rax
  0000000141CC0993  mov     rcx, 60300B4FA6589740h
  0000000141CC099D  imul    rcx, rsi
  0000000141CC09A1  add     rcx, rbx
  0000000141CC09A4  mov     rax, 0D5104E415B8D9F15h
  0000000141CC09AE  imul    rax, rsi
  0000000141CC09B2  add     rax, rbx
  0000000141CC09B5  not     rax
  0000000141CC09B8  and     rax, rbp
  0000000141CC09BB  not     rax
  0000000141CC09BE  and     rax, rcx
  0000000141CC09C1  mov     rcx, 0A18A2E3E496B2AC0h
  0000000141CC09CB  imul    rcx, rsi
  0000000141CC09CF  add     rcx, rbx
  0000000141CC09D2  mov     rdi, 895AA952920CA998h
  0000000141CC09DC  imul    rdi, rsi
  0000000141CC09E0  add     rdi, rbx
  0000000141CC09E3  not     rdi
  0000000141CC09E6  and     rdi, rbp
  0000000141CC09E9  not     rdi
  0000000141CC09EC  and     rdi, rcx
  0000000141CC09EF  test    r14b, r15b
  0000000141CC09F2  cmovnz  rdi, rax
  0000000141CC09F6  mov     [rsp+548h+var_280], rdi
  0000000141CC09FE  cmovnz  r11, [rsp+548h+var_478]
  0000000141CC0A07  mov     [rsp+548h+var_4F0], r11
  0000000141CC0A0C  imul    eax, esi, 1E339840h
  0000000141CC0A12  test    r14b, r15b
  0000000141CC0A15  cmovz   rax, r12
  0000000141CC0A19  mov     [rsp+548h+var_98], rax
  0000000141CC0A21  imul    ebx, esi, 5EBC82D8h
  0000000141CC0A27  test    r14b, r15b
  0000000141CC0A2A  mov     rax, [rsp+548h+var_4D8]
  0000000141CC0A2F  cmovz   rax, rbx
  0000000141CC0A33  mov     [rsp+548h+var_118], rbx
  0000000141CC0A3B  mov     [rsp+548h+var_4D8], rax
  0000000141CC0A40  movzx   r8d, byte ptr [rsp+548h+var_4B0]
  0000000141CC0A49  movzx   r12d, byte ptr [rsp+548h+var_3E0]
  0000000141CC0A52  test    r8b, r12b
  0000000141CC0A55  mov     r10, [rsp+548h+var_330]
  0000000141CC0A5D  mov     rax, r10
  0000000141CC0A60  cmovnz  rax, [rsp+548h+var_4A0]
  0000000141CC0A69  mov     [rsp+548h+var_A0], rax
  0000000141CC0A71  imul    ecx, esi, 9E8EDF50h
  0000000141CC0A77  mov     [rsp+548h+var_110], rcx
  0000000141CC0A7F  test    r14b, r15b
  0000000141CC0A82  mov     rbp, [rsp+548h+var_4E8]
  0000000141CC0A87  mov     rax, rbp
  0000000141CC0A8A  mov     rdi, r13
  0000000141CC0A8D  cmovnz  rax, r13
  0000000141CC0A91  mov     [rsp+548h+var_E8], rax
  0000000141CC0A99  mov     rax, [rsp+548h+var_3A8]
  0000000141CC0AA1  cmovnz  rax, [rsp+548h+var_518]
  0000000141CC0AA7  mov     [rsp+548h+var_D8], rax
  0000000141CC0AAF  mov     rax, rdx
  0000000141CC0AB2  mov     rdx, r9
  0000000141CC0AB5  cmovnz  rax, r9
  0000000141CC0AB9  mov     [rsp+548h+var_D0], rax
  0000000141CC0AC1  mov     rax, [rsp+548h+var_440]
  0000000141CC0AC9  mov     r11, [rsp+548h+var_510]
  0000000141CC0ACE  cmovnz  rax, r11
  0000000141CC0AD2  mov     [rsp+548h+var_A8], rax
  0000000141CC0ADA  mov     rax, [rsp+548h+var_120]
  0000000141CC0AE2  cmovnz  rax, rcx
  0000000141CC0AE6  mov     [rsp+548h+var_108], rax
  0000000141CC0AEE  imul    ecx, esi, 0C44F5DA0h
  0000000141CC0AF4  test    r14b, r15b
  0000000141CC0AF7  mov     rax, [rsp+548h+var_540]
  0000000141CC0AFC  mov     r9, [rsp+548h+var_460]
  0000000141CC0B04  cmovnz  rax, r9
  0000000141CC0B08  mov     [rsp+548h+var_F8], rax
  0000000141CC0B10  mov     rax, [rsp+548h+var_348]
  0000000141CC0B18  cmovz   rcx, rax
  0000000141CC0B1C  mov     [rsp+548h+var_F0], rcx
  0000000141CC0B24  test    r8b, r12b
  0000000141CC0B27  cmovnz  rax, rbx
  0000000141CC0B2B  mov     [rsp+548h+var_348], rax
  0000000141CC0B33  movzx   eax, byte ptr [rsp+548h+var_2D0]
  0000000141CC0B3B  test    byte ptr [rsp+548h+var_528], al
  0000000141CC0B3F  mov     r13, [rsp+548h+var_428]
  0000000141CC0B47  mov     rax, r13
  0000000141CC0B4A  cmovnz  rax, rdx
  0000000141CC0B4E  mov     r15, rdx
  0000000141CC0B51  mov     [rsp+548h+var_260], rax
  0000000141CC0B59  test    r8b, r12b
  0000000141CC0B5C  mov     rax, [rsp+548h+var_500]
  0000000141CC0B61  cmovz   rax, rdi
  0000000141CC0B65  mov     [rsp+548h+var_500], rax
  0000000141CC0B6A  mov     rcx, r11
  0000000141CC0B6D  mov     rbx, r11
  0000000141CC0B70  mov     rax, [rsp+548h+var_548]
  0000000141CC0B74  cmovnz  rcx, rax
  0000000141CC0B78  mov     [rsp+548h+var_E0], rcx
  0000000141CC0B80  cmovnz  rax, r10
  0000000141CC0B84  mov     [rsp+548h+var_548], rax
  0000000141CC0B88  mov     rax, [rsp+548h+var_4F8]
  0000000141CC0B8D  cmovnz  rax, [rsp+548h+var_3D0]
  0000000141CC0B96  mov     [rsp+548h+var_4F8], rax
  0000000141CC0B9B  mov     rax, [rsp+548h+var_3F8]
  0000000141CC0BA3  mov     r14, rax
  0000000141CC0BA6  mov     rdx, [rsp+548h+var_458]
  0000000141CC0BAE  cmovnz  r14, rdx
  0000000141CC0BB2  mov     [rsp+548h+var_268], r14
  0000000141CC0BBA  mov     r11, [rsp+548h+var_498]
  0000000141CC0BC2  test    r11b, 1
  0000000141CC0BC6  cmovnz  rdx, rdi
  0000000141CC0BCA  mov     [rsp+548h+var_458], rdx
  0000000141CC0BD2  cmovnz  r10, [rsp+548h+var_3D8]
  0000000141CC0BDB  mov     [rsp+548h+var_330], r10
  0000000141CC0BE3  mov     rcx, [rsp+548h+var_448]
  0000000141CC0BEB  cmovnz  rcx, r13
  0000000141CC0BEF  mov     [rsp+548h+var_448], rcx
  0000000141CC0BF7  cmovnz  rax, [rsp+548h+var_3B8]
  0000000141CC0C00  mov     [rsp+548h+var_3F8], rax
  0000000141CC0C08  cmovz   rbx, r15
  0000000141CC0C0C  mov     [rsp+548h+var_510], rbx
  0000000141CC0C11  movzx   edx, byte ptr [rsp+548h+var_2D0]
  0000000141CC0C19  mov     r10, [rsp+548h+var_528]
  0000000141CC0C1E  test    r10b, dl
  0000000141CC0C21  mov     rax, [rsp+548h+var_490]
  0000000141CC0C29  cmovnz  rax, [rsp+548h+var_478]
  0000000141CC0C32  mov     [rsp+548h+var_490], rax
  0000000141CC0C3A  imul    eax, esi, 38FC0488h
  0000000141CC0C40  test    r11b, 1
  0000000141CC0C44  cmovnz  rax, [rsp+548h+var_2B0]
  0000000141CC0C4D  mov     [rsp+548h+var_478], rax
  0000000141CC0C55  mov     rax, [rsp+548h+var_4C0]
  0000000141CC0C5D  mov     rcx, rax
  0000000141CC0C60  mov     r11, [rsp+548h+var_3C0]
  0000000141CC0C68  cmovnz  rcx, r11
  0000000141CC0C6C  mov     [rsp+548h+var_3D8], rcx
  0000000141CC0C74  mov     rcx, [rsp+548h+var_508]
  0000000141CC0C79  mov     rdi, [rsp+548h+var_4C8]
  0000000141CC0C81  cmovnz  rcx, rdi
  0000000141CC0C85  mov     [rsp+548h+var_508], rcx
  0000000141CC0C8A  test    r8b, r12b
  0000000141CC0C8D  mov     r13, [rsp+548h+var_3C8]
  0000000141CC0C95  cmovnz  r9, r13
  0000000141CC0C99  mov     [rsp+548h+var_460], r9
  0000000141CC0CA1  mov     r12, [rsp+548h+var_118]
  0000000141CC0CA9  cmovz   rax, r12
  0000000141CC0CAD  mov     [rsp+548h+var_4C0], rax
  0000000141CC0CB5  imul    eax, esi, 397B8876h
  0000000141CC0CBB  test    dword ptr [rsp+548h+var_400], 80000000h
  0000000141CC0CC6  cmovz   rax, [rsp+548h+var_2C0]
  0000000141CC0CCF  test    r10b, dl
  0000000141CC0CD2  mov     r8, r10
  0000000141CC0CD5  mov     r9d, edx
  0000000141CC0CD8  cmovnz  rbp, r11
  0000000141CC0CDC  mov     [rsp+548h+var_4E8], rbp
  0000000141CC0CE1  mov     rdx, 0D292AFD536BB2F95h
  0000000141CC0CEB  imul    rdx, rsi
  0000000141CC0CEF  add     rdx, [rsp+548h+var_338]
  0000000141CC0CF7  add     rdx, rax
  0000000141CC0CFA  not     rdx
  0000000141CC0CFD  mov     rax, 309BD9282956306Bh
  0000000141CC0D07  imul    rax, rsi
  0000000141CC0D0B  mov     rbx, 4943631B38E4B99Fh
  0000000141CC0D15  imul    rbx, rsi
  0000000141CC0D19  and     rbx, rdx
  0000000141CC0D1C  not     rbx
  0000000141CC0D1F  and     rbx, rax
  0000000141CC0D22  mov     rax, 17A39EB1CE9B52F9h
  0000000141CC0D2C  imul    rax, rsi
  0000000141CC0D30  mov     rcx, 9E45541B14E7D30Fh
  0000000141CC0D3A  imul    rcx, rsi
  0000000141CC0D3E  and     rcx, rdx
  0000000141CC0D41  not     rcx
  0000000141CC0D44  and     rcx, rax
  0000000141CC0D47  mov     ebp, r9d
  0000000141CC0D4A  test    r8b, r9b
  0000000141CC0D4D  cmovnz  rcx, rbx
  0000000141CC0D51  mov     [rsp+548h+var_428], rcx
  0000000141CC0D59  imul    eax, esi, 71417AF0h
  0000000141CC0D5F  mov     [rsp+548h+var_2B0], rax
  0000000141CC0D67  test    r8b, r9b
  0000000141CC0D6A  mov     rbx, [rsp+548h+var_480]
  0000000141CC0D72  cmovnz  rax, rbx
  0000000141CC0D76  mov     [rsp+548h+var_3B8], rax
  0000000141CC0D7E  mov     rax, 79C983CE0B2CFA9Dh
  0000000141CC0D88  imul    rax, rsi
  0000000141CC0D8C  mov     r14, 786B66B6E6E83AE3h
  0000000141CC0D96  imul    r14, rsi
  0000000141CC0D9A  and     r14, rdx
  0000000141CC0D9D  not     r14
  0000000141CC0DA0  and     r14, rax
  0000000141CC0DA3  mov     rax, 0F2840DF9155EB44Dh
  0000000141CC0DAD  imul    rax, rsi
  0000000141CC0DB1  mov     rcx, 8287ADF1274F995Fh
  0000000141CC0DBB  imul    rcx, rsi
  0000000141CC0DBF  and     rcx, rdx
  0000000141CC0DC2  not     rcx
  0000000141CC0DC5  and     rcx, rax
  0000000141CC0DC8  test    r8b, r9b
  0000000141CC0DCB  cmovnz  rcx, r14
  0000000141CC0DCF  mov     [rsp+548h+var_498], rcx
  0000000141CC0DD7  mov     rcx, 44F21AEB9D029278h
  0000000141CC0DE1  imul    rcx, rsi
  0000000141CC0DE5  mov     rax, 0B3BA40560B9C9718h
  0000000141CC0DEF  imul    rax, rsi
  0000000141CC0DF3  mov     r11, [rsp+548h+var_2D8]
  0000000141CC0DFB  and     rax, r11
  0000000141CC0DFE  not     rax
  0000000141CC0E01  add     rcx, rax
  0000000141CC0E04  mov     r14, 42B588C570CBA47Bh
  0000000141CC0E0E  imul    r14, rsi
  0000000141CC0E12  add     r14, rax
  0000000141CC0E15  not     r14
  0000000141CC0E18  and     r14, rdx
  0000000141CC0E1B  not     r14
  0000000141CC0E1E  and     r14, rcx
  0000000141CC0E21  mov     rcx, 4585EBA0EB2D6D90h
  0000000141CC0E2B  imul    rcx, rsi
  0000000141CC0E2F  add     rcx, rax
  0000000141CC0E32  mov     r10, 277FC26F2B1F8889h
  0000000141CC0E3C  imul    r10, rsi
  0000000141CC0E40  add     r10, rax
  0000000141CC0E43  not     r10
  0000000141CC0E46  and     r10, rdx
  0000000141CC0E49  not     r10
  0000000141CC0E4C  and     r10, rcx
  0000000141CC0E4F  test    r8b, r9b
  0000000141CC0E52  cmovnz  rdi, [rsp+548h+var_380]
  0000000141CC0E5B  mov     [rsp+548h+var_4C8], rdi
  0000000141CC0E63  cmovnz  r10, r14
  0000000141CC0E67  mov     [rsp+548h+var_380], r10
  0000000141CC0E6F  mov     rax, 0AE0194C80058D0DDh
  0000000141CC0E79  imul    rax, rsi
  0000000141CC0E7D  mov     rcx, 29E493EE407AD7Fh
  0000000141CC0E87  imul    rcx, rsi
  0000000141CC0E8B  and     rcx, rdx
  0000000141CC0E8E  not     rcx
  0000000141CC0E91  and     rcx, rax
  0000000141CC0E94  mov     r9, 8E35BDD6B75AC67Ch
  0000000141CC0E9E  imul    r9, rsi
  0000000141CC0EA2  and     r9, rdx
  0000000141CC0EA5  mov     rax, 3640814A2DE2DA4Fh
  0000000141CC0EAF  imul    rax, rsi
  0000000141CC0EB3  not     r9
  0000000141CC0EB6  and     r9, rax
  0000000141CC0EB9  test    r8b, bpl
  0000000141CC0EBC  mov     rax, [rsp+548h+var_540]
  0000000141CC0EC1  cmovnz  rax, [rsp+548h+var_C0]
  0000000141CC0ECA  mov     [rsp+548h+var_540], rax
  0000000141CC0ECF  cmovnz  r9, rcx
  0000000141CC0ED3  mov     [rsp+548h+var_3C0], r9
  0000000141CC0EDB  imul    eax, esi, 43F41690h
  0000000141CC0EE1  test    r8b, bpl
  0000000141CC0EE4  mov     r14, [rsp+548h+var_438]
  0000000141CC0EEC  cmovnz  r14, [rsp+548h+var_3A8]
  0000000141CC0EF5  mov     r9, [rsp+548h+var_110]
  0000000141CC0EFD  cmovnz  r9, r13
  0000000141CC0F01  mov     rdx, [rsp+548h+var_3D0]
  0000000141CC0F09  cmovnz  rdx, [rsp+548h+var_4A8]
  0000000141CC0F12  cmovnz  rax, [rsp+548h+var_440]
  0000000141CC0F1B  mov     [rsp+548h+var_3C8], rax
  0000000141CC0F23  mov     rbp, [rsp+548h+var_2C8]
  0000000141CC0F2B  cmovnz  rbx, rbp
  0000000141CC0F2F  mov     r15, rbx
  0000000141CC0F32  mov     rax, [rsp+548h+var_460]
  0000000141CC0F3A  lea     rax, [rsp+rax+548h]
  0000000141CC0F42  mov     rcx, [rsp+548h+var_108]
  0000000141CC0F4A  add     rcx, rsp
  0000000141CC0F4D  add     rcx, 548h
  0000000141CC0F54  mov     r10, [rsp+548h+var_4B8]
  0000000141CC0F5C  imul    rax, r10
  0000000141CC0F60  mov     rbx, [rsp+548h+var_410]
  0000000141CC0F68  imul    rcx, rbx
  0000000141CC0F6C  add     rcx, rax
  0000000141CC0F6F  not     rcx
  0000000141CC0F72  lea     r8, [rsp+rdx+548h+var_548]
  0000000141CC0F76  add     r8, 548h
  0000000141CC0F7D  mov     rdx, [rsp+548h+var_520]
  0000000141CC0F82  imul    r8, rdx
  0000000141CC0F86  not     r8
  0000000141CC0F89  and     r8, rcx
  0000000141CC0F8C  mov     rcx, [rsp+548h+var_340]
  0000000141CC0F94  test    cl, 1
  0000000141CC0F97  mov     rax, [rsp+548h+var_100]
  0000000141CC0F9F  lea     rax, [rsp+rax+548h]
  0000000141CC0FA7  lea     r9, [rsp+r9+548h]
  0000000141CC0FAF  lea     rdi, [rsp+r12+548h]
  0000000141CC0FB7  mov     [rsp+548h+var_470], rdi
  0000000141CC0FBF  not     r8
  0000000141CC0FC2  cmovnz  r8, rdi
  0000000141CC0FC6  mov     [rsp+548h+var_4A8], r8
  0000000141CC0FCE  imul    rax, rcx
  0000000141CC0FD2  imul    r9, rdx
  0000000141CC0FD6  add     r9, rax
  0000000141CC0FD9  mov     r8d, [rsp+548h+var_128]
  0000000141CC0FE1  test    r8b, 1
  0000000141CC0FE5  mov     rax, [rsp+548h+var_3B0]
  0000000141CC0FED  lea     rax, [rsp+rax+548h]
  0000000141CC0FF5  lea     rcx, [rsp+r14+548h]
  0000000141CC0FFD  cmovz   r9, rax
  0000000141CC1001  mov     [rsp+548h+var_3A8], r9
  0000000141CC1009  mov     rdi, [rsp+548h+var_420]
  0000000141CC1011  imul    rcx, rdi
  0000000141CC1015  not     rcx
  0000000141CC1018  mov     rdx, [rsp+548h+var_510]
  0000000141CC101D  add     rdx, rsp
  0000000141CC1020  add     rdx, 548h
  0000000141CC1027  mov     r14, [rsp+548h+var_408]
  0000000141CC102F  imul    rdx, r14
  0000000141CC1033  not     rdx
  0000000141CC1036  and     rdx, rcx
  0000000141CC1039  test    r8b, 1
  0000000141CC103D  mov     r9d, r8d
  0000000141CC1040  mov     rcx, [rsp+548h+var_350]
  0000000141CC1048  not     rcx
  0000000141CC104B  not     rdx
  0000000141CC104E  cmovz   rdx, rax
  0000000141CC1052  mov     [rsp+548h+var_3B0], rdx
  0000000141CC105A  mov     rdx, rcx
  0000000141CC105D  shr     rdx, 9
  0000000141CC1061  mov     r8, 200000001h
  0000000141CC106B  and     r8, rdx
  0000000141CC106E  shr     rcx, 0Ah
  0000000141CC1072  mov     edx, 0FFFFFFFFh
  0000000141CC1077  add     rdx, 2
  0000000141CC107B  and     rdx, rcx
  0000000141CC107E  imul    rdx, r8
  0000000141CC1082  mov     [rsp+548h+var_480], rdx
  0000000141CC108A  mov     rcx, [rsp+548h+var_478]
  0000000141CC1092  add     rcx, rsp
  0000000141CC1095  add     rcx, 548h
  0000000141CC109C  lea     r8, [rsp+r15+548h+var_548]
  0000000141CC10A0  add     r8, 548h
  0000000141CC10A7  imul    rcx, [rsp+548h+var_370]
  0000000141CC10B0  imul    r8, rdx
  0000000141CC10B4  add     r8, rcx
  0000000141CC10B7  test    r9b, 1
  0000000141CC10BB  cmovz   r8, rax
  0000000141CC10BF  mov     [rsp+548h+var_478], r8
  0000000141CC10C7  mov     rax, 1F26247869D7C82Ch
  0000000141CC10D1  imul    rax, rsi
  0000000141CC10D5  mov     rcx, 95B83C12B17F8470h
  0000000141CC10DF  imul    rcx, rsi
  0000000141CC10E3  movzx   r12d, byte ptr [rsp+548h+var_3E0]
  0000000141CC10EC  movzx   r13d, byte ptr [rsp+548h+var_4B0]
  0000000141CC10F5  test    r13b, r12b
  0000000141CC10F8  mov     rdx, [rsp+548h+var_518]
  0000000141CC10FD  cmovnz  rdx, [rsp+548h+var_2B0]
  0000000141CC1106  mov     [rsp+548h+var_518], rdx
  0000000141CC110B  cmovnz  rcx, rax
  0000000141CC110F  mov     [rsp+548h+var_460], rcx
  0000000141CC1117  mov     rax, 731126BA182514D3h
  0000000141CC1121  imul    rax, rsi
  0000000141CC1125  and     rax, r11
  0000000141CC1128  mov     rcx, 1C8E305CD1FCCFE2h
  0000000141CC1132  imul    rcx, rsi
  0000000141CC1136  add     rcx, [rsp+548h+var_2E8]
  0000000141CC113E  imul    edx, esi, 0AC69E19Dh
  0000000141CC1144  cmp     [rsp+548h+var_531], 0
  0000000141CC1149  cmovz   rdx, [rsp+548h+var_C8]
  0000000141CC1152  add     rdx, rcx
  0000000141CC1155  mov     [rsp+548h+var_438], rdx
  0000000141CC115D  mov     rcx, rdx
  0000000141CC1160  not     rcx
  0000000141CC1163  mov     rdx, 0A3AA4D4AEA29FF1Eh
  0000000141CC116D  imul    rdx, rsi
  0000000141CC1171  mov     r8, 8951BC5BD183C59Bh
  0000000141CC117B  imul    r8, rsi
  0000000141CC117F  mov     r15, rsi
  0000000141CC1182  and     r8, rcx
  0000000141CC1185  not     r8
  0000000141CC1188  and     r8, rdx
  0000000141CC118B  not     rax
  0000000141CC118E  mov     rdx, 76CC687A5409AA31h
  0000000141CC1198  imul    rdx, rsi
  0000000141CC119C  add     rdx, rax
  0000000141CC119F  mov     r9, 8A43A61E8BC96538h
  0000000141CC11A9  imul    r9, rsi
  0000000141CC11AD  add     r9, rax
  0000000141CC11B0  not     r9
  0000000141CC11B3  and     r9, rcx
  0000000141CC11B6  not     r9
  0000000141CC11B9  and     r9, rdx
  0000000141CC11BC  mov     esi, r12d
  0000000141CC11BF  test    r13b, r12b
  0000000141CC11C2  cmovnz  r9, r8
  0000000141CC11C6  mov     [rsp+548h+var_528], r9
  0000000141CC11CB  mov     rdx, 7044581AC0AA7895h
  0000000141CC11D5  imul    rdx, r15
  0000000141CC11D9  mov     r8, 1EA30A827A7B6D7Bh
  0000000141CC11E3  imul    r8, r15
  0000000141CC11E7  and     r8, rcx
  0000000141CC11EA  not     r8
  0000000141CC11ED  and     r8, rdx
  0000000141CC11F0  mov     rdx, 0A1DB3AEF1139C149h
  0000000141CC11FA  imul    rdx, r15
  0000000141CC11FE  mov     r9, 0B28E99475E23F85Fh
  0000000141CC1208  imul    r9, r15
  0000000141CC120C  and     r9, rcx
  0000000141CC120F  not     r9
  0000000141CC1212  and     r9, rdx
  0000000141CC1215  test    r13b, r12b
  0000000141CC1218  cmovnz  r9, r8
  0000000141CC121C  mov     [rsp+548h+var_440], r9
  0000000141CC1224  mov     rdx, 7BAF928A04824513h
  0000000141CC122E  imul    rdx, r15
  0000000141CC1232  mov     r8, 0D71D5247E8F2FFh
  0000000141CC123C  imul    r8, r15
  0000000141CC1240  mov     r12, r15
  0000000141CC1243  and     r8, rcx
  0000000141CC1246  not     r8
  0000000141CC1249  and     r8, rdx
  0000000141CC124C  mov     rdx, 0CABCAA1039C941FEh
  0000000141CC1256  imul    rdx, r15
  0000000141CC125A  mov     r9, 0A36480C9D1A8DF8Bh
  0000000141CC1264  imul    r9, r15
  0000000141CC1268  and     r9, rcx
  0000000141CC126B  not     r9
  0000000141CC126E  and     r9, rdx
  0000000141CC1271  test    r13b, sil
  0000000141CC1274  cmovnz  r9, r8
  0000000141CC1278  mov     [rsp+548h+var_510], r9
  0000000141CC127D  mov     r8, 9853055CF7323051h
  0000000141CC1287  imul    r8, r15
  0000000141CC128B  add     r8, rax
  0000000141CC128E  mov     rdx, 0FE6F600CD469E7A4h
  0000000141CC1298  imul    rdx, r15
  0000000141CC129C  add     rdx, rax
  0000000141CC129F  not     rdx
  0000000141CC12A2  and     rdx, rcx
  0000000141CC12A5  not     rdx
  0000000141CC12A8  and     rdx, r8
  0000000141CC12AB  mov     r8, 12855AD02FA38252h
  0000000141CC12B5  imul    r8, r15
  0000000141CC12B9  add     r8, rax
  0000000141CC12BC  mov     r9, 0A4A5BDE68A00955Eh
  0000000141CC12C6  imul    r9, r15
  0000000141CC12CA  add     r9, rax
  0000000141CC12CD  not     r9
  0000000141CC12D0  and     r9, rcx
  0000000141CC12D3  not     r9
  0000000141CC12D6  and     r9, r8
  0000000141CC12D9  test    r13b, sil
  0000000141CC12DC  cmovnz  r9, rdx
  0000000141CC12E0  mov     [rsp+548h+var_3D0], r9
  0000000141CC12E8  imul    eax, r12d, 0F507EDF8h
  0000000141CC12EF  test    r13b, sil
  0000000141CC12F2  mov     rcx, [rsp+548h+var_4A0]
  0000000141CC12FA  cmovnz  rcx, [rsp+548h+var_398]
  0000000141CC1303  mov     rdx, [rsp+548h+var_468]
  0000000141CC130B  cmovnz  rdx, rbp
  0000000141CC130F  cmovz   rax, [rsp+548h+var_3A0]
  0000000141CC1318  mov     [rsp+548h+var_4A0], rax
  0000000141CC1320  lea     rax, [rsp+rcx+548h]
  0000000141CC1328  mov     rcx, [rsp+548h+var_F8]
  0000000141CC1330  lea     r15, [rsp+rcx+548h+var_548]
  0000000141CC1334  add     r15, 548h
  0000000141CC133B  mov     r13, [rsp+548h+var_530]
  0000000141CC1340  imul    rax, r13
  0000000141CC1344  mov     rbp, [rsp+548h+var_488]
  0000000141CC134C  imul    r15, rbp
  0000000141CC1350  add     r15, rax
  0000000141CC1353  lea     rax, [rsp+rdx+548h+var_548]
  0000000141CC1357  add     rax, 548h
  0000000141CC135D  mov     rcx, [rsp+548h+var_F0]
  0000000141CC1365  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141CC1369  add     rdx, 548h
  0000000141CC1370  imul    rax, r13
  0000000141CC1374  imul    rdx, rbp
  0000000141CC1378  add     rdx, rax
  0000000141CC137B  not     rdx
  0000000141CC137E  mov     rax, [rsp+548h+var_3D8]
  0000000141CC1386  add     rax, rsp
  0000000141CC1389  add     rax, 548h
  0000000141CC138F  mov     rsi, r14
  0000000141CC1392  imul    rax, r14
  0000000141CC1396  not     rax
  0000000141CC1399  and     rax, rdx
  0000000141CC139C  mov     r14, rax
  0000000141CC139F  mov     rax, [rsp+548h+var_500]
  0000000141CC13A4  add     rax, rsp
  0000000141CC13A7  add     rax, 548h
  0000000141CC13AD  mov     rcx, [rsp+548h+var_E8]
  0000000141CC13B5  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141CC13B9  add     rdx, 548h
  0000000141CC13C0  imul    rax, r10
  0000000141CC13C4  imul    rdx, rbx
  0000000141CC13C8  add     rdx, rax
  0000000141CC13CB  mov     rbx, rdx
  0000000141CC13CE  mov     r9, [rsp+548h+var_430]
  0000000141CC13D6  mov     rax, r9
  0000000141CC13D9  mov     r10, [rsp+548h+var_390]
  0000000141CC13E1  and     rax, r10
  0000000141CC13E4  mov     rdx, rax
  0000000141CC13E7  not     rdx
  0000000141CC13EA  mov     r8, r10
  0000000141CC13ED  not     r8
  0000000141CC13F0  lea     rcx, [rsp+548h]
  0000000141CC13F8  mov     r11, rcx
  0000000141CC13FB  and     r11, r8
  0000000141CC13FE  not     r11
  0000000141CC1401  and     r11, rdx
  0000000141CC1404  mov     rdx, rcx
  0000000141CC1407  and     rdx, r10
  0000000141CC140A  imul    ecx, r12d, 0DE613BC8h
  0000000141CC1411  imul    rcx, rdx
  0000000141CC1415  and     r8, r9
  0000000141CC1418  not     r8
  0000000141CC141B  imul    rdx, r8, 0FFFFFFFFFFFFFF39h
  0000000141CC1422  add     rcx, rdx
  0000000141CC1425  imul    rdx, r11, 0FFFFFFFFFFFFFF38h
  0000000141CC142C  add     rcx, rdx
  0000000141CC142F  sub     rcx, rax
  0000000141CC1432  mov     [rsp+548h+var_500], rcx
  0000000141CC1437  mov     rax, [rsp+548h+var_548]
  0000000141CC143B  add     rax, rsp
  0000000141CC143E  add     rax, 548h
  0000000141CC1444  imul    rax, r13
  0000000141CC1448  not     rax
  0000000141CC144B  mov     rcx, [rsp+548h+var_D8]
  0000000141CC1453  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141CC1457  add     rdx, 548h
  0000000141CC145E  imul    rdx, rbp
  0000000141CC1462  not     rdx
  0000000141CC1465  and     rdx, rax
  0000000141CC1468  not     rdx
  0000000141CC146B  mov     rax, [rsp+548h+var_508]
  0000000141CC1470  add     rax, rsp
  0000000141CC1473  add     rax, 548h
  0000000141CC1479  imul    rax, rsi
  0000000141CC147D  add     rax, rdx
  0000000141CC1480  mov     [rsp+548h+var_4B0], rax
  0000000141CC1488  mov     rax, [rsp+548h+var_E0]
  0000000141CC1490  add     rax, rsp
  0000000141CC1493  add     rax, 548h
  0000000141CC1499  imul    rax, r13
  0000000141CC149D  not     rax
  0000000141CC14A0  mov     rcx, [rsp+548h+var_D0]
  0000000141CC14A8  add     rcx, rsp
  0000000141CC14AB  add     rcx, 548h
  0000000141CC14B2  imul    rcx, rbp
  0000000141CC14B6  not     rcx
  0000000141CC14B9  and     rcx, rax
  0000000141CC14BC  mov     r9d, [rsp+548h+var_124]
  0000000141CC14C4  mov     rax, [rsp+548h+var_B8]
  0000000141CC14CC  and     eax, r9d
  0000000141CC14CF  mov     rdx, [rsp+548h+var_490]
  0000000141CC14D7  lea     r8, [rsp+rdx+548h+var_548]
  0000000141CC14DB  add     r8, 548h
  0000000141CC14E2  imul    r8, rdi
  0000000141CC14E6  test    al, 1
  0000000141CC14E8  mov     rax, [rsp+548h+var_B0]
  0000000141CC14F0  cmovz   r15, rax
  0000000141CC14F4  mov     rdx, [rsp+548h+var_1C0]
  0000000141CC14FC  mov     [r15], rdx
  0000000141CC14FF  cmovz   rbx, rax
  0000000141CC1503  mov     [rsp+548h+var_3A0], rbx
  0000000141CC150B  not     rcx
  0000000141CC150E  cmovz   rcx, rax
  0000000141CC1512  mov     [rsp+548h+var_398], rcx
  0000000141CC151A  not     r14
  0000000141CC151D  mov     rax, [rsp+548h+var_150]
  0000000141CC1525  mov     [r14+r8], rax
  0000000141CC1529  mov     rax, [rsp+548h+var_90]
  0000000141CC1531  lea     rax, [rsp+rax+548h]
  0000000141CC1539  mov     rcx, [rsp+548h+var_A8]
  0000000141CC1541  lea     r8, [rsp+rcx+548h+var_548]
  0000000141CC1545  add     r8, 548h
  0000000141CC154C  mov     rdx, [rsp+548h+var_520]
  0000000141CC1551  imul    rax, rdx
  0000000141CC1555  mov     rsi, [rsp+548h+var_410]
  0000000141CC155D  imul    r8, rsi
  0000000141CC1561  add     r8, rax
  0000000141CC1564  imul    ecx, r12d, -44h
  0000000141CC1568  mov     rdi, [rsp+548h+var_2D8]
  0000000141CC1570  shr     rdi, cl
  0000000141CC1573  not     edi
  0000000141CC1575  and     edi, r9d
  0000000141CC1578  imul    ecx, r12d, 3Bh ; ';'
  0000000141CC157C  mov     r10, [rsp+548h+var_358]
  0000000141CC1584  mov     rax, r10
  0000000141CC1587  shr     rax, cl
  0000000141CC158A  not     eax
  0000000141CC158C  and     eax, r9d
  0000000141CC158F  imul    ecx, r12d, 66h ; 'f'
  0000000141CC1593  shr     r10, cl
  0000000141CC1596  not     r10d
  0000000141CC1599  and     r10d, r9d
  0000000141CC159C  imul    r10d, eax
  0000000141CC15A0  mov     [rsp+548h+var_358], r10
  0000000141CC15A8  mov     rax, [rsp+548h+var_A0]
  0000000141CC15B0  add     rax, rsp
  0000000141CC15B3  add     rax, 548h
  0000000141CC15B9  mov     rcx, [rsp+548h+var_88]
  0000000141CC15C1  add     rcx, rsp
  0000000141CC15C4  add     rcx, 548h
  0000000141CC15CB  imul    rax, [rsp+548h+var_4B8]
  0000000141CC15D4  imul    rcx, rdx
  0000000141CC15D8  mov     rbx, rdx
  0000000141CC15DB  add     rcx, rax
  0000000141CC15DE  mov     r10, [rsp+548h+var_1B8]
  0000000141CC15E6  mov     rax, r10
  0000000141CC15E9  shr     rax, 16h
  0000000141CC15ED  not     eax
  0000000141CC15EF  and     eax, 80001h
  0000000141CC15F4  mov     rdx, r10
  0000000141CC15F7  shr     rdx, 32h
  0000000141CC15FB  not     edx
  0000000141CC15FD  and     edx, 39h
  0000000141CC1600  imul    rdx, rax
  0000000141CC1604  mov     r11, rdx
  0000000141CC1607  mov     rax, r10
  0000000141CC160A  shr     rax, 0Bh
  0000000141CC160E  not     eax
  0000000141CC1610  and     eax, 40000001h
  0000000141CC1615  mov     r9, r10
  0000000141CC1618  shr     r9, 17h
  0000000141CC161C  not     r9d
  0000000141CC161F  and     r9d, 40040001h
  0000000141CC1626  imul    r9, rax
  0000000141CC162A  mov     rax, [rsp+548h+var_4F8]
  0000000141CC162F  lea     rdx, [rsp+rax+548h+var_548]
  0000000141CC1633  add     rdx, 548h
  0000000141CC163A  imul    rdx, r11
  0000000141CC163E  mov     r14, r11
  0000000141CC1641  mov     [rsp+548h+var_508], r11
  0000000141CC1646  mov     rax, [rsp+548h+var_2A8]
  0000000141CC164E  add     rax, rsp
  0000000141CC1651  add     rax, 548h
  0000000141CC1657  imul    rax, r9
  0000000141CC165B  mov     r13, r9
  0000000141CC165E  mov     [rsp+548h+var_468], r9
  0000000141CC1666  add     rax, rdx
  0000000141CC1669  mov     r9, r10
  0000000141CC166C  mov     r15, r10
  0000000141CC166F  shr     r9, 3Dh
  0000000141CC1673  and     r9d, 1
  0000000141CC1677  mov     [rsp+548h+var_548], r9
  0000000141CC167B  mov     rdx, [rsp+548h+var_458]
  0000000141CC1683  add     rdx, rsp
  0000000141CC1686  add     rdx, 548h
  0000000141CC168D  imul    rdx, r9
  0000000141CC1691  not     rdx
  0000000141CC1694  not     rax
  0000000141CC1697  and     rax, rdx
  0000000141CC169A  mov     rdx, [rsp+548h+var_4D8]
  0000000141CC169F  add     rdx, rsp
  0000000141CC16A2  add     rdx, 548h
  0000000141CC16A9  imul    rdx, rsi
  0000000141CC16AD  not     rdx
  0000000141CC16B0  mov     r9, [rsp+548h+var_3C8]
  0000000141CC16B8  lea     r11, [rsp+r9+548h+var_548]
  0000000141CC16BC  add     r11, 548h
  0000000141CC16C3  imul    r11, rbx
  0000000141CC16C7  not     r11
  0000000141CC16CA  and     r11, rdx
  0000000141CC16CD  mov     rdx, [rsp+548h+var_98]
  0000000141CC16D5  add     rdx, rsp
  0000000141CC16D8  add     rdx, 548h
  0000000141CC16DF  imul    rdx, rsi
  0000000141CC16E3  not     rdx
  0000000141CC16E6  mov     r9, [rsp+548h+var_298]
  0000000141CC16EE  lea     rsi, [rsp+r9+548h+var_548]
  0000000141CC16F2  add     rsi, 548h
  0000000141CC16F9  imul    rsi, rbx
  0000000141CC16FD  not     rsi
  0000000141CC1700  and     rsi, rdx
  0000000141CC1703  mov     r9, r10
  0000000141CC1706  shr     r9, 20h
  0000000141CC170A  not     r9d
  0000000141CC170D  mov     [rsp+548h+var_3E0], r9
  0000000141CC1715  and     r9d, 4E00201h
  0000000141CC171C  mov     rdx, [rsp+548h+var_2A0]
  0000000141CC1724  lea     rbp, [rsp+rdx+548h+var_548]
  0000000141CC1728  add     rbp, 548h
  0000000141CC172F  imul    rbp, r9
  0000000141CC1733  mov     [rsp+548h+var_490], r9
  0000000141CC173B  imul    ebx, r12d, 4815D0A8h
  0000000141CC1742  test    dil, 1
  0000000141CC1746  lea     rdi, [rsp+rbx+548h]
  0000000141CC174E  cmovz   r8, rdi
  0000000141CC1752  not     r11
  0000000141CC1755  cmovz   r11, rdi
  0000000141CC1759  not     rsi
  0000000141CC175C  cmovz   rsi, rdi
  0000000141CC1760  mov     rdx, [rsp+548h+var_290]
  0000000141CC1768  lea     rdi, [rsp+rdx+548h+var_548]
  0000000141CC176C  add     rdi, 548h
  0000000141CC1773  imul    rdi, r14
  0000000141CC1777  not     rdi
  0000000141CC177A  mov     rdx, [rsp+548h+var_4F0]
  0000000141CC177F  lea     rbx, [rsp+rdx+548h+var_548]
  0000000141CC1783  add     rbx, 548h
  0000000141CC178A  imul    rbx, r13
  0000000141CC178E  not     rbx
  0000000141CC1791  and     rbx, rdi
  0000000141CC1794  mov     r10, [rsp+548h+var_368]
  0000000141CC179C  lea     rdi, [rsp+r10+548h+var_548]
  0000000141CC17A0  add     rdi, 548h
  0000000141CC17A7  imul    rdi, r9
  0000000141CC17AB  not     rbx
  0000000141CC17AE  add     rbx, rdi
  0000000141CC17B1  bt      r15, 3Dh ; '='
  0000000141CC17B6  cmovb   rbx, [rsp+548h+var_470]
  0000000141CC17BF  mov     r13, [rsp+548h+var_350]
  0000000141CC17C7  mov     r14, r13
  0000000141CC17CA  shr     r14, 0Fh
  0000000141CC17CE  not     r14d
  0000000141CC17D1  and     r14d, 48000001h
  0000000141CC17D8  mov     rdi, r13
  0000000141CC17DB  shr     rdi, 32h
  0000000141CC17DF  not     edi
  0000000141CC17E1  and     edi, 11h
  0000000141CC17E4  imul    rdi, r14
  0000000141CC17E8  mov     r9, [rsp+548h+var_278]
  0000000141CC17F0  lea     r15, [rsp+r9+548h+var_548]
  0000000141CC17F4  add     r15, 548h
  0000000141CC17FB  mov     rdx, [rsp+548h+var_480]
  0000000141CC1803  imul    r15, rdx
  0000000141CC1807  mov     r9, [rsp+548h+var_270]
  0000000141CC180F  lea     r14, [rsp+r9+548h+var_548]
  0000000141CC1813  add     r14, 548h
  0000000141CC181A  imul    r14, rdi
  0000000141CC181E  add     r14, r15
  0000000141CC1821  mov     r9, [rsp+548h+var_4A0]
  0000000141CC1829  lea     r15, [rsp+r9+548h+var_548]
  0000000141CC182D  add     r15, 548h
  0000000141CC1834  mov     r9, [rsp+548h+var_288]
  0000000141CC183C  lea     r12, [rsp+r9+548h+var_548]
  0000000141CC1840  add     r12, 548h
  0000000141CC1847  imul    r15, [rsp+548h+var_530]
  0000000141CC184D  imul    r12, [rsp+548h+var_488]
  0000000141CC1856  add     r12, r15
  0000000141CC1859  not     r12
  0000000141CC185C  mov     r9, [rsp+548h+var_250]
  0000000141CC1864  add     r9, rsp
  0000000141CC1867  add     r9, 548h
  0000000141CC186E  imul    r9, [rsp+548h+var_408]
  0000000141CC1877  not     r9
  0000000141CC187A  and     r9, r12
  0000000141CC187D  mov     r12, r9
  0000000141CC1880  mov     r10, [rsp+548h+var_300]
  0000000141CC1888  mov     r9, [rsp+548h+var_3A0]
  0000000141CC1890  mov     [r9], r10
  0000000141CC1893  test    byte ptr [rsp+548h+var_420], 1
  0000000141CC189B  mov     r9, [rsp+548h+var_500]
  0000000141CC18A0  mov     r15, [rsp+548h+var_4B0]
  0000000141CC18A8  cmovnz  r15, r9
  0000000141CC18AC  mov     r10, [rsp+548h+var_390]
  0000000141CC18B4  mov     [r15], r10
  0000000141CC18B7  not     r12
  0000000141CC18BA  cmovnz  r12, r9
  0000000141CC18BE  mov     [rsp+548h+var_470], r12
  0000000141CC18C6  mov     r10, r9
  0000000141CC18C9  mov     r15, [rsp+548h+var_1B0]
  0000000141CC18D1  mov     r9, [rsp+548h+var_478]
  0000000141CC18D9  mov     [r9], r15
  0000000141CC18DC  mov     r15, r13
  0000000141CC18DF  shr     r15, 0Bh
  0000000141CC18E3  not     r15d
  0000000141CC18E6  and     r15d, 80000001h
  0000000141CC18ED  shr     r13, 3Fh
  0000000141CC18F1  imul    r13, r15
  0000000141CC18F5  mov     r9, [rsp+548h+var_540]
  0000000141CC18FA  lea     r15, [rsp+r9+548h+var_548]
  0000000141CC18FE  add     r15, 548h
  0000000141CC1905  imul    r15, rdx
  0000000141CC1909  mov     r9, [rsp+548h+var_240]
  0000000141CC1911  lea     r12, [rsp+r9+548h+var_548]
  0000000141CC1915  add     r12, 548h
  0000000141CC191C  imul    r12, [rsp+548h+var_370]
  0000000141CC1925  not     r12
  0000000141CC1928  mov     r9, [rsp+548h+var_228]
  0000000141CC1930  lea     rdx, [rsp+r9+548h+var_548]
  0000000141CC1934  add     rdx, 548h
  0000000141CC193B  imul    rdx, rdi
  0000000141CC193F  not     rdx
  0000000141CC1942  and     rdx, r12
  0000000141CC1945  not     rdx
  0000000141CC1948  add     rdx, r15
  0000000141CC194B  test    r13b, 1
  0000000141CC194F  mov     r15, [rsp+548h+var_378]
  0000000141CC1957  lea     r15, [rsp+r15+548h]
  0000000141CC195F  cmovnz  rdx, r10
  0000000141CC1963  mov     [rsp+548h+var_1B0], rdx
  0000000141CC196B  imul    r15, [rsp+548h+var_4B8]
  0000000141CC1974  not     r15
  0000000141CC1977  mov     r12, [rsp+548h+var_140]
  0000000141CC197F  imul    r12, [rsp+548h+var_520]
  0000000141CC1985  not     r12
  0000000141CC1988  and     r12, r15
  0000000141CC198B  imul    edx, dword ptr [rsp+548h+var_3F0], 8437430h
  0000000141CC1996  mov     [rsp+548h+var_1B8], rdx
  0000000141CC199E  test    byte ptr [rsp+548h+var_358], 1
  0000000141CC19A6  mov     r9, [rsp+548h+var_2E8]
  0000000141CC19AE  mov     rdx, [rsp+548h+var_398]
  0000000141CC19B6  mov     [rdx], r9
  0000000141CC19B9  mov     r15, [rsp+548h+var_308]
  0000000141CC19C1  mov     [r8], r15
  0000000141CC19C4  mov     r8, [rsp+548h+var_338]
  0000000141CC19CC  mov     r9, [rsp+548h+var_3B0]
  0000000141CC19D4  mov     [r9], r8
  0000000141CC19D7  mov     r8, [rsp+548h+var_2F0]
  0000000141CC19DF  mov     r9, [rsp+548h+var_3A8]
  0000000141CC19E7  mov     [r9], r8
  0000000141CC19EA  mov     r8, [rsp+548h+var_220]
  0000000141CC19F2  lea     r8, [rsp+r8+548h]
  0000000141CC19FA  cmovz   rcx, r8
  0000000141CC19FE  mov     r9, [rsp+548h+var_4A8]
  0000000141CC1A06  mov     rdx, [rsp+548h+var_310]
  0000000141CC1A0E  mov     [r9], rdx
  0000000141CC1A11  mov     r9, [rsp+548h+var_1A8]
  0000000141CC1A19  mov     [rcx], r9
  0000000141CC1A1C  not     rax
  0000000141CC1A1F  mov     rcx, [rsp+548h+var_188]
  0000000141CC1A27  mov     [rbp+rax+0], rcx
  0000000141CC1A2C  mov     rax, [rsp+548h+var_198]
  0000000141CC1A34  mov     [r11], rax
  0000000141CC1A37  mov     rax, [rsp+548h+var_1A0]
  0000000141CC1A3F  mov     [rsi], rax
  0000000141CC1A42  cmovz   r14, r8
  0000000141CC1A46  not     r12
  0000000141CC1A49  cmovz   r12, r8
  0000000141CC1A4D  mov     [rsp+548h+var_140], r12
  0000000141CC1A55  mov     rax, [rsp+548h+var_2E0]
  0000000141CC1A5D  mov     [rbx], rax
  0000000141CC1A60  mov     rax, [rsp+548h+var_190]
  0000000141CC1A68  mov     [r14], rax
  0000000141CC1A6B  mov     rax, [rsp+548h+var_4C0]
  0000000141CC1A73  add     rax, rsp
  0000000141CC1A76  add     rax, 548h
  0000000141CC1A7C  mov     r9, [rsp+548h+var_508]
  0000000141CC1A81  imul    rax, r9
  0000000141CC1A85  not     rax
  0000000141CC1A88  mov     rcx, [rsp+548h+var_1F8]
  0000000141CC1A90  add     rcx, rsp
  0000000141CC1A93  add     rcx, 548h
  0000000141CC1A9A  mov     rdx, [rsp+548h+var_548]
  0000000141CC1A9E  imul    rcx, rdx
  0000000141CC1AA2  not     rcx
  0000000141CC1AA5  and     rcx, rax
  0000000141CC1AA8  mov     rax, [rsp+548h+var_158]
  0000000141CC1AB0  imul    rax, [rsp+548h+var_490]
  0000000141CC1AB9  not     rcx
  0000000141CC1ABC  add     rcx, rax
  0000000141CC1ABF  mov     rbp, [rsp+548h+var_468]
  0000000141CC1AC7  test    bpl, 1
  0000000141CC1ACB  cmovnz  rcx, r10
  0000000141CC1ACF  mov     [rsp+548h+var_198], rcx
  0000000141CC1AD7  imul    rdi, [rsp+548h+var_168]
  0000000141CC1AE0  not     rdi
  0000000141CC1AE3  imul    r13, [rsp+548h+var_4D0]
  0000000141CC1AE9  not     r13
  0000000141CC1AEC  and     r13, rdi
  0000000141CC1AEF  not     r13
  0000000141CC1AF2  add     r13, [rsp+548h+var_180]
  0000000141CC1AFA  mov     [rsp+548h+var_350], r13
  0000000141CC1B02  mov     rax, [rsp+548h+var_148]
  0000000141CC1B0A  imul    rax, r9
  0000000141CC1B0E  mov     r13, r9
  0000000141CC1B11  not     rax
  0000000141CC1B14  mov     rcx, rax
  0000000141CC1B17  mov     rax, [rsp+548h+var_258]
  0000000141CC1B1F  add     rax, rsp
  0000000141CC1B22  add     rax, 548h
  0000000141CC1B28  imul    rax, rbp
  0000000141CC1B2C  not     rax
  0000000141CC1B2F  and     rax, rcx
  0000000141CC1B32  not     rax
  0000000141CC1B35  mov     rcx, [rsp+548h+var_1F0]
  0000000141CC1B3D  add     rcx, rsp
  0000000141CC1B40  add     rcx, 548h
  0000000141CC1B47  imul    rcx, rdx
  0000000141CC1B4B  mov     rbx, rdx
  0000000141CC1B4E  add     rcx, rax
  0000000141CC1B51  mov     [rsp+548h+var_4F8], rcx
  0000000141CC1B56  mov     rdi, [rsp+548h+var_138]
  0000000141CC1B5E  mov     r10, rdi
  0000000141CC1B61  mov     rax, [rsp+548h+var_3C0]
  0000000141CC1B69  and     r10, rax
  0000000141CC1B6C  not     rax
  0000000141CC1B6F  mov     r11, [rsp+548h+var_130]
  0000000141CC1B77  and     rax, r11
  0000000141CC1B7A  not     rax
  0000000141CC1B7D  not     r10
  0000000141CC1B80  and     r10, rax
  0000000141CC1B83  mov     rax, r10
  0000000141CC1B86  mov     esi, [rsp+548h+var_3E8]
  0000000141CC1B8D  mov     ecx, esi
  0000000141CC1B8F  shl     rax, cl
  0000000141CC1B92  mov     rdx, rdi
  0000000141CC1B95  mov     rcx, [rsp+548h+var_3D0]
  0000000141CC1B9D  and     rdx, rcx
  0000000141CC1BA0  not     rcx
  0000000141CC1BA3  and     rcx, r11
  0000000141CC1BA6  not     rcx
  0000000141CC1BA9  not     rdx
  0000000141CC1BAC  and     rdx, rcx
  0000000141CC1BAF  not     rax
  0000000141CC1BB2  mov     r9d, [rsp+548h+var_3E4]
  0000000141CC1BBA  mov     ecx, r9d
  0000000141CC1BBD  shr     r10, cl
  0000000141CC1BC0  mov     r8, rdx
  0000000141CC1BC3  mov     ecx, esi
  0000000141CC1BC5  shl     r8, cl
  0000000141CC1BC8  mov     ecx, r9d
  0000000141CC1BCB  shr     rdx, cl
  0000000141CC1BCE  not     r10
  0000000141CC1BD1  and     r10, rax
  0000000141CC1BD4  mov     r14, r10
  0000000141CC1BD7  mov     r10, rdi
  0000000141CC1BDA  mov     rax, [rsp+548h+var_280]
  0000000141CC1BE2  and     r10, rax
  0000000141CC1BE5  not     rax
  0000000141CC1BE8  and     rax, r11
  0000000141CC1BEB  not     rax
  0000000141CC1BEE  not     r10
  0000000141CC1BF1  and     r10, rax
  0000000141CC1BF4  not     r8
  0000000141CC1BF7  not     rdx
  0000000141CC1BFA  mov     rax, r10
  0000000141CC1BFD  mov     ecx, esi
  0000000141CC1BFF  shl     rax, cl
  0000000141CC1C02  mov     ecx, r9d
  0000000141CC1C05  shr     r10, cl
  0000000141CC1C08  and     rdx, r8
  0000000141CC1C0B  not     rax
  0000000141CC1C0E  not     r10
  0000000141CC1C11  and     r10, rax
  0000000141CC1C14  not     rdx
  0000000141CC1C17  imul    rdx, [rsp+548h+var_530]
  0000000141CC1C1D  not     r10
  0000000141CC1C20  mov     r12, [rsp+548h+var_488]
  0000000141CC1C28  imul    r10, r12
  0000000141CC1C2C  add     r10, rdx
  0000000141CC1C2F  mov     r8, r15
  0000000141CC1C32  not     r8
  0000000141CC1C35  mov     [rsp+548h+var_370], r8
  0000000141CC1C3D  not     r14
  0000000141CC1C40  imul    r14, [rsp+548h+var_420]
  0000000141CC1C49  mov     r9, r14
  0000000141CC1C4C  not     r9
  0000000141CC1C4F  mov     rax, r8
  0000000141CC1C52  and     rax, r14
  0000000141CC1C55  mov     [rsp+548h+var_2D0], r14
  0000000141CC1C5D  not     rax
  0000000141CC1C60  mov     rcx, r15
  0000000141CC1C63  and     rcx, r9
  0000000141CC1C66  mov     r11, r9
  0000000141CC1C69  mov     [rsp+548h+var_1A0], r9
  0000000141CC1C71  mov     [rsp+548h+var_190], rcx
  0000000141CC1C79  not     rcx
  0000000141CC1C7C  and     rcx, rax
  0000000141CC1C7F  mov     r9, r10
  0000000141CC1C82  not     r9
  0000000141CC1C85  mov     rax, r10
  0000000141CC1C88  mov     [rsp+548h+var_3D8], r10
  0000000141CC1C90  and     rax, rcx
  0000000141CC1C93  not     rcx
  0000000141CC1C96  and     rcx, r9
  0000000141CC1C99  not     rcx
  0000000141CC1C9C  not     rax
  0000000141CC1C9F  and     rax, rcx
  0000000141CC1CA2  mov     [rsp+548h+var_168], rax
  0000000141CC1CAA  mov     rax, r11
  0000000141CC1CAD  and     rax, r9
  0000000141CC1CB0  mov     [rsp+548h+var_368], r9
  0000000141CC1CB8  not     rax
  0000000141CC1CBB  mov     rcx, r8
  0000000141CC1CBE  and     rcx, rax
  0000000141CC1CC1  mov     [rsp+548h+var_1C0], rcx
  0000000141CC1CC9  mov     rcx, r14
  0000000141CC1CCC  and     rcx, r10
  0000000141CC1CCF  not     rcx
  0000000141CC1CD2  mov     [rsp+548h+var_4D8], rcx
  0000000141CC1CD7  and     rax, rcx
  0000000141CC1CDA  mov     rdx, r15
  0000000141CC1CDD  and     rdx, rax
  0000000141CC1CE0  not     rax
  0000000141CC1CE3  and     rax, r8
  0000000141CC1CE6  not     rax
  0000000141CC1CE9  not     rdx
  0000000141CC1CEC  and     rdx, rax
  0000000141CC1CEF  mov     [rsp+548h+var_180], rdx
  0000000141CC1CF7  and     r15, r14
  0000000141CC1CFA  mov     [rsp+548h+var_4F0], r15
  0000000141CC1CFF  mov     rcx, r15
  0000000141CC1D02  not     rcx
  0000000141CC1D05  mov     [rsp+548h+var_1F0], rcx
  0000000141CC1D0D  mov     rax, r9
  0000000141CC1D10  and     rax, rcx
  0000000141CC1D13  not     rax
  0000000141CC1D16  and     r10, r15
  0000000141CC1D19  not     r10
  0000000141CC1D1C  and     r10, rax
  0000000141CC1D1F  mov     [rsp+548h+var_150], r10
  0000000141CC1D27  mov     rax, [rsp+548h+var_248]
  0000000141CC1D2F  add     rax, rsp
  0000000141CC1D32  add     rax, 548h
  0000000141CC1D38  mov     rcx, [rsp+548h+var_200]
  0000000141CC1D40  add     rcx, rsp
  0000000141CC1D43  add     rcx, 548h
  0000000141CC1D4A  mov     r10, rbp
  0000000141CC1D4D  imul    rax, rbp
  0000000141CC1D51  mov     rbp, r13
  0000000141CC1D54  imul    rcx, r13
  0000000141CC1D58  mov     rdx, rcx
  0000000141CC1D5B  not     rdx
  0000000141CC1D5E  mov     r8, rax
  0000000141CC1D61  and     r8, rdx
  0000000141CC1D64  not     r8
  0000000141CC1D67  mov     r9, rax
  0000000141CC1D6A  not     r9
  0000000141CC1D6D  mov     r11, r9
  0000000141CC1D70  and     r11, rcx
  0000000141CC1D73  not     r11
  0000000141CC1D76  and     r11, r8
  0000000141CC1D79  mov     r8, [rsp+548h+var_360]
  0000000141CC1D81  add     r8, rsp
  0000000141CC1D84  add     r8, 548h
  0000000141CC1D8B  mov     r15, rbx
  0000000141CC1D8E  imul    r8, rbx
  0000000141CC1D92  mov     rsi, rax
  0000000141CC1D95  and     rsi, r8
  0000000141CC1D98  mov     rdi, r11
  0000000141CC1D9B  and     r11, r8
  0000000141CC1D9E  mov     rbx, r8
  0000000141CC1DA1  mov     r14, r8
  0000000141CC1DA4  and     r8, rcx
  0000000141CC1DA7  not     rbx
  0000000141CC1DAA  and     rcx, rax
  0000000141CC1DAD  and     r14, rcx
  0000000141CC1DB0  not     r14
  0000000141CC1DB3  not     rcx
  0000000141CC1DB6  and     rcx, rbx
  0000000141CC1DB9  not     rcx
  0000000141CC1DBC  and     rcx, r14
  0000000141CC1DBF  not     rdi
  0000000141CC1DC2  and     rdi, rbx
  0000000141CC1DC5  and     rsi, rdx
  0000000141CC1DC8  add     rsi, rdi
  0000000141CC1DCB  not     rdi
  0000000141CC1DCE  not     r11
  0000000141CC1DD1  and     r11, rdi
  0000000141CC1DD4  and     rdx, rbx
  0000000141CC1DD7  mov     rdi, rax
  0000000141CC1DDA  and     rdi, r8
  0000000141CC1DDD  and     r8, r9
  0000000141CC1DE0  and     r9, rdx
  0000000141CC1DE3  not     rdx
  0000000141CC1DE6  and     rdx, rax
  0000000141CC1DE9  not     r9
  0000000141CC1DEC  not     rdx
  0000000141CC1DEF  and     rdx, r9
  0000000141CC1DF2  not     rdx
  0000000141CC1DF5  mov     rax, [rsp+548h+var_450]
  0000000141CC1DFD  imul    rdx, rax
  0000000141CC1E01  add     rdx, rcx
  0000000141CC1E04  not     r11
  0000000141CC1E07  imul    r11, rax
  0000000141CC1E0B  add     rdx, r11
  0000000141CC1E0E  not     r8
  0000000141CC1E11  add     r8, r8
  0000000141CC1E14  lea     rax, [r8+r8*2]
  0000000141CC1E18  sub     rdx, rax
  0000000141CC1E1B  add     rsi, rdx
  0000000141CC1E1E  not     rdi
  0000000141CC1E21  lea     rax, [rdi+rdi*2]
  0000000141CC1E25  lea     rcx, [rsi+rax]
  0000000141CC1E29  add     rcx, 2
  0000000141CC1E2D  mov     rax, [rsp+548h+var_4C8]
  0000000141CC1E35  add     rax, rsp
  0000000141CC1E38  add     rax, 548h
  0000000141CC1E3E  mov     r8, [rsp+548h+var_490]
  0000000141CC1E46  imul    rax, r8
  0000000141CC1E4A  not     rax
  0000000141CC1E4D  not     rcx
  0000000141CC1E50  and     rcx, rax
  0000000141CC1E53  mov     [rsp+548h+var_1A8], rcx
  0000000141CC1E5B  mov     rdx, [rsp+548h+var_380]
  0000000141CC1E63  mov     r13, [rsp+548h+var_520]
  0000000141CC1E68  imul    rdx, r13
  0000000141CC1E6C  mov     [rsp+548h+var_380], rdx
  0000000141CC1E74  mov     r9, rdx
  0000000141CC1E77  not     r9
  0000000141CC1E7A  mov     [rsp+548h+var_4A0], r9
  0000000141CC1E82  mov     rcx, [rsp+548h+var_310]
  0000000141CC1E8A  mov     rax, rcx
  0000000141CC1E8D  not     rax
  0000000141CC1E90  mov     [rsp+548h+var_4A8], rax
  0000000141CC1E98  and     rax, rdx
  0000000141CC1E9B  not     rax
  0000000141CC1E9E  mov     rdx, rcx
  0000000141CC1EA1  and     rdx, r9
  0000000141CC1EA4  not     rdx
  0000000141CC1EA7  and     rdx, rax
  0000000141CC1EAA  mov     [rsp+548h+var_398], rdx
  0000000141CC1EB2  mov     rax, [rsp+548h+var_268]
  0000000141CC1EBA  add     rax, rsp
  0000000141CC1EBD  add     rax, 548h
  0000000141CC1EC3  mov     rcx, [rsp+548h+var_218]
  0000000141CC1ECB  add     rcx, rsp
  0000000141CC1ECE  add     rcx, 548h
  0000000141CC1ED5  imul    rax, rbp
  0000000141CC1ED9  imul    rcx, r10
  0000000141CC1EDD  add     rcx, rax
  0000000141CC1EE0  mov     rax, [rsp+548h+var_260]
  0000000141CC1EE8  lea     rdi, [rsp+rax+548h+var_548]
  0000000141CC1EEC  add     rdi, 548h
  0000000141CC1EF3  imul    rdi, r8
  0000000141CC1EF7  mov     rax, rdi
  0000000141CC1EFA  not     rax
  0000000141CC1EFD  mov     rdx, rcx
  0000000141CC1F00  and     rdx, rax
  0000000141CC1F03  not     rdx
  0000000141CC1F06  mov     r8, rcx
  0000000141CC1F09  not     r8
  0000000141CC1F0C  mov     r9, r8
  0000000141CC1F0F  and     r9, rdi
  0000000141CC1F12  not     r9
  0000000141CC1F15  and     r9, rdx
  0000000141CC1F18  mov     rdx, [rsp+548h+var_330]
  0000000141CC1F20  add     rdx, rsp
  0000000141CC1F23  add     rdx, 548h
  0000000141CC1F2A  imul    rdx, r15
  0000000141CC1F2E  mov     r11, rdx
  0000000141CC1F31  not     r11
  0000000141CC1F34  and     rdi, r11
  0000000141CC1F37  mov     rsi, rdi
  0000000141CC1F3A  mov     rbx, rdi
  0000000141CC1F3D  not     rsi
  0000000141CC1F40  mov     rdi, r8
  0000000141CC1F43  and     rdi, rsi
  0000000141CC1F46  not     rdi
  0000000141CC1F49  and     rax, rdx
  0000000141CC1F4C  and     rcx, rax
  0000000141CC1F4F  not     rax
  0000000141CC1F52  and     rsi, rax
  0000000141CC1F55  and     rsi, r8
  0000000141CC1F58  lea     rsi, [rdi+rsi*2]
  0000000141CC1F5C  not     r9
  0000000141CC1F5F  and     r11, r9
  0000000141CC1F62  not     r11
  0000000141CC1F65  add     rsi, r11
  0000000141CC1F68  and     r9, rdx
  0000000141CC1F6B  lea     rdx, [rsi+r9*2]
  0000000141CC1F6F  not     rcx
  0000000141CC1F72  and     rax, r8
  0000000141CC1F75  not     rax
  0000000141CC1F78  and     rax, rcx
  0000000141CC1F7B  not     rax
  0000000141CC1F7E  lea     rax, [rax+rax*2]
  0000000141CC1F82  sub     rdx, rax
  0000000141CC1F85  mov     [rsp+548h+var_3C8], rdx
  0000000141CC1F8D  and     rbx, r8
  0000000141CC1F90  mov     [rsp+548h+var_3B0], rbx
  0000000141CC1F98  mov     rcx, [rsp+548h+var_208]
  0000000141CC1FA0  imul    rcx, r12
  0000000141CC1FA4  mov     rax, rcx
  0000000141CC1FA7  mov     rdx, rcx
  0000000141CC1FAA  not     rax
  0000000141CC1FAD  mov     r8, [rsp+548h+var_440]
  0000000141CC1FB5  imul    r8, [rsp+548h+var_530]
  0000000141CC1FBB  mov     rcx, r8
  0000000141CC1FBE  not     rcx
  0000000141CC1FC1  and     r8, rax
  0000000141CC1FC4  and     rax, rcx
  0000000141CC1FC7  and     rcx, rdx
  0000000141CC1FCA  not     rcx
  0000000141CC1FCD  not     r8
  0000000141CC1FD0  and     r8, rcx
  0000000141CC1FD3  not     rax
  0000000141CC1FD6  lea     r9, [r8+rax*2]
  0000000141CC1FDA  inc     r9
  0000000141CC1FDD  mov     rax, [rsp+548h+var_300]
  0000000141CC1FE5  mov     r8, rax
  0000000141CC1FE8  not     r8
  0000000141CC1FEB  mov     [rsp+548h+var_358], r8
  0000000141CC1FF3  mov     r14, [rsp+548h+var_420]
  0000000141CC1FFB  mov     rdx, [rsp+548h+var_498]
  0000000141CC2003  imul    rdx, r14
  0000000141CC2007  mov     [rsp+548h+var_498], rdx
  0000000141CC200F  mov     rcx, rdx
  0000000141CC2012  not     rcx
  0000000141CC2015  mov     [rsp+548h+var_360], rcx
  0000000141CC201D  and     rax, rcx
  0000000141CC2020  not     rax
  0000000141CC2023  mov     rcx, r8
  0000000141CC2026  and     rcx, rdx
  0000000141CC2029  not     rcx
  0000000141CC202C  and     rcx, rax
  0000000141CC202F  mov     rax, r9
  0000000141CC2032  mov     [rsp+548h+var_3C0], r9
  0000000141CC203A  mov     rdx, r9
  0000000141CC203D  not     rdx
  0000000141CC2040  mov     [rsp+548h+var_458], rdx
  0000000141CC2048  and     rax, rcx
  0000000141CC204B  not     rcx
  0000000141CC204E  and     rcx, rdx
  0000000141CC2051  not     rcx
  0000000141CC2054  not     rax
  0000000141CC2057  and     rax, rcx
  0000000141CC205A  mov     [rsp+548h+var_2C8], rax
  0000000141CC2062  mov     rax, [rsp+548h+var_238]
  0000000141CC206A  add     rax, rsp
  0000000141CC206D  add     rax, 548h
  0000000141CC2073  mov     rcx, [rsp+548h+var_210]
  0000000141CC207B  add     rcx, rsp
  0000000141CC207E  add     rcx, 548h
  0000000141CC2085  mov     rbx, [rsp+548h+var_4B8]
  0000000141CC208D  imul    rax, rbx
  0000000141CC2091  mov     r12, [rsp+548h+var_410]
  0000000141CC2099  imul    rcx, r12
  0000000141CC209D  add     rcx, rax
  0000000141CC20A0  mov     rax, [rsp+548h+var_3B8]
  0000000141CC20A8  lea     rdi, [rsp+rax+548h+var_548]
  0000000141CC20AC  add     rdi, 548h
  0000000141CC20B3  imul    rdi, r13
  0000000141CC20B7  mov     rdx, rdi
  0000000141CC20BA  not     rdx
  0000000141CC20BD  mov     r8, [rsp+548h+var_1E8]
  0000000141CC20C5  lea     rbp, [rsp+r8+548h+var_548]
  0000000141CC20C9  add     rbp, 548h
  0000000141CC20D0  mov     r15, [rsp+548h+var_340]
  0000000141CC20D8  imul    rbp, r15
  0000000141CC20DC  mov     r8, rcx
  0000000141CC20DF  and     r8, rbp
  0000000141CC20E2  mov     r9, rdi
  0000000141CC20E5  and     r9, r8
  0000000141CC20E8  not     r8
  0000000141CC20EB  and     r8, rdx
  0000000141CC20EE  not     r8
  0000000141CC20F1  not     r9
  0000000141CC20F4  and     r9, r8
  0000000141CC20F7  mov     r8, rcx
  0000000141CC20FA  not     r8
  0000000141CC20FD  and     rdx, r8
  0000000141CC2100  mov     r10, rdx
  0000000141CC2103  not     r10
  0000000141CC2106  mov     r11, rbp
  0000000141CC2109  and     r11, r10
  0000000141CC210C  not     r11
  0000000141CC210F  mov     rsi, rbp
  0000000141CC2112  not     rsi
  0000000141CC2115  mov     rax, rsi
  0000000141CC2118  and     rax, rdx
  0000000141CC211B  not     rax
  0000000141CC211E  and     rax, r11
  0000000141CC2121  and     r10, rsi
  0000000141CC2124  not     r10
  0000000141CC2127  and     rdx, rbp
  0000000141CC212A  not     rdx
  0000000141CC212D  and     rdx, r10
  0000000141CC2130  mov     r10, rdi
  0000000141CC2133  and     r10, rsi
  0000000141CC2136  mov     r11, rcx
  0000000141CC2139  and     r11, r10
  0000000141CC213C  not     r10
  0000000141CC213F  and     r10, r8
  0000000141CC2142  not     r10
  0000000141CC2145  not     r11
  0000000141CC2148  and     r11, r10
  0000000141CC214B  add     r11, rdx
  0000000141CC214E  mov     rdx, rdi
  0000000141CC2151  and     rdx, r8
  0000000141CC2154  and     r8, rbp
  0000000141CC2157  and     rbp, rdx
  0000000141CC215A  not     rdx
  0000000141CC215D  and     rdx, rsi
  0000000141CC2160  not     rdx
  0000000141CC2163  not     rbp
  0000000141CC2166  and     rbp, rdx
  0000000141CC2169  add     rbp, rax
  0000000141CC216C  add     rbp, r11
  0000000141CC216F  sub     rbp, r9
  0000000141CC2172  mov     [rsp+548h+var_390], rbp
  0000000141CC217A  and     rsi, rcx
  0000000141CC217D  not     r8
  0000000141CC2180  not     rsi
  0000000141CC2183  and     rsi, r8
  0000000141CC2186  not     rsi
  0000000141CC2189  and     rsi, rdi
  0000000141CC218C  mov     [rsp+548h+var_3B8], rsi
  0000000141CC2194  mov     rdx, [rsp+548h+var_428]
  0000000141CC219C  imul    rdx, r14
  0000000141CC21A0  mov     [rsp+548h+var_428], rdx
  0000000141CC21A8  mov     rax, [rsp+548h+var_418]
  0000000141CC21B0  imul    rax, [rsp+548h+var_488]
  0000000141CC21B9  mov     [rsp+548h+var_418], rax
  0000000141CC21C1  mov     rax, [rsp+548h+var_528]
  0000000141CC21C6  imul    rax, [rsp+548h+var_530]
  0000000141CC21CC  mov     [rsp+548h+var_528], rax
  0000000141CC21D1  mov     rcx, [rsp+548h+var_2D8]
  0000000141CC21D9  mov     r8, rcx
  0000000141CC21DC  not     r8
  0000000141CC21DF  mov     [rsp+548h+var_3A8], r8
  0000000141CC21E7  mov     rax, rdx
  0000000141CC21EA  not     rax
  0000000141CC21ED  and     rax, r8
  0000000141CC21F0  mov     [rsp+548h+var_4B0], rax
  0000000141CC21F8  not     rax
  0000000141CC21FB  mov     r8, rcx
  0000000141CC21FE  and     r8, rdx
  0000000141CC2201  not     r8
  0000000141CC2204  and     r8, rax
  0000000141CC2207  mov     [rsp+548h+var_3A0], r8
  0000000141CC220F  mov     rax, [rsp+548h+var_518]
  0000000141CC2214  add     rax, rsp
  0000000141CC2217  add     rax, 548h
  0000000141CC221D  mov     rcx, [rsp+548h+var_230]
  0000000141CC2225  lea     r14, [rsp+rcx+548h+var_548]
  0000000141CC2229  add     r14, 548h
  0000000141CC2230  imul    rax, rbx
  0000000141CC2234  imul    r14, r12
  0000000141CC2238  add     r14, rax
  0000000141CC223B  mov     r9, [rsp+548h+var_430]
  0000000141CC2243  mov     ecx, r9d
  0000000141CC2246  mov     rdx, [rsp+548h+var_4E8]
  0000000141CC224B  and     ecx, edx
  0000000141CC224D  lea     r10, [rsp+548h]
  0000000141CC2255  mov     eax, r10d
  0000000141CC2258  and     eax, edx
  0000000141CC225A  not     rdx
  0000000141CC225D  and     rdx, r10
  0000000141CC2260  lea     rax, [rdx+rax*2]
  0000000141CC2264  add     rax, rcx
  0000000141CC2267  mov     ecx, r10d
  0000000141CC226A  mov     r8, [rsp+548h+var_448]
  0000000141CC2272  and     ecx, r8d
  0000000141CC2275  mov     edx, r9d
  0000000141CC2278  and     edx, r8d
  0000000141CC227B  not     rdx
  0000000141CC227E  not     r8
  0000000141CC2281  and     r8, r10
  0000000141CC2284  not     r8
  0000000141CC2287  and     r8, rdx
  0000000141CC228A  lea     rdx, [rcx+rcx*2]
  0000000141CC228E  sub     rdx, r8
  0000000141CC2291  not     rcx
  0000000141CC2294  add     rdx, rcx
  0000000141CC2297  mov     rcx, r14
  0000000141CC229A  not     rcx
  0000000141CC229D  imul    rax, [rsp+548h+var_520]
  0000000141CC22A3  imul    rdx, r15
  0000000141CC22A7  mov     r8, rax
  0000000141CC22AA  not     r8
  0000000141CC22AD  mov     r9, r8
  0000000141CC22B0  and     r9, rdx
  0000000141CC22B3  mov     r10, rcx
  0000000141CC22B6  and     r10, r8
  0000000141CC22B9  mov     r11, r14
  0000000141CC22BC  and     r11, rax
  0000000141CC22BF  and     r8, r14
  0000000141CC22C2  not     r8
  0000000141CC22C5  mov     rsi, rax
  0000000141CC22C8  and     rax, rcx
  0000000141CC22CB  not     rax
  0000000141CC22CE  and     rax, r8
  0000000141CC22D1  not     rax
  0000000141CC22D4  and     rax, rdx
  0000000141CC22D7  mov     rdi, r10
  0000000141CC22DA  and     r10, rdx
  0000000141CC22DD  and     r8, rdx
  0000000141CC22E0  mov     rbx, r11
  0000000141CC22E3  and     r11, rdx
  0000000141CC22E6  not     rdx
  0000000141CC22E9  and     rsi, rdx
  0000000141CC22EC  not     rsi
  0000000141CC22EF  not     r9
  0000000141CC22F2  and     r9, rsi
  0000000141CC22F5  not     rdi
  0000000141CC22F8  not     rbx
  0000000141CC22FB  and     rbx, rdi
  0000000141CC22FE  not     rbx
  0000000141CC2301  and     rbx, rdx
  0000000141CC2304  mov     [rsp+548h+var_188], rbx
  0000000141CC230C  mov     rdx, rcx
  0000000141CC230F  and     rdx, r9
  0000000141CC2312  mov     [rsp+548h+var_480], rdx
  0000000141CC231A  and     r14, r9
  0000000141CC231D  not     r9
  0000000141CC2320  and     r9, rcx
  0000000141CC2323  not     r9
  0000000141CC2326  not     r14
  0000000141CC2329  and     r14, r9
  0000000141CC232C  imul    r14, [rsp+548h+var_450]
  0000000141CC2335  add     r11, r11
  0000000141CC2338  sub     r14, r11
  0000000141CC233B  not     r8
  0000000141CC233E  lea     rcx, [r8+r8*2]
  0000000141CC2342  sub     r14, rcx
  0000000141CC2345  lea     rcx, [r10+r10*2]
  0000000141CC2349  sub     r14, rcx
  0000000141CC234C  lea     rax, [rax+rax*4]
  0000000141CC2350  mov     rdx, [rsp+548h+var_4E0]
  0000000141CC2355  mov     r8, rdx
  0000000141CC2358  mov     ecx, dword ptr [rsp+548h+var_1D8]
  0000000141CC235F  shl     r8, cl
  0000000141CC2362  sub     r14, rax
  0000000141CC2365  mov     [rsp+548h+var_3D0], r14
  0000000141CC236D  mov     r12, r8
  0000000141CC2370  not     r12
  0000000141CC2373  mov     r14, 3E4F8D52FFE0EB67h
  0000000141CC237D  mov     rax, [rsp+548h+var_3F0]
  0000000141CC2385  imul    r14, rax
  0000000141CC2389  mov     r11, r14
  0000000141CC238C  not     r11
  0000000141CC238F  mov     ecx, dword ptr [rsp+548h+var_1E0]
  0000000141CC2396  shr     rdx, cl
  0000000141CC2399  mov     rdi, 0A61384A6CFA64638h
  0000000141CC23A3  imul    rdi, rax
  0000000141CC23A7  mov     rsi, rdi
  0000000141CC23AA  not     rsi
  0000000141CC23AD  mov     r13d, edx
  0000000141CC23B0  and     r13d, esi
  0000000141CC23B3  mov     rbx, r13
  0000000141CC23B6  not     rbx
  0000000141CC23B9  mov     [rsp+548h+var_518], rbx
  0000000141CC23BE  mov     r10, rdx
  0000000141CC23C1  mov     rcx, rdx
  0000000141CC23C4  not     r10
  0000000141CC23C7  mov     [rsp+548h+var_540], r10
  0000000141CC23CC  and     r10, rdi
  0000000141CC23CF  not     r10
  0000000141CC23D2  and     r10, rbx
  0000000141CC23D5  not     r10
  0000000141CC23D8  and     r10, r11
  0000000141CC23DB  mov     rax, r12
  0000000141CC23DE  and     rax, r10
  0000000141CC23E1  not     rax
  0000000141CC23E4  not     r10
  0000000141CC23E7  and     r10, r8
  0000000141CC23EA  not     r10
  0000000141CC23ED  and     r10, rax
  0000000141CC23F0  mov     eax, ecx
  0000000141CC23F2  and     eax, edi
  0000000141CC23F4  not     rax
  0000000141CC23F7  and     rax, r14
  0000000141CC23FA  mov     rdx, r8
  0000000141CC23FD  and     rdx, rax
  0000000141CC2400  not     rax
  0000000141CC2403  and     rax, r12
  0000000141CC2406  not     rax
  0000000141CC2409  not     rdx
  0000000141CC240C  and     rdx, rax
  0000000141CC240F  mov     rbx, 0CC33A7512D0A7237h
  0000000141CC2419  lea     r15, [rbx+3]
  0000000141CC241D  imul    r15, rdx
  0000000141CC2421  mov     ebp, r12d
  0000000141CC2424  and     ebp, edi
  0000000141CC2426  mov     rax, rcx
  0000000141CC2429  mov     [rsp+548h+var_4E0], rcx
  0000000141CC242E  mov     edx, eax
  0000000141CC2430  and     edx, r11d
  0000000141CC2433  and     edx, ebp
  0000000141CC2435  not     rdx
  0000000141CC2438  mov     rcx, 0CDB285063C7054A9h
  0000000141CC2442  lea     r9, [rcx+1]
  0000000141CC2446  imul    r9, rdx
  0000000141CC244A  add     r9, r15
  0000000141CC244D  mov     rdx, r8
  0000000141CC2450  and     rdx, r14
  0000000141CC2453  mov     r15, rdx
  0000000141CC2456  not     r15
  0000000141CC2459  mov     rcx, [rsp+548h+var_540]
  0000000141CC245E  and     r15, rcx
  0000000141CC2461  not     r15
  0000000141CC2464  and     edx, eax
  0000000141CC2466  not     rdx
  0000000141CC2469  and     rdx, r15
  0000000141CC246C  mov     r15, rsi
  0000000141CC246F  and     r15, rdx
  0000000141CC2472  not     r15
  0000000141CC2475  not     rdx
  0000000141CC2478  and     rdx, rdi
  0000000141CC247B  not     rdx
  0000000141CC247E  and     rdx, r15
  0000000141CC2481  sub     r9, rdx
  0000000141CC2484  mov     rdx, r12
  0000000141CC2487  and     rdx, rcx
  0000000141CC248A  not     rdx
  0000000141CC248D  mov     ecx, r8d
  0000000141CC2490  and     ecx, eax
  0000000141CC2492  mov     r15, rcx
  0000000141CC2495  not     r15
  0000000141CC2498  and     r15, rdx
  0000000141CC249B  mov     rdx, r14
  0000000141CC249E  and     rdx, r15
  0000000141CC24A1  not     rdx
  0000000141CC24A4  and     rdx, rsi
  0000000141CC24A7  not     r15
  0000000141CC24AA  and     r15, r11
  0000000141CC24AD  not     r15
  0000000141CC24B0  and     rdx, r15
  0000000141CC24B3  not     rdx
  0000000141CC24B6  imul    rdx, rbx
  0000000141CC24BA  add     rdx, r9
  0000000141CC24BD  mov     r9d, r14d
  0000000141CC24C0  and     r9d, edi
  0000000141CC24C3  and     r9d, ecx
  0000000141CC24C6  not     r9
  0000000141CC24C9  mov     rax, 99E62C57697AC6E2h
  0000000141CC24D3  lea     r15, [rax+4]
  0000000141CC24D7  imul    r15, r9
  0000000141CC24DB  add     r15, rdx
  0000000141CC24DE  mov     eax, r14d
  0000000141CC24E1  and     eax, esi
  0000000141CC24E3  mov     dword ptr [rsp+548h+var_530], eax
  0000000141CC24E7  and     rsi, r12
  0000000141CC24EA  mov     r9, r11
  0000000141CC24ED  and     r9, rsi
  0000000141CC24F0  mov     rax, r9
  0000000141CC24F3  not     rax
  0000000141CC24F6  and     rax, [rsp+548h+var_540]
  0000000141CC24FB  not     rax
  0000000141CC24FE  mov     rdx, [rsp+548h+var_4E0]
  0000000141CC2503  and     r9d, edx
  0000000141CC2506  not     r9
  0000000141CC2509  and     r9, rax
  0000000141CC250C  not     r9
  0000000141CC250F  add     r9, r9
  0000000141CC2512  sub     r15, r9
  0000000141CC2515  mov     eax, edx
  0000000141CC2517  and     eax, r14d
  0000000141CC251A  and     eax, r12d
  0000000141CC251D  not     rax
  0000000141CC2520  and     rax, rdi
  0000000141CC2523  mov     r9, 99E62C57697AC6E2h
  0000000141CC252D  add     r9, 2
  0000000141CC2531  imul    r9, rax
  0000000141CC2535  mov     eax, r8d
  0000000141CC2538  and     eax, dword ptr [rsp+548h+var_530]
  0000000141CC253C  not     eax
  0000000141CC253E  and     eax, edx
  0000000141CC2540  add     r9, rax
  0000000141CC2543  mov     eax, r11d
  0000000141CC2546  and     eax, edi
  0000000141CC2548  and     ecx, eax
  0000000141CC254A  mov     rdx, 0CDB285063C7054A9h
  0000000141CC2554  imul    rcx, rdx
  0000000141CC2558  add     rcx, r9
  0000000141CC255B  mov     r9, [rsp+548h+var_518]
  0000000141CC2560  and     r9, r12
  0000000141CC2563  not     r9
  0000000141CC2566  and     r13d, r8d
  0000000141CC2569  not     r13
  0000000141CC256C  and     r13, r9
  0000000141CC256F  mov     r9, r14
  0000000141CC2572  and     r9, r13
  0000000141CC2575  not     r13
  0000000141CC2578  and     r13, r11
  0000000141CC257B  not     r13
  0000000141CC257E  not     r9
  0000000141CC2581  and     r9, r13
  0000000141CC2584  mov     rdx, 99E62C57697AC6E2h
  0000000141CC258E  imul    r9, rdx
  0000000141CC2592  add     r9, rcx
  0000000141CC2595  not     rsi
  0000000141CC2598  and     rdi, r8
  0000000141CC259B  not     rdi
  0000000141CC259E  and     rdi, rsi
  0000000141CC25A1  and     r11, rdi
  0000000141CC25A4  not     r11
  0000000141CC25A7  and     r11, [rsp+548h+var_540]
  0000000141CC25AC  not     rdi
  0000000141CC25AF  and     rdi, r14
  0000000141CC25B2  not     rdi
  0000000141CC25B5  and     r11, rdi
  0000000141CC25B8  not     r11
  0000000141CC25BB  mov     rcx, 6619D3A89685391Ch
  0000000141CC25C5  imul    rcx, r11
  0000000141CC25C9  add     rcx, r9
  0000000141CC25CC  and     ebp, r14d
  0000000141CC25CF  mov     edx, dword ptr [rsp+548h+var_530]
  0000000141CC25D3  not     edx
  0000000141CC25D5  not     eax
  0000000141CC25D7  and     eax, edx
  0000000141CC25D9  not     ebp
  0000000141CC25DB  mov     r9, [rsp+548h+var_4E0]
  0000000141CC25E0  and     ebp, r9d
  0000000141CC25E3  inc     rbx
  0000000141CC25E6  imul    rbx, rbp
  0000000141CC25EA  add     rbx, rcx
  0000000141CC25ED  add     rbx, r15
  0000000141CC25F0  and     r8d, eax
  0000000141CC25F3  not     eax
  0000000141CC25F5  and     eax, r12d
  0000000141CC25F8  not     eax
  0000000141CC25FA  not     r8d
  0000000141CC25FD  and     r8d, eax
  0000000141CC2600  not     r8d
  0000000141CC2603  and     r8d, r9d
  0000000141CC2606  not     r8
  0000000141CC2609  mov     rax, 0FE81224AF09A1D90h
  0000000141CC2613  imul    rax, r8
  0000000141CC2617  add     rax, rbx
  0000000141CC261A  sub     rax, r10
  0000000141CC261D  mov     r15, rax
  0000000141CC2620  mov     rax, [rsp+548h+var_1D0]
  0000000141CC2628  add     rax, rsp
  0000000141CC262B  add     rax, 548h
  0000000141CC2631  mov     rcx, [rsp+548h+var_1C8]
  0000000141CC2639  add     rcx, rsp
  0000000141CC263C  add     rcx, 548h
  0000000141CC2643  mov     rbx, [rsp+548h+var_468]
  0000000141CC264B  imul    rax, rbx
  0000000141CC264F  mov     r10, [rsp+548h+var_2B8]
  0000000141CC2657  imul    r10, [rsp+548h+var_548]
  0000000141CC265C  mov     r14, [rsp+548h+var_508]
  0000000141CC2661  imul    rcx, r14
  0000000141CC2665  mov     rdx, rcx
  0000000141CC2668  not     rdx
  0000000141CC266B  mov     r8, r10
  0000000141CC266E  and     r8, rdx
  0000000141CC2671  not     r8
  0000000141CC2674  mov     r9, r10
  0000000141CC2677  mov     rdi, r10
  0000000141CC267A  not     r9
  0000000141CC267D  mov     r10, r9
  0000000141CC2680  and     r10, rcx
  0000000141CC2683  not     r10
  0000000141CC2686  mov     r11, r8
  0000000141CC2689  and     r11, r10
  0000000141CC268C  mov     rsi, rax
  0000000141CC268F  not     rsi
  0000000141CC2692  and     r8, rsi
  0000000141CC2695  not     r8
  0000000141CC2698  and     r10, rax
  0000000141CC269B  sub     r8, r10
  0000000141CC269E  not     r11
  0000000141CC26A1  and     r11, rax
  0000000141CC26A4  and     rax, rdx
  0000000141CC26A7  mov     r10, rax
  0000000141CC26AA  not     r10
  0000000141CC26AD  and     rcx, rsi
  0000000141CC26B0  not     rcx
  0000000141CC26B3  and     rcx, r9
  0000000141CC26B6  and     rcx, r10
  0000000141CC26B9  not     rcx
  0000000141CC26BC  lea     rcx, [r8+rcx*2]
  0000000141CC26C0  and     rsi, rdx
  0000000141CC26C3  and     r10, r9
  0000000141CC26C6  mov     rdx, r9
  0000000141CC26C9  and     r9, rsi
  0000000141CC26CC  not     rsi
  0000000141CC26CF  and     rdx, rsi
  0000000141CC26D2  add     rdx, r11
  0000000141CC26D5  add     rdx, rcx
  0000000141CC26D8  not     r9
  0000000141CC26DB  and     rsi, rdi
  0000000141CC26DE  not     rsi
  0000000141CC26E1  and     rsi, r9
  0000000141CC26E4  not     rsi
  0000000141CC26E7  lea     rdx, [rdx+rsi*2]
  0000000141CC26EB  and     rax, rdi
  0000000141CC26EE  add     rdx, r10
  0000000141CC26F1  not     r10
  0000000141CC26F4  not     rax
  0000000141CC26F7  and     rax, r10
  0000000141CC26FA  mov     rcx, [rsp+548h+var_138]
  0000000141CC2702  not     rcx
  0000000141CC2705  and     rcx, [rsp+548h+var_130]
  0000000141CC270D  mov     [rsp+548h+var_2A8], rcx
  0000000141CC2715  mov     r11, [rsp+548h+var_308]
  0000000141CC271D  and     r11, [rsp+548h+var_368]
  0000000141CC2725  mov     rcx, [rsp+548h+var_4D8]
  0000000141CC272A  and     rcx, [rsp+548h+var_370]
  0000000141CC2732  mov     [rsp+548h+var_4D8], rcx
  0000000141CC2737  mov     rcx, [rsp+548h+var_328]
  0000000141CC273F  imul    rcx, [rsp+548h+var_410]
  0000000141CC2748  mov     [rsp+548h+var_328], rcx
  0000000141CC2750  mov     r8, [rsp+548h+var_510]
  0000000141CC2755  mov     r10, [rsp+548h+var_4B8]
  0000000141CC275D  imul    r8, r10
  0000000141CC2761  mov     [rsp+548h+var_510], r8
  0000000141CC2766  mov     rsi, r8
  0000000141CC2769  not     rsi
  0000000141CC276C  mov     [rsp+548h+var_378], rsi
  0000000141CC2774  mov     r9, rcx
  0000000141CC2777  not     r9
  0000000141CC277A  mov     [rsp+548h+var_288], r9
  0000000141CC2782  and     r9, r8
  0000000141CC2785  mov     [rsp+548h+var_2A0], r9
  0000000141CC278D  mov     r9, rcx
  0000000141CC2790  and     r9, rsi
  0000000141CC2793  mov     [rsp+548h+var_298], r9
  0000000141CC279B  and     rcx, r8
  0000000141CC279E  mov     [rsp+548h+var_290], rcx
  0000000141CC27A6  mov     rcx, [rsp+548h+var_4A8]
  0000000141CC27AE  and     rcx, [rsp+548h+var_4A0]
  0000000141CC27B6  mov     [rsp+548h+var_280], rcx
  0000000141CC27BE  mov     rcx, [rsp+548h+var_458]
  0000000141CC27C6  mov     r9, rcx
  0000000141CC27C9  mov     r8, [rsp+548h+var_360]
  0000000141CC27D1  and     r9, r8
  0000000141CC27D4  mov     [rsp+548h+var_268], r9
  0000000141CC27DC  mov     r9, [rsp+548h+var_358]
  0000000141CC27E4  and     r9, rcx
  0000000141CC27E7  mov     [rsp+548h+var_278], r9
  0000000141CC27EF  and     r8, r9
  0000000141CC27F2  mov     [rsp+548h+var_4E8], r8
  0000000141CC27F7  mov     r8, [rsp+548h+var_418]
  0000000141CC27FF  mov     r9, r8
  0000000141CC2802  mov     rcx, [rsp+548h+var_528]
  0000000141CC2807  and     r9, rcx
  0000000141CC280A  mov     [rsp+548h+var_258], r9
  0000000141CC2812  mov     r9, r8
  0000000141CC2815  not     r9
  0000000141CC2818  mov     [rsp+548h+var_230], r9
  0000000141CC2820  not     rcx
  0000000141CC2823  mov     [rsp+548h+var_240], rcx
  0000000141CC282B  and     r9, rcx
  0000000141CC282E  mov     [rsp+548h+var_260], r9
  0000000141CC2836  mov     rcx, [rsp+548h+var_318]
  0000000141CC283E  imul    rcx, r14
  0000000141CC2842  mov     [rsp+548h+var_318], rcx
  0000000141CC284A  imul    r15, rbx
  0000000141CC284E  mov     [rsp+548h+var_1C8], r15
  0000000141CC2856  mov     r9, r15
  0000000141CC2859  not     r9
  0000000141CC285C  mov     [rsp+548h+var_200], r9
  0000000141CC2864  mov     r8, rcx
  0000000141CC2867  not     r8
  0000000141CC286A  mov     [rsp+548h+var_1F8], r8
  0000000141CC2872  mov     rsi, 8F3F4C157BE01A4Eh
  0000000141CC287C  mov     rdi, [rsp+548h+var_3F0]
  0000000141CC2884  imul    rsi, rdi
  0000000141CC2888  mov     [rsp+548h+var_220], rsi
  0000000141CC2890  mov     rsi, 4D674263E8FDA9DFh
  0000000141CC289A  imul    rsi, rdi
  0000000141CC289E  mov     [rsp+548h+var_228], rsi
  0000000141CC28A6  and     rcx, r9
  0000000141CC28A9  mov     [rsp+548h+var_218], rcx
  0000000141CC28B1  mov     rcx, r8
  0000000141CC28B4  and     rcx, r15
  0000000141CC28B7  mov     [rsp+548h+var_1E8], rcx
  0000000141CC28BF  imul    ecx, edi, 0E68987C0h
  0000000141CC28C5  mov     [rsp+548h+var_1D0], rcx
  0000000141CC28CD  test    byte ptr [rsp+548h+var_3E0], 1
  0000000141CC28D5  lea     rcx, [rax+rdx+3]
  0000000141CC28DA  mov     rdx, [rsp+548h+var_500]
  0000000141CC28DF  mov     rax, [rsp+548h+var_4F8]
  0000000141CC28E4  cmovnz  rax, rdx
  0000000141CC28E8  mov     [rsp+548h+var_4F8], rax
  0000000141CC28ED  cmovnz  rcx, rdx
  0000000141CC28F1  mov     [rsp+548h+var_1E0], rcx
  0000000141CC28F9  mov     rax, [rsp+548h+var_170]
  0000000141CC2901  mov     rcx, [rsp+548h+var_470]
  0000000141CC2909  mov     [rcx], rax
  0000000141CC290C  mov     rdx, 60AD609ABBB53A62h
  0000000141CC2916  imul    rdx, rdi
  0000000141CC291A  mov     r15, 9B6D227CFBDA4B8Fh
  0000000141CC2924  imul    r15, rdi
  0000000141CC2928  mov     r8, r15
  0000000141CC292B  not     r8
  0000000141CC292E  mov     rbx, rdx
  0000000141CC2931  not     rbx
  0000000141CC2934  mov     rax, rbx
  0000000141CC2937  and     rax, r8
  0000000141CC293A  mov     r13, r8
  0000000141CC293D  not     rax
  0000000141CC2940  mov     rcx, rdx
  0000000141CC2943  mov     r14, rdx
  0000000141CC2946  mov     [rsp+548h+var_4C0], rdx
  0000000141CC294E  and     rcx, r15
  0000000141CC2951  mov     [rsp+548h+var_170], rcx
  0000000141CC2959  not     rcx
  0000000141CC295C  and     rcx, rax
  0000000141CC295F  mov     [rsp+548h+var_470], rcx
  0000000141CC2967  mov     rcx, 83B5B15F13D1F73Dh
  0000000141CC2971  imul    rcx, rdi
  0000000141CC2975  mov     rax, 0B3EA4398CF87319Fh
  0000000141CC297F  imul    rax, rdi
  0000000141CC2983  mov     r12, rax
  0000000141CC2986  mov     rbp, rax
  0000000141CC2989  not     r12
  0000000141CC298C  mov     r9, rcx
  0000000141CC298F  not     r9
  0000000141CC2992  mov     [rsp+548h+var_530], r9
  0000000141CC2997  mov     rdx, r12
  0000000141CC299A  and     rdx, r15
  0000000141CC299D  mov     r8, rcx
  0000000141CC29A0  mov     [rsp+548h+var_450], rcx
  0000000141CC29A8  and     rcx, rdx
  0000000141CC29AB  not     rdx
  0000000141CC29AE  mov     [rsp+548h+var_330], rdx
  0000000141CC29B6  mov     rax, r9
  0000000141CC29B9  and     rax, rdx
  0000000141CC29BC  not     rax
  0000000141CC29BF  not     rcx
  0000000141CC29C2  and     rcx, rax
  0000000141CC29C5  mov     rax, rbx
  0000000141CC29C8  and     rax, rcx
  0000000141CC29CB  not     rax
  0000000141CC29CE  not     rcx
  0000000141CC29D1  and     rcx, r14
  0000000141CC29D4  not     rcx
  0000000141CC29D7  and     rcx, rax
  0000000141CC29DA  mov     [rsp+548h+var_478], rcx
  0000000141CC29E2  mov     rcx, r9
  0000000141CC29E5  and     rcx, r12
  0000000141CC29E8  mov     rax, rcx
  0000000141CC29EB  not     rax
  0000000141CC29EE  mov     rdx, r8
  0000000141CC29F1  and     rdx, rbp
  0000000141CC29F4  mov     [rsp+548h+var_488], rdx
  0000000141CC29FC  not     rdx
  0000000141CC29FF  and     rdx, rax
  0000000141CC2A02  mov     [rsp+548h+var_1D8], rdx
  0000000141CC2A0A  and     rax, r13
  0000000141CC2A0D  not     rax
  0000000141CC2A10  and     rcx, r15
  0000000141CC2A13  not     rcx
  0000000141CC2A16  and     rcx, rbx
  0000000141CC2A19  and     rcx, rax
  0000000141CC2A1C  mov     [rsp+548h+var_440], rcx
  0000000141CC2A24  mov     rax, 9B32FD9AF71DC9DCh
  0000000141CC2A2E  imul    rax, rdi
  0000000141CC2A32  and     rax, [rsp+548h+var_438]
  0000000141CC2A3A  mov     r8, [rsp+548h+var_4D0]
  0000000141CC2A3F  mov     rdx, r8
  0000000141CC2A42  not     rdx
  0000000141CC2A45  and     r8, rax
  0000000141CC2A48  not     rax
  0000000141CC2A4B  and     rax, rdx
  0000000141CC2A4E  not     rax
  0000000141CC2A51  not     r8
  0000000141CC2A54  and     r8, rax
  0000000141CC2A57  mov     rax, 0DDDACAF59CC20000h
  0000000141CC2A61  imul    rax, rdi
  0000000141CC2A65  add     r8, rax
  0000000141CC2A68  mov     rax, 5A59393B36B467DBh
  0000000141CC2A72  imul    rax, rdi
  0000000141CC2A76  mov     rdx, 8A09D8BE98D2C9C4h
  0000000141CC2A80  imul    rdx, rdi
  0000000141CC2A84  and     rdx, r8
  0000000141CC2A87  not     r8
  0000000141CC2A8A  and     r8, rax
  0000000141CC2A8D  not     r8
  0000000141CC2A90  not     rdx
  0000000141CC2A93  and     rdx, r8
  0000000141CC2A96  mov     rax, 9A3F758DED454513h
  0000000141CC2AA0  imul    rax, rdi
  0000000141CC2AA4  and     rax, [rsp+548h+var_388]
  0000000141CC2AAC  mov     r14, [rsp+548h+var_400]
  0000000141CC2AB4  mov     r8, r14
  0000000141CC2AB7  and     r8, rax
  0000000141CC2ABA  not     rax
  0000000141CC2ABD  and     rax, [rsp+548h+var_160]
  0000000141CC2AC5  not     rax
  0000000141CC2AC8  not     r8
  0000000141CC2ACB  and     r8, rax
  0000000141CC2ACE  mov     rax, 6058B28517637FAFh
  0000000141CC2AD8  imul    rax, rdi
  0000000141CC2ADC  mov     rcx, 840A5F74B823B1F0h
  0000000141CC2AE6  imul    rcx, rdi
  0000000141CC2AEA  and     rcx, r8
  0000000141CC2AED  not     r8
  0000000141CC2AF0  and     r8, rax
  0000000141CC2AF3  not     r8
  0000000141CC2AF6  not     rcx
  0000000141CC2AF9  and     rcx, r8
  0000000141CC2AFC  mov     rax, 3DB0E1F9CF87319Fh
  0000000141CC2B06  imul    rax, rdi
  0000000141CC2B0A  not     rcx
  0000000141CC2B0D  and     rcx, rax
  0000000141CC2B10  imul    rdx, r10
  0000000141CC2B14  not     rcx
  0000000141CC2B17  mov     rsi, [rsp+548h+var_410]
  0000000141CC2B1F  imul    rcx, rsi
  0000000141CC2B23  add     rcx, rdx
  0000000141CC2B26  mov     [rsp+548h+var_420], rcx
  0000000141CC2B2E  lea     rax, [rsp+548h]
  0000000141CC2B36  mov     ecx, eax
  0000000141CC2B38  mov     r8, [rsp+548h+var_3F8]
  0000000141CC2B40  and     ecx, r8d
  0000000141CC2B43  mov     r9, [rsp+548h+var_430]
  0000000141CC2B4B  mov     edx, r9d
  0000000141CC2B4E  and     edx, r8d
  0000000141CC2B51  not     r8
  0000000141CC2B54  and     rax, r8
  0000000141CC2B57  not     rax
  0000000141CC2B5A  not     rdx
  0000000141CC2B5D  and     rdx, rax
  0000000141CC2B60  and     r8, r9
  0000000141CC2B63  add     rdx, rdx
  0000000141CC2B66  lea     r8, [r8+r8*2]
  0000000141CC2B6A  sub     rdx, r8
  0000000141CC2B6D  not     rcx
  0000000141CC2B70  add     rdx, rcx
  0000000141CC2B73  mov     rax, [rsp+548h+var_348]
  0000000141CC2B7B  lea     r8, [rsp+rax+548h+var_548]
  0000000141CC2B7F  add     r8, 548h
  0000000141CC2B86  imul    r8, r10
  0000000141CC2B8A  mov     rax, [rsp+548h+var_178]
  0000000141CC2B92  add     rax, rsp
  0000000141CC2B95  add     rax, 548h
  0000000141CC2B9B  imul    rax, rsi
  0000000141CC2B9F  mov     rcx, r8
  0000000141CC2BA2  and     rcx, rax
  0000000141CC2BA5  mov     r9, r8
  0000000141CC2BA8  not     r9
  0000000141CC2BAB  mov     r10, r9
  0000000141CC2BAE  and     r10, rax
  0000000141CC2BB1  not     r10
  0000000141CC2BB4  not     rax
  0000000141CC2BB7  and     r8, rax
  0000000141CC2BBA  not     r8
  0000000141CC2BBD  and     r8, r10
  0000000141CC2BC0  and     rax, r9
  0000000141CC2BC3  add     r8, r8
  0000000141CC2BC6  lea     rax, [rax+rax*2]
  0000000141CC2BCA  sub     r8, rax
  0000000141CC2BCD  not     rcx
  0000000141CC2BD0  add     r8, rcx
  0000000141CC2BD3  imul    rdx, [rsp+548h+var_340]
  0000000141CC2BDC  not     rdx
  0000000141CC2BDF  not     r8
  0000000141CC2BE2  and     r8, rdx
  0000000141CC2BE5  mov     rax, 9FAC8C3BC9513610h
  0000000141CC2BEF  imul    rax, rdi
  0000000141CC2BF3  mov     [rsp+548h+var_270], rax
  0000000141CC2BFB  mov     rsi, rbx
  0000000141CC2BFE  mov     [rsp+548h+var_540], rbx
  0000000141CC2C03  mov     rax, rbx
  0000000141CC2C06  mov     [rsp+548h+var_518], r15
  0000000141CC2C0B  and     rax, r15
  0000000141CC2C0E  mov     [rsp+548h+var_3E0], rax
  0000000141CC2C16  mov     [rsp+548h+var_448], r12
  0000000141CC2C1E  mov     rcx, r12
  0000000141CC2C21  and     rcx, rax
  0000000141CC2C24  mov     [rsp+548h+var_248], rcx
  0000000141CC2C2C  mov     rdx, [rsp+548h+var_530]
  0000000141CC2C31  mov     rax, rdx
  0000000141CC2C34  and     rax, r15
  0000000141CC2C37  mov     [rsp+548h+var_388], rax
  0000000141CC2C3F  mov     rcx, rbx
  0000000141CC2C42  mov     [rsp+548h+var_4C8], rbp
  0000000141CC2C4A  and     rcx, rbp
  0000000141CC2C4D  and     rcx, rax
  0000000141CC2C50  mov     [rsp+548h+var_238], rcx
  0000000141CC2C58  mov     rax, rbp
  0000000141CC2C5B  and     rax, r15
  0000000141CC2C5E  mov     [rsp+548h+var_210], rax
  0000000141CC2C66  mov     [rsp+548h+var_4E0], r13
  0000000141CC2C6B  and     rdx, r13
  0000000141CC2C6E  and     rdx, [rsp+548h+var_4C0]
  0000000141CC2C76  mov     [rsp+548h+var_208], rdx
  0000000141CC2C7E  mov     rax, rbx
  0000000141CC2C81  and     rax, r12
  0000000141CC2C84  mov     [rsp+548h+var_178], rax
  0000000141CC2C8C  mov     rbx, [rsp+548h+var_450]
  0000000141CC2C94  mov     rax, rbx
  0000000141CC2C97  and     rax, r15
  0000000141CC2C9A  mov     [rsp+548h+var_4B8], rax
  0000000141CC2CA2  mov     rax, rsi
  0000000141CC2CA5  and     rax, rbx
  0000000141CC2CA8  mov     [rsp+548h+var_160], rax
  0000000141CC2CB0  mov     rax, rbx
  0000000141CC2CB3  and     rax, r12
  0000000141CC2CB6  mov     [rsp+548h+var_158], rax
  0000000141CC2CBE  mov     rax, rbx
  0000000141CC2CC1  and     rax, r13
  0000000141CC2CC4  mov     [rsp+548h+var_148], rax
  0000000141CC2CCC  mov     rax, rbp
  0000000141CC2CCF  and     rax, rdx
  0000000141CC2CD2  mov     [rsp+548h+var_2B8], rax
  0000000141CC2CDA  mov     rax, [rsp+548h+var_2F0]
  0000000141CC2CE2  mov     rcx, rax
  0000000141CC2CE5  not     rcx
  0000000141CC2CE8  mov     [rsp+548h+var_348], rcx
  0000000141CC2CF0  mov     rdx, rcx
  0000000141CC2CF3  mov     rcx, [rsp+548h+var_420]
  0000000141CC2CFB  and     rdx, rcx
  0000000141CC2CFE  mov     [rsp+548h+var_438], rdx
  0000000141CC2D06  not     rcx
  0000000141CC2D09  mov     [rsp+548h+var_410], rcx
  0000000141CC2D11  mov     rdx, rax
  0000000141CC2D14  and     rdx, rcx
  0000000141CC2D17  mov     [rsp+548h+var_430], rdx
  0000000141CC2D1F  imul    eax, edi, 0DB1078BAh
  0000000141CC2D25  mov     [rsp+548h+var_250], rax
  0000000141CC2D2D  test    byte ptr [rsp+548h+var_520], 1
  0000000141CC2D32  not     r8
  0000000141CC2D35  cmovnz  r8, [rsp+548h+var_500]
  0000000141CC2D3B  mov     [rsp+548h+var_3F8], r8
  0000000141CC2D43  mov     rax, [rsp+548h+var_1B0]
  0000000141CC2D4B  mov     [rax], r14
  0000000141CC2D4E  mov     rax, [rsp+548h+var_1B8]
  0000000141CC2D56  lea     rax, [rsp+rax+548h]
  0000000141CC2D5E  mov     rcx, [rsp+548h+var_140]
  0000000141CC2D66  mov     [rcx], rax
  0000000141CC2D69  mov     r15, [rsp+548h+var_80]
  0000000141CC2D71  mov     rcx, [rsp+548h+var_2A8]
  0000000141CC2D79  and     rcx, r15
  0000000141CC2D7C  and     r15, [rsp+548h+var_138]
  0000000141CC2D84  mov     rax, [rsp+548h+var_130]
  0000000141CC2D8C  not     rax
  0000000141CC2D8F  not     r15
  0000000141CC2D92  and     r15, rax
  0000000141CC2D95  add     r15, rcx
  0000000141CC2D98  mov     rax, r15
  0000000141CC2D9B  mov     ecx, [rsp+548h+var_3E4]
  0000000141CC2DA2  shr     rax, cl
  0000000141CC2DA5  mov     rcx, [rsp+548h+var_68]
  0000000141CC2DAD  mov     rdx, [rsp+548h+var_198]
  0000000141CC2DB5  mov     [rdx], rcx
  0000000141CC2DB8  mov     rcx, [rsp+548h+var_350]
  0000000141CC2DC0  mov     rdx, [rsp+548h+var_4F8]
  0000000141CC2DC5  mov     [rdx], rcx
  0000000141CC2DC8  not     rax
  0000000141CC2DCB  mov     ecx, [rsp+548h+var_3E8]
  0000000141CC2DD2  shl     r15, cl
  0000000141CC2DD5  not     r15
  0000000141CC2DD8  and     r15, rax
  0000000141CC2DDB  not     r15
  0000000141CC2DDE  imul    r15, [rsp+548h+var_408]
  0000000141CC2DE7  mov     r14, [rsp+548h+var_1A0]
  0000000141CC2DEF  mov     rax, r14
  0000000141CC2DF2  and     rax, r15
  0000000141CC2DF5  mov     rbx, [rsp+548h+var_3D8]
  0000000141CC2DFD  and     rax, rbx
  0000000141CC2E00  mov     rbp, [rsp+548h+var_308]
  0000000141CC2E08  mov     rdx, rbp
  0000000141CC2E0B  and     rdx, rax
  0000000141CC2E0E  not     rax
  0000000141CC2E11  mov     r12, [rsp+548h+var_370]
  0000000141CC2E19  and     rax, r12
  0000000141CC2E1C  not     rax
  0000000141CC2E1F  not     rdx
  0000000141CC2E22  and     rdx, rax
  0000000141CC2E25  mov     rcx, r15
  0000000141CC2E28  not     rcx
  0000000141CC2E2B  mov     r8, [rsp+548h+var_4F0]
  0000000141CC2E30  and     r8, rcx
  0000000141CC2E33  not     r8
  0000000141CC2E36  mov     [rsp+548h+var_4F0], r8
  0000000141CC2E3B  mov     rax, [rsp+548h+var_1F0]
  0000000141CC2E43  and     rax, r15
  0000000141CC2E46  not     rax
  0000000141CC2E49  and     rax, r8
  0000000141CC2E4C  not     rax
  0000000141CC2E4F  and     rax, rbx
  0000000141CC2E52  not     rax
  0000000141CC2E55  mov     r10, 6DB6DB6DB6DB6DB5h
  0000000141CC2E5F  lea     r8, [r10+4]
  0000000141CC2E63  imul    r8, rax
  0000000141CC2E67  imul    rdx, r10
  0000000141CC2E6B  add     r8, rdx
  0000000141CC2E6E  mov     rdx, rbp
  0000000141CC2E71  and     rdx, rcx
  0000000141CC2E74  not     rdx
  0000000141CC2E77  mov     rax, r12
  0000000141CC2E7A  and     rax, r15
  0000000141CC2E7D  not     rax
  0000000141CC2E80  and     rax, rdx
  0000000141CC2E83  mov     rdi, [rsp+548h+var_368]
  0000000141CC2E8B  mov     r9, rdi
  0000000141CC2E8E  and     r9, rax
  0000000141CC2E91  mov     rdx, r14
  0000000141CC2E94  and     rdx, r9
  0000000141CC2E97  not     rdx
  0000000141CC2E9A  not     r9
  0000000141CC2E9D  mov     rsi, [rsp+548h+var_2D0]
  0000000141CC2EA5  and     r9, rsi
  0000000141CC2EA8  not     r9
  0000000141CC2EAB  and     r9, rdx
  0000000141CC2EAE  not     r9
  0000000141CC2EB1  mov     rdx, 4924924924924925h
  0000000141CC2EBB  lea     r10, [rdx+2]
  0000000141CC2EBF  imul    r10, r9
  0000000141CC2EC3  mov     r13, [rsp+548h+var_1C0]
  0000000141CC2ECB  not     r13
  0000000141CC2ECE  and     r13, r15
  0000000141CC2ED1  imul    r13, rdx
  0000000141CC2ED5  add     r13, r8
  0000000141CC2ED8  add     r13, r10
  0000000141CC2EDB  not     r11
  0000000141CC2EDE  and     r11, rcx
  0000000141CC2EE1  mov     r8, r14
  0000000141CC2EE4  and     r8, r11
  0000000141CC2EE7  not     r8
  0000000141CC2EEA  not     r11
  0000000141CC2EED  and     r11, rsi
  0000000141CC2EF0  not     r11
  0000000141CC2EF3  and     r11, r8
  0000000141CC2EF6  not     r11
  0000000141CC2EF9  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141CC2F03  imul    r9, r11
  0000000141CC2F07  mov     r10, rcx
  0000000141CC2F0A  and     r10, rbx
  0000000141CC2F0D  not     r10
  0000000141CC2F10  mov     r8, r15
  0000000141CC2F13  and     r8, rdi
  0000000141CC2F16  not     r8
  0000000141CC2F19  and     r8, r10
  0000000141CC2F1C  mov     r10, r14
  0000000141CC2F1F  and     rax, r14
  0000000141CC2F22  and     r10, rcx
  0000000141CC2F25  not     r10
  0000000141CC2F28  not     r8
  0000000141CC2F2B  and     r8, rsi
  0000000141CC2F2E  and     rsi, r15
  0000000141CC2F31  not     rsi
  0000000141CC2F34  and     rsi, r10
  0000000141CC2F37  mov     r10, rsi
  0000000141CC2F3A  not     r10
  0000000141CC2F3D  and     r10, rbx
  0000000141CC2F40  not     r10
  0000000141CC2F43  and     r10, r12
  0000000141CC2F46  not     r10
  0000000141CC2F49  imul    r10, rdx
  0000000141CC2F4D  add     r10, r13
  0000000141CC2F50  add     r10, r9
  0000000141CC2F53  mov     r11, [rsp+548h+var_190]
  0000000141CC2F5B  and     r11, r15
  0000000141CC2F5E  mov     r9, rdi
  0000000141CC2F61  and     r9, r11
  0000000141CC2F64  not     r9
  0000000141CC2F67  not     r11
  0000000141CC2F6A  and     r11, rbx
  0000000141CC2F6D  not     r11
  0000000141CC2F70  and     r11, r9
  0000000141CC2F73  not     r11
  0000000141CC2F76  lea     r9, [rdx+5]
  0000000141CC2F7A  imul    r9, r11
  0000000141CC2F7E  mov     r11, r12
  0000000141CC2F81  and     r11, rsi
  0000000141CC2F84  mov     r14, rdi
  0000000141CC2F87  and     r14, r11
  0000000141CC2F8A  not     r14
  0000000141CC2F8D  not     r11
  0000000141CC2F90  and     r11, rbx
  0000000141CC2F93  not     r11
  0000000141CC2F96  and     r11, r14
  0000000141CC2F99  lea     r14, [rdx-3]
  0000000141CC2F9D  imul    r14, r11
  0000000141CC2FA1  add     r14, r9
  0000000141CC2FA4  mov     r11, [rsp+548h+var_168]
  0000000141CC2FAC  mov     r9, r11
  0000000141CC2FAF  not     r9
  0000000141CC2FB2  and     r9, rcx
  0000000141CC2FB5  not     r9
  0000000141CC2FB8  and     r11, r15
  0000000141CC2FBB  not     r11
  0000000141CC2FBE  and     r11, r9
  0000000141CC2FC1  lea     r9, [rdx+4]
  0000000141CC2FC5  imul    r9, r11
  0000000141CC2FC9  add     r9, r14
  0000000141CC2FCC  add     r9, r10
  0000000141CC2FCF  and     rbp, r8
  0000000141CC2FD2  not     r8
  0000000141CC2FD5  and     r8, r12
  0000000141CC2FD8  not     r8
  0000000141CC2FDB  not     rbp
  0000000141CC2FDE  and     rbp, r8
  0000000141CC2FE1  not     rbp
  0000000141CC2FE4  mov     r11, 6DB6DB6DB6DB6DB5h
  0000000141CC2FEE  lea     r8, [r11+3]
  0000000141CC2FF2  imul    r8, rbp
  0000000141CC2FF6  add     r8, r9
  0000000141CC2FF9  mov     r9, [rsp+548h+var_180]
  0000000141CC3001  not     r9
  0000000141CC3004  and     r9, r15
  0000000141CC3007  lea     r8, [r8+r9*2]
  0000000141CC300B  mov     r10, [rsp+548h+var_4D8]
  0000000141CC3010  mov     r9, r10
  0000000141CC3013  not     r9
  0000000141CC3016  and     r9, rcx
  0000000141CC3019  not     r9
  0000000141CC301C  and     r10, r15
  0000000141CC301F  not     r10
  0000000141CC3022  and     r10, r9
  0000000141CC3025  not     r10
  0000000141CC3028  mov     r9, 924924924924924Bh
  0000000141CC3032  imul    r9, r10
  0000000141CC3036  mov     r10, [rsp+548h+var_4F0]
  0000000141CC303B  and     r10, rdi
  0000000141CC303E  not     r10
  0000000141CC3041  imul    r10, r11
  0000000141CC3045  add     r10, r9
  0000000141CC3048  mov     r14, r10
  0000000141CC304B  mov     r11, rbx
  0000000141CC304E  and     rsi, rbx
  0000000141CC3051  not     rsi
  0000000141CC3054  and     rsi, r12
  0000000141CC3057  mov     r9, 249249249249248Eh
  0000000141CC3061  lea     r10, [r9+2]
  0000000141CC3065  imul    r10, rsi
  0000000141CC3069  add     r10, r14
  0000000141CC306C  and     r11, rax
  0000000141CC306F  not     rax
  0000000141CC3072  and     rax, rdi
  0000000141CC3075  not     rax
  0000000141CC3078  not     r11
  0000000141CC307B  and     r11, rax
  0000000141CC307E  add     rdx, 0FFFFFFFFFFFFFFFAh
  0000000141CC3082  imul    rdx, r11
  0000000141CC3086  add     rdx, r10
  0000000141CC3089  mov     rax, [rsp+548h+var_150]
  0000000141CC3091  and     r15, rax
  0000000141CC3094  not     rax
  0000000141CC3097  and     rcx, rax
  0000000141CC309A  not     rcx
  0000000141CC309D  not     r15
  0000000141CC30A0  and     r15, rcx
  0000000141CC30A3  imul    r15, r9
  0000000141CC30A7  add     r15, rdx
  0000000141CC30AA  add     r15, r8
  0000000141CC30AD  mov     rax, [rsp+548h+var_1A8]
  0000000141CC30B5  not     rax
  0000000141CC30B8  mov     [rax], r15
  0000000141CC30BB  mov     rax, 0D11395F0658A633Eh
  0000000141CC30C5  mov     rdx, [rsp+548h+var_3F0]
  0000000141CC30CD  imul    rax, rdx
  0000000141CC30D1  mov     rcx, 0C51BC668F9F68E2h
  0000000141CC30DB  imul    rcx, rdx
  0000000141CC30DF  mov     r8, [rsp+548h+var_4D0]
  0000000141CC30E4  and     rcx, r8
  0000000141CC30E7  add     rcx, rax
  0000000141CC30EA  mov     rax, [rsp+548h+var_460]
  0000000141CC30F2  add     rax, [rsp+548h+var_2E8]
  0000000141CC30FA  add     rax, rcx
  0000000141CC30FD  imul    rax, [rsp+548h+var_508]
  0000000141CC3103  mov     rbx, rax
  0000000141CC3106  mov     [rsp+548h+var_460], rax
  0000000141CC310E  mov     rax, 6CE633E0000000h
  0000000141CC3118  imul    rax, rdx
  0000000141CC311C  mov     rcx, 401F64F35BE61000h
  0000000141CC3126  imul    rcx, rdx
  0000000141CC312A  and     rcx, [rsp+548h+var_2E0]
  0000000141CC3132  add     rcx, rax
  0000000141CC3135  mov     rax, [rsp+548h+var_2F8]
  0000000141CC313D  add     rax, [rsp+548h+var_338]
  0000000141CC3145  add     rax, rcx
  0000000141CC3148  mov     r11, rax
  0000000141CC314B  mov     rax, 7A2F5D2A7941EC8Ch
  0000000141CC3155  imul    rax, rdx
  0000000141CC3159  and     rax, [rsp+548h+var_400]
  0000000141CC3161  mov     rcx, 817323253E1CC67Ch
  0000000141CC316B  imul    rcx, rdx
  0000000141CC316F  add     rax, rcx
  0000000141CC3172  mov     rcx, [rsp+548h+var_320]
  0000000141CC317A  add     rcx, r8
  0000000141CC317D  add     rcx, rax
  0000000141CC3180  imul    rcx, [rsp+548h+var_468]
  0000000141CC3189  mov     r15, rcx
  0000000141CC318C  mov     [rsp+548h+var_320], rcx
  0000000141CC3194  mov     r10, [rsp+548h+var_70]
  0000000141CC319C  imul    r10, [rsp+548h+var_340]
  0000000141CC31A5  mov     r14, [rsp+548h+var_378]
  0000000141CC31AD  mov     rdx, r14
  0000000141CC31B0  and     rdx, r10
  0000000141CC31B3  not     rdx
  0000000141CC31B6  mov     rax, r10
  0000000141CC31B9  not     rax
  0000000141CC31BC  mov     rbp, [rsp+548h+var_288]
  0000000141CC31C4  mov     rcx, rbp
  0000000141CC31C7  and     rcx, rax
  0000000141CC31CA  mov     r8, r14
  0000000141CC31CD  and     r8, rcx
  0000000141CC31D0  not     rcx
  0000000141CC31D3  mov     rsi, [rsp+548h+var_328]
  0000000141CC31DB  mov     r9, rsi
  0000000141CC31DE  and     r9, r10
  0000000141CC31E1  mov     rdi, r10
  0000000141CC31E4  not     r9
  0000000141CC31E7  and     r9, r14
  0000000141CC31EA  and     r9, rcx
  0000000141CC31ED  mov     r10, [rsp+548h+var_510]
  0000000141CC31F2  and     rcx, r10
  0000000141CC31F5  and     r10, rax
  0000000141CC31F8  not     r10
  0000000141CC31FB  and     r10, rsi
  0000000141CC31FE  mov     r13, rsi
  0000000141CC3201  and     r10, rdx
  0000000141CC3204  mov     rsi, [rsp+548h+var_2A0]
  0000000141CC320C  mov     rdx, rsi
  0000000141CC320F  not     rdx
  0000000141CC3212  and     rsi, rax
  0000000141CC3215  not     rsi
  0000000141CC3218  and     rdx, rdi
  0000000141CC321B  not     rdx
  0000000141CC321E  and     rdx, rsi
  0000000141CC3221  imul    r11, [rsp+548h+var_548]
  0000000141CC3226  mov     [rsp+548h+var_2F8], r11
  0000000141CC322E  mov     rsi, r15
  0000000141CC3231  not     rsi
  0000000141CC3234  mov     [rsp+548h+var_400], rsi
  0000000141CC323C  mov     r14, r11
  0000000141CC323F  and     r14, rsi
  0000000141CC3242  mov     rsi, rbx
  0000000141CC3245  and     rsi, r14
  0000000141CC3248  mov     [rsp+548h+var_350], rsi
  0000000141CC3250  not     r14
  0000000141CC3253  mov     [rsp+548h+var_500], r14
  0000000141CC3258  not     r11
  0000000141CC325B  mov     rsi, r11
  0000000141CC325E  mov     r12, r11
  0000000141CC3261  mov     [rsp+548h+var_4F8], r11
  0000000141CC3266  and     rsi, r15
  0000000141CC3269  not     rsi
  0000000141CC326C  and     rsi, r14
  0000000141CC326F  not     rsi
  0000000141CC3272  and     rsi, rbx
  0000000141CC3275  not     rsi
  0000000141CC3278  mov     r11, 0CCCCCCCCCCCCCCCCh
  0000000141CC3282  imul    rsi, r11
  0000000141CC3286  mov     [rsp+548h+var_4D0], rsi
  0000000141CC328B  not     rdx
  0000000141CC328E  lea     rsi, [r11+2]
  0000000141CC3292  mov     [rsp+548h+var_4D8], rsi
  0000000141CC3297  or      r11, 1
  0000000141CC329B  imul    r11, rdx
  0000000141CC329F  not     r9
  0000000141CC32A2  mov     rdx, 999999999999999Bh
  0000000141CC32AC  imul    r9, rdx
  0000000141CC32B0  mov     rsi, 3333333333333333h
  0000000141CC32BA  mov     r14, r8
  0000000141CC32BD  imul    r8, rsi
  0000000141CC32C1  add     r8, r9
  0000000141CC32C4  mov     r9, [rsp+548h+var_298]
  0000000141CC32CC  not     r9
  0000000141CC32CF  and     rbx, r12
  0000000141CC32D2  not     rbx
  0000000141CC32D5  and     rbx, r15
  0000000141CC32D8  imul    rbx, rdx
  0000000141CC32DC  mov     [rsp+548h+var_4F0], rbx
  0000000141CC32E1  and     r9, rax
  0000000141CC32E4  mov     rbx, r9
  0000000141CC32E7  lea     r9, [rdx-1]
  0000000141CC32EB  mov     [rsp+548h+var_508], r9
  0000000141CC32F0  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141CC32F4  imul    rdx, rbx
  0000000141CC32F8  add     rdx, r8
  0000000141CC32FB  add     rdx, r11
  0000000141CC32FE  not     r14
  0000000141CC3301  not     rcx
  0000000141CC3304  and     rcx, r14
  0000000141CC3307  not     rcx
  0000000141CC330A  imul    rcx, rsi
  0000000141CC330E  add     rcx, r10
  0000000141CC3311  add     rcx, rdx
  0000000141CC3314  mov     rdx, [rsp+548h+var_290]
  0000000141CC331C  and     rdi, rdx
  0000000141CC331F  not     rdx
  0000000141CC3322  and     rdx, rax
  0000000141CC3325  not     rdx
  0000000141CC3328  not     rdi
  0000000141CC332B  and     rdi, rdx
  0000000141CC332E  and     rax, [rsp+548h+var_378]
  0000000141CC3336  mov     rdx, rbp
  0000000141CC3339  and     rdx, rax
  0000000141CC333C  not     rax
  0000000141CC333F  and     rax, r13
  0000000141CC3342  not     rdx
  0000000141CC3345  not     rax
  0000000141CC3348  and     rax, rdx
  0000000141CC334B  lea     rdx, [rsi+1]
  0000000141CC334F  mov     [rsp+548h+var_510], rdx
  0000000141CC3354  imul    rdi, rdx
  0000000141CC3358  not     rax
  0000000141CC335B  mov     rdx, 6666666666666666h
  0000000141CC3365  imul    rax, rdx
  0000000141CC3369  add     rax, rdi
  0000000141CC336C  add     rax, rcx
  0000000141CC336F  mov     rcx, rax
  0000000141CC3372  not     rcx
  0000000141CC3375  mov     r8, [rsp+548h+var_4A0]
  0000000141CC337D  and     r8, rcx
  0000000141CC3380  mov     r10, [rsp+548h+var_310]
  0000000141CC3388  mov     rdx, r10
  0000000141CC338B  and     rdx, r8
  0000000141CC338E  not     rdx
  0000000141CC3391  not     r8
  0000000141CC3394  mov     rdi, [rsp+548h+var_4A8]
  0000000141CC339C  and     r8, rdi
  0000000141CC339F  not     r8
  0000000141CC33A2  and     r8, rdx
  0000000141CC33A5  mov     rsi, r8
  0000000141CC33A8  mov     rdx, r10
  0000000141CC33AB  and     rdx, rcx
  0000000141CC33AE  not     rdx
  0000000141CC33B1  mov     r11, [rsp+548h+var_380]
  0000000141CC33B9  and     rdx, r11
  0000000141CC33BC  and     r11, rax
  0000000141CC33BF  mov     r8, r11
  0000000141CC33C2  not     r8
  0000000141CC33C5  mov     r9, rdi
  0000000141CC33C8  and     r9, r8
  0000000141CC33CB  and     r8, r10
  0000000141CC33CE  and     r10, r11
  0000000141CC33D1  not     r10
  0000000141CC33D4  not     r9
  0000000141CC33D7  and     r9, r10
  0000000141CC33DA  and     r11, rdi
  0000000141CC33DD  not     r11
  0000000141CC33E0  not     r8
  0000000141CC33E3  and     r8, r11
  0000000141CC33E6  add     r8, r8
  0000000141CC33E9  lea     r8, [r8+r9*2]
  0000000141CC33ED  mov     r10, [rsp+548h+var_280]
  0000000141CC33F5  and     rcx, r10
  0000000141CC33F8  mov     r9, r10
  0000000141CC33FB  and     r10, rax
  0000000141CC33FE  add     r10, rsi
  0000000141CC3401  add     r10, r8
  0000000141CC3404  not     r9
  0000000141CC3407  not     rcx
  0000000141CC340A  and     r9, rax
  0000000141CC340D  not     r9
  0000000141CC3410  and     r9, rcx
  0000000141CC3413  add     r9, rdx
  0000000141CC3416  add     r9, r10
  0000000141CC3419  mov     rcx, [rsp+548h+var_398]
  0000000141CC3421  not     rcx
  0000000141CC3424  and     rax, rcx
  0000000141CC3427  add     rax, r9
  0000000141CC342A  add     rax, 3
  0000000141CC342E  mov     rcx, [rsp+548h+var_3B0]
  0000000141CC3436  lea     rcx, [rcx+rcx*2]
  0000000141CC343A  mov     rdx, [rsp+548h+var_3C8]
  0000000141CC3442  mov     [rdx+rcx], rax
  0000000141CC3446  mov     rax, [rsp+548h+var_60]
  0000000141CC344E  imul    rax, [rsp+548h+var_408]
  0000000141CC3457  mov     rcx, rax
  0000000141CC345A  mov     rbx, [rsp+548h+var_498]
  0000000141CC3462  and     rcx, rbx
  0000000141CC3465  not     rcx
  0000000141CC3468  and     rcx, [rsp+548h+var_278]
  0000000141CC3470  mov     rbp, [rsp+548h+var_300]
  0000000141CC3478  mov     rdx, rbp
  0000000141CC347B  and     rdx, rax
  0000000141CC347E  mov     rsi, [rsp+548h+var_360]
  0000000141CC3486  mov     r8, rsi
  0000000141CC3489  and     r8, rdx
  0000000141CC348C  mov     r10, rax
  0000000141CC348F  not     r10
  0000000141CC3492  not     rdx
  0000000141CC3495  mov     r15, [rsp+548h+var_358]
  0000000141CC349D  mov     r11, r15
  0000000141CC34A0  and     r11, r10
  0000000141CC34A3  not     r11
  0000000141CC34A6  and     r11, rdx
  0000000141CC34A9  mov     rdx, r15
  0000000141CC34AC  and     rdx, rsi
  0000000141CC34AF  mov     r9, r10
  0000000141CC34B2  and     r9, rsi
  0000000141CC34B5  and     r11, [rsp+548h+var_458]
  0000000141CC34BD  and     rsi, r11
  0000000141CC34C0  not     rsi
  0000000141CC34C3  not     r11
  0000000141CC34C6  and     r11, rbx
  0000000141CC34C9  not     r11
  0000000141CC34CC  and     r11, rsi
  0000000141CC34CF  mov     rsi, [rsp+548h+var_4E8]
  0000000141CC34D4  not     rsi
  0000000141CC34D7  mov     rdi, rax
  0000000141CC34DA  and     rdi, rsi
  0000000141CC34DD  and     rdx, rax
  0000000141CC34E0  mov     r13, rax
  0000000141CC34E3  mov     rax, [rsp+548h+var_3C0]
  0000000141CC34EB  and     rdx, rax
  0000000141CC34EE  not     r8
  0000000141CC34F1  and     r8, rax
  0000000141CC34F4  and     rsi, r10
  0000000141CC34F7  mov     [rsp+548h+var_4E8], rsi
  0000000141CC34FC  mov     rsi, rbp
  0000000141CC34FF  and     rsi, r10
  0000000141CC3502  and     r10, rbx
  0000000141CC3505  and     r10, rax
  0000000141CC3508  not     r9
  0000000141CC350B  and     r9, rbp
  0000000141CC350E  mov     r14, r10
  0000000141CC3511  not     r14
  0000000141CC3514  mov     r12, r15
  0000000141CC3517  and     r12, r14
  0000000141CC351A  and     r14, rbp
  0000000141CC351D  mov     rbx, [rsp+548h+var_268]
  0000000141CC3525  not     rbx
  0000000141CC3528  and     rbp, r10
  0000000141CC352B  and     r10, r15
  0000000141CC352E  and     r15, r13
  0000000141CC3531  and     rbx, r15
  0000000141CC3534  not     r15
  0000000141CC3537  and     r15, [rsp+548h+var_498]
  0000000141CC353F  not     rsi
  0000000141CC3542  and     r15, rsi
  0000000141CC3545  not     r9
  0000000141CC3548  mov     rsi, [rsp+548h+var_458]
  0000000141CC3550  and     r9, rsi
  0000000141CC3553  not     r15
  0000000141CC3556  and     r15, rsi
  0000000141CC3559  mov     rsi, [rsp+548h+var_2C8]
  0000000141CC3561  not     rsi
  0000000141CC3564  and     r13, rsi
  0000000141CC3567  not     r15
  0000000141CC356A  lea     rax, [r15+r15*2]
  0000000141CC356E  lea     rsi, ds:0[r13*2]
  0000000141CC3576  add     rsi, r13
  0000000141CC3579  add     rsi, rax
  0000000141CC357C  not     r11
  0000000141CC357F  add     rsi, r11
  0000000141CC3582  not     r12
  0000000141CC3585  not     rbp
  0000000141CC3588  and     rbp, r12
  0000000141CC358B  not     r10
  0000000141CC358E  not     r14
  0000000141CC3591  and     r14, r10
  0000000141CC3594  mov     rax, [rsp+548h+var_2C0]
  0000000141CC359C  imul    rbp, rax
  0000000141CC35A0  imul    r14, rax
  0000000141CC35A4  add     r14, rbp
  0000000141CC35A7  add     r14, rsi
  0000000141CC35AA  mov     rax, [rsp+548h+var_4E8]
  0000000141CC35AF  not     rax
  0000000141CC35B2  lea     rax, [rax+rax*2]
  0000000141CC35B6  add     r14, rax
  0000000141CC35B9  add     r9, r9
  0000000141CC35BC  sub     r14, r9
  0000000141CC35BF  lea     rax, [r8+r8*2]
  0000000141CC35C3  sub     r14, rax
  0000000141CC35C6  add     rcx, rcx
  0000000141CC35C9  sub     r14, rcx
  0000000141CC35CC  lea     rax, [rdx+rdx*2]
  0000000141CC35D0  sub     r14, rax
  0000000141CC35D3  not     rbx
  0000000141CC35D6  lea     rax, [rbx+rbx*2]
  0000000141CC35DA  sub     r14, rax
  0000000141CC35DD  add     rdi, rdi
  0000000141CC35E0  lea     rax, [rdi+rdi*2]
  0000000141CC35E4  sub     r14, rax
  0000000141CC35E7  mov     rax, [rsp+548h+var_3B8]
  0000000141CC35EF  lea     rax, [rax+rax*2]
  0000000141CC35F3  mov     rcx, [rsp+548h+var_390]
  0000000141CC35FB  mov     [rcx+rax+1], r14
  0000000141CC3600  mov     rcx, [rsp+548h+var_188]
  0000000141CC3608  not     rcx
  0000000141CC360B  mov     rax, [rsp+548h+var_3D0]
  0000000141CC3613  lea     rax, [rax+rcx*4]
  0000000141CC3617  mov     r10, [rsp+548h+var_50]
  0000000141CC361F  imul    r10, [rsp+548h+var_408]
  0000000141CC3628  mov     r8, [rsp+548h+var_258]
  0000000141CC3630  not     r8
  0000000141CC3633  mov     rdx, [rsp+548h+var_260]
  0000000141CC363B  not     rdx
  0000000141CC363E  mov     rcx, r10
  0000000141CC3641  and     rcx, r8
  0000000141CC3644  and     rcx, rdx
  0000000141CC3647  mov     rdx, r10
  0000000141CC364A  not     rdx
  0000000141CC364D  and     r8, rdx
  0000000141CC3650  or      rcx, r8
  0000000141CC3653  mov     rsi, [rsp+548h+var_528]
  0000000141CC3658  mov     r8, rsi
  0000000141CC365B  and     r8, rdx
  0000000141CC365E  not     r8
  0000000141CC3661  mov     r11, [rsp+548h+var_418]
  0000000141CC3669  and     r8, r11
  0000000141CC366C  lea     rcx, [rcx+r8*2]
  0000000141CC3670  and     rdx, r11
  0000000141CC3673  not     rdx
  0000000141CC3676  mov     rdi, [rsp+548h+var_230]
  0000000141CC367E  mov     r8, rdi
  0000000141CC3681  and     r8, r10
  0000000141CC3684  not     r8
  0000000141CC3687  and     r8, rdx
  0000000141CC368A  mov     rdx, r11
  0000000141CC368D  and     rdx, r10
  0000000141CC3690  not     rdx
  0000000141CC3693  mov     r9, [rsp+548h+var_240]
  0000000141CC369B  and     rdx, r9
  0000000141CC369E  and     r9, r8
  0000000141CC36A1  add     r9, r9
  0000000141CC36A4  sub     rcx, r9
  0000000141CC36A7  not     rdx
  0000000141CC36AA  lea     rdx, [rdx+rdx*2]
  0000000141CC36AE  add     rdx, rcx
  0000000141CC36B1  and     r8, rsi
  0000000141CC36B4  shl     r8, 2
  0000000141CC36B8  sub     rdx, r8
  0000000141CC36BB  and     r10, rsi
  0000000141CC36BE  and     r11, r10
  0000000141CC36C1  not     r10
  0000000141CC36C4  and     r10, rdi
  0000000141CC36C7  not     r10
  0000000141CC36CA  not     r11
  0000000141CC36CD  and     r11, r10
  0000000141CC36D0  not     r11
  0000000141CC36D3  lea     rcx, [r11+r11*2]
  0000000141CC36D7  add     rcx, rdx
  0000000141CC36DA  add     rcx, 2
  0000000141CC36DE  mov     rdx, [rsp+548h+var_428]
  0000000141CC36E6  and     rdx, rcx
  0000000141CC36E9  mov     r8, [rsp+548h+var_3A8]
  0000000141CC36F1  and     r8, rdx
  0000000141CC36F4  not     rdx
  0000000141CC36F7  and     rdx, [rsp+548h+var_2D8]
  0000000141CC36FF  not     r8
  0000000141CC3702  not     rdx
  0000000141CC3705  and     rdx, r8
  0000000141CC3708  mov     r8, rdx
  0000000141CC370B  mov     r9, [rsp+548h+var_3A0]
  0000000141CC3713  mov     rdx, r9
  0000000141CC3716  not     rdx
  0000000141CC3719  and     r9, rcx
  0000000141CC371C  not     rcx
  0000000141CC371F  and     rdx, rcx
  0000000141CC3722  not     rdx
  0000000141CC3725  not     r9
  0000000141CC3728  and     r9, rdx
  0000000141CC372B  sub     r8, r9
  0000000141CC372E  and     rcx, [rsp+548h+var_4B0]
  0000000141CC3736  not     rcx
  0000000141CC3739  lea     rdx, [r8+rcx*2]
  0000000141CC373D  inc     rdx
  0000000141CC3740  mov     rcx, [rsp+548h+var_228]
  0000000141CC3748  and     rcx, [rsp+548h+var_58]
  0000000141CC3750  not     rcx
  0000000141CC3753  mov     r14, [rsp+548h+var_48]
  0000000141CC375B  mov     r15, [rsp+548h+var_1D0]
  0000000141CC3763  and     r15d, r14d
  0000000141CC3766  not     r15
  0000000141CC3769  and     r15, rcx
  0000000141CC376C  mov     rcx, [rsp+548h+var_480]
  0000000141CC3774  add     rcx, rcx
  0000000141CC3777  sub     rax, rcx
  0000000141CC377A  mov     r8, r15
  0000000141CC377D  mov     rcx, [rsp+548h+var_120]
  0000000141CC3785  shl     r8, cl
  0000000141CC3788  mov     rcx, [rsp+548h+var_3F0]
  0000000141CC3790  lea     ecx, ds:0[rcx*8]
  0000000141CC3797  shr     r15, cl
  0000000141CC379A  mov     [rax], rdx
  0000000141CC379D  not     r8
  0000000141CC37A0  not     r15
  0000000141CC37A3  and     r15, r8
  0000000141CC37A6  not     r15
  0000000141CC37A9  add     r15, [rsp+548h+var_220]
  0000000141CC37B1  imul    r15, [rsp+548h+var_548]
  0000000141CC37B6  mov     rax, r15
  0000000141CC37B9  not     rax
  0000000141CC37BC  mov     rsi, [rsp+548h+var_200]
  0000000141CC37C4  mov     rcx, rsi
  0000000141CC37C7  and     rcx, rax
  0000000141CC37CA  mov     rdx, rcx
  0000000141CC37CD  not     rdx
  0000000141CC37D0  mov     rbx, [rsp+548h+var_1C8]
  0000000141CC37D8  mov     r8, rbx
  0000000141CC37DB  and     r8, r15
  0000000141CC37DE  not     r8
  0000000141CC37E1  and     r8, rdx
  0000000141CC37E4  mov     r9, [rsp+548h+var_218]
  0000000141CC37EC  mov     rdx, r9
  0000000141CC37EF  not     rdx
  0000000141CC37F2  and     r9, rax
  0000000141CC37F5  not     r9
  0000000141CC37F8  and     rdx, r15
  0000000141CC37FB  not     rdx
  0000000141CC37FE  and     rdx, r9
  0000000141CC3801  not     r8
  0000000141CC3804  mov     r9, [rsp+548h+var_318]
  0000000141CC380C  and     r8, r9
  0000000141CC380F  not     rdx
  0000000141CC3812  lea     rdx, [r8+rdx*2]
  0000000141CC3816  mov     r11, [rsp+548h+var_1F8]
  0000000141CC381E  and     rcx, r11
  0000000141CC3821  mov     r8, r9
  0000000141CC3824  mov     r12, r9
  0000000141CC3827  and     r8, r15
  0000000141CC382A  mov     r9, rbx
  0000000141CC382D  and     r9, r8
  0000000141CC3830  not     r8
  0000000141CC3833  and     r8, rsi
  0000000141CC3836  and     r11, r15
  0000000141CC3839  mov     r10, rbx
  0000000141CC383C  and     rbx, r11
  0000000141CC383F  not     r11
  0000000141CC3842  and     r11, rsi
  0000000141CC3845  mov     r13, r11
  0000000141CC3848  mov     r11, rsi
  0000000141CC384B  and     r11, r15
  0000000141CC384E  not     r11
  0000000141CC3851  and     r10, rax
  0000000141CC3854  mov     rsi, r10
  0000000141CC3857  not     rsi
  0000000141CC385A  and     rsi, r11
  0000000141CC385D  not     rsi
  0000000141CC3860  and     rsi, r12
  0000000141CC3863  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141CC386D  lea     rdi, [r11+2]
  0000000141CC3871  imul    rdi, rsi
  0000000141CC3875  add     rdi, rdx
  0000000141CC3878  lea     rcx, [rdi+rcx*2]
  0000000141CC387C  not     r8
  0000000141CC387F  not     r9
  0000000141CC3882  and     r9, r8
  0000000141CC3885  not     r9
  0000000141CC3888  add     r9, r9
  0000000141CC388B  sub     rcx, r9
  0000000141CC388E  not     r13
  0000000141CC3891  not     rbx
  0000000141CC3894  and     rbx, r13
  0000000141CC3897  lea     rdx, [r11+1]
  0000000141CC389B  imul    rdx, rbx
  0000000141CC389F  and     r10, r12
  0000000141CC38A2  not     r10
  0000000141CC38A5  mov     r8, 5555555555555556h
  0000000141CC38AF  imul    r8, r10
  0000000141CC38B3  add     r8, rdx
  0000000141CC38B6  mov     rdx, [rsp+548h+var_1E8]
  0000000141CC38BE  and     rax, rdx
  0000000141CC38C1  not     rdx
  0000000141CC38C4  and     r15, rdx
  0000000141CC38C7  not     rax
  0000000141CC38CA  not     r15
  0000000141CC38CD  and     r15, rax
  0000000141CC38D0  imul    r15, r11
  0000000141CC38D4  add     r15, r8
  0000000141CC38D7  add     r15, rcx
  0000000141CC38DA  mov     rax, [rsp+548h+var_1E0]
  0000000141CC38E2  mov     [rax], r15
  0000000141CC38E5  mov     rbx, [rsp+548h+var_250]
  0000000141CC38ED  and     ebx, r14d
  0000000141CC38F0  mov     rax, rbx
  0000000141CC38F3  mov     rcx, [rsp+548h+var_2E0]
  0000000141CC38FB  and     ebx, ecx
  0000000141CC38FD  not     rcx
  0000000141CC3900  not     rax
  0000000141CC3903  and     rax, rcx
  0000000141CC3906  not     rax
  0000000141CC3909  not     rbx
  0000000141CC390C  and     rbx, rax
  0000000141CC390F  add     rbx, [rsp+548h+var_270]
  0000000141CC3917  mov     r15, rbx
  0000000141CC391A  not     r15
  0000000141CC391D  mov     rax, r15
  0000000141CC3920  mov     r12, [rsp+548h+var_4E0]
  0000000141CC3925  and     rax, r12
  0000000141CC3928  not     rax
  0000000141CC392B  mov     r14, rbx
  0000000141CC392E  mov     rsi, [rsp+548h+var_518]
  0000000141CC3933  and     r14, rsi
  0000000141CC3936  not     r14
  0000000141CC3939  and     r14, rax
  0000000141CC393C  mov     rcx, r14
  0000000141CC393F  not     rcx
  0000000141CC3942  mov     [rsp+548h+var_520], rcx
  0000000141CC3947  mov     rdi, [rsp+548h+var_448]
  0000000141CC394F  mov     rax, rdi
  0000000141CC3952  and     rax, rcx
  0000000141CC3955  not     rax
  0000000141CC3958  mov     r9, [rsp+548h+var_4C8]
  0000000141CC3960  mov     rcx, r9
  0000000141CC3963  and     rcx, r14
  0000000141CC3966  not     rcx
  0000000141CC3969  mov     r11, [rsp+548h+var_450]
  0000000141CC3971  and     rcx, r11
  0000000141CC3974  and     rcx, rax
  0000000141CC3977  not     rcx
  0000000141CC397A  mov     r10, [rsp+548h+var_4C0]
  0000000141CC3982  and     rcx, r10
  0000000141CC3985  mov     rax, 4F02CFDD983B8C36h
  0000000141CC398F  imul    rax, rcx
  0000000141CC3993  mov     rdx, [rsp+548h+var_248]
  0000000141CC399B  mov     rcx, rdx
  0000000141CC399E  not     rcx
  0000000141CC39A1  and     rdx, r15
  0000000141CC39A4  not     rdx
  0000000141CC39A7  and     rcx, rbx
  0000000141CC39AA  not     rcx
  0000000141CC39AD  and     rcx, [rsp+548h+var_530]
  0000000141CC39B2  and     rcx, rdx
  0000000141CC39B5  mov     rdx, 0C4D96A5090DAF58Ah
  0000000141CC39BF  imul    rdx, rcx
  0000000141CC39C3  mov     r8, [rsp+548h+var_238]
  0000000141CC39CB  mov     rcx, r8
  0000000141CC39CE  not     rcx
  0000000141CC39D1  and     r8, r15
  0000000141CC39D4  not     r8
  0000000141CC39D7  and     rcx, rbx
  0000000141CC39DA  not     rcx
  0000000141CC39DD  and     rcx, r8
  0000000141CC39E0  mov     r8, 0BFAA9AAB6E6513A0h
  0000000141CC39EA  imul    r8, rcx
  0000000141CC39EE  add     r8, rdx
  0000000141CC39F1  add     r8, rax
  0000000141CC39F4  mov     rcx, r9
  0000000141CC39F7  and     rcx, r15
  0000000141CC39FA  mov     [rsp+548h+var_548], rcx
  0000000141CC39FE  mov     rax, r11
  0000000141CC3A01  mov     r13, r11
  0000000141CC3A04  and     rax, rcx
  0000000141CC3A07  mov     rbp, [rsp+548h+var_540]
  0000000141CC3A0C  mov     rdx, rbp
  0000000141CC3A0F  and     rdx, rax
  0000000141CC3A12  not     rdx
  0000000141CC3A15  not     rax
  0000000141CC3A18  and     rax, r10
  0000000141CC3A1B  not     rax
  0000000141CC3A1E  and     rax, rdx
  0000000141CC3A21  mov     rdx, r12
  0000000141CC3A24  and     rdx, rax
  0000000141CC3A27  not     rdx
  0000000141CC3A2A  not     rax
  0000000141CC3A2D  mov     r11, rsi
  0000000141CC3A30  and     rax, rsi
  0000000141CC3A33  not     rax
  0000000141CC3A36  and     rax, rdx
  0000000141CC3A39  not     rax
  0000000141CC3A3C  mov     rdx, 502B3A2B5666393Ch
  0000000141CC3A46  imul    rdx, rax
  0000000141CC3A4A  mov     rax, r9
  0000000141CC3A4D  and     rax, rbx
  0000000141CC3A50  mov     r9, rbp
  0000000141CC3A53  and     r9, rax
  0000000141CC3A56  not     r9
  0000000141CC3A59  and     r9, r13
  0000000141CC3A5C  mov     rcx, r13
  0000000141CC3A5F  mov     r13, rax
  0000000141CC3A62  not     r13
  0000000141CC3A65  mov     rsi, r10
  0000000141CC3A68  and     rsi, r13
  0000000141CC3A6B  not     rsi
  0000000141CC3A6E  and     r9, rsi
  0000000141CC3A71  mov     rsi, r11
  0000000141CC3A74  and     rsi, r9
  0000000141CC3A77  not     r9
  0000000141CC3A7A  and     r9, r12
  0000000141CC3A7D  not     r9
  0000000141CC3A80  not     rsi
  0000000141CC3A83  and     rsi, r9
  0000000141CC3A86  mov     r12, 290B36FE5014A4A9h
  0000000141CC3A90  imul    r12, rsi
  0000000141CC3A94  add     r12, r8
  0000000141CC3A97  add     r12, rdx
  0000000141CC3A9A  and     rdi, rbx
  0000000141CC3A9D  mov     rdx, r11
  0000000141CC3AA0  and     rdx, rdi
  0000000141CC3AA3  mov     r8, rbp
  0000000141CC3AA6  and     r8, rdx
  0000000141CC3AA9  not     r8
  0000000141CC3AAC  not     rdx
  0000000141CC3AAF  and     rdx, r10
  0000000141CC3AB2  not     rdx
  0000000141CC3AB5  and     rdx, r8
  0000000141CC3AB8  not     rdx
  0000000141CC3ABB  and     rdx, rcx
  0000000141CC3ABE  not     rdx
  0000000141CC3AC1  mov     r8, 0A41373C6B3AE002Ah
  0000000141CC3ACB  imul    r8, rdx
  0000000141CC3ACF  mov     r10, [rsp+548h+var_1D8]
  0000000141CC3AD7  and     r10, rbx
  0000000141CC3ADA  and     r11, r10
  0000000141CC3ADD  not     r10
  0000000141CC3AE0  mov     r9, [rsp+548h+var_4E0]
  0000000141CC3AE5  and     r10, r9
  0000000141CC3AE8  not     r10
  0000000141CC3AEB  not     r11
  0000000141CC3AEE  and     r11, r10
  0000000141CC3AF1  not     r11
  0000000141CC3AF4  and     r11, rbp
  0000000141CC3AF7  not     r11
  0000000141CC3AFA  mov     rsi, 163586DA7EF80C9Eh
  0000000141CC3B04  imul    rsi, r11
  0000000141CC3B08  add     rsi, r8
  0000000141CC3B0B  mov     r8, [rsp+548h+var_210]
  0000000141CC3B13  mov     rdx, r8
  0000000141CC3B16  not     rdx
  0000000141CC3B19  and     rdx, rbx
  0000000141CC3B1C  not     rdx
  0000000141CC3B1F  and     rdx, rbp
  0000000141CC3B22  and     r8, r15
  0000000141CC3B25  not     r8
  0000000141CC3B28  and     rdx, r8
  0000000141CC3B2B  not     rdx
  0000000141CC3B2E  mov     r10, [rsp+548h+var_530]
  0000000141CC3B33  and     rdx, r10
  0000000141CC3B36  mov     r8, 7D2640FEC6A5908Dh
  0000000141CC3B40  imul    r8, rdx
  0000000141CC3B44  add     r8, rsi
  0000000141CC3B47  and     rax, [rsp+548h+var_208]
  0000000141CC3B4F  not     rax
  0000000141CC3B52  mov     rdx, 79B2A7761D2DAA0Eh
  0000000141CC3B5C  imul    rdx, rax
  0000000141CC3B60  add     rdx, r8
  0000000141CC3B63  mov     rax, [rsp+548h+var_178]
  0000000141CC3B6B  not     rax
  0000000141CC3B6E  and     rax, r15
  0000000141CC3B71  not     rax
  0000000141CC3B74  and     rax, r9
  0000000141CC3B77  mov     r11, r9
  0000000141CC3B7A  not     rax
  0000000141CC3B7D  and     rax, rcx
  0000000141CC3B80  mov     rcx, 4A85D99A4E45ABBDh
  0000000141CC3B8A  imul    rcx, rax
  0000000141CC3B8E  add     rcx, rdx
  0000000141CC3B91  add     rcx, r12
  0000000141CC3B94  mov     [rsp+548h+var_408], rcx
  0000000141CC3B9C  mov     rdx, [rsp+548h+var_170]
  0000000141CC3BA4  and     rdx, rbx
  0000000141CC3BA7  not     rdx
  0000000141CC3BAA  and     rdx, r10
  0000000141CC3BAD  not     rdx
  0000000141CC3BB0  mov     r9, [rsp+548h+var_4C8]
  0000000141CC3BB8  and     rdx, r9
  0000000141CC3BBB  not     rdx
  0000000141CC3BBE  mov     rax, 3EC4878C5859E51Fh
  0000000141CC3BC8  imul    rax, rdx
  0000000141CC3BCC  mov     rdx, r10
  0000000141CC3BCF  and     rdx, rbx
  0000000141CC3BD2  mov     r10, [rsp+548h+var_448]
  0000000141CC3BDA  mov     r8, r10
  0000000141CC3BDD  and     r8, rdx
  0000000141CC3BE0  not     r8
  0000000141CC3BE3  not     rdx
  0000000141CC3BE6  and     rdx, r9
  0000000141CC3BE9  not     rdx
  0000000141CC3BEC  mov     r9, [rsp+548h+var_4C0]
  0000000141CC3BF4  and     r8, r9
  0000000141CC3BF7  and     r8, rdx
  0000000141CC3BFA  not     r8
  0000000141CC3BFD  mov     rcx, [rsp+548h+var_518]
  0000000141CC3C02  and     r8, rcx
  0000000141CC3C05  not     r8
  0000000141CC3C08  mov     rsi, 0F629E1C353D7497Bh
  0000000141CC3C12  imul    rsi, r8
  0000000141CC3C16  add     rsi, rax
  0000000141CC3C19  mov     rax, [rsp+548h+var_548]
  0000000141CC3C1D  not     rax
  0000000141CC3C20  not     rdi
  0000000141CC3C23  and     rdi, rax
  0000000141CC3C26  mov     rax, r15
  0000000141CC3C29  and     rax, rcx
  0000000141CC3C2C  mov     rcx, [rsp+548h+var_488]
  0000000141CC3C34  and     rcx, r9
  0000000141CC3C37  and     rcx, rax
  0000000141CC3C3A  mov     [rsp+548h+var_488], rcx
  0000000141CC3C42  not     rax
  0000000141CC3C45  mov     rbp, rbx
  0000000141CC3C48  and     rbp, r11
  0000000141CC3C4B  not     rbp
  0000000141CC3C4E  and     rax, rbp
  0000000141CC3C51  mov     rcx, [rsp+548h+var_540]
  0000000141CC3C56  and     rcx, rax
  0000000141CC3C59  not     rcx
  0000000141CC3C5C  not     rax
  0000000141CC3C5F  and     rax, r9
  0000000141CC3C62  not     rax
  0000000141CC3C65  and     rax, rcx
  0000000141CC3C68  and     r14, r10
  0000000141CC3C6B  not     r14
  0000000141CC3C6E  mov     rcx, [rsp+548h+var_520]
  0000000141CC3C73  mov     r8, [rsp+548h+var_4C8]
  0000000141CC3C7B  and     rcx, r8
  0000000141CC3C7E  not     rcx
  0000000141CC3C81  and     rcx, r14
  0000000141CC3C84  mov     [rsp+548h+var_520], rcx
  0000000141CC3C89  mov     r12, [rsp+548h+var_470]
  0000000141CC3C91  and     r12, rbx
  0000000141CC3C94  mov     r14, [rsp+548h+var_530]
  0000000141CC3C99  mov     rdx, r14
  0000000141CC3C9C  and     rdx, r12
  0000000141CC3C9F  not     r12
  0000000141CC3CA2  mov     r11, [rsp+548h+var_450]
  0000000141CC3CAA  and     r12, r11
  0000000141CC3CAD  mov     rcx, r9
  0000000141CC3CB0  and     rcx, r11
  0000000141CC3CB3  mov     [rsp+548h+var_548], rcx
  0000000141CC3CB7  and     r8, rax
  0000000141CC3CBA  not     r8
  0000000141CC3CBD  and     r8, r11
  0000000141CC3CC0  and     rbp, r11
  0000000141CC3CC3  mov     rcx, r14
  0000000141CC3CC6  mov     r9, r14
  0000000141CC3CC9  mov     r14, [rsp+548h+var_520]
  0000000141CC3CCE  and     r9, r14
  0000000141CC3CD1  mov     [rsp+548h+var_528], r9
  0000000141CC3CD6  not     r14
  0000000141CC3CD9  and     r14, r11
  0000000141CC3CDC  mov     [rsp+548h+var_520], r14
  0000000141CC3CE1  mov     r14, r10
  0000000141CC3CE4  and     r14, r15
  0000000141CC3CE7  mov     r9, [rsp+548h+var_540]
  0000000141CC3CEC  mov     r10, r9
  0000000141CC3CEF  and     r10, r14
  0000000141CC3CF2  not     r14
  0000000141CC3CF5  and     r13, r14
  0000000141CC3CF8  not     r13
  0000000141CC3CFB  and     r13, r11
  0000000141CC3CFE  and     r11, r10
  0000000141CC3D01  not     r10
  0000000141CC3D04  and     r10, rcx
  0000000141CC3D07  and     r14, rcx
  0000000141CC3D0A  not     rdi
  0000000141CC3D0D  and     rdi, [rsp+548h+var_518]
  0000000141CC3D12  and     rcx, rdi
  0000000141CC3D15  not     rcx
  0000000141CC3D18  and     rcx, r9
  0000000141CC3D1B  mov     r9, 6CE7F8AD86C3E976h
  0000000141CC3D25  imul    r9, rcx
  0000000141CC3D29  add     r9, rsi
  0000000141CC3D2C  not     rdx
  0000000141CC3D2F  not     r12
  0000000141CC3D32  mov     rsi, [rsp+548h+var_448]
  0000000141CC3D3A  and     rdx, rsi
  0000000141CC3D3D  and     rdx, r12
  0000000141CC3D40  not     rdx
  0000000141CC3D43  mov     rcx, 8CD762E1DCBC09D4h
  0000000141CC3D4D  inc     rcx
  0000000141CC3D50  imul    rcx, rdx
  0000000141CC3D54  add     rcx, r9
  0000000141CC3D57  and     rdi, [rsp+548h+var_548]
  0000000141CC3D5B  mov     rdx, 2E9CD4BD5C98C037h
  0000000141CC3D65  imul    rdx, rdi
  0000000141CC3D69  add     rdx, rcx
  0000000141CC3D6C  mov     rcx, [rsp+548h+var_478]
  0000000141CC3D74  and     rcx, r15
  0000000141CC3D77  mov     r9, 90946251E39D9786h
  0000000141CC3D81  imul    r9, rcx
  0000000141CC3D85  add     r9, rdx
  0000000141CC3D88  mov     rdx, [rsp+548h+var_4B8]
  0000000141CC3D90  and     rdx, r15
  0000000141CC3D93  mov     [rsp+548h+var_4B8], rdx
  0000000141CC3D9B  mov     rcx, [rsp+548h+var_540]
  0000000141CC3DA0  and     rcx, rdx
  0000000141CC3DA3  mov     rdi, rsi
  0000000141CC3DA6  mov     rdx, rsi
  0000000141CC3DA9  and     rdx, rcx
  0000000141CC3DAC  not     rdx
  0000000141CC3DAF  not     rcx
  0000000141CC3DB2  mov     r12, [rsp+548h+var_4C8]
  0000000141CC3DBA  mov     rsi, r12
  0000000141CC3DBD  and     rsi, rcx
  0000000141CC3DC0  not     rsi
  0000000141CC3DC3  and     rsi, rdx
  0000000141CC3DC6  not     rsi
  0000000141CC3DC9  mov     rdx, 0E7A9A23ED577AE1h
  0000000141CC3DD3  imul    rdx, rsi
  0000000141CC3DD7  add     rdx, r9
  0000000141CC3DDA  add     rdx, [rsp+548h+var_408]
  0000000141CC3DE2  not     rax
  0000000141CC3DE5  and     rax, rdi
  0000000141CC3DE8  mov     rsi, rdi
  0000000141CC3DEB  not     rax
  0000000141CC3DEE  and     r8, rax
  0000000141CC3DF1  not     r8
  0000000141CC3DF4  mov     rax, 0B63CEFE93D52B757h
  0000000141CC3DFE  imul    rax, r8
  0000000141CC3E02  mov     r9, [rsp+548h+var_160]
  0000000141CC3E0A  mov     r8, r9
  0000000141CC3E0D  not     r8
  0000000141CC3E10  and     r8, r15
  0000000141CC3E13  not     r8
  0000000141CC3E16  and     r9, rbx
  0000000141CC3E19  not     r9
  0000000141CC3E1C  mov     rdi, [rsp+548h+var_518]
  0000000141CC3E21  and     r9, rdi
  0000000141CC3E24  and     r9, r8
  0000000141CC3E27  and     r9, r12
  0000000141CC3E2A  not     r9
  0000000141CC3E2D  mov     r8, 0BDEF648EF567183Fh
  0000000141CC3E37  imul    r8, r9
  0000000141CC3E3B  add     r8, rax
  0000000141CC3E3E  not     r10
  0000000141CC3E41  not     r11
  0000000141CC3E44  and     r11, rdi
  0000000141CC3E47  and     r11, r10
  0000000141CC3E4A  mov     rax, 19628D2C138A5C34h
  0000000141CC3E54  imul    rax, r11
  0000000141CC3E58  add     rax, r8
  0000000141CC3E5B  add     rax, rdx
  0000000141CC3E5E  mov     rdx, r12
  0000000141CC3E61  and     rdx, rbp
  0000000141CC3E64  not     rbp
  0000000141CC3E67  and     rbp, rsi
  0000000141CC3E6A  not     rbp
  0000000141CC3E6D  not     rdx
  0000000141CC3E70  and     rdx, rbp
  0000000141CC3E73  mov     r10, [rsp+548h+var_4C0]
  0000000141CC3E7B  mov     r8, r10
  0000000141CC3E7E  and     r8, rdx
  0000000141CC3E81  not     rdx
  0000000141CC3E84  mov     rbp, [rsp+548h+var_540]
  0000000141CC3E89  and     rdx, rbp
  0000000141CC3E8C  not     rdx
  0000000141CC3E8F  not     r8
  0000000141CC3E92  and     r8, rdx
  0000000141CC3E95  mov     rdx, 6D642EF9FD76B5Ah
  0000000141CC3E9F  imul    rdx, r8
  0000000141CC3EA3  mov     r9, [rsp+548h+var_440]
  0000000141CC3EAB  mov     r8, r9
  0000000141CC3EAE  not     r8
  0000000141CC3EB1  and     r8, r15
  0000000141CC3EB4  not     r8
  0000000141CC3EB7  and     r9, rbx
  0000000141CC3EBA  not     r9
  0000000141CC3EBD  and     r9, r8
  0000000141CC3EC0  mov     r8, 396B5F92F6270F12h
  0000000141CC3ECA  imul    r8, r9
  0000000141CC3ECE  add     r8, rdx
  0000000141CC3ED1  mov     rdx, [rsp+548h+var_4B8]
  0000000141CC3ED9  not     rdx
  0000000141CC3EDC  and     rdx, r10
  0000000141CC3EDF  not     rdx
  0000000141CC3EE2  and     rdx, rcx
  0000000141CC3EE5  mov     rcx, rsi
  0000000141CC3EE8  and     rcx, rdx
  0000000141CC3EEB  not     rcx
  0000000141CC3EEE  not     rdx
  0000000141CC3EF1  and     rdx, r12
  0000000141CC3EF4  not     rdx
  0000000141CC3EF7  and     rdx, rcx
  0000000141CC3EFA  not     rdx
  0000000141CC3EFD  mov     rcx, 0AD430362A966F660h
  0000000141CC3F07  imul    rcx, rdx
  0000000141CC3F0B  add     rcx, r8
  0000000141CC3F0E  mov     r8, [rsp+548h+var_158]
  0000000141CC3F16  mov     rdx, r8
  0000000141CC3F19  not     rdx
  0000000141CC3F1C  and     rdx, r15
  0000000141CC3F1F  not     rdx
  0000000141CC3F22  and     r8, rbx
  0000000141CC3F25  not     r8
  0000000141CC3F28  and     r8, rdx
  0000000141CC3F2B  and     r8, [rsp+548h+var_3E0]
  0000000141CC3F33  mov     rdx, 6BCAD920EAA97D8Dh
  0000000141CC3F3D  imul    rdx, r8
  0000000141CC3F41  add     rdx, rcx
  0000000141CC3F44  mov     r8, [rsp+548h+var_148]
  0000000141CC3F4C  mov     rcx, r8
  0000000141CC3F4F  not     rcx
  0000000141CC3F52  and     r8, r15
  0000000141CC3F55  not     r8
  0000000141CC3F58  and     rcx, rbx
  0000000141CC3F5B  not     rcx
  0000000141CC3F5E  and     rcx, r8
  0000000141CC3F61  mov     r8, rsi
  0000000141CC3F64  and     r8, rcx
  0000000141CC3F67  not     r8
  0000000141CC3F6A  not     rcx
  0000000141CC3F6D  and     rcx, r12
  0000000141CC3F70  mov     r9, r12
  0000000141CC3F73  not     rcx
  0000000141CC3F76  and     rcx, r8
  0000000141CC3F79  mov     r8, [rsp+548h+var_528]
  0000000141CC3F7E  not     r8
  0000000141CC3F81  mov     r12, [rsp+548h+var_520]
  0000000141CC3F86  not     r12
  0000000141CC3F89  and     r12, r8
  0000000141CC3F8C  mov     r8, [rsp+548h+var_388]
  0000000141CC3F94  and     rbx, r8
  0000000141CC3F97  not     r8
  0000000141CC3F9A  and     r8, r15
  0000000141CC3F9D  not     r8
  0000000141CC3FA0  not     rbx
  0000000141CC3FA3  and     rbx, r8
  0000000141CC3FA6  mov     r8, r9
  0000000141CC3FA9  and     r8, rbx
  0000000141CC3FAC  not     rbx
  0000000141CC3FAF  and     rbx, rsi
  0000000141CC3FB2  not     rbx
  0000000141CC3FB5  not     r8
  0000000141CC3FB8  and     r8, rbx
  0000000141CC3FBB  not     r12
  0000000141CC3FBE  and     r12, rbp
  0000000141CC3FC1  not     r13
  0000000141CC3FC4  and     r13, rdi
  0000000141CC3FC7  not     r13
  0000000141CC3FCA  and     r13, rbp
  0000000141CC3FCD  not     r8
  0000000141CC3FD0  and     r8, rbp
  0000000141CC3FD3  mov     r9, r8
  0000000141CC3FD6  mov     r8, rbp
  0000000141CC3FD9  and     r8, rcx
  0000000141CC3FDC  not     r8
  0000000141CC3FDF  not     rcx
  0000000141CC3FE2  and     rcx, r10
  0000000141CC3FE5  not     rcx
  0000000141CC3FE8  and     rcx, r8
  0000000141CC3FEB  not     rcx
  0000000141CC3FEE  mov     r8, 0C4CB4CDF2646A426h
  0000000141CC3FF8  imul    r8, rcx
  0000000141CC3FFC  add     r8, rdx
  0000000141CC3FFF  mov     rdx, [rsp+548h+var_330]
  0000000141CC4007  and     rdx, r15
  0000000141CC400A  not     rdx
  0000000141CC400D  and     rdx, [rsp+548h+var_548]
  0000000141CC4011  mov     rcx, 2E7DC72A3EEC0D31h
  0000000141CC401B  imul    rcx, rdx
  0000000141CC401F  add     rcx, r8
  0000000141CC4022  add     rcx, rax
  0000000141CC4025  mov     rax, 0F2AAFD79884F21DCh
  0000000141CC402F  imul    rax, r12
  0000000141CC4033  not     r13
  0000000141CC4036  mov     rdx, 0FCD026FE22E9A023h
  0000000141CC4040  imul    rdx, r13
  0000000141CC4044  add     rdx, rax
  0000000141CC4047  mov     rax, 8D9A2C6568546CE9h
  0000000141CC4051  imul    rax, r9
  0000000141CC4055  add     rax, rdx
  0000000141CC4058  mov     rdx, [rsp+548h+var_2B8]
  0000000141CC4060  not     rdx
  0000000141CC4063  and     r15, rdx
  0000000141CC4066  not     r15
  0000000141CC4069  mov     rdx, 8CD762E1DCBC09D4h
  0000000141CC4073  imul    r15, rdx
  0000000141CC4077  add     r15, rax
  0000000141CC407A  add     r15, rcx
  0000000141CC407D  mov     rax, 0B85DC6CFE8E2FCB5h
  0000000141CC4087  imul    rax, [rsp+548h+var_488]
  0000000141CC4090  mov     rdx, rdi
  0000000141CC4093  and     rdx, r14
  0000000141CC4096  not     r14
  0000000141CC4099  and     r14, [rsp+548h+var_4E0]
  0000000141CC409E  not     r14
  0000000141CC40A1  not     rdx
  0000000141CC40A4  and     rdx, r14
  0000000141CC40A7  not     rdx
  0000000141CC40AA  and     rdx, r10
  0000000141CC40AD  mov     rcx, 9CAD37B8A18756Bh
  0000000141CC40B7  imul    rcx, rdx
  0000000141CC40BB  add     rcx, rax
  0000000141CC40BE  add     rcx, r15
  0000000141CC40C1  imul    rcx, [rsp+548h+var_340]
  0000000141CC40CA  mov     rdx, [rsp+548h+var_438]
  0000000141CC40D2  mov     rax, rdx
  0000000141CC40D5  not     rax
  0000000141CC40D8  and     rdx, rcx
  0000000141CC40DB  not     rdx
  0000000141CC40DE  mov     r8, rdx
  0000000141CC40E1  mov     rdx, rcx
  0000000141CC40E4  not     rdx
  0000000141CC40E7  and     rax, rdx
  0000000141CC40EA  not     rax
  0000000141CC40ED  and     rax, r8
  0000000141CC40F0  mov     r8, [rsp+548h+var_2F0]
  0000000141CC40F8  mov     r10, [rsp+548h+var_348]
  0000000141CC4100  mov     r9, r10
  0000000141CC4103  and     r9, rcx
  0000000141CC4106  not     r9
  0000000141CC4109  and     r8, rdx
  0000000141CC410C  not     r8
  0000000141CC410F  mov     r11, [rsp+548h+var_420]
  0000000141CC4117  and     r9, r11
  0000000141CC411A  and     r9, r8
  0000000141CC411D  mov     r8, [rsp+548h+var_430]
  0000000141CC4125  not     r8
  0000000141CC4128  not     r9
  0000000141CC412B  add     r9, r9
  0000000141CC412E  and     r8, rdx
  0000000141CC4131  sub     r9, r8
  0000000141CC4134  mov     rsi, [rsp+548h+var_410]
  0000000141CC413C  and     rcx, rsi
  0000000141CC413F  not     rcx
  0000000141CC4142  and     rcx, r10
  0000000141CC4145  mov     r8, r10
  0000000141CC4148  and     r8, rdx
  0000000141CC414B  and     rdx, r11
  0000000141CC414E  and     r11, r8
  0000000141CC4151  lea     r10, [r11+r11*2]
  0000000141CC4155  add     r10, r9
  0000000141CC4158  not     rdx
  0000000141CC415B  and     rcx, rdx
  0000000141CC415E  sub     r10, rcx
  0000000141CC4161  add     r10, rax
  0000000141CC4164  not     r8
  0000000141CC4167  and     r8, rsi
  0000000141CC416A  not     r11
  0000000141CC416D  not     r8
  0000000141CC4170  and     r8, r11
  0000000141CC4173  not     r8
  0000000141CC4176  add     r8, r8
  0000000141CC4179  sub     r10, r8
  0000000141CC417C  mov     rax, [rsp+548h+var_3F8]
  0000000141CC4184  mov     [rax], r10
  0000000141CC4187  mov     rsi, [rsp+548h+var_460]
  0000000141CC418F  mov     rax, rsi
  0000000141CC4192  not     rax
  0000000141CC4195  mov     rcx, rax
  0000000141CC4198  mov     rdx, rax
  0000000141CC419B  mov     r8, rax
  0000000141CC419E  mov     r10, [rsp+548h+var_2F8]
  0000000141CC41A6  and     rax, r10
  0000000141CC41A9  mov     rdi, [rsp+548h+var_320]
  0000000141CC41B1  and     r8, rdi
  0000000141CC41B4  mov     r9, r10
  0000000141CC41B7  mov     r11, r10
  0000000141CC41BA  and     r9, r8
  0000000141CC41BD  mov     rbx, [rsp+548h+var_4F8]
  0000000141CC41C2  mov     r10, rbx
  0000000141CC41C5  and     r10, r8
  0000000141CC41C8  not     r8
  0000000141CC41CB  and     r8, r11
  0000000141CC41CE  and     rcx, [rsp+548h+var_500]
  0000000141CC41D3  not     rcx
  0000000141CC41D6  mov     r11, [rsp+548h+var_350]
  0000000141CC41DE  not     r11
  0000000141CC41E1  and     r11, rcx
  0000000141CC41E4  mov     r15, 6666666666666666h
  0000000141CC41EE  lea     rcx, [r15+1]
  0000000141CC41F2  imul    r11, rcx
  0000000141CC41F6  mov     r14, [rsp+548h+var_4D0]
  0000000141CC41FB  add     r14, r11
  0000000141CC41FE  and     rdi, rsi
  0000000141CC4201  not     rdi
  0000000141CC4204  and     rdi, rbx
  0000000141CC4207  mov     r11, rbx
  0000000141CC420A  mov     rbx, [rsp+548h+var_400]
  0000000141CC4212  and     r11, rbx
  0000000141CC4215  and     rdx, r11
  0000000141CC4218  not     r11
  0000000141CC421B  and     r11, rsi
  0000000141CC421E  not     r11
  0000000141CC4221  not     rdx
  0000000141CC4224  and     rdx, r11
  0000000141CC4227  mov     r11, [rsp+548h+var_508]
  0000000141CC422C  imul    r11, rdx
  0000000141CC4230  imul    r9, rcx
  0000000141CC4234  add     r9, r11
  0000000141CC4237  add     r9, r14
  0000000141CC423A  not     rax
  0000000141CC423D  and     rax, rbx
  0000000141CC4240  mov     rcx, [rsp+548h+var_4D8]
  0000000141CC4245  imul    rcx, rax
  0000000141CC4249  mov     rax, [rsp+548h+var_4F0]
  0000000141CC424E  add     rax, rcx
  0000000141CC4251  add     rax, r9
  0000000141CC4254  not     r10
  0000000141CC4257  not     r8
  0000000141CC425A  and     r8, r10
  0000000141CC425D  imul    r8, r15
  0000000141CC4261  mov     rcx, rdi
  0000000141CC4264  not     rcx
  0000000141CC4267  imul    rcx, [rsp+548h+var_510]
  0000000141CC426D  add     rcx, r8
  0000000141CC4270  add     rcx, rax
  0000000141CC4273  mov     rax, [rsp+548h+var_78]
  0000000141CC427B  add     rax, [rsp+548h+var_338]
  0000000141CC4283  imul    rax, [rsp+548h+var_490]
  0000000141CC428C  not     rcx
  0000000141CC428F  not     rax
  0000000141CC4292  and     rax, rcx
  0000000141CC4295  not     rax
  0000000141CC4298  imul    ecx, dword ptr [rsp+548h+var_3F0], 7F253502h
  0000000141CC42A3  add     rsp, 508h
  0000000141CC42AA  pop     rbx
  0000000141CC42AB  pop     rbp
  0000000141CC42AC  pop     rdi
  0000000141CC42AD  pop     rsi
  0000000141CC42AE  pop     r12
  0000000141CC42B0  pop     r13
  0000000141CC42B2  pop     r14
  0000000141CC42B4  pop     r15
  0000000141CC42B6  jmp     rax
  0000000141CC42B8  mov     rax, 7A8FAA8CFF3827F6h
  0000000141CC42C2  mov     rax, 92D0872311E47B38h
  0000000141CC42CC  mov     rax, 0A4175E8EDACC214Dh
  0000000141CC42D6  mov     rax, 7501FA945F4384D1h
  0000000141CC42E0  mov     rax, 0BD56000BB5AD9071h
  0000000141CC42EA  mov     rax, 0FF8270B0954A5B84h
  0000000141CC42F4  test    rdi, 0
  0000000141CC42FB  call    locret_141CC4310  ; -> locret_141CC4310
  0000000141CC4300  jnz     loc_141CC430B
  0000000141CC4306  jmp     loc_141CC4311
  0000000141CC430B  jmp     loc_141CBF2B5
  0000000141CC4310  retn
  0000000141CC4311  nop
  0000000141CC4312  jmp     loc_141CBFF29

