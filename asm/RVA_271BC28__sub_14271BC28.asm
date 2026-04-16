// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14271BC28                          ║
// ║  VA        : 0x14271BC28                            ║
// ║  RVA       : 0x271BC28                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B82BD  ??
//
// ── CALLS TO (30) ──
//   0x14271BC2A  sub_14271BC28
//   0x14271BC2C  sub_14271BC28
//   0x14271BC2E  sub_14271BC28
//   0x14271BC30  sub_14271BC28
//   0x14271BC31  sub_14271BC28
//   0x14271BC32  sub_14271BC28
//   0x14271BC33  sub_14271BC28
//   0x14271BC34  sub_14271BC28
//   0x14271BC3B  sub_14271BC28
//   0x14271BC43  sub_14271BC28
//   0x14271BC4B  sub_14271BC28
//   0x14271BC4E  sub_14271BC28
//   0x14271BC51  sub_14271BC28
//   0x14271BC5B  sub_14271BC28
//   0x14271BC63  sub_14271BC28
//   0x14271BC66  sub_14271BC28
//   0x14271BC70  sub_14271BC28
//   0x14271BC74  sub_14271BC28
//   0x14271BC78  sub_14271BC28
//   0x14271BC7B  sub_14271BC28
//   0x14271BC7E  sub_14271BC28
//   0x14271BC81  sub_14271BC28
//   0x14271BC8B  sub_14271BC28
//   0x14271BC8F  sub_14271BC28
//   0x14271BC93  sub_14271BC28
//   0x14271BC96  sub_14271BC28
//   0x14271BC9A  sub_14271BC28
//   0x14271BC9D  sub_14271BC28
//   0x14271BCA7  sub_14271BC28
//   0x14271BCAB  sub_14271BC28
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16942 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B82BD  ??
;
; ── Instructions ───────────────────────────────
  000000014271BC28  push    r15
  000000014271BC2A  push    r14
  000000014271BC2C  push    r13
  000000014271BC2E  push    r12
  000000014271BC30  push    rsi
  000000014271BC31  push    rdi
  000000014271BC32  push    rbp
  000000014271BC33  push    rbx
  000000014271BC34  sub     rsp, 558h
  000000014271BC3B  mov     rax, [rsp+598h+arg_128]
  000000014271BC43  mov     rcx, [rsp+598h+arg_140]
  000000014271BC4B  not     rax
  000000014271BC4E  mov     rdx, rax
  000000014271BC51  mov     r8, 0FDFECBFF9BFBFFFFh
  000000014271BC5B  or      r8, [rsp+598h+arg_200]
  000000014271BC63  and     rdx, rcx
  000000014271BC66  mov     r9, 0D0D8D721E23859C1h
  000000014271BC70  imul    r9, r8
  000000014271BC74  imul    r9, rdx
  000000014271BC78  not     rcx
  000000014271BC7B  and     rcx, rax
  000000014271BC7E  not     rcx
  000000014271BC81  mov     rdi, 2F2728DE1DC7A63Fh
  000000014271BC8B  imul    rdi, r8
  000000014271BC8F  imul    rcx, rdi
  000000014271BC93  add     rcx, r9
  000000014271BC96  imul    rdi, rax
  000000014271BC9A  add     rdi, rcx
  000000014271BC9D  mov     rax, 0A26F11D502EF04D5h
  000000014271BCA7  imul    rax, rdi
  000000014271BCAB  mov     r8, rax
  000000014271BCAE  mov     [rsp+598h+var_1E8], rax
  000000014271BCB6  imul    eax, edi, 8AC792D0h
  000000014271BCBC  mov     rdx, [rsp+rax+598h]
  000000014271BCC4  mov     [rsp+598h+var_588], rdx
  000000014271BCC9  lea     eax, [rdi+rdi*8]
  000000014271BCCC  lea     ecx, [rax+rax*4]
  000000014271BCCF  mov     [rsp+598h+var_440], ecx
  000000014271BCD6  mov     rax, rdx
  000000014271BCD9  shl     rax, cl
  000000014271BCDC  not     rax
  000000014271BCDF  imul    ecx, edi, -6Dh
  000000014271BCE2  mov     [rsp+598h+var_43C], ecx
  000000014271BCE9  shr     rdx, cl
  000000014271BCEC  not     rdx
  000000014271BCEF  and     rdx, rax
  000000014271BCF2  mov     rax, r8
  000000014271BCF5  and     rax, rdx
  000000014271BCF8  not     rax
  000000014271BCFB  not     rdx
  000000014271BCFE  mov     rcx, 0D7208121DD73B16Ch
  000000014271BD08  imul    rcx, rdi
  000000014271BD0C  mov     [rsp+598h+var_1E0], rcx
  000000014271BD14  and     rdx, rcx
  000000014271BD17  not     rdx
  000000014271BD1A  and     rdx, rax
  000000014271BD1D  mov     r11, rdx
  000000014271BD20  imul    edx, edi, 7B5B18A8h
  000000014271BD26  imul    eax, edi, 377DCBF8h
  000000014271BD2C  mov     rcx, [rsp+rax+598h]
  000000014271BD34  mov     rbx, rax
  000000014271BD37  mov     [rsp+598h+var_4F8], rax
  000000014271BD3F  mov     r15, rcx
  000000014271BD42  mov     r8, rcx
  000000014271BD45  mov     [rsp+598h+var_578], rcx
  000000014271BD4A  shr     r15, 3Ah
  000000014271BD4E  imul    ecx, edi, 40BEE210h
  000000014271BD54  mov     [rsp+598h+var_510], rcx
  000000014271BD5C  imul    r14d, edi, 49FFF828h
  000000014271BD63  mov     [rsp+598h+var_540], r14
  000000014271BD68  imul    r12d, edi, 90F2F6E0h
  000000014271BD6F  mov     rax, [rsp+r12+598h]
  000000014271BD77  mov     [rsp+598h+var_1C8], rax
  000000014271BD7F  test    al, al
  000000014271BD81  setnz   al
  000000014271BD84  bt      r8, 38h ; '8'
  000000014271BD89  setnb   r8b
  000000014271BD8D  and     r8b, al
  000000014271BD90  xor     r8b, 1
  000000014271BD94  mov     r13d, r8d
  000000014271BD97  mov     rbp, r11
  000000014271BD9A  shr     rbp, 3Ch
  000000014271BD9E  imul    r8d, edi, 0AFCBEB30h
  000000014271BDA5  mov     [rsp+598h+var_560], r8
  000000014271BDAA  imul    r10d, edi, 46EA4620h
  000000014271BDB1  mov     [rsp+598h+var_498], r10
  000000014271BDB9  imul    eax, edi, 0E7526FC0h
  000000014271BDBF  mov     [rsp+598h+var_428], rax
  000000014271BDC7  imul    esi, edi, 6F045088h
  000000014271BDCD  mov     [rsp+598h+var_4A0], rsi
  000000014271BDD5  imul    r9d, edi, 87B1E0C8h
  000000014271BDDC  mov     [rsp+598h+var_470], r9
  000000014271BDE4  test    r13b, bpl
  000000014271BDE7  cmovnz  rax, r8
  000000014271BDEB  mov     [rsp+598h+var_320], rax
  000000014271BDF3  mov     rax, r10
  000000014271BDF6  cmovnz  rax, rsi
  000000014271BDFA  mov     [rsp+598h+var_340], rax
  000000014271BE02  mov     rax, r9
  000000014271BE05  cmovnz  rax, rcx
  000000014271BE09  mov     [rsp+598h+var_338], rax
  000000014271BE11  mov     rax, 0FCA66E5E59EFE546h
  000000014271BE1B  imul    rax, rdi
  000000014271BE1F  mov     rcx, 4B051052684C3D2Ah
  000000014271BE29  imul    rcx, rdi
  000000014271BE2D  test    r15b, 1
  000000014271BE31  cmovnz  rcx, rax
  000000014271BE35  mov     [rsp+598h+var_48], rcx
  000000014271BE3D  test    r13b, bpl
  000000014271BE40  mov     rax, r14
  000000014271BE43  cmovnz  rax, rdx
  000000014271BE47  mov     [rsp+598h+var_310], rax
  000000014271BE4F  imul    r14d, edi, 315267E8h
  000000014271BE56  imul    eax, edi, 8DDD44D8h
  000000014271BE5C  mov     [rsp+598h+var_448], rax
  000000014271BE64  test    r13b, bpl
  000000014271BE67  mov     rcx, r14
  000000014271BE6A  mov     [rsp+598h+var_3C8], r14
  000000014271BE72  cmovnz  rcx, rax
  000000014271BE76  mov     [rsp+598h+var_308], rcx
  000000014271BE7E  imul    r9d, edi, 2E3CB5E0h
  000000014271BE85  imul    eax, edi, 0F09385D8h
  000000014271BE8B  mov     [rsp+598h+var_408], rax
  000000014271BE93  test    r13b, bpl
  000000014271BE96  mov     rcx, r9
  000000014271BE99  mov     [rsp+598h+var_258], r9
  000000014271BEA1  cmovnz  rcx, rax
  000000014271BEA5  mov     [rsp+598h+var_2F0], rcx
  000000014271BEAD  imul    eax, edi, 0ACB63928h
  000000014271BEB3  mov     [rsp+598h+var_4A8], rax
  000000014271BEBB  imul    ecx, edi, 9D49BF00h
  000000014271BEC1  mov     [rsp+598h+var_2C8], rcx
  000000014271BEC9  test    r13b, bpl
  000000014271BECC  mov     byte ptr [rsp+598h+var_598], r13b
  000000014271BED0  cmovnz  rax, rcx
  000000014271BED4  mov     [rsp+598h+var_2E0], rax
  000000014271BEDC  mov     rcx, r11
  000000014271BEDF  mov     [rsp+598h+var_520], r11
  000000014271BEE4  bt      r11, 3Eh ; '>'
  000000014271BEE9  setnb   r11b
  000000014271BEED  mov     rax, [rsp+rdx+598h]
  000000014271BEF5  mov     [rsp+598h+var_208], rax
  000000014271BEFD  mov     r10, rdx
  000000014271BF00  test    al, 1
  000000014271BF02  setz    al
  000000014271BF05  mov     rdx, rcx
  000000014271BF08  shr     rdx, 3Fh
  000000014271BF0C  setz    sil
  000000014271BF10  or      sil, al
  000000014271BF13  imul    ecx, edi, 0BC22B350h
  000000014271BF19  mov     [rsp+598h+var_328], rcx
  000000014271BF21  imul    eax, edi, 752FB498h
  000000014271BF27  mov     [rsp+598h+var_460], rax
  000000014271BF2F  test    r11b, sil
  000000014271BF32  cmovnz  rax, rbx
  000000014271BF36  mov     [rsp+598h+var_70], rax
  000000014271BF3E  test    r15b, 1
  000000014271BF42  mov     rax, r12
  000000014271BF45  cmovnz  rax, rcx
  000000014271BF49  mov     [rsp+598h+var_2B8], rax
  000000014271BF51  imul    eax, edi, 0CEA4DF80h
  000000014271BF57  mov     [rsp+598h+var_518], rax
  000000014271BF5F  imul    ecx, edi, 0C563C968h
  000000014271BF65  mov     [rsp+598h+var_500], rcx
  000000014271BF6D  test    r13b, bpl
  000000014271BF70  cmovnz  rax, rcx
  000000014271BF74  mov     [rsp+598h+var_2D8], rax
  000000014271BF7C  imul    eax, edi, 62AD8868h
  000000014271BF82  mov     [rsp+598h+var_420], rax
  000000014271BF8A  test    r15b, 1
  000000014271BF8E  cmovnz  r10, rax
  000000014271BF92  mov     [rsp+598h+var_348], r10
  000000014271BF9A  imul    edx, edi, 43D49418h
  000000014271BFA0  mov     [rsp+598h+var_568], rdx
  000000014271BFA5  imul    ebx, edi, 0E43CBDB8h
  000000014271BFAB  test    r15b, 1
  000000014271BFAF  mov     rax, rbx
  000000014271BFB2  mov     [rsp+598h+var_430], rbx
  000000014271BFBA  cmovnz  rax, rdx
  000000014271BFBE  mov     [rsp+598h+var_368], rax
  000000014271BFC6  imul    ecx, edi, 0EA6821C8h
  000000014271BFCC  mov     [rsp+598h+var_270], rcx
  000000014271BFD4  imul    eax, edi, 721A0290h
  000000014271BFDA  mov     [rsp+598h+var_68], rax
  000000014271BFE2  test    r15b, 1
  000000014271BFE6  cmovnz  rcx, rax
  000000014271BFEA  mov     [rsp+598h+var_318], rcx
  000000014271BFF2  imul    ecx, edi, 971E5AF0h
  000000014271BFF8  mov     [rsp+598h+var_508], rcx
  000000014271C000  imul    r8d, edi, 0A9A08720h
  000000014271C007  test    r11b, sil
  000000014271C00A  mov     rdx, r8
  000000014271C00D  cmovnz  rdx, rcx
  000000014271C011  mov     [rsp+598h+var_350], rdx
  000000014271C019  imul    eax, edi, 0D4D04390h
  000000014271C01F  mov     [rsp+598h+var_558], rax
  000000014271C024  imul    edx, edi, 5C822458h
  000000014271C02A  test    r15b, 1
  000000014271C02E  mov     r10, rdx
  000000014271C031  mov     r13, rdx
  000000014271C034  mov     [rsp+598h+var_3A0], rdx
  000000014271C03C  cmovnz  r10, rax
  000000014271C040  mov     [rsp+598h+var_2D0], r10
  000000014271C048  imul    edx, edi, 9408A8E8h
  000000014271C04E  mov     r10, rdi
  000000014271C051  test    r11b, sil
  000000014271C054  cmovnz  rcx, r9
  000000014271C058  mov     [rsp+598h+var_2E8], rcx
  000000014271C060  mov     rcx, rdx
  000000014271C063  cmovnz  rcx, r8
  000000014271C067  mov     [rsp+598h+var_2F8], rcx
  000000014271C06F  mov     rdi, r8
  000000014271C072  mov     [rsp+598h+var_410], r8
  000000014271C07A  imul    eax, r10d, 0B5F74F40h
  000000014271C081  mov     [rsp+598h+var_4E0], rax
  000000014271C089  test    r15b, 1
  000000014271C08D  cmovz   rdx, rax
  000000014271C091  mov     [rsp+598h+var_268], rdx
  000000014271C099  test    r11b, sil
  000000014271C09C  cmovnz  r14, [rsp+598h+var_4A0]
  000000014271C0A5  mov     [rsp+598h+var_2B0], r14
  000000014271C0AD  imul    eax, r10d, 0DAFBA7A0h
  000000014271C0B4  mov     [rsp+598h+var_4B0], rax
  000000014271C0BC  test    r15b, 1
  000000014271C0C0  cmovnz  rax, [rsp+598h+var_540]
  000000014271C0C6  mov     [rsp+598h+var_418], rax
  000000014271C0CE  imul    ecx, r10d, 7E70CAB0h
  000000014271C0D5  mov     [rsp+598h+var_550], rcx
  000000014271C0DA  test    r15b, 1
  000000014271C0DE  mov     r14, [rsp+598h+var_4F8]
  000000014271C0E6  mov     rax, r14
  000000014271C0E9  cmovnz  rax, rcx
  000000014271C0ED  mov     [rsp+598h+var_248], rax
  000000014271C0F5  mov     rax, 0D007CB091D828E8Dh
  000000014271C0FF  imul    rax, r10
  000000014271C103  mov     rcx, 4C7020B7A567C4D7h
  000000014271C10D  imul    rcx, r10
  000000014271C111  test    r11b, sil
  000000014271C114  cmovnz  rcx, rax
  000000014271C118  mov     [rsp+598h+var_50], rcx
  000000014271C120  imul    edx, r10d, 0C24E1760h
  000000014271C127  imul    ecx, r10d, 3DA93008h
  000000014271C12E  mov     [rsp+598h+var_4B8], rcx
  000000014271C136  test    r11b, sil
  000000014271C139  mov     rax, rcx
  000000014271C13C  cmovnz  rax, rdx
  000000014271C140  mov     [rsp+598h+var_590], rdx
  000000014271C145  mov     [rsp+598h+var_300], rax
  000000014271C14D  imul    r8d, r10d, 0A3752310h
  000000014271C154  test    r11b, sil
  000000014271C157  mov     rax, r8
  000000014271C15A  cmovnz  rax, rcx
  000000014271C15E  mov     [rsp+598h+var_260], rax
  000000014271C166  imul    r9d, r10d, 4D15AA30h
  000000014271C16D  mov     [rsp+598h+var_490], r9
  000000014271C175  movzx   ecx, byte ptr [rsp+598h+var_598]
  000000014271C179  test    cl, bpl
  000000014271C17C  cmovnz  r13, r9
  000000014271C180  mov     [rsp+598h+var_3B0], r13
  000000014271C188  imul    eax, r10d, 53410E40h
  000000014271C18F  mov     [rsp+598h+var_548], rax
  000000014271C194  test    cl, bpl
  000000014271C197  cmovz   r8, r9
  000000014271C19B  mov     [rsp+598h+var_250], r8
  000000014271C1A3  mov     rcx, rdi
  000000014271C1A6  cmovnz  rcx, rbx
  000000014271C1AA  mov     [rsp+598h+var_478], rcx
  000000014271C1B2  cmovz   r12, rax
  000000014271C1B6  mov     [rsp+598h+var_3B8], r12
  000000014271C1BE  imul    r8d, r10d, 5F97D660h
  000000014271C1C5  mov     [rsp+598h+var_528], r8
  000000014271C1CA  imul    eax, r10d, 0D1BA9188h
  000000014271C1D1  test    r11b, sil
  000000014271C1D4  mov     rcx, [rsp+598h+var_498]
  000000014271C1DC  cmovnz  rcx, [rsp+598h+var_448]
  000000014271C1E5  mov     [rsp+598h+var_398], rcx
  000000014271C1ED  mov     rcx, r14
  000000014271C1F0  mov     r14, [rsp+598h+var_500]
  000000014271C1F8  cmovnz  rcx, r14
  000000014271C1FC  mov     [rsp+598h+var_388], rcx
  000000014271C204  cmovnz  rax, r8
  000000014271C208  mov     [rsp+598h+var_358], rax
  000000014271C210  imul    eax, r10d, 0A05F7108h
  000000014271C217  mov     [rsp+598h+var_288], rax
  000000014271C21F  imul    ecx, r10d, 346819F0h
  000000014271C226  mov     [rsp+598h+var_2A0], rcx
  000000014271C22E  test    r11b, sil
  000000014271C231  cmovnz  rax, rcx
  000000014271C235  mov     [rsp+598h+var_2C0], rax
  000000014271C23D  imul    r13d, r10d, 0B90D0148h
  000000014271C244  imul    eax, r10d, 596C7250h
  000000014271C24B  mov     [rsp+598h+var_4C0], rax
  000000014271C253  test    r11b, sil
  000000014271C256  mov     rcx, rax
  000000014271C259  cmovnz  rcx, r13
  000000014271C25D  mov     [rsp+598h+var_290], r13
  000000014271C265  mov     [rsp+598h+var_480], rcx
  000000014271C26D  imul    eax, r10d, 3A937E00h
  000000014271C274  mov     [rsp+598h+var_4F0], rax
  000000014271C27C  test    r11b, sil
  000000014271C27F  mov     rbx, [rsp+598h+var_428]
  000000014271C287  mov     rcx, rbx
  000000014271C28A  cmovnz  rcx, rax
  000000014271C28E  mov     [rsp+598h+var_278], rcx
  000000014271C296  mov     rcx, [rsp+598h+var_578]
  000000014271C29B  mov     r9d, ecx
  000000014271C29E  not     r9d
  000000014271C2A1  mov     eax, r9d
  000000014271C2A4  shr     eax, 17h
  000000014271C2A7  and     eax, 41h
  000000014271C2AA  mov     edi, r9d
  000000014271C2AD  shr     edi, 4
  000000014271C2B0  and     edi, 2004001h
  000000014271C2B6  imul    rdi, rax
  000000014271C2BA  mov     r12, rdi
  000000014271C2BD  mov     [rsp+598h+var_530], rdi
  000000014271C2C2  mov     rax, rcx
  000000014271C2C5  mov     r8, rcx
  000000014271C2C8  shr     rax, 21h
  000000014271C2CC  and     eax, 801h
  000000014271C2D1  mov     edi, r9d
  000000014271C2D4  shr     edi, 0Ch
  000000014271C2D7  and     edi, 41h
  000000014271C2DA  imul    rdi, rax
  000000014271C2DE  mov     [rsp+598h+var_538], rdi
  000000014271C2E3  lea     rax, [rsp+rdx+598h+var_598]
  000000014271C2E7  add     rax, 598h
  000000014271C2ED  imul    rax, r12
  000000014271C2F1  not     rax
  000000014271C2F4  mov     rcx, [rsp+598h+var_550]
  000000014271C2F9  add     rcx, rsp
  000000014271C2FC  add     rcx, 598h
  000000014271C303  mov     [rsp+598h+var_378], rcx
  000000014271C30B  mov     rdx, rdi
  000000014271C30E  imul    rdx, rcx
  000000014271C312  not     rdx
  000000014271C315  and     rdx, rax
  000000014271C318  mov     edi, r9d
  000000014271C31B  shr     r9d, 1Ch
  000000014271C31F  and     r9d, 3
  000000014271C323  mov     rcx, r8
  000000014271C326  shr     rcx, 1Fh
  000000014271C32A  not     ecx
  000000014271C32C  and     ecx, 4024801h
  000000014271C332  imul    rcx, r9
  000000014271C336  mov     [rsp+598h+var_4D0], rcx
  000000014271C33E  not     rdx
  000000014271C341  mov     rax, [rsp+598h+var_4E0]
  000000014271C349  add     rax, rsp
  000000014271C34C  add     rax, 598h
  000000014271C352  imul    rax, rcx
  000000014271C356  add     rax, rdx
  000000014271C359  shr     edi, 11h
  000000014271C35C  and     edi, 3
  000000014271C35F  mov     [rsp+598h+var_4D8], rdi
  000000014271C367  imul    r9d, r10d, 502B5C38h
  000000014271C36E  lea     rcx, [rsp+r9+598h+var_598]
  000000014271C372  add     rcx, 598h
  000000014271C379  mov     r12, r9
  000000014271C37C  mov     [rsp+598h+var_360], rcx
  000000014271C384  imul    rdi, rcx
  000000014271C388  mov     [rsp+598h+var_58], rdi
  000000014271C390  mov     rdx, rdi
  000000014271C393  not     rdx
  000000014271C396  and     rdx, rax
  000000014271C399  not     rdx
  000000014271C39C  mov     r9, rdi
  000000014271C39F  and     r9, rax
  000000014271C3A2  not     rax
  000000014271C3A5  and     rax, rdi
  000000014271C3A8  not     rax
  000000014271C3AB  and     rax, rdx
  000000014271C3AE  mov     rdx, rax
  000000014271C3B1  not     rdx
  000000014271C3B4  lea     rax, [rax+rdx*2]
  000000014271C3B8  mov     rax, [r9+rax+1]
  000000014271C3BD  mov     [rsp+598h+var_1D0], rax
  000000014271C3C5  mov     rcx, 4838ECB2FEBB992Fh
  000000014271C3CF  imul    rcx, r10
  000000014271C3D3  add     rcx, rax
  000000014271C3D6  mov     [rsp+598h+var_550], rcx
  000000014271C3DB  not     rcx
  000000014271C3DE  mov     rax, 454BD8C19FC7B149h
  000000014271C3E8  imul    rax, r10
  000000014271C3EC  mov     r9, 77AEB18138A0B0C2h
  000000014271C3F6  imul    r9, r10
  000000014271C3FA  and     r9, rcx
  000000014271C3FD  not     r9
  000000014271C400  and     r9, rax
  000000014271C403  mov     rdx, 6800354C330856BBh
  000000014271C40D  imul    rdx, r10
  000000014271C411  and     rdx, [rsp+598h+var_520]
  000000014271C416  not     rdx
  000000014271C419  mov     rax, 40109C6BAFD57741h
  000000014271C423  imul    rax, r10
  000000014271C427  add     rax, rdx
  000000014271C42A  mov     rdi, 6E617254D83BB8A5h
  000000014271C434  imul    rdi, r10
  000000014271C438  add     rdi, rdx
  000000014271C43B  not     rdi
  000000014271C43E  and     rdi, rcx
  000000014271C441  not     rdi
  000000014271C444  and     rdi, rax
  000000014271C447  test    r11b, sil
  000000014271C44A  cmovnz  rdi, r9
  000000014271C44E  mov     [rsp+598h+var_1F0], rdi
  000000014271C456  imul    eax, r10d, 68D8EC78h
  000000014271C45D  mov     [rsp+598h+var_280], rax
  000000014271C465  test    r11b, sil
  000000014271C468  mov     r8, [rsp+598h+var_420]
  000000014271C470  cmovnz  rax, r8
  000000014271C474  mov     [rsp+598h+var_2A8], rax
  000000014271C47C  mov     rax, 5AB1BDBD2D5BFBC7h
  000000014271C486  imul    rax, r10
  000000014271C48A  add     rax, rdx
  000000014271C48D  mov     r9, 19A7162C67845B58h
  000000014271C497  imul    r9, r10
  000000014271C49B  add     r9, rdx
  000000014271C49E  not     r9
  000000014271C4A1  and     r9, rcx
  000000014271C4A4  not     r9
  000000014271C4A7  and     r9, rax
  000000014271C4AA  mov     rax, 0D73BAC2B426BE996h
  000000014271C4B4  imul    rax, r10
  000000014271C4B8  mov     rdi, 4DA0432500611061h
  000000014271C4C2  imul    rdi, r10
  000000014271C4C6  and     rdi, rcx
  000000014271C4C9  not     rdi
  000000014271C4CC  and     rdi, rax
  000000014271C4CF  test    r11b, sil
  000000014271C4D2  cmovnz  rdi, r9
  000000014271C4D6  mov     [rsp+598h+var_228], rdi
  000000014271C4DE  mov     rax, 662E9E32C3A14E9Ch
  000000014271C4E8  imul    rax, r10
  000000014271C4EC  add     rax, rdx
  000000014271C4EF  mov     r9, 0A4975E82D00268BCh
  000000014271C4F9  imul    r9, r10
  000000014271C4FD  add     r9, rdx
  000000014271C500  not     r9
  000000014271C503  and     r9, rcx
  000000014271C506  not     r9
  000000014271C509  and     r9, rax
  000000014271C50C  mov     rax, 595773B48C95DC59h
  000000014271C516  imul    rax, r10
  000000014271C51A  mov     rdi, 0DF0F70E9584BB7C5h
  000000014271C524  imul    rdi, r10
  000000014271C528  and     rdi, rcx
  000000014271C52B  not     rdi
  000000014271C52E  and     rdi, rax
  000000014271C531  test    r11b, sil
  000000014271C534  cmovnz  rdi, r9
  000000014271C538  mov     [rsp+598h+var_210], rdi
  000000014271C540  imul    eax, r10d, 0D7E5F598h
  000000014271C547  mov     [rsp+598h+var_370], rax
  000000014271C54F  test    r11b, sil
  000000014271C552  cmovnz  r8, rax
  000000014271C556  mov     [rsp+598h+var_4E8], r8
  000000014271C55E  mov     r9, 0BE2A8A2D6EAD97BFh
  000000014271C568  imul    r9, r10
  000000014271C56C  add     r9, rdx
  000000014271C56F  mov     rax, 3C31CEFB0DDCD2E0h
  000000014271C579  imul    rax, r10
  000000014271C57D  add     rax, rdx
  000000014271C580  not     rax
  000000014271C583  mov     rdi, rcx
  000000014271C586  mov     [rsp+598h+var_330], rcx
  000000014271C58E  and     rax, rcx
  000000014271C591  not     rax
  000000014271C594  and     rax, r9
  000000014271C597  mov     r9, 7B686252109B13A4h
  000000014271C5A1  imul    r9, r10
  000000014271C5A5  add     r9, rdx
  000000014271C5A8  mov     rcx, 0DA4D63FCB1EC3E3Eh
  000000014271C5B2  imul    rcx, r10
  000000014271C5B6  add     rcx, rdx
  000000014271C5B9  not     rcx
  000000014271C5BC  and     rcx, rdi
  000000014271C5BF  not     rcx
  000000014271C5C2  and     rcx, r9
  000000014271C5C5  test    r11b, sil
  000000014271C5C8  cmovnz  rcx, rax
  000000014271C5CC  mov     [rsp+598h+var_230], rcx
  000000014271C5D4  test    r15b, 1
  000000014271C5D8  mov     rdx, [rsp+598h+var_548]
  000000014271C5DD  mov     rax, rdx
  000000014271C5E0  mov     rcx, [rsp+598h+var_470]
  000000014271C5E8  cmovnz  rax, rcx
  000000014271C5EC  mov     [rsp+598h+var_78], rax
  000000014271C5F4  imul    r9d, r10d, 81867CB8h
  000000014271C5FB  mov     [rsp+598h+var_3E0], r9
  000000014271C603  test    r15b, 1
  000000014271C607  mov     rax, [rsp+598h+var_560]
  000000014271C60C  cmovnz  rax, r9
  000000014271C610  mov     [rsp+598h+var_380], rax
  000000014271C618  imul    r8d, r10d, 0A68AD518h
  000000014271C61F  mov     [rsp+598h+var_438], r8
  000000014271C627  test    r15b, 1
  000000014271C62B  mov     rax, rbx
  000000014271C62E  cmovnz  r9, rbx
  000000014271C632  mov     [rsp+598h+var_3D0], r9
  000000014271C63A  mov     r9, r8
  000000014271C63D  cmovnz  r9, r14
  000000014271C641  mov     [rsp+598h+var_3C0], r9
  000000014271C649  mov     rbx, rbp
  000000014271C64C  movzx   r8d, byte ptr [rsp+598h+var_598]
  000000014271C651  test    r8b, bl
  000000014271C654  cmovz   r12, [rsp+598h+var_430]
  000000014271C65D  mov     [rsp+598h+var_130], r12
  000000014271C665  imul    r11d, r10d, 0ED7DD3D0h
  000000014271C66C  mov     [rsp+598h+var_458], r11
  000000014271C674  imul    r9d, r10d, 9A340CF8h
  000000014271C67B  mov     [rsp+598h+var_3D8], r9
  000000014271C683  test    r8b, bl
  000000014271C686  mov     r8, r11
  000000014271C689  cmovnz  r8, r9
  000000014271C68D  mov     [rsp+598h+var_160], r8
  000000014271C695  cmovnz  r9, [rsp+598h+var_4B0]
  000000014271C69E  mov     [rsp+598h+var_298], r9
  000000014271C6A6  test    r15b, 1
  000000014271C6AA  mov     r8, [rsp+598h+var_408]
  000000014271C6B2  cmovnz  r8, [rsp+598h+var_4A8]
  000000014271C6BB  mov     [rsp+598h+var_138], r8
  000000014271C6C3  imul    r8d, r10d, 0C8797B70h
  000000014271C6CA  mov     [rsp+598h+var_468], r8
  000000014271C6D2  test    r15b, 1
  000000014271C6D6  cmovz   rdx, rax
  000000014271C6DA  mov     [rsp+598h+var_548], rdx
  000000014271C6DF  mov     rax, r8
  000000014271C6E2  cmovnz  rax, r13
  000000014271C6E6  mov     [rsp+598h+var_150], rax
  000000014271C6EE  imul    eax, r10d, 0E1270BB0h
  000000014271C6F5  mov     [rsp+598h+var_3A8], rax
  000000014271C6FD  imul    edx, r10d, 0CB8F2D78h
  000000014271C704  test    r15b, 1
  000000014271C708  mov     r8, [rsp+598h+var_568]
  000000014271C70D  cmovnz  r8, [rsp+598h+var_590]
  000000014271C713  mov     [rsp+598h+var_390], r8
  000000014271C71B  cmovnz  rcx, [rsp+598h+var_4C0]
  000000014271C724  mov     [rsp+598h+var_178], rcx
  000000014271C72C  mov     rcx, [rsp+598h+var_518]
  000000014271C734  cmovnz  rcx, [rsp+598h+var_410]
  000000014271C73D  mov     [rsp+598h+var_170], rcx
  000000014271C745  cmovnz  rdx, rax
  000000014271C749  mov     [rsp+598h+var_158], rdx
  000000014271C751  imul    eax, r10d, 5656C048h
  000000014271C758  mov     rdx, [rsp+rax+598h]
  000000014271C760  mov     rax, rdx
  000000014271C763  shr     rax, 9
  000000014271C767  not     eax
  000000014271C769  and     eax, 2000001h
  000000014271C76E  mov     rcx, rdx
  000000014271C771  mov     r9, rdx
  000000014271C774  mov     [rsp+598h+var_580], rdx
  000000014271C779  shr     rcx, 0Ch
  000000014271C77D  not     ecx
  000000014271C77F  and     ecx, 20400001h
  000000014271C785  imul    rcx, rax
  000000014271C789  mov     r11, rcx
  000000014271C78C  mov     [rsp+598h+var_570], rcx
  000000014271C791  mov     eax, r9d
  000000014271C794  not     eax
  000000014271C796  shr     eax, 5
  000000014271C799  and     eax, 3
  000000014271C79C  mov     rcx, rdx
  000000014271C79F  shr     rcx, 10h
  000000014271C7A3  not     ecx
  000000014271C7A5  and     ecx, 2040001h
  000000014271C7AB  imul    rcx, rax
  000000014271C7AF  mov     [rsp+598h+var_4C8], rcx
  000000014271C7B7  mov     eax, r9d
  000000014271C7BA  shr     eax, 1Bh
  000000014271C7BD  mov     dword ptr [rsp+598h+var_3F0], eax
  000000014271C7C4  mov     edx, eax
  000000014271C7C6  and     edx, 0FFFFFFF1h
  000000014271C7C9  mov     [rsp+598h+var_400], rdx
  000000014271C7D1  mov     rax, [rsp+598h+var_540]
  000000014271C7D6  add     rax, rsp
  000000014271C7D9  add     rax, 598h
  000000014271C7DF  imul    rax, rdx
  000000014271C7E3  not     rax
  000000014271C7E6  mov     rdx, [rsp+598h+var_490]
  000000014271C7EE  add     rdx, rsp
  000000014271C7F1  add     rdx, 598h
  000000014271C7F8  imul    rdx, rcx
  000000014271C7FC  not     rdx
  000000014271C7FF  and     rdx, rax
  000000014271C802  mov     rax, r9
  000000014271C805  shr     rax, 39h
  000000014271C809  and     eax, 3
  000000014271C80C  mov     [rsp+598h+var_490], rax
  000000014271C814  not     rdx
  000000014271C817  mov     r8, [rsp+598h+var_558]
  000000014271C81C  lea     r9, [rsp+r8+598h+var_598]
  000000014271C820  add     r9, 598h
  000000014271C827  mov     [rsp+598h+var_3E8], r9
  000000014271C82F  imul    rax, r9
  000000014271C833  add     rax, rdx
  000000014271C836  not     rax
  000000014271C839  mov     rbp, [rsp+598h+var_4B8]
  000000014271C841  lea     rcx, [rsp+rbp+598h+var_598]
  000000014271C845  add     rcx, 598h
  000000014271C84C  mov     [rsp+598h+var_168], rcx
  000000014271C854  mov     rdx, r11
  000000014271C857  imul    rdx, rcx
  000000014271C85B  not     rdx
  000000014271C85E  and     rdx, rax
  000000014271C861  mov     r14, 0DFAC19A7ECE6001Eh
  000000014271C86B  imul    r14, r10
  000000014271C86F  mov     rax, [rsp+598h+var_510]
  000000014271C877  mov     rax, [rsp+rax+598h]
  000000014271C87F  mov     [rsp+598h+var_450], rax
  000000014271C887  and     r14, rax
  000000014271C88A  not     r14
  000000014271C88D  not     rdx
  000000014271C890  mov     rax, [rdx]
  000000014271C893  mov     [rsp+598h+var_540], rax
  000000014271C898  mov     rcx, 7A21FDAA176BE09Eh
  000000014271C8A2  imul    rcx, r10
  000000014271C8A6  add     rcx, rax
  000000014271C8A9  mov     r13, rcx
  000000014271C8AC  not     r13
  000000014271C8AF  mov     r9, 4B75BA44656CF48Ah
  000000014271C8B9  imul    r9, r10
  000000014271C8BD  add     r9, r14
  000000014271C8C0  mov     rdx, 27D05F2126A3BB5Eh
  000000014271C8CA  imul    rdx, r10
  000000014271C8CE  add     rdx, r14
  000000014271C8D1  not     rdx
  000000014271C8D4  and     rdx, r13
  000000014271C8D7  not     rdx
  000000014271C8DA  and     rdx, r9
  000000014271C8DD  mov     r9, 37BE5042FF731260h
  000000014271C8E7  imul    r9, r10
  000000014271C8EB  add     r9, r14
  000000014271C8EE  mov     rax, 0E99B81382F0DBD84h
  000000014271C8F8  imul    rax, r10
  000000014271C8FC  add     rax, r14
  000000014271C8FF  not     rax
  000000014271C902  and     rax, r13
  000000014271C905  not     rax
  000000014271C908  and     rax, r9
  000000014271C90B  test    r15b, 1
  000000014271C90F  cmovnz  rax, rdx
  000000014271C913  mov     [rsp+598h+var_218], rax
  000000014271C91B  mov     r12, 53357CAB976C7849h
  000000014271C925  imul    r12, r10
  000000014271C929  mov     rdx, r12
  000000014271C92C  not     rdx
  000000014271C92F  mov     r9, 95BBEF413F2433C4h
  000000014271C939  imul    r9, r10
  000000014271C93D  mov     r11, r9
  000000014271C940  not     r11
  000000014271C943  mov     rdi, r13
  000000014271C946  and     rdi, r12
  000000014271C949  and     r12, r11
  000000014271C94C  and     r12, rcx
  000000014271C94F  mov     rsi, rdx
  000000014271C952  and     rsi, r9
  000000014271C955  and     rsi, r13
  000000014271C958  not     rsi
  000000014271C95B  add     rsi, r12
  000000014271C95E  mov     r12, rcx
  000000014271C961  and     r12, r9
  000000014271C964  not     r12
  000000014271C967  and     r12, rdx
  000000014271C96A  add     rsi, r12
  000000014271C96D  and     r9, rdi
  000000014271C970  not     rdi
  000000014271C973  mov     r12, rcx
  000000014271C976  and     r12, r11
  000000014271C979  mov     rax, rdx
  000000014271C97C  and     rax, r12
  000000014271C97F  not     r12
  000000014271C982  and     r12, rdx
  000000014271C985  and     rdx, rcx
  000000014271C988  not     rdx
  000000014271C98B  and     rdx, rdi
  000000014271C98E  not     rdx
  000000014271C991  and     rdx, r11
  000000014271C994  and     r11, rdi
  000000014271C997  not     r9
  000000014271C99A  not     r11
  000000014271C99D  and     r11, r9
  000000014271C9A0  not     r12
  000000014271C9A3  sub     r12, rax
  000000014271C9A6  add     r12, r11
  000000014271C9A9  mov     rax, rdx
  000000014271C9AC  not     rax
  000000014271C9AF  add     rax, rax
  000000014271C9B2  sub     r12, rax
  000000014271C9B5  add     r12, rsi
  000000014271C9B8  add     rdx, rdx
  000000014271C9BB  sub     r12, rdx
  000000014271C9BE  mov     rax, 1E735B6AC1F945C9h
  000000014271C9C8  imul    rax, r10
  000000014271C9CC  mov     rdx, 2312A5066829DE38h
  000000014271C9D6  imul    rdx, r10
  000000014271C9DA  and     rdx, r13
  000000014271C9DD  not     rdx
  000000014271C9E0  and     rdx, rax
  000000014271C9E3  test    r15b, 1
  000000014271C9E7  cmovnz  rdx, r12
  000000014271C9EB  mov     [rsp+598h+var_220], rdx
  000000014271C9F3  mov     rax, 5D49A06FC8BD2764h
  000000014271C9FD  imul    rax, r10
  000000014271CA01  add     rax, r14
  000000014271CA04  mov     rdx, 9720474A2C8040Eh
  000000014271CA0E  imul    rdx, r10
  000000014271CA12  add     rdx, r14
  000000014271CA15  not     rdx
  000000014271CA18  and     rdx, r13
  000000014271CA1B  not     rdx
  000000014271CA1E  and     rdx, rax
  000000014271CA21  mov     rax, 7A34018477693EE0h
  000000014271CA2B  imul    rax, r10
  000000014271CA2F  add     rax, r14
  000000014271CA32  mov     r9, 4354C3068FECE556h
  000000014271CA3C  imul    r9, r10
  000000014271CA40  add     r9, r14
  000000014271CA43  not     r9
  000000014271CA46  and     r9, r13
  000000014271CA49  not     r9
  000000014271CA4C  and     r9, rax
  000000014271CA4F  test    r15b, 1
  000000014271CA53  cmovnz  r9, rdx
  000000014271CA57  mov     [rsp+598h+var_200], r9
  000000014271CA5F  imul    eax, r10d, 849C2EC0h
  000000014271CA66  mov     [rsp+598h+var_3F8], rax
  000000014271CA6E  test    r15b, 1
  000000014271CA72  cmovnz  r8, rax
  000000014271CA76  mov     [rsp+598h+var_558], r8
  000000014271CA7B  mov     rdx, 0E9AD7E726DB0279Eh
  000000014271CA85  imul    rdx, r10
  000000014271CA89  add     rdx, r14
  000000014271CA8C  mov     rsi, rdx
  000000014271CA8F  not     rsi
  000000014271CA92  mov     rax, rsi
  000000014271CA95  and     rax, rcx
  000000014271CA98  not     rax
  000000014271CA9B  mov     r11, rdx
  000000014271CA9E  and     r11, r13
  000000014271CAA1  not     r11
  000000014271CAA4  and     r11, rax
  000000014271CAA7  mov     r12, 0E9D699EF572DFAF4h
  000000014271CAB1  imul    r12, r10
  000000014271CAB5  add     r12, r14
  000000014271CAB8  mov     rdi, r12
  000000014271CABB  not     rdi
  000000014271CABE  mov     rax, rdi
  000000014271CAC1  and     rax, r11
  000000014271CAC4  not     rax
  000000014271CAC7  not     r11
  000000014271CACA  and     r11, r12
  000000014271CACD  not     r11
  000000014271CAD0  and     r11, rax
  000000014271CAD3  mov     r9, rsi
  000000014271CAD6  and     r9, r13
  000000014271CAD9  mov     rax, rdi
  000000014271CADC  and     rax, r9
  000000014271CADF  not     rax
  000000014271CAE2  not     r9
  000000014271CAE5  and     r9, r12
  000000014271CAE8  not     r9
  000000014271CAEB  and     r9, rax
  000000014271CAEE  and     r12, rcx
  000000014271CAF1  not     r9
  000000014271CAF4  not     r12
  000000014271CAF7  and     rsi, r12
  000000014271CAFA  sub     r9, rsi
  000000014271CAFD  and     rdi, r13
  000000014271CB00  not     rdi
  000000014271CB03  and     rdi, r12
  000000014271CB06  not     rdi
  000000014271CB09  and     rdi, rdx
  000000014271CB0C  sub     r9, rdi
  000000014271CB0F  add     r9, r11
  000000014271CB12  mov     rax, 9D686670D92E2724h
  000000014271CB1C  imul    rax, r10
  000000014271CB20  add     rax, r14
  000000014271CB23  mov     rcx, 0CDAF8D85B1A84217h
  000000014271CB2D  imul    rcx, r10
  000000014271CB31  add     rcx, r14
  000000014271CB34  not     rcx
  000000014271CB37  and     rcx, r13
  000000014271CB3A  not     rcx
  000000014271CB3D  and     rcx, rax
  000000014271CB40  test    r15b, 1
  000000014271CB44  cmovnz  rcx, r9
  000000014271CB48  mov     r14, rcx
  000000014271CB4B  imul    eax, r10d, 36BDD2D5h
  000000014271CB52  imul    ecx, r10d, 9E1270BBh
  000000014271CB59  mov     [rsp+598h+var_E8], rcx
  000000014271CB61  cmp     byte ptr [rsp+598h+var_1C8], 0
  000000014271CB69  cmovnz  rax, rcx
  000000014271CB6D  mov     rcx, 999E56057C6D6A5h
  000000014271CB77  imul    rcx, r10
  000000014271CB7B  mov     rdx, 8AAEE710C4445F23h
  000000014271CB85  imul    rdx, r10
  000000014271CB89  movzx   r11d, byte ptr [rsp+598h+var_598]
  000000014271CB8E  test    r11b, bl
  000000014271CB91  cmovnz  rdx, rcx
  000000014271CB95  mov     [rsp+598h+var_60], rdx
  000000014271CB9D  imul    edx, r10d, 0BF386558h
  000000014271CBA4  mov     [rsp+598h+var_180], rdx
  000000014271CBAC  test    r11b, bl
  000000014271CBAF  cmovnz  rbp, rdx
  000000014271CBB3  mov     [rsp+598h+var_4B8], rbp
  000000014271CBBB  mov     rcx, [rsp+598h+var_4F0]
  000000014271CBC3  cmovz   rcx, [rsp+598h+var_500]
  000000014271CBCC  mov     [rsp+598h+var_4F0], rcx
  000000014271CBD4  mov     rcx, rdx
  000000014271CBD7  cmovnz  rcx, [rsp+598h+var_4F8]
  000000014271CBE0  mov     [rsp+598h+var_128], rcx
  000000014271CBE8  imul    ecx, r10d, 0DE1159A8h
  000000014271CBEF  mov     [rsp+598h+var_140], rcx
  000000014271CBF7  test    r11b, bl
  000000014271CBFA  mov     rdx, [rsp+598h+var_590]
  000000014271CBFF  cmovz   rdx, [rsp+598h+var_4C0]
  000000014271CC08  mov     [rsp+598h+var_590], rdx
  000000014271CC0D  mov     rdx, [rsp+598h+var_460]
  000000014271CC15  cmovnz  rdx, rcx
  000000014271CC19  mov     [rsp+598h+var_188], rdx
  000000014271CC21  mov     r9, 0D2D8DE515918340Ch
  000000014271CC2B  imul    r9, r10
  000000014271CC2F  add     r9, rax
  000000014271CC32  mov     rax, 52D5A95298DCFF5Fh
  000000014271CC3C  imul    rax, r10
  000000014271CC40  and     rax, [rsp+598h+var_450]
  000000014271CC48  add     r9, [rsp+598h+var_540]
  000000014271CC4D  mov     [rsp+598h+var_148], r9
  000000014271CC55  not     r9
  000000014271CC58  mov     rcx, 0ED2E661C1B014B22h
  000000014271CC62  imul    rcx, r10
  000000014271CC66  mov     rdx, 0D98E8B9AF0085459h
  000000014271CC70  imul    rdx, r10
  000000014271CC74  and     rdx, r9
  000000014271CC77  not     rdx
  000000014271CC7A  and     rdx, rcx
  000000014271CC7D  not     rax
  000000014271CC80  mov     rcx, 0A8F540671D8C36D7h
  000000014271CC8A  imul    rcx, r10
  000000014271CC8E  add     rcx, rax
  000000014271CC91  mov     r8, 0D402EE32EC786577h
  000000014271CC9B  imul    r8, r10
  000000014271CC9F  add     r8, rax
  000000014271CCA2  not     r8
  000000014271CCA5  and     r8, r9
  000000014271CCA8  not     r8
  000000014271CCAB  and     r8, rcx
  000000014271CCAE  test    r11b, bl
  000000014271CCB1  cmovnz  r8, rdx
  000000014271CCB5  mov     [rsp+598h+var_450], r8
  000000014271CCBD  mov     rdx, 78DAE895B4665B86h
  000000014271CCC7  imul    rdx, r10
  000000014271CCCB  mov     rcx, 0F2C7EB2DE21E0C11h
  000000014271CCD5  imul    rcx, r10
  000000014271CCD9  and     rcx, r9
  000000014271CCDC  not     rcx
  000000014271CCDF  and     rcx, rdx
  000000014271CCE2  mov     rdx, 8447D0499329EE7Fh
  000000014271CCEC  imul    rdx, r10
  000000014271CCF0  add     rdx, rax
  000000014271CCF3  mov     r8, 3FF584E659AE9612h
  000000014271CCFD  imul    r8, r10
  000000014271CD01  add     r8, rax
  000000014271CD04  not     r8
  000000014271CD07  and     r8, r9
  000000014271CD0A  not     r8
  000000014271CD0D  and     r8, rdx
  000000014271CD10  test    r11b, bl
  000000014271CD13  cmovnz  r8, rcx
  000000014271CD17  mov     [rsp+598h+var_1F8], r8
  000000014271CD1F  mov     r12, [rsp+598h+var_528]
  000000014271CD24  cmovnz  r12, [rsp+598h+var_508]
  000000014271CD2D  mov     rcx, 8DEA0EBD5F90E9FFh
  000000014271CD37  imul    rcx, r10
  000000014271CD3B  add     rcx, rax
  000000014271CD3E  mov     rdx, 0C654832DFF5B2654h
  000000014271CD48  imul    rdx, r10
  000000014271CD4C  add     rdx, rax
  000000014271CD4F  not     rdx
  000000014271CD52  and     rdx, r9
  000000014271CD55  not     rdx
  000000014271CD58  and     rdx, rcx
  000000014271CD5B  mov     rcx, 4AAE9B4BE4478D84h
  000000014271CD65  imul    rcx, r10
  000000014271CD69  mov     r8, 3D25EB815EB1A55Dh
  000000014271CD73  imul    r8, r10
  000000014271CD77  and     r8, r9
  000000014271CD7A  not     r8
  000000014271CD7D  and     r8, rcx
  000000014271CD80  test    r11b, bl
  000000014271CD83  cmovnz  r8, rdx
  000000014271CD87  mov     rdi, r8
  000000014271CD8A  mov     r13, [rsp+598h+var_4E0]
  000000014271CD92  cmovz   r13, [rsp+598h+var_438]
  000000014271CD9B  mov     rdx, 7870CA15501F02B1h
  000000014271CDA5  imul    rdx, r10
  000000014271CDA9  mov     rcx, 574D73704E242C8Ch
  000000014271CDB3  imul    rcx, r10
  000000014271CDB7  and     rcx, r9
  000000014271CDBA  not     rcx
  000000014271CDBD  and     rcx, rdx
  000000014271CDC0  mov     r8, 0F43A3B76BB36D7F5h
  000000014271CDCA  imul    r8, r10
  000000014271CDCE  add     r8, rax
  000000014271CDD1  mov     rdx, 7731ED38D22A6E36h
  000000014271CDDB  imul    rdx, r10
  000000014271CDDF  add     rdx, rax
  000000014271CDE2  not     rdx
  000000014271CDE5  and     rdx, r9
  000000014271CDE8  not     rdx
  000000014271CDEB  and     rdx, r8
  000000014271CDEE  test    r11b, bl
  000000014271CDF1  cmovnz  rdx, rcx
  000000014271CDF5  mov     rbx, [rsp+598h+var_230]
  000000014271CDFD  mov     rax, rbx
  000000014271CE00  not     rax
  000000014271CE03  mov     r8, [rsp+598h+var_1E8]
  000000014271CE0B  and     rax, r8
  000000014271CE0E  not     rax
  000000014271CE11  mov     r11, [rsp+598h+var_1E0]
  000000014271CE19  and     rbx, r11
  000000014271CE1C  not     rbx
  000000014271CE1F  and     rbx, rax
  000000014271CE22  mov     rax, rbx
  000000014271CE25  mov     esi, [rsp+598h+var_43C]
  000000014271CE2C  mov     ecx, esi
  000000014271CE2E  shl     rax, cl
  000000014271CE31  mov     r9d, [rsp+598h+var_440]
  000000014271CE39  mov     ecx, r9d
  000000014271CE3C  shr     rbx, cl
  000000014271CE3F  mov     r15, r11
  000000014271CE42  and     r15, rdx
  000000014271CE45  not     rdx
  000000014271CE48  and     rdx, r8
  000000014271CE4B  not     rdx
  000000014271CE4E  not     r15
  000000014271CE51  and     r15, rdx
  000000014271CE54  not     rax
  000000014271CE57  not     rbx
  000000014271CE5A  mov     rdx, r15
  000000014271CE5D  mov     ecx, esi
  000000014271CE5F  shl     rdx, cl
  000000014271CE62  mov     ecx, r9d
  000000014271CE65  shr     r15, cl
  000000014271CE68  and     rbx, rax
  000000014271CE6B  not     rdx
  000000014271CE6E  not     r15
  000000014271CE71  and     r15, rdx
  000000014271CE74  mov     rax, [rsp+598h+var_458]
  000000014271CE7C  lea     rcx, [rsp+rax+598h+var_598]
  000000014271CE80  add     rcx, 598h
  000000014271CE87  mov     [rsp+598h+var_198], rcx
  000000014271CE8F  mov     rax, [rsp+598h+var_530]
  000000014271CE94  imul    rax, rcx
  000000014271CE98  not     rax
  000000014271CE9B  lea     rcx, [rsp+r13+598h+var_598]
  000000014271CE9F  add     rcx, 598h
  000000014271CEA6  imul    rcx, [rsp+598h+var_538]
  000000014271CEAC  not     rcx
  000000014271CEAF  and     rcx, rax
  000000014271CEB2  not     rcx
  000000014271CEB5  mov     rax, [rsp+598h+var_4E8]
  000000014271CEBD  add     rax, rsp
  000000014271CEC0  add     rax, 598h
  000000014271CEC6  imul    rax, [rsp+598h+var_4D0]
  000000014271CECF  add     rax, rcx
  000000014271CED2  not     rax
  000000014271CED5  mov     rcx, [rsp+598h+var_558]
  000000014271CEDA  add     rcx, rsp
  000000014271CEDD  add     rcx, 598h
  000000014271CEE4  imul    rcx, [rsp+598h+var_4D8]
  000000014271CEED  not     rcx
  000000014271CEF0  and     rcx, rax
  000000014271CEF3  mov     [rsp+598h+var_F0], rcx
  000000014271CEFB  mov     rax, [rsp+598h+var_588]
  000000014271CF00  mov     r9, rax
  000000014271CF03  shl     r9, 13h
  000000014271CF07  not     r9
  000000014271CF0A  shr     rax, 2Dh
  000000014271CF0E  not     rax
  000000014271CF11  and     rax, r9
  000000014271CF14  mov     rbp, rax
  000000014271CF17  mov     rcx, 19B4F83604874E6Bh
  000000014271CF21  or      rcx, rax
  000000014271CF24  not     rbp
  000000014271CF27  mov     rax, 0E64B07C9FB78B194h
  000000014271CF31  or      rax, rbp
  000000014271CF34  and     rcx, rax
  000000014271CF37  mov     r11, rcx
  000000014271CF3A  mov     rax, rcx
  000000014271CF3D  shr     rax, 0Bh
  000000014271CF41  not     eax
  000000014271CF43  and     eax, 20008001h
  000000014271CF48  mov     edx, r11d
  000000014271CF4B  not     edx
  000000014271CF4D  mov     ecx, edx
  000000014271CF4F  shr     ecx, 17h
  000000014271CF52  and     ecx, 9
  000000014271CF55  imul    rcx, rax
  000000014271CF59  mov     r13, rcx
  000000014271CF5C  mov     [rsp+598h+var_598], rcx
  000000014271CF60  mov     rax, [rsp+598h+var_568]
  000000014271CF65  mov     rax, [rsp+rax+598h]
  000000014271CF6D  mov     [rsp+598h+var_1D8], rax
  000000014271CF75  not     rbx
  000000014271CF78  imul    rbx, [rsp+598h+var_490]
  000000014271CF81  mov     [rsp+598h+var_230], rbx
  000000014271CF89  imul    r14, [rsp+598h+var_570]
  000000014271CF8F  mov     [rsp+598h+var_F8], r14
  000000014271CF97  not     r14
  000000014271CF9A  mov     r8, r14
  000000014271CF9D  mov     [rsp+598h+var_108], r14
  000000014271CFA5  not     r15
  000000014271CFA8  imul    r15, [rsp+598h+var_4C8]
  000000014271CFB1  mov     [rsp+598h+var_100], r15
  000000014271CFB9  mov     r15, [rsp+598h+arg_1E8]
  000000014271CFC1  mov     rcx, r15
  000000014271CFC4  shr     rcx, 18h
  000000014271CFC8  not     ecx
  000000014271CFCA  mov     [rsp+598h+var_190], rcx
  000000014271CFD2  and     ecx, 10081h
  000000014271CFD8  mov     rsi, rcx
  000000014271CFDB  mov     [rsp+598h+var_458], rcx
  000000014271CFE3  mov     rcx, 7D4F20D78C65BF48h
  000000014271CFED  imul    rcx, r10
  000000014271CFF1  add     rcx, rax
  000000014271CFF4  mov     [rsp+598h+var_4E8], rcx
  000000014271CFFC  mov     rax, 0C01EC6CFD3FB646Bh
  000000014271D006  imul    rax, r10
  000000014271D00A  mov     r14, 4A1CB1C62ABA394Eh
  000000014271D014  imul    r14, r10
  000000014271D018  and     r14, [rsp+598h+var_578]
  000000014271D01D  not     r14
  000000014271D020  add     rax, r14
  000000014271D023  mov     [rsp+598h+var_120], rax
  000000014271D02B  mov     rax, 454CF29EC4502102h
  000000014271D035  imul    rax, r10
  000000014271D039  add     rax, r14
  000000014271D03C  mov     [rsp+598h+var_118], rax
  000000014271D044  mov     rax, rbx
  000000014271D047  and     rax, r8
  000000014271D04A  mov     [rsp+598h+var_110], rax
  000000014271D052  mov     [rsp+598h+var_1A0], r11
  000000014271D05A  mov     eax, r11d
  000000014271D05D  shr     eax, 18h
  000000014271D060  and     eax, 21h
  000000014271D063  mov     [rsp+598h+var_568], rax
  000000014271D068  mov     rcx, [rsp+598h+var_210]
  000000014271D070  imul    rcx, rax
  000000014271D074  mov     [rsp+598h+var_210], rcx
  000000014271D07C  imul    rdi, r13
  000000014271D080  xor     eax, eax
  000000014271D082  bt      r11, 39h ; '9'
  000000014271D087  setnb   al
  000000014271D08A  shr     edx, 15h
  000000014271D08D  and     edx, 21h
  000000014271D090  imul    rdx, rax
  000000014271D094  mov     [rsp+598h+var_4E0], rdx
  000000014271D09C  mov     rax, rcx
  000000014271D09F  not     rax
  000000014271D0A2  mov     [rsp+598h+var_B0], rax
  000000014271D0AA  mov     rdx, 3D5961A943AD7144h
  000000014271D0B4  imul    rdx, r10
  000000014271D0B8  mov     [rsp+598h+var_B8], rdx
  000000014271D0C0  mov     rdx, 0D79BDDB32043D269h
  000000014271D0CA  imul    rdx, r10
  000000014271D0CE  mov     [rsp+598h+var_488], r10
  000000014271D0D6  mov     [rsp+598h+var_C8], rdx
  000000014271D0DE  mov     rdx, rax
  000000014271D0E1  mov     [rsp+598h+var_C0], rdi
  000000014271D0E9  and     rdx, rdi
  000000014271D0EC  mov     [rsp+598h+var_A8], rdx
  000000014271D0F4  mov     rax, rcx
  000000014271D0F7  and     rax, rdi
  000000014271D0FA  mov     [rsp+598h+var_90], rax
  000000014271D102  shr     r9, 29h
  000000014271D106  and     r9d, 3
  000000014271D10A  mov     [rsp+598h+var_588], r9
  000000014271D10F  mov     rcx, [rsp+598h+var_200]
  000000014271D117  imul    rcx, r9
  000000014271D11B  mov     [rsp+598h+var_200], rcx
  000000014271D123  mov     rax, [rsp+598h+var_208]
  000000014271D12B  mov     rdx, rax
  000000014271D12E  and     rdx, rcx
  000000014271D131  not     rdx
  000000014271D134  mov     r8, rdx
  000000014271D137  mov     rdx, rax
  000000014271D13A  not     rdx
  000000014271D13D  mov     [rsp+598h+var_80], rdx
  000000014271D145  not     rcx
  000000014271D148  mov     [rsp+598h+var_88], rcx
  000000014271D150  and     rdx, rcx
  000000014271D153  not     rdx
  000000014271D156  mov     [rsp+598h+var_A0], rdx
  000000014271D15E  and     r8, rdx
  000000014271D161  mov     [rsp+598h+var_98], r8
  000000014271D169  imul    eax, r10d, 6BEE9E80h
  000000014271D170  lea     r10, [rsp+rax+598h+var_598]
  000000014271D174  add     r10, 598h
  000000014271D17B  mov     r8, r15
  000000014271D17E  mov     [rsp+598h+var_558], r15
  000000014271D183  not     r15d
  000000014271D186  imul    r10, rsi
  000000014271D18A  mov     eax, r15d
  000000014271D18D  shr     eax, 1Ch
  000000014271D190  and     eax, 0FFFFFFF9h
  000000014271D193  xor     ecx, ecx
  000000014271D195  bt      r8, 2Ch ; ','
  000000014271D19A  setnb   cl
  000000014271D19D  imul    rcx, rax
  000000014271D1A1  mov     rdx, rcx
  000000014271D1A4  mov     [rsp+598h+var_238], rcx
  000000014271D1AC  mov     eax, r15d
  000000014271D1AF  shr     eax, 5
  000000014271D1B2  and     eax, 11h
  000000014271D1B5  mov     rcx, r8
  000000014271D1B8  shr     rcx, 17h
  000000014271D1BC  not     ecx
  000000014271D1BE  and     ecx, 20101h
  000000014271D1C4  imul    rcx, rax
  000000014271D1C8  mov     [rsp+598h+var_240], rcx
  000000014271D1D0  mov     rax, [rsp+598h+var_560]
  000000014271D1D5  lea     rsi, [rsp+rax+598h+var_598]
  000000014271D1D9  add     rsi, 598h
  000000014271D1E0  mov     rax, rdx
  000000014271D1E3  imul    rax, rsi
  000000014271D1E7  lea     rdi, [rsp+r12+598h+var_598]
  000000014271D1EB  add     rdi, 598h
  000000014271D1F2  imul    rdi, rcx
  000000014271D1F6  mov     r13, rax
  000000014271D1F9  and     r13, rdi
  000000014271D1FC  not     r13
  000000014271D1FF  mov     rbp, rax
  000000014271D202  not     rbp
  000000014271D205  mov     r12, rdi
  000000014271D208  not     r12
  000000014271D20B  mov     r11, rbp
  000000014271D20E  and     r11, r12
  000000014271D211  mov     rdx, r10
  000000014271D214  not     rdx
  000000014271D217  mov     r9, rdx
  000000014271D21A  mov     rcx, rdx
  000000014271D21D  mov     r8, rdx
  000000014271D220  and     rdx, r11
  000000014271D223  not     r11
  000000014271D226  and     r13, r10
  000000014271D229  and     r13, r11
  000000014271D22C  and     r9, rdi
  000000014271D22F  not     r9
  000000014271D232  and     r9, rbp
  000000014271D235  and     rcx, r12
  000000014271D238  mov     rbx, rbp
  000000014271D23B  and     rbx, rcx
  000000014271D23E  not     rcx
  000000014271D241  and     rcx, rax
  000000014271D244  and     r8, rbp
  000000014271D247  and     rbp, r10
  000000014271D24A  and     rax, r10
  000000014271D24D  and     r11, r10
  000000014271D250  and     r10, r12
  000000014271D253  not     r10
  000000014271D256  and     r9, r10
  000000014271D259  not     r13
  000000014271D25C  shl     r13, 2
  000000014271D260  add     r9, r9
  000000014271D263  lea     r9, [r9+r9*2]
  000000014271D267  sub     r13, r9
  000000014271D26A  not     rcx
  000000014271D26D  not     rbx
  000000014271D270  and     rbx, rcx
  000000014271D273  lea     rcx, [rbx+rbx*2]
  000000014271D277  add     rcx, r13
  000000014271D27A  and     rbp, rdi
  000000014271D27D  not     rbp
  000000014271D280  add     rbp, rbp
  000000014271D283  sub     rcx, rbp
  000000014271D286  not     r8
  000000014271D289  not     rax
  000000014271D28C  and     rax, r8
  000000014271D28F  and     r12, rax
  000000014271D292  not     rax
  000000014271D295  and     rax, rdi
  000000014271D298  not     r12
  000000014271D29B  not     rax
  000000014271D29E  and     rax, r12
  000000014271D2A1  lea     rcx, [rcx+rax*4]
  000000014271D2A5  not     rdx
  000000014271D2A8  not     r11
  000000014271D2AB  and     r11, rdx
  000000014271D2AE  shl     r11, 2
  000000014271D2B2  sub     rcx, r11
  000000014271D2B5  shr     r15d, 6
  000000014271D2B9  and     r15d, 9
  000000014271D2BD  mov     rax, [rsp+598h+var_558]
  000000014271D2C2  shr     rax, 11h
  000000014271D2C6  not     eax
  000000014271D2C8  and     eax, 804001h
  000000014271D2CD  imul    rax, r15
  000000014271D2D1  mov     [rsp+598h+var_558], rax
  000000014271D2D6  mov     rdx, [rsp+598h+var_248]
  000000014271D2DE  add     rdx, rsp
  000000014271D2E1  add     rdx, 598h
  000000014271D2E8  imul    rdx, rax
  000000014271D2EC  mov     rax, rcx
  000000014271D2EF  not     rax
  000000014271D2F2  and     rcx, rdx
  000000014271D2F5  mov     [rsp+598h+var_248], rcx
  000000014271D2FD  not     rdx
  000000014271D300  and     rdx, rax
  000000014271D303  mov     [rsp+598h+var_D0], rdx
  000000014271D30B  mov     rax, 40D7839A2A6044ADh
  000000014271D315  mov     rcx, [rsp+598h+var_488]
  000000014271D31D  imul    rax, rcx
  000000014271D321  add     rax, r14
  000000014271D324  mov     [rsp+598h+var_D8], rax
  000000014271D32C  mov     rax, 12A42A2F5CE05A7Eh
  000000014271D336  imul    rax, rcx
  000000014271D33A  add     rax, r14
  000000014271D33D  mov     [rsp+598h+var_E0], rax
  000000014271D345  mov     rax, [rsp+598h+var_2A8]
  000000014271D34D  add     rax, rsp
  000000014271D350  add     rax, 598h
  000000014271D356  imul    rax, [rsp+598h+var_4D0]
  000000014271D35F  mov     rcx, rax
  000000014271D362  not     rcx
  000000014271D365  mov     rdx, [rsp+598h+var_250]
  000000014271D36D  lea     r11, [rsp+rdx+598h+var_598]
  000000014271D371  add     r11, 598h
  000000014271D378  imul    r11, [rsp+598h+var_538]
  000000014271D37E  mov     rdx, r11
  000000014271D381  not     rdx
  000000014271D384  mov     r8, [rsp+598h+var_468]
  000000014271D38C  lea     r9, [rsp+r8+598h+var_598]
  000000014271D390  add     r9, 598h
  000000014271D397  mov     [rsp+598h+var_1A8], r9
  000000014271D39F  mov     r8, [rsp+598h+var_530]
  000000014271D3A4  imul    r8, r9
  000000014271D3A8  mov     r10, r8
  000000014271D3AB  not     r10
  000000014271D3AE  mov     rdi, rdx
  000000014271D3B1  and     rdi, r10
  000000014271D3B4  mov     r9, rax
  000000014271D3B7  and     r9, rdi
  000000014271D3BA  not     rdi
  000000014271D3BD  and     rdi, rcx
  000000014271D3C0  not     rdi
  000000014271D3C3  not     r9
  000000014271D3C6  and     r9, rdi
  000000014271D3C9  mov     rdi, rcx
  000000014271D3CC  and     rdi, r8
  000000014271D3CF  not     rdi
  000000014271D3D2  mov     rbx, rax
  000000014271D3D5  and     rbx, r10
  000000014271D3D8  not     rbx
  000000014271D3DB  and     rbx, rdi
  000000014271D3DE  not     r9
  000000014271D3E1  mov     rdi, rdx
  000000014271D3E4  and     rdi, rbx
  000000014271D3E7  not     rbx
  000000014271D3EA  and     rbx, r11
  000000014271D3ED  and     r11, r8
  000000014271D3F0  and     r11, rcx
  000000014271D3F3  shl     r11, 2
  000000014271D3F7  sub     r9, r11
  000000014271D3FA  not     rbx
  000000014271D3FD  not     rdi
  000000014271D400  and     rdi, rbx
  000000014271D403  add     rdi, rdi
  000000014271D406  sub     r9, rdi
  000000014271D409  and     r10, rcx
  000000014271D40C  not     r10
  000000014271D40F  and     rax, r8
  000000014271D412  not     rax
  000000014271D415  and     rax, r10
  000000014271D418  not     rax
  000000014271D41B  and     rax, rdx
  000000014271D41E  not     rax
  000000014271D421  lea     rax, [r9+rax*2]
  000000014271D425  and     rdx, rcx
  000000014271D428  not     rdx
  000000014271D42B  and     rdx, r8
  000000014271D42E  lea     rax, [rax+rdx*2]
  000000014271D432  not     rax
  000000014271D435  mov     rcx, [rsp+598h+var_418]
  000000014271D43D  add     rcx, rsp
  000000014271D440  add     rcx, 598h
  000000014271D447  mov     rbp, [rsp+598h+var_4D8]
  000000014271D44F  imul    rcx, rbp
  000000014271D453  not     rcx
  000000014271D456  and     rcx, rax
  000000014271D459  mov     [rsp+598h+var_250], rcx
  000000014271D461  mov     r8, [rsp+598h+var_390]
  000000014271D469  mov     rax, r8
  000000014271D46C  not     rax
  000000014271D46F  lea     rdx, [rsp+598h]
  000000014271D477  and     rax, rdx
  000000014271D47A  mov     rcx, rax
  000000014271D47D  not     rcx
  000000014271D480  lea     rcx, [rcx+rcx*2]
  000000014271D484  lea     rax, [rcx+rax*4]
  000000014271D488  mov     ecx, edx
  000000014271D48A  and     ecx, r8d
  000000014271D48D  not     rcx
  000000014271D490  add     rcx, rcx
  000000014271D493  sub     rax, rcx
  000000014271D496  not     rdx
  000000014271D499  mov     [rsp+598h+var_418], rdx
  000000014271D4A1  and     r8d, edx
  000000014271D4A4  add     rax, r8
  000000014271D4A7  inc     rax
  000000014271D4AA  mov     rcx, [rsp+598h+var_258]
  000000014271D4B2  add     rcx, rsp
  000000014271D4B5  add     rcx, 598h
  000000014271D4BC  mov     [rsp+598h+var_560], rcx
  000000014271D4C1  mov     rdi, [rsp+598h+var_4E0]
  000000014271D4C9  imul    rdi, rcx
  000000014271D4CD  mov     rcx, rdi
  000000014271D4D0  not     rcx
  000000014271D4D3  mov     rdx, [rsp+598h+var_298]
  000000014271D4DB  lea     r9, [rsp+rdx+598h+var_598]
  000000014271D4DF  add     r9, 598h
  000000014271D4E6  imul    r9, [rsp+598h+var_598]
  000000014271D4EB  mov     rdx, r9
  000000014271D4EE  not     rdx
  000000014271D4F1  mov     r10, rcx
  000000014271D4F4  and     r10, r9
  000000014271D4F7  not     r10
  000000014271D4FA  mov     r8, rdi
  000000014271D4FD  and     r8, rdx
  000000014271D500  not     r8
  000000014271D503  and     r8, r10
  000000014271D506  mov     r10, [rsp+598h+var_260]
  000000014271D50E  add     r10, rsp
  000000014271D511  add     r10, 598h
  000000014271D518  imul    r10, [rsp+598h+var_568]
  000000014271D51E  mov     r14, rdx
  000000014271D521  and     r14, r10
  000000014271D524  mov     r15, r14
  000000014271D527  not     r15
  000000014271D52A  and     r15, rcx
  000000014271D52D  and     r14, rdi
  000000014271D530  mov     r11, r10
  000000014271D533  not     r11
  000000014271D536  mov     rbx, r9
  000000014271D539  and     rbx, r11
  000000014271D53C  mov     r12, rbx
  000000014271D53F  and     rbx, rdi
  000000014271D542  and     rdi, r10
  000000014271D545  and     r10, rcx
  000000014271D548  not     r12
  000000014271D54B  mov     r13, r15
  000000014271D54E  and     r13, r12
  000000014271D551  and     r12, rcx
  000000014271D554  and     rcx, r11
  000000014271D557  not     rcx
  000000014271D55A  not     rdi
  000000014271D55D  and     rdi, rcx
  000000014271D560  not     rdi
  000000014271D563  and     rdi, rdx
  000000014271D566  mov     rcx, r8
  000000014271D569  not     rcx
  000000014271D56C  and     rcx, r11
  000000014271D56F  lea     rcx, [rcx+rcx*2]
  000000014271D573  lea     rcx, [rcx+rdi*4]
  000000014271D577  and     r8, r11
  000000014271D57A  not     r8
  000000014271D57D  lea     rcx, [rcx+r8*2]
  000000014271D581  not     r13
  000000014271D584  sub     r13, rcx
  000000014271D587  not     r10
  000000014271D58A  and     r10, r9
  000000014271D58D  not     r10
  000000014271D590  lea     rcx, ds:0[r10*2]
  000000014271D598  add     rcx, r13
  000000014271D59B  not     r15
  000000014271D59E  not     r14
  000000014271D5A1  and     r14, r15
  000000014271D5A4  not     r14
  000000014271D5A7  lea     rcx, [rcx+r14*2]
  000000014271D5AB  not     r12
  000000014271D5AE  not     rbx
  000000014271D5B1  and     rbx, r12
  000000014271D5B4  lea     rdx, [rbx+rbx*2]
  000000014271D5B8  add     rdx, rcx
  000000014271D5BB  mov     rdi, [rsp+598h+var_588]
  000000014271D5C0  imul    rax, rdi
  000000014271D5C4  mov     rcx, rax
  000000014271D5C7  not     rcx
  000000014271D5CA  mov     r8, rax
  000000014271D5CD  and     r8, rdx
  000000014271D5D0  mov     [rsp+598h+var_258], r8
  000000014271D5D8  and     rcx, rdx
  000000014271D5DB  not     rdx
  000000014271D5DE  and     rdx, rax
  000000014271D5E1  not     rcx
  000000014271D5E4  not     rdx
  000000014271D5E7  and     rdx, rcx
  000000014271D5EA  mov     [rsp+598h+var_260], rdx
  000000014271D5F2  mov     rax, [rsp+598h+var_438]
  000000014271D5FA  lea     rcx, [rsp+rax+598h+var_598]
  000000014271D5FE  add     rcx, 598h
  000000014271D605  imul    rcx, [rsp+598h+var_538]
  000000014271D60B  not     rcx
  000000014271D60E  mov     rax, [rsp+598h+var_4B0]
  000000014271D616  add     rax, rsp
  000000014271D619  add     rax, 598h
  000000014271D61F  imul    rax, [rsp+598h+var_530]
  000000014271D625  not     rax
  000000014271D628  and     rax, rcx
  000000014271D62B  mov     rcx, [rsp+598h+var_290]
  000000014271D633  add     rcx, rsp
  000000014271D636  add     rcx, 598h
  000000014271D63D  imul    rcx, [rsp+598h+var_4D0]
  000000014271D646  not     rax
  000000014271D649  add     rax, rcx
  000000014271D64C  mov     rcx, [rsp+598h+var_270]
  000000014271D654  lea     rdx, [rsp+rcx+598h+var_598]
  000000014271D658  add     rdx, 598h
  000000014271D65F  mov     [rsp+598h+var_1B8], rdx
  000000014271D667  imul    rbp, rdx
  000000014271D66B  not     rbp
  000000014271D66E  not     rax
  000000014271D671  and     rax, rbp
  000000014271D674  mov     rcx, [rsp+598h+var_280]
  000000014271D67C  lea     rdx, [rsp+rcx+598h+var_598]
  000000014271D680  add     rdx, 598h
  000000014271D687  mov     [rsp+598h+var_1B0], rdx
  000000014271D68F  mov     r13, [rsp+598h+var_490]
  000000014271D697  mov     rcx, r13
  000000014271D69A  imul    rcx, rdx
  000000014271D69E  mov     r15, [rsp+598h+var_4C8]
  000000014271D6A6  imul    rsi, r15
  000000014271D6AA  add     rsi, rcx
  000000014271D6AD  mov     rcx, [rsp+598h+var_4A8]
  000000014271D6B5  lea     rdx, [rsp+rcx+598h+var_598]
  000000014271D6B9  add     rdx, 598h
  000000014271D6C0  mov     [rsp+598h+var_390], rdx
  000000014271D6C8  mov     r10, [rsp+598h+var_570]
  000000014271D6CD  mov     rcx, r10
  000000014271D6D0  imul    rcx, rdx
  000000014271D6D4  not     rcx
  000000014271D6D7  not     rsi
  000000014271D6DA  and     rsi, rcx
  000000014271D6DD  mov     rcx, [rsp+598h+var_590]
  000000014271D6E2  add     rcx, rsp
  000000014271D6E5  add     rcx, 598h
  000000014271D6EC  mov     rdx, [rsp+598h+var_278]
  000000014271D6F4  add     rdx, rsp
  000000014271D6F7  add     rdx, 598h
  000000014271D6FE  imul    rcx, r15
  000000014271D702  imul    rdx, r13
  000000014271D706  add     rdx, rcx
  000000014271D709  not     rdx
  000000014271D70C  mov     rcx, [rsp+598h+var_268]
  000000014271D714  add     rcx, rsp
  000000014271D717  add     rcx, 598h
  000000014271D71E  imul    rcx, r10
  000000014271D722  not     rcx
  000000014271D725  and     rcx, rdx
  000000014271D728  mov     r8, rcx
  000000014271D72B  mov     rcx, [rsp+598h+var_468]
  000000014271D733  mov     r9, [rsp+rcx+598h]
  000000014271D73B  mov     [rsp+598h+var_268], r9
  000000014271D743  mov     rcx, [rsp+598h+var_1F8]
  000000014271D74B  mov     r11, [rsp+598h+var_598]
  000000014271D74F  imul    rcx, r11
  000000014271D753  mov     [rsp+598h+var_1F8], rcx
  000000014271D75B  mov     rdx, [rsp+598h+var_220]
  000000014271D763  imul    rdx, rdi
  000000014271D767  mov     [rsp+598h+var_220], rdx
  000000014271D76F  mov     rcx, [rsp+598h+var_228]
  000000014271D777  mov     rbp, [rsp+598h+var_568]
  000000014271D77C  imul    rcx, rbp
  000000014271D780  mov     [rsp+598h+var_228], rcx
  000000014271D788  and     rdx, rcx
  000000014271D78B  mov     [rsp+598h+var_2A8], rdx
  000000014271D793  mov     rcx, [rsp+598h+var_218]
  000000014271D79B  imul    rcx, rdi
  000000014271D79F  mov     [rsp+598h+var_218], rcx
  000000014271D7A7  mov     rdx, rcx
  000000014271D7AA  not     rdx
  000000014271D7AD  mov     [rsp+598h+var_278], rdx
  000000014271D7B5  not     r9
  000000014271D7B8  mov     [rsp+598h+var_270], r9
  000000014271D7C0  mov     rcx, [rsp+598h+var_450]
  000000014271D7C8  imul    rcx, r11
  000000014271D7CC  mov     [rsp+598h+var_450], rcx
  000000014271D7D4  mov     rcx, [rsp+598h+var_1F0]
  000000014271D7DC  imul    rcx, rbp
  000000014271D7E0  mov     [rsp+598h+var_1F0], rcx
  000000014271D7E8  mov     rcx, 0E44FDF658254FFD7h
  000000014271D7F2  mov     r10, [rsp+598h+var_488]
  000000014271D7FA  imul    rcx, r10
  000000014271D7FE  mov     [rsp+598h+var_290], rcx
  000000014271D806  mov     rcx, 33369F90B117DAC1h
  000000014271D810  imul    rcx, r10
  000000014271D814  mov     [rsp+598h+var_298], rcx
  000000014271D81C  mov     rcx, r9
  000000014271D81F  and     rcx, rdx
  000000014271D822  mov     [rsp+598h+var_438], rcx
  000000014271D82A  not     rax
  000000014271D82D  mov     rcx, [rax]
  000000014271D830  mov     [rsp+598h+var_468], rcx
  000000014271D838  mov     r11, [rsp+598h+var_458]
  000000014271D840  mov     rax, r11
  000000014271D843  imul    rax, rcx
  000000014271D847  test    byte ptr [rsp+598h+var_3F0], 1
  000000014271D84F  mov     rcx, [rsp+598h+var_420]
  000000014271D857  lea     r9, [rsp+rcx+598h]
  000000014271D85F  mov     [rsp+598h+var_590], r9
  000000014271D864  not     rax
  000000014271D867  mov     rcx, [rsp+598h+var_430]
  000000014271D86F  lea     rdx, [rsp+rcx+598h]
  000000014271D877  not     rsi
  000000014271D87A  cmovnz  rsi, rdx
  000000014271D87E  mov     rcx, [rsi]
  000000014271D881  mov     [rsp+598h+var_420], rcx
  000000014271D889  not     r8
  000000014271D88C  cmovnz  r8, r9
  000000014271D890  mov     [rsp+598h+var_430], r8
  000000014271D898  mov     rdi, [rsp+598h+var_238]
  000000014271D8A0  mov     r8, rdi
  000000014271D8A3  imul    r8, rcx
  000000014271D8A7  not     r8
  000000014271D8AA  and     r8, rax
  000000014271D8AD  mov     [rsp+598h+var_280], r8
  000000014271D8B5  mov     r9, r10
  000000014271D8B8  imul    ecx, r9d, -49h
  000000014271D8BC  mov     r8, [rsp+598h+var_580]
  000000014271D8C1  shr     r8, cl
  000000014271D8C4  mov     [rsp+598h+var_580], r8
  000000014271D8C9  imul    eax, r9d, 1F9D49BFh
  000000014271D8D0  mov     ecx, eax
  000000014271D8D2  and     ecx, r8d
  000000014271D8D5  test    cl, 1
  000000014271D8D8  mov     rcx, [rsp+598h+var_288]
  000000014271D8E0  lea     r12, [rsp+rcx+598h]
  000000014271D8E8  mov     rcx, [rsp+598h+var_3F8]
  000000014271D8F0  lea     r14, [rsp+rcx+598h]
  000000014271D8F8  mov     rcx, r12
  000000014271D8FB  cmovnz  rcx, r14
  000000014271D8FF  mov     [rsp+598h+var_288], rcx
  000000014271D907  mov     rcx, [rsp+598h+var_428]
  000000014271D90F  lea     r8, [rsp+rcx+598h+var_598]
  000000014271D913  add     r8, 598h
  000000014271D91A  mov     [rsp+598h+var_3F8], r8
  000000014271D922  mov     rcx, [rsp+598h+var_400]
  000000014271D92A  imul    rcx, r8
  000000014271D92E  not     rcx
  000000014271D931  mov     r8, [rsp+598h+var_4A0]
  000000014271D939  lea     r10, [rsp+r8+598h+var_598]
  000000014271D93D  add     r10, 598h
  000000014271D944  imul    r10, r15
  000000014271D948  not     r10
  000000014271D94B  and     r10, rcx
  000000014271D94E  not     r10
  000000014271D951  mov     rcx, [rsp+598h+var_2A0]
  000000014271D959  lea     r8, [rsp+rcx+598h+var_598]
  000000014271D95D  add     r8, 598h
  000000014271D964  mov     [rsp+598h+var_3F0], r8
  000000014271D96C  mov     rcx, r13
  000000014271D96F  imul    rcx, r8
  000000014271D973  add     rcx, r10
  000000014271D976  mov     r8, [rsp+598h+var_498]
  000000014271D97E  lea     rsi, [rsp+r8+598h+var_598]
  000000014271D982  add     rsi, 598h
  000000014271D989  mov     [rsp+598h+var_498], rsi
  000000014271D991  mov     r13, [rsp+598h+var_570]
  000000014271D996  mov     r10, r13
  000000014271D999  imul    r10, rsi
  000000014271D99D  not     r10
  000000014271D9A0  not     rcx
  000000014271D9A3  and     rcx, r10
  000000014271D9A6  mov     r10, r11
  000000014271D9A9  imul    r10, [rsp+598h+var_208]
  000000014271D9B2  not     rcx
  000000014271D9B5  mov     rcx, [rcx]
  000000014271D9B8  mov     [rsp+598h+var_428], rcx
  000000014271D9C0  mov     rbx, [rsp+598h+var_558]
  000000014271D9C5  imul    rbx, rcx
  000000014271D9C9  add     rbx, r10
  000000014271D9CC  mov     [rsp+598h+var_2A0], rbx
  000000014271D9D4  mov     rcx, [rsp+598h+var_3C8]
  000000014271D9DC  lea     r8, [rsp+rcx+598h+var_598]
  000000014271D9E0  add     r8, 598h
  000000014271D9E7  mov     [rsp+598h+var_1C0], r8
  000000014271D9EF  mov     rcx, [rsp+598h+var_530]
  000000014271D9F4  imul    rcx, r8
  000000014271D9F8  not     rcx
  000000014271D9FB  mov     r8, [rsp+598h+var_178]
  000000014271DA03  add     r8, rsp
  000000014271DA06  add     r8, 598h
  000000014271DA0D  imul    r8, [rsp+598h+var_4D8]
  000000014271DA16  not     r8
  000000014271DA19  and     r8, rcx
  000000014271DA1C  mov     [rsp+598h+var_4A8], r8
  000000014271DA24  mov     rsi, [rsp+598h+var_240]
  000000014271DA2C  imul    rdx, rsi
  000000014271DA30  mov     rcx, [rsp+598h+var_560]
  000000014271DA35  mov     rbx, rdi
  000000014271DA38  imul    rcx, rdi
  000000014271DA3C  add     rcx, rdx
  000000014271DA3F  mov     [rsp+598h+var_560], rcx
  000000014271DA44  mov     rcx, [rsp+598h+var_480]
  000000014271DA4C  add     rcx, rsp
  000000014271DA4F  add     rcx, 598h
  000000014271DA56  mov     rdx, [rsp+598h+var_478]
  000000014271DA5E  add     rdx, rsp
  000000014271DA61  add     rdx, 598h
  000000014271DA68  imul    rcx, rbp
  000000014271DA6C  imul    rdx, [rsp+598h+var_598]
  000000014271DA71  add     rdx, rcx
  000000014271DA74  mov     [rsp+598h+var_4A0], rdx
  000000014271DA7C  mov     rbp, r9
  000000014271DA7F  imul    ecx, ebp, -61h
  000000014271DA82  mov     rdi, [rsp+598h+var_578]
  000000014271DA87  shr     rdi, cl
  000000014271DA8A  mov     rcx, [rsp+598h+var_170]
  000000014271DA92  lea     rdx, [rsp+rcx+598h+var_598]
  000000014271DA96  add     rdx, 598h
  000000014271DA9D  mov     r9, r13
  000000014271DAA0  imul    rdx, r13
  000000014271DAA4  not     rdx
  000000014271DAA7  mov     rcx, [rsp+598h+var_160]
  000000014271DAAF  lea     r13, [rsp+rcx+598h+var_598]
  000000014271DAB3  add     r13, 598h
  000000014271DABA  imul    r13, r15
  000000014271DABE  not     r13
  000000014271DAC1  imul    ecx, ebp, -69h
  000000014271DAC4  mov     r8, [rsp+598h+var_520]
  000000014271DAC9  mov     r10, r8
  000000014271DACC  shr     r10, cl
  000000014271DACF  and     r13, rdx
  000000014271DAD2  mov     [rsp+598h+var_4B0], r13
  000000014271DADA  not     r10d
  000000014271DADD  and     r10d, eax
  000000014271DAE0  imul    ecx, ebp, -55h
  000000014271DAE3  shr     r8, cl
  000000014271DAE6  not     r8d
  000000014271DAE9  and     r8d, eax
  000000014271DAEC  imul    r8, r10
  000000014271DAF0  mov     r13d, eax
  000000014271DAF3  mov     rdx, rdi
  000000014271DAF6  and     r13d, edx
  000000014271DAF9  not     edx
  000000014271DAFB  and     edx, eax
  000000014271DAFD  mov     [rsp+598h+var_578], rdx
  000000014271DB02  mov     rdx, [rsp+598h+var_580]
  000000014271DB07  not     edx
  000000014271DB09  and     edx, eax
  000000014271DB0B  mov     [rsp+598h+var_580], rdx
  000000014271DB10  mov     edx, r8d
  000000014271DB13  and     edx, eax
  000000014271DB15  mov     rax, [rsp+598h+var_2B0]
  000000014271DB1D  add     rax, rsp
  000000014271DB20  add     rax, 598h
  000000014271DB26  mov     r10, [rsp+598h+var_158]
  000000014271DB2E  add     r10, rsp
  000000014271DB31  add     r10, 598h
  000000014271DB38  mov     rbp, [rsp+598h+var_490]
  000000014271DB40  imul    rax, rbp
  000000014271DB44  imul    r10, r9
  000000014271DB48  mov     rcx, r9
  000000014271DB4B  add     r10, rax
  000000014271DB4E  test    dl, 1
  000000014271DB51  cmovnz  r10, r12
  000000014271DB55  mov     [rsp+598h+var_2B0], r10
  000000014271DB5D  imul    r14, r11
  000000014271DB61  not     r14
  000000014271DB64  mov     r9, rsi
  000000014271DB67  mov     rax, rsi
  000000014271DB6A  imul    rax, [rsp+598h+var_590]
  000000014271DB70  not     rax
  000000014271DB73  and     rax, r14
  000000014271DB76  mov     rdx, [rsp+598h+var_518]
  000000014271DB7E  add     rdx, rsp
  000000014271DB81  add     rdx, 598h
  000000014271DB88  not     rax
  000000014271DB8B  imul    rdx, rbx
  000000014271DB8F  add     rdx, rax
  000000014271DB92  mov     rax, [rsp+598h+var_470]
  000000014271DB9A  add     rax, rsp
  000000014271DB9D  add     rax, 598h
  000000014271DBA3  not     rdx
  000000014271DBA6  imul    rax, [rsp+598h+var_558]
  000000014271DBAC  not     rax
  000000014271DBAF  and     rax, rdx
  000000014271DBB2  mov     [rsp+598h+var_3C8], rax
  000000014271DBBA  mov     rax, [rsp+598h+var_528]
  000000014271DBBF  add     rax, rsp
  000000014271DBC2  add     rax, 598h
  000000014271DBC8  mov     rdx, [rsp+598h+var_188]
  000000014271DBD0  add     rdx, rsp
  000000014271DBD3  add     rdx, 598h
  000000014271DBDA  mov     rdi, [rsp+598h+var_400]
  000000014271DBE2  imul    rax, rdi
  000000014271DBE6  imul    rdx, r15
  000000014271DBEA  add     rdx, rax
  000000014271DBED  not     rdx
  000000014271DBF0  mov     rax, [rsp+598h+var_2C0]
  000000014271DBF8  add     rax, rsp
  000000014271DBFB  add     rax, 598h
  000000014271DC01  imul    rax, rbp
  000000014271DC05  not     rax
  000000014271DC08  and     rax, rdx
  000000014271DC0B  mov     [rsp+598h+var_2C0], rax
  000000014271DC13  mov     rax, [rsp+598h+var_168]
  000000014271DC1B  imul    rax, r11
  000000014271DC1F  not     rax
  000000014271DC22  mov     rdx, rax
  000000014271DC25  mov     rax, [rsp+598h+var_3B8]
  000000014271DC2D  add     rax, rsp
  000000014271DC30  add     rax, 598h
  000000014271DC36  imul    rax, r9
  000000014271DC3A  not     rax
  000000014271DC3D  and     rax, rdx
  000000014271DC40  mov     r10, rax
  000000014271DC43  mov     rax, [rsp+598h+var_448]
  000000014271DC4B  add     rax, rsp
  000000014271DC4E  add     rax, 598h
  000000014271DC54  mov     r14, [rsp+598h+var_4E0]
  000000014271DC5C  imul    rax, r14
  000000014271DC60  not     rax
  000000014271DC63  mov     rdx, [rsp+598h+var_3B0]
  000000014271DC6B  add     rdx, rsp
  000000014271DC6E  add     rdx, 598h
  000000014271DC75  mov     rbx, [rsp+598h+var_598]
  000000014271DC79  imul    rdx, rbx
  000000014271DC7D  not     rdx
  000000014271DC80  and     rdx, rax
  000000014271DC83  not     rdx
  000000014271DC86  mov     rax, [rsp+598h+var_2D0]
  000000014271DC8E  lea     r9, [rsp+rax+598h+var_598]
  000000014271DC92  add     r9, 598h
  000000014271DC99  imul    r9, [rsp+598h+var_588]
  000000014271DC9F  add     r9, rdx
  000000014271DCA2  mov     rax, [rsp+598h+var_548]
  000000014271DCA7  add     rax, rsp
  000000014271DCAA  add     rax, 598h
  000000014271DCB0  imul    rax, rcx
  000000014271DCB4  mov     [rsp+598h+var_2D0], rax
  000000014271DCBC  bt      dword ptr [rsp+598h+var_1A0], 18h
  000000014271DCC5  mov     rax, [rsp+598h+var_2C8]
  000000014271DCCD  lea     rax, [rsp+rax+598h]
  000000014271DCD5  cmovb   r9, rax
  000000014271DCD9  mov     [rsp+598h+var_2C8], r9
  000000014271DCE1  mov     rdx, [rsp+598h+var_500]
  000000014271DCE9  add     rdx, rsp
  000000014271DCEC  add     rdx, 598h
  000000014271DCF3  mov     r11, [rsp+598h+var_1C0]
  000000014271DCFB  imul    r11, rdi
  000000014271DCFF  imul    rdx, r15
  000000014271DD03  add     rdx, r11
  000000014271DD06  imul    r12, rbp
  000000014271DD0A  not     r12
  000000014271DD0D  not     rdx
  000000014271DD10  and     rdx, r12
  000000014271DD13  mov     [rsp+598h+var_3B0], rdx
  000000014271DD1B  mov     rdx, [rsp+598h+var_4F8]
  000000014271DD23  lea     r11, [rsp+rdx+598h+var_598]
  000000014271DD27  add     r11, 598h
  000000014271DD2E  mov     rdx, [rsp+598h+var_2D8]
  000000014271DD36  add     rdx, rsp
  000000014271DD39  add     rdx, 598h
  000000014271DD40  imul    rdx, r15
  000000014271DD44  not     rdx
  000000014271DD47  imul    r11, rdi
  000000014271DD4B  not     r11
  000000014271DD4E  and     r11, rdx
  000000014271DD51  mov     rdx, [rsp+598h+var_2E8]
  000000014271DD59  add     rdx, rsp
  000000014271DD5C  add     rdx, 598h
  000000014271DD63  imul    rdx, rbp
  000000014271DD67  not     r11
  000000014271DD6A  add     r11, rdx
  000000014271DD6D  mov     rdx, [rsp+598h+var_150]
  000000014271DD75  add     rdx, rsp
  000000014271DD78  add     rdx, 598h
  000000014271DD7F  imul    rdx, rcx
  000000014271DD83  not     rdx
  000000014271DD86  not     r11
  000000014271DD89  and     r11, rdx
  000000014271DD8C  mov     [rsp+598h+var_2D8], r11
  000000014271DD94  mov     rdx, [rsp+598h+var_180]
  000000014271DD9C  add     rdx, rsp
  000000014271DD9F  add     rdx, 598h
  000000014271DDA6  imul    rdx, r14
  000000014271DDAA  not     rdx
  000000014271DDAD  mov     r9, [rsp+598h+var_2E0]
  000000014271DDB5  add     r9, rsp
  000000014271DDB8  add     r9, 598h
  000000014271DDBF  imul    r9, rbx
  000000014271DDC3  not     r9
  000000014271DDC6  and     r9, rdx
  000000014271DDC9  mov     rdx, [rsp+598h+var_3A0]
  000000014271DDD1  add     rdx, rsp
  000000014271DDD4  add     rdx, 598h
  000000014271DDDB  imul    rdx, rcx
  000000014271DDDF  mov     [rsp+598h+var_3A0], rdx
  000000014271DDE7  test    r8b, 1
  000000014271DDEB  not     r10
  000000014271DDEE  mov     rdx, [rsp+598h+var_198]
  000000014271DDF6  cmovz   r10, rdx
  000000014271DDFA  mov     [rsp+598h+var_2E0], r10
  000000014271DE02  not     r9
  000000014271DE05  cmovz   r9, rdx
  000000014271DE09  mov     [rsp+598h+var_2E8], r9
  000000014271DE11  mov     r10, [rsp+598h+var_530]
  000000014271DE16  mov     rcx, [rsp+598h+var_3F8]
  000000014271DE1E  imul    rcx, r10
  000000014271DE22  not     rcx
  000000014271DE25  mov     rdx, [rsp+598h+var_2F0]
  000000014271DE2D  add     rdx, rsp
  000000014271DE30  add     rdx, 598h
  000000014271DE37  mov     r9, [rsp+598h+var_538]
  000000014271DE3C  imul    rdx, r9
  000000014271DE40  not     rdx
  000000014271DE43  and     rdx, rcx
  000000014271DE46  not     rdx
  000000014271DE49  mov     r8, [rsp+598h+var_138]
  000000014271DE51  lea     r12, [rsp+r8+598h+var_598]
  000000014271DE55  add     r12, 598h
  000000014271DE5C  mov     r11, [rsp+598h+var_4D8]
  000000014271DE64  imul    r12, r11
  000000014271DE68  add     r12, rdx
  000000014271DE6B  mov     rdx, [rsp+598h+var_4D0]
  000000014271DE73  test    dl, 1
  000000014271DE76  cmovnz  r12, rax
  000000014271DE7A  mov     [rsp+598h+var_2F0], r12
  000000014271DE82  mov     rax, [rsp+598h+var_130]
  000000014271DE8A  lea     r12, [rsp+rax+598h+var_598]
  000000014271DE8E  add     r12, 598h
  000000014271DE95  mov     rax, r10
  000000014271DE98  mov     rbx, [rsp+598h+var_1B8]
  000000014271DEA0  imul    rax, rbx
  000000014271DEA4  imul    r12, r9
  000000014271DEA8  add     r12, rax
  000000014271DEAB  mov     rax, [rsp+598h+var_2F8]
  000000014271DEB3  add     rax, rsp
  000000014271DEB6  add     rax, 598h
  000000014271DEBC  imul    rax, rdx
  000000014271DEC0  mov     r8, rdx
  000000014271DEC3  not     rax
  000000014271DEC6  not     r12
  000000014271DEC9  and     r12, rax
  000000014271DECC  mov     [rsp+598h+var_2F8], r12
  000000014271DED4  mov     rax, [rsp+598h+var_308]
  000000014271DEDC  add     rax, rsp
  000000014271DEDF  add     rax, 598h
  000000014271DEE5  mov     rsi, [rsp+598h+var_240]
  000000014271DEED  imul    rax, rsi
  000000014271DEF1  not     rax
  000000014271DEF4  mov     rdx, [rsp+598h+var_398]
  000000014271DEFC  add     rdx, rsp
  000000014271DEFF  add     rdx, 598h
  000000014271DF06  mov     rdi, [rsp+598h+var_238]
  000000014271DF0E  imul    rdx, rdi
  000000014271DF12  not     rdx
  000000014271DF15  and     rdx, rax
  000000014271DF18  test    r13b, 1
  000000014271DF1C  mov     rax, [rsp+598h+var_3F0]
  000000014271DF24  mov     rcx, [rsp+598h+var_4A0]
  000000014271DF2C  cmovz   rcx, rax
  000000014271DF30  mov     [rsp+598h+var_4A0], rcx
  000000014271DF38  not     rdx
  000000014271DF3B  cmovz   rdx, rax
  000000014271DF3F  mov     [rsp+598h+var_308], rdx
  000000014271DF47  mov     rax, [rsp+598h+var_560]
  000000014271DF4C  mov     rbp, [rsp+598h+var_1A8]
  000000014271DF54  cmovz   rax, rbp
  000000014271DF58  mov     [rsp+598h+var_560], rax
  000000014271DF5D  mov     rax, [rsp+598h+var_310]
  000000014271DF65  add     rax, rsp
  000000014271DF68  add     rax, 598h
  000000014271DF6E  imul    rax, r9
  000000014271DF72  not     rax
  000000014271DF75  mov     rcx, [rsp+598h+var_388]
  000000014271DF7D  add     rcx, rsp
  000000014271DF80  add     rcx, 598h
  000000014271DF87  imul    rcx, r8
  000000014271DF8B  mov     r15, r8
  000000014271DF8E  not     rcx
  000000014271DF91  and     rcx, rax
  000000014271DF94  mov     rax, [rsp+598h+var_318]
  000000014271DF9C  add     rax, rsp
  000000014271DF9F  add     rax, 598h
  000000014271DFA5  imul    rax, r11
  000000014271DFA9  mov     r12, r11
  000000014271DFAC  not     rcx
  000000014271DFAF  add     rcx, rax
  000000014271DFB2  mov     r8, [rsp+598h+var_488]
  000000014271DFBA  imul    eax, r8d, 281151D0h
  000000014271DFC1  mov     [rsp+598h+var_318], rax
  000000014271DFC9  test    r10b, 1
  000000014271DFCD  mov     r13, r10
  000000014271DFD0  mov     rax, [rsp+598h+var_368]
  000000014271DFD8  lea     rax, [rsp+rax+598h]
  000000014271DFE0  cmovnz  rcx, [rsp+598h+var_590]
  000000014271DFE6  mov     [rsp+598h+var_310], rcx
  000000014271DFEE  mov     r9, [rsp+598h+var_588]
  000000014271DFF3  imul    rax, r9
  000000014271DFF7  not     rax
  000000014271DFFA  mov     rcx, [rsp+598h+var_320]
  000000014271E002  add     rcx, rsp
  000000014271E005  add     rcx, 598h
  000000014271E00C  mov     rdx, [rsp+598h+var_598]
  000000014271E010  imul    rcx, rdx
  000000014271E014  not     rcx
  000000014271E017  and     rcx, rax
  000000014271E01A  mov     [rsp+598h+var_4F8], rcx
  000000014271E022  imul    eax, r8d, 784566A0h
  000000014271E029  add     rax, rsp
  000000014271E02C  add     rax, 598h
  000000014271E032  mov     rcx, [rsp+598h+var_4C0]
  000000014271E03A  add     rcx, rsp
  000000014271E03D  add     rcx, 598h
  000000014271E044  mov     r8, [rsp+598h+var_568]
  000000014271E049  imul    rax, r8
  000000014271E04D  imul    rcx, rdx
  000000014271E051  add     rcx, rax
  000000014271E054  mov     rax, [rsp+598h+var_3E0]
  000000014271E05C  add     rax, rsp
  000000014271E05F  add     rax, 598h
  000000014271E065  not     rcx
  000000014271E068  imul    rax, r9
  000000014271E06C  not     rax
  000000014271E06F  and     rax, rcx
  000000014271E072  not     rax
  000000014271E075  test    r14b, 1
  000000014271E079  cmovnz  rax, rbx
  000000014271E07D  mov     [rsp+598h+var_388], rax
  000000014271E085  mov     rax, [rsp+598h+var_510]
  000000014271E08D  lea     rax, [rsp+rax+598h]
  000000014271E095  mov     rcx, [rsp+598h+var_4B8]
  000000014271E09D  add     rcx, rsp
  000000014271E0A0  add     rcx, 598h
  000000014271E0A7  mov     r10, rsi
  000000014271E0AA  imul    rcx, rsi
  000000014271E0AE  not     rcx
  000000014271E0B1  imul    rax, rdi
  000000014271E0B5  mov     rbx, rdi
  000000014271E0B8  not     rax
  000000014271E0BB  and     rax, rcx
  000000014271E0BE  not     rax
  000000014271E0C1  mov     rcx, [rsp+598h+var_3D0]
  000000014271E0C9  lea     rsi, [rsp+rcx+598h+var_598]
  000000014271E0CD  add     rsi, 598h
  000000014271E0D4  mov     r9, [rsp+598h+var_558]
  000000014271E0D9  imul    rsi, r9
  000000014271E0DD  add     rsi, rax
  000000014271E0E0  mov     rax, [rsp+598h+var_3D8]
  000000014271E0E8  mov     rdx, [rsp+rax+598h]
  000000014271E0F0  lea     rax, [rsp+598h]
  000000014271E0F8  and     rax, rdx
  000000014271E0FB  not     rax
  000000014271E0FE  mov     rcx, rdx
  000000014271E101  mov     r11, rdx
  000000014271E104  mov     [rsp+598h+var_320], rdx
  000000014271E10C  not     rcx
  000000014271E10F  mov     rdi, [rsp+598h+var_418]
  000000014271E117  and     rcx, rdi
  000000014271E11A  imul    rdx, rax, 0FFFFFFFFFFFFFF38h
  000000014271E121  imul    r8, rcx, 0C7h
  000000014271E128  add     r8, rdx
  000000014271E12B  mov     rdx, rdi
  000000014271E12E  and     rdx, r11
  000000014271E131  not     rdx
  000000014271E134  add     r8, rdx
  000000014271E137  not     rcx
  000000014271E13A  and     rcx, rax
  000000014271E13D  not     rcx
  000000014271E140  imul    rax, rcx, 0FFFFFFFFFFFFFF38h
  000000014271E147  add     rax, r8
  000000014271E14A  mov     rdi, rax
  000000014271E14D  mov     [rsp+598h+var_398], rax
  000000014271E155  mov     rax, [rsp+598h+var_350]
  000000014271E15D  lea     rcx, [rsp+rax+598h+var_598]
  000000014271E161  add     rcx, 598h
  000000014271E168  mov     rax, [rsp+598h+var_1B0]
  000000014271E170  imul    rax, r13
  000000014271E174  imul    rcx, r15
  000000014271E178  add     rcx, rax
  000000014271E17B  mov     rax, [rsp+598h+var_3C0]
  000000014271E183  add     rax, rsp
  000000014271E186  add     rax, 598h
  000000014271E18C  imul    rax, r12
  000000014271E190  not     rax
  000000014271E193  not     rcx
  000000014271E196  and     rcx, rax
  000000014271E199  mov     [rsp+598h+var_500], rcx
  000000014271E1A1  mov     rax, [rsp+598h+var_378]
  000000014271E1A9  imul    rax, [rsp+598h+var_458]
  000000014271E1B2  not     rax
  000000014271E1B5  mov     rcx, rax
  000000014271E1B8  mov     rax, [rsp+598h+var_340]
  000000014271E1C0  lea     r11, [rsp+rax+598h+var_598]
  000000014271E1C4  add     r11, 598h
  000000014271E1CB  imul    r11, r10
  000000014271E1CF  not     r11
  000000014271E1D2  and     r11, rcx
  000000014271E1D5  mov     rax, [rsp+598h+var_358]
  000000014271E1DD  add     rax, rsp
  000000014271E1E0  add     rax, 598h
  000000014271E1E6  imul    rax, rbx
  000000014271E1EA  not     r11
  000000014271E1ED  add     r11, rax
  000000014271E1F0  test    r9b, 1
  000000014271E1F4  cmovnz  r11, rdi
  000000014271E1F8  mov     [rsp+598h+var_340], r11
  000000014271E200  mov     rax, [rsp+598h+var_3E8]
  000000014271E208  imul    rax, rbx
  000000014271E20C  not     rax
  000000014271E20F  mov     r11, rax
  000000014271E212  mov     rax, [rsp+598h+var_338]
  000000014271E21A  lea     rcx, [rsp+rax+598h+var_598]
  000000014271E21E  add     rcx, 598h
  000000014271E225  imul    rcx, r10
  000000014271E229  not     rcx
  000000014271E22C  and     rcx, r11
  000000014271E22F  mov     rax, [rsp+598h+var_348]
  000000014271E237  add     rax, rsp
  000000014271E23A  add     rax, 598h
  000000014271E240  imul    rax, r9
  000000014271E244  not     rcx
  000000014271E247  add     rcx, rax
  000000014271E24A  test    byte ptr [rsp+598h+var_190], 1
  000000014271E252  mov     rax, [rsp+598h+var_4E8]
  000000014271E25A  cmovz   rax, rbp
  000000014271E25E  mov     [rsp+598h+var_4E8], rax
  000000014271E266  mov     rax, [rsp+598h+var_590]
  000000014271E26B  cmovnz  rsi, rax
  000000014271E26F  mov     [rsp+598h+var_350], rsi
  000000014271E277  cmovnz  rcx, rax
  000000014271E27B  mov     [rsp+598h+var_348], rcx
  000000014271E283  mov     rax, [rsp+598h+var_460]
  000000014271E28B  mov     rax, [rsp+rax+598h]
  000000014271E293  mov     rcx, r14
  000000014271E296  imul    rcx, rax
  000000014271E29A  mov     r8, [rsp+598h+var_508]
  000000014271E2A2  mov     r9, [rsp+r8+598h]
  000000014271E2AA  mov     [rsp+598h+var_338], r9
  000000014271E2B2  mov     rdi, [rsp+598h+var_588]
  000000014271E2B7  mov     r11, rdi
  000000014271E2BA  imul    r11, r9
  000000014271E2BE  add     r11, rcx
  000000014271E2C1  mov     [rsp+598h+var_358], r11
  000000014271E2C9  lea     rcx, [rsp+r8+598h+var_598]
  000000014271E2CD  add     rcx, 598h
  000000014271E2D4  imul    rcx, rdi
  000000014271E2D8  mov     r15, rdi
  000000014271E2DB  not     rcx
  000000014271E2DE  mov     r8, [rsp+598h+var_3A8]
  000000014271E2E6  add     r8, rsp
  000000014271E2E9  add     r8, 598h
  000000014271E2F0  imul    r8, r14
  000000014271E2F4  not     r8
  000000014271E2F7  and     r8, rcx
  000000014271E2FA  test    byte ptr [rsp+598h+var_578], 1
  000000014271E2FF  mov     rcx, [rsp+598h+var_328]
  000000014271E307  lea     rcx, [rsp+rcx+598h]
  000000014271E30F  mov     rdx, [rsp+598h+var_498]
  000000014271E317  cmovz   rdx, rcx
  000000014271E31B  mov     [rsp+598h+var_498], rdx
  000000014271E323  mov     rdx, [rsp+598h+var_4A8]
  000000014271E32B  not     rdx
  000000014271E32E  cmovz   rdx, rcx
  000000014271E332  mov     [rsp+598h+var_4A8], rdx
  000000014271E33A  not     r8
  000000014271E33D  cmovz   r8, rcx
  000000014271E341  mov     [rsp+598h+var_328], r8
  000000014271E349  mov     rdx, 4E6F4FF9B8CB4187h
  000000014271E353  mov     r9, [rsp+598h+var_488]
  000000014271E35B  imul    rdx, r9
  000000014271E35F  and     rdx, rax
  000000014271E362  not     rax
  000000014271E365  mov     r8, 2B2042FD279774BAh
  000000014271E36F  imul    r8, r9
  000000014271E373  and     r8, rax
  000000014271E376  not     r8
  000000014271E379  not     rdx
  000000014271E37C  and     rdx, r8
  000000014271E37F  mov     rax, 915475EDD6FF783Bh
  000000014271E389  imul    rax, r9
  000000014271E38D  mov     r8, 0E83B1D0909633E06h
  000000014271E397  imul    r8, r9
  000000014271E39B  and     r8, rdx
  000000014271E39E  not     rdx
  000000014271E3A1  and     rdx, rax
  000000014271E3A4  not     rdx
  000000014271E3A7  not     r8
  000000014271E3AA  and     r8, rdx
  000000014271E3AD  mov     rax, 0A35D5FC92225E766h
  000000014271E3B7  imul    rax, r9
  000000014271E3BB  mov     r13, r9
  000000014271E3BE  mov     rdx, 0D632332DBE3CCEDBh
  000000014271E3C8  imul    rdx, r9
  000000014271E3CC  and     rdx, r8
  000000014271E3CF  not     r8
  000000014271E3D2  and     r8, rax
  000000014271E3D5  not     r8
  000000014271E3D8  not     rdx
  000000014271E3DB  and     rdx, r8
  000000014271E3DE  mov     rax, [rsp+598h+var_370]
  000000014271E3E6  mov     rax, [rsp+rax+598h]
  000000014271E3EE  mov     [rsp+598h+var_4C0], rax
  000000014271E3F6  mov     r9, [rsp+598h+var_4C8]
  000000014271E3FE  imul    rax, r9
  000000014271E402  not     rax
  000000014271E405  mov     rsi, [rsp+598h+var_570]
  000000014271E40A  imul    rdx, rsi
  000000014271E40E  not     rdx
  000000014271E411  and     rdx, rax
  000000014271E414  mov     [rsp+598h+var_368], rdx
  000000014271E41C  mov     rax, [rsp+598h+var_4F0]
  000000014271E424  add     rax, rsp
  000000014271E427  add     rax, 598h
  000000014271E42D  mov     rdx, [rsp+598h+var_380]
  000000014271E435  add     rdx, rsp
  000000014271E438  add     rdx, 598h
  000000014271E43F  imul    rax, [rsp+598h+var_538]
  000000014271E445  imul    rdx, r12
  000000014271E449  add     rdx, rax
  000000014271E44C  test    byte ptr [rsp+598h+var_580], 1
  000000014271E451  mov     rbx, [rsp+598h+var_4B0]
  000000014271E459  not     rbx
  000000014271E45C  mov     rax, [rsp+598h+var_360]
  000000014271E464  cmovz   rbx, rax
  000000014271E468  mov     [rsp+598h+var_4B0], rbx
  000000014271E470  mov     r10, [rsp+598h+var_4F8]
  000000014271E478  not     r10
  000000014271E47B  cmovz   r10, rax
  000000014271E47F  mov     [rsp+598h+var_4F8], r10
  000000014271E487  cmovz   rdx, rax
  000000014271E48B  mov     [rsp+598h+var_360], rdx
  000000014271E493  mov     rax, 46797AC4C9D5414Dh
  000000014271E49D  imul    rax, r13
  000000014271E4A1  and     rax, [rsp+598h+var_148]
  000000014271E4A9  mov     rdx, [rsp+598h+var_140]
  000000014271E4B1  mov     r8, [rsp+rdx+598h]
  000000014271E4B9  mov     [rsp+598h+var_4B8], r8
  000000014271E4C1  mov     rdx, r8
  000000014271E4C4  not     rdx
  000000014271E4C7  and     r8, rax
  000000014271E4CA  not     rax
  000000014271E4CD  and     rax, rdx
  000000014271E4D0  not     rax
  000000014271E4D3  not     r8
  000000014271E4D6  and     r8, rax
  000000014271E4D9  mov     rax, 0B144AEFA937E0000h
  000000014271E4E3  imul    rax, r13
  000000014271E4E7  add     r8, rax
  000000014271E4EA  mov     rax, 0D60853BC41AA6434h
  000000014271E4F4  imul    rax, r13
  000000014271E4F8  mov     rdx, 0A3873F3A9EB8520Dh
  000000014271E502  imul    rdx, r13
  000000014271E506  and     rdx, r8
  000000014271E509  not     r8
  000000014271E50C  and     r8, rax
  000000014271E50F  not     r8
  000000014271E512  not     rdx
  000000014271E515  and     rdx, r8
  000000014271E518  imul    rdx, r9
  000000014271E51C  mov     [rsp+598h+var_4C8], rdx
  000000014271E524  imul    eax, r13d, 0BF34090Ch
  000000014271E52B  imul    rax, rsi
  000000014271E52F  mov     [rsp+598h+var_4F0], rax
  000000014271E537  mov     rax, [rsp+598h+var_128]
  000000014271E53F  add     rax, rsp
  000000014271E542  add     rax, 598h
  000000014271E548  imul    rax, [rsp+598h+var_598]
  000000014271E54D  mov     rdx, rax
  000000014271E550  not     rdx
  000000014271E553  imul    rcx, r14
  000000014271E557  mov     r8, rdx
  000000014271E55A  and     r8, rcx
  000000014271E55D  not     r8
  000000014271E560  mov     rdi, rcx
  000000014271E563  not     rdi
  000000014271E566  mov     r9, rax
  000000014271E569  and     r9, rdi
  000000014271E56C  not     r9
  000000014271E56F  and     r9, r8
  000000014271E572  mov     r8, [rsp+598h+var_300]
  000000014271E57A  add     r8, rsp
  000000014271E57D  add     r8, 598h
  000000014271E584  imul    r8, [rsp+598h+var_568]
  000000014271E58A  mov     r10, r8
  000000014271E58D  not     r10
  000000014271E590  mov     rsi, r10
  000000014271E593  and     rsi, rdx
  000000014271E596  mov     r11, r8
  000000014271E599  and     r11, rax
  000000014271E59C  not     r11
  000000014271E59F  not     rsi
  000000014271E5A2  and     rsi, r11
  000000014271E5A5  mov     rbx, rcx
  000000014271E5A8  and     rbx, rsi
  000000014271E5AB  not     rsi
  000000014271E5AE  mov     r11, r8
  000000014271E5B1  and     r11, rdi
  000000014271E5B4  and     rdi, rsi
  000000014271E5B7  not     rdi
  000000014271E5BA  not     rbx
  000000014271E5BD  and     rbx, rdi
  000000014271E5C0  not     rbx
  000000014271E5C3  and     r10, rcx
  000000014271E5C6  not     r10
  000000014271E5C9  not     r11
  000000014271E5CC  and     r11, r10
  000000014271E5CF  not     r11
  000000014271E5D2  mov     rdi, rdx
  000000014271E5D5  and     rdi, r11
  000000014271E5D8  not     rdi
  000000014271E5DB  add     rbx, rbx
  000000014271E5DE  sub     rdi, rbx
  000000014271E5E1  and     r10, rdx
  000000014271E5E4  not     r9
  000000014271E5E7  and     r9, r8
  000000014271E5EA  and     r8, rcx
  000000014271E5ED  and     rdx, r8
  000000014271E5F0  add     rdx, rdi
  000000014271E5F3  and     r11, rax
  000000014271E5F6  lea     rdx, [rdx+r11*2]
  000000014271E5FA  and     rsi, rcx
  000000014271E5FD  not     rsi
  000000014271E600  lea     rcx, [rdx+rsi*2]
  000000014271E604  not     r8
  000000014271E607  and     r8, rax
  000000014271E60A  not     r8
  000000014271E60D  lea     rax, [r8+r8*2]
  000000014271E611  add     rax, rcx
  000000014271E614  add     r10, r10
  000000014271E617  sub     rax, r10
  000000014271E61A  lea     rdx, [rax+r9]
  000000014271E61E  add     rdx, 2
  000000014271E622  mov     rax, [rsp+598h+var_2B8]
  000000014271E62A  add     rax, rsp
  000000014271E62D  add     rax, 598h
  000000014271E633  imul    rax, r15
  000000014271E637  mov     r8, [rsp+598h+var_468]
  000000014271E63F  mov     rcx, r8
  000000014271E642  not     rcx
  000000014271E645  mov     rsi, rdx
  000000014271E648  and     rsi, rax
  000000014271E64B  mov     r9, rcx
  000000014271E64E  and     r9, rax
  000000014271E651  not     r9
  000000014271E654  mov     r10, r8
  000000014271E657  and     r10, rax
  000000014271E65A  not     rax
  000000014271E65D  and     r8, rax
  000000014271E660  mov     rdi, r8
  000000014271E663  not     rdi
  000000014271E666  and     r9, rdi
  000000014271E669  and     rdi, rdx
  000000014271E66C  mov     r11, rdx
  000000014271E66F  not     rdx
  000000014271E672  and     r11, r9
  000000014271E675  not     r9
  000000014271E678  and     r9, rdx
  000000014271E67B  not     r9
  000000014271E67E  not     r11
  000000014271E681  and     r11, r9
  000000014271E684  not     r10
  000000014271E687  mov     r9, rcx
  000000014271E68A  and     r9, rax
  000000014271E68D  not     r9
  000000014271E690  and     r9, r10
  000000014271E693  not     rsi
  000000014271E696  and     rsi, rcx
  000000014271E699  mov     [rsp+598h+var_2B8], rsi
  000000014271E6A1  and     rax, rdx
  000000014271E6A4  not     rax
  000000014271E6A7  and     rax, rcx
  000000014271E6AA  and     r9, rdx
  000000014271E6AD  sub     rax, r9
  000000014271E6B0  not     r11
  000000014271E6B3  add     rax, r11
  000000014271E6B6  and     r8, rdx
  000000014271E6B9  not     r8
  000000014271E6BC  not     rdi
  000000014271E6BF  and     rdi, r8
  000000014271E6C2  add     rdi, rax
  000000014271E6C5  mov     [rsp+598h+var_300], rdi
  000000014271E6CD  mov     rax, [rsp+598h+var_540]
  000000014271E6D2  mov     rdx, rax
  000000014271E6D5  not     rdx
  000000014271E6D8  mov     [rsp+598h+var_460], rdx
  000000014271E6E0  mov     rcx, [rsp+598h+var_330]
  000000014271E6E8  and     rcx, rdx
  000000014271E6EB  not     rcx
  000000014271E6EE  mov     rdx, rcx
  000000014271E6F1  mov     rcx, [rsp+598h+var_550]
  000000014271E6F6  and     rcx, rax
  000000014271E6F9  not     rcx
  000000014271E6FC  and     rcx, rdx
  000000014271E6FF  mov     rax, 0C009323541A0FCC8h
  000000014271E709  imul    rax, r13
  000000014271E70D  add     rcx, rax
  000000014271E710  mov     r10, rcx
  000000014271E713  mov     rax, 0C6552B2064A85C7Fh
  000000014271E71D  imul    rax, r13
  000000014271E721  mov     [rsp+598h+var_578], rax
  000000014271E726  mov     rdx, rax
  000000014271E729  not     rdx
  000000014271E72C  mov     r9, rdx
  000000014271E72F  mov     r8, 0B33A67D67BBA59C2h
  000000014271E739  imul    r8, r13
  000000014271E73D  mov     rcx, r13
  000000014271E740  mov     r15, 2D51CCF8DB018152h
  000000014271E74A  imul    r15, r13
  000000014271E74E  mov     rax, r15
  000000014271E751  not     rax
  000000014271E754  mov     r13, rax
  000000014271E757  mov     rdx, r10
  000000014271E75A  and     rdx, r9
  000000014271E75D  mov     rax, rdx
  000000014271E760  not     rax
  000000014271E763  mov     rbx, rax
  000000014271E766  and     rax, r13
  000000014271E769  not     rax
  000000014271E76C  and     rdx, r15
  000000014271E76F  not     rdx
  000000014271E772  mov     [rsp+598h+var_598], r8
  000000014271E776  and     rdx, r8
  000000014271E779  and     rdx, rax
  000000014271E77C  mov     [rsp+598h+var_588], rdx
  000000014271E781  mov     rax, r8
  000000014271E784  not     rax
  000000014271E787  mov     [rsp+598h+var_580], rax
  000000014271E78C  mov     r14, r10
  000000014271E78F  not     r14
  000000014271E792  mov     rdx, r14
  000000014271E795  and     rdx, rax
  000000014271E798  mov     [rsp+598h+var_508], rdx
  000000014271E7A0  mov     rsi, rdx
  000000014271E7A3  not     rsi
  000000014271E7A6  mov     [rsp+598h+var_330], rsi
  000000014271E7AE  mov     rax, r10
  000000014271E7B1  mov     rdx, r10
  000000014271E7B4  mov     [rsp+598h+var_550], r10
  000000014271E7B9  and     rax, r8
  000000014271E7BC  mov     r10, rax
  000000014271E7BF  not     r10
  000000014271E7C2  and     rsi, r10
  000000014271E7C5  mov     [rsp+598h+var_590], r13
  000000014271E7CA  and     rax, r13
  000000014271E7CD  not     rax
  000000014271E7D0  and     r10, r15
  000000014271E7D3  not     r10
  000000014271E7D6  and     r10, rax
  000000014271E7D9  mov     r8, 3AA7298B3CF42EC3h
  000000014271E7E3  imul    r8, rcx
  000000014271E7E7  mov     r13, r8
  000000014271E7EA  not     r13
  000000014271E7ED  mov     rbp, r14
  000000014271E7F0  and     rbp, r8
  000000014271E7F3  mov     [rsp+598h+var_3B8], rbp
  000000014271E7FB  mov     rcx, r13
  000000014271E7FE  and     rcx, rsi
  000000014271E801  mov     [rsp+598h+var_478], rcx
  000000014271E809  not     rsi
  000000014271E80C  and     rsi, r8
  000000014271E80F  and     rdx, r8
  000000014271E812  mov     [rsp+598h+var_518], rdx
  000000014271E81A  mov     [rsp+598h+var_548], r9
  000000014271E81F  mov     rax, r9
  000000014271E822  and     rax, r8
  000000014271E825  mov     [rsp+598h+var_520], rax
  000000014271E82A  mov     rax, [rsp+598h+var_578]
  000000014271E82F  mov     r11, rax
  000000014271E832  and     r11, r15
  000000014271E835  and     r11, r8
  000000014271E838  mov     rdi, r14
  000000014271E83B  mov     rdx, r14
  000000014271E83E  mov     [rsp+598h+var_528], r14
  000000014271E843  and     rdi, rax
  000000014271E846  mov     rax, rdi
  000000014271E849  not     rax
  000000014271E84C  mov     [rsp+598h+var_3A8], rax
  000000014271E854  and     rbx, rax
  000000014271E857  not     rbx
  000000014271E85A  mov     [rsp+598h+var_380], rbx
  000000014271E862  mov     rcx, [rsp+598h+var_598]
  000000014271E866  and     rcx, rbx
  000000014271E869  mov     rax, r13
  000000014271E86C  and     rax, rcx
  000000014271E86F  mov     [rsp+598h+var_3E0], rax
  000000014271E877  not     rcx
  000000014271E87A  and     rcx, r8
  000000014271E87D  mov     [rsp+598h+var_3E8], rcx
  000000014271E885  mov     r14, r15
  000000014271E888  and     r14, [rsp+598h+var_508]
  000000014271E890  not     r14
  000000014271E893  and     r14, r8
  000000014271E896  and     rdx, r15
  000000014271E899  mov     [rsp+598h+var_470], r15
  000000014271E8A1  mov     rbx, r13
  000000014271E8A4  and     rbx, rdx
  000000014271E8A7  not     rdx
  000000014271E8AA  and     rdx, r8
  000000014271E8AD  mov     [rsp+598h+var_3D8], rdx
  000000014271E8B5  mov     rax, r13
  000000014271E8B8  mov     [rsp+598h+var_570], r13
  000000014271E8BD  mov     rcx, [rsp+598h+var_588]
  000000014271E8C2  and     rax, rcx
  000000014271E8C5  mov     [rsp+598h+var_3C0], rax
  000000014271E8CD  not     rcx
  000000014271E8D0  and     rcx, r8
  000000014271E8D3  mov     [rsp+598h+var_588], rcx
  000000014271E8D8  not     r10
  000000014271E8DB  and     r10, r9
  000000014271E8DE  not     r10
  000000014271E8E1  and     r10, r8
  000000014271E8E4  mov     [rsp+598h+var_378], r10
  000000014271E8EC  and     r8, r15
  000000014271E8EF  mov     rax, r8
  000000014271E8F2  not     rax
  000000014271E8F5  mov     r12, [rsp+598h+var_580]
  000000014271E8FA  and     rax, r12
  000000014271E8FD  mov     rdx, [rsp+598h+var_578]
  000000014271E902  mov     rcx, rdx
  000000014271E905  and     rcx, rax
  000000014271E908  not     rax
  000000014271E90B  and     rax, r9
  000000014271E90E  not     rax
  000000014271E911  not     rcx
  000000014271E914  and     rcx, rax
  000000014271E917  not     rcx
  000000014271E91A  mov     r10, [rsp+598h+var_550]
  000000014271E91F  and     rcx, r10
  000000014271E922  not     rcx
  000000014271E925  mov     rax, 0D194ED10622B20DAh
  000000014271E92F  imul    rax, rcx
  000000014271E933  mov     [rsp+598h+var_480], rax
  000000014271E93B  mov     rcx, r10
  000000014271E93E  and     rcx, r13
  000000014271E941  mov     [rsp+598h+var_370], rcx
  000000014271E949  not     rcx
  000000014271E94C  not     rbp
  000000014271E94F  mov     [rsp+598h+var_3D0], rbp
  000000014271E957  and     rcx, rbp
  000000014271E95A  mov     r15, rcx
  000000014271E95D  not     r15
  000000014271E960  mov     [rsp+598h+var_510], r15
  000000014271E968  mov     r10, [rsp+598h+var_590]
  000000014271E96D  and     r10, r15
  000000014271E970  not     r10
  000000014271E973  mov     rbp, [rsp+598h+var_470]
  000000014271E97B  mov     r15, rbp
  000000014271E97E  and     r15, rcx
  000000014271E981  not     r15
  000000014271E984  and     r15, r10
  000000014271E987  mov     r10, rdx
  000000014271E98A  and     r10, r15
  000000014271E98D  not     r15
  000000014271E990  and     r15, r9
  000000014271E993  not     r15
  000000014271E996  not     r10
  000000014271E999  and     r10, r15
  000000014271E99C  not     r10
  000000014271E99F  and     r10, r12
  000000014271E9A2  not     r10
  000000014271E9A5  mov     r13, 0F37E1AC11A8E47ADh
  000000014271E9AF  imul    r13, r10
  000000014271E9B3  and     rcx, [rsp+598h+var_598]
  000000014271E9B7  mov     r10, rdx
  000000014271E9BA  and     r10, rcx
  000000014271E9BD  not     rcx
  000000014271E9C0  and     rcx, r9
  000000014271E9C3  not     rcx
  000000014271E9C6  not     r10
  000000014271E9C9  mov     rax, [rsp+598h+var_590]
  000000014271E9CE  and     r10, rax
  000000014271E9D1  and     r10, rcx
  000000014271E9D4  mov     r9, 2B697515E78D6B71h
  000000014271E9DE  imul    r9, r10
  000000014271E9E2  add     r9, [rsp+598h+var_480]
  000000014271E9EA  and     rdx, [rsp+598h+var_570]
  000000014271E9EF  mov     rcx, rax
  000000014271E9F2  and     rcx, rdx
  000000014271E9F5  not     rcx
  000000014271E9F8  not     rdx
  000000014271E9FB  mov     [rsp+598h+var_480], rdx
  000000014271EA03  mov     rax, rbp
  000000014271EA06  and     rax, rdx
  000000014271EA09  not     rax
  000000014271EA0C  and     rax, rcx
  000000014271EA0F  mov     r12, [rsp+598h+var_550]
  000000014271EA14  mov     rcx, r12
  000000014271EA17  and     rcx, rax
  000000014271EA1A  not     rax
  000000014271EA1D  mov     r15, [rsp+598h+var_528]
  000000014271EA22  and     rax, r15
  000000014271EA25  not     rax
  000000014271EA28  not     rcx
  000000014271EA2B  and     rcx, [rsp+598h+var_580]
  000000014271EA30  and     rcx, rax
  000000014271EA33  not     rcx
  000000014271EA36  mov     rdx, 5D6E9E80B44DA280h
  000000014271EA40  imul    rdx, rcx
  000000014271EA44  add     rdx, r9
  000000014271EA47  add     rdx, r13
  000000014271EA4A  mov     rax, [rsp+598h+var_478]
  000000014271EA52  not     rax
  000000014271EA55  not     rsi
  000000014271EA58  and     rsi, rax
  000000014271EA5B  not     rsi
  000000014271EA5E  mov     r13, [rsp+598h+var_578]
  000000014271EA63  and     rsi, r13
  000000014271EA66  mov     rcx, rbp
  000000014271EA69  and     rcx, rsi
  000000014271EA6C  not     rsi
  000000014271EA6F  mov     rbp, [rsp+598h+var_590]
  000000014271EA74  and     rsi, rbp
  000000014271EA77  not     rsi
  000000014271EA7A  not     rcx
  000000014271EA7D  and     rcx, rsi
  000000014271EA80  not     rcx
  000000014271EA83  mov     r9, 300DC3C77755E828h
  000000014271EA8D  imul    r9, rcx
  000000014271EA91  mov     rcx, r15
  000000014271EA94  and     rcx, [rsp+598h+var_570]
  000000014271EA99  not     rcx
  000000014271EA9C  mov     r10, [rsp+598h+var_518]
  000000014271EAA4  mov     rsi, r10
  000000014271EAA7  not     rsi
  000000014271EAAA  and     rcx, rsi
  000000014271EAAD  not     rcx
  000000014271EAB0  mov     rax, r13
  000000014271EAB3  mov     r15, r13
  000000014271EAB6  and     rax, rbp
  000000014271EAB9  mov     r13, [rsp+598h+var_598]
  000000014271EABD  and     rax, r13
  000000014271EAC0  and     rax, rcx
  000000014271EAC3  mov     rcx, 0EE3C7C4C8014924Eh
  000000014271EACD  imul    rcx, rax
  000000014271EAD1  add     rcx, r9
  000000014271EAD4  add     rcx, rdx
  000000014271EAD7  mov     [rsp+598h+var_478], rcx
  000000014271EADF  and     r8, r15
  000000014271EAE2  and     r8, r12
  000000014271EAE5  mov     r15, r12
  000000014271EAE8  mov     rax, [rsp+598h+var_580]
  000000014271EAED  and     rax, r8
  000000014271EAF0  not     rax
  000000014271EAF3  not     r8
  000000014271EAF6  and     r8, r13
  000000014271EAF9  not     r8
  000000014271EAFC  and     r8, rax
  000000014271EAFF  mov     rax, 0EFCBD09E11604984h
  000000014271EB09  imul    rax, r8
  000000014271EB0D  and     rsi, rbp
  000000014271EB10  not     rsi
  000000014271EB13  mov     r12, [rsp+598h+var_470]
  000000014271EB1B  mov     rcx, r12
  000000014271EB1E  and     rcx, r10
  000000014271EB21  not     rcx
  000000014271EB24  and     rcx, r13
  000000014271EB27  and     rcx, rsi
  000000014271EB2A  not     rcx
  000000014271EB2D  mov     r8, [rsp+598h+var_548]
  000000014271EB32  and     rcx, r8
  000000014271EB35  mov     r10, 5ECFF7135A1AB76Ch
  000000014271EB3F  imul    r10, rcx
  000000014271EB43  add     r10, rax
  000000014271EB46  and     r8, rbp
  000000014271EB49  mov     r9, r8
  000000014271EB4C  mov     rcx, [rsp+598h+var_528]
  000000014271EB51  and     r9, rcx
  000000014271EB54  mov     rbp, r13
  000000014271EB57  mov     rax, [rsp+598h+var_570]
  000000014271EB5C  and     rbp, rax
  000000014271EB5F  not     r9
  000000014271EB62  and     r9, rbp
  000000014271EB65  mov     rdx, r12
  000000014271EB68  and     rdx, rbp
  000000014271EB6B  and     rbp, r8
  000000014271EB6E  not     r11
  000000014271EB71  and     r11, r13
  000000014271EB74  mov     rsi, r15
  000000014271EB77  mov     r8, r15
  000000014271EB7A  and     rsi, r11
  000000014271EB7D  not     r11
  000000014271EB80  and     r11, rcx
  000000014271EB83  mov     r15, r13
  000000014271EB86  and     r15, r12
  000000014271EB89  and     r15, [rsp+598h+var_548]
  000000014271EB8E  not     r15
  000000014271EB91  and     r15, rax
  000000014271EB94  and     r15, rcx
  000000014271EB97  and     rbp, rcx
  000000014271EB9A  mov     r13, [rsp+598h+var_520]
  000000014271EB9F  and     rcx, r13
  000000014271EBA2  not     rcx
  000000014271EBA5  not     r13
  000000014271EBA8  mov     rax, r8
  000000014271EBAB  and     rax, r13
  000000014271EBAE  not     rax
  000000014271EBB1  and     rax, r12
  000000014271EBB4  and     rax, rcx
  000000014271EBB7  not     rax
  000000014271EBBA  mov     r8, [rsp+598h+var_598]
  000000014271EBBE  and     rax, r8
  000000014271EBC1  not     rax
  000000014271EBC4  mov     rcx, 474F67133361AADCh
  000000014271EBCE  imul    rcx, rax
  000000014271EBD2  add     rcx, r10
  000000014271EBD5  and     r13, [rsp+598h+var_480]
  000000014271EBDD  mov     rax, r8
  000000014271EBE0  and     rax, r13
  000000014271EBE3  not     r13
  000000014271EBE6  mov     r8, [rsp+598h+var_580]
  000000014271EBEB  and     r13, r8
  000000014271EBEE  not     r13
  000000014271EBF1  not     rax
  000000014271EBF4  and     rax, r13
  000000014271EBF7  not     rax
  000000014271EBFA  and     rax, r12
  000000014271EBFD  mov     r13, r12
  000000014271EC00  mov     r12, [rsp+598h+var_550]
  000000014271EC05  and     rax, r12
  000000014271EC08  not     rax
  000000014271EC0B  mov     r10, 39CA8C504826CC69h
  000000014271EC15  imul    r10, rax
  000000014271EC19  add     r10, rcx
  000000014271EC1C  not     r11
  000000014271EC1F  not     rsi
  000000014271EC22  and     rsi, r11
  000000014271EC25  mov     rax, 0AA4AAA90D9F79FB9h
  000000014271EC2F  imul    rax, rsi
  000000014271EC33  add     rax, r10
  000000014271EC36  mov     r10, [rsp+598h+var_3E0]
  000000014271EC3E  not     r10
  000000014271EC41  mov     rcx, [rsp+598h+var_3E8]
  000000014271EC49  not     rcx
  000000014271EC4C  mov     rsi, [rsp+598h+var_590]
  000000014271EC51  and     r10, rsi
  000000014271EC54  and     r10, rcx
  000000014271EC57  mov     rcx, 0CD8917004B068858h
  000000014271EC61  imul    rcx, r10
  000000014271EC65  add     rcx, rax
  000000014271EC68  mov     rax, [rsp+598h+var_330]
  000000014271EC70  and     rax, rsi
  000000014271EC73  not     rax
  000000014271EC76  and     r14, rax
  000000014271EC79  not     r14
  000000014271EC7C  mov     r11, [rsp+598h+var_578]
  000000014271EC81  and     r14, r11
  000000014271EC84  not     r14
  000000014271EC87  mov     rax, 72B4050788E1C1DAh
  000000014271EC91  imul    rax, r14
  000000014271EC95  add     rax, rcx
  000000014271EC98  not     r9
  000000014271EC9B  mov     rcx, 44E3D64A2CB77122h
  000000014271ECA5  imul    rcx, r9
  000000014271ECA9  add     rcx, rax
  000000014271ECAC  and     rdx, r12
  000000014271ECAF  mov     rax, r11
  000000014271ECB2  mov     r12, r11
  000000014271ECB5  and     rax, rdx
  000000014271ECB8  not     rdx
  000000014271ECBB  mov     r10, [rsp+598h+var_548]
  000000014271ECC0  and     rdx, r10
  000000014271ECC3  not     rdx
  000000014271ECC6  not     rax
  000000014271ECC9  and     rax, rdx
  000000014271ECCC  mov     rdx, 635E7DADD8A7381Bh
  000000014271ECD6  imul    rdx, rax
  000000014271ECDA  add     rdx, rcx
  000000014271ECDD  mov     r14, [rsp+598h+var_598]
  000000014271ECE1  mov     rax, r14
  000000014271ECE4  and     rax, r10
  000000014271ECE7  and     rax, [rsp+598h+var_510]
  000000014271ECEF  mov     rcx, rsi
  000000014271ECF2  and     rcx, rax
  000000014271ECF5  not     rcx
  000000014271ECF8  not     rax
  000000014271ECFB  and     rax, r13
  000000014271ECFE  not     rax
  000000014271ED01  and     rax, rcx
  000000014271ED04  mov     r9, 0D43827DB786EA5Dh
  000000014271ED0E  imul    r9, rax
  000000014271ED12  add     r9, rdx
  000000014271ED15  not     rbx
  000000014271ED18  mov     rax, [rsp+598h+var_3D8]
  000000014271ED20  not     rax
  000000014271ED23  and     rbx, r11
  000000014271ED26  and     rbx, rax
  000000014271ED29  mov     rax, r8
  000000014271ED2C  and     rax, rbx
  000000014271ED2F  not     rax
  000000014271ED32  not     rbx
  000000014271ED35  and     rbx, r14
  000000014271ED38  not     rbx
  000000014271ED3B  and     rbx, rax
  000000014271ED3E  not     rbx
  000000014271ED41  mov     rcx, 0B6F5B46D18DAA5E0h
  000000014271ED4B  imul    rcx, rbx
  000000014271ED4F  add     rcx, r9
  000000014271ED52  add     rcx, [rsp+598h+var_478]
  000000014271ED5A  and     rdi, r14
  000000014271ED5D  mov     rax, rsi
  000000014271ED60  and     rax, rdi
  000000014271ED63  not     rax
  000000014271ED66  not     rdi
  000000014271ED69  mov     r11, r13
  000000014271ED6C  and     rdi, r13
  000000014271ED6F  not     rdi
  000000014271ED72  and     rdi, rax
  000000014271ED75  mov     r9, [rsp+598h+var_3A8]
  000000014271ED7D  mov     rbx, [rsp+598h+var_570]
  000000014271ED82  and     r9, rbx
  000000014271ED85  not     rdi
  000000014271ED88  and     rdi, rbx
  000000014271ED8B  mov     r13, [rsp+598h+var_380]
  000000014271ED93  and     r13, rbx
  000000014271ED96  and     rbx, r11
  000000014271ED99  mov     rdx, [rsp+598h+var_508]
  000000014271EDA1  and     rdx, rbx
  000000014271EDA4  mov     rax, r12
  000000014271EDA7  and     rax, rdx
  000000014271EDAA  not     rdx
  000000014271EDAD  and     rdx, r10
  000000014271EDB0  not     rdx
  000000014271EDB3  not     rax
  000000014271EDB6  and     rax, rdx
  000000014271EDB9  mov     rdx, 399A250093A17FE7h
  000000014271EDC3  imul    rdx, rax
  000000014271EDC7  mov     rax, r11
  000000014271EDCA  and     rax, r9
  000000014271EDCD  not     r9
  000000014271EDD0  and     r9, rsi
  000000014271EDD3  not     r9
  000000014271EDD6  not     rax
  000000014271EDD9  and     rax, r9
  000000014271EDDC  not     rax
  000000014271EDDF  and     rax, r14
  000000014271EDE2  not     rax
  000000014271EDE5  mov     r9, 90A4B92E7255A1F8h
  000000014271EDEF  imul    r9, rax
  000000014271EDF3  add     r9, rdx
  000000014271EDF6  not     rdi
  000000014271EDF9  mov     rax, 0D82BCA43B5509806h
  000000014271EE03  imul    rax, rdi
  000000014271EE07  add     rax, r9
  000000014271EE0A  mov     rdx, [rsp+598h+var_3C0]
  000000014271EE12  not     rdx
  000000014271EE15  mov     r9, [rsp+598h+var_588]
  000000014271EE1A  not     r9
  000000014271EE1D  and     r9, rdx
  000000014271EE20  mov     rdx, 8C578AD9277D1560h
  000000014271EE2A  imul    rdx, r9
  000000014271EE2E  add     rdx, rax
  000000014271EE31  mov     rax, [rsp+598h+var_3D0]
  000000014271EE39  and     rax, r10
  000000014271EE3C  not     rax
  000000014271EE3F  mov     r9, [rsp+598h+var_3B8]
  000000014271EE47  and     r9, r12
  000000014271EE4A  not     r9
  000000014271EE4D  and     r9, r11
  000000014271EE50  and     r9, rax
  000000014271EE53  not     r9
  000000014271EE56  and     r9, r8
  000000014271EE59  not     r9
  000000014271EE5C  mov     rax, 23C11CF9D876D0CDh
  000000014271EE66  imul    rax, r9
  000000014271EE6A  add     rax, rdx
  000000014271EE6D  mov     r9, [rsp+598h+var_510]
  000000014271EE75  and     r9, r14
  000000014271EE78  mov     rdx, r12
  000000014271EE7B  and     rdx, r9
  000000014271EE7E  not     r9
  000000014271EE81  and     r9, r10
  000000014271EE84  not     r9
  000000014271EE87  not     rdx
  000000014271EE8A  and     rdx, rsi
  000000014271EE8D  and     rdx, r9
  000000014271EE90  mov     r9, 0E50E7E2203CCE95Ch
  000000014271EE9A  imul    r9, rdx
  000000014271EE9E  add     r9, rax
  000000014271EEA1  mov     rdx, 29795224ED371B38h
  000000014271EEAB  imul    rdx, r15
  000000014271EEAF  add     rdx, r9
  000000014271EEB2  not     rbp
  000000014271EEB5  mov     rax, 0F0C517DEF30EC6BDh
  000000014271EEBF  imul    rax, rbp
  000000014271EEC3  add     rax, rdx
  000000014271EEC6  add     rax, rcx
  000000014271EEC9  mov     rdx, r13
  000000014271EECC  not     rdx
  000000014271EECF  and     rdx, rsi
  000000014271EED2  mov     rcx, r8
  000000014271EED5  and     rcx, rdx
  000000014271EED8  not     rcx
  000000014271EEDB  not     rdx
  000000014271EEDE  and     rdx, r14
  000000014271EEE1  not     rdx
  000000014271EEE4  and     rdx, rcx
  000000014271EEE7  not     rdx
  000000014271EEEA  mov     rcx, 0EAC1DC2B867FDF54h
  000000014271EEF4  imul    rcx, rdx
  000000014271EEF8  mov     rdi, [rsp+598h+var_518]
  000000014271EF00  and     rdi, rsi
  000000014271EF03  not     rdi
  000000014271EF06  and     rdi, r8
  000000014271EF09  mov     r9, r8
  000000014271EF0C  not     rdi
  000000014271EF0F  and     rdi, r10
  000000014271EF12  not     rdi
  000000014271EF15  mov     rdx, 2574BEC731268162h
  000000014271EF1F  imul    rdx, rdi
  000000014271EF23  add     rdx, rcx
  000000014271EF26  mov     r8, [rsp+598h+var_378]
  000000014271EF2E  not     r8
  000000014271EF31  mov     rcx, 8927F14085B6FF63h
  000000014271EF3B  imul    rcx, r8
  000000014271EF3F  add     rcx, rdx
  000000014271EF42  mov     rdx, [rsp+598h+var_520]
  000000014271EF47  mov     rdi, [rsp+598h+var_550]
  000000014271EF4C  and     rdx, rdi
  000000014271EF4F  mov     r8, r11
  000000014271EF52  and     r8, rdx
  000000014271EF55  not     rdx
  000000014271EF58  and     rdx, rsi
  000000014271EF5B  not     rdx
  000000014271EF5E  not     r8
  000000014271EF61  and     r8, rdx
  000000014271EF64  mov     rdx, r14
  000000014271EF67  and     rdx, r8
  000000014271EF6A  not     r8
  000000014271EF6D  and     r8, r9
  000000014271EF70  not     r8
  000000014271EF73  not     rdx
  000000014271EF76  and     rdx, r8
  000000014271EF79  mov     r8, 2A3D5AF48852F77Ch
  000000014271EF83  imul    r8, rdx
  000000014271EF87  add     r8, rcx
  000000014271EF8A  mov     rdx, r9
  000000014271EF8D  and     rdx, r10
  000000014271EF90  and     rdx, rbx
  000000014271EF93  and     rdx, rdi
  000000014271EF96  mov     rcx, 22B9505440A05639h
  000000014271EFA0  imul    rcx, rdx
  000000014271EFA4  add     rcx, r8
  000000014271EFA7  mov     rdx, rsi
  000000014271EFAA  and     rdx, r14
  000000014271EFAD  and     rdx, [rsp+598h+var_370]
  000000014271EFB5  not     rdx
  000000014271EFB8  and     rdx, r10
  000000014271EFBB  not     rdx
  000000014271EFBE  mov     r8, rdx
  000000014271EFC1  mov     rdx, 0EDEF0A335F3F4B18h
  000000014271EFCB  imul    rdx, r8
  000000014271EFCF  add     rdx, rcx
  000000014271EFD2  mov     r8, r12
  000000014271EFD5  and     r8, rbx
  000000014271EFD8  not     rbx
  000000014271EFDB  and     rbx, r10
  000000014271EFDE  not     rbx
  000000014271EFE1  not     r8
  000000014271EFE4  and     r8, rbx
  000000014271EFE7  not     r8
  000000014271EFEA  and     r8, r14
  000000014271EFED  and     r8, rdi
  000000014271EFF0  mov     rcx, 0CE45DD1D8B0E65EEh
  000000014271EFFA  imul    rcx, r8
  000000014271EFFE  add     rcx, rdx
  000000014271F001  add     rcx, rax
  000000014271F004  imul    rcx, [rsp+598h+var_568]
  000000014271F00A  mov     r10, rcx
  000000014271F00D  mov     rcx, [rsp+598h+var_78]
  000000014271F015  mov     rax, rcx
  000000014271F018  not     rax
  000000014271F01B  lea     rdx, [rsp+598h]
  000000014271F023  and     rdx, rax
  000000014271F026  not     rdx
  000000014271F029  mov     r8, [rsp+598h+var_418]
  000000014271F031  and     ecx, r8d
  000000014271F034  not     rcx
  000000014271F037  and     rcx, rdx
  000000014271F03A  and     rax, r8
  000000014271F03D  not     rax
  000000014271F040  lea     rax, [rcx+rax*2]
  000000014271F044  inc     rax
  000000014271F047  imul    rax, [rsp+598h+var_4D8]
  000000014271F050  mov     rdx, [rsp+598h+var_530]
  000000014271F055  imul    rdx, [rsp+598h+var_390]
  000000014271F05E  mov     rcx, [rsp+598h+var_70]
  000000014271F066  add     rcx, rsp
  000000014271F069  add     rcx, 598h
  000000014271F070  imul    rcx, [rsp+598h+var_4D0]
  000000014271F079  add     rcx, rdx
  000000014271F07C  mov     rdx, rax
  000000014271F07F  not     rdx
  000000014271F082  and     rax, rcx
  000000014271F085  not     rcx
  000000014271F088  and     rcx, rdx
  000000014271F08B  not     rcx
  000000014271F08E  mov     r9, rax
  000000014271F091  not     r9
  000000014271F094  and     r9, rcx
  000000014271F097  mov     r8, [rsp+598h+var_4C8]
  000000014271F09F  mov     rsi, r8
  000000014271F0A2  not     rsi
  000000014271F0A5  mov     [rsp+598h+var_508], rsi
  000000014271F0AD  mov     rbx, [rsp+598h+var_4C0]
  000000014271F0B5  mov     r11, rbx
  000000014271F0B8  not     r11
  000000014271F0BB  mov     r12, [rsp+598h+var_490]
  000000014271F0C3  mov     edi, r12d
  000000014271F0C6  and     edi, r8d
  000000014271F0C9  mov     [rsp+598h+var_548], rdi
  000000014271F0CE  mov     r8d, r12d
  000000014271F0D1  and     r8d, esi
  000000014271F0D4  mov     [rsp+598h+var_570], r8
  000000014271F0D9  mov     rcx, [rsp+598h+var_4F0]
  000000014271F0E1  not     rcx
  000000014271F0E4  mov     [rsp+598h+var_4F0], rcx
  000000014271F0EC  and     r11, rcx
  000000014271F0EF  mov     [rsp+598h+var_578], r11
  000000014271F0F4  mov     r8, 381D48DBAB7B09A7h
  000000014271F0FE  mov     rcx, [rsp+598h+var_488]
  000000014271F106  imul    r8, rcx
  000000014271F10A  mov     [rsp+598h+var_4D8], r8
  000000014271F112  mov     r8, 70CAC93FF1CCD7E0h
  000000014271F11C  imul    r8, rcx
  000000014271F120  mov     [rsp+598h+var_580], r8
  000000014271F125  mov     r8, 417AB7B0599CBCA1h
  000000014271F12F  imul    r8, rcx
  000000014271F133  mov     [rsp+598h+var_590], r8
  000000014271F138  mov     r8, 41724A1B34E7AC9Ah
  000000014271F142  imul    r8, rcx
  000000014271F146  mov     [rsp+598h+var_568], r8
  000000014271F14B  mov     [rsp+598h+var_550], r10
  000000014271F150  mov     r11, r10
  000000014271F153  not     r11
  000000014271F156  mov     [rsp+598h+var_588], r11
  000000014271F15B  mov     rcx, [rsp+598h+var_460]
  000000014271F163  mov     r8, rcx
  000000014271F166  and     r8, r10
  000000014271F169  mov     [rsp+598h+var_4D0], r8
  000000014271F171  and     rcx, r11
  000000014271F174  mov     [rsp+598h+var_598], rcx
  000000014271F178  mov     rcx, [rsp+598h+var_540]
  000000014271F17D  and     rcx, r10
  000000014271F180  mov     [rsp+598h+var_530], rcx
  000000014271F185  sub     rax, r9
  000000014271F188  test    byte ptr [rsp+598h+var_538], 1
  000000014271F18D  mov     rcx, [rsp+598h+var_500]
  000000014271F195  not     rcx
  000000014271F198  mov     r8, [rsp+598h+var_398]
  000000014271F1A0  cmovnz  rcx, r8
  000000014271F1A4  mov     [rsp+598h+var_500], rcx
  000000014271F1AC  lea     rax, [rax+r9*2]
  000000014271F1B0  cmovnz  rax, r8
  000000014271F1B4  mov     [rsp+598h+var_538], rax
  000000014271F1B9  mov     rax, [rsp+598h+var_3B0]
  000000014271F1C1  not     rax
  000000014271F1C4  mov     rcx, [rsp+598h+var_3A0]
  000000014271F1CC  mov     rax, [rax+rcx]
  000000014271F1D0  mov     [rsp+598h+var_510], rax
  000000014271F1D8  mov     rax, [rsp+598h+var_408]
  000000014271F1E0  mov     rax, [rsp+rax+598h]
  000000014271F1E8  mov     [rsp+598h+var_408], rax
  000000014271F1F0  mov     rax, [rsp+598h+var_410]
  000000014271F1F8  mov     rax, [rsp+rax+598h]
  000000014271F200  mov     [rsp+598h+var_528], rax
  000000014271F205  mov     rax, [rsp+598h+var_560]
  000000014271F20A  mov     rax, [rax]
  000000014271F20D  mov     [rsp+598h+var_518], rax
  000000014271F215  mov     rax, [rsp+598h+var_68]
  000000014271F21D  mov     rax, [rsp+rax+598h]
  000000014271F225  mov     [rsp+598h+var_520], rax
  000000014271F22A  mov     rax, [rsp+598h+var_3C8]
  000000014271F232  not     rax
  000000014271F235  mov     rax, [rax]
  000000014271F238  mov     [rsp+598h+var_410], rax
  000000014271F240  mov     rax, [rsp+598h+var_448]
  000000014271F248  mov     rax, [rsp+rax+598h]
  000000014271F250  mov     [rsp+598h+var_448], rax
  000000014271F258  mov     rax, [rsp+598h+var_388]
  000000014271F260  mov     rax, [rax]
  000000014271F263  mov     [rsp+598h+var_560], rax
  000000014271F268  mov     rax, 0CF1C5164EDF2FFFDh
  000000014271F272  mov     rax, 0A652341CBF342D30h
  000000014271F27C  mov     rax, 0B74E3DCCC5D0EFEh
  000000014271F286  mov     rax, 8FC2E9E50BA46807h
  000000014271F290  test    r14, 0
  000000014271F297  call    locret_14271F2A7  ; -> locret_14271F2A7
  000000014271F29C  jp      loc_14271F2A8
  000000014271F2A2  jmp     loc_14271E617
  000000014271F2A7  retn
  000000014271F2A8  nop
  000000014271F2A9  jmp     loc_14271FDFC
  000000014271F2AE  mov     rax, 6F79AE12DA4177EAh
  000000014271F2B8  mov     rax, 0FEF4491EAFDEFBFBh
  000000014271F2C2  mov     rax, 0CF1C5164EDF2FFFDh
  000000014271F2CC  mov     rax, 0A652341CBF342D30h
  000000014271F2D6  mov     rax, 0B74E3DCCC5D0EFEh
  000000014271F2E0  mov     rax, 8FC2E9E50BA46807h
  000000014271F2EA  mov     [r9], rcx
  000000014271F2ED  mov     rax, [rsp+598h+var_C8]
  000000014271F2F5  and     rax, rsi
  000000014271F2F8  not     rax
  000000014271F2FB  and     rax, [rsp+598h+var_B8]
  000000014271F303  mov     r11, [rsp+598h+var_4E0]
  000000014271F30B  imul    rax, r11
  000000014271F30F  mov     rdx, rax
  000000014271F312  not     rdx
  000000014271F315  mov     rdi, [rsp+598h+var_C0]
  000000014271F31D  mov     rcx, rdi
  000000014271F320  and     rcx, rdx
  000000014271F323  mov     r14, [rsp+598h+var_210]
  000000014271F32B  mov     r9, r14
  000000014271F32E  and     r9, rcx
  000000014271F331  not     rcx
  000000014271F334  mov     r8, [rsp+598h+var_B0]
  000000014271F33C  and     rcx, r8
  000000014271F33F  not     rcx
  000000014271F342  not     r9
  000000014271F345  and     r9, rcx
  000000014271F348  mov     r10, [rsp+598h+var_A8]
  000000014271F350  not     r10
  000000014271F353  mov     rcx, r8
  000000014271F356  and     rcx, rdx
  000000014271F359  and     r10, rdx
  000000014271F35C  and     rdx, r14
  000000014271F35F  mov     r15, rdi
  000000014271F362  not     r15
  000000014271F365  and     r14, rax
  000000014271F368  mov     r13, rdi
  000000014271F36B  and     r13, r14
  000000014271F36E  not     r14
  000000014271F371  and     r14, r15
  000000014271F374  and     r15, rcx
  000000014271F377  not     r15
  000000014271F37A  not     rcx
  000000014271F37D  and     rcx, rdi
  000000014271F380  not     rcx
  000000014271F383  and     rcx, r15
  000000014271F386  not     rcx
  000000014271F389  not     r13
  000000014271F38C  lea     r15, ds:0[r13*4]
  000000014271F394  add     r15, r13
  000000014271F397  lea     rcx, [r15+rcx*2]
  000000014271F39B  not     r10
  000000014271F39E  lea     r15, [r10+r10*2]
  000000014271F3A2  add     r15, r15
  000000014271F3A5  sub     r15, rcx
  000000014271F3A8  not     r9
  000000014271F3AB  add     r15, r9
  000000014271F3AE  not     rdx
  000000014271F3B1  and     rdx, rdi
  000000014271F3B4  mov     rcx, r8
  000000014271F3B7  and     rcx, rax
  000000014271F3BA  not     rcx
  000000014271F3BD  and     rdx, rcx
  000000014271F3C0  not     rdx
  000000014271F3C3  lea     rdx, [r15+rdx*8]
  000000014271F3C7  mov     rcx, [rsp+598h+var_90]
  000000014271F3CF  not     rcx
  000000014271F3D2  and     rax, rcx
  000000014271F3D5  lea     rcx, ds:0[rax*8]
  000000014271F3DD  sub     rax, rcx
  000000014271F3E0  add     rax, rdx
  000000014271F3E3  not     r14
  000000014271F3E6  and     r14, r13
  000000014271F3E9  not     r14
  000000014271F3EC  add     r14, r14
  000000014271F3EF  sub     rax, r14
  000000014271F3F2  mov     rdx, rax
  000000014271F3F5  not     rdx
  000000014271F3F8  mov     rcx, rdx
  000000014271F3FB  mov     r10, [rsp+598h+var_A0]
  000000014271F403  and     rcx, r10
  000000014271F406  not     rcx
  000000014271F409  and     r10, rax
  000000014271F40C  add     rcx, rcx
  000000014271F40F  sub     r10, rcx
  000000014271F412  mov     r9, [rsp+598h+var_98]
  000000014271F41A  mov     rcx, r9
  000000014271F41D  not     rcx
  000000014271F420  and     r9, rdx
  000000014271F423  not     r9
  000000014271F426  and     rcx, rax
  000000014271F429  not     rcx
  000000014271F42C  and     r9, rcx
  000000014271F42F  mov     rdi, r9
  000000014271F432  add     rcx, rcx
  000000014271F435  sub     r10, rcx
  000000014271F438  mov     rcx, rax
  000000014271F43B  mov     r8, [rsp+598h+var_88]
  000000014271F443  and     rcx, r8
  000000014271F446  mov     r13, [rsp+598h+var_80]
  000000014271F44E  mov     r9, r13
  000000014271F451  and     r9, rcx
  000000014271F454  mov     r14, r9
  000000014271F457  not     r14
  000000014271F45A  not     rcx
  000000014271F45D  mov     r15, [rsp+598h+var_208]
  000000014271F465  and     rcx, r15
  000000014271F468  not     rcx
  000000014271F46B  and     rcx, r14
  000000014271F46E  add     rcx, r10
  000000014271F471  and     rdx, r8
  000000014271F474  and     rax, [rsp+598h+var_200]
  000000014271F47C  not     rdx
  000000014271F47F  not     rax
  000000014271F482  and     rax, rdx
  000000014271F485  and     r15, rax
  000000014271F488  not     rax
  000000014271F48B  and     rax, r13
  000000014271F48E  not     rax
  000000014271F491  not     r15
  000000014271F494  and     r15, rax
  000000014271F497  not     r15
  000000014271F49A  imul    r15, rbp
  000000014271F49E  add     rcx, r9
  000000014271F4A1  add     rcx, r15
  000000014271F4A4  not     rdi
  000000014271F4A7  lea     rax, [rcx+rdi*4]
  000000014271F4AB  add     rax, 2
  000000014271F4AF  mov     rcx, [rsp+598h+var_D0]
  000000014271F4B7  not     rcx
  000000014271F4BA  or      rcx, [rsp+598h+var_248]
  000000014271F4C2  mov     [rcx], rax
  000000014271F4C5  mov     rdx, [rsp+598h+var_D8]
  000000014271F4CD  not     rdx
  000000014271F4D0  and     rdx, rsi
  000000014271F4D3  not     rdx
  000000014271F4D6  and     rdx, [rsp+598h+var_E0]
  000000014271F4DE  imul    rdx, r11
  000000014271F4E2  add     rdx, [rsp+598h+var_1F8]
  000000014271F4EA  mov     r8, [rsp+598h+var_2A8]
  000000014271F4F2  mov     rax, r8
  000000014271F4F5  not     rax
  000000014271F4F8  mov     rcx, rdx
  000000014271F4FB  not     rcx
  000000014271F4FE  and     rax, rcx
  000000014271F501  not     rax
  000000014271F504  and     r8, rdx
  000000014271F507  not     r8
  000000014271F50A  and     r8, rax
  000000014271F50D  mov     rdi, [rsp+598h+var_228]
  000000014271F515  mov     rax, rdi
  000000014271F518  not     rax
  000000014271F51B  mov     r9, rdx
  000000014271F51E  and     r9, rax
  000000014271F521  mov     r14, r9
  000000014271F524  not     r14
  000000014271F527  and     rcx, rdi
  000000014271F52A  not     rcx
  000000014271F52D  mov     r15, r14
  000000014271F530  and     r15, rcx
  000000014271F533  not     r15
  000000014271F536  mov     rbp, [rsp+598h+var_220]
  000000014271F53E  and     r15, rbp
  000000014271F541  mov     r13, rdx
  000000014271F544  and     r13, rdi
  000000014271F547  not     r13
  000000014271F54A  and     r13, rbp
  000000014271F54D  add     r13, r13
  000000014271F550  sub     r15, r13
  000000014271F553  add     r15, r8
  000000014271F556  and     r14, rbp
  000000014271F559  mov     r13, rbp
  000000014271F55C  not     r13
  000000014271F55F  and     rcx, r13
  000000014271F562  add     rcx, rcx
  000000014271F565  sub     r15, rcx
  000000014271F568  and     r9, r13
  000000014271F56B  not     r9
  000000014271F56E  not     r14
  000000014271F571  and     r14, r9
  000000014271F574  sub     r15, r14
  000000014271F577  and     rdx, r13
  000000014271F57A  mov     rcx, rdx
  000000014271F57D  not     rcx
  000000014271F580  mov     r9, rdi
  000000014271F583  and     r9, rdx
  000000014271F586  and     rdx, rax
  000000014271F589  and     rax, rcx
  000000014271F58C  not     rax
  000000014271F58F  not     r9
  000000014271F592  and     r9, rax
  000000014271F595  lea     rax, [r9+r9*2]
  000000014271F599  add     rax, r15
  000000014271F59C  and     rcx, rdi
  000000014271F59F  not     rdx
  000000014271F5A2  not     rcx
  000000014271F5A5  and     rcx, rdx
  000000014271F5A8  lea     rax, [rax+rcx*4]
  000000014271F5AC  inc     rax
  000000014271F5AF  mov     rcx, [rsp+598h+var_250]
  000000014271F5B7  not     rcx
  000000014271F5BA  mov     [rcx], rax
  000000014271F5BD  and     rsi, [rsp+598h+var_298]
  000000014271F5C5  not     rsi
  000000014271F5C8  and     rsi, [rsp+598h+var_290]
  000000014271F5D0  mov     rdi, [rsp+598h+var_450]
  000000014271F5D8  mov     rax, rdi
  000000014271F5DB  not     rax
  000000014271F5DE  imul    rsi, r11
  000000014271F5E2  mov     rcx, rax
  000000014271F5E5  and     rcx, rsi
  000000014271F5E8  mov     r9, rdi
  000000014271F5EB  and     r9, rsi
  000000014271F5EE  mov     r15, [rsp+598h+var_1F0]
  000000014271F5F6  and     r9, r15
  000000014271F5F9  not     rsi
  000000014271F5FC  mov     r14, r15
  000000014271F5FF  and     r14, rsi
  000000014271F602  and     rsi, rax
  000000014271F605  not     rsi
  000000014271F608  and     rsi, r15
  000000014271F60B  not     r15
  000000014271F60E  and     rcx, r15
  000000014271F611  and     rax, r14
  000000014271F614  not     r14
  000000014271F617  and     r14, rdi
  000000014271F61A  not     rax
  000000014271F61D  not     r14
  000000014271F620  and     r14, rax
  000000014271F623  not     r9
  000000014271F626  sub     r9, r14
  000000014271F629  add     r9, rcx
  000000014271F62C  lea     rax, [r9+rsi*2]
  000000014271F630  mov     rdx, [rsp+598h+var_268]
  000000014271F638  mov     rcx, rdx
  000000014271F63B  and     rcx, rax
  000000014271F63E  not     rcx
  000000014271F641  mov     rdi, [rsp+598h+var_218]
  000000014271F649  mov     r9, rdi
  000000014271F64C  and     r9, rcx
  000000014271F64F  mov     r10, rdx
  000000014271F652  mov     r8, [rsp+598h+var_278]
  000000014271F65A  and     r10, r8
  000000014271F65D  and     r10, rax
  000000014271F660  not     rax
  000000014271F663  mov     rsi, [rsp+598h+var_270]
  000000014271F66B  and     rsi, rax
  000000014271F66E  not     rsi
  000000014271F671  and     rsi, rcx
  000000014271F674  and     r8, rsi
  000000014271F677  not     rsi
  000000014271F67A  and     rsi, rdi
  000000014271F67D  not     rsi
  000000014271F680  not     r8
  000000014271F683  and     r8, rsi
  000000014271F686  mov     rsi, [rsp+598h+var_438]
  000000014271F68E  not     rsi
  000000014271F691  and     rsi, rax
  000000014271F694  and     rdi, rdx
  000000014271F697  and     rdi, rax
  000000014271F69A  sub     rdi, r8
  000000014271F69D  not     rsi
  000000014271F6A0  add     rsi, r10
  000000014271F6A3  add     rsi, r9
  000000014271F6A6  add     rsi, rdi
  000000014271F6A9  mov     rcx, [rsp+598h+var_260]
  000000014271F6B1  not     rcx
  000000014271F6B4  mov     rax, [rsp+598h+var_258]
  000000014271F6BC  mov     [rax+rcx], rsi
  000000014271F6C0  mov     rax, [rsp+598h+var_280]
  000000014271F6C8  not     rax
  000000014271F6CB  mov     rcx, [rsp+598h+var_288]
  000000014271F6D3  mov     [rcx], rax
  000000014271F6D6  mov     rax, [rsp+598h+var_2A0]
  000000014271F6DE  mov     rcx, [rsp+598h+var_498]
  000000014271F6E6  mov     [rcx], rax
  000000014271F6E9  mov     rax, [rsp+598h+var_4A8]
  000000014271F6F1  mov     rcx, [rsp+598h+var_528]
  000000014271F6F6  mov     [rax], rcx
  000000014271F6F9  mov     rax, [rsp+598h+var_430]
  000000014271F701  mov     [rax], rdx
  000000014271F704  mov     rax, [rsp+598h+var_4A0]
  000000014271F70C  mov     rcx, [rsp+598h+var_518]
  000000014271F714  mov     [rax], rcx
  000000014271F717  mov     rax, [rsp+598h+var_4B0]
  000000014271F71F  mov     rcx, [rsp+598h+var_520]
  000000014271F724  mov     [rax], rcx
  000000014271F727  mov     rax, [rsp+598h+var_1D8]
  000000014271F72F  mov     rcx, [rsp+598h+var_2B0]
  000000014271F737  mov     [rcx], rax
  000000014271F73A  mov     rax, [rsp+598h+var_2C0]
  000000014271F742  not     rax
  000000014271F745  mov     rcx, [rsp+598h+var_2D0]
  000000014271F74D  mov     rdx, [rsp+598h+var_410]
  000000014271F755  mov     [rcx+rax], rdx
  000000014271F759  mov     rax, [rsp+598h+var_1C8]
  000000014271F761  mov     rcx, [rsp+598h+var_2E0]
  000000014271F769  mov     [rcx], rax
  000000014271F76C  mov     rax, [rsp+598h+var_2C8]
  000000014271F774  mov     rcx, [rsp+598h+var_540]
  000000014271F779  mov     [rax], rcx
  000000014271F77C  mov     rax, [rsp+598h+var_2D8]
  000000014271F784  not     rax
  000000014271F787  mov     rcx, [rsp+598h+var_510]
  000000014271F78F  mov     [rax], rcx
  000000014271F792  mov     rax, [rsp+598h+var_2E8]
  000000014271F79A  mov     rcx, [rsp+598h+var_320]
  000000014271F7A2  mov     [rax], rcx
  000000014271F7A5  mov     rax, [rsp+598h+var_2F0]
  000000014271F7AD  mov     rcx, [rsp+598h+var_408]
  000000014271F7B5  mov     [rax], rcx
  000000014271F7B8  mov     rcx, [rsp+598h+var_2F8]
  000000014271F7C0  not     rcx
  000000014271F7C3  mov     rax, [rsp+598h+var_58]
  000000014271F7CB  mov     rdx, [rsp+598h+var_1D0]
  000000014271F7D3  mov     [rcx+rax], rdx
  000000014271F7D7  mov     rax, [rsp+598h+var_308]
  000000014271F7DF  mov     rcx, [rsp+598h+var_448]
  000000014271F7E7  mov     [rax], rcx
  000000014271F7EA  mov     rax, [rsp+598h+var_318]
  000000014271F7F2  lea     rax, [rsp+rax+598h]
  000000014271F7FA  mov     rcx, [rsp+598h+var_310]
  000000014271F802  mov     [rcx], rax
  000000014271F805  mov     rax, [rsp+598h+var_420]
  000000014271F80D  mov     rcx, [rsp+598h+var_4F8]
  000000014271F815  mov     [rcx], rax
  000000014271F818  mov     rax, [rsp+598h+var_350]
  000000014271F820  mov     rcx, [rsp+598h+var_560]
  000000014271F825  mov     [rax], rcx
  000000014271F828  mov     rax, [rsp+598h+var_4B8]
  000000014271F830  mov     rcx, [rsp+598h+var_500]
  000000014271F838  mov     [rcx], rax
  000000014271F83B  mov     rax, [rsp+598h+var_428]
  000000014271F843  mov     rcx, [rsp+598h+var_340]
  000000014271F84B  mov     [rcx], rax
  000000014271F84E  mov     rax, [rsp+598h+var_348]
  000000014271F856  mov     rcx, [rsp+598h+var_468]
  000000014271F85E  mov     [rax], rcx
  000000014271F861  mov     rax, [rsp+598h+var_358]
  000000014271F869  mov     rcx, [rsp+598h+var_328]
  000000014271F871  mov     [rcx], rax
  000000014271F874  mov     rax, [rsp+598h+var_368]
  000000014271F87C  not     rax
  000000014271F87F  mov     rcx, [rsp+598h+var_360]
  000000014271F887  mov     [rcx], rax
  000000014271F88A  mov     rsi, [rsp+598h+var_4F0]
  000000014271F892  and     rsi, [rsp+598h+var_4C0]
  000000014271F89A  mov     r8, r12
  000000014271F89D  mov     rax, r12
  000000014271F8A0  not     rax
  000000014271F8A3  mov     r14, [rsp+598h+var_400]
  000000014271F8AB  imul    r14, rbx
  000000014271F8AF  mov     rcx, rax
  000000014271F8B2  and     rcx, r14
  000000014271F8B5  mov     r9, rcx
  000000014271F8B8  mov     r12, [rsp+598h+var_4C8]
  000000014271F8C0  and     r9, r12
  000000014271F8C3  mov     r10, 38E38E38E38C38E3h
  000000014271F8CD  imul    r10, r9
  000000014271F8D1  mov     r9, r14
  000000014271F8D4  mov     rbp, r14
  000000014271F8D7  not     r9
  000000014271F8DA  mov     r14, r9
  000000014271F8DD  and     r14, r12
  000000014271F8E0  mov     r15, rax
  000000014271F8E3  and     r15, r14
  000000014271F8E6  not     r15
  000000014271F8E9  not     r14d
  000000014271F8EC  and     r14d, r8d
  000000014271F8EF  mov     rbx, r8
  000000014271F8F2  not     r14
  000000014271F8F5  and     r14, r15
  000000014271F8F8  and     rax, r9
  000000014271F8FB  mov     r15, rax
  000000014271F8FE  mov     rdi, [rsp+598h+var_508]
  000000014271F906  and     r15, rdi
  000000014271F909  not     r15
  000000014271F90C  mov     r13, 71C71C71C71E71C8h
  000000014271F916  imul    r13, r15
  000000014271F91A  add     r13, r10
  000000014271F91D  mov     r10, 0E38E38E38E36E38Eh
  000000014271F927  imul    r14, r10
  000000014271F92B  add     r13, r14
  000000014271F92E  mov     r11, [rsp+598h+var_548]
  000000014271F933  mov     r14, r11
  000000014271F936  and     r11d, ebp
  000000014271F939  not     r14
  000000014271F93C  and     r14, r9
  000000014271F93F  not     r14
  000000014271F942  not     r11
  000000014271F945  and     r11, r14
  000000014271F948  not     r11
  000000014271F94B  mov     r14, 0C71C71C71C70C71Ch
  000000014271F955  imul    r11, r14
  000000014271F959  add     r11, r13
  000000014271F95C  mov     r8, [rsp+598h+var_570]
  000000014271F961  mov     r15, r8
  000000014271F964  and     r8d, ebp
  000000014271F967  mov     r13d, ebp
  000000014271F96A  and     r13d, edi
  000000014271F96D  not     r13d
  000000014271F970  and     r13d, ebx
  000000014271F973  not     r13
  000000014271F976  lea     rbp, [r10+1]
  000000014271F97A  imul    rbp, r13
  000000014271F97E  add     rbp, r11
  000000014271F981  not     r15
  000000014271F984  and     r9, r15
  000000014271F987  not     r9
  000000014271F98A  not     r8
  000000014271F98D  and     r8, r9
  000000014271F990  not     r8
  000000014271F993  add     r10, 30000h
  000000014271F99A  imul    r10, r8
  000000014271F99E  not     rcx
  000000014271F9A1  and     rcx, r12
  000000014271F9A4  not     rcx
  000000014271F9A7  lea     r8, [r14+30000h]
  000000014271F9AE  imul    r8, rcx
  000000014271F9B2  add     r8, r10
  000000014271F9B5  add     r8, rbp
  000000014271F9B8  and     r12, rax
  000000014271F9BB  not     rax
  000000014271F9BE  and     rax, rdi
  000000014271F9C1  not     rax
  000000014271F9C4  not     r12
  000000014271F9C7  and     r12, rax
  000000014271F9CA  or      r14, 30001h
  000000014271F9D1  imul    r14, r12
  000000014271F9D5  add     r14, r8
  000000014271F9D8  not     r14
  000000014271F9DB  mov     rcx, [rsp+598h+var_578]
  000000014271F9E0  and     rcx, r14
  000000014271F9E3  mov     rax, rsi
  000000014271F9E6  and     rax, r14
  000000014271F9E9  not     rcx
  000000014271F9EC  sub     rcx, rax
  000000014271F9EF  mov     rax, [rsp+598h+var_300]
  000000014271F9F7  sub     rax, [rsp+598h+var_2B8]
  000000014271F9FF  mov     [rax], rcx
  000000014271FA02  mov     rdx, [rsp+598h+var_4E8]
  000000014271FA0A  and     rdx, [rsp+598h+var_590]
  000000014271FA0F  mov     r9, [rsp+598h+var_338]
  000000014271FA17  mov     rcx, r9
  000000014271FA1A  not     rcx
  000000014271FA1D  mov     rax, 1A2ADE601D372FE0h
  000000014271FA27  mov     r15, [rsp+598h+var_488]
  000000014271FA2F  imul    rax, r15
  000000014271FA33  and     rax, r9
  000000014271FA36  and     r9, rdx
  000000014271FA39  not     rdx
  000000014271FA3C  and     rdx, rcx
  000000014271FA3F  not     rdx
  000000014271FA42  not     r9
  000000014271FA45  and     r9, rdx
  000000014271FA48  add     r9, [rsp+598h+var_580]
  000000014271FA4D  mov     rcx, r9
  000000014271FA50  not     rcx
  000000014271FA53  and     rcx, [rsp+598h+var_4D8]
  000000014271FA5B  and     r9, [rsp+598h+var_568]
  000000014271FA60  not     rcx
  000000014271FA63  not     r9
  000000014271FA66  and     r9, rcx
  000000014271FA69  imul    r9, [rsp+598h+var_4E0]
  000000014271FA72  mov     r10, [rsp+598h+var_4D0]
  000000014271FA7A  mov     rdx, r10
  000000014271FA7D  not     rdx
  000000014271FA80  mov     rcx, r9
  000000014271FA83  not     rcx
  000000014271FA86  mov     r8, rcx
  000000014271FA89  and     r8, r10
  000000014271FA8C  mov     rbp, r10
  000000014271FA8F  not     r8
  000000014271FA92  and     rdx, r9
  000000014271FA95  not     rdx
  000000014271FA98  and     rdx, r8
  000000014271FA9B  mov     r8, r9
  000000014271FA9E  mov     r14, r9
  000000014271FAA1  mov     rdi, [rsp+598h+var_588]
  000000014271FAA6  and     r8, rdi
  000000014271FAA9  mov     r11, [rsp+598h+var_540]
  000000014271FAAE  mov     r9, r11
  000000014271FAB1  and     r9, r8
  000000014271FAB4  not     r8
  000000014271FAB7  mov     r13, [rsp+598h+var_460]
  000000014271FABF  mov     r10, r13
  000000014271FAC2  and     r10, r8
  000000014271FAC5  not     r10
  000000014271FAC8  not     r9
  000000014271FACB  and     r9, r10
  000000014271FACE  mov     r10, 5555555555555554h
  000000014271FAD8  lea     rsi, [r10+2]
  000000014271FADC  imul    rsi, r9
  000000014271FAE0  imul    rdx, r10
  000000014271FAE4  add     rsi, rdx
  000000014271FAE7  mov     rdx, r14
  000000014271FAEA  mov     rbx, [rsp+598h+var_550]
  000000014271FAEF  and     rdx, rbx
  000000014271FAF2  not     rdx
  000000014271FAF5  and     rdi, rcx
  000000014271FAF8  not     rdi
  000000014271FAFB  and     rdi, rdx
  000000014271FAFE  and     rbx, rcx
  000000014271FB01  not     rbx
  000000014271FB04  and     rbx, r8
  000000014271FB07  mov     r9, r11
  000000014271FB0A  mov     rdx, r11
  000000014271FB0D  and     rdx, rbx
  000000014271FB10  not     rbx
  000000014271FB13  mov     r8, r13
  000000014271FB16  and     rbx, r13
  000000014271FB19  mov     r11, rbx
  000000014271FB1C  and     r8, rdi
  000000014271FB1F  not     rdi
  000000014271FB22  and     rdi, r9
  000000014271FB25  mov     rbx, r9
  000000014271FB28  not     rdi
  000000014271FB2B  not     r8
  000000014271FB2E  and     r8, rdi
  000000014271FB31  mov     r12, rdi
  000000014271FB34  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014271FB3E  imul    r12, r9
  000000014271FB42  add     r12, rsi
  000000014271FB45  not     r8
  000000014271FB48  lea     rsi, [r10+3]
  000000014271FB4C  imul    rsi, r8
  000000014271FB50  not     r11
  000000014271FB53  not     rdx
  000000014271FB56  and     rdx, r11
  000000014271FB59  lea     r8, [r9+2]
  000000014271FB5D  imul    r8, rdx
  000000014271FB61  add     r8, r12
  000000014271FB64  add     r8, rsi
  000000014271FB67  mov     rdx, [rsp+598h+var_598]
  000000014271FB6B  not     rdx
  000000014271FB6E  and     rcx, rdx
  000000014271FB71  imul    rcx, r9
  000000014271FB75  mov     rdx, rbp
  000000014271FB78  and     rdx, r14
  000000014271FB7B  not     rdx
  000000014271FB7E  imul    rdx, r10
  000000014271FB82  add     rcx, rdx
  000000014271FB85  mov     rdx, [rsp+598h+var_530]
  000000014271FB8A  not     rdx
  000000014271FB8D  and     r14, rdx
  000000014271FB90  or      r10, 1
  000000014271FB94  imul    r10, r14
  000000014271FB98  add     r10, rcx
  000000014271FB9B  add     r10, r8
  000000014271FB9E  mov     rcx, [rsp+598h+var_538]
  000000014271FBA3  mov     [rcx], r10
  000000014271FBA6  mov     r9, [rsp+598h+var_60]
  000000014271FBAE  add     r9, rbx
  000000014271FBB1  mov     r8, [rsp+598h+var_48]
  000000014271FBB9  add     r8, rbx
  000000014271FBBC  mov     rcx, 83A695388FBE6347h
  000000014271FBC6  mov     r10, r15
  000000014271FBC9  imul    rcx, r15
  000000014271FBCD  add     rcx, [rsp+598h+var_1D8]
  000000014271FBD5  add     rcx, rax
  000000014271FBD8  imul    rcx, [rsp+598h+var_458]
  000000014271FBE1  mov     rax, 0DA8EB1FB830F74F4h
  000000014271FBEB  imul    rax, r15
  000000014271FBEF  and     rax, [rsp+598h+var_4B8]
  000000014271FBF7  mov     rdx, 6801026B78F08B0Ch
  000000014271FC01  imul    rdx, r15
  000000014271FC05  add     rax, rdx
  000000014271FC08  mov     rdx, r9
  000000014271FC0B  add     rdx, rax
  000000014271FC0E  imul    rdx, [rsp+598h+var_240]
  000000014271FC17  not     rcx
  000000014271FC1A  not     rdx
  000000014271FC1D  and     rdx, rcx
  000000014271FC20  mov     rcx, [rsp+598h+var_50]
  000000014271FC28  add     rcx, [rsp+598h+var_1D0]
  000000014271FC30  imul    rcx, [rsp+598h+var_238]
  000000014271FC39  not     rdx
  000000014271FC3C  add     rcx, rdx
  000000014271FC3F  mov     rax, r8
  000000014271FC42  imul    rax, [rsp+598h+var_558]
  000000014271FC48  not     rcx
  000000014271FC4B  not     rax
  000000014271FC4E  and     rax, rcx
  000000014271FC51  not     rax
  000000014271FC54  imul    ecx, r10d, 268D033Eh
  000000014271FC5B  add     rsp, 558h
  000000014271FC62  pop     rbx
  000000014271FC63  pop     rbp
  000000014271FC64  pop     rdi
  000000014271FC65  pop     rsi
  000000014271FC66  pop     r12
  000000014271FC68  pop     r13
  000000014271FC6A  pop     r14
  000000014271FC6C  pop     r15
  000000014271FC6E  jmp     rax
  000000014271FC70  mov     rax, 6F79AE12DA4177EAh
  000000014271FC7A  mov     rax, 0FEF4491EAFDEFBFBh
  000000014271FC84  mov     rax, 0CF1C5164EDF2FFFDh
  000000014271FC8E  mov     rax, 0A652341CBF342D30h
  000000014271FC98  mov     rax, 0B74E3DCCC5D0EFEh
  000000014271FCA2  mov     rax, 8FC2E9E50BA46807h
  000000014271FCAC  mov     rax, [rsp+598h+var_4E8]
  000000014271FCB4  movzx   eax, byte ptr [rax]
  000000014271FCB7  and     rbx, 0FFFFFFFFFFFFFF00h
  000000014271FCBE  or      rbx, rax
  000000014271FCC1  mov     rax, [rsp+598h+var_120]
  000000014271FCC9  not     rax
  000000014271FCCC  mov     rsi, rbx
  000000014271FCCF  mov     [rsp+598h+var_4E8], rbx
  000000014271FCD7  not     rsi
  000000014271FCDA  and     rax, rsi
  000000014271FCDD  not     rax
  000000014271FCE0  and     rax, [rsp+598h+var_118]
  000000014271FCE8  mov     rdi, [rsp+598h+var_1E0]
  000000014271FCF0  and     rdi, rax
  000000014271FCF3  not     rax
  000000014271FCF6  and     rax, [rsp+598h+var_1E8]
  000000014271FCFE  not     rax
  000000014271FD01  not     rdi
  000000014271FD04  and     rdi, rax
  000000014271FD07  mov     rax, rdi
  000000014271FD0A  mov     ecx, [rsp+598h+var_43C]
  000000014271FD11  shl     rax, cl
  000000014271FD14  mov     ecx, [rsp+598h+var_440]
  000000014271FD1B  shr     rdi, cl
  000000014271FD1E  not     rax
  000000014271FD21  not     rdi
  000000014271FD24  and     rdi, rax
  000000014271FD27  not     rdi
  000000014271FD2A  imul    rdi, [rsp+598h+var_400]
  000000014271FD33  add     rdi, [rsp+598h+var_100]
  000000014271FD3B  mov     r8, [rsp+598h+var_230]
  000000014271FD43  mov     rcx, r8
  000000014271FD46  not     rcx
  000000014271FD49  mov     r10, [rsp+598h+var_110]
  000000014271FD51  mov     r9, r10
  000000014271FD54  not     r9
  000000014271FD57  mov     rdx, [rsp+598h+var_108]
  000000014271FD5F  mov     rax, rdx
  000000014271FD62  and     rax, rdi
  000000014271FD65  mov     r14, rdi
  000000014271FD68  not     r14
  000000014271FD6B  and     r10, r14
  000000014271FD6E  and     r14, rcx
  000000014271FD71  and     rdx, r14
  000000014271FD74  not     r14
  000000014271FD77  mov     r15, [rsp+598h+var_F8]
  000000014271FD7F  and     r14, r15
  000000014271FD82  and     r15, rdi
  000000014271FD85  and     rdi, r9
  000000014271FD88  not     r10
  000000014271FD8B  not     rdi
  000000014271FD8E  and     rdi, r10
  000000014271FD91  mov     r9, rcx
  000000014271FD94  and     rcx, rax
  000000014271FD97  and     r9, r15
  000000014271FD9A  and     r15, r8
  000000014271FD9D  not     rax
  000000014271FDA0  and     rax, r8
  000000014271FDA3  not     r14
  000000014271FDA6  not     rdx
  000000014271FDA9  and     rdx, r14
  000000014271FDAC  sub     rdx, r9
  000000014271FDAF  mov     rbp, [rsp+598h+var_E8]
  000000014271FDB7  imul    r9, rbp
  000000014271FDBB  add     r9, rdx
  000000014271FDBE  not     rax
  000000014271FDC1  add     rax, rax
  000000014271FDC4  sub     r9, rax
  000000014271FDC7  lea     rax, [r9+rdi*2]
  000000014271FDCB  lea     rax, [rax+r15*2]
  000000014271FDCF  lea     rcx, [rax+rcx*2]
  000000014271FDD3  mov     r9, [rsp+598h+var_F0]
  000000014271FDDB  not     r9
  000000014271FDDE  test    r13, 0
  000000014271FDE5  call    locret_14271FDF5  ; -> locret_14271FDF5
  000000014271FDEA  jp      loc_14271FDF6
  000000014271FDF0  jmp     loc_14271DD78
  000000014271FDF5  retn
  000000014271FDF6  nop
  000000014271FDF7  jmp     loc_14271F2AE
  000000014271FDFC  mov     rax, 6F79AE12DA4177EAh
  000000014271FE06  mov     rax, 0FEF4491EAFDEFBFBh
  000000014271FE10  mov     rax, 0CF1C5164EDF2FFFDh
  000000014271FE1A  mov     rax, 0A652341CBF342D30h
  000000014271FE24  mov     rax, 0B74E3DCCC5D0EFEh
  000000014271FE2E  mov     rax, 8FC2E9E50BA46807h
  000000014271FE38  test    r15, 0
  000000014271FE3F  call    locret_14271FE4F  ; -> locret_14271FE4F
  000000014271FE44  jnb     loc_14271FE50
  000000014271FE4A  jmp     loc_14271CA04
  000000014271FE4F  retn
  000000014271FE50  nop
  000000014271FE51  jmp     loc_14271FC70

